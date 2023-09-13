Content-Type: multipart/mixed; boundary="===============3682264326827196995=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/stable/linux
Date: Wed, 13 Sep 2023 07:51:16 -0000
Message-Id: <169459147655.24239.6042384036885720032@gitolite.kernel.org>

--===============3682264326827196995==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/stable/linux
user: gregkh
git_push_cert_status: G
changes:
  - ref: refs/heads/linux-6.4.y
    old: f60d5fd5e950c89a38578ae6f25877de511bb031
    new: ae4e4fc35b4258626644c162a702e2bce2b79190
    log: revlist-f60d5fd5e950-ae4e4fc35b42.txt

--===============3682264326827196995==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=git-push-certificate.txt

certificate version 0.1
pusher Greg Kroah-Hartman <gregkh@linuxfoundation.org> 1694591471 +0200
pushee gitolite.kernel.org:/pub/scm/linux/kernel/git/stable/linux
nonce 1694591470-53fc25dff8d86404e44cd16be047c9f5fa499a29

f60d5fd5e950c89a38578ae6f25877de511bb031 ae4e4fc35b4258626644c162a702e2bce2b79190 refs/heads/linux-6.4.y
-----BEGIN PGP SIGNATURE-----

iQJPBAABCAA5FiEEZH8oZUiU471FcZm+ONu9yGCSaT4FAmUBae8bHGdyZWdraEBs
aW51eGZvdW5kYXRpb24ub3JnAAoJEDjbvchgkmk+Gp8QAKEJsVLoM7/FeT7Dr2oo
+CweR2sifFI01JLOOd8ChQW1xFGTZBpj8kZAlrM7tkldMj2KCIJHBQkeyySke2y2
f16GvSBfivaU5FdqloXF2fivIogZoA7X2ipHgP3djJDlxoIcpT8rg9415VrOr3mS
73V/ioQuAL0L7cehg8xFqD/7b8LnenetBzo+YJSNGB+MVyNnOv/Txia2MLUboYoI
VYKxX9jokjw/PdWg2IOV6WkfjDd5RnemQE/LIxCd8qP0Dhdqi+MUotk2kkakSIrD
2O42dWDMXdOzy/j068213QNnNhqB1eIq7dAfbD8FxiMTqR16PEDi5ukafKNiY+Up
PEwWhHLNS5sLR/V6Hvd9fgcSMztpa9M7E/DJPkj0LOs0/Z8rugDiLQSVTnqAp/ON
YE2PqDKJcEoqa8UwSs4WczGNLjOGLtHGSZZG0BMR08CC1BgbSTi0bnOoqrr83gvz
I+VxWVKCEWZJM6+HoXrjyP6Jwqq29GQgPQkabJdG/Kvxhjgy0cI89cIXAPE95m9o
Wr1kijef/wAxFTKnkt8rcODNhj/AJuaM+GG0WJ66Y3zQ0rRGDur/l9eBnb9A7O6c
fYIXHmTvXd6Gn3NaPKRk4a+m7082eTodQv5z0S9cYrVxPD2my47j7dscwpbxQgym
8wbTQmlmmkGe6KH0Mv1GMUzs
=YZq3
-----END PGP SIGNATURE-----

--===============3682264326827196995==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-f60d5fd5e950-ae4e4fc35b42.txt

