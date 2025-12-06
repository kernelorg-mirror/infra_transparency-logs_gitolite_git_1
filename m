Content-Type: multipart/mixed; boundary="===============6904002746992516959=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/stable/linux-stable-rc
Date: Sat, 06 Dec 2025 21:16:13 -0000
Message-Id: <176505577386.817415.9761350770017625612@gitolite.kernel.org>

--===============6904002746992516959==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/stable/linux-stable-rc
user: sashal
changes:
  - ref: refs/heads/queue/6.1
    old: 16e359221e9362f2be5824e638b9de29f9d36544
    new: ce9655be2e97df7808138e6996370b379c810858
    log: revlist-16e359221e93-ce9655be2e97.txt
  - ref: refs/heads/queue/6.12
    old: 5cf1182f492b7e8b3150fc12de745c732f3253ca
    new: 6e50027dd89316486ca29ee2bcc473f6267ba991
    log: revlist-5cf1182f492b-6e50027dd893.txt
  - ref: refs/heads/queue/6.17
    old: a6b5869dd3a692a88fbeab0998387899c06249fb
    new: cb8306bfdb221866e8e8ade7f6283e4473eb4f50
    log: revlist-a6b5869dd3a6-cb8306bfdb22.txt
  - ref: refs/heads/queue/6.6
    old: 951a6a335e10d960b6d12c5f523de25ae1cf52f9
    new: a6b4f465878cfdb75e6ff7d44d5eb961fab372ed
    log: revlist-951a6a335e10-a6b4f465878c.txt

--===============6904002746992516959==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-16e359221e93-ce9655be2e97.txt

