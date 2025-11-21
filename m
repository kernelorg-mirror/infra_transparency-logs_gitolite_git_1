Content-Type: multipart/mixed; boundary="===============8603563426480440166=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/stable/linux-stable-rc
Date: Fri, 21 Nov 2025 10:06:09 -0000
Message-Id: <176371956915.2073113.10025783676202124137@gitolite.kernel.org>

--===============8603563426480440166==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/stable/linux-stable-rc
user: sashal
changes:
  - ref: refs/heads/queue/5.10
    old: fcdf66ab91a82c66aa1263433ca9eba99797c03e
    new: 57a992aebaa8d204c208d9739b21ac777fe9d671
    log: revlist-fcdf66ab91a8-57a992aebaa8.txt
  - ref: refs/heads/queue/5.15
    old: a688b1df6202d7484bcf5f8eb5266b49a01ee8a9
    new: 5e80539b87d0bdd66f39e4682935af5561e59486
    log: revlist-a688b1df6202-5e80539b87d0.txt
  - ref: refs/heads/queue/5.4
    old: a9c9497353707d0d19768452d440ebeece83a0d4
    new: 271755d18bd061d2418cd3c34c0aa23fb3b89b0e
    log: revlist-a9c949735370-271755d18bd0.txt
  - ref: refs/heads/queue/6.1
    old: 3c88821c0d3a0828c8f6f236cfb1c0641dd78352
    new: 90545cd914403341f18b96ee9a95cab65a9460ab
    log: revlist-3c88821c0d3a-90545cd91440.txt
  - ref: refs/heads/queue/6.12
    old: 2a9c61ff8dc27996974c5f245d5d8f39797c807a
    new: fcd5170284e6e7e2c16dadb647791d46d1cda325
    log: revlist-2a9c61ff8dc2-fcd5170284e6.txt
  - ref: refs/heads/queue/6.17
    old: 664c96dc903660578797cfad67202c553ef02449
    new: 10aac2549abbf1732f9076dcd908776a3bc42a06
    log: revlist-664c96dc9036-10aac2549abb.txt
  - ref: refs/heads/queue/6.6
    old: 6ccba6a3f76250509b24eb25a32267493d469e7a
    new: 27b657b326bea4661d54ab3599e4a688b2f4e1ff
    log: revlist-6ccba6a3f762-27b657b326be.txt

--===============8603563426480440166==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-fcdf66ab91a8-57a992aebaa8.txt

3ed99558a7fe87b537ffb42662c8fbef87a6a122 net/sched: sch_qfq: Fix null-deref in agg_dequeue
fbc4bd8e374bc65fcd404cf23446c5f9301b1530 x86/bugs: Fix reporting of LFENCE retpoline
44328cd7ad780de29cdc62bd46c7ec6b66b2bebd btrfs: always drop log root tree reference in btrfs_replay_log()
0839f55b37d7f111f1380e4d95eaa2026f18cf23 btrfs: use smp_mb__after_atomic() when forcing COW in create_pending_snapshot()
a248247bbb2bbc8da436f4edcc55a74d1780b64d NFSD: Fix crash in nfsd4_read_release()
7f9266460fe8592f4dd76eda8d109e86fe12c1c2 net: usb: asix_devices: Check return value of usbnet_get_endpoints
a15e0d9e89e4e2bb7f9cf6a3b4ffee888d07c0c6 fbdev: atyfb: Check if pll_ops->init_pll failed
a3d16fcb73edae88a2b2582c1d2cd4d599a58329 ACPI: video: Fix use-after-free in acpi_video_switch_brightness()
46ad737bd7f0af3199bf5a353521ea5388cf56af fbdev: bitblit: bound-check glyph index in bit_putcs*
998e0ce4a3f9b2b4808678fbed2446b7dfc2850a wifi: brcmfmac: fix crash while sending Action Frames in standalone AP Mode
59720fda6174844d8fb2ca961c20a0e91dc37996 fbdev: pvr2fb: Fix leftover reference to ONCHIP_NR_DMA_CHANNELS
0cfe05d44c3cf7ade32b59a919ab4776e3dfd3a3 fbdev: valkyriefb: Fix reference count leak in valkyriefb_init
09c48ca69893f850af7ad90c2d1ce1585fed9faf ASoC: qdsp6: q6asm: do not sleep while atomic
27868ddd50a982fcd3207d086bc3a42f96be2375 wifi: ath10k: Fix memory leak on unsupported WMI command
f13d015de563b1450a5a1f6a3c6ee7c5ae6ed95d drm/msm/a6xx: Fix GMU firmware parser
5e287da3982fc70e08b3d269ff6807f7834415ac ALSA: usb-audio: fix control pipe direction
e663417a233bd9cc194c6194d4564b44f121bdee bpf: Sync pending IRQ work before freeing ring buffer
832db7054d6f82f0de0f471417bad164d50bd855 usbnet: Prevents free active kevent
d4efff3653689e5dedd72a3cda577c8ed3a7fa15 drm/etnaviv: fix flush sequence logic
e7477c131d731106d962ecb2c85f7278ac540d4d drm/amd/pm: fix smu table id bound check issue in smu_cmn_update_table()
daa029a8ab60b856d641af9dccbf5f10d92b7afc drm/amd/pm/powerplay/smumgr: Fix PCIeBootLinkLevel value on Fiji
188c3739d92c94f0d6db225dea538f3da83845ba drm/amd/pm/powerplay/smumgr: Fix PCIeBootLinkLevel value on Iceland
88b895b9bd97d39a13978937320981decb15c12d block: fix op_is_zone_mgmt() to handle REQ_OP_ZONE_RESET_ALL
a9e8237aac9b9cbc132ef204f6b94e8649e6d9be regmap: slimbus: fix bus_context pointer in regmap init calls
591db5ae5e2f0e6a789a5c3e37e485b256fa2504 net: phy: dp83867: Disable EEE support as not implemented
e5029d8ef7f730d9538635eb4fd2f37aab3a71bf net: ravb: Enforce descriptor type ordering
8fd7ba5e360efdc4e0ff0969d7553c6789da67da xfs: always warn about deprecated mount options
83776df563fd18b465e49e07aac02b851e1bc624 devcoredump: Fix circular locking dependency with devcd->mutex.
6452ba05c131d108236efe3dcd76de9b7cb70cb2 can: gs_usb: increase max interface to U8_MAX
1d4205387f18b25013e8e47b740a558ea55e44dc serial: 8250_dw: Use devm_add_action_or_reset()
3018710cd5650c93af151ef137dc8654c704759f serial: 8250_dw: handle reset control deassert error
394bce33b2f417798fb3522de63668cb11cdea28 x86/resctrl: Fix miscount of bandwidth event when reactivating previously unavailable RMID
af82630a1eae56caf58d79372d54b42d821c8130 x86/boot: Compile boot code with -std=gnu11 too
7f30ecd2134508ce6b192f16219ddeb21c9addfc arch: back to -std=gnu89 in < v5.18
9a53c5d0a728519fb6b7b846fc90554e7eec05d6 tracing: fix declaration-after-statement warning
34ec4597eb29f53819ea8a32bd93ba198eb5ab8b usb: gadget: f_fs: Fix epfile null pointer access after ep enable.
637d509450b96e4cce514c90237be866e8694253 block: make REQ_OP_ZONE_OPEN a write operation
945616fdaac9ef604273d49a40ca2f7fd13661eb soc: qcom: smem: Fix endian-unaware access of num_entries
4a8ea11607f4e828a3ba8e15aa3bf78525c33929 spi: loopback-test: Don't use %pK through printk
f53d7620d40a91a4170045e9647c1cfbabdb0264 soc: ti: pruss: don't use %pK through printk
d6089ebc7dd75cb2590446528e54f2239828a9b9 bpf: Don't use %pK through printk
3c549ce23f4a917a12a50d408c15cddc1f2a3201 pinctrl: single: fix bias pull up/down handling in pin_config_set
9cdd8aeb7a29e0d82617b17fc73ef0aad2e0e939 mmc: host: renesas_sdhi: Fix the actual clock
c3e246abdd4f1ecec70c3385baa516daaf1ce0a5 memstick: Add timeout to prevent indefinite waiting
96e8ff3d4bb2208f1928cd9a0cc9893d0943fdd5 ACPI: video: force native for Lenovo 82K8
46fbbbe287dca2c14be968a6994ab02d8f107c47 selftests/bpf: Fix bpf_prog_detach2 usage in test_lirc_mode2
042d7b7d71eafc327f84f478ca2edbb550670acb cpufreq/longhaul: handle NULL policy in longhaul_exit
232d42ba90c7a402aa109a665bc3af19d4826a4a arc: Fix __fls() const-foldability via __builtin_clzl()
18a630dd875fad048f47b59c87698d0dde6d00d0 irqchip/gic-v2m: Handle Multiple MSI base IRQ Alignment
fad590297ad1e1ddf24178b6949ec1ff43eb37b6 soc/tegra: fuse: Add Tegra114 nvmem cells and fuse lookups
ec855bae5e32c5966504e2b9d77b43ce645b4a51 mmc: sdhci-msm: Enable tuning for SDR50 mode for SD card
19e0b0ab4f560ded318a74d3fe3b69cc35475407 ACPICA: dispatcher: Use acpi_ds_clear_operands() in acpi_ds_call_control_method()
d7efff590fe91d7f1eb96a6a12d9990a8832acd2 tee: allow a driver to allocate a tee_device without a pool
5f19cb78ea0a520915cfae915340d74032e7d435 nvme-fc: use lock accessing port_state and rport state
aeb1c0f748661f48554a11c1b4cd4c2494b7eb04 video: backlight: lp855x_bl: Set correct EPROM start for LP8556
dbc1d0beb2e62f440049d0060f7743d975acc150 cpuidle: Fail cpuidle device registration if there is one already
5b475d27389a07ecd39fd0188545a554559acccf clocksource/drivers/vf-pit: Replace raw_readl/writel to readl/writel
6d12466c9003774f857cd318210a8f66fc49bb9d uprobe: Do not emulate/sstep original instruction when ip is changed
6e33ad0339342eb9575ce350c5b8801725000789 hwmon: (dell-smm) Add support for Dell OptiPlex 7040
766cbce45746f658774ee5b466bf81a2c9566162 tools/cpupower: Fix incorrect size in cpuidle_state_disable()
6305c32e82f3f86d311112f5b6191ede0b87f940 tools/power x86_energy_perf_policy: Fix incorrect fopen mode usage
f7086645735e14a2df2e79f7d24a8f1e2b782bbc tools/power x86_energy_perf_policy: Enhance HWP enable
c6d74f5c718071e42ad1198adc71b8fcb703ed74 tools/power x86_energy_perf_policy: Prefer driver HWP limits
a157a021c3a2a81e39c6ed4b503ad2e2272d227e mfd: stmpe: Remove IRQ domain upon removal
c479428807ad9405a239cf2f71682a5afbf961e6 mfd: stmpe-i2c: Add missing MODULE_LICENSE
844b486b0407cf477a1235db239585a6e2feca5b mfd: madera: Work around false-positive -Wininitialized warning
4c0a2a1d5a02bbf377767c08be80cdc5bba5bd81 mfd: da9063: Split chip variant reading in two bus transactions
3824c4c3251ed3682e17082bc3948fbf4c109e6d drm/amd/pm: Use cached metrics data on arcturus
2149a77b4ae55af9d4b26071d2f7056fc1ab2d99 drm/amdgpu/jpeg: Hold pg_lock before jpeg poweroff
e686c99d49e367cd973aa9638a91d23526254cd9 drm/nouveau: replace snprintf() with scnprintf() in nvkm_snprintbf()
9d5671fdb2d7049156eb620329bca1b425347799 PCI: Disable MSI on RDC PCI to PCIe bridges
29021ebdac70fb976d01da5f1f2abd8c8c6c6981 selftests/net: Replace non-standard __WORDSIZE with sizeof(long) * 8
6e7aee69456f301b420cdcf6a9259a790b6329cd selftests/net: Ensure assert() triggers in psock_tpacket.c
b59efc80f6b229243cc681f74b90a7323026fe76 drm/amdkfd: return -ENOTTY for unsupported IOCTLs
18fee61a474b99bbdd173e6401db54aa89538443 media: pci: ivtv: Don't create fake v4l2_fh
c83ba0fb391c42bb70b6190174d19cf83412e70e drm/tidss: Use the crtc_* timings when programming the HW
881abf78a51e1746de82569e61c4aa17e2e0d54e x86/vsyscall: Do not require X86_PF_INSTR to emulate vsyscall
c49771f3044195962817d8117efcc7b89692bb92 net: stmmac: Check stmmac_hw_setup() in stmmac_resume()
008a2e46fd6e7e85aa836a7cd7ee4e81683c698c powerpc/eeh: Use result of error_detected() in uevent
56aad56e7d584388a1c96e68fede0a473558acbe bridge: Redirect to backup port when port is administratively down
4aaf569065660e8ec501847469f1c93f4dec35d6 net: ipv6: fix field-spanning memcpy warning in AH output
7bf84b2c5c780d408f267600955926d98f52f90d media: imon: make send_packet() more robust
e1848c5147ba06300fc204f12ab6125f61260586 drm/bridge: display-connector: don't set OP_DETECT for DisplayPorts
19bd71efdccd32cbeb1f1a7db91bbf953a174264 iio: adc: spear_adc: mask SPEAR_ADC_STATUS channel and avg sample before setting register
f12ee5885f619b2490bbd80b9e270eda856ff056 usb: gadget: f_ncm: Fix MAC assignment NCM ethernet
00be0f67362f13f1d2be6856a8650098a2c2ea32 char: misc: Does not request module for miscdevice with dynamic minor
f2dd6bf39ddf3ec2b78debdb053876740589b8ec net: When removing nexthops, don't call synchronize_net if it is not necessary
e48af780426d852c7fd629f517fa0c32c9413346 net: Call trace_sock_exceed_buf_limit() for memcg failure with SK_MEM_RECV.
6e0b420f261b0827f4b3b640a3aed5418d1f67f9 PCI/P2PDMA: Fix incorrect pointer usage in devm_kfree() call
e7b0528d82b797f739d599837f0c8d8e6de8d026 ALSA: usb-audio: Add validation of UAC2/UAC3 effect units
da399e244a099e95a41f3f1c697ce58ba20d2ad1 rds: Fix endianness annotation for RDS_MPATH_HASH
16e8b28f630b14d0e9cd4c9e359f1e26cd7f357d scsi: pm80xx: Fix race condition caused by static variables
713f40679616af22863a777d88fdfc9a9575b8d0 extcon: adc-jack: Fix wakeup source leaks on device unbind
11bad99f1653eeb5d9b5d6467afa45a7432df2c7 drm/amdkfd: Tie UNMAP_LATENCY to queue_preemption
efd2355ad4ee620577f186911baff2ed63bafbee media: fix uninitialized symbol warnings
ef0c07d65e8cb76a410bb96fd9fb1d5b25f39a5e mips: lantiq: danube: add missing properties to cpu node
ab283bdc9c8d1b8341ef3e805a6c02246b067c51 mips: lantiq: danube: add missing device_type in pci node
9b715a4926828d8d6e3ab553dc0c19ec02fa1b47 mips: lantiq: xway: sysctrl: rename stp clock
b0ed1fd2140130e398150845714eb19615970d00 scsi: pm8001: Use int instead of u32 to store error codes
f34efcde7fad4290bc7ef702d80a9afdca2af6db dmaengine: sh: setup_xref error handling
f7dc951403241c01d75c63893569d6ac9814d50c dmaengine: mv_xor: match alloc_wc and free_wc
7957d668e626657d325941935fbec08baa891d8d dmaengine: dw-edma: Set status for callback_result
97f9d6092a5addf87e35cdb242f12162c27e202b ipv6: Add sanity checks on ipv6_devconf.rpl_seg_enabled
a516cac21547875f740498ecbc72748257b35354 net: nfc: nci: Increase NCI_DATA_TIMEOUT to 3000 ms
7e55da0da452894f8fe99aa7744e6584f8ffab5d ALSA: usb-audio: apply quirk for MOONDROP Quark2
b2399cf399023590909b5f2b9cfd7a9adb1e627e net: call cond_resched() less often in __release_sock()
bd1edcf481cafca61d1dee03ade692c126574cf7 iommu/amd: Skip enabling command/event buffers for kdump
4321108a52fff27e82b2cf4a9ce505b6a88cd36e usb: gadget: f_hid: Fix zero length packet transfer
9127c4163117f2f51fd10449c73b42daa32d2b25 net: phy: marvell: Fix 88e1510 downshift counter errata
aa8d3cf4c0939887b500f5974c3f6f2887281e0e phy: cadence: cdns-dphy: Enable lower resolutions in dphy
773492f5cf980adc28e7310d38d6f4242be13609 net: sh_eth: Disable WoL if system can not suspend
c282256af3c5fcde6246bdb075e74fbac402a15e media: redrat3: use int type to store negative error codes
83d2699da1be1e6614a6141dd24176c11aaa70a9 selftests: traceroute: Use require_command()
551514a85ea99b2fd5f09fba823d7f2b77731689 x86/kvm: Prefer native qspinlock for dedicated vCPUs irrespective of PV_UNHALT
76e65fc512b27956f7dcd70da463e5ebb7adbfc2 selftests: Disable dad for ipv6 in fcnal-test.sh
00cbfd6e229302cafa8300524ecde1b9b1a915ea eth: 8139too: Make 8139TOO_PIO depend on !NO_IOPORT_MAP
4f740de038289bad24676988fcc224f90baeff83 selftests: Replace sleep with slowwait
b21a0c33911bd9a20d1c4010bbbbb72c004eb2b2 udp_tunnel: use netdev_warn() instead of netdev_WARN()
832055f51a933da74db8519a05a6e31d6b885c96 net/cls_cgroup: Fix task_get_classid() during qdisc run
7af9980eae765e2dadfdf438e5752ecf35399cf7 selftests/Makefile: include $(INSTALL_DEP_TARGETS) in clean target to clean net/lib dependency
77b62c0818ef76519dceceabd068f5a62ce8f251 scsi: lpfc: Define size of debugfs entry for xri rebalancing
bec527e17f0286ab0b09c59cc89810cf081f77c6 allow finish_no_open(file, ERR_PTR(-E...))
91513320c3b0f15ace5c9d30d20b61890fdfcb36 usb: mon: Increase BUFF_MAX to 64 MiB to support multi-MB URBs
ff16d4558129b5edc3786086567e9d7a22de3026 usb: xhci: plat: Facilitate using autosuspend for xhci plat devices
e65a1b6cc9e85151ed072644f3fdb72bf8d970af ipv6: np->rxpmtu race annotation
06bf172c7a83dc4ffe0456a863822decd0751f37 jfs: Verify inode mode when loading from disk
4f1b2813e2ece19b37f2e06ad74e2f6ea5c5aaf0 jfs: fix uninitialized waitqueue in transaction manager
619687384f379dffdbba35cd3a3c2f12115e9182 wifi: ath10k: Fix connection after GTK rekeying
d24899950bec9424bdf3a8f59ed932b30a78507a net: intel: fm10k: Fix parameter idx set but not used
113ade45472801509ed7d8ecaeaf85a09b92d39b r8169: set EEE speed down ratio to 1
4abc25c0e644a5a56f88c24875ea31832e308b9c PCI: cadence: Check for the existence of cdns_pcie::ops before using it
afa42ee1f67aa451c7e8ff13f7a8785fcd538d6e sparc/module: Add R_SPARC_UA64 relocation handling
38e7af522f660df2dbc830a6ebd5223e26ebbd15 remoteproc: qcom: q6v5: Avoid handling handover twice
f4e9158df7330b8774fb30a7c8e113e0f6a989b5 NFSv4: handle ERR_GRACE on delegation recalls
7e798b68b682870f2b3fc835415256218d92d413 NFSv4.1: fix mount hang after CREATE_SESSION failure
d84a60c8af4077294e154c5b484f60ed6e339893 nfs4_setup_readdir(): insufficient locking for ->d_parent->d_inode dereferencing
a1af14455e4720730c340bf67d731094bf738a90 fs: ext4: change GFP_KERNEL to GFP_NOFS to avoid deadlock
fb8de8c2a84db907783dede32c944c3754beadfb net: macb: avoid dealing with endianness in macb_set_hwaddr()
5519d5bf272bc52a6c1c73bf523a7cf5b4ca61ee Bluetooth: SCO: Fix UAF on sco_conn_free
97aee99fc1e38e3d809d9f2dfde06e48589c2219 Bluetooth: bcsp: receive data only if registered
e9fb14e4e53219277964c0a9a27d81b59671ed78 ALSA: usb-audio: add mono main switch to Presonus S1824c
0152a07e7bf797d68d82e4a48100e47ac2818512 exfat: limit log print for IO error
25a0e0319044cdd705e2ad7794d9152e0f835a67 page_pool: Clamp pool size to max 16K pages
3b8394ba793b14af50117af3848bf269da0f399c orangefs: fix xattr related buffer overflow...
d4b2497930baf3774c45159071b540aff3b5e360 ACPICA: Update dsmethod.c to get rid of unused variable warning
a82288c76cce1e42563f1b4ebb8e231bca93c083 btrfs: mark dirty extent range for out of bound prealloc extents
ce332d1c6ada6039b34513d028bb9d1d6416cd71 fs/hpfs: Fix error code for new_inode() failure in mkdir/create/mknod/symlink
4a39b57294b2770bf9225fcfe5a03a923eabdb15 um: Fix help message for ssl-non-raw
04bbc306c4d6c17eac2d85fafdf9e6e8c5fbecad ARM: at91: pm: save and restore ACR during PLL disable/enable
ac2da350682977532d250333bbec7d09f976497c 9p: fix /sys/fs/9p/caches overwriting itself
f8ccdee5e07c9792fb33a121aeb76ab1df4efe8d 9p: sysfs_init: don't hardcode error to ENOMEM
54a2dc0b9dfd5ee4b7576ffd0148dc8b4d128b29 ACPI: property: Return present device nodes only on fwnode interface
b5a466c0f49267c7c37252a4e22b75899cbec8ec tools bitmap: Add missing asm-generic/bitsperlong.h include
9c2b43921696467f6e2fb458dc92063be14e7251 fbdev: Add bounds checking in bit_putcs to fix vmalloc-out-of-bounds
40e7998acbcf4b18dac15665bccf46e1a0401138 ASoC: meson: aiu-encoder-i2s: fix bit clock polarity
4ad4ab0d85db697358975c853a231038d1f413ac ceph: add checking of wait_for_completion_killable() return value
0ce3c6007b946a482ab70d153bf62089fb1cc9bc ALSA: hda/realtek: Audio disappears on HP 15-fc000 after warm boot again
cd78dab3352254baabd3791627f0c1b77423c007 riscv: ptdump: use seq_puts() in pt_dump_seq_puts() macro
a1d74d8411175eff42e7bd3f9bde7da8e6aebce8 net: vlan: sync VLAN features with lower device
c0d901a2a58b25e72862b14695dad0c067b74a7a net: dsa: b53: fix resetting speed and pause on forced link
06f2b5155867bd272b3eaa182140d70d3f08795c net: dsa: b53: fix enabling ip multicast
a587f5f56924ea3528e0b895f2127b1d268591f8 net: dsa: b53: stop reading ARL entries if search is done
8ba857d823cb5057d22421af8145e9052922538d sctp: Hold RCU read lock while iterating over address list
d707c7e5233dc8c2fbb0de69df7550b04162929c sctp: Prevent TOCTOU out-of-bounds write
2cb26bed85eeaaf6c691b8c13d777cc03a999c9b net: sctp: Fix some typos
3985ac0d3417de88288238d4654cafade6307d8e net: Use nlmsg_unicast() instead of netlink_unicast()
e97850b8f1ee7c2d626eaeb2fd78ec972d4a5caa sctp: hold endpoint before calling cb in sctp_transport_lookup_process
0e1fa2df047eb27dfa48b7217e7e2df19d4853a2 sctp: Hold sock lock while iterating over address list
74238735c9a7231412afaa4ee207da344bb19e55 net: usb: qmi_wwan: initialize MAC header offset in qmimux_rx_fixup
d0242e9ca7262041bf2614b24aed508cd3f17b41 tracing: Fix memory leaks in create_field_var()
1c9856279493b415e1ce4e9f5001537bde737580 lib/crypto: curve25519-hacl64: Fix older clang KASAN workaround for GCC
542008caba118fde5762c4d2396ee8e303c3121d extcon: adc-jack: Cleanup wakeup source only if it was enabled
2c990832d54ed23ff46a6dc8a6b80531f4c0f043 compiler_types: Move unused static inline functions warning to W=2
d3961ff226af7421b025cd84ae70771cc4dfcdf9 RISC-V: clear hot-unplugged cores from all task mm_cpumasks to avoid rfence errors
33f238904665041d8e027ec6d654b92bb063bdcc NFS4: Fix state renewals missing after boot
428749d0f0336d531cfd47675691bc25a1140bb2 HID: quirks: avoid Cooler Master MM712 dongle wakeup bug
cf638d8a2cfbaeeb41b54daff94ccdaf22d187df ASoC: max98090/91: fixed max98091 ALSA widget powering up/down
b1c97399fda07d273bcb20a13862b611e53909dc net: fec: correct rx_bytes statistic for the case SHIFT16 is set
fe1b8f5db3dc486898c45bd8acea3e6bbc193a69 Bluetooth: btusb: reorder cleanup in btusb_disconnect to avoid UAF
2fa7f22a2e8baed6046f64f6a498041cd057aeb3 Bluetooth: 6lowpan: reset link-local header on ipv6 recv path
cec47080a6c2495d4ab7e16ede7c731a4c45a526 Bluetooth: 6lowpan: fix BDADDR_LE vs ADDR_LE_DEV address type confusion
64065778c32f773d5ea7f54c3ef6fb58af3a99b0 Bluetooth: 6lowpan: Don't hold spin lock over sleeping functions
72862d2a0347194c47f8adb368e7c6f8cebe0dd8 sctp: prevent possible shift-out-of-bounds in sctp_transport_update_rto
5021b4b11feb6f48954184bd3a98a3bf187a221e net/smc: fix mismatch between CLC header and proposal
05d1bc87827e818e5ec81a732832591c0f43ba9b tipc: Fix use-after-free in tipc_mon_reinit_self().
d2d5b6360bd7b2a0372af66a99c7b99751dd7003 net: mdio: fix resource leak in mdiobus_register_device()
1ade442953507e4de22b01f3ff13b3d99525b320 wifi: mac80211: skip rate verification for not captured PSDUs
d40ac00f95b34fbd5d5679d063f5227daef53e9f net: sched: act_ife: initialize struct tc_ife to fix KMSAN kernel-infoleak
5b836bf629aeba19556d888d41985a9fb70d55e2 net/mlx5e: Fix maxrate wraparound in threshold between units
c4610f6143acb0fabafa0947a77643b1006dad14 net/mlx5e: Fix wraparound in rate limiting for values above 255 Gbps
70dc16e81bf4734b3eb9509636c93caaeb9f9276 net_sched: limit try_bulk_dequeue_skb() batches
52e457fca9e44e4cdfa2061453f08391804dcbde hsr: Fix supervision frame sending on HSRv0
8fbd0f157f46b3fd611b5692ddd6244f49fc5082 Bluetooth: L2CAP: export l2cap_chan_hold for modules
77d2587dfc4b94dd9032f29e0289f2879dfa3c9f acpi,srat: Fix incorrect device handle check for Generic Initiator
f46136ac7f964a93aca641b8167ba9528b81f26b regulator: fixed: use dev_err_probe for register
874d0e3fc3c8f5d8768d60fd71aecd9c250513bc regulator: fixed: fix GPIO descriptor leak on register failure
453bb1e22a68c75a31a4f768613fb7400c1b4cda ASoC: cs4271: Fix regulator leak on probe failure
ac268037c841dc3a567e17b089a31d9298c565a3 drm/vmwgfx: Validate command header size against SVGA_CMD_MAX_DATASIZE
48b5ed2e895a77b9e741ed3b5b271a73f7c28a1c ALSA: usb-audio: Fix NULL pointer dereference in snd_usb_mixer_controls_badd
fc1c3235f2b0adbd5cf3f303dde93f669857b497 fsdax: mark the iomap argument to dax_iomap_sector as const
d2c8c5ee9b5627bac2342a0407b01c0b6a353afe mm/ksm: fix flag-dropping behavior in ksm_madvise
248a20cb230526851468a247b3f35db790f2ba8b lib/crypto: arm/curve25519: Disable on CPU_BIG_ENDIAN
5d95aa9ca2eaaa322a48d94acb900cf334d2aeba mtd: onenand: Pass correct pointer to IRQ handler
0aa2e5fd707088ae455d140ab8d4ac535ef5f65f netfilter: nf_tables: reject duplicate device on updates
ed01df66a01ce2d46764d52d8e7bd2da1d349a01 HID: hid-ntrig: Prevent memory leak in ntrig_report_version()
f5a00c1e35649128d4ca40119d2199742e336036 NFSD: free copynotify stateid in nfs4_free_ol_stateid()
9f2d0abc2c5ce34c044adedc7e194fa2c2ea57a8 gcov: add support for GCC 15
0a860ac696b3bc38ec7322a14d56a52ca5bee617 strparser: Fix signed/unsigned mismatch bug
3a3fee2cb854fd3d7966511003d7d9521f2e2797 ipv4: route: Prevent rt_bind_exception() from rebinding stale fnhe
da873c03859fa28733d7bfdbae97027cef9a43eb fs/proc: fix uaf in proc_readdir_de()
ab28f53f421df47b82455591ff6f2129c9a8f918 spi: Try to get ACPI GPIO IRQ earlier
b3686e0a706a93457f4a0fad63b0dd34dda35a23 EDAC/altera: Handle OCRAM ECC enable after warm reset
57a992aebaa8d204c208d9739b21ac777fe9d671 EDAC/altera: Use INTTEST register for Ethernet and USB SBE injection

--===============8603563426480440166==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-a688b1df6202-5e80539b87d0.txt

