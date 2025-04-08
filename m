Content-Type: multipart/mixed; boundary="===============1628557759877099440=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/stable/linux-stable-rc
Date: Tue, 08 Apr 2025 10:30:15 -0000
Message-Id: <174410821500.1799020.18228483902358954901@gitolite.kernel.org>

--===============1628557759877099440==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/stable/linux-stable-rc
user: gregkh
git_push_cert_status: G
changes:
  - ref: refs/heads/linux-6.12.y
    old: 03f13769310a6563393c6bbbf9466936b50d5b0e
    new: 99c94f74eaac60062272773a318ec28215e000ee
    log: revlist-03f13769310a-99c94f74eaac.txt

--===============1628557759877099440==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=git-push-certificate.txt

certificate version 0.1
pusher Greg Kroah-Hartman <gregkh@linuxfoundation.org> 1744108151 +0200
pushee gitolite.kernel.org:/pub/scm/linux/kernel/git/stable/linux-stable-rc.git
nonce 1744108210-30d86389c1c8e8ad35c8bd8221fcb8ef804c4b37

03f13769310a6563393c6bbbf9466936b50d5b0e 99c94f74eaac60062272773a318ec28215e000ee refs/heads/linux-6.12.y
-----BEGIN PGP SIGNATURE-----

iQJPBAABCAA5FiEEZH8oZUiU471FcZm+ONu9yGCSaT4FAmf0+ncbHGdyZWdraEBs
aW51eGZvdW5kYXRpb24ub3JnAAoJEDjbvchgkmk+PLsP/1sMWYlbw1lvBATRQ0xE
Qoln+iBz0+Se0vQRk++QAG7GvdHcWCB9PBP3TKNKYmmkV0MDihltg6h5szlxdtAE
Nn0pogqtYDcBHo+F5JwaAWTdBLTuex2PFBpp38YqdbV3vHZqi85iXVOAx3dD2TSD
E6FyKW8XBWb1/duA0QcqT0DrZrrIypkIQ3pu+vasYCkYGEPgQ+f0Llq9SSpGT0HB
tETm9sQeKdStxmkrQh3M1gtSYGk5tAbG60dAGviYAcnYSu4t0QLmXBthj+yFtfBN
5j/ztKUHEQ4gJE85L+P18QjW73q12Z89II6a9t21CisvIqLgaKIJclBf2esphNYZ
/W8AmZyl2CyHYVS/29GMm3HBwpZU6mP0iNwJbPQpgKpncKZM1j24kg68MJt1q+6N
BbVTVfxFb2vETtaHG527yB4/WAWi5DRDeHV8HXeILMLPJpIgzVzeh8tpnZ/IBkvE
UTI1jS1eYgOnFDN+auU3WRAW6Y07UcBcW3K0GUnOiLEK7JnRWWvYSWw3kdph1s97
tj3o3NGs+oOmryjp+mui32na8sM4J39YD3/IJWB0Pgyy2ik8NaHl4E+BbzN7apy6
8v+O5Sov4EBNg72V22Yv/OPYEr5/JuuYJvaRbqaiy0iEnA9MxBXYUE80Ld8kEXg2
tSW5RZI4hz3XlZa/Fh5crlmm
=flDk
-----END PGP SIGNATURE-----

--===============1628557759877099440==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-03f13769310a-99c94f74eaac.txt

