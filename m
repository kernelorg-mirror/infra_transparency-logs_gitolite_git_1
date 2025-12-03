Content-Type: multipart/mixed; boundary="===============1540083700034358616=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/stable/linux-stable-rc
Date: Wed, 03 Dec 2025 15:25:15 -0000
Message-Id: <176477551579.292059.2414957328846607430@gitolite.kernel.org>

--===============1540083700034358616==
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
    old: d8ef8c43cd7c2c17b0162e57fda43aebe48d9ad2
    new: abd89c70c9382759c14c5e7e0b383c2a19594c5c
    log: revlist-d8ef8c43cd7c-abd89c70c938.txt

--===============1540083700034358616==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=git-push-certificate.txt

certificate version 0.1
pusher Greg Kroah-Hartman <gregkh@linuxfoundation.org> 1764775504 +0100
pushee gitolite.kernel.org:/pub/scm/linux/kernel/git/stable/linux-stable-rc.git
nonce 1764775503-c1d303533b7e42ce149bd679cb3b96e04a578767

d8ef8c43cd7c2c17b0162e57fda43aebe48d9ad2 abd89c70c9382759c14c5e7e0b383c2a19594c5c refs/heads/linux-6.1.y
-----BEGIN PGP SIGNATURE-----

iQJPBAABCgA5FiEEZH8oZUiU471FcZm+ONu9yGCSaT4FAmkwVlAbHGdyZWdraEBs
aW51eGZvdW5kYXRpb24ub3JnAAoJEDjbvchgkmk+5yAQANhzLeJFxsuauPQKcUmH
uYrCdHmtLKWzWNrnY6ZioGRGfPzBCTb6fxgeEXOLeibzJN77I0eoFv/Iq28AO7b3
I4CmEZv/+0aTJGBWf9Aauf7CpEUlWjLZ4wCbiY6JiPsQfhBWIXdRc05lj8huN0Po
oc+H4kEeoB9r2V0mqdsXItOlx/zxwpj75EIKk3ZlKb+apsrvu8Kb5eALcuWnwiR2
RdLNpuV9P50fwq2NVAxf5zAkmd05DD/Eg5y5y71pZDa3xqnydvsgtj5fB+NNkNzR
jZk+mZxiFbeV/eFcvcyJmmfy0cck8HtUxt0dCQ2HLk8PjkBh+dChD5SRRotX+tLA
r1yWVHRuow6ofvJSL17c7AVn4LAqlvWB9IkaOOP2i0Lx7HvWboigEWXjtia4SM+f
rlBZ+8z+9DWeoDk8/ZP1InpItp4xSdc87GS2dZ+j2vmg6dSfcAWyKgiHLdMPgOzg
DaN9+VKS6w68EBcjK1g62Vatm1448lg7AIWGSmTnQewU4J5uZIFQb2ylrkozWjkV
LtICciqeD3Nrtq3OR48aOu/IpO3FPqp2Xo216+YojYCbQ2iLsivDzBc+zzEXAYHY
URyrfi5AEiuWi5qgs2LG6v2bLu4icxvSqnPQblJkYxUzN5RqJWS3/ZKSus/JHHAm
fWKX5ppQHINQSdbnO2oJrXEn
=tuqY
-----END PGP SIGNATURE-----

--===============1540083700034358616==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-d8ef8c43cd7c-abd89c70c938.txt

