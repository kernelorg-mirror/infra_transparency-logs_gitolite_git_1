Content-Type: multipart/mixed; boundary="===============4132633063150820215=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/stable/linux-stable-rc
Date: Tue, 02 Dec 2025 15:59:17 -0000
Message-Id: <176469115795.2995172.2670111568795421749@gitolite.kernel.org>

--===============4132633063150820215==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/stable/linux-stable-rc
user: sashal
changes:
  - ref: refs/heads/queue/5.10
    old: 75a5a4ecd17b120bebf6a5510c516d1da049141a
    new: c5cb031220364459d64b276877799eaf7e7deba3
    log: revlist-75a5a4ecd17b-c5cb03122036.txt
  - ref: refs/heads/queue/5.15
    old: a5de709bc1a72018a4a3dbac17871021b08e1405
    new: 8faaf275e2348fd0aaf044241adf183868c74854
    log: revlist-a5de709bc1a7-8faaf275e234.txt
  - ref: refs/heads/queue/5.4
    old: 2fd54afcc87d1d1a5191c50b6cf2f8563d3123f5
    new: b6a80d8a638e08219c1606b883dbd8f904680773
    log: revlist-2fd54afcc87d-b6a80d8a638e.txt
  - ref: refs/heads/queue/6.1
    old: 049fce0ab18f93e9bf03e275e3c932961e9ffd90
    new: 46036c7d7c509e5088883c38df5bc0c830cba475
    log: revlist-049fce0ab18f-46036c7d7c50.txt
  - ref: refs/heads/queue/6.12
    old: bb4d2170bf67635d1a9d4c1af740875c380bc405
    new: 35660223dd04b694d4c1e0b0ddf3f22d7c74da1c
    log: revlist-bb4d2170bf67-35660223dd04.txt
  - ref: refs/heads/queue/6.17
    old: e8c0f3f4481f83456cd54040fbddfe3a0f095c52
    new: b5f5fddc350b1c5faf0f258702acd8da2838a937
    log: revlist-e8c0f3f4481f-b5f5fddc350b.txt
  - ref: refs/heads/queue/6.6
    old: 29acb68c56be0f015a538fbfec3bc1a35934aa57
    new: 68234d76bb8e9ef9daaa977fc52719a4b9a93cdb
    log: revlist-29acb68c56be-68234d76bb8e.txt

--===============4132633063150820215==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-75a5a4ecd17b-c5cb03122036.txt

de967d5f8edced6a894586dbd429f774973d79af net/sched: sch_qfq: Fix null-deref in agg_dequeue
99d350c0f62697015e09a8ab0b599afba5366420 x86/bugs: Fix reporting of LFENCE retpoline
b255b6c4038de17288f9901748d7f5fcf0f8fdc7 btrfs: always drop log root tree reference in btrfs_replay_log()
a7087969da90f03ed884c0d43eea662f8c682dd6 btrfs: use smp_mb__after_atomic() when forcing COW in create_pending_snapshot()
005953076f859f8760b033d8d79f47344b7ab8b7 NFSD: Fix crash in nfsd4_read_release()
75c422369be9288986ec7e3c629b8827ae50496e net: usb: asix_devices: Check return value of usbnet_get_endpoints
f91baf647525d8439135c5829f53bb5858312a29 fbdev: atyfb: Check if pll_ops->init_pll failed
963f2a412e5e3ce0a0d5a904ee2531bde77f4703 ACPI: video: Fix use-after-free in acpi_video_switch_brightness()
bb7725f02fc3167eff08b05ce102d7381430dc57 fbdev: bitblit: bound-check glyph index in bit_putcs*
6c218e87889e86c7fc4fef0b850ba861ee4c27fe wifi: brcmfmac: fix crash while sending Action Frames in standalone AP Mode
2a0b7fda00bb993a54f17df1f3179905674d69b9 fbdev: pvr2fb: Fix leftover reference to ONCHIP_NR_DMA_CHANNELS
eaa9a36065b2fb40df6a6ec447641a374e0d0298 fbdev: valkyriefb: Fix reference count leak in valkyriefb_init
8dc3acfbfce61400de9aaf86e86f133725c47614 ASoC: qdsp6: q6asm: do not sleep while atomic
45dab6424754391d226bd6382c40431824960b59 wifi: ath10k: Fix memory leak on unsupported WMI command
a3a574f51a60937007b5d3717e3be9663b47eccf drm/msm/a6xx: Fix GMU firmware parser
c6e73ee9e173cc2de32117239f0343aa36639bb3 ALSA: usb-audio: fix control pipe direction
6dbf092d95974cc3bca1ef7b08145d6269c1e10d bpf: Sync pending IRQ work before freeing ring buffer
6d502743f95a677d12b96f8e13a1e09c73529be2 usbnet: Prevents free active kevent
7fed04064a2ec7014eb34fae2f6a0d9421c8676b drm/etnaviv: fix flush sequence logic
4ecea5d49f3c489478552eb1ab32323078bccc41 drm/amd/pm: fix smu table id bound check issue in smu_cmn_update_table()
ee28e7070fa6b0e31036c8f10c656573f0e87e97 drm/amd/pm/powerplay/smumgr: Fix PCIeBootLinkLevel value on Fiji
0bd040d7d518ded261758b321ddb5a6e29c1a3d8 drm/amd/pm/powerplay/smumgr: Fix PCIeBootLinkLevel value on Iceland
ac48a09c565679a0da7bebc8a0d22a1581fb0a6d block: fix op_is_zone_mgmt() to handle REQ_OP_ZONE_RESET_ALL
da8faa44e5530b2e65af03f8d29411e44ce3b1e8 regmap: slimbus: fix bus_context pointer in regmap init calls
bd57e5d06d0f27e2d39d895a8637be11af9c38a3 net: phy: dp83867: Disable EEE support as not implemented
aeba32438082abff5bae13051fe8de7838d0931c net: ravb: Enforce descriptor type ordering
b93241d920b11b963f687d402f2d4aba24f0b56b xfs: always warn about deprecated mount options
ce1645d63d2055c93ef880a517cfe590a87061f2 devcoredump: Fix circular locking dependency with devcd->mutex.
5e538b4290aab8469c8ddb662f391a6b43c1bcd0 can: gs_usb: increase max interface to U8_MAX
6fc7e375b4b0b955acee71071252392ee1a899e5 serial: 8250_dw: Use devm_add_action_or_reset()
f2830e5a8bfc7ba1d7be809ad428029dfc79f6c2 serial: 8250_dw: handle reset control deassert error
e61576b11e19d2d3006cd959d5a985bbdc1cb572 x86/resctrl: Fix miscount of bandwidth event when reactivating previously unavailable RMID
80c2a16845a8095b808e0731b187950f06ce28c4 x86/boot: Compile boot code with -std=gnu11 too
1970bae31c6aa3b15653b26e7b8edb4ca5feea19 arch: back to -std=gnu89 in < v5.18
00d59b0098e3d0e534781c6258a305e275182c9e tracing: fix declaration-after-statement warning
bc7ae3c219b74f4ce4a7afb79fe4f0f7249ca013 usb: gadget: f_fs: Fix epfile null pointer access after ep enable.
e38336e1dc9b44294b64229d20132cd56aacdd78 block: make REQ_OP_ZONE_OPEN a write operation
626ae80e403e86da7717183f40f3f891982fe556 soc: qcom: smem: Fix endian-unaware access of num_entries
075ddd8e9ece2cfd61879f7a395ab50fcc041c27 spi: loopback-test: Don't use %pK through printk
f804771f1176b6bca72f09457944f0d889a56f26 soc: ti: pruss: don't use %pK through printk
cd16ff47d0ece9a75dfb578449e1a3620d062d23 bpf: Don't use %pK through printk
34c6c0fde9a8d1d56ae1e7b69a06c94a9ddf3509 pinctrl: single: fix bias pull up/down handling in pin_config_set
aa6c7f68bdc524e16e2f57ad007473d00aa699b1 mmc: host: renesas_sdhi: Fix the actual clock
90fe83fec2cb34f554bdaac970f2c9fca4057d9b memstick: Add timeout to prevent indefinite waiting
62e574d857496c93c5cf700f23bef9f66285b6d8 ACPI: video: force native for Lenovo 82K8
ee14f47b6ed2d5966057a5eda999aa3a4307f37f selftests/bpf: Fix bpf_prog_detach2 usage in test_lirc_mode2
f491fdfbf77162d792c013aedf973157c7d62f8c cpufreq/longhaul: handle NULL policy in longhaul_exit
1261909e850adfe1deabeeecd1985e979f7f250e arc: Fix __fls() const-foldability via __builtin_clzl()
cef85c4d1fdea457e2a0839c6add6cb94f187508 irqchip/gic-v2m: Handle Multiple MSI base IRQ Alignment
3fdd7d9b9639ac032e44cf7696a5fac6eb562a80 soc/tegra: fuse: Add Tegra114 nvmem cells and fuse lookups
cdf5a2ec436d92450b76feaaa67dac26c789c3da mmc: sdhci-msm: Enable tuning for SDR50 mode for SD card
009334342d42121017c4b798481fa484cc578e04 ACPICA: dispatcher: Use acpi_ds_clear_operands() in acpi_ds_call_control_method()
a4d3614a09655ca4584b062515584ebaece00a29 tee: allow a driver to allocate a tee_device without a pool
e8fb8c2e16cd0ceeeaae98d563c637fee648cccf nvme-fc: use lock accessing port_state and rport state
84a542199474365c33e45be09d3bb9cd9d8c9f18 video: backlight: lp855x_bl: Set correct EPROM start for LP8556
0d3397302cf8560156a9ae953a3daf252abfc541 cpuidle: Fail cpuidle device registration if there is one already
5ac40e25445069d0167d6f4db73f6397e3de07e3 clocksource/drivers/vf-pit: Replace raw_readl/writel to readl/writel
56b1869ba603dc31698e426881f0d84a67a5cc32 uprobe: Do not emulate/sstep original instruction when ip is changed
575c7f6db4eea14372a3d7fb061f8a3fbd9d84d9 hwmon: (dell-smm) Add support for Dell OptiPlex 7040
22a61d534f077ead0124d7fb88300c5d692251d6 tools/cpupower: Fix incorrect size in cpuidle_state_disable()
76570303e7a229a397414a0ca4b8ab73514cb54a tools/power x86_energy_perf_policy: Fix incorrect fopen mode usage
64fb169f174993f6e6cd56cd80ac29dadae93f39 tools/power x86_energy_perf_policy: Enhance HWP enable
517380dec32304441f708f7bf68cb595188fba7d tools/power x86_energy_perf_policy: Prefer driver HWP limits
52edcdb4b7fa7c56d2ab646ae3f098b6e590549c mfd: stmpe: Remove IRQ domain upon removal
83b1411dde3f5820019b509a099a16fd1129cfd3 mfd: stmpe-i2c: Add missing MODULE_LICENSE
e919463c58b8f1a8a2b9876a8a285db2b8bd991f mfd: madera: Work around false-positive -Wininitialized warning
83899477e019b81c12d749322cc92039cfb43509 mfd: da9063: Split chip variant reading in two bus transactions
02327356391f2ee155f707b6f5107654128be4b0 drm/amd/pm: Use cached metrics data on arcturus
d159e26b4daeee9dfe4c3353e801825a6888af47 drm/amdgpu/jpeg: Hold pg_lock before jpeg poweroff
e2c219536777e94fd43d993a6d4bfb2c6e3d9db5 drm/nouveau: replace snprintf() with scnprintf() in nvkm_snprintbf()
18720e93801e555bf58af23458ffe93e6a7ff4d7 PCI: Disable MSI on RDC PCI to PCIe bridges
9c20b4c587edec7e00e34e5a859c8da77a6b6746 selftests/net: Replace non-standard __WORDSIZE with sizeof(long) * 8
5d98fa9daac1f76f47698e9bd360331670f10f68 selftests/net: Ensure assert() triggers in psock_tpacket.c
3d864aaf401fc6c1908a0fecfe8e45bab22a286d drm/amdkfd: return -ENOTTY for unsupported IOCTLs
1146213dada9387dee0ce94c2b245aa13fa22141 media: pci: ivtv: Don't create fake v4l2_fh
7c384e8e74f8c380fc6ce6cc0e0415ad036f28d1 drm/tidss: Use the crtc_* timings when programming the HW
134780eaa63b08898823acd1a694553c079965b8 x86/vsyscall: Do not require X86_PF_INSTR to emulate vsyscall
3db5c42b1dfbc428b40fd3b3573d3632d50946b2 net: stmmac: Check stmmac_hw_setup() in stmmac_resume()
e1a1a659bae5303e2a1e08cd4e4743c10c533b39 powerpc/eeh: Use result of error_detected() in uevent
77d5920031e5b559bebd7c40f52236a884683118 bridge: Redirect to backup port when port is administratively down
00edcb45b108bbe5b3e98c03b92a2da7156af6a9 net: ipv6: fix field-spanning memcpy warning in AH output
0410606b5900b7fac25906fd269eb9d77ab07ae7 media: imon: make send_packet() more robust
c3ff13c34225cea704d0876a9a6782cc6512b153 drm/bridge: display-connector: don't set OP_DETECT for DisplayPorts
3186a60f6004193df4e5c3686b76be01b3efac15 iio: adc: spear_adc: mask SPEAR_ADC_STATUS channel and avg sample before setting register
fcc7bf7ded22ead72a88011b146e0e755d95e9b9 usb: gadget: f_ncm: Fix MAC assignment NCM ethernet
cae0ccadab5058ae1b7bde9609269342c6b100bf char: misc: Does not request module for miscdevice with dynamic minor
c918576632c96dbeaeb37f6eb073b281ee9f8090 net: When removing nexthops, don't call synchronize_net if it is not necessary
3e25717eeb611b12fd1df3ff2047071ac8b7cac7 net: Call trace_sock_exceed_buf_limit() for memcg failure with SK_MEM_RECV.
36473c27d553d9b3a4b91dc983cdfca6d93b8f70 PCI/P2PDMA: Fix incorrect pointer usage in devm_kfree() call
f4afa12199a163544b0d8761094ebeba25f9b769 ALSA: usb-audio: Add validation of UAC2/UAC3 effect units
c467e50968f29bffc9055f3614b3188cbb6227e7 rds: Fix endianness annotation for RDS_MPATH_HASH
913555ab8627617219e2bca95edb53622397d76f scsi: pm80xx: Fix race condition caused by static variables
ec8923cae5dd5b46ae79af36dc34483dd3dcb1c0 extcon: adc-jack: Fix wakeup source leaks on device unbind
0d727c0208a29a178636058efc8c4aa962e05dc7 drm/amdkfd: Tie UNMAP_LATENCY to queue_preemption
2ba8ccccc97aa9c75fbfb1d74026f439b8a50ad8 media: fix uninitialized symbol warnings
98b1912b8e22a5fea4246445654d78b77a413bba mips: lantiq: danube: add missing properties to cpu node
35fa0b437feac99914dc36fba236f7f3c61ccbbe mips: lantiq: danube: add missing device_type in pci node
09f0e2ed5bd716646d37d59c1c94f0d800cb78e2 mips: lantiq: xway: sysctrl: rename stp clock
a7182f028b03316b50cd6640f749f38368d67a3c scsi: pm8001: Use int instead of u32 to store error codes
8eaecb9f4bfcdb7ac777ab2eea290f55a1ff7b81 dmaengine: sh: setup_xref error handling
2fac0f14b39c78b5e21c99acf619b09c43580db0 dmaengine: mv_xor: match alloc_wc and free_wc
417af2a0729d5189b4b39deff5b2aab2f11fb0b6 dmaengine: dw-edma: Set status for callback_result
8f18fb8ae9d1e5a5b36025710fa6959928643bd2 ipv6: Add sanity checks on ipv6_devconf.rpl_seg_enabled
b2f536758bd8c66a1984481a7887d3cc5cb67e6d net: nfc: nci: Increase NCI_DATA_TIMEOUT to 3000 ms
055e162596acb69e8b1d74196e6de778df921839 ALSA: usb-audio: apply quirk for MOONDROP Quark2
f2bdef419ee102a914fd6aa9be588fab68aa7866 net: call cond_resched() less often in __release_sock()
0bce1ad1d1cd0d1d9b675368bd946e91ebb0266c iommu/amd: Skip enabling command/event buffers for kdump
a973c380ff6c508808580926c9d9654a1b102aab usb: gadget: f_hid: Fix zero length packet transfer
d4d74837d6c0ba2299c064983961c3b9d46687c4 net: phy: marvell: Fix 88e1510 downshift counter errata
5bfdce92939e6fa759280989ea4d22fedb78d539 phy: cadence: cdns-dphy: Enable lower resolutions in dphy
a53a0dbf27990a249d8421f17ddb9401bf4f8113 net: sh_eth: Disable WoL if system can not suspend
d3f0efc5efbd3d5d37593fa5a42e3378cdf535d0 media: redrat3: use int type to store negative error codes
aaf830ffe6e152396d8b33ffbe58ce28325dba93 selftests: traceroute: Use require_command()
355a11098775ebc30e7f0a7cf89c41f8e722a905 x86/kvm: Prefer native qspinlock for dedicated vCPUs irrespective of PV_UNHALT
a2775d2a9ccc08d99040cce7118abdaafb14bdbb selftests: Disable dad for ipv6 in fcnal-test.sh
1fe7e333f34a816fd9f75a43e8ed4ce470e03c5e eth: 8139too: Make 8139TOO_PIO depend on !NO_IOPORT_MAP
c4d85e5fdc74a4b33683172c74e4693a72032138 selftests: Replace sleep with slowwait
ec5bb427aca65648b356cb0068363ca691131fac udp_tunnel: use netdev_warn() instead of netdev_WARN()
5efada4391e572cb9ceea4658cab2f832c8f4dcc net/cls_cgroup: Fix task_get_classid() during qdisc run
b0660b72fb187c3d30450652509641ebb6b81d93 selftests/Makefile: include $(INSTALL_DEP_TARGETS) in clean target to clean net/lib dependency
ead5aef8bffa252fc2dabdda04f74534fd25256a scsi: lpfc: Define size of debugfs entry for xri rebalancing
c95510ec35e2d819b5e769c0992b5e60e5cc5df9 allow finish_no_open(file, ERR_PTR(-E...))
0538e5fad3e56f89798ab0e072ffc2bbb635c0ab usb: mon: Increase BUFF_MAX to 64 MiB to support multi-MB URBs
51e369b1accc1b63b089ca5fcad77fc53855a4b2 usb: xhci: plat: Facilitate using autosuspend for xhci plat devices
d6ece1487ddd5ba127ece298da7ef00cab3e48dd ipv6: np->rxpmtu race annotation
975ecfb5d2fc0f94f861e025c0f98478f00ae05a jfs: Verify inode mode when loading from disk
842b0755097bbafdb5264ecdce04271191797246 jfs: fix uninitialized waitqueue in transaction manager
ecf656c8f10d6dc1fe7047e823cdda9e3c36822d wifi: ath10k: Fix connection after GTK rekeying
59daa7f08d7c50dbf09048317fde724d2d7de953 net: intel: fm10k: Fix parameter idx set but not used
5489a198948d9e3144f1d059293236065e8c8e85 r8169: set EEE speed down ratio to 1
db6b543911c64cb492f74fb3861fba0d3cb45de4 PCI: cadence: Check for the existence of cdns_pcie::ops before using it
49eee0e696e295aa137df3a32c46116d5e68c525 sparc/module: Add R_SPARC_UA64 relocation handling
82457177ffbe32662abf3a1b3fc02c53789bf220 remoteproc: qcom: q6v5: Avoid handling handover twice
c7ee41a9f1c4249102ce6bac39f3b1c0aa07bbd1 NFSv4: handle ERR_GRACE on delegation recalls
4aacfccc65115c69ce10043a746f9d4c6a1aae7f NFSv4.1: fix mount hang after CREATE_SESSION failure
edc68626190910249efb88bef09b9dffe2366c42 nfs4_setup_readdir(): insufficient locking for ->d_parent->d_inode dereferencing
0faa5bf3ee2a343b66908cfc3af23c8f88cdc7d7 fs: ext4: change GFP_KERNEL to GFP_NOFS to avoid deadlock
b6c6935f3081cce45455e4ab808daadb53b03143 net: macb: avoid dealing with endianness in macb_set_hwaddr()
7036d2658569cd63ec3be54ea369b67a67ab8086 Bluetooth: SCO: Fix UAF on sco_conn_free
c8c2cfc18f742549b3147af8226b3a57472e5482 Bluetooth: bcsp: receive data only if registered
8d428173caaca949a030d1e8759262426f940b14 ALSA: usb-audio: add mono main switch to Presonus S1824c
b8414183f041a3f7dfaa71f63aefea17ab4db5a0 exfat: limit log print for IO error
e323ae41dad79ce3b5f103cab85aebcc0cf01807 page_pool: Clamp pool size to max 16K pages
01da673b456e9ce4237a4da3a6bdc69878c2483a orangefs: fix xattr related buffer overflow...
610418d4d70e84eac268f09e6199491b6314188a ACPICA: Update dsmethod.c to get rid of unused variable warning
119f30132edfd9ee7b9929fd476ae711c9ba7185 btrfs: mark dirty extent range for out of bound prealloc extents
6b9961e23a28f1dfc26c38e15a3e655cb1a99c50 fs/hpfs: Fix error code for new_inode() failure in mkdir/create/mknod/symlink
820c95901d8ec57ad6e641dc56c4aabe87fc76fb um: Fix help message for ssl-non-raw
3b87c58fbd88e7f50d2255e128e2e4791175936a ARM: at91: pm: save and restore ACR during PLL disable/enable
7b512e4b84f69826def9e812960c1528683c965e 9p: fix /sys/fs/9p/caches overwriting itself
9c084326daaa91f70f91f5b91cfd78b01b262baa 9p: sysfs_init: don't hardcode error to ENOMEM
77a6e0c7c7a37e5c1830e9948dced823efb4a622 ACPI: property: Return present device nodes only on fwnode interface
a2a639d213a4e4ed622cb70d6a4d8786df74482f tools bitmap: Add missing asm-generic/bitsperlong.h include
c1e35be0c0fc0a84a7877c6c907fc637abb1eb9e fbdev: Add bounds checking in bit_putcs to fix vmalloc-out-of-bounds
f3a15e72c1b42ef6115d77e03864241342168461 ASoC: meson: aiu-encoder-i2s: fix bit clock polarity
1cf895a9cf46b0dc87548f498f08e05f098334da ceph: add checking of wait_for_completion_killable() return value
1044730d11bb19523ca64cddc62636b79cdec68a ALSA: hda/realtek: Audio disappears on HP 15-fc000 after warm boot again
d257725372aafa22fe3b10285d5693b2eb5079c2 riscv: ptdump: use seq_puts() in pt_dump_seq_puts() macro
9c72a7fd9044ae05b7b6b975d6711dddd9194b72 net: vlan: sync VLAN features with lower device
71b57f5333758f747a75dceaddc8934a927c989f net: dsa: b53: fix resetting speed and pause on forced link
e296c9446c95faac34252e3d51c0c4eaf5101af0 net: dsa: b53: fix enabling ip multicast
8bf968428c25766fbc6ce9f36a687721397e5475 net: dsa: b53: stop reading ARL entries if search is done
ca33440b01e24b58ac26dd184009197acccd166f sctp: Hold RCU read lock while iterating over address list
4bddf98f12f6be80bc55bf69fb851d4c7dd39e13 sctp: Prevent TOCTOU out-of-bounds write
64cd2ce0c9e0cc2ab2bebedf0176506813f01c79 net: sctp: Fix some typos
0443bb85faa44ad56b77c1bc30bb827dded546d5 net: Use nlmsg_unicast() instead of netlink_unicast()
cea26771372a3d815049f37da322b2ae1a203314 sctp: hold endpoint before calling cb in sctp_transport_lookup_process
9c66292e04438baa054f75e475e6d46b4133645f sctp: Hold sock lock while iterating over address list
734b78f600b9aaace88519a2d1c0df055c6482a3 net: usb: qmi_wwan: initialize MAC header offset in qmimux_rx_fixup
1878033f25e29579fb5b0cf13a66e6a8e883c5f6 tracing: Fix memory leaks in create_field_var()
c540ba9dba4c21cbac87fee56ec5fa75b88e066f lib/crypto: curve25519-hacl64: Fix older clang KASAN workaround for GCC
599b7e57da62dbff91b515cc74869576780db054 extcon: adc-jack: Cleanup wakeup source only if it was enabled
d98c97123c19bcef4ee22df97911f53ca6201676 compiler_types: Move unused static inline functions warning to W=2
96d8c02ee2f05e34cfe27cf4865fd886effc144b RISC-V: clear hot-unplugged cores from all task mm_cpumasks to avoid rfence errors
8a066517bc223f4c615a9f7fda3a7d93b7f68915 NFS4: Fix state renewals missing after boot
cdeaaa72115b9907df2db93a51314cec4b4482ff HID: quirks: avoid Cooler Master MM712 dongle wakeup bug
2e34f3c8618af1ea907e15563d62f6176e8c8110 ASoC: max98090/91: fixed max98091 ALSA widget powering up/down
27bef7fb91e8e7d6ab10c4f045f74a799a662759 net: fec: correct rx_bytes statistic for the case SHIFT16 is set
8f7bb50655e4dee8153dce1fa4d8e210cfdb4984 Bluetooth: btusb: reorder cleanup in btusb_disconnect to avoid UAF
4ddae8533d6fcc7a655ed8e2df2fd5e9742eefd3 Bluetooth: 6lowpan: reset link-local header on ipv6 recv path
0a9ffaa4a83cbb78f8fdaf6e608f37a2562846c3 Bluetooth: 6lowpan: fix BDADDR_LE vs ADDR_LE_DEV address type confusion
075557da5c304c0cd57446c5c987dd7e7d444894 Bluetooth: 6lowpan: Don't hold spin lock over sleeping functions
3b9e720329ef307d5aa320b53e0241e72ada0362 sctp: prevent possible shift-out-of-bounds in sctp_transport_update_rto
22a540030c5193b87c7c2aacccb0eb564d4c4349 net/smc: fix mismatch between CLC header and proposal
1715f4cac95fd9ac4b7cebce7aff6aa47dfd9d7d tipc: Fix use-after-free in tipc_mon_reinit_self().
c9ce59b74d12423785aba1041915a94031ad0793 net: mdio: fix resource leak in mdiobus_register_device()
9104489efae1c4910f98344d0ce645cd21b70817 wifi: mac80211: skip rate verification for not captured PSDUs
df2982c66578faa3fde3c1e4b0377ffc3c0bcfaf net: sched: act_ife: initialize struct tc_ife to fix KMSAN kernel-infoleak
c8c18e45cba8b65300281aac539abf0e818904f6 net/mlx5e: Fix maxrate wraparound in threshold between units
a555d8341b7bc26e155498a2bd9f8fb4ddb0c3b4 net/mlx5e: Fix wraparound in rate limiting for values above 255 Gbps
f880c01201ceff8627ab606e13d2323f80635332 net_sched: limit try_bulk_dequeue_skb() batches
5d8cadc7ca5597cd95974f270beb0409f53e0709 hsr: Fix supervision frame sending on HSRv0
7ab16893e33927ff50b21f11cfd07079ee2e92ed Bluetooth: L2CAP: export l2cap_chan_hold for modules
f69acbf30ca796c1efc50f0e90750382d29ecc21 acpi,srat: Fix incorrect device handle check for Generic Initiator
7fffa612fb1b2fe2318435e4df2b1157309ab212 regulator: fixed: use dev_err_probe for register
46ad6409dfc5040d76eb9240afd362b4305b05f9 regulator: fixed: fix GPIO descriptor leak on register failure
a5e7c21c0a9750015018b06268957416d80520d2 ASoC: cs4271: Fix regulator leak on probe failure
1bb4a13fe613db7f6c378a5facd558dcd4291276 drm/vmwgfx: Validate command header size against SVGA_CMD_MAX_DATASIZE
be6ea61829c9e5d42e2a64e6a60eaf7017003731 ALSA: usb-audio: Fix NULL pointer dereference in snd_usb_mixer_controls_badd
a1ff4c42f7676c9a4f51f3527d160b0286d56b4f fsdax: mark the iomap argument to dax_iomap_sector as const
be38c4d53be98e720676219b9a1218cc58be6dc0 mm/ksm: fix flag-dropping behavior in ksm_madvise
a558f41f8733c2c94653e8f1991124e35e83ac8f lib/crypto: arm/curve25519: Disable on CPU_BIG_ENDIAN
57e450b33d46f52c33dae2e26383a03692e34064 mtd: onenand: Pass correct pointer to IRQ handler
eb1a4958ac33e9bbf970fb19ed82986f381aa79e netfilter: nf_tables: reject duplicate device on updates
bbe97c531a88374a2f53ae978c341d77990f32bf HID: hid-ntrig: Prevent memory leak in ntrig_report_version()
f7557f8b9d5f769b2acd8b4c4a23c754fbdb67a6 NFSD: free copynotify stateid in nfs4_free_ol_stateid()
7c8df7a4f0abd3507da6771d315184ebc21285c1 gcov: add support for GCC 15
74870040e504527a7c58ad43781ce21ea05f30e8 strparser: Fix signed/unsigned mismatch bug
b8f15ded346a69b2ac528bf0e2f533c9f5cdc25e ipv4: route: Prevent rt_bind_exception() from rebinding stale fnhe
0079b43a06ec9afe8b0dc0f2edc82f2c9514cacc fs/proc: fix uaf in proc_readdir_de()
7e05740ebe2edbacb3af071469069c072034c598 spi: Try to get ACPI GPIO IRQ earlier
f1f4769a2450e9319be78d6cfc5f34cf971bdeb1 EDAC/altera: Handle OCRAM ECC enable after warm reset
d2f82d63c9186f44a3c05a5701dbe15f162f59ba EDAC/altera: Use INTTEST register for Ethernet and USB SBE injection
4b927541e9d1ea42bc2c86fe88586cdc57e88e7f isdn: mISDN: hfcsusb: fix memory leak in hfcsusb_probe()
9927979159d03c92de1041d715c0daeef13a1de6 HID: quirks: work around VID/PID conflict for 0x4c4a/0x4155
1f7aa3e99c8eb1e5210762a414c1fba5375dd435 mtd: rawnand: cadence: fix DMA device NULL pointer dereference
2cf61f094c9551e5493fcc93e7f1a80b4b294012 exfat: check return value of sb_min_blocksize in exfat_read_boot_sector
fe352b9a6b28691147673d8b190de723c11b164b be2net: pass wrb_params in case of OS2BMC
44a9bb8e7db0bbe8299780ff4b428950c6b3f2d5 Input: cros_ec_keyb - fix an invalid memory access
340e2c667c57a3546a964bd5ca3d1a2bd172ab45 Input: imx_sc_key - fix memory corruption on unload
630f3768f2b78672ed220e786b291936b9a898ab nvme: nvme-fc: Ensure ->ioerr_work is cancelled in nvme_fc_delete_ctrl()
e0f2e02ff41be2be1df886aa55ed82a29f31b781 scsi: sg: Do not sleep in atomic context
d54b607dbfbd838296666974678f2058cb4c6b49 scsi: target: tcm_loop: Fix segfault in tcm_loop_tpg_address_show()
ba72b7e77208b089ad4fa8099d62b56d08794573 MIPS: Malta: Fix !EVA SOC-it PCI MMIO
2d9053455bbad804f5ecf2c6a87146f630d5da73 drm/tegra: dc: Fix reference leak in tegra_dc_couple()
6965997f54b7ea3cb8af2f58f10dccc4168279fc mlxsw: spectrum: Fix memory leak in mlxsw_sp_flower_stats()
10c38f37ae2822d399369450dacd9e97fcbf39d7 net: openvswitch: remove never-working support for setting nsh fields
3d550123bf2e90cd2551076dac4c247d453ab962 s390/ctcm: Fix double-kfree
c53b0ee0884ea978d81cb5935f98150c87bc4cd6 vsock: Ignore signal/timeout on connect() if already established
16c523b4129bad0e7ed58acc3b575d9f4aaf3df0 scsi: core: Fix a regression triggered by scsi_host_busy()
4f9a959e2e5df8a9fbd121dc6f8b6ec0ada54c39 net: tls: Cancel RX async resync request on rcd_delta overflow
e748ef08988cc39fd0a7c72897a357daab7ce7ef kconfig/mconf: Initialize the default locale at startup
8c1f83da71f01e9fc185b3087c1c9c2b17811d85 kconfig/nconf: Initialize the default locale at startup
a6f1c6d5e58430dfcdaba722c3161cf75ededf40 mm/mm_init: fix hash table order logging in alloc_large_system_hash()
6f80b42a1301979b288184f63a6f6616a859c6ec ALSA: usb-audio: fix uac2 clock source at terminal parser
83248ce974347c4b2b4b9f7d4b88ad9c276d2b05 net: ethernet: ti: netcp: Standardize knav_dma_open_channel to return NULL on error
94436cfd6d9e0f01cec4490ebab199788de8c663 uio_hv_generic: Set event for all channels on the device
3835cee28bb5606eedc7967938ffb2e2640e0bea net: qede: Initialize qede_ll_ops with designated initializer
dbac4277e3bbe368e5862f6bb4bb9bab70c37abe Makefile.compiler: replace cc-ifversion with compiler-specific macros
ded177961ab85570b8ca1c46ad0a6ae3990d8928 Revert "NFS: Don't set NFS_INO_REVAL_PAGECACHE in the inode cache validity"
48b4379bfef2ad0aae067f883d04814a5b39a57c net: netpoll: fix incorrect refcount handling causing incorrect cleanup
6d93d159f111e5dc0899e1803c864ae22261b9bd ALSA: usb-audio: Fix potential overflow of PCM transfer buffer
35112f194f8e271dac69b0c65ea29f7491d250e4 pmdomain: imx: Fix reference count leak in imx_gpc_remove
fff5c5f88614b58d332e6e4a7e17ec3b904520ef pmdomain: arm: scmi: Fix genpd leak on provider registration failure
a54e40fe04ca45f8e69e97e239e1816fee0a0463 ata: libata-scsi: Fix system suspend for a security locked drive
0918f87448d6232bfaf8643d199d472f975500f5 mptcp: introduce mptcp_schedule_work
747c1feedbe2989c06ccd86976684b1e649b0c43 mptcp: fix race condition in mptcp_schedule_work()
d9698dcfec55c1bf8545b4e98487ff1bc227a9ca dt-bindings: pinctrl: toshiba,visconti: Fix number of items in groups
1fa4846bbc844af1a4c2bb07dfbb505896b049bb mm/mempool: replace kmap_atomic() with kmap_local_page()
846362a606cfb835d9c443a8c607758c580c0fb9 mm/mempool: fix poisoning order>0 pages with HIGHMEM
08a200c327e4a313ae18d29188c0aa1d485bd29b mptcp: fix a race in mptcp_pm_del_add_timer()
77b899ba4d631e5cd6d518b0e5c11ec4c16b653d mptcp: do not fallback when OoO is present
be8c0de02384b66369582bf6deba9d02156a53af usb: deprecate the third argument of usb_maxpacket()
a5a6bf393c8d12c0379b1b23eeb4db517eff104e Input: remove third argument of usb_maxpacket()
cc874a90347ac2b9e2c2ec70a8d88ce664d6044d Input: pegasus-notetaker - fix potential out-of-bounds access
784fa601e0b53395a4e164b61f0c4ad22db94831 can: kvaser_usb: leaf: Fix potential infinite loop in command parsers
843e59920c6c247365919dca02aac07244bad7d9 Bluetooth: SMP: Fix not generating mackey and ltk when repairing
f496c4868351222f9ba7a9cf5148f4c8ec15f11e net: aquantia: Add missing descriptor cache invalidation on ATL2
2963203052e821ec20e339efb4c4e3a3e81334a0 net/mlx5e: Fix validation logic in rate limiting
0d5294ba90f84f5d27711c1be5b3675daa4af22e net: sxgbe: fix potential NULL dereference in sxgbe_rx()
79d19f6329aabf95309593c00ab4361262704663 net: atlantic: fix fragment overflow handling in RX path
80ecf3c68493488e6aebe43013290a6f8d6e50c4 mailbox: mailbox-test: Fix debugfs_create_dir error checking
51e44bca92ef8ed261f7767cb5f67f0b1d347119 spi: bcm63xx: fix premature CS deassertion on RX-only transactions
988380eca2ceb919844ee108728e812201fbb670 Revert "perf/x86: Always store regs->ip in perf_callchain_kernel()"
89c4027b627c63db8125760348eb3bc8f344b660 iio: imu: st_lsm6dsx: fix array size for st_lsm6dsx_settings fields
14a60741cf1e13fb60934c8efeeae8c28de130b6 iio:common:ssp_sensors: Fix an error handling path ssp_probe()
477517d80c0da5b08aa64c5a7d61e114770200ce MIPS: mm: Prevent a TLB shutdown on initial uniquification
e1b5a3a93324ab468d0a4d3ebf5fbeb26c15a54d MIPS: mm: kmalloc tlb_vpn array to avoid stack overflow
be7fc7a4309cc96dfd46204a4b620c3eeb45ed33 atm/fore200e: Fix possible data race in fore200e_open()
2017f285b6310d3e6e890edae98994a73d6290c8 can: sja1000: fix max irq loop handling
f03a182a5531f5ae3efbce55b0dfe8996275ff4f can: sun4i_can: sun4i_can_interrupt(): fix max irq loop handling
8325f174b2c76550f15a43db4cad213cd775aae5 dm-verity: fix unreliable memory allocation
8da294786ae624f5afd36338a11ade64ede737c0 thunderbolt: Add support for Intel Wildcat Lake
72194781b79e0e2a30774377fc17bd548c27da40 slimbus: ngd: Fix reference count leak in qcom_slim_ngd_notify_slaves
07191dd8af2142d56025584bf2f5eb3da02e378a firmware: stratix10-svc: fix bug in saving controller data
82c40f69ee30db248e5e5e087354128a505c8022 serial: amba-pl011: prefer dma_mapping_error() over explicit address checking
9f58713540161bb704776911eee08b76df9ec1b5 most: usb: fix double free on late probe failure
651d5ea1edc2719d2556cf84dbe2f7e943d0a897 usb: cdns3: Fix double resource release in cdns3_pci_probe
ade0f430ff4d79af6240297433ecb42e7ddd00d9 usb: gadget: f_eem: Fix memory leak in eem_unwrap
e77ea8992f5b0b57f12cf846bae8d830497a6853 usb: storage: Fix memory leak in USB bulk transport
256a7da386943578388fd6157c0941d592eaf87e USB: storage: Remove subclass and protocol overrides from Novatek quirk
ef55db715bca847e64617d60df1561f50c8fdaa5 usb: storage: sddr55: Reject out-of-bound new_pba
74389a206b4e8e229793a9d953e0a37d8152edbc usb: dwc3: Fix race condition between concurrent dwc3_remove_requests() call paths
c17990eb2747f63aeba32282ec893b38280f552b xhci: dbgtty: Fix data corruption when transmitting data form DbC to host
277100e904e9518841b5ea0a5f26b1895b4e5338 USB: serial: ftdi_sio: add support for u-blox EVK-M101
f33b9b31efd41e8bb7829fdd0154c9e48468d2c7 USB: serial: option: add support for Rolling RW101R-GL
41eb34940f55f1e27e2411546d0923f85ac433df drm: sti: fix device leaks at component probe
44850583eebb3e13632b5a97b12f94b36305d8eb drm/amd/display: Check NULL before accessing
c5cb031220364459d64b276877799eaf7e7deba3 libceph: fix potential use-after-free in have_mon_and_osd_map()

