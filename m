Content-Type: multipart/mixed; boundary="===============1896781746077432325=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/stable/linux-stable-rc
Date: Tue, 11 Nov 2025 01:28:41 -0000
Message-Id: <176282452188.1374186.17788351580254205053@gitolite.kernel.org>

--===============1896781746077432325==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/stable/linux-stable-rc
user: sashal
changes:
  - ref: refs/heads/queue/5.10
    old: df4cea680e238170c21b5c01f5bd55adfcf20828
    new: c6caf52eb91fb725423cdc6d149bb2cf0ce59f55
    log: revlist-df4cea680e23-c6caf52eb91f.txt
  - ref: refs/heads/queue/5.15
    old: 804b2c76cbd818257906e3bc5283dcc5be488a96
    new: c989d4296228ce3bfb00c127f4e5586a40d95c3f
    log: revlist-804b2c76cbd8-c989d4296228.txt
  - ref: refs/heads/queue/5.4
    old: 06ef7bd2b1a22a8f82ac149257b4da0ee94df50a
    new: b04daa5f6c714baa000125c74bcd930c715e3d1f
    log: revlist-06ef7bd2b1a2-b04daa5f6c71.txt
  - ref: refs/heads/queue/6.1
    old: d74a465a57242a8f824555b4805dd722f40033aa
    new: 8764cdf5fec88e586d560ac8e698638a0c565a40
    log: revlist-d74a465a5724-8764cdf5fec8.txt
  - ref: refs/heads/queue/6.12
    old: 2aa373d6bd0fc3f1409f66c14f82d90c40dc61ac
    new: a9612fa6eb633ec1d8ae77e603cc2b1a7466f0d7
    log: revlist-2aa373d6bd0f-a9612fa6eb63.txt
  - ref: refs/heads/queue/6.17
    old: b1b7d59d584683fb8dc0dbb7264f6a24d9350544
    new: 3a588344a224c72efa2065330c7cb1b0c57e8ac2
    log: revlist-b1b7d59d5846-3a588344a224.txt
  - ref: refs/heads/queue/6.6
    old: c138e442d50982adfb23c82d297be6c48e14275e
    new: 406b732a11bdcc9c573ab26f75e0dcee4fe411b4
    log: revlist-c138e442d509-406b732a11bd.txt

--===============1896781746077432325==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-df4cea680e23-c6caf52eb91f.txt

af58cb3cf75bb6722abd6c40a7e25b48436c31de net/sched: sch_qfq: Fix null-deref in agg_dequeue
645145c8b8c10dda3da8ec5af4d85e68b4219bf8 x86/bugs: Fix reporting of LFENCE retpoline
9d5de884483273750e5ca5bda8ce134f26c237a5 btrfs: always drop log root tree reference in btrfs_replay_log()
0832810061b1ed013c9406188931c6e81227c269 btrfs: use smp_mb__after_atomic() when forcing COW in create_pending_snapshot()
a1f9ab6393b3188e89b3fff9c33ad3946ef140d1 NFSD: Fix crash in nfsd4_read_release()
444a2ae0df13579a4ef40be7c3cb251bb34c17e0 net: usb: asix_devices: Check return value of usbnet_get_endpoints
9bf18f20baeaede8104e3c7b0eed083f888f406f fbdev: atyfb: Check if pll_ops->init_pll failed
1583404ed96f826089789ea70c12bc169ba0a5fe ACPI: video: Fix use-after-free in acpi_video_switch_brightness()
426c13b3b1f78424d2a2fd9a6305d37de96df19f fbdev: bitblit: bound-check glyph index in bit_putcs*
4cd10fef10d56894212656983742f14d775dde0f wifi: brcmfmac: fix crash while sending Action Frames in standalone AP Mode
53f6aa2507c10eae37753f4e55aec892decdc7fc fbdev: pvr2fb: Fix leftover reference to ONCHIP_NR_DMA_CHANNELS
2736845babfa68755566c72df6ce9795a73d9947 fbdev: valkyriefb: Fix reference count leak in valkyriefb_init
ddc7fe2b4ae27eda519c389df2c68d9f1595947b ASoC: qdsp6: q6asm: do not sleep while atomic
43410d2ad532dbfb3f5c8fc0c39e3bd7a9c2e05a wifi: ath10k: Fix memory leak on unsupported WMI command
75e70d5a22c9c5d9dda4b235b8e40f6ae44cd8ce drm/msm/a6xx: Fix GMU firmware parser
3180d876a079e2ca9f2fdf0f2283f84fb21e0891 ALSA: usb-audio: fix control pipe direction
29c3ba1b224cf59301ef418d587dad28cf51325d bpf: Sync pending IRQ work before freeing ring buffer
41b2d0e706b1401dbf1c4f8ce3e981c4aeddae3a usbnet: Prevents free active kevent
00387e4a743001efc0d2d9b29515a21a89736ebe drm/etnaviv: fix flush sequence logic
769a7100165b653b58d9f9961bd24fc074208312 drm/amd/pm: fix smu table id bound check issue in smu_cmn_update_table()
32bc7bdc585d93b92625b639d7c114b35853a523 drm/amd/pm/powerplay/smumgr: Fix PCIeBootLinkLevel value on Fiji
ed9442c2e8025f852dd90458e93013d412e5d1fd drm/amd/pm/powerplay/smumgr: Fix PCIeBootLinkLevel value on Iceland
d34bde896d9d4683f665c36c887ede812da4dae6 block: fix op_is_zone_mgmt() to handle REQ_OP_ZONE_RESET_ALL
bb9f4dcf97a32aaa1602a1b6826b6b5e32b7d674 regmap: slimbus: fix bus_context pointer in regmap init calls
577cbf51eb78f05a19d1d45b318e69f1a84e49ca net: phy: dp83867: Disable EEE support as not implemented
8f025cb9f2184263db67d7bda572b65a5389ebf8 net: ravb: Enforce descriptor type ordering
f099a658d5254585987c778a2c538f62abd7e89a xfs: always warn about deprecated mount options
2e922cfdc7d6a34636940f849a6c640628e8d496 devcoredump: Fix circular locking dependency with devcd->mutex.
4f6ac68bbe80fbb08fb9621630da373478ba8bf2 can: gs_usb: increase max interface to U8_MAX
25cd4af302bf670435ebf32d5512c3899611c96e serial: 8250_dw: Use devm_add_action_or_reset()
452b857061f386cf62fccb132d2805f72baf0fc8 serial: 8250_dw: handle reset control deassert error
bb5d13db91bbece2a28b93d95c5868ccd743f7fb x86/resctrl: Fix miscount of bandwidth event when reactivating previously unavailable RMID
e2165798be4594e643143ed15bde7ad4dcaa82d7 x86/boot: Compile boot code with -std=gnu11 too
fbbbb5625e745986961fc2eadbdcbd3840e92e70 arch: back to -std=gnu89 in < v5.18
8fdbd40b56ee38e6d2eda0793a5529230f121a21 tracing: fix declaration-after-statement warning
1fa9101a19f8c533cb6290dfebeb5fb0e8ddc3b0 usb: gadget: f_fs: Fix epfile null pointer access after ep enable.
8ae9dd40835f0f0ca5557486836da282a4e81ef1 block: make REQ_OP_ZONE_OPEN a write operation
f3addeeefa6a470c2ee50b64d71cab44791ccea2 soc: qcom: smem: Fix endian-unaware access of num_entries
311d2fc071be3e44bf248d31aaa2ea9b6d0b854c spi: loopback-test: Don't use %pK through printk
2849e82d71d7d636287d1b7c67080bcbd4e5fb5b soc: ti: pruss: don't use %pK through printk
e536883dcdab2febba1dec439296b5af614223e6 bpf: Don't use %pK through printk
ca2897b4e8cacd9645c6dd546cba3ab4bb29b40f pinctrl: single: fix bias pull up/down handling in pin_config_set
42fec0d832a378c15bb1fce707bda45374e6ea49 mmc: host: renesas_sdhi: Fix the actual clock
4d587ff40570900806397590022a68ab8ffbbe61 memstick: Add timeout to prevent indefinite waiting
6272a00f507fd838332a459daf86f0e0db7a0280 ACPI: video: force native for Lenovo 82K8
942a12e92d8c4c33a8aab42ff3a93de2cb2e3a3b selftests/bpf: Fix bpf_prog_detach2 usage in test_lirc_mode2
ccd80dafe73c4c7bf261b1d331264e344218a1fc cpufreq/longhaul: handle NULL policy in longhaul_exit
ac905f4fbc66d77ebac4d4ff899d4eedf72fb43f arc: Fix __fls() const-foldability via __builtin_clzl()
dbd33c8e29b12b37df1dcb5a69d85018ba76c1c3 irqchip/gic-v2m: Handle Multiple MSI base IRQ Alignment
a64bff99f26a52dac66829f783ff087120591f8b soc/tegra: fuse: Add Tegra114 nvmem cells and fuse lookups
6e4fa583aeaa0ea08ba857616ff1cfd9e429f82f mmc: sdhci-msm: Enable tuning for SDR50 mode for SD card
908eb7a1ece5f94f46a12eb77608b86a40188655 ACPICA: dispatcher: Use acpi_ds_clear_operands() in acpi_ds_call_control_method()
432565ebb77cb3ce8365509ba6961f39ae2c150b tee: allow a driver to allocate a tee_device without a pool
c2b71bda3a77b96e962640c949e7fd19b61537b8 nvme-fc: use lock accessing port_state and rport state
8fc50a683e04ad0175a84bf8cdc9557fa11f591e video: backlight: lp855x_bl: Set correct EPROM start for LP8556
7ef05220867b5072554354bdd0b0f111a7faa2f6 cpuidle: Fail cpuidle device registration if there is one already
2b6fd37878510b3b0142f26c29af24299d3cefd1 clocksource/drivers/vf-pit: Replace raw_readl/writel to readl/writel
a839e15795bf6c8fbcf0e7c4be6461af1a034735 uprobe: Do not emulate/sstep original instruction when ip is changed
b8d05889a72c4f43313731cd661a63bd42ec3935 hwmon: (dell-smm) Add support for Dell OptiPlex 7040
255b65645e1b06cd68d06973db021cbcb58c71bc tools/cpupower: Fix incorrect size in cpuidle_state_disable()
cde6286f23dc682dbbc30e3f5638ce76eaf43bf9 tools/power x86_energy_perf_policy: Fix incorrect fopen mode usage
ac3e40de163b5e40452946c9e2ebfbc79d5d7c66 tools/power x86_energy_perf_policy: Enhance HWP enable
d8fd44cd0c428e453eb5871a6043927c74de0ad1 tools/power x86_energy_perf_policy: Prefer driver HWP limits
27433e5feae55fc76ef3ad8bca91fa46908d2b4e mfd: stmpe: Remove IRQ domain upon removal
065cfa8f626029f367d395a2c8c4493034473aeb mfd: stmpe-i2c: Add missing MODULE_LICENSE
e5b4a93396bec2f191eda88c8a10d64b2c85390d mfd: madera: Work around false-positive -Wininitialized warning
12a257129b4f7dd398fa86ac562d769ded5dc737 mfd: da9063: Split chip variant reading in two bus transactions
1d862b5204933b5cbdfbad6fda3fd7909c8b62c3 drm/amd/pm: Use cached metrics data on arcturus
8899902cc0eff2f6b665d2706c6d421fb7fa35c7 drm/amdgpu/jpeg: Hold pg_lock before jpeg poweroff
d8d03fad799c9ad1264440a968a3ce9d100e9a89 drm/nouveau: replace snprintf() with scnprintf() in nvkm_snprintbf()
89eb5cadd37e3ccb3ec2b20452140c84d9f3ea4f PCI: Disable MSI on RDC PCI to PCIe bridges
6078930bb311d5052da7b28768bd57aecdfca0dc selftests/net: Replace non-standard __WORDSIZE with sizeof(long) * 8
aad8c30ea308239f0b7523741a9224153200914c selftests/net: Ensure assert() triggers in psock_tpacket.c
3d9395a1f7127dec08e0066079185585dc7fc8e3 drm/amdkfd: return -ENOTTY for unsupported IOCTLs
46c0fe9ccc98a412ce4fda6eaff087299915da13 media: pci: ivtv: Don't create fake v4l2_fh
b0364db152db7908f3cdba8bb9a7d2871ffefb9a drm/tidss: Use the crtc_* timings when programming the HW
35b619d3c2c8a24e523570b8836696bdcba222cd x86/vsyscall: Do not require X86_PF_INSTR to emulate vsyscall
86bab333d50e2199ea9b8fa0ebd86a290870e89d net: stmmac: Check stmmac_hw_setup() in stmmac_resume()
c51816c838c9717b18d2cf94a4fb89fdd1855d62 powerpc/eeh: Use result of error_detected() in uevent
cf1c2883b5c2eb0ed864e3896c3a1c08f6776540 bridge: Redirect to backup port when port is administratively down
c3fcac965e8dae9dd3bbc36be28faddbe36b1117 net: ipv6: fix field-spanning memcpy warning in AH output
8e5566179c73e7284d04bf06d199e76a77be6932 media: imon: make send_packet() more robust
5943420cd7d21d262524b89b718ea4e36812ee3a drm/bridge: display-connector: don't set OP_DETECT for DisplayPorts
ec0abf5a38740034d903bf9901963d6eb95c9f02 iio: adc: spear_adc: mask SPEAR_ADC_STATUS channel and avg sample before setting register
cc57d54bb1ae20b972665b503fe7ff7f4ee3525e usb: gadget: f_ncm: Fix MAC assignment NCM ethernet
dcd25f2e894c1a14a6b671dce20a981aef0b1d21 char: misc: Does not request module for miscdevice with dynamic minor
5d91e2d45737da207cede567f112ecc4662df379 net: When removing nexthops, don't call synchronize_net if it is not necessary
2579ea319375f83af510badb1fde697c9303606b net: Call trace_sock_exceed_buf_limit() for memcg failure with SK_MEM_RECV.
784b778e5361c4b67dca57ee5cab4b93296d70e5 PCI/P2PDMA: Fix incorrect pointer usage in devm_kfree() call
1128d2e866b2b10b0279a53a8c2d013383d0e814 ALSA: usb-audio: Add validation of UAC2/UAC3 effect units
2501a7832f2e30f73252bf4f78c75991716e1e0d rds: Fix endianness annotation for RDS_MPATH_HASH
d8e3ae25df98fddb8a97e90214e21c708a4e31c7 scsi: pm80xx: Fix race condition caused by static variables
8100b98c2b69cdc1c071b8b9c803d3935bddbf47 extcon: adc-jack: Fix wakeup source leaks on device unbind
c666d0403fb5e68496751ed209fa065248cae3af drm/amdkfd: Tie UNMAP_LATENCY to queue_preemption
48f20e953d13c19422702214867f003798be2b6e media: fix uninitialized symbol warnings
d8aa4e269f7a03d420736c9b333f16f0185b559b mips: lantiq: danube: add missing properties to cpu node
c333d855845fed3312dc9039fcec3235d18f5465 mips: lantiq: danube: add missing device_type in pci node
0528610af9ab288e5260bce83ea4e4f6ebbc5dd7 mips: lantiq: xway: sysctrl: rename stp clock
5d75bc2ba71244523c88b7dd34cfd8298f57969c scsi: pm8001: Use int instead of u32 to store error codes
f152953694a798f783fb750529aa9d070a7545f5 dmaengine: sh: setup_xref error handling
73e812f0ad5fb801bf6c984b76b6fc3aa6018315 dmaengine: mv_xor: match alloc_wc and free_wc
9b9f9e990e0f26a35b5e84d069b814b15e4d0ea2 dmaengine: dw-edma: Set status for callback_result
69093c1d4c31cea20f2bac8560b173b2b2f818b3 ipv6: Add sanity checks on ipv6_devconf.rpl_seg_enabled
d91669526fb27356b19df5591f6ac1cdb2ac03d8 net: nfc: nci: Increase NCI_DATA_TIMEOUT to 3000 ms
b12b719361ba9a5d1287b36190d55d2ac3156ce2 ALSA: usb-audio: apply quirk for MOONDROP Quark2
d81fd4664b72a94d929ef8ea5697c7246af8679a net: call cond_resched() less often in __release_sock()
2c74fd7d3a89fb3665af780c788ac91aed6108bc iommu/amd: Skip enabling command/event buffers for kdump
9dee23ac8ce9450a3e7f1af424511674333c36bb usb: gadget: f_hid: Fix zero length packet transfer
4732f48120759dfed383f32dd463335807d4608c net: phy: marvell: Fix 88e1510 downshift counter errata
4e5f16299509a434d65c33603ba76d685ce5c9ac phy: cadence: cdns-dphy: Enable lower resolutions in dphy
1408ec10f0063ab137bd7ee4f38cbbaf6efaf550 net: sh_eth: Disable WoL if system can not suspend
458222b8113f4b5724e07d2694c58943fdaf369e media: redrat3: use int type to store negative error codes
31a364a16410b96969a478106e23dd8c14d7a36d selftests: traceroute: Use require_command()
c3d4f47bdfa744a3053f76b4a851807f09b5ffee x86/kvm: Prefer native qspinlock for dedicated vCPUs irrespective of PV_UNHALT
d37bcacd3c0f354f610b397b9c7787a49601d36c selftests: Disable dad for ipv6 in fcnal-test.sh
3c893cfd97378cac6044b829adbf86ac5da0d790 eth: 8139too: Make 8139TOO_PIO depend on !NO_IOPORT_MAP
77f25dd75b5d747fd79f86e024a725e369fecf89 selftests: Replace sleep with slowwait
88e7ae7758da0b9c1cc5a4578b4fd671025d1a96 udp_tunnel: use netdev_warn() instead of netdev_WARN()
a451410ea4f61c3b53cf32bf08f5d954dba52e0a net/cls_cgroup: Fix task_get_classid() during qdisc run
4155741fa3e7b2c4a191c7eb68896c162d4cc5f9 selftests/Makefile: include $(INSTALL_DEP_TARGETS) in clean target to clean net/lib dependency
345dbef866cd2c6966d3700e4bffe6b7d1fb2cc6 scsi: lpfc: Define size of debugfs entry for xri rebalancing
1f76629d201f7ee6ae2cbffd55888ce5f1774fc0 allow finish_no_open(file, ERR_PTR(-E...))
ae7ac7ac9833f047ee4c4b2a743adeb47ed8c200 usb: mon: Increase BUFF_MAX to 64 MiB to support multi-MB URBs
6e4e2116b27949744e8c14c8d54c1b615bcbc6e6 usb: xhci: plat: Facilitate using autosuspend for xhci plat devices
c0b50f3b22729f574dcbad22758947e5b73225ca ipv6: np->rxpmtu race annotation
d9547f65c4a52f9f87c3b089ba501ec6f2df6dd3 jfs: Verify inode mode when loading from disk
ab7c057eb4ee66313af28c8d2bbaf6d4e365b8f1 jfs: fix uninitialized waitqueue in transaction manager
26c5ae62e7b214fec53f03d9613245f7e544fb1c wifi: ath10k: Fix connection after GTK rekeying
af5335ddb4c522e7d3e46f697bc343ad3f6ed83c net: intel: fm10k: Fix parameter idx set but not used
3abef2c60a05c040886a910b2ef8d33a9c68225d r8169: set EEE speed down ratio to 1
9e8a02cceb37e42469aaa68c6eb57a12b4948c79 PCI: cadence: Check for the existence of cdns_pcie::ops before using it
177e84783eba7c0ddb9d157851a59f9ff7cd6729 sparc/module: Add R_SPARC_UA64 relocation handling
ede23af698967d3e0f91f6564ff567f3c42a0470 remoteproc: qcom: q6v5: Avoid handling handover twice
683d7ed1264ce290199963ec765f81e013416fa2 NFSv4: handle ERR_GRACE on delegation recalls
efce198c4f77be21b3e36bba3204ee21c52fd017 NFSv4.1: fix mount hang after CREATE_SESSION failure
6061cc349d0b29b96f74842909f4e2e19692e1df nfs4_setup_readdir(): insufficient locking for ->d_parent->d_inode dereferencing
891e61977e85358ed8fad4c09cc3dfdc2a8c22b7 fs: ext4: change GFP_KERNEL to GFP_NOFS to avoid deadlock
a1e14662c867200df6ce2fb21c2a99310b4d32f6 net: macb: avoid dealing with endianness in macb_set_hwaddr()
c99117b6b221649d206e48a0078bc3cc17d6a7f9 Bluetooth: SCO: Fix UAF on sco_conn_free
0117a746c61cfade298588a867192f65bab07a17 Bluetooth: bcsp: receive data only if registered
1d46514c1ddc5fc8eb17f4e56110253b6f43a652 ALSA: usb-audio: add mono main switch to Presonus S1824c
9cb0ba0605731dee3a9507197b1e1c42aa2887ac exfat: limit log print for IO error
eda119020187b123ba970d99eda7ab90828c111b page_pool: Clamp pool size to max 16K pages
7573ced9cdd13f4bd80168386acef563eaa40f35 orangefs: fix xattr related buffer overflow...
1694a1a4cffd24110c373c1f469dee7bb984be71 ACPICA: Update dsmethod.c to get rid of unused variable warning
32a7a7e176948eda0dcf470f2d8210c0b66cd9c1 btrfs: mark dirty extent range for out of bound prealloc extents
32f161c57ecbf6b51483083771d59bebcdad97e6 fs/hpfs: Fix error code for new_inode() failure in mkdir/create/mknod/symlink
00858abdedcd37f6c2684cc8b8eb356cae0c1e6b um: Fix help message for ssl-non-raw
1769d68cdcf95c2ed0fe049c6ed3a46354b0299b ARM: at91: pm: save and restore ACR during PLL disable/enable
74617fb1596cbce1437296eba46f76246f200a37 9p: fix /sys/fs/9p/caches overwriting itself
9d0c2119c531fe41eba91cf50e5c45009eef739d 9p: sysfs_init: don't hardcode error to ENOMEM
3d4c1b9a783242179effa23110ce06f27852920e ACPI: property: Return present device nodes only on fwnode interface
ba74ba9ec0bbcb68cd6333c479abda95fc513f09 tools bitmap: Add missing asm-generic/bitsperlong.h include
6184136ca3bc509f97502beeb327c1f114f91eb6 fbdev: Add bounds checking in bit_putcs to fix vmalloc-out-of-bounds
f32d983a30410cd5defa6e2d9b1d96c1e7d9d353 ASoC: meson: aiu-encoder-i2s: fix bit clock polarity
99d7c96b42a168dace346076cebb73465fc73617 ceph: add checking of wait_for_completion_killable() return value
db69ad410c8c84ce5a35c5235792451aa2b30998 ALSA: hda/realtek: Audio disappears on HP 15-fc000 after warm boot again
c355dfe41ef6dee5033ee598f07bf16b7277dc59 riscv: ptdump: use seq_puts() in pt_dump_seq_puts() macro
1dab1ec0a188080614738a17af29bb84d82b7240 net: vlan: sync VLAN features with lower device
c3d933d15abbb8a882c12ab60f51600c55c659e4 net: dsa: b53: fix resetting speed and pause on forced link
cb7db08875e84d20388b97a7b105adf9db0d6145 net: dsa: b53: fix enabling ip multicast
6b0f3ebe6414dea520bd1caee260c50ab03f9153 net: dsa: b53: stop reading ARL entries if search is done
4b9005691ce1bb2a340766a08f424d71479932c7 sctp: Hold RCU read lock while iterating over address list
9fc7056f3c0c3a02329b67b222510800d23301f9 sctp: Prevent TOCTOU out-of-bounds write
93c6cd0413b0776d65e1239934af07a8254b2e44 net: sctp: Fix some typos
5044e0d988d2ab3b749d5ce9e8aeab83a659ae1a net: Use nlmsg_unicast() instead of netlink_unicast()
67b9b30007f4ce137d11a8beeb5bb1e91330c807 sctp: hold endpoint before calling cb in sctp_transport_lookup_process
7809367a579f0e9add54775b02f7b50ad886bd71 sctp: Hold sock lock while iterating over address list
1386533e488d0b00f32df94ddb078c4c0270a0a6 net: usb: qmi_wwan: initialize MAC header offset in qmimux_rx_fixup
8495129def3cdbe822485c422bb651af231ef015 tracing: Fix memory leaks in create_field_var()
4c172bcf46f1669a49b100de797ea3a182e2450a lib/crypto: curve25519-hacl64: Fix older clang KASAN workaround for GCC
c6caf52eb91fb725423cdc6d149bb2cf0ce59f55 extcon: adc-jack: Cleanup wakeup source only if it was enabled

--===============1896781746077432325==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-804b2c76cbd8-c989d4296228.txt

134e940489c03ebdfd9bf36f713ecaf1ca6b171c net/sched: sch_qfq: Fix null-deref in agg_dequeue
c39a40f497cc41f6b658d84a38ef20ff6a4ac28a x86/bugs: Fix reporting of LFENCE retpoline
dc38e96af4514db0ebc3900260833556e3545ca8 btrfs: scrub: replace max_t()/min_t() with clamp() in scrub_throttle_dev_io()
dec90887534ca2823fe78344b6a4744b5c6fbb27 btrfs: always drop log root tree reference in btrfs_replay_log()
4d5667387d3df29ade5dd85cee3d1b9e4f18fa8e btrfs: use smp_mb__after_atomic() when forcing COW in create_pending_snapshot()
d6be2cac29cbdf3763754b4cf7d96050f71f914a NFSD: Fix crash in nfsd4_read_release()
4afb8dc07410a115a436098f22cd9cc2d953e486 net: usb: asix_devices: Check return value of usbnet_get_endpoints
e0ea46ec8c0807f4263e8e865d32f8f1e37d3904 fbdev: atyfb: Check if pll_ops->init_pll failed
df20c1dff6b36b51a1964d0b6deb81cabd3cd5ba ACPI: video: Fix use-after-free in acpi_video_switch_brightness()
2dd2062a631bd2115e473e92b960c18641a3f1ed fbdev: bitblit: bound-check glyph index in bit_putcs*
30ed4797a97959a6f46efe4a4515385061b1892c wifi: brcmfmac: fix crash while sending Action Frames in standalone AP Mode
a00c8dac62ebccb7784a039d8726563e39a9577c fbdev: pvr2fb: Fix leftover reference to ONCHIP_NR_DMA_CHANNELS
3764d006656ad5779e78a7bd5f283531f855cff6 fbdev: valkyriefb: Fix reference count leak in valkyriefb_init
704b99759a1587b2c30f6f151d9cd297acd1f840 mptcp: restore window probe
ddfb0b3e408d1979df8fc70be8e0abbe99f44412 ASoC: qdsp6: q6asm: do not sleep while atomic
a7ccfcd772cfeb3cf2bf4a7f9f5690a6cd9c8eda wifi: ath10k: Fix memory leak on unsupported WMI command
c19487be7c593f0f44614e6387fa348f38183c67 drm/msm/a6xx: Fix GMU firmware parser
1cc669b7add85d43c7e0c5dc93c9f03466a3a9e1 ALSA: usb-audio: fix control pipe direction
774eaeeb75e6969a2a1406f2be7ac0bb3eebc7a1 bpf: Sync pending IRQ work before freeing ring buffer
b36e65e68713935d91b06af37da98c5e14b894d3 bpf: Do not audit capability check in do_jit()
266470314e18ff98bab350173ac5b555346ba018 riscv, libbpf: Add RISC-V (RV64) support to bpf_tracing.h
2ec28a1273ea836a2d8518f5d7fc50b79b486126 libbpf: Normalize PT_REGS_xxx() macro definitions
31a44c376460abadf12f7832fd4c9b46a9824c71 libbpf: Fix powerpc's stack register definition in bpf_tracing.h
5228f260fc8da7a36574a89b5538b7c181bba0d3 usbnet: Prevents free active kevent
ccef3d4596a35dd9c1e1c7e35a59d9132423799d drm/etnaviv: fix flush sequence logic
56dfdcb6911cfd66119d0a948846d06f2127bdc9 net: hns3: return error code when function fails
52732db1ebe06d2280cd7a44a43572a316773fb1 drm/amd/pm: fix smu table id bound check issue in smu_cmn_update_table()
86873bfe99a210cd22ff07f0843e4871cbf143ca drm/amd/pm/powerplay/smumgr: Fix PCIeBootLinkLevel value on Fiji
4252e5ac5ca10c462d8615c6d416f8579353bfda drm/amd/pm/powerplay/smumgr: Fix PCIeBootLinkLevel value on Iceland
9006806cb649d5c42e88feef2c583d9256a35d99 block: fix op_is_zone_mgmt() to handle REQ_OP_ZONE_RESET_ALL
61d2c5cfd3ae395e03cc2d9cf3426744f84ffd67 regmap: slimbus: fix bus_context pointer in regmap init calls
777e5c2092e275a482992a44de0d212757cbe246 serial: 8250_dw: Use devm_add_action_or_reset()
01275c577aa233fc3bd92b6a1e19322082fb6e69 serial: 8250_dw: handle reset control deassert error
be089ad08f20830e51c6710d5b025d80b2d4b247 dt-bindings: usb: dwc3-imx8mp: dma-range is required only for imx8mp
bf95d6f46731697018b15ce2a3d5e0db638e5713 ravb: Exclude gPTP feature support for RZ/G2L
69eb8e6939101f927880bc9e6c4a057d26150852 net: ravb: Enforce descriptor type ordering
36248b5f4074a4406f0427981583426d99ea7db4 can: gs_usb: increase max interface to U8_MAX
7561ac354efc5cf6c4f51240690eb11c1ea7c74e net: phy: dp83867: Disable EEE support as not implemented
b8174f04b744364ba12ef35bd0debf22cd223c08 mptcp: drop bogus optimization in __mptcp_check_push()
1742895ea16557d0f13d8f748d73803a76fbf131 x86/resctrl: Fix miscount of bandwidth event when reactivating previously unavailable RMID
f2cc764cb4fbcc72c34fb3eaee5b39bdb760505c xhci: dbc: Provide sysfs option to configure dbc descriptors
3fd5c5050bf1a137d78dba97de89e5b42073f847 xhci: dbc: poll at different rate depending on data transfer activity
876a1cee04b49ddb8bc1cea65c4768d70e29b6a1 xhci: dbc: Allow users to modify DbC poll interval via sysfs
283117548e92aca88bbc69b41ae6cb09df021ec8 xhci: dbc: Improve performance by removing delay in transfer event polling.
64b50768ff73e1389aa7ec3d075abe61d186e674 xhci: dbc: Avoid event polling busyloop if pending rx transfers are inactive.
b15dd076c083405461f0ce2f5b66856a303861e1 xhci: dbc: fix bogus 1024 byte prefix if ttyDBC read races with stall event
61ff78114279d19ccde4e33108aa742459b54e19 x86/boot: Compile boot code with -std=gnu11 too
f08447e5f1dba45fd6776b59c343f862ce24e8b6 arch: back to -std=gnu89 in < v5.18
711cca6c472d6e4743c4b8b0caf2ca990f4b6a27 Revert "docs/process/howto: Replace C89 with C11"
210afa0d9bd89320b797ade3ad87cf7f94a93a3f usb: gadget: f_fs: Fix epfile null pointer access after ep enable.
35023fa3d35834d659ceb87e33d9663ab1e72839 drm/sched: Fix race in drm_sched_entity_select_rq()
06725ca11797d9d45359bf14e0b28af89664edcb drm/sysfb: Do not dereference NULL pointer in plane reset
cb8bcde87272e26dde873234bed02b68945bd4d7 block: make REQ_OP_ZONE_OPEN a write operation
1e0fee50d865a562d393bf8eab62f74daa597fee soc: aspeed: socinfo: Add AST27xx silicon IDs
8a071a755e9bcf67b7d65527ee49e0ef1c0c45f3 soc: qcom: smem: Fix endian-unaware access of num_entries
dc6548181d01f541b1c53d82c0c9fa71c520fa30 spi: loopback-test: Don't use %pK through printk
3dfe64095779f4cc376da8d13cb4bf7158723d60 soc: ti: pruss: don't use %pK through printk
4e72f88b97e76e3065a5ef39e46c21b44bffaea2 bpf: Don't use %pK through printk
cacf70773d57c8fa73df0595078fb282c6bdcfd4 pinctrl: single: fix bias pull up/down handling in pin_config_set
98d5d12047fced0741bab9c3c7b8ad724ddbddef mmc: host: renesas_sdhi: Fix the actual clock
b32698d46db62298631d224c94ca6355e00a3412 memstick: Add timeout to prevent indefinite waiting
1d1840015c7cf36061737685f332cf4442074053 ACPI: video: force native for Lenovo 82K8
86206523451825a756d140455458d453f30d4940 selftests/bpf: Fix bpf_prog_detach2 usage in test_lirc_mode2
2719469f59cbd08e86e4e691882e57bced10f435 cpufreq/longhaul: handle NULL policy in longhaul_exit
1a077a2fe6160426f1923edebd88c20cfee51ff5 arc: Fix __fls() const-foldability via __builtin_clzl()
3ca8185196a57ef5a0eb40eff1fab657fb23323f irqchip/gic-v2m: Handle Multiple MSI base IRQ Alignment
19ab2a7ec52efe6f347dfd40bc84e27ea0e115aa ACPI: PRM: Skip handlers with NULL handler_address or NULL VA
d3f7b52be2f66fa85bb266ced16e2a7b892f57f8 ACPI: scan: Add Intel CVS ACPI HIDs to acpi_ignore_dep_ids[]
12a4d27a79a6e7d6988e544ee243928a2f37fc6f hwmon: (sbtsi_temp) AMD CPU extended temperature range support
ca9d9f1cc82f97468b50769e5c104fa8794b1fba power: supply: sbs-charger: Support multiple devices
6a060bcf5d49362c5dde7403f06f04d564175973 soc/tegra: fuse: Add Tegra114 nvmem cells and fuse lookups
23d0f736078509c3d68ded76bca8d80dfc06ee14 mmc: sdhci-msm: Enable tuning for SDR50 mode for SD card
c4a11d33334cf7f74bb817bd435f968b2fbc3684 ACPICA: dispatcher: Use acpi_ds_clear_operands() in acpi_ds_call_control_method()
42f4f49cb91013b300a0da137f8ddc7ffaba91c4 tee: allow a driver to allocate a tee_device without a pool
c16eadc73aef5746367f6ca7bf8cee9ccaba0a32 nvmet-fc: avoid scheduling association deletion twice
943057e79a8ffc779b15ba37d90cab46116a8422 nvme-fc: use lock accessing port_state and rport state
f8aa50f4869e254fdb3595b7da88c6ba50eca10d video: backlight: lp855x_bl: Set correct EPROM start for LP8556
139eb25cb054ee4016bce4399a96d0a9c00a6dd6 tools/cpupower: fix error return value in cpupower_write_sysfs()
b80c68cc16885b2cb7aae221ef10b88bf4811a9b cpuidle: Fail cpuidle device registration if there is one already
504450ade84b1b2d1839c7a4854d6c15baa9c314 clocksource/drivers/vf-pit: Replace raw_readl/writel to readl/writel
c6ad1613db6b5fef2792f351c7d1ccd781dd9761 uprobe: Do not emulate/sstep original instruction when ip is changed
c3bfc24522e28871ead48d351a4d734c3026cabf hwmon: (dell-smm) Add support for Dell OptiPlex 7040
874070637bbe429e73d5830b91754c3cde050059 tools/cpupower: Fix incorrect size in cpuidle_state_disable()
cd8877762fb57f1f06c72ca9d55cdae6b61450ee tools/power x86_energy_perf_policy: Fix incorrect fopen mode usage
bdf35b2276739d20345d1ecbbbd190fe8a191769 tools/power x86_energy_perf_policy: Enhance HWP enable
ce6307ac36a0863267f5a74de0c18ac46bff4c6c tools/power x86_energy_perf_policy: Prefer driver HWP limits
a8e56686b5ec0ba8e9771ed23728742240f03a96 mfd: stmpe: Remove IRQ domain upon removal
e7ed5c77c90695c5f46b66df75bf7146466bdcaa mfd: stmpe-i2c: Add missing MODULE_LICENSE
b5989644054aa23492cac00109957efd9786068a mfd: madera: Work around false-positive -Wininitialized warning
47ed127987454079663ea3cb9b14b4fa0ba4e874 mfd: da9063: Split chip variant reading in two bus transactions
5b10dd2460ac123de27b5086bc42d10e299a41ab drm/amd/pm: Use cached metrics data on aldebaran
5d04d31d7a3bd89a6ebd8e547595071bef253d05 drm/amd/pm: Use cached metrics data on arcturus
a29788e00297621e970e7f2a784649b0a08ffa27 drm/amdgpu/jpeg: Hold pg_lock before jpeg poweroff
3b186e7a6a4ee67ec8e255d63d7619452f2176e3 drm/nouveau: replace snprintf() with scnprintf() in nvkm_snprintbf()
e719e0dcf41b4d9cd091065b7ff9765db13f0de0 PCI: Disable MSI on RDC PCI to PCIe bridges
d5a0f169850b950cf78345675ff384d23a1d9f60 selftests/net: Replace non-standard __WORDSIZE with sizeof(long) * 8
fa7d1a5f08b6b422718f3906c77d6fdb1384aaa3 selftests/net: Ensure assert() triggers in psock_tpacket.c
47d61618f39f4f26de83fb0b21f768c039e41bb2 drm/amdkfd: return -ENOTTY for unsupported IOCTLs
87f09b8671b83b21fabb954ebf33e3efb9bc15b7 media: pci: ivtv: Don't create fake v4l2_fh
e99e40be4666b3dc1820973358607126ff7a9988 drm/tidss: Use the crtc_* timings when programming the HW
d32cb657cade3139c60d829a885ba3e2ed7c1d54 drm/tidss: Set crtc modesetting parameters with adjusted mode
b6f09438037f9137ed46d28096dff0670fb88ede x86/vsyscall: Do not require X86_PF_INSTR to emulate vsyscall
2a37b4bc5258dcb37559d2dd7eceaf6ab1d40fbd net: stmmac: Check stmmac_hw_setup() in stmmac_resume()
87628bc855f9b2f5400f5538da3280a4fdf3e54d thunderbolt: Use is_pciehp instead of is_hotplug_bridge
9b8053abb26479bd3a363c97d099e58f1d7dbd89 powerpc/eeh: Use result of error_detected() in uevent
c1ef6d72452033eac7d2068977d6d92052309f11 bridge: Redirect to backup port when port is administratively down
ac7c6e5c69d7ac53c1b42087bec16fe3a4985901 net: ipv6: fix field-spanning memcpy warning in AH output
bbab8f733fa4acb42dd7e96f5d3ff0241727999c media: imon: make send_packet() more robust
958e0eca13ece7149149c06ac726120225994caa drm/bridge: display-connector: don't set OP_DETECT for DisplayPorts
265bf582714b3ec59e07c6948536c2e72fdbaf69 iio: adc: spear_adc: mask SPEAR_ADC_STATUS channel and avg sample before setting register
1a96e7adfde90b7cc1ec8492f3c214780bbc5b04 usb: gadget: f_ncm: Fix MAC assignment NCM ethernet
2396eab073d1bf272eaf85c0a4377e439e2515af char: misc: Does not request module for miscdevice with dynamic minor
77ffe5b9f7aa95c3f88acd1fbbd4c28fe5c71e81 net: When removing nexthops, don't call synchronize_net if it is not necessary
aa30b00105f3e9e3e16862d9229754b563ca7ceb net: Call trace_sock_exceed_buf_limit() for memcg failure with SK_MEM_RECV.
5e476889d0fbde5a58a5d48fca97f2035f769d9f PCI/P2PDMA: Fix incorrect pointer usage in devm_kfree() call
f0055b47172636e2fcbc6368bb164db05046a635 ALSA: usb-audio: Add validation of UAC2/UAC3 effect units
492435159aa2db727a64a50f68355459edff9eba rds: Fix endianness annotation for RDS_MPATH_HASH
56c23266a8d589b961124a1ec2421123bb8b357f scsi: mpi3mr: Fix controller init failure on fault during queue creation
cac27471aec762443638790d6d27c5ba449f5f73 scsi: pm80xx: Fix race condition caused by static variables
c6188f2d49737fa00bbc99aed6ff4f171ab0246f extcon: adc-jack: Fix wakeup source leaks on device unbind
3237474920847a9097c9009c7f862e396fa7986d drm/amdkfd: Tie UNMAP_LATENCY to queue_preemption
143063d279ddb5bfcc2e9ab506500ede602d823b media: fix uninitialized symbol warnings
7cec6558fd4a82a01480f9bf6ba14d27d36bfe6c mips: lantiq: danube: add missing properties to cpu node
28b522944732a03cc500c7036d079ca323a68dd0 mips: lantiq: danube: add missing device_type in pci node
34f971f7e35bc3cb677824cb8d3d8aba17f01bc6 mips: lantiq: xway: sysctrl: rename stp clock
639a97b6d0af5ca28aa62fcb229f9a905b8172ba scsi: pm8001: Use int instead of u32 to store error codes
8fec2d7bcccc79018a855f441fa45bdd11bf6479 ptp: Limit time setting of PTP clocks
80176602d473b91d3b95f60bf160e200d231402e dmaengine: sh: setup_xref error handling
49c06bfae5ee9bd75d576e5e70cb1745ca9aa9b3 dmaengine: mv_xor: match alloc_wc and free_wc
bb58c1fd25c318907456f373c4bb626bc469f203 dmaengine: dw-edma: Set status for callback_result
3897f7cdda072a377475a1d828106fe2de6ea82a drm/msm/dsi/phy: Toggle back buffer resync after preparing PLL
48166343dbec3d8be04a0d2b0340ff71a400440b drm/msm/dsi/phy_7nm: Fix missing initial VCO rate
70d2fadb0721f960bd24b09173bd4f6d58eab067 ipv6: Add sanity checks on ipv6_devconf.rpl_seg_enabled
fc3e59fae8fae1b03c33e85c72df8373e869fd18 net: nfc: nci: Increase NCI_DATA_TIMEOUT to 3000 ms
15f12ed13da2dbcbc82ae0fb11dab1124fbfdc68 net: call cond_resched() less often in __release_sock()
d513c8a208165a001774f96bc6f2011bbcdcc618 iommu/amd: Skip enabling command/event buffers for kdump
51ef682502eea649df569e82bb4cc1354180c73a drm/amd: add more cyan skillfish PCI ids
3a086d89ea5cd8a31a5f45f9625fa7eb750f8337 usb: gadget: f_hid: Fix zero length packet transfer
426aa90472c9f889b6a8bf20b78226725ab666f9 usb: cdns3: gadget: Use-after-free during failed initialization and exit of cdnsp gadget
ad2e4d006e9573cf03e14791ac6e954009cf6ad0 drm/msm: make sure to not queue up recovery more than once
1f19ec959d778403d31c59a4e9f7645d5ea2e7a2 net: phy: marvell: Fix 88e1510 downshift counter errata
5bfbe72cf42ad83a7d078cc123c1fc262a059eb5 ntfs3: pretend $Extend records as regular files
064646b170f1567e33e42f8e045b315daa313ee8 phy: cadence: cdns-dphy: Enable lower resolutions in dphy
60004d7876b97f57a348de9d17924371002fd3c9 phy: rockchip: phy-rockchip-inno-csidphy: allow writes to grf register 0
e72aef05ff6130b24b82e1ae4418aa8922b00724 net: sh_eth: Disable WoL if system can not suspend
144489b570d2696c7d0fb545555460606088d1df media: redrat3: use int type to store negative error codes
f9d44b065b6d922d9dbac2ccffc3fcbd64f9f405 selftests: traceroute: Use require_command()
31c8101e5dc639628a34a181dacf831fab45a032 netfilter: nf_reject: don't reply to icmp error messages
92db982a41aa07abf97f5b681d5f44a8fa96b25e x86/kvm: Prefer native qspinlock for dedicated vCPUs irrespective of PV_UNHALT
cfff22772b0dcfbeac029865869dfd0d66cd34ab selftests: Disable dad for ipv6 in fcnal-test.sh
15e0db78124d947cd74eecf6cc8ce23443ef8d82 eth: 8139too: Make 8139TOO_PIO depend on !NO_IOPORT_MAP
0fd042e764585d04627f4195f669f649feb8d608 selftests: Replace sleep with slowwait
9efef380cc697a1eeab90c6befa58adaa980b0e7 udp_tunnel: use netdev_warn() instead of netdev_WARN()
151f219595c9f52db010957723424f580544ebb3 net/cls_cgroup: Fix task_get_classid() during qdisc run
13c76c56333e0c9cafa6d8779ba61702bcc36932 drm/amdgpu: Use memdup_array_user in amdgpu_cs_wait_fences_ioctl
b996c7f6f3d681a0ab076d7aa82f1dbbbff20aad page_pool: always add GFP_NOWARN for ATOMIC allocations
66156f94e733a47c87ee90a9aaf2d5c3b1b4aeab selftests/Makefile: include $(INSTALL_DEP_TARGETS) in clean target to clean net/lib dependency
fa2e85ebc95c036199c8de73d3b5b0401baa521a scsi: lpfc: Check return status of lpfc_reset_flush_io_context during TGT_RESET
d60be5678b41ac9b27b233b77a8a584121a1ba7b scsi: lpfc: Remove ndlp kref decrement clause for F_Port_Ctrl in lpfc_cleanup
ec0cad91a2f799e393cb886b33f0222e02997b52 scsi: lpfc: Define size of debugfs entry for xri rebalancing
8ba65410910981f7d7c397c8ed488a3dbe0814d2 allow finish_no_open(file, ERR_PTR(-E...))
ae78b4962d9afaac0d7f8326b6c52c91cf5e130c usb: mon: Increase BUFF_MAX to 64 MiB to support multi-MB URBs
a48432a88067c9df74773e82221f86507eaa6932 usb: xhci: plat: Facilitate using autosuspend for xhci plat devices
e055239d30a896e02961f06422c4ead0596d0e14 ipv6: np->rxpmtu race annotation
a543195231bf446412fdbdd61b2f63bb871f7109 RDMA/irdma: Update Kconfig
6f8c79a2d3d2e64a39d3bd191ef909b3aa427137 jfs: Verify inode mode when loading from disk
819462baf3ad29239c9841f72a897e21b5f3366c jfs: fix uninitialized waitqueue in transaction manager
0639f8fcafc5195ad51047e609eb3e6c39bc2732 net: ethernet: microchip: sparx5: make it selectable for ARCH_LAN969X
28b6564fd71de7bd10cb9d4098d490dddc4e0953 iommu/vt-d: Replace snprintf with scnprintf in dmar_latency_snapshot()
4bd56f75a836950324eb2c8766d9c0a1c7fcc4df wifi: ath10k: Fix connection after GTK rekeying
7206e66c17bba90bb2324427bee3e6ba236203b4 net: intel: fm10k: Fix parameter idx set but not used
9093231fb663a1e1be570fc9ebc94b5d6fbef8ef r8169: set EEE speed down ratio to 1
5aba15efe16323f34201812aaee31807053d95d3 PCI: cadence: Check for the existence of cdns_pcie::ops before using it
e39fe169c3d50b876d9cfd398aa8e552a0737eea sparc/module: Add R_SPARC_UA64 relocation handling
c7fb17a2ff83db27d0d8e5b00199c4bb8b0f7be2 remoteproc: qcom: q6v5: Avoid handling handover twice
cbdfd682a967baf633aaa73b17247e6a377612ac NFSv4: handle ERR_GRACE on delegation recalls
76ce06b1d35baef88b8bbb6bb762f5e84d31e6a7 NFSv4.1: fix mount hang after CREATE_SESSION failure
05a566158c854366d0579f9aa9a403c9b8d1b8ec nfs4_setup_readdir(): insufficient locking for ->d_parent->d_inode dereferencing
fb09d35f9db7a457d2c36c8f8838a30a540d0a8c scsi: libfc: Fix potential buffer overflow in fc_ct_ms_fill()
78e8993bbec6bc48f1995a08c4b2f7e80cfeb0eb fs: ext4: change GFP_KERNEL to GFP_NOFS to avoid deadlock
b97efea717c189c54e89bab2c897f2f0f2646f50 net: macb: avoid dealing with endianness in macb_set_hwaddr()
1c7fa332faf0e6e3cbde57cf3e07beacf274a47a Bluetooth: SCO: Fix UAF on sco_conn_free
475c3ef5feec0f6637078998a909c5bf073b600f Bluetooth: bcsp: receive data only if registered
b8a61bff8a21ed49bda6bd71ec297073850a3641 ALSA: usb-audio: add mono main switch to Presonus S1824c
d51ac4522319ffbe11b9fd885750bf336ff13a21 exfat: limit log print for IO error
b07b57461658302a9a63b5591703a10508aff0cf page_pool: Clamp pool size to max 16K pages
3dc5a1ea04f740ab8d3f69d8c2153bbba6809933 orangefs: fix xattr related buffer overflow...
6a85e913ebf07b2027f9e1f5f1ae6cc11f5f1669 ACPICA: Update dsmethod.c to get rid of unused variable warning
af7f17dea0c06182da134661ebfdfc61632d2e5d RDMA/irdma: Fix SD index calculation
5ea111ec1a54a63a138c0ec2fa40b5fd8aaeca8f RDMA/irdma: Remove unused struct irdma_cq fields
c4b0d72ea0677e1c756469dde8f02b310b79f39e RDMA/irdma: Set irdma_cq cq_num field during CQ create
7bcb31a0c65673e4ea2cdba27f150fda86b2fb9d RDMA/hns: Fix wrong WQE data when QP wraps around
474b3ed400901302219b84ed50739c2010aa2bcf btrfs: mark dirty extent range for out of bound prealloc extents
8a96d971c63a3c6ac1f145ade59657f4a9193d46 fs/hpfs: Fix error code for new_inode() failure in mkdir/create/mknod/symlink
5014fd519c85feeb3333257ce2a675c2d82828d5 um: Fix help message for ssl-non-raw
6ab6b26894dc3d9600623027f648c48dc225aca3 rtc: pcf2127: clear minute/second interrupt
068c2fd6d53c396da921ee0f44e82b7420cff641 ARM: at91: pm: save and restore ACR during PLL disable/enable
e8a1f1177867c42b04076b246158afc078e6b2e4 clk: at91: clk-master: Add check for divide by 3
c8211835d7d380bd43be0e7c8e392fa27c491df6 clk: ti: am33xx: keep WKUP_DEBUGSS_CLKCTRL enabled
3c53759e39b43303c7f9f21f1c8de8c2ca5abb43 9p: fix /sys/fs/9p/caches overwriting itself
bc729667207d2423433a79b3ef7877e42deefcb0 cpufreq: tegra186: Initialize all cores to max frequencies
070dda888e2ed35eb6c86818aaeb436782e0c7e4 9p: sysfs_init: don't hardcode error to ENOMEM
20a53fd6851a7021d6cc48387863c709ad45e4dd ACPI: property: Return present device nodes only on fwnode interface
cb1410797e5a68f0eb5f194d31314d21a18b853e tools bitmap: Add missing asm-generic/bitsperlong.h include
363204cfc74da1c25109cc7dd6f9f097b2bd9194 fbdev: Add bounds checking in bit_putcs to fix vmalloc-out-of-bounds
d06cb4850b3316de00f36820ceef2ff7be5d7393 ASoC: meson: aiu-encoder-i2s: fix bit clock polarity
2581114f1daa53e694755c45673513b7107a32da ceph: add checking of wait_for_completion_killable() return value
5a6a2fadfc175477f7555ff2eb2b7a04f3358bb8 ALSA: hda/realtek: Audio disappears on HP 15-fc000 after warm boot again
e31677fd69a9fccf12aef438891548138e9b8fac Revert "wifi: ath10k: avoid unnecessary wait for service ready message"
f11f1827b306332d833b247405f813c0330b881f riscv: ptdump: use seq_puts() in pt_dump_seq_puts() macro
68e3d2cbaed23fa71c2f7e34d17f58f9c2c7f8bb net: dsa: tag_brcm: legacy: fix untagged rx on unbridged ports for bcm63xx
2d49406a7617b20bd57add0254a67ead934815ab selftests/net: fix out-of-order delivery of FIN in gro:tcp test
4a3734d8e54d18d91e5eee5ae4f346ebbbaf43c7 selftests/net: fix GRO coalesce test and add ext header coalesce tests
19eece3180b724f6d8958d6c4ec753e7a23dcbdf selftests/net: use destination options instead of hop-by-hop
0f51e6c4f22301898dcd0420e9e35df6010d7853 netdevsim: add Makefile for selftests
4e8368b6928468a82a93c49f60162e4dce576980 selftests: netdevsim: Fix ethtool-coalesce.sh fail by installing ethtool-common.sh
e6f91810391db82ffd88474f5506c86b73797659 net: vlan: sync VLAN features with lower device
6a0d6a5c8677ce22e713d0750eb9c3efe2035449 net: dsa: b53: fix resetting speed and pause on forced link
2cf19e2dd6ee1db60b82c69401c0e79a1c048dda net: dsa: b53: fix enabling ip multicast
70edaf0a689965da238e31eed9c46ef3f3342570 net: dsa: b53: stop reading ARL entries if search is done
9ba2e9f6d8a90c4c16625e0683e1a0140794ed7f sctp: Hold RCU read lock while iterating over address list
54fcbcdf57da957e29099daff53bc1c30c7e7287 sctp: Prevent TOCTOU out-of-bounds write
f86ba5d302204adec048d833978f8a31662f4584 sctp: Hold sock lock while iterating over address list
7433928a39ecb9136cf7b90eed5cfd3a87d40591 net: usb: qmi_wwan: initialize MAC header offset in qmimux_rx_fixup
20aa9e182a58cc86bdf589994c4d02817662a358 bnxt_en: PTP: Refactor PTP initialization functions
661a090cc9e926389df82b0b3534e43cd879ce0b bnxt_en: Fix a possible memory leak in bnxt_ptp_init
2562e7d66a77cad43e0fad72777fdac6562a3347 tracing: Fix memory leaks in create_field_var()
f33052ce318e70f62f8926806c0d2bf72a390e79 rtc: rx8025: fix incorrect register reference
efa03f0abfc038ba4a4fd45c1f512629ab3f8cfe lib/crypto: curve25519-hacl64: Fix older clang KASAN workaround for GCC
0ce3fc9fe203c558d6bc14da711246626ff5c32b extcon: adc-jack: Cleanup wakeup source only if it was enabled
c989d4296228ce3bfb00c127f4e5586a40d95c3f selftests: netdevsim: set test timeout to 10 minutes

--===============1896781746077432325==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-06ef7bd2b1a2-b04daa5f6c71.txt

d44168f291641e52c2e845c124fa9e951dd9b8f9 net/sched: sch_qfq: Fix null-deref in agg_dequeue
df7f382b1ef68c90fb5105797a30ee1ea33edb40 x86/bugs: Fix reporting of LFENCE retpoline
8b56b76732b55c7cd9fcec994a8b7321cd8c29d8 btrfs: use smp_mb__after_atomic() when forcing COW in create_pending_snapshot()
92512c928cbe232f6334107d7dae7cf60e6715d6 net: usb: asix_devices: Check return value of usbnet_get_endpoints
7c757d54a390145535c6b9a4e88a25bb55705063 fbdev: atyfb: Check if pll_ops->init_pll failed
c14534fe287fc019bf6c76ecf67aa5a59d6ee550 ACPI: video: Fix use-after-free in acpi_video_switch_brightness()
7436b2824a7be25e53123372f403cf49f3018b1f fbdev: bitblit: bound-check glyph index in bit_putcs*
ca34aeb9461eadacaa066fbb29e153e590488788 fbdev: pvr2fb: Fix leftover reference to ONCHIP_NR_DMA_CHANNELS
26c21be90648c91fea39ba22436c3aa686542f2c fbdev: valkyriefb: Fix reference count leak in valkyriefb_init
0fdb49c26a4d806ad4fed1eb957f5b623c7f7321 ASoC: qdsp6: q6asm: do not sleep while atomic
e27e7b36143ce8c17bbc007028f4b232e6444968 wifi: ath10k: Fix memory leak on unsupported WMI command
e1e01d21465bf9fe7dff4a2b55b2c28fda3aba3a usbnet: Prevents free active kevent
18f8e39e42305a20aadf574059bc457530ee4123 drm/etnaviv: fix flush sequence logic
2792fbe17aeffbc92209b4bbcea3fb80c4423a61 regmap: slimbus: fix bus_context pointer in regmap init calls
cc6aec5320a83773551ab0cbf64df128944cf932 net: phy: dp83867: Disable EEE support as not implemented
5cc1daf4a17fa0719487aab7e13aeec5ce969869 wifi: brcmfmac: fix crash while sending Action Frames in standalone AP Mode
6ae907ce6bf79e87f420967da88e9f53e68fe0e8 x86/resctrl: Fix miscount of bandwidth event when reactivating previously unavailable RMID
104acbbd540967b3e0130006c597fc9282bfb39b net: ravb: Enforce descriptor type ordering
c2f1bbc5604d2e55e5da3532419032c47ab42a80 devcoredump: Fix circular locking dependency with devcd->mutex.
df4bd21ac16337f413e2ef49933c39f73d9f9513 can: gs_usb: increase max interface to U8_MAX
a16168ed1e2be9b4465f25cdb942b99a6cc4337b serial: 8250_dw: Use devm_clk_get_optional() to get the input clock
e4fa13fc7a9aed08178e16dc74b953e523d76be4 serial: 8250_dw: Use devm_add_action_or_reset()
012a8a882d8cfbc16415a1fc4a4657baa12b5516 serial: 8250_dw: handle reset control deassert error
d47f14a20fc391c364a74794fb10afd8ecae1a92 usb: gadget: f_fs: Fix epfile null pointer access after ep enable.
f48c93940c5d8af735196615e39d93681794f5bf soc: qcom: smem: Fix endian-unaware access of num_entries
ef9039c7a51bdc4e5d60ec2c26fcec7ed52d4bec spi: loopback-test: Don't use %pK through printk
6bc674c14c981de94a6a6be129e8048663ff997f bpf: Don't use %pK through printk
8163715d79f98c23f02617ac0b34f4d19c972c1a mmc: host: renesas_sdhi: Fix the actual clock
2a69ad96d3a3de0ce2d3ab0d203b58ac3b789f45 memstick: Add timeout to prevent indefinite waiting
c72d00a0c830f8e02192baf2bb03bfb61ae946c7 ACPI: video: force native for Lenovo 82K8
5077e542db0cf573e8c343da06eda7899aa496db selftests/bpf: Fix bpf_prog_detach2 usage in test_lirc_mode2
87a1c5e1754fd86ae517876f405f9a47b46c15fd cpufreq/longhaul: handle NULL policy in longhaul_exit
213beb5a2e19cac298ac2992057895bc63e65eac arc: Fix __fls() const-foldability via __builtin_clzl()
7c6b1b675ed6277252db0d1614dd713e185d84fb irqchip/gic-v2m: Handle Multiple MSI base IRQ Alignment
03fa6f96abe47761466f419cd92903688b360a9b mmc: sdhci-msm: Enable tuning for SDR50 mode for SD card
f9a9e39700d9472494332fd42d37340169e4299d ACPICA: dispatcher: Use acpi_ds_clear_operands() in acpi_ds_call_control_method()
defd91048ba795a3ac4ab122287e300b89e91bb5 tee: allow a driver to allocate a tee_device without a pool
b434ed16e7a8e43ddcdefeec61e98cefe7145bb8 video: backlight: lp855x_bl: Set correct EPROM start for LP8556
1cf7c07112ba3ff5aa1e43d9a3c672c50af3ba45 clocksource/drivers/vf-pit: Replace raw_readl/writel to readl/writel
843ffa30a09aaf15b7ac07a8a64553101d0ad4a8 uprobe: Do not emulate/sstep original instruction when ip is changed
9999191c70a0f67326cd6ebfc7c4b5fa63796ac8 hwmon: (dell-smm) Add support for Dell OptiPlex 7040
3ff4b0eb315aaf82b082f747a4bf5fe53ec5eb73 tools/cpupower: Fix incorrect size in cpuidle_state_disable()
94c8b1306f7ef2085f71f7ad663d691903ab65f8 tools/power x86_energy_perf_policy: Enhance HWP enable
a32a3b923805b3c2522d40d76078d65cbbf8683a tools/power x86_energy_perf_policy: Prefer driver HWP limits
36f5b779464be347f30613d1415cc66bc6ae23a6 mfd: stmpe: Remove IRQ domain upon removal
872e8a85c509843cf69c78203c1df3f343157a09 mfd: stmpe-i2c: Add missing MODULE_LICENSE
6ffac480672ba3faffa25f1c2ff9df1d2c896c61 mfd: madera: Work around false-positive -Wininitialized warning
5bff6cbffc8e0aa30a8e3123b6f4b1464516bbed drm/nouveau: replace snprintf() with scnprintf() in nvkm_snprintbf()
9ee0ade8bf789e4d6b3ce71f1eea4b1026c1774e PCI: Disable MSI on RDC PCI to PCIe bridges
ba1fec162531d4c631e0dea04ad017dc64d80299 selftests/net: Replace non-standard __WORDSIZE with sizeof(long) * 8
bd663b0ce17c614e7faeafdbe464c48fdc972bea selftests/net: Ensure assert() triggers in psock_tpacket.c
566558042717dbf9556a3357c2f01edf982d14a6 drm/amdkfd: return -ENOTTY for unsupported IOCTLs
6b2a663a8241ed2aa25082b36d780426e700bad0 media: pci: ivtv: Don't create fake v4l2_fh
4df2d5bdf813bc488e9846decc819ce6d3428fe3 x86/vsyscall: Do not require X86_PF_INSTR to emulate vsyscall
7f0e90384f110b6e7d2c02300651d0d5e4d80541 powerpc/eeh: Use result of error_detected() in uevent
716c9577bb2ab45e9a13b55570a78ed64f38a53f bridge: Redirect to backup port when port is administratively down
fc0a37adb0c36afb82948cf8993d652854110987 net: ipv6: fix field-spanning memcpy warning in AH output
989294d8ec2e5ce80757160ba06425bcdc13dafd media: imon: make send_packet() more robust
076f7b1479b0fc062cdbbfd99dafcc0b9c6b5b81 iio: adc: spear_adc: mask SPEAR_ADC_STATUS channel and avg sample before setting register
fd47f1b6025a65a8f03ee34651cb2c794f002e2b usb: gadget: f_ncm: Fix MAC assignment NCM ethernet
fc14faeb29c2d4c753701aacd700451a0cebf09f char: misc: Does not request module for miscdevice with dynamic minor
b5132fb9d4c920d21f6f03cafd0fac703102a850 net: When removing nexthops, don't call synchronize_net if it is not necessary
7cc376bfb10ffd7bc84ae5556954b2bd865fc1e6 net: Call trace_sock_exceed_buf_limit() for memcg failure with SK_MEM_RECV.
e1054feb0d1af9f07b59c6fa7114558fd6e56542 PCI/P2PDMA: Fix incorrect pointer usage in devm_kfree() call
d05b360f3f16b6e1c53b132b92dd88d98c978f74 rds: Fix endianness annotation for RDS_MPATH_HASH
8a55cdfa20a49df8e8d4034b056e9e123c2d7146 extcon: adc-jack: Fix wakeup source leaks on device unbind
39596498679cec893e77df5a172edb853fc1b283 drm/amdkfd: Tie UNMAP_LATENCY to queue_preemption
ffd88db7c3fe03f3ea53525c877e072e831ffd82 media: fix uninitialized symbol warnings
15ddbcad30412a5b8fc11c61532aed0dc03bcea1 mips: lantiq: danube: add missing properties to cpu node
0d9e606ce172a36865127df2da7c2e0ad0314078 mips: lantiq: danube: add missing device_type in pci node
4516d540d17ebc0109fed0304d9ade907fb959c2 mips: lantiq: xway: sysctrl: rename stp clock
3abf08fd674d69d394acc4377f44bfa6ade50cc1 scsi: pm8001: Use int instead of u32 to store error codes
5a8171a803ff6b6154edfce1fb2aa0479c829dba dmaengine: sh: setup_xref error handling
4b6c987bbe9f8fdda598e7e39cbc7e029aeb18a0 dmaengine: mv_xor: match alloc_wc and free_wc
1e22a65c6d8290eb420cda81a1626b1a189e29a4 dmaengine: dw-edma: Set status for callback_result
bf7f9719c506812a82a0b33d22fdcd622ef6bdaa net: nfc: nci: Increase NCI_DATA_TIMEOUT to 3000 ms
879dc188f26337115ecad9d84ab9789e29fa28af ALSA: usb-audio: apply quirk for MOONDROP Quark2
d55dbe1d472c4aa32d73d305cc07bd31b6371e3b net: call cond_resched() less often in __release_sock()
8f6be3ec5a389d784749408b7b9760c9fb846914 usb: gadget: f_hid: Fix zero length packet transfer
ed350a98a7261a181519c30406b3c3eb78d4d1b6 phy: cadence: cdns-dphy: Enable lower resolutions in dphy
7cd4751e7fb71aafb22b1f0c131f12c17c150323 net: sh_eth: Disable WoL if system can not suspend
841abf3acd20134f41fca7d35366369946263944 media: redrat3: use int type to store negative error codes
94fffc914b34ca59cf51095d27e398ecaa1f4e56 selftests: Disable dad for ipv6 in fcnal-test.sh
524e0a7c32d58c10e0811967daa1c09e007b7979 selftests: Replace sleep with slowwait
3353ab428e5361c8e4839f0906121b345a86b0a8 net/cls_cgroup: Fix task_get_classid() during qdisc run
48af96699659cb351164d457a87da17da769e005 selftests/Makefile: include $(INSTALL_DEP_TARGETS) in clean target to clean net/lib dependency
12b20e89f78ac743895af105843000792a3d7d23 scsi: lpfc: Check return status of lpfc_reset_flush_io_context during TGT_RESET
7f936de4897fe580681a90471b2addfe348e67ce scsi: lpfc: Define size of debugfs entry for xri rebalancing
e9f5867a098bf808b0a3ec38463bcc2da4bad3d3 allow finish_no_open(file, ERR_PTR(-E...))
a43baffe490d039d26e29e5157844031299687b1 usb: mon: Increase BUFF_MAX to 64 MiB to support multi-MB URBs
1a6931d31f4206b94ae26e53568eeab49969f42b usb: xhci: plat: Facilitate using autosuspend for xhci plat devices
35a500c59b3ca76b9ef4cabffefc1f66096be910 ipv6: np->rxpmtu race annotation
76f9ee8efcd5c0442f2373a51c8536a9e4d9f2a8 jfs: Verify inode mode when loading from disk
3413dfc91e37c5eaaba8aecc714207c2250afd53 jfs: fix uninitialized waitqueue in transaction manager
914d40718c771d1cb49f3c7079c028cba6b4a1ed net: intel: fm10k: Fix parameter idx set but not used
564b463b47b66d706fe646700c911fbcb8ac745d sparc/module: Add R_SPARC_UA64 relocation handling
efd0fe268316c305f7c78a8bbdcc47d70714db04 remoteproc: qcom: q6v5: Avoid handling handover twice
51c1367e3cb2bf1c35624af535f71a91ecba87d4 NFSv4: handle ERR_GRACE on delegation recalls
2e3bc977b480c55d3ef77d2feb3660237c73faba NFSv4.1: fix mount hang after CREATE_SESSION failure
59cbb9fe309df18c17d9d8d51ec5b7e27bfd4525 nfs4_setup_readdir(): insufficient locking for ->d_parent->d_inode dereferencing
d48a0a941909c91bc6ac1cf6a722959dd0eadf17 net: macb: avoid dealing with endianness in macb_set_hwaddr()
dc83e0ac5026a8e945416b0a09d0efcfb827718d Bluetooth: SCO: Fix UAF on sco_conn_free
b6093972423f293b02881a88e525a406cc6117d5 Bluetooth: bcsp: receive data only if registered
f5810d08c041bb61f63ba3b38adcfdd53a7e663d page_pool: Clamp pool size to max 16K pages
32bed8d3bcf9ba061d45260a8581c48fb8b3ae8a orangefs: fix xattr related buffer overflow...
6148abe6327cdf439c0101b7aa76eeae029f02ec ACPICA: Update dsmethod.c to get rid of unused variable warning
d6a397bb41a4b0589c1b5716752d282bcc9534a6 fs/hpfs: Fix error code for new_inode() failure in mkdir/create/mknod/symlink
02b7fae394ee37d5ea12e7d7f567449058e80e6c 9p: fix /sys/fs/9p/caches overwriting itself
566945bbabdd33008f337aecdfce711cc8afaa2f 9p: sysfs_init: don't hardcode error to ENOMEM
99993387a474a228b4f111810b151521a81c42ab ACPI: property: Return present device nodes only on fwnode interface
5e8048897c65c1a008550b229bb07ae5e51a8134 tools bitmap: Add missing asm-generic/bitsperlong.h include
d7b6155d0afcc360d952b9bb335beba6892c064c fbdev: Add bounds checking in bit_putcs to fix vmalloc-out-of-bounds
1fea116e3fe265caf5a11b0abef78506442d6edb ceph: add checking of wait_for_completion_killable() return value
2ecefb18593468ba28826d47ae6b9dd01539b97e net: vlan: sync VLAN features with lower device
65000eae04e4e2ad0f3342cf632e1689224b7219 net: dsa/b53: change b53_force_port_config() pause argument
267df9ccc5a8652be1a11044aa3d1f6140468465 net: dsa: b53: prevent GMII_PORT_OVERRIDE_CTRL access on BCM5325
24e99be63848e0c2d8156dd8cc80374d8fb701b8 net: dsa: b53: fix resetting speed and pause on forced link
6f45d4c2c70b886db525de2ff4671aa040d04ece net: dsa: b53: fix enabling ip multicast
6abf153d98de2cb8363631189170f6ecfe279b20 net: dsa: b53: stop reading ARL entries if search is done
0a964ab5f484d5c73502730c3b836d8dea6c29a3 sctp: Hold RCU read lock while iterating over address list
9ea3d59433ad803fe7b05fa84de64ffba5717dc5 sctp: Prevent TOCTOU out-of-bounds write
dfc80dd0ee290b1d39da19e98d9776f2db075bfb net: usb: qmi_wwan: initialize MAC header offset in qmimux_rx_fixup
97246ec1ea3c6175087ca093e79f85baf1fb030b tracing: Fix memory leaks in create_field_var()
b04daa5f6c714baa000125c74bcd930c715e3d1f extcon: adc-jack: Cleanup wakeup source only if it was enabled

--===============1896781746077432325==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-d74a465a5724-8764cdf5fec8.txt

26cb39398540c6140524bf76919b9e7743e28711 net/sched: sch_qfq: Fix null-deref in agg_dequeue
96e6115cc4fe58d24faba076a9bd64764e5b77a4 perf: Have get_perf_callchain() return NULL if crosstask and user are set
5718e970f6b76dbfe765514d70f570cce7795a10 x86/bugs: Fix reporting of LFENCE retpoline
8eddb909f6d46c8b8db323b397b9c705bed13a15 EDAC/mc_sysfs: Increase legacy channel support to 16
b70f8060f079f4ac09148ee8e047c0c082a796fc btrfs: zoned: refine extent allocator hint selection
a4ce510f1db3f0e9aad7770a45948a58ec4763d7 btrfs: scrub: replace max_t()/min_t() with clamp() in scrub_throttle_dev_io()
f035070bbfb6cd1d046b8b333cb4a9be395c8ef0 btrfs: always drop log root tree reference in btrfs_replay_log()
74a9edd439b65acce07a0fbbeeb312d909b728b6 btrfs: use smp_mb__after_atomic() when forcing COW in create_pending_snapshot()
bb42e980869424f69d00eb45eac97b759d4bd8de arch: Add the macro COMPILE_OFFSETS to all the asm-offsets.c
0d0e10175af27f1ba9d49ff39e69b63520b31d4f mptcp: pm: in-kernel: C-flag: handle late ADD_ADDR
528a2d90a57010a81da1b0ebe6933e264954d049 dt-bindings: usb: dwc3-imx8mp: dma-range is required only for imx8mp
5a35592e17f446d5400fcf5935313940ca1cc4ab selftests: mptcp: disable add_addr retrans in endpoint_tests
5d2ac5788eaf7ff4d59ee80f81b8dc2525a9863c selftests: mptcp: join: mark 'delete re-add signal' as skipped if not supported
7107a39a955cafccc20577b8d56a32b1906008a3 xhci: dbc: Provide sysfs option to configure dbc descriptors
7f1a425de5e842d07badeeea334bcd53831f4b36 xhci: dbc: poll at different rate depending on data transfer activity
f0f3715da36ead740a6991ee479b007e935c476c xhci: dbc: Allow users to modify DbC poll interval via sysfs
8a1d2a2c9382fda50d006bfa7b055c037ae71bb5 xhci: dbc: Improve performance by removing delay in transfer event polling.
b28ab1c9d4b21b1729885637a1741109d324f7de xhci: dbc: Avoid event polling busyloop if pending rx transfers are inactive.
1431357d5beb378f6e0763d679190262273578fe xhci: dbc: fix bogus 1024 byte prefix if ttyDBC read races with stall event
117fa98f291fa813fd530003128f49b443858203 serial: sc16is7xx: remove unused to_sc16is7xx_port macro
ef3bd5c59c17e4e85b59d35eb82423a33341abd7 serial: sc16is7xx: reorder code to remove prototype declarations
58c54ac82ed2d31f059230d6dd7dd9b5cfd9931c serial: sc16is7xx: refactor EFR lock
4d05726f99bd1f442c31823a3e56c6c5c0360f61 serial: sc16is7xx: remove useless enable of enhanced features
158d25633a5e4ba0362a08e56469f1411c943bdd NFSD: Fix crash in nfsd4_read_release()
00253616b6a53207eef284a53e3a6422198f0b47 net: usb: asix_devices: Check return value of usbnet_get_endpoints
a8a1a99aacc0d10b12b97614eb7433e75852fe43 fbcon: Set fb_display[i]->mode to NULL when the mode is released
58c95e9832ab5bb6116879141af0ff80b2b81c5e fbdev: atyfb: Check if pll_ops->init_pll failed
1bc8c2f5a057b5c0fdb57c47337a9133ae1f90fa ACPI: video: Fix use-after-free in acpi_video_switch_brightness()
a7ce417f0b8efa8e2661f3c009870c55302ea989 fbdev: bitblit: bound-check glyph index in bit_putcs*
3faa15f5d98f20f3e06083ff68f1a86f05cd928c wifi: brcmfmac: fix crash while sending Action Frames in standalone AP Mode
3d235af170ca728862f1fa2b9446258585a7b6b5 fbdev: pvr2fb: Fix leftover reference to ONCHIP_NR_DMA_CHANNELS
1727288367de496648de83d80b39abbf75c7e126 fbdev: valkyriefb: Fix reference count leak in valkyriefb_init
15ca55806ac7cea9c2bb5ba8ad1d51651e8d6096 mptcp: restore window probe
41f6c18f0224ef8ca21e1b25c808b8ef5a2dbe09 ASoC: qdsp6: q6asm: do not sleep while atomic
8abb4857071e28446dada42de43e9293910e74ca x86/fpu: Ensure XFD state on signal delivery
ba0bba62500b743a9b957f3c9be4afdddffb0aa5 wifi: ath10k: Fix memory leak on unsupported WMI command
89a2c40f9b6f39ae1b0eea5cc08ed79dacc79d71 drm/msm/a6xx: Fix GMU firmware parser
befb94133a93078b8e517c88011e2cfab2906ce7 ALSA: usb-audio: fix control pipe direction
1105296fb834d7ddbcf7f3131739ab21b3247b69 bpf: Sync pending IRQ work before freeing ring buffer
c16d7f3b8a8a1ff4f07e0e71b09f3fc665f5f875 scsi: ufs: core: Initialize value of an attribute returned by uic cmd
1fda2fa2bf886426afe3921915d5c9449ae1e8c6 bpf: Do not audit capability check in do_jit()
70c3463d216d6dcc4ecbb7bb16d9c942e55d295c ASoC: Intel: avs: Unprepare a stream when XRUN occurs
f0474ccea50c517caf97c25bec9b0c6ab4406998 ASoC: fsl_sai: fix bit order for DSD format
47bedd07cdbf72ba5574a129d2ec39738ebd6052 libbpf: Fix powerpc's stack register definition in bpf_tracing.h
2f0651767615d59d6583bcbbfbb323c37b852296 usbnet: Prevents free active kevent
472f0ab676f40d28dc8afb1fdbfa03cf919a7007 Bluetooth: hci_sync: fix race in hci_cmd_sync_dequeue_once
ece84d9bf5f8dbdc1468e820ca45eae108399b52 Bluetooth: btmtksdio: Add pmctrl handling for BT closed state during reset
1145ef0e6a0ef4bb8a28af2aabd71d646e2f76b6 Bluetooth: HCI: Fix tracking of advertisement set/instance 0x00
94bedebdd610f3c5b6966604036fee50e20383af Bluetooth: ISO: Add support for periodic adv reports processing
933857c780d97260606c86fa7634c379c6f40891 Bluetooth: ISO: Fix another instance of dst_type handling
7697064b0a0f851c7c7d9d98f4c15943aed7ac94 drm/etnaviv: fix flush sequence logic
655b6fbac037b49cdbfd26bc5c75d0cc228236c8 net: hns3: return error code when function fails
f0f3bf56bf8f72756d739bd9191f795cdcdeccef drm/amd/pm: fix smu table id bound check issue in smu_cmn_update_table()
bf011a06d2024ba9e38ed3e231a6ef5c12af7994 drm/amd/pm/powerplay/smumgr: Fix PCIeBootLinkLevel value on Fiji
7e65a2c3ea336485bbcb9522e9217c8d430709d9 drm/amd/pm/powerplay/smumgr: Fix PCIeBootLinkLevel value on Iceland
ec18245794a3714ddb0622254dab80d7fed6f20b block: fix op_is_zone_mgmt() to handle REQ_OP_ZONE_RESET_ALL
98912a69ed34ac364a7723dcbb1fa3297e045124 block: make REQ_OP_ZONE_OPEN a write operation
27dd6590798b559efe8df65a25cdb485ff95748d regmap: slimbus: fix bus_context pointer in regmap init calls
85e6ad42d81afa571dd7c495746f98b110fe2d35 Reapply "Revert drm/amd/display: Enable Freesync Video Mode by default"
d2fcc35530a1a1ae4a2dc5590a8ecd02763cfd3d s390/pci: Restore IRQ unconditionally for the zPCI device
61421236ee452b806b18c26e36727bac41901a0e net: phy: dp83867: Disable EEE support as not implemented
221aae018fda59de773a91c274d1cbff77a05e60 mptcp: change 'first' as a parameter
62451943cfb1212d58d5abed870eca48e802c246 mptcp: drop bogus optimization in __mptcp_check_push()
a49a21d93cefc11dc0217c9b24a13ccf7e86ab1b can: gs_usb: increase max interface to U8_MAX
d78493f0db324d030bdf036ce2bbf400656708b0 cacheinfo: Use RISC-V's init_cache_level() as generic OF implementation
1ce6888db113f64e0c08d527088a90a98abe5eff cacheinfo: Return error code in init_of_cache_level()
0ad2fb41cb012db415af5ce544b02ad6ed79748e cacheinfo: Check 'cache-unified' property to count cache leaves
bd76f69d261f24dd40480ad226bf19e7283848b9 ACPI: PPTT: Remove acpi_find_cache_levels()
fd16b018f47e6a9125955e35f7f106e5a0581684 ACPI: PPTT: Update acpi_find_last_cache_level() to acpi_get_cache_info()
15dad2260b5f1724cbd236d1ff9f6324b521fcd4 arch_topology: Build cacheinfo from primary CPU
f7c9a2d9e7b935f53228d5fe5bf661c44fa9f4ae cacheinfo: Initialize variables in fetch_cache_info()
cfcb43819dde9ea4a2503aa5d2db75410d450940 cacheinfo: Fix LLC is not exported through sysfs
d1e89050050a36e9e93c69e3dae9d0a6f7a82745 drivers: base: cacheinfo: Update cpu_map_populated during CPU Hotplug
e686d77bdab798e450123cf5406fb99296188822 arm64: tegra: Update cache properties
7328d1c84176ecfaa29322ee6ed0c2709cb2e742 filemap: add a kiocb_invalidate_pages helper
e13ac381b9f4504ae129c3e96882101658850214 filemap: add a kiocb_invalidate_post_direct_write helper
ec012eb2c869b2d70be02e64af4102d131f6707d filemap: update ki_pos in generic_perform_write
3e65d44ffef39ac9b9d67d816f6b6fc53123dd3e fs: factor out a direct_write_fallback helper
ae3614bc795acd7fd60db3a25166186cf140854d direct_write_fallback(): on error revert the ->ki_pos update from buffered write
58014820a5e21c888c82d17cfb5adf1f03031751 block: open code __generic_file_write_iter for blkdev writes
f9169f8ed6578a8a7ad14b1f9d996da052ff10cd block: fix race between set_blocksize and read paths
e44a5bbcc13a84e2cf3740729142804cca8e7065 nilfs2: fix deadlock warnings caused by lock dependency in init_nilfs()
32bc5cb361d951ea68176e7b9357c3c04fc739b9 usb: gadget: f_fs: Fix epfile null pointer access after ep enable.
ed04a39b2a6e37a997d1886bb277d590d2b8f26a drm/sysfb: Do not dereference NULL pointer in plane reset
4332f13e0fa983690de757e19c40734b915f688c drm/sched: Fix race in drm_sched_entity_select_rq()
06c381ab5b998dc9256f45b52988c6586c73f053 s390/pci: Avoid deadlock between PCI error recovery and mlx5 crdump
ce482f08878faf9e466fe8b61c13b7bbef501b06 soc: aspeed: socinfo: Add AST27xx silicon IDs
da98f06b6a6b5ed3b7d8ccad938c178bf4c008d7 soc: qcom: smem: Fix endian-unaware access of num_entries
f956cc56d1d6c7e89fd94d2c6a537332f6b8521d spi: loopback-test: Don't use %pK through printk
84497f8cb40faf2902121aaa8c16e88ba52b0f2d soc: ti: pruss: don't use %pK through printk
d4ea5b7147824df97f09a07284a6652eea99832f bpf: Don't use %pK through printk
b7d4babb26a0b54b18eace045692eb45b0dcecab pinctrl: single: fix bias pull up/down handling in pin_config_set
e3aae4666ebfab6913bbed3a7fa353ec743ca213 mmc: host: renesas_sdhi: Fix the actual clock
f127f598befbd3066542ea9204387c028f09496c memstick: Add timeout to prevent indefinite waiting
3b1548a33f7f9f30f05d1194bd4f27b3d10df755 irqchip/sifive-plic: Respect mask state when setting affinity
4c51401cac34659a6b511abe9dc13ad439750ed3 selftests/bpf: Fix bpf_prog_detach2 usage in test_lirc_mode2
6cbab5634dc2172fc498cc95409e7e0e9685f2e5 cpufreq/longhaul: handle NULL policy in longhaul_exit
201653ded2019bb5d638d46401a6a69e9cdf5fb6 arc: Fix __fls() const-foldability via __builtin_clzl()
72852da3a3f8ffd8be25d28552e35dcd9c3b6745 selftests/bpf: Upon failures, exit with code 1 in test_xsk.sh
d713cef2a78ddf757e7edf0b4475190c3c531823 irqchip/gic-v2m: Handle Multiple MSI base IRQ Alignment
80bd11d69b2e48a56c20e8d50a17fda0de3b949d ACPI: PRM: Skip handlers with NULL handler_address or NULL VA
53015893e7390e6371b31fd493f728e267977fbf ACPI: scan: Add Intel CVS ACPI HIDs to acpi_ignore_dep_ids[]
d90dec1d961b1f20dfe2da5a16088d5b5f2bd684 hwmon: (sbtsi_temp) AMD CPU extended temperature range support
f1a8091cb44544b80b047d03d352e0c521159415 power: supply: sbs-charger: Support multiple devices
3b5ab8a311b8ae104ce263cf073767d2b48b58e0 hwmon: sy7636a: add alias
4c58adea1a82518e5f52afca487d1c79ede3ea1a irqchip/loongson-pch-lpc: Use legacy domain for PCH-LPC IRQ controller
4739ca9049450be5bf2819120fe608546d1cd991 soc/tegra: fuse: Add Tegra114 nvmem cells and fuse lookups
3255dd484f305e0dfff182f985c08bd217381b41 mmc: sdhci-msm: Enable tuning for SDR50 mode for SD card
d2e3ebb2f91952a706e5f3fe5951e441a996277e ACPICA: dispatcher: Use acpi_ds_clear_operands() in acpi_ds_call_control_method()
b3239a19b5fca3b7f3be7747a8c5d17027734242 tee: allow a driver to allocate a tee_device without a pool
3305649a20ebaa007ff9ba971d95c036ea9816fa nvmet-fc: avoid scheduling association deletion twice
28c65ea4aef3a47fbd307b126d07d2425498de3d nvme-fc: use lock accessing port_state and rport state
cdba367055e784b814deb49f489747918f4c953f video: backlight: lp855x_bl: Set correct EPROM start for LP8556
e4ff5bd71ed530921f2f6f6d5478de62907bed43 tools/cpupower: fix error return value in cpupower_write_sysfs()
e8a252c78d6b33d7a70b29a41321dbe11c57072e bpftool: Fix -Wuninitialized-const-pointer warnings with clang >= 21
e85a32678c806b93f16ac2824fe7c1e0d5926658 cpuidle: Fail cpuidle device registration if there is one already
8b13cc2c927b56ebbb9b62e1a5d90daad79056e1 futex: Don't leak robust_list pointer on exec race
ab50d3200322a82e8ef7477802f188ac87796871 spi: rpc-if: Add resume support for RZ/G3E
25065ee535e125b98f4837376332f3191a299c01 clocksource/drivers/vf-pit: Replace raw_readl/writel to readl/writel
96335227a77eb00d71d5406e0d0e959369b94b84 bpf: Clear pfmemalloc flag when freeing all fragments
9eb0767c8f1921d681b1df861b6f115ce502fe53 nvme: Use non zero KATO for persistent discovery connections
b5743d549c8be7259400e7da87d9be7404e1bff3 uprobe: Do not emulate/sstep original instruction when ip is changed
61660fa4c1dece351c31a017d94c474acce98b01 hwmon: (asus-ec-sensors) increase timeout for locking ACPI mutex
0b4e4437733cee2e11d5525a4e4c8e65183bc44f hwmon: (dell-smm) Add support for Dell OptiPlex 7040
c02604c87ef0dcd86e737f445ae1418f73ddf620 tools/cpupower: Fix incorrect size in cpuidle_state_disable()
d49d7607f7e4c2071f6af4209c2103307e697b14 tools/power x86_energy_perf_policy: Fix incorrect fopen mode usage
f5383c7b33078925024e3b8c71852d07a6c005ce tools/power x86_energy_perf_policy: Enhance HWP enable
8dd4055a93d21422109efb1f2074fd6128f3f03e tools/power x86_energy_perf_policy: Prefer driver HWP limits
ddf7b17b3fa40597e879e7860db1d63d5ed6f4ea mfd: stmpe: Remove IRQ domain upon removal
aadb62c35137c4240183f04a1e3e2d8a5e1bf032 mfd: stmpe-i2c: Add missing MODULE_LICENSE
ad9e8bec0a0a1c9c0f5be2060f3f31227463b760 mfd: madera: Work around false-positive -Wininitialized warning
990d135ee54fd3bae5bda259e5874314f8c2daca mfd: da9063: Split chip variant reading in two bus transactions
2c629188963b9769e83ab60bd84444d2d500cd94 drm/amd/display: add more cyan skillfish devices
624661228703871a3be5cb63a267fa2ff208b97d drm/amd/pm: Use cached metrics data on aldebaran
8154149394ad74cac19510bba4b033afd849b719 drm/amd/pm: Use cached metrics data on arcturus
b59744cdb7aedd0d83e3b055da5a8c000dcf34a8 drm/amdgpu/jpeg: Hold pg_lock before jpeg poweroff
d6477a1c2bb18c168d7358a13e69233a5f236a8c drm/nouveau: replace snprintf() with scnprintf() in nvkm_snprintbf()
1cf65e991212c6a518d311cf7fe5b849261aaaba PCI: Disable MSI on RDC PCI to PCIe bridges
51d79e53dd9e18e53b675a34316025e84abc4aff selftests/net: Replace non-standard __WORDSIZE with sizeof(long) * 8
801fad7f45bdb80cab3219337bfdfda666375604 selftests/net: Ensure assert() triggers in psock_tpacket.c
920f7e88437d6b7d26a197aebb8e813d42289293 drm/amdkfd: return -ENOTTY for unsupported IOCTLs
c33cd0cf69a0b12f6a9d4377fd881543848fe63d media: pci: ivtv: Don't create fake v4l2_fh
35a372dc91b9ba62d4c30b4e0f32d90884e0f3cb media: amphion: Delete v4l2_fh synchronously in .release()
b9d7a53819213267c3492909cb3f8fe3a39ecff8 drm/tidss: Use the crtc_* timings when programming the HW
fe294b0621b3c321d76b59164d509ae8c3174896 drm/tidss: Set crtc modesetting parameters with adjusted mode
f408b5f0c3e4717e9dab9195ccb6d0395eec4b59 media: i2c: Kconfig: Ensure a dependency on HAVE_CLK for VIDEO_CAMERA_SENSOR
0a9c4a2c2beae91c3d19d76d3b9938d06628e7bc x86/vsyscall: Do not require X86_PF_INSTR to emulate vsyscall
59fd27a82503ba12870b24d4c891c7930a4ed6f9 net: stmmac: Check stmmac_hw_setup() in stmmac_resume()
23dfdf928b6228398f90dd14089681f3a277614c ice: Don't use %pK through printk or tracepoints
2f49ef2a7a18c6e6f02c78239dcb783b9c242d62 thunderbolt: Use is_pciehp instead of is_hotplug_bridge
99533b509afd199819efdf3ec222a35639f33596 powerpc/eeh: Use result of error_detected() in uevent
01cfecf6ff3202f27f06f43b2dd7eb9f0b4ac5d3 s390/pci: Use pci_uevent_ers() in PCI recovery
841cca569a89c5307a1535ea5a67cc1d44de65e6 bridge: Redirect to backup port when port is administratively down
45cfd06ce0bd2b4126ae78e718e5187be5fa9663 scsi: ufs: host: mediatek: Assign power mode userdata before FASTAUTO mode change
fb25107bd8f4c4dfabca4c5d5e577d77ea6a1de5 scsi: ufs: host: mediatek: Change reset sequence for improved stability
05260e97b140c781e4f819b2a4d4112b6d0f220a scsi: ufs: host: mediatek: Fix invalid access in vccqx handling
d527221253eba7e5bec4d7479768c1843a03ab61 net: ipv6: fix field-spanning memcpy warning in AH output
60a9145ab942743a26788177b07c19d6cc645d04 media: imon: make send_packet() more robust
107025293f14eb83ea9bbf5ee95b385c082ecca3 drm/bridge: display-connector: don't set OP_DETECT for DisplayPorts
822a7b5c6c32af0e271c6be2bc292a4dad684e48 iio: adc: spear_adc: mask SPEAR_ADC_STATUS channel and avg sample before setting register
17c0c2bedef0bda0e127eb0a1775893a91e06164 usb: gadget: f_ncm: Fix MAC assignment NCM ethernet
d6bbc12f8b9a3cd02112e28a8be288be4afa9cec char: misc: Does not request module for miscdevice with dynamic minor
6ac8518354bea3dcda11e8811c3347fdf978fdae net: When removing nexthops, don't call synchronize_net if it is not necessary
46c4ed51671bb61cafd17f9a8bce69910bfe12df net: Call trace_sock_exceed_buf_limit() for memcg failure with SK_MEM_RECV.
2b4f08ac4b25ed02edf1a5930889e00aac5c98e7 PCI/P2PDMA: Fix incorrect pointer usage in devm_kfree() call
61207772e13ffa3bafceeea10324c4b0a09bfeb0 ALSA: usb-audio: Add validation of UAC2/UAC3 effect units
849fd17c7eca6ba7a6f18ff9a2b5ff3a8351cda5 rds: Fix endianness annotation for RDS_MPATH_HASH
719376cabac55071fa590883bfbbdf95c5754c92 scsi: mpi3mr: Fix controller init failure on fault during queue creation
69649c254de79129bd32f24e4f66b320ef83c5db scsi: pm80xx: Fix race condition caused by static variables
3bed1738de095992aa9c849e803a6eea95ce60b4 extcon: adc-jack: Fix wakeup source leaks on device unbind
c815e19568ebab54c60b4af778c9c83c11c7fadf net: phy: fixed_phy: let fixed_phy_unregister free the phy_device
485dca0a31830e53ee40c318f1a4020b7cd4051f drm/amdkfd: fix vram allocation failure for a special case
577917deee879c4b9e01f3d29765d231b093ad12 drm/amdkfd: Tie UNMAP_LATENCY to queue_preemption
64cd77f7ead1a83b7f93847eee1ec2818fa8f87e media: fix uninitialized symbol warnings
f38cd65a98a8a1e665df8296dd73654f3de4c7e7 drm/amdgpu: Respect max pixel clock for HDMI and DVI-D (v2)
fd638019dffc184642587841390d35de6a663456 mips: lantiq: danube: add missing properties to cpu node
9936c834a67cf947024ca4fa856e4b6ca124205c mips: lantiq: danube: add model to EASY50712 dts
f9d8766fe3f4c6169fb4ee54def77a105fae5741 mips: lantiq: danube: add missing device_type in pci node
16773240e86cd2e38732f5e665644ce979cfd9ea mips: lantiq: xway: sysctrl: rename stp clock
26853cd00b97869ebe3b540a00486eededac4c3c mips: lantiq: danube: rename stp node on EASY50712 reference board
955433696a90bd6c4edfe14ea77398d26a11e5fe scsi: pm8001: Use int instead of u32 to store error codes
b1fdd53d10e3e992bb3e684211bccd744c489e4a ptp: Limit time setting of PTP clocks
10feb10cffef1decfe98a0dd997760fad5f32897 dmaengine: sh: setup_xref error handling
694ae897b344204df287195d45f395ada72e8e0e dmaengine: mv_xor: match alloc_wc and free_wc
63933e885dc3ae62bcb722f97fb666d63f3a4439 dmaengine: dw-edma: Set status for callback_result
0a3d135661fddb7a9bd21e8338212bfe622c4071 drm/msm/dsi/phy: Toggle back buffer resync after preparing PLL
3e7d720d96d0d91ead207aba9e9674653df0c7eb drm/msm/dsi/phy_7nm: Fix missing initial VCO rate
40cae63fd0edc44c08c5cb8a4894deca3a7171ec drm/amdgpu: Allow kfd CRIU with no buffer objects
c1b61774741f2a30061eaa6bd3872e71de5dc8de ipv6: Add sanity checks on ipv6_devconf.rpl_seg_enabled
e9b01c0ebf191e2acc4381977b1fffe5f86fae33 net: nfc: nci: Increase NCI_DATA_TIMEOUT to 3000 ms
70cd184049effb446aceb878f9dd0e68b9437757 media: adv7180: Add missing lock in suspend callback
ecb924eed9bf7eb03d05bad68c361720d0255723 media: adv7180: Do not write format to device in set_fmt
2456aed558845637b7b40d5df470fb479a1ddd3b media: adv7180: Only validate format in querystd
7838e1e2cfb5f697127bfe8a197c544944886fa1 media: verisilicon: Explicitly disable selection api ioctls for decoders
64a1c72916dda5aa1c3f65dcada795f0887b9f69 ALSA: usb-audio: apply quirk for MOONDROP Quark2
3ce02b5aeb9875ac00a9e92400a1a6201f8fe540 net: call cond_resched() less often in __release_sock()
0c3f95345c66ce2e21968751ec5e72d7ff73679f smsc911x: add second read of EEPROM mac when possible corruption seen
156b857aa94e4d6576c6faf4dde274d27d860354 iommu/amd: Skip enabling command/event buffers for kdump
70749b5ada1e0b792569c49fc45cf57f5a8bc840 drm/amd: add more cyan skillfish PCI ids
3d66117d72e4d865bcca5c760b919c314370c59d drm/amdgpu: don't enable SMU on cyan skillfish
e620380652e34bc1565f6e0fd09ac9a1252d169e drm/amdgpu: add support for cyan skillfish gpu_info
ee67f64d55e1b0e85ecf4518f2c1a1b3da48ece6 usb: gadget: f_hid: Fix zero length packet transfer
cf315dbc8ca56dabe965de3918230239c2a5388f usb: cdns3: gadget: Use-after-free during failed initialization and exit of cdnsp gadget
61aebf3c1b12eabcb693c60404e681482a4eabe7 drm/msm: make sure to not queue up recovery more than once
d42d3a6d5bb658553889c8020ddc14cffbf11079 media: i2c: og01a1b: Specify monochrome media bus format instead of Bayer
38070553fe47f775e258fd4a9a51683aa2676c09 scsi: ufs: host: mediatek: Enhance recovery on resume failure
10cabd75ade940e131e3266a3611b32be31e6448 net: phy: marvell: Fix 88e1510 downshift counter errata
39dd35bfc0ffebf2370ca8e509dcdbef8e10bf2a ntfs3: pretend $Extend records as regular files
275af82435a7a73d63309c3283658ba8c5740a09 wifi: mac80211: Fix HE capabilities element check
9cee97b86d67e7184f0f44e01da057e61b929e9f phy: cadence: cdns-dphy: Enable lower resolutions in dphy
94b71bcc84cf46234323fb4c4009da79de0bfe4f phy: rockchip: phy-rockchip-inno-csidphy: allow writes to grf register 0
fa7ba9de344e3c5cd51311171149689b580f240a net: sh_eth: Disable WoL if system can not suspend
978d5a379ad0acd3ebdf6b410de5c39a284c8810 selftests: net: replace sleeps in fcnal-test with waits
96d3c16430fe7253772e3d84192d96004c33358a media: redrat3: use int type to store negative error codes
51a28e1ddfdba8eb700c97c4ea50e5f5b3a38884 selftests: traceroute: Use require_command()
0f052afb3ed32d0222c598cbcacd4963476449d3 netfilter: nf_reject: don't reply to icmp error messages
4054876f59cdf53bbeb58e336d028fb694bc3f2d x86/kvm: Prefer native qspinlock for dedicated vCPUs irrespective of PV_UNHALT
73b014062efa1d14f98545da0f541e6111be6f35 selftests: Disable dad for ipv6 in fcnal-test.sh
b97140a7249538aceb0debb7ba57b5747ce39386 eth: 8139too: Make 8139TOO_PIO depend on !NO_IOPORT_MAP
a5b7af24934ab5d879acca6722970edaec89a759 selftests: Replace sleep with slowwait
446fdc55ca6e9af80e46ec24f8148ec49b1479d0 udp_tunnel: use netdev_warn() instead of netdev_WARN()
e10bfe8925b7448aec302cc1be284600d61c77bb watchdog: s3c2410_wdt: Fix max_timeout being calculated larger
650bbc8eb7b2a96cffd921900b35952c0ed46853 net/cls_cgroup: Fix task_get_classid() during qdisc run
f804bde4be39c6b7e6c747a3f949cf8d83b70a8a wifi: mt76: mt7921: Add 160MHz beamformee capability for mt7922 device
a18836a781a4a3ea26a3e5d4a31c9c49aed70539 ALSA: serial-generic: remove shared static buffer
3445083ecb514a32cbeb9b5d3e33ccce4d5c36a1 drm/amdgpu: Use memdup_array_user in amdgpu_cs_wait_fences_ioctl
6c3dffd2490b620dba99d0b21e7116d81a914b50 drm/amd: Avoid evicting resources at S5
474cde44fac2a05b4ec3ce3c85b8567efc956ee5 page_pool: always add GFP_NOWARN for ATOMIC allocations
65146a44017b75195e7bab5372f8bf1b0d274a4d ethernet: Extend device_get_mac_address() to use NVMEM
83f0c6693ce2e29d12af1f7d15ce71c2ac0a19d1 drm/amdgpu: reject gang submissions under SRIOV
36bb87b7bc8fde20ccb3f486aedecd2c8478c0e6 selftests/Makefile: include $(INSTALL_DEP_TARGETS) in clean target to clean net/lib dependency
111e74f1fcbc7ee0ed65ed0cf564292ef2e7bab9 scsi: lpfc: Check return status of lpfc_reset_flush_io_context during TGT_RESET
6ce838e3ffc06b99243cf5c90df1948bdb01787a scsi: lpfc: Remove ndlp kref decrement clause for F_Port_Ctrl in lpfc_cleanup
4d239c4a6f2e7b7a02e7a97bc33ce2a7e1aa7936 scsi: lpfc: Define size of debugfs entry for xri rebalancing
fea217bc80dd169737d5c56795d087e2c50d8bc1 allow finish_no_open(file, ERR_PTR(-E...))
ca5f3dd56868ee964d2032613e54465b8bf9aab8 usb: mon: Increase BUFF_MAX to 64 MiB to support multi-MB URBs
252cbb1223d93843587f4afcb3fbe3b52d087da3 usb: xhci: plat: Facilitate using autosuspend for xhci plat devices
1c2233dd808c20a4488306bd584ed59a0dfee561 ipv6: np->rxpmtu race annotation
d5365d6670ad5281d4c3d22f3776b6a73aabc34e RDMA/irdma: Update Kconfig
abfc897103fabde8c25ad93b0cb18ccc8ae5a2b7 jfs: Verify inode mode when loading from disk
3b500348169b44a22dfbb397170584a3800d90ce jfs: fix uninitialized waitqueue in transaction manager
03b6ca5adb48ff4560387b73068b882c0c640c70 ASoC: qcom: sc8280xp: explicitly set S16LE format in sc8280xp_be_hw_params_fixup()
42e6d989546fd504338740bccc831c22dab47819 net: ethernet: microchip: sparx5: make it selectable for ARCH_LAN969X
8be0ac825b534db2c742a3ceefb2d5fc7db04b18 iommu/vt-d: Replace snprintf with scnprintf in dmar_latency_snapshot()
11cbe96b316e5c4ee94de2f3fe09b3378853beb5 wifi: ath10k: Fix connection after GTK rekeying
4104d9f317061271f099e2cc524863c262e2db82 net: intel: fm10k: Fix parameter idx set but not used
a19bcb1d2e2f89e1f2cc03fb75132df3f50dc756 r8169: set EEE speed down ratio to 1
39d21ad425180cdb53217a2c357d50c05c35b566 PCI: cadence: Check for the existence of cdns_pcie::ops before using it
e604adf3b79ea4e7fe1a64e8877a18488afdcab2 sparc/module: Add R_SPARC_UA64 relocation handling
af423946c19c25269d0b240932efa21d541334d8 sparc64: fix prototypes of reads[bwl]()
662f8586df97f9c3181dc29a84419cc690aab0d6 vfio: return -ENOTTY for unsupported device feature
cdff45386bb2a16e5f398c4ea222049e3e446940 PCI/PM: Skip resuming to D0 if device is disconnected
780aca1a2eb6da6d19658e8c082d6ce2436044fe remoteproc: qcom: q6v5: Avoid handling handover twice
de4f180406c5a151b5d6bdfeb870ea9dfaf4b60a NFSv4: handle ERR_GRACE on delegation recalls
bb47762367b21a26eadbc6d09345e2392911b618 NFSv4.1: fix mount hang after CREATE_SESSION failure
872a1c4785c1f99d3df41546fc75389dcda8201a nfs4_setup_readdir(): insufficient locking for ->d_parent->d_inode dereferencing
190f01a32415ac41b16f6c4859477fd56566b2e0 net: bridge: Install FDB for bridge MAC on VLAN 0
0f2fcba1b8a57d5355d7442212c34b518f253fb1 scsi: libfc: Fix potential buffer overflow in fc_ct_ms_fill()
6de56cf7e3bddfda44cba87e17c9a41941ee7f91 scsi: mpt3sas: Add support for 22.5 Gbps SAS link rate
64cfa3e4d24230e96760ee4d8446527bc3a6af96 fs: ext4: change GFP_KERNEL to GFP_NOFS to avoid deadlock
71d15231e0b2da444e9f09bc94a2bdb9deb5cc6a ext4: increase IO priority of fastcommit
f7ba0baf5ff58abc6e3b685aca37516b039f14fe net/mlx5e: Don't query FEC statistics when FEC is disabled
e50cd3b541bf8d8d5e7d97dba648a4d38976d58b net: macb: avoid dealing with endianness in macb_set_hwaddr()
04ae2bc447facfd1f750edb51fdafa5ff0897d08 Bluetooth: btusb: Check for unexpected bytes when defragmenting HCI frames
92c20aa4b3404e29b6f9110d5722ad5f3c224f1f Bluetooth: SCO: Fix UAF on sco_conn_free
6b9175a18f091ed2142541d5aab6b79b64ba1a20 Bluetooth: bcsp: receive data only if registered
da1ef3b0275cac88ab4715b1e6b40533a98ce882 ALSA: usb-audio: add mono main switch to Presonus S1824c
fee3f8f60d27d5fc358ebe84572f45e49ed7243d exfat: limit log print for IO error
ab3d074cab0a14a2263b63e1ed61e42ff663b236 6pack: drop redundant locking and refcounting
55e4d3a3ec9d32110a0cd71315e22a1f2d41e540 page_pool: Clamp pool size to max 16K pages
9e75077959bcd34d0fd64b1b29921e90d0d2ec8e orangefs: fix xattr related buffer overflow...
4fb59c00a085b31fe87c979f5063b4ebfd6b8a8b ftrace: Fix softlockup in ftrace_module_enable
144b1d12a0d601f33930352035cc6fb53092c23d ksmbd: use sock_create_kern interface to create kernel socket
a0987ac8f44579792a095ff9d6fa871c78325fac smb: client: transport: avoid reconnects triggered by pending task work
65aefdb658c93d15ed2e232bfbc29fd885064410 ACPICA: Update dsmethod.c to get rid of unused variable warning
165dacb7694b496df3cd9e2b2dd35392633d78e9 RDMA/irdma: Fix SD index calculation
7363f7be890b22a2d0f7b772f9374fb9e4262278 RDMA/irdma: Remove unused struct irdma_cq fields
73bb253b467504d649e8c3b73be836d05251e739 RDMA/irdma: Set irdma_cq cq_num field during CQ create
3badd88565b6ad861352e0340a7abab090ba293d RDMA/hns: Fix the modification of max_send_sge
66bb0b609c8130d3a4c5123116edf1fe22ba8b19 RDMA/hns: Fix wrong WQE data when QP wraps around
92ebb061d5450507ed16f12e3d9e74e667a5522d btrfs: mark dirty extent range for out of bound prealloc extents
a0998328bdf1d10476bd4be451e054dac8721c77 fs/hpfs: Fix error code for new_inode() failure in mkdir/create/mknod/symlink
a4bfb1b4ac8da6ade207bd39e0d23961705394d3 um: Fix help message for ssl-non-raw
60163e82bc472a0dcd485f24126ca14f4743a5ba clk: sunxi-ng: sun6i-rtc: Add A523 specifics
5278b14e4998f81d3665ddda5af6d67048f17020 rtc: pcf2127: clear minute/second interrupt
b96fa5ad2f42adfbe44a08f23ad6c5c580f7cd18 ARM: at91: pm: save and restore ACR during PLL disable/enable
6bc65dcce16158fc868f5b8ce1175e1d23eb665a clk: at91: clk-master: Add check for divide by 3
0ac12ecb4bcbd2aaf00d025dcd5101f2481eb84b clk: at91: clk-sam9x60-pll: force write to PLL_UPDT register
8ab102cdc09301f77df20a1b54f1366d779dc37a clk: ti: am33xx: keep WKUP_DEBUGSS_CLKCTRL enabled
1d0ac8e0af35f184213cc4e67e22d0330c72e92d NTB: epf: Allow arbitrary BAR mapping
aac234ec6ff127778facd1fb096b9dc58580cbb0 9p: fix /sys/fs/9p/caches overwriting itself
45174d41d9eb8a86ab33fd66aecbcac11809c30e cpufreq: tegra186: Initialize all cores to max frequencies
2e0c4decc1543b72d0dd89379ff89bedece76e71 9p: sysfs_init: don't hardcode error to ENOMEM
121887a84042264531124c369341b4e4af2de57d scsi: ufs: core: Include UTP error in INT_FATAL_ERRORS
91f9b0641636702b4ed6e8bc1b784391d0bc4206 ACPI: property: Return present device nodes only on fwnode interface
3af0a81cd36fa1c51e5f58f2a569dc510d311ecd tools bitmap: Add missing asm-generic/bitsperlong.h include
a2da4a6c278514927dc5f5c3063309f817d113a9 tools: lib: thermal: don't preserve owner in install
10e5adc449daccfd877719f1af2f5d1ce34ddfdd tools: lib: thermal: use pkg-config to locate libnl3
a71d74be0bffb2bc17b2ce7da010621343d0e7bf fbdev: Add bounds checking in bit_putcs to fix vmalloc-out-of-bounds
619437598116eda22b2a9cf6bb2c852691983f79 kbuild: uapi: Strip comments before size type check
ff75f35ac82d1b0f7d5d55376a3172b83faf3436 ASoC: meson: aiu-encoder-i2s: fix bit clock polarity
4472d9146e54c18786fdffd97872f37349cda61e ceph: add checking of wait_for_completion_killable() return value
9699a4b1270197dabf6a0300120cec0581696d30 ALSA: hda/realtek: Audio disappears on HP 15-fc000 after warm boot again
81665b3aa118fe80615adb2a7cfe816126161c5d Revert "wifi: ath10k: avoid unnecessary wait for service ready message"
056f123cbc9ef28537e30a7fc66a64a5f4c03a70 Bluetooth: hci_event: validate skb length for unknown CC opcode
6c92087b497557e8f5fec803223436072b01a035 net: dsa: tag_brcm: legacy: fix untagged rx on unbridged ports for bcm63xx
92ff4b099592ac2881bc5cd5024b40dfdbd3aaa4 selftests/net: fix out-of-order delivery of FIN in gro:tcp test
fd417e97345f98fa8b740e24fbfe447492040287 selftests/net: fix GRO coalesce test and add ext header coalesce tests
01c38bc9dd321a0ed5b4790464426aef2df4672d selftests/net: use destination options instead of hop-by-hop
71b5da5c8264122badb758a44e6685ec001130be netdevsim: add Makefile for selftests
e0d4412e5f0573b8b24ae30c2ccdced2347b7614 selftests: netdevsim: Fix ethtool-coalesce.sh fail by installing ethtool-common.sh
b437d63d782f621ebc35e84ff238c4a408560d19 net: vlan: sync VLAN features with lower device
7e73354e7ed13dc31412a56b5ed5c116cc839283 net: dsa: b53: fix resetting speed and pause on forced link
4aca47fb4cd7bba8b849c2a8d2231ac6e27efbf3 net: dsa: b53: fix enabling ip multicast
c4863740cb648f2ee165e069c8fd2d3dd020a80d net: dsa: b53: stop reading ARL entries if search is done
e538062d1905063ef0c70e235052d5f48bb5896b sctp: Hold RCU read lock while iterating over address list
1047fe236a84c75f42ab95a18d9f2d7b08f7959b sctp: Prevent TOCTOU out-of-bounds write
ab3312b877de134fb46658cbd57f05eb5b30492d sctp: Hold sock lock while iterating over address list
6babcbc6b8b01cbdf247f9e64cd095bc55b65816 net: usb: qmi_wwan: initialize MAC header offset in qmimux_rx_fixup
401b15f42a2d837a975ba8968798d194f9599978 bnxt_en: Fix a possible memory leak in bnxt_ptp_init
29db540ea7da859cdec8bd2c1c8033e1ebf5bff3 net/mlx5e: SHAMPO, Fix skb size check for 64K pages
f5912dd6e4626a20f7a17d2a9465dd14a76e738c net: dsa: microchip: Fix reserved multicast address table programming
d64944f1e18dfbad32f2a58f7b22d47c6f717b6a net: bridge: fix use-after-free due to MST port state bypass
be38777f3b00ae6c79ddd9f3798ba85aca77588a net: bridge: fix MST static key usage
0f70b047d57c56048ce1bd5ecd8f12fe2a3d2490 tracing: Fix memory leaks in create_field_var()
f0b15796af43d5d2aea7087ed451df6fba0d95a9 Bluetooth: MGMT: Fix OOB access in parse_adv_monitor_pattern()
3a69e34668f90e7a54035788e6d2f3f31bf7f25b rtc: rx8025: fix incorrect register reference
88ae49fbc872d159fe9d45021d254907e83f2358 smb: client: validate change notify buffer before copy
26619a94d5c733aa2600aa6541a855df080d9b17 lib/crypto: curve25519-hacl64: Fix older clang KASAN workaround for GCC
fee682b3300cc2f60e78ac6d64b87b569743291d scsi: ufs: ufs-pci: Fix S0ix/S3 for Intel controllers
ad42a724b828c1d58034cbc2ff266ecaad69d348 extcon: adc-jack: Cleanup wakeup source only if it was enabled
72ba28e2d1c0b63204891e4715b600cd3efb1f1b drm/amdgpu: Fix function header names in amdgpu_connectors.c
8764cdf5fec88e586d560ac8e698638a0c565a40 selftests: netdevsim: set test timeout to 10 minutes

--===============1896781746077432325==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-2aa373d6bd0f-a9612fa6eb63.txt

a93eb6b57633627ebdc76a81e7f173b232bfc210 NFSD: Fix crash in nfsd4_read_release()
796b1d90cfcd3a8cc08888d0fce0eeb54ca00fa3 net: usb: asix_devices: Check return value of usbnet_get_endpoints
b2a7b57376eb06987e605f998e3d5573f6a1eda9 fbcon: Set fb_display[i]->mode to NULL when the mode is released
345e9add7168ffdbdf78a51c61cf495b98a69547 fbdev: atyfb: Check if pll_ops->init_pll failed
d579d834c1f81a4cb1960f21755c6da1418893f5 ACPI: video: Fix use-after-free in acpi_video_switch_brightness()
b40d2690a34da69e9df2500f90afc91e0dcf6d8c ACPI: button: Call input_free_device() on failing input device registration
dcf75e4653c15d1afde3d8ad4c2ee9a528a1f43d virtio-net: drop the multi-buffer XDP packet in zerocopy
cac54ad929abc2804ccd6becfb5c0072b4b2c2a4 fbdev: bitblit: bound-check glyph index in bit_putcs*
a308abed141e6f1a4eaef978fe881a96cf8baf94 Bluetooth: rfcomm: fix modem control handling
c8b2cb3b49eb97638f19a6c286e177d4ebbbbfb9 wifi: brcmfmac: fix crash while sending Action Frames in standalone AP Mode
e7d12a7d1d5635148d24a9b57bcd20501332fda5 fbdev: pvr2fb: Fix leftover reference to ONCHIP_NR_DMA_CHANNELS
edff377ce9b711b6c7c115a58df2c33ae131208c fbdev: valkyriefb: Fix reference count leak in valkyriefb_init
b2b0166a96c4036d1ee0023abe0a06d001cd1814 mptcp: drop bogus optimization in __mptcp_check_push()
10d9e389f4a0fa3b59170debddc9ca849d363100 mptcp: restore window probe
b2d4daec39407b6f57d8027b59bf7e0e2607ce82 ASoC: qdsp6: q6asm: do not sleep while atomic
c52a94053d0a690d9cf2bedf7192dbc5082965e9 s390/pci: Restore IRQ unconditionally for the zPCI device
bdbcde2cfe6ab94cf8d0c0bcd62dd8cf1eaa4247 smb: client: fix potential cfid UAF in smb2_query_info_compound
2c08bec5389a34205321600d9ebda336105bb2eb x86/fpu: Ensure XFD state on signal delivery
5b35a7beeaa19e4b8ce67a179758278f8b3b0974 wifi: ath10k: Fix memory leak on unsupported WMI command
b6d17ebc76201f469c62f4da90d668e97529ad5a wifi: ath11k: Add missing platform IDs for quirk table
85cb50eeef11798d1502544132dac2a620fd505a wifi: ath12k: free skb during idr cleanup callback
65cc5079d628b09614654729dda497ae3be759ad wifi: ath11k: add support for MU EDCA
3e7d1bedaffb2c599c2d9b94c50fabd986138a3b wifi: ath11k: avoid bit operation on key flags
deab5a0633dacca1c69ff1946dfba422d46ac883 drm/msm/a6xx: Fix GMU firmware parser
f12ae8349daa7e24d88af235db8117d543447cc9 ALSA: usb-audio: fix control pipe direction
5cf7cc92e8fb0158c85b3c794db3bdcf8184e94d ASoC: cs-amp-lib-test: Fix missing include of kunit/test-bug.h
ded3d3e0c6d7815a3d03eccbe6cb950573758863 wifi: mac80211: don't mark keys for inactive links as uploaded
d18501ae92c81870733a9c9678a93927e7f67faf wifi: mac80211: fix key tailroom accounting leak
a1893669baec921df49551b6d31d9246f495098b kunit: test_dev_action: Correctly cast 'priv' pointer to long*
deb57777ee4dbbd915596cfaa7357fa41cdf92a3 bpf: Sync pending IRQ work before freeing ring buffer
0a66cae64fec2d9723df12b9869c26c2b153b3ae scsi: ufs: core: Initialize value of an attribute returned by uic cmd
667d66dfa96178da3746312a4ee27b15e7ee285f bpf: Find eligible subprogs for private stack support
a53d6fbd58f6eb01e6c327af06f0147a517eb841 bpf, x86: Avoid repeated usage of bpf_prog->aux->stack_depth
2d27d1ec9e42fabdaddc89ffe52035f1582e68e7 bpf: Do not audit capability check in do_jit()
f2977bb091c11ba251ce9945c9da01dd44b03110 crypto: aspeed - fix double free caused by devm
e51c2e75ba3624050b1b57236253a04b0417f841 ASoC: Intel: avs: Unprepare a stream when XRUN occurs
34a3ef0b73e94b611b128f1419b05022e8319330 ASoC: Intel: avs: Disable periods-elapsed work when closing PCM
53c003e18e4ea3582b77ddc52665580e76110191 ASoC: fsl_sai: fix bit order for DSD format
3ba4ffc956ab138b249bd1717ecada964d4ee75d libbpf: Fix powerpc's stack register definition in bpf_tracing.h
226af9e29acd265f4f49daf0cd6be6dbea78a5c4 usbnet: Prevents free active kevent
d0a72e26a4d4209d48b34741f739be5dd53cc082 Bluetooth: hci_sync: fix race in hci_cmd_sync_dequeue_once
21ab8384f70fd9cbfa788c7542b9f3650dc1e531 Bluetooth: ISO: Update hci_conn_hash_lookup_big for Broadcast slave
715037438b0e22fe69139706a59bdc0e433209d0 Bluetooth: ISO: Fix BIS connection dst_type handling
d6a7ee46f5f81591bf5512260bff64e0d49316ef Bluetooth: btmtksdio: Add pmctrl handling for BT closed state during reset
21b2791c054f091e1421ff65f9ff932eacabcde4 Bluetooth: HCI: Fix tracking of advertisement set/instance 0x00
245c1ec3cd84cbd2b6bc569a6c41da7f68e30092 Bluetooth: ISO: Fix another instance of dst_type handling
3bf99a66855c686676fd2270cad5df30327ab37d Bluetooth: hci_core: Fix tracking of periodic advertisement
8e047d1ca85389b5029766dd5da54b41ec1d5b7a drm/etnaviv: fix flush sequence logic
ec4e9003fdbb350b9f25a14b5e7fb2409e868104 tools: ynl: fix string attribute length to include null terminator
423cb79a4ad8d7579345ae246616d2faa17bf428 net: hns3: return error code when function fails
79f658de0fecbdf43d6b7e151ba8e32af8c193f5 sfc: fix potential memory leak in efx_mae_process_mport()
c19bbb2525cb83b2b652bfa0bff9c077e46bf5b8 dpll: spec: add missing module-name and clock-id to pin-get reply
a196f35322ea03a82fb3078981bd19958f7f5512 ASoC: fsl_sai: Fix sync error in consumer mode
a72632357dc381342733b72e99638776c653b19d drm/radeon: Do not kfree() devres managed rdev
ed21da302c73abf1782be328a476ddc3b472473e drm/radeon: Remove calls to drm_put_dev()
be440bf7ff5d0caff8252d55176a1d8ae5157693 drm/amd/pm: fix smu table id bound check issue in smu_cmn_update_table()
39560076a6b7b7ceda51c97b025c5abe58693274 drm/amd/pm/powerplay/smumgr: Fix PCIeBootLinkLevel value on Fiji
493bb1ccd5a5c983a688fe156a924c164ec90828 drm/amd/pm/powerplay/smumgr: Fix PCIeBootLinkLevel value on Iceland
f32d2d780924544b059710a5f02c4cbafc770c03 ACPI: fan: Use ACPI handle when retrieving _FST
cd1b041e0a3b1412e07fc044677327c802799fac block: fix op_is_zone_mgmt() to handle REQ_OP_ZONE_RESET_ALL
b0aa680d6c1b8b20de0a4746d7427acd70279349 block: make REQ_OP_ZONE_OPEN a write operation
7533397e8e1f90149700d3840f119d6d77413364 perf/x86/intel: Fix KASAN global-out-of-bounds warning
eda5e1049bf01d1d081d606e716cccb6dce6c3c9 regmap: slimbus: fix bus_context pointer in regmap init calls
71ad3b63d868559c107b7cd319cd06c186b71eef s390/mm: Fix memory leak in add_marker() when kvrealloc() fails
b21e8467f170381b1a3035857d0861da194aff20 drm/xe: Do not wake device during a GT reset
405a79b079f99b95300e530ee3898b207b9417b4 drm/sysfb: Do not dereference NULL pointer in plane reset
e7f97514bef2f3ca3dedd49c7eae884b1d7283cf drm/sched: avoid killing parent entity on child SIGKILL
d35aee2ba6dea2a54629af588307227304161aa0 drm/nouveau: Fix race in nouveau_sched_fini()
9f0d3a643997d320177d31c4508b05cafaa141d8 drm/mediatek: Fix device use-after-free on unbind
b9ab4276ec8fdae7507f0124a515bb840c6dd759 drm/ast: Clear preserved bits from register output value
cf3004cbd31401d60b9d57fb8bfd9e5f77f9bffa drm/amd: Check that VPE has reached DPM0 in idle handler
817198431926244b12c06643cab8ac40d25bb082 drm/amd/display: Fix incorrect return of vblank enable on unconfigured crtc
af3fb55ece4a33f7afb2f08efb4b568190ceb7a5 ACPI: fan: Add fan speed reporting for fans with only _FST
75bbbae15ddff924600ac75aa1349d79f4f099df ACPI: fan: Use platform device for devres-related actions
588ae22c581af6182ddfec0c1ce81549b9f2738b sched_ext: Mark scx_bpf_dsq_move_set_[slice|vtime]() with KF_RCU
6af59fc238cd6bebee1d8f93cbb9924f289fde29 cpuidle: governors: menu: Rearrange main loop in menu_select()
05a497ddf196efcbdcd7d4cd8874dc8c080de994 cpuidle: governors: menu: Select polling state in some more cases
a5b3c58556d9f9cd8073cdb08886691fbf2f1d19 mfd: kempld: Switch back to earlier ->init() behavior
9d893ec5ffb0bf2f58972e9cb10abf587ad09bf1 x86/CPU/AMD: Add RDSEED fix for Zen5
2aec7bc47a5277f592e0c68a8f6a95a781385991 usb: gadget: f_fs: Fix epfile null pointer access after ep enable.
08318f008044d778d084718ecfa0d7cb3dc29698 drm/sched: Optimise drm_sched_entity_push_job
02d9a4bf92a69e8e0e6196ab6254aa75f61e8768 drm/sched: Re-group and rename the entity run-queue lock
112474006ba227a9d5bcc7c765f0eafc2b67bae8 drm/sched: Fix race in drm_sched_entity_select_rq()
5d3b5b33814c3ebb7dfba2d3ba27c3030bf861e6 s390/pci: Avoid deadlock between PCI error recovery and mlx5 crdump
35ece0f9e0093cc35d808a6cbce78b2f61a4502c s390: Disable ARCH_WANT_OPTIMIZE_HUGETLB_VMEMMAP
2c801b244dab6f4f12bbdb6f30cd8c88904d7c9e soc: aspeed: socinfo: Add AST27xx silicon IDs
a2a8fa0516e78ec73bc481a2069ca9acb02374ac firmware: qcom: scm: preserve assign_mem() error return value
f070b6c0bad52e60ab7ac1576f4ff8afbec8a60b soc: qcom: smem: Fix endian-unaware access of num_entries
b9963e8ca0bda7b5fe07095da4d7db2f85618535 spi: loopback-test: Don't use %pK through printk
0372e91a082b961c340794836a0de974b9fb63d6 soc: ti: pruss: don't use %pK through printk
fc748351f3eeb136fb5f87d9aaab575dc178b058 bpf: Don't use %pK through printk
a771aee8b48d283d8ec6d3be9ff7a6025c9645c1 pinctrl: single: fix bias pull up/down handling in pin_config_set
4df250bbae7aed8fdaf48335f4bbb23c7245edd3 mmc: host: renesas_sdhi: Fix the actual clock
815e4111a928afdd6164b3f5112ef61273f7f403 memstick: Add timeout to prevent indefinite waiting
1851852dff742ccc41ff8542a1af6467d6840ef9 cpufreq: ti: Add support for AM62D2
d0d0bf8845397912d1c02e365d8e8b2b60218f05 bpf: Use tnums for JEQ/JNE is_branch_taken logic
a0ba8f1a6af1dcf66676625e68c9545f67b1e152 firewire: ohci: move self_id_complete tracepoint after validating register
e91be16fcec3383b40b42da9fafcdcd05ac086ff irqchip/sifive-plic: Respect mask state when setting affinity
01e280ffa52639df051173a49e297dab9b766c63 io_uring/zctx: check chained notif contexts
b0c4559806efd7e159789f506d1783c9cfe08656 ACPI: sysfs: Use ACPI_FREE() for freeing an ACPI object
03e51185b2c86a30da857cbf02da7f2d756607c9 ACPI: video: force native for Lenovo 82K8
14bba42713ebb130532422805bd203cb6a6e28b7 libbpf: Fix USDT SIB argument handling causing unrecognized register error
0d72ce6fa96599737ebead4fa240a4676ba7c7fc selftests/bpf: Fix bpf_prog_detach2 usage in test_lirc_mode2
d5d20ba70b98390ac720eed95e0132f767c698d2 cpufreq/longhaul: handle NULL policy in longhaul_exit
b31b9578bb5e365c5c9046c004fb7c5193e4dafe arc: Fix __fls() const-foldability via __builtin_clzl()
73def0cf2c2e37c2969650f1be1de12f426faf57 bpftool: Add CET-aware symbol matching for x86_64 architectures
0fc711582fa92a11a6889b108d6f69060ab79198 selftests/bpf: Upon failures, exit with code 1 in test_xsk.sh
cb96904788354b0b61e2930685bc80b834042205 irqchip/gic-v2m: Handle Multiple MSI base IRQ Alignment
2cf14c814b4ca3cea63b057e5168f7448b8bf42f ACPI: PRM: Skip handlers with NULL handler_address or NULL VA
a2603ed684bd045fd4a5703028097aef4acb066d ACPI: resource: Skip IRQ override on ASUS Vivobook Pro N6506CU
9312833c3e71a0978e3a0ee353a217aad96d8212 ACPI: scan: Add Intel CVS ACPI HIDs to acpi_ignore_dep_ids[]
da5c06b99f2f5bcdc394ee8a5a7b0f82f7b41cc8 thermal: gov_step_wise: Allow cooling level to be reduced earlier
8f2e3e312ab32ad81d6076651ea221c39629a283 thermal: intel: selftests: workload_hint: Mask unsupported types
310a72bf9c23098c681e75012521cdb1d1bea208 power: supply: qcom_battmgr: add OOI chemistry
f01eee03eb1f1008728c5c1a6b24113756bf187c hwmon: (k10temp) Add thermal support for AMD Family 1Ah-based models
105341d4de39fed120f9ebf523e85bcc145c37ab hwmon: (k10temp) Add device ID for Strix Halo
3ed1c4a9e0abd868f2b927092bd14376d5e41637 hwmon: (lenovo-ec-sensors) Update P8 supprt
eeb1a2dc0febe1188895b5e5fffd425da1abe093 hwmon: (sbtsi_temp) AMD CPU extended temperature range support
5e0c48d6514e43343799d837bdea65e1dd5b85dc pinctrl: keembay: release allocated memory in detach path
92fe7510b31cc780ae82480f0928f3c38257f5ff power: supply: sbs-charger: Support multiple devices
01b46f650ebbb3fbf9ece1a1c0c71a26d9e9f0d0 hwmon: sy7636a: add alias
0e518d42f78d65426ed61d6df03ad2f81f4737ec irqchip/loongson-pch-lpc: Use legacy domain for PCH-LPC IRQ controller
20607a7aeb2b10f50e0ebd6095fdab01bc6dd143 cpufreq: ondemand: Update the efficient idle check for Intel extended Families
5f770ac7c5a2ff0c211d54f401b362614852d306 arm64: zynqmp: Disable coresight by default
bb5704183bef937f258149f28bce743d271c8f3e arm64: zynqmp: Revert usb node drive strength and slew rate for zcu106
a389372e952aaa5eb3169b20009d8ac78a762e75 soc/tegra: fuse: Add Tegra114 nvmem cells and fuse lookups
d9266168d78062bd090e8e2706c01e6f87e3018b ARM: tegra: p880: set correct touchscreen clipping
5877d53edb34c1ae1ace1805052bb6f7bf7903ee ARM: tegra: transformer-20: add missing magnetometer interrupt
96bc6d9402f99d90ed6e160d58952ff7f7a4cfea ARM: tegra: transformer-20: fix audio-codec interrupt
6519a1cffc941a671be03d7375cc687527bdac60 firmware: qcom: tzmem: disable sc7180 platform
80ee1a46b0ca184fa0cd277aa7bb04615da8873a mmc: sdhci-msm: Enable tuning for SDR50 mode for SD card
9dbf8c7fc529a301f7d42c96275fbc746929b9ac pwm: pca9685: Use bulk write to atomicially update registers
0bef86e565644a06399eb30c7bbfe3dc729a6056 ACPICA: dispatcher: Use acpi_ds_clear_operands() in acpi_ds_call_control_method()
948e366471c58a645d2a848fb71d61ca1dd530b7 tee: allow a driver to allocate a tee_device without a pool
081f11ef930c593f0ca98613086996de451eac14 nvmet-fc: avoid scheduling association deletion twice
4f04024ed0eac8ee80f8783e3936f7268ec84a76 nvme-fc: use lock accessing port_state and rport state
a04ba7ac3955c9e995bc4fdf4d48778830967f3f bpf: Do not limit bpf_cgroup_from_id to current's namespace
ae7bf5ca0a8b7337e9c3b83ca8244e9e14c294fe i3c: mipi-i3c-hci-pci: Add support for Intel Wildcat Lake-U I3C
5e3403b594783a0abdf2d56ff3c5e490d2b2750b video: backlight: lp855x_bl: Set correct EPROM start for LP8556
93e1e8e6580f71b49f04157427f15f73c1f8dfe6 tools/cpupower: fix error return value in cpupower_write_sysfs()
9b8413242162b5ab04cfbe2d0f0c24bdc98bc71d pmdomain: apple: Add "apple,t8103-pmgr-pwrstate"
ef02e1e2c22dbb44a8e0ff477665ab155f44bc24 power: supply: qcom_battmgr: handle charging state change notifications
63ce44e90b0b008eca2f562ef7309ee4259e13f1 bpftool: Fix -Wuninitialized-const-pointer warnings with clang >= 21
47cb0a708cfe9baf72cb0fb941680e6a9c2cf9ad cpuidle: Fail cpuidle device registration if there is one already
90f3cf7410cb9ababf80ae9e60135220f29ef6ba futex: Don't leak robust_list pointer on exec race
5f8bfa2744c53cb27119f2c559a93422734a3ec9 selftests/bpf: Fix selftest verifier_arena_large failure
cce7a8805e2e8e747d3852e5d624bf1e08007964 spi: rpc-if: Add resume support for RZ/G3E
6836fa31db6b024b6b87de27e0417aae4e5b7a6a ACPI: SPCR: Support Precise Baud Rate field
8fad3c589426875b073d9c8e65b8d374b5371cbb clocksource/drivers/vf-pit: Replace raw_readl/writel to readl/writel
82be22723bb1de8d6fcc11ed4ad820827393c3f9 clocksource/drivers/timer-rtl-otto: Work around dying timers
dda9add10001dcf57290d04d88aacb8899c764a8 clocksource/drivers/timer-rtl-otto: Do not interfere with interrupts
cd75ad4fe8d024d1750bbef8939daf31e52763a5 blk-cgroup: fix possible deadlock while configuring policy
bc86c1a3bab546115c2deb1f90b08fa6d29f0aa6 riscv: bpf: Fix uninitialized symbol 'retval_off'
ebc6f3d2d221f1e7f068d388f222e03a53bd09a3 bpf: Clear pfmemalloc flag when freeing all fragments
0e51a736c01e3c337e1b88e0d2f84a1caed17fe4 nvme: Use non zero KATO for persistent discovery connections
15c07f7d5a91c29ed917aeeb9151d14a828eaaa8 uprobe: Do not emulate/sstep original instruction when ip is changed
7708307dbff730f2c50144b3c862e7ec41ab8524 hwmon: (asus-ec-sensors) increase timeout for locking ACPI mutex
6937a46648f9f9b2c011121041d0f6639eba308d hwmon: (dell-smm) Remove Dell Precision 490 custom config data
44d47a6d42d1b2747b1414c59f746e223e367d93 tools/cpupower: Fix incorrect size in cpuidle_state_disable()
2d700375ec6c0a0ddd4f6f7441d7f97d8a6202f2 selftests/bpf: Fix flaky bpf_cookie selftest
367523cf0e9f45904859b284f983e71ccc63879b tools/power x86_energy_perf_policy: Fix incorrect fopen mode usage
9af2178d3c407dd68846adea550d88d68a6d208b tools/power x86_energy_perf_policy: Enhance HWP enable
a34b73b7111c0c1ece60eb40d1ca0a3e9fd27a30 tools/power x86_energy_perf_policy: Prefer driver HWP limits
bd4431ab6d06d4da04d7726c22a1da97e9075dfa mfd: stmpe: Remove IRQ domain upon removal
05b98a1a21ab34f941f4c6c9d9451092465eaa52 mfd: stmpe-i2c: Add missing MODULE_LICENSE
02fd4dc2d156a9eee527b68692971c81339c0177 mfd: madera: Work around false-positive -Wininitialized warning
cbb2541a27808225adb0d23d51ad118d92f7da03 mfd: da9063: Split chip variant reading in two bus transactions
878ee8a69fa648cbdfc636ba877771b4575fab31 mfd: core: Increment of_node's refcount before linking it to the platform device
ed94303e47a9f9d775d8a28c6647d10f2fa50391 mfd: intel-lpss: Add Intel Wildcat Lake LPSS PCI IDs
ad0b59f30cb66520c141eb7ec98b178d6ec6f740 drm/amd/display: fix condition for setting timing_adjust_pending
adb0811dc1f8c6522d46e3104b56d7c65b2fbc2a drm/amd/display: ensure committing streams is seamless
9663a5e3f52ecdafc3ee9615e4c9b765c87cfa02 drm/amdgpu: add range check for RAS bad page address
8b6ae4f02d1c18f8befb2b2de46bb2d3d981379f drm/amdgpu: Check vcn sram load return value
20812d0cc8b96df9d9b3dc1d661dad2dd0a9d72d drm/amd/display: Move setup_stream_attribute
90a30aaed782d60881d7f5f7e41e5969ea75ff2e drm/amd/display: Increase AUX Intra-Hop Done Max Wait Duration
6500ee8ed615a2250e1466743395cefad94740ea drm/xe/guc: Add more GuC load error status codes
7d8ca3d99adf894b657dfe4dc1b50776807c14cc drm/xe: Fix oops in xe_gem_fault when running core_hotunplug test.
d476fef0b0a6efdaece8fc046a03f182d6913a2d drm/amdgpu: Avoid rma causes GPU duplicate reset
67102062bfe091e4651b766d980c33200ab85e05 drm/amd/amdgpu: Release xcp drm memory after unplug
c3ce92574434c226c8001606d15cc0c63023a21b drm/amdgpu: Skip poison aca bank from UE channel
bb3b0def83ffaed817658df2f7a6e44da545f259 drm/amd/display: add more cyan skillfish devices
721ba24c0c4376446bca747a2e096c3de15ac1dd drm/amd/display: update dpp/disp clock from smu clock table
91a9a23793a789dc4a82e35f422937ec5cdd7751 drm/amd/pm: Use cached metrics data on aldebaran
f8aab000d1c34d1700638601a37bd05c2e81c67f drm/amd/pm: Use cached metrics data on arcturus
61aaa492efbebd6b58bc8dbac7d9cc364692d977 drm/amdgpu/jpeg: Hold pg_lock before jpeg poweroff
a478cbdf4a49bbc87308c1a51e8849f0dba3a3fa drm/nouveau: replace snprintf() with scnprintf() in nvkm_snprintbf()
733ad359e5f7d463c8be80f6b416f3e9d211265a ASoC: mediatek: Use SND_JACK_AVOUT for HDMI/DP jacks
67586759edacec73a525b7b9defd52b0f846979a drm/amd/display: Reset apply_eamless_boot_optimization when dpms_off
1113c628c9b632b7eb933a34aafb336470ad6192 drm/amd/display: Wait until OTG enable state is cleared
52cdd1f545f74ad7e0c755fab25773d59d8de976 PCI: Disable MSI on RDC PCI to PCIe bridges
2b0fcf475b1450ec3374f0ac1094559982e7dfe6 selftests/net: Replace non-standard __WORDSIZE with sizeof(long) * 8
2a0256e2e1d64ea7e8be6ba9464001493d13b07b selftests/net: Ensure assert() triggers in psock_tpacket.c
82e83b4fce0dec4f7dc31472bffaf88178b164f3 wifi: rtw89: print just once for unknown C2H events
985f4c31876ba30acdf3af512b84fa0d0c557f71 wifi: rtw88: sdio: use indirect IO for device registers before power-on
dc6c530f2fcdcdcff4e870c63c1522317268f05f drm/amdkfd: return -ENOTTY for unsupported IOCTLs
5ec0697ac75f22b879b3c120aa577f708947e777 media: pci: ivtv: Don't create fake v4l2_fh
3453cb73ae960e3e19ce9281f4e4741aa65b969d media: amphion: Delete v4l2_fh synchronously in .release()
1788a743ec57ccf22a59dbad1290ae9a560a2dfd drm/tidss: Use the crtc_* timings when programming the HW
1a20e0e990051b203d191476042bc0f0e6a59402 drm/bridge: cdns-dsi: Fix REG_WAKEUP_TIME value
0d95938f21939b1c6df6bc3c7a983f4f903c21a9 drm/bridge: cdns-dsi: Don't fail on MIPI_DSI_MODE_VIDEO_BURST
c80e53a82aea015b02984eee326b6780910f5cbd drm/tidss: Set crtc modesetting parameters with adjusted mode
b4fb743066e36f462d5e6c2b17e4cb8d57c45259 media: i2c: Kconfig: Ensure a dependency on HAVE_CLK for VIDEO_CAMERA_SENSOR
987545f6c535f64aeb5ace938c07f5f8962b92da PCI/ERR: Update device error_state already after reset
2291ba8a13c2792a95aa98f4b86eee52dd892d87 x86/vsyscall: Do not require X86_PF_INSTR to emulate vsyscall
1bcbed4fd76d32119f62343998864fc579078d4e net: stmmac: Check stmmac_hw_setup() in stmmac_resume()
9f249b42bb07ea6d87a0b57d6ef1ac0c1cc0a564 ice: Don't use %pK through printk or tracepoints
31f678325e88bb7b5a7d520a7dbafded95b6ead6 thunderbolt: Use is_pciehp instead of is_hotplug_bridge
50068f5ccc0d7361293dc1f89e54bd019e5b436a tty: serial: ip22zilog: Use platform device for probing
1a4fb42c18977e9f291c6497f9112bff432d5298 powerpc/eeh: Use result of error_detected() in uevent
6501a4b8434d75114b8fd438af29868cbebeb9c2 s390/pci: Use pci_uevent_ers() in PCI recovery
cf2fed2f07e6499f5bc488fb7b261754e245d4fc bridge: Redirect to backup port when port is administratively down
1c6e99c8135c0c3b16c6aa53cd4703b9ce74622f scsi: ufs: host: mediatek: Fix auto-hibern8 timer configuration
5c4e750ff58f585c1291d4e29d55a3fd889407b1 scsi: ufs: host: mediatek: Fix PWM mode switch issue
9ce8dd91c2a42cbe1dc407f41a60c3f1312b626c scsi: ufs: host: mediatek: Assign power mode userdata before FASTAUTO mode change
79b8ec8681ab79dbc4f1ee1c86822afe63ac331b scsi: ufs: host: mediatek: Change reset sequence for improved stability
daac26246b937de6510cff9aba3c1237e2eff291 scsi: ufs: host: mediatek: Fix invalid access in vccqx handling
dbe3899864d8a183d63e7f71fc3cde8048322935 net: ipv6: fix field-spanning memcpy warning in AH output
5a36bf828a8742fbbd463bbfae736886ea3dd514 media: imon: make send_packet() more robust
f31711edeecf7b2db3a4f3632afacb70be184797 drm/panthor: Serialize GPU cache flush operations
f3853ee55aa502dd486603ee6794b32dd19563af HID: pidff: Use direction fix only for conditional effects
8e51129cad16c81c277b0071a2344febde5f4e8d HID: pidff: PERMISSIVE_CONTROL quirk autodetection
04fc0f686947515ead9fb6d198c3cff1f9ab0724 drm/bridge: display-connector: don't set OP_DETECT for DisplayPorts
beb90889639e275df60475c4e45fff3f22118592 drm/amdgpu: fix nullptr err of vm_handle_moved
443ee02538fb80c3457dabc6f1d70afce29ebc01 drm/amdkfd: Handle lack of READ permissions in SVM mapping
8d372ea823b5d5db25645eb329eb16116b73db6f iio: adc: spear_adc: mask SPEAR_ADC_STATUS channel and avg sample before setting register
c06eff9b50c22f10967c02a7f7b70ae7ff9b132e iio: adc: imx93_adc: load calibrated values even calibration failed
c23458f513e63aae0ca52633f122d4829fe2fe93 usb: gadget: f_ncm: Fix MAC assignment NCM ethernet
113b0ac9b975a4bf908ae620ae59a0233d230f4c wifi: rtw89: wow: remove notify during WoWLAN net-detect
4ec5b471c6e2b384f6896dd72da0e96e39f5d93c wifi: rtw89: fix BSSID comparison for non-transmitted BSSID
9854bbfe432077c6198fbc5d532f1bd5ae2317ec dm error: mark as DM_TARGET_PASSES_INTEGRITY
546ff30621297a5dc6b4884e97f6b7b568d63446 char: misc: Make misc_register() reentry for miscdevice who wants dynamic minor
840f83bbe26dd62a9fb8d4498d8a055e5d0af4a4 char: misc: Does not request module for miscdevice with dynamic minor
244f55d4832671c6d0e126d8b8f0ad4b2e306726 net: When removing nexthops, don't call synchronize_net if it is not necessary
6824e779f67a5c01851ff445a843ac637cef7ff7 net: stmmac: Correctly handle Rx checksum offload errors
498f0400e5e0e8c4bbb340dd1cc4be86d0955664 net: Call trace_sock_exceed_buf_limit() for memcg failure with SK_MEM_RECV.
db98302af714311dae779f6d5c799927c045e41d f2fs: fix to detect potential corrupted nid in free_nid_list
bd2f5c3350b625aa09623e12e2592cf9e0b1a9ac PCI/P2PDMA: Fix incorrect pointer usage in devm_kfree() call
37a5aae41fa3cdaaf2f4c919137e659009d1ede8 bnxt_en: Add Hyper-V VF ID
d8f58c4daa88c99229b8ff5e6a0a5edf32ca96e3 tty: serial: Modify the use of dev_err_probe()
0e126dad24921b8175da38b9138f28c14cfca4db ALSA: usb-audio: Add validation of UAC2/UAC3 effect units
7ef2af3a476f97b0a700c86bbd8a5a2158abf1bd idpf: do not linearize big TSO packets
a2827962f4c9e24d48b38dcb0213bf25fe60d7a4 rds: Fix endianness annotation for RDS_MPATH_HASH
f3d270dc797ca673c2a513346c7efed968e583f5 net: wangxun: limit tx_max_coalesced_frames_irq
dceae651e9a3635f3a82a8ac7ae57c7085a7c983 media: ipu6: isys: Set embedded data type correctly for metadata formats
f4bb2917300a00fb10081c3fe8b7fd50de738bff rpmsg: char: Export alias for RPMSG ID rpmsg-raw from table
a00d8786f76aa70c0bf916da24c4eea5b5458d27 net: ipv4: allow directed broadcast routes to use dst hint
ca19abbe5b20cc80414b530e85aae839ee0dcff7 scsi: mpi3mr: Fix I/O failures during controller reset
aa6176e82ef6c373a390490a6045061162659df0 scsi: mpi3mr: Fix controller init failure on fault during queue creation
2eb75e7ea27f36f54202246d165ee99f9bda3d49 scsi: pm80xx: Fix race condition caused by static variables
3ffed96aefb6c001315c5e9c6fb346a1c61b02a8 extcon: adc-jack: Fix wakeup source leaks on device unbind
d40b8694fd2a036bf23381b73e1c9455d2fe5ad5 remoteproc: wkup_m3: Use devm_pm_runtime_enable() helper
f7dcb7dbe72eb00fc9c00a5724acbe0548f44390 net: phy: fixed_phy: let fixed_phy_unregister free the phy_device
ead52a577202ee90bcb498ca2bc2d7cbb7fb14ab fuse: zero initialize inode private data
e8266150d6e951994b02923a8ba85f02b4a1c8ab drm/amdgpu: Correct the counts of nr_banks and nr_errors
310353075995f5bb1e0b64f1209aaef403125360 drm/amdkfd: fix vram allocation failure for a special case
35ce6f3a2aab8a5d326871bcb62d649da496186e drm/amd/display: Support HW cursor 180 rot for any number of pipe splits
68fb0d5f22f7a7b11b67be92212b9ba262c80cfb drm/amdkfd: Tie UNMAP_LATENCY to queue_preemption
9c778063b26a68161fffafc91d416dfb61acf4d8 platform/x86/intel-uncore-freq: Fix warning in partitioned system
4a99127a27d53c53fa2f1d4cd58618706b4e0d43 selftests: drv-net: rss_ctx: fix the queue count check
8521aa1331996ee2e03a34d1f3d2581d3062b8ca media: fix uninitialized symbol warnings
b4ad767d965524776a3e1cb1b227bb3fdec48f7b media: pci: mgb4: Fix timings comparison in VIDIOC_S_DV_TIMINGS
73d6f9cd4dfb789dcc485fe2d19e2528e277ea00 ASoC: SOF: ipc4-pcm: Add fixup for channels
8ff703f0ee472dabb2219d8952978db9476ed8d8 drm/amd/display: Increase minimum clock for TMDS 420 with pipe splitting
305fbb728585d342e35c5959309b205dbd34f1ab drm/amd/display: incorrect conditions for failing dto calculations
99d21f0722f8ef02e2f0078ec194eade6a764f3c drm/amdgpu: Avoid vcn v5.0.1 poison irq call trace on sriov guest
f92cd919dcdf1da41b1f8023e191be47b231610e drm/amdgpu: Respect max pixel clock for HDMI and DVI-D (v2)
d83cf2147369b4d2cadfc2719a43e70a0a288f0f mips: lantiq: danube: add missing properties to cpu node
a465802f947f6483e2ec2b6e3145487fc7d19de5 mips: lantiq: danube: add model to EASY50712 dts
3e03079b4d1edce90887fe5cc9891dcab83dc27a mips: lantiq: danube: add missing device_type in pci node
89bb4afc664b9fec04337efe3eeeb8d0c9c2ac81 mips: lantiq: xway: sysctrl: rename stp clock
b651286482fab63d6dfca28739235fa383efe004 mips: lantiq: danube: rename stp node on EASY50712 reference board
a03a3aaa26c59fba585e53ad04dcc7c7c606e30c inet_diag: annotate data-races in inet_diag_bc_sk()
8c8c2b1917ce2db7e1aa8927811503168adde6f3 microchip: lan865x: add ndo_eth_ioctl handler to enable PHY ioctl support
cee7c453dfec19941bf546e4c2b751fe8a0e1871 tcp: use dst_dev_rcu() in tcp_fastopen_active_disable_ofo_check()
cf0ae501dca8cbdcefb3102bc0dfc5320929e8db crypto: qat - use kcalloc() in qat_uclo_map_objs_from_mof()
0f6b83717b50fc50df582421da25d19b5af6cb15 scsi: pm8001: Use int instead of u32 to store error codes
ec9adbd39d1552e4b5b7898471b72da35b696e81 scsi: ufs: exynos: fsd: Gate ref_clk and put UFS device in reset on suspend
7a8c4e92d1a67511b388959f2bc44656f70364f3 ptp: Limit time setting of PTP clocks
b89dbbbe4c72acf915947d9f606ae39b70095394 dmaengine: sh: setup_xref error handling
139c6d3c6bfe8a45f0b158a513d405e2cc31513f dmaengine: mv_xor: match alloc_wc and free_wc
0c2e223c500fa523d40319bc164710e57ee48ee2 dmaengine: dw-edma: Set status for callback_result
f1a2588a0cf22e266249102552990de34e442dbb drm/msm/dsi/phy: Toggle back buffer resync after preparing PLL
89e5c85926d508b47576372c0b6987ba1745d417 drm/msm/dsi/phy_7nm: Fix missing initial VCO rate
86bccd2c7023c27ca50e4c00deef3d78458a4266 drm/amdgpu: Allow kfd CRIU with no buffer objects
2e9707415cafcc1ae2172b241eb9063236402691 drm/xe/guc: Increase GuC crash dump buffer size
4dfb654e843588a72963d915845d80c12e34180b selftests: drv-net: rss_ctx: make the test pass with few queues
5a46698bc17490181778016ad1f76e9a723d319b ipv6: Add sanity checks on ipv6_devconf.rpl_seg_enabled
734d62f46c14880f4d4b4de55cec2b67ce4691c3 drm/panthor: check bo offset alignment in vm bind
c533f661600e0c68afa0b7553a14d33ccbb3e302 drm: panel-backlight-quirks: Make EDID match optional
b6d2a0cae46485cd31b4a457e1c5866be3040dbc net: nfc: nci: Increase NCI_DATA_TIMEOUT to 3000 ms
c2c06d48cba0c68b8946b60c629c057986675a44 media: adv7180: Add missing lock in suspend callback
f5c16acbbfae25ed01b18fb8dab4fc2bc42e722f media: adv7180: Do not write format to device in set_fmt
40c2e7dc3b9465505d43932f4dea657bc8edd5e8 media: adv7180: Only validate format in querystd
70d586c06342b95e82f1868d79bfc1e9759dbab6 media: verisilicon: Explicitly disable selection api ioctls for decoders
af5ff890b13b1594d61bbb26623b870e0a2b88bb wifi: mac80211: Fix 6 GHz Band capabilities element advertisement in lower bands
b9fb0561ab8f90164f026e0da369100d3f0a6294 ALSA: usb-audio: apply quirk for MOONDROP Quark2
8c0c26f42088786c8c5094fb2add2952201a62e3 PCI: imx6: Enable the Vaux supply if available
e1a9f1ca9bef0f522d068ff5bd53522fef480ff8 drm/xe/guc: Set upper limit of H2G retries over CTB
0aa726ee6777555ce8458c15f1c52aecaebaa7b4 net: call cond_resched() less often in __release_sock()
955efe7eac36cf92e672c33df7de154ed861d141 smsc911x: add second read of EEPROM mac when possible corruption seen
014b59bed0c66b7094ea1ac5cf5bd181302297ca iommu/amd: Skip enabling command/event buffers for kdump
0315d9c12000c49f3fddd2977ea8d0973caf6cf8 crypto: ccp: Skip SEV and SNP INIT for kdump boot
8f94d2f66c4ecabf0c8141e4464eae25af182e71 iommu/apple-dart: Clear stream error indicator bits for T8110 DARTs
7997c3d5906c67b4a31ae53f941001c12d7ddd8a drm/amd: add more cyan skillfish PCI ids
0a04ac3bdc415d3455b10639b67034a53e65714d drm/amdgpu: don't enable SMU on cyan skillfish
80abdaf863a706cbff8234985d10c3ccb686334a drm/amdgpu: add support for cyan skillfish gpu_info
edea04ceedfebaa0f88de86e4892ebe8a41328bf drm/amd/display: Fix pbn_div Calculation Error
63524a6ed9092724f49f31c185ed55f94e82d5f2 net: dsa: felix: support phy-mode = "10g-qxgmii"
f794b4d65d96334d9392b4b99b82b8c8ba9cc6e1 usb: gadget: f_hid: Fix zero length packet transfer
0e30600d18707b75d0c3a07a59ce91625222e7a7 usb: cdns3: gadget: Use-after-free during failed initialization and exit of cdnsp gadget
884e9ac7361b2a3c3a7a90ffaf541ffc2ded6738 tty/vt: Add missing return value for VT_RESIZE in vt_ioctl()
ae6f8fb947d06e38bb9789e5a01fcb5172ed0fde drm/msm: make sure to not queue up recovery more than once
fc1819e0ccd7508889adac08f99dbbbd595f56ea char: Use list_del_init() in misc_deregister() to reinitialize list pointer
dffd89bbe78c080010b9902bac0cc22559d44817 PCI: endpoint: pci-epf-test: Limit PCIe BAR size for fixed BARs
cafb29cd7243effc0c335fb70c120c47ddd9f851 wifi: iwlwifi: fw: Add ASUS to PPAG and TAS list
6970f52f7f5fb332a884198ac5479c9bcc591d3e media: ov08x40: Fix the horizontal flip control
eee6ddbfa12d8e8b7410157bafc6d5d611c23488 media: i2c: og01a1b: Specify monochrome media bus format instead of Bayer
9b8e3b9ba6ae19d236d27a787c03af5931f6d1dd f2fs: fix wrong layout information on 16KB page
5fd43fe7720bc1dab12365aba2d13b6ee4122882 selftests: mptcp: join: allow more time to send ADD_ADDR
538cc11f612b08dba4cc7f88bd47ecdd76c14235 scsi: ufs: host: mediatek: Enhance recovery on resume failure
9676c97bce2841e6f0ce63ea3feb832afa6970ed scsi: ufs: host: mediatek: Fix unbalanced IRQ enable issue
6022dbe1230dfe8d6c169ddbecf5033af5673946 scsi: ufs: host: mediatek: Enhance recovery on hibernation exit failure
1ebd0f22474c8ebe204d0be7d82c6c2b9ffd8f94 net: phy: marvell: Fix 88e1510 downshift counter errata
4d942b02937d3e2619884ee43fec9375d94fb2af scsi: ufs: host: mediatek: Correct system PM flow
d72c63a5af557d19b00859117b2dae9fc479632b scsi: ufs: host: mediatek: Disable auto-hibern8 during power mode changes
9a1f3f8f8ec2ec532861b1ffad44df62c41c25e0 ntfs3: pretend $Extend records as regular files
d41eed30e67d225256bcdebcac998e06813c45a4 wifi: mac80211: Fix HE capabilities element check
c0433af0bc9ba3a9b0c1ed47799a1943050c1412 phy: cadence: cdns-dphy: Enable lower resolutions in dphy
daed54c84cf0b8473c0594b8ab9bc7f6e311056d Fix access to video_is_primary_device() when compiled without CONFIG_VIDEO
29705dc0a782a73717d67ffab18e00621540e48a phy: renesas: r8a779f0-ether-serdes: add new step added to latest datasheet
7c5b8cc2809d6ffc6c2b7aa58bd23c57c1127846 phy: rockchip: phy-rockchip-inno-csidphy: allow writes to grf register 0
01cca3db492448d76030668b05aecad47a41c713 drm/msm/registers: Generate _HI/LO builders for reg64
887357f6fd6f3357225f65a26bdb1798028b1f9e net: sh_eth: Disable WoL if system can not suspend
0ed638702fef9cbcda47e21f89ab697a7bff85a1 selftests: net: replace sleeps in fcnal-test with waits
d60313b35281e250c5570d57ff0af117b55d9d93 media: redrat3: use int type to store negative error codes
b3536908ee6ddf5b6636ae4f57818b32d491a1ad selftests: traceroute: Use require_command()
9d2a707824d0665a4a8b3161ab40cc54e5771059 selftests: traceroute: Return correct value on failure
cfbe74ebf16b478f34d33c1a2a31358e3c7194c1 openrisc: Add R_OR1K_32_PCREL relocation type module support
15241429a52e42d3c21c8624f0994faa43bfe018 netfilter: nf_reject: don't reply to icmp error messages
8c0f312fb669443554c2642e48287eabccb150c4 x86/kvm: Prefer native qspinlock for dedicated vCPUs irrespective of PV_UNHALT
998654781b608e6c4f923b0b5d3e7fe46fc86c08 selftests: Disable dad for ipv6 in fcnal-test.sh
86300776924500e4424a8019e50494fb9ed83b1b eth: 8139too: Make 8139TOO_PIO depend on !NO_IOPORT_MAP
78785f80179e0512566e1fd21a6b8b2f972b589c selftests: Replace sleep with slowwait
95d6d017466e1b1dc6bd0244ad52d089e2316348 net: devmem: expose tcp_recvmsg_locked errors
fc4854a69afccada500ee2ec0cfd71f9a7233e27 udp_tunnel: use netdev_warn() instead of netdev_WARN()
d731b3f3875e2a386ac6f3c45510fc5be47c8351 HID: asus: add Z13 folio to generic group for multitouch to work
1efc0168ea4c565a631f9fb6de1fd8daff75b18b watchdog: s3c2410_wdt: Fix max_timeout being calculated larger
07847884f70cc11232f7ea8247802ff174e3894e crypto: sun8i-ce - remove channel timeout field
1b2975542c0b4c4fcbcbb0eecf3283b4add9c672 PCI: dwc: Verify the single eDMA IRQ in dw_pcie_edma_irq_verify()
11f58a151794600087bd6d336cf884391c56ef20 crypto: ccp - Fix incorrect payload size calculation in psp_poulate_hsti()
2b5867d3f8930b0d26f1b6afd698780daaf43dbc crypto: caam - double the entropy delay interval for retry
4392c02dead24b7a63505200fcfa49d7b3e6a3b5 net/cls_cgroup: Fix task_get_classid() during qdisc run
e5b9dc520d2d63f86178c1d7efa97c979f1f57a2 wifi: mt76: mt7921: Add 160MHz beamformee capability for mt7922 device
5fbe077f0c9549f0115c9b51151202f4f919d781 wifi: mt76: mt7996: Temporarily disable EPCS
287ee0c0d717d6d3b10bae32c4f7c200de87ec0b wifi: mt76: mt76_eeprom_override to int
9b4c8894233584839d8b7b0521bc1b456e751fa2 ALSA: serial-generic: remove shared static buffer
9ea34ae6d2390a72604c7f0cfe016c984e21db20 wifi: mt76: mt7996: fix memory leak on mt7996_mcu_sta_key_tlv error
c6c5cfd00f503596d5a7a3d2eef795b15f73cd5f drm/amdgpu: Use memdup_array_user in amdgpu_cs_wait_fences_ioctl
9b55bd3fb2ad660f0b582922045edd1783cbd804 drm/amd/display: Set up pixel encoding for YCBCR422
da5930ce40b2e6f0e7689fbd88762f0a9502382b drm/amd/display: fix dml ms order of operations
f58d5b2cdaa90c564cb6b40ab4d794d752c1dacf drm/amd: Avoid evicting resources at S5
6be2a91da4e55b461b6e0741fbf3c5ef33fb2b4c drm/amd/display: Fix DVI-D/HDMI adapters
1d803891fbaf35d807c61d12e40a6d68a9b61693 drm/amd/display: Disable VRR on DCE 6
b84c92797393bd36d907512ed28fe8ba32498a3d drm/amd/display/dml2: Guard dml21_map_dc_state_into_dml_display_cfg with DC_FP_START
9460b02e0d2b6c8719e4b7a5384a68fc03d7ea06 page_pool: always add GFP_NOWARN for ATOMIC allocations
6ebf48e5fb9eb8b9866130098b26bda921c331c6 ethernet: Extend device_get_mac_address() to use NVMEM
45d2f59b4a639584c9148bb9d5f25019de412980 HID: i2c-hid: Resolve touchpad issues on Dell systems during S4
1ae937df26b037f9ef23e92775a6a43cd8d94b4e drm/xe/guc: Return an error code if the GuC load fails
0d7be3f0e9aa46a7b6389cd0a4d153b867f463ab drm/amdgpu: reject gang submissions under SRIOV
9c4ba4fe307573f1e12210990ffdf8f4369007b0 selftests/Makefile: include $(INSTALL_DEP_TARGETS) in clean target to clean net/lib dependency
234396a5003aeb5d6620f9b1653bc65f89d7a1a5 scsi: ufs: core: Disable timestamp functionality if not supported
33e2c491f371f75965ead5af10b209e015888f71 scsi: lpfc: Clean up allocated queues when queue setup mbox commands fail
e7d7e2609765bdd75a4642ad0d4a7791b64b0c86 scsi: lpfc: Decrement ndlp kref after FDISC retries exhausted
27e350be8dbbb4b289157b1cde2630bf8839d9cf scsi: lpfc: Check return status of lpfc_reset_flush_io_context during TGT_RESET
1e5ac9b060ba4e21c0491ecf0f71bcf32e474676 scsi: lpfc: Remove ndlp kref decrement clause for F_Port_Ctrl in lpfc_cleanup
e42f80bf1db7b3adea374ffe304d9829f28d07d6 scsi: lpfc: Define size of debugfs entry for xri rebalancing
429e0d2ef7af1cf54a1e1e8ba0f306940d400ece scsi: lpfc: Ensure PLOGI_ACC is sent prior to PRLI in Point to Point topology
ac393888ddc18e8997c0be1d1daa438bf2250d72 allow finish_no_open(file, ERR_PTR(-E...))
1581e1cb014481f99c01dbf7e9518069272abed1 usb: mon: Increase BUFF_MAX to 64 MiB to support multi-MB URBs
b75276eebe95c13d06498bfa13aefbbc6d57b762 usb: xhci: plat: Facilitate using autosuspend for xhci plat devices
4c95debb55ab3b4973cb258d60340e1b50dd7c5b f2fs: fix infinite loop in __insert_extent_tree()
6f4b170537af352e50e1bbc88bf9661d01b4cfd3 wifi: rtw89: obtain RX path from ppdu status IE00
a774224fac14e08e402c642f31c056c5ee18dd78 wifi: rtw89: renew a completion for each H2C command waiting C2H event
5286bbdc108e3a2e945af5ab6b99e461b4dc6df1 usb: xhci-pci: add support for hosts with zero USB3 ports
024bc0a8ba64270847d589b5d8f5bdf4584f7300 ipv6: np->rxpmtu race annotation
3a1c694f10dca77d0d1a654d41433d2ff09efc48 RDMA/irdma: Update Kconfig
cc604b9c06d71e2981d8433c782e08ff88d150ca IB/ipoib: Ignore L3 master device
495be0e310a799ec58bf2536574104de8caaf30e jfs: Verify inode mode when loading from disk
7ee1252a411431acf4205d919ec4634a1725b9e9 jfs: fix uninitialized waitqueue in transaction manager
e16680e926eaf8f84de052d2d84ce52e5946f8b8 drm/amdgpu/atom: Check kcalloc() for WS buffer in amdgpu_atom_execute_table_locked()
fdac5135fe3304a53c93ccc0ecff0eee13408872 ASoC: qcom: sc8280xp: explicitly set S16LE format in sc8280xp_be_hw_params_fixup()
0a15532dc3a679561f9afa6789bd9fe4c9d07322 net: phy: clear link parameters on admin link down
7bf9cad954d806004185f56f82808a33b5e52952 net: ethernet: microchip: sparx5: make it selectable for ARCH_LAN969X
35a0fa5b38d83c196b025748191eae9cd3caed32 bus: mhi: core: Improve mhi_sync_power_up handling for SYS_ERR state
3c8b7be78cbb2d757b01cf43bef6810c3553735d iommu/vt-d: Replace snprintf with scnprintf in dmar_latency_snapshot()
8a83902bac0ef4531a34d42410b89b7b3ad89930 wifi: ath10k: Fix connection after GTK rekeying
cf83176d9f004c871fd416bca42a73131c6e892e wifi: mac80211: Track NAN interface start/stop
e3304c725da1e93b0c32b825fd029ba77f289045 net: intel: fm10k: Fix parameter idx set but not used
a89fd901448c825525dc80926b4ebbb733508fc1 r8169: set EEE speed down ratio to 1
2bd84d64a46d5b66500e391ee3ddf337198230da PCI: cadence: Check for the existence of cdns_pcie::ops before using it
9b96658f5926c896f8af460200dae0badfefe4d8 sparc/module: Add R_SPARC_UA64 relocation handling
33ba304c584cb160b134d78ea16a4ca29879e319 sparc64: fix prototypes of reads[bwl]()
2358ec3599b6ffc4767fa9028e2494a542a03418 vfio: return -ENOTTY for unsupported device feature
906eaf519ce1467e16af460704556fe9ac737ea4 crypto: hisilicon/qm - invalidate queues in use
60c1d298779e34fe8723fd11d4a20636d0994c9f crypto: hisilicon/qm - clear all VF configurations in the hardware
fb3503b990e35ffc88d57724504a46c6f3f34eb4 PCI/PM: Skip resuming to D0 if device is disconnected
38e4f6a1277dc866203d985a08c1fce549e6ee59 selftests: forwarding: Reorder (ar)ping arguments to obey POSIX getopt
d25fbcbc7ffa6c36429acae05e907eede2b54ded remoteproc: qcom: q6v5: Avoid handling handover twice
4d8ee75e04cf47d5c04069e014db50122c778c7a wifi: ath12k: Increase DP_REO_CMD_RING_SIZE to 256
cbf7adf810a42259fcd3b310aa7c11ec1cdf312d net: dsa: microchip: Set SPI as bus interface during reset for KSZ8463
8b14e7d077a39faf9510e917f84fa3868eeab705 drm/amd/display: Add AVI infoframe copy in copy_stream_update_to_stream
622bfd625510afb41deeddbccac5ddc7edc20fdf drm/amd/display: Init dispclk from bootup clock for DCN314
4784aec30995584fd048c98489015b579eecbf74 drm/amd/display: Fix for test crash due to power gating
782b84c0567fd2b08ec5f593f73de52891f20b8b drm/amd/display: change dc stream color settings only in atomic commit
0f87ada08726049e714a0c8273e13a27dd434c0d NFSv4: handle ERR_GRACE on delegation recalls
b611c443305f8900ba6cdc33d3a6e3dbb3094a5a NFSv4.1: fix mount hang after CREATE_SESSION failure
9bbef21f1730b664640710f521174e3490194bd4 nfs4_setup_readdir(): insufficient locking for ->d_parent->d_inode dereferencing
1be4665886dc2427f89c995b0c7c9ff8670d6aae net: bridge: Install FDB for bridge MAC on VLAN 0
9274dcb3f4bee395b0f258dc0386b7f67d60ba93 scsi: libfc: Fix potential buffer overflow in fc_ct_ms_fill()
8941e09d656d175c9212d015962efe52b6c6bb1d accel/habanalabs/gaudi2: fix BMON disable configuration
94e47807244a93e353f2795227bf9ef586feeed1 scsi: mpt3sas: Add support for 22.5 Gbps SAS link rate
b67443383df810647a037f68ffa2e3bdd88ecfee accel/habanalabs: return ENOMEM if less than requested pages were pinned
345aa8eaee2d91051cae660d344e8b115e609e63 accel/habanalabs/gaudi2: read preboot status after recovering from dirty state
223a6297b36f224ba77b365fa1397a9bd4b78252 accel/habanalabs: support mapping cb with vmalloc-backed coherent memory
e9fd375c3de84ebac0ee6182c4889c1fba094e18 fs: ext4: change GFP_KERNEL to GFP_NOFS to avoid deadlock
068a6b320cf850d588cd34c70ee108824df06901 ext4: increase IO priority of fastcommit
33e475bad897061a830202f33da9e501b618478b amd/amdkfd: resolve a race in amdgpu_amdkfd_device_fini_sw
7b300c106146609ccf17536128bbbec73b9ea860 ASoC: stm32: sai: manage context in set_sysclk callback
5cee828a8e4d8814f44505975ef8bc447fe57f82 ASoC: tlv320aic3x: Fix class-D initialization for tlv320aic3007
db03928ab858ef45d566876f4b2e85a1a5053fe1 ACPI: scan: Update honor list for RPMI System MSI
b2a9c8c240a361095c4daa2f14958d64ea3ed8d5 vfio/pci: Fix INTx handling on legacy non-PCI 2.3 devices
a23d5ee9c2f761b734f8ea859e18b5e17886ea94 net/mlx5e: Don't query FEC statistics when FEC is disabled
fd7a6546ec8379c8093269e6e74ed37a2ed72890 net: macb: avoid dealing with endianness in macb_set_hwaddr()
f487c9fc3b7f608cecb42b7163fbdd01ba072c07 Bluetooth: btusb: Check for unexpected bytes when defragmenting HCI frames
d3d7b96c296f10a9bb77beb0932b8fcd9f4a5c27 Bluetooth: SCO: Fix UAF on sco_conn_free
52e598c81cb42ce3759978a8fa399139dfcecd97 Bluetooth: btusb: Add new VID/PID 13d3/3633 for MT7922
6881d210812ec5cd9438aa0fa2f80bf0d60794c5 Bluetooth: bcsp: receive data only if registered
b5d6204d6b4641e3130247d9748b01232c04eded ALSA: usb-audio: add mono main switch to Presonus S1824c
6e21bb2058337454e0b7ce88ef822893d8d753f9 net: stmmac: est: Drop frames causing HLBS error
3ceed4cd6a070e43ab0d36538056595582b2523b exfat: limit log print for IO error
afd54f4312b36e8dbad6dce58a6ae70ca711cecc exfat: validate cluster allocation bits of the allocation bitmap
7de4cb30cbdef3dbd250539ff359b8ac5eb32c60 6pack: drop redundant locking and refcounting
816295e04c49c7592be9c62b94ec926e7b9cad3c page_pool: Clamp pool size to max 16K pages
48579e731c55724d50dc7fe9c738b81f06d054b3 orangefs: fix xattr related buffer overflow...
122499ef510722877ad7685ee9643536cbeb6f2c ftrace: Fix softlockup in ftrace_module_enable
576754f70e145fe2c1f3416750d55b30c58bd4af ksmbd: use sock_create_kern interface to create kernel socket
1a157f89dc41e5f63030ad9c9f93ce93bcd9a40b smb: client: transport: avoid reconnects triggered by pending task work
b3a67c26e7632443c3032127b1cb4219df2dbe8f ima: don't clear IMA_DIGSIG flag when setting or removing non-IMA xattr
81e4a1291df2d4c924dd0516a2fca70906957b8c usb: xhci-pci: Fix USB2-only root hub registration
f74939a3dd9c7d6155c7ae7272ec88a686f657ca char: misc: restrict the dynamic range to exclude reserved minors
7b5b2e57638d1e129f8e6b4e6dcc46a60bff25f8 drm/amd/display: Add fallback path for YCBCR422
57c847b36cd9443c707f61dc4aef81d674e21746 ACPICA: Update dsmethod.c to get rid of unused variable warning
cf837b2d851932d07e228b13813565a2809c6f89 RDMA/irdma: Fix SD index calculation
5be441cc58e95da632a1427e4c4efe1c6cb3134e RDMA/irdma: Remove unused struct irdma_cq fields
400ca8c01405e8ed41c1b18df33448978ce279d0 RDMA/irdma: Set irdma_cq cq_num field during CQ create
ed942b6a853d6e4ac9bb969eb4284003d501045e RDMA/hns: Fix recv CQ and QP cache affinity
2e114d049fccdfcecb4f78289cb1fd2d743a2894 RDMA/hns: Fix the modification of max_send_sge
c84909e4e2eac8195e8725485851de8b75730b46 RDMA/hns: Fix wrong WQE data when QP wraps around
986ec0e6537f1260e07045b2a34a54516f1ea169 btrfs: fix memory leak of qgroup_list in btrfs_add_qgroup_relation
fb8dad47a83891bd3f03366dfcf76742f0c09996 btrfs: mark dirty extent range for out of bound prealloc extents
b882243b24ace8d2e64921091b9ed656afbdd745 clk: qcom: gcc-ipq6018: rework nss_port5 clock to multiple conf
8c73f5c04e64e39e3a2d2d585df04cac1ac4731b fs/hpfs: Fix error code for new_inode() failure in mkdir/create/mknod/symlink
907297c3adb7c750e36fb8acda4c1e5071d0a7df um: Fix help message for ssl-non-raw
0375d41503fde1e5ef8d6fae58a765edb1e3b382 clk: sunxi-ng: sun6i-rtc: Add A523 specifics
683054ffc4efcc5b853b7ca96cba9b3cfde17cac rtc: pcf2127: clear minute/second interrupt
4136155130efc5ac90b30bc998ea937a6cc63642 ARM: at91: pm: save and restore ACR during PLL disable/enable
d4d56bde52fd779004a5179db9377b0fc16c294f clk: at91: sam9x7: Add peripheral clock id for pmecc
5d385dcf2c50f3f7df61928940ce010739037261 clk: at91: clk-master: Add check for divide by 3
7dc1159b19c09f9afeb5baebaae8f5ffabac6f84 clk: at91: clk-sam9x60-pll: force write to PLL_UPDT register
3a0a7947a801beccee21d7e05b074fc0ed2a0f04 9p/trans_fd: p9_fd_request: kick rx thread if EPOLLIN
f2c0bf6c995c5a4b0f2e70073470c4d2d2bbe4c6 clk: ti: am33xx: keep WKUP_DEBUGSS_CLKCTRL enabled
5999e87dad7b9580db2971f59259fef635abbc6d clk: scmi: Add duty cycle ops only when duty cycle is supported
bdd3044165780494a25ddbc7003c20bfdbbf5295 clk: clocking-wizard: Fix output clock register offset for Versal platforms
4674bb54b09f452329f68d40560e10d888fa5afc NTB: epf: Allow arbitrary BAR mapping
4ffaa231d53420200381b9dc2b82901b42406a17 9p: fix /sys/fs/9p/caches overwriting itself
2f65454dba3ba02f655c6382c0b545bcf61e8ea8 cpufreq: tegra186: Initialize all cores to max frequencies
45756a95668a782691e281b9f787682b461aa75d 9p: sysfs_init: don't hardcode error to ENOMEM
7dce064af3a74aaa73a9426d933df29016f454b1 scsi: ufs: core: Include UTP error in INT_FATAL_ERRORS
96b04f3cba00d68748dc5f0bdbab792a29499b93 ACPI: property: Return present device nodes only on fwnode interface
7f54e5b1a86171bc79f8575b9d99c6e835ebddfc LoongArch: Handle new atomic instructions for probes
1a39f954fca39cfe1f21f016e5f0e1a2e85d4870 tools bitmap: Add missing asm-generic/bitsperlong.h include
faacf9da05b2f09be633a30189e7cf50053c4035 tools: lib: thermal: don't preserve owner in install
caa61df03f65e13fe40b673af29510c203514697 tools: lib: thermal: use pkg-config to locate libnl3
eed8508145a635abc48f38e5e691fc3658489c82 fbdev: Add bounds checking in bit_putcs to fix vmalloc-out-of-bounds
f658284da2ebe38b81226c54385c853a4c20dcb2 rtc: pcf2127: fix watchdog interrupt mask on pcf2131
04adb2daed3170908efa90b45cd8d4838b629e71 net: wwan: t7xx: add support for HP DRMR-H01
77d6927ad1b074de5f90859db92eadec5b8fcdd3 kbuild: uapi: Strip comments before size type check
fcc3d5f256c65ff6298dbe139422d89d4f9a5d98 ASoC: meson: aiu-encoder-i2s: fix bit clock polarity
7270e00d1bc7094984cd52b81e4474ab777a8ea8 drm/amdkfd: Fix mmap write lock not release
9c8e1d7547c2eb3cae64ca4a003a0c5d1c37e275 ceph: add checking of wait_for_completion_killable() return value
86b18f97f4f6efb45aa30677bba39305f2aa6b7e ceph: fix potential race condition in ceph_ioctl_lazyio()
90bc4d3079b95e903ea14ca979c618d8511125dc ceph: refactor wake_up_bit() pattern of calling
afd5fce56d749088e3d605196a07cada1a6f2f19 ceph: fix multifs mds auth caps issue
50ee0f5a09801bd2df68e692df9364d2605da050 x86: use cmov for user address masking
29d5ce68b8550ec945564aa9158249e096d668a8 x86/runtime-const: Add the RUNTIME_CONST_PTR assembly macro
7039fe974cd6b7d0f40f39e70f9e03547062fd09 x86: uaccess: don't use runtime-const rewriting in modules
048f91386c299349f8ceaf79791cf04526a08406 ALSA: hda/realtek: Audio disappears on HP 15-fc000 after warm boot again
c4020e5c6831ff796ab939e1ba94f46cfb1a4c92 btrfs: ensure no dirty metadata is written back for an fs with errors
bf91afa80238c69eaa5e44f3aecf2f9f2e050f8d media: uvcvideo: Use heuristic to find stream entity
a9d83a8312219c0cd8662728dd803024b89be3c8 media: videobuf2: forbid remove_bufs when legacy fileio is active
b0271a61c384dd160411c97cb504a91a12edb84e drm/mediatek: Disable AFBC support on Mediatek DRM driver
c03b861290d57cf1d1165b93d3e01ea6fea207de Revert "wifi: ath10k: avoid unnecessary wait for service ready message"
3324337274412eaba86851b0cc8f61ba9bfb36f3 ring-buffer: Do not warn in ring_buffer_map_get_reader() when reader catches up
3b32e88db54b85b91766da4241c5dfee883ae17d net: libwx: fix device bus LAN ID
2a42ed854fc6265f79a144f67d79afe82074bfe3 riscv: stacktrace: Disable KASAN checks for non-current tasks
d05e3e7e17439b2ea0f871e233f96da39d1bad78 riscv: ptdump: use seq_puts() in pt_dump_seq_puts() macro
0c8dc56117188e15ea93bf5322d9109358f82583 Bluetooth: hci_event: validate skb length for unknown CC opcode
907a137cf58b1b7b6ea6f56100c5e5d15baa5b10 Bluetooth: btrtl: Fix memory leak in rtlbt_parse_firmware_v2()
cc4b20af4b7605f521ba8b0bd879e3e65858e951 net: dsa: tag_brcm: legacy: reorganize functions
4a0e867353d117c83ad3e74f7b1e9e408a4248a6 net: dsa: tag_brcm: legacy: fix untagged rx on unbridged ports for bcm63xx
26cf13c108116d879bfb20e9082c31906c512c1b selftests/net: fix out-of-order delivery of FIN in gro:tcp test
d5303666750542c115ad6a941b3978219ed94521 selftests/net: use destination options instead of hop-by-hop
6c3fee60017d8e7174ae7c471d2c2084735012fe selftests: netdevsim: Fix ethtool-coalesce.sh fail by installing ethtool-common.sh
c00ce2992a52c05fdd7edd37b50ef23c84c15d73 net: vlan: sync VLAN features with lower device
8cadfb86e9102289ffe19721e3fec5bced795699 gpio: swnode: don't use the swnode's name as the key for GPIO lookup
56f71ef8b66e323a8754e6751240458627e5e367 gpiolib: fix invalid pointer access in debugfs
ccdc2d778e69f13dd9b8b90e0f363f1e1bdb458d net: dsa: b53: fix resetting speed and pause on forced link
1d114cd90bbf2b53206cf0c2ba64f0b9d4d6988d net: dsa: b53: fix bcm63xx RGMII port link adjustment
6085bc80aeafacdf9a17ee26b7a2ed14a71f0534 net: dsa: b53: fix enabling ip multicast
07ef0692d5fd54aba217d4fd5d0f9b8e30cbbffc net: dsa: b53: stop reading ARL entries if search is done
5d76725fd6d61c6facca432d1155323a48108eec sctp: Hold RCU read lock while iterating over address list
c2794a1f96c498edde001f2f920594df184e0226 sctp: Prevent TOCTOU out-of-bounds write
760cb01bf4df4fdead6a51b53617de2be65d88ce sctp: Hold sock lock while iterating over address list
10e92dec8b647d4641c93d87b82ddd24aaea660c net: ionic: add dma_wmb() before ringing TX doorbell
d7ad02d0b157141433ae304a5b4260cf2daeb1dc net: ionic: map SKB after pseudo-header checksum prep
6264ecac1b7659d11d9901c0b8860aa9688ed3e0 net: usb: qmi_wwan: initialize MAC header offset in qmimux_rx_fixup
86b3931236e1c8693a4e21a2c3d4365924004888 bnxt_en: Fix a possible memory leak in bnxt_ptp_init
2bda6522c4081d5b1eccb9174210480251a815d7 bnxt_en: Add mem_valid bit to struct bnxt_ctx_mem_type
7011b6810b20783efc82a8e69d14655848da13a0 bnxt_en: Refactor bnxt_free_ctx_mem()
87f34229ecafa986c0ddbd83820d6e15772d36da bnxt_en: Add a 'force' parameter to bnxt_free_ctx_mem()
7322f39ebe99cd0cfbb5aea61a3eb951f8eccadd wifi: mac80211_hwsim: Limit destroy_on_close radio removal to netgroup
ffb12723aa09ed5b35a88109b350e4f139c8cef9 net/mlx5e: Fix return value in case of module EEPROM read error
8421f184f99929222d846fb15004fdc71f7fc53c net: ti: icssg-prueth: Fix fdb hash size configuration
39c595fd537d05f89ebd3205ec7b214ef7826855 net/mlx5e: SHAMPO, Fix skb size check for 64K pages
49cd93e5dbae2f736d7ea45ed948006477524d17 net: wan: framer: pef2256: Switch to devm_mfd_add_devices()
4b6a2e07e882b79110d0cbc745403a57574ff2ff net: dsa: microchip: Fix reserved multicast address table programming
348157dc335778e2417fcf96880a9e7f672b3729 lan966x: Fix sleeping in atomic context
0038af45f0dffbb43a83482281d2d96432b4503c net: bridge: fix use-after-free due to MST port state bypass
cdd4eae08af8ebc702161249a2cec6f5a6dfbbb7 net: bridge: fix MST static key usage
eea07f9e6de695aa1bef195236b3e99a525c16e5 tracing: Fix memory leaks in create_field_var()
f48086f3a7795d8821477304aa91720b58452458 drm/amd/display: Enable mst when it's detected but yet to be initialized
ffb5c05443e0b079c7885386d6ae9ec590a8eb6e drm/sched: Fix deadlock in drm_sched_entity_kill_jobs_cb
907c613d2152ea06cd3d343f2459bca4a29d49f3 Bluetooth: MGMT: Fix OOB access in parse_adv_monitor_pattern()
44c94ccd095c2af082dbf3172cf8ac1de5a757fa iommufd: Don't overflow during division for dirty tracking
b33574b5b6a221173a65b71201501c09e94cf62f parisc: Avoid crash due to unaligned access in unwinder
4371bfdecf6161e41edaa695e53dec92e7af3752 rtc: rx8025: fix incorrect register reference
2e66aaaf344d95b887fe3b87c4df067ba7d71b73 x86/microcode/AMD: Add more known models to entry sign checking
331f9f9f7c4d02a6baafbdcb0a630c1c991b1093 smb: client: validate change notify buffer before copy
c1431a4d9859de39bad0799d57eff67b189601c2 smb: client: fix potential UAF in smb2_close_cached_fid()
d7d1a0c858e8a9edfa470c435e332db2510719a6 drm/amdgpu/smu: Handle S0ix for vangogh
426096a04cb2371131c0ec0bc331f2fe2da6e8d4 drm/amd/display: Fix NULL deref in debugfs odm_combine_segments
232017d0a2214f69a339536eb6525e2cca5f5c13 virtio-net: fix received length check in big packets
e4e7c64a949c6b3792fd4d6ef45d11a0cef0c10c lib/crypto: curve25519-hacl64: Fix older clang KASAN workaround for GCC
d6eb0e15609c4e0c35e69571bd2fa130c35b02c3 scsi: ufs: ufs-pci: Fix S0ix/S3 for Intel controllers
a39abf3d86ecf203f5b420655fe17c7ff41ae29a scsi: ufs: ufs-pci: Set UFSHCD_QUIRK_PERFORM_LINK_STARTUP_ONCE for Intel ADL
c1194c166549096aa84cb3222fcf86105de46ed2 scsi: ufs: core: Add a quirk to suppress link_startup_again
cd17a4315fd0cfb50aa39143da9370c28235e07b drm/amd/display: update color on atomic commit time
0d188a408d75d013758d98cd725f4c282b595be3 extcon: adc-jack: Cleanup wakeup source only if it was enabled
9c4c9fd86ad54ed7c48b024a87b62c6aae001e05 ACPI: SPCR: Check for table version when using precise baudrate
d61279eb9cd7cfd6de0dbd67fb535ce3bf6b95aa drm/amdgpu: Fix unintended error log in VCN5_0_0
877e4cd76767dbd1919db10bae345bd611705145 drm/amdgpu: Fix function header names in amdgpu_connectors.c
a9612fa6eb633ec1d8ae77e603cc2b1a7466f0d7 drm/amd/display: Fix black screen with HDMI outputs

--===============1896781746077432325==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-b1b7d59d5846-3a588344a224.txt

a4989a3fa2cf6320673f181113a1659da2142df9 Revert "Bluetooth: L2CAP: convert timeouts to secs_to_jiffies()"
5492a6079e9efcb0ae2d749eb204cc9b2eb375cb sched_ext: Mark scx_bpf_dsq_move_set_[slice|vtime]() with KF_RCU
2845d67f908de0d3dda1a819216a94b3a7a3b012 NFSD: Define actions for the new time_deleg FATTR4 attributes
b8e267e6dae17d10ba01a805bc0e9d077fa6f24a NFSD: Fix crash in nfsd4_read_release()
fe86c7f495bdde6e775e81a30dc62e52d44ae73d Revert "NFSD: Remove the cap on number of operations per NFSv4 COMPOUND"
b1f9715c7dcae9b3a8f52f1f462695b4c4d8b5a8 net: usb: asix_devices: Check return value of usbnet_get_endpoints
8a73d89825db8c9d2e01fa13893b6ea9c2273d8c fbcon: Set fb_display[i]->mode to NULL when the mode is released
0eab50ef0fc850a700209ab714770f3a01649d16 fbdev: atyfb: Check if pll_ops->init_pll failed
9a0ca63d7d522dee9d90f1b4d49ad87c96d9f9f2 ACPI: video: Fix use-after-free in acpi_video_switch_brightness()
1426bc022514717f36e3e7d68e86e5378ea41514 ACPI: button: Call input_free_device() on failing input device registration
4fe15b5918f772555e5410c382a10891818d0b4d ACPI: fan: Use platform device for devres-related actions
5592eb1c15b8522d2f5d5e4848f80bfcc031215b virtio-net: drop the multi-buffer XDP packet in zerocopy
64c336be96c262e2fe6d317a6353416adedf509a batman-adv: Release references to inactive interfaces
c283c26a05c16fd65470c557f4e630e0ad625c6b fbdev: bitblit: bound-check glyph index in bit_putcs*
bea2e4b29a714c314baceb1d27971cabe7608e09 Bluetooth: rfcomm: fix modem control handling
62ec56a495c205183e50355f66c893541d45150a net: phy: dp83867: Disable EEE support as not implemented
eef77334dbe5fa66c96410e1375598aebf505a54 wifi: brcmfmac: fix crash while sending Action Frames in standalone AP Mode
e724914c31871c24d6ffc2786f3d76bee1362cac fbdev: pvr2fb: Fix leftover reference to ONCHIP_NR_DMA_CHANNELS
5fda860e44c1d56233ee8a0da0f7d9c2a54a4b03 fbdev: valkyriefb: Fix reference count leak in valkyriefb_init
4924cf8bd215cc2049fca9e532cca41c6d1207da mptcp: drop bogus optimization in __mptcp_check_push()
ba8f018a8d93a674e755af10712c7b37ba721657 mptcp: restore window probe
94ce6e860d3bc5ada4a3cc3eba50277190e0dd09 ASoC: qdsp6: q6asm: do not sleep while atomic
b5beddd6ead991d4a7f5bafc76ea39f53cbce8b7 ASoC: renesas: rz-ssi: Use proper dma_buffer_pos after resume
aa8ddc636cf06e6d91f39fac3973459ed0cf3f80 s390/pci: Restore IRQ unconditionally for the zPCI device
08589d4a2df4acab1a4f323f3a681cc21dbf6ae7 smb: client: fix potential cfid UAF in smb2_query_info_compound
2fb0fd0bcddda91ea16fb6eabfed6910737fb7b7 x86/build: Disable SSE4a
1f95d0b01884210065db542fbaecf3e30b1fa55e x86/CPU/AMD: Add RDSEED fix for Zen5
a538d439b6138f05bf47097c37fd5700f134e3a3 x86/fpu: Ensure XFD state on signal delivery
8ccb2bbd94832f9a8891f40934b9c9d2d91c222d wifi: ath10k: Fix memory leak on unsupported WMI command
7e5cdedb47e7dd9472b47fbb3f75fc7f30460a29 wifi: ath11k: Add missing platform IDs for quirk table
fd4ecf25d8d87d0a89da5179d5d8c61a378243ed wifi: ath12k: free skb during idr cleanup callback
0056f1d8858a6bd14b8430310efb99c35335270b wifi: ath11k: avoid bit operation on key flags
a578e7bf01f9a07bf8760b736db2c517726b7c44 drm/msm: Fix GEM free for imported dma-bufs
033e6a6975efae5e4280319cacdf4748234ec23f drm/msm/a6xx: Fix GMU firmware parser
81704b3306e0ebf27057451bab9e9f0bfea6de26 drm/msm: make sure last_fence is always updated
126293fdebafff0c2423638c48b20077624536fd ALSA: usb-audio: fix control pipe direction
2c86f6c0fd5efbb26e1c45cf5e3e3cbb97032b4d wifi: iwlwifi: fix potential use after free in iwl_mld_remove_link()
556b851fa42a3f39ee3d01051450ea31b5f8f4e0 ASoC: cs-amp-lib-test: Fix missing include of kunit/test-bug.h
0805b1bb7621b58e26af7f2d8972d6ddedb2680a wifi: mac80211: reset FILS discovery and unsol probe resp intervals
7bc655f64ee11aafe03d80f44c2ac7896d6726e4 wifi: mac80211: fix key tailroom accounting leak
3e865cc53f586361f2b82d43c1246624cba9b67d wifi: nl80211: call kfree without a NULL check
8e024b224094b3768212439b1df3053194a38879 kunit: test_dev_action: Correctly cast 'priv' pointer to long*
7498d3772b2b328089cd44d53893779bf4ba5d50 bpf: Sync pending IRQ work before freeing ring buffer
9509a2e03057f4a1f44526e513dd24e08aad469f scsi: ufs: core: Initialize value of an attribute returned by uic cmd
e01c224c2f99d2aff915cc8e80931ba04080dce7 scsi: core: Fix the unit attention counter implementation
a9dc16c039121f5f43634b4dfca42b84182341d0 bpf: Do not audit capability check in do_jit()
506cd70984ac1ec240dc2023ec88c4c2f9ba3b27 nvmet-auth: update sc_c in host response
0a4a07463efe76c0d42c955551ddc797795731b4 crypto: s390/phmac - Do not modify the req->nbytes value
572f52c2028cbd772788ea86dc568db93bf6ff12 crypto: aspeed - fix double free caused by devm
421d06b68a1d8890c1786ef74717298ce66a63f4 ASoC: Intel: avs: Unprepare a stream when XRUN occurs
66fef7647b0fa2318d24c2de29c3458d6e402a0c ASoC: Intel: avs: Disable periods-elapsed work when closing PCM
d80b793a6ed8e2a9156f9300691d863f7440a5f9 ASoC: fsl_sai: fix bit order for DSD format
cea93949541ae3465f6f053d1632b4e35b395b6d ASoC: fsl_micfil: correct the endian format for DSD
06af6fa0466778669048b83496780b55863b1312 libbpf: Fix powerpc's stack register definition in bpf_tracing.h
65bd056b6b8997d8069baf32f3f60d2ec50ce361 ASoC: mediatek: Fix double pm_runtime_disable in remove functions
1f9c68623170f7956871b3a41eaadf42e6f0212a usbnet: Prevents free active kevent
9019c153c2269df63d4c1c83fe0305e64361dd8e Bluetooth: hci_sync: fix race in hci_cmd_sync_dequeue_once
13f3010c1477dc2c0ab421d8819c33ca5d5db555 Bluetooth: ISO: Fix BIS connection dst_type handling
f2fd70b8dd35426f0579ae8937a1901dc13566be Bluetooth: btmtksdio: Add pmctrl handling for BT closed state during reset
7cbf1cc3adb17beb7b8ab59b6976179a2ca652bd Bluetooth: HCI: Fix tracking of advertisement set/instance 0x00
2900fed03972404ac99f90ec4bdce6fe7ff278f0 Bluetooth: MGMT: fix crash in set_mesh_sync and set_mesh_complete
823fd25a5908165b507328260f91f39c6f22f68a Bluetooth: ISO: Fix another instance of dst_type handling
0cae5852fc08efc7dea22a3aa728a5b0c6241382 Bluetooth: btintel_pcie: Fix event packet loss issue
efd2f835b5e154d2fce7389668d0593d1b920aef Bluetooth: hci_conn: Fix connection cleanup with BIG with 2 or more BIS
ac39815f9bf597195fde910ac4261826b622bb15 Bluetooth: hci_core: Fix tracking of periodic advertisement
4a033450e22e2836ff7b2f2927ed85896e9cda49 bpf: Conditionally include dynptr copy kfuncs
54d661a44412caab33f6d1f5ea2c76fde614bfbe drm/msm: Ensure vm is created in VM_BIND ioctl
52eb837e2d5b550f8a6745b8a67ee1a80cd38e72 ALSA: usb-audio: add mono main switch to Presonus S1824c
182555cd6dae0afd6f0b59a5a787a0001e979f19 ALSA: usb-audio: don't log messages meant for 1810c when initializing 1824c
939c20d12ee95998fbefdcbf98e4e775bbf41c76 ACPI: MRRM: Check revision of MRRM table
dfac57d5793cde6e9a771a961cc8f4cc3b082fd2 drm/etnaviv: fix flush sequence logic
2e5b1471975ac40e8f01970c18a4537a96b7d665 tools: ynl: fix string attribute length to include null terminator
2ecbf5a204ba8bf119142c3d7db1fed13b805ba4 net: hns3: return error code when function fails
be1f88765c0f0e75d2b40e17e316ce1599e784ac sfc: fix potential memory leak in efx_mae_process_mport()
64a3d31ae7692e8fadd03058b0aad1b2ff791492 tools: ynl: avoid print_field when there is no reply
a59ab2b33f25572eda86f7ac5c5a920edcf003a6 dpll: spec: add missing module-name and clock-id to pin-get reply
27067c9b934541aa2431139d60025e225ca23e1f ASoC: fsl_sai: Fix sync error in consumer mode
2a9f91b1dd3dcb723c2365546ad659afe9c49d1f ASoC: soc_sdw_utils: remove cs42l43 component_name
b86ec967488141d17fd46a11c06844401eb87912 drm/radeon: Do not kfree() devres managed rdev
c5756c83cdb717b407b2ccda17728b772c55ddf2 drm/radeon: Remove calls to drm_put_dev()
ae17cb692346f17da82f9d8cf798380369fd05cb drm/amd/pm: fix smu table id bound check issue in smu_cmn_update_table()
16b8d4b07684a0e6e5200a7048f2c8b16f819cad drm/amd/pm/powerplay/smumgr: Fix PCIeBootLinkLevel value on Fiji
3fac38c9136adf1ffb535e8aec25b8ad013eae95 drm/amd/pm/powerplay/smumgr: Fix PCIeBootLinkLevel value on Iceland
951b460ada046ffee81249a5bceb84b0bbaf9609 drm/amdgpu: fix SPDX headers on amdgpu_cper.c/h
137a5249be0abffb883d5e8931334ef3611f068b drm/amdgpu: fix SPDX header on amd_cper.h
735028526a858e5d3df63f0ae4fddef51fb18c7b drm/amdgpu: fix SPDX header on irqsrcs_vcn_5_0.h
2ec957693c8b734f6d409c42f59a409d584edfa5 ACPI: fan: Use ACPI handle when retrieving _FST
6f9321a462815ff4746dd4566d13f795c5ae34ac block: fix op_is_zone_mgmt() to handle REQ_OP_ZONE_RESET_ALL
3a5c1191a30f7c30c12d0f10dba754342e1fa051 block: make REQ_OP_ZONE_OPEN a write operation
81ec19bdc5b9f9edfc352457f573b58023f0ee0f dma-fence: Fix safe access wrapper to call timeline name method
b3e16cb4b5e6da783aa1f437c56452e524054e32 kbuild: align modinfo section for Secureboot Authenticode EDK2 compat
2d3f42ebe4f8cabf6874aedfd27373c2aa2b2ca5 perf/x86/intel: Fix KASAN global-out-of-bounds warning
c6ab1ea62337969845119a1e6839ac7080dd4e3f regmap: slimbus: fix bus_context pointer in regmap init calls
269a655f3dca2e7c59ed41094c0f4083290a8e6e regmap: irq: Correct documentation of wake_invert flag
ae0c52a1530f9d3b5ea39207cf822b467954d5e8 s390/pci: Avoid deadlock between PCI error recovery and mlx5 crdump
dbeeb43f7595b60f64888d763d0750c4305cc18a s390: Disable ARCH_WANT_OPTIMIZE_HUGETLB_VMEMMAP
38d22b82909a8596dd4bfc2cf1e355bd08b64bf1 s390/mm: Fix memory leak in add_marker() when kvrealloc() fails
5cf954e1f13a3dae91f9ac1beaf7847895c1cce4 drm/xe: Do not wake device during a GT reset
a7ceeac120ca77db9c1e5664260831287d878804 drm/sysfb: Do not dereference NULL pointer in plane reset
1e9240e5cd6efad22866236de8d385b31e25b060 drm/sched: avoid killing parent entity on child SIGKILL
6159c615d1a8590e4e31caf84f45235c7cd47db9 drm/sched: Fix race in drm_sched_entity_select_rq()
c361256f0db474396e3be4182944f148918cc7e3 drm/nouveau: Fix race in nouveau_sched_fini()
07a656de9f24939bb974c298b6787435e2021a3f drm/mediatek: Fix device use-after-free on unbind
f0c49f609fa29c3c926def614ada23a0cd734b32 drm/i915/dmc: Clear HRR EVT_CTL/HTP to zero on ADL-S
06be188bf56b0de1e075f31d92453575fa3e22a5 drm/ast: Clear preserved bits from register output value
b0dacd7f329e3a6f4ba6cf50024f8624d29415bd drm/amd: Check that VPE has reached DPM0 in idle handler
1d277592ccd80fc2b9c4b1936cd6f51c6357e049 drm/amd/display: Fix incorrect return of vblank enable on unconfigured crtc
c0b15bb8909f76603455a5daf56b77a4d723907d drm/amd/display: Don't program BLNDGAM_MEM_PWR_FORCE when CM low-power is disabled on DCN30
80083e89278ba6e163e462a49171750cdae5fa75 drm/amd/display: Add HDR workaround for a specific eDP
71bf3350dc86f91b894e50b649fc70fe93824a78 mptcp: leverage skb deferral free
da2b24c265e8168d9a4ba2b2032597ad936f7c83 mptcp: fix MSG_PEEK stream corruption
f35cb949ae60e396088e98b7dd95d87adee2791d cpuidle: governors: menu: Rearrange main loop in menu_select()
fdef734bf4be33836b036d97bc433f8a273600c8 cpuidle: governors: menu: Select polling state in some more cases
4bfef0cbb12febe6857cfa02e9fa26f11f15868c PM: hibernate: Combine return paths in power_down()
ffc8d30f9b9af3c9eed9aeb23fdb66cdcbb97b45 PM: sleep: Allow pm_restrict_gfp_mask() stacking
e0252c95ec8baa9f5e65f8369d12a79b402ffefa mfd: kempld: Switch back to earlier ->init() behavior
b431d9420f7578a4cf5211feb22353db3e3cc26b usb: gadget: f_fs: Fix epfile null pointer access after ep enable.
0dace36eb4e66038f10515ceed6b8d0e43c4d13d soc: aspeed: socinfo: Add AST27xx silicon IDs
59aa5b9252171405b9ceee91bcfb7585817c86b3 firmware: qcom: scm: preserve assign_mem() error return value
e1199a4cd667d21226e6b1ca44e566e93488e436 soc: qcom: smem: Fix endian-unaware access of num_entries
069ab905014243b4273e7edc9321f72087007b0d spi: loopback-test: Don't use %pK through printk
6044333826f339ccbe893a42ae9195968da7c821 spi: spi-qpic-snand: handle 'use_ecc' parameter of qcom_spi_config_cw_read()
4b37b80af9f97545cf137c309190fdc3c4ad36e4 soc: ti: pruss: don't use %pK through printk
60298b73c7159ca0fd0ce16f3f414b55b4efa36e bpf: Don't use %pK through printk
692a02222246acf42f960ea771bd89c44575a928 mmc: sdhci: Disable SD card clock before changing parameters
6ece8eb9f5762bfebb904c6382d8564d5d63daac pinctrl: single: fix bias pull up/down handling in pin_config_set
afa48958244ca501d4adb1edf3f1c24bbc9e7c22 mmc: host: renesas_sdhi: Fix the actual clock
3655d2301071ecd900891ecfb6bab87d5bd275b5 memstick: Add timeout to prevent indefinite waiting
e0dc9adc1a9c843c93f0c7c8e0090baa634ebf8c cpufreq: ti: Add support for AM62D2
4e1774e27a7d5b5245c7bac228577a4e005d3a97 bpf: Use tnums for JEQ/JNE is_branch_taken logic
add5c3b02420c98baeea18ca12aeb57da5db9247 firmware: ti_sci: Enable abort handling of entry to LPM
9e33f8c1ed63ee2a0d210ade73572062c33cffd0 firewire: ohci: move self_id_complete tracepoint after validating register
16be10bdb580d52eb2eae3141141fce8c1ff782e irqchip/sifive-plic: Respect mask state when setting affinity
aab85cf5c6f53f54ee428ef69a2e8ac5f3c561eb irqchip/loongson-eiointc: Route interrupt parsed from bios table
b8a0d2d4778e9d0abd2f96d8e9a2d1456f5e90ba io_uring/zctx: check chained notif contexts
6c93a1f4b1fae258c4fcdd066e255d5e82c9ac81 ACPI: sysfs: Use ACPI_FREE() for freeing an ACPI object
5fdcd72f6d518a84357f5f4986537694923f86a5 ACPI: video: force native for Lenovo 82K8
44b24b9c38d2e9e44fe4fc446d0b026ccc2c153b libbpf: Fix USDT SIB argument handling causing unrecognized register error
dd13eeebc1ae5e4df5f59ae59c00c1b8e77f4d1f selftests/bpf: Fix bpf_prog_detach2 usage in test_lirc_mode2
3c481b1085a65338576f356e0301951c3618bafc arm64: versal-net: Update rtc calibration value
5266264a137040d12e576511ff2a9bd12e930b88 cpufreq/longhaul: handle NULL policy in longhaul_exit
874e97417c61290df31bffb7a674817ebc5e3515 firmware: qcom: scm: Allow QSEECOM on Dell Inspiron 7441 / Latitude 7455
81568df169dc071aac00383e47fe97294c51700e kselftest/arm64: tpidr2: Switch to waitpid() over wait4()
ac8584aabb42ebf28b4c851360d2ffc768050928 arc: Fix __fls() const-foldability via __builtin_clzl()
b684e94d1ebb2c029e528d1c97b1a4311a1f41b8 bpftool: Add CET-aware symbol matching for x86_64 architectures
9d0fd89b9006215fe7a091451eabe731d48920c8 selftests/bpf: Upon failures, exit with code 1 in test_xsk.sh
895793ecaee2438988235663840a3f0f3d5dcf32 irqchip/gic-v2m: Handle Multiple MSI base IRQ Alignment
10ba94ae1c953826cd44809ebfcd7784ceab3e87 ACPI: PRM: Skip handlers with NULL handler_address or NULL VA
9316f9a18942003d141e7bb47ef08b450e946384 ACPI: resource: Skip IRQ override on ASUS Vivobook Pro N6506CU
ba72bc4a5b81039d06bd57d7e3f6bb6007b308db ACPI: scan: Add Intel CVS ACPI HIDs to acpi_ignore_dep_ids[]
220cd6e9e1df55ab9ea5007049615de3b99245e8 thermal: gov_step_wise: Allow cooling level to be reduced earlier
83d77d576994c20a57f603a087e2a4e3a6af64f8 thermal: intel: selftests: workload_hint: Mask unsupported types
2da7ef207c7ee1a41eee205b4407f4de843b57f9 power: supply: qcom_battmgr: add OOI chemistry
a5985437bf7126d077333ce6200383f01de4aaae hwmon: (k10temp) Add thermal support for AMD Family 1Ah-based models
5dbea1e3aec81d819b888513fd30eb4dcc46fb61 hwmon: (k10temp) Add device ID for Strix Halo
d91f26635b796930019721f624f2c72b187f6568 hwmon: (lenovo-ec-sensors) Update P8 supprt
de313cbe3dbcfebc7fdf2b3331eb0b666735221d hwmon: (sbtsi_temp) AMD CPU extended temperature range support
fc46158f01ca7796322bbdc3192130c73a1482a8 pinctrl: renesas: rzg2l: Add suspend/resume support for Schmitt control registers
31f02146a09b6dcd4fde9bae3b9f28e170f044f6 pinctrl: keembay: release allocated memory in detach path
6b646527feb6069633d9f3f16ae29b7945649893 power: supply: sbs-charger: Support multiple devices
6a28e18ba4d90c5486cde871e9349e32da95e23c io_uring/rsrc: respect submitter_task in io_register_clone_buffers()
d68f3c0366de24ea3040f13add98c2454eea7fb5 hwmon: sy7636a: add alias
637abc4b25cb7f131cdf3e15ae58435cbc701bcc selftests/bpf: Fix incorrect array size calculation
8d34f6c696e718d9d389fc2897dd03c85a0d2fe1 block: check for valid bio while splitting
25d8ccb1e87a83917aaad6679d340e2eba23df9f irqchip/loongson-pch-lpc: Use legacy domain for PCH-LPC IRQ controller
dccd92bf8141998143643008bc306becc36fca99 cpufreq: ondemand: Update the efficient idle check for Intel extended Families
f2ab0e3304c25337bae44d745c1899428e78cb21 arm64: zynqmp: Disable coresight by default
16f8e8d78a5016c0dccd20d0eccbacd36cde7e16 arm64: zynqmp: Revert usb node drive strength and slew rate for zcu106
cdbf5b0456725132d149ed6112522cf844ba5099 soc/tegra: fuse: Add Tegra114 nvmem cells and fuse lookups
fc609857f1fa0ef43ab07fbcb666802c607fe9da ARM: tegra: p880: set correct touchscreen clipping
2539d78dd91313ac73dbd2b6769c32ec2830e42b ARM: tegra: transformer-20: add missing magnetometer interrupt
924e9510890da52c8824f0d7da86458122519501 ARM: tegra: transformer-20: fix audio-codec interrupt
cdfc29a7865f6dc5d5c6d17e78d09f1fd3571610 firmware: qcom: tzmem: disable sc7180 platform
4409c19558e7f23e4688d796ec497bbfc2104755 soc: ti: k3-socinfo: Add information for AM62L SR1.1
592de89633c6a69a0707a46b872941d4997c039d mmc: sdhci-msm: Enable tuning for SDR50 mode for SD card
d70ff59d109a429b2226e17563a063f2fe51b35a pwm: pca9685: Use bulk write to atomicially update registers
e231c482aa0c95a8c8e56553c2249403ed292418 ACPICA: dispatcher: Use acpi_ds_clear_operands() in acpi_ds_call_control_method()
322b538613a05de7f54222bd46e7ebb6d6324023 tee: allow a driver to allocate a tee_device without a pool
8a3692b48c98a8abd37028f12b0d76b6f5363268 nvmet-fc: avoid scheduling association deletion twice
549f63010548d6baec207b023b13a5bad61b5c7c nvme-fc: use lock accessing port_state and rport state
b8d234a5ebeb90e0f8c4f4da3369932716883a3a kunit: Enable PCI on UML without triggering WARN()
f1d3fd1e6ece3b96a82ff998705bdddad15965d4 selftests/bpf: Fix arena_spin_lock selftest failure
129041292931d29c1ce6f6176cdced07e1624c16 bpf: Do not limit bpf_cgroup_from_id to current's namespace
acf6478a4776dfe768c6919d32f7bd5d614ef9a1 i3c: mipi-i3c-hci-pci: Add support for Intel Wildcat Lake-U I3C
0e76332cdf3c62ec7ae928f95237655914cb47a0 rust: kunit: allow `cfg` on `test`s
1d144e013ce80040b39dc123313de28a7127d218 video: backlight: lp855x_bl: Set correct EPROM start for LP8556
7c7ab29dfc2858b96e7a94a900a60f2a18d0786a i3c: dw: Add shutdown support to dw_i3c_master driver
6df42a83ef494e97c263312dc0857306cffd0bc5 io_uring/zcrx: check all niovs filled with dma addresses
bef8d248d66a836635d0e2706bc3ed20955b8595 tools/cpupower: fix error return value in cpupower_write_sysfs()
51e85499c60aa63bf9130a5493e4ac9ef0bacf36 io_uring/zcrx: account niov arrays to cgroup
b8ce50f8822e80a5524c1e9008c7f939d4fd3aef pmdomain: apple: Add "apple,t8103-pmgr-pwrstate"
98d3e61637e14684598b6b837c9699f3c50800f6 power: supply: qcom_battmgr: handle charging state change notifications
51ddad496c68aa42d37df390950ad4e16f460443 bpftool: Fix -Wuninitialized-const-pointer warnings with clang >= 21
66b2c206a8c9b73ce4f1a2bbc83bd4ccd9b7a8b2 cpuidle: Fail cpuidle device registration if there is one already
6beda63cd3f99110448c383b1ee2bab1375d6e96 futex: Don't leak robust_list pointer on exec race
28458208b84b35e522a17f8fa7518782bce766b4 selftests/bpf: Fix selftest verifier_arena_large failure
f6bff557ff810b84f01dcd9cb560431fddddbadf selftests: ublk: fix behavior when fio is not installed
7817f5f00bab2325fea48225d6b9774e7482f4f6 spi: rpc-if: Add resume support for RZ/G3E
1780f7adebf945a42a026c1d3e353b2703b36fcb ACPI: SPCR: Support Precise Baud Rate field
9088c299b060478e2d9f13d96f62f527c608f151 clocksource/drivers/vf-pit: Replace raw_readl/writel to readl/writel
a06dc3b57fa0681cdb06b6166813a1fbd0c917e7 clocksource/drivers/timer-rtl-otto: Work around dying timers
b6fdc4a6e713844cdd6e7f2f7a5fdc818bf5e68a clocksource/drivers/timer-rtl-otto: Do not interfere with interrupts
fb525b0f5d96ed191673618c5ca72ba2b37c1cdd blk-cgroup: fix possible deadlock while configuring policy
bebea91545ca9e4601f754d04dc301e6ea8e0529 riscv: bpf: Fix uninitialized symbol 'retval_off'
1d1c1d56806b238e57029d697b91b71c6831f963 bpf: Clear pfmemalloc flag when freeing all fragments
3ebe6d9e739c18f09c325a63a189d40f9c04c738 selftests: drv-net: Pull data before parsing headers
047cba1993e9a5316aafaa17f43ce18e311eebf9 nvme: Use non zero KATO for persistent discovery connections
dc98990db13be42382b70e067e954bf97858cb45 uprobe: Do not emulate/sstep original instruction when ip is changed
d881cf97c6e26d05c72fec5402f1dfc2b2ffc210 hwmon: (asus-ec-sensors) increase timeout for locking ACPI mutex
f763edb375808cc424daa3ff4421cc203065cfa0 hwmon: (dell-smm) Remove Dell Precision 490 custom config data
a4899ea4beb0a2a88f2e7480fbe9dd04d00342d4 hwmon: (dell-smm) Add support for Dell OptiPlex 7040
a94533d5ce84ea886b68f4194b9b5d27a1a0cdb0 tools/cpupower: Fix incorrect size in cpuidle_state_disable()
71524ada820b68634e2846390c1ec8a9e92fbd3b selftests/bpf: Fix flaky bpf_cookie selftest
676904f961d03e10d0ca86c4e912b33cb8f8b10e tools/power turbostat: Fix incorrect sorting of PMT telemetry
5ecec27bfb46e0363d7bf8957d36efa4645faae3 tools/power x86_energy_perf_policy: Fix incorrect fopen mode usage
04755ecb07e4701f589fd3103c055cb7d1e9015c tools/power x86_energy_perf_policy: Enhance HWP enable
6683064ae9123f67e26344ebdb55b98279e3ddae tools/power x86_energy_perf_policy: Prefer driver HWP limits
2a89702e94ba12f773c863dcd6ba62598dfb2063 mfd: simple-mfd-i2c: Add compatible strings for Layerscape QIXIS FPGA
d72801e53f0700e0fba556037a3adc34edd29671 mfd: stmpe: Remove IRQ domain upon removal
509c144ce361d6cf0b30b31512cf17143b1f314c mfd: stmpe-i2c: Add missing MODULE_LICENSE
7c1d776262971b8450016b69530c4787a0f334f2 mfd: qnap-mcu: Handle errors returned from qnap_mcu_write
00b7c6a986cd6ad281df21cdad631553d3e00688 mfd: qnap-mcu: Include linux/types.h in qnap-mcu.h shared header
ab3f54c75a08a3cbea4f04be676dada30a3371b8 mfd: madera: Work around false-positive -Wininitialized warning
9022fb0fdd6efaaf938d84fb61e3b146e7409c2d mfd: da9063: Split chip variant reading in two bus transactions
370ada1f7676aa8051a16f1c51f424b58094c2ba mfd: macsmc: Add "apple,t8103-smc" compatible
f05545222b2a9167b4b7e5208d1e15180568eda3 mfd: core: Increment of_node's refcount before linking it to the platform device
ec0c1ad64a3bc9a21f3875e46a8ffeb082f0ff8b mfd: cs42l43: Move IRQ enable/disable to encompass force suspend
ecacc4a786f385649a8c6af286341f939a45ecb0 mfd: intel-lpss: Add Intel Wildcat Lake LPSS PCI IDs
02a8b20d20fe6c8fbd73b00f89114c971ac28324 drm/xe/ptl: Apply Wa_16026007364
b0bd8a6a4eb3110684aaaceb92f4b6afd0353e5d drm/xe/configfs: Enforce canonical device names
a081bf8eb6bb9fea876b7059d0d1b7c06c327683 drm/amd/display: Update tiled to tiled copy command
c6ecd4fe0f1d88da4370dd4f74da3b87d43263d2 drm/amd/display: fix condition for setting timing_adjust_pending
744845f1765376eba4a5c342f61e0037590421cd drm/amd/display: ensure committing streams is seamless
d65ef5d1a8b2f5d98dbd5ee86e7a8b6e4b8b90ac drm/amdgpu: add range check for RAS bad page address
5d7bc7030e3b4ba0b9f575edf48c91e7d726da78 drm/amdgpu: Check vcn sram load return value
3262acb015d50dfe55fd1691f7c85894faddf863 drm/amd/display: Remove check DPIA HPD status for BW Allocation
e999de9de1428cb53100c7bb11a9471bf3e1e54d drm/amd/display: Move setup_stream_attribute
b5575d066dcff4b8af0dc15a13e936f8bc3766e3 drm/amd/display: Increase AUX Intra-Hop Done Max Wait Duration
6e395a5b8f4258d2ba8bf8ec5c9a9d67cb140365 drm/amd/display: Fix dmub_cmd header alignment
226ae5db9768e4247d424d497fb4fd32acb21181 drm/amd/display: Cache streams targeting link when performing LT automation
da37b4a064964298a391500cb070a38859718a9e drm/xe/guc: Add more GuC load error status codes
554db5930c023f68ff018cde5ad89ce7b9eaae34 drm/xe: Fix oops in xe_gem_fault when running core_hotunplug test.
88419d334639ebe1b512d9aa0b0cd12c6031dd4b drm/xe/pf: Don't resume device from restart worker
d95431134674aefcb077674c69750b5d87b06801 drm/amdgpu: Fix build error when CONFIG_SUSPEND is disabled
529468b29bcb5ab02925ddcd6863ba95844c9ec5 drm/amdgpu: Update IPID value for bad page threshold CPER
a73c1db4170fa5aaf78651ddf7326e97cd37ca17 drm/amdgpu: Avoid rma causes GPU duplicate reset
ff534fc8916dbe0cf1bcf6132656203b7c88cb58 drm/amdgpu: Effective health check before reset
5844415bb3205008009b5c5f612048664b202cba drm/amd/amdgpu: Release xcp drm memory after unplug
7377a1a5b787f136a91d4a2b26e369ea1e4c6a2b drm/amdgpu: Fix vcn v5.0.1 poison irq call trace
8870c4983544317c4844540bd3fb001b48766572 drm/xe: Extend wa_13012615864 to additional Xe2 and Xe3 platforms
572a8d0e76bb4f82262cfbfd7ace0b16cf1b38d8 drm/amdgpu: Skip poison aca bank from UE channel
87abe3c4fe9de0fb3e4f78bab7066fb214302d68 drm/amd/display: add more cyan skillfish devices
cddd12dafc96f3982060f9f98f8d45a0ab3b2f6a drm/amdgpu: Initialize jpeg v5_0_1 ras function
cb37d546b15f9d0c8b54f05519ecac898ff55553 drm/amdgpu: skip mgpu fan boost for multi-vf
2e422d3623c040402b7164d21eac4d0b0551d8b9 drm/amd/display: fix dmub access race condition
d660c52bb3644a0e87cfeec4ccf38647bd9782a8 drm/amd/display: update dpp/disp clock from smu clock table
524b57787f96d083a11b8220efa5a6416b73b23e drm/amd/pm: Use cached metrics data on aldebaran
c9b2cd158416555873d88717065228578ef607d7 drm/amd/pm: Use cached metrics data on arcturus
df01f4340510715260a9c163f94cdfbf6a130aa0 accel/amdxdna: Unify pm and rpm suspend and resume callbacks
825eedf90c7fe64139bbd424533c1d5b13f87670 drm/amdgpu/jpeg: Hold pg_lock before jpeg poweroff
81a61962e2e7a863818ac63e96539bba0455ed09 drm/xe/pf: Program LMTT directory pointer on all GTs within a tile
d163642404558edb60b67baa29f856a7e81bd681 drm/nouveau: replace snprintf() with scnprintf() in nvkm_snprintbf()
cb354005eb375f6f664d3947b136af157bed46a6 ASoC: tas2781: Add keyword "init" in profile section
6127e1de58199982b10324fc54fe4eebec603592 ASoC: mediatek: Use SND_JACK_AVOUT for HDMI/DP jacks
fe08a4dd738b01eaae82b267177b5d25a7a99926 drm/amd/display: Reset apply_eamless_boot_optimization when dpms_off
1440935a226e490f34d064caca71e34175fde8ee drm/amdgpu: add to custom amdgpu_drm_release drm_dev_enter/exit
8852283bfc6933b7501c0c8e79ba7aa7bb4c3069 drm/amd/display: Wait until OTG enable state is cleared
064b585e86a9b6521cf18f34408c962af32eb2ca drm/xe: rework PDE PAT index selection
0288c3e97cd82224dad6b5a71b03e04d5c757810 docs: kernel-doc: avoid script crash on ancient Python
7a819aae726d65b3cd185a9f4f6c1cff902267e1 drm/sharp-memory: Do not access GEM-DMA vaddr directly
eba52ccf78a3cc46f94619620b047078618322b3 PCI: Disable MSI on RDC PCI to PCIe bridges
6b54cc544af1846a45ab0bee880f1d03d22086a8 drm/nouveau: always set RMDevidCheckIgnore for GSP-RM
54f96db85d756d3c9deac36a257aeccbfa41d9e1 drm/panel-edp: Add SHP LQ134Z1 panel for Dell XPS 9345
5fe64f0334c208335c93fedb30fa3657e0de4ae8 selftests/net: Replace non-standard __WORDSIZE with sizeof(long) * 8
710eff818910d0f80b650b3a923a81d01b617331 selftests/net: Ensure assert() triggers in psock_tpacket.c
f25f6f010ec218c47e29caa7c23226b5fb1fa041 wifi: rtw89: print just once for unknown C2H events
8a4e782b8dd5e49345b718cd0315c47a12fa52a9 wifi: rtw88: sdio: use indirect IO for device registers before power-on
06b5f8a800acf8073df8eef05c0c693e66b57c8b wifi: rtw89: add dummy C2H handlers for BCN resend and update done
fc79c453459b27286d14320e94346a08447e76a1 drm/amdkfd: return -ENOTTY for unsupported IOCTLs
52d2032dfbac5572306ae593c1ac7a2c2c19b7b8 selftests: drv-net: devmem: add / correct the IPv6 support
8575b512648e9dfdd4fbf0341aff94d280f3568e selftests: drv-net: devmem: flip the direction of Tx tests
adcd9b3370b7cc86c38a154166716b2d9b3fe2c0 media: pci: ivtv: Don't create fake v4l2_fh
1ba381cb30ef8afced22b2d564210360575ea91e media: amphion: Delete v4l2_fh synchronously in .release()
23d4406460172e4ec2c091a037b8ba4f972c7b8b drm/tidss: Use the crtc_* timings when programming the HW
008db78342b3ebcdecefa4135ffa5546be369d99 drm/bridge: cdns-dsi: Fix REG_WAKEUP_TIME value
f03a234101cce4fbd1dff83e37f844bfad70f99d drm/bridge: cdns-dsi: Don't fail on MIPI_DSI_MODE_VIDEO_BURST
315f2346d070654bad8c0587f9d8a9598f7fa16e drm/tidss: Set crtc modesetting parameters with adjusted mode
111c4880fd86155497d05599746ce79201f3247e drm/tidss: Remove early fb
f56368cb60f04cdccda53eebee79a16a61c5a92a RDMA/mana_ib: Drain send wrs of GSI QP
0d538f2303c8e544fb9a08d91a9c63acade26edc media: i2c: Kconfig: Ensure a dependency on HAVE_CLK for VIDEO_CAMERA_SENSOR
30868e1950e816d25a0bd532f4f6289e58ca3c68 PCI/ERR: Update device error_state already after reset
295e352860c878aee965b88f98ea0140e41b0c7e x86/vsyscall: Do not require X86_PF_INSTR to emulate vsyscall
bb4aadc629359d58148e7746ca038795db3a08d5 net: stmmac: Check stmmac_hw_setup() in stmmac_resume()
83825043d358802de8c6033d816cb67bc85495b4 ice: Don't use %pK through printk or tracepoints
1b4e34be31fcc94f2a04f9698a66fe36e5c2924f thunderbolt: Use is_pciehp instead of is_hotplug_bridge
f1ec7ff7e0ff0c448161527c9bddf59df0122282 tty: serial: ip22zilog: Use platform device for probing
f7606fe76e539ea64513358ed73e5df070733ed1 ASoC: es8323: enable DAPM power widgets for playback DAC and output
2574c1f4b9d68b7a903b8a6874080ff2989604fb powerpc/eeh: Use result of error_detected() in uevent
2646b42d491687f7e075304ec8d0a2a355cf58e0 s390/pci: Use pci_uevent_ers() in PCI recovery
c588f35e4eeba55af34fae3c6c8013cd6f5714f3 bridge: Redirect to backup port when port is administratively down
8827108421d158065bd8446ed3c0d5941402a4ca selftests: drv-net: wait for carrier
99f0fc59197524a0eeda42bd0f82fea4ffc26042 net: phy: mscc: report and configure in-band auto-negotiation for SGMII/QSGMII
51db302a2912e79ba8b96ffcac4d397c25d2fe56 scsi: ufs: host: mediatek: Fix auto-hibern8 timer configuration
1a3f21ab7af85db277b954660be888454cfa6e73 scsi: ufs: host: mediatek: Fix PWM mode switch issue
82b0efc95c6b7c76238c5a75c00a9e1ee2ac5408 scsi: ufs: host: mediatek: Assign power mode userdata before FASTAUTO mode change
0b297ffcaa4792e880b4004129c82f6b99fbfc0f scsi: ufs: host: mediatek: Change reset sequence for improved stability
31e87bf9bb17950b8d852dac030fffd364b7046a scsi: ufs: host: mediatek: Fix invalid access in vccqx handling
e5252dae5a793440d14b825724d6232f925981f7 gpu: nova-core: register: allow fields named `offset`
ae315a3a4ee1d26b6fb186d57835b8272399e8ae net: ipv6: fix field-spanning memcpy warning in AH output
03f94292a568341f0bb4ee3476a8fa05b79e9ee0 media: imon: make send_packet() more robust
fb1784a48a5999b75b6d5289c5911fe4e261990a drm/panthor: Serialize GPU cache flush operations
ef98791574e716f69082fef56f2205fbbcfa33d9 HID: pidff: Use direction fix only for conditional effects
52ebb9f194da8b88bfa531c197a87e7727981399 HID: pidff: PERMISSIVE_CONTROL quirk autodetection
969097f8a6bbfd9115cd3f204486c8f6f6d59d71 drm/bridge: display-connector: don't set OP_DETECT for DisplayPorts
2336ce8a7f3981f8fb1c24890af1e521b7cc087a drm/amdgpu: fix nullptr err of vm_handle_moved
2fc96125fd82d4cba27546fb39d9479ce329c755 drm/amdkfd: Handle lack of READ permissions in SVM mapping
d3b3cf911f76b8c0921e52bbd94b301ec67147f1 drm/amdgpu: refactor bad_page_work for corner case handling
df71a170aae00ba5db98e2a6cbae8433281b09bd hwrng: timeriomem - Use us_to_ktime() where appropriate
21f0d7800fa21396675f6a84e9069ed379333235 iio: adc: spear_adc: mask SPEAR_ADC_STATUS channel and avg sample before setting register
22400cd742050224904ac0e14644127d03878265 iio: adc: imx93_adc: load calibrated values even calibration failed
7c730c45ec1b36f773640dfeec6f798f74c98118 usb: gadget: f_ncm: Fix MAC assignment NCM ethernet
c2d90dcb4678a858fe4c654f1af52b6cc01ca496 ASoC: es8323: remove DAC enablement write from es8323_probe
2c658eea0fd94257681ed318c7c1450745c9f566 ASoC: es8323: add proper left/right mixer controls via DAPM
864217f6bc3f6310cd1bce1fa06125059ce022e9 ASoC: Intel: avs: Do not share the name pointer between components
f7bee544d361619c75de3b9cc9d10970bec92bb2 ASoC: codecs: wsa883x: Handle shared reset GPIO for WSA883x speakers
5be57b7b7b9811dccd34b03b0f54c237f7b427d5 drm/xe: Make page size consistent in loop
ed5cd6f3e09fa79e16ef90f3710e465b83d897d7 wifi: rtw89: wow: remove notify during WoWLAN net-detect
10853cd1d37b5600e7a6a7f36cbf789f6130f127 wifi: rtw89: fix BSSID comparison for non-transmitted BSSID
e54c168be52cf23b6bb63bdc57dcc9de3b9f8708 wifi: rtw89: 8851b: rfk: update IQK TIA setting
bce5a7ce4688da396abeaadbee3ce49a8024836a dm error: mark as DM_TARGET_PASSES_INTEGRITY
e1541a7f923c6cf5f696034ee9ca9d0250f93833 char: misc: Make misc_register() reentry for miscdevice who wants dynamic minor
ce45efb755838f2f73dcb2097828c74800b97467 char: misc: Does not request module for miscdevice with dynamic minor
c1892d79a143be9b412c5357a142f6ae19b2a9b4 net: When removing nexthops, don't call synchronize_net if it is not necessary
b995ed032e2f96d5871f9da11fe4550e0b889f3b net: stmmac: Correctly handle Rx checksum offload errors
08d99a76a891fa92d7fbcf98a6a0cbd707ecc0ac net: Call trace_sock_exceed_buf_limit() for memcg failure with SK_MEM_RECV.
0eec3a642d7e1baa42d1561f738b42945c0d3ade dmaengine: idxd: Add a new IAA device ID for Wildcat Lake family platforms
ed5f73426915bfee3928cad17e5eb287efa02e3b f2fs: fix to detect potential corrupted nid in free_nid_list
53dbaf2b38959483f00c19aaff345f53b445034a PCI/P2PDMA: Fix incorrect pointer usage in devm_kfree() call
4efce293171021ae461fb7c758ad25e624e6bd05 bnxt_en: Add Hyper-V VF ID
f32c55ab9ae8d6e240b51cd7bd3cd690ce3e11db tty: serial: Modify the use of dev_err_probe()
6cde40d6a16656d18de78d91666f090dce600184 ALSA: usb-audio: Add validation of UAC2/UAC3 effect units
43366dcfe157f60ef471a939ab4abb309d1dc37b Octeontx2-af: Broadcast XON on all channels
c48b6ff3e115f465992b68c361779d621be02e58 idpf: do not linearize big TSO packets
efff5dd90b0ad1db3709fe67affb78f3a8967e11 drm/xe/pcode: Initialize data0 for pcode read routine
6090670a860033059930ff5fa5e15a78fcae659d drm/panel: ilitek-ili9881c: turn off power-supply when init fails
f4950dec347a07d3d4280c05773641e9f104ef13 drm/panel: ilitek-ili9881c: move display_on/_off dcs calls to (un-)prepare
76d13b72c0184d2ac7d661f7050d0829674cda1c rds: Fix endianness annotation for RDS_MPATH_HASH
95a512ef2ff93ce9f8ec1cb432601e841b060b80 net: wangxun: limit tx_max_coalesced_frames_irq
971ee9feb4e9e4d3550c5c0ba5aefe3d458b4102 iio: imu: bmi270: Match PNP ID found on newer GPD firmware
5fd248140871f0e57ea4309f0944a822fa388f68 media: ipu6: isys: Set embedded data type correctly for metadata formats
4245527ed67034842606628b04a78c5b397f20b7 rpmsg: char: Export alias for RPMSG ID rpmsg-raw from table
029fb8e818c1446ed78ee62840c9ecf812afb9a4 net: ipv4: allow directed broadcast routes to use dst hint
725e3d7eb36c5e18e421fd0eb67e1c1d1834c097 scsi: mpi3mr: Fix device loss during enclosure reboot due to zero link speed
3e42b1a8eef800a2c190e127d105f4e42ded08d3 wifi: rtw89: coex: Limit Wi-Fi scan slot cost to avoid A2DP glitch
81a42042fc936c6c5115230edc84a6341dd90a8d scsi: mpi3mr: Fix I/O failures during controller reset
1484ea6e347637c5a91cc70110ede7f0ae625020 scsi: mpi3mr: Fix controller init failure on fault during queue creation
3454b30f23cec297bfc7ed7da2c7b9889bff3cf8 scsi: pm80xx: Fix race condition caused by static variables
c19eea4ac41ac0b7bbfaec273049bfdceb36e0ce extcon: adc-jack: Fix wakeup source leaks on device unbind
a960697046b4fcb849b9410d949c81a241b82089 extcon: fsa9480: Fix wakeup source leaks on device unbind
ab3fcecc0dafc2b37933288456042feeabdad1ab extcon: axp288: Fix wakeup source leaks on device unbind
8c22b25d8037ebe4ce29c882e48cabc7d0b7c8c4 drm/xe: Set GT as wedged before sending wedged uevent
22d4b3ddf0208efb4619ec47901dbd6ccf6738a1 remoteproc: wkup_m3: Use devm_pm_runtime_enable() helper
142ff41a3d37f160fc22570fe7c396f32deae694 drm/xe/wcl: Extend L3bank mask workaround
a41a7c474dd291413395cbcd85a1df0345c42dba net: phy: fixed_phy: let fixed_phy_unregister free the phy_device
fd66a82dff0ed01d25c24dd823b6509aeaf4913f selftests: drv-net: hds: restore hds settings
231d22c982de1872790621e2e5b85e48f24247bc fuse: zero initialize inode private data
e152d5173913cc61d790b517cc0377e7cb557e3b virtio_fs: fix the hash table using in virtio_fs_enqueue_req()
7c6ed6a6bb8b7e6d57b286960e648d426918d9d6 selftests: pci_endpoint: Skip IRQ test if IRQ is out of range.
61f5e962630fb18adc16f2c3fcf8c62f52f1155a drm/xe: Ensure GT is in C0 during resumes
51ace53ca4827f4abb20f45da6c3633e1178f895 misc: pci_endpoint_test: Skip IRQ tests if irq is out of range
1c31b8a2adee9bc6c21aafa27c7cef940f0664a7 drm/amdgpu: Correct the loss of aca bank reg info
f36a7e0162f5d4721c458716094aaf66c674f1fa drm/amdgpu: Correct the counts of nr_banks and nr_errors
4f1dc99fa599ea455677d0b67f5bf6a30c110f6e drm/amdkfd: fix vram allocation failure for a special case
f48f73b9258f17f5e8288933d4ddbf4e8ff6a768 drm/amd/display: Support HW cursor 180 rot for any number of pipe splits
c62c8abf992ec3f9540d87344d5bf06fdd191c2b drm/amdkfd: Tie UNMAP_LATENCY to queue_preemption
6a3de90b916700a0472328b66d278d71cd47212d drm/amd/display: wait for otg update pending latch before clock optimization
95ddc3260987c7c76c9a7f4614308c5bc3f8aa59 drm/amd/display: Consider sink max slice width limitation for dsc
bf63d2f1a592bb0adbd720b9e3af77df514c525b drm/amdgpu/vpe: cancel delayed work in hw_fini
587433b4a5c8ec401ffd030e3a61111bcfad7a5f drm/xe: Cancel pending TLB inval workers on teardown
1bb8d69a17ce18f7df5e5a38e76744d8b6667c06 net: Prevent RPS table overwrite of active flows
649ae8671a6236587687e1fb0fb56fb906e2d881 eth: fbnic: Reset hw stats upon PCI error
47e163417677c5083ce934fe7fe1cb2c85c86940 wifi: iwlwifi: mld: trigger mlo scan only when not in EMLSR
71dfd1290758ec67efbb9ab3f6bfe8bbae760d5e platform/x86/intel-uncore-freq: Fix warning in partitioned system
6d0bf24c1297d24b060a6d1591adc01f0b84b733 drm/msm/dpu: Filter modes based on adjusted mode clock
4be5811a43cb7f8d24a3109db121b04b1033a3be drm/msm: Use of_reserved_mem_region_to_resource() for "memory-region"
cfda460cb947618d2be0f39905ec0cc15cf19dfa selftests: drv-net: rss_ctx: fix the queue count check
4ea0031f3d647bd86e988b4cc9c0ca5d6fe9283d media: fix uninitialized symbol warnings
efeda0cc2f91af6b964fbda332dd8bd72ce35845 media: pci: mgb4: Fix timings comparison in VIDIOC_S_DV_TIMINGS
849df279d6589227646b71ced9e36dea7f3069fe ASoC: SOF: ipc4-pcm: Add fixup for channels
9be1a91f2fb873d2010dca6453b7b849300f0e56 drm/amdgpu: Notify pmfw bad page threshold exceeded
3c6b1b9f050aad760f0e276572cf5f46c05ebcad drm/amd/display: Increase minimum clock for TMDS 420 with pipe splitting
67c4eafae2e063e1bbe522786850a40ece17beb1 drm/amdgpu: Avoid jpeg v5.0.1 poison irq call trace on sriov guest
a0a210bfd1f9feea8bead5a45856c7e82ca25d7d drm/amd/display: incorrect conditions for failing dto calculations
7c03cd38df30c889fc9bd2ef9d863dfb1b0a1a1a drm/amdgpu: Avoid vcn v5.0.1 poison irq call trace on sriov guest
7121d6515a4041af4077a09b660dca41c1b69903 drm/amdgpu: Respect max pixel clock for HDMI and DVI-D (v2)
04c3a9674d5fab8c5b9f8bc4cfab4177f4fd6fe8 mips: lantiq: danube: add missing properties to cpu node
269542b5104ddd1cf7587c8f3779032bb7b138a2 mips: lantiq: danube: add model to EASY50712 dts
e2d5af4a8ce5d0d9626abd56f275fdb0a447dbe8 mips: lantiq: danube: add missing device_type in pci node
6c1b64702bd8676c2c1d6b1ceafef22a3e50d735 mips: lantiq: xway: sysctrl: rename stp clock
e4fb9a10d8c1aa97f51db1d1d181176d626c60c4 mips: lantiq: danube: rename stp node on EASY50712 reference board
cc4e86b29ee6beb0e843088d32f1620510ab160b inet_diag: annotate data-races in inet_diag_bc_sk()
9262e049ac4bd82603c61a9758540dfaf04ab326 microchip: lan865x: add ndo_eth_ioctl handler to enable PHY ioctl support
05675acfeac1e0240f5755f4e755a3dfcc33b8c0 tcp: use dst_dev_rcu() in tcp_fastopen_active_disable_ofo_check()
85a9e8d2d3d0ec94594dffcb7fc97f8c2b3b0656 crypto: qat - use kcalloc() in qat_uclo_map_objs_from_mof()
7b1796e17084dcb7e31c10c4aaad1e189342b5fc scsi: pm8001: Use int instead of u32 to store error codes
30119f3820eecb667895addef8f1ab37e51036b4 iio: adc: ad7124: do not require mclk
a71c4db62862cb3a5820f9863c0f10fae611f429 scsi: ufs: exynos: fsd: Gate ref_clk and put UFS device in reset on suspend
ac9e880a1437cc4a4c97f2b6a8d4c23f064337ef media: imx-mipi-csis: Only set clock rate when specified in DT
c54d3a291a8b989e236ac8886d6ad34909961a70 media: nxp: imx8-isi: Fix streaming cleanup on release
97a620995143ee7a3103a1a60cb7dff71303a0b7 wifi: iwlwifi: pcie: remember when interrupts are disabled
ee5f301d2029b507df41f425f538e8e90650a845 drm/st7571-i2c: add support for inverted pixel format
23eb0234a103e9ba2348fdb50433a0ef19b6ec70 ptp: Limit time setting of PTP clocks
113ed38280154576ea553d17a0bf315bb3cedab8 drm/xe/guc: Add devm release action to safely tear down CT
55e4f999a4ed7d875f04ebdb3054cbae79490a77 dmaengine: sh: setup_xref error handling
eac5455a6317a396306ffd8d1efd5c67853a8bd4 dmaengine: mv_xor: match alloc_wc and free_wc
a079e3cca4009ff91605cd6cab9279b05a80eb94 dmaengine: dw-edma: Set status for callback_result
951cb5ffa6de5f6ba6ee14267f4f6f64fef89ba2 netfilter: nf_tables: all transaction allocations can now sleep
0fba5d0645bec2b9d832a342d8362203db3520e9 drm/msm/dsi/phy: Toggle back buffer resync after preparing PLL
c4d3f9877f382380294ac8e16f18925d9cc34640 drm/msm/dsi/phy_7nm: Fix missing initial VCO rate
524c7c8bc8aee77c1e713f1bfdd6cca4ac193a38 drm/amdgpu: Allow kfd CRIU with no buffer objects
55ac71f7ec4c8c9208d3c22c987f543da33dae27 drm/xe/guc: Increase GuC crash dump buffer size
90dc6b2a308f4b67d730fd4975ee22bbfabe6098 drm/amd/pm: Increase SMC timeout on SI and warn (v3)
2fbf6b5d7121d4a73d130af890e71af15881cc36 move_mount(2): take sanity checks in 'beneath' case into do_lock_mount()
a4fe2830082312e40c84317c523fdc2cce0f66ab selftests: drv-net: rss_ctx: make the test pass with few queues
a81997fbaee0eec16bee5bf68b99772d138038e7 ipv6: Add sanity checks on ipv6_devconf.rpl_seg_enabled
abfe576b80e37530432267bc039cdf9db22dbf1b drm/xe: Extend Wa_22021007897 to Xe3 platforms
472ccb7ce4fa898b726b2c40dc6ba9bff6730371 wifi: mac80211: count reg connection element in the size
63ad3fbfad6d0331f7b614a4eed01b40bf3e8506 drm/panthor: check bo offset alignment in vm bind
2acd7cacb5c1217e9f7fbcbcb414cd411a3ab38d drm: panel-backlight-quirks: Make EDID match optional
173ce8c638030bdcc78d2a6398526fca12d5428a ixgbe: reduce number of reads when getting OROM data
ecc6dec2ed8dbe3e654ce98de247ca4208819b6e netlink: specs: fou: change local-v6/peer-v6 check
1041583842d807821ebc26a01e9598c21d2ff377 net: nfc: nci: Increase NCI_DATA_TIMEOUT to 3000 ms
2c6f5cd5373b3839e96fc7222bbbaa9d83d852f1 media: adv7180: Add missing lock in suspend callback
b3a479d225f4909bc2fadc670424377c4ed2c558 media: adv7180: Do not write format to device in set_fmt
6d4b3c4db41aedc1999d118d5054239e9a5bf42d media: adv7180: Only validate format in querystd
5e008b701cd18d01636bd6df92c6c4c638a68be8 media: verisilicon: Explicitly disable selection api ioctls for decoders
d125aaa8ee0655dbc4288daf01222ce5e44934ce wifi: mac80211: Fix 6 GHz Band capabilities element advertisement in lower bands
3f9685ae11af73cf784e5492788edaaa141c06d7 platform/x86: think-lmi: Add extra TC BIOS error messages
83fd35e77f436c44096725f0d6b6bf9183e8b21d platform/x86/intel-uncore-freq: Present unique domain ID per package
c491dac37e807522e60b061c96762127f3ec2bdc ALSA: usb-audio: apply quirk for MOONDROP Quark2
c8d6ffc715c9796c3999a34eaaac531d0facba8d PCI: imx6: Enable the Vaux supply if available
519815f0fffb596a67316c433139af39443e7761 drm/xe/guc: Set upper limit of H2G retries over CTB
767a6b774f8a0ddd3a9797344c92945b6e163259 net: call cond_resched() less often in __release_sock()
e85e6d4e632f8f74e763c1b0c007ec1acbadd9cf smsc911x: add second read of EEPROM mac when possible corruption seen
1564e0d02f15279483fe3881e2f9341048b2cacc drm/gpusvm: fix hmm_pfn_to_map_order() usage
a0d46d2f3dfeb3ca0675e885b2e363c6ee8b2d9f drm/xe: improve dma-resv handling for backup object
5c17dd0217c3f265d82a4dc16441b86c4b65d86a iommu/amd: Add support to remap/unmap IOMMU buffers for kdump
2ea96b1a87cb76884d9b06494440564e226a5eea iommu/amd: Skip enabling command/event buffers for kdump
32806f16999554a160d5ebea439cc5be999a62d1 iommu/amd: Reuse device table for kdump
2a6356f42534bd9349d891373b268190ab9ad3af crypto: ccp: Skip SEV and SNP INIT for kdump boot
a25da399c6c2d079223585012de943534096d0e0 iommu/apple-dart: Clear stream error indicator bits for T8110 DARTs
691d6fc3fe403c7ced635e401e23836a5c42eb88 bus: mhi: host: pci_generic: Add support for all Foxconn T99W696 SKU variants
29b0fe9c100fedc519c8dc265c75f093681c0674 drm/amdgpu: Correct info field of bad page threshold exceed CPER
e52484d5c3b607f8c394eef5388c6c4a227a30f4 drm/amd: add more cyan skillfish PCI ids
817a26f5f9e1c423b77fe113db7c06fa95161619 drm/amdgpu: don't enable SMU on cyan skillfish
3cf6ae3ed754b32c88c72f7e7eda119bab4d3fb1 drm/amdgpu: add support for cyan skillfish gpu_info
058d5ca8dac38fa61aeb43d0f834aa8b6a8b3373 drm/amd/display: Fix pbn_div Calculation Error
c56484d27879117076674f57d875b1187e4df29c drm/amd/display: dont wait for pipe update during medupdate/highirq
83c3a50a3ceeade2b07922f4a064b0b42b40cdba drm/amd/pm: refine amdgpu pm sysfs node error code
efa18e7f3bd9e0d03ca455003f45bfb5453509a8 drm/amd/display: Indicate when custom brightness curves are in use
45440f7a641f8b95a03949246a78a25855c6baed selftests: ncdevmem: don't retry EFAULT
8f694b458090a3addd206d82408c382156302043 net: dsa: felix: support phy-mode = "10g-qxgmii"
d3538f94c3fdff7f3ab7c65b2e75372866b13776 usb: gadget: f_hid: Fix zero length packet transfer
09d06fd977406b02a0bbcc6fa2ea8dddc59b5d9d usb: cdns3: gadget: Use-after-free during failed initialization and exit of cdnsp gadget
7744b7ba14e77b8026c3c2392afda86baf0ae0c9 serial: qcom-geni: Add DFS clock mode support to GENI UART driver
46f18d42969bdf992d404ff73d1dd2345c69b84b serdev: Drop dev_pm_domain_detach() call
a06cca549d288f5d563c1bb3847db5b0a1c1b517 tty/vt: Add missing return value for VT_RESIZE in vt_ioctl()
f71d94c03cca2b49b15813dd11426446eb0c5858 eeprom: at25: support Cypress FRAMs without device ID
ed07d546439eceffb856b60a7fdc2b982b729484 drm/msm/adreno: Add speedbins for A663 GPU
2b8fc75818f0e5c8600293f864c9ee104cf1e1ef drm/msm: Fix 32b size truncation
3636607e44ccca39d52b3ad46e8a71fd51a11e9d dt-bindings: display/msm/gmu: Update Adreno 623 bindings
92a9745a98e54a57f40efcf3ae19d52ae5101ff4 drm/msm: make sure to not queue up recovery more than once
fc8230f05293ff3f5759ea8296b6fd1968b221fa char: Use list_del_init() in misc_deregister() to reinitialize list pointer
8125d182edb79102da3390d785364f048edb4e38 drm/msm/adreno: Add speedbin data for A623 GPU
bb4d5826e2e36f6a10639fadfd46a8915b5153db drm/msm/adreno: Add fenced regwrite support
0ee2e602fc884d95545c31f7901c25857670ed85 drm/msm/a6xx: Switch to GMU AO counter
d2e0b0ebb60c2a08f694ffcc0ee44b23bb56dc59 idpf: link NAPIs to queues
0b87a4a6974c1cb76e18bfafeff8ae2388d88a42 selftests: net: make the dump test less sensitive to mem accounting
8dcd5c66a381cb55d121a018fb6e4a0f563060a5 PCI: endpoint: pci-epf-test: Limit PCIe BAR size for fixed BARs
b71bd7ec309de3d9de3cd996d8dc890e2249e8b8 wifi: rtw89: Add USB ID 2001:332a for D-Link AX9U rev. A1
4887d27ee2aa66dce441cafab2d2e1da685124c8 wifi: rtw89: Add USB ID 2001:3327 for D-Link AX18U rev. A1
450c6bb655e24b640ba8fb58e50ced404e103a7d wifi: iwlwifi: fw: Add ASUS to PPAG and TAS list
c962f9acb9de6e63426991013629897d25b0c145 drm/xe/i2c: Enable bus mastering
36e86a529a9b4ea9f4268f3c9f7e777fe6e92981 media: ov08x40: Fix the horizontal flip control
3dd35e6bdb496769d425cdedc1720aaedb6a2524 media: i2c: og01a1b: Specify monochrome media bus format instead of Bayer
3f0a58da0f895ee430bc294d8133ff55111e3809 media: qcom: camss: csiphy-3ph: Add CSIPHY 2ph DPHY v2.0.1 init sequence
e7350b19adea413850c23926c55225c7e74bf133 drm/bridge: write full Audio InfoFrame
cf5847e4e32e14326c8f254e73230a79540f4116 drm/xe/guc: Always add CT disable action during second init step
c4d7da7b773187a65a87f18fee62075bd664ccaf f2fs: fix wrong layout information on 16KB page
6b3c2ac1fb0e8fff8e248d3b13e82a4085b7fb1c drm/amdgpu: validate userq input args
ce7247dfe68aac1f9fd583f3af01c49752a2b38a selftests: mptcp: join: allow more time to send ADD_ADDR
5aad801aee3763d31e73b18a6b87e6ab14529845 scsi: ufs: host: mediatek: Enhance recovery on resume failure
0407bf30e2eea464d86f305f4032d90a1b3cb06c scsi: ufs: ufs-qcom: Align programming sequence of Shared ICE for UFS controller v5
b603497684344a85a4deb99ab2252b2e0ba74f22 scsi: ufs: host: mediatek: Fix unbalanced IRQ enable issue
99188108f23cc43f6d4face5db864fb53b69a51a scsi: ufs: host: mediatek: Enhance recovery on hibernation exit failure
f1a4d08b41d2b2e012670f381160f02c9d7e7cd9 net: phy: marvell: Fix 88e1510 downshift counter errata
c963638c6d602d38232a9c10f895d1c0328e5181 scsi: ufs: host: mediatek: Correct system PM flow
75b2632826807a5b76885ca124e00fdb5c385fce scsi: ufs: host: mediatek: Disable auto-hibern8 during power mode changes
914e44bcc399a81ca071590c665a343cdf794692 scsi: ufs: host: mediatek: Fix adapt issue after PA_Init
d82f6aa48f69a954343c5cb09bd9ffbff734ec97 ntfs3: pretend $Extend records as regular files
78ceccb44349e815e0ed506581140d548e8b01c2 wifi: cfg80211: update the time stamps in hidden ssid
097f07a7086d444eecab42ad71ee57e0a8596496 wifi: mac80211: Fix HE capabilities element check
5c4ab33b7cf913bc6acb9d983aa001868f2d7620 fbcon: Use screen info to find primary device
4a0dee5c1c30aa9d2d6c0a1e4f38f9693c5962b0 phy: cadence: cdns-dphy: Enable lower resolutions in dphy
d2ee8e162889ce18a36dd578e94866fe6b2c2296 Fix access to video_is_primary_device() when compiled without CONFIG_VIDEO
5f4f7b1000587b3390158c2578f78457585ad4bf phy: renesas: r8a779f0-ether-serdes: add new step added to latest datasheet
b21b2c7b01b0dc88a12040253809aa19ef28ee40 phy: rockchip: phy-rockchip-inno-csidphy: allow writes to grf register 0
631cd60edc5db3e31219a161e3146af5bce27dc2 drm/msm/registers: Generate _HI/LO builders for reg64
caada893c27733724a483e00eb3ade27f9620a37 net: sh_eth: Disable WoL if system can not suspend
a7a5998b759d33c5495c4e8973bb003e92ac208d selftests: net: replace sleeps in fcnal-test with waits
5ebab3435cc1f60fd66405363b4e274de84cb6d7 media: redrat3: use int type to store negative error codes
5144aed9e331906342641643e2c4f439083765ec platform/x86/amd/pmf: Fix the custom bios input handling mechanism
68b01f737d9cc15a1625d5b27d1ddffb50c71792 selftests: traceroute: Use require_command()
fb79269543d9be2cad7e82323ce7181386d9e918 selftests: traceroute: Return correct value on failure
318fa0cd8edbdcd866c4b8f4098c83c53ad604a3 openrisc: Add R_OR1K_32_PCREL relocation type module support
bde425a798d188a40cac2738a318f1190fd329c2 netfilter: nf_reject: don't reply to icmp error messages
d2029b18f8a1919421c64d9c9a283a8cc3c6d15c x86/kvm: Prefer native qspinlock for dedicated vCPUs irrespective of PV_UNHALT
8eab101cb08a0826cb11c5626ed6efb9e1a5e843 x86/virt/tdx: Use precalculated TDVPR page physical address
a576a50160e318f10ff952dce75727b555aaae56 selftests: Disable dad for ipv6 in fcnal-test.sh
bca91954b45e2637947971a9db16df5991840bde eth: 8139too: Make 8139TOO_PIO depend on !NO_IOPORT_MAP
70f31fa654ccc0cff4ab9b226bd31e8954617b61 PCI/AER: Fix NULL pointer access by aer_info
385db710e3805418222777607f58af369822d3c9 selftests: Replace sleep with slowwait
029b4617b86438c7b245a08733257fa3ebff8936 net: devmem: expose tcp_recvmsg_locked errors
3d66f8e3b6224daa3439c445c8ef6eb589c1e2a7 selftests: net: lib.sh: Don't defer failed commands
96e093ebead266bc564e8c5fa9607d5dd230493b udp_tunnel: use netdev_warn() instead of netdev_WARN()
956dc8035f7b251985b44af0ed7a4adb21b9e04b HID: asus: add Z13 folio to generic group for multitouch to work
5a7661806e26235d996dcb6443c540235368fa22 watchdog: s3c2410_wdt: Fix max_timeout being calculated larger
a23506957216ac3d6804d0a04dd89faf505d201d crypto: sun8i-ce - remove channel timeout field
c6505b5324b66fff0e964a90ac8d98bdf33527a6 PCI: dwc: Verify the single eDMA IRQ in dw_pcie_edma_irq_verify()
b9076560015730b09b88e289b283a029370d63d0 crypto: ccp - Fix incorrect payload size calculation in psp_poulate_hsti()
ee2f79bea8212e41b0c454b76fd41f7ef254e4b2 crypto: caam - double the entropy delay interval for retry
af73a153c0a285906bb1615263a8bc3efa77244c can: rcar_canfd: Update bit rate constants for RZ/G3E and R-Car Gen4
5accf1279b097d13726681462f700acf55282e0b net: mana: Reduce waiting time if HWC not responding
67941ae23e581853f780dddf64ee0ce16db7a4df ionic: use int type for err in ionic_get_module_eeprom_by_page
220e636a0842015ec3e11247ac6ee6e3f12d66e4 net/cls_cgroup: Fix task_get_classid() during qdisc run
5842e61c74bbd12357b12b2f7f00595fcb40b443 wifi: mt76: mt7921: Add 160MHz beamformee capability for mt7922 device
59716e5f3b02faa5b3e2b26fba9db038b2a174df wifi: mt76: mt7925: add pci restore for hibernate
f7a842901d175e357547793e3a22290cdd5c8cf7 wifi: mt76: mt7996: Fix mt7996_reverse_frag0_hdr_trans for MLO
17ce40d16d13151878faf639f9948a8316722e98 wifi: mt76: mt7996: Set def_wcid pointer in mt7996_mac_sta_init_link()
58ffb788e58a5fae76e859eb31ac5de5b968c21c wifi: mt76: mt7996: Temporarily disable EPCS
eab666d80d96a0cffc088d252dabd8e5d1a85248 wifi: mt76: mt7996: support writing MAC TXD for AddBA Request
1b3fb23c4146ebcc964a7c0468e2cc33239c5056 wifi: mt76: mt76_eeprom_override to int
793842e4acc34772b2daaddb3fada68256a8ee83 ALSA: serial-generic: remove shared static buffer
1e5f659d3c6bbdef3cb2121f43e76ebf4792548e wifi: mt76: mt7996: fix memory leak on mt7996_mcu_sta_key_tlv error
48b7f189a04cdb2a2fe950c9b7e23652d2ba6b31 wifi: mt76: mt7996: disable promiscuous mode by default
64968c01ad7a11de7930a05819e27d47d3b810ae wifi: mt76: use altx queue for offchannel tx on connac+
5a7ee3a336a025ab2cebdfbf5bd15033793a3ab1 wifi: mt76: improve phy reset on hw restart
efe287607e50e12b5cddd822d3a6e75ea4c5bd7d drm/amdgpu: Use memdup_array_user in amdgpu_cs_wait_fences_ioctl
52b611c214297ef65f7c667d8a649daad04e931e drm/amdgpu: validate userq buffer virtual address and size
e7127c6973e1ee7c11ac13e8a6d077a86d30fe33 drm/amdgpu: Release hive reference properly
060c6dcf69ac0b5a4a2c091ce1308fcc8890d7f1 drm/amd/display: Fix DMCUB loading sequence for DCN3.2
13efdb3a55ff27d5c0a0e75b184d9d26f59d1bd8 drm/amd/display: Set up pixel encoding for YCBCR422
b66bf1106dff936f04a03d56355854dc4cb79c6d drm/amd/display: fix dml ms order of operations
425923f7f79ec1a56b541711dc9c2b7ab7af02c7 drm/amd: Avoid evicting resources at S5
4b81ef1a15b08796d6f3e892064900ff635797cb drm/amd/display: Don't use non-registered VUPDATE on DCE 6
c4c51ac1984488ed14fd0eeaf649c8c7d7786e72 drm/amd/display: Keep PLL0 running on DCE 6.0 and 6.4
62a8236c5b659a5c79aa94a0a7fc3f436d0af458 drm/amd/display: Fix DVI-D/HDMI adapters
5055190373df0332e699ce91d8e2d849ef24f29b drm/amd/display: Disable VRR on DCE 6
74ce67372d97e0f511590e72415aa612b329d550 drm/amd/display/dml2: Guard dml21_map_dc_state_into_dml_display_cfg with DC_FP_START
da5ecc842c8e9ae052ce980205343aafc100c830 net: phy: clear EEE runtime state in PHY_HALTED/PHY_ERROR
8c73a8d44c793fa4013c7328d74107d76a6c3dc9 page_pool: always add GFP_NOWARN for ATOMIC allocations
56bd4da74b3890fca9271293e20e409e1bd46629 ethernet: Extend device_get_mac_address() to use NVMEM
dbeb75b486a20199c979c5cbc21df235016152ff scsi: ufs: ufs-qcom: Disable lane clocks during phy hibern8
46139c1553909dfff25f2c719f9d221caf951791 HID: i2c-hid: Resolve touchpad issues on Dell systems during S4
8aec3cf0a1d3c2338be0a54c9d8952929d645fa1 hinic3: Queue pair endianness improvements
72c61bda1c28c1aec5b57c0368a420c61c8c7187 hinic3: Fix missing napi->dev in netif_queue_set_napi
99239bad982aaa84921c260fdc4ce1bd2a380084 tools: ynl-gen: validate nested arrays
336545992598f5a4d68d327b8df19d647dcb282d drm/xe/guc: Return an error code if the GuC load fails
1e64fbb34bdb58fdce99572830db9250a4f24bdb drm/amdgpu: reject gang submissions under SRIOV
c360ca6691cc12bc123d544fc392f6f71933a5f0 selftests/Makefile: include $(INSTALL_DEP_TARGETS) in clean target to clean net/lib dependency
88c41c9d1d6c7cd792dc812115fa4544ee5998e9 scsi: ufs: core: Disable timestamp functionality if not supported
47c539735966ea49570a7bbde38955423ede91f3 scsi: lpfc: Clean up allocated queues when queue setup mbox commands fail
b36e33f14d3462efcf59cae45501efca3e8e6314 scsi: lpfc: Decrement ndlp kref after FDISC retries exhausted
de7b9274eb3756647b49887cf6e8b126c14aafa3 scsi: lpfc: Check return status of lpfc_reset_flush_io_context during TGT_RESET
e0a77ce96f159755efc99560779ac61843f08e2c scsi: lpfc: Remove ndlp kref decrement clause for F_Port_Ctrl in lpfc_cleanup
df875f5ddeaea7d25a390579c792a9bff351b52d scsi: lpfc: Define size of debugfs entry for xri rebalancing
4f369cfa7109e4d6e631e2f2f9c51dc4eb414ce1 scsi: lpfc: Ensure PLOGI_ACC is sent prior to PRLI in Point to Point topology
c14ba6bcba7e1e00d195c8ef15b0e1e4fe5c4370 allow finish_no_open(file, ERR_PTR(-E...))
fd76f17e0d76983239e0e5121fb5e71be0c69ded usb: mon: Increase BUFF_MAX to 64 MiB to support multi-MB URBs
461bb6be138efddd51f4b8b94c5988ea3897ffd9 usb: xhci: plat: Facilitate using autosuspend for xhci plat devices
ea7f876ffda048e1224edb60f4f84906a6b8193f f2fs: fix infinite loop in __insert_extent_tree()
bdab83422d01ae2c77d4957fdec610b86273d7c7 wifi: rtw89: disable RTW89_PHYSTS_IE09_FTR_0 for ppdu status
ab0ad3bf4efcca5dabfdaacdd76ee876b7adc765 wifi: rtw89: obtain RX path from ppdu status IE00
48628ac7a07488a7758bf6c105c6de67f71bf021 wifi: rtw89: renew a completion for each H2C command waiting C2H event
98041bd8dd6e0a8c8ca26f88ecd2087af7130a33 usb: xhci-pci: add support for hosts with zero USB3 ports
7cd8c9ec262852d6c869b97de1b0082d0e4b91dd ipv6: np->rxpmtu race annotation
ae406135a037c95bfdff0d4a9b8bb597f4429fa6 RDMA/irdma: Update Kconfig
eb480abc07c9e26c5c7e3034d52e9c0bba9c63ce IB/ipoib: Ignore L3 master device
a37d2044366cbe31a40ae000a83072db3597b0c6 bnxt_en: Add fw log trace support for 5731X/5741X chips
9646644a93f2d28dc9558535c0ea64bfbed2bbe1 jfs: Verify inode mode when loading from disk
c32dc7515756ed4c305b750dc993253af0bdd061 jfs: fix uninitialized waitqueue in transaction manager
ace6f9fab1df7f7a294196b445b13268a5122ac5 mei: make a local copy of client uuid in connect
fa246cce9b67b1f6ceefae5634e6a3c5f4f5af95 drm/amdgpu/atom: Check kcalloc() for WS buffer in amdgpu_atom_execute_table_locked()
81dc56e0eebdcc1f10ac07be4ac9b8b7835b1908 ASoC: qcom: sc8280xp: explicitly set S16LE format in sc8280xp_be_hw_params_fixup()
26d759806a7cbce66c3470c187b494d3a7792c7e net: phy: clear link parameters on admin link down
728f9d4414622502ab1c0c6fd59e394d5caaf6c6 net: ethernet: microchip: sparx5: make it selectable for ARCH_LAN969X
38ba5343a68aa8c98e7f212a258c845bd23fb5d4 bus: mhi: core: Improve mhi_sync_power_up handling for SYS_ERR state
9254216e55f0183885a650c2a5aada865c12c613 iommu/vt-d: Replace snprintf with scnprintf in dmar_latency_snapshot()
00c8302b498f84754801b2924cfbb4fbf897bb70 wifi: ath10k: Fix connection after GTK rekeying
47925dfaa1e8d4c1f386c62dadaa314a0c6b4a73 iommu/vt-d: Remove LPIG from page group response descriptor
278314c86edefc085ca215c09cbfa772957acec4 wifi: mac80211: Get the correct interface for non-netdev skb status
2768217fa37b548794a7921baafe1160f84ea758 wifi: mac80211: Track NAN interface start/stop
d64041355b50d02f52fd04c82c407e02cb2b0559 net: intel: fm10k: Fix parameter idx set but not used
aa01a3a7083aa0f2f669a342f857989aedfc219d r8169: set EEE speed down ratio to 1
c61ae3599eb59771807445585471443dbbcfe14f PCI: cadence: Check for the existence of cdns_pcie::ops before using it
51eafb426970458b38c62157eea68123e083d7ea sparc/module: Add R_SPARC_UA64 relocation handling
aead4495ef047ec1f7e55cb023dc038b95250817 sparc64: fix prototypes of reads[bwl]()
5a3f325a0d75238d838c810f359ae403d08f3c4a vfio: return -ENOTTY for unsupported device feature
12b1b6e005abf8f3ed48005c0e7b2505dcda8fd5 ptp_ocp: make ptp_ocp driver compatible with PTP_EXTTS_REQUEST2
d21a6ddbdbd9487d5dccaaca8ef1d1b428f984e3 crypto: hisilicon/qm - invalidate queues in use
4ade111c0d584a1e588c822697c94deccfc4994b crypto: hisilicon/qm - clear all VF configurations in the hardware
cf9cc375d13baa0bb2138ecff6408624cd703a84 ASoC: ops: improve snd_soc_get_volsw
3b265daa18931d2d2f2dd4435da2cc1f9b7f1e9f PCI/PM: Skip resuming to D0 if device is disconnected
a3d208b13024879471658ad69436e9741c7a17f3 selftests: forwarding: Reorder (ar)ping arguments to obey POSIX getopt
7f3e237b6dc7bdbcf67afd28fd1734a0abebef87 remoteproc: qcom: q6v5: Avoid handling handover twice
e4ec3ffe2bc1c00e794780b8ca4dd18760dfb866 wifi: ath12k: Increase DP_REO_CMD_RING_SIZE to 256
7be3f54b28c92f60ed4cced154c336e3e80d0bca net: dsa: microchip: Set SPI as bus interface during reset for KSZ8463
80e94de440823ab0d2f5b6bbc9c2106cfe536bb8 bng_en: make bnge_alloc_ring() self-unwind on failure
bd3bfb6fe9ad5da339ce59eb907d43a8874e67a1 ALSA: usb-audio: don't apply interface quirk to Presonus S1824c
1a621624d85a82d7949f295118d0e2d3cba89ea0 tcp: Update bind bucket state on port release
c6961cbd25d501ae6c65811587962fc2295a2a72 ovl: make sure that ovl_create_real() returns a hashed dentry
5021fbefc29a8e4f90419fdb27174e4c69afe7e6 drm/amd/display: Add missing post flip calls
0101aaf7dfecd316188d680dbfe7ba8a522eb71b drm/amd/display: Add AVI infoframe copy in copy_stream_update_to_stream
7e37bfd9b1e2e1bc690e6afafb384a736f51d89c drm/amd/display: Add fast sync field in ultra sleep more for DMUB
cc6597159a336cc4deb73f069a23c6548ad48f52 drm/amd/display: Init dispclk from bootup clock for DCN314
110e6667eab6dbbff5d42c73e3e11daf5952dfd8 drm/amd/display: Fix for test crash due to power gating
1b8a97466e8992dc68f41c1280eb9eeedc5f362e drm/amd/display: change dc stream color settings only in atomic commit
d09930a0c97a2bfb48732aeb3198477aecc582cb NFSv4: handle ERR_GRACE on delegation recalls
72064b15e81774649fa9c920fea6c48fd6036525 NFSv4.1: fix mount hang after CREATE_SESSION failure
fc0873430a7fce2da37161a32498df406d371787 nfs4_setup_readdir(): insufficient locking for ->d_parent->d_inode dereferencing
4c40855effe7fc207cee21b2aee0bfee7f359c29 net: bridge: Install FDB for bridge MAC on VLAN 0
e426e4608739ae9a3a6a43f75a8a1bd54dec4fab net: phy: dp83640: improve phydev and driver removal handling
f02fe99fec971a4fb71c1f9d1617b35811e8984a scsi: ufs: core: Change MCQ interrupt enable flow
5dbc751da345a922f1be196a8b808bec499572dd scsi: libfc: Fix potential buffer overflow in fc_ct_ms_fill()
d1f4f302d28e68d841cae6cdedd98c333bb5febd accel/habanalabs/gaudi2: fix BMON disable configuration
2a3b7fa6d057f326bda3662a21bebfb9ae1e2e07 scsi: mpt3sas: Add support for 22.5 Gbps SAS link rate
2cd3caa46953efb06d2e22e0bbc417afbb5d25e5 accel/habanalabs: return ENOMEM if less than requested pages were pinned
a3c3c58189033e8414bce538163baea59345af39 accel/habanalabs/gaudi2: read preboot status after recovering from dirty state
6e44ebbd617bba6c67872616b77ed345d6f2e573 accel/habanalabs: support mapping cb with vmalloc-backed coherent memory
8ffa207fa09dc98c98664a311b39890f5d46a69a ASoC: renesas: msiof: add .symmetric_xxx on snd_soc_dai_driver
725c732fccab0ab571fb7d0d84870b851884a8d3 ASoC: renesas: msiof: use reset controller
1dd928028bc625cc99ef8c29c8fde06380385ce3 ASoC: renesas: msiof: tidyup DMAC stop timing
8bc4afb506fa986a431b953bc3ed2f116309702e ASoC: renesas: msiof: set SIFCTR register
c526e118ca4728b0eae277b92ba0719bc1861d2d fs: ext4: change GFP_KERNEL to GFP_NOFS to avoid deadlock
c31947baea87908c2f46f1d17150a62a0c044a63 ext4: increase IO priority of fastcommit
7ae29d5bfb64e87fef69b56c02db111da9c22577 amd/amdkfd: resolve a race in amdgpu_amdkfd_device_fini_sw
81b895406839a4f729d63b7b56e395d1f8ebe3de drm/amdgpu: Add fallback to pipe reset if KCQ ring reset fails
1fe9a45c43013c1da1610f9dcb527e6e0ba09ae7 drm/amdgpu: Fix fence signaling race condition in userqueue
c382c08c604dfd908d88c8353549f0802e2fe1e2 ASoC: stm32: sai: manage context in set_sysclk callback
9bdb342b162558d6f57863669ad5b1d9f31fe3a5 amd/amdkfd: enhance kfd process check in switch partition
320f7a78ac71c16d13ec8c1f95e2e3f3a4fee3ab ASoC: tlv320aic3x: Fix class-D initialization for tlv320aic3007
e5d2644bd505da76c7ce4b0296638d3d32a55eef ACPI: scan: Update honor list for RPMI System MSI
df907281e8e6bf9f1ffe65562a10e823e0839318 platform/x86: x86-android-tablets: Stop using EPROBE_DEFER
5f7c59be9734b556ab00525d0785f0b8c4669d68 vfio/pci: Fix INTx handling on legacy non-PCI 2.3 devices
f3f8a2a29aa1ccad8f034d35cae17b4b86856bb1 vfio/nvgrace-gpu: Add GB300 SKU to the devid table
b2d5eb874d8b5ebdc5ab2468d4550839f4f5c556 selftest: net: Fix error message if empty variable
5f4c65436303a36dcf07766049a716ae3f50cc3f net/mlx5e: Don't query FEC statistics when FEC is disabled
3f841b35c2268cf7cd445150f31bc235761e2b0a Bluetooth: btintel: Add support for BlazarIW core
0c5fa48201741f037641805705629341a4b3bac9 net: macb: avoid dealing with endianness in macb_set_hwaddr()
70da9a0292759d08c64ae76e40ff1f065e3eea8c Bluetooth: btusb: Add new VID/PID 13d3/3627 for MT7925
77304287f9ea6a692dda95fb5bcc33a01c495250 Bluetooth: btintel_pcie: Define hdev->wakeup() callback
e476c23f8137d120fe3691f31bc7514443f408da Bluetooth: ISO: Don't initiate CIS connections if there are no buffers
dec09fc65067a5b54559bcea7137fde8b1d46368 Bluetooth: btusb: Check for unexpected bytes when defragmenting HCI frames
a75a15efaffdbde93e0947fbd571e8d7cc27dbfa Bluetooth: ISO: Use sk_sndtimeo as conn_timeout
75a1127c1c5aafab1d6b8c4b7524d3f81e229a42 Bluetooth: SCO: Fix UAF on sco_conn_free
3130e8dce30ae9c4332135a8e8980808f657f1b3 Bluetooth: btusb: Add new VID/PID 13d3/3633 for MT7922
d76af2218a1065e270fd277c3a23c1dc2ef2396a Bluetooth: bcsp: receive data only if registered
778ec4f526f5d9bf856412541e8cf2d11ddb2587 net: stmmac: est: Drop frames causing HLBS error
765b3a3a679e4070faa7cefb832be90e72746b61 exfat: limit log print for IO error
92eb9ff35551f8b456a5bc8d649cd68e7a569726 exfat: validate cluster allocation bits of the allocation bitmap
62d04b6b93ae72765710e60d508b26ae61ef9248 6pack: drop redundant locking and refcounting
18dfae888f54c6b2390cd9333f98d04c2c9cfb00 page_pool: Clamp pool size to max 16K pages
afcca956c9fa2ed6ae29fa9851dd04412749c155 orangefs: fix xattr related buffer overflow...
a4989e7cfa7ad4d460e61091d49c2e3b28c8efc6 ftrace: Fix softlockup in ftrace_module_enable
e22954c9942a6012c26562b8c44d75f80955ae90 net/mlx5e: Prevent entering switchdev mode with inconsistent netns
9bc571098218127d9709c7a2a7796e5a5d1e22fb ksmbd: use sock_create_kern interface to create kernel socket
1a3d048ea8bbfd999d279d4d6c9aad96551b96d9 smb: client: update cfid->last_access_time in open_cached_dir_by_dentry()
d507229a89f8b762adca7d3aeffaa19017d88128 smb: client: transport: avoid reconnects triggered by pending task work
9fa94f0eed1e9ed8aefacd3cfaebc444710011eb ima: don't clear IMA_DIGSIG flag when setting or removing non-IMA xattr
b26415faa3e9d2b1ace8af800e165e05920884c2 usb: xhci-pci: Fix USB2-only root hub registration
d59454ea682f50640d940f6e73abc4b4212edd19 drm/amd/display: Add fallback path for YCBCR422
f2e5216e1b8571e64ac1e1b586583c6067075e43 ACPICA: Update dsmethod.c to get rid of unused variable warning
cce2c70898e0452006840787628fae60356f8ca3 RDMA/bnxt_re: Fix a potential memory leak in destroy_gsi_sqp
b2e915dd3d2083242654590b2f379b97de47054c RDMA/irdma: Fix SD index calculation
b9cf7b44b7b1381ee83bfaa6970dc6456f27ae1b RDMA/irdma: Remove unused struct irdma_cq fields
36713dd7a801e12f2e20d784bb8a3e40ddd8bc0a RDMA/irdma: Set irdma_cq cq_num field during CQ create
71a821a515bda5f43efd88e7d1a1bcd55cf3e1c5 RDMA/uverbs: Fix umem release in UVERBS_METHOD_CQ_CREATE
aa6152e42b08672d24ba0ce9c30f540a7cd7a8e8 RDMA/hns: Fix recv CQ and QP cache affinity
a1e60a6269a0ada9af21073e80f61b3ff457d402 RDMA/hns: Fix the modification of max_send_sge
fe686c3bb29581c717a638021b86b883c83711d0 RDMA/hns: Fix wrong WQE data when QP wraps around
072afb95919e054b2d60f5ff6a4664a129e26a9e btrfs: fix memory leak of qgroup_list in btrfs_add_qgroup_relation
3a13453f3acf273dddb8fc6b150823ca66841d7e btrfs: mark dirty extent range for out of bound prealloc extents
9ff0930b6f4a6cf2f00b3870dc1debc5161c74dd clk: qcom: gcc-ipq6018: rework nss_port5 clock to multiple conf
c27d57f8ad226228da0b832ab91889f1fc66a4d5 clk: thead: th1520-ap: set all AXI clocks to CLK_IS_CRITICAL
189ce86f2cc9addafff20825d22af21113ee40f6 clk: renesas: rzv2h: Re-assert reset on deassert timeout
d62629d1791e87238c5b175397cbda017144a0c8 clk: samsung: exynos990: Add missing USB clock registers to HSI0
9041bddc9e88fc4ab3e170091b1ff2c1b9f726e5 fs/hpfs: Fix error code for new_inode() failure in mkdir/create/mknod/symlink
8b20badb4f8ac8f088cca51cd3bd325842ca6e7c clocksource: hyper-v: Skip unnecessary checks for the root partition
1f2bb5c944097bb9c9d1ed13ed030ecf8e8f402f hyperv: Add missing field to hv_output_map_device_interrupt
0577c8fac0638083c57ef85e733211dac62945cc um: Fix help message for ssl-non-raw
b55e675af9a81d11b96031070b2cfcaf242ab37f clk: sunxi-ng: sun6i-rtc: Add A523 specifics
2b3074104022344bd3fab1a6a319c39f3da578b8 rtc: pcf2127: clear minute/second interrupt
15828606c3b4192c267ba60260299d0fa5c0f015 ARM: at91: pm: save and restore ACR during PLL disable/enable
ae88bea67a1d46db15006123551b79c5aa20c2aa clk: at91: add ACR in all PLL settings
3ca94151e673948f2bdcd8b2d1fe3ebb6fd20391 clk: at91: sam9x7: Add peripheral clock id for pmecc
3b8ba1201909e465638b8fe40b367b760264a9ca clk: at91: clk-master: Add check for divide by 3
4f5dee8eefcfee625c46ccde2d62490ced847bb7 clk: at91: clk-sam9x60-pll: force write to PLL_UPDT register
de2efbf083173941fad82470961e1ce026c01b56 9p/trans_fd: p9_fd_request: kick rx thread if EPOLLIN
a6238e551078a20141b7c66f42e7a04291afcb2f clk: ti: am33xx: keep WKUP_DEBUGSS_CLKCTRL enabled
e1ab02f26e2da1f362f7976541e2cb2f107424c3 clk: scmi: Add duty cycle ops only when duty cycle is supported
005ec5ae4a68b741fbc36c16537dbc680e97d582 clk: clocking-wizard: Fix output clock register offset for Versal platforms
e5b31cf07609899f63a0b409d574caeb53aeea29 NTB: epf: Allow arbitrary BAR mapping
4572c881cc02302caef2dc64f74029aa0a4e4a97 9p: fix /sys/fs/9p/caches overwriting itself
809fa4e8258743c3dd864eb1515d7239a2b373c4 cpufreq: tegra186: Initialize all cores to max frequencies
be5e9b16f6ab27c3bca5332438e5dc1270c99a1d 9p: sysfs_init: don't hardcode error to ENOMEM
673b4f245231cfcc0436aedb990e95d2caa54a87 scsi: ufs: core: Include UTP error in INT_FATAL_ERRORS
0b0bf329e88d4d9af608163c87266da4f885791c fbdev: core: Fix ubsan warning in pixel_to_pat
61c23ed6b569635aa9a6a6bab816b7c62c8493b4 ACPI: property: Return present device nodes only on fwnode interface
c5d17af180baef27d67a0cae1e379d6bfab6f880 LoongArch: Handle new atomic instructions for probes
de8cd4d2f95d32049664e04b7efc91c0277faa30 tools bitmap: Add missing asm-generic/bitsperlong.h include
650656843588a2c82b77a9a3dc401138d7fc6a08 tools: lib: thermal: don't preserve owner in install
039c3b6073618cdc3086007c9e015b6f69365c7a tools: lib: thermal: use pkg-config to locate libnl3
05f6e44712cacd6a756ddfe339be5252038c5b6e fbdev: Add bounds checking in bit_putcs to fix vmalloc-out-of-bounds
e89dd3aac3a79a464c8ac3d99b8e502739c3d926 ALSA: hda/realtek: Add quirk for ASUS ROG Zephyrus Duo
be8089e8b87600e02ef6567107f089477f0bacb1 rtc: zynqmp: Restore alarm functionality after kexec transition
633b50b54985ff746724c3d71c662e68311c2c13 rtc: pcf2127: fix watchdog interrupt mask on pcf2131
8b718e56b10f8c6cc1238416ef4ad9e059cd6352 net: wwan: t7xx: add support for HP DRMR-H01
a6781fce7a14b7eeb983434d2987fa5daff65437 kbuild: uapi: Strip comments before size type check
3b3248bd429bd93364b225746e6cefc98694c938 ASoC: meson: aiu-encoder-i2s: fix bit clock polarity
e0dff836e1da83c4d910e18dddf6a713075982f5 ASoC: rt722: add settings for rt722VB
e7c9bc7d0dee8787dd014f19848fa3c99af25586 drm/amdkfd: Fix mmap write lock not release
103082fccbf79dc9fbcdeae3edb5711b48b5529e drm/amdgpu: Report individual reset error
5f5aaaecf19c0403e34aa660632a070787f017cb ceph: add checking of wait_for_completion_killable() return value
20a216e37c3cbacca114c0e5f6197144bd820177 ceph: fix potential race condition in ceph_ioctl_lazyio()
f6e98c58150d4b0e8d1216247558d4451e153022 ceph: refactor wake_up_bit() pattern of calling
139c55fa681666b46bef414755c6757d566bbaca ceph: fix multifs mds auth caps issue
f2d2667cf8f61eeba710f9352f266a3a46165920 x86: uaccess: don't use runtime-const rewriting in modules
27d717621e44b4dcaf6230eb37fa1d1a83fbf5a9 rust: condvar: fix broken intra-doc link
594bf90da7450a232887cd4a18f04c932bc02cf4 rust: devres: fix private intra-doc link
e7a555c90dbe424c8ac89f54fc58fdba6d84c324 rust: kbuild: workaround `rustdoc` doctests modifier bug
aad8f8420b778499d87de496f755bbbe20b04b53 rust: kbuild: treat `build_error` and `rustdoc` as kernel objects
ea8d0094939a69f6e5efb1f110f982cb40acb3c7 btrfs: ensure no dirty metadata is written back for an fs with errors
7441f9adcab2484873e460276744147fbb9ae872 media: uvcvideo: Use heuristic to find stream entity
e64a5224bc16977df00a7b655cb4d8efc8ec3883 media: videobuf2: forbid remove_bufs when legacy fileio is active
18650c0b446409a25c7623cf31832e95305f0146 drm/mediatek: Disable AFBC support on Mediatek DRM driver
6e9ef93897d0d550d4e3255b6194c17b9438a346 Revert "wifi: ath10k: avoid unnecessary wait for service ready message"
2c192d2a1bee1e645ea3cadf516184b6b262acae tracing: tprobe-events: Fix to register tracepoint correctly
ca17ab80c65b7bec64a90274364a0bf4687ba4eb tracing: tprobe-events: Fix to put tracepoint_user when disable the tprobe
69d07764bb50b77c2e9ccefa3c458d6dbb2997d6 ring-buffer: Do not warn in ring_buffer_map_get_reader() when reader catches up
1fcb05b8e1f4f8a9b34c45bac15b4be8c87630f0 net: libwx: fix device bus LAN ID
edd23f1489183f5271bbb07399d29eb8980cfbfa scsi: ufs: core: Fix a race condition related to the "hid" attribute group
79479d7304f6e185349939f46474d13cd018581b riscv: stacktrace: Disable KASAN checks for non-current tasks
52e80f4abf95eaafbe62e920f0c6a8b7aa97001e riscv: ptdump: use seq_puts() in pt_dump_seq_puts() macro
20efed92a3b82b275754d7204bc6bba4fac4058b Revert "wifi: ath12k: Fix missing station power save configuration"
6c89f5a88d1d43a0140d38b2ea51930e12c45a8a scsi: ufs: core: Revert "Make HID attributes visible"
c13877b3d3137c42723c8bef6c8ecd25d570362b Bluetooth: hci_event: validate skb length for unknown CC opcode
ea758421adede1e752a3126332dbb86717a29646 Bluetooth: btrtl: Fix memory leak in rtlbt_parse_firmware_v2()
c8944a17e886fef4443f78a4d80759a80200dfa8 gve: Implement gettimex64 with -EOPNOTSUPP
da6d4ff9563438d8386546b33dfb2df362b86a8d gve: Implement settime64 with -EOPNOTSUPP
d767fde6cacd948423236730072899e1472bfcf8 net: dsa: tag_brcm: legacy: fix untagged rx on unbridged ports for bcm63xx
5fffd0e03c915eb8f8328f92222fd36b3ffb8553 selftests/net: fix out-of-order delivery of FIN in gro:tcp test
8cce00ec10ee1d61ce1502b0276db31928a16aef selftests/net: use destination options instead of hop-by-hop
fb19a7e0da89a1934a25c30c4c1ac6c20238a946 selftests: netdevsim: Fix ethtool-coalesce.sh fail by installing ethtool-common.sh
fb555b5d50c9a44d0fe3bdd806cb1f271fd600d3 net: vlan: sync VLAN features with lower device
ee36d793e87a20ddeb9cbd93c518d89ec9930b5b netconsole: Acquire su_mutex before navigating configs hierarchy
55071f5c2ba073a2828b210709847cb4b95f9845 gpio: swnode: don't use the swnode's name as the key for GPIO lookup
5f0e46ecb0309092b0c100ca46fecbd08cf56c1c gpiolib: fix invalid pointer access in debugfs
e91b613bf2af0668a1309b5936d6bc37fb1fa4fc net: mdio: Check regmap pointer returned by device_node_to_regmap()
dacccbc84fd558f7cb6f216169eb423ace5d476f net: dsa: b53: fix resetting speed and pause on forced link
1fa8a843d3ea4eaf3af5e5b5a5be487468deed6e net: dsa: b53: fix bcm63xx RGMII port link adjustment
548b21e6b3cce914a3f5ba142fbb28d00a28e6a5 net: dsa: b53: fix enabling ip multicast
80655afdd39916179588e112aa77708060a785ea net: dsa: b53: stop reading ARL entries if search is done
55b0dced80ece0a86144639c253cae9ebc982bed net: dsa: b53: properly bound ARL searches for < 4 ARL bin chips
41d32a6b19d2081f14efa85105393aa186ae1f30 sctp: Hold RCU read lock while iterating over address list
9cacac89a3d31e6b7e2cd0bc2105879708a01124 sctp: Prevent TOCTOU out-of-bounds write
4dfffc40a4bf8d20d00c06ca7ac5328ba92b5c7c sctp: Hold sock lock while iterating over address list
42f61e72ffa4ac63fd35520ef6b7d9ae8711c18f net: ionic: add dma_wmb() before ringing TX doorbell
98ad00bc3fd63185ccdf1553dc35c1bc2f0674e4 net: ionic: map SKB after pseudo-header checksum prep
f590bf5366f2db4beb75b152a0c2e0f1355b376a octeontx2-pf: Fix devm_kcalloc() error checking
78089e8923ce5dec06db17e0b77683834a17d490 net: usb: qmi_wwan: initialize MAC header offset in qmimux_rx_fixup
a8255aad5c51fda737d57c4bf7423535ab5521f1 bnxt_en: Shutdown FW DMA in bnxt_shutdown()
c5e896ff84e45589f929f20e77ed46165f8da443 bnxt_en: Fix a possible memory leak in bnxt_ptp_init
9831e3d19028f18075d03f66e8a88df0b2c7a27d bnxt_en: Fix null pointer dereference in bnxt_bs_trace_check_wrap()
1438ab455cceeebd9d6bc908973f554b1e4b9200 bnxt_en: Always provide max entry and entry size in coredump segments
74318f1130578e448e2226e7f4863f57a665fa2c bnxt_en: Fix warning in bnxt_dl_reload_down()
3c09b9dbc5f9cc27c79a00c2a6bb48e8e78205a5 netpoll: Fix deadlock in memory allocation under spinlock
b82381e903e47650daa13bbb00f3c2a7abc6f4cc wifi: mac80211_hwsim: Limit destroy_on_close radio removal to netgroup
7da45fbef3bbab49140884895abad99c7587687d io_uring: fix types for region size calulation
c7e41167b5b0682d46e3825f8bca2f528a613cfb net/mlx5e: Fix return value in case of module EEPROM read error
28a546a7e7d2b21108bb1214e77d8754ecf40e7d net: ti: icssg-prueth: Fix fdb hash size configuration
b96cc2b32e9f5be3856c48315c695a79c3ae4712 net/mlx5e: SHAMPO, Fix header mapping for 64K pages
194421edd27bbabb2bef95825ca5fa09dc349c45 net/mlx5e: SHAMPO, Fix skb size check for 64K pages
5b71b7af261b8ed56f6c80841b40eab1d3c41b54 net/mlx5e: SHAMPO, Fix header formulas for higher MTUs and 64K pages
f8e69b48dd671ecaa74edd369f0987e9650362eb net: wan: framer: pef2256: Switch to devm_mfd_add_devices()
1896b9b870f63d478c9fc152f6f5ca1e037750f4 net: dsa: microchip: Fix reserved multicast address table programming
c223e7329a88c302d62db217a948b9401e2e46d0 lan966x: Fix sleeping in atomic context
0244ef97e85158a585fd37a372b43e7405a2612e net: bridge: fix use-after-free due to MST port state bypass
900e9e277534913fd1ccb64ed42e13f3679fc5ab net: bridge: fix MST static key usage
fb9b4e5483d0db891ebfd1f1e9af17f56f0820ac selftests/vsock: avoid false-positives when checking dmesg
42b1cf09beaec02e9e3b365b77d2285bca708a0f tracing: Fix memory leaks in create_field_var()
4d8018f183d734dc444361382beb15d4cb97ba90 drm/amd/display: Enable mst when it's detected but yet to be initialized
ad1953f3848105545979ec8f2172b72ce2be08c9 wifi: cfg80211: add an hrtimer based delayed work item
4411adc2bbca9c9aad9b9d14793dfa9ea86aa80a wifi: mac80211: use wiphy_hrtimer_work for ml_reconf_work
77ceb9e91c10b437fa22f237dea607b17962e2e3 platform/x86: int3472: Fix double free of GPIO device during unregister
474654bdc1a0718f647574a46b91e000968f1ca5 wifi: mac80211: use wiphy_hrtimer_work for ttlm_work
8ee94dcd7450f92bc20af48da90e9d600c0156cb wifi: mac80211: use wiphy_hrtimer_work for csa.switch_work
506eb48b9321cd6213ad30a8ee53d1728da5f19e fscrypt: fix left shift underflow when inode->i_blkbits > PAGE_SHIFT
e7e38e1e69f99572b99144000ef35ad914c975b0 drm/sched: Fix deadlock in drm_sched_entity_kill_jobs_cb
27724bdc4025ba90d8a277847ea88de311d5701d Bluetooth: MGMT: Fix OOB access in parse_adv_monitor_pattern()
d5b637ba9173abf21cb7709b8a16fad45f14380e iommufd: Don't overflow during division for dirty tracking
8359605c3ccb81d9e9737b0ccdd9aafd795c968b riscv: Fix memory leak in module_frob_arch_sections()
e156ba7191ed1fefa526079463ed916952d84a4e parisc: Avoid crash due to unaligned access in unwinder
4a7aad4dc20940a1653549cb3fa0c70eda6ca78a rtc: rx8025: fix incorrect register reference
d228d0e1ad3573c0a278700b360cd37f8babbada x86/microcode/AMD: Add more known models to entry sign checking
d32063143f19d74b2727efb34f0d515e64b11553 smb: client: validate change notify buffer before copy
16e45e640a88d427e2368196918c3059ee9c97de io_uring: fix regbuf vector size truncation
b88db058c4fe83df9701027a03af86ff33ca8f11 smb: client: fix potential UAF in smb2_close_cached_fid()
51eb4237f942dbd98113288fc026f4df3a3fee20 perf/core: Fix system hang caused by cpu-clock usage
0e7872dafd1836e80e5a05f723c6902fbc167bbc x86/amd_node: Fix AMD root device caching
b264636b783e61792257c1d529c124bca2caa11f xfs: fix delalloc write failures in software-provided atomic writes
79c4010c705fc662739fc8d05f2348822401263e xfs: fix various problems in xfs_atomic_write_cow_iomap_begin
fe8a4be1e0a81f5e3088994865cc8b8676d93bd9 x86/CPU/AMD: Add missing terminator for zen5_rdseed_microcode
815d0421d0d4d6b3786227458f33fa63e342d1a1 drm: define NVIDIA DRM format modifiers for GB20x
fd0e288177be9811bc13d79027d20e739a6e1a66 drm/nouveau: Advertise correct modifiers on GB20x
8cdeb0c171c1369be8d93a8f248ea61432b9c542 drm/amdgpu/smu: Handle S0ix for vangogh
1c8f22d2e995c74622c49e4e8bb3f6a4f23d5f81 drm/amd/display: Fix NULL deref in debugfs odm_combine_segments
351fbba292759544c6d7c3cedcde73c96896f8e7 drm/amdkfd: Don't clear PT after process killed
3cd4acc8f6149aaacc86a6dbd3fc252b3bd845d9 virtio-net: fix received length check in big packets
feb1fc48fe843cb9ae62839f70d21de9c9bdc4ac virtio_net: fix alignment for virtio_net_hdr_v1_hash
7a6a44288b008653105b8e6b61c01046abf20c47 lib/crypto: curve25519-hacl64: Fix older clang KASAN workaround for GCC
9087b716c8dcbc1b0293f6be513eab04e2e65098 scsi: ufs: ufs-pci: Fix S0ix/S3 for Intel controllers
26d88d2e70894462a60d100900d4d627b2df6728 scsi: ufs: ufs-pci: Set UFSHCD_QUIRK_PERFORM_LINK_STARTUP_ONCE for Intel ADL
291abfc04f13beddbfdc2ac4e9a14d784786fab1 scsi: ufs: core: Add a quirk to suppress link_startup_again
98f18079e9d8882b0cbb331254403d85c05645ee scsi: ufs: core: Fix invalid probe error return value
b5b8e0b9aafae1703ff4b755a8ea954128d870d2 drm/amd/display: update color on atomic commit time
8f0bb88085b7a5f8013223669bcc3c3de43b694c extcon: adc-jack: Cleanup wakeup source only if it was enabled
fc07761d4e2f9d42b5c5856ffc953e74d58b6779 kunit: Extend kconfig help text for KUNIT_UML_PCI
ffe78c9a3c775f68197dcc3a17073e494a8f68b4 ALSA: hda/tas2781: Enable init_profile_id for device initialization
4110ed3f7194957936c71f1940229c17418df45d ACPI: SPCR: Check for table version when using precise baudrate
e6f09f5dd73d216a16b137423e4687285aed8208 kbuild: Strip trailing padding bytes from modules.builtin.modinfo
73bd2138959e20c01caa80c227d3dc95e4d46e5a drm/amdgpu: Fix unintended error log in VCN5_0_0
18e8dc60b30252b9da8ce13c636f27b5a2454d7d drm/amd/display: Fix vupdate_offload_work doc
2f6ee0e79001d90802b2eab2b9a03fb32b8e27c4 drm/amdgpu: Fix function header names in amdgpu_connectors.c
63f49eab3f19db9ef3785e8b1131dfb02457421a drm/amdgpu/userq: assign an error code for invalid userq va
4b1fc400343a09486c9c73d778065fc7a889fc96 drm/msm/dpu: Fix adjusted mode clock check for 3d merge
868bb23014745b68e44873352114e79e2d754dc6 drm/amd/display: Reject modes with too high pixel clock on DCE6-10
17039695bf02219fc1e303161181cdfe6bc99c4b drm/amd/display: use GFP_NOWAIT for allocation in interrupt handler
c8461f83461f528828eb7a5e7b4f0a9bd36edaab drm/amd/display: Fix black screen with HDMI outputs
3a588344a224c72efa2065330c7cb1b0c57e8ac2 selftests: drv-net: Reload pkt pointer after calling filter_udphdr

--===============1896781746077432325==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-c138e442d509-406b732a11bd.txt

a3fbb586de3d6bd4fbb62c94afc1cd9cda2a634a NFSD: Fix crash in nfsd4_read_release()
f7e2f9188e3fc7046721feb3ef9e37ca28a0533d net: usb: asix_devices: Check return value of usbnet_get_endpoints
29eb02fedf8baa325c82fbc0ed3e70784cadbff7 fbcon: Set fb_display[i]->mode to NULL when the mode is released
a641ae2b3318d654fcf998ac94d4ffd096b820cd fbdev: atyfb: Check if pll_ops->init_pll failed
fa5df2faa75143411ea92106fa96f6787097984f ACPI: video: Fix use-after-free in acpi_video_switch_brightness()
ae19d846638342ff133baebb32a2170fee2ed2b7 ACPI: button: Call input_free_device() on failing input device registration
efb241e31c0b35e9c88922157a5528ab483b9d8d fbdev: bitblit: bound-check glyph index in bit_putcs*
855fc56588b3a5e7503f2a996b5086c7ed1e93a6 Bluetooth: rfcomm: fix modem control handling
21f79765c72261afcfeab5ac409282e80fe91ee9 wifi: brcmfmac: fix crash while sending Action Frames in standalone AP Mode
fb0c4f0ecf4266296d48086865d8630fe2698345 fbdev: pvr2fb: Fix leftover reference to ONCHIP_NR_DMA_CHANNELS
8ecfe70574c1914045dedbcdb8f90eac7c42ca29 fbdev: valkyriefb: Fix reference count leak in valkyriefb_init
2020dac9c4291f7525cb5ced451c33d3a674c21f mptcp: drop bogus optimization in __mptcp_check_push()
06a0d57dde0a434774d735ebe54fd4c230d8b5e8 mptcp: restore window probe
017d9e984aa986cc09dff7ad5b35e26292b2c7b5 ASoC: qdsp6: q6asm: do not sleep while atomic
d97605a3ca7843c7c357885b41196702d8d62dc8 smb: client: fix potential cfid UAF in smb2_query_info_compound
2a7ad2c63e6ff39b475ab0bb5d81e7096371b5b7 x86/fpu: Ensure XFD state on signal delivery
4e66c3ea243211fdb4ec5b006aaf1951cf0bc5e7 wifi: ath10k: Fix memory leak on unsupported WMI command
a6250e94a1bea3d1628d413b4f9b74f4f7b9f5dd wifi: ath11k: Add missing platform IDs for quirk table
d97c86ebf4eea2127a151017c90cc422508076c3 wifi: ath12k: free skb during idr cleanup callback
0b2334657ceee5b55725d1faeb134c6413a62b2d drm/msm/a6xx: Fix GMU firmware parser
91de5f4b2fa7759d060a92dc0319b7837650c4d1 ALSA: usb-audio: fix control pipe direction
b8f2febd0547632588a80abea6a7db6af3bafc43 bpf: Sync pending IRQ work before freeing ring buffer
8dfcfd09fd9d4f0a303041de7481b9797db7681e scsi: ufs: core: Initialize value of an attribute returned by uic cmd
d9281c04c15bca4130d48b798b1b2a4e3c185f43 bpf: Do not audit capability check in do_jit()
a5bde5d898c80c3796b29af6f3e2348ff542bbdc crypto: aspeed-acry - Convert to platform remove callback returning void
926faa072fd9ede03f053d3ea5f52e49edfd85d8 crypto: aspeed - fix double free caused by devm
9bea52b982aa91a53ee6e06c744370234ce90758 ASoC: Intel: avs: Unprepare a stream when XRUN occurs
e116312a609c5694a4b096f07ea8317337df61d2 ASoC: fsl_sai: fix bit order for DSD format
b1dfc75cbc851619d349f0f4fb65417ac9d1f7ac libbpf: Fix powerpc's stack register definition in bpf_tracing.h
6d1cb30cf268ded0fb4b2aa0de83bfc3b7f0c031 usbnet: Prevents free active kevent
8c4e4df65f248d2cb670c1081e985301147085ab Bluetooth: hci_sync: fix race in hci_cmd_sync_dequeue_once
03b2c0db20b898dbe28ff58f4c986e77b384a4f0 Bluetooth: btmtksdio: Add pmctrl handling for BT closed state during reset
97c0b33918c343f24abfc94af8d1b181f6ad415a Bluetooth: HCI: Fix tracking of advertisement set/instance 0x00
13e601fec947035d085afa40972e2c79ef5ca385 Bluetooth: ISO: Fix another instance of dst_type handling
d19021b1060d675ee4b7e41e83e65b3564b09d47 Bluetooth: hci_core: Fix tracking of periodic advertisement
48e807cfb31b4eb7fc5a077e91217ba547620249 drm/etnaviv: fix flush sequence logic
d8e8a0792d16cd607033a8494b68b09daf09b9f6 net: hns3: return error code when function fails
428a57c8c0afbc0f259a5fcd89188fdaf9246875 sfc: fix potential memory leak in efx_mae_process_mport()
be17e038d17bbf8b5de4b9329d5f9cd164ce5b26 drm/amd/pm: fix smu table id bound check issue in smu_cmn_update_table()
21a92e07ed68b1ce114ead99e0c65d73a4cdda4e drm/amd/pm/powerplay/smumgr: Fix PCIeBootLinkLevel value on Fiji
ea18375499e3202657d7a8e6e357fa038e33f19c drm/amd/pm/powerplay/smumgr: Fix PCIeBootLinkLevel value on Iceland
b473dddea7807b8c0d2ad1e5e147c3c0e32f6e77 block: fix op_is_zone_mgmt() to handle REQ_OP_ZONE_RESET_ALL
b0c65e9185d3e705681060dba47c7c3d0a63840d block: make REQ_OP_ZONE_OPEN a write operation
ecea6ad5f80b1d6336657bf1333d10ff3931a4e3 regmap: slimbus: fix bus_context pointer in regmap init calls
da978ffe88e94fd668874a8a30cdb0f42eaa1bd5 drm/mediatek: Fix device use-after-free on unbind
e0b1b84c1e429f47feff002eaeeace9249f0829e mptcp: fix MSG_PEEK stream corruption
88c6bb5e7b25f786234159460ca3ed1712b11082 s390/pci: Restore IRQ unconditionally for the zPCI device
1aebf65393cc6188f4e59e43641e1b2712bbaf8a cpuidle: governors: menu: Rearrange main loop in menu_select()
ac64463e66d412d6df8db3998b3123eba1b45c19 cpuidle: governors: menu: Select polling state in some more cases
880956b88c69989b51444f5a83dc71b96c2b50ce net: phy: dp83867: Disable EEE support as not implemented
aa1850f49af33a09b9d1b12de23b99f0cb3beac2 sched/pelt: Avoid underestimation of task utilization
434b81226f5f5788e253fba6fee851c674ba4a46 sched/fair: Use all little CPUs for CPU-bound workloads
3eb130d69272c023b6aed50de8fb0613b02264f0 s390: Disable ARCH_WANT_OPTIMIZE_HUGETLB_VMEMMAP
6eec2c02a49aea6e6a3fdb2f0190745a8b0d28ef drm/sched: Fix race in drm_sched_entity_select_rq()
2b6d146bcd4030d423faa0ee62b52105df6c186a drm/sysfb: Do not dereference NULL pointer in plane reset
5719ca01cf3333e2ea4c3260ba1fa4ee51a5e896 s390/pci: Avoid deadlock between PCI error recovery and mlx5 crdump
b10a09a05181852cc202c94d9023045a9e162353 usb: gadget: f_fs: Fix epfile null pointer access after ep enable.
a507248ffce42dea4ec5422c66d4842e490ba7ec soc: aspeed: socinfo: Add AST27xx silicon IDs
227888cf05089ebcf1ab21af4abfb3ae35942aeb soc: qcom: smem: Fix endian-unaware access of num_entries
475c1bf95e2eab8e202a1e521bba9891d462b3f3 spi: loopback-test: Don't use %pK through printk
ac03dc1affb9a36c6c3453cf42783844f868ace4 bpf: Don't use %pK through printk
48b39c1bda4eadd417d600a9a53c862ab4237a2c pinctrl: single: fix bias pull up/down handling in pin_config_set
b678f93745ae00e54feeda1d003961dbc5369c41 mmc: host: renesas_sdhi: Fix the actual clock
eee884b69f234049d43f103ea8c7216765d95646 memstick: Add timeout to prevent indefinite waiting
7b6740122af43cd6e0e0b115c357799769af180e irqchip/sifive-plic: Respect mask state when setting affinity
5478d89670b38b1154d4abb3e92c85df3faeb995 selftests/bpf: Fix bpf_prog_detach2 usage in test_lirc_mode2
17d0e35c73eae4b0d8698119f4d9ad803e077f95 cpufreq/longhaul: handle NULL policy in longhaul_exit
18dcbe680bdb635d9953f93037803ea478f7bf22 arc: Fix __fls() const-foldability via __builtin_clzl()
47f3d74744c01d50b1c5a92a9de4a533dccf127e selftests/bpf: Upon failures, exit with code 1 in test_xsk.sh
6089a5ad418006c7c0d98517d3bceb6943868ae5 irqchip/gic-v2m: Handle Multiple MSI base IRQ Alignment
355eefebcfdbabe82ec303690de4852ad129ebba ACPI: PRM: Skip handlers with NULL handler_address or NULL VA
f3805bbfd935db12a61cb7d1eae6d97b76802f35 ACPI: scan: Add Intel CVS ACPI HIDs to acpi_ignore_dep_ids[]
ed2845b88e2ba633dfbc83814922cb63e4750b06 power: supply: qcom_battmgr: add OOI chemistry
8ca3015f3038956fdee7dd24250765490220e1d6 hwmon: (k10temp) Add thermal support for AMD Family 1Ah-based models
0cd6a3a8ab864ec0969934e69d20df538602a15c hwmon: (k10temp) Add device ID for Strix Halo
d72f163ebd7d25eb6d066be0debfdb0a0188108e hwmon: (sbtsi_temp) AMD CPU extended temperature range support
8c60944654ac13c20e7b9f7fcd073e0b3fe2cf03 pinctrl: keembay: release allocated memory in detach path
0f9e503a03f5f10907f881eddfae98e53bc5190d power: supply: sbs-charger: Support multiple devices
a47ac29d74f08f89117583b84656d1bd5f3f3b02 hwmon: sy7636a: add alias
abe1715cd33b0ac15c826346e651e1d355236a28 irqchip/loongson-pch-lpc: Use legacy domain for PCH-LPC IRQ controller
2e9eae659e54904cc2a4ce2d553afd46d93a6184 arm64: zynqmp: Revert usb node drive strength and slew rate for zcu106
50bf9ed7d2e73d46048aeb3558f622aabfb0dd1e soc/tegra: fuse: Add Tegra114 nvmem cells and fuse lookups
d829fea5b80bea014e714059bafe5520799ac511 ARM: tegra: transformer-20: add missing magnetometer interrupt
88b82d54dabdd2fd4e6d4739948e0f4d314b1d24 ARM: tegra: transformer-20: fix audio-codec interrupt
1659919d13eeafd6d64f00d689d1d0808081652a mmc: sdhci-msm: Enable tuning for SDR50 mode for SD card
3237e1f013460391d21e92e07526626ee3cfb775 ACPICA: dispatcher: Use acpi_ds_clear_operands() in acpi_ds_call_control_method()
38db08e0a41df64a39a876d3e18c4412affc9ca0 tee: allow a driver to allocate a tee_device without a pool
ef54235f2d3c79ff097dcb061df622afd576b677 nvmet-fc: avoid scheduling association deletion twice
11bf913b8b47c811282f5d8c7166f10a801f46e2 nvme-fc: use lock accessing port_state and rport state
0afdba5499c377ca23000cdc1bbad6411216dd3e bpf: Do not limit bpf_cgroup_from_id to current's namespace
d8f13569a25c6ed66dad4277cdd9be914fe4f165 video: backlight: lp855x_bl: Set correct EPROM start for LP8556
983fec15b48db6ef154ffdfa22bdda34d3c4eb75 tools/cpupower: fix error return value in cpupower_write_sysfs()
7d06116c03ebeae67b91a974d0e456d243a5b87b pmdomain: apple: Add "apple,t8103-pmgr-pwrstate"
6af426c20c7e5639cc3625bea055ea57f5f1cc3f power: supply: qcom_battmgr: handle charging state change notifications
4b7e429ca8f739fe2a93ffea43933381ed4c884d bpftool: Fix -Wuninitialized-const-pointer warnings with clang >= 21
00711a340a6e31a121625d7831736cafdd75896f cpuidle: Fail cpuidle device registration if there is one already
092b623ff4cd77a83ee18b28d405b8bf071f4f45 futex: Don't leak robust_list pointer on exec race
50bdccef603a0b3eaa34eddb6790b8bd7b6e33b2 spi: rpc-if: Add resume support for RZ/G3E
d7050e086ec4c1a496ffaa3f742f11bec1206e12 clocksource/drivers/vf-pit: Replace raw_readl/writel to readl/writel
22de8066ce336a357f9022e7071129e588aeb7d8 blk-cgroup: fix possible deadlock while configuring policy
a9f611382c2dab21064a2bfa76f88d6876ca1917 riscv: bpf: Fix uninitialized symbol 'retval_off'
30c44a2ebba618675b5f65f0f748c28ebfa096c9 bpf: Clear pfmemalloc flag when freeing all fragments
7e0db594cd359fc4b06e6b7c06c97e3d389fa9f5 nvme: Use non zero KATO for persistent discovery connections
4530ea9a4d3ec8d23eb73cd54c6b3d7f373a65a6 uprobe: Do not emulate/sstep original instruction when ip is changed
4e7f944e7b475a1803e2f2554677b2df59ab639e hwmon: (asus-ec-sensors) increase timeout for locking ACPI mutex
91a24bfc57ea41d0fa85ea889916a4e92ce36fcd hwmon: (dell-smm) Add support for Dell OptiPlex 7040
5269edac654bba6a07a50b221789da39676454c4 tools/cpupower: Fix incorrect size in cpuidle_state_disable()
e1c32f5cfe6e4e267a926e4705ed4c4e7efeaad3 tools/power x86_energy_perf_policy: Fix incorrect fopen mode usage
be5cf2bab022144df95ec4a5a0c5d6be8be9fe25 tools/power x86_energy_perf_policy: Enhance HWP enable
f296b46d3860d88057339ae7caf294124bdb7bab tools/power x86_energy_perf_policy: Prefer driver HWP limits
9e63656b843954a17424465c42185f05e2298ace mfd: stmpe: Remove IRQ domain upon removal
e521f8f4c02cbaf103d85896056bb62ee4333dcd mfd: stmpe-i2c: Add missing MODULE_LICENSE
c5f2028fa50cca8618d7cd286b18b266c7d4fb36 mfd: madera: Work around false-positive -Wininitialized warning
5a50c1f5d90c39a132226bcdd27040c0f860e157 mfd: da9063: Split chip variant reading in two bus transactions
6864b0a2ac51097335a8f5eef7bf15be0e125ad7 drm/amd/display: ensure committing streams is seamless
bcecd5db0b5f339f444b41dda2e186404894271f drm/amd/display: Increase AUX Intra-Hop Done Max Wait Duration
3d5d6e46f302174d9a17d46853c1478f4d0ff783 drm/amd/display: add more cyan skillfish devices
5bf3cee1604e4fdf1fe6c37b6ae32f765d6fd28f drm/amd/display: update dpp/disp clock from smu clock table
49401b8fc2af3976f72597e46e8ca9a4df0bbc65 drm/amd/pm: Use cached metrics data on aldebaran
94f950523e91b971d2724b97fd0f3c1e34f6f6e0 drm/amd/pm: Use cached metrics data on arcturus
d77b15b6fc28f737b949f8eb98c716756a920893 drm/amdgpu/jpeg: Hold pg_lock before jpeg poweroff
30378ca790152dcf4df707ac679579fcc608901d drm/nouveau: replace snprintf() with scnprintf() in nvkm_snprintbf()
ed9f3f0d809adfe0ede41075e65f1f5af1b35b70 PCI: Disable MSI on RDC PCI to PCIe bridges
b46df7b5ff78a727510a6ad63bbbcfdb57ebb92e selftests/net: Replace non-standard __WORDSIZE with sizeof(long) * 8
f33a96c2d09962a6f6e1ae580cd45cb140579189 selftests/net: Ensure assert() triggers in psock_tpacket.c
732273c3f97dfa8f8ce0191447536911b5f86e2d wifi: rtw88: sdio: use indirect IO for device registers before power-on
b9408a8407e80d1577b3613eb7c1e4aaef64cbd9 drm/amdkfd: return -ENOTTY for unsupported IOCTLs
43c472e132bd4e032bc01b252b972af67b64a942 media: pci: ivtv: Don't create fake v4l2_fh
3ce803014ab7b70a39b9eb971a6cd72d9820505e media: amphion: Delete v4l2_fh synchronously in .release()
b49061208cdb75090e950db0a42042563ac67077 drm/tidss: Use the crtc_* timings when programming the HW
e395fd8b0271b5921fb949f2f0525824108e1146 drm/bridge: cdns-dsi: Fix REG_WAKEUP_TIME value
5516bd137e2e82acf70ddabc6e3495fd5d2c5b46 drm/bridge: cdns-dsi: Don't fail on MIPI_DSI_MODE_VIDEO_BURST
4a318c18ca0bd65527796b57657e7544893255e3 drm/tidss: Set crtc modesetting parameters with adjusted mode
38b032e6e17cbe1c07546797cc421bb6c678cfdb media: i2c: Kconfig: Ensure a dependency on HAVE_CLK for VIDEO_CAMERA_SENSOR
576bd2a4904ebfbcb8deac36873b780fae40e779 x86/vsyscall: Do not require X86_PF_INSTR to emulate vsyscall
644d05c84c0bdc986ce19caaffe88acdf62b30d5 net: stmmac: Check stmmac_hw_setup() in stmmac_resume()
a441d2caf2bbfcedb12c483ff36e961eeb6e06d2 ice: Don't use %pK through printk or tracepoints
09c09a918b06a91b889929e80eef3737dbe6c877 thunderbolt: Use is_pciehp instead of is_hotplug_bridge
0fb03bc4917210d00d8cdeb1e73f971ebd8e3c0f powerpc/eeh: Use result of error_detected() in uevent
8374acded4465e6f41328d3b783479327a6483bf s390/pci: Use pci_uevent_ers() in PCI recovery
b1c1866d9510ed889c06cf65ed1d9725b5e4f01a bridge: Redirect to backup port when port is administratively down
101457104299eb0890c9ed4d9a336648997524d0 scsi: ufs: host: mediatek: Fix auto-hibern8 timer configuration
6641d86579bd09af87ab50b5320884d1ccb319a7 scsi: ufs: host: mediatek: Assign power mode userdata before FASTAUTO mode change
eb1a99cd33ddbbde18c05f92bc3bcf9fa62ff3d2 scsi: ufs: host: mediatek: Change reset sequence for improved stability
9e354ce8b951e2743577ec997d92d2d1c833c9da scsi: ufs: host: mediatek: Fix invalid access in vccqx handling
ce2f8fdbecae378fabada1d43bd9b8e467b85945 net: ipv6: fix field-spanning memcpy warning in AH output
8ef2b79199bb052575054c747a537f13a86e996f media: imon: make send_packet() more robust
fa3b77c4efef5e06471c382a5a75c659c28460d3 drm/bridge: display-connector: don't set OP_DETECT for DisplayPorts
98ac987e938a940b379232b9058add8bc2822e30 drm/amdkfd: Handle lack of READ permissions in SVM mapping
b503c72837474c4efa6230c7d1843ea8a8d4172e iio: adc: spear_adc: mask SPEAR_ADC_STATUS channel and avg sample before setting register
852352d9b8e8865231d752168f7072845d623fc3 iio: adc: imx93_adc: load calibrated values even calibration failed
85004f52459deea5ef6addff1436b2fa8087eca0 usb: gadget: f_ncm: Fix MAC assignment NCM ethernet
31aed86118f1c32b3fa7cf4ca2a7036137579b98 char: misc: Make misc_register() reentry for miscdevice who wants dynamic minor
b04bebd67ae2518032f07ad456c4e16ef29ba94a char: misc: Does not request module for miscdevice with dynamic minor
6b304ca979e2146a074a9917301e6e9e337b5820 net: When removing nexthops, don't call synchronize_net if it is not necessary
9676d59d4146f43463bd1190f728d045acc95d31 net: stmmac: Correctly handle Rx checksum offload errors
18ea65c499fb43548132a7b56aa0977e4c3463b6 net: Call trace_sock_exceed_buf_limit() for memcg failure with SK_MEM_RECV.
749040462a2a7c24df67028961a23a51d9caa53f PCI/P2PDMA: Fix incorrect pointer usage in devm_kfree() call
9d6fbbc7e22fde4cbcc093596c8cbb2ae17667f9 ALSA: usb-audio: Add validation of UAC2/UAC3 effect units
e8b924ce80f1e072b2f494f29ad4860a7a51a542 rds: Fix endianness annotation for RDS_MPATH_HASH
d8050302f53d5395b4809cc81ab2f783f98aecfd scsi: mpi3mr: Fix controller init failure on fault during queue creation
5b5545fe403df9277c615d743485430f88e7751a scsi: pm80xx: Fix race condition caused by static variables
74cfadff0f32b477d320add8692431039fd1868a extcon: adc-jack: Fix wakeup source leaks on device unbind
f611a676549db23f3820bf885d332479870c26a0 remoteproc: wkup_m3: Use devm_pm_runtime_enable() helper
3868c91f94edfe3a9a692414e302e0019f95eb37 net: phy: fixed_phy: let fixed_phy_unregister free the phy_device
1ca824736588ec672b814be24989877d12c15d3d fuse: zero initialize inode private data
9c0897050b8661b98c4c12d024459953d0c81016 drm/amdkfd: fix vram allocation failure for a special case
f0823dabe8f41a40051f943c4bc98326b0694a0f drm/amdkfd: Tie UNMAP_LATENCY to queue_preemption
8b20a91e676ef91b83dbe89156f2dcd473565a22 media: fix uninitialized symbol warnings
5747de68b38b7233bb40acee4cc0b3949a0e9553 drm/amdgpu: Respect max pixel clock for HDMI and DVI-D (v2)
ecfcc8631c91be445694d6a83568a3087d3a6a60 mips: lantiq: danube: add missing properties to cpu node
b176a8d6a057a7f37f8f2b3796e0331d3d9da4bf mips: lantiq: danube: add model to EASY50712 dts
a54f18b13727125626fe34b38af9e49e58718316 mips: lantiq: danube: add missing device_type in pci node
b37d3d1ebce494e6d608633353a85d6405cbeec3 mips: lantiq: xway: sysctrl: rename stp clock
0cf107623133464b7c83d3fe890b8e2f932857a3 mips: lantiq: danube: rename stp node on EASY50712 reference board
da3342be8520bebf1694545ada0fce6cfd6623d8 crypto: qat - use kcalloc() in qat_uclo_map_objs_from_mof()
9b7f05e2a12092f2aa74ee94fcc21bc03ac690c1 scsi: pm8001: Use int instead of u32 to store error codes
b0d545105473bb78acd24af8e95c3958b12e747e ptp: Limit time setting of PTP clocks
a9c639c4e0ce34e1defc623cc09a69d83c3b9d33 dmaengine: sh: setup_xref error handling
8258a8caab7a3c027c5316b0cce1f490593d46d1 dmaengine: mv_xor: match alloc_wc and free_wc
4a4beed06691fd5d6551e92da49ca0b09a4c07ff dmaengine: dw-edma: Set status for callback_result
51956ccdbfcc89ae18852ee4c092766923602eb6 drm/msm/dsi/phy: Toggle back buffer resync after preparing PLL
0f48f148adc192f25acd053055b9d00da33b49bc drm/msm/dsi/phy_7nm: Fix missing initial VCO rate
cb8d91a3c8e3fc9b47fa5274e7f8c3225a429074 drm/amdgpu: Allow kfd CRIU with no buffer objects
b987ac93967beeb955a6cdbc3e8ed8f8edf38177 ipv6: Add sanity checks on ipv6_devconf.rpl_seg_enabled
dea36f672e43d58bbdacc9bdb579df855beac0a4 net: nfc: nci: Increase NCI_DATA_TIMEOUT to 3000 ms
af2a4aa41bde53836aebdb00f0d859b0257c522b media: adv7180: Add missing lock in suspend callback
b0197a6cf85098c49f8bab9db46c6cbe2899cba1 media: adv7180: Do not write format to device in set_fmt
888890f7642e8a42edff048d354df1c88dd195c8 media: adv7180: Only validate format in querystd
df9de30fc5f685cf9cade93302513cb12aa53394 media: verisilicon: Explicitly disable selection api ioctls for decoders
cde6a440c57c99f3a39c5770ef8b76b362b9e479 ALSA: usb-audio: apply quirk for MOONDROP Quark2
b45545048bf7e53dbb36a2346cfb4081bdeab1aa net: call cond_resched() less often in __release_sock()
3aada0f5eb21388f660cf5a7d59835d71db9b3ed smsc911x: add second read of EEPROM mac when possible corruption seen
c2aab150c3f105f858bdcc7d235b589f0cc4edf4 iommu/amd: Skip enabling command/event buffers for kdump
80faad916bf7d4cad9150dbae26064600602f27d iommu/apple-dart: Clear stream error indicator bits for T8110 DARTs
22cb7964bba3b82e0a32d8e576cde0575bf8515a drm/amd: add more cyan skillfish PCI ids
dcaa7e6eb83df40358c3188f21f65ca5c5c207dc drm/amdgpu: don't enable SMU on cyan skillfish
02ca740b5234b5c8325915bd918fa5098a1048e9 drm/amdgpu: add support for cyan skillfish gpu_info
7f2517eede2921f6319414c20e96eb8d96a05507 usb: gadget: f_hid: Fix zero length packet transfer
270bf345dda314e99e20f10e92b486c9960b566c usb: cdns3: gadget: Use-after-free during failed initialization and exit of cdnsp gadget
29b4bbda555731de7fb94f76f83e1f8e49cba774 drm/msm: make sure to not queue up recovery more than once
b76b73b64d52dff0a77b07afd5789d82c9f26bfa char: Use list_del_init() in misc_deregister() to reinitialize list pointer
f27b5b9a519632dda4e0d579d5ffede0eb664a33 media: ov08x40: Fix the horizontal flip control
672a5697bf98a0f9efc1ccb92bf7273dddd6e0c8 media: i2c: og01a1b: Specify monochrome media bus format instead of Bayer
9d926403a0c2cb74fc5c608e910203ac2a85d36e scsi: ufs: host: mediatek: Enhance recovery on resume failure
305700e85923a335a5c40954576b68e7329cd713 scsi: ufs: host: mediatek: Enhance recovery on hibernation exit failure
d6955339da4576005eab56ea024a28c3f1d85bbf net: phy: marvell: Fix 88e1510 downshift counter errata
96eb32821af24da14a74dc64dc78785d4406d660 scsi: ufs: host: mediatek: Disable auto-hibern8 during power mode changes
6e1b683f8c02eaac467ff91069de7e1ffc2541cc ntfs3: pretend $Extend records as regular files
2ac278899c8b764e8e9c136c2c86434109d9391f wifi: mac80211: Fix HE capabilities element check
4a7ad10e9fac8c217848683b9719d5fc86962d1b phy: cadence: cdns-dphy: Enable lower resolutions in dphy
1b0a9f194c9a990d01cc590412b0a7b13862ab97 phy: renesas: r8a779f0-ether-serdes: add new step added to latest datasheet
201ed70c7888d50f434eaa3711fbb3a6d56f24bf phy: rockchip: phy-rockchip-inno-csidphy: allow writes to grf register 0
d30fcde33fc36b888c85e56216329aa621e8d9a6 net: sh_eth: Disable WoL if system can not suspend
ef5876abf987ce5daed7786625fb167aa4f4cd8a selftests: net: replace sleeps in fcnal-test with waits
8ecbbb857277fbdf2819477a19d1d4d2930adddc media: redrat3: use int type to store negative error codes
28062c3693ab6483f164bd8db2235fafe85b998c selftests: traceroute: Use require_command()
e2eb14c82aca9f41e2ec3df22081b921791ac330 netfilter: nf_reject: don't reply to icmp error messages
a0a0e73942a0895f66efe3f0fffcc3252ce9e03b x86/kvm: Prefer native qspinlock for dedicated vCPUs irrespective of PV_UNHALT
f6cd6cf6fa2025ddeaf9307ec0e6709257e986a3 selftests: Disable dad for ipv6 in fcnal-test.sh
439645c183a588ea8a6f9a94687e9c38f01f6be2 eth: 8139too: Make 8139TOO_PIO depend on !NO_IOPORT_MAP
bcd4d2dbeeae174df2eb80c634e2f324cb4214e8 selftests: Replace sleep with slowwait
eb82ec53c4d9b61645b7667936433b5942f4fe87 udp_tunnel: use netdev_warn() instead of netdev_WARN()
8c216b13ece5a3fbdf19f48fb7cd5c4be199f10c HID: asus: add Z13 folio to generic group for multitouch to work
f30fe34690d8f1acd1c8d9d1be25f567ce77a802 watchdog: s3c2410_wdt: Fix max_timeout being calculated larger
915a1c362edbf88ffe5501a00debab775b33b105 crypto: sun8i-ce - remove channel timeout field
a5eb6e24213a32ada9c430be0ed276749f492312 PCI: dwc: Verify the single eDMA IRQ in dw_pcie_edma_irq_verify()
cacff68e0a098a00111c3966c8e324184dc4915f crypto: caam - double the entropy delay interval for retry
7db7ace4b0684832355260e92cc687e26bed298e net/cls_cgroup: Fix task_get_classid() during qdisc run
a7fdb06f2bf273c647807324a9b0b8c989d82d38 wifi: mt76: mt7921: Add 160MHz beamformee capability for mt7922 device
7b988baf0f3ab0aca1a79a8f29a21556f55891b8 wifi: mt76: mt7996: Temporarily disable EPCS
00f205f6c56855f578a5c0214a70bd578ddc56bc ALSA: serial-generic: remove shared static buffer
c57167209aae2d54da9709a520173545963e6971 drm/amdgpu: Use memdup_array_user in amdgpu_cs_wait_fences_ioctl
376971ba47f85b04be1b6dfac1f2fd59a179304f drm/amd: Avoid evicting resources at S5
798fc899d330f9950d5543d4971cf8590f27aedc drm/amd/display: Fix DVI-D/HDMI adapters
5f7a562aabd30eafac594783503b01faf77823c3 drm/amd/display: Disable VRR on DCE 6
c98f3efc0fdcdf81c36cd08d611852a80dfb54ec page_pool: always add GFP_NOWARN for ATOMIC allocations
5eaac330779bf50b60e3b8c14c871c3d5b10fbf0 ethernet: Extend device_get_mac_address() to use NVMEM
2fce0641074c47b4c4660a87cb763edaf5376c55 HID: i2c-hid: Resolve touchpad issues on Dell systems during S4
a1405202b8fedea80ae7f1112b2b549660c40468 drm/amdgpu: reject gang submissions under SRIOV
aead602571e50bb32914b1e50f00a30847720d23 selftests/Makefile: include $(INSTALL_DEP_TARGETS) in clean target to clean net/lib dependency
3010ce645bd291adaae367a275500d5ec799c76f scsi: ufs: core: Disable timestamp functionality if not supported
96362e253951c07eefb3b5308a0e96a35a471e00 scsi: lpfc: Check return status of lpfc_reset_flush_io_context during TGT_RESET
3a1e054644ff312437322c6c2b74de9bd8c8d553 scsi: lpfc: Remove ndlp kref decrement clause for F_Port_Ctrl in lpfc_cleanup
c771dc1691b825d6b978775763d66d96e7645870 scsi: lpfc: Define size of debugfs entry for xri rebalancing
f325e7870e01cc530ee3023fec70d1046e15daf6 allow finish_no_open(file, ERR_PTR(-E...))
f2ba2879df0c85a3fbbd8b33bbc82a404b5b12aa usb: mon: Increase BUFF_MAX to 64 MiB to support multi-MB URBs
0e6bfb993685f1a01c4b9ed8a3f6fdc8cf53be50 usb: xhci: plat: Facilitate using autosuspend for xhci plat devices
46e0e8f865b0ed353edd4d46bced6df5609041bb f2fs: fix infinite loop in __insert_extent_tree()
de64df96f88df84c4cf2ab45e25cc87987bf3947 ipv6: np->rxpmtu race annotation
379535765ea82691044c40209c313767e90203fd RDMA/irdma: Update Kconfig
7ffb4c75d78026f0217209acb46a5dfa5b5391d3 jfs: Verify inode mode when loading from disk
5ce3ad85d71c3d761ee857763ce56b46fecc1aab jfs: fix uninitialized waitqueue in transaction manager
defc25a619fe54348a6dda4f3887b3c16455a3d5 ASoC: qcom: sc8280xp: explicitly set S16LE format in sc8280xp_be_hw_params_fixup()
f97da7b697c2f5ab5e12a652af5f08baa4005566 net: phy: clear link parameters on admin link down
04e989fd1e72c63c16c4846c4955aac6c114fa1c net: ethernet: microchip: sparx5: make it selectable for ARCH_LAN969X
68982193a369523982f8d77a196b62282ed03714 iommu/vt-d: Replace snprintf with scnprintf in dmar_latency_snapshot()
4c54e1c77eab3f73c4a778bc8545935305f5167f wifi: ath10k: Fix connection after GTK rekeying
edc6d959469fa11be971b880c3dab1067c816d68 net: intel: fm10k: Fix parameter idx set but not used
780e651bfc138fc0369c2d6fd3799588fd62aff4 r8169: set EEE speed down ratio to 1
f6eaca8c11338c3aaad0b7cd3cb760823e81b936 PCI: cadence: Check for the existence of cdns_pcie::ops before using it
1659a27738cc0d3531edeea381b29e034e688beb sparc/module: Add R_SPARC_UA64 relocation handling
02108b06cc950af3d554dd06cf70691f1b93e51a sparc64: fix prototypes of reads[bwl]()
68554a8ae88a2b60aba0a9becb6f500fe4524237 vfio: return -ENOTTY for unsupported device feature
a90882fc135f3ebfb363ce303a61b27b8986a762 PCI/PM: Skip resuming to D0 if device is disconnected
76254e881206f5677c6d6293750a657bd3efc1da remoteproc: qcom: q6v5: Avoid handling handover twice
c605f47b6cc7c95edbeec1cdc0abb2248c7c99e5 wifi: ath12k: Increase DP_REO_CMD_RING_SIZE to 256
47f4b05583b10dbe5707ef3216e74e1f6030a190 drm/amd/display: Add AVI infoframe copy in copy_stream_update_to_stream
b9f13cc00a35b11bed730f64435032261ba40adf NFSv4: handle ERR_GRACE on delegation recalls
881caad656d990aa8d16f0983cee1b912be0a51b NFSv4.1: fix mount hang after CREATE_SESSION failure
0b50127a02753c64ab01bf0ac5bc6ea36f9f72eb nfs4_setup_readdir(): insufficient locking for ->d_parent->d_inode dereferencing
cecd7c065fa9bc7446dbf344885f0883b30a9a89 net: bridge: Install FDB for bridge MAC on VLAN 0
6d3340baba0b419d45fdc49548ae8be6fd0448fd scsi: libfc: Fix potential buffer overflow in fc_ct_ms_fill()
0848667d442ca295e393b3701b781775d15aba38 accel/habanalabs/gaudi2: fix BMON disable configuration
e6a8bfa4d3ebc0f9f7d36308fa4aa477ecb0f7be scsi: mpt3sas: Add support for 22.5 Gbps SAS link rate
214446051e47c1048accdf8ebc9a354f14b1a934 accel/habanalabs: return ENOMEM if less than requested pages were pinned
cb99ea19e5aa47acc005768ae4289c7d215405f7 accel/habanalabs/gaudi2: read preboot status after recovering from dirty state
87f8dc9554ee18e93700b8a30908d911f6e2c879 accel/habanalabs: support mapping cb with vmalloc-backed coherent memory
157659a4163bf86e8b2cff5f0e8e171730a73107 fs: ext4: change GFP_KERNEL to GFP_NOFS to avoid deadlock
2484452dfcfefb77fc774e869287945e15797191 ext4: increase IO priority of fastcommit
c0a9e573c36e8ce99efc9a7522c5a490673fea0c amd/amdkfd: resolve a race in amdgpu_amdkfd_device_fini_sw
98f74f0ac0dc0767093dbc9bb5e8c33772d7b3e0 ASoC: stm32: sai: manage context in set_sysclk callback
b01c45c97baddeadb88e465d71cac73e3cbcfc3d ASoC: tlv320aic3x: Fix class-D initialization for tlv320aic3007
13791c14e04d492ed7728c5328995729043b351e net/mlx5e: Don't query FEC statistics when FEC is disabled
900aa941651cc553270a5065b20834a0764204b2 net: macb: avoid dealing with endianness in macb_set_hwaddr()
2df5a7f87cccee4a66c63ad0e46d7016e497fd90 Bluetooth: btusb: Check for unexpected bytes when defragmenting HCI frames
d4ba66852209b6d0c469794c46b1684d80b2d431 Bluetooth: SCO: Fix UAF on sco_conn_free
4be4bc7a67d28d4ca9444dffa462734b51cd3224 Bluetooth: bcsp: receive data only if registered
dbcff1ad67ce72221a3aaa93ada946f856ba38c6 ALSA: usb-audio: add mono main switch to Presonus S1824c
8a699b3bc3388c74d50bba7a62ec69c43cec7c1b exfat: limit log print for IO error
738fdbee56c740cd98c96fbdaec4babe0e23b13f 6pack: drop redundant locking and refcounting
88918d1762650b3a8e7ed23f5d2be7b24d970a75 page_pool: Clamp pool size to max 16K pages
73c1d021d5c0fc80b5ef8a8cdea63095e0d14533 orangefs: fix xattr related buffer overflow...
48886c2ba13e26ed0a49f917d4484d9e0f0ee88a ftrace: Fix softlockup in ftrace_module_enable
f67399d9069ac346435183eaf7133023f497207e ksmbd: use sock_create_kern interface to create kernel socket
0e65b144bfb58d11210f6748ceadd2a8b88e3b98 smb: client: transport: avoid reconnects triggered by pending task work
c7efecbb89e0d40b022762ee06b6c4e668ae2d1e ima: don't clear IMA_DIGSIG flag when setting or removing non-IMA xattr
e6a0c3b3cf475f32f809d0d5717b37a743afc671 char: misc: restrict the dynamic range to exclude reserved minors
53916b19e21e02352768f5188078af74510ff328 ACPICA: Update dsmethod.c to get rid of unused variable warning
db3431296b76f26f197bc2fcd1e68c4a4b59e602 RDMA/irdma: Fix SD index calculation
c660fdd98f4a6a8d58410db04b599a65a2e81be4 RDMA/irdma: Remove unused struct irdma_cq fields
7ce597c5170a362f9016154fcd96581ce50da11c RDMA/irdma: Set irdma_cq cq_num field during CQ create
ac381f23ce23658c66d5590451ec04dafa2d0321 RDMA/hns: Fix the modification of max_send_sge
aff829fe221d90177253554afb313bcae8b0f67a RDMA/hns: Fix wrong WQE data when QP wraps around
3b0dfc015bdb6f36a38467afe49123e361c47bc1 btrfs: mark dirty extent range for out of bound prealloc extents
423d729d035bdc760250273b7250cfb21dabd713 fs/hpfs: Fix error code for new_inode() failure in mkdir/create/mknod/symlink
8e211dd3627de0858c55b4cc2e38846e808e3613 um: Fix help message for ssl-non-raw
570407c7e0bcb1839744e8e8e10b511096d31f6e clk: sunxi-ng: sun6i-rtc: Add A523 specifics
5ab277b14b9702a46a1937e9b62c2f0f498d5bdc rtc: pcf2127: clear minute/second interrupt
5e0160392e658a2543fbbdb44098c180d7272063 ARM: at91: pm: save and restore ACR during PLL disable/enable
61a5fc6d9f2ed69f240f3860592d5b648c975426 clk: at91: clk-master: Add check for divide by 3
e97729fccfd99724d1e4c6b5c9631cc4ae094549 clk: at91: clk-sam9x60-pll: force write to PLL_UPDT register
6f997acbd33c5d153dfc58e57ac931d3f5b5ac43 clk: ti: am33xx: keep WKUP_DEBUGSS_CLKCTRL enabled
1cafec12028dc2b467760effb7e69e43ceae68a4 NTB: epf: Allow arbitrary BAR mapping
732f0d9c16e90d0548a4b2c5236240da1f3a909a 9p: fix /sys/fs/9p/caches overwriting itself
d2d04a4a891079125b8ee5de0abe82ccfe738584 cpufreq: tegra186: Initialize all cores to max frequencies
b88100622f704715d375dc573d91a36b68b11d55 9p: sysfs_init: don't hardcode error to ENOMEM
c61f4c8478a11f6b7bb8b051d1c339e76e102b49 scsi: ufs: core: Include UTP error in INT_FATAL_ERRORS
af727a0e22f4297971226452526dc086334a1311 ACPI: property: Return present device nodes only on fwnode interface
9256ad2d27fa87e58fc47007b7ca5a2ea6808ee8 tools bitmap: Add missing asm-generic/bitsperlong.h include
ec84450c98f0b07679859f90f6eaa27b3718fe84 tools: lib: thermal: don't preserve owner in install
70af1c4f8d55e8b4861174b12b596058791d713c tools: lib: thermal: use pkg-config to locate libnl3
e5cb9cc495b885d82a26faf3cdcb8a8a247265ac fbdev: Add bounds checking in bit_putcs to fix vmalloc-out-of-bounds
456251e851fe8528fc4d9c344e6e24c76857790a rtc: pcf2127: fix watchdog interrupt mask on pcf2131
3d9d77529dfa5fac57235c37ebb894067641dc42 kbuild: uapi: Strip comments before size type check
e6e45f9d1e369955116c36cca5981f6ef06fbd45 ASoC: meson: aiu-encoder-i2s: fix bit clock polarity
d1a5989e2b40613bf00c9ac54507687d8a4b3c19 ceph: add checking of wait_for_completion_killable() return value
5f7d8c42dae291db20d9f1152b6ea5c5278185e6 ceph: refactor wake_up_bit() pattern of calling
2146670305a0a7126f4012bcf0bc8cff9b5b35c7 ALSA: hda/realtek: Audio disappears on HP 15-fc000 after warm boot again
706b360c83d0a477f2b3d1cdf9932a63bb0f6a72 media: uvcvideo: Use heuristic to find stream entity
22f36b43f45e1ac34d9b6f3d7efc189c439718a3 Revert "wifi: ath10k: avoid unnecessary wait for service ready message"
23567abe72b3f00202f47c4d9cb8ef6da2719062 net: libwx: fix device bus LAN ID
e2edc28c92dbb3d490c23cf2e1964829bfb37447 riscv: Improve exception and system call latency
085fe1d77188cd5f8940c255384796e9457d3ae1 riscv: stacktrace: Disable KASAN checks for non-current tasks
236cfd4f64017a3317e65b67f4bc570739ad3ab1 riscv: ptdump: use seq_puts() in pt_dump_seq_puts() macro
a5b4a33257f532368eda07e4f4d8865d468a8ee5 Bluetooth: hci_event: validate skb length for unknown CC opcode
d29f1bf25cf5f6a5385940b4280f94cff92fb4bb Bluetooth: btrtl: Fix memory leak in rtlbt_parse_firmware_v2()
f750412e8924e882e64741f6432bc9e9c1fedbb2 net: dsa: tag_brcm: legacy: fix untagged rx on unbridged ports for bcm63xx
e4c2cf7bd49069321ae1dbc23675bdfa5d8d0177 selftests/net: fix out-of-order delivery of FIN in gro:tcp test
ffe4701af15b43a606423ee5ba2bde837fa2844a selftests/net: fix GRO coalesce test and add ext header coalesce tests
524cae032c3312d747bcdaf8a9ec2a986e4dc9b2 selftests/net: use destination options instead of hop-by-hop
30bfaf863adea54bc8af287209d447f66e84a937 netdevsim: add Makefile for selftests
0b72fff6224aaac6fb3aeaedf3bd7d58bbd83434 selftests: netdevsim: Fix ethtool-coalesce.sh fail by installing ethtool-common.sh
726c2fd0077792969f410d98db23d40884d7db1e net: vlan: sync VLAN features with lower device
67f696b21adaae8721ec56b542c5e980345009be net: dsa: b53: fix resetting speed and pause on forced link
29ba82a41c43565e30ccce8d80854ce877b40307 net: dsa: b53: fix enabling ip multicast
deef4ff8597128dda9e0d446728b2e4ce338a666 net: dsa: b53: stop reading ARL entries if search is done
d78450b7f54cc082a9824554237426ba4ae9d175 sctp: Hold RCU read lock while iterating over address list
e6bc1946e30ecd21d7bfd3f8f310a34056c16b28 sctp: Prevent TOCTOU out-of-bounds write
005d08734e02a673276ac351a2c6413b99801560 sctp: Hold sock lock while iterating over address list
4c10b5ee533bc39d6b7b4bd84c1a7209b71c7c54 net: usb: qmi_wwan: initialize MAC header offset in qmimux_rx_fixup
3df03c89510880e60d9cf0621db2a845860b1311 bnxt_en: Fix a possible memory leak in bnxt_ptp_init
dd958d8733f06288185ea93ca4a9b9a486867330 wifi: mac80211_hwsim: Limit destroy_on_close radio removal to netgroup
4a404edfe848b81df0e33d237d27406dc252fb5d net/mlx5e: Use extack in get module eeprom by page callback
9ea473c5a0555b8f2d41d26ca3b57fef673e4ca4 net/mlx5e: Fix return value in case of module EEPROM read error
306c0c207bdae62353bce6b8945b9a05b8c13bdd net/mlx5e: SHAMPO, Fix skb size check for 64K pages
511b0ffbf6a65bc76ab1be61a3adfd6034d1afe0 net: dsa: microchip: Fix reserved multicast address table programming
3ed1c79003e01390add46fbf57a34416ec4252ea lan966x: Fix sleeping in atomic context
98bddca187a804ed42f6de1f05dc06f4971d28fe net: bridge: fix use-after-free due to MST port state bypass
a46515d37f7c2bcba08c0d20c35aec7d32a909ce net: bridge: fix MST static key usage
e7b8776d6b828e7f2372d28e7fa589e84d2268e5 tracing: Fix memory leaks in create_field_var()
fcd318b7f95fae13bd461edf72f5027744921346 drm/amd/display: Enable mst when it's detected but yet to be initialized
b4072fcc70b3e83d27d16c6ceb21f3a5172b51d1 drm/sched: Fix deadlock in drm_sched_entity_kill_jobs_cb
92c031966dd9ad8bc5c8c5a374e6fc9a24d852fe Bluetooth: MGMT: Fix OOB access in parse_adv_monitor_pattern()
257d8990f2eecb15a4afaa12641635b2b3efeb62 rtc: rx8025: fix incorrect register reference
ab93406526234bf86215d686ea5560571ca79f2c x86/microcode/AMD: Add more known models to entry sign checking
d5a90b79dcfc196a242fe2215edd0ea73379a5a1 smb: client: validate change notify buffer before copy
ad6921c4734ffc58b5e21273b614acb27a6918c6 smb: client: fix potential UAF in smb2_close_cached_fid()
0017220e22076244993ef625cc98422138b49765 virtio-net: fix received length check in big packets
faab985c30705798003ba6f6c34983bfdc99b96a lib/crypto: curve25519-hacl64: Fix older clang KASAN workaround for GCC
399f662ddac28f4fc66fd50401b4c3736fca17a3 scsi: ufs: ufs-pci: Fix S0ix/S3 for Intel controllers
897df627837ac54105610457f7c4539e89fdbf91 extcon: adc-jack: Cleanup wakeup source only if it was enabled
c702740ad3c29bd5d30e3145bdfc1048e5c0ca71 drm/amdgpu: Fix function header names in amdgpu_connectors.c
c4043af49aa9294f70151939ae44bc3b36fe279d drm/amd/display: Fix black screen with HDMI outputs
31713b0d30a30f4ab33e79089d97b0659416cef7 riscv: stacktrace: fix backtracing through exceptions
406b732a11bdcc9c573ab26f75e0dcee4fe411b4 selftests: netdevsim: set test timeout to 10 minutes

--===============1896781746077432325==--
