Content-Type: multipart/mixed; boundary="===============0146582319285575141=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/rt/linux-stable-rt
Date: Tue, 15 Nov 2022 19:21:17 -0000
Message-Id: <166854007748.26774.4001729059469630759@gitolite.kernel.org>

--===============0146582319285575141==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/rt/linux-stable-rt
user: wagi
changes:
  - ref: refs/heads/v4.19-rt
    old: edd6d572bf0f165405ed98d1b5ed3f191a9fb33b
    new: 1d1fc2230e99c617cc811a66e23eb6f52a937d11
    log: revlist-edd6d572bf0f-1d1fc2230e99.txt
  - ref: refs/heads/v4.19-rt-rebase
    old: fb92f678b1eaeb727c6630aa5ed8fd35cfebdaa1
    new: 562b4732685f0fb3dc0a4abe804fe6e31f47d6b9
    log: revlist-fb92f678b1ea-562b4732685f.txt
  - ref: refs/tags/v4.19.265-rt117
    old: 0000000000000000000000000000000000000000
    new: bf07240deb73c7df162399f6d586e7f6f47529b9
  - ref: refs/tags/v4.19.265-rt117-rebase
    old: 0000000000000000000000000000000000000000
    new: 0566611f078bd36f5effe932841a5309af30b720

--===============0146582319285575141==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-edd6d572bf0f-1d1fc2230e99.txt

