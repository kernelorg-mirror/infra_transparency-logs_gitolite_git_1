Content-Type: multipart/mixed; boundary="===============7809089951445138746=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/next/linux-next
Date: Mon, 19 Oct 2026 12:39:54 -0000
Message-Id: <179241359481.474105.9614477307652121369@gitolite.kernel.org>

--===============7809089951445138746==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/next/linux-next
user: broonie
changes:
  - ref: refs/heads/fs-current
    old: 789f0408100e2648eaf7256404ae8ab1416d8bc1
    new: c03c1a14507dfaf8b856c2608f9ac216021fc222
    log: revlist-789f0408100e-c03c1a14507d.txt
  - ref: refs/heads/fs-next
    old: 575b4b67b6d384a87e5c00b007eb158428d6e574
    new: c4d2525e16d9d8a550660c4bf0156abc1a788dd5
    log: revlist-575b4b67b6d3-c4d2525e16d9.txt
  - ref: refs/heads/pending-fixes
    old: 6bea4f7cd3dd937adc93e99faa1340e698b08edf
    new: eb413c99c921f34ccb49044c884d540c025990d8
    log: revlist-6bea4f7cd3dd-eb413c99c921.txt

--===============7809089951445138746==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-789f0408100e-c03c1a14507d.txt

2e42cade8ff1ff579e77976d9869db4df1feaf74 regmap: irq: Free the irqdomain we create
fbfd6d0d3596d072f7546b25228e4eb599f68a95 pinctrl: qcom: nord: Split QUP1 SE2/SE3 into lane-pair functions
818103dc7f5998a0d7957fb71d4deecdf4d579e1 pinctrl: qcom: ipq5210: Publish the OF module alias
68ab4a6a84b92f52650508acb60317eb76454250 pinctrl: qcom: nord: fix GPIO interrupt target width
9d4c3e0c6a53eb390d58b8d7aaf08885e46f93fd pinctrl: qcom: hawi: Fix intr_target_width
912df33f296e6c4ced8c0a5e7998d570a0b82214 pinctrl: qcom: maili: Fix intr_target_width
dcb5df182b37587d5ad6bb4388751bf5180957ac pinctrl: qcom: qcs8300: Fix intr_target_width
c6c159fcdb4e9a678eda0831f971e4a3a488ec47 pinctrl: qcom: ipq5018: add missing pwm3 function on gpio13
8157cd417d72137ba0bd4c8c8355a67223f1ad95 Merge tag 'v7.3-rc5' of git://git.kernel.org/pub/scm/linux/kernel/git/torvalds/linux into pinctrl-qcom/for-current
19fc4240358be2a25ce8e0a49a2819588ed61c5d pinctrl: qcom: spmi-gpio: make direction changes exclusive
65db42a9fae05c46a5df5b7ca5c175b80f9c4278 pinctrl: qcom: ipq5018: update PWM groups and corresponding pin functions
709ba1c547eaf37da36ded2ecf3ea4e304cdfa9a pinctrl: qcom: ipq5018: replace gcc_plltest with pwm2 on gpio12
1cca81a683da7f0ef2fbaf34442376044cbbad22 pinctrl: amd: Clear S4 wake bits when firmware has _AEI
746de48c3a250f0c264105dcbfcdf0c5001e970b ASoC: SOF: ipc4-topology: Fix shift-out-of-bounds for aggregated ALH capture
f90f8afb61beb268ca8092e7f3a826b520d3e8da ASoC: SOF: sof-client: Use event-handler mutex consistently
85b3a4d5032df9140867253dfc7611a30be7fdc6 Merge tag 'pinctrl-qcom-fixes-for-v7.3-rc7' of git://git.kernel.org/pub/scm/linux/kernel/git/brgl/linux into fixes
e415915c5258ec7da3d783fba5e9983d03a76d07 Revert "drm/virtio: Add pixel blend mode property to cursor plane"
c5895eadf287116434b7b01d67b92e8146f7ff61 pinctrl: sunxi: dt: do not accumulate npins across probe attempts
4505a262deae7df06e33617dfc104d5541eec91d x86/kcfi: Decode the kCFI check from the trap address
41d1119e2f8577b4bd01d31321c6761af9140ce7 x86/kcfi: Emit the FineIBT paranoid "cs" prefix as a byte
3f57b34485dc01e5a2db60a89a6ae5439a897e53 drm/vc4: hdmi: Move packet RAM enable to PM runtime
dbd674ccf30f66f5eccf637964a93910df8dbf84 power: sequencing: qcom-wcn: power off WLAN at probe
fcbc48dc650d2f58bfe19c4486830de0e9cad62e gpio: nct6694: Mark the GPIO controller as sleeping
52336337f1a01ad803c7f3ddb23f40222e9ad58d tools: gpio: fix building from the top level with O=
ffbfd3f98f4393e91dffce3a46ccb7cf5329cf2f drm/xe: Don't transfer shrinker pages for pinned bos on purgeable state change
7afc36c92a2812de36ec2e15a6f281fca081beab MAINTAINERS: update my email address
8240e19d329e9e1502fc96608d8afe6861e9df90 accel/amdxdna: Fix Kconfig invalid configuration
f6be9f558a83fe30a03bd3adae461c821a0cef8c ASoC: Intel: avs: Reset the stream unless it is already prepared
0936bbd35a247665c64886135835faa3c3f4f29f ASoC: stm32: spdifrx: fix synchronization state check
203436d2aeb7093290459e344e1912a418a6ebfd ASoC: cs42l56: Put the Limiter Cushion control on the limiter register
8b08b98796d2da103f2432550c14a7c687e72080 ASoC: cs42l52: Fix the NG Type Switch bit
b26edc925c1cfa0184cd270ed81d4833db045ce0 ASoC: pcm3168a: Fix the DAC zero flag polarity bit
f7934340c56a84fc1b246ebf6b2e806d775f3b54 ASoC: max98371: Fix the Speaker DHT Min Volume bits
d0567ca9a2faa33efbe5ae84ef7b86423a93bffd ASoC: wm8978: Fix the 128x oversampling switch bits
4db45fc1da3d62d0fa6e8f1e457ae92e8741ed07 ASoC: nau8822: Fix the 128x oversampling switch bits
8ac49fbf00e580e8ee1a66b120f8b33d9ab81901 ASoC: Fix controls that write another control's bits
aaabefc79b0ff0018e8e3832169bbe359d0551fc i2c: viai2c-wmt: Fix clock leak in wmt_i2c_probe()
8cb5c17be3a2fadc41075d04ce1c24c831546aaf i2c: qcom-geni: Restore the source-clock selection policy
834035934cef9e60169de682f4dc9feafd49e51a regmap: Remove debugfs before cache teardown
abff0a48b110fe52d43999b4cb7c793a510a6bf1 regmap: Drop map lock during cache init and exit
d5a821f66047c2effd06147b84775f9b2ce0f4aa regmap: Fix cache lifecycle locking and teardown
195f3d74b5de98969dc4fad956393bb00787efd1 i2c: qcom-cci: Fix HALT_ACK reset request being dropped
4ac852419f0d317c7bd8db5b8acb3cc78be7fe33 accel/rocket: clear rdev on device init failure
6eff1d69dae808a1518aee5a58d0853a8db3f1be accel/rocket: search every core slot when a core is removed
89c2c777df17eb0201c8e22afabbf3691f2a28fe accel/rocket: search every core slot when looking up a scheduler
8642201f02e11eeb4ebcbccfa214cdf88318b06b MAINTAINERS: Add myself as reviewer for the Rocket NPU driver
2a31b5378c6db9c4a8d399e5d10d32cd4b732bef ASoC: amd: yc: disable MSI on resume
5e0ed1108504dae408e8cfaabf7ee5f7bb180bca Revert "dma-buf: Make DMABUF_DEBUG default to y on DEBUG_KERNEL kernels"
448e76cbdc6652ccd3ba337b7a6e1f028859f2ed drm/xe: skip eviction of a BO with no resource
fd8662823caa114a63f07222d2aa448f6ac5e864 drm/xe/oa: Zero OA buffer at allocation
d2ce8fcd778ee6d92748c92d23a56d4416c29d86 drm/xe: Bump LRU for external objects on exec and rebind
8980bc573ae2d2b9d86d76aeb86c76e1597070bf spi: tegra114: assert CS GPIO for every transfer in a message
8907eb42c08b8eebe0f81fee256b34b5675d0e5a drm/virtio: Reset device before deleting virtqueues on freeze
8c8222c255772713eb36cde695777a1fce224917 scsi: xen/scsifront: Check for a NULL shadow entry on a backend response
c9e9f024dd4f61f0f6636c9f2ed0830f87060e11 scsi: st: Save the visited block for the partition the drive is in
71caf7f84bd62a4bf91cc95abd2de690afb8d15f scsi: st: Fix use-after-free race between st_remove() and st_open()
04a67a8b1a4460345d22fe75d93430cbf7e651d7 scsi: target: Disable interrupts while holding delayed_cmd_lock
e15b81f602edbdee39c335546f25486a1747f3f0 scsi: target: iscsi: Fix race in discovery auth updates
8ee2a09a1dbb257c9e828ad2497f8e4832dfb142 scsi: libiscsi: Reject a negative task index from parse_pdu_itt
c5958c770b2a0ee492414e26b07da9164a0d1f5d scsi: libiscsi: Validate the ITT reflected in a Reject PDU
11bffcd9cb346732eab2914ef44fe777a3f0b585 scsi: libiscsi: Validate the task named by a management response
d8e5fc3002294a28af53e97f6c83a35956e738f3 nbcon/reboot: Switch NBCON consoles into the emergency mode in emergency_restart()
26401a4999f1596a515b2e704e7066ac09306488 drm/exec: don't immediately add prelocked obj to array of locked objs
19ed235c1adcaf40f05997dfe8b96eb209effd35 printk: fix kernel-doc name for nbcon_write_context_is_braille
118a2cf4ced60777a2408001e2b4838fed1cea55 sched/core: Call wakeup_preempt() for queued tasks during class change
3267512ad1c2cc0c7768c5b014dc2cceb398a801 futex: Fix mm reuse handling for FUT_OFF_MMSHARED
7cbaa0f4579f48e92639c6abb761fdef8fbade47 entry: Account the deferred hrtimer rearm as hardirq context for lockdep
8bb1858db453cd4250e3b633f5d2d09206024ca6 drm/i915/dmc: Harden DMC firmware payload parsing
7dedc5bb11f95e96fe80757c924d8d9aa7327759 drm/i915/dmc: Add sanity check for DMC load address
6a8bf59de3ef47ff51face6ea826395a1098baa0 drm/i915/cx0_phy: Fix ARL-S host bridge detection
c347fef5f8f8927985bd67835331ce4cf7ff43a4 drm/panthor: fix immortalis condition
a0777b9e53157f1f6848a0fd0650f5465391ea81 tracing: Fix NULL dereference when copying keys for a field variable
2afe7575fb24b9d0476ae4a3a9862f7997216aa4 tracing: Take trace_types_lock when dropping the buffer_meta reference
3f23cae09a4677a3f7c163a68388512cb231ff22 ring-buffer: Do not show buffer_meta for CPUs without a buffer
647c2f97fcb94bc642cefe6db004999974563f06 tracing: Fix the shift out of bounds in the log2 histogram modifier
25132363c723afc39aace8b098f547ab4a0ea759 ring-buffer: Fix the sub-buffer array base in rb_meta_subbuf_idx()
c902b6d709845def1d1d3ab818e0b9d9b962ab16 tracing: Fix empty symbol names in simple_ring_buffer undef check
ba875c4483359ad4c056e00d3da089c7db56bea6 tracing: Fix simple_ring_buffer undef check on parisc
0fa993581aaa58a34ae3dcebebe0fbf593fcb441 tracing: Fix simple_ring_buffer undef check on sparc64
89bab1dba8a0167ef0d819e0f55b6bafa038e87f ring-buffer: Fix false warning in ring_buffer_map_get_reader()
3110d09bb98e3ac66482a7b257548a1683ec6c1a tracing: Fix ignored return value of resize_buffer_duplicate_size()
9414ca3b99e5a7f1f3bf51c2a01b383e1b355dd0 tracing: Fix hist trigger timestamps for buffered events
b3b974008388ab59e44d764ba7a63c988fec2524 tracing: Do not initialize tracefs work if tracing is disabled
2cd88c498ecff8e22bf4c397b8eb226db70ac343 eventfs: Free the eventfs_inode after an rcu grace period too
c9fc60c18b6d42efdea0cd88ca132b2f452157c3 ring-buffer: Skip si_mem_available() for persistent and remote buffers
66c658033d842bb75f81f20aaa4a378fe47be1a1 tracing: probes: error if BTF is required but unavailable
81e097a064b28b4a1f6ca1a8b433e659c1bd64c0 scsi: libsas: Fix SMP IO deadlock during HA resume
ec6b083915e8146e147314a5f4f1285d07b57bfc scsi: bsg: Pass reply_len to bsg_setup_queue() to fit UFS ARPMB replies
bd22f7e63509fa758cf500d9af3e88a3d3df96be gpio: shared: fix use-after-free bug when adding shared proxies
cf73c3fc03c43a8a86fd487c62390b4744eff9ec gpio: shared: gracefully handle no-device lookup of shared GPIOs
851bb4a42991666f515040e95e6f40191da9e899 gpio: kunit: fix GPIO device reference leak with __free()
c28846ca1ac6134881114d272314623c8433e372 gpiolib: fix memory leak in gpiod_set_array_value_complex() on error paths
38d44f78f041ffe60c8e2443b99434a199e7541d gpio: mxc: fix race between chained IRQ handler install and probe completion
b7719c575dec69146f6d537fd616b27083c0cf45 gpio: mxc: fix both_edges bit operations
170aeff46fb54f41545c85a72aec525aebc79d44 gpio: mxc: fix wakeup_pads bit operations
205cccd06e545694754e1bf8d626ea96e742cd8a gpio: mxc: fix race between gpiochip registration and IRQ domain setup
13d530f2daeda9493f4d07ddc5ca13e21318fbeb ring-buffer: Use subbuf_order in available memory estimation
a244c241593b5b38a08f0df2cb43c26574efbdcb tracing/histograms: Reject non-stacktrace fields for synthetic stacktrace fields
8e8cd9a4c6dc006e9bd51b8ad0079fb4576b48d3 Merge tag 'asoc-fix-v7.3-rc7' of https://git.kernel.org/pub/scm/linux/kernel/git/broonie/sound into for-linus
800ea86e83e137395eba54103e5c459c2bc9965f drm/amdgpu/uvd3.1: Fix checking whether UVD firmware keyselect was already set
b5629f4a0869f4b01cfbfdf27f2c349d68c5d9d4 drm/amdgpu: fix sched entity leak in ttm buffer entity init
5b0a459f990be2faba33229fd93f10f23745fab2 drm/amdgpu: destroy mutex when tearing down ttm buffer entity
a2eae9f4fa1b07f8e6e61b48931228da051943f0 drm/amd/pm: add zero fan stop temperature support on smu 14.0.2
3c516a5646285442e1cd71dff2584b77eb4fc421 drm/amdgpu: fix GEM object leak on ENOMEM in userptr ioctl
de9f6bcdb44f0e410031002e2f103826ea6b6259 drm/amdgpu: don't drop the runtime PM reference twice in amdgpu_gpr
1b4da805a0ba354a549ce07459c871c17dd94fe0 drm/amdgpu: free the userptr ranges when a CS fails after parser_bos
d65a459dbc9a6c3b051e22c96f73598e34b31bfc drm/amdgpu: report the BO alignment in bytes in GEM_LIST_HANDLES
32d0771ef4ca69c30a1db3aefa34dd177cd2a047 drm/amdgpu/userq: actually validate userq BOs
55a67aa89342545b89f469dea6f29bfb6fac6f3d drm/amd/display: Fix NULL sink dereference in USB4 bandwidth functions
3c44cbcec5eb370713bbd2c315ed7c34d8ccec2b drm/amdgpu: keep the eviction fence until the last handle is closed
752480ad62964edf0254e151110d3e53a7cb37de drm/amdgpu/sdma3: Work around POLL_REGMEM / FENCE hang
d33373c565af9c8a28776af02bd20ba6e5724211 i2c: xiic: restore non-managed runtime PM to fix clk WARN flood
59eb22641f0c526dd064390b11cff99ae87c2858 spi: imx: fix slab corruption from undersized DMA bounce buffers
4eac392e48fc0ddc6d5ac10d57aac7245c17d0d9 spi: spi-fsl-lpspi: pass struct fsl_lpspi_data instead of struct spi_controller if possible
b0f0c761ed3fa10754dc9295db85374a173123b7 spi: spi-fsl-lpspi: directly return ret in fsl_lpspi_transfer_one()
3cc117514d69067a94d6c7479730dce41e678f50 tracing: Fix crash in print_graph_function_event()
803aa6fc2dbea25ab9d3ed19eca1c96d0ab17445 tracing: Keep the predicate limit separate from program capacity
c47a7b11bcb3d45e29723afcf6336866476b1d08 tracing: Check operator stack capacity before pushing
70db8dea2aac43dd4f9a7ec2365d8c950efaa07d Merge tag 'drm-intel-fixes-2026-10-15' of https://gitlab.freedesktop.org/drm/i915/kernel into drm-fixes
2963ea57b061c4df37ab72637a4bcf320ee40353 Merge tag 'drm-misc-fixes-2026-10-15' of https://gitlab.freedesktop.org/drm/misc/kernel into drm-fixes
cf1f186e08dadb5abc4410d10fe3ada7ebf801ae perf/x86/intel/uncore: Fix DMR CXL CM invert filter
2f93bcb3f9aaf6ceee1aec0a97d4fe386d48e781 sched/fair: Avoid overflow in place_entity()
78436f3882fb8d848c823bf8cf754988202c5ca5 perf: Track the perf mlock gift separately
e76b36b4be7160eaa14b416681e548b125702395 perf: Fix perf_pmu_migrate_context() leaving events behind
e4c7c401c6b9174c0c893084fdaa6a84bd2520d7 perf: Update cgroup time when rotating multiplexed events
7669e0b1b92a8296a3dace4f2cc49fec0dd83fd3 Merge tag 'drm-xe-fixes-2026-10-15' of https://gitlab.freedesktop.org/drm/xe/kernel into drm-fixes
f91a4ac69629e1479745e82100863157e6967ec0 Merge tag 'amd-drm-fixes-7.3-2026-10-15' of https://gitlab.freedesktop.org/drm/amdgpu/kernel into drm-fixes
90201351a862182bdabfc1ad1c97b1e1b6ed5931 wifi: atk9k: Revert "wifi: ath9k: reject short WMI command responses"
519abe8d9acba75678a2bc91a2f6c855b9d1c54e MAINTAINERS: remove myself
1dbb7422053fa0f4fb5f9acc3931617fc0091939 Merge tag 'vfs-7.3-rc8.fixes' of git://git.kernel.org/pub/scm/linux/kernel/git/vfs/vfs
5f339c46f153184570f16c8e789c9709b14cbe8b printk: Postpone kthread startup
586a28a179864ffe425e31087584b2ba07385fe0 Merge tag 'gpio-fixes-for-v7.3' of git://git.kernel.org/pub/scm/linux/kernel/git/brgl/linux
7b441fe5a6c6455cb91fdf8330abc752e7e247df Merge tag 'pwrseq-fixes-for-v7.3' of git://git.kernel.org/pub/scm/linux/kernel/git/brgl/linux
70dd4ee72eb2d5793c62e71c14e3aba78e5a4e56 Merge tag 'pinctrl-v7.3-3' of git://git.kernel.org/pub/scm/linux/kernel/git/linusw/linux-pinctrl
54e1e89a97924f5f1b57d93350e27993468300b0 Merge branch 'for-7.3-hotfix' into for-linus
0f8b5d90d179b9639be1dbeff59d6d971e6b0527 PCI: Ignore Immediate Readiness on Samsung 990 PRO and 990 EVO Plus NVMe
e8df1d194c39b7a5159d570798941851f70a8668 PCI: Don't treat ~0 as ready in pci_dev_wait() with RRS SV
2d2fe9fd50b57fc2563f4b7bd2fe83906f79c81a Merge tag 'probes-fixes-v7.3-rc7' of git://git.kernel.org/pub/scm/linux/kernel/git/trace/linux-trace
e2c278bc37b52222e53d5f88971ffcfacd6c97be Merge tag 'trace-v7.3-rc7' of git://git.kernel.org/pub/scm/linux/kernel/git/trace/linux-trace
9d586910e3d858fb25d061b7bf3f9642eca89213 Merge tag 'printk-for-7.3-hotfix' of git://git.kernel.org/pub/scm/linux/kernel/git/printk/linux
4766082b791b515953d87f7a24c2ea857e6c10b0 Merge tag 'pci-v7.3-fixes-6' of git://git.kernel.org/pub/scm/linux/kernel/git/pci/pci
a3bb7a0184fbf9fed14aacb9773fe9f6f2097c1b Merge tag 'sound-7.3' of git://git.kernel.org/pub/scm/linux/kernel/git/tiwai/sound
58161ead29e50d70a317ea26b472e0c7508e69da Merge tag 'drm-fixes-2026-10-17' of https://gitlab.freedesktop.org/drm/kernel
32c52ec87d6245ee2d12ed5dd509e40062939b50 x86/insn-eval: Fix shadowed segment index in get_seg_reg_override_idx()
7f9f2d6abc40f79e802b4063859eda343043b85c firewire: core: fix race condition in split transaction handling
cf20e7f96ae688dd8611dd6dce8cb4a036fecc72 Merge tag 'locking-urgent-2026-10-18' of git://git.kernel.org/pub/scm/linux/kernel/git/tip/tip
8573787061f1a59fd73fc683c3c5cfd6bd07ea9f Merge tag 'perf-urgent-2026-10-18' of git://git.kernel.org/pub/scm/linux/kernel/git/tip/tip
88328f850d956d267d11e2ee225ee1eaa902b8e0 Merge tag 'sched-urgent-2026-10-18' of git://git.kernel.org/pub/scm/linux/kernel/git/tip/tip
23a38e7bb2f9ad99c317a9f4e4c349054de9dfff Merge tag 'x86-urgent-2026-10-18' of git://git.kernel.org/pub/scm/linux/kernel/git/tip/tip
53cbbb09c1b87425cd7184f81ecdb830aa3b0b87 Merge tag 'x86-core-2026-10-18' of git://git.kernel.org/pub/scm/linux/kernel/git/tip/tip
a0ff06b3a7bd3aa0cd99d0294e60b3ed28c9bfac Merge tag 'firewire-fixes-7.3-final' of git://git.kernel.org/pub/scm/linux/kernel/git/ieee1394/linux1394
72732cbee632b1be22b636813c9be3df55c72bd9 Merge tag 'i2c-fixes-7.3-rc8' of git://git.kernel.org/pub/scm/linux/kernel/git/andi.shyti/linux
3d679a244e0deb65d31cb02f1d1dcb790fcfcae2 Merge tag 'regmap-fix-v7.3-rc7' of git://git.kernel.org/pub/scm/linux/kernel/git/broonie/regmap
8486d357129126e27fb5d4e02622566bafc77035 Merge tag 'spi-fix-v7.3-rc7' of git://git.kernel.org/pub/scm/linux/kernel/git/broonie/spi
f909e534f5e34feb2ea2701d54df63e21aa506fc Merge tag 'scsi-fixes' of git://git.kernel.org/pub/scm/linux/kernel/git/jejb/scsi
c03c1a14507dfaf8b856c2608f9ac216021fc222 Linux 7.3

