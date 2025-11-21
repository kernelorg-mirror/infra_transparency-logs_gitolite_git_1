Content-Type: multipart/mixed; boundary="===============4359995948419962287=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/stable/linux-stable-rc
Date: Fri, 21 Nov 2025 16:15:56 -0000
Message-Id: <176374175675.2412087.15880517685463115089@gitolite.kernel.org>

--===============4359995948419962287==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/stable/linux-stable-rc
user: sashal
changes:
  - ref: refs/heads/queue/5.10
    old: ee2ec58d18ca0b0d9b8a77791f059e17cc557baf
    new: 3aafcef5b9da3fff9718c71b593849e1c8157301
    log: revlist-ee2ec58d18ca-3aafcef5b9da.txt
  - ref: refs/heads/queue/5.15
    old: 5cb3a76022403eb0bf4bfcb3c61f9a2b7229281e
    new: c4c6600c0e3e17bd8951582ba021f2153a0895ac
    log: revlist-5cb3a7602240-c4c6600c0e3e.txt
  - ref: refs/heads/queue/5.4
    old: 96e95cf867790dc63f7cf955633d2628e4f91d78
    new: 811f7520693cfacd13f7c6a8323b326c12172df0
    log: revlist-96e95cf86779-811f7520693c.txt
  - ref: refs/heads/queue/6.1
    old: 50bac1c8be9c76a30f8da764de9adcaae51ff7fc
    new: 8f20ceef13d64c6ed01b80b5a057898167054c9c
    log: revlist-50bac1c8be9c-8f20ceef13d6.txt
  - ref: refs/heads/queue/6.12
    old: fbb6f74015202b20e97051c00d1abdd00e4e8dc9
    new: 58632ccce64efaaf3537c7334a7616a67d3b15a2
    log: revlist-fbb6f7401520-58632ccce64e.txt
  - ref: refs/heads/queue/6.17
    old: bb9da50284f6cee6cf89cb2ea95d73ac5cdc4e6a
    new: d635292e6a294be503ba0eaf27c859ec0b5896de
    log: revlist-bb9da50284f6-d635292e6a29.txt
  - ref: refs/heads/queue/6.6
    old: 71329d0e4099669dcc1dc33cdee6f086fa946b57
    new: d7c0fb261cc1486362e36e6a1d25e588ed366d73
    log: revlist-71329d0e4099-d7c0fb261cc1.txt

--===============4359995948419962287==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-ee2ec58d18ca-3aafcef5b9da.txt

a2e2d83dbc5341c6a70bc78f16960fa48d70c9c1 net/sched: sch_qfq: Fix null-deref in agg_dequeue
9feb38f0553f9769ecb0a2bb2c4b7412a182115a x86/bugs: Fix reporting of LFENCE retpoline
a37db43e7f2b6c941fd0aa7942ec241dc4da7253 btrfs: always drop log root tree reference in btrfs_replay_log()
7aa785edd8f0c529b1fcd4639155649d811d214d btrfs: use smp_mb__after_atomic() when forcing COW in create_pending_snapshot()
d150082ff1902e5bf8de374c8e1876e08f7dc2ee NFSD: Fix crash in nfsd4_read_release()
4232b8b74ebed79b90961497d5ae0e2e34cdc5cc net: usb: asix_devices: Check return value of usbnet_get_endpoints
eca5319104411deac007d4e76f6d44e9fcbe1285 fbdev: atyfb: Check if pll_ops->init_pll failed
0d5d3df30a6e566e080e5e83e60ac5d131a54100 ACPI: video: Fix use-after-free in acpi_video_switch_brightness()
4878640f57d4bfdf750c0ae3f8e604ec4327f820 fbdev: bitblit: bound-check glyph index in bit_putcs*
b3cedc9fb57ed84fe51cf4d221befbcce54478ae wifi: brcmfmac: fix crash while sending Action Frames in standalone AP Mode
44cc6180dd4b10ceba46b684f17e52aeec9e7f3e fbdev: pvr2fb: Fix leftover reference to ONCHIP_NR_DMA_CHANNELS
55903a39208ce917ae34c31097a63a73ba3be941 fbdev: valkyriefb: Fix reference count leak in valkyriefb_init
63b7d07ff8a38a4cb6a0b00436c03f283ade765a ASoC: qdsp6: q6asm: do not sleep while atomic
d80bc7c7541e195599e118fa6028f1bf35f7d78c wifi: ath10k: Fix memory leak on unsupported WMI command
8ed05e24c48a8db1b2f698ba62f8a10787a6d2f9 drm/msm/a6xx: Fix GMU firmware parser
303f76528e45f7cf4056bfae960c9456f780016b ALSA: usb-audio: fix control pipe direction
6e429d4941095d16769d85e1683f0a1ea9fbdcf7 bpf: Sync pending IRQ work before freeing ring buffer
f2328b6e0f4d9c3eb71fad3ab3c15a3f148fc952 usbnet: Prevents free active kevent
754b10a09d05e25b8ef067db2b9e8cccaf470421 drm/etnaviv: fix flush sequence logic
a69932c73fcf3b7d706d69d46e4f0adf97b4191f drm/amd/pm: fix smu table id bound check issue in smu_cmn_update_table()
807b30957480e97567c5d943c2c7d3e1f38af7d4 drm/amd/pm/powerplay/smumgr: Fix PCIeBootLinkLevel value on Fiji
2e45b54473ed24572d521bd29cf435849a1f2b2f drm/amd/pm/powerplay/smumgr: Fix PCIeBootLinkLevel value on Iceland
22148808cb26f392605833f156f4dcff9b8ed89a block: fix op_is_zone_mgmt() to handle REQ_OP_ZONE_RESET_ALL
000548654069c204f2215f478ece13609128ed0f regmap: slimbus: fix bus_context pointer in regmap init calls
dade9b308bedce876b57dfb3a5b8c883a9b22c1b net: phy: dp83867: Disable EEE support as not implemented
60ece66bc961d9968d8c32bbbc120a86cae8e63b net: ravb: Enforce descriptor type ordering
bc0b3a9aa817758bbc18353240b76251bba395f9 xfs: always warn about deprecated mount options
b0e2e6bfcf07823d00a815a351772655beceaeb4 devcoredump: Fix circular locking dependency with devcd->mutex.
12b3706074a319da27bc2b4517f8657ecd269717 can: gs_usb: increase max interface to U8_MAX
3dd26b3302f4aec238ac94eb03145d6f350780e8 serial: 8250_dw: Use devm_add_action_or_reset()
e15aa77c9f636c5175030a7c9ae0c107998cc54f serial: 8250_dw: handle reset control deassert error
588cbabbb6d24da842e2b3fb736d308fcb7253f3 x86/resctrl: Fix miscount of bandwidth event when reactivating previously unavailable RMID
f653ea83502174b60647af5ec1ad7ed86f9311fb x86/boot: Compile boot code with -std=gnu11 too
3b81ba99480f3b15de3973488059295bd349a585 arch: back to -std=gnu89 in < v5.18
9acd581bd9a9656040a86811ce2170904a19c95f tracing: fix declaration-after-statement warning
bdf2b96f139c24ad15901b93c6d2fbb76c584147 usb: gadget: f_fs: Fix epfile null pointer access after ep enable.
00daba6212abb1177c5ee70d3b7a91239896dc9f block: make REQ_OP_ZONE_OPEN a write operation
16ced80a40f14fd7af12c2c92dc0523c5e7908bc soc: qcom: smem: Fix endian-unaware access of num_entries
6b4d3c1775aa0d909f4ffbf0eb44dcde8e31b9d3 spi: loopback-test: Don't use %pK through printk
7b3f867c331f75a59c29d06640de5f981f34c036 soc: ti: pruss: don't use %pK through printk
e477ba970af171571735478828498dfb55e9a26e bpf: Don't use %pK through printk
e3277459270a88218b3b32bbda6d14a44300bca5 pinctrl: single: fix bias pull up/down handling in pin_config_set
25550758f87186b2eb6045b1dc691d14a4da6444 mmc: host: renesas_sdhi: Fix the actual clock
f4874ec403badeb91e4952b048e77fb6d9ab65d0 memstick: Add timeout to prevent indefinite waiting
ce9148b4c3d8b1e0cfe9cb904225180367773810 ACPI: video: force native for Lenovo 82K8
43e501b6fea504fd42d1cdc5c580755eb97fc9ae selftests/bpf: Fix bpf_prog_detach2 usage in test_lirc_mode2
dad86eaa01d6e763ec445f00c0adf71a877df331 cpufreq/longhaul: handle NULL policy in longhaul_exit
afd3fc1b3567c2f90d76db56ba78d4f1220705aa arc: Fix __fls() const-foldability via __builtin_clzl()
e73d62298829ed3da1ba98ff5423fd5d54f5b322 irqchip/gic-v2m: Handle Multiple MSI base IRQ Alignment
d1c90f0c5ea82b643821fe79ae2d218983350658 soc/tegra: fuse: Add Tegra114 nvmem cells and fuse lookups
3f24bb3a55dfc070b8a4baf41dcbc26c782f54f5 mmc: sdhci-msm: Enable tuning for SDR50 mode for SD card
83d79103dc23da4569253e962186a16b345a3c62 ACPICA: dispatcher: Use acpi_ds_clear_operands() in acpi_ds_call_control_method()
96e3e4dcef0454ae2fc30a97511dcbdbdd240875 tee: allow a driver to allocate a tee_device without a pool
95c4b016c8950a9eefa030148e28a8af33788abb nvme-fc: use lock accessing port_state and rport state
20905a6cbd8094dbe51f50e93ca7815d22c3cae0 video: backlight: lp855x_bl: Set correct EPROM start for LP8556
884275fc2539e8f51bf523205f8873c102ed0901 cpuidle: Fail cpuidle device registration if there is one already
c5baf0306cef4e13f5b7125e9265d00184d0debe clocksource/drivers/vf-pit: Replace raw_readl/writel to readl/writel
5da805b15c8d1444c5f869f7121e722c683f1318 uprobe: Do not emulate/sstep original instruction when ip is changed
8242b1162ccb2cff7f34c5491312930cbffa4cc2 hwmon: (dell-smm) Add support for Dell OptiPlex 7040
f5b4e5298c1c8d570cbeed062c2687d8ec35c3b6 tools/cpupower: Fix incorrect size in cpuidle_state_disable()
a5d02cc90aa9ea0c402dfe70275c0f8f83ea0460 tools/power x86_energy_perf_policy: Fix incorrect fopen mode usage
0396f7cb7e6470b714a1b6e5348c9b1a65f5eb8d tools/power x86_energy_perf_policy: Enhance HWP enable
bb0ab0530071c16977d8ef175c6947ca78824224 tools/power x86_energy_perf_policy: Prefer driver HWP limits
534e324efcf89071a53c041c895106bd74c4ec58 mfd: stmpe: Remove IRQ domain upon removal
2746477af839cfbaea368582e956fbd968f89386 mfd: stmpe-i2c: Add missing MODULE_LICENSE
634d1cecfafb35b7768948216a6ea050f7b33b89 mfd: madera: Work around false-positive -Wininitialized warning
78f376c472ec254efeefd532ae0930e4bd37b499 mfd: da9063: Split chip variant reading in two bus transactions
a32d11a61ecf5f578aa44a4c8309b2667e96f2b5 drm/amd/pm: Use cached metrics data on arcturus
23dee06973479a164bbe5b6cf454bde0fc25aa56 drm/amdgpu/jpeg: Hold pg_lock before jpeg poweroff
262b8a308e696fb07d5b7df5787bcab952aeb6cb drm/nouveau: replace snprintf() with scnprintf() in nvkm_snprintbf()
092fc91a73257376b1d2a8c24c0e5f16368d6855 PCI: Disable MSI on RDC PCI to PCIe bridges
1000b302bfd31650b5b6132978d7593f10b6a9d0 selftests/net: Replace non-standard __WORDSIZE with sizeof(long) * 8
97227aa3bc319aa78da49dedf52a52bea9b04d09 selftests/net: Ensure assert() triggers in psock_tpacket.c
b04a706582d49acacfce37a16f38e397bc48032a drm/amdkfd: return -ENOTTY for unsupported IOCTLs
beea2192c2987b29815d55ed81b68cdf9245cbc8 media: pci: ivtv: Don't create fake v4l2_fh
44647f5e437836621d9522ccc687be43bdcf9c38 drm/tidss: Use the crtc_* timings when programming the HW
228ad6d5ad8842d29694c2340f9c8f4589a41aa9 x86/vsyscall: Do not require X86_PF_INSTR to emulate vsyscall
f96fcb488ed21254e1b887c080970e486c877e0d net: stmmac: Check stmmac_hw_setup() in stmmac_resume()
d765abc19c6560e29bd8b2dbf870b9148ab78649 powerpc/eeh: Use result of error_detected() in uevent
e4e86f667b1a1a8dc0b4b940691b211cb7d8a467 bridge: Redirect to backup port when port is administratively down
5f319d36828c0309c0c64b380b4554ed358eae43 net: ipv6: fix field-spanning memcpy warning in AH output
d47f6971f47caa9c2cb570f65ad22a068cb0add4 media: imon: make send_packet() more robust
b6123849a5b913e2e06b3a80a844d9f681962079 drm/bridge: display-connector: don't set OP_DETECT for DisplayPorts
f40f037c854a7f8123139c17b0e9a7bd6d84b6b2 iio: adc: spear_adc: mask SPEAR_ADC_STATUS channel and avg sample before setting register
72e1021b766f39994635fc354fb9261dd520364d usb: gadget: f_ncm: Fix MAC assignment NCM ethernet
1c59cd98e36c39df367e13dbd034258a76875a63 char: misc: Does not request module for miscdevice with dynamic minor
0809e05489b90b8955c118e70bfe96888c260630 net: When removing nexthops, don't call synchronize_net if it is not necessary
a8ad6b621a60d5ac081c48b651f0de7640dd5bc2 net: Call trace_sock_exceed_buf_limit() for memcg failure with SK_MEM_RECV.
25436fc3a7d3b47abcca194a9446a03954de24c5 PCI/P2PDMA: Fix incorrect pointer usage in devm_kfree() call
5939e416e6dd9bc7b087cbc1a9374668ac3d7297 ALSA: usb-audio: Add validation of UAC2/UAC3 effect units
49ce16962e25f62dd1d01bdddb4875377dc0df58 rds: Fix endianness annotation for RDS_MPATH_HASH
ffa7f777e2ca5be37e69ca1cc6078baf9da100ce scsi: pm80xx: Fix race condition caused by static variables
80140c85286caff4bd3e8439049237e99eca9c22 extcon: adc-jack: Fix wakeup source leaks on device unbind
ff8179ea06a8a882a88c2182fe9fa0f07a5496f5 drm/amdkfd: Tie UNMAP_LATENCY to queue_preemption
a5aebbc6cd33f30fb46b5ca387478cc9057757fb media: fix uninitialized symbol warnings
b5a6df678b84cf3774c50caa7c1faa27ca0ca3ed mips: lantiq: danube: add missing properties to cpu node
1c9d9285c90c77f5510979b3c083899779c93e5d mips: lantiq: danube: add missing device_type in pci node
460adb866d7d5aba31cb95b742c91f9ef3e78488 mips: lantiq: xway: sysctrl: rename stp clock
a94aa7c14249d160ad19e0c9efbbfacdff2663f6 scsi: pm8001: Use int instead of u32 to store error codes
c2208dfc7b21dbb69d32ca591550921762e78990 dmaengine: sh: setup_xref error handling
ca159a191f79617aa8d90a1e7bdf8befd7bae640 dmaengine: mv_xor: match alloc_wc and free_wc
dde837fcea483371d7b240c2184e2a08213dc372 dmaengine: dw-edma: Set status for callback_result
b28124fce182553c951f17e225bbf7d8d1d2a4ae ipv6: Add sanity checks on ipv6_devconf.rpl_seg_enabled
8e71f263a8b8dfc020f5d36d2003cedc98cb3f12 net: nfc: nci: Increase NCI_DATA_TIMEOUT to 3000 ms
6a4da0c6ad97ec5a14d9121ba4e1bdbc248e5a21 ALSA: usb-audio: apply quirk for MOONDROP Quark2
be3e811457f9116d2fb3ac0bab801379a02b1241 net: call cond_resched() less often in __release_sock()
02d35bfdb3f2cdaf0a6ddf622280ff1c0e155a79 iommu/amd: Skip enabling command/event buffers for kdump
5aad4d8bbe26ef6931dbfa26d1663e3a527245dc usb: gadget: f_hid: Fix zero length packet transfer
9206af607b0b12f63f4013556dc9d7bcb23310e6 net: phy: marvell: Fix 88e1510 downshift counter errata
0afcbee2e9011f3030bf2c67c5175ec5890c48a0 phy: cadence: cdns-dphy: Enable lower resolutions in dphy
bb89662a7824200f07c4f41be8d8e9a8852cd645 net: sh_eth: Disable WoL if system can not suspend
0301e9de592da7b7a95a0882bc75cd6e37d34aab media: redrat3: use int type to store negative error codes
8cb3752cf3a08c091f09f472db8f12c7c319b781 selftests: traceroute: Use require_command()
41c9c95906769a284020e4abc38a589a9cd32d8d x86/kvm: Prefer native qspinlock for dedicated vCPUs irrespective of PV_UNHALT
b94a46f85fa65d781b27291f4c9870bb07a8fe9f selftests: Disable dad for ipv6 in fcnal-test.sh
92ecca37c93de761d52378a166d7f320c112f469 eth: 8139too: Make 8139TOO_PIO depend on !NO_IOPORT_MAP
a40820c1d42960c25d883bdccc05600719c55f5e selftests: Replace sleep with slowwait
46dce640c95854cfdeba234f11df3d0720f89599 udp_tunnel: use netdev_warn() instead of netdev_WARN()
19da33ffbc9e6f4b3e9ff9e6c04fb437285cc6f3 net/cls_cgroup: Fix task_get_classid() during qdisc run
e40e3c81923ffb744e27924d649c5acc975377fe selftests/Makefile: include $(INSTALL_DEP_TARGETS) in clean target to clean net/lib dependency
a2b8bfcb46fbad9d3f845ad8550664932141d41c scsi: lpfc: Define size of debugfs entry for xri rebalancing
8eef93004867463e395a66bb95008e41c8964825 allow finish_no_open(file, ERR_PTR(-E...))
ecb624545b79d8dfd370a5d2e49dda506a9b7ba7 usb: mon: Increase BUFF_MAX to 64 MiB to support multi-MB URBs
fbfcc2b5abd05c106ec2302a8f2235163842eca6 usb: xhci: plat: Facilitate using autosuspend for xhci plat devices
d7763dcb949bac14ecb077be248b63e7574e1b36 ipv6: np->rxpmtu race annotation
71ef808b7e25a03f4f8612740a06a817b482336c jfs: Verify inode mode when loading from disk
80f4e662884642f5b234c81ffdabaa875fd05303 jfs: fix uninitialized waitqueue in transaction manager
f472600a938b3706063da0f68f9913550412952e wifi: ath10k: Fix connection after GTK rekeying
583b43021468defab99af3e3f31c0a814c6f0112 net: intel: fm10k: Fix parameter idx set but not used
d1051a534a1eafecd8958260633b0b6dfd9d1bf3 r8169: set EEE speed down ratio to 1
6c3c998568b303f5700df096fd8eb44bd4cc5ecd PCI: cadence: Check for the existence of cdns_pcie::ops before using it
87bca483088278b26c413428c38002b203a3e055 sparc/module: Add R_SPARC_UA64 relocation handling
20f95455b5c306879da9866f28162f2ab8704403 remoteproc: qcom: q6v5: Avoid handling handover twice
19494a3443126c13e19fa1669b9068bb3406b7ea NFSv4: handle ERR_GRACE on delegation recalls
3aafe1a08044ad447f7de3dab498a335c8dafa47 NFSv4.1: fix mount hang after CREATE_SESSION failure
3b00c4b57529aa0d289dfb60f9836d5c51f070d1 nfs4_setup_readdir(): insufficient locking for ->d_parent->d_inode dereferencing
16f8a2a73215e2bb94173bbfc76bfc8c8b83c05b fs: ext4: change GFP_KERNEL to GFP_NOFS to avoid deadlock
d21aeda55dbf81cf7bbe4612ded51b9b7cf04d84 net: macb: avoid dealing with endianness in macb_set_hwaddr()
b1bcfa5c2020410d14ced3fed68dce3fd176a754 Bluetooth: SCO: Fix UAF on sco_conn_free
811183a837c7caadec23a784a52c5bb8e3720788 Bluetooth: bcsp: receive data only if registered
6e0f3ab4426e1e25a6d8333296efb967cea9b87a ALSA: usb-audio: add mono main switch to Presonus S1824c
635ee74cdf0cf03da8b855f8d2f925cb23690ecd exfat: limit log print for IO error
6ca87898c53e7c55ebb1b4ac430abfbbf4b215e2 page_pool: Clamp pool size to max 16K pages
004af559dda63e61243a38eb281b15d674c1f6d8 orangefs: fix xattr related buffer overflow...
7edce35b553bc7c357c8b8d18c2a5e5aa26a27d1 ACPICA: Update dsmethod.c to get rid of unused variable warning
655586d4d8b441c16fbacebb3fca7ae50719c7fe btrfs: mark dirty extent range for out of bound prealloc extents
136c89e9175a61a139b1380cb852111a92b50b5e fs/hpfs: Fix error code for new_inode() failure in mkdir/create/mknod/symlink
5a92d0ea2ef80417eaf8b14d9912a8d4d82243ec um: Fix help message for ssl-non-raw
39c3d7ddb58e4b1c1a2c16fb9ff176e29076b800 ARM: at91: pm: save and restore ACR during PLL disable/enable
a7a7b69657831a4059e6acb50c5b28df5f606066 9p: fix /sys/fs/9p/caches overwriting itself
d65c0fd8438a4bdce048e438d889b2b737349af4 9p: sysfs_init: don't hardcode error to ENOMEM
9ead5f7d38249a076bbe8b091bcbaceeab698963 ACPI: property: Return present device nodes only on fwnode interface
27440f54f7db35e5a882329e3d68326980a187b6 tools bitmap: Add missing asm-generic/bitsperlong.h include
6a128307834615de221cc5cd63835f349903855c fbdev: Add bounds checking in bit_putcs to fix vmalloc-out-of-bounds
75161e61c432a12b41cf26e4f38b788c9c8d75a8 ASoC: meson: aiu-encoder-i2s: fix bit clock polarity
b103976dd111167646800676610d21e1d1ca00db ceph: add checking of wait_for_completion_killable() return value
f8686462fc5d02c9e8b493e6884adfc9cfc0f25a ALSA: hda/realtek: Audio disappears on HP 15-fc000 after warm boot again
d1dd591241050a6e4e825447078a750eaa59b1dc riscv: ptdump: use seq_puts() in pt_dump_seq_puts() macro
2c7a67073fed4f2aff89584450beaff8b5838aed net: vlan: sync VLAN features with lower device
881bfaaf0e6ceb6f29d152a4b0ea358d7cd744d7 net: dsa: b53: fix resetting speed and pause on forced link
db7b6056ce57c5a3914349e1992494d50108c005 net: dsa: b53: fix enabling ip multicast
8df5adc72d1d6a1825257f7df23daf0c219ef0a1 net: dsa: b53: stop reading ARL entries if search is done
018ccf4207e9e81af59b656cfc8ead03fb26d1a8 sctp: Hold RCU read lock while iterating over address list
806695b8f7371e8c94332a313ec7f9dcde66e180 sctp: Prevent TOCTOU out-of-bounds write
426a097a8363ae9247938a7da5ca3a7265dad1aa net: sctp: Fix some typos
b6dda3d6bdf7a47b6c2cc52cfb5fe27457e875e5 net: Use nlmsg_unicast() instead of netlink_unicast()
aeb56ac6ef7df703221150c81abe1f5bed036792 sctp: hold endpoint before calling cb in sctp_transport_lookup_process
c054175c2d2142d1499374e7d25395d11feda6d8 sctp: Hold sock lock while iterating over address list
a7debad8fd129c52464c44bd87041d563f4dbfcb net: usb: qmi_wwan: initialize MAC header offset in qmimux_rx_fixup
848bed6a31b030d56e22ccf05e9c3ec81e3b07ca tracing: Fix memory leaks in create_field_var()
19694563eba84c933b3b1f30b1faf27350ac067d lib/crypto: curve25519-hacl64: Fix older clang KASAN workaround for GCC
7e39e3a3fd4a9536934ec611304baea06f4e47df extcon: adc-jack: Cleanup wakeup source only if it was enabled
731ad294878365b85e7edf50ce7b228f694aa1ba compiler_types: Move unused static inline functions warning to W=2
a8cd4786b39b82134c076b3cdc678d76058d808f RISC-V: clear hot-unplugged cores from all task mm_cpumasks to avoid rfence errors
483582381302e204265d1d3451b3494eb510c667 NFS4: Fix state renewals missing after boot
137223a9bfad086a3333b51d3be2a516d515da7d HID: quirks: avoid Cooler Master MM712 dongle wakeup bug
6f0df8c57eca4ec31ee56a797aaaa6b297b0180f ASoC: max98090/91: fixed max98091 ALSA widget powering up/down
98b44a7106ea6cadea5b1afd84c180675c15275b net: fec: correct rx_bytes statistic for the case SHIFT16 is set
50462547fbb22af43839c20781ddf4de8dd1164c Bluetooth: btusb: reorder cleanup in btusb_disconnect to avoid UAF
657b7c8fd7f04aae13e8668b0e800a88d5017929 Bluetooth: 6lowpan: reset link-local header on ipv6 recv path
12ee2217fa40abeade4ce21aaea8be0273867951 Bluetooth: 6lowpan: fix BDADDR_LE vs ADDR_LE_DEV address type confusion
d0228d57e7a09756c135503f48442856676521ac Bluetooth: 6lowpan: Don't hold spin lock over sleeping functions
7162ccc1a6866b4763d859a669cf483e8a074f0f sctp: prevent possible shift-out-of-bounds in sctp_transport_update_rto
9648167c78e5741fcb8603e543cb49b700d79ffb net/smc: fix mismatch between CLC header and proposal
b3889963a77cd4ec783123c7ceda2bb7ce1e0b36 tipc: Fix use-after-free in tipc_mon_reinit_self().
40d19a9455684de5e28cd9c832bc9a8ea9929c9f net: mdio: fix resource leak in mdiobus_register_device()
5aacf168497b316538384b3add20b4dbcbbce971 wifi: mac80211: skip rate verification for not captured PSDUs
8005f35f7b74375ea38fc16209895124611091a0 net: sched: act_ife: initialize struct tc_ife to fix KMSAN kernel-infoleak
186f0fcecf1f37ac4f790586f9dc9bc871733998 net/mlx5e: Fix maxrate wraparound in threshold between units
4ac68bedbf9602cfe11424acc3cbb6fe4e56bf65 net/mlx5e: Fix wraparound in rate limiting for values above 255 Gbps
7ec4ec6a687a0716ef7050bc7057a02c8f9c2a56 net_sched: limit try_bulk_dequeue_skb() batches
8eaa44372368d38280ea2a7381b021e244de426b hsr: Fix supervision frame sending on HSRv0
ef43b7f63c632a3abfc5a16a5bff4471c2803c4d Bluetooth: L2CAP: export l2cap_chan_hold for modules
71a5c1826bcda82c98b94b11fd04df7d4dfecd2f acpi,srat: Fix incorrect device handle check for Generic Initiator
0637b92cb4299426ee4212c053aee5ec6168f94f regulator: fixed: use dev_err_probe for register
be56d7a80f84061ebd9638a853f95c01f876b61a regulator: fixed: fix GPIO descriptor leak on register failure
ac21635c022f904ac81d4ccafe87763f9fc3a187 ASoC: cs4271: Fix regulator leak on probe failure
21f778c6f5834a8752c3f74b39ba3b20fd63ed3f drm/vmwgfx: Validate command header size against SVGA_CMD_MAX_DATASIZE
a6f341e94f956b096e1db724b6fce9e4bbab2930 ALSA: usb-audio: Fix NULL pointer dereference in snd_usb_mixer_controls_badd
ab995371a39c04fde5b56754e279ad47e746073c fsdax: mark the iomap argument to dax_iomap_sector as const
680ec4027e1fe9c78c2e7fe69fdc3dc2696900e6 mm/ksm: fix flag-dropping behavior in ksm_madvise
6b3fd128c15171ea3e944a174f747673a442a5b9 lib/crypto: arm/curve25519: Disable on CPU_BIG_ENDIAN
a9f7a5e393d4ba66a16200b5d6318c09c0336d24 mtd: onenand: Pass correct pointer to IRQ handler
0dd8e958e3f09bad3173e5853ce7df217bb8a9d5 netfilter: nf_tables: reject duplicate device on updates
cee191e38384d2407ff9f277a0df8af6d339cee3 HID: hid-ntrig: Prevent memory leak in ntrig_report_version()
5b994efb20a703d4b35e1baa1ad9090a6852d1b9 NFSD: free copynotify stateid in nfs4_free_ol_stateid()
031505310793891b2676c655c6dc7317d19a7eb0 gcov: add support for GCC 15
873341f9763ab5128da256fd5a09afce20d46642 strparser: Fix signed/unsigned mismatch bug
040fe94a03d115d10eb0603b5a43d1756631018c ipv4: route: Prevent rt_bind_exception() from rebinding stale fnhe
c036914d325052c68d8713f9a41a667625b150fc fs/proc: fix uaf in proc_readdir_de()
1f3a5f6b858b797cef79fc2e7fedf70f14cad1a6 spi: Try to get ACPI GPIO IRQ earlier
0b753a1059cfa54ae4c14cd168c14d6ded525ee5 EDAC/altera: Handle OCRAM ECC enable after warm reset
3b2310d76704b0a05d4169c04d05cfcb8b9b1eee EDAC/altera: Use INTTEST register for Ethernet and USB SBE injection
3aafcef5b9da3fff9718c71b593849e1c8157301 isdn: mISDN: hfcsusb: fix memory leak in hfcsusb_probe()

--===============4359995948419962287==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-5cb3a7602240-c4c6600c0e3e.txt