43724d3c9047a28c2c05995face88b108d5e9d48 net/sched: sch_qfq: Fix null-deref in agg_dequeue
8a7d8ea1e4f7c5c28ba1fa0b77f49c962c622e70 perf: Have get_perf_callchain() return NULL if crosstask and user are set
c4ebf700290e984b990c6e6e51e6e228448c2ab8 x86/bugs: Fix reporting of LFENCE retpoline
d1105f53124ff99757423f6ad6853544c1f2bc1c EDAC/mc_sysfs: Increase legacy channel support to 16
0c188043c08d4b4e5ebef57f7c478bc67829ea29 btrfs: zoned: refine extent allocator hint selection
b0a00f70b3e1c15f9d8379a19cae233d4250f160 btrfs: scrub: replace max_t()/min_t() with clamp() in scrub_throttle_dev_io()
5cc93f264f903ee21948618170f261c108a6594e btrfs: always drop log root tree reference in btrfs_replay_log()
4086bbd738570bb133386de2084222173f101bbc btrfs: use smp_mb__after_atomic() when forcing COW in create_pending_snapshot()
f0083463754ac80414186ab6798e5d3b9278a1e9 arch: Add the macro COMPILE_OFFSETS to all the asm-offsets.c
43640b307a11ee88759ebb4b321d790742ab67e9 mptcp: pm: in-kernel: C-flag: handle late ADD_ADDR
13b9dda56b9ed3476d4e21d073674e972bcfa2a0 dt-bindings: usb: dwc3-imx8mp: dma-range is required only for imx8mp
331f50290ba2e150c4952171990739579eb86d21 selftests: mptcp: disable add_addr retrans in endpoint_tests
3150d6e9eb0ba547060f39f436fc618eaf196c84 selftests: mptcp: join: mark 'delete re-add signal' as skipped if not supported
089b6232fa7d87b59501fd2e8a07a4ad9a867145 xhci: dbc: Provide sysfs option to configure dbc descriptors
982f466a5f067721291306c66d461918a38f6345 xhci: dbc: poll at different rate depending on data transfer activity
874656b344f291991ced73af4eb46e220f1809a3 xhci: dbc: Allow users to modify DbC poll interval via sysfs
8276582d6ee866dbaf5f41a54e34c09bcf635b79 xhci: dbc: Improve performance by removing delay in transfer event polling.
db660c918e44505352c2150cd82b4e5b659ca8bf xhci: dbc: Avoid event polling busyloop if pending rx transfers are inactive.
4a2b633b633799773eba562257d2156b828a69d0 xhci: dbc: fix bogus 1024 byte prefix if ttyDBC read races with stall event
c9c988455660db982596f1895be4d6af93964b53 serial: sc16is7xx: remove unused to_sc16is7xx_port macro
ace2063da879386ec149eb0e8c773ec5a8243951 serial: sc16is7xx: reorder code to remove prototype declarations
560d5bfe87267b51d2a157f6b9d32dc26d176537 serial: sc16is7xx: refactor EFR lock
eab344280630687724828417cf9aaa19774d01a3 serial: sc16is7xx: remove useless enable of enhanced features
67883099eeff27a8dd87e256fa4be370541f7664 NFSD: Fix crash in nfsd4_read_release()
06f10bf81523b9f2406f908e8683344a3d7742a4 net: usb: asix_devices: Check return value of usbnet_get_endpoints
77147a7c89310cb062538ac4fc0a891273010dfd fbcon: Set fb_display[i]->mode to NULL when the mode is released
5536097d14dcbaee300bc45ba6325a5dd8a5c36e fbdev: atyfb: Check if pll_ops->init_pll failed
4ba7143e8d706dfcc39e4319bf7bf7e8a2967f00 ACPI: video: Fix use-after-free in acpi_video_switch_brightness()
d80ece0ed1f7a3a9f1ab5db7e5d240f1b75ffa2b fbdev: bitblit: bound-check glyph index in bit_putcs*
59c58514e5c70666e068b8d15e12441079c20304 wifi: brcmfmac: fix crash while sending Action Frames in standalone AP Mode
a65ccada1075ab1747f5846d617ccfa3318bbdfd fbdev: pvr2fb: Fix leftover reference to ONCHIP_NR_DMA_CHANNELS
af8d98f3a0ea0a452f28328ffba44cfc65c6b736 fbdev: valkyriefb: Fix reference count leak in valkyriefb_init
3ae5571c6018c5359f71295a7b56d7e53ef2c2ba mptcp: restore window probe
30ffea85da7ffd872f9df8ab0e6862b7fe59cc55 ASoC: qdsp6: q6asm: do not sleep while atomic
777d37e6b879fb2013f4c8f32351349066727460 x86/fpu: Ensure XFD state on signal delivery
f8c1466758de44aaf9a1963cde3684abf1f617aa wifi: ath10k: Fix memory leak on unsupported WMI command
0bbd44cfe7f96396ce6a5d8915f99c206f7e2cba drm/msm/a6xx: Fix GMU firmware parser
31c0d2acc79f4bc3b0a62a9e421992169861b7be ALSA: usb-audio: fix control pipe direction
a478b50e6e2a5d8b53cd711880d129d6459974ad bpf: Sync pending IRQ work before freeing ring buffer
9c7979fa890fd86e4f236d2b0d49ce7ef68633ed scsi: ufs: core: Initialize value of an attribute returned by uic cmd
7aab418c6924f489067eb1dd468cfbcfb5025e76 bpf: Do not audit capability check in do_jit()
acb92299153e35d1c7476f58c07874a95ec86aa7 ASoC: Intel: avs: Unprepare a stream when XRUN occurs
bc464cb6f000de1d50068156dc3bf9f52ee007d6 ASoC: fsl_sai: fix bit order for DSD format
9d8613fa2ff7d73f5fb1712b92fea42f3e7ceafb libbpf: Fix powerpc's stack register definition in bpf_tracing.h
f1df0fc1af84a9d2055c352ed1084c943a91b6d5 usbnet: Prevents free active kevent
8788f6ce8885dd311aa9ae39a6d5a6f5c0690a0c Bluetooth: hci_sync: fix race in hci_cmd_sync_dequeue_once
5a9105912555db573921dd8aa04ab8cffb009c5b Bluetooth: btmtksdio: Add pmctrl handling for BT closed state during reset
ffe52c6be8bc08318508cba11e7ad66dd1581ec3 Bluetooth: HCI: Fix tracking of advertisement set/instance 0x00
8d02d62446d6029654909e5a24670e21ca9ae484 Bluetooth: ISO: Add support for periodic adv reports processing
678bbd07720b6fffc08a7305bc957d39ab89fad6 Bluetooth: ISO: Fix another instance of dst_type handling
784e8e59fea363293dbcfd0956a7fced800f6aa4 drm/etnaviv: fix flush sequence logic
a0e11b2886d43ad08298a6bdfc09b06d60dd2584 net: hns3: return error code when function fails
b49099b2f080b534b93f2e80558dd1b4c74a821a drm/amd/pm: fix smu table id bound check issue in smu_cmn_update_table()
b4d6c3fd60322f886180a0999258ea9e64390a9f drm/amd/pm/powerplay/smumgr: Fix PCIeBootLinkLevel value on Fiji
f64d362fe1813fa809ad00de6ef86952ff11c397 drm/amd/pm/powerplay/smumgr: Fix PCIeBootLinkLevel value on Iceland
15c37efb4d08c75f3b6d02c38eedd329aabb0a31 block: fix op_is_zone_mgmt() to handle REQ_OP_ZONE_RESET_ALL
0681622fd8e29d70adbc1035c33bb024d35a4993 block: make REQ_OP_ZONE_OPEN a write operation
33fed5c5481b1d02145abd25770eb2da9f2a4954 regmap: slimbus: fix bus_context pointer in regmap init calls
6a71d7d324bd63088a53118979c425c7862d0221 Reapply "Revert drm/amd/display: Enable Freesync Video Mode by default"
af110364b1433378f5443b154f609a7d9b2a6852 s390/pci: Restore IRQ unconditionally for the zPCI device
1a0a4d4da18261dec1ae1d0e3825bf2fa27637b0 net: phy: dp83867: Disable EEE support as not implemented
6c9198b1a3e1625b410e7d78b8be8bde71d314ed mptcp: change 'first' as a parameter
165f7fa37d3c3f58b750b39827b5a7fe6c010b22 mptcp: drop bogus optimization in __mptcp_check_push()
cfc5a3cf60b95f453bb0ab5c5350056c0d6df594 can: gs_usb: increase max interface to U8_MAX
8e5d327dfdd1184a061a772f0eafe589ce121512 cacheinfo: Use RISC-V's init_cache_level() as generic OF implementation
6de052154f9322a30722ce3add81ca9f3f8b0faf cacheinfo: Return error code in init_of_cache_level()
292965d93695626a800559f66df142e0b8ea5c12 cacheinfo: Check 'cache-unified' property to count cache leaves
bba8fdf2afe3c4291053f261826e1eb540c25745 ACPI: PPTT: Remove acpi_find_cache_levels()
84fb569392518b483faef97c8b463af3c593caa0 ACPI: PPTT: Update acpi_find_last_cache_level() to acpi_get_cache_info()
34fedce6281c35c01dce722b7822d1c303a20683 arch_topology: Build cacheinfo from primary CPU
d6b569910d508b63401cce678e7efef690b5ec1b cacheinfo: Initialize variables in fetch_cache_info()
855053a6761453b07ffb6f951760e1234eccb7cc cacheinfo: Fix LLC is not exported through sysfs
3720e02c279a58d93af195cdb471790a97887ca6 drivers: base: cacheinfo: Update cpu_map_populated during CPU Hotplug
589c556eb41fedef478f993e996c7596b47d2f47 arm64: tegra: Update cache properties
af9f6d0eb97114d099f7e757549d353a9fdf6aad filemap: add a kiocb_invalidate_pages helper
b59cb528a143721ebc4e94f0eefdd3afab46428d filemap: add a kiocb_invalidate_post_direct_write helper
afc092b6a01725f2fd5a21ecb6e27a3de60a9cc2 filemap: update ki_pos in generic_perform_write
b125600ce2926ca0c7d188ef33e9266758375bc6 fs: factor out a direct_write_fallback helper
664549d19be8e3da69b7a7e65dd7e1b4a7baa796 direct_write_fallback(): on error revert the ->ki_pos update from buffered write
951996e4502664017ce7e145526bce6ed9c88fec block: open code __generic_file_write_iter for blkdev writes
e733a0d3f4f6954700fe47488d06e3e28bf197e5 block: fix race between set_blocksize and read paths
d458ff168a35e7c7b07bb794706ebe11af13611a nilfs2: fix deadlock warnings caused by lock dependency in init_nilfs()
4dbf8f172db1188da4cd4e3f9bfcb88ddf9263e1 usb: gadget: f_fs: Fix epfile null pointer access after ep enable.
4fb8b6570de187cbba24ea38e07ab28168c9f6d7 drm/sysfb: Do not dereference NULL pointer in plane reset
7e9f8dd5892f1442a9f620e6eb970323929a757c drm/sched: Fix race in drm_sched_entity_select_rq()
d86cae054467fb3da4c076430f843fa410a17ee2 s390/pci: Avoid deadlock between PCI error recovery and mlx5 crdump
a853d37759acfa73c4f1742d28668cced3ed667c soc: aspeed: socinfo: Add AST27xx silicon IDs
4ee36ea8ffc1f6e8dc0536c9e6cd734418cc8910 soc: qcom: smem: Fix endian-unaware access of num_entries
4c7c7269ebcf1cd1968762eb1deb19f6ef7a3f5e spi: loopback-test: Don't use %pK through printk
d14691f108b2af2028813dc07388d2fc166f19e0 soc: ti: pruss: don't use %pK through printk
3191fc8809500a3cafd22a9d7373fc9163eed71f bpf: Don't use %pK through printk
e3e1cd7150c604b93c880f2c4ecd005bfdbcb429 pinctrl: single: fix bias pull up/down handling in pin_config_set
afc4f935de3797e639f842e05c7207ecb243fd00 mmc: host: renesas_sdhi: Fix the actual clock
138f686fe0f2c1ffcb4bdfd88e58def3aad72827 memstick: Add timeout to prevent indefinite waiting
287a1983d4894de7f13428cc559ecdfdbf903ce5 irqchip/sifive-plic: Respect mask state when setting affinity
2179099af9fac27afc19659aac5e15e2365fd020 selftests/bpf: Fix bpf_prog_detach2 usage in test_lirc_mode2
64559af88f0418a4e784e2e5982c5c1d8e345d0c cpufreq/longhaul: handle NULL policy in longhaul_exit
62adcb0b3c31f7e19c97663061d9f68b4dc7642a arc: Fix __fls() const-foldability via __builtin_clzl()
5846eb549801704c6a73ea74dac68fa55a618017 selftests/bpf: Upon failures, exit with code 1 in test_xsk.sh
4595fdcd5bacba323882fd05ec055c74903371a0 irqchip/gic-v2m: Handle Multiple MSI base IRQ Alignment
c5aa777977fd86f3518f48ff299f1df57840e1a0 ACPI: PRM: Skip handlers with NULL handler_address or NULL VA
dc26075f316a3e25f5cda907d63e3d51bf0cff71 ACPI: scan: Add Intel CVS ACPI HIDs to acpi_ignore_dep_ids[]
036dbabbb635a9e782e115deba41a7dbef7da611 hwmon: (sbtsi_temp) AMD CPU extended temperature range support
edf3e1c17d3691fda1d2d03b03aaf28f0a67eba4 power: supply: sbs-charger: Support multiple devices
81407e571480d31119d103236d4c1faaa39af8fa hwmon: sy7636a: add alias
0b22f63982d85baa2b9e3f06cd030d806b1076c2 irqchip/loongson-pch-lpc: Use legacy domain for PCH-LPC IRQ controller
05f873916d867d8a30ea0ea0d1a846ee07528d2b mmc: sdhci-msm: Enable tuning for SDR50 mode for SD card
35f45c9aa7915e87543f3bf297111ce8cd111a30 ACPICA: dispatcher: Use acpi_ds_clear_operands() in acpi_ds_call_control_method()
0f9d9ce50afaf90a1b804978b68df328b3e036c4 tee: allow a driver to allocate a tee_device without a pool
d406c8cc94e38308cf4db2224520d62d41c31e5e nvmet-fc: avoid scheduling association deletion twice
f4b683fa1953d30e71898e4874156c4fc5970e8e nvme-fc: use lock accessing port_state and rport state
42997006d72f08b87c20d6e5a78fe4fe83662a7c video: backlight: lp855x_bl: Set correct EPROM start for LP8556
b872d19621e634eb0084661e90689a9080d56ce9 tools/cpupower: fix error return value in cpupower_write_sysfs()
6b6ffa47157baf0996dff79b9a78b518c122a26e bpftool: Fix -Wuninitialized-const-pointer warnings with clang >= 21
97bdec7f4f0aa95f7bc475648739433238986568 cpuidle: Fail cpuidle device registration if there is one already
94aad9bd015ffe076cfc13f28e9dbe6e8edcfabc futex: Don't leak robust_list pointer on exec race
91fd78a7e195310f28605e0dd4c639f7ed72acec spi: rpc-if: Add resume support for RZ/G3E
6d3c5e90133c59decd086ebfa846a3821b0135b3 clocksource/drivers/vf-pit: Replace raw_readl/writel to readl/writel
6d285dfbc7c676e95dd6286616fb3101add381c1 bpf: Clear pfmemalloc flag when freeing all fragments
217f7abcc6a9ae6fe154f7c6e4f774932427e703 nvme: Use non zero KATO for persistent discovery connections
8dd3bc548df2f0258df5bfcca1e845d38ca32fd0 uprobe: Do not emulate/sstep original instruction when ip is changed
5ef0405de5b2c6355457d6f59736f8a9bb2cae0c hwmon: (asus-ec-sensors) increase timeout for locking ACPI mutex
c7e517edbc73e5c064c9dd9a4a80d973dfaa70d2 hwmon: (dell-smm) Add support for Dell OptiPlex 7040
58ca1b29b3991cbe367037c529c71012b7598429 tools/cpupower: Fix incorrect size in cpuidle_state_disable()
eda94d38e1522ae383b982981cc1205235136490 tools/power x86_energy_perf_policy: Fix incorrect fopen mode usage
ca0193cb5621f07ab2ddd03e9cdebe4c55e9bef1 tools/power x86_energy_perf_policy: Enhance HWP enable
6e2fd5f6831482c51bede6129c666ae67b63f830 tools/power x86_energy_perf_policy: Prefer driver HWP limits
be91cc686b80276b8241f636b2051232bd19f12b mfd: stmpe: Remove IRQ domain upon removal
2eac3167edf694fb26ae44c8920b040083bcbe0e mfd: stmpe-i2c: Add missing MODULE_LICENSE
289cdbf5f2d66fc9df0f5580c95144c8e0e92a1a mfd: madera: Work around false-positive -Wininitialized warning
0a042ffde04eaf01b1be4cf5a9b43b18370f58d7 mfd: da9063: Split chip variant reading in two bus transactions
febb33917e02298fcc0f97e30fd9e3754d47a8ed drm/amd/display: add more cyan skillfish devices
3c0f0dd27462e5cbd9c81ce0bbae43789a477e0f drm/amd/pm: Use cached metrics data on aldebaran
4c4fad460466b05254b28d481cbffd1b646490ef drm/amd/pm: Use cached metrics data on arcturus
ffe6c824373ab061d2e82cf9e67a52668884ef0e drm/amdgpu/jpeg: Hold pg_lock before jpeg poweroff
6139fa658ff435941a9ab79e816d9bf026d5d225 drm/nouveau: replace snprintf() with scnprintf() in nvkm_snprintbf()
0c1b0039f23ce76e619923129f9dd6ef103b647d PCI: Disable MSI on RDC PCI to PCIe bridges
6ced5e4f0ed1c3d2d217e44df406de17d4a05797 selftests/net: Replace non-standard __WORDSIZE with sizeof(long) * 8
52c20b470dc2f878aae724d7e97cf0ef5b7dc150 selftests/net: Ensure assert() triggers in psock_tpacket.c
8c7fefe316b592d13841441c72c43ac944722621 drm/amdkfd: return -ENOTTY for unsupported IOCTLs
49eeff657dbbbd833787277ff62c770348ecfd7e media: pci: ivtv: Don't create fake v4l2_fh
a064b75717038247e7fccd7c92343943428c67ee media: amphion: Delete v4l2_fh synchronously in .release()
0733d6d2af6a128534f07d0c0e6640a45b89f7bf drm/tidss: Use the crtc_* timings when programming the HW
cedde7f5952d4517a25e3ab21a77701e3c222069 drm/tidss: Set crtc modesetting parameters with adjusted mode
c6cf32aad3fabebc0477a23c30d8c163114c1746 media: i2c: Kconfig: Ensure a dependency on HAVE_CLK for VIDEO_CAMERA_SENSOR
aeab1afeb166fa41589b595cf4ece1da3b1cc73a x86/vsyscall: Do not require X86_PF_INSTR to emulate vsyscall
0b683b8321567fb5aee367d07015e192d69ff95c net: stmmac: Check stmmac_hw_setup() in stmmac_resume()
affc750d8e20a848c0f0f8ea9096bcb5f3b291c8 ice: Don't use %pK through printk or tracepoints
901e63a73408c3493f3a6f68effcca028793a042 thunderbolt: Use is_pciehp instead of is_hotplug_bridge
6d0fa23e9a3d6d408e3909b424a976ac21f3eca7 powerpc/eeh: Use result of error_detected() in uevent
50be5f9deb31d923596b19aa467b6a65d31d701e s390/pci: Use pci_uevent_ers() in PCI recovery
88dd4a8bdc45030a9c8a713dd4599e6ee0c984d9 bridge: Redirect to backup port when port is administratively down
ec70b4ad45b5e6d85cd8f2f9d52fed54c98cc987 scsi: ufs: host: mediatek: Assign power mode userdata before FASTAUTO mode change
31e6d839bac09420e731ae38ba696b88677e9171 scsi: ufs: host: mediatek: Change reset sequence for improved stability
225f058d2ea7f64edff5d64e835b12468b7104ff scsi: ufs: host: mediatek: Fix invalid access in vccqx handling
c57675f4b5d5b228d12aebb64177f68cde485ea1 net: ipv6: fix field-spanning memcpy warning in AH output
f1d9db9ac539ef7d53b28c89525c57aabcb09161 media: imon: make send_packet() more robust
0e368b7449a1eccf99b5988824562749e3a46c3e drm/bridge: display-connector: don't set OP_DETECT for DisplayPorts
722422fb825c8e2a34358cef33ca119cee735f15 iio: adc: spear_adc: mask SPEAR_ADC_STATUS channel and avg sample before setting register
64f7da0a113ee04f0d018c2b4961fca161ca490c usb: gadget: f_ncm: Fix MAC assignment NCM ethernet
648d0458832f0fb8ee5f45e2f6b985df320fc258 char: misc: Does not request module for miscdevice with dynamic minor
1b655a632dd300d476e67ad3a485d7d1f942457a net: When removing nexthops, don't call synchronize_net if it is not necessary
1a25303c5aad3648e5b71804b2134480acca69f2 net: Call trace_sock_exceed_buf_limit() for memcg failure with SK_MEM_RECV.
32e66a0747b54de52e1135782c4e7a427f502bb9 PCI/P2PDMA: Fix incorrect pointer usage in devm_kfree() call
16f8ff3a7ad8f8e83eb6e5937a6d59511d0cfe47 ALSA: usb-audio: Add validation of UAC2/UAC3 effect units
7b6a706c3817dc7438a93f3a5946d9dd1e0521fe rds: Fix endianness annotation for RDS_MPATH_HASH
eeaca618fa8de5db6162dfbfd0076faa4ff07a3d scsi: mpi3mr: Fix controller init failure on fault during queue creation
9ecdcdb05f3ac6b00f4ed4f651a6597a0119b6ac scsi: pm80xx: Fix race condition caused by static variables
08877c1d4287132f66680aea471afc138db92a51 extcon: adc-jack: Fix wakeup source leaks on device unbind
c0b60dc5b40bb1278c8ee83cde80ae6dcbb2b3f4 net: phy: fixed_phy: let fixed_phy_unregister free the phy_device
d1839e3a29825833b37dd01d53a7e90db66894e8 drm/amdkfd: fix vram allocation failure for a special case
cdf1213779db424b9367b036852bffd2a90c2210 drm/amdkfd: Tie UNMAP_LATENCY to queue_preemption
70b31611f5348b515affbd4c0de66b2683fcc97b media: fix uninitialized symbol warnings
8aaef5bfc9097fc1f4aaf379f591476ef4869f6b drm/amdgpu: Respect max pixel clock for HDMI and DVI-D (v2)
c5c0bafd295a878da2e44b5818b028ad689059e9 mips: lantiq: danube: add missing properties to cpu node
065397cbde66bb58fb6ee5cb15690fa5f2cfc9a4 mips: lantiq: danube: add model to EASY50712 dts
adde3d7f7fde9c831f8567a3368ea2c5cbcb78d5 mips: lantiq: danube: add missing device_type in pci node
1a538ce3cc31901d16eb7dc294e78776e5ce831b mips: lantiq: xway: sysctrl: rename stp clock
ec996bc1e2682e3db6230617cd3ff17f77642aed mips: lantiq: danube: rename stp node on EASY50712 reference board
95dd37c182796684837769f5f2fc32f8356f5bb8 scsi: pm8001: Use int instead of u32 to store error codes
36cc53cd16858977385c396be93c271368300d08 ptp: Limit time setting of PTP clocks
8ee87669abd05447c28356c218a35c675d4b133f dmaengine: sh: setup_xref error handling
565277be4730bf239d83b18e5dbe18f216ffe440 dmaengine: mv_xor: match alloc_wc and free_wc
92290ddad0a0a64f60b2470411abe50bd6bd9040 dmaengine: dw-edma: Set status for callback_result
d98f741d07eabd8c47233f4a9f4d3f2fb6cb1e16 drm/msm/dsi/phy: Toggle back buffer resync after preparing PLL
ce8c01bff5cdba0771a89b4f7ce8ef4441d1e330 drm/msm/dsi/phy_7nm: Fix missing initial VCO rate
c35206186dc1bd951c7919662129974b811d9b19 drm/amdgpu: Allow kfd CRIU with no buffer objects
41e32bef4296330bd6d093d3a9bd4fc97cce709d ipv6: Add sanity checks on ipv6_devconf.rpl_seg_enabled
98e037a016e5e89dee8b43fb5a3b60b96e7bf88c net: nfc: nci: Increase NCI_DATA_TIMEOUT to 3000 ms
da7df3addbb0b79687995b259df68d0dd3e24638 media: adv7180: Add missing lock in suspend callback
7be4356a7d4f432dc180aedd30fc1204693d6b34 media: adv7180: Do not write format to device in set_fmt
c635cac38330dd21daecf987bc8b12c4d380c02b media: adv7180: Only validate format in querystd
fbd481738cc199558710a32fe830bfaa402480fd media: verisilicon: Explicitly disable selection api ioctls for decoders
4b54c2720c59a044500eafcc14c71bd3cdf8869c ALSA: usb-audio: apply quirk for MOONDROP Quark2
76eb3e39606fe75db2202b10b693f9d772dcb22c net: call cond_resched() less often in __release_sock()
bc6f78522bbb146e3a5942c415497bb7fe59dae0 smsc911x: add second read of EEPROM mac when possible corruption seen
517008f0c5776d1a4647e8dfc03b41bc1ff3ac40 iommu/amd: Skip enabling command/event buffers for kdump
4c34372b44e43eafaf6da7ccd07549eba7869f2b drm/amd: add more cyan skillfish PCI ids
0d1679faf9a088b6aff2f1e233d2af42a77012e9 drm/amdgpu: don't enable SMU on cyan skillfish
fe58e5b3f42128456fba7e04ac1135e88c4d072f drm/amdgpu: add support for cyan skillfish gpu_info
5af4d0f9fa95cecbc97a2bcf84160dd4bebd448d usb: gadget: f_hid: Fix zero length packet transfer
7200579063390cea2255b7145b3b5bf14ba8adaf usb: cdns3: gadget: Use-after-free during failed initialization and exit of cdnsp gadget
39eca181df8f1a5cb76ff58e38870366f1f591cd drm/msm: make sure to not queue up recovery more than once
281830b78dbd6c8b32a1d3f453e051701bffee86 media: i2c: og01a1b: Specify monochrome media bus format instead of Bayer
14d26f8b5617a094c2569ef5f1c2e6a5372fb224 scsi: ufs: host: mediatek: Enhance recovery on resume failure
f243333649f87916a820ef83e670eee7272910f2 net: phy: marvell: Fix 88e1510 downshift counter errata
89046c2c3c1969f327cc2717cf5f999ff77eb1ee ntfs3: pretend $Extend records as regular files
a148ec634829356676b0e3a43671049d18825262 wifi: mac80211: Fix HE capabilities element check
4b2acead7a3fcd6ab81c95b6826840202b85c329 phy: cadence: cdns-dphy: Enable lower resolutions in dphy
eb5cd96497aaacd593edf4d9fbd203d3ca86113b phy: rockchip: phy-rockchip-inno-csidphy: allow writes to grf register 0
725e1187a26b732523bf8617298a7e18dce577cd net: sh_eth: Disable WoL if system can not suspend
3ed95f63a353017f636976f81b43f75152a76f22 selftests: net: replace sleeps in fcnal-test with waits
007668c088a0b564dd1c4214bbf2cc4268543bbe media: redrat3: use int type to store negative error codes
15a2b8f8ef2e5bd2fad160d5604c0ad70faae4b7 selftests: traceroute: Use require_command()
1a81c088405cb3b035118fb024b64f065e027847 netfilter: nf_reject: don't reply to icmp error messages
163ed74d20206cbcdb7078ce6584473716cbd446 x86/kvm: Prefer native qspinlock for dedicated vCPUs irrespective of PV_UNHALT
17e8670249c5b8a599dae86ff3eb4323d9da113f selftests: Disable dad for ipv6 in fcnal-test.sh
2ebae5b03e93b2daf5ca1b7bdaa457d16d9160ac eth: 8139too: Make 8139TOO_PIO depend on !NO_IOPORT_MAP
5c9a952d6c610d42c7a20de91a54189bd0dc4fa7 selftests: Replace sleep with slowwait
a0fa222aa25198c959b17b8f1e253e852f2394f6 udp_tunnel: use netdev_warn() instead of netdev_WARN()
3b4b3c2268c4f0e3719ee0e178a4c8b6b0411721 watchdog: s3c2410_wdt: Fix max_timeout being calculated larger
8ed6f32fe249279979cdc3814596ce67b05407e9 net/cls_cgroup: Fix task_get_classid() during qdisc run
243427736adf64ca65b00375e30a8b6c2c06cd80 wifi: mt76: mt7921: Add 160MHz beamformee capability for mt7922 device
0e97a5618e6a86efe88b0ee9429c2e481c675ce8 ALSA: serial-generic: remove shared static buffer
299ac7e9e20012f4e4ccad5f0db619f6fe2ff95c drm/amdgpu: Use memdup_array_user in amdgpu_cs_wait_fences_ioctl
38245802c46e709ca821911150fc4f50c23d9931 drm/amd: Avoid evicting resources at S5
7b676c73cebe090015867b760db841cd9cca9f8d page_pool: always add GFP_NOWARN for ATOMIC allocations
d85fffb0bdb189306f16daabf62fa2e89d9cb76f ethernet: Extend device_get_mac_address() to use NVMEM
21f5145085db29ab2ad0022c71b60508016182e0 drm/amdgpu: reject gang submissions under SRIOV
05d8c4f482e52ae7823779d74545c54ae0e05cd6 selftests/Makefile: include $(INSTALL_DEP_TARGETS) in clean target to clean net/lib dependency
890018df0d73803d5bb9e227b43740d093965ca9 scsi: lpfc: Check return status of lpfc_reset_flush_io_context during TGT_RESET
b273dc3aaf200f2b6d8a1a6c40687dabffcd713e scsi: lpfc: Remove ndlp kref decrement clause for F_Port_Ctrl in lpfc_cleanup
b99ab274ce56e840482172ac57ec935bfd12ba1d scsi: lpfc: Define size of debugfs entry for xri rebalancing
dd8e9126ead7a9a3a2227d7b99542f3a70ff26bb allow finish_no_open(file, ERR_PTR(-E...))
8bceb3f930bbfbd7515215d9d5aeaee0851b1a91 usb: mon: Increase BUFF_MAX to 64 MiB to support multi-MB URBs
06834d4eee1e53d3affbc2ee043e8281fdc2d339 usb: xhci: plat: Facilitate using autosuspend for xhci plat devices
d6c152ee5b1acb134c02d0234f708ef05f1f1aac ipv6: np->rxpmtu race annotation
a134b43cb49926bab11f720c84ef9f45aefb345f jfs: Verify inode mode when loading from disk
f88fedf99505e8aa4c197eee046fe22a9fb0a0eb jfs: fix uninitialized waitqueue in transaction manager
54b7868529b2d4ba62aaae2eaab85dd6045c5efd ASoC: qcom: sc8280xp: explicitly set S16LE format in sc8280xp_be_hw_params_fixup()
593fc39f71d5c851245ce89d4cc35345a1f88e0e net: ethernet: microchip: sparx5: make it selectable for ARCH_LAN969X
0313f61963cbb3fc9883d0da369a2782a2a90e64 iommu/vt-d: Replace snprintf with scnprintf in dmar_latency_snapshot()
0bfae1c686d037c0174e1be02fd21a6c3edc1839 wifi: ath10k: Fix connection after GTK rekeying
0ba5889278778178fbccf5b58a2e4dac748248b3 net: intel: fm10k: Fix parameter idx set but not used
f45173d286389408e3c084383116fdd23ecd99e0 r8169: set EEE speed down ratio to 1
da7b95efd9c2ee1a7d7aabce433df8524b757ed5 PCI: cadence: Check for the existence of cdns_pcie::ops before using it
6c6fc53b0cbde1707891139c3fc082bce39f595b sparc/module: Add R_SPARC_UA64 relocation handling
28c6c9dfd35bd5b5d41787db196d0f0323dbf9ab sparc64: fix prototypes of reads[bwl]()
9a23c061fbb98fb0ac0fca39f15fbdcf4f230c0e vfio: return -ENOTTY for unsupported device feature
e8c9f5e89b4b9661471c1a6872e5512ac57d52a2 PCI/PM: Skip resuming to D0 if device is disconnected
a8e2a585016deb54e30ab16db5002fe730f7aa8e remoteproc: qcom: q6v5: Avoid handling handover twice
393a622341b1b845a498acd1e29fc365471a6c92 NFSv4: handle ERR_GRACE on delegation recalls
9d49bb167b26c0978cba1a4c6c59aa3e34512ad5 NFSv4.1: fix mount hang after CREATE_SESSION failure
c49d235440352cbd9c17bc9456b63a8184699f48 nfs4_setup_readdir(): insufficient locking for ->d_parent->d_inode dereferencing
00e079b8d6b16ea77b8c57832625b1fc085a65c9 net: bridge: Install FDB for bridge MAC on VLAN 0
71c21e7ba44c7f3c12026fe0f1aec53a009ff84a scsi: libfc: Fix potential buffer overflow in fc_ct_ms_fill()
eb32cbd0cdc66a30c9434b397111664703f88f19 scsi: mpt3sas: Add support for 22.5 Gbps SAS link rate
dbd13ec8042a829d858b03343961b9cbea671d21 fs: ext4: change GFP_KERNEL to GFP_NOFS to avoid deadlock
e3da5c14fb44c7f062655b7e564768073ce488f6 ext4: increase IO priority of fastcommit
b9783885f21baf9266015ecf164b3c214e79c0af net/mlx5e: Don't query FEC statistics when FEC is disabled
06b388d67a8524a87770fe2e32879e649bd5cdc9 net: macb: avoid dealing with endianness in macb_set_hwaddr()
1070640951179277bd0878fb2ee696e8e5932017 Bluetooth: btusb: Check for unexpected bytes when defragmenting HCI frames
5386addf44993326346347feac74c878d357c28e Bluetooth: SCO: Fix UAF on sco_conn_free
d1b4f121c1cf85294da27a0a3316e8c80d406a0c Bluetooth: bcsp: receive data only if registered
a08d721ec7f2d4500d1e9b8ca4d72b60a68b8d6e ALSA: usb-audio: add mono main switch to Presonus S1824c
d5c922d1142c4deb965bdce89316ea16c5d16d0f exfat: limit log print for IO error
b97d7e161e01e7a4f698428fa8d7661db6975c41 6pack: drop redundant locking and refcounting
9b52bed53c71e7de456559d659fcabfd58099576 page_pool: Clamp pool size to max 16K pages
8a0dc1022b974bc0de5acb3e8aa3cd9e0842423e orangefs: fix xattr related buffer overflow...
00531a1743303f1aeaf67ad5ec01cf16270ea5a6 ftrace: Fix softlockup in ftrace_module_enable
1473875cadfc5756658a82e237029481a3022885 ksmbd: use sock_create_kern interface to create kernel socket
94296cdc12a685d5bc09adaaa60ea77bac8e2362 smb: client: transport: avoid reconnects triggered by pending task work
1184ea86b713b37a29ca61d787235f0f0e963efd ACPICA: Update dsmethod.c to get rid of unused variable warning
7e679a96443355b9314de86e8b8c89ebe5d55e66 RDMA/irdma: Fix SD index calculation
a2f7793b72c06e6ab49c6aa00b8839efd2665937 RDMA/irdma: Remove unused struct irdma_cq fields
fee49ea8ea4a0601f9041e8df46376775cdffaa4 RDMA/irdma: Set irdma_cq cq_num field during CQ create
eb6bc9d17c0de1a0ae4e29597d9e22ffe0da3ee0 RDMA/hns: Fix the modification of max_send_sge
4963be5b2c4eda665e8be008635e3a7d14de6690 RDMA/hns: Fix wrong WQE data when QP wraps around
7b29b5490016da6a169431ec1219a6b7352fe8d4 btrfs: mark dirty extent range for out of bound prealloc extents
48a573129da14b0e8b7590c3346e814ba31491f9 fs/hpfs: Fix error code for new_inode() failure in mkdir/create/mknod/symlink
f76e98a7d3d7e661e44ce7570185b48d9b0c65d5 um: Fix help message for ssl-non-raw
d568503d22f4e544428ac2bd8b726b84e615dbf0 rtc: pcf2127: clear minute/second interrupt
c546e3e58958dc687b1eb7bd0962ba004dc01ad5 ARM: at91: pm: save and restore ACR during PLL disable/enable
88ab07a5fe085328a7683cf121a475f2d2204902 clk: at91: clk-master: Add check for divide by 3
f196e13022aa31845befe8de047d98f38010dfb8 clk: at91: clk-sam9x60-pll: force write to PLL_UPDT register
8955b2ba7e6121c06a2a4f45146fcc2197f7fc51 clk: ti: am33xx: keep WKUP_DEBUGSS_CLKCTRL enabled
e3ebdef7d435afe05ece3bcd27572b9ff3da96e3 NTB: epf: Allow arbitrary BAR mapping
fbd992ff7a24004642e48acdf1565d9b1e3c3539 9p: fix /sys/fs/9p/caches overwriting itself
a8a4774e713b05747d9c9e835dce82dcecd46347 cpufreq: tegra186: Initialize all cores to max frequencies
03e0295032222c1fe210f1ab5c7df0c166dcf651 9p: sysfs_init: don't hardcode error to ENOMEM
46c1cbc5b21cffe30d84becf30c2593581da9e90 scsi: ufs: core: Include UTP error in INT_FATAL_ERRORS
3d576a9d2c3d9238eff47e7f9a10f5d6b287bd81 ACPI: property: Return present device nodes only on fwnode interface
22e05b0c97932c66cc919386d3e613f83c53fb79 tools bitmap: Add missing asm-generic/bitsperlong.h include
231dffd775f39a5cb4546d70a1591eab84a0f595 tools: lib: thermal: don't preserve owner in install
f693052037242ead9a2188be24cd74d4b2e70a4e tools: lib: thermal: use pkg-config to locate libnl3
0eda6b38f8dea4636c0e9494533bf9f197177216 fbdev: Add bounds checking in bit_putcs to fix vmalloc-out-of-bounds
ded5e6deed6dfed20556798e1c6b63f50b4c5732 kbuild: uapi: Strip comments before size type check
b97128e6372c79818dea314a352130ef6dd71df2 ASoC: meson: aiu-encoder-i2s: fix bit clock polarity
cd81b4d41d9193799bfdf15a6852c2733978223d ceph: add checking of wait_for_completion_killable() return value
b29792bad1c21ad8f8be475bbb4ff04ce705d441 ALSA: hda/realtek: Audio disappears on HP 15-fc000 after warm boot again
3cd28dad7f9471869713c13dab9f6fd1d546f564 Revert "wifi: ath10k: avoid unnecessary wait for service ready message"
6dc53f99bfd19f27749f90e3d0004e6f9ca94ee9 Bluetooth: hci_event: validate skb length for unknown CC opcode
b0dd0f9d6e886ef8b1bf922d32a54d7c76286cb5 net: dsa: tag_brcm: legacy: fix untagged rx on unbridged ports for bcm63xx
f4771a1d1ce4491f3c18722d7ad20823e04c5585 selftests/net: fix out-of-order delivery of FIN in gro:tcp test
d71cc6db79498b9c87291e072df075ead3cf31aa selftests/net: fix GRO coalesce test and add ext header coalesce tests
9f179ea1e2b79fa3a334ef68a4a8ab0dc6340199 selftests/net: use destination options instead of hop-by-hop
dbda74291e363c86a8eb7bf87d6c4fb210335c16 netdevsim: add Makefile for selftests
921f2de2b26d2515fb9cbd53982d3d36e0e4f2c1 selftests: netdevsim: Fix ethtool-coalesce.sh fail by installing ethtool-common.sh
e7a5e0aaa38dd895ccc1a62042e90963df67563d net: vlan: sync VLAN features with lower device
15088df0baedc49357953d5c8ffcd7885fdbc457 net: dsa: b53: fix resetting speed and pause on forced link
02c4fb365135318d4925ff0349f422408ddf2850 net: dsa: b53: fix enabling ip multicast
cdf025017a8dbd471b0549ada99e8b0be1105f37 net: dsa: b53: stop reading ARL entries if search is done
538c159fa9ad0dd0835fc8d7fe9f8610ce91e379 sctp: Hold RCU read lock while iterating over address list
dab0a06fbd587f6a73cdbd2b71ad18cb474af6be sctp: Prevent TOCTOU out-of-bounds write
9abe543e3f24ffe161057c58fb2561925c28245b sctp: Hold sock lock while iterating over address list
df8588b1e9698ceaa2accc0e8645e88d2aa8ce8b net: usb: qmi_wwan: initialize MAC header offset in qmimux_rx_fixup
c74fe40eb4cbb462020a932bf90f09aeea3aefc0 bnxt_en: Fix a possible memory leak in bnxt_ptp_init
5f8f88c87ba59710d58a914993b600a3a100af8e net/mlx5e: SHAMPO, Fix skb size check for 64K pages
e2973240529ee10bf0b1fb37860d568a29402042 net: dsa: microchip: Fix reserved multicast address table programming
f7928c65588bb2fd01c3cf9831967d44bed25160 net: bridge: fix use-after-free due to MST port state bypass
c582055e071734a609e02da7edf438151d106034 net: bridge: fix MST static key usage
87fda938f9bed01928bd9df9328b56594f85208b tracing: Fix memory leaks in create_field_var()
f95a54f4017684947947e3b121ad7696e44dd65a Bluetooth: MGMT: Fix OOB access in parse_adv_monitor_pattern()
755d51dcccbbf74ef92363898cfe9b23330540e1 rtc: rx8025: fix incorrect register reference
29eb949810b1db43459cba663f4e0bb65e8e6b65 smb: client: validate change notify buffer before copy
1c2b0340b57abc7856c8c665aaf32ff0b23bf2fb lib/crypto: curve25519-hacl64: Fix older clang KASAN workaround for GCC
7e0c1a6ca389c76c820dc128a0e945b2a9d985ba scsi: ufs: ufs-pci: Fix S0ix/S3 for Intel controllers
866f88bcaccbe95637543d5159ac67ed363223f9 PM: suspend: Fix pm_suspend_target_state handling for !CONFIG_PM
b2e85ed1180d24555680adf70928239991b3cc79 extcon: adc-jack: Cleanup wakeup source only if it was enabled
8cd9b548f0d12ec14e13db444c863fd65d542191 drm/amdgpu: Fix function header names in amdgpu_connectors.c
eea87d4532e18da6ffdcb36e54c28f7a87f3e981 selftests: netdevsim: set test timeout to 10 minutes
660e75ee83d7a7eaaaa1705568b5a5f735017662 drm/i915: Avoid lock inversion when pinning to GGTT on CHV/BXT+VTD
c2fa362c090eff5895703f9579a23826125b71f2 drm/i915: Fix conversion between clock ticks and nanoseconds
0ee25131bd4a8c4cc42eb74671894c0ec08234e7 smb: client: fix refcount leak in smb2_set_path_attr
9cdba0021f7e7143fdb41ea669366abd9acb7142 drm/amd: Fix suspend failure with secure display TA
e5a4d67f33c1da2778244bd451717e7ca9eb08b2 compiler_types: Move unused static inline functions warning to W=2
f5876349db8ddfcc4154639125a170d0f49f83f8 RISC-V: clear hot-unplugged cores from all task mm_cpumasks to avoid rfence errors
e52aecbaa117a570e57b329da2d12c1c0d1c4a98 drm/amd/pm: Disable MCLK switching on SI at high pixel clocks
b4e5922a00d19184b316df6b012b6f59fcdfb323 drm/amdgpu: Fix NULL pointer dereference in VRAM logic for APU devices
d4c8e2811b13d8382fc62a8480eb8250bcf47d10 NFS4: Fix state renewals missing after boot
192708163d5a4f0a4fcec0a25cc876387006fde6 HID: quirks: avoid Cooler Master MM712 dongle wakeup bug
1064d5844050d4000fae57af6a519722dda1fb6e NFS: check if suid/sgid was cleared after a write as needed
a95e1eac35809643f13f46dbf44372f10e62d3b2 smb/server: fix possible memory leak in smb2_read()
f9f6be2a84d46f1f4c85f1361cd5e5e1df206975 smb/server: fix possible refcount leak in smb2_sess_setup()
364670c8aff5487458c8e80f66f1f52ec3a27e88 ASoC: max98090/91: fixed max98091 ALSA widget powering up/down
201fa4be1d26d0837fe2c7173fe020a61354e7fc wifi: ath11k: Add tx ack signal support for management packets
6a8ec54fd57efc4f7546dce4fce8f0574a3a6187 wifi: ath11k: zero init info->status in wmi_process_mgmt_tx_comp()
9296cd91527ab1cee8f494ff9646ccb8b6810563 selftests: net: local_termination: Wait for interfaces to come up
53b1589fef7ebb068c3320656a710dca386fdae6 net: fec: correct rx_bytes statistic for the case SHIFT16 is set
db095730c2e9fc24c706580eaa88bac0e2f8fcbe Bluetooth: MGMT: cancel mesh send timer when hdev removed
5829ed461ba32cf5db4dd08b65235c7a96d99f0f Bluetooth: btusb: reorder cleanup in btusb_disconnect to avoid UAF
1026af89c4c83348b1fa057789b6189b89ca281c Bluetooth: 6lowpan: reset link-local header on ipv6 recv path
d0ea267ba0791c31f9b98e332b2110f9915e980e Bluetooth: 6lowpan: fix BDADDR_LE vs ADDR_LE_DEV address type confusion
ea0d26703968db8a165f2f2dcef78c94b6006d9c Bluetooth: 6lowpan: Don't hold spin lock over sleeping functions
39af65e98e4231bac3e2d64f65ed75a100549b20 sctp: prevent possible shift-out-of-bounds in sctp_transport_update_rto
0f88ff2fe2ae70c17f699e0c981f0f3d0eb96fd4 net/smc: fix mismatch between CLC header and proposal
7a0738a6ffffb3d1ae94170f9e4a81c53459b04f tipc: Fix use-after-free in tipc_mon_reinit_self().
df02d639b5f7ee08662c8da8d6e564ba1cc4bf56 net: mdio: fix resource leak in mdiobus_register_device()
108f136abb55b3bd7932fe152abf4c5c58fec8a2 wifi: mac80211: skip rate verification for not captured PSDUs
7b9c7572817737eb665cdfa9066dfa8096799fd9 af_unix: Initialise scc_index in unix_add_edge().
0de328634a2fd188d018a8fb92fcc38efe7ee313 net/sched: act_connmark: transition to percpu stats and rcu
dae51f0e8e2bb260d9e3a65f9531916956c21088 net_sched: act_connmark: use RCU in tcf_connmark_dump()
2864a6353af9f877d236a46b4b3ae1e2118b1990 net: sched: act_connmark: initialize struct tc_ife to fix kernel leak
046c54331886965838c248c9ab937e482f7d08e6 net: sched: act_ife: initialize struct tc_ife to fix KMSAN kernel-infoleak
c6ca5b5dbd2f58d1fe714d77d91bb97cf0ecd631 net/mlx5e: Fix maxrate wraparound in threshold between units
f033a24ff5d1e231e5d971efc344b13eb2dbed15 net/mlx5e: Fix wraparound in rate limiting for values above 255 Gbps
53f1ae498c486922ae393242473c778c8e7bd981 net/mlx5: Expose shared buffer registers bits and structs
76ec93b511623e7fa22473dc6daaa7c7ec6720ab net/mlx5e: Add API to query/modify SBPR and SBCM registers
4331ea4f4ca77bbc48d407e66ac4d1ae802a8bea net/mlx5e: Update shared buffer along with device buffer changes
d2cac0db706d8b933f1daa4127867106bbb73571 net/mlx5e: Consider internal buffers size in port buffer calculations
56d351323b7cffed5d5820cfd4d7612cc13e0db3 net/mlx5e: Remove mlx5e_dbg() and msglvl support
b92b5c210963653e4207f64385e11608c76f7aa4 net/mlx5e: Fix potentially misleading debug message
5b4daf4517e6a95d981cdfa13a0d5c5dbf0b6424 net_sched: limit try_bulk_dequeue_skb() batches
5ce2922942cbaed889876f93424281a4b879fc00 hsr: Fix supervision frame sending on HSRv0
0453510e5573adf9372b2990dcb46640dc083c62 ACPI: CPPC: Check _CPC validity for only the online CPUs
38f0f5d49f9b5871636ab6bfac2825eaaefad9d8 ACPI: CPPC: Perform fast check switch only for online CPUs
b778aa9b9966e54cdc945ad4bd397163fc89ea33 ACPI: CPPC: Limit perf ctrs in PCC check only to online CPUs
c30fb27dba8746a7ad2efc1cefd2bf046a891dd7 Bluetooth: L2CAP: export l2cap_chan_hold for modules
3109987574c3f8f717b2a5c95671f9e144309925 acpi,srat: Fix incorrect device handle check for Generic Initiator
a0b8f85bc9cb4b2d4d2da61b4093c522bd57e359 regulator: fixed: fix GPIO descriptor leak on register failure
0c5eecf4e29e966bcf736415d6b41cb4014f046b ASoC: cs4271: Fix regulator leak on probe failure
f49896267ede78a7943ac23bd7e9c70e66394b11 ASoC: codecs: va-macro: fix resource leak in probe error path
88b3c2bf654dc1410fb5293d4b27988f7881d1eb drm/vmwgfx: Validate command header size against SVGA_CMD_MAX_DATASIZE
9c2a104e067fc396fb3b3dadcf3e4902dc6b6a24 NFSv4: Fix an incorrect parameter when calling nfs4_call_sync()
6a5fb0d675feef32e309d2ba570c039ce0a09b80 ALSA: usb-audio: Fix NULL pointer dereference in snd_usb_mixer_controls_badd
f6786703833d80b176a4e9aa661beaa50dfc4f78 bpf: Add bpf_prog_run_data_pointers()
d8e08c379e67e978f70a96cf4cf614d6dec6ae70 softirq: Add trace points for tasklet entry/exit
e8cdaf690cdd192cd10252ae6948bb5807c04ef9 Bluetooth: hci_sync: fix double free in 'hci_discovery_filter_clear()'
8c720c5d362e2d33e927ef0032cdaac0241430cc espintcp: fix skb leaks
bfbc8eb508b05502431b69c007aea6b2ff5d0b5d lib/crypto: arm/curve25519: Disable on CPU_BIG_ENDIAN
cba5d78c0985f8a43886c283409d3cbf983f9f8e asm-generic: Unify uapi bitsperlong.h for arm64, riscv and loongarch
5759733fa9655155bfbebd3db47b35c3b247f0f5 mtd: onenand: Pass correct pointer to IRQ handler
b617cf0f241e630f95660bafef1477fc2caae669 netfilter: nf_tables: reject duplicate device on updates
cbf2ddcf0aeeae35883f28beed7625fc57bc4c78 HID: hid-ntrig: Prevent memory leak in ntrig_report_version()
9df8f1c2c664309488c569ba8a40778fc0f8d0c1 NFSD: free copynotify stateid in nfs4_free_ol_stateid()
e1ba5c5d118541b260dc32362e2985ff9f36bb7f gcov: add support for GCC 15
4b11659d19546e153eee32313cf24a3f53b68917 ksmbd: close accepted socket when per-IP limit rejects connection
15dc06addeafbe9418cfa32c609d73ef7633a668 strparser: Fix signed/unsigned mismatch bug
2a9b1aa44ac8c5b306a0d69346dfce52f735b712 dma-mapping: benchmark: Restore padding to ensure uABI remained consistent
212282ef0076c665dd4c3b77ea120b7bd931302a LoongArch: Let {pte,pmd}_modify() record the status of _PAGE_DIRTY
1f23245cc76dea8c51aceea84afdb6b1925c9a8b ipv4: route: Prevent rt_bind_exception() from rebinding stale fnhe
95e3cba5da86408c50c02b704eb0ed26e738d069 wifi: mac80211: reject address change while connecting
370c4e4913c30c9b4c9f36998d239e6e95677ff0 fs/proc: fix uaf in proc_readdir_de()
a9d96682a90749ad9b21d76f868d87e53fd55a85 mmc: sdhci-of-dwcmshc: Change DLL_STRBIN_TAPNUM_DEFAULT to 0x4
ad9c7e03a8e358c54d321eb7796edf6b115da529 ALSA: usb-audio: Fix potential overflow of PCM transfer buffer
a1f716755953496d3fbd732f93694e049e9bfc69 ALSA: usb-audio: Fix missing unlock at error path of maxpacksize check
f0231141aadc84bae247da50895c058b96b5cf62 spi: Try to get ACPI GPIO IRQ earlier
d9537f1fcae009dde57557cdd18de72ae7f8e4a6 LoongArch: Use physical addresses for CSR_MERRENTRY/CSR_TLBRENTRY
fbda5ae15db5335571ac9756539d45ac397816c1 EDAC/altera: Handle OCRAM ECC enable after warm reset
efe2a476aea53535bcf698faa0b4ef4ac1155257 EDAC/altera: Use INTTEST register for Ethernet and USB SBE injection
d89af14e2b52888d6470ace74b29d8a44061b421 btrfs: do not update last_log_commit when logging inode due to a new name
d997bb2ed47625a83f6c14f2cdbd4548440db2c2 selftests: mptcp: connect: trunc: read all recv data
2d6a95a8fd072090136f6d9a13b1be2a0b570358 virtio-net: fix received length check in big packets
3e08bff1442b7e8ceb6b14b3af2f709ec370c541 scsi: ufs: core: Add a quirk to suppress link_startup_again
f7456c67627d170855f77ebe5e1dd2db38f4ce43 scsi: ufs: ufs-pci: Set UFSHCD_QUIRK_PERFORM_LINK_STARTUP_ONCE for Intel ADL
1d4c9e7139b035c36fd21c92a9ff232469cc430e iommufd: Don't overflow during division for dirty tracking
11f3377c4145ced559474c5bacc77b3ad24a8804 KVM: SVM: Mark VMCB_LBR dirty when MSR_IA32_DEBUGCTLMSR is updated
54078e5b98e1e63d55718a05fcedbc9d82c82f65 net: netpoll: fix incorrect refcount handling causing incorrect cleanup
51e1d6f042372994717a15ff3b55cdbe478ba6ba eventpoll: Replace rwlock with spinlock
ae596fe2cf2bec97a4d05fb83e40d2cc05754454 mm, percpu: do not consider sleepable allocations atomic
aa16d6324a27b57fe499ae26bcf50bae6e4ece24 isdn: mISDN: hfcsusb: fix memory leak in hfcsusb_probe()
b542ea8ec9a8c53e60e7209c17dcd7add3daa50b asm-generic: partially revert "Unify uapi bitsperlong.h for arm64, riscv and loongarch"
ca1304a2c4a4b5c8e4e23edff4c85cc0a208c254 net/mlx5: Fix memory leak in error flow of port set buffer
d75ec4fafbc2485b79872a8f51bc0721cd78c781 net/sched: act_connmark: handle errno on tcf_idr_check_alloc
37f27abb6d5ea5db44e21f21d4867ea116d2187a net/mlx5e: Do not update SBCM when prio2buffer command is invalid
c973eeaaaf0ebe0bc0780cee34e8ca8b5587d5d1 net/mlx5e: Preserve shared buffer capacity during headroom updates
98588bdfebaa19bc43b2a7adaa8528e3dd692d89 timers: Fix NULL function pointer race in timer_shutdown_sync()
09452ac8789f3f378ddef70d4b0620293bd01708 HID: quirks: work around VID/PID conflict for 0x4c4a/0x4155
d7c0fb4f773795e9cce4170bfb860da3061fe05e mtd: rawnand: cadence: fix DMA device NULL pointer dereference
b12cd6df008a901c470e70305070f263ea03aa8f mtdchar: fix integer overflow in read/write ioctls
f32917699039e06eda5a734ea93c2a0c50b3988e exfat: check return value of sb_min_blocksize in exfat_read_boot_sector
fe49bdab5ad936fd822374edab3ee311bdca8b83 mptcp: Disallow MPTCP subflows from sockmap
621cba2cfdcd12bce88752803efeeae7e0dc3b1c ata: libata-scsi: Add missing scsi_device_put() in ata_scsi_dev_rescan()
a2912e4082bafe5bc1e5864c400cecdbe2ed2809 be2net: pass wrb_params in case of OS2BMC
0b73005979ed26f9923c228c368ff6aabffe30ff net: dsa: microchip: lan937x: Fix RGMII delay tuning
92ed1b28b2e8703ed67d966ccc95f09f38e30a92 Input: cros_ec_keyb - fix an invalid memory access
ea61cd0f4cbb3f234e84841f814984ccc3420116 Input: imx_sc_key - fix memory corruption on unload
863f98c89f40881494072d567a7daa33c5c08357 Input: pegasus-notetaker - fix potential out-of-bounds access
948e757612a5d89195bfc712c353e90c0bfc3291 nvme: nvme-fc: Ensure ->ioerr_work is cancelled in nvme_fc_delete_ctrl()
9bd988cae3b4fd3c1abf7714118a22c74db83994 scsi: sg: Do not sleep in atomic context
3c40b4aa05adbab0284790db13aa16d28400d2d7 scsi: target: tcm_loop: Fix segfault in tcm_loop_tpg_address_show()
f6d5f24b6a97aa39efcd239018f705e4ae966faa MIPS: Malta: Fix !EVA SOC-it PCI MMIO
222ffb18c07052af3d901d38c7b03e2395cb1810 LoongArch: Don't panic if no valid cache info for PCI
b246e76ccabefffcfc09f77328d330e920448aa7 mptcp: fix race condition in mptcp_schedule_work()
f29422705a5f88ac940644294c7cd6cf69e76310 mptcp: fix ack generation for fallback msk
095e775cbf9746be0d78db90b44ff7ecfb5b8b1d mptcp: fix premature close in case of fallback
f134168f1ff5fa28069ced4be788b6be825bd2c3 mptcp: avoid unneeded subflow-level drops
f7245e43514222f2f013ee97cc2a7fa5f2f8cf5c mptcp: do not fallback when OoO is present
baef97d78fd041bf153b423667e3a9bfbecae9df drm/tegra: dc: Fix reference leak in tegra_dc_couple()
154479e33f8ddedaa59542278933ad4943845c0d drm/amdgpu: Skip emit de meta data on gfx11 with rs64 enabled
f50f3d77783112bf04b107ae5dee44f562a0bdcd xfrm: Determine inner GSO type from packet inner protocol
3372d9a3841fc2b58118f2389f6c3c51661cfd23 mlxsw: spectrum: Fix memory leak in mlxsw_sp_flower_stats()
d77fed44562ef91d12f5e5016a6a69628e82de14 gpu: host1x: Select context device based on attached IOMMU
452f745882b19732fbfd6b776cc660fa3f0b34b4 drm/tegra: Add call to put_pid()
dbdceb999a0dd58bbdbe31d46c4ead75d81c4aee net: dsa: hellcreek: fix missing error handling in LED registration
d8109dcc64419cf8a0b4e8e50fddb3212a0ccbb1 net: mlxsw: linecards: fix missing error check in mlxsw_linecard_devlink_info_get()
afc397d9bcecde6727fa7183696c7a160889254c net: openvswitch: remove never-working support for setting nsh fields
42bad07cf1193a576905512134b3999ceed130ce nvme-multipath: fix lockdep WARN due to partition scan work
073138a942ae6e0a3438bc6744c02efa014cd0ae s390/ctcm: Fix double-kfree
bb4f328e3886f1a2e124eab47d7db6e22f74e61e platform/x86/intel/speed_select_if: Convert PCIBIOS_* return codes to errnos
a6ef4cebf9348b85bee0a76edb2d0c06f3d55a7b kernel.h: Move ARRAY_SIZE() to a separate header
d092411e83b250ca0a1353bb0f8f610c1a268233 net: qlogic/qede: fix potential out-of-bounds read in qede_tpa_cont() and qede_tpa_end()
061313d8ed66c737ba18d808b74b640e76d76137 vsock: Ignore signal/timeout on connect() if already established
f1074e349d53cc850f0448eb07af060a87fbe0b0 bcma: don't register devices disabled in OF
d3c86eed8d36192682a8adc5f53a6b9d1815ef7e cifs: fix typo in enable_gcm_256 module parameter
c76b15ca77e9b760d7f099bfc1e4d5fca6414e8c scsi: core: Fix a regression triggered by scsi_host_busy()
f3ff493dcdf5a5be7783301ad706fa21fd3a84f5 selftests: net: use BASH for bareudp testing
c120ae4af45e8f4cf2b0bafd9a77b238028e4245 net: tls: Cancel RX async resync request on rcd_delta overflow
eeb863f78806e5a466ae37c9be807865e176cb6e kconfig/mconf: Initialize the default locale at startup
6392dea2747850038e9acacad5ad56426f34f605 kconfig/nconf: Initialize the default locale at startup
af0e8c258d489f9d36f38202025111d24ea641eb mm/secretmem: fix use-after-free race in fault handler
93006efe9314b1bd222924c98ceeb457613956c8 mm/mm_init: fix hash table order logging in alloc_large_system_hash()
d5fe155c368e6014215afa57bf8dcff4173b489b ALSA: usb-audio: fix uac2 clock source at terminal parser
dcbad669b980aeabfd4f55cfc9ccc9f362e8c7df net: ethernet: ti: netcp: Standardize knav_dma_open_channel to return NULL on error
9ab5f0ca744c5e67d33a0e3a6468463850b37f97 tracing/tools: Fix incorrcet short option in usage text for --threads
21dc8a2f36f8e3c81d281a6d255c33609ffb8af5 uio_hv_generic: Set event for all channels on the device
dfe29020360e6935494c91730a96c16dff7a1af9 mm/truncate: unmap large folio on split failure
6a690f545d5c2a71b0c5b0096336260c282ecdae maple_tree: fix tracepoint string pointers
4dcb350d387827bd9ae0a36cbde3e8aabf138d6c mptcp: decouple mptcp fastclose from tcp close
2cbab0a4f65edc975f03a36dbc0e6672e287441f mptcp: fix a race in mptcp_pm_del_add_timer()
e160dd39ee87f36b71c6ac78db979add8cb46aaf mm/mempool: replace kmap_atomic() with kmap_local_page()
88642a957cca290e97cd8d5c8157941c47693ab2 mm/mempool: fix poisoning order>0 pages with HIGHMEM
ac660c5c0669f15c4504edd563db699d58dfbff8 dt-bindings: pinctrl: toshiba,visconti: Fix number of items in groups
9ac8ffabfd51cc28881689dc0ebb960cee37d288 ata: libata-scsi: Fix system suspend for a security locked drive
11a5e00cf1d96770795fc99b19a12f36a8f2cd36 HID: amd_sfh: Stop sensor before starting
154b1c12a56e6d5ece08ae03e3c4f4bcbe48ed5f selftests: mptcp: join: rm: set backup flag
d2a8087538bdfe50a5659dcf826c0a5c0249c46f selftests: mptcp: connect: fix fallback note due to OoO
e43f028770e9376a427ba915c81265b8e6943e3f pmdomain: samsung: plug potential memleak during probe
09d260e01f2aef864dfc2edbe33fb75464a7dde4 pmdomain: arm: scmi: Fix genpd leak on provider registration failure
babca769ad64a84a2ee053894c22ade0ef80fe9b pmdomain: imx: Fix reference count leak in imx_gpc_remove
d3e7e390b9c39d76ee82698abc00232a4b0223c8 filemap: cap PTE range to be created to allowed zero fill in folio_map_range()
f7b3d8d1af973913b395265e88da9bf59a15e06b can: kvaser_usb: leaf: Fix potential infinite loop in command parsers
dcf5746e192103a9e6607e2e346ef9aa0c348454 can: gs_usb: gs_usb_xmit_callback(): fix handling of failed transmitted URBs
86cadbe507057b0b5e69361751427b412f0f383e can: gs_usb: gs_usb_receive_bulk_callback(): check actual_length before accessing header
709c73a608799edf8d56d76f55c38d3e86aa0431 Bluetooth: SMP: Fix not generating mackey and ltk when repairing
b820c2a1acfc3109942cf2f32471b3abca8fcbf7 platform/x86: intel: punit_ipc: fix memory corruption
a06c45525116d4f5b37ed00c5fca973e140c8ed3 net: aquantia: Add missing descriptor cache invalidation on ATL2
b48e7d0069a148fb178a08a3353e4fc943d4b05a net: lan966x: Fix the initialization of taprio
52cbe5ba33d2e4ce2fef8ae6ef17dbc8fd457448 net/mlx5e: Fix validation logic in rate limiting
a72f85b0be236e46c43914ec6bea43bda6ba3228 net: sxgbe: fix potential NULL dereference in sxgbe_rx()
c3c4962e41ce8f378c0bf5e5a5e4bffbd6c58c6f drm/amdgpu: fix cyan_skillfish2 gpu info fw handling
e5277d18de89f51c300205bff7efcadc8578c9f5 net: dsa: sja1105: simplify static configuration reload
32f5e6b63963af895755a541e5d3d2fa71a72947 net: dsa: sja1105: fix SGMII linking at 10M or 100M but not passing traffic
2a0185c7662d7c01d585829310221beec329bdb5 net: atlantic: fix fragment overflow handling in RX path
2d85299096017710074a8f28f7bce8ed64c91943 mailbox: mailbox-test: Fix debugfs_create_dir error checking
aaf23d5b78e9e609572357e5a31a320f47c9283f mailbox: Allow direct registration to a channel
e1e8186eeea3c155c2438dabc1ad1bd568289a3d mailbox: pcc: Use mbox_bind_client
e61284bcc07ae1b570309af0de4cd8c7e7095f67 mailbox: pcc: Add support for platform notification handling
92dc6ea00135b46f6be7ab9d37cdec7437078616 mailbox: pcc: Support shared interrupt for multiple subspaces
263377d1c117da1cc2f14ba198a28a8f03db4239 ACPI: PCC: Add PCC shared memory region command and status bitfields
2ad86b7081a030d31c2159932dfed457de27c823 mailbox: pcc: Check before sending MCTP PCC response ACK
eb04be55187f25ea63dbcf8d25a64fd1035a727b mailbox: pcc: Refactor error handling in irq handler into separate function
aa8492c8b17bca8f092bf29b559e3bfd77cc63ec mailbox: pcc: don't zero error register
604493b14be20951d4e7254259bfcc9d295ff0dd spi: bcm63xx: fix premature CS deassertion on RX-only transactions
1c6fc6d4bd44fe57a5b69084fa49ad146c6f484c Revert "perf/x86: Always store regs->ip in perf_callchain_kernel()"
5e14f039f15209f15fa19def137334e7bfebc3e6 iio: imu: st_lsm6dsx: fix array size for st_lsm6dsx_settings fields
5271a4d4381b5600c7ac93e08a9d7179312e18fa iio:common:ssp_sensors: Fix an error handling path ssp_probe()
e032cc7dcd2dbb6bd22299980247cccbc48e1092 iio: accel: bmc150: Fix irq assumption regression
f2937791429372887ede733e250359cd3c3a6d81 iio: accel: fix ADXL355 startup race condition
fe66707c41d99399d8bf0f52efa784315bd29972 iio: adc: ad7280a: fix ad7280_store_balance_timer()
a13ad0cef934a72ac4653cc1037e463e60eee11f MIPS: mm: Prevent a TLB shutdown on initial uniquification
73b3a028bd8a355b46ec11f5acfc6b48bb124b3e MIPS: mm: kmalloc tlb_vpn array to avoid stack overflow
82a93fb06c8f880e7cc5486fd00b406bb61bdb5e ALSA: usb-audio: Add DSD quirk for LEAK Stereo 230
2923e845fc935a0b39e40c0aa870ccbaca60b8b4 atm/fore200e: Fix possible data race in fore200e_open()
3e4098c21179872a6a203281dbbd44ddf7b9e362 can: sja1000: fix max irq loop handling
6ea62f782b37a698769645a1d0807edc45fb4de6 can: sun4i_can: sun4i_can_interrupt(): fix max irq loop handling
74320bacc5188aa3416b9ddbe6cfb3308d104e06 dm-verity: fix unreliable memory allocation
261189013086c4fff081b0b2390e2b5b00ca3f98 drivers/usb/dwc3: fix PCI parent check
d3338057dea934ddbb3f765db115d64d32e7545c smb: client: fix memory leak in cifs_construct_tcon()
0403e9fb10eadf31a4d37bffa18bef6e32a6baec thunderbolt: Add support for Intel Wildcat Lake
3749a329af98a35e685e5136bc5b990fc270e3f8 slimbus: ngd: Fix reference count leak in qcom_slim_ngd_notify_slaves
6acf10bcd5b0e977b1371a416d46c783ea6bc992 firmware: stratix10-svc: fix bug in saving controller data
79dc3453f1586ecfd95ab791b32b37fc467971cb serial: amba-pl011: prefer dma_mapping_error() over explicit address checking
cb67452e704d03db4dd5b2e9b0507e6d6119e4e7 most: usb: fix double free on late probe failure
ecb0475789a1a6700025be1bf7e3e08fbcd0f561 usb: cdns3: Fix double resource release in cdns3_pci_probe
52bfc63f49414bc5a54ec6c31efb20d22716b1b1 usb: gadget: f_eem: Fix memory leak in eem_unwrap
dc395a6b01c610c1965c7f353d61e6d08a94b99e usb: storage: Fix memory leak in USB bulk transport
24889bf402fd165018205dad4e8fe75adbdf21fc USB: storage: Remove subclass and protocol overrides from Novatek quirk
f005d5fa188f2069ff169c75a31474efd69f5c89 usb: storage: sddr55: Reject out-of-bound new_pba
c0d719f3355162eb9170504a235ad35bfbca4b73 usb: uas: fix urb unmapping issue when the uas device is remove during ongoing data transfer
953aefee1ad7502bf32846a4d775d9ff3e0770a3 usb: dwc3: Fix race condition between concurrent dwc3_remove_requests() call paths
897bc7680d19391ad6604023825874b163e3c153 xhci: dbgtty: Fix data corruption when transmitting data form DbC to host
947632d642b1d880a1cf4be4f17d473fb7ef7222 xhci: dbgtty: fix device unregister
7b4c5dde83eaf44425a59fbaa08f482230731523 USB: serial: ftdi_sio: add support for u-blox EVK-M101
9fd4c5519e8a74e9a61ce490c0a2c4b8d9728fd6 USB: serial: option: add support for Rolling RW101R-GL
002f528adbd47a3887fcacaac911ce4d449b1c02 drm: sti: fix device leaks at component probe
0e3910dc5952fc3a1ef989e79d8c40fa04a858cb drm/amd/display: Check NULL before accessing
58bc4a4673262122dcafd07dd342da932f2b1ba0 net: dsa: microchip: common: Fix checks on irq_find_mapping()
adc7518319ad37df8a0f994a23caf1a3b5dc0903 libceph: fix potential use-after-free in have_mon_and_osd_map()
cf365a293b4c006592b7fce0a1cf530e4b4720db libceph: prevent potential out-of-bounds writes in handle_auth_session_key()
272355e22df29d79f3ac34522ac13a9adac3ab6c libceph: replace BUG_ON with bounds check for map->max_osd
7e4e4b5756e0f55307cddca31b83e0954c1e545e nfsd: Replace clamp_t in nfsd4_get_drc_mem()
e00287c48f8bcb484d5e6afd904cfa4a8ea40328 usb: renesas_usbhs: Convert to platform remove callback returning void
f8e60c7b0441419a60c90f7332b9a136382d2453 usb: renesas_usbhs: Fix synchronous external abort on unbind
e91625e0461ec50fd69c1d620f4f264af98bb9fe iio: adc: rtq6056: Correct the sign bit index
2c0027e16c55186fc18fce027119905e81b878ba net: macb: fix unregister_netdev call order in macb_remove()
acf61199a16d735d392f28c5544368861b7ba118 selftests: mptcp: join: endpoints: longer transfer
fb80829533655a8a94c93171187b7edfcd8ef2b5 mptcp: fix duplicate reset on fastclose
6b12bc609bd596c3217262055775a70366d3a7a0 mptcp: Fix proto fallback detection with BPF
bbc37697a8ae9364f0539f1ec597a61db158443a staging: rtl8712: Remove driver using deprecated API wext
49ac3fc1b17b665f5710e44d5ab0fbbea027c1fc ksmbd: fix use-after-free in session logoff
9db64d657534f155beb81553a5d697b2b6c57a11 usb: typec: ucsi: psy: Set max current to zero when disconnected
c731fd2df24f6f200b74e12c7172579ce39b0218 usb: udc: Add trace event for usb_gadget_set_state
2026ca3698e97fef95bfa8afce447d3ce6487682 usb: gadget: udc: fix use-after-free in usb_gadget_state_work
7763fa8677eb8fcf05d8a6840aaba4c5b1f781b7 scsi: pm80xx: Set phy->enable_completion only when we
f5c815e629b79858089f9467b03bc5e8f43aa2f2 i2c: xgene-slimpro: Migrate to use generic PCC shmem related macros
ce9655be2e97df7808138e6996370b379c810858 HID: core: Harden s32ton() against conversion to 0 bits

