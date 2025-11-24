Content-Type: multipart/mixed; boundary="===============7585200833589240098=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/stable/linux-stable-rc
Date: Mon, 24 Nov 2025 13:31:56 -0000
Message-Id: <176399111606.2016377.13644364347245542868@gitolite.kernel.org>

--===============7585200833589240098==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/stable/linux-stable-rc
user: sashal
changes:
  - ref: refs/heads/queue/5.10
    old: f9f33389a76ab962b54d3ac05f22181e110c2d46
    new: b8acfbbc9f9fc4dc8fcaf7e24a398bf79a97ba2a
    log: revlist-f9f33389a76a-b8acfbbc9f9f.txt
  - ref: refs/heads/queue/5.15
    old: 4780f18db5fe05a94bea219bde015197dbd8c067
    new: c8a692f28d225fb629e1236b8ed91ed68256f355
    log: revlist-4780f18db5fe-c8a692f28d22.txt
  - ref: refs/heads/queue/5.4
    old: 782b5512ac7dd4df79bbbd39e229e1d4f3b87b1b
    new: 5380f3733456166c88ee7940c9b3f582549d6fa0
    log: revlist-782b5512ac7d-5380f3733456.txt
  - ref: refs/heads/queue/6.1
    old: fe6e7185d6848d3fc26fff618ddd1b49a7c5f037
    new: e51f9c9faf2a4c0f0b48a1197dc1f1665f8c63cb
    log: revlist-fe6e7185d684-e51f9c9faf2a.txt
  - ref: refs/heads/queue/6.12
    old: be3e73dcf091191d9720453aaf0d9cb740aa0873
    new: 5360342094c262e6c0b136fa8562b65721e2f787
    log: |
         5360342094c262e6c0b136fa8562b65721e2f787 KVM: arm64: Check the untrusted offset in FF-A memory share
         
  - ref: refs/heads/queue/6.17
    old: b8b47f70237404378409ed8caca4140f59a9231b
    new: b48d2a36c66e669491f74518a741fdc47cdd108c
    log: |
         b48d2a36c66e669491f74518a741fdc47cdd108c KVM: arm64: Check the untrusted offset in FF-A memory share
         

--===============7585200833589240098==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-f9f33389a76a-b8acfbbc9f9f.txt

3537ab6ee3436118850053e21c0ea2c53d037497 net/sched: sch_qfq: Fix null-deref in agg_dequeue
d89637ea277108b36297f755dae078e5fb52461f x86/bugs: Fix reporting of LFENCE retpoline
415d7b159d02bf024f92fa8970ca43b3dd3d1928 btrfs: always drop log root tree reference in btrfs_replay_log()
989f3e14bc4bf1424d90a8818b63859894bcbd12 btrfs: use smp_mb__after_atomic() when forcing COW in create_pending_snapshot()
0e1e43f62e871b267f330ed9e3dad8a6f569a413 NFSD: Fix crash in nfsd4_read_release()
7c9f5f41a3e74efe84195c3577c4d4bfc3a5e71a net: usb: asix_devices: Check return value of usbnet_get_endpoints
7dcc0568d4c48779d859947264ad7ceb917a06e1 fbdev: atyfb: Check if pll_ops->init_pll failed
7117ee2c1044dd4dc309995f24cbb54300dfc848 ACPI: video: Fix use-after-free in acpi_video_switch_brightness()
c4746bb6e1daacf8f938ea8880c60e365f3dc36a fbdev: bitblit: bound-check glyph index in bit_putcs*
a464bf52ef31f1f71567d77475e765ae9f9c2df4 wifi: brcmfmac: fix crash while sending Action Frames in standalone AP Mode
fe3905b9fc1bff07c5add8ea9b47dc96051e5856 fbdev: pvr2fb: Fix leftover reference to ONCHIP_NR_DMA_CHANNELS
3f834beb80e0030b244db6b1d4fdb50b714c5a4e fbdev: valkyriefb: Fix reference count leak in valkyriefb_init
66711b569d5a92f04be9d31d68644dc2b5527895 ASoC: qdsp6: q6asm: do not sleep while atomic
fac7e2ac42cec542165132ad1e26ac90ed377c5a wifi: ath10k: Fix memory leak on unsupported WMI command
e9d1be02d57ed95650297cc64c4ec1f80ade81ea drm/msm/a6xx: Fix GMU firmware parser
0f7211eef848c0844e4b18f99e5a4f412d654ae5 ALSA: usb-audio: fix control pipe direction
24ddf711b3a12071e6887bc12ca7cac458507c5c bpf: Sync pending IRQ work before freeing ring buffer
f14d21e754c4260ebe8cb56198b0ab919973e002 usbnet: Prevents free active kevent
5ada091e79c71c5c6be4b1cc262d7c6dcc49e099 drm/etnaviv: fix flush sequence logic
ec47b7f3721987573de33a92cd4954bf6305a05e drm/amd/pm: fix smu table id bound check issue in smu_cmn_update_table()
c16001cfa6b31adad636eeb4af0772dd9ba66b01 drm/amd/pm/powerplay/smumgr: Fix PCIeBootLinkLevel value on Fiji
88e8656b6fae2132d00915291678dab50a49d23b drm/amd/pm/powerplay/smumgr: Fix PCIeBootLinkLevel value on Iceland
db6cd044afe0f137f57864cd4895247984a942a6 block: fix op_is_zone_mgmt() to handle REQ_OP_ZONE_RESET_ALL
cad20b4ed84c38f46cde2582df8bc40b36d15b37 regmap: slimbus: fix bus_context pointer in regmap init calls
3f0d5b891ffea5c9acbb416f88ef9e8bb5829920 net: phy: dp83867: Disable EEE support as not implemented
12831ffe04a086a0b6fa8c26407937bd0a5b6736 net: ravb: Enforce descriptor type ordering
632406e283b4a742055ed0c71d4634a149a55196 xfs: always warn about deprecated mount options
f9ea3f9055494617e53f3ebc317fca497db39e1a devcoredump: Fix circular locking dependency with devcd->mutex.
f96b1960339a2a892c3cd27a5f6c5734899ad2bc can: gs_usb: increase max interface to U8_MAX
227076f51c62588b76c9407d5ec8817ac134295c serial: 8250_dw: Use devm_add_action_or_reset()
3d78073422a3bb295f2da3c760af3f2f20fc4d70 serial: 8250_dw: handle reset control deassert error
2f79cef8e44970d2e99a767b6d69a13874d1a30f x86/resctrl: Fix miscount of bandwidth event when reactivating previously unavailable RMID
c50bdb565cae9e7e7a94d572c265ce9b0b8a2346 x86/boot: Compile boot code with -std=gnu11 too
d1158dfec20a695867e474240fb80e7d08d208b4 arch: back to -std=gnu89 in < v5.18
f63450fca8868a36f98c77d5a82c4dc59c361704 tracing: fix declaration-after-statement warning
f5aaa9e830222032efbac8a636a71ab864411d13 usb: gadget: f_fs: Fix epfile null pointer access after ep enable.
b7bdbeb69bdb282060847c1403e913f35c7d250e block: make REQ_OP_ZONE_OPEN a write operation
43ef1a2fbcf552ec84163f5e9c1e8d773a98d9e2 soc: qcom: smem: Fix endian-unaware access of num_entries
7030c72a9dc4a64e6cf93be2bb4d8d3d49399351 spi: loopback-test: Don't use %pK through printk
acb2d8d6df143b44fa86d6735bbd81f2abe653ce soc: ti: pruss: don't use %pK through printk
54990f5e6c21f25969e9830418c7f2c0d42d0178 bpf: Don't use %pK through printk
458f2546a99047d526a3d32c897222dee492fe5f pinctrl: single: fix bias pull up/down handling in pin_config_set
ea53e80d9ef05e94e94f255aded36d82d353fbb1 mmc: host: renesas_sdhi: Fix the actual clock
b3d2d1b470111f1b1859a0d80751d2c75a848cd5 memstick: Add timeout to prevent indefinite waiting
f9d82227519391ce84fcd57f04f92ec308679a9d ACPI: video: force native for Lenovo 82K8
2c15ca4138cf70ff56d93931c3b8152f3b27a862 selftests/bpf: Fix bpf_prog_detach2 usage in test_lirc_mode2
ff718fc464ccf703c8de830af1cb534b9738af13 cpufreq/longhaul: handle NULL policy in longhaul_exit
15721cc823318ca19e5798d3fe06dc6560e6d314 arc: Fix __fls() const-foldability via __builtin_clzl()
80ab6372eb53343e1e15b395260508127f09a49e irqchip/gic-v2m: Handle Multiple MSI base IRQ Alignment
933ac3d743b39f3a18a299e704f2eac39717df1a soc/tegra: fuse: Add Tegra114 nvmem cells and fuse lookups
b5e81406919801f2508ada1a4b55b0c0b167cbc1 mmc: sdhci-msm: Enable tuning for SDR50 mode for SD card
23023d5adef1438eb3ac5e2bf85710c2f6ae9d15 ACPICA: dispatcher: Use acpi_ds_clear_operands() in acpi_ds_call_control_method()
fe6f3effe626693a59489c32f26b14b0f4758b0b tee: allow a driver to allocate a tee_device without a pool
589582f00b3286bb9d9bbd1ad93de1a78b017e31 nvme-fc: use lock accessing port_state and rport state
d92c83b9ca3fc287c1a39479b0a943b3752673c6 video: backlight: lp855x_bl: Set correct EPROM start for LP8556
5a0cc3a8ae6a2515d2f85cc9113d5f21962e7b81 cpuidle: Fail cpuidle device registration if there is one already
a6762d699801f256af681f63d65435ab9f0f8389 clocksource/drivers/vf-pit: Replace raw_readl/writel to readl/writel
1a4c17347ccd57b1b9f8727afca84172733b8850 uprobe: Do not emulate/sstep original instruction when ip is changed
18c7e8e555601ecc0af377656adbfe54f5d88660 hwmon: (dell-smm) Add support for Dell OptiPlex 7040
c3214b2c339d6a322eb61c4ea30a50d04546b492 tools/cpupower: Fix incorrect size in cpuidle_state_disable()
c250dc49bf8203e0dceb89aab3561bbdafb076fe tools/power x86_energy_perf_policy: Fix incorrect fopen mode usage
426b2b3d7a3f6df8d9759ae8279e323a6fdce1a4 tools/power x86_energy_perf_policy: Enhance HWP enable
a086fe8e98d1ac7aeb5fef15f88cad13cf5773af tools/power x86_energy_perf_policy: Prefer driver HWP limits
a93b52d924ffc4c7bdef731a99e2e2081ef07e08 mfd: stmpe: Remove IRQ domain upon removal
fbd8fff768a76faf1a4605165de5a8d79923623e mfd: stmpe-i2c: Add missing MODULE_LICENSE
94590ef588078fa4deee94efb40ea104f7f11bbc mfd: madera: Work around false-positive -Wininitialized warning
98361c52383502a09e9c00638554a098687c3a70 mfd: da9063: Split chip variant reading in two bus transactions
2e61c87a18406fa6646c1339220aa0ef6449201e drm/amd/pm: Use cached metrics data on arcturus
1b1a7d46d3b2cdc6d17d1c2b7bbc8f3fe56e78fc drm/amdgpu/jpeg: Hold pg_lock before jpeg poweroff
98aae50c805b57f3cbb498f454616cab8fca5027 drm/nouveau: replace snprintf() with scnprintf() in nvkm_snprintbf()
229994a57c683d8b4a742d901afe397da699a5b1 PCI: Disable MSI on RDC PCI to PCIe bridges
d70cd71e96d2eaa50b892a0fada2e533340be7ff selftests/net: Replace non-standard __WORDSIZE with sizeof(long) * 8
eed01b7f4a6cf2d2331a457af3e438fb8257e5c1 selftests/net: Ensure assert() triggers in psock_tpacket.c
2b74cf257c24b90bac1a7ff6132abb5e9c70cc52 drm/amdkfd: return -ENOTTY for unsupported IOCTLs
9230e635d5fdd90ae25b64300541bd18f0df62a1 media: pci: ivtv: Don't create fake v4l2_fh
6be09ee33973e58477b0d23d8dd7eb4490ca88bd drm/tidss: Use the crtc_* timings when programming the HW
03691516d937dd7a44862ef70614ed742b02f03e x86/vsyscall: Do not require X86_PF_INSTR to emulate vsyscall
c98c007e8999160353b7618b6f87016fc54034b8 net: stmmac: Check stmmac_hw_setup() in stmmac_resume()
fff052d88b9edcc75178d5807e19c99d272d0732 powerpc/eeh: Use result of error_detected() in uevent
372ce24e93b1fbd798cebdee5712f55a88882f03 bridge: Redirect to backup port when port is administratively down
d98ad9907e8cc3341fd8e0e126e092d05a70298f net: ipv6: fix field-spanning memcpy warning in AH output
9979e92f48693c49fefce1e2d6226efcbb167c6a media: imon: make send_packet() more robust
cd9fb3c3b4d5ea25c847d6bcb8972567c78628dd drm/bridge: display-connector: don't set OP_DETECT for DisplayPorts
a13935ffe8a8279b0abc6ccb519e81a8ac1073f9 iio: adc: spear_adc: mask SPEAR_ADC_STATUS channel and avg sample before setting register
9935ad61cedec459d2370af3636854e40c61a190 usb: gadget: f_ncm: Fix MAC assignment NCM ethernet
1d34127497727957a6e7d9550ab2047effa37768 char: misc: Does not request module for miscdevice with dynamic minor
4d94b14b37d7949f3fa7408bdf155d6b30544087 net: When removing nexthops, don't call synchronize_net if it is not necessary
9bba0b63dd5e5809d360549d8ad41e4624144a9b net: Call trace_sock_exceed_buf_limit() for memcg failure with SK_MEM_RECV.
fad640fb19bb9a0839a7061152aa8a07965d74ec PCI/P2PDMA: Fix incorrect pointer usage in devm_kfree() call
8281ea178e1c7610b93e3002585e3b80588c0fa9 ALSA: usb-audio: Add validation of UAC2/UAC3 effect units
f87a5cc1d8bb28dd411ad11901f289a9d83241ea rds: Fix endianness annotation for RDS_MPATH_HASH
4e1e37906e0dab45355aee403cb0f15276d10397 scsi: pm80xx: Fix race condition caused by static variables
8c1dfb0662d251a90ee20d5160bc85099d3e4e3d extcon: adc-jack: Fix wakeup source leaks on device unbind
1c7b1afe0b2413bac196f3b1e4fc4d37cf2c09e3 drm/amdkfd: Tie UNMAP_LATENCY to queue_preemption
36963bfcb6f114535c7ca84e75bda7a4e043c866 media: fix uninitialized symbol warnings
d82f65ca438e328081f3b78de26ddf86ceb2c6ba mips: lantiq: danube: add missing properties to cpu node
8fd51d3a07e0919d1819fbdf06ed0a04c6fb20e7 mips: lantiq: danube: add missing device_type in pci node
d8caec03bbe5b93e822fe8ffbd8919735c28edc4 mips: lantiq: xway: sysctrl: rename stp clock
03238a7cca44fef102008c60a466e759ce9f2ecf scsi: pm8001: Use int instead of u32 to store error codes
ecc87f95838c3ed92a37abfcbede2b7981d98be5 dmaengine: sh: setup_xref error handling
4ea48105fc1771154cfe63cafb46148f5d7c1328 dmaengine: mv_xor: match alloc_wc and free_wc
2475f9f3143bc50ad1d7425179af5470422c4af8 dmaengine: dw-edma: Set status for callback_result
01d4a303224a3f97e933b5c28a42537cecd20ca8 ipv6: Add sanity checks on ipv6_devconf.rpl_seg_enabled
4878c840eda809ebece1a969b82e02ab03c0b546 net: nfc: nci: Increase NCI_DATA_TIMEOUT to 3000 ms
dba7d02b532acd9b0a678e0fb532a9ced1c541c3 ALSA: usb-audio: apply quirk for MOONDROP Quark2
b20c5b7640b44cfadefa16fb29a19a94a6f32afe net: call cond_resched() less often in __release_sock()
589fc615bbc970dbbe0ca448ab787fcb36e040d0 iommu/amd: Skip enabling command/event buffers for kdump
3045b1ba31e5decf21d58f16678d9f485bcee0f0 usb: gadget: f_hid: Fix zero length packet transfer
cfc639b74aba14afc88be813df2e61931b9c6ab3 net: phy: marvell: Fix 88e1510 downshift counter errata
7532a54139db75dc1bfb04af98a977e8498f9986 phy: cadence: cdns-dphy: Enable lower resolutions in dphy
59108964488a79a5f099e810b9eef124c21ade43 net: sh_eth: Disable WoL if system can not suspend
dacf05d4f806d1551eb5b24ab1ffab6a24f5f2bf media: redrat3: use int type to store negative error codes
42abf9b0e3f23908a50c7effc55459718a7377c8 selftests: traceroute: Use require_command()
0c4a9f7c7b3beb4e8194008cbe5394d18a3786f0 x86/kvm: Prefer native qspinlock for dedicated vCPUs irrespective of PV_UNHALT
97452b3679e170df84267003f4f627f2ed2b7a89 selftests: Disable dad for ipv6 in fcnal-test.sh
384483a2b6e07db2bc706f165ed2933bc3f0d9c9 eth: 8139too: Make 8139TOO_PIO depend on !NO_IOPORT_MAP
0fb519ae1300fe3e7378db96759e84d7deb503b3 selftests: Replace sleep with slowwait
8210f41072e56b8e14fd8ae6f0c1490c789db866 udp_tunnel: use netdev_warn() instead of netdev_WARN()
5f31bdb18fc22f66856c8ae756643eb53685e7db net/cls_cgroup: Fix task_get_classid() during qdisc run
aa867c3a66cf97e687257d3ad833ce9d56394c28 selftests/Makefile: include $(INSTALL_DEP_TARGETS) in clean target to clean net/lib dependency
dee17d39b329dd483ee92ef3dc6123aafc03d6a1 scsi: lpfc: Define size of debugfs entry for xri rebalancing
6239916a28cd0212bf3713ea26d02a8efa734622 allow finish_no_open(file, ERR_PTR(-E...))
39d127b4fa4ce0641eb58f651af976de893316e3 usb: mon: Increase BUFF_MAX to 64 MiB to support multi-MB URBs
260c3175092a906771d22bf42a345be9e2facdf2 usb: xhci: plat: Facilitate using autosuspend for xhci plat devices
166ce3d8c8d11d71ac4b977dcaa2b5c73fb6c230 ipv6: np->rxpmtu race annotation
59604d5fc9e74f6b213ef1eda92ecf715503b4fa jfs: Verify inode mode when loading from disk
38a18d00ec48e1cedb770f3fd74fac3fadc37a10 jfs: fix uninitialized waitqueue in transaction manager
cc16efa65295318b0a703889c9befa07400eb0b3 wifi: ath10k: Fix connection after GTK rekeying
32a351852cf3d3ce8325696e0ba9a5451a2b2906 net: intel: fm10k: Fix parameter idx set but not used
0ba38e9fc9cfdbe8f4267993d44c36a2e24a6d85 r8169: set EEE speed down ratio to 1
a3693ea0c9174513077cd02a02560314ed97b433 PCI: cadence: Check for the existence of cdns_pcie::ops before using it
d972de9f5ccec0d26a82edaef838d65dfd90b662 sparc/module: Add R_SPARC_UA64 relocation handling
78edef123d4dc9c21c812aa8fe2b08604c766e70 remoteproc: qcom: q6v5: Avoid handling handover twice
05c7e1dcefb5784f7d50c00805d2762a7a25ee87 NFSv4: handle ERR_GRACE on delegation recalls
59636c91b37209fbe776be235775f9c9173e2058 NFSv4.1: fix mount hang after CREATE_SESSION failure
aca3e8feaca9b55d25746e9d56a5fa59779c22bc nfs4_setup_readdir(): insufficient locking for ->d_parent->d_inode dereferencing
327a9d9af9ed3486228d53d51ae66205e31a9ff9 fs: ext4: change GFP_KERNEL to GFP_NOFS to avoid deadlock
afdc870382b0f3f2555b30090211ef134cc2df48 net: macb: avoid dealing with endianness in macb_set_hwaddr()
749e1ee06b1a39738bf0c6522dd5fc64549fcfdf Bluetooth: SCO: Fix UAF on sco_conn_free
646a2f01b157358c9d4a0186aa49c35c4ecb29f8 Bluetooth: bcsp: receive data only if registered
a49ff63722e41643e79e259ac41124bdb43c2076 ALSA: usb-audio: add mono main switch to Presonus S1824c
bd7568fff9be29961f797d51b6a394e5413b9b4a exfat: limit log print for IO error
9a5e4f37a8eec58d5ae145cc7be382949651d602 page_pool: Clamp pool size to max 16K pages
651dc6d72eae68538a4308a51aa36da103fca874 orangefs: fix xattr related buffer overflow...
7f98052f8bdcdcc27e19dea736836dad95e3714f ACPICA: Update dsmethod.c to get rid of unused variable warning
358241a316cf2534d5aa8755d698053b1769619f btrfs: mark dirty extent range for out of bound prealloc extents
6c5c4328f891ce356263b9d5c4acaa65090483fd fs/hpfs: Fix error code for new_inode() failure in mkdir/create/mknod/symlink
8dd7b3575b76a3fa36f468ac0160adce820e5898 um: Fix help message for ssl-non-raw
0f493a74c148c4ac75169031cb86b3e25a89fe27 ARM: at91: pm: save and restore ACR during PLL disable/enable
472b60b92adeb864db7189fbc46c42df59aaf110 9p: fix /sys/fs/9p/caches overwriting itself
17ecf3ce1fbc4a59a8a65a37a8be3c71b4f36e0c 9p: sysfs_init: don't hardcode error to ENOMEM
3c90786d3eb8e4ef2fb98e4595f04a72f744d330 ACPI: property: Return present device nodes only on fwnode interface
0d74a004227bbae81ce626ca2d5fbfdbcbfeac5d tools bitmap: Add missing asm-generic/bitsperlong.h include
bedb6cd33386e23297ac86424c0d4ec82c070d85 fbdev: Add bounds checking in bit_putcs to fix vmalloc-out-of-bounds
8cba9630e462183ac4e156cb05315458ef4c211c ASoC: meson: aiu-encoder-i2s: fix bit clock polarity
ddfa9a76f8b5d1d98f63fc57dd93a76483fa63f2 ceph: add checking of wait_for_completion_killable() return value
c66b6f45e153487611eab2de52924a3e16b612ee ALSA: hda/realtek: Audio disappears on HP 15-fc000 after warm boot again
051337e315a987aa8fe4fc370904094a2997ee15 riscv: ptdump: use seq_puts() in pt_dump_seq_puts() macro
ff1d7fee79f12bed8786f8098f440dc3315dd126 net: vlan: sync VLAN features with lower device
10ecda9a962ad0fb6b0d2515ac657467a2b69852 net: dsa: b53: fix resetting speed and pause on forced link
8b9faa7c5b6df63af065b6e9908079afe32f9d26 net: dsa: b53: fix enabling ip multicast
c6ad0ccc005d26a722dd3a1141aa13250747fcaf net: dsa: b53: stop reading ARL entries if search is done
b4f87f4c0e321544235f88015c7b616b0d83008a sctp: Hold RCU read lock while iterating over address list
f1497fd74e46c01140d1b9915adeec50a6c14ef3 sctp: Prevent TOCTOU out-of-bounds write
68472d82ee03d8d82d10ccea1c7455c948a37ea0 net: sctp: Fix some typos
6e104e53816129c929ba7a41aa10aab0859b11d4 net: Use nlmsg_unicast() instead of netlink_unicast()
edc6ba72c2dd9f39d3f6b209cac87e9fcb2d422a sctp: hold endpoint before calling cb in sctp_transport_lookup_process
be026cc16381b648c9253d77326a46b1c542983d sctp: Hold sock lock while iterating over address list
dca46d15bda1916ddb18c9aa2ee96375112979ed net: usb: qmi_wwan: initialize MAC header offset in qmimux_rx_fixup
d3fd149e88cce040ee59dcc2b91f622920890579 tracing: Fix memory leaks in create_field_var()
66abfc23665efa826f1285f1ac6ffa98188bc667 lib/crypto: curve25519-hacl64: Fix older clang KASAN workaround for GCC
17c10a8a00a7ad51db68776cb7d4ef158eb3aed7 extcon: adc-jack: Cleanup wakeup source only if it was enabled
abd63505070a4f4361944daaa46abe1de654901b compiler_types: Move unused static inline functions warning to W=2
e432c84737f9ab0543524296d458072b1e4cf48e RISC-V: clear hot-unplugged cores from all task mm_cpumasks to avoid rfence errors
ea980ebf6b41edbc9073e4b168cc2f82e610f54e NFS4: Fix state renewals missing after boot
84b36e262268d2b2358c70f1fc632bd53165bd3a HID: quirks: avoid Cooler Master MM712 dongle wakeup bug
76c169ddc45aba1e5cc6db750fbda914e232091c ASoC: max98090/91: fixed max98091 ALSA widget powering up/down
67d788bf4d76da6073622c8a4238e729f5585245 net: fec: correct rx_bytes statistic for the case SHIFT16 is set
ca5dedd001a4334b9d2672d1c2ad47c9a494ca14 Bluetooth: btusb: reorder cleanup in btusb_disconnect to avoid UAF
ff31b9bd7fd455f5e930fd6a305015c5304570fe Bluetooth: 6lowpan: reset link-local header on ipv6 recv path
9d31ea93151b8d89465045e45ff451ccca7c1953 Bluetooth: 6lowpan: fix BDADDR_LE vs ADDR_LE_DEV address type confusion
be5ba21869072a8340f3edca82253cb72f45c1ae Bluetooth: 6lowpan: Don't hold spin lock over sleeping functions
4a072e91c8fb29ddb0635e8911b2bdcfc2a3ddf8 sctp: prevent possible shift-out-of-bounds in sctp_transport_update_rto
3bcc143b0e33287b11880c528aab8f2a59623f7b net/smc: fix mismatch between CLC header and proposal
849dabfd80235fc3a1c565a99c0ab4656ba4073e tipc: Fix use-after-free in tipc_mon_reinit_self().
330115b852d87edec2092ab8b4c078d219bac995 net: mdio: fix resource leak in mdiobus_register_device()
567e8ea81d74400c51d4e2a8642695a0c2b25876 wifi: mac80211: skip rate verification for not captured PSDUs
6d1ec976d1ac60e1ea5a4b36e4775c7d0a4c0528 net: sched: act_ife: initialize struct tc_ife to fix KMSAN kernel-infoleak
5d6d29c0f79e4485f287b7a8a76836a0554035e7 net/mlx5e: Fix maxrate wraparound in threshold between units
a5e5c2d892ab65a2978a08cd7e57ee1e058b112a net/mlx5e: Fix wraparound in rate limiting for values above 255 Gbps
d7ee8d9229d3c6ef8c13dc1615b9718e9ebdcb16 net_sched: limit try_bulk_dequeue_skb() batches
da957c670f7b83de59a05adf62725b6ed6e55f2c hsr: Fix supervision frame sending on HSRv0
2ddc5c2ea140ca383fde77fc9236df3492c2e2e2 Bluetooth: L2CAP: export l2cap_chan_hold for modules
96352d6b58a0434f3f3eca54c77ea5e4ffe1b620 acpi,srat: Fix incorrect device handle check for Generic Initiator
6280fe1bb1e52068bee3520d295ff395c7c98bac regulator: fixed: use dev_err_probe for register
422c062ee3c2658e61b5dad53eaf254e36590604 regulator: fixed: fix GPIO descriptor leak on register failure
f91e09e9b2f62aba530c71ebbc34407318dd6395 ASoC: cs4271: Fix regulator leak on probe failure
61adaa71517db810cb71a0744853f65d695a6e17 drm/vmwgfx: Validate command header size against SVGA_CMD_MAX_DATASIZE
7d8695dfa9ce1cadb6b6c527a219b30927d5db70 ALSA: usb-audio: Fix NULL pointer dereference in snd_usb_mixer_controls_badd
da8ca7645bba1f74bea01905f621c2876905e2ee fsdax: mark the iomap argument to dax_iomap_sector as const
ae662e60c5534a5f28b5f82ab6febfcb6763b464 mm/ksm: fix flag-dropping behavior in ksm_madvise
841b2207f54838f6c3a02d182c12f46d678d5649 lib/crypto: arm/curve25519: Disable on CPU_BIG_ENDIAN
8dc5887d30e19dab58e744690deb09913b1cc675 mtd: onenand: Pass correct pointer to IRQ handler
8cf2b5cc4f2b0c3060e8dd19718ff0a0503daada netfilter: nf_tables: reject duplicate device on updates
21309cf4363f78222a84b57790bf0009d3a7fa7d HID: hid-ntrig: Prevent memory leak in ntrig_report_version()
76e8b717fb7c7718507afadb7477e40701595d20 NFSD: free copynotify stateid in nfs4_free_ol_stateid()
569737558bf3cd1e3714eaf7788a4ca614700a86 gcov: add support for GCC 15
97d1d8a98f1d608f79eafc39cd3f0f58cb48cb21 strparser: Fix signed/unsigned mismatch bug
273d63f27dfb75ef9b7aace14fddf9b768c00e26 ipv4: route: Prevent rt_bind_exception() from rebinding stale fnhe
85b654d41dfbc8a46a986dabbdba4313d4de76fe fs/proc: fix uaf in proc_readdir_de()
7684ea380d585c3ccf594e62b8d7824de768dd5d spi: Try to get ACPI GPIO IRQ earlier
81fb48713935ec948c18538cc487f4c2b37f6532 EDAC/altera: Handle OCRAM ECC enable after warm reset
a267b25160452b6e90bc0383035fda4e96e632f9 EDAC/altera: Use INTTEST register for Ethernet and USB SBE injection
b8acfbbc9f9fc4dc8fcaf7e24a398bf79a97ba2a isdn: mISDN: hfcsusb: fix memory leak in hfcsusb_probe()