81927f14b52ded63ed0574dc488fd0b17cc4c15e net/sched: sch_qfq: Fix null-deref in agg_dequeue
96d78abb65661b67899173b3d61c80b95f0bbc4d x86/bugs: Fix reporting of LFENCE retpoline
89b03c248dea463a3316b08b4193ddc93284ad34 btrfs: scrub: replace max_t()/min_t() with clamp() in scrub_throttle_dev_io()
7eb1de65f7d1ce6a40a9f76bd605f7d99164a349 btrfs: always drop log root tree reference in btrfs_replay_log()
e079ef78a6921e1022647b982818420cdbb0f944 btrfs: use smp_mb__after_atomic() when forcing COW in create_pending_snapshot()
cca2cd0709f90ca6f2fc9638b44e9949fba210d3 NFSD: Fix crash in nfsd4_read_release()
b1304a73ba4241bd15b10b7727d6121531dba944 net: usb: asix_devices: Check return value of usbnet_get_endpoints
6b7e2bf0eda48309b2805825335c4ebf111216a1 fbdev: atyfb: Check if pll_ops->init_pll failed
29fdf6c2e7d9116dcb5e9ceb3422d888ee7a5d5c ACPI: video: Fix use-after-free in acpi_video_switch_brightness()
89d6a9960307969430b487e8dc6005741a2a8cc9 fbdev: bitblit: bound-check glyph index in bit_putcs*
800bdbe3826585d834b1cd4443da55a4cf16009b wifi: brcmfmac: fix crash while sending Action Frames in standalone AP Mode
e245b1bf20b28db88bed6175acc25b1a30f3ceec fbdev: pvr2fb: Fix leftover reference to ONCHIP_NR_DMA_CHANNELS
1636e4fc739a4ee51164b956e818301d7e520f5c fbdev: valkyriefb: Fix reference count leak in valkyriefb_init
de7a2965e2bed2a15e449bc8771f8d0e2c9640b3 mptcp: restore window probe
3fb652203ac54d9530aecfc993617524249e73a3 ASoC: qdsp6: q6asm: do not sleep while atomic
49e6df3813829871e5e2c4119698c80dc2557e4d wifi: ath10k: Fix memory leak on unsupported WMI command
0ab82417f85b1e5baf1823ef3e7f69b363eec599 drm/msm/a6xx: Fix GMU firmware parser
1a78f6d1d0b2041bd46e436a58483d4beefe5de2 ALSA: usb-audio: fix control pipe direction
b92306a8417d7ef78bf40c5b420fb1d46cab74bc bpf: Sync pending IRQ work before freeing ring buffer
c24f8364c0a60adf0bb6d7ef791c50369cef771c bpf: Do not audit capability check in do_jit()
f9a73b7f031a628b1d0efc8f9898d629e409d16a riscv, libbpf: Add RISC-V (RV64) support to bpf_tracing.h
1deb534397cf589dbf61d88d7ae86f1c4f1898f7 libbpf: Normalize PT_REGS_xxx() macro definitions
8523a82edfa83093e64ba998290dd9ecf7210e23 libbpf: Fix powerpc's stack register definition in bpf_tracing.h
41f916af9a81b288bc86f0b2190285bb2d70a4d9 usbnet: Prevents free active kevent
e0cb3556bc241e58ca093957fb9a884e54afd914 drm/etnaviv: fix flush sequence logic
c12b9fc69063373f4f69367cd91cb7cfe4d3a405 net: hns3: return error code when function fails
6e72562d99ca0e5c53f6dab87d4d4b24778a6917 drm/amd/pm: fix smu table id bound check issue in smu_cmn_update_table()
7ba015a383a9afc72fe658794cd97ed52201fcae drm/amd/pm/powerplay/smumgr: Fix PCIeBootLinkLevel value on Fiji
ae4b8e3ce0f77038a29e2da5927ebd75c4b7bc7c drm/amd/pm/powerplay/smumgr: Fix PCIeBootLinkLevel value on Iceland
6b199c1bc3b613e6186ef804d513cc7d53fcf71b block: fix op_is_zone_mgmt() to handle REQ_OP_ZONE_RESET_ALL
5b311535708432ecb3f3d726f732d504bc0ec13d regmap: slimbus: fix bus_context pointer in regmap init calls
30a039f8b75b58b9cd2fb01554c18cf8a3a96d68 serial: 8250_dw: Use devm_add_action_or_reset()
2396b264b071fc8057dd12b5f77a94546a37152d serial: 8250_dw: handle reset control deassert error
365274ac2261c826e37341fd43264ba7de237ddf dt-bindings: usb: dwc3-imx8mp: dma-range is required only for imx8mp
ba2db505c274a4beeda7c40dcd894fe131d795d6 ravb: Exclude gPTP feature support for RZ/G2L
1a714855dbf9683908959cae7e1df6f8514da9c0 net: ravb: Enforce descriptor type ordering
5d2e71097abef3b291904ef8635bb51b07d5d47a can: gs_usb: increase max interface to U8_MAX
4d7afc1269acb49c4a94cf85445f40060c511d62 net: phy: dp83867: Disable EEE support as not implemented
38b32ee55237cd152627625375f2c56dd1b7d7ac x86/resctrl: Fix miscount of bandwidth event when reactivating previously unavailable RMID
59f68ffdf9f3efe14551353f7b103f72bc54c159 xhci: dbc: Provide sysfs option to configure dbc descriptors
4c926d548ece091904caaac43fa62bb00b696efb xhci: dbc: poll at different rate depending on data transfer activity
fe067d786927d2010242ab7582e5fd4e89f1b7c2 xhci: dbc: Allow users to modify DbC poll interval via sysfs
461fa10d57d26ca87fef40d2f211d8c8aa8ea1fb xhci: dbc: Improve performance by removing delay in transfer event polling.
8d41f2a1f33416ddb116d6320289210ea6103d26 xhci: dbc: Avoid event polling busyloop if pending rx transfers are inactive.
bbc75f3bf87cfa577c3cd5db26b1f4ae95ac03d7 xhci: dbc: fix bogus 1024 byte prefix if ttyDBC read races with stall event
c37e3b548b12018f5b0958948770367647d9f786 x86/boot: Compile boot code with -std=gnu11 too
a843f4d2fdea00ab97d27d48d501b1a24bc73e34 arch: back to -std=gnu89 in < v5.18
d7ab29214a7834ed048c238291abdb414fea02e2 Revert "docs/process/howto: Replace C89 with C11"
3d1d9fb220659461bb18d40851f45daa034c67d2 usb: gadget: f_fs: Fix epfile null pointer access after ep enable.
af46c5f76bef15c6f238c9c0d4cb0002c9707fba drm/sched: Fix race in drm_sched_entity_select_rq()
c3277621f2f269d5c406dce6f280be3ff14d793c drm/sysfb: Do not dereference NULL pointer in plane reset
ebe8645187d8ab2ad1bb7973881a8aa488e951fb block: make REQ_OP_ZONE_OPEN a write operation
d73017dc9cde7e377c755650158238ca7809266a soc: aspeed: socinfo: Add AST27xx silicon IDs
2ac4b0bac2c23fd4403c6e274564d3b930298f78 soc: qcom: smem: Fix endian-unaware access of num_entries
08216685cee57c34747e1e4f21eaa09bf29dc7d9 spi: loopback-test: Don't use %pK through printk
76ef63b974467b87e8e9ce7ac70941bde06ca0b4 soc: ti: pruss: don't use %pK through printk
b04b566dd5127937757140ba6c08745d4dc1bf4e bpf: Don't use %pK through printk
b50da95ee12f727c6a6b4e5198ee5a8e942e2506 pinctrl: single: fix bias pull up/down handling in pin_config_set
f7913283a6e1d1bb9e08a6d214b82724458ef2d0 mmc: host: renesas_sdhi: Fix the actual clock
a1a9c923c4f9432f07f779315c45ef8e1e12a4a7 memstick: Add timeout to prevent indefinite waiting
53a0674d1d4dc4b1143a0cc2eb8558c344f05406 ACPI: video: force native for Lenovo 82K8
f3915d952cc55511fa500e560a4ad92dd5c74807 selftests/bpf: Fix bpf_prog_detach2 usage in test_lirc_mode2
59f097dbd07f026b84218e90e6f4d8dc7c14521c cpufreq/longhaul: handle NULL policy in longhaul_exit
f36c4e8e69686072e701b4a968f9aec959d7c950 arc: Fix __fls() const-foldability via __builtin_clzl()
6bacf39fb560fbe3856a448fe857eff951cebb24 irqchip/gic-v2m: Handle Multiple MSI base IRQ Alignment
8b7c68380951d27c49fd27844d16f093cbbf40e5 ACPI: PRM: Skip handlers with NULL handler_address or NULL VA
ac742feeb8426e3f319681e02c025d76116425c8 ACPI: scan: Add Intel CVS ACPI HIDs to acpi_ignore_dep_ids[]
6b947679322f828d03153b8efb17ba34730e31d4 hwmon: (sbtsi_temp) AMD CPU extended temperature range support
cbe63bd8b3cd6af924352b53a7e50552bc948542 power: supply: sbs-charger: Support multiple devices
e9bae8b8e91b2fa5e007cd50e514ef110255ffdc soc/tegra: fuse: Add Tegra114 nvmem cells and fuse lookups
45859437ea4ea5a86909a7fed19fd471d437000e mmc: sdhci-msm: Enable tuning for SDR50 mode for SD card
063aef971c608969de704f96483ce4a247527269 ACPICA: dispatcher: Use acpi_ds_clear_operands() in acpi_ds_call_control_method()
6b3b989a287c8059f89a8a1edf0a763131e02369 tee: allow a driver to allocate a tee_device without a pool
ec823c8b132f279718065f74a88d757c463f938d nvmet-fc: avoid scheduling association deletion twice
c2c008e93db704ebe18ee016bc361e635e234279 nvme-fc: use lock accessing port_state and rport state
c3ad93df7d4def70ab23750c2c030e259ad94c42 video: backlight: lp855x_bl: Set correct EPROM start for LP8556
3c40d382f11ff614bad6b60a42a6e86a77635bda tools/cpupower: fix error return value in cpupower_write_sysfs()
0106a2f997c6e6f4b9142129c2d91fb89f8fd764 cpuidle: Fail cpuidle device registration if there is one already
31f4306dcf9748da83d3becc4bc7be958b141f83 clocksource/drivers/vf-pit: Replace raw_readl/writel to readl/writel
5c869c61299bc0a303d77eea860be4892180a671 uprobe: Do not emulate/sstep original instruction when ip is changed
2ce2ec4725d889645d9f44cf6f6834fe27a4538a hwmon: (dell-smm) Add support for Dell OptiPlex 7040
1062ce4328684f0ae6b0b1fa44d3aefaaffb7177 tools/cpupower: Fix incorrect size in cpuidle_state_disable()
d50810b4681065561be6750492f4a1644fc85a58 tools/power x86_energy_perf_policy: Fix incorrect fopen mode usage
05758fdea8eaadc586938fefdd0089a1961a7bfc tools/power x86_energy_perf_policy: Enhance HWP enable
1ca7ad8395eb3e18460a7746202387bcb28d0acf tools/power x86_energy_perf_policy: Prefer driver HWP limits
2dcc6d5a35f8f5e19ce723039280a7baf70f8611 mfd: stmpe: Remove IRQ domain upon removal
ea26fe786fafa24fc303524f35bf10d3cf598e9e mfd: stmpe-i2c: Add missing MODULE_LICENSE
f1922c038eff9f0eea0ec8e15023316819c48750 mfd: madera: Work around false-positive -Wininitialized warning
3f42c69e124f9bb723bc3f32f8dc8b496dffc4f4 mfd: da9063: Split chip variant reading in two bus transactions
c30e48535252a97d5550c3ef2c1bafd46d6903e6 drm/amd/pm: Use cached metrics data on aldebaran
c064e3f48493e1989d9c5241ef4836d447222f1d drm/amd/pm: Use cached metrics data on arcturus
eedacea397cc4087e9ad835e76fbcf20ab653ca1 drm/amdgpu/jpeg: Hold pg_lock before jpeg poweroff
dfa9704cb10fd0781e12f71c436064e53b8a0cc4 drm/nouveau: replace snprintf() with scnprintf() in nvkm_snprintbf()
cf27526a10019962b0af6ea74acd3ebf844dbde6 PCI: Disable MSI on RDC PCI to PCIe bridges
d3507d1a633e0231863905a33a30f98487ea3e98 selftests/net: Replace non-standard __WORDSIZE with sizeof(long) * 8
8983be5fa8a5bfe97fc69bd82948793e2b35cc51 selftests/net: Ensure assert() triggers in psock_tpacket.c
67d6dc1c646ac305c17bb413c4c3d92b86851ae6 drm/amdkfd: return -ENOTTY for unsupported IOCTLs
4e87b49821af9dc37563c4751b7eb2d95a5104fa media: pci: ivtv: Don't create fake v4l2_fh
2043fb30a115c393a0b470b0537a2ed52798e4e1 drm/tidss: Use the crtc_* timings when programming the HW
e82374bf50a2cadfd46ec67e25cf104476b6e06c drm/tidss: Set crtc modesetting parameters with adjusted mode
278b6f23c409e6e047ef439422e0389f56622879 x86/vsyscall: Do not require X86_PF_INSTR to emulate vsyscall
1230c8177d0a1633f064620473c30d6ad2950a1b net: stmmac: Check stmmac_hw_setup() in stmmac_resume()
ab8f7e7bb6861b1f186cdb233ff996118e1349e3 thunderbolt: Use is_pciehp instead of is_hotplug_bridge
0bab91bc8c644f61afa1536671f325f5e408e0f1 powerpc/eeh: Use result of error_detected() in uevent
030d789e1812d4fa0f4461234b2dea978f4f8cfc bridge: Redirect to backup port when port is administratively down
71f675a80b0a5d35e4a580f4f0a1a3b96e999778 net: ipv6: fix field-spanning memcpy warning in AH output
2247002cf11be07cdb08869ce7ea6f217cdc6d98 media: imon: make send_packet() more robust
1bb2892cb1994f06b28b0013efe4be084e0ad25d drm/bridge: display-connector: don't set OP_DETECT for DisplayPorts
e5c2ea164471da8f6a5493f700bfdf7ef76e7c5a iio: adc: spear_adc: mask SPEAR_ADC_STATUS channel and avg sample before setting register
059ae5c947cb83e121d736de277ea760f33b0461 usb: gadget: f_ncm: Fix MAC assignment NCM ethernet
f957e7e7c26bf7da7dea4ad19113dc7a4257254c char: misc: Does not request module for miscdevice with dynamic minor
23c84f24ce24332263ca80c264df0c8efab9ce2d net: When removing nexthops, don't call synchronize_net if it is not necessary
b83ea1309bdfd337344b15936a4005fb02d679ee net: Call trace_sock_exceed_buf_limit() for memcg failure with SK_MEM_RECV.
aa2c708f7069baa1a1d6a2bb7e8489d0d4d4b02c PCI/P2PDMA: Fix incorrect pointer usage in devm_kfree() call
32b930fedd46211b706cf6ffc7bc4b7257e490d9 ALSA: usb-audio: Add validation of UAC2/UAC3 effect units
8066d94f24149d4548e8ef3f6f71c2d602713d34 rds: Fix endianness annotation for RDS_MPATH_HASH
66dbf5b511333cde83ced5f063f36b159f5aa3b1 scsi: mpi3mr: Fix controller init failure on fault during queue creation
ebac0b16d57e63ca138c1c6c9485b3d22e7945eb scsi: pm80xx: Fix race condition caused by static variables
ebec523c9289a3b41f3898414e54fa29f4397c49 extcon: adc-jack: Fix wakeup source leaks on device unbind
05432cbc9df859094d688228b4eb69dae81b0b6b drm/amdkfd: Tie UNMAP_LATENCY to queue_preemption
76c9411cc26fb22ae8b850f9c9327abb9da3e4b9 media: fix uninitialized symbol warnings
63546fe1e1648a625d8f7601fc1a16def4eb955d mips: lantiq: danube: add missing properties to cpu node
85b800db050c5ad372e1fdd7b5bc89ffd1802ba8 mips: lantiq: danube: add missing device_type in pci node
db1f06c27443c0ead9694fe2286c48eb1dd482b4 mips: lantiq: xway: sysctrl: rename stp clock
a951f3429bf1542a7eed6b1c4aa099f79a61f536 scsi: pm8001: Use int instead of u32 to store error codes
501706195062455102b01d0518498dede6d71918 ptp: Limit time setting of PTP clocks
542d1a5edb8b76ea3279e7bd38c23978182eeccc dmaengine: sh: setup_xref error handling
9eb20f53625bbe579e636b7c099d9b5694a87c02 dmaengine: mv_xor: match alloc_wc and free_wc
281ffe4bb5cb274f494a3834dca559cd9fa86516 dmaengine: dw-edma: Set status for callback_result
f4ebd9c0ab451f680718b10ebaf1d7c92bd54bc8 drm/msm/dsi/phy: Toggle back buffer resync after preparing PLL
ff0f5ff0b4a3d9bf393a62b5980a2c9a5847b217 drm/msm/dsi/phy_7nm: Fix missing initial VCO rate
f3e39a7a5e218b616bb7d141254236baa3fe809b ipv6: Add sanity checks on ipv6_devconf.rpl_seg_enabled
e869d7904a5d4e01a9192b8a15878c644f1a3e34 net: nfc: nci: Increase NCI_DATA_TIMEOUT to 3000 ms
09a8f6f8bd68f9011629808a88ccb35cc71f2193 net: call cond_resched() less often in __release_sock()
9198f2907884f672fc775792bf06440fe48ef772 iommu/amd: Skip enabling command/event buffers for kdump
b05c351b0082b90bbe002e4c55511fa81aff397b drm/amd: add more cyan skillfish PCI ids
682d87fe85bd7c247515651f7152fb383f6e15d2 usb: gadget: f_hid: Fix zero length packet transfer
030a1ce0fd9bdbe1895e37d3293770307ac0d7a3 usb: cdns3: gadget: Use-after-free during failed initialization and exit of cdnsp gadget
3a3dc70eed0442366befb12c01c4bda6abef3941 drm/msm: make sure to not queue up recovery more than once
436b827a40ff8236f5ea4e16b2cdc9591972cc22 net: phy: marvell: Fix 88e1510 downshift counter errata
0393938a5b8b1c3b5082018d6b56b8a7af65ef58 ntfs3: pretend $Extend records as regular files
ee5e91bb20ad3e43cf92be382b43bd4f291336fd phy: cadence: cdns-dphy: Enable lower resolutions in dphy
70e1d418a40d7cd5272f9ac37b72a589ff5e96dc phy: rockchip: phy-rockchip-inno-csidphy: allow writes to grf register 0
f756aa82f819ee231d94ccb27ef1b3d648ab4e70 net: sh_eth: Disable WoL if system can not suspend
9b019dbdb33f3a6ca633cdc71a746d81291ee934 media: redrat3: use int type to store negative error codes
d7715cce53dabb1550878ba7fa51b630b1258f54 selftests: traceroute: Use require_command()
02b52464698a9f842d0f9c02415b3567a2599bc8 netfilter: nf_reject: don't reply to icmp error messages
111afbdbf410a0571922c088e222d6761c5a6437 x86/kvm: Prefer native qspinlock for dedicated vCPUs irrespective of PV_UNHALT
34295478779c486ff5eca9156084455926d48ee0 selftests: Disable dad for ipv6 in fcnal-test.sh
21bab8941e200d9eec338a096f83ad833ce688d8 eth: 8139too: Make 8139TOO_PIO depend on !NO_IOPORT_MAP
756a0b940846909b839c6bab9487a92db5440eb9 selftests: Replace sleep with slowwait
af692982c3408fcd4d8e01b619e68b1872b7ec62 udp_tunnel: use netdev_warn() instead of netdev_WARN()
07ddb2c4e8c40ee7715088976007c79e98ba763b net/cls_cgroup: Fix task_get_classid() during qdisc run
85675721f42d320f29c499a666f0e9cffabf8a83 drm/amdgpu: Use memdup_array_user in amdgpu_cs_wait_fences_ioctl
be322158e18413897d268c67321c058cd02d8e6e page_pool: always add GFP_NOWARN for ATOMIC allocations
a6b9259010662b8a37d992c741a923d5049355d2 selftests/Makefile: include $(INSTALL_DEP_TARGETS) in clean target to clean net/lib dependency
3698c7ad2c6eebebc64cce88c001f3869f3ab4c8 scsi: lpfc: Check return status of lpfc_reset_flush_io_context during TGT_RESET
8efdc05256e49fb41f8e56a4c723f6f80100761e scsi: lpfc: Remove ndlp kref decrement clause for F_Port_Ctrl in lpfc_cleanup
fc8b6d109840ec3e3f66640f90370335240bcbdd scsi: lpfc: Define size of debugfs entry for xri rebalancing
ac140e1fe3679edf1e0197b36ac92b045788fbc7 allow finish_no_open(file, ERR_PTR(-E...))
0b4436ccb33e4056e8667dba0928c40e478e5f2f usb: mon: Increase BUFF_MAX to 64 MiB to support multi-MB URBs
cf74a3b080d34a0b0ab8b05ba5cc9c612cf7b7d9 usb: xhci: plat: Facilitate using autosuspend for xhci plat devices
1ea1686d4b40f6c353b77e23e985ab387a29d809 ipv6: np->rxpmtu race annotation
c6a3ff518ac325a918fffced9e71e9d256148be0 RDMA/irdma: Update Kconfig
a949b199914d26b3c001d93e7bbfb8a382922b7d jfs: Verify inode mode when loading from disk
3b45401d6c785edf5dd0325d5425617b6d5d53ca jfs: fix uninitialized waitqueue in transaction manager
0d7a8ad7dcd2cd5308bedb33047aa29b9c4dbd2c net: ethernet: microchip: sparx5: make it selectable for ARCH_LAN969X
74c7fac3648d03b155d5b6bfb81edb85328d228c iommu/vt-d: Replace snprintf with scnprintf in dmar_latency_snapshot()
3341a7442311d74254966a92753b5cee43285c80 wifi: ath10k: Fix connection after GTK rekeying
8280e59927faf76ecb4f8d1769fee34b418a5446 net: intel: fm10k: Fix parameter idx set but not used
c79023d6ac3798624283f86bdd8c733df2aacdc7 r8169: set EEE speed down ratio to 1
9ced11b8f48b5501de5bef6f86a42f29e9700a9d PCI: cadence: Check for the existence of cdns_pcie::ops before using it
6368c1a69c8bf9353c7269a35136ebc99f6caa4c sparc/module: Add R_SPARC_UA64 relocation handling
e23dec128fb7e02936cfc54f03fcb758ae296683 remoteproc: qcom: q6v5: Avoid handling handover twice
27c51652156b903b546165bbd3b61088d11d2ca6 NFSv4: handle ERR_GRACE on delegation recalls
6e9559730f00f40616f0158d37104d29ddd8053d NFSv4.1: fix mount hang after CREATE_SESSION failure
7581bc21eb149b870f9b25b1fef1e321e387fa1f nfs4_setup_readdir(): insufficient locking for ->d_parent->d_inode dereferencing
f03b82f112fc88ebbce2b2c9c111e0e01bd29903 scsi: libfc: Fix potential buffer overflow in fc_ct_ms_fill()
944142a3c84f8d4e02275b3a467da6222436106d fs: ext4: change GFP_KERNEL to GFP_NOFS to avoid deadlock
1c90e4afe89f5467406c0ed84cf104954128c259 net: macb: avoid dealing with endianness in macb_set_hwaddr()
77681007aedc13da1a92e9d33c504af595295c87 Bluetooth: SCO: Fix UAF on sco_conn_free
b0738618675f3419d44ae029490ff20709832850 Bluetooth: bcsp: receive data only if registered
b4d2bee1b591d4eca43b35f505c2671cd13703fb ALSA: usb-audio: add mono main switch to Presonus S1824c
e9e60d9dbb480d0141d146fe072cde44f4295e18 exfat: limit log print for IO error
ff261d3be8b5625a00c5a366c81e972dd62190b3 page_pool: Clamp pool size to max 16K pages
1351c55b87e70feab4fef769653c77ccabdfc144 orangefs: fix xattr related buffer overflow...
45d3351a543c1a0723a43ffe538e52578868407c ACPICA: Update dsmethod.c to get rid of unused variable warning
c1a60c7ba414731985fb0afca012d0487f82ab17 RDMA/irdma: Fix SD index calculation
5d76a517125e49530b14aa845b4bbca0f6eb4fbe RDMA/irdma: Remove unused struct irdma_cq fields
1d6a249d71ad2ff33dc8c703a32c6e3cf563afc7 RDMA/irdma: Set irdma_cq cq_num field during CQ create
48d30563e01fddf6f6e543856e14af72e70f91fc RDMA/hns: Fix wrong WQE data when QP wraps around
984d83202471d5bf01e6ac4a9d2e888cafc291f3 btrfs: mark dirty extent range for out of bound prealloc extents
f18d4cc352cef1fb56bd2075098600ca47080905 fs/hpfs: Fix error code for new_inode() failure in mkdir/create/mknod/symlink
e94a76a3f863c345e63cadacd5b3be67e2121af3 um: Fix help message for ssl-non-raw
0d88f617fce5409375f635d6cafff31de0c24196 rtc: pcf2127: clear minute/second interrupt
a44f01d5a602f512135e18c36999404c88ed76db ARM: at91: pm: save and restore ACR during PLL disable/enable
dd84b60ac0b953d3a5a99f3022728c64418aa6c3 clk: at91: clk-master: Add check for divide by 3
eaf1d769b0bc36a81b2a848a8cbfe836dfc9b1be clk: ti: am33xx: keep WKUP_DEBUGSS_CLKCTRL enabled
151506e6cfae86fef24bfbbbe987e3923f7b6fa6 9p: fix /sys/fs/9p/caches overwriting itself
22cf74c46ace1a60b505b7a75d9003a5d931b141 cpufreq: tegra186: Initialize all cores to max frequencies
4c046986e5c126cad9bcad0741e76e0fd7fc4769 9p: sysfs_init: don't hardcode error to ENOMEM
ae844f858a7df6ec11cd6a473842506547be8f99 ACPI: property: Return present device nodes only on fwnode interface
0fa1b783efc27b388d2be4467cf4180e66d7aa08 tools bitmap: Add missing asm-generic/bitsperlong.h include
046e26e77bfb23ecca99a44008259b8751f13062 fbdev: Add bounds checking in bit_putcs to fix vmalloc-out-of-bounds
480422ef5281aae7dbf3201fbbe906a67aa613a8 ASoC: meson: aiu-encoder-i2s: fix bit clock polarity
69141752ce6d8db4b8e0f878d57c513e0a7313bc ceph: add checking of wait_for_completion_killable() return value
bba7787fbb6311c7768c0e673fd89e40487e3319 ALSA: hda/realtek: Audio disappears on HP 15-fc000 after warm boot again
61c9aeade2c0313c696814846be1202f8d1036ae Revert "wifi: ath10k: avoid unnecessary wait for service ready message"
d0b3b002e34aa1ee3161a39e249431c98c92e8ba riscv: ptdump: use seq_puts() in pt_dump_seq_puts() macro
47fc537dfb09bdb379e970d3bb806fb5b3759b7f net: dsa: tag_brcm: legacy: fix untagged rx on unbridged ports for bcm63xx
b2d8d23b99037f734325341fff8e050cf2243645 selftests/net: fix out-of-order delivery of FIN in gro:tcp test
adef65e57a9f2a5ac500448ca93ac67121fabe4d selftests/net: fix GRO coalesce test and add ext header coalesce tests
b002e8475773e93ece6f5ba22739a8673136ac52 selftests/net: use destination options instead of hop-by-hop
072708f57f3d1761a8db15692f336177dd599838 netdevsim: add Makefile for selftests
ae16ab224c2351e8b1f5f8e49b334f964cc63cfb selftests: netdevsim: Fix ethtool-coalesce.sh fail by installing ethtool-common.sh
4890d9697d5aa9cedf9bc3e3dcf52692d7b494b1 net: vlan: sync VLAN features with lower device
68f09aea9215505db1aec40108e65df1f313b183 net: dsa: b53: fix resetting speed and pause on forced link
5a26b2a4a21aa1ba7696de8d0c5ec07eecd66b47 net: dsa: b53: fix enabling ip multicast
597e229c4b0dbfe795fb3da942c1e2a19ca65981 net: dsa: b53: stop reading ARL entries if search is done
16cefb5cdfcd7d5b3913fff88030ee5312d0dc97 sctp: Hold RCU read lock while iterating over address list
576119a44cf1f05a04c3d08fc1f4ddabd71b1d1e sctp: Prevent TOCTOU out-of-bounds write
4e1173d819801e7f5011da82155b96ffe9d5868a sctp: Hold sock lock while iterating over address list
0499f4a8a0c8033beab2534c25ce29d50a3010ea net: usb: qmi_wwan: initialize MAC header offset in qmimux_rx_fixup
4b08c90c84771cc5d2533f1bb6ed29bd2c7ca0f8 bnxt_en: PTP: Refactor PTP initialization functions
74bd89b58d335dd9d8485997aa8628dd498477b0 bnxt_en: Fix a possible memory leak in bnxt_ptp_init
ca247c2da26f0a492bb61f357a47f7678cf26b67 tracing: Fix memory leaks in create_field_var()
341354312f8755c2d2381c8319e0ecba27353815 rtc: rx8025: fix incorrect register reference
dcd62724ad1103ac557290bbdd6979286d94f507 lib/crypto: curve25519-hacl64: Fix older clang KASAN workaround for GCC
9a634acaceda9d1a9641649cbf36077df06344a8 extcon: adc-jack: Cleanup wakeup source only if it was enabled
2eb23210639ad6b4135c80945d00925c703c5fe4 selftests: netdevsim: set test timeout to 10 minutes
f2dcf119d82c1d6ca45e47f4245a137fae4300a7 drm/i915: Avoid lock inversion when pinning to GGTT on CHV/BXT+VTD
ef375b13c28f200c39482d3f05d2cc0568a7f3fb compiler_types: Move unused static inline functions warning to W=2
eb2620b589caf39eae583037f6e161e167639901 RISC-V: clear hot-unplugged cores from all task mm_cpumasks to avoid rfence errors
776395c7d8e70db617bf9c33505db5113ab4cd52 NFS4: Fix state renewals missing after boot
45ca4cfbe0c3d96c83fc43b167666c76e0b58d1f HID: quirks: avoid Cooler Master MM712 dongle wakeup bug
ba94a16bf6b9b9193064b49df12710594fc00859 NFS: check if suid/sgid was cleared after a write as needed
9c10b1b7a987986df56d6db834427d7517da34d5 ASoC: max98090/91: fixed max98091 ALSA widget powering up/down
072c42548c1e1ce71e9f19274410dd16781dfa15 net: fec: correct rx_bytes statistic for the case SHIFT16 is set
ecb4b84a58d59857a241ab82ee6b1dc83cdff94a Bluetooth: btusb: reorder cleanup in btusb_disconnect to avoid UAF
0a73cb0249220c30d0fc887ebe19dcc4f5abfe9f Bluetooth: 6lowpan: reset link-local header on ipv6 recv path
8e616f0a4be6e2984d659fe2a8685a08644f67a4 Bluetooth: 6lowpan: fix BDADDR_LE vs ADDR_LE_DEV address type confusion
18e25c654626d10f2211a56246e91346618a46b4 Bluetooth: 6lowpan: Don't hold spin lock over sleeping functions
0bbe6b87295a945bf9ecc6d6e7e3d73bda3420c9 sctp: prevent possible shift-out-of-bounds in sctp_transport_update_rto
546294217f75bb8c5be626a54bf7198e05b460a7 net/smc: fix mismatch between CLC header and proposal
9b1e47564a5332962434fc06a962e32d94045ee6 tipc: Fix use-after-free in tipc_mon_reinit_self().
2c842791b46be8346f47c1fd530a6997e48c77c2 net: mdio: fix resource leak in mdiobus_register_device()
f1b2ca24832a916c956fcaa686bf1a90319d237a wifi: mac80211: skip rate verification for not captured PSDUs
c4e4550f47b04b1a147a6a69a717210473bffdfa net: sched: act: move global static variable net_id to tc_action_ops
c87adeb1432f8a13cce1990d03ee30b9bb789f3d net: sched: act_connmark: get rid of tcf_connmark_walker and tcf_connmark_search
2386e1fca2808cfc3d122155f4fe0b2d8e7dcb8b net/sched: act_connmark: transition to percpu stats and rcu
4f240ac9ff6cbfc1baa31b34e53fb8b42d468db8 net_sched: act_connmark: use RCU in tcf_connmark_dump()
112da4f246d3066212e597d2e56e72b31bb89666 net: sched: act_connmark: initialize struct tc_ife to fix kernel leak
5d5f77a10b9900392c05160b23631abb8dce3a9d net: sched: act_ife: initialize struct tc_ife to fix KMSAN kernel-infoleak
70399347b46cdf10b3a8355849fbfa39963e2776 net/mlx5e: Fix maxrate wraparound in threshold between units
ed1b2e7a434c802532be5ce86ddc6a706790b9b8 net/mlx5e: Fix wraparound in rate limiting for values above 255 Gbps
fda38a6c161fcfdb72117aede43456f523db88b7 net_sched: limit try_bulk_dequeue_skb() batches
6c1cc40d3a3f386ae8dfbb143dc01ea7a5740916 hsr: Fix supervision frame sending on HSRv0
81077b4fe71dc3be8d55518500ead335f33927b7 Bluetooth: L2CAP: export l2cap_chan_hold for modules
04a94089d081c48857c90bbcd356864da5cd2995 acpi,srat: Fix incorrect device handle check for Generic Initiator
4a1c6d517f8bd889e8d5f2b1d08699637154803f regulator: fixed: fix GPIO descriptor leak on register failure
b8296660b112ea0483839cb847bbde581108ec06 ASoC: cs4271: Fix regulator leak on probe failure
8fbc809fabaee1ce2538721736dd4f793ff5b5cf drm/vmwgfx: Validate command header size against SVGA_CMD_MAX_DATASIZE
0405b6e8753b03c762c73c7f365a068dbc898746 NFSv4: Fix an incorrect parameter when calling nfs4_call_sync()
442df9306bd1f400db5047408dbb9616fb8cb198 ALSA: usb-audio: Fix NULL pointer dereference in snd_usb_mixer_controls_badd
5a22f3293705c44d54c6b86cfb62cde4843991b6 bpf: Add bpf_prog_run_data_pointers()
1fc76fb6247ba837534d3fb31e155b7384392630 mptcp: pm: in-kernel: C-flag: handle late ADD_ADDR
164b7e50c91fe4d078bb0fb3698acf8b7bd32d71 mm/ksm: fix flag-dropping behavior in ksm_madvise
7f80d3b04c689c0100d5b8003c5a491f8d1dc223 lib/crypto: arm/curve25519: Disable on CPU_BIG_ENDIAN
f20b40185f9db57979c29dcfad323559be2edec2 mtd: onenand: Pass correct pointer to IRQ handler
09c4e0efd574c03243df44b2cc96b5f64a2087cd netfilter: nf_tables: reject duplicate device on updates
758e1fdec8100ecd1e531dcbf7338ab32e56204b HID: hid-ntrig: Prevent memory leak in ntrig_report_version()
1e04dac7a578e5fab725d17883caa8c2428ee1d3 NFSD: free copynotify stateid in nfs4_free_ol_stateid()
616987376e104e2281eea180d82b0e0911a16dd9 gcov: add support for GCC 15
039383d5232fd1dfdf6b47ceb851bd3c4e63ad87 strparser: Fix signed/unsigned mismatch bug
93653e1286f2191dfd7338ef80197664d3a02147 ipv4: route: Prevent rt_bind_exception() from rebinding stale fnhe
6b15be88fe1a1ba17394faad5a482f2b77d9512b fs/proc: fix uaf in proc_readdir_de()
8678109810d2d7cda03c0db66c40a48181bf3fe8 ALSA: usb-audio: Fix potential overflow of PCM transfer buffer
4e4c55aa484a5876b56aa6994b4351d9795f8e0b spi: Try to get ACPI GPIO IRQ earlier
939293d1973f8e550c05fd63b3c1b9ea5cc07191 EDAC/altera: Handle OCRAM ECC enable after warm reset
183e986905c23caab5a0605add2a190762c3d7f4 EDAC/altera: Use INTTEST register for Ethernet and USB SBE injection
78e95ab9de7bc61fec5c77a260eef88144f207fe isdn: mISDN: hfcsusb: fix memory leak in hfcsusb_probe()
c4c6600c0e3e17bd8951582ba021f2153a0895ac net/sched: act_connmark: handle errno on tcf_idr_check_alloc

--===============4359995948419962287==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-96e95cf86779-811f7520693c.txt