--===============7809089951445138746==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-575b4b67b6d3-c4d2525e16d9.txt

d5662602d178c6090b2e3887029f91a7e1be3a0f proc: refactor /proc/$pid/mem to use struct as private_data
9f90f96af73d5fd2dee0a0459a89ac467f3ecf5e proc: query LSMs for introspective mem access (if PROC_MEM_FORCE_ALWAYS)
5dac8c291d9b7cdcd433cfcd8300ebf79e4a9177 selinux: require PROCESS__PTRACE for FOLL_FORCE introspection
b0d13e2be3a7207072154dc0545cfff5dc52d1d2 Merge patch series "proc,security,selinux: let SELinux block FOLL_FORCE for /proc/self/mem"
09c6d98c822f0a531e25a0cd8594cc46fda995fd fs: rename vfs_get_super() to get_tree_super() and export it
cfcd32c286408abf903e140ad2acf1f9fccfe177 erofs: fix xattrs handling when metadata compression is used
6ad72f8c839a25b83d5aeaa65c233602151bca44 MAINTAINERS: erofs: update my email address
2110294c7eec3f0705c765941a2fa12ada69d9a8 exfat: advance valid_size to EOF for append writes
555e57ed5e2d8413c6da4c028bf3c247d1eee24f exfat: hold the invalidate lock while truncating
c247126a0824d0d42eaa6a001f409785f40a2a65 exfat: dirty all new pages when extending valid_size
8b35fde16ad23764c20c1e1d7ae8eb449db07c16 exfat: make valid_size and zeroed_size atomic
12c54059fbd5f56a6936568385c23e9cf84f9290 btrfs: free unlinked replace target on initialization failure
a9dffe3a29d1f7164d4d3f31c2fa5bfb3d7c7741 btrfs: roll back sprout setup after device add failure
05427bbab2b897ede14d7bb5b3f78a9b7dc6f4d8 btrfs: refactor read_key_bytes() to remove the dest_folio parameter
a544b9acaaeeb42085fc8c8d9bdacab57412c702 btrfs: replace btrfs_repair_io_failure() to use bio for page iteration
edab876670633bf9e017465da95cf67495490e80 btrfs: enhance btrfs_data_csum_ok() to use bio for page iteration
87558759c4ae91ddd5116f35408a16778028341a btrfs: use a shared helper to calculate data checksum for a bio
fac54040fdfd9562ca64b0863fc479fefc07953c btrfs: remove on-stack paddrs[] array usage
acc5a94be748ad5a8a2c7316a6b69f29cd54dc21 btrfs: skip extent tree lock in the shrinker for inodes without extent maps
e1c571fb31071d8259fe6921cefa0be47b697f70 btrfs: remove unused variable flags from btrfs_read_qgroup_config()
2cc84f48c92a5813211e02d82c2d98277ef7efb2 btrfs: qgroup: use atomic operations for btrfs_fs_info::qgroup_flags
f46067ff82216421fce4644d6c4144c41565be9e btrfs: reject new qgroup rescan during subvolume dropping
258140610f5c5815b11b3b067027ea5ef285e09d btrfs: avoid long stall when dropping a non-shared large subvolume
e7604236364e0d1bde6530f813999618d01575a0 btrfs: remove runtime tweakable feature sysfs interface
427166a5c5fa93bb67f75f6bf3c04e04857f3762 btrfs: use ordered extent to grab the logical address for submission
700dccaf961625ee7eb1c6090ad82db1ab31aecd btrfs: tree-checker: reject file extent items for special files
5a11eb41d7e41634c36819f2f61accd4290b21fd btrfs: consume given iter directly instead of copying in csum_one_bio()
4d545c829d38b331bbe7f20dad2406b0a85c42c0 btrfs: use bio::remaining for async checksumming synchronization
d2834defdaddea866a9d8752f2e5326d25ed0e61 btrfs: fix typos and repeated words in comments
646e42a8176fff566dc1cae47dcc3575b1b8fc68 btrfs: split btrfs_insert_delayed_dir_index() into prealloc and commit phases
24ba760dd1323e6abc215bb34cbfbcb818f930fc btrfs: pre-allocate delayed dir index before btree modification
193c06d080e4a6010f9f53092393948e99651968 btrfs: handle ENOMEM from btrfs_insert_dir_item() without aborting
f010405fd03f36e3e360df518d82866b611094cb btrfs: pre-allocate delayed dir index for non-overwrite rename
05aa3fd3d32e976b459a402783cb126adf915a89 btrfs: zstd: avoid a copy in zstd_decompress_bio()
fe8d1d428095939eeab7033f6a24034bcdbec179 btrfs: replace is_data_bbio() with is_data_inode() for direct usage
3366cd3f4e0ef75fe6590ebbf2e193d6cebd9cd1 btrfs: use kvmalloc() for b-tree split_item()
9a0d1d4266b2eeecf7271b3fa16e56328f003303 btrfs: tree-log: use kvmalloc() for overwrite_item()
3310142daf74387b315b0e0f693249a79b3205e2 btrfs: use kvmalloc() for uncompress_inline()
50d96714783a73df4c9348b62411e55b73c1984b btrfs: use kvmalloc() to allocate compression workspace buffer for zlib and zstd
a2e895f97d28ab36e656981d19547ad262d7d395 btrfs: tests: rename process_page_range() to process_folio_range()
8295ed1313ff5042ce4a350fb268100cae5eaad9 btrfs: tests: convert test_find_delalloc() to use folios
2bdda6a82a92da9bb6c0777f4633068a88057bac btrfs: tests: use eb folio helpers in extent buffer memory checks
764c043f75304f507f699f1de8902932e1372de9 btrfs: convert btrfs_compr_pool_scan() to use folios
1076754193e15a5b9a77362e8f3f0f07de607986 btrfs: convert heuristic_collect_sample() to use folios
450056964990b9b80d66707d70c8f72805d48bb4 btrfs: fix stale function references in compression comments
5244ae0ca9fdda9d00b07b3e596fa8b616f4d4c0 btrfs: use folios for reading super blocks from the block device
3257bb466c90ae5b55ce2f8f4cbeb070ca3f2ccd btrfs: use u64 for the page indices in heuristic_collect_sample()
558f1efa0be93d2b2ab72e5995ce4ef844310135 btrfs: increment extent count once when logging extents during fast fsync
772ce50024754cfceec329c90a08060fe30dc013 btrfs: tree-checker: cache accessor return value in CHECK_FE_ALIGNED()
45a830700f969e4e9ffd35ea8557e14219d8943d btrfs: cleanup and rename submit_extent_folio()
a25d1c3ec36eba6f86539d4144e5c20ce6ca75f2 btrfs: fix off-by-one end related to inode_need_compress()
0b35c64dd93432672fc86742b40bf57885cb354f btrfs: simplify heuristic_collect_sample() to handle large folios better
c601771da75ce5c861d0375981c71af0ab04d036 btrfs: add missing unlikely to a couple error checks during sys chunk array validation
e9be3371aadfd5537ec4a3fb950929337f9e8822 btrfs: remove redundant eb generation check in btrfs_buffer_uptodate()
78707dfe12511ca69ff8a21d875e7d2f0d974229 btrfs: remove duplicate error message when writing super blocks
54c3224ec08c23c2de578ec0ce8016e8d03f30ce btrfs: keep unused block groups queued when a pass fails
4baa6aeb7c133029f9ab752ed247626878023a9c btrfs: pre-flush reflink source before taking inode locks
2e2b9dafb9c4399691770dccbf475431b150e1bf btrfs: skip unlocked reflink source flush if the inode has writers
cb7aa86934af9743d734ee334ef5956cc73c6c31 btrfs: downgrade the reflink source inode lock for tree walking
a724036bef86fdbac33ed4261784c858a9715cd3 btrfs: fix off by one super block end offset calculation when writing super blocks
fc6b28f8f6702548b744cd497b90466c73bbd5dd btrfs: clear BTRFS_ROOT_IN_TRANS_SETUP on early exit from record_root_in_trans()
1272caa2355c4b4f04ef815dc0a84a6d141a0e8b btrfs: fix barrier usage in btrfs_record_root_in_trans()
d9c8e85b54407bfd0ca910431092e92cd0da4cfd btrfs: assert reloc mutex is held in record_root_in_trans()
f2029cc700bcae7b3922df37737de9beaf00ebbe btrfs: fix dangling nodes in tree-mod-log after error in btrfs_tree_mod_log_insert_root()
368eab553987f5f5a81728ecb16ac036958ad464 btrfs: scrub: fix local_root reference leak in scrub_print_warning_inode()
8cf5bb8185b59871ac35d957e4c599082887c7a6 btrfs: zoned: fix block group reference leak in btrfs_repair_one_zone()
e5db3b8bf51645eec74b764d7abd33d121010ff6 btrfs: always return -EIOCBQUEUED after btrfs_uring_read_extent_endio
7ecf77911f079387ef57c75061bf076301f32a16 btrfs: free iov when btrfs_uring_read_extent() fails
893888aacad9edd440f9f032f565c6a1d6ae735f btrfs: unlock inode and extent in caller when io_uring read extent fails
45c8254fc6a011418537ff14c91091701caae360 btrfs: don't stash io_uring encoded data across -EAGAIN
bd9f9e65cd333767183789987600769e3d458692 btrfs: drop unused uring encoded IO REISSUE stash helpers
69d1d6b2298a021522c66116c1a976f443ce88dc btrfs: use assign_bit() where applicable
2e3ba1d34045091d215f3349bb5f78b6715803d5 btrfs: fix xattr replace when multiple xattrs are packed in the same item
d1393dec6708acc22dbff9a93efb1eb69cfcdc4e btrfs: simplify dir item location setup in btrfs_insert_xattr_item()
fae988e0ff3cca20d7a6885641ea5c1dfb164855 btrfs: fix lost error return value in btrfs_listxattr()
e2730da0cbc0f389f4500dae5cbc1d3bc41e2b6e btrfs: move __TRANS_* and TRANS_* flags out of transaction.h
b9fa0341e983a2bb12e8a7b288f37d2197638870 btrfs: remove __TRANS_FREEZABLE
ec59f7f6b37b186aa1ba54d22f421a3f257a307c btrfs: remove __TRANS_* flags
3c12ac82a9ad018f189b1fa0243379f50ea6b3e9 btrfs: allocate additional SYSTEM space earlier
120d7a0471f4163775db092537ee440e09d3acc0 btrfs: commit after deleting an unused block group if system space is low
db0d9897cf20d523ee931bb934f43a0a2da80efe btrfs: zoned: fix double list add in btrfs_load_block_group_zone_info
bf2296c36624146bcc100a9b95e37aba2925e3b1 btrfs: fix incomplete iteration over fs state when logging messages
355a85e7348b3052f05d2cd808b203633653f4bb btrfs: fix duplicated code in fs state string in logged messages
8b5ae5910d3e89bd62e559b52e7137f21b8535ba btrfs: add missing code for no delayed iput fs state in log messages
4d4c7444170dd96f6563081a1b9b8a7fb4420420 btrfs: remove unnecessary pointer increment in btrfs_state_to_string()
7171ab10a1451e3c6beb90ba82eefb30edaf8ea3 btrfs: avoid overhead when logging messages if fs state is clean
3c06749fb85d901c21d650fd2f3ac2312103d9c6 btrfs: fix off-by-one end offset check in report_setget_bounds()
5c70eca5aec5ab963e8abc9c48932e2c2c8c732e btrfs: remove fs_info argument from btrfs_block_rsv_add()
6470e26f21583e0fcad9ea61c4a2ac9c085c94e5 btrfs: remove fs_info argument from btrfs_block_rsv_refill()
b5f2530d07a5bd92018ed17bd3b86e842df8fd91 btrfs: remove pointless qgroup assignment in block_rsv_release_bytes()
96b72169cf370e9857a4f2fe9fe16456d957f954 btrfs: remove unnecessary forward struct declarations in volumes.h
3a3928d3eb82d221bf87d4a6144842b263c7ff10 btrfs: qgroup: do not treat "ret > 0" as error when deleting a qgroup
36a7d3f5a23162dd217629e702e14ac443766701 btrfs: qgroup: use qgroup_mark_inconsistent() in quick_update_accounting()
ecd5035839a81d704c248b53bbd8be355226262c btrfs: qgroup: do not leak -ENOENT from btrfs_remove_qgroup()
99e809fc5f2844bb65c570ee42398d6e73c77ad4 btrfs: raid56: do not verify the content if there is no data checksum
3d47a31ee29f7e782ffceb4e38d7ccc7e96bcef5 btrfs: always use the second newest slot for rescue=usebackuproot
9362ac03a371686b62c4e5c4700f34ff8fe28fff btrfs: introduce more accurate usebackuproot options
5234815ae2f23731ffeacd5493174b2b0dcabb8c btrfs: qgroup: fix swapped blocks existence check when tracing after COW
e7a4db3c41fa8fa4f2434dfa3e5776230f949c03 btrfs: qgroup: abort transaction on failure to add qgroup relation
3feddd5a9fe5bcf8c962f6f8a4dab6f983901c8d btrfs: qgroup: fix leak of qgroups in rb tree after failure to enable quotas
95c8a1da9c041066400b35b9b1e3e22b1e26cc39 btrfs: qgroup: merge error labels in btrfs_quota_enable()
e40224388556e779b178820a6da84f1dbbbec511 btrfs: abort transaction on qgroup failures in create_pending_snapshot()
c470c6351ccd059eaec770a8092205eacc5eb839 btrfs: qgroup: fix off-by-one max level check in qgroup_trace_new_subtree_blocks()
cc09aceae58551fb7c951e1a81e52dd8eb1093fa btrfs: fix lost error return value in btrfs_alloc_logged_file_extent()
5cbc2aa2815d8a95126745cf1c76e1b5c98c2455 btrfs: qgroup: make btrfs_record_squota_delta() return void
3880c7fb3931da8afefd524df25891dbbb951e13 btrfs: use READ_ONCE() to read the chunk size from the data space_info
a5c77fde6730d32128ca69fd0c4e2b80f6012c35 btrfs: === misc-next on b-for-next ===
fe619988d69837f74cd0d593171295118b494c8d btrfs: stop enabling the v1 space cache from the on-disk state
a7381e1c5cc4d28ad684e7b556ff111fa3f60f1e btrfs: remove the v1 space cache writeout from the transaction commit
f407658eb1cabb8ab557bcbcb5d740190ab5cee8 btrfs: remove the free space cache endio workqueue
5bdfae8e2b442e78032be3ad430f19f57132c648 btrfs: remove the v1 space cache write path
368c350a5836ce148cd3ca2188e8ecfcbd326e92 btrfs: rename cache_write_mutex to dirty_bgs_update_mutex
0206d80be8c6bcd8c88c1742f20b0802717dfa61 btrfs: drop the transaction handle from the prealloc helpers
95f56d3a346a2c7e6e34ae8c3f566683212aefe0 btrfs: remove the v1 space cache load path
19863427b6ab6c92d6f114d5511d988f171c05cf btrfs: remove btrfs_disk_cache_state
d7108221b3537851ae7a4d12b9e6f5d367952487 btrfs: remove the SPACE_CACHE mount option flag
97a8a10e7be4a3d97b46c8a4e798a8ee6b90b635 btrfs: replace btrfs_set_free_space_cache_v1_active() with a cleanup helper
e76880388d26700b39e620c6a41fec244459b975 btrfs: remove the free space cache trimming ranges
1d962a7eebea13388e7d49184f70a5dd0dcd70f7 btrfs: remove BTRFS_RESERVE_FLUSH_FREE_SPACE_INODE
34a0f758da8a895baa17d6e5a4e6fa17cadfeeca btrfs: remove the free space inode ordered extent special cases
962612c16635ce7ea0329e812a096a19c8eeb12f btrfs: remove the free space inode special cases from the COW paths
807ae4e8b59f53435fe6415b23200e6d1d733f53 btrfs: stop special-casing free space inodes in the delalloc accounting
f51e397ad7c77a718876cfcb308c1a69183be4cf btrfs: stop reading free space inodes from the commit root
22bd3501f633453fad804a5123e0a93874700817 Merge branch 'misc-7.3' into for-next-current-v7.2-20261006
f5c25509d310f549e7cb93713f7de9a60f6c5da4 Merge branch 'b-for-next' into for-next-next-v7.3-20261006
56642952de7f1d9f31d7242b341f2d89d4b8b3f5 Merge branch 'misc-7.3' into for-next-next-v7.3-20261006
935c82509e1b4de2f7ab8664ba3d8f294f2e442f Merge branch 'misc-next' into for-next-next-v7.3-20261006
2cf41d9b9a78aeb0154b2cb053f6646d1c8251d1 Merge branch 'for-next-current-v7.2-20261006' into for-next-20261006
a0ee0ab342ea50a8bf6222d5ed757b923ebbe28d Merge branch 'for-next-next-v7.3-20261006' into for-next-20261006
fb249b4fccf72d96e7ff9c2dd8cbb400ec03f0e4 exfat: drain in-flight DIO before buffered writes
17a2c1764a45857b84d8d8c72b89bbaedadf49f8 ksmbd: fix extended session security negotiation for raw NTLMSSP
13e340e3974ce380d9b0f7f0fbc47dc578a365f4 cachefiles: Don't rely on backing fs storage map for most use cases
25c034ac3d2e39655aa03b5fee375bf84108208c cachefiles: Preset the state xattr when creating a new file
0548965f1fd0fb4a3b5ad713345248ce5f81326d Add a function to kmap one page of a multipage bio_vec
8097a263bd4cbe88b41b0626d8863e237bccaed6 Merge patch series "netfs, cachefiles: Changes for next, primarily occupancy tracking-related"
177edaa334678aac5088dee85025a1eac7aa7a92 iov_iter: Add a segmented queue of bio_vec[]
7acda426112d7d689635738b5715cbd3280146ec netfs: remove unused fscache_internal.h header
2488d1794e6068104e2bc91577e8137631985f54 netfs: Add some tools for managing bvecq chains
e1eafca8b411579edc8d14567ae747f853f76c41 afs: Use a bvecq to hold dir content rather than folioq
2e6b02f78e38b7833701b2ce2ec4ea111f4dd9b4 cifs: Use a bvecq for buffering instead of a folioq
2fa128d1ec8e2d98e740633803d014810d9fee68 smbdirect: Support ITER_BVECQ in smbdirect_map_sges_from_iter()
47b87ce6b51c9379df0b5543e7fe573e47ba0d9c netfs: Switch folioq to bvecq
a6339f04da8d66ddc414238618621a8246300be6 smbdirect: Remove support for ITER_FOLIOQ from smbdirect_map_sges_from_iter()
58194689921d8ad748521413453cc137a78471a6 iov_iter: Remove ITER_FOLIOQ
f049e96a4358e6ce300b1c7c2724bc464f4e522f netfs: Remove folio_queue
23f8d9936ac95c1833f274ba1b2d3417069cc9e9 Merge patch series "netfs, iov_iter: Use a chain of bio_vec arrays instead of folio_queue"
9f8b64f6649fdc5bd1927c0b6cf59ac37b6c76e9 cachefiles: Fix unset error when calling netfs_prepare_write_failed()
0af8356c89f60a5afc6286b2f58a8d415b89b36a Merge branch 'ipc-7.4.misc' into vfs.all
38418b264bedbcf10d1a6e6174f530d236c558c1 Merge branch 'kernel-7.4.signal' into vfs.all
b26fc1f5ae4895e11d8dceb926cce3f54ad7d2d5 Merge branch 'namespace-7.4.misc' into vfs.all
413a405798bb39da77c404ee211aa09e6924ed32 Merge branch 'vfs-7.4.bfs' into vfs.all
db7a4a8012c381b3ebfdf5934401fd93cc4f858a Merge branch 'vfs-7.4.bh' into vfs.all
878ee2205ce0829f3f022b01c445171531a2e312 Merge branch 'vfs-7.4.binfmt' into vfs.all
5f1de7e2e1e44463f033b06ef0449362f6202f57 Merge branch 'vfs-7.4.close_range' into vfs.all
ca3f8d87e9e2960fbdfa514daf06693afe9c4daf Merge branch 'vfs-7.4.coredump' into vfs.all
4a46ea6565fdbda9c2e7e60c990811ccae76946e Merge branch 'vfs-7.4.file' into vfs.all
df9cd0aeea9f1ce6d293687a57ea1486b19cb304 Merge branch 'vfs-7.4.idmap' into vfs.all
e9931f176ba7fef4cc24a0d80de08ff99555bab3 Merge branch 'vfs-7.4.iomap' into vfs.all
562fb3f01b625dae55199d6eeafae667a8ce1c3d Merge branch 'vfs-7.4.kernfs' into vfs.all
4ac7ef8e83b3c6155cc1a66cd830a38d0bdec9f7 Merge branch 'vfs-7.4.lookup' into vfs.all
99fe44bc8d780bd7c31bed5543f31abba0897efd Merge branch 'vfs-7.4.misc' into vfs.all
68aaf06a2cafd7e5a58da8ead9274380fc08e633 Merge branch 'vfs-7.4.mount' into vfs.all
010e7ad772505db20dd4e18157511ca296b1dde8 Merge branch 'vfs-7.4.netfs' into vfs.all
c559b77194f77f333f391ea3d25c1246eb812019 Merge branch 'vfs-7.4.shared.lsm.foll_force' into vfs.all
d692e280e82d5521d2f24ffeb1657e870fa06abf Merge branch 'vfs-7.4.shared.super' into vfs.all
548491e998e1b411eb3526b6615623a2756d9410 Merge branch 'vfs-7.4.sync_close' into vfs.all
6c94b02b28c5a2e4b3427f53518153fedca6cb6e exfat: zero invalid tail on partial overwrites
5d2b1ab54e9a874e68d87067268f08978c82aa74 ksmbd: fix named stream write and EOF handling
f1dac42750c950dbe9f222b7520f082fc063fcf7 ext4: simplify size updating in ext4_setattr()
7ef800c025eaeb426883c16f02f930da51160306 ext4: factor out ext4_truncate_[up|down]()
4df90406bf62f90f4270ced45bd8500134dea5ff ext4: skip ordered I/O wait when zeroing beyond i_disksize block
eaff8d796722ccce34581b03f24534a6c29bcfa1 ext4: set EXT4_MAP_NEW flag for delayed allocated blocks
9a9ce46904bd90622947567b58188e34bf370e95 ext4: recheck extent status tree before block allocation
a151ced18d2f51db2c89c2067c1529d06ff88170 ext4: fix orig_mlen initialization in ext4_map_blocks()
8787d53c6c84dd13d5b5027c7d9c890499b7a03b ext4: allow ext4_map_blocks() to start its own transaction handle
5c42228dbb3f2e10ebeae18844e835655e145f0e ext4: avoid unnecessary transaction in ext4_map_blocks() for unwritten extents
a88a4ccb5d8c09f76fb7eacd85abb34b1d1ee461 ext4: skip block allocation for holes in the data submission path
d7b0117968de9bac63b67b23bf980494f4d98093 ext4: add iomap address space operations for buffered I/O
e933fd1b6cd5322563d5caf283dabd9cd09bcef8 ext4: implement buffered read path using iomap
d5fc46e0fe6747f5281cd8e8eca09e53137dcd48 ext4: pass out extent seq counter when mapping da blocks
ad5eab6106328336f03d59b48332a67f37ae5279 ext4: do not use data=ordered mode for inodes using buffered iomap path
8dccd9f0a1a93f47b758fcf6b3f7f304a1309680 ext4: implement buffered write path using iomap
5c83026214c990923a2ef4ce38c2c773e9ff86ad ext4: implement writeback path using iomap
d13be7c144f9df5fc5cb452043f4a2e275f55114 ext4: implement mmap path using iomap
92cd6a8e63caa0815197921f40fb6235d4bdfe7b ext4: implement partial block zero range path using iomap
8cdd6123c732c039320edf5105eec25b95edb2ba ext4: drain writeback before removing extents on the iomap path
9baea35b95c29a07b8f2c813a29ebe473202ae16 ext4: add block mapping tracepoints for iomap buffered I/O path
c6d61f8e3e4f75e341958f83d853b872168b4836 ext4: disable online defrag when inode using iomap buffered I/O path
7894caa160a917b5c69e6e11773106634f70fe28 ext4: add EXT4_STATE_DISKSIZE_GROW_PENDING state bit and helpers
b9dc57ecc8a5ba34299e737d4954c1df54f16ea8 ext4: submit and wait for pending disksize-grow I/O on writeback
61bf54b10d4fdcb32ce0cd625dfc14e7f2c02359 ext4: advance i_disksize to i_size upon disksize-grow I/O completion
dce8729e91d2b967574a94e2636adbbb97dea44f ext4: defer i_disksize update while DISKSIZE_GROW_PENDING is set
4b0d638453ade967e99883d20564c2b0e53dc290 ext4: submit and wait for disksize-grow I/O in fallocate paths
d8938e95403ed7888b80cb39d7e7e047a493161e ext4: clear DISKSIZE_GROW_PENDING on truncate or error
7e6b2d5ae79a8060610fb20fc4690ece412403cb ext4: set DISKSIZE_GROW_PENDING after zeroing unaligned EOF block
ec18ea1899e51f5a00abe4563d21b362e026cfd5 ext4: add tracepoints for DISKSIZE_GROW_PENDING set, clear, and wait
b3ddc732eb4c07947f6b45df58964ea9e3bfc48f ext4: add tracepoints for EOF block zeroing and disksize-grow I/O
03616d672cbfae29ca08b706dff8512debfa4781 ext4: partially enable iomap for the buffered I/O path of regular files
35aefefd7aba0801bab635b11943f932626be3b2 ext4: introduce a mount option for iomap buffered I/O path
80f76f6545354d5e50789e3516662173f485a421 xfs: stop exchanging reflink flags when exchanging mappings
0be6da616ab5031ea6419dc4fe0bf0e378fb6757 xfs: fix exchange-range-to-eof file size exchange
fae67a14b8d2537a4acfcf9bf5a65351cf05233f smb: client: fast fail sends if need to reconnect
97daf1fc8527150e6ec870bb5e5888d20104c232 ksmbd: validate AppInstanceId takeover target
d7672d554b0fa2fdaffee3f5749db79470e91e6f ksmbd: return end of file for reads past a named stream's data
8c329cbedbe157311047b26b87dc3eb427bc26b6 ksmbd: use the existing xattr name for a named stream
238af2ecc88b09eb95658badc092e556714481e2 ksmbd: preserve unreadable named streams on open
30cfc341d2c604ce62ca55aaf5b9d9f9b1871c29 smb: smbdirect: don't wait for RDMA_CM_EVENT_DISCONNECTED in smbdirect_socket_destroy_sync()
abea8cf175b4686427ad542735b9e8536e2c505c smb: smbdirect: release failed pending sockets of a listener
c6d95b5ff9e1f69d18cbb8fb837cd57a4b8fa18d smb: smbdirect: don't hand out already failed sockets in smbdirect_socket_accept()
b76522948c8f7d3bef8da5156715b89861cc0b47 smb: smbdirect: don't WARN on an unexpected receive opcode
64f9f86e6f0f656400719eed3a4e4198fa9d66c8 Merge branch 'vfs.fixes' of https://git.kernel.org/pub/scm/linux/kernel/git/vfs/vfs.git
af8af71c628583a61c7af2c17eebef08db03bf33 Merge branch 'for-current' of https://git.kernel.org/pub/scm/fs/fsverity/linux.git
5849ae610b6c45420127b3d68131d7a5642cc61e Merge branch 'next-fixes' of https://git.kernel.org/pub/scm/linux/kernel/git/kdave/linux.git
b82cf8558c67e56fcf94878deb756d32505750a4 Merge branch 'fixes' of https://git.kernel.org/pub/scm/linux/kernel/git/viro/vfs.git
db1a4fd902b1634bf4e3957a6a78b15f29706e51 Merge branch 'for-next' of https://git.kernel.org/pub/scm/fs/fscrypt/linux.git
da688f974f2bf35a2f8fc45ec2425fc6acedffbd Merge branch 'for-next' of https://git.kernel.org/pub/scm/linux/kernel/git/kdave/linux.git
6b7730f87fe4e79dc140d8f4e89c4ac00cbfcfda Merge branch 'cifs-next' of https://git.manguebit.org/linux.git
39ff271641629e4f9ea9fe97da267175d7070c0d Merge branch 'configfs-next' of https://git.kernel.org/pub/scm/linux/kernel/git/leitao/linux.git
7b5260cd366722ca9e2a4ec52b8147cc6bc4e7e5 Merge branch 'configfs-next' of https://git.kernel.org/pub/scm/linux/kernel/git/a.hindborg/linux.git
b2fb3a8d73c0176a27bf573d91f52c1fbe913988 Merge branch 'next' of https://git.kernel.org/pub/scm/linux/kernel/git/teigland/linux-dlm.git
34acc6fd613c76cffce7d314131ed413f10b21d5 Merge branch 'dev' of https://git.kernel.org/pub/scm/linux/kernel/git/xiang/erofs.git
48746075157b83aebd0e55b1cd00e2111ab2b597 Merge branch 'dev' of https://git.kernel.org/pub/scm/linux/kernel/git/linkinjeon/exfat.git
32959945f11e082c8cef40068d18310625b55f51 Merge branch 'for_next' of https://git.kernel.org/pub/scm/linux/kernel/git/jack/linux-fs.git
c32fff708fdd82ef89d28e9ddca667dc86370ffa Merge branch 'dev' of https://git.kernel.org/pub/scm/linux/kernel/git/tytso/ext4.git
8c819c61e8e74b6515269e2dde919987cbe7ee62 Merge branch 'dev' of https://git.kernel.org/pub/scm/linux/kernel/git/jaegeuk/f2fs.git
e65b05b5361b1983f38aff85f9e33bc2553030a7 Merge branch 'for-next' of https://git.kernel.org/pub/scm/fs/fsverity/linux.git
f00a99dccf766f03d44bb5f16d95a61e2e7330a8 Merge branch 'for-next' of https://git.kernel.org/pub/scm/linux/kernel/git/mszeredi/fuse.git
6f867d319573cf02e6e04756987a522ca6613d10 Merge branch 'for-next' of https://git.kernel.org/pub/scm/linux/kernel/git/gfs2/linux-gfs2.git
ed7f4796ef5d8af8fc628d24270eb9a31ffd8368 Merge branch 'ksmbd-for-next' of https://git.kernel.org/pub/scm/linux/kernel/git/linkinjeon/smb.git
7ef0d3b365b60559ffad0473819dcadd05d5389e Merge branch 'linux-next' of git://git.linux-nfs.org/projects/trondmy/nfs-2.6.git
95cfa2437c128aac1ced7ad48a98f878650a9b5e Merge branch 'linux-next' of git://git.linux-nfs.org/projects/anna/linux-nfs.git
3ca7f89d239fd13485a750b33fcb8c6dca53c740 Merge branch 'nfsd-next' of https://git.kernel.org/pub/scm/linux/kernel/git/cel/linux
9e899a5e49573b14681a52fcff62e357adb55a41 Merge branch 'ntfs-next' of https://git.kernel.org/pub/scm/linux/kernel/git/linkinjeon/ntfs.git
cedf7f3638f251a3b23f03834aa5b8c3e533a03f Merge branch 'master' of https://github.com/Paragon-Software-Group/linux-ntfs3.git
40442bac64c763f2651fa89c511e56ebb39be0c4 Merge branch 'for-next' of https://git.kernel.org/pub/scm/linux/kernel/git/hubcap/linux.git
bf035ef37d1b722a3f7f37b38520fdadc7bbf26e Merge branch 'for-next' of https://git.kernel.org/pub/scm/fs/xfs/xfs-linux.git
1d73e49366d218213088e658b25e6baba8f499e2 Merge branch 'vfs.all' of https://git.kernel.org/pub/scm/linux/kernel/git/vfs/vfs.git
c4d2525e16d9d8a550660c4bf0156abc1a788dd5 Merge branch 'for-next' of https://git.kernel.org/pub/scm/linux/kernel/git/viro/vfs.git

