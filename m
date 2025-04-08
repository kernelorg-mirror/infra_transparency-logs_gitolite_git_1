Content-Type: multipart/mixed; boundary="===============5462373944216184503=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/stable/linux-stable-rc
Date: Tue, 08 Apr 2025 10:30:24 -0000
Message-Id: <174410822442.1799476.6876097845353556158@gitolite.kernel.org>

--===============5462373944216184503==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/stable/linux-stable-rc
user: gregkh
git_push_cert_status: G
changes:
  - ref: refs/heads/linux-6.13.y
    old: 8cbfaadfa0ec371208123554d6ad9994433929bb
    new: c6f298b40ee88b8455374d05177e74a01dc67fe2
    log: revlist-8cbfaadfa0ec-c6f298b40ee8.txt

--===============5462373944216184503==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=git-push-certificate.txt

certificate version 0.1
pusher Greg Kroah-Hartman <gregkh@linuxfoundation.org> 1744108159 +0200
pushee gitolite.kernel.org:/pub/scm/linux/kernel/git/stable/linux-stable-rc.git
nonce 1744108219-b4ef3f1b6d88706c8a613ae63c58b8aeb95b1418

8cbfaadfa0ec371208123554d6ad9994433929bb c6f298b40ee88b8455374d05177e74a01dc67fe2 refs/heads/linux-6.13.y
-----BEGIN PGP SIGNATURE-----

iQJPBAABCAA5FiEEZH8oZUiU471FcZm+ONu9yGCSaT4FAmf0+n8bHGdyZWdraEBs
aW51eGZvdW5kYXRpb24ub3JnAAoJEDjbvchgkmk+ylcQAM9Dpn9+InCcTp8OUwzd
91SRFhOOgdz0V1emDQqQTdWyCuLVdkzutP7x2ypJyUdK20dwO9cPlOg3tq2kqHJB
RJWWp+onElfqaglBkPUxOCjFUOjMOgfFWkMAV9RXNLIZyX88lNGZSpKp5NcNiNcc
vfhnLJV+wiMYJUgGLW7fdsgafxEqKE4rOcJkzXBtosU8LFpsROd5C2+v7cEp/qPC
H0WXUF9G3op6+5wn9LTyqn5Ci0Qu4WcDNg24A48ziastz+OmHFf3Zp5ErKFpNu5E
hyM1EqOm1Ts1wvIshzGXBmP/t+Va/34TjTWVz9mO9q8/0PAphF4Uowvb7UmdMNp5
bdCfrBTDUCx/Xbsbj/v5+h5xgR1yLWklV9VwM/c4hMigwWm5ucISdNspz4a7m8Xd
hFJwQGaDM0moD8cXHsESiXWBb/TgLz2Xq5tsd1kUhHZuCcxePDWw5fGlIuF0QAeR
nGk+IhPvLqvzyDP5K9qMlCU2fTNeYRcgn1Y+xA1hnogODHiJCT9cA3vBWz5hX840
epys/9xs7atPDhqw3Z4iApoNTgjUjtCX8dt0AfsQs0QD2vpbDEi58sEmWZq7e+VB
vh4G2rYVyyBFbN5jx0KXCKhXAhe1xm7/glTlzM50wNOXjQZfyW/kOmZapwB01Czh
i+pTfh6RZFLmHURqQoGbs+gh
=cxzp
-----END PGP SIGNATURE-----

--===============5462373944216184503==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-8cbfaadfa0ec-c6f298b40ee8.txt