32599c1f30ad388e0ff369826339f4d0543183d0 net/sched: sch_qfq: Fix null-deref in agg_dequeue
1605ea831de68fb33d7bab966988a527826a35db x86/bugs: Fix reporting of LFENCE retpoline
5233b4b42a7601e23fe89836cff0a2298f900caf btrfs: use smp_mb__after_atomic() when forcing COW in create_pending_snapshot()
95b0b5db0698cecf5073fb28933662c8acbd4588 net: usb: asix_devices: Check return value of usbnet_get_endpoints
7d7c64f69a0c3f413116af202907b0042861f6c0 fbdev: atyfb: Check if pll_ops->init_pll failed
8359cbb2a8558aab731e85b4b45c6327b19a1fe1 ACPI: video: Fix use-after-free in acpi_video_switch_brightness()
69194d154d1e81685573a02ec29044b6455f9d25 fbdev: bitblit: bound-check glyph index in bit_putcs*
e92f1e384e7bf66595056efc1da3fdb367743aec fbdev: pvr2fb: Fix leftover reference to ONCHIP_NR_DMA_CHANNELS
b09c151a21ab7b95194ecfe7dfdf9c5d296bf614 fbdev: valkyriefb: Fix reference count leak in valkyriefb_init
c6e22c8e7cfad9420e73098065f2e009b63ffffb ASoC: qdsp6: q6asm: do not sleep while atomic
e5090c043f74133fc2dc6780b1b9196ad1179424 wifi: ath10k: Fix memory leak on unsupported WMI command
557c6c1d72528a2392e02080acc8e65d93e35e5b usbnet: Prevents free active kevent
f0d33c75e8a420e44cc20709302d37eb0da603f7 drm/etnaviv: fix flush sequence logic
f42c1e1cd4ebd9528ceb9c1b956ecc05d7beaa02 regmap: slimbus: fix bus_context pointer in regmap init calls
ad5caa719f08ccbc3aff41de3d885961c9a20559 net: phy: dp83867: Disable EEE support as not implemented
3f35743b5c6a9a566fe480d2b48e9bf3c7dc238f wifi: brcmfmac: fix crash while sending Action Frames in standalone AP Mode
e6bb7b7c957fe0c0a3578075fa808a39ab6a1db1 x86/resctrl: Fix miscount of bandwidth event when reactivating previously unavailable RMID
152d84d2b7fce96c1e683c1c984857bcc5bc6537 net: ravb: Enforce descriptor type ordering
a8d9c1cf243c8c53f5fceb790a8e1e622e0e2938 devcoredump: Fix circular locking dependency with devcd->mutex.
59d70ac1aa6285550327824fa7b7c79f7d611740 can: gs_usb: increase max interface to U8_MAX
ac6dbe2663d68adf0cbcfdf492520954295903b5 serial: 8250_dw: Use devm_clk_get_optional() to get the input clock
d87ac3d68735b73c2634037c8d4841886dbf054d serial: 8250_dw: Use devm_add_action_or_reset()
2f9e9c6a9696ad4d3025b9f52bbb9fa73d3f9a80 serial: 8250_dw: handle reset control deassert error
ccce9722cf258abfd5812f1212ce0557eb419a6d usb: gadget: f_fs: Fix epfile null pointer access after ep enable.
7699c185034bb6f4766df7f892eace912769c565 soc: qcom: smem: Fix endian-unaware access of num_entries
9739e7542ff3c137f797e3513cbc04aa9569311a spi: loopback-test: Don't use %pK through printk
5d804b0ad540d04693ff6bf89d589d391f92ec8e bpf: Don't use %pK through printk
efd20a941cc63d9969b9d8a1d1a50df5808ad079 mmc: host: renesas_sdhi: Fix the actual clock
748808e461fdf1206b7240c9c1b54fdab7f715cf memstick: Add timeout to prevent indefinite waiting
b7186fbacb43ff240d828bb0f4db3ba82a9a6444 ACPI: video: force native for Lenovo 82K8
0dcefaaf2c8df512ef7a037d9bfb3f64aea40069 selftests/bpf: Fix bpf_prog_detach2 usage in test_lirc_mode2
f5fc0459567fb3e84c1f335904fa0bc238286a8a cpufreq/longhaul: handle NULL policy in longhaul_exit
ee3cbf40c7e0ebced5521e4b9564c682d2bb0f2a arc: Fix __fls() const-foldability via __builtin_clzl()
ac2a1a4c9ee01ad9603835802e080a42993370ef irqchip/gic-v2m: Handle Multiple MSI base IRQ Alignment
4351381d3454a9f128dc66de9e6ff88c37785be0 mmc: sdhci-msm: Enable tuning for SDR50 mode for SD card
331cbec6c1d4be3189963882cadc3d8c78837dce ACPICA: dispatcher: Use acpi_ds_clear_operands() in acpi_ds_call_control_method()
e5c2ad9087dd45931313618bfb19a72f05fc58b3 tee: allow a driver to allocate a tee_device without a pool
c7622dba12335300d33f2421d4ea5051636765d7 video: backlight: lp855x_bl: Set correct EPROM start for LP8556
c60de2a6dff45b097b52eee5fe6cafa33e4085d5 clocksource/drivers/vf-pit: Replace raw_readl/writel to readl/writel
680237c6528d422673eec24c01b8e26aaec0c324 uprobe: Do not emulate/sstep original instruction when ip is changed
c5b1a50c1e1f44bbd05648ebd8afabd9f39d5185 hwmon: (dell-smm) Add support for Dell OptiPlex 7040
798b27184c7b37bc399fb29b92f2cab81ff6ddd3 tools/cpupower: Fix incorrect size in cpuidle_state_disable()
a128354b41cdff7f6c343df459385a4f85f83e7a tools/power x86_energy_perf_policy: Enhance HWP enable
e767743380a0886a5154a0d310d8265a3302a371 tools/power x86_energy_perf_policy: Prefer driver HWP limits
0c4c558da7c9eb12087fa8ad772a90c4483918c8 mfd: stmpe: Remove IRQ domain upon removal
39566676c65c74e9b7dd1711ce27c62a6a7aa00f mfd: stmpe-i2c: Add missing MODULE_LICENSE
f566bfa7c027d05f2e21cbb1f438b84fa195bf85 mfd: madera: Work around false-positive -Wininitialized warning
6347b7eba69ed3447346889599094349d48f47c1 drm/nouveau: replace snprintf() with scnprintf() in nvkm_snprintbf()
655f765c08d9165d92101f217c3927918446aca3 PCI: Disable MSI on RDC PCI to PCIe bridges
8c1967c7697061e6c62ce8be0cb1130576df48fe selftests/net: Replace non-standard __WORDSIZE with sizeof(long) * 8
1493f137bfa0fc289428feddc0ee286d8d7fa687 selftests/net: Ensure assert() triggers in psock_tpacket.c
f4682f3d7042888561dd3a42d1905f722718abb2 drm/amdkfd: return -ENOTTY for unsupported IOCTLs
8d0a0f81bc0c6a6bc7ee765bee55619147b3967d media: pci: ivtv: Don't create fake v4l2_fh
ce88ae8208a9310d0b5092231a34cfc5ec5b70c8 x86/vsyscall: Do not require X86_PF_INSTR to emulate vsyscall
ef9f960cfab44ccad8887ced8c92cd4cf2680ff1 powerpc/eeh: Use result of error_detected() in uevent
251cbebd5a8380dcdd08d2ff130a6bbe649db24e bridge: Redirect to backup port when port is administratively down
09b74c6e3e7610bbd4c655d6ced6b4adf2bf6346 net: ipv6: fix field-spanning memcpy warning in AH output
8d6a60000f09a6fcf7fdfdab4e37ca80aaf2dcc6 media: imon: make send_packet() more robust
0baef75c303a34e6cc23813c665dd5fe364cfa72 iio: adc: spear_adc: mask SPEAR_ADC_STATUS channel and avg sample before setting register
b4e734fe1205e5ecf4cc70b70232caeb1b969fca usb: gadget: f_ncm: Fix MAC assignment NCM ethernet
c6c0fa6b06d73441c611ad984de86823226dd0f2 char: misc: Does not request module for miscdevice with dynamic minor
a291b791b459b8b10319021201a5fc8393797010 net: When removing nexthops, don't call synchronize_net if it is not necessary
40cd7cab241ae8aa527e9ae2fd43f8f26cf9d53a net: Call trace_sock_exceed_buf_limit() for memcg failure with SK_MEM_RECV.
ef4faf091d31d8109991c6df7fc7fe012b0a6667 PCI/P2PDMA: Fix incorrect pointer usage in devm_kfree() call
7fa434bcdb6e72d01fac8373778acf08c1f98a92 rds: Fix endianness annotation for RDS_MPATH_HASH
fde812e631e91b99aafe333e8e3ebd78d2c4d881 extcon: adc-jack: Fix wakeup source leaks on device unbind
b946f757293f41736a997d9fdeea8329873bbe94 drm/amdkfd: Tie UNMAP_LATENCY to queue_preemption
4a8ca4da43c4db341abe4b17d175a4a6e3cacb2c media: fix uninitialized symbol warnings
30a466ebc102bb31a5033628a50e448d0426c4aa mips: lantiq: danube: add missing properties to cpu node
30cd38512f113954c3d55a13533c9ade0d011883 mips: lantiq: danube: add missing device_type in pci node
ce48055c66eeaf96f16f8cefcaafbcd488cbfbbc mips: lantiq: xway: sysctrl: rename stp clock
bb84db03682061d7195089be825b4119d7f2ee4c scsi: pm8001: Use int instead of u32 to store error codes
f40b25bd398a08c53e6f95451cff62ea77916993 dmaengine: sh: setup_xref error handling
a333fdcb2697f6ebb94feedb2adf47097b005f9d dmaengine: mv_xor: match alloc_wc and free_wc
8de5c3e2aad0ee21be6fdfc38d38b3d5949f77c1 dmaengine: dw-edma: Set status for callback_result
e54ac44acf95b653a3953dadd4b15197a91d8a21 net: nfc: nci: Increase NCI_DATA_TIMEOUT to 3000 ms
cbff7f09ac9092ba848bbb672c0c17b6ee8c1c94 ALSA: usb-audio: apply quirk for MOONDROP Quark2
b9b6514e043814e65dc679f54cbfeaa659bcdce0 net: call cond_resched() less often in __release_sock()
09b4e9be70d72b082531dc33cdaaffc7e242185a usb: gadget: f_hid: Fix zero length packet transfer
27403897675e9ffd6844ad8b909e4190c5b4bc3e phy: cadence: cdns-dphy: Enable lower resolutions in dphy
b6b20930bb61e047bd922f1d20808e78155d02b2 net: sh_eth: Disable WoL if system can not suspend
9aaf12afdb3550005d41dac41d13e51c6f8075f3 media: redrat3: use int type to store negative error codes
1142104ec5e9c58124443c2660a5407083710ce4 selftests: Disable dad for ipv6 in fcnal-test.sh
79052ee6393011041d26cd536b1254c2fe317489 selftests: Replace sleep with slowwait
1d98611e271724fb9b7c4cad62d09ecaec92c618 net/cls_cgroup: Fix task_get_classid() during qdisc run
41757d9d703d5eb2f43e3f5828ea06c595b62c29 selftests/Makefile: include $(INSTALL_DEP_TARGETS) in clean target to clean net/lib dependency
677b5e95423ba9af9908670b74cb8b28e32342ad scsi: lpfc: Check return status of lpfc_reset_flush_io_context during TGT_RESET
b39848a8f6d2498fbd0314e5345f1aa425e487b5 scsi: lpfc: Define size of debugfs entry for xri rebalancing
2d3bdb95db3d813e1565162a82c9c1220bcda251 allow finish_no_open(file, ERR_PTR(-E...))
c6859938d5cb13d7d5bba82447bf522faad08e6a usb: mon: Increase BUFF_MAX to 64 MiB to support multi-MB URBs
0b76f38b74a364eafa74847e356c8542c7b83773 usb: xhci: plat: Facilitate using autosuspend for xhci plat devices
e7b6a60cae81431ca9f08de51202da98faa8a87e ipv6: np->rxpmtu race annotation
6395316796c93e513903ef32d7d90444ef5b1d90 jfs: Verify inode mode when loading from disk
7d803ec681f217894c791f8352044c133e32e8ca jfs: fix uninitialized waitqueue in transaction manager
0a9483de0d89a3fab135432ece6cf0023368ec9a net: intel: fm10k: Fix parameter idx set but not used
0a4cd5dd9e27a6fab607b8df612e316442ce0060 sparc/module: Add R_SPARC_UA64 relocation handling
c72464822d74147b4bf5e9fe0d0665207157940d remoteproc: qcom: q6v5: Avoid handling handover twice
8b496e1fe49ff22694bdd8df1bfc5fada54a9db9 NFSv4: handle ERR_GRACE on delegation recalls
1d0466c781338873faf8c9db39cc32c114ac3898 NFSv4.1: fix mount hang after CREATE_SESSION failure
14247f320037b935161bf016c5d9c03343875591 nfs4_setup_readdir(): insufficient locking for ->d_parent->d_inode dereferencing
ecc0de719150fccdd9e93a8ce3e853fd7b4dafd0 net: macb: avoid dealing with endianness in macb_set_hwaddr()
f94839f691309d4fd050983db547f05ff63dc997 Bluetooth: SCO: Fix UAF on sco_conn_free
91e220acbc9f909a985b4b480b59bca57971b9f7 Bluetooth: bcsp: receive data only if registered
00b87a132f31a67498b86075b637a700cae35983 page_pool: Clamp pool size to max 16K pages
6aba630ff0bd31e2104e231b02b75ae45ada36d1 orangefs: fix xattr related buffer overflow...
e83e0b5df962f6432633291d7efdbb36ec08fb05 ACPICA: Update dsmethod.c to get rid of unused variable warning
672b743a74ad3761696b9aec245f052e9525e2c8 fs/hpfs: Fix error code for new_inode() failure in mkdir/create/mknod/symlink
9aa5d82860c6bd90b35726d9492a3bad4862e4be 9p: fix /sys/fs/9p/caches overwriting itself
cfe0f6bd9cee86f5b46d1d3c2a890dbc2f52d05d 9p: sysfs_init: don't hardcode error to ENOMEM
91ab53fa4f972649fd3b5d2da6dc192c656eba6c ACPI: property: Return present device nodes only on fwnode interface
1cd7c2fa6b08e4ef72f23bb4fb1f261ab620db4a tools bitmap: Add missing asm-generic/bitsperlong.h include
80293bfda60bf0be8f2b3acefe4e7943f194fe7a fbdev: Add bounds checking in bit_putcs to fix vmalloc-out-of-bounds
bc8a9a84bd9310466d12f4c549f523bb012dd5b3 ceph: add checking of wait_for_completion_killable() return value
e4e9922d0c305d51108e0c4d9854d40942fe6fab net: vlan: sync VLAN features with lower device
f7733f747e6da09757b80ea7fac714a076a62e9d net: dsa/b53: change b53_force_port_config() pause argument
f1667cb69c21534735fbbdc3613af92d5f4d432f net: dsa: b53: prevent GMII_PORT_OVERRIDE_CTRL access on BCM5325
4e29104e0da393f841eb8bf4afda75aa0d0fad13 net: dsa: b53: fix resetting speed and pause on forced link
493c55a61ca40ae7d272a8adaece0366f7c1b390 net: dsa: b53: fix enabling ip multicast
ed970f48cdaf060fd2e4d2305bd32fb9ab7fd152 net: dsa: b53: stop reading ARL entries if search is done
c49f598381a76aa9b10f153349259a64c88db856 sctp: Hold RCU read lock while iterating over address list
b170e9086b4be1e0c73eeec0f6459310e899c65d sctp: Prevent TOCTOU out-of-bounds write
40dd83322d6e36f9db964b4890caf8b22c1bb632 net: usb: qmi_wwan: initialize MAC header offset in qmimux_rx_fixup
aebe71700081ff0cfe51367351e6f18230531551 tracing: Fix memory leaks in create_field_var()
cbc18ba9cf41e9f0aaabc57360af6de7ad3909bc extcon: adc-jack: Cleanup wakeup source only if it was enabled
999f6cf5f2dcdf7fe942e0a88293c0828e3f1022 compiler_types: Move unused static inline functions warning to W=2
5ba4150f5406c9234884b86e743385683ef1ea96 NFS4: Fix state renewals missing after boot
422b3ef16ea549a979f81ba125fd7b1adc23172e HID: quirks: avoid Cooler Master MM712 dongle wakeup bug
f68bb9f9f984c05c411007d9c4cc4b3be3d41a2a ASoC: max98090/91: fixed max98091 ALSA widget powering up/down
6d5b9b51c17c0638847b59de62cee83c45239461 net: fec: correct rx_bytes statistic for the case SHIFT16 is set
b5d9673bdcc0c3394765e9897219847f161284a5 Bluetooth: btusb: reorder cleanup in btusb_disconnect to avoid UAF
f3585ec6cadb9a8e617be55b2db6af6c36340d5e Bluetooth: 6lowpan: reset link-local header on ipv6 recv path
920c68a99ead77c2bdca276dae58376346db99bb Bluetooth: 6lowpan: fix BDADDR_LE vs ADDR_LE_DEV address type confusion
a1ac1c2b3b1dd809d18c299427f9e9cbca9950ef Bluetooth: 6lowpan: Don't hold spin lock over sleeping functions
9435443280b0dd348e60e86494c7d62aa4ef4a37 sctp: get netns from asoc and ep base
3c44b5897a118811b94b974acbe70ad2592e613e sctp: prevent possible shift-out-of-bounds in sctp_transport_update_rto
21744794daa3f3b5571aca1aeca9ac3e576ad00c tipc: simplify the finalize work queue
b36ff742ea51b2df142c2cf55d619c58af6f7256 tipc: Fix use-after-free in tipc_mon_reinit_self().
b39651ed446b250c44c3b535dfe23e915eab95d5 net: mdio: fix resource leak in mdiobus_register_device()
3e60938b84bb3f7e1fc4c6a15e6190545e1bf8fe wifi: mac80211: skip rate verification for not captured PSDUs
df67016b20b2d61b8131145b15d394e972a14110 net: sched: act_ife: initialize struct tc_ife to fix KMSAN kernel-infoleak
31c4768ab4bb519b91127105092de658fd82fb8f net/mlx5e: Fix maxrate wraparound in threshold between units
8b6e0c8c0fcafbffb0f23ebe0e22bc498d20f2ab net/mlx5e: Fix wraparound in rate limiting for values above 255 Gbps
6d54ffb42d6e1fc6e34d4e542b742c32790cfde3 net_sched: remove need_resched() from qdisc_run()
4043edfa3c43cd8235e69fed394037ab4ba2288b net_sched: limit try_bulk_dequeue_skb() batches
f7b8ecbaa3bdc182e0e28328eb6f46d3e31ebee1 Bluetooth: L2CAP: export l2cap_chan_hold for modules
a786745630ba9ac785ffa38cab7e8831e47990d0 regulator: fixed: use dev_err_probe for register
96f3c52b908c03d7206517bcac8502ec74968cf6 regulator: fixed: fix GPIO descriptor leak on register failure
5fd2885837aad254ebc41e1f75b04655c0107d26 ASoC: cs4271: Fix regulator leak on probe failure
922cccfc2b0dff45e149b25f820a6301451df5c2 drm/vmwgfx: Validate command header size against SVGA_CMD_MAX_DATASIZE
3c76916576a5c3993e2fa4bd21ec9f6f62ff7c20 ALSA: usb-audio: Fix NULL pointer dereference in snd_usb_mixer_controls_badd
6e808509100f45515a3d4ecc5e0e09d4d58ea729 mm/ksm: fix flag-dropping behavior in ksm_madvise
ab83f5e21969e94deacbf07c04deb4cc416859a6 gcov: add support for GCC 15
fd461b33f09e9c7de29043b41d8fbd9d1d223325 strparser: Fix signed/unsigned mismatch bug
dd2279353b1c1f040a488d2a754a390850f9e180 ipv4: route: Prevent rt_bind_exception() from rebinding stale fnhe
c640c91dfde5317fe6f82d86d27ed7eec57ceb9a spi: Try to get ACPI GPIO IRQ earlier
226b8a0c72c4838d8fe5768264435f9c02da5fc3 EDAC/altera: Handle OCRAM ECC enable after warm reset
5c268fb26c04d7053cc7a9e018f7cfc67e8fda95 EDAC/altera: Use INTTEST register for Ethernet and USB SBE injection
811f7520693cfacd13f7c6a8323b326c12172df0 isdn: mISDN: hfcsusb: fix memory leak in hfcsusb_probe()

--===============4359995948419962287==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-50bac1c8be9c-8f20ceef13d6.txt