--===============4132633063150820215==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-a5de709bc1a7-8faaf275e234.txt

a69dabcca63c8f641752c32e9292120c2d9afa78 net/sched: sch_qfq: Fix null-deref in agg_dequeue
c9a41a2f84e150f447ef1beced77649038a9f85a x86/bugs: Fix reporting of LFENCE retpoline
f1c26da00b9aadc8671252d2156fdc91507356b6 btrfs: scrub: replace max_t()/min_t() with clamp() in scrub_throttle_dev_io()
62c607aee2d0078b11bb58cc18a7313d8766ff1b btrfs: always drop log root tree reference in btrfs_replay_log()
796cc26ff1bf2bbf07499de5fc55a71991a05aca btrfs: use smp_mb__after_atomic() when forcing COW in create_pending_snapshot()
9b127225a49bb14ca83695c1ebbec7a9f5879e06 NFSD: Fix crash in nfsd4_read_release()
6a2faf6a6e38c2510a2125d3844ce6411d5d6fa0 net: usb: asix_devices: Check return value of usbnet_get_endpoints
e055cb9f551c1d39b70fedd7497aae1a33b80bf8 fbdev: atyfb: Check if pll_ops->init_pll failed
62fe1a22ab0407e7a38b377a3cf949a4b68f696a ACPI: video: Fix use-after-free in acpi_video_switch_brightness()
f4ee442a30aec42e7dc6ed84e98b30afc958eca5 fbdev: bitblit: bound-check glyph index in bit_putcs*
8d356e551ffa80b29beaba33e901b948ba84a35a wifi: brcmfmac: fix crash while sending Action Frames in standalone AP Mode
843c246863cb7853ed16232ac9637edca2500ce2 fbdev: pvr2fb: Fix leftover reference to ONCHIP_NR_DMA_CHANNELS
c2d3ace43ee50e9712e9e59deef33821f0196760 fbdev: valkyriefb: Fix reference count leak in valkyriefb_init
c164de2f996331da2a50e7ce81405893141fcff8 mptcp: restore window probe
328e5b2aea070f177278b9460eec007a36e88e1e ASoC: qdsp6: q6asm: do not sleep while atomic
8e28278074a9a67944b952bf82398d4b9539eda5 wifi: ath10k: Fix memory leak on unsupported WMI command
bbece4ffc1ffc76879f98aeef30a12e0601e05e3 drm/msm/a6xx: Fix GMU firmware parser
ba505ac5f8bfd9458496969f7b5882788b27c08a ALSA: usb-audio: fix control pipe direction
7987401953ea65bd235adecea9717ce144cb98b3 bpf: Sync pending IRQ work before freeing ring buffer
4283ad4131206c94b581189ce672d308a1fa275b bpf: Do not audit capability check in do_jit()
ade2e779422e3ff66ff98d573f9c643ad565b17b riscv, libbpf: Add RISC-V (RV64) support to bpf_tracing.h
f24f8b404ba0b448c200123d5de7323d58c3c93d libbpf: Normalize PT_REGS_xxx() macro definitions
085ac9c29749d33b1ddb8acbdc72225742f5a1eb libbpf: Fix powerpc's stack register definition in bpf_tracing.h
6511af1903b5f60b4c42fb6e18423da2162fefd4 usbnet: Prevents free active kevent
e5a1bbc11c3c7acde30dd9c98de7f46023cfab6d drm/etnaviv: fix flush sequence logic
a4d49cb58d7de4c9c2fac8835329acaa6d0844bb net: hns3: return error code when function fails
c8c87e7d2c2aafe4336aac1c465e33cbb733da4b drm/amd/pm: fix smu table id bound check issue in smu_cmn_update_table()
156c3498c3fcfd538f2b4c73c8328eb47fcc9efb drm/amd/pm/powerplay/smumgr: Fix PCIeBootLinkLevel value on Fiji
333b050580cfa6cee781a9ff2c30714713c1f19c drm/amd/pm/powerplay/smumgr: Fix PCIeBootLinkLevel value on Iceland
d34d8f309d0451e5d59651a498c11375e761e6b9 block: fix op_is_zone_mgmt() to handle REQ_OP_ZONE_RESET_ALL
f76268f94d8e6306929072bab2e2b490d70de8e3 regmap: slimbus: fix bus_context pointer in regmap init calls
ae7cb2d480034ac6e979c6b8d23276e2c3b3cf71 serial: 8250_dw: Use devm_add_action_or_reset()
9be0155948033dd8f881b1196b6be697f266daf7 serial: 8250_dw: handle reset control deassert error
ad4091e3fecd669327e967e8482efe6c7b1e9d31 dt-bindings: usb: dwc3-imx8mp: dma-range is required only for imx8mp
e49b31c35cfd2289e022a46a61e216c7e1e1318d ravb: Exclude gPTP feature support for RZ/G2L
c81c8ebcbedf00c1cabfe841bc9bbd256d53029b net: ravb: Enforce descriptor type ordering
6b1477b452f8b420b4b5f2d9e3ca3df05c85ef94 can: gs_usb: increase max interface to U8_MAX
6d2bc20ebf5d98ee0816d8bd510a5096cd7a3646 net: phy: dp83867: Disable EEE support as not implemented
b7668b479e8cf567c197e1e8c843d27b34082f76 x86/resctrl: Fix miscount of bandwidth event when reactivating previously unavailable RMID
f00fd580ca9f36d3edc70ea4ce1c9b0c37c19093 xhci: dbc: Provide sysfs option to configure dbc descriptors
5b4acb74be541a5d273ab14941e93098a4652c97 xhci: dbc: poll at different rate depending on data transfer activity
d9e39e2ac2a3812f8876f78f0b6b7af165631ca2 xhci: dbc: Allow users to modify DbC poll interval via sysfs
3d4d0e67d0e3472f825bd7ce3858495a95d1b554 xhci: dbc: Improve performance by removing delay in transfer event polling.
0a76857658bd22592ff021231a17a43eca1eb831 xhci: dbc: Avoid event polling busyloop if pending rx transfers are inactive.
13e8eab13e290aca33088659ec6c9fab96f5a8d3 xhci: dbc: fix bogus 1024 byte prefix if ttyDBC read races with stall event
ccf6f8b1930bd92991cb355efbd4885af7716c3e x86/boot: Compile boot code with -std=gnu11 too
82441154edc38f279446aee326cc473b316a74aa arch: back to -std=gnu89 in < v5.18
1a6f369bbc1a29fe1ce301d05b3091b182e937e0 Revert "docs/process/howto: Replace C89 with C11"
32bd1c169c9d1d99503008d30dfed971c11b5870 usb: gadget: f_fs: Fix epfile null pointer access after ep enable.
042119ab7b9bf7d5dde7b114b55ddb8d1c46afdd drm/sched: Fix race in drm_sched_entity_select_rq()
1fe2f60b5d20fec196d736c67d6ff9cca507cf8f drm/sysfb: Do not dereference NULL pointer in plane reset
2ff141687073cf943bf6721c62b612ba3350a062 block: make REQ_OP_ZONE_OPEN a write operation
aab86866304c0f5b0384e709d2315b0fd5e12485 soc: aspeed: socinfo: Add AST27xx silicon IDs
822bbb077b157d0c871fa3f07b68ac473d17fa5d soc: qcom: smem: Fix endian-unaware access of num_entries
028d80e050b072c19846f569528d970968faf94b spi: loopback-test: Don't use %pK through printk
b927ad5f71bef13bea2801731fe5ce7e932104ae soc: ti: pruss: don't use %pK through printk
27bb84ed2bc0a82f1302ba7254e4bfa3e6f26654 bpf: Don't use %pK through printk
6a051bd92296a3a2047822c0111bbadd68470d97 pinctrl: single: fix bias pull up/down handling in pin_config_set
30dd66155facea7315c07db87642ed9785148695 mmc: host: renesas_sdhi: Fix the actual clock
8b3cc5137a2c2f391ba3c1335c6a16c3d681ef94 memstick: Add timeout to prevent indefinite waiting
ab67bbf98db285b4b61d7c587b35405247fd5356 ACPI: video: force native for Lenovo 82K8
7affa16f62158db1d96a9f029d2861984dca188b selftests/bpf: Fix bpf_prog_detach2 usage in test_lirc_mode2
6e6ed27dbe3ca87b1cb290fdf8b767847de0f4ee cpufreq/longhaul: handle NULL policy in longhaul_exit
503907530beb2e31372657f78a87d3497f3f0b5a arc: Fix __fls() const-foldability via __builtin_clzl()
478b88a127d942b9e6b96da1fa11ab87677752fc irqchip/gic-v2m: Handle Multiple MSI base IRQ Alignment
89f4b8d69fa3517e8afd96a12a5453aacf5c16e8 ACPI: PRM: Skip handlers with NULL handler_address or NULL VA
e3aa83842d5a8504c077a20e98e58aa9d63f7d0e ACPI: scan: Add Intel CVS ACPI HIDs to acpi_ignore_dep_ids[]
c6ac38da6fb0f8448264bb7bce47546276ac502d hwmon: (sbtsi_temp) AMD CPU extended temperature range support
9bba9e6f2b18eaf709116fc25a448db080927194 power: supply: sbs-charger: Support multiple devices
535b0c94680ebab6223b8e543e7459e4d3733a5a soc/tegra: fuse: Add Tegra114 nvmem cells and fuse lookups
99f8918083af0338f4f2637d754d38e8c8c79177 mmc: sdhci-msm: Enable tuning for SDR50 mode for SD card
2181294145a6557d7a3ed724df5e7dacb1aee5be ACPICA: dispatcher: Use acpi_ds_clear_operands() in acpi_ds_call_control_method()
3e6d03d22cba605080b25d03a0ecad473e79f303 tee: allow a driver to allocate a tee_device without a pool
8cd28067e5352b35db827430d838ab8ae724ceef nvmet-fc: avoid scheduling association deletion twice
1464610df7ae83ea6568d74765a407c562bf2c2e nvme-fc: use lock accessing port_state and rport state
2f3eb7438edde63d5450fed39bf29eeefb8bd529 video: backlight: lp855x_bl: Set correct EPROM start for LP8556
0d27fc110fb84f617203f00d47ca5179cc359d41 tools/cpupower: fix error return value in cpupower_write_sysfs()
b005a1a9f21de03a192da5e3086ee8a7ea4caa7e cpuidle: Fail cpuidle device registration if there is one already
c52a8bb43943789d35afa79d87841e5a499ada9d clocksource/drivers/vf-pit: Replace raw_readl/writel to readl/writel
86fe67b1e7998f53bd2197b33f6297fb302c4238 uprobe: Do not emulate/sstep original instruction when ip is changed
29d3dd0e1786240bf4bea84dbeaa7b61c11a3cd9 hwmon: (dell-smm) Add support for Dell OptiPlex 7040
78f07865a81428de894b76852b3a443680e584a5 tools/cpupower: Fix incorrect size in cpuidle_state_disable()
088c5ea6c2febec33688365dd6c737d637699ea4 tools/power x86_energy_perf_policy: Fix incorrect fopen mode usage
ce590e9be250b0db688e2813dd07b3d57447c208 tools/power x86_energy_perf_policy: Enhance HWP enable
c3390a7861541785f1b08d00c2c5bc23ee38651b tools/power x86_energy_perf_policy: Prefer driver HWP limits
e25460d21016b58e8eecbbbcf33aa2a4c71d439a mfd: stmpe: Remove IRQ domain upon removal
34685dc62affce01895ec902f7a125fc3b7cd1c4 mfd: stmpe-i2c: Add missing MODULE_LICENSE
6ac8177924f122105f5e033a411953e5c681d883 mfd: madera: Work around false-positive -Wininitialized warning
c2a2661d7067b9cc2d06f2ebdea7ac838d6df273 mfd: da9063: Split chip variant reading in two bus transactions
8465df1778786f2e72362cefd135850b5d9b540e drm/amd/pm: Use cached metrics data on aldebaran
12d738a53e7cd289392c7bbfc4ef6d5de89e56c7 drm/amd/pm: Use cached metrics data on arcturus
9f3ab234c62bb542f7e1d24470a6a3b7c62a1e1f drm/amdgpu/jpeg: Hold pg_lock before jpeg poweroff
ce25e0a2ce2ee2153361f10464531b167446fa68 drm/nouveau: replace snprintf() with scnprintf() in nvkm_snprintbf()
c64a2e3e5661a84cb8026a43f939d2c630b886eb PCI: Disable MSI on RDC PCI to PCIe bridges
de4565df6e868ce634c2feb2afdac353b3356e00 selftests/net: Replace non-standard __WORDSIZE with sizeof(long) * 8
4afde9ea19a8d7a916f331a5b2d88e785c397d0e selftests/net: Ensure assert() triggers in psock_tpacket.c
7b9d26d712718904b4b9d8549855aa54cadf3e3b drm/amdkfd: return -ENOTTY for unsupported IOCTLs
fd9da2699d78c7dedeb2eef735211634022b77de media: pci: ivtv: Don't create fake v4l2_fh
a489561c9f4076ba1372fcfcd3899f99b6e2870b drm/tidss: Use the crtc_* timings when programming the HW
f901cb20a9daa9468b4b9bfbbc4c0f2facea0af0 drm/tidss: Set crtc modesetting parameters with adjusted mode
8536454a867b0b6ec340caaa69d8594eef4a3ecb x86/vsyscall: Do not require X86_PF_INSTR to emulate vsyscall
3c597719f21aaa20a66413e7a707806163541734 net: stmmac: Check stmmac_hw_setup() in stmmac_resume()
0dd79a48b39495251f2757084dc03cf50db55b4d thunderbolt: Use is_pciehp instead of is_hotplug_bridge
bca954d9c830d2362dd52fa041ac098d94d63ec5 powerpc/eeh: Use result of error_detected() in uevent
7bc79de373f92ea9823d7e2207df8303a3e8d8e6 bridge: Redirect to backup port when port is administratively down
60fe9040dcc8384f57b9ab2ff9087a5c3f035784 net: ipv6: fix field-spanning memcpy warning in AH output
b85814f50a2e6fd98a876d9891d4bff44db82863 media: imon: make send_packet() more robust
fe88bf171f195e38dec89e1a140af9a3db613b4b drm/bridge: display-connector: don't set OP_DETECT for DisplayPorts
990673bb0895138814ad8db7cd3724ccb9dbf3c6 iio: adc: spear_adc: mask SPEAR_ADC_STATUS channel and avg sample before setting register
c9b650b3f4331689eb7a0fbaa447e9afdd4bc0f5 usb: gadget: f_ncm: Fix MAC assignment NCM ethernet
7703392c3eadf2c04efdc93803899f52430ebf94 char: misc: Does not request module for miscdevice with dynamic minor
8965b8f0310f35b66a863dc9d0e5f035f9a8ca75 net: When removing nexthops, don't call synchronize_net if it is not necessary
af20c6a89ee868546be28715d2696990a881a7ab net: Call trace_sock_exceed_buf_limit() for memcg failure with SK_MEM_RECV.
22d8a698d06471dca8b32837cc51e49f5fd77e61 PCI/P2PDMA: Fix incorrect pointer usage in devm_kfree() call
ae2c8d1b1dc262b9bcb3234e1ce0dbf10d5ec720 ALSA: usb-audio: Add validation of UAC2/UAC3 effect units
f7c8b687aa55a7a776518ee31f596e8efbded4e1 rds: Fix endianness annotation for RDS_MPATH_HASH
a6a9ad509ed6fcb468bc6539da528965578e2cf4 scsi: mpi3mr: Fix controller init failure on fault during queue creation
182a16f6826c2b70d31be911ff415e31f55c093c scsi: pm80xx: Fix race condition caused by static variables
e4715d3f05bb2e575c1ba5f244340320fb5ed32b extcon: adc-jack: Fix wakeup source leaks on device unbind
35adb4090fccb1078fae171865d6675bd8db25a4 drm/amdkfd: Tie UNMAP_LATENCY to queue_preemption
6754d1a8c6320c04fb15ef570931ef6ad3136902 media: fix uninitialized symbol warnings
b3e7e52812f723ba85cfe2bd8a61017efd19812e mips: lantiq: danube: add missing properties to cpu node
20bf724a18ec56ddbcf6c1caa041f1596e61428e mips: lantiq: danube: add missing device_type in pci node
f342d8ec74ef07ca7c2ae630cf4f976c856c1617 mips: lantiq: xway: sysctrl: rename stp clock
25e8f5e21098b11b4d9b2132d1d2fed4ad854792 scsi: pm8001: Use int instead of u32 to store error codes
06d2caebd9268ed4e8417ddfe779e93be666dc57 ptp: Limit time setting of PTP clocks
0c8a24718fadeb2c7431b0647ceaedcc5424ebde dmaengine: sh: setup_xref error handling
72259236ad10a4f41d99679e8b014b1b70d2b87a dmaengine: mv_xor: match alloc_wc and free_wc
9fa9a8bd74a529c37faf5ef1da8b6aa5360dc791 dmaengine: dw-edma: Set status for callback_result
9ca8435d2d62d94ab3876e45204e3faaed95eb9e drm/msm/dsi/phy: Toggle back buffer resync after preparing PLL
ab57a08148b8ba6a298f15b1bfa2b621a57c3c2a drm/msm/dsi/phy_7nm: Fix missing initial VCO rate
a3000abc37e4df0e3a982933cf6b3dab76544246 ipv6: Add sanity checks on ipv6_devconf.rpl_seg_enabled
ebe12c3aefc88cf855e37b85ea06dfe0368a041b net: nfc: nci: Increase NCI_DATA_TIMEOUT to 3000 ms
6c72a80571bcf91d4dc0594b31c0aeaa49ffceb5 net: call cond_resched() less often in __release_sock()
d15dbbc74357f934d7045b4c3960970be8f4f3cd iommu/amd: Skip enabling command/event buffers for kdump
fc00f75f9dd5ba27d3d540680f7c856e87019596 drm/amd: add more cyan skillfish PCI ids
89722a26603126a7875eb63361f23216cbcf5a2a usb: gadget: f_hid: Fix zero length packet transfer
65825e85cc9a8737034e2f97c3de5154acc134ce usb: cdns3: gadget: Use-after-free during failed initialization and exit of cdnsp gadget
c7ab5ce48a499f03b0ba02222dbd2fa6cdf78cdf drm/msm: make sure to not queue up recovery more than once
005888a986b4ec680f8262b1f2b91ac9734f0848 net: phy: marvell: Fix 88e1510 downshift counter errata
76ea06be2db3cbd551a5455f507f00751278ed0f ntfs3: pretend $Extend records as regular files
ad3b76ed0dd087a3df49f7d63cffa520145c3a1f phy: cadence: cdns-dphy: Enable lower resolutions in dphy
beb9f59a2095f0b1dfe491d561100d7237ed1eeb phy: rockchip: phy-rockchip-inno-csidphy: allow writes to grf register 0
8f1cb3aff0da4d739f83806f6fa32092596489f2 net: sh_eth: Disable WoL if system can not suspend
a173af1a45ee0761beb1c3975e6fac0e957fce65 media: redrat3: use int type to store negative error codes
68f29e6e1b27fa7d6fb48ec86d65dcbcf04a8915 selftests: traceroute: Use require_command()
f4b28b83d58095af338dc0e9f546bfb9f4aedabb netfilter: nf_reject: don't reply to icmp error messages
82103d868179b9c8427e18aa9e423f17bf95b38e x86/kvm: Prefer native qspinlock for dedicated vCPUs irrespective of PV_UNHALT
04d471f9e1917f2e4f933fdbc21f35c8c73832af selftests: Disable dad for ipv6 in fcnal-test.sh
02ba0593fdb0d24906715bc6ef95018ed0c85491 eth: 8139too: Make 8139TOO_PIO depend on !NO_IOPORT_MAP
6f9510a15d16329fed6cc90bc261a4e64e638cef selftests: Replace sleep with slowwait
9a4d70ed7a3367311442f346be021ced773e5c1d udp_tunnel: use netdev_warn() instead of netdev_WARN()
6750f916e61fecbd78ed6eeb2b3382640aa9b7db net/cls_cgroup: Fix task_get_classid() during qdisc run
2222e360f2dc7f63e3e52cb690e477c096ba8857 drm/amdgpu: Use memdup_array_user in amdgpu_cs_wait_fences_ioctl
2df05c669e75efbff73507026be596badb4ccafc page_pool: always add GFP_NOWARN for ATOMIC allocations
b58ac3b4b574215104941fd34d7c38f9b3e572ec selftests/Makefile: include $(INSTALL_DEP_TARGETS) in clean target to clean net/lib dependency
816841a030c2054e0d94447fac9d093b422cc2c9 scsi: lpfc: Check return status of lpfc_reset_flush_io_context during TGT_RESET
d776609df883c0cb65c526fe68a5efaa247eff4c scsi: lpfc: Remove ndlp kref decrement clause for F_Port_Ctrl in lpfc_cleanup
06cb8c8f86687e5f0bc7fb033d6f2f0f61daf54d scsi: lpfc: Define size of debugfs entry for xri rebalancing
d67d4f4ffc15d9ed088b039963623b6daaf28038 allow finish_no_open(file, ERR_PTR(-E...))
40967455866e82ac5a50ad0845ce507c16f7d7a0 usb: mon: Increase BUFF_MAX to 64 MiB to support multi-MB URBs
c74cf9588a02b49dd66aa03b6a8148e9a11491a8 usb: xhci: plat: Facilitate using autosuspend for xhci plat devices
2f877486845565adc61a9e2a729cade681929ea3 ipv6: np->rxpmtu race annotation
b6e14b8629e3ae9dc897a2e54c059e12cd5653cf jfs: Verify inode mode when loading from disk
72b70daefa880d58a8da89b1f442709f41f91467 jfs: fix uninitialized waitqueue in transaction manager
5d6a429c0663b052da3368b1f8e0e4c2307ae011 net: ethernet: microchip: sparx5: make it selectable for ARCH_LAN969X
3d2a362e4c2e0151afb7a4702c534fbd91d74f5a iommu/vt-d: Replace snprintf with scnprintf in dmar_latency_snapshot()
797acf72f4fdea42d01d2aec51f58a448b1fa413 wifi: ath10k: Fix connection after GTK rekeying
67701e80f4aab805486d94d94b0fca6389bd289b net: intel: fm10k: Fix parameter idx set but not used
c14e0454fed7e6f82d552fc8aa26680257cdc6b5 r8169: set EEE speed down ratio to 1
7b939b708a26db7598e9f5781460028e88096646 PCI: cadence: Check for the existence of cdns_pcie::ops before using it
46b108c5ca8424a2f5e03598db76bdc1e24eec12 sparc/module: Add R_SPARC_UA64 relocation handling
6df06b5081f74e281c59cb8895461b9eb1ea63f1 remoteproc: qcom: q6v5: Avoid handling handover twice
c7dbfa914dafee854ee4b0777de2d73c7490f926 NFSv4: handle ERR_GRACE on delegation recalls
9be3e2fa27e1feb99456f344f70de18fc5caa611 NFSv4.1: fix mount hang after CREATE_SESSION failure
40f6a741203577a76e7eb31fcc66cf8d1b8ff104 nfs4_setup_readdir(): insufficient locking for ->d_parent->d_inode dereferencing
0d43ce45b563fa897877be0e17e417ca35fc9471 scsi: libfc: Fix potential buffer overflow in fc_ct_ms_fill()
5e5ed042f8d0618dc97339722f385f2de08c90b0 fs: ext4: change GFP_KERNEL to GFP_NOFS to avoid deadlock
b4ecae29bee445c4cc75a4040cb3aec8e1447214 net: macb: avoid dealing with endianness in macb_set_hwaddr()
6f2aff487241f1801001438bed2635aa7afd91ec Bluetooth: SCO: Fix UAF on sco_conn_free
2f2c5963724fa9f7376d9fff6c0037615fce7e05 Bluetooth: bcsp: receive data only if registered
2ea07e996ab7908efad8cca671cf533e35a59696 ALSA: usb-audio: add mono main switch to Presonus S1824c
2697f514d5df8ab743f4222a3fc6535024ba6610 exfat: limit log print for IO error
1ecd847aed2b113c188d43aacf013e4136ebde06 page_pool: Clamp pool size to max 16K pages
0088b27d3685c18006f402a17a42f1c2e12c9125 orangefs: fix xattr related buffer overflow...
3495bfc1de03de85b260746cdfe5d71a628f6c0d ACPICA: Update dsmethod.c to get rid of unused variable warning
fd234a220f8e3c5c88f805429299584ef93377bc RDMA/irdma: Fix SD index calculation
d3fd1862a46cd9d33a5775c95d4c315d554adb0c RDMA/irdma: Remove unused struct irdma_cq fields
2bf7ce312b72526c369b3ad288a46320066aa814 RDMA/irdma: Set irdma_cq cq_num field during CQ create
ef10c1389319e395e0fb77cb6e9c95ff12d90d2a RDMA/hns: Fix wrong WQE data when QP wraps around
b801e51bb8588081db85e4f2789ffdaf75e26f85 btrfs: mark dirty extent range for out of bound prealloc extents
a15035d4984aa3edfe80007f658c329fcfc304b6 fs/hpfs: Fix error code for new_inode() failure in mkdir/create/mknod/symlink
54ba8ac675a0b9713227a10f909fd9c6ceb40bf3 um: Fix help message for ssl-non-raw
5296274c166a5eddbf6aa8324623dfeed01fcb36 rtc: pcf2127: clear minute/second interrupt
3237bfcb70bedadfd0e68de7ae74760f8b76b57a ARM: at91: pm: save and restore ACR during PLL disable/enable
84e6a1a334de831df69020a9ad8945f87bc2bc50 clk: at91: clk-master: Add check for divide by 3
002e135ed349ac6a400b1a45a5785600b7358c6e clk: ti: am33xx: keep WKUP_DEBUGSS_CLKCTRL enabled
959d1c2e7597ce499bb08f40e0cb1b50179b2eb6 9p: fix /sys/fs/9p/caches overwriting itself
178b973ba9beec980159faaa8e22dc36aa5cf442 cpufreq: tegra186: Initialize all cores to max frequencies
b0da5f066e5c2e0438207b71f189963ca2427286 9p: sysfs_init: don't hardcode error to ENOMEM
a8d02f7e34e2a056c196d337a469a9d87b8adfd1 ACPI: property: Return present device nodes only on fwnode interface
cd2f75ad7ffb365076ff93187a8606973120b397 tools bitmap: Add missing asm-generic/bitsperlong.h include
f08e8b209b6fdb461e24daf207ae88a53cf292b4 fbdev: Add bounds checking in bit_putcs to fix vmalloc-out-of-bounds
e6a2fa542cdb32d6f065bfc3aa06e668ed809f5d ASoC: meson: aiu-encoder-i2s: fix bit clock polarity
fdbbc1313759eacf4193a9d45e29e6c82cd6f6f9 ceph: add checking of wait_for_completion_killable() return value
894d695ad089015998dc0281882cd1847015c8a7 ALSA: hda/realtek: Audio disappears on HP 15-fc000 after warm boot again
3acf18826ade67bb585d5b86e62795e449880eb3 Revert "wifi: ath10k: avoid unnecessary wait for service ready message"
a79381378f495e9d4d602cad833e2ef31ad4d619 riscv: ptdump: use seq_puts() in pt_dump_seq_puts() macro
831ad075e59dd0de3090727bf58f2523f1aaa91d net: dsa: tag_brcm: legacy: fix untagged rx on unbridged ports for bcm63xx
d868cc2701a9081b4caab9a90671865ed07c226e selftests/net: fix out-of-order delivery of FIN in gro:tcp test
36d75ba100214e02e444bb947184dc6c4e84d628 selftests/net: fix GRO coalesce test and add ext header coalesce tests
b787fe515f49062fed52c04fee97d0f285bac48a selftests/net: use destination options instead of hop-by-hop
b25fbc3bffc60d8a297f5f26eb451edbeb94f544 netdevsim: add Makefile for selftests
59e082b8a07d95da42148a8ac74f2f0ca702ee99 selftests: netdevsim: Fix ethtool-coalesce.sh fail by installing ethtool-common.sh
86d132de9f92c4e6d582adca76af358c05a6cada net: vlan: sync VLAN features with lower device
f5592a0a2105931943c0eb6b6f1dde41731e3be9 net: dsa: b53: fix resetting speed and pause on forced link
c81677ba5394f9ab28c7ffd67b9967b20335a8e8 net: dsa: b53: fix enabling ip multicast
ff29d7bb622347101cba56e09f1a25399ac67b60 net: dsa: b53: stop reading ARL entries if search is done
39c9c17e8d5ba37a581a55ea5560771feaa4db76 sctp: Hold RCU read lock while iterating over address list
f553a9e83c818b2ecde374e2f0caff364ce6ebfe sctp: Prevent TOCTOU out-of-bounds write
7f7611663dc76bc1e419b13636b10dbfc733dd3f sctp: Hold sock lock while iterating over address list
8f9169b585a80556dc0818276d3c73606f7c3b62 net: usb: qmi_wwan: initialize MAC header offset in qmimux_rx_fixup
701c6bf4bf6559f998a4fc1b339a851f91a1fba7 bnxt_en: PTP: Refactor PTP initialization functions
8979fafb43e00a712a7c77ab8611933bae77817e bnxt_en: Fix a possible memory leak in bnxt_ptp_init
2bb77f50d34646e6356558cf21d82a901553a1e1 tracing: Fix memory leaks in create_field_var()
eb25da1c06a6d6f48b76e48835eae71eef585221 rtc: rx8025: fix incorrect register reference
b3eed0da651d7a97199dcdb85b3b209187770273 lib/crypto: curve25519-hacl64: Fix older clang KASAN workaround for GCC
7edc5e8d62b0ad0d4a3f60443ec2abbcd5d8a394 extcon: adc-jack: Cleanup wakeup source only if it was enabled
f17c98b5e04eef3511f1f017f09ef68967a90865 selftests: netdevsim: set test timeout to 10 minutes
3a5b048e31945031eae570b2264fae9005ef3168 drm/i915: Avoid lock inversion when pinning to GGTT on CHV/BXT+VTD
5a7849788cc8b5aa0971af97f14904b7112c3f95 compiler_types: Move unused static inline functions warning to W=2
e43b3753b95a8aa9c71761422f2de692184fffb9 RISC-V: clear hot-unplugged cores from all task mm_cpumasks to avoid rfence errors
3e6c5ffc610a09107dc4c4ab50a257332e8356a3 NFS4: Fix state renewals missing after boot
68f3012364e547f3cf74ed9244eedd29d5914018 HID: quirks: avoid Cooler Master MM712 dongle wakeup bug
42b8eba66bada9e17096152c9970d2ab464a2c84 NFS: check if suid/sgid was cleared after a write as needed
be9db17f97bfe2126acb13cd019e6702c6a72145 ASoC: max98090/91: fixed max98091 ALSA widget powering up/down
d8e33277fe11e215db7d15233ad768ce200f9eee net: fec: correct rx_bytes statistic for the case SHIFT16 is set
52c40267816a5af3a28492228ecf3928f3c411f8 Bluetooth: btusb: reorder cleanup in btusb_disconnect to avoid UAF
1999d5077794f44b7db58de3134efeb51550659b Bluetooth: 6lowpan: reset link-local header on ipv6 recv path
4fd256889d3a240b9d3c5684d0f812990f3154d3 Bluetooth: 6lowpan: fix BDADDR_LE vs ADDR_LE_DEV address type confusion
8f08768346be1b23e77918ce2b3447cd194545ce Bluetooth: 6lowpan: Don't hold spin lock over sleeping functions
bfcb314a95687bbeed67c032072f93ae3e0934df sctp: prevent possible shift-out-of-bounds in sctp_transport_update_rto
89bd897097b1987b60ccdca01acfb8816d82538e net/smc: fix mismatch between CLC header and proposal
d6e0fc4ccc5086d91a743a6946805ea200b8a9ed tipc: Fix use-after-free in tipc_mon_reinit_self().
279369c04c52fe4e5d95856d006bbf468e7963f0 net: mdio: fix resource leak in mdiobus_register_device()
461985d67331aae030b6b90633e2f5d4c61789a6 wifi: mac80211: skip rate verification for not captured PSDUs
94c317a6385cc20b7396f5df7fcccd1933774bcd net: sched: act: move global static variable net_id to tc_action_ops
21fa14291171e43e272f8024e351b506a16bd254 net: sched: act_connmark: get rid of tcf_connmark_walker and tcf_connmark_search
fcb6c1bb0862bf5e7f74ad273c5a4fcc524bd55a net/sched: act_connmark: transition to percpu stats and rcu
38dd0a4e73ee6995ee39b90fde0b36a9a8d01902 net_sched: act_connmark: use RCU in tcf_connmark_dump()
389fb0332cc0835b6f3aaedb12037818e1ba2cce net: sched: act_connmark: initialize struct tc_ife to fix kernel leak
4f6ba3fe01386eb583b79cf606757915732f442d net: sched: act_ife: initialize struct tc_ife to fix KMSAN kernel-infoleak
81629be241cf5da16a2a728fd5ae14f92c51c29f net/mlx5e: Fix maxrate wraparound in threshold between units
8e9e96fbbd62d6bfc4d2d3168e0fb355a3aa7fa0 net/mlx5e: Fix wraparound in rate limiting for values above 255 Gbps
d290cf9db02ef7bcc9634ac61cf4dd01726a8bf8 net_sched: limit try_bulk_dequeue_skb() batches
a96ee8a44c898c69698c399caf62577838a28d44 hsr: Fix supervision frame sending on HSRv0
852dab33a8f302a31d3f7c651f27b486babc3ec3 Bluetooth: L2CAP: export l2cap_chan_hold for modules
aee0a2bba428b9eea4a92adaa5d710cbc4519cb6 acpi,srat: Fix incorrect device handle check for Generic Initiator
e537870095205b1076f4f0ec3e046cba38202b5c regulator: fixed: fix GPIO descriptor leak on register failure
b02eb188ca56c43de3ee9ce62eb3f7825ef6131f ASoC: cs4271: Fix regulator leak on probe failure
b0b54c1e0f9a9ff262d26e1b2e4d780a9bee233e drm/vmwgfx: Validate command header size against SVGA_CMD_MAX_DATASIZE
a95bda921f544e4f134d91646ac3b40d30d02d18 NFSv4: Fix an incorrect parameter when calling nfs4_call_sync()
b81537fd2b5bb7545a260f778c799c8cb256be67 ALSA: usb-audio: Fix NULL pointer dereference in snd_usb_mixer_controls_badd
e28d30e0b63024ee1774f1df753f10fee05b0f72 bpf: Add bpf_prog_run_data_pointers()
88020f27787cf14e8acb5c51b5c29a6536e0fe66 mptcp: pm: in-kernel: C-flag: handle late ADD_ADDR
f9f39c24054c1358e5cab7da72d8baac823fd612 mm/ksm: fix flag-dropping behavior in ksm_madvise
ad8bbac39fdb7c83d9796c286f6f3bf81c51676b lib/crypto: arm/curve25519: Disable on CPU_BIG_ENDIAN
7308d21f46a6cd6a7535f7ea1de4a9413b04b5e8 mtd: onenand: Pass correct pointer to IRQ handler
f0b69fa64aa1251a081c4447d0c98cce98d76e33 netfilter: nf_tables: reject duplicate device on updates
d9bd1adda496ca255b03370a9cb97ab8d0718b89 HID: hid-ntrig: Prevent memory leak in ntrig_report_version()
fb6befec46cf7160158e8167bbf028c76f36c7a1 NFSD: free copynotify stateid in nfs4_free_ol_stateid()
ce1e71331a658a7d28e062a82f44637ac016cf38 gcov: add support for GCC 15
7610e071a74902bffe6560615015d7477eb89bd2 strparser: Fix signed/unsigned mismatch bug
798badf2b43b96be2009bf2468a164c8456d54fd ipv4: route: Prevent rt_bind_exception() from rebinding stale fnhe
7c9a3fd4ad2da7ef67c722d26af9e619bef5f873 fs/proc: fix uaf in proc_readdir_de()
e68b1b345a08921b1c9486dfdbc6484d7993d817 ALSA: usb-audio: Fix potential overflow of PCM transfer buffer
1987674e424718098edf50a92346b2fb2f65b1df spi: Try to get ACPI GPIO IRQ earlier
a06a327257128755ea6a476ccf1d2489d50ee864 EDAC/altera: Handle OCRAM ECC enable after warm reset
e221cf31c133b4570abacd82b0c15cddde2a5278 EDAC/altera: Use INTTEST register for Ethernet and USB SBE injection
722bd86e10928bb72d909b38eb57c13b3fe07430 isdn: mISDN: hfcsusb: fix memory leak in hfcsusb_probe()
cb369ce580e403ca1f28ef3ecbdac655886d24c7 net/sched: act_connmark: handle errno on tcf_idr_check_alloc
ad883aa40bc927d7c643ca68a2fe3cff60e6e1df HID: quirks: work around VID/PID conflict for 0x4c4a/0x4155
e6f24d8cef8f99df356df1498d0686aaab27fb54 mtd: rawnand: cadence: fix DMA device NULL pointer dereference
5cc9fa327568bc99608aac94cf3157cceeb297a3 exfat: check return value of sb_min_blocksize in exfat_read_boot_sector
6be70547905a56f58547a8861bb2735dc79153a3 be2net: pass wrb_params in case of OS2BMC
de6268978dd1323de9c7c01ad77a19eb976bb27a Input: cros_ec_keyb - fix an invalid memory access
8c196ccaf4395ebe3f983bd05f2fe6722e77cd1a Input: imx_sc_key - fix memory corruption on unload
a25c7fbf458995b82971e5a0477b9a36ff0e2f1a nvme: nvme-fc: Ensure ->ioerr_work is cancelled in nvme_fc_delete_ctrl()
c64e64ee371c40f4cb7c5d80c06fd0a11c80171c scsi: sg: Do not sleep in atomic context
ab864aa094806e32fad7d78aad3a29f5f83cb969 scsi: target: tcm_loop: Fix segfault in tcm_loop_tpg_address_show()
68a2448d980806fe44f983d3e7e2e834e1b64f93 MIPS: Malta: Fix !EVA SOC-it PCI MMIO
d7c0aaa554876ce87103a323128bfdb758a59cce mptcp: fix race condition in mptcp_schedule_work()
55596237d96e2613e5541be863d4ed47c40df4b6 drm/tegra: dc: Fix reference leak in tegra_dc_couple()
327739b033b12f3f4997cf0ad437d4598ce9dbfb mlxsw: spectrum: Fix memory leak in mlxsw_sp_flower_stats()
5438695eaabe400fa5d72548d993416b83b2ca40 net: dsa: hellcreek: fix missing error handling in LED registration
59549f1d60bfd5a698d5a61aae09e54c7716140b net: openvswitch: remove never-working support for setting nsh fields
23affbe2c21816abf273f986a04c2acbadd04679 s390/ctcm: Fix double-kfree
06f765d9693f41deb701a912248088eb94ca8e7a platform/x86/intel/speed_select_if: Convert PCIBIOS_* return codes to errnos
c384e994b8d8fc34e28f8f9f4323c381ed72f7db kernel.h: Move ARRAY_SIZE() to a separate header
c993676a0e33e2e8891d854fd869c1fc1f0c23b1 net: qlogic/qede: fix potential out-of-bounds read in qede_tpa_cont() and qede_tpa_end()
d91669d0a263bc974049c7a922877d8204547ce9 vsock: Ignore signal/timeout on connect() if already established
ad9ee75262d596443ab539dbe79d3111d97a12d2 scsi: core: Fix a regression triggered by scsi_host_busy()
95325569c4ea43ebc156915b9885bc8a62725cae selftests: net: use BASH for bareudp testing
f77dc897a60f795fa9e2484e1e17a635674c44f2 net: tls: Cancel RX async resync request on rcd_delta overflow
d286cef895f12db13647d3a9c715c314e0dbd682 kconfig/mconf: Initialize the default locale at startup
6879b1bd219e670877338e0425563ab9cb517027 kconfig/nconf: Initialize the default locale at startup
5da9d7c80329ab0d33901492c9b2767b07a9ee55 mm/mm_init: fix hash table order logging in alloc_large_system_hash()
ecd9cb5a590e8ce76f86195cdf73867860b2cf74 mm/secretmem: fix use-after-free race in fault handler
21a336714a86e94b5a0699d2a16e69c6f2f50d1f ALSA: usb-audio: fix uac2 clock source at terminal parser
95a7e723ae4234e3efa24aafc600d5e61cae953c net: ethernet: ti: netcp: Standardize knav_dma_open_channel to return NULL on error
af5c2eaf4402ece820d0137d4b61bfc86d9261fc tracing/tools: Fix incorrcet short option in usage text for --threads
2bed2fd47aa9c615aecd2ccf25fd153bcc368921 uio_hv_generic: Set event for all channels on the device
7a26aa1ebf831482a79c37608240a99870fabe72 Makefile.compiler: replace cc-ifversion with compiler-specific macros
9df0b98bca19eda1ac879776fac4b694dc4d0243 btrfs: add helper to truncate inode items when logging inode
b9ee9cfe243a564e7d1b2c3698954ac70d5cecdc btrfs: fix crash on racing fsync and size-extending write into prealloc
a624e6be2e9f162805764c4c97980440168fe0fe net: qede: Initialize qede_ll_ops with designated initializer
3d443ff2e22372beb1fa52a74c5abc1ff9f5247f mmc: sdhci-of-dwcmshc: Change DLL_STRBIN_TAPNUM_DEFAULT to 0x4
e1c75b887d5087970b85d6f8f84903bbf29d6afd net: netpoll: fix incorrect refcount handling causing incorrect cleanup
9ab91c25a97ee7513fddde53e7a6a976e4e1679b pmdomain: imx: Fix reference count leak in imx_gpc_remove
3f92d7051b064c918cb1c525b2a8522d8b6a7f0d pmdomain: arm: scmi: Fix genpd leak on provider registration failure
a927803dad3a710c0f907e18976bb5bea587d9b3 pmdomain: samsung: plug potential memleak during probe
e5cdaa37444a47c45a334ee5caae31856509bc47 selftests: mptcp: connect: fix fallback note due to OoO
ad47334e9e36c19289e593f5f334eb25c6ad37f3 mptcp: Disallow MPTCP subflows from sockmap
3981e21ac20ed4163d5be6cc99a660f15120502e usb: deprecate the third argument of usb_maxpacket()
73a5182243bb3d51a81351598bcc485b006d0a3c Input: remove third argument of usb_maxpacket()
b45ec7a4886799a33de9aef22b78439f81e90871 Input: pegasus-notetaker - fix potential out-of-bounds access
37034c62bde12e6dcb347a759a83059460cfc05a ata: libata-scsi: Fix system suspend for a security locked drive
33d5ecb544f2cd634b2ab24879b8b9fe64f607be dt-bindings: pinctrl: toshiba,visconti: Fix number of items in groups
3e1f7d34864a19f950b4c08979f7b2fb28a21885 mm/mempool: replace kmap_atomic() with kmap_local_page()
4252c544723794bbfe9d191217fa95b9550b4f09 mm/mempool: fix poisoning order>0 pages with HIGHMEM
9e1a9f6461d1dc76c1fe90242ffeeba88774cbba mptcp: fix ack generation for fallback msk
75ae3a996f561c88db9d68b668aee717427883e7 mptcp: fix premature close in case of fallback
20247a81be1a0e93d95aa17e999b7f1b34cd4261 mptcp: fix a race in mptcp_pm_del_add_timer()
a349e5f6a68f1e340b9575cad6514d394050e9d8 mptcp: do not fallback when OoO is present
3f26ed7eb9f765b14866dd7b03afdf3831abc31d Revert "block: Move checking GENHD_FL_NO_PART to bdev_add_partition()"
70e1682b72ac5fcec93a88e543d467c78e5d54a3 Revert "block: don't add or resize partition on the disk with GENHD_FL_NO_PART"
ce0afd140b13c3aa04358bba2dca9defff341b1f Revert "block: Move checking GENHD_FL_NO_PART to bdev_add_partition()"
bf448ca9d566aae452d5b3dc3084da66cd449bac Revert "block: don't add or resize partition on the disk with GENHD_FL_NO_PART"
da369f362a607a12e3754d5f13c4bf06de1e9c3e can: kvaser_usb: leaf: Fix potential infinite loop in command parsers
bb29f5aafaa34894145b4f7ffd2e3ad6f857a4ca Bluetooth: SMP: Fix not generating mackey and ltk when repairing
a060d3475c0e99e1031025dc712a3e1d96303e63 platform/x86: intel: punit_ipc: fix memory corruption
dc960aed75fe3f47c5dc5eb9d287dddfd6650d67 net: aquantia: Add missing descriptor cache invalidation on ATL2
b30df97d1a4bf52a54d8174946b296e9954b645e net/mlx5e: Fix validation logic in rate limiting
31bdb73223a82d2a57b3406a26f9bb2b876d5df8 net: sxgbe: fix potential NULL dereference in sxgbe_rx()
68fbcef2b1e604c3dee04c39c35935bf33ecb4f4 net: dsa: sja1105: Convert to mdiobus_c45_read
4531122edc4a0b2844e1bc1b856cb3a405dbcca6 net: dsa: sja1105: simplify static configuration reload
a52834e86b3dfc9ca81bed74c26bf2191c89a5c6 net: dsa: sja1105: fix SGMII linking at 10M or 100M but not passing traffic
1938e77bcc4dcb746b2b7f56798b38a54c05eef9 net: atlantic: fix fragment overflow handling in RX path
d352579ce8df147b0483cbea1ba02bb55782219e mailbox: mailbox-test: Fix debugfs_create_dir error checking
3488724120c0fabb1566058b5d156b831b581878 spi: bcm63xx: fix premature CS deassertion on RX-only transactions
0d0ea15dc282bd7b03d2830ccab42340e719db26 Revert "perf/x86: Always store regs->ip in perf_callchain_kernel()"
3379857441f416f2642fd5ea325796222923dd09 iio: imu: st_lsm6dsx: fix array size for st_lsm6dsx_settings fields
8e5461069092d2e92ce82a3cb2d5ef899fd9e2ff iio:common:ssp_sensors: Fix an error handling path ssp_probe()
3cd8d72fccca2b2d8bf4ac7508f7545fec18431e iio: accel: bmc150: Fix irq assumption regression
6079c750c60c0933e4369b9a257ac21b528acacd MIPS: mm: Prevent a TLB shutdown on initial uniquification
89bb4195ba7235be53bbd6e607d08027b5a68baf MIPS: mm: kmalloc tlb_vpn array to avoid stack overflow
2550533e825ac9f653199118b11b7892061c277c atm/fore200e: Fix possible data race in fore200e_open()
303ef03e70a849cfb7c3f4b58c05ddeff5b386da can: sja1000: fix max irq loop handling
51df55a222ab1e9d765bac5db33bdf91cec29b00 can: sun4i_can: sun4i_can_interrupt(): fix max irq loop handling
594a7265321c6a9e7cdf978d798fc75adddd3f66 dm-verity: fix unreliable memory allocation
e22eb154544e531bc651da5ae5c82ba588f46e43 drivers/usb/dwc3: fix PCI parent check
397f21854133d0b517da89b5ec975cd622368ce8 thunderbolt: Add support for Intel Wildcat Lake
b3db5364351ae12db30fd62972ff27aac0278921 slimbus: ngd: Fix reference count leak in qcom_slim_ngd_notify_slaves
2340cc908d860c7c27a46903152aa80530c2b73f firmware: stratix10-svc: fix bug in saving controller data
bf1db7ef6e46c618b3f04312ea403511af608716 serial: amba-pl011: prefer dma_mapping_error() over explicit address checking
70f14da5141176c6d180678637791eba3358704f most: usb: fix double free on late probe failure
e72e95f60e2349ae8283100b6617200370eaa096 usb: cdns3: Fix double resource release in cdns3_pci_probe
e2243863c9341c11b037a546c7f92cee3322a0b5 usb: gadget: f_eem: Fix memory leak in eem_unwrap
5e7bc751b6116ada80ea3a0e62e5c97f7d36f0d0 usb: storage: Fix memory leak in USB bulk transport
61e4b2221518b55e450c9fe82b630d8f963c5894 USB: storage: Remove subclass and protocol overrides from Novatek quirk
7b191574c16f40f5c7769362084c06d7338eea0d usb: storage: sddr55: Reject out-of-bound new_pba
94a2c02cd1eca99179d9f31f8fd4fa985dbc407e usb: uas: fix urb unmapping issue when the uas device is remove during ongoing data transfer
48b5459c50ee7b2687f58b1b358eb626ce62f62f usb: dwc3: Fix race condition between concurrent dwc3_remove_requests() call paths
e52f8821d1ac889817d8e5c2c133810bc76d0adc xhci: dbgtty: Fix data corruption when transmitting data form DbC to host
45b7089e11feb39479a4b3615e6541df2d6d6124 USB: serial: ftdi_sio: add support for u-blox EVK-M101
cf4b3adfe861689e26fc70d70c3e0becf8de01d3 USB: serial: option: add support for Rolling RW101R-GL
56d09ba9a61a19a5fb46dfc0ebf1942f8a669686 drm: sti: fix device leaks at component probe
425acffee168cbedc00b2de1836a6628e0e757fd drm/amd/display: Check NULL before accessing
b30139e043a08349389add768f29be2fae3fe49b libceph: fix potential use-after-free in have_mon_and_osd_map()
8faaf275e2348fd0aaf044241adf183868c74854 libceph: prevent potential out-of-bounds writes in handle_auth_session_key()

