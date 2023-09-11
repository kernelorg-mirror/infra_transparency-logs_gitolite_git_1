Content-Type: multipart/mixed; boundary="===============0317679700122291037=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/stable/linux-stable-rc
Date: Mon, 11 Sep 2023 13:47:20 -0000
Message-Id: <169444004008.23916.876740920479556213@gitolite.kernel.org>

--===============0317679700122291037==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/stable/linux-stable-rc
user: gregkh
git_push_cert_status: G
changes:
  - ref: refs/heads/linux-6.4.y
    old: f60d5fd5e950c89a38578ae6f25877de511bb031
    new: c383978584827c8fe5480bc6c182183dba0e4b92
    log: revlist-f60d5fd5e950-c38397858482.txt

--===============0317679700122291037==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=git-push-certificate.txt

certificate version 0.1
pusher Greg Kroah-Hartman <gregkh@linuxfoundation.org> 1694440034 +0200
pushee gitolite.kernel.org:/pub/scm/linux/kernel/git/stable/linux-stable-rc.git
nonce 1694440032-1b2b5461df52db1b6c2538bb55cca527eaa1eb22

f60d5fd5e950c89a38578ae6f25877de511bb031 c383978584827c8fe5480bc6c182183dba0e4b92 refs/heads/linux-6.4.y
-----BEGIN PGP SIGNATURE-----

iQJPBAABCAA5FiEEZH8oZUiU471FcZm+ONu9yGCSaT4FAmT/GmIbHGdyZWdraEBs
aW51eGZvdW5kYXRpb24ub3JnAAoJEDjbvchgkmk+PJIP/3c9QviaybD4nmaPOHlM
1eQFrcAaf0Q8QXD0j9ateLT4ZnDBeL5q4MJ9MNnKL4y5cPvaltnG5rcSuN5zSJAm
3++GSP36MNUiztPj32zGNEB5Tft9/DM/QST38e9slfVVMzIIqSKGHoyjFqC4rstY
bxicH655OIFhACtjwFY1GnTHNtB71u929N71hYL2VfT569xhc3V264N0vIY4H6dW
D2jepMYqWS7VF2y0pJiPvv7M6htmZVcGOlesoPNzl6To9LxIJtWy3Uug+USXcFSZ
1vh83AE1RT0+al2U+XbNI7dwnrr0DwGEJMb9FOzcuoTcBv3zBn1I1G+Mv/A2l9eL
zAqDVe6gvnU+Yf+v5udty+4/I2P6Gv69HL/KG3Lb2MA4vbhmlWc6DQFfxp1vW5+g
MEMT9DvSZrZFtuoYfLr+GzxbV2V+eXEBAN0rpVRRldg19m+oAc5TmyVDMzt/9KJA
QyTuqgWLU3gM5AjYVUkGSl9T7XxkoC8n2RV9RyP5rwSXSKxzFBSs7IMHxPyEsUmD
6WWKqxoOBbhkdSYP0542AXbcSTqTqLiinFlWfmIr5mxrcBYXz7Elwtg/2GS1SkHO
IzlE2XiqhmGq5hjYel7LEz/xCJmXjhh/a6Rlu6ixmXYhv2H+QHXIaKKx9zoHtsyf
Q8Bu3pklYjyN0wk/aAzmjp0v
=B9Te
-----END PGP SIGNATURE-----

--===============0317679700122291037==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-f60d5fd5e950-c38397858482.txt