30ddf29051e46fd52a055b7174dc6864da2b9083 net/sched: sch_qfq: Fix null-deref in agg_dequeue
bdf010d015fe0a920afb171b074aa5413ff45006 perf: Have get_perf_callchain() return NULL if crosstask and user are set
4f7ed61109481bb740be04a49e6b9ff8ae836d07 x86/bugs: Fix reporting of LFENCE retpoline
9ede7be24f7e9dc48df690eb831057f046a615cc EDAC/mc_sysfs: Increase legacy channel support to 16
72a338af931472157f331b24743275469e392baf btrfs: zoned: refine extent allocator hint selection
3ec30f8c63cb11f47d48559c0cf95bc31dbc06ae btrfs: scrub: replace max_t()/min_t() with clamp() in scrub_throttle_dev_io()
df51ad99c5685db39d42d037deb9ac100081de6b btrfs: always drop log root tree reference in btrfs_replay_log()
2cb29291e34e139a44ff7412832efb06e0babf52 btrfs: use smp_mb__after_atomic() when forcing COW in create_pending_snapshot()
dc9350c5995bfe100eef34926ff57c9f18868f9e arch: Add the macro COMPILE_OFFSETS to all the asm-offsets.c
874678cc107a713f085861e78183f75a09b835f6 mptcp: pm: in-kernel: C-flag: handle late ADD_ADDR
af377a71015b9f66fa8de15383705903d2eebe53 dt-bindings: usb: dwc3-imx8mp: dma-range is required only for imx8mp
b2d3082faf1d1835179dfbccb3095c9d77fcbf5d selftests: mptcp: disable add_addr retrans in endpoint_tests
059567ea0068d2cfb754bf6deed25a56fdc08870 selftests: mptcp: join: mark 'delete re-add signal' as skipped if not supported
b2f950f0250fe0dedc918ef27fda3a64e16aff64 xhci: dbc: Provide sysfs option to configure dbc descriptors
0dfce957556a891af8e7c9d372d39feff8075111 xhci: dbc: poll at different rate depending on data transfer activity
59926ec7bd55f0a4fa017586a94d578f9aad419a xhci: dbc: Allow users to modify DbC poll interval via sysfs
7264d080f051440df1148b6aec73e024a192ca26 xhci: dbc: Improve performance by removing delay in transfer event polling.
75ebd4a383e530dcace0cb2caae7bb438a727aeb xhci: dbc: Avoid event polling busyloop if pending rx transfers are inactive.
ed11a8f479f5d87d713d2cffe225c2ba1cc59fb3 xhci: dbc: fix bogus 1024 byte prefix if ttyDBC read races with stall event
6ed2ae5cb50a54fd42b693b3833d6c1dc57ef6ac serial: sc16is7xx: remove unused to_sc16is7xx_port macro
85e3224db3c90fa87fa70c983c4c78a2e2dfc300 serial: sc16is7xx: reorder code to remove prototype declarations
572cfb74f8b1589d55c91caa1dd3783d71109d0d serial: sc16is7xx: refactor EFR lock
575513917878a8ae3a8d6eb769c0889dd250731f serial: sc16is7xx: remove useless enable of enhanced features
0efaa47fbe7c9a4ed8955d18069b271574ebe898 NFSD: Fix crash in nfsd4_read_release()
4e7404230cf44b32486c3bc73a721187280260a5 net: usb: asix_devices: Check return value of usbnet_get_endpoints
8772484326cc32fe6250d0eda3e7f88a1a1c3b13 fbcon: Set fb_display[i]->mode to NULL when the mode is released
13f1fca0f2af1fc7dd5ae70f3ed403b6bfe60c41 fbdev: atyfb: Check if pll_ops->init_pll failed
ef837ea7d032fa166a3457986256647470801bf5 ACPI: video: Fix use-after-free in acpi_video_switch_brightness()
09b15fa481caca61bda25dbefc24a8fea6b8e475 fbdev: bitblit: bound-check glyph index in bit_putcs*
e9c679b34fcf448d466739eb56d1fa9415d6947c wifi: brcmfmac: fix crash while sending Action Frames in standalone AP Mode
4f8ac49a382571151190fb34b4b94a8a52051ba6 fbdev: pvr2fb: Fix leftover reference to ONCHIP_NR_DMA_CHANNELS
2472211c95cee26ba546f75a9261978709bfd0b3 fbdev: valkyriefb: Fix reference count leak in valkyriefb_init
06d9b2394bd2fc023da5b91831e50fa591a5f1bf mptcp: restore window probe
f2ebf8d57b7b56d3727ee5276e6c0a65fdd1d53f ASoC: qdsp6: q6asm: do not sleep while atomic
16f6915b90d6d6b3a0b22e8fbe4ae754297252a0 x86/fpu: Ensure XFD state on signal delivery
f1629ee6ec292dac51e068a03a16112a9b6a99c7 wifi: ath10k: Fix memory leak on unsupported WMI command
af58c17e787c00ce820cbf214d6001b6397a821f drm/msm/a6xx: Fix GMU firmware parser
723305f4bee42f72242cfd2f6b1ba214355162ec ALSA: usb-audio: fix control pipe direction
2b67d3a95cf4c76455b621971ac28994198ffd9f bpf: Sync pending IRQ work before freeing ring buffer
fce7b70b4d847ece8787e601ecdf520db78f249d scsi: ufs: core: Initialize value of an attribute returned by uic cmd
50985f7d6d0c331909a39ff724e45b81bef9aaad bpf: Do not audit capability check in do_jit()
3049b10254ed8f013489b9f6f52691ea1b10b9a2 ASoC: Intel: avs: Unprepare a stream when XRUN occurs
5a18e6413cbd7f08113067ecb25282f989693734 ASoC: fsl_sai: fix bit order for DSD format
48c960a77ee8283f79299477e5b7678ca044b30e libbpf: Fix powerpc's stack register definition in bpf_tracing.h
e415b5b64216c9867a3f38e9a357551cf5c030bd usbnet: Prevents free active kevent
1b4047cb25a9fee092dbba060763dfe410c07ffd Bluetooth: hci_sync: fix race in hci_cmd_sync_dequeue_once
1d696d66cc82678ab429c425870e1c3b41cc05ce Bluetooth: btmtksdio: Add pmctrl handling for BT closed state during reset
132b47bcbb3c5a6d0645af5d12c87e78631173a0 Bluetooth: HCI: Fix tracking of advertisement set/instance 0x00
1e52be7dd9391d06765719cb8e8b04053bd685f6 Bluetooth: ISO: Add support for periodic adv reports processing
02c0392b13c56dc3b034db7c87075be7001ba072 Bluetooth: ISO: Fix another instance of dst_type handling
260eafb950d2e2008f52a8c90ba1ad099d502860 drm/etnaviv: fix flush sequence logic
c200c5e3df2ab567de61f4e1a03a5b0730cf1fa1 net: hns3: return error code when function fails
150eb7cc3c9c57d330eb7ea7607d97ba28bbaa48 drm/amd/pm: fix smu table id bound check issue in smu_cmn_update_table()
78575b99914322bd5444ac18d6995d111cdd4460 drm/amd/pm/powerplay/smumgr: Fix PCIeBootLinkLevel value on Fiji
275656d90e48f301293482279fce462493b738ff drm/amd/pm/powerplay/smumgr: Fix PCIeBootLinkLevel value on Iceland
d197bcb04ea95133201a59260d0e65b28c794e88 block: fix op_is_zone_mgmt() to handle REQ_OP_ZONE_RESET_ALL
f7b5d849d999392a00867d31e6acb98fbcb71c3b block: make REQ_OP_ZONE_OPEN a write operation
31dd9166ad988001173b6d1242e00584db9d46f4 regmap: slimbus: fix bus_context pointer in regmap init calls
cace828589f8e8fbfc4b87074d605feebf8f6692 Reapply "Revert drm/amd/display: Enable Freesync Video Mode by default"
152df71cd62c75b4661b411a92f8e86d653f768f s390/pci: Restore IRQ unconditionally for the zPCI device
953fdf391cbb4f06079eac961351273cbf63b2fc net: phy: dp83867: Disable EEE support as not implemented
f983fca16295bcfbdcec1baecba100de87acf6bc mptcp: change 'first' as a parameter
24843d1a525b06dcc8f4df20b9090630f8cd8f9c mptcp: drop bogus optimization in __mptcp_check_push()
39af815e6cfd6aefdd4eb4a5c38f6315406a4dd7 can: gs_usb: increase max interface to U8_MAX
23f5741d14a021091b537eaa4ea974ec16b5ee55 cacheinfo: Use RISC-V's init_cache_level() as generic OF implementation
40a34b78e99a1bccfaeb43734adfe2a6f1536f94 cacheinfo: Return error code in init_of_cache_level()
0da0f16ca442568372d4fa46de0ee90e540577a3 cacheinfo: Check 'cache-unified' property to count cache leaves
0b8288606b068688ea8dcd90bbfa557903be77c9 ACPI: PPTT: Remove acpi_find_cache_levels()
a935d52f9ca019f3db1cde11083171207dd58149 ACPI: PPTT: Update acpi_find_last_cache_level() to acpi_get_cache_info()
ef41f31ab974057fe2a1f4045e4000f89c9fa967 arch_topology: Build cacheinfo from primary CPU
cc15c9202cc53da06aafdbea0d8789f0107a6ab3 cacheinfo: Initialize variables in fetch_cache_info()
bf10aef01b0500c8144f8943c54653ef2cf556f6 cacheinfo: Fix LLC is not exported through sysfs
c311b2f8bcf3045d96c8f98ea50f6b48fd0d72af drivers: base: cacheinfo: Update cpu_map_populated during CPU Hotplug
e89590962b94dcb145d303fa53ddd7bf2b5f8d88 arm64: tegra: Update cache properties
1d254bdf74756d7ef44bd94b650de083035e0ff5 filemap: add a kiocb_invalidate_pages helper
7d2c95a401d476d2e0d21b04fe92bf27e034ffb0 filemap: add a kiocb_invalidate_post_direct_write helper
0283b56eb91fe071a6ad74140c2315bb3a249166 filemap: update ki_pos in generic_perform_write
d715d1c32c7d108f2201d7f3c05d62cf725f634a fs: factor out a direct_write_fallback helper
c3853f7c75b3fc0b8144dc8bc49aeadafc16a030 direct_write_fallback(): on error revert the ->ki_pos update from buffered write
cafbdca99df923ac7664d2cb05f958516424f578 block: open code __generic_file_write_iter for blkdev writes
e02d2aa0c292f6c9550d20d2f394b84c66944c27 block: fix race between set_blocksize and read paths
018084b0c9deb0a04b114978a4c8e6cb680c000d nilfs2: fix deadlock warnings caused by lock dependency in init_nilfs()
6d2a7ccada5a5def295c511f6b731a9ec0c5aa04 usb: gadget: f_fs: Fix epfile null pointer access after ep enable.
dd636c07beaecb0865047bac32250376df3872f1 drm/sysfb: Do not dereference NULL pointer in plane reset
21cedff4cc98afd496e00bae0ef5345755b11d2c drm/sched: Fix race in drm_sched_entity_select_rq()
1fcc23695d4523577bd8f06a01a9e24285db85ba s390/pci: Avoid deadlock between PCI error recovery and mlx5 crdump
bef5f460a4fbdee4306d6a8e807ae5924bf22a2d soc: aspeed: socinfo: Add AST27xx silicon IDs
699d20efed28c9f460b9213b746c27bb5677d5f1 soc: qcom: smem: Fix endian-unaware access of num_entries
032e91820c596808f6e39880cb19fe3103753e08 spi: loopback-test: Don't use %pK through printk
c1a6ec6fff2a94e57ad3581b8d09e9666f72c6bc soc: ti: pruss: don't use %pK through printk
cbc1db222b6170e1adca8f4e6ac00d7d8c9014ea bpf: Don't use %pK through printk
fd855835b963b096be4588e5c9e38fa9440ee1bb pinctrl: single: fix bias pull up/down handling in pin_config_set
af781b27321733f5e102c859119a487544750321 mmc: host: renesas_sdhi: Fix the actual clock
61c7325ff68d5709635158b2520803f411a3012e memstick: Add timeout to prevent indefinite waiting
087e7934c28b081ae57934c78f63f5f586db3b41 irqchip/sifive-plic: Respect mask state when setting affinity
b6a2a4cf9ee43e580cc46943a3b3f98748e2cb71 selftests/bpf: Fix bpf_prog_detach2 usage in test_lirc_mode2
8d0ea8cd177c4904f516231863de9bd4d7d8a3d1 cpufreq/longhaul: handle NULL policy in longhaul_exit
7e1624ca80c71587c6834e0ace79a97f66dbef05 arc: Fix __fls() const-foldability via __builtin_clzl()
684e1fbb58180787667cf5c1b53d519b3ed5b342 selftests/bpf: Upon failures, exit with code 1 in test_xsk.sh
455b07a807e3a97b6bf6efe1fe21cb87dae900c0 irqchip/gic-v2m: Handle Multiple MSI base IRQ Alignment
3b0b193165012fdb086ae4c9fadab628c5188893 ACPI: PRM: Skip handlers with NULL handler_address or NULL VA
3bb988feccb50ae3c79ebba98a052b8309020b5e ACPI: scan: Add Intel CVS ACPI HIDs to acpi_ignore_dep_ids[]
e0a1738b7568b646087c359e3cf857eba52d5b29 hwmon: (sbtsi_temp) AMD CPU extended temperature range support
a4ff7457104a99375247da7bcce4c6f5b30baed3 power: supply: sbs-charger: Support multiple devices
c7cda560209740216504a570315322899713a669 hwmon: sy7636a: add alias
c4fd6f4f46818dac6aceb9b86752b2181900df9b irqchip/loongson-pch-lpc: Use legacy domain for PCH-LPC IRQ controller
903cf1b17074cc9dd2498e3207d1e2d2d9143b3a soc/tegra: fuse: Add Tegra114 nvmem cells and fuse lookups
ee438473245b009aa85358ce9efcafe2bc6100c0 mmc: sdhci-msm: Enable tuning for SDR50 mode for SD card
4b6d583e0155f47626237139eb4976b49e108b7d ACPICA: dispatcher: Use acpi_ds_clear_operands() in acpi_ds_call_control_method()
83172681afe097174f7a83d8496cd7154cb40a3b tee: allow a driver to allocate a tee_device without a pool
cd9e68b293617e9aba76bd5687d9c818567ca8ef nvmet-fc: avoid scheduling association deletion twice
2aca8d361c12f65c151c2c90f164634effcee6c0 nvme-fc: use lock accessing port_state and rport state
66f9470699cc2af05b39f253fe50bcc0e978be97 video: backlight: lp855x_bl: Set correct EPROM start for LP8556
616dd6e3b5ebfbb081d2eef3819a82494d966bff tools/cpupower: fix error return value in cpupower_write_sysfs()
6f20969f07643f20d3851f27ebc281028ce2b184 bpftool: Fix -Wuninitialized-const-pointer warnings with clang >= 21
1b609e92f608e2b1a76227371d04ee43aafed408 cpuidle: Fail cpuidle device registration if there is one already
8c7f0817d7b3cbcbb9c8b1ebe149cac9b5ba50c6 futex: Don't leak robust_list pointer on exec race
3082250d062e00aa884ebb5d7afb9c955ef0ecaa spi: rpc-if: Add resume support for RZ/G3E
1ed564e1b17ae6f4354fbf95691c864fb57fed89 clocksource/drivers/vf-pit: Replace raw_readl/writel to readl/writel
07d94e60ba41de3a5803aeb6a72555e4caf167b6 bpf: Clear pfmemalloc flag when freeing all fragments
b61aaaa73687dad1e6be2d6fa850b6bf0aed0656 nvme: Use non zero KATO for persistent discovery connections
845f483edd08126b57fc95877321f2acfe148c01 uprobe: Do not emulate/sstep original instruction when ip is changed
7fcda5c1c7dfdf58cb139634c1f48b55966b4c8a hwmon: (asus-ec-sensors) increase timeout for locking ACPI mutex
6c8b9604d204aa4dbf2716855a608e00721b11fe hwmon: (dell-smm) Add support for Dell OptiPlex 7040
7e36903bf30679ff7b0b95536661db9686f90c2d tools/cpupower: Fix incorrect size in cpuidle_state_disable()
9cb0bed1df4ca848f7b3bf76478dc37fdc88cfa2 tools/power x86_energy_perf_policy: Fix incorrect fopen mode usage
0a578223005ea5a40efe3309d35f370d1525e182 tools/power x86_energy_perf_policy: Enhance HWP enable
78742a66f2ce4786c9759f0fd0f6061da7b86dc1 tools/power x86_energy_perf_policy: Prefer driver HWP limits
5320d25dfed94668f0a0df4128a4d0fc64c5e39e mfd: stmpe: Remove IRQ domain upon removal
8728d35ca43ff30a6606bd54dcaf25d1e8099005 mfd: stmpe-i2c: Add missing MODULE_LICENSE
34fb9ea2c0b2349e5a4aef55b02833cb5c3d4d70 mfd: madera: Work around false-positive -Wininitialized warning
2da76cfd6918bbc2f2132fb83b13ec689443c9e6 mfd: da9063: Split chip variant reading in two bus transactions
af9c0f18373cfcc496f4c0ef8786d4c4692dee37 drm/amd/display: add more cyan skillfish devices
d14d2a7197b0749a6ce03e836fc1bd38396e1145 drm/amd/pm: Use cached metrics data on aldebaran
489096a8cd995791acc50255386d7439d37ba906 drm/amd/pm: Use cached metrics data on arcturus
9e0d262353419a8c2776e8749bd041040491a48b drm/amdgpu/jpeg: Hold pg_lock before jpeg poweroff
61122e6896d864f71c9b9e9fea3e11775b4c6019 drm/nouveau: replace snprintf() with scnprintf() in nvkm_snprintbf()
300ea7c02fd184f19468d3bf35f3026f31208c36 PCI: Disable MSI on RDC PCI to PCIe bridges
22de545823791a51c8a2bcfa0227d12929e9167d selftests/net: Replace non-standard __WORDSIZE with sizeof(long) * 8
8bd5d8754e29992be5874fdb9c5e63889c215471 selftests/net: Ensure assert() triggers in psock_tpacket.c
b0b845ea602300cb0e439d431838420ba8d9ca7a drm/amdkfd: return -ENOTTY for unsupported IOCTLs
78d5ada4ddad8b17bb8800ed8253229907502df7 media: pci: ivtv: Don't create fake v4l2_fh
826eb0cc69665638a054cf1a46f491794d9a4260 media: amphion: Delete v4l2_fh synchronously in .release()
26b0bab5dfcfd4326f3ceb7f109141c0ea9e7bf6 drm/tidss: Use the crtc_* timings when programming the HW
38763ff29f8259bad1044307e5da61d8fb317c47 drm/tidss: Set crtc modesetting parameters with adjusted mode
ba9b24a35428b3a8fe4bfb5d4b63f732d4502255 media: i2c: Kconfig: Ensure a dependency on HAVE_CLK for VIDEO_CAMERA_SENSOR
2d22702adcbe95640f24b037041951fe4491550d x86/vsyscall: Do not require X86_PF_INSTR to emulate vsyscall
2c9d1ef5b154321d2893b2d621ad79ff86bdf823 net: stmmac: Check stmmac_hw_setup() in stmmac_resume()
bf61d76097a9d54bab611468476ef7fd76ddd630 ice: Don't use %pK through printk or tracepoints
db89ea489bb73c4fb021fba92e515911ab1d9b90 thunderbolt: Use is_pciehp instead of is_hotplug_bridge
851d5b51868afa9625736404fca455a2b9c857ef powerpc/eeh: Use result of error_detected() in uevent
80f02a9540a5512ba4df6b179ebedc9f4916994e s390/pci: Use pci_uevent_ers() in PCI recovery
bc419a8fcebdc9c3db32d93efc78281a4f3fc264 bridge: Redirect to backup port when port is administratively down
55130945acef77b7837cb147b911ccd3af0d5361 scsi: ufs: host: mediatek: Assign power mode userdata before FASTAUTO mode change
18f28221aebd8edc46b40c593aa4f42460f53092 scsi: ufs: host: mediatek: Change reset sequence for improved stability
337f7b2339b8a8e7ef9aa2440f231a9f892fd717 scsi: ufs: host: mediatek: Fix invalid access in vccqx handling
cf18d6591fdd3061096b06da72824e31479b4af9 net: ipv6: fix field-spanning memcpy warning in AH output
282a76479e2a9ae94f6691951959b251a271a567 media: imon: make send_packet() more robust
631a93083d485ffdc63460fc0ac00cb564ac1705 drm/bridge: display-connector: don't set OP_DETECT for DisplayPorts
c000dbcbf3e62f73e39cba87cdd0d5733946cd22 iio: adc: spear_adc: mask SPEAR_ADC_STATUS channel and avg sample before setting register
454230c9b39bfc79025313af2f5324004a31cc8a usb: gadget: f_ncm: Fix MAC assignment NCM ethernet
4fa8587f1e08b79a7e7ca42a17b598266cffafc7 char: misc: Does not request module for miscdevice with dynamic minor
28cb7500994d1940ce7240ecfafa3e33e4b9bc18 net: When removing nexthops, don't call synchronize_net if it is not necessary
54114b756dcfe641c7468c61600fc125449a1140 net: Call trace_sock_exceed_buf_limit() for memcg failure with SK_MEM_RECV.
16a157cd64338b87d9149f54afbcfad2ffee2fb4 PCI/P2PDMA: Fix incorrect pointer usage in devm_kfree() call
aea0d3deb9286b9d67fdebfc601371b987a6af28 ALSA: usb-audio: Add validation of UAC2/UAC3 effect units
1dc91ba2a1a4ae6dd669c462c0045f49d163ef41 rds: Fix endianness annotation for RDS_MPATH_HASH
ca2d6b4496db4329a830acfe86959b61082c7293 scsi: mpi3mr: Fix controller init failure on fault during queue creation
a6121207c1e079d8b8a76f7096bd63fc1da73d3a scsi: pm80xx: Fix race condition caused by static variables
9c1edfa93b44a6870b4854404ef9b9474dfa68ed extcon: adc-jack: Fix wakeup source leaks on device unbind
deba461ba0dc7c0ef5b067af85a4e9dfbe285c5f net: phy: fixed_phy: let fixed_phy_unregister free the phy_device
bdb9b5f1c154da0dc0d2b129a7f3ae926c4905ba drm/amdkfd: fix vram allocation failure for a special case
15cc74afdf793d87f4beb2cb4812e95ad6314b71 drm/amdkfd: Tie UNMAP_LATENCY to queue_preemption
aca7c6610b91ef6185167f3dc8ae9ed2f88658e4 media: fix uninitialized symbol warnings
d13513c2dca11bb4ec9a39e57c4f3e562845e3fa drm/amdgpu: Respect max pixel clock for HDMI and DVI-D (v2)
60ed067fe0661cd887366daec0921af237d84544 mips: lantiq: danube: add missing properties to cpu node
70aa566bad8efdceed483694bec47ab20a58b69e mips: lantiq: danube: add model to EASY50712 dts
28a187d5406f5264b641afd893c0dfcebe164265 mips: lantiq: danube: add missing device_type in pci node
bbaa78f028430ef26f3c68ac4a3de18507b1ee28 mips: lantiq: xway: sysctrl: rename stp clock
55dd88cae972917cf4eb367b63c410e7f3d802c6 mips: lantiq: danube: rename stp node on EASY50712 reference board
3a7197b8cea3d20526a32d6398683ad419bc8822 scsi: pm8001: Use int instead of u32 to store error codes
e74c73a8e7ba2c98488ebf5eacd788275ea12aac ptp: Limit time setting of PTP clocks
0e198f32f0146000d73306021ea479abaf9eb13a dmaengine: sh: setup_xref error handling
ab7fa7c0b6cfd37ef75d1bf5478d3cf882de6dde dmaengine: mv_xor: match alloc_wc and free_wc
9fdf554fb1fe89f8ff763def39f064c9740d42d9 dmaengine: dw-edma: Set status for callback_result
c65795a01561e3f6e73eb162abbfe5f76b4eb048 drm/msm/dsi/phy: Toggle back buffer resync after preparing PLL
15d1b53f34e8c1ebe83f89018f236f2888233247 drm/msm/dsi/phy_7nm: Fix missing initial VCO rate
b1e11be2fd3411592374ab9493988b6692b71f05 drm/amdgpu: Allow kfd CRIU with no buffer objects
e96a75b24744aa5b14696e3a8f64a53431763828 ipv6: Add sanity checks on ipv6_devconf.rpl_seg_enabled
0032b7e91299f0705e4452e0146a12283c68a657 net: nfc: nci: Increase NCI_DATA_TIMEOUT to 3000 ms
f75b19cfd7f0a1feafd2d93e2a2320563942a779 media: adv7180: Add missing lock in suspend callback
0dacd0eef792fff54ca928c6b6145e8ea6fe0cb0 media: adv7180: Do not write format to device in set_fmt
960937c0bb3535d539c1d2e1041f5834e5ac3ebe media: adv7180: Only validate format in querystd
138bfe138d85466b01addaa99dd6288f9d1988c4 media: verisilicon: Explicitly disable selection api ioctls for decoders
dde0f0e6978c4b26d138c456c4922895540dfbbf ALSA: usb-audio: apply quirk for MOONDROP Quark2
a052beaa29d977bd2afb33c44726c73799906106 net: call cond_resched() less often in __release_sock()
8cfd9c29f98565016cc6ff1c833155a5383c1e75 smsc911x: add second read of EEPROM mac when possible corruption seen
dac612c48cbacc793cfb8958a33fd8c53af37063 iommu/amd: Skip enabling command/event buffers for kdump
a0d7d00a1c1a4e6cbf6cc3bc3c0adcc88c098cf5 drm/amd: add more cyan skillfish PCI ids
a9d3520f2d68104bf2e4c885a562f59942198d4b drm/amdgpu: don't enable SMU on cyan skillfish
b9d11d95a57433fc9847832ff5f5f7979fe003b3 drm/amdgpu: add support for cyan skillfish gpu_info
778b7fd1d91ed71dd83e80712634fd405202713f usb: gadget: f_hid: Fix zero length packet transfer
d48a691b07935ee2aa418490b07827acb699525f usb: cdns3: gadget: Use-after-free during failed initialization and exit of cdnsp gadget
633faa5e2ddfbf1c5505b25750da68b9a1fb5572 drm/msm: make sure to not queue up recovery more than once
be72238bf328ba539ca89e0ee6bebdb3832ad409 media: i2c: og01a1b: Specify monochrome media bus format instead of Bayer
d31e377ee401c8fecc32093bbcf86b31d5e0948b scsi: ufs: host: mediatek: Enhance recovery on resume failure
0d02eb8d3218b99ef7623124ecc13cc64bc1ffb5 net: phy: marvell: Fix 88e1510 downshift counter errata
af3a86e802d7eae8d67b441dbc82d250b75df79a ntfs3: pretend $Extend records as regular files
02d17e4e42c7c4a5595b73eb771883a7687663aa wifi: mac80211: Fix HE capabilities element check
ab367aa5fbbd9acea5739eb8d01c584e7dc2b861 phy: cadence: cdns-dphy: Enable lower resolutions in dphy
88f89131ab5badf1110c947978148fcd6a9ff427 phy: rockchip: phy-rockchip-inno-csidphy: allow writes to grf register 0
08fc582b045d0f92bafae42c7ca99ed908c565b7 net: sh_eth: Disable WoL if system can not suspend
74171224b642c4e3de63ad93899d68c0a8ff868c selftests: net: replace sleeps in fcnal-test with waits
cd3e804cbdad100e471638bc0c63728884ee9e3b media: redrat3: use int type to store negative error codes
63e930bf3960b13130e7ac7c33ffc2dff4e97adc selftests: traceroute: Use require_command()
e926bf99d2200ddf18db2a0ec2fdf1986e41c483 netfilter: nf_reject: don't reply to icmp error messages
b98b4bc2239037999af5cabb1c5e6d379b7b73fb x86/kvm: Prefer native qspinlock for dedicated vCPUs irrespective of PV_UNHALT
801d9dae344058fff413bcde0b5bc294b17bab46 selftests: Disable dad for ipv6 in fcnal-test.sh
e15f3a290bb0dc1ccb89f76757f2a6675294926a eth: 8139too: Make 8139TOO_PIO depend on !NO_IOPORT_MAP
32417cfe9b1a705b4a2a4aee080813d588886ad4 selftests: Replace sleep with slowwait
fbf7398d0cae6b554453dbfbacb651a357750780 udp_tunnel: use netdev_warn() instead of netdev_WARN()
04a0176ed97b821324569ac8097ee89e03308296 watchdog: s3c2410_wdt: Fix max_timeout being calculated larger
802bb7a404957b1c49e6da59b8c073c0debbb831 net/cls_cgroup: Fix task_get_classid() during qdisc run
4043015616752e2c72deb8473e413fe1287493c8 wifi: mt76: mt7921: Add 160MHz beamformee capability for mt7922 device
078b940815c9e79cf161c4ab53cbaff3aeaa82db ALSA: serial-generic: remove shared static buffer
2bd18042585776ffd546b78b08fdb96cf89de9fe drm/amdgpu: Use memdup_array_user in amdgpu_cs_wait_fences_ioctl
4bf4301bfa9e8329ad8ce65ba3558d3615563f4e drm/amd: Avoid evicting resources at S5
df3cdaf3871d5e832a02dde9ca22fbac99ef83cc page_pool: always add GFP_NOWARN for ATOMIC allocations
2d6c49e036659b9666f27d86929e19148fca4cdd ethernet: Extend device_get_mac_address() to use NVMEM
ed145800860836babea9bf1a1ec357df82c3f0c6 drm/amdgpu: reject gang submissions under SRIOV
6e6c1d2825636d83d3ccdca6d317a1274922b9aa selftests/Makefile: include $(INSTALL_DEP_TARGETS) in clean target to clean net/lib dependency
b22c01e8fcd210dfde05af36d69883af53b17e69 scsi: lpfc: Check return status of lpfc_reset_flush_io_context during TGT_RESET
d6b6029bd33a71b461dc733bf12833229356f68f scsi: lpfc: Remove ndlp kref decrement clause for F_Port_Ctrl in lpfc_cleanup
f2f288cd1a891e8fe74e702dffc1a318b9f55161 scsi: lpfc: Define size of debugfs entry for xri rebalancing
232dc93412ca48d034c53832eabb7446397306ee allow finish_no_open(file, ERR_PTR(-E...))
2c4ade02ae116418c9637b3b63535fe22a0daa80 usb: mon: Increase BUFF_MAX to 64 MiB to support multi-MB URBs
8898def04aa28fb2266d9548a8ed64a5fd1b21ef usb: xhci: plat: Facilitate using autosuspend for xhci plat devices
5177b8e0de950774289b37336b77a82b67fc6ce3 ipv6: np->rxpmtu race annotation
e681c3174107a5ba6fcb975a4a909bb99ecec842 RDMA/irdma: Update Kconfig
2cbedc7335fb1352d5c84d780728846a10df28e2 jfs: Verify inode mode when loading from disk
8186978b2606dc9ec044a116471727b70f928696 jfs: fix uninitialized waitqueue in transaction manager
f044b29d861f4c06d991d6d07f82a727007e6066 ASoC: qcom: sc8280xp: explicitly set S16LE format in sc8280xp_be_hw_params_fixup()
394f1f588df3f645d685f7442385042a2e0921c7 net: ethernet: microchip: sparx5: make it selectable for ARCH_LAN969X
40f65b89d4208ee10f37c1ae25a5e3bfa684f69c iommu/vt-d: Replace snprintf with scnprintf in dmar_latency_snapshot()
ca6d2970f2b82366751c3aa847f96ec20e338054 wifi: ath10k: Fix connection after GTK rekeying
0288bfe17fe39cd2fb487937e21a19651b03b85a net: intel: fm10k: Fix parameter idx set but not used
dc33063b1ad9de26ec7a3d3212a3a0b9ee9d5d4b r8169: set EEE speed down ratio to 1
8bf9f4eda7f1cc2a8748bd25c1c69e2cfa224f8c PCI: cadence: Check for the existence of cdns_pcie::ops before using it
cac2cc060771eaff6cb03a54bbce8a37c8558333 sparc/module: Add R_SPARC_UA64 relocation handling
6fe642d3caa1562d177e8a4f851ae926f1e070b3 sparc64: fix prototypes of reads[bwl]()
19591e0fd718af6dc9b28355a2f24c59a4ab39bf vfio: return -ENOTTY for unsupported device feature
cf9c700c7dd28ad99f6e8668ea4ed8562a217d47 PCI/PM: Skip resuming to D0 if device is disconnected
1a0cb36885e6884895a91307a543976a624b5b32 remoteproc: qcom: q6v5: Avoid handling handover twice
7c546b50926f439265e8b4efd9151e8ad7c8f42c NFSv4: handle ERR_GRACE on delegation recalls
da42f74cf57e6d9fbcf46f03e8b0e897f4998bb1 NFSv4.1: fix mount hang after CREATE_SESSION failure
666d08a55814a2e2e77742c505d5e567712c7e71 nfs4_setup_readdir(): insufficient locking for ->d_parent->d_inode dereferencing
f7509f1bee2ff255d7e54e262297bfa4343676b5 net: bridge: Install FDB for bridge MAC on VLAN 0
68e4d87c03732a2ecd03b99f010e7180cac447c8 scsi: libfc: Fix potential buffer overflow in fc_ct_ms_fill()
faa35bee67cb3b4a2e019f9ebbd0d2aa7df2b2af scsi: mpt3sas: Add support for 22.5 Gbps SAS link rate
8ca93dddf759c6e1223c47fe8fdda06cf9ba534a fs: ext4: change GFP_KERNEL to GFP_NOFS to avoid deadlock
86ab6d1ec509fb1be28743418eb7f7746d93e9e0 ext4: increase IO priority of fastcommit
1b3796a17204397df451139a92cb5dc8b75947da net/mlx5e: Don't query FEC statistics when FEC is disabled
4e99f7315a5878f5f488f12c83638acd3d06811b net: macb: avoid dealing with endianness in macb_set_hwaddr()
b93b9fe18218f1174f9c8ecd2fefe70c5a39387a Bluetooth: btusb: Check for unexpected bytes when defragmenting HCI frames
164a533cc260093a1b3c301d7391b802edf39a10 Bluetooth: SCO: Fix UAF on sco_conn_free
539944fd50f6dfe2a59b8e20d877cb427c8e046b Bluetooth: bcsp: receive data only if registered
68e33a90a1e31fb6f998b3afae7a6969f21786a0 ALSA: usb-audio: add mono main switch to Presonus S1824c
47f9d098385926a4490bf91005ec3fd927a27c1a exfat: limit log print for IO error
e5eb719ec613affa9e0527e6337c419252c0fb6c 6pack: drop redundant locking and refcounting
150878a229642b99a3f017d4aca5a7867003a1a7 page_pool: Clamp pool size to max 16K pages
8dc45c6e9a5b4a1e570c7bfec00d59d24e746197 orangefs: fix xattr related buffer overflow...
e9f15167070c53d7faa839aceff2e1844fc1e12e ftrace: Fix softlockup in ftrace_module_enable
1b3ef7e002ccc959d372b8791a1e844d68f36d19 ksmbd: use sock_create_kern interface to create kernel socket
09a82fecef58b129d6045fd10de1ef3dea8d4015 smb: client: transport: avoid reconnects triggered by pending task work
35c076628f2a592d8848b986c27ab762cbe81752 ACPICA: Update dsmethod.c to get rid of unused variable warning
7f805fe756b981eacc56d9e40ec31411f22e416d RDMA/irdma: Fix SD index calculation
9537394b03ea881b70d7ca74101e536bb88f3cd6 RDMA/irdma: Remove unused struct irdma_cq fields
9a554c111a2c1a0ffb558e99301c9aa199ef47af RDMA/irdma: Set irdma_cq cq_num field during CQ create
ca956f63fd301ba6954a9c8f8ef3067abec4c1af RDMA/hns: Fix the modification of max_send_sge
1ee8f8ab317c5fdb5935adcc175b6942fa33daca RDMA/hns: Fix wrong WQE data when QP wraps around
d4fef49c2422144ca6a1bc20ae34b4ee058077e1 btrfs: mark dirty extent range for out of bound prealloc extents
4c48857ca8a2091cd9aef60d46c473c3560bf2e3 fs/hpfs: Fix error code for new_inode() failure in mkdir/create/mknod/symlink
1f3b5d4be84ad568fcb6d69727dace5b42860126 um: Fix help message for ssl-non-raw
fc58593229a4b47916950323880afb334943e267 clk: sunxi-ng: sun6i-rtc: Add A523 specifics
c2ea069492725838b032b83defb21ef838c5f186 rtc: pcf2127: clear minute/second interrupt
eacf73b1d82f773d39e7a3bad11d3455478aadc9 ARM: at91: pm: save and restore ACR during PLL disable/enable
020142c637a3f794d3b73bc33679c235a1bae505 clk: at91: clk-master: Add check for divide by 3
42d0f43d9a6d2ae90f0fb9f4d7fe2b40572531d8 clk: at91: clk-sam9x60-pll: force write to PLL_UPDT register
1f714fd50cdf0dca7d08a497c4da3600f15fb6d2 clk: ti: am33xx: keep WKUP_DEBUGSS_CLKCTRL enabled
3c2b8ed23aaab2ac91a9e4ea10db5adfc3dc012b NTB: epf: Allow arbitrary BAR mapping
003050a037a3ab6a4ecc2d7de22215e8a7e39477 9p: fix /sys/fs/9p/caches overwriting itself
35d6d3a5359e8b210180d590488fcbbb61f38884 cpufreq: tegra186: Initialize all cores to max frequencies
b38059cf838a433cf7942bfb32b1219d484a554c 9p: sysfs_init: don't hardcode error to ENOMEM
2887025e9aaf33f849ddd9f4d30590564174d815 scsi: ufs: core: Include UTP error in INT_FATAL_ERRORS
da194a66b2880a51bc1691b011307a018c12dc0f ACPI: property: Return present device nodes only on fwnode interface
bebe9fc012c7de880b8239e16ca147c05e1765a5 tools bitmap: Add missing asm-generic/bitsperlong.h include
ca8e537d1efaa82f62f5688ff105920d3f111d52 tools: lib: thermal: don't preserve owner in install
512d39f741fd0fe8d19fa4b9f59309597d0b8afd tools: lib: thermal: use pkg-config to locate libnl3
5a34eba8e5bd3e5016235ceedd58c1179bb159a9 fbdev: Add bounds checking in bit_putcs to fix vmalloc-out-of-bounds
fb6aee965b8d1625c4623438c0479950a8329ee2 kbuild: uapi: Strip comments before size type check
53fb65e9f173c44c08ffbd26a15c06c12ccb2c98 ASoC: meson: aiu-encoder-i2s: fix bit clock polarity
6bbf0176368d38b722a3a699e8670dc1f6634e5a ceph: add checking of wait_for_completion_killable() return value
b8268ada8bb2243ea29105869c17286cd6254483 ALSA: hda/realtek: Audio disappears on HP 15-fc000 after warm boot again
d9dac1f345c99d238f1098cc090aad3377e3feab Revert "wifi: ath10k: avoid unnecessary wait for service ready message"
dcc88b45f573a75c89329df3385e94d4bca338ae Bluetooth: hci_event: validate skb length for unknown CC opcode
c4c8ea763170133df85738656218e27323619538 net: dsa: tag_brcm: legacy: fix untagged rx on unbridged ports for bcm63xx
0926806e77a12921c8168127fd3ae7ff4478b46b selftests/net: fix out-of-order delivery of FIN in gro:tcp test
d81c95442e6f7d6b21f84bcd8c51c95087ae6f7a selftests/net: fix GRO coalesce test and add ext header coalesce tests
f69c4517adcb141960884b2eb3114304d5ca6fab selftests/net: use destination options instead of hop-by-hop
3a8d8b8fc85cb7b073f439aeeb9d1d249ff911bb netdevsim: add Makefile for selftests
fdbd274701666a4259cbea979023c8f66fbd0b41 selftests: netdevsim: Fix ethtool-coalesce.sh fail by installing ethtool-common.sh
e0f87aa3105c94471b1b128397f6289c6d5ae09b net: vlan: sync VLAN features with lower device
183ebf529a9df7eb7f3a8e635a349886baf4cbd0 net: dsa: b53: fix resetting speed and pause on forced link
ec2da5b369603d07cf6f8d0303415414faa4c388 net: dsa: b53: fix enabling ip multicast
db60265c663b90c8ba40403d9266f62cff7dc8d4 net: dsa: b53: stop reading ARL entries if search is done
7d4b78c8389781e37cd24f034bc0ac7a03bf5bd5 sctp: Hold RCU read lock while iterating over address list
5dbea12a54af88175f2b9661fc5bbb7813b07a92 sctp: Prevent TOCTOU out-of-bounds write
3267a14e98e9f302646b43c0a7b5270c8e7b086a sctp: Hold sock lock while iterating over address list
b2640bbd6ad82d8675625a1262ae85826c7bf98d net: usb: qmi_wwan: initialize MAC header offset in qmimux_rx_fixup
00a7123fe955a622bf9f4e1b2bce31b01f356ecf bnxt_en: Fix a possible memory leak in bnxt_ptp_init
2fa3a11b0b3605d6c111b56968441612cae2e22c net/mlx5e: SHAMPO, Fix skb size check for 64K pages
6b136647559276ab214c3d957fb09dd5e1508df8 net: dsa: microchip: Fix reserved multicast address table programming
91a306e7873978b2d3ab86467645f86fa161a1ed net: bridge: fix use-after-free due to MST port state bypass
bac19d16e6826823b9696e7e3b71e719b34f2ffe net: bridge: fix MST static key usage
d6fb2dc3217898cb2d03768e6d9c36a04a072abb tracing: Fix memory leaks in create_field_var()
bda66db67e9e00a9f6b7db1a0a1fbff4e13990a5 Bluetooth: MGMT: Fix OOB access in parse_adv_monitor_pattern()
6b1cbd4a6b6b13778a76c78cac1565d0fecc8e6b rtc: rx8025: fix incorrect register reference
8d5712eab43be16aad6b2ddfeed327c0fbfafa9f smb: client: validate change notify buffer before copy
3342cba10681b295e99b4c5192625d7ccec2b8a9 lib/crypto: curve25519-hacl64: Fix older clang KASAN workaround for GCC
81f021af30052e0a21c258646196da4afddf490e scsi: ufs: ufs-pci: Fix S0ix/S3 for Intel controllers
2a0404e41382e4a9bca30e698d01d951e96b95b4 extcon: adc-jack: Cleanup wakeup source only if it was enabled
13cc79deda440a8b3bd9e3e7d27b4b10b7baeb8a drm/amdgpu: Fix function header names in amdgpu_connectors.c
508749a021710a31d9b7be7c4e9fdcf850b2e0cd selftests: netdevsim: set test timeout to 10 minutes
19382a8f84333a623a5db714c815cdcaa030cb36 drm/i915: Avoid lock inversion when pinning to GGTT on CHV/BXT+VTD
31be896684c2ff8b27ec831a588cab1bb980c145 drm/i915: Fix conversion between clock ticks and nanoseconds
dab2d10653daa589ce8d8bda5633c59fb1867a6c smb: client: fix refcount leak in smb2_set_path_attr
9a82e48e06ce7f60ae5b96a67b23d1bf7ce9217a drm/amd: Fix suspend failure with secure display TA
9b17fa3ccf3dcf3d31b49a0868096b1b82aa0547 compiler_types: Move unused static inline functions warning to W=2
2759f2046c03dddf8ac4a50847df294a76f7775e RISC-V: clear hot-unplugged cores from all task mm_cpumasks to avoid rfence errors
079913174c9b7dcc713ac50a5e53013734c01d8d drm/amd/pm: Disable MCLK switching on SI at high pixel clocks
ca350cbffe5144b8f37d64f34ff921f4a8d4eeff drm/amdgpu: Fix NULL pointer dereference in VRAM logic for APU devices
674c9e2b7c784b835a2f439496ee1770211efbd3 NFS4: Fix state renewals missing after boot
ec0e873cf19614ce0afd608e49822d1fd48bfbb7 HID: quirks: avoid Cooler Master MM712 dongle wakeup bug
f2706f7303ef26d4f0cb471eeeac2514d40c8939 NFS: check if suid/sgid was cleared after a write as needed
ad067530e5506fbd3c4a68ba67641cd695669d70 smb/server: fix possible memory leak in smb2_read()
c9dab69fce4697afcd7819a0399c990ad5a439ff smb/server: fix possible refcount leak in smb2_sess_setup()
0bde363389d912cde781853f8bd8a6f016b21560 ASoC: max98090/91: fixed max98091 ALSA widget powering up/down
c268e2c1eb6f75f69772ff99ddef4a504d5d1642 wifi: ath11k: Add tx ack signal support for management packets
3f05d7a5d64e4d236bdb52e1090e4ec8bef3589f wifi: ath11k: zero init info->status in wmi_process_mgmt_tx_comp()
e91137a387b3f291cf3a9ab10eef45678db49b63 selftests: net: local_termination: Wait for interfaces to come up
b1c490a8c77765888b034d3b8e96e8f2b245d7ce net: fec: correct rx_bytes statistic for the case SHIFT16 is set
0cabcd959e95fe589824e16e29828f8d3a19b94d Bluetooth: MGMT: cancel mesh send timer when hdev removed
c37dee2e68101b24b0f930d806c61e5ac6e446b1 Bluetooth: btusb: reorder cleanup in btusb_disconnect to avoid UAF
f7d01f5e6e061041242e66a152188e8abc01774b Bluetooth: 6lowpan: reset link-local header on ipv6 recv path
60948c04712927ee057e5712264a2940daebb5e8 Bluetooth: 6lowpan: fix BDADDR_LE vs ADDR_LE_DEV address type confusion
00760f6d8d7c4b60f8a7e44aa5dc2e86509a8355 Bluetooth: 6lowpan: Don't hold spin lock over sleeping functions
3d6d54e093a6d575b2750af7de57899085aeeb41 sctp: prevent possible shift-out-of-bounds in sctp_transport_update_rto
67b6c953e837a8c71bbd7749d7737d7cbb34095b net/smc: fix mismatch between CLC header and proposal
c0f68c52151b0521aed5de4680eaebf8b33699c0 tipc: Fix use-after-free in tipc_mon_reinit_self().
3cb7f951f85bfa128d0863fee2b24cf846ce7a06 net: mdio: fix resource leak in mdiobus_register_device()
e36f64ae6386bbf6abe1a185a9255c7b509fc347 wifi: mac80211: skip rate verification for not captured PSDUs
2f398b44a8ead9188d59e4fd0749ab2ef63030fc af_unix: Initialise scc_index in unix_add_edge().
34b70aa6779d3a1c0f3428c628acffb3d3757e73 net/sched: act_connmark: transition to percpu stats and rcu
7f2ba41093311ff1d9325aa804d38229dc9b76e0 net_sched: act_connmark: use RCU in tcf_connmark_dump()
c99a58a316a7cc7422ebe06479ad85b81d541287 net: sched: act_connmark: initialize struct tc_ife to fix kernel leak
805ff8e8e24d0749ac4e6db214b80dfe215e7e8d net: sched: act_ife: initialize struct tc_ife to fix KMSAN kernel-infoleak
25747074d040fdfc533289ac4846e03b2c14bfa6 net/mlx5e: Fix maxrate wraparound in threshold between units
547d470a4300179021258f6572a14f929a48ad4e net/mlx5e: Fix wraparound in rate limiting for values above 255 Gbps
6f9611d059ab632553414fd3e4fdf5d229b5390f net/mlx5: Expose shared buffer registers bits and structs
54292a9f83be34b7f05cb09abfe65301521229bb net/mlx5e: Add API to query/modify SBPR and SBCM registers
7462617d4b975a87eaddf1057d3e4fc1e7240261 net/mlx5e: Update shared buffer along with device buffer changes
e589404958cc71e4d1b2221823b0476b36cb6564 net/mlx5e: Consider internal buffers size in port buffer calculations
cfa388f7a2774bb82432ec18debcda71a7982a76 net/mlx5e: Remove mlx5e_dbg() and msglvl support
45d09657c707e0a01c514d7d5a0cea13513ca32e net/mlx5e: Fix potentially misleading debug message
86a873f9201376332ef256b3daf7c57123cd5c54 net_sched: limit try_bulk_dequeue_skb() batches
87b5283ff5e6ef321c27a18754e8d9b1b8257993 hsr: Fix supervision frame sending on HSRv0
1b200a9c8055225fa313a6df61a45b19ff0464e5 ACPI: CPPC: Check _CPC validity for only the online CPUs
f9727b40416a48b774a6ee7bf611dac511f1f977 ACPI: CPPC: Perform fast check switch only for online CPUs
1406f36d2ca8b20c4d9a49a7617de546e94e1a5d ACPI: CPPC: Limit perf ctrs in PCC check only to online CPUs
c3f5bd7cd8173a7d2062268979722885db83d0b6 Bluetooth: L2CAP: export l2cap_chan_hold for modules
c44ff693354faf7dbd00e8d1b5af26c790082447 acpi,srat: Fix incorrect device handle check for Generic Initiator
da0ff3f13290e8cd34a15e7a67faac2dd08572f0 regulator: fixed: fix GPIO descriptor leak on register failure
7c66a495da79dd50b9196785a343680e9156bcc8 ASoC: cs4271: Fix regulator leak on probe failure
5d82589e3edeecbbcae158e52cbd24e81b166dee ASoC: codecs: va-macro: fix resource leak in probe error path
92e5a5e97d9d0e849b16eec319d504e77683e559 drm/vmwgfx: Validate command header size against SVGA_CMD_MAX_DATASIZE
d6476dcbd6e0fdbc9cbaab32549e5575b9cf42ac NFSv4: Fix an incorrect parameter when calling nfs4_call_sync()
2c9bb08535e4c4676e378abefe7d19ea56f65ad0 ALSA: usb-audio: Fix NULL pointer dereference in snd_usb_mixer_controls_badd
29c09a204656233bf1f0bf7d431b6c3544e86e2d bpf: Add bpf_prog_run_data_pointers()
affa797dc0f2927eecca64f44e7a973a952c595e softirq: Add trace points for tasklet entry/exit
588e746632336873d8406a9a950736ad7c76a1af Bluetooth: hci_sync: fix double free in 'hci_discovery_filter_clear()'
2875923afc6b2294779014215edc83e51f4189ca mm/mprotect: use long for page accountings and retval
e9c12b2be9cc2a3c42ea41bdaa8c3babd2e5b58d espintcp: fix skb leaks
c6164b4399a9105d5238c8ab068dcfcad7d67a98 mm/mprotect: delete pmd_none_or_clear_bad_unless_trans_huge()
3c1e85ab376ed8b8929cba00d9d623239b3e0021 lib/crypto: arm/curve25519: Disable on CPU_BIG_ENDIAN
675aaf0463a843671fb009a357645d7c23e47237 asm-generic: Unify uapi bitsperlong.h for arm64, riscv and loongarch
4757941ee8a8a01f33c38ebb422638f2f83d3d86 mtd: onenand: Pass correct pointer to IRQ handler
f80d67a993d0f21c0c7144baabae4080dc2af430 netfilter: nf_tables: reject duplicate device on updates
3df241c55de5e9553a0e2cba7f46162eade8f883 HID: hid-ntrig: Prevent memory leak in ntrig_report_version()
5444bbe870c3d45d661ae7c18e971ded82568e1f NFSD: free copynotify stateid in nfs4_free_ol_stateid()
c42f5f601accf518639501019f199a4cd171cf8d gcov: add support for GCC 15
5e23679908170b6d319b0c573b86c3f2131ad2e4 ksmbd: close accepted socket when per-IP limit rejects connection
b00790dba10988c3b7b39fb46ac22b538519b33d strparser: Fix signed/unsigned mismatch bug
8d0c16bd6c7012d5812360698d23631595c9046a dma-mapping: benchmark: Restore padding to ensure uABI remained consistent
f86612fca6b36800cd2597fb967a2fcf7c8dccaf LoongArch: Let {pte,pmd}_modify() record the status of _PAGE_DIRTY
62203a674d6be87e71818279099585e0c3e71cf8 ipv4: route: Prevent rt_bind_exception() from rebinding stale fnhe
7b5a48b6ef1581fb790411b44e9f79297d16e991 wifi: mac80211: reject address change while connecting
084469f45584e1540058a4e3f73e678da8ff10dd fs/proc: fix uaf in proc_readdir_de()
dd60555c294dd601e4a1ccdcc36f172e95ad2ad6 mmc: sdhci-of-dwcmshc: Change DLL_STRBIN_TAPNUM_DEFAULT to 0x4
56a869ec39836050333c60e8ee9436238ebdd900 ALSA: usb-audio: Fix potential overflow of PCM transfer buffer
44930c8653f24d1cf21ba0925458908d5aa2071b spi: Try to get ACPI GPIO IRQ earlier
7d31cf3294f57a786a93e3f90b7bf81267085d38 LoongArch: Use physical addresses for CSR_MERRENTRY/CSR_TLBRENTRY
924c4f83d88eaf1bdcacd7c450f8ed9ad35c57f3 EDAC/altera: Handle OCRAM ECC enable after warm reset
d5b30ea8467087c0c6a588a2ab827a13ed63c3f4 EDAC/altera: Use INTTEST register for Ethernet and USB SBE injection
e5858cdac7e0f4a385bfc4f239ebe79633ad7089 btrfs: do not update last_log_commit when logging inode due to a new name
d24d1bb321e40f6b53762ae5e51f2ac9b55a180e selftests: mptcp: connect: trunc: read all recv data
19a6f35153633691fe5f07ee45f448d67a4275f9 virtio-net: fix received length check in big packets
48a005a48e42206c3e016d556033ce25f4fa76e3 scsi: ufs: core: Add a quirk to suppress link_startup_again
7eda656a73a100b19d24fe61f3bd027a392e12d9 scsi: ufs: ufs-pci: Set UFSHCD_QUIRK_PERFORM_LINK_STARTUP_ONCE for Intel ADL
e112f44f5cc3a470e6920f781c628d68370bad68 iommufd: Don't overflow during division for dirty tracking
18aaf8d67339409e18c641b1301c356d40a761de KVM: SVM: Mark VMCB_LBR dirty when MSR_IA32_DEBUGCTLMSR is updated
73f6028350d4f6a475b7eeee35e1252ba5f35725 net: netpoll: fix incorrect refcount handling causing incorrect cleanup
e2bea9f34095fda26db122290c669bdf4fb47f7b eventpoll: Replace rwlock with spinlock
4a6f25f13223e133bf04c92fe1610f8eb56cc180 mm, percpu: do not consider sleepable allocations atomic
1d2b5fbfaea9f1e684953a59fcf1531a3296e96c isdn: mISDN: hfcsusb: fix memory leak in hfcsusb_probe()
3ca604312abd790282baa478f1133317dfb6f272 asm-generic: partially revert "Unify uapi bitsperlong.h for arm64, riscv and loongarch"
9d226ca51d9cacd3ed256d3081202432be7206be net/mlx5: Fix memory leak in error flow of port set buffer
01cd5bd7b08a605fc3a7aeb95ead435c42741dfe net/sched: act_connmark: handle errno on tcf_idr_check_alloc
c099da96270563d2adef02a5fe644c73a04023bd net/mlx5e: Do not update SBCM when prio2buffer command is invalid
8f20ceef13d64c6ed01b80b5a057898167054c9c net/mlx5e: Preserve shared buffer capacity during headroom updates