e94f8f9e82eb5d835c29a5117dbfc38467c9f644 Revert "bridge: Add extack warning when enabling STP in netns."
3eec4e2ef2f0947b57c9b14dc194476eb0468f1f Partially revert "drm/amd/display: Fix possible underflow for displays with large vblank"
acc8bd59e3f0697c5a964ed0162580edd5f4e9c0 ksmbd: Fix unsigned expression compared with zero
549ced0c2da67d54fd7b2330e1fe31e5d48eb68e phy: qcom-snps-femto-v2: use qcom_snps_hsphy_suspend/resume error code
7b6ac5ffc0d2ea2ee33123d7849cda59703bc46c media: amphion: use dev_err_probe
2c4f2254aa1e7b6354816d6d9e2e65d57008cc62 media: imx-jpeg: Support to assign slot for encoder/decoder
c42d815cc909d522d5edd06174919892e13e8807 media: pulse8-cec: handle possible ping error
15559ac9d19f702edc11848b731c392737ee08d7 media: pci: cx23885: fix error handling for cx23885 ATSC boards
00d31fe4bf05c10c266007bec33bb2d9cd1fe566 9p: virtio: fix unlikely null pointer deref in handle_rerror
18a75e28c4e4a30a865ac2d44208316d5bab67d0 9p: virtio: make sure 'offs' is initialized in zc_request
af4ea4a6842e5e7e1e83a973e5d8e526bbc92d7f ksmbd: fix out of bounds in smb3_decrypt_req()
4c2b350b2e269e3fd17bbfa42de1b42775b777ac ksmbd: validate session id and tree id in compound request
fc571afdbf282230a169100453c8331cac7524dd ksmbd: no response from compound read
aa669ef229ae8dd779da9caa24e254964545895f ksmbd: fix out of bounds in init_smb2_rsp_hdr()
d87d275ee583c94071bbf51a0304c56b3521a1ca ASoC: da7219: Flush pending AAD IRQ when suspending
b306ec1c899795a4fd6bce2442609507e4dff3b3 ASoC: da7219: Check for failure reading AAD IRQ events
95992abd2b7e02e95ffb9c9d0a0646a67700e88d ASoC: nau8821: Add DMI quirk mechanism for active-high jack-detect
ba98d42dd3d37b8f9562129c738f9f138ab0b839 thermal: core: constify params in thermal_zone_device_register
ec2e3eb1449cbf07f03de3afd31e5928f0c5b19d net: hns3: add tm flush when setting tm
570cfb82ed1a9ba9176db80a477bc0957196f349 ethernet: atheros: fix return value check in atl1c_tso_csum()
2f8cd099c13aea3561fff2aac79b82086e45b483 m68k: Fix invalid .section syntax
0db529ff48aae2eab4b96c8639f96e2f31ebe1aa s390/dasd: use correct number of retries for ERP requests
10860d01819ff7b8dbfc748c47f75da023d45b8e s390/dasd: fix hanging device after request requeue
e26c5d7d7e7bd619251139bc7e0266d7ec439615 fs/nls: make load_nls() take a const parameter
23b0014df6d1624539602a7e4d31f8d5f6fa1f7f cifs: fix charset issue in reconnection
76f9c89b61ae6bfed78c777e530147a253027504 ASoC: rt5682-sdw: fix for JD event handling in ClockStop Mode0
06577fbf5338302a7039749e72933b9d34ae8b7e ASoc: codecs: ES8316: Fix DMIC config
57f727c53464a9929ef7e6c9aec1dfecb492be78 ASoC: rt712-sdca: fix for JD event handling in ClockStop Mode0
731f7f17a835c0a9dbf088de283df37f1d1b239c ASoC: rt711: fix for JD event handling in ClockStop Mode0
ff4f04493403f7e355a37033ec3545fc9dbc83f0 ASoC: rt711-sdca: fix for JD event handling in ClockStop Mode0
c6f45378c5e0992ba4aee2a7ae4de596e8a5abbd ASoC: atmel: Fix the 8K sample parameter in I2SC master
d7e80cf43c1a5b82458a283aafa1e56c2f87f976 ALSA: usb-audio: Add quirk for Microsoft Modern Wireless Headset
467af1faf4d3f75e40f6a37981ece6a62f4b6051 platform/x86: intel: hid: Always call BTNL ACPI method
19e0e540f0abdc678ff77965872c1f59c5353e65 platform/x86/intel/hid: Add HP Dragonfly G2 to VGBS DMI quirks
8135100ab935f432e8e0108c0ee34333cf6eafc4 platform/x86: think-lmi: Use kfree_sensitive instead of kfree
9d1d1b51b04a0ac9848916463783a2a94121ce58 platform/x86: asus-wmi: Fix setting RGB mode on some TUF laptops
dc02b084304023732c423687fc2986b55ed1213f platform/x86: huawei-wmi: Silence ambient light sensor
4c155ffd3662918691538f95dbf4cda760652927 drm/amd/smu: use AverageGfxclkFrequency* to replace previous GFX Curr Clock
43a973efd6ae4c39886ef6d01b530f2dc8dbd0f3 drm/amd/display: Guard DCN31 PHYD32CLK logic against chip family
6d5912a386b61dbe3197af2bf579776c1120243b drm/amd/display: Exit idle optimizations before attempt to access PHY
20c80f8cfbc5d42b27163a0d18e573798a294971 ovl: Always reevaluate the file signature for IMA
73adcfe192d3dc97b79f6bec26cd2f82490bd693 ata: pata_arasan_cf: Use dev_err_probe() instead dev_err() in data_xfer()
23db7577c53f7c72d5d2bcffa4e756d9f2e5423d ALSA: usb-audio: Update for native DSD support quirks
3c57e6ef55b83f64dd2af298a4a91a566e40994a staging: fbtft: ili9341: use macro FBTFT_REGISTER_SPI_DRIVER
df80567bfd6a94e2df200ae1cac629e21d384aea LoongArch: Only fiddle with CHECKFLAGS if `need-compiler'
a76d9eebc05ef1698b3ec9b050072f5c2d52f745 LoongArch: Fix CMDLINE_EXTEND and CMDLINE_BOOTLOADER handling
b702cac249ed79be6763e731d0440c190efa8970 security: keys: perform capable check only on privileged operations
fc18cbdad4cb12d1e189ec3f8a189cdd57124784 kprobes: Prohibit probing on CFI preamble symbol
15ebed8cb7947b75dd32805a77b7bc27d2b26ba1 clk: fixed-mmio: make COMMON_CLK_FIXED_MMIO depend on HAS_IOMEM
e70a88462a9f69718b1312cc8c92a8e4bfaa9984 vmbus_testing: fix wrong python syntax for integer value comparison
713ce33ed3952f0e7f4ed5538138a729cac09790 Revert "wifi: ath6k: silence false positive -Wno-dangling-pointer warning on GCC 12"
85576b3c2de3a924a6042f8bb761622221914881 net: dsa: microchip: KSZ9477 register regmap alignment to 32 bit boundaries
7ed7c1602c8bcfab51b3049af953f0d5dff025b2 net: annotate data-races around sk->sk_{rcv|snd}timeo
4cf614ac4c4b3f9c0aca6978ceffbc8ccfbbb92b net: usb: qmi_wwan: add Quectel EM05GV2
ab3c602d1562b053c5cb88b5d928a870e7c6f230 wifi: brcmfmac: Fix field-spanning write in brcmf_scan_params_v2_to_v1()
ee66ee99eea6bfe771c37165d4e467930c4bda7b powerpc/powermac: Use early_* IO variants in via_calibrate_decr()
6e2e2bf0ea55ecb939e25b2fa6a7068876c2bab9 x86/hyperv: add noop functions to x86_init mpparse functions
d2007c8a7429c95490f9abe40ece3b09afd41499 idmaengine: make FSL_EDMA and INTEL_IDMA64 depends on HAS_IOMEM
1185de708ec8e511ccc1f81a7fa29b8183ac9963 platform/x86/amd/pmf: Fix unsigned comparison with less than zero
04c50fb24fd24e8918194c865a52731ccee652c1 scsi: lpfc: Remove reftag check in DIF paths
a27f317c7cdb6331882db7a3b263eabcd7f6cb8b scsi: qedi: Fix potential deadlock on &qedi_percpu->p_work_lock
c21156d79dcd72348b83d01fd2fa5e231e38d834 net: hns3: restore user pause configure when disable autoneg
1428c8e82b177cbc6fbb650917d6dbb9295de4b7 wifi: ath12k: Fix buffer overflow when scanning with extraie
f4ecae3e2200a1f399125f197ae5c738cb833325 drm/amdgpu: Match against exact bootloader status
5a7527e882e386868e67be4739b059b7f61638c7 arm64: dts: rockchip: correct wifi interrupt flag in eaidk-610
d2c40419384431059fa19bcc11c3c4b176c29c3a arm64: dts: rockchip: correct wifi interrupt flag in Rock Pi 4B
15b41e759d23024e9c60390f5122736b452b9c8f arm64: dts: rockchip: correct wifi interrupt flag in Box Demo
0993d26ddd8ed4576435099a3c281d024d19806a vhost-scsi: Fix alignment handling with windows
0c13e9af66cf759738a49a4ea0b59cc99baa93e6 vdpa/mlx5: Correct default number of queues when MQ is on
5ce0a78d03059ac26912754bcfb0da17abc1e137 virtio-mem: remove unsafe unplug in Big Block Mode (BBM)
c6ba4b3706c4c77ff0bd8899aec8e24a15117808 virtio-mem: convert most offline_and_remove_memory() errors to -EBUSY
206fa20b9ed197016b568f18d056a10099f622f0 virtio-mem: keep retrying on offline_and_remove_memory() errors in Sub Block Mode (SBM)
069ee9f4e2fd38e49126d3d16b086fcd8f0b4f3c virtio-mem: check if the config changed before fake offlining memory
81d0b388c10d582ec89e3181ce8b485143a236b6 ALSA: hda/cs8409: Support new Dell Dolphin Variants
fd54a813f45b3137b0f859ca2a1fee063ac6517f ARM: dts: integrator: fix PCI bus dtc warnings
e1417c7dc3ad10367cc43d387ab99dab84b21944 ASoC: rt1308-sdw: fix random louder sound
d1e1bdd30ae089b9b79cc3ec6daf4ff8827b6777 i2c: imx-lpi2c: return -EINVAL when i2c peripheral clk doesn't work
7d9f2277f12ba413680e68d778e60bb1302c3940 fbdev: goldfishfb: Do not check 0 for platform_get_irq()
2e3f9bfe44f2aa3f1d6c8afbd15c08525d982d32 broadcom: b44: Use b44_writephy() return value
87d743fcfed106b9c9083c8e534b6f08d1b37836 gpiolib: fix reference leaks when removing GPIO chips still in use
3f8fb078f8508daaf8305c52cb9686d11793aacb drm/amd/pm: Fix temperature unit of SMU v13.0.6
3e7b0cacdcc21ad4d1f29db99ee452a8f05499da ASoC: cs35l56: Add an ACPI match table
6a3e1d42a283db7cefc6ac14bae14e4de54bf365 net: sfp: handle 100G/25G active optical cables in sfp_parse_support
afdd9839e8b7d573da5ca0769579d52ddd365ea6 tracing: Introduce pipe_cpumask to avoid race on trace_pipes
0b9e229d2c3b7d6eda5a018a58d3e3d5ba9b203c platform/mellanox: Fix mlxbf-tmfifo not handling all virtio CONSOLE notifications
a71a791575b595a7d1146d5a793a5746b56ebfae sbitmap: fix batching wakeup
a591c40c8639afba004826e47fd133c930455db9 cpufreq: intel_pstate: set stale CPU frequency to minimum
ce5b4e1742353031f2e4d422327676932f14818b tpm: Enable hwrng only for Pluton on AMD CPUs
240a4bbb5c18b979f9c5cd2ab341af06d32efd13 KVM: x86/mmu: Add "never" option to allow sticky disabling of nx_huge_pages
9ccd5bc888f160f20a6ca8aad642934694e45b3b net: Avoid address overwrite in kernel_connect
e6945cbcb633745168ff1ec4a37566895da6dce4 Bluetooth: btrtl: Load FW v2 otherwise FW v1 for RTL8852C
926c77b695baed5c37de316bb52e5a804bd27505 drm/amd/display: ensure async flips are only accepted for fast updates
f6eb08ff998a0bc08093ed7d63fb349b6079c545 Input: i8042 - add quirk for TUXEDO Gemini 17 Gen1/Clevo PD70PN
e46e084eef71e5216578b64170121fc5d4640d8d Revert "fuse: in fuse_flush only wait if someone wants the return code"
44191fb06d7c47bf2db373a069284ecfcad4fae5 Revert "PCI: tegra194: Enable support for 256 Byte payload"
f294216e8817fa904b9b370f93a8af9558e0735e Revert "net: macsec: preserve ingress frame ordering"
55ce683205eeebd6eb368445e094474213c2c53d reiserfs: Check the return value from __getblk()
83ab4d61a6db766cf6cb64925952208fe4fffa55 splice: always fsnotify_access(in), fsnotify_modify(out) on success
1b46bd39bd5fc8abcfa8296ba4c6dfaff2ff2bea splice: fsnotify_access(fd)/fsnotify_modify(fd) in vmsplice
8c079dd85f33ce2b44452351afb4c16ab8e1e040 splice: fsnotify_access(in), fsnotify_modify(out) on success in tee
5c0dd959b635ae336a7511e96230b5a4eb9ee4e8 eventfd: prevent underflow for eventfd semaphores
c8ca04de0f8abaafd42356296620a9356500f47e fs: Fix error checking for d_hash_and_lookup()
b7b6c1d3c50a141f46f383ea9694f04543a01a3a iomap: Remove large folio handling in iomap_invalidate_folio()
8a404e5b89b55fcaa16302c964d722eedeb8c73d tmpfs: verify {g,u}id mount options correctly
cdb1369c0c5bc003c87511f32aa6121381129f43 selftests/harness: Actually report SKIP for signal tests
71512d0d79c87488480987032f5a8a7e7310136b vfs, security: Fix automount superblock LSM init problem, preventing NFS sb sharing
9d75837cedb9a433f0243aaf64a66cdf7b77b113 ARM: ptrace: Restore syscall restart tracing
c0e71cb3ae9d195421dbb74164fbc286b27f5809 ARM: ptrace: Restore syscall skipping for tracers
28fabbbd5ac6da33363b63bfe3178b80aac7f957 locking/arch: Avoid variable shadowing in local_try_cmpxchg()
e5de968a9032366198720eac4f368ed7e690b3ef refscale: Fix uninitalized use of wait_queue_head_t
de1dbbefac85765bfe12c5fb198507ef603a7a58 clocksource: Handle negative skews in "skew is too large" messages
b427c23cebc5c926516f20304bf1acc05a33d147 powercap: arm_scmi: Remove recursion while parsing zones
2813cafbb86dfeb9b8f898d9a0bb9f258048fd8d OPP: Fix passing 0 to PTR_ERR in _opp_attach_genpd()
aabca80d93a5f4921e4eb3e234680f9a67322903 selftests/resctrl: Add resctrl.h into build deps
755fb5181f49f189d09a60f31b3e446ad8ade4ac selftests/resctrl: Don't leak buffer in fill_cache()
84ddb2c8d5d3d4ec6309e7818345b434d5abf53c selftests/resctrl: Unmount resctrl FS if child fails to run benchmark
0bf16f0dff46a0961acbda10bc32d57d3420c355 selftests/resctrl: Close perf value read fd on errors
bbce5b478c0a22986d03fc737a36054b8581ad58 arm64/ptrace: Clean up error handling path in sve_set_common()
219ed9a08e9603daf2242d1b8b0819e83a98e750 sched/psi: Select KERNFS as needed
d577f577d87a04db4f57041000c0b6feaf2c9d9f cpuidle: teo: Update idle duration estimate when choosing shallower state
b8d56aaa23e96680ac29ef44ac5613ac5dac785b x86/decompressor: Don't rely on upper 32 bits of GPRs being preserved
f6f9fd819d0df30e39700d78aec58d843cd39eb2 arm64/fpsimd: Only provide the length to cpufeature for xCR registers
ca4b6a5126d2b828707759eeb1c76e8819dd05b0 sched/rt: Fix sysctl_sched_rr_timeslice intial value
5b068b48590c9ee8e44ff78a6e2221eed71d909d perf/imx_ddr: don't enable counter0 if none of 4 counters are used
f7595dd677f42935608961e9eee9a0c95f5e093d selftests/futex: Order calls to futex_lock_pi
db98bf87deea0b0359fb5cf6db6ead8acacce313 s390/pkey: fix/harmonize internal keyblob headers
d2b64e45afbbd987af386ef26fc74d5ea57044b1 s390/pkey: fix PKEY_TYPE_EP11_AES handling in PKEY_GENSECK2 IOCTL
a62ba32502b0af11965e80a5303762326612839a s390/pkey: fix PKEY_TYPE_EP11_AES handling for sysfs attributes
4d1566cbc93c304d392f022029db94db83c89fa6 s390/paes: fix PKEY_TYPE_EP11_AES handling for secure keyblobs
04f7ab313c71655561e8084c42ffb536b2682741 irqchip/loongson-eiointc: Fix return value checking of eiointc_index
be6daa0d449a8d2ac0f7974483e4b3c0b49c0dfa ACPI: x86: s2idle: Post-increment variables when getting constraints
040ca14f9185f48d079c18aa55efd024df35d808 ACPI: x86: s2idle: Fix a logic error parsing AMD constraints table
9f8b364827bf72dcbc97e02c86a0d8ecdb3ae4b5 thermal/of: Fix potential uninitialized value access
231bb989098ddbee0fa8e80d04e8e1e55de1d9b4 cpufreq: amd-pstate-ut: Remove module parameter access
84857640c67405eed258c461b3ef909002f1e201 cpufreq: amd-pstate-ut: Fix kernel panic when loading the driver
41b18168d309f422d0106a4674e876686ca4f8c8 x86/efistub: Fix PCI ROM preservation in mixed mode
fdcfcf4ff6d42994161d7d3e37ee857275d42dfb cpufreq: powernow-k8: Use related_cpus instead of cpus in driver.exit()
6e76e74f3438f6fd3093bc29e1692a2097418cbd cpufreq: tegra194: add online/offline hooks
5ce42c9441f12ca59d81467b7b8b5dddb23f465c cpufreq: tegra194: remove opp table in exit hook
a3e6c8c383cf835fc6a430d66882990a215ed957 selftests/bpf: Fix bpf_nf failure upon test rerun
ff843490981af6f4cdcdcfdefc663ef30749cfbd libbpf: only reset sec_def handler when necessary
564560f3bac6976281e31777d7150bf3b8352884 bpftool: use a local copy of perf_event to fix accessing :: Bpf_cookie
29b0abab69e09353d5280bcb33509585e356d7a2 bpftool: Define a local bpf_perf_link to fix accessing its fields
d61c787a8977fcbceeca9c1acc10da38a553d806 bpftool: Use a local copy of BPF_LINK_TYPE_PERF_EVENT in pid_iter.bpf.c
9cdf9b27b70493f5f45d2e8d323df26016793c09 bpftool: Use a local bpf_perf_event_value to fix accessing its fields
179a2a8a7b9a72093dd12059bb229cea9cd4080b libbpf: Fix realloc API handling in zero-sized edge cases
62c4571f2752c52f1abac9251811fd39493056c6 bpf: Clear the probe_addr for uprobe
a61317005384d2db8e4039483b4747df22c466cd bpf: Fix an error around PTR_UNTRUSTED
6d167bf5ac56ea5fe05656d435a1d667beac704e bpf: Fix an error in verifying a field in a union
b46ef4835b0c711139f05429bd3db2b9051a9dd3 crypto: qat - change value of default idle filter
b5058b34918ad64c173aa6a9581737464b55383a tcp: tcp_enter_quickack_mode() should be static
76a71852edaddefcc640db8157d93eb61ffa67ff hwrng: nomadik - keep clock enabled while hwrng is registered
88e9c27e1291d714a828a57b453cd82dd92f81a1 hwrng: pic32 - use devm_clk_get_enabled
b60dbf791b0b1c8ff04d15c9f32ab247123e412e regmap: Load register defaults in blocks rather than register by register
50205a72102d49afcfb103c4692838e8728babe1 regmap: maple: Use alloc_flags for memory allocations
6e2e442ff054b02a3c3158f1d8bd973741d36ca5 regmap: rbtree: Use alloc_flags for memory allocations
f7f6d5d5490b4e30ff24b0a97916104e234bc6ee wifi: rtw89: debug: Fix error handling in rtw89_debug_priv_btc_manual_set()
69c3dbb2dcefa2f03c7d7b36c8fe7f9bd5272542 wifi: mt76: mt7996: fix header translation logic
42633efe6bbccc4506341fb744d7ec7c0a67ebea wifi: mt76: mt7915: fix background radar event being blocked
1d2e15bca38ec577a4cdedcd443b796c82289e7f wifi: mt76: mt7915: rework tx packets counting when WED is active
814d59814a003afbac3293671845cada35926cb2 wifi: mt76: mt7915: rework tx bytes counting when WED is active
4c65f54ef70f489d00f0b41ad4683301da97c679 wifi: mt76: mt7921: fix non-PSC channel scan fail
9bb9c3dc5eae44a87eea66a07f8e89fe532ffc71 wifi: mt76: mt7996: fix bss wlan_idx when sending bss_info command
ce5f013e73a6ddf884f58c933915d7fb143c5adc wifi: mt76: mt7996: use correct phy for background radar event
8eed5585f76c9b9a2e16be012ad403ccf4639f00 wifi: mt76: mt7996: fix WA event ring size
9df141014c65080386c2159701bc9bd1adcf1bcc udp: re-score reuseport groups when connected sockets are present
8aa43cfbb68b25119d2ced14ec717173e2901fa2 bpf: reject unhashed sockets in bpf_sk_assign
4f3375f81df7c790c3c6513d901f0d96f524c861 wifi: mt76: mt7915: fix command timeout in AP stop period
01b34b9dc2fc82ae21646a0be6966b239802b823 wifi: mt76: mt7915: fix capabilities in non-AP mode
300e08ebf838f73de5d6ca53e2d9fc47aab30657 wifi: mt76: mt7915: remove VHT160 capability on MT7915
ca517ee965df1aa2930543a14736d1201a432043 wifi: mt76: testmode: add nla_policy for MT76_TM_ATTR_TX_LENGTH
33ac54d56928ad9b0cef16149ae0c18a7a606fd8 spi: tegra20-sflash: fix to check return value of platform_get_irq() in tegra_sflash_probe()
d273f36ef6be4b3fffbf5113f285c1eb82e5edfd can: gs_usb: gs_usb_receive_bulk_callback(): count RX overflow errors also in case of OOM
863893293550a947d1b07dc55240491e7de283ee can: tcan4x5x: Remove reserved register 0x814 from writable table
90e40fee4ccaa47d0f1b55c0f43f7dbe5acdb0a7 wifi: mt76: mt7915: fix tlv length of mt7915_mcu_get_chan_mib_info
5824565c64a34a320c4701f07cf52ed1366a77d1 wifi: mt76: mt7915: fix power-limits while chan_switch
4b447dd2b472cfef221e63a735fa0de744aeafd9 wifi: rtw89: Fix loading of compressed firmware
a7300e3800e9fd5405e88ce67709c1a97783b9c8 wifi: mwifiex: Fix OOB and integer underflow when rx packets
fdfaabfd200bef6a990f4f445999ec60b2cc17df wifi: mwifiex: fix error recovery in PCIE buffer descriptor management
7a031c9eaa3b91550383df787df7aae869a58662 wifi: ath11k: fix band selection for ppdu received in channel 177 of 5 GHz
f12a425a7c74bb47d5c7765d196805dcb49257f2 wifi: ath12k: fix memcpy array overflow in ath12k_peer_assoc_h_he()
713f9c030837b21f5b3ae294043b93d5750eca88 selftests/bpf: fix static assert compilation issue for test_cls_*.c
da2f98973b70a43f6df7e8264f0a7266d76aa297 spi: mpc5xxx-psc: Fix unsigned expression compared with zero
dc958014fa2395a31f786292142a8ac8b88c9648 bpf: fix bpf_dynptr_slice() to stop return an ERR_PTR.
f1b4d5f64e22d7d8e00dfc672e9d4062e7586e0c kbuild: rust_is_available: remove -v option
7bbcdae9f862c5c3db49296fc6a50184d14502e0 kbuild: rust_is_available: fix version check when CC has multiple arguments
a329671bf103868c04e30c5f8f9da24a6c784b10 kbuild: rust_is_available: add check for `bindgen` invocation
148eaae09226f2635bca546272e9d9b70ce24293 kbuild: rust_is_available: fix confusion when a version appears in the path
66ee37d0da84b0e0a26c9352f2b1d711723010d4 crypto: stm32 - Properly handle pm_runtime_get failing
867a146690960ac7b89ce40f4ee60dd32eeb1682 crypto: api - Use work queue in crypto_destroy_instance
3e740c8876d0066e915f01759c52b39fe7b837bb Bluetooth: hci_event: Fix parsing of CIS Established Event
b475c1109251e30ec21fb574d72a1c71a4ab0039 Bluetooth: ISO: Add support for connecting multiple BISes
2bc71294d36daa770a5c79f4f686af711ca10ac4 Bluetooth: ISO: do not emit new LE Create CIS if previous is pending
9c1d36fef5eabecfb20bec45ba8d5745d5f6ce33 Bluetooth: nokia: fix value check in nokia_bluetooth_serdev_probe()
7b1b32172771b29d8d86a2227de35b1c1b31929c Bluetooth: ISO: Fix not checking for valid CIG/CIS IDs
25675624455e8e881cdae9fd08cfec3957be72c0 Bluetooth: hci_conn: Fix not allowing valid CIS ID
f550c6973e4be7f3ed1856afbe7969f95446e6a9 Bluetooth: hci_conn: Use kmemdup() to replace kzalloc + memcpy
3a273cd0f47dd672d37736e623849374f9ab9ce9 Bluetooth: hci_conn: Fix hci_le_set_cig_params
da19f35868dfbecfff4f81166c054d2656cb1be4 Bluetooth: Fix potential use-after-free when clear keys
5282da3305bdb9805937bce8b1ae861ea8962258 Bluetooth: hci_sync: Don't double print name in add/remove adv_monitor
aafda69d4807f5edf3558c9534be9b911774e63a Bluetooth: hci_sync: Avoid use-after-free in dbg for hci_add_adv_monitor()
736827d56be673fbfa831d9922d6b7cdd9d547ea Bluetooth: hci_conn: Always allocate unique handles
d9163d5281fb7c58b4be75b68c9ab6952c8c357a Bluetooth: hci_event: drop only unbound CIS if Set CIG Parameters fails
9bb4becae5cf125a9ebe83aef9d5dfc60182f5d5 net: tcp: fix unexcepted socket die when snd_wnd is 0
3c228b80d6100392958da2c5511ef213a3151aa5 selftests/bpf: Fix repeat option when kfunc_call verification fails
27d510d038fb1d175a277e3bbecdeefd9ba1f6bc selftests/bpf: Clean up fmod_ret in bench_rename test script
df34972a33d268a7113c119fe4e4b07a6819aa0c net: hns3: move dump regs function to a separate file
1d3751be00c36066c0d2cd8f4a5af3d54617e63e net: hns3: Support tlv in regs data for HNS3 PF driver
1b6cefd713560bc265c464d3a926665e5a5714ff net: hns3: fix wrong rpu tln reg issue
45bd8c6729a0ada49a9672a455716439b47c53ee net-memcg: Fix scope of sockmem pressure indicators
cb5311436757f0df0cded7a52342f460e3e701ba ice: ice_aq_check_events: fix off-by-one check when filling buffer
b1c7b72a1b55115c96432ec4b4829afaa9d4bb01 crypto: caam - fix unchecked return value error
d62da65a525ed21c1acd153dbdbf84bf80c14381 hwrng: iproc-rng200 - Implement suspend and resume calls
d68c17402442f5f494a2c3ebde5cb82f6aa9160a lwt: Fix return values of BPF xmit ops
84f40e85bdc16106b7059901c8b223a98dbc3626 lwt: Check LWTUNNEL_XMIT_CONTINUE strictly
b49c9a2d85ebf8bea38c333eb1a0f6a7114a9993 scripts/gdb: fix 'lx-lsmod' show the wrong size
794611ad1e6b250873d8a33d3687aee37cb44837 fs: ocfs2: namei: check return value of ocfs2_add_entry()
5580cb5ae4004223dbbf488958a6093612fb433d net: lan966x: Fix return value check for vcap_get_rule()
acf3314a318efc05b4324b9c7d34c1cff6e77124 net: annotate data-races around sk->sk_lingertime
5d66b32a6ecf2e2e1a9523eaa4f8b314832fe06c wifi: mwifiex: fix memory leak in mwifiex_histogram_read()
ebbac3a52b11156b2ee6760b5946c2cdb8a69e0e wifi: mwifiex: Fix missed return in oob checks failed path
96c1d7a7d54b51fcb173f7cd000f714445f8a69e wifi: rtw89: 8852b: rfk: fine tune IQK parameters to improve performance on 2GHz band
1db16ec15d838f661069efe2a61097c9ecdd7ce0 selftests: memfd: error out test process when child test fails
2abcf24828219e6b21f9889f1a5d424aefa02a62 ARM: dts: Add .dts files missing from the build
1c22f35ed878c3a378cd73fe14e80ae1f2e58803 samples/bpf: fix bio latency check with tracepoint
5062a0af2bfa788837c6a5dd966ec5ec5c16b6f8 samples/bpf: fix broken map lookup probe
0a4bccf0dcce3a39c9bbe5cae8863efa0aefca01 wifi: ath9k: fix races between ath9k_wmi_cmd and ath9k_wmi_ctrl_rx
64f72193ec17ba2e49984d9131c636b39438bd13 wifi: ath9k: protect WMI command response buffer replacement with a lock
af3d2e0f3a54e67806959d161e613457772babc5 bpf: Fix a bpf_kptr_xchg() issue with local kptr
0bb707be973fc7434c5eceb391f6b5db5ff4b871 wifi: mac80211: fix puncturing bitmap handling in CSA
788b1537d987fc483b562a83fff7f44e1bcaae66 wifi: nl80211/cfg80211: add forgotten nla_policy for BSS color attribute
2e0c6551e7f8220c16a84e62e109f70c701da199 mac80211: make ieee80211_tx_info padding explicit
1f4e3e9ba286df2d780d978152926a23a103708a bpf: Fix check_func_arg_reg_off bug for graph root/node
0c57f9ad2c3ed43abb764b0247d610ff7fdb7a00 wifi: mwifiex: avoid possible NULL skb pointer dereference
e4511a67fcdba9729d1c7cfc6d2e645c765ce801 Bluetooth: hci_conn: Consolidate code for aborting connections
970aaee1d264ff8b6907005f47b8724ad45f1e48 Bluetooth: ISO: Notify user space about failed bis connections
4d3ca4a9aaf0aa798a6be372dc0fc3a29e37dd57 Bluetooth: hci_sync: Fix UAF on hci_abort_conn_sync
a30c074f0b5b7f909a15c978fbc96a29e2f94e42 Bluetooth: hci_sync: Fix UAF in hci_disconnect_all_sync
397d58007532644b35fad746da48c41161f32a57 Bluetooth: hci_conn: fail SCO/ISO via hci_conn_failed if ACL gone early
53457af71d209f1fae08af68d92b3dc516003555 Bluetooth: btusb: Do not call kfree_skb() under spin_lock_irqsave()
38d98af561d51c319cce09abf0565c1e67ca82e9 arm64: mm: use ptep_clear() instead of pte_clear() in clear_flush()
2dba15a00998750c86d0bf5b6e89818d412fa088 net/mlx5: Dynamic cyclecounter shift calculation for PTP free running clock
5dbb17ce201e7363843b8ca23f2a8cd29bc83257 wifi: ath9k: use IS_ERR() with debugfs_create_dir()
df2307c781471123390fc5d56bfccfe57f8e1745 ice: avoid executing commands on other ports when driving sync
c3971ad85ab20daf24e1509b8a5b7aee45ce989c net: arcnet: Do not call kfree_skb() under local_irq_disable()
b97bbe83461b5e2e16068aa864c1098c4a88f434 mlxsw: i2c: Fix chunk size setting in output mailbox buffer
634309d070ab415cf5ce36b2b17b445212d8c308 mlxsw: i2c: Limit single transaction buffer size
0a01f59e3316eff9e5d71ee7ac4989622dadb2d9 mlxsw: core_hwmon: Adjust module label names based on MTCAP sensor counter
45a8c9e443b151ccb6d4b9ad2278107bdd9a068c hwmon: (tmp513) Fix the channel number in tmp51x_is_visible()
eb13a9694e07a7aa6c61a2e23fec01f75fa004b2 octeontx2-pf: Refactor schedular queue alloc/free calls
7682e8bcf255e50f1453bdfe241257ed34b99eb7 octeontx2-pf: Fix PFC TX scheduler free
19ab2ffa3a86d141643efb2d5f1bcf1d2b37e925 octeontx2-af: CN10KB: fix PFC configuration
bf412083ad9772b674fbf37b6cf7d59b0a18f74d cteonxt2-pf: Fix backpressure config for multiple PFC priorities to work simultaneously
283b627b0f2fb746596b8894ef5abd0c11a0cfe2 sfc: Check firmware supports Ethernet PTP filter
5293f466d41d6c2eaad8b833576ea3dbee630dc2 net/sched: sch_hfsc: Ensure inner classes have fsc curve
42da13e048a1511aa3380f822e68f1298bd00e6a pds_core: protect devlink callbacks from fw_down state
6368086ad03785529face852b606e7618eb6e3c7 pds_core: no health reporter in VF
4b5207803a13a9262fac298f3585fc0ba8e0ada7 pds_core: no reset command for VF
b272690b335cd77a9416e3cc736325e2e1f6b74a pds_core: check for work queue before use
1f35fe7674cc3de6b410528fd1fe96d12e9483b0 pds_core: pass opcode to devcmd_wait
4204992fec4ade15e8ad348d58016ff34f4d4894 netrom: Deny concurrent connect().
7a1044ea63d3f2677c41e544f2ed8ca4ff419cf5 drm/bridge: tc358764: Fix debug print parameter order
65306c9e85883d593bef5ba3665aa37b76ff24c6 ASoC: soc-compress: Fix deadlock in soc_compr_open_fe
a24f97271af974235e1b25b5f824d35edef1200a ASoC: cs43130: Fix numerator/denominator mixup
98d233259a4dbc5c26abcabc506baf34d516ae00 drm: bridge: dw-mipi-dsi: Fix enable/disable of DSI controller
c389a4c481aee0e9118732fa03ed5206ca4e188e quota: factor out dquot_write_dquot()
ec2b2bcbed47f54b89953f6fe6d3ca43aed922a8 quota: rename dquot_active() to inode_quota_active()
d6dd76dbd98c10bb2d2a928113bb12506dc00b04 quota: add new helper dquot_active()
903fc5d8cb48b0d2de7095ef40e39fd32bb27bd0 quota: fix dqput() to follow the guarantees dquot_srcu should provide
75b1c7be6ec5b61a41a74e0f4d46924253875a3c drm/amd/display: Do not set drr on pipe commit
19e1dfcd0094de211e7945b3efd39edb96267c0b drm/hyperv: Fix a compilation issue because of not including screen_info.h
97c55d575318dd0cadb0f22ee0940707fb91093c ASoC: stac9766: fix build errors with REGMAP_AC97
9971747dee9a20ac689efe6c29bda15f5c9b03a2 soc: qcom: ocmem: Add OCMEM hardware version print
735f8ad47c41b4372e368e388e387dfe07ce1ebe soc: qcom: ocmem: Fix NUM_PORTS & NUM_MACROS macros
a5397aa6c459652cad5646488595fbf07a37127b arm64: defconfig: enable Qualcomm MSM8996 Global Clock Controller as built-in
49d9276e4e65f03d24cb6b13e16e1427ffc1daa1 arm64: dts: qcom: sm8150: use proper DSI PHY compatible
c9cbf312becad2ed15ede8cd6895aed2fd73ebd7 arm64: dts: qcom: sm6350: Fix ZAP region
62bcbe864e8ff6cf85de223c1a2c67463129415b arm64: dts: qcom: sm8250: correct dynamic power coefficients
142d0c2b087d5e1a3f63df47b33435d34746a95a arm64: dts: qcom: msm8916-l8150: correct light sensor VDDIO supply
b8b24ca8ff629f8e94e668335e4184a77f3d6d56 arm64: dts: qcom: sm8250-edo: Add gpio line names for TLMM
ad256c8f36594f712e0f1e4e9bb5378d6a27dd47 arm64: dts: qcom: sm8250-edo: Add GPIO line names for PMIC GPIOs
1bd91f7558cca03a5d4715411ef00aa3fe82f8f9 arm64: dts: qcom: sm8250-edo: Rectify gpio-keys
c806d12c2a03bcbfd79c9c56668d7aa4361f8d21 arm64: dts: qcom: sc8280xp-crd: Correct vreg_misc_3p3 GPIO
4aad17e6971d6e2577a74995a62c3440bc157f19 arm64: dts: qcom: sc8280xp: Add missing SCM interconnect
94d0f87853c7601f7d6381e81c602b7d752b55fc arm64: dts: qcom: msm8996: Add missing interrupt to the USB2 controller
db0bb434bd62c5964775d4da29ea94880b504767 arm64: dts: qcom: sdm845-tama: Set serial indices and stdout-path
4627ff0613855337329cd664df3657d2d6e34a0b arm64: dts: qcom: sm8350: Fix CPU idle state residency times
2aec1a1bd3165a20243978d0a794f1881f1ba6f6 arm64: dts: qcom: sm8350: Add missing LMH interrupts to cpufreq
7374fbf8099f89ac1f032d931f2bf3e50778cb4e arm64: dts: qcom: sm8350: Use proper CPU compatibles
d532b99da1e75432e403aa7639c9e7ccccc7d120 arm64: dts: qcom: pm8350: fix thermal zone name
31578f4a1038385d20804f3fb1cab9a78bf2829d arm64: dts: qcom: pm8350b: fix thermal zone name
e9b6e5f9d89b44ac059868ca3a4e6570dd3c5dd4 arm64: dts: qcom: pmr735b: fix thermal zone name
316b1db0faf9cfaa80862367863fe2f6f29340f9 arm64: dts: qcom: pmk8350: fix ADC-TM compatible string
6bdc6c98e0084d7d2dabd8126b1424ac69891393 arm64: dts: qcom: sm8450-hdk: remove pmr735b PMIC inclusion
ce5716af92de4a14a9953031bfac891a03a9cc17 arm64: dts: qcom: sm8250: Mark PCIe hosts as DMA coherent
eaa18625a721aae0b0e7fd875f2f1227a6413f5f ARM: dts: stm32: adopt generic iio bindings for adc channels on emstamp-argon
002cfdf64f0ed6f47b05e31993d0388275afbbfc ARM: dts: stm32: Add missing detach mailbox for emtrion emSBC-Argon
cc0158d902831d4184b63db73246786ffdad5e29 ARM: dts: stm32: Add missing detach mailbox for Odyssey SoM
0e0240967ed112938c2b320dbe27d159c43b17f4 ARM: dts: stm32: Update to generic ADC channel binding on DHSOM systems
9ec5b2ec2233b3c014a36f8f844441508c33d7a6 ARM: dts: stm32: Add missing detach mailbox for DHCOM SoM
c3180fd9cf9ea9c01e7359e62841d791c83a7325 ARM: dts: stm32: Add missing detach mailbox for DHCOR SoM
b99f5bf32fee19a20404980d8777d010a80971b0 firmware: ti_sci: Use system_state to determine polling
8c6ac7470c46c943e4273d468f2118a804c03fb2 drm/amdgpu: avoid integer overflow warning in amdgpu_device_resize_fb_bar()
7319280e7e8e48b0bbdc54f9a7ce98ec1c7d1833 ARM: dts: BCM53573: Drop nonexistent "default-off" LED trigger
381cd6c60f4c82e14f3e1503b4ff67d30f6962d6 ARM: dts: BCM53573: Drop nonexistent #usb-cells
38d5220f93ec9df97ee1416b53f2846ff5b301ea ARM: dts: BCM53573: Add cells sizes to PCIe node
37c085a977e4b1fb1c501dcee39951eb0debdd5c ARM: dts: BCM53573: Use updated "spi-gpio" binding properties
b47970aec2b28bfd62c4d74aee9d515d16fefc68 arm64: tegra: Fix HSUART for Jetson AGX Orin
314dd409b863b3afa051683494bf6f6adf552e9d arm64: dts: qcom: sm8250-sony-xperia: correct GPIO keys wakeup again
4dce1ca61fe5750720cac788f0a0190d97c0101d arm64: dts: qcom: pm6150l: Add missing short interrupt
d618209fff54d6d1396d499b1f778ac3f36e73c0 arm64: dts: qcom: pm660l: Add missing short interrupt
8ec1d751e750b7b88608d8f1e63d2d6871da42f8 arm64: dts: qcom: pmi8950: Add missing OVP interrupt
ff44df02ae6802a34b0cc9cde75ed84292e28057 arm64: dts: qcom: pmi8994: Add missing OVP interrupt
5255cd757321781e6b47fcb8edfa1baedc26df08 arm64: tegra: Fix HSUART for Smaug
03382577996c980fde3c5ccf35d7fffe46b57c6d drm/etnaviv: fix dumping of active MMU context
db22fcbad57cdf3694c30ada8389d492ba1b4fdc block: cleanup queue_wc_store
4355a1c3a58c5e36a7ea27834f503acdbd6ca8d2 block: don't allow enabling a cache on devices that don't support it
b3498d0041918151cd1918346360bf2f770b47a6 x86/mm: Fix PAT bit missing from page protection modify mask
04e2a662b551511a18c6722e032a9a8677d9cdc9 drm/bridge: anx7625: Use common macros for DP power sequencing commands
4da92f5706f64118ee821cc867f1e010f2ff0ef7 drm/bridge: anx7625: Use common macros for HDCP capabilities
9279edc4c4e86287777db72ba593b9d17ff2566f ARM: dts: samsung: s3c6410-mini6410: correct ethernet reg addresses (split)
a91cf971e2ecb8513989bbcf907be3fdff01e3d8 ARM: dts: s5pv210: add dummy 5V regulator for backlight on SMDKv210
8db9177e9afc8d2a8440594000a2564f197659f4 ARM: dts: samsung: s5pv210-smdkv210: correct ethernet reg addresses (split)
ea675751f8045114a72e37412d577f602c9ff297 drm: adv7511: Fix low refresh rate register for ADV7533/5
792e06163a3d8f0e108cdfe812c7a527ae5db4c2 ARM: dts: BCM53573: Fix Ethernet info for Luxul devices
00581f3c0ddb8ba8474a7b331c7a7e958c2db808 arm64: dts: qcom: sdm845: Add missing RPMh power domain to GCC
113780e10171e071049a39d85f22648f51b7cff9 arm64: dts: qcom: sdm845: Fix the min frequency of "ice_core_clk"
952c04c102870e1458f11755f138579787e7ca95 arm64: dts: qcom: msm8996-gemini: fix touchscreen VIO supply
72da8b87ee488980312fa97fc91cd52cf20246d5 drm/amdgpu: Update min() to min_t() in 'amdgpu_info_ioctl'
cd3e27ab9811e6615b3b758649a3b13aceb08c68 arm64: dts: rockchip: Fix PCIe regulators on Radxa E25
946c6cbacedb84f8fe4e3ac2b26202032a029935 arm64: dts: rockchip: Enable SATA on Radxa E25
8267f8119091c683d6d38450687805b9c1cbef1d ASoC: fsl: fsl_qmc_audio: Fix snd_pcm_format_t values handling
a5dc1f8342fa5a28e343102a7746da7679abc3d5 md: restore 'noio_flag' for the last mddev_resume()
e26b8812a79a36fd83c9e6e18a9996e0042d2149 md/raid10: factor out dereference_rdev_and_rrdev()
4574db58e3d4c3eed463c429b3080f0e5ff64441 md/raid10: use dereference_rdev_and_rrdev() to get devices
7d9b926c4c05e7777990b4614f7863f85909c94e md/md-bitmap: remove unnecessary local variable in backlog_store()
0a1db96de334504251ba92915c96ad8d651aab1c md/md-bitmap: hold 'reconfig_mutex' in backlog_store()
560462e45bba52ce94e9e55d21b7a43285d12c46 drm/msm: Update dev core dump to not print backwards
39f5dc484ea284a159a5981e152cee7c4476921b drm/tegra: dpaux: Fix incorrect return value of platform_get_irq
c74ae8124f9687062dd99858f34c9d027ddd73da of: unittest: fix null pointer dereferencing in of_unittest_find_node_by_name()
206efac19e9e1d89795be6afadf7f1c7749def00 arm64: dts: qcom: sm8150: Fix the I2C7 interrupt
09688ee4aa69b5aaee7aa62be8149d8f2717d3a9 drm/ast: report connection status on Display Port.
d7b3918b5c5894bc64c3f1796e38ce8bb62d4d07 ARM: dts: BCM53573: Fix Tenda AC9 switch CPU port
971154071555e7fb656aefffaf072ed3d2b937e1 drm/armada: Fix off-by-one error in armada_overlay_get_property()
34e4e5af4af62dafa1f3a54aeacd84d54295c6cf drm/repaper: Reduce temporary buffer size in repaper_fb_dirty()
8bf2f878f7e8f82f57ffbbad8754b0f91f6fc527 drm/panel: simple: Add missing connector type and pixel format for AUO T215HVN01
daf77a87b4d0e372f338b8af6b6240fc778d2ca0 ima: Remove deprecated IMA_TRUSTED_KEYRING Kconfig
4121d95da181ee1c661989c84e100f5f9395eed8 drm: xlnx: zynqmp_dpsub: Add missing check for dma_set_mask
c975defd290451339e9220aa9193a1d052fea82a drm/msm/dpu: drop the regdma configuration
ce06e7158308a42ec87bd2169f179ef53516b5f4 drm/msm/dpu: increase memtype count to 16 for sm8550
602f4e4fc83d4f88f967d2b31fb8337fe781ee62 arm64: dts: qcom: sm8550-mtp: Add missing supply for L1B regulator
1d9b8b32533f96f73f313676db8abb1dd1c3b80a soc: qcom: smem: Fix incompatible types in comparison
5b0dd3a102f64996598bd1e8d8388848a7c561bc drm/msm/mdp5: Don't leak some plane state
68f3209546b5083f8bffa46f7173cc05191eace1 firmware: meson_sm: fix to avoid potential NULL pointer dereference
82e1d82a223e7ab1e24bbe7251f42c4fa828f0a5 drm/msm/dpu: fix the irq index in dpu_encoder_phys_wb_wait_for_commit_done
c325854ad86e06f47050bdfd1a64ab49a84404c1 smackfs: Prevent underflow in smk_set_cipso()
e71f68e22e58d864e64bca86b0e44c2497a779b4 drm/amd/pm: fix variable dereferenced issue in amdgpu_device_attr_create()
f0f805279d52f44feac287268326d82b515a2df6 drm/msm/a2xx: Call adreno_gpu_init() earlier
9064662f15f451de2dff64e55e0d81f44b352a4d drm/msm/a6xx: Fix GMU lockdep splat
d4aa235496a284838df7a0a7bb6e49e8bd45fb8c ASoC: SOF: Intel: hda-mlink: fix off-by-one error
1520151abb5d0856425c9117981ddda90e49b3f4 ASoC: SOF: Intel: fix u16/32 confusion in LSDIID
f3147cba702e42aaac184debee0f93bba06aa7d5 drm/mediatek: Fix uninitialized symbol
8a40b491372966ba5426e138a53460985565d5a6 audit: fix possible soft lockup in __audit_inode_child()
39215fc86d3ca47b7d0bf611becebd18335523bb block/mq-deadline: use correct way to throttling write requests
ec2273b61a7996ba26bc68812b5f040acc0b6f17 io_uring: fix drain stalls by invalid SQE
10a1ed0f2bd991a1f8111b0c390e6e82e33e1cc7 drm/mediatek: dp: Add missing error checks in mtk_dp_parse_capabilities
899a9e6a4520164d27116c3dc0287367d342c253 arm64: dts: ti: k3-j784s4: Fix interrupt ranges for wkup & main gpio
901eebd45f8958ec65fca1e50c1cb73df1312650 bus: ti-sysc: Fix build warning for 64-bit build
c5fd246eabe61c63b1a772b68df0a0e1e2f95ffe drm/mediatek: Remove freeing not dynamic allocated memory
e4315070749648bd75d7e1359e41b7d764d0dd5e drm/mediatek: Add cnt checking for coverity issue
fdd0090d504bfb0f20126ede6ad7716d8589c63a arm64: dts: imx8mp-debix: remove unused fec pinctrl node
dea34bb4b46368ed1ae1aa5891bf5b78532f86bb ARM: dts: qcom: ipq4019: correct SDHCI XO clock
7715cf3538505322b00230cec186f0ebf587105f arm64: dts: ti: k3-am62x-sk-common: Update main-i2c1 frequency
368de6870850b21d3eec063f7f5ab52946073cbf drm/mediatek: Fix potential memory leak if vmap() fail
7b359a6c6c6793ea41d5d32de46a62dba2a311ae drm/mediatek: Fix void-pointer-to-enum-cast warning
aeae9dbc2bee711964fe72bdbbc121c3e6d4f640 arm64: dts: qcom: apq8016-sbc: Fix ov5640 regulator supply names
d80270a083e81c47138f8ec596d0d42e427a7ed8 arm64: dts: qcom: msm8916-longcheer-l8910: Add front flash LED
8d62b20ab7138dd0a47858aa8ea3bbeb646dfa1a arm64: dts: qcom: msm8916: Fix regulator constraints
f46343a824196b7e549d76a2ed39cf02a6d69676 arm64: dts: qcom: msm8916: Disable audio codecs by default
da20170162a227b1538c86e4c5139e1878d1e69e arm64: dts: qcom: msm8916: Define regulator constraints next to usage
afcb5d05e6a024d036b189b734fdb881418caa04 arm64: dts: qcom: msm8916: Rename &msmgpio -> &tlmm
f74605f26166eb3a11fcc2088ca8cceb01bcaea6 arm64: dts: qcom: apq8016-sbc: Rename ov5640 enable-gpios to powerdown-gpios
cd689615b5fb1cb225687abfe14ce18e0246c10a arm64: dts: qcom: msm8998: Drop bus clock reference from MMSS SMMU
5d177cf1261b89ed4850dbafa38fab117e0f6af2 arm64: dts: qcom: msm8998: Add missing power domain to MMSS SMMU
fa556a230f3a0954e36527b8147dea9ecefeba9a ARM: dts: qcom: sdx65-mtp: Update the pmic used in sdx65
13c1e578cbf650fa9594c9046eef22111fb389ca arm64: dts: qcom: msm8996: Fix dsi1 interrupts
cd80ed6096ba3407aa5d48f52535932689f8926f arm64: dts: qcom: sc8280xp-x13s: Unreserve NC pins
4dc84316458def6ff78887c1aa6a156e8c13163b bus: ti-sysc: Fix cast to enum warning
71cf23271f015a57038bdc4669952096f9fe5500 md/raid5-cache: fix a deadlock in r5l_exit_log()
7a8b6d93991bf4b72b3f959baea35397c6c8e521 md/raid5-cache: fix null-ptr-deref for r5l_flush_stripe_to_raid()
dc98c6c08692ae3b25be3a2a0d4a5489019b9499 firmware: cs_dsp: Fix new control name check
e39ef7880d1057b2ebcdb013405f4d84a257db23 blk-cgroup: Fix NULL deref caused by blkg_policy_data being installed before init
af006dbb3802bf341be4cddeacc46b24990eca52 md/raid0: Factor out helper for mapping and submitting a bio
f34142ab4e04397d79d642f7fd7b220b5648aab2 md/raid0: Fix performance regression for large sequential writes
293c2dd9ed491c427b447caf358710cae63ca511 md: raid0: account for split bio in iostat accounting
70bd7f65d33ddb28451f38c3e6b1b825f202f87a ASoC: SOF: amd: clear dsp to host interrupt status
be86241bf5d1efd16d8a7231c13b33459c5d755d of: overlay: Call of_changeset_init() early
7287ad123658dfe12f6fefa53007f20cbf55b5c4 of: unittest: Fix overlay type in apply/revert check
3639535d3d9a8070c829d9b5a76f30edabf90ccd ALSA: ac97: Fix possible error value of *rac97
2959a03cb7e71bdd446bebfbb6d896a6324d3d96 ipmi:ssif: Add check for kstrdup
7db16d2e791bf2ec3e0249f56b7ec81c35bba6e6 ipmi:ssif: Fix a memory leak when scanning for an adapter
fc242b27ab348d3fb6b6b6a8afb3be85d4faef4e clk: qcom: gpucc-sm6350: Introduce index-based clk lookup
3764722d974aa476e89bcb7aa37c34cf875b0ed6 clk: qcom: gpucc-sm6350: Fix clock source names
e065dc315563f619586486398b25568dce18ab28 clk: qcom: gcc-sc8280xp: Add missing GDSC flags
ea4eceef16599becae394459fa5531749e1497bd dt-bindings: clock: qcom,gcc-sc8280xp: Add missing GDSCs
5f487953feeda2e1e4013b509fab83349508b531 clk: qcom: gcc-sc8280xp: Add missing GDSCs
e00980fb2f10093ad17c1dbcc06402267e14c7e2 clk: qcom: gcc-sm7150: Add CLK_OPS_PARENT_ENABLE to sdcc2 rcg
b0783c17ff0de8f4922f3b6b595f59f1b4850513 clk: rockchip: rk3568: Fix PLL rate setting for 78.75MHz
b1b0ddd5bf394024027e10d65e74dbc47cfba451 PCI: apple: Initialize pcie->nvecs before use
ef2757b1ea8ecdafc6f1c6dd497ac9adb86191ba PCI: qcom-ep: Switch MHI bus master clock off during L1SS
f35e506eda63f2d5e12fe2f0b7f67422fed26ed9 drivers: clk: keystone: Fix parameter judgment in _of_pll_clk_init()
68389f0c4af4764d795f1edf7ed67edb602be997 EDAC/i10nm: Skip the absent memory controllers
727a2c1402177ce1f59fb784a91a52c291d19a00 iommufd: Fix locking around hwpt allocation
c4f9c0a3a6df143f2e1092823b7fa9e07d6ab57f PCI/DOE: Fix destroy_work_on_stack() race
f3ad747e9dc173e053a517ef7f84f5de6ba07fa9 clk: qcom: dispcc-sc8280xp: Use ret registers on GDSCs
c2362ea892f17ccdfa935e89862188cff681597c clk: sunxi-ng: Modify mismatched function name
5c38369591048b5a443fcc58502ed3a9f0cf5292 clk: qcom: gcc-sc7180: Fix up gcc_sdcc2_apps_clk_src
cfc5b2ad57fc932c98d0f3bb360d31f446f26959 EDAC/igen6: Fix the issue of no error events
83a9d5f5ec7e75640b1ba0bbd77a4888df798bb4 ext4: correct grp validation in ext4_mb_good_group
f168ffe4679e072f0dcb0c2e9511c3301b6087db ext4: avoid potential data overflow in next_linear_group
1cb17fd8ef56a8758f8373a0a1b3333a8ab1a1fc clk: qcom: gcc-sm8250: Fix gcc_sdcc2_apps_clk_src
7af1006a6d4a8465f2840b54264f924c33be1e32 kvm/vfio: Prepare for accepting vfio device fd
1e54beadc5501ca0f45ceb6b96c255b12e5e0436 kvm/vfio: ensure kvg instance stays around in kvm_vfio_group_add()
f9917b02df08ad14607fd42e1400c24ad611b95c clk: qcom: reset: Use the correct type of sleep/delay based on length
ab600f5aabca0ec4c55a5a1103017018032d4f51 clk: qcom: gcc-sm6350: Fix gcc_sdcc2_apps_clk_src
5183cbfbddcf09ecc20b679b2aff4ccc5fd4f3db PCI: microchip: Correct the DED and SEC interrupt bit offsets
7da44f84c4fa626d3bca91d8d5f7e569a3f48931 PCI: Mark NVIDIA T4 GPUs to avoid bus reset
754bccefd64e3f707b8bc2bc1cf2da6e256e1130 pinctrl: mcp23s08: check return value of devm_kasprintf()
df666f21768b3993490cbbb5c089b786ea686a96 PCI: Add locking to RMW PCI Express Capability Register accessors
9d31c101cc3eeb9a5d8c8d60f6639fad4c917a5f PCI: pciehp: Use RMW accessors for changing LNKCTL
49a9ac827052e6893df3b7c36985a174f9d1b6a8 PCI/ASPM: Use RMW accessors for changing LNKCTL
cbfd73886eb34951c6e6914a646ed9bb389b4862 clk: qcom: gcc-sm8450: Use floor ops for SDCC RCGs
84fbbb177daedb747ccf8ba3c4daa69102919831 clk: qcom: gcc-qdu1000: Fix gcc_pcie_0_pipe_clk_src clock handling
ee6966bb2490d8a4479b9c63aa1f1e9658316d4a clk: qcom: gcc-qdu1000: Fix clkref clocks handling
88c80af75cd1b0b2de6a26851db4b3d91d8f9371 dt-bindings: clock: Update GCC clocks for QDU1000 and QRU1000 SoCs
40fe937de63e8dd9f1bbcecbc6e1970f8705d51a clk: qcom: gcc-qdu1000: Register gcc_gpll1_out_even clock
0310de64b34d4f69b1f9a2a2b82335689456bbba clk: imx: pllv4: Fix SPLL2 MULT range
4c67637f9ca4cb849cfeecba1417fa25d42bffd9 clk: imx: imx8ulp: update SPLL2 type
d5e329876737611c8e80197c253c49c5c4092bb1 clk: imx8mp: fix sai4 clock
76c86b61b2cb46baac914f86124df7fd064b768f clk: imx: composite-8m: fix clock pauses when set_rate would be a no-op
cb40dc25bdd777a76e422d438af3f8400631fd91 powerpc/radix: Move some functions into #ifdef CONFIG_KVM_BOOK3S_HV_POSSIBLE
cbac29a1caa49a34e131394e1f4d924a76d8b0c9 vfio/type1: fix cap_migration information leak
4999f2ec5fde7c45e3ecafda5b78560cc1c7bdb5 nvdimm: Fix memleak of pmu attr_groups in unregister_nvdimm_pmu()
82824a6346721d65debdc03eab217a507bf1ec6a nvdimm: Fix dereference after free in register_nvdimm_pmu()
afcee5bda342bb3e177494772b58382df419e490 powerpc/fadump: reset dump area size if fadump memory reserve fails
11cc6b7414e623ae5a9d6284b2bfc14ea79e36dd powerpc/perf: Convert fsl_emb notifier to state machine callbacks
2dccd33ad2a3c685359052dde3aa0f5a7f6cc9a8 pinctrl: mediatek: fix pull_type data for MT7981
cf730b02a77616bacc26e00eae4c46f7fda50a63 pinctrl: mediatek: assign functions to configure pin bias on MT7986
0313eb9035aa55c22a534f65724ac5a58893d071 drm/amdgpu: Use RMW accessors for changing LNKCTL
380b0d6305c03f14e7fe987c48b93858ab4e4488 drm/radeon: Use RMW accessors for changing LNKCTL
6eb6602de213c5accf19df1a36b3bea01f4001a0 net/mlx5: Use RMW accessors for changing LNKCTL
9697dfa899e89030bdd51c043d425dbb4686f2f4 wifi: ath11k: Use RMW accessors for changing LNKCTL
f8dca9806d703def20adaed0ec97a4678f46d72b wifi: ath12k: Use RMW accessors for changing LNKCTL
847ee94d82e88b8409ff393c17e44fc864401cae wifi: ath10k: Use RMW accessors for changing LNKCTL
039e896302e5d35b0ad83599d00a7982c3a0d02b NFSv4.2: Fix READ_PLUS smatch warnings
770eaf4c3548dfc048a9686c54b4d4230f7ae729 NFSv4.2: Fix READ_PLUS size calculations
a2f4cb206bd94b3f4a7bb05fcdce9525283b5681 NFSv4.2: Rework scratch handling for READ_PLUS (again)
445b76b5491a3147afd5e119727f1c046b822b90 powerpc: Don't include lppaca.h in paca.h
3c5e8e666794d7dde6d14ea846c6c04f2bb34900 powerpc/pseries: Rework lppaca_shared_proc() to avoid DEBUG_PREEMPT
ad4293e42b214615d1fea32510f0c9990b4b9416 nfs/blocklayout: Use the passed in gfp flags
5287fa4a0cee06bad3292fee388cfe9175aff843 powerpc/pseries: Fix hcall tracepoints with JUMP_LABEL=n
766394d2643722bbb4fcbccc8d01ab0c8634551b powerpc/mpc5xxx: Add missing fwnode_handle_put()
c46af58588253e5e4063bb5ddc78cd12fdf9e55d powerpc/iommu: Fix notifiers being shared by PCI and VIO buses
105f7fd386f628a00fb370b6e933f22768631fcd ext4: fix unttached inode after power cut with orphan file feature enabled
ac8a5bd24ca9e5e68b673b88ea44d87f3e4e977e jfs: validate max amount of blocks before allocation.
3dc93111c318e3218fd6427acddf17aaaa8ed321 fs: lockd: avoid possible wrong NULL parameter
efcae97fa425ca6db9d126e37daccf2d7225cb09 NFSD: da_addr_body field missing in some GETDEVICEINFO replies
c8aff5b43951bfd4043cff83784d793f2f1bf044 NFS: Guard against READDIR loop when entry names exceed MAXNAMELEN
118d91d46ba8a52d17525a4571bff03b34502acf NFSv4.2: fix handling of COPY ERR_OFFLOAD_NO_REQ
05fed99eb117db2dfcd703ac22ad8dac63fb73f5 pNFS: Fix assignment of xprtdata.cred
fb4f7c11047361509798c70ae4ffc564c80b7cd7 cgroup/cpuset: Inherit parent's load balance state in v2
dcc031701f4430aeb79461d202c3241bbb005fda RDMA/qedr: Remove a duplicate assignment in irdma_query_ah()
0c6b9bd287f5564c044b9300184f435af7b40b25 media: ov5640: fix low resolution image abnormal issue
c611001cdc58e520030571c100781cdf717c8339 media: i2c: imx290: drop format param from imx290_ctrl_update
fd44bb897f4b3c22e6aa7dca174d3f348165e6ac media: ad5820: Drop unsupported ad5823 from i2c_ and of_device_id tables
774eb431db6009f44ab572bdc91e1fe8211aac36 media: i2c: tvp5150: check return value of devm_kasprintf()
ed1696f7f92e8404940d51dec80a123aa18163a8 media: v4l2-core: Fix a potential resource leak in v4l2_fwnode_parse_link()
9ccc51be3126b25cfe9351dbffde946c925cc28a iommu/amd/iommu_v2: Fix pasid_state refcount dec hit 0 warning on pasid unbind
9ac8d316f6c9ae078ed80fd6341fbb68b8e459b0 iommu: rockchip: Fix directory table address encoding
77e2dc9a18dc889fb64eb817ae591f0c2d33e6a2 drivers: usb: smsusb: fix error handling code in smsusb_init_device
2d73f3e7f84ac6a47b4f9891a52d03780bac17ae media: dib7000p: Fix potential division by zero
4feed3dfca722c6d74865a37cab853c58e6aa190 media: dvb-usb: m920x: Fix a potential memory leak in m920x_i2c_xfer()
e6ebe18eae964bd1694fd9b18fdd2f149a15ab19 media: cx24120: Add retval check for cx24120_message_send()
beabdccf8b2783eba484adee1b1dfaa332a3484e RDMA/siw: Fabricate a GID on tun and loopback devices
fa23b54214cd9a5faa10740b82bae51a66e5fa78 scsi: hisi_sas: Fix warnings detected by sparse
b27db41b610247bedfb6928d4a2f40ee90af4ca5 scsi: hisi_sas: Fix normally completed I/O analysed as failed
8a1a546c1870425e37fae106b9fb09bdd7c6bd8e dt-bindings: extcon: maxim,max77843: restrict connector properties
f77cbf3c0cccb297f6ba7a6427c6216f5f5f0610 media: amphion: reinit vpu if reqbufs output 0
80776261bab0677e6b03b29b048a5b11a51a8a42 media: amphion: add helper function to get id name
bf32ec66ec6e9b217fd7f8c0d7b828b69764ff7d media: verisilicon: Fix TRY_FMT on encoder OUTPUT
8977d9924843823f46696d7d9432ea4b2499ed14 media: mtk-jpeg: Fix use after free bug due to uncanceled work
683ac024116f062fc176220dd23ec57f4b17981a media: amphion: decoder support display delay for all formats
b436ab2b8c3e4627be3cde20a70740150b63d087 media: rkvdec: increase max supported height for H.264
344909ea0ea00f7403e09e7c4e169f863446534d media: amphion: fix CHECKED_RETURN issues reported by coverity
e59d0cd8f414592187ead97b5832600ff7a0dd61 media: amphion: fix REVERSE_INULL issues reported by coverity
7509d455e1889ed201ae7bd9e012bccc3d9dfb91 media: amphion: fix UNINIT issues reported by coverity
451a2d7a3587e1f685570af133184cfb9fc19ab8 media: amphion: fix UNUSED_VALUE issue reported by coverity
3b5ce3c5e68f34a214e74655ad87d7ef8070cf70 media: amphion: ensure the bitops don't cross boundaries
c2b2dcccb629f325c7e5f48ca07d25056bc052dc media: mediatek: vcodec: Return NULL if no vdec_fb is found
4fe1f032a22d9fd1e6870b90b7e109d34c383f76 media: mediatek: vcodec: fix potential double free
b7dbc27301f560c3b915235c53383155b3512083 media: mediatek: vcodec: fix resource leaks in vdec_msg_queue_init()
a2ecc4a909d4abeb0be342f3e2828efb6e5d7d51 usb: phy: mxs: fix getting wrong state with mxs_phy_is_otg_host()
d3380a5a99967bc11f3a05d1f4ff0356154cb489 scsi: RDMA/srp: Fix residual handling
d431b85179b2eaca0f2677d9a1ebd17f74478363 scsi: ufs: Fix residual handling
714bfe448909a477a00c9fa2332eb425533180eb scsi: iscsi: Add length check for nlattr payload
3466c1b52457425d40eaa6de6f93915e8e24ffcf scsi: iscsi: Add strlen() check in iscsi_if_set{_host}_param()
da4c861ef51e55de4d892653140ed733e5ebe81b scsi: be2iscsi: Add length check when parsing nlattrs
4ed21975311247bb84e82298eeb359ec0a0fa84d scsi: qla4xxx: Add length check when parsing nlattrs
8fafcc478deef2d0a0f03cb9ade94b91d40c02d1 iio: accel: adxl313: Fix adxl313_i2c_id[] table
e8ab4ea0cef56bca0c620c4e2d35fb9cd60ae14f serial: sprd: Assign sprd_port after initialized to avoid wrong access
0237f913694d57bcd7e0e7ae6f255b648a1c42a7 serial: sprd: Fix DMA buffer leak issue
b3110e66ad04e946993baf21a7e97a6d000f9723 x86/APM: drop the duplicate APM_MINOR_DEV macro
ecd4ff7e934b9c9e7782b07c58147bb3f4d0b2c1 RDMA/rxe: Move work queue code to subroutines
da572f6313aeead1f79e0810666bd8d8ffc794d4 RDMA/rxe: Fix unsafe drain work queue code
d7dbce161d6022f1c1f9536bf4e54ac327e0fea9 RDMA/rxe: Fix rxe_modify_srq
2f2a6422287fe29f9343247d77b645100ece0652 RDMA/rxe: Fix incomplete state save in rxe_requester
8a892c1bc4ddabd1a296b4dfd395788a4764ecff scsi: qedf: Do not touch __user pointer in qedf_dbg_stop_io_on_error_cmd_read() directly
8f92dd19a154d6679ab08f42f370ef51cc124843 scsi: qedf: Do not touch __user pointer in qedf_dbg_debug_cmd_read() directly
6aac7f0d1b86aeb8b97b527826768f0516d32290 scsi: qedf: Do not touch __user pointer in qedf_dbg_fp_int_cmd_read() directly
3489c741f1d74478fe96186945bac3f75c29efdd RDMA/irdma: Replace one-element array with flexible-array member
6d0be342a4b88650549154c12176e439c3fbf0ad coresight: tmc: Explicit type conversions to prevent integer overflow
7348bea2e865dc669d3226c86928b7a5a8b2ac34 interconnect: qcom: qcm2290: Enable sync state
3f7e2c325862aa0c815fa476bd2b61738dd32914 dma-buf/sync_file: Fix docs syntax
6c064c764856a1d2e2108349daf390a2377d13e1 driver core: test_async: fix an error code
d7dd75c5f2b186ffd7b1fc296c4a4681522e36f9 driver core: Call dma_cleanup() on the test_remove path
d89c70f59e80c6c5c7ca353097433fd1ee9585f1 kernfs: add stub helper for kernfs_generic_poll()
0c5b72339bb10163f83810286f27cfaa62a7bc73 extcon: cht_wc: add POWER_SUPPLY dependency
fe8258b698e61695de5edb158e25e6c6aa583ede iommu/mediatek: Fix two IOMMU share pagetable issue
a57d054f97851be2a54a441b7f795012e203d186 iommu/sprd: Add missing force_aperture
37b78dd932f67ff9701c42ccf95fa0a2c62c9ace iommu: Remove kernel-doc warnings
192740d0b9c58f29de456e7e9df9a527f1aa38d2 RDMA/bnxt_re: Remove a redundant flag
ca0d8f408a455c13d0fa2df93b16dd88f878ebf1 RDMA/hns: Fix port active speed
bf6f879fde4906fe88158aba3e15693fd2515347 RDMA/hns: Fix incorrect post-send with direct wqe of wr-list
debfbb2c7db0580ae3e424c4960691c1c38226b7 RDMA/hns: Fix inaccurate error label name in init instance
f23228b2a798f03e8f99bf43c9e98cce9200201c RDMA/hns: Fix CQ and QP cache affinity
d95b6f3ba733539c1f8a28612df289df2b3c2d0f IB/uverbs: Fix an potential error pointer dereference
58c928d4ae4bd5b4f8e99da99501667627dcdafe fsi: aspeed: Reset master errors after CFAM reset
b3fdfdb5d8510684b7880718b4639058186367b4 iommu/qcom: Disable and reset context bank before programming
a3013b402d768a5c0f25360edec3641f8cd6703e tty: serial: qcom-geni-serial: Poll primary sequencer irq status after cancel_tx
a793bbfd1a175b6301cf9db0668cbc3f8c82b13c iommu/vt-d: Fix to flush cache of PASID directory table
c5402011992bcc2b5614fe7fef24f9cdaec7473b platform/x86: dell-sysman: Fix reference leak
258e4784b8b5e5041f89f2ea68482ebf55502316 media: cec: core: add adap_nb_transmit_canceled() callback
9fa26c6ac16820d5abaa7cbcbc740d3fd40245ba media: cec: core: add adap_unconfigured() callback
c2e304c9564eb681e97c728a171bf3bd188c1ed2 media: go7007: Remove redundant if statement
1e4ea9bf37831ee7bd8c38423abbf0d389d994a8 media: venus: hfi_venus: Only consider sys_idle_indicator on V1
91d790ac27eb2649c04cb42b5591bdccaccff0b3 arm64: defconfig: Drop CONFIG_VIDEO_IMX_MEDIA
3de35e29cfddfe6bff762b15bcfe8d80bebac6cb media: ipu-bridge: Fix null pointer deref on SSDB/PLD parsing warnings
5bce956b22adb1e0e667d989099fde9c2cd1df4e media: ipu3-cio2: rename cio2 bridge to ipu bridge and move out of ipu3
4b02eacc0b6610a5a36dd25af89fb11700f5357c media: ipu-bridge: Do not use on stack memory for software_node.name field
f2e92730bfef5b8442dfb4d4b3127ab04d4892ce docs: ABI: fix spelling/grammar in SBEFIFO timeout interface
e33c789963db7ff2ba061991980a9ed2c8141a6e USB: gadget: core: Add missing kerneldoc for vbus_work
9c4ab0088b3380a4e01b92c1135c93e947e986cb USB: gadget: f_mass_storage: Fix unused variable warning
3bcc4c2a096e8342c8c719e595ce15de212694dd drivers: base: Free devm resources when unregistering a device
9990c80ec1ceff859006483e4bf411eee85666b5 HID: input: Support devices sending Eraser without Invert
b57b9f888f22e342d5e862cb84171a4ba3c8bd75 media: ov5640: Enable MIPI interface in ov5640_set_power_mipi()
47b4081e35c2f28e442ba89d4ddbc50a52e1d2b4 media: ov5640: Fix initial RESETB state and annotate timings
39a54d5dc77743a0ecc77323d8ee34124db76f83 media: Documentation: Fix [GS]_ROUTING documentation
afccb9524a6a4d19f3a9f734a751426df2531046 media: ov2680: Remove auto-gain and auto-exposure controls
f3ac838162d3a89b6e7d4a17f620ccb35e24c222 media: ov2680: Fix ov2680_bayer_order()
42ac1c0d7fa3f6f34b0d723ec23f0922752e365f media: ov2680: Fix vflip / hflip set functions
039e14a17a1b92912333f4608e6d34d6fd3a04c4 media: ov2680: Remove VIDEO_V4L2_SUBDEV_API ifdef-s
279a562c4af26a44020ed6df41a90f4ded78a74b media: ov2680: Don't take the lock for try_fmt calls
b8bc7bc64819d7d201b59bc683fcc70a7e71429c media: ov2680: Add ov2680_fill_format() helper function
38b0ebc048eb2ed44ed90ee14b042b609c6ed897 media: ov2680: Fix ov2680_set_fmt() which == V4L2_SUBDEV_FORMAT_TRY not working
49bd577e589748a7c702f0a07070bdce943b2048 media: ov2680: Fix regulators being left enabled on ov2680_power_on() errors
d82e45857418e764bcc2d69966aa2b97dfa3c2f9 media: i2c: rdacm21: Fix uninitialized value
0625d012793d9e2102f0df7af2d93f1127b5367f f2fs: fix spelling in ABI documentation
db35eb17bf6d5b0e05790d549482dd2e38e8a225 f2fs: fix to avoid mmap vs set_compress_option case
46fc3c4b81bf2e69ff38890899f2175707512903 f2fs: Only lfs mode is allowed with zoned block device feature
ea35767edc78327c686e21fe1231b668f11be0db Revert "f2fs: fix to do sanity check on extent cache correctly"
53ac32aae7a66b4337a500955effcc47551a99af f2fs: refactor struct f2fs_attr macro
1c5fb9c7956c5162310973b822eb110206579753 f2fs: fix to account gc stats correctly
0e2577074b459bba7f4016f4d725ede37d48bb22 f2fs: fix to drop all dirty meta/node pages during umount()
e309f455801f798b91b65252e1844c6cc14aa095 f2fs: fix to account cp stats correctly
9406ad6d6c84414b6ec001d357700cedc18fe10e coresight: trbe: Fix TRBE potential sleep in atomic context
ceba966f1d6391800cab3c1c9ac1661b5166bc5b RDMA/irdma: Prevent zero-length STAG registration
eaf18b15a81181c5be7502bb04473ecb44d41c74 scsi: core: Use 32-bit hostnum in scsi_host_lookup()
694ddc5bf35a5b6f9acb6e4724324c910a1237f1 scsi: fcoe: Fix potential deadlock on &fip->ctlr_lock
1d164939335d058579258f55cb4a0bf260e534e1 interconnect: qcom: sm8450: Enable sync_state
ccedcb3648972a4bd1275b22b3dfcf95e027b08e interconnect: qcom: bcm-voter: Improve enable_mask handling
86017523b8521e32bcd0b8890a2769a5ec716d62 interconnect: qcom: bcm-voter: Use enable_maks for keepalive voting
7a9af64f7b0341f40e919378453462ee14417d89 serial: tegra: handle clk prepare error in tegra_uart_hw_init()
206fadb7278ceac7593dd0b945a77b9df856a674 amba: bus: fix refcount leak
4082b59705ee9e3912eaa9e15abda8e76039b681 Revert "IB/isert: Fix incorrect release of isert connection"
ef1378f78df2d0715f412f7063b060daf0b4fc41 RDMA/siw: Balance the reference of cep->kref in the error path
a1ceb3079efb019ef11f944a6f8c8cc5f1ea71ab RDMA/siw: Correct wrong debug message
e79db2f51a564fd4daa3e508b987df5e81c34b20 RDMA/efa: Fix wrong resources deallocation order
144becd79c196f02143ca71fc10766bd0cc660a1 HID: logitech-dj: Fix error handling in logi_dj_recv_switch_to_dj_mode()
e7952f4d621eef996f6b347f28a9954bef98e780 nvmem: core: Return NULL when no nvmem layout is found
4c2707dfee5847dc0b5ecfbe512c29c93832fdc4 HID: uclogic: Correct devm device reference for hidinput input_dev name
1d7833db9fd118415dace2ca157bfa603dec9c8c HID: multitouch: Correct devm device reference for hidinput input_dev name
6173268532210cd98b33f5a76f7855143a2edc7f platform/x86/amd/pmf: Fix a missing cleanup path
d0a267f4e5ded7127dc455db9cb5239dae5449fc tick/rcu: Fix false positive "softirq work is pending" messages
5ed4c90a6b569ad2bea990a717f53d01c09842eb x86/speculation: Mark all Skylake CPUs as vulnerable to GDS
e0c6a3679e3bc454cd8294a92e51e8c40127d6bb tracing: Remove extra space at the end of hwlat_detector/mode
89c89da92a60028013f9539be0dcce7e44405a43 tracing: Fix race issue between cpu buffer write and swap
92273c3435bb3b3ded056371e35d7014e585a907 mtd: rawnand: brcmnand: Fix mtd oobsize
c1c4cb6103aed04c43d19dde3dab55e5d347c18b dmaengine: idxd: Modify the dependence of attribute pasid_enabled
7a35fe6478f71cd0ac7fd5c7ec71d2dcc0ac79d8 phy/rockchip: inno-hdmi: use correct vco_div_5 macro on rk3328
e9876c8873fc5ed7e9ecd93b2eef4cd631be8212 phy/rockchip: inno-hdmi: round fractal pixclock in rk3328 recalc_rate
59a069a426821ac48868517519753d35bb8a7ce7 phy/rockchip: inno-hdmi: do not power on rk3328 post pll on reg write
174cf8853857c190a3c4f1f1d2d06cfd095fe859 rpmsg: glink: Add check for kstrdup
bab77f962ce3887651bf978be6343bf8d4611e5e leds: pwm: Fix error code in led_pwm_create_fwnode()
436b4b33e048db2c2ff862ed29f6c5aa7e52420a thermal/drivers/mediatek/lvts_thermal: Handle IRQ on all controllers
ba01e46105dfd090a3bf58ac2370fce37accf1d5 thermal/drivers/mediatek/lvts_thermal: Honor sensors in immediate mode
30a642a6b6662f558d085eabd67f605d6048b18d thermal/drivers/mediatek/lvts_thermal: Use offset threshold for IRQ
71b7ccc49a9801b84aa9cf1dcf1964334e8ea3aa thermal/drivers/mediatek/lvts_thermal: Disable undesired interrupts
8e382e9470c01e209c5b89a67e64614583bdb371 thermal/drivers/mediatek/lvts_thermal: Don't leave threshold zeroed
db478bcb3161894c15f9f17d19be8bc4d30946a5 thermal/drivers/mediatek/lvts_thermal: Manage threshold between sensors
e3aa6884fae91b10449bbc1d066b39547787cdf4 thermal/drivers/imx8mm: Suppress log message on probe deferral
92e1279daf077329f6dcb20b0318b1c2426081b6 leds: multicolor: Use rounded division when calculating color components
e2a579c5a997580bcb0fd87fb7e85c3981afd1d4 leds: Fix BUG_ON check for LED_COLOR_ID_MULTI that is always false
0301718d3ab442fae806d91c6e6bf21acffc19a5 leds: trigger: tty: Do not use LED_ON/OFF constants, use led_blink_set_oneshot instead
c4b5d365947356ef369c5d62d75c93e1b06ce0b9 mtd: spi-nor: Check bus width while setting QE bit
9a61f2c08f30593e7de66f09acb5de4cc7a5d2ba mtd: rawnand: fsmc: handle clk prepare error in fsmc_nand_resume()
eaa8d097a5291ff13b034f0588e8037036973eff um: Fix hostaudio build errors
fa2e3c484af62eae1c2cdd39212d4f01050d39a8 dmaengine: ste_dma40: Add missing IRQ check in d40_probe
8f5137564c7a5857b761ce96302cb70fbb1cad7a dmaengine: idxd: Simplify WQ attribute visibility checks
e5d80eb3764cdce1e3fa5372637d65e035d94577 dmaengine: idxd: Expose ATS disable knob only when WQ ATS is supported
df212ed77384b55bd15ed0ca1cd28f70868f63f7 dmaengine: idxd: Allow ATS disable update only for configurable devices
bfcf280533ad4481022e5c8268a751b094c68a6c dmaengine: idxd: Fix issues with PRS disable sysfs knob
9fc162c59edc841032a3553eb2334320abab0784 Drivers: hv: vmbus: Don't dereference ACPI root object handle
bb31371c1dcd043a3b9890562b2f6c04e4f36d37 um: virt-pci: fix missing declaration warning
7d85dfdf8bd5880cf75c1808e7aabdfd24955aaa cpufreq: Fix the race condition while updating the transition_task of policy
5f2592243ccd5bb5341f59be409ccfdd586841f3 virtio_vdpa: build affinity masks conditionally
bf11b89b0a2a152ed86682934dc220f70f297376 virtio_ring: fix avail_wrap_counter in virtqueue_add_packed
e4ffc47a1c3e5d11a853aa178c9a5136e79412e9 net: deal with integer overflows in kmalloc_reserve()
87f07ec534e39e29bc715753df2e77509e8fafc3 igmp: limit igmpv3_newpack() packet size to IP_MAX_MTU
d59b6fc405549f7caf31f6aa5da1d6bef746b166 netfilter: ipset: add the missing IP_SET_HASH_WITH_NET0 macro for ip_set_hash_netportnet.c
93450ea57eec9fe042edefc52a8c9078d6435ae4 netfilter: nft_exthdr: Fix non-linear header modification
83b995321eaaa0176041d9d79c7d0415cb6ed7e1 netfilter: xt_u32: validate user space input
b63b4e114593073a1c25087526782258c9dd5347 netfilter: xt_sctp: validate the flag_info count
f99006e840a4dbc8f5a34cecc6b5b26c73ef49bb skbuff: skb_segment, Call zero copy functions before using skbuff frags
6a9abbccaac418e965f42e8a8f6dd826e341a6f9 igb: set max size RX buffer when store bad packet is enabled
1640e9c72173911ad0fddb05012c01eafe082c4e PM / devfreq: Fix leak in devfreq_dev_release()
21a67da7f22ba4928fff6d9f1708c8eedb821221 Multi-gen LRU: fix per-zone reclaim
4f973bc0db7ce59c33cb24a68e797453bc30c2ed ALSA: pcm: Fix missing fixup call in compat hw_refine ioctl
e39e870e1e683a71d3d2e63e661a5695f60931a7 virtio_pmem: add the missing REQ_OP_WRITE for flush bio
dddca4c46ec92f83449bc91dd199f46a89e066be rcu: dump vmalloc memory info safely
4329b63ce53f016f9d5e5d0925194c9fbb640502 printk: ringbuffer: Fix truncating buffer size min_t cast
d41edcef2c92d74153f80a6025bfed0892625a24 scsi: core: Fix the scsi_set_resid() documentation
1f55e7667a6a10c4ce40ce0ed9f254e9ac8b37ca mm/vmalloc: add a safer version of find_vm_area() for debug
9734e4c0c470258c32b6aa5ea7ef8a86506c0909 cpu/hotplug: Prevent self deadlock on CPU hot-unplug
636f4076188cc2e49f318fbf87cfb6bec1cbbe28 media: i2c: ccs: Check rules is non-NULL
f9bfc1a3858cebb1f6e3518707e9e688a85fcd37 media: i2c: Add a camera sensor top level menu
20d1e215c945b5117522c23385b8031d6f19c882 PCI: rockchip: Use 64-bit mask on MSI 64-bit PCI address
1bfcfea0fae0d0a6c6ff5543e6d704b3807b83ce ipmi_si: fix a memleak in try_smi_init()
dd4652a92dad7ab74c67110ab7ce8212a7c4558a ARM: OMAP2+: Fix -Warray-bounds warning in _pwrdm_state_switch()
d1f8b6832c975d7f86c3c10e97a58f73acc509b7 riscv: Move create_tmp_mapping() to init sections
b69c7129a295bdd4c2d5346587642846f47af10e riscv: Mark KASAN tmp* page tables variables as static
ec5cf2977cff6b0081793e73d1af7f1a165959b8 XArray: Do not return sibling entries from xa_load()
7c3be1e33101783c1918a63bb3a93008eaeb6c7c io_uring: fix false positive KASAN warnings
e64db62650d41c06290136e60c1f822821cb51e4 io_uring: break iopolling on signal
63059d272c4c70dff5f14caf49b245ae056f86cf io_uring/sqpoll: fix io-wq affinity when IORING_SETUP_SQPOLL is used
dec70164ba7882e457756c30828b645e8fac0063 io_uring: break out of iowq iopoll on teardown
164a795d91f37fdb3e0fe58dc2e94972bef23668 backlight/gpio_backlight: Compare against struct fb_info.device
1a5fc6abeef081a704431637ba129c5a884c436a backlight/bd6107: Compare against struct fb_info.device
cc727eae2a46ff1fdc46638defbb05c90f602733 backlight/lv5207lp: Compare against struct fb_info.device
17c6bced492cdace4eca40b3d38f4ee3b46dc775 drm/amd/display: register edp_backlight_control() for DCN301
86a6b5515e8e7480f69c73ed7f4e8303da64897c xtensa: PMU: fix base address for the newer hardware
593ad636bac41d67bdc44c83c6945015471313fc LoongArch: mm: Add p?d_leaf() definitions
9b445804b15a7dfbcc5ce82dea3796855b189034 powerpc/ftrace: Fix dropping weak symbols with older toolchains
61885936897cd8e94b368a8cf282309113364667 i3c: master: svc: fix probe failure when no i3c device exist
67c16c9415215ad0922c499ddb8d3429a50727b8 io_uring: Don't set affinity on a dying sqpoll thread
a5ad2f87d8e74e351d3f500ad9d5b3a5653e1c6f arm64: csum: Fix OoB access in IP checksum code for negative lengths
a025494d00909cb6f462d483e555eea7794bde6d ALSA: hda/cirrus: Fix broken audio on hardware with two CS42L42 codecs.
74b005d99b3e00ddac892796d7fc32db8b6c2cd2 media: dvb: symbol fixup for dvb_attach()
fa039796edbfeec13faa1ed318346ef1ba6f7ac4 media: venus: hfi_venus: Write to VIDC_CTRL_INIT after unmasking interrupts
f36a3430e559f1d371a3f02a606363e24a343cfe media: nxp: Fix wrong return pointer check in mxc_isi_crossbar_init()
bcd9febc0c725582e488a9fab96806dffe68d424 Revert "scsi: qla2xxx: Fix buffer overrun"
512db7829b4a15592b52f349ec2e64ed45629cd7 scsi: mpt3sas: Perform additional retries if doorbell read returns 0
a076e73dd6e619729e1af8d0d802fe52ac5eb2b3 PCI: Free released resource after coalescing
d0687755407b21d252b98dca6be459153a60c62a PCI: hv: Fix a crash in hv_pci_restore_msi_msg() during hibernation
b05d301ad46d2b85dfdf731c9a4a217b80cfd70a PCI/PM: Only read PCI_PM_CTRL register when available
c2cd5d993f57f819d46fe62387d3cc34d8468e60 ntb: Drop packets when qp link is down
08c64e0c2f43904509a6118a99de48bdbee6010b ntb: Clean up tx tail index on link down
223649a6ac7f4614e032c922200fccd2ac2ca33e ntb: Fix calculation ntb_transport_tx_free_entry()
93cb3211912ee510b74818737cab2f3e2f2cf5db Revert "PCI: Mark NVIDIA T4 GPUs to avoid bus reset"
4e3fc835816d9c28c7ce980de4f2fb6c0da399e1 block: don't add or resize partition on the disk with GENHD_FL_NO_PART
bda2ed2b954e24dda88587867e7e7abba1160673 procfs: block chmod on /proc/thread-self/comm
3d45037fbc203be72331136c4db8a7f3b83d1fb3 parisc: Fix /proc/cpuinfo output for lscpu
a641e116f929d789f179fbebc7330cf7befa6c9a misc: fastrpc: Pass proper scm arguments for static process init
247ee56a7865a16f571fc1ee350d3dcf372d74b7 drm/amd/display: Add smu write msg id fail retry process
5927f0172d2809d8fc09c1ba667280b0387e9f73 bpf: Fix issue in verifying allow_ptr_leaks
5c7403f9522546a5d6d9b9827ab54814b3371bad dlm: fix plock lookup when using multiple lockspaces
d8171411a661253e6271fa10b65b46daf1b6471c dccp: Fix out of bounds access in DCCP error handler
6615212d8e131b45bd9705b0d69cc0d2f624666f x86/sev: Make enc_dec_hypercall() accept a size instead of npages
83f19f32125b3cdef00206195695a41cd463b4e7 r8169: fix ASPM-related issues on a number of systems with NIC version from RTL8168h
cd5d0d13a036a9f99a5470538627e03f95cf971b X.509: if signature is unsupported skip validation
56d2f71c85a4aace7a4ddbf4f702720480af4a7d net: handle ARPHRD_PPP in dev_is_mac_header_xmit()
bffa781398cdae8609416c18a387b598939f5ea1 fsverity: skip PKCS#7 parser when keyring is empty
6eac3965901489ae114a664a78cd2d1415d1af5c x86/MCE: Always save CS register on AMD Zen IF Poison errors
01474630c56668c3b1261d572b24c748a1cc17ff crypto: af_alg - Decrement struct key.usage in alg_set_by_key_serial()
39c23c94115352613281299b046c8e8b4a2a334d platform/chrome: chromeos_acpi: print hex string for ACPI_TYPE_BUFFER
07239ca76dd674d23a8b1688128923a7dce58514 mmc: renesas_sdhi: register irqs before registering controller
f77990358628b01bdc03752126ff5f716ea37615 pstore/ram: Check start of empty przs during init
84d16de273278a55cbe779394154b99ea811dcce arm64: sdei: abort running SDEI handlers during crash
5db357b14d4032c2ef07ee8436eb42973dc17b25 regulator: dt-bindings: qcom,rpm: fix pattern for children
b15d3cbd29412f8db94d9b424ec17c84ccd71203 iov_iter: Fix iov_iter_extract_pages() with zero-sized entries
b7ad75c77349beb4983b9f27108d9b3f33ae1413 s390/dcssblk: fix kernel crash with list_add corruption
812736446cf5e78011f03c83fc054a4fe00186bd s390/ipl: add missing secure/has_secure file to ipl type 'unknown'
90819a4a919ff0fae584faf3ac34bd1ed1edfbb5 s390/dasd: fix string length handling
afe98365be9501cfe2280be580b423de69e25609 HID: logitech-hidpp: rework one more time the retries attempts
3b8c7cc94e298fd0242e1025a8aafa9259a09b0d crypto: stm32 - fix loop iterating through scatterlist for DMA
5aa493719d8f02f17ecd0e1546f5b08e2ca137f6 crypto: stm32 - fix MDMAT condition
2c671c7cb21199ce85c1cee6be9fa275db637ca1 cpufreq: brcmstb-avs-cpufreq: Fix -Warray-bounds bug
98347c9b1744b9ebec9a524c10865811639fad0a of: property: fw_devlink: Add a devlink for panel followers
2897b36d2482b84f35e659989d5cb4501fb31ccd usb: typec: tcpm: set initial svdm version based on pd revision
d49547950bf7f3480d6ca05fe055978e5f0d9e5b usb: typec: bus: verify partner exists in typec_altmode_attention
64687c13eb88667a654f67fa18c1142fb74f27bd USB: core: Unite old scheme and new scheme descriptor reads
256b02f63cc13d50bcd4907651c56ffd520806ef USB: core: Change usb_get_device_descriptor() API
b4a074b1fb222164ed7d5c0b8c922dc4a0840848 USB: core: Fix race by not overwriting udev->descriptor in hub_port_init()
8cded8d95372f5d80356e179606ca8da2ddd447f USB: core: Fix oversight in SuperSpeed initialization
7447ac0485a5452402fc6f4684ad7911169c4f0d x86/sgx: Break up long non-preemptible delays in sgx_vepc_release()
604b1b6ee09c1312223e585d12219effd10ad8ff x86/build: Fix linker fill bytes quirk/incompatibility for ld.lld
f51d194b1954763c162832536ee5db7ab0296411 perf/x86/uncore: Correct the number of CHAs on EMR
ccdfcb9119674edf3a57d600ddb314a9dfec1389 media: ipu3-cio2: allow ipu_bridge to be a module again
95c5d3fbd3c4d9ae8035a2d1ed7e81e132ecd724 LoongArch: Ensure FP/SIMD registers in the core dump file is up to date
f9965f7f38c90449a5fb26edb8a7d22b1dcf0283 Bluetooth: msft: Extended monitor tracking by address filter
cb3acdc203d689d678abc2800e859b1fb17e3f4f Bluetooth: HCI: Introduce HCI_QUIRK_BROKEN_LE_CODED
ccae7cf2d6ffaabbdb4af6c2d5fc2bd88da44a3b serial: sc16is7xx: remove obsolete out_thread label
7e3ca33752bd999c3e2f3c67987827e921af4d5e serial: sc16is7xx: fix regression with GPIO configuration
c144c6030b130c1919d4510246dfe2c167b44d79 mm/memfd: sysctl: fix MEMFD_NOEXEC_SCOPE_NOEXEC_ENFORCED
c7b4118308f9e23a07ceef46053ff9aa75bb50aa selftests/memfd: sysctl: fix MEMFD_NOEXEC_SCOPE_NOEXEC_ENFORCED
6c7e8705677c586c9cb685ba1f432aadf6a65652 memfd: do not -EACCES old memfd_create() users with vm.memfd_noexec=2
62845d4f901d0208bbe3dbe22c8c77eb60f7741a memfd: improve userspace warnings for missing exec-related flags
69018a9b08a5dcbe8df2509b93f58884c4f140b1 revert "memfd: improve userspace warnings for missing exec-related flags".
e447d28a9313efe5f53a236b7cf60d9e65a16fcb tracing: Zero the pipe cpumask on alloc to avoid spurious -EBUSY
e769d7975a934fd9118fc36d0592162bc01adc25 Revert "drm/amd/display: Do not set drr on pipe commit"
ae4e4fc35b4258626644c162a702e2bce2b79190 Linux 6.4.16

--===============3682264326827196995==--