--===============7809089951445138746==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-6bea4f7cd3dd-eb413c99c921.txt

1e23b5e1feca3e0c8c90193ec2b93f1a9c316663 Merge branch into tip/master: 'x86/urgent'
4615403074d98b680eb24f88afa141ba1dc421fe mm/hugetlb: fix max-only subpool accounting on alloc_hugetlb_folio failure
e6c55133cde470bb76588eeeeadeb248b6b0ba93 mm/vmalloc: use dedicated unbound workqueues for vmap drain
72556737e117038a1283f8b1461354bcd4db9c99 mm/vmalloc: avoid false sharing with drain_vmap_work
17b3661d2c63c4b522d15fdaaa235d5d1266fa31 xarray: fix index jumping backwards in xas_find()
61192bf3db8a58ba9af50589be61304835e10380 assoc_array: discard shortcut when collapsing a leaf-only node
5c116a8d8efabef535caa210140a83182f5fe451 userfaultfd: clear the inherited uffd bit in move_swap_pte()
8d1c2341b40a0e9555ba25f1fa06eefa0ffc0cca mm/khugepaged: flush deferred unmaps before dropping a failed folio
07f9e0ed9f8284625569bf2e21cae0c842c87a5d lib/base64: silence clang-24 -Wconstant-conversion with diag pragmas
e382e6af3385288051ce3633ef231f9cac4b6a09 Merge https://git.kernel.org/pub/scm/linux/kernel/git/akpm/mm.git mm-hotfixes-unstable into for-next-fixes
f6e141ed74ecd655d272dbb18b9b65c14f780cad lib/crypto: arm64: Fix lost Poly1305 carry when resuming NEON state
6240da620ac22da9da6eaf318f1718fb1bcb42d0 lib/crypto: tests: Add Poly1305 split-update carry regression test
64f9f86e6f0f656400719eed3a4e4198fa9d66c8 Merge branch 'vfs.fixes' of https://git.kernel.org/pub/scm/linux/kernel/git/vfs/vfs.git
af8af71c628583a61c7af2c17eebef08db03bf33 Merge branch 'for-current' of https://git.kernel.org/pub/scm/fs/fsverity/linux.git
5849ae610b6c45420127b3d68131d7a5642cc61e Merge branch 'next-fixes' of https://git.kernel.org/pub/scm/linux/kernel/git/kdave/linux.git
b82cf8558c67e56fcf94878deb756d32505750a4 Merge branch 'fixes' of https://git.kernel.org/pub/scm/linux/kernel/git/viro/vfs.git
e21bc5309b5ae6451afbeb22605d9f80ab5fb07b Merge branch 'fs-current' of linux-next
aa7577de78ff5295026d3c0c11ea3376ddc5eccf Merge branch 'for-next/fixes' of https://git.kernel.org/pub/scm/linux/kernel/git/arm64/linux
ac03466eb28095cbbbe57bfb76cb10a020db2a67 Merge branch 'master' of https://git.kernel.org/pub/scm/linux/kernel/git/klassert/ipsec.git
f4f30fdfd5a00b6ad8a225991f7fdcdcf9ec4270 Merge branch 'master' of https://git.kernel.org/pub/scm/linux/kernel/git/bluetooth/bluetooth.git
31dc00acdac1d0776dd033a9c10783b323315ab7 Merge branch 'fixes' of https://git.kernel.org/pub/scm/linux/kernel/git/iwlwifi/iwlwifi-next.git
df7e83d57aaad914159e2d7011c147c24424be69 Merge branch 'for-linus' of https://git.kernel.org/pub/scm/linux/kernel/git/tiwai/sound.git
cf9a91644b77d1af7a25318560f32ebe07a5f61d Merge branch 'for-linus' of https://git.kernel.org/pub/scm/linux/kernel/git/broonie/sound.git
43286f46cfbc29d3212aeedb9c5d8d46a6f23bb1 Merge branch 'for-linus' of https://git.kernel.org/pub/scm/linux/kernel/git/broonie/regmap.git
9d4c2c1f31ad1dad3082ceb1e98ba520e5b77aaf Merge branch 'for-linus' of https://git.kernel.org/pub/scm/linux/kernel/git/broonie/regulator.git
b250c5bc3d39019d66ae3ada12f2f041e7bb17ab Merge branch 'for-linus' of https://git.kernel.org/pub/scm/linux/kernel/git/broonie/spi.git
0f028215c8dde31db75b2fd783d2f7580415292a Merge branch 'for-linus' of https://git.kernel.org/pub/scm/linux/kernel/git/pci/pci.git
51438b3d2020ff8ba25886a3e81076cce0792d47 Merge branch 'watchdog' of https://git.kernel.org/pub/scm/linux/kernel/git/groeck/linux-staging.git
eac318f1a18fa4fb8b310534fb1e34c61fc198c5 Merge branch 'fixes' of https://git.kernel.org/pub/scm/linux/kernel/git/westeri/thunderbolt.git
0c4f4ae4119084788be41cf628690f41f3793131 Merge branch 'libcrypto-fixes' of https://git.kernel.org/pub/scm/linux/kernel/git/ebiggers/linux.git
1e51378ac9f4ce8851cd45d97feb6a580c0715a3 Merge branch 'fixes' of git://linuxtv.org/media-ci/media-pending.git
0028945b7f2099e46888855e0532856c967e01ca Merge branch 'at91-fixes' of https://git.kernel.org/pub/scm/linux/kernel/git/at91/linux.git
8682e88e22a8ef7eb4629381f5a1e04f817c7189 Merge branch 'fixes' of https://git.kernel.org/pub/scm/linux/kernel/git/khilman/linux-omap.git
a832c9f162e8539427fd76f448c2fc26f9f25d9b Merge branch 'fixes' of https://git.kernel.org/pub/scm/linux/kernel/git/tegra/linux.git
aa8379d3131ec1718299b3ee69298eaf36520cbb Merge branch 'hwmon' of https://git.kernel.org/pub/scm/linux/kernel/git/groeck/linux-staging.git
5d0a4d55f9974f9116d8066012341e4742fe82bf Merge branch 'dma-mapping-fixes' of https://git.kernel.org/pub/scm/linux/kernel/git/mszyprowski/linux.git
0dbad3f8d77a51940c69abe0342aceae98a6c1bc Merge branch 'pinctrl-qcom/for-current' of https://git.kernel.org/pub/scm/linux/kernel/git/brgl/linux.git
5dd3753575b5354c2be14986409e7488bef96b9f Merge branch 'fixes' of https://git.kernel.org/pub/scm/linux/kernel/git/mkp/scsi.git
2506baa0268329369fe5d140c020e0178b5f321a Merge branch 'drm-fixes' of https://gitlab.freedesktop.org/drm/kernel.git
0fb2fb5ce0ddeb2477f60b7fdd0b0e1cf167a4ff Merge branch 'fixes' of https://git.kernel.org/pub/scm/linux/kernel/git/ulfh/mmc.git
ce069cba08d453b59f9020e48c9b66bffb9e5c84 Merge branch 'hyperv-fixes' of https://git.kernel.org/pub/scm/linux/kernel/git/hyperv/linux.git
94ae6e0758568b6cba34fc65a7ad300cea05656a Merge branch 'fixes' of https://git.kernel.org/pub/scm/linux/kernel/git/riscv/linux.git
876d9c9b2cec1e245d51b63a246f56e0007618b9 Merge branch 'riscv-dt-fixes' of https://git.kernel.org/pub/scm/linux/kernel/git/conor/linux.git
a7adb3493105b6f4c9ed20a0d745b7a01ccbbdd2 Merge branch 'riscv-soc-fixes' of https://git.kernel.org/pub/scm/linux/kernel/git/conor/linux.git
e5cd1937a7e5f681adbafe6a1353c408eea00b20 Merge branch 'fixes' of https://git.kernel.org/pub/scm/linux/kernel/git/andy/linux-gpio-intel.git
b7713947a45c4db67d5b01ea3fb44e5c5ffb1503 Merge branch 'fixes' of https://git.kernel.org/pub/scm/linux/kernel/git/sre/linux-power-supply.git
04afa27c2b4f942701ec5274fde4dcfcec035b23 Merge branch 'fixes' of https://git.kernel.org/pub/scm/linux/kernel/git/ulfh/linux-pm.git
3434b007bf2a83fade4a5a10d81adadd0dbf2b96 Merge branch 'i2c/i2c-fixes' of https://git.kernel.org/pub/scm/linux/kernel/git/andi.shyti/linux.git
16c2f755f14ad4c7288da322edab6514c57d2e63 Merge branch 'tip/urgent' of https://git.kernel.org/pub/scm/linux/kernel/git/tip/tip.git
edcf4a2f585803fef699ea537b9df3c26ae1b8a7 Merge branch 'kexec-fixes' of https://git.kernel.org/pub/scm/linux/kernel/git/liveupdate/linux.git
eb413c99c921f34ccb49044c884d540c025990d8 Merge branch 'for-linux-next-fixes' of https://gitlab.freedesktop.org/drm/misc/kernel.git

--===============7809089951445138746==--
