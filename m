Content-Type: multipart/mixed; boundary="===============0243205898097031722=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/stable/linux-stable
Date: Tue, 20 Jul 2021 18:06:40 -0000
Message-Id: <162680440052.11029.4922433172571236048@gitolite.kernel.org>

--===============0243205898097031722==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/stable/linux-stable
user: sashal
changes:
  - ref: refs/heads/linux-rolling-lts
    old: bc3103e2213ac83b8cc765d078ffcbef6ceca285
    new: 574005889236ac03634e6190968b0370a3c8e8f6
    log: revlist-bc3103e2213a-574005889236.txt
  - ref: refs/heads/linux-rolling-stable
    old: 596786b26be8afaad56f6a4d2f5a34925e2e0ab7
    new: 67f57cd8e557a8b84acd3bf752698cfd2b31e280
    log: revlist-596786b26be8-67f57cd8e557.txt

--===============0243205898097031722==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-bc3103e2213a-574005889236.txt

b93f9499427cf15ee39877c43052ed26527e59ff certs: add 'x509_revocation_list' to gitignore
72797ffca1bdc5a21eb829c690623bf5e1199bc4 cifs: handle reconnect of tcon when there is no cached dfs referral
679837dc0abaa2c6e2a7bcd86483e05eee1d5066 KVM: mmio: Fix use-after-free Read in kvm_vm_ioctl_unregister_coalesced_mmio
1a1a5e4409538d3ca13b6d01c3e25b64cb37cd57 KVM: x86: Use guest MAXPHYADDR from CPUID.0x8000_0008 iff TDP is enabled
5b779e597cb79e4721d3bdc7eff4be1cd84d3739 KVM: x86/mmu: Do not apply HPA (memory encryption) mask to GPAs
bedc5d091138f5ee79aebad252a95ad37017039b KVM: nSVM: Check the value written to MSR_VM_HSAVE_PA
8b2ae2de536cca8ee725add5bccce4abec235880 KVM: X86: Disable hardware breakpoints unconditionally before kvm_x86->run()
ea518b70ed5e4598c8d706f37fc16f7b06e440bd scsi: core: Fix bad pointer dereference when ehandler kthread is invalid
e1261c7a846e26e35dff8805f95e1d1412207ea5 scsi: zfcp: Report port fc_security as unknown early during remote cable pull
905169794d9c84eef44aaa0c12ac06876049feed tracing: Do not reference char * as a string in histograms
81dd2d60f677bbab622c52711a711f0f43d37458 drm/i915/gtt: drop the page table optimisation
0728df8048060e9bdedb9dd38c62782ee97184ba drm/i915/gt: Fix -EDEADLK handling regression
811763e3beb6c922d168e9f509ec593e9240842e cgroup: verify that source is a string
087bff9acd2ec6db3f61aceb3224bde90fe0f7f8 fbmem: Do not delete the mode that is still in use
3462bc8b1a1f1b507804d33d118402235e8a1fab drm/dp_mst: Do not set proposed vcpi directly
16fb4e9c39b9543efd0c3dbc3dbb8865d090646a drm/dp_mst: Avoid to mess up payload table by ports in stale topology
cae871baa4f30608dc2084ca8ddc8f7e49913721 drm/dp_mst: Add missing drm parameters to recently added call to drm_dbg_kms()
8f6dcc4dd7315b35ec48ddf200f5715bee440e57 drm/ingenic: Fix non-OSD mode
b3f8120039d5c33230e4a2cf5cbb30a91aa64bc3 drm/ingenic: Switch IPU plane to type OVERLAY
b3aea76efe90d7676e6965fe2f017d7ffc128b37 Revert "drm/ast: Remove reference to struct drm_device.pdev"
664cc645bdd8ce3f000a5bec0eee0c7289395c27 net: bridge: multicast: fix PIM hello router port marking race
9ebcc60565f2667a72d1f44289c71e097f632d43 net: bridge: multicast: fix MRD advertisement router port marking race
164a3880a76a24df9555669af72410fc745c233d leds: tlc591xx: fix return value check in tlc591xx_probe()
32064330708b7bf4122ab163a8c9b29e91afd6b9 ASoC: Intel: sof_sdw: add mutual exclusion between PCH DMIC and RT715
22d22fef9cbc965449dd30e830b1a47462f76186 dmaengine: fsl-qdma: check dma_set_mask return value
4d395142d96f19cbc6e8a4b3d54c55e9a7bca377 scsi: arcmsr: Fix the wrong CDB payload report to IOP
23597afbe0967a544c9808f522c6f9b3680e9c23 srcu: Fix broken node geometry after early ssp init
35a35909ec19a97965f84bacb86279c4a7e8e65e rcu: Reject RCU_LOCKDEP_WARN() false positives
6942fbc0098123c8401a27e645bd3472d4f1c2ec tty: serial: fsl_lpuart: fix the potential risk of division or modulo by zero
4f3c807739e3c98160d6d8ca7e014b4110ba2a5b serial: fsl_lpuart: disable DMA for console and fix sysrq
b9c87ce3bc6331f82811a8cf8e930423c22523a3 misc/libmasm/module: Fix two use after free in ibmasm_init_one
58f69684ba03e5b0e0a3ae844a845280c0f06309 misc: alcor_pci: fix null-ptr-deref when there is no PCI bridge
a8c3d1a515b9d02dc4d715707776896f6ee74444 ASoC: intel/boards: add missing MODULE_DEVICE_TABLE
5f69841c220aa7e43514d8aae494ba02852802cf partitions: msdos: fix one-byte get_unaligned()
5ecb0acc45e8b554d8849a0b75eae6ac60f7cfaf iio: gyro: fxa21002c: Balance runtime pm + use pm_runtime_resume_and_get().
1b1d6aa1a8cf924d31b8941f3dbd7f75b21f2768 iio: magn: bmc150: Balance runtime pm + use pm_runtime_resume_and_get()
f4997bf6c4486ace3eb9d3a7d1658d82136bb409 ALSA: usx2y: Avoid camelCase
7d7f30cf182e55023fa8fde4c084b2d37c6be69d ALSA: usx2y: Don't call free_pages_exact() with NULL address
b30a115e4af5e7afe8d49d636744f9978d191aaa Revert "ALSA: bebob/oxfw: fix Kconfig entry for Mackie d.2 Pro"
8e8d910e9a3a7fba86140aff4924c30955ab228b usb: common: usb-conn-gpio: fix NULL pointer dereference of charger
20c62caf2eaf05580397368bb813dff19f59d0e9 w1: ds2438: fixing bug that would always get page0
024550409022c1d64c4ac9bdc594f3ef4fe5e083 scsi: arcmsr: Fix doorbell status being updated late on ARC-1886
bb1d1c21494837c733d6dfe3744e58b1ec9a35e2 scsi: hisi_sas: Propagate errors in interrupt_init_v1_hw()
2626d5ed6b5c5e7111e4440e33431180a6897c55 scsi: lpfc: Fix "Unexpected timeout" error in direct attach topology
21d8b90cec7e2362f9677cb188ed1dcce06df2b3 scsi: lpfc: Fix crash when lpfc_sli4_hba_setup() fails to initialize the SGLs
664695a754684c5d1dff23e7d1ea650a9dd70801 scsi: core: Cap scsi_host cmd_per_lun at can_queue
75452cc776683bda53380ade8a2c42371e136ed0 ALSA: ac97: fix PM reference leak in ac97_bus_remove()
7a80f71601af015856a0aeb1e3c294037ac3dd32 tty: serial: 8250: serial_cs: Fix a memory leak in error handling path
b4fd2ab0a91b7ccfa8024a1c3ff7d71904857950 scsi: mpt3sas: Fix deadlock while cancelling the running firmware event
6bad74b2b49fa274201e301cb7382d5330dbd267 scsi: core: Fixup calling convention for scsi_mode_sense()
7207cd708eb3f59d7f7a7125604512089419a5d8 scsi: scsi_dh_alua: Check for negative result value
c851de0215eb7e054a0dfa8b70008194e0c93e94 fs/jfs: Fix missing error code in lmLogInit()
0680db6f41920b2c91c7df3cc9cd5968701a6f74 scsi: megaraid_sas: Fix resource leak in case of probe failure
422fb12054f42c4c82e3959811afd01bc080821a scsi: megaraid_sas: Early detection of VD deletion through RaidMap update
5ac2428f2b9636b507970ce0ab4e7a71a53daaf1 scsi: megaraid_sas: Handle missing interrupts while re-enabling IRQs
21962a5dd6b4021567a12f7b431217a0ee8323d8 scsi: iscsi: Add iscsi_cls_conn refcount helpers
89812e7957ab0746eab66ed6fc49d52bb4dca250 scsi: iscsi: Fix conn use after free during resets
fa7adae4b577ce04fc26b96cd0e630cfcf62e5e3 scsi: iscsi: Fix shost->max_id use
afa1c8ee7e630c994c1175ea320716b651e57635 scsi: qedi: Fix null ref during abort handling
57fa983ea736f79cc03b3d51e8b8fb854e452542 scsi: qedi: Fix race during abort timeouts
6f36afa1550ab47b82b6b4610468dc7603e067bb scsi: qedi: Fix TMF session block/unblock use
5dd2955565e800d928655dbeb2ddd3861da873aa scsi: qedi: Fix cleanup session block/unblock use
d339f6a0d1a1be81070159636643dc64f9177682 mfd: da9052/stmpe: Add and modify MODULE_DEVICE_TABLE
af8b891cd339863bfc4c8d7581acaed8d30cc280 mfd: cpcap: Fix cpcap dmamask not set warnings
0c67c2e20366ec4c7a31259a8341a1896c217218 ASoC: img: Fix PM reference leak in img_i2s_in_probe()
dc9db4629210bec1c6fd6710c3b783b91641d9d2 fsi: Add missing MODULE_DEVICE_TABLE
2f4e7363a998b28f0f6821f4312f402ab3e3f54b serial: tty: uartlite: fix console setup
78cddc9aa6be2122da9ee3a4d2fff0be5db08cea s390/sclp_vt220: fix console name to match device
7b18f26d8277c62aaa8d31ce39f5cdeb48f7f3b0 s390: disable SSP when needed
52d242f2bffef61e6c3bbc7ebbf41c4bf7b010d0 selftests: timers: rtcpie: skip test if default RTC device does not exist
0e54f8ee6bff85def622bfa29f74569fb824536a ALSA: sb: Fix potential double-free of CSP mixer elements
f8763ab3fb866330681715259986abbab673805b powerpc/ps3: Add dma_mask to ps3_dma_region
c4007596fbdabc29f858dc2e1990858a146b60b2 iommu/arm-smmu: Fix arm_smmu_device refcount leak when arm_smmu_rpm_get fails
43d1aaa1965f9b58035196dac49b1e1e6c9c25eb iommu/arm-smmu: Fix arm_smmu_device refcount leak in address translation
71f8d7fbfe8e5c86fc046cf212eabd25d365591a ASoC: soc-pcm: fix the return value in dpcm_apply_symmetry()
3d2b0818daa421b1619cf3bf5f2b2a6788cebcf2 gpio: zynq: Check return value of pm_runtime_get_sync
b3d3a2466e749168410f92c574d0d0cacd98411b gpio: zynq: Check return value of irq_get_irq_data
1004c52e3c5182a71876108818ef309d6df9dcf7 scsi: storvsc: Correctly handle multiple flags in srb_status
c7f2112e7ada8ee1a14ee9fb706236dfbbc84bb1 ALSA: ppc: fix error return code in snd_pmac_probe()
b7f4423c7de87893ce5f4e9ca559ad50f9986e4c selftests/powerpc: Fix "no_handler" EBB selftest
ed0b4b56a92256c2bdf56857cdc0bbfcf61edb7c gpio: pca953x: Add support for the On Semi pca9655
8e18158ea7876bb7a57ef727b11a6f58562df1f7 powerpc/mm/book3s64: Fix possible build error
3dd2a9daa765e67f9a008c08d6f3fdd82b1f3ae4 ASoC: soc-core: Fix the error return code in snd_soc_of_parse_audio_routing()
25ddb0a42f3a9a498e9b5411a386f6bfd948583b habanalabs/gaudi: set the correct cpu_id on MME2_QM failure
f22649cf90c3b674cc0f1cc4951fddd5e6e2a5e6 habanalabs: remove node from list before freeing the node
3794633dfdd86263627459b262ba6ce4c9719bd6 s390/processor: always inline stap() and __load_psw_mask()
c25be19aa95755daca6a09ea07d932007cdbf60a s390/ipl_parm: fix program check new psw handling
7e1e0235b3db32b190dc7b47434587075580caff s390/mem_detect: fix diag260() program check new psw handling
a50b56ffc0c88c15dacab89cf72a1ce912bdfe6e s390/mem_detect: fix tprot() program check new psw handling
90cd79aa9ac7d8f8a6eea65cc07fe88b451af68a Input: hideep - fix the uninitialized use in hideep_nvm_unlock()
3b7bd795cbef4de6b7c1aa1702b793d38fb00d2e ALSA: bebob: add support for ToneWeal FW66
8f075c61ea8d2fbdb3e4dddba5031911924c5da2 ALSA: usb-audio: scarlett2: Fix 18i8 Gen 2 PCM Input count
3005d48b40e51ef8c207f5049669b2fb9e7f9763 ALSA: usb-audio: scarlett2: Fix data_mutex lock
16668cc65601a6a084262b80866428aacf17e1c9 ALSA: usb-audio: scarlett2: Fix scarlett2_*_ctl_put() return values
309b44d31667597f0611579e6a863be01129c2a2 usb: gadget: f_hid: fix endianness issue with descriptors
b41cb0e4af0b1fb496e143483c3303beb9257bb0 usb: gadget: hid: fix error return code in hid_bind()
692e16958f48d93496df6ec42d5764ea57081713 powerpc/boot: Fixup device-tree on little endian
719c45a41cdb6dc937133f147bc1faed7f356bf2 ASoC: Intel: kbl_da7219_max98357a: shrink platform_id below 20 characters
63c49cfa2f0c6417ee96a8675bd5e36f9e620aa9 backlight: lm3630a: Fix return code of .update_status() callback
fb7c8bfa2e3ca7dfc966480659961c6266336b2f ALSA: hda: Add IRQ check for platform_get_irq()
9ada4baae6393bcb3740a5b4b2d7bb209854b8e5 ALSA: usb-audio: scarlett2: Fix 6i6 Gen 2 line out descriptions
ff8f11860e4376c27a43dd37d171f380906542a0 ALSA: firewire-motu: fix detection for S/PDIF source on optical interface in v2 protocol
1f577093c84329cb2df6d3f4a33e627b1b145458 leds: turris-omnia: add missing MODULE_DEVICE_TABLE
45f1de1fff2bb78a6ec5702a61843e5046d59004 staging: rtl8723bs: fix macro value for 2.4Ghz only device
9c6c6570471963e2fe74e72b01854d573a11fe9f intel_th: Wait until port is in reset before programming it
a9d986be494e453a01eb3e5f94c3004990d85b87 i2c: core: Disable client irq on reboot/shutdown
b85b43c3e4b83e7e6aea76b2450b6d1ea9398bd8 phy: intel: Fix for warnings due to EMMC clock 175Mhz change in FIP
ff53dfb32349642182c077767c9ff86cc9a2017a lib/decompress_unlz4.c: correctly handle zero-padding around initrds.
6ed9f9899b66e14e705985779085d22c44755a8b kcov: add __no_sanitize_coverage to fix noinstr for all architectures
d7897890bade4f2bfff6a008268cbdca4eb4ed8b power: supply: sc27xx: Add missing MODULE_DEVICE_TABLE
15a19c5a92926a4f9ab0ce7abf831ac39da59301 power: supply: sc2731_charger: Add missing MODULE_DEVICE_TABLE
e133435232edbf03345a13b3480c7330b9206319 pwm: spear: Don't modify HW state in .remove callback
0df49cdc7c154e9e852cd6ec68416003d16f994b PCI: ftpci100: Rename macro name collision
14016c17282025f474f72c25837fa6587ee6c5e7 power: supply: ab8500: Avoid NULL pointers
7667cdc4b7e866aee35591407a54b45944637ffe PCI: hv: Fix a race condition when removing the device
efc6443c1abea67bdfbbe72f07e0f879b97baeed power: supply: max17042: Do not enforce (incorrect) interrupt trigger type
9d829ca43b081e588083482ecb18bd2bacee8242 power: reset: gpio-poweroff: add missing MODULE_DEVICE_TABLE
8e3f27bb7fdd4e79fe83a82dcad47a791f3d58ed ARM: 9087/1: kprobes: test-thumb: fix for LLVM_IAS=1
b05c555c8d4d11472a7c0751c31867938e8cd420 PCI/P2PDMA: Avoid pci_get_slot(), which may sleep
497064740406cb5de042bcf213ceb05277fcc503 NFSv4: Fix delegation return in cases where we have to retry
96c0bf09125e5d58597453b842bb8daa4dfb5e60 PCI: pciehp: Ignore Link Down/Up caused by DPC
a397cb4576fc2fc802562418b3a50b8f67d60d31 watchdog: Fix possible use-after-free in wdt_startup()
a173e3b62cf6dd3c4a0a10c8a82eedfcae81a566 watchdog: sc520_wdt: Fix possible use-after-free in wdt_turnoff()
66ba9cf929b1c4fabf545bd4c18f6f64e23e46e4 watchdog: Fix possible use-after-free by calling del_timer_sync()
9cc9f5de281b4f4e258ee66e04b27deac77b027f watchdog: imx_sc_wdt: fix pretimeout
39ed17de8c6ff54c7ed4605a4a8e04a2e2f0b82e watchdog: iTCO_wdt: Account for rebooting on second timeout
f3a56cd3eaf6a3e82060ee7afddb32e94bffdef1 x86/fpu: Return proper error codes from user access functions
2df1abffc474648af02cb29ba95d98990bfc2e5e remoteproc: core: Fix cdev remove and rproc del
6e43cdcbb7152ad440edd61a7af2ec7d088822e3 PCI: tegra: Add missing MODULE_DEVICE_TABLE
3c586f825576c435e65d4c4ee93ace30761c057f orangefs: fix orangefs df output.
59d912fe9bb96c1df855a5d1403e780ffc6ee4e0 ceph: remove bogus checks and WARN_ONs from ceph_set_page_dirty
0fedfa72aedc6cf1950da2b767cdf0e77e1116f7 drm/gma500: Add the missed drm_gem_object_put() in psb_user_framebuffer_create()
89786fbc4d1ecea4fe295d9a140d3fc2ff072fe7 NFS: nfs_find_open_context() may only select open files
e88d524c662b1851c6d3a67d1c291db1da14bf59 power: supply: charger-manager: add missing MODULE_DEVICE_TABLE
687875fa9c3b27319985fea40b83677e89e17be4 power: supply: ab8500: add missing MODULE_DEVICE_TABLE
b3205768cd1a3a9869500ec27e129f8a71d2152a drm/amdkfd: fix sysfs kobj leak
3d82361abd03c37f681b1ceac17d9f1c19255ff7 pwm: img: Fix PM reference leak in img_pwm_enable()
9dcc9ad3434869d7413a0220821181b3de1cd396 pwm: tegra: Don't modify HW state in .remove callback
4f2b140658cd97e1f17e9e8a7ffbe2675184dfe6 ACPI: AMBA: Fix resource name in /proc/iomem
424fc30298cb5a154ec25a416dd7b911b8bba99d ACPI: video: Add quirk for the Dell Vostro 3350
d420b11666434b00b0146ed266cb991f9f5aa598 PCI: rockchip: Register IRQ handlers after device and data are ready
cd24da0db9f75ca11eaf6060f0ccb90e2f3be3b0 virtio-blk: Fix memory leak among suspend/resume procedure
09a94a89d74fcd57bea948d19f08f602c368ac99 virtio_net: Fix error handling in virtnet_restore()
f6ec306b93dc600a0ab3bb2693568ef1cc5f7f7a virtio_console: Assure used length from device is limited
2830dd2faa538c97a4be1b35e7ebfa9bb873cc48 f2fs: atgc: fix to set default age threshold
f0e905df68d61e430aa2a127c07795aa0bac1060 NFSD: Fix TP_printk() format specifier in nfsd_clid_class
74569cb9ed7bc60e395927f55d3dc3be143a0164 x86/signal: Detect and prevent an alternate signal stack overflow
43cefd126450060ff17daf69d02f50994ef70cfe f2fs: add MODULE_SOFTDEP to ensure crc32 is included in the initramfs
d3c150978ead8edf85dbd671bb8f864dd89612b3 f2fs: compress: fix to disallow temp extension
6594d0aa1c2290714dadb363c84f5f0820ef121b remoteproc: k3-r5: Fix an error message
ae56850d36572701778e75f8bce12c52a5c4a694 PCI/sysfs: Fix dsm_label_utf16s_to_utf8s() buffer overrun
36291fd6279ff8cea85141ce6bfe29614b9ef401 power: supply: rt5033_battery: Fix device tree enumeration
ff4023d0194263a0827c954f623c314978cf7ddd NFSv4: Initialise connection to the server in nfs4_alloc_client()
5c7ef8a3705542136a1e19b070e951f0730b2153 NFSv4: Fix an Oops in pnfs_mark_request_commit() when doing O_DIRECT
0bfb6d49497cca4622106fb977b6e4674fdff5d4 misc: alcor_pci: fix inverted branch condition
9bb3f31b25b2b5f157cd25aa6a259908d339a8c0 um: fix error return code in slip_open()
aab881d7f074e302451cfa3d85d30ba6b1cf3e13 um: fix error return code in winch_tramp()
6bcc0590cb919bb0c37b554afdaa929528f7bebc ubifs: Fix off-by-one error
412ef737be65053e9695e17503aec8821102c067 ubifs: journal: Fix error return code in ubifs_jnl_write_inode()
3b93d520ac533cadd5b8b4ef25623f744ab54882 watchdog: aspeed: fix hardware timeout calculation
5577eece796fe47a4c8aa42422149aab296cf9c0 watchdog: jz4740: Fix return value check in jz4740_wdt_probe()
b8eace7d3b9c5960d4a4f5d636c044ee26beb2fa SUNRPC: prevent port reuse on transports which don't request it.
4b515308ab875c7e8ada8e606fe0c64762da5ed4 nfs: fix acl memory leak of posix_acl_create()
ac2e498ab222121da39a659a5328f10d2d078d87 ubifs: Set/Clear I_LINKABLE under i_lock for whiteout inode
54dc6fcce3de6c6efa9a3dfb1e5fb3a0d68df459 PCI: iproc: Fix multi-MSI base vector number allocation
607caa080119f4972949fe313481c12b3a50fbbf PCI: iproc: Support multi-MSI only on uniprocessor kernel
aa7fccd383de41145accf075d648fd92065dc25a f2fs: fix to avoid adding tab before doc section
07b760a7917029cfeaf844584e5583fa563f5005 x86/fpu: Fix copy_xstate_to_kernel() gap handling
b5859dacd29ef10acdb60a068526c5d6f1cac171 x86/fpu: Limit xstate copy size in xstateregs_set()
12d84de59da09da82e2c020de701affcc1e1b11e PCI: intel-gw: Fix INTx enable
527bb29eb183cf1339164d2cc5c7b8aca625bb82 pwm: imx1: Don't disable clocks at device remove time
e22051e7c9f7091256c18829433c6eedaca799a0 PCI: tegra194: Fix tegra_pcie_ep_raise_msi_irq() ill-defined shift
63272b1ffdb097397f90ae3b5deafa5d449b57a9 vdpa/mlx5: Fix umem sizes assignments on VQ create
8795692f0d6ca1e119c608f2706c456a0f6abdab vdpa/mlx5: Fix possible failure in umem size calculation
4b3fd33f580fe10691b99ef0b1356b9f3607b015 virtio_net: move tx vq operation under tx queue lock
89047f0089cd7430e4896fb99ba0f17ade832433 nvme-tcp: can't set sk_user_data without write_lock
6612c412336c1796014be74a1d33c9188178f629 nfsd: Reduce contention for the nfsd_file nf_rwsem
0e5f204ea595a7f6d092fdf8aa89dffc2365032c ALSA: isa: Fix error return code in snd_cmi8330_probe()
6ccccc03f87af72353baed617f222542c9de4bb0 vdpa/mlx5: Clear vq ready indication upon device reset
a668a77e6aedfd3ca2ef6c4a8883e5177bffd905 NFSv4/pnfs: Fix the layout barrier update
885c0cc2acfe2c52253b80c92b53f63cbcbdcf31 NFSv4/pnfs: Fix layoutget behaviour after invalidation
4aa17d058a9b883bfe88d50fc0fe75e804fef701 NFSv4/pNFS: Don't call _nfs4_pnfs_v3_ds_connect multiple times
f7121692795c654b52b460a11107a87285bb1dcd hexagon: handle {,SOFT}IRQENTRY_TEXT in linker script
f11508ecc696c54ef1f0495a16326df00f16248e hexagon: use common DISCARDS macro
f75cec5c204814713d2d9564160b2c2b68cbabf0 ARM: dts: gemini-rut1xx: remove duplicate ethernet node
2ca912471db43c39b0e3450c05deccb6bf46b565 reset: RESET_BRCMSTB_RESCAL should depend on ARCH_BRCMSTB
685ec4c0f27c6fc0364e2dc6fbeb9257175f1e9c reset: RESET_INTEL_GW should depend on X86
85dd41383b36c79783ba9abbd16754d3258dc25f reset: a10sr: add missing of_match_table reference
6870bc426796f764ba89e3c4e022d662da957442 ARM: exynos: add missing of_node_put for loop iteration
640105e7c08de8e5d8a1ed5fdc4a5436f77f48af ARM: dts: exynos: fix PWM LED max brightness on Odroid XU/XU3
b7016870feead2d05256e7bb0abc78b77f684e98 ARM: dts: exynos: fix PWM LED max brightness on Odroid HC1
c385d93c3c1ab60acd70fe68e8352e95f52a9055 ARM: dts: exynos: fix PWM LED max brightness on Odroid XU4
84fa4a10631af3672dd51a684d2f658672be735e memory: stm32-fmc2-ebi: add missing of_node_put for loop iteration
3f526ea670d85c21bbca8033b0f91a0825a869e7 memory: atmel-ebi: add missing of_node_put for loop iteration
fc7a8347ce49fa3fc419ef3c5fcd546a3cbd777c reset: brcmstb: Add missing MODULE_DEVICE_TABLE
3199ff7b9f543fc3530b20a179e6e66455315e1e memory: pl353: Fix error return code in pl353_smc_probe()
e352463654037ddade0987b2f5ab2cc87e80c81f ARM: dts: sun8i: h3: orangepi-plus: Fix ethernet phy-mode
ab4d76eb77371af83f8272fbe05bee8154756d0a rtc: fix snprintf() checking in is_rtc_hctosys()
b02a65061e970671c3afd15a85edcdb6dacf85e4 arm64: dts: renesas: v3msk: Fix memory size
b8d350b4ac1e8ada1252859c4f0451a5ec0f1a0a ARM: dts: r8a7779, marzen: Fix DU clock names
55fd1d3ca578d6851015772a2bc7bebe1bbc97b8 arm64: dts: ti: j7200-main: Enable USB2 PHY RX sensitivity workaround
305df11389cbc3daa934b1b37d1386bb324b4afb arm64: dts: renesas: Add missing opp-suspend properties
c4218acd688e9279618d2e8c43b2af067c45007a arm64: dts: renesas: r8a7796[01]: Fix OPP table entry voltages
91df7f4a04103b528c8a53b002aa57e47f7602b5 ARM: dts: stm32: Connect PHY IRQ line on DH STM32MP1 SoM
d99524d13df93cfccb06633694100963b0e23e66 ARM: dts: stm32: Rework LAN8710Ai PHY reset on DHCOM SoM
f58a3bc94aaefb0db5c5116823957222ba15ca62 arm64: dts: qcom: trogdor: Add no-hpd to DSI bridge node
c381e695cfcddb4bb8c8f1e9fbaaedde5d1994b7 firmware: tegra: Fix error return code in tegra210_bpmp_init()
4b4c61049ec52fc5bf31e5e36c979d543bc4c1e0 firmware: arm_scmi: Reset Rx buffer to max size during async commands
db4e87ab60e8578631c82b7b2c6bdc946eb9676a dt-bindings: i2c: at91: fix example for scl-gpios
8c07e1a8c57c9a405fb238b3efdc575332aa3d73 ARM: dts: BCM5301X: Fixup SPI binding
884d09d1f18ca9a8c21ce3b7fe228d6ee858a6c7 reset: bail if try_module_get() fails
668ca468702e233e33b5fffba5aa11c59c2ee852 arm64: dts: renesas: r8a779a0: Drop power-domains property from GIC node
1479998d80279b332a7f90afafad80b2d3d4153e arm64: dts: ti: k3-j721e-main: Fix external refclk input to SERDES
8d071d270afba468708faca5f7b6d9e656f75e27 memory: fsl_ifc: fix leak of IO mapping on probe failure
b5789e23773f4a852fbfe244b63f675e265d3a7f memory: fsl_ifc: fix leak of private memory on probe failure
6cd58375c5326f282a3301f6a08e787a8767d191 arm64: dts: allwinner: a64-sopine-baseboard: change RGMII mode to TXID
0724764c085a3bec805403c7fad822253a96e8c4 ARM: dts: dra7: Fix duplicate USB4 target module node
6641724d68fd5609ee18da4beb5948736d4db870 ARM: dts: am335x: align ti,pindir-d0-out-d1-in property with dt-shema
4d9ea285860777011422e5e8a0b3a5f03d117407 ARM: dts: am437x: align ti,pindir-d0-out-d1-in property with dt-shema
b1995806d008aca4bc1b2675f1ba99cf733afb8f thermal/drivers/sprd: Add missing MODULE_DEVICE_TABLE
f12a456f1c3babcc3015e6fa3aaa32203096da56 ARM: dts: imx6q-dhcom: Fix ethernet reset time properties
936446f15aefcae6a2ea85502570cf3bc35a8f52 ARM: dts: imx6q-dhcom: Fix ethernet plugin detection problems
dae777523234bc8ccd317a85c9ee634df659081d ARM: dts: imx6q-dhcom: Add gpios pinctrl for i2c bus recovery
804aabb509908f42d660e1dd02f973e8efd1b226 thermal/drivers/rcar_gen3_thermal: Fix coefficient calculations
271c12dbeb62e53b10d45fe904b3dc7afb779aae firmware: turris-mox-rwtm: fix reply status decoding function
ddf380b0941f22db3e95a67f53c42289012a2d0e firmware: turris-mox-rwtm: report failures better
b2a5949a91a735256712cbe144dd01b7a5696898 firmware: turris-mox-rwtm: fail probing when firmware does not support hwrng
9436e9001d403b6974d7533554c98cec6de29a84 firmware: turris-mox-rwtm: show message about HWRNG registration
b3231050c75ca374c2fdc9d98c6c260e1d22b7ca arm64: dts: rockchip: Re-add regulator-boot-on, regulator-always-on for vdd_gpu on rk3399-roc-pc
f71f13034f3b8655629f0fea46773f9f5ad638fb arm64: dts: rockchip: Re-add regulator-always-on for vcc_sdio for rk3399-roc-pc
43b89ef7bc4aebd6476ad688ae3d0806c10c6375 scsi: be2iscsi: Fix an error handling path in beiscsi_dev_probe()
143a6b8ec5c6b6e85d1f3a80d5326a83a914effa sched/uclamp: Ignore max aggregation if rq is idle
59ae35884c5e6a90e9659f43dda20b0167fc9f8d jump_label: Fix jump_label_text_reserved() vs __init
53c5c2496fc9953ca1e67d3435f7d3f111da86d3 static_call: Fix static_call_text_reserved() vs __init
4e2764e96a1561d44635eb4d2c27f8b9bd000cd0 mips: always link byteswap helpers into decompressor
20f79ce2b1ab4ead8a5a8742adab962fa7f50143 mips: disable branch profiling in boot/decompress.o
e09c9b558436405407563472f41b0aff437b9c7d MIPS: vdso: Invalid GIC access through VDSO
b33aa0dbd72f3af59bd633ccefc4fbcac85faec3 scsi: scsi_dh_alua: Fix signedness bug in alua_rtpg()
174c34d9cda1b5818419b8f5a332ced10755e52f seq_file: disallow extremely large seq buffer allocations
2cd5fe24a7f025448f19d98c4f4c45ff79ce0784 Linux 5.10.52
574005889236ac03634e6190968b0370a3c8e8f6 Merge v5.10.52