--===============7585200833589240098==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-4780f18db5fe-c8a692f28d22.txt

2bae12a4d212dbfb6dba6bcdc55c6aad9ca1a3b2 net/sched: sch_qfq: Fix null-deref in agg_dequeue
4483b58fa84bb4e286a55c072bf84de4575c0090 x86/bugs: Fix reporting of LFENCE retpoline
790791c7559b82045ccc89b7dee02a0f2d0e8226 btrfs: scrub: replace max_t()/min_t() with clamp() in scrub_throttle_dev_io()
731dcc2a8209d9ba2272e9676cde7dd5422f9333 btrfs: always drop log root tree reference in btrfs_replay_log()
ea3c2eccfbd6a2a5583bfef82624f6b14753d723 btrfs: use smp_mb__after_atomic() when forcing COW in create_pending_snapshot()
cf0481d358bad7e22cc19af323befeca0d2426ad NFSD: Fix crash in nfsd4_read_release()
87d07880d403ddd6e42096e0aa2acdb0bd814d58 net: usb: asix_devices: Check return value of usbnet_get_endpoints
0276e516e4990ac9dd4e82719c98dc472baf6f02 fbdev: atyfb: Check if pll_ops->init_pll failed
e568b9ad5bf4552701faf2081839c0581ba5532c ACPI: video: Fix use-after-free in acpi_video_switch_brightness()
e710a6951e1e97ae8ce71e6160b2a841b26dec12 fbdev: bitblit: bound-check glyph index in bit_putcs*
95f245fb634325518e333f78c9d99977a1ba2031 wifi: brcmfmac: fix crash while sending Action Frames in standalone AP Mode
3e7ef62f4b5b9ce788c41502990f596f587a1e90 fbdev: pvr2fb: Fix leftover reference to ONCHIP_NR_DMA_CHANNELS
2c1aeedac387708a8e178fbccbb9551776778c08 fbdev: valkyriefb: Fix reference count leak in valkyriefb_init
d93ab6068043785eb7e94bb186ab4bf302afb1ae mptcp: restore window probe
200716710cd2777899101667836ef471af35ad8e ASoC: qdsp6: q6asm: do not sleep while atomic
738bd46cc3822c13e9fe62a231d1823655f38e0d wifi: ath10k: Fix memory leak on unsupported WMI command
fa88c38bda51ead87b171ccad1bea28c2d20255e drm/msm/a6xx: Fix GMU firmware parser
e5e0d30016345a7f9f29d912b9dbccab4fad0db2 ALSA: usb-audio: fix control pipe direction
38aa9928c9d3dcc23143d1fb5b6e55245c46ba0a bpf: Sync pending IRQ work before freeing ring buffer
80c7026277e0b6a841393cac15cde5a24d2abeb5 bpf: Do not audit capability check in do_jit()
e342bd9b245af6567472aba08359de65abe4c13e riscv, libbpf: Add RISC-V (RV64) support to bpf_tracing.h
fb543d259e61e0dd8dd9c48a8831c81c34010ccd libbpf: Normalize PT_REGS_xxx() macro definitions
9281f490bb8771c4f0165e00e7b906dcbe9f94b0 libbpf: Fix powerpc's stack register definition in bpf_tracing.h
c53afe58ddce6107bad89504c74792175b5b71db usbnet: Prevents free active kevent
03e274d2d8d1e7ecd2bb7e001dec34ae0c4e9aba drm/etnaviv: fix flush sequence logic
cdf0854e61d461991ccd16d30aff61a6cbf9e858 net: hns3: return error code when function fails
2ab6ad35ff33119765d4d20ded7dab5f8d4f8929 drm/amd/pm: fix smu table id bound check issue in smu_cmn_update_table()
4b7529d22d13e866ea167ec4c5b37d5cf614a061 drm/amd/pm/powerplay/smumgr: Fix PCIeBootLinkLevel value on Fiji
32db7cd88e5a04c9ee5ebc1565a56a2f0a0747ac drm/amd/pm/powerplay/smumgr: Fix PCIeBootLinkLevel value on Iceland
7c0d04390dae7d6484721c2a649dcf67168916a5 block: fix op_is_zone_mgmt() to handle REQ_OP_ZONE_RESET_ALL
168e80dd738c8c41043d5e950a2c9fa0bd47de53 regmap: slimbus: fix bus_context pointer in regmap init calls
d9438652a81c65414925b03c21041de7a1583cbd serial: 8250_dw: Use devm_add_action_or_reset()
a7e9f9d77920ecea5da34ae1eb49c5cf00761b02 serial: 8250_dw: handle reset control deassert error
3b1f0c0707eeb8cd4e04cba4d3e575231e97bc62 dt-bindings: usb: dwc3-imx8mp: dma-range is required only for imx8mp
4f260a6b254d8834f563e278b2a51a49f9fd35f9 ravb: Exclude gPTP feature support for RZ/G2L
c9fea54987c193f6222ca5bc44c0d6fdd3a7c93d net: ravb: Enforce descriptor type ordering
b59bc45e3570602d83105664338cde406d823ce1 can: gs_usb: increase max interface to U8_MAX
60020f3a6efff25b7f05242e87a6f15054aeb424 net: phy: dp83867: Disable EEE support as not implemented
3f61c58b6295b71a280c6f44c87e193b75661cc8 x86/resctrl: Fix miscount of bandwidth event when reactivating previously unavailable RMID
7c9734311f8668a67d6e43f1380824388c44ee67 xhci: dbc: Provide sysfs option to configure dbc descriptors
8c7bbea421a0b315be6a9bf35e31d2051203d9a1 xhci: dbc: poll at different rate depending on data transfer activity
789141ccea94039c931c5e195395aae0aab4ca1c xhci: dbc: Allow users to modify DbC poll interval via sysfs
3c6071aac99ce7a0159900091696def1f2be9c8c xhci: dbc: Improve performance by removing delay in transfer event polling.
1aadb0ce41822117f17e2d5891ef42d655b69ce7 xhci: dbc: Avoid event polling busyloop if pending rx transfers are inactive.
72e45316fa1f4a6ad85441d8c263deaaf12e582f xhci: dbc: fix bogus 1024 byte prefix if ttyDBC read races with stall event
43eed7100e9eaf03dd1dda4b3e05d29360f4cf5e x86/boot: Compile boot code with -std=gnu11 too
5e949d9acdefc8b40d4211814054c98c81f27f34 arch: back to -std=gnu89 in < v5.18
878f656e5aad38c8be8bf1f42ef36badf9cc472f Revert "docs/process/howto: Replace C89 with C11"
45a811d81be4045c4d63f71e15dfccd79ed8004b usb: gadget: f_fs: Fix epfile null pointer access after ep enable.
49dc68cd4293ecd1c7a52bd8ecc1f2292472d1da drm/sched: Fix race in drm_sched_entity_select_rq()
e404d7e4d736fa6c59d67cfbd3667d908165e127 drm/sysfb: Do not dereference NULL pointer in plane reset
58c341fb1e3a571308342f2ab8cb207e597ee940 block: make REQ_OP_ZONE_OPEN a write operation
02527e2ce724d2c39f68b7d8c4ba0d91d95468ae soc: aspeed: socinfo: Add AST27xx silicon IDs
3d5713649bf5cd2f3adc6864e54dd390a3b7b75d soc: qcom: smem: Fix endian-unaware access of num_entries
752c9633f50070e2f2d2bd4f62082609a26de2c8 spi: loopback-test: Don't use %pK through printk
cb375ec01b8a7e9bbaeebde73893354fd714cf55 soc: ti: pruss: don't use %pK through printk
9a1a794743f3616f2b71b4d87671a7093bf1eb92 bpf: Don't use %pK through printk
4f8fc882717e70064d5a66e7024c7528b5aeae4a pinctrl: single: fix bias pull up/down handling in pin_config_set
17be39de699e6b5f3f5b2bee6ffa8fca3b99bdbe mmc: host: renesas_sdhi: Fix the actual clock
95419664e26dae51fb5da1caa368e9801f32a546 memstick: Add timeout to prevent indefinite waiting
aca048305fa6d3a211065979f04aeabf82ee3159 ACPI: video: force native for Lenovo 82K8
d933d51a777cb44219605c7da8a8fe5b2f4a1ee3 selftests/bpf: Fix bpf_prog_detach2 usage in test_lirc_mode2
5282a441c88d09dee49be8b0854ec12024510d50 cpufreq/longhaul: handle NULL policy in longhaul_exit
3f5b3266700bc1a3e9641690afa82cb8d272e339 arc: Fix __fls() const-foldability via __builtin_clzl()
b2890ae36d942fccd2c386e27efebb090aa22666 irqchip/gic-v2m: Handle Multiple MSI base IRQ Alignment
d3879125df399943c74b461413fa37925d073024 ACPI: PRM: Skip handlers with NULL handler_address or NULL VA
4befe0f4b7656d4fadeb8c175dfc0eebf12c3242 ACPI: scan: Add Intel CVS ACPI HIDs to acpi_ignore_dep_ids[]
2b14ca8c7955d38ddbffc41ebc4a9b615e969551 hwmon: (sbtsi_temp) AMD CPU extended temperature range support
b9330aca6dfc5eb0f9b634fc91a35b35909d044e power: supply: sbs-charger: Support multiple devices
607f0c8ddbaf847d7590551186ff8a03032f5133 soc/tegra: fuse: Add Tegra114 nvmem cells and fuse lookups
aa31f0fb4fafbca8f3274719c0ee1a580eded274 mmc: sdhci-msm: Enable tuning for SDR50 mode for SD card
0304943caf72a05c6d10a815d93046310c06b5b8 ACPICA: dispatcher: Use acpi_ds_clear_operands() in acpi_ds_call_control_method()
8c0b1f6d01a659736e7e969095c9fe8beeef87e5 tee: allow a driver to allocate a tee_device without a pool
0cb4fa08012a89e6e1293256daf0e57145a27559 nvmet-fc: avoid scheduling association deletion twice
ba855b366bc88bbb5da918c0cc55187253b10490 nvme-fc: use lock accessing port_state and rport state
1a30e3f56506ee48d9e51d6e013a3955acdbca7f video: backlight: lp855x_bl: Set correct EPROM start for LP8556
c886678c220970b1bedbe0b2144bdbf065931995 tools/cpupower: fix error return value in cpupower_write_sysfs()
616e0883e2e8017fa8747f13fa5c7ebfa10444a5 cpuidle: Fail cpuidle device registration if there is one already
eb1c315f88bc4a0e7534841ae9438b216bc8b944 clocksource/drivers/vf-pit: Replace raw_readl/writel to readl/writel
10281255aed50904c2afd2fd2c26db16989e0ac5 uprobe: Do not emulate/sstep original instruction when ip is changed
da4731d8d7b9e44e5df3e39fa3954637d50a5404 hwmon: (dell-smm) Add support for Dell OptiPlex 7040
5775b91a7d08f5fad5183e3185a9f4aa1c86d843 tools/cpupower: Fix incorrect size in cpuidle_state_disable()
60001b844f57073b1b1d7763ed6a963a932873af tools/power x86_energy_perf_policy: Fix incorrect fopen mode usage
e0ca1fc95d2073aa37a8c541be34e94b91a83d0c tools/power x86_energy_perf_policy: Enhance HWP enable
2b6ef996cd4f89343b0141ec190c7165a6ad2d30 tools/power x86_energy_perf_policy: Prefer driver HWP limits
e4a5f61a25f58a82d5d5436297e7968c87d79de7 mfd: stmpe: Remove IRQ domain upon removal
9889f043c78481d1db92ad1683893ebdc9dfd066 mfd: stmpe-i2c: Add missing MODULE_LICENSE
947229d1bad8725ac1289969d8b98172e83ac094 mfd: madera: Work around false-positive -Wininitialized warning
d3904a2205078f5a7c13e5c50cf706f120b6ff7d mfd: da9063: Split chip variant reading in two bus transactions
0ae436a3f3b19ee999f077521b2b7d7c988d65c3 drm/amd/pm: Use cached metrics data on aldebaran
c350a86f2d8598c6dfbed0c0aaf397548bfe01ca drm/amd/pm: Use cached metrics data on arcturus
8d4df369eb52f4c4506b4c930095aed2f8f5449b drm/amdgpu/jpeg: Hold pg_lock before jpeg poweroff
ffd8cd8f400b706b21162bb1412985a9cccaa004 drm/nouveau: replace snprintf() with scnprintf() in nvkm_snprintbf()
1aa8eb4c24b0379a77840d3849248d1d20e787b8 PCI: Disable MSI on RDC PCI to PCIe bridges
3295d8bd06ed216e92eef2e5a3a7e1d02b37ed6b selftests/net: Replace non-standard __WORDSIZE with sizeof(long) * 8
ba58f0f2eef7a607cfb025df17d07a0450db1f4a selftests/net: Ensure assert() triggers in psock_tpacket.c
e4f8a21867ba86743863ccfa49737e94e74b56d5 drm/amdkfd: return -ENOTTY for unsupported IOCTLs
a81cc78e510f05d105f11d1022b5252d53080d5e media: pci: ivtv: Don't create fake v4l2_fh
2c7e530655a9c05ca294cc89400e378f0fcd995c drm/tidss: Use the crtc_* timings when programming the HW
820aee5ccfbb13bba081aa325b2e38c3bc310875 drm/tidss: Set crtc modesetting parameters with adjusted mode
d377c02aaf179702b9c1138148c8ca8eda7225d2 x86/vsyscall: Do not require X86_PF_INSTR to emulate vsyscall
8455dd04029f6d462997a77c9e6326a9562b078a net: stmmac: Check stmmac_hw_setup() in stmmac_resume()
d5617c65a444f0bdaa2fe1547ec6e9c85a15a36d thunderbolt: Use is_pciehp instead of is_hotplug_bridge
f78e944ce6029ff6f9656bccd963b897371493b7 powerpc/eeh: Use result of error_detected() in uevent
2c47701039bc897fd2d9b42176019a2f13a52132 bridge: Redirect to backup port when port is administratively down
42266ab79fde7304e1b5a92c2028a2d000f1c64e net: ipv6: fix field-spanning memcpy warning in AH output
823ed1bab9ea6f127ed7721d0bcc54a414d70a2b media: imon: make send_packet() more robust
f5aebd1107b9f20ba95480b80b7e785e5fea0620 drm/bridge: display-connector: don't set OP_DETECT for DisplayPorts
a8d3c48f50d34bf8358a6e736ea952221f531dd5 iio: adc: spear_adc: mask SPEAR_ADC_STATUS channel and avg sample before setting register
38956e12800be44ccae62d7d37f73c652a2c6b84 usb: gadget: f_ncm: Fix MAC assignment NCM ethernet
47f499f458470ca28308f17da634a44c3d5587b9 char: misc: Does not request module for miscdevice with dynamic minor
5f78260be5cff072e2aedc9281ca3f4d5b347818 net: When removing nexthops, don't call synchronize_net if it is not necessary
3847fc5c3fae72e4cc4754198f5b53005d13726f net: Call trace_sock_exceed_buf_limit() for memcg failure with SK_MEM_RECV.
4698bc9dc80dfd2b1a381165ec723b60e57984b7 PCI/P2PDMA: Fix incorrect pointer usage in devm_kfree() call
92c88815e41403605f3e375bca676f0bfef052c0 ALSA: usb-audio: Add validation of UAC2/UAC3 effect units
b34c6660d69380e130243a6c7cb8e0b19f9d82c3 rds: Fix endianness annotation for RDS_MPATH_HASH
dd22262c8fcf9ec7b5ac44ad7243cf038356ba79 scsi: mpi3mr: Fix controller init failure on fault during queue creation
6d1c0a5da7da70edea067eb5f1a6ed8ff5a2cd93 scsi: pm80xx: Fix race condition caused by static variables
7e13d5343334f8db49ae4946b5a335ae37642aca extcon: adc-jack: Fix wakeup source leaks on device unbind
0e923b83c7848501b80965d4bb0a4c53a2a19a3f drm/amdkfd: Tie UNMAP_LATENCY to queue_preemption
5069e2a01422d181a52fdbcfeddd6ab70811a472 media: fix uninitialized symbol warnings
57ea46ed847e8c97aec90649ac1bfa7883d6b13c mips: lantiq: danube: add missing properties to cpu node
34a854f5014ac1340741900c13e102d37a4b3e2b mips: lantiq: danube: add missing device_type in pci node
d2a83714998fb3aa3390e3e5a548ef18b7246dde mips: lantiq: xway: sysctrl: rename stp clock
53c564cdf00d85c264154d74cdd7ec37ea9a016b scsi: pm8001: Use int instead of u32 to store error codes
cdf49359b24cfecb6d179833f05de725fb98c6e2 ptp: Limit time setting of PTP clocks
cea38819401d9432d39a2cb4c839b6e703004d69 dmaengine: sh: setup_xref error handling
598e71111269cfb0186aaa9711f15b6d5d80b23c dmaengine: mv_xor: match alloc_wc and free_wc
bdcb4550d1af8a62f5049b3a24ef6887342dca9d dmaengine: dw-edma: Set status for callback_result
1f46bea41454438948372ffc23edb45c70e04bf2 drm/msm/dsi/phy: Toggle back buffer resync after preparing PLL
f7cc7624e01f32deff9cdfa9482579440710a32a drm/msm/dsi/phy_7nm: Fix missing initial VCO rate
2a3888de68a77e8fcc03b897dffbe700680e7abf ipv6: Add sanity checks on ipv6_devconf.rpl_seg_enabled
391eb174468be7bc00a4e01959386831eb070d68 net: nfc: nci: Increase NCI_DATA_TIMEOUT to 3000 ms
04f7b361fea7cb934663b59652118f4772c76851 net: call cond_resched() less often in __release_sock()
2d24f02a6f499341f17bb7171a98ac3ad0bdf0ca iommu/amd: Skip enabling command/event buffers for kdump
885e9c2824be625522d6d6114c5044738fb9daf4 drm/amd: add more cyan skillfish PCI ids
14797e51fbd1c562b66b48f78b8daf595c3b8ecc usb: gadget: f_hid: Fix zero length packet transfer
3b2dca6a140a3bf3542a364772aee2aca700fa92 usb: cdns3: gadget: Use-after-free during failed initialization and exit of cdnsp gadget
458ec9eb38e14b74ec20bec7eb18708424f3688d drm/msm: make sure to not queue up recovery more than once
fb18e1486bb191509db7f9927154a2defd06c131 net: phy: marvell: Fix 88e1510 downshift counter errata
46dcd2f8c5399abd472e5618c6d40f64ff4f9e99 ntfs3: pretend $Extend records as regular files
7e195e9110ebe0af00da8de26e4f30079693ffa7 phy: cadence: cdns-dphy: Enable lower resolutions in dphy
3301adc4308f495e1b2b71396c8bfb27c44201a8 phy: rockchip: phy-rockchip-inno-csidphy: allow writes to grf register 0
8bea4a01ba58c45df250420819e49e3ea3e56625 net: sh_eth: Disable WoL if system can not suspend
c57cf5a37e30a5b5d53a7df34c835a78fca626e2 media: redrat3: use int type to store negative error codes
4b25a82d674232be1f684f2e981a0089e28f5269 selftests: traceroute: Use require_command()
865eaafb262a3fab1114a3a6e348e75816d1a3f6 netfilter: nf_reject: don't reply to icmp error messages
1306ae0929a110aa538f4eea5de4b56172227bda x86/kvm: Prefer native qspinlock for dedicated vCPUs irrespective of PV_UNHALT
0b0f0a12c69f573480c04100cea308ec1a8a6bbb selftests: Disable dad for ipv6 in fcnal-test.sh
300dc0216c92de1e665e004383cca241ef5f99f5 eth: 8139too: Make 8139TOO_PIO depend on !NO_IOPORT_MAP
767a3de2b42efde29ce4dd7802de361ef5051730 selftests: Replace sleep with slowwait
2794a63125c222fd7b51cfd720c8be4d09dfc6f9 udp_tunnel: use netdev_warn() instead of netdev_WARN()
06278fb3a458bc727239136a1476add19c846cbe net/cls_cgroup: Fix task_get_classid() during qdisc run
b639b8437012334b0443a2f734327d94307b2baf drm/amdgpu: Use memdup_array_user in amdgpu_cs_wait_fences_ioctl
1279a13742fb96979d7bfff0900d255750ce3a62 page_pool: always add GFP_NOWARN for ATOMIC allocations
38fe695b214e98403cc73020b9b05d33b4131de3 selftests/Makefile: include $(INSTALL_DEP_TARGETS) in clean target to clean net/lib dependency
82e6cf2b3d901e801a730ff13bd931427cdb0feb scsi: lpfc: Check return status of lpfc_reset_flush_io_context during TGT_RESET
dabe6e73c75170c364819f37ddf94281f720898b scsi: lpfc: Remove ndlp kref decrement clause for F_Port_Ctrl in lpfc_cleanup
041daf6bd4824544d62839cd2c3c1f98d7b735c6 scsi: lpfc: Define size of debugfs entry for xri rebalancing
9c715c6842adc4ff8d47eccf9cce8609acf915d6 allow finish_no_open(file, ERR_PTR(-E...))
228d56bfa3c7317d0cca1ec1b1392b4497f6e7aa usb: mon: Increase BUFF_MAX to 64 MiB to support multi-MB URBs
b7bb60aaa5954d5a1ddb2a1cb567e1261aad2fd7 usb: xhci: plat: Facilitate using autosuspend for xhci plat devices
eb5298cb1432b24bb74adc05d41ea8156c5e73c0 ipv6: np->rxpmtu race annotation
c2e3852c7d516d44eb714d962c838770c9fa812d jfs: Verify inode mode when loading from disk
111cd7abbd6c98d1a203efe4a0f9fe4e77fae238 jfs: fix uninitialized waitqueue in transaction manager
0559aed9309803424aae6636ea9dc59171486a78 net: ethernet: microchip: sparx5: make it selectable for ARCH_LAN969X
5ecf21f11e4f0a104cf7149c2c1d19f800779e56 iommu/vt-d: Replace snprintf with scnprintf in dmar_latency_snapshot()
c5c34f57daff358db1cf3eaaca6f1b771b6ace03 wifi: ath10k: Fix connection after GTK rekeying
98b897e789479a454bbfaad9171d80393820088e net: intel: fm10k: Fix parameter idx set but not used
be7116c86b2e6f7a8728196f4b799d6b590514f2 r8169: set EEE speed down ratio to 1
3f5ad22db32cd70a84a55881a316cb395aa23229 PCI: cadence: Check for the existence of cdns_pcie::ops before using it
ef75d768ba190fc6e689f34a3e37785b9baca4d9 sparc/module: Add R_SPARC_UA64 relocation handling
f3639138ab5180351ae301844dd96efe4a76a4f3 remoteproc: qcom: q6v5: Avoid handling handover twice
9b139171f2e95475ecea5ef0d5e20b601ce84f1e NFSv4: handle ERR_GRACE on delegation recalls
241e8e34624cdcc0b5512c8f7a7711855d5aff94 NFSv4.1: fix mount hang after CREATE_SESSION failure
08f735951c024d85a58adec5aac0c6aeeef57681 nfs4_setup_readdir(): insufficient locking for ->d_parent->d_inode dereferencing
7be62cac18aec219f09f199f16178869e47042a9 scsi: libfc: Fix potential buffer overflow in fc_ct_ms_fill()
1b7af9e26fcbc02bbf8cb15a01d4428171517402 fs: ext4: change GFP_KERNEL to GFP_NOFS to avoid deadlock
535624b9c63d11083b550c0601c768c76dfe31c3 net: macb: avoid dealing with endianness in macb_set_hwaddr()
3ef6ad3e1d0a9e0bd0a408e82163ce7d4c2265b6 Bluetooth: SCO: Fix UAF on sco_conn_free
2b1e4fab2ae8be16b1e94eb0a4444c9678bcfd4f Bluetooth: bcsp: receive data only if registered
2e30f166b12891f447e85105d4c415f69c0672b8 ALSA: usb-audio: add mono main switch to Presonus S1824c
5345fbead34042e6c480d80d5fa4a5e3cf88c02e exfat: limit log print for IO error
1304b2c00a0090a5481bfe46c37411f51e6fd081 page_pool: Clamp pool size to max 16K pages
78eab2e74d6e2ea7e65cad09679365e6e72e70cc orangefs: fix xattr related buffer overflow...
ff9e511b2e466e38ed8f4aab4604376e101e8622 ACPICA: Update dsmethod.c to get rid of unused variable warning
a021cebaea587c32499729cc6f526b5808392725 RDMA/irdma: Fix SD index calculation
e626884574f44104cc1dd57bce5e981d844a31f7 RDMA/irdma: Remove unused struct irdma_cq fields
b2ab09129198a09b71f2a326177771cf0072392e RDMA/irdma: Set irdma_cq cq_num field during CQ create
c20f30449d08aacbbc1f4e8b61e19f4d5122a0bf RDMA/hns: Fix wrong WQE data when QP wraps around
4a8772fd23d4a53627dd1cac4a481533a8a00cc6 btrfs: mark dirty extent range for out of bound prealloc extents
e3ed07776b357ddb8ffa0b345a0922982ef40421 fs/hpfs: Fix error code for new_inode() failure in mkdir/create/mknod/symlink
05b9b47ef7166f37233612c6dac5442e5625e50a um: Fix help message for ssl-non-raw
6a5ee983196ad82701731b4eff9845010bd24422 rtc: pcf2127: clear minute/second interrupt
d6b979694e43bb75c25417558e5398bb17e56971 ARM: at91: pm: save and restore ACR during PLL disable/enable
482d1f10e519b58682d4bc09e318e55dd5f376df clk: at91: clk-master: Add check for divide by 3
e869e0a5a218314f952c0691d243607ba3bb79da clk: ti: am33xx: keep WKUP_DEBUGSS_CLKCTRL enabled
bf56fcd9c82a31aca08485246d18315b1d7cade1 9p: fix /sys/fs/9p/caches overwriting itself
ee6d4f076c55604de0e3ac76a0f26a8297fb44e7 cpufreq: tegra186: Initialize all cores to max frequencies
b0ebe32e8ea91be623467d9a681e41bca9fd4731 9p: sysfs_init: don't hardcode error to ENOMEM
bcf9986afa536586e03b69ad93906d38b1dec3ab ACPI: property: Return present device nodes only on fwnode interface
d43e46ac47b0cd65a7a8c893acbf78b74556a07f tools bitmap: Add missing asm-generic/bitsperlong.h include
1699a32c9cb9ba578eef19bb369227100e1098f4 fbdev: Add bounds checking in bit_putcs to fix vmalloc-out-of-bounds
bbf79d4eabc2dfb27b7fadaf08f568afb4811e44 ASoC: meson: aiu-encoder-i2s: fix bit clock polarity
09fe242aac434efe53dc6c180fe293e44a7bac9b ceph: add checking of wait_for_completion_killable() return value
413c51595f539d3511a2d07264fe5c53bcb195a7 ALSA: hda/realtek: Audio disappears on HP 15-fc000 after warm boot again
0fc44ceabae8e4e2903f251a5e60fb1156fd0278 Revert "wifi: ath10k: avoid unnecessary wait for service ready message"
4bf39a88ef15aff1f137764c08003611c90a0c3a riscv: ptdump: use seq_puts() in pt_dump_seq_puts() macro
1280559b7a6b4b95c893386d9c20277ad04b4abd net: dsa: tag_brcm: legacy: fix untagged rx on unbridged ports for bcm63xx
ec8394d4e2f4457639443d451882d305d3802616 selftests/net: fix out-of-order delivery of FIN in gro:tcp test
13f8aed3156f7271d5bd2f3c18d49753f7bf0126 selftests/net: fix GRO coalesce test and add ext header coalesce tests
bad0a89bf555590e7f586693dccfa9c10e4cd53b selftests/net: use destination options instead of hop-by-hop
f850bcad45e6414fdfa852ec82498993067cb2ac netdevsim: add Makefile for selftests
7c8a78c3e18cf3428db78149fb3932bcaba6a9c3 selftests: netdevsim: Fix ethtool-coalesce.sh fail by installing ethtool-common.sh
a2eaf8bf66d086fb8cec4cb64e3ada4c829dd148 net: vlan: sync VLAN features with lower device
0c03c3427da5245d01f05df2745940618c7118bf net: dsa: b53: fix resetting speed and pause on forced link
77c74038b04c0f37e3846ede56c369eea1f3766e net: dsa: b53: fix enabling ip multicast
0638637c10b33cd6736535cce9357588e2c44f00 net: dsa: b53: stop reading ARL entries if search is done
382654fa9dc9d908485bbe261e04eace26327476 sctp: Hold RCU read lock while iterating over address list
51f6920c02f60b7efa745ee222030b4961a034fb sctp: Prevent TOCTOU out-of-bounds write
793e81a8eead8f55fdcb25c244b291f04e25b335 sctp: Hold sock lock while iterating over address list
5ba52a308f406607ec7c444c1bd634c0b118e9fd net: usb: qmi_wwan: initialize MAC header offset in qmimux_rx_fixup
dcca681848d9a5ba6ec86be935d75f3078fc249b bnxt_en: PTP: Refactor PTP initialization functions
56669c9ebd827ae25b027f93b73d46287ed30f08 bnxt_en: Fix a possible memory leak in bnxt_ptp_init
f90cddabfe67ae83b8c938c2201e8bf62f81d5e8 tracing: Fix memory leaks in create_field_var()
68de10bac5bbbeffee5504a2b1839289f5dc6209 rtc: rx8025: fix incorrect register reference
e568135d9e6e262ea5c2440ebb5f817b0c27e0f7 lib/crypto: curve25519-hacl64: Fix older clang KASAN workaround for GCC
b41b08f434a7ee85d87b1c8ead14ebc2a51f3dc4 extcon: adc-jack: Cleanup wakeup source only if it was enabled
428977c1bdc71e1bf5f4490f32da7e368233f689 selftests: netdevsim: set test timeout to 10 minutes
be2a7b6a74242cd0a3de23a35502a68827219b77 drm/i915: Avoid lock inversion when pinning to GGTT on CHV/BXT+VTD
1422e0be12bba4d6db70077d55409036e3c9d1e9 compiler_types: Move unused static inline functions warning to W=2
76693151baf2975ed499269c5f3aa5e40432ec82 RISC-V: clear hot-unplugged cores from all task mm_cpumasks to avoid rfence errors
73c1f65a9b03e5223e73fa4b8337d40f7ecaee11 NFS4: Fix state renewals missing after boot
e681dc8b502f9a8016bba15018dbab43db02e940 HID: quirks: avoid Cooler Master MM712 dongle wakeup bug
1c310f5feca0ad1208e6902fb77a5d734e67aa0e NFS: check if suid/sgid was cleared after a write as needed
6ad27db1d7131e94c90c827f10efbc3ecee99fb1 ASoC: max98090/91: fixed max98091 ALSA widget powering up/down
1ecabd64fe9443fb051e2b9b14d12dedb23be3a6 net: fec: correct rx_bytes statistic for the case SHIFT16 is set
b79f2d3a7bc4708179fbc3413e5c12e6a06aeb66 Bluetooth: btusb: reorder cleanup in btusb_disconnect to avoid UAF
eba35825bb2b0f85fcdc3d32a819ed58f0276ed6 Bluetooth: 6lowpan: reset link-local header on ipv6 recv path
f0aae6760383ce779723591293ce2d7ce00c7e2a Bluetooth: 6lowpan: fix BDADDR_LE vs ADDR_LE_DEV address type confusion
f3274bc19eaa7bd1d67f88fad53eebaaa3706d19 Bluetooth: 6lowpan: Don't hold spin lock over sleeping functions
9d5573a1e6ce8c423ddce3c9fd14274e219acc9f sctp: prevent possible shift-out-of-bounds in sctp_transport_update_rto
8f095918fa8d6ba7711c12c73a4f325c28d458e9 net/smc: fix mismatch between CLC header and proposal
5a4ca68944db65e3fe1804b65ad161da418317c7 tipc: Fix use-after-free in tipc_mon_reinit_self().
b6378833e16e69b3ac9d110df5a0930df3a5ed02 net: mdio: fix resource leak in mdiobus_register_device()
aa5f5dd73408558eddb078993c5dbecb4dbd0867 wifi: mac80211: skip rate verification for not captured PSDUs
7db119a3526fa4d3245e3187e4402ce96e4b2561 net: sched: act: move global static variable net_id to tc_action_ops
6c09746b2832957dd34bd021887fba2fe5a01289 net: sched: act_connmark: get rid of tcf_connmark_walker and tcf_connmark_search
a5fa3dfe4ab8010d2581de46d7d0ff278eb0168c net/sched: act_connmark: transition to percpu stats and rcu
b04878b51474998bdffa0a13f1fefe746e1a77ce net_sched: act_connmark: use RCU in tcf_connmark_dump()
e0f4be5e5f85aa992fadbe6b03f3b4fd23c7c84d net: sched: act_connmark: initialize struct tc_ife to fix kernel leak
634757131a7964bbb7eeae49b6a34d9fd0b55e07 net: sched: act_ife: initialize struct tc_ife to fix KMSAN kernel-infoleak
ca0a4961681dd5e9302db14b6f2354501400d024 net/mlx5e: Fix maxrate wraparound in threshold between units
cf8f12174c493c5ef95b9920567bff2c0ba0d9a7 net/mlx5e: Fix wraparound in rate limiting for values above 255 Gbps
2275f19f7ab96dd3b241df584bb55a7b6fabcd7c net_sched: limit try_bulk_dequeue_skb() batches
1e2fe565189288c40bd6089264a23a3d56eb20cc hsr: Fix supervision frame sending on HSRv0
ec72d252c221773b8bdfbb91f45999b28659ff6d Bluetooth: L2CAP: export l2cap_chan_hold for modules
0a9e64eb5f28ed1c7fbad1c9ba02a9ca204f820a acpi,srat: Fix incorrect device handle check for Generic Initiator
d211e0699ff119fa7d13df121683eddfa9b9b648 regulator: fixed: fix GPIO descriptor leak on register failure
5db093b9d2af04da7c2ced2ea0e028d655610388 ASoC: cs4271: Fix regulator leak on probe failure
d0d8b01f3f753398236d6f636f06bad758852147 drm/vmwgfx: Validate command header size against SVGA_CMD_MAX_DATASIZE
85395bc573400b146ae276d546ab3f23f0dbfefc NFSv4: Fix an incorrect parameter when calling nfs4_call_sync()
fba26e7c57d69ee175a2879955a8f164e5546cc8 ALSA: usb-audio: Fix NULL pointer dereference in snd_usb_mixer_controls_badd
4ad708c46f07ffef608468c201eb2976830b5e9d bpf: Add bpf_prog_run_data_pointers()
448550202be5e66c72d5d24d5ce6af4fd261e3d1 mptcp: pm: in-kernel: C-flag: handle late ADD_ADDR
4713c323807a9484a40b98a9631ff31d24198a82 mm/ksm: fix flag-dropping behavior in ksm_madvise
99d54141903b6395c789d5de1244fc79e148f999 lib/crypto: arm/curve25519: Disable on CPU_BIG_ENDIAN
c2ab9073a96b906c82f60937abd4f0509014bf1c mtd: onenand: Pass correct pointer to IRQ handler
7d7667b0bd74f7fb92ea0a91722a0244adc04a25 netfilter: nf_tables: reject duplicate device on updates
50f959ab62d56c9c03f36a75c5c174aa40177c2d HID: hid-ntrig: Prevent memory leak in ntrig_report_version()
1a0ba3cd901cd1527e7be1d192f22faa4c178b13 NFSD: free copynotify stateid in nfs4_free_ol_stateid()
024b277c36f312c29f172221f9b72255ad4fdb70 gcov: add support for GCC 15
8a533cb617151e1f115a5498fb087d509b79b915 strparser: Fix signed/unsigned mismatch bug
026d4671fe63f0ee6911a19c6874260319526bd2 ipv4: route: Prevent rt_bind_exception() from rebinding stale fnhe
2c02308ae09120a7dc3949449e1169f57d628c5e fs/proc: fix uaf in proc_readdir_de()
9860e87a26bba927b85a223983f34c56393c0601 ALSA: usb-audio: Fix potential overflow of PCM transfer buffer
da7259450507cba4bca70f5cd96d56ccec40cba1 spi: Try to get ACPI GPIO IRQ earlier
008396c44f3aeeee8aaca377551b3465835b3884 EDAC/altera: Handle OCRAM ECC enable after warm reset
3ea002497ce1e88c00cd4119148a591c7fe3b19a EDAC/altera: Use INTTEST register for Ethernet and USB SBE injection
db96f994fe53798324e16f61ec23e0a01543de2b isdn: mISDN: hfcsusb: fix memory leak in hfcsusb_probe()
c8a692f28d225fb629e1236b8ed91ed68256f355 net/sched: act_connmark: handle errno on tcf_idr_check_alloc

