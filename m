Content-Type: multipart/mixed; boundary="===============4077916403772348048=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/stable/linux-stable-rc
Date: Mon, 11 Sep 2023 07:20:43 -0000
Message-Id: <169441684354.9989.2797999067600677849@gitolite.kernel.org>

--===============4077916403772348048==
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
    old: eed5a6de9845f94cae4dd1fae050da8af41552d3
    new: 98e913b81ae45840d541992299e6b432eb06a98e
    log: revlist-eed5a6de9845-98e913b81ae4.txt

--===============4077916403772348048==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=git-push-certificate.txt

certificate version 0.1
pusher Greg Kroah-Hartman <gregkh@linuxfoundation.org> 1694416838 +0200
pushee gitolite.kernel.org:/pub/scm/linux/kernel/git/stable/linux-stable-rc.git
nonce 1694416837-6e4d04a5521dff70595acf9b2ddf65bfd02ae7da

eed5a6de9845f94cae4dd1fae050da8af41552d3 98e913b81ae45840d541992299e6b432eb06a98e refs/heads/linux-6.4.y
-----BEGIN PGP SIGNATURE-----

iQJPBAABCAA5FiEEZH8oZUiU471FcZm+ONu9yGCSaT4FAmT+v8YbHGdyZWdraEBs
aW51eGZvdW5kYXRpb24ub3JnAAoJEDjbvchgkmk+uBEQAIaaFtGrzlypyuoelJe+
Eacg1Q/VHrkTE690nEcJiXyhE7HlFeZAkiKUYGBy4ZwHdZDGsdGvX6rYnCySMFQb
UeoHsbhK9IifLt12/1qxRCcK5QkrWIc8rh3IUVmHwXn2ZXnOHdoOpSijjrlPpxO7
cR/CSzRgpYEynDWbf1tqOGkGxEIezD+AkbMfUHhbhHACZd69XKnN2MI6jXsQQwTB
0M1sWSai3fNQGg90lUX2rVGXcDyoJCLpD+MNMQGFcy+hO1Cl/5B6LigawAPp+nlN
cCMPWecwth26iv8OJqoB74GlyWQUa9Sul5SJPQrp8N4xIQakHmOsc4RIOO2wBG/e
A38vkq3Tsk/PJTSMNxB6jqotfhDky0CESJZ+BIMjD01rSDhXQGn6t1PyUSst+GLc
Mbw46+RVozZwZWRklZldMmSuaJXyrCoducGpWtJwUUbIF3VRdtn21Ss6s6tvZcow
s+zIzYYHtzXq4dDkZSmsYXJc29/9BnCvV9wA06uArSD8/8gjxNeADoQhTobwazn+
edE0mqbUWdHU2YAo3LfiGmXmf2lrEGM8cExhWpkVvLXnAeDaG0YyCTSzUDsvq+EP
glvaR82StSkJTWh589H0RIOkmSm3ME382Zaz3b2zi+5d9fMmotafNTcKIDWJc2oz
B3sFJ6f1Q9rOJjWK+Nc4R4X2
=1hIo
-----END PGP SIGNATURE-----

--===============4077916403772348048==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-eed5a6de9845-98e913b81ae4.txt