--===============6904002746992516959==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-5cf1182f492b-6e50027dd893.txt

0e3e8d92533e868526cd6df266c91d52e37a767b can: kvaser_usb: leaf: Fix potential infinite loop in command parsers
e2c257a0ff545d4966ca6c5b3855ae526d51ed26 can: gs_usb: gs_usb_xmit_callback(): fix handling of failed transmitted URBs
18dce1d4daf1f020ac1864dc9129072455bcecbf can: gs_usb: gs_usb_receive_bulk_callback(): check actual_length before accessing header
b58c7d4656c0c3a609e6ce981212e3b66e42c413 can: gs_usb: gs_usb_receive_bulk_callback(): check actual_length before accessing data
262869450cc3c7b9ec37bf4a95e2afb773b3405e Bluetooth: btusb: mediatek: Fix kernel crash when releasing mtk iso interface
e35551e468163d7e588be9d7003d0c154a7f8daa Bluetooth: hci_core: Fix triggering cmd_timer for HCI_OP_NOP
474d131bd5bd1ce29539bf0677ed95ae3911fb66 Bluetooth: hci_sock: Prevent race in socket write iter and sock bind
301f268617459dfab703aaa5f1aba98902a56d37 Bluetooth: SMP: Fix not generating mackey and ltk when repairing
a86ab569c967959655175374d7b5fb57c9e1610e net: sched: generalize check for no-queue qdisc on TX queue
675dfdcbedf603c502e6845a2d95caeecee6385e veth: apply qdisc backpressure on full ptr_ring to reduce TX drops
b2ed6cc15d1d41ce0bfe74c25970ed3104c935a7 veth: prevent NULL pointer dereference in veth_xdp_rcv
d39f1dd3943840f8995c54e3bd5b830039ae300c veth: more robust handing of race to avoid txq getting stuck
5b2dd374760343b01bac493e979f2e0266f739a1 veth: reduce XDP no_direct return section to fix race
d4d9293a336aae139b352b73c9cefcdcadce4442 net: phy: mxl-gpy: fix bogus error on USXGMII and integrated PHY
7531d5055821550657a77e6abd8d0bf91f71d9f3 platform/x86: intel: punit_ipc: fix memory corruption
ba46d360e883622e0eacec16fd21cec5bd0f37ec net: aquantia: Add missing descriptor cache invalidation on ATL2
04924bbeeae1b7d17cb7a0ec7c2ddc3c5d0eca90 net: lan966x: Fix the initialization of taprio
dd01f168b304d522f7ca57fd3402ad7f50c2d166 drm/xe: Fix conversion from clock ticks to milliseconds
0f0e2be2ac3201ea95ff627cd21dbbc013ce57e6 net/mlx5e: Fix validation logic in rate limiting
3e0bab37213b34e2ae8b583241d3581bcd2e0cb9 team: Move team device type change at the end of team_port_add
6b5a739243f6f8df9675e3e73030b8e5631d4b12 net: sxgbe: fix potential NULL dereference in sxgbe_rx()
83f2e1fd3bec18ef5d46b64ba65ca3cc565fbda0 drm/amdgpu: fix cyan_skillfish2 gpu info fw handling
42dfea61e6803c8796ccf9e572ec3243df7bfb7f net: wwan: mhi: Keep modem name match with Foxconn T99W640
86e948c8b372343b6034c4883592f4fd697b8fcb net: dsa: sja1105: simplify static configuration reload
deb3a623a3f2dfd2506704544609e419ad3b1ccc net: dsa: sja1105: fix SGMII linking at 10M or 100M but not passing traffic
fa839388fa7f6296f0e4d8043e73cfd6961900a5 eth: fbnic: Fix counter roll-over issue
ddb4d89e4cabf4ffe6afa5675e7b4f6e244cd06b net: atlantic: fix fragment overflow handling in RX path
bbf2b5080d35ea2b4402c6f9b73183b85f986e6d net: fec: cancel perout_timer when PEROUT is disabled
82730b436e7362b2d4e555e3e09641a829541337 net: fec: do not update PEROUT if it is enabled
4e79e0b14c53ba2084a9fc6ae54b9543d3d16735 net: fec: do not allow enabling PPS and PEROUT simultaneously
2c3a0221f3483b8de609a68797ddd1ca3d47a78e net: fec: do not register PPS event for PEROUT
7f2296aee5e44543e9924c751d504e10c1b07220 iio: st_lsm6dsx: Fixed calibrated timestamp calculation
c0367b17184a116eac2a7dcf42bf2a082a436df9 usb: gadget: renesas_usbf: Handle devm_pm_runtime_enable() errors
b943a5891b18e84819bb59695856e8d0851280d3 mailbox: mailbox-test: Fix debugfs_create_dir error checking
8165c7786a91de98602752a1fef86ab578146d00 mailbox: mtk-cmdq: Refine DMA address handling for the command buffer
a2b940c1d76acd134da2b845ae9ba841c848a2fc mailbox: pcc: Refactor error handling in irq handler into separate function
1ead4fbd302789eb6bc5c0a693820892cb14fc59 mailbox: pcc: don't zero error register
8d764517773a5f0736c37f5dbf44083ee85373ed fs/namespace: fix reference leak in grab_requested_mnt_ns
9621ff0753118352a9586aa4aa7bcf3eafbb183d spi: tegra114: remove Kconfig dependency on TEGRA20_APB_DMA
5628ca91793cb1ff4946e25102caa9fe892ced07 spi: amlogic-spifc-a1: Handle devm_pm_runtime_enable() errors
e302b2df960f9522420e273eb72ffd1ed761751a spi: spi-mem: Allow specifying the byte order in Octal DTR mode
384202cacaf5e5193eccf1171fd589a799ee3abb spi: spi-mem: Extend spi-mem operations with a per-operation maximum frequency
0a4b3ed9f8917f364cbd184e7396584e8e21e6f0 spi: spi-mem: Add a new controller capability
8e2530d79dae9f20ded665bce70b1499d3b654a0 spi: nxp-fspi: Support per spi-mem operation frequency switches
761037224cda162a05f3254535b88be25bdf21c7 spi: spi-nxp-fspi: remove the goto in probe
58e46fefa86c1e427e278cd1bb9e279301727d41 spi: spi-nxp-fspi: Add OCT-DTR mode support
6bb5f1475c23c94d4e5e2262e6c0994d45e03412 spi: nxp-fspi: Propagate fwnode in ACPI case as well
37ccdbf09995357117ab45ecd37620d3cb933a9b spi: bcm63xx: fix premature CS deassertion on RX-only transactions
806842f36dd6247f7b08e58ce3c376dd806c21bd Revert "drm/amd/display: Move setup_stream_attribute"
34739c668c6aac216f4d6a08cd92cdfcce2a9e40 Revert "perf/x86: Always store regs->ip in perf_callchain_kernel()"
d992a0b8b586a4470ec95cfb03b511f8eec6057e iio: buffer-dma: support getting the DMA channel
4edd289c760d23d3d4cdea2e567f676b168cc8d5 iio: buffer-dmaengine: enable .get_dma_dev()
6a78aed89819fc59422eb33a207e1ba9bad256c1 iio: buffer: support getting dma channel from the buffer
16ad7052a52160f9a5bca891f383dbc0bae14139 iio: humditiy: hdc3020: fix units for temperature and humidity measurement
5c578482cb7498d2fe8cf37e70ef6cf211bc8792 iio: humditiy: hdc3020: fix units for thresholds and hysteresis
20ed5d1d8a1af61cbfb51a18bb2398cbf6a0ecb3 iio: imu: st_lsm6dsx: fix array size for st_lsm6dsx_settings fields
241c1343b7efa5acf8e9c47588672470af3cc66e iio:common:ssp_sensors: Fix an error handling path ssp_probe()
a4b924734e8527e16b139ad500a5e46f9269acf1 iio: adc: stm32-dfsdm: fix st,adc-alt-channel property handling
2c4ecec193a5f7c111edc8e6d4cb14879318dc58 iio: accel: bmc150: Fix irq assumption regression
f6b7ec33e94c01e4f305b7852abf54dc260d88c2 iio: accel: fix ADXL355 startup race condition
4e79743848fe9cc6dc330e2bf69d0309b8b8cc07 iio: adc: ad7280a: fix ad7280_store_balance_timer()
1cd8ae9d167079436a7e0d0adeb497ac259af4c2 iio: adc: rtq6056: Correct the sign bit index
ce5992cd203b59aa16a20e24733cfa6df6ba47f2 MIPS: mm: Prevent a TLB shutdown on initial uniquification
aea256b5ddf6fa413af5b0daee6626873b7f4443 MIPS: mm: kmalloc tlb_vpn array to avoid stack overflow
6006c3da1548dc50b2342690e3d917b3af0c835c tracing: Fix WARN_ON in tracing_buffers_mmap_close for split VMAs
1143e0857c4b40d66e6a3b65d89c9640d641cdc4 ALSA: usb-audio: Add DSD quirk for LEAK Stereo 230
3c46ebf7b857e1187ad32ca2dcc1f3068962134b arm64: dts: imx8dxl-ss-conn: swap interrupts number of eqos
87ec6c3d8fc53a1d349f9e08e98742f2703e2c24 arm64: dts: imx8qm-mek: fix mux-controller select/enable-gpios polarity
ebf9f957dbc03bc0a570e86388fa9f6f55c40ba1 ARM: dts: nxp: imx6ul: correct SAI3 interrupt line
73e4370aed91247575e0794efe326cab5e1e52af atm/fore200e: Fix possible data race in fore200e_open()
1823347af45fe3f21b691a04a8480158b2851feb Bluetooth: btusb: mediatek: Avoid btusb_mtk_claim_iso_intf() NULL deref
aab40691d1e02af2c7ed744829df6e3710d25019 can: sja1000: fix max irq loop handling
b2e157305df55e0af2fc0db7e272222bd8e9e771 can: sun4i_can: sun4i_can_interrupt(): fix max irq loop handling
930025160e0863cf92ec7fd57115dbaf2781675b ceph: fix crash in process_v2_sparse_read() for encrypted directories
cab8d5d909f402d034144de8d1e6f5ed09f862fd dm-verity: fix unreliable memory allocation
1eec53148f2998b324f40ea12275b72370292aee drivers/usb/dwc3: fix PCI parent check
6ef1a1a55437a00d000076f04886f63e35c39608 smb: client: fix memory leak in cifs_construct_tcon()
0295b276ad009f66fc9cdefa16e6543a61733730 thunderbolt: Add support for Intel Wildcat Lake
36e8bf25696e496e2c99718b9bf463c26b87ec6b slimbus: ngd: Fix reference count leak in qcom_slim_ngd_notify_slaves
762516f6c61ea484cd4985a8863f181cb339dace nvmem: layouts: fix nvmem_layout_bus_uevent
f7e2b7eaa8f3a7f1ab8c687e7a1c18931f3c3395 firmware: stratix10-svc: fix bug in saving controller data
1dd93277b59d247abd758f64beea78f815c1d40f mm/memfd: fix information leak in hugetlb folios
40d06755c0004eb2152438a058cda4c7b1e6269e mmc: sdhci-of-dwcmshc: Promote the th1520 reset handling to ip level
0dc51ad0bdb2455cb5f732a11a8bda0ffa387556 mptcp: clear scheduled subflows on retransmit
19013220758199828ea19a71b9368c74d171d711 mptcp: Initialise rcv_mss before calling tcp_send_active_reset() in mptcp_do_fastclose().
fc9c00a596634120f7e601fe8600e893636ec9d4 serial: amba-pl011: prefer dma_mapping_error() over explicit address checking
05db3f8b71fdb1d6844b04a15675d9bc8f9a4fba most: usb: fix double free on late probe failure
6c12c70f5ccf61311b146c665180c76dbe1e7674 usb: cdns3: Fix double resource release in cdns3_pci_probe
4fd4f679a0033edbb2cca853f9ba8a2e24a098bf usb: gadget: f_eem: Fix memory leak in eem_unwrap
0e15c26cc7c16438883a679b1e74d5b37206c71b usb: renesas_usbhs: Fix synchronous external abort on unbind
c5986b1264d02ce03d90f49b99127c62be4b3098 usb: storage: Fix memory leak in USB bulk transport
428f719206e4b2154c3d235bf8494d8cc6cda10a USB: storage: Remove subclass and protocol overrides from Novatek quirk
0c5783517002c6e3c7416fa74087d4de1e3e9410 usb: storage: sddr55: Reject out-of-bound new_pba
ff9f5663c2b135d8e24cb7d95ca4107912d40a23 usb: uas: fix urb unmapping issue when the uas device is remove during ongoing data transfer
cb39df44b9314de10653abaa81b0a1f06f5a0294 usb: dwc3: pci: add support for the Intel Nova Lake -S
4e604a7c7f72c5a76f3d09da659a55210f0a5622 usb: dwc3: pci: Sort out the Intel device IDs
9935539645458edc1688df56203cfca456baaffa usb: dwc3: Fix race condition between concurrent dwc3_remove_requests() call paths
29cf53798a0ebba6ad506daf30281391eae06fe0 xhci: fix stale flag preventig URBs after link state error is cleared
7b993859a042751afaf9d6beedc0bb5a60ca0a80 xhci: dbgtty: Fix data corruption when transmitting data form DbC to host
689c73b5f33b811621f6a85c8bcfa6bbc2deece4 xhci: dbgtty: fix device unregister
1d38fa17d74ff09ca30456daa5e39539c381bcce USB: serial: ftdi_sio: add support for u-blox EVK-M101
74dfbf44f3e3bc505fec79fe1cb3db669a8687b2 USB: serial: option: add support for Rolling RW101R-GL
1352524cf127bdb8677ec4fcdccd70d57788f3ee drm: sti: fix device leaks at component probe
afab8c80f27cd1aa2e317abff2018be3e3a788ff drm/amd/amdgpu: reserve vm invalidation engine for uni_mes
5536573ff94ddba19616adf7d9ace3f751ca65bf drm/amd/display: Check NULL before accessing
a6dc83e0b749231bc350334aa6a55ea7c4188c00 drm/amd/display: Don't change brightness for disabled connectors
1b5482ec73e0ccfdbb168efbf2f8c7174154ebe2 net: dsa: microchip: common: Fix checks on irq_find_mapping()
2a8069bed43104ea245d30bf871cb25daec7591e net: dsa: microchip: ptp: Fix checks on irq_find_mapping()
09d0eaf728e65eba184feef80d27271a730b1ff4 net: dsa: microchip: Don't free uninitialized ksz_irq
d32ebbd876425fa1c7f7e89980045ceffc49e92d libceph: fix potential use-after-free in have_mon_and_osd_map()
ee6668c3b5b3aa4de4d635c986ccc8ffd6a1a3ed libceph: prevent potential out-of-bounds writes in handle_auth_session_key()
fb9214a510ece8bb16bd9c09549bd61bf9cb05a3 libceph: replace BUG_ON with bounds check for map->max_osd
e38413b15701c3667c5aaaf18e266766062e22f3 staging: rtl8712: Remove driver using deprecated API wext
10109dd7bcbacb976881c75b3ecae10f802ddd65 nfsd: Replace clamp_t in nfsd4_get_drc_mem()
74da271b9266f0bc88b77d15e9bfd78e10474bf6 usb: typec: ucsi: psy: Set max current to zero when disconnected
d7ee1e68443fdc1f3d3ee7a3ad5ea817c8f462f5 can: rcar_canfd: Fix CAN-FD mode as default
51e33c88b2d389355b41455b4e28ce4fa8c465c2 usb: udc: Add trace event for usb_gadget_set_state
0ffdcf1c4e464184170020a617b4e10f1fc80d5b usb: gadget: udc: fix use-after-free in usb_gadget_state_work
42fa03b0e3d75d2af3691641b040be5fda3ecfcb mm/huge_memory: fix NULL pointer deference when splitting folio
60179de1c0438b2a98c5502a24818d374a012036 KVM: SVM: Introduce svm_recalc_lbr_msr_intercepts()
c110427ad7b2ad3e73dcff2034ef8fe623b17e50 KVM: nSVM: Always recalculate LBR MSR intercepts in svm_update_lbrv()
97d6c5680748f8cb36e867b4b191be0d5813197b KVM: nSVM: Fix and simplify LBR virtualization handling with nested
71b8635055c4e6b4f6b394d196744f1597107dba KVM: SVM: Fix redundant updates of LBR MSR intercepts
d1fe61730287cd9528acd518d4f002fbe999e678 net: dsa: microchip: Fix symetry in ksz_ptp_msg_irq_{setup/free}()
b452b51d230828e8e61b17dd34239774ec763f1c drm, fbcon, vga_switcheroo: Avoid race condition in fbcon setup
47046c5ca635f01a1428e5ab86d917e6447f72d8 net: dsa: microchip: Do not execute PTP driver code for unsupported switches
e263adbc36a9b820089a6686ec193327cf40f5b3 net: dsa: microchip: Free previously initialized ports on init failures
18f7df3580056fb50de95dc622716c0352965238 wifi: ath12k: correctly handle mcast packets for clients
4b240aa7980632f722990ce024e497b7a1ce05b7 Revert "ACPI: Suppress misleading SPCR console message when SPCR table is absent"
deb6ba07b05edb799b6ba0eeeadef7e2b6fd17e5 drm/i915/dp: Initialize the source OUI write timestamp always
6e50027dd89316486ca29ee2bcc473f6267ba991 spi: spi-nxp-fspi: Check return value of devm_mutex_init()