c98cbc2519365b645176601e98f8af29e96c1e0b Makefile.extrawarn: Move -Wcast-function-type-strict to W=1
f47d6db0a31fb59aebd8bd8bd9171d42085a0610 docs: update mediator information in CoC docs
4625741e20b8d039c4d91e705d7e0a271c41bf50 ARM: fix function graph tracer and unwinder dependencies
ec2aab115eb38ac4992ea2fcc2a02fbe7af5cf48 fs: fix UAF/GPF bug in nilfs_mdt_destroy
644c776d86fc21e663087fdfce35d27af78cb509 firmware: arm_scmi: Add SCMI PM driver remove routine
9e53df3bf0c5ffc5c5f5180e4d4d892a5d28ac86 dmaengine: xilinx_dma: cleanup for fetching xlnx,num-fstores property
ee494d5b152d9872e5688eaeea153424b974c933 dmaengine: xilinx_dma: Report error in case of dma_set_mask_and_coherent API failure
69a11c49e9980ec6062ae343471a0c2b7449da2e ARM: dts: fix Moxa SDIO 'compatible', remove 'sdhci' misnomer
60a860d12dd3187eac56a49f9ab48c99d5c08152 scsi: qedf: Fix a UAF bug in __qedf_probe()
65d7f77be7e91cd1c5d6e677f59f5c0de9b36bba net/ieee802154: fix uninit value bug in dgram_sendmsg
8690a1266219c785524eeb74787da2a4df28e3a0 um: Cleanup syscall_handler_t cast in syscalls_32.h
a5d0bc3d58e2faa71bc0cfe23554fe2eafd28b5e um: Cleanup compiler warning in arch/x86/um/tls_32.c
bf7e2cee3899ede4c7c6548f28159ee3775fb67f usb: mon: make mmapped memory read only
ae63f7a9a6aee86c11e2d9252632b9c8a66de84a USB: serial: ftdi_sio: fix 300 bps rate for SIO
809f108c8f1995ea25f3c06307bf71ecbb08edc2 mmc: core: Replace with already defined values for readability
871d9a6a42a399e75846d82e1ec232a7b49df0dc mmc: core: Terminate infinite loop in SD-UHS voltage switch
1a4762141cabf5f15ea73707eccf69983e5e289c rpmsg: qcom: glink: replace strncpy() with strscpy_pad()
fe8015680f383ea1dadec76972894dfabf8aefaa nilfs2: fix NULL pointer dereference at nilfs_bmap_lookup_at_level()
4b748ef0f2afadd31c914623daa610f26385a4dc nilfs2: fix leak of nilfs_root in case of writer thread creation failure
bf98be80cbe3b4e6c86c36ed00457389aca3eb15 nilfs2: replace WARN_ONs by nilfs_error for checkpoint acquisition failure
f9597a30b1702323dbd4df31ced3f77eed28728d ceph: don't truncate file in atomic_open
f7f053774b61d23b3a308b2335f549d9be1f032f random: clamp credited irq bits to maximum mixed
eecd1b4df168464254a6ef2e856c77994c2423e8 ALSA: hda: Fix position reporting on Poulsbo
a99c5e38dc6c3dc3da28489b78db09a4b9ffc8c3 scsi: stex: Properly zero out the passthrough command structure
d7950203eb68b8d440e213487479042e3da21a1c USB: serial: qcserial: add new usb-id for Dell branded EM7455
34e9ae783d63d758a1e8cd365cd3a04ec188d96a random: restore O_NONBLOCK support
5d3afaa495dfe5018dab5c86fa241583d6fc4f58 random: avoid reading two cache lines on irq randomness
40d0a9feff21e5599a5392a842a052acabec0d79 random: use expired timer rather than wq for mixing fast pool
965923b85037bfeb8652c908626cbb32afdcb906 wifi: mac80211_hwsim: avoid mac80211 warning on bad rate
bbaa74b35e5bf3df3f743daede9e03aff1ea728b Input: xpad - add supported devices as contributed on github
c3024d1bd817014bf53656b324db6e413a9e46a3 Input: xpad - fix wireless 360 controller breaking after suspend
4049dbabf24206074e50ed071276d67f70410fad ALSA: oss: Fix potential deadlock at unregistration
b033ac7abde6cbc59f32a6209af1d7713d159d5b ALSA: rawmidi: Drop register_mutex in snd_rawmidi_free()
46f0aed47673e275d682af60ed26dcc28add8eae ALSA: usb-audio: Fix potential memory leaks
315e770ec767d4bc614976d25dfad5e1efbd83de ALSA: usb-audio: Fix NULL dererence at error path
3830f0e31aa20ffe0ed519ef2c92e98f4deaa8b5 ALSA: hda/realtek: remove ALC289_FIXUP_DUAL_SPK for Dell 5530
069c9992ae39ac6be8f0ae398a89896b78b101b1 mtd: rawnand: atmel: Unmap streaming DMA mappings
0454bb7b627faeaa031ca2dda00915e98bbe3322 iio: dac: ad5593r: Fix i2c read protocol requirements
8d7e35fee4e7a59d3ea86bdef45d12b3658ae2dc usb: add quirks for Lenovo OneLink+ Dock
42a0b26dd5f268b514d65215887e633f6937d56f can: kvaser_usb: Fix use of uninitialized completion
dd3fdc51e24f6bb02caba08539d5dee546b147a8 can: kvaser_usb_leaf: Fix overread with an invalid command
2b888bd0e7ef8483ec5e736ee5882bb58484e39c can: kvaser_usb_leaf: Fix TX queue out of sync after restart
6aeb500bb07af24fc6d4cdfba2bebc7cbf8d00a1 can: kvaser_usb_leaf: Fix CAN state after restart
d1ae006b485151888559b6beef3e0d153b86214b fs: dlm: fix race between test_bit() and queue_work()
0c985722e09ff4e6af7b35a9a9507e65fc120cca fs: dlm: handle -EBUSY first in lock arg validation
202068359bd38e66cb959a6f7e441b543c15ae87 HID: multitouch: Add memory barriers
8df10590286703fc15e9605cc6827fb8e3428761 quota: Check next/prev free block number after reading from quota file
a51d884cc3acd50f211780e61a06674ca404e30a regulator: qcom_rpm: Fix circular deferral regression
6d43e94b8daf009694d709c5919d67067936577a Revert "fs: check FMODE_LSEEK to control internal pipe splicing"
929c8764837843d9698c4de10f432ec02b883d22 parisc: fbdev/stifb: Align graphics memory size to 4MB
a2933602739e0f316e4eaf68fdbe187204b583aa riscv: Allow PROT_WRITE-only mmap()
844748412be03a236dcf4a208b588162a275e189 UM: cpuinfo: Fix a warning for CONFIG_CPUMASK_OFFSTACK
ae0dde87d5fffe0f74251d081d02d076df1ee14d PCI: Sanitise firmware BAR assignments behind a PCI-PCI bridge
6d8dbefc4de96d35d68c723e2e75b5a23173c08c fbdev: smscufx: Fix use-after-free in ufx_ops_open()
c97f6d528c3f1c83a6b792a8a7928c236c80b8fe btrfs: fix race between quota enable and quota rescan ioctl
c00cbba504883a90d3d4abc3916278dae26668fc riscv: fix build with binutils 2.38
bfc82a26545b5f61a64d51ca2179773706fb028f nilfs2: fix use-after-free bug of struct nilfs_root
59b108630a4987f71e1dc1dc50b8062e992b49c6 ext4: avoid crash when inline data creation follows DIO write
947264e00c46de19a016fd81218118c708fed2f3 ext4: fix null-ptr-deref in ext4_write_info
90e99fb5d2090a71d54410559675528f711632a0 ext4: make ext4_lazyinit_thread freezable
5c8ebb8b32dbbcdc241dac732c82dcd7068661a7 ext4: place buffer head allocation before handle start
1af414bf3b795328b4ce1b5c451cb4f9f5787c00 livepatch: fix race between fork and KLP transition
d369d54f731888c58bfcab42b7d3c2b8fd185fce ftrace: Properly unset FTRACE_HASH_FL_MOD
8d3485b6b95d144776cd3ea6a67cbfd6c3c8546d ring-buffer: Allow splice to read previous partially read pages
4d3e7f0407d7618baeca9f3f8bb098dfff78e803 ring-buffer: Check pending waiters when doing wake ups as well
7e642bd051706d1174fbeb6ec0da8a1fc2189264 ring-buffer: Fix race between reset page and reading page
6a609d24afb1b3b9f52e92fa84b241e3121ce0e8 KVM: x86/emulator: Fix handing of POP SS to correctly set interruptibility
5cea9cd9f42903f18cfc1e1ae835692dcfbfbc93 KVM: nVMX: Unconditionally purge queued/injected events on nested "exit"
4311da9fb0e86c8545d7bd453c2b91345513166d selinux: use "grep -E" instead of "egrep"
34ef078113599dff962e295ed7e13f4785700a23 sh: machvec: Use char[] for section boundaries
f12fc305c127bd07bb50373e29c6037696f916a8 wifi: ath10k: add peer map clean up for peer delete in ath10k_sta_state()
6b194686e1e9320c931006ed6854bd4a4ab38b88 wifi: mac80211: allow bw change during channel switch in mesh
ff80b97fa4964513dc6e01a7d1856cd4c6aa275f bpftool: Fix a wrong type cast in btf_dumper_int
269f650a0b26067092873308117e0bf0c6ec8289 spi: mt7621: Fix an error message in mt7621_spi_probe()
a01b56a6a802a0955db8467f8c0c945460e1a1a1 wifi: rtl8xxxu: tighten bounds checking in rtl8xxxu_read_efuse()
23663a3048d4e24fc43efe489047abf772b872ca spi: qup: add missing clk_disable_unprepare on error in spi_qup_resume()
e0711e18d70faebb5e454970c5b22fbc66f69b27 spi: qup: add missing clk_disable_unprepare on error in spi_qup_pm_resume_runtime()
e0a143b329cd9fbd06c7673cfe7505038c1ef47e wifi: rtl8xxxu: Fix skb misuse in TX queue selection
c14ff132725a5cdafb92774e0cf3c4d537cf255c bpf: btf: fix truncated last_member_type_id in btf_struct_resolve
034f6f3726163513c86c7c01d139c56050b4781f wifi: rtl8xxxu: gen2: Fix mistake in path B IQ calibration
aed374b4729b37dd6a6280b69f1277d9494b15d2 net: fs_enet: Fix wrong check in do_pd_setup
e4b17b461c992c30e594d24357a44951cf3cdc18 bpf: Ensure correct locking around vulnerable function find_vpid()
a8f0392b18f97ed7d5ab94ec6b969b0509196963 spi/omap100k:Fix PM disable depth imbalance in omap1_spi100k_probe
49c636ede6b53a7001bbd1a1bceb40205534f317 netfilter: nft_fib: Fix for rpath check with VRF devices
b22226d4e17a75d63ffafe6c39eebcc7c90216c9 spi: s3c64xx: Fix large transfers with DMA
7aac8c63f604e6a6a46560c0f0188cd0332cf320 vhost/vsock: Use kvmalloc/kvfree for larger packets.
27f74a47d5b1cf52d48af15993bb1caa31ad8f5b mISDN: fix use-after-free bugs in l1oip timer handlers
b8fa99a3a11bdd77fef6b4a97f1021eb30b5ba40 sctp: handle the error returned from sctp_auth_asoc_init_active_key
a434d10e7a90e301ea4a1826ee758b53c79d7de8 tcp: fix tcp_cwnd_validate() to not forget is_cwnd_limited
e3cb25d3ad08f5dbd53ce2b31720cad529944322 net: rds: don't hold sock lock when cancelling work from rds_tcp_reset_callbacks()
70421f9708d4cf14c2bd15de58862a3d22e00bbe bnx2x: fix potential memory leak in bnx2x_tpa_stop()
f5686a03b138f6330eeda082ee4f96c8109f56f3 once: add DO_ONCE_SLOW() for sleepable contexts
84e2394b0be397f7198986aa9a28207f70b29bd4 net: mvpp2: fix mvpp2 debugfs leak
4f163f566c92c6d0b39c52830e2c8b4ca8243f75 drm: bridge: adv7511: fix CEC power down control register offset
95ae458209f5a556bba98aff872f933694914eb7 drm/mipi-dsi: Detach devices when removing the host
473a734e33cc2fd24b3f28d657e712a72c0c45f3 platform/chrome: fix double-free in chromeos_laptop_prepare()
940c3b9b6642a3d21796b054d166341642476d82 platform/x86: msi-laptop: Fix old-ec check for backlight registering
01dbdaa0f9d3a2bedce1231e08be0519b217a148 platform/x86: msi-laptop: Fix resource cleanup
5bc20bafcd87ba0858ab772cefc7047cb51bc249 drm/bridge: megachips: Fix a null pointer dereference bug
da39af14e5b16721fe9dc32025e5af0583538b58 mmc: au1xmmc: Fix an error handling path in au1xmmc_probe()
59980701127336c52e1511718892197338707dbe ASoC: eureka-tlv320: Hold reference returned from of_find_xxx API
57ff158b9014508be02a369fd2f98f614b13afd2 drm/msm/dpu: index dpu_kms->hw_vbif using vbif_idx
6a956425411f587f10d9de3cdb388ee62ecfa33a ALSA: dmaengine: increment buffer pointer atomically
31ac867a1b81fbbd26e8cdd2b56a3c04a7dca7eb mmc: wmt-sdmmc: Fix an error handling path in wmt_mci_probe()
927490408b4edba85fcd9a4d796fcd2a9553f59d ASoC: wm8997: Fix PM disable depth imbalance in wm8997_probe
b05f239ba46c2ff5892b24dedb785fd20daa9e5a ASoC: wm5110: Fix PM disable depth imbalance in wm5110_probe
de2fbc0dab452865687e484be566a4ce5a3bf41a ASoC: wm5102: Fix PM disable depth imbalance in wm5102_probe
68c9c4e6495b825be3a8946df1a0148399555fe4 memory: of: Fix refcount leak bug in of_get_ddr_timings()
42df28994eba7b56c762f7bbe7efd5611a1cd15b soc: qcom: smsm: Fix refcount leak bugs in qcom_smsm_probe()
46d6900be074681f6b124aeb615d8f38ac37d301 soc: qcom: smem_state: Add refcounting for the 'state->of_node'
3879c70264118bbb1484b935c7f548103c8eae56 ARM: dts: turris-omnia: Fix mpp26 pin name and comment
d7c92e81f97a5ed539e00141bbf778d1feebd058 ARM: dts: kirkwood: lsxl: fix serial line
2c72442d10a50dcb9a83f0c72fa6259f0170d44c ARM: dts: kirkwood: lsxl: remove first ethernet port
9303b9372f909f4961e5f43303c7394df3b54580 ARM: dts: exynos: correct s5k6a3 reset polarity on Midas family
bd2cb2b6075d7c40a191910fbb34ce58240abad5 ARM: Drop CMDLINE_* dependency on ATAGS
b5ff8c4ff606a7607b2393a3c746f56fd72f83e8 ARM: dts: exynos: fix polarity of VBUS GPIO of Origen
5e777a5b17031923816bda3611117c276bf9ac48 iio: adc: at91-sama5d2_adc: fix AT91_SAMA5D2_MR_TRACKTIM_MAX
e9dc9bc8f2917d6204919f8d7a33e4f8bb406c4e iio: adc: at91-sama5d2_adc: check return status for pressure and touch
5032b4f4494d342a46cc79e14d3b5e99a215cac3 iio: inkern: only release the device node when done with it
7e1daddd7cfa167d5a517b43596673f7073f9427 iio: ABI: Fix wrong format of differential capacitance channel ABI.
60d50ee1a16d19cc81829fb851d8a11472558dde clk: oxnas: Hold reference returned by of_get_parent()
ceec447cb29d033f098229c085e3768a43286183 clk: berlin: Add of_node_put() for of_get_parent()
ac010ec3484ba95c6ab3d946f9a83560005c13c6 clk: tegra: Fix refcount leak in tegra210_clock_init
8cc87a9c142ae0e276a3ff9ce50f78a1668da36f clk: tegra: Fix refcount leak in tegra114_clock_init
0172d14f50098f5736b4b272a1529a3e05419bd6 clk: tegra20: Fix refcount leak in tegra20_clock_init
e8a218c17d7c5c42d5609ef92d339b47f3d11d02 HSI: omap_ssi: Fix refcount leak in ssi_probe
1c837ba2daec8766feb989af85c0d50ff20b7a7a HSI: omap_ssi_port: Fix dma_map_sg error check
ebff16306918ff59dc9bbef8f558d5408fc95736 media: exynos4-is: fimc-is: Add of_node_put() when breaking out of loop
5df58a309ebf73efa85590f63e72a6614d01a56b tty: xilinx_uartps: Fix the ignore_status
3c38467c3255c428cdbd3cefaccca4662f302dc9 media: xilinx: vipp: Fix refcount leak in xvip_graph_dma_init
9c5dd6993c794703e74c6ba17ac78ca0211ef940 RDMA/rxe: Fix "kernel NULL pointer dereference" error
cd2fd5fb02176914e80f7db0b57e433473c2deeb RDMA/rxe: Fix the error caused by qp->sk
cb304d6a0ebbde895d8238685e962ac5afe14f93 dyndbg: fix module.dyndbg handling
3d9fc69424c7f395940b04d764da513d91dc96da dyndbg: let query-modname override actual module name
0013377942fffe0d2e3649ad283a6203a3313e27 mtd: devices: docg3: check the return value of devm_ioremap() in the probe
b5cf465162b25aa29c3dc91f3b5597ab64959043 ata: fix ata_id_sense_reporting_enabled() and ata_id_has_sense_reporting()
ce8f1256a4a735a9a957d0496b5631db18e96ef8 ata: fix ata_id_has_devslp()
494e8e97b7fc8e59fda8e8dbbdf038fe67801393 ata: fix ata_id_has_ncq_autosense()
be620a6b9bb16e47726cb6f6b7aede33a0d612b7 ata: fix ata_id_has_dipm()
a51fea345bb605f750fa6e2e0685df7e510aa02f md/raid5: Ensure stripe_fill happens on non-read IO with journal
3c61ccfedc47c21cfd9bb33fde7347f3bc354589 xhci: Don't show warning for reinit on known broken suspend
565640ded3445737a7a3f7ac7d58d134a6b6303a usb: gadget: function: fix dangling pnp_string in f_printer.c
6066bd69ffba3a6abc7c0793ccba1da79b7d77e3 drivers: serial: jsm: fix some leaks in probe
4f61b04e729026dd4dbf6052701cb718a403643a phy: qualcomm: call clk_disable_unprepare in the error handling
637672a71f5016a40b0a6c0f3c8ad25eacedc8c3 staging: vt6655: fix some erroneous memory clean-up loops
8eb9c12e12ef0c848d454906713592fa4c990230 firmware: google: Test spinlock on panic path to avoid lockups
1007f1d14f5a6263f255e7a7556e720c7a2a10a5 serial: 8250: Fix restoring termios speed after suspend
e2db58f780bd5338f353748a491b4696de3189ee fsi: core: Check error number after calling ida_simple_get
f81f6da8da23a581119fdbaee522ae8269e5f25d mfd: intel_soc_pmic: Fix an error handling path in intel_soc_pmic_i2c_probe()
acbed9e8d1147dc0ed7f5fa1617b43b267a9c789 mfd: fsl-imx25: Fix an error handling path in mx25_tsadc_setup_irq()
cb7a3ca01e6a2be141f812165c6d6ebf4ea20ed7 mfd: lp8788: Fix an error handling path in lp8788_probe()
0ec1c411599a88abf815529ca98330331e89552f mfd: lp8788: Fix an error handling path in lp8788_irq_init() and lp8788_irq_init()
cb6aaef0e559a66a1bb7244222616e918ee2f6da mfd: sm501: Add check for platform_driver_register()
f3289eb92e6d660f03d836f508929fa919bccdc5 dmaengine: ioat: stop mod_timer from resurrecting deleted timer in __cleanup()
2177fa0bb785966d27221896394f249696209bc3 spmi: pmic-arb: correct duplicate APID to PPID mapping logic
637f609d5e118e650aa0222d67d8cb522b852903 clk: bcm2835: fix bcm2835_clock_rate_from_divisor declaration
25fe7b0d596b343e7a5504ba11767115fff8494f clk: ti: dra7-atl: Fix reference leak in of_dra7_atl_clk_probe
83d4f013c17471085a13f8ffba3585f149d395d4 mailbox: bcm-ferxrm-mailbox: Fix error check for dma_map_sg
3b081557ac47187ba8ff48ee98cbcf683c443ffd powerpc/math_emu/efp: Include module.h
c3ee7dbdcf515673f58c9cae030b60a6c7e16a76 powerpc/sysdev/fsl_msi: Add missing of_node_put()
904fb4e1b504041de20d0e7286cc40bf0b905389 powerpc/pci_dn: Add missing of_node_put()
cfd2e41d81cdeac4a0da40f096b99952479c8481 powerpc/powernv: add missing of_node_put() in opal_export_attrs()
dace2bb4548d7341b75b96301a8f769983a954ed x86/hyperv: Fix 'struct hv_enlightened_vmcs' definition
1146fc1a1bc56f470436ce9a47e5d616c0f21a74 powerpc/64s: Fix GENERIC_CPU build flags for PPC970 / G5
fc7714544e7882652ecf4814f9da505ea517ecc6 powerpc: Fix SPE Power ISA properties for e500v1 platforms
648472df221f2bbffb433b964bcb87baccc586d8 iommu/omap: Fix buffer overflow in debugfs
d1219f5f83eeb089b1efa297e836dd07c9664817 iommu/iova: Fix module config properly
90e483e7f20c32287d2a9da967e122938f52737a crypto: cavium - prevent integer overflow loading firmware
d967df65e19de75a1acea67aec5f9a347079699f f2fs: fix race condition on setting FI_NO_EXTENT flag
03b854687566d2cb0aef5f7f68fe7aa279d27b40 ACPI: video: Add Toshiba Satellite/Portege Z830 quirk
21c1fa5fb0a3eb22994fb91cf531ef60b7ccb96d MIPS: BCM47XX: Cast memcmp() of function to (void *)
4ebba43384722adbd325baec3a12c572d94488eb powercap: intel_rapl: fix UBSAN shift-out-of-bounds issue
6904727db0eb62fb0c2dce1cf331c341d97ee4b7 thermal: intel_powerclamp: Use get_cpu() instead of smp_processor_id() to avoid crash
88523acd19414a72e76545a12012c9bdaad9346d NFSD: Return nfserr_serverfault if splice_ok but buf->pages have data
1c12d47a9017a7745585b57b9b0fdc0d8c50978e wifi: brcmfmac: fix invalid address access when enabling SCAN log level
255992b54d2dba7fb3c30a00fed2bc0e4112db55 openvswitch: Fix double reporting of drops in dropwatch
a4a943e4222a9d17ef67bbbf80b8bbc955456a05 openvswitch: Fix overreporting of drops in dropwatch
5c4e1b8939195fe27b05d791577f92445b139a3e tcp: annotate data-race around tcp_md5sig_pool_populated
84242f15f911f34aec9b22f99d1e9bff19723dbe wifi: ath9k: avoid uninit memory read in ath9k_htc_rx_msg()
1e8abde895b3ac6a368cbdb372e8800c49e73a28 xfrm: Update ipcomp_scratches with NULL when freed
d79f4d903e14dde822c60b5fd3bedc5a289d25df wifi: brcmfmac: fix use-after-free bug in brcmf_netdev_start_xmit()
d407ba4663058949de79f0d5fc90703abeddcd69 Bluetooth: L2CAP: initialize delayed works at l2cap_chan_create()
671fee73e08ff415d36a7c16bdf238927df83884 Bluetooth: hci_sysfs: Fix attempting to call device_add multiple times
dae06957f856eb699f2a504a46891718c9b1e0d3 can: bcm: check the result of can_send() in bcm_can_tx()
5b1cf2977f0d4c45aa6afaa1fadf52ed68720d54 wifi: rt2x00: don't run Rt5592 IQ calibration on MT7620
dda034a77237f3a8c82e131e7822059f3f1dc157 wifi: rt2x00: set correct TX_SW_CFG1 MAC register for MT7620
5ab1829c353647919bfae9a87f9230811ea26ffd wifi: rt2x00: set SoC wmac clock register
384b5a396bb63811f654d28e20dc58729754810f wifi: rt2x00: correctly set BBP register 86 for MT7620
5fe03917bb017d9af68a95f989f1c122eebc69a6 net: If sock is dead don't access sock's sk_wq in sk_stream_wait_memory
d91fc2836562f299f34e361e089e9fe154da4f73 Bluetooth: L2CAP: Fix user-after-free
88d2a93972c369eb812952aa15a25c1385506c1d r8152: Rate limit overflow messages
54e5fbda9bac666fcb746f186481cc15a8bbb91d drm: Use size_t type for len variable in drm_copy_field()
8052612b9d08048ebbebcb572894670b4ac07d2f drm: Prevent drm_copy_field() to attempt copying a NULL pointer
3e1876bb780059c2cfce5556419aa418fe76e2b3 drm/amd/display: fix overflow on MIN_I64 definition
050e4ad28ca8cc637d277e759cdbe933f5a76c38 drm/vc4: vec: Fix timings for VEC modes
874fb6d0e361fc56cc50abd786859133055a46d5 drm: panel-orientation-quirks: Add quirk for Anbernic Win600
ae12f1688e1d201c84709675df889445adc3e468 platform/x86: msi-laptop: Change DMI match / alias strings to fix module autoloading
272660769e1b81ef388c0819ab8e2c7cd94fefbe drm/amdgpu: fix initial connector audio value
b2d232c86afc9e234911e016d2d0681ac8adaacb ARM: dts: imx7d-sdb: config the max pressure for tsc2046
c0f86084b16448e6e87467570027765919564a03 ARM: dts: imx6q: add missing properties for sram
33f929077b879ad5b408fb56c2375a06616c965d ARM: dts: imx6dl: add missing properties for sram
db3d4e4d11fce630a582087dc4f276f8095f852a ARM: dts: imx6qp: add missing properties for sram
23c83ab6bfcd0bc236d2d5efb20e2aa375f3dd63 ARM: dts: imx6sl: add missing properties for sram
eb0c9169358b554e68b6e6b78efedd4434913880 ARM: dts: imx6sll: add missing properties for sram
ea4eef30aea564c24f5433814354892ba8ddaae0 ARM: dts: imx6sx: add missing properties for sram
4befc7ffa18ef9a4b70d854465313a345a06862f media: cx88: Fix a null-ptr-deref bug in buffer_prepare()
37b679f8b5387a7d7bfbf30bec21c0f38da3abcc scsi: 3w-9xxx: Avoid disabling device if failing to enable it
c7b4641bd2395c2f3cd3b0a0cbf292ed9d489398 nbd: Fix hung when signal interrupts nbd_start_device_ioctl()
24a0be36e9a21f63de2e6088607e689e59ec15f4 power: supply: adp5061: fix out-of-bounds read in adp5061_get_chg_type()
e741e38aa98704fbb959650ecd270b71b2670680 staging: vt6655: fix potential memory leak
6e93beeeda78a880faf29c63c5dcc615356911b3 ata: libahci_platform: Sanity check the DT child nodes number
13de81c7ea0fd68efb48a2d2957e349237905923 HID: roccat: Fix use-after-free in roccat_read()
f3d55bd5b7b928ad82f8075d89c908702f3593ab md/raid5: Wait for MD_SB_CHANGE_PENDING in raid5d
ddab9fe76296840aad686c66888a9c1dfdbff5ff usb: host: xhci: Fix potential memory leak in xhci_alloc_stream_info()
7c80f3a918ba9aa26fb699ee887064ec3af0396a usb: musb: Fix musb_gadget.c rxstate overflow bug
7738f961b0062c00277913df02e3ac366a05a823 Revert "usb: storage: Add quirk for Samsung Fit flash"
366a2b3110c69f919fb3277acc1a0bb8cd8a8dbd nvme: copy firmware_rev on each init
f589b667567fde4f81d6e6c40f42b9f2224690ea usb: idmouse: fix an uninit-value in idmouse_open
049875181d7ed58eff2866f9be2f560b79c2cb69 clk: bcm2835: Make peripheral PLLC critical
4120b374391bcd1c6193261e7131fbacab04d34f perf intel-pt: Fix segfault in intel_pt_print_info() with uClibc
5768544cf18b41143d782300f35141ede04c0bcd net: ieee802154: return -EINVAL for unknown addr type
63a35f421ea7a7d71f008bbb2b93bdc3c1e1530f net/ieee802154: don't warn zero-sized raw_sendmsg()
f2180ad6a43501597d20eacad0c6f146c51d4bbd ext4: continue to expand file system when the target size doesn't reach
897b1450abe5a67c842a5d24173ce4449ccdfa94 md: Replace snprintf with scnprintf
b642b9c164727956e173f0a1fdf1f2c5ba841810 efi: libstub: drop pointless get_memory_map() call
75a578000ae5e511e5d0e8433c94a14d9c99c412 inet: fully convert sk->sk_rx_dst to RCU rules
012e3679b8e10ff3aa3bc1eb71f1d9e7cfa2dff6 thermal: intel_powerclamp: Use first online CPU as control_cpu
309c16486e8b9b640e81394df24767a76a5587fb gcov: support GCC 12.1 and newer compilers
99c8c5d5180efa2d51e2b233c0b34886752ce276 Linux 4.19.262
709e5a08d42ffbc7f15cdedc2eeb3ebfd43f11ec once: fix section mismatch on clang builds
c5ce95fd56b107a02ab8a9326440742147febe36 Linux 4.19.263
2f121a7dd46f4e613d2f962784ea9a8ed37792a4 ocfs2: clear dinode links count in case of error
1739f56956370b60e0cbc90bb94d71ec43ee2425 ocfs2: fix BUG when iput after ocfs2_mknod fails
1723dd167d75139dc991a50d49a6e2363c9ca050 x86/microcode/AMD: Apply the patch early on every logical thread
4f9dcadc55c21b39b072bb0882362c7edc4340bc hwmon/coretemp: Handle large core ID value
e3e2bcd51ad0d90aa7bfab7e3046e18abe3da273 ata: ahci-imx: Fix MODULE_ALIAS
67a00c299c5c143817c948fbc7de1a2fa1af38fb ata: ahci: Match EM_MAX_SLOTS with SATA_PMP_MAX_PORTS
87f4765c7e1d4776f74e5197d941a92cd7440d30 KVM: arm64: vgic: Fix exit condition in scan_its_table()
0eac1d3b5f8f0630d247c7e6dc62906d528b6fea media: venus: dec: Handle the case where find_format fails
8f513afabebc46900120badb3d4e858395b6f08f arm64: errata: Remove AES hwcap for COMPAT tasks
f353aa7d4ddf6aa2dad094948111aec3fe20a054 r8152: add PID for the Lenovo OneLink+ Dock
62287f9b513b45c6cc0e543ec4ec247260737ac9 btrfs: fix processing of delayed data refs during backref walking
a1d94c7739da19bc2cf06f506a958567094add74 btrfs: fix processing of delayed tree block refs during backref walking
0e15c89f5b27398e707ab8f865ad7995cb4fb8fa ACPI: extlog: Handle multiple records
d62e0f037e482f2fbb671496a797ff807f292dd6 tipc: Fix recognition of trial period
3d1b83ff7b6575a4e41283203e6b2e25ea700cd7 tipc: fix an information leak in tipc_topsrv_kern_subscr
31294deb75b59bf22517b16f4c3fc5dbed15b183 HID: magicmouse: Do not set BTN_MOUSE on double report
c5f762b60cd9ae7c766376a94d9c41f4ed613d9f net/atm: fix proc_mpc_write incorrect return value
86aa1390898146f1de277bb6d2a8ed7fc7a43f12 net: sched: cake: fix null pointer access issue when cake_init() fails
7ae1345f6ad715acbcdc9e1ac28153684fd498bb net: hns: fix possible memory leak in hnae_ae_register()
5cecfe151874b835331efe086bbdcaeaf64f6b90 iommu/vt-d: Clean up si_domain in the init_dmars() error path
95c4751705f7eef0f16a245e121259857f867c4a media: v4l2-mem2mem: Apply DST_QUEUE_OFF_BASE on MMAP buffers across ioctls
e0eaf41b1dcb24ac96de8c1dcc3053ee49f05a02 ACPI: video: Force backlight native for more TongFang devices
b442ad833037a9b6528d6c6a950aea9f2032338b Makefile.debug: re-enable debug info for .S files
0f10976b62f814ac91400546a298313a85a4cf79 hv_netvsc: Fix race between VF offering and VF association message from host
dbe863bce7679c7f5ec0e993d834fe16c5e687b5 mm: /proc/pid/smaps_rollup: fix no vma's null-deref
db226f39c213e57269fc21b63abfc6c8b468ec79 can: kvaser_usb: Fix possible completions during init_completion
904209ea21b3cdd82589e6ec7ab7136a1d0bc72d ALSA: Use del_timer_sync() before freeing timer
bcecbec20b0ea5612602a42d67a0b80695e805ba ALSA: au88x0: use explicitly signed char
126b0a2dc0a69c8130217903b17d9d575c704900 USB: add RESET_RESUME quirk for NVIDIA Jetson devices in RCM
5a8fe9a5e0e26ae13ff82d122ed2d7f3ea6ed2a2 usb: dwc3: gadget: Stop processing more requests on IMI
370827107fe49dde38255db2420be67239ee3eba usb: dwc3: gadget: Don't set IMI for no_interrupt
71316fe2ec23cd56129a453e518087b525738d25 usb: bdc: change state when port disconnected
e72168e056f8ee984622a0a225e921bcc21dc4cc usb: xhci: add XHCI_SPURIOUS_SUCCESS to ASM1042 despite being a V0.96 controller
cebbc8d335d6bcc1316584f779c08f80287c6af8 xhci: Remove device endpoints from bandwidth list when freeing the device
37ecf8cbda4f344e998c01a3a0cb838fa92c63fc tools: iio: iio_utils: fix digit calculation
971a76b98ba2c1fa75292995d35e981d2f084e39 iio: light: tsl2583: Fix module unloading
70faf9d9b6cc74418716bbf76fe75bd2da10ad4a fbdev: smscufx: Fix several use-after-free bugs
4f1a7bd9b39a41373ed797ff0732bf14d45da772 mac802154: Fix LQI recording
4e5587cddb334f7a5bb1c49ea8bbfc966fafe1b8 drm/msm/dsi: fix memory corruption with too many bridges
3c43f3ec731c233eb84b66199ee76dbf3ec6ecae drm/msm/hdmi: fix memory corruption with too many bridges
1fb79478695d92bab1c120ad3dad05252b02a29d mmc: core: Fix kernel panic when remove non-standard SDIO card
028cf780743eea79abffa7206b9dcfc080ad3546 kernfs: fix use-after-free in __kernfs_remove
24051c7bc7ea76145e7e84398c998a57679d7c66 perf auxtrace: Fix address filter symbol name match for modules
e2efdae04da4163f7143802c161fa3338a3d49d7 s390/futex: add missing EX_TABLE entry to __futex_atomic_op()
fce19bd9681061fef518164de670bb73a42653b3 Xen/gntdev: don't ignore kernel unmapping error
cb1ccfe7655380f77a58b340072f5f40bc285902 xen/gntdev: Prevent leaking grants
2b35432d324898ec41beb27031d2a1a864a4d40e mm,hugetlb: take hugetlb_lock before decrementing h->resv_huge_pages
7bce13b40f9fce61c3a8233b100b29d160c5940a net: ieee802154: fix error return code in dgram_bind()
5642da89365d6a64700f9b469a235149c79ad1e2 drm/msm: Fix return type of mdp4_lvds_connector_mode_valid
13626e56d2f74a5803077cf76ac8ed71d5f7707a arc: iounmap() arg is volatile
ee8bf0946f62ef00e5db4b613a9f664ac567259a ALSA: ac97: fix possible memory leak in snd_ac97_dev_register()
ce69bdac2310152bb70845024d5d704c52aabfc3 tipc: fix a null-ptr-deref in tipc_topsrv_accept
728884b22d83148a330b23f9472f1e118b589211 net: netsec: fix error handling in netsec_register_mdio()
47be012700bc731dd83d2f2d72114591ed713573 x86/unwind/orc: Fix unreliable stack dump with gcov
ff79bd38de80bbb2fe5ffcdb5fd58c8f5083f496 amd-xgbe: fix the SFP compliance codes check for DAC cables
4c03f159d1afa4724d7cf615ce88b57fb9da2d61 amd-xgbe: add the bit rate quirk for Molex cables
1b8a5692ab25db4ef1c2cc8e5d21f7a65dc3d079 kcm: annotate data-races around kcm->rx_psock
f1f7122bb2ef056afc6f91ce4c35ab6df1207c8d kcm: annotate data-races around kcm->rx_wait
5a2ea549be94924364f6911227d99be86e8cf34a net: fix UAF issue in nfqnl_nf_hook_drop() when ops_init() failed
1513f0c5c9cb39cfddeeba56a12e33effed18662 net: lantiq_etop: don't free skb when returning NETDEV_TX_BUSY
633da7b30b240000b1d9b690e43848406a0d060f tcp: fix indefinite deferral of RTO with SACK reneging
83a2e465f58ac66a19c24c6550d5144ba7659e17 can: mscan: mpc5xxx: mpc5xxx_can_probe(): add missing put_clock() in error path
d7758c23a6e1938458243fb5c4b5230352a89db8 PM: hibernate: Allow hybrid sleep to work with s2idle
c106967b34725dfb1c76a914b6c2e2773936323f media: vivid: s_fbuf: add more sanity checks
29385e601f3420cfe46550271714b6685719eb33 media: vivid: dev->bitmap_cap wasn't freed in all cases
9cf9211635b68e8e0c8cb88d43ca7dc83e4632aa media: v4l2-dv-timings: add sanity checks for blanking values
438ec9e2cca53002a681ed6fe8fd12e54cb60bf9 media: videodev2.h: V4L2_DV_BT_BLANKING_HEIGHT should check 'interlaced'
b8ccef8e9cd1653e8c1b67fdfae145dd5b00118f i40e: Fix ethtool rx-flow-hash setting for X722
76ed715836c6994bac29d9638e9314e6e3b08651 i40e: Fix VF hang when reset is triggered on another VF
c62669585e6cfc25fbbccd34d206c550606b8379 i40e: Fix flow-type by setting GL_HASH_INSET registers
034d7f171918a816cf105a59285a77adbb2c9608 net: ksz884x: fix missing pci_disable_device() on error in pcidev_init()
b254c81df2624934350c77433d0665771163ed9c PM: domains: Fix handling of unavailable/disabled idle states
027fee10e3a400cf6f3237374a1248da1082807b ALSA: aoa: i2sbus: fix possible memory leak in i2sbus_add_dev()
96e4b1fe3e334a7815716b21f74d55e4602b4d9d ALSA: aoa: Fix I2S device accounting
9f9f051ddf8acf7ef4bd901ff182406a53641df0 openvswitch: switch from WARN to pr_warn
94ebf02ea981fce28b250f9e4df132db6e448b52 net: ehea: fix possible memory leak in ehea_register_port()
ae3c8503a44b965fcb74ce4017fa0ea26f452d70 net/mlx5e: Do not increment ESN when updating IPsec ESN state
98de6b78047ea7acea512c9706dba4c37a773c95 can: rcar_canfd: rcar_canfd_handle_global_receive(): fix IRQ storm on global FIFO receive
4ea3dcf9ab3b162ab4a5ecbb8d9c32f9fe0309ba Linux 4.19.264
d1430884ad9e57a151c229c794122a478d722464 NFSv4.1: Handle RECLAIM_COMPLETE trunking errors
a0e9f7d15ed19f0ff4ca600a5d574470a6d643cf NFSv4.1: We must always send RECLAIM_COMPLETE after a reboot
86ce0e93cf6fb4d0c447323ac66577c642628b9d nfs4: Fix kmemleak when allocate slot failed
d593e1ede655b74c42e4e4fe285ea64aee96fb5c net: dsa: Fix possible memory leaks in dsa_loop_init()
84db2589b77dce8a5919d68cda60ef8d9dcd7f87 RDMA/qedr: clean up work queue on failure in qedr_alloc_resources()
2bab25301e2199946123f9af7b5cdd6f5bd1acfb nfc: s3fwrn5: Fix potential memory leak in s3fwrn5_nci_send()
c8e7d4a1166f063703955f1b2e765a6db5bf1771 nfc: nfcmrvl: Fix potential memory leak in nfcmrvl_i2c_nci_send()
fe8362c84a7ea069e925c88d38dabe2c374bd113 net: fec: fix improper use of NETDEV_TX_BUSY
81c3e3efbc44aae1172a68e74c11dd5fe493075a ata: pata_legacy: fix pdc20230_set_piomode()
e877f8fa49fbccc63cb2df2e9179bddc695b825a net: sched: Fix use after free in red_enqueue()
aa815bf32acf560dad63c3dc46bc7b98ca9a9672 net: tun: fix bugs for oversize packet when napi frags enabled
a969e4473f0f71631a3cceb182acff05fa06f773 ipvs: use explicitly signed chars
f08ee2aa24c076f81d84e26e213d8c6f4efd9f50 ipvs: fix WARNING in __ip_vs_cleanup_batch()
adc76740ccd52e4a1d910767cd1223e134a7078b ipvs: fix WARNING in ip_vs_app_net_cleanup()
5b46adfbee1e429f33b10a88d6c00fa88f3d6c77 rose: Fix NULL pointer dereference in rose_send_frame()
a636fc5a7cabd05699b5692ad838c2c7a3abec7b mISDN: fix possible memory leak in mISDN_register_device()
0daae072ebb98a7daa06fa946cd04e281a9a169e isdn: mISDN: netjet: fix wrong check of device registration
cded2c89774b99b67c98147ae103ea878c92a206 btrfs: fix inode list leak during backref walking at resolve_indirect_refs()
203204798831c35d855ecc6417d98267d2d2184b btrfs: fix ulist leaks in error paths of qgroup self tests
6c7407bfbeafc80a04e6eaedcf34d378532a04f2 Bluetooth: L2CAP: Fix use-after-free caused by l2cap_reassemble_sdu
7f7bfdd9a9af3b12c33d9da9a012e7f4d5c91f4b Bluetooth: L2CAP: fix use-after-free in l2cap_conn_del()
a3fafc974be37319679f36dc4e7cca7db1e02973 net: mdio: fix undefined behavior in bit shift for __mdiobus_register
b736592de2aa53aee2d48d6b129bc0c892007bbe net, neigh: Fix null-ptr-deref in neigh_table_clear()
83fbf246ced54dadd7b9adc2a16efeff30ba944d ipv6: fix WARNING in ip6_route_net_exit_late()
a2728bf9b6c65e46468c763e3dab7e04839d4e11 media: s5p_cec: limit msg.len to CEC_MAX_MSG_SIZE
195c3ff63de17b16d5e7158f20d62823fa7863b3 media: cros-ec-cec: limit msg.len to CEC_MAX_MSG_SIZE
b1d05ac21995c589ed4a5d9b7489d4f6cf118d17 media: dvb-frontends/drxk: initialize err to 0
e3abdc999487c878440238bf0d7131fbf56d27bf HID: saitek: add madcatz variant of MMO7 mouse device ID
8c6ae926799d4d980b5c522abe8fe7b208e8145f i2c: xiic: Add platform module alias
36919a82f335784d86b4def308739559bb47943d Bluetooth: L2CAP: Fix attempting to access uninitialized memory
5f1eb5f7374ce6c8c378c5d9bb510eb55447ff03 block, bfq: protect 'bfqd->queued' by 'bfqd->lock'
febaa6aa64aec4e9785f18c1c44b167e6a8441ed btrfs: fix type of parameter generation in btrfs_get_dentry
7162f05f1f0f2b9554ea207842a1389c067cc1db tcp/udp: Make early_demux back namespacified.
d608ed66abfaccc233404be2583ab89c37e560fc kprobe: reverse kp->flags when arm_kprobe failed
d9142a9dd8a5d6703cc1897c6a60cc99cf8e2a83 tracing/histogram: Update document for KEYS_MAX size
90577bcc01c4188416a47269f8433f70502abe98 capabilities: fix potential memleak on error path from vfs_getxattr_alloc()
1a7d5146ee4291f6f3ea8fd041019c4718f10542 ALSA: usb-audio: Add quirks for MacroSilicon MS2100/MS2106 devices
0513592520ae70b3d960179f6016df14b22b28d6 efi: random: reduce seed size to 32 bytes
436eddfdec2944bc978d1a42eece9e6a6daf2da2 parisc: Make 8250_gsc driver dependend on CONFIG_PARISC
a31af466b4fba6257d100462a10f00e72f55d5eb parisc: Export iosapic_serial_irq() symbol for serial port driver
cd80734faae0016957ff049f8af6642ce9b278b9 parisc: Avoid printing the hardware path twice
890d738f569fa9412b70ba09f15407f17a52da20 ext4: fix warning in 'ext4_da_release_space'
0e40b4b83e261efd28ac386f68e529d6ea8c1b40 KVM: x86: Mask off reserved bits in CPUID.80000008H
4e3cd22fa220155a2f0d2048dd34cfb8ba539cec KVM: x86: emulator: em_sysexit should update ctxt->mode
ed7ae7ccf2c9776e62c4987bc1ff8d5f43683cad KVM: x86: emulator: introduce emulator_recalc_and_set_mode
90ca51d10bebb70687b4da67ecf0b84e1acf8970 KVM: x86: emulator: update the emulation mode after CR0 write
4523b6cac7bc5d97067538d10830d05f08a8aec0 linux/bits.h: make BIT(), GENMASK(), and friends available in assembly
5e7d546917431400b7d6e5e38f588e0bd13083c9 wifi: brcmfmac: Fix potential buffer overflow in brcmf_fweh_event_worker()
d419ec8ec760fc3c6edc8775a3ab19da4e83dbea Linux 4.19.265
e006dbb46fb69d31af86ff839434d3e1dc068e6a Merge tag 'v4.19.265' into v4.19-rt
1d1fc2230e99c617cc811a66e23eb6f52a937d11 Linux 4.19.265-rt117