e03fe7198c2e187b69a0c0a31c0e52f169bcf2eb Revert "bridge: Add extack warning when enabling STP in netns."
0e9023afd19a0e1cb0f544e5ff6363bbc6695a12 Partially revert "drm/amd/display: Fix possible underflow for displays with large vblank"
11102b0c64c99fa49972353f8abc5f6c423a55a6 ksmbd: Fix unsigned expression compared with zero
2272cfde53317dd0134a85dd749db3399cd9ad4c phy: qcom-snps-femto-v2: use qcom_snps_hsphy_suspend/resume error code
5ffc95da6d2296af539758fde36feab2ca6e9c59 media: amphion: use dev_err_probe
6afec30ab1338d0097360e804b33c034ef1ffb41 media: imx-jpeg: Support to assign slot for encoder/decoder
6641c09b8c18fa7ca1942254fd2d59a96ad7ce1c media: pulse8-cec: handle possible ping error
1246c213660b2756e95314f8a5c3fafe7bfc6544 media: pci: cx23885: fix error handling for cx23885 ATSC boards
17a600c8bcd31ae0d1021d608127fb9efedf3c08 9p: virtio: fix unlikely null pointer deref in handle_rerror
468a9b6bcc342cab1d089f8a2438192c6aed105d 9p: virtio: make sure 'offs' is initialized in zc_request
8fabefd414dffeb1bff63f049756e56359b80c1b ksmbd: fix out of bounds in smb3_decrypt_req()
087f76eeea0a7c6a129c95d1e8a0a8863072ec90 ksmbd: validate session id and tree id in compound request
051fcb97cfc788c9aa61eb36077b64928b827ac9 ksmbd: no response from compound read
c456de0708b6a108e6ab90ffd08bce681ad3b81f ksmbd: fix out of bounds in init_smb2_rsp_hdr()
5343b9a502a0188e978e4809099194578411a80b ASoC: da7219: Flush pending AAD IRQ when suspending
aa9bc36e2a98196d4d671d1c3328376458d48475 ASoC: da7219: Check for failure reading AAD IRQ events
ea3822c9dacb83f05505dd400147c1e770b96d02 ASoC: nau8821: Add DMI quirk mechanism for active-high jack-detect
b67f71c4d1761d3c9071e091f1d8dd6a2f0b356a thermal: core: constify params in thermal_zone_device_register
98b9af35ec3be0e9395cbf884993a71d2cb7699f net: hns3: add tm flush when setting tm
4efe001051fafccc28d290087c55b873c437691c ethernet: atheros: fix return value check in atl1c_tso_csum()
b9f9e5efed64a79ae26a12ad529fc0d95e949807 m68k: Fix invalid .section syntax
1737166300b97dc3a558d2273e80d3bb3b9ba706 s390/dasd: use correct number of retries for ERP requests
5445cef1f5f91d7c2974071e49b7f93cf0cca787 s390/dasd: fix hanging device after request requeue
33a1707b642bbdfb27f6e894cb37de2140fd8d28 fs/nls: make load_nls() take a const parameter
22846867d08fc20a236d11428af1bb20668a6caf cifs: fix charset issue in reconnection
3268f7b8ce2e65aba673e47ba90b8d1c0de03a43 ASoC: rt5682-sdw: fix for JD event handling in ClockStop Mode0
1b2514a8fc8b00f40ad73124ba332aab5c7d2a2f ASoc: codecs: ES8316: Fix DMIC config
7f2d50f2b41d2ed1c28ef21ee3b95d9bc9faebc6 ASoC: rt712-sdca: fix for JD event handling in ClockStop Mode0
1be829adad754b91b3651600eae99812451a7000 ASoC: rt711: fix for JD event handling in ClockStop Mode0
453dedf76fc44fe8fa737739185b3a28fca1402e ASoC: rt711-sdca: fix for JD event handling in ClockStop Mode0
b8e57c72fd8e7c65b37ec560802f650e4c1e9d3d ASoC: atmel: Fix the 8K sample parameter in I2SC master
2101d1793d8eeb360cdccf8a7a65f1460921d41c ALSA: usb-audio: Add quirk for Microsoft Modern Wireless Headset
689f52adb0dd2c9de405cdfd8b23791fef6c44e3 platform/x86: intel: hid: Always call BTNL ACPI method
60e3b100139b2e409772a80333323fc28e73cb86 platform/x86/intel/hid: Add HP Dragonfly G2 to VGBS DMI quirks
6022c6d321efbeb25db7f1a7e9396ddd6878e923 platform/x86: think-lmi: Use kfree_sensitive instead of kfree
c76ab139a51582b79b512b07611bb3f1d4b4c897 platform/x86: asus-wmi: Fix setting RGB mode on some TUF laptops
cbd2cddab842a257f970239b427b708113039119 platform/x86: huawei-wmi: Silence ambient light sensor
5d251310062760833d4f708ab6c10f26e3f8a068 drm/amd/smu: use AverageGfxclkFrequency* to replace previous GFX Curr Clock
00eaa496eb45e3351f68c56dde6130fc8e3ec46e drm/amd/display: Guard DCN31 PHYD32CLK logic against chip family
2497fadf70fd36cc5d507344b69af055a67c53c0 drm/amd/display: Exit idle optimizations before attempt to access PHY
09e27c07f0aba10cf0b9bf15b937bb82c1805130 ovl: Always reevaluate the file signature for IMA
436235390680dc45cf98f3a618107f8a4c57086a ata: pata_arasan_cf: Use dev_err_probe() instead dev_err() in data_xfer()
ae37064b6ca5ce6d5ec21e138bb85465ab8cb743 ALSA: usb-audio: Update for native DSD support quirks
8ee00b79d36afe9110de7948193accf9f2efcf1c staging: fbtft: ili9341: use macro FBTFT_REGISTER_SPI_DRIVER
44b79b44ff440fd064b283ceaafd16fc31013151 LoongArch: Only fiddle with CHECKFLAGS if `need-compiler'
b6540c00c26c2e7e113ae876aa09e7a090ee9a91 LoongArch: Fix CMDLINE_EXTEND and CMDLINE_BOOTLOADER handling
6ea6224975a30fe41760e1537dec802231a9cddf security: keys: perform capable check only on privileged operations
91d04ef6da6b283b27c21b00c7782ff1a25231b4 kprobes: Prohibit probing on CFI preamble symbol
e40e9def078f67351c374ed42a0c00cb0c20d81d clk: fixed-mmio: make COMMON_CLK_FIXED_MMIO depend on HAS_IOMEM
147fd62bac5d598d7e3deb6f0767eefed186318e vmbus_testing: fix wrong python syntax for integer value comparison
e2e9035bab571d172b4ddc8ff56fc1c7efaef7cc Revert "wifi: ath6k: silence false positive -Wno-dangling-pointer warning on GCC 12"
4f320a7f043ff4bf0d92f1b857ef0f4ab54fa9bc net: dsa: microchip: KSZ9477 register regmap alignment to 32 bit boundaries
7ca9525bb3acc757bd29f057c4371f56f32f9c2c net: annotate data-races around sk->sk_{rcv|snd}timeo
31c8aa9697a1dfa94fd0ea7dcc84236edacbf623 net: usb: qmi_wwan: add Quectel EM05GV2
8dd587c44821027ba2d65cd6175b13c8f1897787 wifi: brcmfmac: Fix field-spanning write in brcmf_scan_params_v2_to_v1()
db48f9bffca4b9f0dc8943af2dad4ec1b91e7ec7 powerpc/powermac: Use early_* IO variants in via_calibrate_decr()
ab3db0e8303ceebafd0558a6a65b634804e57f73 x86/hyperv: add noop functions to x86_init mpparse functions
989e3c121d9307e801ccf7e2203d61e310a4eee2 idmaengine: make FSL_EDMA and INTEL_IDMA64 depends on HAS_IOMEM
07ce06d3585944eb005c2c11c68afb2b389cde40 platform/x86/amd/pmf: Fix unsigned comparison with less than zero
c56114339832749583968cea626d4605a8bdbf2b scsi: lpfc: Remove reftag check in DIF paths
7f76f01949b3d36db53d76c1140113bfd8655dae scsi: qedi: Fix potential deadlock on &qedi_percpu->p_work_lock
4ac0f687d799a600e80c2b47ef1d79249e02fc96 net: hns3: restore user pause configure when disable autoneg
8529fe13f9ea921276a741b69b182e0ad471a826 wifi: ath12k: Fix buffer overflow when scanning with extraie
bd4d39510f1c4c51b114d574b03b976ec1eb1ea7 drm/amdgpu: Match against exact bootloader status
03baad49e909d9a79e15683abc396a34885439d1 arm64: dts: rockchip: correct wifi interrupt flag in eaidk-610
fc7178b4596b244fd800e06af19dafbc84d28643 arm64: dts: rockchip: correct wifi interrupt flag in Rock Pi 4B
fab3cb54e8f26fcec052aaa79780346fc7cd9822 arm64: dts: rockchip: correct wifi interrupt flag in Box Demo
28c4b0077a3032bcea698424ea82bbafe8d7f493 vhost-scsi: Fix alignment handling with windows
5baf377f6be41e390c79c50b335a868072f95e53 vdpa/mlx5: Correct default number of queues when MQ is on
fa18687c99775ca1642df987cdbc56b840821610 virtio-mem: remove unsafe unplug in Big Block Mode (BBM)
f012bcc2345f1646d669d87a02ac65af93ffad2a virtio-mem: convert most offline_and_remove_memory() errors to -EBUSY
df84150d6549ceff594382209364325ba7f79847 virtio-mem: keep retrying on offline_and_remove_memory() errors in Sub Block Mode (SBM)
a2544bf78b017be5197aba46ad600c1d8240999a virtio-mem: check if the config changed before fake offlining memory
c7b22c2ddc99df6b73c9827bd5827d410c8180fa ALSA: hda/cs8409: Support new Dell Dolphin Variants
9183c22d913da549935e5743057faf5646b2974d ARM: dts: integrator: fix PCI bus dtc warnings
9386dc7f41fca3397e0e9be6500a88f70a1b7dbc ASoC: rt1308-sdw: fix random louder sound
245fbaaa4681f2654f500f1a694461731e741b70 i2c: imx-lpi2c: return -EINVAL when i2c peripheral clk doesn't work
6aafc857c110595a275af07c94c8dd9e0a2aa4cf fbdev: goldfishfb: Do not check 0 for platform_get_irq()
33164be002f4e6e62cd949eec12870a6ed1e2de2 broadcom: b44: Use b44_writephy() return value
91028fb901f2ddf0108d87371e2a861c2977f73d gpiolib: fix reference leaks when removing GPIO chips still in use
f5b5a1f56db021ba247f17defb380b599ab27960 drm/amd/pm: Fix temperature unit of SMU v13.0.6
2cf2e42cd3cf3580b31a0db1254dd4cd1eaed0a8 ASoC: cs35l56: Add an ACPI match table
d06159280a078d65ad4f3c55349d64d3b4571d2f net: sfp: handle 100G/25G active optical cables in sfp_parse_support
3bfc24df90f69e5fc69b7c734a48dc83fd015032 tracing: Introduce pipe_cpumask to avoid race on trace_pipes
b815fd9f525efae5f8e2b60305f3d0ab395e1336 platform/mellanox: Fix mlxbf-tmfifo not handling all virtio CONSOLE notifications
e267bb17b26a4f24900c7d6f8758a2ccb23ee2c9 sbitmap: fix batching wakeup
5cc0770dfd0d355deb5288e876ac2fa7b703b74f cpufreq: intel_pstate: set stale CPU frequency to minimum
8dc39da50647a4802cf8a13dd12903d047718cbe tpm: Enable hwrng only for Pluton on AMD CPUs
2f95fa0b329ad89a8307f82039b1f636d7fc0c5a KVM: x86/mmu: Add "never" option to allow sticky disabling of nx_huge_pages
85519eee3fc21c404c0aeb477392b39756369f6a net: Avoid address overwrite in kernel_connect
f208b76264d352df7e35a0458f38d79a63048826 Bluetooth: btrtl: Load FW v2 otherwise FW v1 for RTL8852C
f292d1aec9a847c3f4bd26f1430bca44c69b629e drm/amd/display: ensure async flips are only accepted for fast updates
30f25c641d2b6ede78ae12af5f17d849e8910bd1 Input: i8042 - add quirk for TUXEDO Gemini 17 Gen1/Clevo PD70PN
188f45a32a679f7dbc873148589bd39611baa302 Revert "fuse: in fuse_flush only wait if someone wants the return code"
af6d34ece489454a86b62f44828516d32f579a5c Revert "PCI: tegra194: Enable support for 256 Byte payload"
1a6084bdd90bfe9cfeb0754f4407828967e5519f Revert "net: macsec: preserve ingress frame ordering"
4c90f48ac2a2d62f414b187a4a90564e1bfc15b5 reiserfs: Check the return value from __getblk()
2504911c3fa1e41e36855f8952f3cedcf8b6d1f2 splice: always fsnotify_access(in), fsnotify_modify(out) on success
c28a235b0f557085ade517238e820334c3eb1499 splice: fsnotify_access(fd)/fsnotify_modify(fd) in vmsplice
3fb0d3d3c3fc5775340e4d76274dfb98ce6bf726 splice: fsnotify_access(in), fsnotify_modify(out) on success in tee
b96f0492e842d3ead1d6989709b3d517821a236a eventfd: prevent underflow for eventfd semaphores
8c817bac0219ba2b8026cc6548e70a02ef1f73a5 fs: Fix error checking for d_hash_and_lookup()
348d2f5dac7b949fb2bd93d881d0428dfa54f3bf iomap: Remove large folio handling in iomap_invalidate_folio()
75c1c0611022ab14be520d5afd95dd85ba210ae7 tmpfs: verify {g,u}id mount options correctly
de34e808c0c576ac40d9dc16156a8be7edfa9365 selftests/harness: Actually report SKIP for signal tests
49ec64eb30218fd867945bdadc93da4a93f76668 vfs, security: Fix automount superblock LSM init problem, preventing NFS sb sharing
13f3dec2d5acf6dab3e020825571e52b8da358fb ARM: ptrace: Restore syscall restart tracing
bfb63a3826bd4ccea31d676717b9eff8fd46c5a7 ARM: ptrace: Restore syscall skipping for tracers
5a939feee4f61f2735687e1ddaea07fc7e55345e locking/arch: Avoid variable shadowing in local_try_cmpxchg()
7431f1b5ea6a296c24f06903749faa26bb91491d refscale: Fix uninitalized use of wait_queue_head_t
03662736ed788a0704208c89efa801c79b199932 clocksource: Handle negative skews in "skew is too large" messages
4a1a3c83a6fc6a20283eea0e519ff7a96a9abb2c powercap: arm_scmi: Remove recursion while parsing zones
ccc7273a418bc4717aef78939a0d235d63f4492f OPP: Fix passing 0 to PTR_ERR in _opp_attach_genpd()
32472f1cbf1765e6894faf4edc0f30853c5216c8 selftests/resctrl: Add resctrl.h into build deps
0729c3e389b076fcda5796e8cef5e231aa53691d selftests/resctrl: Don't leak buffer in fill_cache()
77c5187f1288fe644b5ac4be0aa90a1225b24191 selftests/resctrl: Unmount resctrl FS if child fails to run benchmark
7b381a299a2733d4083196c240830da479cf4322 selftests/resctrl: Close perf value read fd on errors
9b9e0de343f50bb6a9b8fae7c41a688b7e0e5cfe arm64/ptrace: Clean up error handling path in sve_set_common()
60df239f114cf31a935e88e264b81c494d19868a sched/psi: Select KERNFS as needed
9a3ec97c0b896b24285dfbc125e7fe9ede8adb2c cpuidle: teo: Update idle duration estimate when choosing shallower state
126747d0d0524e90fecb53b6cd2550f1b6f9d2cc x86/decompressor: Don't rely on upper 32 bits of GPRs being preserved
c92be8ad4bb86f35d8a50637ee59e7fff83a4e60 arm64/fpsimd: Only provide the length to cpufeature for xCR registers
9b157b69a4483b8f6ec2c7918fe913bc02cf77d0 sched/rt: Fix sysctl_sched_rr_timeslice intial value
f8fadecaa1772b270d58ffd9833bdf5b3538e6fa perf/imx_ddr: don't enable counter0 if none of 4 counters are used
71c96fa37505e0d70d5d40168ee03b11f12353e5 selftests/futex: Order calls to futex_lock_pi
22ed668b3e61ee0b3d57115ad1a8d7c0fcea8532 s390/pkey: fix/harmonize internal keyblob headers
4007f985e50360f08c28d0e00b81a9d6b8d4b42d s390/pkey: fix PKEY_TYPE_EP11_AES handling in PKEY_GENSECK2 IOCTL
e209ca5f2f694c610e8797084a49bca030009f30 s390/pkey: fix PKEY_TYPE_EP11_AES handling for sysfs attributes
c7ad8d2987c55c172c0596409866417664da3505 s390/paes: fix PKEY_TYPE_EP11_AES handling for secure keyblobs
dbc3a9885c32975391fd83fba39a2514901dc324 irqchip/loongson-eiointc: Fix return value checking of eiointc_index
19a402be56d015bb82b5db8f2b8cd4fb978f35ef ACPI: x86: s2idle: Post-increment variables when getting constraints
ae6b2ea189bfaf8d48d119b1d978b88b9e867e52 ACPI: x86: s2idle: Fix a logic error parsing AMD constraints table
bf0585ff77f7fc4f0eb1d485968e52f734f69e6b thermal/of: Fix potential uninitialized value access
0e6a92238e9765d519de8134ed6fe05aae928854 cpufreq: amd-pstate-ut: Remove module parameter access
ff738aad8ab1cfe1ed943d048b843c7f3ad3a17d cpufreq: amd-pstate-ut: Fix kernel panic when loading the driver
bf3991fcdcf4e54e153da78eea25c206e869636a x86/efistub: Fix PCI ROM preservation in mixed mode
6f05f4d105ba5978df0de90684957b716aaffe22 cpufreq: powernow-k8: Use related_cpus instead of cpus in driver.exit()
f3124b55e66246a911727a5fa4f9a36d7657646e cpufreq: tegra194: add online/offline hooks
a09ebb664e3c6f1ed50529a5707a23f673aacc8e cpufreq: tegra194: remove opp table in exit hook
b276e34975d48416c5009def9c559147b13b1969 selftests/bpf: Fix bpf_nf failure upon test rerun
786891adeac11f46282587c647a05673e336b9e8 libbpf: only reset sec_def handler when necessary
3c12c025ad8239993735f683bc578afb34867f01 bpftool: use a local copy of perf_event to fix accessing :: Bpf_cookie
e81392e74a022d8ff36d111a18665f808d0d78c7 bpftool: Define a local bpf_perf_link to fix accessing its fields
56c8cacf4829aae799c471e5bbbbbaf4d312316c bpftool: Use a local copy of BPF_LINK_TYPE_PERF_EVENT in pid_iter.bpf.c
4b54a651f3df30eea9f80976b9c065cbaf683210 bpftool: Use a local bpf_perf_event_value to fix accessing its fields
bf1569654dece17baa57df7f111af74ed7c4984a libbpf: Fix realloc API handling in zero-sized edge cases
85636ef14e2090a4edc7765544a15c3e7112b96d bpf: Clear the probe_addr for uprobe
265269075b073d583afd4edf3d1688b939440050 bpf: Fix an error around PTR_UNTRUSTED
12489381a9d6cdf7e65abc6ad86a738f0097ed8b bpf: Fix an error in verifying a field in a union
4ef285ab44a1c0a5fd64b1aee56ca67e6d90629b crypto: qat - change value of default idle filter
44264be31de35b8332d466e354c9c037249809f5 tcp: tcp_enter_quickack_mode() should be static
30846d4c1b48304aed51d741ee031548d1b89e5a hwrng: nomadik - keep clock enabled while hwrng is registered
64d433f35b2cdf1394751376fd90705e35bd99d3 hwrng: pic32 - use devm_clk_get_enabled
3965a40abe4538a57d3383b3a055dbf27d02481a regmap: Load register defaults in blocks rather than register by register
68b4bd22d92758d07d92ce64ac0a96d9d281097a regmap: maple: Use alloc_flags for memory allocations
5b8ba79fdc1ae6902394e12e86d3e18ef3a5f080 regmap: rbtree: Use alloc_flags for memory allocations
00b7bcd1b5c0976b7248ecfc1c23abb8d3035005 wifi: rtw89: debug: Fix error handling in rtw89_debug_priv_btc_manual_set()
98b8fa0c460f8eee97dea7bb1ba5242755d0481c wifi: mt76: mt7996: fix header translation logic
6e853512270199637c5ef23b1dfd9d8339f40c51 wifi: mt76: mt7915: fix background radar event being blocked
446bb064d62717789b4229681a66676574dd3317 wifi: mt76: mt7915: rework tx packets counting when WED is active
e839ffa2daf658aeac6af1979f161c9724ab9ea9 wifi: mt76: mt7915: rework tx bytes counting when WED is active
e64f85909299bb36d03060dabfebf5472850afd5 wifi: mt76: mt7921: fix non-PSC channel scan fail
feca56e7e974fb05224b4830803f60ff263a242d wifi: mt76: mt7996: fix bss wlan_idx when sending bss_info command
0200f931178ad61b177ad414fd929c810b39d89a wifi: mt76: mt7996: use correct phy for background radar event
873f3f278e219e35d565f93c1eed87af918d0418 wifi: mt76: mt7996: fix WA event ring size
85107c6fb40ffb5e8772760f768dec9dd5f4f635 udp: re-score reuseport groups when connected sockets are present
e91f8301df6bca2b799f2d7fd34808eeefa8de85 bpf: reject unhashed sockets in bpf_sk_assign
b8f06d0a71631b7c458e62fb83ffba31835a10f4 net: export inet_lookup_reuseport and inet6_lookup_reuseport
c423ec06905520307553a28dfc289864ffb813e8 net: remove duplicate reuseport_lookup functions
db9c9351774af748c2be254f65d6ec2d93b8945b bpf, net: Support SO_REUSEPORT sockets with bpf_sk_assign
611a88d77a57907a3ebba40c6355a9b276e9bb52 wifi: mt76: mt7915: fix command timeout in AP stop period
ee2f50e48b07beaecf2bfd9ff61c5a9fcd583bf0 wifi: mt76: mt7915: fix capabilities in non-AP mode
5feac113f88b7e8754dad81d392798a4aa7c767c wifi: mt76: mt7915: remove VHT160 capability on MT7915
7358542c0e8f94cd276b1c7b7601c1766fde5f5e wifi: mt76: testmode: add nla_policy for MT76_TM_ATTR_TX_LENGTH
7abfcedc154509e058ac00d028d11cc15c8ba9b8 spi: tegra20-sflash: fix to check return value of platform_get_irq() in tegra_sflash_probe()
0a10839fe0b710f764736568b15498c00e1c2891 can: gs_usb: gs_usb_receive_bulk_callback(): count RX overflow errors also in case of OOM
0190e4773d39db8a93dff43717214394b936162d can: tcan4x5x: Remove reserved register 0x814 from writable table
ca660d083522f7117aed1937446f68137fe34904 wifi: mt76: mt7915: fix tlv length of mt7915_mcu_get_chan_mib_info
ba2d8682429fd04e934b41c185598066e69d652c wifi: mt76: mt7915: fix power-limits while chan_switch
a7942a6eb47da735828e66096f7dddcb78a220b2 wifi: rtw89: Fix loading of compressed firmware
80d35d6a26cbfd92056db4f94f51bd173903abfc wifi: mwifiex: Fix OOB and integer underflow when rx packets
46ef937efb446fa1e4db54b5052d3cb80df7b641 wifi: mwifiex: fix error recovery in PCIE buffer descriptor management
2c87248ce38745046e99bf0ef828b89601402ea6 wifi: ath11k: fix band selection for ppdu received in channel 177 of 5 GHz
83fd028bae5c1f68b0a65587a0c971e4907fa341 wifi: ath12k: fix memcpy array overflow in ath12k_peer_assoc_h_he()
3dc5aac8a1cb029e0d63687eaa3c866594b4ad63 selftests/bpf: fix static assert compilation issue for test_cls_*.c
5edaa6ed909b324b53e2bd1ec9455fca85ba7aeb spi: mpc5xxx-psc: Fix unsigned expression compared with zero
5c2d18e67f9f24802518a26939a7c01d55510be7 bpf: fix bpf_dynptr_slice() to stop return an ERR_PTR.
edfbb96603dcaf97794b9ab54ecac09556548da6 kbuild: rust_is_available: remove -v option
cce598f1c535dc01d7132ee1f12dfc0d7fe83f18 kbuild: rust_is_available: fix version check when CC has multiple arguments
96aac43fdaf9c6cc0e856ed719dc7dbccc1d2390 kbuild: rust_is_available: add check for `bindgen` invocation
ae7e804c90be84113b518e641ad1aac1fce83df6 kbuild: rust_is_available: fix confusion when a version appears in the path
8d4997aba5b0f6e681c3d7ad4c6919de95b36166 crypto: stm32 - Properly handle pm_runtime_get failing
f3959c9e4dcdaaf96fc35a8ebe04b4576a21fcf0 crypto: api - Use work queue in crypto_destroy_instance
f234a5a1ef87264008dedfb8e5b07ffd57a3715b Bluetooth: hci_event: Fix parsing of CIS Established Event
cdb3c9944bdeb6321832f405e3a2075d20cb6540 Bluetooth: ISO: Add support for connecting multiple BISes
93811dd657409cdf670799a9184a026f490b1b47 Bluetooth: ISO: do not emit new LE Create CIS if previous is pending
001e834dffd592a88d6bc2b03a6dca7c2164f5b6 Bluetooth: nokia: fix value check in nokia_bluetooth_serdev_probe()
4da584aeb412ea01a003a5da2c9671e729ee39a2 Bluetooth: ISO: Fix not checking for valid CIG/CIS IDs
85d778c8960c91a9db6278796994ba16a4e5edc9 Bluetooth: hci_conn: Fix not allowing valid CIS ID
f49ebaa8fc596828f8d1dbe0b9729ce841b3c413 Bluetooth: hci_conn: Use kmemdup() to replace kzalloc + memcpy
7cbf136bbac0bcf0309e7e2d079210053a726393 Bluetooth: hci_conn: Fix hci_le_set_cig_params
20e208899bd3a12fc4d0561476d91ca87e5cb158 Bluetooth: Fix potential use-after-free when clear keys
c776ba24353ab49d1d9bba1e51a2cf79102c9bf2 Bluetooth: hci_sync: Don't double print name in add/remove adv_monitor
cade4302f413f3aa7cc8cb62cb3a353ced6dc436 Bluetooth: hci_sync: Avoid use-after-free in dbg for hci_add_adv_monitor()
f7048ca451e16a740dc8b91cd83ab6f990446134 Bluetooth: hci_conn: Always allocate unique handles
341191037095d513bb9c037db19e2f0d5594da3b Bluetooth: hci_event: drop only unbound CIS if Set CIG Parameters fails
e0c446006e5b841f208ad2f615e40ffa193f4fc1 net: tcp: fix unexcepted socket die when snd_wnd is 0
e3895e4703783515d3b95423335362ff9a6072e9 selftests/bpf: Fix repeat option when kfunc_call verification fails
ecf9ceae57d5aeeb8fb127d5999759d96370cfe9 selftests/bpf: Clean up fmod_ret in bench_rename test script
4ae9e0f030a46317acabd2a9b3a1196716de33a2 spi: tegra114: Remove unnecessary NULL-pointer checks
c82bd46e7250e00ee4e9ee21023fae938d4b25e1 net: Fix slab-out-of-bounds in inet[6]_steal_sock
3f3eb7afba738c97edbc4994b45ee9ac86a98a72 net: hns3: move dump regs function to a separate file
dd9037d1db0ed8be5a1a8764864697f3690edf4f net: hns3: Support tlv in regs data for HNS3 PF driver
cf3fb039ac99a79f4868aae2d83fa01f2b74cdf1 net: hns3: fix wrong rpu tln reg issue
6938883ec6424a184cb2c2362b408b22852f5dbb net-memcg: Fix scope of sockmem pressure indicators
ec02fa4e14c146353d4b5986490808b689f08d77 ice: ice_aq_check_events: fix off-by-one check when filling buffer
65fe4b8eca63716dc59aefa8232ee940d641c69a crypto: caam - fix unchecked return value error
55147d7bfd00e0911abebd9c04cb4d2116b71496 hwrng: iproc-rng200 - Implement suspend and resume calls
4cad7fc938097644a44bc9e86aeb6c3f89daf830 lwt: Fix return values of BPF xmit ops
8a4cbf974b3ec2b5b50c91fdff09fd6fb84b52aa lwt: Check LWTUNNEL_XMIT_CONTINUE strictly
e411964741bb457f5e235e8898bb0d7de704be89 scripts/gdb: fix 'lx-lsmod' show the wrong size
a88d54bbdbbd5772e283e141a0c2add0684cbe68 fs: ocfs2: namei: check return value of ocfs2_add_entry()
7d1ba1c7aeb19d82c1f14ed2443a0401195830ae net: lan966x: Fix return value check for vcap_get_rule()
0af6419528ea84700fd5e28835860619bb44611c net: annotate data-races around sk->sk_lingertime
ce3775badb98e42f5230d8d708d553924d148fd2 wifi: mwifiex: fix memory leak in mwifiex_histogram_read()
8c3d9a7ddf125e8f0b6b44331b54bafdd80de555 wifi: mwifiex: Fix missed return in oob checks failed path
8cdffdfb8167ad44f9ba1729ab9573ce4f5ac4f7 wifi: rtw89: 8852b: rfk: fine tune IQK parameters to improve performance on 2GHz band
4dad39dd3a0e22bc1210cd6fcd44f231e2081519 selftests: memfd: error out test process when child test fails
5418f4c3f346a18d0b4dc269558212f3adf4c930 ARM: dts: Add .dts files missing from the build
c2239b191cff7fe017d963e1648dafe8486d2240 samples/bpf: fix bio latency check with tracepoint
37198c5c7fe7f3b5bda9c2b81be34a06251ceb37 samples/bpf: fix broken map lookup probe
a756f1304fe52e5e155603d1a0b77f4d10df0c10 wifi: ath9k: fix races between ath9k_wmi_cmd and ath9k_wmi_ctrl_rx
d949f0d59517a723c40e6dc18c77ed23165590e4 wifi: ath9k: protect WMI command response buffer replacement with a lock
57c898bca49a76d16f09708d8fa43e8cf23844a3 bpf: Fix a bpf_kptr_xchg() issue with local kptr
7e6d2b6a5d91dc86552cafa672cf6fc8853c876b wifi: mac80211: fix puncturing bitmap handling in CSA
7368e1c118cd215be735ede045239f6d93d6ece3 wifi: nl80211/cfg80211: add forgotten nla_policy for BSS color attribute
a1603256807f8e207f9e990542aa9293a18c3303 mac80211: make ieee80211_tx_info padding explicit
9ed78f33b738c8378471cf61c521001b6d9b100a bpf: Fix check_func_arg_reg_off bug for graph root/node
c6f4cb572408400e439abe18baa2e49baa4a646a wifi: mwifiex: avoid possible NULL skb pointer dereference
830fcf3fc989fded479481dcbd03cd5e844cb1f2 Bluetooth: hci_conn: Consolidate code for aborting connections
7ea6cb4e78def9074b444192a5ba8d8d3b4b5f82 Bluetooth: ISO: Notify user space about failed bis connections
3f3525a8202240f3e2896f6d448de1ef8c703ec0 Bluetooth: hci_sync: Fix UAF on hci_abort_conn_sync
a7c05d610729425044ba8f40c5264499fa548c1a Bluetooth: hci_sync: Fix UAF in hci_disconnect_all_sync
a44d59a1922fa526b31d24351f461d2022e2fa20 Bluetooth: hci_conn: fail SCO/ISO via hci_conn_failed if ACL gone early
e8d03193556b5a1b691ac440bdcc6ceb26c439ac Bluetooth: btusb: Do not call kfree_skb() under spin_lock_irqsave()
829fcf9ad3de76870d3a5cd01108b67600c0cef1 arm64: mm: use ptep_clear() instead of pte_clear() in clear_flush()
fb6d80696945dbb51b904cf6d606f8f31a89f5c7 net/mlx5: Dynamic cyclecounter shift calculation for PTP free running clock
af5497a40a5d467e28898df5e041b26a4767ac43 wifi: ath9k: use IS_ERR() with debugfs_create_dir()
a235ff1329e4328688bd264c96bc1507beb65d97 ice: avoid executing commands on other ports when driving sync
58128a3a68d603895de7b2ba178154c85bb0a943 net: arcnet: Do not call kfree_skb() under local_irq_disable()
1a55188de4582c71c28816580d97b12082925c97 mlxsw: i2c: Fix chunk size setting in output mailbox buffer
8b38af33e8b2f96e5ba41aa7cd84c6d36b5082bc mlxsw: i2c: Limit single transaction buffer size
24b4f543baf5e5bedd57b3af3f274db2d83df070 mlxsw: core_hwmon: Adjust module label names based on MTCAP sensor counter
0a2ba094f63a514943de1e47fcc7a8ab1d2a091d hwmon: (tmp513) Fix the channel number in tmp51x_is_visible()
170255a289ba09529ec6c65e5f21cce2c343c42d octeontx2-pf: Refactor schedular queue alloc/free calls
f2357ee8569d7bde5ebb4b4283f423bf4cff4e3f octeontx2-pf: Fix PFC TX scheduler free
471ebf306e4f194aaca3d7c466bbfbc9031b366c octeontx2-af: CN10KB: fix PFC configuration
854edbc3008198181b47c7c2bc1fae58e1d4152b cteonxt2-pf: Fix backpressure config for multiple PFC priorities to work simultaneously
48c3f923fa0916fff05ff3231eca03be19522feb sfc: Check firmware supports Ethernet PTP filter
dad3abc10e76ff4fa2e2b2c8521ed40a3c88c470 net/sched: sch_hfsc: Ensure inner classes have fsc curve
73797f6ad7b6c97412fd9fbc954969953b12da84 pds_core: protect devlink callbacks from fw_down state
845966f8416d77ec30f7becb11ebf5c1df63323b pds_core: no health reporter in VF
38ff00288c56fb5f3c783619e6dfbc10289e70a4 pds_core: no reset command for VF
bfa9f327ef98e3376fba569fb4af25af7e558eed pds_core: check for work queue before use
e5115f91a06ad43d55e4bb615a2e73095de6d05d pds_core: pass opcode to devcmd_wait
8644e64a08bef0a5e111dd605ad5317b4b152ae9 netrom: Deny concurrent connect().
b7cc450b638befaf3043dbcef31c9ef51a48c24d drm/bridge: tc358764: Fix debug print parameter order
3658db5d89f1f17e32b13fc5a40a2582728ee1d6 ASoC: soc-compress: Fix deadlock in soc_compr_open_fe
e1aee89c3d1550c66141981622bb0c1855482c95 ASoC: cs43130: Fix numerator/denominator mixup
75eaac8eaba89cdf59b9b77e11c979977734f8eb drm: bridge: dw-mipi-dsi: Fix enable/disable of DSI controller
21d495222f6e23a5fb000848c2d97ccc8d071914 quota: factor out dquot_write_dquot()
4584d6746e3828cedc7b6079dd07cff8fccf991f quota: rename dquot_active() to inode_quota_active()
02b69d2e47e862857d8012af475ca3138e0b5091 quota: add new helper dquot_active()
da423b3972bc8ba33a5a81a5b9b0e67241dc950f quota: fix dqput() to follow the guarantees dquot_srcu should provide
38c56f2b0e7d1312344903fa00f373cbeae3b990 drm/amd/display: Do not set drr on pipe commit
f7bafee368a316fb0a08f1935a5afe303efd1037 drm/hyperv: Fix a compilation issue because of not including screen_info.h
c392b7c8cff294520aac428509c7124bf8044e39 ASoC: stac9766: fix build errors with REGMAP_AC97
ad46eb2441214a1cd27b9a53d89d103a59f2b789 soc: qcom: ocmem: Add OCMEM hardware version print
af2c68bd0715775585e373f6381aeb0701e14c41 soc: qcom: ocmem: Fix NUM_PORTS & NUM_MACROS macros
d339f18a04cb03f4480e5e8d154c56e4a1235623 arm64: defconfig: enable Qualcomm MSM8996 Global Clock Controller as built-in
ce14c6bf50e4d067e073e6db8e1abf3aeceb44bc arm64: dts: qcom: sm8150: use proper DSI PHY compatible
76d461bd9ae44cb737e38859a3e9dfae9ff515f7 arm64: dts: qcom: sm6350: Fix ZAP region
019c84f86b1e071440b9d2d77a5c4a33612747dd arm64: dts: qcom: sm8250: correct dynamic power coefficients
133d6519abf690a21fe4bd77f6c00a723f2f6bad arm64: dts: qcom: msm8916-l8150: correct light sensor VDDIO supply
efb3fa66e6c56570c1f4aa7380bfa2e3bfdec48a arm64: dts: qcom: sm8250-edo: Add gpio line names for TLMM
7286b85b1ca5e462923039c621f4cdb67810648e arm64: dts: qcom: sm8250-edo: Add GPIO line names for PMIC GPIOs
c590afbc61be11b270ab2708175f2c853fd96c5d arm64: dts: qcom: sm8250-edo: Rectify gpio-keys
1e706d9dcf45aec86692812702e9e1a881976ae0 arm64: dts: qcom: sc8280xp-crd: Correct vreg_misc_3p3 GPIO
d6bacbd0da2e9301cf2c81f95a4160f2b6dece3d arm64: dts: qcom: sc8280xp: Add missing SCM interconnect
625eedae1e12706c13b341166252a610d72bd228 arm64: dts: qcom: msm8996: Add missing interrupt to the USB2 controller
4ce9f0e1bfd00558fe15664b3ede63ee6a77c767 arm64: dts: qcom: sdm845-tama: Set serial indices and stdout-path
4bbe61871a8b37c3a6b4d4561e31ca543bd59beb arm64: dts: qcom: sm8350: Fix CPU idle state residency times
8ce7981eed5d0fabf220b2408c0a86966f6ec747 arm64: dts: qcom: sm8350: Add missing LMH interrupts to cpufreq
f1dae6e91f469a13a8cb78325d73d680cf205692 arm64: dts: qcom: sm8350: Use proper CPU compatibles
af385aaf7c0dbc5bbe80e0c647a9e3ecfa138165 arm64: dts: qcom: pm8350: fix thermal zone name
29b0251ad214c9d72875c0f5c95626f523a5b3f5 arm64: dts: qcom: pm8350b: fix thermal zone name
7661f4887af49ecc790e853f9c2c045972070369 arm64: dts: qcom: pmr735b: fix thermal zone name
5a856ca6925f0dc2ba41f953d1de1536c273996e arm64: dts: qcom: pmk8350: fix ADC-TM compatible string
6ccc9be1bcc5dacd3d377991d48fcca2d938e8c8 arm64: dts: qcom: sm8450-hdk: remove pmr735b PMIC inclusion
59635d7c964cab27301a2121b2bc3d0e9a655e23 arm64: dts: qcom: sm8250: Mark PCIe hosts as DMA coherent
8c73b3a357971ad5f1746a2f4aa44399df84ab01 ARM: dts: stm32: adopt generic iio bindings for adc channels on emstamp-argon
201ea1a4f041f510577b91e4344211d37b64a6bd ARM: dts: stm32: Add missing detach mailbox for emtrion emSBC-Argon
8d486a7dc1229139cd2e56c41905c0688b13c4eb ARM: dts: stm32: Add missing detach mailbox for Odyssey SoM
d328f7367127dfc4ff0110da653ee8a817746e6e ARM: dts: stm32: Update to generic ADC channel binding on DHSOM systems
43a7ce116dccc87c14b2c19554f9d29a26fe10d5 ARM: dts: stm32: Add missing detach mailbox for DHCOM SoM
884946eabc9581322f514eed598b1d028866490f ARM: dts: stm32: Add missing detach mailbox for DHCOR SoM
767547bde44e36c1e36db8327e62ea39c842a418 firmware: ti_sci: Use system_state to determine polling
1dc34e34e2b9f3bf278bd1a64c483fc9a61e379c drm/amdgpu: avoid integer overflow warning in amdgpu_device_resize_fb_bar()
46229fe070dabff89a3a8609f515861b8142597b ARM: dts: BCM53573: Drop nonexistent "default-off" LED trigger
788c706cd2d93c67d5f1f5415cc7a5305f54a03b ARM: dts: BCM53573: Drop nonexistent #usb-cells
3f767b2e6f64a8069f40f77f197969d39f8dcced ARM: dts: BCM53573: Add cells sizes to PCIe node
e2b1d5e26a7ba56c5530e4c38df89f74bc6fa3f1 ARM: dts: BCM53573: Use updated "spi-gpio" binding properties
e3f5edf3e2fa66b140dfd626ce5fdfb0eb5c7fff arm64: tegra: Fix HSUART for Jetson AGX Orin
e137e0a709b845a90d1474cf1a03f94dd7b9d635 arm64: dts: qcom: sm8250-sony-xperia: correct GPIO keys wakeup again
821c8236ed6f427eae4e907f9292650029a0c208 arm64: dts: qcom: pm6150l: Add missing short interrupt
252fd245a9528b1f0ea23fce68da751543024ed5 arm64: dts: qcom: pm660l: Add missing short interrupt
6fdd97983e2db41d4b2ff74dcfe78ddf6cb7b5c2 arm64: dts: qcom: pmi8950: Add missing OVP interrupt
1c81d27c8cb661398c67c05e475d0b6a453a7e20 arm64: dts: qcom: pmi8994: Add missing OVP interrupt
393ea67c4312cf3d57915d527c1a963daa0d3c42 arm64: tegra: Fix HSUART for Smaug
c0284210a3da48093de0536b35fc2d8666b51a56 drm/etnaviv: fix dumping of active MMU context
ec30f8071bbb20d669d0f8ddace79d6213274d94 block: cleanup queue_wc_store
252697fa1e2bd7aa05cffee78bdc174712e8ecd5 block: don't allow enabling a cache on devices that don't support it
a0e250eafbcd13fe699e190947c384bfc3002566 x86/mm: Fix PAT bit missing from page protection modify mask
25a8681134b9be07bf66e4a9b5a520404e30aac0 drm/bridge: anx7625: Use common macros for DP power sequencing commands
c26c6dcc42cf34b2aac79800105db114b851d30c drm/bridge: anx7625: Use common macros for HDCP capabilities
71ce36fc71f76d8898690170d1b8d0b0cab1fe99 ARM: dts: samsung: s3c6410-mini6410: correct ethernet reg addresses (split)
df06c0de0579ebf09c457e5018afe84036e048d4 ARM: dts: s5pv210: add dummy 5V regulator for backlight on SMDKv210
f6ea6622aa7db052fa152fe94095413db16a86b6 ARM: dts: samsung: s5pv210-smdkv210: correct ethernet reg addresses (split)
b0e525c8e1c8a709a4cede665fe19cfa0efeceee drm: adv7511: Fix low refresh rate register for ADV7533/5
f6b4662c0fe70384aeca9a4242d65bc912417f9e ARM: dts: BCM53573: Fix Ethernet info for Luxul devices
b3d3f8b27bfae5288d4cd19595954047506679d9 arm64: dts: qcom: sdm845: Add missing RPMh power domain to GCC
79c1758f52e3d2accd52098811ca6806ebd83712 arm64: dts: qcom: sdm845: Fix the min frequency of "ice_core_clk"
f98268398c66bc5e1f55e974e39ef3d796745b92 arm64: dts: qcom: msm8996-gemini: fix touchscreen VIO supply
c42027ae252454e602362ca5e045c4a4f954face drm/amdgpu: Update min() to min_t() in 'amdgpu_info_ioctl'
1559d0f31b2abb8965266737b3710a025d156dbe arm64: dts: rockchip: Fix PCIe regulators on Radxa E25
ae0605f49df1e1bb1c64a6c02779aefa03c2e926 arm64: dts: rockchip: Enable SATA on Radxa E25
78238219c26aac365c0ff2830163aa00c8355c8c ASoC: fsl: fsl_qmc_audio: Fix snd_pcm_format_t values handling
76aca0e413bd8e23ad37ebbb67eb48fe914b58fc md: restore 'noio_flag' for the last mddev_resume()
513fc867edd674941f46362cf761fc99b3cde0bf md/raid10: factor out dereference_rdev_and_rrdev()
f6c33417ffd1cbabc8a139715b38f31de93f59df md/raid10: use dereference_rdev_and_rrdev() to get devices
61c070926dec036c327ca7d6c3a3d152866f2c2f md/md-bitmap: remove unnecessary local variable in backlog_store()
d597e9021e4ea614cf012b2e02ec4b260eff125b md/md-bitmap: hold 'reconfig_mutex' in backlog_store()
b9914f97d26318f049b211b6dce1f4c47181c66f drm/msm: Update dev core dump to not print backwards
5b0bd9db865ec95733c5414eb3490ab902cb41fe drm/tegra: dpaux: Fix incorrect return value of platform_get_irq
38d53c6e1ed0edc85d7a8ab2a2e5693470f25ee4 of: unittest: fix null pointer dereferencing in of_unittest_find_node_by_name()
79e85db095ecbdf79302e63c5adf599569114b29 arm64: dts: qcom: sm8150: Fix the I2C7 interrupt
9969e569e4f549be438f0523c5b02e5850aec770 drm/ast: report connection status on Display Port.
ac6a0731a8e1590dea9b3b87400e5e88a232cb3c ARM: dts: BCM53573: Fix Tenda AC9 switch CPU port
ccbfe033e630813759ecd0e7e23e202e5f1d54fb drm/armada: Fix off-by-one error in armada_overlay_get_property()
db85829bb82c0a760036a9afab8874c4aae0ec29 drm/repaper: Reduce temporary buffer size in repaper_fb_dirty()
8f00619a1bbed882abbaffe1fe0b4200ee0b2583 drm/panel: simple: Add missing connector type and pixel format for AUO T215HVN01
f2e4955508fd52e7fa6b76a2e4684612dd15013d ima: Remove deprecated IMA_TRUSTED_KEYRING Kconfig
1e084ff0980fa736b8e6ed26f825bb250f32caa1 drm: xlnx: zynqmp_dpsub: Add missing check for dma_set_mask
ec229f15cc3180a09e98cc4989d37b6ace89052b drm/msm/dpu: drop the regdma configuration
5ad50547bcf969533bc6d056c502beb234b182c5 drm/msm/dpu: increase memtype count to 16 for sm8550
40ab99aa14a4b54c261a6d1ace1e23b86e25e246 arm64: dts: qcom: sm8550-mtp: Add missing supply for L1B regulator
0b7733ee4cacb20e7694a1d3daf72df521e1477b soc: qcom: smem: Fix incompatible types in comparison
e1bf087d17ae86e6a0a6a27268b315b3fe7431f1 drm/msm/mdp5: Don't leak some plane state
1ed2a83c8ab7ec21523e5a8b0f4f2ac9773cf86c firmware: meson_sm: fix to avoid potential NULL pointer dereference
efbd80de7cb5be9075fefa992dd0b0197e1b7a22 drm/msm/dpu: fix the irq index in dpu_encoder_phys_wb_wait_for_commit_done
e0ec927ecb5fb392e1c53719240f758f7b106399 smackfs: Prevent underflow in smk_set_cipso()
9235d82b2e455aa9bf6251f2f1b8fe7889649618 drm/amd/pm: fix variable dereferenced issue in amdgpu_device_attr_create()
05dd46719b6bc8cb00491f2848749999034465ff drm/msm/a2xx: Call adreno_gpu_init() earlier
e390561e82bcbf41fb331ed6d054635a7d8b450e drm/msm/a6xx: Fix GMU lockdep splat
142e0e8fa83f3bae1dd12a83858388f730d6f933 ASoC: SOF: Intel: hda-mlink: fix off-by-one error
0d882373a928f723fe7d03eb19888eb8d784d5f7 ASoC: SOF: Intel: fix u16/32 confusion in LSDIID
51b8551a8c87e8353c362096773da2bffdf69384 drm/mediatek: Fix uninitialized symbol
b267398772d154963dfd03e0a32f23e033c4c938 audit: fix possible soft lockup in __audit_inode_child()
76f3404734aeec89fab63a544611eb715acd04ef block/mq-deadline: use correct way to throttling write requests
a76eccf154d2002bdba3d10e63e460b31a1a456a io_uring: fix drain stalls by invalid SQE
0261eef4e903c6919a2cb68abcb73861546b892a drm/mediatek: dp: Add missing error checks in mtk_dp_parse_capabilities
78fce00ee913769e5ae05b0031160eb305b0623c arm64: dts: ti: k3-j784s4: Fix interrupt ranges for wkup & main gpio
ceba9ed936a497e2107bf8bb367a5ae7bd99b089 bus: ti-sysc: Fix build warning for 64-bit build
3d08dc361cff0a7011a3119d7320df7a0b20afa3 drm/mediatek: Remove freeing not dynamic allocated memory
67e0dfd5e411fd21f2ef9feee6bee5ba117ce2b1 drm/mediatek: Add cnt checking for coverity issue
eb16868faf94b8a03fc97c4b51d9ae5093083798 arm64: dts: imx8mp-debix: remove unused fec pinctrl node
2a82cf8203c10e637b09028b4efbdbac796513bb ARM: dts: qcom: ipq4019: correct SDHCI XO clock
fb750e58fe7651e99c3ad9fc35f4edb8ad35ad52 arm64: dts: ti: k3-am62x-sk-common: Update main-i2c1 frequency
e7e132b50ef720aadd4cee138743ee1e1c0582fa drm/mediatek: Fix potential memory leak if vmap() fail
e3e2f267a34f7f9fb0e2bc407946ed5c892357f4 drm/mediatek: Fix void-pointer-to-enum-cast warning
799d638d0a4766c5105bac6fe22943735f132d1d arm64: dts: qcom: apq8016-sbc: Fix ov5640 regulator supply names
550c7747b729f3bb203a23d10eeb7ec96c39036a arm64: dts: qcom: msm8916-longcheer-l8910: Add front flash LED
0ba937fa601c4a9a39d5447641ff09a7eef9f49e arm64: dts: qcom: msm8916: Fix regulator constraints
e813de429bb70e852c8307d62eccaaf528d88840 arm64: dts: qcom: msm8916: Disable audio codecs by default
78bf9463dcdea8bdedb10cde3f2f22402ca6784e arm64: dts: qcom: msm8916: Define regulator constraints next to usage
ae53fd9570be81ac62d96512eebf835d6b226cf1 arm64: dts: qcom: msm8916: Rename &msmgpio -> &tlmm
fb345df40fab08d6670694175659d0c0a13ece09 arm64: dts: qcom: apq8016-sbc: Rename ov5640 enable-gpios to powerdown-gpios
707df43ed14227e3358a8ec7a886ffc3601ee9bf arm64: dts: qcom: msm8998: Drop bus clock reference from MMSS SMMU
491362f5ab9547e60cca3af7971390a42e250067 arm64: dts: qcom: msm8998: Add missing power domain to MMSS SMMU
74012162db158ad104a5641478bbb2bed415e041 ARM: dts: qcom: sdx65-mtp: Update the pmic used in sdx65
4bf0d5d3751b96f03f993efcad456ebf0b5db6f2 arm64: dts: qcom: msm8996: Fix dsi1 interrupts
b0d3c5d9ba34945a9025b062713169a083f657c9 arm64: dts: qcom: sc8280xp-x13s: Unreserve NC pins
c69bef6bb369f61f308b689b07c281d4a932ed98 bus: ti-sysc: Fix cast to enum warning
d6c652b127625909896e171b98568f87029d3550 md/raid5-cache: fix a deadlock in r5l_exit_log()
60948a8a455f23cdf85bcf2f739dfbae0b348b96 md/raid5-cache: fix null-ptr-deref for r5l_flush_stripe_to_raid()
daa8b453dabdd9b2b1f1a7d557f5854c279d4672 firmware: cs_dsp: Fix new control name check
cca4a91630c0a8222aeb1a04de9eb8ad8ca1d9d2 blk-cgroup: Fix NULL deref caused by blkg_policy_data being installed before init
dc77cead246481f8637efff214e6c92ddce3695c md/raid1: free the r1bio before waiting for blocked rdev
b992cdd1aa30f56fb4870ef496922a314c542daf md/raid1: hold the barrier until handle_read_error() finishes
307b07435a1424f10847ed4f1de3b99729822bb2 md/raid0: Factor out helper for mapping and submitting a bio
ff21e5e87a9cd501abdaa92a9a343638e9bda582 md/raid0: Fix performance regression for large sequential writes
1f94271d088b1898f090658c6e100440edbd2c83 md: raid0: account for split bio in iostat accounting
21c2644dd820a57247cc4a4e088a2f8a3ce22581 ASoC: SOF: amd: clear dsp to host interrupt status
b32ecedcab75f7d34d59e6dcd989324099d98bf9 of: overlay: Call of_changeset_init() early
fcc4ee70957a2e640e3f9d8c685ef3b9a821db7c of: unittest: Fix overlay type in apply/revert check
cd9f87eb8e722e0cedfb6f7fc17e3e3e15af087b ALSA: ac97: Fix possible error value of *rac97
bf4627efbe9c48a0a6234ac37676bb557d7dd80f ipmi:ssif: Add check for kstrdup
d75da34c75a5dd46f6d15bfaa46fa6c94fdc1830 ipmi:ssif: Fix a memory leak when scanning for an adapter
a9513d69c22023348295bb0235a005d404d5894b clk: qcom: gpucc-sm6350: Introduce index-based clk lookup
8db39fb187272d2e89024878888aae546b1e3647 clk: qcom: gpucc-sm6350: Fix clock source names
b84832b219364b72a1366b42ad5eee71304e75b9 clk: qcom: gcc-sc8280xp: Add missing GDSC flags
f5c30123e52abead3459111dcd92a8e925aca8a3 dt-bindings: clock: qcom,gcc-sc8280xp: Add missing GDSCs
139cce99ba26dc8b2dc5ce7c4a41b192b1ad4a4c clk: qcom: gcc-sc8280xp: Add missing GDSCs
c02fbded7a6b4c2547a629a1e6748a3e2177a5a3 clk: qcom: gcc-sm7150: Add CLK_OPS_PARENT_ENABLE to sdcc2 rcg
119c0e4db96807fd352b5b9e5388f9c2b29f6e08 clk: rockchip: rk3568: Fix PLL rate setting for 78.75MHz
2d75dabfbaad0a652bbafdf6ab8259a8b8f50bee PCI: apple: Initialize pcie->nvecs before use
c060e9d2bce979de1ad9af6f86f11e79ee5f389f PCI: qcom-ep: Switch MHI bus master clock off during L1SS
eb6cd3a56abfc9564d1478739795b866845e037b drivers: clk: keystone: Fix parameter judgment in _of_pll_clk_init()
9c32efe810855decbe36b7f7b9f223f3635e475e EDAC/i10nm: Skip the absent memory controllers
64f3d46ebaebda422485b66f8c545d3f41cf470e iommufd: Fix locking around hwpt allocation
c6b3ea82b4412013d904335f0f11ad1de891745b PCI/DOE: Fix destroy_work_on_stack() race
fe59871004a4b18c31d58dfde926c6f00f56a133 clk: qcom: dispcc-sc8280xp: Use ret registers on GDSCs
6746da0160f4483cfb0ee4ac1c54de9d22d61d3e clk: sunxi-ng: Modify mismatched function name
38bfa43f594626430c3b64041873907825b250f2 clk: qcom: gcc-sc7180: Fix up gcc_sdcc2_apps_clk_src
64a50e4c64e735859d514be028422e8b696257cf EDAC/igen6: Fix the issue of no error events
853b63450d48bacd03546eef63fb09a85e5ee213 ext4: correct grp validation in ext4_mb_good_group
01400a15b55d827dff2d4124abee280afcbc9092 ext4: avoid potential data overflow in next_linear_group
34ed43a9cb8751762270b97a0fb4a4247a52b821 clk: qcom: gcc-sm8250: Fix gcc_sdcc2_apps_clk_src
8c1138df7a8241e93ff10db6c4a70f717fea7f1d kvm/vfio: Prepare for accepting vfio device fd
48cf105aae9da8792066975d27956804a05e5175 kvm/vfio: ensure kvg instance stays around in kvm_vfio_group_add()
0625399e18423d3861ec97f29b2292d84a0d0031 clk: qcom: reset: Use the correct type of sleep/delay based on length
774565c19a94bdc59267bf6fe065d233694aa325 clk: qcom: gcc-sm6350: Fix gcc_sdcc2_apps_clk_src
ede5c197d13c3eda40fe33e5a3b006c9df2ea459 PCI: microchip: Correct the DED and SEC interrupt bit offsets
89b8b9fbfd1a3588dad5c702e1f518d60aaab0c1 PCI: Mark NVIDIA T4 GPUs to avoid bus reset
bf298c4197e7db751bf91662cbb222d5902df458 pinctrl: mcp23s08: check return value of devm_kasprintf()
05009d48ef5189929e5e5a0f405a3e6e571af35e PCI: Add locking to RMW PCI Express Capability Register accessors
3ad5ab65ff3895a0b7412ac6f7b03f689dc73562 PCI: pciehp: Use RMW accessors for changing LNKCTL
2ad6c6df80bb869eeb43260a79e46e20bb7846b0 PCI/ASPM: Use RMW accessors for changing LNKCTL
8a4be8385aedeeafbb0371dd72696355cfbfc8fd clk: qcom: gcc-sm8450: Use floor ops for SDCC RCGs
ba9b75aaf9b62f09a5d542bb31f5d057716ed974 clk: qcom: gcc-qdu1000: Fix gcc_pcie_0_pipe_clk_src clock handling
ed545cc6595527ced26e1e9e4fe6e2de0a71c29e clk: qcom: gcc-qdu1000: Fix clkref clocks handling
a18d3d05434e3af266936413edba2ec8cf6d18c0 dt-bindings: clock: Update GCC clocks for QDU1000 and QRU1000 SoCs
3a3d48ebacd1a8287447b70cb5212a247bd62b89 clk: qcom: gcc-qdu1000: Register gcc_gpll1_out_even clock
3c4e71d2f979f7e4e59d65d5f2a24887cc7b5063 clk: imx: pllv4: Fix SPLL2 MULT range
29a89fefba9adb85981474c2b9c159bd5ccb7408 clk: imx: imx8ulp: update SPLL2 type
902285feb9bd0bc9fcf3f8f9a8d47a3406f9d792 clk: imx8mp: fix sai4 clock
8ab6f9d740733357c63a61d43fad7c420d77ec38 clk: imx: composite-8m: fix clock pauses when set_rate would be a no-op
cfd45df0dfc07f988cc1538e38f10b5281c1942e powerpc/radix: Move some functions into #ifdef CONFIG_KVM_BOOK3S_HV_POSSIBLE
b353086f124ce590837eeb18f62daa9f432893bf vfio/type1: fix cap_migration information leak
d5b1de288011e461c0081a23093d2850485cbc88 nvdimm: Fix memleak of pmu attr_groups in unregister_nvdimm_pmu()
6905f98d897bc439ffa2e717bcf55b8057834ab2 nvdimm: Fix dereference after free in register_nvdimm_pmu()
ae36922733af673083b761e7631c3a3e4bef1d05 powerpc/fadump: reset dump area size if fadump memory reserve fails
3135b966ebda7caf61c255f5e2ede9282fceb3c8 powerpc/perf: Convert fsl_emb notifier to state machine callbacks
c10c4b3892895cc3c0100ea346cecc7d0e49d99d pinctrl: mediatek: fix pull_type data for MT7981
371d8cabfff69398b02772e5bbbc8b99cc7d9229 pinctrl: mediatek: assign functions to configure pin bias on MT7986
9e31835e41cdc2bb24196d7bad208e6274223ffc drm/amdgpu: Use RMW accessors for changing LNKCTL
aab5bf199c33e0ce50aa4b36b3a590d548834ed1 drm/radeon: Use RMW accessors for changing LNKCTL
830cd20deb51fecf739ad188e83309ccd27494f8 net/mlx5: Use RMW accessors for changing LNKCTL
ec96b8bdd66904ff53610b9556ac73d1b4bb3a99 wifi: ath11k: Use RMW accessors for changing LNKCTL
b68688fc6ce567164f4ec952a4c07df218131a1b wifi: ath12k: Use RMW accessors for changing LNKCTL
b54ce13dab3e26206eb7a724232ef5f9b7397929 wifi: ath10k: Use RMW accessors for changing LNKCTL
7cb27cfeeddd6e6eba2886793306c9c7698128f2 NFSv4.2: Fix READ_PLUS smatch warnings
9944431f88701368e6bdaacb0e2f97974586d1be NFSv4.2: Fix READ_PLUS size calculations
b3621306f58507fbd3aa440902a1ab2bcca657f6 NFSv4.2: Rework scratch handling for READ_PLUS (again)
aef5a643f379647e5e5fb2c2de5f9c9baae07123 powerpc: Don't include lppaca.h in paca.h
c6a93a6adffecb7ec2939b21715562677ee01a62 powerpc/pseries: Rework lppaca_shared_proc() to avoid DEBUG_PREEMPT
96b5417f8dadf205db21a155943a89a2ce13210e nfs/blocklayout: Use the passed in gfp flags
acbbf1eb3fa3b21b3d1daeb85c1623bae95fb3a3 powerpc/pseries: Fix hcall tracepoints with JUMP_LABEL=n
ef6c09bcb2e9931c793d85ab475e9a75409d35a7 powerpc/mpc5xxx: Add missing fwnode_handle_put()
22fd9bda76aff7f21cc01ab03dac2a0bf6510f74 powerpc/iommu: Fix notifiers being shared by PCI and VIO buses
f779c4c9a6b3bc842bf1836bc0bf1177215d437d ext4: fix unttached inode after power cut with orphan file feature enabled
c21923dde1db31fe1928986e9d7cfb87dd35c402 jfs: validate max amount of blocks before allocation.
888541f7654c2e61c981bb926c33c108b8bd67aa fs: lockd: avoid possible wrong NULL parameter
1e10493b6fda872e1cb5528f64ec447711938bfd NFSD: da_addr_body field missing in some GETDEVICEINFO replies
67f45856decaee44191c03108264213d67c88207 NFS: Guard against READDIR loop when entry names exceed MAXNAMELEN
165fb67ccb8abb12314294f28799d10cbabf4b1c NFSv4.2: fix handling of COPY ERR_OFFLOAD_NO_REQ
158e3f5acd5de8ca8a0c769f5c7923bb1c5ff2ef pNFS: Fix assignment of xprtdata.cred
1ec75f051372e3ead1a8d1e815bb562dadd98d31 cgroup/cpuset: Inherit parent's load balance state in v2
eeb4cee4be5b3b1c59ab5cd8ffa89fd94e0bb2d5 RDMA/qedr: Remove a duplicate assignment in irdma_query_ah()
180b39be464df673e8cbdaed0eeb25749b63b3a6 media: ov5640: fix low resolution image abnormal issue
3814fb7af406e6d99920a1b48b1faa8762afbe80 media: i2c: imx290: drop format param from imx290_ctrl_update
ccd5d818ac4dc53b8d37e0aeca79dd23c295b9f7 media: ad5820: Drop unsupported ad5823 from i2c_ and of_device_id tables
2f23d6d8bf3425feb672458533723c31a02414e4 media: i2c: tvp5150: check return value of devm_kasprintf()
e1f93d387fedcd5de4daabfdbf83d0a284418019 media: v4l2-core: Fix a potential resource leak in v4l2_fwnode_parse_link()
417965a04293fc75b5726dff75b4c4b823bd6353 iommu/amd/iommu_v2: Fix pasid_state refcount dec hit 0 warning on pasid unbind
1ecf187897f4ddae7b50a368af84cbaa1bd08c2e iommu: rockchip: Fix directory table address encoding
aee37ff299d96165a0d35806bfdce0d28f08c3f9 drivers: usb: smsusb: fix error handling code in smsusb_init_device
e81acb1214208a6d0119d2e852c4db95722976eb media: dib7000p: Fix potential division by zero
1507c0da5adb8102a8432ba63bd65b6c31f790d6 media: dvb-usb: m920x: Fix a potential memory leak in m920x_i2c_xfer()
2f19f743823ea26baa3559a755fc70c9bf7f69d7 media: cx24120: Add retval check for cx24120_message_send()
0151d1366d8f3316bd65e9afa5de6b98affee6cb RDMA/siw: Fabricate a GID on tun and loopback devices
0c6b15db0cbe723cef128153c61c7c5354897374 scsi: hisi_sas: Fix warnings detected by sparse
64e68d555f840eb9714a1f28493e05cb8d94b7a6 scsi: hisi_sas: Fix normally completed I/O analysed as failed
b52dcebd32cecf3f6fdb7a03e60a73d14bd63a26 dt-bindings: extcon: maxim,max77843: restrict connector properties
2f1a2cd819001c6ff1c9a0b53efd86a4c6c41c36 media: amphion: reinit vpu if reqbufs output 0
bf15ca10ea9bb8b463daa651229310810f67317d media: amphion: add helper function to get id name
f7acc9f21455b1a0862c05ed2510f567d95ff1ca media: verisilicon: Fix TRY_FMT on encoder OUTPUT
3c2e7e39abbd8108e6a58c8f42d7dc06d1d131e9 media: mtk-jpeg: Fix use after free bug due to uncanceled work
6c58f522963281ce442ac8868dd4afa0aebfb239 media: amphion: decoder support display delay for all formats
707ac703b44c75d485dfcbaf6374082edb7c94a2 media: rkvdec: increase max supported height for H.264
c53fc8cabdf31b8421cbcca3d70bde64c7a1fa62 media: amphion: fix CHECKED_RETURN issues reported by coverity
53fdfb94fc3d78a1394b27cd84bee5c029a33784 media: amphion: fix REVERSE_INULL issues reported by coverity
29f385079cf2723d97d11f9a0192db51cf74456f media: amphion: fix UNINIT issues reported by coverity
e90cd6135fa2109e00795f894a3fc6e1c40efdd8 media: amphion: fix UNUSED_VALUE issue reported by coverity
892ef768fbdb880b4e1b69110627a9b33bc51fff media: amphion: ensure the bitops don't cross boundaries
c0182235bb327dd89c2c04c4a1fff89c19bd90cb media: mediatek: vcodec: Return NULL if no vdec_fb is found
c8cda060fe657cc611eb2bdc9e6767432a2533f8 media: mediatek: vcodec: fix potential double free
1142f9fe421a74277cb495d50a7ffedf5be5fa52 media: mediatek: vcodec: fix resource leaks in vdec_msg_queue_init()
7f2cfe0b241c713289a11a521b1446d9843eeede usb: phy: mxs: fix getting wrong state with mxs_phy_is_otg_host()
b616fd370bfaf09ccbb5f9b7cac7eccd5e24435f scsi: RDMA/srp: Fix residual handling
2e29102acc0351f4fff7bcfa82eaf8fc4f48752b scsi: ufs: Fix residual handling
99c6dc53084b1422b482dfe771660019de87599f scsi: iscsi: Add length check for nlattr payload
03f1047e43868d6be51f2337d26549902d42501c scsi: iscsi: Add strlen() check in iscsi_if_set{_host}_param()
94ff0222faf3feddc824e1e7940ce30f396d10e0 scsi: be2iscsi: Add length check when parsing nlattrs
929d533357f8baf5297908a37e252a25803fc624 scsi: qla4xxx: Add length check when parsing nlattrs
12fa0d894ead5d003926b1371793cd1a4196e77e iio: accel: adxl313: Fix adxl313_i2c_id[] table
615d80205f5cef326728e858720384029b8d4297 serial: sprd: Assign sprd_port after initialized to avoid wrong access
9c752b12a4eee0ea9b07866d97f28f385b1ad127 serial: sprd: Fix DMA buffer leak issue
8a4a0cb1212fa32b59164091d51fbd49d2561c4e x86/APM: drop the duplicate APM_MINOR_DEV macro
2a7f4136c5cd1fbaaba0f1e9ceea0284d424a5ee RDMA/rxe: Move work queue code to subroutines
b4cf8736d1c4f1185341b2d5414f07c63ca7f43d RDMA/rxe: Fix unsafe drain work queue code
370f564bf15a244e8a9bdebb400100b7004c17c1 RDMA/rxe: Fix rxe_modify_srq
92eb96d0f26fda2a8f5541a197b85093862c07a7 RDMA/rxe: Fix incomplete state save in rxe_requester
1658c366c5cbad86baafc248cfc89e38973cc0ab scsi: qedf: Do not touch __user pointer in qedf_dbg_stop_io_on_error_cmd_read() directly
8d0724c0d45cddf2576f05f64f88474b2b39da41 scsi: qedf: Do not touch __user pointer in qedf_dbg_debug_cmd_read() directly
d9e87bf1b54e9369767257b49c5cbcb21868b21b scsi: qedf: Do not touch __user pointer in qedf_dbg_fp_int_cmd_read() directly
e89dc89f6684e547fe186ab7bcf46bd7419137e9 RDMA/irdma: Replace one-element array with flexible-array member
e9cf5851a96d9ae2f51f62033a3aea997623550d coresight: tmc: Explicit type conversions to prevent integer overflow
bd580265b1dac2eb48a5149ffd1542e22fb07a13 interconnect: qcom: qcm2290: Enable sync state
d97b54d079290b8ff64c3228297299864f2dac12 dma-buf/sync_file: Fix docs syntax
9b0268621e18cc8527c5517f50827697c30ba4b4 driver core: test_async: fix an error code
24cab4de4c965955eab2c3391605a52fb5f63570 driver core: Call dma_cleanup() on the test_remove path
04f6c2e528d5773599737b73599b279cbbd337d5 kernfs: add stub helper for kernfs_generic_poll()
a89854b5dda0cfeee789ace97a9e5b221cefd664 extcon: cht_wc: add POWER_SUPPLY dependency
9fdb5699bacb6b5c1ffeb9b71858f71c56b2d6aa iommu/mediatek: Fix two IOMMU share pagetable issue
23cd93720875fb5a5c39856dcda2af90a92aa368 iommu/sprd: Add missing force_aperture
e8217340216997be8a2a8b07c2944701219db604 iommu: Remove kernel-doc warnings
84f46909e72aacbdfc4abf5d3dc23959140ccc6a RDMA/bnxt_re: Remove a redundant flag
b3168f6167a5070a55088e9eb31d62ad5854f863 RDMA/hns: Fix port active speed
b2521e5fca119b8972d86ec3092291c0d89faeb5 RDMA/hns: Fix incorrect post-send with direct wqe of wr-list
44289d4374cbe68b8baee9cf77e6e073f271f846 RDMA/hns: Fix inaccurate error label name in init instance
2ddd578d65e658cd2d2f1bdeebd0fde357604abd RDMA/hns: Fix CQ and QP cache affinity
ea01d6edadebf4a4376ed5ca651cd9097087113a IB/uverbs: Fix an potential error pointer dereference
ac2ea30adc827c52586b9965ad953aea975b2992 fsi: aspeed: Reset master errors after CFAM reset
104facff9bb2cdcb4076fa4435c2b17b650da375 iommu/qcom: Disable and reset context bank before programming
8cab9a0759c68f2c308118021adc75aee470ed66 tty: serial: qcom-geni-serial: Poll primary sequencer irq status after cancel_tx
01a28913d7468d97a5c7c03fa61e9a3e98c200fe iommu/vt-d: Fix to flush cache of PASID directory table
1c2ba4367b00e5cb5ae5d458c216117001de2246 platform/x86: dell-sysman: Fix reference leak
da9f11b2cdff2f52218bc44e7e30cef2392b9c72 media: cec: core: add adap_nb_transmit_canceled() callback
eaf8d415b44de8a4dcc374957503cbd0807a2f76 media: cec: core: add adap_unconfigured() callback
faf92427bddce729d5208e90e4dc3ec1c6eeff8d media: go7007: Remove redundant if statement
b53c584eed6dce0a8a4a34c6232be5b20573a3b9 media: venus: hfi_venus: Only consider sys_idle_indicator on V1
c002ad477a790c9c8c25b34303b466089ffd3090 arm64: defconfig: Drop CONFIG_VIDEO_IMX_MEDIA
c86912ed5c1e71acdd105c719abc080d22303b34 media: ipu-bridge: Fix null pointer deref on SSDB/PLD parsing warnings
aeec68eed492c54a1963cf92325e489aa70cb75a media: ipu3-cio2: rename cio2 bridge to ipu bridge and move out of ipu3
65239cea345a8ec536cd0a556a7c714b68e9ac3d media: ipu-bridge: Do not use on stack memory for software_node.name field
08ad841fd954651566daab3066b4a09c800d75f7 docs: ABI: fix spelling/grammar in SBEFIFO timeout interface
98594a552e9740b71c536b3363aaa629808f8345 USB: gadget: core: Add missing kerneldoc for vbus_work
6bf7ebeff121847e1936d4e88b3d9a509d029bc2 USB: gadget: f_mass_storage: Fix unused variable warning
da9c116b6d45126b8e0438b213412b716872f2c3 drivers: base: Free devm resources when unregistering a device
38ede31c28a45ce81a213e8de08937013b7226d5 HID: input: Support devices sending Eraser without Invert
a7b88e55825eacfe44dc4968097aea27a3f09534 media: ov5640: Enable MIPI interface in ov5640_set_power_mipi()
6719056c75f619f2432513b251d216fa160913ed media: ov5640: Fix initial RESETB state and annotate timings
48ebfd43b19daae68aa92f131ecb0305b1d32417 media: Documentation: Fix [GS]_ROUTING documentation
f44e2bd03ce368ae1eed8c0c05f2c2ee3dc8316f media: ov2680: Remove auto-gain and auto-exposure controls
40f34e0b9f53e92affa4102bb652fef871997c59 media: ov2680: Fix ov2680_bayer_order()
f5f7cd46ea85527e65dc3db098b2a354c3fdd2c7 media: ov2680: Fix vflip / hflip set functions
988752596a197756db2424d4fd742ad2ee249933 media: ov2680: Remove VIDEO_V4L2_SUBDEV_API ifdef-s
130e42ac372158d4773be22f92a54dff23ece110 media: ov2680: Don't take the lock for try_fmt calls
650760aa65a5b682758bc131123b9f61d26b50bb media: ov2680: Add ov2680_fill_format() helper function
5e944dc782a5f5adc7a7e4acc48b0dbb32d79f98 media: ov2680: Fix ov2680_set_fmt() which == V4L2_SUBDEV_FORMAT_TRY not working
435880b0bf51378202469511c2400b612c4c1d4e media: ov2680: Fix regulators being left enabled on ov2680_power_on() errors
cebf4ad730e92eeda95d34dac95ed74b5fce4529 media: i2c: rdacm21: Fix uninitialized value
8101fa2acc19a2f816311f4e9658a95bc4d29b2d f2fs: fix spelling in ABI documentation
78937a901feb590978f3a6e61d359aa62c409f1d f2fs: fix to avoid mmap vs set_compress_option case
b5d977a21e4170f6ede4d64efb6a37cc9de0adca f2fs: Only lfs mode is allowed with zoned block device feature
d301e56a6082bd553bf82ac4446e9c915ccf3ef1 Revert "f2fs: fix to do sanity check on extent cache correctly"
848e4175a8c6cc802241ce434d32c7736192f30c f2fs: refactor struct f2fs_attr macro
caada9a7ee3bff90d4ef6a8ea45aaac2863adcae f2fs: fix to account gc stats correctly
767d093a0e2836c269ef3ce4d71a19edd1581f84 f2fs: fix to drop all dirty meta/node pages during umount()
cb0fb673d261b97ba5f3562162b0c5adaeaf7556 f2fs: fix to account cp stats correctly
c74bfe4eecc7f1e684b7a11f70e7a8eda8686eb3 coresight: trbe: Fix TRBE potential sleep in atomic context
35e4cd9bbd9d0d214d8b33e12ead78597546a943 RDMA/irdma: Prevent zero-length STAG registration
fe0523c2b2fb0bf4d76042acf1dfb1cb820fe126 scsi: core: Use 32-bit hostnum in scsi_host_lookup()
08e031fa4eab01a57ab62a1fecdccd8dedf4c664 scsi: fcoe: Fix potential deadlock on &fip->ctlr_lock
9a8672e0c436783074b4ef18a5344e1657be79ca interconnect: qcom: sm8450: Enable sync_state
a54eb7669664ef6d2e37fce71bd2569c57977131 interconnect: qcom: bcm-voter: Improve enable_mask handling
9979121c88688064dcd3ae7ee86a559d860eec12 interconnect: qcom: bcm-voter: Use enable_maks for keepalive voting
71055da8d979b2d50c67f65b02ec8a9685d6cac8 serial: tegra: handle clk prepare error in tegra_uart_hw_init()
2c86d729b1ff41fe31b64c8247bcd3e4cabc88c9 amba: bus: fix refcount leak
e4a9078ac055f548c43df205dfde5ef46b6fda2c Revert "IB/isert: Fix incorrect release of isert connection"
71e0588df30a6c397eaca534f868fd31e9679c90 RDMA/siw: Balance the reference of cep->kref in the error path
43bc8171a778ae63f6fc3e6c5d8559efd8f224de RDMA/siw: Correct wrong debug message
3f645da47a074964836c075934019958bd34e7cf RDMA/efa: Fix wrong resources deallocation order
8f72ec05f7feba79566c21bfdd1b56aa5c29297e HID: logitech-dj: Fix error handling in logi_dj_recv_switch_to_dj_mode()
e4f4580ecb9747057253a928d64f42060172911f nvmem: core: Return NULL when no nvmem layout is found
d12d3072ef75803afe09c3c217a9d7d4b2f543bb HID: uclogic: Correct devm device reference for hidinput input_dev name
4bd3dcb69dd8e2c3d999054b680b2110219b294d HID: multitouch: Correct devm device reference for hidinput input_dev name
f9e7b6c77c6538d01211adcd3a7076d9c9818486 platform/x86/amd/pmf: Fix a missing cleanup path
438a27b22b831a12803e2eec0243fcfa32e4d2bc tick/rcu: Fix false positive "softirq work is pending" messages
4ce22a763bf3d2e8c82c694a9246587f9205ffab x86/speculation: Mark all Skylake CPUs as vulnerable to GDS
b0318aaf878ecabd47827376eb83d6913de53520 tracing: Remove extra space at the end of hwlat_detector/mode
85eb609d17a643cc98d59e9e7abcbfb1809b5af6 tracing: Fix race issue between cpu buffer write and swap
8e51fb37d66462e0146a3a45177a25958e02382a mtd: rawnand: brcmnand: Fix mtd oobsize
78d4c26630be6914522eeb237c2fa047f36241c5 dmaengine: idxd: Modify the dependence of attribute pasid_enabled
a0d65c9a2130f4230c4c342f3b028ac029b8dbab phy/rockchip: inno-hdmi: use correct vco_div_5 macro on rk3328
2262f86f809d1350278a756a58d03e20fbd0d012 phy/rockchip: inno-hdmi: round fractal pixclock in rk3328 recalc_rate
691f20976229d4e62ad91c3354b464b650a2a6dc phy/rockchip: inno-hdmi: do not power on rk3328 post pll on reg write
12f18dd26882d6bec2a5d6fad45e89b4c59e28a5 rpmsg: glink: Add check for kstrdup
bd46b090b2e2725d89d35fb71b771a1b29f672f1 leds: pwm: Fix error code in led_pwm_create_fwnode()
041ea18b26467d38a338646a9f192211c0da6ff4 thermal/drivers/mediatek/lvts_thermal: Handle IRQ on all controllers
0853c37b1e29cb15ed292190908e00db9c7d402b thermal/drivers/mediatek/lvts_thermal: Honor sensors in immediate mode
9b19241ecdac8a764e8fea4ee6e83bd85586a48f thermal/drivers/mediatek/lvts_thermal: Use offset threshold for IRQ
4a857899bdedee28994db1feb75e1b209d56fff9 thermal/drivers/mediatek/lvts_thermal: Disable undesired interrupts
11e57713468b7ece98493555be4a8cb93fde07a9 thermal/drivers/mediatek/lvts_thermal: Don't leave threshold zeroed
98b5d56e01c266bd87d3c7bf9cd4682562b979d3 thermal/drivers/mediatek/lvts_thermal: Manage threshold between sensors
166afe85674f4c6dad5f8831f8308d14f940381c thermal/drivers/imx8mm: Suppress log message on probe deferral
780aaa3ea426ce0cf42291e0959303397dbde102 leds: multicolor: Use rounded division when calculating color components
44fb7ab8528f0ccbc71fae45bcea4b8e7bae8aab leds: Fix BUG_ON check for LED_COLOR_ID_MULTI that is always false
e17900721f9bd0c5d6d1612b4a47fae3a131cd74 leds: trigger: tty: Do not use LED_ON/OFF constants, use led_blink_set_oneshot instead
c9ab648a42ca385207c2f5d42eb57208e77c3344 mtd: spi-nor: Check bus width while setting QE bit
50de29051072047ba19038d22371b597cf076ccc mtd: rawnand: fsmc: handle clk prepare error in fsmc_nand_resume()
b5f07f61cef54317bda5fdf9b4efb1d48a96894d um: Fix hostaudio build errors
703c32815141bd7d6444d89c5e59ef246bea2f86 dmaengine: ste_dma40: Add missing IRQ check in d40_probe
f32f1a845f9c42364ec28cea7a7d0f85cc47d91d dmaengine: idxd: Simplify WQ attribute visibility checks
89ee874660fdc3d7937d79e5dc6fec9a4817d72b dmaengine: idxd: Expose ATS disable knob only when WQ ATS is supported
b3bcb30c767c58b7e4445e89dbf269db98bfff0e dmaengine: idxd: Allow ATS disable update only for configurable devices
ef57a64ed7b4fa23dd0c0f44ec9bb935c7104ba6 dmaengine: idxd: Fix issues with PRS disable sysfs knob
80178853a36c48959eac9d96217d5c1181337cbb Drivers: hv: vmbus: Don't dereference ACPI root object handle
74c6b75344f0768694c7f3e6bb588306b4d199dc um: virt-pci: fix missing declaration warning
891c6bf6c03b33ec34d63f6b9fd605692c2f3605 cpufreq: Fix the race condition while updating the transition_task of policy
465f52f1a3b26fc8d9df4c74972f3685af3f8e59 virtio_vdpa: build affinity masks conditionally
b7d80f3ef8061016d972013412a73280bdff57a1 virtio_ring: fix avail_wrap_counter in virtqueue_add_packed
4987a23bfaf2735c5af931e6b41bb0715aaf291a net: deal with integer overflows in kmalloc_reserve()
27c2a5f3ceaa190435d93b5da773c95710adfe47 igmp: limit igmpv3_newpack() packet size to IP_MAX_MTU
90dac560759f35a91fdf27cc8970ad9432083c2e netfilter: ipset: add the missing IP_SET_HASH_WITH_NET0 macro for ip_set_hash_netportnet.c
2e85a3e953acca0b9ca5a3c7503b1bb041f193bf netfilter: nft_exthdr: Fix non-linear header modification
59f688a597630e3074ea4d2c014a7198d06c5bab netfilter: xt_u32: validate user space input
c365381c3b52a64484d4af25c3fb1486c997e6a0 netfilter: xt_sctp: validate the flag_info count
ee8ba1d8c20c73cf6fe45fea58a1fbfdd45e4469 skbuff: skb_segment, Call zero copy functions before using skbuff frags
e78a711d84823a27ce4ea986b08493040f873521 igb: set max size RX buffer when store bad packet is enabled
b9350b9af10c3f800860ded5d894d98c910942a3 PM / devfreq: Fix leak in devfreq_dev_release()
0839233e36acdeb2ee70ceb70dfceeda2897da1d Multi-gen LRU: fix per-zone reclaim
b1942e1a17f0b82030880379bc62cc0a0342429e ALSA: pcm: Fix missing fixup call in compat hw_refine ioctl
667c41907000b1c8223c5fd2cade04e56262ba36 virtio_pmem: add the missing REQ_OP_WRITE for flush bio
2443e831e5d7ecccefa91237278947697d7c660f rcu: dump vmalloc memory info safely
9cfc50e55326cdbbf56956295835e614e1a0a808 printk: ringbuffer: Fix truncating buffer size min_t cast
595862732e9a21b0a725f882b1431e59a0a8e985 scsi: core: Fix the scsi_set_resid() documentation
eb71c97ad271d7a2e5eacf824cf5c963f751b203 mm/vmalloc: add a safer version of find_vm_area() for debug
edb64978eded00d787e9be2afead691508286797 cpu/hotplug: Prevent self deadlock on CPU hot-unplug
9f3da323c46aaf1d41e87fd154c556f3cad2c5c8 media: i2c: ccs: Check rules is non-NULL
fdeb765c378f0496de653b2e7628a8d9a9ad4683 media: i2c: Add a camera sensor top level menu
cd0eeaf8ff02de4a6bb6b960a3425bd255845233 PCI: rockchip: Use 64-bit mask on MSI 64-bit PCI address
3376675cce1d4cf8be0799b15f3cf29afdf90289 ipmi_si: fix a memleak in try_smi_init()
e13423198730e9410b766bf2007a3b6b7d2e09b5 ARM: OMAP2+: Fix -Warray-bounds warning in _pwrdm_state_switch()
da0058378788b3ed27b9591a8b26963e151c7fac riscv: Move create_tmp_mapping() to init sections
e46d630d23e0878fa0aceceb5064da1252c6aca3 riscv: Mark KASAN tmp* page tables variables as static
105e7d893baa529686e90e43945853e5b21f3f36 XArray: Do not return sibling entries from xa_load()
f12535501a97a9b72aa4200e64b8a31f333d76cc io_uring: fix false positive KASAN warnings
3f9b0818f93ca2b20c9f687d08d63e3591d82855 io_uring: break iopolling on signal
b9f64321e70729642783532b226c0624e24b9531 io_uring/sqpoll: fix io-wq affinity when IORING_SETUP_SQPOLL is used
9ea1dac7554299d8b411f3cf3d8bab1f596f634b io_uring: break out of iowq iopoll on teardown
089fc6ed52e751ff52c0f506871c0e11ceedce7b backlight/gpio_backlight: Compare against struct fb_info.device
c661f931481e828f04fc0c41d5b20f1e04263dbf backlight/bd6107: Compare against struct fb_info.device
1da6d8c6d9d03a4f64166a713b0ab53c7554e286 backlight/lv5207lp: Compare against struct fb_info.device
760adcb57e69281e183471b45008ecb1b7968808 drm/amd/display: register edp_backlight_control() for DCN301
dc0c9771b4bbada4826752ba19e1f529955a62e5 xtensa: PMU: fix base address for the newer hardware
83d4c48d3f346763861efa0bad77b16c8b1d7382 LoongArch: mm: Add p?d_leaf() definitions
ab39b014ed72aee907ee66d4ffe3a15789b086cc powerpc/ftrace: Fix dropping weak symbols with older toolchains
64c29301e668422763ccc30c64a6414604b92470 i3c: master: svc: fix probe failure when no i3c device exist
54f3551aadc92264bc2c03fa3119e9b3c9f67731 io_uring: Don't set affinity on a dying sqpoll thread
8cf065f34f9069e88f03434011292d58b3f0ff41 arm64: csum: Fix OoB access in IP checksum code for negative lengths
0e1e72386dc94d9bade5c83516ac56bd4dcc0105 ALSA: hda/cirrus: Fix broken audio on hardware with two CS42L42 codecs.
64ef113bd1ef54f6545eb0cc5f071720bf308713 media: dvb: symbol fixup for dvb_attach()
9adbaec0d687fc593d5cc522c7a874be292df970 media: venus: hfi_venus: Write to VIDC_CTRL_INIT after unmasking interrupts
1d85423212ca2230a9df8bcb548da43865a06f67 media: nxp: Fix wrong return pointer check in mxc_isi_crossbar_init()
9076fcb98ac4945c60f9072f98f18169b6eefdb6 Revert "scsi: qla2xxx: Fix buffer overrun"
b5e9ac60c76348fa470e56ded3d347dbb3b1df01 scsi: mpt3sas: Perform additional retries if doorbell read returns 0
06a03bb63d76696cf015c38eb40425f7da99c554 PCI: Free released resource after coalescing
aed59995a2621befa3b46c793bc9939f67ccea57 PCI: hv: Fix a crash in hv_pci_restore_msi_msg() during hibernation
a9dbb6a1ccea2ebeb5ca66c9e3b52e6b8d698fe9 PCI/PM: Only read PCI_PM_CTRL register when available
82313f07ec60777ddffc47dfa7ec4a20d9c18946 ntb: Drop packets when qp link is down
8c9510c8015047a1f2e9c280263a3dccaf0d940a ntb: Clean up tx tail index on link down
99f63a663b78c6145b3f2fae05cbedba01da0639 ntb: Fix calculation ntb_transport_tx_free_entry()
a1ebb9ea7a71013afc5aaed56424e3f3ecb14fef Revert "PCI: Mark NVIDIA T4 GPUs to avoid bus reset"
06f9347f19d995041f57c5a7984a2f7ac74c291b block: don't add or resize partition on the disk with GENHD_FL_NO_PART
867576c1e36969c59b5ac1566793378464179116 procfs: block chmod on /proc/thread-self/comm
28741a2b24459fb54eb9282267875041b5600e59 parisc: Fix /proc/cpuinfo output for lscpu
7d25541b0c593cf7419d856ec32d180cb09bfc9a misc: fastrpc: Pass proper scm arguments for static process init
2146bda3a7d24d18c4dc24640a0ba722179a6ed4 drm/amd/display: Add smu write msg id fail retry process
848522df913ef2b455ca44ad953cee1bd0bd1744 bpf: Fix issue in verifying allow_ptr_leaks
40f8fa4d0834fdc00b00e1cbd0f948a2b99509b8 dlm: fix plock lookup when using multiple lockspaces
d4c44b1eed8bdd6e48981e05db5c3b374f648db8 dccp: Fix out of bounds access in DCCP error handler
6f1e15469780aa068f452c75c3137eb262629a65 x86/sev: Make enc_dec_hypercall() accept a size instead of npages
e3069dfa947fed810a1368fdd2de9dcc1a1a9a16 r8169: fix ASPM-related issues on a number of systems with NIC version from RTL8168h
de119646744a4e8cad545050dfbb3d67d757d1b6 X.509: if signature is unsupported skip validation
0a2ba52f3e888b54722c556c968f287c2c7acffb net: handle ARPHRD_PPP in dev_is_mac_header_xmit()
656253a9332034010081aeaf318bcb90f736c23c fsverity: skip PKCS#7 parser when keyring is empty
b49417b6a84e12d2ee36d2c747e9ee5b2000c570 x86/MCE: Always save CS register on AMD Zen IF Poison errors
797f7155e15e45867b211414b6ce7c821bcfa21a crypto: af_alg - Decrement struct key.usage in alg_set_by_key_serial()
18e2276dd9eebb688fac683c529d7b2d7811dd39 platform/chrome: chromeos_acpi: print hex string for ACPI_TYPE_BUFFER
3d42e2d8058af0281cb628435ef6a1c640d9a8e8 mmc: renesas_sdhi: register irqs before registering controller
dd15ec750a34c2e3e58cafb5d922c2053c83b2d5 pstore/ram: Check start of empty przs during init
95228378eb931bc2c0c582416b8bec0d76d22f3f arm64: sdei: abort running SDEI handlers during crash
923a3decf3c04c45f3382794716dcf9c88606a84 regulator: dt-bindings: qcom,rpm: fix pattern for children
88c8c63458dc5613b8b39c5bf21013b1b466ab53 iov_iter: Fix iov_iter_extract_pages() with zero-sized entries
237c4ab6a6982100ff04fd3177c9f0969dce935b s390/dcssblk: fix kernel crash with list_add corruption
66b8612c54d7882dc2170cb9dd870d459c93302b s390/ipl: add missing secure/has_secure file to ipl type 'unknown'
e3bad405a7e608f0f63db3c784423d9f6f4df032 s390/dasd: fix string length handling
ebc92180338afe27b545c26079a7415de8d0e3fb HID: logitech-hidpp: rework one more time the retries attempts
a585f3c55f8ece998a87bcb6e9eb714be0beab33 crypto: stm32 - fix loop iterating through scatterlist for DMA
f324e4caf967605dbbe178f8347e9e8946bae662 crypto: stm32 - fix MDMAT condition
55ca5b99d8ddcd56bcaa33468d92cd494a744190 cpufreq: brcmstb-avs-cpufreq: Fix -Warray-bounds bug
83bb4444ed10681da4e98afab2be591d1a786556 of: property: fw_devlink: Add a devlink for panel followers
0cd2be54d300414e8f661fef6608bf604e7470bd usb: typec: tcpm: set initial svdm version based on pd revision
e1782846dd1f209f34062368140888a2cdd68cf7 usb: typec: bus: verify partner exists in typec_altmode_attention
c81188920b752b5c116017acd4a26e1ad678d8f3 USB: core: Unite old scheme and new scheme descriptor reads
955b097e2c10946facf3ea3f3af8604321d5ca64 USB: core: Change usb_get_device_descriptor() API
42b1f8e80336ddd41059ee7ad0760b72f1cd0afc USB: core: Fix race by not overwriting udev->descriptor in hub_port_init()
2a4f426cdf17b33f7570cb86e75bdb34cb97a507 USB: core: Fix oversight in SuperSpeed initialization
151489fd2fd35fdda2628d0e8e3fa5d29cda0877 x86/sgx: Break up long non-preemptible delays in sgx_vepc_release()
1b2f766c0d0d69ef17179e87a62cd300aeddde6a x86/build: Fix linker fill bytes quirk/incompatibility for ld.lld
cacd5ebae3b7ae4286aa1d7c2b3eb6e3ed7b899c perf/x86/uncore: Correct the number of CHAs on EMR
d25a1bb78785aad8bafed9a93a84758b2ab204ea media: ipu3-cio2: allow ipu_bridge to be a module again
2b284f1c0dc5c22cc54d4fe651165485df487341 LoongArch: Ensure FP/SIMD registers in the core dump file is up to date
e758899fe91cac23cd3ed6dd2619dcf31894e980 Bluetooth: msft: Extended monitor tracking by address filter
0a8cbfc88b59b31f1b538800cc24ca2797af4459 Bluetooth: HCI: Introduce HCI_QUIRK_BROKEN_LE_CODED
b0a30329438c121922f850064e41b6dc120a6f39 serial: sc16is7xx: remove obsolete out_thread label
91fbda6737e144fc55aa6622e8bcc07a1ff42d0b serial: sc16is7xx: fix regression with GPIO configuration
683a2e232010a41f09b2b9d69a39d29de64f115d mm/memfd: sysctl: fix MEMFD_NOEXEC_SCOPE_NOEXEC_ENFORCED
f683698dcd6b08b8243c3f1ab2d2aa1baf220b27 selftests/memfd: sysctl: fix MEMFD_NOEXEC_SCOPE_NOEXEC_ENFORCED
bdd286f8ece08400d7e3605725961fb715c35c1b memfd: do not -EACCES old memfd_create() users with vm.memfd_noexec=2
d16121ec623ac04bc79b72ade11b39e9bf64274c memfd: improve userspace warnings for missing exec-related flags
24e91924192324f99e9f4f3ecc8f609bdbaf789a revert "memfd: improve userspace warnings for missing exec-related flags".
a29f0e3d8a460ed7d0480655e384829d655f7dd5 net: remove duplicate INDIRECT_CALLABLE_DECLARE of udp[6]_ehashfn
353153f8bfcfc6a43c9fcb8c8041770490d14f34 tracing: Zero the pipe cpumask on alloc to avoid spurious -EBUSY
f8c29ac8e5c5fc76b2cc66c76085adceafa790b8 Revert "drm/amd/display: Do not set drr on pipe commit"
98e913b81ae45840d541992299e6b432eb06a98e Linux 6.4.16-rc1

--===============4077916403772348048==--