48e112a654706bf5d3423f92ee8cfa619d7da432 net/sched: sch_qfq: Fix null-deref in agg_dequeue
6c44cd2143110ed623c60fc803b89911600d3cd8 perf: Have get_perf_callchain() return NULL if crosstask and user are set
3c1f2d21e9d45ae88325bb042aa3b079b094d70f x86/bugs: Fix reporting of LFENCE retpoline
1496be507d21e98051fc4979a1d129f3ce853d7a EDAC/mc_sysfs: Increase legacy channel support to 16
feea925e2eebe98cdc9820d1559168d99e6d9209 btrfs: zoned: refine extent allocator hint selection
b0b32b892e53172c0de7d7ef28191f9b58cbdc00 btrfs: scrub: replace max_t()/min_t() with clamp() in scrub_throttle_dev_io()
e685adcd4656d9a9edd94eb50fa4483e8725ad9c btrfs: always drop log root tree reference in btrfs_replay_log()
7472c0484efd7a725aa39b96e39fb0e93954b6fc btrfs: use smp_mb__after_atomic() when forcing COW in create_pending_snapshot()
a7f0c3b4fd281b582933ffec5c42e3141da62910 arch: Add the macro COMPILE_OFFSETS to all the asm-offsets.c
cbf97d0a94546b51849ddf49d0d71e7d5351907b mptcp: pm: in-kernel: C-flag: handle late ADD_ADDR
3d3984a06d8508ce81947bf2fbd79e5f2519de9a dt-bindings: usb: dwc3-imx8mp: dma-range is required only for imx8mp
160cf6c7f6b03ced1f3ceeec254098b63aa0bf5d selftests: mptcp: disable add_addr retrans in endpoint_tests
5de6459d38a5c8006dfe88df0dacd878b00e23f2 selftests: mptcp: join: mark 'delete re-add signal' as skipped if not supported
c426048b2e9653c6453034cad69b7c868e5a6809 xhci: dbc: Provide sysfs option to configure dbc descriptors
ab2622d11c956222c6d6a3095e0c643ac1de4e26 xhci: dbc: poll at different rate depending on data transfer activity
89694407ca2d7de5a5d4270415751db9aba412af xhci: dbc: Allow users to modify DbC poll interval via sysfs
fc4c96f9af0d6fb7d74a4953507e0de21d477c8d xhci: dbc: Improve performance by removing delay in transfer event polling.
6aef5e0148d2b3d4ff0c13f37c4a67bd3001ea10 xhci: dbc: Avoid event polling busyloop if pending rx transfers are inactive.
d25c9e645c9d415093bc3f739c0d6f7cc35c658f xhci: dbc: fix bogus 1024 byte prefix if ttyDBC read races with stall event
926480e6ba9426df2ea1687261a7a2ce00e7544a serial: sc16is7xx: remove unused to_sc16is7xx_port macro
a0ed649a89ffae52ed80e6752f4c15e07383877d serial: sc16is7xx: reorder code to remove prototype declarations
496d8592143d98030bc3b68da74726bcedfa0416 serial: sc16is7xx: refactor EFR lock
720b2f6c5c62b85c4ba5cf855f15b7931cbc688f serial: sc16is7xx: remove useless enable of enhanced features
d89ef3b065158d5d3c79cd5807c7448cdadf222b NFSD: Fix crash in nfsd4_read_release()
5849c6428731ad37d740d7b45c29bbb63001feb9 net: usb: asix_devices: Check return value of usbnet_get_endpoints
4d0e024df7b7138f1afcc2ddbf4fbfa224cd76ad fbcon: Set fb_display[i]->mode to NULL when the mode is released
e316037f8e22686e5bcb908984597345bb441179 fbdev: atyfb: Check if pll_ops->init_pll failed
66bab182a3ee9dc7b4b48725359b9fd4957c2c96 ACPI: video: Fix use-after-free in acpi_video_switch_brightness()
d9838fc3d794ef89c722f4b5cdd5a953122715ff fbdev: bitblit: bound-check glyph index in bit_putcs*
9fe989a23c52be2f93ed0dfeac2bb7ec980a0f1e wifi: brcmfmac: fix crash while sending Action Frames in standalone AP Mode
3bd59a413b2d510ccfd362116c52e05ddefe3480 fbdev: pvr2fb: Fix leftover reference to ONCHIP_NR_DMA_CHANNELS
c3755a671dd595b0ba8a74615911cbaca8f68fc2 fbdev: valkyriefb: Fix reference count leak in valkyriefb_init
4ccfee4c35fbee4eaa45eaf7dbb8f43d244add14 mptcp: restore window probe
9178f5d2690c0131da487abc5ea789b84972068d ASoC: qdsp6: q6asm: do not sleep while atomic
0cb0dd9d865ba246d3d33ce25a330756ebfb74e5 x86/fpu: Ensure XFD state on signal delivery
ac69a107d1ca17b5cfac1c5d166375694fe47a7c wifi: ath10k: Fix memory leak on unsupported WMI command
cdb4a44197804e6e42762624efd13462dcbc92d2 drm/msm/a6xx: Fix GMU firmware parser
fc59ac00e1a53639f04533d1367a20355a6af9fd ALSA: usb-audio: fix control pipe direction
55cff047b7edce0a453c003fb5554b1307922ac4 bpf: Sync pending IRQ work before freeing ring buffer
5088b78e5d415ad56007dd25fc5402480169f2c1 scsi: ufs: core: Initialize value of an attribute returned by uic cmd
98eb04071124c179924b7f65c1c4deb9665dac29 bpf: Do not audit capability check in do_jit()
ac01f1f8b28a2e0e14448dd604094a60aa348777 ASoC: Intel: avs: Unprepare a stream when XRUN occurs
8a13318165284a6ef43b77f2359ceada75cf37ad ASoC: fsl_sai: fix bit order for DSD format
8bc5953a00e24b648343b2d258d2d61684f75312 libbpf: Fix powerpc's stack register definition in bpf_tracing.h
485d427480f973f5d64fa2de2a95def96595b23a usbnet: Prevents free active kevent
589bfa468438102ed790976173ce2eaacfc9b3cb Bluetooth: hci_sync: fix race in hci_cmd_sync_dequeue_once
ef0cc235021a037716d67481584a4ac25de4565f Bluetooth: btmtksdio: Add pmctrl handling for BT closed state during reset
12fa90c2c2ffbe4e38dd9d07f07d772d74333f83 Bluetooth: HCI: Fix tracking of advertisement set/instance 0x00
d31acefeacb1d73952b910a4cf3a2da78a50c0ce Bluetooth: ISO: Add support for periodic adv reports processing
4fb3a51473ad8812a886d717779f480c00787549 Bluetooth: ISO: Fix another instance of dst_type handling
510309b60d545bd06126f3bc7c679003d1f7bcd9 drm/etnaviv: fix flush sequence logic
52073be4603b22f870d306d14a10607f0cf34dc8 net: hns3: return error code when function fails
90f1131d38c3e54ebb260ab904322f6e7bd35f3b drm/amd/pm: fix smu table id bound check issue in smu_cmn_update_table()
23dcf8ae2ea6aef543f22a442fba98c562544db2 drm/amd/pm/powerplay/smumgr: Fix PCIeBootLinkLevel value on Fiji
57d8e36c607fa15f8fc49e787227c95ca248ae28 drm/amd/pm/powerplay/smumgr: Fix PCIeBootLinkLevel value on Iceland
aae925e3c8203e2a6c0b736373a93e6733243e83 block: fix op_is_zone_mgmt() to handle REQ_OP_ZONE_RESET_ALL
52c579dbec7437ad87d8e51e1dc083862833a20a block: make REQ_OP_ZONE_OPEN a write operation
8eebbac9a88da33a6f545ba3dc3089b5ad85deaa regmap: slimbus: fix bus_context pointer in regmap init calls
3daa2222afecae49f775b31cd06502f66d6e9744 Reapply "Revert drm/amd/display: Enable Freesync Video Mode by default"
7a5913a6aa03f7e1d9b283b440d08429281452f2 s390/pci: Restore IRQ unconditionally for the zPCI device
958b0f8aa7b9de1c0d115a313c368d6336ead1c9 net: phy: dp83867: Disable EEE support as not implemented
18673a779dcb96121703cde48eade41a524927c8 mptcp: change 'first' as a parameter
6686510b55de11043b4e30aff6ec079dd9d6f2ff mptcp: drop bogus optimization in __mptcp_check_push()
ca81394f17a591d29274600d065004f255d626ba can: gs_usb: increase max interface to U8_MAX
4c47462b981b25592c9e67d64df4d0a730a2f6da cacheinfo: Use RISC-V's init_cache_level() as generic OF implementation
e90f5ed1545f6af21a3c15d9e86bc8a58f6a8d13 cacheinfo: Return error code in init_of_cache_level()
6f4aaadd1bd94551d0fae265914ee328ebd1962d cacheinfo: Check 'cache-unified' property to count cache leaves
ba704b43fd59e3f2ea157c949c0a76392253e7c9 ACPI: PPTT: Remove acpi_find_cache_levels()
e784de64eb0276f3bfaa502f9ada8c76f0b44769 ACPI: PPTT: Update acpi_find_last_cache_level() to acpi_get_cache_info()
a302031bfdd8af0d401a6797c7342d9b946f6cd0 arch_topology: Build cacheinfo from primary CPU
241d98bf22d2da17fa77073473b4535d2f9bd50e cacheinfo: Initialize variables in fetch_cache_info()
6fbcadad1b733be6b8ebf03f39e77680e08a91a7 cacheinfo: Fix LLC is not exported through sysfs
8d0f0bd717f3b2fa264f229338c40270121a3db7 drivers: base: cacheinfo: Update cpu_map_populated during CPU Hotplug
1ee5c85e4559b6d505e2c7a255e47ba0e0b37a4d arm64: tegra: Update cache properties
c974f5071017d9a689820774183998ab4767dc2c filemap: add a kiocb_invalidate_pages helper
342afb4dd84d1445290275d36da132ef83e0c97c filemap: add a kiocb_invalidate_post_direct_write helper
868e89f8ce2724ef1ddc751266d1f178dbdcb2f8 filemap: update ki_pos in generic_perform_write
a805a895c6776f692dcdec18caf153effce587bd fs: factor out a direct_write_fallback helper
16c51ed360c6fa2cea729821a632eabf429afaaa direct_write_fallback(): on error revert the ->ki_pos update from buffered write
d9eab7eca37403305e14e060f5011586f70dd0b5 block: open code __generic_file_write_iter for blkdev writes
b1a9e39feb3168d0f1fb86d8fba63bb7149c0f0a block: fix race between set_blocksize and read paths
aa43091a87faccdbc42356e969bd69d552287f79 nilfs2: fix deadlock warnings caused by lock dependency in init_nilfs()
fb57ca3dfd7b7d63036f17ceebf61fb3d26d97fa usb: gadget: f_fs: Fix epfile null pointer access after ep enable.
01f9829e750cf8fcd9b7907cc656d9be00737e7e drm/sysfb: Do not dereference NULL pointer in plane reset
27f91ce0d84b6aaed53fc860b4b8eb27b5efe239 drm/sched: Fix race in drm_sched_entity_select_rq()
e1a6c65a63a5d7a698150be10c6cf3f61c04eb1e s390/pci: Avoid deadlock between PCI error recovery and mlx5 crdump
03341b175605145883db74d19a44168e6eef6e8d soc: aspeed: socinfo: Add AST27xx silicon IDs
3b7723fd2a6122b0ac1db0dcec2b06d529db879e soc: qcom: smem: Fix endian-unaware access of num_entries
bfa817d3236e5ef0b00f6fd1059d3625e955fa5a spi: loopback-test: Don't use %pK through printk
3c569efe85ff6e0fe4bc00be3b376549542e859f soc: ti: pruss: don't use %pK through printk
8b400596aa64a7a8fb95b4fa531e96c8b7076311 bpf: Don't use %pK through printk
a56875cdb2edbe8a9a8ab6a4301e694906ccf201 pinctrl: single: fix bias pull up/down handling in pin_config_set
6ab8c17328a3a845b6a7ab69799dc78119ab65d5 mmc: host: renesas_sdhi: Fix the actual clock
e497b1c0e6ad2da0386ec3b75670a5cc326df46c memstick: Add timeout to prevent indefinite waiting
9539511ecdf08ba73d8bdd61686d74bd5eb8380b irqchip/sifive-plic: Respect mask state when setting affinity
bd4eb76d1fe325204cb0811d15b2d867c35632f2 selftests/bpf: Fix bpf_prog_detach2 usage in test_lirc_mode2
cf35284162025cc973ebc3da3d072a8d2af96a02 cpufreq/longhaul: handle NULL policy in longhaul_exit
81d88b5950211beb2daa0e0352e63fd7924a6237 arc: Fix __fls() const-foldability via __builtin_clzl()
95982b9a6978bd587a051be701d3d7c06a77fb98 selftests/bpf: Upon failures, exit with code 1 in test_xsk.sh
30a914e4a1340363e2a5a32f533c16e91d9f2469 irqchip/gic-v2m: Handle Multiple MSI base IRQ Alignment
cfe52f285a92e3be59eefcd741eb97d4f99205fd ACPI: PRM: Skip handlers with NULL handler_address or NULL VA
7463acd818d0f75eae3243fb74e9de43b1a4ddeb ACPI: scan: Add Intel CVS ACPI HIDs to acpi_ignore_dep_ids[]
59bd3044581dfb392e6066e2f152cbc9ff231857 hwmon: (sbtsi_temp) AMD CPU extended temperature range support
013c04753b4de9afe94eec84c2d086aba7b96843 power: supply: sbs-charger: Support multiple devices
ab8118333e3503f41b25e16c3aee7c534af74db2 hwmon: sy7636a: add alias
568be33763c9294ea571598396bcc4f7fcce1985 irqchip/loongson-pch-lpc: Use legacy domain for PCH-LPC IRQ controller
67dabe5adce0261e7ecc534001feb43149efaa33 soc/tegra: fuse: Add Tegra114 nvmem cells and fuse lookups
c815eda7da724067f45116eadc5b3d6dceee1c88 mmc: sdhci-msm: Enable tuning for SDR50 mode for SD card
c7957385adcd181c4dd37e8c7236be520a2e65af ACPICA: dispatcher: Use acpi_ds_clear_operands() in acpi_ds_call_control_method()
6c3bd5a20b2c2da3ff16f04eedf3ae132390ef21 tee: allow a driver to allocate a tee_device without a pool
5b51fa37cc2966585fa295986138e036a956969a nvmet-fc: avoid scheduling association deletion twice
b1d4366f0a772d7ebf8c5a0f3d9e9bc64c55b2cc nvme-fc: use lock accessing port_state and rport state
f138ee16131163ee120b4e1dbf34281a469653f4 video: backlight: lp855x_bl: Set correct EPROM start for LP8556
f50f2e1e8c8bbfc0d8b46ab19d5e9edd70be8ff8 tools/cpupower: fix error return value in cpupower_write_sysfs()
2b85fe28a95b56e062562815f402ea937a8f9f83 bpftool: Fix -Wuninitialized-const-pointer warnings with clang >= 21
c84be279047a477b464fecb4b5d694d34d01d1e2 cpuidle: Fail cpuidle device registration if there is one already
bb4ce3db3ffc4b0af4fe56a8f143ba6bca12b2a1 futex: Don't leak robust_list pointer on exec race
e0d77e5f4dc60858468ac8ba7f4b84c0ad9b12d1 spi: rpc-if: Add resume support for RZ/G3E
c8bf8825dbf7b9205f2ff5a8734c39180468eb65 clocksource/drivers/vf-pit: Replace raw_readl/writel to readl/writel
419794d33332a1c44c51fb96423c0e5849c62a58 bpf: Clear pfmemalloc flag when freeing all fragments
8271484e48eef81674fcf7466be6136d9ad60091 nvme: Use non zero KATO for persistent discovery connections
0d7d050ce81ab042f9179463ba86db83d5e50e54 uprobe: Do not emulate/sstep original instruction when ip is changed
c015c9a882c19a71ca95ebb2397af766be0956f3 hwmon: (asus-ec-sensors) increase timeout for locking ACPI mutex
57eb58846299e0df564e0af0074acccd4309821d hwmon: (dell-smm) Add support for Dell OptiPlex 7040
70443ad067a1bcafff93ad0371b0aa3e5e1a53dd tools/cpupower: Fix incorrect size in cpuidle_state_disable()
eb2b9fccf1ceee3a29ad1a0df98555821ccb36bb tools/power x86_energy_perf_policy: Fix incorrect fopen mode usage
e578dad787fa95d6801477196a0ca714e3bd3b38 tools/power x86_energy_perf_policy: Enhance HWP enable
befd9535f18fd762e545213ec7bc20e50b85df30 tools/power x86_energy_perf_policy: Prefer driver HWP limits
2ad83a8ff49fc233ee67ad71a4c70e2343eb724b mfd: stmpe: Remove IRQ domain upon removal
79de61d8a2fa57eb3fbf4e348aff8d6bb0a72447 mfd: stmpe-i2c: Add missing MODULE_LICENSE
7e394ae18c6816c54d6286ba79c067973bfb48cb mfd: madera: Work around false-positive -Wininitialized warning
60c85b794c2f6922eb48ad200cb2f41810f0c3bc mfd: da9063: Split chip variant reading in two bus transactions
a255b57cec6e246998c7537825f231324263d6e6 drm/amd/display: add more cyan skillfish devices
15c078177746c49edca658706a47c30fe5c6daa4 drm/amd/pm: Use cached metrics data on aldebaran
480732e483daaa9132469db1360ce4eedb9f232a drm/amd/pm: Use cached metrics data on arcturus
88ca85342bc545058f7dec5f7afa42f4dd5a38d2 drm/amdgpu/jpeg: Hold pg_lock before jpeg poweroff
12270c2a5f89183704ce8019a6c0f756adeca257 drm/nouveau: replace snprintf() with scnprintf() in nvkm_snprintbf()
03c582feddd0542f89e99ab217b769a8261e19e4 PCI: Disable MSI on RDC PCI to PCIe bridges
c22eaf64da1deaa2efeac7a1a8800163bdd16d8f selftests/net: Replace non-standard __WORDSIZE with sizeof(long) * 8
53bfab7ff4be759efc8088d53f5380a174dd9db1 selftests/net: Ensure assert() triggers in psock_tpacket.c
cbd614c6be835ddc53284e45104e7949fbcc6eaf drm/amdkfd: return -ENOTTY for unsupported IOCTLs
f48d97524a42b83f46836d87be92ebf8490dd9d8 media: pci: ivtv: Don't create fake v4l2_fh
144c58814ae68c6b47b04ed498980aa20f96850c media: amphion: Delete v4l2_fh synchronously in .release()
bc9057692fc8e3994e81c38cd7205687a51dd1d3 drm/tidss: Use the crtc_* timings when programming the HW
18f275738a48e3dd3f055cfae8eebd5c407d0a7b drm/tidss: Set crtc modesetting parameters with adjusted mode
3fcd9633e2ef53eff3141743bfd35562a278b886 media: i2c: Kconfig: Ensure a dependency on HAVE_CLK for VIDEO_CAMERA_SENSOR
00ee1227bbb61dc573e5c8e5956d5bd8ab32c052 x86/vsyscall: Do not require X86_PF_INSTR to emulate vsyscall
ae98a225e485d2830c28d5e9cd72ef5c09941316 net: stmmac: Check stmmac_hw_setup() in stmmac_resume()
da987bd9dfc0b5d765454ec554ad7bf87b2f7310 ice: Don't use %pK through printk or tracepoints
18cc37718de7ce8229ce257e52ecd0ebc0b3f4f9 thunderbolt: Use is_pciehp instead of is_hotplug_bridge
ff4b6054024701659e4350d800f4db35c20dadb9 powerpc/eeh: Use result of error_detected() in uevent
790e71e341690605145e16c612b8df8eb7b8d84e s390/pci: Use pci_uevent_ers() in PCI recovery
3990501afe2b6178192c3f70662b35e23738dca2 bridge: Redirect to backup port when port is administratively down
a4c1ef6e7af2dead92b31ddc8cd8238d46a4ebe7 scsi: ufs: host: mediatek: Assign power mode userdata before FASTAUTO mode change
2ad1fc30abd1ef40cb04d08a4d5189711ac87067 scsi: ufs: host: mediatek: Change reset sequence for improved stability
79243cc471dbff527c92d3f3fce6d1da2343775b scsi: ufs: host: mediatek: Fix invalid access in vccqx handling
3807ab5cbb79a4e2a00415c803c125ffc5c3deaa net: ipv6: fix field-spanning memcpy warning in AH output
25b87848c3f385d422199f57e1966d67480b7a6e media: imon: make send_packet() more robust
1f28722ca00352fc3c97deb550d4d37f96b28eac drm/bridge: display-connector: don't set OP_DETECT for DisplayPorts
7159af6232a95c99997c34bb6aece0148eb7bf50 iio: adc: spear_adc: mask SPEAR_ADC_STATUS channel and avg sample before setting register
97d94f62ed35bf0f2de550b6c9990031f4046554 usb: gadget: f_ncm: Fix MAC assignment NCM ethernet
2bdd5cbad968956b57145ea66d3d905079d4893b char: misc: Does not request module for miscdevice with dynamic minor
b9da0f9ebdcedeb098aae4f624579d6d50bd067d net: When removing nexthops, don't call synchronize_net if it is not necessary
03e56323207c89be19d52f1496cad3136e481eb7 net: Call trace_sock_exceed_buf_limit() for memcg failure with SK_MEM_RECV.
558a65d4e74e14ab4c76aed7a5ab521c6512c580 PCI/P2PDMA: Fix incorrect pointer usage in devm_kfree() call
f62b82974c9f776a977b34bab4c4817757dfc089 ALSA: usb-audio: Add validation of UAC2/UAC3 effect units
706a8b4b09835c7b1924c23b1588f1e85da1bd15 rds: Fix endianness annotation for RDS_MPATH_HASH
d6b44fd9b8ad04487df22631f6412ea61d2f4a0d scsi: mpi3mr: Fix controller init failure on fault during queue creation
dd7aaf6a6b680880b54c9055ec9fe7b3a58e74ca scsi: pm80xx: Fix race condition caused by static variables
24e294502712999362536d9deabe261303560b7e extcon: adc-jack: Fix wakeup source leaks on device unbind
529630f6c7bafcac5262765c3cc9ab182e434348 net: phy: fixed_phy: let fixed_phy_unregister free the phy_device
58db35eb0c484e10277d01e21beb85e4a2c9a605 drm/amdkfd: fix vram allocation failure for a special case
9b8a691e821c259bf5da2254d8f5d1a43878dca7 drm/amdkfd: Tie UNMAP_LATENCY to queue_preemption
8122584d8bed810617b21ee3dabafae061e4eec9 media: fix uninitialized symbol warnings
5934e49a6e5ac6872537d8440f3076d0e863080f drm/amdgpu: Respect max pixel clock for HDMI and DVI-D (v2)
c836cd080ca7c9cef29d36b542bba70038111ce1 mips: lantiq: danube: add missing properties to cpu node
b7bf77860e0b1cd840a8ba6ac6a1e92d1bbe8e98 mips: lantiq: danube: add model to EASY50712 dts
6d6ef6e1d721189275a0116a0960f83b84ecadb5 mips: lantiq: danube: add missing device_type in pci node
d40abde9cba1f790b2e03508077b601aeb6a0694 mips: lantiq: xway: sysctrl: rename stp clock
8c9769514b45c78e836eb84b9817ac068ac6ca1b mips: lantiq: danube: rename stp node on EASY50712 reference board
337ca97df23a773c754903a848e22e4af5c6afbd scsi: pm8001: Use int instead of u32 to store error codes
b839cdff09cb4876cc25c491bc76166b67fdd288 ptp: Limit time setting of PTP clocks
8114d8cbd027b1ec90bd5250db6d2e93f4a08251 dmaengine: sh: setup_xref error handling
3c0f49e611f7547f93309654da280bdccc8db0b4 dmaengine: mv_xor: match alloc_wc and free_wc
75ce0629a18751ee84960997e3fc59a92e10cf3b dmaengine: dw-edma: Set status for callback_result
857da2f18f6791b1d1072522d715b6ac63d09153 drm/msm/dsi/phy: Toggle back buffer resync after preparing PLL
d0e3538bb41e5f99e1b36f7388145189d9ad62f5 drm/msm/dsi/phy_7nm: Fix missing initial VCO rate
0fd403f1a156477f2c6be66385a58032c8da5349 drm/amdgpu: Allow kfd CRIU with no buffer objects
ae50b3d8f129f9fa4b0ff6a211c37d16658409f3 ipv6: Add sanity checks on ipv6_devconf.rpl_seg_enabled
7c7b74beb652898fc2653e59de2adae67faaf4a0 net: nfc: nci: Increase NCI_DATA_TIMEOUT to 3000 ms
4c9fdd379441133f39b491b431c83f978d4a6632 media: adv7180: Add missing lock in suspend callback
b3ccd878f9133c5a99f0738d8b86d6dc712dba69 media: adv7180: Do not write format to device in set_fmt
b7ad750eaff96f898fe8c19001a7621aaea88bd2 media: adv7180: Only validate format in querystd
0b9817ace058b654c346d817236fb0ca04ccb422 media: verisilicon: Explicitly disable selection api ioctls for decoders
328116824eeb8bc3edee198d627c767a0f061243 ALSA: usb-audio: apply quirk for MOONDROP Quark2
2c405e6f4fb5d545d3288abe0b116c63642a6585 net: call cond_resched() less often in __release_sock()
e7f6d9669f4ef25a7b1fd4e2353bc016f0232522 smsc911x: add second read of EEPROM mac when possible corruption seen
f63c2ed7ad4b709cf63e75eee5ad2fc05c6d433a iommu/amd: Skip enabling command/event buffers for kdump
98624ef8c26dcf8c002fc67a582dd3deb91b3891 drm/amd: add more cyan skillfish PCI ids
b5cb00077bc2063e75cb5ca587cdba8c8225c23b drm/amdgpu: don't enable SMU on cyan skillfish
41030fcc8074b4f5040fe775f312af649f12303e drm/amdgpu: add support for cyan skillfish gpu_info
81d88c283faaf798e104224572206cedbb9bb092 usb: gadget: f_hid: Fix zero length packet transfer
970994aff71001bf45cdb6cf7b9b8d9b48f253fb usb: cdns3: gadget: Use-after-free during failed initialization and exit of cdnsp gadget
427e2857d03a339f0bc44ef15ce5ab2ba433f9b4 drm/msm: make sure to not queue up recovery more than once
0e269ec7596ac993fd6a642c5b385d11e444a77e media: i2c: og01a1b: Specify monochrome media bus format instead of Bayer
6d8b229900208867e84ecc67de9ab1c6eff5db53 scsi: ufs: host: mediatek: Enhance recovery on resume failure
cda0274b872cc3c899765dd6c936a0ca052b9ab1 net: phy: marvell: Fix 88e1510 downshift counter errata
b21e6b78bef19f430e9e3f91415db27fe5977435 ntfs3: pretend $Extend records as regular files
4709eeb40e9dc407207d59dae194b6a239721ede wifi: mac80211: Fix HE capabilities element check
f7c06c986921af04c671cbb348089d32c4a692dd phy: cadence: cdns-dphy: Enable lower resolutions in dphy
31806d87ab603838120af7c737685066c5e04f19 phy: rockchip: phy-rockchip-inno-csidphy: allow writes to grf register 0
b2f171b31433c519dc1508f600e49ac418a4c7b3 net: sh_eth: Disable WoL if system can not suspend
505ee04a0de0820797e3b22672b49d2e5b13ec3c selftests: net: replace sleeps in fcnal-test with waits
e1b268b5ac652a8718bf88f22a3cfd2a816e3192 media: redrat3: use int type to store negative error codes
ccbd588918629e94ba0a71b6ed36ea29847ce151 selftests: traceroute: Use require_command()
9de23443a86d4408a4e71738f6b3aaa65f050433 netfilter: nf_reject: don't reply to icmp error messages
c10d9b8e391c59ea4cb1abc417c6bef5f28cf01a x86/kvm: Prefer native qspinlock for dedicated vCPUs irrespective of PV_UNHALT
a22f2be8b130703ee8d0d4dd4979d94bbbf35419 selftests: Disable dad for ipv6 in fcnal-test.sh
b673798f83b6d5689da5689675e57d7208ab0e04 eth: 8139too: Make 8139TOO_PIO depend on !NO_IOPORT_MAP
2cf8d3329b46b34ace92e63509ddbef72b971667 selftests: Replace sleep with slowwait
84d4518648953850d57f14c0b8da0bf25abfeeea udp_tunnel: use netdev_warn() instead of netdev_WARN()
b661bc9a3ecffba5a40d89fcb08f168164d772be watchdog: s3c2410_wdt: Fix max_timeout being calculated larger
e49492ebafefe69fb6100d6fd0e55489f611bd0a net/cls_cgroup: Fix task_get_classid() during qdisc run
3020a205738f87d838cc1e29ca7124d12ba5a4ce wifi: mt76: mt7921: Add 160MHz beamformee capability for mt7922 device
69c7cef45bdc60c327e9119b4e18d5b4eb6527df ALSA: serial-generic: remove shared static buffer
d5fb0b0cdb56838191edaeff5fdd2b97688cc5db drm/amdgpu: Use memdup_array_user in amdgpu_cs_wait_fences_ioctl
9a362be8204d864790716873fb2cfa31c3d75bb9 drm/amd: Avoid evicting resources at S5
7a9598c7d7b5e84fb4c2dc144370d4bc181f279c page_pool: always add GFP_NOWARN for ATOMIC allocations
85703c3b650f39fd85038317c932e4ce9ebbace8 ethernet: Extend device_get_mac_address() to use NVMEM
9ac59b91338f7a10493c872da9bffd9de7829e83 drm/amdgpu: reject gang submissions under SRIOV
f67fb62c72533cb08a87decfe415410027eb08b4 selftests/Makefile: include $(INSTALL_DEP_TARGETS) in clean target to clean net/lib dependency
2179f923b59e21a3774548ace26340e40b891fb6 scsi: lpfc: Check return status of lpfc_reset_flush_io_context during TGT_RESET
9afef0abe1a88efab6eb12c97b59116d1d072bda scsi: lpfc: Remove ndlp kref decrement clause for F_Port_Ctrl in lpfc_cleanup
172c8c838bd957c3cb25cb760dccd23f0af01a5c scsi: lpfc: Define size of debugfs entry for xri rebalancing
039c7e5dd76353fc255aad582b3a83a12be3f279 allow finish_no_open(file, ERR_PTR(-E...))
d886d2d9f8f0138211c0ab336e4a0f5b4e7f557e usb: mon: Increase BUFF_MAX to 64 MiB to support multi-MB URBs
5093b0732f6401cae33c01fa0e129d77f4f8df69 usb: xhci: plat: Facilitate using autosuspend for xhci plat devices
c2dd31d90c0e25bb5fea93269fbd17fa97704ad6 ipv6: np->rxpmtu race annotation
8c15cbc6a721cc1fcb5900c684c6885bd4b10796 jfs: Verify inode mode when loading from disk
7cfb0eb810342f381756d40c3b437ee0ce770d6f jfs: fix uninitialized waitqueue in transaction manager
217755d4a7005e79f1c7aa2ec2c0a620a1ff00b3 ASoC: qcom: sc8280xp: explicitly set S16LE format in sc8280xp_be_hw_params_fixup()
8fc450ea16a4e150983f2b3c7d28b50535a7c0d9 net: ethernet: microchip: sparx5: make it selectable for ARCH_LAN969X
0fe9c22298e1ab5aaf3edaa80d59373270bb3ac4 iommu/vt-d: Replace snprintf with scnprintf in dmar_latency_snapshot()
981493db0692452b6ab73e317dbcc46a5ec44c51 wifi: ath10k: Fix connection after GTK rekeying
679be380e197c40f927b8b5bc0729248066b3675 net: intel: fm10k: Fix parameter idx set but not used
9d2e040d3cd6410f56450408af0ae70e0612aec9 r8169: set EEE speed down ratio to 1
20c304d8a9661384e213c00d9ac2fdf6b8d07843 PCI: cadence: Check for the existence of cdns_pcie::ops before using it
b14e3d22008fe76c5f721f404071aa32aad7a48d sparc/module: Add R_SPARC_UA64 relocation handling
47076e4706546d50171f023e7b09466895c22d8d sparc64: fix prototypes of reads[bwl]()
43292a73dc67ae78ecaec9b1702821fe222abe30 vfio: return -ENOTTY for unsupported device feature
238e26acc79c2114667f9ad61fa155833d8f9a6f PCI/PM: Skip resuming to D0 if device is disconnected
25103ac2d24b12f56c370e9324fc166b2123af4a remoteproc: qcom: q6v5: Avoid handling handover twice
c98dc22e243ea7ea99ad40c2b9b58117312554e9 NFSv4: handle ERR_GRACE on delegation recalls
935dae19fe68ecb3b270dc08880733cb7a53aa69 NFSv4.1: fix mount hang after CREATE_SESSION failure
051d1f8db930f4fda0f2cc8caa180a78a5a706fe nfs4_setup_readdir(): insufficient locking for ->d_parent->d_inode dereferencing
9f65eb07187cb850aae48059444ec54937e331e5 net: bridge: Install FDB for bridge MAC on VLAN 0
1ac8859847fd4614541994a054021fbc902e87c6 scsi: libfc: Fix potential buffer overflow in fc_ct_ms_fill()
5b82f25f7b6ff3a92bbda475eac7ec8cdae37ec0 scsi: mpt3sas: Add support for 22.5 Gbps SAS link rate
6137977f596295f8073b6494ba2fafba80a3a128 fs: ext4: change GFP_KERNEL to GFP_NOFS to avoid deadlock
cec53db65f685ea98ffca00d80616e1dcb5410c1 ext4: increase IO priority of fastcommit
9e59a2fc200b7316cb8dab5cda47338cd83e0020 net/mlx5e: Don't query FEC statistics when FEC is disabled
4f7ca64193cc4a094b304e8103524814fbec68b6 net: macb: avoid dealing with endianness in macb_set_hwaddr()
2823f123bda89d94c4d697ba5aaea5228dd32a19 Bluetooth: btusb: Check for unexpected bytes when defragmenting HCI frames
74ce5deb7a712728a16343a405894c8895b67275 Bluetooth: SCO: Fix UAF on sco_conn_free
e4d5c9a5564f4af86d98fd74bc6b933169015501 Bluetooth: bcsp: receive data only if registered
8afc3f129f10c414a4682cc44514e36b43b76020 ALSA: usb-audio: add mono main switch to Presonus S1824c
5b591ae91f401e18f6a68857116b9fd51a912dec exfat: limit log print for IO error
afc97faa69a994d297d147aff07d0cae1aa85e43 6pack: drop redundant locking and refcounting
d9341b7b96a93de24b111a2ba553bd643d21103f page_pool: Clamp pool size to max 16K pages
e54ae704d32f5c6fda725032327e0c4b8cdd95e2 orangefs: fix xattr related buffer overflow...
e808af54176870558c4fe432c91434bbf5fbd7db ftrace: Fix softlockup in ftrace_module_enable
569a4a006a42cf8ed7c59dca621c7badce3cb8e5 ksmbd: use sock_create_kern interface to create kernel socket
961b8ca83523f7acb6f6d4dfd6a60c861f63b1ab smb: client: transport: avoid reconnects triggered by pending task work
37e699a6ad9c6790f7d7544d50207b5ea32f4c60 ACPICA: Update dsmethod.c to get rid of unused variable warning
6ff5f5b945d1497beeab28c517d6bc78a4e61699 RDMA/irdma: Fix SD index calculation
7cb66509cdfb5d996f34bcc1c3895c0d6bacc3c9 RDMA/irdma: Remove unused struct irdma_cq fields
7eb7daa34a00cb5412f5c798880aa260ae7f25ca RDMA/irdma: Set irdma_cq cq_num field during CQ create
86aad73082118384b05e33a38d6744e3ccbbb79c RDMA/hns: Fix the modification of max_send_sge
abaff15eaf224e3801c5398598fe79132943f6a3 RDMA/hns: Fix wrong WQE data when QP wraps around
c1efb0141a51702c4561005da8b162a85e14879b btrfs: mark dirty extent range for out of bound prealloc extents
94b6383fc27f46006c82925ff47e7306a7ee465e fs/hpfs: Fix error code for new_inode() failure in mkdir/create/mknod/symlink
a84c023e7ca2c14d4880ddd41b9e06e7187662b9 um: Fix help message for ssl-non-raw
30c125080b08d6e28827b389102e544f9f0764c3 clk: sunxi-ng: sun6i-rtc: Add A523 specifics
43c650106e8558fa7cfec5a2e9c8de29233b6552 rtc: pcf2127: clear minute/second interrupt
ba2e2fb8d5825e219272d5806e0cb537718776b7 ARM: at91: pm: save and restore ACR during PLL disable/enable
ce3ee0b80e67be0e724ad07ed0840aa1fec56a06 clk: at91: clk-master: Add check for divide by 3
69d30a5bccf3f93258860ba90beb5c86f4e1deb1 clk: at91: clk-sam9x60-pll: force write to PLL_UPDT register
785485a5f0f57a64a29a1a448daf9eb3b16ef1da clk: ti: am33xx: keep WKUP_DEBUGSS_CLKCTRL enabled
d5a84434772c4be4b95fe493e0f25edb202b2d1a NTB: epf: Allow arbitrary BAR mapping
7ddf31fbd0d787f165c9df0d67c4bb006ab7c831 9p: fix /sys/fs/9p/caches overwriting itself
cb39082cc603b6e8f6e3ca5a8ad806630541704e cpufreq: tegra186: Initialize all cores to max frequencies
1539c9536dce8e8287023bb9bad53a81731a09d5 9p: sysfs_init: don't hardcode error to ENOMEM
dc95ed41fd47449813ccf385e684ff4a32497cd6 scsi: ufs: core: Include UTP error in INT_FATAL_ERRORS
83c382d9994e10ea299ca3b9e37ec78e8c2a1bca ACPI: property: Return present device nodes only on fwnode interface
2b20a5ae62fffe1574b15e5db1be51306b7a866b tools bitmap: Add missing asm-generic/bitsperlong.h include
3f42afdc7449b098ad270e036161e15c50e1399c tools: lib: thermal: don't preserve owner in install
42464fd89a6dda3703a180a0ae1fc2b89712797b tools: lib: thermal: use pkg-config to locate libnl3
e1bcc94671e0d86a0f7bfe7437ffe714fd9111dc fbdev: Add bounds checking in bit_putcs to fix vmalloc-out-of-bounds
839b09424939f6fe0cb4f00216c711ef025744b6 kbuild: uapi: Strip comments before size type check
9b0ac7285d1df9e8920a42c299a766269ad499a5 ASoC: meson: aiu-encoder-i2s: fix bit clock polarity
ed64c1a5eb406e7a7725c7b9f7eb0116014dfcae ceph: add checking of wait_for_completion_killable() return value
439a219d0e656bd0656bc9b405639085ffd2bfd1 ALSA: hda/realtek: Audio disappears on HP 15-fc000 after warm boot again
73836d59dab2807759c4c01c1bae9828eb2f2262 Revert "wifi: ath10k: avoid unnecessary wait for service ready message"
7351795b07c9221983bd0163290923d5df7d9d6f Bluetooth: hci_event: validate skb length for unknown CC opcode
a744bed8e51b1761e504a891c26a184d2d73ec48 net: dsa: tag_brcm: legacy: fix untagged rx on unbridged ports for bcm63xx
320382ac99a467f06a8249fb4eb45f2a0e8bb831 selftests/net: fix out-of-order delivery of FIN in gro:tcp test
ad137be6b9074a68aab9c1bda977a2c21e121d37 selftests/net: fix GRO coalesce test and add ext header coalesce tests
c01be7af7d69d7f87bc614333d7eb85a5776320b selftests/net: use destination options instead of hop-by-hop
756965881077d69f2efd0f28145ddf1ac39d4236 netdevsim: add Makefile for selftests
17794799a78b86d5f1d4f20c8cbd8af8ca83d6f5 selftests: netdevsim: Fix ethtool-coalesce.sh fail by installing ethtool-common.sh
0c4b6923ad1ef0a29a52e463c141bbbda0e21cab net: vlan: sync VLAN features with lower device
e02d383d3ebf1f9996737b324d948226bdb726b6 net: dsa: b53: fix resetting speed and pause on forced link
4febe97419abec8ab5dabd20a731b2c15310357f net: dsa: b53: fix enabling ip multicast
4fedbff97eae84830af828994daa6b1997a22533 net: dsa: b53: stop reading ARL entries if search is done
5de409039ea5cb6a996fd8c73dd455bd388610c1 sctp: Hold RCU read lock while iterating over address list
68099674b0b68edeefc2ad1c3c994956f72ff12f sctp: Prevent TOCTOU out-of-bounds write
2797c2460035b9e9f115777a43527f4b9f340921 sctp: Hold sock lock while iterating over address list
9ca4ed48a52ebb2f73873be41b3b6f850b2fb66e net: usb: qmi_wwan: initialize MAC header offset in qmimux_rx_fixup
f427ec405a6d3e456784657b25adc362a7705030 bnxt_en: Fix a possible memory leak in bnxt_ptp_init
ea7eb822230ceac9ece2096a406646cbb71abcbb net/mlx5e: SHAMPO, Fix skb size check for 64K pages
a76cb9523688d7c46e41da2afd4f66be174d7534 net: dsa: microchip: Fix reserved multicast address table programming
172eb501914be303a6f0469605957b513bc28cec net: bridge: fix use-after-free due to MST port state bypass
3b3cb9da386d03e199f5c86f4a28cf6c72e13416 net: bridge: fix MST static key usage
182ffaea49fecd6d6b0d4e5ae02e43e49b566e17 tracing: Fix memory leaks in create_field_var()
58d1b23cd214392b1bbed82887b476bc48436967 Bluetooth: MGMT: Fix OOB access in parse_adv_monitor_pattern()
22bc5f60e37571d5df9c5e3871f6f190bc7bb237 rtc: rx8025: fix incorrect register reference
fa1c2d146f1178d2ac33175226a527a8aca2fc94 smb: client: validate change notify buffer before copy
e33c1c4aa766c625dbfa0b9098ebb8b616fa4d46 lib/crypto: curve25519-hacl64: Fix older clang KASAN workaround for GCC
53bc825748bcfd40bce0e51765bfb70c1d6d68e0 scsi: ufs: ufs-pci: Fix S0ix/S3 for Intel controllers
34abc88897d2984b9687851a209d12f126e7ee8a extcon: adc-jack: Cleanup wakeup source only if it was enabled
84156acec73b788bffe9df70bc98aab3084885f9 drm/amdgpu: Fix function header names in amdgpu_connectors.c
d8b322b3c39f50244c437e1ac311c359aae8c4b4 selftests: netdevsim: set test timeout to 10 minutes
01b6d6bf3f8328a27256b8380c834baaf14b7eaa drm/i915: Avoid lock inversion when pinning to GGTT on CHV/BXT+VTD
d2bcb5db49f02a4272ab46190fe6aa3ad6a4cc7b drm/i915: Fix conversion between clock ticks and nanoseconds
74224d9f14f94bec8ddd368fffb3c66a54639af4 smb: client: fix refcount leak in smb2_set_path_attr
46a5ecd9124a9664ae078442412a1c30aca3fa1c drm/amd: Fix suspend failure with secure display TA
8eb782c9a481183a85e508dec0658203824b3cdf compiler_types: Move unused static inline functions warning to W=2
989a6bde5cf89e1a8553619c9da021b1fc28cee1 RISC-V: clear hot-unplugged cores from all task mm_cpumasks to avoid rfence errors
35db17ce9769d929351596c85280257e34cc77d6 drm/amd/pm: Disable MCLK switching on SI at high pixel clocks
9959931f0aa5ae944a234c5b48a00d46871e129e drm/amdgpu: Fix NULL pointer dereference in VRAM logic for APU devices
bcdd76b411b11b5bb4b3be9b33b620a6d75d31f0 NFS4: Fix state renewals missing after boot
e8f88179e7cecada4b131df716f68f8fae4a5837 HID: quirks: avoid Cooler Master MM712 dongle wakeup bug
355010afbc26fb69f624e09f0b42ec171c198c39 NFS: check if suid/sgid was cleared after a write as needed
40ff9615bcf9340e47603b39e8181c67b831a072 smb/server: fix possible memory leak in smb2_read()
1a3c443049aec32a43806bfe865bdba2d0c6f62b smb/server: fix possible refcount leak in smb2_sess_setup()
e1e14ea34c558f0aa54785c726ee939a1b6ba86e ASoC: max98090/91: fixed max98091 ALSA widget powering up/down
66e9329fc86503025d501c7bf001c6dbc4959275 wifi: ath11k: Add tx ack signal support for management packets
9cb8c008f633b60a522f55a290c0f759787de34f wifi: ath11k: zero init info->status in wmi_process_mgmt_tx_comp()
77cf14ebe148fb9406c1ccd146890c1e33997bf3 selftests: net: local_termination: Wait for interfaces to come up
3e16f876437daeb512750c4a365d80f80f1abd83 net: fec: correct rx_bytes statistic for the case SHIFT16 is set
2b04920202dd79f3097167f839d97ab035989a4e Bluetooth: MGMT: cancel mesh send timer when hdev removed
2ef1a2afbef02050da917777a6b6801f28316279 Bluetooth: btusb: reorder cleanup in btusb_disconnect to avoid UAF
861e5c9a849713be8be2fd88b47586c3b50c32d1 Bluetooth: 6lowpan: reset link-local header on ipv6 recv path
a8c9cc575707f1aaf9e55fa883b3d6b06db99caa Bluetooth: 6lowpan: fix BDADDR_LE vs ADDR_LE_DEV address type confusion
cf88d94d796c077c6dbb2e6a87d5064de70b9c56 Bluetooth: 6lowpan: Don't hold spin lock over sleeping functions
ba343c6b96f6b9f33b41b176f8bdf51c4e3bd24c sctp: prevent possible shift-out-of-bounds in sctp_transport_update_rto
7b7460d06b71792635a182b6176836f854b31432 net/smc: fix mismatch between CLC header and proposal
b5ad64b64d663ead977874f0dadc63fef092d63c tipc: Fix use-after-free in tipc_mon_reinit_self().
f0f8c85620c1b83531bccf9c483189abd9eb523c net: mdio: fix resource leak in mdiobus_register_device()
21a5199a0f751ece0b3b9de3444709e2ed67a67d wifi: mac80211: skip rate verification for not captured PSDUs
0e700c49d61c7aec66cf26ed5480503457a48185 af_unix: Initialise scc_index in unix_add_edge().
2c4ef5231b7149203bbd4f27c740c2a2390eabae net/sched: act_connmark: transition to percpu stats and rcu
c86a5228c617d8b77f7a237789d148024a9702d5 net_sched: act_connmark: use RCU in tcf_connmark_dump()
c9d8fb2740f8a620ee4a9e0399d8f5dc3ba7eaea net: sched: act_connmark: initialize struct tc_ife to fix kernel leak
175abc5f117e9a3038a94d84b06bf76f29d08f65 net: sched: act_ife: initialize struct tc_ife to fix KMSAN kernel-infoleak
d67388e8fbb69af6831c20170fce8283f8e55ba5 net/mlx5e: Fix maxrate wraparound in threshold between units
154cf6e904885620bcc6cc50ad9fd230a344889a net/mlx5e: Fix wraparound in rate limiting for values above 255 Gbps
6bc4ae564415a8e61fd70d2d1c8a84fdd554ae93 net/mlx5: Expose shared buffer registers bits and structs
268651adf75e9d2346cea3c5aec0802c620a81cb net/mlx5e: Add API to query/modify SBPR and SBCM registers
cccafe37aeb9c1c10e9e7ab92b428199d727aada net/mlx5e: Update shared buffer along with device buffer changes
a4f229cf1e5b0f4bec2990ebcdd032993dc328f5 net/mlx5e: Consider internal buffers size in port buffer calculations
994c9dd0e944f32b2060779538e7c0c62a2c59c4 net/mlx5e: Remove mlx5e_dbg() and msglvl support
c1b57ef0fa4e9abc82e5bebc317a007163bb2bf6 net/mlx5e: Fix potentially misleading debug message
15ed571a4b9cd1cf2923d47afa2fcb818234ff83 net_sched: limit try_bulk_dequeue_skb() batches
2b88f516d87b49a686c45a03d1450d0923dfd8db hsr: Fix supervision frame sending on HSRv0
412d5f793c0f596658e23747210a042866a5d9a1 ACPI: CPPC: Check _CPC validity for only the online CPUs
69edac15a732112118fbf4a86dca09c29b413add ACPI: CPPC: Perform fast check switch only for online CPUs
bf737661a1c93a3126db63147411838410a9cb1d ACPI: CPPC: Limit perf ctrs in PCC check only to online CPUs
f0c3faba4b860f9ed5afbaf5ecf239d73bc71d52 Bluetooth: L2CAP: export l2cap_chan_hold for modules
639e717885d06f942ce0a27ddfb1ff158ca81859 acpi,srat: Fix incorrect device handle check for Generic Initiator
5bcf3bf62722f7a009969ec85ec06f9153e861f0 regulator: fixed: fix GPIO descriptor leak on register failure
3c0f12919f14e5792aa4e118c50d1050685e403e ASoC: cs4271: Fix regulator leak on probe failure
3ac389ddce7246c5a514b21dbc7c65a1f6c248e8 ASoC: codecs: va-macro: fix resource leak in probe error path
9452d98f73dc406a3f3bd13f723b3ffa09a500ea drm/vmwgfx: Validate command header size against SVGA_CMD_MAX_DATASIZE
fbb7b151bb4c920f6607fa2fa24cded23801fc4e NFSv4: Fix an incorrect parameter when calling nfs4_call_sync()
3abf64d3df5d52821b1f3cc69908e8fa646b722d ALSA: usb-audio: Fix NULL pointer dereference in snd_usb_mixer_controls_badd
6aa5138b49183d39e8cdec9c10cbdff39da1a8cc bpf: Add bpf_prog_run_data_pointers()
a777b0848fdccbb91448f8bb3c0cb229900f8a1c softirq: Add trace points for tasklet entry/exit
f394b8912c501e3b199f63d50347c39fdffa7e1f Bluetooth: hci_sync: fix double free in 'hci_discovery_filter_clear()'
f88f3213e7e5cf4d832c02bc8cb6566e8c6bffed espintcp: fix skb leaks
1b5ef9f71473499d012147cc02d814c8688702f8 lib/crypto: arm/curve25519: Disable on CPU_BIG_ENDIAN
9cdb591594c489f80033deb3e757f7d38cccd03d asm-generic: Unify uapi bitsperlong.h for arm64, riscv and loongarch
4464f0baf871ffe8aa9b62adae13b87cb80e0b69 mtd: onenand: Pass correct pointer to IRQ handler
0925d842fa2d3ffb3dc07876024e1a5db215cb4b netfilter: nf_tables: reject duplicate device on updates
b688424cd314ef996a7e83f52fc664b7e24024e2 HID: hid-ntrig: Prevent memory leak in ntrig_report_version()
1ed8bddabdbd10c850976dfe7ce7f500baf2b914 NFSD: free copynotify stateid in nfs4_free_ol_stateid()
c1433b710516476021a53173485f473c80804adf gcov: add support for GCC 15
e0282f65680bb8c4e4416f6dff3c8f6dc6937e4c ksmbd: close accepted socket when per-IP limit rejects connection
256921860987cfcad276f1ec17a017d7c35fad01 strparser: Fix signed/unsigned mismatch bug
2503a4f5d23f1aa0bfaa1d43f158e017030faf7d dma-mapping: benchmark: Restore padding to ensure uABI remained consistent
c1be412200f1beb8cc39bd2e833f87e016e0d684 LoongArch: Let {pte,pmd}_modify() record the status of _PAGE_DIRTY
b005a36df2b5f094832730c8d01c0d10eb9d8538 ipv4: route: Prevent rt_bind_exception() from rebinding stale fnhe
fccede98f3724782ad2f8a5085bcef5c92673f04 wifi: mac80211: reject address change while connecting
0f0610c516b64f923378cb707c1df47978bb4e2d fs/proc: fix uaf in proc_readdir_de()
f0242f81fe50cef8f3342f3fd3ffbbe050d6763d mmc: sdhci-of-dwcmshc: Change DLL_STRBIN_TAPNUM_DEFAULT to 0x4
22b3816c00be1cb88331d450a89c2d892b844ffb ALSA: usb-audio: Fix potential overflow of PCM transfer buffer
789808a1eff6b311054f71f539416052b9767c07 spi: Try to get ACPI GPIO IRQ earlier
c4b11c7e8957c6a8723a10b2a4ab7d25ed62fc5a LoongArch: Use physical addresses for CSR_MERRENTRY/CSR_TLBRENTRY
8f502b3230b50e6fbe114c7567d58916f973703e EDAC/altera: Handle OCRAM ECC enable after warm reset
a086ffc6479ebde11e131c7b4d018afb3e93e75e EDAC/altera: Use INTTEST register for Ethernet and USB SBE injection
740db6b68eb0f6d0909f21b2c59f0e94cf630c54 btrfs: do not update last_log_commit when logging inode due to a new name
d97bdfd702ad776f48f9bfeb6e207f325b808228 selftests: mptcp: connect: trunc: read all recv data
1a8b4a400ca951ca5cb763d8d613c375f96ee786 virtio-net: fix received length check in big packets
0ac5b133419598b4e44b10f4cb92ffcc609de1de scsi: ufs: core: Add a quirk to suppress link_startup_again
ce71472311b4015369199c4944920768ab2d9bf8 scsi: ufs: ufs-pci: Set UFSHCD_QUIRK_PERFORM_LINK_STARTUP_ONCE for Intel ADL
ccc4b0f9ab25703e1d01f0f34be52b22781364f2 iommufd: Don't overflow during division for dirty tracking
d9a3cbd26d02db5265c3ae4df07683373d32f402 KVM: SVM: Mark VMCB_LBR dirty when MSR_IA32_DEBUGCTLMSR is updated
ce5862526b25277a44119d810f340450ab5efb2a net: netpoll: fix incorrect refcount handling causing incorrect cleanup
f311866dec211073993e6215435e7d65ef4b8147 eventpoll: Replace rwlock with spinlock
7606656e65833cea4a7a507e6c99300cc31f5f0d mm, percpu: do not consider sleepable allocations atomic
6622de9dc3e8fcba3a718e8a4e025e78c3c06f69 isdn: mISDN: hfcsusb: fix memory leak in hfcsusb_probe()
793dc520fe4f95348e541799357c72185ca9f81f asm-generic: partially revert "Unify uapi bitsperlong.h for arm64, riscv and loongarch"
d91c6722f65ee1794920de84a68e88e6439cb7bd net/mlx5: Fix memory leak in error flow of port set buffer
e233e110077a8f1aa9140a6474eaa7de542e05c8 net/sched: act_connmark: handle errno on tcf_idr_check_alloc
ec36ce45b1aa027a99ef173d4e28a9129cbdd8ab net/mlx5e: Do not update SBCM when prio2buffer command is invalid
b56fbe428919e8c1a548f331d20b8c4608008845 net/mlx5e: Preserve shared buffer capacity during headroom updates
58cc70d490a55e765cb30cf21818a8b3f190dd02 timers: Fix NULL function pointer race in timer_shutdown_sync()
07ba6053677313f2376bee8b8fc6c1802a0dc654 HID: quirks: work around VID/PID conflict for 0x4c4a/0x4155
b48f29b72c4987e04187d57d98dd80232fb027f2 mtd: rawnand: cadence: fix DMA device NULL pointer dereference
8aee8c1b321c0e32f368ccda96f3e91f92db3920 mtdchar: fix integer overflow in read/write ioctls
730ffd31ef6367a8efbe4357c6228e64a484651c exfat: check return value of sb_min_blocksize in exfat_read_boot_sector
3e156ea6d93228b635df0b875c8d35116b1057af mptcp: Disallow MPTCP subflows from sockmap
0a77be83199c78e3078d48d01d6fd307a30ef652 ata: libata-scsi: Add missing scsi_device_put() in ata_scsi_dev_rescan()
05408722ba7cd61f398c16853b4c443b3568b01e be2net: pass wrb_params in case of OS2BMC
ffdf15da1d79d5444761b468a0eeb44e101d4746 net: dsa: microchip: lan937x: Fix RGMII delay tuning
308ea412b3f166c86f5c58269927b86eb0660ed9 Input: cros_ec_keyb - fix an invalid memory access
cdd5a115d67e729e75bb8106fb4c25c348754301 Input: imx_sc_key - fix memory corruption on unload
b9e78af228262126590c48f7155c1e2614d0a5c7 Input: pegasus-notetaker - fix potential out-of-bounds access
8b2bd1831f2efd44dc8aca352ef6005147ed1edc nvme: nvme-fc: Ensure ->ioerr_work is cancelled in nvme_fc_delete_ctrl()
f0564481c1b89d58002f33d516801d5ec8933671 scsi: sg: Do not sleep in atomic context
48c5259e80237895a29f772b5ccef1a06b4f55c8 scsi: target: tcm_loop: Fix segfault in tcm_loop_tpg_address_show()
621f1d4841d98d9091cedd817c11f29b435b81e6 MIPS: Malta: Fix !EVA SOC-it PCI MMIO
ca4fe0e1ac3f43921527cd2ea42c496a4fd34c3c LoongArch: Don't panic if no valid cache info for PCI
3b485be9387a8a9048e0f2c90f08b7f7a11d60f9 mptcp: fix race condition in mptcp_schedule_work()
0f533f7c050bff12de11b9d8ab1a982f37c9b8ae mptcp: fix ack generation for fallback msk
9e3e4a38564dcccfa22e961f2f206e00ce5c1934 mptcp: fix premature close in case of fallback
897daeafefb5f88f86edaec3b55b23531b749b30 mptcp: avoid unneeded subflow-level drops
f740c323978de0d8915f6b5af4f668ca47ceb8d3 mptcp: do not fallback when OoO is present
88d9173bd93fcb90b98ee489568e6cd3d2132ef2 drm/tegra: dc: Fix reference leak in tegra_dc_couple()
58a53da588d75da0773b3c2ee3f9c625da8bfbb6 drm/amdgpu: Skip emit de meta data on gfx11 with rs64 enabled
a20599914a6e1427dd1778752f4f62e0de45b5fc xfrm: Determine inner GSO type from packet inner protocol
454c9916c7bbe6f864d9f6c4b182baab969f5389 mlxsw: spectrum: Fix memory leak in mlxsw_sp_flower_stats()
d5f87e5b6d41f75232ff3e174241bc8019ca57a4 gpu: host1x: Select context device based on attached IOMMU
8aebc2c4f825808b2515ae3651188a88c1cf0994 drm/tegra: Add call to put_pid()
57d2beb2c5817a462933afe1a231537821123692 net: dsa: hellcreek: fix missing error handling in LED registration
0cee0ed2e8d4a15ba3b1e0da0b258dfeab0a75d0 net: mlxsw: linecards: fix missing error check in mlxsw_linecard_devlink_info_get()
e9a0532fcb321ebf55c67fca93ce91b98ed67ccf net: openvswitch: remove never-working support for setting nsh fields
2a4c23a132b5b598bd89cad357c582a829c44eb9 nvme-multipath: fix lockdep WARN due to partition scan work
07e6353f60d28ed12e834d62ccb4c24fe9db2931 s390/ctcm: Fix double-kfree
e92f37800067badbf5f5e5546e25cedaae200522 platform/x86/intel/speed_select_if: Convert PCIBIOS_* return codes to errnos
ad3b2ce45cce79ddaff01c977d0867d079fa8349 kernel.h: Move ARRAY_SIZE() to a separate header
1cd4f1026ec1c1df393006b4795336c960aa3195 net: qlogic/qede: fix potential out-of-bounds read in qede_tpa_cont() and qede_tpa_end()
a7403df4f98ca36a848d30c813c597dbfc0d04cc vsock: Ignore signal/timeout on connect() if already established
8547c43e0e16d0260b8bf1391239b8bf501e5aef bcma: don't register devices disabled in OF
bde0c0a2f9ad26b86a4aa472e0b23c284b99ecac cifs: fix typo in enable_gcm_256 module parameter
61be4e1326fcac651783fad98126a7be19f0f2be scsi: core: Fix a regression triggered by scsi_host_busy()
8183b2c1f60c36d920a3f18b596308cfa32c35e1 selftests: net: use BASH for bareudp testing
94c47be55fc16907d7dc4beed6259bd186f9c316 net: tls: Cancel RX async resync request on rcd_delta overflow
67ceb4c2e202b712dc59c4a7a3779b0655a70a95 kconfig/mconf: Initialize the default locale at startup
8a2d66037963cebb58d5a689e609f21d2d1aa768 kconfig/nconf: Initialize the default locale at startup
1e56557fc4f1af2bfb569a1a22f21f4fe5d855a0 mm/secretmem: fix use-after-free race in fault handler
3628e622aaab06dc6920a6a9f53737ee9975f021 mm/mm_init: fix hash table order logging in alloc_large_system_hash()
367eb73143d8594eed653502afb5f7f9709ad5bb ALSA: usb-audio: fix uac2 clock source at terminal parser
c9523a21c3eca4ddb5aae389a8943c5e4f9d1670 net: ethernet: ti: netcp: Standardize knav_dma_open_channel to return NULL on error
76c8a8c8c2c2c88df8b851cbd4982d7375ac373d tracing/tools: Fix incorrcet short option in usage text for --threads
3627386e42fe1f6f5b57fe743399c660db4b5d39 uio_hv_generic: Set event for all channels on the device
8591e7df67c90b203d576cdc93cef0b02524ad14 mm/truncate: unmap large folio on split failure
828cd16ff189e7878333f264ff41d20c319c9041 maple_tree: fix tracepoint string pointers
de07228674e9cee27f679ebcf8562f7e3b2cda21 mptcp: decouple mptcp fastclose from tcp close
7bd8b269c4061b9816f48b7ac7aefc8d44d4796c mptcp: fix a race in mptcp_pm_del_add_timer()
3b49de26953b7e5d403ce5a0ea9c3b140745f141 mm/mempool: replace kmap_atomic() with kmap_local_page()
2578154ffb07716a78481391080785269cbd5142 mm/mempool: fix poisoning order>0 pages with HIGHMEM
f80ac2cf101782710ff69fadbb82ebd81cc5d06a dt-bindings: pinctrl: toshiba,visconti: Fix number of items in groups
f34bf0bb913745184a5beadfefa2706c7b35f8d1 ata: libata-scsi: Fix system suspend for a security locked drive
b71342379edde6ae8d91a664f0f8fea98a5c7bdb HID: amd_sfh: Stop sensor before starting
8d417507a93e242d882528195e74dc236589ac20 selftests: mptcp: join: rm: set backup flag
61e35863e4361f229f349a9829a2889341df0ca2 selftests: mptcp: connect: fix fallback note due to OoO
dca2a95e4ed753ed33da11d7bb78157441d69bad pmdomain: samsung: plug potential memleak during probe
be6bfe89235fce3a611aa293c36c99cec9cb42a2 pmdomain: arm: scmi: Fix genpd leak on provider registration failure
0de5c14c8e753a547d158530c37efb245f7b40ec pmdomain: imx: Fix reference count leak in imx_gpc_remove
1457e122dd70574a0ca895eea6d6c12ba91312bf filemap: cap PTE range to be created to allowed zero fill in folio_map_range()
61717acddadf660fa6969027bfa0d6fd38f8e3e2 mm/memory: do not populate page table entries beyond i_size
c5b8836575ac74a17b64110f3789049317604346 can: kvaser_usb: leaf: Fix potential infinite loop in command parsers
a9cbf56a2ced0c98de0d80ea9377f150e4f112b2 can: gs_usb: gs_usb_xmit_callback(): fix handling of failed transmitted URBs
17437f4082f3cdd76938151f67771ea1e207ee6e can: gs_usb: gs_usb_receive_bulk_callback(): check actual_length before accessing header
92cc5e68a0e26d4ea0c35efa031b8daefb55f268 Bluetooth: SMP: Fix not generating mackey and ltk when repairing
445097729a995f87ff7c80d5a161c7e1b5456628 platform/x86: intel: punit_ipc: fix memory corruption
a3a5584812ede365c6f832774db495e44b1d693a net: aquantia: Add missing descriptor cache invalidation on ATL2
9c4859b917dc4182141e604ab8bf59e678156eda net: lan966x: Fix the initialization of taprio
9e5021b09baae7a0756b75fefa928f2a59eba846 net/mlx5e: Fix validation logic in rate limiting
3a5f33d377f17367ae68c13dd2c668aeee42db7e net: sxgbe: fix potential NULL dereference in sxgbe_rx()
8e4dddba616aee41b45993d177a50b16f54b98ce drm/amdgpu: fix cyan_skillfish2 gpu info fw handling
43e082984d1e7034c043080dfb69d3b80534e362 net: dsa: sja1105: simplify static configuration reload
729587c7896da308f2b1f86b29fae5fe36a79886 net: dsa: sja1105: fix SGMII linking at 10M or 100M but not passing traffic
8d1430211c7f9987f1c22f1d1095637ba93ead11 net: atlantic: fix fragment overflow handling in RX path
f475828ebcbb90bf2b9c26b47a531ac1b2d8a9f0 mailbox: mailbox-test: Fix debugfs_create_dir error checking
0010859d36c30a623718a87f2d5eda10d1b96f2f mailbox: Allow direct registration to a channel
87bb22d07bc320a1ad199101bfeebcef1dc0f0de mailbox: pcc: Use mbox_bind_client
f391beca904968d8d0fa5bc36c0e96a032465e1c mailbox: pcc: Add support for platform notification handling
2dcec4dcb1cc80000ef34525ab83dcb7fe08d37b mailbox: pcc: Support shared interrupt for multiple subspaces
15be5a0a9ccbf4f63d382edfe7a28fb80ea2c201 ACPI: PCC: Add PCC shared memory region command and status bitfields
2ea08479bab64a54a7d7bcfae2cea7fda501f4ad mailbox: pcc: Check before sending MCTP PCC response ACK
db54d6420e72cc96626884d5fc9b95018e73fcfd mailbox: pcc: Refactor error handling in irq handler into separate function
bfc339dcefed8fd8501844a62c330de8b3e336ef mailbox: pcc: don't zero error register
85e31c58227796e3bf3791b177a3da345a6b09c3 spi: bcm63xx: fix premature CS deassertion on RX-only transactions
3132253306e62db0fad1d32899ba14fc4c885d59 Revert "perf/x86: Always store regs->ip in perf_callchain_kernel()"
36c739abcf4e34aee4c306851354e7327ea313d5 iio: imu: st_lsm6dsx: fix array size for st_lsm6dsx_settings fields
7eeb8f11cfa239e51a06f6df8dffd324656bcf83 iio:common:ssp_sensors: Fix an error handling path ssp_probe()
f73e89f1185c8ee9543cba221b4765e67448447d iio: accel: bmc150: Fix irq assumption regression
609e0e6182f33d5dddb2de56f639749bb61455c9 iio: accel: fix ADXL355 startup race condition
a0e0dc0599015ee38280f6dfc17466cdb81254f1 iio: adc: ad7280a: fix ad7280_store_balance_timer()
0645a634856449b9795e4cb98eb833642d2502cd MIPS: mm: Prevent a TLB shutdown on initial uniquification
2f9283cc374d8a67bc6878bd7dd341bb6a8ef745 MIPS: mm: kmalloc tlb_vpn array to avoid stack overflow
c386873db397f26977d54ddc4902e84f2ce2616c ALSA: usb-audio: Add DSD quirk for LEAK Stereo 230
3123755ecd710b6723a45681027032df1e692653 atm/fore200e: Fix possible data race in fore200e_open()
815b736c67667c74817fc779e85ccd65726ee2c1 can: sja1000: fix max irq loop handling
41a6db7d3157cb7121d5e8ab7c48a88e189883e2 can: sun4i_can: sun4i_can_interrupt(): fix max irq loop handling
e742e00685372f04eedd17011ec527ff9019c6f6 dm-verity: fix unreliable memory allocation
b13d6417f2db52f257986020c8d5f04426907ccf drivers/usb/dwc3: fix PCI parent check
a5ed93647ca02f0602efbc4b7d81acca93e0cb75 smb: client: fix memory leak in cifs_construct_tcon()
ffa281b5e8f89bc93ce89da7fd5b5557b6d18c3f thunderbolt: Add support for Intel Wildcat Lake
710778f46a647a675b33300b5213ffff79b76d16 slimbus: ngd: Fix reference count leak in qcom_slim_ngd_notify_slaves
c1152a041f37e611b98f4010c47f7177593e7a8a firmware: stratix10-svc: fix bug in saving controller data
7c58fba562fff5508cbc8bd70d472a20b63e9ba8 serial: amba-pl011: prefer dma_mapping_error() over explicit address checking
36adbaf7c53bcda40a4b1892fc6f67c80dea3605 most: usb: fix double free on late probe failure
975f4cb3863f3f350644cff6d91c545b6a2dd3ea usb: cdns3: Fix double resource release in cdns3_pci_probe
934b96e1a0bc354514b90ab8bf9b9f3b0b25d28a usb: gadget: f_eem: Fix memory leak in eem_unwrap
f7eefebab3e4818f63dda3b70f945cba5fa2e215 usb: storage: Fix memory leak in USB bulk transport
c177a6e9042429f7bd71c602f0e5e9f962d243de USB: storage: Remove subclass and protocol overrides from Novatek quirk
685a0cbe727e9a3103f24d75fbb4fcf4c228a86b usb: storage: sddr55: Reject out-of-bound new_pba
d1427dbd95ffd1f96778131a878d6a6615ae9be1 usb: uas: fix urb unmapping issue when the uas device is remove during ongoing data transfer
101d1340bab972a4b2d50b700598d91f114905be usb: dwc3: Fix race condition between concurrent dwc3_remove_requests() call paths
6357093acbbebdabdd85b674187c8d65ba6b5796 xhci: dbgtty: Fix data corruption when transmitting data form DbC to host
2103b9abe9314a250dd0301f97e5fe6794328118 xhci: dbgtty: fix device unregister
00f18f0b30e4e2bd2057636a9d775fad62f47ec3 USB: serial: ftdi_sio: add support for u-blox EVK-M101
d05524529edca8fc5be0a6694deac970c1dc3196 USB: serial: option: add support for Rolling RW101R-GL
9f47a522974a5894027dae27e435d9e9cdb3192c drm: sti: fix device leaks at component probe
c06a3b96bf01e6990079b78ef17612983cec9841 drm/amd/display: Check NULL before accessing
09d9378e20215608ad6d05bb37d4d25f41867637 net: dsa: microchip: common: Fix checks on irq_find_mapping()
5075134ecb34d25c96f9301fe75b58401e03f897 libceph: fix potential use-after-free in have_mon_and_osd_map()
cdffba921507d8e2df4304ee7e7929ba74a35099 libceph: prevent potential out-of-bounds writes in handle_auth_session_key()
90834139486c7a139e7a40d98702a41fca8a763b libceph: replace BUG_ON with bounds check for map->max_osd
f217ec570eb834a67bd94db22dc41dc44c14bcd5 nfsd: Replace clamp_t in nfsd4_get_drc_mem()
fd3fdb8d9bf2fe6c0e0b5a4b266a29876fa9ffb0 usb: renesas_usbhs: Convert to platform remove callback returning void
f060e34c050ea80da695db06f61742b5596df052 usb: renesas_usbhs: Fix synchronous external abort on unbind
a890b76ad6293cb5cb00d5121e62a1589959b112 iio: adc: rtq6056: Correct the sign bit index
4115ad5db5bfda7dd090b705a4c693bf991aa186 net: macb: fix unregister_netdev call order in macb_remove()
3af59216ef9f0c5fe39e0ce1b9ae72f475802460 selftests: mptcp: join: endpoints: longer transfer
bf1a483bc2e100e0d8ec8253543635b4a16b27fd mptcp: fix duplicate reset on fastclose
0a5a6cbbf0fe10c42329f3cccf76854a04fb35cb mptcp: Fix proto fallback detection with BPF
165c4deb9eab9b47edffdf82d0e715daf0bb1c43 staging: rtl8712: Remove driver using deprecated API wext
656e2919be96690441e256f6ef2644e9f343c46f ksmbd: fix use-after-free in session logoff
6d253da557f3f4a4cf2e93d05a20f85c352199cf usb: typec: ucsi: psy: Set max current to zero when disconnected
603e719a407e3285236b0569126f84ec6515d55f usb: udc: Add trace event for usb_gadget_set_state
fa046a133521bb3cedb11ebd02aa5cff64342267 usb: gadget: udc: fix use-after-free in usb_gadget_state_work
08114c53e2f012355f2a88200deda5da6c349c17 scsi: pm80xx: Set phy->enable_completion only when we
0e71b2e2ce4160e120ccea3ac6b53ab169d7c281 i2c: xgene-slimpro: Migrate to use generic PCC shmem related macros
33ae2d6178eb0c5ba9fc20c2e28be49f5e069fce HID: core: Harden s32ton() against conversion to 0 bits
abd89c70c9382759c14c5e7e0b383c2a19594c5c Linux 6.1.159-rc1

--===============1540083700034358616==--