9a3c04a8b006cb55e474fe6c4b38c69653271a42 Revert "bridge: Add extack warning when enabling STP in netns."
dba96b7cfcf71576bd7aa898ab6b06b8fe7adb65 Partially revert "drm/amd/display: Fix possible underflow for displays with large vblank"
12116a26bd57f2817e5d2fc169e21c8414ad4187 ksmbd: Fix unsigned expression compared with zero
fdc9bb17098a93c4219f4130614c249d41164628 phy: qcom-snps-femto-v2: use qcom_snps_hsphy_suspend/resume error code
871bc441c993e9c66f442166ae46d4d8acbc273f media: amphion: use dev_err_probe
b828d5b04e587aa3c82cc15a1e6eaa7ebd3b3c9c media: imx-jpeg: Support to assign slot for encoder/decoder
3c532fdbee18d605a3c8b2a548991466d40204da media: pulse8-cec: handle possible ping error
67f4a6cf8869b0c3f4d4f9d5a406a3b4d6a2e76d media: pci: cx23885: fix error handling for cx23885 ATSC boards
375b4b063b6f4e94e17bf5a808f0ee7073edc090 9p: virtio: fix unlikely null pointer deref in handle_rerror
aeb1628b6311a98aa58e61c3ae18e25a9d89a2ed 9p: virtio: make sure 'offs' is initialized in zc_request
f5a2ad41041cc0d011dc34c221b17027831f0e7f ksmbd: fix out of bounds in smb3_decrypt_req()
e72bb910158875a5d3d020c5380061d4a6f1da44 ksmbd: validate session id and tree id in compound request
dfbf0f6bec98d0c25abe94f75de3d4bc74e8b98d ksmbd: no response from compound read
fef31e1187770ec88ca4c1c39be047b013b127ca ksmbd: fix out of bounds in init_smb2_rsp_hdr()
1a2d5c3ed8424e6faa9d4dbb72b59c5ff270f305 ASoC: da7219: Flush pending AAD IRQ when suspending
d374a6c46f34a2f64e9e30a00d53c67c959d6fd6 ASoC: da7219: Check for failure reading AAD IRQ events
06ec37c965e1b689035621ed3443ced611e8157c ASoC: nau8821: Add DMI quirk mechanism for active-high jack-detect
08f22f76e8d26d873cef46f6b54ad1706a699018 thermal: core: constify params in thermal_zone_device_register
09ae3b713a392b240dc80ca4b52bce80667e2166 net: hns3: add tm flush when setting tm
597d8c030998689f705410149ed826295b702faf ethernet: atheros: fix return value check in atl1c_tso_csum()
c5042a713ea8418956e087db59c23ac1df8f3599 m68k: Fix invalid .section syntax
8afcfc0d4b99f5b691309a384a6ddf73fe77649c s390/dasd: use correct number of retries for ERP requests
76f598bc8c6b5fc88eb5347eb1e40b81452177c1 s390/dasd: fix hanging device after request requeue
50129a99a703ab41f4a9057564dff9a783c40603 fs/nls: make load_nls() take a const parameter
621aa334d312da9590eace36cbc6c5637498c85e cifs: fix charset issue in reconnection
0086e4897bbce4afac707846b1ddd1d8958a6bc4 ASoC: rt5682-sdw: fix for JD event handling in ClockStop Mode0
7dd2c5e7bb5c1805bda2af396694aff2bbe64bb8 ASoc: codecs: ES8316: Fix DMIC config
00e4d76140c2ae503366968de612758c83a25cd4 ASoC: rt712-sdca: fix for JD event handling in ClockStop Mode0
81a74e5d42d9effe42fa786b66f0badcc8eff02a ASoC: rt711: fix for JD event handling in ClockStop Mode0
da8f3926a5697ca45fc7521d91ec3cf69bc5da90 ASoC: rt711-sdca: fix for JD event handling in ClockStop Mode0
23e181f336fffac361e1b5995cc4729f82932db7 ASoC: atmel: Fix the 8K sample parameter in I2SC master
252900b8a63571e9db95f7f49afe468e9d8c4c3f ALSA: usb-audio: Add quirk for Microsoft Modern Wireless Headset
1d6622ecec3e2c565827bdc43f148b9e2e8cbbfa platform/x86: intel: hid: Always call BTNL ACPI method
78461dfeab96c35236ea0a2b5a6973eacb6c491b platform/x86/intel/hid: Add HP Dragonfly G2 to VGBS DMI quirks
6016ced4ce7048408424ca19322c1fded6050a53 platform/x86: think-lmi: Use kfree_sensitive instead of kfree
ac51a07ef00242d20a78d434bae580e9650c04dc platform/x86: asus-wmi: Fix setting RGB mode on some TUF laptops
308b72693525ddf8496fd354721f03329315e105 platform/x86: huawei-wmi: Silence ambient light sensor
49ece5f31f31db7051929a8449f307639cbf9dff drm/amd/smu: use AverageGfxclkFrequency* to replace previous GFX Curr Clock
ee8fee42053e8cf650c16d6b997addedbe7ace24 drm/amd/display: Guard DCN31 PHYD32CLK logic against chip family
d526016edf9561a9c2e5a69f83b489cc90e0a8ac drm/amd/display: Exit idle optimizations before attempt to access PHY
a82f4320077459afe3aec613be191a057807dcf1 ovl: Always reevaluate the file signature for IMA
b5dc9e1e1c16400e3afb1d8fa7b6b315f3fadc94 ata: pata_arasan_cf: Use dev_err_probe() instead dev_err() in data_xfer()
20e2428f051a2ffa4122c371d09d7ccc4faf8030 ALSA: usb-audio: Update for native DSD support quirks
88000959c48d0c56e723e0605e57ce038e0d33a6 staging: fbtft: ili9341: use macro FBTFT_REGISTER_SPI_DRIVER
421393d6d76dc8eb079508885ce569bd63f0a79e LoongArch: Only fiddle with CHECKFLAGS if `need-compiler'
b9589dd9119cbe4f5e3e8c588e8d729c46f53a4e LoongArch: Fix CMDLINE_EXTEND and CMDLINE_BOOTLOADER handling
3b77fbc40cb93c765390d5f183940b3a45c8564b security: keys: perform capable check only on privileged operations
528e75f9d489887cd8ce8847db329ea9796ac75e kprobes: Prohibit probing on CFI preamble symbol
fa7ccda3c65e0da24d48caafdbad1fe2f5620317 clk: fixed-mmio: make COMMON_CLK_FIXED_MMIO depend on HAS_IOMEM
066ea76965801aa2b82f1a3642a4e14072d5b1ca vmbus_testing: fix wrong python syntax for integer value comparison
ca15cf1bc7da60bc547e93bc6f6c35bcd66ab8d6 Revert "wifi: ath6k: silence false positive -Wno-dangling-pointer warning on GCC 12"
7de10de21d59bbb51b4f01a041dffe98ceffabe2 net: dsa: microchip: KSZ9477 register regmap alignment to 32 bit boundaries
8d15f32ffd7f931237603d3b26f3d08890bd6416 net: annotate data-races around sk->sk_{rcv|snd}timeo
66c366dbf5bddaae2395f6ac5f58b338826bd059 net: usb: qmi_wwan: add Quectel EM05GV2
e0d0de21bbc1f9f5fcd908c89b8b264b49301e36 wifi: brcmfmac: Fix field-spanning write in brcmf_scan_params_v2_to_v1()
0ece2cb7267e1ecfd0e81c92ff9df9b8b7e073d1 powerpc/powermac: Use early_* IO variants in via_calibrate_decr()
1e0c664010ce7b52a5a48eaa2d5f979c422e7176 x86/hyperv: add noop functions to x86_init mpparse functions
4c8b0268f9b03ee575745553f611f629607c045e idmaengine: make FSL_EDMA and INTEL_IDMA64 depends on HAS_IOMEM
6b1d53684008d555900fafb1d04b112756dc8ceb platform/x86/amd/pmf: Fix unsigned comparison with less than zero
03617bdc843bf939eacb81d3e0f02dda0ec8589d scsi: lpfc: Remove reftag check in DIF paths
1545831f0ddf2f93f1ad04bba4a175d436ae8479 scsi: qedi: Fix potential deadlock on &qedi_percpu->p_work_lock
3763c470038d83ad68640111664bb2dcb5ddec25 net: hns3: restore user pause configure when disable autoneg
7ead12feac245b1cac9d743f59578e855f65f495 wifi: ath12k: Fix buffer overflow when scanning with extraie
3f19840df611434feb408c5284994caa57cb6248 drm/amdgpu: Match against exact bootloader status
be2a1654cd9daf4515972b22fa52a2d8f1670ae0 arm64: dts: rockchip: correct wifi interrupt flag in eaidk-610
27799d979f5f704539c0c68591770cbb96e33fed arm64: dts: rockchip: correct wifi interrupt flag in Rock Pi 4B
aed470de73d1b0fb870a095b98c383ed30d14d0f arm64: dts: rockchip: correct wifi interrupt flag in Box Demo
72c1d0cb87be0530ef6e1e9f95c591c18559b7f6 vhost-scsi: Fix alignment handling with windows
ff253b345816c1bd91757626ba1d2d216b9bfd8d vdpa/mlx5: Correct default number of queues when MQ is on
76ed88b69d99f23b8784fadd1e5ddff53aba3533 virtio-mem: remove unsafe unplug in Big Block Mode (BBM)
4f11fc62112c9f64890d8e2c2efb7d420f8d7652 virtio-mem: convert most offline_and_remove_memory() errors to -EBUSY
f4ece7d63d12b3ae27aa021099486df48dbf1978 virtio-mem: keep retrying on offline_and_remove_memory() errors in Sub Block Mode (SBM)
c0ce425b3904dae04009f656599d40ad2f0c0e1c virtio-mem: check if the config changed before fake offlining memory
6eab8a3c4763c293cee04577baa3bb9dee681739 ALSA: hda/cs8409: Support new Dell Dolphin Variants
9435b03a5ee12993bcc378e4a31dac0b9d7a2cf5 ARM: dts: integrator: fix PCI bus dtc warnings
47e4c5f46f9e3fb1ff6ade80a063e85ad75284b3 ASoC: rt1308-sdw: fix random louder sound
66229dcac72094cae6529959e086961e8187df2e i2c: imx-lpi2c: return -EINVAL when i2c peripheral clk doesn't work
8aa69600d9d0441fdf99dcbd1f1992d0e4186893 fbdev: goldfishfb: Do not check 0 for platform_get_irq()
17c285db8e1e541e122a426ec095b26dca225d23 broadcom: b44: Use b44_writephy() return value
1b63c9d37d0157a19e009355287a2302bd21b3df gpiolib: fix reference leaks when removing GPIO chips still in use
a20c606a1b1812948518fa561043b14bfce1cb2e drm/amd/pm: Fix temperature unit of SMU v13.0.6
ea8178bb7181dcb049e22c1978bac425f659d529 ASoC: cs35l56: Add an ACPI match table
773d36bf155f2eb16971fa0ab51aa6b69d55c460 net: sfp: handle 100G/25G active optical cables in sfp_parse_support
054aac21b651b05154508fcb0c45c191240e637b tracing: Introduce pipe_cpumask to avoid race on trace_pipes
b2b3ecf57f6042b0f9a68f97c08d19beb2f7ec7f platform/mellanox: Fix mlxbf-tmfifo not handling all virtio CONSOLE notifications
ea53ef66b95d364b93b76440707b6c0337704dd4 sbitmap: fix batching wakeup
c16dbfdc8d385cebc343bec61ba101695300cde8 cpufreq: intel_pstate: set stale CPU frequency to minimum
f4ef1964126a513d51677eb508a26521b492f436 tpm: Enable hwrng only for Pluton on AMD CPUs
5eb92457e4af1b52ce50fbb67363414471e59039 KVM: x86/mmu: Add "never" option to allow sticky disabling of nx_huge_pages
bbbdb52d1228de12f97feafc5827edd65578600b net: Avoid address overwrite in kernel_connect
c30af46bd9f69d302e259b76792448877a1559dc Bluetooth: btrtl: Load FW v2 otherwise FW v1 for RTL8852C
4fde1b25545513fe0aca7a328d1fc164b8739974 drm/amd/display: ensure async flips are only accepted for fast updates
b4e3d7dd6220c344b73928b604fdd765c2933ead Input: i8042 - add quirk for TUXEDO Gemini 17 Gen1/Clevo PD70PN
07bc07a373be52379d1251fa082f4724f08fe24a Revert "fuse: in fuse_flush only wait if someone wants the return code"
e2990d13eb986ee9058cb53902bfd86758b644d2 Revert "PCI: tegra194: Enable support for 256 Byte payload"
7597051fad183444d1b964ebd9c8d684cf953a73 Revert "net: macsec: preserve ingress frame ordering"
000d0aeab9e3256491558990f0f6e1d0011ba537 reiserfs: Check the return value from __getblk()
8bbaeb2054279558a7fc9b07b93adb086f8531b8 splice: always fsnotify_access(in), fsnotify_modify(out) on success
93c2e2044401e60b80cbcf7a1252a629db3c28df splice: fsnotify_access(fd)/fsnotify_modify(fd) in vmsplice
21e7003020734d82b730abfa241ba6e371b0e144 splice: fsnotify_access(in), fsnotify_modify(out) on success in tee
82374c8a71ce5da1b15a41bdbc26a37737f55d5b eventfd: prevent underflow for eventfd semaphores
84c757964162d4a53b716f7dd163854263b9e87b fs: Fix error checking for d_hash_and_lookup()
942fd64a029b3e1e20b89ceab1a3524741bcb53f iomap: Remove large folio handling in iomap_invalidate_folio()
f47972f10cd18cf6ca5c3712b274fb79faa13eda tmpfs: verify {g,u}id mount options correctly
68e3f168efb6a0b577fb13677fed134c3e60b5bd selftests/harness: Actually report SKIP for signal tests
c7cb9881187b3c9df00038b1615e5421506407ea vfs, security: Fix automount superblock LSM init problem, preventing NFS sb sharing
faa2c8136181515d0148959710ab5993f45f1db1 ARM: ptrace: Restore syscall restart tracing
64666927bc9c7f3ccf01d3760c91d790f481807b ARM: ptrace: Restore syscall skipping for tracers
affbe041d8a26a13bcf2e4ed15566e04bbad3998 locking/arch: Avoid variable shadowing in local_try_cmpxchg()
604396c1344418730553ee05ff8805216b104a42 refscale: Fix uninitalized use of wait_queue_head_t
32d8dc60be564e3670dbce9820c33b48dd161d92 clocksource: Handle negative skews in "skew is too large" messages
5ed27c86a3144e80e740756eb5368e57087504fb powercap: arm_scmi: Remove recursion while parsing zones
24fc8912860d217fc6dd0443a85804acb593b2f6 OPP: Fix passing 0 to PTR_ERR in _opp_attach_genpd()
b2b2382e29d401ddfe498c8d82683617106a4ff8 selftests/resctrl: Add resctrl.h into build deps
0af5a90a3a468726815d1af990256e7adcb497bb selftests/resctrl: Don't leak buffer in fill_cache()
78822b1a7b13b67e5d04d12b405206d17231dc1a selftests/resctrl: Unmount resctrl FS if child fails to run benchmark
ad1d35aeaa32efb34d7f7c73a7c3d6f5ac4e271d selftests/resctrl: Close perf value read fd on errors
b78afcb80268959edbba232f79501cfb691dcb61 arm64/ptrace: Clean up error handling path in sve_set_common()
4b9f2dd0eeea96368ca2741e2c57852b3f02edb1 sched/psi: Select KERNFS as needed
4cf86c7065faceb7f08876e976e6fe5347a7e8b7 cpuidle: teo: Update idle duration estimate when choosing shallower state
454dafb501731954acbb99bcf40ef431d143ce56 x86/decompressor: Don't rely on upper 32 bits of GPRs being preserved
246699bc72127ef924e0a685d4d856411b842dc3 arm64/fpsimd: Only provide the length to cpufeature for xCR registers
ee4a0a2382f2bfd6ecedd71e4f76da5a69ae186d sched/rt: Fix sysctl_sched_rr_timeslice intial value
fb8e020fcf0c6513f1fe6e8e18607f5e6e733c80 perf/imx_ddr: don't enable counter0 if none of 4 counters are used
1535f4248130b6474514419650b7eb26a1387b46 selftests/futex: Order calls to futex_lock_pi
8f74a440a93308ea62dced5c812fe7db413582a0 s390/pkey: fix/harmonize internal keyblob headers
dfb1617c9c59076cd2839339ac8bed9fea1a197a s390/pkey: fix PKEY_TYPE_EP11_AES handling in PKEY_GENSECK2 IOCTL
a65c44e4a4d52e473f009410d0d8b9b5d88a24c1 s390/pkey: fix PKEY_TYPE_EP11_AES handling for sysfs attributes
416a9773b1df1ce6047048d5fba8e8ce7bfb8ee8 s390/paes: fix PKEY_TYPE_EP11_AES handling for secure keyblobs
086b423a5bf30f30a8a72f69a8d3cac34367e97d irqchip/loongson-eiointc: Fix return value checking of eiointc_index
dcc59495446956110b0d6d17895a9b529b56ca9b ACPI: x86: s2idle: Post-increment variables when getting constraints
23daa2d2f38edb9b5f6a991678a5be3762a07b69 ACPI: x86: s2idle: Fix a logic error parsing AMD constraints table
5ecb99c2c3652d347767ef6428b9e8192c20ffb4 thermal/of: Fix potential uninitialized value access
01007a6d3b6ea51066068251e12dec35f43de496 cpufreq: amd-pstate-ut: Remove module parameter access
5f81c41d6a15dd5ff14457bddfec34597e15f32e cpufreq: amd-pstate-ut: Fix kernel panic when loading the driver
370e1c5e9d98f4d81ac05e26bf2816cdd4ee7311 x86/efistub: Fix PCI ROM preservation in mixed mode
1ae98933cb4220650808e3e31dec28b47c61b519 cpufreq: powernow-k8: Use related_cpus instead of cpus in driver.exit()
0e52bea431277c5928bee4d0cf60b5484cbdbde7 cpufreq: tegra194: add online/offline hooks
db43cbda2816eef0b9ffa536272b224a2b179b2e cpufreq: tegra194: remove opp table in exit hook
095fae51ca59b9f5f4e451b6c01239b12ccca096 selftests/bpf: Fix bpf_nf failure upon test rerun
3c32f8bfabd98fb778175ccf76c91cac64319215 libbpf: only reset sec_def handler when necessary
dca5e507c2b288d25d4c404dab32f53b5906317a bpftool: use a local copy of perf_event to fix accessing :: Bpf_cookie
aca9078672072b4ae84e7c7335f5cf12a8624638 bpftool: Define a local bpf_perf_link to fix accessing its fields
df705ed153fd4b1c3e32eaa60291993b1fce1829 bpftool: Use a local copy of BPF_LINK_TYPE_PERF_EVENT in pid_iter.bpf.c
d1d5b6e7baf9f4b2e3254d1788ac1ee9c7afa1c6 bpftool: Use a local bpf_perf_event_value to fix accessing its fields
88327ae6080fe4ae1f91a4ce1af9a1c3710850fb libbpf: Fix realloc API handling in zero-sized edge cases
c3e948c5bb3afae64369509f4c368e0563f7c32f bpf: Clear the probe_addr for uprobe
d7a1312dbaadbeb3807629d0a82e0d1127379e7b bpf: Fix an error around PTR_UNTRUSTED
e1cd2086e36ffa936530d463f6371ef3a9e42e8c bpf: Fix an error in verifying a field in a union
bf6e00f6b007b6659af48f5ba9e3bc7e0ca3a40b crypto: qat - change value of default idle filter
f5dc7fffd239870ced7e451e0d4fa81ab0c57e08 tcp: tcp_enter_quickack_mode() should be static
0c180826ffb3517c56319ab4498c69beb8f5b329 hwrng: nomadik - keep clock enabled while hwrng is registered
407f8fc90e8dae1a87c870d6ed10b10526814c12 hwrng: pic32 - use devm_clk_get_enabled
aff3cbb25d0f4d95595df8a4d3ec0de4642dd6ad regmap: Load register defaults in blocks rather than register by register
dbabea25901aa4f8d9d9f47bc5044609247a2104 regmap: maple: Use alloc_flags for memory allocations
9705f9d8c479b8e865f5287ba57ed030e09c909e regmap: rbtree: Use alloc_flags for memory allocations
fc45ca86d4f8ba4e7fba700b2ceeff6424e18760 wifi: rtw89: debug: Fix error handling in rtw89_debug_priv_btc_manual_set()
f7911bfc1cab8ffe4f70201b57880a36792a1f60 wifi: mt76: mt7996: fix header translation logic
7add33d3f5cd7253cf9897d351c2677cd51c1d39 wifi: mt76: mt7915: fix background radar event being blocked
dcd4dec95a7ba4754a739df6a70b4795f7b5612a wifi: mt76: mt7915: rework tx packets counting when WED is active
262ae20399cfa62589cbf84f704456df286224cb wifi: mt76: mt7915: rework tx bytes counting when WED is active
b2a58c29e88d569afe1ad9d867d037346d4aac63 wifi: mt76: mt7921: fix non-PSC channel scan fail
2e44ba73e6ba3d1a9dff2263a9859a423af079bf wifi: mt76: mt7996: fix bss wlan_idx when sending bss_info command
00674093c5752dc9e054706ec4a94f990e3879cd wifi: mt76: mt7996: use correct phy for background radar event
3edca7f1480ab435d3b6d53161f1602e4d32342d wifi: mt76: mt7996: fix WA event ring size
adb27dfa2294794cdc9867a9b30786ef3f6ea883 udp: re-score reuseport groups when connected sockets are present
1df26e2c352d66e710ecc2a1d71968fc9416a1c4 bpf: reject unhashed sockets in bpf_sk_assign
3c7d896d4cffe4c4be5aa5a123b3f1c166e67698 net: export inet_lookup_reuseport and inet6_lookup_reuseport
53488b8f4cc7f788e8a744dc32b2c7b87cec3335 net: remove duplicate reuseport_lookup functions
a2ae17b0a8e40093d429a514a065bc39a04ed5f2 bpf, net: Support SO_REUSEPORT sockets with bpf_sk_assign
3d5fd28f9cb38a266de780032c56810d96b9e04a wifi: mt76: mt7915: fix command timeout in AP stop period
6065c3a451db4b0762a0132500c23c7c06e4dee3 wifi: mt76: mt7915: fix capabilities in non-AP mode
8e1208b084d6fbe3fb09fd8567a5f418bd801c39 wifi: mt76: mt7915: remove VHT160 capability on MT7915
be077fa87d933eaf6c017c38e158a428a7296277 wifi: mt76: testmode: add nla_policy for MT76_TM_ATTR_TX_LENGTH
62adcf68d001c865e9fafc5920a7383402f27762 spi: tegra20-sflash: fix to check return value of platform_get_irq() in tegra_sflash_probe()
2110947247ecdf03496a7f3e576a6aad8a1ed3c9 can: gs_usb: gs_usb_receive_bulk_callback(): count RX overflow errors also in case of OOM
9b90be7dc55fdc03a4c212f3e4b5dc2a60f5a497 can: tcan4x5x: Remove reserved register 0x814 from writable table
99dfc44fcdaf08f8e6b7dd2af5e2115b70ae2f8a wifi: mt76: mt7915: fix tlv length of mt7915_mcu_get_chan_mib_info
2ba7b888cdad417caf987176ae69b2a335a793f1 wifi: mt76: mt7915: fix power-limits while chan_switch
e4adee9426d083a3ed49383ef2265e2a80120dfe wifi: rtw89: Fix loading of compressed firmware
d9e55f3510922e66d75f3c053ba2631a55b6562b wifi: mwifiex: Fix OOB and integer underflow when rx packets
b0fee2f38d1d580c66fdbe4471be09cdb4a7d7ee wifi: mwifiex: fix error recovery in PCIE buffer descriptor management
62831c3bf880ae9c95281166ebcdddb4d1013156 wifi: ath11k: fix band selection for ppdu received in channel 177 of 5 GHz
9111c406dd5a6521a9d9e38b8bdc2e5ebe9330c8 wifi: ath12k: fix memcpy array overflow in ath12k_peer_assoc_h_he()
930212d815c6d885f6b1b47fc4ea0bd914ce7254 selftests/bpf: fix static assert compilation issue for test_cls_*.c
7a3b4a749604b7f8f437fca07e707bc08f4a1f54 spi: mpc5xxx-psc: Fix unsigned expression compared with zero
6a9d75cc888e9676e231d9b04542bd18002b6fa5 bpf: fix bpf_dynptr_slice() to stop return an ERR_PTR.
1c64661b5a4faf916de9e943d0b86b38a59347d0 kbuild: rust_is_available: remove -v option
9ab0391d3a4e14795d1f4e8371a99409c93f6f37 kbuild: rust_is_available: fix version check when CC has multiple arguments
e9e569c65ddedc60c512c83d05beaa4e7ba6a677 kbuild: rust_is_available: add check for `bindgen` invocation
684ed6d7a8502dbc01ea4b3dc1281fb5b233c825 kbuild: rust_is_available: fix confusion when a version appears in the path
8ae094b1e89be81918bda627a3e7ebfcc815bf89 crypto: stm32 - Properly handle pm_runtime_get failing
21f3f5a99a19202cb7ae6714c8fece1b5e4eb6d0 crypto: api - Use work queue in crypto_destroy_instance
8f73ce33b03f3892e2937b6d2adc2234223cc253 Bluetooth: hci_event: Fix parsing of CIS Established Event
daf75d401717b916bd9b63c4edaa3da7e582daea Bluetooth: ISO: Add support for connecting multiple BISes
e9b0ee05c005e241bd60bccfa69fec7c0c6599ae Bluetooth: ISO: do not emit new LE Create CIS if previous is pending
f0b7124eac3114ef1ed4d362f78b52675e732cd5 Bluetooth: nokia: fix value check in nokia_bluetooth_serdev_probe()
b42f60d9b26927676f40811d21d2dfafc48c0f33 Bluetooth: ISO: Fix not checking for valid CIG/CIS IDs
bbe6fe2a9df4d729f90db588bef8a47cbe0ef4fd Bluetooth: hci_conn: Fix not allowing valid CIS ID
5387f34538ecf2eaa5fbc77fc67c9c80eb35cdfe Bluetooth: hci_conn: Use kmemdup() to replace kzalloc + memcpy
a18d3627714c97f8a5bc4e385640124eb0eaf60e Bluetooth: hci_conn: Fix hci_le_set_cig_params
b6a1dcceda343e3ed49dfb10fd3f67ad35b9b50f Bluetooth: Fix potential use-after-free when clear keys
e81a444d8ab64fe73f3a489c8f1668121a73eb54 Bluetooth: hci_sync: Don't double print name in add/remove adv_monitor
d059b60c459b2e9374dc46e7b84a50b25bc30e6e Bluetooth: hci_sync: Avoid use-after-free in dbg for hci_add_adv_monitor()
4f0c9f48f529b11e0ea6aa59f14830f060c68fe3 Bluetooth: hci_conn: Always allocate unique handles
ea855b9603b6dda2f8542a6c5125921c82327eea Bluetooth: hci_event: drop only unbound CIS if Set CIG Parameters fails
cf0dd470103f49c987d6f1d2e3419c00a1ad62b0 net: tcp: fix unexcepted socket die when snd_wnd is 0
c807c5f5385bfafa0e8abfeaf0392237358f5297 selftests/bpf: Fix repeat option when kfunc_call verification fails
cadccfe3fa058955cfb5eb4729e971f6b01d996e selftests/bpf: Clean up fmod_ret in bench_rename test script
778e4184c5663769f0607d6e952d2eb1b4e1bc0d spi: tegra114: Remove unnecessary NULL-pointer checks
d26bcdaa95a16909928f44d028a65eabaab20ef1 net: Fix slab-out-of-bounds in inet[6]_steal_sock
8ab6eaf5401f22d3f57b29c23bc20816c8eb7286 net: hns3: move dump regs function to a separate file
c7a2905d43d5de265116fe89862d99e1f8cb144a net: hns3: Support tlv in regs data for HNS3 PF driver
ad648cddbde137bbf974fafc82ca42b1d807855b net: hns3: fix wrong rpu tln reg issue
95fca4570c5f99d43571aa12612682a77a38b8f5 net-memcg: Fix scope of sockmem pressure indicators
54baab72ff61e9d1dd37e641901fc623808efe61 ice: ice_aq_check_events: fix off-by-one check when filling buffer
f7f22530ee7b2c1dbbc73aa728740916af7d6d64 crypto: caam - fix unchecked return value error
568ac5e85842f2837a58561e975b47dbb1836a9e hwrng: iproc-rng200 - Implement suspend and resume calls
1fd86af4e8071424583abe316e3a226c5b489845 lwt: Fix return values of BPF xmit ops
397602f3e33028d404899805b7619ef419344147 lwt: Check LWTUNNEL_XMIT_CONTINUE strictly
90ef613b21fb42020f8eb15fd7b8a550c3afd2ff scripts/gdb: fix 'lx-lsmod' show the wrong size
0f4d1a50a7945ef38bac2f2eef498eee3b937444 fs: ocfs2: namei: check return value of ocfs2_add_entry()
b61b2bbd7d7187e68ffbfbcca042f9b66fd57ac7 net: lan966x: Fix return value check for vcap_get_rule()
5d3361e97c2e9b876a897c6cd10f83d1668e9067 net: annotate data-races around sk->sk_lingertime
07707dae1bea1d056bf5b3596d730e932d2e00a0 wifi: mwifiex: fix memory leak in mwifiex_histogram_read()
77a30a0ac9b8f46a016b2eafbcaaa4f014f99540 wifi: mwifiex: Fix missed return in oob checks failed path
20944829a71103f8b2ecd10c600337a8db8057e3 wifi: rtw89: 8852b: rfk: fine tune IQK parameters to improve performance on 2GHz band
97207e4ca32a5c26ff58ca82c2e9c2ba74aee3a4 selftests: memfd: error out test process when child test fails
a0e0360a6b211565f9a52685226e82ff62a37cac ARM: dts: Add .dts files missing from the build
b81b1f682e6f261be68222a44eb56d8ed2d84a05 samples/bpf: fix bio latency check with tracepoint
f287b2e1cef19e9fb92b534820e0108d5b38233b samples/bpf: fix broken map lookup probe
9ab4498b1fad49d296f730fdd145812a33bc3f47 wifi: ath9k: fix races between ath9k_wmi_cmd and ath9k_wmi_ctrl_rx
0ca9552bd687c63c063a8a1ae081509190df804a wifi: ath9k: protect WMI command response buffer replacement with a lock
0050c373d5259c829fae45b33b8912aee319d5fc bpf: Fix a bpf_kptr_xchg() issue with local kptr
de1967715aceca22a84ff629de720f23b4f2610d wifi: mac80211: fix puncturing bitmap handling in CSA
3680d3041d7cb569726d5f77812de25d58598656 wifi: nl80211/cfg80211: add forgotten nla_policy for BSS color attribute
f744f841b2efc3b1b4a8ecf6d46ff171079a6b7b mac80211: make ieee80211_tx_info padding explicit
031dfadcf7a22e9459b99b13146ef184b9bd290f bpf: Fix check_func_arg_reg_off bug for graph root/node
dd9f1bc3c2004b6c0c7103d5514d4c89ca75fecc wifi: mwifiex: avoid possible NULL skb pointer dereference
562a662d215a245f20f40e364c1a6e88b65711d7 Bluetooth: hci_conn: Consolidate code for aborting connections
7690efe1f9f4753f4f522d96e35c31f06e222c39 Bluetooth: ISO: Notify user space about failed bis connections
859c1029fee085a90f9b56b3308a52d57a4ed5e0 Bluetooth: hci_sync: Fix UAF on hci_abort_conn_sync
72ebf7e52b687ab7629142a0a0087f3951f4a93f Bluetooth: hci_sync: Fix UAF in hci_disconnect_all_sync
d2d6c5a62b275559d1e855aaf563d0e18f88f29d Bluetooth: hci_conn: fail SCO/ISO via hci_conn_failed if ACL gone early
e45a16fc563a24fa65df0d4bfd620622afb85ae8 Bluetooth: btusb: Do not call kfree_skb() under spin_lock_irqsave()
3e049d8be04d8c7840b9e463bf456df8baeeaf52 arm64: mm: use ptep_clear() instead of pte_clear() in clear_flush()
3f740dc080c61cd377cf777a281b9e3d965fc41a net/mlx5: Dynamic cyclecounter shift calculation for PTP free running clock
e3ac64bdb8741bced71d6c2f4184ec24e10c3f67 wifi: ath9k: use IS_ERR() with debugfs_create_dir()
05242d21e824ce9be4d179c7ccadf70556ad4858 ice: avoid executing commands on other ports when driving sync
a84555aaeec26a07310286ee41deba679f49171a net: arcnet: Do not call kfree_skb() under local_irq_disable()
1cc62b488f53eb82e6df3fbe2e9b353801b25b6d mlxsw: i2c: Fix chunk size setting in output mailbox buffer
c65a12cb252bb377d8f8704a0cb718fa5c20e444 mlxsw: i2c: Limit single transaction buffer size
8d0128f828b595ee324f950685ca7c5b9d67dacb mlxsw: core_hwmon: Adjust module label names based on MTCAP sensor counter
f5218fd75c28c68ed035a99b4bb84f946c046d02 hwmon: (tmp513) Fix the channel number in tmp51x_is_visible()
02ba015fcd04d022e95e925afdfa848b590ec007 octeontx2-pf: Refactor schedular queue alloc/free calls
7ca9441d9114928ddd41e4e01b8d43d474fde159 octeontx2-pf: Fix PFC TX scheduler free
189150bd32d0e73bb1669f4f0001cbc47a4498e5 octeontx2-af: CN10KB: fix PFC configuration
bd1f7f73492982e78b972df5ee0733ed471d84fc cteonxt2-pf: Fix backpressure config for multiple PFC priorities to work simultaneously
2bf01a55d7575b7f9714ca3d975eee83e761909d sfc: Check firmware supports Ethernet PTP filter
563dc884f3f8b15a64f84b8abb48675d97a94243 net/sched: sch_hfsc: Ensure inner classes have fsc curve
bc5739b1d601d8c4a0df897cb6fd6ff4262d5f38 pds_core: protect devlink callbacks from fw_down state
835ff7155938d7681b040465af193ec1e1abe174 pds_core: no health reporter in VF
686d7c8f36fb62539ccbbc6d02d0f6d36a9a74ef pds_core: no reset command for VF
f22e5573e0fc9c75a1604c5c33e7d9c98a08c3b7 pds_core: check for work queue before use
6b29158eccfcbd71315c09482a73c39fa8174885 pds_core: pass opcode to devcmd_wait
0b9734c6067ae780c42758d81bbdf41ce51637bb netrom: Deny concurrent connect().
4acc428445fb46d339a8a46ba7246a2d56bae94a drm/bridge: tc358764: Fix debug print parameter order
0a0679a0a5604ddf235a8b5e2cdc168b1deeee45 ASoC: soc-compress: Fix deadlock in soc_compr_open_fe
d4171854d149886c7a01d99f96e13807fb3086b3 ASoC: cs43130: Fix numerator/denominator mixup
1e9a5b76f21846ff1cf640bc5b5142a9c9969b3c drm: bridge: dw-mipi-dsi: Fix enable/disable of DSI controller
76f082db96cd357fc84b00098ecb0726461a0a81 quota: factor out dquot_write_dquot()
8666fb132fd6b5a441da0762475ae03ea48b385c quota: rename dquot_active() to inode_quota_active()
0864facb230fb46c94cb946bc1f4d864614d76b3 quota: add new helper dquot_active()
aa74e7ae8cebffe1c8aaed7660369c85be7597e2 quota: fix dqput() to follow the guarantees dquot_srcu should provide
6019bfb376bb9fa8c36c7b5a8f9cdfc6c953b52f drm/amd/display: Do not set drr on pipe commit
74b7cd359167f7d05a10bed7dc50aad515a7af7e drm/hyperv: Fix a compilation issue because of not including screen_info.h
f1b660938a64efbf4c3c219a9601cb269f1cd508 ASoC: stac9766: fix build errors with REGMAP_AC97
4b0f3ebbe888847a0c3599d266f13bfacd117bf2 soc: qcom: ocmem: Add OCMEM hardware version print
3293e31615d1d291e6ff4c9f535ec96533126866 soc: qcom: ocmem: Fix NUM_PORTS & NUM_MACROS macros
b5aa80d22feb7ee352e3df14eac7a614d1721f1d arm64: defconfig: enable Qualcomm MSM8996 Global Clock Controller as built-in
ec0383e377577fa53edf8cd86507f5d8f66174a9 arm64: dts: qcom: sm8150: use proper DSI PHY compatible
d1aebf88c369d7df6a08fff7cdb569b102307378 arm64: dts: qcom: sm6350: Fix ZAP region
46dd553edf2537c0cc709ffdf63c7dae63c24aea arm64: dts: qcom: sm8250: correct dynamic power coefficients
08d091c1428d928fc8659b679816ca6fce27058e arm64: dts: qcom: msm8916-l8150: correct light sensor VDDIO supply
fb6ff4b159932f9dc45d59a7a0ba43a9f0a6f51e arm64: dts: qcom: sm8250-edo: Add gpio line names for TLMM
9955b134bbb031c29d5cd933cfbd3b5bce1054be arm64: dts: qcom: sm8250-edo: Add GPIO line names for PMIC GPIOs
3fa4df3128edd9884f9f325cabacbd03eb9da64d arm64: dts: qcom: sm8250-edo: Rectify gpio-keys
995d94057ffd30a3debc0e9f3f4cac59a827fc39 arm64: dts: qcom: sc8280xp-crd: Correct vreg_misc_3p3 GPIO
0aeb6673661740b6cc0150e861ff5f5b79b88f31 arm64: dts: qcom: sc8280xp: Add missing SCM interconnect
5defd41b7b620bd9290368cb65b5b161e2f0298f arm64: dts: qcom: msm8996: Add missing interrupt to the USB2 controller
2ac32631bee82eceb7749734d6a797a9cdf84369 arm64: dts: qcom: sdm845-tama: Set serial indices and stdout-path
daf7148821639c539592c9bda20c9c6dde758d69 arm64: dts: qcom: sm8350: Fix CPU idle state residency times
2c244a92823e76580e3d8b5d1ec2deb18f4cb521 arm64: dts: qcom: sm8350: Add missing LMH interrupts to cpufreq
d6797d078cc335253ee6ebe6caf661ca38a29308 arm64: dts: qcom: sm8350: Use proper CPU compatibles
505562ae415bf3005831b20b54467582b479a45c arm64: dts: qcom: pm8350: fix thermal zone name
96bd808806a8853adbd6bfe6603c280a2ad9c1b7 arm64: dts: qcom: pm8350b: fix thermal zone name
49960e5900c40ac0eff54c38c5af7a41373a4a55 arm64: dts: qcom: pmr735b: fix thermal zone name
04feec958b276579a53046003ccebbd1aa68fb04 arm64: dts: qcom: pmk8350: fix ADC-TM compatible string
177ae9c211f8c34ce86cc7d27f493fde47a94f75 arm64: dts: qcom: sm8450-hdk: remove pmr735b PMIC inclusion
6bee56a11a8fb25fe406a18d76d39f4eb3cca888 arm64: dts: qcom: sm8250: Mark PCIe hosts as DMA coherent
edf225b4f4b2888dee40879078ff4b139066e22e ARM: dts: stm32: adopt generic iio bindings for adc channels on emstamp-argon
5aad05f0be49cb7976932adaf2849ad8383d2b0d ARM: dts: stm32: Add missing detach mailbox for emtrion emSBC-Argon
b18cdb97c05a4c7cbc737d749f172e64e1b20d46 ARM: dts: stm32: Add missing detach mailbox for Odyssey SoM
bcff61564fe0f6d3477d3371a20fe6cc6d4cc18c ARM: dts: stm32: Update to generic ADC channel binding on DHSOM systems
2c5de639085cee0d4a11e5a9b46a50540d3ebac0 ARM: dts: stm32: Add missing detach mailbox for DHCOM SoM
6371c791dfd7631dc009190b73c9b4221d8c3321 ARM: dts: stm32: Add missing detach mailbox for DHCOR SoM
5a53c58a1ab90c3f5d10e95008df58f070f8f0a4 firmware: ti_sci: Use system_state to determine polling
83166a9eca1fdd41d3a10206d0e3d46f7c0e487d drm/amdgpu: avoid integer overflow warning in amdgpu_device_resize_fb_bar()
ec066d579ef7b194b625edbefaacf6539a449d35 ARM: dts: BCM53573: Drop nonexistent "default-off" LED trigger
5a7ec7056649a160abdd3fd908f11d5085868ee1 ARM: dts: BCM53573: Drop nonexistent #usb-cells
857dd5b26edd5523b2c087ce0428e9c09ecceaeb ARM: dts: BCM53573: Add cells sizes to PCIe node
70604cd13d26d613d4b013e63de1f38e1b90fea4 ARM: dts: BCM53573: Use updated "spi-gpio" binding properties
ece269054dbd9d6395871fc07e581f73891bb1f1 arm64: tegra: Fix HSUART for Jetson AGX Orin
956af391e0053bb042b8c1dc93931eeaa5b9ccbe arm64: dts: qcom: sm8250-sony-xperia: correct GPIO keys wakeup again
8e10c363cd3ae522806e43a95d3b8799b596778d arm64: dts: qcom: pm6150l: Add missing short interrupt
fa8058eb2e6b5e65a96560d73fc782680ee3738b arm64: dts: qcom: pm660l: Add missing short interrupt
1ee0601e9427b8956a144c3bdb3fbcdc1d08915d arm64: dts: qcom: pmi8950: Add missing OVP interrupt
8f091e2356431cf5817a0b2055f33c89bffa48ed arm64: dts: qcom: pmi8994: Add missing OVP interrupt
e01ff77558adf0172fd84dad5fb93aff01baf8da arm64: tegra: Fix HSUART for Smaug
01a95540e2c7faf1c1104cb796f60384711767a4 drm/etnaviv: fix dumping of active MMU context
89e7137df605aa6b2b0a1307ed93a5115c30eda6 block: cleanup queue_wc_store
90dec7ad78b97c51bf6bd4a60f37f1683d2e1897 block: don't allow enabling a cache on devices that don't support it
9c477900acac860cad768241acf6ddc397761100 x86/mm: Fix PAT bit missing from page protection modify mask
ff9c5bf0e13bf68315fb3f18c5a45e8fa1f1f181 drm/bridge: anx7625: Use common macros for DP power sequencing commands
5bbdaa68ec269749385b366a34bef40edb22c7f0 drm/bridge: anx7625: Use common macros for HDCP capabilities
49d12c2620dd7166b93ca6f5e3982758f1a3062b ARM: dts: samsung: s3c6410-mini6410: correct ethernet reg addresses (split)
bd2ecf91ee0e7678d92b310f5427c63c8de8797c ARM: dts: s5pv210: add dummy 5V regulator for backlight on SMDKv210
c9d07a72a493f51b867bb1abde41263e3df766bf ARM: dts: samsung: s5pv210-smdkv210: correct ethernet reg addresses (split)
3342712b9e7f30e746fbba42af10188b5115d3cd drm: adv7511: Fix low refresh rate register for ADV7533/5
e7e72f48e687c4d222564fc03d42697076735431 ARM: dts: BCM53573: Fix Ethernet info for Luxul devices
a6d7ed22b3418837d3529af2a738bf5d321f4f7f arm64: dts: qcom: sdm845: Add missing RPMh power domain to GCC
80658da9cd6fd7f5a21da506e29b76afa32c7119 arm64: dts: qcom: sdm845: Fix the min frequency of "ice_core_clk"
35a77c83e509f3de3067363bf1e3dd9884eb568d arm64: dts: qcom: msm8996-gemini: fix touchscreen VIO supply
0f27214000ebc1d85b1d2806cfd18a279755280c drm/amdgpu: Update min() to min_t() in 'amdgpu_info_ioctl'
5f379b7da9f3c5cbb28ffdb44d035916777eedee arm64: dts: rockchip: Fix PCIe regulators on Radxa E25
f48ec31c659c9fc48675daff48ab710064d31e7f arm64: dts: rockchip: Enable SATA on Radxa E25
4f1ef21342642f84dffa52628392de972d591caf ASoC: fsl: fsl_qmc_audio: Fix snd_pcm_format_t values handling
36b938348bd0bf2372de112c30c34fef99eca83b md: restore 'noio_flag' for the last mddev_resume()
68e02d1089c5417979823566a17ba9bc34caf790 md/raid10: factor out dereference_rdev_and_rrdev()
25f5ad618cdc729442e7040580e364939979cf10 md/raid10: use dereference_rdev_and_rrdev() to get devices
f8973bfd2eb31b3b6db50f6e97355092ace0af88 md/md-bitmap: remove unnecessary local variable in backlog_store()
ea68ce162b6fb48ec1d7e55709af03728d11b5db md/md-bitmap: hold 'reconfig_mutex' in backlog_store()
040304dd43fb1191cea7b931df789370891c826c drm/msm: Update dev core dump to not print backwards
4959d53b9e9129ae1e4901bd6c9fa33c567202bd drm/tegra: dpaux: Fix incorrect return value of platform_get_irq
2f1b6245411800c8ca6c9a36f6c0add4b5ddb68d of: unittest: fix null pointer dereferencing in of_unittest_find_node_by_name()
43ce8f39755378a51b6f5bc7779ec540a3279717 arm64: dts: qcom: sm8150: Fix the I2C7 interrupt
f6f443ceb11457eb2fe7eb9f93dfe4a3e29626ab drm/ast: report connection status on Display Port.
2fc07bf9989de15d60ee3dfb86e30adb148bedfd ARM: dts: BCM53573: Fix Tenda AC9 switch CPU port
e6ae91f17813b42e6d8bf450ae0436331acd68da drm/armada: Fix off-by-one error in armada_overlay_get_property()
b0c284edf36d5338b46dd325a17e3a6e581e9904 drm/repaper: Reduce temporary buffer size in repaper_fb_dirty()
64b9656a88195ee132c05cb96e629d95e49c282a drm/panel: simple: Add missing connector type and pixel format for AUO T215HVN01
cd2f39eb4023c49684216cda8d99bbea26dcbdeb ima: Remove deprecated IMA_TRUSTED_KEYRING Kconfig
9e839d5f7d5dba645d1f15741a24e331798d3e64 drm: xlnx: zynqmp_dpsub: Add missing check for dma_set_mask
40266b19a977f2ce5bd5d8c33bf5cd9fe818acf9 drm/msm/dpu: drop the regdma configuration
18cbecab2c8b80f3bd2adfa282c8dd15759a5c68 drm/msm/dpu: increase memtype count to 16 for sm8550
a9ebd69a0b5859b80f6809273b27a8f93fafecdc arm64: dts: qcom: sm8550-mtp: Add missing supply for L1B regulator
285f5360bc84f570fa66e9ce2e486c24eda66788 soc: qcom: smem: Fix incompatible types in comparison
c8e14ac47c2f200e8e78ed1cb7d878d1b28adb5b drm/msm/mdp5: Don't leak some plane state
d1532451a1aa24a7722ed04826832a5ba8694962 firmware: meson_sm: fix to avoid potential NULL pointer dereference
7f7bd17e1d7a875c21eec601b151ad6a3fc9cba0 drm/msm/dpu: fix the irq index in dpu_encoder_phys_wb_wait_for_commit_done
29d64aafbbf0c72559b06d241275fda515edb6eb smackfs: Prevent underflow in smk_set_cipso()
fd0da1ab11d61279422e1630f3d46d4361ce3c58 drm/amd/pm: fix variable dereferenced issue in amdgpu_device_attr_create()
f1a112977589eb9744796c879e8d77256b9def2e drm/msm/a2xx: Call adreno_gpu_init() earlier
9f67c37e2be35063fe093cb587af9ed080fd230f drm/msm/a6xx: Fix GMU lockdep splat
133c6a1163e5995aaa6ad13fec1687f017efa4f7 ASoC: SOF: Intel: hda-mlink: fix off-by-one error
a58e138d2ab931d003e093080b15f2ebc7889284 ASoC: SOF: Intel: fix u16/32 confusion in LSDIID
dcaf08034cc9302f4fbfc3b3ba72b84bf4fa7e45 drm/mediatek: Fix uninitialized symbol
d5f9f9acfd1eb9e1700c53b4c79c7318b30f075c audit: fix possible soft lockup in __audit_inode_child()
0cbb621a738dac35e55754e3227456ed405ed40f block/mq-deadline: use correct way to throttling write requests
2b2949c91ea9d809027c870b4154ff34dee89537 io_uring: fix drain stalls by invalid SQE
6cef24019ac6933159333172f5f1f72acdbe76c1 drm/mediatek: dp: Add missing error checks in mtk_dp_parse_capabilities
16f7a007e309af21062e0ae08266e61a4352980e arm64: dts: ti: k3-j784s4: Fix interrupt ranges for wkup & main gpio
3b934a54937697833e7b070d19bdbbfa42a8ec0f bus: ti-sysc: Fix build warning for 64-bit build
4ff0353098e47c8f0d135e9da82276ac92ef7271 drm/mediatek: Remove freeing not dynamic allocated memory
850cd845cf0fdfc5a4b1d33cba217f1319e8ba03 drm/mediatek: Add cnt checking for coverity issue
025b044e6331614375025575f6c2a4f58202fa9d arm64: dts: imx8mp-debix: remove unused fec pinctrl node
2b87bcfbf7e93ccedaf11aa353de1b7e606d364b ARM: dts: qcom: ipq4019: correct SDHCI XO clock
6a0f0fd40a52aa37fafe8910db8e924920d48198 arm64: dts: ti: k3-am62x-sk-common: Update main-i2c1 frequency
ea704283aba8fd1fc3853f7cb45cefeebe8e925a drm/mediatek: Fix potential memory leak if vmap() fail
2f4b3c1dbd694a32f89063a1bcd88d1b0686c3a3 drm/mediatek: Fix void-pointer-to-enum-cast warning
c5291075acec51f1fc77ec49073af91d4c2c79d2 arm64: dts: qcom: apq8016-sbc: Fix ov5640 regulator supply names
fd807bb18860f171a9058e46b997ff0ad6fa3b4b arm64: dts: qcom: msm8916-longcheer-l8910: Add front flash LED
e60a3a98a1d2eeda72d5a4dfadff7d290a8c8797 arm64: dts: qcom: msm8916: Fix regulator constraints
9081c345ddbb15e5a2b53ff8f3094c6641a4f9ea arm64: dts: qcom: msm8916: Disable audio codecs by default
6c932ce789c79db5854dd7b6d5f238059238c2f4 arm64: dts: qcom: msm8916: Define regulator constraints next to usage
2c01d710d1d08fe54ae3277fbbf9e6fdc5dde7f2 arm64: dts: qcom: msm8916: Rename &msmgpio -> &tlmm
fe99180821107a9928f43c70bc3c05a0697f888f arm64: dts: qcom: apq8016-sbc: Rename ov5640 enable-gpios to powerdown-gpios
85e287d7600fc21cf6dcc1cf09baae44a8f3316c arm64: dts: qcom: msm8998: Drop bus clock reference from MMSS SMMU
f9c235c8911e39b8845ef1870b1deee732d37dfd arm64: dts: qcom: msm8998: Add missing power domain to MMSS SMMU
03eb77412a18a7545d914150f41ec34ddb745dde ARM: dts: qcom: sdx65-mtp: Update the pmic used in sdx65
325d13e8043a2c3e7b0b4a0e1bd9a674a08ca366 arm64: dts: qcom: msm8996: Fix dsi1 interrupts
7b9213d847a16cbb130546b6a585c0d74dbd9a60 arm64: dts: qcom: sc8280xp-x13s: Unreserve NC pins
b286f5974d003ba6c4ae3b40de50c18482924ef5 bus: ti-sysc: Fix cast to enum warning
b901218f7da9e79ba32cc968d44e96e62d0e441c md/raid5-cache: fix a deadlock in r5l_exit_log()
ae0daaa8bdd3484fe48aef06e884e0e73b8b43d2 md/raid5-cache: fix null-ptr-deref for r5l_flush_stripe_to_raid()
947f57bfe6b18dcb39f5f43966bebd92833f4926 firmware: cs_dsp: Fix new control name check
f96de53fd3d36bc87619cac8bbe3e48ff7fc3125 blk-cgroup: Fix NULL deref caused by blkg_policy_data being installed before init
97e3f60cedec7babb2752f801a2d8c296e49e94b md/raid1: free the r1bio before waiting for blocked rdev
104ef6194e701538944db23f0b15c6c778af2d66 md/raid1: hold the barrier until handle_read_error() finishes
e0c63d4c74b9530c6e10f1f20d1941652f8d933b md/raid0: Factor out helper for mapping and submitting a bio
c584b6e76b4f5493d9fddc775e02702b0c3aec32 md/raid0: Fix performance regression for large sequential writes
86722d13288bb9ec537d29e1e50871d86a5f0280 md: raid0: account for split bio in iostat accounting
8ca69b191a75894713524fb2179124b08765a4aa ASoC: SOF: amd: clear dsp to host interrupt status
a40ab62ac3a8788c43ab8c35e37b7fe9e26253ce of: overlay: Call of_changeset_init() early
c2019ba04e4e27b68ef734f46023f9a6884891c3 of: unittest: Fix overlay type in apply/revert check
2ee06c8f9f67588cef905d9781738211753fd715 ALSA: ac97: Fix possible error value of *rac97
61f5eec171871b73f22ccc5f080203d133e2cb24 ipmi:ssif: Add check for kstrdup
04a7dcec42a0d558ade4ee56be5dc0c55c018be6 ipmi:ssif: Fix a memory leak when scanning for an adapter
600e461eb1084f3067f10eca2c4374c38dcac2e8 clk: qcom: gpucc-sm6350: Introduce index-based clk lookup
d7902a2d7661617d90a5a6fea0b9e42c926e4f12 clk: qcom: gpucc-sm6350: Fix clock source names
bbdb871d89a3efdeec499b56060aa57839fb9165 clk: qcom: gcc-sc8280xp: Add missing GDSC flags
c456bbe4e7c302b377a7d8e739e2ba575f50422e dt-bindings: clock: qcom,gcc-sc8280xp: Add missing GDSCs
ffa8bb62facdef0d85e64848ab759d978b06718f clk: qcom: gcc-sc8280xp: Add missing GDSCs
1e052d20f3b38f7cc4143bb711bde8afe0b29394 clk: qcom: gcc-sm7150: Add CLK_OPS_PARENT_ENABLE to sdcc2 rcg
529a330fe740c2f77a6844de926c393f66c0a55d clk: rockchip: rk3568: Fix PLL rate setting for 78.75MHz
68915f9056dae30663eaa2040a345342f193e523 PCI: apple: Initialize pcie->nvecs before use
b8673faaaaca4c990215943737218675beab4d21 PCI: qcom-ep: Switch MHI bus master clock off during L1SS
59229201cc83be474d3068e9d9a2a7cdcd02671a drivers: clk: keystone: Fix parameter judgment in _of_pll_clk_init()
74508cfea2595cf4b36b74fc88aff54fd0029d33 EDAC/i10nm: Skip the absent memory controllers
2a986d31f95703259096cdf4cee02cc3f58f934d iommufd: Fix locking around hwpt allocation
d485d5635622f1fc2eab7944807c791d42d35cb5 PCI/DOE: Fix destroy_work_on_stack() race
23d7c5e182a7effc656611c9968b32183b2db456 clk: qcom: dispcc-sc8280xp: Use ret registers on GDSCs
5dd69eca875aa8341d5cf1c0efab520ee67fb81b clk: sunxi-ng: Modify mismatched function name
fa9bf45c9ce5637c75871cafb89d52b0cdb9f59c clk: qcom: gcc-sc7180: Fix up gcc_sdcc2_apps_clk_src
4c887b8812ac20ee298273505ae3f522fb6582d5 EDAC/igen6: Fix the issue of no error events
f5141d326ce263372ecdaeb8dda565f685dd1e09 ext4: correct grp validation in ext4_mb_good_group
6fc16485f69254d95e1e23edfad5ea6090c1f51d ext4: avoid potential data overflow in next_linear_group
b988844f8a57e2a3d4d3b91fedb4177fe2102f18 clk: qcom: gcc-sm8250: Fix gcc_sdcc2_apps_clk_src
2a9059dc00e4723c2382000954d2c136d7324be9 kvm/vfio: Prepare for accepting vfio device fd
bc3ac8b5f350eb99d4685844e1f285d11e9fd313 kvm/vfio: ensure kvg instance stays around in kvm_vfio_group_add()
fffe2f39da9859253aaee1ba50fef0209342003f clk: qcom: reset: Use the correct type of sleep/delay based on length
852e6ba3fef4523c1b282a3687dd2fef45cc414d clk: qcom: gcc-sm6350: Fix gcc_sdcc2_apps_clk_src
737a163c7c9728c74cb5fed5d976da575c27dced PCI: microchip: Correct the DED and SEC interrupt bit offsets
ea85eea7f2f734c5e4f41e3ca6b15daa5f1cbdc7 PCI: Mark NVIDIA T4 GPUs to avoid bus reset
25fe00db9c33014cb7e8db3cd3cba14a9585b6df pinctrl: mcp23s08: check return value of devm_kasprintf()
06c81a43581a3578381941e6b27a6f584f83a554 PCI: Add locking to RMW PCI Express Capability Register accessors
44e6032f6c3aeb19271db9240e9712f8fad521d3 PCI: pciehp: Use RMW accessors for changing LNKCTL
c266ee63f05ceeae8a1ba8dadde98172d034f4c6 PCI/ASPM: Use RMW accessors for changing LNKCTL
f81d0bfeacaac30a393cd5c42c626939ecd94be8 clk: qcom: gcc-sm8450: Use floor ops for SDCC RCGs
b31eebe79e623d04ba522004fb3a200dacf84769 clk: qcom: gcc-qdu1000: Fix gcc_pcie_0_pipe_clk_src clock handling
ad6ec37b0af383b032f05f629b57a96c38decbb2 clk: qcom: gcc-qdu1000: Fix clkref clocks handling
ea0475115aade2e811a0eeaa64711428862d5d81 dt-bindings: clock: Update GCC clocks for QDU1000 and QRU1000 SoCs
5d0a5c163204ff38e80192ce522bf664e8c99386 clk: qcom: gcc-qdu1000: Register gcc_gpll1_out_even clock
a0463b05e84d92295a304845a3aeea12d7b2b30e clk: imx: pllv4: Fix SPLL2 MULT range
f2b24c0582182376c97ed73aa9956613a1de4830 clk: imx: imx8ulp: update SPLL2 type
48dbe4103996ff4c44b5aa8afb0a0b74e4705a21 clk: imx8mp: fix sai4 clock
4f8c295665d52fc92bc576e6ca602f318619dfc9 clk: imx: composite-8m: fix clock pauses when set_rate would be a no-op
8cd0d860622443d0b7b8683ea482f0009daab03d powerpc/radix: Move some functions into #ifdef CONFIG_KVM_BOOK3S_HV_POSSIBLE
abeabaeec5aaba056afcf097b641b9e4a9fa098d vfio/type1: fix cap_migration information leak
e6b77a1e991f216c3718822d0f890ca0ab81b0f1 nvdimm: Fix memleak of pmu attr_groups in unregister_nvdimm_pmu()
da01676f868f2c7ee6707cdaab281aaf0b574c23 nvdimm: Fix dereference after free in register_nvdimm_pmu()
8a9a1691d951f98f74556a10a837520247c11ad4 powerpc/fadump: reset dump area size if fadump memory reserve fails
5ac5ab00d5fabc56b90990aa04c904c7a7d84cd8 powerpc/perf: Convert fsl_emb notifier to state machine callbacks
e5392f16086a40c7d77f5d8a46ed4cb1ba270b88 pinctrl: mediatek: fix pull_type data for MT7981
e5bedc777cf7fde1420653bf4d31a967388d2bcb pinctrl: mediatek: assign functions to configure pin bias on MT7986
979e39e00574bfb4674caf21d8fc53ed0934f02d drm/amdgpu: Use RMW accessors for changing LNKCTL
b246759754d67f27d6f948309a1bc89e81fe1afd drm/radeon: Use RMW accessors for changing LNKCTL
6725ea56e36d5dd6d32c40fa109a107ba91611be net/mlx5: Use RMW accessors for changing LNKCTL
3421e1a2291ea6d35d33b3b3dc8b480f791ecc25 wifi: ath11k: Use RMW accessors for changing LNKCTL
901eec3ab7ae0d4101135fca2c097040a987335b wifi: ath12k: Use RMW accessors for changing LNKCTL
ba1c6b9d626274179a8cc7f0cb42a73bf65844d4 wifi: ath10k: Use RMW accessors for changing LNKCTL
70dc7abae637ec58e4f3089f2cf441805219e514 NFSv4.2: Fix READ_PLUS smatch warnings
98d19cc6643c5da54d62f2d2bc4c1e08123f6df3 NFSv4.2: Fix READ_PLUS size calculations
529cdb2e59a8a4608cba05db85efdadd76345fb0 NFSv4.2: Rework scratch handling for READ_PLUS (again)
237877e1ca1cac747dc857c544a72048ff942b94 powerpc: Don't include lppaca.h in paca.h
55d3771cd4e922e4d55f965fabd67725c82a2a2d powerpc/pseries: Rework lppaca_shared_proc() to avoid DEBUG_PREEMPT
2f196db8268b0bd2160dcad5cf644d153c534f55 nfs/blocklayout: Use the passed in gfp flags
3a738a4156896ea11996efd0b193965796392038 powerpc/pseries: Fix hcall tracepoints with JUMP_LABEL=n
123b3147a1019a24d5ae4cfa0b4bbf2caa5e985e powerpc/mpc5xxx: Add missing fwnode_handle_put()
65803e86c7b189ded5478d646a01857c323263e8 powerpc/iommu: Fix notifiers being shared by PCI and VIO buses
52173a4c12d98e058a1d04f9dbf2062ebde00df9 ext4: fix unttached inode after power cut with orphan file feature enabled
8da047b459855b8a7468aa02291d8d9b7954d782 jfs: validate max amount of blocks before allocation.
5b6e725a0b333de21cb542810630e13dc643240a fs: lockd: avoid possible wrong NULL parameter
37910a607a35c7d0a3cbff53c76316643b2b6d86 NFSD: da_addr_body field missing in some GETDEVICEINFO replies
e8abc9c46f8962a36c785b79def16dbbd6635849 NFS: Guard against READDIR loop when entry names exceed MAXNAMELEN
c43e06dce25cd82289d34143589a54b712207c8a NFSv4.2: fix handling of COPY ERR_OFFLOAD_NO_REQ
f4e428de47baae0ecfcac526bd5473b55b261740 pNFS: Fix assignment of xprtdata.cred
5732b8520097b241c65b77fddd299e1ac5d9ec08 cgroup/cpuset: Inherit parent's load balance state in v2
1d47c903537e30bd78b53d7cd9fefaa7798dd1fc RDMA/qedr: Remove a duplicate assignment in irdma_query_ah()
009738a9b55440fa6e742a29893285e7833d224b media: ov5640: fix low resolution image abnormal issue
b79df6257e0098e9a3ac73852150301ef07b176b media: i2c: imx290: drop format param from imx290_ctrl_update
dc87da650f2bf4a5d691b294102952d7a8e75568 media: ad5820: Drop unsupported ad5823 from i2c_ and of_device_id tables
94957b8bd51760367f2aedb2da241fd973c7efb1 media: i2c: tvp5150: check return value of devm_kasprintf()
ef6974d523151eda0406b7530f40520016ac9b99 media: v4l2-core: Fix a potential resource leak in v4l2_fwnode_parse_link()
cd16edaba1d412e65ddf150900806b773a4dc532 iommu/amd/iommu_v2: Fix pasid_state refcount dec hit 0 warning on pasid unbind
65c325870ff905968f43aee648cd3dc280d9a652 iommu: rockchip: Fix directory table address encoding
68fea0231cafe9c045e7179e5aee4fd6c33bdaa7 drivers: usb: smsusb: fix error handling code in smsusb_init_device
22bb6124432923dfa5c74400dc071e041afcf30e media: dib7000p: Fix potential division by zero
ae33a8eb723483fac78136ecb9c4beb356cdb09b media: dvb-usb: m920x: Fix a potential memory leak in m920x_i2c_xfer()
060608a29d6e4fcafd10d2ea1cdce86900f8c5df media: cx24120: Add retval check for cx24120_message_send()
4b11d8c1a5964277b578999ca49e4c332fb98ef2 RDMA/siw: Fabricate a GID on tun and loopback devices
363d0f1b5eb54c0683a52ba0b9aecf1e5b030a50 scsi: hisi_sas: Fix warnings detected by sparse
36cc057fbfba12ff176d08703891eb9df950e5e3 scsi: hisi_sas: Fix normally completed I/O analysed as failed
2d71d72f964e7c990f4f8ff48e86e80edd431e77 dt-bindings: extcon: maxim,max77843: restrict connector properties
0bf41f6dd6332dee6d266e506292bbcced7c3a08 media: amphion: reinit vpu if reqbufs output 0
951f1fdcddab4d5e7eca65b704a3b9c9331657d4 media: amphion: add helper function to get id name
0a0504343c01987a2df8abd926a0f040c8021c5b media: verisilicon: Fix TRY_FMT on encoder OUTPUT
40d1133a74a5a711ad903358c8a1087e52e95188 media: mtk-jpeg: Fix use after free bug due to uncanceled work
376b02573732eda50187eb11da2887ebfada8d3f media: amphion: decoder support display delay for all formats
525f0effbef117952484a7709784ab850cbd94e3 media: rkvdec: increase max supported height for H.264
ba7c7ce5c1d20adf710cc92da21be5bcaba0112a media: amphion: fix CHECKED_RETURN issues reported by coverity
0bfac9b3b15e30ec7a88fc2b3a603833fc072893 media: amphion: fix REVERSE_INULL issues reported by coverity
5f4c8c591aae9de895b4ace7fa732b7bbc056149 media: amphion: fix UNINIT issues reported by coverity
c85c37ea394cd6c947efd78497d5cb1573e4ef0c media: amphion: fix UNUSED_VALUE issue reported by coverity
9e785baff0a9c4594d51f0065d0316a166a95050 media: amphion: ensure the bitops don't cross boundaries
110b8dce6c14dfd6a8dddb16dd8b4cd49bda6c4d media: mediatek: vcodec: Return NULL if no vdec_fb is found
dbea579a22818255e2f9fcd9f9be12b808304890 media: mediatek: vcodec: fix potential double free
afba0fcf216366acee7286f5187fbb9f4955fa88 media: mediatek: vcodec: fix resource leaks in vdec_msg_queue_init()
f8f84b6f6020e5274fa702e76328792bc9fde225 usb: phy: mxs: fix getting wrong state with mxs_phy_is_otg_host()
5acc58eae3e6ac9bb5881e4e191dc8a7d854c312 scsi: RDMA/srp: Fix residual handling
94fe7bedb30eaf4a1f8ee966edb2476d8ced43dc scsi: ufs: Fix residual handling
e967efb330eb4a6b4cbadc5243350b042095d8c7 scsi: iscsi: Add length check for nlattr payload
c6bab6a09b22fd41b37bdac7a3a268c8fd4ad9c1 scsi: iscsi: Add strlen() check in iscsi_if_set{_host}_param()
104281f1cab9dde36bed9e1df2aa073d9c18ec48 scsi: be2iscsi: Add length check when parsing nlattrs
97523dfcd08fcb1fa41cc2640cb8a8114063e570 scsi: qla4xxx: Add length check when parsing nlattrs
b9e67c35c2ed0ab4a7e0a467e5b13ea2f8e7d5e0 iio: accel: adxl313: Fix adxl313_i2c_id[] table
8299ca35aff985374b7c9fb6f04c5246a4527705 serial: sprd: Assign sprd_port after initialized to avoid wrong access
ba99d94f2b970c4d454f1375dd35f75cd8f1088f serial: sprd: Fix DMA buffer leak issue
69aaa2e132398056379aedef13aa7dcb89b95fdd x86/APM: drop the duplicate APM_MINOR_DEV macro
a5babf74a4fa4297ceba9de8cd63369df9a3b817 RDMA/rxe: Move work queue code to subroutines
aec65a30af2f7bec02cee706c2706b32c52b9754 RDMA/rxe: Fix unsafe drain work queue code
4dafa7a021dff83e4589de164ca350ec0c507cf7 RDMA/rxe: Fix rxe_modify_srq
243a07f91e607238affc6756a0769a4a06ff2e59 RDMA/rxe: Fix incomplete state save in rxe_requester
bf5e3a87fdb8879bc52dbbc4eb2ce8359bed8ab5 scsi: qedf: Do not touch __user pointer in qedf_dbg_stop_io_on_error_cmd_read() directly
1f9c85b4c2c6153a9c02328b28217cca427cef6d scsi: qedf: Do not touch __user pointer in qedf_dbg_debug_cmd_read() directly
48a44b5319928da193becb366ffc34bc3d473476 scsi: qedf: Do not touch __user pointer in qedf_dbg_fp_int_cmd_read() directly
8fbd1946d7ed8a05343af4da532ca645252aa1e9 RDMA/irdma: Replace one-element array with flexible-array member
1b8bcda7248fc6e20086f4fe4a4c13d9c81d5157 coresight: tmc: Explicit type conversions to prevent integer overflow
89b9138740a90bd967d7e6d557ec81885f4a3a41 interconnect: qcom: qcm2290: Enable sync state
63129cab3fd703d8492f32ae70a5e1f0af779f33 dma-buf/sync_file: Fix docs syntax
af02b75768c17533e39e1515494277897f2f2e11 driver core: test_async: fix an error code
9624b945ea3ac4c3c68ddcefde26bb9e82eedf29 driver core: Call dma_cleanup() on the test_remove path
9e8f3a8324916a8bcd6d229d0fad3556613311b8 kernfs: add stub helper for kernfs_generic_poll()
bb2016a3ef7a8d1fe323f2f389a8b3584207618d extcon: cht_wc: add POWER_SUPPLY dependency
4fdea492a6fddda09467df03a5e40df62c7d2f7b iommu/mediatek: Fix two IOMMU share pagetable issue
871ecb4236c77e338a21aa5c217b05e1420abe2d iommu/sprd: Add missing force_aperture
e5ad620515f1ee342bda137d8a425cf03726e9ab iommu: Remove kernel-doc warnings
60803655a04d79e2c495d90bab223251010ea7dd RDMA/bnxt_re: Remove a redundant flag
36a9a6e479ed3830a1e3af8d4dae05e87c19d9d3 RDMA/hns: Fix port active speed
25e9121ffbf736bfd5ac1e9a8484d516769f2385 RDMA/hns: Fix incorrect post-send with direct wqe of wr-list
4140bf4300381ba39ae54b4a5abb6850df6ca59b RDMA/hns: Fix inaccurate error label name in init instance
8e45d76d0d1f5556697f08cca7e60a4cd4ef3118 RDMA/hns: Fix CQ and QP cache affinity
3f846dda5433bc076c4f9102184f06f8bc83ee7d IB/uverbs: Fix an potential error pointer dereference
a668786a545d8ed4905a0dea9f08d4276e37c19d fsi: aspeed: Reset master errors after CFAM reset
8680826a37803a2e5cc9a1ba808e1405fce94892 iommu/qcom: Disable and reset context bank before programming
a325d61ab0e51eeb9cf60c51eed14e8270c8202e tty: serial: qcom-geni-serial: Poll primary sequencer irq status after cancel_tx
b2f627f198f7af5171b6d403d4ba672496f4e622 iommu/vt-d: Fix to flush cache of PASID directory table
48d6123a8da72552f266fd98a134fc6928813d3b platform/x86: dell-sysman: Fix reference leak
5c291b48280caa56c47524c4be5a7f126e9b4b8a media: cec: core: add adap_nb_transmit_canceled() callback
05d9788ddc06521812c94558776a842f5781c922 media: cec: core: add adap_unconfigured() callback
129fd60bd797a03d8da979855e42f1346cf68c7c media: go7007: Remove redundant if statement
7eb26d5f8386d4531d2ea5bfff5660c09fde0b60 media: venus: hfi_venus: Only consider sys_idle_indicator on V1
342678abe5b25073d5f045548cd49eba53e2d72a arm64: defconfig: Drop CONFIG_VIDEO_IMX_MEDIA
d59a03dc7b5071d786dda474ad1f952489ae2821 media: ipu-bridge: Fix null pointer deref on SSDB/PLD parsing warnings
01fa56475847fc925599648ebf3f9e5f7ffc11f1 media: ipu3-cio2: rename cio2 bridge to ipu bridge and move out of ipu3
6fb0b82d4b93231cd41c0300961aed02b2d46b0a media: ipu-bridge: Do not use on stack memory for software_node.name field
eaa73662a50fabf4b63161243d9d30a1c8d27076 docs: ABI: fix spelling/grammar in SBEFIFO timeout interface
ed404da3c4a33cfe794d2c80d063537e3535fcb8 USB: gadget: core: Add missing kerneldoc for vbus_work
fd3d682ef0159b0f52c2e1cccebd6f3ca723c8f7 USB: gadget: f_mass_storage: Fix unused variable warning
23ad1f8a636405577c1cafbbefa71cc3fec71337 drivers: base: Free devm resources when unregistering a device
1ce9ed7ae3decb5a8531e9949c63bbcdfb919afa HID: input: Support devices sending Eraser without Invert
b1be9355e733e483baec78d84cc665558384d208 media: ov5640: Enable MIPI interface in ov5640_set_power_mipi()
9c1abf01e42b6f8bf49a0e4f4f16e155a2d85bfd media: ov5640: Fix initial RESETB state and annotate timings
6c3b5c3c75e09caaa4c5c8b7ed338ec4f27af289 media: Documentation: Fix [GS]_ROUTING documentation
e63ad04378714282456232a79f2153886e3c4237 media: ov2680: Remove auto-gain and auto-exposure controls
e624bb9c0b61a82db79a122ca0de1c342af1c0a9 media: ov2680: Fix ov2680_bayer_order()
a8ace7649a6e24fe0d664aa94fc531dd0f7a498e media: ov2680: Fix vflip / hflip set functions
e8ebfea8356b23641f070f1fa5a2e88275c75413 media: ov2680: Remove VIDEO_V4L2_SUBDEV_API ifdef-s
69b62cd3cf7fe33267a083d5c6f5661bf128ed43 media: ov2680: Don't take the lock for try_fmt calls
10b553b106de0ace661d8f55b3f32d5aec37943b media: ov2680: Add ov2680_fill_format() helper function
c78db2bec4637589d4c622453cd181ed722ba97a media: ov2680: Fix ov2680_set_fmt() which == V4L2_SUBDEV_FORMAT_TRY not working
111802ed0e72a1733bfb1dd91a21f473ca90d61d media: ov2680: Fix regulators being left enabled on ov2680_power_on() errors
0b5b936f7a660a837cd57fba26d722b2a2bf7ef8 media: i2c: rdacm21: Fix uninitialized value
7658b5189eefb4551bab41246a0833a307a5a71f f2fs: fix spelling in ABI documentation
d11a85327cc643fce50dcb4239f1e599887d56fe f2fs: fix to avoid mmap vs set_compress_option case
c52fed659785ef3a0190b548acb78897722a0d84 f2fs: Only lfs mode is allowed with zoned block device feature
368518622dffd5ed23e74f611db143ec7fbbfe74 Revert "f2fs: fix to do sanity check on extent cache correctly"
c5a8afb72d6b95181e570ab34099582baa3ad724 f2fs: refactor struct f2fs_attr macro
6cf6ba957f18e4ec29e5749697de2506241bf114 f2fs: fix to account gc stats correctly
3f8059630ecb0cbf71756cddbd03ed47ddb88f69 f2fs: fix to drop all dirty meta/node pages during umount()
bfbdebabd88bdcf7c697842000e27516cef94096 f2fs: fix to account cp stats correctly
ff8afa8ce1b41f69fc3e8784f35a909bc1c52b76 coresight: trbe: Fix TRBE potential sleep in atomic context
43859979fc48bf32fb55e815ccfd0b18dc5210ff RDMA/irdma: Prevent zero-length STAG registration
1b4de2499603ea85a767e34321edaceb51b12420 scsi: core: Use 32-bit hostnum in scsi_host_lookup()
d7929033d8294a68085ff00b955b84de0966fa42 scsi: fcoe: Fix potential deadlock on &fip->ctlr_lock
4272cbc42bcb8629233c8293a21f3483f38cc7d8 interconnect: qcom: sm8450: Enable sync_state
c3d107ba1a0e4b203855fd7192571ead68720aaf interconnect: qcom: bcm-voter: Improve enable_mask handling
902e8320c4c85a8b930937bd9e5b8a9c7dea7ca5 interconnect: qcom: bcm-voter: Use enable_maks for keepalive voting
cd98424e9b779b8e87e6212568549e2e12f6bd64 serial: tegra: handle clk prepare error in tegra_uart_hw_init()
81928e214df7f2a553e2e123ab6dd7ff5562f093 amba: bus: fix refcount leak
198a1baf4ae578e42323ce56cf804388a0a1e7ac Revert "IB/isert: Fix incorrect release of isert connection"
0e4366bbda0fda8d17351c5723d50f07ba487c69 RDMA/siw: Balance the reference of cep->kref in the error path
98c987824013d871afff4fb93c23240637f32607 RDMA/siw: Correct wrong debug message
321b982c809d898c26cb77bb29a71d2960e877d3 RDMA/efa: Fix wrong resources deallocation order
91578824db0ee25358bbb0507c57d1d1d44933b6 HID: logitech-dj: Fix error handling in logi_dj_recv_switch_to_dj_mode()
93654fbd796ec44c83f9a686a504abbd7df3f9d3 nvmem: core: Return NULL when no nvmem layout is found
535a6c5a06a3cb63801f72005288165418f26a83 HID: uclogic: Correct devm device reference for hidinput input_dev name
e9fe2973ecb43772fd1c74bd7e9dc020fb01d596 HID: multitouch: Correct devm device reference for hidinput input_dev name
50b850f7727760c21ee70950d8b7c62d8ffdd019 platform/x86/amd/pmf: Fix a missing cleanup path
311a05736c0396f3a99be39445e2fea93d634717 tick/rcu: Fix false positive "softirq work is pending" messages
6a686259ba5f453466a271805f36db2f956e4365 x86/speculation: Mark all Skylake CPUs as vulnerable to GDS
3274f652f21a0b51b01ec452df08d988b4367e8e tracing: Remove extra space at the end of hwlat_detector/mode
06c12fd512716d4f0ea9d79cdfa6e80e878c9065 tracing: Fix race issue between cpu buffer write and swap
d19ed9cd84ba93bd5781ea348de868200a5eed4f mtd: rawnand: brcmnand: Fix mtd oobsize
250567f44038d6715e3f2fe7e261df8fd5427824 dmaengine: idxd: Modify the dependence of attribute pasid_enabled
b8ef2d245315c92689d538e5c05085ffe8da54cb phy/rockchip: inno-hdmi: use correct vco_div_5 macro on rk3328
e1fba6611d6bb9e756a7445ba07b16e3b9a11e10 phy/rockchip: inno-hdmi: round fractal pixclock in rk3328 recalc_rate
3ad18e29351d4d7fb0c81f1038f8732da2637d87 phy/rockchip: inno-hdmi: do not power on rk3328 post pll on reg write
4ffdb5e690d3a204c115098e8820afaa1c37e6b6 rpmsg: glink: Add check for kstrdup
ec3bc9151f169281bb49b84ecfca0b4362772f84 leds: pwm: Fix error code in led_pwm_create_fwnode()
3aa3ea8d9e6bcca107ff22890fe9ab82b2e74e64 thermal/drivers/mediatek/lvts_thermal: Handle IRQ on all controllers
a7d3f8609267a9ff364763d657fa2fd69d7a558f thermal/drivers/mediatek/lvts_thermal: Honor sensors in immediate mode
4195c2f605a04c5d011c9ac50cd8f4e75480f18e thermal/drivers/mediatek/lvts_thermal: Use offset threshold for IRQ
bfab6a6d01615beaa4d4f784ef764550eabb7b9d thermal/drivers/mediatek/lvts_thermal: Disable undesired interrupts
2cd6312745c33f0f9bd3b3a44f96d9b2b34e2ade thermal/drivers/mediatek/lvts_thermal: Don't leave threshold zeroed
d78cf7e445658074cc1e8ec0f7282edf1c6fa367 thermal/drivers/mediatek/lvts_thermal: Manage threshold between sensors
cf5cd1e1468023c6dbbd613382080081f724bcdc thermal/drivers/imx8mm: Suppress log message on probe deferral
8c74d6ef8ebe99dbd88d1906127bef344e8319e6 leds: multicolor: Use rounded division when calculating color components
d647e52d6cd1db0fb8816e8b06ba89a0a6469651 leds: Fix BUG_ON check for LED_COLOR_ID_MULTI that is always false
8afdcd94e53576ea3b79ed1aac1b7f2029876d7a leds: trigger: tty: Do not use LED_ON/OFF constants, use led_blink_set_oneshot instead
2d05f60de5f7628b9e9d254fbd3d906072414529 mtd: spi-nor: Check bus width while setting QE bit
8e3527649bf66286d07aba5a821c0f2f0541e197 mtd: rawnand: fsmc: handle clk prepare error in fsmc_nand_resume()
9b31b9f9ad27478b3c8c82d834fd5b415961e7c3 um: Fix hostaudio build errors
a16a1d20fdbc3513464c697cbcc91c22f6ce6a2c dmaengine: ste_dma40: Add missing IRQ check in d40_probe
eed40e8447fc9fb1263eeb07c435130fe194a2f7 dmaengine: idxd: Simplify WQ attribute visibility checks
adeb79de2ecdc3284334377a7a3444a7fefcb467 dmaengine: idxd: Expose ATS disable knob only when WQ ATS is supported
9d45461f48b861190101905e100da1f342075d3c dmaengine: idxd: Allow ATS disable update only for configurable devices
8133a5b32e5f1d19bac7f9a644be25b52e1ec39c dmaengine: idxd: Fix issues with PRS disable sysfs knob
c3d9ce694173642f39f613f53b9807fdb8729ab5 Drivers: hv: vmbus: Don't dereference ACPI root object handle
6a54e61262e1184d55f3a575663b2142b2a7ee4e um: virt-pci: fix missing declaration warning
84b1c5b8cb823baf392ee8bd5dbc60493ec6dde9 cpufreq: Fix the race condition while updating the transition_task of policy
02969f1990fd6e7ed3f2f5a7de4e61516935e892 virtio_vdpa: build affinity masks conditionally
58f98a789dc762e1822300d56689aac0971810e1 virtio_ring: fix avail_wrap_counter in virtqueue_add_packed
77424010de0fe0e86a4666d3232be934dde0f3af net: deal with integer overflows in kmalloc_reserve()
140fea60ee3ecc0520f33973adbee90a92d47bf2 igmp: limit igmpv3_newpack() packet size to IP_MAX_MTU
073a2f1db9f77585415535354c880ffc2b76921a netfilter: ipset: add the missing IP_SET_HASH_WITH_NET0 macro for ip_set_hash_netportnet.c
d4f88266d011c029fc2f2e0a5401421427bb176b netfilter: nft_exthdr: Fix non-linear header modification
d6600d30c4603836b97f0ce741090740c8670482 netfilter: xt_u32: validate user space input
0c66d9da6d1c13960846711909b2379148438dfa netfilter: xt_sctp: validate the flag_info count
d229bdc1bb600085984079e157a564a17984c254 skbuff: skb_segment, Call zero copy functions before using skbuff frags
37ed1a6cbe646490b36f7131d2676736106fc90a igb: set max size RX buffer when store bad packet is enabled
d7dc133c6a4537b48455b4599f5816b6da5408d2 PM / devfreq: Fix leak in devfreq_dev_release()
d55501a69fa026b5b15bc7087324e9e607f4c009 Multi-gen LRU: fix per-zone reclaim
1b115b8c89eda25c8fbee179d558e5cce9eed305 ALSA: pcm: Fix missing fixup call in compat hw_refine ioctl
9fc9d84d54925f362fb303bbe3795ab4984b0a19 virtio_pmem: add the missing REQ_OP_WRITE for flush bio
ecd816a88d2e24389b2c10aa2c334265e457ff0a rcu: dump vmalloc memory info safely
e8dfd6d5c6ec8f407d4995e99b9b0a8bad48ad17 printk: ringbuffer: Fix truncating buffer size min_t cast
4a65a6a70c054f208c9ddcaa723ed53f97ce8d13 scsi: core: Fix the scsi_set_resid() documentation
8c081481b0e91530097c5acb3fb452e39ac40aa9 mm/vmalloc: add a safer version of find_vm_area() for debug
7a73b6a7c002696da80340693bb4dbfe568a7fe2 cpu/hotplug: Prevent self deadlock on CPU hot-unplug
249c525eb43bcebaffd30d5e818c4c033cb81bac media: i2c: ccs: Check rules is non-NULL
e94b85913073b523031dfa2b4b7850c960b532bf media: i2c: Add a camera sensor top level menu
f95432943cff7082578482f710c17011e4c82867 PCI: rockchip: Use 64-bit mask on MSI 64-bit PCI address
f93635860c3479639e5b38d06b75d76d1927d4ba ipmi_si: fix a memleak in try_smi_init()
dfb1f5b43eb4e8d0ef706d7ac0db527b1d49ff05 ARM: OMAP2+: Fix -Warray-bounds warning in _pwrdm_state_switch()
c366ff96855fb1f3f7b1c9a771a9f6b89feabbf9 riscv: Move create_tmp_mapping() to init sections
c3cb8dac4768f989614598191d34a487d509922a riscv: Mark KASAN tmp* page tables variables as static
bee25ff625e063145ceaa1c536bdf0a9435632f1 XArray: Do not return sibling entries from xa_load()
5fee25a22759131dd34594904825aaa76792f8dc io_uring: fix false positive KASAN warnings
3b05ae9e8af72c47faf9227095a0833ea51c671a io_uring: break iopolling on signal
6dff3f47b663b78bce6eb0fd80d447f9523813f2 io_uring/sqpoll: fix io-wq affinity when IORING_SETUP_SQPOLL is used
58fdfc86b6d35a9869bdce12f2b29cb1a71bd50f io_uring: break out of iowq iopoll on teardown
ca0f0e94935618f09ba24a0b8d03b3505bc4c10c backlight/gpio_backlight: Compare against struct fb_info.device
ea42c58fc2850797f6646c827752c4b431e74435 backlight/bd6107: Compare against struct fb_info.device
5810a9d9e31efe458511192232773e7dba995fcc backlight/lv5207lp: Compare against struct fb_info.device
50e18ac978143f19de3e5b76143443c2db879e59 drm/amd/display: register edp_backlight_control() for DCN301
a49ee77309afd272507609b6723de086baa95f47 xtensa: PMU: fix base address for the newer hardware
9c80f5b4398ebde344be3a863aee409d1eb93bb2 LoongArch: mm: Add p?d_leaf() definitions
e05f21bbf52157231e77bbb749f9adfd10cf651d powerpc/ftrace: Fix dropping weak symbols with older toolchains
863684c84aa13923f3284906e1ce3dc7b6580468 i3c: master: svc: fix probe failure when no i3c device exist
cf086a595adfec0269b87f0bba48bb11a26c5c18 io_uring: Don't set affinity on a dying sqpoll thread
1b626fb30f3a02ecc4e4410372b08ba1f1564183 arm64: csum: Fix OoB access in IP checksum code for negative lengths
a0e2af67ffef6c76090de86e2f2afdd6ada9df59 ALSA: hda/cirrus: Fix broken audio on hardware with two CS42L42 codecs.
d52cfab85715136850b4a0de64beae550fd1d1a5 media: dvb: symbol fixup for dvb_attach()
1c18782a9df52a1339ef20f011de706be04fb0b1 media: venus: hfi_venus: Write to VIDC_CTRL_INIT after unmasking interrupts
ecc1a053838958a3c2e36d34b3a7b4d52629ddc1 media: nxp: Fix wrong return pointer check in mxc_isi_crossbar_init()
a05855a31cc85bf340d210e9458f19101280e938 Revert "scsi: qla2xxx: Fix buffer overrun"
b550fea7f5a6028fa0930f6e66919dd3035ec7fd scsi: mpt3sas: Perform additional retries if doorbell read returns 0
e87eb7db132a11e4f41bc921a86e2d1408890812 PCI: Free released resource after coalescing
7605a472d4f54faaa83bbba8a6cec4a8cdf824fd PCI: hv: Fix a crash in hv_pci_restore_msi_msg() during hibernation
b50d1fbae1edd77b9dc03e427375c8e456fce5ea PCI/PM: Only read PCI_PM_CTRL register when available
6815b2194639af57e388f05c8af037c55248e165 ntb: Drop packets when qp link is down
2c89b4cbaabcf6ec934405a251536c210c160c92 ntb: Clean up tx tail index on link down
6c7105de7b9d092874e1f44bf13d85f4a9b113ac ntb: Fix calculation ntb_transport_tx_free_entry()
8f332391bc068008c9ccd583faadcbd417e9ca22 Revert "PCI: Mark NVIDIA T4 GPUs to avoid bus reset"
4656d5edb49197279f60e51d694420d17d1bb974 block: don't add or resize partition on the disk with GENHD_FL_NO_PART
9b29911254682ef4af17144e5fcc323e2883d93c procfs: block chmod on /proc/thread-self/comm
9f33f310c91a9d718dbc795cfcfc21e7e346269e parisc: Fix /proc/cpuinfo output for lscpu
880a8297c2c7eca91935c238bfcfbed8caf6fe2a misc: fastrpc: Pass proper scm arguments for static process init
f5be04a5fc34ee211f5eb98cae141f09a3b3002f drm/amd/display: Add smu write msg id fail retry process
b7d6775500c76f7f0f0653f3abc5dcaa0c07dbda bpf: Fix issue in verifying allow_ptr_leaks
3a22aa3d1f673b126331e1aa89e12e384fc7d3e3 dlm: fix plock lookup when using multiple lockspaces
c4aebdc0b469e6a77a4ffd29163f247882e4ecf4 dccp: Fix out of bounds access in DCCP error handler
1b2e9592359a26404a717195b88303496884fcb1 x86/sev: Make enc_dec_hypercall() accept a size instead of npages
37525273cb6e6f1cd8d80d0c473f64ad9d6707bb r8169: fix ASPM-related issues on a number of systems with NIC version from RTL8168h
0a7592ef9a585ec85458117871a01a766e874016 X.509: if signature is unsupported skip validation
c6ba78e20945d2bd0dc97b91e898db220d0e8a89 net: handle ARPHRD_PPP in dev_is_mac_header_xmit()
9b25d5114107dbc56df79a52ea5ab6b73982e0b7 fsverity: skip PKCS#7 parser when keyring is empty
6697c690d6656b1e1a6aec17546bf65ec89a6424 x86/MCE: Always save CS register on AMD Zen IF Poison errors
e203460a773a1a0dd7bb3c5af5f2b95b4947adf8 crypto: af_alg - Decrement struct key.usage in alg_set_by_key_serial()
f48022ca07af961e74d93cbaf7f69dcc8db618f3 platform/chrome: chromeos_acpi: print hex string for ACPI_TYPE_BUFFER
12546779257f018df50a7d0da1dc67c7506cd762 mmc: renesas_sdhi: register irqs before registering controller
0948abf833a5fe7adedd51edd484eac35aaf5e49 pstore/ram: Check start of empty przs during init
1594107404c19da9bd55904ca9575c8c37015f05 arm64: sdei: abort running SDEI handlers during crash
f689ed34f41793f1d5a48229f936ba9cbe038deb regulator: dt-bindings: qcom,rpm: fix pattern for children
07cb93e7fabdf17ea92c837fd1fd8b4e2d07eadd iov_iter: Fix iov_iter_extract_pages() with zero-sized entries
e4948dc1982b1e0df23d890bb13a73f58fe6ad64 s390/dcssblk: fix kernel crash with list_add corruption
9e592691120aa29ebbf716524e0a5bbe8506c7b5 s390/ipl: add missing secure/has_secure file to ipl type 'unknown'
a83a389325ff5d9693a2d292d45436180c0b22e2 s390/dasd: fix string length handling
f01c403eed0d0c702296bef80943e892858dea32 HID: logitech-hidpp: rework one more time the retries attempts
d4e4ef8e966507f6772af5dff1b87f81534107e1 crypto: stm32 - fix loop iterating through scatterlist for DMA
5318332646f50e02c6336d9b361dd9efe8c84cb4 crypto: stm32 - fix MDMAT condition
cdf77235884e0a5c576850317e416828ef9770cc cpufreq: brcmstb-avs-cpufreq: Fix -Warray-bounds bug
6f59036d5c9ca34442d4a41de078ea77844ebd39 of: property: fw_devlink: Add a devlink for panel followers
34e115902308258a58a119595c5a95e15fec3951 usb: typec: tcpm: set initial svdm version based on pd revision
343ad65a20f518d1d4d9edb3d06bdeb384f4de9b usb: typec: bus: verify partner exists in typec_altmode_attention
d5e9ce878fa9fdfd2df1a32c642409bc75197f83 USB: core: Unite old scheme and new scheme descriptor reads
bc947147a6fc0d6a0279742824ae9290f48e85ab USB: core: Change usb_get_device_descriptor() API
1c382109b220eb5a905c46f09e4e4cfd358c5480 USB: core: Fix race by not overwriting udev->descriptor in hub_port_init()
d2ef4212f383f1ca5cbe242e1ac24f369c624456 USB: core: Fix oversight in SuperSpeed initialization
b5a213ba7d61497fae5b88e5eabe3c946d6b7099 x86/sgx: Break up long non-preemptible delays in sgx_vepc_release()
51adbbe5a9cc2dd55c0d7b885010eaa718a3ee27 x86/build: Fix linker fill bytes quirk/incompatibility for ld.lld
d137c059b1e2456d5721ab3955595ed379c28089 perf/x86/uncore: Correct the number of CHAs on EMR
e1cef09d201d220b5565bc8d562602f9c0cdc33f media: ipu3-cio2: allow ipu_bridge to be a module again
14382cb787002927dacbe7211cea360b0e4a24cf LoongArch: Ensure FP/SIMD registers in the core dump file is up to date
9b6ffe9c75c24b2bb5313550e2df82dcfa58a8dd Bluetooth: msft: Extended monitor tracking by address filter
78f2d3c6ecd0fad5ba5e03da0c1c08d45e8bf143 Bluetooth: HCI: Introduce HCI_QUIRK_BROKEN_LE_CODED
b3ffd8f578878b038d4a53abd80567ff23ae0b65 serial: sc16is7xx: remove obsolete out_thread label
41b1d34642a5a6e2e93909b87b7c5517d07d2b1b serial: sc16is7xx: fix regression with GPIO configuration
c2bf917d1d991f71f27d9cfa83c7c1b277b7ed67 mm/memfd: sysctl: fix MEMFD_NOEXEC_SCOPE_NOEXEC_ENFORCED
fedc659039f49d161150be8c24d8a2ad53a595da selftests/memfd: sysctl: fix MEMFD_NOEXEC_SCOPE_NOEXEC_ENFORCED
3ee00567637700a65801d78526e1d4129f7907a8 memfd: do not -EACCES old memfd_create() users with vm.memfd_noexec=2
e5834ce9e584187d74c36fbba33965b08eb8610d memfd: improve userspace warnings for missing exec-related flags
a67158d71010f1c55e2a3fc1d5ecc09844a7b9c0 revert "memfd: improve userspace warnings for missing exec-related flags".
dd32003c7cd78fa9cf9dd5430aaf5d39213ae5a6 net: remove duplicate INDIRECT_CALLABLE_DECLARE of udp[6]_ehashfn
6743226d39ba58e961cab5cf809d8f05fe7b738f tracing: Zero the pipe cpumask on alloc to avoid spurious -EBUSY
59325b2ef8ce93f4dd2612caddd8fb48f8f837c7 Revert "drm/amd/display: Do not set drr on pipe commit"
c383978584827c8fe5480bc6c182183dba0e4b92 Linux 6.4.16-rc1

--===============0317679700122291037==--