c938aa2ef7fc502607f61998b50bcb8e2e89e0a8 net/sched: sch_qfq: Fix null-deref in agg_dequeue
dc7b58a8ccc07e0da23ee789d9c1f3889eb1e5eb x86/bugs: Fix reporting of LFENCE retpoline
27d1568fd7204430cb68c1634122193056096d5b btrfs: scrub: replace max_t()/min_t() with clamp() in scrub_throttle_dev_io()
5bc3f1b6473c55ee845b1c16ff0c18e6a367eba3 btrfs: always drop log root tree reference in btrfs_replay_log()
51abe797b891a65afbdf58339829a6b000c06297 btrfs: use smp_mb__after_atomic() when forcing COW in create_pending_snapshot()
8586bb3fad3721e01783b8dd4f25b7a32c505775 NFSD: Fix crash in nfsd4_read_release()
0b1913b9de554ef624e28e1b0d44fb33b2621c03 net: usb: asix_devices: Check return value of usbnet_get_endpoints
b143e552949146a9e2aba608f55d340d3ac96f2a fbdev: atyfb: Check if pll_ops->init_pll failed
cee03c27892157e2439cdcdc8ca1e2d2c5fdcf40 ACPI: video: Fix use-after-free in acpi_video_switch_brightness()
5fb72b0f1f76b2b39e7e1da374044d71df6697be fbdev: bitblit: bound-check glyph index in bit_putcs*
b8b4852d532b12381794d7ff918a981b2d62eaa3 wifi: brcmfmac: fix crash while sending Action Frames in standalone AP Mode
4dae9da44c066c10de4dcd0e65fe29683bbdb85c fbdev: pvr2fb: Fix leftover reference to ONCHIP_NR_DMA_CHANNELS
a052119e8fb90a9506ea3cb9bf06ede94c482527 fbdev: valkyriefb: Fix reference count leak in valkyriefb_init
fcc8a4adbdfe531caba01187cfad60e6be1c0b59 mptcp: restore window probe
8eea3079cd39db897f428ee668b1bdd8173b92cd ASoC: qdsp6: q6asm: do not sleep while atomic
653e0811949b99bcb3ee091a1dea0a01c274d34d wifi: ath10k: Fix memory leak on unsupported WMI command
b59f33ae4c55650e92fd94dd633036beb73f7b2a drm/msm/a6xx: Fix GMU firmware parser
ba6209a865cb85a2abb6383358591a2436386e93 ALSA: usb-audio: fix control pipe direction
9d0e4671b9fd342d802ac74db3004f9e5ea51615 bpf: Sync pending IRQ work before freeing ring buffer
da0cb3f36bad9a6189e3da8b937dd4ccb0fb1072 bpf: Do not audit capability check in do_jit()
5b3a3ba836b4389f35d97d3073b03338adbc611c riscv, libbpf: Add RISC-V (RV64) support to bpf_tracing.h
7aa27577db474edd2a1c2a26101df637621cf1ad libbpf: Normalize PT_REGS_xxx() macro definitions
99d00f331df5f6dcae11e27868a51b62b1cb494b libbpf: Fix powerpc's stack register definition in bpf_tracing.h
3c3161e145ed753ac9a01844fdd992db70e11ba0 usbnet: Prevents free active kevent
570db33484a16b9dd2e207d664234c7ccbac22ea drm/etnaviv: fix flush sequence logic
e8e9470bd5dc444ecc4905603b16ffe85067f069 net: hns3: return error code when function fails
93b2df74a3e303d8fe516cc774075e6efc7d429a drm/amd/pm: fix smu table id bound check issue in smu_cmn_update_table()
fb1583c887741ece10d532b85ef39ea9a3112f33 drm/amd/pm/powerplay/smumgr: Fix PCIeBootLinkLevel value on Fiji
97a36537290812b3cfb84bf75761751ad6371636 drm/amd/pm/powerplay/smumgr: Fix PCIeBootLinkLevel value on Iceland
f2e0ed3fe9c58c30c88e16de19667f1ea6823d71 block: fix op_is_zone_mgmt() to handle REQ_OP_ZONE_RESET_ALL
568d2257a10dc2e4063713eea7d50066357fbb27 regmap: slimbus: fix bus_context pointer in regmap init calls
1f79517216246233a16d42030ada0ce2f3f7efee serial: 8250_dw: Use devm_add_action_or_reset()
889cd4e5f3cc22357025384fa587d3c3e0f8c60d serial: 8250_dw: handle reset control deassert error
46c035b85adbea5ca47af2d681e79d12ed903a98 dt-bindings: usb: dwc3-imx8mp: dma-range is required only for imx8mp
19f6f5d8d763240ae4737e5b7d8203eef1316592 ravb: Exclude gPTP feature support for RZ/G2L
42a52ca1f8dc945cc2bd4493da1dcc2d591a78b3 net: ravb: Enforce descriptor type ordering
d09c0e46b85e225087ff519b168ad6232156543a can: gs_usb: increase max interface to U8_MAX
c6218afbe1a2086af601da8219298a6e32c60650 net: phy: dp83867: Disable EEE support as not implemented
b6d5d5ea3a82214c635a2ba463a66a7ecf09130f x86/resctrl: Fix miscount of bandwidth event when reactivating previously unavailable RMID
330d816b6acb10fc23c0bdbaaf97e9c88ccf40f2 xhci: dbc: Provide sysfs option to configure dbc descriptors
ec0716cb8317b1cf98f906fdea750f8bedecf8d0 xhci: dbc: poll at different rate depending on data transfer activity
a1bd3d34d7422fac27d41fc557572d45a4496728 xhci: dbc: Allow users to modify DbC poll interval via sysfs
0250ad1f41791c2b4c68bedfb6bb5efa96aef6c2 xhci: dbc: Improve performance by removing delay in transfer event polling.
d00866fa75ac11b5a0c16f4f9eaece502df64c9e xhci: dbc: Avoid event polling busyloop if pending rx transfers are inactive.
d58bf54f4ed1c240b1a82f2481e4630e18f65edb xhci: dbc: fix bogus 1024 byte prefix if ttyDBC read races with stall event
11220e207520a26243f1c7421eb2f1c67569aab2 x86/boot: Compile boot code with -std=gnu11 too
5dfd3bcc8d1f7e9049b81d2ca5b95193759cd95a arch: back to -std=gnu89 in < v5.18
c075a016bf6720640f94f45041c0aa8b26507e51 Revert "docs/process/howto: Replace C89 with C11"
ccaaa65e78e5c3d24a9061962a52bc5d1ee9fcac usb: gadget: f_fs: Fix epfile null pointer access after ep enable.
991d27f9120ad659fb8267fcf2bea9148f181fd5 drm/sched: Fix race in drm_sched_entity_select_rq()
70064913f70bf325ac8aca285bdd8c0180692011 drm/sysfb: Do not dereference NULL pointer in plane reset
1aaf0ecfbc4b0c6b6174b283727a446a3539a87c block: make REQ_OP_ZONE_OPEN a write operation
5ceca9a10c771dcede2fe31bf32ec50291bf15ec soc: aspeed: socinfo: Add AST27xx silicon IDs
11906586ba0197d6af2a9ef822c328e0103d44d0 soc: qcom: smem: Fix endian-unaware access of num_entries
913f17cc3e81a4738a40cf4be2c7c99659512af8 spi: loopback-test: Don't use %pK through printk
e833cb0e2ee41a06705eaa9ea4626061f7d8a3a5 soc: ti: pruss: don't use %pK through printk
3550938ced52edef5d063d0c5dba708b21edd678 bpf: Don't use %pK through printk
e3e0e9577e32f8df58ee184e74318e2fa3b3c5f7 pinctrl: single: fix bias pull up/down handling in pin_config_set
f78e55a83f1db3cb8472acea740ed4441c1d0c32 mmc: host: renesas_sdhi: Fix the actual clock
5fd68863202dac9bfbb0d4d039144c7ba4e77315 memstick: Add timeout to prevent indefinite waiting
321f4cbad8c5b9dc3a89e5ddb2ab9c1233d62e77 ACPI: video: force native for Lenovo 82K8
dea10b5fe596aca94b0d3a8305fd76dba152d43f selftests/bpf: Fix bpf_prog_detach2 usage in test_lirc_mode2
b54fdfeda182c656c0f2a741850f2155c9264ef3 cpufreq/longhaul: handle NULL policy in longhaul_exit
69aad0bb77f3dea842d1dcde2426ee659a9dbc3f arc: Fix __fls() const-foldability via __builtin_clzl()
af9eac0975d8da3267abe1e9ea37b97650b36502 irqchip/gic-v2m: Handle Multiple MSI base IRQ Alignment
72c5fbc974e345d19e975410c440baff395066ec ACPI: PRM: Skip handlers with NULL handler_address or NULL VA
77a873f3de32f8dea31e0d8442f028ecc0d4ccf4 ACPI: scan: Add Intel CVS ACPI HIDs to acpi_ignore_dep_ids[]
e627425f9d6178454a47cc0eef9f02fb765c01db hwmon: (sbtsi_temp) AMD CPU extended temperature range support
d4c812eac5e5f3a0a20b6f85e5097188694f95d8 power: supply: sbs-charger: Support multiple devices
dbe4da37107cf734b9d2ff1479cb81fbbae67124 soc/tegra: fuse: Add Tegra114 nvmem cells and fuse lookups
f0135b4a170b6ebe907795b59a11396d7e2993f9 mmc: sdhci-msm: Enable tuning for SDR50 mode for SD card
fcf39e5b4c5dd3f04676ad56c260629f39b0b957 ACPICA: dispatcher: Use acpi_ds_clear_operands() in acpi_ds_call_control_method()
6d7b2a374b96849905f92509df60c153e10a4932 tee: allow a driver to allocate a tee_device without a pool
fa21cdc20da155ab9e89b5fdd616662df91194ba nvmet-fc: avoid scheduling association deletion twice
20c91464fcf9851753828fe57baffaf65288317c nvme-fc: use lock accessing port_state and rport state
f30b196e0a543622575ebbff202515aec6d04005 video: backlight: lp855x_bl: Set correct EPROM start for LP8556
153df27dd4e46a990804cd1416ea19a7452c9db7 tools/cpupower: fix error return value in cpupower_write_sysfs()
2d668dfe0cc5b5820b9d99d8588a375aed849eba cpuidle: Fail cpuidle device registration if there is one already
6e02e0f8958e100a5a715efcf3a7e1b4efd28a8f clocksource/drivers/vf-pit: Replace raw_readl/writel to readl/writel
bfdf2808b8a798acee1355e66c8d8eb8c2452cb0 uprobe: Do not emulate/sstep original instruction when ip is changed
f6a1bc80e19717e6032df7e15ff9cb843af9e57f hwmon: (dell-smm) Add support for Dell OptiPlex 7040
4ec946f058a28aeb9c1e7c2b1e5522674d0722c2 tools/cpupower: Fix incorrect size in cpuidle_state_disable()
68b90dd898b60b7e24b7f0aa1e596dc5d1ec5d08 tools/power x86_energy_perf_policy: Fix incorrect fopen mode usage
185ad029a807eefd1dbf1a30ff17466ee6658d6d tools/power x86_energy_perf_policy: Enhance HWP enable
a0408a125a75251f3e7f6de5518516b4bc3d19ba tools/power x86_energy_perf_policy: Prefer driver HWP limits
cfd5ca9b8dabb8d0cc0a657437115ef1321e7ef7 mfd: stmpe: Remove IRQ domain upon removal
b6a42c3b79b8948dbd0a834ee499139d2f5d9954 mfd: stmpe-i2c: Add missing MODULE_LICENSE
29c77a1f5343572e1beb33439221f76e1091aa1a mfd: madera: Work around false-positive -Wininitialized warning
6a79a89e41dff25910341b81cf630aa0f4cdfc18 mfd: da9063: Split chip variant reading in two bus transactions
8d44cd58ac3a420ad1fbd1f3b3a3df653882f689 drm/amd/pm: Use cached metrics data on aldebaran
caab4de3694a456fabb8a4b65bdf0ee38a822145 drm/amd/pm: Use cached metrics data on arcturus
5834922eb94282992f00267522f9183aa0a3151a drm/amdgpu/jpeg: Hold pg_lock before jpeg poweroff
d1ebf956572b014c173afeafc5f07eaaef877ea5 drm/nouveau: replace snprintf() with scnprintf() in nvkm_snprintbf()
8656310494249234d801845e9d581c2c36254c27 PCI: Disable MSI on RDC PCI to PCIe bridges
5cf0eeb41b3503de19f24b5e3e53602f58a5007e selftests/net: Replace non-standard __WORDSIZE with sizeof(long) * 8
bb2b0c3d7af561c40b73dfe4bfe72bc66bbe7d1f selftests/net: Ensure assert() triggers in psock_tpacket.c
666aa0cc7fb8af7dc303f51f050e1e3da24f6167 drm/amdkfd: return -ENOTTY for unsupported IOCTLs
e1a3b8d446160bc0e65cc6ea4318ae1b4e2d2fad media: pci: ivtv: Don't create fake v4l2_fh
e94f4c076bb4c6e501364b791ed9571ce765b560 drm/tidss: Use the crtc_* timings when programming the HW
8aa078467a94c42b4bc748388ffcb09359246efa drm/tidss: Set crtc modesetting parameters with adjusted mode
fba1b026d0de42cdf6b0671585cb0966145a578d x86/vsyscall: Do not require X86_PF_INSTR to emulate vsyscall
f74666de8ecdf02b9d462008014688cab89dcea0 net: stmmac: Check stmmac_hw_setup() in stmmac_resume()
ee0c86c791ca0ee69df8e084452c3507650fb8c0 thunderbolt: Use is_pciehp instead of is_hotplug_bridge
dd18c48f55fa668a7ba897e98c17bdfe34ac08f4 powerpc/eeh: Use result of error_detected() in uevent
dc7db515bdb1d3808085bf151de61bfbd047b1a8 bridge: Redirect to backup port when port is administratively down
c2656bea380602973ce706f70b456db405beddf0 net: ipv6: fix field-spanning memcpy warning in AH output
e6ac69a51a00f17a39947c9fd7c5269a692222e9 media: imon: make send_packet() more robust
b3b0374aa70b3422e39f4541b57321c353a01a23 drm/bridge: display-connector: don't set OP_DETECT for DisplayPorts
4b6aaa8a8a327a48ec5158271f8bc4f062c94819 iio: adc: spear_adc: mask SPEAR_ADC_STATUS channel and avg sample before setting register
3c83a719670094bfb636b37e6c204385479f9b79 usb: gadget: f_ncm: Fix MAC assignment NCM ethernet
4acba5bb0ee457c3d22d3790b4634d6a95bd8054 char: misc: Does not request module for miscdevice with dynamic minor
82461984da5228b949c816ea75e1f88bb5163ff1 net: When removing nexthops, don't call synchronize_net if it is not necessary
da4ffdeb15d7902d117b1f623d948e5b09deb03f net: Call trace_sock_exceed_buf_limit() for memcg failure with SK_MEM_RECV.
7b1a2751630e467b6e7c6ec57a06a18ae8c28f55 PCI/P2PDMA: Fix incorrect pointer usage in devm_kfree() call
02fd1a12d12a9dfe015e39e64d858c059a452f86 ALSA: usb-audio: Add validation of UAC2/UAC3 effect units
6ccc8741b4f65643d3243cbdc13e2f44063628ef rds: Fix endianness annotation for RDS_MPATH_HASH
c08630851cb92cba90aec37e6bb68a1c0e627b84 scsi: mpi3mr: Fix controller init failure on fault during queue creation
88d92ce2d4e4d283a707134eed12ad04f6415921 scsi: pm80xx: Fix race condition caused by static variables
455290b56c5ae21a68bc16e1e10dc9f1c2585416 extcon: adc-jack: Fix wakeup source leaks on device unbind
9baf25cd22ce7126d4a70daa84d61d5faaab5338 drm/amdkfd: Tie UNMAP_LATENCY to queue_preemption
d68c7a181f54fa786536f4b390ba8bce5450920c media: fix uninitialized symbol warnings
7f9b0b3d4b3a30917c15489038ea2f1d80b7c3e7 mips: lantiq: danube: add missing properties to cpu node
1690320572302f8cca23d2e553406abf5772b119 mips: lantiq: danube: add missing device_type in pci node
0500404e5b24ac45d9391656f93b6ace3b509702 mips: lantiq: xway: sysctrl: rename stp clock
bbd36a420a3ed9fd167e64ae155d5abe70fef3de scsi: pm8001: Use int instead of u32 to store error codes
55cb443e4b32d6c35669aabe609e8955ffea8c25 ptp: Limit time setting of PTP clocks
ea70e0ba2ef7d91d84463b4522192194f5e7834d dmaengine: sh: setup_xref error handling
306a3ce21a752d1a1c88ff4ff46075da04268596 dmaengine: mv_xor: match alloc_wc and free_wc
e45c14a85fc9cf780c35f733563946142c10774d dmaengine: dw-edma: Set status for callback_result
3c788c3bab88bfa93a800651e7a98d0504118dcc drm/msm/dsi/phy: Toggle back buffer resync after preparing PLL
27111205a1936586a41fc4c757a2d7ec51abcd84 drm/msm/dsi/phy_7nm: Fix missing initial VCO rate
c076f20998fc8bd9f7428d78cf254fad56754779 ipv6: Add sanity checks on ipv6_devconf.rpl_seg_enabled
5f0724c24d43fa01d5ed8515a801b1d9397e92ea net: nfc: nci: Increase NCI_DATA_TIMEOUT to 3000 ms
1a281e51e0722a83ca4086d1fc545cec49990e48 net: call cond_resched() less often in __release_sock()
76c04db195ee2cfef2348dbf497085121fe38b36 iommu/amd: Skip enabling command/event buffers for kdump
b5829a555d12a1dcff4ea6e3fe01f191833359ad drm/amd: add more cyan skillfish PCI ids
a1eaa32152c5c920b8485627e175f28165d89afd usb: gadget: f_hid: Fix zero length packet transfer
5e53e333c7e28c5f1c31115c9d1f4502a447e1f6 usb: cdns3: gadget: Use-after-free during failed initialization and exit of cdnsp gadget
66b747d299a084c09f31cfd0353e0797b3942a12 drm/msm: make sure to not queue up recovery more than once
95377db22164311835b1111e936746e0fa790506 net: phy: marvell: Fix 88e1510 downshift counter errata
07268f84e9b774356663cec0e84bab5c890f812f ntfs3: pretend $Extend records as regular files
e7873b935af92760e4bdcf917493809f4cd452bf phy: cadence: cdns-dphy: Enable lower resolutions in dphy
263fa17b87df8254d3487105f0e555be52d34830 phy: rockchip: phy-rockchip-inno-csidphy: allow writes to grf register 0
d7e919ef3ccddd653e3353a7175091f57cd4851a net: sh_eth: Disable WoL if system can not suspend
c6e3d4077b329de0730f98647e3900871405d3b0 media: redrat3: use int type to store negative error codes
892063f77687536345e0b3fe387605d0a23506c8 selftests: traceroute: Use require_command()
4bd65631dfef105bbf490de9d134ed74704a0470 netfilter: nf_reject: don't reply to icmp error messages
92bba8e207ad6c05ac761d75e47d6d45325e5ccf x86/kvm: Prefer native qspinlock for dedicated vCPUs irrespective of PV_UNHALT
16e4648a3ce1a4db5de2d33a883daac980a4b5ba selftests: Disable dad for ipv6 in fcnal-test.sh
1d1539cbb86ba3216188198780d82b0450fa5be2 eth: 8139too: Make 8139TOO_PIO depend on !NO_IOPORT_MAP
f586e3c6916a312db0dab2457671a415c6d2146c selftests: Replace sleep with slowwait
5c674a4221d65f8e81366b64e1ee8d687a392b8e udp_tunnel: use netdev_warn() instead of netdev_WARN()
2ff37f6c5673923b62eeb5f0dbaff3ca0b2fdf7b net/cls_cgroup: Fix task_get_classid() during qdisc run
bb17cfde602fc2dc6061ee85275a794d3f43a74c drm/amdgpu: Use memdup_array_user in amdgpu_cs_wait_fences_ioctl
b7fda24ea1abf8d75ef7d6611134567e727d5ffc page_pool: always add GFP_NOWARN for ATOMIC allocations
94d0bbb893abaad8fe0061f6773c4ba89e439149 selftests/Makefile: include $(INSTALL_DEP_TARGETS) in clean target to clean net/lib dependency
9f17ada298179ef4bfc77eb3c144f21b9ccef1f4 scsi: lpfc: Check return status of lpfc_reset_flush_io_context during TGT_RESET
0e99bac6d09ee9b3d8c349f0754431a4b40f7979 scsi: lpfc: Remove ndlp kref decrement clause for F_Port_Ctrl in lpfc_cleanup
389655af7c2390539f929ee08186c944eb0aa5df scsi: lpfc: Define size of debugfs entry for xri rebalancing
8b4bed87062b9f422b6af40a8a43767f75392850 allow finish_no_open(file, ERR_PTR(-E...))
340622a8a18e4963eb4b4183a1ad5ff6f8fe728a usb: mon: Increase BUFF_MAX to 64 MiB to support multi-MB URBs
bb9cb058864a2c689e9e95cb029f7cb0c44d0566 usb: xhci: plat: Facilitate using autosuspend for xhci plat devices
82e58e91119793d4859fb1aa8e1236db981f5b19 ipv6: np->rxpmtu race annotation
ae80ac3190ba604574705eb346a78141bde29dd2 RDMA/irdma: Update Kconfig
e8da145766c740390bb580acb48f42e6e7a85582 jfs: Verify inode mode when loading from disk
45ecc6744fa7b39e599ed207051772edef360da9 jfs: fix uninitialized waitqueue in transaction manager
59ff1ffdcee1fb132295cdabe7d631e883dd2a87 net: ethernet: microchip: sparx5: make it selectable for ARCH_LAN969X
adeabe1918a4dbc5a06be778662fe1293e5b6ba4 iommu/vt-d: Replace snprintf with scnprintf in dmar_latency_snapshot()
68d0fbe212dcb36973ed9913ff9d6421b7663f99 wifi: ath10k: Fix connection after GTK rekeying
a3ff9dac8529e417f71522b8342dd5d430d4014b net: intel: fm10k: Fix parameter idx set but not used
97e89c6a2740aafa44edabdffdc59a4339f323d2 r8169: set EEE speed down ratio to 1
a3e15dcc29117f82c8b3cbd9c6ce541f89b51a0a PCI: cadence: Check for the existence of cdns_pcie::ops before using it
4bdbf3140f0ef803f6aea7e46f5c6ad24fb5cf0b sparc/module: Add R_SPARC_UA64 relocation handling
92a440d0b10d0858d326db58923287318d10e6ec remoteproc: qcom: q6v5: Avoid handling handover twice
f8eac5f2741e91e71332ac9b0ab2b76ec499e9b5 NFSv4: handle ERR_GRACE on delegation recalls
94f9d3f4d2f888ce392af7fb7299a37b53b5a41d NFSv4.1: fix mount hang after CREATE_SESSION failure
399b5698e6ce3d8ce7352733635a802991a25163 nfs4_setup_readdir(): insufficient locking for ->d_parent->d_inode dereferencing
08254361882ee43056ea781456646d4a406ae580 scsi: libfc: Fix potential buffer overflow in fc_ct_ms_fill()
49126a9b4543c09f55087cba6901b6c43b945173 fs: ext4: change GFP_KERNEL to GFP_NOFS to avoid deadlock
7fecd4bd6eb12002abf778bd829888c3121f8ca2 net: macb: avoid dealing with endianness in macb_set_hwaddr()
6eab18f01e7e06998b7ca8b5022e3e30fd15d075 Bluetooth: SCO: Fix UAF on sco_conn_free
5a2faef071be4bb2c553c25daa1346f5d403212c Bluetooth: bcsp: receive data only if registered
418648877c0fe28fab881958732537927ddf7736 ALSA: usb-audio: add mono main switch to Presonus S1824c
f27cc9fd3e543ed31eb9d4010f785e4b586bf852 exfat: limit log print for IO error
d8d4f18fde24eaea0a948b1bbf08c8605d69cc88 page_pool: Clamp pool size to max 16K pages
af0f8dbd5a359b68007ac2561358c161a362eff9 orangefs: fix xattr related buffer overflow...
de2c5db271ab57ab57f2bf2d8f48f9ae2ae6b3d8 ACPICA: Update dsmethod.c to get rid of unused variable warning
1d0cfea76687d617788c683b1086cbe9f1eb5deb RDMA/irdma: Fix SD index calculation
fe3e68b6894266001530444c46abae54939c62f4 RDMA/irdma: Remove unused struct irdma_cq fields
967906edcce11adccd51dd7d02171aaa8b4a51fb RDMA/irdma: Set irdma_cq cq_num field during CQ create
a851c526349a23e14cc55d386016bae2a2d1f009 RDMA/hns: Fix wrong WQE data when QP wraps around
410f5e180906ebddc905b0fa0b60a8a33e3ec8f7 btrfs: mark dirty extent range for out of bound prealloc extents
de1b9c7f3b336e41464c856d78beb8c61b4e911e fs/hpfs: Fix error code for new_inode() failure in mkdir/create/mknod/symlink
731bd00e0ff78c4d98a3fb3be2a1f2a7cffc1256 um: Fix help message for ssl-non-raw
2370ab4e99227b4511a9911c36cb486a1fd572ca rtc: pcf2127: clear minute/second interrupt
d5ccd8c1d88898212feb222bff70a4d8e84819ee ARM: at91: pm: save and restore ACR during PLL disable/enable
b03af99d89fa0ae3fd81d6a8c3aaf22093db1855 clk: at91: clk-master: Add check for divide by 3
252b51c294daa4dc6521acc85f2476ef18667462 clk: ti: am33xx: keep WKUP_DEBUGSS_CLKCTRL enabled
bee941b5ebcc5692a8ec0a240156110ab57c5cde 9p: fix /sys/fs/9p/caches overwriting itself
c63106f66f672fdc347d11d07b1ae6e9fd3f70e9 cpufreq: tegra186: Initialize all cores to max frequencies
2b68e0b041951553b0c7083f690edd2f67f6f06b 9p: sysfs_init: don't hardcode error to ENOMEM
34ff2a0f713caa2602c6eef49e9320d2f7429b9e ACPI: property: Return present device nodes only on fwnode interface
e96a3d540ffdcaae8247798785b32211fc250a1b tools bitmap: Add missing asm-generic/bitsperlong.h include
6dd23986228457998b6bffdcfb766dc86045dc54 fbdev: Add bounds checking in bit_putcs to fix vmalloc-out-of-bounds
8b6474c636eb9c8e5eb06d22be8c65a18fb82b80 ASoC: meson: aiu-encoder-i2s: fix bit clock polarity
262e6da7297657a8882d9a1d7bc40d24bc21b747 ceph: add checking of wait_for_completion_killable() return value
9e421f6f7f26edf4726b47d7e13792d2a3fa5b3a ALSA: hda/realtek: Audio disappears on HP 15-fc000 after warm boot again
9a27aaf370fb041d14f359a1e80c5da134f80e27 Revert "wifi: ath10k: avoid unnecessary wait for service ready message"
ded9de50ab4903c06d2a0b0f15956552a6aa4bca riscv: ptdump: use seq_puts() in pt_dump_seq_puts() macro
352f6aacaf31fd1d24b30a86313d8885b2299140 net: dsa: tag_brcm: legacy: fix untagged rx on unbridged ports for bcm63xx
4a28e3715988d9395397a0b99edffa7165872b44 selftests/net: fix out-of-order delivery of FIN in gro:tcp test
4f65e00daf33740cffcef402b7e0ae33b82224de selftests/net: fix GRO coalesce test and add ext header coalesce tests
9e4b8418d485e9417019bf7b654456c1653e8927 selftests/net: use destination options instead of hop-by-hop
e590333bad2f7e8627157333e69f2af6fdb39f05 netdevsim: add Makefile for selftests
fceeb4767e912716d63d6d32703b40b39964f3a7 selftests: netdevsim: Fix ethtool-coalesce.sh fail by installing ethtool-common.sh
9bc81a4b6670d3faa7ce0395a51f1c7c08eb3b76 net: vlan: sync VLAN features with lower device
6ff4c9a03a1c496de4f15d626b924c4232e3c523 net: dsa: b53: fix resetting speed and pause on forced link
fb19d9465e588f3a21576d9d37f9c1092b167a81 net: dsa: b53: fix enabling ip multicast
7abfa0e39cfa9c172c114930fb214a86092ad553 net: dsa: b53: stop reading ARL entries if search is done
7ba2d22eaec0d38c4b59d7022d22a18e526e76bb sctp: Hold RCU read lock while iterating over address list
1ae05f2185296eb32287683f7bd90c8919998aa0 sctp: Prevent TOCTOU out-of-bounds write
1792446715d80a47309efd9aa02604633d6e75d9 sctp: Hold sock lock while iterating over address list
1e10f75c7ccc61e4b4998549e52dacd9fb10565d net: usb: qmi_wwan: initialize MAC header offset in qmimux_rx_fixup
aed33228a6f7eb58babeaace4d102c806261f1c4 bnxt_en: PTP: Refactor PTP initialization functions
96c5e3c7c3ec461ea7a4af7c9022578df1d9dab2 bnxt_en: Fix a possible memory leak in bnxt_ptp_init
76239554fd19ff5640406b4394304384d905fa39 tracing: Fix memory leaks in create_field_var()
ff1c52fc4d81a58cd1162157ebfadcf3037e7f5f rtc: rx8025: fix incorrect register reference
c92a7a850974ac48e1da76544357e4fe45a64929 lib/crypto: curve25519-hacl64: Fix older clang KASAN workaround for GCC
14b9ae7597b2446e9a7aff505561baecd83e131f extcon: adc-jack: Cleanup wakeup source only if it was enabled
bc92a6235c3b7be83860b6232fe516e356d7b0cf selftests: netdevsim: set test timeout to 10 minutes
8250ba21b8c74de848847d0f0e1fd6ef97df9e01 drm/i915: Avoid lock inversion when pinning to GGTT on CHV/BXT+VTD
c6f0eb0786fa1b1ae443520ac83114485d9e68c6 compiler_types: Move unused static inline functions warning to W=2
a7064b7838edad4ccfcf7a0a7b6c24f4f97e7ad4 RISC-V: clear hot-unplugged cores from all task mm_cpumasks to avoid rfence errors
81a199d2e4ecd87869269ed00cd2dc7acd221bff NFS4: Fix state renewals missing after boot
7956c76fd62a55eca474b4ae3026ab561aec61a5 HID: quirks: avoid Cooler Master MM712 dongle wakeup bug
3ab324dbefcdd3dc1e05d7025891d78ba364ecdd NFS: check if suid/sgid was cleared after a write as needed
0658a04eaff00e74de3ceb6717146f5799534a4b ASoC: max98090/91: fixed max98091 ALSA widget powering up/down
806f1f3913db877c9cbd0f822cac961d831b3e5f net: fec: correct rx_bytes statistic for the case SHIFT16 is set
77db0b16d21a8056be2dd986f113d83d2f88c393 Bluetooth: btusb: reorder cleanup in btusb_disconnect to avoid UAF
3609ded08cbfe58df9464066a039cb66a44862d0 Bluetooth: 6lowpan: reset link-local header on ipv6 recv path
780ef1ea547323b7d94a4059d2f58914c2618bfb Bluetooth: 6lowpan: fix BDADDR_LE vs ADDR_LE_DEV address type confusion
dd09c3de671c2de1a5818c20d39eecfc6c6f053c Bluetooth: 6lowpan: Don't hold spin lock over sleeping functions
760164ba3b242ac745c1a0c5b315dc3db4a84ded sctp: prevent possible shift-out-of-bounds in sctp_transport_update_rto
ff10b45760be5686635ad9e30b1643d04a12da3f net/smc: fix mismatch between CLC header and proposal
1947d7caff9707c565e73c4206c5656153423605 tipc: Fix use-after-free in tipc_mon_reinit_self().
8f6eba1e140e1d22317b37b568bc256015a63911 net: mdio: fix resource leak in mdiobus_register_device()
41d65a61e48e8a936fab3264486c53879c06240e wifi: mac80211: skip rate verification for not captured PSDUs
3fed086a1716ccab91fd07d50f5940bad46cf5f5 net: sched: act: move global static variable net_id to tc_action_ops
93d2c7a780e5f4d28b95cf464609bc9c89b0e3f1 net: sched: act_connmark: get rid of tcf_connmark_walker and tcf_connmark_search
a4e902dbc788a9d81c9b9247877723f14c01e17d net/sched: act_connmark: transition to percpu stats and rcu
4830fbf821f3e38bc0baf6b549393be795c0860d net_sched: act_connmark: use RCU in tcf_connmark_dump()
d13801a7b8e34c105aa17d9b6e1111e5e58bb12c net: sched: act_connmark: initialize struct tc_ife to fix kernel leak
fd7f20a2213f76ccf6f72f0b02fdafdeacccdc43 net: sched: act_ife: initialize struct tc_ife to fix KMSAN kernel-infoleak
fbc4aaae517085b67fadc11e4bfd9d45b5a4e6ab net/mlx5e: Fix maxrate wraparound in threshold between units
ad3209b155ca69635bb9f15f11bcc3f40929b3c7 net/mlx5e: Fix wraparound in rate limiting for values above 255 Gbps
9778b0f7fabc879facc9bbad0ba6ea7bc97e3c2f net_sched: limit try_bulk_dequeue_skb() batches
952880a4920ed297356848186ab51243b7089a86 hsr: Fix supervision frame sending on HSRv0
3d28b160d119e0f26ccaf4666a2282f53c1b307f Bluetooth: L2CAP: export l2cap_chan_hold for modules
c5e8346b9213fe2d0d5b59e569448a90de3e79a1 acpi,srat: Fix incorrect device handle check for Generic Initiator
1d94f0e8047cd7493f359f2c71a9f42b2801c3b3 regulator: fixed: fix GPIO descriptor leak on register failure
cc4a0a591046a6de10a6a4ad14237186f6c2393b ASoC: cs4271: Fix regulator leak on probe failure
7f9aaeaafbc06c63e2e9bbd85bae5ba0921841a3 drm/vmwgfx: Validate command header size against SVGA_CMD_MAX_DATASIZE
6ca66579514fd0a98b55dd5a3c2be7316d68e3cb NFSv4: Fix an incorrect parameter when calling nfs4_call_sync()
1825d0bd985dac380e7ca11e9891ededdd007f1d ALSA: usb-audio: Fix NULL pointer dereference in snd_usb_mixer_controls_badd
55415ce04ffdde94032ed07f3cf0a092c9c92d92 bpf: Add bpf_prog_run_data_pointers()
8fad3ef1d35b953e5245bca6c774d9fb4bfb878d mptcp: pm: in-kernel: C-flag: handle late ADD_ADDR
a7ad3013273c0deaac7742a16dc802fe94429100 mm/ksm: fix flag-dropping behavior in ksm_madvise
5a0f5a53479c314a62f2371400528641720109f9 lib/crypto: arm/curve25519: Disable on CPU_BIG_ENDIAN
669b9057b41f91942ce32fa0b80dbb811f62d475 mtd: onenand: Pass correct pointer to IRQ handler
af4340bbbc44b80f365500b038b1f369c3d6c4a5 netfilter: nf_tables: reject duplicate device on updates
7a83095ea3809b82d0693f969b25471e31c51745 HID: hid-ntrig: Prevent memory leak in ntrig_report_version()
7943c79f040a6c6481e79a21ae01ef52a59b7842 NFSD: free copynotify stateid in nfs4_free_ol_stateid()
03ecbccdbb4dc3255f5f79040cddeb8abb751150 gcov: add support for GCC 15
a9e290185e377ef32bcf42161a997d9c18a81054 strparser: Fix signed/unsigned mismatch bug
2eeceb3160ba73bb11396f618a62df8a136a6e2c ipv4: route: Prevent rt_bind_exception() from rebinding stale fnhe
663fa3d230ef485fbb71a1f26b61048a3e0a995e fs/proc: fix uaf in proc_readdir_de()
38aaeea6406da6c41ff1a6a0a650b6ca82321b2b ALSA: usb-audio: Fix potential overflow of PCM transfer buffer
9d039f8543f217345bd1827fc719b444a72c5530 spi: Try to get ACPI GPIO IRQ earlier
a75f27a7331bc4deecaef9df1b3af69095db8d44 EDAC/altera: Handle OCRAM ECC enable after warm reset
5e80539b87d0bdd66f39e4682935af5561e59486 EDAC/altera: Use INTTEST register for Ethernet and USB SBE injection

