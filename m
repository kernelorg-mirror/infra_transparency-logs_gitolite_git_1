Content-Type: multipart/mixed; boundary="===============0805882783751163345=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/stable/linux-stable-rc
Date: Thu, 13 Nov 2025 20:41:06 -0000
Message-Id: <176306646640.800580.4501883417146383018@gitolite.kernel.org>

--===============0805882783751163345==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/stable/linux-stable-rc
user: sashal
changes:
  - ref: refs/heads/queue/5.10
    old: 5b37739f8c6f8c6abbd3153a4601109a6ca60d63
    new: acea55b40d693912619fc55cf71edbb55530bb4e
    log: revlist-5b37739f8c6f-acea55b40d69.txt
  - ref: refs/heads/queue/5.15
    old: 0a65738302c7c2637cd8c7c439492bb94f3daaa8
    new: 4b6408ab6023792bd26c6ec2814bf0b8b7ebc05b
    log: revlist-0a65738302c7-4b6408ab6023.txt
  - ref: refs/heads/queue/5.4
    old: 872d9340a6a22e162bb0354d51485d45a8fa54e7
    new: 37536be8468b7fbace7cbb795d521e105175aea1
    log: revlist-872d9340a6a2-37536be8468b.txt
  - ref: refs/heads/queue/6.1
    old: eff0e7196feca0a3b169a00940c0451987d558f8
    new: 918942b10fdaa61d4ff07e12db1403413c654df6
    log: revlist-eff0e7196fec-918942b10fda.txt
  - ref: refs/heads/queue/6.17
    old: 1687a587d3909c189b0f6778f5a002510b0984eb
    new: 92c0bbd85e25ce484af32cde1723cb166842c767
    log: revlist-1687a587d390-92c0bbd85e25.txt
  - ref: refs/heads/queue/6.6
    old: f8dd2f650d6adfe3ca355a79a0f2116fd27b5394
    new: 227af696f726200e5a9f922e2df11d724cee8c4f
    log: revlist-f8dd2f650d6a-227af696f726.txt

--===============0805882783751163345==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-5b37739f8c6f-acea55b40d69.txt

3f1af2c2296942bb82fd21bfa858ba80dec1ddfa net/sched: sch_qfq: Fix null-deref in agg_dequeue
ca6538d9ba84c5967f4a2f7af48908e8a84ee899 x86/bugs: Fix reporting of LFENCE retpoline
5222f189645c8a38979c8c34d4b62163089b53d0 btrfs: always drop log root tree reference in btrfs_replay_log()
5422308c082ea99719bd567a32da6a89b8330ae5 btrfs: use smp_mb__after_atomic() when forcing COW in create_pending_snapshot()
6facccdc31cbd35e24e1b20184b10e5b622f3751 NFSD: Fix crash in nfsd4_read_release()
aef10660002eb8b062357fc402051cb967284650 net: usb: asix_devices: Check return value of usbnet_get_endpoints
23cb22b60676b3dcd357e1c3f5bfc3d79bcb571d fbdev: atyfb: Check if pll_ops->init_pll failed
c1cc9e72932a97e54b93360ad6ebf116c6b21ec8 ACPI: video: Fix use-after-free in acpi_video_switch_brightness()
4617ced1f356881ffab02ac8a3d99a0ebd8d7a64 fbdev: bitblit: bound-check glyph index in bit_putcs*
0f26bcd8c353d853bb3f4ac7c4dcf1fa7df61599 wifi: brcmfmac: fix crash while sending Action Frames in standalone AP Mode
62317409a250d02d5323d9b93935fc0c17500e54 fbdev: pvr2fb: Fix leftover reference to ONCHIP_NR_DMA_CHANNELS
393601488ed627b7fc109e470dc3f9926b0c098d fbdev: valkyriefb: Fix reference count leak in valkyriefb_init
88ef74a89e061927ba40d8d60944315244696a83 ASoC: qdsp6: q6asm: do not sleep while atomic
b6b42715a65b8425da2ceeb1ebc8488a7f3fdabf wifi: ath10k: Fix memory leak on unsupported WMI command
8d64bd4a66646198a5326dbbf68e312f6766df1b drm/msm/a6xx: Fix GMU firmware parser
3d987139eeda49ae9574b2ff072edfd802e19523 ALSA: usb-audio: fix control pipe direction
9352dcb7f3b1c70ecac0ac13bde8453f44277111 bpf: Sync pending IRQ work before freeing ring buffer
ec3eae95ff081dcead7a55006106c00cd8c6caa5 usbnet: Prevents free active kevent
cab2f9b0773512e84d7b2afd1755bf5caaeded75 drm/etnaviv: fix flush sequence logic
27b79b2e1d7871740e529a05170f4af0f9b99d3b drm/amd/pm: fix smu table id bound check issue in smu_cmn_update_table()
9467f9c014b6c1d6c5b20c1dbbd3a1b5d67829e1 drm/amd/pm/powerplay/smumgr: Fix PCIeBootLinkLevel value on Fiji
c8528e2b1af2b8484a119a15b86fd2a6ce6618ee drm/amd/pm/powerplay/smumgr: Fix PCIeBootLinkLevel value on Iceland
64c524b74caf3e6dce513b93e09ce561c4fe561a block: fix op_is_zone_mgmt() to handle REQ_OP_ZONE_RESET_ALL
425137255478cf439d3bb6203b7e55220b1df3df regmap: slimbus: fix bus_context pointer in regmap init calls
9a1e326df6f5d4ec4a71a195d45d4b410812f98d net: phy: dp83867: Disable EEE support as not implemented
5b35d0e5f0ca3d74d713115ba37c3a265a971d56 net: ravb: Enforce descriptor type ordering
777ee467cd0f81c8aedc30478544023ccdee7127 xfs: always warn about deprecated mount options
c9c5e60f0da72affd500ac8c7563e67e0df35178 devcoredump: Fix circular locking dependency with devcd->mutex.
562aa94df777f3d6a075752e96507dfde23e22e1 can: gs_usb: increase max interface to U8_MAX
2fa6af7f42d21fa12e1fbb647f12833da464c08c serial: 8250_dw: Use devm_add_action_or_reset()
e9c7f9dc54ba65928ce5ed68ef07cf9031e7b13f serial: 8250_dw: handle reset control deassert error
a4143e25d2963ece263013cf359eeb8275df60dd x86/resctrl: Fix miscount of bandwidth event when reactivating previously unavailable RMID
c1577b394c77d2c8c37b8b007321a72f6e5501a3 x86/boot: Compile boot code with -std=gnu11 too
982577d63d3a2bb33ebc52968293046184fc0feb arch: back to -std=gnu89 in < v5.18
0fb6fdb618cf8c36fe3611fba7782637d730aa3d tracing: fix declaration-after-statement warning
6193302fc3b88eff53bf583b8d1af87bd79311ad usb: gadget: f_fs: Fix epfile null pointer access after ep enable.
36125d121a5cd57f49d291d6f2f0bb2dc598aaf8 block: make REQ_OP_ZONE_OPEN a write operation
183b5ca9f8c688da3b244859825d910bfefc0b9d soc: qcom: smem: Fix endian-unaware access of num_entries
dc60c284626b5b95b02eb73d081bc9796e675390 spi: loopback-test: Don't use %pK through printk
e22a7165d3f297c95cb648fa7b5d68b2a8972474 soc: ti: pruss: don't use %pK through printk
98b1e00b77b7b08c827df0c522fea40b5a3e44fd bpf: Don't use %pK through printk
46c143a6fc537ecfb5cdfeb8c7df71eda73b2139 pinctrl: single: fix bias pull up/down handling in pin_config_set
f1bc0c7fc237f20b445573e93510a47d51b9d481 mmc: host: renesas_sdhi: Fix the actual clock
260ecc44bc8f9956c72829c473c2d49cd373a149 memstick: Add timeout to prevent indefinite waiting
5bc7825b575411178b1713af216d56537d816443 ACPI: video: force native for Lenovo 82K8
0470f720cbb39e44e11ee629cb4c77afb7f00607 selftests/bpf: Fix bpf_prog_detach2 usage in test_lirc_mode2
9a357511aa40136f6c38ac7f53f5263d1ef96f2c cpufreq/longhaul: handle NULL policy in longhaul_exit
63f356680acc1e8c3c261eb350c39e3e49a27042 arc: Fix __fls() const-foldability via __builtin_clzl()
bf3d1b86a50b7c81df097130e546f94bdae6100b irqchip/gic-v2m: Handle Multiple MSI base IRQ Alignment
af1a692d6ad69b75ce26779fc8fd16a5d40e99c6 soc/tegra: fuse: Add Tegra114 nvmem cells and fuse lookups
831af08b9e488ab3e34f43e1d6d7862263413320 mmc: sdhci-msm: Enable tuning for SDR50 mode for SD card
76739f98485990047ae985dab7f8c16d1016ba20 ACPICA: dispatcher: Use acpi_ds_clear_operands() in acpi_ds_call_control_method()
fdb8703ff7b04c431376b7da9c90a8f7665a5a3f tee: allow a driver to allocate a tee_device without a pool
29d2f0ba33f79c5115492dfe030282b8e0e7d8c0 nvme-fc: use lock accessing port_state and rport state
05adfba8ddd03cfa1f12694861b16833b741b3b3 video: backlight: lp855x_bl: Set correct EPROM start for LP8556
fd7dac86ef994b0e7e5b727d012f97f034308f63 cpuidle: Fail cpuidle device registration if there is one already
061633bddf3bef24a993eb996c3f5b50c762ab30 clocksource/drivers/vf-pit: Replace raw_readl/writel to readl/writel
80ce5ea3ca6b2c4bc108e01c6346d2fd74bb30c8 uprobe: Do not emulate/sstep original instruction when ip is changed
7eae10c19dca5913f1a5843f2a795fdad6900b33 hwmon: (dell-smm) Add support for Dell OptiPlex 7040
ff32178193b46fc5950326262c158fd1d90333e3 tools/cpupower: Fix incorrect size in cpuidle_state_disable()
3c85e9767fae513946e157723e93688b45939012 tools/power x86_energy_perf_policy: Fix incorrect fopen mode usage
a43a5af8a56ac394dfbb80916eb63143b88c35e0 tools/power x86_energy_perf_policy: Enhance HWP enable
e75db7e517e2b878d2ecab39b57f7edbe5b54f30 tools/power x86_energy_perf_policy: Prefer driver HWP limits
5e75b64432929f18ca35ee42c4ab67c395fc6310 mfd: stmpe: Remove IRQ domain upon removal
b72e3d3437adf850cbb846576c0834f2dd903693 mfd: stmpe-i2c: Add missing MODULE_LICENSE
6ebc2a7a7ed26439a559531a19a071cae8e97b12 mfd: madera: Work around false-positive -Wininitialized warning
cf6e272c839b1182746c57e607b2a057eaa3e87e mfd: da9063: Split chip variant reading in two bus transactions
caf4f5fd83e9e943c3bcaaf2c5093921c8bf600c drm/amd/pm: Use cached metrics data on arcturus
b88467b7fc85bcdd4a70bde60bb52b51b587353e drm/amdgpu/jpeg: Hold pg_lock before jpeg poweroff
ad22a08a1b6f5b4552dd41fa83585b37bc2bb453 drm/nouveau: replace snprintf() with scnprintf() in nvkm_snprintbf()
108a6e83d8cdcb071c8b5d292e7e4d0745e29ed8 PCI: Disable MSI on RDC PCI to PCIe bridges
2ce157847e04e395c463a10dbda16a12593cdd3e selftests/net: Replace non-standard __WORDSIZE with sizeof(long) * 8
28bd25a2a68b02c88d5b1159baf9ce007f2342d7 selftests/net: Ensure assert() triggers in psock_tpacket.c
adfee5a8196bdbeb3e7e769f5d3a87e65bed5b4a drm/amdkfd: return -ENOTTY for unsupported IOCTLs
bc10db8a9f6564f2db36d1eff4cdad241680dd62 media: pci: ivtv: Don't create fake v4l2_fh
8295314cc4c23e5fa5e532bfa0503b66a5de9216 drm/tidss: Use the crtc_* timings when programming the HW
80ecbc5d12a2da7868f9812697a443d537e4ec50 x86/vsyscall: Do not require X86_PF_INSTR to emulate vsyscall
851c07fde27f204bef56ab385dfb00da9e86b528 net: stmmac: Check stmmac_hw_setup() in stmmac_resume()
31a37919491325372b7a1c0e74dc1cd8409cb274 powerpc/eeh: Use result of error_detected() in uevent
79213ada0e610c851decb4d2c92999bd34c1d2fc bridge: Redirect to backup port when port is administratively down
ea76a95b0b2d0800f5394e60fcc6d65c938a5951 net: ipv6: fix field-spanning memcpy warning in AH output
2d10c673989ffaa843aa84080087d044782f72ed media: imon: make send_packet() more robust
58207cd274b96578107c45fb96d8fa6c7722cd4f drm/bridge: display-connector: don't set OP_DETECT for DisplayPorts
bd4c8383fe2f2f971e92e6b703718d94124a6a34 iio: adc: spear_adc: mask SPEAR_ADC_STATUS channel and avg sample before setting register
2364ce34d9f7f233db232b4bac158d35d8cd6dd8 usb: gadget: f_ncm: Fix MAC assignment NCM ethernet
482cdc5257fd565fe59745cefb34a0f4e104a67d char: misc: Does not request module for miscdevice with dynamic minor
c35f73c85e77e112229adf99c768dd409fb5ef2d net: When removing nexthops, don't call synchronize_net if it is not necessary
79bde57f167936c7acc18a169ec81d2e63dda8b1 net: Call trace_sock_exceed_buf_limit() for memcg failure with SK_MEM_RECV.
ff030b540bcc2b80cabcc66e7a09287e854c2886 PCI/P2PDMA: Fix incorrect pointer usage in devm_kfree() call
96d085d18ce291a3d4c37ffdacdfe6552197aa5a ALSA: usb-audio: Add validation of UAC2/UAC3 effect units
10119b41ffdfe562020e576f4f41515b35d093cf rds: Fix endianness annotation for RDS_MPATH_HASH
91b3a60e028c72578fd3ca54e9909886b432ba2b scsi: pm80xx: Fix race condition caused by static variables
cb163a99201a5f586ff6d840e66e188f5ad15b82 extcon: adc-jack: Fix wakeup source leaks on device unbind
91099b7ea3f1067a36d7b2cba9960f3eaba0ddf9 drm/amdkfd: Tie UNMAP_LATENCY to queue_preemption
98f7d50fe9689b482cd103fda66e158124711118 media: fix uninitialized symbol warnings
7501d71032ebcb9b281d93cb0437e510dec89289 mips: lantiq: danube: add missing properties to cpu node
939d3e09421c2ec0d598c8f1e6c165169ebf8e1a mips: lantiq: danube: add missing device_type in pci node
2cffca60d4ebcde54352d2a9d3a80448db10e802 mips: lantiq: xway: sysctrl: rename stp clock
2a25455f79de6a6e4a3834433e4bef0554acbe30 scsi: pm8001: Use int instead of u32 to store error codes
6fc60ebdbb0d8dcb3f9b3dd09d78a07ef46a81a5 dmaengine: sh: setup_xref error handling
6ed768a95e8a4657da3ae9db827cc0c68844bfa9 dmaengine: mv_xor: match alloc_wc and free_wc
624da3fbdee94c2e0889c42b63303a304521bb4a dmaengine: dw-edma: Set status for callback_result
3ea8b47aeff9acadd81e6c36e2e8f70cf7b8e8d4 ipv6: Add sanity checks on ipv6_devconf.rpl_seg_enabled
579aa6bbc98aee1b562fe21f179275cec49fc961 net: nfc: nci: Increase NCI_DATA_TIMEOUT to 3000 ms
a1ad6d4142f532728ed5650ec41950272fab66e7 ALSA: usb-audio: apply quirk for MOONDROP Quark2
19f786ed4b20af17d56c9d0300afe3a9677b49bd net: call cond_resched() less often in __release_sock()
5597b2bb039848e58e989c1879e21916d12bdb25 iommu/amd: Skip enabling command/event buffers for kdump
485e936c4edc08c57b3308600a7e256c0977519d usb: gadget: f_hid: Fix zero length packet transfer
d2235b39ae37c8ec3c7a2aa53176e04dd7eeb796 net: phy: marvell: Fix 88e1510 downshift counter errata
4d52893b5782f215fd41ee0e402d4e99efc42600 phy: cadence: cdns-dphy: Enable lower resolutions in dphy
e045ed63c72303c3f1c78006a70e0bfb4a7a1a1c net: sh_eth: Disable WoL if system can not suspend
4b103844b70423a24a607cc2a15998a1d99db88e media: redrat3: use int type to store negative error codes
edc0749f9c05e2c857c3c8819aeee4211437c8f1 selftests: traceroute: Use require_command()
c10f345b5d8b7e20451cf0c4c0f3c26bd7cd0ff3 x86/kvm: Prefer native qspinlock for dedicated vCPUs irrespective of PV_UNHALT
0a08ea2647a4bc9f937aae48653c1d9b129d1d48 selftests: Disable dad for ipv6 in fcnal-test.sh
a692f5bb104ffde0480cb76ec9e102748889ea78 eth: 8139too: Make 8139TOO_PIO depend on !NO_IOPORT_MAP
546c4e7bd0b930b20bc1d85239a9d9a8ad7f3eae selftests: Replace sleep with slowwait
394c80c395236439fde5ec7400cba35b52593dce udp_tunnel: use netdev_warn() instead of netdev_WARN()
dd4116847af2328e96f03f1d3fc7ed3e0ae9351d net/cls_cgroup: Fix task_get_classid() during qdisc run
d7dbf35dc3badc1d428efcaa3e29396b343e26d1 selftests/Makefile: include $(INSTALL_DEP_TARGETS) in clean target to clean net/lib dependency
360868a8f70ee42b4a5d262e6394dd5ee0e43a55 scsi: lpfc: Define size of debugfs entry for xri rebalancing
f85cce4f0c3ccd1996bce18201e967984de35e91 allow finish_no_open(file, ERR_PTR(-E...))
2c8549ed150acfe2b67a50b42c8eafa04cf39b69 usb: mon: Increase BUFF_MAX to 64 MiB to support multi-MB URBs
e4dad0a94094c4ef1a0f01cfcddd39c229c00f2d usb: xhci: plat: Facilitate using autosuspend for xhci plat devices
80c570b0eade866b5f5d4f3085854d22f544fbc2 ipv6: np->rxpmtu race annotation
92aa21ae6f2ee2dfac7260648d6b5568b9a049bd jfs: Verify inode mode when loading from disk
84aa5ae156c8628679c9559efa1b21d5f1292e39 jfs: fix uninitialized waitqueue in transaction manager
0a3fd7eb6a8dc0d3fe699d8168e62a3702fb955e wifi: ath10k: Fix connection after GTK rekeying
a405db452403ce9021e358c5ea845596a3621603 net: intel: fm10k: Fix parameter idx set but not used
b27ab705e67faaf30eed9c81fc3c32a3dc102e15 r8169: set EEE speed down ratio to 1
0383414e40739fca4e4e3ce0ac808b41392f834d PCI: cadence: Check for the existence of cdns_pcie::ops before using it
b49f4d17b53c949a88ed6198d4832314adb3fa72 sparc/module: Add R_SPARC_UA64 relocation handling
508789e58e6ab0fb74b786068c693aafeffc58d3 remoteproc: qcom: q6v5: Avoid handling handover twice
67ec97e3fdcf41010cafb3cf03702a8c1102e384 NFSv4: handle ERR_GRACE on delegation recalls
332c5d1237b00d02138994f3981bb28f3230f423 NFSv4.1: fix mount hang after CREATE_SESSION failure
89db9289f16298052e9391cb59d93ecc5ddb3191 nfs4_setup_readdir(): insufficient locking for ->d_parent->d_inode dereferencing
a44275c7aea0a56e523aa62737d8ff09c70fa7e9 fs: ext4: change GFP_KERNEL to GFP_NOFS to avoid deadlock
c0e42c32540e48f9c6462dd46904d51ad7771f48 net: macb: avoid dealing with endianness in macb_set_hwaddr()
ee0013badd66f266c3454e1e427e1c7892efc938 Bluetooth: SCO: Fix UAF on sco_conn_free
447d79fa50c30493962073ef6db8ee85594b3e42 Bluetooth: bcsp: receive data only if registered
1f8133545ad86c5bde9ffd3a92503595f164e4f1 ALSA: usb-audio: add mono main switch to Presonus S1824c
f51f897305063a890ab57d1a50e96506bdf8a08b exfat: limit log print for IO error
f53148d4d7ddf80878f3c14996e04697d17eca01 page_pool: Clamp pool size to max 16K pages
3ada7e14d28f0217a9458f62d5cec03f0079daac orangefs: fix xattr related buffer overflow...
ccb801e923041d9f75e1c236c056c48ddd14b38c ACPICA: Update dsmethod.c to get rid of unused variable warning
769cebf51f0eba15b496af97a2223346694afea5 btrfs: mark dirty extent range for out of bound prealloc extents
cce359cf76ac7cfdecd3d9f631d128af3aa12aea fs/hpfs: Fix error code for new_inode() failure in mkdir/create/mknod/symlink
ad6e192ce5e265c9793c11e8b63d73b49eb4004f um: Fix help message for ssl-non-raw
0e800be3a37caa9a21bafb719bbbe234557b831d ARM: at91: pm: save and restore ACR during PLL disable/enable
085344bdf9c6aeda2e8a0728d96f08aedb0846fa 9p: fix /sys/fs/9p/caches overwriting itself
4a3205f0a062bedac36f7f9708ed85dfd41dcfc8 9p: sysfs_init: don't hardcode error to ENOMEM
f8bdeb24fb4f3487b55ce646ab1ade604b82e903 ACPI: property: Return present device nodes only on fwnode interface
ed8754d7029fc33798be6a3f1ce85d77ae5bc72d tools bitmap: Add missing asm-generic/bitsperlong.h include
ff6b4bba2f593ed49fddc7bbc0553db27e3fbcc9 fbdev: Add bounds checking in bit_putcs to fix vmalloc-out-of-bounds
85df01d935b08a8a191fc7284de0136862a86602 ASoC: meson: aiu-encoder-i2s: fix bit clock polarity
c40b46b06bf62e48ee9028ffa4ec91cec5f925e0 ceph: add checking of wait_for_completion_killable() return value
1e284c73957faf1e7b5b77a83d690c2601cde2e7 ALSA: hda/realtek: Audio disappears on HP 15-fc000 after warm boot again
b164c026c9b5b673908c6d5f106bfb613f14ef14 riscv: ptdump: use seq_puts() in pt_dump_seq_puts() macro
6507625cb82b8a8801f5fa256f5d761466d5e346 net: vlan: sync VLAN features with lower device
c1f102363865fe958d251fc2fc4aec9ce41d0b0a net: dsa: b53: fix resetting speed and pause on forced link
7e74abbcac728184ab15195ae3229cc18c09074d net: dsa: b53: fix enabling ip multicast
ed725cb901664d719b37f39691e76905ae58842a net: dsa: b53: stop reading ARL entries if search is done
5fe954e47c3c25331f332058620cad06aebbe2df sctp: Hold RCU read lock while iterating over address list
02cee92bdcaafc559fd17a78bb702cc06bc4922b sctp: Prevent TOCTOU out-of-bounds write
c394337b4ad73b2d901ee71bd5594aba0b523d0d net: sctp: Fix some typos
3429a3b22de4cd377834c5f926ca13635deb0877 net: Use nlmsg_unicast() instead of netlink_unicast()
442e355900daa62244e186f12976123cbebbd3fa sctp: hold endpoint before calling cb in sctp_transport_lookup_process
d3de8ea6a86be61281dce4b4899293e32a3556d6 sctp: Hold sock lock while iterating over address list
68ebfb31b37664195e8b84795b4edf5a88709ef1 net: usb: qmi_wwan: initialize MAC header offset in qmimux_rx_fixup
a039fdae44684835d9dc0facadd6326a1734f730 tracing: Fix memory leaks in create_field_var()
6f6d77f683b837d936c8a781ad6f92cd81dc4b16 lib/crypto: curve25519-hacl64: Fix older clang KASAN workaround for GCC
acea55b40d693912619fc55cf71edbb55530bb4e extcon: adc-jack: Cleanup wakeup source only if it was enabled

--===============0805882783751163345==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-0a65738302c7-4b6408ab6023.txt

