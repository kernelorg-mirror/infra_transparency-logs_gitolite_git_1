Content-Type: multipart/mixed; boundary="===============3028655618538483125=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/stable/linux-stable-rc
Date: Fri, 21 Nov 2025 13:01:29 -0000
Message-Id: <176373008940.2230791.17805735001605455134@gitolite.kernel.org>

--===============3028655618538483125==
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
    old: 1a81b4b40b54121b9c1e43b65ecf8a49f6d12afa
    new: bd0209fa9afc2e102fa8dc639035027aa3699844
    log: revlist-1a81b4b40b54-bd0209fa9afc.txt

--===============3028655618538483125==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=git-push-certificate.txt

certificate version 0.1
pusher Greg Kroah-Hartman <gregkh@linuxfoundation.org> 1763730152 +0100
pushee gitolite.kernel.org:/pub/scm/linux/kernel/git/stable/linux-stable-rc.git
nonce 1763730079-5093619065aef3575c8e412c70523f62a8bb3b3a

1a81b4b40b54121b9c1e43b65ecf8a49f6d12afa bd0209fa9afc2e102fa8dc639035027aa3699844 refs/heads/linux-6.1.y
-----BEGIN PGP SIGNATURE-----

iQJPBAABCgA5FiEEZH8oZUiU471FcZm+ONu9yGCSaT4FAmkgYugbHGdyZWdraEBs
aW51eGZvdW5kYXRpb24ub3JnAAoJEDjbvchgkmk+VoIP/3ecG+9iw+uf0goZMYMV
ch7kkuE+T5y8OlgKLBoF4YwyNN1NLrRtcDVB9BK9u3Kp9oJEBJmer7WsKlIrhtBr
3LVq5onUa2MEn9L4omoiv/hPahLdYWvhb1EiOnmbiYj0ux4GEIPSxJ+TDTqnk1uy
ZsUB26a96CKV2zZ0/4Zj1xj+NNOg+H2ivjtDDPgMtqyQYjINJ6WUcryvak4qDVRj
tGeQrEh6iqeqO0VYy1DQ0b1LQ3rFJJdHyJxGT9PdNnSU2r8QqRqIatjJdpYHmf5X
SkTbCDAIJOZRwh38w42W6wXG/zL5QXB0oH5eEpr7c0Ir9p/Oc9UFztBRxUvgwGYn
Mr2EBAKJV9dQtdhOAS/J8YEt0wqDgKdP16Ysv6ga8b7/4IgutCvMaG0GHBzvGhTe
fBXAtLMBUTZI8rueafceGzOSuE65n0bWFHbldKJ/MKTDdwqmbVfOlzfG+KsqWYi5
Y4dOHJ6CH+29CY/YxyLRsT6rfuvkzhb8YIDdyp2GSNyc2wRfNyOlUY8Llxd0pj+L
u9ZFkwI+nbb6LnBDnWgBmrIYRJeaBFKNYmgsmKNL6IfpXgGSwwWn3xW8wlkPF7aQ
EeEw3n1w0vDjytGr7GVux3SOFjHnfouIFTkoz216knJi1/RxBgp28BY7ur5CEZ8B
TYt3deyXZr5mAdGhmmRKpj1N
=B4Qc
-----END PGP SIGNATURE-----

--===============3028655618538483125==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-1a81b4b40b54-bd0209fa9afc.txt

