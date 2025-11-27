Content-Type: multipart/mixed; boundary="===============0287701170427786456=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/stable/linux-stable-rc
Date: Thu, 27 Nov 2025 14:40:37 -0000
Message-Id: <176425443796.1700431.9987741130330753350@gitolite.kernel.org>

--===============0287701170427786456==
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
    old: 977309a5aaf3c851545e00b5dc9ebdf6de369b18
    new: 87757e18cdafe3f3dd4fc9b9e920e6416e6d00eb
    log: revlist-977309a5aaf3-87757e18cdaf.txt

--===============0287701170427786456==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=git-push-certificate.txt

certificate version 0.1
pusher Greg Kroah-Hartman <gregkh@linuxfoundation.org> 1764254504 +0100
pushee gitolite.kernel.org:/pub/scm/linux/kernel/git/stable/linux-stable-rc.git
nonce 1764254430-dd1049ec58d13262d2a674bf0e39627f8974edd0

977309a5aaf3c851545e00b5dc9ebdf6de369b18 87757e18cdafe3f3dd4fc9b9e920e6416e6d00eb refs/heads/linux-6.1.y
-----BEGIN PGP SIGNATURE-----

iQJPBAABCgA5FiEEZH8oZUiU471FcZm+ONu9yGCSaT4FAmkoYygbHGdyZWdraEBs
aW51eGZvdW5kYXRpb24ub3JnAAoJEDjbvchgkmk+/HkQAIHxL0NXKpiilzw+suNX
kyi/tG5z+yAmmghJh/mWlTe63zl7189erc5VQqlvGtIIhCXBOXSBjHrACouQrddX
aQl1/LNLTXLrpWdHNjlkLTiftcEdJhkyHDV0GYl2ozNPlFLnwdwagOebhH+BQJQ3
AUuZzeQ795qjTW4vVjN6NN06/3O+XhZcVNUMGsOn5DUlp7JikuflUjAhbV0yeOMR
Y5oFGZREnxq5qSjQ/F6OzVX2GV2L/vntjyxSSGrtU+BZbsa+jpdavG/DF2CI7ZCx
BAPk2evMyMmvoznoJHjjRi6BBF9wFFQy+8Twxb+4ekeeDnRhp+QH/j3ce3MmjPSU
pnbnk21w40et4q8rExRNDzZ0zDyECt14R/dlZPtwupJWVDAq9WJ6s/Lkb4SmtGSL
cYQDb2HQQO14QgmLX+QiQZZsGpQrayDqiK4DyjtaIpt7Sfx9KgLHpegkUEZkQ/SF
BNx4Mg0cbanN6KusYVqo0Y4WSq0eTOGbqlmv1vpytyYgAsfW2x4poheHhuin14/1
szdSlmeUhkp7W+AAF4APLHZuYVvFIZXEku6cEVuLAxRYp8aAcOnbBUAxJ5zt97Jn
cB1B+1sEofgfJ3+fWGQEHmeDo00cDj5ulv+zWtYO6O1c4Jz+2hfFCMWXeN9LVX+C
6FDKVNOm/GlZLLBbhMJGUI2W
=hgvH
-----END PGP SIGNATURE-----

--===============0287701170427786456==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-977309a5aaf3-87757e18cdaf.txt