--===============4132633063150820215==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-2fd54afcc87d-b6a80d8a638e.txt

a48e05ec4bc15fdb67bb3a6d6754ea7fb3e67d35 net/sched: sch_qfq: Fix null-deref in agg_dequeue
274c2f2adc1e54ec0ae711a357749b231f4963e1 x86/bugs: Fix reporting of LFENCE retpoline
76196aa45ff9d89a1160a1520d70224c10f21136 btrfs: use smp_mb__after_atomic() when forcing COW in create_pending_snapshot()
e024ca90e76e9f8ef3c7f24cb36d63fa3e8e956c net: usb: asix_devices: Check return value of usbnet_get_endpoints
70256c527b1a111ac9b3246d02d035969c461645 fbdev: atyfb: Check if pll_ops->init_pll failed
c1aba2df364010a85a3a35990e76f5bc7ca8e42b ACPI: video: Fix use-after-free in acpi_video_switch_brightness()
fc3a20da2ed9057a2101e0d295ce7bf7383034eb fbdev: bitblit: bound-check glyph index in bit_putcs*
8ed3de2505ef528d2c20c5231ba336239ff176c7 fbdev: pvr2fb: Fix leftover reference to ONCHIP_NR_DMA_CHANNELS
46796f261431f599b5f6481497eae4c6153a0fee fbdev: valkyriefb: Fix reference count leak in valkyriefb_init
272daede8623fc5174cb2ed4fcabeb0ead8c4c75 ASoC: qdsp6: q6asm: do not sleep while atomic
0b71a7da09fda682e3948a90977afc4a96425c70 wifi: ath10k: Fix memory leak on unsupported WMI command
2c18e7508c0f447e914f8de6924a60bd0e5daf13 usbnet: Prevents free active kevent
be0d7ce25c21e32d5f5bd876033faa8b9edaeffe drm/etnaviv: fix flush sequence logic
97fa76865a2cfc02f2cc35d55dd9133514fb0467 regmap: slimbus: fix bus_context pointer in regmap init calls
e87e99836c82d31fc5fb412322e04eef2b1bb907 net: phy: dp83867: Disable EEE support as not implemented
d1d06ce739b078d8e8481c02f8d1a8114a4b836c wifi: brcmfmac: fix crash while sending Action Frames in standalone AP Mode
4db0cc2405bc6b3d962ac9bdc1eb8eefaa3a7316 x86/resctrl: Fix miscount of bandwidth event when reactivating previously unavailable RMID
c23b4f5c3988f52c9c63b8afe208681dec749f74 net: ravb: Enforce descriptor type ordering
577e13ea2c54404a661b3bb43846e1c3a74a3bb4 devcoredump: Fix circular locking dependency with devcd->mutex.
a67029deb0fd50342c28c35a783270e2e811da3e can: gs_usb: increase max interface to U8_MAX
d2450918c2e0940790f8545c1f88686d442701de serial: 8250_dw: Use devm_clk_get_optional() to get the input clock
3db1c6e694b9d328e7eb14edf519ddeace55be1c serial: 8250_dw: Use devm_add_action_or_reset()
c191a3ee56e157a04150c3f970bfaf27ee12ac48 serial: 8250_dw: handle reset control deassert error
1ee7c4e7eae22ef8436cfd22f9f20725ed80f3c4 usb: gadget: f_fs: Fix epfile null pointer access after ep enable.
60dd19741336e75bafd8703815b37a3b73522fbc soc: qcom: smem: Fix endian-unaware access of num_entries
cdee9d95d8a6955b5a99a3567d3d84468abedd94 spi: loopback-test: Don't use %pK through printk
233ca448add3e0f8d49b35bdd8e17859cffdd01f bpf: Don't use %pK through printk
9879e1330c4c0351f28e19b582869e3e77478254 mmc: host: renesas_sdhi: Fix the actual clock
105b665a7a41c0e7c28f1354ffadeb40d389544d memstick: Add timeout to prevent indefinite waiting
2d9aaa52dc87cf1faba344cc3447377ca0e151d1 ACPI: video: force native for Lenovo 82K8
a8f965a8dbbebaaa69f48bcaef84b13036047cba selftests/bpf: Fix bpf_prog_detach2 usage in test_lirc_mode2
cc5bea75ef4054a1590b96e7e38aae09fae0926c cpufreq/longhaul: handle NULL policy in longhaul_exit
866d3ab1a1fe10b272a6641e6823bec073ae2b1f arc: Fix __fls() const-foldability via __builtin_clzl()
e5ec0e587b3ccbeb71bfdacb4001026aedf9cfb0 irqchip/gic-v2m: Handle Multiple MSI base IRQ Alignment
d8808dc19f07bb8d39c9ccbada8fb45001b5487b mmc: sdhci-msm: Enable tuning for SDR50 mode for SD card
cb456c621d9dabd6a55b6998325da6c409cd1d67 ACPICA: dispatcher: Use acpi_ds_clear_operands() in acpi_ds_call_control_method()
f317ea90ac08456edc35e2cc74e1dbd202d48ba7 tee: allow a driver to allocate a tee_device without a pool
3bf0b285e6f7399c71ba28bb13ee3f249fe13ee8 video: backlight: lp855x_bl: Set correct EPROM start for LP8556
1441b3dd4f05dec0343585cc8352fb6553502b8c clocksource/drivers/vf-pit: Replace raw_readl/writel to readl/writel
2a874f83acbecc85c579463437ffbdd080d1e9ac uprobe: Do not emulate/sstep original instruction when ip is changed
5f2973703fbc708bc8a55683bd6a5d8ca0bf0964 hwmon: (dell-smm) Add support for Dell OptiPlex 7040
8bad85059c54640a921c2df486dfd20e615ae789 tools/cpupower: Fix incorrect size in cpuidle_state_disable()
54c382fdd0455813e59f2f5f3fd67ae89dfbf08a tools/power x86_energy_perf_policy: Enhance HWP enable
cdf1dfe0a5559f767cd57a56c8d012b38f1f6f58 tools/power x86_energy_perf_policy: Prefer driver HWP limits
6d41ff3b20505433be80d24350f02d01cc5987e3 mfd: stmpe: Remove IRQ domain upon removal
47b93580776ca95823f1b64a4dbe94c29e45b13e mfd: stmpe-i2c: Add missing MODULE_LICENSE
11ffab0a31bef6ea7f3190bf6efbad7b9a073e74 mfd: madera: Work around false-positive -Wininitialized warning
a6ceb5f6b0d55624ad6cec7c7d4f3fbe312680c2 drm/nouveau: replace snprintf() with scnprintf() in nvkm_snprintbf()
e8556f821426fbfffbc7e2a35592a039476ca0a7 PCI: Disable MSI on RDC PCI to PCIe bridges
51fafec5dcab44231941f0c285059b3be7370d26 selftests/net: Replace non-standard __WORDSIZE with sizeof(long) * 8
3b9d0966cfac196671768e8ac2d0a476515d2b32 selftests/net: Ensure assert() triggers in psock_tpacket.c
de1fe4ad2aea778965144a7b1be485e1d85e3e69 drm/amdkfd: return -ENOTTY for unsupported IOCTLs
60828bcf1581dad782631f694c3494f53fdb7106 media: pci: ivtv: Don't create fake v4l2_fh
3e4c8d799f2265d65ee6ac9425a844d71207ff1a x86/vsyscall: Do not require X86_PF_INSTR to emulate vsyscall
0e9ead11f8eb6cf886c23f787e9a7f529e5de510 powerpc/eeh: Use result of error_detected() in uevent
9e4edbd8ab6bc8e7d20b9ee27f594cf1700f1bb2 bridge: Redirect to backup port when port is administratively down
7123811e670af79b0b06451903fa3308cc4844f8 net: ipv6: fix field-spanning memcpy warning in AH output
14f36ada9124da407c04379d7c701e71314ab3bb media: imon: make send_packet() more robust
f74efe44746c9813bd542d92ce6453c64984fdee iio: adc: spear_adc: mask SPEAR_ADC_STATUS channel and avg sample before setting register
73fbfda029d7be711f63b0e822664dd611b4d372 usb: gadget: f_ncm: Fix MAC assignment NCM ethernet
27d40630c8dc36ed5a7fbf397f14bb87afa8c1aa char: misc: Does not request module for miscdevice with dynamic minor
8b38e37c428fc34bfb7ca45b4d98affce475d722 net: When removing nexthops, don't call synchronize_net if it is not necessary
5a30a2588e1c9cb395d44fe2bb6720de78fe5795 net: Call trace_sock_exceed_buf_limit() for memcg failure with SK_MEM_RECV.
19a729ef8c7a49a6ac03d388e654264a2998844f PCI/P2PDMA: Fix incorrect pointer usage in devm_kfree() call
3ef528fdf7516b96ce9882143f3756dada7b3412 rds: Fix endianness annotation for RDS_MPATH_HASH
8508837886ba875cc1828cce121ca96cea9d404a extcon: adc-jack: Fix wakeup source leaks on device unbind
6e8f58cecfd66ce99139d61637dc87cabfa87164 drm/amdkfd: Tie UNMAP_LATENCY to queue_preemption
3f579b1ed2e190f8c84cdc465fdfce4934c6d008 media: fix uninitialized symbol warnings
fca0d0eadffc96ec91ebcc1a03a30f3ba89a3031 mips: lantiq: danube: add missing properties to cpu node
b914279f8bb5b256ec11323b1017799b31fa684e mips: lantiq: danube: add missing device_type in pci node
86362e91b51bcdd7e9c93c1c73e23036fb071f6b mips: lantiq: xway: sysctrl: rename stp clock
402c234b567866a9eba68a34567ba9fba721ec33 scsi: pm8001: Use int instead of u32 to store error codes
ed08da2c8a67c4b2dc267fe760b331506c4173f7 dmaengine: sh: setup_xref error handling
f55f90975e6939259efdd28c05a7c4788e1c9076 dmaengine: mv_xor: match alloc_wc and free_wc
d3e382d7816be5c0d5f7c218fb9c08d88e582dbc dmaengine: dw-edma: Set status for callback_result
b6bd43124c05d8a638310e2d14a6272a9b3feb8e net: nfc: nci: Increase NCI_DATA_TIMEOUT to 3000 ms
d0078f1a1343beac9eb2f4a9824349fa1fe71ca9 ALSA: usb-audio: apply quirk for MOONDROP Quark2
b4497c96b528a1ffdfcdce608c714f379fc8b7a8 net: call cond_resched() less often in __release_sock()
841ab484c378ece057e3afb9df31d0d7a30efe04 usb: gadget: f_hid: Fix zero length packet transfer
d7079bacc0b3f12447ffed0945952c5ea6bb40bb phy: cadence: cdns-dphy: Enable lower resolutions in dphy
f8702fad07f7be6b2e18ca8ee4d60ea34237cebb net: sh_eth: Disable WoL if system can not suspend
f46a51d8ddd1f65abd63ab5d0ca7227cfd13068a media: redrat3: use int type to store negative error codes
bd8cf8ca0d81552209de60be2253114739712dcf selftests: Disable dad for ipv6 in fcnal-test.sh
e048fecd4fc4d9f70c0494178dd4fb283a00cc39 selftests: Replace sleep with slowwait
c5c5c351094e1a50a82b71f0d2136e8ec80dabda net/cls_cgroup: Fix task_get_classid() during qdisc run
0a4e00b76b4392a53b11ea21fdae078ddf744df4 selftests/Makefile: include $(INSTALL_DEP_TARGETS) in clean target to clean net/lib dependency
354e6864fe4e36e7ed2c66f36511dcd3d256d3ef scsi: lpfc: Check return status of lpfc_reset_flush_io_context during TGT_RESET
fa9893dbbdf30eb2e36052ad431c6d2d768018a9 scsi: lpfc: Define size of debugfs entry for xri rebalancing
60b4ee5d2028b1fe837265550c9d4b66de43efe9 allow finish_no_open(file, ERR_PTR(-E...))
703ee1b141bcfee59df3b01f62f14a7a8fc22259 usb: mon: Increase BUFF_MAX to 64 MiB to support multi-MB URBs
3baff9caa45f6dbb29bd0c998a74e2537a3e2333 usb: xhci: plat: Facilitate using autosuspend for xhci plat devices
aca184dd0f71e4445d6e586f9c93b1046aed8280 ipv6: np->rxpmtu race annotation
ce5f34beaf6749c8b845b57b3f59845abff66c08 jfs: Verify inode mode when loading from disk
15844e57e0b9dc7eb86466340f829985591a8fb7 jfs: fix uninitialized waitqueue in transaction manager
8b5f0f64f3ef804e0dbf66ab89cee5eecd06f548 net: intel: fm10k: Fix parameter idx set but not used
cbf97ba2d761eb31a1cb5ef1a808c6d646045a9a sparc/module: Add R_SPARC_UA64 relocation handling
df7e757f1533f3280cb37df275814afdf529a14d remoteproc: qcom: q6v5: Avoid handling handover twice
a0a8abd985dce329f237c568ca9cacfb2f8590f0 NFSv4: handle ERR_GRACE on delegation recalls
03d70fe2538d7b740cae7c44328fc438622ac211 NFSv4.1: fix mount hang after CREATE_SESSION failure
2f4d14e33ea3e9879e25c0cae09331579399070f nfs4_setup_readdir(): insufficient locking for ->d_parent->d_inode dereferencing
13b94abfd35abc914b0440b600e679c9be47dcdf net: macb: avoid dealing with endianness in macb_set_hwaddr()
eee0d5de73296b8b60c4c1ef18f77a782a46e981 Bluetooth: SCO: Fix UAF on sco_conn_free
a7632b2954c3016ecb7343de9b5e7e301970deae Bluetooth: bcsp: receive data only if registered
6c5ea1233a59dfaaecd6aaf873500b73e1e727ba page_pool: Clamp pool size to max 16K pages
eca79cbecc2364d2d84b5f0c465fbe702dbcd557 orangefs: fix xattr related buffer overflow...
db6731bab4dab24bf4c6edbcf978bc509b92390f ACPICA: Update dsmethod.c to get rid of unused variable warning
de74f8bb12e9bafe94d6f511710e7e8f3b1f9dde fs/hpfs: Fix error code for new_inode() failure in mkdir/create/mknod/symlink
1a8a1d4cf8168a3c4bf21a01383cf86196aff3ba 9p: fix /sys/fs/9p/caches overwriting itself
117aabd6be68c6c2c4b2d7eadddb38aa566f596a 9p: sysfs_init: don't hardcode error to ENOMEM
652a93f6664b73c3c111e1a348daa0ed29e5212f ACPI: property: Return present device nodes only on fwnode interface
70b6221ae98d0621027d521f26e6a78ee0ca606a fbdev: Add bounds checking in bit_putcs to fix vmalloc-out-of-bounds
351059d93c4a29c6bc83817f3a01346be95563be ceph: add checking of wait_for_completion_killable() return value
398d13fa89a4bc3a9bb23b80e353de5776b449a1 net: vlan: sync VLAN features with lower device
5f1b321d656f894312dd88edf49413ebf0e09632 net: dsa/b53: change b53_force_port_config() pause argument
deeac5b15c88cc33943be3d4167c5ed814b438b0 net: dsa: b53: prevent GMII_PORT_OVERRIDE_CTRL access on BCM5325
f8cc0de76eff23f503fdfabf7d5a6c3db488ce47 net: dsa: b53: fix resetting speed and pause on forced link
548bb4093ae2cc188d009d07e9bbb016cb1d219f net: dsa: b53: fix enabling ip multicast
4003b94c645065fa509f4af678b65bb9cb7055ed net: dsa: b53: stop reading ARL entries if search is done
80a82546c83bdd99f75580c0d71dc03bf85318f6 sctp: Hold RCU read lock while iterating over address list
59b9b7c4ddeb65134555d87e48504fb87349dd00 sctp: Prevent TOCTOU out-of-bounds write
b30ab3420e58d3b9dad3cde026b839283e1b12e9 net: usb: qmi_wwan: initialize MAC header offset in qmimux_rx_fixup
089408a5f43eed75187af215e7a0d0b3cc07a78b tracing: Fix memory leaks in create_field_var()
4a6c0eb7fe3dce5b7fbcae6b6e1d888d897757f1 extcon: adc-jack: Cleanup wakeup source only if it was enabled
258c2c08eb7029f46974e968f0ab9b4dc69f8ce7 compiler_types: Move unused static inline functions warning to W=2
9143cbde145a9c378b58cb7e410a60676dcb5533 NFS4: Fix state renewals missing after boot
e96c9fa78669e057d5b2af216c7718afd1ea7d98 HID: quirks: avoid Cooler Master MM712 dongle wakeup bug
7b6d58fd1eafd507940495723b8b1bc633398ea8 ASoC: max98090/91: fixed max98091 ALSA widget powering up/down
d05c32c0794a31817fbfe2447d94c6fa946f498d net: fec: correct rx_bytes statistic for the case SHIFT16 is set
05d70786e87990427b900fb701852351f963f714 Bluetooth: btusb: reorder cleanup in btusb_disconnect to avoid UAF
2eece446f696f77f941ff0f890999978359a7f2c Bluetooth: 6lowpan: reset link-local header on ipv6 recv path
b59a4dc8614bd5172a4d2462f5ea3c28accd8024 Bluetooth: 6lowpan: fix BDADDR_LE vs ADDR_LE_DEV address type confusion
b1fd09835edaddb9c118e84bc4d78bbd34f7d88d Bluetooth: 6lowpan: Don't hold spin lock over sleeping functions
9f5416cc1aef3949b13277b800f1bbe3b1359076 sctp: get netns from asoc and ep base
228914a40b8970cbddbec806db641b34aea4c891 sctp: prevent possible shift-out-of-bounds in sctp_transport_update_rto
9cfb160d1392cc8b31fcef7e50310892baf5263f tipc: simplify the finalize work queue
72727fc6d284b6ae1f25e9b742ac1d4d61cc3e12 tipc: Fix use-after-free in tipc_mon_reinit_self().
1df6bd32f12a04012ff63f6c81264ea977c4c9fb net: mdio: fix resource leak in mdiobus_register_device()
faa252d3781186f999f56b0caf18569cfed5da3a wifi: mac80211: skip rate verification for not captured PSDUs
2b892d86e2e8b9bf8ad9ea388a378f6a47acaf06 net: sched: act_ife: initialize struct tc_ife to fix KMSAN kernel-infoleak
a7aef2f1f9c1f695d83c22f7f70012a4b0111cbf net/mlx5e: Fix maxrate wraparound in threshold between units
e4339c05abe1231153e66285879ca0d49cbb879c net/mlx5e: Fix wraparound in rate limiting for values above 255 Gbps
dd77fd83e167077a2c5a18e238d5e23f1767b910 net_sched: remove need_resched() from qdisc_run()
c50894e8288df902eb693410b757cede53050100 net_sched: limit try_bulk_dequeue_skb() batches
f2c31959d1a277e1ad51d081fe86dfb956addfa7 Bluetooth: L2CAP: export l2cap_chan_hold for modules
ae12003ba99188161b8db0f797a54dac1e74a6b9 regulator: fixed: use dev_err_probe for register
e7500ab1a771227040dad88718e1ad52f6aad625 regulator: fixed: fix GPIO descriptor leak on register failure
c856ed58768ad4d464e4768594e6384601bbff1a ASoC: cs4271: Fix regulator leak on probe failure
74e94dbb47384a940a60be8a711e46aa6ccc0180 drm/vmwgfx: Validate command header size against SVGA_CMD_MAX_DATASIZE
249146f1383fc87fa650c6e0ab422bea7408bc4e ALSA: usb-audio: Fix NULL pointer dereference in snd_usb_mixer_controls_badd
48ea09b82c041a0f5907b76a3da53de1a6282894 mm/ksm: fix flag-dropping behavior in ksm_madvise
9e9eedcf1b91a9ea6e9a6837991fad466ac5b559 gcov: add support for GCC 15
a1c25919fc74d9c9a6d94581399e76714fcf49f5 strparser: Fix signed/unsigned mismatch bug
38fbef4d56a6014b14470b9c3fabed7bfb9e263b ipv4: route: Prevent rt_bind_exception() from rebinding stale fnhe
abc3cd2d7f55dd17514a36912f9c995ac51e25aa spi: Try to get ACPI GPIO IRQ earlier
e4f4bd579cb8ec747453f44d9db3d2eed2ecc3ff EDAC/altera: Handle OCRAM ECC enable after warm reset
cc4eb1f3d1c208971f56d03703169c875624e525 EDAC/altera: Use INTTEST register for Ethernet and USB SBE injection
40725de3a8140623dc1073d78eebe5379829ce71 isdn: mISDN: hfcsusb: fix memory leak in hfcsusb_probe()
ea2e2b1dcf6f15943ec4e99385c869a90a759160 HID: quirks: work around VID/PID conflict for 0x4c4a/0x4155
3c9e11994ae9d9d8a214d5c789c3f410d1c25d18 be2net: pass wrb_params in case of OS2BMC
eb44deb6356006afcc97f7c3b0170ba3ba7c6b1a Input: cros_ec_keyb - fix an invalid memory access
5032e0fd866e3f3b24f2b0e98f14713302b561be scsi: sg: Do not sleep in atomic context
fd286c4aa76c4bc562290da7bde032ef40e5fe26 scsi: target: tcm_loop: Fix segfault in tcm_loop_tpg_address_show()
4caaf399d503fdc8e69273284b438a88c2a7565e MIPS: Malta: Fix !EVA SOC-it PCI MMIO
37ba45c30017f0ee9fb759d37b9432e318f7db08 mlxsw: spectrum: Fix memory leak in mlxsw_sp_flower_stats()
505536ac30d2a41cc48b5f325571174990fa97e1 net: openvswitch: remove never-working support for setting nsh fields
bb3af3bb49c60f0b155bee41bd2352160eeac1fa s390/ctcm: Fix double-kfree
7ebe21986d09d6b3d91cc6f10db8c56b8fdcccea vsock: Ignore signal/timeout on connect() if already established
87cdddefc91a41b83efd4752cabe75909afbb3fc kconfig/mconf: Initialize the default locale at startup
c811e12349b39d25bca8cd3e3cd3380430d282ff kconfig/nconf: Initialize the default locale at startup
b111e9706ee56e5b061d8226bd06c08526fa6588 mm/page_alloc: fix hash table order logging in alloc_large_system_hash()
8def511ef68bf2f810488f3c9e9a6752d25b4783 ALSA: usb-audio: fix uac2 clock source at terminal parser
ff230d06f777da09535c39f275d52abb8523d607 net: ethernet: ti: netcp: Standardize knav_dma_open_channel to return NULL on error
f551e1a3921eba9053ab408ec7be17f25a81dc9e uio_hv_generic: Set event for all channels on the device
f1ce70055dd690fe5069982b73358601da716eb3 net: qede: Initialize qede_ll_ops with designated initializer
731d331555f2030772c8df384f8263a7f85e745e net: netpoll: fix incorrect refcount handling causing incorrect cleanup
4eb83c69d5e403135734c490c01aa9d35a1af41f pmdomain: arm: scmi: Fix genpd leak on provider registration failure
fda348830ca3c6fa88740a16fb2522916f942daf pmdomain: imx: Fix reference count leak in imx_gpc_remove
45720b5b6fd05826046c7a33767e09c4ef0d8efd fs/proc: fix uaf in proc_readdir_de()
910193687372e9e1db931ada794b1cb23c83baf9 ata: libata-scsi: Fix system suspend for a security locked drive
3194026c0da2342cf90de0600f513813531b5a54 usb: deprecate the third argument of usb_maxpacket()
2af308b29b36b33b2791ceffa3e039826490bd00 Input: remove third argument of usb_maxpacket()
b6a80d8a638e08219c1606b883dbd8f904680773 Input: pegasus-notetaker - fix potential out-of-bounds access