b9bda5dc51f6e7609bb59583db9daa78de23de35 net/sched: sch_qfq: Fix null-deref in agg_dequeue
ae078f2de5611443c039bb4a0769275c7568410e x86/bugs: Fix reporting of LFENCE retpoline
82252de1baa460dbd2dafae9e595b8a54da3fc77 btrfs: scrub: replace max_t()/min_t() with clamp() in scrub_throttle_dev_io()
685671299e1d19e79e5e00e978ee604ba542ed18 btrfs: always drop log root tree reference in btrfs_replay_log()
8c75870aa0635e6cf7b34cdb4e1025cdbfbd11ae btrfs: use smp_mb__after_atomic() when forcing COW in create_pending_snapshot()
2a62b9d2c60d59127b5c0a6d9c63ad5c64e67521 NFSD: Fix crash in nfsd4_read_release()
fc615b2ee82ba881269780f2b739ad2a86d49bbb net: usb: asix_devices: Check return value of usbnet_get_endpoints
0cf914b66be0182873869f360ed3ddbc2bb1a617 fbdev: atyfb: Check if pll_ops->init_pll failed
ac0f89cd6fb5d4400acd7473450a8c85254e75ea ACPI: video: Fix use-after-free in acpi_video_switch_brightness()
3ace265b9d238ec73200c2896b1d3384cb58f2db fbdev: bitblit: bound-check glyph index in bit_putcs*
6d0041f085804524999bc4ca5aeb6ac41f9d57be wifi: brcmfmac: fix crash while sending Action Frames in standalone AP Mode
098e4bc2a0166deca9417e19baa3ff5811ef30df fbdev: pvr2fb: Fix leftover reference to ONCHIP_NR_DMA_CHANNELS
9d9ba84866d1529632f43d668455d3512f9ca177 fbdev: valkyriefb: Fix reference count leak in valkyriefb_init
2b78b7a70f56e32c72af9db858becbb66f9769f9 mptcp: restore window probe
497d982d8ff1a625d690a83e302386d00ad328db ASoC: qdsp6: q6asm: do not sleep while atomic
6512f9db12f59864ae5b8cebb38e8e682c9aeb8f wifi: ath10k: Fix memory leak on unsupported WMI command
a16e339777e770c9c91e939c76b0dac9ec285279 drm/msm/a6xx: Fix GMU firmware parser
03fb2d3548861c088f3bc83765a9b221d2d0cafe ALSA: usb-audio: fix control pipe direction
ff906a89624d872fb4b2d9e49ca62c25a976be32 bpf: Sync pending IRQ work before freeing ring buffer
a8d16b78c49b91536e55ff7be7163f174902cf57 bpf: Do not audit capability check in do_jit()
9cc0e42613b015857eecb241277424e3f031d3c8 riscv, libbpf: Add RISC-V (RV64) support to bpf_tracing.h
e31b9b359a43fd880bdca8169f9554ae7471af57 libbpf: Normalize PT_REGS_xxx() macro definitions
068f4b13d5152a213d0fd063c52fa6e580d58d9b libbpf: Fix powerpc's stack register definition in bpf_tracing.h
65bedf70047621ea23d44b6227f12656657f9825 usbnet: Prevents free active kevent
f2df79e1213ee8d15ee3355b1f97d05502336b49 drm/etnaviv: fix flush sequence logic
c2edf1051314717b6d58aa135999ab9e9153df59 net: hns3: return error code when function fails
893bab10093ad5104a852832aff479978b7ddc4b drm/amd/pm: fix smu table id bound check issue in smu_cmn_update_table()
1836abe3ac8a6d39cc9e6e3936212ba8b447e94a drm/amd/pm/powerplay/smumgr: Fix PCIeBootLinkLevel value on Fiji
d24bd82601440e3556fdd9a260581577ef4d62f9 drm/amd/pm/powerplay/smumgr: Fix PCIeBootLinkLevel value on Iceland
54932da527a1d49b58bc79e41a43f4083fc332ef block: fix op_is_zone_mgmt() to handle REQ_OP_ZONE_RESET_ALL
2f6d94ce273d48328536e7eedcfae651b9d9497a regmap: slimbus: fix bus_context pointer in regmap init calls
71658e7885dfe0b31f155de542b42e4175f1d02a serial: 8250_dw: Use devm_add_action_or_reset()
e0dfd3946ebc0237d704639604dce60e053a0958 serial: 8250_dw: handle reset control deassert error
951ca8f35e7c0016328a80eb6efc3c67583e3477 dt-bindings: usb: dwc3-imx8mp: dma-range is required only for imx8mp
8e52a20ae053eb9e939a2fe176dda155534445a6 ravb: Exclude gPTP feature support for RZ/G2L
ad87a8b0dbdc5bfa6410dbdffb3b5e427b803edc net: ravb: Enforce descriptor type ordering
371aa3994bac1ec19cc42f4e12ae18c51bb0ef76 can: gs_usb: increase max interface to U8_MAX
6777ed57fd32faebaab46fdcf89245de560ce6fe net: phy: dp83867: Disable EEE support as not implemented
99fb938ec281e1f6b1ef6f831ab35effd06b021a x86/resctrl: Fix miscount of bandwidth event when reactivating previously unavailable RMID
824784744d0bf571c2d094ad56bcc9bf2b3194fd xhci: dbc: Provide sysfs option to configure dbc descriptors
64d7ac533849c99452ab025fe02b41611cf9b457 xhci: dbc: poll at different rate depending on data transfer activity
9a7e490661b9fa177585b0eb7c8814045ad7c558 xhci: dbc: Allow users to modify DbC poll interval via sysfs
cee37f532e825f23bb0e72f96b66096689c3bf4a xhci: dbc: Improve performance by removing delay in transfer event polling.
d73a29ff8870ebf6282828b48ac61610192fc347 xhci: dbc: Avoid event polling busyloop if pending rx transfers are inactive.
6389e2d0b4081519ee5afafed38330e28cb8d929 xhci: dbc: fix bogus 1024 byte prefix if ttyDBC read races with stall event
239bfa96e73a216f12c0651b1060d3b835e29f53 x86/boot: Compile boot code with -std=gnu11 too
d8e708c0fe2bd1d22d2568e1e7e1154bd1307f30 arch: back to -std=gnu89 in < v5.18
8ac729aa265290ddadc82ed78585816ee55d3b65 Revert "docs/process/howto: Replace C89 with C11"
b281df06c56169dbf92261803c7e36a6f55c602b usb: gadget: f_fs: Fix epfile null pointer access after ep enable.
54274f5a8e6d05402a8edb0b10ddaf955a1f4f54 drm/sched: Fix race in drm_sched_entity_select_rq()
936c1b5dcd76c624203c1739fcb3e8cdee8a98f6 drm/sysfb: Do not dereference NULL pointer in plane reset
f62fdd83c5fd2320f32812f11782e9517360e0a3 block: make REQ_OP_ZONE_OPEN a write operation
5d0f4e6d8dfbc534b74a17324ba218f6458b8de7 soc: aspeed: socinfo: Add AST27xx silicon IDs
ecf1a4650b463865eb28bc49418183c384dc6f49 soc: qcom: smem: Fix endian-unaware access of num_entries
d71c367667f70c7b560afb231bace409fd7d0127 spi: loopback-test: Don't use %pK through printk
da0b37e326b1d1e63c61544beb6a4abf6c277144 soc: ti: pruss: don't use %pK through printk
1a6586fa1d4239975e573d9ae789f76f0d33f2a1 bpf: Don't use %pK through printk
63b09351578d41dc3336c7c15ae8264e5f6ff1d3 pinctrl: single: fix bias pull up/down handling in pin_config_set
b991f73d1353392f147bb7f1aa1f8178f8e52fa8 mmc: host: renesas_sdhi: Fix the actual clock
c9ec3e6ff7b46e87667999e4efd085981ea92ccd memstick: Add timeout to prevent indefinite waiting
7349400e457cfb62814c7a658b8631aaf73255aa ACPI: video: force native for Lenovo 82K8
ccc4980aef4a15da3b22a33fd1078b4a44e08889 selftests/bpf: Fix bpf_prog_detach2 usage in test_lirc_mode2
e5d40fd046371416d0eaa94c6d5043ad2f120833 cpufreq/longhaul: handle NULL policy in longhaul_exit
65227bbec107fd7585b7b366ef8d71078c216f4a arc: Fix __fls() const-foldability via __builtin_clzl()
9d9e06da641ea5644f0b7c772dee511b1e7c0012 irqchip/gic-v2m: Handle Multiple MSI base IRQ Alignment
61f0a3934b214386e64e41911175222002bad26d ACPI: PRM: Skip handlers with NULL handler_address or NULL VA
70e7ecd2b89eb062c35ea60d5137fe25c73cc60a ACPI: scan: Add Intel CVS ACPI HIDs to acpi_ignore_dep_ids[]
2489b7de866fb89ff47416ee7318deb410cb5f16 hwmon: (sbtsi_temp) AMD CPU extended temperature range support
9e1bc871681d97354bb268e57bee88f5813a29a9 power: supply: sbs-charger: Support multiple devices
4e085a4fc852b5d626e9f2fe2cad64ee0f37bdc6 soc/tegra: fuse: Add Tegra114 nvmem cells and fuse lookups
03e3b442b0fdf0438cbfb32e5d7c550170eedd7d mmc: sdhci-msm: Enable tuning for SDR50 mode for SD card
26c0bf64bb82078a1fbf45e0043f0cc8bff007bf ACPICA: dispatcher: Use acpi_ds_clear_operands() in acpi_ds_call_control_method()
c5ab10b891bb77db036cdb4548856d1c6e639526 tee: allow a driver to allocate a tee_device without a pool
917c99a1d3b7a64ca71b8be5b2b0a15dd65bca4e nvmet-fc: avoid scheduling association deletion twice
3d0994a5a16794a7fcb4a978f5a018576f372bb9 nvme-fc: use lock accessing port_state and rport state
a3e2427b9eafde3e78f7367850c21b8a15b8b254 video: backlight: lp855x_bl: Set correct EPROM start for LP8556
2269ecaab86e7ef851885b2229333cda04178ee1 tools/cpupower: fix error return value in cpupower_write_sysfs()
5247375b4ec5fe3d537f349a905525b5a0a35387 cpuidle: Fail cpuidle device registration if there is one already
515884eedea0a076646d499b93926454cae08788 clocksource/drivers/vf-pit: Replace raw_readl/writel to readl/writel
6a13c2fe5a0d497f594e157483ffa0f76c7a8e09 uprobe: Do not emulate/sstep original instruction when ip is changed
5f049159b8d25ab9c0a2d8e6e913fc6f60870e08 hwmon: (dell-smm) Add support for Dell OptiPlex 7040
1f1fd8c823e2b051bfd926f702ad92e211e11739 tools/cpupower: Fix incorrect size in cpuidle_state_disable()
38b72f4fe7aeb32e2dd301bfdbd4e68f87e51f18 tools/power x86_energy_perf_policy: Fix incorrect fopen mode usage
5cdb6ae8b2459fb0f645f188210278d0cf19543c tools/power x86_energy_perf_policy: Enhance HWP enable
b91cbd096230cc22709105e26ae2d10e830d903a tools/power x86_energy_perf_policy: Prefer driver HWP limits
bb01c2b8172c6329a1b84ff25d551293b362c4b3 mfd: stmpe: Remove IRQ domain upon removal
a616c0dc8121ab064913c76e3dfc6c32a402e895 mfd: stmpe-i2c: Add missing MODULE_LICENSE
978ad0df49f730f5f8891f275b4d8117301afc3b mfd: madera: Work around false-positive -Wininitialized warning
b2dd2228d471d764a37fb6a1dd3bc19b1bed8490 mfd: da9063: Split chip variant reading in two bus transactions
a9149980b203f3051b9669a82fe8476c7443ce4e drm/amd/pm: Use cached metrics data on aldebaran
325da9d8230114245a1a4118e0936b2b778b0cdc drm/amd/pm: Use cached metrics data on arcturus
6c279ed87be0d0d61b5879d6af92b808d20ef5a5 drm/amdgpu/jpeg: Hold pg_lock before jpeg poweroff
72b9841c49d812f28240b74c5f16a9eb46302391 drm/nouveau: replace snprintf() with scnprintf() in nvkm_snprintbf()
7c9c73851edc943f1e2ae7642fdfbb6618bf16e8 PCI: Disable MSI on RDC PCI to PCIe bridges
43939e2040775c002991e137f3f5199ab1c74fa4 selftests/net: Replace non-standard __WORDSIZE with sizeof(long) * 8
57bfaa2fac17b658c6cefd2ff3657b231e8fbf21 selftests/net: Ensure assert() triggers in psock_tpacket.c
e7e231416a7a5a6f565d0e376b2b06f4b3401b19 drm/amdkfd: return -ENOTTY for unsupported IOCTLs
5254f06c92ed5989ff36febf581888d9e2b94ec9 media: pci: ivtv: Don't create fake v4l2_fh
e8574f5369f2d4243bceee4935e38de1e14df647 drm/tidss: Use the crtc_* timings when programming the HW
eb9f3a673240ae6df8d5f954cbf3c29e2b715766 drm/tidss: Set crtc modesetting parameters with adjusted mode
8c3c30a859aa8ebfc271d32163a6e9c46aa4206c x86/vsyscall: Do not require X86_PF_INSTR to emulate vsyscall
804f5da90026dffca3803a4448bf31af5b8424d1 net: stmmac: Check stmmac_hw_setup() in stmmac_resume()
57501220c1d7955810b43077165405e0ce733600 thunderbolt: Use is_pciehp instead of is_hotplug_bridge
8dc00edc8f21bc2604be4794f04e44e86f906b39 powerpc/eeh: Use result of error_detected() in uevent
104602385dc1900be907b4fb88b0aa9fadd03bd3 bridge: Redirect to backup port when port is administratively down
ce68788d50c590cce82f46fef7ca0e225c53ce06 net: ipv6: fix field-spanning memcpy warning in AH output
0ad5080d232c97256002d0e41c872ed45bf0d628 media: imon: make send_packet() more robust
76072118562caf756ad29eb641dd336fd9d7f864 drm/bridge: display-connector: don't set OP_DETECT for DisplayPorts
9a0753aea67e3fd1ee0c4f5377df494e0b32b0b1 iio: adc: spear_adc: mask SPEAR_ADC_STATUS channel and avg sample before setting register
d9503697722f402ac1e75e80bd43e9807270203c usb: gadget: f_ncm: Fix MAC assignment NCM ethernet
b279e9e87ab2b64757029b7ce3d72de42a449927 char: misc: Does not request module for miscdevice with dynamic minor
298a3c6a01b648e8b0e28c34d25ce687c6ef1d33 net: When removing nexthops, don't call synchronize_net if it is not necessary
da221eae21a91a307b1484223828fd1f5444962d net: Call trace_sock_exceed_buf_limit() for memcg failure with SK_MEM_RECV.
4ccadc69e07cb7aa1d21cb42edf6b7bb3973efb6 PCI/P2PDMA: Fix incorrect pointer usage in devm_kfree() call
11ea269b12bc0cfd93b556238bc40a0f9c7d6c2b ALSA: usb-audio: Add validation of UAC2/UAC3 effect units
74a8048b02c264331933f8efa005b04b9e70d2f7 rds: Fix endianness annotation for RDS_MPATH_HASH
ba5d98a18498147f44d96c4254ebb646d8bf26b3 scsi: mpi3mr: Fix controller init failure on fault during queue creation
8e9e5e1cbbc812d3a588ce48d653718034ceff57 scsi: pm80xx: Fix race condition caused by static variables
17ebeab0cd9de417e9e57528d2a2327e4e1f0445 extcon: adc-jack: Fix wakeup source leaks on device unbind
476a9a1b89280d4364ebd7a58f548b182c80fbdb drm/amdkfd: Tie UNMAP_LATENCY to queue_preemption
717a5ad605070428037a34d2a2728a537e972929 media: fix uninitialized symbol warnings
ee5839a237145b3b97e00b2bfedbc8ff1f45c765 mips: lantiq: danube: add missing properties to cpu node
4bc4d203b5fe0a3066adbda92393c9a6026b9983 mips: lantiq: danube: add missing device_type in pci node
908691d2e41457177b811fb1efff50ede628ded3 mips: lantiq: xway: sysctrl: rename stp clock
8c0b88581f213e0ca1ac39fc817731a4ebb5d0e7 scsi: pm8001: Use int instead of u32 to store error codes
32c5687095c98232bee5a6415c878078a4fb7301 ptp: Limit time setting of PTP clocks
913762c6373c118503efaa4bf71d18d8cf094436 dmaengine: sh: setup_xref error handling
0f51bbd83ee74ff8dbc543b7a2ec7ea9e6d811ab dmaengine: mv_xor: match alloc_wc and free_wc
296f813bfe7141db1eeb8f0d4bfcea89eee5c8cb dmaengine: dw-edma: Set status for callback_result
b89676b6ef3f1a7222b2d7ec06aa80bda1766444 drm/msm/dsi/phy: Toggle back buffer resync after preparing PLL
3548e37690825b807cd07c36a5d1ffbd92219aca drm/msm/dsi/phy_7nm: Fix missing initial VCO rate
89c067595dd5228d9af4ccb5615ed95e8419fe7e ipv6: Add sanity checks on ipv6_devconf.rpl_seg_enabled
8ea29d343283c39944145dd543c4bc40846a48d7 net: nfc: nci: Increase NCI_DATA_TIMEOUT to 3000 ms
7483b073b67affcfe6c67d5685de0ff3b021877c net: call cond_resched() less often in __release_sock()
a5ad1e5fdebc81850aad1d18423d78d8c01d50d3 iommu/amd: Skip enabling command/event buffers for kdump
aefa85218888a86ab7f7b863979abdae3a429704 drm/amd: add more cyan skillfish PCI ids
471c74c1f39c1f11bb665a259727a662e33703cd usb: gadget: f_hid: Fix zero length packet transfer
2d0252d971931e39202af4362687787c96f81403 usb: cdns3: gadget: Use-after-free during failed initialization and exit of cdnsp gadget
436f706b0e6c8728caa83cd541b87bfdfff034a9 drm/msm: make sure to not queue up recovery more than once
3d9cff47b69489328f46cb496d76a17b883765cf net: phy: marvell: Fix 88e1510 downshift counter errata
ebb0883f3f164362e26f23c1cb5ce2d4af2068fe ntfs3: pretend $Extend records as regular files
2287a4fc46124fb6657934494673f16265da2293 phy: cadence: cdns-dphy: Enable lower resolutions in dphy
58c3dcb0a9d97f6301638903fa293cf1a8fd8316 phy: rockchip: phy-rockchip-inno-csidphy: allow writes to grf register 0
5d2daa20fb013c9772f60327f3dc29914aa32dbb net: sh_eth: Disable WoL if system can not suspend
a42663aeb9450c673a2418a283352e3d699085f6 media: redrat3: use int type to store negative error codes
2eca6cdc66f9d286c99dd8891a9cdafabafcbec6 selftests: traceroute: Use require_command()
1019cd9f5c78925fad5b0ee8ee791921e6203eb7 netfilter: nf_reject: don't reply to icmp error messages
b8e38c55086909e040cdbea510c3ff6760d28f65 x86/kvm: Prefer native qspinlock for dedicated vCPUs irrespective of PV_UNHALT
e7836f6416e34c3285d83cfd2ce9e9386cad66d3 selftests: Disable dad for ipv6 in fcnal-test.sh
9ca42814c03898ed9dee93c555ae29c03bee4ae1 eth: 8139too: Make 8139TOO_PIO depend on !NO_IOPORT_MAP
90a985feb46922ddda0673a879fb82b575a1d1e3 selftests: Replace sleep with slowwait
748c78eefa0b6555da00a1246d77c089efece646 udp_tunnel: use netdev_warn() instead of netdev_WARN()
ea315ca1b4a1276955891e1a1c734c3f4f9ecca3 net/cls_cgroup: Fix task_get_classid() during qdisc run
e7da0bc7c6e13eaa6998723d26246b2d54b4d244 drm/amdgpu: Use memdup_array_user in amdgpu_cs_wait_fences_ioctl
b8bb9a85f1d5b45eb139635db054b9415e4071e8 page_pool: always add GFP_NOWARN for ATOMIC allocations
74604387972bbb102dba4b0609e86f2b26c9cbda selftests/Makefile: include $(INSTALL_DEP_TARGETS) in clean target to clean net/lib dependency
d35693495f7b60b5e8ed06d56e5d93eede935336 scsi: lpfc: Check return status of lpfc_reset_flush_io_context during TGT_RESET
3303c92ad1d81a6b6032f82865e7b56f716719c8 scsi: lpfc: Remove ndlp kref decrement clause for F_Port_Ctrl in lpfc_cleanup
d1863e520bfc7aeedd85288a9c3e6eff8a53ab5f scsi: lpfc: Define size of debugfs entry for xri rebalancing
3eac651e34e828b258edfb9034befa0469938b95 allow finish_no_open(file, ERR_PTR(-E...))
fd3bc5a90a09eacb3413f7ab956581845e0bc9e7 usb: mon: Increase BUFF_MAX to 64 MiB to support multi-MB URBs
92efe74058e67bb8812e6b443cbc0220648ae317 usb: xhci: plat: Facilitate using autosuspend for xhci plat devices
8c8e4a77b989e6a8a67aec960d47908c6ebe9a1c ipv6: np->rxpmtu race annotation
2cc7bf6ad82b6dd3f09423b1296eb3f85260c697 RDMA/irdma: Update Kconfig
d9a22c51534645284c86de1d4ced3a7ad240b2fa jfs: Verify inode mode when loading from disk
6de64f602b4d7e30471d9cbde1fc92722d5ce401 jfs: fix uninitialized waitqueue in transaction manager
1c7653c477757976da5e6dfca53c8f92210384f0 net: ethernet: microchip: sparx5: make it selectable for ARCH_LAN969X
35fa93073577913a3c76a687c862db03715d55a3 iommu/vt-d: Replace snprintf with scnprintf in dmar_latency_snapshot()
4d2fdc71511e944cac275d49e85566062dbfebb5 wifi: ath10k: Fix connection after GTK rekeying
f2610e995a16ba61ee65e3c60547b8be5a6601a8 net: intel: fm10k: Fix parameter idx set but not used
4b7aeedbeecb100e3c2434a1f39df32f629d58cd r8169: set EEE speed down ratio to 1
7ae1ce1be366da55e7acb404be3f7e9810bdea11 PCI: cadence: Check for the existence of cdns_pcie::ops before using it
d9eee09c1a537183eb06c32fca0935a4d0f848a8 sparc/module: Add R_SPARC_UA64 relocation handling
490aa64b86d665c4ddf3f412e7f284633b5c8296 remoteproc: qcom: q6v5: Avoid handling handover twice
b770e3f1a8672111e966a4857c022be681354384 NFSv4: handle ERR_GRACE on delegation recalls
65a0b7f8b104a4d97c6be490a94bba9951cc1ed9 NFSv4.1: fix mount hang after CREATE_SESSION failure
fe73cae1c827e64046ececb2c83e7e1a3c6dd6f5 nfs4_setup_readdir(): insufficient locking for ->d_parent->d_inode dereferencing
0a477497036d3727a51897614f567ff24c7d0f18 scsi: libfc: Fix potential buffer overflow in fc_ct_ms_fill()
75dc9fcf1dc0fcfb85f2244cf735da573a860149 fs: ext4: change GFP_KERNEL to GFP_NOFS to avoid deadlock
2c74e595600c0491d12c96abece1ec9e36f01426 net: macb: avoid dealing with endianness in macb_set_hwaddr()
ce84f9131ad00b0fc8a7190efae3d5edcdbea0d8 Bluetooth: SCO: Fix UAF on sco_conn_free
2567f62b9b95c03fca0c0d92fee9e0bfd7e34960 Bluetooth: bcsp: receive data only if registered
d0a19d5a3c12a11176689371087d3d045a6108a1 ALSA: usb-audio: add mono main switch to Presonus S1824c
818ad365ec7e653b6e90a84843e2365b03dec908 exfat: limit log print for IO error
c5d7686610ebe8521d294a448c0ebb1ab860dc41 page_pool: Clamp pool size to max 16K pages
9fefea8f230a5c967db20656bb23a49cdf35d0c0 orangefs: fix xattr related buffer overflow...
3f07fa38f6b00f8f32ebe3703c45d44093348d9a ACPICA: Update dsmethod.c to get rid of unused variable warning
d00a770947a2fc869dffdfee2198e6a7762512b2 RDMA/irdma: Fix SD index calculation
94dcf01f76efdf81ad5eb038d0fbbdff2f529e79 RDMA/irdma: Remove unused struct irdma_cq fields
cdbaa43ad8f6a9574038fdcc2673c3827c7c64ce RDMA/irdma: Set irdma_cq cq_num field during CQ create
c99f8fd689cd7ce41992075dbfe1e3cd943c3e3e RDMA/hns: Fix wrong WQE data when QP wraps around
8d1ce5ed65d3f68b8fb39bd0265ce6d6a55db191 btrfs: mark dirty extent range for out of bound prealloc extents
5f672d2a074092c95e83f0d3d0e6ce971ac64c1b fs/hpfs: Fix error code for new_inode() failure in mkdir/create/mknod/symlink
2ddb6c32fe412f043b18e3fd049fd54ab4807c76 um: Fix help message for ssl-non-raw
95b4a2bab6207b66e1aca6a7947e509a89a9ffe3 rtc: pcf2127: clear minute/second interrupt
a56149e3f973d598a8bfe8981b2f63909c2c55d2 ARM: at91: pm: save and restore ACR during PLL disable/enable
986434fa5381e3d480824d8dea75df60fe0e8d93 clk: at91: clk-master: Add check for divide by 3
dd7195f42829be75ac104b153bb4b63a21af2dea clk: ti: am33xx: keep WKUP_DEBUGSS_CLKCTRL enabled
ccb1cf3756843acc3204d05620ae6911cb1884aa 9p: fix /sys/fs/9p/caches overwriting itself
ecd97c823b252a549d3692ee1be27eef8402d6a7 cpufreq: tegra186: Initialize all cores to max frequencies
d00c8b13cc345d44fe8166f5ee792d2d84794ebc 9p: sysfs_init: don't hardcode error to ENOMEM
a36b3091fa168ae1e2e6f33efc23509454bdaf9a ACPI: property: Return present device nodes only on fwnode interface
dfe2e37158b96a0c9b1f73ac032ee301ddc2a97e tools bitmap: Add missing asm-generic/bitsperlong.h include
80f0e4e806c41a7822e30e0f520d6623e5a0b9bd fbdev: Add bounds checking in bit_putcs to fix vmalloc-out-of-bounds
cb1c959ee0136b389913f5e4a690c24008d533d6 ASoC: meson: aiu-encoder-i2s: fix bit clock polarity
804ac27be1004561cc99be2c4fbf8b59f9387226 ceph: add checking of wait_for_completion_killable() return value
15e3ff8b6a13d1b53b05f0e28fe72b25e1b4646c ALSA: hda/realtek: Audio disappears on HP 15-fc000 after warm boot again
6e07e8214ee4b4acf34806277b23d31473136038 Revert "wifi: ath10k: avoid unnecessary wait for service ready message"
b89fce7b0748666dbb90b32bb8a4c6bafaf08a56 riscv: ptdump: use seq_puts() in pt_dump_seq_puts() macro
2e92347a01b121329636d7876262a0fd3372cca5 net: dsa: tag_brcm: legacy: fix untagged rx on unbridged ports for bcm63xx
53421ac22c0807ebcd8422e7dac6add50f46eea5 selftests/net: fix out-of-order delivery of FIN in gro:tcp test
1807c872e9acac2bf0911662743eb928b3edb43e selftests/net: fix GRO coalesce test and add ext header coalesce tests
82236bb8741960f1a55cb94c8ac657fad2743b35 selftests/net: use destination options instead of hop-by-hop
104b5201f720030f19ce93cf28cddef578871f6d netdevsim: add Makefile for selftests
e295bc5b6e25648d9917d424aaa5801f61d20530 selftests: netdevsim: Fix ethtool-coalesce.sh fail by installing ethtool-common.sh
a81b728b98913e994be5634c97c6de3aee912064 net: vlan: sync VLAN features with lower device
5e84c7ba36a2516e9632045938652a44d90bb695 net: dsa: b53: fix resetting speed and pause on forced link
39a513a28ed2c5b136c88c0f04c27efeba2b6f9b net: dsa: b53: fix enabling ip multicast
d1d2183122c592d1c717e546ef685f8034cad389 net: dsa: b53: stop reading ARL entries if search is done
ccb57221f34fa572ac43b3f74e527b52d1a7bdf6 sctp: Hold RCU read lock while iterating over address list
01d42cca236cb37983cb2718749a363dd32febf7 sctp: Prevent TOCTOU out-of-bounds write
ade5a2318e868fc050e622991ee510db759ff129 sctp: Hold sock lock while iterating over address list
275b754a5585f5224146b221a9853605f92dfce9 net: usb: qmi_wwan: initialize MAC header offset in qmimux_rx_fixup
620eafcb1fe40cc4ab7497e5063c91924bd97f21 bnxt_en: PTP: Refactor PTP initialization functions
e01c4b21c6d1c03510ef2a4aea8f57ccdcc8d1e1 bnxt_en: Fix a possible memory leak in bnxt_ptp_init
d1b2b8f2cebd8f80a42514dd6bdab342b502bfd2 tracing: Fix memory leaks in create_field_var()
b96560a962cb3c08bdc3a5dbbe3ce0dc21bd7d5b rtc: rx8025: fix incorrect register reference
f145b94f5f209fa272c5544b1726c28d42dd3321 lib/crypto: curve25519-hacl64: Fix older clang KASAN workaround for GCC
82e4c566a592d8978e9827e7d7fa7e08bc9667db extcon: adc-jack: Cleanup wakeup source only if it was enabled
4b6408ab6023792bd26c6ec2814bf0b8b7ebc05b selftests: netdevsim: set test timeout to 10 minutes

--===============0805882783751163345==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-872d9340a6a2-37536be8468b.txt

f377bc47244ab46f7c703ad73e77e0b1f12b0b96 net/sched: sch_qfq: Fix null-deref in agg_dequeue
af1b32d138808d61605b02470b6acb2011c1c03d x86/bugs: Fix reporting of LFENCE retpoline
a529f3ef0ec28608b0b3014ade6b330fffb5a79c btrfs: use smp_mb__after_atomic() when forcing COW in create_pending_snapshot()
75e33db9d995338b523ee10db35a820dc70e1992 net: usb: asix_devices: Check return value of usbnet_get_endpoints
4c4b1e1f281770e4efcc9026b8622356d5f0dfa5 fbdev: atyfb: Check if pll_ops->init_pll failed
83e5aab086018cb21d445991f09822dee25e6f41 ACPI: video: Fix use-after-free in acpi_video_switch_brightness()
aa1a0f4055b5c0f744593517cc9933f5536cbfa4 fbdev: bitblit: bound-check glyph index in bit_putcs*
29a7d264f7e3122fb060c997f2e834497864bac3 fbdev: pvr2fb: Fix leftover reference to ONCHIP_NR_DMA_CHANNELS
8cf436c19ebfe6a4b9bb4245c1a59e244bdfa89a fbdev: valkyriefb: Fix reference count leak in valkyriefb_init
7f9606b12e382d10eeed7ec97b9cfab0469174f9 ASoC: qdsp6: q6asm: do not sleep while atomic
48a69ab604f4cd9105907b839cf22f8337027184 wifi: ath10k: Fix memory leak on unsupported WMI command
43b99d7f98003238a482fd56303f99e6a6efefb6 usbnet: Prevents free active kevent
6e75528e8b1a942a88ce51db02ed71fc82a7c16b drm/etnaviv: fix flush sequence logic
6620623224b7970b8ba2cf18828c62d4d0713f38 regmap: slimbus: fix bus_context pointer in regmap init calls
f436b6803cbe122156a7d3d1fa9b5bb773a9a17a net: phy: dp83867: Disable EEE support as not implemented
95f12a7e53e3fcf278f0f80677a12261e689f653 wifi: brcmfmac: fix crash while sending Action Frames in standalone AP Mode
8b0d4b22c95992979f02ab4cbaf28bd31cb9b430 x86/resctrl: Fix miscount of bandwidth event when reactivating previously unavailable RMID
46a47641b6086132c826ff7350affc150422aa7a net: ravb: Enforce descriptor type ordering
57e11c1a97293e372db308d8ab9f5e3c42439218 devcoredump: Fix circular locking dependency with devcd->mutex.
767a61c71f471548de2c04a9ec9ea1a179805a84 can: gs_usb: increase max interface to U8_MAX
a909b9ce248839e33bf9a09d3e26ec522386e352 serial: 8250_dw: Use devm_clk_get_optional() to get the input clock
26e4fa3a37f44338c10e2aa7d592dcb70046fc49 serial: 8250_dw: Use devm_add_action_or_reset()
42d29fd09cb3fda3355faec2e2abde1611ea543c serial: 8250_dw: handle reset control deassert error
6ba1abd7dc6b7be5881cc7ab90fc5e708540d705 usb: gadget: f_fs: Fix epfile null pointer access after ep enable.
a60eae8042264774144021a40bf1d64c0b598263 soc: qcom: smem: Fix endian-unaware access of num_entries
ec0c8d7678c42206ee7df1984523a16724e93968 spi: loopback-test: Don't use %pK through printk
74c5631e8766849ca1d9538140d045400344eb27 bpf: Don't use %pK through printk
0f400846d9bbdab039202bb7d76c84610fba5def mmc: host: renesas_sdhi: Fix the actual clock
b44c0f622eb922673e04d60dfbef8e9d12604fe1 memstick: Add timeout to prevent indefinite waiting
cc3c854c3a3f5a03b0e601a292d55f913f49d74d ACPI: video: force native for Lenovo 82K8
d1d00db78d5171bfa50cb977e8003eeb3e459be4 selftests/bpf: Fix bpf_prog_detach2 usage in test_lirc_mode2
402cde220a0c443fcb8790bca9b37c8ca682b0c1 cpufreq/longhaul: handle NULL policy in longhaul_exit
55578e2db023c14b0aee3d33261d65ff3ed64eca arc: Fix __fls() const-foldability via __builtin_clzl()
aa97870744a3f870479ea5415723ce9551b3d3eb irqchip/gic-v2m: Handle Multiple MSI base IRQ Alignment
cb1a5d0c3e36f7389f640919adc58931044de3d8 mmc: sdhci-msm: Enable tuning for SDR50 mode for SD card
1dc9a09d5dfa667d31a70b8b8b988723e84afb62 ACPICA: dispatcher: Use acpi_ds_clear_operands() in acpi_ds_call_control_method()
53666f5214c709fe7f496e8ba1efb6d2b80d01fc tee: allow a driver to allocate a tee_device without a pool
f4f8793ed38e334141880cec10767fd131d563bf video: backlight: lp855x_bl: Set correct EPROM start for LP8556
a5f887a2ed9c20f6e261c91d8ba17427e90601ea clocksource/drivers/vf-pit: Replace raw_readl/writel to readl/writel
23109a6168f80886765b2e973d6d7ee2b8f4cfee uprobe: Do not emulate/sstep original instruction when ip is changed
ae27bfb635695b682e2d5e315c1c9687fb03448c hwmon: (dell-smm) Add support for Dell OptiPlex 7040
12afad9ad3c9a1cbf5b659d39805176887fd8801 tools/cpupower: Fix incorrect size in cpuidle_state_disable()
fabdf5d8f31c680f4548e798f12e7dd4dc3ab92c tools/power x86_energy_perf_policy: Enhance HWP enable
e684bc8508bf7d1970d32f21e4060edb79391fa0 tools/power x86_energy_perf_policy: Prefer driver HWP limits
d8a0e003fcbcd49fc40f7a996abc46ddccf3979c mfd: stmpe: Remove IRQ domain upon removal
d6863e6e3313f20079fcdd40fdbaa7bc55e7bdbf mfd: stmpe-i2c: Add missing MODULE_LICENSE
634e603d256d85d1d444c459c16ffca9e7e78994 mfd: madera: Work around false-positive -Wininitialized warning
badce33a55d4ae5d9a7eac692fdd64aaa4ba1a53 drm/nouveau: replace snprintf() with scnprintf() in nvkm_snprintbf()
80d2cdc502dcef99fd187d324cc217ee876ca50b PCI: Disable MSI on RDC PCI to PCIe bridges
653f3335d4ad277aa560c877b731faea4ea62d81 selftests/net: Replace non-standard __WORDSIZE with sizeof(long) * 8
cb32550d3c20aa311ccf07420efa3197f68ca135 selftests/net: Ensure assert() triggers in psock_tpacket.c
b0083d31f4cd41756f48c161bbf88b439666ba08 drm/amdkfd: return -ENOTTY for unsupported IOCTLs
0ca24ae8cc09a8d161008a61a5bb480493179029 media: pci: ivtv: Don't create fake v4l2_fh
b9efb014edd3e3a00463b0ddbb59ccf3366454bd x86/vsyscall: Do not require X86_PF_INSTR to emulate vsyscall
a3da3f1b5caa21013552bc9043dc36ade18e1d06 powerpc/eeh: Use result of error_detected() in uevent
9a3a1322e296ff37252b4a6f7158f3eab80999c3 bridge: Redirect to backup port when port is administratively down
e8f431417375d3b3515e306c29a89b01836a3fc1 net: ipv6: fix field-spanning memcpy warning in AH output
653077c067e0b9bd2386053619151a1d2f244ef9 media: imon: make send_packet() more robust
a7bd8a69e8b7edfb6f97a90d6f106e5336ff22c1 iio: adc: spear_adc: mask SPEAR_ADC_STATUS channel and avg sample before setting register
b2aca779355c826d1d580a6c4ada6ba0833b488d usb: gadget: f_ncm: Fix MAC assignment NCM ethernet
01797ab417696b3b4e0e81ec1647918b7fbbb75d char: misc: Does not request module for miscdevice with dynamic minor
a45db37c0c6cffdbc623e83833f0acbe66e1a8c3 net: When removing nexthops, don't call synchronize_net if it is not necessary
2ad8e413f28a13b53cd9e6a02751bbf64635c493 net: Call trace_sock_exceed_buf_limit() for memcg failure with SK_MEM_RECV.
8ffba7735196a8f671adba7d60b251fe991db182 PCI/P2PDMA: Fix incorrect pointer usage in devm_kfree() call
cc4409e4b736a48c0e2268e460a8f5a600c2f48e rds: Fix endianness annotation for RDS_MPATH_HASH
8c3046c56675fdff38e5301751a3ecf3d5702dd7 extcon: adc-jack: Fix wakeup source leaks on device unbind
88d29802c73e1ab2b4b4357c8b6b8c83434b693a drm/amdkfd: Tie UNMAP_LATENCY to queue_preemption
5ded189d7d0cc553e112b98d1f1df79b9bbc80d6 media: fix uninitialized symbol warnings
a2a633f4cb16fd59cb7c7ec748be4a6c84c6ff96 mips: lantiq: danube: add missing properties to cpu node
79ab6bc918c3785d858039c0f9206c3fdbe5d7a1 mips: lantiq: danube: add missing device_type in pci node
7e49ffa93383c4827b95658b2a31c13046d04b00 mips: lantiq: xway: sysctrl: rename stp clock
507b216f5534c49789566c784ef2507823317452 scsi: pm8001: Use int instead of u32 to store error codes
018d93639e1a4eb92ac1b0d1ea6e288474f78835 dmaengine: sh: setup_xref error handling
5011eacb8581fa4178fd63515c29f078de31872a dmaengine: mv_xor: match alloc_wc and free_wc
05342731572f1a2fdb129cb6873e56e100a87caf dmaengine: dw-edma: Set status for callback_result
04af4a91466b6c8f0a8dd5a4975526fcbbdb6871 net: nfc: nci: Increase NCI_DATA_TIMEOUT to 3000 ms
a6731af74051ebc07582769c121fe17b080aaeb4 ALSA: usb-audio: apply quirk for MOONDROP Quark2
a27d663cccfb5d04c33900beabfc3dcf1c05711d net: call cond_resched() less often in __release_sock()
43952dfbd18e266c88d718a74eb9a085dbb063ea usb: gadget: f_hid: Fix zero length packet transfer
b52679db8e68bf86aa5eabd4853d816dd8478fc0 phy: cadence: cdns-dphy: Enable lower resolutions in dphy
baa6e0c79fda3bde9141e720336762206ca08f04 net: sh_eth: Disable WoL if system can not suspend
2e8dfa8b7273736ca45aa007bc437283dedf399e media: redrat3: use int type to store negative error codes
d3090334006d41503da067cb306c8d1432237be3 selftests: Disable dad for ipv6 in fcnal-test.sh
811036973afba97114c6832c6b3731e382bd07b0 selftests: Replace sleep with slowwait
d0f97b1b40f7d6cec954a1523e7bb1a172eb79c9 net/cls_cgroup: Fix task_get_classid() during qdisc run
03f293ce9962bfa4d01b6e9d8f3fe76ef5b7ca8d selftests/Makefile: include $(INSTALL_DEP_TARGETS) in clean target to clean net/lib dependency
83a093d32328cb95de51d73742694ef0736e5769 scsi: lpfc: Check return status of lpfc_reset_flush_io_context during TGT_RESET
5ccd303a8c2e60fe4fea1104b86a8b0f05afb354 scsi: lpfc: Define size of debugfs entry for xri rebalancing
880762275675b0f5a7f2b1dd82ca2101030e5ba8 allow finish_no_open(file, ERR_PTR(-E...))
025acf974687884867540cdb7ac47254c216df0a usb: mon: Increase BUFF_MAX to 64 MiB to support multi-MB URBs
bf1fb4e2d61fcc732e9a43c6b564a7f27e27debe usb: xhci: plat: Facilitate using autosuspend for xhci plat devices
78bd7063f971f3539488709634e0a0f7b3772999 ipv6: np->rxpmtu race annotation
331d9f19c06f50f4e8f477632c51b75fe882ab31 jfs: Verify inode mode when loading from disk
47e20bc58566996be5c1c3abbfb213b817e8a87c jfs: fix uninitialized waitqueue in transaction manager
75d976c1f3cb0f76417038cc376e0805cc421460 net: intel: fm10k: Fix parameter idx set but not used
e4a45da111b5285f6428e09bf2af7e80ce996a18 sparc/module: Add R_SPARC_UA64 relocation handling
d8891f634e5638972cd3e111c966a226a803c6d9 remoteproc: qcom: q6v5: Avoid handling handover twice
89466ce390c78f982c89bcd89fae4756309c3ccf NFSv4: handle ERR_GRACE on delegation recalls
591daae48a0e8a1839654d794708360d16872805 NFSv4.1: fix mount hang after CREATE_SESSION failure
ed6ac273beac3a51f96a2cb65af3079cdcb983ca nfs4_setup_readdir(): insufficient locking for ->d_parent->d_inode dereferencing
c71f08962b44e0c04262867639b05801d9b913b9 net: macb: avoid dealing with endianness in macb_set_hwaddr()
d64350b8a5b03507dc7b0bc7d737c4abac924dea Bluetooth: SCO: Fix UAF on sco_conn_free
01e105ba8d4453e92a0572b3834357ea2e01720b Bluetooth: bcsp: receive data only if registered
414afe9d7d49b34c7866e5992e3ac5b45081470d page_pool: Clamp pool size to max 16K pages
65529aabd2ddb36c2d15c2fe7eca817243c55893 orangefs: fix xattr related buffer overflow...
b13f75500e5ef6ed0102f5bf7532fedc9397be12 ACPICA: Update dsmethod.c to get rid of unused variable warning
d22e05e162d9912cdf8efc8bc1d3b901f37b0b2d fs/hpfs: Fix error code for new_inode() failure in mkdir/create/mknod/symlink
ffb96ffaaf87cfc319e6445ca740b21c5419ef89 9p: fix /sys/fs/9p/caches overwriting itself
06e9a3866c8a881a5cf3173f5446161494d53721 9p: sysfs_init: don't hardcode error to ENOMEM
107ba7399b0dc9c8d0c87e7aab229ad54000750b ACPI: property: Return present device nodes only on fwnode interface
fe77d7e6caf12485f8c40bb78b1d2e6e467e487a tools bitmap: Add missing asm-generic/bitsperlong.h include
41236fee03f7136a6c5db6e8bea945b59672ea24 fbdev: Add bounds checking in bit_putcs to fix vmalloc-out-of-bounds
895d4d08cf0d8cb0e97229d9101b9fdbbd2d8c37 ceph: add checking of wait_for_completion_killable() return value
6a2a6b49f2d994e3d02a33fecf4266fbe94f4ece net: vlan: sync VLAN features with lower device
4860dd40ea65f1bd8df192f91557788dfb50aab8 net: dsa/b53: change b53_force_port_config() pause argument
8775ac49448087b5da417cd4488387b51f99246f net: dsa: b53: prevent GMII_PORT_OVERRIDE_CTRL access on BCM5325
5a1df20308a0f892a351b7c60973177b0f73c5ca net: dsa: b53: fix resetting speed and pause on forced link
ca3de8be43d76b190f5294070634d25070f7a17b net: dsa: b53: fix enabling ip multicast
881a62df89fd0a3f937404835551aca5236a020b net: dsa: b53: stop reading ARL entries if search is done
aba099fe503eb92cc03113ddd57fc72a88b2b643 sctp: Hold RCU read lock while iterating over address list
e9465c894c98fe49e7e0b6204f82308b83ec953d sctp: Prevent TOCTOU out-of-bounds write
f6cd1098588a8364757b79ab89af761531274e00 net: usb: qmi_wwan: initialize MAC header offset in qmimux_rx_fixup
2091bc25f71985130db471749965253bba31be76 tracing: Fix memory leaks in create_field_var()
37536be8468b7fbace7cbb795d521e105175aea1 extcon: adc-jack: Cleanup wakeup source only if it was enabled