--===============0146582319285575141==
Content-Type: text/plain; charset="utf-8"
MIME-Version: 1.0
Content-Transfer-Encoding: 8bit
Content-Disposition: attachment; filename=revlist-fb92f678b1ea-562b4732685f.txt

c98cbc2519365b645176601e98f8af29e96c1e0b Makefile.extrawarn: Move -Wcast-function-type-strict to W=1
f47d6db0a31fb59aebd8bd8bd9171d42085a0610 docs: update mediator information in CoC docs
4625741e20b8d039c4d91e705d7e0a271c41bf50 ARM: fix function graph tracer and unwinder dependencies
ec2aab115eb38ac4992ea2fcc2a02fbe7af5cf48 fs: fix UAF/GPF bug in nilfs_mdt_destroy
644c776d86fc21e663087fdfce35d27af78cb509 firmware: arm_scmi: Add SCMI PM driver remove routine
9e53df3bf0c5ffc5c5f5180e4d4d892a5d28ac86 dmaengine: xilinx_dma: cleanup for fetching xlnx,num-fstores property
ee494d5b152d9872e5688eaeea153424b974c933 dmaengine: xilinx_dma: Report error in case of dma_set_mask_and_coherent API failure
69a11c49e9980ec6062ae343471a0c2b7449da2e ARM: dts: fix Moxa SDIO 'compatible', remove 'sdhci' misnomer
60a860d12dd3187eac56a49f9ab48c99d5c08152 scsi: qedf: Fix a UAF bug in __qedf_probe()
65d7f77be7e91cd1c5d6e677f59f5c0de9b36bba net/ieee802154: fix uninit value bug in dgram_sendmsg
8690a1266219c785524eeb74787da2a4df28e3a0 um: Cleanup syscall_handler_t cast in syscalls_32.h
a5d0bc3d58e2faa71bc0cfe23554fe2eafd28b5e um: Cleanup compiler warning in arch/x86/um/tls_32.c
bf7e2cee3899ede4c7c6548f28159ee3775fb67f usb: mon: make mmapped memory read only
ae63f7a9a6aee86c11e2d9252632b9c8a66de84a USB: serial: ftdi_sio: fix 300 bps rate for SIO
809f108c8f1995ea25f3c06307bf71ecbb08edc2 mmc: core: Replace with already defined values for readability
871d9a6a42a399e75846d82e1ec232a7b49df0dc mmc: core: Terminate infinite loop in SD-UHS voltage switch
1a4762141cabf5f15ea73707eccf69983e5e289c rpmsg: qcom: glink: replace strncpy() with strscpy_pad()
fe8015680f383ea1dadec76972894dfabf8aefaa nilfs2: fix NULL pointer dereference at nilfs_bmap_lookup_at_level()
4b748ef0f2afadd31c914623daa610f26385a4dc nilfs2: fix leak of nilfs_root in case of writer thread creation failure
bf98be80cbe3b4e6c86c36ed00457389aca3eb15 nilfs2: replace WARN_ONs by nilfs_error for checkpoint acquisition failure
f9597a30b1702323dbd4df31ced3f77eed28728d ceph: don't truncate file in atomic_open
f7f053774b61d23b3a308b2335f549d9be1f032f random: clamp credited irq bits to maximum mixed
eecd1b4df168464254a6ef2e856c77994c2423e8 ALSA: hda: Fix position reporting on Poulsbo
a99c5e38dc6c3dc3da28489b78db09a4b9ffc8c3 scsi: stex: Properly zero out the passthrough command structure
d7950203eb68b8d440e213487479042e3da21a1c USB: serial: qcserial: add new usb-id for Dell branded EM7455
34e9ae783d63d758a1e8cd365cd3a04ec188d96a random: restore O_NONBLOCK support
5d3afaa495dfe5018dab5c86fa241583d6fc4f58 random: avoid reading two cache lines on irq randomness
40d0a9feff21e5599a5392a842a052acabec0d79 random: use expired timer rather than wq for mixing fast pool
965923b85037bfeb8652c908626cbb32afdcb906 wifi: mac80211_hwsim: avoid mac80211 warning on bad rate
bbaa74b35e5bf3df3f743daede9e03aff1ea728b Input: xpad - add supported devices as contributed on github
c3024d1bd817014bf53656b324db6e413a9e46a3 Input: xpad - fix wireless 360 controller breaking after suspend
4049dbabf24206074e50ed071276d67f70410fad ALSA: oss: Fix potential deadlock at unregistration
b033ac7abde6cbc59f32a6209af1d7713d159d5b ALSA: rawmidi: Drop register_mutex in snd_rawmidi_free()
46f0aed47673e275d682af60ed26dcc28add8eae ALSA: usb-audio: Fix potential memory leaks
315e770ec767d4bc614976d25dfad5e1efbd83de ALSA: usb-audio: Fix NULL dererence at error path
3830f0e31aa20ffe0ed519ef2c92e98f4deaa8b5 ALSA: hda/realtek: remove ALC289_FIXUP_DUAL_SPK for Dell 5530
069c9992ae39ac6be8f0ae398a89896b78b101b1 mtd: rawnand: atmel: Unmap streaming DMA mappings
0454bb7b627faeaa031ca2dda00915e98bbe3322 iio: dac: ad5593r: Fix i2c read protocol requirements
8d7e35fee4e7a59d3ea86bdef45d12b3658ae2dc usb: add quirks for Lenovo OneLink+ Dock
42a0b26dd5f268b514d65215887e633f6937d56f can: kvaser_usb: Fix use of uninitialized completion
dd3fdc51e24f6bb02caba08539d5dee546b147a8 can: kvaser_usb_leaf: Fix overread with an invalid command
2b888bd0e7ef8483ec5e736ee5882bb58484e39c can: kvaser_usb_leaf: Fix TX queue out of sync after restart
6aeb500bb07af24fc6d4cdfba2bebc7cbf8d00a1 can: kvaser_usb_leaf: Fix CAN state after restart
d1ae006b485151888559b6beef3e0d153b86214b fs: dlm: fix race between test_bit() and queue_work()
0c985722e09ff4e6af7b35a9a9507e65fc120cca fs: dlm: handle -EBUSY first in lock arg validation
202068359bd38e66cb959a6f7e441b543c15ae87 HID: multitouch: Add memory barriers
8df10590286703fc15e9605cc6827fb8e3428761 quota: Check next/prev free block number after reading from quota file
a51d884cc3acd50f211780e61a06674ca404e30a regulator: qcom_rpm: Fix circular deferral regression
6d43e94b8daf009694d709c5919d67067936577a Revert "fs: check FMODE_LSEEK to control internal pipe splicing"
929c8764837843d9698c4de10f432ec02b883d22 parisc: fbdev/stifb: Align graphics memory size to 4MB
a2933602739e0f316e4eaf68fdbe187204b583aa riscv: Allow PROT_WRITE-only mmap()
844748412be03a236dcf4a208b588162a275e189 UM: cpuinfo: Fix a warning for CONFIG_CPUMASK_OFFSTACK
ae0dde87d5fffe0f74251d081d02d076df1ee14d PCI: Sanitise firmware BAR assignments behind a PCI-PCI bridge
6d8dbefc4de96d35d68c723e2e75b5a23173c08c fbdev: smscufx: Fix use-after-free in ufx_ops_open()
c97f6d528c3f1c83a6b792a8a7928c236c80b8fe btrfs: fix race between quota enable and quota rescan ioctl
c00cbba504883a90d3d4abc3916278dae26668fc riscv: fix build with binutils 2.38
bfc82a26545b5f61a64d51ca2179773706fb028f nilfs2: fix use-after-free bug of struct nilfs_root
59b108630a4987f71e1dc1dc50b8062e992b49c6 ext4: avoid crash when inline data creation follows DIO write
947264e00c46de19a016fd81218118c708fed2f3 ext4: fix null-ptr-deref in ext4_write_info
90e99fb5d2090a71d54410559675528f711632a0 ext4: make ext4_lazyinit_thread freezable
5c8ebb8b32dbbcdc241dac732c82dcd7068661a7 ext4: place buffer head allocation before handle start
1af414bf3b795328b4ce1b5c451cb4f9f5787c00 livepatch: fix race between fork and KLP transition
d369d54f731888c58bfcab42b7d3c2b8fd185fce ftrace: Properly unset FTRACE_HASH_FL_MOD
8d3485b6b95d144776cd3ea6a67cbfd6c3c8546d ring-buffer: Allow splice to read previous partially read pages
4d3e7f0407d7618baeca9f3f8bb098dfff78e803 ring-buffer: Check pending waiters when doing wake ups as well
7e642bd051706d1174fbeb6ec0da8a1fc2189264 ring-buffer: Fix race between reset page and reading page
6a609d24afb1b3b9f52e92fa84b241e3121ce0e8 KVM: x86/emulator: Fix handing of POP SS to correctly set interruptibility
5cea9cd9f42903f18cfc1e1ae835692dcfbfbc93 KVM: nVMX: Unconditionally purge queued/injected events on nested "exit"
4311da9fb0e86c8545d7bd453c2b91345513166d selinux: use "grep -E" instead of "egrep"
34ef078113599dff962e295ed7e13f4785700a23 sh: machvec: Use char[] for section boundaries
f12fc305c127bd07bb50373e29c6037696f916a8 wifi: ath10k: add peer map clean up for peer delete in ath10k_sta_state()
6b194686e1e9320c931006ed6854bd4a4ab38b88 wifi: mac80211: allow bw change during channel switch in mesh
ff80b97fa4964513dc6e01a7d1856cd4c6aa275f bpftool: Fix a wrong type cast in btf_dumper_int
269f650a0b26067092873308117e0bf0c6ec8289 spi: mt7621: Fix an error message in mt7621_spi_probe()
a01b56a6a802a0955db8467f8c0c945460e1a1a1 wifi: rtl8xxxu: tighten bounds checking in rtl8xxxu_read_efuse()
23663a3048d4e24fc43efe489047abf772b872ca spi: qup: add missing clk_disable_unprepare on error in spi_qup_resume()
e0711e18d70faebb5e454970c5b22fbc66f69b27 spi: qup: add missing clk_disable_unprepare on error in spi_qup_pm_resume_runtime()
e0a143b329cd9fbd06c7673cfe7505038c1ef47e wifi: rtl8xxxu: Fix skb misuse in TX queue selection
c14ff132725a5cdafb92774e0cf3c4d537cf255c bpf: btf: fix truncated last_member_type_id in btf_struct_resolve
034f6f3726163513c86c7c01d139c56050b4781f wifi: rtl8xxxu: gen2: Fix mistake in path B IQ calibration
aed374b4729b37dd6a6280b69f1277d9494b15d2 net: fs_enet: Fix wrong check in do_pd_setup
e4b17b461c992c30e594d24357a44951cf3cdc18 bpf: Ensure correct locking around vulnerable function find_vpid()
a8f0392b18f97ed7d5ab94ec6b969b0509196963 spi/omap100k:Fix PM disable depth imbalance in omap1_spi100k_probe
49c636ede6b53a7001bbd1a1bceb40205534f317 netfilter: nft_fib: Fix for rpath check with VRF devices
b22226d4e17a75d63ffafe6c39eebcc7c90216c9 spi: s3c64xx: Fix large transfers with DMA
7aac8c63f604e6a6a46560c0f0188cd0332cf320 vhost/vsock: Use kvmalloc/kvfree for larger packets.
27f74a47d5b1cf52d48af15993bb1caa31ad8f5b mISDN: fix use-after-free bugs in l1oip timer handlers
b8fa99a3a11bdd77fef6b4a97f1021eb30b5ba40 sctp: handle the error returned from sctp_auth_asoc_init_active_key
a434d10e7a90e301ea4a1826ee758b53c79d7de8 tcp: fix tcp_cwnd_validate() to not forget is_cwnd_limited
e3cb25d3ad08f5dbd53ce2b31720cad529944322 net: rds: don't hold sock lock when cancelling work from rds_tcp_reset_callbacks()
70421f9708d4cf14c2bd15de58862a3d22e00bbe bnx2x: fix potential memory leak in bnx2x_tpa_stop()
f5686a03b138f6330eeda082ee4f96c8109f56f3 once: add DO_ONCE_SLOW() for sleepable contexts
84e2394b0be397f7198986aa9a28207f70b29bd4 net: mvpp2: fix mvpp2 debugfs leak
4f163f566c92c6d0b39c52830e2c8b4ca8243f75 drm: bridge: adv7511: fix CEC power down control register offset
95ae458209f5a556bba98aff872f933694914eb7 drm/mipi-dsi: Detach devices when removing the host
473a734e33cc2fd24b3f28d657e712a72c0c45f3 platform/chrome: fix double-free in chromeos_laptop_prepare()
940c3b9b6642a3d21796b054d166341642476d82 platform/x86: msi-laptop: Fix old-ec check for backlight registering
01dbdaa0f9d3a2bedce1231e08be0519b217a148 platform/x86: msi-laptop: Fix resource cleanup
5bc20bafcd87ba0858ab772cefc7047cb51bc249 drm/bridge: megachips: Fix a null pointer dereference bug
da39af14e5b16721fe9dc32025e5af0583538b58 mmc: au1xmmc: Fix an error handling path in au1xmmc_probe()
59980701127336c52e1511718892197338707dbe ASoC: eureka-tlv320: Hold reference returned from of_find_xxx API
57ff158b9014508be02a369fd2f98f614b13afd2 drm/msm/dpu: index dpu_kms->hw_vbif using vbif_idx
6a956425411f587f10d9de3cdb388ee62ecfa33a ALSA: dmaengine: increment buffer pointer atomically
31ac867a1b81fbbd26e8cdd2b56a3c04a7dca7eb mmc: wmt-sdmmc: Fix an error handling path in wmt_mci_probe()
927490408b4edba85fcd9a4d796fcd2a9553f59d ASoC: wm8997: Fix PM disable depth imbalance in wm8997_probe
b05f239ba46c2ff5892b24dedb785fd20daa9e5a ASoC: wm5110: Fix PM disable depth imbalance in wm5110_probe
de2fbc0dab452865687e484be566a4ce5a3bf41a ASoC: wm5102: Fix PM disable depth imbalance in wm5102_probe
68c9c4e6495b825be3a8946df1a0148399555fe4 memory: of: Fix refcount leak bug in of_get_ddr_timings()
42df28994eba7b56c762f7bbe7efd5611a1cd15b soc: qcom: smsm: Fix refcount leak bugs in qcom_smsm_probe()
46d6900be074681f6b124aeb615d8f38ac37d301 soc: qcom: smem_state: Add refcounting for the 'state->of_node'
3879c70264118bbb1484b935c7f548103c8eae56 ARM: dts: turris-omnia: Fix mpp26 pin name and comment
d7c92e81f97a5ed539e00141bbf778d1feebd058 ARM: dts: kirkwood: lsxl: fix serial line
2c72442d10a50dcb9a83f0c72fa6259f0170d44c ARM: dts: kirkwood: lsxl: remove first ethernet port
9303b9372f909f4961e5f43303c7394df3b54580 ARM: dts: exynos: correct s5k6a3 reset polarity on Midas family
bd2cb2b6075d7c40a191910fbb34ce58240abad5 ARM: Drop CMDLINE_* dependency on ATAGS
b5ff8c4ff606a7607b2393a3c746f56fd72f83e8 ARM: dts: exynos: fix polarity of VBUS GPIO of Origen
5e777a5b17031923816bda3611117c276bf9ac48 iio: adc: at91-sama5d2_adc: fix AT91_SAMA5D2_MR_TRACKTIM_MAX
e9dc9bc8f2917d6204919f8d7a33e4f8bb406c4e iio: adc: at91-sama5d2_adc: check return status for pressure and touch
5032b4f4494d342a46cc79e14d3b5e99a215cac3 iio: inkern: only release the device node when done with it
7e1daddd7cfa167d5a517b43596673f7073f9427 iio: ABI: Fix wrong format of differential capacitance channel ABI.
60d50ee1a16d19cc81829fb851d8a11472558dde clk: oxnas: Hold reference returned by of_get_parent()
ceec447cb29d033f098229c085e3768a43286183 clk: berlin: Add of_node_put() for of_get_parent()
ac010ec3484ba95c6ab3d946f9a83560005c13c6 clk: tegra: Fix refcount leak in tegra210_clock_init
8cc87a9c142ae0e276a3ff9ce50f78a1668da36f clk: tegra: Fix refcount leak in tegra114_clock_init
0172d14f50098f5736b4b272a1529a3e05419bd6 clk: tegra20: Fix refcount leak in tegra20_clock_init
e8a218c17d7c5c42d5609ef92d339b47f3d11d02 HSI: omap_ssi: Fix refcount leak in ssi_probe
1c837ba2daec8766feb989af85c0d50ff20b7a7a HSI: omap_ssi_port: Fix dma_map_sg error check
ebff16306918ff59dc9bbef8f558d5408fc95736 media: exynos4-is: fimc-is: Add of_node_put() when breaking out of loop
5df58a309ebf73efa85590f63e72a6614d01a56b tty: xilinx_uartps: Fix the ignore_status
3c38467c3255c428cdbd3cefaccca4662f302dc9 media: xilinx: vipp: Fix refcount leak in xvip_graph_dma_init
9c5dd6993c794703e74c6ba17ac78ca0211ef940 RDMA/rxe: Fix "kernel NULL pointer dereference" error
cd2fd5fb02176914e80f7db0b57e433473c2deeb RDMA/rxe: Fix the error caused by qp->sk
cb304d6a0ebbde895d8238685e962ac5afe14f93 dyndbg: fix module.dyndbg handling
3d9fc69424c7f395940b04d764da513d91dc96da dyndbg: let query-modname override actual module name
0013377942fffe0d2e3649ad283a6203a3313e27 mtd: devices: docg3: check the return value of devm_ioremap() in the probe
b5cf465162b25aa29c3dc91f3b5597ab64959043 ata: fix ata_id_sense_reporting_enabled() and ata_id_has_sense_reporting()
ce8f1256a4a735a9a957d0496b5631db18e96ef8 ata: fix ata_id_has_devslp()
494e8e97b7fc8e59fda8e8dbbdf038fe67801393 ata: fix ata_id_has_ncq_autosense()
be620a6b9bb16e47726cb6f6b7aede33a0d612b7 ata: fix ata_id_has_dipm()
a51fea345bb605f750fa6e2e0685df7e510aa02f md/raid5: Ensure stripe_fill happens on non-read IO with journal
3c61ccfedc47c21cfd9bb33fde7347f3bc354589 xhci: Don't show warning for reinit on known broken suspend
565640ded3445737a7a3f7ac7d58d134a6b6303a usb: gadget: function: fix dangling pnp_string in f_printer.c
6066bd69ffba3a6abc7c0793ccba1da79b7d77e3 drivers: serial: jsm: fix some leaks in probe
4f61b04e729026dd4dbf6052701cb718a403643a phy: qualcomm: call clk_disable_unprepare in the error handling
637672a71f5016a40b0a6c0f3c8ad25eacedc8c3 staging: vt6655: fix some erroneous memory clean-up loops
8eb9c12e12ef0c848d454906713592fa4c990230 firmware: google: Test spinlock on panic path to avoid lockups
1007f1d14f5a6263f255e7a7556e720c7a2a10a5 serial: 8250: Fix restoring termios speed after suspend
e2db58f780bd5338f353748a491b4696de3189ee fsi: core: Check error number after calling ida_simple_get
f81f6da8da23a581119fdbaee522ae8269e5f25d mfd: intel_soc_pmic: Fix an error handling path in intel_soc_pmic_i2c_probe()
acbed9e8d1147dc0ed7f5fa1617b43b267a9c789 mfd: fsl-imx25: Fix an error handling path in mx25_tsadc_setup_irq()
cb7a3ca01e6a2be141f812165c6d6ebf4ea20ed7 mfd: lp8788: Fix an error handling path in lp8788_probe()
0ec1c411599a88abf815529ca98330331e89552f mfd: lp8788: Fix an error handling path in lp8788_irq_init() and lp8788_irq_init()
cb6aaef0e559a66a1bb7244222616e918ee2f6da mfd: sm501: Add check for platform_driver_register()
f3289eb92e6d660f03d836f508929fa919bccdc5 dmaengine: ioat: stop mod_timer from resurrecting deleted timer in __cleanup()
2177fa0bb785966d27221896394f249696209bc3 spmi: pmic-arb: correct duplicate APID to PPID mapping logic
637f609d5e118e650aa0222d67d8cb522b852903 clk: bcm2835: fix bcm2835_clock_rate_from_divisor declaration
25fe7b0d596b343e7a5504ba11767115fff8494f clk: ti: dra7-atl: Fix reference leak in of_dra7_atl_clk_probe
83d4f013c17471085a13f8ffba3585f149d395d4 mailbox: bcm-ferxrm-mailbox: Fix error check for dma_map_sg
3b081557ac47187ba8ff48ee98cbcf683c443ffd powerpc/math_emu/efp: Include module.h
c3ee7dbdcf515673f58c9cae030b60a6c7e16a76 powerpc/sysdev/fsl_msi: Add missing of_node_put()
904fb4e1b504041de20d0e7286cc40bf0b905389 powerpc/pci_dn: Add missing of_node_put()
cfd2e41d81cdeac4a0da40f096b99952479c8481 powerpc/powernv: add missing of_node_put() in opal_export_attrs()
dace2bb4548d7341b75b96301a8f769983a954ed x86/hyperv: Fix 'struct hv_enlightened_vmcs' definition
1146fc1a1bc56f470436ce9a47e5d616c0f21a74 powerpc/64s: Fix GENERIC_CPU build flags for PPC970 / G5
fc7714544e7882652ecf4814f9da505ea517ecc6 powerpc: Fix SPE Power ISA properties for e500v1 platforms
648472df221f2bbffb433b964bcb87baccc586d8 iommu/omap: Fix buffer overflow in debugfs
d1219f5f83eeb089b1efa297e836dd07c9664817 iommu/iova: Fix module config properly
90e483e7f20c32287d2a9da967e122938f52737a crypto: cavium - prevent integer overflow loading firmware
d967df65e19de75a1acea67aec5f9a347079699f f2fs: fix race condition on setting FI_NO_EXTENT flag
03b854687566d2cb0aef5f7f68fe7aa279d27b40 ACPI: video: Add Toshiba Satellite/Portege Z830 quirk
21c1fa5fb0a3eb22994fb91cf531ef60b7ccb96d MIPS: BCM47XX: Cast memcmp() of function to (void *)
4ebba43384722adbd325baec3a12c572d94488eb powercap: intel_rapl: fix UBSAN shift-out-of-bounds issue
6904727db0eb62fb0c2dce1cf331c341d97ee4b7 thermal: intel_powerclamp: Use get_cpu() instead of smp_processor_id() to avoid crash
88523acd19414a72e76545a12012c9bdaad9346d NFSD: Return nfserr_serverfault if splice_ok but buf->pages have data
1c12d47a9017a7745585b57b9b0fdc0d8c50978e wifi: brcmfmac: fix invalid address access when enabling SCAN log level
255992b54d2dba7fb3c30a00fed2bc0e4112db55 openvswitch: Fix double reporting of drops in dropwatch
a4a943e4222a9d17ef67bbbf80b8bbc955456a05 openvswitch: Fix overreporting of drops in dropwatch
5c4e1b8939195fe27b05d791577f92445b139a3e tcp: annotate data-race around tcp_md5sig_pool_populated
84242f15f911f34aec9b22f99d1e9bff19723dbe wifi: ath9k: avoid uninit memory read in ath9k_htc_rx_msg()
1e8abde895b3ac6a368cbdb372e8800c49e73a28 xfrm: Update ipcomp_scratches with NULL when freed
d79f4d903e14dde822c60b5fd3bedc5a289d25df wifi: brcmfmac: fix use-after-free bug in brcmf_netdev_start_xmit()
d407ba4663058949de79f0d5fc90703abeddcd69 Bluetooth: L2CAP: initialize delayed works at l2cap_chan_create()
671fee73e08ff415d36a7c16bdf238927df83884 Bluetooth: hci_sysfs: Fix attempting to call device_add multiple times
dae06957f856eb699f2a504a46891718c9b1e0d3 can: bcm: check the result of can_send() in bcm_can_tx()
5b1cf2977f0d4c45aa6afaa1fadf52ed68720d54 wifi: rt2x00: don't run Rt5592 IQ calibration on MT7620
dda034a77237f3a8c82e131e7822059f3f1dc157 wifi: rt2x00: set correct TX_SW_CFG1 MAC register for MT7620
5ab1829c353647919bfae9a87f9230811ea26ffd wifi: rt2x00: set SoC wmac clock register
384b5a396bb63811f654d28e20dc58729754810f wifi: rt2x00: correctly set BBP register 86 for MT7620
5fe03917bb017d9af68a95f989f1c122eebc69a6 net: If sock is dead don't access sock's sk_wq in sk_stream_wait_memory
d91fc2836562f299f34e361e089e9fe154da4f73 Bluetooth: L2CAP: Fix user-after-free
88d2a93972c369eb812952aa15a25c1385506c1d r8152: Rate limit overflow messages
54e5fbda9bac666fcb746f186481cc15a8bbb91d drm: Use size_t type for len variable in drm_copy_field()
8052612b9d08048ebbebcb572894670b4ac07d2f drm: Prevent drm_copy_field() to attempt copying a NULL pointer
3e1876bb780059c2cfce5556419aa418fe76e2b3 drm/amd/display: fix overflow on MIN_I64 definition
050e4ad28ca8cc637d277e759cdbe933f5a76c38 drm/vc4: vec: Fix timings for VEC modes
874fb6d0e361fc56cc50abd786859133055a46d5 drm: panel-orientation-quirks: Add quirk for Anbernic Win600
ae12f1688e1d201c84709675df889445adc3e468 platform/x86: msi-laptop: Change DMI match / alias strings to fix module autoloading
272660769e1b81ef388c0819ab8e2c7cd94fefbe drm/amdgpu: fix initial connector audio value
b2d232c86afc9e234911e016d2d0681ac8adaacb ARM: dts: imx7d-sdb: config the max pressure for tsc2046
c0f86084b16448e6e87467570027765919564a03 ARM: dts: imx6q: add missing properties for sram
33f929077b879ad5b408fb56c2375a06616c965d ARM: dts: imx6dl: add missing properties for sram
db3d4e4d11fce630a582087dc4f276f8095f852a ARM: dts: imx6qp: add missing properties for sram
23c83ab6bfcd0bc236d2d5efb20e2aa375f3dd63 ARM: dts: imx6sl: add missing properties for sram
eb0c9169358b554e68b6e6b78efedd4434913880 ARM: dts: imx6sll: add missing properties for sram
ea4eef30aea564c24f5433814354892ba8ddaae0 ARM: dts: imx6sx: add missing properties for sram
4befc7ffa18ef9a4b70d854465313a345a06862f media: cx88: Fix a null-ptr-deref bug in buffer_prepare()
37b679f8b5387a7d7bfbf30bec21c0f38da3abcc scsi: 3w-9xxx: Avoid disabling device if failing to enable it
c7b4641bd2395c2f3cd3b0a0cbf292ed9d489398 nbd: Fix hung when signal interrupts nbd_start_device_ioctl()
24a0be36e9a21f63de2e6088607e689e59ec15f4 power: supply: adp5061: fix out-of-bounds read in adp5061_get_chg_type()
e741e38aa98704fbb959650ecd270b71b2670680 staging: vt6655: fix potential memory leak
6e93beeeda78a880faf29c63c5dcc615356911b3 ata: libahci_platform: Sanity check the DT child nodes number
13de81c7ea0fd68efb48a2d2957e349237905923 HID: roccat: Fix use-after-free in roccat_read()
f3d55bd5b7b928ad82f8075d89c908702f3593ab md/raid5: Wait for MD_SB_CHANGE_PENDING in raid5d
ddab9fe76296840aad686c66888a9c1dfdbff5ff usb: host: xhci: Fix potential memory leak in xhci_alloc_stream_info()
7c80f3a918ba9aa26fb699ee887064ec3af0396a usb: musb: Fix musb_gadget.c rxstate overflow bug
7738f961b0062c00277913df02e3ac366a05a823 Revert "usb: storage: Add quirk for Samsung Fit flash"
366a2b3110c69f919fb3277acc1a0bb8cd8a8dbd nvme: copy firmware_rev on each init
f589b667567fde4f81d6e6c40f42b9f2224690ea usb: idmouse: fix an uninit-value in idmouse_open
049875181d7ed58eff2866f9be2f560b79c2cb69 clk: bcm2835: Make peripheral PLLC critical
4120b374391bcd1c6193261e7131fbacab04d34f perf intel-pt: Fix segfault in intel_pt_print_info() with uClibc
5768544cf18b41143d782300f35141ede04c0bcd net: ieee802154: return -EINVAL for unknown addr type
63a35f421ea7a7d71f008bbb2b93bdc3c1e1530f net/ieee802154: don't warn zero-sized raw_sendmsg()
f2180ad6a43501597d20eacad0c6f146c51d4bbd ext4: continue to expand file system when the target size doesn't reach
897b1450abe5a67c842a5d24173ce4449ccdfa94 md: Replace snprintf with scnprintf
b642b9c164727956e173f0a1fdf1f2c5ba841810 efi: libstub: drop pointless get_memory_map() call
75a578000ae5e511e5d0e8433c94a14d9c99c412 inet: fully convert sk->sk_rx_dst to RCU rules
012e3679b8e10ff3aa3bc1eb71f1d9e7cfa2dff6 thermal: intel_powerclamp: Use first online CPU as control_cpu
309c16486e8b9b640e81394df24767a76a5587fb gcov: support GCC 12.1 and newer compilers
99c8c5d5180efa2d51e2b233c0b34886752ce276 Linux 4.19.262
709e5a08d42ffbc7f15cdedc2eeb3ebfd43f11ec once: fix section mismatch on clang builds
c5ce95fd56b107a02ab8a9326440742147febe36 Linux 4.19.263
2f121a7dd46f4e613d2f962784ea9a8ed37792a4 ocfs2: clear dinode links count in case of error
1739f56956370b60e0cbc90bb94d71ec43ee2425 ocfs2: fix BUG when iput after ocfs2_mknod fails
1723dd167d75139dc991a50d49a6e2363c9ca050 x86/microcode/AMD: Apply the patch early on every logical thread
4f9dcadc55c21b39b072bb0882362c7edc4340bc hwmon/coretemp: Handle large core ID value
e3e2bcd51ad0d90aa7bfab7e3046e18abe3da273 ata: ahci-imx: Fix MODULE_ALIAS
67a00c299c5c143817c948fbc7de1a2fa1af38fb ata: ahci: Match EM_MAX_SLOTS with SATA_PMP_MAX_PORTS
87f4765c7e1d4776f74e5197d941a92cd7440d30 KVM: arm64: vgic: Fix exit condition in scan_its_table()
0eac1d3b5f8f0630d247c7e6dc62906d528b6fea media: venus: dec: Handle the case where find_format fails
8f513afabebc46900120badb3d4e858395b6f08f arm64: errata: Remove AES hwcap for COMPAT tasks
f353aa7d4ddf6aa2dad094948111aec3fe20a054 r8152: add PID for the Lenovo OneLink+ Dock
62287f9b513b45c6cc0e543ec4ec247260737ac9 btrfs: fix processing of delayed data refs during backref walking
a1d94c7739da19bc2cf06f506a958567094add74 btrfs: fix processing of delayed tree block refs during backref walking
0e15c89f5b27398e707ab8f865ad7995cb4fb8fa ACPI: extlog: Handle multiple records
d62e0f037e482f2fbb671496a797ff807f292dd6 tipc: Fix recognition of trial period
3d1b83ff7b6575a4e41283203e6b2e25ea700cd7 tipc: fix an information leak in tipc_topsrv_kern_subscr
31294deb75b59bf22517b16f4c3fc5dbed15b183 HID: magicmouse: Do not set BTN_MOUSE on double report
c5f762b60cd9ae7c766376a94d9c41f4ed613d9f net/atm: fix proc_mpc_write incorrect return value
86aa1390898146f1de277bb6d2a8ed7fc7a43f12 net: sched: cake: fix null pointer access issue when cake_init() fails
7ae1345f6ad715acbcdc9e1ac28153684fd498bb net: hns: fix possible memory leak in hnae_ae_register()
5cecfe151874b835331efe086bbdcaeaf64f6b90 iommu/vt-d: Clean up si_domain in the init_dmars() error path
95c4751705f7eef0f16a245e121259857f867c4a media: v4l2-mem2mem: Apply DST_QUEUE_OFF_BASE on MMAP buffers across ioctls
e0eaf41b1dcb24ac96de8c1dcc3053ee49f05a02 ACPI: video: Force backlight native for more TongFang devices
b442ad833037a9b6528d6c6a950aea9f2032338b Makefile.debug: re-enable debug info for .S files
0f10976b62f814ac91400546a298313a85a4cf79 hv_netvsc: Fix race between VF offering and VF association message from host
dbe863bce7679c7f5ec0e993d834fe16c5e687b5 mm: /proc/pid/smaps_rollup: fix no vma's null-deref
db226f39c213e57269fc21b63abfc6c8b468ec79 can: kvaser_usb: Fix possible completions during init_completion
904209ea21b3cdd82589e6ec7ab7136a1d0bc72d ALSA: Use del_timer_sync() before freeing timer
bcecbec20b0ea5612602a42d67a0b80695e805ba ALSA: au88x0: use explicitly signed char
126b0a2dc0a69c8130217903b17d9d575c704900 USB: add RESET_RESUME quirk for NVIDIA Jetson devices in RCM
5a8fe9a5e0e26ae13ff82d122ed2d7f3ea6ed2a2 usb: dwc3: gadget: Stop processing more requests on IMI
370827107fe49dde38255db2420be67239ee3eba usb: dwc3: gadget: Don't set IMI for no_interrupt
71316fe2ec23cd56129a453e518087b525738d25 usb: bdc: change state when port disconnected
e72168e056f8ee984622a0a225e921bcc21dc4cc usb: xhci: add XHCI_SPURIOUS_SUCCESS to ASM1042 despite being a V0.96 controller
cebbc8d335d6bcc1316584f779c08f80287c6af8 xhci: Remove device endpoints from bandwidth list when freeing the device
37ecf8cbda4f344e998c01a3a0cb838fa92c63fc tools: iio: iio_utils: fix digit calculation
971a76b98ba2c1fa75292995d35e981d2f084e39 iio: light: tsl2583: Fix module unloading
70faf9d9b6cc74418716bbf76fe75bd2da10ad4a fbdev: smscufx: Fix several use-after-free bugs
4f1a7bd9b39a41373ed797ff0732bf14d45da772 mac802154: Fix LQI recording
4e5587cddb334f7a5bb1c49ea8bbfc966fafe1b8 drm/msm/dsi: fix memory corruption with too many bridges
3c43f3ec731c233eb84b66199ee76dbf3ec6ecae drm/msm/hdmi: fix memory corruption with too many bridges
1fb79478695d92bab1c120ad3dad05252b02a29d mmc: core: Fix kernel panic when remove non-standard SDIO card
028cf780743eea79abffa7206b9dcfc080ad3546 kernfs: fix use-after-free in __kernfs_remove
24051c7bc7ea76145e7e84398c998a57679d7c66 perf auxtrace: Fix address filter symbol name match for modules
e2efdae04da4163f7143802c161fa3338a3d49d7 s390/futex: add missing EX_TABLE entry to __futex_atomic_op()
fce19bd9681061fef518164de670bb73a42653b3 Xen/gntdev: don't ignore kernel unmapping error
cb1ccfe7655380f77a58b340072f5f40bc285902 xen/gntdev: Prevent leaking grants
2b35432d324898ec41beb27031d2a1a864a4d40e mm,hugetlb: take hugetlb_lock before decrementing h->resv_huge_pages
7bce13b40f9fce61c3a8233b100b29d160c5940a net: ieee802154: fix error return code in dgram_bind()
5642da89365d6a64700f9b469a235149c79ad1e2 drm/msm: Fix return type of mdp4_lvds_connector_mode_valid
13626e56d2f74a5803077cf76ac8ed71d5f7707a arc: iounmap() arg is volatile
ee8bf0946f62ef00e5db4b613a9f664ac567259a ALSA: ac97: fix possible memory leak in snd_ac97_dev_register()
ce69bdac2310152bb70845024d5d704c52aabfc3 tipc: fix a null-ptr-deref in tipc_topsrv_accept
728884b22d83148a330b23f9472f1e118b589211 net: netsec: fix error handling in netsec_register_mdio()
47be012700bc731dd83d2f2d72114591ed713573 x86/unwind/orc: Fix unreliable stack dump with gcov
ff79bd38de80bbb2fe5ffcdb5fd58c8f5083f496 amd-xgbe: fix the SFP compliance codes check for DAC cables
4c03f159d1afa4724d7cf615ce88b57fb9da2d61 amd-xgbe: add the bit rate quirk for Molex cables
1b8a5692ab25db4ef1c2cc8e5d21f7a65dc3d079 kcm: annotate data-races around kcm->rx_psock
f1f7122bb2ef056afc6f91ce4c35ab6df1207c8d kcm: annotate data-races around kcm->rx_wait
5a2ea549be94924364f6911227d99be86e8cf34a net: fix UAF issue in nfqnl_nf_hook_drop() when ops_init() failed
1513f0c5c9cb39cfddeeba56a12e33effed18662 net: lantiq_etop: don't free skb when returning NETDEV_TX_BUSY
633da7b30b240000b1d9b690e43848406a0d060f tcp: fix indefinite deferral of RTO with SACK reneging
83a2e465f58ac66a19c24c6550d5144ba7659e17 can: mscan: mpc5xxx: mpc5xxx_can_probe(): add missing put_clock() in error path
d7758c23a6e1938458243fb5c4b5230352a89db8 PM: hibernate: Allow hybrid sleep to work with s2idle
c106967b34725dfb1c76a914b6c2e2773936323f media: vivid: s_fbuf: add more sanity checks
29385e601f3420cfe46550271714b6685719eb33 media: vivid: dev->bitmap_cap wasn't freed in all cases
9cf9211635b68e8e0c8cb88d43ca7dc83e4632aa media: v4l2-dv-timings: add sanity checks for blanking values
438ec9e2cca53002a681ed6fe8fd12e54cb60bf9 media: videodev2.h: V4L2_DV_BT_BLANKING_HEIGHT should check 'interlaced'
b8ccef8e9cd1653e8c1b67fdfae145dd5b00118f i40e: Fix ethtool rx-flow-hash setting for X722
76ed715836c6994bac29d9638e9314e6e3b08651 i40e: Fix VF hang when reset is triggered on another VF
c62669585e6cfc25fbbccd34d206c550606b8379 i40e: Fix flow-type by setting GL_HASH_INSET registers
034d7f171918a816cf105a59285a77adbb2c9608 net: ksz884x: fix missing pci_disable_device() on error in pcidev_init()
b254c81df2624934350c77433d0665771163ed9c PM: domains: Fix handling of unavailable/disabled idle states
027fee10e3a400cf6f3237374a1248da1082807b ALSA: aoa: i2sbus: fix possible memory leak in i2sbus_add_dev()
96e4b1fe3e334a7815716b21f74d55e4602b4d9d ALSA: aoa: Fix I2S device accounting
9f9f051ddf8acf7ef4bd901ff182406a53641df0 openvswitch: switch from WARN to pr_warn
94ebf02ea981fce28b250f9e4df132db6e448b52 net: ehea: fix possible memory leak in ehea_register_port()
ae3c8503a44b965fcb74ce4017fa0ea26f452d70 net/mlx5e: Do not increment ESN when updating IPsec ESN state
98de6b78047ea7acea512c9706dba4c37a773c95 can: rcar_canfd: rcar_canfd_handle_global_receive(): fix IRQ storm on global FIFO receive
4ea3dcf9ab3b162ab4a5ecbb8d9c32f9fe0309ba Linux 4.19.264
d1430884ad9e57a151c229c794122a478d722464 NFSv4.1: Handle RECLAIM_COMPLETE trunking errors
a0e9f7d15ed19f0ff4ca600a5d574470a6d643cf NFSv4.1: We must always send RECLAIM_COMPLETE after a reboot
86ce0e93cf6fb4d0c447323ac66577c642628b9d nfs4: Fix kmemleak when allocate slot failed
d593e1ede655b74c42e4e4fe285ea64aee96fb5c net: dsa: Fix possible memory leaks in dsa_loop_init()
84db2589b77dce8a5919d68cda60ef8d9dcd7f87 RDMA/qedr: clean up work queue on failure in qedr_alloc_resources()
2bab25301e2199946123f9af7b5cdd6f5bd1acfb nfc: s3fwrn5: Fix potential memory leak in s3fwrn5_nci_send()
c8e7d4a1166f063703955f1b2e765a6db5bf1771 nfc: nfcmrvl: Fix potential memory leak in nfcmrvl_i2c_nci_send()
fe8362c84a7ea069e925c88d38dabe2c374bd113 net: fec: fix improper use of NETDEV_TX_BUSY
81c3e3efbc44aae1172a68e74c11dd5fe493075a ata: pata_legacy: fix pdc20230_set_piomode()
e877f8fa49fbccc63cb2df2e9179bddc695b825a net: sched: Fix use after free in red_enqueue()
aa815bf32acf560dad63c3dc46bc7b98ca9a9672 net: tun: fix bugs for oversize packet when napi frags enabled
a969e4473f0f71631a3cceb182acff05fa06f773 ipvs: use explicitly signed chars
f08ee2aa24c076f81d84e26e213d8c6f4efd9f50 ipvs: fix WARNING in __ip_vs_cleanup_batch()
adc76740ccd52e4a1d910767cd1223e134a7078b ipvs: fix WARNING in ip_vs_app_net_cleanup()
5b46adfbee1e429f33b10a88d6c00fa88f3d6c77 rose: Fix NULL pointer dereference in rose_send_frame()
a636fc5a7cabd05699b5692ad838c2c7a3abec7b mISDN: fix possible memory leak in mISDN_register_device()
0daae072ebb98a7daa06fa946cd04e281a9a169e isdn: mISDN: netjet: fix wrong check of device registration
cded2c89774b99b67c98147ae103ea878c92a206 btrfs: fix inode list leak during backref walking at resolve_indirect_refs()
203204798831c35d855ecc6417d98267d2d2184b btrfs: fix ulist leaks in error paths of qgroup self tests
6c7407bfbeafc80a04e6eaedcf34d378532a04f2 Bluetooth: L2CAP: Fix use-after-free caused by l2cap_reassemble_sdu
7f7bfdd9a9af3b12c33d9da9a012e7f4d5c91f4b Bluetooth: L2CAP: fix use-after-free in l2cap_conn_del()
a3fafc974be37319679f36dc4e7cca7db1e02973 net: mdio: fix undefined behavior in bit shift for __mdiobus_register
b736592de2aa53aee2d48d6b129bc0c892007bbe net, neigh: Fix null-ptr-deref in neigh_table_clear()
83fbf246ced54dadd7b9adc2a16efeff30ba944d ipv6: fix WARNING in ip6_route_net_exit_late()
a2728bf9b6c65e46468c763e3dab7e04839d4e11 media: s5p_cec: limit msg.len to CEC_MAX_MSG_SIZE
195c3ff63de17b16d5e7158f20d62823fa7863b3 media: cros-ec-cec: limit msg.len to CEC_MAX_MSG_SIZE
b1d05ac21995c589ed4a5d9b7489d4f6cf118d17 media: dvb-frontends/drxk: initialize err to 0
e3abdc999487c878440238bf0d7131fbf56d27bf HID: saitek: add madcatz variant of MMO7 mouse device ID
8c6ae926799d4d980b5c522abe8fe7b208e8145f i2c: xiic: Add platform module alias
36919a82f335784d86b4def308739559bb47943d Bluetooth: L2CAP: Fix attempting to access uninitialized memory
5f1eb5f7374ce6c8c378c5d9bb510eb55447ff03 block, bfq: protect 'bfqd->queued' by 'bfqd->lock'
febaa6aa64aec4e9785f18c1c44b167e6a8441ed btrfs: fix type of parameter generation in btrfs_get_dentry
7162f05f1f0f2b9554ea207842a1389c067cc1db tcp/udp: Make early_demux back namespacified.
d608ed66abfaccc233404be2583ab89c37e560fc kprobe: reverse kp->flags when arm_kprobe failed
d9142a9dd8a5d6703cc1897c6a60cc99cf8e2a83 tracing/histogram: Update document for KEYS_MAX size
90577bcc01c4188416a47269f8433f70502abe98 capabilities: fix potential memleak on error path from vfs_getxattr_alloc()
1a7d5146ee4291f6f3ea8fd041019c4718f10542 ALSA: usb-audio: Add quirks for MacroSilicon MS2100/MS2106 devices
0513592520ae70b3d960179f6016df14b22b28d6 efi: random: reduce seed size to 32 bytes
436eddfdec2944bc978d1a42eece9e6a6daf2da2 parisc: Make 8250_gsc driver dependend on CONFIG_PARISC
a31af466b4fba6257d100462a10f00e72f55d5eb parisc: Export iosapic_serial_irq() symbol for serial port driver
cd80734faae0016957ff049f8af6642ce9b278b9 parisc: Avoid printing the hardware path twice
890d738f569fa9412b70ba09f15407f17a52da20 ext4: fix warning in 'ext4_da_release_space'
0e40b4b83e261efd28ac386f68e529d6ea8c1b40 KVM: x86: Mask off reserved bits in CPUID.80000008H
4e3cd22fa220155a2f0d2048dd34cfb8ba539cec KVM: x86: emulator: em_sysexit should update ctxt->mode
ed7ae7ccf2c9776e62c4987bc1ff8d5f43683cad KVM: x86: emulator: introduce emulator_recalc_and_set_mode
90ca51d10bebb70687b4da67ecf0b84e1acf8970 KVM: x86: emulator: update the emulation mode after CR0 write
4523b6cac7bc5d97067538d10830d05f08a8aec0 linux/bits.h: make BIT(), GENMASK(), and friends available in assembly
5e7d546917431400b7d6e5e38f588e0bd13083c9 wifi: brcmfmac: Fix potential buffer overflow in brcmf_fweh_event_worker()
d419ec8ec760fc3c6edc8775a3ab19da4e83dbea Linux 4.19.265
066bff5bc180d4a40c961efbbe8bc938044d0bb3 ARM: at91: add TCB registers definitions
732ba9ebea0cec8807da3283f075fc7ce32cfc0d clocksource/drivers: Add a new driver for the Atmel ARM TC blocks
403681deaff8ad3197633616efee3524cda04e60 clocksource/drivers: timer-atmel-tcb: add clockevent device on separate channel
f68d0ac524af4688ccf7b9466c047fb9852b005a clocksource/drivers: atmel-pit: make option silent
8f2cee27973350059b967705738e817b161fd383 ARM: at91: Implement clocksource selection
d63f340509cda48540e06ddaec11870de0600a51 ARM: configs: at91: use new TCB timer driver
b77e847f5681b5ee54a353133ff5519679c6bca6 ARM: configs: at91: unselect PIT
d9fb57db9ae54bc1252eb9cb8eb620889742c94e irqchip/gic-v3-its: Move pending table allocation to init time
b0e39ae62c0db19890ea0909adb3c41b6251b095 kthread: convert worker lock to raw spinlock
3b728fd1725301cc64ba51b9c679496bf9d376e7 crypto: caam/qi - simplify CGR allocation, freeing
323a0b247762ebfba81f76799d150d2735e97f21 sched/fair: Robustify CFS-bandwidth timer locking
22e18dfa9b5585e6655106684c3e05b7ceaf13de arm: Convert arm boot_lock to raw
2291d37f1f88b1e7c56dcc321af436a85891e3d5 x86/ioapic: Don't let setaffinity unmask threaded EOI interrupt too early
4452139e74bc5b77978cf9d783bde7761584ba56 cgroup: use irqsave in cgroup_rstat_flush_locked()
d4dbc2ab3ba55810cfe4d50e68409b00364df869 fscache: initialize cookie hash table raw spinlocks
08d5b89869038b04508e01db3d9c2823f1d18c1c Drivers: hv: vmbus: include header for get_irq_regs()
8def0a750ff0bf16515b18a36605f4eaf3175a6c percpu: include irqflags.h for raw_local_irq_save()
fbe76f6e74b065be6b21849333fcee093baff12a efi: Allow efi=runtime
5d8cc223618ac465b6dba6bedfe4ca7f060dea01 x86/efi: drop task_lock() from efi_switch_mm()
3e7a19db684d20c99425ab89480c71931f76aed3 arm64: KVM: compute_layout before altenates are applied
3d365b804f891b5e1e3554be17d8c834db3330e3 of: allocate / free phandle cache outside of the devtree_lock
880f96c5ded03733219b97b647369b7ac19052aa mm/kasan: make quarantine_lock a raw_spinlock_t
f0bd926ced576e698b47251d7867b02d829e4115 EXP rcu: Revert expedited GP parallelization cleverness
bd3b951faee26093ccec1213cffb509f40cb19d0 kmemleak: Turn kmemleak_lock to raw spinlock on RT
94e5754505317d785d438d9fcf7e0130ed11b8f3 NFSv4: replace seqcount_t with a seqlock_t
b52972c9d7da09d15e44aad1448655ebdbb87553 kernel: sched: Provide a pointer to the valid CPU mask
41846fc4c5b1eb7d7629a63f70673bccf13cda15 kernel/sched/core: add migrate_disable()
4dbb7a73b2a3ff8390b1f6733f765388d12fd95e sched/migrate_disable: Add export_symbol_gpl for __migrate_disabled
31e72cd5369cf2c6403f07abc1374030c991f005 arm: at91: do not disable/enable clocks in a row
8e1f1b7959b48c060d868f85bb9c5b76388a7883 clocksource: TCLIB: Allow higher clock rates for clock events
a342f5aed55ec0615985281f556def2909aa3b11 timekeeping: Split jiffies seqlock
f259904935b748e2ab49a6b3fc0fbb67ad9f55c2 signal: Revert ptrace preempt magic
270824f61f11dda318237b2f8494e41a6e14732a net: sched: Use msleep() instead of yield()
86a1d7b3dd8d77fc353216b123a5aa3e71b8fba2 dm rq: remove BUG_ON(!irqs_disabled) check
24285ec394cfc5b1b4af44f56548cfa9e879b892 usb: do no disable interrupts in giveback
2eb43bebcb9669b59a2fee6a5327f8bef73f8e45 rt: Provide PREEMPT_RT_BASE config switch
2cefbc94c90efe8efe8f34c679b8600166c9e826 cpumask: Disable CONFIG_CPUMASK_OFFSTACK for RT
be64e97ee85c4a5f15eef0c12f3bcb8e4733404b jump-label: disable if stop_machine() is used
0115c06a2e96d73db09183ec6d9db3a8a916f168 kconfig: Disable config options which are not RT compatible
40abab90b52c85179850b096d37f4f2a0a04ee49 lockdep: disable self-test
b272dce3cb99163ddf66752f5a4d0085072bb984 mm: Allow only slub on RT
fdeb43a61a34faa550bb24553035571b0a6e160e locking: Disable spin on owner for RT
8079abf731bf56879717176964b971cbdf3f1007 rcu: Disable RCU_FAST_NO_HZ on RT
ea2fee0dd85d7e32fcfa89eea3b57994d27b1492 rcu: make RCU_BOOST default on RT
6c9ef7626c9f8d1e755ff347bdc8d0eb77bd19f2 sched: Disable CONFIG_RT_GROUP_SCHED on RT
8c53647c0ba6c1f26e6684ce58e6e205fb868384 net/core: disable NET_RX_BUSY_POLL
a20492d0466c0b896707e1bb5225999bbb783327 arm*: disable NEON in kernel mode
f98dbe22ff6729a05890070df7f061addd2072c5 powerpc: Use generic rwsem on RT
40dc5a0139f7bb54e9ff37b419e08850140eaa3d powerpc/kvm: Disable in-kernel MPIC emulation for PREEMPT_RT_FULL
43fee54156012d317e4f417de670622288a4ec80 powerpc: Disable highmem on RT
08ad5cb52632f61ee11020cbe7f684782091da8e mips: Disable highmem on RT
52a4ac8fb5330560387dd1f03c526ebe8d0f013f x86: Use generic rwsem_spinlocks on -rt
214376063f567b46e8ebaf5f459ba8f7e1ee5d2f leds: trigger: disable CPU trigger on -RT
cd711b3f7f067737c313778a19f497b70348423b cpufreq: drop K8's driver from beeing selected
c4eb5c4adb3eed5b47e5abf6d8b648c67c448d02 md: disable bcache
a9fddbab9b46d9c5cda5f28666c9c11f878c4d74 efi: Disable runtime services on RT
2559bd7b8660e9dedcc64e3eaf5178080dfb8c12 printk: Add a printk kill switch
575558ec674727f3a61f5176e1a3a48bd0b2ef6e printk: Add "force_early_printk" boot param to help with debugging
b19ac3da49fd7a3ac66300e5bf4f4aa01e7245a5 preempt: Provide preempt_*_(no)rt variants
2a3ce7af87dbe96b38d528cbbc440801f469834d futex: workaround migrate_disable/enable in different context
e3a1711c49812c82c1af8e5b82624a8a3f2b4687 rt: Add local irq locks
138eba591ac83924b533005888b35e070687a49d locallock: provide {get,put}_locked_ptr() variants
d5136392a21ed50d1b5ef6243092b5e33b53cd45 mm/scatterlist: Do not disable irqs on RT
2cb53deb143489d57d80cf98be7e5c9566cd599e signal/x86: Delay calling signals in atomic
ea5a8c6c4661a9a1d808238ce345d32911b7529f x86/signal: delay calling signals on 32bit
26279f7db2149b404506e6dec0c13effa245c8b6 buffer_head: Replace bh_uptodate_lock for -rt
c9524014ae5950c28836dd2d963362c3cde072f8 fs: jbd/jbd2: Make state lock and journal head lock rt safe
4381d71fe99bf7961742680738c30d1b889ebdb7 list_bl: Make list head locking RT safe
93ff082fd139fddc2c77c34b99c59ec82d491121 list_bl: fixup bogus lockdep warning
c1671eff698dc6a676b4de310bef9366eae254f8 genirq: Disable irqpoll on -rt
2ea2cafd86841f3d75cea13a28c385e6c65e6bad genirq: Force interrupt thread on RT
afd0fba4aeb3f625c26f744e174d4c03e3d3b914 Split IRQ-off and zone->lock while freeing pages from PCP list #1
a7fcfa2efb2d8e57db62b3e3ad5cd632a2876bf9 Split IRQ-off and zone->lock while freeing pages from PCP list #2
5f15fea3b62af963babcb686a09026b8dc07d9cf mm/SLxB: change list_lock to raw_spinlock_t
0fe365431dc1420c65024651a7ec5df624151761 mm/SLUB: delay giving back empty slubs to IRQ enabled regions
8b8a62914995f0e36b3121b5f0076ecd2553592f mm: page_alloc: rt-friendly per-cpu pages
83abd37b431627122bf19be29ff45a520f8bfc2e mm/swap: Convert to percpu locked
166029f4c6a938230690bb19a404b305f0ea9ae3 mm: perform lru_add_drain_all() remotely
bf0eea4c0c30f7f5ee33168a9bffef98fac66058 mm/vmstat: Protect per cpu variables with preempt disable on RT
9bba7707b5620080399ae9a97342c1c4176740f3 ARM: Initialize split page table locks for vector page
1cd2fa84f5e951db996b0064abaf351e9f6dfede mm: Enable SLUB for RT
1be9be5f873d2a5d5743064f8e1a0c80d7ecc737 slub: Enable irqs for __GFP_WAIT
128abebd45e2b89746bff62be16e68a3495a9452 slub: Disable SLUB_CPU_PARTIAL
bb8889975c22e66f0bf04ba78ed03491594216ef mm/memcontrol: Don't call schedule_work_on in preemption disabled context
872cfe2b863a1a9a32e60bf73b7bff0e800b94f9 mm/memcontrol: Replace local_irq_disable with local locks
796f74fb5cf504dbc2bf1f3af13f16e0c09d3877 mm/zsmalloc: copy with get_cpu_var() and locking
652e2139defe970fd2d82b04d5aeb12394c008d9 x86/mm/pat: disable preemption __split_large_page() after spin_lock()
005680192f8aae72026cff0eff54af2ae3cb0b49 radix-tree: use local locks
51fd00e00d7474c27ef7cd2453cedcd5e6b4ffd4 timers: Prepare for full preemption
3636d60b0c62a884fa793ba6bcc2503b3904c635 x86: kvm Require const tsc for RT
48d756630ef34726f78831f9de78387269714991 pci/switchtec: Don't use completion's wait queue
198558e88fadd7681aaf9b8900de684fd7d79536 wait.h: include atomic.h
6f39471a941908be762004e90ebabdc80fa6aa7d work-simple: Simple work queue implemenation
4659d4d28e8ce492dc3843111b15d19df9618039 work-simple: drop a shit statement in SWORK_EVENT_PENDING
6f1a04f32f49733171bb6bf7b2f512a9b3581a02 completion: Use simple wait queues
e6b2f2ea19d44e55222b3d0455ec4b279a8cef52 fs/aio: simple simple work
6226cda643b8168dc02c740131337f68dd450370 time/hrtimer: avoid schedule_work() with interrupts disabled
bd0ab4b50f5c1acee380ca0e57f43d8300d6c6b8 hrtimer: consolidate hrtimer_init() + hrtimer_init_sleeper() calls
18791268204a236b73607c8e4cbb4734da37426e hrtimers: Prepare full preemption
89282e2a055b47694e78836cc63efb94ec30aa73 hrtimer: by timers by default into the softirq context
f95707e37e5a72313b6af6c3a680339ecd28c984 sched/fair: Make the hrtimers non-hard again
9e8e9dc46083762d86515ef6889930f05d128cb3 hrtimer: Move schedule_work call to helper thread
267d544f94bf3b3faae448fb614cde6ea57d1bb1 hrtimer: move state change before hrtimer_cancel in do_nanosleep()
869ba66cccb83e6b6fa385a378e1a0eb62b30e06 posix-timers: Thread posix-cpu-timers on -rt
4a264f82c1ecb578701edbdf97f8d040ad1f9cba sched: Move task_struct cleanup to RCU
c8d0aca09270aaacbb5a4ffd4e9e42e9cf28531a sched: Limit the number of task migrations per batch
f1fda01d66505c00694bf701fee98783bfd51188 sched: Move mmdrop to RCU on RT
7845c522934f431f6d3ca31934e2461c89800c38 kernel/sched: move stack + kprobe clean up to __put_task_struct()
93ed8db7e6295b227c390bffa860f7e5e833d6e4 sched: Add saved_state for tasks blocked on sleeping locks
4c33fbefa2d8dbc37a5298a428f24021f34b3285 sched: Do not account rcu_preempt_depth on RT in might_sleep()
4951308b85f29382d1cf1f29287bf908dd20c9f9 sched: Use the proper LOCK_OFFSET for cond_resched()
a2f3635713fb3360b9ce65703477a4db96cd8064 sched: Disable TTWU_QUEUE on RT
eb80c24da74db0be170d2e19868ad5eb355a27b0 sched/workqueue: Only wake up idle workers if not blocked on sleeping spin lock
f12714dbfa30e40ef8023d652f115cb6ff2ad99d rt: Increase/decrease the nr of migratory tasks when enabling/disabling migration
e035a899f179507ef0a952663aaa96e83989be51 hotplug: Lightweight get online cpus
4f8fdde1b3678b5833d803cc42a6be3c119fe2af trace: Add migrate-disabled counter to tracing output
111ccdb78876a9e7e8dbec25cb2b1815aa53ab20 lockdep: Make it RT aware
842018f53f2583b16e1553f3443162e7f8e5e4e9 tasklet: Prevent tasklets from going into infinite spin in RT
edfadd52335e1c2709012ff052173aaa8bee23f7 softirq: Check preemption after reenabling interrupts
8aff4d895825375152ceb183fd81b8a9d4921921 softirq: Disable softirq stacks for RT
6b4331c68b1951abae16632083ed35fd2f6d7789 softirq: Split softirq locks
3dd730875c01ae6a3216ede09dafed368fcd7a8a net/core: use local_bh_disable() in netif_rx_ni()
5c7cadec0dc0ec451f60a23a21c8e1c9dbd298f2 genirq: Allow disabling of softirq processing in irq thread context
00591fd6ff8548bff5a45ad725a435f31da6484b softirq: split timer softirqs out of ksoftirqd
3656ad07294bb694dcb23d7c402b6f28339beafc softirq: Avoid "local_softirq_pending" messages if ksoftirqd is blocked
69f5153e7f1652483c78774022844be37eefbcd4 softirq: Avoid "local_softirq_pending" messages if task is in cpu_chill()
aca2cbeb348d796df3306d9f3aee897235b3dc19 rtmutex: trylock is okay on -RT
3506eb98111a4728cff279a6efc90db5600a1e73 fs/nfs: turn rmdir_sem into a semaphore
87defa1c67a6936496ff138d852327de93790c03 rtmutex: Handle the various new futex race conditions
b91f0a4ed2048e086d3787e48816c961fefb74f3 futex: Fix bug on when a requeued RT task times out
c0e7d88a0e4c773f20ccfc49eaaa5e2a4a4d2a98 futex: Ensure lock/unlock symetry versus pi_lock and hash bucket lock
56bdb37f8349a9206791ca7112f76f085cd97053 pid.h: include atomic.h
af54c02857b13e640014f46b568c88244623fbf6 arm: include definition for cpumask_t
fe91471c8c82661ea5869a8f4fe29226dcdea4a4 locking: locktorture: Do NOT include rwlock.h directly
88f6577c4fb59ca7ef8760561f80a6dea788ddbc rtmutex: Add rtmutex_lock_killable()
fbf7123998ba54e81012475000c6708088804590 rtmutex: Make lock_killable work
835910505452d94466b0d87fee584b8159b3b6eb spinlock: Split the lock types header
6cf62501b5f4caa77de7214c81ba71f60d38f517 rtmutex: Avoid include hell
3aae1dd0ed999b612c527c0a456f2ff5db5042e2 rbtree: don't include the rcu header
32da04034f5c21e8dd44d8859a74b44f4a75437b rtmutex: Provide rt_mutex_slowlock_locked()
c24a0727689de5d4de97056bd23226d5ea1d5d5e rtmutex: export lockdep-less version of rt_mutex's lock, trylock and unlock
aeb2fe1f0d08e5e10e6cdccad7ebc570e2412d4f rtmutex: add sleeping lock implementation
692bc4be34ce8b072c663df403dee5d1ff2d1edf rtmutex: add mutex implementation based on rtmutex
b9d009b9784f5fb819228761e8c43c15eed2c456 rtmutex: add rwsem implementation based on rtmutex
7e575d30efc07fdf41c42e279cfc7e86f770bee5 rtmutex: add rwlock implementation based on rtmutex
0c6ae3427e4d697b6c663c992da53d43f4e9c9e3 rtmutex/rwlock: preserve state like a sleeping lock
40562ef5910bd6b47337d1c78e86aeabf4ffe5ef rtmutex: wire up RT's locking
364264a221705e0d3168cee361d8c33cd0b8765a rtmutex: add ww_mutex addon for mutex-rt
50403d3662b97dc86aad24ce9aaf70eac7243e9d kconfig: Add PREEMPT_RT_FULL
c1b102410a832da4c5605c6bcd58840065a6c371 locking/rt-mutex: fix deadlock in device mapper / block-IO
1581ef1c4659083458124c21aeca498adf9951b1 locking/rt-mutex: Flush block plug on __down_read()
969797c8c974dc599312a4609570f755bead0c4b locking/rtmutex: re-init the wait_lock in rt_mutex_init_proxy_locked()
fb736d5bbc7154b40fd917ad3d2c6b6665f9cf0b ptrace: fix ptrace vs tasklist_lock race
553e5540bb68f9d632ea835f006f7285a0656d62 rtmutex: annotate sleeping lock context
45c69023a6783aef1cdde83c05006953e80582b6 sched/migrate_disable: fallback to preempt_disable() instead barrier()
ff53da4bff019a3522340011b04e29fe2d045bb4 locking: don't check for __LINUX_SPINLOCK_TYPES_H on -RT archs
f70612a68dc5b44cc40eae34d239e05d06c754ab rcu: Frob softirq test
06862d99cf60d93afdc8bdb45b8c8859a61f48cb rcu: Merge RCU-bh into RCU-preempt
79dcd4ab14bb75bb6a07e7d03c68eea1a2e59e14 rcu: Make ksoftirqd do RCU quiescent states
67b40435052173f46e033a6efab379495f1c875e rcu: Eliminate softirq processing from rcutree
0f05eb0c288f3567fef98eb7f15cf10c0d127ebe srcu: use cpu_online() instead custom check
7197d35e35853da7cd81d701e92c1ea09e0d8fbb srcu: replace local_irqsave() with a locallock
55cb72a44f355ceafa38471122b23a51ac59fdd9 rcu: enable rcu_normal_after_boot by default for RT
8c332491e79cabb61063862a86e0cbddd7704c39 tty/serial/omap: Make the locking RT aware
ea773575f22c250996b10c85b48267f6266a47bb tty/serial/pl011: Make the locking work on RT
3bb62a5bc5bf67845e898bd9b8ce8e44502def17 tty: serial: pl011: explicitly initialize the flags variable
54f38c5acf4d18362d5186c7756b78e5321249ed rt: Improve the serial console PASS_LIMIT
d293d6a4bedffd2f361e3057a0290331aab3caa7 tty: serial: 8250: don't take the trylock during oops
3996cc801bbcf1bf7982692116491a05d11e6d98 locking/percpu-rwsem: Remove preempt_disable variants
2744d7008885b27cae3644145fcd16d9375ef68f mm: Protect activate_mm() by preempt_[disable&enable]_rt()
fa1bbdefa768d6776aa9355dbf060438c97cf3c8 fs/dcache: bring back explicit INIT_HLIST_BL_HEAD init
243086d979b7ad6dd457418734fd3bf7b36eac62 fs/dcache: disable preemption on i_dir_seq's write side
28a5885425f7c1b1988b6f9778abdf2ac6618820 squashfs: make use of local lock in multi_cpu decompressor
1a5eb814bba630b57b3b562a0cbb1f43b755455d thermal: Defer thermal wakups to threads
43e9f2f66d607d2d2c00cd783b48ce1fbb6b3f8e x86/fpu: Disable preemption around local_bh_disable()
de20909c36add2592e1fd5ec37b2c116b1054e20 fs/epoll: Do not disable preemption on RT
2f2e80e7c6aa95e16a3bf5d27afb1bb6b0ba5f0d mm/vmalloc: Another preempt disable region which sucks
f1db4f0ed568e7f616c7d8dfc6985231ae050beb block: mq: use cpu_light()
c970ba38e5079fc6d1560ce719231ec332f5da28 block/mq: do not invoke preempt_disable()
7923bcefeab753e50d06c209f4af8832dda27365 block/mq: don't complete requests via IPI
215c75ad291ac658b1b6756853fcf92b7e781daa md: raid5: Make raid5_percpu handling RT aware
c23ee57332cab70fefb6e4bfdc189f61d600fac8 rt: Introduce cpu_chill()
b04ba7e4cf4e2eaacd7cef517ff353dd3c7c0a74 hrtimer: Don't lose state in cpu_chill()
781af25fa18a1586f4a6e1690b49521a79ebd7cf hrtimer: cpu_chill(): save task state in ->saved_state()
ea6963bba2bb29ce40ebaf69a1911cb113ffb0f2 block: blk-mq: move blk_queue_usage_counter_release() into process context
8b021010d1896544df3c81965258e0911ce63f14 block: Use cpu_chill() for retry loops
3842106559d0b7f9b1b644b62e0943bf41d0f1c0 fs: dcache: Use cpu_chill() in trylock loops
005f9cf4461533015d3a1b5ccc5bbdbeeaf7b4bd net: Use cpu_chill() instead of cpu_relax()
c6af69d2bbc226ecdacb1f944d8798b02c19c738 fs/dcache: use swait_queue instead of waitqueue
cee67a8812386cf151098b840ad3f043ec198571 workqueue: Use normal rcu
4c1728ed1dd59c5957012b24a6234fc3cf170af4 workqueue: Use local irq lock instead of irq disable regions
a2d0ca5fb649be6d26aee5f3ff19ec8e870f37b9 workqueue: Prevent workqueue versus ata-piix livelock
35aa7cdaff0e8ddfff9de6beb12bae216c821157 sched: Distangle worker accounting from rqlock
d6dea4e57ada7166ad21527d1f6153022aa1687f debugobjects: Make RT aware
55168c0a00e26c468f05faedee2a4196eb0d6e6f seqlock: Prevent rt starvation
c3f5bcdedbb0bb449888702e291046bdbbc85b56 sunrpc: Make svc_xprt_do_enqueue() use get_cpu_light()
619cb3448d91f55316735c1ca4725b7d8b3d73e3 net: Use skbufhead with raw lock
0cd54619f2ddfd939c73b97d5318d50ffc142ee0 net: move xmit_recursion to per-task variable on -RT
78bd50361c1f17ea23a805e1b5903a9eb04afd0e net: provide a way to delegate processing a softirq to ksoftirqd
150c0292b648aa25d172ce53afe6a9cdc9611a72 net: dev: always take qdisc's busylock in __dev_xmit_skb()
69530287cd70d715146a3988edfd92a69846f65b net/Qdisc: use a seqlock instead seqcount
507b155f20020ad477cfe379fe332536dd19a7d2 net: add back the missing serialization in ip_send_unicast_reply()
bd065d2184568c5188dc758e617b4cef3eecd9de net: add a lock around icmp_sk()
ba1f28e1110d9c8ae7ddf71f24246835e166956e net: Have __napi_schedule_irqoff() disable interrupts on RT
3061f788ba9b0f332281c8117a8d9df4a1fda0d9 irqwork: push most work into softirq context
14966a4441f9a55fa1334f6959c0c40c217a8d8c printk: Make rt aware
4c21b40f9d1d5a3c6b0b2bb8bc0292f3ee9f8bbb kernel/printk: Don't try to print from IRQ/NMI region
a7251c41471c363cfc01a070c987ce820b30cc17 printk: Drop the logbuf_lock more often
8559825d974faa51e55b46c4b0af5ffaf869e2ed ARM: enable irq in translation/section permission fault handlers
f0941ee84264e2a31d516413da6d4f0a23333958 genirq: update irq_set_irqchip_state documentation
ca8704ae000da9439b5b1a0073a8861fdcd12a6e KVM: arm/arm64: downgrade preempt_disable()d region to migrate_disable()
dfa86674c318427ff210232a6fa270db15c539ec arm64: fpsimd: use preemp_disable in addition to local_bh_disable()
f1afcd2e2254c5cb03c06b402aff96238833bce7 kgdb/serial: Short term workaround
db314e5983fff75e4f9ebbfc9d2fcfea6bdc43ea sysfs: Add /sys/kernel/realtime entry
4490d82f97c961c35eeeef1031e9e45a410ec5d6 mm, rt: kmap_atomic scheduling
9bd9625b954ad877bc89bb1e87c19f343a242053 x86/highmem: Add a "already used pte" check
99e954248856729b307ba145a5491f706844d90e arm/highmem: Flush tlb on unmap
8372a8317fceb409bba55ae9a39490d9a41cffb9 arm: Enable highmem for rt
901ee7587b93437dcfc3b92c8e5cb8c5ebd51001 scsi/fcoe: Make RT aware.
09d9a12df974fceb589eb81af36faa09d8d39605 x86: crypto: Reduce preempt disabled regions
a0b6f228d90b5135e33a5c8936a9c411264efb38 crypto: Reduce preempt disabled regions, more algos
a9dd547cc7ef845c4fbd93163ed42d7d623848a2 crypto: limit more FPU-enabled sections
18eaf07ec37f2f06619b6b90d309748e0e86dc94 crypto: scompress - serialize RT percpu scratch buffer access with a local lock
728b5a4f8b9b88f5fc53c480dcaedc107740554c crypto: cryptd - add a lock instead preempt_disable/local_bh_disable
5786af4abd4135796d537815f1dd27c8759a09d4 panic: skip get_random_bytes for RT_FULL in init_oops_id
816d0fb08c3857907dadc22cd2c4a1f28a111650 x86: stackprotector: Avoid random pool on rt
9f0de8987ce46748aebdeb23f492c0775194b0bc cpu/hotplug: Implement CPU pinning
b3bd1c0c38b284bb75335fcd8be89eb82e0b7b59 sched: Allow pinned user tasks to be awakened to the CPU they pinned
45d4e64fe28e0a883774697dedd82e54e653d2ef hotplug: duct-tape RT-rwlock usage for non-RT
0604caaea4458fb904513d7935dc21c3de51db67 net: Remove preemption disabling in netif_rx()
3bd7c599dd78f9fcd4ae90f84556e0544741e343 net: Another local_irq_disable/kmalloc headache
04e22c7dd016cc14e1c3df677791677ff9260c68 net/core: protect users of napi_alloc_cache against reentrance
768a90f9da24fea4a57dfef2c174142befc033be net: netfilter: Serialize xt_write_recseq sections on RT
ae44753fb09a79252061f21c051ab94de6a4e2c5 lockdep: selftest: Only do hardirq context test for raw spinlock
09b57e155c7dce80d5c4d9593ddc091cc97046b1 lockdep: selftest: fix warnings due to missing PREEMPT_RT conditionals
48ddc8513cc012c5cf3c2da038c2544f6c3f591e sched: Add support for lazy preemption
9486468d82f8e5fb18a4a23ed97e890ccea93835 ftrace: Fix trace header alignment
4baee5bc17c6cc95083544e897256d6438135bc9 x86: Support for lazy preemption
75513510857bff0bd24e1366af7d6aa055a69b12 x86: lazy-preempt: properly check against preempt-mask
2f573c1654480f0cf483d8970b1bbbd982643053 x86: lazy-preempt: use proper return label on 32bit-x86
26375d10447b34ed31c960277109eca22b4ee37c arm: Add support for lazy preemption
e57b5b18ecdd01a4d6c25f64b9bdd7fdf64bbc91 powerpc: Add support for lazy preemption
6da57ed2b5ca1bfb6c77726d034721566678bbce arch/arm64: Add lazy preempt support
80e11a209b70e7abefdffaf06e69fc55f0705b6e connector/cn_proc: Protect send_msg() with a local lock on RT
ca01c73a094a833d8d65788bede4ad0112047eca drivers/block/zram: Replace bit spinlocks with rtmutex for -rt
2ac83a7513fa9bd4761845b295a8caf6dd72668e drivers/zram: Don't disable preemption in zcomp_stream_get/put()
dbce882bb932648fcafed8562053feddff71a443 drivers/zram: fix zcomp_stream_get() smp_processor_id() use in preemptible code
bfbcd15a1738d0dd3d63567813c6a2927520f286 tpm_tis: fix stall after iowrite*()s
b6a3322fb480a542ab32635329f69b82a5f52b05 watchdog: prevent deferral of watchdogd wakeup on RT
f9106310f90277b39dfedd4c7b133ff340c8f183 drm,radeon,i915: Use preempt_disable/enable_rt() where recommended
c9d9ae462ce5439ff82d0b2177b4cc6b88cd7c4c drm,i915: Use local_lock/unlock_irq() in intel_pipe_update_start/end()
c289c4929e1de551836ec24f7516915727d8e818 drm/i915: disable tracing on -RT
36d9355e7da732bec8f0a8871e6c40f4f9fdf63d drm/i915: skip DRM_I915_LOW_LEVEL_TRACEPOINTS with NOTRACE
70e2e15afe58caecf956527ffcfb2f121f6bbbef cgroups: use simple wait in css_release()
a910bd62761360c31ffecd586b2c36bf03d74e7e cpuset: Convert callback_lock to raw_spinlock_t
22e81dfb9afdef3fa2bb494852610c0672e02579 apparmor: use a locallock instead preempt_disable()
87d9d53971f4e410e1ad22c2c9a80c3b1de7b58c workqueue: Prevent deadlock/stall on RT
5f8513444a7cd90b248465aa547d0d9a6bf79d1e signals: Allow rt tasks to cache one sigqueue struct
d9c4840798b87941665de0d03e2e0ae4d1aea3f6 Add localversion for -RT release
2e34d2f882b8f50dc56fb17c2671eefcd3a10613 powerpc/pseries/iommu: Use a locallock instead local_irq_save()
bbd147e21279831b99859a1403741a7ea5cb0cc1 powerpc: reshuffle TIF bits
0fa8918b8835b046e47ce2bc5de45e815faebd80 tty/sysrq: Convert show_lock to raw_spinlock_t
797d3c7e24d525fcadd72c6f71220656625c88ef drm/i915: Don't disable interrupts independently of the lock
8d147c6201655ace488f41a1c271d3da10e48853 sched/completion: Fix a lockup in wait_for_completion()
416cf118ae8b8fea6609bc01fbc4d63db005b100 kthread: add a global worker thread.
ec05cab0fe0a4fff3110ce62e12882bf66cbcc09 arm: imx6: cpuidle: Use raw_spinlock_t
565e362156219f5a3f23c65e806e5954a72382ba rcu: Don't allow to change rcu_normal_after_boot on RT
87dcdc9e40513a9725f065cabfd72fedf704f655 pci/switchtec: fix stream_open.cocci warnings
c3022be56ad0e3024dbedc053260b0773ae09f8d sched/core: Drop a preempt_disable_rt() statement
f8b3a6db4434a0ee962dcb2dc5b1fc160d0cfeaa timers: Redo the notification of canceling timers on -RT
b6f5a87870f7fd1194b5f15cef6e73343b5478b0 Revert "futex: Ensure lock/unlock symetry versus pi_lock and hash bucket lock"
b06b941626e30f9c6a9743a2a280d4592965bcf8 Revert "futex: Fix bug on when a requeued RT task times out"
71b0e401fc6afe8f443f4dc34a8ddbc0bf2fb37e Revert "rtmutex: Handle the various new futex race conditions"
046fd715e485046870aeebf9354a5387a9ad2aeb Revert "futex: workaround migrate_disable/enable in different context"
99f26cff18e9f6698cdf1f624047844a144ed1b7 futex: Make the futex_hash_bucket lock raw
45894c2eaf4378a9492d096c550577887d9bce85 futex: Delay deallocation of pi_state
db3636ad52c6dfbee7ff55e3b61dce331b8a5c90 mm/zswap: Do not disable preemption in zswap_frontswap_store()
25cccdfad7fb4bc477ed3f2c9b092f86cbc6ea47 revert-aio
02a5fd9f02f332e1556257ef9efdda4f8e1260f6 fs/aio: simple simple work
e5d1f189fd154780b94568b1d742c74815d52b62 revert-thermal
165114700f74a8d7040fcbe78d65d5fd1e8ca582 thermal: Defer thermal wakups to threads
09cadfb1381e0e9d3cc991688646273a58cbdbd7 revert-block
63413a20c60b9b1637830ec4294e0b437d598005 block: blk-mq: move blk_queue_usage_counter_release() into process context
03a1d47bc6d2f2e32d7c26fae2809fd8050a8226 workqueue: rework
07d92bd6d58b8af4f6e1eaa685ac0add6ffa1964 i2c: exynos5: Remove IRQF_ONESHOT
37b47c7d3a8b23ff0998283736ca06252760556e i2c: hix5hd2: Remove IRQF_ONESHOT
5602a664dba672cb7db6fa266ad071e12b18bf71 sched/deadline: Ensure inactive_timer runs in hardirq context
c616b99c8cf7cecda61613c288b20b072976ea58 thermal/x86_pkg_temp: make pkg_temp_lock a raw spinlock
74f78801989fbf28092a53ce1c657e83766bb5cd dma-buf: Use seqlock_t instread disabling preemption
a23f7d6d0f46020f64841837901f0cf715710edf KVM: arm/arm64: Let the timer expire in hardirq context on RT
8a4e037ca583b2e9c0cf1b8e0b41d57393c66a46 x86: preempt: Check preemption level before looking at lazy-preempt
b9d2a65bdb9560dfbe48c47b9b104952b9888cd7 hrtimer: Use READ_ONCE to access timer->base in hrimer_grab_expiry_lock()
257d3ed6a99a9055a4b7725652f0608a0c19dfab hrtimer: Don't grab the expiry lock for non-soft hrtimer
3ef8d3a148a827f4f173179ea176d6deae3a4517 hrtimer: Prevent using hrtimer_grab_expiry_lock() on migration_base
78e97bf152629ea0dc4890964d9a8e92be8c0844 hrtimer: Add a missing bracket and hide `migration_base' on !SMP
c607c24d4378ebe9be9bb641703e00d28eca3c75 posix-timers: Unlock expiry lock in the early return
302ef1699867ae23b2531b0f689517b615c25866 sched: migrate_dis/enable: Use sleeping_lock…() to annotate sleeping points
db7cc169d8ef63ea459c7fde68b248a2789e895a sched: __set_cpus_allowed_ptr: Check cpus_mask, not cpus_ptr
163461f3eff2e283b92faac40ea6c6be1830bc28 sched: Remove dead __migrate_disabled() check
5227db1c9c24b2c6feb8209f3f43cf53ed100cdf sched: migrate disable: Protect cpus_ptr with lock
abc76798c863ebc7979792b6f6f45bafccf1eeb3 lib/smp_processor_id: Don't use cpumask_equal()
e51d697ea4fe1c6c06a7033c81af8d3d482dfbfe futex: Make the futex_hash_bucket spinlock_t again and bring back its old state
20cb8227d2f37fdf374e404baf9cfa92b0c72598 locking/rtmutex: Clean ->pi_blocked_on in the error case
a271296613b17df1188c72b23a8cdeb3bc4ccd87 lib/ubsan: Don't seralize UBSAN report
3f32f13e58f0ece8a428a1a4eb5536bac51044c1 kmemleak: Change the lock of kmemleak_object to raw_spinlock_t
eab7e025879588c20239f95ac003add1390422a8 sched: migrate_enable: Use select_fallback_rq()
ef6c7cbc5053f8db6f2493ab56a9e0f2a9d4b523 sched: Lazy migrate_disable processing
1c8f8380a7031358ac5fc4177bbbe5d03bc6cfd2 sched: migrate_enable: Use stop_one_cpu_nowait()
feaae0c27de4b8a4a10bd422d11b702fadd4c801 Revert "ARM: Initialize split page table locks for vector page"
307384e8ca0050ff69a708ea239e7fd25688d1a2 locking: Make spinlock_t and rwlock_t a RCU section on RT
a046dca6cadf46d37e6a42f5f5f950191bbec3cc sched/core: migrate_enable() must access takedown_cpu_task on !HOTPLUG_CPU
2e1705477262342382e7423129edb2e570567b53 lib/smp_processor_id: Adjust check_preemption_disabled()
7212bfd2c5351861cd36c82fe6cbdd37c202a2e6 sched: migrate_enable: Busy loop until the migration request is completed
fc997a6a8f23cd5880f5e0eee2860490e6e45145 userfaultfd: Use a seqlock instead of seqcount
a7e94b3eb9610ca7f198abf96699a5d2eab443e7 sched: migrate_enable: Use per-cpu cpu_stop_work
5e75bce9b51a26fc1280cff002de35b13ba3cb50 sched: migrate_enable: Remove __schedule() call
0e93c1cdf2659fdb41c0c23a64d4560bf76bc4b3 mm/memcontrol: Move misplaced local_unlock_irqrestore()
b4385eeb59c07fb490f19cf69b08793f40a6272c locallock: Include header for the `current' macro
795750d817cf7962fcfd63ea8437d5b0f21a30a3 drm/vmwgfx: Drop preempt_disable() in vmw_fifo_ping_host()
81699e3e656db0e83047e22cde247331924cd87f tracing: make preempt_lazy and migrate_disable counter smaller
c2d2b43f417cbedc676f8b28e93683716416a719 lib/ubsan: Remove flags parameter from calls to ubsan_prologue() and ubsan_epilogue()
c3cf00ce224f7ecd568bd3f766fb8ff671136d88 irq_work: Fix checking of IRQ_WORK_LAZY flag set on non PREEMPT_RT
a3e88f16112d045918ea1e4df41674cb1e411434 tasklet: Address a race resulting in double-enqueue
36b0eadf58daa2135f9139436ccfd778db315f0f hrtimer: fix logic for when grabbing softirq_expiry_lock can be elided
939289738f60a2ab3070c16e629d31642b0d5765 fs/dcache: Include swait.h header
029a41eeabb734eb30dcd02bdb9ed92e79f6db2f mm: slub: Always flush the delayed empty slubs in flush_all()
0d2b462527f8c10c0c852efeda88dd2cef218261 tasklet: Fix UP case for tasklet CHAINED state
b97bd6ce365304c4417b3cd0c5bf49d026b772f4 signal: Prevent double-free of user struct
0a1175c05ff74dd57894ec2ef7ca2e1cad31042a Bluetooth: Acquire sk_lock.slock without disabling interrupts
040ef37710adeb660b0585546fbaac550e082c2b net: phy: fixed_phy: Remove unused seqcount
d6098c916ec421ca3c89cd072e73cd3b410b208d net: xfrm: fix compress vs decompress serialization
c8d747a7c7dd6b59f68b8466893b0c18d1fa2074 mm/memcontrol: Disable preemption in __mod_memcg_lruvec_state()
bde585ceef8712a993226213ef25ea54bfde9b57 ptrace: fix ptrace_unfreeze_traced() race with rt-lock
7139a83bac66eb7a530553197e6a2fcc06ed74a7 mm: slub: Don't resize the location tracking cache on PREEMPT_RT
23f2c13df9cedc58f454be0e03543a9398ec0402 locking/rwsem_rt: Add __down_read_interruptible()
108f1a36454ac1403c140d7cba07f1d7b5139ef5 locking/rwsem-rt: Remove might_sleep() in __up_read()
6b8c3c6e6c2ee7f63ad0673d179d48439e00a4e1 fscache: fix initialisation of cookie hash table raw spinlocks
97df0b15ec78b16f27b176cfedf8ed11d2b4ac56 rt: PREEMPT_RT safety net for backported patches
42062a2e27ad3a9da95ef7c4c799c1ca71a6bd66 net: Add missing xmit_lock_owner hunks.
0fd11e70e0f3922f30320f2105366514df7b5bf9 genirq: Add lost hunk to irq_forced_thread_fn().
269eda25b7a58b0397934d72f6fef03f0301d696 random: Bring back the local_locks
2c9ff512c96a416b8c82964b8f03b81d1cf76c80 local_lock: Provide INIT_LOCAL_LOCK().
673b95794c85f76d4c99994d288cc41ecc8b02bd Revert "workqueue: Use local irq lock instead of irq disable regions"
c954214601502e0896ac0b81f1222879dad55393 timers: Keep interrupts disabled for TIMER_IRQSAFE timer.
9841dc5af8b334fa1a9f4c0e9acde4a0b3839d6f timers: Don't block on ->expiry_lock for TIMER_IRQSAFE timers
6f1be9e81d653b56aeefbff1883d1f762e8b594e rcu: Update rcuwait
8c577abd14a242e742d69c94d1bb2d469212db82 workqueue: Use rcuwait for wq_manager_wait
6c0246ab42f10c23cc1af06c6b651507b612eb8f timers: Prepare support for PREEMPT_RT
eee43f1aec23fc7a8d80e59c805ddfeacfe1eac5 timers: Move clearing of base::timer_running under base:: Lock
deb2c700cef1bff119c5b7fe75b105e1918ad70f timers: Don't block on ->expiry_lock for TIMER_IRQSAFE timers
562b4732685f0fb3dc0a4abe804fe6e31f47d6b9 Linux 4.19.265-rt117 REBASE

--===============0146582319285575141==--