--===============8603563426480440166==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-a9c949735370-271755d18bd0.txt

92a417f4f61ddbf4e15bf6f9e31ec56c7d6ff80e net/sched: sch_qfq: Fix null-deref in agg_dequeue
e6df2d08b26ee2e69dc20660199daa0441a69ff6 x86/bugs: Fix reporting of LFENCE retpoline
9c1ee3d9e5fa7bd0c0552f1492ebde3394ab73ee btrfs: use smp_mb__after_atomic() when forcing COW in create_pending_snapshot()
b03af9f25f5b3c3dfa32cb88dcc1250f01575fa9 net: usb: asix_devices: Check return value of usbnet_get_endpoints
33d27e510f19ad6895083d036ac7f8c1ff6344c9 fbdev: atyfb: Check if pll_ops->init_pll failed
49054a7386c6c6daf2935b9e213284f62940e212 ACPI: video: Fix use-after-free in acpi_video_switch_brightness()
a2266a7d61a6428676ee16704705ab5b22da81cf fbdev: bitblit: bound-check glyph index in bit_putcs*
6215f0d1f5ed8991e788841fe0a997f3cc594136 fbdev: pvr2fb: Fix leftover reference to ONCHIP_NR_DMA_CHANNELS
6ef73a60681ffaa9a3df0a2a926b702f8333f3e4 fbdev: valkyriefb: Fix reference count leak in valkyriefb_init
d767c688ef306f93249de8ba8c7c3dc17179dd6c ASoC: qdsp6: q6asm: do not sleep while atomic
23e586ad8f51a3bb800f777e110f25390c6e0128 wifi: ath10k: Fix memory leak on unsupported WMI command
d82cae5392ab444d9009d44277d5ea8b2cb21723 usbnet: Prevents free active kevent
310275ab6c806bbebb50ea343824022aa65857aa drm/etnaviv: fix flush sequence logic
e0ea2c248e8afdab0aa91b915ce5d1575b5d5d0d regmap: slimbus: fix bus_context pointer in regmap init calls
c7b1c3081556822f096b62e3f6578de765697382 net: phy: dp83867: Disable EEE support as not implemented
6e045108e15d227a8156f6f0ced5ad1a61b63a67 wifi: brcmfmac: fix crash while sending Action Frames in standalone AP Mode
d9a40580a1d1201c11816fcdd10ff44aff25bdaf x86/resctrl: Fix miscount of bandwidth event when reactivating previously unavailable RMID
37412a37900b9af225042f3ffa68df2152d12637 net: ravb: Enforce descriptor type ordering
d4140b5d14adfef026be1be865fc73439994f908 devcoredump: Fix circular locking dependency with devcd->mutex.
4e66625ad660808de0d317637f09ee37eb838fb9 can: gs_usb: increase max interface to U8_MAX
e0c295d05f5705cbb9c7253a0ce2247db27373b0 serial: 8250_dw: Use devm_clk_get_optional() to get the input clock
b8babb45c542557a1a8ba19e9933043e7fa0e4e2 serial: 8250_dw: Use devm_add_action_or_reset()
4bdee648c97e62cef8ae78b7d61f5d2c021d4a51 serial: 8250_dw: handle reset control deassert error
29d239156a0592c7cabd07845818fe0cdfc65977 usb: gadget: f_fs: Fix epfile null pointer access after ep enable.
077815e6c4877ad6ee5a11d1cf116d3424f075ac soc: qcom: smem: Fix endian-unaware access of num_entries
e85860a93780b8bc22811d94d29d7bf90120c48a spi: loopback-test: Don't use %pK through printk
d8c749e151f5cec93aba53c015d89dfb42dfad6b bpf: Don't use %pK through printk
cdd57094ccded1140ff16d0f818142e98a5dbd4a mmc: host: renesas_sdhi: Fix the actual clock
3fe9fb3202eae37b01411f0326b9ba2b576cd200 memstick: Add timeout to prevent indefinite waiting
c58fec373fddeb8419974588f20ed55dca9b3db7 ACPI: video: force native for Lenovo 82K8
fc3771aa18f6361b0e748c9cb10731919a82a222 selftests/bpf: Fix bpf_prog_detach2 usage in test_lirc_mode2
82eb1cc85cbb322efe5e2c224ec08a3d8f9fda50 cpufreq/longhaul: handle NULL policy in longhaul_exit
262db1914a86eefcdbd5c40fff768d47da4a04b6 arc: Fix __fls() const-foldability via __builtin_clzl()
6d6758f521b1fba44edb03877303431424957250 irqchip/gic-v2m: Handle Multiple MSI base IRQ Alignment
c66f70b39b75eb0eec68c90065b83ca588591878 mmc: sdhci-msm: Enable tuning for SDR50 mode for SD card
f6cacc8e1c9013749c99c8f028abd77080036fa3 ACPICA: dispatcher: Use acpi_ds_clear_operands() in acpi_ds_call_control_method()
de0382fe83fb1081b31c573e5c1317679489794f tee: allow a driver to allocate a tee_device without a pool
eb161ba29973d025e3427d2a51f4b93506c282e2 video: backlight: lp855x_bl: Set correct EPROM start for LP8556
96f9be6c28efcec8a415f261949600955bd3dc09 clocksource/drivers/vf-pit: Replace raw_readl/writel to readl/writel
f814e79af871eeb1794be7a0ff919e85fb31af36 uprobe: Do not emulate/sstep original instruction when ip is changed
04225d8f32438211920f984c659599aeacd577f7 hwmon: (dell-smm) Add support for Dell OptiPlex 7040
199e7cf8c4b9e7218bde0525a152824da895e74a tools/cpupower: Fix incorrect size in cpuidle_state_disable()
7bc79f4b4efa8f4ef09fceeede56be5dab85a20a tools/power x86_energy_perf_policy: Enhance HWP enable
a6e329e134516ff0dd30bc4cd41f0e30c2eb7e3b tools/power x86_energy_perf_policy: Prefer driver HWP limits
0fea37c78901e18bfbc126e5020872a6cf7deefc mfd: stmpe: Remove IRQ domain upon removal
e328230e29d0ef395e5367b3802e7da492742375 mfd: stmpe-i2c: Add missing MODULE_LICENSE
0b0406917c0e39b650261974f33f4952c497d6cc mfd: madera: Work around false-positive -Wininitialized warning
4d898e19ce1da7d7fa1c6b7fa69e3e86e5f9c08e drm/nouveau: replace snprintf() with scnprintf() in nvkm_snprintbf()
8e0346d6754d4e0ff89a8333fb5dc4fcb7d791c8 PCI: Disable MSI on RDC PCI to PCIe bridges
f703b01c59bd6fb373e60892870ecbcb7f371630 selftests/net: Replace non-standard __WORDSIZE with sizeof(long) * 8
55eb3f3e1a85e6ab5dd36b8c3112c4f14259f0bd selftests/net: Ensure assert() triggers in psock_tpacket.c
3e437248a58611baddb33fe65d8804a3ace9d5c2 drm/amdkfd: return -ENOTTY for unsupported IOCTLs
cd74fd95ec5f748b714cf7e6fcf93ad53e4ec9d6 media: pci: ivtv: Don't create fake v4l2_fh
a0f24827d2cbc9012bf25eb5ddbf54f52893f5a9 x86/vsyscall: Do not require X86_PF_INSTR to emulate vsyscall
7801fe585923cf8558bac071c85450fdb2cc0b5b powerpc/eeh: Use result of error_detected() in uevent
531b6f711f4c0e63250f9a1b0c4b0d3612601252 bridge: Redirect to backup port when port is administratively down
ad4b8df5ddcaad0da1524c0ee93eeb9ab063028f net: ipv6: fix field-spanning memcpy warning in AH output
5a3e64404f02b433b368d249a0bfb7cfca100e85 media: imon: make send_packet() more robust
70f0c72e03824066fcb2411aedee1aa24f44836f iio: adc: spear_adc: mask SPEAR_ADC_STATUS channel and avg sample before setting register
267facd5d6c6df01c57810d592729e01fb5f4bb4 usb: gadget: f_ncm: Fix MAC assignment NCM ethernet
2e1ce6097e2eb78cbbbed7e97dd28a86419d5ac5 char: misc: Does not request module for miscdevice with dynamic minor
6774bcb821113a0ea1d82551ae04ca68fdd6b898 net: When removing nexthops, don't call synchronize_net if it is not necessary
373e4ad2968c7337c700d6869c7b661d4ef10280 net: Call trace_sock_exceed_buf_limit() for memcg failure with SK_MEM_RECV.
94389290fb84308728d0b4826ab2e52c5736b2c0 PCI/P2PDMA: Fix incorrect pointer usage in devm_kfree() call
31b14c58825e4c7b80bf50e4f66a909c4bfa3703 rds: Fix endianness annotation for RDS_MPATH_HASH
ec34a6a2d226c47956bc2131ab2f74931a2c039a extcon: adc-jack: Fix wakeup source leaks on device unbind
6e8ade2fa2aee8263dd3b64d3b2b7e87b6cda32f drm/amdkfd: Tie UNMAP_LATENCY to queue_preemption
4562118b1e5417e8b11f5c0d9e623f5056bc1233 media: fix uninitialized symbol warnings
d6aef907c5ca289c815810cb85b5d8e416166e90 mips: lantiq: danube: add missing properties to cpu node
a204a8f3d78c366feb5fccc751c76991aae8d476 mips: lantiq: danube: add missing device_type in pci node
489f15a8b5e0e2db55f08ac206a9730cc605df5e mips: lantiq: xway: sysctrl: rename stp clock
b96ef444057786e420a51055e415d1b930364ad2 scsi: pm8001: Use int instead of u32 to store error codes
d362a95c701796cc244d0ad73bcf315682811ad5 dmaengine: sh: setup_xref error handling
bbfc10bc97cbed574db169e4cb72c42b2496eb11 dmaengine: mv_xor: match alloc_wc and free_wc
2d021111e1b4a22209befb71c7db55a177bc97ba dmaengine: dw-edma: Set status for callback_result
9b4783d8b342eab41e34a52c6d163089cc2cd051 net: nfc: nci: Increase NCI_DATA_TIMEOUT to 3000 ms
83ad63eac1bf10be12fa82cc1ae7e7d9d9737ce0 ALSA: usb-audio: apply quirk for MOONDROP Quark2
2b099fcb9a348a94f6c3518087026cfe519f78d7 net: call cond_resched() less often in __release_sock()
0ae794b38acab86269f9e11e5da06efffd8a4d77 usb: gadget: f_hid: Fix zero length packet transfer
6c79d00f032c55579d9511d21539dce4810627fc phy: cadence: cdns-dphy: Enable lower resolutions in dphy
fe612265a92c540998459280562c12790e470da7 net: sh_eth: Disable WoL if system can not suspend
c88309a95625480939866f8e2ffd753273828d04 media: redrat3: use int type to store negative error codes
0803b80a471c2b1ef9089e21612f03ab3926aa37 selftests: Disable dad for ipv6 in fcnal-test.sh
d85b0e5f9f0e09f6d3ccefcc88d6c2e7164c46ba selftests: Replace sleep with slowwait
aa4cffc250242c20a55629ebbbff0c06d71fc831 net/cls_cgroup: Fix task_get_classid() during qdisc run
779e296903a32585773ecc6868d2b9c4ff8e0593 selftests/Makefile: include $(INSTALL_DEP_TARGETS) in clean target to clean net/lib dependency
a7bcaed19be3b9c6997d2820ff73a32ea1b3c18f scsi: lpfc: Check return status of lpfc_reset_flush_io_context during TGT_RESET
5ecf5a12fcd8f704f49159b411650b967d4441c9 scsi: lpfc: Define size of debugfs entry for xri rebalancing
98c3a9037affd5cf7400da6011057244c837b209 allow finish_no_open(file, ERR_PTR(-E...))
21b627118ac444bc6754eaefa9afa8457235ed50 usb: mon: Increase BUFF_MAX to 64 MiB to support multi-MB URBs
c7c28f9caabc7d471eb9e279e30e0b085c2fa13f usb: xhci: plat: Facilitate using autosuspend for xhci plat devices
f1dd1f529c626150163fd21e2203b997bf583c5d ipv6: np->rxpmtu race annotation
1cf16fc05417e0445179ddfd5cb31147dcdbf60c jfs: Verify inode mode when loading from disk
2d156fa254dbfcdb59b45405b8f7e2b1b83a4c6f jfs: fix uninitialized waitqueue in transaction manager
4ad8e7617256464bf8a2db9b3b586184087913b9 net: intel: fm10k: Fix parameter idx set but not used
0db6ed00650378b90830a9e2ee77f30c2e465c9b sparc/module: Add R_SPARC_UA64 relocation handling
4e830acbe2a96ae65a9c2f3f4fe682e1d682ee5b remoteproc: qcom: q6v5: Avoid handling handover twice
98867d594715c168ba06b0ef126c5d7802f4bc0a NFSv4: handle ERR_GRACE on delegation recalls
1c181ff842d7321c0e72fcba153b0ae02d3ef5e9 NFSv4.1: fix mount hang after CREATE_SESSION failure
d2e81ee987b38e7e0873d809439a08e6dcd3861c nfs4_setup_readdir(): insufficient locking for ->d_parent->d_inode dereferencing
f6b5c81420aec0b49b24186b2e2afffb98d55764 net: macb: avoid dealing with endianness in macb_set_hwaddr()
b18424af2d176b16310a06ed18693139230749cf Bluetooth: SCO: Fix UAF on sco_conn_free
77b599d407b179532283d6e3c6caffacd6d655bb Bluetooth: bcsp: receive data only if registered
caa9f898c30885fb5f47cc218e2f2b6da64f6b41 page_pool: Clamp pool size to max 16K pages
98ef9cb1b6a11ce1da586130fe89847fbbaa37b9 orangefs: fix xattr related buffer overflow...
24483962f866c4e6395175bdbc994286c8893162 ACPICA: Update dsmethod.c to get rid of unused variable warning
81e6d7066d451503bdc04f89cb448c84fac7c2e5 fs/hpfs: Fix error code for new_inode() failure in mkdir/create/mknod/symlink
beb5a23cef474d61dfbd4c16a0afc8de7b598d07 9p: fix /sys/fs/9p/caches overwriting itself
e56a490c33311b3c02928dce4ee66d9a3acdd655 9p: sysfs_init: don't hardcode error to ENOMEM
ef79c57eee72deb9a70723400c6b6a39bbaa6214 ACPI: property: Return present device nodes only on fwnode interface
ea78d479c0d607393ea6f95f54bc652558037e09 tools bitmap: Add missing asm-generic/bitsperlong.h include
c63d88a33e7f6b9ba326430a5a8aeba3a5b3bc3d fbdev: Add bounds checking in bit_putcs to fix vmalloc-out-of-bounds
89e41cd68d9b7b391809dad3aaa478aacf3b352f ceph: add checking of wait_for_completion_killable() return value
9749397bb1f3e14e3c30e42c2793d31954823af4 net: vlan: sync VLAN features with lower device
70cbe0a679faca1f34670723082e2db3916a8467 net: dsa/b53: change b53_force_port_config() pause argument
071588edb3fe43bb3f3cdfdfd3f052a3dc82e415 net: dsa: b53: prevent GMII_PORT_OVERRIDE_CTRL access on BCM5325
1ba365a12e5ba7e9845a7e1f289cf393872097fb net: dsa: b53: fix resetting speed and pause on forced link
f5ee34098288ff8fc66a6caf5124cc9a6f35f0c2 net: dsa: b53: fix enabling ip multicast
9728ffc5305aa855d37be534641e9c5ee410ace4 net: dsa: b53: stop reading ARL entries if search is done
a8a08337814eebc9ef2e7adf10d48a10532e4bbe sctp: Hold RCU read lock while iterating over address list
1a79a2580a6220e3138a1c701df984a720d42e1e sctp: Prevent TOCTOU out-of-bounds write
e9438b428f78540bb22dc90dbb2f636df124c3ae net: usb: qmi_wwan: initialize MAC header offset in qmimux_rx_fixup
c0aa137e34666c05caec469b26352cd475112724 tracing: Fix memory leaks in create_field_var()
c1112ee45d323cd2ec968de528a90ebb35f4d5b3 extcon: adc-jack: Cleanup wakeup source only if it was enabled
317dba85c776cf4cfe9ec82f08ad7a9a004688ae compiler_types: Move unused static inline functions warning to W=2
4e51e087f0a12a55a8340d08c31403d9c8d49b45 NFS4: Fix state renewals missing after boot
3d78d28d0db018819ff560a18bff65bcce1afb14 HID: quirks: avoid Cooler Master MM712 dongle wakeup bug
73a183fa5d50f1f58fc3b7427c5dac338f7ce643 ASoC: max98090/91: fixed max98091 ALSA widget powering up/down
3b2ed6de44637aa556acfea174cd45403286c9a7 net: fec: correct rx_bytes statistic for the case SHIFT16 is set
92694925e87d4fc01cda2fb94a322881cc567851 Bluetooth: btusb: reorder cleanup in btusb_disconnect to avoid UAF
cdba413147723f111a02aec082edb396d5ea472a Bluetooth: 6lowpan: reset link-local header on ipv6 recv path
702fec091880e1aa9ce295f59feb6d2caf67e9a7 Bluetooth: 6lowpan: fix BDADDR_LE vs ADDR_LE_DEV address type confusion
b30d734fd045e4d0cad65218407970fbbc048644 Bluetooth: 6lowpan: Don't hold spin lock over sleeping functions
c9dfdb590626bce6bccfbe7f479dd788f8879f49 sctp: get netns from asoc and ep base
6fc151927e7b9f112b290c9c6183be8b3ef14723 sctp: prevent possible shift-out-of-bounds in sctp_transport_update_rto
05252c21451da57480278e3e1346964cb8c44621 tipc: simplify the finalize work queue
cc98d0a90e0132463046cc61a0a34ce28e4602bb tipc: Fix use-after-free in tipc_mon_reinit_self().
14a83463101988d2b826e85696056149b278f767 net: mdio: fix resource leak in mdiobus_register_device()
c844a11cee958e6e82a7823e581b725d6ebba1df wifi: mac80211: skip rate verification for not captured PSDUs
6c44ff49a9b10aba12787c02e77b656bb59d7923 net: sched: act_ife: initialize struct tc_ife to fix KMSAN kernel-infoleak
7377641c3651ff304e7d05d21c4e5a2bb48fcadf net/mlx5e: Fix maxrate wraparound in threshold between units
5c4c23e9adf25e0b404d2576943afe96ceaf1aad net/mlx5e: Fix wraparound in rate limiting for values above 255 Gbps
b4ae9a531399ebad9e66ccfee14a4d01723f8de9 net_sched: remove need_resched() from qdisc_run()
51469cad02b4874d17865baeea315d8572b5017e net_sched: limit try_bulk_dequeue_skb() batches
b2f9a874626d0663b8880ec566c8ff83090a9182 Bluetooth: L2CAP: export l2cap_chan_hold for modules
c702205cd1c2378403515efb4447e59a942e088b regulator: fixed: use dev_err_probe for register
07b991128841b69d2deddf4ccbd3ac931ba7599a regulator: fixed: fix GPIO descriptor leak on register failure
e89683a88e08751a875e964ee346f6c99272dcab ASoC: cs4271: Fix regulator leak on probe failure
13c455ddd8c8990aea1e1ca61f678210400a764b drm/vmwgfx: Validate command header size against SVGA_CMD_MAX_DATASIZE
567e57bf487fda24884cbcf0f30e4db5b969b2d8 ALSA: usb-audio: Fix NULL pointer dereference in snd_usb_mixer_controls_badd
3c1a41a3c350b185b8055ae72dec57fa9828ff8b mm/ksm: fix flag-dropping behavior in ksm_madvise
c9010d9f35da54d786b63e1c53a0f864b08df1a6 gcov: add support for GCC 15
35b89ef010126993509b5bf22ee1d5ae290883e3 strparser: Fix signed/unsigned mismatch bug
b5fb6c7a2183cf2e5f72c70370eda927452353d2 ipv4: route: Prevent rt_bind_exception() from rebinding stale fnhe
b04ff8d557e3a9dc1af2beee00d2d7f5a339336b spi: Try to get ACPI GPIO IRQ earlier
5bbfd80016bb1b3e74ca1db71286a59149e2dd6a EDAC/altera: Handle OCRAM ECC enable after warm reset
271755d18bd061d2418cd3c34c0aa23fb3b89b0e EDAC/altera: Use INTTEST register for Ethernet and USB SBE injection

--===============8603563426480440166==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-3c88821c0d3a-90545cd91440.txt