--===============4132633063150820215==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-049fce0ab18f-46036c7d7c50.txt

6aeb3538a890e9406b163c78a71235402b707997 net/sched: sch_qfq: Fix null-deref in agg_dequeue
2967500a2deac79f525771dad1dcde95627bd139 perf: Have get_perf_callchain() return NULL if crosstask and user are set
7175d52dd9c5960968d99d915dd1127220a87a4a x86/bugs: Fix reporting of LFENCE retpoline
c9880431724a934523513e0a342ab17ced57c442 EDAC/mc_sysfs: Increase legacy channel support to 16
74efd0846359a9081f730ffdbb18d0333e65a685 btrfs: zoned: refine extent allocator hint selection
dab437099fa622b39a6694bc24bb1a99657e68b9 btrfs: scrub: replace max_t()/min_t() with clamp() in scrub_throttle_dev_io()
d04ee152d22eebf3a7923091aa2c6ed0149d13cc btrfs: always drop log root tree reference in btrfs_replay_log()
53dd5eaa44f13898d7143d46cd591deb8abc1011 btrfs: use smp_mb__after_atomic() when forcing COW in create_pending_snapshot()
36c912f55b4d8f77d825478b391edbfaf1f42fee arch: Add the macro COMPILE_OFFSETS to all the asm-offsets.c
26478e42ed12d62a7fa4846c4c5200d760acfa2a mptcp: pm: in-kernel: C-flag: handle late ADD_ADDR
425fc6024e82b24e68cf52e5804a2bc997a3f15b dt-bindings: usb: dwc3-imx8mp: dma-range is required only for imx8mp
e9df7e695448a5ea97262bf43295fd2486e03c5c selftests: mptcp: disable add_addr retrans in endpoint_tests
86cb3d38a94548d4cca7b2eb814be6ef3c6d6861 selftests: mptcp: join: mark 'delete re-add signal' as skipped if not supported
7aa96e0a3e75cdf419b7063c97599a56ac2aed54 xhci: dbc: Provide sysfs option to configure dbc descriptors
698175f880987d8cbddc8f6b0b0aa77f0a57dd19 xhci: dbc: poll at different rate depending on data transfer activity
944c2174563133200b2f8ff21397288d48af6a17 xhci: dbc: Allow users to modify DbC poll interval via sysfs
60caf693b794dc938d10fef74e68cf48a06ba50a xhci: dbc: Improve performance by removing delay in transfer event polling.
5900947c252b6853ce28f6b5dc4a327b52e7b3e7 xhci: dbc: Avoid event polling busyloop if pending rx transfers are inactive.
ed652d98e0b1ee5b452fdbe0e880f6c72db6a3f3 xhci: dbc: fix bogus 1024 byte prefix if ttyDBC read races with stall event
924fb38b2217a21983344458cfc6a92604a360f4 serial: sc16is7xx: remove unused to_sc16is7xx_port macro
596a790d9057f815a4289481364dadb13614d857 serial: sc16is7xx: reorder code to remove prototype declarations
4be455ef1cab4e9f73e77aa82aaba1bdf82d6792 serial: sc16is7xx: refactor EFR lock
046eaa93febec8856a8409000b156e147ce4ad0e serial: sc16is7xx: remove useless enable of enhanced features
0384c62211438beac41e3c65b64f82f3a238643a NFSD: Fix crash in nfsd4_read_release()
e6a40121ee08fbe2eec6916c786adb1cdc44612e net: usb: asix_devices: Check return value of usbnet_get_endpoints
b4ed851658e840e115437efee8fc210d60fb69c0 fbcon: Set fb_display[i]->mode to NULL when the mode is released
30f2e6927705a07bad0b9dc396cae7e77f875e0b fbdev: atyfb: Check if pll_ops->init_pll failed
dca859a4dd935a234ebdf3623170c1142de78335 ACPI: video: Fix use-after-free in acpi_video_switch_brightness()
bd18c4455d58db9e7cd5c95b184d4e64fd438759 fbdev: bitblit: bound-check glyph index in bit_putcs*
3392de5c8a5771c8ed6fde384cfc9a9859c7aa27 wifi: brcmfmac: fix crash while sending Action Frames in standalone AP Mode
3ef28dfbddb58ad3d6905ada8f5266617944b675 fbdev: pvr2fb: Fix leftover reference to ONCHIP_NR_DMA_CHANNELS
a8a9cf7d770c98def8ea82e99d75d8756b9312b6 fbdev: valkyriefb: Fix reference count leak in valkyriefb_init
d6c74ac87f3baa83f3ea5fa306e4dae764554cec mptcp: restore window probe
41f916afef0e77395a7748c341d6c71f646d7c1a ASoC: qdsp6: q6asm: do not sleep while atomic
64450a935b375e41627ded0a17da1e55c4c4b274 x86/fpu: Ensure XFD state on signal delivery
53df9e5873ce43efaa3d3414c15eba03fa2c0efe wifi: ath10k: Fix memory leak on unsupported WMI command
7b149fff6dde2b4c13fbc69eec9e2f7c530ee3cc drm/msm/a6xx: Fix GMU firmware parser
b47354c666217fc3328a180f61745a650b4c3158 ALSA: usb-audio: fix control pipe direction
c1cec2e7d6e20bda8847fe6b7d337156980d7226 bpf: Sync pending IRQ work before freeing ring buffer
9d144454c3af0fd3e59357c6dcb7bc8a1be52db7 scsi: ufs: core: Initialize value of an attribute returned by uic cmd
31c287533a32173db5ef70fe056b62154a1335a5 bpf: Do not audit capability check in do_jit()
453a4bd032cc09495290bf0dfff1d4939189fb0c ASoC: Intel: avs: Unprepare a stream when XRUN occurs
fe911f9722509ab0740b089a13a3ccb25933e75f ASoC: fsl_sai: fix bit order for DSD format
6f8de5a9ef204bf751fe4fedb1f445a1f995c404 libbpf: Fix powerpc's stack register definition in bpf_tracing.h
ed3de2e5a72b5e383efd74776127ff2f29f7a0e8 usbnet: Prevents free active kevent
3f6ff4fa32770013582ea1144498f173b9585a40 Bluetooth: hci_sync: fix race in hci_cmd_sync_dequeue_once
6f3d9cb209d276460b9b3a8e9415f9fad3fdff52 Bluetooth: btmtksdio: Add pmctrl handling for BT closed state during reset
404be095131d226fa734dd735afe022e70ff1d0b Bluetooth: HCI: Fix tracking of advertisement set/instance 0x00
e0a433c70db5587514d0fd2e93c13b73480e10c7 Bluetooth: ISO: Add support for periodic adv reports processing
77e2b7ec4333f6a8feb9edd693863c3ed7cbf3ba Bluetooth: ISO: Fix another instance of dst_type handling
d0f1f1ed91ebf5a5cba837148e7933cb2ee14e02 drm/etnaviv: fix flush sequence logic
74d1037395492ad8e1ae43b52a32f26e82693bc6 net: hns3: return error code when function fails
dc5477004417d0620d194255af11e9e7954e964f drm/amd/pm: fix smu table id bound check issue in smu_cmn_update_table()
8648ec81b0ba8bfa34ea47f60b85b8834c438f13 drm/amd/pm/powerplay/smumgr: Fix PCIeBootLinkLevel value on Fiji
0ade32b4b141187ccbe8a4356987e6df8a3358a4 drm/amd/pm/powerplay/smumgr: Fix PCIeBootLinkLevel value on Iceland
803b9e8af35c92262846bcc083604623348b850a block: fix op_is_zone_mgmt() to handle REQ_OP_ZONE_RESET_ALL
7a22508279080edf9a9a64db078b51a69ced12c7 block: make REQ_OP_ZONE_OPEN a write operation
290cdfecb744a33b560cd81682a0cdf3a85fdf87 regmap: slimbus: fix bus_context pointer in regmap init calls
0e35926a623d4dd0ceeebff691e75db852637721 Reapply "Revert drm/amd/display: Enable Freesync Video Mode by default"
8ef43fb115f1fb729f1ff7b6227962e720d5208b s390/pci: Restore IRQ unconditionally for the zPCI device
0ae17c33186aae1a2ae4396a893fec471b8fc6a6 net: phy: dp83867: Disable EEE support as not implemented
e249e9b469a8d062adff346eaaab2285c5e1629e mptcp: change 'first' as a parameter
18c69a159749ff39c23f08c25c27cca525482cb0 mptcp: drop bogus optimization in __mptcp_check_push()
3666db1945aa595dabb14659b5a5a212e84cc959 can: gs_usb: increase max interface to U8_MAX
3d42673befa41d5041c5f216038ef2a892415884 cacheinfo: Use RISC-V's init_cache_level() as generic OF implementation
48617052b3d45387708fdd96ce2fc609afa4efc1 cacheinfo: Return error code in init_of_cache_level()
d691d09916d1c8532bebb97be8731ef06c46c99b cacheinfo: Check 'cache-unified' property to count cache leaves
fceece1fdac3e36ed29861bf043a5a549e84ea80 ACPI: PPTT: Remove acpi_find_cache_levels()
c222d42ae0bc0ee9f5823afb38afe432f46c9ec4 ACPI: PPTT: Update acpi_find_last_cache_level() to acpi_get_cache_info()
0a7467fd500913691eb20dee3a00b86bb4b084a8 arch_topology: Build cacheinfo from primary CPU
f0750f8939d3600936b38fd2b5c841afcfd83d93 cacheinfo: Initialize variables in fetch_cache_info()
e18868a912cbf0b9ca0f509be87a8834031f5de9 cacheinfo: Fix LLC is not exported through sysfs
974fe6a9f9caa149b9ae98c16f77066469c3f830 drivers: base: cacheinfo: Update cpu_map_populated during CPU Hotplug
076d79d82164a5349878c0973c97e6c9c5f6f7e3 arm64: tegra: Update cache properties
beff75d461fd48eacf3d3a8f04d516806378377e filemap: add a kiocb_invalidate_pages helper
15d5b01ec5db8e2ad8453c4e1b85e8e27453f4e2 filemap: add a kiocb_invalidate_post_direct_write helper
e8ef2fdf2a865023cc3c861e7041cde91f7fbdc4 filemap: update ki_pos in generic_perform_write
736c876dda0ce2f376fa17ff25f6c13111aebf12 fs: factor out a direct_write_fallback helper
45cc9fe0d08d9542e829a8c15052e8565bdc1fc7 direct_write_fallback(): on error revert the ->ki_pos update from buffered write
95fead1efc45ab989d93bdc106232014086fe944 block: open code __generic_file_write_iter for blkdev writes
3e086a65f5c13cbc3b4ea0905065372371795fe1 block: fix race between set_blocksize and read paths
6f7853c105426515d3833df7854c3d0f04b68fa9 nilfs2: fix deadlock warnings caused by lock dependency in init_nilfs()
339418c6b8208b9b7b18aa5749c7e461ed98052c usb: gadget: f_fs: Fix epfile null pointer access after ep enable.
e8d0957fadde7d1cfdee089ad2b688ed2bbd6a35 drm/sysfb: Do not dereference NULL pointer in plane reset
d3e48ed9a3205a23b234fd838e0fe4b74d68c181 drm/sched: Fix race in drm_sched_entity_select_rq()
d081168f337af48c7d14e8d3d93d65a7b4c2d246 s390/pci: Avoid deadlock between PCI error recovery and mlx5 crdump
797b50eaf597cd996b1ec67f2c97f429b7cbfcf9 soc: aspeed: socinfo: Add AST27xx silicon IDs
345b2820a7602e66353afaa0fc2bb00e433e7398 soc: qcom: smem: Fix endian-unaware access of num_entries
b7a23337acdc2f4daa5f4543c2f604634dd1ccf9 spi: loopback-test: Don't use %pK through printk
9012f4282dc76654bc5e7af00059cf5dd802adc7 soc: ti: pruss: don't use %pK through printk
dda1a7dabe00384823c76e501d536a90d2c34d44 bpf: Don't use %pK through printk
16959343177e34c534162fb606f291cbcdeda855 pinctrl: single: fix bias pull up/down handling in pin_config_set
e491cbeebcb22d0111f7e6610f5945e7bb11eff0 mmc: host: renesas_sdhi: Fix the actual clock
1cc8ad3df97b63f4cf5288e8a0c510889c33819c memstick: Add timeout to prevent indefinite waiting
0c827a653bd0ae40cc22c7b54ca46e4367ba7e37 irqchip/sifive-plic: Respect mask state when setting affinity
d89b6116f2a8f1105fb4f19f29708f207199f8d9 selftests/bpf: Fix bpf_prog_detach2 usage in test_lirc_mode2
e63afc2cc7e063152e27c2fb875c933c58c6eec0 cpufreq/longhaul: handle NULL policy in longhaul_exit
ef3b3bc6d3916303d823ac7c58447e4c70d18c7f arc: Fix __fls() const-foldability via __builtin_clzl()
4b6c7ef01556b0f2587296913bc9441934ad8afd selftests/bpf: Upon failures, exit with code 1 in test_xsk.sh
43aca94abe621d993b1846a7a46ee82cfa13dc0a irqchip/gic-v2m: Handle Multiple MSI base IRQ Alignment
8a1859d12e3b2953ce7ac42c688c1dfc0b31e967 ACPI: PRM: Skip handlers with NULL handler_address or NULL VA
24f1e441ed849608d91304ed95d95576960399f1 ACPI: scan: Add Intel CVS ACPI HIDs to acpi_ignore_dep_ids[]
79ad59dcab60c2364227720cd1b2a936ff87d681 hwmon: (sbtsi_temp) AMD CPU extended temperature range support
3f9dd190b2b0f562fb2885288024fc01e5f97658 power: supply: sbs-charger: Support multiple devices
3c7da59be9f3255f538d85bb6c9221feea2e6247 hwmon: sy7636a: add alias
a792cb861bfa376a930b1e33d811d244c7aa2894 irqchip/loongson-pch-lpc: Use legacy domain for PCH-LPC IRQ controller
270e0ce4e7db00d87aaaf2d5965fbd6a34275bd8 soc/tegra: fuse: Add Tegra114 nvmem cells and fuse lookups
f28a4c1e8b84a7041c9de41d23e373694cc91f5a mmc: sdhci-msm: Enable tuning for SDR50 mode for SD card
3cd6ccd71bfe5100c06c4a251d8e5653c6835963 ACPICA: dispatcher: Use acpi_ds_clear_operands() in acpi_ds_call_control_method()
0fb23bf2ac1ca6305e7892351a45dff1c77e7c9b tee: allow a driver to allocate a tee_device without a pool
32b70aa488a8a49832560f0fac2cd5de2cc1aacf nvmet-fc: avoid scheduling association deletion twice
59d94d5d06164d74e453266a98e3f55b6327ff43 nvme-fc: use lock accessing port_state and rport state
054980dd913cbf2045330bd1391557a02d28b88b video: backlight: lp855x_bl: Set correct EPROM start for LP8556
d50104cf81b62265a703a126b098913a469182c4 tools/cpupower: fix error return value in cpupower_write_sysfs()
436ef6eca8c96391dd707785e354eab65c316db9 bpftool: Fix -Wuninitialized-const-pointer warnings with clang >= 21
2ee8dfdf58ddba1b800aa3f4424b9cdc9b82a803 cpuidle: Fail cpuidle device registration if there is one already
53efe681f05ed929c2a7f845314cdd22a5c7ab70 futex: Don't leak robust_list pointer on exec race
1f42eed08b7a22c7463addbcfea53c401027d80c spi: rpc-if: Add resume support for RZ/G3E
ef97eb1b782ace0700b9eb9dbd015921461dedcb clocksource/drivers/vf-pit: Replace raw_readl/writel to readl/writel
1f1cc2187ed34beccc2b9845227c9ff6dcfe6555 bpf: Clear pfmemalloc flag when freeing all fragments
542fb98975e43b5c25cfddefb20938e3f2a2ab31 nvme: Use non zero KATO for persistent discovery connections
9d26710c68674cc9ef96f235484ba465c6cad4f5 uprobe: Do not emulate/sstep original instruction when ip is changed
1c7691d3fc93a0bf73082c9350d3fcd05a4c8c5b hwmon: (asus-ec-sensors) increase timeout for locking ACPI mutex
54fa1afe720c9c36b4659fd5c1183faea6d4c0f3 hwmon: (dell-smm) Add support for Dell OptiPlex 7040
c497fdead7eee7a5f17bfc0772cec73c9d0910ed tools/cpupower: Fix incorrect size in cpuidle_state_disable()
ef037dd947dbe5070205c8ea3076359d779faf4e tools/power x86_energy_perf_policy: Fix incorrect fopen mode usage
15a8b29e24a9c4bd49331000455816be630b1649 tools/power x86_energy_perf_policy: Enhance HWP enable
cfd641a7316d26adfa9ce69900abf096c92211cf tools/power x86_energy_perf_policy: Prefer driver HWP limits
09a64e0204949fd6061cbb9de410ee410bedab5b mfd: stmpe: Remove IRQ domain upon removal
7c83d2ba27e5d2352b804392f84dc3ed4b9314e0 mfd: stmpe-i2c: Add missing MODULE_LICENSE
01f2fbb6de35d79c802e6ef5cfeab0efb000c954 mfd: madera: Work around false-positive -Wininitialized warning
54bae66cfef84a605c4caf7b2019cf24c0fec23c mfd: da9063: Split chip variant reading in two bus transactions
3426881863be70cf7e0f726bb3fd1f9a9f355fd4 drm/amd/display: add more cyan skillfish devices
98784ca841ff0e860c604e11adc14bd361ff5f13 drm/amd/pm: Use cached metrics data on aldebaran
c50c734af0363144e4b6026ed3fe07fadce6a098 drm/amd/pm: Use cached metrics data on arcturus
f6ad6136a58cfc0d38fc37d40e56fb11dd71260a drm/amdgpu/jpeg: Hold pg_lock before jpeg poweroff
34054a0136cb496137d8ec9e89480383511d2543 drm/nouveau: replace snprintf() with scnprintf() in nvkm_snprintbf()
28e667b89c20a93454902a10dfe3e7caf3c3286c PCI: Disable MSI on RDC PCI to PCIe bridges
29c045c0974cc2337df33ad84f947f69687595d6 selftests/net: Replace non-standard __WORDSIZE with sizeof(long) * 8
3946bfc014e601bd441194869c50ed7b959b8fb4 selftests/net: Ensure assert() triggers in psock_tpacket.c
9a378cc62983d19c25778458a3b2fc5168667bf6 drm/amdkfd: return -ENOTTY for unsupported IOCTLs
a6d294c88920774d3eb6225e21d6755f381fe011 media: pci: ivtv: Don't create fake v4l2_fh
0c93559065594e7051283e2819307a41f179b9ca media: amphion: Delete v4l2_fh synchronously in .release()
81e60846294ef4d03c9bb3f0baa4f6eabe538918 drm/tidss: Use the crtc_* timings when programming the HW
dba5d908630d30fef895834d95e3a325cc517c91 drm/tidss: Set crtc modesetting parameters with adjusted mode
64a5e83298cd5e181728efe3061fce521500cf5e media: i2c: Kconfig: Ensure a dependency on HAVE_CLK for VIDEO_CAMERA_SENSOR
1ee8cda62fd1dcfc5c10839758b10e3f252e5e15 x86/vsyscall: Do not require X86_PF_INSTR to emulate vsyscall
088db3dc64a092408648b5549851de4a4d808210 net: stmmac: Check stmmac_hw_setup() in stmmac_resume()
4b34aae34c99256650f7fd842d38e2318796b653 ice: Don't use %pK through printk or tracepoints
5f2230bda74cf1714122804075d7d2eafa245082 thunderbolt: Use is_pciehp instead of is_hotplug_bridge
cb2bcad1f648ee0dd63ae858d096cabb872c5c86 powerpc/eeh: Use result of error_detected() in uevent
d8185716dd30c11981d12eb2054a9b135906823e s390/pci: Use pci_uevent_ers() in PCI recovery
1da05b2f21ebef41c1ae93e81aa9ddfeef351708 bridge: Redirect to backup port when port is administratively down
82c4f55cf0eb7aa9652756d1c97694b7fb41b82d scsi: ufs: host: mediatek: Assign power mode userdata before FASTAUTO mode change
6bb32526bf424f44c16f742f5d9690c4770389c2 scsi: ufs: host: mediatek: Change reset sequence for improved stability
b208c07f253c6032a01a33c9d4505fa2838e85a3 scsi: ufs: host: mediatek: Fix invalid access in vccqx handling
6ae718c889943662ca5233ccafe7f197af38bc23 net: ipv6: fix field-spanning memcpy warning in AH output
8a8bbd40d2eba507e29e35f67976f563b31f8dd2 media: imon: make send_packet() more robust
ba5eb2d2c077ad63594c2136ec1f6cf69f50608d drm/bridge: display-connector: don't set OP_DETECT for DisplayPorts
4a825e1a2a5308798eb24dbda2eb4a1ad22fd358 iio: adc: spear_adc: mask SPEAR_ADC_STATUS channel and avg sample before setting register
58bc448003578877cd98549a290a9f33cb2e18f4 usb: gadget: f_ncm: Fix MAC assignment NCM ethernet
557f0087eacfd34ab0076630c4bf0f2d5b405242 char: misc: Does not request module for miscdevice with dynamic minor
ea4b3c46565c5811813a89e05aca30e14cdeb408 net: When removing nexthops, don't call synchronize_net if it is not necessary
3e5bb1485fea1fa813631f98fbce080432d26146 net: Call trace_sock_exceed_buf_limit() for memcg failure with SK_MEM_RECV.
6d516bf6c465c2f566c2d70c9f2fb15b51a8f93c PCI/P2PDMA: Fix incorrect pointer usage in devm_kfree() call
2518cf67c3440744799cf41fa5c429ffb3964649 ALSA: usb-audio: Add validation of UAC2/UAC3 effect units
0f61e3fcc28c68ef361c83c1c2ebfc1dec85e6df rds: Fix endianness annotation for RDS_MPATH_HASH
bae5e9bbcc19e176a311924d80e984febf18a884 scsi: mpi3mr: Fix controller init failure on fault during queue creation
48de467dc8894d0e83724f3dc46c6339277c7988 scsi: pm80xx: Fix race condition caused by static variables
a626ef06697204605f16ca5d4d9669448178499d extcon: adc-jack: Fix wakeup source leaks on device unbind
ce0245ef5af85d1e5639e2722d4d269556a97bd0 net: phy: fixed_phy: let fixed_phy_unregister free the phy_device
09f3389d277c30673a6a9b1822139bdc1127d378 drm/amdkfd: fix vram allocation failure for a special case
8b62c99b31b8958af3bbd307549e4447e0bd4fa0 drm/amdkfd: Tie UNMAP_LATENCY to queue_preemption
4e3719edff7372a71e12b7d529447a6396c2a646 media: fix uninitialized symbol warnings
4a2d7a9103cd26572d227c7d1ef09d404af38949 drm/amdgpu: Respect max pixel clock for HDMI and DVI-D (v2)
3911317bd77aa2c61464ac2d7930d6d632553601 mips: lantiq: danube: add missing properties to cpu node
1e2539707f2513799420b0af7657d260d1699116 mips: lantiq: danube: add model to EASY50712 dts
f49e328481ac1bbf2729407ff80627d1da286a26 mips: lantiq: danube: add missing device_type in pci node
04f70910c8266064fd250db68e99cdae995cd8cf mips: lantiq: xway: sysctrl: rename stp clock
84fe5889823a30f40e1537f6c24a8207c0b012f7 mips: lantiq: danube: rename stp node on EASY50712 reference board
43dce8f3ab989daac4ec30727e727347c9c4feb0 scsi: pm8001: Use int instead of u32 to store error codes
068983bc3ed655dcbdf95d117da9abb164f56dec ptp: Limit time setting of PTP clocks
67d57b1588af449334724b63d19d6a567161d2ca dmaengine: sh: setup_xref error handling
b809704622155ce7bdd0966b0715879c711d61e0 dmaengine: mv_xor: match alloc_wc and free_wc
c2fd079df075667c1c2d302324eee11aef907452 dmaengine: dw-edma: Set status for callback_result
eb5ca8d1a9ba725acffdca6a3e0443d71e88ae4c drm/msm/dsi/phy: Toggle back buffer resync after preparing PLL
206b68e6ce585412523a1e075aca51c70bd88f4f drm/msm/dsi/phy_7nm: Fix missing initial VCO rate
0f1bbfd8244928b89c1ddd6629dd5e70f7c4bda7 drm/amdgpu: Allow kfd CRIU with no buffer objects
422596d41d3e9342af490666b4d2dcce242b0b8d ipv6: Add sanity checks on ipv6_devconf.rpl_seg_enabled
fffc7a0640774c45ae5709d5ac2d5080b94396c8 net: nfc: nci: Increase NCI_DATA_TIMEOUT to 3000 ms
296d83b9278effaa652da064ca7601262ee4b6c0 media: adv7180: Add missing lock in suspend callback
71d52a720d3b09c4a0dca7e2743c29da8f0a0cc0 media: adv7180: Do not write format to device in set_fmt
7f4fbc7d463abfd1942e6fce65731af522dd4e81 media: adv7180: Only validate format in querystd
fdf3b3924c6bf9c0b6293177990b5a3140cb167e media: verisilicon: Explicitly disable selection api ioctls for decoders
2c92542d3c1ab36ed72ad53d7825b798a04099ff ALSA: usb-audio: apply quirk for MOONDROP Quark2
e215a307288cfe8cdb22654afb9ba1952303b900 net: call cond_resched() less often in __release_sock()
8caf0d45490933e148dc13214cb6c1c3f614c247 smsc911x: add second read of EEPROM mac when possible corruption seen
f2acb6b0582b7ffb96a904372f7d61b4817602a6 iommu/amd: Skip enabling command/event buffers for kdump
5d9f56c0bcc1e72389f90959253dc943481f8e8a drm/amd: add more cyan skillfish PCI ids
73aca7ac9c543984b7d700c23870266c3d5e238a drm/amdgpu: don't enable SMU on cyan skillfish
587ded70a1a72cb5ffde3ef1977f906d8a7c0f15 drm/amdgpu: add support for cyan skillfish gpu_info
b9ad75a5a0ba0930a0a10605c06a42ac63410e5d usb: gadget: f_hid: Fix zero length packet transfer
72aed77481962aa6bf523ae2144e519d7abac24d usb: cdns3: gadget: Use-after-free during failed initialization and exit of cdnsp gadget
ca77d60b0ace1807ca879d92552197fc07546a0f drm/msm: make sure to not queue up recovery more than once
caa092e404c0286d1da3adb96315013e2ccb9cff media: i2c: og01a1b: Specify monochrome media bus format instead of Bayer
96333abc5af65e866638a8ff7426456671301e01 scsi: ufs: host: mediatek: Enhance recovery on resume failure
64506c4909255b868c5d158db1c327903c5f410e net: phy: marvell: Fix 88e1510 downshift counter errata
ee1038ac3b7ed2c44d6bf9b708eb27e1f868d44d ntfs3: pretend $Extend records as regular files
41c8774e1608e621fd40b771a77a7ececd92f43e wifi: mac80211: Fix HE capabilities element check
910f99ec804cd98f294c5b118cf1afc60efd3286 phy: cadence: cdns-dphy: Enable lower resolutions in dphy
18b902373bd02e893dda14d1260edeea25e8996d phy: rockchip: phy-rockchip-inno-csidphy: allow writes to grf register 0
91f84bd232a326c7e3b9a71370d3a3aaeb7f4f9c net: sh_eth: Disable WoL if system can not suspend
567870cf75bafdd13d151bcb584e57b93339d152 selftests: net: replace sleeps in fcnal-test with waits
94ebab0f1a5f760f1484498b5dddb447e2f427db media: redrat3: use int type to store negative error codes
08c869030c150492820b48b06db73116a1b5fd4b selftests: traceroute: Use require_command()
fa2ee21b086d421ec7958579ceba712943971c45 netfilter: nf_reject: don't reply to icmp error messages
07d03c801ad8897b0edaed7ee8f81a2041378877 x86/kvm: Prefer native qspinlock for dedicated vCPUs irrespective of PV_UNHALT
eb73e2ae69ec2e5f111320b8c52c6cc8cc2d6b43 selftests: Disable dad for ipv6 in fcnal-test.sh
31b7e4ba48dba92f9e97ca9cda63464a36133eee eth: 8139too: Make 8139TOO_PIO depend on !NO_IOPORT_MAP
896291e9e48868a2223b7486a7d246dfd9946330 selftests: Replace sleep with slowwait
1add0a8cbf8bc0be9404deabb02c076622eea71a udp_tunnel: use netdev_warn() instead of netdev_WARN()
ab08b56fc28df99634f39b10651350a93c0ccc74 watchdog: s3c2410_wdt: Fix max_timeout being calculated larger
ab1533f4085705cd334afd2744f8be1277d50e76 net/cls_cgroup: Fix task_get_classid() during qdisc run
7d22adbc5f42e9a845d0d953af1b1c34a0641b96 wifi: mt76: mt7921: Add 160MHz beamformee capability for mt7922 device
6a8fe428b056f816bd7f96146a7575253e8a0d43 ALSA: serial-generic: remove shared static buffer
0da033ef6b170479743ddaf4c14c8839e7a084c7 drm/amdgpu: Use memdup_array_user in amdgpu_cs_wait_fences_ioctl
5309f45491a98de8a1f0b84d529366977339435a drm/amd: Avoid evicting resources at S5
7646f2a8c93cb72e6b04d6a65d2abe7048362a9b page_pool: always add GFP_NOWARN for ATOMIC allocations
6b21de96c1042a9659a2362cf9ebac34a1ebba36 ethernet: Extend device_get_mac_address() to use NVMEM
e9494a37c314a880cefd3056f0db72734f483d12 drm/amdgpu: reject gang submissions under SRIOV
da893a1c221b8afc977556d5052a257d35b4fa6c selftests/Makefile: include $(INSTALL_DEP_TARGETS) in clean target to clean net/lib dependency
9a478a08398fbb041ed26e58578556926969039a scsi: lpfc: Check return status of lpfc_reset_flush_io_context during TGT_RESET
2640afbbb46df80b50e152959698a72f08ccba84 scsi: lpfc: Remove ndlp kref decrement clause for F_Port_Ctrl in lpfc_cleanup
d55680d44592c46f8603ac09eb9d1b8cdafb7868 scsi: lpfc: Define size of debugfs entry for xri rebalancing
29ce309eb0bfea84267e56a9d8e73c7921b9772f allow finish_no_open(file, ERR_PTR(-E...))
0f9db68419180bf1e31bf0a8f42e7052a5a59292 usb: mon: Increase BUFF_MAX to 64 MiB to support multi-MB URBs
afb605609143abe9e0ded8b1c166ff1e5fbe60f1 usb: xhci: plat: Facilitate using autosuspend for xhci plat devices
d36a56434d8da0be6e23c82e2e394f59a74e0750 ipv6: np->rxpmtu race annotation
4e97065cb99b1f3ca2f7525f2b02750f26739c22 jfs: Verify inode mode when loading from disk
057977d96e950193c293403307a8ad4b90c95eee jfs: fix uninitialized waitqueue in transaction manager
f327afe8556b148ab7e0f4da6d165349f5b85965 ASoC: qcom: sc8280xp: explicitly set S16LE format in sc8280xp_be_hw_params_fixup()
b04a9a465a08cfe76a1e1f714c82f46e87e32bcb net: ethernet: microchip: sparx5: make it selectable for ARCH_LAN969X
7848922f515d22a4c008f1aa0f24c11b062a0320 iommu/vt-d: Replace snprintf with scnprintf in dmar_latency_snapshot()
e2c7d3b50f71cf525ad9059b5e892a15e2ce99e0 wifi: ath10k: Fix connection after GTK rekeying
0b10f6efc07d33d0cc03560e12d89d9413535eb0 net: intel: fm10k: Fix parameter idx set but not used
129b2e58a08ca56e11bb0a036cd3209dae26d620 r8169: set EEE speed down ratio to 1
5905c78e9e5142ab339bcffe8e434ad695b7267c PCI: cadence: Check for the existence of cdns_pcie::ops before using it
fdae158473e7786813a6b3df2e066d243dc8b500 sparc/module: Add R_SPARC_UA64 relocation handling
76a343fa4b683e1e4e2fd144bc1d37587409e851 sparc64: fix prototypes of reads[bwl]()
feeefac827bb247e56e20546853250e12c206ecd vfio: return -ENOTTY for unsupported device feature
5e36661f79e2b2b810079433283836e3f3dfa36c PCI/PM: Skip resuming to D0 if device is disconnected
3c21bca3c9ca3653ed53009692e90b264893cb04 remoteproc: qcom: q6v5: Avoid handling handover twice
5f37baf1d2b5ba52446ee3721d8957850f132101 NFSv4: handle ERR_GRACE on delegation recalls
ab456dfa3cc6eab809296e65a6ec2e3f92059131 NFSv4.1: fix mount hang after CREATE_SESSION failure
f36f77561e8526fb3ba77841dd47c47d903b98fb nfs4_setup_readdir(): insufficient locking for ->d_parent->d_inode dereferencing
b98970eadc53e1d5869bd7087595d36082830b2a net: bridge: Install FDB for bridge MAC on VLAN 0
27c6df465a5175a983a447eeb02a159987543801 scsi: libfc: Fix potential buffer overflow in fc_ct_ms_fill()
6e8a605b5e297610c0a8ce374f023cb3c7a87f95 scsi: mpt3sas: Add support for 22.5 Gbps SAS link rate
193bacfc99f038235cd22153910868f25f2cdbd8 fs: ext4: change GFP_KERNEL to GFP_NOFS to avoid deadlock
7d34b122dfd03a5089bae73918d8612b2f3d8f6d ext4: increase IO priority of fastcommit
fb148b556116518b9116f4c7940b8f53843a1d56 net/mlx5e: Don't query FEC statistics when FEC is disabled
a041168aa6a1cf7aba4cf0a504e49a0dab32c752 net: macb: avoid dealing with endianness in macb_set_hwaddr()
4e48c9d36bb5bb9f01464d29543626bc5c3f1d61 Bluetooth: btusb: Check for unexpected bytes when defragmenting HCI frames
eafc8e955f6505cc09c756d29a51dba96866db55 Bluetooth: SCO: Fix UAF on sco_conn_free
9933f938318071344e8a80b85ac916e81c25e99a Bluetooth: bcsp: receive data only if registered
61d792a221395efdee600e16eb1806954096b8a2 ALSA: usb-audio: add mono main switch to Presonus S1824c
05d3a1f31fd3d3e842108666dc46c29f11142512 exfat: limit log print for IO error
3300d87c535cea484f14b4043ae608b47f24a53f 6pack: drop redundant locking and refcounting
05715f99411e8892a0b090ccff3d3d354a791dbe page_pool: Clamp pool size to max 16K pages
055e6ee6a29c1eb139e9780d67d7f70eb99b9352 orangefs: fix xattr related buffer overflow...
5977a475ae31243fc918e268f0db105cd04f41e5 ftrace: Fix softlockup in ftrace_module_enable
953c083ce26c1f5e4f4b50f6fd7282885f6b741c ksmbd: use sock_create_kern interface to create kernel socket
604b6ff1d6565bff1e592f92b99ef836020071cc smb: client: transport: avoid reconnects triggered by pending task work
780e9967bf7f3e60c0fc00b185c4942b517f1f80 ACPICA: Update dsmethod.c to get rid of unused variable warning
7da105fd9ce33bb7d63e4f9e8a5d6d9742c5020c RDMA/irdma: Fix SD index calculation
68bf1b093f831ed631019adfdaddb14122fddd3b RDMA/irdma: Remove unused struct irdma_cq fields
f0225a64ed21a815f4b2b1f8e136532c5675fae2 RDMA/irdma: Set irdma_cq cq_num field during CQ create
8b5af994e4c7c97c24b06be349d4bf3dc907ee76 RDMA/hns: Fix the modification of max_send_sge
cf34a1516d4f50504f3c4c158ef98d55cd96585b RDMA/hns: Fix wrong WQE data when QP wraps around
85d47db4658c0572db070e5a56e19091988fbcf0 btrfs: mark dirty extent range for out of bound prealloc extents
1dcc9f21122235278e468edead94c7d58170a0b1 fs/hpfs: Fix error code for new_inode() failure in mkdir/create/mknod/symlink
ae52fbc3a6b80f2b68c0e97fcb1400953214b6ff um: Fix help message for ssl-non-raw
b7931264a319125ea022adb9b13e40688e5fdb41 clk: sunxi-ng: sun6i-rtc: Add A523 specifics
9692a05719fdcc181a3c4379501e54ed0ac03882 rtc: pcf2127: clear minute/second interrupt
9ceca51caa9ee21c1c83bd3eb19031091d5481c7 ARM: at91: pm: save and restore ACR during PLL disable/enable
0d04c22385fb6b3ede1d0ce0ff3505335934e1d5 clk: at91: clk-master: Add check for divide by 3
aa44debc3d6ed4be7dab81261671cff4839de3ec clk: at91: clk-sam9x60-pll: force write to PLL_UPDT register
8e5f440eb675e04070acafa962f6be055820a813 clk: ti: am33xx: keep WKUP_DEBUGSS_CLKCTRL enabled
0ae8f8b9f9613fe5e501758cc9fc44b139acb6d0 NTB: epf: Allow arbitrary BAR mapping
322af3d25e93715c7cad0e4f103eaa14cce0db97 9p: fix /sys/fs/9p/caches overwriting itself
f1693115842b9b6d39825c15e66b6d6b3a95c21f cpufreq: tegra186: Initialize all cores to max frequencies
727094c6c9c5bbbaa4979a64b172ff67935b7b42 9p: sysfs_init: don't hardcode error to ENOMEM
1002fa7d55f9ab0d3374a89f2963054a3be73d69 scsi: ufs: core: Include UTP error in INT_FATAL_ERRORS
4567fa55b8450cff8ab9df99cc222aee30226916 ACPI: property: Return present device nodes only on fwnode interface
e3cf2f63fba3631768ab286b960868959a315abd tools bitmap: Add missing asm-generic/bitsperlong.h include
2a8a096cec87d16e54efff36b721120a99b2a077 tools: lib: thermal: don't preserve owner in install
d2ca69d69428e303055c5fe3f79bc2af218e85de tools: lib: thermal: use pkg-config to locate libnl3
77e309473117b5c1380033e7fc04f9e0a60569dc fbdev: Add bounds checking in bit_putcs to fix vmalloc-out-of-bounds
49d46ab6f85df6b87d72559ca0f35f7eea4f1b47 kbuild: uapi: Strip comments before size type check
cc9d76005ca555c3b21aa00c9bde1004644d959a ASoC: meson: aiu-encoder-i2s: fix bit clock polarity
a66803ca07ede94f681608917f2cf38d062466ba ceph: add checking of wait_for_completion_killable() return value
7cdda75be4d935b18b71d8b62f9cd45462a7a3ec ALSA: hda/realtek: Audio disappears on HP 15-fc000 after warm boot again
74c17ed8d55f78128ffc679f5016ab2458abdaab Revert "wifi: ath10k: avoid unnecessary wait for service ready message"
6fddd1853be60013abb22cf5c86fd442a949ec8f Bluetooth: hci_event: validate skb length for unknown CC opcode
31c1a7f316e2bfd0548f85d84a959512563657d2 net: dsa: tag_brcm: legacy: fix untagged rx on unbridged ports for bcm63xx
37b63b02128466f92175b30d57aeba6296c02cc9 selftests/net: fix out-of-order delivery of FIN in gro:tcp test
1c27d8ded1787ea852e19a66aefed6c310326945 selftests/net: fix GRO coalesce test and add ext header coalesce tests
0ac0bb05de4f4a1260eecb7298f9df14e7895b7d selftests/net: use destination options instead of hop-by-hop
fc31ead4abca8c8b7df7cfb9adfa5e771e371a60 netdevsim: add Makefile for selftests
8a2f2eff89de7484171fc908a0f7a6e8c5c02bd3 selftests: netdevsim: Fix ethtool-coalesce.sh fail by installing ethtool-common.sh
c51473881788ffc0b93087e394df292ead2cd054 net: vlan: sync VLAN features with lower device
085c3354c54a155a321aa473796632e9d6fc54c9 net: dsa: b53: fix resetting speed and pause on forced link
acbe5d9f665774d886caa58dc8e092d9f90e3deb net: dsa: b53: fix enabling ip multicast
ea7e91716cfa88366e36ffcf46adc008c3cad4aa net: dsa: b53: stop reading ARL entries if search is done
90bf04a3a593d920de190aa218de37d00f5ff30b sctp: Hold RCU read lock while iterating over address list
cd719da352dbb01f203fadb383de00623a6d466e sctp: Prevent TOCTOU out-of-bounds write
9ab0657b4e3883e566d4165dbba4ac44349d7147 sctp: Hold sock lock while iterating over address list
be7f27444cbc56cd2982fc75f41a57d08bfaa2d7 net: usb: qmi_wwan: initialize MAC header offset in qmimux_rx_fixup
9a2dc2a931da9088946b7562d90667b75b27f9f2 bnxt_en: Fix a possible memory leak in bnxt_ptp_init
e386fad355924153f881874bb8fc97d1950ca1da net/mlx5e: SHAMPO, Fix skb size check for 64K pages
253b8681ec6cb02b5e2e7735383efbeece96afbf net: dsa: microchip: Fix reserved multicast address table programming
fc20476456ae680dc2e984cda93ced1ddefed446 net: bridge: fix use-after-free due to MST port state bypass
4ffb94a23adb1d0db00e992547872cb10a106790 net: bridge: fix MST static key usage
a3141d15937c3cc0901e1bd3e508b14607f1e6ad tracing: Fix memory leaks in create_field_var()
da2538f51d831bfbf128245cc592ec8a0150c9c1 Bluetooth: MGMT: Fix OOB access in parse_adv_monitor_pattern()
ff381cc4f9bc6221341d5d73694e28a0959114d1 rtc: rx8025: fix incorrect register reference
3fe653ea06ce18d4833b317bcd2e2c9d045c0288 smb: client: validate change notify buffer before copy
4f7fe4f7e6e9205ac63920d53f635b6235b71277 lib/crypto: curve25519-hacl64: Fix older clang KASAN workaround for GCC
b441edbea59c1755f382f292dea3608583371bc7 scsi: ufs: ufs-pci: Fix S0ix/S3 for Intel controllers
0744587444d598aa906caa37ed4593e5800e0833 extcon: adc-jack: Cleanup wakeup source only if it was enabled
2e4b7f5b14e42e827d2a5c4d50d90889b61d215f drm/amdgpu: Fix function header names in amdgpu_connectors.c
1155912b0d98ec8724d44c0fcc6fbb7c6d51d34d selftests: netdevsim: set test timeout to 10 minutes
481787d54dbef58f6b62b3d4ca49b2fa8cf759f9 drm/i915: Avoid lock inversion when pinning to GGTT on CHV/BXT+VTD
b14ff98a544888a65b1457a9492ddbcaac7e0ec4 drm/i915: Fix conversion between clock ticks and nanoseconds
3cb9df105d0539c98b0bd8e2accc7bd7b99892e2 smb: client: fix refcount leak in smb2_set_path_attr
e1a086d325ccfd8024fde9c3985d59f1a894c434 drm/amd: Fix suspend failure with secure display TA
1afded1099a42949d7a9d8473b469b37f669faee compiler_types: Move unused static inline functions warning to W=2
e6b8f4a125eab3b71465b05b6b761c089cab44ce RISC-V: clear hot-unplugged cores from all task mm_cpumasks to avoid rfence errors
4d9937080cd503ece9687da00901a7657a0e08a3 drm/amd/pm: Disable MCLK switching on SI at high pixel clocks
b1bce2a02ce13b561b5c115b254d2622607ff7a8 drm/amdgpu: Fix NULL pointer dereference in VRAM logic for APU devices
392fedd7b566fe3fc80cefd2b13ca79f2de11c57 NFS4: Fix state renewals missing after boot
4844e8498b07b14425bc97d631aaf69a7d8a1be2 HID: quirks: avoid Cooler Master MM712 dongle wakeup bug
ca35047606e902e59f9ffd1f33ad9171bf3b6b04 NFS: check if suid/sgid was cleared after a write as needed
02669ab99157a97ed464623d169d440f1727eb32 smb/server: fix possible memory leak in smb2_read()
61cc196160d6b9a2fe0fe4eeb2a2af82ed6da89c smb/server: fix possible refcount leak in smb2_sess_setup()
ae6554c91b30502d8a0e56188de5841325aa1d09 ASoC: max98090/91: fixed max98091 ALSA widget powering up/down
cd31b707347346cdf78eeee1e801742b325f3aa8 wifi: ath11k: Add tx ack signal support for management packets
394c1326ab6a21fa73d84f9c5b66d68224e28b7d wifi: ath11k: zero init info->status in wmi_process_mgmt_tx_comp()
083f6748010dfabcbdb0573c48446f9199e31856 selftests: net: local_termination: Wait for interfaces to come up
2849070720468f8596c1a300e6a2a2bdb52f2594 net: fec: correct rx_bytes statistic for the case SHIFT16 is set
0a8a20e97a2bf68513593e6eed637216fffeaa2f Bluetooth: MGMT: cancel mesh send timer when hdev removed
05d41039253d7385ffe04c8b85c69b83bd93bbd8 Bluetooth: btusb: reorder cleanup in btusb_disconnect to avoid UAF
0065019387159c8bb6c30b96a6381216e11a5b82 Bluetooth: 6lowpan: reset link-local header on ipv6 recv path
23394dcc99e1150be33de1394a305ccc1d82d396 Bluetooth: 6lowpan: fix BDADDR_LE vs ADDR_LE_DEV address type confusion
d5a7760fa8082a08289278e2fb37c4717e9a8bad Bluetooth: 6lowpan: Don't hold spin lock over sleeping functions
8fa8e695a956ee5bd08e76bce1df15443ab290c8 sctp: prevent possible shift-out-of-bounds in sctp_transport_update_rto
0655574803f9fda8a5f311be334f54d080299823 net/smc: fix mismatch between CLC header and proposal
7836ecd3b1447ee588e6c282988fcec5d2a6b002 tipc: Fix use-after-free in tipc_mon_reinit_self().
17d4c895de0ed7802ee9b0e7ff3aa21724e803da net: mdio: fix resource leak in mdiobus_register_device()
a98db4c2b6dc4803cc76a6555f77c0e08095e22a wifi: mac80211: skip rate verification for not captured PSDUs
2bd4a3ddd7d5189ee1a0e508e2d937aeed0068e8 af_unix: Initialise scc_index in unix_add_edge().
5c6fc7539a7342d2909ceb4f465c8ee2942abc81 net/sched: act_connmark: transition to percpu stats and rcu
cdcaf13776cfac05a4f03b98be087e87f5f6c350 net_sched: act_connmark: use RCU in tcf_connmark_dump()
ef0cffd2752b3b23bde69e512cdf322ea85f2495 net: sched: act_connmark: initialize struct tc_ife to fix kernel leak
08248988f7c43fa5c5af458970e6ccb106caa10f net: sched: act_ife: initialize struct tc_ife to fix KMSAN kernel-infoleak
e243b80c3e9bd39083bfa3bf0cdef0f8532b0bb4 net/mlx5e: Fix maxrate wraparound in threshold between units
9ae86ef02886614b002925dd0a19aba8c18679ed net/mlx5e: Fix wraparound in rate limiting for values above 255 Gbps
940bdcd5f010ad8203400d12141a179bb6c8b24d net/mlx5: Expose shared buffer registers bits and structs
e2ee6281e0fdf524629763146053bd1d7eceb8db net/mlx5e: Add API to query/modify SBPR and SBCM registers
ca17d497e222d4b83124832c296e3909df5252a9 net/mlx5e: Update shared buffer along with device buffer changes
a014ed1fb4e22b187762cf14bf4d5e3f481bc049 net/mlx5e: Consider internal buffers size in port buffer calculations
0a78d885f2635f2fe260419beedc8360614930a9 net/mlx5e: Remove mlx5e_dbg() and msglvl support
baea6a2dde8b7a09065c256f25e030878d6c6cd4 net/mlx5e: Fix potentially misleading debug message
6075f967a41bed4d2c3559c1df62a54a3a27cdbe net_sched: limit try_bulk_dequeue_skb() batches
8733438bd22d6f9c60f680bd73c1a844e12acf43 hsr: Fix supervision frame sending on HSRv0
29c0384b8195c9cb0157f8b1ed13ac62c3762435 ACPI: CPPC: Check _CPC validity for only the online CPUs
e0e203d69f0273f0f4445f63748a2f691adcd5ee ACPI: CPPC: Perform fast check switch only for online CPUs
e7e67928db0c721133f683e83b438264bce9d007 ACPI: CPPC: Limit perf ctrs in PCC check only to online CPUs
50b262e2fc6a020eee7b570c0d934548e8b9dc37 Bluetooth: L2CAP: export l2cap_chan_hold for modules
9e41406948ccfd8d212980b742a90a8d2fd19665 acpi,srat: Fix incorrect device handle check for Generic Initiator
7ed578bf94ca34bbbec66e0a40e25d623e0f2fd8 regulator: fixed: fix GPIO descriptor leak on register failure
5ad0da3297880d50c4a716c9ac6658a6b8cdc8b3 ASoC: cs4271: Fix regulator leak on probe failure
3ef5b453d8319f48c91d0eac6402dab17bd71a65 ASoC: codecs: va-macro: fix resource leak in probe error path
06fa03a278a0cee0381cb203fc5b5e2e9b6dc079 drm/vmwgfx: Validate command header size against SVGA_CMD_MAX_DATASIZE
c465156b9a0f55b2475239bfb2b1848722e40495 NFSv4: Fix an incorrect parameter when calling nfs4_call_sync()
1659546b5eb7f3afa3af9df9a8b6661a461c6667 ALSA: usb-audio: Fix NULL pointer dereference in snd_usb_mixer_controls_badd
7a23b26d67c6ede6cb606b62a7c1877899162c89 bpf: Add bpf_prog_run_data_pointers()
495996f118a2b3b83a0214f1fcbde2e10113f25d softirq: Add trace points for tasklet entry/exit
dc73a738559ed6f9f9ca17b53cbaff9008343d30 Bluetooth: hci_sync: fix double free in 'hci_discovery_filter_clear()'
0238a5cee31834f3ea16f45baf35d8711cf26330 espintcp: fix skb leaks
ac107c92c3142530774f137b51bb9b39d34cf672 lib/crypto: arm/curve25519: Disable on CPU_BIG_ENDIAN
e1549cd52ff94676d696cca0d7fcb68dacbf45d4 asm-generic: Unify uapi bitsperlong.h for arm64, riscv and loongarch
0058438f3f3d7d5a548347f20f22df46ef5a2e41 mtd: onenand: Pass correct pointer to IRQ handler
c91b9b180646bea0c8b5ac76e60d15233c2dfde3 netfilter: nf_tables: reject duplicate device on updates
498693f8d62df6b86371744261d5fbf7092ba406 HID: hid-ntrig: Prevent memory leak in ntrig_report_version()
cf66e8719708cadb244c8cad50dac64fa262e130 NFSD: free copynotify stateid in nfs4_free_ol_stateid()
d89810743de449995eed78fa398f2963d9a42524 gcov: add support for GCC 15
7c2fc43e3aacb478d3b907a405e8dfdb087f1d70 ksmbd: close accepted socket when per-IP limit rejects connection
857b1bd2429f6e80dc4e53f38ad07ccb624985c0 strparser: Fix signed/unsigned mismatch bug
239591a31b22a3c3f968e3709bcc28609a057336 dma-mapping: benchmark: Restore padding to ensure uABI remained consistent
818724d56cef9e8efa285c515afc96954e7b3ef4 LoongArch: Let {pte,pmd}_modify() record the status of _PAGE_DIRTY
408a6a8dfcd4ee7ceee18cac7e4896392d1c94a0 ipv4: route: Prevent rt_bind_exception() from rebinding stale fnhe
bcfe626ad78ae8f57de4bd9e8ece1e6ccd54d444 wifi: mac80211: reject address change while connecting
e57c3b77e7e113e6ff2577f0432efabfcc5a940b fs/proc: fix uaf in proc_readdir_de()
d3a9c06731f9e640f11020c248efca82a2b7bdb8 mmc: sdhci-of-dwcmshc: Change DLL_STRBIN_TAPNUM_DEFAULT to 0x4
102d21af397eabb65363aa8f51a57100caa555c6 ALSA: usb-audio: Fix potential overflow of PCM transfer buffer
5c697e028c93fb86ec78e74d40d5d5a9027d960f spi: Try to get ACPI GPIO IRQ earlier
5968bc800762f72b2836d7f61e4747a81cdb6ae7 LoongArch: Use physical addresses for CSR_MERRENTRY/CSR_TLBRENTRY
87c2671ac40385d4e997e9c0b56ff3846c9b2362 EDAC/altera: Handle OCRAM ECC enable after warm reset
3e728337f25c9f1f757e1fb802753f258799c008 EDAC/altera: Use INTTEST register for Ethernet and USB SBE injection
283386417dd5c33827dfee7a46c1ebacab4ce0b3 btrfs: do not update last_log_commit when logging inode due to a new name
52c04ebd511b176586de390ea21b66913ee0590a selftests: mptcp: connect: trunc: read all recv data
bdde85d7c6f0134040354d0326b7d36c1628220f virtio-net: fix received length check in big packets
f62c0bda9c25df622a63b281f449d49a30de14b5 scsi: ufs: core: Add a quirk to suppress link_startup_again
425559728e717e990db11b1660a61fac0aef280d scsi: ufs: ufs-pci: Set UFSHCD_QUIRK_PERFORM_LINK_STARTUP_ONCE for Intel ADL
ef2939b75666745abfd3607016523daf0cc16c1b iommufd: Don't overflow during division for dirty tracking
b397b9428366cabca4a2d1cc2e4993a478ff36f9 KVM: SVM: Mark VMCB_LBR dirty when MSR_IA32_DEBUGCTLMSR is updated
a2f1fc0e0222385c46831b13e046a4a78034b811 net: netpoll: fix incorrect refcount handling causing incorrect cleanup
d13e3ac8e0978103720d237dbb0d92ed03ec43b7 eventpoll: Replace rwlock with spinlock
8eca216c265fcaec2be18eece797b88ca2d6a6e0 mm, percpu: do not consider sleepable allocations atomic
1be99511bef2aa9e7109a337b308042b3a236cad isdn: mISDN: hfcsusb: fix memory leak in hfcsusb_probe()
b0cc366b55298adbfbc478d9a4efbed22c3ea455 asm-generic: partially revert "Unify uapi bitsperlong.h for arm64, riscv and loongarch"
5e5c9803c60e8d7f81ed6b861416ff286100319c net/mlx5: Fix memory leak in error flow of port set buffer
7d78f70caedc49727a56a9c616994f0299df0e2f net/sched: act_connmark: handle errno on tcf_idr_check_alloc
38080a652cf17d41091b2415ed9da4856d2f2fc5 net/mlx5e: Do not update SBCM when prio2buffer command is invalid
bd9697b718f8bca619d457338400212a7636add4 net/mlx5e: Preserve shared buffer capacity during headroom updates
46c96916ff48087dabec8cdb2c4f8b832a53e273 timers: Fix NULL function pointer race in timer_shutdown_sync()
5a112faf474a38483dc64f5799137196ea604975 HID: quirks: work around VID/PID conflict for 0x4c4a/0x4155
bdad8922f7c552496c89cb9ce5ecab0f2575abbb mtd: rawnand: cadence: fix DMA device NULL pointer dereference
1df5ca54b144caf6b938c146d37f88d0ee201be7 mtdchar: fix integer overflow in read/write ioctls
07955982cf512ef74121c98a2821a98beec11f8a exfat: check return value of sb_min_blocksize in exfat_read_boot_sector
0d470b0711a5eef8b0501f745943b5e4f3c2e9b3 mptcp: Disallow MPTCP subflows from sockmap
c6ab5b923617235cf61611694d5276019a1b6011 ata: libata-scsi: Add missing scsi_device_put() in ata_scsi_dev_rescan()
8228363969d980a505f5d876a98510e0ebaf7194 be2net: pass wrb_params in case of OS2BMC
83e80ddc1500f99c935fe1cc5251e9208e47fd1e net: dsa: microchip: lan937x: Fix RGMII delay tuning
41e2981cd4f7a6cf5fc73c95b84d591b7e17e98b Input: cros_ec_keyb - fix an invalid memory access
36a544fbd91b589e36ab30134cce3eb43bfd2c94 Input: imx_sc_key - fix memory corruption on unload
46d5b6d8152e41dffedf5c481afbe03f249f3db6 Input: pegasus-notetaker - fix potential out-of-bounds access
406ad9e1de22c3992505b2a4df713e4aff6360e9 nvme: nvme-fc: Ensure ->ioerr_work is cancelled in nvme_fc_delete_ctrl()
3406b4b32509d68295d1b9990af355a72feaf390 scsi: sg: Do not sleep in atomic context
2665b674794ff2983fd4a5363e460e09d9e17f61 scsi: target: tcm_loop: Fix segfault in tcm_loop_tpg_address_show()
794215d0a9157fa26934eaa1202016279d6be504 MIPS: Malta: Fix !EVA SOC-it PCI MMIO
022b4f3395994daa4c3f7d64e13971e1f9e90766 LoongArch: Don't panic if no valid cache info for PCI
a9e8e6ea407e4c0600475388c67ef0c42fb9cb59 mptcp: fix race condition in mptcp_schedule_work()
4423a346541fc08785953111da5ab7c866fb6457 mptcp: fix ack generation for fallback msk
a5571f71517817a5f9d0ef1490a1eb43dc3ac9d5 mptcp: fix premature close in case of fallback
2420b7e4035e0af661e9241b88d87db3bc99b04d mptcp: avoid unneeded subflow-level drops
8c7c0f2878b8d95f5f9c996caf819532f7a1bc1b mptcp: do not fallback when OoO is present
8946ba9d220a7f752c7b5aa004f6e08076c8fb02 drm/tegra: dc: Fix reference leak in tegra_dc_couple()
b19599aac026197276c9e97c6edaf920da341b56 drm/amdgpu: Skip emit de meta data on gfx11 with rs64 enabled
5c1fc653e035f3693746d1727f26b5094cafbd83 xfrm: Determine inner GSO type from packet inner protocol
a4814ebe8e7d2422cc17d78dea4c1a634c8211b3 mlxsw: spectrum: Fix memory leak in mlxsw_sp_flower_stats()
10365f997beaf6a544c0f1b712d3aadec7bebf2e gpu: host1x: Select context device based on attached IOMMU
da96aba86009d288be09a7eee158dabf022386ef drm/tegra: Add call to put_pid()
b2859f6005f76994639a2361a6d3bb1b6d101eef net: dsa: hellcreek: fix missing error handling in LED registration
53c97c289a89778602db310db76a3d22fe49face net: mlxsw: linecards: fix missing error check in mlxsw_linecard_devlink_info_get()
4fe3b283aadeecd24ec833f736919d0fcb8d33d5 net: openvswitch: remove never-working support for setting nsh fields
6671e9f8117dc2708fa1f05ea6e91c9a542a4d27 nvme-multipath: fix lockdep WARN due to partition scan work
3940d82195da5ce060932d9cac5203512a591753 s390/ctcm: Fix double-kfree
bb7ee3d54dbe341a92e24e16a7dc21d0599d7e3a platform/x86/intel/speed_select_if: Convert PCIBIOS_* return codes to errnos
e19c7364a6cb25b9ca5456865f9a46436cb54c9b kernel.h: Move ARRAY_SIZE() to a separate header
89b3dd1e5ba4ef806604e8b8403b3bbd7984a3ee net: qlogic/qede: fix potential out-of-bounds read in qede_tpa_cont() and qede_tpa_end()
2726a251fbe41a43e516ed9a0f355b5e620c72db vsock: Ignore signal/timeout on connect() if already established
106daec76a31ae09b4ddfe3889cb2bf2a0d38768 bcma: don't register devices disabled in OF
0fa8656646da73e6270ad8c3a515183337640119 cifs: fix typo in enable_gcm_256 module parameter
2b5f5fc967fc66d4be04e5efb5b763014e717db1 scsi: core: Fix a regression triggered by scsi_host_busy()
7b54e0bbfeaac501315f9cf041477cdb778b0d07 selftests: net: use BASH for bareudp testing
ad25a9c80afae37568290b34c14eb794fffc1fd1 net: tls: Cancel RX async resync request on rcd_delta overflow
4ca29d13f9ea90006da1be360f689fab054dbed2 kconfig/mconf: Initialize the default locale at startup
ea372f60aef4025246570a26734c676ae60c0b3f kconfig/nconf: Initialize the default locale at startup
86149e501f3fdbd4215e67cffe1166cf17fe0fd6 mm/secretmem: fix use-after-free race in fault handler
bd6cb8fa896eefbf4dad7b702b6fa08acb9b7c06 mm/mm_init: fix hash table order logging in alloc_large_system_hash()
8e48a7bea054e5c6f0393fae6b5be0041cfad3c1 ALSA: usb-audio: fix uac2 clock source at terminal parser
38d6c0a95b4f93bef3d170ad8e77fc8108d697a1 net: ethernet: ti: netcp: Standardize knav_dma_open_channel to return NULL on error
485553a44529f6edd1f0ea59a2cea677d1d3aff6 tracing/tools: Fix incorrcet short option in usage text for --threads
1c40e16cace849657cace5c508d9f182405e64e8 uio_hv_generic: Set event for all channels on the device
4d0c0cea3a457d8c2a69ba44bcb501ab84914873 mm/truncate: unmap large folio on split failure
201cfb8401c7f8d3fd2abc78465d8f02b7ae7ef3 maple_tree: fix tracepoint string pointers
c8a7d1b3a0f8583b68eb70ce9b3667cc2cceec2c mptcp: decouple mptcp fastclose from tcp close
41a158eb08f45beb970d33c645a3868232cccbe2 mptcp: fix a race in mptcp_pm_del_add_timer()
da75690edecb35468d39b562201f86c04e7b9187 mm/mempool: replace kmap_atomic() with kmap_local_page()
929a3b82151addfa761ab90e3f6b706d811ffc2a mm/mempool: fix poisoning order>0 pages with HIGHMEM
14299f103ade14a9dc56c4f29fbdb7c05d682830 dt-bindings: pinctrl: toshiba,visconti: Fix number of items in groups
25ac18439f1a2dcc888fabf0c2d751bb92638d94 ata: libata-scsi: Fix system suspend for a security locked drive
f8b28af72fb273c0a6fa77f59e2ddc14baebd374 HID: amd_sfh: Stop sensor before starting
dd66056a5c72283698a19957bba4c5d37db2e017 selftests: mptcp: join: rm: set backup flag
ae83ad3e7d3b650276b898d4530507457e96c317 selftests: mptcp: connect: fix fallback note due to OoO
211481e5d0cb1188180801f01d6b7a64531ef4a0 pmdomain: samsung: plug potential memleak during probe
320cce2a88de4465c6876a2f3ce9657b46de6d86 pmdomain: arm: scmi: Fix genpd leak on provider registration failure
33fa5d1fd4c886629d3a11581c789b85e2c056c2 pmdomain: imx: Fix reference count leak in imx_gpc_remove
91c42ab3fefa40c9abe152e630af35b95df44768 filemap: cap PTE range to be created to allowed zero fill in folio_map_range()
3dd2ecac2103361bc6343a04a3a211c5a8cd645e mm/memory: do not populate page table entries beyond i_size
38e4d2ad5276a001d57737c8080390367271bda3 can: kvaser_usb: leaf: Fix potential infinite loop in command parsers
af16e7fd8f75f97008fe672b9416b00290deb221 can: gs_usb: gs_usb_xmit_callback(): fix handling of failed transmitted URBs
a38e0b3aa6598c583f03d2bc0320bb15b3a7925c can: gs_usb: gs_usb_receive_bulk_callback(): check actual_length before accessing header
d9044b7523652efe508e9149c8a9c19c076cf577 Bluetooth: SMP: Fix not generating mackey and ltk when repairing
ce2d65fd57a397e9fb9db84762cec4bbe6de45cf platform/x86: intel: punit_ipc: fix memory corruption
3ee44dfebe5af70dd3341cc31aff6b5bdabd9fd9 net: aquantia: Add missing descriptor cache invalidation on ATL2
ae9bd8e63dfeaa8e82f3184c13b28d6c7e112d7e net: lan966x: Fix the initialization of taprio
318af107c5f0252c8b82b6fd2b1398cac632c87a net/mlx5e: Fix validation logic in rate limiting
9a75019f80538079e75313960670772623c443b0 net: sxgbe: fix potential NULL dereference in sxgbe_rx()
aea2b89c4a0b3d896fb2ec302747019f4a900b90 drm/amdgpu: fix cyan_skillfish2 gpu info fw handling
11b5ec7885bf987e53661ec4c004f605dee89ccb net: dsa: sja1105: simplify static configuration reload
b2f77586a0bf47765109bdb7cba05c42ed89822a net: dsa: sja1105: fix SGMII linking at 10M or 100M but not passing traffic
0c2714581abda0d21b819403878cc249406f5872 net: atlantic: fix fragment overflow handling in RX path
6baeb79f9190fd660c56bd1c7a8146fb00b6e9fd mailbox: mailbox-test: Fix debugfs_create_dir error checking
b497480852ea170c5c473597d2e8fe3f056121df mailbox: Allow direct registration to a channel
9302a10e5829049f526b5c1c6f7e36eb3296f8f7 mailbox: pcc: Use mbox_bind_client
fda3ed547a2b14103b08daa6845f6712dfecdb95 mailbox: pcc: Add support for platform notification handling
89241ee5fb992396d5fa58620ee952708c831f36 mailbox: pcc: Support shared interrupt for multiple subspaces
d3212bc3e15c5a4a95b095b0f0f40079fa8a44b4 ACPI: PCC: Add PCC shared memory region command and status bitfields
c672d249437330480a04db3cb3bb0b9168467964 mailbox: pcc: Check before sending MCTP PCC response ACK
fee02e0d3e21a76899bfdd85895938c24beed678 mailbox: pcc: Refactor error handling in irq handler into separate function
7974b0ed6057e20e96747d375ecb50ce53b0708e mailbox: pcc: don't zero error register
10bfac3c408cbffd43cb84d71ae6a36fef6e985a spi: bcm63xx: fix premature CS deassertion on RX-only transactions
15f12b306ba000506abc521dabb71b5793c9e8ad Revert "perf/x86: Always store regs->ip in perf_callchain_kernel()"
9c995139ec202dab36f1d8739ae0a89fc9cc7945 iio: imu: st_lsm6dsx: fix array size for st_lsm6dsx_settings fields
9814c86aef79aba62ec10bf03b9dec4fcb2dec82 iio:common:ssp_sensors: Fix an error handling path ssp_probe()
9deecf6c5db40ae053bcdb2a1766136b2b1377a3 iio: accel: bmc150: Fix irq assumption regression
cba1dfccc1ddf68c38225731e019aa72b343d9ac iio: accel: fix ADXL355 startup race condition
52acb0e0032d271672457aa7f492e782d9e4198f iio: adc: ad7280a: fix ad7280_store_balance_timer()
c4aebb15113e6e7c963a59a6e8d9b41d627ecce5 MIPS: mm: Prevent a TLB shutdown on initial uniquification
37dfe18f69a03545eb1442e38a745fcab3fe2c85 MIPS: mm: kmalloc tlb_vpn array to avoid stack overflow
20f91d1e13f36e85e3ef2e092e5ee4484153eaa6 ALSA: usb-audio: Add DSD quirk for LEAK Stereo 230
18e7c89825adc27d01008e63007dd66fe489f9ac atm/fore200e: Fix possible data race in fore200e_open()
dae91c096797f546477acbebdc6f10eaa6e95e19 can: sja1000: fix max irq loop handling
707c80250b64b81a8b9542b0fb96a10dbf6b810b can: sun4i_can: sun4i_can_interrupt(): fix max irq loop handling
4338870b8c6b62c66f22ba77ee6a739f591bcec4 dm-verity: fix unreliable memory allocation
8c473b40ec8d70a0a7b293cf2c17bde29915826d drivers/usb/dwc3: fix PCI parent check
97a8ff067abbc5d418efd80f6a46855df6812d97 smb: client: fix memory leak in cifs_construct_tcon()
53251985e17d78ac9c7d45efb423d3a090c215e7 thunderbolt: Add support for Intel Wildcat Lake
c23b6016133f0d48cd0cb556a5970727359bf171 slimbus: ngd: Fix reference count leak in qcom_slim_ngd_notify_slaves
811e25070afe8166a7b8d6b899913eadc43e541c firmware: stratix10-svc: fix bug in saving controller data
ef144d0e13ea0d692678853471d455df8eb870ea serial: amba-pl011: prefer dma_mapping_error() over explicit address checking
0ae768283ebe0880a6e3fd441c152358e8c79238 most: usb: fix double free on late probe failure
270001e50a55a98645a5c96b14fae9adea7374c3 usb: cdns3: Fix double resource release in cdns3_pci_probe
83943de4cfe5bce8fda573cbc4877951a4803462 usb: gadget: f_eem: Fix memory leak in eem_unwrap
2c31a333a6fc46b1b6fa09d234c60bda7a5484cc usb: storage: Fix memory leak in USB bulk transport
8a20420d85da383dc87d9958437584476926e7ac USB: storage: Remove subclass and protocol overrides from Novatek quirk
e7bad2744958f14cf13e719e8cda9f04054e49a2 usb: storage: sddr55: Reject out-of-bound new_pba
ae6ecfcc31b71c499a8b2f46e1d57da79b403b87 usb: uas: fix urb unmapping issue when the uas device is remove during ongoing data transfer
771c3c3da1c0aeecd33d6a26e3b4d7f78c89ba89 usb: dwc3: Fix race condition between concurrent dwc3_remove_requests() call paths
31ba196d68bb38a962774ea0f960135e858719ba xhci: dbgtty: Fix data corruption when transmitting data form DbC to host
68b800a5fac953977c45adf645dd570fc99e469f xhci: dbgtty: fix device unregister
6507b59889294a1c6792265c4596e94ef1cb1a05 USB: serial: ftdi_sio: add support for u-blox EVK-M101
905afdad1fc4fdf1441d34c76bad7fa696250e7c USB: serial: option: add support for Rolling RW101R-GL
d80ba32cdda596b66a4fd4d0b414158616ea2ffc drm: sti: fix device leaks at component probe
b5c9e9b3d802282bd0532f315d7add07cf4f44d8 drm/amd/display: Check NULL before accessing
bec5da68218f49921e9a284896d9cdadd5015aa9 net: dsa: microchip: common: Fix checks on irq_find_mapping()
234ba9b38dd186db1601f8f8beac7a598b1f30e8 libceph: fix potential use-after-free in have_mon_and_osd_map()
e62cf792720b4135d8e4aeb8db1cb4c9bc581316 libceph: prevent potential out-of-bounds writes in handle_auth_session_key()
46036c7d7c509e5088883c38df5bc0c830cba475 libceph: replace BUG_ON with bounds check for map->max_osd