--===============4359995948419962287==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-fbb6f7401520-58632ccce64e.txt

1cf0268aa71ef1aeb87e97d2e9e0f12f9d32d245 drm/mediatek: Add pm_runtime support for GCE power control
34bb16deff2e07fc6a25b1c952bbe7cb88e84117 drm/i915: Avoid lock inversion when pinning to GGTT on CHV/BXT+VTD
2dc9009994b56f85efe29f6a031e723e2d1c8ac9 drm/i915: Fix conversion between clock ticks and nanoseconds
cf091fdcdd259b905fdb17b9791a770d52bdae6e smb: client: fix refcount leak in smb2_set_path_attr
30d169fa34cd5cb530aed9edd4241440b4ac5d4c iommufd: Make vfio_compat's unmap succeed if the range is already empty
983e9d824213fba8ac4841d9afd0072a6b2e6bf3 drm/amd: Fix suspend failure with secure display TA
d1752730444a30441a1ffec5877d1d76722c6810 drm/xe/guc: Synchronize Dead CT worker with unbind
90a898fda86dd0d171f6451dfb853f32ad2d3a52 drm/xe: Move declarations under conditional branch
896403039deae27d846d3ca053ffaaddd83486c0 drm/xe: Do clean shutdown also when using flr
d663f8362e092d57f333237408b62d47bc0ccf4c arm64: kprobes: check the return value of set_memory_rox()
51e8914e79e08ee248bf9e6b5c157f455b6a7d08 compiler_types: Move unused static inline functions warning to W=2
5f44588ef20fcec731532af2983a429bbe904ab5 riscv: Build loader.bin exclusively for Canaan K210
d8a3024abcff341f4df8f8ae33e74e6783c7afcb RISC-V: clear hot-unplugged cores from all task mm_cpumasks to avoid rfence errors
3a3e6158c19423f3ac01d261a02037523f3aa6d3 riscv: acpi: avoid errors caused by probing DT devices when ACPI is used
c4ad109d90fb30d09185bf0be88718dc7a7465ec drm/amdgpu: remove two invalid BUG_ON()s
21ee945fe94629f91453cfa1e417bf97df08884d drm/amd/pm: Disable MCLK switching on SI at high pixel clocks
e735b1caa23d97221b8ad3d5b2e20d9383f7231b drm/amdgpu: hide VRAM sysfs attributes on GPUs without VRAM
1e2e0d3bfa77b212a10d419a398524a1f7d944e0 drm/amdgpu: Fix NULL pointer dereference in VRAM logic for APU devices
b01763e187c13ce115241819ff4c6be0e4d203e9 NFS4: Fix state renewals missing after boot
98680f2899950b6aa209a17c38d255eac07f333c NFS4: Apply delay_retrans to async operations
a4826afc98cfbb05238eb5a527990f6919329d68 HID: quirks: avoid Cooler Master MM712 dongle wakeup bug
1394e65cefd9bfa0130d438460b3a0ee59a2becc HID: nintendo: Wait longer for initial probe
b4737005dfdd150fd1938aa502722212fd267fd0 NFS: check if suid/sgid was cleared after a write as needed
7a98cbb92f3f204ba6fa99c96f8c0ced2fa6394b HID: quirks: Add ALWAYS_POLL quirk for VRS R295 steering wheel
4a520c5fafd2459242a15565c0df9623bcf863da exfat: fix improper check of dentry.stream.valid_size
7db308bf67f2591a904b438842c86ea9a0e85321 smb/server: fix possible memory leak in smb2_read()
4621ef2870a086e892328e7f6e9276647a9b70a0 smb/server: fix possible refcount leak in smb2_sess_setup()
945b3d23f0053ab47cd7be430af819cd8dc7a9c5 HID: logitech-hidpp: Add HIDPP_QUIRK_RESET_HI_RES_SCROLL
c933eef61eaccc7e6a45f0ba74b53157f0ccaa47 ASoC: max98090/91: fixed max98091 ALSA widget powering up/down
8985ebf0bbb4572ff0ac56b4cb5fa0a07620c46a wifi: ath11k: zero init info->status in wmi_process_mgmt_tx_comp()
097394b12414ad1fbf496fbe49f908088439c6da erofs: avoid infinite loop due to incomplete zstd-compressed data
5f46d79f3909632a7c80c23539fc1c42b0312e2d selftests: net: local_termination: Wait for interfaces to come up
0b7b172d51283686784644a7335a272b91bfd20b net: fec: correct rx_bytes statistic for the case SHIFT16 is set
218a157c6c63be9c78a2a1abed59afa57efa129a net: phy: micrel: Introduce lanphy_modify_page_reg
876c9570f832455381abece2c3c7d41a9e0dd2cf net: phy: micrel: Replace hardcoded pages with defines
da346a65dc7d88500ba310cde212beaa0e606152 net: phy: micrel: lan8814 fix reset of the QSGMII interface
83ed3dc415093a6fdcfbf1fe41ea72a294397fb1 rust: Add -fno-isolate-erroneous-paths-dereference to bindgen_skip_c_flags
cad179cde11d0f807637094c5e3868d86220bbfa NFSD: Skip close replay processing if XDR encoding fails
edb23d362a55da2b4c6ecc3432f1f1a3192feb28 Bluetooth: MGMT: cancel mesh send timer when hdev removed
2748ce6fd74a342ed53112434f03bd8a6d874564 Bluetooth: btusb: reorder cleanup in btusb_disconnect to avoid UAF
23e8901f4ff4f45945c0684593e6348b73e0eaf0 Bluetooth: 6lowpan: reset link-local header on ipv6 recv path
a9a399efcdfced7aa3cd5b72dbd625109f1fa2a9 Bluetooth: 6lowpan: fix BDADDR_LE vs ADDR_LE_DEV address type confusion
510a137ec4ac6f49b224efa79ce1791e54407b2c Bluetooth: 6lowpan: Don't hold spin lock over sleeping functions
34dee03ac871579cecedff7c060ace1665ea5242 sctp: prevent possible shift-out-of-bounds in sctp_transport_update_rto
54200999091a8d14b43ac89efdfc6d6ff79b5bf9 net/smc: fix mismatch between CLC header and proposal
560797c3f90a042e75775c449dcfc4a86faa730d net/handshake: Fix memory leak in tls_handshake_accept()
d3ea13226a481f48aae26f7901089613a5adcc6d net: ethernet: ti: am65-cpsw-qos: fix IET verify/response timeout
533425b389adb0160044bb74251a7ec345c63f2f net: ethernet: ti: am65-cpsw-qos: fix IET verify retry mechanism
340befc9e515cf18a879ecf33f904ad438c20348 tipc: Fix use-after-free in tipc_mon_reinit_self().
a88e9979eaede08814f035a8315cfcc3272e0e42 net: mdio: fix resource leak in mdiobus_register_device()
09c8810791225c5c53f63b7d597af0f0e3b916a4 wifi: mac80211: skip rate verification for not captured PSDUs
68bf8618042f6c0090396924f71694b856e80a85 af_unix: Initialise scc_index in unix_add_edge().
3926ba032b0a8ab6fb3ccd5cad19f21647c68039 net_sched: act_connmark: use RCU in tcf_connmark_dump()
d66f4a2de8fd8337ae27e1aacc2d641db88d7e9f net: sched: act_connmark: initialize struct tc_ife to fix kernel leak
fbe6d8413e61d7d0652533fa34235007fe9acae8 net: sched: act_ife: initialize struct tc_ife to fix KMSAN kernel-infoleak
a1a8880d83d0cb3160d24552e91169845e63012b net/mlx5e: Fix maxrate wraparound in threshold between units
b40275291600857292d126be13fec6f60771a5c1 net/mlx5e: Fix wraparound in rate limiting for values above 255 Gbps
431d74972326e14dfc8b37771cd08a78ebd5c691 net/mlx5e: Fix potentially misleading debug message
a30db21f3ddffa88ce64064e555b14c55b651807 net_sched: limit try_bulk_dequeue_skb() batches
913ba46ef200677974dc1d156cddd1da896557a4 virtio-net: fix incorrect flags recording in big mode
14acda99b389ca660e4a385f4d76c1a5fba3e6a9 hsr: Fix supervision frame sending on HSRv0
c685ee498856c116d3274d27fc563a9515e367b0 ACPI: CPPC: Detect preferred core availability on online CPUs
1f962a6addf45bf40edb879e441d748e8321ce93 ACPI: CPPC: Check _CPC validity for only the online CPUs
3bff96364e77fee150277dc5ac3bb6fba816311e ACPI: CPPC: Perform fast check switch only for online CPUs
a9266cee48341ef14cc8159e558a3dc39e375050 ACPI: CPPC: Limit perf ctrs in PCC check only to online CPUs
33df04bdcb84895d6f7202f6db2c98978346b128 Bluetooth: L2CAP: export l2cap_chan_hold for modules
3a004b53ced8a1ddab0f39c6042090f4fa539c61 acpi,srat: Fix incorrect device handle check for Generic Initiator
7120e40c7bb1f1b851b7ba2037b61bb503975b9f regulator: fixed: fix GPIO descriptor leak on register failure
90fe154465535138b4904068035a2b68c9d3094b ASoC: cs4271: Fix regulator leak on probe failure
add0de33d6ee0e89a76a89bdf7088d898a0b0b57 ASoC: codecs: va-macro: fix resource leak in probe error path
fd9be4e0468eb88644551eda489aa8a22fa7a105 drm/vmwgfx: Validate command header size against SVGA_CMD_MAX_DATASIZE
dda70a156632d38f86436bbf8fe747570df7bd1c ASoC: tas2781: fix getting the wrong device number
926bc7e6a42c896764eb3ab5cbecd24af829069f pnfs: Fix TLS logic in _nfs4_pnfs_v4_ds_connect()
1404e98bc15c5d90c3ceea26b6e8d9f322cb2448 pnfs: Set transport security policy to RPC_XPRTSEC_NONE unless using TLS
8822b45eb383df8d47a02f59bdbd767d84ab8c6f simplify nfs_atomic_open_v23()
3f28a8950d6dfb8a9f1c32a3cef48b20e845efc6 NFSv2/v3: Fix error handling in nfs_atomic_open_v23()
97a6252a6c0d3544a0e01dbf8962c9487de6bae2 NFS: sysfs: fix leak when nfs_client kobject add fails
15fefec6a448ea5ea68f795c93e22f92df3c9130 NFSv4: Fix an incorrect parameter when calling nfs4_call_sync()
b0956b4984e041a05a67547f04c2130031f2b2d0 NFS: Fix LTP test failures when timestamps are delegated
f6eb8880ec72ff10e8068d0f8799643b31c9cfed ALSA: usb-audio: Fix NULL pointer dereference in snd_usb_mixer_controls_badd
8fd11121a61a991d59714801395efda9860736e5 acpi/hmat: Fix lockdep warning for hmem_register_resource()
0a84c1bd2b6dc57e0243e5b77dc7727bf1b83386 bpf: Add bpf_prog_run_data_pointers()
7b435dc6adc9cea3ade2e77940427f9f90bf7812 bpf: account for current allocated stack depth in widen_imprecise_scalars()
b1cd96fe061f2ad9f03300b139084ae169574919 irqchip/riscv-intc: Add missing free() callback in riscv_intc_domain_ops
ee9f56f5e8224934968167c0c63d963b34d52ace wifi: ath11k: Clear affinity hint before calling ath11k_pcic_free_irq() in error path
d4c9b6683ba56c23271a7829ad45904557db88ec proc: fix the issue of proc_mem_open returning NULL
985caefc6d82341159c48fa02e4ad39fd2789930 ext4: introduce ITAIL helper
a6315a841993808a01b7d8755aaf6507619ae29b lib/crypto: arm/curve25519: Disable on CPU_BIG_ENDIAN
318a3313b23d0717c01d998576ee56ce94bc8788 ext4: fix out-of-bound read in ext4_xattr_inode_dec_ref_all()
7fcf2d70765fa463083eb33e5f4315120051fd6a Bluetooth: MGMT: Fix possible UAFs
4bd8a0424dea81c7f3d5c934f4e72c8837ef5681 f2fs: fix to avoid overflow while left shift operation
10d777693193f96bbe8e9a9319a25ac6ee0b4515 hostfs: Fix only passing host root in boot stage with new mount
4c74c658861e8e4aa060b93e7ad8789160c6f059 mtd: onenand: Pass correct pointer to IRQ handler
9702e231f7b10ef76811dfeca7365b24f788ca96 virtio-fs: fix incorrect check for fsvq->kobj
2ef7f28ad987e15654797541cc5db3487b7bb60f fs/namespace: correctly handle errors returned by grab_requested_mnt_ns
56c1150004bd1152539baaad1908c4988dc437be sched_ext: Fix unsafe locking in the scx_dump_state()
34d4a8c53aa2aee72d2a8c5f2a66247b8abf0457 Revert "netfilter: nf_tables: Reintroduce shortened deletion notifications"
cd90c307a1f3a28cfe18f7d4cc19fe17051b79a3 netfilter: nf_tables: reject duplicate device on updates
36332d2a5087778e90be4893cdd53b6b27e42ef2 arm64: dts: rockchip: Set correct pinctrl for I2S1 8ch TX on odroid-m1
3f9afce1f2a8da89adf1493ca7f3cd9af5627f2d arm64: dts: rockchip: Make RK3588 GPU OPP table naming less generic
7ca6c3c29f43ecda7d1179756568003467992618 ARM: dts: imx51-zii-rdu1: Fix audmux node names
9ce64e03dd119199c9e438ab4ea6cf9dc11525da HID: hid-ntrig: Prevent memory leak in ntrig_report_version()
81ecbf99fd3a801eab865810c10d198330c9aa7f ARM: dts: BCM53573: Fix address of Luxul XAP-1440's Ethernet PHY
228ebde985ddbdb354705f6b68dc3388beb74828 HID: playstation: Fix memory leak in dualshock4_get_calibration_data()
4092cff555fb1270771043871090dd5b610cc26c HID: uclogic: Fix potential memory leak in error path
cc1fa16f1597b55474ff88bdbe288787b9f53821 net: dsa: sja1105: fix kasan out-of-bounds warning in sja1105_table_delete_entry()
e44f61899ae34db1e9957a88553b599e8c33532a LoongArch: KVM: Restore guest PMU if it is enabled
f52b9332aa661ae4a0f1c4fea0d19827976022d6 LoongArch: KVM: Add delay until timer interrupt injected
d60482616758cbcc7a77085d79a1a7d0eba1a7ba KVM: SVM: Mark VMCB_LBR dirty when MSR_IA32_DEBUGCTLMSR is updated
4e8c332d487a5e2dca06ddd83ca5c8c8e6e47798 nfsd: fix refcount leak in nfsd_set_fh_dentry()
927192a5f1e236dac8fd14a9fff5f8678259f2fa nfsd: add missing FATTR4_WORD2_CLONE_BLKSIZE from supported attributes
10b9edce0afa62e2f7d317f8438fb7ab8230724e NFSD: free copynotify stateid in nfs4_free_ol_stateid()
97984937c3fd4b8dfbf7699dc813c791b214433b gcov: add support for GCC 15
3f6fe75c4d0de08dec63117f2b500a7d7eb44cde ksmbd: close accepted socket when per-IP limit rejects connection
624a4fe2d629667c77b43c55a0c8efdeb804cb9f ksm: use range-walk function to jump over holes in scan_get_next_rmap_item
9651911681a8fb2b2ff958d67a4d2c9e01cb7e2d strparser: Fix signed/unsigned mismatch bug
6306c949f52e0426eef840c9411a9ab9ed0d929b dma-mapping: benchmark: Restore padding to ensure uABI remained consistent
4714bdfc1dee991eb51530039ea889efe9ad5b8d LoongArch: Use correct accessor to read FWPC/MWPC
f2ede171b12b42c0dfa28cde76b2de69ba990fe3 LoongArch: Let {pte,pmd}_modify() record the status of _PAGE_DIRTY
8a48a15f665f5898ee07f71a2aa33fdad8a88f77 ipv4: route: Prevent rt_bind_exception() from rebinding stale fnhe
a79a04e3548905031388319407864f3e05bbaa5d nilfs2: avoid having an active sc_timer before freeing sci
a13e9b7ba709bf30bcc0b621529c7860becb80f4 selftests/tracing: Run sample events to clear page cache events
95c85839267d52a2c76bb270a1ddaab44807f8d6 wifi: mac80211: reject address change while connecting
4b6bc72213e6725696ebc9aba8bb60b32e49d1fb fs/proc: fix uaf in proc_readdir_de()
01c1a21600f36a991ff985eebd5e36502716730a mm/mm_init: fix hash table order logging in alloc_large_system_hash()
29cd8ac8cde70608ec9ba28317c3442081b179bb mm/shmem: fix THP allocation and fallback loop
696f1f7c8918f8221b699ecdd4d13f085947cd04 mmc: sdhci-of-dwcmshc: Change DLL_STRBIN_TAPNUM_DEFAULT to 0x4
ef5bc2f0a12501a271e4c4ebb63af84f9269931b mmc: dw_mmc-rockchip: Fix wrong internal phase calculate
68695ed99c54ae6a9d2e08e328c90ba39d1fd834 ALSA: usb-audio: Fix potential overflow of PCM transfer buffer
f4d264e726c3f78758fd228e8f04d81b20be9366 cifs: client: fix memory leak in smb3_fs_context_parse_param
90a396a4cf4c0143fa753e53bee6716844022156 codetag: debug: handle existing CODETAG_EMPTY in mark_objexts_empty for slabobj_ext
f8b594e770a397941b1a424fa405da971fde33bb crash: fix crashkernel resource shrink
56b2fd756b91e56a653a0f7c4ceeec6544b2cc9f crypto: hisilicon/qm - Fix device reference leak in qm_get_qos_value
fac32667d26cdf44d8ca7f5189dd910603cf4ab7 smb: client: fix cifs_pick_channel when channel needs reconnect
26bfb25d2d18baaea5b3f26948a1d13275c9f14b spi: Try to get ACPI GPIO IRQ earlier
c48bdd02dfd0c8d783f6a2c2cd77660fcdc42e6c x86/microcode/AMD: Add Zen5 model 0x44, stepping 0x1 minrev
3d37d378c5ecd16c4184bd63da98d92b4bf1d463 selftests/user_events: fix type cast for write_index packed member in perf_test
889747f9940b3832b2b320d9a8b9b3d985d06b48 ftrace: Fix BPF fexit with livepatch
a8ed0063c2778fe55b865e4cb14c8ba2ed5e59be LoongArch: Use physical addresses for CSR_MERRENTRY/CSR_TLBRENTRY
7a80ab16f0fde29f211dc79707532ffb88aebc82 EDAC/altera: Handle OCRAM ECC enable after warm reset
35a69c077c573c68abfa51d36668e022c2e9f2c4 EDAC/altera: Use INTTEST register for Ethernet and USB SBE injection
b0c34879658d09a01e6015a9e73d22188d293c11 PM: hibernate: Emit an error when image writing fails
06c9633711182da00e3bfa9ef300338b28d06712 PM: hibernate: Use atomic64_t for compressed_size variable
417c461f957b1d4aaad7009fedcb94a1d74d38e3 btrfs: zoned: fix conventional zone capacity calculation
5963e56cecac8f8318ba57cd403ed5245533cb86 btrfs: scrub: put bio after errors in scrub_raid56_parity_stripe()
213b82d42addb14be4cd75d782661fa4615d270b btrfs: do not update last_log_commit when logging inode due to a new name
f7cc5cdc4bd6eec1f0879e263c1cfa706c5af37f btrfs: release root after error in data_reloc_print_warning_inode()
f521d54f8bf7d401680d9988ce9e630ae205a1a3 drm/amdkfd: relax checks for over allocation of save area
68c634a1a3f77c3c27e5b4804190a6db9e38b5a2 drm/amdgpu: disable peer-to-peer access for DCC-enabled GC12 VRAM surfaces
76135241b31c2831e3951993854e860a1b2dde9f pmdomain: arm: scmi: Fix genpd leak on provider registration failure
8be4277a4ea0ef5a0bab55f654cb56d17287f048 pmdomain: imx: Fix reference count leak in imx_gpc_remove
7beabef5111469d83de58305e5f27a7f8aef8afa pmdomain: samsung: plug potential memleak during probe
8385c3abe72b5481dc5357e0c07f1c5902ebd4a1 selftests: mptcp: connect: fix fallback note due to OoO
e13a671b229d7e7185d5430bf257f444b40c9b7a selftests: mptcp: join: rm: set backup flag
5d60e41f5e30d6f464e23ff1c2587b6e98deda65 selftests: mptcp: join: endpoints: longer transfer
b3e050b428574b232263ce41deafef82f7a05c66 selftests: mptcp: connect: trunc: read all recv data
605dfd3b9ae98c98ad11912dd89fd81a175f033a selftests: mptcp: join: userspace: longer transfer
d2970108c5c1b972adcc95d6d811593f29c0bfb4 selftests: mptcp: join: properly kill background tasks
c975ca1355294751889476124dc0fee2c2cefff3 mptcp: fix MSG_PEEK stream corruption
bb24d2fa224239628882a5bec137e823a05d6720 wifi: cfg80211: add an hrtimer based delayed work item
e2422cfe3041deaae6d2ac04805461138d0d6ad3 wifi: mac80211: use wiphy_hrtimer_work for csa.switch_work
9a360fccb4ebcc96ebd54edad70ca63f292853d2 mm, percpu: do not consider sleepable allocations atomic
c21048e580a1830831c054e70af321c5530bcc6d KVM: guest_memfd: Pass index, not gfn, to __kvm_gmem_get_pfn()
af1ca4babc1639c9c896930cae733ffdd82c0751 KVM: guest_memfd: Remove RCU-protected attribute from slot->gmem.file
949adff39de0831aacd16824383ded371bbc6109 KVM: guest_memfd: Remove bindings on memslot deletion when gmem is dying
ec4eeb3741a4adf4d973c3ecc31fee500e008337 net: netpoll: Individualize the skb pool
ac2cd9c14e24db63598939273e7402991818caf1 net: netpoll: flush skb pool during cleanup
b5976f644a5a089657faa0b7dfccbc8bcf82f64d net: netpoll: fix incorrect refcount handling causing incorrect cleanup
aa45031ba822a25b3406397224efd75d6552cbcd KVM: VMX: Split out guts of EPT violation to common/exposed function
488c2ccd125649879425d3a1be5d7190278e4cd7 KVM: VMX: Fix check for valid GVA on an EPT violation
6f2f1fc4c4c429909e17635ef12bc66a4bd59879 ALSA: hda: Fix missing pointer check in hda_component_manager_init function
7d218cb3281fc6f290060e74ed5f1aafd7ec4fac io_uring/napi: fix io_napi_entry RCU accesses
61bcae4b406c2280b0e2b4c3aed6040aa10a1d9c rust: kbuild: treat `build_error` and `rustdoc` as kernel objects
3033649807a90a2e40f983b2664004cdc8e9115d rust: kbuild: workaround `rustdoc` doctests modifier bug
38f26319d39310b55dba121d8d2b47c4910bbd15 uio_hv_generic: Set event for all channels on the device
bf71df6f75f01c35996515dca7b28436419c4455 mm/memory: do not populate page table entries beyond i_size
71f1877d24fec5efbd83352a35ebfff7b3bc7b35 mm/truncate: unmap large folio on split failure
3d36f3227e1db9f6dcf141d61a8226c295825c78 mm/secretmem: fix use-after-free race in fault handler
681fce63453e21b3f262e7121cdb3d85c9e6e972 mm/huge_memory: do not change split_huge_page*() target order silently
b99a3212c8eb213df49d60bd8a5cadd7ff82611e mm/huge_memory: preserve PG_has_hwpoisoned if a folio is split to >0 order
6b6a6b757a4c333c77dab0c663c513fda1d710a5 isdn: mISDN: hfcsusb: fix memory leak in hfcsusb_probe()
06dba3bcc19050e5e76fe9dc9dfd8fa76aea350b net: phy: micrel: Fix lan8814_config_init
ed90a165f56da022605bd56462d386bc2cac70d5 net: netpoll: ensure skb_pool list is always initialized
2c035ec797e19f266fbfbf923921fcb411cd2405 proc: proc_maps_open allow proc_mem_open to return NULL
58632ccce64efaaf3537c7334a7616a67d3b15a2 Bluetooth: MGMT: fix crash in set_mesh_sync and set_mesh_complete

--===============4359995948419962287==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-bb9da50284f6-d635292e6a29.txt