f7e848540c60c4704daa4794ffeb5d61ab51edc8 net/sched: sch_qfq: Fix null-deref in agg_dequeue
22da5625a009bd826e7b352c1adbc4f57d80fea0 perf: Have get_perf_callchain() return NULL if crosstask and user are set
4518c169d2ed8cc619dc83664810294ceba10594 x86/bugs: Fix reporting of LFENCE retpoline
df4bc9cc44979597cd51b11be8f5dc981b96f31d EDAC/mc_sysfs: Increase legacy channel support to 16
b860b35285d4b928c0680db543c292a819981694 btrfs: zoned: refine extent allocator hint selection
8c0fc677107128830913c4653459214d252cbfd7 btrfs: scrub: replace max_t()/min_t() with clamp() in scrub_throttle_dev_io()
d6203a8aa479bc4e194404eba2bd10dbdadf037f btrfs: always drop log root tree reference in btrfs_replay_log()
a92a2cc8846175d899f79c441e517155503f4310 btrfs: use smp_mb__after_atomic() when forcing COW in create_pending_snapshot()
161082fa7e02e43da2939579aada09414f5a16cc arch: Add the macro COMPILE_OFFSETS to all the asm-offsets.c
fe69b5c00c301ffd9c6ba6a526348d3f2dffdab8 mptcp: pm: in-kernel: C-flag: handle late ADD_ADDR
637447e6fd283b54f314b4027823866555ef3c95 dt-bindings: usb: dwc3-imx8mp: dma-range is required only for imx8mp
4c7af36f45ce01c29293ad6e860144ad04557a8b selftests: mptcp: disable add_addr retrans in endpoint_tests
bb0c5568eef9c650f13a6b0c24b8e47bcb9308f1 selftests: mptcp: join: mark 'delete re-add signal' as skipped if not supported
c37c11c8c5142f0ab5470f58ce252405d62ccda8 xhci: dbc: Provide sysfs option to configure dbc descriptors
9fd72459e8bce072d8c145ef4751e0b59a890ded xhci: dbc: poll at different rate depending on data transfer activity
94cc180d9ec77a4ed0bb6d0d62b21ea7f7039585 xhci: dbc: Allow users to modify DbC poll interval via sysfs
04850e35297ef969f4d4000e2b876db7c9382174 xhci: dbc: Improve performance by removing delay in transfer event polling.
c7f59ee6760b1db74b27089e966d2e98df228891 xhci: dbc: Avoid event polling busyloop if pending rx transfers are inactive.
175d699e3288422b35848e9d18d66165a59e630d xhci: dbc: fix bogus 1024 byte prefix if ttyDBC read races with stall event
f4e28c76e5d2766ef90bd882cf50ad5578f582d5 serial: sc16is7xx: remove unused to_sc16is7xx_port macro
f08a33a3f72651cd769cf75dc8aa52be46118e1d serial: sc16is7xx: reorder code to remove prototype declarations
435acc9574c04ebae977c788eb0051aa8307d2b7 serial: sc16is7xx: refactor EFR lock
20ddafd8d6caa8bfff0b395c88899d5b5d00edd2 serial: sc16is7xx: remove useless enable of enhanced features
d427fb70a241e1c632d51b5e6c77ae0c2b073afb NFSD: Fix crash in nfsd4_read_release()
ef796671bb772dbfcfc55956813bc8b19baf00f5 net: usb: asix_devices: Check return value of usbnet_get_endpoints
3fb4b37ffc2063880df4d257408f145eafe56473 fbcon: Set fb_display[i]->mode to NULL when the mode is released
2daa0fbd3aea71b6a257f100d162e43b2611a7cf fbdev: atyfb: Check if pll_ops->init_pll failed
5172e0b44b53b26427c86db610990b0ffc6d9672 ACPI: video: Fix use-after-free in acpi_video_switch_brightness()
ae2ccb71a61b6ff00edb7bb16daf13d9bfe10ca7 fbdev: bitblit: bound-check glyph index in bit_putcs*
4543724f4f3ea181ffe0879862dd41b1c3fc002f wifi: brcmfmac: fix crash while sending Action Frames in standalone AP Mode
e09da434af2712c17561fd22b049d6712221f731 fbdev: pvr2fb: Fix leftover reference to ONCHIP_NR_DMA_CHANNELS
a5a949ee6edb0b5214ee96b9a1d9915730ba68bc fbdev: valkyriefb: Fix reference count leak in valkyriefb_init
2648ba5061f7b2b8ef4b2f0b2798408a1ae092ac mptcp: restore window probe
d154f4529ed1eb54d4bcd47b8ca4a7296ffd6bca ASoC: qdsp6: q6asm: do not sleep while atomic
756213137381d562f1d3eb4c63a28a60f149ebb4 x86/fpu: Ensure XFD state on signal delivery
0dd9fb3a3c2cb3f34622d3201dd913017e1d6269 wifi: ath10k: Fix memory leak on unsupported WMI command
84870d17d745ac5f477a285ed028e703a1633cae drm/msm/a6xx: Fix GMU firmware parser
42ab84cfba37f2d75bed5b25e108d70204d65d72 ALSA: usb-audio: fix control pipe direction
4809c00b53a7b339d81f4f02a4a61ba19b15ba27 bpf: Sync pending IRQ work before freeing ring buffer
a050e8660258b3e646c129bb34f240da753ff01f scsi: ufs: core: Initialize value of an attribute returned by uic cmd
09a4ee717ac629655545fb55802a2c2b92399735 bpf: Do not audit capability check in do_jit()
ac43df26b5d1edef262d610d7a2297a3c8822650 ASoC: Intel: avs: Unprepare a stream when XRUN occurs
4718d3695cb54d99301337272bb2bbe83ec59e4d ASoC: fsl_sai: fix bit order for DSD format
f6840e352a6e2159d70646b79f9f41ccffb944ce libbpf: Fix powerpc's stack register definition in bpf_tracing.h
ec5b2d0341539e2ad7c630f1056f0928227274ee usbnet: Prevents free active kevent
0ca6c12bfa83da8b12332595e3e2c21852a95fb1 Bluetooth: hci_sync: fix race in hci_cmd_sync_dequeue_once
65a0b1daf6d61b6127cb25c794d0a4ec9e099353 Bluetooth: btmtksdio: Add pmctrl handling for BT closed state during reset
c79bcc6df73d1f84d6bf911b42c117010d0a57d1 Bluetooth: HCI: Fix tracking of advertisement set/instance 0x00
2e6ad46d7a5c3f43d603d8cfed1f5d7c887c80ba Bluetooth: ISO: Add support for periodic adv reports processing
bae272cefc66a687828ae74bb8fe4ba3033c61af Bluetooth: ISO: Fix another instance of dst_type handling
b14a27708a24fcc17f94ead6615517f1164fa390 drm/etnaviv: fix flush sequence logic
e42a59fc08c291bb6887cecea390d13f34540759 net: hns3: return error code when function fails
e2036d3b2da333966f94d4eebb369f19287c4f84 drm/amd/pm: fix smu table id bound check issue in smu_cmn_update_table()
cca5601873df8804a2e71e078461b98f77863ba1 drm/amd/pm/powerplay/smumgr: Fix PCIeBootLinkLevel value on Fiji
252bec9222e3cefdb0bb41f9544139416aa862a0 drm/amd/pm/powerplay/smumgr: Fix PCIeBootLinkLevel value on Iceland
7e3d5411dc56fe7cec795a496ea54382323b1b4f block: fix op_is_zone_mgmt() to handle REQ_OP_ZONE_RESET_ALL
2f9bb74b87bcd7190dfa70b86ab06f2fe40308aa block: make REQ_OP_ZONE_OPEN a write operation
e526ea99fd6f4c585873990ac205a5d464ed493e regmap: slimbus: fix bus_context pointer in regmap init calls
ffffc565020600fa442c36de6ad528c68604119c Reapply "Revert drm/amd/display: Enable Freesync Video Mode by default"
5a74ff1a777c7dc25ca4e39aea12c95df07270d1 s390/pci: Restore IRQ unconditionally for the zPCI device
7ae143131f857415145aa9a36db344bcb0bad65e net: phy: dp83867: Disable EEE support as not implemented
31576e0e997b1d321378629d2df894d7157fa7f9 mptcp: change 'first' as a parameter
dd79a52389c141013b55d435aa41835f1a988f57 mptcp: drop bogus optimization in __mptcp_check_push()
a0b8924f7c224aba5366aa8522cbbe7a6d8f510a can: gs_usb: increase max interface to U8_MAX
b209793f9c246934ba76e066daf18c8212f26961 cacheinfo: Use RISC-V's init_cache_level() as generic OF implementation
b9192faadcaf72aad899ba446b6c4aded6c1a1c8 cacheinfo: Return error code in init_of_cache_level()
7da32495dfeb0f1cef1285f2d2b20cb75edcc5c8 cacheinfo: Check 'cache-unified' property to count cache leaves
c7343d085c87b18d2dd39360c35a686206052485 ACPI: PPTT: Remove acpi_find_cache_levels()
60aa150b49e11b69a313a34108b7ecf98c3d480c ACPI: PPTT: Update acpi_find_last_cache_level() to acpi_get_cache_info()
6d9315989a72cea769dd8fd7cc60f803f493c1aa arch_topology: Build cacheinfo from primary CPU
f50e2afbda7a0423a6900539647d1362f4a81a42 cacheinfo: Initialize variables in fetch_cache_info()
8039837edac235ace851a75adc4e6e1296c0401a cacheinfo: Fix LLC is not exported through sysfs
28f2fc11311df59701abe7bfa2364631ec6fc57a drivers: base: cacheinfo: Update cpu_map_populated during CPU Hotplug
46d55d7376ca106430aa69d6c2248835635d7e2f arm64: tegra: Update cache properties
3ec28a6aeebdafa5332577158b4b28e5120cfa49 filemap: add a kiocb_invalidate_pages helper
c85ba100ed3a25ef01f59f01b62f87ade890d7ff filemap: add a kiocb_invalidate_post_direct_write helper
b8389f2f908d234375a2dcca229c1733e80345a8 filemap: update ki_pos in generic_perform_write
c8ab0d8deaa378df5ac9666adb56bd3dc92574ae fs: factor out a direct_write_fallback helper
d13f34d01a1337c4a1b444c757d557e4814393fd direct_write_fallback(): on error revert the ->ki_pos update from buffered write
080d8beb1353456fa9280c7a97de0e261f76c6b7 block: open code __generic_file_write_iter for blkdev writes
cdded3e2e90f542379e6099f957ddf99c7660960 block: fix race between set_blocksize and read paths
ef6fe945a8d01e45b804469a9190f15b06cb129f nilfs2: fix deadlock warnings caused by lock dependency in init_nilfs()
96c71ad21d5160e9ed6ea9222ebfea22e8684ed2 usb: gadget: f_fs: Fix epfile null pointer access after ep enable.
ad571ac05586dd54e0de856ff9ca1acce6012deb drm/sysfb: Do not dereference NULL pointer in plane reset
288d4b6265c8a10f218879f772c6d206c79cebf8 drm/sched: Fix race in drm_sched_entity_select_rq()
0f017f44593b7fa6d66c153cce9ff6d9bd8aaebc s390/pci: Avoid deadlock between PCI error recovery and mlx5 crdump
a1a3e11a097a8778df40bb56790a3d5c18de81ca soc: aspeed: socinfo: Add AST27xx silicon IDs
9feca325d64ff5a659ed3bf0bd28571e9ef3001f soc: qcom: smem: Fix endian-unaware access of num_entries
a15424238e2aaa2d1b9501e2541c99da3c72c2b4 spi: loopback-test: Don't use %pK through printk
6a621e5fd749668c2b45a77b1fe4ee3b9e82d468 soc: ti: pruss: don't use %pK through printk
72d81313a7572037b5627e0c0396c95a91a89d4d bpf: Don't use %pK through printk
4fd9b4e8a8191adfc421d62d126b4b6da1dd580a pinctrl: single: fix bias pull up/down handling in pin_config_set
e2a74f55f0f152b3ed0c2545553d85af847f064f mmc: host: renesas_sdhi: Fix the actual clock
8ffb5b1ec5ab1d03a4a8c3a43c8eb178cb34e41e memstick: Add timeout to prevent indefinite waiting
e4c0ccdb5012b89dadca51e7039e82805f05ccbc irqchip/sifive-plic: Respect mask state when setting affinity
2af6692b29a1bd275df7310c56fa3413069d4816 selftests/bpf: Fix bpf_prog_detach2 usage in test_lirc_mode2
f6574fc15c0438ef480f7bac22cf3d68ec420d3e cpufreq/longhaul: handle NULL policy in longhaul_exit
45328b7fb2a82dcd19d83b220cfcbb26977846a5 arc: Fix __fls() const-foldability via __builtin_clzl()
cc01f2fa7f3d02f48f507daad9b7a585bf9982e8 selftests/bpf: Upon failures, exit with code 1 in test_xsk.sh
e671063f9ed170c9a6dd21a2f72824eb22eb9c8c irqchip/gic-v2m: Handle Multiple MSI base IRQ Alignment
5cebb4bfa6531e2bd685afa691aae6dc7ef2021f ACPI: PRM: Skip handlers with NULL handler_address or NULL VA
355bfc9c5ff75b1d8cc1e11443b493dc650b5497 ACPI: scan: Add Intel CVS ACPI HIDs to acpi_ignore_dep_ids[]
30ed554f85d70329006c64a445a491ced6df514c hwmon: (sbtsi_temp) AMD CPU extended temperature range support
49b1bd0f1ded33be73fa5f300f50fefbeb3044ed power: supply: sbs-charger: Support multiple devices
81e2f18a1a8def4ae01943189854518b7e076b83 hwmon: sy7636a: add alias
3fb49a605a933ea2137dfe02711341487ae05723 irqchip/loongson-pch-lpc: Use legacy domain for PCH-LPC IRQ controller
a6fdfebd74c6b47dc8aea4c07391f2ef6cf4c7b9 soc/tegra: fuse: Add Tegra114 nvmem cells and fuse lookups
9501bf38d7f808be7ef4ba2b2bf082fcbb4e4b7a mmc: sdhci-msm: Enable tuning for SDR50 mode for SD card
b6545e5b4f911b5bfcb6b69c2f236e022a249d42 ACPICA: dispatcher: Use acpi_ds_clear_operands() in acpi_ds_call_control_method()
aba903e480f1c4ea2eddf0ef87b963c0fe1e549c tee: allow a driver to allocate a tee_device without a pool
29619932bf1308918bbe22a84fbe2b33e55e48ad nvmet-fc: avoid scheduling association deletion twice
b6db4a5b8e02cb0c4bec60c0b263813091c6dcde nvme-fc: use lock accessing port_state and rport state
dfd9ee1aeb0c66500c31b285e1a057a60acab4be video: backlight: lp855x_bl: Set correct EPROM start for LP8556
c79dd0f74cfe35d9d99909bdcca08787ffb1455a tools/cpupower: fix error return value in cpupower_write_sysfs()
ebf398a75ee0d4877aba52b16f4cb7ee87d88522 bpftool: Fix -Wuninitialized-const-pointer warnings with clang >= 21
499a920a3caaae9aacf02aca62f88330f0e5db0c cpuidle: Fail cpuidle device registration if there is one already
b79ce8c68ec1ab28e667d58c35bff49c98b45a0d futex: Don't leak robust_list pointer on exec race
676827e129378483ca05450b3f576970ea804e8f spi: rpc-if: Add resume support for RZ/G3E
0ab70bd44268ba94dcb75dd7c3d3a2923e93cfb2 clocksource/drivers/vf-pit: Replace raw_readl/writel to readl/writel
767d0847b6ee6140fe905bf0359528d2fdcad746 bpf: Clear pfmemalloc flag when freeing all fragments
1a5d7207326d88fb98bb2ec7c8c2d34ebaa2a570 nvme: Use non zero KATO for persistent discovery connections
362cd6ec01a346bdcc11df8e46b971184d419ef3 uprobe: Do not emulate/sstep original instruction when ip is changed
eadb79fc2c3ffb9f351f66a4a0dc213ccb6a0542 hwmon: (asus-ec-sensors) increase timeout for locking ACPI mutex
0f8cc2a1ec4034db3ee112da1c32f2a8548eb0a4 hwmon: (dell-smm) Add support for Dell OptiPlex 7040
8537e9a8a6deb9e110b22be187c2631d79e31361 tools/cpupower: Fix incorrect size in cpuidle_state_disable()
00961131da5e8b38fdaf76f0abc8daeb6465e56c tools/power x86_energy_perf_policy: Fix incorrect fopen mode usage
4507479820786ced1b9b4f9af452779cf96d1894 tools/power x86_energy_perf_policy: Enhance HWP enable
065f989f7d7cfbe966f9c55bb0b60001de2b3ab3 tools/power x86_energy_perf_policy: Prefer driver HWP limits
560fbf54034701eeaad77049cd8af359ab9cc6a7 mfd: stmpe: Remove IRQ domain upon removal
07fa66dcb64abccc5a3cdd60c0cedb81973188a9 mfd: stmpe-i2c: Add missing MODULE_LICENSE
09f821bb7c247611f608115deda6f0dd3fca4f4b mfd: madera: Work around false-positive -Wininitialized warning
c5ec4b4153be7bb9c2bca78aaa948d3aad2c59e4 mfd: da9063: Split chip variant reading in two bus transactions
e0cbaf4db9adba7a3e2441bab12c37f4312ccd29 drm/amd/display: add more cyan skillfish devices
a02fe385b1faa6573a5041554a6ff7e782752e71 drm/amd/pm: Use cached metrics data on aldebaran
70e26501699074ca6f0787a66b14702ee55ff55a drm/amd/pm: Use cached metrics data on arcturus
df34363a09642ff178ab0c06d2677631c0dda46b drm/amdgpu/jpeg: Hold pg_lock before jpeg poweroff
cb4563dee54c57acf8cfa7f5153f277527fb3d8d drm/nouveau: replace snprintf() with scnprintf() in nvkm_snprintbf()
468bdbef0f26f0a5cfa33db30a4b0087af79bb71 PCI: Disable MSI on RDC PCI to PCIe bridges
ace84fb6b538b72491b46f8d1cc813e07d2048d2 selftests/net: Replace non-standard __WORDSIZE with sizeof(long) * 8
e2a5ad07e42a5834e77a6c330551d56ffced5bbc selftests/net: Ensure assert() triggers in psock_tpacket.c
8cb79b6f98122239f82dbc122e12c04c343c52b6 drm/amdkfd: return -ENOTTY for unsupported IOCTLs
d3903a5e681000070529aabe3ef24c6c229876a8 media: pci: ivtv: Don't create fake v4l2_fh
b4418b7007d4786a76c657864b59a7f8a6dbc941 media: amphion: Delete v4l2_fh synchronously in .release()
7f79729c2f3b03b55572c44631afb3060c4555ad drm/tidss: Use the crtc_* timings when programming the HW
bfc688f493bfc8c405118842a699aaa17a0bd9fa drm/tidss: Set crtc modesetting parameters with adjusted mode
60285b966dd1cfa53c8909d45a3c9caa41c28bbd media: i2c: Kconfig: Ensure a dependency on HAVE_CLK for VIDEO_CAMERA_SENSOR
d79ab0f62b3d38e32985a3737ac238b6ff87cc31 x86/vsyscall: Do not require X86_PF_INSTR to emulate vsyscall
645844c94620d2b0d6e6b655ce34d5be7604dc9d net: stmmac: Check stmmac_hw_setup() in stmmac_resume()
6742d8aea951a09e355b13f66a2e45aab7ed28ee ice: Don't use %pK through printk or tracepoints
aefab80e29f34c4925e1f52131cf9ad69eb78738 thunderbolt: Use is_pciehp instead of is_hotplug_bridge
fffc943f919da04a4690477008460d1c9aac58d5 powerpc/eeh: Use result of error_detected() in uevent
7a0832d9d02f4e240fdecfb69088efce2740c551 s390/pci: Use pci_uevent_ers() in PCI recovery
a85237229569422a7b511256ff888cc6ab908975 bridge: Redirect to backup port when port is administratively down
210ec57c911ab39b118f5ed2898a8765bb4c400e scsi: ufs: host: mediatek: Assign power mode userdata before FASTAUTO mode change
7c4e295ff5172e561e4255fa077f8966aabf771d scsi: ufs: host: mediatek: Change reset sequence for improved stability
987f52d0d40e1a7c52b7480fed31793e547b5c09 scsi: ufs: host: mediatek: Fix invalid access in vccqx handling
80c59b2c9ad1b178ba10a3c28f62f6dd2fbb7842 net: ipv6: fix field-spanning memcpy warning in AH output
37e59d09f6e9a9b871cd3ae8b30de15f97f7abc2 media: imon: make send_packet() more robust
ee49dc15a028a37d76823e628e26a13c8c8aa237 drm/bridge: display-connector: don't set OP_DETECT for DisplayPorts
5bb00482e28236a2794ac976a2cb323b27c313ba iio: adc: spear_adc: mask SPEAR_ADC_STATUS channel and avg sample before setting register
92b973d6f261d8cc8686a18799a781b0140efcf6 usb: gadget: f_ncm: Fix MAC assignment NCM ethernet
c4a6f7f115627cbc6233e4335132f15b308e1642 char: misc: Does not request module for miscdevice with dynamic minor
26ba9743d705717b5c82a7534542ef2397ebbeaa net: When removing nexthops, don't call synchronize_net if it is not necessary
f64620f040c63b0b399c4633acae7312c4fb1c46 net: Call trace_sock_exceed_buf_limit() for memcg failure with SK_MEM_RECV.
fce34d2f49fceab17d7cd796117082158c575f3b PCI/P2PDMA: Fix incorrect pointer usage in devm_kfree() call
fbe894178b5646d9b60651c3cc817e6076845ad2 ALSA: usb-audio: Add validation of UAC2/UAC3 effect units
6633f26611a7854cf102065581e48ec2b604074b rds: Fix endianness annotation for RDS_MPATH_HASH
043edd2b6c1b9f297c46df04c3e095314a2fc94c scsi: mpi3mr: Fix controller init failure on fault during queue creation
263c0076cc2abe10dee3c46221d4256920cb4b5a scsi: pm80xx: Fix race condition caused by static variables
f14dd210db3bf7c39c47706a8a1eb8d896cafdbc extcon: adc-jack: Fix wakeup source leaks on device unbind
79a5e342be31623e30ca1f8f4089ae2036073ae1 net: phy: fixed_phy: let fixed_phy_unregister free the phy_device
87eeec6d43044633a5f678fc17e57a320ddff9ed drm/amdkfd: fix vram allocation failure for a special case
1ab89558fb243cf727f2903b6e354fda25f0ccf7 drm/amdkfd: Tie UNMAP_LATENCY to queue_preemption
48abe488337937037cbe382c6394f9c1983c5b6e media: fix uninitialized symbol warnings
b1d56e2032263fcc156b7e65cf6d6d507f949ee8 drm/amdgpu: Respect max pixel clock for HDMI and DVI-D (v2)
1819e62f57672c87e71cc9202cf6933bb893c2ee mips: lantiq: danube: add missing properties to cpu node
387b53d88689ec9e74be4d5e79c142b36e6ae1eb mips: lantiq: danube: add model to EASY50712 dts
2a5186aa8c973dd66649e10c6aa8790b0d6dc045 mips: lantiq: danube: add missing device_type in pci node
b521d6991414e2b8d7e12714f5600ec0ad017690 mips: lantiq: xway: sysctrl: rename stp clock
24974e50f3ee7ce6bb01eb9456b650950c4aa4a2 mips: lantiq: danube: rename stp node on EASY50712 reference board
b620e26740cfbf7e8b78f216e4750283022d5481 scsi: pm8001: Use int instead of u32 to store error codes
08743e729732994a011dedd6f6afe4ea1fd56fac ptp: Limit time setting of PTP clocks
ba01b9760542477b313735ebcd0f14b67262bbf0 dmaengine: sh: setup_xref error handling
6ee88300038082eee5558ffad9f56aa2a8e8a7ee dmaengine: mv_xor: match alloc_wc and free_wc
ebe52d0ac42955eddef1ced4ae54acf816fe3d37 dmaengine: dw-edma: Set status for callback_result
95063ca0c76b07e1526be046f5bd6a499525bcc9 drm/msm/dsi/phy: Toggle back buffer resync after preparing PLL
95d7cfe5f74f7fd4648b5672f57f603b2d789566 drm/msm/dsi/phy_7nm: Fix missing initial VCO rate
64ec9d22a488907adc6e896d2296a1e4c73581d1 drm/amdgpu: Allow kfd CRIU with no buffer objects
e8a2a208d3d922c0a74e2055e3d8722511752c10 ipv6: Add sanity checks on ipv6_devconf.rpl_seg_enabled
5e74ebc18c77c8e2a780caf27bdc0d349ba61cab net: nfc: nci: Increase NCI_DATA_TIMEOUT to 3000 ms
9db8d8cbcff74a23d48ede79415089681751129d media: adv7180: Add missing lock in suspend callback
a8aa656740e7a78ec74ea4130c488ff9bca11f98 media: adv7180: Do not write format to device in set_fmt
d19f18488ec3619db8e7c2516ff3e1ca33b873bd media: adv7180: Only validate format in querystd
85d2e69fdc513c1d425e01937d346c11f8ae2e8f media: verisilicon: Explicitly disable selection api ioctls for decoders
423a9eca1d99ceae4e9ccb23499b9ca9549a9ef8 ALSA: usb-audio: apply quirk for MOONDROP Quark2
ad4b30bc28b6d9ea77bb1e889670155856284fac net: call cond_resched() less often in __release_sock()
9d633ce8e2b8b75baba9f468f3040b8bd6c035da smsc911x: add second read of EEPROM mac when possible corruption seen
37525c734a9f9680b0af6bdf20c4345c06080065 iommu/amd: Skip enabling command/event buffers for kdump
a3017440f55e84e0b27e4041bf69048a995adcd3 drm/amd: add more cyan skillfish PCI ids
11a2671b6f795efbac89cebcc4468aadf54f30a2 drm/amdgpu: don't enable SMU on cyan skillfish
7ccab7df6811b229030107848727ccfb5c85f9ec drm/amdgpu: add support for cyan skillfish gpu_info
4d4c47f2d5b2dd8c072a237c4b9cde761277d1c7 usb: gadget: f_hid: Fix zero length packet transfer
3c54b251a66ac9bb9473a4d09cb9636f6cd0258f usb: cdns3: gadget: Use-after-free during failed initialization and exit of cdnsp gadget
61b3bb5b0b4df62a178e9d5dc123b8fa663b62d3 drm/msm: make sure to not queue up recovery more than once
e96e3bffdd5cbe21683733a13db6f6904fa13909 media: i2c: og01a1b: Specify monochrome media bus format instead of Bayer
79757fb7cbd10db619a9216dc39f7b0a069e8f3e scsi: ufs: host: mediatek: Enhance recovery on resume failure
2f3e89e0f6217cb0cc6467bbd02f74f640431504 net: phy: marvell: Fix 88e1510 downshift counter errata
f032fdc073e6fe4942521aac2e4bf875c47281b9 ntfs3: pretend $Extend records as regular files
8ddff4670d3f523aaee29dc39aae607f2266697f wifi: mac80211: Fix HE capabilities element check
460d5643a526481fa2dccaa5fdef0763e11cd378 phy: cadence: cdns-dphy: Enable lower resolutions in dphy
cd712f4f8d4e0af644fbf6024bccb05c6ed61ebc phy: rockchip: phy-rockchip-inno-csidphy: allow writes to grf register 0
3dc7fcf94801af8924321127c68c21bfa45046be net: sh_eth: Disable WoL if system can not suspend
874eeecaada0daa5242bb5fda465dd67435f2ceb selftests: net: replace sleeps in fcnal-test with waits
799ebb1a400248db65f7ff2d9187f0136461bf8d media: redrat3: use int type to store negative error codes
344934b4fa4dc7d69252eb36d64caa23b1fc7224 selftests: traceroute: Use require_command()
33d23c31b834a36dda8c7cedd43957d8f6bc0ca6 netfilter: nf_reject: don't reply to icmp error messages
ded2e59de12c2e083a1507fc77da15c64bdcb820 x86/kvm: Prefer native qspinlock for dedicated vCPUs irrespective of PV_UNHALT
20d130357411f1a58546ee95c0b526062624c730 selftests: Disable dad for ipv6 in fcnal-test.sh
54e49603776dba0f91f9e10764854d408fd12785 eth: 8139too: Make 8139TOO_PIO depend on !NO_IOPORT_MAP
f6479d1ababfff24b37153bc647115e308e37ca9 selftests: Replace sleep with slowwait
129229e60f8a6fe88d5f8c1c80abb1279d864d40 udp_tunnel: use netdev_warn() instead of netdev_WARN()
dd14a71d8b8db8928dd744d75c9ca30a8fe70c7b watchdog: s3c2410_wdt: Fix max_timeout being calculated larger
06f4cad4036088f1eb03c9f44595ff124be99798 net/cls_cgroup: Fix task_get_classid() during qdisc run
c0da8b5e2532482b8c4dbef4b539a333ebe264e3 wifi: mt76: mt7921: Add 160MHz beamformee capability for mt7922 device
fee63599b43bfdd298f2d20f457962f716010642 ALSA: serial-generic: remove shared static buffer
1b4e2e676634cfd1af876fde00fe9c6c9d76705a drm/amdgpu: Use memdup_array_user in amdgpu_cs_wait_fences_ioctl
2066a25fdcb4d15191b027d98216974508e34163 drm/amd: Avoid evicting resources at S5
c2a3f1518af9d93eaec0e798b21089cde97e2e3f page_pool: always add GFP_NOWARN for ATOMIC allocations
5306f3dcb605908838907c768bd4afa540698fe4 ethernet: Extend device_get_mac_address() to use NVMEM
9d5310b8e9a245b6ae9d540f716acf393e96fae5 drm/amdgpu: reject gang submissions under SRIOV
737e904dad93aec208a28ec3378a4a4c793b1cd8 selftests/Makefile: include $(INSTALL_DEP_TARGETS) in clean target to clean net/lib dependency
1e322e20d9e8ecea00adc5442313f52ef30bfc6d scsi: lpfc: Check return status of lpfc_reset_flush_io_context during TGT_RESET
d4a2447818a9ae31f974fd82d4b342be1e7e1b7e scsi: lpfc: Remove ndlp kref decrement clause for F_Port_Ctrl in lpfc_cleanup
b8d74d77620dd5f09a8210efb94d5e96d17069ea scsi: lpfc: Define size of debugfs entry for xri rebalancing
6a305a56d0a724be0b4e79f2382e02c83d475982 allow finish_no_open(file, ERR_PTR(-E...))
df99a78463d11e16dd22e4440ad7ed99002e2543 usb: mon: Increase BUFF_MAX to 64 MiB to support multi-MB URBs
7b6caf2ddeabe0acc13cc15f796a54cb9c188b3d usb: xhci: plat: Facilitate using autosuspend for xhci plat devices
02dc2bb144c1d897576ac1e0eb626b950653ac6f ipv6: np->rxpmtu race annotation
98c43b425bb4a2354250def2070dc453402abf3d RDMA/irdma: Update Kconfig
77e88987537c8339d58a6ee08043ca0d04da2d5e jfs: Verify inode mode when loading from disk
ee6ac3d444bf65a0f492e787ffca7bde19c08e77 jfs: fix uninitialized waitqueue in transaction manager
c706d8fc39f4cbd656dbf7b99f7d63e197653a39 ASoC: qcom: sc8280xp: explicitly set S16LE format in sc8280xp_be_hw_params_fixup()
c41338e859625130b058ccd832ff29c3ed31bac7 net: ethernet: microchip: sparx5: make it selectable for ARCH_LAN969X
34231de00d363ecde23b105e87851190ce4ebc6c iommu/vt-d: Replace snprintf with scnprintf in dmar_latency_snapshot()
d48d512ce74d8eef4a21272a8482bf02740abd7a wifi: ath10k: Fix connection after GTK rekeying
ab3c9c8f7f8741961c07c99e04d67c5ec372e926 net: intel: fm10k: Fix parameter idx set but not used
f6a2b6fc715acf3addefcd383e72966443e654d8 r8169: set EEE speed down ratio to 1
1a1738d402988a4e6f29f276a6fbc64d7c694ee2 PCI: cadence: Check for the existence of cdns_pcie::ops before using it
12cc91d87b1c1e07089abcbe3dfadf5b3596e72e sparc/module: Add R_SPARC_UA64 relocation handling
6b224e6ca2dcf098cdc7e6c5e5d2c470be3a3c6d sparc64: fix prototypes of reads[bwl]()
5da8c8946c350a89d16d9155bc0976f2f66a04e9 vfio: return -ENOTTY for unsupported device feature
6974187ae10394e33803bc5b6d09cd9e9e0ba1e3 PCI/PM: Skip resuming to D0 if device is disconnected
01f9a42e241e730e2ffded6fd0210c42d509705f remoteproc: qcom: q6v5: Avoid handling handover twice
69f3c354ad4952e7ba6b93825f0f58054e2dd039 NFSv4: handle ERR_GRACE on delegation recalls
d8aa680d941968addb3ec5713ef773a23145464c NFSv4.1: fix mount hang after CREATE_SESSION failure
73dc476d27ee442b5ff4eb6fefb22457a075de13 nfs4_setup_readdir(): insufficient locking for ->d_parent->d_inode dereferencing
fb660298778bffbfe369b35846d3e18bc0597d18 net: bridge: Install FDB for bridge MAC on VLAN 0
2ea9bf7a1fe9812dec9a60b35e051bea5b026ef4 scsi: libfc: Fix potential buffer overflow in fc_ct_ms_fill()
aabfa02870cd27e561aadf64f69b8e6e0e4bcae5 scsi: mpt3sas: Add support for 22.5 Gbps SAS link rate
a8c03b3c13d47ee3954ebfb710f87cf19572d882 fs: ext4: change GFP_KERNEL to GFP_NOFS to avoid deadlock
f2eab2e301632fd3b8b6ebd7f405d97337675e21 ext4: increase IO priority of fastcommit
536e39231db0b6649cba94b278aea6c29f434cf8 net/mlx5e: Don't query FEC statistics when FEC is disabled
542a83aaefeb1053191549ebf1c34c50d70645e5 net: macb: avoid dealing with endianness in macb_set_hwaddr()
e4aee4e60583dbb5adcf97a45839ce9df17fa133 Bluetooth: btusb: Check for unexpected bytes when defragmenting HCI frames
0ffdc19802b90ea155c56eb670fa5b25a0496aed Bluetooth: SCO: Fix UAF on sco_conn_free
266f82307b3e086278395951b0e7cecf4bb8a3c4 Bluetooth: bcsp: receive data only if registered
5937eba734e0e5818888290c13f7c8a4f5e79fa1 ALSA: usb-audio: add mono main switch to Presonus S1824c
7dd6408b1ae6cf610c6c28eb9e16e2eeff65c926 exfat: limit log print for IO error
72b1cbd7a5f9520e42b92f4f1be212dec9f502f5 6pack: drop redundant locking and refcounting
61e9160b27dd48ed75bb3f0be0090a6eb3687bcd page_pool: Clamp pool size to max 16K pages
6a07adee5f8182515cb0d7910fabde86abd2209b orangefs: fix xattr related buffer overflow...
8c1a61f008577a619e7e6cc5f9d091f5f64c1f65 ftrace: Fix softlockup in ftrace_module_enable
d109694fadf1e1bb32d694d6d84a695813c4f26d ksmbd: use sock_create_kern interface to create kernel socket
9c17d593da1f85795572d25bf70b750e639e129e smb: client: transport: avoid reconnects triggered by pending task work
b9647d3ce8c2900a1db84b6ff8b0d0aee58970f8 ACPICA: Update dsmethod.c to get rid of unused variable warning
b5d8c96293508d5976245ec3cbbf46828b4e6bdd RDMA/irdma: Fix SD index calculation
3a30be4bc2cded4a71bfaef486e6c3996578d10a RDMA/irdma: Remove unused struct irdma_cq fields
508769a9f331e9808a9f2b7d5a688ae3271e553e RDMA/irdma: Set irdma_cq cq_num field during CQ create
0273f914e14394268b37bdeb39ff69e8624d74e8 RDMA/hns: Fix the modification of max_send_sge
31d4eebd3476cb4cb48200fe5eef6d0dd5c68a93 RDMA/hns: Fix wrong WQE data when QP wraps around
87d508281d877bf6c0375a55c7651a39661f97a2 btrfs: mark dirty extent range for out of bound prealloc extents
971b66a898f069251ffde452b89e023c47d8834a fs/hpfs: Fix error code for new_inode() failure in mkdir/create/mknod/symlink
88ee8e8e922ae6a13adaa7c8471dbddd459a0b5c um: Fix help message for ssl-non-raw
0758dc2d4f32d0e24b1f190ae638ebbc86a191d0 clk: sunxi-ng: sun6i-rtc: Add A523 specifics
5f7caac821b3927ba63fd7650a16d729cb49a4dd rtc: pcf2127: clear minute/second interrupt
321ae401607f72a7fc49e8c0d31d86c445935593 ARM: at91: pm: save and restore ACR during PLL disable/enable
4f2dc61ee02ca496c200d7796b250ba424de2f28 clk: at91: clk-master: Add check for divide by 3
b36b359127f5e021c923b781a9dfe810e0bf25dc clk: at91: clk-sam9x60-pll: force write to PLL_UPDT register
f82fb9a90917c94bb7d979977d13b6dbf5e23eee clk: ti: am33xx: keep WKUP_DEBUGSS_CLKCTRL enabled
59a570debd079eec06395f326a04633bf9af16b3 NTB: epf: Allow arbitrary BAR mapping
78204ac57ed780eea79d4a5b0a0e0311816beb10 9p: fix /sys/fs/9p/caches overwriting itself
939ad268e412bf9b1db029f0d42927cf93e6e56d cpufreq: tegra186: Initialize all cores to max frequencies
aa2540b072b1d705c1cd8d4106b854d7f89a764e 9p: sysfs_init: don't hardcode error to ENOMEM
c9323ba6ca8f6a903be205cde1deb21b751c2451 scsi: ufs: core: Include UTP error in INT_FATAL_ERRORS
b621103c22cb9b64010cab2ec1b0e7cf2b2bdf7c ACPI: property: Return present device nodes only on fwnode interface
e121393b09ff2780d52063f7928e19597207490c tools bitmap: Add missing asm-generic/bitsperlong.h include
90b0f8ba1adbf309ee490b70c064b72d15cd128a tools: lib: thermal: don't preserve owner in install
54983f683854cfc2daf379c2a4a70e02a7efd675 tools: lib: thermal: use pkg-config to locate libnl3
828c2beceec850f466bc4bfdfafd8468996b54aa fbdev: Add bounds checking in bit_putcs to fix vmalloc-out-of-bounds
f97910124a1c0b5f0db7a0972dbc9d3185b8ee53 kbuild: uapi: Strip comments before size type check
fb5226681c8e95a7e603dffd9c9493d70aaff96f ASoC: meson: aiu-encoder-i2s: fix bit clock polarity
ce15455148c26014ce76baff3cb36d9b777d2bf8 ceph: add checking of wait_for_completion_killable() return value
442aab7615d1daf5fb4a727ea72f0a1d4546f12a ALSA: hda/realtek: Audio disappears on HP 15-fc000 after warm boot again
d7519c6024622f4a29c80ec4a6d07bf49e010c4f Revert "wifi: ath10k: avoid unnecessary wait for service ready message"
f2465d9f7db900b85e0aab48e45f427bbd1b9a28 Bluetooth: hci_event: validate skb length for unknown CC opcode
9a8260f0e6f4e06539fca4b80835d365a2c4cbe4 net: dsa: tag_brcm: legacy: fix untagged rx on unbridged ports for bcm63xx
b7eaced30ab5651bc24b50c587f9a1d7a89e248b selftests/net: fix out-of-order delivery of FIN in gro:tcp test
02c51c87871ccb5ac0d02627531791e321784c83 selftests/net: fix GRO coalesce test and add ext header coalesce tests
728b9f1f4527b3c445eae1aa173360408eae97d2 selftests/net: use destination options instead of hop-by-hop
378e7a253d3d6526d6e92be563b272097a6844e6 netdevsim: add Makefile for selftests
0dc412097e47f6a834bf3d21c64381a0d37a88d0 selftests: netdevsim: Fix ethtool-coalesce.sh fail by installing ethtool-common.sh
5c6addd3bbd7d19541869b7529f8a57b16e666e8 net: vlan: sync VLAN features with lower device
7a472718be5844b18bfc2769c65e9f76043f9350 net: dsa: b53: fix resetting speed and pause on forced link
8e3f6cb9eb11bfaae615d9335e44e7ee4a482a36 net: dsa: b53: fix enabling ip multicast
ffd67d55f545844172a15a0a8c9dd7081743f00e net: dsa: b53: stop reading ARL entries if search is done
e980202a12d738c5f7c7d47b91451b2c3a1baedb sctp: Hold RCU read lock while iterating over address list
5c9dc487305824eac672d1073c64784da9003fa8 sctp: Prevent TOCTOU out-of-bounds write
face3f7df0212336ff44dbf5f60f1016dcb85376 sctp: Hold sock lock while iterating over address list
d2f5b9194063ddfdf3121168f767b4dc87c82457 net: usb: qmi_wwan: initialize MAC header offset in qmimux_rx_fixup
02dc17e9070603dcd852d0a4ca68538712dd60c8 bnxt_en: Fix a possible memory leak in bnxt_ptp_init
23d9680a48e4640afd2528f3e8e7f24843439a53 net/mlx5e: SHAMPO, Fix skb size check for 64K pages
58684be0f217e563a9a27dd10136fa305ef2d0de net: dsa: microchip: Fix reserved multicast address table programming
c7cd3aa49f04caf75351d94927f394fcf5d4368f net: bridge: fix use-after-free due to MST port state bypass
74935abbf3c6ae382c134722b3b7aefb368e4699 net: bridge: fix MST static key usage
e75c2fd43ded330d7f0496796ad36c42878e2fca tracing: Fix memory leaks in create_field_var()
10c2eddba661f88edb603482c290431a67c8b644 Bluetooth: MGMT: Fix OOB access in parse_adv_monitor_pattern()
f9585e428469094b6d67b9bcb3f24277a9711cc7 rtc: rx8025: fix incorrect register reference
f178e1ef3b2cbfbf98f86664d716c59a2ad96b49 smb: client: validate change notify buffer before copy
b18f6645d8e366171b7344e1346888267290a6ea lib/crypto: curve25519-hacl64: Fix older clang KASAN workaround for GCC
543a0e0f56829d27981b39a657b605de0b3146ef scsi: ufs: ufs-pci: Fix S0ix/S3 for Intel controllers
e391a4b5b1284f2c1913b7d2cdc072c5652194b1 extcon: adc-jack: Cleanup wakeup source only if it was enabled
dfd65c2b6eae52486b09ca604788fc68814423bd drm/amdgpu: Fix function header names in amdgpu_connectors.c
64c1b2362caf0aaeeb2197fdddf5aa050aa1617d selftests: netdevsim: set test timeout to 10 minutes
69f8c2f9fd00dbdd79934ab5164698ec8d480793 drm/i915: Avoid lock inversion when pinning to GGTT on CHV/BXT+VTD
72e2c5a3738543a99e4b1471e813f06536f148ca drm/i915: Fix conversion between clock ticks and nanoseconds
cf9d53be29dff7838cc06eb6914103654d378f89 smb: client: fix refcount leak in smb2_set_path_attr
1d03b8dff52adb7229e0d0236bf7bca54e6f9546 drm/amd: Fix suspend failure with secure display TA
2304084e23c44942ea39843681e35f2237867a29 compiler_types: Move unused static inline functions warning to W=2
a983bb2dc013db4fee76923475d5c0d2cd3c4a5b RISC-V: clear hot-unplugged cores from all task mm_cpumasks to avoid rfence errors
96079ca9f96313c175cd62dd550b4c17515eb6ac drm/amd/pm: Disable MCLK switching on SI at high pixel clocks
3b299022b65142ac82c5b543a281055b5aebb682 drm/amdgpu: Fix NULL pointer dereference in VRAM logic for APU devices
d1e585820498396e96f36708cf029a3858f36732 NFS4: Fix state renewals missing after boot
ae66d87cacf0d3a0e0a0f76805907343c6aaea48 HID: quirks: avoid Cooler Master MM712 dongle wakeup bug
6c17a8737bad3c3da7a2275467fad478ef1ef7f5 NFS: check if suid/sgid was cleared after a write as needed
44b4a3505975d09d9175ca62bbc9c13b4f1f0e52 smb/server: fix possible memory leak in smb2_read()
e68d64336d5c7edd32b21b82dbfa93e73fef37ae smb/server: fix possible refcount leak in smb2_sess_setup()
ab5511d17a54449d56620377661811a033d5ca9e ASoC: max98090/91: fixed max98091 ALSA widget powering up/down
67e89e5aac770931162b6947496ef6a28b4f40cb wifi: ath11k: Add tx ack signal support for management packets
222ca783fab99590277fe1eb832dbeb8687e2baa wifi: ath11k: zero init info->status in wmi_process_mgmt_tx_comp()
d0375baac47ad1ef0f17e00b441d679e5cb28188 selftests: net: local_termination: Wait for interfaces to come up
e2ab4b96d6d965a9782834aec9d261ceb6b1b759 net: fec: correct rx_bytes statistic for the case SHIFT16 is set
da1fb1b254c8e4a409e766793922e5697f2822c4 Bluetooth: MGMT: cancel mesh send timer when hdev removed
ec47d7994f5a56d0de6dede423d03baf0dcee44a Bluetooth: btusb: reorder cleanup in btusb_disconnect to avoid UAF
fa8f7acf56ac4e88d2f907b14f12f253719d372c Bluetooth: 6lowpan: reset link-local header on ipv6 recv path
b008d962b985891c2f58dc5c88be234818e7c9b5 Bluetooth: 6lowpan: fix BDADDR_LE vs ADDR_LE_DEV address type confusion
cf5d2512296e55c6660b8350ae20efa40bc59c12 Bluetooth: 6lowpan: Don't hold spin lock over sleeping functions
3c33551a03c6b68b4f98324b92d1166340440019 sctp: prevent possible shift-out-of-bounds in sctp_transport_update_rto
8712e52c06b38bd4a787b706a2c29b84af4d7760 net/smc: fix mismatch between CLC header and proposal
ca91f8d7a9d7c67055d0a22682465e852b72d3b2 tipc: Fix use-after-free in tipc_mon_reinit_self().
338ca1d620336b5df46914ecd8610a4b973774fd net: mdio: fix resource leak in mdiobus_register_device()
a1f3ac074cdc1d3ef8a4611e97ab119815d57979 wifi: mac80211: skip rate verification for not captured PSDUs
947f5c2013105f6735a5edea5d1c648406bd333c af_unix: Initialise scc_index in unix_add_edge().
0ea0a9dbee01ee62731ab9ca1c6c4331bd7a6c41 net/sched: act_connmark: transition to percpu stats and rcu
6cef80bf45721b339085cf56a647d3080aa6ec1e net_sched: act_connmark: use RCU in tcf_connmark_dump()
ab0580602557ee6b27c0b5dd683bd40547544afc net: sched: act_connmark: initialize struct tc_ife to fix kernel leak
8a18bf54bfd730f805abe3e50b0d1329440d9a6c net: sched: act_ife: initialize struct tc_ife to fix KMSAN kernel-infoleak
a419f6014b33abec627f378246204b404778906f net/mlx5e: Fix maxrate wraparound in threshold between units
363dbe688dc59ef2b8cc3af2ad992d5b14d3e4d2 net/mlx5e: Fix wraparound in rate limiting for values above 255 Gbps
560923d94e8aeeef4c95cf349ac14eba1e116e84 net/mlx5: Expose shared buffer registers bits and structs
134044428d6a9b408e90466f2bf5ddebfe163ebf net/mlx5e: Add API to query/modify SBPR and SBCM registers
d36aed9f48d4f93e04802caac5eb88943b09bdfe net/mlx5e: Update shared buffer along with device buffer changes
33d566b452857bd7366ee5febd5f93b53071788d net/mlx5e: Consider internal buffers size in port buffer calculations
4b7dce9d9a42972949c38d6edbbbfb31c7b12fff net/mlx5e: Remove mlx5e_dbg() and msglvl support
0f4aaf0ec70e33061128bec0c691baedb072de13 net/mlx5e: Fix potentially misleading debug message
222df66f92035dc671a5479f1d571bd077da3050 net_sched: limit try_bulk_dequeue_skb() batches
81c8e928a5d1e157640b3367f0f3de610daf5990 hsr: Fix supervision frame sending on HSRv0
ce05201bad876abad858f1913b468e24d2c1e400 ACPI: CPPC: Check _CPC validity for only the online CPUs
d8a223b1153ea467aad82655cfa5e3c64b1c3d13 ACPI: CPPC: Perform fast check switch only for online CPUs
e64feac812344633fe37405cc88440b963ad8247 ACPI: CPPC: Limit perf ctrs in PCC check only to online CPUs
d76530ea3329652a4781a74643f6c5c16ea00968 Bluetooth: L2CAP: export l2cap_chan_hold for modules
6d38c9687f9300f99f4006fee0093470d6628c99 acpi,srat: Fix incorrect device handle check for Generic Initiator
0e058cc92257ce0a1d9bc6a02e4d7ba0342e7b4e regulator: fixed: fix GPIO descriptor leak on register failure
3a3f8390deb358c7a8593ebb1cb84e4f0cf3c297 ASoC: cs4271: Fix regulator leak on probe failure
430b5316c54e0eaa8d6d3f199b771b4d0866fe2b ASoC: codecs: va-macro: fix resource leak in probe error path
d3c867a6c6baa11e9fa811d0530f78eb240227a8 drm/vmwgfx: Validate command header size against SVGA_CMD_MAX_DATASIZE
b9cc89050475402cccd08e61c3a24658baf98338 NFSv4: Fix an incorrect parameter when calling nfs4_call_sync()
5ffb530c8e4a837e039579efa1170c91d6840e33 ALSA: usb-audio: Fix NULL pointer dereference in snd_usb_mixer_controls_badd
9dd1d7bc42049ad069c04f3040de1a14f1efff25 bpf: Add bpf_prog_run_data_pointers()
296edcaccc47f03a055c2fc480dfeaa937860c67 softirq: Add trace points for tasklet entry/exit
a0971ebaf981148d5756a8282d24487b644fc516 Bluetooth: hci_sync: fix double free in 'hci_discovery_filter_clear()'
6970516de2a79b901bff1fca7648298b09f269e3 mm/mprotect: use long for page accountings and retval
e3e20771b75f6f4db5dfecffedda678128524f55 espintcp: fix skb leaks
d78f110ba96f9032097c48307bdfaf3d562f3c2c mm/mprotect: delete pmd_none_or_clear_bad_unless_trans_huge()
9e22b3fa176776b4b9dd1d0d98a66a832ad70025 lib/crypto: arm/curve25519: Disable on CPU_BIG_ENDIAN
01dcc7f8a6f758b2f6cc65af035990142316a456 asm-generic: Unify uapi bitsperlong.h for arm64, riscv and loongarch
8699a34daa41292b2749f5b537ccb7cd7a6e794c mtd: onenand: Pass correct pointer to IRQ handler
edad412877e571bba7935fc20f9e48fc62e7caa1 netfilter: nf_tables: reject duplicate device on updates
77b688d48dfb2d4bc04d5b17b8e5f42f11fc73f6 HID: hid-ntrig: Prevent memory leak in ntrig_report_version()
cc3e40d5afb52cf93ac32084bdce0db9035d5b8c NFSD: free copynotify stateid in nfs4_free_ol_stateid()
3156cdfb1d687bc09fdbaf1aeef9c05f5cd471df gcov: add support for GCC 15
bfaea28bc6f770bdda74d72533328367abc6a836 ksmbd: close accepted socket when per-IP limit rejects connection
529c7e8150120392d4f727afde7db8228d390bf8 strparser: Fix signed/unsigned mismatch bug
98047aa3591cd681a412d504e839c614e2351d2e dma-mapping: benchmark: Restore padding to ensure uABI remained consistent
01b3e6b7001776bfd16bd1cc7ae35a9e1f7b1670 LoongArch: Let {pte,pmd}_modify() record the status of _PAGE_DIRTY
fa54f99bd09e630213843e4fb66b783c043dbf0d ipv4: route: Prevent rt_bind_exception() from rebinding stale fnhe
983838fa77a6fbc07fd2c3caa3a0c0aa655e044a wifi: mac80211: reject address change while connecting
fb020310822b2a708eccc9f837573017be1b7fa3 fs/proc: fix uaf in proc_readdir_de()
14964ae3e4def275913eb9cc53532f0af1d189ed mmc: sdhci-of-dwcmshc: Change DLL_STRBIN_TAPNUM_DEFAULT to 0x4
6e6c924b3857ce40ef8178071793a0c20a0f350c ALSA: usb-audio: Fix potential overflow of PCM transfer buffer
c3aca13c5def262a5e6d99bbe7d6b0a64ff44bf7 spi: Try to get ACPI GPIO IRQ earlier
70fb5bc1b16626b2bdc82736fa5ecb307284fc3a LoongArch: Use physical addresses for CSR_MERRENTRY/CSR_TLBRENTRY
e36e3f7b22dd3eda2c60c1dc52f95131a08823d3 EDAC/altera: Handle OCRAM ECC enable after warm reset
a8b1fbcbcfd7b9457d6da9b012018e4e840e5976 EDAC/altera: Use INTTEST register for Ethernet and USB SBE injection
4a2745927ff3c5a45f721823874899d9d4c1bc4c btrfs: do not update last_log_commit when logging inode due to a new name
90545cd914403341f18b96ee9a95cab65a9460ab selftests: mptcp: connect: trunc: read all recv data