--===============0805882783751163345==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-eff0e7196fec-918942b10fda.txt

c9c19d0ae1f64af7f03c5ac536f2fff7b627a311 net/sched: sch_qfq: Fix null-deref in agg_dequeue
069fb039ab1448417cd633c88dc73b29b8875c5b perf: Have get_perf_callchain() return NULL if crosstask and user are set
5d97fa77145d0067f9bb197d6ca1eca717a68f72 x86/bugs: Fix reporting of LFENCE retpoline
0f3789401e69692dba3981ab24582c9e0f1860f1 EDAC/mc_sysfs: Increase legacy channel support to 16
12121a11402df8aacfcb1af9c44aa93b4cf31de8 btrfs: zoned: refine extent allocator hint selection
d32a89e7a454a8623a029a888f5bf9d5afc78b33 btrfs: scrub: replace max_t()/min_t() with clamp() in scrub_throttle_dev_io()
c821093f4073d7928aa5284daa6b0c213d03cbe3 btrfs: always drop log root tree reference in btrfs_replay_log()
8c521e1ab7285072c64bac3d92215a341747b1ad btrfs: use smp_mb__after_atomic() when forcing COW in create_pending_snapshot()
52200ce07515f9e089d1702d796f7c2f8f633c1a arch: Add the macro COMPILE_OFFSETS to all the asm-offsets.c
88ecfe1fec84402e11f9090bddebfd25f4e29103 mptcp: pm: in-kernel: C-flag: handle late ADD_ADDR
b0a219a53849c5ea097fa7d856f260a7fe280d71 dt-bindings: usb: dwc3-imx8mp: dma-range is required only for imx8mp
5a133bbed75407636f057a3aa0382cf055002778 selftests: mptcp: disable add_addr retrans in endpoint_tests
c4da4a6613706a442275adc539218fe77be56fc6 selftests: mptcp: join: mark 'delete re-add signal' as skipped if not supported
042123c86b54ff034cc93d1e9fa8ec39d020f453 xhci: dbc: Provide sysfs option to configure dbc descriptors
410da22ec25eb5aba740c9a02cf11e8bd180a142 xhci: dbc: poll at different rate depending on data transfer activity
dae9df2a4e52f7d0b4053a67482ae0e0cf413317 xhci: dbc: Allow users to modify DbC poll interval via sysfs
ebc2194998377cfa0db6d9b856ffc623fecac1dd xhci: dbc: Improve performance by removing delay in transfer event polling.
a7f356492bc2d557b267b86989622cf2dd8df5e3 xhci: dbc: Avoid event polling busyloop if pending rx transfers are inactive.
9d9fb923cf7b3271371a7d202a771f6b116a64be xhci: dbc: fix bogus 1024 byte prefix if ttyDBC read races with stall event
257cd6e0026fc34db65c422e9204b4113e5a7f1b serial: sc16is7xx: remove unused to_sc16is7xx_port macro
4e53552c9c0dd9c88a7aba72b66d6a0637127557 serial: sc16is7xx: reorder code to remove prototype declarations
404d0b37b09c0496d0641dd07977bb1858b1a32c serial: sc16is7xx: refactor EFR lock
b1f89bc7635fd739f58b947a3b976f1a2e09e192 serial: sc16is7xx: remove useless enable of enhanced features
fd54946943e3009c55e32d3e8ff1534574ee1ab6 NFSD: Fix crash in nfsd4_read_release()
0a6768e0a76e4c1b2ec9ec0acd64ec35b0e50f0f net: usb: asix_devices: Check return value of usbnet_get_endpoints
1c21c1bc4ee6bd970d165a20a8f733b1109b0bdf fbcon: Set fb_display[i]->mode to NULL when the mode is released
77e78d7548ceaf024e8836e6f5420f885eeac70d fbdev: atyfb: Check if pll_ops->init_pll failed
d534f35b2eacd27ac964a609efede7d5bf6dbc36 ACPI: video: Fix use-after-free in acpi_video_switch_brightness()
c1c30aa7ac6f53e69ed4f0bf0d8624bb8c48c412 fbdev: bitblit: bound-check glyph index in bit_putcs*
e69ae9c02d828833315a2763c79bfae6a92c1564 wifi: brcmfmac: fix crash while sending Action Frames in standalone AP Mode
e0c193c49db3e68d89cb7a3675b254802939b636 fbdev: pvr2fb: Fix leftover reference to ONCHIP_NR_DMA_CHANNELS
045a04607af3b1d4b0116d49ce4ad8ff9cdfa706 fbdev: valkyriefb: Fix reference count leak in valkyriefb_init
383be1dc784333454255f5bb04ad19c02feb1516 mptcp: restore window probe
fdce77fac33531bcbf249024eed37339c9d473b3 ASoC: qdsp6: q6asm: do not sleep while atomic
621e3bff904f897faa8874de818314f353df686a x86/fpu: Ensure XFD state on signal delivery
f83c15c47338b2a5d29d5272427a1bb712d81047 wifi: ath10k: Fix memory leak on unsupported WMI command
ab6ea60a00dcdee1e58e08b969be006aeedf6e7a drm/msm/a6xx: Fix GMU firmware parser
0a2a74df42d69951efc474a6f5d9042ef19165a5 ALSA: usb-audio: fix control pipe direction
91ecdada74beb41ce7a3f55d2f8e843fecbbb927 bpf: Sync pending IRQ work before freeing ring buffer
91f0c3a927d5299feeb99315b8cd5ddaa4164a01 scsi: ufs: core: Initialize value of an attribute returned by uic cmd
f98af64358b95552024101fc4a6ba228930d4f68 bpf: Do not audit capability check in do_jit()
37a4ba95665189a654d67aff5bee1a5bc6958c62 ASoC: Intel: avs: Unprepare a stream when XRUN occurs
4dfe97ccc2e0e8d863fdeff8bd4b9df847ebaa43 ASoC: fsl_sai: fix bit order for DSD format
2ab5218abba5ae3f19f1ba893204f92698a86c17 libbpf: Fix powerpc's stack register definition in bpf_tracing.h
e661e284e7febbfaf1b4b0eb6533687be7a9ca95 usbnet: Prevents free active kevent
0e43e612283bd9b85e71587d5653a7e7a8fd27f0 Bluetooth: hci_sync: fix race in hci_cmd_sync_dequeue_once
39c409ad0c82efe638c0b23b22b74458ac5384ce Bluetooth: btmtksdio: Add pmctrl handling for BT closed state during reset
9cf1f49db1473066dece369ae81ac1fab189f2a2 Bluetooth: HCI: Fix tracking of advertisement set/instance 0x00
722ca98ea108604f2232cc5e8fbfa68e314e21ca Bluetooth: ISO: Add support for periodic adv reports processing
992f25dc6a36b8f8f1fd844a1392e462f5793e72 Bluetooth: ISO: Fix another instance of dst_type handling
4271c1444a345412efe8cf4df5fd3094053a392a drm/etnaviv: fix flush sequence logic
f14700ec1c0bf60c4b47a4aceb7ad0df6ad5d0de net: hns3: return error code when function fails
f0ec807187a3ffd7f0d998f467a809a1b1cdb384 drm/amd/pm: fix smu table id bound check issue in smu_cmn_update_table()
64f5d85981d485807ff37d8933fb723ec0289ad7 drm/amd/pm/powerplay/smumgr: Fix PCIeBootLinkLevel value on Fiji
b8d9d734872639f5fc293b1f59572a5e1064b8ab drm/amd/pm/powerplay/smumgr: Fix PCIeBootLinkLevel value on Iceland
2dfe7f9dfb008edb2e66973eb597f76fd3907a5f block: fix op_is_zone_mgmt() to handle REQ_OP_ZONE_RESET_ALL
356e65f60d6da54b7572169ec0245e913138395f block: make REQ_OP_ZONE_OPEN a write operation
2d0c7c4382cf21ea764a7ade55ef755015499b92 regmap: slimbus: fix bus_context pointer in regmap init calls
9e5ed94e367ada0c620322e1466f7a14c5a16a06 Reapply "Revert drm/amd/display: Enable Freesync Video Mode by default"
c32779af2ec5b2bd7f918e5366d6d59d0985a5ea s390/pci: Restore IRQ unconditionally for the zPCI device
2c70ab1dacdd114c904222934d4f482c64d67be9 net: phy: dp83867: Disable EEE support as not implemented
21d8ac3755ba483ba7e44d0327d79c37fe7d3857 mptcp: change 'first' as a parameter
b468477b6875becf8f97c1fd8246d795347cf265 mptcp: drop bogus optimization in __mptcp_check_push()
6c6f45c6c92a83b1541e877d5039959b1b9e0511 can: gs_usb: increase max interface to U8_MAX
a7ddc1b4d8f87ee7aaabbf1b465a01182cdfa553 cacheinfo: Use RISC-V's init_cache_level() as generic OF implementation
fceaa9d52229b0d845e0647dcf6b81cfeaea0164 cacheinfo: Return error code in init_of_cache_level()
4fbb59c3d642bb62bd58ccb12e5a66997511e286 cacheinfo: Check 'cache-unified' property to count cache leaves
e8e9ad550951f678c051222a005df0db581af7b9 ACPI: PPTT: Remove acpi_find_cache_levels()
ee7a21e66567e4f885ec54a5d63aa55278f7c972 ACPI: PPTT: Update acpi_find_last_cache_level() to acpi_get_cache_info()
c27895e7122679c63ed6b1fcef6ff26b2670e5a7 arch_topology: Build cacheinfo from primary CPU
3b04cbd1a18866f1647b0bb256983b4136abe66d cacheinfo: Initialize variables in fetch_cache_info()
2f214af2cb9d4763e2b87e20212790ad2a328f41 cacheinfo: Fix LLC is not exported through sysfs
a7c4ff2a90af89352e38c4d2fd0bb19fc26e63b3 drivers: base: cacheinfo: Update cpu_map_populated during CPU Hotplug
2ac329a60f06bf1579d8a0138abc64fbf1534493 arm64: tegra: Update cache properties
b5fc350b0b7c6827b4bd95b50c8d525f3564322a filemap: add a kiocb_invalidate_pages helper
dd56e3b6ba83b44c5073c615b7821ba8f78d59f4 filemap: add a kiocb_invalidate_post_direct_write helper
7adadb0dff1d935221fd2a2009b29d5b82a6e2d2 filemap: update ki_pos in generic_perform_write
5465031126c36dcdd479de353aaf66bb8bbc58e3 fs: factor out a direct_write_fallback helper
63715ae86c09a4f53c58d8132221308c268ed6fb direct_write_fallback(): on error revert the ->ki_pos update from buffered write
d8c76704b81f9e0b101ed7c8a450bd010de48446 block: open code __generic_file_write_iter for blkdev writes
9f1c531098aa3b4fd4d4d81e2e56e4a37d9401b5 block: fix race between set_blocksize and read paths
7c2f9e7219355d1c50fbf3ba5c62296b8d5580bc nilfs2: fix deadlock warnings caused by lock dependency in init_nilfs()
8b1a37edb054d33174451d3c3971baa6be2dc328 usb: gadget: f_fs: Fix epfile null pointer access after ep enable.
83a7ea31e5b8c3c60568d9cac931d3e1e98afd0b drm/sysfb: Do not dereference NULL pointer in plane reset
f3ce3ba04abf9052059259a4b10f3227a8c94a71 drm/sched: Fix race in drm_sched_entity_select_rq()
3e62cac4e5cd9819a9dc156a4ffe2e20e3f51794 s390/pci: Avoid deadlock between PCI error recovery and mlx5 crdump
90262a7a3f935db5a3e0a7233011818a3574ddf5 soc: aspeed: socinfo: Add AST27xx silicon IDs
004d8c6a80ae39b32c6595db8cf80877c17313bb soc: qcom: smem: Fix endian-unaware access of num_entries
f2e91d28cdb67e9b8cc0585032d766c6be339c6e spi: loopback-test: Don't use %pK through printk
eb0bd70291a87112c4ce9f8b9a3980a08d26c16d soc: ti: pruss: don't use %pK through printk
5c3e808ed4e8fd9ca08ddf8503e4df44f5163632 bpf: Don't use %pK through printk
c4ab0892c13023570d7a696795004d3dfea31abc pinctrl: single: fix bias pull up/down handling in pin_config_set
91adc4cb70871089577a3d67ed09f7bb11a90449 mmc: host: renesas_sdhi: Fix the actual clock
532a864770be0776a3b16bd297519f8b1e1e59c4 memstick: Add timeout to prevent indefinite waiting
30a9d6e9656f3fc57783d4562cba4eb436fa8297 irqchip/sifive-plic: Respect mask state when setting affinity
c6f5344e4dcd2e5e0a47591da87c76177ce42082 selftests/bpf: Fix bpf_prog_detach2 usage in test_lirc_mode2
5e3e87593e4d11bac8b61a03238be521fb74dfe4 cpufreq/longhaul: handle NULL policy in longhaul_exit
5bc4976dab7251784926fbdea4faae72a012136a arc: Fix __fls() const-foldability via __builtin_clzl()
829f5f1a8763fa0faec49ca458a6d35f8faacc21 selftests/bpf: Upon failures, exit with code 1 in test_xsk.sh
5fcfa9526b788c64b233ddff9bdd53a2080d9536 irqchip/gic-v2m: Handle Multiple MSI base IRQ Alignment
807d44b10079762f9ae28b4618fbea5ffdaa3503 ACPI: PRM: Skip handlers with NULL handler_address or NULL VA
2d0af4b8dc485ba831232a7e386e4dfdf7dcbf3b ACPI: scan: Add Intel CVS ACPI HIDs to acpi_ignore_dep_ids[]
0305976249ea38a8d5d754c3fcdaa64904def286 hwmon: (sbtsi_temp) AMD CPU extended temperature range support
11026c3431993c9196b550163f880efe18c55801 power: supply: sbs-charger: Support multiple devices
0f52e98d53a6a6817715517c7f5533de89785386 hwmon: sy7636a: add alias
29f64d1c18097b2d7b325f6a8282ff940f7514c6 irqchip/loongson-pch-lpc: Use legacy domain for PCH-LPC IRQ controller
cde3712998e8efd75df0a4a59458ec4d28cae269 soc/tegra: fuse: Add Tegra114 nvmem cells and fuse lookups
3cb3148a1162eb227dac21515cc3072da313b4b6 mmc: sdhci-msm: Enable tuning for SDR50 mode for SD card
f1d7d941f64c9b53ce3aa547b5f5b647d516c43d ACPICA: dispatcher: Use acpi_ds_clear_operands() in acpi_ds_call_control_method()
e55c0f6fffe7b45b527d0bbf9ba45ee4bae27183 tee: allow a driver to allocate a tee_device without a pool
c6d3ecbd7c051d37abe77094591a2ff285673d1e nvmet-fc: avoid scheduling association deletion twice
aeaa1fcb44a3a35e7f8ef190144f968ce2163eb8 nvme-fc: use lock accessing port_state and rport state
3031deb4305f713b0336f5fce2c8a56da5b10624 video: backlight: lp855x_bl: Set correct EPROM start for LP8556
bf74a32b54181d4ff1f384d5e4cb2e9f2bd4fc10 tools/cpupower: fix error return value in cpupower_write_sysfs()
269cc14dd0d0f43e8e340ba348f2b585609b149a bpftool: Fix -Wuninitialized-const-pointer warnings with clang >= 21
766be30c50cb5d5867cadc1530bb91756e6a2fbf cpuidle: Fail cpuidle device registration if there is one already
346fe6acb6050e31e2792a747f52efb1baf18457 futex: Don't leak robust_list pointer on exec race
b52f5532c8c6d14028310999f5aedbbfe58d1caa spi: rpc-if: Add resume support for RZ/G3E
ce3965f065486d1c0340e242b9a74287462ee630 clocksource/drivers/vf-pit: Replace raw_readl/writel to readl/writel
560c39e18c5ba4bb12ed926a37bf85584e67a3e9 bpf: Clear pfmemalloc flag when freeing all fragments
345f5b9c7c1da0aa24f2ba5ee66fe37da8917ef9 nvme: Use non zero KATO for persistent discovery connections
a0e81483c0809200e7772bef71ab3151bb02bb2a uprobe: Do not emulate/sstep original instruction when ip is changed
dcc54301e9a7b5160153c96c12bc3344f09a86f8 hwmon: (asus-ec-sensors) increase timeout for locking ACPI mutex
69dc7b2bc39f5b0acba17e4a5acd7ff0d25d2bc5 hwmon: (dell-smm) Add support for Dell OptiPlex 7040
a32fc2741f83920002844492d7b678977ee819b0 tools/cpupower: Fix incorrect size in cpuidle_state_disable()
2740078943232da61b3f0930118703cad56347a3 tools/power x86_energy_perf_policy: Fix incorrect fopen mode usage
d5d23f5ca2f894e349cfea289188146bcc36a2dc tools/power x86_energy_perf_policy: Enhance HWP enable
a6c68fd537c73abd6032c3a97bb0d7421be8ca51 tools/power x86_energy_perf_policy: Prefer driver HWP limits
7ba60b7bfd47a4ee82fb8f5ddab01d140cc4e3fc mfd: stmpe: Remove IRQ domain upon removal
93801f920d0b51350ee3a51e42d4781b463a9c08 mfd: stmpe-i2c: Add missing MODULE_LICENSE
6d180c2e0a04f968de2cf289ad393dd2db9f4f7e mfd: madera: Work around false-positive -Wininitialized warning
74ba81c4e6b8ffa573cff297798a01aa3393cdc0 mfd: da9063: Split chip variant reading in two bus transactions
37f6fbb6b95b5652671f651318988f19533f4f7a drm/amd/display: add more cyan skillfish devices
0f131fbc6bf3143b7edfede013ca702c75ffd27f drm/amd/pm: Use cached metrics data on aldebaran
e1acfff8d9b35f090123493d13138b35f49a4467 drm/amd/pm: Use cached metrics data on arcturus
83700b910db2149a8bb5ba9e536d2f195b669bcb drm/amdgpu/jpeg: Hold pg_lock before jpeg poweroff
ed825c857cb4069357c1dd4f81af562e8aa41628 drm/nouveau: replace snprintf() with scnprintf() in nvkm_snprintbf()
6bb09dad3cb5b92cd6f3bdb466eb3e1624d49a62 PCI: Disable MSI on RDC PCI to PCIe bridges
053c89ad5b85985bb5fd500e1a8c9f658fb5b022 selftests/net: Replace non-standard __WORDSIZE with sizeof(long) * 8
364e885acf2bc213efa3abb4f62e9091316f0c7b selftests/net: Ensure assert() triggers in psock_tpacket.c
38842f1cf6acd8de799cc9f78c19dcbf01600fa8 drm/amdkfd: return -ENOTTY for unsupported IOCTLs
237697d87457049d53510125866ad940cb73c5f8 media: pci: ivtv: Don't create fake v4l2_fh
54be3612c563ec85dbecb900843fcb9107b59fff media: amphion: Delete v4l2_fh synchronously in .release()
0ea60cfb7c4b464eb0eff99d573cb3fbc287f357 drm/tidss: Use the crtc_* timings when programming the HW
5c80fadca2fd4704ac725008dbd1a915543bbdb7 drm/tidss: Set crtc modesetting parameters with adjusted mode
ff80ebfb4cb4c0019818ca22dd361be6a744ffa1 media: i2c: Kconfig: Ensure a dependency on HAVE_CLK for VIDEO_CAMERA_SENSOR
933de240800343ee97f3075c74d0d7e73cf888b8 x86/vsyscall: Do not require X86_PF_INSTR to emulate vsyscall
69398d6ee6ac1f342e8a70f06dfb9153034389e3 net: stmmac: Check stmmac_hw_setup() in stmmac_resume()
997c4dc7281521c559aded2d6d00b07bf7ffddd1 ice: Don't use %pK through printk or tracepoints
60214d3bb1a9d0ae6ed66a268ec0018a3cc9f81a thunderbolt: Use is_pciehp instead of is_hotplug_bridge
5312f7facf097638ba0e10791689a2e1783db10f powerpc/eeh: Use result of error_detected() in uevent
36e8d27057fa2246ec7c44262b76a45da68a642e s390/pci: Use pci_uevent_ers() in PCI recovery
5ac77ff1b3f74fe3f97dcd23fa157fe0ab432c98 bridge: Redirect to backup port when port is administratively down
52ef4b8c761ceddebc1fd69867bd185301f23d55 scsi: ufs: host: mediatek: Assign power mode userdata before FASTAUTO mode change
9cbb3e631b2cd2b13f4a1b0b8cf679e6640f6537 scsi: ufs: host: mediatek: Change reset sequence for improved stability
db3cbc67124846df0f45fcecfa8103756529310f scsi: ufs: host: mediatek: Fix invalid access in vccqx handling
e85258ba941b360c555c7b1628aa04e5c6dc5d4a net: ipv6: fix field-spanning memcpy warning in AH output
95ed9017ac919865c97b8c863a61d1dc1ac14e8e media: imon: make send_packet() more robust
e001a776b46278f25fd881a7bf95b9d23f7f19f5 drm/bridge: display-connector: don't set OP_DETECT for DisplayPorts
c5de74624bb6cbd99b838b8d2dae3c64b6751555 iio: adc: spear_adc: mask SPEAR_ADC_STATUS channel and avg sample before setting register
b18a6f765e980006283daa3fa066893f2e9f81fb usb: gadget: f_ncm: Fix MAC assignment NCM ethernet
3e38558f29cd188af5bb9ace9d9ab9d46d7469f4 char: misc: Does not request module for miscdevice with dynamic minor
d2f3933db177c6c052d52399e61473752d5a312b net: When removing nexthops, don't call synchronize_net if it is not necessary
a4f3bd2b888cfbebc603eb1bc300e48f8dcadf76 net: Call trace_sock_exceed_buf_limit() for memcg failure with SK_MEM_RECV.
3a0bb34a4ec18291899ab5484560fa2e848a6e49 PCI/P2PDMA: Fix incorrect pointer usage in devm_kfree() call
c60038e86c89a4b1b77096092d13c98c748bcbc1 ALSA: usb-audio: Add validation of UAC2/UAC3 effect units
ee603714ca4cbcccd7fff25b1872545043e2d38a rds: Fix endianness annotation for RDS_MPATH_HASH
e6bcdaf97172284373147e381bbaa4fcbc7c8f13 scsi: mpi3mr: Fix controller init failure on fault during queue creation
b22f1d7219e10074d7842d815ca60ba7e6e4a378 scsi: pm80xx: Fix race condition caused by static variables
18ae85045c55b384cf5cbce7205c8827e95b1440 extcon: adc-jack: Fix wakeup source leaks on device unbind
714fa4da7e02f49c3217a2629e620bd899702256 net: phy: fixed_phy: let fixed_phy_unregister free the phy_device
49523212df37e0f64228e3f035941a3a77bd8396 drm/amdkfd: fix vram allocation failure for a special case
b29bd77e66aa432c70681998dec4dc9e5ce6a2db drm/amdkfd: Tie UNMAP_LATENCY to queue_preemption
38cee562aa857e6978eeef4d343ba49befc4746b media: fix uninitialized symbol warnings
f682c970eb281dc3391e5f89c9ba50f786d69d9b drm/amdgpu: Respect max pixel clock for HDMI and DVI-D (v2)
c4290fc82de5a35d3c57798ce2efaad823272424 mips: lantiq: danube: add missing properties to cpu node
62c7c3a161d358496103042495cc1a815d4fa074 mips: lantiq: danube: add model to EASY50712 dts
183a21e61f7dfc1e8724cc569dbf835dfa38c813 mips: lantiq: danube: add missing device_type in pci node
c1b68c0f606947056c21bbda0429a5179c6a8fe4 mips: lantiq: xway: sysctrl: rename stp clock
2e936b6c84d24ec91fb16217b0b5165a0548507d mips: lantiq: danube: rename stp node on EASY50712 reference board
bdcb5598a68e9e1d09cf764165a59fa07660d7a0 scsi: pm8001: Use int instead of u32 to store error codes
72a57a2c37a7f20badd142bcf47e1fa4927c3074 ptp: Limit time setting of PTP clocks
d2b35719fab29c24545d5df33c684c00017be1f5 dmaengine: sh: setup_xref error handling
3c96b8dd1b62d296538a40215248baba4dc31553 dmaengine: mv_xor: match alloc_wc and free_wc
4b17d552c1f760cf31220477f31461d5d66c7675 dmaengine: dw-edma: Set status for callback_result
538c7095c548ecb4985e915ae373dcf541640aa8 drm/msm/dsi/phy: Toggle back buffer resync after preparing PLL
bbe49c4e9647d0931516a02302b9f6e95ce21a45 drm/msm/dsi/phy_7nm: Fix missing initial VCO rate
4d6d461a53979cf26b0a513d86c2364cdf55ea94 drm/amdgpu: Allow kfd CRIU with no buffer objects
669efbdea66742e11b1626d35b03157367db6664 ipv6: Add sanity checks on ipv6_devconf.rpl_seg_enabled
68351b05bf6956ab08ce3727e4220d59a9d85f57 net: nfc: nci: Increase NCI_DATA_TIMEOUT to 3000 ms
1e7d63bfdc8e7d36f8285798078ce7fd174fb4c4 media: adv7180: Add missing lock in suspend callback
cfa5501080d782e626bc5ac2a53ddb76b706ae02 media: adv7180: Do not write format to device in set_fmt
7bcbd115c49e678c97c9a3837e27fea0c2880033 media: adv7180: Only validate format in querystd
94259cfab9aee00ba1d48d5596998d069a5a4cb2 media: verisilicon: Explicitly disable selection api ioctls for decoders
bc1be541a0e8a0882a315ea4f9e81ae0187e18a2 ALSA: usb-audio: apply quirk for MOONDROP Quark2
1906422ef3f2ecb26a47751fd3053c76f96b10c9 net: call cond_resched() less often in __release_sock()
83f6255a37051de1e0d7080bbbda93d1a85e3223 smsc911x: add second read of EEPROM mac when possible corruption seen
fab835e437e7198b76b6fa952001110be5ca0a3f iommu/amd: Skip enabling command/event buffers for kdump
e39be2962cee0a617cf6182e9a61fadd10509c54 drm/amd: add more cyan skillfish PCI ids
596d4c2360468cbc42117f3024ef0cefdfc37388 drm/amdgpu: don't enable SMU on cyan skillfish
3a34590c0f52913c38cabf90a569702f45129f62 drm/amdgpu: add support for cyan skillfish gpu_info
dd7c646b5f9a21c41fb0a32d80903a1a6210740b usb: gadget: f_hid: Fix zero length packet transfer
440022c682dc7efeff9cd4f1543ab552ec593319 usb: cdns3: gadget: Use-after-free during failed initialization and exit of cdnsp gadget
3f982bf6fe4d75b8ab5056befdfd02a32f3d58dc drm/msm: make sure to not queue up recovery more than once
3325376c00477e06acfd90c7fad1ff594fb036a7 media: i2c: og01a1b: Specify monochrome media bus format instead of Bayer
b9d9ab1e0a9b4f7b8d636b4b5a6345228131fd1c scsi: ufs: host: mediatek: Enhance recovery on resume failure
caa815925a5e2ee0bf1be51b99c88916958e8c35 net: phy: marvell: Fix 88e1510 downshift counter errata
080b55a5114d8ae5eb64151a8b29435c1228cbaa ntfs3: pretend $Extend records as regular files
6ddee720e2f53326335d9cbfc240f95cd3ac95ac wifi: mac80211: Fix HE capabilities element check
b7a4ed25f9b12ec27deb6da83237d2153fb84bd2 phy: cadence: cdns-dphy: Enable lower resolutions in dphy
84c1b9af4f1a832da5bd950ac76d80c93b290d6a phy: rockchip: phy-rockchip-inno-csidphy: allow writes to grf register 0
242788163b0a091698d5efccdbefd4fcb8e2accf net: sh_eth: Disable WoL if system can not suspend
af2ffa468a0198042751350719b5710d41b63ee6 selftests: net: replace sleeps in fcnal-test with waits
34b68aa4223e0ad7e319f0a9210f38943fb7d460 media: redrat3: use int type to store negative error codes
376289c617968316754f91ba86b412dbf3938efb selftests: traceroute: Use require_command()
d8a4dcf9e01eed299600c8f5b58c606b98de9e51 netfilter: nf_reject: don't reply to icmp error messages
09827a85f387ce26567cbd8afd560291b8b676f0 x86/kvm: Prefer native qspinlock for dedicated vCPUs irrespective of PV_UNHALT
b32e8494cca5f395ff6885734b463bfa1b732768 selftests: Disable dad for ipv6 in fcnal-test.sh
b9e665e1530fc95f2834eca85f52ad84ce1d76e1 eth: 8139too: Make 8139TOO_PIO depend on !NO_IOPORT_MAP
851a864187cf21f3e838b95a9eb3eb4ed44b0ab1 selftests: Replace sleep with slowwait
f79b734e495a1e1a8e26e9496e2e882e1bad0b05 udp_tunnel: use netdev_warn() instead of netdev_WARN()
59eb5200d9468764ed164531f7943df783cb89e2 watchdog: s3c2410_wdt: Fix max_timeout being calculated larger
e580a9c30bd33581266e633cce235cf08e3b1399 net/cls_cgroup: Fix task_get_classid() during qdisc run
092cf04b906aedfba555ebf58fa610b3a55f20b1 wifi: mt76: mt7921: Add 160MHz beamformee capability for mt7922 device
af7b8a34281463a082639bb1a7d0079ddd3608dc ALSA: serial-generic: remove shared static buffer
c5dca567fd63815a4045e8607fe57d3282476467 drm/amdgpu: Use memdup_array_user in amdgpu_cs_wait_fences_ioctl
39f651d89f3903279bdd66885cc1f1446361b3c9 drm/amd: Avoid evicting resources at S5
c0bd31b4a5d430dc8d700cc6a0ac7dee39acf355 page_pool: always add GFP_NOWARN for ATOMIC allocations
99d291afb1c7c1bdf4350d3219b00b6ed6ed0ffd ethernet: Extend device_get_mac_address() to use NVMEM
422dd8289f5116aefc8422e2c7b080baa52a0b8e drm/amdgpu: reject gang submissions under SRIOV
913283d800aaac5375836a81f6c85ed94d6be3ca selftests/Makefile: include $(INSTALL_DEP_TARGETS) in clean target to clean net/lib dependency
78466135d20cc49b2854ee26dffc809e1c91ad37 scsi: lpfc: Check return status of lpfc_reset_flush_io_context during TGT_RESET
36ba020977e201ab7c9c93ac35b7b88a6a691bf2 scsi: lpfc: Remove ndlp kref decrement clause for F_Port_Ctrl in lpfc_cleanup
de43fdcb39085320207785ca274a9889c61f2705 scsi: lpfc: Define size of debugfs entry for xri rebalancing
bd482d727bda0b222577f436cbed29169c6c43c0 allow finish_no_open(file, ERR_PTR(-E...))
1673191795f212109edda368eabe216b85f50682 usb: mon: Increase BUFF_MAX to 64 MiB to support multi-MB URBs
115cf139ea2fa92927b4295a4f9346e872251272 usb: xhci: plat: Facilitate using autosuspend for xhci plat devices
1caa275d9e31f2a5abb2f36cc57644ea82bc583d ipv6: np->rxpmtu race annotation
b9e61068c62295b12491652f7560377ebf918dbf RDMA/irdma: Update Kconfig
a192d4702b8d4c86eea688c0c2c366511df0e814 jfs: Verify inode mode when loading from disk
2ca51da7ebf397bd762f39043ab641f0c45942fc jfs: fix uninitialized waitqueue in transaction manager
6cefaa9eee0eb77ee9964c7c9729bdbcc0f46680 ASoC: qcom: sc8280xp: explicitly set S16LE format in sc8280xp_be_hw_params_fixup()
bf4cc8d4d69369d367c838e2fcd222cfd1d3ea7c net: ethernet: microchip: sparx5: make it selectable for ARCH_LAN969X
7ced2ff2b6b89abdb146f434ff41c0807bb1fa32 iommu/vt-d: Replace snprintf with scnprintf in dmar_latency_snapshot()
f1cb259884543081d37ae4d658be5f4fcef4245a wifi: ath10k: Fix connection after GTK rekeying
f7333ee30c53568a9b779baa0ebebca18154d640 net: intel: fm10k: Fix parameter idx set but not used
3d251e083270ee13b6caefa2b301842359611ff0 r8169: set EEE speed down ratio to 1
905de19991513857d997459ece6c034490ca6748 PCI: cadence: Check for the existence of cdns_pcie::ops before using it
97d86a98dbcef74f0c7caed7d04471d685a386ce sparc/module: Add R_SPARC_UA64 relocation handling
a0bad1325b584387672c482f968c71b1913b1379 sparc64: fix prototypes of reads[bwl]()
3bd80d4b651d11a1ec12e00940e5dc1780cd74a1 vfio: return -ENOTTY for unsupported device feature
5e2e2907571bca692d592f8cffa258e2a71c9389 PCI/PM: Skip resuming to D0 if device is disconnected
d0f4899460e68903e30c306d69d4df0c6933f488 remoteproc: qcom: q6v5: Avoid handling handover twice
71396d1475f4931909046c729f79129a9dbc07c9 NFSv4: handle ERR_GRACE on delegation recalls
798cabaddf5a65bc287b7443a68a0c71720b55a9 NFSv4.1: fix mount hang after CREATE_SESSION failure
00e934bf219806c0f77c34c8316ea1c94faa6c97 nfs4_setup_readdir(): insufficient locking for ->d_parent->d_inode dereferencing
cd832623eecad40b119b3e98bf218453ad16d618 net: bridge: Install FDB for bridge MAC on VLAN 0
bfe35f28a5bff25bc48db9750a5a4c493c3d8f41 scsi: libfc: Fix potential buffer overflow in fc_ct_ms_fill()
a56716796902aa81a63ebe051ab681b1b849353b scsi: mpt3sas: Add support for 22.5 Gbps SAS link rate
90e8b52de15d38026db023848961dd06f97fd1a8 fs: ext4: change GFP_KERNEL to GFP_NOFS to avoid deadlock
0a322f4febe19eaf3e8be3edf8a8a4889db1c75f ext4: increase IO priority of fastcommit
cca4d9ed9bd1e934ecfa014e54d7027f040a36af net/mlx5e: Don't query FEC statistics when FEC is disabled
a3acc17f567d737493a27647d34e201e9dd2f818 net: macb: avoid dealing with endianness in macb_set_hwaddr()
79c25f4bd3441253094a94592ae7a030abcfb485 Bluetooth: btusb: Check for unexpected bytes when defragmenting HCI frames
351bef02632817ecbc70946b9bc6e09ecbb194c5 Bluetooth: SCO: Fix UAF on sco_conn_free
c4bb2a4de4014ae9cd118b7935388db6ee340e2c Bluetooth: bcsp: receive data only if registered
3620be69852ed6028ab9906a8f9ef24331b02763 ALSA: usb-audio: add mono main switch to Presonus S1824c
384abc5d879e709d77427e6b785ecfcab3061073 exfat: limit log print for IO error
bab74ce9b00c8b720a5951ca2e304b8940866e39 6pack: drop redundant locking and refcounting
94747c711db8716c18e13f2fec48689671be214c page_pool: Clamp pool size to max 16K pages
40c64c96b0b1094521c7ba6276dd4f53cb88929f orangefs: fix xattr related buffer overflow...
a86366b774d0b34574aea8254d6ed025a5f8eee5 ftrace: Fix softlockup in ftrace_module_enable
73e928f0426494ae9aa5c7552eb2ceda870d9941 ksmbd: use sock_create_kern interface to create kernel socket
82f37189902fd26787d070c9269ed39a0bc15766 smb: client: transport: avoid reconnects triggered by pending task work
fd291ba28127d49a49080bdc9abbbe9b0224c3f8 ACPICA: Update dsmethod.c to get rid of unused variable warning
8cd145a81a2ba728031f8fc1d0461331ee1ce009 RDMA/irdma: Fix SD index calculation
75503919500544f45579dc04b02586f4cd30143d RDMA/irdma: Remove unused struct irdma_cq fields
346fa666a03bb673dc45e310f726e9818abb7f32 RDMA/irdma: Set irdma_cq cq_num field during CQ create
b5690542bcb67657e77a81ebf9405e365709dad1 RDMA/hns: Fix the modification of max_send_sge
03fa049247d323699edb5dbd4cb66497e74ccf7f RDMA/hns: Fix wrong WQE data when QP wraps around
54688f85832b7ef6d61293adf3ed25e7ceffa19d btrfs: mark dirty extent range for out of bound prealloc extents
6b42dca45aa5f0fce15a709ea3db3a9301f18950 fs/hpfs: Fix error code for new_inode() failure in mkdir/create/mknod/symlink
89a222f4653a4c381a9b60cd0cd0a42c5b2fb17d um: Fix help message for ssl-non-raw
64f722e7bd08d1efe85b4f4f985efbaf5b5c0f2d clk: sunxi-ng: sun6i-rtc: Add A523 specifics
5a9ccecb836b246cb7c8ebea0d312e120bc4a07a rtc: pcf2127: clear minute/second interrupt
8582a2861cd081895b238bae67ca6b3aa94088c0 ARM: at91: pm: save and restore ACR during PLL disable/enable
f975b0c9864fba989e12f3a5db0035cc6977fe38 clk: at91: clk-master: Add check for divide by 3
0712c223f68e5759a86b992b1c5a0a5082f848ca clk: at91: clk-sam9x60-pll: force write to PLL_UPDT register
05de7c1ad5c87196507417f4c21e705b089f8300 clk: ti: am33xx: keep WKUP_DEBUGSS_CLKCTRL enabled
cac8c48fc8225df2d35d244bb529c1c64abab898 NTB: epf: Allow arbitrary BAR mapping
154e6369192d9dd68de818145da19a46005dbbae 9p: fix /sys/fs/9p/caches overwriting itself
26743de26f3678ef6e4f5f6630e631bcfb7c7344 cpufreq: tegra186: Initialize all cores to max frequencies
df04dc49646df626c5b1c19f180d757e227d04dc 9p: sysfs_init: don't hardcode error to ENOMEM
630a6626e1cbc2bb82605dce2a9c18d7a4f752a5 scsi: ufs: core: Include UTP error in INT_FATAL_ERRORS
d860d4fe4be504fee1d5d003a6ce4e80c3dbb09a ACPI: property: Return present device nodes only on fwnode interface
32dbbefe4b31a53938205ac7f24c781652032f07 tools bitmap: Add missing asm-generic/bitsperlong.h include
3f14f9b3e260348eefee2dd6898c2b4bc8fbabfd tools: lib: thermal: don't preserve owner in install
47d767a11f38533ecf2d290b21b3e4187993ae11 tools: lib: thermal: use pkg-config to locate libnl3
b8ea87cd6fc0b2ebeb41140f1fe79601a94a3192 fbdev: Add bounds checking in bit_putcs to fix vmalloc-out-of-bounds
8c6f8249803f3f0e5cad240ee68d9f44014d6678 kbuild: uapi: Strip comments before size type check
f3208f6407a2f09dadc7a72b92134438ddf08838 ASoC: meson: aiu-encoder-i2s: fix bit clock polarity
c8e213c7b7ff7c04c320babd8411cfa9ca61bffa ceph: add checking of wait_for_completion_killable() return value
a37fbc0d5682eafb5999e4931a528870b9eb7d20 ALSA: hda/realtek: Audio disappears on HP 15-fc000 after warm boot again
17bf75e578557dad338787b01d91928de46d847b Revert "wifi: ath10k: avoid unnecessary wait for service ready message"
5169217ad25caf643c209a640ec4748fff4109aa Bluetooth: hci_event: validate skb length for unknown CC opcode
7470da7c27e4ab4ddbcf111b96853169e405f8b2 net: dsa: tag_brcm: legacy: fix untagged rx on unbridged ports for bcm63xx
2ac7a0674a762321ee1edddecd71e7c475531d31 selftests/net: fix out-of-order delivery of FIN in gro:tcp test
5faa4d4825c1c2bad7c4f23d7b41c391f4fc6c99 selftests/net: fix GRO coalesce test and add ext header coalesce tests
ade186d1b189e1600ac63bf64cb37f5c309e9fad selftests/net: use destination options instead of hop-by-hop
9a058a87faed987e77b74577a991badda244c729 netdevsim: add Makefile for selftests
9c45de6e7a420616a5e05d1e250f2956efc2efc7 selftests: netdevsim: Fix ethtool-coalesce.sh fail by installing ethtool-common.sh
cd5546f5b8248fb6e83ed1e645272827884bb1fb net: vlan: sync VLAN features with lower device
2cbe77af0d8bae10e004557bd403b3bd67e0e0d2 net: dsa: b53: fix resetting speed and pause on forced link
e64fc4b66a1060dc6be850e3700a28da99683bd3 net: dsa: b53: fix enabling ip multicast
675d270b7feae961c97f6ac03be90eb105629a6a net: dsa: b53: stop reading ARL entries if search is done
9766721c9234672244ce601f39ca58984f804791 sctp: Hold RCU read lock while iterating over address list
b3e41a1ecbcb29c7db3d365f843dc5dc70338c31 sctp: Prevent TOCTOU out-of-bounds write
e00688b7db9dc19e6066c24be1ac41f50f1afce3 sctp: Hold sock lock while iterating over address list
9ea5d0e3fe08823ffa5df3871f69953e8ba60b91 net: usb: qmi_wwan: initialize MAC header offset in qmimux_rx_fixup
15c82b68d7b936f73ecdeecd5e5391e847ccab12 bnxt_en: Fix a possible memory leak in bnxt_ptp_init
85410a0375f68cf14fad521758fff500d72cb225 net/mlx5e: SHAMPO, Fix skb size check for 64K pages
e08c19a01e5123e4fa15b002f65edeaf44feee7a net: dsa: microchip: Fix reserved multicast address table programming
a2ec84f504a5a0b252ef4ce9c8bbb4475830b8c4 net: bridge: fix use-after-free due to MST port state bypass
565121ac0a6a5681e4d4a8a22b36464cbad34c93 net: bridge: fix MST static key usage
f371ea3f0bfa3fb4ae70580a9379ba040f66ad08 tracing: Fix memory leaks in create_field_var()
01538779495922211d4945b2b647d5ce1b5bfac5 Bluetooth: MGMT: Fix OOB access in parse_adv_monitor_pattern()
2bed8fa3003ada25deb4dc54b8738acedf582b10 rtc: rx8025: fix incorrect register reference
e5e106055b1702c901c0bcfac757171c67a21728 smb: client: validate change notify buffer before copy
ab9421a20bb008a9888ca8178ae5a5be5fd67159 lib/crypto: curve25519-hacl64: Fix older clang KASAN workaround for GCC
050fddb654ca7a580cd980f2f7de875438825567 scsi: ufs: ufs-pci: Fix S0ix/S3 for Intel controllers
22a9fe11c8f4e638a6080609631cd36535e485b0 extcon: adc-jack: Cleanup wakeup source only if it was enabled
41660accf63ec7a991e3208398db1c9994c54f5f drm/amdgpu: Fix function header names in amdgpu_connectors.c
918942b10fdaa61d4ff07e12db1403413c654df6 selftests: netdevsim: set test timeout to 10 minutes