4949e03e9a6c475d16c77d9a5fd1863adb02b26b iommufd/selftest: Fix ioctl return value in _test_cmd_trigger_vevents()
086715262602cd37b2e4a9ede016fd17359ae700 drm/mediatek: Add pm_runtime support for GCE power control
6986de66accd1f9e6c7d28e4095c19c158704ad6 drm/i915: Avoid lock inversion when pinning to GGTT on CHV/BXT+VTD
cdb41796004964abc65d70891f8d5a58482b5c2b drm/i915: Fix conversion between clock ticks and nanoseconds
c40515a6055dd575d910ebfc0b83c01faaadf3ee drm/amdgpu: set default gfx reset masks for gfx6-8
0c96b9f9856b6f9041499181ef96dfa4d7b9b68b drm/amd/display: Don't stretch non-native images by default in eDP
f2b441ba0ae4f1d535d4515a24d830de4ce7dbae smb: client: fix refcount leak in smb2_set_path_attr
575b35cca0cb6ed83610471f3263baf8d2ae7702 iommufd: Make vfio_compat's unmap succeed if the range is already empty
7fe30cace73faecc3bbe5205382cfd7d8cd3ec59 futex: Optimize per-cpu reference counting
6e71bffe8fc826e4820eac1d2406e90a041f70d5 drm/amd: Fix suspend failure with secure display TA
0d312bc0e9925d8de860299e97bfb1c4d3858038 drm/xe/guc: Synchronize Dead CT worker with unbind
2b43a8f1843dae65a59933166978fe99c4934ac1 drm/xe: Move declarations under conditional branch
fe10b61355aec9866d4699083c94713b3d5cc433 drm/xe: Do clean shutdown also when using flr
f03837e7ace70993dd8bdce042e2cf0239b64f33 drm/amd/display: Add pixel_clock to amd_pp_display_configuration
558f03ab46ced68435aadf997f33054569310594 drm/amd/pm: Use pm_display_cfg in legacy DPM (v2)
a0c885b2955788594eebaaa23b57f72a3d9d4a0b drm/amd/display: Disable fastboot on DCE 6 too
8a626b2467796e7d6b7a73ff4834f16928df5e45 drm/amd/pm: Disable MCLK switching on SI at high pixel clocks
2fac4c6d20f3cd0c0eb49bdd66fe082721f80c50 drm/amd: Disable ASPM on SI
82bc35b5fe68be7854c884f641b3461e70994b74 arm64: kprobes: check the return value of set_memory_rox()
15ea8281f3db2d9e0c867102db19b5a66445d4a4 compiler_types: Move unused static inline functions warning to W=2
999e925c8c508f661dd94a10bb48217bc5e5412c riscv: Build loader.bin exclusively for Canaan K210
45b0f7e3602cc6b42850535ebd594559ef55d77b RISC-V: clear hot-unplugged cores from all task mm_cpumasks to avoid rfence errors
62eff476454745c2909110f42d92070434ac92d0 riscv: acpi: avoid errors caused by probing DT devices when ACPI is used
7fef7ab59ff101c53daf624722706865751fb671 fs: return EOPNOTSUPP from file_setattr/file_getattr syscalls
18d919f89a85b5e553270a823a4fc0e414c96609 ASoC: nau8821: Avoid unnecessary blocking in IRQ handler
03199f598bba070cc56bd4c4ab7b92ca7fcf0e6e drm/amdgpu: remove two invalid BUG_ON()s
10b3a41c26dfee410ee99cec8766239402f10f17 drm/amdgpu: hide VRAM sysfs attributes on GPUs without VRAM
8bf0a70b98a11bae9868899ba1c3006827b3a8ee drm/amdgpu: Fix NULL pointer dereference in VRAM logic for APU devices
3921df2e01e44f33fb4421d724ee8dc3f2ce8404 NFS4: Fix state renewals missing after boot
6ae4080ec5df5eceda3a17e4b189fbff3c08a5a6 drm/amdkfd: fix suspend/resume all calls in mes based eviction path
44d227a9c8f550e28921c250fa7a7587c3bf90d4 NFS4: Apply delay_retrans to async operations
441cf63803df3f17ee6801fbed6fbe423069d0a4 HID: intel-thc-hid: intel-quickspi: Add ARL PCI Device Id's
806d61aef1529baa91086386f3167eef5753fcb3 HID: quirks: avoid Cooler Master MM712 dongle wakeup bug
4b0dc773d802d9bd736bf93020cce82cc50ac7bb ixgbe: handle IXGBE_VF_GET_PF_LINK_STATE mailbox operation
de313c752190c98a76e68d12dc6aac5c167a0654 HID: nintendo: Wait longer for initial probe
1b4d1959ce8bf940b24f1909f43d583846db5cb6 NFS: check if suid/sgid was cleared after a write as needed
ff412b6e8438ad2e0bb714b9e9a8bb8cc7a15e1b HID: quirks: Add ALWAYS_POLL quirk for VRS R295 steering wheel
e444012dc5fc30cb73c3ed8a11acb5f01bac3ddc exfat: fix improper check of dentry.stream.valid_size
3f773da13996bf06222693df560eee8afedb0fc5 io_uring: fix unexpected placement on same size resizing
03f42f5c4fb7b626a7f70fda17d75f4cecaf04c2 smb/server: fix possible memory leak in smb2_read()
e0829b85930acc6c3707fe020630452f6d883e2b smb/server: fix possible refcount leak in smb2_sess_setup()
6e74f2724c41737f2316255341b24141b88aefb2 HID: logitech-hidpp: Add HIDPP_QUIRK_RESET_HI_RES_SCROLL
996dc2f8a4f812ecd46489260b3fdd72f8c0a26f ASoC: max98090/91: fixed max98091 ALSA widget powering up/down
fa040676e8e8dbcd9eae5302128e2f141054574d ALSA: hda/realtek: Fix mute led for HP Omen 17-cb0xxx
33d5931820bb6b0702e1a7ca915947c35782931b ixgbe: handle IXGBE_VF_FEATURES_NEGOTIATE mbox cmd
a9cf9ba0caed3f39ceb716e80a1853eef5c41c33 wifi: ath11k: zero init info->status in wmi_process_mgmt_tx_comp()
5abc64d76f3471f622f6e51e35462d7c5c63fcaa erofs: avoid infinite loop due to incomplete zstd-compressed data
d418cabde9d0a866e9dae601121d0ca9bc260906 selftests: net: local_termination: Wait for interfaces to come up
fa97cd012e0aa3bf0009bd46e4183c30165d2a40 net: fec: correct rx_bytes statistic for the case SHIFT16 is set
d472242b72c427032d9f56b33d887e348018411f net: phy: micrel: Introduce lanphy_modify_page_reg
2bc9e4cbf1c7085d0c27f35c75e05740aa13eeae net: phy: micrel: Replace hardcoded pages with defines
f6df7e16068012457ba71bb65cfcf96aa7d59b8e net: phy: micrel: lan8814 fix reset of the QSGMII interface
867972a3f61fba20723877d337e54f28e4c5f21f rust: Add -fno-isolate-erroneous-paths-dereference to bindgen_skip_c_flags
b6bf4b3b0e58ffbe3a1594521f645ec19b6f33b8 NFSD: Skip close replay processing if XDR encoding fails
cd38e4337661e19f676ac2a20ac82f71d5eebbab Bluetooth: MGMT: cancel mesh send timer when hdev removed
0604cc9eaa6a0baf225c95199188c512b4d4aec5 Bluetooth: btusb: reorder cleanup in btusb_disconnect to avoid UAF
df1b9a761998bf9f718531b1de5adb0d0b33303a Bluetooth: 6lowpan: reset link-local header on ipv6 recv path
41eda8fddcd85a4fe41aa572b9d4f7981d7ce564 Bluetooth: 6lowpan: fix BDADDR_LE vs ADDR_LE_DEV address type confusion
d9bd985ea09ed81cf56b169502c706805c7c1d47 Bluetooth: 6lowpan: Don't hold spin lock over sleeping functions
715c36ca2f5a6b544f159900310ac25265931093 Bluetooth: hci_conn: Fix not cleaning up PA_LINK connections
793f55db2d5a1b02e6665daebf5d2d8f27c22c6f sctp: prevent possible shift-out-of-bounds in sctp_transport_update_rto
c774e098478a2bf162d650947ba395ec3be40fe2 net: dsa: tag_brcm: do not mark link local traffic as offloaded
6e2ae3533e658700c4b87c90fc8726c449f112da net/smc: fix mismatch between CLC header and proposal
6eb60338dd40125f325ac41f6147ba455c7183d7 net/handshake: Fix memory leak in tls_handshake_accept()
ef56f138136ef321198f2e35ad2d464412b354d3 net: ethernet: ti: am65-cpsw-qos: fix IET verify/response timeout
805c6a4575de9b14d9dd03b513b172d268ca0150 net: ethernet: ti: am65-cpsw-qos: fix IET verify retry mechanism
bf4060bd0839d53f5830080e583adadf1c086490 tipc: Fix use-after-free in tipc_mon_reinit_self().
75037ae4e2bf964fb0cd99ba3ff7da8fdb55c4c8 net: mdio: fix resource leak in mdiobus_register_device()
1d3a54f09d5517a5004541338ea16fa7171ec347 wifi: mac80211: skip rate verification for not captured PSDUs
17cd43a03aa235a29b1da66552a59945981aed5c af_unix: Initialise scc_index in unix_add_edge().
fad97275f84ef29135513551a2bf1c317ef0dce3 Bluetooth: hci_event: Fix not handling PA Sync Lost event
ef3d8d49e42e5a8d43c317e79e6d74844d403f79 net: sched: act_connmark: initialize struct tc_ife to fix kernel leak
eca3923b6ea81fc466fdbd00a5944d883d7b6092 net: sched: act_ife: initialize struct tc_ife to fix KMSAN kernel-infoleak
137bcec8e74b8fe522f3c1bbdfe0e5db806373a4 net/mlx5e: Fix missing error assignment in mlx5e_xfrm_add_state()
c6adf2fc1e99a1a7a94c0e87dabb067ba12456b8 net/mlx5e: Fix maxrate wraparound in threshold between units
2b2dfe0007fdaa2b18cf76c92eded15a8728ed8d net/mlx5e: Fix wraparound in rate limiting for values above 255 Gbps
e17c35e272ca0df2f2684c45324ebb941641eeea net/mlx5e: Fix potentially misleading debug message
f3a1e24719a1b411846288a942e76a114a493fcb net/mlx5: Fix typo of MLX5_EQ_DOORBEL_OFFSET
e93577fad1cebe6b7a648980889625eb1840d62e net/mlx5: Store the global doorbell in mlx5_priv
d5ff48621804d8d5114fab6945908c594b3cc045 net/mlx5e: Prepare for using different CQ doorbells
a9a3ea6b33073ea0320cbedcd5370e9d3b438f2c mlx5: Fix default values in create CQ
d9703a8964a8507f7d2da4677adaf2395699dda3 net_sched: limit try_bulk_dequeue_skb() batches
e21e578597a5ff0847ecaf9a4a869e2492699939 wifi: iwlwifi: mvm: fix beacon template/fixed rate
8ce8b10b458b59970ea4349b89938a998751030d wifi: iwlwifi: mld: always take beacon ies in link grading
f6377a81162daa07a821e44b922464fb2670fede virtio-net: fix incorrect flags recording in big mode
33143c58e9fd250db9dd4f12af65fb79a0d89d7c hsr: Fix supervision frame sending on HSRv0
7534342ee0b02cff93187623ac891217143ff325 hsr: Follow standard for HSRv0 supervision frames
1c3fd63ffef27533da959c7b18d2e8b499f61f12 ACPI: CPPC: Detect preferred core availability on online CPUs
375eed7e6532a25d801ef7a330c746e156fac66b ACPI: CPPC: Check _CPC validity for only the online CPUs
317bfb4b382ce2e43a7356d6f30ad6a6e7cc96d7 ACPI: CPPC: Perform fast check switch only for online CPUs
3a619c4a43289cc06b4117a1a59081580850d20d ACPI: CPPC: Limit perf ctrs in PCC check only to online CPUs
746fb88ad2f58084f59d3e426350b25be2431c6b cpufreq: intel_pstate: Check IDA only before MSR_IA32_PERF_CTL writes
a2169bca4ac944bda6f66fee6b88ba2925320dce Bluetooth: L2CAP: export l2cap_chan_hold for modules
023fefeac8cda22cab044e0e7392e51765adbf16 netfilter: nft_ct: add seqadj extension for natted connections
f539eb95b163d39a01e90f85516e991b6c1e2e8b io_uring/rsrc: don't use blk_rq_nr_phys_segments() as number of bvecs
8e07fab7474ed8e5e38ad5f098d4c146c324c71b acpi,srat: Fix incorrect device handle check for Generic Initiator
13aeca3cd2871dbdc9576db52ef8b8faece978c0 regulator: fixed: fix GPIO descriptor leak on register failure
1914412f2ea3db5d203faf0800d8c20e150dcb1e ASoC: cs4271: Fix regulator leak on probe failure
3bd146b8af44bbdb9a4dd796586fb9fdcb99b7fe ASoC: codecs: va-macro: fix resource leak in probe error path
3eb8491f64a3a2046bdbfed1214cf414cae96315 drm/vmwgfx: Validate command header size against SVGA_CMD_MAX_DATASIZE
91433116d0bd7b51e42bcb6981a5e5c1d83a1595 drm/vmwgfx: Restore Guest-Backed only cursor plane support
f41b0979e332170eb21e8265c6d1ce8a5b8cff52 ASoC: tas2781: fix getting the wrong device number
cf2efe488a5e8b11f8fc9c3b9f0ff69b1664d5f2 drm/panthor: Flush shmem writes before mapping buffers CPU-uncached
98be85563a07470d9d355ee1080ff24c76f46acf pnfs: Fix TLS logic in _nfs4_pnfs_v3_ds_connect()
283b71fa7db691103349b02111116283a1e77dff pnfs: Fix TLS logic in _nfs4_pnfs_v4_ds_connect()
a3418f971776034241e4df7ab768d98a59f2b0d2 pnfs: Set transport security policy to RPC_XPRTSEC_NONE unless using TLS
c0079d0acb365bd854d2bd4ea78e82b5cc4df9b1 NFS: Check the TLS certificate fields in nfs_match_client()
9b34e94d22ed1e1110622a79b26f57c5e41b08e3 simplify nfs_atomic_open_v23()
fc93c774a0d100602e0a1c408bd3dc0f16596f9f NFSv2/v3: Fix error handling in nfs_atomic_open_v23()
3a5c860e8b0494adbe490e004168ebabbed6de43 NFS: sysfs: fix leak when nfs_client kobject add fails
f3f99927714b7b7da258321437815b440aab2410 NFSv4: Fix an incorrect parameter when calling nfs4_call_sync()
09b82daa8633093b6fd614acd53d5afcd4d161a3 NFS: Fix LTP test failures when timestamps are delegated
3087199ed91d13c5e9210edaf8ff618fd2da47c4 ALSA: usb-audio: Fix NULL pointer dereference in snd_usb_mixer_controls_badd
f296762c607d7735834edae3a435569293ff8462 drm/amd/amdgpu: Ensure isp_kernel_buffer_alloc() creates a new BO
9083471efe019aeba80a55fcf4a2f937ad79376e acpi/hmat: Fix lockdep warning for hmem_register_resource()
7d376aabdd7198587dba17cf732e0ad30359f276 ASoC: rsnd: fix OF node reference leak in rsnd_ssiu_probe()
b2849b3fd27c8f51960626e41a080d9653b2a07e drm/client: fix MODULE_PARM_DESC string for "active"
1c344c5fbaae54d6514d435dd6616e1f108a4870 bpf: Add bpf_prog_run_data_pointers()
baf5a30fbc5df9382823c600ae69a0cc3bb16f2b bpf: account for current allocated stack depth in widen_imprecise_scalars()
88ef1e367a8911af0fb3027f2925efdbd7089115 irqchip/riscv-intc: Add missing free() callback in riscv_intc_domain_ops
786de4f194ce72e39c0595b95bf3d0d6d3e1dc98 posix-timers: Plug potential memory leak in do_timer_create()
83d6571aa7a9a069aabd9c144439183c07465470 lib/crypto: arm/curve25519: Disable on CPU_BIG_ENDIAN
0a3febfb2d29efb77d929c47fd93f51fd3315af4 hostfs: Fix only passing host root in boot stage with new mount
f72571139f42396c0304ecc0e3f581189601da6b afs: Fix dynamic lookup to fail on cell lookup failure
4cc2c4a4419f7d091f8fae254c5849f7dfc9c901 mtd: onenand: Pass correct pointer to IRQ handler
eef9085f60973c3a4dead12e1d2d1c3151a9b703 virtio-fs: fix incorrect check for fsvq->kobj
e639ce65e98508f060a9a6c0b2fd380ad12acda2 binfmt_misc: restore write access before closing files opened by open_exec()
bf98ab69db20b4df600c241ea068c44e99fd0898 fs/namespace: correctly handle errors returned by grab_requested_mnt_ns
d25cf45ca1c2782ce596ef6c29c01bb7614fbdf1 sched_ext: Fix unsafe locking in the scx_dump_state()
e5d9b3bf3f71c756a629790560c6701aa24dfa50 perf header: Write bpf_prog (infos|btfs)_cnt to data file
b76444d8f8f9c46444c130e7b10987ceabe617c5 perf build: Don't fail fast path feature detection when binutils-devel is not available
43d6f3809d68a351df934d271ef5b3cc7ac77712 perf lock: Fix segfault due to missing kernel map
f37e46a75043de721bd2d5b492e4bbd04e6e163a perf test shell lock_contention: Extra debug diagnostics
33c49226e136e56ce80faeb6b3ff41c2853698e9 perf test: Fix lock contention test
89e3982169385744a8753ba0271869bdd84e5e77 arm64: dts: rockchip: Set correct pinctrl for I2S1 8ch TX on odroid-m1
4c7b35a2131967c8888269034bf65845b2466396 arm64: dts: rockchip: Fix PCIe power enable pin for BigTreeTech CB2 and Pi2
5a138b1136ed3425c6edce154189f264b5fdf05d arm64: dts: rockchip: Make RK3588 GPU OPP table naming less generic
ff300e033cdcc462d76c46696a778a7295c0ec33 ARM: dts: imx6ull-engicam-microgea-rmm: fix report-rate-hz value
f4d431b8e8797395c552a585a422622f202ee89b ARM: dts: imx51-zii-rdu1: Fix audmux node names
9ca15605b297494c2ea6340e5c5268ad954e0b40 arm64: dts: imx8-ss-img: Avoid gpio0_mipi_csi GPIOs being deferred
f64f02a81f0d4b88e6bc75fb1d5a70ba49713574 arm64: dts: imx8mp-kontron: Fix USB OTG role switching
bdd642bae5a68d7e9f61fbc34b7e70a3a9d36679 HID: hid-ntrig: Prevent memory leak in ntrig_report_version()
b776fdac2f918115603b5a70822166c7f15a1abc ARM: dts: BCM53573: Fix address of Luxul XAP-1440's Ethernet PHY
6fc195612cfb07ccca8b0b66217dd85cf11a458c arm64: dts: rockchip: Fix USB power enable pin for BTT CB2 and Pi2
709cb5bc82e8fab8508f2d3d9699ceef1b9dc550 arm64: dts: rockchip: drop reset from rk3576 i2c9 node
bd17dbb24c5f23e947d30c4d6e7b9c946b698039 pwm: adp5585: Correct mismatched pwm chip info
aa96900d7d476d1d47c6a41b3f9b253c8c78c103 HID: playstation: Fix memory leak in dualshock4_get_calibration_data()
d73d321c20efab8a6e1c7da529f901501148dea9 HID: uclogic: Fix potential memory leak in error path
546944e428de6626bc0c06db0edc4dc2310c592d LoongArch: KVM: Restore guest PMU if it is enabled
a2527be862c3885c93e09935dc3469fe6f609bf6 LoongArch: KVM: Add delay until timer interrupt injected
aa4ebc572d14c11a543893e2a81b0ce87fae739d LoongArch: KVM: Fix max supported vCPUs set with EIOINTC
e50e7b4b369a6f0e6bca203423e90bceff5e6fd5 KVM: guest_memfd: Remove bindings on memslot deletion when gmem is dying
a9fdba880a40d552aa78b6f3fa5bab6f1e7a4c81 KVM: arm64: Make all 32bit ID registers fully writable
76e888701aa32739d273c58c988d44a016289942 KVM: SVM: Mark VMCB_LBR dirty when MSR_IA32_DEBUGCTLMSR is updated
1fd9d284da6a4fc8f871f193fed5bb8158a1b544 KVM: nSVM: Always recalculate LBR MSR intercepts in svm_update_lbrv()
8b741c5f15146861b3a14842061e0c5d00ee5b15 KVM: nSVM: Fix and simplify LBR virtualization handling with nested
3fc0b4421d30421f67a30b360f02fd882aab5c96 KVM: VMX: Fix check for valid GVA on an EPT violation
5af5b07046378eefb4fb1ae227f88db94ff7d49d nfsd: fix refcount leak in nfsd_set_fh_dentry()
7236e781875ce7c8c35a7889f6de38400c1d9947 nfsd: add missing FATTR4_WORD2_CLONE_BLKSIZE from supported attributes
e59f31106c7244cfc9b56bce484cdee590e87f9b NFSD: free copynotify stateid in nfs4_free_ol_stateid()
26dd4c92b796eadc03f150759da0f1962d6d70e5 gcov: add support for GCC 15
c218c55405c46dd38205117aedb0061bb7cdf2b2 ksmbd: close accepted socket when per-IP limit rejects connection
74465308ebb002050905389448f5f4578c4393dd ksm: use range-walk function to jump over holes in scan_get_next_rmap_item
0aa024d83d496b8e7d95d9573fb499b9ce2fa7d5 kho: warn and exit when unpreserved page wasn't preserved
3df32061b9cd36945434d4ba42dafc13ad7a1189 strparser: Fix signed/unsigned mismatch bug
958b2ffbf28efb17b944594d0605082a82fe5199 dma-mapping: benchmark: Restore padding to ensure uABI remained consistent
d20b4a4e08693756f6cca82380a13db42c8f37b6 maple_tree: fix tracepoint string pointers
4f045e02d8ed852103714d1451f08003d9253dd3 LoongArch: Consolidate early_ioremap()/ioremap_prot()
690e1d59fb7d7818ce19629980e9eea0f354cd54 LoongArch: Use correct accessor to read FWPC/MWPC
ee78e54402ed420c5ad60ced448b33848ee5dbda LoongArch: Let {pte,pmd}_modify() record the status of _PAGE_DIRTY
a44c65d456bb9d7022a427b69fb0da059cc10464 ipv4: route: Prevent rt_bind_exception() from rebinding stale fnhe
75475261929d3586f821fed935e53de6315e04f8 mm/damon/sysfs: change next_update_jiffies to a global variable
18d4c9369d43e71b3f511c0b35aa55680f0409da nilfs2: avoid having an active sc_timer before freeing sci
1746e81db9148a36952a15a35f436686058d878b net: netpoll: fix incorrect refcount handling causing incorrect cleanup
9022dca8648033f37ad0daf1f4ff3212ae346a42 mm/secretmem: fix use-after-free race in fault handler
8280df0a468e25d715bac70fe1ff3a489e21e2be selftests/tracing: Run sample events to clear page cache events
199a8eb4b6094d9714a0d9112abf2d50cf852706 wifi: mac80211: reject address change while connecting
bcc7e34fa78a47af2fad2605dc6ddf749f9fa847 mm/huge_memory: preserve PG_has_hwpoisoned if a folio is split to >0 order
c83de07286ef4368c5c37c2666e5004e8600b12e fs/proc: fix uaf in proc_readdir_de()
33e1f9530110a833b78bfcf2003aae7a25065892 mm/mm_init: fix hash table order logging in alloc_large_system_hash()
68a73fc985ea11d5077f1e78f6fd1569f5deb36d mm/damon/stat: change last_refresh_jiffies to a global variable
b4c8672ca9f7a2685e3b2820362c5f2c88d7199c mm/kmsan: fix kmsan kmalloc hook when no stack depots are allocated yet
03d7a515a1b93f9d86e9607d04d586d9000c1c3f mm/shmem: fix THP allocation and fallback loop
18c0e3d685e806768594e53100739b93ee276875 mm/mremap: honour writable bit in mremap pte batching
4adb5b1ce97809f3331b420d7ad45d6a4512ff21 mm, swap: fix potential UAF issue for VMA readahead
97a9e5e648242ec2cb03429f0dd561b3550b05c3 mm/huge_memory: fix folio split check for anon folios in swapcache
215637faafb4360a440ed3427e8f25ace1dd986d mmc: sdhci-of-dwcmshc: Change DLL_STRBIN_TAPNUM_DEFAULT to 0x4
bd41eee9f9a0dd1ba626b55d255d88d74633e1f8 mmc: pxamci: Simplify pxamci_probe() error handling using devm APIs
79ed8347c53bcbe11ba03576b4d0a31a98c96098 mmc: dw_mmc-rockchip: Fix wrong internal phase calculate
77584d759d0ce5a25b83a6e7f5cdccafdbd1e1a5 ALSA: hda/hdmi: Fix breakage at probing nvhdmi-mcp driver
5ed416b590b6c5fcd5d79cbd8f0bfc7ddfd1b0e5 ALSA: usb-audio: Fix potential overflow of PCM transfer buffer
5ed7c067664fdec2b17104a04b0162745db89918 ASoC: sdw_utils: fix device reference leak in is_sdca_endpoint_present()
2f3b0521156af671d0c68681c4b3d7f47b033c6e cifs: client: fix memory leak in smb3_fs_context_parse_param
0d7c55455beb7a168c64262a1fc2bf5c1ec15d8e codetag: debug: handle existing CODETAG_EMPTY in mark_objexts_empty for slabobj_ext
6f5d2fd9123e187f4bbf63b710151320c29e1266 crash: fix crashkernel resource shrink
157a502d20523f6a3c252b915d706ec903096c2b crypto: hisilicon/qm - Fix device reference leak in qm_get_qos_value
a0c91b030a1fa5e28dbe1480dce75fe300c709ef smb: client: fix cifs_pick_channel when channel needs reconnect
5135944b24cd8b1610d57b7891f7290626f409fe spi: Try to get ACPI GPIO IRQ earlier
7a6884e2c21135c65b7c032829026661283b78ad x86/microcode/AMD: Add Zen5 model 0x44, stepping 0x1 minrev
04f1acd66e89a11ac6ea81e55a1024822ff63c0f x86/CPU/AMD: Add additional fixed RDSEED microcode revisions
42b6ae05fa078cdada5787c35d4ebdc1d82482bc selftests/user_events: fix type cast for write_index packed member in perf_test
0278213cad18024b04ebdc04d10a62f09e9f46ef gendwarfksyms: Skip files with no exports
2a7f229d39aa7e8f4d36106ff75dead6f1c6c3c2 io_uring/rw: ensure allocated iovec gets cleared for early failure
c34bb3c9b41fb994c5b6d654b33ce18b6c1708c9 ftrace: Fix BPF fexit with livepatch
07208f3f6216cc81e5038caa82a1ab221ee6bc3f LoongArch: Consolidate max_pfn & max_low_pfn calculation
babb8d98d7bb59d12eaaaccf7f9ec5495d3fbe75 LoongArch: Use physical addresses for CSR_MERRENTRY/CSR_TLBRENTRY
0cba75d52969f2b97a61b8e3029d26f7a98985bd EDAC/altera: Handle OCRAM ECC enable after warm reset
69fc3c2ea179fe2b9014178fe4f876a11459f8b3 EDAC/altera: Use INTTEST register for Ethernet and USB SBE injection
2e809563be6df27da1ce32fdd1500bfc6d65764b PM: hibernate: Emit an error when image writing fails
dae44de92ad4094d80e229543fcade6ec1480d1d PM: hibernate: Use atomic64_t for compressed_size variable
6098c7442393ff6250dbc40f56d09ae4a6884b09 btrfs: zoned: fix conventional zone capacity calculation
47a8d7d989f5715c212d2a911613172bbd4f1f1b btrfs: zoned: fix stripe width calculation
7ea66126b8e9cf683edba3347fda10ea169cc0f0 btrfs: scrub: put bio after errors in scrub_raid56_parity_stripe()
b1b218bfb5a5200358e682b3f54f37af350666fe btrfs: do not update last_log_commit when logging inode due to a new name
e906a8303127f9fe3047caa99a91b09dd2b6f49a btrfs: release root after error in data_reloc_print_warning_inode()
aeadb7ad258ae78e7a8b79db78b362e72cfc59ec drm/amdkfd: relax checks for over allocation of save area
cf73fbff9f326ff2153391fbf479854ebaeb2ec5 drm/amdgpu: fix lock warning in amdgpu_userq_fence_driver_process
b03ed5d128349bef88436ad5af594ba4c3ee8419 drm/amdgpu: disable peer-to-peer access for DCC-enabled GC12 VRAM surfaces
e0155fff32b85da433f85e3088038fda410ebfb5 drm/i915/psr: fix pipe to vblank conversion
95dc3c902894dd68c156d3cc9ac54b8bea3ea18c drm/xe/xe3lpg: Extend Wa_15016589081 for xe3lpg
5a79770caea07ecbdd65716042a2de53583f3ecf drm/xe/xe3: Extend wa_14023061436
1d209576e3e6a456af921e2504aca17228c0d96c drm/xe/xe3: Add WA_14024681466 for Xe3_LPG
16ac0d1de25c0dbcf49c702fc401abc357dd02d9 pmdomain: arm: scmi: Fix genpd leak on provider registration failure
707b6d1c370356f4ca8ee35682a786ac5f01e809 pmdomain: imx: Fix reference count leak in imx_gpc_remove
08d7a50ea7bb32fade9b0ecf1fb0d28b1076a9b0 pmdomain: samsung: plug potential memleak during probe
dc102e19bfdc037928beb8dfa3873d2bd3a41c10 pmdomain: samsung: Rework legacy splash-screen handover workaround
37ba52bb49eab605dfb7ebcd4e2cdbd7cbac9fef selftests: mptcp: connect: fix fallback note due to OoO
dc9f8d1c962f39dbd4dbf6576f668d9497f22345 selftests: mptcp: join: rm: set backup flag
21543d35ff3859112cb4a50e219cf2d31f1cf2ae selftests: mptcp: join: endpoints: longer transfer
0fafb9b11dabcde6628a8533848a1e7421170093 selftests: mptcp: connect: trunc: read all recv data
911a47ebf5c584cf031ab33d65790ff5a58e46f7 selftests: mptcp: join: userspace: longer transfer
54877257d64ddec85010d9b9607565112f23151d selftests: mptcp: join: properly kill background tasks
9303697c5d0098752c14a63579f9b415222c3b21 mm/huge_memory: do not change split_huge_page*() target order silently
4088ed4f1688143e6a76f9014b644a846dc605b1 mm/memory: do not populate page table entries beyond i_size
bbbb29fb7af70dcbd1e4af30772bc16461895699 scripts/decode_stacktrace.sh: symbol: avoid trailing whitespaces
c216c0fe9cc8d524b64b3ca30c7e139c30b647cd scripts/decode_stacktrace.sh: symbol: preserve alignment
5615ff1f2948ef1ea11b2c673a09ce00ce604573 scripts/decode_stacktrace.sh: fix build ID and PC source parsing
e94436fa13a2bc82ccf4c099e15d33ca6a7d81b2 ASoC: da7213: Convert to DEFINE_RUNTIME_DEV_PM_OPS()
34a25ee942b3eb8197f0c86fb56bdbd3478c9138 ASoC: da7213: Use component driver suspend/resume
30b79072c8d99a159e3c754e299ee4fec3351c9f KVM: x86: Rename local "ecx" variables to "msr" and "pmc" as appropriate
bd675a3ee57e504ab0f79579a610fc4212a41e85 KVM: x86: Add support for RDMSR/WRMSRNS w/ immediate on Intel
76288a0da94dfbd9133f074c5b50edce265ce612 KVM: VMX: Inject #UD if guest tries to execute SEAMCALL or TDCALL
aef07b667887d2a931d6f5c3216d64a841f54b20 isdn: mISDN: hfcsusb: fix memory leak in hfcsusb_probe()
d635292e6a294be503ba0eaf27c859ec0b5896de net: phy: micrel: Fix lan8814_config_init

--===============4359995948419962287==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-71329d0e4099-d7c0fb261cc1.txt

