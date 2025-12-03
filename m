Content-Type: multipart/mixed; boundary="===============4451696302910774853=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/stable/linux-stable-rc
Date: Wed, 03 Dec 2025 13:45:54 -0000
Message-Id: <176476955419.189948.7704411471964485115@gitolite.kernel.org>

--===============4451696302910774853==
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
    old: f6e38ae624cf7eb96fb444a8ca2d07caa8d9c8fe
    new: d0ed06b74ea3a3bf779d63d9dcf7d51eed71671c
    log: revlist-f6e38ae624cf-d0ed06b74ea3.txt

--===============4451696302910774853==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=git-push-certificate.txt

certificate version 0.1
pusher Greg Kroah-Hartman <gregkh@linuxfoundation.org> 1764769547 +0100
pushee gitolite.kernel.org:/pub/scm/linux/kernel/git/stable/linux-stable-rc.git
nonce 1764769546-73bab60075747d7176b7c6d79bace5caebe227a6

f6e38ae624cf7eb96fb444a8ca2d07caa8d9c8fe d0ed06b74ea3a3bf779d63d9dcf7d51eed71671c refs/heads/linux-6.1.y
-----BEGIN PGP SIGNATURE-----

iQJPBAABCgA5FiEEZH8oZUiU471FcZm+ONu9yGCSaT4FAmkwPwwbHGdyZWdraEBs
aW51eGZvdW5kYXRpb24ub3JnAAoJEDjbvchgkmk+8VEQANPYbO1GFqzWcLFZDOir
w/Tm8wH1nHEdO2qZlX9vAAG9KzNoLJRRB9KgrdW0WNbsXcwabXZ4gSKGlcH6jYr8
h62S3RArcdSUqkhQHJGFS86gyGmic3u/+LffiUEZpx9niDf0ERTcJQ44uI/uGNrQ
A/4omoRdzRpYt4Wlpb509RvMK6ME67c4tc3ygy6a/9mnMsenrYmweINQhzlwzd0K
ta7g8Qx0kbQjWfeL9+bif+k/45aFr58+DoSGpAuBNyoPmtchkZ1Z64qhtCBO9Ul+
gDxSM9FESuKOCJZLD+MekIHCE3pkF11ZE8cvX4UvfPvgIvK+9EJBV2WlSxM+WU43
P2GBbm7Z4w/lJeGlthmNWOAgv2ZLl4KJSQd5JnBysHTrxpXORGkA+j41H20RnrPM
m3dYrJf+KIbF4a4E9IOatTuVvxPZqa1MfokPTHCJ1l6JA1R85f8npoDMvj+YIImB
iMAMhcfyQJEf8rqMMIrLGXHhNbIdmFlUuv88ttQ7PYnJeKRP1jCvw8vQOMC+FT7v
FZ2loXK/+rqMFGRbxPueO6YnF03fYs80V/kW5qWFRcg7bzTS1gxXG8ZGZleuWkLF
DakFtoqDLd2OZOD1OIwiWOjmb/nCZI4O+HwK+IpyWtpVllYLugiW9Ybqy2YCr2/C
zOLMpfboLcV5DDxcSQcM+Yg2
=RXO8
-----END PGP SIGNATURE-----

--===============4451696302910774853==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-f6e38ae624cf-d0ed06b74ea3.txt