--===============0805882783751163345==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-1687a587d390-92c0bbd85e25.txt

106e24aff17c4c528f8e8a786c50bd92ea41743e Revert "Bluetooth: L2CAP: convert timeouts to secs_to_jiffies()"
f55f62e42087f99d1cba1605bcf1002278626f36 sched_ext: Mark scx_bpf_dsq_move_set_[slice|vtime]() with KF_RCU
6cf7373c59cceb7776ca474d4bc818db0c2d0c22 NFSD: Define actions for the new time_deleg FATTR4 attributes
05b42c9264736b8addf68bcd2f04b436caa52bba NFSD: Fix crash in nfsd4_read_release()
ee3016a2b5ddbbca24ac8089fabeb47225c95ef6 Revert "NFSD: Remove the cap on number of operations per NFSv4 COMPOUND"
da98007ad0425078ee6e5f7c311f7e7231a52a57 net: usb: asix_devices: Check return value of usbnet_get_endpoints
6007f6a59a0cde5397574b359019f19addbec180 fbcon: Set fb_display[i]->mode to NULL when the mode is released
e3003080ecae44047ab2a58feae21a2efac1a427 fbdev: atyfb: Check if pll_ops->init_pll failed
eb22884d589bab234e88df0c23530ddd56f14243 ACPI: video: Fix use-after-free in acpi_video_switch_brightness()
f0cd2cb092d38fb76c5a4226afc7c290fd6260e5 ACPI: button: Call input_free_device() on failing input device registration
c84a965dfdf13dacf32deba763bafe9dace7065f ACPI: fan: Use platform device for devres-related actions
793f65f4871d26f2700e8f2ee8a2748dd106176f virtio-net: drop the multi-buffer XDP packet in zerocopy
9bbd9d0f3a02c8f5a9a354e2446436098bbbfa30 batman-adv: Release references to inactive interfaces
f017f938cb3a657a5a18248bf40a6da77711be59 fbdev: bitblit: bound-check glyph index in bit_putcs*
d1640133e8ca03d86023f8bb433e4c916a225bc1 Bluetooth: rfcomm: fix modem control handling
5acec5bd1f9c413ff07b05c45c207480e45446b3 net: phy: dp83867: Disable EEE support as not implemented
c68ee449547e0c67f70c2d38ced4a486eb502ce3 wifi: brcmfmac: fix crash while sending Action Frames in standalone AP Mode
25d94a3a7c068761c948db9e1efc840face2eb6b fbdev: pvr2fb: Fix leftover reference to ONCHIP_NR_DMA_CHANNELS
f888d51ae385e2366a9a4b682092ed1a94c20b0f fbdev: valkyriefb: Fix reference count leak in valkyriefb_init
1cf1ffb3aca8e56f20073cc3bd7008b47a6a0706 mptcp: drop bogus optimization in __mptcp_check_push()
98574e7a78a7b01212ed1c1f150e97130963991d mptcp: restore window probe
4ef7ce101ccfb58086732e1fc1a831720d95d230 ASoC: qdsp6: q6asm: do not sleep while atomic
a1061388fd214c60dc4c619e5b0ce485bc1533f1 ASoC: renesas: rz-ssi: Use proper dma_buffer_pos after resume
dab99b4bc14f3c08c77d9725045c04faf547f32e s390/pci: Restore IRQ unconditionally for the zPCI device
5c3d50be2b20931e69e57db545536199518ccd8f smb: client: fix potential cfid UAF in smb2_query_info_compound
e04f719e9112ccc096ba7e7c6e30373c625091ba x86/build: Disable SSE4a
ed61928f542d2d45aa264693b6d90a5ed1c13eda x86/CPU/AMD: Add RDSEED fix for Zen5
8c95661fc052656710f5858b6a5ae31dde67d6b1 x86/fpu: Ensure XFD state on signal delivery
467a49c96c5233739ac0051c98c5907722a5cec4 wifi: ath10k: Fix memory leak on unsupported WMI command
7738fe35dd0f20a6b52dec6ab31af4e15c7c8e77 wifi: ath11k: Add missing platform IDs for quirk table
414b4523741247a8513275156b3d936837ba1f9d wifi: ath12k: free skb during idr cleanup callback
04495134ad790ce620b5c17ad0d44d80b4fff9c7 wifi: ath11k: avoid bit operation on key flags
043def672b47faa9cf5f8dd26020fed4a1904da8 drm/msm: Fix GEM free for imported dma-bufs
9146803460b1880fe8e524924058b2f3f8687807 drm/msm/a6xx: Fix GMU firmware parser
62cd79899a3f8971ac9ecd382216940bd8774236 drm/msm: make sure last_fence is always updated
f81b3242006dc509865185b2ecdd7123308530b4 ALSA: usb-audio: fix control pipe direction
9b5b365d7911c5cb6d26dc76ea1b87c77c43f75e wifi: iwlwifi: fix potential use after free in iwl_mld_remove_link()
07ebbbabbc6f878bdeddf73004c13dd483687e1c ASoC: cs-amp-lib-test: Fix missing include of kunit/test-bug.h
291b4a909228673526914fb2bc9e3f9f334347ad wifi: mac80211: reset FILS discovery and unsol probe resp intervals
c844dbad66ad6e70bfde8661099b0e8d56770edc wifi: mac80211: fix key tailroom accounting leak
b89a742cbff92e03f65036289504fb8d0f8f0b09 wifi: nl80211: call kfree without a NULL check
f83e52ade5af289e92b140dd613fcd2111168367 kunit: test_dev_action: Correctly cast 'priv' pointer to long*
65a225006a15cc47fcd586a03ee1e4da887badf7 bpf: Sync pending IRQ work before freeing ring buffer
40b3b307fc193d2616ab71a2fff74adc2de76162 scsi: ufs: core: Initialize value of an attribute returned by uic cmd
89bac8fcbee7df5991b90b5980f1ea0a8148c623 scsi: core: Fix the unit attention counter implementation
43f62d0ad04073bd6642250ec1c4e423390178e4 bpf: Do not audit capability check in do_jit()
4d7e8cf76c3ef69166877db528e78417e0fdfc77 nvmet-auth: update sc_c in host response
f33cef79ae50411003816094779130ca17f76822 crypto: s390/phmac - Do not modify the req->nbytes value
642a238a52c16afba39d8350891755a7243ca1c7 crypto: aspeed - fix double free caused by devm
01773bbbbf93aa866470fb07d2fff9eb1ea8bd0e ASoC: Intel: avs: Unprepare a stream when XRUN occurs
8c5c766b75aa8c9c3a0ff3c2415f3202e557a33a ASoC: Intel: avs: Disable periods-elapsed work when closing PCM
f9995dbd29b9524c23cafea301f37866cefc9bd5 ASoC: fsl_sai: fix bit order for DSD format
9bcb722290386f79100901b90e2caaee035c2465 ASoC: fsl_micfil: correct the endian format for DSD
00594cdfb865c40ea211304f91b93f9c93370b01 libbpf: Fix powerpc's stack register definition in bpf_tracing.h
4667ca1ef39717c73615020103ca0fb2038786a7 ASoC: mediatek: Fix double pm_runtime_disable in remove functions
3c46b712ba372830f7275b2b03458104cfadde8c usbnet: Prevents free active kevent
443333ddcd9222e02457a909c540ca21724c220b Bluetooth: hci_sync: fix race in hci_cmd_sync_dequeue_once
edd5755b0d55d05385959f873ad22c670cfffc0c Bluetooth: ISO: Fix BIS connection dst_type handling
f6926e42f9f734bde48b8f6313b5d07d24fb3a00 Bluetooth: btmtksdio: Add pmctrl handling for BT closed state during reset
707bfb7bba0e92d085c2e86d33883dc07025276c Bluetooth: HCI: Fix tracking of advertisement set/instance 0x00
1b11f239ec19ee625bf1a31cfa3065ea7708da2b Bluetooth: MGMT: fix crash in set_mesh_sync and set_mesh_complete
983d7ce015e1963b0fe14b58586a6da2509461cf Bluetooth: ISO: Fix another instance of dst_type handling
b9f99b42ec24e9ea74bca9192f59f9e981255228 Bluetooth: btintel_pcie: Fix event packet loss issue
35fe63acb2c61572aa189cb09ea661235c18cfdd Bluetooth: hci_conn: Fix connection cleanup with BIG with 2 or more BIS
34f0e81da9c26f5682584c68b07dfcc42bc0f2c0 Bluetooth: hci_core: Fix tracking of periodic advertisement
778d4cfc6b289e37ff711929ea09e52ca4191c4a bpf: Conditionally include dynptr copy kfuncs
ef1d44698938513cdba281f23a38773e12793dac drm/msm: Ensure vm is created in VM_BIND ioctl
81044ca6f6b227bbc64161fbdc2be80fc0c10705 ALSA: usb-audio: add mono main switch to Presonus S1824c
dcb004c4f07e4edbc093d57aa9244b31a73cea03 ALSA: usb-audio: don't log messages meant for 1810c when initializing 1824c
b448e786223d2f0098d1ff42d635f9eae81c0b01 ACPI: MRRM: Check revision of MRRM table
68eee7f9f0de0ed9ccce3bae4846bc2e92b34676 drm/etnaviv: fix flush sequence logic
15264b51734ec81f8781ce1ac285f5463baf7ca1 tools: ynl: fix string attribute length to include null terminator
752103db2b4c5ddbd60c813f00ebb9dc7d331bd3 net: hns3: return error code when function fails
a5cad1b13052e09d5e3cfae33e73e6bdf3071549 sfc: fix potential memory leak in efx_mae_process_mport()
bc7626cd48144caa9a2d1081caec87263a614ab6 tools: ynl: avoid print_field when there is no reply
9296cd0acbbf4bebd4b0ecee7a7d07d31013bb69 dpll: spec: add missing module-name and clock-id to pin-get reply
ed5a045b7e8b21d71d5a3d0305f70ea853f65b16 ASoC: fsl_sai: Fix sync error in consumer mode
2d09e0b4e5557e309cd90965a6f2e7fc05413334 ASoC: soc_sdw_utils: remove cs42l43 component_name
310d3034b4eaff18d74705102e2cdafdf733a8bd drm/radeon: Do not kfree() devres managed rdev
1ec6cc6c68180c88630a431f85a11d5bc64897c6 drm/radeon: Remove calls to drm_put_dev()
5a2a306ba2126a09a341b80723080a071b9808c1 drm/amd/pm: fix smu table id bound check issue in smu_cmn_update_table()
3099828ef7f00fd93805d35b15371fa3534fc4fc drm/amd/pm/powerplay/smumgr: Fix PCIeBootLinkLevel value on Fiji
cbdbeca8580806da7117632b9305bf05a2f80c25 drm/amd/pm/powerplay/smumgr: Fix PCIeBootLinkLevel value on Iceland
ef4128e45a7c2e472446062b64ff6d20b9408d62 drm/amdgpu: fix SPDX headers on amdgpu_cper.c/h
214c6c6251bf53fc61f20c007ad37f75dcd3c774 drm/amdgpu: fix SPDX header on amd_cper.h
27d492b0ddccc21a0322d7fcf393ec7ca212dd50 drm/amdgpu: fix SPDX header on irqsrcs_vcn_5_0.h
b7235f0eec77b07c505486f068186a82d95ac901 ACPI: fan: Use ACPI handle when retrieving _FST
c70a21bf2724411f38738ccb58b5a45c010dc561 block: fix op_is_zone_mgmt() to handle REQ_OP_ZONE_RESET_ALL
e76ee08472c22fb3a6b135b60433cd56f8b62397 block: make REQ_OP_ZONE_OPEN a write operation
de56c48d077ad6953f7cc098681450b5349ea85a dma-fence: Fix safe access wrapper to call timeline name method
cb99f9572cf0e38b9826c9bb560333036f9edfa9 kbuild: align modinfo section for Secureboot Authenticode EDK2 compat
0df67fdbb87f3c29ebe877c34bf03c3db9e1ca62 perf/x86/intel: Fix KASAN global-out-of-bounds warning
07ee6df150b0e428f8e975b1860569af8628b37e regmap: slimbus: fix bus_context pointer in regmap init calls
c80b99b646cea850ffe0a5e1ea8642e3797aebd4 regmap: irq: Correct documentation of wake_invert flag
8f23fb9cece04a208c18e6621652d713f8e1566a s390/pci: Avoid deadlock between PCI error recovery and mlx5 crdump
faa0bb2d6fb5230767f8aab634f8c4864ee16723 s390: Disable ARCH_WANT_OPTIMIZE_HUGETLB_VMEMMAP
8c901a3f6d8ea5eeffdab8e367b4aecc5c8cc0f5 s390/mm: Fix memory leak in add_marker() when kvrealloc() fails
2056d3858b5cc60579b4ee025805b48358849a17 drm/xe: Do not wake device during a GT reset
a563eaa814d20faefbe694d229005bb5b138bbcf drm/sysfb: Do not dereference NULL pointer in plane reset
7d9ee6e8211d77f8aacf76ff22a256d42cd5df9f drm/sched: avoid killing parent entity on child SIGKILL
001e9bc48592f027460e682e568d76c8ef08f012 drm/sched: Fix race in drm_sched_entity_select_rq()
8b9c570cefb52576c8a7b5cc3d01e098439e0fb7 drm/nouveau: Fix race in nouveau_sched_fini()
62181f8afc982ea687b9624a1c024f2f9b4708c7 drm/mediatek: Fix device use-after-free on unbind
0ea97a1c6a350a7d3dc60422b2dc66e1d9ef37f5 drm/i915/dmc: Clear HRR EVT_CTL/HTP to zero on ADL-S
d15f05b5fefe016c9698d7d2191c9c19626b2087 drm/ast: Clear preserved bits from register output value
59f1b9fee69809708cac002f1744bf1007a9dbf1 drm/amd: Check that VPE has reached DPM0 in idle handler
54a57f1f9071623607342a607563fd61e523b679 drm/amd/display: Fix incorrect return of vblank enable on unconfigured crtc
088558a816d3af3c842651fbc8f13de6a5de1acf drm/amd/display: Don't program BLNDGAM_MEM_PWR_FORCE when CM low-power is disabled on DCN30
a770f81ca77679900e592eaa2e4952c12789a1bf drm/amd/display: Add HDR workaround for a specific eDP
c596cf48005fed491b59ea2f9ffc900bd5496c52 mptcp: leverage skb deferral free
a2b124158ca4b8bc472729f6bed6546858c72a58 mptcp: fix MSG_PEEK stream corruption
d34f624b88e96ec8aa6bea8a4073db3e293823d8 cpuidle: governors: menu: Rearrange main loop in menu_select()
211c52969fcab67d3556d042844e39a874327d77 cpuidle: governors: menu: Select polling state in some more cases
7c2ce8504e520aa96465fbfc4216521bafa1f2b2 PM: hibernate: Combine return paths in power_down()
5fd8dcf5a1f66d73ed78090ca5666def5201e8f8 PM: sleep: Allow pm_restrict_gfp_mask() stacking
ec10c161e86957647def120399dd8d7bccf7b9e9 mfd: kempld: Switch back to earlier ->init() behavior
f79b8b6586eb576adbbdf82e9fea8eb72b8d2480 usb: gadget: f_fs: Fix epfile null pointer access after ep enable.
59a194c2bc1a884d63ceb00f2f5f6677307ac478 soc: aspeed: socinfo: Add AST27xx silicon IDs
2315c6efe99634d6d7b8c12ac0a47977b9cc3db5 firmware: qcom: scm: preserve assign_mem() error return value
674fb70ba79a6f81d7dc7783d2c8d4ff52a1bc3f soc: qcom: smem: Fix endian-unaware access of num_entries
40a4b32301d4798c78950ae674fea00ba95d9114 spi: loopback-test: Don't use %pK through printk
ea1ddbf69db8671070f063070d1c9c07ee853056 spi: spi-qpic-snand: handle 'use_ecc' parameter of qcom_spi_config_cw_read()
c966c7b9f71a7901048c535476b56bc5c2f5d9b4 soc: ti: pruss: don't use %pK through printk
fe4e0541e078edc4eb484dccfffe7f4949da2836 bpf: Don't use %pK through printk
8933754fd1c8ffe374c0c6d3aa16589d3f5c7874 mmc: sdhci: Disable SD card clock before changing parameters
96721fb25016640076a810b44ded2338cfc20994 pinctrl: single: fix bias pull up/down handling in pin_config_set
fc7534f0442e1fceaacdfbfc2088b10ce57dc846 mmc: host: renesas_sdhi: Fix the actual clock
9ba8f637a08a0e59e1c65493367d051b22cafebb memstick: Add timeout to prevent indefinite waiting
6231906fbe35a23f701204cf5740eaf29edf0dcb cpufreq: ti: Add support for AM62D2
385857ed70542020d6c388cc64f065d71f28e8c6 bpf: Use tnums for JEQ/JNE is_branch_taken logic
b1101664a90e520973f6d2dc2b520df61aa6be18 firmware: ti_sci: Enable abort handling of entry to LPM
c02dcaa023155fbacdb8529c203e05899ac5c172 firewire: ohci: move self_id_complete tracepoint after validating register
bd90f8e06494d9501ca7445a6cc1b4fe26efbda0 irqchip/sifive-plic: Respect mask state when setting affinity
ca24953847d9b9dbca05a1d23567dbeac0c2cd22 irqchip/loongson-eiointc: Route interrupt parsed from bios table
04b71a2d6a76cab1953bec601efdb348df999b5a io_uring/zctx: check chained notif contexts
31e63b6af4d03cab557ec141a86a9210956a838c ACPI: sysfs: Use ACPI_FREE() for freeing an ACPI object
05fa9f06f78cdc45a57988c95ed895de0c1f94e5 ACPI: video: force native for Lenovo 82K8
c657fc58fcab1aaa0a55531c03b12aaa837ba81a libbpf: Fix USDT SIB argument handling causing unrecognized register error
b543d4d43f98d52c0ad0806f85bcbc401c6d56e9 selftests/bpf: Fix bpf_prog_detach2 usage in test_lirc_mode2
0071484fb8ceaf0eb12ef07f7aecf41b5eb693d1 arm64: versal-net: Update rtc calibration value
d4abdde4578534aeab5b5ed7300b03539d74e1d9 cpufreq/longhaul: handle NULL policy in longhaul_exit
943656439d337fd409470c6e69b1d25c18bed771 firmware: qcom: scm: Allow QSEECOM on Dell Inspiron 7441 / Latitude 7455
34811379d038c37a5c054a92c4f08858faf49bb5 kselftest/arm64: tpidr2: Switch to waitpid() over wait4()
abd3ded2426556c0a9f6e36192e4e576787b2f0b arc: Fix __fls() const-foldability via __builtin_clzl()
b9a3a38aaae72030b02666146693eb8b5dd5b5fb selftests/bpf: Upon failures, exit with code 1 in test_xsk.sh
afb96d6f9cc17071e1a74e130bb0656968eb3f23 irqchip/gic-v2m: Handle Multiple MSI base IRQ Alignment
9c3503345682f57fd5fd194a4c00b21a19b3b2f5 ACPI: PRM: Skip handlers with NULL handler_address or NULL VA
2922c3084021f653ac6d8331fa857eaeff4043c4 ACPI: resource: Skip IRQ override on ASUS Vivobook Pro N6506CU
2f4fcc9494c1adcd1a19f21f07425fbe3f7a7c50 ACPI: scan: Add Intel CVS ACPI HIDs to acpi_ignore_dep_ids[]
4afcf29de2180ea837dfa1c14857034dd2dba4b2 thermal: gov_step_wise: Allow cooling level to be reduced earlier
8f504bcb2014f6e855742c22a41b1fcb64bff6b2 thermal: intel: selftests: workload_hint: Mask unsupported types
e1845e0f33bc6ab463fbb1562dff98460a42ee3d power: supply: qcom_battmgr: add OOI chemistry
85154545653086544343ab686be9fdc9ccb79ec4 hwmon: (k10temp) Add thermal support for AMD Family 1Ah-based models
5e192f4e96ee9c51746c030f44b51f94909ab21a hwmon: (k10temp) Add device ID for Strix Halo
7424aced76845f108110778f6f8a5dc97ca64944 hwmon: (lenovo-ec-sensors) Update P8 supprt
87094f9173ebbba2c436b75037c9b21505ebb41f hwmon: (sbtsi_temp) AMD CPU extended temperature range support
75b5148d5b18c9d4a16fff61463476a552e01fdd pinctrl: renesas: rzg2l: Add suspend/resume support for Schmitt control registers
953a13efb943e7eb9be8a95936827d20a284e253 pinctrl: keembay: release allocated memory in detach path
5ec935ec7d0788fe1bdd1cfee60c27e689692ee5 power: supply: sbs-charger: Support multiple devices
921a4ec178d657218e232e99f610e87a098abacb io_uring/rsrc: respect submitter_task in io_register_clone_buffers()
0edcc2948ce1f12b3b0fa710ac5ea950d144d3b1 hwmon: sy7636a: add alias
d1f0e3f5479c648d49b8a24f58896b132891c82f selftests/bpf: Fix incorrect array size calculation
51712472fe3aa594101739370f5dbf9a4d7f215e block: check for valid bio while splitting
76bd1859f514f928b7d1a78e6e226430106af172 irqchip/loongson-pch-lpc: Use legacy domain for PCH-LPC IRQ controller
db533cb9ccd97ca044590411922539dcfae8e1a8 cpufreq: ondemand: Update the efficient idle check for Intel extended Families
8946997eb646cc0cc0bfdb9eea14ca28931e90cb arm64: zynqmp: Disable coresight by default
4fa72ed1cfd9539c017cd65413c2317d4d762456 arm64: zynqmp: Revert usb node drive strength and slew rate for zcu106
aec369ee0404c7fde72512d9c8bf224397fa37ff soc/tegra: fuse: Add Tegra114 nvmem cells and fuse lookups
c9cb0641aab60b8e0b79d112cf6566f3017c0e02 ARM: tegra: p880: set correct touchscreen clipping
fdd6f0fb211eea6033e3c493304772e11f455d9a ARM: tegra: transformer-20: add missing magnetometer interrupt
5075889332952b16a31d36fb7fd447fada2c72f7 ARM: tegra: transformer-20: fix audio-codec interrupt
19c28bd8858abcd516a64a7484b1fdc05db420e3 firmware: qcom: tzmem: disable sc7180 platform
da1c0645ed4814544eabcb6a3873368b85ffb469 soc: ti: k3-socinfo: Add information for AM62L SR1.1
1d7f17d4648f1edcee60d42153951b05199b2422 mmc: sdhci-msm: Enable tuning for SDR50 mode for SD card
c67b08ac7bfae4f39c97b1d7f9c2fa51250249f0 pwm: pca9685: Use bulk write to atomicially update registers
c07bfeafce7fc4d03ae57ae38c7d68d7c406f210 ACPICA: dispatcher: Use acpi_ds_clear_operands() in acpi_ds_call_control_method()
48b9cdae6fb8cae96a28a88b6ba572ded59abd14 tee: allow a driver to allocate a tee_device without a pool
64d9b18a17b9e1dddbb6ade8b3cf1e382bde5fcb nvmet-fc: avoid scheduling association deletion twice
5256af027e4c0238cd2b9865bf5066d05fdac023 nvme-fc: use lock accessing port_state and rport state
b3e633a5270364a997dc67802a53a81de5eca0ed kunit: Enable PCI on UML without triggering WARN()
57053ba4a25f588c39dd153b444c8b32c3f141d7 selftests/bpf: Fix arena_spin_lock selftest failure
71b4dc51831bffafa307b1e5790fc6de1be89c6b bpf: Do not limit bpf_cgroup_from_id to current's namespace
e3c37cc91c10a6fb6ed5d1fab57adf7455325bf8 i3c: mipi-i3c-hci-pci: Add support for Intel Wildcat Lake-U I3C
54c2a1415210920d508b837a92afc51aed99a7e6 rust: kunit: allow `cfg` on `test`s
cf9c9efcc41fefcb5094b58f128f4b94b40b9c13 video: backlight: lp855x_bl: Set correct EPROM start for LP8556
4a794b1716fb44ad86db713146adb56c4111e495 i3c: dw: Add shutdown support to dw_i3c_master driver
4e94a6e7880880c9438517c47c05fe5cfbd91237 io_uring/zcrx: check all niovs filled with dma addresses
2fc9fa2f902a3c78010bece826435ce19fa7e599 tools/cpupower: fix error return value in cpupower_write_sysfs()
8d8f2debde1fa7a33b76b1c860a298060e269422 io_uring/zcrx: account niov arrays to cgroup
75ccf358252e1d6a3a9768d8597583278522239c pmdomain: apple: Add "apple,t8103-pmgr-pwrstate"
5e474038d8c7ef68a3ced634bde244ed763e5d75 power: supply: qcom_battmgr: handle charging state change notifications
a699e9aa98d2d2a9aeed6670c77a6a8060095f1f bpftool: Fix -Wuninitialized-const-pointer warnings with clang >= 21
4adde17cc6b526c89bc8fb0edbe668b6cd56a594 cpuidle: Fail cpuidle device registration if there is one already
425f988ba3c0a920031ab3c80c967d195985154d futex: Don't leak robust_list pointer on exec race
9df5b7550e396b696ce5091acd2cc30cf1bc0785 selftests/bpf: Fix selftest verifier_arena_large failure
fdec662371f5adb541d0c9e6b8d86e91795d0f31 selftests: ublk: fix behavior when fio is not installed
c872d41a0b124525a6c83b731c8f10d5251d5ac7 spi: rpc-if: Add resume support for RZ/G3E
4783ae77c25ce1a8b911900b66cdda32ec103077 ACPI: SPCR: Support Precise Baud Rate field
5ba77555074299fdd0cf653d1360f2a7da878f96 clocksource/drivers/vf-pit: Replace raw_readl/writel to readl/writel
dc2add40ecb6ac05fd106d02955af0826a58f1c7 clocksource/drivers/timer-rtl-otto: Work around dying timers
f53a9b990cd2ab69287d82904907effe75e3e728 clocksource/drivers/timer-rtl-otto: Do not interfere with interrupts
98ebbac4bf3aa1a95f710e7fce9e80e171118fd5 blk-cgroup: fix possible deadlock while configuring policy
fa4d313cc88afc7ff67d7df098bfbaff59bbd014 riscv: bpf: Fix uninitialized symbol 'retval_off'
eedf4e0fa2ad978a938e418ac4f604606fd522c3 bpf: Clear pfmemalloc flag when freeing all fragments
74489ae9e2c99bb9d2cd39b28a3a9574fe2c5cd6 selftests: drv-net: Pull data before parsing headers
fc4d72a85f646cd8fac3cff7f9ad2643b995a755 nvme: Use non zero KATO for persistent discovery connections
d14a59c6b5499cb84b1df9d6a9a97e26d7647d0c uprobe: Do not emulate/sstep original instruction when ip is changed
7c242e52bcb42d4f484412514a8f2d3853e64ec1 hwmon: (asus-ec-sensors) increase timeout for locking ACPI mutex
f5906e85ea1fea0205555d5732059fd40b077194 hwmon: (dell-smm) Remove Dell Precision 490 custom config data
23eaf7ec79831749ec7334d7ad43144a4fc5d1d2 hwmon: (dell-smm) Add support for Dell OptiPlex 7040
87611f81217a66e253751f41ae3e597052a7733e tools/cpupower: Fix incorrect size in cpuidle_state_disable()
57a578f364599fedc96f1fc9dfd427af76b32102 selftests/bpf: Fix flaky bpf_cookie selftest
99166f038ec1783c63cb20b92ffce9aa1d4fdbbe tools/power turbostat: Fix incorrect sorting of PMT telemetry
33a9a74248581bd5051108131b1efeb09be5c02a tools/power x86_energy_perf_policy: Fix incorrect fopen mode usage
a1210bd12dd3e141e8c9fa31f690850f0b811554 tools/power x86_energy_perf_policy: Enhance HWP enable
98d267c4d00c4df17b0b44e7e03581aed4273aba tools/power x86_energy_perf_policy: Prefer driver HWP limits
8c7793e36ff25b8581789e828bf49dde67c6cfb4 mfd: simple-mfd-i2c: Add compatible strings for Layerscape QIXIS FPGA
8ac4baeb43659c19c252d223cf48e9f67ea7fd48 mfd: stmpe: Remove IRQ domain upon removal
3013ab105e7186833e74c13b77eb970683e4cc20 mfd: stmpe-i2c: Add missing MODULE_LICENSE
3dadbd4c685a788a54abfaeb7be102d0fe44b15c mfd: qnap-mcu: Handle errors returned from qnap_mcu_write
9084de1c1a2143356b2fa1073467d94f97a012b6 mfd: qnap-mcu: Include linux/types.h in qnap-mcu.h shared header
f447c44a81d232f5c5e1684534c37a8189ccfbd8 mfd: madera: Work around false-positive -Wininitialized warning
2498f7270606028a4ce0f1d156bef60ac15e9f76 mfd: da9063: Split chip variant reading in two bus transactions
77976fffb34bc615769225fcbfc9d98a8eb0dc90 mfd: macsmc: Add "apple,t8103-smc" compatible
0cb2b4ef997dc571b3e4d9771c07cb8cd953e57e mfd: core: Increment of_node's refcount before linking it to the platform device
6ad17b65c9654ddb9de132778ca17030faa619a5 mfd: cs42l43: Move IRQ enable/disable to encompass force suspend
7800aeeab2ac894e9a59fe2b37d92f504692dc90 mfd: intel-lpss: Add Intel Wildcat Lake LPSS PCI IDs
01112acebd641749119c28998f364c7cd5598d1b drm/xe/ptl: Apply Wa_16026007364
53993cf1bde7567fd1945af8ba8b5f2db4e32a74 drm/xe/configfs: Enforce canonical device names
5425af9ae82ea5e71e6222e691081a88a1b16644 drm/amd/display: Update tiled to tiled copy command
25915806eec6f442c2d73803231a6b09f16fb948 drm/amd/display: fix condition for setting timing_adjust_pending
c508e99efee505b44df72cfbd23469f2ac3ea269 drm/amd/display: ensure committing streams is seamless
4d2fb0e9be07a6b90354685a1c82c7338f8b1286 drm/amdgpu: add range check for RAS bad page address
5533eceba25e80bb46e2d1d2336f424672ca25d1 drm/amdgpu: Check vcn sram load return value
de7d18436a638c8e9546ca0e0ae6a0571539b2ae drm/amd/display: Remove check DPIA HPD status for BW Allocation
9b6fd7aeeba1588a2aedfb0dde1d0a199aa19363 drm/amd/display: Move setup_stream_attribute
d1ed3dbc66094518fad6b91b91c5d5b352568b17 drm/amd/display: Increase AUX Intra-Hop Done Max Wait Duration
d46cc55184d0d33a3734d6ee311a0500ee23d2b4 drm/amd/display: Fix dmub_cmd header alignment
57e91688c468cc12d313702c0df5e458b0151cf8 drm/amd/display: Cache streams targeting link when performing LT automation
21ecd89870e254c241fd7bf50448a88d58159886 drm/xe/guc: Add more GuC load error status codes
84387eace5e761cc66add4656686640754c58203 drm/xe: Fix oops in xe_gem_fault when running core_hotunplug test.
0111378e1038ca0a32827007475d2b86f559b02a drm/xe/pf: Don't resume device from restart worker
ff5e669a24908b214ce67f9e0d318cfc26e9985d drm/amdgpu: Fix build error when CONFIG_SUSPEND is disabled
789fc2407aee06ae9cd1d9cebf53a58ee1239cc4 drm/amdgpu: Update IPID value for bad page threshold CPER
4d2b5a9014120ac920129b0ab3fd923d504930f4 drm/amdgpu: Avoid rma causes GPU duplicate reset
7545b153d2419ba16f9a63688423596810abdae2 drm/amdgpu: Effective health check before reset
816d9ed23cb6e4647cf1b39a5ad410a2de6b602b drm/amd/amdgpu: Release xcp drm memory after unplug
3e6aac3bb18dff322b4f99dea8a6ff4d2eddfacc drm/amdgpu: Fix vcn v5.0.1 poison irq call trace
b89a4761d9a78a6fc9cc4937ef4dd17cd2dfea39 drm/xe: Extend wa_13012615864 to additional Xe2 and Xe3 platforms
272392b3c796156f7355611701b0e085d1db0ba0 drm/amdgpu: Skip poison aca bank from UE channel
4e44f72f6a150eb71cfbb5a9f29a75df84f33369 drm/amd/display: add more cyan skillfish devices
34c729c760b07491ab0e25a686f614d476000679 drm/amdgpu: Initialize jpeg v5_0_1 ras function
7ff78556f232bc673374f32ea1f4b53bbc719cdf drm/amdgpu: skip mgpu fan boost for multi-vf
dfd6ea3887cdbb55b3a0cf0ff17c706095cb0612 drm/amd/display: fix dmub access race condition
355844ed786e1ed629b2d78c1e117579e736abd9 drm/amd/display: update dpp/disp clock from smu clock table
26ab46782ac424f135a9fc7dc855d2bae30f1aaf drm/amd/pm: Use cached metrics data on aldebaran
a767e93ca5ad0a2f5f30b0406c4ce954cc4c3cec drm/amd/pm: Use cached metrics data on arcturus
64c5807419bbc1b9e52d2a25f94c063c76d9cd98 accel/amdxdna: Unify pm and rpm suspend and resume callbacks
0eacf3a079a56a84fd188b93717d607082c475d0 drm/amdgpu/jpeg: Hold pg_lock before jpeg poweroff
8ba39abc6a55535f9f29ca0138782ca8e0e8c213 drm/xe/pf: Program LMTT directory pointer on all GTs within a tile
7bec9f64c7e45f0e00be5beaa4756da404e35464 drm/nouveau: replace snprintf() with scnprintf() in nvkm_snprintbf()
02dfb15439d3d625d7f7925eaf4aec7ed396a563 ASoC: tas2781: Add keyword "init" in profile section
ff4bcb2abfc141f36afe138e915db3cf77e3fe2b ASoC: mediatek: Use SND_JACK_AVOUT for HDMI/DP jacks
8f9a15677cfa9be65e8357c07670ec5f56804702 drm/amd/display: Reset apply_eamless_boot_optimization when dpms_off
996534491cb6f5fdb6e56557d1faa91ab8b906bc drm/amdgpu: add to custom amdgpu_drm_release drm_dev_enter/exit
f7e29058c5e3e7dc527a65a6dd9613117074b0dc drm/amd/display: Wait until OTG enable state is cleared
af75e0f2b9fb191af72bc6779515303fd58d57b3 drm/xe: rework PDE PAT index selection
e6a16688c7cf6979892b2244d153c1bc27022b5a docs: kernel-doc: avoid script crash on ancient Python
2153777f521ca0a416c0b594881415898a3df152 drm/sharp-memory: Do not access GEM-DMA vaddr directly
7a07bcfcd21f38563c87806e7b4ea2926598b3d0 PCI: Disable MSI on RDC PCI to PCIe bridges
6e42924986e1c1e333c8ce84a018294c5455910f drm/nouveau: always set RMDevidCheckIgnore for GSP-RM
a634843fa593c57f37520d9458fa98c1884a85d0 drm/panel-edp: Add SHP LQ134Z1 panel for Dell XPS 9345
c41a4f9d46aedef1985e162e7c0e31f80c040087 selftests/net: Replace non-standard __WORDSIZE with sizeof(long) * 8
978cdc0427aceac99c4c1a2d1e206c2be7f7ed8e selftests/net: Ensure assert() triggers in psock_tpacket.c
8ca9526a9d91fcce88408bc941577574ca09391b wifi: rtw89: print just once for unknown C2H events
dd2f57889b1ac97a7fbe6a52e00b5083a4fdf067 wifi: rtw88: sdio: use indirect IO for device registers before power-on
defe88519d9bd82ba414c27b0dec28c0d49d2048 wifi: rtw89: add dummy C2H handlers for BCN resend and update done
579680ec54912bb298833f6fef9b877d7993cde4 drm/amdkfd: return -ENOTTY for unsupported IOCTLs
59d889241213cd25de009fe027335008c1a7ac7a selftests: drv-net: devmem: add / correct the IPv6 support
3b268e9f33676ec138979843cc738b64b3b3caf7 selftests: drv-net: devmem: flip the direction of Tx tests
a29941fedb1dd3bb1557efc6a82b0ca64f714bff media: pci: ivtv: Don't create fake v4l2_fh
c766a1e2b6956d8a6905cc878a955b54818b2be0 media: amphion: Delete v4l2_fh synchronously in .release()
89286c70cb4a2ec6eaa32d6ec70836b8d3dbd9cb drm/tidss: Use the crtc_* timings when programming the HW
c492835d5ce19c28ee4d414d83b7ef33003cb947 drm/bridge: cdns-dsi: Fix REG_WAKEUP_TIME value
cac1d97f28455b657b40307d8c9ad918d0c2e7d2 drm/bridge: cdns-dsi: Don't fail on MIPI_DSI_MODE_VIDEO_BURST
d3804a375c4a509570af05c27b9f2b858da5c3c3 drm/tidss: Set crtc modesetting parameters with adjusted mode
3575c88efb9342f8014e6c35672f8720416022ce drm/tidss: Remove early fb
1d50622ffdf492a51e71f64f1b42170b463a26b3 RDMA/mana_ib: Drain send wrs of GSI QP
a05be0dcc42a73ca974cd172fc02a0617b24ff4f media: i2c: Kconfig: Ensure a dependency on HAVE_CLK for VIDEO_CAMERA_SENSOR
a723a9eab05d62f318e7e35698ee6f2fda9d6045 PCI/ERR: Update device error_state already after reset
2c57cc6e22f0a34787d0d12c493172d5da862aca x86/vsyscall: Do not require X86_PF_INSTR to emulate vsyscall
e497c3606de2e3ee64ce5113163b59c9a871eea4 net: stmmac: Check stmmac_hw_setup() in stmmac_resume()
2b1f439838ff07a8298f34414858f139884b183d ice: Don't use %pK through printk or tracepoints
f443552df5dc9de6e15cddfa822476d4f8ba584b thunderbolt: Use is_pciehp instead of is_hotplug_bridge
63240af5de8e604945243c1354084c044ef89354 tty: serial: ip22zilog: Use platform device for probing
469cea3c869767731c3019fcf99b7ab75e8dadf3 ASoC: es8323: enable DAPM power widgets for playback DAC and output
52e90e23957e3414334f73bf277526ddb8610aec powerpc/eeh: Use result of error_detected() in uevent
d0cba38eef065875630ec271f059654a1d0193a0 s390/pci: Use pci_uevent_ers() in PCI recovery
739a78cf674edb54828c83dac8d6b7dda47d39b1 bridge: Redirect to backup port when port is administratively down
7d75cc74756694ff8a9283909ea2045a4490816e selftests: drv-net: wait for carrier
19a5c3afdebb1d7a5b9a8bec3dff5b703b7d7b63 net: phy: mscc: report and configure in-band auto-negotiation for SGMII/QSGMII
1d18b7b9254c7d92c0b5ae978005c37554d5bbcc scsi: ufs: host: mediatek: Fix auto-hibern8 timer configuration
e07db79a4c72cd842e57d5732b4d05b1f0b98f74 scsi: ufs: host: mediatek: Fix PWM mode switch issue
df0b4f618eb596838fb72343f054364e88d96007 scsi: ufs: host: mediatek: Assign power mode userdata before FASTAUTO mode change
97a2f3aba883027f33321a3636074f8f72b9298b scsi: ufs: host: mediatek: Change reset sequence for improved stability
206c34c5c9c4473f3254ef0741ccba96e1af2de2 scsi: ufs: host: mediatek: Fix invalid access in vccqx handling
33608e3d080d96dae206e24a973b301e455cb2aa gpu: nova-core: register: allow fields named `offset`
2fec9437b426a4d3590d8f04ac709850e8051066 net: ipv6: fix field-spanning memcpy warning in AH output
4cf7b98dd7ea56d2264d55a1bab94767e1a25329 media: imon: make send_packet() more robust
6a9b66676b98d3d67ec5ffa1ed5650b61170923a drm/panthor: Serialize GPU cache flush operations
5951bbdaf57d41d8eb6c7a8548b9799ee4e48a77 HID: pidff: Use direction fix only for conditional effects
0c1ada5e23e50429dcff134dfa3b2bb4498ad14a HID: pidff: PERMISSIVE_CONTROL quirk autodetection
3fb6330705c97174f99a4a7093fbb780e6322cc1 drm/bridge: display-connector: don't set OP_DETECT for DisplayPorts
ceba03b128043218377ac9175ecdd257b03d3dd5 drm/amdgpu: fix nullptr err of vm_handle_moved
ade25c6f108b4e116cb1c35c3291db41f1883060 drm/amdkfd: Handle lack of READ permissions in SVM mapping
ff74a8259f8bde77b146153222ad3755244b272e drm/amdgpu: refactor bad_page_work for corner case handling
b47a63c3909cbc90ba092d015b2222b867af2f47 hwrng: timeriomem - Use us_to_ktime() where appropriate
674e6fc9afc10ade49c630aedf7d4dd0c3d27de6 iio: adc: spear_adc: mask SPEAR_ADC_STATUS channel and avg sample before setting register
bfe0aebfa066062f19dac03b026223cc923483e4 iio: adc: imx93_adc: load calibrated values even calibration failed
0d50896279a9aa57a4ea7746e42a341240c49543 usb: gadget: f_ncm: Fix MAC assignment NCM ethernet
d443d5dbbc7d4a71f12814dc67465558f72a0283 ASoC: es8323: remove DAC enablement write from es8323_probe
f36efc1b504ec7fef25819e4ff400df8f0ff1b62 ASoC: es8323: add proper left/right mixer controls via DAPM
6b1bb2c4ec266ae17ceca66b10de759f4ba8fbd6 ASoC: Intel: avs: Do not share the name pointer between components
f37571f1f4da6f08b7b5b531c360a0562bf82c10 ASoC: codecs: wsa883x: Handle shared reset GPIO for WSA883x speakers
1ca4ac6f2a6b3a67af46b4f3befd79d0e3ae218c drm/xe: Make page size consistent in loop
2a8b5cb556b79089f192c6fb12c9a41394428f9a wifi: rtw89: wow: remove notify during WoWLAN net-detect
813d894877c990b594025207acc81d33c76eba29 wifi: rtw89: fix BSSID comparison for non-transmitted BSSID
a8895db49326f6a741b6f1590b5834a9af938f88 wifi: rtw89: 8851b: rfk: update IQK TIA setting
39da33bcb7410bd78166ed1ad4398b29ec704e48 dm error: mark as DM_TARGET_PASSES_INTEGRITY
f293030a0b9eef02b2df6eed5449238b2da49ffd char: misc: Make misc_register() reentry for miscdevice who wants dynamic minor
277f3d82914c15cc10cc4b626728e2f845ca8db6 char: misc: Does not request module for miscdevice with dynamic minor
d155dee4d95aa68be596b1396430c348af908554 net: When removing nexthops, don't call synchronize_net if it is not necessary
0ddeaa5cca8e9fcb6bc407297e2a407571f168ca net: stmmac: Correctly handle Rx checksum offload errors
b5d2bb7e13094376f83d085bbe7d3b8024d39bb4 net: Call trace_sock_exceed_buf_limit() for memcg failure with SK_MEM_RECV.
e3643c8b9e0462bcee5703fca97815c3c776b3ab dmaengine: idxd: Add a new IAA device ID for Wildcat Lake family platforms
b833b12957324206ed2611628aa9fbfe7f1670f3 f2fs: fix to detect potential corrupted nid in free_nid_list
0f7eb38a41db2a7ae4182b9b1ff881c452a00220 PCI/P2PDMA: Fix incorrect pointer usage in devm_kfree() call
bc8d653bec15ffcc1077c221e145e3b1058bbae6 bnxt_en: Add Hyper-V VF ID
f0fd547dcf07579e3265a95d4779698ad458f51e tty: serial: Modify the use of dev_err_probe()
10c01667d932b218523fd5f267512e06959ff5bd ALSA: usb-audio: Add validation of UAC2/UAC3 effect units
8dc23fd841e4e72ed6d89e120db475da5a2ce667 Octeontx2-af: Broadcast XON on all channels
a662ef713c13ce2e0091081389dabf093ed97d5a idpf: do not linearize big TSO packets
027b214e1d73d1836bda1a850b916b2a78fc066b drm/xe/pcode: Initialize data0 for pcode read routine
3e8a4a530a0d6fed9fa5068f0a463cc9898462fd drm/panel: ilitek-ili9881c: turn off power-supply when init fails
c0bb7423d72a4db4afab75ee0852189c606dbd43 drm/panel: ilitek-ili9881c: move display_on/_off dcs calls to (un-)prepare
ae001dc1a6ff1fa36405d558fb3a7d2e65e383f6 rds: Fix endianness annotation for RDS_MPATH_HASH
61f01544a91726d27b78f09ebee3981b17c4700f net: wangxun: limit tx_max_coalesced_frames_irq
67836d156f2a1db9f290ece792638f885a62ea31 iio: imu: bmi270: Match PNP ID found on newer GPD firmware
82088bd55f7590af20e2164acc604b454d4ad8d9 media: ipu6: isys: Set embedded data type correctly for metadata formats
2b53cbc77225dba24d7daae8d840859261ffbd1c rpmsg: char: Export alias for RPMSG ID rpmsg-raw from table
383a80c31c9a19f82888a42b6e859db3fb7ade47 net: ipv4: allow directed broadcast routes to use dst hint
b4e4d6f586f9db82dc6ad155a2a1a61831976a5c scsi: mpi3mr: Fix device loss during enclosure reboot due to zero link speed
76fb6fd26495e0fba786e6093dedaf7de81e9264 wifi: rtw89: coex: Limit Wi-Fi scan slot cost to avoid A2DP glitch
be9fd766e64fa8cfcc76050e63b19756a30e9719 scsi: mpi3mr: Fix I/O failures during controller reset
61d464e9b27483626337969f0be19d4ea168caae scsi: mpi3mr: Fix controller init failure on fault during queue creation
a206dab094b17e9c5911ef32bfab2c5643ff6a9e scsi: pm80xx: Fix race condition caused by static variables
c621ecf0cbda1f2aaeb4bf15e8d43f7a1a9011cb extcon: adc-jack: Fix wakeup source leaks on device unbind
1a9e2fe87c9c5ebd8e4cf4c729e0869de0ada9be extcon: fsa9480: Fix wakeup source leaks on device unbind
e566424d241b39afcb3c6d23b1fefebc58898ab5 extcon: axp288: Fix wakeup source leaks on device unbind
e0b223ee4942f3e61b42a6a7e7a17f35385aad91 drm/xe: Set GT as wedged before sending wedged uevent
87dee3a2a59e34186153f77891fbf1d1bae688ab remoteproc: wkup_m3: Use devm_pm_runtime_enable() helper
57f7a3e6e895d8719c022990d2c49d2486dcae13 drm/xe/wcl: Extend L3bank mask workaround
2188fd2915a6ad85fecb1a317fad2ce7dec28d34 net: phy: fixed_phy: let fixed_phy_unregister free the phy_device
e226cc5ffdc6718d6708ae2a46862c3eadef12bc selftests: drv-net: hds: restore hds settings
7eb26a1074fbba3ea5f3722259dc548439dc61d4 fuse: zero initialize inode private data
dc100ef8a89215833797e8f7e6dd934acaf27eb2 virtio_fs: fix the hash table using in virtio_fs_enqueue_req()
e307c614af6761b74435b5380bb0066b67deda1d selftests: pci_endpoint: Skip IRQ test if IRQ is out of range.
bc2fb5ad648cc09597ba8889aff83e27ec570b0b drm/xe: Ensure GT is in C0 during resumes
44e4405eebeb37c15b5455de5d0112a870e440ba misc: pci_endpoint_test: Skip IRQ tests if irq is out of range
5c6e8ccb929f30db5ccb5e2d61acfdf7ac17dbfa drm/amdgpu: Correct the loss of aca bank reg info
3a463d7a51f6d074dbfd93dce9afaf48ad5cdfa0 drm/amdgpu: Correct the counts of nr_banks and nr_errors
205de30b98c4f91f921de62a5f53b5fa11dac58c drm/amdkfd: fix vram allocation failure for a special case
af385f16a521cac3477a58238231fb6de59871c2 drm/amd/display: Support HW cursor 180 rot for any number of pipe splits
823181e7d9cab877e9449d15c47d925d6e051f3c drm/amdkfd: Tie UNMAP_LATENCY to queue_preemption
3b4374a0e3953209667cfe19b23d90336ecbdc74 drm/amd/display: wait for otg update pending latch before clock optimization
8b8f60051f88fcd7b78362641c7e45cd26744a57 drm/amd/display: Consider sink max slice width limitation for dsc
f3993d6c6b3abc2a4b3c7b79341b124247211152 drm/amdgpu/vpe: cancel delayed work in hw_fini
8d7cc3a0c8f64b2870731a3a7dfa84163206ca0c drm/xe: Cancel pending TLB inval workers on teardown
486a8ab3ea682812ac3d5b0ad4a404a7d5ff5d30 net: Prevent RPS table overwrite of active flows
b820625c95bb84ef74bee9642c839e9c6ea6ec16 eth: fbnic: Reset hw stats upon PCI error
0193b400357a8569c90c8424c482c770ae37e977 wifi: iwlwifi: mld: trigger mlo scan only when not in EMLSR
8fd089ae74dc33b86b938aba5edaf05bbb3730f3 platform/x86/intel-uncore-freq: Fix warning in partitioned system
0bf281320e1f947663db2d2c0e60d91ddc4cbe8e drm/msm/dpu: Filter modes based on adjusted mode clock
785620ff8f55ddff4a6d219b6b05edc2e156ae1f drm/msm: Use of_reserved_mem_region_to_resource() for "memory-region"
b045c73807f115a5e60de2de78701d0a456fd7b6 selftests: drv-net: rss_ctx: fix the queue count check
772a8f9726d38689fd79fe4532eb00f3871c2101 media: fix uninitialized symbol warnings
4b888b1b46da1c08e62e29a315cda4ae04748e05 media: pci: mgb4: Fix timings comparison in VIDIOC_S_DV_TIMINGS
a59d5f89f1418f72e1457c0d132471f5854bd138 ASoC: SOF: ipc4-pcm: Add fixup for channels
12507f2dc8f088ddc06246ceaf6f10152ac9cb45 drm/amdgpu: Notify pmfw bad page threshold exceeded
dbc8c1a25c3cf4b62f1f3f7eb67ba3c7203f0102 drm/amd/display: Increase minimum clock for TMDS 420 with pipe splitting
9cb1930d0f0cc330c292a80daf10925d0d26da2b drm/amdgpu: Avoid jpeg v5.0.1 poison irq call trace on sriov guest
69530d670e6eeff71fc53ec122c319f33ba6e059 drm/amd/display: incorrect conditions for failing dto calculations
dfad9f1a59c012ac33aa5f854ef0b7b94d5442f4 drm/amdgpu: Avoid vcn v5.0.1 poison irq call trace on sriov guest
9abd9c3d55fa8c5c8939fba7a2db9cf8979a440c drm/amdgpu: Respect max pixel clock for HDMI and DVI-D (v2)
ef0dff51f92f893334fb66d1fd26a8407d46d097 mips: lantiq: danube: add missing properties to cpu node
c92956293d4809ba9dfdc79286acd66544c4c10d mips: lantiq: danube: add model to EASY50712 dts
a68eb6459865984dbdde55e59dd056e7ef9ea4c1 mips: lantiq: danube: add missing device_type in pci node
e3e0602fe3a7571fbd85398270ade658f775dc37 mips: lantiq: xway: sysctrl: rename stp clock
1889ccc8629edc14fe162b8063877e5105f60ebd mips: lantiq: danube: rename stp node on EASY50712 reference board
7a4bf94b9e700c32e6c68ea8dfa66f4e823996e9 inet_diag: annotate data-races in inet_diag_bc_sk()
bf0f27e7e5895c727cfa7389910b80e90fd3a359 microchip: lan865x: add ndo_eth_ioctl handler to enable PHY ioctl support
72b6b9c3a4c583455988ae0bb1f8d31ba2166f5b tcp: use dst_dev_rcu() in tcp_fastopen_active_disable_ofo_check()
5da109edd80a5105894ac1298c2f87e2c50692f1 crypto: qat - use kcalloc() in qat_uclo_map_objs_from_mof()
7846956aa16e2e7f11be266f394f8005419f409c scsi: pm8001: Use int instead of u32 to store error codes
d7295addfb92929eafb05361f8c319eb8fbe40dc iio: adc: ad7124: do not require mclk
d231245d1c43e0edf5b494a15ddc7d1ca1510feb scsi: ufs: exynos: fsd: Gate ref_clk and put UFS device in reset on suspend
c4e1728603cab1d8fb2df613e4cd41721c6e1815 media: imx-mipi-csis: Only set clock rate when specified in DT
9060d760d2a2adb58c6d1f68798205a5d69182e2 media: nxp: imx8-isi: Fix streaming cleanup on release
b603c62bb4873324819c209ab49fe37185c85053 wifi: iwlwifi: pcie: remember when interrupts are disabled
32f945851eb1e250404e48a917b77f55bd45d73d drm/st7571-i2c: add support for inverted pixel format
5771da894c68b929f7962ac1b406de6da4440ceb ptp: Limit time setting of PTP clocks
bf836fc8755faa5d760a1170edc42318c4577864 drm/xe/guc: Add devm release action to safely tear down CT
2613cb1dc81643e5140898cc1b789e6a44329cb3 dmaengine: sh: setup_xref error handling
2cd4e83da321a2f128f68d95459fb965e4061f60 dmaengine: mv_xor: match alloc_wc and free_wc
0a33473e655a3e75140f7190952f1e8b8030ae4d dmaengine: dw-edma: Set status for callback_result
34c480628ba8ac72b72e77f4772ed0bee0719bef netfilter: nf_tables: all transaction allocations can now sleep
bded9b36704bbcc2a8039f8cacb44dee5ce40316 drm/msm/dsi/phy: Toggle back buffer resync after preparing PLL
a1298e4b658d8f88d53074b289e2c4b9526bc9e9 drm/msm/dsi/phy_7nm: Fix missing initial VCO rate
532259b1992915e3f15cb82eef7048ad003feab4 drm/amdgpu: Allow kfd CRIU with no buffer objects
0846cb12df97bded2fca805abbb68742293b0677 drm/xe/guc: Increase GuC crash dump buffer size
093b160e30004ce0fc6e652e9d81f12152f5138f drm/amd/pm: Increase SMC timeout on SI and warn (v3)
ea6a12f653df29832190e258cf104e3ac7605627 move_mount(2): take sanity checks in 'beneath' case into do_lock_mount()
3aff4e95ffa43fde26f74e3ae91f14f95d7210bc selftests: drv-net: rss_ctx: make the test pass with few queues
1664744639051edd8b0938368baa4dae97c850e9 ipv6: Add sanity checks on ipv6_devconf.rpl_seg_enabled
61a19f0f6f81bc3bff6d635382386014e7de5f2d drm/xe: Extend Wa_22021007897 to Xe3 platforms
cd8a89175d57a0e68e85924f213ab481f15a23dc wifi: mac80211: count reg connection element in the size
0d959f1f3a8a68283175abd6aa5aaf2b616fd31d drm/panthor: check bo offset alignment in vm bind
d58be7dcc798113b0a99f485de421740b309b543 drm: panel-backlight-quirks: Make EDID match optional
ec2729e13b93d98ae007b145508a93789acbae00 ixgbe: reduce number of reads when getting OROM data
5670e57b93746087db59f9e5d5ae898c3f40c2e8 netlink: specs: fou: change local-v6/peer-v6 check
f9198277e28f0b8f80677f2ad0bfba78577e240f net: nfc: nci: Increase NCI_DATA_TIMEOUT to 3000 ms
e2a3c3fa2f508a3e3fd64ca2a50229f949c4149b media: adv7180: Add missing lock in suspend callback
9a2ec16177d5dba4c7eb268ceed675d0d9286a72 media: adv7180: Do not write format to device in set_fmt
93541377ccdd99a8ca4075f45f44823ed67af5ed media: adv7180: Only validate format in querystd
f82ea2799fdf58ee9a01f39583cd99614de059b5 media: verisilicon: Explicitly disable selection api ioctls for decoders
bc360b3775e44bd3b745e71da74cad9e790165db wifi: mac80211: Fix 6 GHz Band capabilities element advertisement in lower bands
e961ed3e7372b30abb1aa1a4a1d099d0cb09d58f platform/x86: think-lmi: Add extra TC BIOS error messages
1502260014c05795dff9f9f83ef7f85ad6be3a09 platform/x86/intel-uncore-freq: Present unique domain ID per package
394a27ce21165223ac3cb70979b0cfb53cc12c54 ALSA: usb-audio: apply quirk for MOONDROP Quark2
e0440f883bfa325586f5a3a04bd90acf9dd2f2ac PCI: imx6: Enable the Vaux supply if available
016fc980b8c2f401ae4a8ee47187916061e894f9 drm/xe/guc: Set upper limit of H2G retries over CTB
bc78229a5b4654d000bbbe8dd9e5831d19fe4879 net: call cond_resched() less often in __release_sock()
55dfb9a939ed7698c71f5a4cf149d99ed89ee0b4 smsc911x: add second read of EEPROM mac when possible corruption seen
1505e72304e0de7a7ec8791fb49911e2ebd87a9d drm/gpusvm: fix hmm_pfn_to_map_order() usage
ff473af5973eaf91d6289e6c3befb700bb3bedb7 drm/xe: improve dma-resv handling for backup object
555f5e5bdce54505ed74c3bb57a4375363ba9d38 iommu/amd: Add support to remap/unmap IOMMU buffers for kdump
738f3a6e5d5608a2f178ad8a32fdedb8abffbc7d iommu/amd: Skip enabling command/event buffers for kdump
3a235ad75ef3cb1b9676fdae06495889deba51e6 iommu/amd: Reuse device table for kdump
94726d67f4529bca5450d28d96f12fa2e721cb6a crypto: ccp: Skip SEV and SNP INIT for kdump boot
5e98043e3c53aa143f01a4239df6e21f318bf8fd iommu/apple-dart: Clear stream error indicator bits for T8110 DARTs
92a5094ff7f9759a786a496bf0bddb3260f6ceab bus: mhi: host: pci_generic: Add support for all Foxconn T99W696 SKU variants
0d3b506eaf809b2666801d6dc8d43f614355ca02 drm/amdgpu: Correct info field of bad page threshold exceed CPER
a014a4f6da678dfdba9ad012dc6130791ad9ce7e drm/amd: add more cyan skillfish PCI ids
0659116bf2f369c8757faa3b30d109a2373193a7 drm/amdgpu: don't enable SMU on cyan skillfish
7dd50282b0fe302ce38d1b42398b78997f05daba drm/amdgpu: add support for cyan skillfish gpu_info
063c6458d7c25ddbdb784d41c57c56a4920a9842 drm/amd/display: Fix pbn_div Calculation Error
8ecc0342e0c71688e3abd7cfd1c487f0a9ef0b56 drm/amd/display: dont wait for pipe update during medupdate/highirq
72ba2c759d7f7c64769e3f9d9c1539856d79e929 drm/amd/pm: refine amdgpu pm sysfs node error code
ea28b00c1b4de420b86de7660ced45508f8f15ec drm/amd/display: Indicate when custom brightness curves are in use
5dbb1d52f64417e459364728525e02b9f1bfb281 selftests: ncdevmem: don't retry EFAULT
6df736b830c73bccd701668e49ec7bc697e5eb7e net: dsa: felix: support phy-mode = "10g-qxgmii"
8b845472ccf025f3934c964b840f262e032da0ac usb: gadget: f_hid: Fix zero length packet transfer
a44afac5fba50c7de88bc07e774907779f74555b usb: cdns3: gadget: Use-after-free during failed initialization and exit of cdnsp gadget
ad41b4418cf5b651147331268450b7c3b9e92177 serial: qcom-geni: Add DFS clock mode support to GENI UART driver
11a1a1ac870d67d38fd3d2197c9b2c3c3583dbbf serdev: Drop dev_pm_domain_detach() call
52e028edd8c9827fe61b493e695d0132836357fd tty/vt: Add missing return value for VT_RESIZE in vt_ioctl()
bbeedadc96675be9325436f5a6a53764880aea31 eeprom: at25: support Cypress FRAMs without device ID
f92b264da4cea938ebee4aa172c0c58dff12f189 drm/msm/adreno: Add speedbins for A663 GPU
da9dffb466601dd33f2ddf13fd8f79ddad0161f1 drm/msm: Fix 32b size truncation
98bad791756fbeb9a59dcbac5547f42583fdf890 dt-bindings: display/msm/gmu: Update Adreno 623 bindings
3965e172753577f4e57e1b72af42cf8957df2737 drm/msm: make sure to not queue up recovery more than once
e91739748a947354bad01f7472964649fd7b3beb char: Use list_del_init() in misc_deregister() to reinitialize list pointer
5de4963be54749b78b4478cf393013dfe1c87bbb drm/msm/adreno: Add speedbin data for A623 GPU
bd2e369ce64fa7922cc575918fbdae15091fb5d6 drm/msm/adreno: Add fenced regwrite support
ddd8e6fd5f09d729f4895eca098e4bced702b99d drm/msm/a6xx: Switch to GMU AO counter
f689c147a3d5fdd72aaba662b6c64d37bcf7fffe idpf: link NAPIs to queues
3551ebae64a8dae7086966d7d11fedeb98dd6189 selftests: net: make the dump test less sensitive to mem accounting
b1e81d1c8d07aab7dc704e7196a963c201ff92d4 PCI: endpoint: pci-epf-test: Limit PCIe BAR size for fixed BARs
b089336c99fa598ef0cca4037408b84f0d1f10d1 wifi: rtw89: Add USB ID 2001:332a for D-Link AX9U rev. A1
c516cf4c71e6ae36df4a89af6e3a47989f541748 wifi: rtw89: Add USB ID 2001:3327 for D-Link AX18U rev. A1
9ce83b356cc0149aadcc633675ec4d2e2e74f5c6 wifi: iwlwifi: fw: Add ASUS to PPAG and TAS list
2b8485a7848f41e9b817c1692c0affb3cfa17616 drm/xe/i2c: Enable bus mastering
678ca164d10127915bea0d4da9b2f1539dcef7e2 media: ov08x40: Fix the horizontal flip control
c6c0e32950d00dcd300ae22f5ea22b4c9f3b84fe media: i2c: og01a1b: Specify monochrome media bus format instead of Bayer
b96c4cac6e35d60472f0df5dbf0537c84bac3482 media: qcom: camss: csiphy-3ph: Add CSIPHY 2ph DPHY v2.0.1 init sequence
1894c8690462028f5c8724d8c9231ba9a1fa8542 drm/bridge: write full Audio InfoFrame
d9db5795268c6af0d790b7b109f4e14d5b98d61a drm/xe/guc: Always add CT disable action during second init step
59b15fdc622bb9e6926cb6e7274ae90b9068a3fb f2fs: fix wrong layout information on 16KB page
7240837530c837d3db37013b36a87193f0f1d654 drm/amdgpu: validate userq input args
0d3b5acd0f78d744f949909a24237107094b3842 selftests: mptcp: join: allow more time to send ADD_ADDR
f5d7bce049072831071bb29b93cf23c43c7f4666 scsi: ufs: host: mediatek: Enhance recovery on resume failure
690b206c78f7e036622a883f3c63a3647b1286ed scsi: ufs: ufs-qcom: Align programming sequence of Shared ICE for UFS controller v5
bbe838c578bdcbc65c5b7e7d967264d3ce25f47c scsi: ufs: host: mediatek: Fix unbalanced IRQ enable issue
4f96d96794c7511e873886b48fc629fb2821ef05 scsi: ufs: host: mediatek: Enhance recovery on hibernation exit failure
5dfcf89f62e9b1726847c9ba11573912ce35b2e0 net: phy: marvell: Fix 88e1510 downshift counter errata
46a49673391ac0ba54db61107432154aff017001 scsi: ufs: host: mediatek: Correct system PM flow
6b4f204e13ed0773080b03254318829e53e8be1e scsi: ufs: host: mediatek: Disable auto-hibern8 during power mode changes
ab8d11e5d9e813ffc7cfbd3cc9290a6bc1393946 scsi: ufs: host: mediatek: Fix adapt issue after PA_Init
b8436d2bef65ff20a3b3c13c88e974e3964d6ed9 ntfs3: pretend $Extend records as regular files
3a59b4c9b001ef31612ae2923b20ba2d61bae4b1 wifi: cfg80211: update the time stamps in hidden ssid
28d3929486dfd81bec2b034b813512fefff9b1e5 wifi: mac80211: Fix HE capabilities element check
d8a26fb2d26202cc76be625ef845287b2d988145 fbcon: Use screen info to find primary device
ce24eaee8b6d3205b85c7e6dd5cca22de8d7f8ad phy: cadence: cdns-dphy: Enable lower resolutions in dphy
b77d122f9ad65c03c609e204ea07c41fcdec4d0b Fix access to video_is_primary_device() when compiled without CONFIG_VIDEO
ce50ab37c4ab320aa561df51abd9c9d8317b61b4 phy: renesas: r8a779f0-ether-serdes: add new step added to latest datasheet
d8bea1862e5dfeaac2f3ff5522759da70ea709a4 phy: rockchip: phy-rockchip-inno-csidphy: allow writes to grf register 0
68935b95105389795c60640ea296dd8962d886f9 drm/msm/registers: Generate _HI/LO builders for reg64
2326101b9f4bb517d23654cf4a77d4de92006fae net: sh_eth: Disable WoL if system can not suspend
4e206329a42f231fcc283eee736b4eb4c217a933 selftests: net: replace sleeps in fcnal-test with waits
7287b92e15227893acf96b09aff3b5150882f847 media: redrat3: use int type to store negative error codes
34c04113218ec14696c9cbd779129271e5694d65 platform/x86/amd/pmf: Fix the custom bios input handling mechanism
c33c21adb0affd41b2481b640de5c76703d8828f selftests: traceroute: Use require_command()
178d61056158aab8a523c77423cf09f70f2b1b0e selftests: traceroute: Return correct value on failure
bea1992c1a077dda303b21b0973b4ed387fa945f openrisc: Add R_OR1K_32_PCREL relocation type module support
1c1c31dd5d879238de289848a428e39495334e90 netfilter: nf_reject: don't reply to icmp error messages
f94db1fcfe8524f93ae1f5c2e1aa52733aa3734a x86/kvm: Prefer native qspinlock for dedicated vCPUs irrespective of PV_UNHALT
443de2ddfc32587202ecb2b2c2ab148c7da6a930 x86/virt/tdx: Use precalculated TDVPR page physical address
89c461ba2450b4af695604653c4a9324ce0a75c7 selftests: Disable dad for ipv6 in fcnal-test.sh
4884b2f3d03ca8a687a91e9e6506a54915231c05 eth: 8139too: Make 8139TOO_PIO depend on !NO_IOPORT_MAP
d80911cb2c35a3e105db23adade6e2948dcdd87a PCI/AER: Fix NULL pointer access by aer_info
ab6a1a37ebd59a46a22147d54e9f6747a834af76 selftests: Replace sleep with slowwait
88a40e6b5de0b09093a0a3e77795f514f1b129f0 net: devmem: expose tcp_recvmsg_locked errors
fdb471b968df82fb30e764faea1457c9d9c9e30e selftests: net: lib.sh: Don't defer failed commands
acf03679df2b5af7f0d696645bab54a26352a143 udp_tunnel: use netdev_warn() instead of netdev_WARN()
5662ee4eaf0f420d0ae837fad45c8d9260fdde71 HID: asus: add Z13 folio to generic group for multitouch to work
629bb4d38ced4d31d9b014223f3dbd2627fd4c84 watchdog: s3c2410_wdt: Fix max_timeout being calculated larger
c14024c9810d3316e2d8d52a98ded9c6c9dcb969 crypto: sun8i-ce - remove channel timeout field
25141cf35b1d2b94b20407b09b7a608e15d0d56d PCI: dwc: Verify the single eDMA IRQ in dw_pcie_edma_irq_verify()
186a6271367ad9c9e5e6b5f580e98d1ef1ae4ad5 crypto: ccp - Fix incorrect payload size calculation in psp_poulate_hsti()
6f06ac6e58fd56156cdcdc3385adfdaf5fe0b6c1 crypto: caam - double the entropy delay interval for retry
3a320179295a6de058e67b66d07771ff16840483 can: rcar_canfd: Update bit rate constants for RZ/G3E and R-Car Gen4
e56d666e5e06fa7503e6475f38b1050ef6f6f580 net: mana: Reduce waiting time if HWC not responding
17dd3d66e3cff8c7cb148fa2e59ab3d030e6f450 ionic: use int type for err in ionic_get_module_eeprom_by_page
8740481610d12c6f20435bc9dd9498a4160b64c5 net/cls_cgroup: Fix task_get_classid() during qdisc run
f187c9681e32778d6dab192a2272c5a62fc0c21b wifi: mt76: mt7921: Add 160MHz beamformee capability for mt7922 device
d7fe8bc7d251d6e3b585b661d681a4723d2bfc63 wifi: mt76: mt7925: add pci restore for hibernate
855f6dc415e714fe2b51c3a8e46c47b3ccb3b6a7 wifi: mt76: mt7996: Fix mt7996_reverse_frag0_hdr_trans for MLO
5534585c6275b5a41b73ccd535fe240dac14b23e wifi: mt76: mt7996: Set def_wcid pointer in mt7996_mac_sta_init_link()
36a219e5eaf5c2fa9bd8ef8795ae3401fcf7dd07 wifi: mt76: mt7996: Temporarily disable EPCS
d74200e0aa284a06c4d0dc96b7d98e4862fb049a wifi: mt76: mt7996: support writing MAC TXD for AddBA Request
28a7904fcd12c8c9a31aae673878993af149b8f2 wifi: mt76: mt76_eeprom_override to int
875fb05bc5dfbd6d5c15d9b45254481a3560949e ALSA: serial-generic: remove shared static buffer
494c995e55856b08e6093ae09dcfd92088edb47c wifi: mt76: mt7996: fix memory leak on mt7996_mcu_sta_key_tlv error
e9bce805822b5a6b48bba2e814528ea1a03ed841 wifi: mt76: mt7996: disable promiscuous mode by default
9fe8cc262a0c67b342e20e48fa7128b962f492f1 wifi: mt76: use altx queue for offchannel tx on connac+
73164866a45ac5ec7704f0d24030a7251eea09c6 wifi: mt76: improve phy reset on hw restart
ee2a72d19f13077662d7902f61cecfe95df5540b drm/amdgpu: Use memdup_array_user in amdgpu_cs_wait_fences_ioctl
a3caebf4ea3795ca289ae69c64fa592bc095cbcb drm/amdgpu: validate userq buffer virtual address and size
836900d17553bda2cce4ff63f237b5f8328a3ea0 drm/amdgpu: Release hive reference properly
71887b7c7cb5815ea26ab48cb7fbe94b3f8e9d6e drm/amd/display: Fix DMCUB loading sequence for DCN3.2
ccaca9066060d249e5fbc54d79fce3d73d8310b7 drm/amd/display: Set up pixel encoding for YCBCR422
6e63d0e518adb0edf494de3efa395958f4da9de3 drm/amd/display: fix dml ms order of operations
804606129c1a2a826e4b27382848f0fd766b9e84 drm/amd: Avoid evicting resources at S5
344ace7a37dfae9ece71a12d2633f2b1604d8902 drm/amd/display: Don't use non-registered VUPDATE on DCE 6
c5c8fa086cedbae348ccb11a39b762a950e688c2 drm/amd/display: Keep PLL0 running on DCE 6.0 and 6.4
c09aed732785fce50ab90996a793da957c73d3a9 drm/amd/display: Fix DVI-D/HDMI adapters
adc25c145cc02600fb5fe3ffbd7c3a9911e5abdd drm/amd/display: Disable VRR on DCE 6
15cc06a35480bc0cbb28d39f5f6132df95bd3fa0 drm/amd/display/dml2: Guard dml21_map_dc_state_into_dml_display_cfg with DC_FP_START
d43ad85b797605c6eac51a06e3da9ebdfc6077a8 net: phy: clear EEE runtime state in PHY_HALTED/PHY_ERROR
b5cc2d5d5529870a26567b723d9aad73a1d97ac3 page_pool: always add GFP_NOWARN for ATOMIC allocations
751f488a3ba2868f6ef7c3752576ecd47e1d93da ethernet: Extend device_get_mac_address() to use NVMEM
8d5868a88ab8fde0c55f05ce60315d64a9a9ac9b scsi: ufs: ufs-qcom: Disable lane clocks during phy hibern8
8fba3b99fc5d23dc930d6a10629470fc982e878c HID: i2c-hid: Resolve touchpad issues on Dell systems during S4
fdbd321b4527c55ad22e7e274a4285145e9be973 hinic3: Queue pair endianness improvements
3abbe6c12751d17958c33f78afcf5d65ba9fa8c7 hinic3: Fix missing napi->dev in netif_queue_set_napi
e6a207be8b6407c2ee875a804ceccdb31efcdca7 tools: ynl-gen: validate nested arrays
0170e5d89f49d98fc6d77cfe309079301e87994c drm/xe/guc: Return an error code if the GuC load fails
8564e2285d713ef669c8872f52c61a88c368864f drm/amdgpu: reject gang submissions under SRIOV
350c4ef46483fae496bce452bde3cd672d313946 selftests/Makefile: include $(INSTALL_DEP_TARGETS) in clean target to clean net/lib dependency
39138dd2164bde79527b3b7e624273f2422c160f scsi: ufs: core: Disable timestamp functionality if not supported
08e94ec13c30d2ff00c4ad7b25330dc3f59f6278 scsi: lpfc: Clean up allocated queues when queue setup mbox commands fail
76ded8da82816600f28860b987ad036db767c847 scsi: lpfc: Decrement ndlp kref after FDISC retries exhausted
b8e73bbc42c38ff64705c54e1355320a3a287716 scsi: lpfc: Check return status of lpfc_reset_flush_io_context during TGT_RESET
0a84612b2ef9d4b7b7faf72d8ecb26a6e9014c37 scsi: lpfc: Remove ndlp kref decrement clause for F_Port_Ctrl in lpfc_cleanup
78d600aee1cc40775691b7572ec51dc1fd34d399 scsi: lpfc: Define size of debugfs entry for xri rebalancing
fa8dcddc36d9c7f031b4d0752da27cabd924e28e scsi: lpfc: Ensure PLOGI_ACC is sent prior to PRLI in Point to Point topology
77906d3bbc65a292f16a01bf8c0657d3a7990c59 allow finish_no_open(file, ERR_PTR(-E...))
92ddeb7716f4ac6dfdf770e9fab243aa699350b1 usb: mon: Increase BUFF_MAX to 64 MiB to support multi-MB URBs
e6855b9808459e3bfbb93c65ef79d777783748cf usb: xhci: plat: Facilitate using autosuspend for xhci plat devices
807ce043d882f08395835d272b9c25f726073832 f2fs: fix infinite loop in __insert_extent_tree()
fad3d352397daa373668e5284e3adea72626e02b wifi: rtw89: disable RTW89_PHYSTS_IE09_FTR_0 for ppdu status
b9c3731e122c0e09fc2bfbf4efa3c51be3d3de80 wifi: rtw89: obtain RX path from ppdu status IE00
4768d21e3bc0e926255b33083a53edbe400a3cd7 wifi: rtw89: renew a completion for each H2C command waiting C2H event
f9a4ef155abed7bd5b83449dd107ace69f3f1c67 usb: xhci-pci: add support for hosts with zero USB3 ports
4795eaa01667995ad436e7088ade12ef8fa320dc ipv6: np->rxpmtu race annotation
8b49e5812e659ebc3cb3092847bb85783db2f3ee RDMA/irdma: Update Kconfig
09548611f666266e9c14bbdc97903c7958fe654a IB/ipoib: Ignore L3 master device
e5fb6b80a0d556cb88d89307253a073752b06c93 bnxt_en: Add fw log trace support for 5731X/5741X chips
0242d73529d6e050fa89a3391d8b637754925083 jfs: Verify inode mode when loading from disk
d6b1b3ec9a7cf8644aee73f3d741432a85cd1244 jfs: fix uninitialized waitqueue in transaction manager
d231a5cf0eb40aaebb055cbf3ada4614b7b59bdd mei: make a local copy of client uuid in connect
fc7dd2e4fec4c729422f845f65bc88254cb150eb drm/amdgpu/atom: Check kcalloc() for WS buffer in amdgpu_atom_execute_table_locked()
f0eafce2121ed18d1a6e882dfee431d0b33f9b3a ASoC: qcom: sc8280xp: explicitly set S16LE format in sc8280xp_be_hw_params_fixup()
5a4d7b7d86b2f9d29864933cccf610499cfcde9e net: phy: clear link parameters on admin link down
856baf26e3f57a90761df8485860904b8a84ee9e net: ethernet: microchip: sparx5: make it selectable for ARCH_LAN969X
b2e5463da491b686e3c1aa5fbf305f51419eabc9 bus: mhi: core: Improve mhi_sync_power_up handling for SYS_ERR state
e10f15140e6d8d0a60b6cd19aaab36c8c99853c7 iommu/vt-d: Replace snprintf with scnprintf in dmar_latency_snapshot()
581fa3bd1d4195752d4b919d2247d42a264d9118 wifi: ath10k: Fix connection after GTK rekeying
ffca6634f0c7d3effe1bd5271e01b866f219c2d1 iommu/vt-d: Remove LPIG from page group response descriptor
28aad9e4d6d51496cf022cbf8f4ade0bb67ec13b wifi: mac80211: Get the correct interface for non-netdev skb status
7817358cf47a5126186530a3847c5d7a5f925cd1 wifi: mac80211: Track NAN interface start/stop
5c437af7f82e8230409177c84f3bd43c12cda679 net: intel: fm10k: Fix parameter idx set but not used
35356d8cd3903b12e5f7ef2cd2514a319ee161d5 r8169: set EEE speed down ratio to 1
a813ecf1b936948d8396460aa99ec4ff8cea79c0 PCI: cadence: Check for the existence of cdns_pcie::ops before using it
0ef5c1e16817965cdc9f8b7b3a2ac9abdce95cf6 sparc/module: Add R_SPARC_UA64 relocation handling
f957c67617838f7c5dfd07685ac4d45f3aa56b02 sparc64: fix prototypes of reads[bwl]()
1861a6123f70abe94456e8c2d541d46aa8cf2a20 vfio: return -ENOTTY for unsupported device feature
4739b16bcb3256d7ce7d393536ab619af78ae952 ptp_ocp: make ptp_ocp driver compatible with PTP_EXTTS_REQUEST2
c89f3683093cdb7da4f2627394c9085b343af228 crypto: hisilicon/qm - invalidate queues in use
3813b28727a82769a95fcf9f02d0c3f6d22764d6 crypto: hisilicon/qm - clear all VF configurations in the hardware
6692cfe781b9c1b52fd5e05215356d825ee1a086 ASoC: ops: improve snd_soc_get_volsw
7f47b41ce1ec6fa8b1d77d3998d0f2c8a3f194fa PCI/PM: Skip resuming to D0 if device is disconnected
96d6c1fb50fe38f11ba7cdbb462bbfff4ffbb72a selftests: forwarding: Reorder (ar)ping arguments to obey POSIX getopt
208deeb0e5bc32c8181c7e736ec2e82604787107 remoteproc: qcom: q6v5: Avoid handling handover twice
6c86d293442bf498bbd77cf2c5a8c5900670be89 wifi: ath12k: Increase DP_REO_CMD_RING_SIZE to 256
530cc665ae9e270c7b31f8895f6def74046d0700 net: dsa: microchip: Set SPI as bus interface during reset for KSZ8463
7f4e5e161a62ebf91922eb8514a541aa21fff27e bng_en: make bnge_alloc_ring() self-unwind on failure
077aca77e6b4b7d768ffba16ac5a1f626197a762 ALSA: usb-audio: don't apply interface quirk to Presonus S1824c
a7f0b2087686b00fdcbbff8f68f4f78644acf818 tcp: Update bind bucket state on port release
ff17aec3f569b19941fa0021ba65eb1fe58501ec ovl: make sure that ovl_create_real() returns a hashed dentry
9df90fcda504ac79df7ac0ce10cb30c6f232b78d drm/amd/display: Add missing post flip calls
3da4be9371051d82a0524644f1dceb1701a4fb62 drm/amd/display: Add AVI infoframe copy in copy_stream_update_to_stream
ec55051e1be945074f8862a5c86c8e151e90fc19 drm/amd/display: Add fast sync field in ultra sleep more for DMUB
edc58360cae2c05bd3c71940dec8e9a8f867ac01 drm/amd/display: Init dispclk from bootup clock for DCN314
e4f2ab9402e93e6bbecc8303887640f351e719d5 drm/amd/display: Fix for test crash due to power gating
6d8cda3f256df887d63f468f083aedd256ee83fc drm/amd/display: change dc stream color settings only in atomic commit
f07bb309a8e310863ba27985099163df9152bbbd NFSv4: handle ERR_GRACE on delegation recalls
3557edf7087bfb8f5700fcfbb2237eb35a742923 NFSv4.1: fix mount hang after CREATE_SESSION failure
47cc299da36418a20b0cc8ac7527472e7f1cf18c nfs4_setup_readdir(): insufficient locking for ->d_parent->d_inode dereferencing
4b93226c33cc4ad3de1b9b3ee5a510ddf078ee64 net: bridge: Install FDB for bridge MAC on VLAN 0
8c3a37bd5f5f90f71aa0e738cdd3610a60546e72 net: phy: dp83640: improve phydev and driver removal handling
a1992634e12e5ac5cea10cf8c1801d7b91b2426a scsi: ufs: core: Change MCQ interrupt enable flow
e05fb37d5379dcf07d40312034b982c2bea0a594 scsi: libfc: Fix potential buffer overflow in fc_ct_ms_fill()
c4114ffe6a68eff02828cd5ca3b2979f6f5a9e46 accel/habanalabs/gaudi2: fix BMON disable configuration
e8a021b2f15361fdf5fd35a226ee1dc29fbff87b scsi: mpt3sas: Add support for 22.5 Gbps SAS link rate
dbd99d99abc96361a02c008fcb16f34d6e96dedd accel/habanalabs: return ENOMEM if less than requested pages were pinned
97c811ff4f507dd3bce482ff0d360255d056c588 accel/habanalabs/gaudi2: read preboot status after recovering from dirty state
eec98f4db077de7d3825aced36b4a9e1813788d1 accel/habanalabs: support mapping cb with vmalloc-backed coherent memory
757cb604331e371616e7b57ddb7494592c6910f8 ASoC: renesas: msiof: add .symmetric_xxx on snd_soc_dai_driver
0fec058297ffdd77f279e3582fd9b7e240f8ab08 ASoC: renesas: msiof: use reset controller
b99610f32eb9fb2867ffb7beb600cec60dbe5186 ASoC: renesas: msiof: tidyup DMAC stop timing
fbbfef71e9bd10bd454ea1e547fd65cc9a54d9f1 ASoC: renesas: msiof: set SIFCTR register
a7059a7c49a44c2f3354bbea0c7ce7d3497a7170 fs: ext4: change GFP_KERNEL to GFP_NOFS to avoid deadlock
6fee5bff1b8be1b8ae4e4fa855f26a898bdc62c9 ext4: increase IO priority of fastcommit
e7a63d787a37a070d0f7938b1a99bc182c5af2d3 amd/amdkfd: resolve a race in amdgpu_amdkfd_device_fini_sw
747aac4c0a537016bfd94bb710410067317949f2 drm/amdgpu: Add fallback to pipe reset if KCQ ring reset fails
8aab5281eec857f7786bc95e48a5934fa9a10bc5 drm/amdgpu: Fix fence signaling race condition in userqueue
a6d38e04e290381d24b9cab073b6aef7bdd20c48 ASoC: stm32: sai: manage context in set_sysclk callback
afeb4afbdd89a98ddf1b8b3f1873eba5e0cea9bb amd/amdkfd: enhance kfd process check in switch partition
8db76ee02f6bb0f3e00d297ea8ac55a48c50090b ASoC: tlv320aic3x: Fix class-D initialization for tlv320aic3007
b7462fa44b1ba924ea81da28fa2a641d66c4ae68 ACPI: scan: Update honor list for RPMI System MSI
3c3c2c9c5a871197a9751d1dec4b712cbd426195 platform/x86: x86-android-tablets: Stop using EPROBE_DEFER
74e089b32c7fc82b97e89c5eaa8fbfa04fb5bc68 vfio/pci: Fix INTx handling on legacy non-PCI 2.3 devices
aa326ac614868de0c6f59c71360711198cb1861e vfio/nvgrace-gpu: Add GB300 SKU to the devid table
004037d34d7320ae5e61366f884fc4e29e2af163 selftest: net: Fix error message if empty variable
51b97b9de06efd66f93b6de001ea3791b11117f2 net/mlx5e: Don't query FEC statistics when FEC is disabled
22ffc57ac83a304215ce456487869758f12830b2 Bluetooth: btintel: Add support for BlazarIW core
4d16f724fcb9550d3e383c913ed374049383ca17 net: macb: avoid dealing with endianness in macb_set_hwaddr()
084917004fd9bb635767f483a353b069e2c79625 Bluetooth: btusb: Add new VID/PID 13d3/3627 for MT7925
cbcbec7cecd765d5fda113f9da137dffdba223ee Bluetooth: btintel_pcie: Define hdev->wakeup() callback
7f3a47a65d8f7041d9efbce294113f95528c1eb5 Bluetooth: ISO: Don't initiate CIS connections if there are no buffers
149e7248323f3d3d81b8de618c479208dc709d0c Bluetooth: btusb: Check for unexpected bytes when defragmenting HCI frames
a5c62d4e581846fc4d60d653e2eb013d293df89e Bluetooth: ISO: Use sk_sndtimeo as conn_timeout
ee91317e76fc76a99d146a8823826c0ebf1b1692 Bluetooth: SCO: Fix UAF on sco_conn_free
956c825a9faf27a72d05a084db547344afe0a40f Bluetooth: btusb: Add new VID/PID 13d3/3633 for MT7922
60d6a792cc77eddc9532e46f679c84bf536073f4 Bluetooth: bcsp: receive data only if registered
5dd5a889bef9f48b0456b705638a984addc724a6 net: stmmac: est: Drop frames causing HLBS error
ca348a9f40b9b451880dcb5c4b8a88e0cae04e91 exfat: limit log print for IO error
d7e0540556a10a5f1550234c01a68a6a96c8bf10 exfat: validate cluster allocation bits of the allocation bitmap
eff94c4f0de0d15ed907a8c355730b7ae41c7f9b 6pack: drop redundant locking and refcounting
c05a79690c9e6e46400d65dbd5634c01b75dc93a page_pool: Clamp pool size to max 16K pages
f83a79a9a1f1b3b8ef8284e57af1b05f79c5e24f orangefs: fix xattr related buffer overflow...
d8e5dae3f54356f70e796087c0583e4f807dc07e ftrace: Fix softlockup in ftrace_module_enable
90ea96baaf548d2495e2e1f19b69fe961570aa7b net/mlx5e: Prevent entering switchdev mode with inconsistent netns
3271ffe9e255a4dc4e6e57be9769727e709afe47 ksmbd: use sock_create_kern interface to create kernel socket
e2dd0e8fdf480cd0e43020ac9df628fab0d8825c smb: client: update cfid->last_access_time in open_cached_dir_by_dentry()
c61b365ab241d3e26fe4c9e16d84fe09e21392c9 smb: client: transport: avoid reconnects triggered by pending task work
9891b43d7e114f9b3770a2da9e912df020dda7fe ima: don't clear IMA_DIGSIG flag when setting or removing non-IMA xattr
d648a3b8dc0afcfca13f2f0877f0b5fc059a7212 usb: xhci-pci: Fix USB2-only root hub registration
8ec8695b4ae98be86cb6c99b7169989da62ebd05 drm/amd/display: Add fallback path for YCBCR422
976ac50c3020b11373369d24215a2c35d8b45c64 ACPICA: Update dsmethod.c to get rid of unused variable warning
9c682ad2407e88b2eb24d908212290857a8c7e6e RDMA/bnxt_re: Fix a potential memory leak in destroy_gsi_sqp
2dfdf976176858837f04db70ef5020165daa8caf RDMA/irdma: Fix SD index calculation
2b9de09dab992f3004f2b9c61c72c079072b00ea RDMA/irdma: Remove unused struct irdma_cq fields
e3b4a30c9b851a973bc83d72a81eaf5030284bac RDMA/irdma: Set irdma_cq cq_num field during CQ create
1a920e1b572077b68163ad3ea7728238a05fdd8d RDMA/uverbs: Fix umem release in UVERBS_METHOD_CQ_CREATE
1ffdb7677c17246c70959d3c71d45d15e3893c9f RDMA/hns: Fix recv CQ and QP cache affinity
5cb771ce8d374d4faa94b37252244f0f4a48a5ac RDMA/hns: Fix the modification of max_send_sge
f785938096d1bce75377d61ac6a1a53eb34cce72 RDMA/hns: Fix wrong WQE data when QP wraps around
8506e30840cb5fbee703f6c58ca1a5f6a0a7ab4a btrfs: fix memory leak of qgroup_list in btrfs_add_qgroup_relation
c7b40c278551347a660ed4588bb4417a43c80070 btrfs: mark dirty extent range for out of bound prealloc extents
c5e0b9fc285bb52cc082eebf038b8c6bdedfd59d clk: qcom: gcc-ipq6018: rework nss_port5 clock to multiple conf
152a848beba1f56efa9e33b6833e8ac9a9badbbe clk: thead: th1520-ap: set all AXI clocks to CLK_IS_CRITICAL
3b4fc95560ba2650f537eecc2299387f1cf30c59 clk: renesas: rzv2h: Re-assert reset on deassert timeout
0d6f1eadb0949cf90e90ed8cbc5908f98a0ccdf3 clk: samsung: exynos990: Add missing USB clock registers to HSI0
06d2409d75175ebc90d5522d5a76c0be760c5db7 fs/hpfs: Fix error code for new_inode() failure in mkdir/create/mknod/symlink
baa8fb03c38141532c7506f210302901c06b4bfe clocksource: hyper-v: Skip unnecessary checks for the root partition
3a4533078ff7171ab28193eef1af06d4bcb0bfae hyperv: Add missing field to hv_output_map_device_interrupt
4db585596bc56aae3f3bfd4e669e1686c60397aa um: Fix help message for ssl-non-raw
4e12e1abd8fd1f52aa8f6b34dc7757e19717006a clk: sunxi-ng: sun6i-rtc: Add A523 specifics
b828742385a1dbcc88d4d7a67d1dbd3376fbaf7d rtc: pcf2127: clear minute/second interrupt
140a2811608164b4e544fc178c72dc30f6427dae ARM: at91: pm: save and restore ACR during PLL disable/enable
dcab0c996ad746562c14522652870281a1f918ac clk: at91: add ACR in all PLL settings
8e604932487cc64f97b97feace2f2f9f86fa9d42 clk: at91: sam9x7: Add peripheral clock id for pmecc
cabc0fe8248236fe681a71ab21090b0efcca5d25 clk: at91: clk-master: Add check for divide by 3
443fa81d20824588637df8ba8bbbbef2692a58fe clk: at91: clk-sam9x60-pll: force write to PLL_UPDT register
6e3b23ef91ab59e337d31b8f1089acd250e092db 9p/trans_fd: p9_fd_request: kick rx thread if EPOLLIN
e949a9fdb5d964d6ce3f38d4f879c2e8440671d2 clk: ti: am33xx: keep WKUP_DEBUGSS_CLKCTRL enabled
9d212a22c531d00e02e42f6246eee552768f755c clk: scmi: Add duty cycle ops only when duty cycle is supported
7584965fe88cd6684898942445543704f6a9ee55 clk: clocking-wizard: Fix output clock register offset for Versal platforms
25cc623172520b65597d17a54c70164c392aa309 NTB: epf: Allow arbitrary BAR mapping
a745aee5e8072ef37c2ba7ae1fb732af36cfa778 9p: fix /sys/fs/9p/caches overwriting itself
cacf82fcfe1fbbd00e130471d989a03d1806073b cpufreq: tegra186: Initialize all cores to max frequencies
8cef3e172408fe59e15436f2cf1033eb632441cb 9p: sysfs_init: don't hardcode error to ENOMEM
027e8254ab727339517a40c13981286b6fab86f4 scsi: ufs: core: Include UTP error in INT_FATAL_ERRORS
c6e8da0f3b6f207dc6c68ed25a059cbc42b4344c fbdev: core: Fix ubsan warning in pixel_to_pat
70ea909103b5b4c471069578968092cb055bb5af ACPI: property: Return present device nodes only on fwnode interface
7a384b5c655981e7786361143d0fa59bc12b5989 LoongArch: Handle new atomic instructions for probes
c7370ef4b3e96561831eaafda58c9709331049e3 tools bitmap: Add missing asm-generic/bitsperlong.h include
2c0ac27d47d39f7b81136675b234bd173fa99409 tools: lib: thermal: don't preserve owner in install
d267d041a83a00f2ed0f8dceb810e56409d26b1c tools: lib: thermal: use pkg-config to locate libnl3
ccc38b1749894df1ce58f36ee0e4385726988280 fbdev: Add bounds checking in bit_putcs to fix vmalloc-out-of-bounds
eba9549dfca5dd5502504486d2bdf3815fbe9cc1 ALSA: hda/realtek: Add quirk for ASUS ROG Zephyrus Duo
bbcbe583bbb5f7ff0e6354684da7198a948ec23b rtc: zynqmp: Restore alarm functionality after kexec transition
b97356a87a8fd5444d76cca71928368da63fb4e0 rtc: pcf2127: fix watchdog interrupt mask on pcf2131
436e707220269751cbaba76571e90388ef0ba1a7 net: wwan: t7xx: add support for HP DRMR-H01
052421ad9d981a4c589ca3cda1182bbb05fdc403 kbuild: uapi: Strip comments before size type check
db5390c96e23b517afe7718119ce6a6bce2c7438 ASoC: meson: aiu-encoder-i2s: fix bit clock polarity
1673bc81ed54510b4e5403d66403356eaab517a5 ASoC: rt722: add settings for rt722VB
41f1b0d62867fc1695509339aed0d41c313314ce drm/amdkfd: Fix mmap write lock not release
b75ea8c9950e736139cead9e919b1a07d13ee938 drm/amdgpu: Report individual reset error
42a111c1ce7b00b5d446a8a8880f052189bebe28 ceph: add checking of wait_for_completion_killable() return value
029b60332f13cb878f0b2eaf7329540289fa1ddb ceph: fix potential race condition in ceph_ioctl_lazyio()
0eac8983ad998adca86b1e090fca3832042b7e69 ceph: refactor wake_up_bit() pattern of calling
6a82c4007b5ff714d787f0ec3fd60a0fcbfc871e ceph: fix multifs mds auth caps issue
5d90d05c609c2111f225b6e6c7dadabd7272041f x86: uaccess: don't use runtime-const rewriting in modules
7e84ca907598e654593f20360a47ce3a78b29edd rust: condvar: fix broken intra-doc link
09ae0ac5394370513b2376bd4d4774cdaa2e895d rust: devres: fix private intra-doc link
d9901a075eed84ab818891e2fa309d86e392a3ad rust: kbuild: workaround `rustdoc` doctests modifier bug
79eb6e6e2fb56fd73e53b59a96aeae36c4debf65 rust: kbuild: treat `build_error` and `rustdoc` as kernel objects
f04351e8cba99e6023bcda937511f20f5c7e9e94 btrfs: ensure no dirty metadata is written back for an fs with errors
aac0fa1c7c055fa69aec1c98503935a7b9309cfd media: uvcvideo: Use heuristic to find stream entity
d4b7f2ec92731f34f9453343e6e7ecb3ee72c024 media: videobuf2: forbid remove_bufs when legacy fileio is active
0ae9bbcefa4b4c7bb1ec48bac1361ec4debc5f24 drm/mediatek: Disable AFBC support on Mediatek DRM driver
a4e1e2d210ed627a0eff01d21b82fff88e2cfa44 Revert "wifi: ath10k: avoid unnecessary wait for service ready message"
e3ce35628dd54d1d1bb553d12c9f3c94fce2e8d4 tracing: tprobe-events: Fix to register tracepoint correctly
2c523307ef503a2bf256bab79f4fa6694ccbd453 tracing: tprobe-events: Fix to put tracepoint_user when disable the tprobe
df9aa3f63a5ccc42d2a783604d8fc0671dfbf058 ring-buffer: Do not warn in ring_buffer_map_get_reader() when reader catches up
75ded00c16ba79e0addb99f99778cfc1db29acbb net: libwx: fix device bus LAN ID
0840cb3dea832467b7bb657647a7c25c81b2cffb scsi: ufs: core: Fix a race condition related to the "hid" attribute group
8ab47c91bea9d5ea57a726be9b34567e0d030404 riscv: stacktrace: Disable KASAN checks for non-current tasks
b72dc09c934be364c4711229594bffdee31b4046 riscv: ptdump: use seq_puts() in pt_dump_seq_puts() macro
a79dcace755d0135f8ccf9323c3d970cc30a1b2a Revert "wifi: ath12k: Fix missing station power save configuration"
3028d8dc108c27a6fcf7996ab578a50e15851104 scsi: ufs: core: Revert "Make HID attributes visible"
af6464b0dfba4c19747e3dc94596f929007198e6 Bluetooth: hci_event: validate skb length for unknown CC opcode
cf0924a49cab589c7a86c6ce42d0f533785be373 Bluetooth: btrtl: Fix memory leak in rtlbt_parse_firmware_v2()
5bdcfa7b02d112ebe4f7332329d3689c606b8d1a gve: Implement gettimex64 with -EOPNOTSUPP
d22b92c26c6b6013fcb943cb876832a23b71adf3 gve: Implement settime64 with -EOPNOTSUPP
360e4ce6d02b1ca161a115643e48f91489468dc7 net: dsa: tag_brcm: legacy: fix untagged rx on unbridged ports for bcm63xx
968f4a94b8ce07f044e54ed16bf7d84637fb3193 selftests/net: fix out-of-order delivery of FIN in gro:tcp test
612f5bd83df7c022528492a143fe6c5ef7834423 selftests/net: use destination options instead of hop-by-hop
25693f383b0bbc9c47aa8104b4c52ad2b9abe7c0 selftests: netdevsim: Fix ethtool-coalesce.sh fail by installing ethtool-common.sh
70a987d6a551f0a2ab3a17ba962f952672e8232e net: vlan: sync VLAN features with lower device
ec7f441a2f4b8b5fe91a385863ff00c627360910 netconsole: Acquire su_mutex before navigating configs hierarchy
447b5adc24873baad0ae95361e76d8349d06a30e gpio: swnode: don't use the swnode's name as the key for GPIO lookup
2832c22078696b9bb06cbbf83c5d3de7d21a6b43 gpiolib: fix invalid pointer access in debugfs
41ba237ccfec38638b9a716db30a59713fd96aa1 net: mdio: Check regmap pointer returned by device_node_to_regmap()
f6729fada3a338f68a315dcf537e2f2508456460 net: dsa: b53: fix resetting speed and pause on forced link
9c30a5c15ec8bedd33dc181feb28a8855013d95a net: dsa: b53: fix bcm63xx RGMII port link adjustment
d02d95333fc0a850f765ee3418cb5d615eb0956f net: dsa: b53: fix enabling ip multicast
57d48f38a7ab191008c8dbc2bccc265f44999766 net: dsa: b53: stop reading ARL entries if search is done
add88f92348249a2ce0baa46bee2c995d073a78b net: dsa: b53: properly bound ARL searches for < 4 ARL bin chips
db08688a28b28dd4031473a597fabbce4e9ee590 sctp: Hold RCU read lock while iterating over address list
beb7d6898d9b1bf6513c7fd1f4cf73b989c43384 sctp: Prevent TOCTOU out-of-bounds write
e63214e5b92c803e384a43a7aca46162f9a444f6 sctp: Hold sock lock while iterating over address list
b9a6e2e52885e798813b2dd7f70d0bde14350715 net: ionic: add dma_wmb() before ringing TX doorbell
0deaea43ec084ebdd86728b656186f3abab5dfdd net: ionic: map SKB after pseudo-header checksum prep
d6760dcf4ee1883c5e12c3d3395041950f2cc45b octeontx2-pf: Fix devm_kcalloc() error checking
e836ce98467a851b7fa961a1f13ad26a9211d825 net: usb: qmi_wwan: initialize MAC header offset in qmimux_rx_fixup
65e5ca4699c3434c562a371959295b9a3ae60d80 bnxt_en: Shutdown FW DMA in bnxt_shutdown()
e348cdca128d9ec1e500a4299112c4dc6fdd0583 bnxt_en: Fix a possible memory leak in bnxt_ptp_init
059a7c1eb26111d4cce205d01eddf1127b7c6c52 bnxt_en: Fix null pointer dereference in bnxt_bs_trace_check_wrap()
78b6a77f20f7f8b9d03548ef3ecffbb1abe4d682 bnxt_en: Always provide max entry and entry size in coredump segments
b0a9b1e9f4dad4b32007ec6d75d09ca51990ed4e bnxt_en: Fix warning in bnxt_dl_reload_down()
c1e89524a2edd87024b78d45a2b7d40331393e56 netpoll: Fix deadlock in memory allocation under spinlock
d8aa106e125fe4fb96ef485af1cecd3805b93444 wifi: mac80211_hwsim: Limit destroy_on_close radio removal to netgroup
36f040ca2d7e7d6a645a82c362d1da3b5ff92870 io_uring: fix types for region size calulation
042a6d12a747a718da621b61c1b53d8ecb81b7c5 net/mlx5e: Fix return value in case of module EEPROM read error
77255191ca55c83638042b12a7decd896d555a05 net: ti: icssg-prueth: Fix fdb hash size configuration
86abc17d83d368aad8a2037766fd51a9184bfc10 net/mlx5e: SHAMPO, Fix header mapping for 64K pages
9119b080bd0d8e9f975d91f5f8a8f3ef63dc4615 net/mlx5e: SHAMPO, Fix skb size check for 64K pages
7f4cc494ee7a57214599354243fa5c8196fc552e net/mlx5e: SHAMPO, Fix header formulas for higher MTUs and 64K pages
a3dd1ace3139b65d7ef3f22aa84c7449016f2d59 net: wan: framer: pef2256: Switch to devm_mfd_add_devices()
9ac60baf1271bd4798a86a30279498eba975900a net: dsa: microchip: Fix reserved multicast address table programming
38ff4f185147b1cdf11aaef93a8aa48479ee4271 lan966x: Fix sleeping in atomic context
3715d62870e33a62100734f3bc4228f6e2691d7d net: bridge: fix use-after-free due to MST port state bypass
aef1016413290c3b5f8ac502875ecd1cf303cc1f net: bridge: fix MST static key usage
897ac2c079fa343cde2ec783f2065cb015027e83 selftests/vsock: avoid false-positives when checking dmesg
6f63adfd9895db1be4311e48e620dcff9c8a11cb tracing: Fix memory leaks in create_field_var()
22a6a2c398e98043739e82626dee8b5835443259 drm/amd/display: Enable mst when it's detected but yet to be initialized
0ea2f6aa8a3b87293d3c1787f4985182dcaf8a20 wifi: cfg80211: add an hrtimer based delayed work item
b62f6e7ee8fb9bdffe5aea71b6086f0a4c9dd598 wifi: mac80211: use wiphy_hrtimer_work for ml_reconf_work
998e3a1ad0db9d95d534acc38ec5347b2c22d919 platform/x86: int3472: Fix double free of GPIO device during unregister
9b3eb3a9eb8514528bbda0f9dff780a4522d7271 wifi: mac80211: use wiphy_hrtimer_work for ttlm_work
e8a260780695588541cf8a4cdf43b578d0c8518f wifi: mac80211: use wiphy_hrtimer_work for csa.switch_work
a338152b1e243f3f54eee2d871830eee65771a8d fscrypt: fix left shift underflow when inode->i_blkbits > PAGE_SHIFT
4a3b7dea9ebc33772473ac5f64f2227a1169216d drm/sched: Fix deadlock in drm_sched_entity_kill_jobs_cb
85c05a53e064e01992b812460a52be40d5971689 Bluetooth: MGMT: Fix OOB access in parse_adv_monitor_pattern()
fffd20c7ede33ed2b34f57de09d7fba1da5cdbd9 iommufd: Don't overflow during division for dirty tracking
eb5f079a0806b232df045716d7e66bc36e6aaa7a riscv: Fix memory leak in module_frob_arch_sections()
5b6c05c030363559bd8f35130cd3f7c4d7dd7659 parisc: Avoid crash due to unaligned access in unwinder
bcd31dec81e9cea599ce5b14ff29507b4f1bdd17 rtc: rx8025: fix incorrect register reference
d48de3cadb4e2923507ad39c77996f46c5aa433a x86/microcode/AMD: Add more known models to entry sign checking
04981d5000d2c58fa6c937a3b217af11f6991a9c smb: client: validate change notify buffer before copy
4060848cc0466935a91366fd55b5d9079f8b1dae io_uring: fix regbuf vector size truncation
9f29828cf70884db2d0ec78bc5fa10e8a4731b27 smb: client: fix potential UAF in smb2_close_cached_fid()
2d7e167c1212d7acc1218207d3cc2930e1df0f41 perf/core: Fix system hang caused by cpu-clock usage
e32fb77889f27e674699ee3f6f453f14559ae590 x86/amd_node: Fix AMD root device caching
535bb5712cd96c09e4160c4202cc312c1066e832 xfs: fix delalloc write failures in software-provided atomic writes
de2a35ce68ed9d197e6c7ceca0eacd21fbb7418e xfs: fix various problems in xfs_atomic_write_cow_iomap_begin
0b4828eef81569ff64aeb37f2ba805084c7764a6 x86/CPU/AMD: Add missing terminator for zen5_rdseed_microcode
0d30ee9e683ed2c431afa9d8bb091d3f9ad031c3 drm: define NVIDIA DRM format modifiers for GB20x
9e49a4654702057f281528510a2993186e5d613b drm/nouveau: Advertise correct modifiers on GB20x
69f4b75b3653d7f19c48357b7fd92c8556075b41 drm/amdgpu/smu: Handle S0ix for vangogh
153c866260879b129b58491f0950921c57458084 drm/amd/display: Fix NULL deref in debugfs odm_combine_segments
da168efbff33712f6c82cf135244b6507d00c18e drm/amdkfd: Don't clear PT after process killed
c881adc25b4871405f821889178b3e9d248698f7 virtio-net: fix received length check in big packets
6b9dced010faaab4f73d258a14a9e73dea9894d3 virtio_net: fix alignment for virtio_net_hdr_v1_hash
ce54381d77037eaea41538b611b0584600a9bcfd lib/crypto: curve25519-hacl64: Fix older clang KASAN workaround for GCC
39fbc31d25e2beba0e57c314fd85ed7acfa19897 scsi: ufs: ufs-pci: Fix S0ix/S3 for Intel controllers
fd37504849d8c2cba745d33004b426028244748f scsi: ufs: ufs-pci: Set UFSHCD_QUIRK_PERFORM_LINK_STARTUP_ONCE for Intel ADL
f06e6774457b0ce4eacdae8c73c063c33f0a75dd scsi: ufs: core: Add a quirk to suppress link_startup_again
0bc6e7cf4e0204502f1df066437c04f72663e344 scsi: ufs: core: Fix invalid probe error return value
162dbb5a42c7700dd38870d83e9315e90f0114dc drm/amd/display: update color on atomic commit time
4a851e6cae3fb46bf6b326b98a9b195aad018102 extcon: adc-jack: Cleanup wakeup source only if it was enabled
41031f9cf2a0e1db059c9becba62faec9614e2cf kunit: Extend kconfig help text for KUNIT_UML_PCI
45a369416bb20c1e46cefde50f7a9b0d257c6486 ALSA: hda/tas2781: Enable init_profile_id for device initialization
297c9cda3b369a3bc559098a3dd0f4492e151035 ACPI: SPCR: Check for table version when using precise baudrate
5f74087e38e1f7a7a94cb7a556ba7ad622da20f9 kbuild: Strip trailing padding bytes from modules.builtin.modinfo
2419a695893dba41da6d72ab4fe4b37b28203e8a drm/amdgpu: Fix unintended error log in VCN5_0_0
1f7ec516d357dda7b4849ee99c7ace3278aef4e1 drm/amd/display: Fix vupdate_offload_work doc
e6fecbf07b2be889ef0aa069f3a8a7e86d0f5c6f drm/amdgpu: Fix function header names in amdgpu_connectors.c
e53f7031545e889cbca0ec684956373c08117fd1 drm/amdgpu/userq: assign an error code for invalid userq va
82b085f59597a2754550fa0f59f0aed807476521 drm/msm/dpu: Fix adjusted mode clock check for 3d merge
9af42768a21a135cb52475298a1db5ed98bfd0d7 drm/amd/display: Reject modes with too high pixel clock on DCE6-10
f866e6b769cc7d63278cf1c185c2d254042a1c13 drm/amd/display: use GFP_NOWAIT for allocation in interrupt handler
3b490ef4ed4fd0f547a13fab0cfc2977caa55ed5 drm/amd/display: Fix black screen with HDMI outputs
18b7aa2d3d3da678b736d71ddba53bbbab625d05 selftests: drv-net: Reload pkt pointer after calling filter_udphdr
92c0bbd85e25ce484af32cde1723cb166842c767 dt-bindings: eeprom: at25: use "size" for FRAMs without device ID

