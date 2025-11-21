Content-Type: multipart/mixed; boundary="===============2377476362686908537=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/stable/linux-stable-rc
Date: Fri, 21 Nov 2025 12:37:31 -0000
Message-Id: <176372865115.2207950.9673627482087599241@gitolite.kernel.org>

--===============2377476362686908537==
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
    old: 7ab004cc22d923c2c905f0c7e39833fb04a4e8b3
    new: 1a81b4b40b54121b9c1e43b65ecf8a49f6d12afa
    log: revlist-7ab004cc22d9-1a81b4b40b54.txt

--===============2377476362686908537==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=git-push-certificate.txt

certificate version 0.1
pusher Greg Kroah-Hartman <gregkh@linuxfoundation.org> 1763728717 +0100
pushee gitolite.kernel.org:/pub/scm/linux/kernel/git/stable/linux-stable-rc.git
nonce 1763728644-c99ee43af03fb73125e8754a6f7888aab903ea2d

7ab004cc22d923c2c905f0c7e39833fb04a4e8b3 1a81b4b40b54121b9c1e43b65ecf8a49f6d12afa refs/heads/linux-6.1.y
-----BEGIN PGP SIGNATURE-----

iQJPBAABCgA5FiEEZH8oZUiU471FcZm+ONu9yGCSaT4FAmkgXU0bHGdyZWdraEBs
aW51eGZvdW5kYXRpb24ub3JnAAoJEDjbvchgkmk+SnsP/2ZfHPIhLl2A6Mt33/AS
rK+YfcORwA1nGGsSUXRK3GE0ThVBamPNBIgNRrwLpI2VYlp2dzu/akxC0rZH3LFR
YjloWYcAWt9ygXrYlfycW3Alp6qf3wCNkoSBnC3hwnVrk2SQPEJtOz3i1nSjMhYB
5SlnvTuqOkSNvihwddi+LnFAi7aNK4n3UjAoDxOt1Bv2WJiO79jZeKA7OlgHXW/Z
wO1VFGVFR2dt3eVKTYIhGqhJnRkWJmfFt7So0OT+ymsqnm7RMTTCqCARdD/seTqx
AgbOKaXIwOncRF3TAWe9el792TQ3nS8XrcMmIfOeevPkQ/Si/ZkkVmNRLKO7sPXJ
POyGEx4qTVdbfgUzbi4pWH8qZ2mdM/OcrXGmQ7adsLIwV6Y9zRrZw4/WeRnlillP
7n55AYsySii8VjYPEhaKP0dvQhOwPQ2HlO/7dxMYwyKX3kcQGdUAhfNWAA81b7TJ
djJW0llYB3cXt3SdUDExjSDWtYlFKBRKYqWoHZlnCk2x/sfQquK/HrZPa0tT5ijm
LK0kaTM+kEzXDh4ZMmgUR5TQeZqv4lWkzV/hBI0AImq5MKR+YWV2yv8ykTJXwfEB
1uvCOXfcglx5nV/4cR2V9dMCY+quz8U7pDmRPct2hmL0hCRGugt5f1u9AvAvK4Jf
WL8KDaHcUIhvZcnm5tQKsOOM
=SbIr
-----END PGP SIGNATURE-----

--===============2377476362686908537==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-7ab004cc22d9-1a81b4b40b54.txt

