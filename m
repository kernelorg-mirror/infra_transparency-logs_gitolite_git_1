Content-Type: multipart/mixed; boundary="===============3652820396202557080=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/stable/linux-stable-rc
Date: Sat, 09 Sep 2023 13:55:48 -0000
Message-Id: <169426774809.7041.13047772427891070747@gitolite.kernel.org>

--===============3652820396202557080==
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
    new: eed5a6de9845f94cae4dd1fae050da8af41552d3
    log: revlist-f60d5fd5e950-eed5a6de9845.txt

--===============3652820396202557080==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=git-push-certificate.txt

certificate version 0.1
pusher Greg Kroah-Hartman <gregkh@linuxfoundation.org> 1694267743 +0100
pushee gitolite.kernel.org:/pub/scm/linux/kernel/git/stable/linux-stable-rc.git
nonce 1694267743-e16cac0f94f1055e2587bc5d6fe2e4c3733824a5

f60d5fd5e950c89a38578ae6f25877de511bb031 eed5a6de9845f94cae4dd1fae050da8af41552d3 refs/heads/linux-6.4.y
-----BEGIN PGP SIGNATURE-----

iQJPBAABCAA5FiEEZH8oZUiU471FcZm+ONu9yGCSaT4FAmT8eV8bHGdyZWdraEBs
aW51eGZvdW5kYXRpb24ub3JnAAoJEDjbvchgkmk+BGcQANAezwjjbEVQH4BnPrjS
5+uCWMRwvSmAI2jYwuvbPelL2lcjU6tFHdiSUYc5HfV1gfbBgrylDL/q62Hzt5R6
OB7FjjGD0RqyC3MhNkeDRhd5CY++048JxhgHFd3BkleeyXAwhuBDaFvcPkIsFMru
zcWWP6zjNdyjurSiOCjUJy+7le9NW76KS0btjmTxGOIrC/Lw7eQVf/lz1HX2W3GF
BjOWKl8eEkjb0Xqlx6HrjEW5N+E1i9lCGFuVsjbkroJg6N0DdazRvVx2qJYbg0Yl
4jNbZrrBGSLibj8oToEzUGB+9m4vl+NesZ0uk67egO/zD1l908RgPbbU+Vc7qGEt
oGHZLz7JF7LG+h4Jf37itGO13MHzaTiCdQXzIzPuwD8/JfZwMX+drAndYS5GD8La
GJLQZU6RO26VX/Nr5TZe5A0e8PIGLaF5EGbNxq8zPv7icSSXtYnQllIQP6oLJJkN
j100CWQdMOllWBQozUtAAeYzsQ38GbsyUEVuIuKUhXG1ypKm5AniDN1zMhZ4g83z
3v/BLr41QhNjfyjTLP+3jjl33jZUfB51LKXFMtWjgLdsJe2pjAKFxw2l4lGfcCPl
aPMc4EV7bSSf59ycSWURaH8Qgyb6KWW7s29UK06zZvlLggT6HARpkdNrQj4RCM1E
2Gx16mcus2LvL9MFwmoMXtb2
=e1YG
-----END PGP SIGNATURE-----

--===============3652820396202557080==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-f60d5fd5e950-eed5a6de9845.txt