--===============8603563426480440166==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-2a9c61ff8dc2-fcd5170284e6.txt

48bbe840e5dd833416981cea02103565c0b659e9 drm/mediatek: Add pm_runtime support for GCE power control
b7dae58e95b15252a87ac75f609e25b8c9e462d0 drm/i915: Avoid lock inversion when pinning to GGTT on CHV/BXT+VTD
59afb2fb7ce1e5fc7ee7e56839f4c469ab07a64a drm/i915: Fix conversion between clock ticks and nanoseconds
f8d4cc2229f955ae368a719955f48d79909cf025 smb: client: fix refcount leak in smb2_set_path_attr
95102c14c8813ce3ac07d1fa9a526fa0a0fead38 iommufd: Make vfio_compat's unmap succeed if the range is already empty
dd7f621c3108491c3e4f0f1537ba807d96478bac drm/amd: Fix suspend failure with secure display TA
8ac227dad2f3313c1e89a5326acc718571a21369 drm/xe/guc: Synchronize Dead CT worker with unbind
1bdf21e3ecd8fc1430fbb28ccf42eed011e0bc64 drm/xe: Move declarations under conditional branch
2b4ab94f15e80731cadd15624fc4143454efd29f drm/xe: Do clean shutdown also when using flr
4546618af1a447c2dff80410cf94f8d4271f22ef arm64: kprobes: check the return value of set_memory_rox()
331e9ea72ee57b7c49f4ec8177f7ca4438902a80 compiler_types: Move unused static inline functions warning to W=2
6f31595e5e459f8b9c098957d1a1b4b6507a2771 riscv: Build loader.bin exclusively for Canaan K210
aec6997a08cf0e8be9d26a4b73318161f266a98a RISC-V: clear hot-unplugged cores from all task mm_cpumasks to avoid rfence errors
8b8af4af97ca00d252a225fa33300bd374b4d13a riscv: acpi: avoid errors caused by probing DT devices when ACPI is used
6da433e57a0f83d3ac201e39bb9569ebaa6dc324 drm/amdgpu: remove two invalid BUG_ON()s
c25abfdd44f186ea9737f200113f22777db60e23 drm/amd/pm: Disable MCLK switching on SI at high pixel clocks
179ae0a594890b062e6341a211359434d6808dea drm/amdgpu: hide VRAM sysfs attributes on GPUs without VRAM
dc25cc133997cf3e98f2f9fc492f884c5f9782d5 drm/amdgpu: Fix NULL pointer dereference in VRAM logic for APU devices
5e88e4db86fa217a9fdecea4402cec4ac964c8b5 NFS4: Fix state renewals missing after boot
ea145b67d24ce6db1ddbb26ebf6b4b440c879d10 NFS4: Apply delay_retrans to async operations
cf98d7c0f667bc564d5fac926283caca89675116 HID: quirks: avoid Cooler Master MM712 dongle wakeup bug
5b64d34c240521056d12db43f034d8938fb9803b HID: nintendo: Wait longer for initial probe
4b387dc95ef511825f03b12b50dc226ceb075d7c NFS: check if suid/sgid was cleared after a write as needed
e1e9e6d3e17fd605fb1b932d1ffed0376d9ca834 HID: quirks: Add ALWAYS_POLL quirk for VRS R295 steering wheel
56c04bd3d5a6bd0bf808812f186751ff75c19c2e exfat: fix improper check of dentry.stream.valid_size
e44513952caaf68f9f17a1c69a8d055b35f77409 smb/server: fix possible memory leak in smb2_read()
ae2250f0ad37808243a8a537585863ed0bf84b72 smb/server: fix possible refcount leak in smb2_sess_setup()
bfe2c3b4db5691c4ce1bde3f19c87a8285b8ece3 HID: logitech-hidpp: Add HIDPP_QUIRK_RESET_HI_RES_SCROLL
a298a4f0e1f313e84ad8f3d31bcd283ce47b072c ASoC: max98090/91: fixed max98091 ALSA widget powering up/down
ce09f5ee0df39d3f5c157c0c5ed8e75e56fa5373 wifi: ath11k: zero init info->status in wmi_process_mgmt_tx_comp()
b9dbade1f2cda7baf626f6dfeaba7e5205a7b4e8 erofs: avoid infinite loop due to incomplete zstd-compressed data
19d88b81fee977a893ed03813b2faa3b505c8c54 selftests: net: local_termination: Wait for interfaces to come up
231cf28ee3e4e8d26eebc177f94f8215851af695 net: fec: correct rx_bytes statistic for the case SHIFT16 is set
1ba95d96ba3d2d2f155e77c866a74f7ab7607e4d net: phy: micrel: Introduce lanphy_modify_page_reg
e536a85876c76aa12c9633d1b4134938490a126f net: phy: micrel: Replace hardcoded pages with defines
ae16b46b148cb42725bc979430f407704c248271 net: phy: micrel: lan8814 fix reset of the QSGMII interface
627466d93d01c7aa0f9395f7fbc4ec639e0b31a9 rust: Add -fno-isolate-erroneous-paths-dereference to bindgen_skip_c_flags
ff9efa62112233a4e675319fc5aa1af6fd622d74 NFSD: Skip close replay processing if XDR encoding fails
d1d8ca12b11f05669a9b5d37c38f56d56860890d Bluetooth: MGMT: cancel mesh send timer when hdev removed
121979f91f722dd2121e56bdbc4c51144e957bed Bluetooth: btusb: reorder cleanup in btusb_disconnect to avoid UAF
a58e0d1d45c093d3b5f63a9bdd22f4cba1af2936 Bluetooth: 6lowpan: reset link-local header on ipv6 recv path
431e8103efeacb62aa3a9d818fd8ee84e7a96450 Bluetooth: 6lowpan: fix BDADDR_LE vs ADDR_LE_DEV address type confusion
a19634464aadd3bec17043e375a47da5dbce70ed Bluetooth: 6lowpan: Don't hold spin lock over sleeping functions
0046b01c39158df2867df9c7fec43848425faa70 sctp: prevent possible shift-out-of-bounds in sctp_transport_update_rto
489a92950cdd8949ba9a2e6b6608f9e34a312942 net/smc: fix mismatch between CLC header and proposal
df01bd5caedf81c53f0ae137925ceba9b2f7e3ec net/handshake: Fix memory leak in tls_handshake_accept()
46056e9137f307f062488cdf190ec07ed0c89ee6 net: ethernet: ti: am65-cpsw-qos: fix IET verify/response timeout
70a886c32b9dce5b911b5f565a73ae385d5c1e92 net: ethernet: ti: am65-cpsw-qos: fix IET verify retry mechanism
60e82a2a5b89fe3e53cee683550227f6c8d9937c tipc: Fix use-after-free in tipc_mon_reinit_self().
49e135307549de53a6465265712dfa8441a3687b net: mdio: fix resource leak in mdiobus_register_device()
a21c2de0978caff0e8bad295d2650ae819a6f655 wifi: mac80211: skip rate verification for not captured PSDUs
823e1217a98f97e51c434cb976f5d23b6a4acfbb af_unix: Initialise scc_index in unix_add_edge().
bc7ac4dc762a88f6760ca88bed6b90f4d7f2f3ff net_sched: act_connmark: use RCU in tcf_connmark_dump()
b41dfc9f513a04b85783b779eff13be75b67a123 net: sched: act_connmark: initialize struct tc_ife to fix kernel leak
4ba6326f80905a54196795c3b87c9fe8c81b54d6 net: sched: act_ife: initialize struct tc_ife to fix KMSAN kernel-infoleak
3629ef6f0d8910353a125da25e1e94f2c6a9cd58 net/mlx5e: Fix maxrate wraparound in threshold between units
faeebdc6502ea1c61a4afcae11b4d05eb3b14358 net/mlx5e: Fix wraparound in rate limiting for values above 255 Gbps
cbec9b5a1a3570bd027bd00fd495f3a74ba217c1 net/mlx5e: Fix potentially misleading debug message
7f1fff3006e601f3fdbee053740cfa4e42237346 net_sched: limit try_bulk_dequeue_skb() batches
99376c04de4c1d240e42f566fd7704a677cb6614 virtio-net: fix incorrect flags recording in big mode
d16362a39bd6f561a456a9c5bd6dd37308c9083b hsr: Fix supervision frame sending on HSRv0
c9cf621fbeb8f8034611f5e458b8b1b199c01193 ACPI: CPPC: Detect preferred core availability on online CPUs
f768cb6a51eba7b9195ca4c0c3b16054e3c27f97 ACPI: CPPC: Check _CPC validity for only the online CPUs
4b707f4b45b6943569e2f1b15f25f49bbe95aca9 ACPI: CPPC: Perform fast check switch only for online CPUs
0ac1aae0a51ebabe9374f9f059a2da18c2db06c8 ACPI: CPPC: Limit perf ctrs in PCC check only to online CPUs
9e70bee84e50bd6061edbab2712550cf0790516b Bluetooth: L2CAP: export l2cap_chan_hold for modules
29db0cd6d5696011ef62674ec90ddbaa553c293c acpi,srat: Fix incorrect device handle check for Generic Initiator
2c24857d24c8ca74f29ec59a59911ad8c58a74d6 regulator: fixed: fix GPIO descriptor leak on register failure
e1edc46bbf30fb1b87048c322284606dc360a51c ASoC: cs4271: Fix regulator leak on probe failure
9edd6c087e4ceb52038b89c9c6ccabd2b0fbaf60 ASoC: codecs: va-macro: fix resource leak in probe error path
2316f5b62a7e0a2fe2ff9285fb8cdcd16a6dcf01 drm/vmwgfx: Validate command header size against SVGA_CMD_MAX_DATASIZE
636becc6d45984e2fd79fa2eb5d177cd4a166805 ASoC: tas2781: fix getting the wrong device number
720870a8f58ccca4b3fbf8f37f6c4fa5a1051694 pnfs: Fix TLS logic in _nfs4_pnfs_v4_ds_connect()
e7b7320b502c2d272fa3838caa501f49f77a29b0 pnfs: Set transport security policy to RPC_XPRTSEC_NONE unless using TLS
46828094ff66649a751574566731e009984b3d16 simplify nfs_atomic_open_v23()
f7ca06329ba4ce2b81d0b7ed5551cbcf168c8a94 NFSv2/v3: Fix error handling in nfs_atomic_open_v23()
e94b7d7034b9872d17bcd8358389c7a2ca8023e5 NFS: sysfs: fix leak when nfs_client kobject add fails
017f44347f34f69a47f56c03b7b238fa0b44e3b9 NFSv4: Fix an incorrect parameter when calling nfs4_call_sync()
571f36a22e0d89c15b0298ccf3582667f15194b2 NFS: Fix LTP test failures when timestamps are delegated
fe811b84d762075e000570dc6543c9a0835d1116 ALSA: usb-audio: Fix NULL pointer dereference in snd_usb_mixer_controls_badd
fb3497fde51a2235c9ec413a4caa531356de35a5 acpi/hmat: Fix lockdep warning for hmem_register_resource()
a1f005a461af386a163f81b8d28962110ee84264 bpf: Add bpf_prog_run_data_pointers()
3bfbfbd0bc00ed12205a1a8bb598f763bd735359 bpf: account for current allocated stack depth in widen_imprecise_scalars()
9b76b1f2dc9b6c803f7239e703446dd0e82c7b74 irqchip/riscv-intc: Add missing free() callback in riscv_intc_domain_ops
b8e9f319e16b5b55286d50c62c79ee68ccf3118d wifi: ath11k: Clear affinity hint before calling ath11k_pcic_free_irq() in error path
3f2a41204a19222ed6949d43ea9e539b7b91353d proc: fix the issue of proc_mem_open returning NULL
002ebc6ee5316b9dfe18fdd80069945bca074786 ext4: introduce ITAIL helper
00c51e80ff3da074a07029bdf22c4b6cfa01e2b8 lib/crypto: arm/curve25519: Disable on CPU_BIG_ENDIAN
f8f37b1a0068b263cfe0ebd7e8444dd60302d179 ext4: fix out-of-bound read in ext4_xattr_inode_dec_ref_all()
2fb9bc8e65898a65cb9c604823168a78e5506712 Bluetooth: MGMT: Fix possible UAFs
4911b781a849d3527696e6c72dec5796a3edff9a f2fs: fix to avoid overflow while left shift operation
f61e0c6512140f102a4468849ad01be7c83cb68e hostfs: Fix only passing host root in boot stage with new mount
949f24ec7e294abe2cc2fc9338595cbe19a0b21e mtd: onenand: Pass correct pointer to IRQ handler
d0c2259608e79350374217eeab825de34e138ba7 virtio-fs: fix incorrect check for fsvq->kobj
2d1c203a02a624f95fb834950f2ece98b10642a8 fs/namespace: correctly handle errors returned by grab_requested_mnt_ns
833b7a4d637dd00d3173c90a57124caff3484cd5 sched_ext: Fix unsafe locking in the scx_dump_state()
1ac70e158165457aaf48f5aa328b089f448745b7 Revert "netfilter: nf_tables: Reintroduce shortened deletion notifications"
de05875b7ab2e72480f387802d4a40e433b2fb20 netfilter: nf_tables: reject duplicate device on updates
6e62eee7e476317b0ef83573fc1344969546f152 arm64: dts: rockchip: Set correct pinctrl for I2S1 8ch TX on odroid-m1
acceb7e88ba518bc71c1e1142e7ed598398bf218 arm64: dts: rockchip: Make RK3588 GPU OPP table naming less generic
930d6896fd1a9c8d5fb47804f14e0436d3a69364 ARM: dts: imx51-zii-rdu1: Fix audmux node names
55cbdaa0664b95486818b24136d023b0d6a1fc71 HID: hid-ntrig: Prevent memory leak in ntrig_report_version()
838621506c8bf7251c4c2115be0ce32924abbad1 ARM: dts: BCM53573: Fix address of Luxul XAP-1440's Ethernet PHY
99b9fd51b17265178b97a99d08ad1e938c6615c7 HID: playstation: Fix memory leak in dualshock4_get_calibration_data()
60c827a23daad725e917dbc5bda21dc08823ba15 HID: uclogic: Fix potential memory leak in error path
44e91c8f3a13ffe6287dc72622e3b0dcb6cfa022 net: dsa: sja1105: fix kasan out-of-bounds warning in sja1105_table_delete_entry()
6359df5973c22af4f2f4c8f719f5b1d67f9f7dc1 LoongArch: KVM: Restore guest PMU if it is enabled
50ee3405199d8610f7e85694283a87e6dcbc75b5 LoongArch: KVM: Add delay until timer interrupt injected
3f9d0c11741f70c5b0d9269f8194e1c1f5e398c1 KVM: SVM: Mark VMCB_LBR dirty when MSR_IA32_DEBUGCTLMSR is updated
4da6a0d093d54945e4eeafeb459d72685b65eb7c nfsd: fix refcount leak in nfsd_set_fh_dentry()
01793a7e8b546b05f35311bcff82a2677bcb1afe nfsd: add missing FATTR4_WORD2_CLONE_BLKSIZE from supported attributes
f6e628dbad74b05a3d49f6579a9f0b915c9bb453 NFSD: free copynotify stateid in nfs4_free_ol_stateid()
418080c04f18dc4c62c758faed63d4a7e031397b gcov: add support for GCC 15
9d207fdaa068fa6ead34ee26b3d685e463573d1a ksmbd: close accepted socket when per-IP limit rejects connection
4a872b52b4a1fc8d8679344eb7e5533d79a15fc5 ksm: use range-walk function to jump over holes in scan_get_next_rmap_item
6b8267392528f72ac4f803ed1d8e04bb0d3c6262 strparser: Fix signed/unsigned mismatch bug
8e36d5c77064380f6b76c6a207f165a19a7ab966 dma-mapping: benchmark: Restore padding to ensure uABI remained consistent
0addcffd60bc2f052ec1f123291822a66e27a235 LoongArch: Use correct accessor to read FWPC/MWPC
2b0d63cf5005bec9c24ac6cbcc70c5da3846133d LoongArch: Let {pte,pmd}_modify() record the status of _PAGE_DIRTY
17312bdb4e1a8c3bec5e5eb8f80e0398cdbe8c25 ipv4: route: Prevent rt_bind_exception() from rebinding stale fnhe
e4e6e258668cd6b852645eb399ce1f2ccb392d5e nilfs2: avoid having an active sc_timer before freeing sci
b873b005423504d995de61a3572b5534ec936117 selftests/tracing: Run sample events to clear page cache events
4f314f9612f26b6d8394c6860b88e0b8ea3c847f wifi: mac80211: reject address change while connecting
713b4c3b5d41b1dab37ce5c134df0e90a007549c fs/proc: fix uaf in proc_readdir_de()
ad78489f2def03ae9780752ffe8e8f4c8026888d mm/mm_init: fix hash table order logging in alloc_large_system_hash()
f5eeccacf55221aebbf46f3bfb5fe4999927bdbf mm/shmem: fix THP allocation and fallback loop
d2d83a4c754cc287a29e1f12a1c757544e45a075 mmc: sdhci-of-dwcmshc: Change DLL_STRBIN_TAPNUM_DEFAULT to 0x4
9da9cca3af24d4b990a0a856c5d8f965ea8a96d1 mmc: dw_mmc-rockchip: Fix wrong internal phase calculate
070a62bbc59f1ff48677c59fa09ab32578a08962 ALSA: usb-audio: Fix potential overflow of PCM transfer buffer
4e64edc0301a64cf1064163cba7d9f0723725413 cifs: client: fix memory leak in smb3_fs_context_parse_param
3bfb5259d559d285c8b040a8bea24c903dcb5a50 codetag: debug: handle existing CODETAG_EMPTY in mark_objexts_empty for slabobj_ext
091f0ea816450fef718acf1fee6d7fe684d8f976 crash: fix crashkernel resource shrink
1511efbd57967f7dd7661b5c008c3eaf5ac6b1a9 crypto: hisilicon/qm - Fix device reference leak in qm_get_qos_value
079b973fa04c0b1fa627b55bcda105274267563e smb: client: fix cifs_pick_channel when channel needs reconnect
bb5ad9c46ede435ef50cc481eb496cf901cdbd81 spi: Try to get ACPI GPIO IRQ earlier
1c2ec861fe2d15f02e049f3892fb26f80647cfd4 x86/microcode/AMD: Add Zen5 model 0x44, stepping 0x1 minrev
3ae25d39c747ba4f7f7f6f4af2ee5eef37fe9bf3 selftests/user_events: fix type cast for write_index packed member in perf_test
13ce9376a70bc9e9f669518474ad4285866b366e ftrace: Fix BPF fexit with livepatch
dcc45d6437d6322a0ae51c2219015e3efc13d532 LoongArch: Use physical addresses for CSR_MERRENTRY/CSR_TLBRENTRY
800e84999b40733d8d5da80cd4f59839b2a8e603 EDAC/altera: Handle OCRAM ECC enable after warm reset
15412b8e997184a01007859daed3c2a4c9bd9977 EDAC/altera: Use INTTEST register for Ethernet and USB SBE injection
fa78f5206af349ada2193d489edb8cf2c162c93f PM: hibernate: Emit an error when image writing fails
fcee8fa71c3083ca2f1bce74262b47f5f5c1788f PM: hibernate: Use atomic64_t for compressed_size variable
2745b7c3285b24bcdf22249015150caf41515487 btrfs: zoned: fix conventional zone capacity calculation
aa8bbed1e6c69dd21824b5fbd784ff0821dc8a3d btrfs: scrub: put bio after errors in scrub_raid56_parity_stripe()
8b42a8c3e4e41e2a7b0fd89ffcab0f62d6dad357 btrfs: do not update last_log_commit when logging inode due to a new name
8870001845dcecada927bc44d05a68d5fbaf8013 btrfs: release root after error in data_reloc_print_warning_inode()
a97a60ced728b38688ea72db9fc73b7305d7e895 drm/amdkfd: relax checks for over allocation of save area
ca40f2de946b558c6f0dd2419db691ea922102d4 drm/amdgpu: disable peer-to-peer access for DCC-enabled GC12 VRAM surfaces
cde0d1587bdf33f0b759cf6e74c188aaeaacc26c pmdomain: arm: scmi: Fix genpd leak on provider registration failure
cdb3099c3bb81207f76a00f22e0e0823ee2ad6cc pmdomain: imx: Fix reference count leak in imx_gpc_remove
e3de8d9f343f1b8a3148e4e071a159ddab7c1b92 pmdomain: samsung: plug potential memleak during probe
3b435f025feef029d0300766dbeb82609158a997 selftests: mptcp: connect: fix fallback note due to OoO
a364580e9ac1bb7371024b462d0a085a343ac244 selftests: mptcp: join: rm: set backup flag
fbfcf605a7dc9f0f532606341915713f9e889db7 selftests: mptcp: join: endpoints: longer transfer
47286f4a4d5f3f3dcc7ca4d51fd576655cd861be selftests: mptcp: connect: trunc: read all recv data
1a481d72ac1b9024bc29aa5b391d77a6f9657fb4 selftests: mptcp: join: userspace: longer transfer
071f843f68b17372351601f6419a4c1e0f372be9 selftests: mptcp: join: properly kill background tasks
5d40b16d03d3cd420974c8a24eaef7d62bacc226 mptcp: fix MSG_PEEK stream corruption
e6f2bc02bc9152481daf211d73cc860ffdf1e00b wifi: cfg80211: add an hrtimer based delayed work item
02f4a295bf5d200e48a12f63e5c6d6b2d3a1bdfd wifi: mac80211: use wiphy_hrtimer_work for csa.switch_work
c2c0e9486020e12f32c2c60bb5aba618b4078496 mm, percpu: do not consider sleepable allocations atomic
9531cf3ca32d6156b8259a3e8beeece4cfbdc2b0 KVM: guest_memfd: Pass index, not gfn, to __kvm_gmem_get_pfn()
62bcb4db595da15971089478c6cbf9e3bbc0104f KVM: guest_memfd: Remove RCU-protected attribute from slot->gmem.file
0651733c7fe20b2bcb0af112949baddb0f680a5d KVM: guest_memfd: Remove bindings on memslot deletion when gmem is dying
e9c392efbb5c83050cb084c1e1b7855da31df8de net: netpoll: Individualize the skb pool
91f3b1dbef7ace0d5ab190da100144e099d78671 net: netpoll: flush skb pool during cleanup
facb4ce9601c5888a963b265fc763c9ec22cd2e2 net: netpoll: fix incorrect refcount handling causing incorrect cleanup
2b949afea3bf11af525bdf438b2c2e7dd3c86fe4 KVM: VMX: Split out guts of EPT violation to common/exposed function
ebe0547ae2bc7c0e766ff6917361d99a9b3b22e3 KVM: VMX: Fix check for valid GVA on an EPT violation
d47776beb3cf35de7cbe44f62869c4820590cbff ALSA: hda: Fix missing pointer check in hda_component_manager_init function
a3cd0ce13a2ae7d761d4c23419644021e0212f49 io_uring/napi: fix io_napi_entry RCU accesses
bb58906a628624324283f54367f639dfbdeafecb rust: kbuild: treat `build_error` and `rustdoc` as kernel objects
3d05c524510db077f93df7da486720010ce242c9 rust: kbuild: workaround `rustdoc` doctests modifier bug
d22d457c3a4f51a755cceef63cd30b215c57468c uio_hv_generic: Set event for all channels on the device
05ebfb23565fccd882262ad8845b07a27aa4a44d mm/memory: do not populate page table entries beyond i_size
337dd1a890a04e8f62ad46f6c008e09412cee716 mm/truncate: unmap large folio on split failure
9d8a656828b63c0efb2df246d660bef615a10048 mm/secretmem: fix use-after-free race in fault handler
c6e5186f1af2fa893d93421aed8bee790584e6fc mm/huge_memory: do not change split_huge_page*() target order silently
fcd5170284e6e7e2c16dadb647791d46d1cda325 mm/huge_memory: preserve PG_has_hwpoisoned if a folio is split to >0 order

