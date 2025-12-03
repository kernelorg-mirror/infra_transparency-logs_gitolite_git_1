Content-Type: multipart/mixed; boundary="===============7812971152964243979=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/stable/linux-stable-rc
Date: Wed, 03 Dec 2025 15:22:16 -0000
Message-Id: <176477533699.286474.17235241227223423009@gitolite.kernel.org>

--===============7812971152964243979==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/stable/linux-stable-rc
user: gregkh
git_push_cert_status: G
changes:
  - ref: refs/heads/linux-6.1.y
    old: d0ed06b74ea3a3bf779d63d9dcf7d51eed71671c
    new: d8ef8c43cd7c2c17b0162e57fda43aebe48d9ad2
    log: revlist-d0ed06b74ea3-d8ef8c43cd7c.txt

--===============7812971152964243979==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=git-push-certificate.txt

certificate version 0.1
pusher Greg Kroah-Hartman <gregkh@linuxfoundation.org> 1764775331 +0100
pushee gitolite.kernel.org:/pub/scm/linux/kernel/git/stable/linux-stable-rc.git
nonce 1764775330-c85dd6c29db5a0798ea0005766cce99655505ab9

d0ed06b74ea3a3bf779d63d9dcf7d51eed71671c d8ef8c43cd7c2c17b0162e57fda43aebe48d9ad2 refs/heads/linux-6.1.y
-----BEGIN PGP SIGNATURE-----

iQJPBAABCgA5FiEEZH8oZUiU471FcZm+ONu9yGCSaT4FAmkwVaMbHGdyZWdraEBs
aW51eGZvdW5kYXRpb24ub3JnAAoJEDjbvchgkmk+j7oP+gL3PSR32+8HqN0X4fIN
/WYhjGb7NDCFHOuuZzhfRKew1+6F14LAynJhrkiLhkNJIbqO9m17+ehw43gySj7n
eTzxsYmXrHO/dPBCD6Or9NtRqD6Kso+JFVJhtUzPM1VyNGRpkLBvgoigVl+GvjZz
OtiAk2eBU3xvIcyqpffDlVknE8IZrHojW2hF1GZGiRZJa/kFHMTH+fZRyr0DlmM4
3yov3ufJmJc+KcyZAW2rFMPcg+w7Tbc3iSlcAIL/JUsuIHDPCob6edtbcybXKY4O
4NMYOQ7Vyswu0MM+t2xuvHvohvvMGgvdSeTsCsq6vVn8XWUCQYJOR5SNNjt3h5wv
UHrq+5L8pCIZmlEp3QXLXRHyNv88jgWHFp/Va24I8277Nzket7F5e9t234+JLw6t
i3k4E4vDKO6AmPazn2am2JyUdC2k9u/Vnsxc92+KpRevr5ue+SLQVAo1acKqP1aX
sC+0wrxU+gRRQxkfUXjqj1F3lMlFR0fy6vfaWgJaVmA74rD2c4hq5UBEAtS7J81Y
ZmaUALY3dKE/WmQSWgSj/BkqIsv6/YIEZp9eMCGrxe18w2jYae82yhKV7iSWEX3w
eJybCErbUPhbavCAXjvdCn/riYk1tg4xHSAHcaagURCkGMazWOEDVo9butzUPW8J
SuPT8NPKLNGqqZodR1byBpiu
=vsVl
-----END PGP SIGNATURE-----

--===============7812971152964243979==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-d0ed06b74ea3-d8ef8c43cd7c.txt