34f5792ce29aedc3adf4f5e4ec15e0c1589a32ae ALSA: usb-audio: Add quirk for Plantronics headsets to fix control names
3fa62185b1ee5052fd2ed3417b117de7230e6dfb HID: hid-plantronics: Add mic mute mapping and generalize quirks
3c23bb2c894e9ef2727682f98c341b20f78c9013 atm: Fix NULL pointer dereference
cdd66082b227eb695cbf54b7c121ea032e869981 nfsd: fix legacy client tracking initialization
3e81e3342cf30debc88064807420df98c5064d72 cgroup/rstat: Fix forceidle time in cpu.stat
41904cbb343d115931d6bf79aa2c815cac4ef72b netfilter: socket: Lookup orig tuple for IPv6 SNAT
a6ecfe7cdc0e08cc36215578c234ba2dc4535d98 ALSA: hda/realtek: Support mute LED on HP Laptop 15s-du3xxx
444d8801e5c6b182581b110602f93f1034bd410b ALSA: hda/realtek: Bass speaker fixup for ASUS UM5606KA
0bf757e5484d6f11183d671db41d0edbec577112 counter: stm32-lptimer-cnt: fix error handling when enabling
9ef966f8aab9b28dfcfb68f183b840d6b3adbcdf counter: microchip-tcb-capture: Fix undefined counter channel state on probe
bac746cb32c7610edbe25593b0374466193dba75 tty: serial: 8250: Add some more device IDs
5344b7f1119ab48f7f97b13fac59a64a3f65716e tty: serial: 8250: Add Brainboxes XC devices
a9c4df283d75074563ec9ca011fefd84029e5717 tty: serial: fsl_lpuart: disable transmitter before changing RS485 related registers
df4d03edc014879bc475cc0d839384501f411e32 net: usb: qmi_wwan: add Telit Cinterion FN990B composition
99fbe7152f11ed711c242cd2d64abfaa1284b7f9 net: usb: qmi_wwan: add Telit Cinterion FE990B composition
0ba569e5c14dd0fb365fbc9a357ec7d307eeaa91 net: usb: usbnet: restore usb%d name exception for local mac addresses
49cf6f5293aeb706dd672608478336a003f37df6 usb: xhci: Don't skip on Stopped - Length Invalid
43a18225150ce874d23b37761c302a5dffee1595 usb: xhci: Apply the link chain quirk on NEC isoc endpoints
0067cb7d7e7c277e91a0887a3c24e71462379469 memstick: rtsx_usb_ms: Fix slab-use-after-free in rtsx_usb_ms_drv_remove
5060b9f9e3f91e75dfe231a762512075b98b17ba perf tools: Fix up some comments and code to properly use the event_source bus
7ebe41e6eb08e9ccd40e5a9a1ceb6de26d638676 serial: stm32: do not deassert RS485 RTS GPIO prematurely
572d39acfca350980e35240bea5c3d8f46105154 serial: 8250_dma: terminate correct DMA in tx_dma_flush()
82383abd39abd635511b8956284a5cc8134c4dc1 bcachefs: bch2_ioctl_subvolume_destroy() fixes
1edf71b4b7d9f599843d2c5280537d10be495ebc Linux 6.13.10
6489059760fdffaff35071dc05ddd0430889659d fs: support O_PATH fds with FSCONFIG_SET_FD
e057f08603df3f4157d4581ecb0d4593a778583a watch_queue: fix pipe accounting mismatch
537ca0d269959c8fb2ce798e32d5861b7ded3530 x86/mm/pat: cpa-test: fix length for CPA_ARRAY test
6b919e34ffdf573b7728b2ce81d7f712551e1869 cpufreq: scpi: compare kHz instead of Hz
05f9d1b862558fb05f7e8ff6f5d006ba1a135515 seccomp: fix the __secure_computing() stub for !HAVE_ARCH_SECCOMP_FILTER
d334813bd33eb55e7a592213ea83dd4dfea4eaa2 smack: dont compile ipv6 code unless ipv6 is configured
88c9af18136bd235fdf933f1685cdd80ab8fb7b6 smack: ipv4/ipv6: tcp/dccp/sctp: fix incorrect child socket label
a1c12b76912086781c8dc16ffc62a352370cc8fe sched: Cancel the slice protection of the idle entity
cfafe9dda015ee1b0d69670679304fcd7b2470cf sched/eevdf: Force propagating min_slice of cfs_rq when {en,de}queue tasks
fbda447ddf2e0a590fd0ca3c878d06ecd497686f cpufreq: governor: Fix negative 'idle_time' handling in dbs_update()
ed6bb2537550dc97b08e98b4204fd8c876e3e856 EDAC/igen6: Fix the flood of invalid error reports
69870776e0f2b867730422b75ea2733476e00327 EDAC/{skx_common,i10nm}: Fix some missing error reports on Emerald Rapids
7b131133d806749cd74938b0bc1721bfea16bc83 x86/vdso: Fix latent bug in vclock_pages calculation
cc09c9ff0edd6e315dcea6c1bcd1a6ac032132c7 x86/fpu: Fix guest FPU state buffer allocation size
2207d035d996800fb7150f6602ee160bd3bbadd8 x86/fpu: Avoid copying dynamic FP state from init_task in arch_dup_task_struct()
e7ac8b2245dbd00cdac97297bd54312f303b6458 x86/platform: Only allow CONFIG_EISA for 32-bit
1f9ede3834b5e7eca4bbea26b9981146493902d7 x86/sev: Add missing RIP_REL_REF() invocations during sme_enable()
0f647923b99e935b5951b3dff4615d4b8234fe15 lockdep/mm: Fix might_fault() lockdep check of current->mm->mmap_lock
83f0d13c24f122346dfdbcbb2632e08dc2b02523 PM: sleep: Adjust check before setting power.must_resume
00ab2b5b75fb1ac8a7f908ef6ee64e692003b3e4 cpufreq: tegra194: Allow building for Tegra234
b0298b594df4a21b61ad8933ecf13bed2b3019bb RISC-V: KVM: Disable the kernel perf counter during configure
86eb5b0ff6960176b97416838d3f4e591a8c5bc4 kunit/stackinit: Use fill byte different from Clang i386 pattern
76721a2963e3e40f9fc9ea305616103e15b51ba1 watchdog/hardlockup/perf: Fix perf_event memory leak
904e383dbbd9c83d7f7a8748da3e9eebc63b417a x86/split_lock: Fix the delayed detection logic
aa1df7d98dc899ecb2c1fd514f806e56dd4a3e02 selinux: Chain up tool resolving errors in install_policy.sh
b68f5c1bb056fa34529dc326538eb586730949d9 EDAC/ie31200: Fix the size of EDAC_MC_LAYER_CHIP_SELECT layer
c7aa0e9590e34f80617b5d29e44cc2506325b6ee EDAC/ie31200: Fix the DIMM size mask for several SoCs
dfdd4ea13ec05acedb21e06df8acb4054a78b5b3 EDAC/ie31200: Fix the error path order of ie31200_init()
ebc4f0a6d05f843fce55a9d33077a026dd54210c dma: Fix encryption bit clearing for dma_to_phys
14dc487e4f2204237545ce3d29fd61626ad77323 dma: Introduce generic dma_addr_*crypted helpers
3bbda21da8972013802a702eafbc48b520e26cad arm64: realm: Use aliased addresses for device DMA to shared buffers
2ae29296723feb107c0c07ec290d9e40e8d8bf75 x86/resctrl: Fix allocation of cleanest CLOSID on platforms with no monitors
2f15bbb182034b7a87e6712b73e8d839c4f8eb0f cpuidle: Init cpuidle only for present CPUs
f8b12a01251157b602293ddd00f08ca7eee96183 thermal: int340x: Add NULL check for adev
b7fd12896d303c207a4ca6d2b4a4349d7733bb18 PM: sleep: Fix handling devices with direct_complete set on errors
c33e77a5c493a77d402efc7d0cb7697f3f3e03d7 lockdep: Don't disable interrupts on RT in disable_irq_nosync_lockdep.*()
4cee74a9acd432c6fe6a42883440497302ba0c26 cpufreq: Init cpufreq only for present CPUs
87290261ee502ce0058d78117c7c34df3ec8caae perf/ring_buffer: Allow the EPOLLRDNORM flag for poll
0285b35d402945dbfc13f7d908468bb9ad9fe6ff x86/traps: Make exc_double_fault() consistently noreturn
66cacd91c959c0073b457b0fb20894e647b7f26b x86/fpu/xstate: Fix inconsistencies in guest FPU xfeatures
4539c2e6e8441b1e010605c10ab56cf5e6a95ca1 x86/entry: Add __init to ia32_emulation_override_cmdline()
88717307b7742a809b6ad8eb0c983752a7eb1d46 RISC-V: KVM: Teardown riscv specific bits after kvm_exit
8c95812d09d0ffda634ea43f5c1cea3bbcc8c906 regulator: pca9450: Fix enable register for LDO5
0d80308566066706a74ceb2b589827981813a575 auxdisplay: MAX6959 should select BITREVERSE
95f18131b679a25f58aea4cbbc2c10f217dfd817 media: verisilicon: HEVC: Initialize start_bit field
cfa5266af538ede939c6416e94d659f02c485ceb media: platform: allgro-dvt: unregister v4l2_device on the error path
6318c25eab5d569d54a292f95d028d22c0ce73ab auxdisplay: panel: Fix an API misuse in panel.c
c0bd92bcb94d1b5e64020ec6eaeedaa388598e46 platform/x86: lenovo-yoga-tab2-pro-1380-fastcharger: Make symbol static
2fa421be15790be9a5d9fb94f32d40c760b3caf5 platform/x86: dell-uart-backlight: Make dell_uart_bl_serdev_driver static
f589b2166ec8c8c6bbcbdc710780a78823d6f631 platform/x86: dell-ddv: Fix temperature calculation
de6492df9550edbd86a08a18dc1b44a0ffb7544a ASoC: cs35l41: check the return value from spi_setup()
a3ae69c81a877e4a7fedfc05248db75321e0d01e ASoC: amd: acp: Fix for enabling DMIC on acp platforms via _DSD entry
4c80dc0e29917957e1e8e89bcca02d9c63f7a42a HID: remove superfluous (and wrong) Makefile entry for CONFIG_INTEL_ISH_FIRMWARE_DOWNLOADER
a852865e8aa34b6c472288e7d76253309ab19dbf dt-bindings: vendor-prefixes: add GOcontroll
21ecba2eea1d5ed1c389d53907ce59b6ebaeba04 ALSA: hda/realtek: Always honor no_shutup_pins
6447dc94573f7907b0d6e01eff13a7253818a701 ASoC: tegra: Use non-atomic timeout for ADX status register
9bf030b0c353abebac6a10a31b43bc186441660d ASoC: ti: j721e-evm: Fix clock configuration for ti,j7200-cpb-audio compatible
4a156c560f78f2f42f1bd80ffa923dfee4daa856 ALSA: usb-audio: separate DJM-A9 cap lvl options
d0d97d59020df186ad9f58995879f8f32c44e95a ALSA: timer: Don't take register_mutex with copy_from/to_user()
d2f5b8078f3d99a444c5dc3c0672e6df193a6f99 drm/bridge: ti-sn65dsi86: Fix multiple instances
c6652f194bbf40e1953ada32556e2ced3761682c drm/ssd130x: Set SPI .id_table to prevent an SPI core warning
e43a20df8984b87fadf208235162d72e9cd54399 drm/ssd130x: fix ssd132x encoding
f85d146634114a0ca014a3229bd0414ce8e98496 drm/ssd130x: ensure ssd132x pitch is correct
de4320fd95626ac3bc5211af173379e5a2f68e81 drm/dp_mst: Fix drm RAD print
41c5cdb833a6832dc9150681e33224720d3bcef8 drm/bridge: it6505: fix HDCP V match check is not performed correctly
4eca813b84ecf3028641d95d7c47a6fb4131a85b drm/panthor: Fix race condition when gathering fdinfo group samples
cedf08993fa3146e4328c185c47bde39ce5d558c drm: xlnx: zynqmp: Fix max dma segment size
6e02af4a03c618aa8abd9603b9974b7dffadbb58 drm: zynqmp_dp: Fix a deadlock in zynqmp_dp_ignore_hpd_set()
d503e63cf9a87e14434af74ca46b7ec5365fef8b drm/vkms: Fix use after free and double free on init error
4deec897d01c039e6e5de465d25e26d4f97d833c gpu: cdns-mhdp8546: fix call balance of mhdp->clk handling routines
a5333d207d8f5f6bf2aab67decdaab768b1077c4 drm/amdgpu: refine smu send msg debug log format
0d77ce88a4974b651f89c217dd200155e6a358bb drm/amdgpu/umsch: fix ucode check
b93a4df650f4a8f891bc9804202fa19d6efaae33 PCI: Use downstream bridges for distributing resources
c78f2c1c5d30e7ee45780ffc91f3b6205f7f0e18 PCI: Remove add_align overwrite unrelated to size0
845a2efba095cf06f050e72491a544d0c13bbe16 drm/mediatek: mtk_hdmi: Unregister audio platform device on failure
f3287824703cd87db5624ab4f7596fc4d75580fd drm/mediatek: mtk_hdmi: Fix typo for aud_sampe_size member
7cd4af1ad8ed77fcefa1fccb8cc59228c6536fda drm/amdgpu: Replace Mutex with Spinlock for RLCG register access to avoid Priority Inversion in SRIOV
09ec28641adbf57616fe566c2b625af35d298ead PCI/ASPM: Fix link state exit during switch upstream function removal
8c4758b58d472d57787be0b36a0731ad4ce01fea drm/panel: ilitek-ili9882t: fix GPIO name in error message
9cfda1e60ada6dad744ca25748dea1495a7ecddc PCI/ACS: Fix 'pci=config_acs=' parameter
d68a04e0a19569cfbb619984183d7946ab04654d drm/amd/display: fix an indent issue in DML21
9fc1da10d3c20b434c7cc0c5cfce872154f5b856 drm/msm/dpu: don't use active in atomic_check()
14ff81ed834b87617a53b6e3c53129e88f99419c drm/msm/dsi/phy: Program clock inverters in correct register
3c4c8149f8a8c1dc7d2e2a6218118dcf4cc9e258 drm/msm/dsi: Use existing per-interface slice count in DSC timing
233730c9f13ea333dd2414383ad454d943f3ff5c drm/msm/dsi: Set PHY usescase (and mode) before registering DSI host
ef36177fb309f8b8e888798a302de716fb9c9e57 drm/amdkfd: Fix Circular Locking Dependency in 'svm_range_cpu_invalidate_pagetables'
b698e1ae2532c71a65b8cade9900cf311daf6d67 PCI: cadence-ep: Fix the driver to send MSG TLP for INTx without data payload
341e84163ecb494d1bd46d8a1ba85e8a027806c9 PCI: brcmstb: Set generation limit before PCIe link up
5ec46b0705759d1cdea82d235b226f60374b0ebd PCI: brcmstb: Use internal register to change link capability
85e433b28be22dbe84b82298e65f590ab503c6a8 PCI: brcmstb: Fix error path after a call to regulator_bulk_get()
65eb8e68114584b55828c9028da1287e0c4ee896 PCI: brcmstb: Fix potential premature regulator disabling
5db9e5d56d94ce9aff7758e73b155f0824cefb87 selftests/pcie_bwctrl: Add 'set_pcie_speed.sh' to TEST_PROGS
855317979a9ed39afbfa16b4b315a6e76c8b4cf6 PCI/portdrv: Only disable pciehp interrupts early when needed
e97a045d86d869ba4e3a6c709efb29142638fd2c PCI: Avoid reset when disabled via sysfs
c34b5daaff47c930aa3edc8a8c6cfb9595a7fda0 drm/panthor: Update CS_STATUS_ defines to correct values
838ff9a5cce54714cca7156418ab1c2fed0e9261 drm/panthor: Clean up FW version information display
4ad3224e3cca204be16bce5bfe6a44fcd3a02dad drm/amd/display: fix type mismatch in CalculateDynamicMetadataParameters()
125e79d73d9d89aa128892624b8a1e0c478ab502 drm/msm/a6xx: Fix a6xx indexed-regs in devcoreduump
921b59836aee1ab39dae3d70be0ea4e4705e51e8 powerpc/perf: Fix ref-counting on the PMU 'vpa_pmu'
585d2fe6c3d9761304e14755c8ee7cf871c7d354 crypto: powerpc: Mark ghashp8-ppc.o as an OBJECT_FILES_NON_STANDARD
3ab1696948543dc3fbdf62b52cfa26df8d5bcf99 powerpc/kexec: fix physical address calculation in clear_utlb_entry()
80f0ba3fbf5f006378727e3747595df6ace87daa PCI: Remove stray put_device() in pci_register_host_bridge()
15c15f02c4a97fc105eeb841a356b1757d56db92 PCI: xilinx-cpm: Fix IRQ domain leak in error path of probe
915d4be6f5f7421cff8a14aed0a1a7420bb34f41 drm/mediatek: Fix config_updating flag never false when no mbox channel
b80e04ffd97a4474d0b5e531ea59f7f01b8000d5 drm/mediatek: dp: drm_err => dev_err in HPD path to avoid NULL ptr
f75daecc45c7b08140afddc783513b7402035016 drm/mediatek: dsi: fix error codes in mtk_dsi_host_transfer()
691f12067f3e64f5ac6c42c31b8b86fce981bd76 drm/amd/display: avoid NPD when ASIC does not support DMUB
231161c64fdedec3c4c474caf51a82e06f2dcb99 PCI: dwc: ep: Return -ENOMEM for allocation failures
b82f80d62452a84ef345e71507179cb0515e94e3 PCI: histb: Fix an error handling path in histb_pcie_probe()
3a4f3412b33d58c0e6fe4e99f35483701d043484 PCI: Fix BAR resizing when VF BARs are assigned
aec84fc986e4b3fa281f74f0fa9a10c85bb575e0 PCI: pciehp: Don't enable HPIE when resuming in poll mode
507f7769447b7de3824b922c37e859928788532d PCI/bwctrl: Fix pcie_bwctrl_select_speed() return type
ca09018fd7bb40ede5c6f19ca1946f04257e4157 io_uring/net: improve recv bundles
438f7b0cb7c1802b4cc0218446e8d80bd0a7f48c io_uring/net: only import send_zc buffer once
391680758253855a8d7d522699bea5a8f96c36e5 PCI: Fix NULL dereference in SR-IOV VF creation error path
da4c5252f9b9073aae4bc824f85f3e2e6b89f0bf fbdev: au1100fb: Move a variable assignment behind a null pointer check
3538ffc5adbd58dd361bb74399e12278b8c70496 dummycon: fix default rows/cols
1616dd759f71970cfc1cbd28d1c38c2d70f1cae5 mdacon: rework dependency list
36b1e74d546acb94fa744971eea880551c77ff43 fbdev: sm501fb: Add some geometry checks.
21df3847d4aa7e06dda181f23134c0dda227e88e crypto: iaa - Test the correct request flag
1586e8b7e6ef314ddff65a708118e85029b747ae crypto: qat - set parity error mask for qat_420xx
2f1544fad9c4137fb476ff7fb7895a5b098e2885 crypto: tegra - Use separate buffer for setkey
608747f8e591939c6fb3abcd3e158e531376dc9a crypto: tegra - Do not use fixed size buffers
a3c6a6290b614e4975ef7f5ea328574c6d4bfd24 crypto: tegra - check return value for hash do_one_req
a5dc5fcbd8c1e3868de3a4e6be6478802b4bf39c crypto: tegra - Transfer HASH init function to crypto engine
7a42aa6827142708115b2726018f883c192b1456 crypto: tegra - Fix HASH intermediate result handling
82764f9f0018e0584e4b3720345830fa32e35ff5 crypto: bpf - Add MODULE_DESCRIPTION for skcipher
cc85948ae1edd991c9dec20c64ccf0902ea4dd09 crypto: tegra - Use HMAC fallback when keyslots are full
f3f1480658dbd088960d1779058670312e303fe6 clk: amlogic: gxbb: drop incorrect flag on 32k clock
b78bee1bc5b62fdf2937e06134fe9e023554c786 crypto: hisilicon/sec2 - fix for aead authsize alignment
0b7aa87baff04d9e24becd047dd108e197189b8a crypto: hisilicon/sec2 - fix for sec spec check
496fcd361090fba5cb459093a8e993a70d46591f RDMA/mlx5: Fix page_size variable overflow
35ef2dcd1479fbde9991f53e1811e272682ba2d0 remoteproc: core: Clear table_sz when rproc_shutdown
aab09c6fad288f53d49e0f79c43557a2e2d79d0d of: property: Increase NR_FWNODE_REFERENCE_ARGS
fe0f8c5c395cb93d03bdefdc472a308faa325220 pinctrl: renesas: rzg2l: Suppress binding attributes
f64d6880d17b8021bf00be4a2c525844a78c6c90 remoteproc: qcom_q6v5_pas: Make single-PD handling more robust
72fd4e78ea0a3e61c5d6ceee819fd0c1232f84f7 libbpf: Fix hypothetical STT_SECTION extern NULL deref case
fb6d62b7bff4915f665062a1b3a87f4e2b4b771b drivers: clk: qcom: ipq5424: fix the freq table of sdcc1_apps clock
76175ce8c2597584b40bae87a96972fa0956a71d selftests/bpf: Fix string read in strncmp benchmark
02b8e9be77aa78e43048d4fab2797f0c62cb61bf x86/mm/pat: Fix VM_PAT handling when fork() fails in copy_page_range()
8b80f31d37df9bef7fafd70bd0b07cd25051f7df clk: renesas: r8a08g045: Check the source of the CPU PLL settings
d1621d1800348cedce2077c7de54f8bb906de912 remoteproc: qcom: pas: add minidump_id to SC7280 WPSS
6d676fb81ce6a428453c59242b2983cae82fc143 clk: samsung: Fix UBSAN panic in samsung_clk_init()
45f52cb964957f8bda83f7f9012bd8af5c6cefde pinctrl: nuvoton: npcm8xx: Fix error handling in npcm8xx_gpio_fw()
797efa79a1e0b875d75cfd565339e07ae39baee6 crypto: tegra - Fix CMAC intermediate result handling
75b249c22625c95a8b299485fab2c12310f66fec clk: qcom: gcc-msm8953: fix stuck venus0_core0 clock
1c15b7b76c3e15f5eeab2f7ab86e687f9700d066 selftests/bpf: Fix runqslower cross-endian build
a336d2cf8b29d676ea3036539f24af1b10915214 s390: Remove ioremap_wt() and pgprot_writethrough()
de6e30aa60fb5dd87c749008ab5ed593eac0083e RDMA/mana_ib: Ensure variable err is initialized
53e90e7848144bb2e2596de4fa10f7280fab9bfc crypto: tegra - Set IV to NULL explicitly for AES ECB
deb5fdc83917809abc178ad06410cd434cdae12e remoteproc: qcom_q6v5_pas: Use resource with CX PD for MSM8226
e9f66ca7d6ace7fcde301d4c1f0f0a405aa65ba8 clk: qcom: gcc-x1e80100: Unregister GCC_GPU_CFG_AHB_CLK/GCC_DISP_XO_CLK
d6bcc0eda6544ea5a20c5a4f5bf655b5191d5493 crypto: tegra - finalize crypto req on error
7853f110e3336a21316533fa39b05de8b54921f6 crypto: tegra - Reserve keyslots to allocate dynamically
c2d5cf89b40e1625aeadf1625f88119b03006c46 bpf: Use preempt_count() directly in bpf_send_signal_common()
f39f6a80100f5d0637da10f2650b02f799c9b2db lib: 842: Improve error handling in sw842_compress()
9fb48e174cc971ce443cb75c8bb83029750eddf2 pinctrl: renesas: rza2: Fix missing of_node_put() call
f3a9236de4f34e6dae6e22bb41f580e91b6eb28a pinctrl: renesas: rzg2l: Fix missing of_node_put() call
d8e40d125677f0f3ceb023670fdd354b112fd072 RDMA/mlx5: Fix MR cache initialization error flow
73464a6d2c391a756e57bd51f6d0cf114435a32c selftests/bpf: Fix freplace_link segfault in tailcalls prog test
1603eb00f18308add40535cbe689cb7a04e5e9b3 clk: rockchip: rk3328: fix wrong clk_ref_usb3otg parent
08fc909780469adc313bb5f3bc62f981b8c940ed RDMA/core: Don't expose hw_counters outside of init net namespace
64ba222480b4cad50fc47fb5a839fab59eb04eee RDMA/mlx5: Fix calculation of total invalidated pages
95d483709d7df8e8d2d09920fc59cd9406a9c8bc RDMA/erdma: Prevent use-after-free in erdma_accept_newconn()
230b1b170df47d5762e0f0c382760cb2e75e57e5 remoteproc: qcom_q6v5_mss: Handle platforms with one power domain
134283ea70bbdf31458dd2d7b5509fe3b4caace9 power: supply: bq27xxx_battery: do not update cached flags prematurely
4e9b9eead8f4035d576808c08eba2f6aaca87072 crypto: api - Fix larval relookup type and mask
d9b797c5d7203a90d6d6c5d05de0eb4bdb782b88 IB/mad: Check available slots before posting receive WRs
4d7ea0243eb21fb1a9a50f5e46bae4a1c0394536 pinctrl: tegra: Set SFIO mode to Mux Register
a343e30243279fd9b007cc2281551ab91681a068 clk: amlogic: g12b: fix cluster A parent data
5946abbd2050044b719b98dd16127302f6f20bf7 clk: amlogic: gxbb: drop non existing 32k clock parent
3438556c1155a724ef062a468bb9933fe845802f selftests/bpf: Select NUMA_NO_NODE to create map
9f5af94a81f1ce33571947cae9e953d65bf790e6 rust: fix signature of rust_fmt_argument
0d357173f3469d02957dd3c91c2a7939c3112c12 crypto: tegra - Fix format specifier in tegra_sha_prep_cmd()
0fa3c545e790d8175451299c2f37ddf2b7cb9695 libbpf: Add namespace for errstr making it libbpf_errstr
e23bba6ed6dce36f57db1c3f90d2e3dd94f69a60 clk: mmp: Fix NULL vs IS_ERR() check
dd592a5b1ba73b9daada0367fb665cd761e68e27 pinctrl: npcm8xx: Fix incorrect struct npcm8xx_pincfg assignment
7463cf186d4ee7f86dd67e39fc976277329c2991 samples/bpf: Fix broken vmlinux path for VMLINUX_BTF
c01e44856eedb2884ada237390ad61ab96e56ef7 crypto: qat - remove access to parity register for QAT GEN4
5b86ee41bc12ddce1f7e3cf7ecd87a4c347c9e72 clk: clk-imx8mp-audiomix: fix dsp/ocram_a clock parents
898233b58892aceb6b612c4ee0142d7ac63c2c43 clk: amlogic: g12a: fix mmc A peripheral clock
07ed5f68ef6324136754e5182268a3bd4f8e8dea x86/entry: Fix ORC unwinder for PUSH_REGS with save_ret=1
89bbe360867afd58dac03eecfbecccd28b901570 power: supply: max77693: Fix wrong conversion of charge input threshold value
771350c49e52a70c6667f582453cfeabd75cbd42 crypto: nx - Fix uninitialised hv_nxc on error
6c1f7975ac4cd1a14e9ebb7475e5796e22afd70c clk: qcom: gcc-sm8650: Do not turn off USB GDSCs during gdsc_disable()
3fd973527adbe73207c5bf1a9687953fbb850575 bpf: Fix array bounds error with may_goto
8690f09f3fdba9a5d93b39d0924a22d285b39b8d RDMA/mlx5: Fix mlx5_poll_one() cur_qp update flow
3b5a6e93d91e887c97895e81ead81d537fc24d32 pinctrl: renesas: rzv2m: Fix missing of_node_put() call
ddf34666ae0cb6b2c72d8f961bca528a2e5bf686 clk: qcom: ipq5424: fix software and hardware flow control error of UART
08f208649d88ad841921611482381890af54126c mfd: sm501: Switch to BIT() to mitigate integer overflows
9a6c28715fd7f2c8fa9e95e4fb166ea2b9c56be0 leds: Fix LED_OFF brightness race
349abfb1383728c3d34ec3965579a6056e607531 x86/dumpstack: Fix inaccurate unwinding from exception stacks due to misplaced assignment
cad7ab3fa1179be08988ce43d31d1060d908a1ec RDMA/core: Fix use-after-free when rename device name
0246327a43f0c5d0b462afaa3b8eef1d3c888927 crypto: hisilicon/sec2 - fix for aead auth key length
fa127dca034b8de6bb6aeec8a801b879a258535c pinctrl: intel: Fix wrong bypass assignment in intel_pinctrl_probe_pwm()
8286d887b36d69daeebc5dab2ccd01bd90827ede clk: qcom: mmcc-sdm660: fix stuck video_subcore0 clock
cd517faf5c6fda758738c12292cfc15d0987b310 libbpf: Fix accessing BTF.ext core_relo header
110ed0eda05606d6bf056caa3c62c410544cafd7 perf stat: Fix find_stat for mixed legacy/non-legacy events
ab0f7498b4d9059039aaee820376f00196080d20 perf: Always feature test reallocarray
6a54194afb2159bca9386f92886078447e7acf35 w1: fix NULL pointer dereference in probe
cffdf41b453e92e274649fb60da6b5c34d7f4869 staging: gpib: Fix pr_err format warning
40b0da8d880dbb47e62aea8678d4e5cba378afe5 iio: dac: adi-axi-dac: modify stream enable
652ce09c009558c43b923d6e8d1dbffdbbabe15a perf test: Fix Hwmon PMU test endianess issue
0567a77d2b3c5988e681a68f88e907f3cc748521 perf stat: Don't merge counters purely on name
b3732ce103fc3a4f55126071de71710b1b5486f1 fs/ntfs3: Update inode->i_mapping->a_ops on compression state
b4703be08395c3573c501c54d207051d2fb152f6 phy: phy-rockchip-samsung-hdptx: Don't use dt aliases to determine phy-id
216792c4d5407910f65104f6410e1c2b798d6d91 perf tools: Add skip check in tool_pmu__event_to_str()
2abd498c0be48ee8ae30dd70ccdd41a8909bdf22 isofs: fix KMSAN uninit-value bug in do_isofs_readdir()
7e030d83d98d2352a1b477e93350086fc7739969 perf tests: Fix Tool PMU test segfault
de31aa44e502a3a4b1ba5092d23323c7787d24a4 soundwire: slave: fix an OF node reference leak in soundwire slave device
3c508d6b5eb56e4675ce025316035a32abec56b1 staging: gpib: Fix cb7210 pcmcia Oops
c11f545ed1f80bbb1d1e6d59da9c9b62d0a60b47 perf report: Switch data file correctly in TUI
06d31e78210d51153da5cedb821caec0bdbfe8e6 greybus: gb-beagleplay: Add error handling for gb_greybus_init
6c4c6be7221dc10639bd785f672e84a7a10acf00 coresight: catu: Fix number of pages while using 64k pages
3734d43c5c3ae6ea6376e9f7db9d9f458757690b vhost-scsi: Fix handling of multiple calls to vhost_scsi_set_endpoint
832e3be3b35e2947359ecd1c322a12e6268070d5 coresight-etm4x: add isb() before reading the TRCSTATR
be2b46419c24517b2d11540b95628a5ee2acc1d8 perf pmu: Don't double count common sysfs and json events
b0f72569f6653991da3b6c54f472ae3f8a33c19c tools/x86: Fix linux/unaligned.h include path in lib/insn.c
cde78685b1d833c8955341f6f47044c1e62fef56 perf build: Fix in-tree build due to symbolic link
a7ef0705d88d458812878d908a2e5ab5ef7aecc1 ucsi_ccg: Don't show failed to get FW build information error
1d715c0e79c4ef0cd3c4e3bce8ba400ce29ba6c9 iio: accel: mma8452: Ensure error return on failure to matching oversampling ratio
21410d085579e74bda45b33f9e4b2e2d2f396c2c iio: accel: msa311: Fix failure to release runtime pm if direct mode claim fails.
8aa3189a3a5bfe4363afaca67910083dfb8630da iio: backend: make sure to NULL terminate stack buffer
865d96eb85bd616e6d3fed71ec3f873d385837a8 perf arm-spe: Fix load-store operation checking
be4b53eeb6187b56a1a2261fdaeb82802ad088b6 perf bench: Fix perf bench syscall loop count
9bc326d2d638a92a73a17a3680da621fb25ee9d8 usb: xhci: correct debug message page size calculation
871c40371534b8521ba07d749e4fedd5d64974f8 fs/ntfs3: Fix a couple integer overflows on 32bit systems
163afc801d01028fdc2a1ac2d8c0526fd5c948b9 fs/ntfs3: Prevent integer overflow in hdr_first_de()
d11d52f9a0c709847e65ebd73287ca2771cbd39b dmaengine: fsl-edma: cleanup chan after dma_async_device_unregister
c48448fde126804cc4962d9adfd7d8aa6f77b848 dmaengine: fsl-edma: free irq correctly in remove path
38a96c79160f436f750216ef9d2c5e930e1b8523 iio: adc: ad4130: Fix comparison of channel setups
819f889c7e49af68ed4ae5f6def41a25376ccfb4 iio: adc: ad7124: Fix comparison of channel configs
808231724063ccaa1ed319e249ec8d9e676fcb04 iio: adc: ad7173: Fix comparison of channel configs
3428047057fb4ad566e9ca6e83491bdb2733c635 iio: adc: ad7768-1: set MOSI idle state to prevent accidental reset
a754c4310b9df77bf2b0b1b9d2b3517ef04d9b7c iio: light: Add check for array bounds in veml6075_read_int_time_ms
cf31496f5bf1e01ddd4a469ed01ebc9d6ed8a2e2 perf debug: Avoid stack overflow in recursive error message
4fe1e5354aaf64da194fcb8cffcac7305a4ab908 perf evlist: Add success path to evlist__create_syswide_maps
0d555039f2377e08f65c440de6e05668c7b51a04 perf x86/topdown: Fix topdown leader sampling test error on hybrid
f23933974f2261f7e8861010d4d25aefa20f973d perf units: Fix insufficient array space
e78ef0897a847cf218ee8bb7c1f42f83aad215e1 perf test stat_all_pmu.sh: Correctly check 'perf stat' result
71f46e413712a0dd6afed5a9839cd93df4f9c500 kernel/events/uprobes: handle device-exclusive entries correctly in __replace_page()
15d41af973a41cfd76f8a7b36233e07c50a5eae5 kexec: initialize ELF lowest address to ULONG_MAX
36758fbcc9154a54a8a7d8a4678d3b4916e5730c ocfs2: validate l_tree_depth to avoid out-of-bounds access
d710f816a0fdc99c0ea60db6061b33d50d312d75 arch/powerpc: drop GENERIC_PTDUMP from mpc885_ads_defconfig
bd610dada1434a06d0d85cab7cc8cf5a8ed70785 NFSv4: Don't trigger uneccessary scans for return-on-close delegations
f501c9f318de60670df9155b564da7205d59dd73 NFSv4: Avoid unnecessary scans of filesystems for returning delegations
ff94e56e033f9b1672a111dc9b6efe6a3c1e18cd NFSv4: Avoid unnecessary scans of filesystems for expired delegations
eba44eeb3429db5e9454fbf4db1b69908b192223 NFSv4: Avoid unnecessary scans of filesystems for delayed delegations
02527f93c398e4301365832d20078950769b04a1 NFS: fix open_owner_id_maxsz and related fields.
43b1ffe16c5a4b81d316a2b91bf1a0ae9a77dc95 fuse: fix dax truncate/punch_hole fault path
6a717332ff44fea142c02839a224d166526bbcd8 selftests/mm/cow: fix the incorrect error handling
22aa9d60c3f9d6a03b9d47d915a1692273a09f96 um: Pass the correct Rust target and options with gcc
1971befb82d7817939561c961306ada620e58653 um: remove copy_from_kernel_nofault_allowed
af8cbc27226cb693763769b6d4264241e95d2bbb um: hostfs: avoid issues on inode number reuse by host
121a3d78ef9460812cbc1d9d46280e803d6946bb i3c: master: svc: Fix missing the IBI rules
a020225b171bc87fa63036551d6c2f49e1c8aa21 perf python: Fixup description of sample.id event member
d77120b9cafd54f9fd3ca135fa3680f50be8f13c perf python: Decrement the refcount of just created event on failure
7c269cf4722349749bb578749b9163de6e0795df perf python: Don't keep a raw_data pointer to consumed ring buffer space
7ee764ffeaa302b7dbc3e07e88b27b6250b7025e perf python: Check if there is space to copy all the event
85673e7e050b1873f9f6bc7aba5b50039f89d6bb perf dso: fix dso__is_kallsyms() check
826190321cbfc1a60baee7f05084814c34b18c2d perf: intel-tpebs: Fix incorrect usage of zfree()
a1fef7562c41c98446d2efd44a8afa89a88e0a6e staging: rtl8723bs: select CONFIG_CRYPTO_LIB_AES
a5781f3c81a4bf3a551a19b4a950076413f40e37 staging: vchiq_arm: Register debugfs after cdev
e74908b7a7e7f6a48ece8afb0c8ebcc8c2c4c31f staging: vchiq_arm: Fix possible NPR of keep-alive thread
80c94f4f964d9fe1da994ee8ee6741ad194a2e82 staging: vchiq_arm: Stop kthreads if vchiq cdev register fails
47cf7210aa1216500f5735c6a9d187cd5a25ef0f tty: n_tty: use uint for space returned by tty_write_room()
88b515d26c5de1594be0d12bf4e300e9438abc4e perf vendor events arm64 AmpereOneX: Fix frontend_bound calculation
e97fd26d44a08ca6ea57fa0f39beea90dbaab45e fs/procfs: fix the comment above proc_pid_wchan()
9d1d051de83fe6f224908d1f6b89bebdf25c174d perf tools: Fix is_compat_mode build break in ppc64
b63708a48b990746a7da1715243b581b80460a6d perf tools: annotate asm_pure_loop.S
42574ef2647496fdbe5259eabad3e0257b8b17ad perf bpf-filter: Fix a parsing error with comma
7c33ada5da5aae5ec25e8df5c4e91778175ac1a2 thermal: core: Remove duplicate struct declaration
f4b065720e2c7a3a0d0617d5bd772b7ac912e87c objtool, nvmet: Fix out-of-bounds stack access in nvmet_ctrl_state_show()
4ea6949be8ff02e588b66488ad7102a5c4a54d5c objtool, media: dib8000: Prevent divide-by-zero in dib8000_set_dds()
37cbf22fe0fd54f8330c8754c67ba78a1a46a97d NFS: Shut down the nfs_client only after all the superblocks
e078f9f4836dd9248a5fa05bcbf70428846cbe7f smb: client: Fix netns refcount imbalance causing leaks and use-after-free
09da1ee80023c690e26e162274c48c78fdd912a6 exfat: fix the infinite loop in exfat_find_last_cluster()
e7e3a19e57bcbf7c33f0deb531c73cb0ef99a5bf exfat: fix missing shutdown check
86621b0c2dee6e4fdaae78b29d53dae2f81c6d35 rtnetlink: Allocate vfinfo size for VF GUIDs when supported
9bac29f092c140368e489d7b031dc7e6b7ae02bf rndis_host: Flag RNDIS modems as WWAN devices
7b4fd6d630c6e9d8e3cc5d85aad981252dd97163 ksmbd: use aead_request_free to match aead_request_alloc
09f8b91432cdb9d2baab66cf87ed932c59ee4589 ksmbd: fix multichannel connection failure
e9bf304f9d5917ad99c95434db2c98a4ae8bb440 ksmbd: fix r_count dec/increment mismatch
1827012ab0f427f14c7f0e0ad2fc1a9974fc5fba net/mlx5e: SHAMPO, Make reserved size independent of page size
4b307d60b97e805a3be2317d8231873ec72ea34a ring-buffer: Fix bytes_dropped calculation issue
4e11cce1d41edddb3741868a968c31144e7c0f79 objtool: Fix segfault in ignore_unreachable_insn()
8bad1f917190a14ed3d0e3ae4efdc7a5d333e2ab LoongArch: Fix help text of CMDLINE_EXTEND in Kconfig
21bfcca07f38b6246cf9ec099befcf5ec3e2aa13 LoongArch: Fix device node refcount leak in fdt_cpu_clk_init()
4f256022482afa27b55c17d7e173f0eeab68504b LoongArch: Rework the arch_kgdb_breakpoint() implementation
4f8388a04ddd33c56dc9ef3be9b7c10d89a0a99f ACPI: processor: idle: Return an error if both P_LVL{2,3} idle states are invalid
0818dcf7208909c242498b06cf6d4e2bc0cf58f0 net: phy: broadcom: Correct BCM5221 PHY model detection
eb7a9d37dbbacfd95b5ff6430d71cf61f8746b9b octeontx2-af: Fix mbox INTR handler when num VFs > 64
88f04c6e2f1b9832f54a51d5a7f6820c16f50519 octeontx2-af: Free NIX_AF_INT_VEC_GEN irq
1772081134fd2cac3c1809ebe96d67e51e95c6c5 objtool: Fix verbose disassembly if CROSS_COMPILE isn't set
5ee8a5e0abae49863448a801f53d4320b2ffd895 sched/smt: Always inline sched_smt_active()
1844e53961da1dbb744d969bcf6ce3a6bf843894 context_tracking: Always inline ct_{nmi,irq}_{enter,exit}()
0f87c793808cac386852b70ab2564e5f4b4aeef6 rcu-tasks: Always inline rcu_irq_work_resched()
7f208d3c85aab665ed7fc57a8507a22a1bf1a1ea objtool/loongarch: Add unwind hints in prepare_frametrace()
dcbc14b7bd319c1c793219dca285ce07202f18bc nfs: Add missing release on error in nfs_lock_and_join_requests()
3f1f039ed9cf51c67b4fbcee5b261575846debba wifi: mac80211: Cleanup sta TXQs on flush
547ab4b2c4754f26db53df48cb5c7c547d9b8eb8 wifi: mac80211: remove debugfs dir for virtual monitor
ed26487b80f899a216e6598c1f9ce2b6bcaf9026 wifi: iwlwifi: fw: allocate chained SG tables for dump
37f51589aa963af64721c54824d243247bc0ff25 wifi: iwlwifi: mvm: use the right version of the rate API
5c9b3b8ea33de80ab22065ed19c15210b15622c3 ntsync: Set the permissions to be 0666
2db452747a158c29e7fbe8557ee60cb4a5444801 nvme-tcp: fix possible UAF in nvme_tcp_poll
c80fedf7199bdb8e4fb8e4dad06f3e4a34dccd77 nvme-pci: clean up CMBMSC when registering CMB fails
79996ca308fbcc15b2f2261257b639234f52761d nvme-pci: skip CMB blocks incompatible with PCI P2P DMA
2297b8eb5a837061b5d787f5b647ad7909f75e08 wifi: brcmfmac: keep power during suspend if board requires it
8714747961c249c944fdadfba1720dce21f0e064 affs: generate OFS sequence numbers starting at 1
e691fd9fa740884d91cda37bfed2e634957b38fe affs: don't write overlarge OFS data block size fields
8d2c0ea526e2a3916815a8eaad2ce6bf1aca4c3a ALSA: hda/realtek: Fix Asus Z13 2025 audio
900e67e60b85d6c2f9e36ebb10f49c10f089a985 ALSA: hda: Fix speakers on ASUS EXPERTBOOK P5405CSA 1.0
9e8603376893469c1eb33256b5531c9db0cfebf0 perf/core: Fix perf_pmu_register() vs. perf_init_event()
d95367960189734a7bb60c1e48638cc860368e08 smb: common: change the data type of num_aces to le16
2fba1597259d18a1310fce74bdb7c0515a2b4adc cifs: fix incorrect validation for num_aces field of smb_acl
0463f899beb67adbde15ba292173ae05ef7e794d platform/x86: intel-hid: fix volume buttons on Microsoft Surface Go 4 tablet
dbb4f9f080ef39836407d08a6e99e46a7adc0e72 platform/x86/intel/vsec: Add Diamond Rapids support
33a0a0f2ec6f0555bb46465ff1fd0981f7aa8b8e net: dsa: rtl8366rb: don't prompt users for LED control
ec670930030c49fce31ab96ef787237db06433c2 HID: i2c-hid: improve i2c_hid_get_report error message
e5b72c1c25cad9c4277a6ddcfa46a80824a14c90 platform/x86/amd/pmf: Propagate PMF-TA return codes
e76f9ab642e34cf9ee1d1b9d63593391d3b57f6c platform/x86/amd/pmf: Update PMF Driver for Compatibility with new PMF-TA
92ab8408c33400914e71a856114051f04e0baefc exfat: add a check for invalid data size
93f0dfcb7a1facd7b6f949b375e058b606f5d977 ALSA: hda/realtek: Add support for ASUS ROG Strix G814 Laptop using CS35L41 HDA
eb23e434f7b5958d6fbca798b7f3543e0de8af64 ALSA: hda/realtek: Add support for ASUS ROG Strix GA603 Laptops using CS35L41 HDA
aa6b74ed2634248d1c0595c0e81c9e0b4c993f64 ALSA: hda/realtek: Add support for ASUS ROG Strix G614 Laptops using CS35L41 HDA
51b877f811ba27e1354cf2e49ca6bd93a2fbdda3 ALSA: hda/realtek: Add support for various ASUS Laptops using CS35L41 HDA
02b837a4bbaf04036888fc86e9d5c235480e0e00 ALSA: hda/realtek: Add support for ASUS B3405 and B3605 Laptops using CS35L41 HDA
69f91daa547b43922945ae1d2938f523206615d3 ALSA: hda/realtek: Add support for ASUS B5405 and B5605 Laptops using CS35L41 HDA
5c6453be20433d46db8c1805030170980a5b8f4c ALSA: hda/realtek: Add support for ASUS Zenbook UM3406KA Laptops using CS35L41 HDA
3829a8bbc5469533e3295b12d96d497a067719e3 sched/deadline: Use online cpus for validating runtime
a57a54fe8e18be1012131393dfbd91e0190ca28e x86/hyperv/vtl: Stop kernel from probing VTL0 low memory
1211148bdee942e2630dd55a61d97cbb81b831f5 ASoC: codecs: wsa884x: report temps to hwmon in millidegree of Celsius
5d5621ebad43019d2fc6e1503220501db0941be5 ASoC: cs42l43: Add jack delay debounce after suspend
4be10fd2482fa66b28480231c066cae80686b121 ASoC: rt1320: set wake_capable = 0 explicitly
50b44fb6e3d6eff5a1000473b498aaacfb8ccbd5 wifi: mac80211: flush the station before moving it to UN-AUTHORIZED state
69ce643b9c242a3233002890dd132d987a93de44 wifi: mac80211: fix SA Query processing in MLO
c6f3dff01baf924155e9a21798be7879c1390fc5 locking/semaphore: Use wake_q to wake up processes outside lock critical section
1139a0df5a5aaaf6114084e74d2c317bd7311b13 x86/hyperv: Fix output argument to hypercall that changes page visibility
25b84783a313e7b1924ba87d61f6f46acd92e3c9 x86/sgx: Warn explicitly if X86_FEATURE_SGX_LC is not enabled
3b3820ec61a3957bfbb8b58a7bf2039f00048149 drm/xe/guc_pc: Retry and wait longer for GuC PC start
bc6cba0a0f67fb73814545ac934c683a9fbd1777 nvme-pci: fix stuck reset on concurrent DPC and HP
127a965fefeabb3ca5df8d5b53a51ab73ef0c2a5 drm/amd: Keep display off while going into S4
f56d218099db67d6fe15457211b6dbf060042107 net: devmem: do not WARN conditionally after netdev_rx_queue_restart()
f539a76c605dab631ea69e3cd41a086e7e7e19b5 platform/surface: aggregator_registry: Add Support for Surface Pro 11
10ccf0a89543ffa6204da59a438b75f4e947e1ba selftests: netfilter: skip br_netfilter queue tests if kernel is tainted
ec26499805ad94533853790980b73feba96479d0 ALSA: hda/realtek: Add mute LED quirk for HP Pavilion x360 14-dy1xxx
ec0240343dbc721579620bfea7faab6841a2210c can: statistics: use atomic access in hot path
35959612648ffa763728ef2a8f10bb2bf43eb941 memory: omap-gpmc: drop no compatible check
db8a2014e1de645efd29669da42920254bff37a2 hwmon: (nct6775-core) Fix out of bounds access for NCT679{8,9}
95b73b7fd079f1c10ad0245a282027481eb3cd22 smb: client: don't retry IO on failed negprotos with soft mounts
cdb7554573c92aca97388bdd76a9c9054a5c8489 drm/amd/display: Fix incorrect fw_state address in dmub_srv
4e63624b5f7a332a3788a2bea0a8aa325999fd3d netfs: Fix netfs_unbuffered_read() to return ssize_t rather than int
9a133b4127ccfd5b67e22a4d48b162e4ec89a7ec rtc: renesas-rtca3: Disable interrupts only if the RTC is enabled
996975fbd721aac07479f12579cd296fa45a396d spufs: fix a leak on spufs_new_file() failure
e4d9d30fa47d6ef3f016ddfbe3d53bc982d59057 spufs: fix gang directory lifetimes
ac0c8708660e4721c31d53d30f070c2984f6482f spufs: fix a leak in spufs_create_context()
b882560c9aade10cd14188dca5e57914b2520d6e fs/9p: fix NULL pointer dereference on mkdir
06e976ddaa1701feff31258da2f887209b832e9e riscv: ftrace: Add parentheses in macro definitions of make_call_t0 and make_call_ra
a8770426852e60217f4749a1ed8bfbb38fb9983c riscv: Fix the __riscv_copy_vec_words_unaligned implementation
83f60e886ce5e13e2f8366680302d6e60b2ceddd riscv: Fix missing __free_pages() in check_vector_unaligned_access()
092711ee6189998abe68aef64e53a5584dfb2184 ntb_hw_switchtec: Fix shift-out-of-bounds in switchtec_ntb_mw_set_trans
8887c1512f455d9f4671635ac80cf2f82d20dd95 ntb: intel: Fix using link status DB's
8c153311d87ca8fefcea7d619eab35bdf4ca1cbb riscv: Annotate unaligned access init functions
641948d34ef733db8c60e91f74588a6e69c101a1 riscv: Fix riscv_online_cpu_vec
55167f5b8735bac54687b2c9c3bafee55779be69 riscv: Fix check_unaligned_access_all_cpus
7170217678afb2805672221f475e1586dca165a8 firmware: cs_dsp: Ensure cs_dsp_load[_coeff]() returns 0 on success
f6eb165f5bfcc97e227b02dbb3bf440c412595ae ALSA: hda/realtek: Fix built-in mic breakage on ASUS VivoBook X515JA
79a23cfa2be48cad8ad0c453fdce77258a5f6505 RISC-V: errata: Use medany for relocatable builds
c10985d31735d84c23cc333d968279820e944253 x86/uaccess: Improve performance by aligning writes to 8 bytes in copy_user_generic(), on non-FSRM/ERMS CPUs
d50ba1c41dc828bc1a0bf57d32ceb16c64f4fed2 ublk: make sure ubq->canceling is set when queue is frozen
d99d42972698416132bbef684fafdf85b03e90ca s390/entry: Fix setting _CIF_MCCK_GUEST with lowcore relocation
db5d9771b94aa479a0b88aa523abbb63fae13733 ASoC: codecs: rt5665: Fix some error handling paths in rt5665_probe()
c18a66aa3e4efc48553449abcb20986d34323794 spi: cadence: Fix out-of-bounds array access in cdns_mrvl_xspi_setup_clock()
6204d659f71230088ddf23e54ac2f5258884249a riscv: Fix hugetlb retrieval of number of ptes in case of !present pte
36fbdcc82fd11cf05e9d7b24f63db4ed3f0430d6 riscv/kexec_file: Handle R_RISCV_64 in purgatory relocator
04b07b39cc163cf9f3897e255efe6ea01c93f9f7 riscv/purgatory: 4B align purgatory_start
57f6730dd95b76140456597937a811bf181082ef nvme/ioctl: don't warn on vectorized uring_cmd with fixed buffer
338628b65e71f11a27152a4c64241406ad527a7f nvme-pci: skip nvme_write_sq_db on empty rqlist
c6122467f91f71cb02bb3e335df947aed9352c5b ASoC: imx-card: Add NULL check in imx_card_probe()
7b72c1da611f80640a9453174baccd2150fa0b9a spi: bcm2835: Do not call gpiod_put() on invalid descriptor
627ff313e2652a75115a0a75b5267d906ee30d8f ALSA: hda/realtek: Fix built-in mic on another ASUS VivoBook model
03c11f40ee5aeb70ebcd95e11f657c72e29ab5c9 spi: bcm2835: Restore native CS probing when pinctrl-bcm2835 is absent
e8fa8f2f4cc0a81483b6e05ee8e532de4311a5cb e1000e: change k1 configuration on MTP and later platforms
0cbfa5984770d8074b98e674810e8e75382ae0a8 idpf: fix adapter NULL pointer dereference on reboot
6e79629cd204737549f22d85d7b7db9ee9640c5e netfilter: nft_set_hash: GC reaps elements with conncount for dynamic sets only
8b94f6e4c998de4d65463d0234506989768c3748 netfilter: nf_tables: don't unregister hook when table is dormant
d32279c1043f4512087dce3b756bec2be24d6730 netlabel: Fix NULL pointer exception caused by CALIPSO on IPv4 sockets
e78c6dfb09c3ca18f80a2a5e497a5af90a267b79 net_sched: skbprio: Remove overly strict queue assertions
7d872ae20862b7c6de3e57bc06a2cac224feb861 sctp: add mutual exclusion in proc_sctp_do_udp_port()
80ad5765e0427e53e610742f914f3966ab607d5f net: mvpp2: Prevent parser TCAM memory corruption
b1943995ba10b9f638feb4e9e1781710542289e8 rtnetlink: Use register_pernet_subsys() in rtnl_net_debug_init().
26d3671fa07970f322f968ab2f9d6f53970d1058 udp: Fix multiple wraparounds of sk->sk_rmem_alloc.
9ab1a5ebcb83450f1de82a2563240acf951ab6b0 udp: Fix memory accounting leak.
4342f85075302614fb8bdfd0bc1ecf4bccac58dc vsock: avoid timeout during connect() if the socket is closing
ccdade7eea2aeef1d5e0b495294aa4da8a13aa1a tunnels: Accept PACKET_HOST in skb_tunnel_check_pmtu().
67b1ac757430b8561e1b30b2be2847e19cc15cea xsk: Fix __xsk_generic_xmit() error code when cq is full
feb58ca970331da3de13515c48010aa0f897ccf3 net: decrease cached dst counters in dst_release
531ab5d425c272c501e6acaeb116e13195c8e607 netfilter: nft_tunnel: fix geneve_opt type confusion addition
760492a60053ed8b32e6e7fdc7677eb5b09b4211 ipv6: fix omitted netlink attributes when using RTEXT_FILTER_SKIP_STATS
d4c29c147ddf03e6abdc59d23994635a279c612b net: dsa: mv88e6xxx: propperly shutdown PPU re-enable timer on destroy
e25a94df3544217fe305177262176a815abd91e7 net: fix geneve_opt length integer overflow
fb8744b6f39d4d6006427ecb5b441f26826c99e4 ipv6: Start path selection from the first nexthop
c2634e0ff8d0ceadc5bc2b15bfd68838e0455e4d ipv6: Do not consider link down nexthops in path selection
78b02efc5f07b2c95cb014a5612357d7278c97b5 arcnet: Add NULL check in com20020pci_probe()
3f6342157d332f6bb8c67142e3ac68ab37016ef6 net: ibmveth: make veth_pool_store stop hanging
793a09fbddc437b1b11cb312aa8d98ccc6efebe8 kbuild: deb-pkg: don't set KBUILD_BUILD_VERSION unconditionally
af5939e26707e4a8f6ccd625cc502b3ce5bd6e3f drm/xe: Fix unmet direct dependencies warning
62764b7a6da5d2ac68066079fb8227065a25413b drm/amdgpu/gfx11: fix num_mec
1de5a91d4b245d9298a11cbde26e7ddc8a675053 drm/amdgpu/gfx12: fix num_mec
be345502e1b60ca383de91c805b526795c7e4b09 perf/core: Fix child_total_time_enabled accounting bug at task exit
59f657ffec9995019a73adeb3a80f1a8b23079b4 tools/power turbostat: report CoreThr per measurement interval
896007ae6f1c832666fe2a6a43c8d686a417f582 tools/power turbostat: Restore GFX sysfs fflush() call
13c6af7ece13830414ed4b83bd48f74093916d89 tracing: Switch trace_events_hist.c code over to use guard()
0c2881e9985489e5f2615eddd6a6552f5bac5574 tracing/hist: Add poll(POLLIN) support on hist file
69dc92651a6d6ab99d49074b2d5be5b18b86c5e6 tracing/hist: Support POLLPRI event for poll on histogram
f51e2cf28006b9a61d5fa481755fc4c0299dc934 tracing: Correct the refcount if the hist/hist_debug file fails to open
150bb1c3c72ea20ebd6c0c6dc039ad6afc86e7da arm64: dts: rockchip: Add missing PCIe supplies to RockPro64 board dtsi
ef992bf09c8fd9fb488772acdc324c50ad1c90b0 staging: gpib: Replace semaphore with completion for one-time signaling
c50f10a76a864962b46ae380d79e3b72bfcf38b8 staging: gpib: Modify gpib_register_driver() to return error if it fails
a211692fc57e5d63aeb14ee0a95f7cdec06715a6 staging: gpib: ni_usb: Handle gpib_register_driver() errors
a0ade121dc86f7d4bae500bdf581696e7a900f3a staging: gpib: ni_usb console messaging cleanup
86bda8587bf16f1862c8581791ca2a313c57d601 staging: gpib: Fix Oops after disconnect in ni_usb
34f1c616e1f546338d62446d0a01eb91d9cd69d0 staging: gpib: agilent_82357a: Handle gpib_register_driver() errors
03cd355995ac176310f8bf8ce348b1ef2e690468 staging: gpib: Add missing mutex unlock in agilent usb driver
38db376312c591e1d25aef464fb7928b8b7000e1 staging: gpib: Fix NULL pointer dereference in detach
26fced4bf25d0ed59ee8aef8c93df48033c78568 staging: gpib: Agilent usb code cleanup
4291b88aee97b3748d6e4b728bbbc36ae486d959 staging: gpib: agilent usb console messaging cleanup
023067d10613997786599bfb9a5eee2c69c5ddc2 staging: gpib: Fix Oops after disconnect in agilent usb
6926b345c7a2e709c222ceff546b0ac3c077bcfd tty: serial: fsl_lpuart: Use u32 and u8 for register variables
f806127a99059316e8965eb0bca7ed3c91e412b1 tty: serial: fsl_lpuart: use port struct directly to simply code
5a2e48a2d5b671666a29c96c93466944009a7960 tty: serial: lpuart: only disable CTS instead of overwriting the whole UARTMODIR register
8f20e9349efc29cdb9058fa910f821cf7347cd2d wifi: mac80211: Fix sparse warning for monitor_sdata
6a90b6704d91c11e7fe2e07f3066846859ef1b1f usbnet:fix NPE during rx_complete
e9559b2d899d699770fca0d5a5a5015b83cc5678 rust: Fix enabling Rust and building with GCC for LoongArch
d357a5b36bb40a2a9fb5c145a2b37f2592c67840 LoongArch: Increase ARCH_DMA_MINALIGN up to 16
fcc448ec0ab09595dd0791bdd9f1277dcd6b19f0 LoongArch: Increase MAX_IO_PICS up to 8
1ce3c3285bf7e1f0af4464ed0b34a9c8e5f25c1d LoongArch: BPF: Fix off-by-one error in build_prologue()
265a6bb6faafb046179ebf18602e125041792ac5 LoongArch: BPF: Don't override subprog's return value
4193b0e0b404460a14854a3a48d51f1122ded7ca LoongArch: BPF: Use move_addr() for BPF_PSEUDO_FUNC
af2573a25a61eb0dfdc6b0bde267b5caf87eadac x86/hyperv: Fix check of return value from snp_set_vmsa()
f8040598c6a6dee3757bf6561b8fce7902b1b6e9 KVM: x86: block KVM_CAP_SYNC_REGS if guest state is protected
8c850041ec7e90a95477aae1d89d5a0881ad1ade x86/microcode/AMD: Fix __apply_microcode_amd()'s return value
5c89026d230e12de1c87a57b5c24920de9c84523 x86/mce: use is_copy_from_user() to determine copy-from-user context
9af54cc499d912f3b37b82d5050039d4842a82df x86/tdx: Fix arch_safe_halt() execution for TDX VMs
a05db352c7b85aa7b34c4e99b46560d7245f62a7 ACPI: x86: Extend Lenovo Yoga Tab 3 quirk with skip GPIO event-handlers
178e4e4a967a2a638f112438aaa2f095d9831d3b platform/x86: thinkpad_acpi: disable ACPI fan access for T495* and E560
4f9361046f58d1b635cc2752f64b51dba49558b6 platform/x86: ISST: Correct command storage data length
64709d8f42617b1a07f37f526513328e43ea3b61 ntb_perf: Delete duplicate dmaengine_unmap_put() call in perf_copy_chunk()
8d5bf7118d5cffbfd8017decd70143fbee339190 perf/x86/intel: Apply static call for drain_pebs
2d017a095c00d469840571e3e5ce484fc46a3977 perf/x86/intel: Avoid disable PMU if !cpuc->enabled in sample read
c486f591ec6d83ac5b5023e92f6865e843b3ea2c uprobes/x86: Harden uretprobe syscall trampoline check
7e7eadc96771764f3e0a499eb122ae5142da6c2e x86/Kconfig: Add cmpxchg8b support back to Geode CPUs
53779d9aeff497a8a2642cd3a7471c816cc44a8d x86/tsc: Always save/restore TSC sched_clock() on suspend/resume
2d0dadb7b6d35bb51941b30d1935fa7b9aac561b x86/mm: Fix flush_tlb_range() when used for zapping normal PMDs
09d47f800edf075ede7c3235c6257981f8b8ed5c wifi: mt76: mt7925: remove unused acpi function for clc
31dab8144b4567a3f458649a82409f08f3db8d0f acpi: nfit: fix narrowing conversion in acpi_nfit_ctl
4876f21a6635bdf645b344d4559b204f02feb34b ACPI: resource: Skip IRQ override on ASUS Vivobook 14 X1404VAP
4a5e659dddf150f94f8b3ce8952a9ef74eea42f9 ACPI: video: Handle fetching EDID as ACPI_TYPE_PACKAGE
8b1a38da1a0a99c2d1ede4afc18638012c74dfdc ARM: 9444/1: add KEEP() keyword to ARM_VECTORS
9311366b2705c855b8d6355ce689842ec0f6cf7e media: omap3isp: Handle ARM dma_iommu_mapping
3651be35fb5aec511bec66fb554f8b201dbdcfff Remove unnecessary firmware version check for gc v9_4_2
b863c8452cb89a6c2f3b6b45edd911a482db7530 mmc: omap: Fix memory leak in mmc_omap_new_slot
0c135510095a96b9e33da4a15369df86fb65a379 mmc: sdhci-pxav3: set NEED_RSP_BUSY capability
25ce3a72b713c5e2e34f12c8d5686e368ff44f84 mmc: sdhci-omap: Disable MMC_CAP_AGGRESSIVE_PM for eMMC/SD
8855478ddeeb0c63e35a1e41f8db7ce007fa17a0 mmc: sdhci-msm: fix dev reference leaked through of_qcom_ice_get
6ae87e54a79b1499b67cfc161bef1fe653799128 KVM: SVM: Don't change target vCPU state on AP Creation VMGEXIT error
903631873cbefec92307a4d74b16a9dc128ca3df ksmbd: add bounds check for durable handle context
a8c131f8a30e5487bb3fd709ae18afda072ab169 ksmbd: add bounds check for create lease context
96278897c8663fa465a3f0b6ca782ec37c323fda ksmbd: fix use-after-free in ksmbd_sessions_deregister()
6143ed7b5b67b0f6b60139eb80298f982aebff3e ksmbd: fix session use-after-free in multichannel connection
775aca737d96b2881794b1bb1a4a13c676d41736 ksmbd: fix overflow in dacloffset bounds check
eacc2958ffd2607edf1d24870aba9ad55f3bd237 ksmbd: validate zero num_subauth before sub_auth is accessed
4e59ff0efe011f6b775645e6dc22a4950c040445 ksmbd: fix null pointer dereference in alloc_preauth_hash()
e676d5649f4a0d2aa128af941057865ac65c4806 exfat: fix random stack corruption after get_block
eae04003dd738c4d29f84ff6a429fe6f9e1da14e exfat: fix potential wrong error return from get_block
227c630052130257c9281ee6a5ff4914f02b549a tracing: Fix use-after-free in print_graph_function_flags during tracer switching
e367057d4332db57cfef708a82ce4306f9a2fa43 tracing: Ensure module defining synth event cannot be unloaded while tracing
84c65a641fc8526af17e811dc03a3976c3930533 tracing: Fix synth event printk format for str fields
b0ddfc757f2134e799b7fc1f487493ea717e45be tracing/osnoise: Fix possible recursive locking for cpus_read_lock()
8c0f0da555307cbb6663ce1087f0b43fc3db0d2e tracing: Verify event formats that have "%*p.."
e39c59fc49c2bdbe52cdba6d15a1e5f85f214886 mm/gup: reject FOLL_SPLIT_PMD with hugetlb VMAs
e3db3f438401c4b8b3885819ecfb18b621c9ead1 arm64: Don't call NULL in do_compat_alignment_fixup()
b5b48ec7f269da67fa14a4c26493a7318c0b6645 wifi: mt76: mt7921: fix kernel panic due to null pointer dereference
0cf59775493e1e6ebc60bbd263e7115d1b489628 ext4: don't over-report free space or inodes in statvfs
a1e719c2bd2adf3364df7d25c17d23e46bff7ce8 ext4: fix OOB read when checking dotdot dir
93e050137d47cdd8959a8bb437cafe53c04fc02e PCI/bwctrl: Fix NULL pointer dereference on bus number exhaustion
bf021ab9cfebf4e5256b58c546d110167688d746 jfs: fix slab-out-of-bounds read in ea_get()
248e5b6c7724213c16a465f3d71ab92d7b26ebc7 jfs: add index corruption check to DT_GETPAGE()
99277f1c429ee3c79dbc3309451c4bd64c575cfd mm: zswap: fix crypto_free_acomp() deadlock in zswap_cpu_comp_dead()
b0ac7eecc61341d5d308a1876d0cf26e52ca2729 exec: fix the racy usage of fs_struct->in_exec
7bc771700cec86252c258756fa6c725f7f9797ac media: vimc: skip .s_stream() for stopped entities
9be6ca5a3f2fee5a8ad5f504fbad6add70fe2b59 media: streamzap: fix race between device disconnection and urb callback
eac346a6b736ac80542ee5ec34e6ff68b1bd85a1 nfsd: allow SC_STATUS_FREEABLE when searching via nfs4_lookup_stateid()
3b3d0ac8993c6b59a9e37bc22fe764486efa750b nfsd: put dl_stid if fail to queue dl_recall
24c17cc3a078db394d53ce2832151e945d1bd28c nfsd: fix management of listener transports
4f3a874355dcaca93d68ee76cabe7cb7320d4f15 NFSD: nfsd_unlink() clobbers non-zero status returned from fh_fill_pre_attrs()
92946948fb5adfdbcfd775a8049a57f8c7913c34 NFSD: Never return NFS4ERR_FILE_OPEN when removing a directory
4c2a7b20b1776c60de15f8c0934598f5c80d6f2d NFSD: Skip sending CB_RECALL_ANY when the backchannel isn't up
9c18840d1ad4e40c4b8a3212a40f0826fdc331c0 ASoC: cs42l43: convert to SYSTEM_SLEEP_PM_OPS
92c53dddfca447c425a14ffc09f6a487b3afa793 platform/x86/amd/pmf: fix cleanup in amd_pmf_init_smart_pc()
c6f298b40ee88b8455374d05177e74a01dc67fe2 Linux 6.13.11-rc1

--===============5462373944216184503==--