--===============0243205898097031722==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-596786b26be8-67f57cd8e557.txt

22c018592af57166d2e04870ec878da07444047b cifs: use the expiry output of dns_query to schedule next resolution
6df445822cff00b1ce919e543312fd374be8e534 cifs: handle reconnect of tcon when there is no cached dfs referral
c3e2f327959fe6acfe52875be410b1043e621c28 cifs: Do not use the original cruid when following DFS links for multiuser mounts
8d7c539316d652d217e5e82b89ee204c812a7061 KVM: mmio: Fix use-after-free Read in kvm_vm_ioctl_unregister_coalesced_mmio
612d41d28224cc13005e56b0a9c52ce316d632c2 KVM: x86: Use guest MAXPHYADDR from CPUID.0x8000_0008 iff TDP is enabled
a72044f6a4f3fcf27f632bb121fce2c37d62d243 KVM: x86/mmu: Do not apply HPA (memory encryption) mask to GPAs
f98191691c325380ec6d6fb6ea201366c02c44fa KVM: nSVM: Check the value written to MSR_VM_HSAVE_PA
486e4bffd84b88bbf2fb13b6628879145de8a6ff KVM: X86: Disable hardware breakpoints unconditionally before kvm_x86->run()
8e4212ecf0713dd57d0e3209a66201da582149b1 scsi: core: Fix bad pointer dereference when ehandler kthread is invalid
2d3156f87866f10dc214635ffd5468c2b0987fbd scsi: zfcp: Report port fc_security as unknown early during remote cable pull
99301a53a1378f8863ac7850b9589f997bb0e125 iommu/vt-d: Global devTLB flush when present context entry changed
77c6a77a068c2304e3f19abee67b0c76dde4c0ea iommu/vt-d: Fix clearing real DMA device's scalable-mode context entries
90723df4e43f172d3aa0aab10abc12c22a1fe0d9 tracing: Do not reference char * as a string in histograms
82ea22cb689d9c8cfb8ca31e39a309a3ed8fe74d drm/amdgpu: add another Renoir DID
db3d19f07914f8b9ad57cc647a6149764025ddd7 drm/i915/gtt: drop the page table optimisation
46502452b0ea34bf7f85dc773f8fcc9031974da9 drm/i915/gt: Fix -EDEADLK handling regression
242f80be5b13257173eadbc03a90932e786b4c9b cgroup: verify that source is a string
f193509afc7ff37a46862610c93b896044d5b693 fbmem: Do not delete the mode that is still in use
87bc1dbbcd189da89fd406f95dcc4516e33dccf5 EDAC/igen6: fix core dependency AGAIN
61c5fccc9d4d225ea07d1683d008cc808f3e416d mm/hugetlb: fix refs calculation from unaligned @vaddr
a495e562d402f0c96812ef83841ea13ae0e9e25d arm64: Avoid premature usercopy failure
9dac3c1ab15521e5eec262fe6727e03035dadef7 io_uring: use right task for exiting checks
d25975c0b38b77793181f12258564e99014c22f3 btrfs: properly split extent_map for REQ_OP_ZONE_APPEND
bb025a05fbd508f2e4c7a9e95922e2658a326a3a btrfs: fix deadlock with concurrent chunk allocations involving system chunks
b519cf97f4a516fd088a4efab881d0c1902666ef btrfs: rework chunk allocation to avoid exhaustion of the system chunk array
7b1ca403621f2977828f967525884f57ed17730f btrfs: zoned: fix wrong mutex unlock on failure to allocate log root tree
10bbec7b67990685535b62a712b4733877d95f01 drm/dp_mst: Do not set proposed vcpi directly
83e0d427bf86e0ac29b7caf6718c505b9bccd6b7 drm/dp_mst: Avoid to mess up payload table by ports in stale topology
e0b7c13439a0cf686db54057b70127db5f48ad10 drm/dp_mst: Add missing drm parameters to recently added call to drm_dbg_kms()
a03e9fb7b8dd5d864020a658fc0ba9b6f264cd59 io_uring: put link timeout req consistently
ff4a96ba5c8f9b266706280ff8021d2ef3f17e86 io_uring: fix link timeout refs
7dad7dfcc062d1a3613427c2c2fa5fb18d714ce2 net: bridge: multicast: fix PIM hello router port marking race
d07947340fdba9f72522d3c745dba303f2e9223d net: bridge: multicast: fix MRD advertisement router port marking race
e5115c1e6d1302bcbe1f36ac2e39fd8af67192f1 leds: tlc591xx: fix return value check in tlc591xx_probe()
64105689d0f8b1f89971d5d20d987d213207654c ASoC: Intel: sof_sdw: add mutual exclusion between PCH DMIC and RT715
30629a780578af7ab6bfe8350195a3612fcd2669 dmaengine: fsl-qdma: check dma_set_mask return value
fb66d992dad6c7dd0f29e3d0eef6a8289ae5d7fe scsi: arcmsr: Fix the wrong CDB payload report to IOP
adc1c33b98658095d9497419832c8b4801898334 srcu: Fix broken node geometry after early ssp init
210868ac37bcc82d3c5e3850640e169177ab2f70 rcu: Reject RCU_LOCKDEP_WARN() false positives
d036a5cf0580b6d34e6bd60aa0469bf795c5e254 usb: dwc3: pci: Fix DEFINE for Intel Elkhart Lake
c069b856d637dd22b4529a46aec4651f2aab3bb8 tty: serial: fsl_lpuart: fix the potential risk of division or modulo by zero
3745d7a468aab9b7b49acab23fcf0fd7b0f61c8d serial: fsl_lpuart: disable DMA for console and fix sysrq
ef1067d2baa847d53c9988510d99fb494de4d12c misc/libmasm/module: Fix two use after free in ibmasm_init_one
717cf5ae52322ddbdf3ac2c584b34c5970b0d174 misc: alcor_pci: fix null-ptr-deref when there is no PCI bridge
4b13f6586323bc4d1c4832eac40dc4914b911a78 ASoC: intel/boards: add missing MODULE_DEVICE_TABLE
3e15a7cc7e5eab5ea620dd7770a2d7ebd062b297 partitions: msdos: fix one-byte get_unaligned()
b66a6d66d9822cb3be8f6ab5f31c92999ae35c98 iio: imu: st_lsm6dsx: correct ODR in header
272edf59d9af5b45e4098f3df7e2ab17fda29e0c iio: gyro: fxa21002c: Balance runtime pm + use pm_runtime_resume_and_get().
aa0fe27112cd13ebdc5c64571991b01f3c479929 iio: magn: bmc150: Balance runtime pm + use pm_runtime_resume_and_get()
4ba10209db6b81a4d4cde9922bd8b1e2d4ad8427 ALSA: usx2y: Avoid camelCase
bee295f5e03510252d18b25cc1d26230256eb87a ALSA: usx2y: Don't call free_pages_exact() with NULL address
b03471aee5ddbda2a9e7fce0ecb14d65ac9937b8 Revert "ALSA: bebob/oxfw: fix Kconfig entry for Mackie d.2 Pro"
436906fd248e018403bcda61a9311d9af02912f1 usb: common: usb-conn-gpio: fix NULL pointer dereference of charger
02a208801f2fceeca8ce2a3e6ba11ded656c00d4 w1: ds2438: fixing bug that would always get page0
0b435d3d56de024fbdf69fea9a426372fd3bb2b6 scsi: arcmsr: Fix doorbell status being updated late on ARC-1886
921c950a8783de2d77e6a79b9c3d699d5a00aaa1 scsi: hisi_sas: Propagate errors in interrupt_init_v1_hw()
f1966511d4a416069f58ec621c2885f1787d9171 scsi: lpfc: Fix "Unexpected timeout" error in direct attach topology
8cf6ffa829dbb7fe0721d76f5d3ea8df4261ab91 scsi: lpfc: Fix crash when lpfc_sli4_hba_setup() fails to initialize the SGLs
c090a53c67ab1292e0e5de3b8f951c7e284674e7 scsi: core: Cap scsi_host cmd_per_lun at can_queue
b81f1eef497994591dea1b45361e03a66d1c85dc ALSA: ac97: fix PM reference leak in ac97_bus_remove()
c39cf4df19acf0133fa284a8cd83fad42cd13cc2 tty: serial: 8250: serial_cs: Fix a memory leak in error handling path
8a2e98f298183036554f31a57a20c3f8bcd2e4a5 scsi: mpt3sas: Fix deadlock while cancelling the running firmware event
4523841390c9e9a5ebfc59deb81009f5015b4971 scsi: core: Fixup calling convention for scsi_mode_sense()
36efafbd3cba9313cd90b394fcb0136898139685 scsi: scsi_dh_alua: Check for negative result value
ab01ef12a3c7162b9ae80d168ececa216f6474a1 fs/jfs: Fix missing error code in lmLogInit()
04b6b9ea80906e3b41ff120b45db31768947cf72 scsi: megaraid_sas: Fix resource leak in case of probe failure
5f4f65212e42feaee32533448f1c1defdaa6befa scsi: megaraid_sas: Early detection of VD deletion through RaidMap update
966acb4a571eba049bdf6b008a7bb6eef9970f35 scsi: megaraid_sas: Handle missing interrupts while re-enabling IRQs
69139793ea54eb2b62592cb7776613b6eab7c322 scsi: iscsi: Add iscsi_cls_conn refcount helpers
f0a031f7c55ffd944fead1ddaf2aa94df9a158c1 scsi: iscsi: Fix conn use after free during resets
bc6d8d3d5b37d37ee636dca4d77be648e776f806 scsi: iscsi: Fix shost->max_id use
ed4685d1f2104fd5e385f362b686949ba3844e60 scsi: qedi: Fix null ref during abort handling
d55e28978516ca0d4232da44eed077b402f73005 scsi: qedi: Fix race during abort timeouts
469a8f30571242ee68fce3b9fd1cf6558685022d scsi: qedi: Fix TMF session block/unblock use
3717d86ad00fa40040ca1859c7bf67459ef51100 scsi: qedi: Fix cleanup session block/unblock use
2e83ca725eab1e0605a335cdc5fa9cf26793622d mfd: da9052/stmpe: Add and modify MODULE_DEVICE_TABLE
2f26564eb712a900373891802f52021286bef00b mfd: cpcap: Fix cpcap dmamask not set warnings
67fc8e84e0aeec7bb8207cd5a01651b1643773b4 ASoC: img: Fix PM reference leak in img_i2s_in_probe()
5055a0a585f0fc332d581b7dd0d0019e5192eb53 fsi: Add missing MODULE_DEVICE_TABLE
34c4b572fd6e86bcee583bbbff88c79f05c6d04d serial: tty: uartlite: fix console setup
9c5480152bbc5f55f35e1bd52ef0be3de3498093 s390/sclp_vt220: fix console name to match device
8405c1e7e92c801aa40f5dffc91e251b077e9d01 s390: disable SSP when needed
8bea2c4d596b25702763bbc3dcc281d25104ccff selftests: timers: rtcpie: skip test if default RTC device does not exist
3a6ebad10d45a8bb76a4bdacc1f8f7514e848c29 iommu/arm-smmu-qcom: Skip the TTBR1 quirk for db820c.
d4431f45f5607bf7ed3344d0fa441f3383413398 ALSA: sb: Fix potential double-free of CSP mixer elements
7cb31dc1b358ccd08e97724c727a83bfc5e836b2 powerpc/ps3: Add dma_mask to ps3_dma_region
fbf4daa6f4105e01fbd3868006f65c163365c1e3 iommu/arm-smmu: Fix arm_smmu_device refcount leak when arm_smmu_rpm_get fails
0f0c5ea09139777d90729d408b807021f2ea6492 iommu/arm-smmu: Fix arm_smmu_device refcount leak in address translation
22e5fc5af3e9f3d3865286b4d214ffaa35b81c38 ALSA: n64: check return value after calling platform_get_resource()
5ca4bde920bb39e646f9bb284bff37667a37f917 ASoC: soc-pcm: fix the return value in dpcm_apply_symmetry()
4d2b944b5683ad9abd76211a172b26952d2a4b04 gpio: zynq: Check return value of pm_runtime_get_sync
95065bc0b378e1ac49aca20bb153f08dde1e6c2a gpio: zynq: Check return value of irq_get_irq_data
b7915650e7d6025dede51c98d97a7551d8234277 scsi: storvsc: Correctly handle multiple flags in srb_status
f7ba4e5f090bdb65cfadf3079d8f2139542df735 ALSA: ppc: fix error return code in snd_pmac_probe()
fd34deb387c8556032aa72d676ee7eda61a19c4c selftests/powerpc: Fix "no_handler" EBB selftest
a42554a161d68e62cdfd8a133b364f0975f71b34 gpio: pca953x: Add support for the On Semi pca9655
71a91b9b642e10613c8806047ef1113d853c38b8 powerpc/mm/book3s64: Fix possible build error
a35f81d458e1d3d9465e9321c103377746b804f4 ASoC: soc-core: Fix the error return code in snd_soc_of_parse_audio_routing()
91ab5c64a848e090d44e4ed45c245a628c211a07 xhci: handle failed buffer copy to URB sg list and fix a W=1 copiler warning
04458ea175a27679ef7ddabd4c6f502ccfa160e0 habanalabs/gaudi: set the correct cpu_id on MME2_QM failure
13b40963d6d3e672bbcd49e227cbfd84d2995be9 habanalabs: fix mask to obtain page offset
84629201cf8501bc6a0dbdaba9d0a10577d987d4 habanalabs: set rc as 'valid' in case of intentional func exit
8ef320562fd30995ff12a04499440efcc0e37c88 habanalabs: remove node from list before freeing the node
470b85dad6141ee67f9523747c00505d1566a610 habanalabs/gaudi: set the correct rc in case of err
e3728c1ca1317d252e94d63ca1616dc4a70b2cfd s390/processor: always inline stap() and __load_psw_mask()
7ee9c5ccc48cdd3022e3d43d96fb2419e63820a3 s390/ipl_parm: fix program check new psw handling
b65b280edecae90f06e45cd5eb6ba1bcfaff9b60 s390/mem_detect: fix diag260() program check new psw handling
2cebf6c92692dcb88b992bdbe7218fa1faa7b2fb s390/mem_detect: fix tprot() program check new psw handling
a37048c0583e28c1a62e302c8b258ff0356960a3 Input: hideep - fix the uninitialized use in hideep_nvm_unlock()
058a2a926811319c953c363c5bd24a6bc29a9985 ALSA: bebob: add support for ToneWeal FW66
14894d6de92b8074e6c1fe3839c726527454b1df m68knommu: fix missing LCD splash screen data initializer
05188108081974ae8cff43a02c363f6d9a7ecb44 ALSA: usb-audio: scarlett2: Fix 18i8 Gen 2 PCM Input count
128389fedea33d30057550764f942cc5aeb13071 ALSA: usb-audio: scarlett2: Fix data_mutex lock
cc59aca37a7a1ec8c2b0b1b46b6c5ec63c725e65 ALSA: usb-audio: scarlett2: Fix scarlett2_*_ctl_put() return values
23f23031986d3d2a36500d0e96b9b66ad4a2dc3e usb: gadget: f_hid: fix endianness issue with descriptors
2a3fee3b33af99347af71539f54056626a38ce9a usb: gadget: hid: fix error return code in hid_bind()
8010106d87498ee745bb115e65a87ee7b906fab5 powerpc/boot: Fixup device-tree on little endian
4376c360a7a59eec758eb93020fdf93fc7301602 ASoC: fsl_xcvr: check return value after calling platform_get_resource_byname()
a3c23918b798a8d96c66bb3d79ed2853f4bfd798 ASoC: Intel: kbl_da7219_max98357a: shrink platform_id below 20 characters
6edfd151ab447d2f034622afdb07c6a61dadf689 backlight: lm3630a: Fix return code of .update_status() callback
ae210c829331dd860834657839c623a714ec863a ALSA: hda: Add IRQ check for platform_get_irq()
2b064c25419bd8227a4e95bd6651de9ccdbab3d0 ALSA: usb-audio: scarlett2: Fix 6i6 Gen 2 line out descriptions
9e890928f84449f8aaae4ae930e685eaad4ee92f ALSA: firewire-motu: fix detection for S/PDIF source on optical interface in v2 protocol
a95d4700f3a6c3e0f7190bf8a5db0ca5d627d683 leds: turris-omnia: add missing MODULE_DEVICE_TABLE
b69bd22e3ef9a48cda09e188778fc8107b3d3434 staging: rtl8723bs: fix macro value for 2.4Ghz only device
5f61975f7efca24d17a4381112433a9c6e083658 intel_th: Wait until port is in reset before programming it
e5a57d9b35d5f05123a3115d556d8ec4323e0bc8 i2c: core: Disable client irq on reboot/shutdown
ab70a647efa4b0582a1dd6ea3382f63e36eeef4b phy: intel: Fix for warnings due to EMMC clock 175Mhz change in FIP
4f25344f0d473423af58fc3b22de1890692f406a lib/decompress_unlz4.c: correctly handle zero-padding around initrds.
901882225bd02f824f621d9b60533f35ac72af7e kcov: add __no_sanitize_coverage to fix noinstr for all architectures
4411a3b449c3248bf72a998d72853c9d145b68c2 power: supply: sc27xx: Add missing MODULE_DEVICE_TABLE
7ea89f15e6c628befe683019cd3fda615f1421ef power: supply: sc2731_charger: Add missing MODULE_DEVICE_TABLE
aa4a5ea016357d7ff9c8b183b03727bda14f87a3 pwm: spear: Don't modify HW state in .remove callback
48121df76ee07a65f387a79ecf0f53f3b410735b PCI: ftpci100: Rename macro name collision
6db9fd7292bfb6a4627f477aebc897664bc5d788 power: supply: ab8500: Avoid NULL pointers
7680ae29086aa4bcf0ceba7341f369f766208a7b PCI: hv: Fix a race condition when removing the device
7578b6a724609410b5833eb219577c89b05c57d2 power: supply: max17042: Do not enforce (incorrect) interrupt trigger type
01e1c68ed0305825b6536e20df605d2df9a0fa8f power: reset: gpio-poweroff: add missing MODULE_DEVICE_TABLE
0c96c2054212cf66d6f4a05f6e5536e0e61069d3 ARM: 9087/1: kprobes: test-thumb: fix for LLVM_IAS=1
3015f1b485eda45ade6fad5b09b3201c2fe9200e PCI/P2PDMA: Avoid pci_get_slot(), which may sleep
7184a3d768bbe70486453b8289f68bdf372ca124 NFSv4: Fix delegation return in cases where we have to retry
1727a01a038c2e98461888892aba57a01715ddfd PCI: pciehp: Ignore Link Down/Up caused by DPC
0b5877a1aeacdbf32b3bea91326592004ec7806f PCI: Dynamically map ECAM regions
b4ebf4a4692e84163a69444c70ad515de06e2259 watchdog: Fix possible use-after-free in wdt_startup()
b3c41ea5bc34d8c7b19e230d80e0e555c6f5057d watchdog: sc520_wdt: Fix possible use-after-free in wdt_turnoff()
4c05dac488a660fe2925c047ecb119e7afaaeb1e watchdog: Fix possible use-after-free by calling del_timer_sync()
158e5a99c79e33baefc3a1c5d344c533783a62ce watchdog: imx_sc_wdt: fix pretimeout
ec04c03541be40b37d16b9a959bceb02a7910ecd watchdog: iTCO_wdt: Account for rebooting on second timeout
e6fbd44df86b7f40f11c0576c15fa48e7a8359d0 x86/fpu: Return proper error codes from user access functions
506f72629d8a599d40a9b39f58790a7e3777a82c remoteproc: core: Fix cdev remove and rproc del
e30874ef95a22a86b0fbdd9546a4e8130a5ce8b1 PCI: tegra: Add missing MODULE_DEVICE_TABLE
62cccfcd2754f9a4effb33e6059b566a11e21255 orangefs: fix orangefs df output.
5f36d35644f910b2d8645c3b47c0dbe26f1fcb34 ceph: remove bogus checks and WARN_ONs from ceph_set_page_dirty
4294da27cbd94f28a46d24f63fd3e8df5a3d6f3b drm/gma500: Add the missed drm_gem_object_put() in psb_user_framebuffer_create()
e17e92ea8e1d035f97eefd2449502336f8249fcb NFS: nfs_find_open_context() may only select open files
74fe548b34a37d958a2f363b4c8c2d540ab1c853 power: reset: regulator-poweroff: add missing MODULE_DEVICE_TABLE
7282662b470e97a7e72812c7c399d6de3a4873c9 power: supply: charger-manager: add missing MODULE_DEVICE_TABLE
126177664fddcba65eda0b42c7ede0b36287c121 power: supply: ab8500: add missing MODULE_DEVICE_TABLE
cad01a332085a3b2dd4419def9e947bf1c7672b4 power: supply: axp288_fuel_gauge: Make "T3 MRD" no_battery_list DMI entry more generic
dbe21a80c698c7e79362fbc18ab81c7377ef8732 drm/amdgpu: fix Navi1x tcp power gating hang when issuing lightweight invalidaiton
cb22d34a402fda5de3cfe21fa7ab8dbbc49a5fb4 drm/amdkfd: fix sysfs kobj leak
4f53ef5128302e2677f6820f7b4e8a5a439d7b78 pwm: img: Fix PM reference leak in img_pwm_enable()
d19dbb8cec5b8565324ca157d570b2da99688eca pwm: tegra: Don't modify HW state in .remove callback
0d1b0bba5277e780e07565dfedac2e1cb0037527 ACPI: AMBA: Fix resource name in /proc/iomem
cb0d2cab40a3af402e78efe197b91f9a924449ff ACPI: video: Add quirk for the Dell Vostro 3350
215d6c473177d9eef79261825f823417384063e0 PCI: rockchip: Register IRQ handlers after device and data are ready
827da74970d3349919ce5028624ae27483aeca2c ext4: fix WARN_ON_ONCE(!buffer_uptodate) after an error writing the superblock
ca2b8ae93a6da9839dc7f9eb9199b18aa03c3dae virtio-blk: Fix memory leak among suspend/resume procedure
3c08a11206f0b49014dd51572fa3343df4651cfd virtio_net: Fix error handling in virtnet_restore()
445a2298edc919f3cc82345ff8c004e9e1f5017a virtio_console: Assure used length from device is limited
b74821a0d8d2b78ee346fc5a200da706dae84abc block: fix the problem of io_ticks becoming smaller
2ff0d01ef017e5f9b51ee126b13d14362ffe82e8 f2fs: atgc: fix to set default age threshold
8d6a70c3c429093191e47269c875d1338c2dcab6 NFSD: Fix TP_printk() format specifier in nfsd_clid_class
74d6fcea1d896800e60f1c675137efebd1a6c9a6 x86/signal: Detect and prevent an alternate signal stack overflow
9f6ffb15d64d2e59f7be6de3c6071e806ef9ea14 module: correctly exit module_kallsyms_on_each_symbol when fn() != 0
adfe53a9108ac41eaa0719759423579a3f32d8d8 f2fs: add MODULE_SOFTDEP to ensure crc32 is included in the initramfs
f82d180811e4c1a85f5e8fba4fb9ea4602eafffc f2fs: compress: fix to disallow temp extension
b6ebf26d2e4a5191f7bb51f19712be2ed4cb03b1 remoteproc: k3-r5: Fix an error message
2114d3ba91f938bd8db9b1a07f47a0c56211a8c4 PCI/sysfs: Fix dsm_label_utf16s_to_utf8s() buffer overrun
93d133023a826803407a9e8671cdc42d0b9c2d7d power: supply: rt5033_battery: Fix device tree enumeration
87871d990a2c1879fb5c543f7244f360532e2f28 NFSv4: Initialise connection to the server in nfs4_alloc_client()
7c96a2ee45be41d5a167e6332d202086752c36bb NFSv4: Fix an Oops in pnfs_mark_request_commit() when doing O_DIRECT
9a4f77f171f68e5a275c4fabd8d78579af7b4950 sunrpc: Avoid a KASAN slab-out-of-bounds bug in xdr_set_page_base()
b79d1b2e39b51d1be0e3d85490028976b14d3431 um: Fix stack pointer alignment
b477eba2f23a6e1ab01068104a1d2d9155692b83 um: fix error return code in slip_open()
3026b0c9d933f3728b0a9dcd4d0e932c3698c6e7 um: fix error return code in winch_tramp()
a8ec86ea25b3e6adbf2b3dfb08a31ce458a89b72 ubifs: journal: Fix error return code in ubifs_jnl_write_inode()
c2856627a0d05395d7898ca424bc48935953df79 watchdog: keembay: Update WDT pre-timeout during the initialization
49a305266e27efd6eb12aa9952600ade20473c20 watchdog: keembay: Upadate WDT pretimeout for every update in timeout
5db9998e32f3fa9dace496459726f6e33024c52e watchdog: keembay: Update pretimeout to zero in the TH ISR
2a8bff7686171016e457fdf674a141f7201730a5 watchdog: keembay: Clear either the TO or TH interrupt bit
3b3157e2ebbf56559d4045a77d1d16af53fa429d watchdog: keembay: Remove timeout update in the WDT start function
673930974b133f52de9beedf915882144a924ae9 watchdog: keembay: Removed timeout update in the TO ISR
2550e11f66622cfd6a64dd91aa7230353162a636 watchdog: aspeed: fix hardware timeout calculation
c1b5b248701ba299248e706dce9f6e6f58bc3506 watchdog: jz4740: Fix return value check in jz4740_wdt_probe()
aebe64667664f453572af241bc883a14fac1da59 SUNRPC: prevent port reuse on transports which don't request it.
c8fc86e9df6a6a03f5a8e15a3b7a5c75fd05aa38 nfs: fix acl memory leak of posix_acl_create()
a355d669bcc62cb9412ca1e61226ab7ee05ef4fc ubifs: Set/Clear I_LINKABLE under i_lock for whiteout inode
4bddcad179a4491dcfd8b3f93c5dd032e92f461e PCI: iproc: Fix multi-MSI base vector number allocation
62da2ea5792da84de9f516f36e95122ab2502105 PCI: iproc: Support multi-MSI only on uniprocessor kernel
bf41e961def91427d645cbfa7894d11967388e5d f2fs: fix to avoid adding tab before doc section
cb049828168a83f9d5024c8b688da1cfcbc1fa18 x86/fpu: Fix copy_xstate_to_kernel() gap handling
993750914a84ed0532098e6337199af34f9f3c96 x86/fpu: Limit xstate copy size in xstateregs_set()
bce2fed9a29df1f4c698a23fd88c1f9f9bcf6afe PCI: intel-gw: Fix INTx enable
09d2d4d6a6f82bd43747fa19f17791e20443d067 pwm: imx1: Don't disable clocks at device remove time
1595c8a295b0af17027be1fadf5eb002ab3d13f9 PCI: tegra194: Fix tegra_pcie_ep_raise_msi_irq() ill-defined shift
6c9b12f3837f4a07853d08534b0daa649e61bf2a vdpa/mlx5: Fix umem sizes assignments on VQ create
fa9c2720c8008ac2d227acc0204d5f406103461f vdpa/mlx5: Fix possible failure in umem size calculation
228e0a05ac884f3298b107230d5c1c248ea93840 vdp/mlx5: Fix setting the correct dma_device
e2ab2ec59941e3d9d2d49e482b13433ac343d2c1 virtio_net: move tx vq operation under tx queue lock
7de053c6811660d9e70cf38753d0a53fbd9728fb nvme-tcp: can't set sk_user_data without write_lock
7284dab07e4d51d453cc42851fae9ec4fac6ef2f powerpc/bpf: Fix detecting BPF atomic instructions
d1f295ac1e99b2666c4b7bd77aa7133a9a673898 nfsd: Reduce contention for the nfsd_file nf_rwsem
2807011f9cd675127fb6d1d846e5a9783d12daef ALSA: isa: Fix error return code in snd_cmi8330_probe()
78c929bf90908ea39942726d9a7b61ec5c846f7b vdpa/mlx5: Clear vq ready indication upon device reset
48161ad218461e453a6a1c9120b837c7f19072f5 virtio-mem: don't read big block size in Sub Block Mode
e2218384435783e5d53c6401c7b5886d49a3a904 NFS: Ensure nfs_readpage returns promptly when internal error occurs
a85411bbc2a9d7cc56c8fd5157005bb84fa74c70 NFS: Fix fscache read from NFS after cache error
03165436f99b39df0710688e6f5448f8bd1063d8 NFSv4/pnfs: Fix the layout barrier update
13fc99a6a3c0dcaf39983cd8a21f21d84676869e NFSv4/pnfs: Fix layoutget behaviour after invalidation
ea37d4c6376aee6b8f738075cdc586ad04bb6595 NFSv4/pNFS: Don't call _nfs4_pnfs_v3_ds_connect multiple times
2cdd0d6229dbb397fca1448b4fc26e51a6a945e2 hexagon: handle {,SOFT}IRQENTRY_TEXT in linker script
aed8141f4e0664be4fbacbf5088a33fbec53c60d hexagon: use common DISCARDS macro
bdcba8fc7722f8b9c1c13dae14214a2a1933361e ARM: dts: gemini-rut1xx: remove duplicate ethernet node
b7a0d273fa4374b15163c774b53676801ab25186 arm64: dts: rockchip: Drop fephy pinctrl from gmac2phy on rk3328 rock-pi-e
9e5b0805f80f485ff1076c313100a33e7f06cac2 reset: RESET_BRCMSTB_RESCAL should depend on ARCH_BRCMSTB
67a9273516b720d6508a0def5002527b3a48a9a5 reset: RESET_INTEL_GW should depend on X86
90157d4c2722f0ece25a182e52328e3c1c67140d reset: a10sr: add missing of_match_table reference
d1c82e8fea007a1c4cd2ca5d31cf900625661a65 ARM: exynos: add missing of_node_put for loop iteration
cb9b2d6db9a3b6406d4a92f0761f25bafc17a078 ARM: dts: exynos: fix PWM LED max brightness on Odroid XU/XU3
8f772665c70d19d4881c1060a91c0de67bdb50b1 ARM: dts: exynos: fix PWM LED max brightness on Odroid HC1
375020aee461e1fdaa1d8154bf028b61cbe1ff71 ARM: dts: exynos: fix PWM LED max brightness on Odroid XU4
f3f84398e6e01cf7a209bfeb6501d30f32ef4627 memory: stm32-fmc2-ebi: add missing of_node_put for loop iteration
0371e0722e5abab50477100b37e4b37e8fa3cdf2 memory: atmel-ebi: add missing of_node_put for loop iteration
7f2aca07a9c344b76a9ee88a30352c2b996c1606 reset: brcmstb: Add missing MODULE_DEVICE_TABLE
22193e55444d6b1b9853c3afd25b89870f62d1dc memory: pl353: Fix error return code in pl353_smc_probe()
e0e3a55cd519e2481966d98e40da8daafb8b3330 ARM: dts: sun8i: h3: orangepi-plus: Fix ethernet phy-mode
f4bf2e7b39ac592fd775543b79e95aaf881ed9aa rtc: fix snprintf() checking in is_rtc_hctosys()
07b670060c776ba71dfea6da98eaad4aeb1fadf5 arm64: dts: renesas: v3msk: Fix memory size
c7da67a6e40d494e04f33c14474631c22d0be0d3 ARM: dts: r8a7779, marzen: Fix DU clock names
b6e42191c0abf82f78ce35e2b681aa3a563722bf arm64: dts: qcom: sdm845-oneplus-common: guard rmtfs-mem
2b58c1f9d6fac476e704ef6cefc4523cc140c815 arm64: dts: ti: j7200-main: Enable USB2 PHY RX sensitivity workaround
862e7992b3a662698a99f39497332a9aadbdf134 arm64: dts: renesas: Add missing opp-suspend properties
06ec0621208cca79a27a69235d6910c2fe508357 arm64: dts: renesas: r8a7796[01]: Fix OPP table entry voltages
eae9b86a5b0787c04bad79b2a7df469eefb6ff66 ARM: dts: stm32: Rework LAN8710Ai PHY reset on DHCOM SoM
7df6ccab5c78cf7ce92ed824a6532a3eff758195 arm64: dts: qcom: trogdor: Add no-hpd to DSI bridge node
212f26021a9ba3d2f6969a797837bfcfebafe961 arm64: dts: qcom: c630: Add no-hpd to DSI bridge node
d50892c215646bd8185bbd71de9ed774a7bdea75 firmware: tegra: Fix error return code in tegra210_bpmp_init()
ace0c0fbb39a4bd6a781ef957fccbf0bf989dfc4 soc: mtk-pm-domains: do not register smi node as syscon
7e17ac2049626f0d385b015318696577198f0e4c soc: mtk-pm-domains: Fix the clock prepared issue
3819aedd4533bda0483572630316266be1b05ecb firmware: arm_scmi: Reset Rx buffer to max size during async commands
9f818ec66f4764c7e9878cb0b3c2a84ff652f588 dt-bindings: i2c: at91: fix example for scl-gpios
bb30cbbf0de0241310bf6529253f103024cadb26 ARM: dts: BCM5301X: Fixup SPI binding
6fa600fbd43738a7982ed5fc447451b1c98f3039 reset: bail if try_module_get() fails
8f6b7eb4bc5770c34794d667624eec7adc1922bd arm64: dts: renesas: r8a779a0: Drop power-domains property from GIC node
84415d483dd0e79b1d2c4193b73a8e79d050c01b Revert "ARM: dts: bcm283x: increase dwc2's RX FIFO size"
41cd2622e22d67f7407c638c194400f6a3382733 arm64: dts: ti: k3-j721e-main: Fix external refclk input to SERDES
83af5816308b490b05fc8fa27fc1bdc769df200a memory: fsl_ifc: fix leak of IO mapping on probe failure
48ee69825f7480622ed447b0249123236d3b3ad0 memory: fsl_ifc: fix leak of private memory on probe failure
398a57aca9a9a92ba3285d30bc325ac0cd245d0b arm64: dts: allwinner: a64-sopine-baseboard: change RGMII mode to TXID
419100c5346034c428298552dfd5cca6e9e36f2c ARM: dts: dra7: Fix duplicate USB4 target module node
4047cebe6b731c4eab903be2ddfb1b6d8ec47928 ARM: dts: am335x: align ti,pindir-d0-out-d1-in property with dt-shema
512db6641d402754e1dfdfa9abd1ddacf828a031 ARM: dts: am437x: align ti,pindir-d0-out-d1-in property with dt-shema
903dc59a0f189958524866f826efa11df4fda338 thermal/drivers/sprd: Add missing MODULE_DEVICE_TABLE
1061c6fed15be90de3ed10e233db72afe4be6164 ARM: dts: imx6q-dhcom: Fix ethernet reset time properties
7fc92d934b0aba12b9e26d80973d7623eee0f167 ARM: dts: imx6q-dhcom: Fix ethernet plugin detection problems
62ff270f181a11e2a6545172babcf9b9dc8bf8eb ARM: dts: imx6q-dhcom: Add gpios pinctrl for i2c bus recovery
95cd0713e64b5a2c920685c601bf98c3a292843c thermal/drivers/rcar_gen3_thermal: Fix coefficient calculations
de00d68db74aadfd4efd884aca78233bcb03d4c7 firmware: turris-mox-rwtm: fix reply status decoding function
8753760d470f46320eb9d0f21e527ad97fe01d5c firmware: turris-mox-rwtm: report failures better
16783a7bdd93eee5250e1c4d40098ace3dd33553 firmware: turris-mox-rwtm: fail probing when firmware does not support hwrng
aecb325ec375b798cfb971f92e9a6e8d7611e660 firmware: turris-mox-rwtm: show message about HWRNG registration
94784eeae3acf602a026489b9863b609a5d18be3 arm64: dts: rockchip: Re-add regulator-boot-on, regulator-always-on for vdd_gpu on rk3399-roc-pc
fcfa9adc8b9a0ebb589ce7fcf96e12da58d0f1a1 arm64: dts: rockchip: Re-add regulator-always-on for vcc_sdio for rk3399-roc-pc
e9ebbb7636314b702c81c56dc4fc0e09a6a6f8f2 scsi: be2iscsi: Fix an error handling path in beiscsi_dev_probe()
1ff871b8ef77a233e79a3612fe943a6d3c8aff01 sched/uclamp: Ignore max aggregation if rq is idle
a37c6588370eaf9aa9302a7b39b9035c06e89f78 jump_label: Fix jump_label_text_reserved() vs __init
80f755926a7e3bb00ff69ee12232b33a473dfc27 static_call: Fix static_call_text_reserved() vs __init
1dc6cd71e05d4fc7b3e77741768798fb22798909 kprobe/static_call: Restore missing static_call_text_reserved()
29d73ac5f2e9d3f9e62f2574a06ffc60d20cd308 mips: always link byteswap helpers into decompressor
cdef787703bd7e3edfff976d21666ab8daba0690 mips: disable branch profiling in boot/decompress.o
b0626b6f00a5f7781c0311a91a08c91c8ee8253f perf script python: Fix buffer size to report iregs in perf script
503d234c8f665c4bfc8a019e360de391d94b2afc s390/irq: remove HAVE_IRQ_EXIT_ON_IRQ_STACK
29cb4c6229201f22f6ce16d6a9fd15f76c001dc0 MIPS: vdso: Invalid GIC access through VDSO
b775383355755885b19d2acef977f1ca132e80a3 cpufreq: CPPC: Fix potential memleak in cppc_cpufreq_cpu_init
ccc413fa14a9e9fbc8de2c6dbec68e1e20dfae95 certs: add 'x509_revocation_list' to gitignore
8898558843d3311c9225c1216bee8017e1215adb scsi: scsi_dh_alua: Fix signedness bug in alua_rtpg()
eeae4230dbf181f318a6604a74106765e0c66248 misc: alcor_pci: fix inverted branch condition
514b6531b1cbb64199db63bfdb80953d71998cca seq_file: disallow extremely large seq buffer allocations
0e6f651912bdd027a6d730b68d6d1c3f4427c0ae Linux 5.12.19
67f57cd8e557a8b84acd3bf752698cfd2b31e280 Merge v5.12.19

--===============0243205898097031722==--