c56c1c06a88c7a51e19d3eb2b67135211837115a net/sched: sch_qfq: Fix null-deref in agg_dequeue
5caedbbe4333f44dada04202693b6f7d3ac53da8 perf: Have get_perf_callchain() return NULL if crosstask and user are set
6aaeb343306f0cfa2b1a17188f5c34d5ae22f7d7 x86/bugs: Fix reporting of LFENCE retpoline
61be07e41b08310df3e274bf560efaaa2f5e6a4e EDAC/mc_sysfs: Increase legacy channel support to 16
608fa7d1d865c73bef59fb55aab65edf9b6b5986 btrfs: zoned: refine extent allocator hint selection
b753165803d751f54ae20dbc2528b42e7c97d12c btrfs: scrub: replace max_t()/min_t() with clamp() in scrub_throttle_dev_io()
76c5a2412d152292fe1f78807154daa653849c71 btrfs: always drop log root tree reference in btrfs_replay_log()
e05a90ce465bbf540e5ea988f09761ff01f7ef4d btrfs: use smp_mb__after_atomic() when forcing COW in create_pending_snapshot()
3f8fa182e2ca8831fba14280adf12fef4e4e4e67 arch: Add the macro COMPILE_OFFSETS to all the asm-offsets.c
3b3faf424dab1c6c355649b74cfeccddcca3e4a4 mptcp: pm: in-kernel: C-flag: handle late ADD_ADDR
715139389d61440cd37717e28c09b218e45cfa4d dt-bindings: usb: dwc3-imx8mp: dma-range is required only for imx8mp
f0b0f24e69e2f767554bcbe7e2f81e70b2f982e5 selftests: mptcp: disable add_addr retrans in endpoint_tests
ce5e39fd85fcae7c135e7f7a9d6c4d74e41cc2cd selftests: mptcp: join: mark 'delete re-add signal' as skipped if not supported
6b5110b1076dad3d8db3740893a4420dceeae30f xhci: dbc: Provide sysfs option to configure dbc descriptors
80aa363a6304caa63ce8317dd0c0d2f18117f102 xhci: dbc: poll at different rate depending on data transfer activity
a029d983ff429e9a2f0f847becc9c3d4bdf3d4cc xhci: dbc: Allow users to modify DbC poll interval via sysfs
9136176b88976fa903bdb93eb22f50312f91b495 xhci: dbc: Improve performance by removing delay in transfer event polling.
4744a59ec307809eb287d58cbdff2f1d71df35ae xhci: dbc: Avoid event polling busyloop if pending rx transfers are inactive.
a2be5ccb444798ee09630f7fce10cc26ff931222 xhci: dbc: fix bogus 1024 byte prefix if ttyDBC read races with stall event
55d446a3bc5ee732d9b16dc62ed41ac3a234a9ac serial: sc16is7xx: remove unused to_sc16is7xx_port macro
7fa7ef50e334a1593fbc1d20cfb1ba1905ac4d38 serial: sc16is7xx: reorder code to remove prototype declarations
d2758a93d02a2f6739b53ef689e934f1a8079e37 serial: sc16is7xx: refactor EFR lock
dfad70e973200c0d6115b8031b14c9aeb1a94213 serial: sc16is7xx: remove useless enable of enhanced features
32366c9b82af5a2a795e474ffedc2a2253325590 NFSD: Fix crash in nfsd4_read_release()
b98b7cf324854e5e42a03283fb5d5359d660687d net: usb: asix_devices: Check return value of usbnet_get_endpoints
f5bd326167d8fa53487d6dbf251d0b0b1df8b933 fbcon: Set fb_display[i]->mode to NULL when the mode is released
bf2244c1d184c7cff4a1464788813641eb9d51c0 fbdev: atyfb: Check if pll_ops->init_pll failed
5ca482b2742a5982457c367f5722762486737c80 ACPI: video: Fix use-after-free in acpi_video_switch_brightness()
4df2b74f844e8f34b32abd40d12bf15b3ef23a77 fbdev: bitblit: bound-check glyph index in bit_putcs*
c89381f099162ac949157c745c979450e87cbe75 wifi: brcmfmac: fix crash while sending Action Frames in standalone AP Mode
16baee7e447c66a81130cadaa1430abe6e40dd0b fbdev: pvr2fb: Fix leftover reference to ONCHIP_NR_DMA_CHANNELS
e733509156c00fc5670ff2e067f0051b1d006e0d fbdev: valkyriefb: Fix reference count leak in valkyriefb_init
bf66654e585c3a8ccd37b88375a99c862059139e mptcp: restore window probe
0374bb43060ff80b012c43f5da4a7664a341648c ASoC: qdsp6: q6asm: do not sleep while atomic
f6ae66f7e4f1634fba83ac2a2e1238788530ba04 x86/fpu: Ensure XFD state on signal delivery
dc64e96f0385e6bd2384a16fb7b0839be6a52424 wifi: ath10k: Fix memory leak on unsupported WMI command
7296a5c7b1d42718cdbe15e435c773b7ded94403 drm/msm/a6xx: Fix GMU firmware parser
0a0c049e903ece23ec1b5690e4bfbe29cb5cfbce ALSA: usb-audio: fix control pipe direction
9ca9e448599edfc5ef4b351bc3c63125b3f917e2 bpf: Sync pending IRQ work before freeing ring buffer
ec5f18adda9c3d8aa9866702524942881ace98b6 scsi: ufs: core: Initialize value of an attribute returned by uic cmd
04abe5f19ae3365b6c12f97274c505b6faac8449 bpf: Do not audit capability check in do_jit()
f3b75d522324f9ba3533ca92bb0cf6c84657c82e ASoC: Intel: avs: Unprepare a stream when XRUN occurs
7dbac1cd50cde4b15c85cbb6c61bf86378801b72 ASoC: fsl_sai: fix bit order for DSD format
de4a7ae4c92cbad55ecaf7cf1ef03573f729a380 libbpf: Fix powerpc's stack register definition in bpf_tracing.h
274032ad664d6e4fbbe8090d7728845c4864b1b4 usbnet: Prevents free active kevent
d8e24ec02fbe551abc11b1f528eee9dd2573f4c2 Bluetooth: hci_sync: fix race in hci_cmd_sync_dequeue_once
8739d2bbcaddee7dc91d400a6a23f465303815dd Bluetooth: btmtksdio: Add pmctrl handling for BT closed state during reset
486f6f905b81c087996c7420f9c8515d656a010a Bluetooth: HCI: Fix tracking of advertisement set/instance 0x00
7e3f9f05f7cdbed2e53dfc15efd10b77f17d3161 Bluetooth: ISO: Add support for periodic adv reports processing
fc13970ca499558d22f8edd1e9b8c6e851751fdd Bluetooth: ISO: Fix another instance of dst_type handling
a23b5c6e1d7f2454dcf777872fde9d99c23138f6 drm/etnaviv: fix flush sequence logic
d9d66fc5fe9e6b4191868cf5d18395c075d9f2f2 net: hns3: return error code when function fails
944bb6b182b16f5cfef52f73e041fa8e223ed843 drm/amd/pm: fix smu table id bound check issue in smu_cmn_update_table()
e8075b5da17a0afb3bf42b1627292294571324b1 drm/amd/pm/powerplay/smumgr: Fix PCIeBootLinkLevel value on Fiji
ac541222f77798b4e19616a9896f6cf0e2795cd6 drm/amd/pm/powerplay/smumgr: Fix PCIeBootLinkLevel value on Iceland
b822b8bb8badbd715be8a2e34f5489031611272c block: fix op_is_zone_mgmt() to handle REQ_OP_ZONE_RESET_ALL
62ea23d21cf67473dc9245dcfa6210455c2b6f65 block: make REQ_OP_ZONE_OPEN a write operation
b1acd00c6e208d2341deff93c3272809db1c192d regmap: slimbus: fix bus_context pointer in regmap init calls
6041c699b196cad80b4462d5990e079e7cf9b04e Reapply "Revert drm/amd/display: Enable Freesync Video Mode by default"
07e7428cb3b2b3fbf8099b14f1933288555a639b s390/pci: Restore IRQ unconditionally for the zPCI device
827131954e6fe99b4c2baade2c7c50639495d1bd net: phy: dp83867: Disable EEE support as not implemented
b400975c9ebea26d7fa8267a0509118a5e3a88c4 mptcp: change 'first' as a parameter
4850dfc4f66dd82b020d1afd90ac98923baed2ac mptcp: drop bogus optimization in __mptcp_check_push()
21c7ae99e7e8abd960f415769a0c8c240092b963 can: gs_usb: increase max interface to U8_MAX
a9be65f5fd3db2548628027e280dd3c21685cc68 cacheinfo: Use RISC-V's init_cache_level() as generic OF implementation
62b223374e844241a20e4160e405caa892e6f465 cacheinfo: Return error code in init_of_cache_level()
edbee4811d07fd2b46b7612f6def9979790ae521 cacheinfo: Check 'cache-unified' property to count cache leaves
99617d9a1821985159a52ffe95fa1f340ea4d878 ACPI: PPTT: Remove acpi_find_cache_levels()
91b8f08b4ecf476e87c9d7b17c44f95ddcd77b87 ACPI: PPTT: Update acpi_find_last_cache_level() to acpi_get_cache_info()
3f9dd09d972f64ae6cf4c5e187a74afd2f0519c6 arch_topology: Build cacheinfo from primary CPU
c787b7714e4bc414d36d8802716e521a23e14250 cacheinfo: Initialize variables in fetch_cache_info()
087671900c048c813425a81bc3a29a274ec6316d cacheinfo: Fix LLC is not exported through sysfs
a7d19977d1814f3011ce57aa0fab8206dd845b26 drivers: base: cacheinfo: Update cpu_map_populated during CPU Hotplug
7ed1b991a978f5f27e22deb93306c155e9e264a4 arm64: tegra: Update cache properties
21899f110967b59c93c98fc72887b5e3530946aa filemap: add a kiocb_invalidate_pages helper
1bbe776d478ba90d061b216330f5897d17162921 filemap: add a kiocb_invalidate_post_direct_write helper
ce5bbcdc289d3cec9b7f28b0c3aa64430c35b94a filemap: update ki_pos in generic_perform_write
b81898b2d7efe343d2370ec0664e9cf64b21fffd fs: factor out a direct_write_fallback helper
b8316a508c454a73c98414b3858b405caadfa49f direct_write_fallback(): on error revert the ->ki_pos update from buffered write
a52efee2dba3267b6ff1f2fd6d3bda52f2442f42 block: open code __generic_file_write_iter for blkdev writes
031f7eb991631978966fdc621a46275a003b260b block: fix race between set_blocksize and read paths
efe24c0ea08bac441192039d4932c21d936a43e3 nilfs2: fix deadlock warnings caused by lock dependency in init_nilfs()
ffbd275143ae1855f8f45ff8eeb53110ac1ae020 usb: gadget: f_fs: Fix epfile null pointer access after ep enable.
d6257ecf25493087832746fab423e05e00627adf drm/sysfb: Do not dereference NULL pointer in plane reset
3c587ea6a0f5c07ec5043d4d065b477d61236429 drm/sched: Fix race in drm_sched_entity_select_rq()
9de27176eaa365e169ba8a6d34ef31a7f1c7683c s390/pci: Avoid deadlock between PCI error recovery and mlx5 crdump
74499378c1eba4daf156ad05e073c6b7e2356861 soc: aspeed: socinfo: Add AST27xx silicon IDs
8341440a805a5b9293c1461c50197980b2c4e581 soc: qcom: smem: Fix endian-unaware access of num_entries
7bda72f81e4a220aebdd5d33b0685fce74a36980 spi: loopback-test: Don't use %pK through printk
7d307e77a141c50b9196e9ceb7490db8f7eade6b soc: ti: pruss: don't use %pK through printk
c99d7724eba96668553048ce299e268da26d58a1 bpf: Don't use %pK through printk
bef5892e566d80dc5c5f9e70475f49f7620e3d89 pinctrl: single: fix bias pull up/down handling in pin_config_set
ae40e29549e7d3e13b5ab174af4c5dbb21f98773 mmc: host: renesas_sdhi: Fix the actual clock
84f4b10c9385545d8554db1936c64f725e21ca6f memstick: Add timeout to prevent indefinite waiting
9aefa7a9a823c220d00aab92841d9b2f1436b0d8 irqchip/sifive-plic: Respect mask state when setting affinity
63b5d50f43b021bd041b266121a598ae4e0e92e0 selftests/bpf: Fix bpf_prog_detach2 usage in test_lirc_mode2
bf2880cfa483b595f9fc0ea522d323e79da61ddf cpufreq/longhaul: handle NULL policy in longhaul_exit
b11b85f236346b239af37f0070c851dcd76c2663 arc: Fix __fls() const-foldability via __builtin_clzl()
817d8c9ef147deb08a4a34448b7d096898b4f2b0 selftests/bpf: Upon failures, exit with code 1 in test_xsk.sh
3c8ca839399784d3cc4b48c3eb729fa5d3a22cd9 irqchip/gic-v2m: Handle Multiple MSI base IRQ Alignment
1c56b812e706b8661d7364305806e4bffc9cd74c ACPI: PRM: Skip handlers with NULL handler_address or NULL VA
5e0b80f6bf44058c46762833b0dfcf2eabfc307a ACPI: scan: Add Intel CVS ACPI HIDs to acpi_ignore_dep_ids[]
fb952b01a6a906ec16591d8a26f89ba667d26857 hwmon: (sbtsi_temp) AMD CPU extended temperature range support
3ff5068fc2fad0cd82ab9b5cf315d58db05323ed power: supply: sbs-charger: Support multiple devices
e4b840db0d98209e023ec76e2c843220c9a74d78 hwmon: sy7636a: add alias
e49389262ab391c5dbc0db49c56c2d5805c1f497 irqchip/loongson-pch-lpc: Use legacy domain for PCH-LPC IRQ controller
01c13df7328ede72b5849d7338cca6749ea997b3 soc/tegra: fuse: Add Tegra114 nvmem cells and fuse lookups
e7f7d24e7d6b516e4a525759c368a836ad315fcf mmc: sdhci-msm: Enable tuning for SDR50 mode for SD card
7090a8f0b64992eae158e99008d42564f8616eb2 ACPICA: dispatcher: Use acpi_ds_clear_operands() in acpi_ds_call_control_method()
8151fc1c89b3bb39566e9d6b7c36b2cc7268c81d tee: allow a driver to allocate a tee_device without a pool
02113500a69a1cdd7cac9ecd19922d4da9994fa1 nvmet-fc: avoid scheduling association deletion twice
4995c30e683adfa38fbeee436bfa281a6ade4d38 nvme-fc: use lock accessing port_state and rport state
424805693faa63b2faa670e9b64b3f19b039a238 video: backlight: lp855x_bl: Set correct EPROM start for LP8556
61c34af96e6f19863c0d036d0698c5e378b444e0 tools/cpupower: fix error return value in cpupower_write_sysfs()
b081b3791a3891122f4286389e0cca323bf8f3a6 bpftool: Fix -Wuninitialized-const-pointer warnings with clang >= 21
84ef72685f8cd59ab6032c9454d97a3ed6d3b830 cpuidle: Fail cpuidle device registration if there is one already
131bf95c3744acbbf77c3974470892a7ad05095f futex: Don't leak robust_list pointer on exec race
41bee518cb3e7a83b54719d2b09a97d58850c2e2 spi: rpc-if: Add resume support for RZ/G3E
6136b7b7a4d675dcd8bec7d3750db5398ddd8f2c clocksource/drivers/vf-pit: Replace raw_readl/writel to readl/writel
958c9878e11fee151b28542016e18d7a8d9c0384 bpf: Clear pfmemalloc flag when freeing all fragments
342cf69852c4f818b629141c7c7e6164d57cc9f7 nvme: Use non zero KATO for persistent discovery connections
0ec42cb3e423d5f3f063234e94ee3211e269af1c uprobe: Do not emulate/sstep original instruction when ip is changed
7b9b4a1f24588a4daa7585d8f839fdb9dc1253de hwmon: (asus-ec-sensors) increase timeout for locking ACPI mutex
d30564ceb7968e8abc9cf79fcd56ae544a4a2e38 hwmon: (dell-smm) Add support for Dell OptiPlex 7040
6cd25e60e76219335a04c8d36b4f7a3c56c5bf97 tools/cpupower: Fix incorrect size in cpuidle_state_disable()
bc7383bfcb6253fd3e5314123ca0b8e2387e974e tools/power x86_energy_perf_policy: Fix incorrect fopen mode usage
d2af120372dcab099298b2edf16abf26be306f1f tools/power x86_energy_perf_policy: Enhance HWP enable
b777d6ec923f9c80c4b05515b25a78a8e6ab8f9f tools/power x86_energy_perf_policy: Prefer driver HWP limits
0a1be80e880abcf22446cb64577818e5eea58fd8 mfd: stmpe: Remove IRQ domain upon removal
29a7fcef400bb1cc1fbda7ac00fe882039010e84 mfd: stmpe-i2c: Add missing MODULE_LICENSE
ca6b9b09742f4ad0e2a432130b182d935752ddf2 mfd: madera: Work around false-positive -Wininitialized warning
50005042f7f2a8d3f7667f28f04d0962e20313a4 mfd: da9063: Split chip variant reading in two bus transactions
c5e3deb35143feb23d4c51c80096dacf7a47c181 drm/amd/display: add more cyan skillfish devices
47d02e3b819f7abb3264c13c431116185bf60c34 drm/amd/pm: Use cached metrics data on aldebaran
605826dc1d62632b13c0646f3404099817f5ea0f drm/amd/pm: Use cached metrics data on arcturus
8a829cfc2fc294d9841625b4cd8dfecc48c57519 drm/amdgpu/jpeg: Hold pg_lock before jpeg poweroff
4ac29a197ea87611a22b5a03962b1bc3517c9435 drm/nouveau: replace snprintf() with scnprintf() in nvkm_snprintbf()
5813411272ff1656a526eb56c6489dc571b7d129 PCI: Disable MSI on RDC PCI to PCIe bridges
023c0d886a39cdeeebfd3eb6172b3e4f737b93b4 selftests/net: Replace non-standard __WORDSIZE with sizeof(long) * 8
bd6428b04686399dc987486eea09131b26c86903 selftests/net: Ensure assert() triggers in psock_tpacket.c
0c8455750b4e131a2ed6c9a12998e54baf4b5345 drm/amdkfd: return -ENOTTY for unsupported IOCTLs
b7a8d74afe79b6695f1493025581ab11a0158431 media: pci: ivtv: Don't create fake v4l2_fh
3d17758540735ccd278fac7b6c42e848f6f15b8c media: amphion: Delete v4l2_fh synchronously in .release()
7d69a6cc810420fd223506f5e27f819d37c0a78e drm/tidss: Use the crtc_* timings when programming the HW
bc5e1d43db049c3c5b78d41f58bd391c51a1c768 drm/tidss: Set crtc modesetting parameters with adjusted mode
5e3f6985a041c0dc08449abce9435a316a1b514a media: i2c: Kconfig: Ensure a dependency on HAVE_CLK for VIDEO_CAMERA_SENSOR
95c6e64bbc3996627f2529b92db550fabf003e35 x86/vsyscall: Do not require X86_PF_INSTR to emulate vsyscall
4be140d9432b334dc213bb422be9bfffa4f09130 net: stmmac: Check stmmac_hw_setup() in stmmac_resume()
a71244f3868871b3ef7bf4339c8188a7ad231b27 ice: Don't use %pK through printk or tracepoints
190d03cdc4e6783f459dda7a863bfd87a6201763 thunderbolt: Use is_pciehp instead of is_hotplug_bridge
19f7cfb8afd3fc875f9ed58ab017085218bfe975 powerpc/eeh: Use result of error_detected() in uevent
40d0c298577792d844a9adf3613f955dc70e4c69 s390/pci: Use pci_uevent_ers() in PCI recovery
d3b3fc100a3a9cbe837875f28a3cfe38e86bd928 bridge: Redirect to backup port when port is administratively down
e97e59ee86bb7426e0c56fce8790acbede245752 scsi: ufs: host: mediatek: Assign power mode userdata before FASTAUTO mode change
c1f7372fbd73594ce606c1cbf6d304f3ebb72497 scsi: ufs: host: mediatek: Change reset sequence for improved stability
2dcee84ffcdf36a06ce9832724061ff145ce7cd4 scsi: ufs: host: mediatek: Fix invalid access in vccqx handling
d58640480afd8de12988ecfbbdf22c19167249f8 net: ipv6: fix field-spanning memcpy warning in AH output
fb328109b3cdc8f3703262f9a65ab561ac6297ca media: imon: make send_packet() more robust
01a1f379e9aa20f6a37d9b4c1e966edbd4268925 drm/bridge: display-connector: don't set OP_DETECT for DisplayPorts
883442bd89ffe846420b65a81f322482eeb23a41 iio: adc: spear_adc: mask SPEAR_ADC_STATUS channel and avg sample before setting register
677ee80525317080c75261abe0906561f966c597 usb: gadget: f_ncm: Fix MAC assignment NCM ethernet
e7356b649cec1d25d643301557253f222826c0ff char: misc: Does not request module for miscdevice with dynamic minor
85344804e0097055e4bcaecc7a7d4da4c12985f9 net: When removing nexthops, don't call synchronize_net if it is not necessary
f40298ec4cd3c5f4520fcb4665e868aac12d06d3 net: Call trace_sock_exceed_buf_limit() for memcg failure with SK_MEM_RECV.
0e0d67437b85d356c61cd37040dcd5710fada111 PCI/P2PDMA: Fix incorrect pointer usage in devm_kfree() call
b6e7d98e1149aa8f6c5a424d9df9c62e2878e9f2 ALSA: usb-audio: Add validation of UAC2/UAC3 effect units
07097b5b360608b8b87dc8010c80e6e63ced1f37 rds: Fix endianness annotation for RDS_MPATH_HASH
9ada0d0eddde3cfa9e93d9649af3ca01f1cb9f67 scsi: mpi3mr: Fix controller init failure on fault during queue creation
b14a1b54a0df544ca7c78c358ee03943757fd75e scsi: pm80xx: Fix race condition caused by static variables
6f3011e0f5e692dc3e53179c042536294515654a extcon: adc-jack: Fix wakeup source leaks on device unbind
4cbe2141e27fd30a4d7f07b56f0556719b0f9f04 net: phy: fixed_phy: let fixed_phy_unregister free the phy_device
c2b14d2efcc07dcb2c1b9e3652a07cf118a583b4 drm/amdkfd: fix vram allocation failure for a special case
ff5c29b942d1a94bad191cb8669785de180f6548 drm/amdkfd: Tie UNMAP_LATENCY to queue_preemption
899b0ac65b93f954ac8c4d8c1689befd6b851618 media: fix uninitialized symbol warnings
a862842ca31d7fb0bbaae9965e9c6222511686b2 drm/amdgpu: Respect max pixel clock for HDMI and DVI-D (v2)
5898b1d91e7af7e9f144eac4f642f223a67086ea mips: lantiq: danube: add missing properties to cpu node
9bcdb1d106849e44b6702499d2520e431b51a7c2 mips: lantiq: danube: add model to EASY50712 dts
0cc4bffed7dfed55c53dc4bfa4c72677605484dd mips: lantiq: danube: add missing device_type in pci node
86e8e676d4c770bd242c7c43d25a6c9146cb2f76 mips: lantiq: xway: sysctrl: rename stp clock
8e88252f690768d7a1a7bc6703aec80a1b16a217 mips: lantiq: danube: rename stp node on EASY50712 reference board
a3dbb04eef68b29d8637dbb1babd998b4b9d56bf scsi: pm8001: Use int instead of u32 to store error codes
c99f28634fbf049de9234abe8beac4928dfd39de ptp: Limit time setting of PTP clocks
fef03c27b1cb7fdd49d42754b2c87752eead014d dmaengine: sh: setup_xref error handling
b6173ffa2cc3743be171f9ddf2b0d52c241ac57b dmaengine: mv_xor: match alloc_wc and free_wc
36d052ed602e3241af3cfdf266c942a7e02ee0aa dmaengine: dw-edma: Set status for callback_result
07e219fdefdb673f3cc6971197a17d8732eeb707 drm/msm/dsi/phy: Toggle back buffer resync after preparing PLL
1e81c99d0931f7231fa791abb5216f9fffbb163a drm/msm/dsi/phy_7nm: Fix missing initial VCO rate
f1ed983341cb871b6ad39f38d466a9cb0815c589 drm/amdgpu: Allow kfd CRIU with no buffer objects
facfa2add36a87bb459335e50abef9d16b7f0792 ipv6: Add sanity checks on ipv6_devconf.rpl_seg_enabled
f807bf4e9a5e05257a88717b2f95ccd2cf556120 net: nfc: nci: Increase NCI_DATA_TIMEOUT to 3000 ms
f71a2187ac2d41e63d344d05ba9d0e31bec8cda3 media: adv7180: Add missing lock in suspend callback
e49c1397ce78214cf25c8c7869e00eca63ac0e6f media: adv7180: Do not write format to device in set_fmt
5093f499685661f48995d23ede790f465c513aa2 media: adv7180: Only validate format in querystd
046100cf96feb6b24defb0ee9fbb092a259144c2 media: verisilicon: Explicitly disable selection api ioctls for decoders
5765b8ceb2a2c604115c2a63a847450461d6f952 ALSA: usb-audio: apply quirk for MOONDROP Quark2
cf373c78f04a2372323fc19c0a0c8e9bebbbccc9 net: call cond_resched() less often in __release_sock()
cb27956f1b377ed7ac2e116ce3b96b5463c899e2 smsc911x: add second read of EEPROM mac when possible corruption seen
bd844897df756dac6aa49f519f40ac06878cc6bf iommu/amd: Skip enabling command/event buffers for kdump
fa60d947f6bd940541ddca06c928778bbbd9643e drm/amd: add more cyan skillfish PCI ids
4a926e8775b5ade76613a96c0671219a015d6bd7 drm/amdgpu: don't enable SMU on cyan skillfish
d6ad56ff7f154e0df44040fd5ccf43efbfd28b75 drm/amdgpu: add support for cyan skillfish gpu_info
56133d50a3094930b59d8963011a728e40f11f70 usb: gadget: f_hid: Fix zero length packet transfer
4b732a0b6ff4763707a3b01fb7c795558769c996 usb: cdns3: gadget: Use-after-free during failed initialization and exit of cdnsp gadget
3855a06e904813f0be2c927ea021533e8d10a4e7 drm/msm: make sure to not queue up recovery more than once
330a24811ca11b8f1a96815e151aee079b155487 media: i2c: og01a1b: Specify monochrome media bus format instead of Bayer
bc31cd74c1ebde00229e0d995320545f88a2b539 scsi: ufs: host: mediatek: Enhance recovery on resume failure
6e4cf4adb7f27ff583ad7018433e8d8d1015e2f6 net: phy: marvell: Fix 88e1510 downshift counter errata
df8483e599ed0a8b34ca6bb54b6b0dbc86e319a7 ntfs3: pretend $Extend records as regular files
907fe7468ccb7d95f6c2dab6ad61c61bccc8b7a7 wifi: mac80211: Fix HE capabilities element check
5fb66e9c414cc113538df2a02c3670095f665859 phy: cadence: cdns-dphy: Enable lower resolutions in dphy
17baee206507d817d2568937a5d4059e58c856c7 phy: rockchip: phy-rockchip-inno-csidphy: allow writes to grf register 0
8bb3744dbe8d1ba5fe7d5616cafe79fe0b9307ea net: sh_eth: Disable WoL if system can not suspend
e366dceb36e4d908d6353babd90c3ebec5a4985e selftests: net: replace sleeps in fcnal-test with waits
237fe65885105a7bae018c0ff1bf8633dc2257c3 media: redrat3: use int type to store negative error codes
ca5f27b71541001265c6e8409a0808dab20110d2 selftests: traceroute: Use require_command()
3ba19ab83bb4bfab2fc3f3d1041220719117a505 netfilter: nf_reject: don't reply to icmp error messages
9a29fb43bfe1d4cd2610ac490b4df3b37f71b9d3 x86/kvm: Prefer native qspinlock for dedicated vCPUs irrespective of PV_UNHALT
4127bf1ef476e5462edb888cad6fb7e5535c0ce5 selftests: Disable dad for ipv6 in fcnal-test.sh
92085af086256722e0a2554b49227f8001cac5fa eth: 8139too: Make 8139TOO_PIO depend on !NO_IOPORT_MAP
7fc524284148f9bc259e7c1febd31a03c2054032 selftests: Replace sleep with slowwait
6ee9a3eed3aff3e89e0c92926789cd0d03b78761 udp_tunnel: use netdev_warn() instead of netdev_WARN()
8b0144b8de2c248a85651555eabb8c07b3e379fe watchdog: s3c2410_wdt: Fix max_timeout being calculated larger
823ac4db02403e2a93c8b454d0c39486d3795293 net/cls_cgroup: Fix task_get_classid() during qdisc run
037536b6a32e51e4ec70f05260946d35d6553b21 wifi: mt76: mt7921: Add 160MHz beamformee capability for mt7922 device
30bb679c12c807dbc2d78cbaa67ea080d37a7f4b ALSA: serial-generic: remove shared static buffer
011248589e59b6778b4b46f3fa155896b129cde3 drm/amdgpu: Use memdup_array_user in amdgpu_cs_wait_fences_ioctl
74c28d5a42f0f4678009335895a0cb7b86d6e3c4 drm/amd: Avoid evicting resources at S5
1bb120a33f716fe8ee61aee1d07199e4444dbfdc page_pool: always add GFP_NOWARN for ATOMIC allocations
dd0ab7fdab943307bebbc4d8dba0d1f8c7c9fcc0 ethernet: Extend device_get_mac_address() to use NVMEM
333de2b2f75b544b0d49b39d2e21f8ac1cbf6e77 drm/amdgpu: reject gang submissions under SRIOV
03c3ba0ef464e87d30c45c7ef32789b934287872 selftests/Makefile: include $(INSTALL_DEP_TARGETS) in clean target to clean net/lib dependency
c486b332c1cff8e574c9307b0b8995b2112d1640 scsi: lpfc: Check return status of lpfc_reset_flush_io_context during TGT_RESET
408d7ee6fb2857da21be2326223577b657c8994c scsi: lpfc: Remove ndlp kref decrement clause for F_Port_Ctrl in lpfc_cleanup
e35e5d298fc5ea586a698a39a3f0dae0a5a002b8 scsi: lpfc: Define size of debugfs entry for xri rebalancing
87ed2a61fc81e6ebc29d06767dd7640e9b3a3eb6 allow finish_no_open(file, ERR_PTR(-E...))
132b53f992e98b5a8d08e605f8a508162722424f usb: mon: Increase BUFF_MAX to 64 MiB to support multi-MB URBs
89a189125994eaebdb57fdbba9df3b01fce23b38 usb: xhci: plat: Facilitate using autosuspend for xhci plat devices
b84bf5518fef37e98426f5add895f00ca5e539d3 ipv6: np->rxpmtu race annotation
b2e9ad6adc8c609aebe601b6c88eee1f4a5f58a3 jfs: Verify inode mode when loading from disk
c53fa040b4fe578cc5dca945bed95d915660c381 jfs: fix uninitialized waitqueue in transaction manager
0e3c5dc6b0cc8de6b95a42bc6459a6e6c64c35a6 ASoC: qcom: sc8280xp: explicitly set S16LE format in sc8280xp_be_hw_params_fixup()
b9b974402971a91e13422eb7983244b97cd0224b net: ethernet: microchip: sparx5: make it selectable for ARCH_LAN969X
d8506585ff5c338452d04096e08032040c983a97 iommu/vt-d: Replace snprintf with scnprintf in dmar_latency_snapshot()
20dff470f37a82c8b1c5e7b7db2c48d76c7a67d9 wifi: ath10k: Fix connection after GTK rekeying
92373b2f6c72a65a614331be9bd3a081e330488c net: intel: fm10k: Fix parameter idx set but not used
21b83f39fdbb0b449a2aa8e8a564a375a424a9cc r8169: set EEE speed down ratio to 1
b512ddcbc88b4c29354c785ab6b2a2f701e04d06 PCI: cadence: Check for the existence of cdns_pcie::ops before using it
a9c2d55187e9d30a20f0fc25992c234f43955a29 sparc/module: Add R_SPARC_UA64 relocation handling
dd0c64b6fbf674316334d4e901edc199b4a61962 sparc64: fix prototypes of reads[bwl]()
56610a6a1143061f3c192136b4d6093f15541f26 vfio: return -ENOTTY for unsupported device feature
041eae5c265b204a80af4b377234536599f7f97b PCI/PM: Skip resuming to D0 if device is disconnected
f54af49a0e41f4c65eac5ba576df92a13fe9a9aa remoteproc: qcom: q6v5: Avoid handling handover twice
9a6e8f843723de0d8c4c1b128f8273bdbc2dcbd3 NFSv4: handle ERR_GRACE on delegation recalls
3302707ab775c8222404d3f29ebe2c963cd7fe8f NFSv4.1: fix mount hang after CREATE_SESSION failure
9802082ce853a66dff2aeaeb8ed2751cf43bac6f nfs4_setup_readdir(): insufficient locking for ->d_parent->d_inode dereferencing
dbf7e67a1191fe74900022df9204604e6bd9ef12 net: bridge: Install FDB for bridge MAC on VLAN 0
9b6911a5a9b0c09914c3ddf14ce8f68bd66f4f59 scsi: libfc: Fix potential buffer overflow in fc_ct_ms_fill()
439dbd0275b26a2fb481562bf05bbffc5ad2b310 scsi: mpt3sas: Add support for 22.5 Gbps SAS link rate
a2a1c275b0059f4d83b2cb894f7068f53f34990b fs: ext4: change GFP_KERNEL to GFP_NOFS to avoid deadlock
b0a29d46d639de85a634d8dd5830dd0cc19cf770 ext4: increase IO priority of fastcommit
4ebdc86fe1ee8994b8445b9ec1591c5a2d7bf571 net/mlx5e: Don't query FEC statistics when FEC is disabled
c5a3d9b0c67b33e09433ddff685616e3e50a3d48 net: macb: avoid dealing with endianness in macb_set_hwaddr()
e6cd8e8fcae5f614a8b5db4549b7035da171ba8f Bluetooth: btusb: Check for unexpected bytes when defragmenting HCI frames
5f10d20496553da50b0241224cbf342531108ab7 Bluetooth: SCO: Fix UAF on sco_conn_free
b4902c70a00560708a8a54b39c32d18b9b156b1c Bluetooth: bcsp: receive data only if registered
9055ca3e54914fc15d4c7483f2b6c1ee411c17bb ALSA: usb-audio: add mono main switch to Presonus S1824c
c24324cd3fa732a3c946b9e2652db3cfe99dee2b exfat: limit log print for IO error
0642b60a2e1230e5236be9c9928adf192aab02fa 6pack: drop redundant locking and refcounting
b5d260e59c2ccfbf3ad6dafbc0307efd11d7537c page_pool: Clamp pool size to max 16K pages
93bbe9a996bd54d6fbbf76134440250152448af2 orangefs: fix xattr related buffer overflow...
14c17dfdb841a2202bb6d11d969a598518282f87 ftrace: Fix softlockup in ftrace_module_enable
23fe36cae6eaf62f37beeae6a3412e80e68f26b4 ksmbd: use sock_create_kern interface to create kernel socket
900e974ac51b102c0c840faf1c1bdc96e7ff8a31 smb: client: transport: avoid reconnects triggered by pending task work
f2b2e25d3187041666cddc06e7c1b8f842b3a8a4 ACPICA: Update dsmethod.c to get rid of unused variable warning
9286bde9f600476df92bdb515785d93c57fc5164 RDMA/irdma: Fix SD index calculation
f7c5d186709f76a172df9b224c6a653cad6eab09 RDMA/irdma: Remove unused struct irdma_cq fields
01df916adeabfaf127d3da9e930191e91b07d82b RDMA/irdma: Set irdma_cq cq_num field during CQ create
7ea5cedde15447462f3e9b019e70206a7928f81f RDMA/hns: Fix the modification of max_send_sge
dd49ef71f1518345af6aa21f2752319b384357f0 RDMA/hns: Fix wrong WQE data when QP wraps around
9647ef1feceec2f5308b29332b786edf5731b060 btrfs: mark dirty extent range for out of bound prealloc extents
6fa7b90a32103d6292fd1c4ec99ca5f609fcef34 fs/hpfs: Fix error code for new_inode() failure in mkdir/create/mknod/symlink
8e9ae905fdee774c781d803555c9fc0a775518bf um: Fix help message for ssl-non-raw
3d1cab63abf6a6705984b5bbf4796ac41964042c clk: sunxi-ng: sun6i-rtc: Add A523 specifics
6e842bdf4d3d3099a3526f97e5b88f7811ba8162 rtc: pcf2127: clear minute/second interrupt
165841ce5931a25e51301578f2d2881291240131 ARM: at91: pm: save and restore ACR during PLL disable/enable
394d9ade0542b475c11acb8e5921deca30b03a1f clk: at91: clk-master: Add check for divide by 3
e39a911c4bb95fb2772ba15ba51ae2cf9b798dec clk: at91: clk-sam9x60-pll: force write to PLL_UPDT register
ee5f4a2031905ec50f6e3df0145be8d0f7173626 clk: ti: am33xx: keep WKUP_DEBUGSS_CLKCTRL enabled
4aea931e2b77855e85a0336956f0eb81c199744e NTB: epf: Allow arbitrary BAR mapping
9b19277fa9cfe5441c4f7049dbf32110cae89192 9p: fix /sys/fs/9p/caches overwriting itself
18b413fc8150e087fd0d0266bd55074a59117584 cpufreq: tegra186: Initialize all cores to max frequencies
016d07cbde86e278477e24d3a9386fb9e04cb9c4 9p: sysfs_init: don't hardcode error to ENOMEM
9190317704f328242c49a89f2178b1109ff9bde7 scsi: ufs: core: Include UTP error in INT_FATAL_ERRORS
e8135812e03894f38fcc2a9d71b0b63262ff5f33 ACPI: property: Return present device nodes only on fwnode interface
f807b48cf39ab5f3f7da84d06f85c583a9f8495a tools bitmap: Add missing asm-generic/bitsperlong.h include
ced79cf4af154afe478608796966501a80670a9e tools: lib: thermal: don't preserve owner in install
849a0a9dda9771507858cffc38cf5e5ab1184a55 tools: lib: thermal: use pkg-config to locate libnl3
47048e998068b1e45b5179e04e776e267bbafbaa fbdev: Add bounds checking in bit_putcs to fix vmalloc-out-of-bounds
4b7881b4e423240c39429b15718db9037d2faed4 kbuild: uapi: Strip comments before size type check
90db8b319805b369c5c6d516e95b71c5bd54671d ASoC: meson: aiu-encoder-i2s: fix bit clock polarity
c48ac55454403442551ca30482417caea216b5f9 ceph: add checking of wait_for_completion_killable() return value
c84034493b79a49e28642f2b483382d2da9671fe ALSA: hda/realtek: Audio disappears on HP 15-fc000 after warm boot again
3a633c4d9534f0ba82bc544111ce306440e5bf63 Revert "wifi: ath10k: avoid unnecessary wait for service ready message"
8cb9a6e5e923f149cb7e832a87bb9358d6da098b Bluetooth: hci_event: validate skb length for unknown CC opcode
ac158fe66c64342278202956612638b22115e15c net: dsa: tag_brcm: legacy: fix untagged rx on unbridged ports for bcm63xx
8cf5c49e19cec722fbd7a5f6827bf91125a4f4b8 selftests/net: fix out-of-order delivery of FIN in gro:tcp test
48520a67c523c3e405ffc6ed13dad6fed0aadde6 selftests/net: fix GRO coalesce test and add ext header coalesce tests
911f107ba150e1b63fa48576e959cce094ad4b2e selftests/net: use destination options instead of hop-by-hop
2e22268ab64d65a1456c410c399259399d2a038e netdevsim: add Makefile for selftests
0a3db7b9f2bce8d71c1348ce9b3d2772d863e485 selftests: netdevsim: Fix ethtool-coalesce.sh fail by installing ethtool-common.sh
9daef402dd8521a7db14b9488ad8ccb0c638e982 net: vlan: sync VLAN features with lower device
5c4887d7b596296253d3b1258dca942b4ca1d6f1 net: dsa: b53: fix resetting speed and pause on forced link
35eb8b12042d85dbe36306707325a5793739b893 net: dsa: b53: fix enabling ip multicast
b36d086e95c207e6d71597fa8f3ae4cab7aeebdb net: dsa: b53: stop reading ARL entries if search is done
2e3474a5ca0b4b81cedea5ac46153f4dda16c10a sctp: Hold RCU read lock while iterating over address list
ddedf4afed202390113f9dd62cc54ff0786d0321 sctp: Prevent TOCTOU out-of-bounds write
beb2fa2cdc8be056b5d9099c32abdeb0d74abdf8 sctp: Hold sock lock while iterating over address list
969143190b2a9b5b605b4462d3efe788db686ce8 net: usb: qmi_wwan: initialize MAC header offset in qmimux_rx_fixup
068bca06a419b45157191834cc4337b0c01c8c95 bnxt_en: Fix a possible memory leak in bnxt_ptp_init
74ce34e712309ea27340c72ef7b4046eff0c17ff net/mlx5e: SHAMPO, Fix skb size check for 64K pages
340eec4c146b27c222065f5838c449910f58bd62 net: dsa: microchip: Fix reserved multicast address table programming
ff140d7eee4db4cafe2a8b6eae4509021a5e1a67 net: bridge: fix use-after-free due to MST port state bypass
d0f9e4acf10deec8f84091f3abb8004e1e007ee0 net: bridge: fix MST static key usage
e67c4139a45f950c841292d79edf7c59868f52ba tracing: Fix memory leaks in create_field_var()
65cd30d7490ff3c01c1244b04b57c431b92b2974 Bluetooth: MGMT: Fix OOB access in parse_adv_monitor_pattern()
1ce61029d001d9681d1116060ab1dfad41713102 rtc: rx8025: fix incorrect register reference
72c46d741a0e46ac0cc50f319855493f3d5119ba smb: client: validate change notify buffer before copy
e2d33685b045430c0ee7736d64167dd573f676a0 lib/crypto: curve25519-hacl64: Fix older clang KASAN workaround for GCC
c47526d08b2bd5485139e5218a510af6d5bf2dd8 scsi: ufs: ufs-pci: Fix S0ix/S3 for Intel controllers
2e58b2299d23433b64cefc0703ff6e5b30480143 extcon: adc-jack: Cleanup wakeup source only if it was enabled
9b3ec2585a9f583ed37f62662418535a1d852b8c drm/amdgpu: Fix function header names in amdgpu_connectors.c
f5b247af7214db2d5bbd1f2cf63a196244cf7e54 selftests: netdevsim: set test timeout to 10 minutes
17b3c1cc8a1c4d2e578bae893cd2ca8cd1b9897a drm/i915: Avoid lock inversion when pinning to GGTT on CHV/BXT+VTD
b8f465691297c7a8c84b89ec0874f66c3aa0e37e drm/i915: Fix conversion between clock ticks and nanoseconds
b09340d5d1ab8c83db438deb7db397fb2abb9b62 smb: client: fix refcount leak in smb2_set_path_attr
db0e38a70384eb04b03a41e7c90f25a0b811712c drm/amd: Fix suspend failure with secure display TA
c22d1fb6e0dd457659c07ecc09f763055492cf6d compiler_types: Move unused static inline functions warning to W=2
c3f659d701747b44bf4af1d69d853ed0c694c964 RISC-V: clear hot-unplugged cores from all task mm_cpumasks to avoid rfence errors
a49c52776e90bc3eb520ff63ab0ff37995a2ecfe drm/amd/pm: Disable MCLK switching on SI at high pixel clocks
90e266238a132e36580e3620fb744e6be807099e drm/amdgpu: Fix NULL pointer dereference in VRAM logic for APU devices
f626263754bc4fab54dc00d56cbb97d7e1a5dc1c NFS4: Fix state renewals missing after boot
174998423bce9bd462c591e95b719569c4633a77 HID: quirks: avoid Cooler Master MM712 dongle wakeup bug
3360975fe6a26f0df5d89d55d345b8fad521fba3 NFS: check if suid/sgid was cleared after a write as needed
1c6f862cff2f3c9436e72f130ee617dc5d336403 smb/server: fix possible memory leak in smb2_read()
f43b0fcaadba6111cdf6d533d6760db31f35e22e smb/server: fix possible refcount leak in smb2_sess_setup()
8eda8a24af9bd065ee50f486651b0096be6f1c77 ASoC: max98090/91: fixed max98091 ALSA widget powering up/down
3b514b3989d8b60c410491f8dd5e49cac56b0f8b wifi: ath11k: Add tx ack signal support for management packets
707d95122fb471714f04890d96224416fe9c6b43 wifi: ath11k: zero init info->status in wmi_process_mgmt_tx_comp()
9991ead733d3b555be7130f1fe2085950b9fd1c2 selftests: net: local_termination: Wait for interfaces to come up
82f7776d3930db27e38a0defb397bd4a10e068c5 net: fec: correct rx_bytes statistic for the case SHIFT16 is set
345935a1b72e8b132f9f66beb61612fa620d6018 Bluetooth: MGMT: cancel mesh send timer when hdev removed
98b39c5a02ca5565c3f52b5753ae73979b6fbf30 Bluetooth: btusb: reorder cleanup in btusb_disconnect to avoid UAF
629c498ff8791e33804af8968e3242d319bd56dd Bluetooth: 6lowpan: reset link-local header on ipv6 recv path
51d3506492dba807f32ef265d7c9d29ae9506550 Bluetooth: 6lowpan: fix BDADDR_LE vs ADDR_LE_DEV address type confusion
259e3f63a2e283cdc33f7f67b5c328a62e22a04c Bluetooth: 6lowpan: Don't hold spin lock over sleeping functions
3ab3b40a371b2427f8dffd66c231e589a7969049 sctp: prevent possible shift-out-of-bounds in sctp_transport_update_rto
a4d914dac7bb54fdd7d52b7bea31a93646936f44 net/smc: fix mismatch between CLC header and proposal
87bcfd518a7fabe901e903e416937c27544ce0b2 tipc: Fix use-after-free in tipc_mon_reinit_self().
0abf5cbebd9f23b05d976fc2c0c1cc8b0af39e9b net: mdio: fix resource leak in mdiobus_register_device()
b4b4fe194219d509332fb5776224c1b6c2a18ea2 wifi: mac80211: skip rate verification for not captured PSDUs
c1885cbc3a4504fa3792e8f47aa31b1462a48318 af_unix: Initialise scc_index in unix_add_edge().
acb09b977be2ac52727efd5530fabdc9619797cf net/sched: act_connmark: transition to percpu stats and rcu
925ffa40f88af3615f096aeccaa8a0c29712e861 net_sched: act_connmark: use RCU in tcf_connmark_dump()
36ff3fd382596ea95a463f86344888685753d08a net: sched: act_connmark: initialize struct tc_ife to fix kernel leak
1c49f4b12b7a1daa57b01eaa26727c9829c62659 net: sched: act_ife: initialize struct tc_ife to fix KMSAN kernel-infoleak
cf6ff0dc561253fb763eef323561964871639f91 net/mlx5e: Fix maxrate wraparound in threshold between units
a190e3712630d00ae37bd0f817e37325ad496dea net/mlx5e: Fix wraparound in rate limiting for values above 255 Gbps
5179f320af5df6634ab1054f2ac873d6fcdad9f4 net/mlx5: Expose shared buffer registers bits and structs
dc19b9bd6791e0a93c4bcb69a68ede41c09197b9 net/mlx5e: Add API to query/modify SBPR and SBCM registers
75760e3f946995d47d359437f52774edc9c0c4bb net/mlx5e: Update shared buffer along with device buffer changes
24c1aa6c7a1e523e0360010b7b3c07b84d94965c net/mlx5e: Consider internal buffers size in port buffer calculations
15f83cfc4a36ea93d3c9327a8df04d085e063030 net/mlx5e: Remove mlx5e_dbg() and msglvl support
9c0b22c230cf584581d8a429e4a0425663605e00 net/mlx5e: Fix potentially misleading debug message
f570aa7e9b59fca220bc32f1c1fe220586dc47f3 net_sched: limit try_bulk_dequeue_skb() batches
7819f2ea4c7bb6b033c1646c8abbabeda988f3b9 hsr: Fix supervision frame sending on HSRv0
c4531dfd81a24fffe97f270f5223870bea0dba05 ACPI: CPPC: Check _CPC validity for only the online CPUs
ddb0614129dd0547bc8e700c12ef12b1c935f29d ACPI: CPPC: Perform fast check switch only for online CPUs
ce1f0b9b34a04c5e7bf6cd3f8036205634f085db ACPI: CPPC: Limit perf ctrs in PCC check only to online CPUs
0a9c14950ba1f9e0a730dcbfde926e7209218c63 Bluetooth: L2CAP: export l2cap_chan_hold for modules
ca9956fce939606f92e4175e570f2b58713e15c2 acpi,srat: Fix incorrect device handle check for Generic Initiator
582e276bc2f03265ad4eb6dbb04ce2a61aab2f10 regulator: fixed: fix GPIO descriptor leak on register failure
0edd05ebc50f4dc25d35e9c7abe2693253ade207 ASoC: cs4271: Fix regulator leak on probe failure
f44732c748cb76c27b426796ecc4b284c595d287 ASoC: codecs: va-macro: fix resource leak in probe error path
44d8997a1e72e9c3205a5a4a95b03a9a8fa9e30e drm/vmwgfx: Validate command header size against SVGA_CMD_MAX_DATASIZE
682437c3adff741d9a3637c8214c0e5d933b57ea NFSv4: Fix an incorrect parameter when calling nfs4_call_sync()
7a316b58b531b3fa3d98b00b8ea909e297348cc1 ALSA: usb-audio: Fix NULL pointer dereference in snd_usb_mixer_controls_badd
d9d26fde3d6827c02e1f0c9ba19252053760a420 bpf: Add bpf_prog_run_data_pointers()
89cd996f3fae8cc4601f6354642841d7a55dcc79 softirq: Add trace points for tasklet entry/exit
8e3d434cbdc59d64b20172d9bdda6f1318aa056a Bluetooth: hci_sync: fix double free in 'hci_discovery_filter_clear()'
da635e05f03eb78c5ca29aac0c9c34d090e7b643 espintcp: fix skb leaks
4aad19cffa6809ed0a200879ab6429da0c0f1b3f lib/crypto: arm/curve25519: Disable on CPU_BIG_ENDIAN
1e8bc7b8167aaa4a3c7711823c85491a7f1924f3 asm-generic: Unify uapi bitsperlong.h for arm64, riscv and loongarch
2daf3961ec7d901085aa89f6022e5738ee39140c mtd: onenand: Pass correct pointer to IRQ handler
697a86c0b628a2bb51823c6b4a5ecc72695d5533 netfilter: nf_tables: reject duplicate device on updates
cb60ec5906e1acf4657331c17c12c63bfdd4f302 HID: hid-ntrig: Prevent memory leak in ntrig_report_version()
e1ed53380c5b13df054ac2c64adf39c850b5def8 NFSD: free copynotify stateid in nfs4_free_ol_stateid()
4e1e7792de35d1e27f2a078a23f294f6efdf9bd2 gcov: add support for GCC 15
1ed1fb3097154f9518f4134e32a4f649eb23fb40 ksmbd: close accepted socket when per-IP limit rejects connection
bc84401cafb8c7f8d262577163bc86c9f518480c strparser: Fix signed/unsigned mismatch bug
0f8e1f9ce79dd4fba13c0227f58bf23ce94b4761 dma-mapping: benchmark: Restore padding to ensure uABI remained consistent
8ced65cd710dbdb64331a6964d0cf034282bf6fa LoongArch: Let {pte,pmd}_modify() record the status of _PAGE_DIRTY
aaf49d59246d5e49738609219d00196b0393f7e1 ipv4: route: Prevent rt_bind_exception() from rebinding stale fnhe
a92bcf674ce91b48bad7023735114352d365c2e9 wifi: mac80211: reject address change while connecting
fc583204bfd1c332b20f3ce9f36752957f4882de fs/proc: fix uaf in proc_readdir_de()
3fe2013f860744f18376bcafb18c9e12a4821cf1 mmc: sdhci-of-dwcmshc: Change DLL_STRBIN_TAPNUM_DEFAULT to 0x4
6320dc653564251f9107524f7e9af8c63766e759 ALSA: usb-audio: Fix potential overflow of PCM transfer buffer
36d5363225fddc11c51f4470b0062d1e886d0a1a spi: Try to get ACPI GPIO IRQ earlier
82e9557f8b91e1cf9dbb50c4bce75c5939df15b2 LoongArch: Use physical addresses for CSR_MERRENTRY/CSR_TLBRENTRY
034afab803b29ad862923a6af68585dfb838b49c EDAC/altera: Handle OCRAM ECC enable after warm reset
1dec9aff9166960e1a198e0bd847afaf63d29a84 EDAC/altera: Use INTTEST register for Ethernet and USB SBE injection
50a14f63ec243a07103cad2ee9c1b2dc3c92b17e btrfs: do not update last_log_commit when logging inode due to a new name
4c712baa77dc92c94731eb2a6421fd5e639d6a67 selftests: mptcp: connect: trunc: read all recv data
6be3794c138e24daa1dc2f57606cbec5a4d0af6b virtio-net: fix received length check in big packets
cbc7b55ad62f4577bef34f0055caa75c97726f2e scsi: ufs: core: Add a quirk to suppress link_startup_again
b0a53c3ccc314ab8a047ed0ceae07511a6d36f62 scsi: ufs: ufs-pci: Set UFSHCD_QUIRK_PERFORM_LINK_STARTUP_ONCE for Intel ADL
62105f67e993a2d3d6c3654bf5311b280bd2c0f1 iommufd: Don't overflow during division for dirty tracking
599247a8783c9a0e8942ab5381ff22469dd9d1a7 KVM: SVM: Mark VMCB_LBR dirty when MSR_IA32_DEBUGCTLMSR is updated
f16d6d8ee998626430a46d4969f1bdba50df1f43 net: netpoll: fix incorrect refcount handling causing incorrect cleanup
0860e6f7aed55c3f00554afd5a753bc5f8e6a814 eventpoll: Replace rwlock with spinlock
d15aadaab7a6cf5f289c8f99eabb67899bb6777f mm, percpu: do not consider sleepable allocations atomic
0355815fc22b6dc94531751aad3e1da0c40afab2 isdn: mISDN: hfcsusb: fix memory leak in hfcsusb_probe()
903ffb1bb01bff3da77d4f11dfc36d3b5cf17d30 asm-generic: partially revert "Unify uapi bitsperlong.h for arm64, riscv and loongarch"
858501b092b3bceff1ee9e65bc29444cc065e41c net/mlx5: Fix memory leak in error flow of port set buffer
11a5308b343d8908d6660b92ce700dac3370bcab net/sched: act_connmark: handle errno on tcf_idr_check_alloc
4d0b4da388c103574cf126c87fe0275b13e9c2cd net/mlx5e: Do not update SBCM when prio2buffer command is invalid
ec69317ff72ec4e67de40b156424047f17bb837b net/mlx5e: Preserve shared buffer capacity during headroom updates
6018d555206e2f14f52ce6da7bbc35dafbe9a515 timers: Fix NULL function pointer race in timer_shutdown_sync()
19875bc6622bec048bc708d4e56d0c0c0392eb75 HID: quirks: work around VID/PID conflict for 0x4c4a/0x4155
9e04cd49e510432bfe81bf50ab58c4d2285f7926 mtd: rawnand: cadence: fix DMA device NULL pointer dereference
e4842d763959e3c8ec50d64efa06c37b7dd3ed48 mtdchar: fix integer overflow in read/write ioctls
1619271a9a3bccbdaaa6efeedb8b485a891ce802 exfat: check return value of sb_min_blocksize in exfat_read_boot_sector
81b0793f2fc526c66038a5b87a2b6af71e33bdb7 mptcp: Disallow MPTCP subflows from sockmap
24780c55b5fb30e8b2a93fb871c6cd08aee0d1ed ata: libata-scsi: Add missing scsi_device_put() in ata_scsi_dev_rescan()
997cf7368f33a6d43622f37ef4a7e8f8111361cd be2net: pass wrb_params in case of OS2BMC
16d9fe516831804925b90c6a3f8e258e3568bcc8 net: dsa: microchip: lan937x: Fix RGMII delay tuning
b6e41e2e8904a60b47d36b3f856f33d5f2ac3be1 Input: cros_ec_keyb - fix an invalid memory access
51ed34f11dfe0e4672d89fcaf31c0c9b8fc05e3b Input: imx_sc_key - fix memory corruption on unload
947d366e03920727a0d01b4ed00d31ee7904e894 Input: pegasus-notetaker - fix potential out-of-bounds access
23e459626bb85de0a12d06e957648ca4ff8f3a23 nvme: nvme-fc: Ensure ->ioerr_work is cancelled in nvme_fc_delete_ctrl()
f998642a80aea747d29ddb65f2c5ec932f1aa8b8 scsi: sg: Do not sleep in atomic context
df4e18bf01f4352d409861fa7e9ecf5ed916d8d6 scsi: target: tcm_loop: Fix segfault in tcm_loop_tpg_address_show()
224a6b1d5163fbcad9ac178f77e84f356dc5c750 MIPS: Malta: Fix !EVA SOC-it PCI MMIO
c4f564e582390729adc7457a0e988ca1bcbca5cf LoongArch: Don't panic if no valid cache info for PCI
680e2a9848670abb146e69c41057ff10de718a35 mptcp: fix race condition in mptcp_schedule_work()
fb47e7b557ed0792fb961496dad4acf2f462ad71 mptcp: fix ack generation for fallback msk
2e656cc7113071a8f61f3e7ae8388ffa9a013f70 mptcp: fix premature close in case of fallback
a5792fff1a245fb0144cb07de6fac1c69a738648 mptcp: avoid unneeded subflow-level drops
048b7348ca00914cb16849da20f601d12be0cfce mptcp: do not fallback when OoO is present
aba6ac36fafa48a45e2fca8e8adc880c3001a1cc drm/tegra: dc: Fix reference leak in tegra_dc_couple()
e0b7d40e0d10884c05a491354383c338bbc6c251 drm/amdgpu: Skip emit de meta data on gfx11 with rs64 enabled
99c74cbfc7869865021e969697020e1d92d3045b xfrm: Determine inner GSO type from packet inner protocol
d1b686c2578e319cc16dda5b5debb9df395cba2f mlxsw: spectrum: Fix memory leak in mlxsw_sp_flower_stats()
a014e4e57cb2c49b9bbb7790351e8efc107fd80a gpu: host1x: Select context device based on attached IOMMU
0a1baf165e6862e4f45187970319ebd9b4082e1d drm/tegra: Add call to put_pid()
23b30b73d666ee1ad798a0c212418b9abf9649fd net: dsa: hellcreek: fix missing error handling in LED registration
38597b8d57102ff728f55243ddd7f32605b396da net: mlxsw: linecards: fix missing error check in mlxsw_linecard_devlink_info_get()
83d3077da6e8cc284db74c0b9e9dce8e812b8c89 net: openvswitch: remove never-working support for setting nsh fields
907964c7731012f42bd060f81404610ff9e495d1 nvme-multipath: fix lockdep WARN due to partition scan work
c826414a372d4e64728750fcbea017853124ce90 s390/ctcm: Fix double-kfree
dc9da66868148089d2a9c6629b11da9516d5dbc0 platform/x86/intel/speed_select_if: Convert PCIBIOS_* return codes to errnos
1278438822263fdb41700ad31158069f1d640e87 kernel.h: Move ARRAY_SIZE() to a separate header
edcf936e40c8b1f684ebc1e5be2922df3e42649f net: qlogic/qede: fix potential out-of-bounds read in qede_tpa_cont() and qede_tpa_end()
40e08f780b437f846c25b881686cb930fac533f0 vsock: Ignore signal/timeout on connect() if already established
57bca926474d9ea60aa1dad42ff15b149d271684 bcma: don't register devices disabled in OF
89dca1f048c2b6bba033d58c08d981dd7970ba4e cifs: fix typo in enable_gcm_256 module parameter
19e0b1b43f0b2286b7428723a85941ca5ce6f242 scsi: core: Fix a regression triggered by scsi_host_busy()
97b00174c0753d7f891a97e979814449158a634e selftests: net: use BASH for bareudp testing
28672ee931662da188c9f86c4bf584ee9ff14393 net: tls: Cancel RX async resync request on rcd_delta overflow
324f60f123bb5a12f07e81d3fe71d0e6aeec3dee kconfig/mconf: Initialize the default locale at startup
fdcae8c9d17678e59a57237df0e041afda9a8004 kconfig/nconf: Initialize the default locale at startup
f7d0e5d869f86f421726304a7f89f4b2f0f1e7a8 mm/secretmem: fix use-after-free race in fault handler
f8210fe89e9e13edf70115ebfb9dbe22d49f7f2d mm/mm_init: fix hash table order logging in alloc_large_system_hash()
c2179a0cb7fddcd2e503207333841ff35b68c904 ALSA: usb-audio: fix uac2 clock source at terminal parser
b505729b9607a3bed0114854df822ce539873eeb net: ethernet: ti: netcp: Standardize knav_dma_open_channel to return NULL on error
3890fadf60bd5e69ee478e60927de8920e8ea471 tracing/tools: Fix incorrcet short option in usage text for --threads
9e98fc2a531dfcdccf6a33ec3896f74addf2c91f uio_hv_generic: Set event for all channels on the device
e7b164eec9e87cc6d7a88f3abd3671cff58e9a94 mm/truncate: unmap large folio on split failure
7674accc11efcf569487b96da87d3eef996ffed3 maple_tree: fix tracepoint string pointers
c2b10ac017ff2456a28658495cbaba914f1f1da4 mptcp: decouple mptcp fastclose from tcp close
e8dac891494321b82ecdd464045ffa12465f3224 mptcp: fix a race in mptcp_pm_del_add_timer()
f74d89b12fc8b2d3673c8154d74ba9728ab26c6f mm/mempool: replace kmap_atomic() with kmap_local_page()
a14f9408afe19b616ec7ee7cb37c8403dd9191bb mm/mempool: fix poisoning order>0 pages with HIGHMEM
f088d99edf3936da986f7f8109fc8a091a7a029d dt-bindings: pinctrl: toshiba,visconti: Fix number of items in groups
701a86c919944975e57bcea400f692862da914e5 ata: libata-scsi: Fix system suspend for a security locked drive
4dffde9586fa2e725f9888d6948970948027fadc HID: amd_sfh: Stop sensor before starting
46f842cd9513fcd2b6e2664796c9d8fb796bd67c selftests: mptcp: join: rm: set backup flag
b07771fec7d79d0f6eb787372edda77f6ac62a0d selftests: mptcp: connect: fix fallback note due to OoO
58598ac18910bc9aaf19a13dc89ce3a9371789f9 pmdomain: samsung: plug potential memleak during probe
c16fcafdf4f6f8d5356f8972077f995406529055 pmdomain: arm: scmi: Fix genpd leak on provider registration failure
e62b7c2282178068bb6fd1807635cf587a2b02ac pmdomain: imx: Fix reference count leak in imx_gpc_remove
ab245dc28d0b275c617b2229390369fc1a6669b5 filemap: cap PTE range to be created to allowed zero fill in folio_map_range()
71706befa0ea905898a4ee1eac76adeccfea401e mm/memory: do not populate page table entries beyond i_size
e9eb2b720fdfdd86284c669c0eda8c16e3698789 can: kvaser_usb: leaf: Fix potential infinite loop in command parsers
1ae030e00f4ef264ad5ea35d20b58fea26a8f960 can: gs_usb: gs_usb_xmit_callback(): fix handling of failed transmitted URBs
7321aa327ac38bed8946ba0acf2bcd60b425993c can: gs_usb: gs_usb_receive_bulk_callback(): check actual_length before accessing header
d4d0c02def5ac6ace2c207c64c84bb8b688bfd48 Bluetooth: SMP: Fix not generating mackey and ltk when repairing
f2b7d93f366fcf225a53f1bc484355e38534fc3a platform/x86: intel: punit_ipc: fix memory corruption
ad4ae422c0db6ebbae4d906c9c0d92b5cdc2a2c3 net: aquantia: Add missing descriptor cache invalidation on ATL2
67fc095913b9a6a8e8be3202d9ebab64b0611fcf net: lan966x: Fix the initialization of taprio
8d80e76fda5746524804e3da2ca4856b46b93f0a net/mlx5e: Fix validation logic in rate limiting
1c3b726ad4908c1c2f7961add20bae1913fb7655 net: sxgbe: fix potential NULL dereference in sxgbe_rx()
f6a36773d10ba79574eb5e61db790a105e213aa6 drm/amdgpu: fix cyan_skillfish2 gpu info fw handling
33fd59de8a6d4225a269aa5fbf5fea21954c7de8 net: dsa: sja1105: simplify static configuration reload
86f9398df3b49c695eeed0398160099f8adb9025 net: dsa: sja1105: fix SGMII linking at 10M or 100M but not passing traffic
830ae37542d0a475769bd33423a3d9882f971de2 net: atlantic: fix fragment overflow handling in RX path
c3a0c80a38ab6fa4e4a493814bc150feb2e863ab mailbox: mailbox-test: Fix debugfs_create_dir error checking
27e889fc4760d2764c01aa70c37c98989513f6c2 mailbox: Allow direct registration to a channel
de3d747c0c6b942c1debf60550f3e8b6beaefae9 mailbox: pcc: Use mbox_bind_client
4ee8403fe84e02ec124f0f2e4b2d0ae3540d4cbe mailbox: pcc: Add support for platform notification handling
cc51d9abb7cbbf4e808cc7d09dafadaa063f9e61 mailbox: pcc: Support shared interrupt for multiple subspaces
e77b8c9a923d21f7f31535b35b3ff8ca78f4c393 ACPI: PCC: Add PCC shared memory region command and status bitfields
8512ed577f6f76f4aaa409a1d1060e6a7c226359 mailbox: pcc: Check before sending MCTP PCC response ACK
3fb108eee4b9032249d795187a54a1b8a2bd648a mailbox: pcc: Refactor error handling in irq handler into separate function
f0a7c593746965711b66188445b98d624c010304 mailbox: pcc: don't zero error register
addbb21e07aa04615e92c620a0e6d6c672a8b2e8 spi: bcm63xx: fix premature CS deassertion on RX-only transactions
7f141999f81b6f17f24542eddbed6bad27956c6d Revert "perf/x86: Always store regs->ip in perf_callchain_kernel()"
fc2ee276567a9ef3e5b99432214836218d9cf2aa iio: imu: st_lsm6dsx: fix array size for st_lsm6dsx_settings fields
1cd0b682dbace955a7dac0a9d991a77988de7a46 iio:common:ssp_sensors: Fix an error handling path ssp_probe()
571fbb016814b99bf595803679760e4937256610 iio: accel: bmc150: Fix irq assumption regression
41c9dc7cb9f0d02cee6fd490fa98ed12f12b1542 iio: accel: fix ADXL355 startup race condition
c15dd5f8432e180c235ead6e6f60b8376ad177f3 iio: adc: ad7280a: fix ad7280_store_balance_timer()
a3a36394cd86a1cf138017b06f8184801bb0ba05 MIPS: mm: Prevent a TLB shutdown on initial uniquification
39d09d363ae6e68e8e0aebb32af33c2ff775e2e8 MIPS: mm: kmalloc tlb_vpn array to avoid stack overflow
9491f670b3b755d67f0e5966ce2f792260c78b2a ALSA: usb-audio: Add DSD quirk for LEAK Stereo 230
7495822ef34aab621bf1a0f625cea60bc0907b95 atm/fore200e: Fix possible data race in fore200e_open()
35ae92105f44860eb754c1b8e4327e9b457fa4e1 can: sja1000: fix max irq loop handling
2eeff78379fcc9e2de53ddd5b09698e0ffaf841a can: sun4i_can: sun4i_can_interrupt(): fix max irq loop handling
45b84386cc3a3f21bac27fb93bfe5f9087fe6388 dm-verity: fix unreliable memory allocation
93d2c2b4a0d8e25764098a6e11c80bdf0681c112 drivers/usb/dwc3: fix PCI parent check
cc7908f71fe8f93eb4e6469a4179db55f1f0d4e2 smb: client: fix memory leak in cifs_construct_tcon()
85f8de18befe429617af4d3e96b2c1bedc9fc978 thunderbolt: Add support for Intel Wildcat Lake
6b304620b00dc36f93852a97fd95e60f51624d15 slimbus: ngd: Fix reference count leak in qcom_slim_ngd_notify_slaves
8d051f6c985a1ef3a2fda5f16cdf17a8df7bd097 firmware: stratix10-svc: fix bug in saving controller data
6cf535871bcf97195d07dfded23e4447c2c8bf6f serial: amba-pl011: prefer dma_mapping_error() over explicit address checking
18e564328ded161ba39946863fb77b2847fd6b7e most: usb: fix double free on late probe failure
7cc0b4a5129577999ca69e066bd9f6d06c949c3c usb: cdns3: Fix double resource release in cdns3_pci_probe
2242cf7a4355b356a4bcd1a4afb13ebabb23563f usb: gadget: f_eem: Fix memory leak in eem_unwrap
8b13b939fff034025705fe11c0a6e04cf6dfa517 usb: storage: Fix memory leak in USB bulk transport
583f85d5451b68b0d1dc86395e204d923fd68998 USB: storage: Remove subclass and protocol overrides from Novatek quirk
ba2b71b877bdfba4001931a6f6c234a08fed1d3a usb: storage: sddr55: Reject out-of-bound new_pba
269b3490fe5f912631877500cfb856fdabb9534a usb: uas: fix urb unmapping issue when the uas device is remove during ongoing data transfer
f60ad8328cf74f60872035fb093ee3a287ccc5b2 usb: dwc3: Fix race condition between concurrent dwc3_remove_requests() call paths
6f1773a1e90382e4cdafff838e433caa4a651ecf xhci: dbgtty: Fix data corruption when transmitting data form DbC to host
928986d3d6d095a82ca79adcf4d67e90a46cff35 xhci: dbgtty: fix device unregister
80279ddfa2c7ad4909c52d021a7f85520139c9c7 USB: serial: ftdi_sio: add support for u-blox EVK-M101
466078fa51bf96b4138513e60bc0c6087649f025 USB: serial: option: add support for Rolling RW101R-GL
1b079eed5d63893e9d5350fdbd81a9afd519a887 drm: sti: fix device leaks at component probe
ef45ae90c7970acf27a62214fa6e13ced01acd6b drm/amd/display: Check NULL before accessing
2d08dad9d042a7c78392f9c734af1fb215469c23 net: dsa: microchip: common: Fix checks on irq_find_mapping()
f317851da6851124d8d02a8b94b2ebf195718ae2 libceph: fix potential use-after-free in have_mon_and_osd_map()
8faedc43650ab2596528b29a930ecb54991bf61e libceph: prevent potential out-of-bounds writes in handle_auth_session_key()
f7e368e7162d37e7d78ad95a3af10df17a50314c libceph: replace BUG_ON with bounds check for map->max_osd
c8f06c8bc2c7f425a92651ecf7e4853d19093289 nfsd: Replace clamp_t in nfsd4_get_drc_mem()
c118d4cf20d5a4f297368970813a7df1cca08264 usb: renesas_usbhs: Convert to platform remove callback returning void
49e76705613f7f3c9a73c6fcc237340c7c515f71 usb: renesas_usbhs: Fix synchronous external abort on unbind
6b13c05fc08cef3c426d5c459cdf07f12ca252c9 iio: adc: rtq6056: Correct the sign bit index
63cc9201391630bbe6cfb91d281253b511f72ddf net: macb: fix unregister_netdev call order in macb_remove()
e946a3d4c4afc8064104b21d4a57b32e627f1b02 selftests: mptcp: join: endpoints: longer transfer
a8e15588f1e2faa6ec970dea227405e50cdfeae1 mptcp: fix duplicate reset on fastclose
dc74d5a81d2c2c8057d8d62e3e686932a891229a mptcp: Fix proto fallback detection with BPF
3372327141b1497921aef324c575bc4f61872558 staging: rtl8712: Remove driver using deprecated API wext
9011c168ac7a3c999b8911f80730e5c7b1f20666 ksmbd: fix use-after-free in session logoff
7357ba0aed8b13f8ae5060a7d37adda81d82c7c2 usb: typec: ucsi: psy: Set max current to zero when disconnected
d5a423032f6b2d6e14c1dadc9923be603b0db274 usb: udc: Add trace event for usb_gadget_set_state
62494d552c904cf6730f8fe147a693c07c57371c usb: gadget: udc: fix use-after-free in usb_gadget_state_work
33076dea1f386834ae2d78b46535810864976d58 scsi: pm80xx: Set phy->enable_completion only when we
ee46d5a1a78200007d3fb1135449bdcf041772b8 i2c: xgene-slimpro: Migrate to use generic PCC shmem related macros
65f924859afb5e74f0d4a81d0be4fe620102e37d HID: core: Harden s32ton() against conversion to 0 bits
d8ef8c43cd7c2c17b0162e57fda43aebe48d9ad2 Linux 6.1.159-rc1

--===============7812971152964243979==--