d644e260200b6fdb64a755833dadb765e2405981 net/sched: sch_qfq: Fix null-deref in agg_dequeue
ccd7b8330b20c7e00f4e3e46506fa08fd051099e perf: Have get_perf_callchain() return NULL if crosstask and user are set
888cc6164448c2edde0e7c3ec0649619c928f666 x86/bugs: Fix reporting of LFENCE retpoline
1140e384783d8141ec8255ec8a89a370ac05afcc EDAC/mc_sysfs: Increase legacy channel support to 16
bbaa0e281d0d6ffa0cf014f2e9c78f79418314b6 btrfs: zoned: refine extent allocator hint selection
390e5df63731d734d2c983ff0198627c7657c65a btrfs: scrub: replace max_t()/min_t() with clamp() in scrub_throttle_dev_io()
9c6e0e18384cdd4a7b5e2601f55e4749277ade9f btrfs: always drop log root tree reference in btrfs_replay_log()
7b2783657ec6658ba1f76af60e3fabc97f3bec22 btrfs: use smp_mb__after_atomic() when forcing COW in create_pending_snapshot()
a43adc896cfb6460d5fe3a5e07d192154369a401 arch: Add the macro COMPILE_OFFSETS to all the asm-offsets.c
11ed6bef80d8c5d6a84bb405ae695b3592ab1937 mptcp: pm: in-kernel: C-flag: handle late ADD_ADDR
f49c0992c8ea5ccb3c7e3fef747a87a94e36ee06 dt-bindings: usb: dwc3-imx8mp: dma-range is required only for imx8mp
ec9e5da69c394ea3c961a058346e837d26d68545 selftests: mptcp: disable add_addr retrans in endpoint_tests
e01a17f81fd8c1c5fc248eb7c56f3d29762cae10 selftests: mptcp: join: mark 'delete re-add signal' as skipped if not supported
7da220feb570972114433b253431587cea493313 xhci: dbc: Provide sysfs option to configure dbc descriptors
4947c806a286409899650da3aed88b2a9a37455e xhci: dbc: poll at different rate depending on data transfer activity
b6d04fcb917b2ee7490f64b2c94b9847d177e6d1 xhci: dbc: Allow users to modify DbC poll interval via sysfs
e77c3f3f23b64b49876af98b72a8db26738b7aea xhci: dbc: Improve performance by removing delay in transfer event polling.
a21e3e6dd95004d6380d9f1e8fe460a93263e0c5 xhci: dbc: Avoid event polling busyloop if pending rx transfers are inactive.
ec5bbd8fd30c83a0a91fc81a1eb1b6e4f58e4c59 xhci: dbc: fix bogus 1024 byte prefix if ttyDBC read races with stall event
0da2351e1b0205aef32afc13973540d4e434efb2 serial: sc16is7xx: remove unused to_sc16is7xx_port macro
7d04577d37f8393a9a1cd285b2924e84df7aa68d serial: sc16is7xx: reorder code to remove prototype declarations
485f5ab544ec1ba881c2723bcfb97de45428523c serial: sc16is7xx: refactor EFR lock
ba41c4b766265681553f7960ece8e62b8603f140 serial: sc16is7xx: remove useless enable of enhanced features
809bba4b3bd8a3aeb9490f3519e040e9d92210ef NFSD: Fix crash in nfsd4_read_release()
87c227e7e1f1f22860c2eb56eacef99c1c7b495b net: usb: asix_devices: Check return value of usbnet_get_endpoints
5dbe24d450c918d54f826fcd36b0fb082b2b1413 fbcon: Set fb_display[i]->mode to NULL when the mode is released
c09975b8c974a098f86460385518bc85f6589875 fbdev: atyfb: Check if pll_ops->init_pll failed
859f7be4d312c836f85a543a92ca57debdb17d46 ACPI: video: Fix use-after-free in acpi_video_switch_brightness()
5cdf0a963b8cd20f7cccc04d554ba1327c0688f4 fbdev: bitblit: bound-check glyph index in bit_putcs*
e344bcbaa882c457b3b1375892d10a894b7faace wifi: brcmfmac: fix crash while sending Action Frames in standalone AP Mode
b1eb07fb9d3a3d26964af0e3530582ab744b68a2 fbdev: pvr2fb: Fix leftover reference to ONCHIP_NR_DMA_CHANNELS
81160a35c3004536fae95c30640d1d110e04afcc fbdev: valkyriefb: Fix reference count leak in valkyriefb_init
68af0de068af1173c9520d8b2799c2389d852a8d mptcp: restore window probe
8c3b27869362ac9829b98d71b8f741091b3aac00 ASoC: qdsp6: q6asm: do not sleep while atomic
1abdeef0deef3e11b5d33a31c3508973e320372a x86/fpu: Ensure XFD state on signal delivery
e64328a6acf54cbf383ce5ec64b950af96969433 wifi: ath10k: Fix memory leak on unsupported WMI command
8ae45646b391553d38fb077bfe94f5874dda553e drm/msm/a6xx: Fix GMU firmware parser
1b3ac79cb0f843b6691ca0f6ad39f6369cc43ab8 ALSA: usb-audio: fix control pipe direction
c73585dd0ba92311bbf7a1a785c17a09ed80f649 bpf: Sync pending IRQ work before freeing ring buffer
16a8957afa29d87d9af777511bdc973f23924b6d scsi: ufs: core: Initialize value of an attribute returned by uic cmd
e7798b86c4f283b44b316c26da1177ae0ca024b7 bpf: Do not audit capability check in do_jit()
5243542b41048f09e368a1faa3220f4a35830473 ASoC: Intel: avs: Unprepare a stream when XRUN occurs
b649d67131f08283449bbcfc05b7de1f4df0f637 ASoC: fsl_sai: fix bit order for DSD format
e7e48c17bf5f4a2b0ad31dcd0a37cf5aaaf9f48c libbpf: Fix powerpc's stack register definition in bpf_tracing.h
2a50e03f6fae2d71156449ebb74695ab607c72f9 usbnet: Prevents free active kevent
a5c30eb2a38992d1cf24d545aa2dd1ca9a7dbada Bluetooth: hci_sync: fix race in hci_cmd_sync_dequeue_once
e10fa7784967572deec2d7235cf54b0a35222ec8 Bluetooth: btmtksdio: Add pmctrl handling for BT closed state during reset
147562e0fe8203d475a964bb8196889acd7bd223 Bluetooth: HCI: Fix tracking of advertisement set/instance 0x00
6f266bf3f1c3776cd08c2b479adf17f5624d0bd0 Bluetooth: ISO: Add support for periodic adv reports processing
955388bf49355dcb7455d346d4cef32d643536bc Bluetooth: ISO: Fix another instance of dst_type handling
28ef4dc67235d9947f6c10ac9ab6a03436951158 drm/etnaviv: fix flush sequence logic
85f53321fa236e25e935d86449e06855f0a65311 net: hns3: return error code when function fails
c4a374e09313d96f8f030e24b6984407ea6f83df drm/amd/pm: fix smu table id bound check issue in smu_cmn_update_table()
002d6c93a280dd4dc06f33502e849a425c397da1 drm/amd/pm/powerplay/smumgr: Fix PCIeBootLinkLevel value on Fiji
2430c958cc7f9bf02f3c3c34343d9d0d4032e609 drm/amd/pm/powerplay/smumgr: Fix PCIeBootLinkLevel value on Iceland
55bb5dcd5b32f00a01522cca06bcb766b686d19f block: fix op_is_zone_mgmt() to handle REQ_OP_ZONE_RESET_ALL
0dd2b71008fd64da13a30e723a45639e5f332cef block: make REQ_OP_ZONE_OPEN a write operation
cea87b080997c4acf26e71d6513a368ca35e690a regmap: slimbus: fix bus_context pointer in regmap init calls
065823744c8d06c73ef4a23851508ebd9b02c427 Reapply "Revert drm/amd/display: Enable Freesync Video Mode by default"
b90dfeb72bfa03f48a2db641a465cfb015b8b87f s390/pci: Restore IRQ unconditionally for the zPCI device
30542d1b091ed7879f259015fa08c91689e101a0 net: phy: dp83867: Disable EEE support as not implemented
9d1927ba386efb39c8f5ef0b6c39e01c23761ae0 mptcp: change 'first' as a parameter
4764ed33249db2128ad16f97bb785546175492ef mptcp: drop bogus optimization in __mptcp_check_push()
dc039c51f1fe6b457290c71631008134aebcd0c7 can: gs_usb: increase max interface to U8_MAX
dcd477b6ba910d3fce8894637ff86de2ab5ca6e6 cacheinfo: Use RISC-V's init_cache_level() as generic OF implementation
12ac045476dcb116f19d976e553d59f3de1bb410 cacheinfo: Return error code in init_of_cache_level()
27337c519b9c610fb7df1cf2187c829a4e8bc6dd cacheinfo: Check 'cache-unified' property to count cache leaves
fddc77ad43f05895e941b4df22e586e5c5f92253 ACPI: PPTT: Remove acpi_find_cache_levels()
492776977caf854245efb1bce7ede6798f5396a3 ACPI: PPTT: Update acpi_find_last_cache_level() to acpi_get_cache_info()
9e87b902d70707f5b18e24f434de8486a99427f9 arch_topology: Build cacheinfo from primary CPU
6ae3128b519f5318e9a54cca7bf5d000514cd1d0 cacheinfo: Initialize variables in fetch_cache_info()
547598050d5ecc57186d70fcb3b9d5b00511b4f2 cacheinfo: Fix LLC is not exported through sysfs
abe014181a3883995d2f8d62a521e0137d61f8b0 drivers: base: cacheinfo: Update cpu_map_populated during CPU Hotplug
1f9bd192566c452dd897e9fce6b0d67f435325e6 arm64: tegra: Update cache properties
37390094490be308782218e75122a600d19c4147 filemap: add a kiocb_invalidate_pages helper
8d9a5a068f510aeb0cc3baf908a5b062e93fe027 filemap: add a kiocb_invalidate_post_direct_write helper
fd50cefd350a135ecca5f6b7fd900371d419591f filemap: update ki_pos in generic_perform_write
49092453a3b80dca3c4b1520d86c1aea4e6fb6d3 fs: factor out a direct_write_fallback helper
e10accd3fbd9e23913d22490b203361256b48043 direct_write_fallback(): on error revert the ->ki_pos update from buffered write
fb2c9f579f2a765d93528441b030ff1d6e7a3995 block: open code __generic_file_write_iter for blkdev writes
ddf3b5e6c587c1ad82da58d301eabb7af4f4b4ef block: fix race between set_blocksize and read paths
7363f896d136aa217c25385f6689937f3112af7e nilfs2: fix deadlock warnings caused by lock dependency in init_nilfs()
542c6f461ebcc12968596f4aafb32d63c4f7a638 usb: gadget: f_fs: Fix epfile null pointer access after ep enable.
9e11d3bcb7f8fbde4abd2799c6a60844193104b6 drm/sysfb: Do not dereference NULL pointer in plane reset
1a6b8aee6abf7e0f3167e6bea93b9a9d23cf5ada drm/sched: Fix race in drm_sched_entity_select_rq()
f2bb05a5069cda6e15e13476893c7e4c2270d0d2 s390/pci: Avoid deadlock between PCI error recovery and mlx5 crdump
b4263dba456a057e1ee06d38cc48d4c191737e97 soc: aspeed: socinfo: Add AST27xx silicon IDs
ab22f541c7e48a94f36a87da80a868554d9380db soc: qcom: smem: Fix endian-unaware access of num_entries
fa911516371a525023d304cad469a375794f9a2e spi: loopback-test: Don't use %pK through printk
80df198bef4980802c8155d4a259d96be6bf0070 soc: ti: pruss: don't use %pK through printk
42c23df1b341335b0ef84afe0d0a54c78acc706d bpf: Don't use %pK through printk
e756d47acc0e551395e853381906dbd8ff42b236 pinctrl: single: fix bias pull up/down handling in pin_config_set
9b3a08a69e006e6f13fe7075157abd4d8f8aaf4a mmc: host: renesas_sdhi: Fix the actual clock
adefc47c3424d26f3bfdd31ae91224d1dbe8c599 memstick: Add timeout to prevent indefinite waiting
9602ec0c7c3c281848befaf6971edcb5c0a2b93c irqchip/sifive-plic: Respect mask state when setting affinity
1f929f7a71d04e76b7ab525128756130a6337ac4 selftests/bpf: Fix bpf_prog_detach2 usage in test_lirc_mode2
b0a2d08583c739f976c1800327f5d83cad8847df cpufreq/longhaul: handle NULL policy in longhaul_exit
20d8e460d6e0d20073af3e7d3022ebee90fa1322 arc: Fix __fls() const-foldability via __builtin_clzl()
04baf88f0194bf385bbe9f2e415e0a366a207e6b selftests/bpf: Upon failures, exit with code 1 in test_xsk.sh
35ed9d279effc537cf2fe41ffd2dd0eb4e484ff2 irqchip/gic-v2m: Handle Multiple MSI base IRQ Alignment
563dae7baa471f54f93d7faa4812623da230ab44 ACPI: PRM: Skip handlers with NULL handler_address or NULL VA
1bc30d5b09942bd7727d4195fbc26090ffed6537 ACPI: scan: Add Intel CVS ACPI HIDs to acpi_ignore_dep_ids[]
0fe88a8947d270ad4cc4a61ba106c590714c0e68 hwmon: (sbtsi_temp) AMD CPU extended temperature range support
c9458d5f6f4eab48e26cc5b1ae9c2f1c39cc98ad power: supply: sbs-charger: Support multiple devices
2afc5d902a7fdae83af321156506da91cef42e55 hwmon: sy7636a: add alias
cc869694abb128e96ddd84412af2292eefc654c6 irqchip/loongson-pch-lpc: Use legacy domain for PCH-LPC IRQ controller
934ff8eab78294595f6b2a5ce862bd4555fb14ab soc/tegra: fuse: Add Tegra114 nvmem cells and fuse lookups
fbd910a1ca7a0018be88ce1af256e0694ffd0133 mmc: sdhci-msm: Enable tuning for SDR50 mode for SD card
e7e6faaacd3f57186b1e847e6dd2bedf6d3ade2a ACPICA: dispatcher: Use acpi_ds_clear_operands() in acpi_ds_call_control_method()
6aac9941b95d89bb4a19ac10aeabc474342f90c9 tee: allow a driver to allocate a tee_device without a pool
cf9206723a94d1d290de4cb4433790b668f23906 nvmet-fc: avoid scheduling association deletion twice
4c56cf4626533592d5866c84886811db8dfe6c1a nvme-fc: use lock accessing port_state and rport state
c45378953bd933ed4da8b66fa9da0463d9ebb9f9 video: backlight: lp855x_bl: Set correct EPROM start for LP8556
519db1a2e5d9d0ad66f533b86ffa8496a12c2510 tools/cpupower: fix error return value in cpupower_write_sysfs()
362a9caa5db2c873cc0f114333b9223345d423c3 bpftool: Fix -Wuninitialized-const-pointer warnings with clang >= 21
8858a161e73c628f2c41d7696c890bceaabfb4d5 cpuidle: Fail cpuidle device registration if there is one already
8a7c681d4311e213170de7a80d6f647adcf86253 futex: Don't leak robust_list pointer on exec race
ec0d792ff0fb9d4aa5b1a68ba254c4d688a8368f spi: rpc-if: Add resume support for RZ/G3E
e011cead823d8f4767a0728244f53ecf18ee3a5f clocksource/drivers/vf-pit: Replace raw_readl/writel to readl/writel
d9233cb9e896c1b7377b81f372c8b455f508549a bpf: Clear pfmemalloc flag when freeing all fragments
49313108a7d42bda2c4b78399f340502a98b8988 nvme: Use non zero KATO for persistent discovery connections
3dd5d284bcbfbe012f3f1f4271e9bea2e36e1a73 uprobe: Do not emulate/sstep original instruction when ip is changed
ca7cb901a3bc6482ac5d4e67385d946731790b97 hwmon: (asus-ec-sensors) increase timeout for locking ACPI mutex
443842d89fbc326c69cbc514acea0b065b66c46b hwmon: (dell-smm) Add support for Dell OptiPlex 7040
5049de5766b37ddabf83d64ad5f4c9707fadb2ec tools/cpupower: Fix incorrect size in cpuidle_state_disable()
8ce47ed7d619be77290d72122fd430437373f40f tools/power x86_energy_perf_policy: Fix incorrect fopen mode usage
287afbe4a3fb32a8594a13334d11a2cb1873364b tools/power x86_energy_perf_policy: Enhance HWP enable
eb47f97efcd923ab3265ddfe4d3ec0a2dd6f87de tools/power x86_energy_perf_policy: Prefer driver HWP limits
4c9a199147bd691d00bcb900fb09329a68b2d4f9 mfd: stmpe: Remove IRQ domain upon removal
c1467d1d578b6859e8c1165c4940666e560974b6 mfd: stmpe-i2c: Add missing MODULE_LICENSE
aecb6b3c3a98ae5404879fd3ef741bcc905b9ed2 mfd: madera: Work around false-positive -Wininitialized warning
b4c9526296c6eeac886e60d9724de80f5701df2a mfd: da9063: Split chip variant reading in two bus transactions
79eda23d789ee9495a8e9e2c517ec1baed3d859e drm/amd/display: add more cyan skillfish devices
c92213e71bc85d2b88bca44cdd56deb6f642a29d drm/amd/pm: Use cached metrics data on aldebaran
8ce8f79af1ad9637dce883e1936fa56b3f15de8d drm/amd/pm: Use cached metrics data on arcturus
b2aafb89719408631816042dd1d2a9ba4e779455 drm/amdgpu/jpeg: Hold pg_lock before jpeg poweroff
4211521dea9d6ea7b5adbe6fde05f9fef67c55b8 drm/nouveau: replace snprintf() with scnprintf() in nvkm_snprintbf()
d8d5b2db64f6c31a8467508b7662d04356f6a057 PCI: Disable MSI on RDC PCI to PCIe bridges
a77c8209bca87badd7c58f4cf998792723435390 selftests/net: Replace non-standard __WORDSIZE with sizeof(long) * 8
bb7760c4cc516a6b42c77f855bab192b59e55aca selftests/net: Ensure assert() triggers in psock_tpacket.c
4819423af2a3d6b491efb449771448ea60304f5d drm/amdkfd: return -ENOTTY for unsupported IOCTLs
51db022261ab2c1072acfd5a63df111eaf999bf9 media: pci: ivtv: Don't create fake v4l2_fh
0438afe88a3c35d96c7ab9a92c4dbbbe56ce502a media: amphion: Delete v4l2_fh synchronously in .release()
8a7e4cb2998e74243eab199457ddf57ca5916073 drm/tidss: Use the crtc_* timings when programming the HW
177c022176623467ee8f90463af8f782b0a6df1c drm/tidss: Set crtc modesetting parameters with adjusted mode
eb881d10844596d64d888157c70aee0791101dd3 media: i2c: Kconfig: Ensure a dependency on HAVE_CLK for VIDEO_CAMERA_SENSOR
2331c7a76f67a83923fb6eee9e28c9888ba80165 x86/vsyscall: Do not require X86_PF_INSTR to emulate vsyscall
4c9ee3b23b336635de54b44e42bdd13f7a0a20d8 net: stmmac: Check stmmac_hw_setup() in stmmac_resume()
25e32f3b892bc0ce52b212be52799928a3b7884b ice: Don't use %pK through printk or tracepoints
4aed51dbebe5b60e9c2f39df7df44cbabd8bd248 thunderbolt: Use is_pciehp instead of is_hotplug_bridge
6b4da12ebfa0f102bd7140923e9072900c76530c powerpc/eeh: Use result of error_detected() in uevent
330972562cc0334b8e8e006673e701e9de5c1743 s390/pci: Use pci_uevent_ers() in PCI recovery
b8af04c8f452e194c4cdc7aff82d83b1c0af9a31 bridge: Redirect to backup port when port is administratively down
c1f4355261fdaaa43664a1465d79612e50f97fae scsi: ufs: host: mediatek: Assign power mode userdata before FASTAUTO mode change
b5cbfa90b22332a5ea13243d4c0b28ed133f2026 scsi: ufs: host: mediatek: Change reset sequence for improved stability
1ee5249a4c92cc2882445672de61ba801b70460d scsi: ufs: host: mediatek: Fix invalid access in vccqx handling
750f30d96ade5f8d0a446da23810c5179d72c833 net: ipv6: fix field-spanning memcpy warning in AH output
99b80ae0a9e6f45df928c4b2639cda390258ac0f media: imon: make send_packet() more robust
a804350ed84277fbaf3d9fadd1686b1caad9eb94 drm/bridge: display-connector: don't set OP_DETECT for DisplayPorts
426479e182aedbed2d31b9ea36c93e1815b99c27 iio: adc: spear_adc: mask SPEAR_ADC_STATUS channel and avg sample before setting register
eaa2232f1b4dceb5c7ac0cde9aad5087ba004b37 usb: gadget: f_ncm: Fix MAC assignment NCM ethernet
477d059ca5e09a0932ce9dd62541741a0668193b char: misc: Does not request module for miscdevice with dynamic minor
8acdc00a06a01f2c9b88a056aaa3b230849cb788 net: When removing nexthops, don't call synchronize_net if it is not necessary
f9a78515dacb8be61aa97bc6132953dca118022d net: Call trace_sock_exceed_buf_limit() for memcg failure with SK_MEM_RECV.
6ba7b6d26ab8742139ade813d70f82dc50a50797 PCI/P2PDMA: Fix incorrect pointer usage in devm_kfree() call
14cacb1d3e4264c8c9bd85b12a124eb817793e1b ALSA: usb-audio: Add validation of UAC2/UAC3 effect units
f81d717d66538b1e44daee90be302a0b621cd742 rds: Fix endianness annotation for RDS_MPATH_HASH
ef5c058285660061d5a0e627e65e72ad82546548 scsi: mpi3mr: Fix controller init failure on fault during queue creation
5cda76bd66d1be35625fea5e160554c77f1c715e scsi: pm80xx: Fix race condition caused by static variables
c2d5b809d029c6de964b7fc64d5e3f1d75110e48 extcon: adc-jack: Fix wakeup source leaks on device unbind
0bcfd909fd062363d63db261780e3a3a0931553b net: phy: fixed_phy: let fixed_phy_unregister free the phy_device
c85cafdfff5aabd3fb6a327f6da8c6abf53dd5ad drm/amdkfd: fix vram allocation failure for a special case
277121493ef4328f0c944d3f4371cb8c73448ec1 drm/amdkfd: Tie UNMAP_LATENCY to queue_preemption
5e20d423edc24fe15d4fcfadcb2b749dba043a64 media: fix uninitialized symbol warnings
0b6c4a6d40c66eb35004e8b74cf05c3628504d20 drm/amdgpu: Respect max pixel clock for HDMI and DVI-D (v2)
2ea91d4eb2f14853aff0ef2048f712ee33fd21c1 mips: lantiq: danube: add missing properties to cpu node
b6a1334a2604863c47e8c985b6fce7a7ef711ec5 mips: lantiq: danube: add model to EASY50712 dts
72dd75400ea83d72ff12b306871093790efed4f0 mips: lantiq: danube: add missing device_type in pci node
24f9aa8924323a4ab064643c7fbd196009d0d29e mips: lantiq: xway: sysctrl: rename stp clock
72fe339f0cba3f56f1a4f7d1e0b2a69e488b59f1 mips: lantiq: danube: rename stp node on EASY50712 reference board
134c5426a26581d6f871a5d5ce5b39246b7b08cd scsi: pm8001: Use int instead of u32 to store error codes
4a26c2dc8e6b90177dfd2258ab94f9ad5be320bb ptp: Limit time setting of PTP clocks
1aac9f71eb34a9ce9151a30a15553284437b821b dmaengine: sh: setup_xref error handling
bf5d711722c1e3f1c13a95b3a64581ffbd1d888c dmaengine: mv_xor: match alloc_wc and free_wc
ec8538fb7780a7f3769d34193e5de7fa4e50a783 dmaengine: dw-edma: Set status for callback_result
02400a24266858a39cf67185bf83379b22274db5 drm/msm/dsi/phy: Toggle back buffer resync after preparing PLL
2b172eaa698cfb0e5368fc91655f327b61927ef1 drm/msm/dsi/phy_7nm: Fix missing initial VCO rate
f879d8b7fcc052987a2ad326132bbb2b8ce12e64 drm/amdgpu: Allow kfd CRIU with no buffer objects
462d0f2d0355ebf3f6d3c00ae88cc2afffcf7c23 ipv6: Add sanity checks on ipv6_devconf.rpl_seg_enabled
f971b492d6f2bc70f8c22dc684a511d160c2631b net: nfc: nci: Increase NCI_DATA_TIMEOUT to 3000 ms
6c11cadd541ed26c9beb276a0ffa0e44b2672e49 media: adv7180: Add missing lock in suspend callback
1620285b6e49fa223759b6290717e8533f05d190 media: adv7180: Do not write format to device in set_fmt
1d235462dcabed2f9a5f657c015c15a5cb527712 media: adv7180: Only validate format in querystd
eb7156428865e6e394a2b4a963331e7f28a67aa4 media: verisilicon: Explicitly disable selection api ioctls for decoders
37411da9542c73e9098137397cbf929b3ac806d3 ALSA: usb-audio: apply quirk for MOONDROP Quark2
6ecb1faa9ba9ef139ed02aabf67bb5c3b56b321c net: call cond_resched() less often in __release_sock()
68537f33751b8d0bc3046e69c57115a039debd8e smsc911x: add second read of EEPROM mac when possible corruption seen
7a21d531de1c63057af9a33c82a0cf17f771654e iommu/amd: Skip enabling command/event buffers for kdump
f3382227677ead76b8ea80a4ba69bb1662539906 drm/amd: add more cyan skillfish PCI ids
08bed5f3fbb698785286f726d5e46f7a55662561 drm/amdgpu: don't enable SMU on cyan skillfish
93e2c1e03fc21d86ee218a5e7288e3353f600482 drm/amdgpu: add support for cyan skillfish gpu_info
72a4da66c49dd0ffb6191bf71683435a0638880a usb: gadget: f_hid: Fix zero length packet transfer
7e52ecd9ac2da2ee244f2c30e26491faa56b1840 usb: cdns3: gadget: Use-after-free during failed initialization and exit of cdnsp gadget
fe30139b4f61e6aff1afac70382b3f3d2e8a699b drm/msm: make sure to not queue up recovery more than once
1b0eadba87ce12f51c686699b36891cba4ff062a media: i2c: og01a1b: Specify monochrome media bus format instead of Bayer
752eddb78b9b06cdd3000fd738756cb0c786ab91 scsi: ufs: host: mediatek: Enhance recovery on resume failure
167f0beb75583c81861b55e3da76e5e52634f0ef net: phy: marvell: Fix 88e1510 downshift counter errata
15287be4ac6ea57d6dadb7a1d5db8eab4bedb67c ntfs3: pretend $Extend records as regular files
dfa06ee5eb134c7e126d0f49fe3f923c0010dcc2 wifi: mac80211: Fix HE capabilities element check
39f844b9fa20fd3f047b54d0d01a665289746721 phy: cadence: cdns-dphy: Enable lower resolutions in dphy
675ed4f14b0f865f5488330da1197db24d6b1c10 phy: rockchip: phy-rockchip-inno-csidphy: allow writes to grf register 0
b4b6bc3447dacb81f5c690d3eece1b73486ebba2 net: sh_eth: Disable WoL if system can not suspend
13471dc6eb5410e91b1f85cdd61c5cf82aa9a2b6 selftests: net: replace sleeps in fcnal-test with waits
9e4775cd85d6f8133b2d2e183242712444bc6402 media: redrat3: use int type to store negative error codes
aa45d6db7ec308e0220ddec99305431b045d80ac selftests: traceroute: Use require_command()
789b567ac89ccf2de17a0802a1850ea8c5663c14 netfilter: nf_reject: don't reply to icmp error messages
277fcb66f90b8f673a9bb602136fd50a7ca28e53 x86/kvm: Prefer native qspinlock for dedicated vCPUs irrespective of PV_UNHALT
437763f4b1cc322118e073b1bb49b4096ef1d2f3 selftests: Disable dad for ipv6 in fcnal-test.sh
e321bc58f86f7139456d402a0a487fbcbfed8e7f eth: 8139too: Make 8139TOO_PIO depend on !NO_IOPORT_MAP
80384d18da432c0d21d65f70420b3670c42cb3ac selftests: Replace sleep with slowwait
bca18906af311b07590f55381d00ea523c2c4d08 udp_tunnel: use netdev_warn() instead of netdev_WARN()
ce0a18413314d8258f05dd32a9a89d8559c9aa5e watchdog: s3c2410_wdt: Fix max_timeout being calculated larger
b9a4f08a0600adeed009e53551cd2b03fd55868f net/cls_cgroup: Fix task_get_classid() during qdisc run
4e0626c9190bab6536a9b715df78666ce1afad6f wifi: mt76: mt7921: Add 160MHz beamformee capability for mt7922 device
8b579f1171384336c1b2528073b3470fc3f43c9b ALSA: serial-generic: remove shared static buffer
e2ecd72716b52bf234e299689b298a48243d6934 drm/amdgpu: Use memdup_array_user in amdgpu_cs_wait_fences_ioctl
6bc287193037cebe91c06f29370309f78b434e5f drm/amd: Avoid evicting resources at S5
80b6e45401ce8e21f4c2734e878785bdcf68834a page_pool: always add GFP_NOWARN for ATOMIC allocations
a81a5a826049cdb77d330bbec1760e7e5cd11ec0 ethernet: Extend device_get_mac_address() to use NVMEM
8aff8a677279c09a2c67aecd8efe7fc064b251cc drm/amdgpu: reject gang submissions under SRIOV
14cf7d2dd003ce55655552eb98fb15971fcb7839 selftests/Makefile: include $(INSTALL_DEP_TARGETS) in clean target to clean net/lib dependency
29432757ef7f8d9339b625152277296cb9c607c8 scsi: lpfc: Check return status of lpfc_reset_flush_io_context during TGT_RESET
504e26e765ad406d475ff714eddff6e371e1e23a scsi: lpfc: Remove ndlp kref decrement clause for F_Port_Ctrl in lpfc_cleanup
eb0a3b99696c568327b0d37f3ef9d111946acd56 scsi: lpfc: Define size of debugfs entry for xri rebalancing
d448bf10056fd5904d39345ab86614369ef244a0 allow finish_no_open(file, ERR_PTR(-E...))
3b60373299b17195b7c07d3688b370490bf47a40 usb: mon: Increase BUFF_MAX to 64 MiB to support multi-MB URBs
c5bd462bc8b0b7ec218a500ec502c69047620577 usb: xhci: plat: Facilitate using autosuspend for xhci plat devices
e7942d62b8de3e61e388d3cf44863a270ecebd45 ipv6: np->rxpmtu race annotation
802bee3a77f2770891d910b8fad76dd2ce9a84b4 jfs: Verify inode mode when loading from disk
ebe0faea8267b0115060b735bb2c5fd0f7897d95 jfs: fix uninitialized waitqueue in transaction manager
5756bcba91a3ded535da4d69d1261af91bf691ae ASoC: qcom: sc8280xp: explicitly set S16LE format in sc8280xp_be_hw_params_fixup()
2e865050c3552bdd660b194bde806971bba21e9c net: ethernet: microchip: sparx5: make it selectable for ARCH_LAN969X
a347a49093fb9a151bd92153147a5a8354404f13 iommu/vt-d: Replace snprintf with scnprintf in dmar_latency_snapshot()
3a603090166cb5efca2323182936534dd9685b33 wifi: ath10k: Fix connection after GTK rekeying
603baff12133b35f072dc225e5f53399bd377aa4 net: intel: fm10k: Fix parameter idx set but not used
a030b851bf0651427a25266666ddba33bcb9c734 r8169: set EEE speed down ratio to 1
af6d88ee1b00a73dae039f422193ab6f7dab61e6 PCI: cadence: Check for the existence of cdns_pcie::ops before using it
12e85cc8fd85a49efc309dc9f55e91c0fbd8c4f1 sparc/module: Add R_SPARC_UA64 relocation handling
b23f480ae704a5ad77aaddcd2d357af15968735b sparc64: fix prototypes of reads[bwl]()
33494a39659d940df48e03045aa8721385a8ffa1 vfio: return -ENOTTY for unsupported device feature
f6725d7d6adaab5d9060cfdd8c8c105dd7e3fb34 PCI/PM: Skip resuming to D0 if device is disconnected
33aec52c7b9b84141fc86da8d47d7af931de8ac4 remoteproc: qcom: q6v5: Avoid handling handover twice
366f1af7f17d1a6c99f48f952ed586e4697c9445 NFSv4: handle ERR_GRACE on delegation recalls
6b2fe29810a9642e77a8eec574e5b6d87199a9d8 NFSv4.1: fix mount hang after CREATE_SESSION failure
dbc9e31839e3dc2f05e8438bfde9bd5f767503a1 nfs4_setup_readdir(): insufficient locking for ->d_parent->d_inode dereferencing
0905bfd88875d6b0bc0ee16a598ee83d8d4cf3cb net: bridge: Install FDB for bridge MAC on VLAN 0
575aa076cf751e4ca4d4391c65b1a28718c84207 scsi: libfc: Fix potential buffer overflow in fc_ct_ms_fill()
110e759bd23725c141e497903a1a2eb443be93b6 scsi: mpt3sas: Add support for 22.5 Gbps SAS link rate
e266386dbede658b82916926780c68f7e2c34c74 fs: ext4: change GFP_KERNEL to GFP_NOFS to avoid deadlock
07ddc3f275d4cd97303cf701d1070464f6809e52 ext4: increase IO priority of fastcommit
f8d6e900e09b1ad1863b554a493ad79af452b325 net/mlx5e: Don't query FEC statistics when FEC is disabled
df9082ee901dfc75181f04d551cb67a71a22530c net: macb: avoid dealing with endianness in macb_set_hwaddr()
532b4fd132c4f1fe3f9d843b4c339318f0dfde9b Bluetooth: btusb: Check for unexpected bytes when defragmenting HCI frames
239d50e27bbe6c06932cb5d9bf84f953a7f85182 Bluetooth: SCO: Fix UAF on sco_conn_free
516efc9dfa27d96c9ec8a4bf656d9be72749aa8a Bluetooth: bcsp: receive data only if registered
9a653d5129efa93c82890c07ada82d5a608ebb8d ALSA: usb-audio: add mono main switch to Presonus S1824c
331fc32f0d45ebf8371b3f6bef9d71308f392452 exfat: limit log print for IO error
98e46e26e423d8d217ac269ac9d21e2c17eca679 6pack: drop redundant locking and refcounting
5a1692db6763c4c0822f19f93a1a4b8ca036154c page_pool: Clamp pool size to max 16K pages
4f3a360d077624312d8fa9eb725885deb24d40b9 orangefs: fix xattr related buffer overflow...
fc52be7dae870404a8f22a2dfe208f55feac9fae ftrace: Fix softlockup in ftrace_module_enable
cdd49162619097a8886e228b21ccee0686757b4e ksmbd: use sock_create_kern interface to create kernel socket
fa0224b13d9fba8696c0e43ce5d592b697898cf1 smb: client: transport: avoid reconnects triggered by pending task work
1afaa5b6e15fec95ef097a5a9310f39d8417a4ec ACPICA: Update dsmethod.c to get rid of unused variable warning
fe4af7bd6a0caa62429c8c9ae01ac20ff652cc86 RDMA/irdma: Fix SD index calculation
bb7a1704d4a13e045fdc49e6d6b298a52ae66a41 RDMA/irdma: Remove unused struct irdma_cq fields
1bad610576c0f462c57fcfdf016bc74e605f3a62 RDMA/irdma: Set irdma_cq cq_num field during CQ create
949b9e29d8a57fc208f267f17c992e6102df3e80 RDMA/hns: Fix the modification of max_send_sge
ec89d20bedb884c18bdc72c8026678870e2a8f6c RDMA/hns: Fix wrong WQE data when QP wraps around
54611d5dfce936433e6ffddb195929460c702916 btrfs: mark dirty extent range for out of bound prealloc extents
ec076329e324f2bfb7b534dfd3f6a0070077f9cb fs/hpfs: Fix error code for new_inode() failure in mkdir/create/mknod/symlink
bdc2f8d5546dd81b236abd6e363ea98c881934b4 um: Fix help message for ssl-non-raw
4e2fb4daccc17d3a42482e81851e965640814ec7 clk: sunxi-ng: sun6i-rtc: Add A523 specifics
8b6a6f440b28173d6cd64d7c446ec705a29e5fae rtc: pcf2127: clear minute/second interrupt
1915d9c221fc377c34bb790be76cb8b27a17752c ARM: at91: pm: save and restore ACR during PLL disable/enable
64abfc3dcc08a231250927dda3d28b2809d2f23e clk: at91: clk-master: Add check for divide by 3
3217fe0d3e059f29a776be3c7039688980d2e250 clk: at91: clk-sam9x60-pll: force write to PLL_UPDT register
b458bbfbc436ff52ca5e17d81e67f906c34a82f6 clk: ti: am33xx: keep WKUP_DEBUGSS_CLKCTRL enabled
f508299b10349636ab20b9bad3501fa411f519b8 NTB: epf: Allow arbitrary BAR mapping
0b99fdb237d2ee218c771e152361e5152555ea09 9p: fix /sys/fs/9p/caches overwriting itself
982717ce962dffc3c7537a971ea9fdc77c31ccec cpufreq: tegra186: Initialize all cores to max frequencies
5c8ef6a8aa23992aada6d252d290f685ced347a3 9p: sysfs_init: don't hardcode error to ENOMEM
85c35e4be2160acb6918a92cb8f91e0519e11a03 scsi: ufs: core: Include UTP error in INT_FATAL_ERRORS
bd92e384a9d10de80b4b71e2fe6969ee7e03d08d ACPI: property: Return present device nodes only on fwnode interface
e1db04a902b854e8ff246061596feed677842c35 tools bitmap: Add missing asm-generic/bitsperlong.h include
f55a61530f8443df0d4aba67885dbf2da9b62a42 tools: lib: thermal: don't preserve owner in install
b8020228c86ab417732c7f703de6b58084e128da tools: lib: thermal: use pkg-config to locate libnl3
55fc7990a78b5f332fdff24b728d0f51f3c2af62 fbdev: Add bounds checking in bit_putcs to fix vmalloc-out-of-bounds
87d80bc5dbccdf614df2c2c6562e25cf89b6f3f1 kbuild: uapi: Strip comments before size type check
fac3dccf2e90164b753a7a0d51aca97c149c60a6 ASoC: meson: aiu-encoder-i2s: fix bit clock polarity
4c536fa5dbf653bd48da50187a32c425c466844a ceph: add checking of wait_for_completion_killable() return value
f6e170707466123ecd2cf9a5587d06c8a5617618 ALSA: hda/realtek: Audio disappears on HP 15-fc000 after warm boot again
52161f2782c5c65e147b97150619ff60ccd8e254 Revert "wifi: ath10k: avoid unnecessary wait for service ready message"
35374573f8e049a9d71e7049c900eb156ee0f58a Bluetooth: hci_event: validate skb length for unknown CC opcode
edf55a29519dfd5b00e92c463dd30c6397514959 net: dsa: tag_brcm: legacy: fix untagged rx on unbridged ports for bcm63xx
e2e6f54d4c71f4cbb37c67a15806f95e2100c01f selftests/net: fix out-of-order delivery of FIN in gro:tcp test
e9f084944a7e7e92f24cf2f0e4791171f761c516 selftests/net: fix GRO coalesce test and add ext header coalesce tests
52cec3d0d7bd6c736888aeaf827cb65924b9cad2 selftests/net: use destination options instead of hop-by-hop
2c1c2a6ab83b085a34b5e5d967a56cbf20f40285 netdevsim: add Makefile for selftests
2bbd56ee2e41d6bd7ee1297429281fe424e66d1c selftests: netdevsim: Fix ethtool-coalesce.sh fail by installing ethtool-common.sh
b4a673ffe5ee33be4495628aa086aded5d1b3bb0 net: vlan: sync VLAN features with lower device
e9639b1c8f276dc3bdb32f9fbac30debd9c7520c net: dsa: b53: fix resetting speed and pause on forced link
c15680d738ade29cabf0aa588b984adec2bb3e66 net: dsa: b53: fix enabling ip multicast
bc7a489b46d1adfaa2c713668f4f435488e91391 net: dsa: b53: stop reading ARL entries if search is done
ad76cbf768a2906e4a5c2e255671c46a3352d6b9 sctp: Hold RCU read lock while iterating over address list
5c422afa04d3dcc53c5a4641b9711c6dad95851d sctp: Prevent TOCTOU out-of-bounds write
73210bbfae7140bd322f3131bec71a6b4135e126 sctp: Hold sock lock while iterating over address list
2f592fb231c533b68fa3c3431cfe1f172289e839 net: usb: qmi_wwan: initialize MAC header offset in qmimux_rx_fixup
d1408e1b4505aac4783b118c418a37ebc99e3ed3 bnxt_en: Fix a possible memory leak in bnxt_ptp_init
b6aeda24c3bd30bfa46b0006ac2f609cb6c50cd2 net/mlx5e: SHAMPO, Fix skb size check for 64K pages
9d3103fec1525354959c3efca12e9bc61b88b780 net: dsa: microchip: Fix reserved multicast address table programming
228bd79a1e823f77a6b6ce265035eab2e87a5461 net: bridge: fix use-after-free due to MST port state bypass
c16b4eb95fd4b4dc2b2f5bf5be142bd742705cd7 net: bridge: fix MST static key usage
633c8c6c1cb21c61a6eb60df63aa9be0cb3d71b0 tracing: Fix memory leaks in create_field_var()
69d9db25b7be28399c6449714b216a1a702881c3 Bluetooth: MGMT: Fix OOB access in parse_adv_monitor_pattern()
ea24e50e38b16fa008b547b7d2e45494a8ea1c45 rtc: rx8025: fix incorrect register reference
153f2be3a5684c9725dc6b27696ffad51cea842a smb: client: validate change notify buffer before copy
f089124d68cb833502986eda206ac40682f6f62a lib/crypto: curve25519-hacl64: Fix older clang KASAN workaround for GCC
3279fab0306ad691b6a118b3c0896a9a59226d35 scsi: ufs: ufs-pci: Fix S0ix/S3 for Intel controllers
cfe9aa0a95d084e73884e5b3a597d3788f48873e extcon: adc-jack: Cleanup wakeup source only if it was enabled
2315d2fedf07231d576936f51c2751856dac575e drm/amdgpu: Fix function header names in amdgpu_connectors.c
bed0b3108ba287c1c79e8f172a9188b5c32b4483 selftests: netdevsim: set test timeout to 10 minutes
1f8a1e5f98eb4355681c251a7c4c13772559aaf0 drm/i915: Avoid lock inversion when pinning to GGTT on CHV/BXT+VTD
a51d87a605ae3bf252398b4f1b1bcfacda06e9d0 drm/i915: Fix conversion between clock ticks and nanoseconds
99ce442d651465191e4ceb6752b076773f3c8b36 smb: client: fix refcount leak in smb2_set_path_attr
6e66c9542930a778bd9c45d5f84e83cb82f70fe6 drm/amd: Fix suspend failure with secure display TA
1a1a8d1c15d1af1a10a08a84fc900370f3dfc834 compiler_types: Move unused static inline functions warning to W=2
3160ccd4644e75c1e75b2ccd0be3cb7de909683c RISC-V: clear hot-unplugged cores from all task mm_cpumasks to avoid rfence errors
19621169fe142f563f9ba00e61eb1f4efa5a17f6 drm/amd/pm: Disable MCLK switching on SI at high pixel clocks
27e28cba2eb414fd8cdaac0a1748b19761a21ff6 drm/amdgpu: Fix NULL pointer dereference in VRAM logic for APU devices
9fcd2e9f5c82e96e5244384c4efef4dd5c253c5f NFS4: Fix state renewals missing after boot
e4762d24350e93788f6c339172b51cdd20c2466f HID: quirks: avoid Cooler Master MM712 dongle wakeup bug
883320a571ac94559b053808ca8ea85ecc943a62 NFS: check if suid/sgid was cleared after a write as needed
3f726c30157b00bb13d4b42f5228b018b21d1300 smb/server: fix possible memory leak in smb2_read()
18a2155be2272b00cf9a1d3e1761316f3b1609ee smb/server: fix possible refcount leak in smb2_sess_setup()
8bdb7c1fc990250edf2f05f37cd9fcb8ea31a006 ASoC: max98090/91: fixed max98091 ALSA widget powering up/down
46ac8ed5ca9debb72134df445d50586e4d352a3f wifi: ath11k: Add tx ack signal support for management packets
baf1d2f90161d64b7bf7d59ff1e4e8086f01787c wifi: ath11k: zero init info->status in wmi_process_mgmt_tx_comp()
3be9b64a53521a050950e54fee2f1c75b8eadf75 selftests: net: local_termination: Wait for interfaces to come up
d5e1e924f580143d95c5d7b730b85240257148b5 net: fec: correct rx_bytes statistic for the case SHIFT16 is set
c812c7159e2861000a03d7024f2ce5c1c1178f87 Bluetooth: MGMT: cancel mesh send timer when hdev removed
3bfcab028601acf154ea44fd6503b08e04d233ff Bluetooth: btusb: reorder cleanup in btusb_disconnect to avoid UAF
54d216bdd36f61434264e3b53c7e5deb03a2f9d2 Bluetooth: 6lowpan: reset link-local header on ipv6 recv path
30c75ab3a83160c83862da2e02f5aab5892ab335 Bluetooth: 6lowpan: fix BDADDR_LE vs ADDR_LE_DEV address type confusion
9d42f7e3704fdf67358c25d691f90238bfdf3cc2 Bluetooth: 6lowpan: Don't hold spin lock over sleeping functions
0e0fe2deb87bd8c98551a36b0ca616c675c1cb99 sctp: prevent possible shift-out-of-bounds in sctp_transport_update_rto
e3d8e35be9a91e9f2130937b9b127a139abbbbf2 net/smc: fix mismatch between CLC header and proposal
253481a48eda82006b1c753c200189646f1c2a0b tipc: Fix use-after-free in tipc_mon_reinit_self().
2a273ed7f9d9d004cbf0bc1dbdad4cf4f633fe9a net: mdio: fix resource leak in mdiobus_register_device()
7eed28d3b4777559cb4d410a5b7d0c867dee4dfc wifi: mac80211: skip rate verification for not captured PSDUs
b655632626b24c37a5f4cf4db9149c14f0ddc108 af_unix: Initialise scc_index in unix_add_edge().
e5177ccc2bd060f5de0898ae763efef7fd8dd627 net/sched: act_connmark: transition to percpu stats and rcu
782e7e452f03d9026f5b4edef2b2494664ece46a net_sched: act_connmark: use RCU in tcf_connmark_dump()
7790176feda3654084548bbad45633c51f2d3811 net: sched: act_connmark: initialize struct tc_ife to fix kernel leak
bc1f6d6c4a80c9a90946f56bec246e35d2b8902b net: sched: act_ife: initialize struct tc_ife to fix KMSAN kernel-infoleak
311e464cbc4b115170f9c6cb5316f543381972ea net/mlx5e: Fix maxrate wraparound in threshold between units
eeec0e85cbc6a04083d3b629ff93fdc1ce5325b8 net/mlx5e: Fix wraparound in rate limiting for values above 255 Gbps
e31804315fa0ed9d56d6330b1846386ddcaf917b net/mlx5: Expose shared buffer registers bits and structs
0e28e1bfb705d91ed86182c49ef0a4ed6075674b net/mlx5e: Add API to query/modify SBPR and SBCM registers
1450b8e236b19402846f4a2b1238cff2be8150a5 net/mlx5e: Update shared buffer along with device buffer changes
705d2e3ad8de9a08bdaa248fbb788b41b09c8f3d net/mlx5e: Consider internal buffers size in port buffer calculations
a8bb9767bac2c113dfe8de410ae9d5180390e0d9 net/mlx5e: Remove mlx5e_dbg() and msglvl support
804b3375db70f23abf825b3993f1f3c21ac0954e net/mlx5e: Fix potentially misleading debug message
3fb9ec8b69cb394a8e172a90376ea31777dbcb7c net_sched: limit try_bulk_dequeue_skb() batches
387b45db177ebdc01d5c14f987b5d91afb2016fa hsr: Fix supervision frame sending on HSRv0
22d59677d1ba63ec25c26222614ac8cf4064866b ACPI: CPPC: Check _CPC validity for only the online CPUs
03b4cc0057406412f35b911c064cc0538523c94e ACPI: CPPC: Perform fast check switch only for online CPUs
25ecf59a6db5db041ca581991c29f58aac58bf8a ACPI: CPPC: Limit perf ctrs in PCC check only to online CPUs
69d082a4333c84d36f78954b8b679fe03eb6d7f6 Bluetooth: L2CAP: export l2cap_chan_hold for modules
c071e294fcf7f422c42e66cb3623f4fdd6d612d3 acpi,srat: Fix incorrect device handle check for Generic Initiator
70eab0f0cba170bed3799597b3f1df74820bf117 regulator: fixed: fix GPIO descriptor leak on register failure
d3e4b98d347a668089f94fe46e2e0ff7c27d00c5 ASoC: cs4271: Fix regulator leak on probe failure
766f7317944e5ff5a19100b120d2635bef4e7782 ASoC: codecs: va-macro: fix resource leak in probe error path
927ee6c33fd1228ec19cf1893e054539c01e24bf drm/vmwgfx: Validate command header size against SVGA_CMD_MAX_DATASIZE
0a9b9d7d93bd61d6107718dfb611047b71ddbfa1 NFSv4: Fix an incorrect parameter when calling nfs4_call_sync()
2cc25f9b836e6791ca5d34939338afdde4aa5090 ALSA: usb-audio: Fix NULL pointer dereference in snd_usb_mixer_controls_badd
41d3e37b0ac7eec659a326d2347d367fd45b0449 bpf: Add bpf_prog_run_data_pointers()
cf625ef9ee470f4168a9370d39c0f032cf7c4238 softirq: Add trace points for tasklet entry/exit
684ab8f8b638afc4a59795da6de412238abc1299 Bluetooth: hci_sync: fix double free in 'hci_discovery_filter_clear()'
283e93354f41c306e50f84f513cd398af68d0333 espintcp: fix skb leaks
04f1aab1c3f9b01a07e8f841113b1d63d88c8360 lib/crypto: arm/curve25519: Disable on CPU_BIG_ENDIAN
d81076e7f34ff5cb3b1719b2f8f0e25bc486bf52 asm-generic: Unify uapi bitsperlong.h for arm64, riscv and loongarch
869f1b4935ab98b3f55011c6a7ca036bcf775f90 mtd: onenand: Pass correct pointer to IRQ handler
4fdb1f9727e52a2ab1433917b407e6c7ab2d48cc netfilter: nf_tables: reject duplicate device on updates
6280bad4ea177fbd4a490014a97d9ba3641e9698 HID: hid-ntrig: Prevent memory leak in ntrig_report_version()
f2093644336d19187cad1bb85804f35a8bb51f6e NFSD: free copynotify stateid in nfs4_free_ol_stateid()
45111dfd4bfa0c6c8a43ae572cd958dcfa95745f gcov: add support for GCC 15
422301c1df8cf17f4ffb50f506d15a649b917366 ksmbd: close accepted socket when per-IP limit rejects connection
10c1cd85c2de1cb3e37a7201dc42dcb124365c99 strparser: Fix signed/unsigned mismatch bug
dcdc870ceec813f027ecae1f24af3240377b2b5b dma-mapping: benchmark: Restore padding to ensure uABI remained consistent
ef7639b01f6b2cb19bcf4d8d2e027312a4c0a96e LoongArch: Let {pte,pmd}_modify() record the status of _PAGE_DIRTY
c23612d5db9349072e58f8a79937fa57ce3db533 ipv4: route: Prevent rt_bind_exception() from rebinding stale fnhe
8adac298fd976c9737d0c41a814ad9bc0e5e1516 wifi: mac80211: reject address change while connecting
9367d8628e765e55f537bdb71640e212c7cd4966 fs/proc: fix uaf in proc_readdir_de()
ae596cbacf9e4479665f25c7cccd5f91bb24f08b mmc: sdhci-of-dwcmshc: Change DLL_STRBIN_TAPNUM_DEFAULT to 0x4
52c39b840eec377dc51f010abb0bb89cc9083910 ALSA: usb-audio: Fix potential overflow of PCM transfer buffer
02dab04f6e1147d733ad3dcde8f63371f991c06c spi: Try to get ACPI GPIO IRQ earlier
981125344293f87e5471f6ccbf0941b45abbfc25 LoongArch: Use physical addresses for CSR_MERRENTRY/CSR_TLBRENTRY
01c001af99932142eb45324ef2c2fa613df53617 EDAC/altera: Handle OCRAM ECC enable after warm reset
6fd38128a5c734625c95b0119e296a46eab35197 EDAC/altera: Use INTTEST register for Ethernet and USB SBE injection
ed89540f84eb402e2dcbe99d7d3d70f708ed0491 btrfs: do not update last_log_commit when logging inode due to a new name
41cc4660e4550a9ad259d54c0c3875476e7188c3 selftests: mptcp: connect: trunc: read all recv data
e858efe71f3b5cf279bcf5d11db5e428ae8ad59e virtio-net: fix received length check in big packets
f513124d7bce700ff0f30fb5e8e484fb4200f587 scsi: ufs: core: Add a quirk to suppress link_startup_again
4ca44dd38af0e43a7dce3c142d80cec7198f9ea4 scsi: ufs: ufs-pci: Set UFSHCD_QUIRK_PERFORM_LINK_STARTUP_ONCE for Intel ADL
3b0f9678ab8ff7e32a6196e75a65ae1d0bcf7300 iommufd: Don't overflow during division for dirty tracking
76b4c837d777b5f5765f30df180a6fa561523a6b KVM: SVM: Mark VMCB_LBR dirty when MSR_IA32_DEBUGCTLMSR is updated
b19f996a21d4814015a1d85a9f153f3d5d20d73d net: netpoll: fix incorrect refcount handling causing incorrect cleanup
27c288d8f3167c933f83334efc3c184abe8be83c eventpoll: Replace rwlock with spinlock
edbe7b46b4bb887c82c6c2811bcfd7acf40ba7ae mm, percpu: do not consider sleepable allocations atomic
ac5abf284febe06f1d6c3947d8b35e366c0b4af3 isdn: mISDN: hfcsusb: fix memory leak in hfcsusb_probe()
81185dcc80431f8cf1e659150ef6598a14d8aa76 asm-generic: partially revert "Unify uapi bitsperlong.h for arm64, riscv and loongarch"
da75d7216a0fb3e76b7ad9b5bac51a2bc21c2427 net/mlx5: Fix memory leak in error flow of port set buffer
c44c5492bf53f21db291f610158eed55426cfdb9 net/sched: act_connmark: handle errno on tcf_idr_check_alloc
6d95779b1aef4abbe36a1b7b2d5bd5fcbbf53864 net/mlx5e: Do not update SBCM when prio2buffer command is invalid
2a046ac112d2ace349a124e084c25248e7130708 net/mlx5e: Preserve shared buffer capacity during headroom updates
918ff6448cee604cd897fec4226a900d756d6e02 timers: Fix NULL function pointer race in timer_shutdown_sync()
b345e9959a55213404ea204832d5deab23efffb4 HID: quirks: work around VID/PID conflict for 0x4c4a/0x4155
6c76f2dc5e1b4c915891cf603562fee0cd15797b mtd: rawnand: cadence: fix DMA device NULL pointer dereference
f40b5c626b5aead652b3f18c9142b18df11d92ab mtdchar: fix integer overflow in read/write ioctls
d2e4d77eab574a8dd9895b36d9251a3441912516 exfat: check return value of sb_min_blocksize in exfat_read_boot_sector
eacf91cdd3b9379ea80d9a412c08c3ee4fbe3827 mptcp: Disallow MPTCP subflows from sockmap
3472c191be80ccb257e1923606d511eb17d2c0f1 ata: libata-scsi: Add missing scsi_device_put() in ata_scsi_dev_rescan()
cbce073ec9f041d0e5b89325854d49d12250cc33 be2net: pass wrb_params in case of OS2BMC
376f59e503f4cbfa12e094680f743d31ae0a6e71 net: dsa: microchip: lan937x: Fix RGMII delay tuning
92401861babc6653db6d0a12a61ac605b97df35d Input: cros_ec_keyb - fix an invalid memory access
a01c7c48e63d649dfd6dd4ed0f80a78e7c4a4f65 Input: imx_sc_key - fix memory corruption on unload
a6ab7ce3f2f083bab72be8a93f601458fc1085b2 Input: pegasus-notetaker - fix potential out-of-bounds access
a89437711255ec4be837dcd38fecffedc6a42d0c nvme: nvme-fc: Ensure ->ioerr_work is cancelled in nvme_fc_delete_ctrl()
5873ab2f605d7acfe8ca79ffbbe2a311141ff4c9 scsi: sg: Do not sleep in atomic context
bbd5b302177d8b3811aa47298ec188ed423a3a86 scsi: target: tcm_loop: Fix segfault in tcm_loop_tpg_address_show()
e1f139577c125a53eaa1c3ea77453abdf231add8 MIPS: Malta: Fix !EVA SOC-it PCI MMIO
ab7a8817c6c22e397fc2c28b014fde5c54acae7d LoongArch: Don't panic if no valid cache info for PCI
8dec71b0d3abe7654e7db3db899503e625dafab2 mptcp: fix race condition in mptcp_schedule_work()
fd916f7cce5734c0735f3126e17349d41b4a4d92 mptcp: fix ack generation for fallback msk
7540dd26974f6b2b9348aec490f359fb2c18537e mptcp: fix premature close in case of fallback
cdc534d64f7fd8802d059777bd169b25462ec5d9 mptcp: avoid unneeded subflow-level drops
abec9fd94c90fa7927a53f8d723a705062d7fba3 mptcp: do not fallback when OoO is present
c0cdfb51cf991e418f9c9056298ff9f1c8c2feb2 drm/tegra: dc: Fix reference leak in tegra_dc_couple()
c079c4f7bbd06152ccd421f1ec9ac3c6461b4d8a drm/amdgpu: Skip emit de meta data on gfx11 with rs64 enabled
daeff4f8320acab48c34d884bbbf1fa3f7f2b95a xfrm: Determine inner GSO type from packet inner protocol
fff41372020e68e8cc2b22c4a64acb982fce3c3c mlxsw: spectrum: Fix memory leak in mlxsw_sp_flower_stats()
688e2c6124c9bf1204cecc473286a956be44d087 gpu: host1x: Select context device based on attached IOMMU
093e30bab8741176432bf23fc576cabdf0a5079d drm/tegra: Add call to put_pid()
a42d4a8b5df723dee4c734368d175c755b9e88a0 net: dsa: hellcreek: fix missing error handling in LED registration
6dd6e2f6441defb63970a73ece8faf7b281adb9a net: mlxsw: linecards: fix missing error check in mlxsw_linecard_devlink_info_get()
386c05c6877154541589b6c6215d424b92b513c2 net: openvswitch: remove never-working support for setting nsh fields
d86726624fb518c5215ef450fa04000462aeb6f9 nvme-multipath: fix lockdep WARN due to partition scan work
a4e08a05f1dfc73d8c77069ca962104d9ef1cc70 s390/ctcm: Fix double-kfree
0bd275dc1591ad151cce0491cfc9d5ae3db37c2f platform/x86/intel/speed_select_if: Convert PCIBIOS_* return codes to errnos
d844af849dfb81883ef4231bb8608c500f1483b4 kernel.h: Move ARRAY_SIZE() to a separate header
2d557b62f781fe0c9672e9914e6feb8fcff383de net: qlogic/qede: fix potential out-of-bounds read in qede_tpa_cont() and qede_tpa_end()
8527aa52da7fa7d3fbaa2b70d017cff1b0da3928 vsock: Ignore signal/timeout on connect() if already established
808aeae6d1f85ebbab5b86b8e35bb5f27d881ba0 bcma: don't register devices disabled in OF
2b422b0a095e2a7d24af909275086573d1d371bf cifs: fix typo in enable_gcm_256 module parameter
3db506e97866b333cdc33e70f13742b0113567ec scsi: core: Fix a regression triggered by scsi_host_busy()
87d01815b95e7f2971403ca87db3133e5685c095 selftests: net: use BASH for bareudp testing
4344d4ed5df60bc5039d1d267b0e1f826eb4816b net: tls: Cancel RX async resync request on rcd_delta overflow
c7e0bfef29250715a9ec151b4b42969d8adc4622 kconfig/mconf: Initialize the default locale at startup
d8bfd31acf8958046766956d6a028bdec0346b1f kconfig/nconf: Initialize the default locale at startup
239b4cdcceb2066fd5e6dfda995986e946f0ba82 mm/secretmem: fix use-after-free race in fault handler
abef344df940ff51be61032b2b0f02f3671e575e mm/mm_init: fix hash table order logging in alloc_large_system_hash()
32127e0ecb559f14ebeddd917c1824c541dabd55 ALSA: usb-audio: fix uac2 clock source at terminal parser
6c9c017c066320f2147d8273ff6712068a45cfb9 net: ethernet: ti: netcp: Standardize knav_dma_open_channel to return NULL on error
5ea250635979f4d309e75ff0ea024604bcff2e63 tracing/tools: Fix incorrcet short option in usage text for --threads
58d10a0b9369a13a991813653e22e9ea4ed834a7 uio_hv_generic: Set event for all channels on the device
700618d91b52a91b51dcb3a4db23d1924c016012 mm/truncate: unmap large folio on split failure
c5fe6fa2ba40a8f5950ce0fcdf4dd26184df90d5 maple_tree: fix tracepoint string pointers
ffbfeb0e43ec3ce4607f22384296e41f0be47534 mptcp: decouple mptcp fastclose from tcp close
f923e2b75c8feb6f6be0742721301dd789d34ad6 mptcp: fix a race in mptcp_pm_del_add_timer()
71fecf00ea5cf414ef78b0378bce163e67d3741f mm/mempool: replace kmap_atomic() with kmap_local_page()
cf81151c1ca88e35a26ff713b5f623b9762787e4 mm/mempool: fix poisoning order>0 pages with HIGHMEM
e8332b2ffaeae1caeee545511d714fdab26e4f95 dt-bindings: pinctrl: toshiba,visconti: Fix number of items in groups
12836b20ed29b238c629de8a789647947cca8b8c ata: libata-scsi: Fix system suspend for a security locked drive
29aa9a64d873fb7608e7547e9d9a8cd264e42cb2 HID: amd_sfh: Stop sensor before starting
1facd326a620fbc1ec11bf567549a29c8e964963 selftests: mptcp: join: rm: set backup flag
80540e6d3729f04035df8ab5fcb46b6b270f4b1e selftests: mptcp: connect: fix fallback note due to OoO
fa2195e1e872c278585c1561efa5e686e47ddba1 pmdomain: samsung: plug potential memleak during probe
96b5612bed02372a13d9412eebdbe07dcf58926a pmdomain: arm: scmi: Fix genpd leak on provider registration failure
ce884e4668f4d4a56ee755121f447e7aaaab1db3 pmdomain: imx: Fix reference count leak in imx_gpc_remove
0a6d6f94adc194f645b495029a7f1d232069c31c filemap: cap PTE range to be created to allowed zero fill in folio_map_range()
8b7d78bee5b8e74a11a98dffe635f511824e6d84 mm/memory: do not populate page table entries beyond i_size
fdb8cf745623cb2d81bc245be1007b76163045d8 can: kvaser_usb: leaf: Fix potential infinite loop in command parsers
038c7fefc0c4eadb94f52a45feec1ed6b4ba3b28 can: gs_usb: gs_usb_xmit_callback(): fix handling of failed transmitted URBs
8ca344b5eeec1fde4aaf1ddaae9de14649c4f417 can: gs_usb: gs_usb_receive_bulk_callback(): check actual_length before accessing header
e25ef518ae7e6145766e57eea668ae5ddeed5cc3 Bluetooth: SMP: Fix not generating mackey and ltk when repairing
57117a5a79c573ddd63b928260ff80814e6c740f platform/x86: intel: punit_ipc: fix memory corruption
e0b738338658f36a712cb96677b200e342936f5e net: aquantia: Add missing descriptor cache invalidation on ATL2
4e5736cdab69140928fbde7486eb2084ccd615f9 net: lan966x: Fix the initialization of taprio
5f7790919dfcbec634afd8497b4bcba96c8c41a9 net/mlx5e: Fix validation logic in rate limiting
3b779169be8087d0e8e8f19055872c80eb76a201 net: sxgbe: fix potential NULL dereference in sxgbe_rx()
6e144c45b09456977eba65f9f49c708cc15df241 drm/amdgpu: fix cyan_skillfish2 gpu info fw handling
db5a548a0566863f204bf1c4a96ddf80bb6742c6 net: dsa: sja1105: simplify static configuration reload
49eb4bb566cbad6210d9196c9a36366b467cff59 net: dsa: sja1105: fix SGMII linking at 10M or 100M but not passing traffic
10020222b56df6417a86412404f0ec7fa4a947f3 net: atlantic: fix fragment overflow handling in RX path
d1321b8468f13b181eac855cbc49baf1c499ec9c mailbox: mailbox-test: Fix debugfs_create_dir error checking
89c9f0f073490ddae74ca9ab171ddb1e9b83d570 mailbox: Allow direct registration to a channel
dd402617b201651ce25e7660a498a8d5f3d04595 mailbox: pcc: Use mbox_bind_client
6f040670b99530d5d4a7c4408f93bec6e9fd3d07 mailbox: pcc: Add support for platform notification handling
c828e1d8f2bed505a25fa102b83d858db92b5f32 mailbox: pcc: Support shared interrupt for multiple subspaces
1f0b149bfa2b682a1edcbc1952e77b46b2c33484 ACPI: PCC: Add PCC shared memory region command and status bitfields
0439227ef7482f4b4b6c906822d37b375b3d5d03 mailbox: pcc: Check before sending MCTP PCC response ACK
eb6336c2ba260034a154652bf82dd2e5028eea7e mailbox: pcc: Refactor error handling in irq handler into separate function
ca49124caf3de3518c07a4c6e297de3e7ff12dfc mailbox: pcc: don't zero error register
8cf6fab7220ad5857f154d5a98ac60a8149927e1 spi: bcm63xx: fix premature CS deassertion on RX-only transactions
a32f50e613e74ece0828f776e64fa07499c9a33c Revert "perf/x86: Always store regs->ip in perf_callchain_kernel()"
6c0c286b4c3eff290dfbc90e7290a8c250c871af iio: imu: st_lsm6dsx: fix array size for st_lsm6dsx_settings fields
85b005815da8ab852352eda42e8d1e18df6c65ab iio:common:ssp_sensors: Fix an error handling path ssp_probe()
b4c2b8c703aa7115a622a9e73eb03e7114fd5264 iio: accel: bmc150: Fix irq assumption regression
2205ccf00c35aa3c3b97d3765493b134d11f2370 iio: accel: fix ADXL355 startup race condition
4dc2b2817ed7d0c2a5b052fa9f7da514c9051913 iio: adc: ad7280a: fix ad7280_store_balance_timer()
d025f82d272537b28d9587b9cb6ba0db6f54590c MIPS: mm: Prevent a TLB shutdown on initial uniquification
4639d53fd8e8f44042d8e73f4ef85b94f2d5cf76 MIPS: mm: kmalloc tlb_vpn array to avoid stack overflow
861c6f1c2078cb93848734dbeb3dd03413fcb0f5 ALSA: usb-audio: Add DSD quirk for LEAK Stereo 230
b3d88b5ad4dd6a56b41cc65341edd1b8ac618a59 atm/fore200e: Fix possible data race in fore200e_open()
4df673a7fd26789d12c17c9a9bff4ee6e4eb5a9b can: sja1000: fix max irq loop handling
bba99d4fd50c19301eb57b4dbafc7287f9bfd3a6 can: sun4i_can: sun4i_can_interrupt(): fix max irq loop handling
cf5b155dc6a5ace7baa47414e8f2b38d20c1938e dm-verity: fix unreliable memory allocation
a371215501a88aef0e55190dac0e6f39f8db3373 drivers/usb/dwc3: fix PCI parent check
57086bdeed1993e9d36165b41f93381abf0cc504 smb: client: fix memory leak in cifs_construct_tcon()
b5e7847a1dfc28743ffd0300abcd204c49ef0725 thunderbolt: Add support for Intel Wildcat Lake
b1875d1b3992c616a75ca12a9f859c3bc17a52b0 slimbus: ngd: Fix reference count leak in qcom_slim_ngd_notify_slaves
92a4117077fb1a4340b4ceba2b5c7ac1fba7c58b firmware: stratix10-svc: fix bug in saving controller data
8c661505b9bd168185d1ebc52bbf7008e2aea4f6 serial: amba-pl011: prefer dma_mapping_error() over explicit address checking
c8bd2c1a7879a9d5ae8c4a7cfd287f554cd6eed1 most: usb: fix double free on late probe failure
9c4277d5f7bc5c3d8f4caeed501d81a3cbbd265f usb: cdns3: Fix double resource release in cdns3_pci_probe
48547e94980d586fc1758245a4c1a09f25745e78 usb: gadget: f_eem: Fix memory leak in eem_unwrap
d155bdded342a0c139ca63875eafd249fccf4674 usb: storage: Fix memory leak in USB bulk transport
b867712e9619e98a0dbaebe4bf321ef673546562 USB: storage: Remove subclass and protocol overrides from Novatek quirk
bceb56936901dd7a085a4dff5827a726a060dd49 usb: storage: sddr55: Reject out-of-bound new_pba
51b62b2255740d17a1936ac92cbe5f58290a32a1 usb: uas: fix urb unmapping issue when the uas device is remove during ongoing data transfer
b3b06deb58d8a31fde6304ddcefb37df77e7d835 usb: dwc3: Fix race condition between concurrent dwc3_remove_requests() call paths
8996ef4c362f76945235fe125bfc957b46536b24 xhci: dbgtty: Fix data corruption when transmitting data form DbC to host
3023897e11f6ac2158f8924c0e7cc15f2838659a xhci: dbgtty: fix device unregister
c4230e1e0905f40a1d3578fdd63e99212a088948 USB: serial: ftdi_sio: add support for u-blox EVK-M101
7456ae70903058a60ba5122bdd4bc0043aa03daf USB: serial: option: add support for Rolling RW101R-GL
696b99c39fd08f9b2f6dbedb2eb94eb6f1cfca14 drm: sti: fix device leaks at component probe
55b14e7c56a6f6a990e68758f86c988dac8fe4b4 drm/amd/display: Check NULL before accessing
3839ef1881b1dfd0ca68491a7357a3b53f8f0982 net: dsa: microchip: common: Fix checks on irq_find_mapping()
193720145e25b97f5b387e08e4fc84be7b7b17a4 libceph: fix potential use-after-free in have_mon_and_osd_map()
628da0ae2244f6821ec00cc0a93e48dddb6d03ae libceph: prevent potential out-of-bounds writes in handle_auth_session_key()
4cc8cd56bb382607768f081ffd5065dbcea2c4a1 libceph: replace BUG_ON with bounds check for map->max_osd
ffd9dc9df94a310c5ddb3fe4e9a6f818661da815 nfsd: Replace clamp_t in nfsd4_get_drc_mem()
a3d68b650d759e41c0237221b5953f0cebbe1ed7 usb: renesas_usbhs: Convert to platform remove callback returning void
f8d4ce2e063275db736a335bf0fa351f18cad86d usb: renesas_usbhs: Fix synchronous external abort on unbind
3839d0e3da32355a3ead46d05e69e55d2cdb2814 iio: adc: rtq6056: Correct the sign bit index
009876e102ecff2f54119aa97878f77cf0f4e6e6 net: macb: fix unregister_netdev call order in macb_remove()
6ec244a388e8366839d827f56e301ac8f65f1555 selftests: mptcp: join: endpoints: longer transfer
1ac030c6f832a3aa25f9426bb725a2463169c838 mptcp: fix duplicate reset on fastclose
6c6919b87630d5413e353e68669a277ee18d4664 mptcp: Fix proto fallback detection with BPF
9dc933ee3eef66d8fd0f1a207cc8efd0ce58565d staging: rtl8712: Remove driver using deprecated API wext
3eb422774728e8150460ab55ee1882d29dcf2e64 ksmbd: fix use-after-free in session logoff
629df2a25cffd7e8a8d15d34ca8aabd19efc2337 usb: typec: ucsi: psy: Set max current to zero when disconnected
cdce1d53c5bcc2cab233e0a461815ed1222b1650 usb: udc: Add trace event for usb_gadget_set_state
43e03b9019febccbb38749a05dff34871b129564 usb: gadget: udc: fix use-after-free in usb_gadget_state_work
cd0df454dcb46e4ceb9d099af26823c8962484a3 scsi: pm80xx: Set phy->enable_completion only when we
b78e7a0b9048cea7ebc34fa28982921518e9f088 i2c: xgene-slimpro: Migrate to use generic PCC shmem related macros
a37eec8cb0d4c4e7faa1dec797a45b8cee679745 HID: core: Harden s32ton() against conversion to 0 bits
d0ed06b74ea3a3bf779d63d9dcf7d51eed71671c Linux 6.1.159-rc1

--===============4451696302910774853==--