--===============4132633063150820215==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-bb4d2170bf67-35660223dd04.txt

b32f869ecbafc2de844bfab4710991a3c62384dd can: kvaser_usb: leaf: Fix potential infinite loop in command parsers
7b0c586e183acbaeff64124d41d55dc152a5fbfb can: gs_usb: gs_usb_xmit_callback(): fix handling of failed transmitted URBs
79ceda9b066357edf78367b87547b2717c47e01a can: gs_usb: gs_usb_receive_bulk_callback(): check actual_length before accessing header
11507a2411195b7f107d5ccef01783d097187e97 can: gs_usb: gs_usb_receive_bulk_callback(): check actual_length before accessing data
bbfb0a809f6d82782d8f0638682d2120f781e50d Bluetooth: btusb: mediatek: Fix kernel crash when releasing mtk iso interface
3308636e8cad3422937c1d8fdc9384646e0084ca Bluetooth: hci_core: Fix triggering cmd_timer for HCI_OP_NOP
1cc9afd966972ab631f6106e8e6d40edc3dacad3 Bluetooth: hci_sock: Prevent race in socket write iter and sock bind
6d007fa0f43d318de8c288a97c8ad5868f50de77 Bluetooth: SMP: Fix not generating mackey and ltk when repairing
d9f5eef2640e562bf13a73b5a9b5f9b11d2fcf2c net: sched: generalize check for no-queue qdisc on TX queue
46ca500ce0f486aae87575cab813f143cac8952e veth: apply qdisc backpressure on full ptr_ring to reduce TX drops
c93310c538cceb3bd9a4898f78b12e34bebc394c veth: prevent NULL pointer dereference in veth_xdp_rcv
9c83499a68b27a9953f462f5bed59b1b52d207ae veth: more robust handing of race to avoid txq getting stuck
e8cd230ac09fd82ae8dfaace73314198f5248fe8 veth: reduce XDP no_direct return section to fix race
cc122f58965806faf874bfff9712ed534513b265 net: phy: mxl-gpy: fix bogus error on USXGMII and integrated PHY
8d3b84538d6a8eb558fa10be6e6086c61006c9f7 platform/x86: intel: punit_ipc: fix memory corruption
b63a296e43bef3a8734f00187d3689b8e3625395 net: aquantia: Add missing descriptor cache invalidation on ATL2
3c7c122ba257ed8f6fdf1b95cfddda175bf62fcb net: lan966x: Fix the initialization of taprio
8843e121c3344debad633e03252171bad2ed996e drm/xe: Fix conversion from clock ticks to milliseconds
dac533e06b40b679461bd8abf09567617ee2ae64 net/mlx5e: Fix validation logic in rate limiting
1d5fdf5f8bfa107be97d94f5a13942c94ee40c34 team: Move team device type change at the end of team_port_add
64093c1c92516708d9c566a0e721f391d33b842e net: sxgbe: fix potential NULL dereference in sxgbe_rx()
5708266b796ce4ada9df5e2819b6cb81ed3c19c7 drm/amdgpu: fix cyan_skillfish2 gpu info fw handling
fdecc34b3d3916d5e4cf6f00a9f3b7eac1a4c6fb net: wwan: mhi: Keep modem name match with Foxconn T99W640
61084c5a0daa9fe1d892bdc6c5c1c4f6a46e044e net: dsa: sja1105: simplify static configuration reload
a686cb66afced20b12bc18e479f3d4a19bb084a9 net: dsa: sja1105: fix SGMII linking at 10M or 100M but not passing traffic
51d3a183604fc994d2143e487c71934c59aa8ed7 eth: fbnic: Fix counter roll-over issue
e9aa80331c03a1586ffcbd1e3b6a10e7bd3d0749 net: atlantic: fix fragment overflow handling in RX path
88b26775344d8c0cd8bc5de3f768d222a8f4528c net: fec: cancel perout_timer when PEROUT is disabled
a911bbb62699c44931a08424a9ea869fd1466e8f net: fec: do not update PEROUT if it is enabled
ab9d8cf18a5d80f4197e7a3ad02c4d40a721d034 net: fec: do not allow enabling PPS and PEROUT simultaneously
f9f5d2f1186738310dd06ddbc09e0183edabd867 net: fec: do not register PPS event for PEROUT
b07c352b4a06b183140892de977aad19572152c6 iio: st_lsm6dsx: Fixed calibrated timestamp calculation
8fb38fd8c480808a8d3c8bcb810f398751835814 usb: gadget: renesas_usbf: Handle devm_pm_runtime_enable() errors
3526606c2a7a927c8f7b9cd96a106bcc9c188507 mailbox: mailbox-test: Fix debugfs_create_dir error checking
0322614346c62a8f1d180a99add2cce3128b5f6c mailbox: mtk-cmdq: Refine DMA address handling for the command buffer
5d408cc7d486e5e16f53965bb386a45c2cb36d42 mailbox: pcc: Refactor error handling in irq handler into separate function
36c322ff12be5c1008042c07e3419c85bf828c93 mailbox: pcc: don't zero error register
483bba65bcf62e74be25ef931c18c610229d3fce fs/namespace: fix reference leak in grab_requested_mnt_ns
1a9b5966ab61fdbc10f6b0a10bdfaf73bc9f2513 spi: tegra114: remove Kconfig dependency on TEGRA20_APB_DMA
ad3552d7c5eb728b5168a2ba79f487dd28723bb0 spi: amlogic-spifc-a1: Handle devm_pm_runtime_enable() errors
374ccd966ac94f81b4ca9e9941b73cca54e607e1 spi: spi-mem: Allow specifying the byte order in Octal DTR mode
aa552f344609a8de7b71835962699736c7c2c899 spi: spi-mem: Extend spi-mem operations with a per-operation maximum frequency
5d95785c610a614d91bd00bdc263f4df97717f94 spi: spi-mem: Add a new controller capability
53a20fb718df40c65d09647e1fb6be5e999e676f spi: nxp-fspi: Support per spi-mem operation frequency switches
5614bd19e6d57c16c34f7a9c18822a958830f6e0 spi: spi-nxp-fspi: remove the goto in probe
2d8815903bfe096d4fbaa12798756eda625c44c1 spi: spi-nxp-fspi: Add OCT-DTR mode support
fe6584f1800c49a563ff5a18eae7e8c1d1542e65 spi: nxp-fspi: Propagate fwnode in ACPI case as well
9cfbc9f1f23ffc8e523dbf3df108a2f4cd1832bc spi: bcm63xx: fix premature CS deassertion on RX-only transactions
3eda70cc18f962990a07ebe09ba7e2e751040b2e Revert "drm/amd/display: Move setup_stream_attribute"
7ba1e6c3b40caffcf288a25654bfebe303f07f07 Revert "perf/x86: Always store regs->ip in perf_callchain_kernel()"
74c380e3e4f93c3fdcd3fb86c7d19a1d7afad8ca iio: buffer-dma: support getting the DMA channel
c3d53e8357a4877e6ade7fc51dd838a9e5fc3c4a iio: buffer-dmaengine: enable .get_dma_dev()
7afd1f65666bf06a11f895818fd74fb807297810 iio: buffer: support getting dma channel from the buffer
8ae56e8fda533816c4523166692cff1a9ac689d1 iio: humditiy: hdc3020: fix units for temperature and humidity measurement
01bab2da200c2a91d26cf77bcaa100adb53fb79d iio: humditiy: hdc3020: fix units for thresholds and hysteresis
81bc3ffe3814b4cc8746e2c0e18fb50087c887cb iio: imu: st_lsm6dsx: fix array size for st_lsm6dsx_settings fields
a7592777367f6551038c064275fdd29c306dd7c7 iio:common:ssp_sensors: Fix an error handling path ssp_probe()
1a41751d7a8958b340de6e53803698ee12d6e8a5 iio: adc: stm32-dfsdm: fix st,adc-alt-channel property handling
e82886caa81f4aaa6e22991259b6d4d3d10d04aa iio: accel: bmc150: Fix irq assumption regression
e52039102aafea19303447f4016919447ce1b69f iio: accel: fix ADXL355 startup race condition
65b4abe3d4b7bb05b6b85d47852af76063b7c7ac iio: adc: ad7280a: fix ad7280_store_balance_timer()
eab7cb0b6adcea51e912b4ab247c62d3f2f20456 iio: adc: rtq6056: Correct the sign bit index
d8a62215cc8081609c771e42b46db0364538f451 MIPS: mm: Prevent a TLB shutdown on initial uniquification
b4a72e8a33bb98303077f808de05da886d8817d6 MIPS: mm: kmalloc tlb_vpn array to avoid stack overflow
5dfe2349d956ea1df0ee4c2d0438e1eb5e3dfba2 tracing: Fix WARN_ON in tracing_buffers_mmap_close for split VMAs
14e0d434968c90b8bef5e89fdc51d4cf36b1759c ALSA: usb-audio: Add DSD quirk for LEAK Stereo 230
46c87ba9f49ae1340c120cbbe5c32b2f5794a8ec arm64: dts: imx8dxl-ss-conn: swap interrupts number of eqos
a2c25c831b6bca92f7bac2aeecb3e52de0a2d5cd arm64: dts: imx8qm-mek: fix mux-controller select/enable-gpios polarity
2cefc4ef38f4f3c045a7786dd7a8160dd911ca22 ARM: dts: nxp: imx6ul: correct SAI3 interrupt line
a8b947525f6222d1fa9f3c392d2a2812d9fb4981 atm/fore200e: Fix possible data race in fore200e_open()
2dfd34936e2db112f941e9585ecc09671fc9801b Bluetooth: btusb: mediatek: Avoid btusb_mtk_claim_iso_intf() NULL deref
38b6e11af23273df39f1f371fe4d23d49f5e2806 can: sja1000: fix max irq loop handling
08ae5c511c3438b4c95edc81d6b8e85f38badf83 can: sun4i_can: sun4i_can_interrupt(): fix max irq loop handling
cad389a649fbb5d2fbf37bdefb433df6a382bae2 ceph: fix crash in process_v2_sparse_read() for encrypted directories
995f9824439f3458d9a60281f188e6e11eadd33f dm-verity: fix unreliable memory allocation
3f7e8f598fc5908d4944cfd0242521a0906b1131 drivers/usb/dwc3: fix PCI parent check
f5d4d4969c4c779f43885d2d85fbea068d492da5 smb: client: fix memory leak in cifs_construct_tcon()
dd65d8100e34dcebb8cf024eba72ee436e6f788e thunderbolt: Add support for Intel Wildcat Lake
2b2ebaacefdbda4ff217102ae8af1c38537e3c33 slimbus: ngd: Fix reference count leak in qcom_slim_ngd_notify_slaves
9c287fde4079bdea2b162189719b511eaa02b416 nvmem: layouts: fix nvmem_layout_bus_uevent
7c0929e82d834933f3a45510c63db844752ab601 firmware: stratix10-svc: fix bug in saving controller data
00c1a72b26fa9432f6a46eca69a859f61217658a mm/memfd: fix information leak in hugetlb folios
0d9b0f0b3342abdd3d3f61d3680b816f0c70cdb0 mmc: sdhci-of-dwcmshc: Promote the th1520 reset handling to ip level
90b6475011aeb1dc0ca9c1cbb5ffc16af5551946 mptcp: clear scheduled subflows on retransmit
751641e46409c6a547f038da065397a7a19bee63 mptcp: Initialise rcv_mss before calling tcp_send_active_reset() in mptcp_do_fastclose().
3fc7865ff691d1403e1dff82bab6f5d04f5fe84a serial: amba-pl011: prefer dma_mapping_error() over explicit address checking
395c02c7db60eff75b2c1443ea914d6390b4656b most: usb: fix double free on late probe failure
0151257234dde694d8a5791324a5b492dbd99c65 usb: cdns3: Fix double resource release in cdns3_pci_probe
39508483bdff944bafb1fe042b70dabd218fa54f usb: gadget: f_eem: Fix memory leak in eem_unwrap
53668ee235389c96dadf9e2a5cb52e23a49e4b2a usb: renesas_usbhs: Fix synchronous external abort on unbind
63f8d0fff31861072e3632af246cfe018567bd89 usb: storage: Fix memory leak in USB bulk transport
9e9fd7e6bd19bab5f53ab7d7329967d2fe8c207f USB: storage: Remove subclass and protocol overrides from Novatek quirk
dc431eb6af4bcb67c11edcce3f0bc406fd555d83 usb: storage: sddr55: Reject out-of-bound new_pba
97834c574bebf66aa7d031eba9549c5fcb8b84eb usb: uas: fix urb unmapping issue when the uas device is remove during ongoing data transfer
077ca7a9094886a73dbd314ac10f840f0a523224 usb: dwc3: pci: add support for the Intel Nova Lake -S
96f58c502d94dbfce309165e47313847f24eb590 usb: dwc3: pci: Sort out the Intel device IDs
4d0b355ff01206a9ce650be705977c2d11bed890 usb: dwc3: Fix race condition between concurrent dwc3_remove_requests() call paths
3a35f7c0a10de8193ae9d0d645afaebe1b8ea0c0 xhci: fix stale flag preventig URBs after link state error is cleared
f5cb2c060ef662e8d40ec6d2a0ebb03fefb42788 xhci: dbgtty: Fix data corruption when transmitting data form DbC to host
1b7a5a20e93a9bdbb8d76e0d32d4d2da2903a1f5 xhci: dbgtty: fix device unregister
80255d19752adc1d87c240d95d55b7f7cf90f535 USB: serial: ftdi_sio: add support for u-blox EVK-M101
25c4d1305a9ab91fd9a2e1ecbba93067c45cd719 USB: serial: option: add support for Rolling RW101R-GL
5a5dccadf32ba96aa1d3d76b29a84f3f366003c2 drm: sti: fix device leaks at component probe
1361a2f817e771376e383ff23971eea9359e6c70 drm/amdgpu: attach tlb fence to the PTs update
2c2458aac5c9df4462c8e1f0d14c6bb1a84a218a drm/amd/amdgpu: reserve vm invalidation engine for uni_mes
cf88a52b6b7a6d7c5cc69b1a6957167d918e52b0 drm/amd/display: Check NULL before accessing
cee814732b2dce9fc8805968080d6b02bef69b78 drm/amd/display: Don't change brightness for disabled connectors
6b1f9dfc887da5db620bf7f0351e32c021f9f0d0 net: dsa: microchip: common: Fix checks on irq_find_mapping()
3390259daef03d12c6c091dedd560ce2268a44a6 net: dsa: microchip: ptp: Fix checks on irq_find_mapping()
d679035114bc0e7564411649a121a33697da62a7 net: dsa: microchip: Don't free uninitialized ksz_irq
605846b36150d607f90928d43353f0909b771ba5 libceph: fix potential use-after-free in have_mon_and_osd_map()
92e53323e1d72a7a5298f6a3bc6d01963ee065a7 libceph: prevent potential out-of-bounds writes in handle_auth_session_key()
937ee362e52cb7eb5c03924f108b5dfc84c88a9c libceph: replace BUG_ON with bounds check for map->max_osd
8c47b32a8da73e3569e4b6baccaf004a5a181894 staging: rtl8712: Remove driver using deprecated API wext
eb545640ae9bbc9d5f75f804fd6e72306708558c nfsd: Replace clamp_t in nfsd4_get_drc_mem()
112f845f2b5a41ad08533f978e9e7ba056ba4415 usb: typec: ucsi: psy: Set max current to zero when disconnected
760c29b60c2dd37d114053417b7a7fd9db111783 can: rcar_canfd: Fix CAN-FD mode as default
67bd9b55b73644e7b946e0c92b6ba17a4e05fd2c usb: udc: Add trace event for usb_gadget_set_state
67867153fcae53009d4980cb7b9e3c817bb5d57c usb: gadget: udc: fix use-after-free in usb_gadget_state_work
35660223dd04b694d4c1e0b0ddf3f22d7c74da1c mm/huge_memory: fix NULL pointer deference when splitting folio