--===============8603563426480440166==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-664c96dc9036-10aac2549abb.txt

2c235464cfb608e84e94e908c800d168ed727871 iommufd/selftest: Fix ioctl return value in _test_cmd_trigger_vevents()
67e60495c966569d474c6ab030836a0e692ff200 drm/mediatek: Add pm_runtime support for GCE power control
92c4d0e32be51354d296a80ab790bcb9e88fb055 drm/i915: Avoid lock inversion when pinning to GGTT on CHV/BXT+VTD
b2d6f5a6fad5e27fc1cefd4577dba103f61b400d drm/i915: Fix conversion between clock ticks and nanoseconds
de4eeae8d567ca3997c72c220b008e4f6be6a229 drm/amdgpu: set default gfx reset masks for gfx6-8
f20812b110bfbe0850ca8eb4fd313a0fddd06433 drm/amd/display: Don't stretch non-native images by default in eDP
af74f6a2e2c82f6e70c877c15c5a29a609be4f90 smb: client: fix refcount leak in smb2_set_path_attr
d462d8cac38360ff9b96da62ca8d43d5b6ca9531 iommufd: Make vfio_compat's unmap succeed if the range is already empty
f4234f9317052f3d657d71507727d6364cb89e21 futex: Optimize per-cpu reference counting
ab55ac0d84fb659afcbc0e3d77f5d176a2444205 drm/amd: Fix suspend failure with secure display TA
7423279480f18d875c88c1847eefc4be237a2ba2 drm/xe/guc: Synchronize Dead CT worker with unbind
42d2bf785faf0e85e96712dc86e42fe6fc42c144 drm/xe: Move declarations under conditional branch
c49848b4b611b303d444c3abc8f1a8ee4ad5a9d1 drm/xe: Do clean shutdown also when using flr
c73e8809a79d26ba96c88f03d9a7b28538cfe95b drm/amd/display: Add pixel_clock to amd_pp_display_configuration
b23489d23ab441f2997bcf89bc6c78a411601fe5 drm/amd/pm: Use pm_display_cfg in legacy DPM (v2)
d73298ab9edbb84f19c2c003454f994031fc82b8 drm/amd/display: Disable fastboot on DCE 6 too
b269217cccbfe77f40a0f9d66a9806e17a8ec6eb drm/amd/pm: Disable MCLK switching on SI at high pixel clocks
315f3093fc5161d604871048a6f8b51d63dd2695 drm/amd: Disable ASPM on SI
c1fe73da2607f04eeecd870e7502733e4c62d717 arm64: kprobes: check the return value of set_memory_rox()
b7c79e63f6638ab36b29807a6de4d74963b29b9b compiler_types: Move unused static inline functions warning to W=2
4ba5728efcd7b84b974df05f3e7b8a3e48c0200a riscv: Build loader.bin exclusively for Canaan K210
8ed69097717c1fad0fa20550c21949b5e4cce756 RISC-V: clear hot-unplugged cores from all task mm_cpumasks to avoid rfence errors
0bd61121d0e3dcf2763f4952739136b2d45eb67f riscv: acpi: avoid errors caused by probing DT devices when ACPI is used
3d2d2fab71c28e967b2606da128f5032772de2c2 fs: return EOPNOTSUPP from file_setattr/file_getattr syscalls
b95dee27659876a8a975327f04e982dff9b6a130 ASoC: nau8821: Avoid unnecessary blocking in IRQ handler
fb71e76819c06f5eca69a2c0cbbc5b9ec43d3ed9 drm/amdgpu: remove two invalid BUG_ON()s
5cd52cb87d6622c75b6ebeebf6b2d1197fef5503 drm/amdgpu: hide VRAM sysfs attributes on GPUs without VRAM
160917561a4a71f0b109a305d55b08f7f304204b drm/amdgpu: Fix NULL pointer dereference in VRAM logic for APU devices
472b11d8f84911e6a7d72515bd91b0546547f8dd NFS4: Fix state renewals missing after boot
82706f7e681407141d89ad8fb2d712dd70854e8f drm/amdkfd: fix suspend/resume all calls in mes based eviction path
46c876a45bcef96a8c3a6e5f18b6f1af124a82c4 NFS4: Apply delay_retrans to async operations
4b068f1ff78c611efa49a38954d6f627e5f47295 HID: intel-thc-hid: intel-quickspi: Add ARL PCI Device Id's
9ffc03f16bf8c6434e6894a2134d065a60085822 HID: quirks: avoid Cooler Master MM712 dongle wakeup bug
c97f17a63f4f0683fe822bd2b3b658e24a2f4d3c ixgbe: handle IXGBE_VF_GET_PF_LINK_STATE mailbox operation
a54a683a31ae0df8d1dd00564857fd501e5cd02a HID: nintendo: Wait longer for initial probe
5e97c91c417ab1fe81cb926733379ccd517c5fac NFS: check if suid/sgid was cleared after a write as needed
6a43322ae2e8420fc35c1911883102193a5b756a HID: quirks: Add ALWAYS_POLL quirk for VRS R295 steering wheel
92afafaebb2d6031b502b44d2908d91f2a20e601 exfat: fix improper check of dentry.stream.valid_size
32805ff963449d86e3ad9159d64b618751f0e347 io_uring: fix unexpected placement on same size resizing
f83fd2cce49a488cf27ea16c1c1968f68ff91592 smb/server: fix possible memory leak in smb2_read()
5b42bd1cfd0f93bb640e45b5fd306261ca7c9449 smb/server: fix possible refcount leak in smb2_sess_setup()
c0d18a38a9982f34074c6a8e8c6e11ede1a7393f HID: logitech-hidpp: Add HIDPP_QUIRK_RESET_HI_RES_SCROLL
325a8f11f5e916bce8562564fc74c7280ee1b5ba ASoC: max98090/91: fixed max98091 ALSA widget powering up/down
8a0d70bfb1771f24b72b750b53d3fcf359056cb9 ALSA: hda/realtek: Fix mute led for HP Omen 17-cb0xxx
3729b8f3f792c7fee14cd214128365175d391ea9 ixgbe: handle IXGBE_VF_FEATURES_NEGOTIATE mbox cmd
085b56536500db91dfdfde10e3ea65e9d429936f wifi: ath11k: zero init info->status in wmi_process_mgmt_tx_comp()
f91587e2d419daf9ab2dae185155c32e029292ee erofs: avoid infinite loop due to incomplete zstd-compressed data
849c0b5251ab16e8f6c41d0708d2f766eab71ba6 selftests: net: local_termination: Wait for interfaces to come up
78d1a6cf53547286feabc8cf41705c507a70f00a net: fec: correct rx_bytes statistic for the case SHIFT16 is set
793aef42773f2abbdf35c272959c5a8f81a81ce9 net: phy: micrel: Introduce lanphy_modify_page_reg
857294f28c9357a3d5dd906f509f57316f37bd4f net: phy: micrel: Replace hardcoded pages with defines
f71d8204ca6d7dda0b3caa5b247c10492755283c net: phy: micrel: lan8814 fix reset of the QSGMII interface
d64d821519e78829c5fb26992178186f93ed1178 rust: Add -fno-isolate-erroneous-paths-dereference to bindgen_skip_c_flags
723fa53fbb2dbf3cbbcedbf557936f073ee47714 NFSD: Skip close replay processing if XDR encoding fails
49b768e86e1a3e0bfac15eefeaca409c873ea4d7 Bluetooth: MGMT: cancel mesh send timer when hdev removed
b3cfbe4455d2a4fcdf9ca00ad167a8c60e4ddc78 Bluetooth: btusb: reorder cleanup in btusb_disconnect to avoid UAF
a68f74c8fa4c87446aecbbe3a1007adc73241a55 Bluetooth: 6lowpan: reset link-local header on ipv6 recv path
5fe1f42beeea35019ae5bb2ac1cbd515d01dee64 Bluetooth: 6lowpan: fix BDADDR_LE vs ADDR_LE_DEV address type confusion
c74656226f0af71bbc71cc3f7ab78023346961a0 Bluetooth: 6lowpan: Don't hold spin lock over sleeping functions
20d4c253d3742be78f42dc9a2b396b6ad711d63f Bluetooth: hci_conn: Fix not cleaning up PA_LINK connections
3970b947f2f57969dfe20354aeee3db778676d92 sctp: prevent possible shift-out-of-bounds in sctp_transport_update_rto
25e5d2ea55d8555f4149745cb3161c0dfea3ba41 net: dsa: tag_brcm: do not mark link local traffic as offloaded
c0fc483866374d860757785dec934000e1745d95 net/smc: fix mismatch between CLC header and proposal
550cfff9a565c652c5c7ac8876303600f604c27d net/handshake: Fix memory leak in tls_handshake_accept()
5b38597c99e5c13ff041560d03ecfaea15f57314 net: ethernet: ti: am65-cpsw-qos: fix IET verify/response timeout
64689918afdf437f7f2b6e0b213e8ad7f715ce17 net: ethernet: ti: am65-cpsw-qos: fix IET verify retry mechanism
ec2991fb744a0fe5c718ca61f131c5944684bf1a tipc: Fix use-after-free in tipc_mon_reinit_self().
a6a2039bee988102de66cc45f04f902839f492ec net: mdio: fix resource leak in mdiobus_register_device()
57b7b628642c634b9a90c49b1c10a42a589ca62a wifi: mac80211: skip rate verification for not captured PSDUs
39c5523e9e909395d1246da6ec7c95c13f14c5a1 af_unix: Initialise scc_index in unix_add_edge().
912016d31c6a5b615fae739b4611bb2dc91fbbfa Bluetooth: hci_event: Fix not handling PA Sync Lost event
22d0df74a1fe595def72afa68723ea3232ceb3ee net: sched: act_connmark: initialize struct tc_ife to fix kernel leak
743e2a8fd40f5b60af524e6f285d50dc50ece9c6 net: sched: act_ife: initialize struct tc_ife to fix KMSAN kernel-infoleak
c54ad948e75c76b051147bf73c634ab35b9480b1 net/mlx5e: Fix missing error assignment in mlx5e_xfrm_add_state()
1c6cdee512fa402d4e3f4d7dcaa9dd121c693d2e net/mlx5e: Fix maxrate wraparound in threshold between units
cac43e8b180051c16e64313ffb1bbd8feb52aa0a net/mlx5e: Fix wraparound in rate limiting for values above 255 Gbps
1293573d341872f9ec72f78b65e2a6947c8f4eff net/mlx5e: Fix potentially misleading debug message
2d826b7ff36e0878da26df606290f690ad580075 net/mlx5: Fix typo of MLX5_EQ_DOORBEL_OFFSET
6febbd7de2bb396a4e5072d8e81ed6bc154ecf3a net/mlx5: Store the global doorbell in mlx5_priv
cde959f73d706b7127a26132b6b565fa0555646f net/mlx5e: Prepare for using different CQ doorbells
3c1771f3e71355e62c2348cd1f879e838401b9fc mlx5: Fix default values in create CQ
0e0b7887d50856f01b24206f72a67005c750fad7 net_sched: limit try_bulk_dequeue_skb() batches
f89828ba23d4c317dc8517f793f5f7c8ec827f42 wifi: iwlwifi: mvm: fix beacon template/fixed rate
79718419fc9bf79e043ce7e7dfde8c1695acb31f wifi: iwlwifi: mld: always take beacon ies in link grading
71f041a105b5123885c6e6304fea5ba054366f49 virtio-net: fix incorrect flags recording in big mode
6151ab429837d64bf98942e5ac8346b1b5abae44 hsr: Fix supervision frame sending on HSRv0
c7a79d5154e2c19cde362132fae3d5b986ae7ba0 hsr: Follow standard for HSRv0 supervision frames
51f59a21af405cb2a256555f795417b10643a6ee ACPI: CPPC: Detect preferred core availability on online CPUs
5cc6c1d3f7497e6771459365de39224527158e17 ACPI: CPPC: Check _CPC validity for only the online CPUs
ad89bb76b0f6027be4d6caffdab760505953723b ACPI: CPPC: Perform fast check switch only for online CPUs
a1c87eafd219a9dda693807b52f8ba674e4a5f6a ACPI: CPPC: Limit perf ctrs in PCC check only to online CPUs
6da0dbd000fb8471cff587920d2621daccfb01b2 cpufreq: intel_pstate: Check IDA only before MSR_IA32_PERF_CTL writes
31607d05e2cd264899ea9758c7d4283c972fc373 Bluetooth: L2CAP: export l2cap_chan_hold for modules
d8aa1aea644d902d405e414e8383675963645c79 netfilter: nft_ct: add seqadj extension for natted connections
69cf40434a21981c0bb621b08e4b50a698fd23d9 io_uring/rsrc: don't use blk_rq_nr_phys_segments() as number of bvecs
902c98d6c29b8561c70fbc9b46c5fc2cf169ec7b acpi,srat: Fix incorrect device handle check for Generic Initiator
2e407fdbb208ad52229d8c44ed3bcf4b31aabc36 regulator: fixed: fix GPIO descriptor leak on register failure
1beb0f25b9bba75aa4924a953f7378bbc34a4d85 ASoC: cs4271: Fix regulator leak on probe failure
3a1c70e5ccaa548561c4cb3d267a9ade8fb02613 ASoC: codecs: va-macro: fix resource leak in probe error path
143ab631c8aff67645c4696a660fe628ab7662bc drm/vmwgfx: Validate command header size against SVGA_CMD_MAX_DATASIZE
f3bade643f652e2799c58951bbbd427d07870584 drm/vmwgfx: Restore Guest-Backed only cursor plane support
b9aa3ae15ff9a21d4d3463024c7cd14d95558294 ASoC: tas2781: fix getting the wrong device number
9df737d8310171cc72c0e296f0b073e1f66945fe drm/panthor: Flush shmem writes before mapping buffers CPU-uncached
b633259dc8aa7fbf0a715a42a2adfabd2e49d2bb pnfs: Fix TLS logic in _nfs4_pnfs_v3_ds_connect()
7cffdd677479d020d430698129747833cb64a495 pnfs: Fix TLS logic in _nfs4_pnfs_v4_ds_connect()
3cf1e2e366e635589724e1ed4a9cf93c9370b0c1 pnfs: Set transport security policy to RPC_XPRTSEC_NONE unless using TLS
b826dd70ad41a68face5a471c47ace9d9650c64a NFS: Check the TLS certificate fields in nfs_match_client()
1d7859d91081977497fe21b6822f965a4d3fd27e simplify nfs_atomic_open_v23()
02a33db23696c41fbda14ee826a48bfd4b8fd85d NFSv2/v3: Fix error handling in nfs_atomic_open_v23()
b5e4215fa4755df87b4c0d450cabbf89894ddab6 NFS: sysfs: fix leak when nfs_client kobject add fails
11c266955a059b47a37246e9a25feb9e52e5097b NFSv4: Fix an incorrect parameter when calling nfs4_call_sync()
1cc26f3d5f9b1ceb333393251b24cd4ad7a49b6f NFS: Fix LTP test failures when timestamps are delegated
d3f23c110d9c075688069403fd18ceae1e28cdf0 ALSA: usb-audio: Fix NULL pointer dereference in snd_usb_mixer_controls_badd
c26a22238b8b35b1d7c342f5fee074ca022ce317 drm/amd/amdgpu: Ensure isp_kernel_buffer_alloc() creates a new BO
9dd945a0ef627ce5d8ed5505749087f954e96372 acpi/hmat: Fix lockdep warning for hmem_register_resource()
4e34889fef8e9f253b18b291c6dc33707de9fc32 ASoC: rsnd: fix OF node reference leak in rsnd_ssiu_probe()
e99b8ff993dac280d722e69d4e476f8c28698ca0 drm/client: fix MODULE_PARM_DESC string for "active"
6101d1f6a872df7f0a4164338d8fbcbb41819a1a bpf: Add bpf_prog_run_data_pointers()
8c1b243754d6802d769beeadeea49ff60bb0adb0 bpf: account for current allocated stack depth in widen_imprecise_scalars()
12856b8a58ad61ffe064e52f1802424ef491ecef irqchip/riscv-intc: Add missing free() callback in riscv_intc_domain_ops
36ce6007828fe1629eb942575ad4858452fd2c83 posix-timers: Plug potential memory leak in do_timer_create()
1fa3ace7797c1d2e60ce3d72ae99d5201ebac4b8 lib/crypto: arm/curve25519: Disable on CPU_BIG_ENDIAN
e229537f635aa5e8936f9dfaea2b46bc0fe8cbf9 hostfs: Fix only passing host root in boot stage with new mount
6f0f487e3d776927574c644c562a6f6f97908068 afs: Fix dynamic lookup to fail on cell lookup failure
4579053fab638c4058c63506c9d1a0eb3a32e176 mtd: onenand: Pass correct pointer to IRQ handler
3fbe36cdde2219cd1bd6f6058923cb525cf571c7 virtio-fs: fix incorrect check for fsvq->kobj
11083feed32c803ded1149dd77939ba6920d7705 binfmt_misc: restore write access before closing files opened by open_exec()
ffa473efb8377bfbff4a12ac51f94861b3f02cce fs/namespace: correctly handle errors returned by grab_requested_mnt_ns
72403e68c294e8bda43774daa062f3219c644fce sched_ext: Fix unsafe locking in the scx_dump_state()
63c168c913bd83ababec1574f144362b6f9e06dc perf header: Write bpf_prog (infos|btfs)_cnt to data file
7553199c60cf45200a8d7dfa6d3e797eb2e45a79 perf build: Don't fail fast path feature detection when binutils-devel is not available
9393c58215e9eb882e61ad250fc307ed81222824 perf lock: Fix segfault due to missing kernel map
c2638cf251968eea105b7acc901855aab1b84c0c perf test shell lock_contention: Extra debug diagnostics
fa04cba3a6b1c295e0a07c855bb844b17414fbdb perf test: Fix lock contention test
e88134d459ca883142ac0816445a38ac5c9a37bc arm64: dts: rockchip: Set correct pinctrl for I2S1 8ch TX on odroid-m1
5e1b24220b0587d6b45ffd96a1790f00984c4595 arm64: dts: rockchip: Fix PCIe power enable pin for BigTreeTech CB2 and Pi2
40008dcd0b0502636322cc23eeb0c7e6b499caba arm64: dts: rockchip: Make RK3588 GPU OPP table naming less generic
f028b265940cda1ff9220c949e471605ed9bdac9 ARM: dts: imx6ull-engicam-microgea-rmm: fix report-rate-hz value
21b2e7d013a9156b392ccd92c87f7f96175772ca ARM: dts: imx51-zii-rdu1: Fix audmux node names
ebe1039ad46092e4b2ec6c4e26bcb673c41977f6 arm64: dts: imx8-ss-img: Avoid gpio0_mipi_csi GPIOs being deferred
86bd46fd751738283df953859af4e03b9ac40ea3 arm64: dts: imx8mp-kontron: Fix USB OTG role switching
e2c9d5af31b7cbbedcf393f9740b7d4c7b7f1215 HID: hid-ntrig: Prevent memory leak in ntrig_report_version()
fb97dd05c3e5654b0b52b8d271e5114a5651c1e4 ARM: dts: BCM53573: Fix address of Luxul XAP-1440's Ethernet PHY
f2524dc5a0ca3d4a6f9b24cfb5b8a18e625b44e3 arm64: dts: rockchip: Fix USB power enable pin for BTT CB2 and Pi2
dcd457715de71ff974b3a002f8c01c3684bb143c arm64: dts: rockchip: drop reset from rk3576 i2c9 node
726343ca403896c7a211ee89f5b51c9b13f10826 pwm: adp5585: Correct mismatched pwm chip info
7040d63080585fb80d5ae6a478577133ca7c00e2 HID: playstation: Fix memory leak in dualshock4_get_calibration_data()
073794d30767927052ef5301e6b3a819df3b0364 HID: uclogic: Fix potential memory leak in error path
3a254faed0bfc83e3da96da92bf6d8f1cf3f8f2e LoongArch: KVM: Restore guest PMU if it is enabled
519f41cca31548a050c68162420cfb01fb7b7409 LoongArch: KVM: Add delay until timer interrupt injected
042fcad42704312a4853862c06ec3224b5c41816 LoongArch: KVM: Fix max supported vCPUs set with EIOINTC
480b4ed096272af6bf66847ae7c34a7c1e20b183 KVM: guest_memfd: Remove bindings on memslot deletion when gmem is dying
4198c64faa3514d867106784184caa37dd873bb3 KVM: arm64: Make all 32bit ID registers fully writable
42973e6c3f39df9bc5c5f6b069c499b71f540754 KVM: SVM: Mark VMCB_LBR dirty when MSR_IA32_DEBUGCTLMSR is updated
7afde0b935a6f1aeb0b583c67fa99976f47eddfe KVM: nSVM: Always recalculate LBR MSR intercepts in svm_update_lbrv()
c3683f3ad7bbc07c42d807d5b7dc6c8670634838 KVM: nSVM: Fix and simplify LBR virtualization handling with nested
34419e6f48960a2afe886121fcf95f9bddcdbdfc KVM: VMX: Fix check for valid GVA on an EPT violation
6a7a8e38b92deaa749b47e160bc993fae3363aad nfsd: fix refcount leak in nfsd_set_fh_dentry()
8a7c692e3d121a6bc163aa4c7587b1db86aa87f4 nfsd: add missing FATTR4_WORD2_CLONE_BLKSIZE from supported attributes
8d17fef4b88d4b888a56df1464b0ecf2dc916684 NFSD: free copynotify stateid in nfs4_free_ol_stateid()
9e175dfe4e211978c337c4e10f2cdbea6adbb7df gcov: add support for GCC 15
aee3d3dcc2f1b47f0ecabcac498402e2c3300133 ksmbd: close accepted socket when per-IP limit rejects connection
c351669f59545508c077acd3509af6c418fe175d ksm: use range-walk function to jump over holes in scan_get_next_rmap_item
8900f26d405701ed10bee2cde1aae8dcf1bc86a6 kho: warn and fail on metadata or preserved memory in scratch area
ece5da04370cfdef8d222d5321bb7ccbfce59a01 kho: increase metadata bitmap size to PAGE_SIZE
c8a91e3f5fca963b3a3c221a3f3ada9e6a80ba1d kho: allocate metadata directly from the buddy allocator
5e00bd3a8277a090aaaf7844008a5ba6cfbcc249 kho: warn and exit when unpreserved page wasn't preserved
6445630ae538d7ccebd21cf74db6e19c3d85eb1c strparser: Fix signed/unsigned mismatch bug
76ac35d8b1b686a9eae3cf6b65b9c4b8cb583c94 dma-mapping: benchmark: Restore padding to ensure uABI remained consistent
a7084ba2104839b486be338f2ee71e2ea496e324 maple_tree: fix tracepoint string pointers
ff23bd91045b2db7e08786245ddcd2ba7471e5c4 LoongArch: Consolidate early_ioremap()/ioremap_prot()
9881ccee324e01fb2da27442fe117aafc15597ec LoongArch: Use correct accessor to read FWPC/MWPC
c9479c1619ccfb0bd6f01f32049a4d47ec7e195a LoongArch: Let {pte,pmd}_modify() record the status of _PAGE_DIRTY
0f01245583c95e037af1ddc32950e4a3aa086206 ipv4: route: Prevent rt_bind_exception() from rebinding stale fnhe
1e8af7485191e5ac04b125c5985afb9abec5177f mm/damon/sysfs: change next_update_jiffies to a global variable
b1b49e1e3898dcf0a88ac5efbae2299f5ed51fc3 nilfs2: avoid having an active sc_timer before freeing sci
5c0759c9438370718ca413e27bee73cc354ded61 net: netpoll: fix incorrect refcount handling causing incorrect cleanup
c794d5f20b7f4f45f6dcb41f12b586bfd8836117 mm/secretmem: fix use-after-free race in fault handler
94b25dc989f146fcfbed91c420d3a1c67654db92 selftests/tracing: Run sample events to clear page cache events
742a2e9646e89baae80e161a4b17dc50294a5415 wifi: mac80211: reject address change while connecting
3f707dca8d789411379ad7865353a609bf71ae11 mm/huge_memory: preserve PG_has_hwpoisoned if a folio is split to >0 order
681093ba7b778397d638d292cbf94b1e847e01dc fs/proc: fix uaf in proc_readdir_de()
1424c0f14fd696fa3d23572e914d21dd020256d1 mm/mm_init: fix hash table order logging in alloc_large_system_hash()
bfbea09cc489438c85d7670e564c726bd05ac6bb mm/damon/stat: change last_refresh_jiffies to a global variable
b54ea194f1e92d0413c0d41045b7bd8210a875e5 mm/kmsan: fix kmsan kmalloc hook when no stack depots are allocated yet
0f8abfa0e2b75522406a746593567b5d8cfa6424 mm/shmem: fix THP allocation and fallback loop
dfc64a2794c1725bd0e5991fe5cc6490d427df6c mm/mremap: honour writable bit in mremap pte batching
9032c27d5aa49a776e7d272d2ca55c953d77ef63 mm, swap: fix potential UAF issue for VMA readahead
db4f6a7c61a056cd42564f5bdc5187bf8bf3ef99 mm/huge_memory: fix folio split check for anon folios in swapcache
31d9c017f6b96297f00a26efe8393f525f5ca32f mmc: sdhci-of-dwcmshc: Change DLL_STRBIN_TAPNUM_DEFAULT to 0x4
e15ea2b7c04b6df8cbffa618c6f7c228e4a9ed74 mmc: pxamci: Simplify pxamci_probe() error handling using devm APIs
d635cf3a63297135d004f8d795835fe5f58f5e91 mmc: dw_mmc-rockchip: Fix wrong internal phase calculate
f4ae49e2b91422406ea8e9fa2a0e808b036342ea ALSA: hda/hdmi: Fix breakage at probing nvhdmi-mcp driver
0224587f939d21551f06d1a25598c5b5bbe18f9b ALSA: usb-audio: Fix potential overflow of PCM transfer buffer
d87a86e766f41840841a8610ae5e727aa5691a07 ASoC: sdw_utils: fix device reference leak in is_sdca_endpoint_present()
8c11c0e7c6ebc6e26cb91527457b580caaa69076 cifs: client: fix memory leak in smb3_fs_context_parse_param
ee1111c28a69dbc90db5455b93a744393343a3dd codetag: debug: handle existing CODETAG_EMPTY in mark_objexts_empty for slabobj_ext
21ee202a23fd33c67822f226ebd9fe53ea0adef9 crash: fix crashkernel resource shrink
acdcc457e5fc955e1ba6fcd69b41ad7a81f9e838 crypto: hisilicon/qm - Fix device reference leak in qm_get_qos_value
af3d9f64356454aad4d90c2ed605b90ffdf738fb smb: client: fix cifs_pick_channel when channel needs reconnect
6b544d4991b16da28f7c054a84ad252fd32d0052 spi: Try to get ACPI GPIO IRQ earlier
45f94153dfecf2603078538ca09f7a64b5f58e40 x86/microcode/AMD: Add Zen5 model 0x44, stepping 0x1 minrev
6c231882fbb5501ce5b9b54ca4a13cc9a91727b2 x86/CPU/AMD: Add additional fixed RDSEED microcode revisions
4d3d2b32009c762532818f7e26e0837b88e1c993 selftests/user_events: fix type cast for write_index packed member in perf_test
30d0d885d8ffb691ea5b81f1a29fc4e1000ca921 gendwarfksyms: Skip files with no exports
22844b9374ba0ab33b962d09d7080a18faf1e88f io_uring/rw: ensure allocated iovec gets cleared for early failure
a25698006d1df96c7dd1cff8a8ec5f2012dd4223 ftrace: Fix BPF fexit with livepatch
e45fcdf48a6c93aef9c12503a98e43f89d5c4a28 LoongArch: Consolidate max_pfn & max_low_pfn calculation
6d775617a3646bdf9e8c4776f069e89fc96e8182 LoongArch: Use physical addresses for CSR_MERRENTRY/CSR_TLBRENTRY
af5e5d5958f5d40643196289e19b367572655d27 EDAC/altera: Handle OCRAM ECC enable after warm reset
9ac92246612a378cc4da268df78dc81143850c64 EDAC/altera: Use INTTEST register for Ethernet and USB SBE injection
1262e882fdd5dd0bf111c8662d169fc038282cd6 PM: hibernate: Emit an error when image writing fails
645bdd0a82a279e9c85db6193e43af24d6fc70fb PM: hibernate: Use atomic64_t for compressed_size variable
373b8dc67b4bd84f2415cafbbec3fd5eff1a879a btrfs: zoned: fix conventional zone capacity calculation
0f723bffbf888f68410638d0648c1bece02de9ce btrfs: zoned: fix stripe width calculation
71bfc25c7cc59105d68ec6100b899995c494f61c btrfs: scrub: put bio after errors in scrub_raid56_parity_stripe()
6e4edd8b4218b069cc21251eea2f4564effe586d btrfs: do not update last_log_commit when logging inode due to a new name
4705a52e1e946c3112ed51eb2a1fef8a1912e058 btrfs: release root after error in data_reloc_print_warning_inode()
54e648488b599b239033bbde55afaf71e17d36d8 drm/amdkfd: relax checks for over allocation of save area
0d29f071e840724cb7725392569080c664e3fd45 drm/amdgpu: fix lock warning in amdgpu_userq_fence_driver_process
dc3ee347fe45fffd6a92b2df1be8cbe37deb3e70 drm/amdgpu: disable peer-to-peer access for DCC-enabled GC12 VRAM surfaces
d4832dbad2feb8a286a8fb1af39e299dd73a4bda drm/i915/psr: fix pipe to vblank conversion
d6d0774ea448f2c9064738ff1a49f1be191ad215 drm/xe/xe3lpg: Extend Wa_15016589081 for xe3lpg
051e7ab1ff9b9adfe582be1b868e0ce3e2e50fb3 drm/xe/xe3: Extend wa_14023061436
790866d108f16703b9f5a0dc405d10ac6015df18 drm/xe/xe3: Add WA_14024681466 for Xe3_LPG
930adb6cd76b0a715c0ff52580722a5c5cc237f2 pmdomain: arm: scmi: Fix genpd leak on provider registration failure
a5cccc4879cfeea0045df96bf8d4abe03070e277 pmdomain: imx: Fix reference count leak in imx_gpc_remove
651bf2c1f0f1b4255fa0c681937141f93d4da532 pmdomain: samsung: plug potential memleak during probe
801d5b111baaeea4468a3c4501c25416a2c04475 pmdomain: samsung: Rework legacy splash-screen handover workaround
f5a509963e2caf112d4f053751cacb24c7a9d185 selftests: mptcp: connect: fix fallback note due to OoO
14038e1c2bd9e88f2990ea13200811b2a9563981 selftests: mptcp: join: rm: set backup flag
a60165654ea3f4ed199a86e05dfabd00ddea86ef selftests: mptcp: join: endpoints: longer transfer
92678292f7e868c9a5806604f3ef89c3270c063c selftests: mptcp: connect: trunc: read all recv data
bf4b1e68a0b147c991ad2fb1ce29aa96181ac7d5 selftests: mptcp: join: userspace: longer transfer
7405c4538549417497bda35a816a1dfb30c78fe8 selftests: mptcp: join: properly kill background tasks
be313c0acd56faff824e983c4773ac95e2f5ae5a mm/huge_memory: do not change split_huge_page*() target order silently
7c3b947a5a0c2e1355b70b211a41804686a880bf mm/memory: do not populate page table entries beyond i_size
a4c2de5fae7f00054f73c723014fd18dff8d5790 scripts/decode_stacktrace.sh: symbol: avoid trailing whitespaces
864f16a73bb2b71812a5f95689d5b8dce4b1ae55 scripts/decode_stacktrace.sh: symbol: preserve alignment
794171e21ca4b27d3dbc8ba25501955cc2bc8efe scripts/decode_stacktrace.sh: fix build ID and PC source parsing
7a4024f049304204e194df4f201ac9fb0382eeab ASoC: da7213: Convert to DEFINE_RUNTIME_DEV_PM_OPS()
5afa8efc6885a2466c7c040510d831ddf0c7a615 ASoC: da7213: Use component driver suspend/resume
77cac1442f8b4057b897a1918a22696897daf4a1 KVM: x86: Rename local "ecx" variables to "msr" and "pmc" as appropriate
eb857c145f40afc937d081a4ec5985007b748883 KVM: x86: Add support for RDMSR/WRMSRNS w/ immediate on Intel
10aac2549abbf1732f9076dcd908776a3bc42a06 KVM: VMX: Inject #UD if guest tries to execute SEAMCALL or TDCALL