a532e7680878c8de293bfa8f2cbf9703df9b8395 ALSA: usb-audio: Add quirk for Plantronics headsets to fix control names
dddd13f7f1678850b4ec1665213440f47d4e18da HID: hid-plantronics: Add mic mute mapping and generalize quirks
09691f367df44fe93255274d80a439f9bb3263fc atm: Fix NULL pointer dereference
95407304253a4bf03494d921c6913e220c26cc63 nfsd: fix legacy client tracking initialization
2c1674fb52b2e1a1d7be78888f1a747e70c05474 drm/amd/display: Don't write DP_MSTM_CTRL after LT
2bb139e483f8cbe488d19d8c1135ac3615e2668c netfilter: socket: Lookup orig tuple for IPv6 SNAT
3ed38d0297fa448d130dc99e20eba8ff047cc229 ALSA: hda/realtek: Support mute LED on HP Laptop 15s-du3xxx
181a2ab650f77996c03ba0f5f208f6019ea1f15a counter: stm32-lptimer-cnt: fix error handling when enabling
0fac51a2d14327faaee70590e7a7085c0ff5e0f7 counter: microchip-tcb-capture: Fix undefined counter channel state on probe
54f9a8dcab907e2661f49d3b2cac6956a384530f tty: serial: 8250: Add some more device IDs
27bd86d139cea58eb7428a8e5fa556650694709d tty: serial: 8250: Add Brainboxes XC devices
53a005d3019fdf45c8f88d845c29cac563e851f6 tty: serial: fsl_lpuart: disable transmitter before changing RS485 related registers
666e78b47713f35210cbca394a5027508848ab32 net: usb: qmi_wwan: add Telit Cinterion FN990B composition
52e05bea53c2f64432b4d00057a4325ee59e1e7c net: usb: qmi_wwan: add Telit Cinterion FE990B composition
ed5760db3d8aad62b3ae0d2a7e6ca36dd18cdc2f net: usb: usbnet: restore usb%d name exception for local mac addresses
6af20ac254cbd0e1178a3542767c9308e209eee5 usb: xhci: Don't skip on Stopped - Length Invalid
a4931d9fb99eb5462f3eaa231999d279c40afb21 usb: xhci: Apply the link chain quirk on NEC isoc endpoints
b094e8e3988e02e8cef7a756c8d2cea9c12509ab memstick: rtsx_usb_ms: Fix slab-use-after-free in rtsx_usb_ms_drv_remove
f86907583000c605bb2b1400ca77f2865aecc3c4 perf tools: Fix up some comments and code to properly use the event_source bus
5f9176f82ec7d9f66f3892a330126de4ef66c2d6 serial: stm32: do not deassert RS485 RTS GPIO prematurely
a964484a3537f121edd94a0dfbe6ac853c0462cf serial: 8250_dma: terminate correct DMA in tx_dma_flush()
9e6e83e1e2d01b99e70cd7812d7f758a8def9fc8 bcachefs: bch2_ioctl_subvolume_destroy() fixes
55767d6e74ef155f43fff978ad4e2f69f3f8fad7 Linux 6.12.22
53dea197eb912898533b4a9b182b6594c0bcf417 watch_queue: fix pipe accounting mismatch
65fb779385a77d56c5e2c7dda2ce85894fc24195 x86/mm/pat: cpa-test: fix length for CPA_ARRAY test
f495c1f025d8ad0663848ac57be42b5a3da4512b cpufreq: scpi: compare kHz instead of Hz
c1141b26ae4cfc60a28d258b1e15a13cc9ee2d1a smack: dont compile ipv6 code unless ipv6 is configured
d074a5b883750e31d983d5d827366999f24a77f1 smack: ipv4/ipv6: tcp/dccp/sctp: fix incorrect child socket label
20f961470cc8645fb19cfafd19e433e5dced274f sched: Cancel the slice protection of the idle entity
a311563fbbaf04238b88463fa2a324ca67d945c1 sched/eevdf: Force propagating min_slice of cfs_rq when {en,de}queue tasks
b744e9cc53086b010aa700543b7188ff7f44628e cpufreq: governor: Fix negative 'idle_time' handling in dbs_update()
a556286731025e5432c2b0a020f2da4846f4e64e EDAC/{skx_common,i10nm}: Fix some missing error reports on Emerald Rapids
eba0ea7eca8cfd0db0eff0b9526208618793af3a x86/fpu: Fix guest FPU state buffer allocation size
707dbbcd9d222fdf001a0cdfa6c293fc7f7e4dbc x86/fpu: Avoid copying dynamic FP state from init_task in arch_dup_task_struct()
5c13bfe34c213ca270723b0244a1b320e09af465 x86/platform: Only allow CONFIG_EISA for 32-bit
e1ed3407ac834d44722541614b2e71ec26ddaced x86/sev: Add missing RIP_REL_REF() invocations during sme_enable()
0ac2d5e1fb73623b58beb6cf78b77bf38f1ff43c lockdep/mm: Fix might_fault() lockdep check of current->mm->mmap_lock
ff537c40e84bb7ee34e12cde536d5d0cb1712e3a PM: sleep: Adjust check before setting power.must_resume
2e06eb1b723058f448370c5daf34f167ccc5bb4e cpufreq: tegra194: Allow building for Tegra234
497d586e8eef0baeff0e907abe45af1af225e486 RISC-V: KVM: Disable the kernel perf counter during configure
7e4f91a754f663032ca845a6938665ffeb5e32ab kunit/stackinit: Use fill byte different from Clang i386 pattern
ffad730d2df9bc21541fad177cd38d932c5b3b08 watchdog/hardlockup/perf: Fix perf_event memory leak
daa1a3b010d51868dada7804bb64e3ae4288e4a0 selinux: Chain up tool resolving errors in install_policy.sh
3dfa7cb9b1aa3b26b5bafdcc4500b9e61f5815a9 EDAC/ie31200: Fix the size of EDAC_MC_LAYER_CHIP_SELECT layer
a20722b58b5273e7d37d71844e61c41154eb5632 EDAC/ie31200: Fix the DIMM size mask for several SoCs
8e296c5d383fbea460bf4511b7a64e8019c3539a EDAC/ie31200: Fix the error path order of ie31200_init()
aae248a6792000a96079f59f5819141d2a090adc x86/resctrl: Fix allocation of cleanest CLOSID on platforms with no monitors
e9bdfc0705f0cf34ab91969dcaba425db9b65f8d thermal: int340x: Add NULL check for adev
6fa1cf4e1fdfcf9baf8c4f9f8b3695cc33fd53b0 PM: sleep: Fix handling devices with direct_complete set on errors
36735ad8e2e0456e9e87230c5c97ab6f6b9c12e0 lockdep: Don't disable interrupts on RT in disable_irq_nosync_lockdep.*()
451e0f7de16b221065a9a93029f1f948ee00f417 perf/ring_buffer: Allow the EPOLLRDNORM flag for poll
41ff4d1271b3ac550fc86b47c0d9a1b313f74db0 x86/traps: Make exc_double_fault() consistently noreturn
83484c9fac3aa15918a0943ebd709b3e42b19ed9 x86/fpu/xstate: Fix inconsistencies in guest FPU xfeatures
4345ca1607aa5cbe64ae44de4ba0b1d03dc2ac6f x86/entry: Add __init to ia32_emulation_override_cmdline()
f91a14ae56a1d6a8bd187d2a92166f408984be27 regulator: pca9450: Fix enable register for LDO5
9ba45869607792d2145d0d43ada81656ab9aeb36 auxdisplay: MAX6959 should select BITREVERSE
5f13f7548164197272ff2c914c851e69f79920c3 media: verisilicon: HEVC: Initialize start_bit field
ace80a38f1b62d22f7476c42b97ba8272b5e7579 media: platform: allgro-dvt: unregister v4l2_device on the error path
8dc7e537a4cad2d87422b962e382adc82d93c677 auxdisplay: panel: Fix an API misuse in panel.c
cb92860e26ce01f86f48cc4e876cd78e561966ea platform/x86: lenovo-yoga-tab2-pro-1380-fastcharger: Make symbol static
f8a85a983e35127b2108864c5405f4a3113660da platform/x86: dell-uart-backlight: Make dell_uart_bl_serdev_driver static
5838cfef6c398e457b2fb3e72085d0843004447d platform/x86: dell-ddv: Fix temperature calculation
42c8e542e167d855ad12e375effc1d72c1e6c7fb ASoC: cs35l41: check the return value from spi_setup()
a4ab79c9e985e2f7139eedfc5fc9170ab9514350 ASoC: amd: acp: Fix for enabling DMIC on acp platforms via _DSD entry
a3c8bf7d8ca416a71746b2c01c62c776a3f3c9f6 HID: remove superfluous (and wrong) Makefile entry for CONFIG_INTEL_ISH_FIRMWARE_DOWNLOADER
317bcf993bacb7b42f787dd9de904b5bc720675c dt-bindings: vendor-prefixes: add GOcontroll
eed0cb0fabb78f718cc27a5d7dc5481115b925e5 ALSA: hda/realtek: Always honor no_shutup_pins
a9bb726037cf81a4f215561dfc3ac8e54098938e ASoC: ti: j721e-evm: Fix clock configuration for ti,j7200-cpb-audio compatible
f910cc46f248eb933a6ca38d592de55104757ced ALSA: timer: Don't take register_mutex with copy_from/to_user()
d350b62ad6c6ad2af97ed753b1f448afa5489999 drm/bridge: ti-sn65dsi86: Fix multiple instances
85fc0e841327bda0cfbc864ca85a4be05fb54ab9 drm/ssd130x: Set SPI .id_table to prevent an SPI core warning
04a967c0d3f3ce3931d4338049e2aa8517364834 drm/ssd130x: fix ssd132x encoding
485aa687c69aa79d2c6062a5cdbc95528987fb6b drm/ssd130x: ensure ssd132x pitch is correct
997f4d1e8fdc5ea20e7cdb4c3a1b0837ee33df3c drm/dp_mst: Fix drm RAD print
bdb8ab20651bd5890c56287e3cd72a3b89d2b3f6 drm/bridge: it6505: fix HDCP V match check is not performed correctly
fcf4efff4d72a0a13e9e2359dd35a0086aafced7 drm: xlnx: zynqmp: Fix max dma segment size
6e5bc0bee58270b71a4b81472641a517f90d2e37 drm/vkms: Fix use after free and double free on init error
3fd6174b3d95203ebd92868acf1400a525162bc5 gpu: cdns-mhdp8546: fix call balance of mhdp->clk handling routines
47f0ce4812bf1303554f2b1ee44ae6d084b75753 drm/amdgpu: refine smu send msg debug log format
58e82014a9976b4e990d6071a6565d8b7e60920d drm/amdgpu/umsch: fix ucode check
5e4eb6d206b98a2c1b463bf88930ed1b9a72afc0 PCI: Use downstream bridges for distributing resources
c42dd6ab6095fffc6f9745b540e5d15e577e54c5 PCI: Remove add_align overwrite unrelated to size0
c32f419be235f3b18504e5efa19720c694980ed4 drm/mediatek: mtk_hdmi: Unregister audio platform device on failure
844ead66217adf002ce2077a8345a2f7a4234057 drm/mediatek: mtk_hdmi: Fix typo for aud_sampe_size member
a9cb45ab7db36b1c150a8554f1f92fcdccb42eec PCI/ASPM: Fix link state exit during switch upstream function removal
9b208d09d0736fe88cedeced2b40112160026d5a drm/panel: ilitek-ili9882t: fix GPIO name in error message
6e5fcb780e7bb08726e53c4e2b966657c8c22aae PCI/ACS: Fix 'pci=config_acs=' parameter
57fa45ddf8875ea51f657b534d6dcccd13d63ed4 drm/amd/display: fix an indent issue in DML21
458efec83c3ed1d75b71ef5adfa3d8cd2e94f6d3 drm/msm/dpu: don't use active in atomic_check()
38778fad48d6d7b6990e762a868f27dc0d933991 drm/msm/dsi/phy: Program clock inverters in correct register
94869fce912d0932cd02679b934cc59ae5e44afa drm/msm/dsi: Use existing per-interface slice count in DSC timing
26d71ae2b6c595b1beaea59b77015d8e7f3f151d drm/msm/dsi: Set PHY usescase (and mode) before registering DSI host
5e371a50767b36ea4285f1034cdac6cd0083a1d2 drm/amdkfd: Fix Circular Locking Dependency in 'svm_range_cpu_invalidate_pagetables'
9cde008242030c2de281a8f633f80118e8710d44 PCI: cadence-ep: Fix the driver to send MSG TLP for INTx without data payload
4c25215f98b60e096ada04df2dbc62608215f32a PCI: brcmstb: Set generation limit before PCIe link up
5a8e1dbb8f352315fb4d07516960a23224269bb5 PCI: brcmstb: Use internal register to change link capability
0e53b234db3004fa6c92292dee51b3dffaa9b4b2 PCI: brcmstb: Fix error path after a call to regulator_bulk_get()
4f5c28c6c43ce0d77672a4d9e73c9b93f2f78971 PCI: brcmstb: Fix potential premature regulator disabling
5721af55ccac4f65c2e813cec1da6b984bed7f8d PCI/portdrv: Only disable pciehp interrupts early when needed
457bcb143938dfe7817c2c87d05d030fda58856e PCI: Avoid reset when disabled via sysfs
9e166f78b388cac9b74c5f06e64c6c804cdb8c24 drm/panthor: Update CS_STATUS_ defines to correct values
73f986bce3e282b83ddf1ed35d3899e70b4fc18d drm/amd/display: fix type mismatch in CalculateDynamicMetadataParameters()
5695493b64d76f92e42677a1ae09de442b356f6d drm/msm/a6xx: Fix a6xx indexed-regs in devcoreduump
9e3666e27d25655092b7ca4508c659777229b916 crypto: powerpc: Mark ghashp8-ppc.o as an OBJECT_FILES_NON_STANDARD
48f1ae9dc68eba96443e63f5e78d3a0a64fd9b29 powerpc/kexec: fix physical address calculation in clear_utlb_entry()
daab6544bd5b092c7c9facdfe24a85301a0432bc PCI: Remove stray put_device() in pci_register_host_bridge()
94fb123fe5aecf055d986d82987caaa856bc4274 PCI: xilinx-cpm: Fix IRQ domain leak in error path of probe
1460dafffa81282f4338bb9e0a50c4a7ea6a1313 drm/mediatek: Fix config_updating flag never false when no mbox channel
24c09498eb45b31c21b688ebe08bca17395a2c44 drm/mediatek: dp: drm_err => dev_err in HPD path to avoid NULL ptr
6eadf0a64716c72118113c0b0b25557069597434 drm/mediatek: dsi: fix error codes in mtk_dsi_host_transfer()
671af95d2626548a79d445220b4af0611c420f11 drm/amd/display: avoid NPD when ASIC does not support DMUB
22f9a58e5dc748d14ee62c732bdd62cd5fca2c0f PCI: dwc: ep: Return -ENOMEM for allocation failures
a3da2c3c6dd864e4ee41957ab034ec2a711891f0 PCI: histb: Fix an error handling path in histb_pcie_probe()
ce699d886961f34296b3aa508c54d37a053732ac PCI: Fix BAR resizing when VF BARs are assigned
90fb31627b8ce9a1bf741ec0060cbf76acc8cf06 PCI: pciehp: Don't enable HPIE when resuming in poll mode
dc2db3ac1fca272fb1f610874fc04d5dbc9ada11 fbdev: au1100fb: Move a variable assignment behind a null pointer check
28d0d98d46b14bdbc2da17ede1ff3204330b034a dummycon: fix default rows/cols
6ea0230da8c1fbab2f002b4cbfc3056f0e3fd896 mdacon: rework dependency list
48f3558873210eb908e90a20a4fa83ab3daf4541 fbdev: sm501fb: Add some geometry checks.
49891a5ddb4d3a1a5e1c24f3dca2aa32cd43e906 crypto: iaa - Test the correct request flag
654fa2a26668e7d9a82bcd6cbc2a9578e94c0b11 crypto: qat - set parity error mask for qat_420xx
05d66d226e15511fe5e23a8df3f213748616a005 crypto: tegra - Use separate buffer for setkey
d3d1649bcaa6007e81f55ad835d3285d43d420ee crypto: tegra - check return value for hash do_one_req
693ed3c6728ac5b5c7e32fe7e59369e232e13ef2 crypto: bpf - Add MODULE_DESCRIPTION for skcipher
a3b8363ca35927fb1be7f99d8619e5b8dd8b54b2 crypto: tegra - Use HMAC fallback when keyslots are full
a23f54deb3d0b13a376233ee455e6daf6105e253 clk: amlogic: gxbb: drop incorrect flag on 32k clock
b8c5a00555a5c3197992cc78c4c81d74fb53c59e crypto: hisilicon/sec2 - fix for aead authsize alignment
80226f1d9dcf1577b49875525fcaf588defb1bf1 crypto: hisilicon/sec2 - fix for sec spec check
93e69b719e0f590097407219ee66810186631e7b RDMA/mlx5: Fix page_size variable overflow
96405c78e55f146f07ed6ca7bfbafcf9e2a82ed5 remoteproc: core: Clear table_sz when rproc_shutdown
0204993e45518e388b7f257af41f8dac7a17e95a of: property: Increase NR_FWNODE_REFERENCE_ARGS
3b35ca9c245859f9f654c28c8cc12276e9e4f04f pinctrl: renesas: rzg2l: Suppress binding attributes
77bf5d953b2b80d4d1f1c3a4c332ab321af704da remoteproc: qcom_q6v5_pas: Make single-PD handling more robust
2b5db9b35b4cb8bf13102471b615b438db4028cd libbpf: Fix hypothetical STT_SECTION extern NULL deref case
7cbf995daa9f70619a0b8d3e92bd732fc1e3f946 selftests/bpf: Fix string read in strncmp benchmark
2126b3114949913104c6e21505b979a3e3b25679 x86/mm/pat: Fix VM_PAT handling when fork() fails in copy_page_range()
a742e177a989f19016e923df69221d122a2e9fc1 clk: renesas: r8a08g045: Check the source of the CPU PLL settings
b1a456315c59f6a420236c852cc1f833d0935b5f remoteproc: qcom: pas: add minidump_id to SC7280 WPSS
8205a010b8ff4c9a99b521e7be1f17054570eff6 clk: samsung: Fix UBSAN panic in samsung_clk_init()
9e8b6fd852444ef226cb2c276b5344e7f61542ac pinctrl: nuvoton: npcm8xx: Fix error handling in npcm8xx_gpio_fw()
4a45d41238d769f564736a62bd21b55a45e95d73 crypto: tegra - Fix CMAC intermediate result handling
c0eb4798d615a62707ce9e6d75518584906b4255 clk: qcom: gcc-msm8953: fix stuck venus0_core0 clock
f790b96bb6dd640d29cde299aba96a62f5be01a5 s390: Remove ioremap_wt() and pgprot_writethrough()
8fe277254e7199af832fa185d13fc6ab330d615a RDMA/mana_ib: Ensure variable err is initialized
fc275174b259b37acff005136249878328eeccf3 crypto: tegra - Set IV to NULL explicitly for AES ECB
fde5ca5f01d7fe12fc6e3f4581f3efcc2e38878f remoteproc: qcom_q6v5_pas: Use resource with CX PD for MSM8226
e7fcaf676ab38c29a7ea5bcc639bfa6f065a155d clk: qcom: gcc-x1e80100: Unregister GCC_GPU_CFG_AHB_CLK/GCC_DISP_XO_CLK
7571027839885c4ddaee63afb1c4630997d3224e bpf: Use preempt_count() directly in bpf_send_signal_common()
b7ddacbc915eafbdc5ae6316bbeb38cc6f08736c lib: 842: Improve error handling in sw842_compress()
fcf0c208d251f65a2dbdc3bca352a0909db0fe87 pinctrl: renesas: rza2: Fix missing of_node_put() call
8e1ceb994d0d794584e83c4e316829ab3afc8d12 pinctrl: renesas: rzg2l: Fix missing of_node_put() call
591540fcc2f46c252da963e4290c1e80490bec9d RDMA/mlx5: Fix MR cache initialization error flow
d5d6b0355b01efafbee77d91fd905ebbaf472852 selftests/bpf: Fix freplace_link segfault in tailcalls prog test
7b6e7e8d02a4febda7fb467efb93e39ccf4363bd clk: rockchip: rk3328: fix wrong clk_ref_usb3otg parent
1a72226f4b61dac1e153fc2593d0f588ea19fa05 RDMA/core: Don't expose hw_counters outside of init net namespace
9f766e21e19de5fb6d51ea8b46df8dad2baf699c RDMA/mlx5: Fix calculation of total invalidated pages
f8cfd7c904a023bb7e339ba6e404b41bc32e6292 RDMA/erdma: Prevent use-after-free in erdma_accept_newconn()
5067bcfbf1cec8680905ebe930385f3762507400 remoteproc: qcom_q6v5_mss: Handle platforms with one power domain
0516c69c58f0571ee204498c29d675cddf8c5c68 power: supply: bq27xxx_battery: do not update cached flags prematurely
76d5f435a273f90a6ba61d057dae8a63d351f428 crypto: api - Fix larval relookup type and mask
077e5fc0f29ae311d121bfa66dae510888424575 IB/mad: Check available slots before posting receive WRs
14e0c4990ee27bdf60662d7b1af5022d0db18037 pinctrl: tegra: Set SFIO mode to Mux Register
058871a9a22586b806d7c5f6c92cc793bec6597e clk: amlogic: g12b: fix cluster A parent data
ebbfe3a95cd53a7c92e88a8625f8ae7bf523a83e clk: amlogic: gxbb: drop non existing 32k clock parent
884e7ebab907e5106cbc2e7b115dda5877c308bd selftests/bpf: Select NUMA_NO_NODE to create map
f4ca86488befc1e8ebca3487d7d10f816ec1891b rust: fix signature of rust_fmt_argument
71ef2974c524f425a33e43350d94ae0ec049b97f pinctrl: npcm8xx: Fix incorrect struct npcm8xx_pincfg assignment
1857c1e8d9f17e244eb7a0c90b942c80d5c0d394 crypto: qat - remove access to parity register for QAT GEN4
027e8e0f9acddd74b9cddf48423981717214e37a clk: clk-imx8mp-audiomix: fix dsp/ocram_a clock parents
ce5b3798048eca429d45e35488f7d5f1643ed945 clk: amlogic: g12a: fix mmc A peripheral clock
e0d6a9b83c786edc5c356341fb7318d1d79fc6a1 x86/entry: Fix ORC unwinder for PUSH_REGS with save_ret=1
8d725e219ef90edcfb9fd0de2e0ef4c7b07a3862 power: supply: max77693: Fix wrong conversion of charge input threshold value
f8b98b6a2513a4225cc97288c45c6774ed03ae27 crypto: nx - Fix uninitialised hv_nxc on error
d63e16e9c4ab8b0502110c76ed9cdea57c587c6c clk: qcom: gcc-sm8650: Do not turn off USB GDSCs during gdsc_disable()
40b2165da14188070d648d3e2c684d36cd76f53a bpf: Fix array bounds error with may_goto
785baa2a677b1c6bc01b93351aa2a63358c9c189 RDMA/mlx5: Fix mlx5_poll_one() cur_qp update flow
ed23293fc8897933f8a0f37ebfa1ad09a1e10931 pinctrl: renesas: rzv2m: Fix missing of_node_put() call
f189521eb7ab4c79d5211fc0ba56f9fb3922f6ad mfd: sm501: Switch to BIT() to mitigate integer overflows
7bdaa7f223928373964e671cae37da6a5edb40ca leds: Fix LED_OFF brightness race
c8158d05d9bb0abb4e529e1b1de0a667369884d9 x86/dumpstack: Fix inaccurate unwinding from exception stacks due to misplaced assignment
96f1db134261e0d34cd2989cf6ff1d17199a5e42 RDMA/core: Fix use-after-free when rename device name
0473ad524ba78deee4c2a0873a0b06f2342cba00 crypto: hisilicon/sec2 - fix for aead auth key length
49d89b8d46dc971a1b1420250c6f8e12f82f8382 pinctrl: intel: Fix wrong bypass assignment in intel_pinctrl_probe_pwm()
6fd13b71c9a497f50082218000f9cf848253b248 clk: qcom: mmcc-sdm660: fix stuck video_subcore0 clock
1769129e60df7f7d1b501e11d9d9b05489b62a47 perf stat: Fix find_stat for mixed legacy/non-legacy events
41dc17c12a3262fb29378e2488570330873ecf32 perf: Always feature test reallocarray
42631e40614a4f5e3fac3700456e451eb9f79cc6 w1: fix NULL pointer dereference in probe
25215b04b1615dc5e0d07f3d90bc03365523afa1 fs/ntfs3: Update inode->i_mapping->a_ops on compression state
fcf5182855213290294602a3d340f03fc4792020 phy: phy-rockchip-samsung-hdptx: Don't use dt aliases to determine phy-id
e3cfd2f2f6d4f497ef221086b4228a74a7579fb9 isofs: fix KMSAN uninit-value bug in do_isofs_readdir()
685dc0c86d37da21db1c08cfb5272e2ed10b617a soundwire: slave: fix an OF node reference leak in soundwire slave device
2ee3604375d53b96957b8c06411048316fd4b13f perf report: Switch data file correctly in TUI
777e35a6b81c79e99aa91d4d40b1456a1493eab5 greybus: gb-beagleplay: Add error handling for gb_greybus_init
534a24974f63914a1358889d75009428d1209303 coresight: catu: Fix number of pages while using 64k pages
86ed2ba8bec14e2cb8c6c7aa10ddc00064400cc1 vhost-scsi: Fix handling of multiple calls to vhost_scsi_set_endpoint
553315abac641d38cd2779a6c44516349315c537 coresight-etm4x: add isb() before reading the TRCSTATR
eb5da7b7ec44d01c7e067980999038bb895b2564 perf pmu: Don't double count common sysfs and json events
77dd9ee0007a974f23f0b5b52f13fce244bf33d0 tools/x86: Fix linux/unaligned.h include path in lib/insn.c
e8df4dc0e3f80497e8daded87f3c0c5be31ea883 perf build: Fix in-tree build due to symbolic link
7141da8bb6c4cbd36651337360b735855c4810be ucsi_ccg: Don't show failed to get FW build information error
1400f8fdea1938d26af7e5e90c2f576c61edab25 iio: accel: mma8452: Ensure error return on failure to matching oversampling ratio
7296da0d68de5b18bf49f1f48aa431cc772481ee iio: accel: msa311: Fix failure to release runtime pm if direct mode claim fails.
3255d2d19cdd2059b8aa525e78d9f3c281121b51 iio: backend: make sure to NULL terminate stack buffer
752dfd7f302736d0e1291e14113843e5441ed645 perf arm-spe: Fix load-store operation checking
b0891e17f704ee8ea8406385fc232662bca1d852 perf bench: Fix perf bench syscall loop count
7991a209a8d552905aa9786a55279ce2eeb12930 usb: xhci: correct debug message page size calculation
c1e8103ddcfb01a2161b65a801187c9f7ae24f1b fs/ntfs3: Fix a couple integer overflows on 32bit systems
27efd535a1b2c174fd6e77e31c1a131815f814ba fs/ntfs3: Prevent integer overflow in hdr_first_de()
e2a8f828bf154d5ca057cd514f26e51fc7fb6ee9 dmaengine: fsl-edma: cleanup chan after dma_async_device_unregister
234aec1eb1921009aba95444c1118f496bca6c27 dmaengine: fsl-edma: free irq correctly in remove path
3e7338fac8838e19faadf5f666a25715d4171fe6 iio: adc: ad4130: Fix comparison of channel setups
e3611cc1eddd71805f04070fef3293ffd7af86dc iio: adc: ad7124: Fix comparison of channel configs
021c0ad5001c121ec0ae68829cd7e9e3d8b23f41 iio: adc: ad7173: Fix comparison of channel configs
cadce40e750745d4ec9d540457aa11421508f84a iio: adc: ad7768-1: set MOSI idle state to prevent accidental reset
8d5f1d1c09350293ac7c575d6ce9f84caf0197ec iio: light: Add check for array bounds in veml6075_read_int_time_ms
337bf14a7895488b62ab8d4313cac0bd12f55dc6 perf debug: Avoid stack overflow in recursive error message
bb8dc1aa4994e9be33e76fb78930d0aac2ec3623 perf evlist: Add success path to evlist__create_syswide_maps
df51b271978f5c43cbee5d9a86fb7e39779f76dc perf units: Fix insufficient array space
a16bb304f07f56a6ff3ed851289f5ea78b3591c4 kernel/events/uprobes: handle device-exclusive entries correctly in __replace_page()
05fd2d54e0e001a6469ab6ba5a101b34a5d748fc kexec: initialize ELF lowest address to ULONG_MAX
f7faf8f71798080f2df9ce13faced5d338c6ec1c ocfs2: validate l_tree_depth to avoid out-of-bounds access
744ac4d29316b12e3108999abe1901472d2ffeed arch/powerpc: drop GENERIC_PTDUMP from mpc885_ads_defconfig
f21c8779830a73cde10bad682cf581f2b40f660b NFSv4: Don't trigger uneccessary scans for return-on-close delegations
fdd23da353d151d75941b80e6da75ccae9c7556a NFSv4: Avoid unnecessary scans of filesystems for returning delegations
1868c409755682bd602c5a21ff20f657e8b15105 NFSv4: Avoid unnecessary scans of filesystems for expired delegations
8fe0757b9f0e050a9ecf7b42efadca611be9b811 NFSv4: Avoid unnecessary scans of filesystems for delayed delegations
b74431e37716e254f0658441453efa7a4a1323c4 NFS: fix open_owner_id_maxsz and related fields.
fed35912cfc3b91131e7999c828d8a4071001523 fuse: fix dax truncate/punch_hole fault path
2b15a7ae5ccf9b322efd0a709856528071e7f8d6 selftests/mm/cow: fix the incorrect error handling
816fcf0212d70a7f7d6e13f665687fa7bf6d2bf5 um: Pass the correct Rust target and options with gcc
b0d6297ff51722be98e5b91f7df8092e86220f8c um: remove copy_from_kernel_nofault_allowed
afd77301d135cf1b36b88cc845c3c2f7d817373c um: hostfs: avoid issues on inode number reuse by host
1ca3d341e50b6d3be5ac5e68e494130298c8ec28 i3c: master: svc: Fix missing the IBI rules
3aa568e52d1ba6666660d6522251c133c275a8e4 perf python: Fixup description of sample.id event member
be6c2073839d7ea64a7c37d4f7e2494aa9cf057c perf python: Decrement the refcount of just created event on failure
b2a56848159589faedeba90a76c19f12076d0e2f perf python: Don't keep a raw_data pointer to consumed ring buffer space
dcda7b671ac7511fec42b7c8f767f3599b5be8e3 perf python: Check if there is space to copy all the event
6535236fb69b5c14df6849646a10175923790813 perf dso: fix dso__is_kallsyms() check
8b65ab7741d0cb30f13a68075833f23c1960472e perf: intel-tpebs: Fix incorrect usage of zfree()
c47a83e366059be00858bfecfaacd5692e7e07a4 staging: rtl8723bs: select CONFIG_CRYPTO_LIB_AES
8b4f706a4c0906da4f9b4b7a5563f8a2091bf35a staging: vchiq_arm: Register debugfs after cdev
68167759a82e0dcab2af66b3467d9091fcafe797 staging: vchiq_arm: Fix possible NPR of keep-alive thread
34fdcdf9246f19cbf33a86512ef6093da822c1d7 tty: n_tty: use uint for space returned by tty_write_room()
1faf6d125d7ffcf9349aaeb606c27c51011d58c5 perf vendor events arm64 AmpereOneX: Fix frontend_bound calculation
2fd91749dc0baff20d5b213b3db3c10ebd954f6d fs/procfs: fix the comment above proc_pid_wchan()
686e20b5158742c6e47e5f3e3921bf40fad91fb4 perf tools: annotate asm_pure_loop.S
3f1d0f3561954b85aca558273f060d1777d0b4fc perf bpf-filter: Fix a parsing error with comma
7be257873000290a714a25d019e8034e3c760ea8 thermal: core: Remove duplicate struct declaration
bdd9dce2521b642d46bc1b9b9d8b1b747acf312e objtool, nvmet: Fix out-of-bounds stack access in nvmet_ctrl_state_show()
41527ff9ff3deb5143e10b720af9ff625176c3d6 objtool, media: dib8000: Prevent divide-by-zero in dib8000_set_dds()
6dd4c85f281d15143661bd7dfb016c2c0a890b93 NFS: Shut down the nfs_client only after all the superblocks
bd912a9116229259c190da5cdfa2142dabeb7484 smb: client: Fix netns refcount imbalance causing leaks and use-after-free
47893be2e6aca7b6ee179abbb0e260d925779b80 exfat: fix the infinite loop in exfat_find_last_cluster()
97a6d68d89698b5aaab383d64d764640ea9d2cd7 exfat: fix missing shutdown check
263e093295407e9f275882800c1419275bd03ecf rtnetlink: Allocate vfinfo size for VF GUIDs when supported
c94038b98aa68ea332b3327780a4fea3ac2d5171 rndis_host: Flag RNDIS modems as WWAN devices
98113f8fa4e911dd1e43afb48e80dfd0dd9db383 ksmbd: use aead_request_free to match aead_request_alloc
4a184245eea4a0f035640d2220e646fc0ef3cecf ksmbd: fix multichannel connection failure
b9f3c4049c1dc76423ecee8248f5c769a53c56a5 ksmbd: fix r_count dec/increment mismatch
1f27433c4a2e634bf5b408d84c750af3b574afc5 net/mlx5e: SHAMPO, Make reserved size independent of page size
6d588e00942dc43d167fe2573fa1204f23679c4d ring-buffer: Fix bytes_dropped calculation issue
3eef8e0f70526467febe9ec272bbf59d91925b4c objtool: Fix segfault in ignore_unreachable_insn()
c3704c642cad683a490419226eeac6fa5ae91378 LoongArch: Fix help text of CMDLINE_EXTEND in Kconfig
cf8dc6431e6a64a0a0e692feb4de98abfa7cd043 LoongArch: Fix device node refcount leak in fdt_cpu_clk_init()
52aa4f80972e79f8dae090c6ab19617c146023cd LoongArch: Rework the arch_kgdb_breakpoint() implementation
7928a924f3523b26aa50dc41821fa48a5a74cd1c ACPI: processor: idle: Return an error if both P_LVL{2,3} idle states are invalid
8f2dd849f858f4478e1d33b2d9439ec67f8e6d88 net: phy: broadcom: Correct BCM5221 PHY model detection
0c49099b8f116ffb4e49c0d7be179aa6e70e2a9e octeontx2-af: Fix mbox INTR handler when num VFs > 64
2917a4c33466fdd66ad37e8c85f4c5a2ca1b49d8 octeontx2-af: Free NIX_AF_INT_VEC_GEN irq
fab38f1cca543acfb1139ad25db683fec06e9c90 objtool: Fix verbose disassembly if CROSS_COMPILE isn't set
8cfc5195f118ebf5b3d06fb32659526914482371 sched/smt: Always inline sched_smt_active()
736dcc39fa74d1fa464dd3f8da443269e32e933f context_tracking: Always inline ct_{nmi,irq}_{enter,exit}()
9a5c9ce7b7755694fd67194f1fc75f4f9d770fd7 rcu-tasks: Always inline rcu_irq_work_resched()
03c8f6ea0586eab5a4cc4e1ba4095c21d36be83e objtool/loongarch: Add unwind hints in prepare_frametrace()
1c5320164c296a5dfb6790b5535f0b3867b29c68 nfs: Add missing release on error in nfs_lock_and_join_requests()
6f22e5e7fde9bba9a9c04d385b42b5b659917b85 wifi: mac80211: Cleanup sta TXQs on flush
66a6ec7494135d9ee903b824de1b6a28eec224c8 wifi: mac80211: remove debugfs dir for virtual monitor
e511f83ceb66214dbbba222d1a0044e0817522db wifi: iwlwifi: fw: allocate chained SG tables for dump
517f1925ec87267b62f1d317dffff666280b99b7 wifi: iwlwifi: mvm: use the right version of the rate API
4d4aad8b45e63866f9ea904ffba6d1458f9a54d2 ntsync: Set the permissions to be 0666
6bdacf7f5ee3128ef05f5fe000d5a6dd08f55f6e nvme-tcp: fix possible UAF in nvme_tcp_poll
6674e4f8de98a506d4ff72b1b20abdd1032c55f1 nvme-pci: clean up CMBMSC when registering CMB fails
c15a343a37105626f90bbd3776d585f2af58557c nvme-pci: skip CMB blocks incompatible with PCI P2P DMA
09545ece34341d95450063aaefbf4e4b6b460d2a wifi: brcmfmac: keep power during suspend if board requires it
fc6fefb45e63ce8cf878475aefc2416bca72bd1d affs: generate OFS sequence numbers starting at 1
2d12bcfed75d19164ea12441957fdc3597eb4a1a affs: don't write overlarge OFS data block size fields
12a9d04effefbfeefc060a322e2f6e46d30f8a52 ALSA: hda/realtek: Fix Asus Z13 2025 audio
1e5b0b767b54c24850cd79d85533c2b64c44caf5 ALSA: hda: Fix speakers on ASUS EXPERTBOOK P5405CSA 1.0
344b47e0743f51d835bcb6e991c20f949ca8fd67 perf/core: Fix perf_pmu_register() vs. perf_init_event()
df65ccf515dc18cfb40d48e9b5b33bd260790790 smb: common: change the data type of num_aces to le16
115e63b63562c04c247142f6be7d28232f495757 cifs: fix incorrect validation for num_aces field of smb_acl
6d40c625a95a923c61a40026f3d29caec34ed283 platform/x86: intel-hid: fix volume buttons on Microsoft Surface Go 4 tablet
8af9297f2d4843cf38af7a3e4de88f7f8a343fb5 platform/x86/intel/vsec: Add Diamond Rapids support
4add0af4eafe21c035c8f549a00d3eb4d3b56e9a net: dsa: rtl8366rb: don't prompt users for LED control
a4ead9a9c44a9dbdd649de2d88abcdb78b4e92a7 HID: i2c-hid: improve i2c_hid_get_report error message
b1fc668b6377f0f14310d2a2941e6ac6f42043a1 platform/x86/amd/pmf: Propagate PMF-TA return codes
932fbfbe6570a264c3ab3a1d40d673d56592f76a platform/x86/amd/pmf: Update PMF Driver for Compatibility with new PMF-TA
8b499a20e13e6b30d9b93c0f184b4e057ddc56fe exfat: add a check for invalid data size
c1cbe7db5b0b60c8317838e3a3690a18ef8e69af ALSA: hda/realtek: Add support for ASUS ROG Strix G814 Laptop using CS35L41 HDA
ec4e9fe51691c1deb9778ae7628fb22c7d3c1f5e ALSA: hda/realtek: Add support for ASUS ROG Strix GA603 Laptops using CS35L41 HDA
5411b9eeee86555c87bcab9237ba8da25426a875 ALSA: hda/realtek: Add support for ASUS ROG Strix G614 Laptops using CS35L41 HDA
c677e3e3064377063c6429d8625ed8a723c27dd6 ALSA: hda/realtek: Add support for various ASUS Laptops using CS35L41 HDA
b7b3a0fe763afc348a009bc37a39dd360722533c ALSA: hda/realtek: Add support for ASUS B3405 and B3605 Laptops using CS35L41 HDA
91075bc7f0cb192f68a7fdd4992e0a2823b4df4c ALSA: hda/realtek: Add support for ASUS B5405 and B5605 Laptops using CS35L41 HDA
6d28d6e1e420467046c6f808d807d330d5a447cf ALSA: hda/realtek: Add support for ASUS Zenbook UM3406KA Laptops using CS35L41 HDA
3ffacf8cdb47f4b01025ceb28264fc0a6cdddf99 sched/deadline: Use online cpus for validating runtime
9ca17da627ed96245b5478edb0aae0c60061d418 x86/hyperv/vtl: Stop kernel from probing VTL0 low memory
877eecede25aa80a38a9d6e52e9c231d8f690ce1 ASoC: codecs: wsa884x: report temps to hwmon in millidegree of Celsius
12dc0a0465ced00a3dd44d72d2ef1906e385ea12 ASoC: rt1320: set wake_capable = 0 explicitly
4e8c7737bf6e8925189a1b21098a66be348c09af wifi: mac80211: flush the station before moving it to UN-AUTHORIZED state
b693b4074ee3abb7a7277259c60513759e551299 wifi: mac80211: fix SA Query processing in MLO
6068811b4a154113b2f05b31310f587452a68740 locking/semaphore: Use wake_q to wake up processes outside lock critical section
3409c4c0aef7a50fbda85d5a01babfca918405b6 x86/hyperv: Fix output argument to hypercall that changes page visibility
6ff94d6fea7a1ef098347f36319f7253dc87a345 x86/sgx: Warn explicitly if X86_FEATURE_SGX_LC is not enabled
8f7e7b2f23ac017611f64d0dcc058fa433c0e81b nvme-pci: fix stuck reset on concurrent DPC and HP
800e931477b603e8e68fbb77c674654d0da6290a drm/amd: Keep display off while going into S4
3bacc6e40b2b5840b34ac2da16daf5a414f9a7ce net: devmem: do not WARN conditionally after netdev_rx_queue_restart()
b0640b41b221d85ab7881b6cc5b0e152432b4576 selftests: netfilter: skip br_netfilter queue tests if kernel is tainted
bdb66729105d024ab9741e2ed0959df862aeef49 ALSA: hda/realtek: Add mute LED quirk for HP Pavilion x360 14-dy1xxx
8299240ac9979d88c920369132c5a91a0a999a63 can: statistics: use atomic access in hot path
d945f95998367d5cacdcece0a414f9e6e1e1a661 memory: omap-gpmc: drop no compatible check
72cf49a8598f0db8f3095228348038f116b9f69b hwmon: (nct6775-core) Fix out of bounds access for NCT679{8,9}
7d863e14d908f2523d651d506b5c578c79c68e95 netfs: Fix netfs_unbuffered_read() to return ssize_t rather than int
cde83930020393470aa7e51bbfe6f456ff8e42c1 spufs: fix a leak on spufs_new_file() failure
624a2f27b57a4dc8658c907fd08fc34fb5d7483f spufs: fix gang directory lifetimes
dc4bb7dd0eda983f09f50fbba7d403554d326288 spufs: fix a leak in spufs_create_context()
15e071ec1311e4db4f0e70d7b17eb655d0290464 fs/9p: fix NULL pointer dereference on mkdir
3c12ed8d49cc63815a12749220f4ce7f9ea33400 riscv: ftrace: Add parentheses in macro definitions of make_call_t0 and make_call_ra
acec4adab585566cc04022bfe9291f691a477482 ntb_hw_switchtec: Fix shift-out-of-bounds in switchtec_ntb_mw_set_trans
3cf00222ad188e989e275a0b1c0861b3352e3541 ntb: intel: Fix using link status DB's
930e0c74238f787187e9e7a127e8def5ad7c2b4b firmware: cs_dsp: Ensure cs_dsp_load[_coeff]() returns 0 on success
49761af0d9057819c3fd068d1508d33266e7299d ALSA: hda/realtek: Fix built-in mic breakage on ASUS VivoBook X515JA
70fb31a9a9ddf904c6270137896252cb4631e49f RISC-V: errata: Use medany for relocatable builds
4a4db9cafe92f279871cb56c6de834897a382138 x86/uaccess: Improve performance by aligning writes to 8 bytes in copy_user_generic(), on non-FSRM/ERMS CPUs
af74c4862fb1696c73a84bf153ffd6ad203a15d0 ublk: make sure ubq->canceling is set when queue is frozen
83703f031003806fadf935bb10dd96f380d78645 s390/entry: Fix setting _CIF_MCCK_GUEST with lowcore relocation
78f111a715e91f44d08cdf9ffb6b6e6c670eeacf ASoC: codecs: rt5665: Fix some error handling paths in rt5665_probe()
897b8f6c02e46df0617c27a47810c79e2a315180 spi: cadence: Fix out-of-bounds array access in cdns_mrvl_xspi_setup_clock()
c6d584afde529f05413e5789a26643f5276793af riscv: Fix hugetlb retrieval of number of ptes in case of !present pte
b833041c70af3e38d302231f62d18fbfcf36ee7e riscv/kexec_file: Handle R_RISCV_64 in purgatory relocator
66a8656fd780b45521535dae6c45b2c36df8dc35 riscv/purgatory: 4B align purgatory_start
e04173eeb7d19c419a44b62365f1c4519ce37c43 nvme/ioctl: don't warn on vectorized uring_cmd with fixed buffer
720255e61183b925c9c8ee0cb7cfaa22dd1f5c66 ASoC: imx-card: Add NULL check in imx_card_probe()
fb78061b6626036e4ce26aacfbdec422adc3dfe1 spi: bcm2835: Do not call gpiod_put() on invalid descriptor
fc617178e78d6bf59d22123e90719ab832749d6f ALSA: hda/realtek: Fix built-in mic on another ASUS VivoBook model
fd077134584f8478fcd45a8c8737e95055388d44 spi: bcm2835: Restore native CS probing when pinctrl-bcm2835 is absent
af48bd4414b17d28483ba4792fb20e6a0d4cb88f e1000e: change k1 configuration on MTP and later platforms
9191b6b3a0c72edc2f523b878705697b7d9231dc idpf: fix adapter NULL pointer dereference on reboot
05964b7e80ef67ac7921c25debda3a88b7fb43d5 netfilter: nft_set_hash: GC reaps elements with conncount for dynamic sets only
99b4fff82053e76d6d3b2bb5263a0c61b272ce6e netfilter: nf_tables: don't unregister hook when table is dormant
25045bcee9502a8f12ed0331545b5c5f1b2b23ef netlabel: Fix NULL pointer exception caused by CALIPSO on IPv4 sockets
b630170610cba4e965175b5567db7dbe5b18e85c net_sched: skbprio: Remove overly strict queue assertions
3c92a8e4b999a32bfb93391755f220e6c932021e sctp: add mutual exclusion in proc_sctp_do_udp_port()
35412fa83ea58967f2569ec79313571e4cf5bc12 net: mvpp2: Prevent parser TCAM memory corruption
f4a636e19410c04fb7f75829f6cb04d6198202be udp: Fix multiple wraparounds of sk->sk_rmem_alloc.
a7338615da1829bc97b85e3405bce2ab684f0f49 udp: Fix memory accounting leak.
359e445a63c30352ae494643bf973c908a2737e1 vsock: avoid timeout during connect() if the socket is closing
86c919819f04f5634747f12b78ab52c77967cf17 tunnels: Accept PACKET_HOST in skb_tunnel_check_pmtu().
04624a6567b1d18208f9d395de8a4afe6f75cfc7 net: decrease cached dst counters in dst_release
79f2a68012fc054b37973f30204e4c7ab792ef0c netfilter: nft_tunnel: fix geneve_opt type confusion addition
0310b3638ae961f3aaf82142401f33dd210f86a4 ipv6: fix omitted netlink attributes when using RTEXT_FILTER_SKIP_STATS
0ecc6bf275edfc403ba2ba47db443a911e0f3602 net: dsa: mv88e6xxx: propperly shutdown PPU re-enable timer on destroy
399c9b3bb67b38b88d8028a7391f747c3763d62c net: fix geneve_opt length integer overflow
35a572a4a39355b8c1ce688e5092e2b6c6fb2fa1 ipv6: Start path selection from the first nexthop
66a019c54a3be40aa897b533a47b78762ff08e9a ipv6: Do not consider link down nexthops in path selection
d9f73bac7281e5ab6d97d18a7d8bb6d04e4332eb arcnet: Add NULL check in com20020pci_probe()
a147550caba567f685bee653465dab63d7992ab3 net: ibmveth: make veth_pool_store stop hanging
43e552f0f1f4b2a53dbe3e53b3d224b3d73be6c9 kbuild: deb-pkg: don't set KBUILD_BUILD_VERSION unconditionally
bb3619915ffb21ecf0850ac7c2d04def53b409f9 drm/amdgpu/gfx11: fix num_mec
e46b599b45b2d1d1ee57f164eb94c1a62b90b73b drm/amdgpu/gfx12: fix num_mec
5298423959d43a02e6f62b63dc926738099e9a5e perf/core: Fix child_total_time_enabled accounting bug at task exit
8bca85a55d8921bc9fc66897fe88bc939c3b6dad tools/power turbostat: report CoreThr per measurement interval
768ce1092bb52aefa957c99d0f625c62b58b373e tracing: Switch trace_events_hist.c code over to use guard()
46f7a59539d5013ead4a0dffa3a5382a2b2b53e4 tracing/hist: Add poll(POLLIN) support on hist file
b08e61ec371707175a9360947cd3d8a1290be4ab tracing/hist: Support POLLPRI event for poll on histogram
f0185aa19a2b0c583ea0910f52424a5e8071fa04 tracing: Correct the refcount if the hist/hist_debug file fails to open
fec132d3870791e86392c24df64a76041f76e661 arm64: dts: rockchip: Add missing PCIe supplies to RockPro64 board dtsi
12359921b81ec4b4d4fe03ae1cc5e40ec4df0d6e cgroup/rstat: Tracking cgroup-level niced CPU time
caeb1cde31c9ae8b823cf733ec206b479407a853 cgroup/rstat: Fix forceidle time in cpu.stat
e02471ff70785cb454c7c6db23f5dee031d25e61 tty: serial: fsl_lpuart: Use u32 and u8 for register variables
d020acafea517ea0785d8f910c0a0a09c5a3d021 tty: serial: fsl_lpuart: use port struct directly to simply code
c67ecabce6f6f0ac214665eb7d76fbad64bf73f8 tty: serial: lpuart: only disable CTS instead of overwriting the whole UARTMODIR register
90e44a4232e27348db806559acdaf5c998b8781e wifi: mac80211: Fix sparse warning for monitor_sdata
3383aa83768d1f58ea9e8b80060571010be9f41c usbnet:fix NPE during rx_complete
719ea1b8ed0c8788c73ebd8c2c304182701226b5 rust: Fix enabling Rust and building with GCC for LoongArch
5986651dfeb215eff24aeacb2d942f875af864ec LoongArch: Increase ARCH_DMA_MINALIGN up to 16
5b6c071765f31c7edbe64d975f0f0fba054b31aa LoongArch: Increase MAX_IO_PICS up to 8
2778557dbb8b8195b7b2a13ccca4d2da80cd4a93 LoongArch: BPF: Fix off-by-one error in build_prologue()
0ffaca8e238c80e42a4d7f108bbde2fd6007af63 LoongArch: BPF: Don't override subprog's return value
faffc7328ed2fd12fe6a64c47df0dc0de454b8b7 LoongArch: BPF: Use move_addr() for BPF_PSEUDO_FUNC
e92bb13e51396e5a6db1d161b9059a7cef2d9dcf x86/hyperv: Fix check of return value from snp_set_vmsa()
94613b2b09c918403003745f748aea9f57d857b9 KVM: x86: block KVM_CAP_SYNC_REGS if guest state is protected
43b739883f1d62ad93199718d52bc1d636fa1c1f x86/microcode/AMD: Fix __apply_microcode_amd()'s return value
0725885c0de1075fbcaa8379d93a3b46b10385ae x86/mce: use is_copy_from_user() to determine copy-from-user context
8f8b59d58c435165807fe54780dc3663b4ff10f5 x86/tdx: Fix arch_safe_halt() execution for TDX VMs
f2433bafb8e7332a25910826829fdee70c922fa5 ACPI: x86: Extend Lenovo Yoga Tab 3 quirk with skip GPIO event-handlers
fb39441cdf0a9d5960a4559e9a6cd1e96bcdae1d platform/x86: thinkpad_acpi: disable ACPI fan access for T495* and E560
619d91bb3984eef15b1e5c671e23e491c58fb6fd platform/x86: ISST: Correct command storage data length
e7dbc4b00f1e8eb8cb9333ed0734dd19293cc829 ntb_perf: Delete duplicate dmaengine_unmap_put() call in perf_copy_chunk()
58853f29a0ba3cf8feeb204e5c83e2777da75e01 perf/x86/intel: Apply static call for drain_pebs
58418d2d7a37ae9ab17ba2ea8f5cf31ae47d3473 perf/x86/intel: Avoid disable PMU if !cpuc->enabled in sample read
a52b63687814af5accba12a93ceb15931b638405 uprobes/x86: Harden uretprobe syscall trampoline check
f9d664ec8577b6fba93c956abfeadbb204b458a6 idpf: Don't hard code napi_struct size
3b676ff944d755d8d98755b16111250fbb87ff5a x86/Kconfig: Add cmpxchg8b support back to Geode CPUs
1fe9a858e1347a65fc00a9e932df8d4e4b76dc32 x86/tsc: Always save/restore TSC sched_clock() on suspend/resume
186bfc86a734b1675b565a09a14418f78e204018 x86/mm: Fix flush_tlb_range() when used for zapping normal PMDs
d9e579556a4d4b77259b7036c028bfa4ae162ca8 wifi: mt76: mt7925: remove unused acpi function for clc
12056983b0574871a3c0cccb00835e5e70aa5f98 acpi: nfit: fix narrowing conversion in acpi_nfit_ctl
4462e94cad4b87d763e17273c05b51741607c316 ACPI: resource: Skip IRQ override on ASUS Vivobook 14 X1404VAP
fd748fb3e4fb3ac4bcb4e05d916db6e0d4a048dc ARM: 9444/1: add KEEP() keyword to ARM_VECTORS
a3d58bf5894033440542b6721b5fde58a9404bb1 media: omap3isp: Handle ARM dma_iommu_mapping
96cd7264790f19c86717724e9e77d5d19acf250b Remove unnecessary firmware version check for gc v9_4_2
cbfc6edb6bf7b366f03cce593bc202944852fb8d mmc: omap: Fix memory leak in mmc_omap_new_slot
d7b1b1cbea3a07efdfd1845864932a8e3278f570 mmc: sdhci-pxav3: set NEED_RSP_BUSY capability
9770fc525842704eaac2c9d70e5ef825e1673544 mmc: sdhci-omap: Disable MMC_CAP_AGGRESSIVE_PM for eMMC/SD
690ed093126d9462dff56fe28043cb9f170a10af mmc: sdhci-msm: fix dev reference leaked through of_qcom_ice_get
19cea81555d7a3106497037e0a29c159af7264a8 KVM: SVM: Don't change target vCPU state on AP Creation VMGEXIT error
381c5cc2f7813ed0d87df956a27a9619bd31ae2f ksmbd: add bounds check for durable handle context
c82f3c307fd582fc47dff8c9ebb46cc8593eff1d ksmbd: add bounds check for create lease context
ab281ead07091deabeaca8b3f9734de436ceeb55 ksmbd: fix use-after-free in ksmbd_sessions_deregister()
72a12f058f592aed957a727db06c65eb100d1762 ksmbd: fix session use-after-free in multichannel connection
cda106156128e96832796223b205d81f6bfeb272 ksmbd: fix overflow in dacloffset bounds check
bb33cae13c9715e699036ec7bd4769ce7a6e40eb ksmbd: validate zero num_subauth before sub_auth is accessed
520ba65e3ea8afe918e41bc5a421fe58b1635c7b ksmbd: fix null pointer dereference in alloc_preauth_hash()
133c1750a464bbf38564b1a23bd962fd32cf3eb9 exfat: fix random stack corruption after get_block
16927fc6074cb95d8598cc140f440e11cc0b7cae exfat: fix potential wrong error return from get_block
3c7e28f6bed05a5fe770f934e8f95759bffa53bc tracing: Fix use-after-free in print_graph_function_flags during tracer switching
636974bebc0543e5c63ae092dd3fc134f010672a tracing: Ensure module defining synth event cannot be unloaded while tracing
bf7aa56cb4478c7ddfda239eb59a5997243a5c37 tracing: Fix synth event printk format for str fields
458f4e37a78057d5a3209dd7dee2f99270dab5c8 tracing/osnoise: Fix possible recursive locking for cpus_read_lock()
401b3b890a9f9d5869350256d131323f86fb693e mm/gup: reject FOLL_SPLIT_PMD with hugetlb VMAs
3e9af1b1e4e4dd57741e3e9b72a963342d5c711c arm64: Don't call NULL in do_compat_alignment_fixup()
a4f56d3c41e83501939d83b65d6875f627661cc9 wifi: mt76: mt7921: fix kernel panic due to null pointer dereference
eac7ca4138a09de1ae0bfa591977a86ea59e2d44 ext4: don't over-report free space or inodes in statvfs
b6e2f7a77825be4dd652239fcceb309f49dcdb12 ext4: fix OOB read when checking dotdot dir
0a2605960f0b12884eaf7871578f81778d794f25 jfs: fix slab-out-of-bounds read in ea_get()
48dbad853829f80ec3c441e32921fb2741beb679 jfs: add index corruption check to DT_GETPAGE()
f2bdc359d025d7861fb0c0076352df561fdbef27 mm: zswap: fix crypto_free_acomp() deadlock in zswap_cpu_comp_dead()
7ae11e48f32246a378bd76b061b7cfcf81be971f exec: fix the racy usage of fs_struct->in_exec
50525c32db5e7585689ba1f6ed673e69969d55e7 media: vimc: skip .s_stream() for stopped entities
ec33d8d3e0c27e40541772c44b55d0d180a89225 media: streamzap: fix race between device disconnection and urb callback
ef8a5828b65ae894cffe886b598fdf44a1cd6dae nfsd: allow SC_STATUS_FREEABLE when searching via nfs4_lookup_stateid()
d86230d5c5805830c9ca1e61c18f35f24c839641 nfsd: put dl_stid if fail to queue dl_recall
18f9a691cdf91eaa83f9ab9538aadcc0cd815967 nfsd: fix management of listener transports
48530817e9f5d5f3de6fd7fceb6a4fcc32b0755c NFSD: nfsd_unlink() clobbers non-zero status returned from fh_fill_pre_attrs()
f58a1f57e048878f88b997160bc98c083db3294f NFSD: Never return NFS4ERR_FILE_OPEN when removing a directory
1f446ad56d76c81bf9780984502d6b2ca4c6c108 NFSD: Skip sending CB_RECALL_ANY when the backchannel isn't up
99c94f74eaac60062272773a318ec28215e000ee Linux 6.12.23-rc1

--===============1628557759877099440==--