6ba94e8932d27193e1e62d15d74a255e38500a44 net/sched: sch_qfq: Fix null-deref in agg_dequeue
c7f13a8a0b8674543dab72461387551967d35074 perf: Have get_perf_callchain() return NULL if crosstask and user are set
232ce9a8aaad9ae8a4b45982db91bf86a1dc98f0 x86/bugs: Fix reporting of LFENCE retpoline
2b3f22c8ccf1373dcc596225a13119dde7b079e6 EDAC/mc_sysfs: Increase legacy channel support to 16
bff649beb79a1fad9ed242a4ccaeeb3786ea09e7 btrfs: zoned: refine extent allocator hint selection
0a90a639988e3831070f31e0b2492334b62d2b2d btrfs: scrub: replace max_t()/min_t() with clamp() in scrub_throttle_dev_io()
bbab54b6f193d2388fe092d42bf990dd7097e2bc btrfs: always drop log root tree reference in btrfs_replay_log()
bfb0166b6cf677131a80523dc5edbc6e983d731f btrfs: use smp_mb__after_atomic() when forcing COW in create_pending_snapshot()
f0b6d1e58021bf032b16f387e78a50c1fb58f85c arch: Add the macro COMPILE_OFFSETS to all the asm-offsets.c
6ad46328c9eccd276883339bf9ab86e6f80b8868 mptcp: pm: in-kernel: C-flag: handle late ADD_ADDR
6332f0ad7ae92a44d5aaa50ff6cf2553282c7f6f dt-bindings: usb: dwc3-imx8mp: dma-range is required only for imx8mp
144bc8c43e33d49bdb0f140897361433302675c7 selftests: mptcp: disable add_addr retrans in endpoint_tests
a39885b2931e4aba1371fe54f85e5fca657be22a selftests: mptcp: join: mark 'delete re-add signal' as skipped if not supported
91b52bd9379c1d7903625ccdb909935941d2ca94 xhci: dbc: Provide sysfs option to configure dbc descriptors
69a9605b9e32465439c81cfbeaefe4f5ffd48f81 xhci: dbc: poll at different rate depending on data transfer activity
daf5ad41593454d5877229b107fc0933e2130909 xhci: dbc: Allow users to modify DbC poll interval via sysfs
dd4e909c6d32264b34d9a475fc958bf7e036ef76 xhci: dbc: Improve performance by removing delay in transfer event polling.
dd805159bb5303ca8ae5eac7c55d7df2dd092661 xhci: dbc: Avoid event polling busyloop if pending rx transfers are inactive.
0fa0fe2f097661f2e08c97ef7b5f48cea3ecaf1a xhci: dbc: fix bogus 1024 byte prefix if ttyDBC read races with stall event
a1ba298d18f9abcc0fc4b6d949e453e850e910db serial: sc16is7xx: remove unused to_sc16is7xx_port macro
b45db3e8c290bcf1163b725d29c1cb974d438521 serial: sc16is7xx: reorder code to remove prototype declarations
f7fd5bd2c1a6351e3362e70607aab509dba14ecd serial: sc16is7xx: refactor EFR lock
25fce0b4dba696fa8bb2ec63e8eb25d72b1b3927 serial: sc16is7xx: remove useless enable of enhanced features
3cf7b36a549bd1fe67b36d2308f30ad5895116a2 NFSD: Fix crash in nfsd4_read_release()
b0e209212120904a438b536daaa24881284d80a0 net: usb: asix_devices: Check return value of usbnet_get_endpoints
092bdbda621c7f0fe73a4380510614f7ae063303 fbcon: Set fb_display[i]->mode to NULL when the mode is released
9dc95de83be9bdaa9866e6c87ad736a637618085 fbdev: atyfb: Check if pll_ops->init_pll failed
caa5f826bcc5ac829644cfedeed66d0a2abeb3ef ACPI: video: Fix use-after-free in acpi_video_switch_brightness()
5b89e91eb1fdaf0bbbcfc627918ced2c0c58e216 fbdev: bitblit: bound-check glyph index in bit_putcs*
9d3e038ce84f43cc99ae9943ff2477556966554e wifi: brcmfmac: fix crash while sending Action Frames in standalone AP Mode
edca59b577bccaa0d1e0ed48ebbb2ea84d0cc0e5 fbdev: pvr2fb: Fix leftover reference to ONCHIP_NR_DMA_CHANNELS
28f1c2eb936651effd1952af7342a7350ce51889 fbdev: valkyriefb: Fix reference count leak in valkyriefb_init
2efca8deca55c0857cdd85419b6b5c97b6d33139 mptcp: restore window probe
183790d20b75e922a06f5251e3fd5f10e75d92b2 ASoC: qdsp6: q6asm: do not sleep while atomic
868a6eb6d23f0a2706b2cc246955fb41eef640c0 x86/fpu: Ensure XFD state on signal delivery
3ffe511429f327d136d0df580f3e8a8908100bce wifi: ath10k: Fix memory leak on unsupported WMI command
4a3e530e20d6f474a6a255b2f5b61c930c23aa09 drm/msm/a6xx: Fix GMU firmware parser
edc8c06f4bc6494bac85bff7816b7e59440914e5 ALSA: usb-audio: fix control pipe direction
99b8b6f3084674bf38d094bec89830eee4da8e08 bpf: Sync pending IRQ work before freeing ring buffer
3040517ac1b81d1aee83366e0251aadf429bd94e scsi: ufs: core: Initialize value of an attribute returned by uic cmd
308620a675caa3239e2e934e61d1bd2f23c3fa0f bpf: Do not audit capability check in do_jit()
018ffdf4764043703a273341f3b6b7ab1289b2c4 ASoC: Intel: avs: Unprepare a stream when XRUN occurs
d87cb9dd8d3f9e2cd43eaf87589431ecf7191654 ASoC: fsl_sai: fix bit order for DSD format
c50eb5eecc49f044124967a42b5f8c4ff00f01b4 libbpf: Fix powerpc's stack register definition in bpf_tracing.h
f62f1df4b52fd40fddbf09bde5a84e9c290a6a2d usbnet: Prevents free active kevent
08576fecff13e27818a0df3e5a27108fa13642ad Bluetooth: hci_sync: fix race in hci_cmd_sync_dequeue_once
7ac0d31e6994e483daec9db07b8c41fbe6da8e75 Bluetooth: btmtksdio: Add pmctrl handling for BT closed state during reset
835e205132a9756d68f9793e6476a792f445a5ed Bluetooth: HCI: Fix tracking of advertisement set/instance 0x00
331a3498381affc17e6fc0bced5f099141e0c46c Bluetooth: ISO: Add support for periodic adv reports processing
42de136c7a05696555a487045722a4da1dd80dfa Bluetooth: ISO: Fix another instance of dst_type handling
2e1255232bad77887e296c5e91bf2e9a88cc1112 drm/etnaviv: fix flush sequence logic
8ecd7a5426fe6987d9e30cca3824f303208b18e8 net: hns3: return error code when function fails
a94aa284e229592df7bbabc34d72ddb03ba4066e drm/amd/pm: fix smu table id bound check issue in smu_cmn_update_table()
2f2bea02fd46026885872202497b1d6406df0577 drm/amd/pm/powerplay/smumgr: Fix PCIeBootLinkLevel value on Fiji
c6f8786bb5ca374374534dbbd62db01448bc2604 drm/amd/pm/powerplay/smumgr: Fix PCIeBootLinkLevel value on Iceland
930feb80a3a0d23f394b737196925c4b7ff7e0c8 block: fix op_is_zone_mgmt() to handle REQ_OP_ZONE_RESET_ALL
bc4e7149f2a306eb575111798093ec36478c0db4 block: make REQ_OP_ZONE_OPEN a write operation
404a4eb043b8f1203ac9544a0d7e05637c82f16b regmap: slimbus: fix bus_context pointer in regmap init calls
d6818048c0425c3b80c3cf0734c4b58d54f3d945 Reapply "Revert drm/amd/display: Enable Freesync Video Mode by default"
324ee198593eceb93c3ecdba5d936788130010e9 s390/pci: Restore IRQ unconditionally for the zPCI device
78efa147a076dcd16be9feaf1cb1ae128c58ddf1 net: phy: dp83867: Disable EEE support as not implemented
7845208db26cc805e26245a007d72607d907e0bd mptcp: change 'first' as a parameter
5c3fb18b32833dc2f95bfad1e8d68cb04b11cc22 mptcp: drop bogus optimization in __mptcp_check_push()
85bdfde099bfc729e2abf2804fda1ca5882ac97b can: gs_usb: increase max interface to U8_MAX
984b2ad26e516204abe9bc1e17607bde0676c9db cacheinfo: Use RISC-V's init_cache_level() as generic OF implementation
e258cfa88cec199bcaeab266423db5a46eee0c66 cacheinfo: Return error code in init_of_cache_level()
ffd1317f8d3cef487f0daeb4183725d7d7c3abfc cacheinfo: Check 'cache-unified' property to count cache leaves
fb9f0c12f792c02f529c80dea2ae66faadc55d49 ACPI: PPTT: Remove acpi_find_cache_levels()
84df228ff3812e2efc179dd70bf71dcd62ce20b8 ACPI: PPTT: Update acpi_find_last_cache_level() to acpi_get_cache_info()
05747503e02b5d6c8a5d8a04c8e86ca5acd123fe arch_topology: Build cacheinfo from primary CPU
b95e6e0c27293fb355a75c984e769204e6919dd0 cacheinfo: Initialize variables in fetch_cache_info()
029f2cda4d9fbc466174b357e010852c09e88303 cacheinfo: Fix LLC is not exported through sysfs
cee1b75a96a897e4ab2633c7795ae7c61358120f drivers: base: cacheinfo: Update cpu_map_populated during CPU Hotplug
484bcf6cf36248d026775cb853967e00f0aca58f arm64: tegra: Update cache properties
c1bc2a699846f13964c082af64486fcfa21fb912 filemap: add a kiocb_invalidate_pages helper
94db83a5ccdc24b33c9d757af3506311751c1606 filemap: add a kiocb_invalidate_post_direct_write helper
fbc7135aed938a4dcc7c4ae2f46fc9651b234146 filemap: update ki_pos in generic_perform_write
5d854b6cd28a498f35f92b61019e1184d715007c fs: factor out a direct_write_fallback helper
afa5edc0037a36d438abc829b80d47612faa0fc9 direct_write_fallback(): on error revert the ->ki_pos update from buffered write
ef15c7f9bd90864b6ef3cf60f7e480a2c10b9f8c block: open code __generic_file_write_iter for blkdev writes
00e1318964c4f598708b736d52147406da7b53e7 block: fix race between set_blocksize and read paths
383c042f4e013b1f257f2d5c909d7368ea216e01 nilfs2: fix deadlock warnings caused by lock dependency in init_nilfs()
9c7c687892abf13fd403fe20a9c64378eb79880a usb: gadget: f_fs: Fix epfile null pointer access after ep enable.
13d4a2477ab245d366f4bbca2d4bf0a78aeef7b4 drm/sysfb: Do not dereference NULL pointer in plane reset
6a6e1c17d2a57055b608345e9880ef5195fb705a drm/sched: Fix race in drm_sched_entity_select_rq()
eb13436a78cfe73eae8dfe96d2b57844f7408e21 s390/pci: Avoid deadlock between PCI error recovery and mlx5 crdump
db660b4895234de05cc7dd939a69d7bdff0333d4 soc: aspeed: socinfo: Add AST27xx silicon IDs
1782f06333afbb435b5dedabcf8a3e040c662fe1 soc: qcom: smem: Fix endian-unaware access of num_entries
36fc3b52841c05817461ce491beaad7a44eb5ab1 spi: loopback-test: Don't use %pK through printk
1cb005cf22637a64cca14e6e73038e50cafe874b soc: ti: pruss: don't use %pK through printk
5930cf64134f632407c330ee9de6755a45178ba6 bpf: Don't use %pK through printk
a3bed04cb7cdf99d8e19cf47afded2863eed2a13 pinctrl: single: fix bias pull up/down handling in pin_config_set
4e629e3deab900c2fbd0599ef7e37ee0cd7f4e06 mmc: host: renesas_sdhi: Fix the actual clock
1e18254b29e5deead529f5d83186893888ca0463 memstick: Add timeout to prevent indefinite waiting
e40b4a8d23f73b9db386bd0cef79bd32f7d00fef irqchip/sifive-plic: Respect mask state when setting affinity
96835d75c039c679b1835981e9acc60db1a2991c selftests/bpf: Fix bpf_prog_detach2 usage in test_lirc_mode2
c9971eaecff93e4737b2ceefb4e26798122b6aaf cpufreq/longhaul: handle NULL policy in longhaul_exit
1e7f4398f548e10b43475cbeb1d2f3efde24c312 arc: Fix __fls() const-foldability via __builtin_clzl()
daa16b3707e3f25fd54358fec68f60b867f7c9e8 selftests/bpf: Upon failures, exit with code 1 in test_xsk.sh
2babdbe4c29defd1352bb240f8fd52bc94edacfe irqchip/gic-v2m: Handle Multiple MSI base IRQ Alignment
ecd9aebab236d11a43f9cb416b96ce6caf030d98 ACPI: PRM: Skip handlers with NULL handler_address or NULL VA
46d2799dc4ff8ae82e485b46f83c6f39dc1e913b ACPI: scan: Add Intel CVS ACPI HIDs to acpi_ignore_dep_ids[]
e7c1516126d8e234b4be7df1b43ba4e2415d762f hwmon: (sbtsi_temp) AMD CPU extended temperature range support
ddce5ed0b409ba38d6514b2ef0105dddfca4a34e power: supply: sbs-charger: Support multiple devices
43b46adf3a2e2e13486a9e3fdd90c239940b19b0 hwmon: sy7636a: add alias
c7c07b730b94f9ccc2d66b9dc198c8ae26d8edb8 irqchip/loongson-pch-lpc: Use legacy domain for PCH-LPC IRQ controller
1445fd6c7e7ff96c402d15bf55aa5676e88bff65 soc/tegra: fuse: Add Tegra114 nvmem cells and fuse lookups
4555422d405326d4171ebf17ddbcbbbe022ac3b6 mmc: sdhci-msm: Enable tuning for SDR50 mode for SD card
40a38260daa4deab792cd56fa93eaecd9716ae63 ACPICA: dispatcher: Use acpi_ds_clear_operands() in acpi_ds_call_control_method()
45ac104d8daceeb8659c4a16aca8a563666493c1 tee: allow a driver to allocate a tee_device without a pool
5ecc5e30a8076c28fe9d583dc2e328bf78ca0bae nvmet-fc: avoid scheduling association deletion twice
7d7e2bcd0433a298d7ace9bebb4c083736a1df00 nvme-fc: use lock accessing port_state and rport state
e2ccefb468f2569b4391fe9790702da9d001c48b video: backlight: lp855x_bl: Set correct EPROM start for LP8556
d7462a074fcf836cd3e89b0954ec1999b4a10e02 tools/cpupower: fix error return value in cpupower_write_sysfs()
c1791e564a02d1b993698dd66aa9a20f98933082 bpftool: Fix -Wuninitialized-const-pointer warnings with clang >= 21
7f9a6ffe561587506c283b6ab7a9efebb049fbd7 cpuidle: Fail cpuidle device registration if there is one already
274f3b384eb307d08cc6147bb21523e8e9b75c84 futex: Don't leak robust_list pointer on exec race
ba075b66597dade2239643323a350e81ac37ceaa spi: rpc-if: Add resume support for RZ/G3E
c3a45563967b0809f861796a649a58d90276c72d clocksource/drivers/vf-pit: Replace raw_readl/writel to readl/writel
54f7c140d952170a1d7a4aff4ae500d2fd41c24a bpf: Clear pfmemalloc flag when freeing all fragments
615488696bca51258eab364fcb411dbb257c88b8 nvme: Use non zero KATO for persistent discovery connections
2f7896e2637d73e509dc5e043e4bb25837d711b6 uprobe: Do not emulate/sstep original instruction when ip is changed
2ee982830864a484fecf42f1e54022b8eaabc3e1 hwmon: (asus-ec-sensors) increase timeout for locking ACPI mutex
20a455e824c347aef006d3e819e414217ce756ca hwmon: (dell-smm) Add support for Dell OptiPlex 7040
9bf9553090b1384434740f2ad127c49648d7829e tools/cpupower: Fix incorrect size in cpuidle_state_disable()
d7f01e77ac16b496b5d2a0153e0d41f16f1b1a7b tools/power x86_energy_perf_policy: Fix incorrect fopen mode usage
7e2acbc2b2b9b954ebafda69a381730a53e234b5 tools/power x86_energy_perf_policy: Enhance HWP enable
d69ac740bea8965009a3e0e5305cc61d51ebe129 tools/power x86_energy_perf_policy: Prefer driver HWP limits
835a284d1028eab1f1f5e244b64877e0b53e2d46 mfd: stmpe: Remove IRQ domain upon removal
a76d95ac2877c556b9765bac4e3099e8f52dd34f mfd: stmpe-i2c: Add missing MODULE_LICENSE
22fe1080da125eb4ad10673b17b38f3e8414f312 mfd: madera: Work around false-positive -Wininitialized warning
bf978fa19a174714f2ac230e3e35dd743363b4d4 mfd: da9063: Split chip variant reading in two bus transactions
4149058997ad8e02cb8aab42460742df976dbff2 drm/amd/display: add more cyan skillfish devices
7d3e4a7a8c735e32ac66073dfecb1f5ac661696d drm/amd/pm: Use cached metrics data on aldebaran
ffe170d292e59c9ad215e84b56dd4b64c687294a drm/amd/pm: Use cached metrics data on arcturus
dc724d1646873cdea84b91ebe169811d60f4a433 drm/amdgpu/jpeg: Hold pg_lock before jpeg poweroff
145bf9aa60ceec3b9104a35f938b6b6805a513c5 drm/nouveau: replace snprintf() with scnprintf() in nvkm_snprintbf()
c7d3f190ed906a6b13a04469103d474036314d21 PCI: Disable MSI on RDC PCI to PCIe bridges
38c8ca01ee3698903e086c6a132097ba08acee88 selftests/net: Replace non-standard __WORDSIZE with sizeof(long) * 8
b3ef9529e3a7a9a3db0352afddea6fc614eb99fb selftests/net: Ensure assert() triggers in psock_tpacket.c
463b261473ea37fb4e6de965271822b08de11f69 drm/amdkfd: return -ENOTTY for unsupported IOCTLs
489c4f9635b87882ab0fb5229e0b666eee46bb0f media: pci: ivtv: Don't create fake v4l2_fh
82734766f84a83e78ae17e85c498e6505be22d33 media: amphion: Delete v4l2_fh synchronously in .release()
6d0d374d51bf9eb570134271069e7dd5faf8282c drm/tidss: Use the crtc_* timings when programming the HW
e6683edbb583c352fb1ebaaadb0ebe8991fc9d81 drm/tidss: Set crtc modesetting parameters with adjusted mode
bbd8b307711a17a470e7b5c6c0388cfb8d60e0bb media: i2c: Kconfig: Ensure a dependency on HAVE_CLK for VIDEO_CAMERA_SENSOR
a327acfe7230eb9f6c2f14357109749be8d874e0 x86/vsyscall: Do not require X86_PF_INSTR to emulate vsyscall
8af9a67fb6695a3101933aacb2f1400c35bce725 net: stmmac: Check stmmac_hw_setup() in stmmac_resume()
2e51f3c756f3193ebd781cbcfa9f693b25eaa8c5 ice: Don't use %pK through printk or tracepoints
9149ddacc55358122920ef1de1e4f677f3210941 thunderbolt: Use is_pciehp instead of is_hotplug_bridge
15547aa187cab0e1178e3b18ca4045898677a288 powerpc/eeh: Use result of error_detected() in uevent
ce1c76c24a727fd8fc4e4e79b9ae17e60c47bedd s390/pci: Use pci_uevent_ers() in PCI recovery
a6a17fd48ff91435187a4f8f5e4eefab1d3d72de bridge: Redirect to backup port when port is administratively down
ac88ded47e90b47a15b4b72849a83ae2674ea38b scsi: ufs: host: mediatek: Assign power mode userdata before FASTAUTO mode change
ef50b2bc6692b9f21acbbded59d3544a2fc08cb6 scsi: ufs: host: mediatek: Change reset sequence for improved stability
24054d799678d02ed61db5a15a9c94e7e710341d scsi: ufs: host: mediatek: Fix invalid access in vccqx handling
7f31bfcd078cd21f11b909b7b016f9e7c1b564f0 net: ipv6: fix field-spanning memcpy warning in AH output
60a30f7bf70d9db4f2d3796a8b07b7a025081b0d media: imon: make send_packet() more robust
1266b30977df3af22e0fdcd8a22eeab7b9273f4f drm/bridge: display-connector: don't set OP_DETECT for DisplayPorts
b7ec8bb4ca23636d030c5aa432ecc3e52d596994 iio: adc: spear_adc: mask SPEAR_ADC_STATUS channel and avg sample before setting register
58d5323da4ca12337e582cd64167292d3300b862 usb: gadget: f_ncm: Fix MAC assignment NCM ethernet
8a0c007685a05da372bfdc37389c9c14453659fe char: misc: Does not request module for miscdevice with dynamic minor
f2e779d2b6d0da127c221b0d7686a807e9ea5675 net: When removing nexthops, don't call synchronize_net if it is not necessary
e9caa3c22e2469f4a5ceaebf046d21df8ce0ee05 net: Call trace_sock_exceed_buf_limit() for memcg failure with SK_MEM_RECV.
6bc5d4ca39ffd309cd1e1feddd8819c3d24197cd PCI/P2PDMA: Fix incorrect pointer usage in devm_kfree() call
73cacb7bd6043693b4fd772f878a275f33f7017f ALSA: usb-audio: Add validation of UAC2/UAC3 effect units
6e0889cdac947c5b8d706c964d736c5a0bea0e40 rds: Fix endianness annotation for RDS_MPATH_HASH
496ab060d46d90e62e7986ce92da7034580cc23b scsi: mpi3mr: Fix controller init failure on fault during queue creation
b2820b0869f269aba0e17ac70ce684eb05e318fe scsi: pm80xx: Fix race condition caused by static variables
133d13f238efd21a98d76ec695c7c9a8bfbaf9cb extcon: adc-jack: Fix wakeup source leaks on device unbind
7f982c13dbb3028684735a03ffe941c929c3b870 net: phy: fixed_phy: let fixed_phy_unregister free the phy_device
3e27102ccca99c6ccf184bc8fcda7ad0b3e10e87 drm/amdkfd: fix vram allocation failure for a special case
fe8048293bf2533c88c6a43227076a254612d44e drm/amdkfd: Tie UNMAP_LATENCY to queue_preemption
22d14434595650e8e57e7ce39e65284ef96a5650 media: fix uninitialized symbol warnings
09616c7f0de462190b254374680960d60ab18a7a drm/amdgpu: Respect max pixel clock for HDMI and DVI-D (v2)
301711d8404214d63dfba2b64aec0fde4bf78f1f mips: lantiq: danube: add missing properties to cpu node
42442b61b2d45ac5a2b024c341522de382e91faa mips: lantiq: danube: add model to EASY50712 dts
b56b6b434830322ac0a929de2a6383429f9286f0 mips: lantiq: danube: add missing device_type in pci node
aced738c224b76d9b5aa6e7909b171e4565d1e15 mips: lantiq: xway: sysctrl: rename stp clock
5e692f23b7f58a2bc8bc3d1ed82cbef17ffe1316 mips: lantiq: danube: rename stp node on EASY50712 reference board
ed2c1c503ca1713af4d2c86b787daaee0d3f3551 scsi: pm8001: Use int instead of u32 to store error codes
6f68505b2e8615041e5cbf79cd25785d03bc54c7 ptp: Limit time setting of PTP clocks
2fc90ee7a48b41893f88fa86fcad09cbc58a0e97 dmaengine: sh: setup_xref error handling
10d4ba819e557dfebb6fce24639d086a785ad8e1 dmaengine: mv_xor: match alloc_wc and free_wc
ddfd466dfe44d3d0d3956643593f487a8229015b dmaengine: dw-edma: Set status for callback_result
1cc41b049f1ee7b039e77a84364aa352f87c5fee drm/msm/dsi/phy: Toggle back buffer resync after preparing PLL
f74259997ee85e0d30456d256e75b024b0afa834 drm/msm/dsi/phy_7nm: Fix missing initial VCO rate
69354146b5dd4be978b5bba27b0fabebe79fd202 drm/amdgpu: Allow kfd CRIU with no buffer objects
bc8101cbbad4a52805c7bcb1da9733d6b1c82368 ipv6: Add sanity checks on ipv6_devconf.rpl_seg_enabled
f0409ce81b45f8cf30f0e551770f00cf04ad0a3a net: nfc: nci: Increase NCI_DATA_TIMEOUT to 3000 ms
78d80afdaa05615dfac84fc7026cbd65e9b7d3a1 media: adv7180: Add missing lock in suspend callback
6b70604716228cd2f1e33d27bd282af5f14dcbd5 media: adv7180: Do not write format to device in set_fmt
d0c373fef6f6106d96467c396a373e94616c72bf media: adv7180: Only validate format in querystd
60bc5e0c0c3df83747712dfd65293071f6f95c50 media: verisilicon: Explicitly disable selection api ioctls for decoders
d0b49177363b109776908e895924c6ac4f9682fb ALSA: usb-audio: apply quirk for MOONDROP Quark2
26f474ff268c91dc669f19f692e8930c36148012 net: call cond_resched() less often in __release_sock()
60bf82587f527504a5a290aede1d91a93b241fae smsc911x: add second read of EEPROM mac when possible corruption seen
169d1c0f75c503f8e9e4b892211a41493f869b41 iommu/amd: Skip enabling command/event buffers for kdump
ff426dd45e8087c8bbfdf76245457f059c91b8a2 drm/amd: add more cyan skillfish PCI ids
4a7f8668e47d8cb798ff5065eb28e7ff0434d4bb drm/amdgpu: don't enable SMU on cyan skillfish
21d7d879c1c6d84be6fdd94001d9176dc54ae9ca drm/amdgpu: add support for cyan skillfish gpu_info
04381698a5e33d960874c35c7cf1789e8c9b954f usb: gadget: f_hid: Fix zero length packet transfer
022533aa4b9b3ab673440dce9a1bbafab7b9f6b1 usb: cdns3: gadget: Use-after-free during failed initialization and exit of cdnsp gadget
ed2a13837d7b848114c6210829aeed0df8fd4adb drm/msm: make sure to not queue up recovery more than once
a54ec25363d46224cfebe36f66938951767e1776 media: i2c: og01a1b: Specify monochrome media bus format instead of Bayer
170324c982f0efa0de8cc2d383cd282748b35f75 scsi: ufs: host: mediatek: Enhance recovery on resume failure
fc359eeb81123729854a9c06a4b699b302dade8b net: phy: marvell: Fix 88e1510 downshift counter errata
784394abf8a7c7e7f6256c4219172d9a0eae66a1 ntfs3: pretend $Extend records as regular files
aef562d09763844dd53c73d9011135f6b274809a wifi: mac80211: Fix HE capabilities element check
1ffe033ece28b6e67fe638aa1d77fdb8a8c9105e phy: cadence: cdns-dphy: Enable lower resolutions in dphy
f295f4ecd82e020fa37d31bb24ed179c791a1d23 phy: rockchip: phy-rockchip-inno-csidphy: allow writes to grf register 0
49ae6868efbc4576d3685e1c671b62d2481d9e65 net: sh_eth: Disable WoL if system can not suspend
c5d5f3222dcffcc355589ebb7d3c227b9916d07c selftests: net: replace sleeps in fcnal-test with waits
6c9937a79a1ed4f8624fcff0d42922000fa981a9 media: redrat3: use int type to store negative error codes
6de1d59961f9054dc8a93479366cc8988752a0d1 selftests: traceroute: Use require_command()
d5c42b8bf8b525b0bbc37c4597ae92a778a1bd7f netfilter: nf_reject: don't reply to icmp error messages
1767260955f8fd163469d210cd268c7f48cbbd5a x86/kvm: Prefer native qspinlock for dedicated vCPUs irrespective of PV_UNHALT
ea0941ba15c6a50fd1a16837d89dd437e2cb16bb selftests: Disable dad for ipv6 in fcnal-test.sh
d24ba773ee043352eac6e64ff2e6fb7c701d8b43 eth: 8139too: Make 8139TOO_PIO depend on !NO_IOPORT_MAP
9898daee37fac6d46251d1e241f42238eea73eb8 selftests: Replace sleep with slowwait
4b1ed50d6ee63e03a06215d933f885f543f20f8b udp_tunnel: use netdev_warn() instead of netdev_WARN()
554cbc48eefc175741b83d9e5c29ce6b82ce7f95 watchdog: s3c2410_wdt: Fix max_timeout being calculated larger
55a7c3b187d28266af3734c54bc06ca611d1b472 net/cls_cgroup: Fix task_get_classid() during qdisc run
ef97d720e1d0c3dd7a9d0937d05a2fb19f990fbe wifi: mt76: mt7921: Add 160MHz beamformee capability for mt7922 device
c5cb9d27be2f82dacddb885688118b608110f930 ALSA: serial-generic: remove shared static buffer
ea25b6104be9adc8d0bb86977452dc53f1bcb633 drm/amdgpu: Use memdup_array_user in amdgpu_cs_wait_fences_ioctl
17310a1a031f34a8c275eb8a0429723d9c673ad5 drm/amd: Avoid evicting resources at S5
0ea82397acd8f86e86fd183b0d29780787a06490 page_pool: always add GFP_NOWARN for ATOMIC allocations
824760b18786a6243a6330a01beee3980ad7b905 ethernet: Extend device_get_mac_address() to use NVMEM
7c443d8b8726040f5c1f77ad11dc25b4e0d1c829 drm/amdgpu: reject gang submissions under SRIOV
806070d0db0473b66c44e8880e91719521f6b92d selftests/Makefile: include $(INSTALL_DEP_TARGETS) in clean target to clean net/lib dependency
f2732cb31e5218267d76d5f783c5195ac7d4b16e scsi: lpfc: Check return status of lpfc_reset_flush_io_context during TGT_RESET
cd7a2807a50d43879f444da7921e710577644298 scsi: lpfc: Remove ndlp kref decrement clause for F_Port_Ctrl in lpfc_cleanup
adbe70e145fa218833bce900d22d2c2999db2c3f scsi: lpfc: Define size of debugfs entry for xri rebalancing
79dbdb0a8225a322b405ade5fea9ef6438db3fd8 allow finish_no_open(file, ERR_PTR(-E...))
94676e15e1ae1d29e9935b26406080a4015e2445 usb: mon: Increase BUFF_MAX to 64 MiB to support multi-MB URBs
e419e49018661c8773b3b443f03f4923de8b8da1 usb: xhci: plat: Facilitate using autosuspend for xhci plat devices
288e3d7103d21790d42fd2b8afb41611c98433c1 ipv6: np->rxpmtu race annotation
db52c87af1cbe8a5e58b9103ea3c0c5a68623b73 RDMA/irdma: Update Kconfig
94c91b869ac4b5bb9f5879dbbee5128ceaa99036 jfs: Verify inode mode when loading from disk
5098c59ddfb33177f4fe48b84f8252b8400c3552 jfs: fix uninitialized waitqueue in transaction manager
f10c716038263f770b69c6d79e3322112275c9e4 ASoC: qcom: sc8280xp: explicitly set S16LE format in sc8280xp_be_hw_params_fixup()
86b3c7bb3856d7c61490060d7807ac843bcba73d net: ethernet: microchip: sparx5: make it selectable for ARCH_LAN969X
255f6223dc49663d3cda3ece5aa8fc95dbaa5db7 iommu/vt-d: Replace snprintf with scnprintf in dmar_latency_snapshot()
f1119b2ae9ae583e2e218b7f0aa37aee5b68ae8c wifi: ath10k: Fix connection after GTK rekeying
2019dbdffafdeef4e61198f007ae883da783e703 net: intel: fm10k: Fix parameter idx set but not used
a2b36e3f66d213f3488cee9766e95e6f3bdf3ea6 r8169: set EEE speed down ratio to 1
adc61de1962606690977a57d92c45596e12b47ef PCI: cadence: Check for the existence of cdns_pcie::ops before using it
bf1fbc7bb203e378b52ac84084a4343d4a579790 sparc/module: Add R_SPARC_UA64 relocation handling
16e887937786d483817b41a6d4c4d41dc68f9b72 sparc64: fix prototypes of reads[bwl]()
e7a12d5eb21216cc5de07212282203c8a4b4c8f8 vfio: return -ENOTTY for unsupported device feature
5448340075d62362ef55f361684cb05530c70855 PCI/PM: Skip resuming to D0 if device is disconnected
63376a9a389b5c78ef874289b03fe960161b3157 remoteproc: qcom: q6v5: Avoid handling handover twice
3cd4a94c48a8d5b10a8492432ca34181d933f436 NFSv4: handle ERR_GRACE on delegation recalls
55e853fb1224b6265e17107ab52645d5b0bec008 NFSv4.1: fix mount hang after CREATE_SESSION failure
99dfa1c4357e3f2bd4617e85988e7ea898a99d8b nfs4_setup_readdir(): insufficient locking for ->d_parent->d_inode dereferencing
1e7d4286225e2c3770f3e9da69164815f6e55f8f net: bridge: Install FDB for bridge MAC on VLAN 0
62011c832c543d78d806f325bb5b41f53237d1c7 scsi: libfc: Fix potential buffer overflow in fc_ct_ms_fill()
976b9b5f3583f7f0fec200fb3cb309fc07fc3084 scsi: mpt3sas: Add support for 22.5 Gbps SAS link rate
3f5307667b16ab41d8f968330272dffdd3470b65 fs: ext4: change GFP_KERNEL to GFP_NOFS to avoid deadlock
05a4acf962d6a10dc588d06e04bba728c757d23a ext4: increase IO priority of fastcommit
8dd38c044cd5282f00a6fc796d029de5541c84d7 net/mlx5e: Don't query FEC statistics when FEC is disabled
c168cce37c1a12b99f5ab3e644a8ec36e3065910 net: macb: avoid dealing with endianness in macb_set_hwaddr()
17e8c22cc365b83b0f408a20c3c047c33e87122a Bluetooth: btusb: Check for unexpected bytes when defragmenting HCI frames
2c9e21495e45c9190a958e6416cf9571588fe695 Bluetooth: SCO: Fix UAF on sco_conn_free
4fab17025800b28006455e0b465005a561db15a0 Bluetooth: bcsp: receive data only if registered
53c2336790445f23d5a001bced54afa4e80d52cc ALSA: usb-audio: add mono main switch to Presonus S1824c
f5bc51b44071d7bdba189a3da15a01d43759a766 exfat: limit log print for IO error
d1a8faf8006dc8ee83b3ebb02387af7025c46179 6pack: drop redundant locking and refcounting
28d0e64fd7b27f1c7af1eeb8487d236c2e616080 page_pool: Clamp pool size to max 16K pages
b114a4c807af306ca759dea933f44a0041dd2dfd orangefs: fix xattr related buffer overflow...
a8e89208d703cc619a0fe3f6bb865079e16c61cd ftrace: Fix softlockup in ftrace_module_enable
511981953717e72ee426cf94c68f3fae0a5c7c0b ksmbd: use sock_create_kern interface to create kernel socket
9ecdcd5144b8a7f1ca2f248ca13f20e2c26a7e95 smb: client: transport: avoid reconnects triggered by pending task work
950fffe6e6ee4e1cd55887a04ed93b0dc4d35a5d ACPICA: Update dsmethod.c to get rid of unused variable warning
292006a7af14ff73be4006a7fc4de98530763098 RDMA/irdma: Fix SD index calculation
dc4d54206292b0e538636bc64943b30d38ae6f66 RDMA/irdma: Remove unused struct irdma_cq fields
bbc2810b1d8c49798e4bc828c9c2866730dd1c64 RDMA/irdma: Set irdma_cq cq_num field during CQ create
0e825c6301f57a558714c441beaac34e51373ff4 RDMA/hns: Fix the modification of max_send_sge
1201f9752120e43829b7dea793f92991dd18ef18 RDMA/hns: Fix wrong WQE data when QP wraps around
8a64f73783ac6996102baa034a04111ce7347bfa btrfs: mark dirty extent range for out of bound prealloc extents
5e3edebacd46e3f2690579446e79011b975a27fb fs/hpfs: Fix error code for new_inode() failure in mkdir/create/mknod/symlink
62986b3725fff5939949dc9cc5a33fd5ed1ded5e um: Fix help message for ssl-non-raw
26e5c724c99180962d8fcb4d31f4f6c89b581e58 clk: sunxi-ng: sun6i-rtc: Add A523 specifics
a24603dbf63515208df04851a5d18deff12af99d rtc: pcf2127: clear minute/second interrupt
240ae532a67080dcf349f551d8e18e082e2b25ed ARM: at91: pm: save and restore ACR during PLL disable/enable
5b03230b294786a50a4eccfb2669235337b92c5e clk: at91: clk-master: Add check for divide by 3
793c5817c84d3948c02a4a01b34e91e2059a1ded clk: at91: clk-sam9x60-pll: force write to PLL_UPDT register
ca3f7d7c873637e48dadefe7c0765fd3c3962cb5 clk: ti: am33xx: keep WKUP_DEBUGSS_CLKCTRL enabled
db1f384eb50f992c48a900801e1f0e0535a0489a NTB: epf: Allow arbitrary BAR mapping
d4246d71284296d0d0ab57a9d4703a6f1e233abf 9p: fix /sys/fs/9p/caches overwriting itself
1b2c98eb43ef552bd8cdebd9ca03fa91925029d8 cpufreq: tegra186: Initialize all cores to max frequencies
ee723ec8b364cd281f2d4fe2f6929bcedfa8daad 9p: sysfs_init: don't hardcode error to ENOMEM
75bd6ae9d0a76810dd9d2d6d66286b79a8d80222 scsi: ufs: core: Include UTP error in INT_FATAL_ERRORS
2e0e94d45bb9bfbd6e7a087139781aa1d3830947 ACPI: property: Return present device nodes only on fwnode interface
680db4d14c4a3a46480f74979c3049023d1cd872 tools bitmap: Add missing asm-generic/bitsperlong.h include
129a41214d88a2154592de965643adc5c52a3d64 tools: lib: thermal: don't preserve owner in install
52296a7fe3dc619507644a0417590dfba5ff38ea tools: lib: thermal: use pkg-config to locate libnl3
2e1f218cd8abc8d872d6e018959baf1dad4f8f5a fbdev: Add bounds checking in bit_putcs to fix vmalloc-out-of-bounds
358863a358fa1cdfd0a355bd8dcee9163f5868b5 kbuild: uapi: Strip comments before size type check
fd13635469a0201cb6785993846e1f1138784f7f ASoC: meson: aiu-encoder-i2s: fix bit clock polarity
e879f53885f5acad89f51c49c830bac6a8666a18 ceph: add checking of wait_for_completion_killable() return value
77a1aacd68cfb72d0daa4db56a4f7af2fa5ad6cf ALSA: hda/realtek: Audio disappears on HP 15-fc000 after warm boot again
541861013ab6c83a7e177df36a27959413f73d97 Revert "wifi: ath10k: avoid unnecessary wait for service ready message"
64727ba7d1c5d4b59d8b0c6dac1e688cfd39f08f Bluetooth: hci_event: validate skb length for unknown CC opcode
e6af20be2834a30490ead74692a5db92ad1fa80e net: dsa: tag_brcm: legacy: fix untagged rx on unbridged ports for bcm63xx
b7ebd9cdcb16ed964b8431b12bffaf1eba02cc73 selftests/net: fix out-of-order delivery of FIN in gro:tcp test
5c8d7688221ad744639b2429e1fd9663225ab5a2 selftests/net: fix GRO coalesce test and add ext header coalesce tests
ee791b0828f1eb5aeb6356fbe763502739cf2b54 selftests/net: use destination options instead of hop-by-hop
13487b2353267d72c095bea5be2de6d87aae833b netdevsim: add Makefile for selftests
94d149dfaec2d5b14e784521c267947af773adf8 selftests: netdevsim: Fix ethtool-coalesce.sh fail by installing ethtool-common.sh
721e7bb1153e48e3b374aabe377ed14013fb121a net: vlan: sync VLAN features with lower device
a7f56dddb895cbe48094e3a00e106bf7989fcabe net: dsa: b53: fix resetting speed and pause on forced link
e7d8a0394600f4f4e873ac2aeb06d9f835602e3b net: dsa: b53: fix enabling ip multicast
212843e68b68ccdd1b206f240ad1cac5ef356b58 net: dsa: b53: stop reading ARL entries if search is done
6872d6eb7e790caa3856a3b69f76aaa24ccf8706 sctp: Hold RCU read lock while iterating over address list
fa527df0ed24a8b5fb9e2bc6c3649e0929020923 sctp: Prevent TOCTOU out-of-bounds write
60b306aeec3a7a2c79ce2ab889584564e2068b25 sctp: Hold sock lock while iterating over address list
1bae48f1e6b7a526befc050e2c82703dc6bf980a net: usb: qmi_wwan: initialize MAC header offset in qmimux_rx_fixup
0de62e656a30ae7d06dba0e531c8a5e46936cea2 bnxt_en: Fix a possible memory leak in bnxt_ptp_init
f0dfc9370a4db8f1555ef07fca8c994e603c0646 net/mlx5e: SHAMPO, Fix skb size check for 64K pages
1ec25388ec8f444e12fc5f12ce4bc8cf3124cc22 net: dsa: microchip: Fix reserved multicast address table programming
61e16206cd726e9d564276f47e70ec5adaa54b12 net: bridge: fix use-after-free due to MST port state bypass
7bfdbfcdb82ad6c497c905f903cb59aa89cd6ca1 net: bridge: fix MST static key usage
f9679e61e5774a949b4fde79577eac2231f0c2ea tracing: Fix memory leaks in create_field_var()
06eaa10200139376d630268419e55c49cc17e74e Bluetooth: MGMT: Fix OOB access in parse_adv_monitor_pattern()
cacccf806e6ac20770c398e4029e2bd340d22f7b rtc: rx8025: fix incorrect register reference
8f53bf9573eb6c0854415e24707bf238e7b5eede smb: client: validate change notify buffer before copy
9729738e45dabe19e8a36445ffd6c829b05bd0ee lib/crypto: curve25519-hacl64: Fix older clang KASAN workaround for GCC
c6e7f9600362b62f45aa96f0951c3bce5dbc1cab scsi: ufs: ufs-pci: Fix S0ix/S3 for Intel controllers
200b8ec07a1c01d30cb41f1b6e4e278eed203330 extcon: adc-jack: Cleanup wakeup source only if it was enabled
a88b228c7b7bce768a4a70125c2ceb1060f1895a drm/amdgpu: Fix function header names in amdgpu_connectors.c
a2fb0e95271351f22bdd8d348233a4828904d767 selftests: netdevsim: set test timeout to 10 minutes
ff3d9160f9db33f16a1879a7bcfadbb38d930bd4 drm/i915: Avoid lock inversion when pinning to GGTT on CHV/BXT+VTD
df8c3f99679a4f999b6700cfa95055a8f8d22b6a drm/i915: Fix conversion between clock ticks and nanoseconds
919f080323c4513a68d0fb5b08f77e266992766f smb: client: fix refcount leak in smb2_set_path_attr
8ca30eba329bc4d7c8ca6de69b6345d302f2065e drm/amd: Fix suspend failure with secure display TA
2a9e6dd5f3ff575958a4fbd4d2e94dce3e7c6c38 compiler_types: Move unused static inline functions warning to W=2
1dc115c8d347151e41efe18871cea61def5bb946 RISC-V: clear hot-unplugged cores from all task mm_cpumasks to avoid rfence errors
bdac99107a571900aea39d3e25b5c9862308d2c8 drm/amd/pm: Disable MCLK switching on SI at high pixel clocks
c204b43f7e0d15f2dabd65643223085bb4aa2bda drm/amdgpu: Fix NULL pointer dereference in VRAM logic for APU devices
d045abb5d37196959d030e93bbf9b7abb2b17e7d NFS4: Fix state renewals missing after boot
7929fb47a7eeb6265f1b58667231e7b88a95e42a HID: quirks: avoid Cooler Master MM712 dongle wakeup bug
c1f0018b7e134f49acf99b1526858316a3b747df NFS: check if suid/sgid was cleared after a write as needed
2d99fa972e679685ec8c7fb190c4dc310bb6c9fb smb/server: fix possible memory leak in smb2_read()
029b1d22415d2d2ba36d57e5d186cf206e71fdce smb/server: fix possible refcount leak in smb2_sess_setup()
fda00190a447c0a6776ca57b8dcda9ab1c4ffa34 ASoC: max98090/91: fixed max98091 ALSA widget powering up/down
0f6257fd04afbd0aee0b4383499a2ce8d92b96db wifi: ath11k: Add tx ack signal support for management packets
baecae196d67645a1ba2a382144d0a7ce446ac1d wifi: ath11k: zero init info->status in wmi_process_mgmt_tx_comp()
32d6ab39051e4d279f7dbc89c8519a780af33d5d selftests: net: local_termination: Wait for interfaces to come up
1234db2ea19293d9e6c62c9a4216c76102226bc7 net: fec: correct rx_bytes statistic for the case SHIFT16 is set
eb1a604de847b233986fcb3092604f1188f2f74f Bluetooth: MGMT: cancel mesh send timer when hdev removed
158ec5bff11f560e184c7b548d5d51698ba00064 Bluetooth: btusb: reorder cleanup in btusb_disconnect to avoid UAF
475eaf319a61934eb004ebb0b806c1ed40d97168 Bluetooth: 6lowpan: reset link-local header on ipv6 recv path
f43327aa0c6109cf72375b0caff281d22b788613 Bluetooth: 6lowpan: fix BDADDR_LE vs ADDR_LE_DEV address type confusion
21fe0bd381f5688637ce1ff53c21b99de42c39df Bluetooth: 6lowpan: Don't hold spin lock over sleeping functions
27312ba5741f2f462eb63cbf592136898b5f57a6 sctp: prevent possible shift-out-of-bounds in sctp_transport_update_rto
3a65e1a674d45de4baa1d23ee57b52e36934c943 net/smc: fix mismatch between CLC header and proposal
49c6d0743173338b5013e21d1b3850c4d6a7540f tipc: Fix use-after-free in tipc_mon_reinit_self().
9d2634de17cd58b61ee903a6792b27868793b3b7 net: mdio: fix resource leak in mdiobus_register_device()
2eedfe79b8cd4e8918408f4857ecbf36c3b97562 wifi: mac80211: skip rate verification for not captured PSDUs
bae0343095086dbf765113def32f32cf18e4d517 af_unix: Initialise scc_index in unix_add_edge().
77a0a796628871c7a15b94baab733987c9f55bcb net/sched: act_connmark: transition to percpu stats and rcu
e72ed3db760039f495ded96b1d972737b6daa841 net_sched: act_connmark: use RCU in tcf_connmark_dump()
3450d6fc79f0f5241c51336965b3540b2f8dc1f2 net: sched: act_connmark: initialize struct tc_ife to fix kernel leak
dcaabf9aa2e656106f6582935f86f2705e5242fc net: sched: act_ife: initialize struct tc_ife to fix KMSAN kernel-infoleak
fb3362b4927550fcb7cde4cad5f627a5e4828f16 net/mlx5e: Fix maxrate wraparound in threshold between units
1057166569dc3a6c461301c3723c991a58953000 net/mlx5e: Fix wraparound in rate limiting for values above 255 Gbps
ee8fd48e2edc7c62ee40436f227ae5547ff2d6ab net/mlx5: Expose shared buffer registers bits and structs
e756df7e771be67cc32c72edfc3e868197db892a net/mlx5e: Add API to query/modify SBPR and SBCM registers
94b604efc5e1b4b24f8cb649edc534f0a127cb85 net/mlx5e: Update shared buffer along with device buffer changes
7a01d8b02d21dc4f25b009601ba0e4318b296afc net/mlx5e: Consider internal buffers size in port buffer calculations
88e817727581ec93db207579a9bf9a144e9f0ff7 net/mlx5e: Remove mlx5e_dbg() and msglvl support
22c814f3bc7cd4f0473ea9f67ff149dec84c7783 net/mlx5e: Fix potentially misleading debug message
e8b97ad5b40af165aec19c333719dc156eb8bd2f net_sched: limit try_bulk_dequeue_skb() batches
cd83ca432394ce33fdd9f8067c4067bc7f409d3c hsr: Fix supervision frame sending on HSRv0
7f7b4f6a86aed051aca21389e50d9531e666bccc ACPI: CPPC: Check _CPC validity for only the online CPUs
7914b3a2b21e7a505525412750e66c7e8b07c02d ACPI: CPPC: Perform fast check switch only for online CPUs
e3a5e094a011b6872d518925d2b78b5a9e92c071 ACPI: CPPC: Limit perf ctrs in PCC check only to online CPUs
6eefd25db7effb8f96c574fb627c635ac5494ef8 Bluetooth: L2CAP: export l2cap_chan_hold for modules
62562a3546564297ca759800071bc12a4f18d806 acpi,srat: Fix incorrect device handle check for Generic Initiator
a2271d8143d96fe8b4a0d67c121865326ecca570 regulator: fixed: fix GPIO descriptor leak on register failure
21479455711cf2d8c53798330a9cf83e7772c0fe ASoC: cs4271: Fix regulator leak on probe failure
3cdf4a6165f2047fd347d819ace2dc5fedc17dac ASoC: codecs: va-macro: fix resource leak in probe error path
6e6106eecf8559d83ed3ad98646ce202042dc734 drm/vmwgfx: Validate command header size against SVGA_CMD_MAX_DATASIZE
d64d7e901019c55eaaae688d33ccee3c55499785 NFSv4: Fix an incorrect parameter when calling nfs4_call_sync()
7cb47b25be359dd0f25794e2a49167ac92eeb72c ALSA: usb-audio: Fix NULL pointer dereference in snd_usb_mixer_controls_badd
f934d34e0e0925e83126f4e1317e3738ff32e2c7 bpf: Add bpf_prog_run_data_pointers()
4357e412159fcc9c89e9f3b5c8a41c6df007d96c softirq: Add trace points for tasklet entry/exit
85c14ae16cdb9626801968aeda9e961f21f5d5bc Bluetooth: hci_sync: fix double free in 'hci_discovery_filter_clear()'
40cf78cad98f2dafa1c256feda96b57d0879ad7a mm/mprotect: use long for page accountings and retval
05e5193b9456430ea2d4e4c77b2f43e90ed6763c espintcp: fix skb leaks
97c289a7206d1a4e5a675c5392470616d913a795 mm/mprotect: delete pmd_none_or_clear_bad_unless_trans_huge()
ad4cab18874505a688fe998dbdc9811d256cdc1f lib/crypto: arm/curve25519: Disable on CPU_BIG_ENDIAN
9ad610d88c2dcf66e2bf7aa4420d9152607c1fc6 asm-generic: Unify uapi bitsperlong.h for arm64, riscv and loongarch
06ff1e4f9fd65b8e6cc2332e767ed0b3d9e8c4a2 mtd: onenand: Pass correct pointer to IRQ handler
d1e9bba9980102a53c8d3af0d57ca3d6ee665ab4 netfilter: nf_tables: reject duplicate device on updates
f206feccd83fe8b8abbd1e95d0fb046a08725672 HID: hid-ntrig: Prevent memory leak in ntrig_report_version()
662b4f18b40ed7bf41614cd0ae75ce5003adfa1c NFSD: free copynotify stateid in nfs4_free_ol_stateid()
b48af83c7f97764225a34a758b31550fb13257ed gcov: add support for GCC 15
1c83cd10930900d075e3578730c6089c1d89b966 ksmbd: close accepted socket when per-IP limit rejects connection
97fd0cb057ae0679a7de216b68d6665bddc4dcaa strparser: Fix signed/unsigned mismatch bug
5927f4f2a1dd5803147cb297d5fc4a72dda1ea9f dma-mapping: benchmark: Restore padding to ensure uABI remained consistent
f6cedfe3644af39834afa1d0ca31c5c523dc2534 LoongArch: Let {pte,pmd}_modify() record the status of _PAGE_DIRTY
9fb028aeab0077abb7c3812469ee26c9a3399fde ipv4: route: Prevent rt_bind_exception() from rebinding stale fnhe
f6abf8155377cf292390705d2c5e8e4c59a28f9c wifi: mac80211: reject address change while connecting
dd95141883b253fa1d82369b5600365ed38533ab fs/proc: fix uaf in proc_readdir_de()
b4822205cbcae11f0c373b1c4249dfbe6de356e0 mmc: sdhci-of-dwcmshc: Change DLL_STRBIN_TAPNUM_DEFAULT to 0x4
16f8a0216ff75e6a54ab8aee2cab96f13e9d652e ALSA: usb-audio: Fix potential overflow of PCM transfer buffer
bf7cb9cb13e34e96afc388f8996d673ac8584e40 spi: Try to get ACPI GPIO IRQ earlier
c5f2185d5e6d978df5cb799b699fa501a8aa859f LoongArch: Use physical addresses for CSR_MERRENTRY/CSR_TLBRENTRY
2a99133ee492d071f9182f5627ae1064c310b661 EDAC/altera: Handle OCRAM ECC enable after warm reset
779dc3c51a38a5da6aa8ca0d404a963dd943892a EDAC/altera: Use INTTEST register for Ethernet and USB SBE injection
3320a4b696b08613f9fd6f58ed25b0c5f0448c55 btrfs: do not update last_log_commit when logging inode due to a new name
afa19b00ef4c61f9939906eab3f332a46ef0f20e selftests: mptcp: connect: trunc: read all recv data
4494584cd6e3093d999a6ac8dd90e680ccae01bf virtio-net: fix received length check in big packets
fb57ba65ce43747b8d94d03c71d5e170f34b454b scsi: ufs: core: Add a quirk to suppress link_startup_again
4fbc16fec4e3e5c45e11f2214e02759ab2fb9f1d scsi: ufs: ufs-pci: Set UFSHCD_QUIRK_PERFORM_LINK_STARTUP_ONCE for Intel ADL
1125b47f4df6309dfa0163159a93998707e13853 iommufd: Don't overflow during division for dirty tracking
ab9e77fe32183b7464de1cd8f1c3b8c7b29b5e23 KVM: SVM: Mark VMCB_LBR dirty when MSR_IA32_DEBUGCTLMSR is updated
6658fd6c12dd4c570e4fbb272372d5fa70c9902f net: netpoll: fix incorrect refcount handling causing incorrect cleanup
4fd0f78e8f393c5b29e62972b5deb40d9ab02c85 eventpoll: Replace rwlock with spinlock
03591e69ed6e6c6d8aca2e364936e4dac8b2184c mm, percpu: do not consider sleepable allocations atomic
f26d4a4afcf516cd26c91061c8f0f6b5fa493837 isdn: mISDN: hfcsusb: fix memory leak in hfcsusb_probe()
97006e4c810c52b940aaa9b43259243f19180a42 asm-generic: partially revert "Unify uapi bitsperlong.h for arm64, riscv and loongarch"
853765da1489fa506042f4847d608d2f8f44e175 net/mlx5: Fix memory leak in error flow of port set buffer
60ab20a59a563d9a6eea25ca81bae45b4f3a8f0b net/sched: act_connmark: handle errno on tcf_idr_check_alloc
7960fb322a8471b6b04f126262bbfec012c9acdd net/mlx5e: Do not update SBCM when prio2buffer command is invalid
85b036e3baf2c571b3869a8f8b4fc2e92e1e76b7 net/mlx5e: Preserve shared buffer capacity during headroom updates
1a81b4b40b54121b9c1e43b65ecf8a49f6d12afa Linux 6.1.159-rc1

--===============2377476362686908537==--