--===============8603563426480440166==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-6ccba6a3f762-27b657b326be.txt

aa095732a80d6afbab292b2cd8506279286d44d6 NFSD: Fix crash in nfsd4_read_release()
f114eb6a2cfd69ddfa95fc41e4ced84c4f2a915a net: usb: asix_devices: Check return value of usbnet_get_endpoints
4a92766222e47689b7539a357837b2b4db8b40d4 fbcon: Set fb_display[i]->mode to NULL when the mode is released
75eafc1a31af93c698ca69c79abb48a3e2cbaa57 fbdev: atyfb: Check if pll_ops->init_pll failed
b9582e94413ad26e7cb6302e6bc37d93fdce01bc ACPI: video: Fix use-after-free in acpi_video_switch_brightness()
53e89ddbcc42945dae7b4da4bb3b83c239607fb1 ACPI: button: Call input_free_device() on failing input device registration
fe01a46ab22c3583c32567dd8ab375ba0b2f0765 fbdev: bitblit: bound-check glyph index in bit_putcs*
a9cf557498cab281e208dc974e8080448866a31c Bluetooth: rfcomm: fix modem control handling
7598ac55cfa723fedf818f67d8a960f7239aad1e wifi: brcmfmac: fix crash while sending Action Frames in standalone AP Mode
2930c300a8e74405e485dcc0f3b909601dff1343 fbdev: pvr2fb: Fix leftover reference to ONCHIP_NR_DMA_CHANNELS
9ad8d593281f87be372d4121a8c2d4f8c8224d8e fbdev: valkyriefb: Fix reference count leak in valkyriefb_init
2a1b084155c3d9222e398a90ead0b190312aee92 mptcp: drop bogus optimization in __mptcp_check_push()
c7afbc571a50c4eb145a5b2f5b0627a8f8a36661 mptcp: restore window probe
d0746d9585ff445c00511c63c581ff58dc6bed20 ASoC: qdsp6: q6asm: do not sleep while atomic
90337ad9e7208652fdf07c46f45baa0edfb6c33b smb: client: fix potential cfid UAF in smb2_query_info_compound
140d2e6a40b323ff0bd701cdd659f026afc78637 x86/fpu: Ensure XFD state on signal delivery
fb87c1b3f74b2c652594fd25e6f5008bb25a5700 wifi: ath10k: Fix memory leak on unsupported WMI command
1c91e2f3698ed20d99007fac8533ae2aa9dd56e6 wifi: ath11k: Add missing platform IDs for quirk table
a45039d4f08f0e676bffb04641388db3bbeebe10 wifi: ath12k: free skb during idr cleanup callback
72cbef5c3657bd30db8888ea92cd961413c09c67 drm/msm/a6xx: Fix GMU firmware parser
d1440a47a7f844dd0566624a29106c63cc94c371 ALSA: usb-audio: fix control pipe direction
740354a162d79c54859d788a2b6286a25c2efa2b bpf: Sync pending IRQ work before freeing ring buffer
a95ce5b43834c60c84033c3a88013e9c4eed5418 scsi: ufs: core: Initialize value of an attribute returned by uic cmd
104b50efad26cfe7873e15fff0973893ab4eb57d bpf: Do not audit capability check in do_jit()
c6408d3e05c117fd2b6bfcd572ec4898e7b771a3 crypto: aspeed-acry - Convert to platform remove callback returning void
9834439633bf61eaebc1412266c13165e5bed27c crypto: aspeed - fix double free caused by devm
54fc4716e6811ab92eedda06fcfebc229b09addb ASoC: Intel: avs: Unprepare a stream when XRUN occurs
b4797f731dbd94d89bb760625c192c96e5464235 ASoC: fsl_sai: fix bit order for DSD format
c18b2b401c7440b33e2eeea55774e0c8a877c61d libbpf: Fix powerpc's stack register definition in bpf_tracing.h
33529688997124a313fa864d7b91c2a05ac75790 usbnet: Prevents free active kevent
4ff8439250a5ce150ec46401f0dc254cc10596b3 Bluetooth: hci_sync: fix race in hci_cmd_sync_dequeue_once
e92ecc1ab18dce07b5fcd3b9ad20d7341add93a0 Bluetooth: btmtksdio: Add pmctrl handling for BT closed state during reset
8cb7a378aec8dbf30fb832506011abc964d4e989 Bluetooth: HCI: Fix tracking of advertisement set/instance 0x00
830bcbac356b693841e01a298b585a3753475af0 Bluetooth: ISO: Fix another instance of dst_type handling
56352142e31ce64ba8599ad7c6712a280a979429 Bluetooth: hci_core: Fix tracking of periodic advertisement
53d0923e1c899acdef9904689769024ae5bbefb6 drm/etnaviv: fix flush sequence logic
dc6845e19be8ba3ab9f20772946826eb2dc98827 net: hns3: return error code when function fails
39c7162e5abbada0191f73375005522712396c6d sfc: fix potential memory leak in efx_mae_process_mport()
62a6c39cbbbb4f4efb02efa979922dae79632ee1 drm/amd/pm: fix smu table id bound check issue in smu_cmn_update_table()
f4500780ad1c755c8cd75d1526198e234a2d3be1 drm/amd/pm/powerplay/smumgr: Fix PCIeBootLinkLevel value on Fiji
b50e270d87931e1baefd48280ec56d40f79c2a96 drm/amd/pm/powerplay/smumgr: Fix PCIeBootLinkLevel value on Iceland
2a4e1dfbe4f05d95f7cb5f8d9288ac051f7ef610 block: fix op_is_zone_mgmt() to handle REQ_OP_ZONE_RESET_ALL
d40ecffc00da84bdb2d39030955b9e17d930b3c2 block: make REQ_OP_ZONE_OPEN a write operation
1c08d4620397736fe1a8a932e8cfcc619d500f09 regmap: slimbus: fix bus_context pointer in regmap init calls
1f533be7aa201d292a77c724a2e356c0c17d7ceb drm/mediatek: Fix device use-after-free on unbind
5345ce947b4c4c8623b7052673e3ef32950aa54e mptcp: fix MSG_PEEK stream corruption
817482d758466dfb32d0ddf9481ef6f98cf0a4ee s390/pci: Restore IRQ unconditionally for the zPCI device
0e185513a676e207f3af6a0c006deb03bf704fed cpuidle: governors: menu: Rearrange main loop in menu_select()
697ac1c90e7950513e8402c012a794ade0b64915 cpuidle: governors: menu: Select polling state in some more cases
a04633e04b2cf49abbed323ace6b4292b71b774d net: phy: dp83867: Disable EEE support as not implemented
d51aa9f181a32f2b2727a741dca1da0f62f43a15 sched/pelt: Avoid underestimation of task utilization
ee9f7db3dcf0fe8e47f4b55159be1857b8a80e81 sched/fair: Use all little CPUs for CPU-bound workloads
220bf2555c4377f3ae217a6f25abfd6e6c276a25 s390: Disable ARCH_WANT_OPTIMIZE_HUGETLB_VMEMMAP
ca35e9bd5ca34134a7b5c75ccccce4a2042078b0 drm/sched: Fix race in drm_sched_entity_select_rq()
191f2d1560785b177ac9e77d12b318a87e5fdf14 drm/sysfb: Do not dereference NULL pointer in plane reset
9f3fae471fbde107f7659f139928974bfdf2ac06 s390/pci: Avoid deadlock between PCI error recovery and mlx5 crdump
28801d5b35970a4bd22c68a6b714a097acbe1289 usb: gadget: f_fs: Fix epfile null pointer access after ep enable.
ac419c916c57cbe26a523234ff2e872bcc2dd4d3 soc: aspeed: socinfo: Add AST27xx silicon IDs
9b97371b555a6df6fef5bb359dad200e2ae6d6d0 soc: qcom: smem: Fix endian-unaware access of num_entries
06d8a7f45ac826fa39e27db813608c6f58fba5d4 spi: loopback-test: Don't use %pK through printk
ed88a5a01fc6368628dd342dee850d1a223f83c0 bpf: Don't use %pK through printk
0429fede12dbd4d31f876ea9a6f949682b9fe7d5 pinctrl: single: fix bias pull up/down handling in pin_config_set
728e0bf8409cb2ae91d734b7ebe7b27d6df9e96b mmc: host: renesas_sdhi: Fix the actual clock
46dd4f1f793f9fb79e2cc8d33a70a11b30e2846e memstick: Add timeout to prevent indefinite waiting
c4d17669233aba03a8b04123125b7e56a735b464 irqchip/sifive-plic: Respect mask state when setting affinity
d28ccec0da42c5e2821642c12de4bf07f6044db2 selftests/bpf: Fix bpf_prog_detach2 usage in test_lirc_mode2
e9e1e2d3f6234420bcab2e7395be91d566ac618b cpufreq/longhaul: handle NULL policy in longhaul_exit
4be630644e407c4d06e3681cf33d2885314861e0 arc: Fix __fls() const-foldability via __builtin_clzl()
ee49f55605161f2c6c519c4cc5bb3c4833e552ad selftests/bpf: Upon failures, exit with code 1 in test_xsk.sh
adce16b2ce86baee7214371110e1420952cfe6e4 irqchip/gic-v2m: Handle Multiple MSI base IRQ Alignment
0b262597e46545057aff6fecdcb64cd3c1651b38 ACPI: PRM: Skip handlers with NULL handler_address or NULL VA
1eafbc8c3fa632dc6b6032931c6775fb0caf7b8f ACPI: scan: Add Intel CVS ACPI HIDs to acpi_ignore_dep_ids[]
a35c14e979d964e92dfa6e2dd7a086a3e60eefc5 power: supply: qcom_battmgr: add OOI chemistry
66b2396b9c25dd9a3736849da2fc5716b11108a7 hwmon: (k10temp) Add thermal support for AMD Family 1Ah-based models
ad71f22e7ff1995661574779c64b9217fc63cc12 hwmon: (k10temp) Add device ID for Strix Halo
fc132485e72cda0e681786ee1d91d07f3595f157 hwmon: (sbtsi_temp) AMD CPU extended temperature range support
fcaa92b69e0afb34defbc34c339d3c10b5d40e20 pinctrl: keembay: release allocated memory in detach path
71ef09c793b261e11cc90185c2ecc928bc73f7c9 power: supply: sbs-charger: Support multiple devices
ab55acc78373b7c57524ae04264a3b703461e575 hwmon: sy7636a: add alias
bd608f474f475cbdc5eb6d4dd093fa5f9f336929 irqchip/loongson-pch-lpc: Use legacy domain for PCH-LPC IRQ controller
c6046aea334ef3c00cde845245facbbbb91f6fee arm64: zynqmp: Revert usb node drive strength and slew rate for zcu106
3f32aee1526478ee724ba0f58485d6e3de50de4f soc/tegra: fuse: Add Tegra114 nvmem cells and fuse lookups
c152dd127696cadd9ea69d702dce05725b77b0ad ARM: tegra: transformer-20: add missing magnetometer interrupt
2133a185fa28b5e6c74c83082b59edb7f6c53751 ARM: tegra: transformer-20: fix audio-codec interrupt
0f1f69a84b9350f82f445fe8065a51e60d661a40 mmc: sdhci-msm: Enable tuning for SDR50 mode for SD card
26662b6f21799351d70f3764f36eeb7bc0930b17 ACPICA: dispatcher: Use acpi_ds_clear_operands() in acpi_ds_call_control_method()
22b5579eaa23db71948a316705ab48e13d91da6e tee: allow a driver to allocate a tee_device without a pool
bef2e24260e57f0ed5d61d3e4d8e7334857d893c nvmet-fc: avoid scheduling association deletion twice
658ef46ef39a6ca2c3981d504d38bd40e1a84330 nvme-fc: use lock accessing port_state and rport state
ad59824d9b42d33ccef382317abf23964f69521a bpf: Do not limit bpf_cgroup_from_id to current's namespace
0e4b8c9bffa535749fd672bd2ba2c892867d9152 video: backlight: lp855x_bl: Set correct EPROM start for LP8556
244964265a811dfeb3dc28baf62326fbbd8acb8d tools/cpupower: fix error return value in cpupower_write_sysfs()
f7b1846e708d788efd39c3737b91f621cfa6ab14 pmdomain: apple: Add "apple,t8103-pmgr-pwrstate"
2aa23f02956330e931c8c0fa66ade01e49e332f1 power: supply: qcom_battmgr: handle charging state change notifications
09290671e61b60c50c6a50f513a8a0295f22b490 bpftool: Fix -Wuninitialized-const-pointer warnings with clang >= 21
ce149ab24539ff6f22f92aec098712be3bba202e cpuidle: Fail cpuidle device registration if there is one already
dbf43240c5025031cb754c2ecbee9577cb0ff4a1 futex: Don't leak robust_list pointer on exec race
e253bdf049b5584341a675b56bca60b171db840b spi: rpc-if: Add resume support for RZ/G3E
ec97dd95e93aa8e2f7939a390ee94549cc610f87 clocksource/drivers/vf-pit: Replace raw_readl/writel to readl/writel
af2e0fc12f158a56d58b3716081403cb24a013f8 blk-cgroup: fix possible deadlock while configuring policy
3544c230d648e635f1301e988c43c40b259fdee7 riscv: bpf: Fix uninitialized symbol 'retval_off'
57694ae4297ec77753e837604e916a01c31e294c bpf: Clear pfmemalloc flag when freeing all fragments
2c51a9d7d9f0f468077ceb9260c4aad8e89238b5 nvme: Use non zero KATO for persistent discovery connections
211189a3336e217d895a678758f5772239f7efbc uprobe: Do not emulate/sstep original instruction when ip is changed
110b993ccdd085d90a6a7d420a3b325e8a0a10c5 hwmon: (asus-ec-sensors) increase timeout for locking ACPI mutex
4898aaa176a03818cf1ad09b934f3d33c87b60f4 hwmon: (dell-smm) Add support for Dell OptiPlex 7040
88ca561cc0677942ef60c0be627246137fc7d294 tools/cpupower: Fix incorrect size in cpuidle_state_disable()
98c070b1523c996453fa311c164c9338fd681473 tools/power x86_energy_perf_policy: Fix incorrect fopen mode usage
0d3f10499739a6f184b9af30057d6877bf6eb0dd tools/power x86_energy_perf_policy: Enhance HWP enable
6b8d1e999f468716ea1508e92fd0de6662f390e6 tools/power x86_energy_perf_policy: Prefer driver HWP limits
6950a6339d394e254944c92e603132f08abc00d6 mfd: stmpe: Remove IRQ domain upon removal
ddcb99c0ac4e9b002e0251fd04bbf94498e4c198 mfd: stmpe-i2c: Add missing MODULE_LICENSE
9bb060f50c7b895c1ea09a12ad4ccdf72f609fdc mfd: madera: Work around false-positive -Wininitialized warning
ed4dadfd276f230771f5bdf16ebb2c6ee59324be mfd: da9063: Split chip variant reading in two bus transactions
434b63033ac1a507f903ac7f5e3cbd3eb1a79ccc drm/amd/display: ensure committing streams is seamless
ba7952e7c9d9602f70e5f7355d96eeef6dbb53ce drm/amd/display: Increase AUX Intra-Hop Done Max Wait Duration
698c4d1cea82009fdf70d23ab7a84267f0289719 drm/amd/display: add more cyan skillfish devices
8b25050917ddd9fd4cd2ff43f98603fa74827d90 drm/amd/display: update dpp/disp clock from smu clock table
05712ba8a53eb5633cbf0e8228f4acc0bb29fec7 drm/amd/pm: Use cached metrics data on aldebaran
f9a6621604a6be9a5127215e91ecbc2f683c24f0 drm/amd/pm: Use cached metrics data on arcturus
290d579815e360fa05568066963b4f4670b0ab35 drm/amdgpu/jpeg: Hold pg_lock before jpeg poweroff
d06f1a77bb6cc112ebcc799d66b8a13b3e4e9ee9 drm/nouveau: replace snprintf() with scnprintf() in nvkm_snprintbf()
4c47164ee9255b246dc55178b95875153a49cf3b PCI: Disable MSI on RDC PCI to PCIe bridges
0345370353cc29fbc3a0e24361d162dd1b8ee6f6 selftests/net: Replace non-standard __WORDSIZE with sizeof(long) * 8
ec0b8bd1031464d11b3847c6987b825c4938aa25 selftests/net: Ensure assert() triggers in psock_tpacket.c
5ce40414254a06d009c551150b389f4328c7a59c wifi: rtw88: sdio: use indirect IO for device registers before power-on
3cd06f66f5555be883bc91d8c7798feffd278cdf drm/amdkfd: return -ENOTTY for unsupported IOCTLs
a1037e43ffea36dcff74e16791eec88fe81f8f16 media: pci: ivtv: Don't create fake v4l2_fh
fbb0b417387ef04b2e1b11a91861f845b88ddd67 media: amphion: Delete v4l2_fh synchronously in .release()
753ff25a97fb393ecc435a211819c8a335368840 drm/tidss: Use the crtc_* timings when programming the HW
764abd05e4dbca4fb0cac5a5b5e1f537a6bb6625 drm/bridge: cdns-dsi: Fix REG_WAKEUP_TIME value
e1b72d09ba6c3db4e8e20719c74f11e659b6cb97 drm/bridge: cdns-dsi: Don't fail on MIPI_DSI_MODE_VIDEO_BURST
e55eced0ebddd5428e2d4363434003f118a08828 drm/tidss: Set crtc modesetting parameters with adjusted mode
4762b2849835b818fa39ed3afa8d37ace1a5c4d3 media: i2c: Kconfig: Ensure a dependency on HAVE_CLK for VIDEO_CAMERA_SENSOR
930fb7f53a855f2a29d12330c1703a4eb56e782a x86/vsyscall: Do not require X86_PF_INSTR to emulate vsyscall
c1518ba9ad3e2925efd1dc3a92293441cf8d8736 net: stmmac: Check stmmac_hw_setup() in stmmac_resume()
1d5772e8103e30a6525367e357c60999c7697251 ice: Don't use %pK through printk or tracepoints
159754b5690a873dd0c18f51eb221eca232aa0e2 thunderbolt: Use is_pciehp instead of is_hotplug_bridge
eb27e294a52dd0ffeeb8f1a1c478565d60fac0dc powerpc/eeh: Use result of error_detected() in uevent
d1288f98cd0585b04afabeac4d64d9f44bfb68d9 s390/pci: Use pci_uevent_ers() in PCI recovery
fe8b5570622320457662f6c4ea0f139c5e72f079 bridge: Redirect to backup port when port is administratively down
ff3da4b960ab8c6991928b250a46980b8e1a581c scsi: ufs: host: mediatek: Fix auto-hibern8 timer configuration
98b325e70ef46e4c3239a394e9c4f0178ab3998a scsi: ufs: host: mediatek: Assign power mode userdata before FASTAUTO mode change
939bf72455238ed1757232f4c273310bdcc44484 scsi: ufs: host: mediatek: Change reset sequence for improved stability
46fe76ee41c0e56721ad3872196465e1ce0b9245 scsi: ufs: host: mediatek: Fix invalid access in vccqx handling
1b6a881fe45607369d9942ee610e7145d3f4326a net: ipv6: fix field-spanning memcpy warning in AH output
a09456e02ff770037ea2eb7b5d2a7060ee03f169 media: imon: make send_packet() more robust
9076f91c6c29109829fec6c3e35a7703afb72407 drm/bridge: display-connector: don't set OP_DETECT for DisplayPorts
6b7e1f9e223db15f55170287dd588ee982f80aee drm/amdkfd: Handle lack of READ permissions in SVM mapping
0d3e597e58e8b6615ae3e317936f399f7f067322 iio: adc: spear_adc: mask SPEAR_ADC_STATUS channel and avg sample before setting register
62b0f1de05b3c4d3ee141da154fd79bae18b1366 iio: adc: imx93_adc: load calibrated values even calibration failed
191b5408ce16110b09fda39b1625b21ca6d788b1 usb: gadget: f_ncm: Fix MAC assignment NCM ethernet
535b8844cb2393dd1e17f04c5ecd1e7a6ca25db0 char: misc: Make misc_register() reentry for miscdevice who wants dynamic minor
d10199f2793726297e14594a916c99a460d2ad75 char: misc: Does not request module for miscdevice with dynamic minor
78f099afa7a4fd786349866e7c1221d389e0e82b net: When removing nexthops, don't call synchronize_net if it is not necessary
0888415caa754b755afbcef59e710f9627bc366d net: stmmac: Correctly handle Rx checksum offload errors
a3a9d40c23d8c67490f4c6dead3cecc4e45175f7 net: Call trace_sock_exceed_buf_limit() for memcg failure with SK_MEM_RECV.
ae2c26a77bdbf4d905b3f939688a63c329438d4b PCI/P2PDMA: Fix incorrect pointer usage in devm_kfree() call
3e727f50fe5f4f29d5879698b9a3c0ccb14d7b28 ALSA: usb-audio: Add validation of UAC2/UAC3 effect units
85cc826529a48bb81f8c525480603bae19ed9e22 rds: Fix endianness annotation for RDS_MPATH_HASH
32c4d2f4d0788db0522e07b8c90c0ffee9befb0a scsi: mpi3mr: Fix controller init failure on fault during queue creation
a6d2b6684adc54184c96834b1dee7acbbcb310ba scsi: pm80xx: Fix race condition caused by static variables
5a627169215282c576772cc46b1d20a19dd99d55 extcon: adc-jack: Fix wakeup source leaks on device unbind
99bef4f72f1c7f43a096ffac9c6f0f10d038377c remoteproc: wkup_m3: Use devm_pm_runtime_enable() helper
b359e7b2a3762d0ef7ed23530418575e4980ad51 net: phy: fixed_phy: let fixed_phy_unregister free the phy_device
116adf61cff7d781f1c2c5978cb82d91435cb5d3 fuse: zero initialize inode private data
269aead1ac010e59b26e5fcefd86fb1d9ddf721a drm/amdkfd: fix vram allocation failure for a special case
cc0124b5e206035bc809bc56f16512849b075f2e drm/amdkfd: Tie UNMAP_LATENCY to queue_preemption
7dedf54188a2204720a36a97cb6351c80e98a4aa media: fix uninitialized symbol warnings
a075bd5ddbefe076b39221fd14c63082cba94379 drm/amdgpu: Respect max pixel clock for HDMI and DVI-D (v2)
31df834397de3d867fcf39e896aa524cca5640e3 mips: lantiq: danube: add missing properties to cpu node
ffa23510186de2224d3592ae1481fb345588496e mips: lantiq: danube: add model to EASY50712 dts
3e0a71bb9c5601ffb4aed6ebc372bd0525928e98 mips: lantiq: danube: add missing device_type in pci node
f9453d2e93bf89d72c3e3392ed30ac9688186c1d mips: lantiq: xway: sysctrl: rename stp clock
4444a9cc014f059cba4d341bc76fca9577b67ddd mips: lantiq: danube: rename stp node on EASY50712 reference board
15af9ef58158c22abb7968696910e5595489f62c crypto: qat - use kcalloc() in qat_uclo_map_objs_from_mof()
77b53c7ebc42eec6f5b5b72bbea007e792bde5b8 scsi: pm8001: Use int instead of u32 to store error codes
6bb9b26176657576a983c70e7fe0636894781008 ptp: Limit time setting of PTP clocks
18a0fc24ba633d1284e2755cdd8f28a75cd8ebff dmaengine: sh: setup_xref error handling
78aa2848c69e705c6b98189aedda009ae1c5ec3f dmaengine: mv_xor: match alloc_wc and free_wc
2c39eb90ea68cb42270d3defab62af9c0ee76c3d dmaengine: dw-edma: Set status for callback_result
d6e10bbe55f8a6fc30962c4fc67943404710fba9 drm/msm/dsi/phy: Toggle back buffer resync after preparing PLL
721847d8f0aae900c15dd62cfe0c06fbca3188ee drm/msm/dsi/phy_7nm: Fix missing initial VCO rate
95893c5726142b7c91578e554774c3255f7f7617 drm/amdgpu: Allow kfd CRIU with no buffer objects
99c38ea4b95ddc4b4f57fb19b16a6853d690f2d2 ipv6: Add sanity checks on ipv6_devconf.rpl_seg_enabled
9f2776cc1afd7bce9b8ec2f3a0cc57543aa09c3c net: nfc: nci: Increase NCI_DATA_TIMEOUT to 3000 ms
607695fb2022de2420683f7d16f734fe6d2ba5bf media: adv7180: Add missing lock in suspend callback
37c2a3e8da614acfd31227924f7740684e1d5854 media: adv7180: Do not write format to device in set_fmt
cf01538d355713b20df1fde8fc29584bc3d6b852 media: adv7180: Only validate format in querystd
e58464d03dda676ef858b54016afec22b8fbf045 media: verisilicon: Explicitly disable selection api ioctls for decoders
d95410f678f419735a8e63581d4745e63c388a6d ALSA: usb-audio: apply quirk for MOONDROP Quark2
2ef2400a45b1a4d4f6d55f0407bda3363bb01329 net: call cond_resched() less often in __release_sock()
715350c0864650e49a750696b8ac9a0b69f625b9 smsc911x: add second read of EEPROM mac when possible corruption seen
7b06939cc4577c39e61f654dbf5678e5e8f96296 iommu/amd: Skip enabling command/event buffers for kdump
0483fca753cb32b836c1c189982f84a4d686b958 iommu/apple-dart: Clear stream error indicator bits for T8110 DARTs
77d9c90795054fbba2fd053755a0d1955a3b392b drm/amd: add more cyan skillfish PCI ids
3081c06770d4dd33540e382466bba3ad1cf00219 drm/amdgpu: don't enable SMU on cyan skillfish
fde39389ddc6e4a7c1ea15565f0e80e7d739cbb0 drm/amdgpu: add support for cyan skillfish gpu_info
ac3698d3f28683c86a1e9db4852139541441a938 usb: gadget: f_hid: Fix zero length packet transfer
78147f106ff143add4b7c28d1402ddec04eb5a9e usb: cdns3: gadget: Use-after-free during failed initialization and exit of cdnsp gadget
63ee5591ca1d8d5a412125876a2e9943050c60aa drm/msm: make sure to not queue up recovery more than once
6b941e50ec539776d81c1ff10c70a8321183634b char: Use list_del_init() in misc_deregister() to reinitialize list pointer
c2b30926984a23338ab3cc9bbafb046c0d173eed media: ov08x40: Fix the horizontal flip control
d900ccc2a231b62eadb9bb3f4cf924fc810a5b9d media: i2c: og01a1b: Specify monochrome media bus format instead of Bayer
8fe2a90fd1572d4454943daa7ab664cecd8c2522 scsi: ufs: host: mediatek: Enhance recovery on resume failure
0349e9f6fe3e17488cb78a9264aac32eb9716aa2 scsi: ufs: host: mediatek: Enhance recovery on hibernation exit failure
e9a598b3cde232ec310a60026367601d3e2829e6 net: phy: marvell: Fix 88e1510 downshift counter errata
3ff5a6f32d718035116f442c9fa114f471f86898 scsi: ufs: host: mediatek: Disable auto-hibern8 during power mode changes
6f992d67b5a08ee1f796e1d26e94b9a21cccd045 ntfs3: pretend $Extend records as regular files
467f3e71cb515dccd271752cfb875f8e4a7f0ca0 wifi: mac80211: Fix HE capabilities element check
d9b4d1c62b34f338df8d24e58dd689acd2072aeb phy: cadence: cdns-dphy: Enable lower resolutions in dphy
825a14b8a1e95b74f724b4a9890dde53424bf7d0 phy: renesas: r8a779f0-ether-serdes: add new step added to latest datasheet
677e5c546ec8076fe2a94ead84d654387941fa77 phy: rockchip: phy-rockchip-inno-csidphy: allow writes to grf register 0
05077b16996f77d56034f65053507c6a3e4fbb3a net: sh_eth: Disable WoL if system can not suspend
db778be43539b735e61c584b16b8dd1fde708482 selftests: net: replace sleeps in fcnal-test with waits
a5e4bb4d51c6667997372011d18b23933db1d55b media: redrat3: use int type to store negative error codes
cc3c7aafd63ea7ac1044c0354f49ee54f9d8628c selftests: traceroute: Use require_command()
6486a1c414aec0f169177fa703ad3adcfd81d5b8 netfilter: nf_reject: don't reply to icmp error messages
4a846ca646627074c7d2b7b4966f4eb94cc37080 x86/kvm: Prefer native qspinlock for dedicated vCPUs irrespective of PV_UNHALT
5d7c102e540bf740f93e8f9746d64d6f1f6257a1 selftests: Disable dad for ipv6 in fcnal-test.sh
22cd11e97d9e1e6f3639107ae393f053695cf746 eth: 8139too: Make 8139TOO_PIO depend on !NO_IOPORT_MAP
45d8ff68185ecfc443fa80f5a260ed817ff629d5 selftests: Replace sleep with slowwait
9da7a26e6de194d32ba291a4d598b6ffe225f9c1 udp_tunnel: use netdev_warn() instead of netdev_WARN()
29575613ebeefa50bd481733950b2550e95b7a0e HID: asus: add Z13 folio to generic group for multitouch to work
a665ea780f16c6441f466e796407a7b3a558eec3 watchdog: s3c2410_wdt: Fix max_timeout being calculated larger
bc90104cbe45d80a899338d7df53bebfaf3d7365 crypto: sun8i-ce - remove channel timeout field
e68ac82cd25b0bc24d00647ae04e790c6f4fbc1e PCI: dwc: Verify the single eDMA IRQ in dw_pcie_edma_irq_verify()
4cb4489d9784a638096d42b993574b64f56b5916 crypto: caam - double the entropy delay interval for retry
85ad0030c8b3fe5449e5c0a7bd3223dbb7115a5d net/cls_cgroup: Fix task_get_classid() during qdisc run
768ad175aecf8c81ed26381a9f456f07a313c516 wifi: mt76: mt7921: Add 160MHz beamformee capability for mt7922 device
febd6802976ba7f5be1cd89150059750ca761d44 wifi: mt76: mt7996: Temporarily disable EPCS
fdb833a163a0c7417c55d757e65250edcb5b4feb ALSA: serial-generic: remove shared static buffer
5545859480dc23a64374d390925769a4a0917b38 drm/amdgpu: Use memdup_array_user in amdgpu_cs_wait_fences_ioctl
09f2898ea0ef169a0a3dd421597971671cd2fd79 drm/amd: Avoid evicting resources at S5
37dde15d0e0bf89bb2d237674a9524f6cf41d39e drm/amd/display: Fix DVI-D/HDMI adapters
456e1caeeca674d40d4165991c1ed6452f1f5be8 drm/amd/display: Disable VRR on DCE 6
b7fe9e2ce568f1598c6ce26c6e8c4e704edb08c8 page_pool: always add GFP_NOWARN for ATOMIC allocations
0735b1d3ed7bb687cd654fb891d229207645be32 ethernet: Extend device_get_mac_address() to use NVMEM
893f0ab7c03e6c21ec1705ed7a30644ffe0a8a3d HID: i2c-hid: Resolve touchpad issues on Dell systems during S4
f7a41a2fe9162584354e7403c71dff8b4bd1cd19 drm/amdgpu: reject gang submissions under SRIOV
69706e918138d838f017489807afb1ed61c41cf9 selftests/Makefile: include $(INSTALL_DEP_TARGETS) in clean target to clean net/lib dependency
ec630fa6507bd43c84baab010e48c90cdfad1c01 scsi: ufs: core: Disable timestamp functionality if not supported
2b62a8dcba0d11e5d22aadf7a6b27e773be13009 scsi: lpfc: Check return status of lpfc_reset_flush_io_context during TGT_RESET
ac8eb28c62eae6dd790edf2c1b1edb83ec3dd704 scsi: lpfc: Remove ndlp kref decrement clause for F_Port_Ctrl in lpfc_cleanup
76f4c105e8c0aded24ae08576b3ec96b04e424ac scsi: lpfc: Define size of debugfs entry for xri rebalancing
dcbfa4176a1ae61ea62c3f2e8c3f7975693257ef allow finish_no_open(file, ERR_PTR(-E...))
9d696722f515aafb6f6f9f6411ed45fe0795adf5 usb: mon: Increase BUFF_MAX to 64 MiB to support multi-MB URBs
5ba94584260efcab2d30d85120fe68292c166ba1 usb: xhci: plat: Facilitate using autosuspend for xhci plat devices
990b837d853dad7b0ee3e252fa00726cd4feefb0 f2fs: fix infinite loop in __insert_extent_tree()
6b09f6e23376ee74385f88d8589dec925a7a35c1 ipv6: np->rxpmtu race annotation
1c247b8379fce06b6bd0d111bc8bbf5cbf3187d4 RDMA/irdma: Update Kconfig
d09a693acc5d11426db6737b19a284e2dec17192 jfs: Verify inode mode when loading from disk
6415aa2d0cda7bc71d872b399fc4726f5ddf69bd jfs: fix uninitialized waitqueue in transaction manager
bf199a6fe2388a8c993bf0e5cc96cb5f96847b53 ASoC: qcom: sc8280xp: explicitly set S16LE format in sc8280xp_be_hw_params_fixup()
f55f59e460db2c0423eb1ea580e5b753c626e854 net: phy: clear link parameters on admin link down
7e3f14a45af3a7d89621ac6f9bf5486b90a12cd4 net: ethernet: microchip: sparx5: make it selectable for ARCH_LAN969X
1b56f2cf1fb1e2039485385a7b160835d705f0ba iommu/vt-d: Replace snprintf with scnprintf in dmar_latency_snapshot()
626bd91c8aa5da0030b36205e4b95b8aa7d693ee wifi: ath10k: Fix connection after GTK rekeying
2ba2b8696c4b15cf93d23654516935547e3c98f9 net: intel: fm10k: Fix parameter idx set but not used
cae75e3b9bbc525f9d7b6a27096e1c21169a836f r8169: set EEE speed down ratio to 1
3ff31191952a2d15b813fd9b77ad78dad4dc9a32 PCI: cadence: Check for the existence of cdns_pcie::ops before using it
b53fc6c6a491ebc1bb93e7a148ff594295b05d34 sparc/module: Add R_SPARC_UA64 relocation handling
4684fb347c167a83ceaaaf42a24c4904a64b057b sparc64: fix prototypes of reads[bwl]()
fb7ad2bae68ba2f0b438b66286ca2e7987b54aaa vfio: return -ENOTTY for unsupported device feature
91a73e6886165207693841517dcb4e8c100ca490 PCI/PM: Skip resuming to D0 if device is disconnected
1420980c5f0de86b2d423e889cf646d9dfe64886 remoteproc: qcom: q6v5: Avoid handling handover twice
5b48a16b43d09f1937cb416a64d7230865e2afad wifi: ath12k: Increase DP_REO_CMD_RING_SIZE to 256
9194608117c1a129a76a04873f5be8f0f4be2684 drm/amd/display: Add AVI infoframe copy in copy_stream_update_to_stream
2956d88db90a8334915f9e7e8f271d3c6e573a53 NFSv4: handle ERR_GRACE on delegation recalls
06f3fab9f5c1c7b3b2b64679bb0db87927b79715 NFSv4.1: fix mount hang after CREATE_SESSION failure
ec2c001d17fd80332a689e67f64a8b1ae30f5c2d nfs4_setup_readdir(): insufficient locking for ->d_parent->d_inode dereferencing
0b45481c878af7c02c913f453aabeb6344b2c428 net: bridge: Install FDB for bridge MAC on VLAN 0
dd94dfb2009385b2426f8ef8dbd2e78b879ba3a1 scsi: libfc: Fix potential buffer overflow in fc_ct_ms_fill()
2add1c676715c7392ebfe0e44defc1c1782e8dbe accel/habanalabs/gaudi2: fix BMON disable configuration
16ff8a7bf847a0e0ff94d1e4518c35a91c4e0573 scsi: mpt3sas: Add support for 22.5 Gbps SAS link rate
110bd092dec95dee5831e198d8e891ef71a26f88 accel/habanalabs: return ENOMEM if less than requested pages were pinned
a3c0cc770b4706b4b33951fae2ac16df648dcb87 accel/habanalabs/gaudi2: read preboot status after recovering from dirty state
ac612e3be6544d48106f99be16c40b3879d51dd0 accel/habanalabs: support mapping cb with vmalloc-backed coherent memory
58ba14df36e3ff0b672c276a3a37f389c5eeef6f fs: ext4: change GFP_KERNEL to GFP_NOFS to avoid deadlock
c81814069db1f155b68404f188869a0041977e6c ext4: increase IO priority of fastcommit
79ab340e562df42047fc645faf5b36daf2557a00 amd/amdkfd: resolve a race in amdgpu_amdkfd_device_fini_sw
45ae9fa731cf129776572ca3169ab10731d936a9 ASoC: stm32: sai: manage context in set_sysclk callback
d443ef0d80982c777230de14f1f0ebca461ce6d8 ASoC: tlv320aic3x: Fix class-D initialization for tlv320aic3007
62f518ef2f4948af19622ab79a6a472ae8d85d60 net/mlx5e: Don't query FEC statistics when FEC is disabled
4e58c0d6354e9a57ef2d80746668f02a8e683152 net: macb: avoid dealing with endianness in macb_set_hwaddr()
65fe661a8d4b185c7e88759bdeb3597cb33a636b Bluetooth: btusb: Check for unexpected bytes when defragmenting HCI frames
42b1baef5be1017edc258a8c2a9cbc89410e3c07 Bluetooth: SCO: Fix UAF on sco_conn_free
277c2809ef1f73f87d5e8f487d460ada8454462b Bluetooth: bcsp: receive data only if registered
2cad6cc4cecc35b6b0a24ebfa2b6e3b4e633caac ALSA: usb-audio: add mono main switch to Presonus S1824c
a6456534cde5b6d00b50f2bf30e4d0dcaaed3f57 exfat: limit log print for IO error
a118666daca5a0bd186e8b115a7cca568b9f68d8 6pack: drop redundant locking and refcounting
34f941a437aa2a234a98b8e923aa5d7a025be133 page_pool: Clamp pool size to max 16K pages
fa06a71f22bcdf4d5f538a5e4bf851c913b3b460 orangefs: fix xattr related buffer overflow...
69c4d8ab15f1e72521d0aba77526695f58da17f0 ftrace: Fix softlockup in ftrace_module_enable
c34e56c288c920a54e69713e3f71ae67d172c206 ksmbd: use sock_create_kern interface to create kernel socket
536836b675a3cf17401ed4721500b927063fc77b smb: client: transport: avoid reconnects triggered by pending task work
f004f39a5d6c586a2e0bf16a33247c619378c439 ima: don't clear IMA_DIGSIG flag when setting or removing non-IMA xattr
a735b195cbeae17e03abb27705544e2d037b9ffa char: misc: restrict the dynamic range to exclude reserved minors
ef60acd564982955d3a87197c60670063c3e49c6 ACPICA: Update dsmethod.c to get rid of unused variable warning
0421369b428ace803cfe508ea7e6de45789d98f1 RDMA/irdma: Fix SD index calculation
7f3d16b694b72d3d1bb4a43913edfee4cbde9d20 RDMA/irdma: Remove unused struct irdma_cq fields
f766e93114038f2ef4b879841798fc5d93b3a462 RDMA/irdma: Set irdma_cq cq_num field during CQ create
247f62210184f3da4665cf6e670628c8ae482ff1 RDMA/hns: Fix the modification of max_send_sge
dba46e80a9b9f52ecb0ce7397604d8f3b45cee4a RDMA/hns: Fix wrong WQE data when QP wraps around
ba20bca99e1a21941a0e0edb13305a4b09cefe33 btrfs: mark dirty extent range for out of bound prealloc extents
b2ec89ae899bf3718e969ff928da15c541864fea fs/hpfs: Fix error code for new_inode() failure in mkdir/create/mknod/symlink
a171ae710d9545c257c13f7c50856760fbdd5278 um: Fix help message for ssl-non-raw
adc79f5407422bd0d896a2e7c7061571900c7ec7 clk: sunxi-ng: sun6i-rtc: Add A523 specifics
6e4ad8d5b1141bb22191ed85ddae27fc3e0f568f rtc: pcf2127: clear minute/second interrupt
deff38ebd79fed66451f5c83c9d10bcdf1350cc6 ARM: at91: pm: save and restore ACR during PLL disable/enable
f32d2258157bdaed88e6fbed5f4ca6fbb8319484 clk: at91: clk-master: Add check for divide by 3
593af8574f2ee62cf858c1996fe90c6354418eff clk: at91: clk-sam9x60-pll: force write to PLL_UPDT register
b591b43004c3f5ccaea3194e9177ab6430576767 clk: ti: am33xx: keep WKUP_DEBUGSS_CLKCTRL enabled
1229abbb1d98fa6cd2970dd3d4cee9ab9727ceae NTB: epf: Allow arbitrary BAR mapping
c81cdd9b60b372f27939dfa6065981c6a561bb75 9p: fix /sys/fs/9p/caches overwriting itself
986d16e980e9944038a72daffcfd9c99b9e3fea3 cpufreq: tegra186: Initialize all cores to max frequencies
bf30d58be3bbd9a8035d1954b28a3660e6aec79d 9p: sysfs_init: don't hardcode error to ENOMEM
2be4675303a0732e68df48759aca07af457939ec scsi: ufs: core: Include UTP error in INT_FATAL_ERRORS
3e0017bc5d988e79ae8505d3945c03abdb8b4686 ACPI: property: Return present device nodes only on fwnode interface
4de3c5a0d10d3489caee540febfa2c1e7a882403 tools bitmap: Add missing asm-generic/bitsperlong.h include
c91fa77e4e33101018a8c90282d48b8c698683ed tools: lib: thermal: don't preserve owner in install
5f8c018749230245dd7db0673439204d30538278 tools: lib: thermal: use pkg-config to locate libnl3
21c1d1120e0edc660b000f71a407d768c4394fc4 fbdev: Add bounds checking in bit_putcs to fix vmalloc-out-of-bounds
65bc225928bf9ca660f049c4f902749351a2e15e rtc: pcf2127: fix watchdog interrupt mask on pcf2131
d03b7b2af5babc4b58f0bd0bfe95882a0ae0d358 kbuild: uapi: Strip comments before size type check
6f28fa0c27f872a9d4ebb72eafdbf5b717679174 ASoC: meson: aiu-encoder-i2s: fix bit clock polarity
f605550704f1f50d7ebb8164d8548d3679546458 ceph: add checking of wait_for_completion_killable() return value
754afbba47313ea6a8d26f4ab4ed19f7a347fcdc ceph: refactor wake_up_bit() pattern of calling
77bbea8cee943bb7dd6a8b8cd32a2deb5f1da652 ALSA: hda/realtek: Audio disappears on HP 15-fc000 after warm boot again
879e2472596094a80a4df8f928eea6056325b54e media: uvcvideo: Use heuristic to find stream entity
a78bf2aae8fedcaf09f1ffee59c5e63cd5fde65a Revert "wifi: ath10k: avoid unnecessary wait for service ready message"
909efe772e14f1ea5bd1d35443496ab0f87f1fcb net: libwx: fix device bus LAN ID
8e38f7aaa554dfe8b243536349d06f0011044d5a riscv: Improve exception and system call latency
3e6f7ca5a13de1af985eca79b0b7bf76a1b92cb8 riscv: stacktrace: Disable KASAN checks for non-current tasks
b9a60bf4e176bbd0601c826fd323f548034d0ca8 riscv: ptdump: use seq_puts() in pt_dump_seq_puts() macro
0d7c95fa641cc9a2bf647f2d99eea4b1b1a08d24 Bluetooth: hci_event: validate skb length for unknown CC opcode
76e6857d6869006a7851c3e32fd4943b46600d20 Bluetooth: btrtl: Fix memory leak in rtlbt_parse_firmware_v2()
39781813cb1cd0ae8c6751b6821a45795f8f4906 net: dsa: tag_brcm: legacy: fix untagged rx on unbridged ports for bcm63xx
c69ab5248f3693abf15781ac50ba7df092e95d82 selftests/net: fix out-of-order delivery of FIN in gro:tcp test
84fc61556ba43401c88ee7f221a361f4cbc4be0f selftests/net: fix GRO coalesce test and add ext header coalesce tests
eb03b3d8486f69785251a4bfb8100e893f379c07 selftests/net: use destination options instead of hop-by-hop
1ca6b07a80d0ebb8bbd742d20c8c76f2c220818a netdevsim: add Makefile for selftests
04f46ff12a98edd49ee548a1bfaa5ba2748e8ec8 selftests: netdevsim: Fix ethtool-coalesce.sh fail by installing ethtool-common.sh
12798ddcdbd8085a0cb9bed98199ba5d106ee69c net: vlan: sync VLAN features with lower device
f382fe4f54f2f62b41c39fe5bdf8f811dd4e80c9 net: dsa: b53: fix resetting speed and pause on forced link
00165fb1e62af667235ae9054f4fa0a22fb008c7 net: dsa: b53: fix enabling ip multicast
f44f6296d1531bbaea34550b56d4d8c4c8b7e007 net: dsa: b53: stop reading ARL entries if search is done
a15c56c5d319c7a7eb35c6b8b8e7df67203fccb8 sctp: Hold RCU read lock while iterating over address list
9bf95b31c3ce4677427c1c10b83828d40eff21d1 sctp: Prevent TOCTOU out-of-bounds write
e32d664c2a9119574ba3d680da15ee865f559613 sctp: Hold sock lock while iterating over address list
c03f1baacd04cb71153738db52a7b8f29d324af5 net: usb: qmi_wwan: initialize MAC header offset in qmimux_rx_fixup
a0fc3e83043ebd13656a3f7c5c345285c7876960 bnxt_en: Fix a possible memory leak in bnxt_ptp_init
19f072b5d42f4aa7bb938b29f63628a1fff5b9fd wifi: mac80211_hwsim: Limit destroy_on_close radio removal to netgroup
36e8056b10c254055f590cc2cafc383463f85a49 net/mlx5e: Use extack in get module eeprom by page callback
e11e0c93afcbe409104b68c0d18cba4609206b1e net/mlx5e: Fix return value in case of module EEPROM read error
1443228ca1d3dbe0fce45a0f35888795cfe9aefc net/mlx5e: SHAMPO, Fix skb size check for 64K pages
9711952cc3e45310acdbec6c1207200ae66871a9 net: dsa: microchip: Fix reserved multicast address table programming
3e61d60ef43a6f4cdbf0e1b7f9e43b16153e03d5 lan966x: Fix sleeping in atomic context
8cd014800d7f74c156824bfb42738a2c8043a4b2 net: bridge: fix use-after-free due to MST port state bypass
cc0a484eebb14ea7b8e08dc91d86eca612522321 net: bridge: fix MST static key usage
023219776bd7626af023759ac08e6bae941650a8 tracing: Fix memory leaks in create_field_var()
eba49b538d71f7dc72237987984c462d068352ee drm/amd/display: Enable mst when it's detected but yet to be initialized
a69b0a28b77d300d0de48c0b3cae6d94fe51fa9f drm/sched: Fix deadlock in drm_sched_entity_kill_jobs_cb
397cf531b5ba937e7a34a3586a8f360e896179a4 Bluetooth: MGMT: Fix OOB access in parse_adv_monitor_pattern()
20200475ddcfa874dce62ffc9d544356b3a0e77b rtc: rx8025: fix incorrect register reference
10fc8096ca252b5d4f0c495bc6fd75472408a7a6 x86/microcode/AMD: Add more known models to entry sign checking
b0318b66b538f2dc500c187334cba8a658b2dfc0 smb: client: validate change notify buffer before copy
5dacecd5993bd7b8a78a4b793fe356925263a023 smb: client: fix potential UAF in smb2_close_cached_fid()
3ddf294b56c3f59bfbd7f507fd995c81aa2b1294 virtio-net: fix received length check in big packets
31f3b2d0b55c727cc08aae9109df1c8ec4a481e5 lib/crypto: curve25519-hacl64: Fix older clang KASAN workaround for GCC
2f9c26aacf5902b758eb2cca313bfd42a7b930b5 scsi: ufs: ufs-pci: Fix S0ix/S3 for Intel controllers
35263657edabc80dcb171082350365d8ad6554df extcon: adc-jack: Cleanup wakeup source only if it was enabled
5baac46b66bf1da5c0093168a19442288e15fb11 drm/amdgpu: Fix function header names in amdgpu_connectors.c
43cd813e9954c89efd2af8cdce9756ab5893e2a0 drm/amd/display: Fix black screen with HDMI outputs
b5380bcde9b6b2f6e8b9207502884ade59328f3f riscv: stacktrace: fix backtracing through exceptions
9d4d5c3bf0bebbc848054d171ac83e298ea47da1 selftests: netdevsim: set test timeout to 10 minutes
e42189d51f435ce5648ea711c3ab06d5701951d7 drm/i915: Avoid lock inversion when pinning to GGTT on CHV/BXT+VTD
30ef7f284461ef4b2785934aaba0fa4eeab9d038 drm/i915: Fix conversion between clock ticks and nanoseconds
77d23f9df2544f09c027cdd7861644e45c20b010 smb: client: fix refcount leak in smb2_set_path_attr
5244916c8535ef00ebd325102ac54d7507954a41 iommufd: Make vfio_compat's unmap succeed if the range is already empty
311d6623cb24da63e312ddc61bdb3281391348de drm/amd: Fix suspend failure with secure display TA
1a1aab9d3384e9a4100e8625d703e961050a798c compiler_types: Move unused static inline functions warning to W=2
d81111620e782559b0329ea98577c7b05380f163 RISC-V: clear hot-unplugged cores from all task mm_cpumasks to avoid rfence errors
158bf39058b75624aab8da4a3f6f57150e9c22fa riscv: acpi: avoid errors caused by probing DT devices when ACPI is used
29773ddd29c032a71546017300911c52b18f4904 drm/amd/pm: Disable MCLK switching on SI at high pixel clocks
c6d77b537a1a271c1b09cb7b47d8be899ab5e975 drm/amdgpu: Fix NULL pointer dereference in VRAM logic for APU devices
c0743619e8dda87b790a6da0039aad33bfe64e6a NFS4: Fix state renewals missing after boot
ae51a3fb6d9612f527e252dcebed5610146d4377 HID: quirks: avoid Cooler Master MM712 dongle wakeup bug
f682926ce6d9504b6fab8aaa4cfdf24f695c008f NFS: check if suid/sgid was cleared after a write as needed
e42949f2ec6103dc86a3a0e7afc43dfaa90716bf HID: quirks: Add ALWAYS_POLL quirk for VRS R295 steering wheel
f973954ada9fb7ec50f46e3d50e909daf9e1a075 smb/server: fix possible memory leak in smb2_read()
27d28f59cad8329a56c4d389166b03d9a4b4d827 smb/server: fix possible refcount leak in smb2_sess_setup()
c3f687167b31a00dd9e8a8285e621532203ccc4c ASoC: max98090/91: fixed max98091 ALSA widget powering up/down
b01486ce83a10738670f18f7c5c07c389d62e8c3 wifi: ath11k: zero init info->status in wmi_process_mgmt_tx_comp()
bca7181ce7e5b884b2b2e2e172a9f7119ba41150 selftests: net: local_termination: Wait for interfaces to come up
872898b75a994ca93d70b1ae11d85f47729baa2f net: fec: correct rx_bytes statistic for the case SHIFT16 is set
9606df8be466218fe956255cf524f2035cc4acef Bluetooth: MGMT: cancel mesh send timer when hdev removed
78a044e6934cc6b1601397c64a40e4d47d4d125e Bluetooth: btusb: reorder cleanup in btusb_disconnect to avoid UAF
54220c15a7b158556044c5e90dfc07e55bbcdb73 Bluetooth: 6lowpan: reset link-local header on ipv6 recv path
77105aef25f07e46a8592c1ae948f10bdc216d8c Bluetooth: 6lowpan: fix BDADDR_LE vs ADDR_LE_DEV address type confusion
fb2b5db8db47bb52f8bb529df2d2710a6e5f04f4 Bluetooth: 6lowpan: Don't hold spin lock over sleeping functions
a77eb2f2d49f2811120e055da4bae40de758103c sctp: prevent possible shift-out-of-bounds in sctp_transport_update_rto
48f25878b820dceb56dab14e058824074150b5e8 net/smc: fix mismatch between CLC header and proposal
39510ed54f0844927287c3db12704db0dd4ddf20 net/handshake: Fix memory leak in tls_handshake_accept()
9efa12fb0471f1b2669983c5078dd052b853a733 tipc: Fix use-after-free in tipc_mon_reinit_self().
fbb094e04929aed4d5823c2f80a0a464cfc93ebd net: mdio: fix resource leak in mdiobus_register_device()
94cf7c26e0567a383450806b6788796078e1fc41 wifi: mac80211: skip rate verification for not captured PSDUs
3ec5a49ec81e567959c8aa9a5fd4c7dae0362d66 af_unix: Initialise scc_index in unix_add_edge().
3daef87c1c48831fe20d0f0051641dec0a078bc6 net_sched: act_connmark: use RCU in tcf_connmark_dump()
c293369d17ecfa1be011131c3110ec23c547f060 net: sched: act_connmark: initialize struct tc_ife to fix kernel leak
584144c332caa4851dac94a5002e08f625280217 net: sched: act_ife: initialize struct tc_ife to fix KMSAN kernel-infoleak
2b3b880ce39b06bcb4a2ad784ea362241bf4fe3d net/mlx5e: Fix maxrate wraparound in threshold between units
26180ec885dee55cf92e64893d9231735a31c8b6 net/mlx5e: Fix wraparound in rate limiting for values above 255 Gbps
0fadd62e063aec703b7fb9314a67837a9ce5745e net/mlx5e: Fix potentially misleading debug message
5bf635eb0c80816046c6d670215935b786ec53fb net_sched: limit try_bulk_dequeue_skb() batches
7884ba69f64c83979fedebf1dbc6fd01ab382617 virtio-net: fix incorrect flags recording in big mode
a9caa68e28b182c97a07d845795e160adb460ee3 hsr: Fix supervision frame sending on HSRv0
b411c77c8ae29e858e259f500d2a3645428d8fe9 ACPI: CPPC: Check _CPC validity for only the online CPUs
e68a58cd4f3a0580c134aa04973a08df0dbd4c68 ACPI: CPPC: Perform fast check switch only for online CPUs
f17c89a07f5408dbb47bbe22dd60361a1a522722 ACPI: CPPC: Limit perf ctrs in PCC check only to online CPUs
a236bcaa79a1a7d0f806bdb88698126843862cee Bluetooth: L2CAP: export l2cap_chan_hold for modules
2c4ca703f1f3e5f7210bcbc7185636b86e62d589 cifs: stop writeback extension when change of size is detected
d85b23c3a5813f0ffc02b436c708ed1e8072bfc6 cifs: Fix uncached read into ITER_KVEC iterator
746ed937e6ed89720d23535e55738d1a85acca3d acpi,srat: Fix incorrect device handle check for Generic Initiator
f704de71edfd28cd97064aee6c3e56f1e12cec3f regulator: fixed: fix GPIO descriptor leak on register failure
3c83d99a67f1373d9643520a9949c388cea6ee9d ASoC: cs4271: Fix regulator leak on probe failure
d806fc24d718253e8661561845a87bb7d8e41ca2 ASoC: codecs: va-macro: fix resource leak in probe error path
5b4cded41bcec69d421284fcd3d50362991947fb drm/vmwgfx: Validate command header size against SVGA_CMD_MAX_DATASIZE
1f0d45383fbde7d7944f9e639d487fa6fc608263 ASoC: tas2781: fix getting the wrong device number
a35de337170bc11c9e72c2f5dfc2a0c142c7a35a pnfs: Fix TLS logic in _nfs4_pnfs_v4_ds_connect()
92e630ea9bec544c6884cb6ef061b5ed65befee1 NFS: enable nconnect for RDMA
33fd27c8c808052af1bda2fba25532ac874fd152 pnfs: Set transport security policy to RPC_XPRTSEC_NONE unless using TLS
4024bac929bc57cfa5c863be45bc502099416c82 NFS: sysfs: fix leak when nfs_client kobject add fails
49d13302823749bb511bf7bfcab570b1ccb265ee NFSv4: Fix an incorrect parameter when calling nfs4_call_sync()
2e3485656c1ead8cb542f50ef7637159344dd1ff ALSA: usb-audio: Fix NULL pointer dereference in snd_usb_mixer_controls_badd
75312242eb93403e43859be4684b94c20568ba26 memory tiering: add abstract distance calculation algorithms management
d550201e952d193bbe8546e588a19719f273ba57 acpi, hmat: refactor hmat_register_target_initiators()
341ea34fbce66e20f38c843d0fa13e9218f0646b acpi, hmat: calculate abstract distance with HMAT
dd18e3011e6eb7e4364ede56acf6f4b11f425668 base/node / acpi: Change 'node_hmem_attrs' to 'access_coordinates'
ac485505bc60e8113118c5d7d8a95d00a775e179 acpi: numa: Create enum for memory_target access coordinates indexing
93be71db7caf5fb39eb0d9f5999a1d5d83152978 acpi: numa: Add genport target allocation to the HMAT parsing
e8b11e488b3834006bee53b61c5b722d22b3dc5b acpi: Break out nesting for hmat_parse_locality()
1b1c246fa3449da9a045e53c81d27c4e2aa3bbb6 acpi: numa: Add setting of generic port system locality attributes
c1a904c2d1b8a39d7fc768b79073e37ec74eff04 base/node / ACPI: Enumerate node access class for 'struct access_coordinate'
6ee0755b0bce2a5e365e750bf039a1becb719823 acpi/hmat: Fix lockdep warning for hmem_register_resource()
1c09947e6cb0d71afbfd4e0d1cb4b5fede7d1a10 bpf: Add bpf_prog_run_data_pointers()
bf4f1ce301c021f289f5dc1719a8bbe12f13752a bpf: account for current allocated stack depth in widen_imprecise_scalars()
3ad0c17fbcdbdc238282d8b8a935a20d4db25f99 irqchip/riscv-intc: Add missing free() callback in riscv_intc_domain_ops
b4a61f70fc897f67f4df0a0d2a738e8b96b67149 net: fix NULL pointer dereference in l3mdev_l3_rcv
9ab6e8f2523bc57bd56f3d525336dc237828b286 net: allow small head cache usage with large MAX_SKB_FRAGS values
90cc0efd322ed9a4bf782ffda286a31ee53df928 net: dsa: improve shutdown sequence
0acfbfed5dc44fda1e92e90553fe470a1bdc0a10 espintcp: fix skb leaks
ffd2d6ec7943fceb33939fe9119040b72bfc5236 lib/crypto: arm/curve25519: Disable on CPU_BIG_ENDIAN
4086025f0d4f0dd664a0f822e32ee3a03d1f031d Bluetooth: hci_sync: fix double free in 'hci_discovery_filter_clear()'
7617b204c31d225b5d0a24f3a4a74ea9ca46a44e mtd: onenand: Pass correct pointer to IRQ handler
8196cb88974075d1729874a47373eb8925bbcd3d netfilter: nf_tables: reject duplicate device on updates
ea63a779c6a2618e4e63183c08a4097c665c6f62 arm64: dts: rockchip: Set correct pinctrl for I2S1 8ch TX on odroid-m1
c84d71636843edd19dd46385fa8b674a081b7a94 ARM: dts: imx51-zii-rdu1: Fix audmux node names
93a6e941f0dee61494c73b93734074ab8b69fc04 HID: hid-ntrig: Prevent memory leak in ntrig_report_version()
4ae4e352880e5d5aa5879413dfb25630e1fb8257 ARM: dts: BCM53573: Fix address of Luxul XAP-1440's Ethernet PHY
effdbfea1a98deea5741dec9c84f6cab939c717f HID: uclogic: Fix potential memory leak in error path
af1daa99942c80055483020dd65b8241d1ae1ee7 KVM: SVM: Mark VMCB_LBR dirty when MSR_IA32_DEBUGCTLMSR is updated
cc7f2d90aeb9a9271f8021f3dfc01c8fc79e5bdc NFSD: free copynotify stateid in nfs4_free_ol_stateid()
50cb3b1b85ebda68cc5331ea331da3cf4f0aca78 gcov: add support for GCC 15
1f566cb451dc5764b6ee078c622ad4e37154b1ad ksmbd: close accepted socket when per-IP limit rejects connection
972d75561422aae30c31ac00373cd164e9f21c55 strparser: Fix signed/unsigned mismatch bug
c9de6e81f7fc16989240f2be89268e24a6d10af0 dma-mapping: benchmark: Restore padding to ensure uABI remained consistent
e63a2b19cf20f13e00cb731f7934fc507df54276 LoongArch: Use correct accessor to read FWPC/MWPC
e53f658cd1aa6abd86996bda990db236fa67e159 LoongArch: Let {pte,pmd}_modify() record the status of _PAGE_DIRTY
b14d63742f346fa9a9666b2023fed3a8651f9363 ipv4: route: Prevent rt_bind_exception() from rebinding stale fnhe
c5b078749e418aee473c2147372f311adee5d1af selftests/tracing: Run sample events to clear page cache events
a0f010a51be3bccd76644a9813c9b1756eae9f7a wifi: mac80211: reject address change while connecting
6bf70b59b4eada0617c0df8697d152c25d72d372 fs/proc: fix uaf in proc_readdir_de()
2706b7de8d92c307393c904bffb14e9341c14a1b mm/mm_init: fix hash table order logging in alloc_large_system_hash()
9f0025af9723adb7ac956fc441ae8a5625bfba9d mmc: sdhci-of-dwcmshc: Change DLL_STRBIN_TAPNUM_DEFAULT to 0x4
087d3c6379d3952863f9e0d24708702ebe20958f ALSA: usb-audio: Fix potential overflow of PCM transfer buffer
c8ef17b59e2fcc1f29e82a1363882c26f9951fc5 cifs: client: fix memory leak in smb3_fs_context_parse_param
9b1995ee9752403d907920fa86a36b5739501b7b crypto: hisilicon/qm - Fix device reference leak in qm_get_qos_value
14b37def4c965aeb0a8eaedc9bfd0ff5ee0691d3 smb: client: fix cifs_pick_channel when channel needs reconnect
d6c38ce85854421fb50ac3f1bfd100ccb0900d9b spi: Try to get ACPI GPIO IRQ earlier
0cd70d3219740c1cb054c99996b46f541ebb5209 x86/microcode/AMD: Add Zen5 model 0x44, stepping 0x1 minrev
dd3429e3b2805cae410b4534ddd541b3540097b5 selftests/user_events: fix type cast for write_index packed member in perf_test
ff0a23533a6ea72bc08eeef8161faca144ce1c87 LoongArch: Use physical addresses for CSR_MERRENTRY/CSR_TLBRENTRY
2b4e95e1efe99e20588c9882a2ee6d8784234525 EDAC/altera: Handle OCRAM ECC enable after warm reset
2350e34b564cd16647c66ab17ab0ad6e68018b64 EDAC/altera: Use INTTEST register for Ethernet and USB SBE injection
c6a1c0a3959db1473d5e6ed913d555ce85b3fbb4 btrfs: scrub: put bio after errors in scrub_raid56_parity_stripe()
4fef33fa82cbeab6695ce67f1556950f775a383f btrfs: do not update last_log_commit when logging inode due to a new name
5ac993145d87e481d14a9f0b6af994c6130d58c8 pmdomain: samsung: plug potential memleak during probe
b0f1e7838a60c02761c6539cee9cc1a6bd9f74d8 selftests: mptcp: connect: fix fallback note due to OoO
cf1b4e779b4b6bdade1ecbfc6be330725c5a9dab selftests: mptcp: join: rm: set backup flag
27b657b326bea4661d54ab3599e4a688b2f4e1ff selftests: mptcp: connect: trunc: read all recv data

--===============8603563426480440166==--