--===============4132633063150820215==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-e8c0f3f4481f-b5f5fddc350b.txt

b44d96469edec88736b108e8fd62e56d69ccc8fc can: kvaser_usb: leaf: Fix potential infinite loop in command parsers
ab56579de26d84595011b7da851cf7503164e91b can: gs_usb: gs_usb_xmit_callback(): fix handling of failed transmitted URBs
59dce9809e885c263bdf441db24dd8edc0369bd8 can: gs_usb: gs_usb_receive_bulk_callback(): check actual_length before accessing header
60c231c3420bcf6d0c926e62b5c5fdef7b3d6ed3 can: gs_usb: gs_usb_receive_bulk_callback(): check actual_length before accessing data
525db75d754cfe863ad4bc969c008433658e0398 Bluetooth: btusb: mediatek: Fix kernel crash when releasing mtk iso interface
426b92a588fffe448a523c9f7a5954aba7f4ebf8 Bluetooth: hci_core: Fix triggering cmd_timer for HCI_OP_NOP
d6b88130e9425bf2b5298de06d1f4ec87178f7ef Bluetooth: hci_sock: Prevent race in socket write iter and sock bind
3c53b5d3456c0d6a2eba6fcfa59a382970026516 Bluetooth: hci_core: lookup hci_conn on RX path on protocol side
27a9c2a7c3ea61f4f0b2aec3636be0bbb7db43e2 Bluetooth: SMP: Fix not generating mackey and ltk when repairing
aff0755d6d1fdcbf0cf968e8862d5768c3b8c881 veth: reduce XDP no_direct return section to fix race
702c5437df6170d7c6665411ff8741cc4477d4fa drm/bridge: sii902x: Fix HDMI detection with DRM_BRIDGE_ATTACH_NO_CONNECTOR
37a620c8dc14333389b013542dc62d212717c6aa net: phy: mxl-gpy: fix bogus error on USXGMII and integrated PHY
b7fb603c009ed859a168e4646304cbff60763901 platform/x86: intel: punit_ipc: fix memory corruption
a7bbea690cb70ac24190acf3c49d06a2ee9db6ac net: aquantia: Add missing descriptor cache invalidation on ATL2
b6652e15e39683d74abede12582606104771a5df net: phy: mxl-gpy: fix link properties on USXGMII and internal PHYs
e4568360c0f5788d5d921d05a424fc51b0ac1163 net: lan966x: Fix the initialization of taprio
9e4d636259bc01255a1dc98aff61cfa6e5da2d29 drm/xe: Fix conversion from clock ticks to milliseconds
4034e26f449ec175df421dae1c53ff7fa9f3d66b net/mlx5e: Fix validation logic in rate limiting
26ba1c16e2c1ee29591d6da9c306a40e740afa00 team: Move team device type change at the end of team_port_add
567b5f088672e9523dc0733b2e9358f4b8432b61 net: sxgbe: fix potential NULL dereference in sxgbe_rx()
5377d1523bcfaf2c886af0e78920d52548c1a4dd xsk: avoid overwriting skb fields for multi-buffer traffic
ec8ad1248509bb182d51a0769ac79f1a3ece2346 xsk: avoid data corruption on cq descriptor number
0afc505109b5adb89f2bac5ad56ab3263a8cb680 drm/amdgpu: fix cyan_skillfish2 gpu info fw handling
14925c81d1676d15ce1ce8be194a6cc12964d45f dma-direct: Fix missing sg_dma_len assignment in P2PDMA bus mappings
e40233251c1abcaa263a8b97fb6894aefd343f8f net: wwan: mhi: Keep modem name match with Foxconn T99W640
1ddb252f71572a9cf80842db29a27338d56138f4 net: dsa: sja1105: fix SGMII linking at 10M or 100M but not passing traffic
ca7111331dc7c4e0779905a0d503181c6dea3fd7 eth: fbnic: Fix counter roll-over issue
6fd173e70b330f5e50de61e96b0ad14536867cf3 net: atlantic: fix fragment overflow handling in RX path
27704dadda95264ce9c6f1d9051519b43f00721c net: mctp: unconditionally set skb->dev on dst output
66043a776aa52a5b46ff68ec278175ce0bfc1138 net: fec: cancel perout_timer when PEROUT is disabled
691bfb807ca36c9cc990f9332615e417ce296d1d net: fec: do not update PEROUT if it is enabled
1ee473e155bd39b718dea875768d017873c6dbdf net: fec: do not allow enabling PPS and PEROUT simultaneously
ca1e879d7f240616d4f023f558d351b8dd26bd03 net: fec: do not register PPS event for PEROUT
0d67d8aa13a55735c4d22caad1609a9ef0e42bcd iio: st_lsm6dsx: Fixed calibrated timestamp calculation
066e07a83e2ac1c786cd0661e83c016abac4df11 usb: gadget: renesas_usbf: Handle devm_pm_runtime_enable() errors
18b6941c8fba7c57de327cf4d5a8ef9ea7204a9d mailbox: mailbox-test: Fix debugfs_create_dir error checking
b8eb894ac4c2ebb0d7b8c2432112933ad2303be5 mailbox: mtk-cmdq: Refine DMA address handling for the command buffer
ce901096c366c3c4ac3516146262b547a24215dd mailbox: pcc: don't zero error register
7a9a1ee1c0b013a4c847ed249445804c6cc9c592 spi: spi-cadence-quadspi: Remove duplicate pm_runtime_put_autosuspend() call
3fb0adb13dea52d620fbab7fd3adebc00dddc492 spi: spi-cadence-quadspi: Enable pm runtime earlier to avoid imbalance
d7e3bbc2f754e710ec4afcea25977f7686f66400 fs/namespace: fix reference leak in grab_requested_mnt_ns
51c52a38b4e8ade3e8b2700b6174d783bb55087b afs: Fix delayed allocation of a cell's anonymous key
4f7ffd881b17903c4525339fd425b564ff5e9665 ovl: fail ovl_lock_rename_workdir() if either target is unhashed
1d64c0c704cacf9ad858fa88584ed986278c1fce riscv: dts: allwinner: d1: fix vlenb property
5712f956d7f41bce45d02b2ffec6c1081a93f6a3 spi: tegra114: remove Kconfig dependency on TEGRA20_APB_DMA
0af079899f7a307742a1b0e5f13718e5e9a047dc spi: amlogic-spifc-a1: Handle devm_pm_runtime_enable() errors
03c8267163f13c1302c8f3bb9b5a38f264f127b7 spi: spi-nxp-fspi: Add OCT-DTR mode support
9e0bf71b03b9ffbfb73162115248ce06a785062c spi: nxp-fspi: Propagate fwnode in ACPI case as well
a13c0b9cc78858d6ef279f50f0ab59eff1c751ac spi: bcm63xx: fix premature CS deassertion on RX-only transactions
267b344b46c59f7d672ba075808b9fb93db6f4e6 afs: Fix uninit var in afs_alloc_anon_key()
1182ce0472923791f2fd52427a64f30511f64488 timekeeping: Fix error code in tk_aux_sysfs_init()
d7efa26fa979f2d2e4b2e2ced51ce71d1ab04a53 Revert "drm/amd/display: Move setup_stream_attribute"
293953c9a3bf0aab65388853dbe1f58e886c0618 Revert "perf/x86: Always store regs->ip in perf_callchain_kernel()"
462032cac02b50e5bd7123e5fa950226ffd12ca2 iio: buffer-dma: support getting the DMA channel
bb4e288c3c25c6579ef1e7380e1b7a71e51726f0 iio: buffer-dmaengine: enable .get_dma_dev()
319229cd674957be7e1bc6afd2c253357bce4e00 iio: buffer: support getting dma channel from the buffer
1d41b61bb5a56a194a6f4f04a906fb89e2797f5c iio: humditiy: hdc3020: fix units for temperature and humidity measurement
a37c82f019cb90f134fe1fe0197b54704e55ee21 iio: humditiy: hdc3020: fix units for thresholds and hysteresis
3166923c3ee25e10e510c3a4a1039f3c6342eac0 iio: imu: st_lsm6dsx: fix array size for st_lsm6dsx_settings fields
50f28de0c33a28995625385b0c6a056c5080fabc iio: pressure: bmp280: correct meas_time_us calculation
076604678ddc83b13e4a20fb89f19be4fdc7cd1c iio:common:ssp_sensors: Fix an error handling path ssp_probe()
49a20092f1f3b688813fecaddb348f15b56bf8a4 iio: adc: stm32-dfsdm: fix st,adc-alt-channel property handling
cec2343425c93214d629eec2106cfda691ed2db5 iio: accel: bmc150: Fix irq assumption regression
4982194ab3fe13e310617f48188efb44dcd1da13 iio: accel: fix ADXL355 startup race condition
60a586ce3348618a8dec60456c58cc98121812ca iio: adc: ad4030: Fix _scale value for common-mode channels
fd79112feca2da81a624b6c78e44604a674c8e3a iio: adc: ad7124: fix temperature channel
1ea56c000a41a8a9de1a8484cc0342eeff679ac6 iio: adc: ad7280a: fix ad7280_store_balance_timer()
a81a52ddac2504857553ff4c8d40264cff73eff5 iio: adc: ad7380: fix SPI offload trigger rate
6518e4ab7915ec1deb4133a8c1c4fc09fbf73c63 iio: adc: rtq6056: Correct the sign bit index
c7d8c75e972581c1d65d4357a51d4618e6358f26 MIPS: mm: Prevent a TLB shutdown on initial uniquification
76b64a4d5dd9736e878d32c9a2bc03291e20ba48 MIPS: mm: kmalloc tlb_vpn array to avoid stack overflow
803d2f9fece73a958f7ea107373ee4660f131037 virtio-net: avoid unnecessary checksum calculation on guest RX
73834b00722b02d6ee43e655b379b625eae14733 vhost: rewind next_avail_head while discarding descriptors
99e63d747778887655d9df0f7162d7dd0e3dab06 tracing: Fix WARN_ON in tracing_buffers_mmap_close for split VMAs
0f7d334fb479d5fd043fe1bf8519c32d2ec66cb8 ALSA: hda/cirrus fix cs420x MacPro 6,1 inverted jack detection
0d5b2717622967c014e8cfd3f7e26609cecf347e ALSA: usb-audio: Add DSD quirk for LEAK Stereo 230
cce2ffef1f1deb1b0c7970e629fdbc5760a258e0 arm64: dts: imx8dxl-ss-conn: swap interrupts number of eqos
4b49f43f2d4d70c3b188999581fcf9f13603d675 arm64: dts: imx8dxl: Correct pcie-ep interrupt number
86810c72cfdd3473b79d5978b0466a4a78b350a9 arm64: dts: imx8qm-mek: fix mux-controller select/enable-gpios polarity
5e2418362a431446b4f87426a08e3407f427bc28 ARM: dts: nxp: imx6ul: correct SAI3 interrupt line
8aaed55e54f8228831519564be56faf92e1f581e atm/fore200e: Fix possible data race in fore200e_open()
3f7dc78481cac701c1c3d0f1f9598d0c64ba07d8 Bluetooth: btusb: mediatek: Avoid btusb_mtk_claim_iso_intf() NULL deref
6876131fae7018fbe590dfff172c0c52728fcba1 can: rcar_canfd: Fix CAN-FD mode as default
40c614f4ede1c1bc230f33b15aa6fe7d9a131aa1 can: sja1000: fix max irq loop handling
b76bbcbdb02520189f1bca0bb8942bf1dcabf79b can: sun4i_can: sun4i_can_interrupt(): fix max irq loop handling
88fabc5e0a32413fb56d9ef7ea092847ede5ed7e ceph: fix crash in process_v2_sparse_read() for encrypted directories
6d2defb073759fbce38696b6d6090267dcecf820 counter: microchip-tcb-capture: Allow shared IRQ for multi-channel TCBs
d675d3fe0e1a74a4af671c6caceab75be323303b dm-verity: fix unreliable memory allocation
2890b61c9b8c6c8b3251a3ec28a67abb12b901a2 drivers/usb/dwc3: fix PCI parent check
a9e4e2c764485eb797bf225ac602cf23ceacf552 drm, fbcon, vga_switcheroo: Avoid race condition in fbcon setup
2e373063000a8c1405c7731fbe1fe8beba2ea1de smb: client: fix memory leak in cifs_construct_tcon()
f2b348d918030a41b1d6889b4dfe446aede93658 thunderbolt: Add support for Intel Wildcat Lake
e100be8c93bce2433634069e3a1155f41346a749 slimbus: ngd: Fix reference count leak in qcom_slim_ngd_notify_slaves
9c96918891fd55d879e9a9fb20c482bed391e89b nvmem: layouts: fix nvmem_layout_bus_uevent
69b0b978a374b24fa47075709170748c1e716a37 pmdomain: tegra: Add GENPD_FLAG_NO_STAY_ON flag
489c8e8b0b50c10edab5a56b9cb2fcb300982cef r8169: fix RTL8127 hang on suspend/shutdown
f37f74dd2d68761606634075c5a0423830632339 regulator: rtq2208: Correct buck group2 phase mapping logic
2aafb73bb4323248c8c5d245926fcda4eb6813b5 regulator: rtq2208: Correct LDO2 logic judgment bits
6bb8539272cebf328acd26dce0ccae99d58b6911 io_uring/net: ensure vectored buffer node import is tied to notification
319501ddf387dd8f5013c4bdb5256fa43e77b223 firmware: stratix10-svc: fix bug in saving controller data
f4153bcfa8ab4c17e1570b844104d761409b09fa iommufd/driver: Fix counter initialization for counted_by annotation
8187c8d7d0e953ed7a60e75e50508be5cd596a3b mm/huge_memory: fix NULL pointer deference when splitting folio
fa0a3a28168cd43a7b68510141be4605130163b9 mm/memfd: fix information leak in hugetlb folios
1ba9a7bf495e379d69facc3fec9fa7301a1e105d mmc: sdhci-of-dwcmshc: Promote the th1520 reset handling to ip level
7d151a423b5eaace0bfbe6fd9c3279535dddb5e1 mptcp: clear scheduled subflows on retransmit
4341f8953b50875f121a168739dbe7f18fdfc4e5 mptcp: Initialise rcv_mss before calling tcp_send_active_reset() in mptcp_do_fastclose().
14fc5ac6e8a825249685a1bbe8ca5eef66aedae7 serial: 8250: Fix 8250_rsa symbol loop
e6e7a04f5f39a0d5324a23fd0d8e7be141f3eec5 serial: amba-pl011: prefer dma_mapping_error() over explicit address checking
3e091f855f2fa0e8e12fab2be5587fe75aad4009 most: usb: fix double free on late probe failure
7a4e43a821bdb935a505827623a60ff61c1fdd83 usb: cdns3: Fix double resource release in cdns3_pci_probe
1cd49f11d99f7f39e2688607317f4de41d71c7ae usb: gadget: f_eem: Fix memory leak in eem_unwrap
5fb05cae6c4d6059f04755a252ace70404394e89 usb: renesas_usbhs: Fix synchronous external abort on unbind
d7d4f1e3cd51fe190aa51949e5feb0a6e2d4aa54 usb: storage: Fix memory leak in USB bulk transport
06398caa40486bce0684a8b008ca5e0376d4111e USB: storage: Remove subclass and protocol overrides from Novatek quirk
263ca26e9977640fa599c1458bf61ffd71fb1af1 usb: storage: sddr55: Reject out-of-bound new_pba
0d3719c40822dc98c469edce84f270c07eef2203 usb: typec: ucsi: psy: Set max current to zero when disconnected
b96dbb2aa64f7d3437e6b3114cff84a97c230dce usb: uas: fix urb unmapping issue when the uas device is remove during ongoing data transfer
43b78d697b41d1508caf3eef6f01232ad144eb1c usb: dwc3: pci: add support for the Intel Nova Lake -S
278beaf8c04db8a3ace332835491d89e74bb7e61 usb: dwc3: pci: Sort out the Intel device IDs
cd460a34ec39db22808ac37e790096eeb7377697 usb: dwc3: Fix race condition between concurrent dwc3_remove_requests() call paths
0ba9e4b4017eec49759e3dfb84ce3120635bd960 xhci: fix stale flag preventig URBs after link state error is cleared
51653d7ca5ea232a3da4857dad1f0305264879cb xhci: dbgtty: Fix data corruption when transmitting data form DbC to host
1e149bb5780f0318fcdc252fc78d9d5bb327bd48 xhci: dbgtty: fix device unregister
b37353e503b8e38512c826610fd37223f92eff6a USB: serial: ftdi_sio: add support for u-blox EVK-M101
9eb73fe27ca300323ee5a0e5ff85d98a35436d4a USB: serial: option: add support for Rolling RW101R-GL
ea15daa366a7674a1e482b03968998748a5cf433 drm: sti: fix device leaks at component probe
7efb2b5215356b09c1f5bad257002944b1ef4bfb drm/i915/psr: Reject async flips when selective fetch is enabled
e6fb926424e6c10d3dfb5530062890e520cc9807 drm/xe/guc: Fix stack_depot usage
94b74efe4280eaae9a655c2e49baee0bee59674f drm/amdgpu: attach tlb fence to the PTs update
3b6222d5f8289714e9d92a959e980a67dc9c64c4 drm/amd/amdgpu: reserve vm invalidation engine for uni_mes
779badcdf7de8350b31bab2176a4365a77950cfb drm/amd/display: Check NULL before accessing
24f3ef87fdcfc54682ba940c03c5be4f994961cd drm/amd/display: Don't change brightness for disabled connectors
97831e23229e929ebcb7d8dccd6cff804bd47ca0 drm/amd/display: Increase EDID read retries
e86f8f1462286bea4de777bfb84ec6288f3da327 net: dsa: microchip: common: Fix checks on irq_find_mapping()
1665d5102178fd673b3d6705ca72fdc5cbae06f4 net: dsa: microchip: ptp: Fix checks on irq_find_mapping()
3e9699212644b6b5b39f79ee568205591de9cf69 net: dsa: microchip: Don't free uninitialized ksz_irq
6bd189a3e311f27c9fbfe1120ac130fab2318649 net: dsa: microchip: Free previously initialized ports on init failures
da27d2523f7780aad91b5b913fe8b1e0653edce6 net: dsa: microchip: Fix symetry in ksz_ptp_msg_irq_{setup/free}()
9c53195d301301085479ea5d7d9c1e9f5c192fb0 libceph: fix potential use-after-free in have_mon_and_osd_map()
67b1c4752ea2e83e9a6871e58672f8f6ffb54c36 libceph: prevent potential out-of-bounds writes in handle_auth_session_key()
99ea70c9e8a33409136796d9fe966280b0c0705e libceph: replace BUG_ON with bounds check for map->max_osd
a5efded96162d95d2bc3bee64d36a17b3fbaa87d mm: swap: remove duplicate nr_swap_pages decrement in get_swap_page_of_type()
52f28498bd5f6d3cdac9e4d45dacdf76152f2c47 usb: udc: Add trace event for usb_gadget_set_state
b5f5fddc350b1c5faf0f258702acd8da2838a937 usb: gadget: udc: fix use-after-free in usb_gadget_state_work