--===============6904002746992516959==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-a6b5869dd3a6-cb8306bfdb22.txt

bc5b18e77d83be224a63ca2c13b8b8e18c23544d can: kvaser_usb: leaf: Fix potential infinite loop in command parsers
c13f73bc8608853d563b68baab15d524a019bc8f can: gs_usb: gs_usb_xmit_callback(): fix handling of failed transmitted URBs
ef25e22ae776ec570498f37f3731f2e310b3aec6 can: gs_usb: gs_usb_receive_bulk_callback(): check actual_length before accessing header
cc90e8d73e12b788f40c295985f95499cdc4108f can: gs_usb: gs_usb_receive_bulk_callback(): check actual_length before accessing data
6662f4881be35f9931865f1f3ce0f0156a5a9fb7 Bluetooth: btusb: mediatek: Fix kernel crash when releasing mtk iso interface
86399798b17a8f7d6eec72779c457aae6021d4b1 Bluetooth: hci_core: Fix triggering cmd_timer for HCI_OP_NOP
534d9d410ac252f9c99184cae9a3ae8fe8abdd45 Bluetooth: hci_sock: Prevent race in socket write iter and sock bind
c4bfd641451e1de11991ab9a813c44c6799dfa37 Bluetooth: hci_core: lookup hci_conn on RX path on protocol side
c7abb6558fa425d56ed4e69cee1566f1815bd903 Bluetooth: SMP: Fix not generating mackey and ltk when repairing
5ba27f8a56eff84eee942436738d128b70806974 veth: reduce XDP no_direct return section to fix race
919e4715547082787b213ab5e44fda5bc22a84f5 drm/bridge: sii902x: Fix HDMI detection with DRM_BRIDGE_ATTACH_NO_CONNECTOR
8dda528cfe0c62f1209211963151e523f0ada70a net: phy: mxl-gpy: fix bogus error on USXGMII and integrated PHY
3edeb17507f2a3e4f4cdbc514456745b390c2257 platform/x86: intel: punit_ipc: fix memory corruption
5ce56ad2b86eb75aad908a577b0739b021d99a1d net: aquantia: Add missing descriptor cache invalidation on ATL2
ce4a04d43c0684f1f745f2582d081de586dc6627 net: phy: mxl-gpy: fix link properties on USXGMII and internal PHYs
700861a00264e1637203e8b6a92802021e0664bd net: lan966x: Fix the initialization of taprio
9938128abab5cf869b7bc34b0c0aae4609092807 drm/xe: Fix conversion from clock ticks to milliseconds
087a9e0be00c06182eebdfd1ee05092d099453af net/mlx5e: Fix validation logic in rate limiting
314b56467fcc59f43b19940bac9a437fbfc19dcc team: Move team device type change at the end of team_port_add
967772aaa9870dd4aec55498e20bb83e387c309c net: sxgbe: fix potential NULL dereference in sxgbe_rx()
648d5fad742c00202a08bf77b4a5083ef3d86c7b xsk: avoid overwriting skb fields for multi-buffer traffic
a49353e85615828bfb4a7e9824402c4b7da1650a xsk: avoid data corruption on cq descriptor number
e0335c5c161cb444bb3a512b3815a3207073c158 drm/amdgpu: fix cyan_skillfish2 gpu info fw handling
177c5543141d0b6a5d73e0726e07387e69e48c49 dma-direct: Fix missing sg_dma_len assignment in P2PDMA bus mappings
818441d68087d5bf3b5f84a148d65e5ae43a9b73 net: wwan: mhi: Keep modem name match with Foxconn T99W640
0ea2a90e0ccb76a36bf888a4c970553da65633ce net: dsa: sja1105: fix SGMII linking at 10M or 100M but not passing traffic
8d0b3f7eb34d94633744e5e96594802182543eb2 eth: fbnic: Fix counter roll-over issue
e5b21615c56e203f8ff7df33727fde5d30c21cd3 net: atlantic: fix fragment overflow handling in RX path
87819cb7b4b1cc618820e3dc5aba4102d3ed2748 net: mctp: unconditionally set skb->dev on dst output
dccd8200beee8b5204def542c4009af069b1ef6c net: fec: cancel perout_timer when PEROUT is disabled
98f59dba050bd93c52686eca16fa986d90c594d8 net: fec: do not update PEROUT if it is enabled
d96ffa30ae48bf56c72e531a5161c0c06e45eca8 net: fec: do not allow enabling PPS and PEROUT simultaneously
3aea11daf3c020375b68320b47e6f9a3c2ac969a net: fec: do not register PPS event for PEROUT
23beb69805d2783928839a42491fc89d9984d452 iio: st_lsm6dsx: Fixed calibrated timestamp calculation
0669bd66e5149eb00fe1cf5a226a7ef3581613ea usb: gadget: renesas_usbf: Handle devm_pm_runtime_enable() errors
820f84c216abe61b0f3c8f705f5372d9ec3a8307 mailbox: mailbox-test: Fix debugfs_create_dir error checking
dae3f28d055866b173badd0297ee4b58e8fdf7a6 mailbox: mtk-cmdq: Refine DMA address handling for the command buffer
84e0525bed56393ad3e377ad2a976619c2916e6e mailbox: pcc: don't zero error register
65d368b30e989243a886e31976796639905325e5 spi: spi-cadence-quadspi: Remove duplicate pm_runtime_put_autosuspend() call
d6578651acad89ea9e91e4a3955c8d54ce808182 spi: spi-cadence-quadspi: Enable pm runtime earlier to avoid imbalance
de6e2ae0c351cf00ee2ac8c78ecfe0dad68947e3 fs/namespace: fix reference leak in grab_requested_mnt_ns
05f19889ae6535dc0688bf97c4b656acba856be3 afs: Fix delayed allocation of a cell's anonymous key
33aeaf6b62202641e88f831b53b5585672ff64e1 ovl: fail ovl_lock_rename_workdir() if either target is unhashed
95ee8054d7ca829af078d81075b286ffdf0c9f87 riscv: dts: allwinner: d1: fix vlenb property
0532f1475ba6b74a24f08ee4f88c0a8c5eb0e06c spi: tegra114: remove Kconfig dependency on TEGRA20_APB_DMA
702adac735a3292acc01f09ea1b653cbe79e8280 spi: amlogic-spifc-a1: Handle devm_pm_runtime_enable() errors
38380c296ddfbe1a9d50902af588d62981058067 spi: spi-nxp-fspi: Add OCT-DTR mode support
9e676ff5dd36b184d79724fe41846947ccd00cdc spi: nxp-fspi: Propagate fwnode in ACPI case as well
c4d60b65a3becc6138ea5d7386db856cfa5ffb70 spi: bcm63xx: fix premature CS deassertion on RX-only transactions
e60a7f95cf25982943bbd981951b7f7133d18d1e afs: Fix uninit var in afs_alloc_anon_key()
c593846a10c2f2d3106405912fe3461e2b5a81fe timekeeping: Fix error code in tk_aux_sysfs_init()
6560f2f95be39e12d83e501393bd3465c9a364da Revert "drm/amd/display: Move setup_stream_attribute"
855b8e44cf71132b7bea792f1e0cede5dba2fe67 Revert "perf/x86: Always store regs->ip in perf_callchain_kernel()"
9ceb17db90ec7fba3a54263801bfd5094eafe219 iio: buffer-dma: support getting the DMA channel
14d8a028cf40f579850ba1aad89d0d66ef12ee65 iio: buffer-dmaengine: enable .get_dma_dev()
efad9517c1a5899d76909cdfb38b16e7a4f8da6c iio: buffer: support getting dma channel from the buffer
f46017f993fd02cf049903b7693152254ce0aac1 iio: humditiy: hdc3020: fix units for temperature and humidity measurement
af7d211843121c9bf7fde8d57ba654f075cc23cb iio: humditiy: hdc3020: fix units for thresholds and hysteresis
a28b9e6ee00073ba519a42db2e6918ae2c2f6875 iio: imu: st_lsm6dsx: fix array size for st_lsm6dsx_settings fields
9ea8d5d12c1b41e5c0396a53696d783c6d738ec4 iio: pressure: bmp280: correct meas_time_us calculation
12e26597c04f0f89c530ace6493891df2b490119 iio:common:ssp_sensors: Fix an error handling path ssp_probe()
d309358b727e3b1cbdcca399aa2b4854042ab5e5 iio: adc: stm32-dfsdm: fix st,adc-alt-channel property handling
85db87f40a21a5d7b7f6023e500883f5028fa4c3 iio: accel: bmc150: Fix irq assumption regression
56098e8f8c09e52af54f9a50b4c53107fde8481c iio: accel: fix ADXL355 startup race condition
299e878dcbf59797b2c3555826fd62e55c7e8301 iio: adc: ad4030: Fix _scale value for common-mode channels
1a63c769ee683fca2437e0d0efcc390d925822fc iio: adc: ad7124: fix temperature channel
4dde4bde13aaa07860dad49cd8a4d61f682110cf iio: adc: ad7280a: fix ad7280_store_balance_timer()
8d9c9194f54702db8b46203741ad998ccc7a0238 iio: adc: ad7380: fix SPI offload trigger rate
c273f155877431346080788218c96d2861c4cfd5 iio: adc: rtq6056: Correct the sign bit index
12bb23c6307a4354e4ed739756d0500133f12cc1 MIPS: mm: Prevent a TLB shutdown on initial uniquification
95e51bcbad7e5b7fe368069aa9a423482c5787a9 MIPS: mm: kmalloc tlb_vpn array to avoid stack overflow
e98011d260f0b6eaa943e43c3f365fa6aad2030d virtio-net: avoid unnecessary checksum calculation on guest RX
c64de29b0d2d6d3dbba20e46354e4026d6791cee vhost: rewind next_avail_head while discarding descriptors
61a09a8e40e059b3064a5f070742757b0c839225 tracing: Fix WARN_ON in tracing_buffers_mmap_close for split VMAs
4ce79d0ba75898835da02f4321db8c40b59dee24 ALSA: hda/cirrus fix cs420x MacPro 6,1 inverted jack detection
cfca83ddb144eeeb638b6b22639d885964103afc ALSA: usb-audio: Add DSD quirk for LEAK Stereo 230
7582860c72f3502e8744638bcc91be360b89a264 arm64: dts: imx8dxl-ss-conn: swap interrupts number of eqos
dacf0b9f2f6d13f0a66c5eabe5e0262dc64794de arm64: dts: imx8dxl: Correct pcie-ep interrupt number
1f7c58979258a5a1d02a89af20a80abec57884a2 arm64: dts: imx8qm-mek: fix mux-controller select/enable-gpios polarity
d266c544141ea7103f6ba019a8dfbc8ae037250a ARM: dts: nxp: imx6ul: correct SAI3 interrupt line
2f5487d42c74b238d1d62a89ec391724937c82cc atm/fore200e: Fix possible data race in fore200e_open()
874c139c14ed6fb4ee456f34f247feaf02b6e1bd Bluetooth: btusb: mediatek: Avoid btusb_mtk_claim_iso_intf() NULL deref
dd963b8e2bed47695c32255cb533e3b37cb46417 can: rcar_canfd: Fix CAN-FD mode as default
54faa842672ddda9c365e73f94b4b55e7a7c6889 can: sja1000: fix max irq loop handling
a3c16918eff55a70fd58549e7bc5f96d5d779e16 can: sun4i_can: sun4i_can_interrupt(): fix max irq loop handling
5c4247baf5d001227a21ec141adc1bbb083fcb82 ceph: fix crash in process_v2_sparse_read() for encrypted directories
ea71a3ffbe1d4287abfae293a0169786dbe25dec counter: microchip-tcb-capture: Allow shared IRQ for multi-channel TCBs
98b72a03a07152f1e39ccd6197e9d650548dbdff dm-verity: fix unreliable memory allocation
f3598829f1311c7e9f21b17578d92d3e873d844f drivers/usb/dwc3: fix PCI parent check
eeb1ebf68dd64e4395808cf38ff8ee2c025d4242 drm, fbcon, vga_switcheroo: Avoid race condition in fbcon setup
8b80ccf4a209089c5caf67c2594b80b6ec2b25a0 smb: client: fix memory leak in cifs_construct_tcon()
5065e97999688064d3218f13cb9be9c8d83c03e2 thunderbolt: Add support for Intel Wildcat Lake
0f0f59891ca906259e2c6499fe12b1f9f7073572 slimbus: ngd: Fix reference count leak in qcom_slim_ngd_notify_slaves
e9446bdb0620d8011edc4b6c4ca2320be5323001 nvmem: layouts: fix nvmem_layout_bus_uevent
bcbf4fc6d4d343318fb2870225b5dd72b48623db pmdomain: tegra: Add GENPD_FLAG_NO_STAY_ON flag
edc653dbeba45b16244e024f494b05abcf5f8af0 r8169: fix RTL8127 hang on suspend/shutdown
e184f359c727c2d10c093117f062078a72355bdd regulator: rtq2208: Correct buck group2 phase mapping logic
d48627c9a8de5ba4b71df9ecf48befbde711e36a regulator: rtq2208: Correct LDO2 logic judgment bits
a77ba1cabaeebcb2ddab3c9093ed093529f65b8f io_uring/net: ensure vectored buffer node import is tied to notification
0566ec8091ce8bf4879d9ea5bfb8923768691cf7 firmware: stratix10-svc: fix bug in saving controller data
f2729cbb8bfdf5f8158e42e291a980fb42912baa iommufd/driver: Fix counter initialization for counted_by annotation
7300d761d1ac015edb96f020ede61b9110406002 mm/huge_memory: fix NULL pointer deference when splitting folio
6907d52e7008c6a13f5c64defa6046ed037f40fb mm/memfd: fix information leak in hugetlb folios
78d32517daa6abce67791b63163d5cb58ea3ea62 mmc: sdhci-of-dwcmshc: Promote the th1520 reset handling to ip level
6a28a6e41502c517b903a99e2f8ca23f3a4a0fa7 mptcp: clear scheduled subflows on retransmit
afab9d1865a949c874d098438da502b493767204 mptcp: Initialise rcv_mss before calling tcp_send_active_reset() in mptcp_do_fastclose().
c30cd9e524f5de845dcadd54226b4c79c230f1b1 serial: 8250: Fix 8250_rsa symbol loop
715b8ae89aec0fc15e4fb1135a5503396f116cdc serial: amba-pl011: prefer dma_mapping_error() over explicit address checking
39762232f86ae9b10f7b80d60b68589baf110475 most: usb: fix double free on late probe failure
4ce855310bee89d32f2067494247c8481e667edb usb: cdns3: Fix double resource release in cdns3_pci_probe
fae88e3c77433b06ce7fd4b69dd0ae501b3bd86e usb: gadget: f_eem: Fix memory leak in eem_unwrap
b291f760eaa93d5c8ad51e17d74c62ed835b0637 usb: renesas_usbhs: Fix synchronous external abort on unbind
20350a89ebd131d190b1ec63364a6eecd3d9d4e2 usb: storage: Fix memory leak in USB bulk transport
167d1d6210a232388a7da49ae371629b592c6352 USB: storage: Remove subclass and protocol overrides from Novatek quirk
29ea3934eff9d9f6b24c2bb9038e9bd8ee29f9a2 usb: storage: sddr55: Reject out-of-bound new_pba
2302672753df5a737053d276bf9a156466bca7b0 usb: typec: ucsi: psy: Set max current to zero when disconnected
2383b610bfc4314fe97030a068a051f9e229eedd usb: uas: fix urb unmapping issue when the uas device is remove during ongoing data transfer
1164e14c3d9e0f17c85b300b7aa51d71bff45a71 usb: dwc3: pci: add support for the Intel Nova Lake -S
e3018f092463df349c8556c25cefdb1e1519640e usb: dwc3: pci: Sort out the Intel device IDs
2caa7144acbba7198b59e35f85fd76c74bb332a3 usb: dwc3: Fix race condition between concurrent dwc3_remove_requests() call paths
0124517603ef29d903b204a534d256a5e3bb361e xhci: fix stale flag preventig URBs after link state error is cleared
c0355c39dafa49d21c4528b9b25bc6c579624de6 xhci: dbgtty: Fix data corruption when transmitting data form DbC to host
2aa862297f6dabb90a291267ab96073703e11ed1 xhci: dbgtty: fix device unregister
786efae815cbb75cd5f14a0f5a386da3aa601999 USB: serial: ftdi_sio: add support for u-blox EVK-M101
12c3b3123ed9ab652de8bb4601bbc38a35c5965c USB: serial: option: add support for Rolling RW101R-GL
0006e57c21de9de91db3d38a17007f3601c9a173 drm: sti: fix device leaks at component probe
0e0038ba143d37de0f0ca7af40f4bdad78c26fad drm/i915/psr: Reject async flips when selective fetch is enabled
ae76bea2b27b3a4c59e1738b5238487803f30a11 drm/xe/guc: Fix stack_depot usage
c23c9bc1558bec8a62dc081cb0ba8daa7b15d093 drm/amdgpu: attach tlb fence to the PTs update
4b8f8f85b27389fcf1a04f4748071d981c53ba29 drm/amd/amdgpu: reserve vm invalidation engine for uni_mes
c1b0c5341c63449539f4f4bbc11fe67b215bc6c9 drm/amd/display: Check NULL before accessing
9ca545a390b95a3c082d853008877754a884266f drm/amd/display: Don't change brightness for disabled connectors
5865ddb8fdeb29bd645cd96546fe3e2fb51ff075 drm/amd/display: Increase EDID read retries
08baade7de936c5f7439a166796f7deb70db5af6 net: dsa: microchip: common: Fix checks on irq_find_mapping()
fb4be226441bb52f3fcaf325d487f82b977b2943 net: dsa: microchip: ptp: Fix checks on irq_find_mapping()
a90161cf4ae963493dc307a18742e4e5088a6e6a net: dsa: microchip: Don't free uninitialized ksz_irq
3b9bc05ceb87b1143b70d78bdc5fa47c4504133f net: dsa: microchip: Free previously initialized ports on init failures
aa5a6a693766d560fba9684d8a2859122626c9f8 net: dsa: microchip: Fix symetry in ksz_ptp_msg_irq_{setup/free}()
d3129ef5aa0150cebd132e86d9f1b8eebdf245d7 libceph: fix potential use-after-free in have_mon_and_osd_map()
b913a251f82cc7bc838afef2f58df9a32854ca12 libceph: prevent potential out-of-bounds writes in handle_auth_session_key()
f981e070a5d20cfd4d2abbaa3d0c815c126268b8 libceph: replace BUG_ON with bounds check for map->max_osd
287317fb8055ab761101c5b610594bd8f4840cbc mm: swap: remove duplicate nr_swap_pages decrement in get_swap_page_of_type()
b38fe2592c17314e3a3d5c7bd4475d427acd25ec usb: udc: Add trace event for usb_gadget_set_state
874599b417a86b9851033897c4f43d1aece7724b usb: gadget: udc: fix use-after-free in usb_gadget_state_work
0a937ba50ae7e1ce3ad81244cb6f4f69d9d35363 Revert "ACPI: Suppress misleading SPCR console message when SPCR table is absent"
cb8306bfdb221866e8e8ade7f6283e4473eb4f50 spi: cadence-quadspi: Fix cqspi_probe() error handling for runtime pm