--===============7585200833589240098==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-782b5512ac7d-5380f3733456.txt

0b397ff7820ddec6c70c761764776e78fa1e4269 net/sched: sch_qfq: Fix null-deref in agg_dequeue
df29b577351b747ae12c44fc1a0d907778f38a4b x86/bugs: Fix reporting of LFENCE retpoline
d251e926a0aa54d76336b26d763e12960b403a2f btrfs: use smp_mb__after_atomic() when forcing COW in create_pending_snapshot()
954ee12bb864d5be8fced3be90637b248e0f05d4 net: usb: asix_devices: Check return value of usbnet_get_endpoints
5dd9e0a14a03e9e34b2bc3248185e0facd733499 fbdev: atyfb: Check if pll_ops->init_pll failed
86975e8c9ba6f1a242ea19590179d72d2c5c77d1 ACPI: video: Fix use-after-free in acpi_video_switch_brightness()
0e081667d45b800ef5e8e76e3c0f940174b9458e fbdev: bitblit: bound-check glyph index in bit_putcs*
4dbabdad63d3053ae7e3b6345d56ecab695ed7c6 fbdev: pvr2fb: Fix leftover reference to ONCHIP_NR_DMA_CHANNELS
b9559071d080d53be6158ea2971112c5c835e21f fbdev: valkyriefb: Fix reference count leak in valkyriefb_init
a57c38027ac28e38dd84579c4260f7d45bcb1145 ASoC: qdsp6: q6asm: do not sleep while atomic
9f8a400a0e967d98d7f828b066074335ccce3d2b wifi: ath10k: Fix memory leak on unsupported WMI command
2c5d7c48bcd405259d8c2da1479d8efc507eb336 usbnet: Prevents free active kevent
e050b9f5c6ca8adc41ea1b3e71bc76fb178c5da9 drm/etnaviv: fix flush sequence logic
a7f44a1ffa878abfac35cbe1baaaa1f5e5169458 regmap: slimbus: fix bus_context pointer in regmap init calls
096496881dbd85aec1a8457ae6bd6c1336ff4e84 net: phy: dp83867: Disable EEE support as not implemented
5f82c755a4fc4b20df6ba99047ddccadfe08fef7 wifi: brcmfmac: fix crash while sending Action Frames in standalone AP Mode
c3f2d2eff6757174f03adb1979acc9d418cd8d10 x86/resctrl: Fix miscount of bandwidth event when reactivating previously unavailable RMID
3cff8a89308064e0d0b6e9623d0fe1e354416fc9 net: ravb: Enforce descriptor type ordering
8abd3a03c4e7c3debc5f841d54700353602f2c8f devcoredump: Fix circular locking dependency with devcd->mutex.
388301c48362485f81c74e6f4a2539896b785b37 can: gs_usb: increase max interface to U8_MAX
51f56a0f6f3edf54d165a2aba3b1968ece4971f0 serial: 8250_dw: Use devm_clk_get_optional() to get the input clock
0bdb87eaffd89d156764630ca8e1611cccc8471d serial: 8250_dw: Use devm_add_action_or_reset()
e4f489423082f536d9b571363ea4727139678ae8 serial: 8250_dw: handle reset control deassert error
d90832b7dc3eb159344fca5de163d03219fcb564 usb: gadget: f_fs: Fix epfile null pointer access after ep enable.
611478073f828c0c1d80c6fe0eb16d903d6f0a93 soc: qcom: smem: Fix endian-unaware access of num_entries
7ffab334da497471013d4b3d8c1251b11e7be1a6 spi: loopback-test: Don't use %pK through printk
ad7cf7601e569b48ed425e86e63e62152f4ef91a bpf: Don't use %pK through printk
742df473c8d82705eeace073eef44ca61b8393b6 mmc: host: renesas_sdhi: Fix the actual clock
e08a5bfc642da83138776e49fb3cf701fa4b25aa memstick: Add timeout to prevent indefinite waiting
005b0ad867b3a33247f18c5320ac32c8066c3efc ACPI: video: force native for Lenovo 82K8
625efad2309b7c215421b24291ea8a14598d18e8 selftests/bpf: Fix bpf_prog_detach2 usage in test_lirc_mode2
de8ebd5ad1f315a645fa4608039be1b6270f125d cpufreq/longhaul: handle NULL policy in longhaul_exit
caa9b40bcd2271cc97bcea51901ca0862acfcc45 arc: Fix __fls() const-foldability via __builtin_clzl()
d7cfabf67bc0bf30299e214d5d34a1c079d2e180 irqchip/gic-v2m: Handle Multiple MSI base IRQ Alignment
32c49d3f926ac6e6051f7bf806be4a86ef313b80 mmc: sdhci-msm: Enable tuning for SDR50 mode for SD card
a9409e46b7a579c56157586a8483db04ef9a8d4f ACPICA: dispatcher: Use acpi_ds_clear_operands() in acpi_ds_call_control_method()
83ae5eab0324695ade7d36a3a7ba5ce9333bd5bf tee: allow a driver to allocate a tee_device without a pool
a2119dbd12ef415f09ab2bde4188a14fceef95c8 video: backlight: lp855x_bl: Set correct EPROM start for LP8556
75564b20acda92397f9e1c57b23cd454f1c40bb9 clocksource/drivers/vf-pit: Replace raw_readl/writel to readl/writel
6937a965552b0d823ad919ddbb3c749a965120b1 uprobe: Do not emulate/sstep original instruction when ip is changed
7cb56b97d3b6f16d81a7ec643f265ef4a90f28e5 hwmon: (dell-smm) Add support for Dell OptiPlex 7040
08223b094a760c4c77ebc8defc31e5a79fcefbfb tools/cpupower: Fix incorrect size in cpuidle_state_disable()
b32c3365bba040078abfb2de50ced11a8a8f2f6d tools/power x86_energy_perf_policy: Enhance HWP enable
5edc370d309699d241194a15107fed82e0ea7e0a tools/power x86_energy_perf_policy: Prefer driver HWP limits
1cd2ac7313d4afb70365ded784a445c6ab93191b mfd: stmpe: Remove IRQ domain upon removal
1af86442e8174a1b983d635ce5c701c331e2efd8 mfd: stmpe-i2c: Add missing MODULE_LICENSE
a005e7dc6f1a96400eaaf49609061fe031816d6a mfd: madera: Work around false-positive -Wininitialized warning
4215a1ae6119acac794b259e19b6e62f4098d43d drm/nouveau: replace snprintf() with scnprintf() in nvkm_snprintbf()
61be0d66e477ce07c4e37d7a62636ed7d32d09e9 PCI: Disable MSI on RDC PCI to PCIe bridges
2af6cfbe44ae86b1a058f525800a6785c3c77cf6 selftests/net: Replace non-standard __WORDSIZE with sizeof(long) * 8
428cba9c255741909a8ba68c3392b0111b2c909b selftests/net: Ensure assert() triggers in psock_tpacket.c
deec3e29c5f8cf4e67456f11b4e49b51a0be0e5b drm/amdkfd: return -ENOTTY for unsupported IOCTLs
0a42a3cec6be0cbd8c0da47b86a36c817e3d8e96 media: pci: ivtv: Don't create fake v4l2_fh
2cbf83cf93aaec87778b18b4b7c30ed09cc25a69 x86/vsyscall: Do not require X86_PF_INSTR to emulate vsyscall
d750b79c22ec9717099158d431ec010dfc9193a4 powerpc/eeh: Use result of error_detected() in uevent
a5806a2dd2af3ca2173a2c566eb678c74da85049 bridge: Redirect to backup port when port is administratively down
7a314319cec5c6557694f4ec067ed56bb8cb1034 net: ipv6: fix field-spanning memcpy warning in AH output
7357baeb24770de3440b91264bcfc3305267654a media: imon: make send_packet() more robust
cefb9c3f13002bf00270bf9eecfdeed3d7aff914 iio: adc: spear_adc: mask SPEAR_ADC_STATUS channel and avg sample before setting register
4938b7f32865b766b49c9e34cca82b2719204d7f usb: gadget: f_ncm: Fix MAC assignment NCM ethernet
af081140b4b7dfd2d63ad1e7df3ecca73d614811 char: misc: Does not request module for miscdevice with dynamic minor
775963daf37067f3bc415d9ba1696a291bf1e9ee net: When removing nexthops, don't call synchronize_net if it is not necessary
8439fcc0df258eef72fda8842b28ab35cc75af1d net: Call trace_sock_exceed_buf_limit() for memcg failure with SK_MEM_RECV.
521e7d3a3d9ce377b591e7dbdf1054b24fc57a8a PCI/P2PDMA: Fix incorrect pointer usage in devm_kfree() call
c7effb162fbc960289ec6efaa202a5e46d03df6e rds: Fix endianness annotation for RDS_MPATH_HASH
64fa49fe04b834f9d10f224281c60c63d55ff898 extcon: adc-jack: Fix wakeup source leaks on device unbind
d074ad5a392381b692ac0894777e734c7d660682 drm/amdkfd: Tie UNMAP_LATENCY to queue_preemption
f4b78fa5904d9f69cc4881a0d9fd30f4642a381b media: fix uninitialized symbol warnings
9c8d89e17c39e0235e2c50ccefc789bd35f55a39 mips: lantiq: danube: add missing properties to cpu node
ce192081a2546b71bbaf65ed1b29946d059be601 mips: lantiq: danube: add missing device_type in pci node
e1f08fa21b12855bbbc3f24874a35010a6a8bd54 mips: lantiq: xway: sysctrl: rename stp clock
aee80d60bbb04937382bb69eaed8d4251b18459f scsi: pm8001: Use int instead of u32 to store error codes
3f4ce0897e1a21c594fa6dbfb58ee475c80542ed dmaengine: sh: setup_xref error handling
47a1e9d19fda57baef000fc218b2d757bd21c3aa dmaengine: mv_xor: match alloc_wc and free_wc
fe45430bbc6dfb6673231d11e741b6a0381b21f6 dmaengine: dw-edma: Set status for callback_result
250236dd6c04f40ee9d7a7b6d7cac883cdc9c877 net: nfc: nci: Increase NCI_DATA_TIMEOUT to 3000 ms
675dd5e94a63f45ff58d44973ae6f1c65fa0210d ALSA: usb-audio: apply quirk for MOONDROP Quark2
70b8564b12f5407145b70785e75b8ed7abb43b17 net: call cond_resched() less often in __release_sock()
69cd71db85700c3fd311a92e06a5c98020a263a2 usb: gadget: f_hid: Fix zero length packet transfer
c703d629e8d10d12e5a6f816ccab095b9535e76b phy: cadence: cdns-dphy: Enable lower resolutions in dphy
1c3d6f5d2b89593e4cf314a556b1a14c96595f4b net: sh_eth: Disable WoL if system can not suspend
f0eff9bc084a35d01639be464e14b04aad2bfa44 media: redrat3: use int type to store negative error codes
5984e3734577f70dafe44b1a3bc58e53b3f3c7f0 selftests: Disable dad for ipv6 in fcnal-test.sh
7a9864e47fb324e8bf20246288345cc3600ba87c selftests: Replace sleep with slowwait
dd17cb8327db7f5e8a1a3687b2eab5d5dcebbe8e net/cls_cgroup: Fix task_get_classid() during qdisc run
5bafd493cdbeed357859a0c744d38c4d89243417 selftests/Makefile: include $(INSTALL_DEP_TARGETS) in clean target to clean net/lib dependency
97a81c66649ce16220aa50783cde7906a129597d scsi: lpfc: Check return status of lpfc_reset_flush_io_context during TGT_RESET
df2743ad979a354a3e928d9a8ff63f599aabadd9 scsi: lpfc: Define size of debugfs entry for xri rebalancing
82446757b1317fbf1da445dadb8aca3cf37699e4 allow finish_no_open(file, ERR_PTR(-E...))
4138f718670c890714bcc56c64cca6e5e27fbce6 usb: mon: Increase BUFF_MAX to 64 MiB to support multi-MB URBs
6f73b60f40ec8009df31f841ca10d38fe0e00af6 usb: xhci: plat: Facilitate using autosuspend for xhci plat devices
455de6eeb2e7e2fd97ebc46418e57509cafcd856 ipv6: np->rxpmtu race annotation
4d9ce08aff37314864ef648d72549283f7fab263 jfs: Verify inode mode when loading from disk
6f4e675ba2c2f29005549d5c52c1066ddc348180 jfs: fix uninitialized waitqueue in transaction manager
8febf9fd291a013a1b7603b2f74c7e09b34f2d50 net: intel: fm10k: Fix parameter idx set but not used
67882b3e22a9d6d67df0bd79be32f1129504582a sparc/module: Add R_SPARC_UA64 relocation handling
46790626d647cb338519d3a0b13c78d7b3425d94 remoteproc: qcom: q6v5: Avoid handling handover twice
0af1fc97eee15a8c0cd34b9d4dc3bbfa03526dfc NFSv4: handle ERR_GRACE on delegation recalls
f89817f4653ea57219a73ad5205636b080065283 NFSv4.1: fix mount hang after CREATE_SESSION failure
227aa4d912ff7c36cdaf2d9030e021fa9dc82acd nfs4_setup_readdir(): insufficient locking for ->d_parent->d_inode dereferencing
99974c2ee1a0a1cef05f825b9f5f24d0f0759cf0 net: macb: avoid dealing with endianness in macb_set_hwaddr()
7cd33ec203a0af222e3cc136d896c301ae774e0c Bluetooth: SCO: Fix UAF on sco_conn_free
04cd72b2d0867c36718ea3cb9ab686f75817be59 Bluetooth: bcsp: receive data only if registered
edae79cfa8df2f1b7ee6cb351baf903d526efdf6 page_pool: Clamp pool size to max 16K pages
4c77e3edf3e5b41164423d8c6bb78186724296b4 orangefs: fix xattr related buffer overflow...
f0e8c134598d79fbbdba70643949e567098ee41a ACPICA: Update dsmethod.c to get rid of unused variable warning
4c4a9bedb2a2acd1ec452270da1847dbb70e6eff fs/hpfs: Fix error code for new_inode() failure in mkdir/create/mknod/symlink
d067752ff10d530ca6bb03cf7cbc20d3f9985963 9p: fix /sys/fs/9p/caches overwriting itself
537588faea191ea4bfd2e75ebdd36f41d2b5a431 9p: sysfs_init: don't hardcode error to ENOMEM
cc3ea830676b96cc105fd5e260f2e8e17c2a8d39 ACPI: property: Return present device nodes only on fwnode interface
e1089cab97ae6e652cda7d6fccfffb5d3e7b217c tools bitmap: Add missing asm-generic/bitsperlong.h include
545519734d574edbda88c39f85a81654e84ef356 fbdev: Add bounds checking in bit_putcs to fix vmalloc-out-of-bounds
8618f1361ef07fb6ef4e2bf5be81433a3749c29f ceph: add checking of wait_for_completion_killable() return value
6fe2f6695efbb8aed4cc48b6288b07f11297642f net: vlan: sync VLAN features with lower device
1185ee66aa0462ca4cd976f759f59a47692dcfa3 net: dsa/b53: change b53_force_port_config() pause argument
55c79f2c719d84efe60e1afe0057f9e7697cf9a5 net: dsa: b53: prevent GMII_PORT_OVERRIDE_CTRL access on BCM5325
cb6620f8818286dde125d99109ed3b3d56b9e9d6 net: dsa: b53: fix resetting speed and pause on forced link
1ec8633a3ce73bf95706bbeb8719b03146be191c net: dsa: b53: fix enabling ip multicast
83e9c4e04e9ec3f875877d8183fdfdfd8a871abe net: dsa: b53: stop reading ARL entries if search is done
4eb064b56a991034eec88c8c284b98b52685e287 sctp: Hold RCU read lock while iterating over address list
597fe97edc739c6b7c124e0119c8e6d37e03f4be sctp: Prevent TOCTOU out-of-bounds write
5aa02f026bdfbd18013a1b872816ff708ebb2a8d net: usb: qmi_wwan: initialize MAC header offset in qmimux_rx_fixup
b96cb91a2812584d36c520b14c2192bf8d98b03d tracing: Fix memory leaks in create_field_var()
6ef273d583fb9eef25daea93877c6f18585c9354 extcon: adc-jack: Cleanup wakeup source only if it was enabled
3f7bb8940b1454a51acbdfe1fe02d77b74b13216 compiler_types: Move unused static inline functions warning to W=2
9c076f81c535e8e6eb86f8a284260b85b5b2f074 NFS4: Fix state renewals missing after boot
718dc6f90c23c0c295c420a82fe48b7442907317 HID: quirks: avoid Cooler Master MM712 dongle wakeup bug
0da76b1e1869013d1a081d65426212403295798f ASoC: max98090/91: fixed max98091 ALSA widget powering up/down
90839d3c830221a2de3e66540772eff1fbc2891e net: fec: correct rx_bytes statistic for the case SHIFT16 is set
f69792a83026237b5e45b4a118f5efa0f8a46e3c Bluetooth: btusb: reorder cleanup in btusb_disconnect to avoid UAF
c7340b412ffc37c89639efed776dc6f73dcab4c4 Bluetooth: 6lowpan: reset link-local header on ipv6 recv path
1313a80295686a20e841faf85576e4de67858742 Bluetooth: 6lowpan: fix BDADDR_LE vs ADDR_LE_DEV address type confusion
9548b502fb2dd82dc4c9f93ed35a9739d8d69891 Bluetooth: 6lowpan: Don't hold spin lock over sleeping functions
8ccf64212eeec28525e1946daa281fcab61487a2 sctp: get netns from asoc and ep base
124d662bae55651c33192433b06d1ac75985481f sctp: prevent possible shift-out-of-bounds in sctp_transport_update_rto
9ab4867d02313390434b540def64c20bf978f460 tipc: simplify the finalize work queue
506dea6006ddbebebef9051c136c8c2ad84a9ade tipc: Fix use-after-free in tipc_mon_reinit_self().
d11212612538ba6adc116e47017db9bb6a2c2af9 net: mdio: fix resource leak in mdiobus_register_device()
41dc5cfacec11ae1449dfeffeaf0e8830225de4c wifi: mac80211: skip rate verification for not captured PSDUs
8dd287b51640ba6909b92139743b07346cc14923 net: sched: act_ife: initialize struct tc_ife to fix KMSAN kernel-infoleak
79caf084d609cf180fedf9539f48271a54720003 net/mlx5e: Fix maxrate wraparound in threshold between units
9ca3af4f8936c114ed7c7affbc0061eafa603def net/mlx5e: Fix wraparound in rate limiting for values above 255 Gbps
087f3c5f9327b637aef763f8bef0cae63c83ed88 net_sched: remove need_resched() from qdisc_run()
ea60305919c0258543f06c743a94802169f5a420 net_sched: limit try_bulk_dequeue_skb() batches
99a295636e5b38759917768b274cbdd44eba7407 Bluetooth: L2CAP: export l2cap_chan_hold for modules
360db5efd8be621cde98cf8b6fcd3625cc10722e regulator: fixed: use dev_err_probe for register
c044beb0b7b3f4c451616d89bea11034f52d66eb regulator: fixed: fix GPIO descriptor leak on register failure
13e9c3c2700696930689268bd47fbea1bd987e05 ASoC: cs4271: Fix regulator leak on probe failure
0f6a1ff5bc9a5a1ac0e2bc51883da3e922b61852 drm/vmwgfx: Validate command header size against SVGA_CMD_MAX_DATASIZE
307c3c9ced7f291196ca5b00b749ded68bd2381a ALSA: usb-audio: Fix NULL pointer dereference in snd_usb_mixer_controls_badd
4d704562a45648df9ed97983139995ce5526e078 mm/ksm: fix flag-dropping behavior in ksm_madvise
76c6f6217a943336ea84d52cae0c2af3912754a0 gcov: add support for GCC 15
a4d8458cf378e716d478485a510c241f5a5ae64b strparser: Fix signed/unsigned mismatch bug
e74b4bf8f5d5f79879d3f6ab18e47e706b980f7f ipv4: route: Prevent rt_bind_exception() from rebinding stale fnhe
771dc9f31dee674a75756e12a3f0d107a429bd3a spi: Try to get ACPI GPIO IRQ earlier
17f02ec07068445d17b995812d87130c4c092189 EDAC/altera: Handle OCRAM ECC enable after warm reset
d0cdab5f71c287a3d93ce7f5e828dbb1076e15f2 EDAC/altera: Use INTTEST register for Ethernet and USB SBE injection
56f5cdf7fbc2084042a4c83427ef50a3e1742314 isdn: mISDN: hfcsusb: fix memory leak in hfcsusb_probe()
87ba0887f0ea280a7fa336f42095ef2034d103bc HID: quirks: work around VID/PID conflict for 0x4c4a/0x4155
6696a112f5af549db90a1ad2e03e6d0a00533695 MIPS: mm: Prevent a TLB shutdown on initial uniquification
5380f3733456166c88ee7940c9b3f582549d6fa0 be2net: pass wrb_params in case of OS2BMC