c414bf10c8bee0ba2879e12997b775cc505b741a NFSD: Fix crash in nfsd4_read_release()
e51e68b7be4864e50d27c463197b23722e6c1e0f net: usb: asix_devices: Check return value of usbnet_get_endpoints
85eab40f58eefffa412a3e0f735cc1fe3c36de3f fbcon: Set fb_display[i]->mode to NULL when the mode is released
65375788adf33c5f3f2eb571e4b57c455a2e1607 fbdev: atyfb: Check if pll_ops->init_pll failed
b909c97d7bd5f92f5d3cca4ea6e7101ce2d8f517 ACPI: video: Fix use-after-free in acpi_video_switch_brightness()
9677df8f6988ac97b61abe80bdb60046ddb6dc1c ACPI: button: Call input_free_device() on failing input device registration
9bb551cc33957357649c1ad50bca18cb97e22330 fbdev: bitblit: bound-check glyph index in bit_putcs*
1bb1019f58cbcaa0bfe72b7b3626609fdfee12fc Bluetooth: rfcomm: fix modem control handling
d95c66634274efefcb0e9446269dfdf5bc6f812f wifi: brcmfmac: fix crash while sending Action Frames in standalone AP Mode
7733d81757a29279fae3c4aedcb1bc5f2ed2c279 fbdev: pvr2fb: Fix leftover reference to ONCHIP_NR_DMA_CHANNELS
b7f429521cc4f80faea34febdbea89587d4bcaeb fbdev: valkyriefb: Fix reference count leak in valkyriefb_init
406f90b64e141822b236e90f5727c6874a9d0870 mptcp: drop bogus optimization in __mptcp_check_push()
21dc2b4027f50f1d84263f3461841a84bd165be4 mptcp: restore window probe
811c0434ffd0028d1cc8305b21c35834f1f998eb ASoC: qdsp6: q6asm: do not sleep while atomic
e6a313ccc0241c4c82eb20d285dd953e50944a9a smb: client: fix potential cfid UAF in smb2_query_info_compound
364a7b215c8d6df18df3de7af4c99f735c1f7703 x86/fpu: Ensure XFD state on signal delivery
c62c438014f348524f1335b975d380ac3249f646 wifi: ath10k: Fix memory leak on unsupported WMI command
93da2763ec29ef79c8a56120b5eacdee7536ea9a wifi: ath11k: Add missing platform IDs for quirk table
45e39dbfdaed946cc8ac18342ad88a6ea95ec4b7 wifi: ath12k: free skb during idr cleanup callback
e82fed0f3e831dc935048548da45078ced9d18ee drm/msm/a6xx: Fix GMU firmware parser
0c5ec84fc3f17c715da054d3d816d633d1c1848d ALSA: usb-audio: fix control pipe direction
9f30c143ae421a6aa6fc3f379dec9f449ab6f70c bpf: Sync pending IRQ work before freeing ring buffer
9202fc21f6c3dc8f3dc1043774c8d238affb601e scsi: ufs: core: Initialize value of an attribute returned by uic cmd
0eaa8c27efd93d30b23a69bfe36c36305b9aee96 bpf: Do not audit capability check in do_jit()
b9e6de13c9740ece5f70ec74857a639399ca316e crypto: aspeed-acry - Convert to platform remove callback returning void
568a387bda8a7fd7b0ab21160cfaeff16d6187f9 crypto: aspeed - fix double free caused by devm
a61102a90ca9a2cdaf65886324242c497ed4bd82 ASoC: Intel: avs: Unprepare a stream when XRUN occurs
d3f67536c3cb19f2fa847dd6a3455f8092b4f973 ASoC: fsl_sai: fix bit order for DSD format
84dbc288f7bc63b5d292be8f9491d3251bad35bc libbpf: Fix powerpc's stack register definition in bpf_tracing.h
6b6bab7d6045237c6f63969f153dfdcb8985f202 usbnet: Prevents free active kevent
6067bc87ae26ef75ee7780274236cd056dbfd3e5 Bluetooth: hci_sync: fix race in hci_cmd_sync_dequeue_once
e6e591e22765ec3354ecd920837a42a847d9415c Bluetooth: btmtksdio: Add pmctrl handling for BT closed state during reset
5b5cc064cbb8257d8d97430a8ac759acf1627355 Bluetooth: HCI: Fix tracking of advertisement set/instance 0x00
30a078a37ae85b9695cd518c92ab4220a0d5efbd Bluetooth: ISO: Fix another instance of dst_type handling
75f294b143c6f7d9e40a73db9d40d8ff257358e4 Bluetooth: hci_core: Fix tracking of periodic advertisement
e3f081a2ccd2a2e73af6e605266e002df2c1f0c0 drm/etnaviv: fix flush sequence logic
28522f16649f2cdc73dc0c751707d2c42d982e31 net: hns3: return error code when function fails
084d85b8d02f30d1afc9781e4866cbbd5f08e79d sfc: fix potential memory leak in efx_mae_process_mport()
777014efd8bc9d0d7cc2954bb654fc291150c9f9 drm/amd/pm: fix smu table id bound check issue in smu_cmn_update_table()
706cf540593803e2bc28fecb5717b93f8a7f8693 drm/amd/pm/powerplay/smumgr: Fix PCIeBootLinkLevel value on Fiji
d613d67372e1f1c41a2dd4a071dcaaafb3f79544 drm/amd/pm/powerplay/smumgr: Fix PCIeBootLinkLevel value on Iceland
f8250ef6316b025d557b163a7a53ea3e9a8a8736 block: fix op_is_zone_mgmt() to handle REQ_OP_ZONE_RESET_ALL
2e3d71b50987b26e466d71ead799136697ebafcd block: make REQ_OP_ZONE_OPEN a write operation
6dd37f07e7fb1629cf6b060ea2d2171feead0768 regmap: slimbus: fix bus_context pointer in regmap init calls
759b210de24987574e6e64b795c817c2ad5f3317 drm/mediatek: Fix device use-after-free on unbind
d4c6f1b948113be5d78dcbd9c15ee750054ca520 mptcp: fix MSG_PEEK stream corruption
3e3b263f1c659e60438c001cc9399f541406fd5b s390/pci: Restore IRQ unconditionally for the zPCI device
0436c60001886efd46c99ea0c051bf556a46ca08 cpuidle: governors: menu: Rearrange main loop in menu_select()
71de3072091dd088744796053354c28ae0f05742 cpuidle: governors: menu: Select polling state in some more cases
9b8f7adfe030b261f20607344ac623ea1d7d6b6f net: phy: dp83867: Disable EEE support as not implemented
9efc6831a4b2fb035b2247b47fc3519bdaf60d8b sched/pelt: Avoid underestimation of task utilization
43a9933ecd5f21add66ca1bd9433f1bf98ae6253 sched/fair: Use all little CPUs for CPU-bound workloads
e4b8fcedd0c4ed3b79eb5be15317ffb851ca1d3b s390: Disable ARCH_WANT_OPTIMIZE_HUGETLB_VMEMMAP
e3910d1a378feebfe88522f9209dc2ab3da242a1 drm/sched: Fix race in drm_sched_entity_select_rq()
a3c2f174374d9aa1f6273dff94007cb72c9a69a4 drm/sysfb: Do not dereference NULL pointer in plane reset
b32ec024bc74bf169e86e68f6d34a5078de31807 s390/pci: Avoid deadlock between PCI error recovery and mlx5 crdump
6c8bd091c05ce7ea73275c71fd103c73940d2d6b usb: gadget: f_fs: Fix epfile null pointer access after ep enable.
ce5cf3c5e9c9a87f89cb321cdf5596c8638bcc33 soc: aspeed: socinfo: Add AST27xx silicon IDs
875b5b12b2867ec227bef31c630f1692435d0aba soc: qcom: smem: Fix endian-unaware access of num_entries
4f675311fea2f79cba13e93b9571bc40dbe13955 spi: loopback-test: Don't use %pK through printk
f2be8abc37ded04a2521c5971c1ff44500093414 bpf: Don't use %pK through printk
c3fd6a366f7a85b429bccf97fdf118b4fa5b7ecd pinctrl: single: fix bias pull up/down handling in pin_config_set
7a61644053a7e1f5fdbe46f1ae81ca91860177eb mmc: host: renesas_sdhi: Fix the actual clock
51534863da2bba645bbe70b1c044fcc454c6a5db memstick: Add timeout to prevent indefinite waiting
00bb680e8eb280df2013d4e4329ec5e7783f6d7a irqchip/sifive-plic: Respect mask state when setting affinity
043ef1b0346d77b94f8c3899c986d247fa4d1f20 selftests/bpf: Fix bpf_prog_detach2 usage in test_lirc_mode2
3ed0f073fb3a8021504ffa15379e3fed6a2de6a4 cpufreq/longhaul: handle NULL policy in longhaul_exit
922041e56b8314f7ade6cf7c67906d9b0da3fcd4 arc: Fix __fls() const-foldability via __builtin_clzl()
68a5332fe9c514409c7000aa101fa9dae1a7ebad selftests/bpf: Upon failures, exit with code 1 in test_xsk.sh
ee18eda5607b4e0edcbb614b807a6ccd767af837 irqchip/gic-v2m: Handle Multiple MSI base IRQ Alignment
15ac81ac6f510af72369c7cd8e87af5ccfff7955 ACPI: PRM: Skip handlers with NULL handler_address or NULL VA
c54e0d50ae7a6d3e6c95ede9458cd07a91441d7b ACPI: scan: Add Intel CVS ACPI HIDs to acpi_ignore_dep_ids[]
a77c28033eaff59045100d46ecafd1c0f257bae0 power: supply: qcom_battmgr: add OOI chemistry
bc7bd7a322ab872298a2fae4cfda507fe2e3cd1f hwmon: (k10temp) Add thermal support for AMD Family 1Ah-based models
20dd6ea1061cfc7aeeeeaccca213c8eac110efe1 hwmon: (k10temp) Add device ID for Strix Halo
546f8ec360aa103410183589588abf6aff5abaf6 hwmon: (sbtsi_temp) AMD CPU extended temperature range support
4ce74e9ab3f4f8bbd749e28524574ad360f85314 pinctrl: keembay: release allocated memory in detach path
60af42c5f99bf60a63e130ff4265a84413b38b3c power: supply: sbs-charger: Support multiple devices
f82ff4b02e75c1e819dc35b35027bb895b221834 hwmon: sy7636a: add alias
232f7ec4984db17fd30846dc9f7f416fdb102901 irqchip/loongson-pch-lpc: Use legacy domain for PCH-LPC IRQ controller
3a461bfc42462f2ed82f7d204d65830bb3fb9491 arm64: zynqmp: Revert usb node drive strength and slew rate for zcu106
8cc9a517b455dcfd9d838d70f2ac963647f3cbe0 soc/tegra: fuse: Add Tegra114 nvmem cells and fuse lookups
c2dc2e65039151cc1652fd3833dd64e4159bd298 ARM: tegra: transformer-20: add missing magnetometer interrupt
7976aa8141db95ee61b2d5a78788abfb1d0614a0 ARM: tegra: transformer-20: fix audio-codec interrupt
3c71295b4a86ea9963dfb36179c63bc8fce98e0d mmc: sdhci-msm: Enable tuning for SDR50 mode for SD card
9fc9eccba4951646dd9eaab33f00748529cf5ce9 ACPICA: dispatcher: Use acpi_ds_clear_operands() in acpi_ds_call_control_method()
82c827fd9c8effe2ec574ee4e87207d894158f36 tee: allow a driver to allocate a tee_device without a pool
d567eded0147cf4ec05ef01fbf6af864e025a9cc nvmet-fc: avoid scheduling association deletion twice
454f6dcd3f0cab3d66adfc527e73dad848d27f93 nvme-fc: use lock accessing port_state and rport state
b09f307bed311409d3d5bdd583337245487a6212 bpf: Do not limit bpf_cgroup_from_id to current's namespace
0a7bbaf52e2dd0ada89d700082798dbbdde852d9 video: backlight: lp855x_bl: Set correct EPROM start for LP8556
1a2c163daaffc807de7504c8adf6cb9b33391478 tools/cpupower: fix error return value in cpupower_write_sysfs()
496642f510d3dca74f2833b12e0077f9b6fe48ba pmdomain: apple: Add "apple,t8103-pmgr-pwrstate"
758f1c4b740bad1806407e3ccfe0ae03f66dc81f power: supply: qcom_battmgr: handle charging state change notifications
a7b5debd17064f43c55b8ed9b9f56bc2a3cca230 bpftool: Fix -Wuninitialized-const-pointer warnings with clang >= 21
9483a2039ed75d1a5da39686d4dddf80ab9896b8 cpuidle: Fail cpuidle device registration if there is one already
d09523be68c9c91c58248e88c1a44bafb7aa1092 futex: Don't leak robust_list pointer on exec race
bc30b0fda167e21967ddbfdaa3b443397ee7db55 spi: rpc-if: Add resume support for RZ/G3E
5d7e672f94ff505bc80626c3c17361585ed9900a clocksource/drivers/vf-pit: Replace raw_readl/writel to readl/writel
d6eded5cad5fab0d7e2d51e96eabfa0b1f4e84f6 blk-cgroup: fix possible deadlock while configuring policy
087e7f5509c4731db63955266fbc6c8c87be8b3f riscv: bpf: Fix uninitialized symbol 'retval_off'
809bedef4f71f619834652463b6fe3b945fe0f93 bpf: Clear pfmemalloc flag when freeing all fragments
4222ecf04c180f85d05aff301a24bf63e3ce0366 nvme: Use non zero KATO for persistent discovery connections
22250790ecc3a5c22f5a782f0aae2343b50507a4 uprobe: Do not emulate/sstep original instruction when ip is changed
6d41fab40a5cdd7689563c873d7a9be7bea9a8ed hwmon: (asus-ec-sensors) increase timeout for locking ACPI mutex
2a02097ceaa4c24feaf21e2049cbbfb7d7e62c1a hwmon: (dell-smm) Add support for Dell OptiPlex 7040
673562b05991e9dd3a14daa1e23e77fe4c988bc8 tools/cpupower: Fix incorrect size in cpuidle_state_disable()
1eabfe43daeff6e2fdc3542f188df61dfb329e37 tools/power x86_energy_perf_policy: Fix incorrect fopen mode usage
4c7209b129dd40bd0110b9809257a9e6d30c9837 tools/power x86_energy_perf_policy: Enhance HWP enable
814318dd416f0401ac4159ff74d883c5b128376d tools/power x86_energy_perf_policy: Prefer driver HWP limits
22b06965c711b06d51d337405f3072dce0437e3d mfd: stmpe: Remove IRQ domain upon removal
51a3e3e150e4169a8b534c50a9cff9ec236f509b mfd: stmpe-i2c: Add missing MODULE_LICENSE
3e4823698b38e9ea050169494327b28ebfa7cb60 mfd: madera: Work around false-positive -Wininitialized warning
55b5e1c56d640535fb80c416902fef5fdbf86a62 mfd: da9063: Split chip variant reading in two bus transactions
69dc9dc4b7a9abc2e9ecfbfc70d31c0d851b1666 drm/amd/display: ensure committing streams is seamless
88c1fe66f7127ad17b501e5281985e2cf07b5e92 drm/amd/display: Increase AUX Intra-Hop Done Max Wait Duration
f985617014ffce805567b5d1cbea5808497ebe77 drm/amd/display: add more cyan skillfish devices
b9321ba09b58057bf5f8bf63eafeeee1107902e9 drm/amd/display: update dpp/disp clock from smu clock table
f6cfb08ae3ea19e181f4fa79480e3a60259f1c6b drm/amd/pm: Use cached metrics data on aldebaran
bb1c255abc7c39e0d231e57c915668ff4eeebad9 drm/amd/pm: Use cached metrics data on arcturus
6c76a903bf454d20c1a42768f8f7aec7e315a236 drm/amdgpu/jpeg: Hold pg_lock before jpeg poweroff
ee319f6bb3b79c982b6d972345688b669910aa22 drm/nouveau: replace snprintf() with scnprintf() in nvkm_snprintbf()
88b3357f2b78b1e5658859e7cde2f07b5fff8d75 PCI: Disable MSI on RDC PCI to PCIe bridges
929affa28f35801bcd9dc0125f307b824607c97b selftests/net: Replace non-standard __WORDSIZE with sizeof(long) * 8
c0aa62474046de2e029eac1e68bbd6545a00b936 selftests/net: Ensure assert() triggers in psock_tpacket.c
c1c95e456a65ae1e36b467b6ccef4b9b40c0f35d wifi: rtw88: sdio: use indirect IO for device registers before power-on
d8605fc5cbc46232f4244ec0afb3388d76fc320d drm/amdkfd: return -ENOTTY for unsupported IOCTLs
fe5935d587b2f225e573e21878dc06a092379551 media: pci: ivtv: Don't create fake v4l2_fh
62887b5dcf625daf2f99187a806d1386562a33d3 media: amphion: Delete v4l2_fh synchronously in .release()
86eaa8d382a1fcdc16cb7cf34c8cede30e093260 drm/tidss: Use the crtc_* timings when programming the HW
6f4b710ac2cc536907875eaa2e12b97525478a87 drm/bridge: cdns-dsi: Fix REG_WAKEUP_TIME value
7a6a42dbaa9faac2018620ffb589e65e54c02aaf drm/bridge: cdns-dsi: Don't fail on MIPI_DSI_MODE_VIDEO_BURST
31b54ec6c58ed7562ea867c40f1047963091a8a9 drm/tidss: Set crtc modesetting parameters with adjusted mode
2e85af8c70587b66602ce225de81032f17257771 media: i2c: Kconfig: Ensure a dependency on HAVE_CLK for VIDEO_CAMERA_SENSOR
13a4dd65891cc6f8f8316bde93987168f63f0c4f x86/vsyscall: Do not require X86_PF_INSTR to emulate vsyscall
124dab44f29bb510f37c7f7bd802646415e3b6be net: stmmac: Check stmmac_hw_setup() in stmmac_resume()
8a180d7c7e446390d8139833f5ca1a9100fcdd4f ice: Don't use %pK through printk or tracepoints
2c1bead726d737b82e23eb53c63a64ad2b14ef19 thunderbolt: Use is_pciehp instead of is_hotplug_bridge
ba5a5eb049be08da07f242a9d45b08b1ceb75498 powerpc/eeh: Use result of error_detected() in uevent
18494bdd6a4ea7d19990f00962c2640b5b2ca699 s390/pci: Use pci_uevent_ers() in PCI recovery
b5775edfb74568b31aab5868b876acc5884bf4fe bridge: Redirect to backup port when port is administratively down
1eb123838e51144706720632849bcb3d1321e6f1 scsi: ufs: host: mediatek: Fix auto-hibern8 timer configuration
ceb426547e6cadfd5275fe9d49dd01cc42a21bd0 scsi: ufs: host: mediatek: Assign power mode userdata before FASTAUTO mode change
9d06fac96f6a9817dd53f4ba69e9b07ae6f2ac44 scsi: ufs: host: mediatek: Change reset sequence for improved stability
c118d2d81ecb0a1b17bf2d4596b6e9944e61ae89 scsi: ufs: host: mediatek: Fix invalid access in vccqx handling
67d9f0c36484c7dbb515003fd197e7aa5d8f8f13 net: ipv6: fix field-spanning memcpy warning in AH output
02ea6e3dc95eeb77f967218fa47e1c3046f3d3d7 media: imon: make send_packet() more robust
39ae02472e15014c7ac4ad5ce0d09ecf20c0e6bf drm/bridge: display-connector: don't set OP_DETECT for DisplayPorts
c5beb5a521bcfd2779aa5bc58d1c84058578553e drm/amdkfd: Handle lack of READ permissions in SVM mapping
8ef14c6718e96b7c63109d898f2509b79886eee5 iio: adc: spear_adc: mask SPEAR_ADC_STATUS channel and avg sample before setting register
7296d0aa13ff0adaefc01751904c403304e007de iio: adc: imx93_adc: load calibrated values even calibration failed
d3df37703293ecb6dad23be3d707bf5d73e61232 usb: gadget: f_ncm: Fix MAC assignment NCM ethernet
9250939b885722a16ea5194e7c083729d1ce36a0 char: misc: Make misc_register() reentry for miscdevice who wants dynamic minor
1d102baecd3e2d97148415d756cf18c554731b5b char: misc: Does not request module for miscdevice with dynamic minor
1331389a516509cd4d9baf951d40fd6b5fa3b2ea net: When removing nexthops, don't call synchronize_net if it is not necessary
f6b2810687b82bffe6a510056b286fcbf793c4f4 net: stmmac: Correctly handle Rx checksum offload errors
0aae0b960fe38b29a5126ed4bc8ab28268406393 net: Call trace_sock_exceed_buf_limit() for memcg failure with SK_MEM_RECV.
aae40f8805633ab13b7b4f182d0cb7416883307f PCI/P2PDMA: Fix incorrect pointer usage in devm_kfree() call
dac6354f194e760d96a3692e46c592ccf2823fc1 ALSA: usb-audio: Add validation of UAC2/UAC3 effect units
464bf202f27b46b2fdc888fb925cd562614cdc9e rds: Fix endianness annotation for RDS_MPATH_HASH
b7c72a8ee92635757bb5075473649a5e90ea1d70 scsi: mpi3mr: Fix controller init failure on fault during queue creation
b2c94f0dfc5f7284b4b8e50e89fb603c9a678c90 scsi: pm80xx: Fix race condition caused by static variables
baafc2050f93e8cefe44b189b14d683b445f81d2 extcon: adc-jack: Fix wakeup source leaks on device unbind
ab156aaa5bd5e35a928fc81ea5f684d4c7934d68 remoteproc: wkup_m3: Use devm_pm_runtime_enable() helper
e31acadc2a07e444f8c7ba1e36b2b3ad404ec380 net: phy: fixed_phy: let fixed_phy_unregister free the phy_device
d034747e113bde61c95424b4cd0413f27bed5877 fuse: zero initialize inode private data
419ce8d0edabaf1d54917afe2a0f41432df4ec23 drm/amdkfd: fix vram allocation failure for a special case
def7745006bddbb0bc423886b11304226321ecdd drm/amdkfd: Tie UNMAP_LATENCY to queue_preemption
cd48f6341d9c3d53a110098751025f303c5a64f1 media: fix uninitialized symbol warnings
5631bdf9d22f9aa7c0ef07ca0015412d10fa91a6 drm/amdgpu: Respect max pixel clock for HDMI and DVI-D (v2)
b01a4a2c5695b7ffe7ee900b08168c15a560be7d mips: lantiq: danube: add missing properties to cpu node
760678d69c3d68e90a574cdc45ffbc911ee371c4 mips: lantiq: danube: add model to EASY50712 dts
06cef39f36ec1b2a3bc7501c4a7100de79732a97 mips: lantiq: danube: add missing device_type in pci node
e012248d151ecc63fdcf089f6b7ffe3b26896238 mips: lantiq: xway: sysctrl: rename stp clock
7f70ac58f6b8c6ea72648b9632b6bbbe97075418 mips: lantiq: danube: rename stp node on EASY50712 reference board
dadeb83799fc8f016f8e09b2531a611550c4becf crypto: qat - use kcalloc() in qat_uclo_map_objs_from_mof()
16ead0494ebcbc1c2f4a6841212b058cdb0cfcab scsi: pm8001: Use int instead of u32 to store error codes
3aea4fdcabbcbbf5a5ac8ad280da5d54f84691e1 ptp: Limit time setting of PTP clocks
f88d13380fc139f4f85bfb8a0f60e8c5172cdcbb dmaengine: sh: setup_xref error handling
d8051ce4307c92e35fb45217a2cb361ce1a72ccc dmaengine: mv_xor: match alloc_wc and free_wc
33a189fe201d12a0f4bce2631b5f2e3961fe843d dmaengine: dw-edma: Set status for callback_result
6e529b4cfedab809a1f483aea77f8b3e15977111 drm/msm/dsi/phy: Toggle back buffer resync after preparing PLL
a39f72cccef30ea3bac5bf65a5c5c9dcae26aa9d drm/msm/dsi/phy_7nm: Fix missing initial VCO rate
8245c8816048e529ed006f38db21881f0409106a drm/amdgpu: Allow kfd CRIU with no buffer objects
9462f0d95995868488d25ddecb54cda55260900a ipv6: Add sanity checks on ipv6_devconf.rpl_seg_enabled
1386966a1dc774916094776a2d129fa223a78c26 net: nfc: nci: Increase NCI_DATA_TIMEOUT to 3000 ms
5ac4a0b6ab82e8b77e24bd43a9ab54cea8f474f2 media: adv7180: Add missing lock in suspend callback
544f6e4b09132ca170bb14b3f744c997b1431a0b media: adv7180: Do not write format to device in set_fmt
24759964822a7e3d004e6348e87d9723593a22ef media: adv7180: Only validate format in querystd
6fd748e660bb1e5c6e7d7e6bb391241adcc7c889 media: verisilicon: Explicitly disable selection api ioctls for decoders
940fd19054d2965a7e1c1f3c47cf298f19b30210 ALSA: usb-audio: apply quirk for MOONDROP Quark2
9e33759059acf4f395b1e418fb6dc8ab796b1681 net: call cond_resched() less often in __release_sock()
ee826f50d323541f1e96bfe2a48e40a3c6428c26 smsc911x: add second read of EEPROM mac when possible corruption seen
cf314402e247480e44b0b494c3ca329ed4d93574 iommu/amd: Skip enabling command/event buffers for kdump
52f874b5bf5bcbc1d44e3a28cecebe55b3f95136 iommu/apple-dart: Clear stream error indicator bits for T8110 DARTs
a8784bb86ce5150bac3e195eccb61e4f7b4ed4db drm/amd: add more cyan skillfish PCI ids
5316bf424480ae30b379eec8677b248823b3fb91 drm/amdgpu: don't enable SMU on cyan skillfish
e0f5e919e9b5edf604d95fb256e8c85d28112e6a drm/amdgpu: add support for cyan skillfish gpu_info
b347916c2c0ffc7d9bcda25ebc5a67e2993e0596 usb: gadget: f_hid: Fix zero length packet transfer
f66b089adc90ef19e10ca291cab00ebc02c5f1cf usb: cdns3: gadget: Use-after-free during failed initialization and exit of cdnsp gadget
db24e096bee444282f46fbabb099b4af76b8793f drm/msm: make sure to not queue up recovery more than once
a2856d86eb16a5263b97f2da8d7b392898ac0d2a char: Use list_del_init() in misc_deregister() to reinitialize list pointer
e39b972d5a1f9f0918fc254bb997f8e2ffae4e68 media: ov08x40: Fix the horizontal flip control
395f49e13034513bd960b99a550813d72941c334 media: i2c: og01a1b: Specify monochrome media bus format instead of Bayer
defa30ec0fa65dcb8dbc311636285fe155843a17 scsi: ufs: host: mediatek: Enhance recovery on resume failure
f21cb3a5848a9aa432b41e7aed4a1a2099bbeab3 scsi: ufs: host: mediatek: Enhance recovery on hibernation exit failure
5085ce643cd282bd73d0c0d28631ce59e8d68c16 net: phy: marvell: Fix 88e1510 downshift counter errata
48f34540793d23dda85af30b7a12deecd9157217 scsi: ufs: host: mediatek: Disable auto-hibern8 during power mode changes
db45f7bac9eaf70f402a677ad053ffa5aa145c9c ntfs3: pretend $Extend records as regular files
3ad8685ec579eab5513625c7d2e33d50ceca2750 wifi: mac80211: Fix HE capabilities element check
fd1356e9ab6d39c059397fc3bda1a0fdf98e7fa9 phy: cadence: cdns-dphy: Enable lower resolutions in dphy
42330dca8192be266dcc8a16fe3120565a07bd12 phy: renesas: r8a779f0-ether-serdes: add new step added to latest datasheet
c6fb92eb58b4b00d933713b7181c61918d40d82c phy: rockchip: phy-rockchip-inno-csidphy: allow writes to grf register 0
41b5fdc5dee7849eb04dd61e84526f8f7333e2cb net: sh_eth: Disable WoL if system can not suspend
ec44d0f6dbaffaa2e02d7929a0f7e93df5ca00ce selftests: net: replace sleeps in fcnal-test with waits
cf269e0d08420663d38b77f5c7b8138fba47d737 media: redrat3: use int type to store negative error codes
f8a2588a6fbbc54f27d31363b778b61cddec9c9d selftests: traceroute: Use require_command()
3d857fb564d48f3b2212d34acc45ab5a188dd889 netfilter: nf_reject: don't reply to icmp error messages
e7b75a28fa45bf9bef31d2de1f0e83bdf67b910b x86/kvm: Prefer native qspinlock for dedicated vCPUs irrespective of PV_UNHALT
1367fcdb34b0842e5f27e1fad6b897899a45be2c selftests: Disable dad for ipv6 in fcnal-test.sh
e1eb4f2d06c0fd2b2f535048fabbc657aedc8841 eth: 8139too: Make 8139TOO_PIO depend on !NO_IOPORT_MAP
5c668a00f033a215ef668d84ce7021c968b39b8e selftests: Replace sleep with slowwait
f09eaed289d19905a389f2a602bb61b9c7933602 udp_tunnel: use netdev_warn() instead of netdev_WARN()
c06df30a8bb583643513538d84f95498742b406b HID: asus: add Z13 folio to generic group for multitouch to work
3505c6505004ebea37d852ba21c6e3293f2b594e watchdog: s3c2410_wdt: Fix max_timeout being calculated larger
5461c8613c56b2e59d27c752006236470964e4e9 crypto: sun8i-ce - remove channel timeout field
ae5f2bf8e8c99032f1981d2fc9eaf6480eb4340d PCI: dwc: Verify the single eDMA IRQ in dw_pcie_edma_irq_verify()
009882224d986f7732b22f8b8b755fec590eb8c1 crypto: caam - double the entropy delay interval for retry
6778b14ae9e985288dbffc1eed8a15859d00f180 net/cls_cgroup: Fix task_get_classid() during qdisc run
496117acd9f8c031e640db42bd799195edd42f82 wifi: mt76: mt7921: Add 160MHz beamformee capability for mt7922 device
c3a9b0cbc20a449ddf7d404d533c6a6b8e4ab2f4 wifi: mt76: mt7996: Temporarily disable EPCS
6cd222cbf9be588a08940a67a35542860bbe90ba ALSA: serial-generic: remove shared static buffer
342eb68959aa2a918520e6a855c94a0d94398564 drm/amdgpu: Use memdup_array_user in amdgpu_cs_wait_fences_ioctl
129ef7ae09c29469719c661be195ba440a82bd0d drm/amd: Avoid evicting resources at S5
9c943ccbe046e4d3cd91bfbb22595368506e6fbd drm/amd/display: Fix DVI-D/HDMI adapters
72182f71b97bbbb2a2973307c19e3e0604adeb1b drm/amd/display: Disable VRR on DCE 6
4639ad5cc0a2bca256e6c22605e0471b10134618 page_pool: always add GFP_NOWARN for ATOMIC allocations
e34d5d2e84dc7d8fe04a2eb21174365452e07bbc ethernet: Extend device_get_mac_address() to use NVMEM
3bd01bf851a13123724657cc64258af0a86b7eb9 HID: i2c-hid: Resolve touchpad issues on Dell systems during S4
751d53909f56451b77ad20f2d5773dc7bef156ce drm/amdgpu: reject gang submissions under SRIOV
45d712a49e4717a9d97a7261d19a50a06ed3b59c selftests/Makefile: include $(INSTALL_DEP_TARGETS) in clean target to clean net/lib dependency
b6ffaa6636497e7b3070d752770d62724b296e22 scsi: ufs: core: Disable timestamp functionality if not supported
4eba8c132f6952483be1466963f41ea1296d877e scsi: lpfc: Check return status of lpfc_reset_flush_io_context during TGT_RESET
b6c654198aca2920d187091130655966a5bf2000 scsi: lpfc: Remove ndlp kref decrement clause for F_Port_Ctrl in lpfc_cleanup
b92723491dae1b08a9da31304a093957b93b4d59 scsi: lpfc: Define size of debugfs entry for xri rebalancing
6a6d3aa34be1e6f21809fbdd6b4971e51eb4705a allow finish_no_open(file, ERR_PTR(-E...))
731086d2bf7963de515615aa5bb4f93a34eb279e usb: mon: Increase BUFF_MAX to 64 MiB to support multi-MB URBs
3701df4d8dd206a0e1482ba0c047682e275a623c usb: xhci: plat: Facilitate using autosuspend for xhci plat devices
3d9d0d4cf20b50da609dad143c29ba7697442d35 f2fs: fix infinite loop in __insert_extent_tree()
e5491c85ba98060ef2d8ee982c9e56e7bedffffb ipv6: np->rxpmtu race annotation
3d82c4681d57b79b54722d80f040fb9ae10213a3 RDMA/irdma: Update Kconfig
ba7c25cd755cf15605196147a0ef112adc6af4e9 jfs: Verify inode mode when loading from disk
9f389287a0d36387536dced33887acd0cdf17ca0 jfs: fix uninitialized waitqueue in transaction manager
a94aa249fe851f393cc6f685eb073a700d6af1ba ASoC: qcom: sc8280xp: explicitly set S16LE format in sc8280xp_be_hw_params_fixup()
e19c667f58ab073af6fa925efefc61bd69e02ea7 net: phy: clear link parameters on admin link down
7bc7e6632e283c56182ef8fa8274a30cfb83f973 net: ethernet: microchip: sparx5: make it selectable for ARCH_LAN969X
17b27fd28821f26f054e1298068bbcbfeb4b5fae iommu/vt-d: Replace snprintf with scnprintf in dmar_latency_snapshot()
374ee3040fa1fcec218e8ce775d2a892113c8671 wifi: ath10k: Fix connection after GTK rekeying
ffd341139b3fb5775da395b81643c5dab136a863 net: intel: fm10k: Fix parameter idx set but not used
5f765c02e2647e0af5fb7281f644c2604a96f530 r8169: set EEE speed down ratio to 1
9aa21e12c79c844b1265a5e7eac8b6f6027a7e51 PCI: cadence: Check for the existence of cdns_pcie::ops before using it
51632425b95a4fb7e8950a92724b808daa69cdf5 sparc/module: Add R_SPARC_UA64 relocation handling
c5a041501e7da2038e9f22b46383956a6b4716b8 sparc64: fix prototypes of reads[bwl]()
82714218a4203140cd457c9f32e4c83d1ccf7b55 vfio: return -ENOTTY for unsupported device feature
22c9c4f58fd6e245a5179aebd0a7e72c3c4b181c PCI/PM: Skip resuming to D0 if device is disconnected
7731da1f707a5b2edb485a66c639c602ff0cedfd remoteproc: qcom: q6v5: Avoid handling handover twice
0fe1ebf63551259040ee37b1ad9a6ef762e0b90c wifi: ath12k: Increase DP_REO_CMD_RING_SIZE to 256
968e2fac4fd2a8c929f10fb44d059f8ea1684473 drm/amd/display: Add AVI infoframe copy in copy_stream_update_to_stream
6a0720b6f50b381ccd5f1af1d9fb255f258e7809 NFSv4: handle ERR_GRACE on delegation recalls
3c83cfc0967342cab1441903f06a387137ac8279 NFSv4.1: fix mount hang after CREATE_SESSION failure
cb0be4aa65130630cba64d393eb5c332af8b7106 nfs4_setup_readdir(): insufficient locking for ->d_parent->d_inode dereferencing
d7fd73276e75cc44fcbaf8ca27706023ea07c350 net: bridge: Install FDB for bridge MAC on VLAN 0
b817c87b694ce1d5e9d8f13c2ab4252b7474e417 scsi: libfc: Fix potential buffer overflow in fc_ct_ms_fill()
2290113b80e798f5e24621f1d8ac53d01fcbc6d5 accel/habanalabs/gaudi2: fix BMON disable configuration
7579b69cfe1f1f4e5b0d6ac7878a423382720101 scsi: mpt3sas: Add support for 22.5 Gbps SAS link rate
09d5c678cc02e3cc88520cf251d5405a497358c6 accel/habanalabs: return ENOMEM if less than requested pages were pinned
ee0cc613fcb1b00e771025db59a43dd0fc61c0d2 accel/habanalabs/gaudi2: read preboot status after recovering from dirty state
57eb5f87d1a259a9118a96572fafcac5461abd56 accel/habanalabs: support mapping cb with vmalloc-backed coherent memory
fa957af9185bf6ed6e3ee0a586018e6c39a03636 fs: ext4: change GFP_KERNEL to GFP_NOFS to avoid deadlock
708be3f51f072cda191336f8b42f1d5987ae64f9 ext4: increase IO priority of fastcommit
4ff0f731ff6bd43c95aa51d8f415265d175d7d51 amd/amdkfd: resolve a race in amdgpu_amdkfd_device_fini_sw
47bac8dca87287656f4fa06ffdf9e818ecf0e415 ASoC: stm32: sai: manage context in set_sysclk callback
86e141cee3d3302dd687286d2af3739a31c62f33 ASoC: tlv320aic3x: Fix class-D initialization for tlv320aic3007
eb70cd9390895fc513b91a9c81058e05f823aeff net/mlx5e: Don't query FEC statistics when FEC is disabled
84177e39d3724b3be860cadeebcc56658b31a4a3 net: macb: avoid dealing with endianness in macb_set_hwaddr()
6cf84a7cd018903999a7eecae70fbe432bba4e34 Bluetooth: btusb: Check for unexpected bytes when defragmenting HCI frames
d180b08ae26a6d34efc86fec47322661afc908ce Bluetooth: SCO: Fix UAF on sco_conn_free
009084bf26aa8e20da06c68ad14094b24200c5fc Bluetooth: bcsp: receive data only if registered
61e6ff0fb7e8be4e1791cc96ca9633653030b7a0 ALSA: usb-audio: add mono main switch to Presonus S1824c
bc4c3ac82b67a8e9c08be788a9b11fd26070a125 exfat: limit log print for IO error
85bb14a866c606d958c40a2e8442b5f0ae511139 6pack: drop redundant locking and refcounting
1ed80b4ec20f1d179baaddc3b39dcda3cb632dff page_pool: Clamp pool size to max 16K pages
4f98c28f4598f4a8bfbcca6dceee04ab069e847d orangefs: fix xattr related buffer overflow...
a9ad0865b001531dc6a33b60a69a3314b221ecd1 ftrace: Fix softlockup in ftrace_module_enable
8e086f1175432ffa33c1f7a3a34745a6fc483816 ksmbd: use sock_create_kern interface to create kernel socket
00df409a837583fdbf38479f102348d5496ee17d smb: client: transport: avoid reconnects triggered by pending task work
6fea3261221d0dda4a947a801a5094f6e5becac5 ima: don't clear IMA_DIGSIG flag when setting or removing non-IMA xattr
c1844b957f90bf99beef42e4d50b8c2b6f2d87c8 char: misc: restrict the dynamic range to exclude reserved minors
1721d5e8e85c93fa6417e705703921e58efc992b ACPICA: Update dsmethod.c to get rid of unused variable warning
d66150d986845084d0e3ecd2daea74f686c88ff7 RDMA/irdma: Fix SD index calculation
d12eaedff170ab5c7eb7478380f66b31704342bc RDMA/irdma: Remove unused struct irdma_cq fields
9079cb26dcde004d156e032ba05d279486eba3d2 RDMA/irdma: Set irdma_cq cq_num field during CQ create
236e126f15941762031468b085fee7532cee4f14 RDMA/hns: Fix the modification of max_send_sge
54219a43f66962a8d4f6a93b5e84fb5c1a942a30 RDMA/hns: Fix wrong WQE data when QP wraps around
a579108f36822950c68f27a2902b3a6ec52b060e btrfs: mark dirty extent range for out of bound prealloc extents
059725b620ae09851026438b50dff765d76acc61 fs/hpfs: Fix error code for new_inode() failure in mkdir/create/mknod/symlink
7214eef14fc8255060bc6cf7a43155d061df12de um: Fix help message for ssl-non-raw
7cab41d1b632583e6459ce8c8f19b6c44c1526fc clk: sunxi-ng: sun6i-rtc: Add A523 specifics
12a106bf8f799504d00c26a5912b45c688ba8842 rtc: pcf2127: clear minute/second interrupt
efc573702eed727e0e89e88d5bd2c3ead4987444 ARM: at91: pm: save and restore ACR during PLL disable/enable
fdafa2ed05eb3499b334fb97200f3d56b452397c clk: at91: clk-master: Add check for divide by 3
ec07c4a01f9bbc75d6cba956797e46bde3209e80 clk: at91: clk-sam9x60-pll: force write to PLL_UPDT register
0180d5f09e600e8ab60abc99223ba9747dfbb10e clk: ti: am33xx: keep WKUP_DEBUGSS_CLKCTRL enabled
2b1b9e8b36e8a103ee3e53878a2a679f680c1b99 NTB: epf: Allow arbitrary BAR mapping
207fe480abe37eb138e84151ce953e753dabcef6 9p: fix /sys/fs/9p/caches overwriting itself
1004af00262565046d1bffba7e07bc9e314914f0 cpufreq: tegra186: Initialize all cores to max frequencies
98f5e9d6f259375c6520b0cb4d332aa695e5da62 9p: sysfs_init: don't hardcode error to ENOMEM
530e0e9f49e2e58b3e23c1bacc1497e2b51801e9 scsi: ufs: core: Include UTP error in INT_FATAL_ERRORS
da72861309dcc5ac745c4345e57c71414c0a86e3 ACPI: property: Return present device nodes only on fwnode interface
b3d610fdb005af2102e2344d9514f4650d3b6209 tools bitmap: Add missing asm-generic/bitsperlong.h include
6ca732f9581cba41901ae53de09cd6046e08409b tools: lib: thermal: don't preserve owner in install
5c4c2db9baa32d7600ea58ab7cfc1342a8590ac3 tools: lib: thermal: use pkg-config to locate libnl3
2d5f228af028c3c4874861b48a6dc78d6b31fd24 fbdev: Add bounds checking in bit_putcs to fix vmalloc-out-of-bounds
5905cf437347fb63d68a77a91eb2b0c52d30617e rtc: pcf2127: fix watchdog interrupt mask on pcf2131
9a3ca68745c19f1e8128f5ee9bb749c188acc3b7 kbuild: uapi: Strip comments before size type check
fd1b30dc3ab2ac859c32273d0ad35c059b271e8a ASoC: meson: aiu-encoder-i2s: fix bit clock polarity
4591eff7586acec48daae9bb73bc07a6c711649b ceph: add checking of wait_for_completion_killable() return value
3365db0b19f6bc5e29e0fac7921f7f3f340a8145 ceph: refactor wake_up_bit() pattern of calling
f594a9ccfe4a2d9ab702222fe286b92e02ee3527 ALSA: hda/realtek: Audio disappears on HP 15-fc000 after warm boot again
a00c3e5e297c1992dcc0d02b78e5fd44c1009fa4 media: uvcvideo: Use heuristic to find stream entity
f259d7f1a603d64b7bcdf96a3f6f0ba448c7c578 Revert "wifi: ath10k: avoid unnecessary wait for service ready message"
5e8f0b9d8f505b068f5bcdd5ae1fd1a85c079be6 net: libwx: fix device bus LAN ID
649e2dd6d867355991557dabc4bb2b0c96ba0309 riscv: Improve exception and system call latency
d33062931f7b64f19229432c0471ef77bec44b4c riscv: stacktrace: Disable KASAN checks for non-current tasks
980df5e33cb299d26fc58bd9c608c33e0c8d2638 riscv: ptdump: use seq_puts() in pt_dump_seq_puts() macro
cd19ea80c5a6f8d01452bba3de2c0c1b7dad1394 Bluetooth: hci_event: validate skb length for unknown CC opcode
ee05d45886ffbaa74e576744a8b6b1fd98738d94 Bluetooth: btrtl: Fix memory leak in rtlbt_parse_firmware_v2()
9979ded4392bef9480492b1930709c0fae1d33ee net: dsa: tag_brcm: legacy: fix untagged rx on unbridged ports for bcm63xx
679c0c0d5fee32f9ce5ffdf1b8e95be6bb581cf1 selftests/net: fix out-of-order delivery of FIN in gro:tcp test
6c7ff9a418ee9137519b5e6fa9543c1dba22c94e selftests/net: fix GRO coalesce test and add ext header coalesce tests
8b0ca982e1c2062924aa86f44d283cbcbe494e8c selftests/net: use destination options instead of hop-by-hop
3007a34d9b917180261102413ceb384df989dce5 netdevsim: add Makefile for selftests
7e44ec2d384d326de6ad83fd88f0b3345c775c01 selftests: netdevsim: Fix ethtool-coalesce.sh fail by installing ethtool-common.sh
98c8b62e5e693e1f1d7b05e28917bd063d86c285 net: vlan: sync VLAN features with lower device
66a82d19643a8ff565fea4106e27a2ed1f1fa423 net: dsa: b53: fix resetting speed and pause on forced link
84264494cea9c17afecde482ce16aef54cf68c47 net: dsa: b53: fix enabling ip multicast
d1a61a55aada331ddab05b33e3f185a8d46dc678 net: dsa: b53: stop reading ARL entries if search is done
c22f4506ff36f698cef29d54e968c764dbcd666c sctp: Hold RCU read lock while iterating over address list
82da4aeda9d616ddf3a87acb6799188aea884132 sctp: Prevent TOCTOU out-of-bounds write
996709043286fe5b108ac58bba535432e5926414 sctp: Hold sock lock while iterating over address list
86155fa564cf49fdd45dec32913543566711e8f9 net: usb: qmi_wwan: initialize MAC header offset in qmimux_rx_fixup
87796c265a3fd371923fb72778aea96b65d9bdd2 bnxt_en: Fix a possible memory leak in bnxt_ptp_init
a66c8ae2dc5dca131f7207b0a4593e28b80a8c86 wifi: mac80211_hwsim: Limit destroy_on_close radio removal to netgroup
b5807700b7371fc8cb1e85fef09e5a681755a8e1 net/mlx5e: Use extack in get module eeprom by page callback
5362bd1ba647de94c9c0d944c4a0c9a500b8f8f1 net/mlx5e: Fix return value in case of module EEPROM read error
9615d5e14955ffbf408e4c4a298521dbde8a129e net/mlx5e: SHAMPO, Fix skb size check for 64K pages
a9db381d6b78b91355932602142c09d26ac6b2c2 net: dsa: microchip: Fix reserved multicast address table programming
a7344726c4deff70bf21287e18268c4b6c912cb5 lan966x: Fix sleeping in atomic context
65d19d42ae3442e0314934c96ddf74b1d265cf4f net: bridge: fix use-after-free due to MST port state bypass
ed8a214e91d3dbfb1d77142561cbfa67a1f3328e net: bridge: fix MST static key usage
74d0623585bbe22de0368800f4311aeb5d8d6f23 tracing: Fix memory leaks in create_field_var()
ef8e238c7a2e8896837c17c195b2f6c518af50a0 drm/amd/display: Enable mst when it's detected but yet to be initialized
58f3e250dffff64a713c0b74f54526d2988304d1 drm/sched: Fix deadlock in drm_sched_entity_kill_jobs_cb
ec059feb3646f03546bab27ebc43ee42ff64856f Bluetooth: MGMT: Fix OOB access in parse_adv_monitor_pattern()
685140381d8ce50c9680cdda4f994b53dcac8f4c rtc: rx8025: fix incorrect register reference
27374becb298280c12375324c46ef0747aa9eb0b x86/microcode/AMD: Add more known models to entry sign checking
d27a20881c1951f0770aec06d1ea074300049546 smb: client: validate change notify buffer before copy
2b33cc3ca399bc67795532614b5f95a5137f7355 smb: client: fix potential UAF in smb2_close_cached_fid()
4cb14868ef541f9d07dbb7e5f485313ae6fb2006 virtio-net: fix received length check in big packets
19b276aadc7b6c9f17e5753e7606d5d8b3bc7072 lib/crypto: curve25519-hacl64: Fix older clang KASAN workaround for GCC
d4f63d785e7bd850378c3fd0e6729e48b4fd18d8 scsi: ufs: ufs-pci: Fix S0ix/S3 for Intel controllers
d9639bd75be262544c196611f7c139a7672f1def extcon: adc-jack: Cleanup wakeup source only if it was enabled
ec3af84b67ec9d5d8dfee1c1353aa00b696b65e3 drm/amdgpu: Fix function header names in amdgpu_connectors.c
3f46618fcae516b5df68a2b6a711d88474ad3d3b drm/amd/display: Fix black screen with HDMI outputs
d7f168e0ef56f29fe103fe8786aafa6d26f9cb30 riscv: stacktrace: fix backtracing through exceptions
5dc5409db7ac5da9e5b6bcdd81786e9b88f69744 selftests: netdevsim: set test timeout to 10 minutes
89ed839d3bf7c27abc39077280b82180363b06ac drm/i915: Avoid lock inversion when pinning to GGTT on CHV/BXT+VTD
678fa2ef0316656b921823cddb50db70bc3d631f drm/i915: Fix conversion between clock ticks and nanoseconds
4b7653cfe8919522568b8459e6748dc01a9763f9 smb: client: fix refcount leak in smb2_set_path_attr
1c7c973072ebc4401973058dd4d25aa8adef60e5 iommufd: Make vfio_compat's unmap succeed if the range is already empty
edcacc468fcaf7da627a24f6b2772da2fc1c633e drm/amd: Fix suspend failure with secure display TA
ac435a90c6089226d9b84284ac4018a6dd39b6be compiler_types: Move unused static inline functions warning to W=2
eeaf0d18835f6f68e4dfca47562cd55848e2bd98 RISC-V: clear hot-unplugged cores from all task mm_cpumasks to avoid rfence errors
46a135c229130961d3b4d3cc74a0d44c8d425a7a riscv: acpi: avoid errors caused by probing DT devices when ACPI is used
eccc3ac2a32efcbb59c48b0797a26095faba1986 drm/amd/pm: Disable MCLK switching on SI at high pixel clocks
897b2994a67aaa1b22baf636ed249ed15e4caf56 drm/amdgpu: Fix NULL pointer dereference in VRAM logic for APU devices
b15b0922d380600e388e4feddd95a138fd955065 NFS4: Fix state renewals missing after boot
1b5ff2fa1f0c0e2a8112e71bbebd205f9117c599 HID: quirks: avoid Cooler Master MM712 dongle wakeup bug
1f37d4d5f56f4a9b3cee69eca348dc1fa660a1d8 NFS: check if suid/sgid was cleared after a write as needed
11e32a5a71b4d0e00f2bfe4a44f32651441c5e3f HID: quirks: Add ALWAYS_POLL quirk for VRS R295 steering wheel
f6c301480af63c5ea77f32358157b52b4ba73435 smb/server: fix possible memory leak in smb2_read()
9a1b27b11ce9e32208dc962cbf0488bd538fee98 smb/server: fix possible refcount leak in smb2_sess_setup()
fca4bed6c796fd97509b172ced816b3c1591668b ASoC: max98090/91: fixed max98091 ALSA widget powering up/down
0b1a1852054f81226d9f0637f7be1ddf4c1021a8 wifi: ath11k: zero init info->status in wmi_process_mgmt_tx_comp()
b02254c7ea550bb8ead41879fafd35baec6e85dc selftests: net: local_termination: Wait for interfaces to come up
263dadfb4a0fbd70bb26096a2c23ffab75370bb2 net: fec: correct rx_bytes statistic for the case SHIFT16 is set
a880722bf41a887b7340095eabd60888db2bc348 Bluetooth: MGMT: cancel mesh send timer when hdev removed
3cb25080d152fbe25b5f121fff2e971a7ac45880 Bluetooth: btusb: reorder cleanup in btusb_disconnect to avoid UAF
262a9886bd9db0642d08ea0aaab6175b17fd6ef8 Bluetooth: 6lowpan: reset link-local header on ipv6 recv path
274380695e039d46f322e7e8f7bf36c3436ff7c6 Bluetooth: 6lowpan: fix BDADDR_LE vs ADDR_LE_DEV address type confusion
771bf90d857dec869fa7ff796d5e02d99ea173c1 Bluetooth: 6lowpan: Don't hold spin lock over sleeping functions
12bd794259fde37a8e52e99f738c236078e5f1a8 sctp: prevent possible shift-out-of-bounds in sctp_transport_update_rto
a4fe7d358fde3e9f27e364cf168a14e718462cd5 net/smc: fix mismatch between CLC header and proposal
ba798b276f28683c62e7fa92ca88029d76ac6ad9 net/handshake: Fix memory leak in tls_handshake_accept()
5db07c910de4c78b4c5052ca44ad5c6d41367a23 tipc: Fix use-after-free in tipc_mon_reinit_self().
9a2149492bf68ddedffcf18d039e503c82d73f17 net: mdio: fix resource leak in mdiobus_register_device()
10ef9b54cbce0b5cd78c0325f30deb12bd095931 wifi: mac80211: skip rate verification for not captured PSDUs
8df9c4d00c6b221c0406bc7d34f351c18c480a33 af_unix: Initialise scc_index in unix_add_edge().
1dc58aac7f740f5919fa72c4ec74a317ee2789c1 net_sched: act_connmark: use RCU in tcf_connmark_dump()
9405737480d5aa45358fbfb0b0b1f15949b50aa5 net: sched: act_connmark: initialize struct tc_ife to fix kernel leak
5721dd6834893bf5b7cd10728698f068168d8da8 net: sched: act_ife: initialize struct tc_ife to fix KMSAN kernel-infoleak
6c4a32f36214a9b010aad4bcf6c7a968a520f154 net/mlx5e: Fix maxrate wraparound in threshold between units
fe799c5c89d5b567a78c2adcb5efce2271381b07 net/mlx5e: Fix wraparound in rate limiting for values above 255 Gbps
4ff5f966ef4fa371474422a4ab139bea8060afe4 net/mlx5e: Fix potentially misleading debug message
cc00f58fe636fd1978ea611b6333db480ac6a451 net_sched: limit try_bulk_dequeue_skb() batches
e8cfba8a83adece67d67f7cb398d43d6d29b4483 virtio-net: fix incorrect flags recording in big mode
c3a1ec617382e60da48ff2e4624e6eea998ebb77 hsr: Fix supervision frame sending on HSRv0
9085ef0d9855ad4d0e3c943700c8e2995ef3e2b2 ACPI: CPPC: Check _CPC validity for only the online CPUs
c55ee70432b9a9d874fcf8a44c4420dc501bcb98 ACPI: CPPC: Perform fast check switch only for online CPUs
ee4dc0b4374326546570b2ede127110e6703bce8 ACPI: CPPC: Limit perf ctrs in PCC check only to online CPUs
11755787e5ed81a3524a1e72ec5d3cc881427fa2 Bluetooth: L2CAP: export l2cap_chan_hold for modules
e1cfa3daddca0b6bab3c6983cbf8580e5b2e33cf cifs: stop writeback extension when change of size is detected
33be6ec1d4b247cede52a0425c8f340263c4a37d cifs: Fix uncached read into ITER_KVEC iterator
7022f972f0b1a76dca8259234555f96466c8096d acpi,srat: Fix incorrect device handle check for Generic Initiator
346ee051bf4d20552cfa063df2ead074b5bf1d05 regulator: fixed: fix GPIO descriptor leak on register failure
68d4909770e0790c658cb44fef65234ce0aa6fa3 ASoC: cs4271: Fix regulator leak on probe failure
7cf97a881eeab6645d1922319a3dbabb3e7bdb0b ASoC: codecs: va-macro: fix resource leak in probe error path
518317f7cf074241881c86f58dbe3b30c0d60092 drm/vmwgfx: Validate command header size against SVGA_CMD_MAX_DATASIZE
4e1685b011b57abfff5ec96ee9ba8c507b11d8fd ASoC: tas2781: fix getting the wrong device number
5e373216441b1ecf2b70afe8463f0bed08100098 pnfs: Fix TLS logic in _nfs4_pnfs_v4_ds_connect()
cdf588fe7ce860cab080ee4f69e4097703f0a486 NFS: enable nconnect for RDMA
29480405d4514d1899f6529035789f515dcbebae pnfs: Set transport security policy to RPC_XPRTSEC_NONE unless using TLS
a7fdb949b949a26192870d4ae59f1432141e7dcd NFS: sysfs: fix leak when nfs_client kobject add fails
bcd5b36cb3281dce8087dc8da8fa4a7a3aa4b6c4 NFSv4: Fix an incorrect parameter when calling nfs4_call_sync()
0231b873d3a3446668ee587873b01d099a1e0085 ALSA: usb-audio: Fix NULL pointer dereference in snd_usb_mixer_controls_badd
15f17c374c12cc49e7c6a680142d42ad698a5d86 memory tiering: add abstract distance calculation algorithms management
ad7a91c6a18b1b2ba4a4679e1df4fcac86491351 acpi, hmat: refactor hmat_register_target_initiators()
010608fc103f141d7e8195336e526e38dfa56331 acpi, hmat: calculate abstract distance with HMAT
c7b13ec13d0855d9a9e178ef1a216a94b6b9a6df base/node / acpi: Change 'node_hmem_attrs' to 'access_coordinates'
35aa9c606b460642f8c96bc807c75c062d1a2367 acpi: numa: Create enum for memory_target access coordinates indexing
0ff1e92bddbe7bcddc8617cd10460a43e77c5b2e acpi: numa: Add genport target allocation to the HMAT parsing
d2d26232f21146e8cdd11633e9b9cbe5e351dcb0 acpi: Break out nesting for hmat_parse_locality()
da6bbf3c9643ac671d33ec949fe3064aa1f0941d acpi: numa: Add setting of generic port system locality attributes
0809c3b367e05d55f07a02700dcb25750593c7c1 base/node / ACPI: Enumerate node access class for 'struct access_coordinate'
63007ff59c804c52407c8fc327138447a7c2dc88 acpi/hmat: Fix lockdep warning for hmem_register_resource()
7c94018bb85de36918683063e75938ff857acc0b bpf: Add bpf_prog_run_data_pointers()
71a4ebfba7a4585cc2e8320b44169cbd0dbfc251 bpf: account for current allocated stack depth in widen_imprecise_scalars()
721065811b74784da3a6919e5b14a4d4897de4dc irqchip/riscv-intc: Add missing free() callback in riscv_intc_domain_ops
bf71aacf95100f3567acb969cbdbc38565da853c net: fix NULL pointer dereference in l3mdev_l3_rcv
cc34d04219e000df57eb4317d6561cd8fd5bdce0 net: allow small head cache usage with large MAX_SKB_FRAGS values
a20f1bb4d5fe81baf301556839efb23c76cedd27 net: dsa: improve shutdown sequence
1c8d0c2c2286ebcdad7d1da7acbad79c599d220d espintcp: fix skb leaks
613686178cc5ea55284a996b5bf8f6292b0c1e24 lib/crypto: arm/curve25519: Disable on CPU_BIG_ENDIAN
39405dc93e87ce500c5bf59297978b3d669f5c71 Bluetooth: hci_sync: fix double free in 'hci_discovery_filter_clear()'
d5b56ffb640dcb1277eb982d84d8798d9ccb35ce mtd: onenand: Pass correct pointer to IRQ handler
38ca054c656689535859ab822794aff39c7bb8e8 netfilter: nf_tables: reject duplicate device on updates
1dd72f6af23a1a3bac009d8ee3a9ded46bd52421 arm64: dts: rockchip: Set correct pinctrl for I2S1 8ch TX on odroid-m1
81ff5ba2c7f9fbbbb1abe3e884eb9436e399abc4 ARM: dts: imx51-zii-rdu1: Fix audmux node names
bebf74d1bb14c7a799cff1ce808abe6cad398b57 HID: hid-ntrig: Prevent memory leak in ntrig_report_version()
aa645b2eba1a5170ee0d3cd4242f1d541051e5c8 ARM: dts: BCM53573: Fix address of Luxul XAP-1440's Ethernet PHY
c9edc61151829f3f1ab1546c4791afba3b531a7f HID: uclogic: Fix potential memory leak in error path
00420394318813c0579febe0ffff5465e0285160 KVM: SVM: Mark VMCB_LBR dirty when MSR_IA32_DEBUGCTLMSR is updated
62846942890c8e33e7cbf01690b0c8ebc70a8392 NFSD: free copynotify stateid in nfs4_free_ol_stateid()
1714178814ef01162bb3fec09549f58d4fc0a854 gcov: add support for GCC 15
af60a2c81bd4a71f6d1a9293dfe9482a205872a2 ksmbd: close accepted socket when per-IP limit rejects connection
ec9ba995a49d782f8f419158c563050fb4b1c799 strparser: Fix signed/unsigned mismatch bug
0bce58cfca6a6bbe206e391e12caa44bd784e919 dma-mapping: benchmark: Restore padding to ensure uABI remained consistent
51658bddbf5efc4e8c6a90632dc67d057c85f9d0 LoongArch: Use correct accessor to read FWPC/MWPC
1ff72b065eff266c4846847dddbc97744bf97d33 LoongArch: Let {pte,pmd}_modify() record the status of _PAGE_DIRTY
aa1a85ded6f918c44fbc8938afbaf0c9203bfa2c ipv4: route: Prevent rt_bind_exception() from rebinding stale fnhe
a417aaa879e99d9481388d391db66174dd2ab503 selftests/tracing: Run sample events to clear page cache events
467819d239c334c28033fef5dca0502009071612 wifi: mac80211: reject address change while connecting
f469ac17ab2df0e9b24a73a77c1666f92a4c5e2e fs/proc: fix uaf in proc_readdir_de()
98e1fef6e3202bfd0f8bb029f9b6b913c362ed26 mm/mm_init: fix hash table order logging in alloc_large_system_hash()
a2ede4479e08d6debdca84061c0f6b98c284776e mmc: sdhci-of-dwcmshc: Change DLL_STRBIN_TAPNUM_DEFAULT to 0x4
a462e0d3f7a2d936d509963c3c42a5719839cf56 ALSA: usb-audio: Fix potential overflow of PCM transfer buffer
764c8d825b721a8eb685ccd6e4028735b1d5451a cifs: client: fix memory leak in smb3_fs_context_parse_param
17607d6037e200b8fd72bfd5716427d756d50105 crypto: hisilicon/qm - Fix device reference leak in qm_get_qos_value
ff7d4dfd4c3326261e0dd94efa99dbdee8dcb7ac smb: client: fix cifs_pick_channel when channel needs reconnect
8a49364a1d5330cc56d0b2b7eb9bb691b5a8c2de spi: Try to get ACPI GPIO IRQ earlier
6e86168c84a85af23fd833140489f1c517e1d994 x86/microcode/AMD: Add Zen5 model 0x44, stepping 0x1 minrev
04db21d95959dfe6e9e44bc45f0db7d4e1283be3 selftests/user_events: fix type cast for write_index packed member in perf_test
d6bfb064abe94cf0ae3bfa3d7d1aca40020c86e9 LoongArch: Use physical addresses for CSR_MERRENTRY/CSR_TLBRENTRY
fc3835479a551e6184f907cc3012267d3ebd1bba EDAC/altera: Handle OCRAM ECC enable after warm reset
e419ac770b062102c92681b4f1a95897f28325e5 EDAC/altera: Use INTTEST register for Ethernet and USB SBE injection
9c192e0bd4cb4b76919fddc43a3428a4c94070c1 btrfs: scrub: put bio after errors in scrub_raid56_parity_stripe()
abbd6aa6300aab382fe584efa609a41b15d01b71 btrfs: do not update last_log_commit when logging inode due to a new name
4eecf30f751a220d81d3b9e59a64b4020ef61e29 pmdomain: samsung: plug potential memleak during probe
b8ad5e8f32995cb626fb6366e8a8b288b4e7424b selftests: mptcp: connect: fix fallback note due to OoO
fa4a443f1f7e341f529fdc99b0b18dd4ee1590f7 selftests: mptcp: join: rm: set backup flag
30d7bae9b526bc5e4ccab2cf3cb3c55537618a14 selftests: mptcp: connect: trunc: read all recv data
7dc1c0cf813aac851cde7fb5ac4bfd787f2705cf Revert "perf dso: Add missed dso__put to dso__load_kcore"
0be47afbbc95cec30c2e383d099746e709bd283c drm/mediatek: Disable AFBC support on Mediatek DRM driver
3b9cb7e345fe4efbccf9b1d85c7ce92abbe4ecf5 btrfs: ensure no dirty metadata is written back for an fs with errors
3ca95d9852bf4117185948a253bf42264c3d26ce iommufd: Don't overflow during division for dirty tracking
d4b66bb7b314879ccef3b9add7059304429c0a8f mm, percpu: do not consider sleepable allocations atomic
d78fa218d111d52865bfc0811180d6d00c948f76 netpoll: remove netpoll_srcu
4bfe3cd196f16c6bc99c8638e32dda9b6296a2e7 net: netpoll: Individualize the skb pool
5eef37ae88dd0fd98274bceb11baed3c654feb2e net: netpoll: flush skb pool during cleanup
a31f23e9299d46982053cc011bbd7a6f7b34e81a net: netpoll: fix incorrect refcount handling causing incorrect cleanup
fe45619fc2516df6db3fb49e678a4e9797a90c86 f2fs: fix to avoid overflow while left shift operation
8a52187ba34c199f5cbb7edd18518049ff4e2baa net: stmmac: Fix accessing freed irq affinity_hint
2a3fbca625c152d34936f7f9db87ac24926ef407 scsi: ufs: core: Add UFSHCD_QUIRK_CUSTOM_CRYPTO_PROFILE
fcd6a802dcfd9f20c826862a4d4fc91525683a2e scsi: ufs: core: fold ufshcd_clear_keyslot() into its caller
ac7ed44b67005b9393dad844d3e982c3032bdcb5 scsi: ufs: core: Add UFSHCD_QUIRK_BROKEN_CRYPTO_ENABLE
5d604e69fdc28f8d93c88a2859846606d74ddf3f scsi: ufs: core: Add fill_crypto_prdt variant op
f43543e58a5b1d368bfde85a8c373da5ac186dfc scsi: ufs: core: Add UFSHCD_QUIRK_KEYS_IN_PRDT
04a726c1c9980ca6d3f3798115f553c68c600731 scsi: ufs: core: Add a quirk for handling broken LSDBS field in controller capabilities register
f4f984e9cece0989d683d0e89320941c6c53d6c7 scsi: ufs: core: Add a quirk to suppress link_startup_again
f6d420a16b678e89885389e68032862d8090d7bc scsi: ufs: ufs-pci: Set UFSHCD_QUIRK_PERFORM_LINK_STARTUP_ONCE for Intel ADL
3f9787145f409bc32c5eddcbd494c6b19eac77e8 mm: memcg: add THP swap out info for anonymous reclaim
05a59df7de39c4d8babd5347d836c22bd7d65065 mm: memcg: add per-memcg zswap writeback stat
14b2ae4d2fe838a866177f283b2de6f09b254a68 mm: memcg: change flush_next_time to flush_last_time
2b972f78b3a4caa730cb487de2549b3fbaac065a mm: memcg: move vmstats structs definition above flushing code
1f91f2f11c6f93d63c55eec8a9086863602509b1 mm: memcg: make stats flushing threshold per-memcg
40b105b906c974453fddc6dc05a027458b0c0637 mm: workingset: move the stats flush into workingset_test_recent()
61caea276ce629caab1c3f410d042d11563465a7 mm: memcg: restore subtree stats flushing
3ecc1a6c9e17534304bbbcd4f5dd6950c2fdcb7c filemap: cap PTE range to be created to allowed zero fill in folio_map_range()
8ca10faa81891beba302755099dcb6381db5fcfd mm/memory: do not populate page table entries beyond i_size
3a10dc10da6aed875a1b92670487bcc3e26bae3e mm/truncate: unmap large folio on split failure
dc0f943a2b88152ce26ad39cc998fb5e719981ab mm/secretmem: fix use-after-free race in fault handler
37f5155493f4414cd43572b7fa7ef59cda122fa0 isdn: mISDN: hfcsusb: fix memory leak in hfcsusb_probe()
e658786348c7277d116eb0beb830e17b7504e835 net: netpoll: ensure skb_pool list is always initialized
08e01d6d1368a71de37f35262ef4b2a468ed5696 cachestat: do not flush stats in recency check
d990e397552ba4003602f67fa6d1f602002aff46 memory tiers: use default_dram_perf_ref_source in log message
018d0560a3822558c192641db7ad939ba37defa6 mm/memory-tier: fix abstract distance calculation overflow
1ad1f8d56f813847b027ff329bb4d4df14b459b7 mm: memcg: optimize parent iteration in memcg_rstat_updated()
a1498951bb7584f5e6b9b123ae5fbb069576abf9 ACPI: HMAT: Remove register of memory node for generic target
d7c0fb261cc1486362e36e6a1d25e588ed366d73 memcg: fix data-race KCSAN bug in rstats

--===============4359995948419962287==--