--===============6904002746992516959==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-951a6a335e10-a6b4f465878c.txt

7f810976d55cd169128cab5451aeab0b60d851c5 can: kvaser_usb: leaf: Fix potential infinite loop in command parsers
bd029b5032fee8a875b1147f37ac02fe61c76cfb can: gs_usb: gs_usb_xmit_callback(): fix handling of failed transmitted URBs
b0865b99a766ae1408e170038ec26fda99c80a44 can: gs_usb: gs_usb_receive_bulk_callback(): check actual_length before accessing header
c241223e3f625e3835f7a3dca58685204f2dfa28 can: gs_usb: gs_usb_receive_bulk_callback(): check actual_length before accessing data
eca262fc4bf2e53c84bcea4d5cc8b78790a3ff54 Bluetooth: hci_sock: Prevent race in socket write iter and sock bind
d1e6cd0206f8d988cfacce4a69fa30721fa56a8d Bluetooth: SMP: Fix not generating mackey and ltk when repairing
da684675413a737587a68bfff09a0ff85fcc3b89 net: phy: mxl-gpy: fix bogus error on USXGMII and integrated PHY
71ffdcf38130dcc389958179ca7a1e208166cf09 platform/x86: intel: punit_ipc: fix memory corruption
f9cd88d3ec9352d4daae507db0a4574781829b8e net: aquantia: Add missing descriptor cache invalidation on ATL2
9500648d51276b85a5b0c323a781c3ef693be6b9 net: lan966x: Fix the initialization of taprio
6ed6085f76f93b253a5607349307be9bf0310dba net/mlx5e: Fix validation logic in rate limiting
8d76a3ece0c7ad0986d632925230db3ce0243431 net: sxgbe: fix potential NULL dereference in sxgbe_rx()
b2091424e652a3ab776a41fc3459cf2938c07529 drm/amdgpu: fix cyan_skillfish2 gpu info fw handling
ab16c91d575ec0baf0e8cc3cbcee00a3793561b3 net: dsa: sja1105: simplify static configuration reload
4718ea152f46ad9a43fb3398bee229f6ef410759 net: dsa: sja1105: fix SGMII linking at 10M or 100M but not passing traffic
93369c69b0b2e88aa32086c3417a0ff6a8610d60 net: atlantic: fix fragment overflow handling in RX path
c4a33ed6d8b08d30d189986441e3f0ee24d3386f net: fec: cancel perout_timer when PEROUT is disabled
64a67c187dd2eaa7f5a8521f3aa8ce24966ccc80 net: fec: do not update PEROUT if it is enabled
6eb2894dd9ce5957934d370fc4fc41d2d49f2e50 net: fec: do not allow enabling PPS and PEROUT simultaneously
09e5bdcee94fac47c45715cba61af828702dd333 net: fec: do not register PPS event for PEROUT
a538e976f626425741afd63f7bd00e74bc20e069 iio: st_lsm6dsx: Fixed calibrated timestamp calculation
ebb61358a3a4934662e890b579d6555d78ff45d6 usb: gadget: renesas_usbf: Handle devm_pm_runtime_enable() errors
2c0abd6e26a929b97c4854af6cee5bd9ccc18bc3 mailbox: mailbox-test: Fix debugfs_create_dir error checking
bffb7f8e6ba53a55d64acea2888d9ba2d6578f99 mailbox: pcc: Refactor error handling in irq handler into separate function
297137c2bce6f14367884f42ab5030e7fbb67dc1 mailbox: pcc: don't zero error register
04eac6053cce051edea79967c6b73be29032e82a spi: tegra114: remove Kconfig dependency on TEGRA20_APB_DMA
e5d71e6e6d1d528590ee72545a028845d2df0b37 spi: amlogic-spifc-a1: Handle devm_pm_runtime_enable() errors
b4bd7b9018610c5018de46543fa933c33349315c spi: spi-mem: Allow specifying the byte order in Octal DTR mode
2bb40f5bdfafd80ad2cd1fb7b0e8cdc4f0d69ddc spi: spi-mem: Extend spi-mem operations with a per-operation maximum frequency
c29dafd540c605a491dbca0e92d9e33f31fea5f1 spi: spi-mem: Add a new controller capability
6ad9df5bdeb6072684dc7b7e99b2b7a7fe0f771a spi: nxp-fspi: Support per spi-mem operation frequency switches
c55bad962aaeb8a783194aa2f87b52f15ada7e49 spi: nxp-fspi: Propagate fwnode in ACPI case as well
0702652c02a675556e6494f782b7e95a016f3255 spi: bcm63xx: fix premature CS deassertion on RX-only transactions
a01b3eba737ec83d8743c27bc031f5a5a02ff9db Revert "perf/x86: Always store regs->ip in perf_callchain_kernel()"
80d2a856a17d30a194651908bf9df0a8df51ebab iio: imu: st_lsm6dsx: fix array size for st_lsm6dsx_settings fields
63ffa1f4609e24ea62eca67abe4ef8624d0f77fe iio:common:ssp_sensors: Fix an error handling path ssp_probe()
5c6d3f632b1054a56ed2d4d7c2e7bb42eab34a10 iio: accel: bmc150: Fix irq assumption regression
829ce72e71c49322a3bfbd98e4e20a9781052e67 iio: accel: fix ADXL355 startup race condition
7eb75d1e88837f231fb7cd1c0435bd8797a35ac2 iio: adc: ad7280a: fix ad7280_store_balance_timer()
9e449b6f667d54c50c725505dc15f33efa84c0f0 MIPS: mm: Prevent a TLB shutdown on initial uniquification
97cc6adfbdbda32bec5cec2788d3f1674d5cb5df MIPS: mm: kmalloc tlb_vpn array to avoid stack overflow
21d5e5cb5b93970105644b80a999e7d5a49a8cb1 ALSA: usb-audio: Add DSD quirk for LEAK Stereo 230
f1c0d6a126556ffe6b6be86327d755db549c462e ARM: dts: nxp: imx6ul: correct SAI3 interrupt line
7c4926fe67cf4af8ded20f072704227b12ea0076 atm/fore200e: Fix possible data race in fore200e_open()
f4f143b548fb08a4c5d127fa540a20b00298cf2f can: sja1000: fix max irq loop handling
ee83e1adbf711190947de02ee1ca0674562bfb6d can: sun4i_can: sun4i_can_interrupt(): fix max irq loop handling
761106a1883013589c2d67e06f7cd525dc36313d ceph: fix crash in process_v2_sparse_read() for encrypted directories
97ebc12bc759728dd8523cf2ed797a7cda84dbfb dm-verity: fix unreliable memory allocation
8583080c793b16a2e4cfb1aa9c3553efe2030ae9 drivers/usb/dwc3: fix PCI parent check
1d81e1f18e3f0fbe5224789ed190ecfa7496231a smb: client: fix memory leak in cifs_construct_tcon()
e5185f1c834d5a9c4c3e0fd2a23b5ff62ec2157f thunderbolt: Add support for Intel Wildcat Lake
0514c535011051eb5e203c7c13e0d72d71e36eb1 slimbus: ngd: Fix reference count leak in qcom_slim_ngd_notify_slaves
2ebb92f66451fecee074a5e3d0eccb8b3d4be306 firmware: stratix10-svc: fix bug in saving controller data
a90db1b67ad280760fcab0ad2c4a9d442414e75e mptcp: clear scheduled subflows on retransmit
f06f24a1513ef057d6c97833658dabc4c28cafca serial: amba-pl011: prefer dma_mapping_error() over explicit address checking
70764d384eb34fdecdce3c11a82648323e0f9450 most: usb: fix double free on late probe failure
4c857dcb7df4f645ea6a2eabfaa625aafad98c27 usb: cdns3: Fix double resource release in cdns3_pci_probe
a55689db56556ee61360aa6886ea82fa7fecdbd0 usb: gadget: f_eem: Fix memory leak in eem_unwrap
e270539f1112b3960f1bc72c44d5c405ab7e0079 usb: renesas_usbhs: Fix synchronous external abort on unbind
df57f19c9edfb3d6cdfc436e65ac564ce4ade0bb usb: storage: Fix memory leak in USB bulk transport
09ae53676e52052737ae85a5502d922e39086c75 USB: storage: Remove subclass and protocol overrides from Novatek quirk
b44e93e7beb3ed35c8251d63817a6084956999a1 usb: storage: sddr55: Reject out-of-bound new_pba
e0aa42a1844d6259b9768355221a434c72319ebc usb: uas: fix urb unmapping issue when the uas device is remove during ongoing data transfer
bf684d81ef8638d035176b398f0aed54d34d7286 usb: dwc3: pci: add support for the Intel Nova Lake -S
414bc2caecc20a0a6163f87378eecfe07ce86e3a usb: dwc3: pci: Sort out the Intel device IDs
5b314774b911d6b97395d1f826625298ad577d45 usb: dwc3: Fix race condition between concurrent dwc3_remove_requests() call paths
68f099fb127d8120a367b5f10e2d539041f1d4ac xhci: dbgtty: Fix data corruption when transmitting data form DbC to host
f81118e0ac8ace50d2784f1acf7dd7d6acdd4d02 xhci: dbgtty: fix device unregister
f179cb9637710282eeeaa338bb5494af6250fe32 USB: serial: ftdi_sio: add support for u-blox EVK-M101
4ff2ba07cb80005b7dce6febf22ef64015247a4f USB: serial: option: add support for Rolling RW101R-GL
dd6773637b85a07c522b1ed73449f78e9769222f drm: sti: fix device leaks at component probe
f3b26d0e560d758f314dc6399cc82b372101ebda drm/amd/display: Check NULL before accessing
37a493031fa0b3d2f5aad83b3d4349037b54688d net: dsa: microchip: common: Fix checks on irq_find_mapping()
c3607379493fe0bd69f37252499bbe220c337623 net: dsa: microchip: ptp: Fix checks on irq_find_mapping()
8fc2de9f3bd5696bc04c7222a8e44531d6079dc1 libceph: fix potential use-after-free in have_mon_and_osd_map()
6279ced2a9495b8aaa001fb01c3491d2fbfa67ad libceph: prevent potential out-of-bounds writes in handle_auth_session_key()
fb1c1edb66a2508895bac6499eecafb70daeb389 libceph: replace BUG_ON with bounds check for map->max_osd
7f90d61bfaba5f33c4d00f8595499c8e91e62de7 bonding: return detailed error when loading native XDP fails
d907f3d12de64dde0b4395381cc7ceae65c143f0 bonding: check xdp prog when set bond mode
870d957388920db1aedb1cff9ec510822075aaf5 nfsd: Replace clamp_t in nfsd4_get_drc_mem()
df21a84f904c9c181b83399b2fde4adf6ad73680 usb: udc: Add trace event for usb_gadget_set_state
c5cb53fc0b158d9a00de26ecd7f290fe10bb984d usb: gadget: udc: fix use-after-free in usb_gadget_state_work
003562ce0ed26d8ad022237a14d4643416a1025e usb: typec: ucsi: psy: Set max current to zero when disconnected
55b6b8676c47baede32f2ca2063b9f752a78cf86 can: rcar_canfd: Fix CAN-FD mode as default
18c93ade1a4b3302eff09169f12aa30f5f521237 iio: adc: rtq6056: Correct the sign bit index
79fe2c7d749ad9fed00e4a9016f544c6ece21fb0 net: macb: fix unregister_netdev call order in macb_remove()
aba7ae02e621469b602a260f7658eea7e183ccc0 staging: rtl8712: Remove driver using deprecated API wext
f4fef32ebed40282c2229da72c8185f06b6c4e0f selftests: mptcp: join: properly kill background tasks
d51b6e325e9e5636390935f6a6f731a01d89ee46 mptcp: fix duplicate reset on fastclose
b31309fa44dd50dd5e181afc881a33b5a143583b ksmbd: fix use-after-free in session logoff
e7b2f64958c7b43e270f2cb527210c05bd4f7b2b net: dsa: microchip: Fix symetry in ksz_ptp_msg_irq_{setup/free}()
c93aebf7f1577fb53d84d68f99e4349d38b185f8 net: dsa: microchip: Free previously initialized ports on init failures
a6b4f465878cfdb75e6ff7d44d5eb961fab372ed HID: core: Harden s32ton() against conversion to 0 bits

--===============6904002746992516959==--