b757c3d001d5e32ffc67aa344802e69ea168fd67 Revert "bridge: Add extack warning when enabling STP in netns."
6b0a653dfcfc84ab07c00b5c3ec385f82889056b Partially revert "drm/amd/display: Fix possible underflow for displays with large vblank"
c02da33cbe2cdb6d6ed0c3fa7d53ba0a50a555cf ksmbd: Fix unsigned expression compared with zero
aca0e216cc46fd6ede8acb5afc3041a8393c3b32 phy: qcom-snps-femto-v2: use qcom_snps_hsphy_suspend/resume error code
7f3db9ff373d8b3e0d9c4848f519c6215dbd7aa7 media: amphion: use dev_err_probe
5e8c961ec2b2e06d9d7237f6a196b41148c3451d media: imx-jpeg: Support to assign slot for encoder/decoder
c5e97713aef9273a7dd1e970a05ebbd34ee64749 media: pulse8-cec: handle possible ping error
9bf05013bfa4ba9433096a13e34169b4b79d31eb media: pci: cx23885: fix error handling for cx23885 ATSC boards
61b8755429ac543345847a02a616018df78ebc9e 9p: virtio: fix unlikely null pointer deref in handle_rerror
3aaa15b80b8e02bf1a3808126db3fbc5668591fa 9p: virtio: make sure 'offs' is initialized in zc_request
34e54d7f372775836e37d20491cd6409558f8793 ksmbd: fix out of bounds in smb3_decrypt_req()
b607a5a2859679484f237497224570766e8fcad1 ksmbd: validate session id and tree id in compound request
9608e7c17fea48e28d9a1458cd54a43cb5d5d0a9 ksmbd: no response from compound read
ce860e47d3742cbb66e5a0262cc48f58f5444f04 ksmbd: fix out of bounds in init_smb2_rsp_hdr()
c5f5c57b56e9f46d790d8cc34d6abe1667c576f1 ASoC: da7219: Flush pending AAD IRQ when suspending
d1b0defd4cd7cd50439e6d12d15c4a87712a3a36 ASoC: da7219: Check for failure reading AAD IRQ events
bc5fc29dbb81930038cf9eef8d6ee0c97e8cd2ba ASoC: nau8821: Add DMI quirk mechanism for active-high jack-detect
b8bfa4c1c112c02da8b8c843cd3f16d65783aabc thermal: core: constify params in thermal_zone_device_register
5b736213330ac80151486e3ce5161cccff5fe410 net: hns3: add tm flush when setting tm
a2768a683c752b87edb2c60f59da9a280bc60548 ethernet: atheros: fix return value check in atl1c_tso_csum()
004e4d4ec70e7fd2b5e9ffbfa58c5b97ccf9e674 m68k: Fix invalid .section syntax
e6bb676c6c594d4aa60cfef59000db401494ccfc s390/dasd: use correct number of retries for ERP requests
54115427a59cf2e875308a9707850869866dc955 s390/dasd: fix hanging device after request requeue
063aed58141be4ddb3751e3a7db22ffc6059bef2 fs/nls: make load_nls() take a const parameter
d0f272c7b920ef697511c6b670b1370e225b0d16 cifs: fix charset issue in reconnection
dc1d0939776738970f3022d388b9fe89a6b8f14b ASoC: rt5682-sdw: fix for JD event handling in ClockStop Mode0
c1efbe820aee922350268ef5909d2539bb9bd31f ASoc: codecs: ES8316: Fix DMIC config
c4ac997280af7ec18dce36a69b3d7894948332cc ASoC: rt712-sdca: fix for JD event handling in ClockStop Mode0
e8e26be260726bca92f147258ccb1d8d35561e84 ASoC: rt711: fix for JD event handling in ClockStop Mode0
f307c65a3751df6f0b13fab0294cffbe37d1c6a1 ASoC: rt711-sdca: fix for JD event handling in ClockStop Mode0
0004de663e95cfd795ca4ecb835fb1d5430bb77c ASoC: atmel: Fix the 8K sample parameter in I2SC master
ca046f9391fd3961112a09bcca48c5bbd0c8ba81 ALSA: usb-audio: Add quirk for Microsoft Modern Wireless Headset
94b02f147a7c5ccd752e73da3df3b9309863ebbd platform/x86: intel: hid: Always call BTNL ACPI method
95a7cfa1cbe0dc5d956302d677576106fbce50b4 platform/x86/intel/hid: Add HP Dragonfly G2 to VGBS DMI quirks
087d6b423a38e52f85ef7e607c0c2e89d834b65c platform/x86: think-lmi: Use kfree_sensitive instead of kfree
a6725a5b7abc80911f278ce4dc0a422712771ddc platform/x86: asus-wmi: Fix setting RGB mode on some TUF laptops
026584d559a585e8b213e3df66d2aa9ed7fcc28b platform/x86: huawei-wmi: Silence ambient light sensor
9715affec4575fcb56bed7daaf1c07b923b119ca drm/amd/smu: use AverageGfxclkFrequency* to replace previous GFX Curr Clock
dbce47a49ce4475c2ee034eae728aa8341c8450f drm/amd/display: Guard DCN31 PHYD32CLK logic against chip family
d643e736ffeca5c472eeb6c17efe55dbaf07cb07 drm/amd/display: Exit idle optimizations before attempt to access PHY
13ae58c6b36c7fc19282a13136b2fc95e6ba8104 ovl: Always reevaluate the file signature for IMA
b95360085096be340609adaa6687576a6dccaed8 ata: pata_arasan_cf: Use dev_err_probe() instead dev_err() in data_xfer()
18444b07ca9439ff28c89997a51be15543d70956 ALSA: usb-audio: Update for native DSD support quirks
f7b4925664bb249eb097114fd16447dbf840d50d staging: fbtft: ili9341: use macro FBTFT_REGISTER_SPI_DRIVER
a823ececda8689b6d1e04ddf324f05d18d7e40ce LoongArch: Only fiddle with CHECKFLAGS if `need-compiler'
715ad9da30334d8c172b9b1bdbe7169e53227309 LoongArch: Fix CMDLINE_EXTEND and CMDLINE_BOOTLOADER handling
50de04df1b413e5bb7685222fb78007f051a8eda security: keys: perform capable check only on privileged operations
2a22f025076a065d24404a5cb0bc6574cbaa1af5 kprobes: Prohibit probing on CFI preamble symbol
17812904e012a9c92bfac2d0ffc58536d45cb764 clk: fixed-mmio: make COMMON_CLK_FIXED_MMIO depend on HAS_IOMEM
d2e1527d01f85e34e362d1ebae853d3da10439f4 vmbus_testing: fix wrong python syntax for integer value comparison
837db1933a1450b0c84bbb05b43a774a5ea40d01 Revert "wifi: ath6k: silence false positive -Wno-dangling-pointer warning on GCC 12"
cbedcc6139195832327d1441f8c2e6d38df0887c net: dsa: microchip: KSZ9477 register regmap alignment to 32 bit boundaries
760f28b6b680e7f045a4614b85275801610fb973 net: annotate data-races around sk->sk_{rcv|snd}timeo
7e232171f15afcbd5cb032ebc10dc4553abd38c0 net: usb: qmi_wwan: add Quectel EM05GV2
69e877b1345eb1cf659a32f11c10e511cd378d34 wifi: brcmfmac: Fix field-spanning write in brcmf_scan_params_v2_to_v1()
8f938683df381b138305194d0871cf84dfd70cbe powerpc/powermac: Use early_* IO variants in via_calibrate_decr()
9528f24237e5299f61329c19761db9444baa3fae x86/hyperv: add noop functions to x86_init mpparse functions
1ec288f90f686e227714ccb46b463ab28fd4f8b3 idmaengine: make FSL_EDMA and INTEL_IDMA64 depends on HAS_IOMEM
2e0abc6e030126aa56abdbb9609d914769b01d82 platform/x86/amd/pmf: Fix unsigned comparison with less than zero
0b990af6c6c67ba6df501007905a9133109e2afc scsi: lpfc: Remove reftag check in DIF paths
f9b6af9264f07ce8e38490e486e79a3cec1dd611 scsi: qedi: Fix potential deadlock on &qedi_percpu->p_work_lock
075699ae682694b8c81b4447aae679d1ae714136 net: hns3: restore user pause configure when disable autoneg
46b711e53f95750dfa7f233ce42081445be9364a wifi: ath12k: Fix buffer overflow when scanning with extraie
3cb73707ac926c666b4de5a143f70ad147ed2a42 drm/amdgpu: Match against exact bootloader status
c89eae6b08ed6847edd0b101916fae2732b6ecd5 arm64: dts: rockchip: correct wifi interrupt flag in eaidk-610
68a18cc7d8f1dd24346c33a49d7233ac1a07283b arm64: dts: rockchip: correct wifi interrupt flag in Rock Pi 4B
e707894ec248441784a03ec94a9e42e701df9047 arm64: dts: rockchip: correct wifi interrupt flag in Box Demo
d1a8913b1a81e26299b57c605a5dd196b76f9837 vhost-scsi: Fix alignment handling with windows
5b702da9732a5a27a7f63940ee452ddc9c3482df vdpa/mlx5: Correct default number of queues when MQ is on
1cd983ad205c119e082bf3a6a71338a93e405436 virtio-mem: remove unsafe unplug in Big Block Mode (BBM)
4df6eb9a145beb0c7640f1e2fdcc1122d0c3a029 virtio-mem: convert most offline_and_remove_memory() errors to -EBUSY
2a3299df3b713a15cb447891c3943c1c8b7b3f6e virtio-mem: keep retrying on offline_and_remove_memory() errors in Sub Block Mode (SBM)
ce9febc9e9518417ab3d63653e250923a1fac184 virtio-mem: check if the config changed before fake offlining memory
652d1924c396e1fa7180919572a54d6b81026150 ALSA: hda/cs8409: Support new Dell Dolphin Variants
654965e4cd6d9d25c355d6c281d5954d692d171d ARM: dts: integrator: fix PCI bus dtc warnings
193783ea5ef0b8779e23d9b7be55e3a87c257875 ASoC: rt1308-sdw: fix random louder sound
8c80f1e58da62b5562c92e8130208bb8e367dba4 i2c: imx-lpi2c: return -EINVAL when i2c peripheral clk doesn't work
df4551f0a7344a625386d996c6fd3a57a6e6a326 fbdev: goldfishfb: Do not check 0 for platform_get_irq()
c55c8d9062879950bbc6ecd210a44bb1b7db2758 broadcom: b44: Use b44_writephy() return value
9d6662cb0dcc27dd503186ea1f8be830bf7f34c0 gpiolib: fix reference leaks when removing GPIO chips still in use
e671ce1d9dc2e8232c60de57591a11aa676af47f drm/amd/pm: Fix temperature unit of SMU v13.0.6
a5fd8c54cd1a22a04025f55283ff9987b62e9262 ASoC: cs35l56: Add an ACPI match table
e2833809a632c374781cd4f0ad06c94a7b30d07c net: sfp: handle 100G/25G active optical cables in sfp_parse_support
2059ee6413d8c3fdb4f28f0a14b6a1d82e4f3d76 tracing: Introduce pipe_cpumask to avoid race on trace_pipes
3dd91fd9e9309c71ee5d8f3d921f7bc19a77e732 platform/mellanox: Fix mlxbf-tmfifo not handling all virtio CONSOLE notifications
8958329419ee6d3291b1c6c1704cd62bc7dd8e92 sbitmap: fix batching wakeup
06c486004b068b67c3e13780c2cc62c107128144 cpufreq: intel_pstate: set stale CPU frequency to minimum
893cd2a545e8a6a0456c672fb50e8d11f54208fd tpm: Enable hwrng only for Pluton on AMD CPUs
c8ce278a116a5f89abf94bc6808c84e09701eb5a KVM: x86/mmu: Add "never" option to allow sticky disabling of nx_huge_pages
d385df99cae2df9df7e9a7e3033fe8ef3f122f27 net: Avoid address overwrite in kernel_connect
67120c430417855b81bd49c6e7ba96d793dbec0d Bluetooth: btrtl: Load FW v2 otherwise FW v1 for RTL8852C
641e4a51f03b229cdbe894f70eb2a4410db60684 drm/amd/display: ensure async flips are only accepted for fast updates
ca512f3a033bb9e44849a729114261a150eec34c Input: i8042 - add quirk for TUXEDO Gemini 17 Gen1/Clevo PD70PN
108e62a3062ee9001658edf079441200b4e96758 Revert "fuse: in fuse_flush only wait if someone wants the return code"
e8428378291063d22f25b796a786bbe877d3a755 Revert "PCI: tegra194: Enable support for 256 Byte payload"
413c736d3f7f96752b41b42d3e2e3cdfeb020d98 Revert "net: macsec: preserve ingress frame ordering"
9fe73b49711826563fea56ef22a68d2351f99042 reiserfs: Check the return value from __getblk()
db72a583d33179d186f59ed0742b1e11cdae7a42 splice: always fsnotify_access(in), fsnotify_modify(out) on success
abc68549457ef0a7f4265dba7a40307ae68d8cf9 splice: fsnotify_access(fd)/fsnotify_modify(fd) in vmsplice
527812abf434ae4a963ba8b1a674969acaf10768 splice: fsnotify_access(in), fsnotify_modify(out) on success in tee
865059e3c237f893903df0bd6a2ab8ac3a52571a eventfd: prevent underflow for eventfd semaphores
5747adf400e5972e399b30525b2def80eccfd0a5 fs: Fix error checking for d_hash_and_lookup()
fe6591938602686af5e5d864347479776ec573df iomap: Remove large folio handling in iomap_invalidate_folio()
426fd76a7255505dd0a7b98e2ab177a3e234447c tmpfs: verify {g,u}id mount options correctly
202b42c193da430e48d1f2130778f6de24157a5a selftests/harness: Actually report SKIP for signal tests
8cd4bda500e699cf5bcce534b215412febc62de9 vfs, security: Fix automount superblock LSM init problem, preventing NFS sb sharing
d1f1f56d180522d265fb146be9eb8ec8afb6f6c7 ARM: ptrace: Restore syscall restart tracing
9fc24bb180bfb675ac2e2e243233379e628f588d ARM: ptrace: Restore syscall skipping for tracers
0be699baa0bdb4ec17938f7898d314fb7d3331b1 locking/arch: Avoid variable shadowing in local_try_cmpxchg()
e44793e504a3352a4375968de5ee6115579eb348 refscale: Fix uninitalized use of wait_queue_head_t
a5698ff9cde140c8c3286cc8f5d890e39d0bca91 clocksource: Handle negative skews in "skew is too large" messages
dba4c6ebe4e50f379ba4cdb4bd029e0cd49a8be5 powercap: arm_scmi: Remove recursion while parsing zones
cf6c1755aa3bc475276593840383fc295b862cab OPP: Fix passing 0 to PTR_ERR in _opp_attach_genpd()
fdafbf5f175b616dadf29609429503076a3e49ee selftests/resctrl: Add resctrl.h into build deps
344cadff1fa425810ce2a9aca06dad0fafa840ae selftests/resctrl: Don't leak buffer in fill_cache()
299388faff36577f5ac304391477335a2f22b73b selftests/resctrl: Unmount resctrl FS if child fails to run benchmark
d3e0aed33f9d39d05b2e060a98dd97abdc35b791 selftests/resctrl: Close perf value read fd on errors
1618c0ec1f71699f357aff3e2dbee17b544e9dae arm64/ptrace: Clean up error handling path in sve_set_common()
02c954a171d54f1e076ce64e02a249e68cb0fbf7 sched/psi: Select KERNFS as needed
94bb10208c5a55af4c9217e1936532402d83b27b cpuidle: teo: Update idle duration estimate when choosing shallower state
c3ef2fc1d631bfd46d9922e9eaea0c972b310214 x86/decompressor: Don't rely on upper 32 bits of GPRs being preserved
0f8d18004e9c8765826a5577491f13a9390e07b2 arm64/fpsimd: Only provide the length to cpufeature for xCR registers
b8dea048934d0bd8587585e44b09d55ace58d060 sched/rt: Fix sysctl_sched_rr_timeslice intial value
0383b2cf4fe79bc8dc5eb44115c7ac838c348a27 perf/imx_ddr: don't enable counter0 if none of 4 counters are used
e1aa2f1f05f8dafdcc5f87d465e94df240faca72 selftests/futex: Order calls to futex_lock_pi
16f43c2c6adf8747edaa1a83b95f29bf10bbbb8c s390/pkey: fix/harmonize internal keyblob headers
8ddc40006647cde4e4f3f81733b74fc5a66497d0 s390/pkey: fix PKEY_TYPE_EP11_AES handling in PKEY_GENSECK2 IOCTL
177ee2a83001d61dda43f874f6758d69647378e3 s390/pkey: fix PKEY_TYPE_EP11_AES handling for sysfs attributes
2ab8198355fb77fb6d34ee693a598f11c0ff64af s390/paes: fix PKEY_TYPE_EP11_AES handling for secure keyblobs
de079adcf56c5e7490d1018489e7af3ad793981a irqchip/loongson-eiointc: Fix return value checking of eiointc_index
2bfba79e8a62d6fc4ebcf29a6780db8c182462a2 ACPI: x86: s2idle: Post-increment variables when getting constraints
eb7c223fd8aa52dacecec49fae7a810f354242ed ACPI: x86: s2idle: Fix a logic error parsing AMD constraints table
5c8f0a11d12548383862457fd91dc12e8969b262 thermal/of: Fix potential uninitialized value access
729b461ae8b7bf2ea3e8a5e35bc38099bebc7efb cpufreq: amd-pstate-ut: Remove module parameter access
29f06d884594ac7e3f66bd3b60a0c08f318a852c cpufreq: amd-pstate-ut: Fix kernel panic when loading the driver
019238e37121b99506abb7ba5ac66c2308225019 x86/efistub: Fix PCI ROM preservation in mixed mode
5762fb352dd0e22150b485a0e8b5f667783886a1 cpufreq: powernow-k8: Use related_cpus instead of cpus in driver.exit()
daa7a754e56d7ff7202838b1869cf5c61cfdc9c9 cpufreq: tegra194: add online/offline hooks
d9ac306e40139fc57dcbb1e75bc4311b7e42302e cpufreq: tegra194: remove opp table in exit hook
6c603c5194464b453711814142981de3224c3f54 selftests/bpf: Fix bpf_nf failure upon test rerun
c70e2d00ed9d25c013633e5076f875377f5aa2c0 libbpf: only reset sec_def handler when necessary
519698ec44df03b81ee0f96092fd80b8acc98a4a bpftool: use a local copy of perf_event to fix accessing :: Bpf_cookie
80f3b2de3819059db4ff3cca2c77c66aca4e12df bpftool: Define a local bpf_perf_link to fix accessing its fields
20e2a5d734f6e57be25a360320525bf237e4b7ad bpftool: Use a local copy of BPF_LINK_TYPE_PERF_EVENT in pid_iter.bpf.c
8dbdd4766b9d53294a50fb29a5c7a4a63a8f0765 bpftool: Use a local bpf_perf_event_value to fix accessing its fields
3b6dbb842f43b597bb8eaa4f54f6153a7688c9c4 libbpf: Fix realloc API handling in zero-sized edge cases
1f9f2c316fc659734e0e0a258ff16fbc7132e3bf bpf: Clear the probe_addr for uprobe
c51407e4f252e635ac6f3c5c13639d01ae0e0e03 bpf: Fix an error around PTR_UNTRUSTED
c037be763df0b8878edc0897816ec32b56c64135 bpf: Fix an error in verifying a field in a union
6953b403f5ace0a63e4d094acb38e924acd07c6e crypto: qat - change value of default idle filter
737c74a4560edef7994a5043b7e620b80088622f tcp: tcp_enter_quickack_mode() should be static
db393767cd0b18eb29bace1453e72a7897b4391c hwrng: nomadik - keep clock enabled while hwrng is registered
a6d15246024d652008356153d245815c6b4c743d hwrng: pic32 - use devm_clk_get_enabled
3d2d44aa4050d7f04abd3d7aebff5bd140f5e39f regmap: Load register defaults in blocks rather than register by register
496abe1b009b59710e4ea852396a401ce44e767e regmap: maple: Use alloc_flags for memory allocations
c03657147cb21bb0fd26d8f18e3c609efa5f8529 regmap: rbtree: Use alloc_flags for memory allocations
8999b0d41529be4045cc71c1bff627f75b430d90 wifi: rtw89: debug: Fix error handling in rtw89_debug_priv_btc_manual_set()
351c25651392a1c62ce785f927057d8f86e23683 wifi: mt76: mt7996: fix header translation logic
a4910183b8092e81553cc361567c97c9c76b1015 wifi: mt76: mt7915: fix background radar event being blocked
75528b70b5fa25067cf057ac1dcfb5f1b07e79ab wifi: mt76: mt7915: rework tx packets counting when WED is active
1ec9a505842b783d04a7690e7c6ff2e2f664282b wifi: mt76: mt7915: rework tx bytes counting when WED is active
e965cf2d7f76e3e1f43d414e671e184dc077c3eb wifi: mt76: mt7921: fix non-PSC channel scan fail
260e14b9ab0bc1365f78f5abe8c7aa9736887427 wifi: mt76: mt7996: fix bss wlan_idx when sending bss_info command
13f435626131b9022df99727982f0c1ff690579b wifi: mt76: mt7996: use correct phy for background radar event
a80148677d68113fa8bac0310edfc57b330c39ac wifi: mt76: mt7996: fix WA event ring size
2cff0c349994270e2b7bd3163197b62100d5d86f udp: re-score reuseport groups when connected sockets are present
10429ad92b50aff67a47afe0f6d9aaf7205c135a bpf: reject unhashed sockets in bpf_sk_assign
c79423352a8cf2738ecc5c1ed9ff5894d8bef097 net: export inet_lookup_reuseport and inet6_lookup_reuseport
91829ed817ddca97afba0ed89edf95165a4db55e net: remove duplicate reuseport_lookup functions
1fa479133108b105bd69fec4b18e218d7d646407 bpf, net: Support SO_REUSEPORT sockets with bpf_sk_assign
6853df4651dcbf92dbd98bfc8224046387c3983e wifi: mt76: mt7915: fix command timeout in AP stop period
bf7fc00db7dc4ff4a340728438a2c963701166e1 wifi: mt76: mt7915: fix capabilities in non-AP mode
53722e57cf09a83d1a35a98764384070bdef155d wifi: mt76: mt7915: remove VHT160 capability on MT7915
ca70a7ba793113cabdcc1ad1a702613ec34852df wifi: mt76: testmode: add nla_policy for MT76_TM_ATTR_TX_LENGTH
cb6c723102eeca85f3b38dbf8cfd7fe1508605bb spi: tegra20-sflash: fix to check return value of platform_get_irq() in tegra_sflash_probe()
a192bb890ef7b9db06f7aafd18e4d90cfb6685fd can: gs_usb: gs_usb_receive_bulk_callback(): count RX overflow errors also in case of OOM
48918934cad9347a0872f578b6041f9798e5ee72 can: tcan4x5x: Remove reserved register 0x814 from writable table
4a234def249ce9abed454527cd0aa32a046f7236 wifi: mt76: mt7915: fix tlv length of mt7915_mcu_get_chan_mib_info
2e7d1eb68521b051eb793054bb2f01443dbfe9b2 wifi: mt76: mt7915: fix power-limits while chan_switch
6138d51ee382e5bb2202eafd104388ded2bdf4ae wifi: rtw89: Fix loading of compressed firmware
61001329d4f7bc1ee719fdf97b6d5bdbfe7a8968 wifi: mwifiex: Fix OOB and integer underflow when rx packets
ba178724633fd216a0283123cb4ca3ed81f4294d wifi: mwifiex: fix error recovery in PCIE buffer descriptor management
abb9054c44fec2cbf710de31d628df599b5f5961 wifi: ath11k: fix band selection for ppdu received in channel 177 of 5 GHz
aa3dc2a8a0d93faa9562b4b9243f390044f4ba69 wifi: ath12k: fix memcpy array overflow in ath12k_peer_assoc_h_he()
35762770c3764e4e9526c4c6450f03c4aeae9d95 selftests/bpf: fix static assert compilation issue for test_cls_*.c
a99457033734e9feb561af1ffbb3133c2f13b6d5 spi: mpc5xxx-psc: Fix unsigned expression compared with zero
b76f48c95a3460f41f750cd854d410153e21a269 bpf: fix bpf_dynptr_slice() to stop return an ERR_PTR.
8a72381afa49410863786eb591550f92f1e3f248 kbuild: rust_is_available: remove -v option
d6b597be806a461487e2e010d006aa5378b1151c kbuild: rust_is_available: fix version check when CC has multiple arguments
2c541aac8b0c92f56b86a0402a54ab7e441249f1 kbuild: rust_is_available: add check for `bindgen` invocation
5f8a6c09a5a7666d1350fc6fb05630ef20af1625 kbuild: rust_is_available: fix confusion when a version appears in the path
ec129d4a709bc88196122c71b90f46bdcecbee72 crypto: stm32 - Properly handle pm_runtime_get failing
24d6940c6c38a7563cdf0ec217b8e2eddadcc95b crypto: api - Use work queue in crypto_destroy_instance
3d3ffb32cc75e38f2eae495c6a48b27c199a3389 Bluetooth: hci_event: Fix parsing of CIS Established Event
4bb73fa9644fe77a5d671c4cf61f95d333663b06 Bluetooth: ISO: Add support for connecting multiple BISes
be3d4b282e165989ab66ee7d485bc563ebc13af2 Bluetooth: ISO: do not emit new LE Create CIS if previous is pending
d4df3966a0220f4ef7487d170019ba15f7d556c7 Bluetooth: nokia: fix value check in nokia_bluetooth_serdev_probe()
e6bfbbf9ce3bdded4b4f6d973225a9ce23c4d19b Bluetooth: ISO: Fix not checking for valid CIG/CIS IDs
94eb4b3c620ca00d1109e3f3d0886718220c335f Bluetooth: hci_conn: Fix not allowing valid CIS ID
de9b9d1d6c82bc4df8b67ff38ebbbd92ef825c44 Bluetooth: hci_conn: Use kmemdup() to replace kzalloc + memcpy
23c826985889a31d51423760b5d56cd612c2c87b Bluetooth: hci_conn: Fix hci_le_set_cig_params
4e97ecf7af517c0638340256dda76c3a3b49d318 Bluetooth: Fix potential use-after-free when clear keys
91bf8bffcd0688157e1a0e1fd73b9779fbad75f9 Bluetooth: hci_sync: Don't double print name in add/remove adv_monitor
8f924131a4bdd2517cc05084616d0e1f1d1768e0 Bluetooth: hci_sync: Avoid use-after-free in dbg for hci_add_adv_monitor()
ad827fd9074e7c95e477a3865c520f9805e1d3ae Bluetooth: hci_conn: Always allocate unique handles
aebdf61a34d38306a55b5c22eb3371ad6993c397 Bluetooth: hci_event: drop only unbound CIS if Set CIG Parameters fails
337bf49a69f1902bb018c809bcb5623185ecc830 net: tcp: fix unexcepted socket die when snd_wnd is 0
9f9987114951960c41a6d1490879770b779d8730 selftests/bpf: Fix repeat option when kfunc_call verification fails
8877f094a0e383cd14d45275da5d15b7562cf70c selftests/bpf: Clean up fmod_ret in bench_rename test script
26d63c53c0869a394b950797bbf206627bb3e0cc spi: tegra114: Remove unnecessary NULL-pointer checks
8481242ae9e95480d98eb3f41f4b881374815764 net: Fix slab-out-of-bounds in inet[6]_steal_sock
bbd773f58ddbf32b540ff6579d4b1c7e84103ab7 net: hns3: move dump regs function to a separate file
5888335fdc119ddfdde78237725cbff6744c8fa7 net: hns3: Support tlv in regs data for HNS3 PF driver
8743c3fad11a5bda116c8d1abe7bf43f0b03191a net: hns3: fix wrong rpu tln reg issue
3e6e5fc138d124f409835ed10ee434658b4da428 net-memcg: Fix scope of sockmem pressure indicators
69499558900d9157717318b841658cdf87ccf84f ice: ice_aq_check_events: fix off-by-one check when filling buffer
ff93c828ec17fa606c43c3fca494ea2ee8be0283 crypto: caam - fix unchecked return value error
9ecef671b85b18b91ed2d69e8f095281f09181ff hwrng: iproc-rng200 - Implement suspend and resume calls
de28b816c31f04c32c64e065872d10d0bb995a3b lwt: Fix return values of BPF xmit ops
d8653e5ed016ec0b51551284988719f24b458158 lwt: Check LWTUNNEL_XMIT_CONTINUE strictly
37ecf4f9157dc2dce4e8a444aa1759cfab584716 scripts/gdb: fix 'lx-lsmod' show the wrong size
469d23de226b24e17cd9116f23314d67dec94586 fs: ocfs2: namei: check return value of ocfs2_add_entry()
cbc76c384bdc0819979f3d916c87e7da6584c72c net: lan966x: Fix return value check for vcap_get_rule()
2b86a440435d42367f5e21bef55d3d0f0003b40f net: annotate data-races around sk->sk_lingertime
49119606afbb7195a74da079bb69e4ff83b5df7f wifi: mwifiex: fix memory leak in mwifiex_histogram_read()
7f901dbd0e7f1f114c816b26b49e1bb3e7dbdaf6 wifi: mwifiex: Fix missed return in oob checks failed path
25b62501057ecb6b94f1864e984019647ee6f5b4 wifi: rtw89: 8852b: rfk: fine tune IQK parameters to improve performance on 2GHz band
db09fd15666aa04c9a9d90a9dfe872b81b204e91 selftests: memfd: error out test process when child test fails
43a27678e7d904c7cadd31492dc7942b97fb8787 ARM: dts: Add .dts files missing from the build
4797eecbd3c7b0a9273617ef88b118b501994974 samples/bpf: fix bio latency check with tracepoint
a0725cbb96d78ad0262dd3b3e6d3c236ea6346de samples/bpf: fix broken map lookup probe
3b4150c6de5461a5b7488b3210535bcec1e0ccf5 wifi: ath9k: fix races between ath9k_wmi_cmd and ath9k_wmi_ctrl_rx
c2e1ccac38ae81ddbd4c6967390a44d002d1800a wifi: ath9k: protect WMI command response buffer replacement with a lock
8777873be0f37b693f5803a2d0667071ff4ae3e3 bpf: Fix a bpf_kptr_xchg() issue with local kptr
3e3f38fb8a1d4f3be06e95c3067ccef5406c2c81 wifi: mac80211: fix puncturing bitmap handling in CSA
26b91f6200e974abbbfe4b1fe5ed47f5790803d2 wifi: nl80211/cfg80211: add forgotten nla_policy for BSS color attribute
b3df86b199e87e07a994a8b282ceeb1c3c65f2ed mac80211: make ieee80211_tx_info padding explicit
98b9cb3796494f54d669735d887e44dbfe8ac6ee bpf: Fix check_func_arg_reg_off bug for graph root/node
b9efe294d418317484d91b8932af5d7fdcc16ddb wifi: mwifiex: avoid possible NULL skb pointer dereference
37918466fcc97ac2781288f1107330875b7adac3 Bluetooth: hci_conn: Consolidate code for aborting connections
3c723084fd2a0bea5b354b1be848c972df93b53a Bluetooth: ISO: Notify user space about failed bis connections
ef80961913519b44ba4f8dc4aec2101c86ae33eb Bluetooth: hci_sync: Fix UAF on hci_abort_conn_sync
626af428078c301c3fc550bd2added7bd855fdf7 Bluetooth: hci_sync: Fix UAF in hci_disconnect_all_sync
be236693997a5d6e727474feab3b3351c865292d Bluetooth: hci_conn: fail SCO/ISO via hci_conn_failed if ACL gone early
39fd8491592b81bdabefcbdff8409621bf679d50 Bluetooth: btusb: Do not call kfree_skb() under spin_lock_irqsave()
36d0d497c23e59ed90c65621d4090e5b3be73fdf arm64: mm: use ptep_clear() instead of pte_clear() in clear_flush()
19e240be53fa7c3155b5d628bf8ab735a1a9028c net/mlx5: Dynamic cyclecounter shift calculation for PTP free running clock
4ca7442a7e2f4267ef2c6974a292f51c146b0404 wifi: ath9k: use IS_ERR() with debugfs_create_dir()
c493408aee548d1796035eeaba8ea3368dcf8ae3 ice: avoid executing commands on other ports when driving sync
fc67dbde5fbcf64d916b81d60784ba33bbd00814 net: arcnet: Do not call kfree_skb() under local_irq_disable()
3b07baf913e1b47b746d922fb82cc324c7cdc893 mlxsw: i2c: Fix chunk size setting in output mailbox buffer
2ef3dc60db0d0ef8d725e7be7036fc430173e113 mlxsw: i2c: Limit single transaction buffer size
3c47ea2ea9e9c7a091286934a1c7bf3b7f4cf774 mlxsw: core_hwmon: Adjust module label names based on MTCAP sensor counter
4ea2b50ccf98cf8a274453159487fa76380a2506 hwmon: (tmp513) Fix the channel number in tmp51x_is_visible()
4c09b17f2dcefcb9e3950f21945722cd4e6bb8eb octeontx2-pf: Refactor schedular queue alloc/free calls
35a7feb54074c04bbbb30966ad2d0fbcdeb918ef octeontx2-pf: Fix PFC TX scheduler free
44fd8ec062f178044f44dbef0b49885a658f0826 octeontx2-af: CN10KB: fix PFC configuration
9b0ce1f2a0258f12572b5e751ffc93ffb016c413 cteonxt2-pf: Fix backpressure config for multiple PFC priorities to work simultaneously
afd7592422b71e0ca4ab4d6c367f3a7ee96574f1 sfc: Check firmware supports Ethernet PTP filter
6d7ffebc816036d4e9c3001f361aef6aa666ad5e net/sched: sch_hfsc: Ensure inner classes have fsc curve
449bf22d801232b0318936669636557ec5bedb9d pds_core: protect devlink callbacks from fw_down state
bd44318fb79b200e1f0dd7a63c03c0fa26d0a5e5 pds_core: no health reporter in VF
13465158f5f46fb5f6ff9d634ddd17e022a42026 pds_core: no reset command for VF
147c1664247e91f77a4acbda5a4a4340d79e43a3 pds_core: check for work queue before use
b8379f6103e8e0382f3a6227de7514e70aa4bb44 pds_core: pass opcode to devcmd_wait
ace0354e33ee359f057b96b39b5010a76569cc47 netrom: Deny concurrent connect().
30432302811a7bbb9cd5ffda082e016fc0a6f639 drm/bridge: tc358764: Fix debug print parameter order
a4474f3f47bb66c2805ba9889525d79fe0eeb4bf ASoC: soc-compress: Fix deadlock in soc_compr_open_fe
0373ecad169e064b9239d631ae404cb13b8ebed6 ASoC: cs43130: Fix numerator/denominator mixup
3140898c6fb20c21357e562aa14f3795217130fb drm: bridge: dw-mipi-dsi: Fix enable/disable of DSI controller
9192194d52c47c6353226aac75f4a5cc3a146b85 quota: factor out dquot_write_dquot()
38424df099c6ec78aaf94eb00202f1fb2c0a2eef quota: rename dquot_active() to inode_quota_active()
531a30833b861fd82412980242ae9239a2289760 quota: add new helper dquot_active()
7aa29f540ccefa0396d6fe1bec5a58b9150104ed quota: fix dqput() to follow the guarantees dquot_srcu should provide
31f59ef83999838bb2cd9caa4f3422b8c6c36646 drm/amd/display: Do not set drr on pipe commit
193cbd6ff01b7932cb4a36d039d40ccc3ce39d6b drm/hyperv: Fix a compilation issue because of not including screen_info.h
f238309fc0188c6eb58f92b61b99951d7e7a8fee ASoC: stac9766: fix build errors with REGMAP_AC97
6fa87744774ae3d05410465ae6dc1405e4f8c72d soc: qcom: ocmem: Add OCMEM hardware version print
571940c91487602d87668c37beccc171c1f51535 soc: qcom: ocmem: Fix NUM_PORTS & NUM_MACROS macros
5ccff2319f73665b5ce63e995fae6419a0e85f1d arm64: defconfig: enable Qualcomm MSM8996 Global Clock Controller as built-in
d5e30a05672e12b99d6ebe84242faeb7a72f5483 arm64: dts: qcom: sm8150: use proper DSI PHY compatible
94f6ac0634c03e407dde2e0182315b500ff0c481 arm64: dts: qcom: sm6350: Fix ZAP region
43df560af35fee60a35572a7701d0b4b95673247 arm64: dts: qcom: sm8250: correct dynamic power coefficients
66db5e0774bb36ae81e0f4f8b2645ac5cd5152da arm64: dts: qcom: msm8916-l8150: correct light sensor VDDIO supply
36789043a23684b8ec5624a729cab7a57d1430b9 arm64: dts: qcom: sm8250-edo: Add gpio line names for TLMM
ceaede776e8925193497e2d1ef2c87c395aa0baf arm64: dts: qcom: sm8250-edo: Add GPIO line names for PMIC GPIOs
9e1ada21633df9b20f7940f6208f9b65b05a40b9 arm64: dts: qcom: sm8250-edo: Rectify gpio-keys
1f65cb386a7cc99036e57290566e0e72150501fa arm64: dts: qcom: sc8280xp-crd: Correct vreg_misc_3p3 GPIO
424a6db89fce05f9bcddfe307b01d43d63dace22 arm64: dts: qcom: sc8280xp: Add missing SCM interconnect
7386703282621852f5f97f9925346bba935a3089 arm64: dts: qcom: msm8996: Add missing interrupt to the USB2 controller
14ac328d4f0e58347e14f61dcb7769cb18fe21dd arm64: dts: qcom: sdm845-tama: Set serial indices and stdout-path
d174b5c7097f7081ed4c709d4f10f21bf6078c85 arm64: dts: qcom: sm8350: Fix CPU idle state residency times
cf1f49b380962c022a9602002b3cdfe6952e3826 arm64: dts: qcom: sm8350: Add missing LMH interrupts to cpufreq
ac07c4af85c2cd922842ce17f5c4d9765eaeb9b7 arm64: dts: qcom: sm8350: Use proper CPU compatibles
9463abeb4d30aebf947a6a187220a3e26051e401 arm64: dts: qcom: pm8350: fix thermal zone name
835eb67c7bbb62aa09170e0542403d15ad711766 arm64: dts: qcom: pm8350b: fix thermal zone name
11d201a13d67b2c31b9a4ab90a83658fafbb71fc arm64: dts: qcom: pmr735b: fix thermal zone name
dfc1a59a45d6fdfee44f34d1a2d0a7fc2aff5bca arm64: dts: qcom: pmk8350: fix ADC-TM compatible string
f836d74b04bcf5f796c0ed65b99794f5c4362ff7 arm64: dts: qcom: sm8450-hdk: remove pmr735b PMIC inclusion
46545b3f23d6d0f25ee745dc8f8d31a3d0f80348 arm64: dts: qcom: sm8250: Mark PCIe hosts as DMA coherent
36f3b58859e4a9487d7ffc23cdbbce176db15dc8 ARM: dts: stm32: adopt generic iio bindings for adc channels on emstamp-argon
61567d103e8ea29a39fd925dd553c3ec70115b16 ARM: dts: stm32: Add missing detach mailbox for emtrion emSBC-Argon
f39e84a895bc0ae0584d8f8604ed72159d7f6d79 ARM: dts: stm32: Add missing detach mailbox for Odyssey SoM
46a59915cd680097c2c96a3844ec815692bd20b1 ARM: dts: stm32: Update to generic ADC channel binding on DHSOM systems
5107d111fd0baafe1eb7b42c1693740b59f6e2e7 ARM: dts: stm32: Add missing detach mailbox for DHCOM SoM
1108d0b9d67c1abdf5d54462e2b912972a72cfdd ARM: dts: stm32: Add missing detach mailbox for DHCOR SoM
7189ca5bd9827d05c840aa5d235114d3df08f75b firmware: ti_sci: Use system_state to determine polling
7860943ab41870afb333f6beebd71865f89b16a9 drm/amdgpu: avoid integer overflow warning in amdgpu_device_resize_fb_bar()
03e0e5e804627175229500a7ab1fd3533e77335b ARM: dts: BCM53573: Drop nonexistent "default-off" LED trigger
62b7b4142ea1bcea173d806578a911cdad16ace2 ARM: dts: BCM53573: Drop nonexistent #usb-cells
4a5845fef4eda0cdbca0864a33bf6aea7ad79e2c ARM: dts: BCM53573: Add cells sizes to PCIe node
27d00f32ea78aa70baf236327460d76f2af1bb90 ARM: dts: BCM53573: Use updated "spi-gpio" binding properties
47f61c08a275fbebb163409c56920be260185bb8 arm64: tegra: Fix HSUART for Jetson AGX Orin
1a6ec88b5f3807752082010e2f6bacfd6805b79a arm64: dts: qcom: sm8250-sony-xperia: correct GPIO keys wakeup again
e4d6f1a35671df927f0423a4cbbea0c381ad2b72 arm64: dts: qcom: pm6150l: Add missing short interrupt
e19a19bb0e8bffec5f47958465a700e0e8f1f4e1 arm64: dts: qcom: pm660l: Add missing short interrupt
3016b6c95646780e7187610a511c5be12d976d6b arm64: dts: qcom: pmi8950: Add missing OVP interrupt
41c5dcaad21544d546b80ccfb8f1c12136d0f803 arm64: dts: qcom: pmi8994: Add missing OVP interrupt
2433baaa22986ae8561d9aed0bd987d4aba88357 arm64: tegra: Fix HSUART for Smaug
830f714fbc0714252ab97843c6eb6175432b1183 drm/etnaviv: fix dumping of active MMU context
2f24d0af7e553a8ba6215789a1936b344cc83dfd block: cleanup queue_wc_store
da354ed0c324db5b10aa2b03739458b273e0e0a0 block: don't allow enabling a cache on devices that don't support it
8e9b5dd51a0ef763564533ada476834165290be2 x86/mm: Fix PAT bit missing from page protection modify mask
ec9f953a8d84b124d9ee198bc029fcbe19660e62 drm/bridge: anx7625: Use common macros for DP power sequencing commands
7a057bcdc6e76e37c6ef8f19c5102099d74230b0 drm/bridge: anx7625: Use common macros for HDCP capabilities
096eac3b3b2a81236ed585cd7fc02ef9f3adb137 ARM: dts: samsung: s3c6410-mini6410: correct ethernet reg addresses (split)
847886a8dc83170031466b0f085fa72138d888a3 ARM: dts: s5pv210: add dummy 5V regulator for backlight on SMDKv210
79c0a540505dff80499c1ad6d053d7dfb9cdb474 ARM: dts: samsung: s5pv210-smdkv210: correct ethernet reg addresses (split)
8df491f21e2a76b4a881bd37b3d292c1b8b4bcc5 drm: adv7511: Fix low refresh rate register for ADV7533/5
8c9b4412a5db82bdfb13423fefbee52446effdf3 ARM: dts: BCM53573: Fix Ethernet info for Luxul devices
425e7b2368631aef5412c083276da9a7bc64aec3 arm64: dts: qcom: sdm845: Add missing RPMh power domain to GCC
f488a1a368b8974545843f2b404eade938ba51a1 arm64: dts: qcom: sdm845: Fix the min frequency of "ice_core_clk"
8d2bc3e0fe1f43748a54b773fc697ad7b2846313 arm64: dts: qcom: msm8996-gemini: fix touchscreen VIO supply
ba68076f1f4e2291b1a6be29ed145442ffcbf962 drm/amdgpu: Update min() to min_t() in 'amdgpu_info_ioctl'
cb4bf449b3e108eb4cb4bda6301b766021a11209 arm64: dts: rockchip: Fix PCIe regulators on Radxa E25
247faf1421acd0ee04b60dd29c0a0dd287c5fb1e arm64: dts: rockchip: Enable SATA on Radxa E25
b3d27906a2fd6d289039a5d0dce626402a5fd5b7 ASoC: fsl: fsl_qmc_audio: Fix snd_pcm_format_t values handling
b060c578558b9da393e70d69cfcbe7bdbd41bd5b md: restore 'noio_flag' for the last mddev_resume()
dfcf8632466b585669f79b879f1a1d41fae4dfd7 md/raid10: factor out dereference_rdev_and_rrdev()
07423e0ccf8ac5e57e12ef815a7b692c2dd23bac md/raid10: use dereference_rdev_and_rrdev() to get devices
2b2a09404cb282fcb20bf8e3d00920c4191a9881 md/md-bitmap: remove unnecessary local variable in backlog_store()
59c1fdb99a78e376464f3c79c415c1c9bdaba9b5 md/md-bitmap: hold 'reconfig_mutex' in backlog_store()
c7e65db9f5309e69165d2ba1c096ac2b7903dde9 drm/msm: Update dev core dump to not print backwards
7caa6babfc3ec783189fa3759d1becc4bf7cf04e drm/tegra: dpaux: Fix incorrect return value of platform_get_irq
36b40bb9afdb305fd336935e105eb68a4dd689b0 of: unittest: fix null pointer dereferencing in of_unittest_find_node_by_name()
c21c5cec6c20d91eeb8fb952037d761ecdb3e636 arm64: dts: qcom: sm8150: Fix the I2C7 interrupt
6abeb2b6b42c7deb8953d5b5361669f33dc99a3a drm/ast: report connection status on Display Port.
0c1131a5020eb32149da4fe18222022ec193354c ARM: dts: BCM53573: Fix Tenda AC9 switch CPU port
5210cfdd8538bcadd70a269cc8585c4d42ba3f09 drm/armada: Fix off-by-one error in armada_overlay_get_property()
cfa1d0144973df2cfe7f307158d98f622e9f788a drm/repaper: Reduce temporary buffer size in repaper_fb_dirty()
dfe2ab09406d2a9cb94f8d3528db8ab2aa301f6d drm/panel: simple: Add missing connector type and pixel format for AUO T215HVN01
c767513ef08c40526079b8c0bc06dfd3325f213f ima: Remove deprecated IMA_TRUSTED_KEYRING Kconfig
dc801a7d67a64608229b4243d08b5ae2ae6cd5c9 drm: xlnx: zynqmp_dpsub: Add missing check for dma_set_mask
3e191df06a4876776bcc37c18977a16cae667e8c drm/msm/dpu: drop the regdma configuration
3ef80398ab52164f22c7fe084a3a8c3f396ae885 drm/msm/dpu: increase memtype count to 16 for sm8550
1623c58f10a7d2a562c8bbd8eb24df1014e78f55 arm64: dts: qcom: sm8550-mtp: Add missing supply for L1B regulator
9e018c077c9ac494e211d8a4212281c71e491085 soc: qcom: smem: Fix incompatible types in comparison
30b6f1f62aec159a6ff2dc7f1a45fce0cbee88e6 drm/msm/mdp5: Don't leak some plane state
f7a822183d25a0bef89a06a2f90b466f6618a610 firmware: meson_sm: fix to avoid potential NULL pointer dereference
41609f5e344eec0256648a8ca16c655bfb1252d1 drm/msm/dpu: fix the irq index in dpu_encoder_phys_wb_wait_for_commit_done
a320dd63adb7bdd35a528d29bfed061c126704c9 smackfs: Prevent underflow in smk_set_cipso()
03a7f16ba843e9d4e189fb32c6b95f1e49cc804b drm/amd/pm: fix variable dereferenced issue in amdgpu_device_attr_create()
e2108ae1826205445a72e759fe94a9cbf3744c54 drm/msm/a2xx: Call adreno_gpu_init() earlier
06aa88130b637d1a7b81d7b15254850f18e6fe44 drm/msm/a6xx: Fix GMU lockdep splat
a4693044bf692026b451b6402befc4fb32718475 ASoC: SOF: Intel: hda-mlink: fix off-by-one error
cc1d2230fcb535436a22d4832e382fa834278cb0 ASoC: SOF: Intel: fix u16/32 confusion in LSDIID
6efa4fda30ed9af82d39a6e222979697d6a477df drm/mediatek: Fix uninitialized symbol
119c49f47ce6b9affa2c7e47db629061d241e005 audit: fix possible soft lockup in __audit_inode_child()
528b9cdd5f453cbf8122e7103ed90a5e9dc6fca0 block/mq-deadline: use correct way to throttling write requests
10b8e8939813e7c5f0cb141c67fb60d5f8f08918 io_uring: fix drain stalls by invalid SQE
2d8ac3e5da160b0941f41cbc5ef87774d14ebbbd drm/mediatek: dp: Add missing error checks in mtk_dp_parse_capabilities
03e85e788dcd552532da46869c5a6f675021c1cd arm64: dts: ti: k3-j784s4: Fix interrupt ranges for wkup & main gpio
62a66a3ab1588c62c85e58b0741370ba542c06e0 bus: ti-sysc: Fix build warning for 64-bit build
95892d84c72f0037828653e635db364cdd06c62b drm/mediatek: Remove freeing not dynamic allocated memory
765b056b137da13ceb1118e1b6757875fa1ea564 drm/mediatek: Add cnt checking for coverity issue
2a8da012ecbb0a9c7976b8f0901aa16cb0b7b5be arm64: dts: imx8mp-debix: remove unused fec pinctrl node
5ae35561187422ed3a7d7259aadd76ae6701d057 ARM: dts: qcom: ipq4019: correct SDHCI XO clock
e46938093e17262e76ecf5bd52c89276be5a0da2 arm64: dts: ti: k3-am62x-sk-common: Update main-i2c1 frequency
2cf71da997f2d97381ad40020673a1f3a618dd65 drm/mediatek: Fix potential memory leak if vmap() fail
74898deb5c486bd7a97e141394031393b20808ae drm/mediatek: Fix void-pointer-to-enum-cast warning
4b415104c75f4e08d0933bda1937e62972577d04 arm64: dts: qcom: apq8016-sbc: Fix ov5640 regulator supply names
04864013e6625cef294988e880d3796773340bb7 arm64: dts: qcom: msm8916-longcheer-l8910: Add front flash LED
79c6de0f5c80985b992f855c9f5df0e05320d4e0 arm64: dts: qcom: msm8916: Fix regulator constraints
c531a8b00e50b51907611bc6c2e38cceb29098f2 arm64: dts: qcom: msm8916: Disable audio codecs by default
e0b9719ffcc26b83f182bc82cbc2e4c0e86cdd08 arm64: dts: qcom: msm8916: Define regulator constraints next to usage
4716bd41b9c0e4c4b1437f2dbd1425b758f4f75b arm64: dts: qcom: msm8916: Rename &msmgpio -> &tlmm
7f771b12738e545e30b55188df29e626095d0702 arm64: dts: qcom: apq8016-sbc: Rename ov5640 enable-gpios to powerdown-gpios
e320726c363d25152822f815438a6acf43bc32c4 arm64: dts: qcom: msm8998: Drop bus clock reference from MMSS SMMU
47c38259cd3a2e5fd631ec1c64a2b39a11b9577b arm64: dts: qcom: msm8998: Add missing power domain to MMSS SMMU
92eece0b4efbbfe77c4ca01addb095eeef082bc2 ARM: dts: qcom: sdx65-mtp: Update the pmic used in sdx65
9cbaa30522d0a5d5bc70b0292d65cd80faf43bdf arm64: dts: qcom: msm8996: Fix dsi1 interrupts
cfd7aa184e9de6ddd1c1ebc02e6bc774f974d0d7 arm64: dts: qcom: sc8280xp-x13s: Unreserve NC pins
1ff38546cac5442a037f23c4705b0531a66fddea bus: ti-sysc: Fix cast to enum warning
c573085e0831055ab309b3e3c632b1f8e65f4b49 md/raid5-cache: fix a deadlock in r5l_exit_log()
4e04780c1972ca944d76f5db452068ed3e396a7b md/raid5-cache: fix null-ptr-deref for r5l_flush_stripe_to_raid()
079ebd20f2554a54ed746612ab9fa37eb4ade22b firmware: cs_dsp: Fix new control name check
0f85169a29f0f0a973f2cb2a3f3360a2e541b231 blk-cgroup: Fix NULL deref caused by blkg_policy_data being installed before init
c5ec3343730ad29204b794ec15e83aa08adc420c md/raid1: free the r1bio before waiting for blocked rdev
176a9fae5b5a969638d631973bfea0565ed256e3 md/raid1: hold the barrier until handle_read_error() finishes
612af7176aabef5a61e8ddc546c3e38ab3db6c8b md/raid0: Factor out helper for mapping and submitting a bio
0b097d06c3b4d25fa97759070e490278804e9ee2 md/raid0: Fix performance regression for large sequential writes
f4d1a4d3bd431e86ac51b1928cb76648a333d15c md: raid0: account for split bio in iostat accounting
60d257246560665f2b27918a27f24250706782bb ASoC: SOF: amd: clear dsp to host interrupt status
92ac61081f95e03d454ca8429259c6dc9f79e4f4 of: overlay: Call of_changeset_init() early
b8b35dfca2d2fa9d2cdfa133085297445ff99aae of: unittest: Fix overlay type in apply/revert check
008d6d9e7cc0a0a48dbef7e135f919f859f1f71c ALSA: ac97: Fix possible error value of *rac97
dee380e6f0f253fb3c833ac2706bbef90cea4764 ipmi:ssif: Add check for kstrdup
92d619bbf3cfac22c91ebb378e8e036c3fdad6b6 ipmi:ssif: Fix a memory leak when scanning for an adapter
559845196bdb15bb418e6265c9409dffdb337217 clk: qcom: gpucc-sm6350: Introduce index-based clk lookup
e818399f82eff344373233c189da8f09f466d64b clk: qcom: gpucc-sm6350: Fix clock source names
73a2ab9ca563d7df785738f6e7468467d1975417 clk: qcom: gcc-sc8280xp: Add missing GDSC flags
b6de27319aba896442da0229cfa82788b60e1419 dt-bindings: clock: qcom,gcc-sc8280xp: Add missing GDSCs
022ebc5b64463526c0ab48d7df7fd7b5a4032406 clk: qcom: gcc-sc8280xp: Add missing GDSCs
e736a5fcf2a94c00d14afb5c7ecef625014b78ff clk: qcom: gcc-sm7150: Add CLK_OPS_PARENT_ENABLE to sdcc2 rcg
7996a11a3e2c70b02600525f8a68017d59126ebf clk: rockchip: rk3568: Fix PLL rate setting for 78.75MHz
504186dcb6c02536def02d69e146b5351ffc6829 PCI: apple: Initialize pcie->nvecs before use
ea2f5dc127bcae4223a1f155b042750e8bf01267 PCI: qcom-ep: Switch MHI bus master clock off during L1SS
024714ad755ce0a7350c2f1b12ec884c3100b908 drivers: clk: keystone: Fix parameter judgment in _of_pll_clk_init()
618b7d031f013bf98c0380cd426d81c999da7e3b EDAC/i10nm: Skip the absent memory controllers
2d04d49f5f3a284b7b8bf9a1b097ed21bfb4b6be iommufd: Fix locking around hwpt allocation
1159a08d5a7677703febae6db49c479f0d8388c2 PCI/DOE: Fix destroy_work_on_stack() race
74d919c26d07942583143a63952f647aa260f8dd clk: qcom: dispcc-sc8280xp: Use ret registers on GDSCs
e0e22b8af20441690d430241acb9c3e51734cd88 clk: sunxi-ng: Modify mismatched function name
41ce773d23a27cad1ae05fb778df58553b3fb167 clk: qcom: gcc-sc7180: Fix up gcc_sdcc2_apps_clk_src
41724db9ac34b8da61a14dd9b31f419315314234 EDAC/igen6: Fix the issue of no error events
951a024982a5ebfb07952669ae2cbea1153ed2a8 ext4: correct grp validation in ext4_mb_good_group
2d599536ed64c578a8fa94a94547bf5c520fef0b ext4: avoid potential data overflow in next_linear_group
83155a8bdd07d05e2f2e2f6ce4e9320b1f23f64c clk: qcom: gcc-sm8250: Fix gcc_sdcc2_apps_clk_src
e8b4aa4f33d3caf570379406de728f77fb8df017 kvm/vfio: Prepare for accepting vfio device fd
2b7ecb81bbf9b118c231114ca9dc9cbe6a27fa17 kvm/vfio: ensure kvg instance stays around in kvm_vfio_group_add()
a2a5a18e4a689ef73ca4324fb8e410424bafc41f clk: qcom: reset: Use the correct type of sleep/delay based on length
2fba4d2c1c7615bb3f07087b8e5f9a1ab4e2d5d1 clk: qcom: gcc-sm6350: Fix gcc_sdcc2_apps_clk_src
f1430e9f5c4330d473bf5b3893e8117486eccf93 PCI: microchip: Correct the DED and SEC interrupt bit offsets
aec11f002b4290adc00c7725d651acdfdbb5efc6 PCI: Mark NVIDIA T4 GPUs to avoid bus reset
1c2a9a8c185aad8eed56608baa41cb84b5625de9 pinctrl: mcp23s08: check return value of devm_kasprintf()
be9e4b3d878992f9d6b892fb71839acdb83354ac PCI: Add locking to RMW PCI Express Capability Register accessors
4da8b8c6a6bd8b1db23f821ba484104a750097af PCI: pciehp: Use RMW accessors for changing LNKCTL
547be6f83d43e64e3054d2d7c7bf4133d4c005f2 PCI/ASPM: Use RMW accessors for changing LNKCTL
7a3eb2bc5f4d294939fe3a39ef6ea2427aefd2c2 clk: qcom: gcc-sm8450: Use floor ops for SDCC RCGs
c9b5cc117623efbcb1fd30235e89f60cea00e4c1 clk: qcom: gcc-qdu1000: Fix gcc_pcie_0_pipe_clk_src clock handling
1610bc1335c8cd3af85c088c6ff091f50852d670 clk: qcom: gcc-qdu1000: Fix clkref clocks handling
7860010723ab5e10cfe090d66c0b9c8b7411971a dt-bindings: clock: Update GCC clocks for QDU1000 and QRU1000 SoCs
d241a77c4b3dfa70598c0411923cc564f77ae769 clk: qcom: gcc-qdu1000: Register gcc_gpll1_out_even clock
198637ca55d0018854955217d5a1d620202116b1 clk: imx: pllv4: Fix SPLL2 MULT range
cf5540326cc54c6ae2ad5a95cf0ee6b042ff9775 clk: imx: imx8ulp: update SPLL2 type
ea4eb4e44618000794d0eba97a3c21d7dc69e94d clk: imx8mp: fix sai4 clock
47875b4b146966d1c96929d5671637e76ccdcdee clk: imx: composite-8m: fix clock pauses when set_rate would be a no-op
0a0f158425d78f41bb271cc67018a767498d38e4 powerpc/radix: Move some functions into #ifdef CONFIG_KVM_BOOK3S_HV_POSSIBLE
610c4cfe98190fd11641e7411b6d25fb264849c2 vfio/type1: fix cap_migration information leak
d81e772ee1a7302d84c372dacd37f47a94b84665 nvdimm: Fix memleak of pmu attr_groups in unregister_nvdimm_pmu()
9be4e4c76a163ba0a0b328142d08ee3a3d2278c0 nvdimm: Fix dereference after free in register_nvdimm_pmu()
b378f29fc2717da86619bf0e87ed64dac0254c5e powerpc/fadump: reset dump area size if fadump memory reserve fails
c72e75e4743f03db74622818c4c7cfd894699e36 powerpc/perf: Convert fsl_emb notifier to state machine callbacks
563683576c7d2f41e355ff1cc6c04360c97377b3 pinctrl: mediatek: fix pull_type data for MT7981
0c54b96f33db46e8656185a61cd55e94153f0172 pinctrl: mediatek: assign functions to configure pin bias on MT7986
fee415b7284292af379061ad71a172c240d049ce drm/amdgpu: Use RMW accessors for changing LNKCTL
538dbb54abc275556e10e8a210a69b4b63f2c9b9 drm/radeon: Use RMW accessors for changing LNKCTL
c15c30c7c9c7d4395d99c3f118562c33faf85e14 net/mlx5: Use RMW accessors for changing LNKCTL
ea84d03086157483b45f6672f3c6f21b9deab0f6 wifi: ath11k: Use RMW accessors for changing LNKCTL
af1cd73655a29029566f3a5e062febb0ea272112 wifi: ath12k: Use RMW accessors for changing LNKCTL
f8589dff5e5dbc799271be955fa6d7e0e2eaae34 wifi: ath10k: Use RMW accessors for changing LNKCTL
6576bd68b469574c9f64b50499e49c7347bc837c NFSv4.2: Fix READ_PLUS smatch warnings
24cab412a430a63e5b4cc83979af0b00a0c444c8 NFSv4.2: Fix READ_PLUS size calculations
a8f3c322df2f3f5fb32bd67ba4ded03f6f582a5c NFSv4.2: Rework scratch handling for READ_PLUS (again)
8cd5fc0a3dfb79e26d0553665db766469de848bf powerpc: Don't include lppaca.h in paca.h
1894be030208b104bf829960ee0e9ace85bddb0e powerpc/pseries: Rework lppaca_shared_proc() to avoid DEBUG_PREEMPT
3879516eea30cf7903c32be956112cf883fe4265 nfs/blocklayout: Use the passed in gfp flags
3744730ccbb7511b243875c816fdd8b48343e959 powerpc/pseries: Fix hcall tracepoints with JUMP_LABEL=n
6444817bfdf1f4774a2169f73e0cf5d086117288 powerpc/mpc5xxx: Add missing fwnode_handle_put()
97d565b94d0ada06a4c327d9118237e57c834af4 powerpc/iommu: Fix notifiers being shared by PCI and VIO buses
d664b4b4a610f41a6f21f6cf92405a5936538b8e ext4: fix unttached inode after power cut with orphan file feature enabled
33a7bebc4588745a631f2c3a033672c27f6b6ef7 jfs: validate max amount of blocks before allocation.
c96d0d7b48878db31344c085bd8f3952a6fa5195 fs: lockd: avoid possible wrong NULL parameter
2c58a1545c42027b0528e17ddc67b00a5f58a39c NFSD: da_addr_body field missing in some GETDEVICEINFO replies
efc053b52ff6bbb928e7b3897888881f3a167a49 NFS: Guard against READDIR loop when entry names exceed MAXNAMELEN
04386bf2d36d539b6f9c1c6460a671d4245c915a NFSv4.2: fix handling of COPY ERR_OFFLOAD_NO_REQ
25d3192f7ffac9e090d5963f5361e2d5ad284353 pNFS: Fix assignment of xprtdata.cred
6a9c4127239ed159d21eb58fcd4df9a67d106a79 cgroup/cpuset: Inherit parent's load balance state in v2
430e4ca9cb723f0bc986a5482e020909b4ebefd2 RDMA/qedr: Remove a duplicate assignment in irdma_query_ah()
d47099b9a93f61d7fe96d065c7cc0af8fdd64297 media: ov5640: fix low resolution image abnormal issue
e2869c1e96f3db211dd0f93954c9c0d09d37c700 media: i2c: imx290: drop format param from imx290_ctrl_update
6aace51515ac53676c2a45d7b1ab70926950d60a media: ad5820: Drop unsupported ad5823 from i2c_ and of_device_id tables
d233b1f2e814a490aca1ac1ef552dd6d2757d4fd media: i2c: tvp5150: check return value of devm_kasprintf()
acc5f6d80549902a02e60f30865b9235b364195c media: v4l2-core: Fix a potential resource leak in v4l2_fwnode_parse_link()
8b5824e044944f88eb371660213333d9eda9af8f iommu/amd/iommu_v2: Fix pasid_state refcount dec hit 0 warning on pasid unbind
2fae07236e4b0f01d3ba2b15eff66fa6f0670810 iommu: rockchip: Fix directory table address encoding
ed2876510fae7183255257e7bf4966d54d518231 drivers: usb: smsusb: fix error handling code in smsusb_init_device
bb0a2c668c2a227744512b05081efa7f4c0dbe2c media: dib7000p: Fix potential division by zero
bc03cf6e93cf4e5463229197a8b1f36e45fc0fc0 media: dvb-usb: m920x: Fix a potential memory leak in m920x_i2c_xfer()
7f4891be0a8bbe0194f7a878068b2b9d9d7651a9 media: cx24120: Add retval check for cx24120_message_send()
45676e7e492cec0f719bb9c22c983a2c63de233b RDMA/siw: Fabricate a GID on tun and loopback devices
67277c9d248d81a8e9ec97d117daff42464ca6c6 scsi: hisi_sas: Fix warnings detected by sparse
8626bb0e33e6d8fb2e34f0b9833fb5bf4c59bddc scsi: hisi_sas: Fix normally completed I/O analysed as failed
0a094157c990143b7556a58e309208bff6bc04e4 dt-bindings: extcon: maxim,max77843: restrict connector properties
38e17369c721f58bb6d94ba83b21077675c6235d media: amphion: reinit vpu if reqbufs output 0
7c2345aa2a5d5246f1f38d4066f6779da5bb829d media: amphion: add helper function to get id name
cfe32770bfb82b0cb1080d7517b0d5eeb7d42090 media: verisilicon: Fix TRY_FMT on encoder OUTPUT
f965b30b9ce9790b686965f2b1f75ca02e3d4df6 media: mtk-jpeg: Fix use after free bug due to uncanceled work
1eddcb57c695992ab6ccfe903c3c64e5c5499a9d media: amphion: decoder support display delay for all formats
d5c12421c91a0f3653be7c668815fda6fbbb4057 media: rkvdec: increase max supported height for H.264
841c4568a3f76b2dfc9e20d3bec99d15d8dfb60c media: amphion: fix CHECKED_RETURN issues reported by coverity
d29e70ba063afcdf2804714a7dffcbd02f68b82d media: amphion: fix REVERSE_INULL issues reported by coverity
09243b9a2580aaf4019794c1360f02fb7e6c87b0 media: amphion: fix UNINIT issues reported by coverity
c96e6270c51d1433ade7e7a249b664a83c0748ea media: amphion: fix UNUSED_VALUE issue reported by coverity
3d8abe7bfad701871ee1c7414445c30fb1c318f5 media: amphion: ensure the bitops don't cross boundaries
a394a9f9067533293fec7beca543d64bb3ba8bcc media: mediatek: vcodec: Return NULL if no vdec_fb is found
669b7189a85fd719393d0de8008979787fab9da9 media: mediatek: vcodec: fix potential double free
db56fc2e7dbf647422c8cbb6bfe9d3445929eb05 media: mediatek: vcodec: fix resource leaks in vdec_msg_queue_init()
dded467496340be4f2b4c8c94547987df971be8f usb: phy: mxs: fix getting wrong state with mxs_phy_is_otg_host()
f1b522a034bc079b7cc8ca56ebef3835f80cafc2 scsi: RDMA/srp: Fix residual handling
5e84e3d2a8fb7f03667c4ba56fd13b06d2063bfb scsi: ufs: Fix residual handling
609113437e11ffd2e58689ffa97df8937c6aa8a6 scsi: iscsi: Add length check for nlattr payload
f53db95790a59ac5c8c8c4dad13c38d11c00a6eb scsi: iscsi: Add strlen() check in iscsi_if_set{_host}_param()
2c5f0c3fd6ac4a571fd31b0d89973138749efc45 scsi: be2iscsi: Add length check when parsing nlattrs
6e46b31373814a1a96b1892ffe9f9ea69072b97c scsi: qla4xxx: Add length check when parsing nlattrs
e63bd73447b44f19a836280ec80104489d7bf1a0 iio: accel: adxl313: Fix adxl313_i2c_id[] table
e1954e5fda38ec1224f2d3c84afa5fac2c426547 serial: sprd: Assign sprd_port after initialized to avoid wrong access
3d707a7454ebd1f1ab3f47fb42beb70eb8bd5641 serial: sprd: Fix DMA buffer leak issue
366bd0d68f0d28df9a644d92f3e7bf1afb8a7e42 x86/APM: drop the duplicate APM_MINOR_DEV macro
21907d135721d456175e1f87ffb535474d389e7c RDMA/rxe: Move work queue code to subroutines
2f9a2697988238ae79e02afe35f0b53f5eab0e62 RDMA/rxe: Fix unsafe drain work queue code
28960a124eae4094426c4a7a0e35df3b715d4038 RDMA/rxe: Fix rxe_modify_srq
e9ca7a59cde960fdf0f4e7adac4f4a434ce61154 RDMA/rxe: Fix incomplete state save in rxe_requester
5bc466d3611c417e12abcea117dc5d677976f49c scsi: qedf: Do not touch __user pointer in qedf_dbg_stop_io_on_error_cmd_read() directly
354c76ae261d20867d7bfce516db9e8db5caafc6 scsi: qedf: Do not touch __user pointer in qedf_dbg_debug_cmd_read() directly
c5039af50c397d44cea0b814d6177644e4bdb47e scsi: qedf: Do not touch __user pointer in qedf_dbg_fp_int_cmd_read() directly
cb93f6af2e58ae189b8d017ac8c6a1a4f1c1ffa2 RDMA/irdma: Replace one-element array with flexible-array member
bd97b67a4b6422a73c0c4c273d8e73a1052e46bc coresight: tmc: Explicit type conversions to prevent integer overflow
6b9b24c0977cf8fd550b7b345098cda494406299 interconnect: qcom: qcm2290: Enable sync state
175d2ce995ba3209746c5a9e4969e15d1aadf318 dma-buf/sync_file: Fix docs syntax
5ba96943f102b74e3a1149e2d9a3ccb7aca93933 driver core: test_async: fix an error code
89c29171b22b0b90affd9644a34f09d589a553de driver core: Call dma_cleanup() on the test_remove path
a66f83bea58ebca60beef66b60057bc377b2bada kernfs: add stub helper for kernfs_generic_poll()
b39ebefdc1758950530750ed3ff0ee89bfb97b02 extcon: cht_wc: add POWER_SUPPLY dependency
b27ed788287ecffca9756b92351ac9a5003ec55f iommu/mediatek: Fix two IOMMU share pagetable issue
658a058d4e190f67824d5f8aef6b07c19595799b iommu/sprd: Add missing force_aperture
ddab70fa23320e0e281110b695581b9b45d3b39f iommu: Remove kernel-doc warnings
9fd72e0cb9dfd06611e6e096db1766bb07ca0ff1 RDMA/bnxt_re: Remove a redundant flag
b6bd0d38ecbf760030247ccbd0bf2cdc4d7a1938 RDMA/hns: Fix port active speed
86d0ea8eb74551ef96f9979b07803384fcbbedf7 RDMA/hns: Fix incorrect post-send with direct wqe of wr-list
b3d181b0032c3b8d1454fe9a1a38e7bfb33bde03 RDMA/hns: Fix inaccurate error label name in init instance
fdd986f74d55e58f46b5ae33d4d78ef2be69236f RDMA/hns: Fix CQ and QP cache affinity
943d7ec1a55575541ea38fc8b9195840a50b01af IB/uverbs: Fix an potential error pointer dereference
286daea310eb501ac67dc288a9b58df637589751 fsi: aspeed: Reset master errors after CFAM reset
f749b66a4a253ffd75ba9ecbc07b4c85cc009d19 iommu/qcom: Disable and reset context bank before programming
ec553909b976c0e36155c449fc8c75474b6d762d tty: serial: qcom-geni-serial: Poll primary sequencer irq status after cancel_tx
6ecc522d58f6f493f5b0715bd8fe7aa25df7bf50 iommu/vt-d: Fix to flush cache of PASID directory table
86e94a294e596ef44db76ba83c0fe32567bf585c platform/x86: dell-sysman: Fix reference leak
dc0cc3cdbc777c8f1edf89ed7a1c622b6af611ad media: cec: core: add adap_nb_transmit_canceled() callback
e459db2dc40ca3d1b822d53789e9972a672a2f60 media: cec: core: add adap_unconfigured() callback
f8ab38acd0a66daca5467594ffb080fd3f63de67 media: go7007: Remove redundant if statement
8c34d9113efb3e8bb5b27f9503aa70a4d7fb2fc7 media: venus: hfi_venus: Only consider sys_idle_indicator on V1
615328fc8693fe1f0af704832b7ea8c30f4350ce arm64: defconfig: Drop CONFIG_VIDEO_IMX_MEDIA
ddc90aa3fb669ecd5121f2ec659dde5946ca3526 media: ipu-bridge: Fix null pointer deref on SSDB/PLD parsing warnings
31af111619a631cbd151f1d61dfcbc5fa9ae9ab5 media: ipu3-cio2: rename cio2 bridge to ipu bridge and move out of ipu3
8d9b895366ce191416502907f445caa9efc1e3e0 media: ipu-bridge: Do not use on stack memory for software_node.name field
770e3902811b286265bad921051314c3d9c8c808 docs: ABI: fix spelling/grammar in SBEFIFO timeout interface
8d81dac68df23fd8072ff08cb8ffd8792bc92572 USB: gadget: core: Add missing kerneldoc for vbus_work
de1963588e898e85fcbcc20c513a0b792f414422 USB: gadget: f_mass_storage: Fix unused variable warning
f93fddb945587a9ae62cf60d7baa12519803b80a drivers: base: Free devm resources when unregistering a device
81927271f3eaf29e13f35a6cd05f2a99351d360e HID: input: Support devices sending Eraser without Invert
ef5d82bd79feb928e7396869f16454fc2a28d890 media: ov5640: Enable MIPI interface in ov5640_set_power_mipi()
8ce956bdf347a326201378a29f98e48e2e30bc45 media: ov5640: Fix initial RESETB state and annotate timings
b884e879040e72ced98fa3a821f8a9c11abaabc3 media: Documentation: Fix [GS]_ROUTING documentation
5d5c2a51caefcd30cb481304c9d9ed9816d1be74 media: ov2680: Remove auto-gain and auto-exposure controls
72125e429d8b1e496627cac070bf3e346b718775 media: ov2680: Fix ov2680_bayer_order()
04406f1c91f6960cc4ea3296d8d360b2fcb33bcf media: ov2680: Fix vflip / hflip set functions
8c28c877cbbaed8448b53754ec451abf6f6949b3 media: ov2680: Remove VIDEO_V4L2_SUBDEV_API ifdef-s
e257af5ecc0c98b1f0a5a5aa457b995276bc3e6f media: ov2680: Don't take the lock for try_fmt calls
3fae8f193449d178efa993d63f1b8f67711907af media: ov2680: Add ov2680_fill_format() helper function
895c26f07b2f88237fb7ad85e8cd3cfbe5902307 media: ov2680: Fix ov2680_set_fmt() which == V4L2_SUBDEV_FORMAT_TRY not working
9131cb44f44166015295b4f2be542764a55964e4 media: ov2680: Fix regulators being left enabled on ov2680_power_on() errors
b8a0d1cb2b977198f6d35f741dccad148492f1b9 media: i2c: rdacm21: Fix uninitialized value
486b008993a03ff235dac64fa573bad417c41db3 f2fs: fix spelling in ABI documentation
84c9db60d484416b1a803e59c8ad7b672d71a675 f2fs: fix to avoid mmap vs set_compress_option case
f646e44a1d8f2ff49f8601079fd33721f7b3bb59 f2fs: Only lfs mode is allowed with zoned block device feature
76c2d420e35c80b82e1a448b26b17e6fd2bd6432 Revert "f2fs: fix to do sanity check on extent cache correctly"
e71e4471ae47425d9ea78ce972428d4c4d3d1acc f2fs: refactor struct f2fs_attr macro
5556bb4652c77ba24d1ef613c4080aa9caff59f1 f2fs: fix to account gc stats correctly
5ccd19c55f5791acd71b79e43f4ad607eb7cb331 f2fs: fix to drop all dirty meta/node pages during umount()
e0ce88d6aae122cfb081b162263ca062ec1122d2 f2fs: fix to account cp stats correctly
31086b83ae0631ce1ebdd7c7d212d4f66a5abe21 coresight: trbe: Fix TRBE potential sleep in atomic context
8121a32d9905f358ed86e66d74c3dccf7e069b07 RDMA/irdma: Prevent zero-length STAG registration
5ac9cbbb410826952ca8d107c6acd22fc9539d6a scsi: core: Use 32-bit hostnum in scsi_host_lookup()
57cdba708d8410bd5b34c0a843461886a2981a89 scsi: fcoe: Fix potential deadlock on &fip->ctlr_lock
32737e94da4f1825e2fcac314be1538892f35321 interconnect: qcom: sm8450: Enable sync_state
b3f8637a5279b71b33135de0a85e92d2570c2297 interconnect: qcom: bcm-voter: Improve enable_mask handling
b2fbf7f444b662d769d348e133846ea9c9d49bee interconnect: qcom: bcm-voter: Use enable_maks for keepalive voting
b8b4eba6468ccacfdd58945d16fcb8cf7e41ff74 serial: tegra: handle clk prepare error in tegra_uart_hw_init()
9fe75311d83b9818303ed0292123d8ff86b188cc amba: bus: fix refcount leak
a12ea9d1931f0b6966b54f6d7b90e115fe8046f5 Revert "IB/isert: Fix incorrect release of isert connection"
016c7d44a1e850328449294aad9416d6ca477d19 RDMA/siw: Balance the reference of cep->kref in the error path
04a8d6645ac400eeea83779c87bccfd81daaa4f4 RDMA/siw: Correct wrong debug message
9f3a164d8d88bbb0a26f5971489d8441bfe83526 RDMA/efa: Fix wrong resources deallocation order
8c5131aa3db2259c057308b92003c36e14100df0 HID: logitech-dj: Fix error handling in logi_dj_recv_switch_to_dj_mode()
06cc21bfa4b815589974502e931a9d2f05146e9c nvmem: core: Return NULL when no nvmem layout is found
613c3f0809c5d792b4fa07f6a0cc372484d54358 HID: uclogic: Correct devm device reference for hidinput input_dev name
2bc579ad234cf6c5c76686bfac14f72e2933d5f0 HID: multitouch: Correct devm device reference for hidinput input_dev name
e9373425b4c141c75ece15f0b5dafefba590ee7d platform/x86/amd/pmf: Fix a missing cleanup path
4e00a233ac0377aec11d07335ca234b47457fa7d tick/rcu: Fix false positive "softirq work is pending" messages
ed8f17af0b3dad474543d550efecc0e3e93fe60a x86/speculation: Mark all Skylake CPUs as vulnerable to GDS
1caac5f6c2704c960e50fc102490ae139b71579e tracing: Remove extra space at the end of hwlat_detector/mode
6474de9e65d6fbf1f78f5787bbba7d89893959e1 tracing: Fix race issue between cpu buffer write and swap
0858c8aafaec3536fa06bc02d920910b2944a5ca mtd: rawnand: brcmnand: Fix mtd oobsize
a86a4fb1e1b40a3191b15d6f8017d59a5a293452 dmaengine: idxd: Modify the dependence of attribute pasid_enabled
f4eab96c82f9a1c3d3a0cfe9d5c617b6ef6c55e7 phy/rockchip: inno-hdmi: use correct vco_div_5 macro on rk3328
9be7a14cc93fc563ea2450154cf48c807a068dcf phy/rockchip: inno-hdmi: round fractal pixclock in rk3328 recalc_rate
6a3977f68ff8e1edfc4bc01e1a21486a6fcbbbba phy/rockchip: inno-hdmi: do not power on rk3328 post pll on reg write
3235c14627c39d159b61599be4113f1abfa4c64e rpmsg: glink: Add check for kstrdup
ae4c952f3a0cea5fb4ee19019ebe5284fbe29f74 leds: pwm: Fix error code in led_pwm_create_fwnode()
f95e39354b1ddd28c69e689cca1850e3eb2d566a thermal/drivers/mediatek/lvts_thermal: Handle IRQ on all controllers
8d833e61e61fd8c2c4a84157b695350613317ed0 thermal/drivers/mediatek/lvts_thermal: Honor sensors in immediate mode
81fd2ffb07776108b9ca3cc22dfdf99f0a5826ba thermal/drivers/mediatek/lvts_thermal: Use offset threshold for IRQ
36abd9d8e3510b20a88859f03d7474a787507148 thermal/drivers/mediatek/lvts_thermal: Disable undesired interrupts
23537dc108b920737871cf248eec57e9cd37b276 thermal/drivers/mediatek/lvts_thermal: Don't leave threshold zeroed
6579595893a1bc1a954cd29559f778a90f9caebf thermal/drivers/mediatek/lvts_thermal: Manage threshold between sensors
7e72fe1cd5bde14ac2ae793250300c64ca4b883c thermal/drivers/imx8mm: Suppress log message on probe deferral
7fd0e5e4949c4673cac3b1daf04a14dd847bc2ce leds: multicolor: Use rounded division when calculating color components
8a4ad91314b3791b1f88b433dea9ccf2a62f2b0f leds: Fix BUG_ON check for LED_COLOR_ID_MULTI that is always false
72859078b9135f90c374c063fa15a04ed66fbc43 leds: trigger: tty: Do not use LED_ON/OFF constants, use led_blink_set_oneshot instead
d4e59920d6e11e59f81ca21e0cced3819b05d297 mtd: spi-nor: Check bus width while setting QE bit
56ed4bd50eb545a5f6eecee4f3207cc6ee4c20cd mtd: rawnand: fsmc: handle clk prepare error in fsmc_nand_resume()
952bb00158cc2ab7ed874ab639e761611f7dac8c um: Fix hostaudio build errors
206668ab9a6c9019b7ecdaf88659595fda9522cb dmaengine: ste_dma40: Add missing IRQ check in d40_probe
e8fb0d2e143875b858d3865dd9d89d613b7a273c dmaengine: idxd: Simplify WQ attribute visibility checks
bec679eb9dd7e8d247d6a6e289795227f45418e5 dmaengine: idxd: Expose ATS disable knob only when WQ ATS is supported
c8df517fc17fc9f673150429067e061bf480292d dmaengine: idxd: Allow ATS disable update only for configurable devices
06631d25823ed5746438dd774b46b03e936e8c1a dmaengine: idxd: Fix issues with PRS disable sysfs knob
cb09a63556441b0536de0929684d77a30e355154 Drivers: hv: vmbus: Don't dereference ACPI root object handle
c3437d73a59030575f19ccb22d1d3cb80856f79a um: virt-pci: fix missing declaration warning
f2341ce967f6cb69546042701249082f2989d908 cpufreq: Fix the race condition while updating the transition_task of policy
593d614b8a2e9174c59441ed4a460e55b2afd69e virtio_vdpa: build affinity masks conditionally
c8c1c22efc619c8f2e29bae8cb0f0c7e97c904fb virtio_ring: fix avail_wrap_counter in virtqueue_add_packed
1b78da20a088294261685a11720a06cfdc0da929 net: deal with integer overflows in kmalloc_reserve()
32af23a1989528991ad3401baaf31f6795aca72f igmp: limit igmpv3_newpack() packet size to IP_MAX_MTU
bec534f486f961c405dd9833cac0825a914d51dc netfilter: ipset: add the missing IP_SET_HASH_WITH_NET0 macro for ip_set_hash_netportnet.c
7f9c943d82336e0159b8f408b63b0ef11128e689 netfilter: nft_exthdr: Fix non-linear header modification
fee9e9f6b2e6af5511b76360f111cc030cf57cb3 netfilter: xt_u32: validate user space input
58f86bd4ca60af5633f4fdb7e69d9ca1a8ca3cf0 netfilter: xt_sctp: validate the flag_info count
7e1c610be7a00dec4031864ba4c5cfc45960cdb9 skbuff: skb_segment, Call zero copy functions before using skbuff frags
77ac55f72637ed426f8133f2aef53ce46dc88175 igb: set max size RX buffer when store bad packet is enabled
bb0bf4fdd28c167095e1bfb1a202194f93df123c PM / devfreq: Fix leak in devfreq_dev_release()
3e593580d15d529ef8d0693707ce62e1047868a5 Multi-gen LRU: fix per-zone reclaim
542311ebc8ba01b4b4d8e8de1bf0cb349c2cf384 ALSA: pcm: Fix missing fixup call in compat hw_refine ioctl
ed8fdbe01c2b64f9ba9eb66ff787cc847dde6cb2 virtio_pmem: add the missing REQ_OP_WRITE for flush bio
f86ad3f768efe61f191236b2845d7f3f0d797719 rcu: dump vmalloc memory info safely
5a1a79bf67dc933ff4cd7fc728ee3becea24a14f printk: ringbuffer: Fix truncating buffer size min_t cast
6c14accd8fee57f838e2bc55a4d30405df806a71 scsi: core: Fix the scsi_set_resid() documentation
63e72cdfef7fa7d27a4185f4c0fb417fc2eb5190 mm/vmalloc: add a safer version of find_vm_area() for debug
2cfa8fe1b209a7bf2cbce173221c45d38c1aea7e cpu/hotplug: Prevent self deadlock on CPU hot-unplug
2c417ed2994d8f4353e8fead4b3bea3ccb2f85f9 media: i2c: ccs: Check rules is non-NULL
c48684796bef0747bf3c5051146cdb3f3887c258 media: i2c: Add a camera sensor top level menu
3ff66bbc1d515d61ecd6731809f8e7dfd0cf2d03 PCI: rockchip: Use 64-bit mask on MSI 64-bit PCI address
c1e1fd525874a8408a532fb62cf802a18e8af321 ipmi_si: fix a memleak in try_smi_init()
f7eb08c754c56de6dbe9ae050aa5389c5ffd02a9 ARM: OMAP2+: Fix -Warray-bounds warning in _pwrdm_state_switch()
8b70502215f5325ff4f66dbdac14e5ee7619a450 riscv: Move create_tmp_mapping() to init sections
317c468e8a54e202138a13f062a3fb0294ea97ff riscv: Mark KASAN tmp* page tables variables as static
d62bc201ac9de2b4d0c508f8764afaae13e24cad XArray: Do not return sibling entries from xa_load()
308550f2fc0d4da1106f12aa9e53607ab9d8a34d io_uring: fix false positive KASAN warnings
729e9e744a01a13ab35b9b80e8f3504621171cc4 io_uring: break iopolling on signal
ace8748787a4ea6b9d211acc18dcb59f2368062c io_uring/sqpoll: fix io-wq affinity when IORING_SETUP_SQPOLL is used
3e8f973fc98ba452386e8825cacd355c64429f6e io_uring: break out of iowq iopoll on teardown
20c43a1c945e0d10df133255a1564dc5768a20be backlight/gpio_backlight: Compare against struct fb_info.device
78ccfa9682c38359c17691efc99cdf888d585d38 backlight/bd6107: Compare against struct fb_info.device
d4eb84f28824a801a91b8f458d19af054294d8e4 backlight/lv5207lp: Compare against struct fb_info.device
82191c804a04c4c97edd922adcf7fb03df582938 drm/amd/display: register edp_backlight_control() for DCN301
f6e018d4e27a63a3fa16944f59ae3788fc6f2676 xtensa: PMU: fix base address for the newer hardware
f4d59787ce95977b424d6193eab0a435670f55e3 LoongArch: mm: Add p?d_leaf() definitions
f051edca9833c9c545e72122856d53377e6b4cea powerpc/ftrace: Fix dropping weak symbols with older toolchains
3ccc1714bc2e4f66747e54b3239a98ed1dae08bb i3c: master: svc: fix probe failure when no i3c device exist
06ba400402139347ea4984b877d29a04c925a4b9 io_uring: Don't set affinity on a dying sqpoll thread
08a7807742482d911ff2f6615a679ab77eca00bb arm64: csum: Fix OoB access in IP checksum code for negative lengths
e904a0b694589743cc071469c4f50371a7f8b77b ALSA: hda/cirrus: Fix broken audio on hardware with two CS42L42 codecs.
eed5a6de9845f94cae4dd1fae050da8af41552d3 Linux 6.4.16-rc1

--===============3652820396202557080==--