87348b9ea461ccb45b5cdec1e1b407fb792dee2a net/sched: sch_qfq: Fix null-deref in agg_dequeue
10e969d50598a9b88a712be0227e1a70b03c496a perf: Have get_perf_callchain() return NULL if crosstask and user are set
50fec6c20d8b2cdc74bf25e65d36059df3662ad0 x86/bugs: Fix reporting of LFENCE retpoline
6ea1edacf0db664bdc8eabf7b487fab6efce1f2a EDAC/mc_sysfs: Increase legacy channel support to 16
f72f89ee11f95d42d79f46e3bb21be43f40d02bc btrfs: zoned: refine extent allocator hint selection
389ba7ea4d5d9cdfb3e22c63c1aaa338785143de btrfs: scrub: replace max_t()/min_t() with clamp() in scrub_throttle_dev_io()
3ef2e715ec270b5ae57d5e0e9c98f968b20f38b6 btrfs: always drop log root tree reference in btrfs_replay_log()
9f4dbdb10fb6acab9a04960cb24dcbc5f97ecec1 btrfs: use smp_mb__after_atomic() when forcing COW in create_pending_snapshot()
f7988837c3baae3dcee0253f0f6c34264dcc072a arch: Add the macro COMPILE_OFFSETS to all the asm-offsets.c
2461ad273aaaea62b4875a0fb3765fea004c5145 mptcp: pm: in-kernel: C-flag: handle late ADD_ADDR
9df43e3964418841efa411fac8880e59b84cad96 dt-bindings: usb: dwc3-imx8mp: dma-range is required only for imx8mp
1c79be91fd3970a70347cbb347586804e51295e6 selftests: mptcp: disable add_addr retrans in endpoint_tests
fa5c38f3d8c0e35927e420c3358448e2cbcadf24 selftests: mptcp: join: mark 'delete re-add signal' as skipped if not supported
092b8021698789fd233d8e5cef8a7f622d21bb8c xhci: dbc: Provide sysfs option to configure dbc descriptors
6827dda1018e6f95a6eb7c2c687d36495dc0537e xhci: dbc: poll at different rate depending on data transfer activity
dc8091b6b5a355c402f80ba43f095015e59ca481 xhci: dbc: Allow users to modify DbC poll interval via sysfs
8ebe67c50a39150d8ae3daad71a9e4f386f34f31 xhci: dbc: Improve performance by removing delay in transfer event polling.
4fb5b35ab78a85ced4be775f5d7e832fe8181e8f xhci: dbc: Avoid event polling busyloop if pending rx transfers are inactive.
2eec49c612c72c67eb441c952a2c8d31c5d2e2be xhci: dbc: fix bogus 1024 byte prefix if ttyDBC read races with stall event
69306eae6df61e00abf80af1ec5d5b5237c76874 serial: sc16is7xx: remove unused to_sc16is7xx_port macro
5437af8e39d1df90b9c3ba5c67fa1c9b0a2fc5bf serial: sc16is7xx: reorder code to remove prototype declarations
ff2767f03ae7df28909a8850f85ea50b42e33621 serial: sc16is7xx: refactor EFR lock
5cdbe7151b3b227e2d201b2b8a89d2bef0981a44 serial: sc16is7xx: remove useless enable of enhanced features
37bfadf3982ead70f116972d7fc6f30f5eb3aa4a NFSD: Fix crash in nfsd4_read_release()
52efaba9d4164b1e35cfa1e2b84db8da5ce95ee5 net: usb: asix_devices: Check return value of usbnet_get_endpoints
dcf001ee9803323057c5c8ed2967a8b7e55b4c12 fbcon: Set fb_display[i]->mode to NULL when the mode is released
4a3fa660a6de476fc68427576edc17fce62161eb fbdev: atyfb: Check if pll_ops->init_pll failed
fda441e2b70c14baa4c4c5fdce3162dd05c7b7eb ACPI: video: Fix use-after-free in acpi_video_switch_brightness()
2748796b852a0f572b4fb3f871021519fefaaba8 fbdev: bitblit: bound-check glyph index in bit_putcs*
9a023a358047c3f8c9450311e3caf948c9751642 wifi: brcmfmac: fix crash while sending Action Frames in standalone AP Mode
3502c32a01ddd57faecb572c8a309a35602951f7 fbdev: pvr2fb: Fix leftover reference to ONCHIP_NR_DMA_CHANNELS
0aed047cfc7b74c3cd7c0c155816ff5e4fba5955 fbdev: valkyriefb: Fix reference count leak in valkyriefb_init
9b67658e317c0b4bde4829b9c2df80867890fc33 mptcp: restore window probe
3e688c6b8a4acd608d79e4ec04bc233c25661b31 ASoC: qdsp6: q6asm: do not sleep while atomic
2be93cf2574f93c9e137de20b46e4141399ea5fe x86/fpu: Ensure XFD state on signal delivery
5cbd593a843d04a5ccacfc994609d770a2b064ed wifi: ath10k: Fix memory leak on unsupported WMI command
f3804f2440d943b196ea8eb304c49f8e3c44a81d drm/msm/a6xx: Fix GMU firmware parser
bbe3b9ec4b5b639c9ced2f06e11834a9aaa313dc ALSA: usb-audio: fix control pipe direction
f4673000eb98bc3ad2faafaf34af4c12b05c52fe bpf: Sync pending IRQ work before freeing ring buffer
d47cb4b0b602706fdfd22fe044f663b1d670a8b6 scsi: ufs: core: Initialize value of an attribute returned by uic cmd
04f230270edf0185714d7a18bd2a080d4e1d02a7 bpf: Do not audit capability check in do_jit()
84c948e2a0aef81e6862d2bbd9eb1ca23250028e ASoC: Intel: avs: Unprepare a stream when XRUN occurs
995bf400a113274279193059eeaa5af4b3ca795e ASoC: fsl_sai: fix bit order for DSD format
af8fc938182adecbc063a936214879bc052fe2f8 libbpf: Fix powerpc's stack register definition in bpf_tracing.h
c5d34d9e82a3ad4cc525e22254a72911f2046b9a usbnet: Prevents free active kevent
bbd036863b408421957667be0e669f32d541f25e Bluetooth: hci_sync: fix race in hci_cmd_sync_dequeue_once
af733d83d2af1938c1940cce16498df8de05ac74 Bluetooth: btmtksdio: Add pmctrl handling for BT closed state during reset
c1e10117c9b9a3a8adb4126a3c02a3d777548273 Bluetooth: HCI: Fix tracking of advertisement set/instance 0x00
4d73fef8da67d79c88eb8999cac7f3c8eca4388f Bluetooth: ISO: Add support for periodic adv reports processing
21f0c7c26205189e04140bbb5b5efe4f13ca28a3 Bluetooth: ISO: Fix another instance of dst_type handling
6036e2b6570190d818bb3b5e34f6f7a8ae53ab8f drm/etnaviv: fix flush sequence logic
38b714f0a846905025de5c37081cca2423107a78 net: hns3: return error code when function fails
cac1c2d7003b1a89ec417cb641acf70d332cecae drm/amd/pm: fix smu table id bound check issue in smu_cmn_update_table()
54fd42c25fa5508295c5eea94a44a732fc5edadc drm/amd/pm/powerplay/smumgr: Fix PCIeBootLinkLevel value on Fiji
d70cf4c1df53ce3ff4900b53d3665f4fb5a34f84 drm/amd/pm/powerplay/smumgr: Fix PCIeBootLinkLevel value on Iceland
98dd16ea596623c1694054e4cefec1b2001384cb block: fix op_is_zone_mgmt() to handle REQ_OP_ZONE_RESET_ALL
cdb7e5c27efed334e6d26d73a51bdb3776cc9ad8 block: make REQ_OP_ZONE_OPEN a write operation
d2ef8bac33a29ba2455d6b174d089e3a90f577bb regmap: slimbus: fix bus_context pointer in regmap init calls
393dadab845aa79740b9449967e7e6cdc0feeea9 Reapply "Revert drm/amd/display: Enable Freesync Video Mode by default"
6bfa80821a3dd99c1eb69d42e50b384b6cc92031 s390/pci: Restore IRQ unconditionally for the zPCI device
c408f9ecf0d299dc8915068ef96f7e2dcb9785d3 net: phy: dp83867: Disable EEE support as not implemented
22394d6ba319fe98e6a318e13334b01661b3cd70 mptcp: change 'first' as a parameter
b658367f37e906dda516ddcb326c68b5b65f869b mptcp: drop bogus optimization in __mptcp_check_push()
ec72c510255ed4d4214a4a29c923b75f5b5c0665 can: gs_usb: increase max interface to U8_MAX
a58aced65d87f6f28f0f0ad4baf95579b9cb4128 cacheinfo: Use RISC-V's init_cache_level() as generic OF implementation
4470d2a9ad7e729075005ccbd9d2add647cc43ef cacheinfo: Return error code in init_of_cache_level()
58ef3706aaaae40fefac0be3d89bb943b7b9dcb3 cacheinfo: Check 'cache-unified' property to count cache leaves
289b32366c5668144de150be373ab34a022bd08c ACPI: PPTT: Remove acpi_find_cache_levels()
0126ad96f4d2b23c86def007402b4612d094ad4b ACPI: PPTT: Update acpi_find_last_cache_level() to acpi_get_cache_info()
d801e9aa4a8ce86e38e9f1af900d8edfbc0be4dd arch_topology: Build cacheinfo from primary CPU
dd64c631043b9b2ccd81ee4d0bb4107240a463ed cacheinfo: Initialize variables in fetch_cache_info()
224825da4049490c9d6903bc268d72671edd47fa cacheinfo: Fix LLC is not exported through sysfs
3ea7ad3089ffad0ef77a5ae6887452b27ef699ba drivers: base: cacheinfo: Update cpu_map_populated during CPU Hotplug
53bdb103c038592608d0a5c2d1702e0226d91788 arm64: tegra: Update cache properties
68354a3e4a083f4e14262f652ebf794c9a2d4412 filemap: add a kiocb_invalidate_pages helper
019b96817d774749218512e8733b4809dc7a6cd2 filemap: add a kiocb_invalidate_post_direct_write helper
687c7e1452b496b95ad1562701891cc453ac9e27 filemap: update ki_pos in generic_perform_write
fe2b34ae8f6e9f3cb95fd8d03cacfac9da967ea4 fs: factor out a direct_write_fallback helper
fc06588fb32c1fd36be3d86cab5ee9729f2a5b9d direct_write_fallback(): on error revert the ->ki_pos update from buffered write
97e9054a969d936d9773a6b4443be56a9f629474 block: open code __generic_file_write_iter for blkdev writes
e188bbe8bda6dd581c0bfe01ce820918566fe7b8 block: fix race between set_blocksize and read paths
7de891a9ca448e65a2353565a1301f4ed25d9719 nilfs2: fix deadlock warnings caused by lock dependency in init_nilfs()
a8abb0319929e6206706a0f4ab822252d0ec20c5 usb: gadget: f_fs: Fix epfile null pointer access after ep enable.
6af95900ce389d5a334312d6664b892e3d882880 drm/sysfb: Do not dereference NULL pointer in plane reset
198fde8b1a4e577136447a64aec6478b8b4b94a0 drm/sched: Fix race in drm_sched_entity_select_rq()
587a291d05513106714c3158cfe0eb3d3c2e515a s390/pci: Avoid deadlock between PCI error recovery and mlx5 crdump
da25d88be6524cd4ccddc427dc8c562904f03435 soc: aspeed: socinfo: Add AST27xx silicon IDs
b5c29e6fe944d1af1349f81d1b6355fe0760a0d7 soc: qcom: smem: Fix endian-unaware access of num_entries
e468fa62826659973543396b5d864a3481d24c9e spi: loopback-test: Don't use %pK through printk
6b35ffec5848afc199c9553d80df7e2cbee5a5ef soc: ti: pruss: don't use %pK through printk
603db89cd2b11b1e540b452f57388052b16b1012 bpf: Don't use %pK through printk
29eda6c53cc5e4a9b5dbe8203c6adc9a1d0de13f pinctrl: single: fix bias pull up/down handling in pin_config_set
c550dcb681fc3b9b974d9074f0701f22b14fd6a1 mmc: host: renesas_sdhi: Fix the actual clock
78d1bb4ab6a946d937f6cdbf10fc8d866a81c0ea memstick: Add timeout to prevent indefinite waiting
c307f6ef21d0806b8430ff0556523eee1dea04da irqchip/sifive-plic: Respect mask state when setting affinity
02092c15bb57ae5cb0592691dd82e33a9fd9b2eb selftests/bpf: Fix bpf_prog_detach2 usage in test_lirc_mode2
233d4cb2c83fe2d804712ef331ebb72bdcc3655a cpufreq/longhaul: handle NULL policy in longhaul_exit
66b99ad389ee1a02692d9795d2d2be1f53199960 arc: Fix __fls() const-foldability via __builtin_clzl()
df3bc438f5c9d3a195cd12c8a5f9330574b2c304 selftests/bpf: Upon failures, exit with code 1 in test_xsk.sh
c947794a8ad6805fec68c5ec0f41ede4d69f3059 irqchip/gic-v2m: Handle Multiple MSI base IRQ Alignment
14b3a9c8382c580a5a3b9f7cb2688283618d1556 ACPI: PRM: Skip handlers with NULL handler_address or NULL VA
15b6537df81fd1fdbdef0fbeb8d9d044d1329b3c ACPI: scan: Add Intel CVS ACPI HIDs to acpi_ignore_dep_ids[]
b6d1954148039f3d73e87551c85be309d1b2881c hwmon: (sbtsi_temp) AMD CPU extended temperature range support
e1a737825798ac5c7b09acff71d78db036c54564 power: supply: sbs-charger: Support multiple devices
71d1e503c9fba60016f0a470b7a8607e3a70ebd6 hwmon: sy7636a: add alias
9d3eb4ffcd71bfa5fea8a5e081e3093515c6da08 irqchip/loongson-pch-lpc: Use legacy domain for PCH-LPC IRQ controller
155d794a774b8845e613920ec4829334bc925a65 soc/tegra: fuse: Add Tegra114 nvmem cells and fuse lookups
6a35769c37c23cbc2954ce5cdc35af5a2663058e mmc: sdhci-msm: Enable tuning for SDR50 mode for SD card
ec58f0d09fba9b72708a3f5d70dbef91252b4e6c ACPICA: dispatcher: Use acpi_ds_clear_operands() in acpi_ds_call_control_method()
80def019749c98d828b891d56895c71072d6c968 tee: allow a driver to allocate a tee_device without a pool
d280318d35f59e74442899c26a7602662d7f86b4 nvmet-fc: avoid scheduling association deletion twice
fa204a5aec2e73e0c3b62cef532957c48d7f5f21 nvme-fc: use lock accessing port_state and rport state
242bdcb06e64c4126cea00e504255482c0e60a36 video: backlight: lp855x_bl: Set correct EPROM start for LP8556
edd71f2e9862d568fb4df8cc7add172d35e88965 tools/cpupower: fix error return value in cpupower_write_sysfs()
205727190663d63900a25af8edc3bed3bf16eb6d bpftool: Fix -Wuninitialized-const-pointer warnings with clang >= 21
6b0cb079d1ccadf9f2293831349faf192af26ad5 cpuidle: Fail cpuidle device registration if there is one already
a891c93c5dd2bf932fc9cb2ebe7de570b79025f9 futex: Don't leak robust_list pointer on exec race
4164bf9debf310eda4e40340ac9e9bece28b917e spi: rpc-if: Add resume support for RZ/G3E
731462b64e5eabb16ab439b8ca7ecb1d565224c0 clocksource/drivers/vf-pit: Replace raw_readl/writel to readl/writel
8aa5a44ffd01e9270c3b93b9ca6e8aa2c1cb41c6 bpf: Clear pfmemalloc flag when freeing all fragments
c038b44fe996a97ef3976244dcc62ca626ea588e nvme: Use non zero KATO for persistent discovery connections
8a078eeb15ad6c129c4e8b4900eef616ed95b0e9 uprobe: Do not emulate/sstep original instruction when ip is changed
b5f619948f00ecedfc46c035f00227846eb99a6a hwmon: (asus-ec-sensors) increase timeout for locking ACPI mutex
e117db662b5d4b7fa98ade697191559db1862ef4 hwmon: (dell-smm) Add support for Dell OptiPlex 7040
ca35a3b568b3dff9302a441bb10fa874c7f70fda tools/cpupower: Fix incorrect size in cpuidle_state_disable()
a017021184e2a0496d008787b4d53a72908e9bbf tools/power x86_energy_perf_policy: Fix incorrect fopen mode usage
de75ee19d68ca32ede03536418a56febb7745c68 tools/power x86_energy_perf_policy: Enhance HWP enable
4be80f81b8a9d16eb23344737674b085f7c6d8e2 tools/power x86_energy_perf_policy: Prefer driver HWP limits
c7e7d9cdce93de57ca4be95a8fa7bd9555a81c84 mfd: stmpe: Remove IRQ domain upon removal
279302605d8d3d8aeacf6e926b29926d33f5b52a mfd: stmpe-i2c: Add missing MODULE_LICENSE
2871f669b77f0a42f422e8959552029f67a8bd97 mfd: madera: Work around false-positive -Wininitialized warning
fab4d327c3e9bd0bef5836ec9328ee7152343866 mfd: da9063: Split chip variant reading in two bus transactions
114340de5efa6a5c8f46115510ffeaf762cd9cff drm/amd/display: add more cyan skillfish devices
56b3ae18f9b93e46334032d163f62856a87ef746 drm/amd/pm: Use cached metrics data on aldebaran
5a303996c73e773095466e63a00e138a685b1ce4 drm/amd/pm: Use cached metrics data on arcturus
b32cf5c5cb5d0f152b3958c93088e6e809070d05 drm/amdgpu/jpeg: Hold pg_lock before jpeg poweroff
94fb8ca9cbdb08d87cacb7908756bcecb47ea73f drm/nouveau: replace snprintf() with scnprintf() in nvkm_snprintbf()
b7bb3d10d8fad2485f0ac4280b8237ffc81c2e9c PCI: Disable MSI on RDC PCI to PCIe bridges
be9a2fc290fffc9ff935ca27f3d423904eb168f6 selftests/net: Replace non-standard __WORDSIZE with sizeof(long) * 8
3810bbcf11ae23eee7918f69cb7c2ae744acaefa selftests/net: Ensure assert() triggers in psock_tpacket.c
712cdd7c664137a16dac8bcd0981f3a9ebf7c2b1 drm/amdkfd: return -ENOTTY for unsupported IOCTLs
5c92ec2aa05b636f97dad4678cc8eafb00fe7f80 media: pci: ivtv: Don't create fake v4l2_fh
feaf02aa713d8ca0c2460f98f52e0692720d3c00 media: amphion: Delete v4l2_fh synchronously in .release()
77f00e13c3853d8744f5b8b8e0483869844b30c8 drm/tidss: Use the crtc_* timings when programming the HW
028c36ba4021fb16a96b662bf808727e6fa5c4c6 drm/tidss: Set crtc modesetting parameters with adjusted mode
de4e3288db20b62e614f6d4dfda26c4846458a2f media: i2c: Kconfig: Ensure a dependency on HAVE_CLK for VIDEO_CAMERA_SENSOR
e0b59b2437791754956f64c36e5a27e45337d9c9 x86/vsyscall: Do not require X86_PF_INSTR to emulate vsyscall
a3997f881542fa1b0031276fa127300ca6599068 net: stmmac: Check stmmac_hw_setup() in stmmac_resume()
b8ce6ab6e0c7b9e1057abd3b535b802ea2349422 ice: Don't use %pK through printk or tracepoints
e0ffce0b95aad379aba37fdc223fac4086475e35 thunderbolt: Use is_pciehp instead of is_hotplug_bridge
f2024a56a7a5f5359b3e7ed76d7018eda2803a08 powerpc/eeh: Use result of error_detected() in uevent
5f7fd0cb426b899ad65591da3e2e7325fe6fe973 s390/pci: Use pci_uevent_ers() in PCI recovery
15c86c6c626bc5d678b1eb80e940f3ad52aaba23 bridge: Redirect to backup port when port is administratively down
193eac9a47832930e228ab02763a216dd75c09a7 scsi: ufs: host: mediatek: Assign power mode userdata before FASTAUTO mode change
345c2bb426aafb32d9e4f6fbf51c368a9619f86d scsi: ufs: host: mediatek: Change reset sequence for improved stability
fc79bdc88e38b05eb9c9f84153137c0f84e12526 scsi: ufs: host: mediatek: Fix invalid access in vccqx handling
0cc83af3ac601c2e49a8fac3b3a785214212b352 net: ipv6: fix field-spanning memcpy warning in AH output
d93feb65bd7967e8e62d8cca9c1c0f949e89e4c4 media: imon: make send_packet() more robust
38bf3cca1b30f47726ca9ea64285604e70bd5cba drm/bridge: display-connector: don't set OP_DETECT for DisplayPorts
d10ca5ddbb188a7020eef193d35aaf866a2d0d89 iio: adc: spear_adc: mask SPEAR_ADC_STATUS channel and avg sample before setting register
9d33fd1092d5b7c19d4f81cec39bbb889f402fc4 usb: gadget: f_ncm: Fix MAC assignment NCM ethernet
a8635b17e035557bf5c1a707e555ddcd2ea58eb7 char: misc: Does not request module for miscdevice with dynamic minor
9685f15abf383fe3cd23d67e0f95af4b0e417e78 net: When removing nexthops, don't call synchronize_net if it is not necessary
829d5d0ea23cdbf72dfab5741f33a765a529582b net: Call trace_sock_exceed_buf_limit() for memcg failure with SK_MEM_RECV.
55ca2d8081a2f77a6938c12a19c404c622b6e673 PCI/P2PDMA: Fix incorrect pointer usage in devm_kfree() call
d4243f91162005b884701a4cc1a10d6fbd79e0af ALSA: usb-audio: Add validation of UAC2/UAC3 effect units
b11cee0dcfd00223f8483d030499dde4dde88565 rds: Fix endianness annotation for RDS_MPATH_HASH
2604cd79b81385741a9937fb8344d89ebd33c4e7 scsi: mpi3mr: Fix controller init failure on fault during queue creation
c8ca9f5556dc8df2e5c3f7a45438d194084cb928 scsi: pm80xx: Fix race condition caused by static variables
82c9dc71641580dc03c0761f1276e764afae0c60 extcon: adc-jack: Fix wakeup source leaks on device unbind
5ceb6388bf2a6829b48317ce3bb2d101edaa67a9 net: phy: fixed_phy: let fixed_phy_unregister free the phy_device
abd85e742739f8bb82b0f3d9b887e5361f3bcf54 drm/amdkfd: fix vram allocation failure for a special case
9fa37d2f1ac65fcc0451a343eae5a7cd50dd6e6c drm/amdkfd: Tie UNMAP_LATENCY to queue_preemption
8120183781df59b0cfee70ee2d4426ca17437818 media: fix uninitialized symbol warnings
506996305f52defa297908b790487d921504d03e drm/amdgpu: Respect max pixel clock for HDMI and DVI-D (v2)
8ff86b751bd8f63dd4d1f115fb5cdc8ddbbdd592 mips: lantiq: danube: add missing properties to cpu node
1d4b73476c4a9fe4aef2db795859f17da8e67a91 mips: lantiq: danube: add model to EASY50712 dts
0512208e84f06c7c4c7c035693028b0de81e7d06 mips: lantiq: danube: add missing device_type in pci node
b673d605c5ec1e4df85d4b9ce5fb66fde2a7bf64 mips: lantiq: xway: sysctrl: rename stp clock
84e4ce93d8e0a311ba1f86586714ac2281333c35 mips: lantiq: danube: rename stp node on EASY50712 reference board
1a3583a3d56b5ff5353361a41614f8f042f1b8b3 scsi: pm8001: Use int instead of u32 to store error codes
bb534963e1e7a05a56136ac518c8a2c9c118a133 ptp: Limit time setting of PTP clocks
6483e06d2a54517fdca46f3288d5ca25faa4f725 dmaengine: sh: setup_xref error handling
a8c8b2e9d7a1cee2144e41bb01c84c25a616afa5 dmaengine: mv_xor: match alloc_wc and free_wc
42ea984c14a571be93e95023041f78dc883e3224 dmaengine: dw-edma: Set status for callback_result
2a2da0e23bb5f28ca59d085580eb546999781b76 drm/msm/dsi/phy: Toggle back buffer resync after preparing PLL
483adbe36d59b4889708dd39c7a4b35a46d10afb drm/msm/dsi/phy_7nm: Fix missing initial VCO rate
49b87a14727fecb482be5ba39031bad4baa84e09 drm/amdgpu: Allow kfd CRIU with no buffer objects
e08a8f29137b35bbbae4bde97cd30497d3bbbafc ipv6: Add sanity checks on ipv6_devconf.rpl_seg_enabled
2c7f2ea9c6bb96bdbb7a9a12443702adc3e36392 net: nfc: nci: Increase NCI_DATA_TIMEOUT to 3000 ms
34d13536b99b160a48849c782aa25d44541fbd6d media: adv7180: Add missing lock in suspend callback
09da653a544aabc65b8d35d31e80dcbb858ce87a media: adv7180: Do not write format to device in set_fmt
ba0c3b0bee7d1f8d38e9c7bf0211e5f56ccc061a media: adv7180: Only validate format in querystd
022a3be1b7da30250ef1995b856965bcc236d1c2 media: verisilicon: Explicitly disable selection api ioctls for decoders
567e5a193576c5f3ce053194ea779fdf9cba4d7b ALSA: usb-audio: apply quirk for MOONDROP Quark2
f46dc42f033fa4fb547cd6d1083768bb293afb39 net: call cond_resched() less often in __release_sock()
43e4520ab55962e3a73e3a70346d51c2d7f8585d smsc911x: add second read of EEPROM mac when possible corruption seen
2b4d5894dced776f499091e8d1349312fc0d4e42 iommu/amd: Skip enabling command/event buffers for kdump
aa0cb880bb63be484d561e92a0bd42ed52535488 drm/amd: add more cyan skillfish PCI ids
38ba90d043a53a2915409d1c2471304105a531ab drm/amdgpu: don't enable SMU on cyan skillfish
62ea518c46838f654f0f9cf99d398c32501bc9c4 drm/amdgpu: add support for cyan skillfish gpu_info
9e3a88acf58972d649518a740297243d2314ad38 usb: gadget: f_hid: Fix zero length packet transfer
50da4a60ffa6acd0ced57458555d298af35e6f50 usb: cdns3: gadget: Use-after-free during failed initialization and exit of cdnsp gadget
46336c5c59a68e8a3e543650e9d893ba5e801823 drm/msm: make sure to not queue up recovery more than once
1ef289a89e1052e92f35b76e581de1df353ac122 media: i2c: og01a1b: Specify monochrome media bus format instead of Bayer
921b29cfc58e1885ccb802e9e313ce53dc9dc134 scsi: ufs: host: mediatek: Enhance recovery on resume failure
5fcd18a8d5e1ca0c0fa8598eef06cfd0659d23f1 net: phy: marvell: Fix 88e1510 downshift counter errata
5ddf343728f8900e053a0802a191645af1cea80a ntfs3: pretend $Extend records as regular files
e80718eb19621ceabb75ad715d707f72fceb545f wifi: mac80211: Fix HE capabilities element check
f36957100b8eca8de156f08e7c9bfae7e9b7296f phy: cadence: cdns-dphy: Enable lower resolutions in dphy
c19f9c6db95e09db264870f788c4df02cde3423e phy: rockchip: phy-rockchip-inno-csidphy: allow writes to grf register 0
541b852fcd96c18628edefadba48e1d9a18beffc net: sh_eth: Disable WoL if system can not suspend
eeb02e5c25812c49fc55d0cd2f0f1d1f215e4138 selftests: net: replace sleeps in fcnal-test with waits
b985e415c3d0d013d946e60df2daac141c5e5047 media: redrat3: use int type to store negative error codes
6087d5ff532af4ebe314e68cb7d30e28de04d4bb selftests: traceroute: Use require_command()
6043fa126a2a49f61e4d2004e1563f56b13f7fc0 netfilter: nf_reject: don't reply to icmp error messages
362968e81da357329358dec6667e5f8d9c8fb042 x86/kvm: Prefer native qspinlock for dedicated vCPUs irrespective of PV_UNHALT
ab584726b48fe496c1adf5aaed2e9d4754c7cb9d selftests: Disable dad for ipv6 in fcnal-test.sh
c39d3a2bcd1ed898cb32e283db7f826d1febf17b eth: 8139too: Make 8139TOO_PIO depend on !NO_IOPORT_MAP
66608f29ff475db876d737faceac7bbf964a9917 selftests: Replace sleep with slowwait
f76df1acbdfaadc861be09167f69412143acd035 udp_tunnel: use netdev_warn() instead of netdev_WARN()
ce34ef8d06000c39a3f6462d8145aa3f4947d1eb watchdog: s3c2410_wdt: Fix max_timeout being calculated larger
221479e1e0c259112959afadfcdf31fb91de0418 net/cls_cgroup: Fix task_get_classid() during qdisc run
8ac26a2d17c6a8417802f6f96af4e10d4253f070 wifi: mt76: mt7921: Add 160MHz beamformee capability for mt7922 device
5974ffa2c18d60083938c8aa1d99c4350bfc04d2 ALSA: serial-generic: remove shared static buffer
ca7d32b064308fc1407029deb79c0b3dddea0c26 drm/amdgpu: Use memdup_array_user in amdgpu_cs_wait_fences_ioctl
ad38439a95d17ff1eda51caa3bc09ace0cc12e56 drm/amd: Avoid evicting resources at S5
9b2241754888001408d0563bc4bceb279ef1c68c page_pool: always add GFP_NOWARN for ATOMIC allocations
83477975ff511440289b0345fa704bdf79b97a61 ethernet: Extend device_get_mac_address() to use NVMEM
09e2d18e8821e5e7731e2e2849da0fa2d91dc883 drm/amdgpu: reject gang submissions under SRIOV
c1313c8d9632027f97deecc64b25ba94532dfc0a selftests/Makefile: include $(INSTALL_DEP_TARGETS) in clean target to clean net/lib dependency
9b5d8706ff7e802278a2d36607a315efded38158 scsi: lpfc: Check return status of lpfc_reset_flush_io_context during TGT_RESET
7f4800a67ce02522d9bd897ce2bde05b6854d56b scsi: lpfc: Remove ndlp kref decrement clause for F_Port_Ctrl in lpfc_cleanup
f4d1d357c9e2efab36e314d5a75c5212ecfcc53a scsi: lpfc: Define size of debugfs entry for xri rebalancing
a48a12cc80c85e858fe373c26dbc2d3c7cc494ae allow finish_no_open(file, ERR_PTR(-E...))
300badbfebf1adfde8f5e8072e96c7e7bfb56806 usb: mon: Increase BUFF_MAX to 64 MiB to support multi-MB URBs
4f91fa23f11ce7ba9e95da735d2617aa8d4e9fc8 usb: xhci: plat: Facilitate using autosuspend for xhci plat devices
369b25890097e69b898fc9cb10ff98f5373807f3 ipv6: np->rxpmtu race annotation
01a059390bbb29b3bcf825e13b6fde89e71ede87 jfs: Verify inode mode when loading from disk
0c27c1da52013297f6855bacd50f90ea1cbeed9b jfs: fix uninitialized waitqueue in transaction manager
733172b9386f322bfb4541b44c3fe90448cd5564 ASoC: qcom: sc8280xp: explicitly set S16LE format in sc8280xp_be_hw_params_fixup()
7d7d40dc4ff4580ce79527aa35fb1cdeeb08f9a0 net: ethernet: microchip: sparx5: make it selectable for ARCH_LAN969X
99392cafda45b636e6f658c88f2fda22932db369 iommu/vt-d: Replace snprintf with scnprintf in dmar_latency_snapshot()
32cbc5609f66ebbcc8a23a3a8c03bec1049df7d9 wifi: ath10k: Fix connection after GTK rekeying
2136954062eef2b484eb4e43fc80aa29a94ec354 net: intel: fm10k: Fix parameter idx set but not used
c801d98d7ee280c365ce273e8076ffc7cabd8ee1 r8169: set EEE speed down ratio to 1
3178b6256ed6c28914b7fa0cc5028c569ba35f59 PCI: cadence: Check for the existence of cdns_pcie::ops before using it
fb5d20da385afc615d08581f5f1c0e162fc79e5f sparc/module: Add R_SPARC_UA64 relocation handling
58d3d0e2acb4768064d0939189a6c6acccbca1c6 sparc64: fix prototypes of reads[bwl]()
8700bbf473f811c1615eaff9fce45f8cdc687356 vfio: return -ENOTTY for unsupported device feature
166fec04f8361db69777ca1220036ebeb20d7e4e PCI/PM: Skip resuming to D0 if device is disconnected
f4e117e83e531a9820e33e87b25df50b578a7e01 remoteproc: qcom: q6v5: Avoid handling handover twice
c130f62aa1c46cd2e2cd1be4c5828a4cddd72d24 NFSv4: handle ERR_GRACE on delegation recalls
2a4e6e77b82c7bac9c3f52e19b63c73377b5e990 NFSv4.1: fix mount hang after CREATE_SESSION failure
193f494e4d97b5bb2d111a5a9d91004f95a3e792 nfs4_setup_readdir(): insufficient locking for ->d_parent->d_inode dereferencing
d4f90ae8daba2b5a4bad1fa96376138bac8b91da net: bridge: Install FDB for bridge MAC on VLAN 0
a6ae37557c6ee295c64f22b1b62ecbdbd579944e scsi: libfc: Fix potential buffer overflow in fc_ct_ms_fill()
ff5a5db89f23e4a06e3caba28c3c36229c4d4848 scsi: mpt3sas: Add support for 22.5 Gbps SAS link rate
a1bb428f7f96a5b9dc572618a64a34851dd67e9f fs: ext4: change GFP_KERNEL to GFP_NOFS to avoid deadlock
bc9dc230afb9d7890bc9a3cd9c39c299f9ca9abf ext4: increase IO priority of fastcommit
205a510ec81ffee4bd86545a2ade57eca1cf2e02 net/mlx5e: Don't query FEC statistics when FEC is disabled
45a415ef678d66df377a42684830e02eb6438fdd net: macb: avoid dealing with endianness in macb_set_hwaddr()
9aa30448adc63e8fdc56fbade2096637a586e2ce Bluetooth: btusb: Check for unexpected bytes when defragmenting HCI frames
04d273a5fd8d9f21ee735617a60d94f824c5fe0a Bluetooth: SCO: Fix UAF on sco_conn_free
0871c34726157b54cbb48953f1cfb6f1781cca27 Bluetooth: bcsp: receive data only if registered
b828eec39391e468ffeaacf8d28b3a7d153ee916 ALSA: usb-audio: add mono main switch to Presonus S1824c
81b1760eb8032570b7143e29960e49dc4071fb94 exfat: limit log print for IO error
4ad61f6fce75f5e1315a95ecb3255bcc79887d4b 6pack: drop redundant locking and refcounting
cbbb26c6c87112dc184f41f8cfa23e52c2136b35 page_pool: Clamp pool size to max 16K pages
a89c8bfe754607dab798387f0d885145302131b1 orangefs: fix xattr related buffer overflow...
af00e63d232cf745044a562aaee85b8fd6040548 ftrace: Fix softlockup in ftrace_module_enable
1e637eae9a62a5bf391e70e3b07d28945fc8690b ksmbd: use sock_create_kern interface to create kernel socket
0058739be78b5704da0e144d92d86db6d3d8f20a smb: client: transport: avoid reconnects triggered by pending task work
d2c0bc08db27337bf8c945d802358c9ebebb6b06 ACPICA: Update dsmethod.c to get rid of unused variable warning
5a76956691fa27f0c2225549cb2246b1325d2cd3 RDMA/irdma: Fix SD index calculation
e68d075baabd41834430a15560934e89d2330139 RDMA/irdma: Remove unused struct irdma_cq fields
4ebcd4e3b23b3ac4f6913e12a02b7b7d794fed0d RDMA/irdma: Set irdma_cq cq_num field during CQ create
b0c501d9a26d9f348092b168d9393dd71618a9de RDMA/hns: Fix the modification of max_send_sge
1d29f75ff99ed97713ac488dc7780ebef10bac5f RDMA/hns: Fix wrong WQE data when QP wraps around
5ed1104b4562172f2549521517ea130eb2ae41ed btrfs: mark dirty extent range for out of bound prealloc extents
3ac6bbd6b765a809457cebd6c51c2ead53ad8f2c fs/hpfs: Fix error code for new_inode() failure in mkdir/create/mknod/symlink
7364e5fb0000fb7511985768d61d8df59e50ccae um: Fix help message for ssl-non-raw
697a3aea8e0eff0e9d80ddc503bba0406e416c5b clk: sunxi-ng: sun6i-rtc: Add A523 specifics
50dd71bd96e3a49a12bcb1469dc4d5a2e6a30ecf rtc: pcf2127: clear minute/second interrupt
6222360af0f8a94d5b40e4303d7f764657f16aac ARM: at91: pm: save and restore ACR during PLL disable/enable
104180061b4c0e48be6e671511af1b6553a15158 clk: at91: clk-master: Add check for divide by 3
80962921f2ad7fc98ba90f4fed262c7705964cce clk: at91: clk-sam9x60-pll: force write to PLL_UPDT register
e9b5ea20d7e57176585dbd4fc3d7ca4f6b24dfcf clk: ti: am33xx: keep WKUP_DEBUGSS_CLKCTRL enabled
27972c2a546efd1a0b5e3047c31a73fe5fa6af09 NTB: epf: Allow arbitrary BAR mapping
d1460171a6e88eb903a194511af56f23c396dfe0 9p: fix /sys/fs/9p/caches overwriting itself
0f4705b2780f9abb29dc33dea220e59b8de42185 cpufreq: tegra186: Initialize all cores to max frequencies
67301633c341c2dd2f3337be520e44ec0db8910a 9p: sysfs_init: don't hardcode error to ENOMEM
31c29edea6474ab18bf6412891af6f2cdc2f4c95 scsi: ufs: core: Include UTP error in INT_FATAL_ERRORS
0daf3f908988ea4b2febce925b6fb6bcbec67f4f ACPI: property: Return present device nodes only on fwnode interface
16d72f48d2d552a65f286e005eb8def28d67411e tools bitmap: Add missing asm-generic/bitsperlong.h include
00bcfbe4741ed52ef8e052d478f12547485b7acc tools: lib: thermal: don't preserve owner in install
5bf99681db3f97a398d32bd0b0af4395bbd342ca tools: lib: thermal: use pkg-config to locate libnl3
ec07c17700ee8f3249b392cbb9e2e18171d18dc7 fbdev: Add bounds checking in bit_putcs to fix vmalloc-out-of-bounds
0256c71409f713481e9f779ce411d4fd2ae3c1d6 kbuild: uapi: Strip comments before size type check
f45853685be0287d1dd39fff94bb7689530caa32 ASoC: meson: aiu-encoder-i2s: fix bit clock polarity
70114a6edd01ff3354a46fa4850ce8daeb4c2314 ceph: add checking of wait_for_completion_killable() return value
a579eeaae7356765f7546819cf01696357666959 ALSA: hda/realtek: Audio disappears on HP 15-fc000 after warm boot again
8db912abc5413afaa8e0033bf44d63f696e5b686 Revert "wifi: ath10k: avoid unnecessary wait for service ready message"
aefb20d7a8b8d73765bd40f0f292e61560ba5747 Bluetooth: hci_event: validate skb length for unknown CC opcode
4e3fc9489b77518f5baafb97c52e86eed025064d net: dsa: tag_brcm: legacy: fix untagged rx on unbridged ports for bcm63xx
9ec3fd2bc4dab5b6510283e3d8d57ea4e1a0889b selftests/net: fix out-of-order delivery of FIN in gro:tcp test
9701e611b6e2242e5b0c8d7f6e6be2a2f79ad16c selftests/net: fix GRO coalesce test and add ext header coalesce tests
61cfc1452bd75b389d6de57e0dd0c7f016a6010b selftests/net: use destination options instead of hop-by-hop
d6b3df3acc383bcaa301f77dca2a298afab3ac33 netdevsim: add Makefile for selftests
86b17d5b4514889c30a963a9b5d6ae2657b6a5d8 selftests: netdevsim: Fix ethtool-coalesce.sh fail by installing ethtool-common.sh
6908f7c272eef6319cc77b27a162f8ca93c08261 net: vlan: sync VLAN features with lower device
75b07dba8164412fafa4d1d7efc6a5837c7ea81a net: dsa: b53: fix resetting speed and pause on forced link
cda9e37a0dada3e089facfce1f73e30d76aed2a8 net: dsa: b53: fix enabling ip multicast
89f9edb7b0e80be201b5c12409c1f282c10ff3cb net: dsa: b53: stop reading ARL entries if search is done
0625932a2ea9e80ec592a810b84564aa5748d5e2 sctp: Hold RCU read lock while iterating over address list
c67f2d0b08489167743e31396434a71534c041a8 sctp: Prevent TOCTOU out-of-bounds write
d3f24d75d187f6734f0015981e291d541fde0e74 sctp: Hold sock lock while iterating over address list
a79b0b5483abfd4fe4b75823e820cdb317f8f436 net: usb: qmi_wwan: initialize MAC header offset in qmimux_rx_fixup
59fcbbef61d10942e5d24e75a8474ce59d3630a8 bnxt_en: Fix a possible memory leak in bnxt_ptp_init
344c2445acf9605fb9c8f3af1de3ddc99e4f75a3 net/mlx5e: SHAMPO, Fix skb size check for 64K pages
fb951a9a76d059270d39a13461e53eb3883ff41a net: dsa: microchip: Fix reserved multicast address table programming
073ed2b5dc3a9e63967faef6f103eafe93ef9fe2 net: bridge: fix use-after-free due to MST port state bypass
0786bde23c230a66710117df89391139b283f2d9 net: bridge: fix MST static key usage
17d9fa46c01224a22131fb98d753275c2399dd2b tracing: Fix memory leaks in create_field_var()
76f9d16d117d31425a45ef0475e23c4f20ea8456 Bluetooth: MGMT: Fix OOB access in parse_adv_monitor_pattern()
c01b25317e0f69bfa9fb5bd5fd0ef86488608381 rtc: rx8025: fix incorrect register reference
f3f7e2730e1318a7037925462429197a5d5dc451 smb: client: validate change notify buffer before copy
76b1330ea322ddd0aca78fab73108a8962852985 lib/crypto: curve25519-hacl64: Fix older clang KASAN workaround for GCC
0a07228a26b79ed82bb14ff183cfc2874b90ac84 scsi: ufs: ufs-pci: Fix S0ix/S3 for Intel controllers
14936e712edecf9caaa5fb2ec934dccd308a8bc4 extcon: adc-jack: Cleanup wakeup source only if it was enabled
aa37d34f76da3b74fddb217517853899d037fa34 drm/amdgpu: Fix function header names in amdgpu_connectors.c
477754443222b4dc62f04bbb88faeb5afa2d4870 selftests: netdevsim: set test timeout to 10 minutes
b9e9ea75767e22e685838a414dcee4d2f1a9de55 drm/i915: Avoid lock inversion when pinning to GGTT on CHV/BXT+VTD
546db558db989da54d8b50cb8386fd36f0a872ac drm/i915: Fix conversion between clock ticks and nanoseconds
70eef567b3011e627c1588ebefebec37e4c36804 smb: client: fix refcount leak in smb2_set_path_attr
9b2eb81bf417168cf2027aa2d99f38d42bc58b32 drm/amd: Fix suspend failure with secure display TA
b5307efff80afd57dfe22750947c37ded98c154a compiler_types: Move unused static inline functions warning to W=2
207048242a6716484ebd66e4af45a51af9bb1729 RISC-V: clear hot-unplugged cores from all task mm_cpumasks to avoid rfence errors
1b4e54b068a5301e1fbb4c875cd2db41eae87574 drm/amd/pm: Disable MCLK switching on SI at high pixel clocks
32c2346414fd3aa51049ad7753699365925543fb drm/amdgpu: Fix NULL pointer dereference in VRAM logic for APU devices
15149da181ada1512f374cf753bbf86189d10b7d NFS4: Fix state renewals missing after boot
7c77b93d136f08a4798642957aac8df96a7cf390 HID: quirks: avoid Cooler Master MM712 dongle wakeup bug
d4f5aca9c732c561a7f10c9bddf3db0e6b180b8e NFS: check if suid/sgid was cleared after a write as needed
df97b6f6d59d14d7ef169ff1d31d06b2a6702a78 smb/server: fix possible memory leak in smb2_read()
15d1edcd3787e6ce6b3236a350ce00d0f2f5ed21 smb/server: fix possible refcount leak in smb2_sess_setup()
ef6dbc36a8a1b1bdab2f9a2fd90ff5fa9ee02f0e ASoC: max98090/91: fixed max98091 ALSA widget powering up/down
3650da55e5bc58a0c73e3ebf6352d97b9c70f979 wifi: ath11k: Add tx ack signal support for management packets
4396dcaeed299e288c5f0ee0cf49abdfcb50a4c2 wifi: ath11k: zero init info->status in wmi_process_mgmt_tx_comp()
4213c3385d42a2e9a3d35631ce5e814d69472a11 selftests: net: local_termination: Wait for interfaces to come up
32e45cedf4509c2b630272e5d85320c4d38316a6 net: fec: correct rx_bytes statistic for the case SHIFT16 is set
55ccafc5e6ac286c585430815b15c61277233c5b Bluetooth: MGMT: cancel mesh send timer when hdev removed
ec5513e7aea881dbef9903b2a43cf58fe6162cf0 Bluetooth: btusb: reorder cleanup in btusb_disconnect to avoid UAF
f4788d8947e799aca4e55574c3ea6d54c3561426 Bluetooth: 6lowpan: reset link-local header on ipv6 recv path
c62f1470b3e73958654d6fce2bd55e2476267dac Bluetooth: 6lowpan: fix BDADDR_LE vs ADDR_LE_DEV address type confusion
97764fe0f26555e5216a26c91e970e03fb07a0ad Bluetooth: 6lowpan: Don't hold spin lock over sleeping functions
8d33aa2a45eaf4b2dc99c386acf9d12fcf7c3fef sctp: prevent possible shift-out-of-bounds in sctp_transport_update_rto
9cebf09a738d138637d082002fc524cbd0114f2c net/smc: fix mismatch between CLC header and proposal
4e034823ab0065bbf609aa92bc7d28a79367f231 tipc: Fix use-after-free in tipc_mon_reinit_self().
c408d12e1e64e0d3ec4c3f7cadb5c01522fff334 net: mdio: fix resource leak in mdiobus_register_device()
1bf6eea50a6b59e9f9f0a2f0a5fe744c7ffd9f39 wifi: mac80211: skip rate verification for not captured PSDUs
da652601e041702a10a55dc32e90d6d4a23a1411 af_unix: Initialise scc_index in unix_add_edge().
dfad995c22356df675dacac9b077b8efe01b562d net/sched: act_connmark: transition to percpu stats and rcu
cbbba623b5e610189941389b95cb69a933c85912 net_sched: act_connmark: use RCU in tcf_connmark_dump()
6c39d70f3d9fc4cdca36bc5082d5979a86c4eaa3 net: sched: act_connmark: initialize struct tc_ife to fix kernel leak
16ea24fc775706bd150347c57bf97d454e9dfe24 net: sched: act_ife: initialize struct tc_ife to fix KMSAN kernel-infoleak
b107960d951b51b4c037d9973930363be77f1251 net/mlx5e: Fix maxrate wraparound in threshold between units
f829191d55e8dfd89b96c29ad31886e369a1ceac net/mlx5e: Fix wraparound in rate limiting for values above 255 Gbps
8aa346eec82538285d7c8a136c2d2886459e9528 net/mlx5: Expose shared buffer registers bits and structs
fd5c180e4c714deff3fa63ae8340169af3bc9628 net/mlx5e: Add API to query/modify SBPR and SBCM registers
897c587f8e4cc16fb4b499e5cb5d5042ffd3f231 net/mlx5e: Update shared buffer along with device buffer changes
523144574da55e47ed7a83579c89a565c3d7ee79 net/mlx5e: Consider internal buffers size in port buffer calculations
e8afcd915fe86bb266d94ad5e46d490736ad6b49 net/mlx5e: Remove mlx5e_dbg() and msglvl support
1efd5cc8d3657b3a4026dd2783773d65d8f44666 net/mlx5e: Fix potentially misleading debug message
b458b0f564132e3b49623c72ae11e3a47d7ccafe net_sched: limit try_bulk_dequeue_skb() batches
f32f6dbd719f3745b48c4940b086c764fb410cde hsr: Fix supervision frame sending on HSRv0
e848197a45392102af22294ab70f46894e58eb4d ACPI: CPPC: Check _CPC validity for only the online CPUs
647b50af73766949cb78de63996e68a376791ffe ACPI: CPPC: Perform fast check switch only for online CPUs
68474ffdd6217219a2de90b8fd7d899f93bddd9b ACPI: CPPC: Limit perf ctrs in PCC check only to online CPUs
418423849d5aacecdaea70e9508146d5f28fe9e7 Bluetooth: L2CAP: export l2cap_chan_hold for modules
0f9e544ce5f6d68e8d28af63dc5c11adfdac0bfe acpi,srat: Fix incorrect device handle check for Generic Initiator
23b6615ff0903f1147a5b9eedc495ff5246e8012 regulator: fixed: fix GPIO descriptor leak on register failure
5d95120ecd949a1d4e8e36ee8f69d8d245855489 ASoC: cs4271: Fix regulator leak on probe failure
95b91e7c88ed2d204e38fab3595f4513c8d33ce2 ASoC: codecs: va-macro: fix resource leak in probe error path
7e39ce98055566f34cf3ec97357d63503e27eed4 drm/vmwgfx: Validate command header size against SVGA_CMD_MAX_DATASIZE
6a44048cc96224ee3e7d6265640a1662691b9340 NFSv4: Fix an incorrect parameter when calling nfs4_call_sync()
66e777c91dda5e78a8804e3cfd344bc865f72f1d ALSA: usb-audio: Fix NULL pointer dereference in snd_usb_mixer_controls_badd
ddcf50caf7b3596a23bdc4378302c9b2d02089f8 bpf: Add bpf_prog_run_data_pointers()
a9033ea4160aa95f57ce34e06fc2cf6d4fc9ec61 softirq: Add trace points for tasklet entry/exit
3110cfc65df8a3e191813325f615c38cab2f0b31 Bluetooth: hci_sync: fix double free in 'hci_discovery_filter_clear()'
5bb48103f38f8df929698509fffae1be93575ed1 mm/mprotect: use long for page accountings and retval
42e0ddc6bd7dc0c5f8c0134aab5a9883deb0dfa1 espintcp: fix skb leaks
d7139fbbf0dfd8e2e32b2b6559242d6750bc0b15 mm/mprotect: delete pmd_none_or_clear_bad_unless_trans_huge()
960c3e88a7cf4caf21629ac0b9f493cc22797c01 lib/crypto: arm/curve25519: Disable on CPU_BIG_ENDIAN
f9d5202d2ae32230464360f5bc6ffa54b9a8202d asm-generic: Unify uapi bitsperlong.h for arm64, riscv and loongarch
4ac5e14a8121133bdc9544852ee37e43113e90af mtd: onenand: Pass correct pointer to IRQ handler
6229597a957b299d866524f27a98ba67874ed5e0 netfilter: nf_tables: reject duplicate device on updates
d354d7dff7246e3051686e59eab14781472a431f HID: hid-ntrig: Prevent memory leak in ntrig_report_version()
6a2fb983f7accb9297287630c1ddf80956cca4b5 NFSD: free copynotify stateid in nfs4_free_ol_stateid()
102b1742ecef07a54004a6e7b9a4664b81f950b1 gcov: add support for GCC 15
5f8f85368a4ace6917842723a773326e40e60512 ksmbd: close accepted socket when per-IP limit rejects connection
dce351135720952ccc0436bec4d2a17089907def strparser: Fix signed/unsigned mismatch bug
a1cf07f208c18293f846dea381ed5edef1d6960a dma-mapping: benchmark: Restore padding to ensure uABI remained consistent
b647edcfb0017748ad10fd17cfe282a35076f64e LoongArch: Let {pte,pmd}_modify() record the status of _PAGE_DIRTY
b8ec2f469e5d94ef64da3beaca0d6c7657c808aa ipv4: route: Prevent rt_bind_exception() from rebinding stale fnhe
000019fb7d51d677b53f51f6e4f274cde5c57df6 wifi: mac80211: reject address change while connecting
639c0eea50da43f5a0acb1dd679daf4a1b23c935 fs/proc: fix uaf in proc_readdir_de()
6354a1653e2cf5eefd698a55312cb830352e7fb3 mmc: sdhci-of-dwcmshc: Change DLL_STRBIN_TAPNUM_DEFAULT to 0x4
684a27b02de03f02fc38086e1d36b064f60e79ec ALSA: usb-audio: Fix potential overflow of PCM transfer buffer
ca30182d2f6dc18ead7f2c8d901fddec098df27e spi: Try to get ACPI GPIO IRQ earlier
56e2fa323bb9d0f2ac4b4d5be7a995640b732ea2 LoongArch: Use physical addresses for CSR_MERRENTRY/CSR_TLBRENTRY
61bb87f614b8a3a0b013764b85aab99bf29a2272 EDAC/altera: Handle OCRAM ECC enable after warm reset
e13c1368b2fa08654167ae9494e1a5f52415b9e0 EDAC/altera: Use INTTEST register for Ethernet and USB SBE injection
3fd19c0ee237b46ab385654ebceb9f071f354703 btrfs: do not update last_log_commit when logging inode due to a new name
ed704a79b2c24db4e6233ff31bbda032ec4166ab selftests: mptcp: connect: trunc: read all recv data
cab9e4727e41c0aa7180f121ff1acac0bfbb1236 virtio-net: fix received length check in big packets
4123bdb4155e755ed74a8bf1792ad377a8a32ce2 scsi: ufs: core: Add a quirk to suppress link_startup_again
3aa860bfb2ed16d108851b09de3de08c7404ffbe scsi: ufs: ufs-pci: Set UFSHCD_QUIRK_PERFORM_LINK_STARTUP_ONCE for Intel ADL
7e04c456fc50fc307276fc5ddfff02a4e7cc76ff iommufd: Don't overflow during division for dirty tracking
c9aaf4b65a52be888a999c2a9ba41fe7b693ec1e KVM: SVM: Mark VMCB_LBR dirty when MSR_IA32_DEBUGCTLMSR is updated
02c5125923464de6cd7d8d1a55e1be242f14abe0 net: netpoll: fix incorrect refcount handling causing incorrect cleanup
23b5e7c61dc93d874df7b4edc598e3acb66fc49f eventpoll: Replace rwlock with spinlock
fb79a6d1a245843ea0f333c5f74eab98a3cdbcd3 mm, percpu: do not consider sleepable allocations atomic
ac01a4aab0277e0311741437382325c3ed7f44cc isdn: mISDN: hfcsusb: fix memory leak in hfcsusb_probe()
39de07f2eefdad282f5af9a041cb9f7f38f74e90 asm-generic: partially revert "Unify uapi bitsperlong.h for arm64, riscv and loongarch"
fedd56a94b4eebff91b578414e753cd8b449c9a9 net/mlx5: Fix memory leak in error flow of port set buffer
4a9e715a21a827c3c624aa99a46782eb353672fd net/sched: act_connmark: handle errno on tcf_idr_check_alloc
e77d82cb4fc298adc8965e64b4a76749095d2f94 net/mlx5e: Do not update SBCM when prio2buffer command is invalid
2915a9f5acf0bfe854d24ba06aa27b76bbd5e9e0 net/mlx5e: Preserve shared buffer capacity during headroom updates
2429a53e6c463f8654747df06f7a1779d5ee8a02 timers: Fix NULL function pointer race in timer_shutdown_sync()
4f5256f8a1bdbb740bcd4ae12a2141c1a0fc54c0 HID: quirks: work around VID/PID conflict for 0x4c4a/0x4155
abb28c541ec24059fa443c891c975ff72207b3f1 mtd: rawnand: cadence: fix DMA device NULL pointer dereference
cbbdff6a30cfc15949ac68faae82fe818b306455 mtdchar: fix integer overflow in read/write ioctls
d5ac2fa5a5810b16088e2b7181b193caf8307ba0 exfat: check return value of sb_min_blocksize in exfat_read_boot_sector
38b181485be25dbc148f85215cb1a133bbc6ba97 mptcp: Disallow MPTCP subflows from sockmap
34f627200a4f6849499b4db845a44f6a424d0702 MIPS: mm: Prevent a TLB shutdown on initial uniquification
ff5375b7badc6ad7e82b46a6313db8b2ca0007d8 ata: libata-scsi: Add missing scsi_device_put() in ata_scsi_dev_rescan()
3b1e426940a0232d6fb1197436d1c633819b5764 be2net: pass wrb_params in case of OS2BMC
ff8468d9eaee3e5ab0b147546c5033bc6d8e1c38 net: dsa: microchip: lan937x: Fix RGMII delay tuning
1db661bf7bddb509287d934e154dcc9e3e4dfc16 Input: cros_ec_keyb - fix an invalid memory access
e463c4dcfd557f8ec08ba0998d78d938ff207e3f Input: imx_sc_key - fix memory corruption on unload
259b0e3a9e5cc3d7d48b019b3837d9e200011d8c Input: pegasus-notetaker - fix potential out-of-bounds access
3052cd775e0534c0ba1dab803818677172ed801c nvme: nvme-fc: Ensure ->ioerr_work is cancelled in nvme_fc_delete_ctrl()
3c67b2ee9a70ee8b09e6522ec339ad4f07a82c66 scsi: sg: Do not sleep in atomic context
c38e99aff6fad1d7d9b9b442f8a5ca63de7c5cb8 scsi: target: tcm_loop: Fix segfault in tcm_loop_tpg_address_show()
096e83eaa9805be7017029438a283a1201f5edf5 MIPS: Malta: Fix !EVA SOC-it PCI MMIO
cf4be012b8934bd7c8a7a1844c51ae51cb189b4a LoongArch: Don't panic if no valid cache info for PCI
2a238a50dbec57faab555ecff46f8560f06c4e8a mptcp: fix race condition in mptcp_schedule_work()
7ce149466a9d75e922b110e1f46660a74fd8a2a0 mptcp: fix ack generation for fallback msk
20f3303bb67814a4cec1461e99842745809f2de0 mptcp: fix premature close in case of fallback
d2aed228db28d867079e3d4a458ae05044a4140f mptcp: avoid unneeded subflow-level drops
5c8f15f5b29305c9bdfe9692d19a4f5fef6e3cfe mptcp: do not fallback when OoO is present
e6779e87c65143cde9259373842c03c92412dddd drm/tegra: dc: Fix reference leak in tegra_dc_couple()
7a35d91677e0f7390a9e5dc76e0ca9bab88de925 drm/amdgpu: Skip emit de meta data on gfx11 with rs64 enabled
c2022f9e16600aa205e859dc6d91f6a45541e786 xfrm: Determine inner GSO type from packet inner protocol
afa1bc26ff0d9446cf71df0f504cef05b22f02c9 mlxsw: spectrum: Fix memory leak in mlxsw_sp_flower_stats()
e3e75451e957d574eef729ea2f69add6257d127e gpu: host1x: Select context device based on attached IOMMU
91812eb72b629a15f5e4a4ebc7ab70fb012e4fb6 drm/tegra: Add call to put_pid()
285accc3e32b73d46ea922596694034a9ee24671 net: dsa: hellcreek: fix missing error handling in LED registration
7588169a52f67c4f6d3640dc859ac39431b5b6ed net: mlxsw: linecards: fix missing error check in mlxsw_linecard_devlink_info_get()
a34b0df045af77c9d4d74f1eb2bb8699783f06cd net: openvswitch: remove never-working support for setting nsh fields
fb265cba622e4c668f034268a6a19ec85d8d8b4e nvme-multipath: fix lockdep WARN due to partition scan work
25ebd3a0268ba0321683b23834c71a169c8b3553 s390/ctcm: Fix double-kfree
1a5d78e803fe318af6b8907bcdc8dd955086f233 platform/x86/intel/speed_select_if: Convert PCIBIOS_* return codes to errnos
d44c17444941084c7f4feaf26750f416d8e08798 kernel.h: Move ARRAY_SIZE() to a separate header
2673c5285d6ce72fa27e15fdb3c6af65a7256a98 net: qlogic/qede: fix potential out-of-bounds read in qede_tpa_cont() and qede_tpa_end()
64ea3abd18db6883721ab9c36f030eb166579c89 vsock: Ignore signal/timeout on connect() if already established
3e6b3d05457c2cf35c53841aa2633bb79b6e1b58 bcma: don't register devices disabled in OF
4990a40e4ad1d5d3a042058ccb00a578f33d3a99 cifs: fix typo in enable_gcm_256 module parameter
eebba482cdee4770d88e6143947d9b2e4e902b0f scsi: core: Fix a regression triggered by scsi_host_busy()
6465ff15c6fe0f44727f7f273d115a8d7677fbeb selftests: net: use BASH for bareudp testing
cb540b9926306d758da0c15b15d4b4dab173e2ed net: tls: Cancel RX async resync request on rcd_delta overflow
3ed792d4101b3e571983eb14079f7f9a83820929 kconfig/mconf: Initialize the default locale at startup
a69b432b12fea51b3085f14fbf3f9a9f9a1db4a2 kconfig/nconf: Initialize the default locale at startup
c401c817d568753e9b91308664f4fa641f3b97b1 mm/secretmem: fix use-after-free race in fault handler
85ab70ce3c0e17583d178305c578f89d73a93f09 mm/mm_init: fix hash table order logging in alloc_large_system_hash()
5be897fbba9e067a332405313320f97f36f0918e ALSA: usb-audio: fix uac2 clock source at terminal parser
aaa89b3e6b90dffcccfe0ed94731f9575f98cb52 net: ethernet: ti: netcp: Standardize knav_dma_open_channel to return NULL on error
87d3807d77efd586f614e2a484cbc23f74e184f5 tracing/tools: Fix incorrcet short option in usage text for --threads
adea10b057ca6bf0cd81ddb94c592bb41b4a3e9e uio_hv_generic: Set event for all channels on the device
472455e79229836994a1d6fc2fdcd2878aabbb98 mm/truncate: unmap large folio on split failure
12cdac379e076d0f8f9adaad62493f5f16c1b4e0 maple_tree: fix tracepoint string pointers
402e13c756ddda8bbb30fa68eefb257982519393 mptcp: decouple mptcp fastclose from tcp close
092f8fab35b68cde9c7278e4cabb185c10d773e5 mptcp: fix a race in mptcp_pm_del_add_timer()
e399db924a4b2110160e4106bd09c80a06f31671 mm/mempool: replace kmap_atomic() with kmap_local_page()
8b994af107811cba47bb985a7bb9542a3d315be4 mm/mempool: fix poisoning order>0 pages with HIGHMEM
a6c622a8ea643466c48f55306afca651381574dd dt-bindings: pinctrl: toshiba,visconti: Fix number of items in groups
91c4854be45dfc15c82aed5926bb501433967edf ata: libata-scsi: Fix system suspend for a security locked drive
e1f097164f2984bddd193d9198445b60c5334465 mptcp: Fix proto fallback detection with BPF
08f5af71bb2c00b1e4f0f4357db278cd7732451c HID: amd_sfh: Stop sensor before starting
9c1c67efd78789e4b7b6d2c94794154930196be9 selftests: mptcp: join: rm: set backup flag
5bc7c16faf7f94f12e657b32be778ec367476dac selftests: mptcp: connect: fix fallback note due to OoO
5278ec54263a814730361f8a0e709b313c06dde9 pmdomain: samsung: plug potential memleak during probe
2941b6cfbca3f8b8f586caf3472fabd18e7e3b18 pmdomain: arm: scmi: Fix genpd leak on provider registration failure
5115af58e38ca238395e302d7a9d9c0c9daabd89 pmdomain: imx: Fix reference count leak in imx_gpc_remove
fd661bda64f1e256caae7c97bebaf7768d9df23e filemap: cap PTE range to be created to allowed zero fill in folio_map_range()
129f3e8a784b8414eccc154637e38521922771e2 mm/memory: do not populate page table entries beyond i_size
87757e18cdafe3f3dd4fc9b9e920e6416e6d00eb Linux 6.1.159-rc1

--===============0287701170427786456==--