--===============7585200833589240098==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-fe6e7185d684-e51f9c9faf2a.txt

70de12e35b36a78591b7ba83acc23c107fb74c29 net/sched: sch_qfq: Fix null-deref in agg_dequeue
5afa726598a70493ad536adc2a58edba3d713cfa perf: Have get_perf_callchain() return NULL if crosstask and user are set
37fab6ed05b8dc8956c2175715e7f059e74fb23b x86/bugs: Fix reporting of LFENCE retpoline
74b2c6de4b755d4f1d29c4a46a1fd45fb95b8c2d EDAC/mc_sysfs: Increase legacy channel support to 16
e71b7cc47873b97bd18932b1f553c4ad62f418e6 btrfs: zoned: refine extent allocator hint selection
2ddcb40c12e0ade68ce9c8d7348cb61862745399 btrfs: scrub: replace max_t()/min_t() with clamp() in scrub_throttle_dev_io()
41ea8ab09a27b0682b33721730810bba285dff58 btrfs: always drop log root tree reference in btrfs_replay_log()
4ca0fd4d5ea7987c213fa112a13667d870654e33 btrfs: use smp_mb__after_atomic() when forcing COW in create_pending_snapshot()
473f95549576f1310834e3b1eac97131568523d9 arch: Add the macro COMPILE_OFFSETS to all the asm-offsets.c
fa66556871e6771f540162c28d2ea894dfe87082 mptcp: pm: in-kernel: C-flag: handle late ADD_ADDR
e4599c7e9a01df674e4d6242e37608916f26783c dt-bindings: usb: dwc3-imx8mp: dma-range is required only for imx8mp
2382c9c9f54411e53fe6c7ca47afb728d319f894 selftests: mptcp: disable add_addr retrans in endpoint_tests
3f6160348a49fb08cdec8fa585bdf6ca72db7410 selftests: mptcp: join: mark 'delete re-add signal' as skipped if not supported
0896549b473756fa52b9981b9dc2f47c02e69a10 xhci: dbc: Provide sysfs option to configure dbc descriptors
8ff56a49f0c4c2cdae9d03110121ace9ee0d4d2f xhci: dbc: poll at different rate depending on data transfer activity
733de670af1a745d61f29094534ce72e4ecec2cb xhci: dbc: Allow users to modify DbC poll interval via sysfs
075af3db6ca8f5f8b3e69391210ae73088745862 xhci: dbc: Improve performance by removing delay in transfer event polling.
bf794478ec019bd7dee677658928a2f6ed5bdc97 xhci: dbc: Avoid event polling busyloop if pending rx transfers are inactive.
ae94bf08e3b0f1dc1d813adcef3e190bd85821e9 xhci: dbc: fix bogus 1024 byte prefix if ttyDBC read races with stall event
23cf011376b556d6a64611f3ed09541e8685a2e7 serial: sc16is7xx: remove unused to_sc16is7xx_port macro
029dc9ac0d94eb3b9ff22ffed2317ac97b3c9794 serial: sc16is7xx: reorder code to remove prototype declarations
c20665818812b0af53565ec3629a36ddf065620f serial: sc16is7xx: refactor EFR lock
3cf7437a30919fb7db4d32f99bda3f2adb9d711f serial: sc16is7xx: remove useless enable of enhanced features
d219267ca9b346e66af7e445c782357bf11a70ca NFSD: Fix crash in nfsd4_read_release()
8c8b8ef06f8c2d826ed914ea18810a1bce2f4905 net: usb: asix_devices: Check return value of usbnet_get_endpoints
afc47a4ec1ff07e3bb38914337888224d4f53398 fbcon: Set fb_display[i]->mode to NULL when the mode is released
b4307e51adb7fe3bb103d051164c2c9f4907aece fbdev: atyfb: Check if pll_ops->init_pll failed
c7b3328aba3db66f3fb6dbc7002ff3759224b9ae ACPI: video: Fix use-after-free in acpi_video_switch_brightness()
1b66ede5bed66ef8dd268bdc97f37055ec6c67d2 fbdev: bitblit: bound-check glyph index in bit_putcs*
1995e05d1a27f3877cacc278fc77c2eef274a059 wifi: brcmfmac: fix crash while sending Action Frames in standalone AP Mode
a0b04ad6e7eeac1c96d8e96619cdac5750d89d8c fbdev: pvr2fb: Fix leftover reference to ONCHIP_NR_DMA_CHANNELS
02a449199734e74953db745032274d74fd207166 fbdev: valkyriefb: Fix reference count leak in valkyriefb_init
2cbb6d5329ae207da6a668e7d1a400cb33db29c2 mptcp: restore window probe
e83ce1d0c4d11c564ab1ee64fdeb5ab0e4590f0e ASoC: qdsp6: q6asm: do not sleep while atomic
5680f838b023995ac425c1006285a631126cd479 x86/fpu: Ensure XFD state on signal delivery
53a46bfec2c60606524402dce20a68a9c487cb92 wifi: ath10k: Fix memory leak on unsupported WMI command
2f24a4b7ebb1151f6a48d097dfb743ea81aeb366 drm/msm/a6xx: Fix GMU firmware parser
0f65b2162852ed971ebf25ba73fca3c8ea4f215f ALSA: usb-audio: fix control pipe direction
c61fc8747fce81bb0df3a98a0816761625837721 bpf: Sync pending IRQ work before freeing ring buffer
5db3b98f8d9eb4cb931b62a4585e0342919531d5 scsi: ufs: core: Initialize value of an attribute returned by uic cmd
bf9a9eefd66de2a273d0321b2966b5327eebfc64 bpf: Do not audit capability check in do_jit()
89a3cad524bfa29eae716470a6aa729fcbbd54b7 ASoC: Intel: avs: Unprepare a stream when XRUN occurs
d50a3e9563a0b2a45851fa34c50877e32d42f33d ASoC: fsl_sai: fix bit order for DSD format
b0b100c3cbdeb18583b4310b6ff3cb2f708e08e4 libbpf: Fix powerpc's stack register definition in bpf_tracing.h
94f37f4fab329ba3927d65deb750ca24be25865e usbnet: Prevents free active kevent
751f459f235522241a9734a60ad609ef69673a8f Bluetooth: hci_sync: fix race in hci_cmd_sync_dequeue_once
ec831c887c3121d87662396d182705b7d9bf523d Bluetooth: btmtksdio: Add pmctrl handling for BT closed state during reset
d3bf805c52cadac73cab022528e0b7cc32b229eb Bluetooth: HCI: Fix tracking of advertisement set/instance 0x00
0167bc0247b1551abc519da799d2375dc33fc871 Bluetooth: ISO: Add support for periodic adv reports processing
c1c993c0a84c1daf7380be07043bda3495fd7e69 Bluetooth: ISO: Fix another instance of dst_type handling
e3d35d93f782a2419c824f9ff5fd59d90cb9e098 drm/etnaviv: fix flush sequence logic
c1c183f27915d9a3369757469f688873efc67154 net: hns3: return error code when function fails
c62bd0b903c4c9cd7351885c4070d2edc6424bef drm/amd/pm: fix smu table id bound check issue in smu_cmn_update_table()
3635fb5f7178dc9c50ad163cae0f5b3d9c6aed71 drm/amd/pm/powerplay/smumgr: Fix PCIeBootLinkLevel value on Fiji
8523be5a071b9ae45560a6d08791948dc8331ceb drm/amd/pm/powerplay/smumgr: Fix PCIeBootLinkLevel value on Iceland
464807d3ad84d9dcc0350683a4e72805847c356e block: fix op_is_zone_mgmt() to handle REQ_OP_ZONE_RESET_ALL
1d563ea085ea4b557f7a1a67ee7b2a15d50914c8 block: make REQ_OP_ZONE_OPEN a write operation
de976faff27848a72a6a5a8330a535ffdd25f35d regmap: slimbus: fix bus_context pointer in regmap init calls
d6c5c633005071fa7710a9c40422acb927b4a34b Reapply "Revert drm/amd/display: Enable Freesync Video Mode by default"
818376bcd7ca8a548984cdd94dee3bf629c199da s390/pci: Restore IRQ unconditionally for the zPCI device
323413850fa1848359b3d9904ea2bf35d2e9dbaa net: phy: dp83867: Disable EEE support as not implemented
3818abb19fa916adde1830db1d79fb03b7283cb2 mptcp: change 'first' as a parameter
c4d92c56337c04058dc51c1cada883fecaf156c3 mptcp: drop bogus optimization in __mptcp_check_push()
2c3e6d01d3febbbf7210826eb1f58465b9e67945 can: gs_usb: increase max interface to U8_MAX
cea1a9ec2fcfdd9f3cc9c11e63bbd9173909bf7c cacheinfo: Use RISC-V's init_cache_level() as generic OF implementation
eeda3c75571a657163ef06c8aca73bd689e16b06 cacheinfo: Return error code in init_of_cache_level()
63599bbb8b8ea2a7819f0f384b37085816e45b8b cacheinfo: Check 'cache-unified' property to count cache leaves
fbaa5ecd3586a4fe95f9a1dfd21acdda47a44e93 ACPI: PPTT: Remove acpi_find_cache_levels()
fa1b6cdc5e5ca23b68fa7e81d2c81b3c41acb785 ACPI: PPTT: Update acpi_find_last_cache_level() to acpi_get_cache_info()
df432eb9632d6ea70e8e3841557b7b26fc028cd2 arch_topology: Build cacheinfo from primary CPU
cb5146bc96743c384725809bbbb8839b1aeb2a8d cacheinfo: Initialize variables in fetch_cache_info()
c8a8a11d237c5d94327c0c289569bd38d91f60d0 cacheinfo: Fix LLC is not exported through sysfs
c0c4127fbb0c16d9a9b9a772d47eefbed768d329 drivers: base: cacheinfo: Update cpu_map_populated during CPU Hotplug
baa31b8054097c16e55dab801e8b02c47ba30431 arm64: tegra: Update cache properties
1468ae60d29da1694c32189d78a52fd67eb7b8b2 filemap: add a kiocb_invalidate_pages helper
a74c564a8b227ca7103718456a5d2d5028179bb9 filemap: add a kiocb_invalidate_post_direct_write helper
d44b14924b7245fccf00d019b5bc40408705b3db filemap: update ki_pos in generic_perform_write
a7df85b3b7464abc5ee2d5b11efb9a580d934f28 fs: factor out a direct_write_fallback helper
4ca57db4e6cf06d0136323057fab790d10735c8b direct_write_fallback(): on error revert the ->ki_pos update from buffered write
9a762dc043c1bf3f622fbb6e287ab2a8e04c0c46 block: open code __generic_file_write_iter for blkdev writes
026dd4eb023064b57f9c8127e3355f2557a8df65 block: fix race between set_blocksize and read paths
39768e7e8443ee43fd30b49684eb6a1636f46442 nilfs2: fix deadlock warnings caused by lock dependency in init_nilfs()
89c894976618f8e080d42063ad87318aca0c49a6 usb: gadget: f_fs: Fix epfile null pointer access after ep enable.
0b0fc05c927e02b338b15875a7d822f4cf991159 drm/sysfb: Do not dereference NULL pointer in plane reset
b76513549f300c56c950d2f8bac8e668ac132a79 drm/sched: Fix race in drm_sched_entity_select_rq()
4fb45e0f15ac6e48b79dd86922161917bb1f0095 s390/pci: Avoid deadlock between PCI error recovery and mlx5 crdump
793a64656afb105ee2ef3050590d25af4638d094 soc: aspeed: socinfo: Add AST27xx silicon IDs
afddd4a97aa5ff66696347bd29888db4faad4ce9 soc: qcom: smem: Fix endian-unaware access of num_entries
79835d0db0d2e134bf14e6db0669765e605d5f71 spi: loopback-test: Don't use %pK through printk
98f52a14d388623ee2726e8e8442cd892ef4bfbc soc: ti: pruss: don't use %pK through printk
87eeb578e0bcea40287f0a360dc7bc7f3888eac6 bpf: Don't use %pK through printk
b1dd2f1067e46327754aa1ad7b4e0d85f982fbdd pinctrl: single: fix bias pull up/down handling in pin_config_set
b078e9451b6059c38527a02458f5ec7a5bfa851d mmc: host: renesas_sdhi: Fix the actual clock
bfe51a804d9e3d1ab753807ba232b1ea0617b17d memstick: Add timeout to prevent indefinite waiting
2cf7af22486c42811042c33121e1d89672330d8a irqchip/sifive-plic: Respect mask state when setting affinity
3848fd2b0aae7089338275f62e7b46e9bbb66c76 selftests/bpf: Fix bpf_prog_detach2 usage in test_lirc_mode2
08ebd124dbf6891608e7b37f34d9eebfaf76d0be cpufreq/longhaul: handle NULL policy in longhaul_exit
402cc31be407c0abc14fe526d8c31ba0a0d98923 arc: Fix __fls() const-foldability via __builtin_clzl()
c09300e5fbc2be13c748b60130296a63da0fbcda selftests/bpf: Upon failures, exit with code 1 in test_xsk.sh
93c5eeb4bf49a1ab4c6d538bd64e9c978a4f36c7 irqchip/gic-v2m: Handle Multiple MSI base IRQ Alignment
3415bc45292de96d66d52b023741862c2fef9429 ACPI: PRM: Skip handlers with NULL handler_address or NULL VA
bcf5434e5d821555c02c42a26f392b0fdd6edefa ACPI: scan: Add Intel CVS ACPI HIDs to acpi_ignore_dep_ids[]
be48f7bde7137dd5cb81c11fcc0808693bef8e25 hwmon: (sbtsi_temp) AMD CPU extended temperature range support
ef49eba9b5f1037a946d5af96992d4147c7d4e94 power: supply: sbs-charger: Support multiple devices
b752bd9c6409bbcd3a6956ed8511358fcf8d87e5 hwmon: sy7636a: add alias
6928389afcd6bc1df73051803b3ffa592caba7a7 irqchip/loongson-pch-lpc: Use legacy domain for PCH-LPC IRQ controller
b6c2277c5fcb63707a764cb7e6fe677b12d8fd0a soc/tegra: fuse: Add Tegra114 nvmem cells and fuse lookups
57e1bde57e22c3c184054ef0b34f9439c338324b mmc: sdhci-msm: Enable tuning for SDR50 mode for SD card
c2b9312b547a7a3f39b14466c549ae7d97f51410 ACPICA: dispatcher: Use acpi_ds_clear_operands() in acpi_ds_call_control_method()
4cab0673b797eeb3538c4507cb533ca99682f30a tee: allow a driver to allocate a tee_device without a pool
64d586b8c9d309fea91f41067d995e1b0956d593 nvmet-fc: avoid scheduling association deletion twice
374b3b5b6c86194b16d8f370417caa84d841aa97 nvme-fc: use lock accessing port_state and rport state
574c66ab1ed075d87c4c6fa2ffa4da9f29dec66a video: backlight: lp855x_bl: Set correct EPROM start for LP8556
6d3c49e5d81b30914d1200fc11d6b303cb50daa7 tools/cpupower: fix error return value in cpupower_write_sysfs()
755b865440f4ed485158f7b60cdd7add4c1f6bd3 bpftool: Fix -Wuninitialized-const-pointer warnings with clang >= 21
a848d2dc56dff7828522def32ab149eae436010a cpuidle: Fail cpuidle device registration if there is one already
3682c86dbf03a2b4af16a22d529232a02e41dcc5 futex: Don't leak robust_list pointer on exec race
86435ad78afebef93513dc3e465c80f1bb05c848 spi: rpc-if: Add resume support for RZ/G3E
64a188fc584952b4291352e5b6602d8ed9636fef clocksource/drivers/vf-pit: Replace raw_readl/writel to readl/writel
bbde65c47176790c2f54b32c9493b9d5197ef96e bpf: Clear pfmemalloc flag when freeing all fragments
9aac27e3520f2e944df62b272294d70921fc53b9 nvme: Use non zero KATO for persistent discovery connections
4917a0af672ef442d846d14d062ccadf14772219 uprobe: Do not emulate/sstep original instruction when ip is changed
fd6822fe45c6b451dc2f28b2c18a7521b28abad6 hwmon: (asus-ec-sensors) increase timeout for locking ACPI mutex
3d943d4b46e038f46a7eade3b976e992a767e9b1 hwmon: (dell-smm) Add support for Dell OptiPlex 7040
fe5dc42f3353827bbc7ebc11a84ccdbfba2510fc tools/cpupower: Fix incorrect size in cpuidle_state_disable()
82aadd838edcab87bc83dffd82660e8d124bc7e6 tools/power x86_energy_perf_policy: Fix incorrect fopen mode usage
f2b0c6486f74eaf541175b4a7a2bdd224ec34357 tools/power x86_energy_perf_policy: Enhance HWP enable
e2db56d7c5a0d6dbf5ab478deceb94696fbf3fd0 tools/power x86_energy_perf_policy: Prefer driver HWP limits
1e951bbed889b2d8ba3d9d6e793bc8a5a60d4037 mfd: stmpe: Remove IRQ domain upon removal
792d8059f3f3bdb97ddf603d37e1d9a0491d3efc mfd: stmpe-i2c: Add missing MODULE_LICENSE
b02ae8d4816b5009524e549e029f524b0e4c1937 mfd: madera: Work around false-positive -Wininitialized warning
331c76f76ee2033f8675643ea0db4e7731bbe093 mfd: da9063: Split chip variant reading in two bus transactions
7cd854742265e157154f686d6ef033941f17ddfd drm/amd/display: add more cyan skillfish devices
38d9a64a2d1069d502655b440fa98e1c4d0b6e48 drm/amd/pm: Use cached metrics data on aldebaran
581d92cf74b82f6d0559cbc30f81ef3f1c81477d drm/amd/pm: Use cached metrics data on arcturus
6c76b4716ce60871f0a31163a1b6941b6e809801 drm/amdgpu/jpeg: Hold pg_lock before jpeg poweroff
7f255febf72d0a2efc5e95f3d2e72e1b1692f5df drm/nouveau: replace snprintf() with scnprintf() in nvkm_snprintbf()
7ca80b471084cf2d38e1d41964dc174e95157b7f PCI: Disable MSI on RDC PCI to PCIe bridges
24af06b707309452b1a15ac2df9fcad8a0eb3f4b selftests/net: Replace non-standard __WORDSIZE with sizeof(long) * 8
eed1a6ff7f8d73a67c7097b527652e152bbf7b29 selftests/net: Ensure assert() triggers in psock_tpacket.c
3c233b52758ffc6c9c49f43375d2fb81984386d1 drm/amdkfd: return -ENOTTY for unsupported IOCTLs
96be2f2328e574628f42bfdbbad6e711be9a502b media: pci: ivtv: Don't create fake v4l2_fh
590c38aa4a7da896e733c77d700945b202281425 media: amphion: Delete v4l2_fh synchronously in .release()
574389832ec154057ceff27b35438436a36d1d44 drm/tidss: Use the crtc_* timings when programming the HW
fc5bde55bae179b83d7ed5fd984e90d47556475d drm/tidss: Set crtc modesetting parameters with adjusted mode
e69c97917086cfc448978c8ea6d38e2d1b7a7e1f media: i2c: Kconfig: Ensure a dependency on HAVE_CLK for VIDEO_CAMERA_SENSOR
0548c8c285be8bf6d9dbc557e2e67305f2e7d5b3 x86/vsyscall: Do not require X86_PF_INSTR to emulate vsyscall
2afec604203346ac5e3a38c3e8aa10afd00a17a8 net: stmmac: Check stmmac_hw_setup() in stmmac_resume()
735e51f55a247c05298ddeb2ca9d560d2e94406c ice: Don't use %pK through printk or tracepoints
11e70b4df6f65ba049dac0e813c33fa3739f672c thunderbolt: Use is_pciehp instead of is_hotplug_bridge
66c19261edd7ce3679d22696bff39722f8af3fa5 powerpc/eeh: Use result of error_detected() in uevent
4b8e288152975f4b5d041ff93d86ded3ad9fd63e s390/pci: Use pci_uevent_ers() in PCI recovery
762708c6d38bc8f7c03bb49f0dc26fc1190b5642 bridge: Redirect to backup port when port is administratively down
9ac96d05e3bdbaf537b83d2e085feb60e262ce08 scsi: ufs: host: mediatek: Assign power mode userdata before FASTAUTO mode change
5350f5c2774b7aac042956fe21895adf9941aaa0 scsi: ufs: host: mediatek: Change reset sequence for improved stability
97b810db1f84a49fca3f513163bf8b5a06e1c08c scsi: ufs: host: mediatek: Fix invalid access in vccqx handling
b4876c5870481d3e01b945e3f747a6bfc1ea634b net: ipv6: fix field-spanning memcpy warning in AH output
f8038a7d5a59568c88c2e0b8bf0d87064642fab9 media: imon: make send_packet() more robust
0e90743b70469ca14e2e1eb8ed5c57cca7e598cf drm/bridge: display-connector: don't set OP_DETECT for DisplayPorts
a57d72ffa6d55f76fc27d3e72951598e8e3abfff iio: adc: spear_adc: mask SPEAR_ADC_STATUS channel and avg sample before setting register
ccf74e25366a59ce7547e1856b69de437517ace5 usb: gadget: f_ncm: Fix MAC assignment NCM ethernet
04344c04b3a72a89546df951e91541a764b14282 char: misc: Does not request module for miscdevice with dynamic minor
52c56e888b347298235e1d9d1014beb6fdfcf0db net: When removing nexthops, don't call synchronize_net if it is not necessary
1b37e955c6046e999527d5d0fd3d0c749deb0135 net: Call trace_sock_exceed_buf_limit() for memcg failure with SK_MEM_RECV.
3ea37e44ee69df7f48814589e85c58ae3a223dc4 PCI/P2PDMA: Fix incorrect pointer usage in devm_kfree() call
a472f0014134a11a0e871e2752a72bce2431f104 ALSA: usb-audio: Add validation of UAC2/UAC3 effect units
fd4c12373be924ec97ab84246a79cd65b15c8298 rds: Fix endianness annotation for RDS_MPATH_HASH
1a637f7684007ffac7a75e9857f19d41a596edfc scsi: mpi3mr: Fix controller init failure on fault during queue creation
e5727c8df335965c50aea041de99dd58d85f0c49 scsi: pm80xx: Fix race condition caused by static variables
f29df9187a2a799dc4e00a39d8ef63d6bf94e23a extcon: adc-jack: Fix wakeup source leaks on device unbind
988a416f12842db8ecc4f63d3f34d9efff1deb04 net: phy: fixed_phy: let fixed_phy_unregister free the phy_device
027dfc4032bdd621aca795a09134549815e775ef drm/amdkfd: fix vram allocation failure for a special case
8cc09796bd2b755732dd3444c9fa05456b5fe78f drm/amdkfd: Tie UNMAP_LATENCY to queue_preemption
63ce482229b35127fdef276485ce2d05b6663b5b media: fix uninitialized symbol warnings
43f69d5dba47c083fab7638e36da7ad23834c6f9 drm/amdgpu: Respect max pixel clock for HDMI and DVI-D (v2)
b4b3e5eceee25af39792a5cb099663fda657d1ec mips: lantiq: danube: add missing properties to cpu node
f16c298ddb31e7bec902fa8c784fcc9524c820f7 mips: lantiq: danube: add model to EASY50712 dts
4775b71aa1e456c02da4a49afaa6b6f3401af7e2 mips: lantiq: danube: add missing device_type in pci node
aefe9159940ec00da7f876e53c9ece49fadeaceb mips: lantiq: xway: sysctrl: rename stp clock
224713405a0da113460e44b1c2e3e0e8bbd8a635 mips: lantiq: danube: rename stp node on EASY50712 reference board
0d5e535bbf332afd533259981789065c9ccbcaa5 scsi: pm8001: Use int instead of u32 to store error codes
c2478d7b2a87f221981179a89cd6b38803d372a3 ptp: Limit time setting of PTP clocks
317d116cd4a367b2ca8c3bf4f906371eea9ffc69 dmaengine: sh: setup_xref error handling
219d00947d7d63bc837529c182f70da0e59cdacd dmaengine: mv_xor: match alloc_wc and free_wc
4c3b2e0eeaefe97e9d0ff892f9823d02b07f7a14 dmaengine: dw-edma: Set status for callback_result
86771c6ccc1d08b3b24cb7a1c272f32cf0f955fc drm/msm/dsi/phy: Toggle back buffer resync after preparing PLL
208e25781d039106d2b26d995376fbefcfd77a74 drm/msm/dsi/phy_7nm: Fix missing initial VCO rate
2c6582be11dbe376fac036eb51ca32209573e801 drm/amdgpu: Allow kfd CRIU with no buffer objects
44506cd49572edc5e199eee4a1ed67ebf6407d54 ipv6: Add sanity checks on ipv6_devconf.rpl_seg_enabled
1f19bd18c75208e619b3546944688fb9f327dd2a net: nfc: nci: Increase NCI_DATA_TIMEOUT to 3000 ms
e1d624048662cd693dfbed8434e1f7d10209c706 media: adv7180: Add missing lock in suspend callback
8e286cae3dd3c394042dbe6167ae5421f86b7c53 media: adv7180: Do not write format to device in set_fmt
76675d3c9ebbfbe09fbdb3f32e9f85d1af87ee09 media: adv7180: Only validate format in querystd
fa1ce1551822ea79d4b7879d00ec761cd617e9a3 media: verisilicon: Explicitly disable selection api ioctls for decoders
4aff68ca0e8dc63b34eabca3284b353e0e47857e ALSA: usb-audio: apply quirk for MOONDROP Quark2
50297eb9e5d9aecd65e447510b1c0cc357c57a4f net: call cond_resched() less often in __release_sock()
0bacf992b899c56c34c8e5bdde881e56ca378101 smsc911x: add second read of EEPROM mac when possible corruption seen
dc916535eb08373ae94947d41c5c01879f812df2 iommu/amd: Skip enabling command/event buffers for kdump
a3a42a24ff378755b4c5cee63d4e742f58ee3478 drm/amd: add more cyan skillfish PCI ids
b05aafbcd0066396b654896ed0d8f1c5820f7a87 drm/amdgpu: don't enable SMU on cyan skillfish
754489b89c64f42ca708c1e0cd3acf5c796e05f0 drm/amdgpu: add support for cyan skillfish gpu_info
8413d2af8486bd4a9d2c64e7ea1208f9eb66af1c usb: gadget: f_hid: Fix zero length packet transfer
1af2fd048eaf0e9af5848e41effb9725c3bdcf95 usb: cdns3: gadget: Use-after-free during failed initialization and exit of cdnsp gadget
d400170debe71eae64a1c685f4427e1016c8ae0c drm/msm: make sure to not queue up recovery more than once
77ce4a05dbdfe374c744e2085f0882cc3b0b3996 media: i2c: og01a1b: Specify monochrome media bus format instead of Bayer
33047c1274667283c184055c4daccde46c2d1bc5 scsi: ufs: host: mediatek: Enhance recovery on resume failure
312b2073d34d0c4eebee6039346149fe2a2edf6d net: phy: marvell: Fix 88e1510 downshift counter errata
3626cdc2a9e61052d90b4f15b150a5a8810599a2 ntfs3: pretend $Extend records as regular files
8837cb6e063e827f5b366ca1096b5767e5b0460a wifi: mac80211: Fix HE capabilities element check
a0352774acb2e9354d152d21bedacdbfb1a7b86d phy: cadence: cdns-dphy: Enable lower resolutions in dphy
adc4d8b08994182119fae54ddf6f8ba67d5eb2f6 phy: rockchip: phy-rockchip-inno-csidphy: allow writes to grf register 0
93020c8aaf45e58304bab55e80dfe21539d3bdf2 net: sh_eth: Disable WoL if system can not suspend
c0dde4032938536b85cd08f2d2b045cc6ee33292 selftests: net: replace sleeps in fcnal-test with waits
afcacdda2cf4b58501fa69d1c1fb305e2825a622 media: redrat3: use int type to store negative error codes
8c35f534ecac420e63599368df107c2e19c7bf5e selftests: traceroute: Use require_command()
47bae78acfe327fe44083106a3cdf2fe1d3150a0 netfilter: nf_reject: don't reply to icmp error messages
6ceae412a1baf4c28d807accd62e1bd85bbcd67f x86/kvm: Prefer native qspinlock for dedicated vCPUs irrespective of PV_UNHALT
fb12ff1cf458f2d019e0c8b2bd1a631a95f2c0a2 selftests: Disable dad for ipv6 in fcnal-test.sh
d2ee9fce52e43fda37a282a8a28665847a6553cc eth: 8139too: Make 8139TOO_PIO depend on !NO_IOPORT_MAP
d11cc80be3adab0669860c0c66190226b114c8b9 selftests: Replace sleep with slowwait
3f2465b2fce0d8ae8b57919a8488c728d99a498b udp_tunnel: use netdev_warn() instead of netdev_WARN()
b95d67945c58e85cd87c18be218424256c7df4a1 watchdog: s3c2410_wdt: Fix max_timeout being calculated larger
831c0f834acaebb5da43e2a53fa5265d8524d4fa net/cls_cgroup: Fix task_get_classid() during qdisc run
5a438d8bab5bd1e16da2bf03299a9cc4aacde97b wifi: mt76: mt7921: Add 160MHz beamformee capability for mt7922 device
40ad1daee0ed90af875071c73e3d09aadf0ac67b ALSA: serial-generic: remove shared static buffer
3eeaa52eecc13a155082640e9d10983ccece2cd9 drm/amdgpu: Use memdup_array_user in amdgpu_cs_wait_fences_ioctl
c02307d48013bb41d2fed1a9295b0505f9df402f drm/amd: Avoid evicting resources at S5
7d16fd3a43329f65321724321df67b82b78d6b4f page_pool: always add GFP_NOWARN for ATOMIC allocations
60aacafe79c1f5619f023b3730a16ccc8faafd22 ethernet: Extend device_get_mac_address() to use NVMEM
f431e459cc6a1e171ea4fde75280d04e70ce98ab drm/amdgpu: reject gang submissions under SRIOV
eecfac30631fd46796842ec829216f4e56e96b1e selftests/Makefile: include $(INSTALL_DEP_TARGETS) in clean target to clean net/lib dependency
3137d7363fd10ae1c0c7ee683856ee70e34c4584 scsi: lpfc: Check return status of lpfc_reset_flush_io_context during TGT_RESET
49a186fc9a06383fcb58b9afb1e139567490d4b2 scsi: lpfc: Remove ndlp kref decrement clause for F_Port_Ctrl in lpfc_cleanup
36fb8aeef646d2f4d703b706ef17daef5d5260f5 scsi: lpfc: Define size of debugfs entry for xri rebalancing
86f4b3c54bb8c3869326dd900d521038cd4ebda2 allow finish_no_open(file, ERR_PTR(-E...))
0cb1df77fe0959ab076c87c8ed1fe5b3dcc8cffa usb: mon: Increase BUFF_MAX to 64 MiB to support multi-MB URBs
d3511e6165050d98fef57dc0c2e73da24a692fbd usb: xhci: plat: Facilitate using autosuspend for xhci plat devices
f1bdb9fc8dadffb6e6312403486c50340b65a8e4 ipv6: np->rxpmtu race annotation
d34660ec39388543d505c3b9d7e35aa4bf6f9df0 jfs: Verify inode mode when loading from disk
af85ce32c4e0fbf32ede0d82c43037cbaf1209d7 jfs: fix uninitialized waitqueue in transaction manager
330abb9b609548125daea6ea962b47c7d841e824 ASoC: qcom: sc8280xp: explicitly set S16LE format in sc8280xp_be_hw_params_fixup()
4220e78b7657e4984ff385d2cfb66ef457f9aac5 net: ethernet: microchip: sparx5: make it selectable for ARCH_LAN969X
f1e9e1328f78d664d177b05ec2ae3da9dc78916d iommu/vt-d: Replace snprintf with scnprintf in dmar_latency_snapshot()
265e164f0e416586766a52713b953c83fa8aafce wifi: ath10k: Fix connection after GTK rekeying
6feb85b0ef6e692d4e577458e003aca5f87fbb87 net: intel: fm10k: Fix parameter idx set but not used
296a492a7e3a689dfbdccd908b438f3cfabb557e r8169: set EEE speed down ratio to 1
73f2c1080ee1e3f027350874078c37a775d4ed25 PCI: cadence: Check for the existence of cdns_pcie::ops before using it
7b32f31c15064c94b794ef10dfa096ad038d69c5 sparc/module: Add R_SPARC_UA64 relocation handling
73dbcf776773e803dd2df3e0d864f5ed8b906abb sparc64: fix prototypes of reads[bwl]()
ca0a67fc74df1457fbcf40ad7c81f199fed0ab38 vfio: return -ENOTTY for unsupported device feature
4434318fb689ffbf66b809d115d181706ccc472c PCI/PM: Skip resuming to D0 if device is disconnected
bd702e72974c57338dc527d021ad5ca7a509908e remoteproc: qcom: q6v5: Avoid handling handover twice
c6ca8b79b209098c18a86efe4ce18c2c95982262 NFSv4: handle ERR_GRACE on delegation recalls
dacef24c5584125a894a1ba3609f33a6e92ef575 NFSv4.1: fix mount hang after CREATE_SESSION failure
f3a74e283fd670588fa7a0e5ecda377f2bee9e93 nfs4_setup_readdir(): insufficient locking for ->d_parent->d_inode dereferencing
e4f6da7d1344b776f93d4914d1bb6c4a957dd13e net: bridge: Install FDB for bridge MAC on VLAN 0
d7eb6a1a675de7418313f8c3eb7ae8e163c8dd2a scsi: libfc: Fix potential buffer overflow in fc_ct_ms_fill()
8d34583782cf2c37f377a3b2ca3801def6c1d1a3 scsi: mpt3sas: Add support for 22.5 Gbps SAS link rate
fdc91025012a832ec5cbae1c3c8f95c367d2bbd9 fs: ext4: change GFP_KERNEL to GFP_NOFS to avoid deadlock
53c636e8a4cac187f6e62d07a3efd984e1347f70 ext4: increase IO priority of fastcommit
ccab23b09ac4416d15dc7ccc4400919751e0bc5b net/mlx5e: Don't query FEC statistics when FEC is disabled
8b107097eb994e9f36bd01b6b69914e795471537 net: macb: avoid dealing with endianness in macb_set_hwaddr()
fe3a1b81c0594ae699520088e873e6426395040b Bluetooth: btusb: Check for unexpected bytes when defragmenting HCI frames
f501336613269446739e775375d701c80e343782 Bluetooth: SCO: Fix UAF on sco_conn_free
034298ab711f10d1c5c6ca0db7a58c39326197e8 Bluetooth: bcsp: receive data only if registered
66e1d7e67f61aed7f41354f1d41c19c556ec97e6 ALSA: usb-audio: add mono main switch to Presonus S1824c
d9a572b9e42866f0b9ec54786dbee846ae1a1aae exfat: limit log print for IO error
7bd9e1df43741e93343766868b435921d70502af 6pack: drop redundant locking and refcounting
1fd27bd919f2fdc45c1f5ff0fad7e1f37f49cf8b page_pool: Clamp pool size to max 16K pages
b8e45b31864b1fc9ced8b6c24cb6190eb1a34f97 orangefs: fix xattr related buffer overflow...
e7e42ef901e1251b2a0fe7e38f38feca53fe78e5 ftrace: Fix softlockup in ftrace_module_enable
92fab8db19d179c982dfcf443c186da160e9eec1 ksmbd: use sock_create_kern interface to create kernel socket
1c40cf8c605f83485ea47b7e5193bcf9df0b6853 smb: client: transport: avoid reconnects triggered by pending task work
447b0bbc9ecb1c3f43160fcbb96234910c39ba64 ACPICA: Update dsmethod.c to get rid of unused variable warning
42ebbb5ef8d7c52a11b376b19d40e5000d672a53 RDMA/irdma: Fix SD index calculation
35c374613f50a05baa79185894821bb94bb116c5 RDMA/irdma: Remove unused struct irdma_cq fields
619ec3e64c5eadd71f75d47e2ba967ddbc96a303 RDMA/irdma: Set irdma_cq cq_num field during CQ create
9bff8a39c4bdfb047f0cf0961c639f51bf216d58 RDMA/hns: Fix the modification of max_send_sge
3734fe4a425280d0447899fcc43817726ea5b9a7 RDMA/hns: Fix wrong WQE data when QP wraps around
fac158c1ad634fd74224592726dda8c1c011ef56 btrfs: mark dirty extent range for out of bound prealloc extents
585b1ce540f16d80e20ff80ad6370abec29d90cb fs/hpfs: Fix error code for new_inode() failure in mkdir/create/mknod/symlink
399ba447817ac3cc8b3ea1f7e3c9bb14d2a0eb72 um: Fix help message for ssl-non-raw
928f043d5f9241938bc6ac7615c5e8b749b0ab59 clk: sunxi-ng: sun6i-rtc: Add A523 specifics
488c3b3718060d77c0ab28a204c0cd967a0c1a10 rtc: pcf2127: clear minute/second interrupt
0df8affe58535717f511713597cef8d479cf67cd ARM: at91: pm: save and restore ACR during PLL disable/enable
efc39ad395c6fd568486f887de79b83e35574523 clk: at91: clk-master: Add check for divide by 3
50594a0e91ed097820490dfa46953796fd4c8d2f clk: at91: clk-sam9x60-pll: force write to PLL_UPDT register
7d292d29b66e7cfe71e9a127e68b9b447629d3e9 clk: ti: am33xx: keep WKUP_DEBUGSS_CLKCTRL enabled
7be26c074bfe09eaa2f10fb1b941a786a80a6d89 NTB: epf: Allow arbitrary BAR mapping
42751cdd4ca281c9d6e95d52e90ebd3d9d52544f 9p: fix /sys/fs/9p/caches overwriting itself
1ad7fec71d882f8dcc8c7dd93a175091bba93067 cpufreq: tegra186: Initialize all cores to max frequencies
e5732828a71ebd02e45b7ea3c2374ab77fae2748 9p: sysfs_init: don't hardcode error to ENOMEM
ce434da0a93dbe8202157d7b5f9e573a860ab1ca scsi: ufs: core: Include UTP error in INT_FATAL_ERRORS
bc5a127edec4d093ea2a6656587760b0a2540ae1 ACPI: property: Return present device nodes only on fwnode interface
e3553a88b8a4f0a1374b18ee5aebc71877fda8ce tools bitmap: Add missing asm-generic/bitsperlong.h include
f7b976a2d1aca02c96fe026c236f3f7e88a4f205 tools: lib: thermal: don't preserve owner in install
68d1a50cd7ca9b81fdf04e3e1181b351ce040a34 tools: lib: thermal: use pkg-config to locate libnl3
7725d3a9aae7d6f345055fdc1da52b34872560ea fbdev: Add bounds checking in bit_putcs to fix vmalloc-out-of-bounds
86d2c172730d093fc91c0cf9fefb85f8cc470e45 kbuild: uapi: Strip comments before size type check
7222f959c8ebcf10a310f5b125d7a6c699ed184b ASoC: meson: aiu-encoder-i2s: fix bit clock polarity
dade8d08a61db60c44f2afecf5efc8a74bb0afc1 ceph: add checking of wait_for_completion_killable() return value
0a8f552c5847cca6a66783f54a64bd148cd6f9f5 ALSA: hda/realtek: Audio disappears on HP 15-fc000 after warm boot again
ce92399820f75cee2a24482af6b54c1de8319acb Revert "wifi: ath10k: avoid unnecessary wait for service ready message"
4ae71e078215a3cb5bfaede85d86137b9db39e24 Bluetooth: hci_event: validate skb length for unknown CC opcode
561a7688ac62f06a22e64f804e9131d9abbdf6db net: dsa: tag_brcm: legacy: fix untagged rx on unbridged ports for bcm63xx
0d6ef2e1ef03988607fec67fba15666744288d71 selftests/net: fix out-of-order delivery of FIN in gro:tcp test
edafa09e2f102216d37db861a0afad7fe5540baf selftests/net: fix GRO coalesce test and add ext header coalesce tests
2a6c3b5536cb986f47be2a6bbbf8231e5664db32 selftests/net: use destination options instead of hop-by-hop
714e343a038269d5f259e5296b8420f6bb0dfe49 netdevsim: add Makefile for selftests
5a7d24d212ffc3e80dc941eaef3a11813a803cd9 selftests: netdevsim: Fix ethtool-coalesce.sh fail by installing ethtool-common.sh
fa6470bb7bb386798107740be2371d98fd00deff net: vlan: sync VLAN features with lower device
19df34b7f5eba683fa9aa83a9d885e3c978f905a net: dsa: b53: fix resetting speed and pause on forced link
9244aeb6ac29d819afe977e5bfd70202ccca5854 net: dsa: b53: fix enabling ip multicast
ea999f33622e20626828a6bcaa0ad528bf51ec58 net: dsa: b53: stop reading ARL entries if search is done
67b65ac6bad83b4a42913fed5de8f7a93bef5332 sctp: Hold RCU read lock while iterating over address list
307dde550173724e5e357b3d35dc23e256414079 sctp: Prevent TOCTOU out-of-bounds write
192540ebb5e4d00318066164b0753c9a044ee420 sctp: Hold sock lock while iterating over address list
ab28ec3d7de7d999f55602d75e9fb986eef81cbd net: usb: qmi_wwan: initialize MAC header offset in qmimux_rx_fixup
6a108b53e4b82ea941ed81914c9dc69f79651f34 bnxt_en: Fix a possible memory leak in bnxt_ptp_init
968f3aa45eef1391c8f5630d69828c380f5d6ba7 net/mlx5e: SHAMPO, Fix skb size check for 64K pages
bbcd78739850f63915c1f9003790fb7af4168bc2 net: dsa: microchip: Fix reserved multicast address table programming
c29730aa6b41b365fd1a35ffaed4bd2ffd2d887b net: bridge: fix use-after-free due to MST port state bypass
a050f90e9e9cec14e9287305faf04eb8b2b74de6 net: bridge: fix MST static key usage
f5b7615895e3fc63c9e6e32b05e5050b50788f18 tracing: Fix memory leaks in create_field_var()
1616e1f119a90dbb3de7dc37cf9f47170c6c55a6 Bluetooth: MGMT: Fix OOB access in parse_adv_monitor_pattern()
d673c7bbb54edd2c35c213c24fc330e05e337910 rtc: rx8025: fix incorrect register reference
6dfdd3c8840630e010fe2265f37bb88b0cbf3bc9 smb: client: validate change notify buffer before copy
11060abf28ba246709bb6bb101661235ef291c3b lib/crypto: curve25519-hacl64: Fix older clang KASAN workaround for GCC
5ef32353f530e031e3c84728e1341d66c57a2de8 scsi: ufs: ufs-pci: Fix S0ix/S3 for Intel controllers
fe1077e316edf1523e25b50ad4fc23feafec6591 extcon: adc-jack: Cleanup wakeup source only if it was enabled
aec3b57bd034c85862a52632755a76a04369441a drm/amdgpu: Fix function header names in amdgpu_connectors.c
b458b2c8472be4647c7d5a7a933decaf45d96072 selftests: netdevsim: set test timeout to 10 minutes
957a8ab8b3f1fbb29219c5ebe7c8913366b2515b drm/i915: Avoid lock inversion when pinning to GGTT on CHV/BXT+VTD
11814eabcc734f724d883f09264a25d79dc87e00 drm/i915: Fix conversion between clock ticks and nanoseconds
27373604526282368ef7f1a837a125faa711d817 smb: client: fix refcount leak in smb2_set_path_attr
2e03abe5d9c44364473f6747dc6756657fcf8b8e drm/amd: Fix suspend failure with secure display TA
6a7b558bdc03130e166f02a5ab5c9555ccae298b compiler_types: Move unused static inline functions warning to W=2
cd849bba49692d45bc38d696086acf8d2bfbf6d5 RISC-V: clear hot-unplugged cores from all task mm_cpumasks to avoid rfence errors
5bcd329c64b828a34248626946e37bd29720f8b4 drm/amd/pm: Disable MCLK switching on SI at high pixel clocks
5af3301cfd28543f3e0242ce635699dd08679a20 drm/amdgpu: Fix NULL pointer dereference in VRAM logic for APU devices
b567c9540d8c7405bdc16b0dcab98b34bd6742d4 NFS4: Fix state renewals missing after boot
2615a33b6af12fec421d2298db3deb560820f1c3 HID: quirks: avoid Cooler Master MM712 dongle wakeup bug
2ed553882b080c16ea36260ddb4a0e6ee8437c26 NFS: check if suid/sgid was cleared after a write as needed
ea7f90ae34c9640b763d63610cb838bbafd3471e smb/server: fix possible memory leak in smb2_read()
b57b21b84508a37354759f72226b6e2d9c289455 smb/server: fix possible refcount leak in smb2_sess_setup()
53b8dbf01e736b0e57e6d567719348c4c85f9a5c ASoC: max98090/91: fixed max98091 ALSA widget powering up/down
c216d1a8fe9bd778530157a2cb9575c7417c4d1d wifi: ath11k: Add tx ack signal support for management packets
5e1ddd5051acb233be2986fa11af2581e8b37ccc wifi: ath11k: zero init info->status in wmi_process_mgmt_tx_comp()
7f4408cc0d65bfcdbc937ea66461b7bdf56b0878 selftests: net: local_termination: Wait for interfaces to come up
49c128184aa47c7c06d86b55edad9b5b05d3e717 net: fec: correct rx_bytes statistic for the case SHIFT16 is set
f31d7bd943197dfdbad079783c1560cd2ad70761 Bluetooth: MGMT: cancel mesh send timer when hdev removed
346bb4c35261d9601ada90b3cbda5af88c4cd38f Bluetooth: btusb: reorder cleanup in btusb_disconnect to avoid UAF
210f77f07ddd0ed29b4c3aba0b05337c95b4e8be Bluetooth: 6lowpan: reset link-local header on ipv6 recv path
d0861600892b78c62a1cb7f71adbcd43b3789588 Bluetooth: 6lowpan: fix BDADDR_LE vs ADDR_LE_DEV address type confusion
4c99ad0bfd18b9c6f33c9859484fc25841d012f7 Bluetooth: 6lowpan: Don't hold spin lock over sleeping functions
7bd92e0520e3c27317a222b2ac2185831fec81ab sctp: prevent possible shift-out-of-bounds in sctp_transport_update_rto
eb714dabfdebfd19fcb4eebd439ffa93944c23b2 net/smc: fix mismatch between CLC header and proposal
c3d3f41a7c2f6e32b8a144768f6328df64710800 tipc: Fix use-after-free in tipc_mon_reinit_self().
bbe79319cc6cd680bbf7c080373c87df79b19a1a net: mdio: fix resource leak in mdiobus_register_device()
aa13e6e2b950d5c92332d30b8301cc565c501306 wifi: mac80211: skip rate verification for not captured PSDUs
8b7dc6be1f1e96d3ccf232b05302a80ed5827153 af_unix: Initialise scc_index in unix_add_edge().
2ee33b1e6af4c1926a292d5820ffef6d5329a8c6 net/sched: act_connmark: transition to percpu stats and rcu
262dd185f74d209e6c62f201de20f06ca639ef70 net_sched: act_connmark: use RCU in tcf_connmark_dump()
2de12806a1da0bd5d5b140eacea5f3f3789586b0 net: sched: act_connmark: initialize struct tc_ife to fix kernel leak
407f2ce23b2b8e4d939ee77b082e45d90eaeea5e net: sched: act_ife: initialize struct tc_ife to fix KMSAN kernel-infoleak
1d736dfd49972036a153302531dd0fea0d5adebf net/mlx5e: Fix maxrate wraparound in threshold between units
83efa09467a757751eab4473dac97780a1efb819 net/mlx5e: Fix wraparound in rate limiting for values above 255 Gbps
8e44efcdd0ebf31ad8faea386d2e254740a38802 net/mlx5: Expose shared buffer registers bits and structs
578f3d7b940845895671655e8b1a414a27cdc3cb net/mlx5e: Add API to query/modify SBPR and SBCM registers
61a23ca15a8d97c38018a35290a9aadd931fa478 net/mlx5e: Update shared buffer along with device buffer changes
c42150fb4d47044f15e382c55b932b216d17b30a net/mlx5e: Consider internal buffers size in port buffer calculations
52def16b84b7f2fa34d089cb07935a79c10332de net/mlx5e: Remove mlx5e_dbg() and msglvl support
e305dd5f1864823b27496287a7c3f060a7191a1b net/mlx5e: Fix potentially misleading debug message
2aa508fd67c4c871a9b8b3f908e1128fdab783a6 net_sched: limit try_bulk_dequeue_skb() batches
d5ac0cc3b85dc1e734fb7ddcb697616052ff09c7 hsr: Fix supervision frame sending on HSRv0
44e33937da2e665f32f1a73ecfae909d518e1545 ACPI: CPPC: Check _CPC validity for only the online CPUs
0e95e2ea7e2dacb7d505aae9c41b645dbb97b69a ACPI: CPPC: Perform fast check switch only for online CPUs
7a86c1a9cab7ac5713cb715e127deef62c2886c3 ACPI: CPPC: Limit perf ctrs in PCC check only to online CPUs
98215b3d636dce11834f8c2a0fa9908c695c1da5 Bluetooth: L2CAP: export l2cap_chan_hold for modules
2794cb340794938a2c9ee84abe3fc7cd153ae9de acpi,srat: Fix incorrect device handle check for Generic Initiator
5e969216bec5d5e8e68c1701ba392f181b2dd6c0 regulator: fixed: fix GPIO descriptor leak on register failure
cf3b65489f7be165b5e3bdf4e7152acd4ce13b60 ASoC: cs4271: Fix regulator leak on probe failure
7f5d4aff66896ca6b07c39efccae08a5cce0b043 ASoC: codecs: va-macro: fix resource leak in probe error path
844693ad87e24d9b11da4e1c9f7070d6da274061 drm/vmwgfx: Validate command header size against SVGA_CMD_MAX_DATASIZE
e6bee25e67eb45ef6078d0d4c3266e4d591c16a1 NFSv4: Fix an incorrect parameter when calling nfs4_call_sync()
6adbe0f5968bfea18d49b48085d1d839d3f66216 ALSA: usb-audio: Fix NULL pointer dereference in snd_usb_mixer_controls_badd
c31393b9b802e7ffcbb151422827dc7c89edead1 bpf: Add bpf_prog_run_data_pointers()
6c2105273147a0177d215573ee77a7e78dd8b762 softirq: Add trace points for tasklet entry/exit
89167252658a48376d3e87a4d85cfde78c6a577c Bluetooth: hci_sync: fix double free in 'hci_discovery_filter_clear()'
2e82c13638a23565d728f02af7194e64c477e2c3 mm/mprotect: use long for page accountings and retval
588f591c668eae2f30deeac31b9ad6d58f499c6d espintcp: fix skb leaks
52262d3c5a4bfc07e7654ad8a5a23bd7c63f29f7 mm/mprotect: delete pmd_none_or_clear_bad_unless_trans_huge()
c7f5deb222cda66e47109edb2de99ecb3574ce0c lib/crypto: arm/curve25519: Disable on CPU_BIG_ENDIAN
42698155b9450c6e3fb704bf11b7e641de9c5f75 asm-generic: Unify uapi bitsperlong.h for arm64, riscv and loongarch
bae2bc2cd05b92d25fc307ff8a588b47aca3b800 mtd: onenand: Pass correct pointer to IRQ handler
e726d941c967493f8225f0928e96d8aaa5bcffd3 netfilter: nf_tables: reject duplicate device on updates
f99c810ef16992c30638c6a1cd194739d10b9c3b HID: hid-ntrig: Prevent memory leak in ntrig_report_version()
e52b938dcf6426f90d2943b75198206c006db307 NFSD: free copynotify stateid in nfs4_free_ol_stateid()
2a4502e43ea9038144f686fb277a9a8a45fa2001 gcov: add support for GCC 15
49a270d356f0526c8ea0c3f6ed5fabca25cbe59f ksmbd: close accepted socket when per-IP limit rejects connection
6b2f72b6b16712bef74d2ec7b026ba24d49a470d strparser: Fix signed/unsigned mismatch bug
647023154328a54edccb29d503c24bef9af64add dma-mapping: benchmark: Restore padding to ensure uABI remained consistent
4d130c1d69e8198b45b1068a51457a256bfb6605 LoongArch: Let {pte,pmd}_modify() record the status of _PAGE_DIRTY
ee2f51ef7a7888c41c629a6ccffa97d5ecc43236 ipv4: route: Prevent rt_bind_exception() from rebinding stale fnhe
33eeee6c730199196b0199f4d3d2e0c56fb7edb0 wifi: mac80211: reject address change while connecting
9a7a8c73fb07f9dece5efb49792e543d435eab15 fs/proc: fix uaf in proc_readdir_de()
1b73e1032b15b2212741fa730411f912b5043181 mmc: sdhci-of-dwcmshc: Change DLL_STRBIN_TAPNUM_DEFAULT to 0x4
28ca0876c91d882270b4c4737f4e950448edb288 ALSA: usb-audio: Fix potential overflow of PCM transfer buffer
8f752f26be82d4e416d3cd61746544c7cfcc4dc2 spi: Try to get ACPI GPIO IRQ earlier
8a5e5de9148f50218f1c8d7a8b5587f141066b27 LoongArch: Use physical addresses for CSR_MERRENTRY/CSR_TLBRENTRY
a8d0b9ad77e8391a8238cdff4c8f2397bbae2be4 EDAC/altera: Handle OCRAM ECC enable after warm reset
c9d0abef7cd2aae6397733effb5fd9d52c20491a EDAC/altera: Use INTTEST register for Ethernet and USB SBE injection
d9197a4b53ce7db2e22ce20209199a4358617a65 btrfs: do not update last_log_commit when logging inode due to a new name
e618547336f0a2c39000c3dbbd33047e6a83b3e7 selftests: mptcp: connect: trunc: read all recv data
97a5511088c2c8401515a03c598c60b7557cd992 virtio-net: fix received length check in big packets
7e5eb6ac296fd14d1bf7560ba927556347e61c2a scsi: ufs: core: Add a quirk to suppress link_startup_again
2499dfba5c82d247a4f404de303369017ac7692e scsi: ufs: ufs-pci: Set UFSHCD_QUIRK_PERFORM_LINK_STARTUP_ONCE for Intel ADL
445672371b3cab64584b8972fad707336dfa5157 iommufd: Don't overflow during division for dirty tracking
4f32124ba963a26b0aa6c75df9f7e628b526fbd5 KVM: SVM: Mark VMCB_LBR dirty when MSR_IA32_DEBUGCTLMSR is updated
9733867bbba79e33260d9ff0c2d5dd2ec22dc7d1 net: netpoll: fix incorrect refcount handling causing incorrect cleanup
a8476340731a9097232e8e4d5399abf14a653c6a eventpoll: Replace rwlock with spinlock
8e0b0a104e56780265b949367688b000d0402c12 mm, percpu: do not consider sleepable allocations atomic
c0247edab380a7353a8595abdc7f946a7a9fcd2c isdn: mISDN: hfcsusb: fix memory leak in hfcsusb_probe()
b1ae6ba9e03d04583cb59e0e36941510ab08b414 asm-generic: partially revert "Unify uapi bitsperlong.h for arm64, riscv and loongarch"
a5bbd249adf161ed6a424ea7e3c42e6f55fa3268 net/mlx5: Fix memory leak in error flow of port set buffer
b268cedfef0072805dcd989ff10bac80b7b0deda net/sched: act_connmark: handle errno on tcf_idr_check_alloc
32d576de3ead050a10bb1610eb5a320ab3e28e8b net/mlx5e: Do not update SBCM when prio2buffer command is invalid
e51f9c9faf2a4c0f0b48a1197dc1f1665f8c63cb net/mlx5e: Preserve shared buffer capacity during headroom updates

--===============7585200833589240098==--