d5516651961ff913479669d0d570f2443d8b38a6 net/sched: sch_qfq: Fix null-deref in agg_dequeue
8c976344ccceb3ffdb42fc491a616b5e1a2718c8 perf: Have get_perf_callchain() return NULL if crosstask and user are set
650b35741e0c0542ecea4c8461518401e4acbc44 x86/bugs: Fix reporting of LFENCE retpoline
5c090db477ff099252e8d604ea027f117ad69661 EDAC/mc_sysfs: Increase legacy channel support to 16
8ea26afff67e5d70b2cf2995064dd3fb71c13225 btrfs: zoned: refine extent allocator hint selection
a50e350fc9171ba389c09d8948c8133e996eb886 btrfs: scrub: replace max_t()/min_t() with clamp() in scrub_throttle_dev_io()
f4abf58aad52f50fd8dbd108e3b12c4605ef377f btrfs: always drop log root tree reference in btrfs_replay_log()
89aed8c5d9e60e6b25086b3f53c59d2b1e9f6a91 btrfs: use smp_mb__after_atomic() when forcing COW in create_pending_snapshot()
95d42a01efa015197a64c5ab6a02b110259dfafb arch: Add the macro COMPILE_OFFSETS to all the asm-offsets.c
05ec38b590cb245883759ffc87873e93060f3d11 mptcp: pm: in-kernel: C-flag: handle late ADD_ADDR
ad3c74e45c27e8535191b72a111b3d1b1a967a0f dt-bindings: usb: dwc3-imx8mp: dma-range is required only for imx8mp
24447d6b667ce77f88192e182aaae4b9c804e2b2 selftests: mptcp: disable add_addr retrans in endpoint_tests
7f6c82fa5f4e19b477141d439ad4357f75190f35 selftests: mptcp: join: mark 'delete re-add signal' as skipped if not supported
a0be96d7b517fcbbf9ecf581f76d0423874c2393 xhci: dbc: Provide sysfs option to configure dbc descriptors
0d5d7219220f98f46a0831ad9bb19bb9e7a22a6d xhci: dbc: poll at different rate depending on data transfer activity
8c7cf9e58bfe761a070639e246799a1b68f01f68 xhci: dbc: Allow users to modify DbC poll interval via sysfs
f05b084ef5bc31cff7857f510cc6a8fe7d735de2 xhci: dbc: Improve performance by removing delay in transfer event polling.
836251c78e23864eb047b2c588c0540f69e4a89a xhci: dbc: Avoid event polling busyloop if pending rx transfers are inactive.
c8ec6878ad0b42da26a8b949b52521e1d715b13a xhci: dbc: fix bogus 1024 byte prefix if ttyDBC read races with stall event
b8accebb89d9334b088b7caca6bc6a966838b696 serial: sc16is7xx: remove unused to_sc16is7xx_port macro
b04b897959bb8d9f8223ebf8c52dcc0b15300ff9 serial: sc16is7xx: reorder code to remove prototype declarations
1330402ac0343b231b3bde37b761c495af449203 serial: sc16is7xx: refactor EFR lock
f0cc354834afa06adcc96bd37f43908e37f4a46b serial: sc16is7xx: remove useless enable of enhanced features
f936eaa30aa13f3d54680417d82a80b1283b13ab NFSD: Fix crash in nfsd4_read_release()
f85feff31d3723747535b7332212c7585ccb6c4a net: usb: asix_devices: Check return value of usbnet_get_endpoints
860e836ea6a5ac8a6529012d35d972d6d3187197 fbcon: Set fb_display[i]->mode to NULL when the mode is released
100ac9449f1049e75627c56eaaf99dfa576fe22f fbdev: atyfb: Check if pll_ops->init_pll failed
c728b830364cea7b1c55a6b07b690871a4729123 ACPI: video: Fix use-after-free in acpi_video_switch_brightness()
db18800d69c20d1bf35489e61fd95d30cfad9f53 fbdev: bitblit: bound-check glyph index in bit_putcs*
a550a4b15b7b5e4dc86f4d54b0722c8a6af7d59c wifi: brcmfmac: fix crash while sending Action Frames in standalone AP Mode
23540d48533b15fcbeff97503441e3ab40aec0e4 fbdev: pvr2fb: Fix leftover reference to ONCHIP_NR_DMA_CHANNELS
250188242c5f11084f95d883c0cc44e438986c68 fbdev: valkyriefb: Fix reference count leak in valkyriefb_init
e361c15e8b6249b8ef99968a7ef092e58558b393 mptcp: restore window probe
ab38d0f236c38356930a149c2fd482e847ce1e9d ASoC: qdsp6: q6asm: do not sleep while atomic
ceeda0b92a0e453df6507999c6336e20f5e7b5ca x86/fpu: Ensure XFD state on signal delivery
1a6215f60daa1a06f65c03e87113c3be17175cfa wifi: ath10k: Fix memory leak on unsupported WMI command
1873ebff771636bd8212635457773fabbdd6fa30 drm/msm/a6xx: Fix GMU firmware parser
5f2368ce5671c3d2e0c67eacedc1b6597de8d2a2 ALSA: usb-audio: fix control pipe direction
57fda5b9d68eb6090c817239de67ba4882097a36 bpf: Sync pending IRQ work before freeing ring buffer
f5d79e764f73ee554deae1f2992db43f8d58af25 scsi: ufs: core: Initialize value of an attribute returned by uic cmd
98807e45f2d2b1dc6c10639a0902535b7837be1f bpf: Do not audit capability check in do_jit()
74c236dd03502deedbe13b3707494dfa5771966f ASoC: Intel: avs: Unprepare a stream when XRUN occurs
724e1d16c6c060ef0f3e94fac1f5412548fd8de4 ASoC: fsl_sai: fix bit order for DSD format
3ba64bd258ebef7d241b39c85af71de5175cacb7 libbpf: Fix powerpc's stack register definition in bpf_tracing.h
c97817b5d4feb5d9865aa56029588d9353b826f9 usbnet: Prevents free active kevent
a286ed8b6a7c95576f2912b56ad8c80c6836909a Bluetooth: hci_sync: fix race in hci_cmd_sync_dequeue_once
02166b7cf306c97fb73d6439bb2b4c2af78f0d09 Bluetooth: btmtksdio: Add pmctrl handling for BT closed state during reset
047bdad464d5247c5ea9f5688bedc14f40a1c265 Bluetooth: HCI: Fix tracking of advertisement set/instance 0x00
3fd8ade69ddd3a8f0fafc8434650b003ef9dfa8c Bluetooth: ISO: Add support for periodic adv reports processing
7ef954ee4d98b604911fa6272d6cc8a7e5205d5d Bluetooth: ISO: Fix another instance of dst_type handling
fb10ad4fff04401ab1233d7e77621f367b6a58e2 drm/etnaviv: fix flush sequence logic
b52701154c89bdd2982fe71ce215b8e67a87bb33 net: hns3: return error code when function fails
700619f5bb7daad73199b2871dabfc711f890503 drm/amd/pm: fix smu table id bound check issue in smu_cmn_update_table()
ae027ad790a1b0216ab9a9ebadf3bfe109f3d71d drm/amd/pm/powerplay/smumgr: Fix PCIeBootLinkLevel value on Fiji
feb1d4593f6a4e7cec85e8a068d180522b83dd79 drm/amd/pm/powerplay/smumgr: Fix PCIeBootLinkLevel value on Iceland
334609aa9897bff7e4ebdb7b32ea09bd872028e8 block: fix op_is_zone_mgmt() to handle REQ_OP_ZONE_RESET_ALL
674b12221f3498c3cb9dcde807840461c94106e6 block: make REQ_OP_ZONE_OPEN a write operation
4e2027a7c2b8742cb09017835290cab3c3b16c90 regmap: slimbus: fix bus_context pointer in regmap init calls
36d63007b1c76a00cff74c815246498abd12650b Reapply "Revert drm/amd/display: Enable Freesync Video Mode by default"
b7ef1a10c810e9eb29c47a7b279114b936ceba62 s390/pci: Restore IRQ unconditionally for the zPCI device
02e98a20db0fcdd1b266edb197291a96f39abed9 net: phy: dp83867: Disable EEE support as not implemented
db1d387e8774e6977907910872631b07fac6207a mptcp: change 'first' as a parameter
796fe9a7139b82b856abdf73cb0d26c1bc57ebaf mptcp: drop bogus optimization in __mptcp_check_push()
7d4e2b1e22a8192a9db3ed44508dbf44e72b49d6 can: gs_usb: increase max interface to U8_MAX
b3384510cca695627ddb95c56c69c455a333d8a9 cacheinfo: Use RISC-V's init_cache_level() as generic OF implementation
009fcde5b02473fe2d3bdc5cdb0de7863579abb3 cacheinfo: Return error code in init_of_cache_level()
3be5ad19cbd0fc593442174c6bf41194d7ee12cb cacheinfo: Check 'cache-unified' property to count cache leaves
a493cb4c87ef450ae97f23d60a9a656005eff656 ACPI: PPTT: Remove acpi_find_cache_levels()
43c4ae329c359770d79528904694aedd2380e07c ACPI: PPTT: Update acpi_find_last_cache_level() to acpi_get_cache_info()
31d4d89793936d91c0ed831e4d0e1d38450fa176 arch_topology: Build cacheinfo from primary CPU
6db0b894910ad7ed0759d3893f3a4ab16411bce0 cacheinfo: Initialize variables in fetch_cache_info()
19d18a4d833babc98182d5200a9d911713c8e764 cacheinfo: Fix LLC is not exported through sysfs
180b70c7b2f50b263de01ff73fb59df8d2ccf163 drivers: base: cacheinfo: Update cpu_map_populated during CPU Hotplug
d082dbe7f8b98cca460cd528952d4cb225988496 arm64: tegra: Update cache properties
44c0ec1e6d2d6d719658ad807157177edffe3468 filemap: add a kiocb_invalidate_pages helper
4c355773e01ca93a5920705953bd767454f6fb07 filemap: add a kiocb_invalidate_post_direct_write helper
58fb8f491574e30fa23eaf3eaa311d58652ff040 filemap: update ki_pos in generic_perform_write
f99e73356902b0469363d8a0a585ec9e4a0dd2da fs: factor out a direct_write_fallback helper
8c24bee7230bdba5422c213118cbe72dbd556c95 direct_write_fallback(): on error revert the ->ki_pos update from buffered write
f481cced21c55aeca625a32f12a1b414c310d061 block: open code __generic_file_write_iter for blkdev writes
e2235d7c8bc94075c69983a7418a0d1a49e7f2e9 block: fix race between set_blocksize and read paths
7bc5a0048fa227d265ac3ba7bc5ebae389d68fc5 nilfs2: fix deadlock warnings caused by lock dependency in init_nilfs()
0bd3e13a54a9bff380e7c00cf92ce1748fa48df8 usb: gadget: f_fs: Fix epfile null pointer access after ep enable.
65fb94311a9e0977305ee3b73028ddb71d9b05b3 drm/sysfb: Do not dereference NULL pointer in plane reset
bbc413a33b2be615af990ea7d6a499ea569587bc drm/sched: Fix race in drm_sched_entity_select_rq()
b98943b9ea1a192176e5145fc1d0004df69efe9c s390/pci: Avoid deadlock between PCI error recovery and mlx5 crdump
b89ef1e3b13d59699f896dd12ba361c628ef47d4 soc: aspeed: socinfo: Add AST27xx silicon IDs
5739b9f669c0eea92daa1c2a2cdf4a6afceff856 soc: qcom: smem: Fix endian-unaware access of num_entries
1a8203dc8bff66a63182c08651927e9145ef73bd spi: loopback-test: Don't use %pK through printk
4bf9dc8a6586c8259ec84076da4869e0f80f9494 soc: ti: pruss: don't use %pK through printk
1b95aa3e6d7ebe101f0f1f52d1604b154aa87b7b bpf: Don't use %pK through printk
0387ec03c27eb2eb7d4d69a97132e9bc6fc39ead pinctrl: single: fix bias pull up/down handling in pin_config_set
2a44ca0c68a700a1e22b668989119691a4f302a2 mmc: host: renesas_sdhi: Fix the actual clock
64c5acc668d479d6fb66d6cd579fc71f4ab2cc56 memstick: Add timeout to prevent indefinite waiting
97ad2842313be65feab80a2b5ffb84ab614115a2 irqchip/sifive-plic: Respect mask state when setting affinity
4e3a76c5accb96ffe44aa0c09f5b634d89339052 selftests/bpf: Fix bpf_prog_detach2 usage in test_lirc_mode2
a85408983b6ffd700a09515eebd19875dc36c308 cpufreq/longhaul: handle NULL policy in longhaul_exit
3e91bcbd26f4617451c56be57470d8dd2cd955d8 arc: Fix __fls() const-foldability via __builtin_clzl()
e7e781ab28ab2aa8646406411675035d98f61293 selftests/bpf: Upon failures, exit with code 1 in test_xsk.sh
e7f2e4a6db97b4946e73e0deaec46f3caad9d16c irqchip/gic-v2m: Handle Multiple MSI base IRQ Alignment
b9e99c75e78f08f66181e1c84fb20f0908c766ed ACPI: PRM: Skip handlers with NULL handler_address or NULL VA
18193abbff6a94ac413d833db782e629f958c31e ACPI: scan: Add Intel CVS ACPI HIDs to acpi_ignore_dep_ids[]
4f261171061513b07724d62c4a8d0dcb0c8df7e6 hwmon: (sbtsi_temp) AMD CPU extended temperature range support
fac1ca2b2364fdedc084fa43f0fe4a6a344dec36 power: supply: sbs-charger: Support multiple devices
78b01f978f0f0ad6c7b01827e1f32fe367d585eb hwmon: sy7636a: add alias
da184d58834f2df0c3fe02330a1fd6921190245c irqchip/loongson-pch-lpc: Use legacy domain for PCH-LPC IRQ controller
59f455ec360389e2ce4c8dbd8b0f74426be811fb soc/tegra: fuse: Add Tegra114 nvmem cells and fuse lookups
b42153868bdad00a4d5c961ad358f17a2d6e2632 mmc: sdhci-msm: Enable tuning for SDR50 mode for SD card
3287222aa5e70c882701dbb4061e9474a67bfa46 ACPICA: dispatcher: Use acpi_ds_clear_operands() in acpi_ds_call_control_method()
3a18928d017498e2f9f6f9a097e37742e1156897 tee: allow a driver to allocate a tee_device without a pool
8aacc3e4c577c5cde4cad8bac763e97cd4863d84 nvmet-fc: avoid scheduling association deletion twice
ac6775061806cb35dcdce8fe1a6d15c0f3d4088c nvme-fc: use lock accessing port_state and rport state
7d4e3b195396e144ea6262dd9eaa6d7fba1f022c video: backlight: lp855x_bl: Set correct EPROM start for LP8556
66417168d4c98e30f4225145b7049d260143c8e8 tools/cpupower: fix error return value in cpupower_write_sysfs()
fbf182ae84fa0b389e2aaa3d0d75418c4428ee25 bpftool: Fix -Wuninitialized-const-pointer warnings with clang >= 21
9f59c413ca8d07801a9cfe4c3e36886491448f92 cpuidle: Fail cpuidle device registration if there is one already
7b3b783f1698994df8a18ebcb5dd19c68d9647d7 futex: Don't leak robust_list pointer on exec race
e13ab539464b4d5bc9512cab40712d2d71fcf740 spi: rpc-if: Add resume support for RZ/G3E
6cad2467cc2709a62e1e50074785218673213bc9 clocksource/drivers/vf-pit: Replace raw_readl/writel to readl/writel
5b1b3aca6b75e4f22403e86e604c3f5d2ffc850d bpf: Clear pfmemalloc flag when freeing all fragments
d5dd5e1fa20238792816ef5200fd7aacc8c43d8a nvme: Use non zero KATO for persistent discovery connections
5897aaaca05b477f8f24459c5f42d86d529cf938 uprobe: Do not emulate/sstep original instruction when ip is changed
3139a32b09e97e14baabfac7aa6b45a624b40537 hwmon: (asus-ec-sensors) increase timeout for locking ACPI mutex
9784d20f8fe05e7ac58cabc81e90da2a27fe9216 hwmon: (dell-smm) Add support for Dell OptiPlex 7040
7197fabee7aac0c59f949d0d9951b6c7aa45d7aa tools/cpupower: Fix incorrect size in cpuidle_state_disable()
d0c2bc5b72509ef732594a582f313cf2f0dc6cb2 tools/power x86_energy_perf_policy: Fix incorrect fopen mode usage
5b7605dadbfd12708d043cf025640962c98624f7 tools/power x86_energy_perf_policy: Enhance HWP enable
375ce9bdfd08d37ee2ba03c4df25c40c276f1e1a tools/power x86_energy_perf_policy: Prefer driver HWP limits
07394a4eced21711e3301d798c3554019521d798 mfd: stmpe: Remove IRQ domain upon removal
b18ec29701a6cee657be1303845af4054c2b576b mfd: stmpe-i2c: Add missing MODULE_LICENSE
47f29ac578ee1bcdb71c261c947f28f71e6f82dc mfd: madera: Work around false-positive -Wininitialized warning
1fbd019eec1a131f5572549768848457f766f3f1 mfd: da9063: Split chip variant reading in two bus transactions
641ca04849ac6988a99c5c6497ec87d5b85d80c1 drm/amd/display: add more cyan skillfish devices
2a4c71e0741a608cae469f51102de4eafd8a56a4 drm/amd/pm: Use cached metrics data on aldebaran
856504ea4b9f2cede4f1338aeadf05a36dbca50f drm/amd/pm: Use cached metrics data on arcturus
f418886d3d27d9751fb91e4de3344c6aaf9f53f8 drm/amdgpu/jpeg: Hold pg_lock before jpeg poweroff
265f6b5d3fbb65b7e28a508f54da323ac54d8890 drm/nouveau: replace snprintf() with scnprintf() in nvkm_snprintbf()
9bb6bd4e306319c38f36ca443832ca58c05931fc PCI: Disable MSI on RDC PCI to PCIe bridges
96fbb48b70420a7f5d00a015c37c14e7eb880105 selftests/net: Replace non-standard __WORDSIZE with sizeof(long) * 8
71f01510cef80b6466f4319080f4f3747f201403 selftests/net: Ensure assert() triggers in psock_tpacket.c
3d7821affdfe2843824536e0050e0dea41c5fa7a drm/amdkfd: return -ENOTTY for unsupported IOCTLs
2a0af236ae9fcfe6c06777e7881e551715616136 media: pci: ivtv: Don't create fake v4l2_fh
c3dde268fa281f01fa7cd4e3e694986397e0a43e media: amphion: Delete v4l2_fh synchronously in .release()
8d6e4a389e9f876438a4c5f16f6322cb92565695 drm/tidss: Use the crtc_* timings when programming the HW
7c2d73a7b54028a0870f7ad2a7f3d9be2c9bc442 drm/tidss: Set crtc modesetting parameters with adjusted mode
26ae6e1e5964c2ea9f339566de510de8baf903de media: i2c: Kconfig: Ensure a dependency on HAVE_CLK for VIDEO_CAMERA_SENSOR
a1d29a38880e9b0a99ec61efdb84a764885b58cd x86/vsyscall: Do not require X86_PF_INSTR to emulate vsyscall
9dc6bc8aaa9adb5c0fdf772860233c48fb764d28 net: stmmac: Check stmmac_hw_setup() in stmmac_resume()
a74d1412f9ba0bf55ee20aeda82323a69193f384 ice: Don't use %pK through printk or tracepoints
53c874e0c31048e0b5d41fc34d5b727cca487d22 thunderbolt: Use is_pciehp instead of is_hotplug_bridge
8baf6abfb639a8b0b6706040d343c1880386dae1 powerpc/eeh: Use result of error_detected() in uevent
bc6e6f3c15e7619549a1136777b22b7b71f9ff47 s390/pci: Use pci_uevent_ers() in PCI recovery
fa024adfbf3d2e4041d4d067777d75c2f2603d62 bridge: Redirect to backup port when port is administratively down
0b50fe0d6247f9812daed46daa7605e8da4c81a4 scsi: ufs: host: mediatek: Assign power mode userdata before FASTAUTO mode change
1c6fa326c6f808645ec32c6daf3c0894fe97b46a scsi: ufs: host: mediatek: Change reset sequence for improved stability
26d352bd80b8747b080ccd84f5a3f5aece326359 scsi: ufs: host: mediatek: Fix invalid access in vccqx handling
605b554a785762415ad40fde9f10bf5dc609a397 net: ipv6: fix field-spanning memcpy warning in AH output
66e4303c6a7dda0c56832fb675ca96858debe04f media: imon: make send_packet() more robust
70caf55c99f064504e079588eedd36d5ba3cbafc drm/bridge: display-connector: don't set OP_DETECT for DisplayPorts
45e105bdf99c0c25fa9e3e265bbe75c0cf5d504f iio: adc: spear_adc: mask SPEAR_ADC_STATUS channel and avg sample before setting register
0013bad47e863d9c38a6f67b9b5891ff6bd89f35 usb: gadget: f_ncm: Fix MAC assignment NCM ethernet
2076eb7e921da166ca2f09ef8c4ed2d73fa672a5 char: misc: Does not request module for miscdevice with dynamic minor
a07a0f5dfc4ef4cb50053488a16b07509976e4e3 net: When removing nexthops, don't call synchronize_net if it is not necessary
86c2992818df0d3d1be7b43089d64cb495ee60c1 net: Call trace_sock_exceed_buf_limit() for memcg failure with SK_MEM_RECV.
237e13480b35e12926ff4a7429927e8f6755a9d2 PCI/P2PDMA: Fix incorrect pointer usage in devm_kfree() call
008de939a241964ed7385f8779b7694116931853 ALSA: usb-audio: Add validation of UAC2/UAC3 effect units
1c52e3018d47f0f048858094d210ea964d29a6d0 rds: Fix endianness annotation for RDS_MPATH_HASH
dea99963fe8f281bdc8c3db28e54ed8f66bd6f16 scsi: mpi3mr: Fix controller init failure on fault during queue creation
34a835f3afe14557407fccb01a0df6c1f3338162 scsi: pm80xx: Fix race condition caused by static variables
f92cc47ffaa6f165651db7bae56706e04c5f8766 extcon: adc-jack: Fix wakeup source leaks on device unbind
d7c702692022ce74be74e9249ae8dcfe62415124 net: phy: fixed_phy: let fixed_phy_unregister free the phy_device
57771f4be840a84901122342f85960c81ce5b46a drm/amdkfd: fix vram allocation failure for a special case
8d0079d66478043dfca72bfad02b453f8cf96109 drm/amdkfd: Tie UNMAP_LATENCY to queue_preemption
1f825656b5f58cad8cce946ddf51f9da11f38c8d media: fix uninitialized symbol warnings
fd0b88844b96b67ae5b46ae58fb0dcf761151fd9 drm/amdgpu: Respect max pixel clock for HDMI and DVI-D (v2)
bc61aee032156fb52fbe042c74bc9a1695d7427b mips: lantiq: danube: add missing properties to cpu node
ff930c11cfbf8d1f13a0562f3517978db64d1f45 mips: lantiq: danube: add model to EASY50712 dts
f892226a6bf782b1f2ea501e0ee3bc031b773ae6 mips: lantiq: danube: add missing device_type in pci node
9ca5d9753f3a3801961247b4628f75c75d784925 mips: lantiq: xway: sysctrl: rename stp clock
975df843e19231e1c73f5d205308266f37860930 mips: lantiq: danube: rename stp node on EASY50712 reference board
4ab82b0dcde0195d10cf81612d1ed345003d9894 scsi: pm8001: Use int instead of u32 to store error codes
81280dcd49e0d66a7cbc994bb49db93b6414dc5d ptp: Limit time setting of PTP clocks
86f7d82eed24b32c1a73dffcd8177b21129251d1 dmaengine: sh: setup_xref error handling
5d0271ec51f8a42cdf2a1d1e150d1271ab7ccb87 dmaengine: mv_xor: match alloc_wc and free_wc
5dc545b4b7815dcc7c9c9e4ef3a9fba0ac4acfa8 dmaengine: dw-edma: Set status for callback_result
d13c504bd9756a57c56a9e5f8d1d0c6cdb19aec6 drm/msm/dsi/phy: Toggle back buffer resync after preparing PLL
e6fb283696edf8f3e746bf3a20101266935fe4b9 drm/msm/dsi/phy_7nm: Fix missing initial VCO rate
368c11a928697e7d46918c68f84fed1e62dd0481 drm/amdgpu: Allow kfd CRIU with no buffer objects
2b5e62bbab078db5f3c5b2613a517a7c332f33e1 ipv6: Add sanity checks on ipv6_devconf.rpl_seg_enabled
229cd322f8e75c71759a2c910e552e8c3a387616 net: nfc: nci: Increase NCI_DATA_TIMEOUT to 3000 ms
46164d74822cf635040543a18dce3e6f9b29dc75 media: adv7180: Add missing lock in suspend callback
e22da0993fed957d26362ec6a03457cda8ac71a1 media: adv7180: Do not write format to device in set_fmt
44fc8d9e4823436519bc251fa8e00ce99e3a0eb4 media: adv7180: Only validate format in querystd
7280614dda4fa194d1f1e598f50dc56414249257 media: verisilicon: Explicitly disable selection api ioctls for decoders
8ce3064f9139f132dc515d124f87579fe05ac495 ALSA: usb-audio: apply quirk for MOONDROP Quark2
aa73351ac4e8d832ea525ec3f2c7998ecd1280c8 net: call cond_resched() less often in __release_sock()
bd4e5f721bc0a360d07dd5eb9182ba7c83caface smsc911x: add second read of EEPROM mac when possible corruption seen
7f786914859b5fc7e17e36289ac6540d2ccf032a iommu/amd: Skip enabling command/event buffers for kdump
95fe092341a342df8947c5f6e06560fc94a39e3a drm/amd: add more cyan skillfish PCI ids
eba8cc9b05734be115bc36e3fbe4fbdf263b4250 drm/amdgpu: don't enable SMU on cyan skillfish
fa5d73d7cf70125b90529ae385c3aaa8685542fd drm/amdgpu: add support for cyan skillfish gpu_info
63fd3bd7785e969af3a4a5fdee2e2a403acf13dc usb: gadget: f_hid: Fix zero length packet transfer
f2558474cdd7aad7b351299c3a3a2e3ad5085f1d usb: cdns3: gadget: Use-after-free during failed initialization and exit of cdnsp gadget
a071bf0196e255f7c11cc58c92fb073dc1bfa495 drm/msm: make sure to not queue up recovery more than once
e14d6b7c8e61a16aae136149d77c4a20f5f3ae6d media: i2c: og01a1b: Specify monochrome media bus format instead of Bayer
83c7c57cf9341b84669f90ef08f29dd6627a5a26 scsi: ufs: host: mediatek: Enhance recovery on resume failure
0153acb5a3ebeca576ae73027928e7267876f469 net: phy: marvell: Fix 88e1510 downshift counter errata
d4f8929c1baba084b18d2e2700d27e85959f1d7c ntfs3: pretend $Extend records as regular files
993247797f78fbad6b27e2391603fcdc4a8a8aca wifi: mac80211: Fix HE capabilities element check
5ec1ac73d0bdb59db3fe9c41c3c8a0c5389c25bb phy: cadence: cdns-dphy: Enable lower resolutions in dphy
c64d8a408c02f53f182b70d2b190d3baabeef942 phy: rockchip: phy-rockchip-inno-csidphy: allow writes to grf register 0
684a8455038d818230cdfeb929e857e9b43aea28 net: sh_eth: Disable WoL if system can not suspend
de38ac77a5ec07ba1f7133a984fd514864c16464 selftests: net: replace sleeps in fcnal-test with waits
789278f273da5fe017971f367758073e27168413 media: redrat3: use int type to store negative error codes
8a767334bddeae97deaed2b92fa71082b3c60196 selftests: traceroute: Use require_command()
bc611be08926ec336892d767133008cbdf37af68 netfilter: nf_reject: don't reply to icmp error messages
96b344a5d62bbd4fa3028d98a2f68efe78ea1d0b x86/kvm: Prefer native qspinlock for dedicated vCPUs irrespective of PV_UNHALT
8d2e0f27e412cb78b6baf66cbf25251d913f5883 selftests: Disable dad for ipv6 in fcnal-test.sh
15294c131ec82924bdc15b61770aad807882b8cb eth: 8139too: Make 8139TOO_PIO depend on !NO_IOPORT_MAP
183f50390b586cab975415a34fbe0f4061eb9eb9 selftests: Replace sleep with slowwait
cfd4bf8a293679a5f6e4ad44095596f25e16cbc6 udp_tunnel: use netdev_warn() instead of netdev_WARN()
2734dd1bb426cb9d5af2f8e024f8436e96ab6a30 watchdog: s3c2410_wdt: Fix max_timeout being calculated larger
513a1129904eb8011e2c233294bde4a778472be2 net/cls_cgroup: Fix task_get_classid() during qdisc run
80b03ac7b9e62636d920c85671069c0fce6cb0de wifi: mt76: mt7921: Add 160MHz beamformee capability for mt7922 device
1030d2d9169ac9b47394c919531b8c69c7e6e244 ALSA: serial-generic: remove shared static buffer
8e7f957cbbfb8d00a7c7640722dfe037b1c58949 drm/amdgpu: Use memdup_array_user in amdgpu_cs_wait_fences_ioctl
8ef5f5760e0134b3aadc3504396c663e21b48349 drm/amd: Avoid evicting resources at S5
ffbfdfaea911dd68c43255e2a64e46426b57fbec page_pool: always add GFP_NOWARN for ATOMIC allocations
7f79b3f11cba2bef6f88f873de888589ad413bbd ethernet: Extend device_get_mac_address() to use NVMEM
91e4ab9a003221e23f34d26d431c6b480606b161 drm/amdgpu: reject gang submissions under SRIOV
d470cffd600989fb6527d4764823c0cdf642d569 selftests/Makefile: include $(INSTALL_DEP_TARGETS) in clean target to clean net/lib dependency
b4273c62ae5dbf92a45f49ad4eab89ed4583fb44 scsi: lpfc: Check return status of lpfc_reset_flush_io_context during TGT_RESET
2c7d2a1a2b26c330624c11abb3642840f4e8c80f scsi: lpfc: Remove ndlp kref decrement clause for F_Port_Ctrl in lpfc_cleanup
259a67464d41800bf0bb356b91a764508909458e scsi: lpfc: Define size of debugfs entry for xri rebalancing
3ddd979f7d0dd0f417c3d97bc2727353b9a9d1d7 allow finish_no_open(file, ERR_PTR(-E...))
525e383d0354d26fe158bd271a6eb281fa7f5aa3 usb: mon: Increase BUFF_MAX to 64 MiB to support multi-MB URBs
08b67455819c0edf0dfc7a990983d3e3c6fcbd72 usb: xhci: plat: Facilitate using autosuspend for xhci plat devices
1aa0e0eeaa3dcd372054ccc584f19d2f038a43db ipv6: np->rxpmtu race annotation
b3c10c7defd1fb182da1ad782d5d593850a1feda RDMA/irdma: Update Kconfig
63b0aa4148f7422c12d3ad138282fab89bfae92c jfs: Verify inode mode when loading from disk
6aa11dc9d9bb2b6ac7f86382ec28c5bcc443a48a jfs: fix uninitialized waitqueue in transaction manager
cc6400e0833dc9396b7d1e076f87d4b725709dcf ASoC: qcom: sc8280xp: explicitly set S16LE format in sc8280xp_be_hw_params_fixup()
a493040106af8808024fd643c2bcd4fd67e0d391 net: ethernet: microchip: sparx5: make it selectable for ARCH_LAN969X
65f6df47e3968393b92d0efe87655e2db81a722e iommu/vt-d: Replace snprintf with scnprintf in dmar_latency_snapshot()
1f012c849019b08c2bfdced0e4f72e78f080d0a7 wifi: ath10k: Fix connection after GTK rekeying
f8369a01992094bb1f96e23c60ee0233885f838f net: intel: fm10k: Fix parameter idx set but not used
38f2652cbb36ec2343cc63684547415e518f8f1e r8169: set EEE speed down ratio to 1
ca4b4e658483ed2dadd2a254f16cbc0b460164a0 PCI: cadence: Check for the existence of cdns_pcie::ops before using it
348c11827b26c7aeef55bab0259c609fae791007 sparc/module: Add R_SPARC_UA64 relocation handling
58d501fe31f531868253083679e17b884565e2e0 sparc64: fix prototypes of reads[bwl]()
9e97e7463f95fa15ba3af0a782934ae9819f71d2 vfio: return -ENOTTY for unsupported device feature
0b01298e65f33b3c120d63383891b196526c698a PCI/PM: Skip resuming to D0 if device is disconnected
7084f3cde06752b83916952fcf79f0c950eba7df remoteproc: qcom: q6v5: Avoid handling handover twice
3cdde0686fb3d6b21657a81d03f1dbe3b4cf4d66 NFSv4: handle ERR_GRACE on delegation recalls
edd9bc74ccdf6fb0094410813e94d084143abdf5 NFSv4.1: fix mount hang after CREATE_SESSION failure
b7215f4a63fbe2961a7ecf3081a7398c2e00698c nfs4_setup_readdir(): insufficient locking for ->d_parent->d_inode dereferencing
b2975f6c67d1774a5b345235178e1efb52d1fbb6 net: bridge: Install FDB for bridge MAC on VLAN 0
c06613c67e5b446e8acb49d9ce34c1d99276cf7a scsi: libfc: Fix potential buffer overflow in fc_ct_ms_fill()
d7d05cd7953c63015f77a1dabd1c1db6fc21c1d9 scsi: mpt3sas: Add support for 22.5 Gbps SAS link rate
e52141230c1cb4285907f948c588606b8b86e7f4 fs: ext4: change GFP_KERNEL to GFP_NOFS to avoid deadlock
743d5273ce17caedc5dc02210ffa1bbf9b19ba94 ext4: increase IO priority of fastcommit
b4cd07ba4a6fd078a9755c82dd41504271230f09 net/mlx5e: Don't query FEC statistics when FEC is disabled
a23467e3649926572dda233ce91f11c000fc20f7 net: macb: avoid dealing with endianness in macb_set_hwaddr()
d2159757a686c1e371ec6667d1e125d145d06a19 Bluetooth: btusb: Check for unexpected bytes when defragmenting HCI frames
b7b5333aa005eb1266a95e8ae7ee0acab65877a2 Bluetooth: SCO: Fix UAF on sco_conn_free
f31aa72b70240c67a85522a6b04dab7bd446daf9 Bluetooth: bcsp: receive data only if registered
a0f235381b96e2cf49122d70a844434eccbc08a7 ALSA: usb-audio: add mono main switch to Presonus S1824c
51457733a5a64a4644579094ce14b9fb16ef6b35 exfat: limit log print for IO error
24d00c5ee564a97fe3c0f803c294444434e5248d 6pack: drop redundant locking and refcounting
3cb22b1bada529367e3a06cb6833f04119717041 page_pool: Clamp pool size to max 16K pages
1e9406e216e74c79e178144fbdaba7cf3ad05c5b orangefs: fix xattr related buffer overflow...
c6490b1b75342f513816d5888b747ccb8fab35e4 ftrace: Fix softlockup in ftrace_module_enable
11114f2d8d0d975cd9bbb92fd613bd42cd9b12c4 ksmbd: use sock_create_kern interface to create kernel socket
76e1174940ee7790e401c2005f6aaa455d125138 smb: client: transport: avoid reconnects triggered by pending task work
7f88058e15b0b31d73ee360f1fedaf902949848b ACPICA: Update dsmethod.c to get rid of unused variable warning
aa2d25d241f2b4eb4d37e399aa13d3f766f63277 RDMA/irdma: Fix SD index calculation
0addfb2fbc0904d4829ae0e75aab4adc7a9e11ad RDMA/irdma: Remove unused struct irdma_cq fields
1dd78ee788888d3f807e7e5f5bc022e431de1791 RDMA/irdma: Set irdma_cq cq_num field during CQ create
1060ca626b004e2ec3550fd0cff3993313c2bb06 RDMA/hns: Fix the modification of max_send_sge
7ff62c435a04d5edd785bfaa319808823de7830a RDMA/hns: Fix wrong WQE data when QP wraps around
a7f6193c780fafaf26d13df27ca329bface9464b btrfs: mark dirty extent range for out of bound prealloc extents
459c7dd0ef2715754c5e32999409411c6bf85a30 fs/hpfs: Fix error code for new_inode() failure in mkdir/create/mknod/symlink
df59bfabeced88f41b611b98b8291298181daf40 um: Fix help message for ssl-non-raw
90e73696a97864d04465f6163df03aef1c1c9811 clk: sunxi-ng: sun6i-rtc: Add A523 specifics
4d22d9a4c740c03ed4d7ddc237486b3debae1d3b rtc: pcf2127: clear minute/second interrupt
c775e7463b457c030a7262730841539b05ba873a ARM: at91: pm: save and restore ACR during PLL disable/enable
8ba6264d777d3a83eb45d557fcd88f749141f156 clk: at91: clk-master: Add check for divide by 3
655b1685fa6b4b798ff7f8b6881914f96a296980 clk: at91: clk-sam9x60-pll: force write to PLL_UPDT register
61e983fc2cacfa5b640f9b3d304be5a800e0b7c1 clk: ti: am33xx: keep WKUP_DEBUGSS_CLKCTRL enabled
c50d3dc3d5dec34246a2228bb160bffd9a046d44 NTB: epf: Allow arbitrary BAR mapping
f494f0bab9cb80559d7f58f1e79d9bf3ef535a76 9p: fix /sys/fs/9p/caches overwriting itself
650f718c2bbeed9639eb5c887bab274af6b8f0d8 cpufreq: tegra186: Initialize all cores to max frequencies
76bb842a8f90aa0df3a0a035c08bc1f887cb345c 9p: sysfs_init: don't hardcode error to ENOMEM
9b99ea9e7a3b7e243b22229bb1d46af0f181b47b scsi: ufs: core: Include UTP error in INT_FATAL_ERRORS
090f88eb0695ed35ea35e73572f0a79d7ed5f94c ACPI: property: Return present device nodes only on fwnode interface
0f119deb83fa61129922cb8b554c89c9242501ff tools bitmap: Add missing asm-generic/bitsperlong.h include
6bf0f55cebf9130274407217d0efa0d70e936703 tools: lib: thermal: don't preserve owner in install
253644739e32067a8984803e8c94e6ea04af0697 tools: lib: thermal: use pkg-config to locate libnl3
eb1bb87c1fc8142265fe07462826b946daac6ab8 fbdev: Add bounds checking in bit_putcs to fix vmalloc-out-of-bounds
74d5d69debd9fad2a7e4df7c4e542d192accca61 kbuild: uapi: Strip comments before size type check
c09c6fa8233d1d5b2be6035e5ed5ffc68a61b8d7 ASoC: meson: aiu-encoder-i2s: fix bit clock polarity
ad343ad1b4d32010c86169ee517060a77c435c4e ceph: add checking of wait_for_completion_killable() return value
5097dcf9fa6a09cb2b697897ea25bafab6c4d9a3 ALSA: hda/realtek: Audio disappears on HP 15-fc000 after warm boot again
f3da527a5c2bd0c99766854d666c57fb0fb80b72 Revert "wifi: ath10k: avoid unnecessary wait for service ready message"
4741f313cc44800aeeaf614846e1ef924e0514fa Bluetooth: hci_event: validate skb length for unknown CC opcode
d05971169f7745b76d3ceb27e6588e117323ef9f net: dsa: tag_brcm: legacy: fix untagged rx on unbridged ports for bcm63xx
c7aa5d7108a9fe06ee9771798677e264f5d67eab selftests/net: fix out-of-order delivery of FIN in gro:tcp test
089ffb2bbc4604104a43939595871f86e1f2c46c selftests/net: fix GRO coalesce test and add ext header coalesce tests
38266c396c96cd30b3351d11349c0c5edce7822b selftests/net: use destination options instead of hop-by-hop
8a7ce76b780c70f44d6865d6b01aab0c79a80c5b netdevsim: add Makefile for selftests
67a6c6614d35f079aae0c391ac44a70c361e226a selftests: netdevsim: Fix ethtool-coalesce.sh fail by installing ethtool-common.sh
2939a19366b0a07a86851467d5402d7ee8584730 net: vlan: sync VLAN features with lower device
5f7eaa50d7bacfc3514d163ea70b889a8a811674 net: dsa: b53: fix resetting speed and pause on forced link
c492b529cbf983b709a653d3eef14409bda378c4 net: dsa: b53: fix enabling ip multicast
ec42d5345bdb069ceb01d0fc99cce17f8f09f088 net: dsa: b53: stop reading ARL entries if search is done
ca3fe969d48995bb9d4e63cd648b0a213d6c024f sctp: Hold RCU read lock while iterating over address list
a886cd643264126800a587568da4be65991a6764 sctp: Prevent TOCTOU out-of-bounds write
5f7108ac08151464778fa8809a1e68736c0b785a sctp: Hold sock lock while iterating over address list
e48c798337dc9371eacc97c7df4cd0330923ff9a net: usb: qmi_wwan: initialize MAC header offset in qmimux_rx_fixup
85a013410df8817d3d6d7d4455c9ea15749dd004 bnxt_en: Fix a possible memory leak in bnxt_ptp_init
80d49fc0b3b28468e5d6e0211c25f5bd8f29b133 net/mlx5e: SHAMPO, Fix skb size check for 64K pages
575a4ba2b8d15484f906131438ee10658e85d2c0 net: dsa: microchip: Fix reserved multicast address table programming
d7dd4c878d2c8ac01878e759a7d1e09018854dc0 net: bridge: fix use-after-free due to MST port state bypass
a92357a56a41d368a259c0b27fe08317888c88b3 net: bridge: fix MST static key usage
9da60c2cf288720ae9e6c47c698ed194d875cc3f tracing: Fix memory leaks in create_field_var()
ea0a2ac6a92be6f9888b225c1a325186b08ca658 Bluetooth: MGMT: Fix OOB access in parse_adv_monitor_pattern()
80c46c9c7ef0fbc462161bdce87def213938d650 rtc: rx8025: fix incorrect register reference
7c8945f3167dc5f71281386d5d990bf2ff81621f smb: client: validate change notify buffer before copy
075aa1e6060e3af82a1292bc7a432f8ddec3238c lib/crypto: curve25519-hacl64: Fix older clang KASAN workaround for GCC
e7b43654de4d9c930266ed8066568807f49adc34 scsi: ufs: ufs-pci: Fix S0ix/S3 for Intel controllers
911bc2d998db623366c758922673bc0c3ec48c4b extcon: adc-jack: Cleanup wakeup source only if it was enabled
c1df91c0816e677230924bc90c434447e923d8d1 drm/amdgpu: Fix function header names in amdgpu_connectors.c
e35e579f993aeea2eaafcdc635cb71af4680540c selftests: netdevsim: set test timeout to 10 minutes
e071fc2b42dc08fbcbbb83dcc5e9c901f3f9fc1a drm/i915: Avoid lock inversion when pinning to GGTT on CHV/BXT+VTD
ae1fd899ee38e12101eaaf3115be27e2f34c123a drm/i915: Fix conversion between clock ticks and nanoseconds
7d17fde8dca503c87e3aaef4abea6c18ab5ce728 smb: client: fix refcount leak in smb2_set_path_attr
a9a04f2eccd4f9554f5b5456303d78c752dcd892 drm/amd: Fix suspend failure with secure display TA
fb6a34e53bc4c5306f48c80240425eb4e201e9c8 compiler_types: Move unused static inline functions warning to W=2
0301e1706e56701ca025501db0de19ae33d95cb4 RISC-V: clear hot-unplugged cores from all task mm_cpumasks to avoid rfence errors
cdd3232aa47506a557800ee7eb7a1cf1adc838e8 drm/amd/pm: Disable MCLK switching on SI at high pixel clocks
21e01d10b23ea754b29689c445bb6c4cdcf2ea9c drm/amdgpu: Fix NULL pointer dereference in VRAM logic for APU devices
e279b03d01567fa886c4a76918a3be16c984bb7e NFS4: Fix state renewals missing after boot
af0f324ea9627f9654576fee2b84cb0c33e0d87a HID: quirks: avoid Cooler Master MM712 dongle wakeup bug
c872a340448b41871de4dd9ba2ea47218111267c NFS: check if suid/sgid was cleared after a write as needed
ca9b670cf6825533c6d7082010b4e400dabf8b61 smb/server: fix possible memory leak in smb2_read()
ff8ce3797f3e867803a9132490d8bf6b12416565 smb/server: fix possible refcount leak in smb2_sess_setup()
cc9f1150c19da12bd2ca1b99ac42c437265b1c11 ASoC: max98090/91: fixed max98091 ALSA widget powering up/down
341bbf8a507353fdc644f502f7c0ac1e0ad7dda1 wifi: ath11k: Add tx ack signal support for management packets
967f74007f0f17a71eaadfb895738fef33339645 wifi: ath11k: zero init info->status in wmi_process_mgmt_tx_comp()
13adfb56eeef438fa7f43f07bc9bb35b00659695 selftests: net: local_termination: Wait for interfaces to come up
3ecd297d48a1cd1b23b67fbc9745b1923a26604d net: fec: correct rx_bytes statistic for the case SHIFT16 is set
f90747a9bcbc187c9857b2c4081eed171c63c073 Bluetooth: MGMT: cancel mesh send timer when hdev removed
d4d735c63abbc16b4ff85fd6d292b371a9f32c3a Bluetooth: btusb: reorder cleanup in btusb_disconnect to avoid UAF
860e904145e3c9d420bdc8760a271d5c5d7c8bba Bluetooth: 6lowpan: reset link-local header on ipv6 recv path
93604bcea5d838ef1ec6c52a33796ef0bdc793aa Bluetooth: 6lowpan: fix BDADDR_LE vs ADDR_LE_DEV address type confusion
79138f1f1fca0aae6a23ddbdc3eabd7e66ee9722 Bluetooth: 6lowpan: Don't hold spin lock over sleeping functions
f394b2e65e9b298e59881169947fd5e3b8d95ef5 sctp: prevent possible shift-out-of-bounds in sctp_transport_update_rto
6aa384b183b38185d1615eb4cea7a9db0a43f22d net/smc: fix mismatch between CLC header and proposal
90261f5562c02bd9ab151e4d560fbbc09799fd17 tipc: Fix use-after-free in tipc_mon_reinit_self().
dfab3efcdc5fa54c84dea3dd2725db6d1d7f59ed net: mdio: fix resource leak in mdiobus_register_device()
778b66158aa83d07c107e254a659df516e4bf5dc wifi: mac80211: skip rate verification for not captured PSDUs
4bf0cf843e99d60b1cb60309ab939581fe463a5c af_unix: Initialise scc_index in unix_add_edge().
91e237fa548a82aa0c364334b5858c51ad251dad net/sched: act_connmark: transition to percpu stats and rcu
b46da4917d579d7db711588687dc6e1f7f5c5bf9 net_sched: act_connmark: use RCU in tcf_connmark_dump()
3e0f401de5c7d39e24cca1e0d667473a95f1fcaa net: sched: act_connmark: initialize struct tc_ife to fix kernel leak
72dc2a6988a51d41ed5782a6947312531ec7d320 net: sched: act_ife: initialize struct tc_ife to fix KMSAN kernel-infoleak
10076c97d572c1cd7226e02b9011599d89d0ca11 net/mlx5e: Fix maxrate wraparound in threshold between units
39780da911048b68122cccfae4cd2ba601383ccf net/mlx5e: Fix wraparound in rate limiting for values above 255 Gbps
69dff0e351f31cec08abf021b8633c4ef3b7d603 net/mlx5: Expose shared buffer registers bits and structs
4e9ac05f2716a91e0eb4bde033d937196f179057 net/mlx5e: Add API to query/modify SBPR and SBCM registers
a507db0475fb7dad79111e65c48de3d5e7d37b56 net/mlx5e: Update shared buffer along with device buffer changes
1527f14ea59f3abc47747c06d63812e520a3bc5d net/mlx5e: Consider internal buffers size in port buffer calculations
1ff1bd49898fe14619d60221e26969f3c9c8297a net/mlx5e: Remove mlx5e_dbg() and msglvl support
7b9bd7973868913b9ef25a6d81ac3de3680c1422 net/mlx5e: Fix potentially misleading debug message
256844e80fb54af475e9ec1b986a18e94ff7bb29 net_sched: limit try_bulk_dequeue_skb() batches
ed75b9de2fc476e4328f999882b51726c37435a2 hsr: Fix supervision frame sending on HSRv0
892c0873f2ea24f782c40259271634668cd6bc6c ACPI: CPPC: Check _CPC validity for only the online CPUs
8373de9e42a993876cf6071eb4aa268e1d567bd4 ACPI: CPPC: Perform fast check switch only for online CPUs
867ebf62e11376e8d1fba9f250f7f60f7fe747ef ACPI: CPPC: Limit perf ctrs in PCC check only to online CPUs
79dfd006db7f48bf4cfcf63be85d8738ee3d77ea Bluetooth: L2CAP: export l2cap_chan_hold for modules
e3995c728ce3e4ea71f7e19cbce717c19025a922 acpi,srat: Fix incorrect device handle check for Generic Initiator
77070e1b59c4d83ab0df124fb072849bfbc4f83a regulator: fixed: fix GPIO descriptor leak on register failure
b706f37d8f9d3e6ea178fad1c4c594050c479d5a ASoC: cs4271: Fix regulator leak on probe failure
8ec285579be1c13fb7b75b6910014b1512cd3a57 ASoC: codecs: va-macro: fix resource leak in probe error path
07479a3c6b15bec34412034b4f9c8a5193b5f83c drm/vmwgfx: Validate command header size against SVGA_CMD_MAX_DATASIZE
6d83a8425f643852d883d084f6762e19e016e186 NFSv4: Fix an incorrect parameter when calling nfs4_call_sync()
f3702a2ec7aa3345ef46881342b35387a1607c1c ALSA: usb-audio: Fix NULL pointer dereference in snd_usb_mixer_controls_badd
40b6cabab31acc83b7de02ecbe7205b59ba51ac4 bpf: Add bpf_prog_run_data_pointers()
1e1a972e6f7ead523fed747bf0928994088586db softirq: Add trace points for tasklet entry/exit
593b42ad20c66c56334a837b146ef962ba304e52 Bluetooth: hci_sync: fix double free in 'hci_discovery_filter_clear()'
21d70baf9dcae1616b949f1d294af76dc029ffa8 mm/mprotect: use long for page accountings and retval
55135645bad683367af186dcfe14e02d5fb91aa1 espintcp: fix skb leaks
624bafb8995e966008775a476d64ece8ccebd2fc mm/mprotect: delete pmd_none_or_clear_bad_unless_trans_huge()
64e264f9757ecdfde359f282f2f31d2d7121712c lib/crypto: arm/curve25519: Disable on CPU_BIG_ENDIAN
8ad257d39ff280c4d770a0db8b137b39abbe0827 asm-generic: Unify uapi bitsperlong.h for arm64, riscv and loongarch
a52b9ecbc3d24c0d1228c0d43d67e2cd468eb1b8 mtd: onenand: Pass correct pointer to IRQ handler
92d3bb10b4935041311677c05a41a527d9276c22 netfilter: nf_tables: reject duplicate device on updates
8305a374038056db528920df9c4dfd766390c49a HID: hid-ntrig: Prevent memory leak in ntrig_report_version()
d0f19132f3b041b0b50e3ff6c987744d474763c4 NFSD: free copynotify stateid in nfs4_free_ol_stateid()
9c033d216a192711336ddebb70af9cc43f4d2faa gcov: add support for GCC 15
189ca3f608fabb966800cf04ca25ab496f5fee3d ksmbd: close accepted socket when per-IP limit rejects connection
1226be11ffec89ac09371734089c40f70f3617a9 strparser: Fix signed/unsigned mismatch bug
a151b24e8df02321a641070ae787b08303d85c69 dma-mapping: benchmark: Restore padding to ensure uABI remained consistent
de414bc59a33733e850b53444069435aaa7e863f LoongArch: Let {pte,pmd}_modify() record the status of _PAGE_DIRTY
72bab442a592a5c8c2a9f10fd128017b4d9619e6 ipv4: route: Prevent rt_bind_exception() from rebinding stale fnhe
4954762c80f4876c9eca7283b72fb16b1fcc786e wifi: mac80211: reject address change while connecting
3a7b10058d2e70bc4a334b56a05ff354531ac7d7 fs/proc: fix uaf in proc_readdir_de()
470c893a9ff18105062023024660cf5f0fce4c6e mmc: sdhci-of-dwcmshc: Change DLL_STRBIN_TAPNUM_DEFAULT to 0x4
0ae25e242adf466253a5e83385430142e4815c83 ALSA: usb-audio: Fix potential overflow of PCM transfer buffer
b036e648f76eb2a7588be6d7c22c3fe3feec1dca spi: Try to get ACPI GPIO IRQ earlier
8d4d51000b74b7516b8e4fd68cba8825edbbb622 LoongArch: Use physical addresses for CSR_MERRENTRY/CSR_TLBRENTRY
a77f9554c112eaa15f57ecff42d995d3f9313f77 EDAC/altera: Handle OCRAM ECC enable after warm reset
9fcd5b0670909a4f07713c4e01a4e6f0602440bc EDAC/altera: Use INTTEST register for Ethernet and USB SBE injection
34dc23f898be42490ad5e91fcf4b6f5ed0fbcf44 btrfs: do not update last_log_commit when logging inode due to a new name
02e7b9a318228c15722be8e9a2852f24bec9a54d selftests: mptcp: connect: trunc: read all recv data
206373be90d3f80f20816a926ca2335c0a38ce67 virtio-net: fix received length check in big packets
24d2aca258d2ee060ccbc71a7b17c114f4706658 scsi: ufs: core: Add a quirk to suppress link_startup_again
370df41371c0aa856a3970b99527e1b8683d6efa scsi: ufs: ufs-pci: Set UFSHCD_QUIRK_PERFORM_LINK_STARTUP_ONCE for Intel ADL
31ae2de158f02c5ee2384f4a930c51d493f3a7f5 iommufd: Don't overflow during division for dirty tracking
a4a9753ee3603355f642bbd7795485174d278e3d KVM: SVM: Mark VMCB_LBR dirty when MSR_IA32_DEBUGCTLMSR is updated
288d83aba509353e633eb999212271008d48a61b net: netpoll: fix incorrect refcount handling causing incorrect cleanup
58ad6bec0221941b6022fe319692ea20b020b8dc eventpoll: Replace rwlock with spinlock
b6709c234313cf8105080be6c49e7a7b96fde553 mm, percpu: do not consider sleepable allocations atomic
72b16aa3069c3c4cfb304c35c7b5204790e3ea15 isdn: mISDN: hfcsusb: fix memory leak in hfcsusb_probe()
876ac4bd457fe0e1f3ccd0809de1a05f37a24d9f asm-generic: partially revert "Unify uapi bitsperlong.h for arm64, riscv and loongarch"
090cce772529d19312661a0cad8f7960e58a5458 net/mlx5: Fix memory leak in error flow of port set buffer
1041e3fd248664eb6f715f04a1b99732e8dcdb0d net/sched: act_connmark: handle errno on tcf_idr_check_alloc
e5e6d7780bca750ff1328958813244cb88a4c600 net/mlx5e: Do not update SBCM when prio2buffer command is invalid
75ed9fba3d0e809005fd03fd271a568b9bf5fa74 net/mlx5e: Preserve shared buffer capacity during headroom updates
bd0209fa9afc2e102fa8dc639035027aa3699844 Linux 6.1.159-rc1

--===============3028655618538483125==--