--===============4132633063150820215==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-29acb68c56be-68234d76bb8e.txt

6e1bfd79d1c94417e8bd88382a00533f91ecadf1 can: kvaser_usb: leaf: Fix potential infinite loop in command parsers
a901529809b11172077d2a5e3dedb12075d25346 can: gs_usb: gs_usb_xmit_callback(): fix handling of failed transmitted URBs
8e8d1c33b8a99e6a62a72c6f48ba13f823a3c2ce can: gs_usb: gs_usb_receive_bulk_callback(): check actual_length before accessing header
ba584063b458286260e3ee6f050b2d198e49296b can: gs_usb: gs_usb_receive_bulk_callback(): check actual_length before accessing data
0b92060bb21751723a891c2f2209d093e69f91d6 Bluetooth: hci_sock: Prevent race in socket write iter and sock bind
026fee3fb76b058373ffb3b4b2585111e7059f20 Bluetooth: SMP: Fix not generating mackey and ltk when repairing
c7b7c4f5cb834483cd4b1dbd5c5675c9e4cc967e net: phy: mxl-gpy: fix bogus error on USXGMII and integrated PHY
341d190545b5882379b47df8ba93c9263482ec3d platform/x86: intel: punit_ipc: fix memory corruption
98d0770e389ff77893f6052182da8af98300407a net: aquantia: Add missing descriptor cache invalidation on ATL2
573e13d1f8f2f038e12f387447f52f2956c94e98 net: lan966x: Fix the initialization of taprio
7116a7cc256a69a328978d518fa3a69a7e5fdab0 net/mlx5e: Fix validation logic in rate limiting
82dc2c4ce08d737d13de04529733c3ceaf5be728 net: sxgbe: fix potential NULL dereference in sxgbe_rx()
40f15d7e1197ff7e032b9304ce8eb581e7fbb498 drm/amdgpu: fix cyan_skillfish2 gpu info fw handling
248d829bd462cdfa133030392b6dff2225f1834f net: dsa: sja1105: simplify static configuration reload
d8770e16d8690788ec7cfff56021fb96ecee66a7 net: dsa: sja1105: fix SGMII linking at 10M or 100M but not passing traffic
12d991e73fa164c17cb6bc262500c4880e1388ca net: atlantic: fix fragment overflow handling in RX path
03ec925d0a7fbbdf5a29529c03fdff390110ea28 net: fec: cancel perout_timer when PEROUT is disabled
826b13586d2222cef7427069d3657c2151c11e04 net: fec: do not update PEROUT if it is enabled
244ed39fc4393121cfdd4e5b9b55eda82576fc82 net: fec: do not allow enabling PPS and PEROUT simultaneously
935997502903be5940dd61245f895fd94a723760 net: fec: do not register PPS event for PEROUT
54c585da5305a8b148d677989f67ec9c45a329d0 iio: st_lsm6dsx: Fixed calibrated timestamp calculation
8639e556e710985c9f749ca1c2fd567483649aee usb: gadget: renesas_usbf: Handle devm_pm_runtime_enable() errors
d9d653110de43c288504d477dfbe8d2047c33dae mailbox: mailbox-test: Fix debugfs_create_dir error checking
8a9f491346af71a05751b86d26210290addc4df2 mailbox: pcc: Refactor error handling in irq handler into separate function
e7a62d654699830f12713071df704030bbf44da9 mailbox: pcc: don't zero error register
7c51294e8dc6b8b1f3885a3c04056768dbc85162 spi: tegra114: remove Kconfig dependency on TEGRA20_APB_DMA
fdd12b46beecd65aff16eea3c893a85e614c72ba spi: amlogic-spifc-a1: Handle devm_pm_runtime_enable() errors
c910465219aee214a6a3265d1e2e12cda3bc8e95 spi: spi-mem: Allow specifying the byte order in Octal DTR mode
5fa8bc707cd360256a01987f3160992878dec7e9 spi: spi-mem: Extend spi-mem operations with a per-operation maximum frequency
e581003458af437f38f9118d9ecfd168dc0d902d spi: spi-mem: Add a new controller capability
3b4967e8a1b4c43729db11b7cfeaa4d8b325d755 spi: nxp-fspi: Support per spi-mem operation frequency switches
3cfa17bf765f115f26357261b1f97286bc351b34 spi: nxp-fspi: Propagate fwnode in ACPI case as well
25a7954decc8988646d1cc3331caf8df7cd620c9 spi: bcm63xx: fix premature CS deassertion on RX-only transactions
1dec81f4d1f140f39758881b1b76ea0b024db1e5 Revert "perf/x86: Always store regs->ip in perf_callchain_kernel()"
a89aade3307e70999d19b215c29baee81ecb2ddf iio: imu: st_lsm6dsx: fix array size for st_lsm6dsx_settings fields
14bdb8e4939021508533bc7f4ac5eb419119c7d3 iio:common:ssp_sensors: Fix an error handling path ssp_probe()
adc8b8d743b10e1f8f0b80aea9f65b0e1b5457cf iio: accel: bmc150: Fix irq assumption regression
a9412ba0370beb6ab821097d3270f544f3d66ca7 iio: accel: fix ADXL355 startup race condition
ec14cf3de723a2e48957bb28106c154c0c085a91 iio: adc: ad7280a: fix ad7280_store_balance_timer()
37523c9f7dc5347c8a09e63394fd3e68b0ae6042 MIPS: mm: Prevent a TLB shutdown on initial uniquification
aee2a78fbe5f060b6710c2a9798e29a9e822fec4 MIPS: mm: kmalloc tlb_vpn array to avoid stack overflow
2a6c6c4e85bb988f152bcfeb7dfccf2d7a0e2838 ALSA: usb-audio: Add DSD quirk for LEAK Stereo 230
31e8e7a7ee40e03047efc5334fe0c5934553483d ARM: dts: nxp: imx6ul: correct SAI3 interrupt line
1bc530b50169156fefae6e7117f9b597ea2068d9 atm/fore200e: Fix possible data race in fore200e_open()
9cfe3b2ca21e0f4672ab0ea698f8a4d9224820e6 can: sja1000: fix max irq loop handling
5d18af1e882f9a979ecbdcf711d26206ebb6e902 can: sun4i_can: sun4i_can_interrupt(): fix max irq loop handling
51c97e0c71dcd5b158f34bb6f558af2342670dea ceph: fix crash in process_v2_sparse_read() for encrypted directories
e832143d57249d3008f91f1fb136c292142c1b50 dm-verity: fix unreliable memory allocation
c85a153c9243b4b870eb724da2ab55ff21339eef drivers/usb/dwc3: fix PCI parent check
7b7dc924bb39dbbaf9e2121bce82ac4fabd7314c smb: client: fix memory leak in cifs_construct_tcon()
977dd15fad8e81736296d5d7815d621c4f082e89 thunderbolt: Add support for Intel Wildcat Lake
0ddb96abb3f6c41e5ffcfe23193c2847acafa24f slimbus: ngd: Fix reference count leak in qcom_slim_ngd_notify_slaves
830cc5a99c6e4de42461f2ae2bbb4ffb886418ed firmware: stratix10-svc: fix bug in saving controller data
481aaa53db6c184ec0c54475bddcd5dbd0a8933d mptcp: clear scheduled subflows on retransmit
dc0bfef2668d1514b2445bb8b65d8413e85dc35d serial: amba-pl011: prefer dma_mapping_error() over explicit address checking
d4bd5e32c4b080c43a8e50742913ee98d97ac301 most: usb: fix double free on late probe failure
bb46da7994c38ef0062577f9857c42c8e7e45712 usb: cdns3: Fix double resource release in cdns3_pci_probe
f7d96cbf98b1f13b8dd0d300ae467915acf4f13c usb: gadget: f_eem: Fix memory leak in eem_unwrap
b4d49311563bbaa71416938adfc3084a55c79841 usb: renesas_usbhs: Fix synchronous external abort on unbind
d7d3ceea674afde42398e5a8d653c4a877fb9935 usb: storage: Fix memory leak in USB bulk transport
1b7f7a428f3b9f3d3254aae9fcf2f3e95364ea05 USB: storage: Remove subclass and protocol overrides from Novatek quirk
41570fc992ff56f5de4f933aafc32c638077e0dc usb: storage: sddr55: Reject out-of-bound new_pba
0d556814fa9965e14b025d1cedd39286747e088c usb: uas: fix urb unmapping issue when the uas device is remove during ongoing data transfer
e0994b3fb1ed30368197f17c99c5910d21922e88 usb: dwc3: pci: add support for the Intel Nova Lake -S
c57b80903f61bf48618634a83d575847ccce7f8c usb: dwc3: pci: Sort out the Intel device IDs
668b189654461c233c9006d7cd3df40caccf4c90 usb: dwc3: Fix race condition between concurrent dwc3_remove_requests() call paths
16cfd62cd0e4c1de82e0750edb64aeb08886c989 xhci: dbgtty: Fix data corruption when transmitting data form DbC to host
b70736f79fa20dc4de9280b8d59465b4b34a15aa xhci: dbgtty: fix device unregister
737c249fcdaa36c9f0f3f65946b3f343097ba574 USB: serial: ftdi_sio: add support for u-blox EVK-M101
7fc3ac124eab52ea763d9a2d8d861bd7d621d8bc USB: serial: option: add support for Rolling RW101R-GL
1dcc33f284702e9e2dcd1243a9a98f81b904cf44 drm: sti: fix device leaks at component probe
bfe37ea00e1a076393340a1a562b4af84d5f5d32 drm/amd/display: Check NULL before accessing
83dc8783172513d77d6e5663bcbe44b8024de6af net: dsa: microchip: common: Fix checks on irq_find_mapping()
046d5cd6b9c778c547bacb120e9293a322c41244 net: dsa: microchip: ptp: Fix checks on irq_find_mapping()
a6b4999a21496de63afc7a6a0c94a51dc8ecddc1 libceph: fix potential use-after-free in have_mon_and_osd_map()
dbcba0e426c3578b00cd1282beccaeaefb33f443 libceph: prevent potential out-of-bounds writes in handle_auth_session_key()
68234d76bb8e9ef9daaa977fc52719a4b9a93cdb libceph: replace BUG_ON with bounds check for map->max_osd

--===============4132633063150820215==--