--===============0805882783751163345==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-f8dd2f650d6a-227af696f726.txt

6a56c33168f242d89c2677972d7fbb96619be552 NFSD: Fix crash in nfsd4_read_release()
975ab56c94ac48c778a9a06cabe247ad2bda8e99 net: usb: asix_devices: Check return value of usbnet_get_endpoints
c8270002976c98a04dd87e2dfd48e4bb3788f5a1 fbcon: Set fb_display[i]->mode to NULL when the mode is released
94b821731ddfe7ed0c7136b157ab2fc9eb1b6410 fbdev: atyfb: Check if pll_ops->init_pll failed
d7c4433bece01f758e058ce47433f1c922271819 ACPI: video: Fix use-after-free in acpi_video_switch_brightness()
dd4d35718e8bec0a1a5b0a55768611a23167d7bf ACPI: button: Call input_free_device() on failing input device registration
107bc4ff7f4e60366e6a6dbca3f3b3d07c242317 fbdev: bitblit: bound-check glyph index in bit_putcs*
904bf825fc94c4f66019a512cd48e26d55542651 Bluetooth: rfcomm: fix modem control handling
eefc9bee4fa5b82ed0de241a73670846707ef183 wifi: brcmfmac: fix crash while sending Action Frames in standalone AP Mode
bb0180bf6df1fd9ff38ef17839127570620ee268 fbdev: pvr2fb: Fix leftover reference to ONCHIP_NR_DMA_CHANNELS
2e8aa228622ecef95760a6c7cc815d90af885bd2 fbdev: valkyriefb: Fix reference count leak in valkyriefb_init
9e809c1722ccdb1e58dd96e9eb0a34445aa02397 mptcp: drop bogus optimization in __mptcp_check_push()
afb1179086c8ac37f6af5f9e4e59ea1c91b2c09b mptcp: restore window probe
35f238a3df126b9758d5b161083a05941758bd1e ASoC: qdsp6: q6asm: do not sleep while atomic
090689a76be2c76268af2ccbdacea8370dd925b1 smb: client: fix potential cfid UAF in smb2_query_info_compound
48c4dd030b88eb1d19945465a9d1160a2abb3786 x86/fpu: Ensure XFD state on signal delivery
f6fc41b1ebf6b3e0f888e6bf8f8c243fbd9a5383 wifi: ath10k: Fix memory leak on unsupported WMI command
42eaa9110057fed2cded72b7e6d30a1fd87cf8c2 wifi: ath11k: Add missing platform IDs for quirk table
af8ec67b7648cca2cbeac4f7f6a405cfcc122c20 wifi: ath12k: free skb during idr cleanup callback
739e0ec5215af406fae41a96f1510334697d66dc drm/msm/a6xx: Fix GMU firmware parser
540e6f504c06621c9559f30e6757fdecd695f2dd ALSA: usb-audio: fix control pipe direction
10e34817716cb62bd02fba0073f0a073528d3e57 bpf: Sync pending IRQ work before freeing ring buffer
f815dbf8c6a7ae44268133493a4fa5f7a55b10fd scsi: ufs: core: Initialize value of an attribute returned by uic cmd
227e584df678f46a0eb85535ef709fe80ecbc9f1 bpf: Do not audit capability check in do_jit()
d8246b2bf1c19f0993c2dae58cece3d7cf6e42cc crypto: aspeed-acry - Convert to platform remove callback returning void
64fed8e6efb5ddd89c89307d8407dcdbffda15be crypto: aspeed - fix double free caused by devm
ed1fcffb961cdd8a7f5f037a75ebff24d5617c3f ASoC: Intel: avs: Unprepare a stream when XRUN occurs
bdec386b0ab638ec0103a690902b0cafe4f4e214 ASoC: fsl_sai: fix bit order for DSD format
d82e164d890697e987d28ba35ca88cf996f4784d libbpf: Fix powerpc's stack register definition in bpf_tracing.h
e27bb9cf5d2458c6e0ecfdd78b8d4e27ae192379 usbnet: Prevents free active kevent
e33191926c46ef2ffa3749cf66f28f3e4b9bdc6c Bluetooth: hci_sync: fix race in hci_cmd_sync_dequeue_once
85b52db5d7e4c153d472b49787098848d767e9cb Bluetooth: btmtksdio: Add pmctrl handling for BT closed state during reset
90915c3ff5b645746e122ef709753aaf1de9a96c Bluetooth: HCI: Fix tracking of advertisement set/instance 0x00
c90f82c4240335cc2452c1b6b310ccba4d16f07a Bluetooth: ISO: Fix another instance of dst_type handling
ad94a8f360974d924321b05cc3872692b5ce44a1 Bluetooth: hci_core: Fix tracking of periodic advertisement
67842777d902b2b951927a6944827b498c5bd5e5 drm/etnaviv: fix flush sequence logic
b76e2d014a451c15c4d000140cf677c5a46bc1af net: hns3: return error code when function fails
6bd82e5a1e3fded91a85ca9a93cbdb83bd36976f sfc: fix potential memory leak in efx_mae_process_mport()
548010f1f1e422a7f3a7c8f7e2370903e49be7ac drm/amd/pm: fix smu table id bound check issue in smu_cmn_update_table()
a25c0a72e0756f3b925cc311c4cf99db090c8faf drm/amd/pm/powerplay/smumgr: Fix PCIeBootLinkLevel value on Fiji
a75b94fd3220f8bc0d1201bb3061e5b0ef4329ec drm/amd/pm/powerplay/smumgr: Fix PCIeBootLinkLevel value on Iceland
787ab8c8127b3d061f5e3dc4615538f26526c4f6 block: fix op_is_zone_mgmt() to handle REQ_OP_ZONE_RESET_ALL
309cfde7aabdd345a1586131f83957f4053d21ac block: make REQ_OP_ZONE_OPEN a write operation
94b9447aeceb730310ca248617323c72ad7f3ed4 regmap: slimbus: fix bus_context pointer in regmap init calls
3740199ffb0b0fb712c22d47f7f0d0301787823f drm/mediatek: Fix device use-after-free on unbind
dd89bcc752207e049bfe297e9b713f54ecdcadcf mptcp: fix MSG_PEEK stream corruption
502e4e9613567b20c2cb5bf465e62d9cd2bf2334 s390/pci: Restore IRQ unconditionally for the zPCI device
77a9d62bbe3648fdd6e8684b266df6fe189cb93c cpuidle: governors: menu: Rearrange main loop in menu_select()
28dd9c10f56725cd140ff593e9f7ea62a0dc53f9 cpuidle: governors: menu: Select polling state in some more cases
acc317b978955451a979b4782d3eaf105d66d274 net: phy: dp83867: Disable EEE support as not implemented
e51a9a1d32fb0729c899328a36b09650b89e2397 sched/pelt: Avoid underestimation of task utilization
1c7646ea0d01c8ee9cc8b95001472f1fcfd6bea7 sched/fair: Use all little CPUs for CPU-bound workloads
2f1913a4a66b2d9532de3d74e0414c907f11c7c5 s390: Disable ARCH_WANT_OPTIMIZE_HUGETLB_VMEMMAP
1fd3ec483e96a7d261ef39d7a0d9c4f018987074 drm/sched: Fix race in drm_sched_entity_select_rq()
d815c2cb4c3146c82f93079a291a5509325fb67d drm/sysfb: Do not dereference NULL pointer in plane reset
5bcd3f237cc21207a0b43823707d1f3c559a7eb4 s390/pci: Avoid deadlock between PCI error recovery and mlx5 crdump
bb823643a89061f45574d413d6ccb4baea1fbb3c usb: gadget: f_fs: Fix epfile null pointer access after ep enable.
0b5cbefc70a594b4b5f0439bdaf0da6845e1e09a soc: aspeed: socinfo: Add AST27xx silicon IDs
030b8e19aa9a4c600a7aca60f344c5b526b73869 soc: qcom: smem: Fix endian-unaware access of num_entries
cde906f27167ac7f987d5b2c6c918431428c01d6 spi: loopback-test: Don't use %pK through printk
ddd04c8a4ecf96e0012b0bd7ece8c94e2eaf8025 bpf: Don't use %pK through printk
7bc208988b89d11737b32ad983e052868bbed6a3 pinctrl: single: fix bias pull up/down handling in pin_config_set
9dc3d2ed107b6912ee140d131be2b3e2a0dbdf4c mmc: host: renesas_sdhi: Fix the actual clock
b0255bd0631ada9f37ebc9367e025d23657abebf memstick: Add timeout to prevent indefinite waiting
f418abc0599f6de32b11af28fe5d6a1fcaf89751 irqchip/sifive-plic: Respect mask state when setting affinity
c27295da5fb777dc3496f91c6f3a16be1155a5cc selftests/bpf: Fix bpf_prog_detach2 usage in test_lirc_mode2
dcf4ec5db19db09f8c034d530d30027448401e8e cpufreq/longhaul: handle NULL policy in longhaul_exit
aa749b577a4009ef1a1c615e13937ee3f4ecff70 arc: Fix __fls() const-foldability via __builtin_clzl()
ac58b9c3f531ca48966fa97f4c2d2031b45dc8ae selftests/bpf: Upon failures, exit with code 1 in test_xsk.sh
12e1c4f367f5ddfdcaa6e2e10b88b29d560c5d3e irqchip/gic-v2m: Handle Multiple MSI base IRQ Alignment
ebae4b171d319a20118a854d95f030fce1dd2c08 ACPI: PRM: Skip handlers with NULL handler_address or NULL VA
18c0e4f65a8c7be555e72e41773048079fdb6a5c ACPI: scan: Add Intel CVS ACPI HIDs to acpi_ignore_dep_ids[]
df2570d7b9253a6bc7071a008d6cfac655e12e2f power: supply: qcom_battmgr: add OOI chemistry
a51eab951b76fe4c0e8160058e7c30daa0485121 hwmon: (k10temp) Add thermal support for AMD Family 1Ah-based models
979fa42db9c5f7a0bdf4aea48c8e7e7f45654202 hwmon: (k10temp) Add device ID for Strix Halo
94b99eafe65cc2ffc5bfe2de47dbbe0f331b722e hwmon: (sbtsi_temp) AMD CPU extended temperature range support
47c86ed8f676d01b871f9b06204883bb12b8c5a8 pinctrl: keembay: release allocated memory in detach path
65b987ac9343939f13c8d89f8f7731d8c4f63cc4 power: supply: sbs-charger: Support multiple devices
806a0bc86eed69dc0c90639d6816509363bd20a7 hwmon: sy7636a: add alias
dc61ad697bf7febc3ece6e2d679387136e5fbe22 irqchip/loongson-pch-lpc: Use legacy domain for PCH-LPC IRQ controller
da1f320ea51dc265892df291f93c1e8aa9dbdb62 arm64: zynqmp: Revert usb node drive strength and slew rate for zcu106
b8e0424a10a13c0092e0d7dac1f1c91e9fc9d845 soc/tegra: fuse: Add Tegra114 nvmem cells and fuse lookups
7a6fd1f992a4574c7529274388888341530a07de ARM: tegra: transformer-20: add missing magnetometer interrupt
b47b620b3a26bbf2af8c2b777436b98ff8bdbfd0 ARM: tegra: transformer-20: fix audio-codec interrupt
a033f7366cfa38a5c0a672af0e90d668772ab8e7 mmc: sdhci-msm: Enable tuning for SDR50 mode for SD card
93c7bd55b96e6cc6688427fed1283a16bc825e51 ACPICA: dispatcher: Use acpi_ds_clear_operands() in acpi_ds_call_control_method()
649c6d4b0913ba570f24e76052c6492c735b04eb tee: allow a driver to allocate a tee_device without a pool
f2e1e51ebf549dc71c98821cabd01ba9e85691a5 nvmet-fc: avoid scheduling association deletion twice
96587d9bdbecaeea965d8f7918cdaca5706fa160 nvme-fc: use lock accessing port_state and rport state
57992153bbb7824cb52d4d091c9b160c4956ccc6 bpf: Do not limit bpf_cgroup_from_id to current's namespace
8fba3998f6cc554a9872f92edd7112c949417cf7 video: backlight: lp855x_bl: Set correct EPROM start for LP8556
48494d31f147d9b396ca1ebbeaef44fd7a32acab tools/cpupower: fix error return value in cpupower_write_sysfs()
39d420e20aff10d7d565bf84d33976dc43c7887e pmdomain: apple: Add "apple,t8103-pmgr-pwrstate"
a62a6baa94ce78ef3b7069be754192eef82c440c power: supply: qcom_battmgr: handle charging state change notifications
b141032b419d6ef9baf33bf593986828688fe30e bpftool: Fix -Wuninitialized-const-pointer warnings with clang >= 21
c7148944ed1c7bfac89dc5bd820b757448004fef cpuidle: Fail cpuidle device registration if there is one already
70bf2ba2918274ec9c33dd0a0d34e7e50a182bbe futex: Don't leak robust_list pointer on exec race
181e74e227ac51030f468e16146969bec2269c83 spi: rpc-if: Add resume support for RZ/G3E
30fba7c020877ef628c385c66c3fd754bf5bb4e1 clocksource/drivers/vf-pit: Replace raw_readl/writel to readl/writel
4d5026470697947fe43734f7ef9aa750a6d3d25f blk-cgroup: fix possible deadlock while configuring policy
018a8c35aa3cf05fa434331d13367ea76ec0ffdd riscv: bpf: Fix uninitialized symbol 'retval_off'
eaa2aadc4636304a37c72142242b4e617bec2a23 bpf: Clear pfmemalloc flag when freeing all fragments
552daec8a4ee860421d203ff2b32b8964edbca46 nvme: Use non zero KATO for persistent discovery connections
611c0bebbea7db71563effa3fecf4ded48e4694b uprobe: Do not emulate/sstep original instruction when ip is changed
34e3569ee68f9c235d09aecf3f6e1573a6b03179 hwmon: (asus-ec-sensors) increase timeout for locking ACPI mutex
b27780c9651dfc74ca17e800014c9bb76b48ed73 hwmon: (dell-smm) Add support for Dell OptiPlex 7040
da1fad36cd2519ae326b4c412bf41c6bc67edc99 tools/cpupower: Fix incorrect size in cpuidle_state_disable()
ce5a5085be0930bdec2cfd439e785f539b7ed05e tools/power x86_energy_perf_policy: Fix incorrect fopen mode usage
ad79e4f447ef9aa30030c007c9c03ce203d37e71 tools/power x86_energy_perf_policy: Enhance HWP enable
da38c9a0c59386ec858215788d36bf2bf748b5db tools/power x86_energy_perf_policy: Prefer driver HWP limits
a4b92ef8c5774b81fb7adec9140fad4958fba75a mfd: stmpe: Remove IRQ domain upon removal
8737cc1573736f1ebae089679bc17c47bfb879cf mfd: stmpe-i2c: Add missing MODULE_LICENSE
6393bcf9795aacad554e2aea9dc79e953de5d4c5 mfd: madera: Work around false-positive -Wininitialized warning
13679989b4ae927161b0c9019128d4404eb7e42c mfd: da9063: Split chip variant reading in two bus transactions
ce41b05a7087e1314a21516170fde4ba2a911a14 drm/amd/display: ensure committing streams is seamless
827e1c4fa508255da5da96b1cc7dff7997552af6 drm/amd/display: Increase AUX Intra-Hop Done Max Wait Duration
1f9d40c9a8cb7b542b08272f06d7d509b1ba7825 drm/amd/display: add more cyan skillfish devices
ba1af84a85ab817346eede7f63f6707b2fb24e56 drm/amd/display: update dpp/disp clock from smu clock table
e5363919b5b4795bb03b38c35dcc6a7d778d084c drm/amd/pm: Use cached metrics data on aldebaran
376ca1a79bc7ab8983bfe8b6cd2b335244c638df drm/amd/pm: Use cached metrics data on arcturus
6ffe39ee5b21234471ceee1ad89b21f6fb809958 drm/amdgpu/jpeg: Hold pg_lock before jpeg poweroff
c81045e1490162f815b38270adac8f32ada8466c drm/nouveau: replace snprintf() with scnprintf() in nvkm_snprintbf()
1b1b5c0b1105926ae8fdaf11202d879eedf273a6 PCI: Disable MSI on RDC PCI to PCIe bridges
9905215998d072ca54c15a8ac8a78becd9453686 selftests/net: Replace non-standard __WORDSIZE with sizeof(long) * 8
9b959e48a2b0495166dcb29718512a5f97c9c3ea selftests/net: Ensure assert() triggers in psock_tpacket.c
3070b584d802c9600e400db28e116def12b2f755 wifi: rtw88: sdio: use indirect IO for device registers before power-on
4699085faa33554848eb76274b517e1c91bc8514 drm/amdkfd: return -ENOTTY for unsupported IOCTLs
6cd69b7bfb30fe5923d7abe1ce34c6ec49d6d0ac media: pci: ivtv: Don't create fake v4l2_fh
914fc2d229cb26a781b4c697255c280859bc8fc4 media: amphion: Delete v4l2_fh synchronously in .release()
1abfb3a586c7dd52610a8256f805713d9b92ed42 drm/tidss: Use the crtc_* timings when programming the HW
47e5c9bcc290b1c21dd6f5e64aaed0d39504d815 drm/bridge: cdns-dsi: Fix REG_WAKEUP_TIME value
8179f8be0a15c8fa46d95010263b5fc363049464 drm/bridge: cdns-dsi: Don't fail on MIPI_DSI_MODE_VIDEO_BURST
763d7f45103a2ba0f769f34d91e31cef97419a07 drm/tidss: Set crtc modesetting parameters with adjusted mode
47a49d7e52af18af6ead510b809b5ba3f5b31cd0 media: i2c: Kconfig: Ensure a dependency on HAVE_CLK for VIDEO_CAMERA_SENSOR
6ecd4194ae28b93b6bce85694fcab6eed18b1ad7 x86/vsyscall: Do not require X86_PF_INSTR to emulate vsyscall
80659ebee1360634ea476aaa87f1f00d65ae20c9 net: stmmac: Check stmmac_hw_setup() in stmmac_resume()
82b78d4be7d9b520aff91af2edf9572a85ad53d7 ice: Don't use %pK through printk or tracepoints
e71507c8f13fe74c9a2f9d1748238fe4c06a28f2 thunderbolt: Use is_pciehp instead of is_hotplug_bridge
3256b32dbae1b3adb4d96e28de3706b54964d0bf powerpc/eeh: Use result of error_detected() in uevent
feb3a43debc31ff7d211dfa5f5451bcf88acd9aa s390/pci: Use pci_uevent_ers() in PCI recovery
3ca92379cee4eaa3eefe93c6cfdd0d0f21bd6caa bridge: Redirect to backup port when port is administratively down
b4d015d865ca04ab70fa44ed05a998b73153ccdb scsi: ufs: host: mediatek: Fix auto-hibern8 timer configuration
ec2d17d194e996f2dbe207f30d15c7d7b434d873 scsi: ufs: host: mediatek: Assign power mode userdata before FASTAUTO mode change
87676f754b42727f3816f432d44a68266fee1cf4 scsi: ufs: host: mediatek: Change reset sequence for improved stability
6d89b0a6b7e87399e421fd8b6c50b644e6f7104f scsi: ufs: host: mediatek: Fix invalid access in vccqx handling
5e02c223c9973dbcbed73a43b0108a7dbfbd1fa9 net: ipv6: fix field-spanning memcpy warning in AH output
fe336cb7c57308d3deb4dafe4ad52d2c5ce34216 media: imon: make send_packet() more robust
7aa9b198e8b4883a834c5b8e51934629687cf546 drm/bridge: display-connector: don't set OP_DETECT for DisplayPorts
c574fa6ec939bc8c20c48dda74f246395ed2d0fa drm/amdkfd: Handle lack of READ permissions in SVM mapping
867600787da31038fef1c7f76a9a590788a20418 iio: adc: spear_adc: mask SPEAR_ADC_STATUS channel and avg sample before setting register
e032271a6458aa443ef9b580b65a9f641be1e8aa iio: adc: imx93_adc: load calibrated values even calibration failed
2b3c72353180fe9698e96e8e2d6cd76f4d016811 usb: gadget: f_ncm: Fix MAC assignment NCM ethernet
c9940e17edd12f1437ebfc54495edb2b5ea3c793 char: misc: Make misc_register() reentry for miscdevice who wants dynamic minor
b263c6c3306a431444985384ffd07ce1422ea970 char: misc: Does not request module for miscdevice with dynamic minor
7f0f7fda9e02cfb4904b46329128b83b213e81db net: When removing nexthops, don't call synchronize_net if it is not necessary
909207d4d31ddd9b04ac4678311869086d94ad3f net: stmmac: Correctly handle Rx checksum offload errors
694c1b6f1d597682e74d44764fbb59c2f85f8ab7 net: Call trace_sock_exceed_buf_limit() for memcg failure with SK_MEM_RECV.
dba5531e5580d0aaef406e5b9e939dcfdfe0beae PCI/P2PDMA: Fix incorrect pointer usage in devm_kfree() call
36aada8fdef33b9d4b5f605a47697dfbb15c4b3d ALSA: usb-audio: Add validation of UAC2/UAC3 effect units
777839628b5ccc294d8f31ba9253ae7c2f38ca25 rds: Fix endianness annotation for RDS_MPATH_HASH
a1030e6ff5ca53d48a5658527b6c8dc356ecfdd4 scsi: mpi3mr: Fix controller init failure on fault during queue creation
5d5c647244879ad884ebbfb02ee96ebfc8507a3d scsi: pm80xx: Fix race condition caused by static variables
7ece77566c36d4b749af71446ad9c393672a574a extcon: adc-jack: Fix wakeup source leaks on device unbind
8a1969c0cb9f5ac5ab689e82ddf4ca1420d0398d remoteproc: wkup_m3: Use devm_pm_runtime_enable() helper
075059295400cdc29fe5ac515817d98e5f9a24e2 net: phy: fixed_phy: let fixed_phy_unregister free the phy_device
190a9d15204d1598223faceb9c233ad9f235f210 fuse: zero initialize inode private data
5671490be915a79e68ace53649febbd5cbf62a5a drm/amdkfd: fix vram allocation failure for a special case
49f2c723a928d6ec13476efbdfd06b11c453ec55 drm/amdkfd: Tie UNMAP_LATENCY to queue_preemption
4d74547bffe5c4f387f40198ed2fdf93853f6e4a media: fix uninitialized symbol warnings
3c681fcb3eb33631f74342f353d0d6416e8cb68f drm/amdgpu: Respect max pixel clock for HDMI and DVI-D (v2)
f2c2766411f0c4c298047d2cfd574315bcf78acc mips: lantiq: danube: add missing properties to cpu node
cb9368f340a97a40c8faad066c646b6381358b68 mips: lantiq: danube: add model to EASY50712 dts
db7dfe6f4ce7d9a3ce9f4b0611b126a9738cb598 mips: lantiq: danube: add missing device_type in pci node
beb180dfc8593de482308cd050c206d4da730084 mips: lantiq: xway: sysctrl: rename stp clock
1187e34bcffb8e0896c3b6006b813b224ee2e36b mips: lantiq: danube: rename stp node on EASY50712 reference board
1598097d689c356addfeb5e4a7a5b193d72ad393 crypto: qat - use kcalloc() in qat_uclo_map_objs_from_mof()
077dd2ee2022527f96d2d7017614b6d0f1611b95 scsi: pm8001: Use int instead of u32 to store error codes
150dcf3c822fc37cd2b7939cda79528cea477205 ptp: Limit time setting of PTP clocks
6c6b298cd141377f065fd3f01e70267d50338490 dmaengine: sh: setup_xref error handling
24b7f9d1a2c554f6eb05b4d4f185edef7a49d449 dmaengine: mv_xor: match alloc_wc and free_wc
26dbfacbdf441f1577cd584ae33201abb6406d55 dmaengine: dw-edma: Set status for callback_result
368b9b02e089d8d51e9e5000641421da9e0521b1 drm/msm/dsi/phy: Toggle back buffer resync after preparing PLL
28e671b2e742076ed80507e8ca678fdcfc3b14ae drm/msm/dsi/phy_7nm: Fix missing initial VCO rate
37c4312d5dca6f812c42a159aa4c426ed52c119e drm/amdgpu: Allow kfd CRIU with no buffer objects
6d13332d381b5e751ae37745e74ef8c15491313c ipv6: Add sanity checks on ipv6_devconf.rpl_seg_enabled
e4083f94d1913867fc02be877d25aa8a3d33abff net: nfc: nci: Increase NCI_DATA_TIMEOUT to 3000 ms
49f10b3b08ef2f88d643c5cab85ffdb4a52f90f5 media: adv7180: Add missing lock in suspend callback
87bd35aaa4b4848c556afc502d169c4c19b387f1 media: adv7180: Do not write format to device in set_fmt
1a9602c057467c718af0997a2fecde64743d9761 media: adv7180: Only validate format in querystd
2853ec97e07d7499c80f06b434a1e97f6e9ec8eb media: verisilicon: Explicitly disable selection api ioctls for decoders
c7df3bc805c5490492e693122f3c3171750eacdf ALSA: usb-audio: apply quirk for MOONDROP Quark2
931acc97a868a631352eff547d007e547cde9f9a net: call cond_resched() less often in __release_sock()
a73194a9073848e0618caee8e840b9aa78a663f6 smsc911x: add second read of EEPROM mac when possible corruption seen
1c6c16b7e3b7d5287d5f56a75fcbc3d75b439b55 iommu/amd: Skip enabling command/event buffers for kdump
81584e3c2fc5ebf7dabdb374c9b4c489a6dfb250 iommu/apple-dart: Clear stream error indicator bits for T8110 DARTs
ee540ae0dd488a793d7a9c15b27b6f6cb49e0d18 drm/amd: add more cyan skillfish PCI ids
8b33c484e32c28c69a64d4e1466f32f0f2910c9c drm/amdgpu: don't enable SMU on cyan skillfish
86725b9e0e7c9ad2de035c8d66e6ec1c1c36b348 drm/amdgpu: add support for cyan skillfish gpu_info
9ccd8f4c3120e7de77c281c94bebdb1be83caa67 usb: gadget: f_hid: Fix zero length packet transfer
00982986c58c3451635c1607b7369e8448d99519 usb: cdns3: gadget: Use-after-free during failed initialization and exit of cdnsp gadget
e1dafbf746ae6410695b8de0d67f846f58e206f5 drm/msm: make sure to not queue up recovery more than once
444fe583d2671ae2614c3047c27af1a52ad87a59 char: Use list_del_init() in misc_deregister() to reinitialize list pointer
0f20d48bf2b22e801b91d4c5aad2d3425b4fa5ba media: ov08x40: Fix the horizontal flip control
70cd8445f6280444437137bcc702f91373e025a6 media: i2c: og01a1b: Specify monochrome media bus format instead of Bayer
5998d7bbb9c17572c50358026adff7757807658c scsi: ufs: host: mediatek: Enhance recovery on resume failure
b75ffbbde6a141d7821e03ce5821eb2a8b4eb27b scsi: ufs: host: mediatek: Enhance recovery on hibernation exit failure
d9b94a4a1be706c289754608d8ee5875a035e3a4 net: phy: marvell: Fix 88e1510 downshift counter errata
1545036efc26ab7984502e8ed3a66d62851cde63 scsi: ufs: host: mediatek: Disable auto-hibern8 during power mode changes
18a0660a012fae4bc2363a3e54968086d1c5876f ntfs3: pretend $Extend records as regular files
97abe5ccf2b4fb7d075f77b13d98ffc9c444d2dd wifi: mac80211: Fix HE capabilities element check
e8dae3fadd64793c2996e91db2bf33ba8257a742 phy: cadence: cdns-dphy: Enable lower resolutions in dphy
643d88ebabfbee7a1f9f368b89839c0bf961feec phy: renesas: r8a779f0-ether-serdes: add new step added to latest datasheet
6cd2da10eaab1292d5da51d401276f1cc4bcfb21 phy: rockchip: phy-rockchip-inno-csidphy: allow writes to grf register 0
fcf4f5fc2ee4f47bf8f163e516998cecc09050f7 net: sh_eth: Disable WoL if system can not suspend
ab030575d903e597edb672af5cce3202b702ba23 selftests: net: replace sleeps in fcnal-test with waits
38bfed62cdc8addb1d2ac3cca065c2c6a4ccf864 media: redrat3: use int type to store negative error codes
0854bacd1031f8ff2d9e853a4d8b806de51f368d selftests: traceroute: Use require_command()
fb05b64cca45f860a614bb0ae94a30a42d4ab2f0 netfilter: nf_reject: don't reply to icmp error messages
5a74cd2c4a4692892accefa7d520551f2eadd06e x86/kvm: Prefer native qspinlock for dedicated vCPUs irrespective of PV_UNHALT
afd80ca6a31d8541d7f9edec62419c07d70f8018 selftests: Disable dad for ipv6 in fcnal-test.sh
a22b41dd8c1e02eea4ee493380e6882a747284a7 eth: 8139too: Make 8139TOO_PIO depend on !NO_IOPORT_MAP
9c77927694bb7f76640f4d1292fd2d0028b4ee13 selftests: Replace sleep with slowwait
939a2f08947c9f60f7cf1eb337aa5248964a98be udp_tunnel: use netdev_warn() instead of netdev_WARN()
19eada3c68aa5853d34adff1ebebad4d82f13ba9 HID: asus: add Z13 folio to generic group for multitouch to work
130b8fef0a51fe9eee1cb4883805c671cfffa944 watchdog: s3c2410_wdt: Fix max_timeout being calculated larger
9e4ca7b59d4b36f673deb7bc09d5d10667178c76 crypto: sun8i-ce - remove channel timeout field
d25663174cd58e1f01b1a165081ef47fd971e61c PCI: dwc: Verify the single eDMA IRQ in dw_pcie_edma_irq_verify()
c03bc73d1efae3a2588fe443b88bd4624d2edcf8 crypto: caam - double the entropy delay interval for retry
491cca46ba760c65fc0ca1d5f7bfd983fb36116d net/cls_cgroup: Fix task_get_classid() during qdisc run
38b4dd6cd2144c4520aece6ce930111d1e708afb wifi: mt76: mt7921: Add 160MHz beamformee capability for mt7922 device
f50c620d5c496d5c8c20ac1e73e68e7627fca754 wifi: mt76: mt7996: Temporarily disable EPCS
939274553a5449a4a3de5673fc3324a537549403 ALSA: serial-generic: remove shared static buffer
c921cfcb7d1b7da2bc18a47c643fe7826df96303 drm/amdgpu: Use memdup_array_user in amdgpu_cs_wait_fences_ioctl
a7ffef0b807b0f7164004573b8f679f2d36eac16 drm/amd: Avoid evicting resources at S5
db83d9371c3f7d4faacd8724ed38a4ffcacfa5c6 drm/amd/display: Fix DVI-D/HDMI adapters
905203a6946b78c8f99d6087728b4ba4b3db7479 drm/amd/display: Disable VRR on DCE 6
42fe1a0f519f4eb134a71cbcff3f18390ddc0b27 page_pool: always add GFP_NOWARN for ATOMIC allocations
56eb900e0ac48db6e1e32004cfb34f2b1aec6b8d ethernet: Extend device_get_mac_address() to use NVMEM
9ffbb4e2f6006b22d1a445f59eb19d99f3f3bc55 HID: i2c-hid: Resolve touchpad issues on Dell systems during S4
f7d50d99e5100efe4f745528f8c32a1b5bd271d6 drm/amdgpu: reject gang submissions under SRIOV
1ee153fa694bd977a91ec97785291fe2f355954f selftests/Makefile: include $(INSTALL_DEP_TARGETS) in clean target to clean net/lib dependency
eff11b9dff3a07fb39796076adb9ac4cb753f4f2 scsi: ufs: core: Disable timestamp functionality if not supported
d1ba0270ca4f0eee6e2be748b9e2b5e74caf7e52 scsi: lpfc: Check return status of lpfc_reset_flush_io_context during TGT_RESET
33a90ec685bb1e41309a30b973dfad3c246deb7a scsi: lpfc: Remove ndlp kref decrement clause for F_Port_Ctrl in lpfc_cleanup
48ffd5688d8062e06f82c11434393cff2a3b5124 scsi: lpfc: Define size of debugfs entry for xri rebalancing
726e23ae439eedde97fa478d79050a7073cd79e1 allow finish_no_open(file, ERR_PTR(-E...))
7c35ceadec5622900d20c01ca39688ab6047a412 usb: mon: Increase BUFF_MAX to 64 MiB to support multi-MB URBs
c40b3dc3defc17717c1a92d827a649265990df89 usb: xhci: plat: Facilitate using autosuspend for xhci plat devices
ffb9e0641902d6fbbcacd83f1bbeea2ab2d6bea8 f2fs: fix infinite loop in __insert_extent_tree()
8da0c3888a89665f14b1e06edee8f06bd59c7e1d ipv6: np->rxpmtu race annotation
ba73bb361c1b2495fe6c498a1c00e63b145ad1c3 RDMA/irdma: Update Kconfig
ff1247dec175625b8b68b5203a30402a1617b435 jfs: Verify inode mode when loading from disk
55ffc64a8cc19e1dcee2518c57081040bdfc7485 jfs: fix uninitialized waitqueue in transaction manager
b67d4232a0925c79575ea04ab38c7793ae57b52f ASoC: qcom: sc8280xp: explicitly set S16LE format in sc8280xp_be_hw_params_fixup()
b5ed28a1d49e74379300e1cd81fcb90daa3791bc net: phy: clear link parameters on admin link down
68a711e1335c40167824cfca8a2bcc17329cf4fb net: ethernet: microchip: sparx5: make it selectable for ARCH_LAN969X
d20dab2269e86f3075a5d0f6bccd74602d74bb62 iommu/vt-d: Replace snprintf with scnprintf in dmar_latency_snapshot()
790d46db7abe664aedabf646a58e04e3fccced9b wifi: ath10k: Fix connection after GTK rekeying
cef542427159be9229b7bef18d9b102f4d2d7f48 net: intel: fm10k: Fix parameter idx set but not used
bc2f2363dce992a3961460e5970d72b405141207 r8169: set EEE speed down ratio to 1
90d428d4d14b5d6714fbd43f4c2ce050332c6778 PCI: cadence: Check for the existence of cdns_pcie::ops before using it
2839f931ce2bfe7d8e4dac65279d0eb3936ea56a sparc/module: Add R_SPARC_UA64 relocation handling
b137864c4b9c542b6ea83dfbf833a91ac6a865f7 sparc64: fix prototypes of reads[bwl]()
1087930b7acc0daa38e97c6682b9cbab43167c54 vfio: return -ENOTTY for unsupported device feature
a1437b08208f4424be7bf6821d80a1e72bdf23da PCI/PM: Skip resuming to D0 if device is disconnected
621d9eef87bb9204b5a54a8cad7615f66e169d54 remoteproc: qcom: q6v5: Avoid handling handover twice
6ca58989709a8bf76457ecdc2d323d9a02ec9e0d wifi: ath12k: Increase DP_REO_CMD_RING_SIZE to 256
0cf64e0187a63d5ff85b53eca08472e2cd66d87b drm/amd/display: Add AVI infoframe copy in copy_stream_update_to_stream
9d002682ba57f0558c79e622ca3fb1abe2fc9ffe NFSv4: handle ERR_GRACE on delegation recalls
29117bf610ef80ae1d24bcd2507eeb19c02452bd NFSv4.1: fix mount hang after CREATE_SESSION failure
ce192612214816c429c7fd74c5918d2a39f51be1 nfs4_setup_readdir(): insufficient locking for ->d_parent->d_inode dereferencing
357f14e846fade48c5be242504b7b5d94d308c58 net: bridge: Install FDB for bridge MAC on VLAN 0
77b63f14288cdfb86934d152476df1407951cd0c scsi: libfc: Fix potential buffer overflow in fc_ct_ms_fill()
0d652bcada70adc3f05746bee3e936f924c884b8 accel/habanalabs/gaudi2: fix BMON disable configuration
0847acab53b5ed9c13fb3dfcdf4ad4c2c41cbbb5 scsi: mpt3sas: Add support for 22.5 Gbps SAS link rate
0b02eba986042a99f16832e1451ac73e755be543 accel/habanalabs: return ENOMEM if less than requested pages were pinned
d194c59838122fd2fb025fad63f1f3ab63f0a4a6 accel/habanalabs/gaudi2: read preboot status after recovering from dirty state
6744d059b65d1460578b191233845dd7fcd9dafe accel/habanalabs: support mapping cb with vmalloc-backed coherent memory
b2a29e601aed2e6a49bb4e6ab0c722b086130295 fs: ext4: change GFP_KERNEL to GFP_NOFS to avoid deadlock
128c864442ca02b719fe4d4cda481f6c81f9cd58 ext4: increase IO priority of fastcommit
da1d3ed56ee2938d15ddc9623fbab0c35006c996 amd/amdkfd: resolve a race in amdgpu_amdkfd_device_fini_sw
b531e06f8b74a3a22b89355ae689356041a302bd ASoC: stm32: sai: manage context in set_sysclk callback
eaee3a6944df1efea0e763f226d9be3fe36bab02 ASoC: tlv320aic3x: Fix class-D initialization for tlv320aic3007
36aec5bacdccffef305730ab361fe7a8cb64a420 net/mlx5e: Don't query FEC statistics when FEC is disabled
e9c45854ca6154060c72e6a3e209663ec8780f3d net: macb: avoid dealing with endianness in macb_set_hwaddr()
e83276f879cb324b8d2ff22026992412f5504f38 Bluetooth: btusb: Check for unexpected bytes when defragmenting HCI frames
91e9f624d6f81b570421b37ec936ead5b88d348c Bluetooth: SCO: Fix UAF on sco_conn_free
2d262805db0f4b93cde2a113840d83c48c14e1f1 Bluetooth: bcsp: receive data only if registered
4dd1776f9bfdfa12e977de4f989c5fce95bb65c9 ALSA: usb-audio: add mono main switch to Presonus S1824c
abac2e7f520bd3b12f88bed615e0e37e7cbdf03a exfat: limit log print for IO error
b8fb8853c1217be563450c0d4606c97cb4f6c73f 6pack: drop redundant locking and refcounting
befe4247d0cbcd58d1b928fda5aab0dbf4db7121 page_pool: Clamp pool size to max 16K pages
19dbe4549f9a6f90019ee63a1044e9384961f130 orangefs: fix xattr related buffer overflow...
bdff9071af8ad7bd101669808569d53656417f41 ftrace: Fix softlockup in ftrace_module_enable
cd2ce5f0fbab91725b6829620708079f931ddb2f ksmbd: use sock_create_kern interface to create kernel socket
a78985c74bf3eb64cdb06931c7b6a48ef3d5f18a smb: client: transport: avoid reconnects triggered by pending task work
f2edd82974ae043f65654cde3d5ff551e4b1068d ima: don't clear IMA_DIGSIG flag when setting or removing non-IMA xattr
16c0f877995336663db3a2697b8bfb6b2085b6b7 char: misc: restrict the dynamic range to exclude reserved minors
c494dca73d7120c407023b69cd30faf300b43019 ACPICA: Update dsmethod.c to get rid of unused variable warning
93adb26b4b1a08f6ab906935af3d932802556a82 RDMA/irdma: Fix SD index calculation
93f66fe328d4d68586786d0c33ce9104cf7ba7bb RDMA/irdma: Remove unused struct irdma_cq fields
936a908ee9183e968bc2817dc158d5441b6eb2f9 RDMA/irdma: Set irdma_cq cq_num field during CQ create
aa8b98a6a6c8d511b2bf5df795bccbe5c4155073 RDMA/hns: Fix the modification of max_send_sge
5fed804fba5c4f71b8640655774a21cb4280ba5f RDMA/hns: Fix wrong WQE data when QP wraps around
4d0df3961d6973cfd5225455388396aa894f2bdc btrfs: mark dirty extent range for out of bound prealloc extents
4657641c7fca72d12c13c7be9eb0e23f3854206a fs/hpfs: Fix error code for new_inode() failure in mkdir/create/mknod/symlink
9a424f86e4df5fdbe2d06daad37355d7b59dce51 um: Fix help message for ssl-non-raw
39d0b828ce83cf29795fe2c7ba6dbb860765c1e9 clk: sunxi-ng: sun6i-rtc: Add A523 specifics
5fbfcde6e3ceeb103fd8ce031942efe9b42da658 rtc: pcf2127: clear minute/second interrupt
d26f5ca2783284a66494dcb084fe262ed64f0c00 ARM: at91: pm: save and restore ACR during PLL disable/enable
95cf530b056872038941ba549829054b44a5d96a clk: at91: clk-master: Add check for divide by 3
8da5a4afdbd2f5ba7783300da382a4b437c367eb clk: at91: clk-sam9x60-pll: force write to PLL_UPDT register
646781f8661b725c5910e9fe2fd50c9629828bf2 clk: ti: am33xx: keep WKUP_DEBUGSS_CLKCTRL enabled
cd7a509420da89b04fd49af854aaab3c4c173f5a NTB: epf: Allow arbitrary BAR mapping
57d86f25474be4ae8718b12e95af4405210503ea 9p: fix /sys/fs/9p/caches overwriting itself
3689b29c887a93b2aafff78700f4da604c0181bc cpufreq: tegra186: Initialize all cores to max frequencies
95a34eba92b5dbadecd9665d7331ea41cea48d7d 9p: sysfs_init: don't hardcode error to ENOMEM
4d8aa9ae21375f84b85af69bd3caab957b6bc126 scsi: ufs: core: Include UTP error in INT_FATAL_ERRORS
7216440b96cf3d49d359c36905e36a7487134ba3 ACPI: property: Return present device nodes only on fwnode interface
b03df9a6a33bdf142b2dae77039504fbf80c01f6 tools bitmap: Add missing asm-generic/bitsperlong.h include
1ecc4e10a7e97190d7c817512609c76cc3019f06 tools: lib: thermal: don't preserve owner in install
270f2c76998181cccd60c289ba7035d96008d6cd tools: lib: thermal: use pkg-config to locate libnl3
8d3f3076e70e34f4c18c823192c7b71720e0f0d0 fbdev: Add bounds checking in bit_putcs to fix vmalloc-out-of-bounds
2b8044bc3890b4acd34adc365df9efd5fcf606ae rtc: pcf2127: fix watchdog interrupt mask on pcf2131
cf8f7d3dbb8a309c4ccbd908c4315d32308901e8 kbuild: uapi: Strip comments before size type check
3ce76edea878e480e66657119269272abf0003be ASoC: meson: aiu-encoder-i2s: fix bit clock polarity
a18750ebe2c92c2d685da75ca8d3a03d2a94ccd8 ceph: add checking of wait_for_completion_killable() return value
e5ceff289b7be5011ed5523ff64087751fa4d4e5 ceph: refactor wake_up_bit() pattern of calling
e733a5887cb4752bb44f79d73f33bee8dff572ef ALSA: hda/realtek: Audio disappears on HP 15-fc000 after warm boot again
a535168d9ea132747581d843fd27c188dd1275ae media: uvcvideo: Use heuristic to find stream entity
7cab34ab71e1800aea7266558819571007255774 Revert "wifi: ath10k: avoid unnecessary wait for service ready message"
90628ee856af2295f6b34e9f1e355e9aac8389b5 net: libwx: fix device bus LAN ID
1e3e342eb4554388cd3744e298fa38a4f653249a riscv: Improve exception and system call latency
58945ca6ca313a694f676ad2ff4b9c38cca44153 riscv: stacktrace: Disable KASAN checks for non-current tasks
fc3a1cdfe5b446d877a5ca7075b7e98eda204a10 riscv: ptdump: use seq_puts() in pt_dump_seq_puts() macro
d0f8be446869073642a6dd408abc403d2930a753 Bluetooth: hci_event: validate skb length for unknown CC opcode
fbd5ebb505f42f5e39af5b5033e6e0749a41e1ab Bluetooth: btrtl: Fix memory leak in rtlbt_parse_firmware_v2()
c86069a82465332c8c30148665b3f445e76c7636 net: dsa: tag_brcm: legacy: fix untagged rx on unbridged ports for bcm63xx
d6eeda62fb4bd53e9ffdd72084cb7fc9ee7d61f4 selftests/net: fix out-of-order delivery of FIN in gro:tcp test
bcb2d6cc5b0cd5d074dd0a629034f979214eaf02 selftests/net: fix GRO coalesce test and add ext header coalesce tests
6bc2782fd3401a99f18572a98384d79ce843f002 selftests/net: use destination options instead of hop-by-hop
3cf3f255ca94a1be3bdfd8c2ccd582d8bf61334a netdevsim: add Makefile for selftests
975a8470e9a9d403beaf00bdce0c585dbe61041a selftests: netdevsim: Fix ethtool-coalesce.sh fail by installing ethtool-common.sh
761e1f617db58c6f7b6ae36e5eea39e390f558dd net: vlan: sync VLAN features with lower device
0cce6596fd48e27d2c184c8aa1e0a14b1ee7678e net: dsa: b53: fix resetting speed and pause on forced link
6d2b22ffbf08ee6721b905fb06096b72c52efb58 net: dsa: b53: fix enabling ip multicast
db85dac94a1b2c8aabd3656ca5d208f0f79413b5 net: dsa: b53: stop reading ARL entries if search is done
bcfc120d1a04bbd434d476e69e726f7184a2d319 sctp: Hold RCU read lock while iterating over address list
3f9c68fd55be8586eb9c1bfba480c5756e735199 sctp: Prevent TOCTOU out-of-bounds write
e6d7c2bce02ef0fa5672dd83a1dc20d60facc2ce sctp: Hold sock lock while iterating over address list
34425147b2c261658cc6a6baadb52104ed418330 net: usb: qmi_wwan: initialize MAC header offset in qmimux_rx_fixup
158cea33c7931a3876fdcda7c6a25ec11aad494c bnxt_en: Fix a possible memory leak in bnxt_ptp_init
994fe2b9300e164ce8040f5f8ea64ece0c447b20 wifi: mac80211_hwsim: Limit destroy_on_close radio removal to netgroup
6495d145e5f52c9ffe7c7cf5724dc68ad06d197e net/mlx5e: Use extack in get module eeprom by page callback
67e29d92edeb016b11e018bd246e353d82d8c1e7 net/mlx5e: Fix return value in case of module EEPROM read error
2e840c24cd6e308db22e0f7c81d1e42d0c73f3a6 net/mlx5e: SHAMPO, Fix skb size check for 64K pages
fcc0f5813d530da9cebbcd73b2415016c5a8f931 net: dsa: microchip: Fix reserved multicast address table programming
8b7803bff97b8fd2a91ebc06a9c3e24b2a932233 lan966x: Fix sleeping in atomic context
16100f69feb84e8eeed23378e5080d75027bf4ab net: bridge: fix use-after-free due to MST port state bypass
861088e622faf9ab7746433d6f66140d8c2ced5a net: bridge: fix MST static key usage
c349a92d89e3dd010a4192e9c8f8f15eb87a3ea3 tracing: Fix memory leaks in create_field_var()
edd67817cd78bc6fcff39e1015108490d48da284 drm/amd/display: Enable mst when it's detected but yet to be initialized
2ff8a29669e39ba2071d3750bafe4a73d5591c6d drm/sched: Fix deadlock in drm_sched_entity_kill_jobs_cb
f53dc5a18726149505c3ce60fc3c4425844b9098 Bluetooth: MGMT: Fix OOB access in parse_adv_monitor_pattern()
6bf4d72d03a14781b9d7bfa2e98f62dbb5073125 rtc: rx8025: fix incorrect register reference
736b0b01297e463aa1cfb388d9e727868396e6e4 x86/microcode/AMD: Add more known models to entry sign checking
9dd21dc74a0e6c10d0f3f3f1bd3cf94f59c7fb3c smb: client: validate change notify buffer before copy
57e417033d842d1f644b9b3d2a58b3fdf86357c3 smb: client: fix potential UAF in smb2_close_cached_fid()
34829910cd3a4a7c3419bda430d1e11ccaa6e450 virtio-net: fix received length check in big packets
a2958fbcc212fde7c7ecb919d13417e25267df4b lib/crypto: curve25519-hacl64: Fix older clang KASAN workaround for GCC
4e07fe8e6160c16cd713f2fef1bf9401f5392b1c scsi: ufs: ufs-pci: Fix S0ix/S3 for Intel controllers
ccbc2cb5d553dd8eaf5bcf7f889d52e66cdaa41e extcon: adc-jack: Cleanup wakeup source only if it was enabled
b53f3d807e94757a741746e6a5c1356b929e74fb drm/amdgpu: Fix function header names in amdgpu_connectors.c
ca9b5f7b19187445b2c3471fcb69b122956be820 drm/amd/display: Fix black screen with HDMI outputs
c9012f38b525844ac158f1a551ee87a3bf40cfb4 riscv: stacktrace: fix backtracing through exceptions
227af696f726200e5a9f922e2df11d724cee8c4f selftests: netdevsim: set test timeout to 10 minutes

--===============0805882783751163345==--
