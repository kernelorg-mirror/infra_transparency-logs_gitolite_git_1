Content-Type: multipart/mixed; boundary="===============2212029502168058396=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/stable/linux-stable-rc
Date: Mon, 24 Oct 2022 11:03:06 -0000
Message-Id: <166660938690.3186.11642827848947326114@gitolite.kernel.org>

--===============2212029502168058396==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/stable/linux-stable-rc
user: bot-stable-queue
changes:
  - ref: refs/heads/queue/4.14
    old: 2240c279caaf4eccd5b523a775b07e0ce9cb8c39
    new: 0b1a49dda8176381a67b3eef26a2555cdc5528ad
    log: revlist-2240c279caaf-0b1a49dda817.txt
  - ref: refs/heads/queue/4.19
    old: 066dd4b61e3c523a312d491260d7aa92bb0ead90
    new: 12955fba3dbdedf8f090073da0a7413e64a690d0
    log: revlist-066dd4b61e3c-12955fba3dbd.txt
  - ref: refs/heads/queue/4.9
    old: 738c7442978ddcb8166c9a5d8f24cc8df47d0851
    new: 8fa1e27621a81ad2451f5eb95d56fb8681f73f94
    log: revlist-738c7442978d-8fa1e27621a8.txt
  - ref: refs/heads/queue/5.10
    old: 95f385a6e54d4aeb2e553551ec5d2dcd296b25f4
    new: 0c369e0372e4363b4151adbea3a9c88c95a36822
    log: revlist-95f385a6e54d-0c369e0372e4.txt
  - ref: refs/heads/queue/5.15
    old: 2b20f9c9e0aa7afcfc981e1f35361fd76b00fa55
    new: 013a22de850a58c9aba7d69f483f21f8cc7fa7b7
    log: revlist-2b20f9c9e0aa-013a22de850a.txt
  - ref: refs/heads/queue/5.4
    old: 35a9174c69b7f9af646db5eded2f20b331c71c96
    new: ba5a64d4834fef9f6d164f444171d405cfa581d6
    log: revlist-35a9174c69b7-ba5a64d4834f.txt
  - ref: refs/heads/queue/6.0
    old: 8e47429a093d68e80583ff81a85eb76101dd2fe8
    new: d371d2051cb48ecec00267f1e303396f1d0c2a71
    log: |
         d621af99bf9999669e5abaacf15f009e03a9e298 drm/i915/bios: Validate fp_timing terminator presence
         5940301db2e593ba1d6788189c272e965e219ac6 drm/i915/bios: Use hardcoded fp_timing size for generating LFP data pointers
         1b2db69b823eec81afe1e309a1fab1af4e21cd24 pinctrl: amd: change dev_warn to dev_dbg for additional feature support
         d371d2051cb48ecec00267f1e303396f1d0c2a71 thermal: intel_powerclamp: Use first online CPU as control_cpu
         

--===============2212029502168058396==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-2240c279caaf-0b1a49dda817.txt

402c2b628a5d8fcf4f40655712a6c8541fe393aa uas: add no-uas quirk for Hiksemi usb_disk
c83cbf0ee2bc1a3e18598ed6ca43ea288ede0003 usb-storage: Add Hiksemi USB3-FW to IGNORE_UAS
2a0a46cd0902a9acd04139c5385a2ee7d95d7893 uas: ignore UAS for Thinkplus chips
9f0227af876ea56eeaf76b69d3b898ec3c93bb0b net: usb: qmi_wwan: Add new usb-id for Dell branded EM7455
fc34a74c068d166ed83e159095931fe5fd80cf34 ntfs: fix BUG_ON in ntfs_lookup_inode_by_name()
c4892735e411a1fd9a83ad2cc075c103836c3aaf mmc: moxart: fix 4-bit bus width and remove 8-bit bus width
a13ffc9c306ea3eec9369f8484d8aff792f088f3 mm/page_alloc: fix race condition between build_all_zonelists and page allocation
9e83e555a75c042ebb012e79e9d37b0cc0dd7671 mm: prevent page_frag_alloc() from corrupting the memory
d1daabf98cc9faf870294a37807485f68b0e7ae4 mm/migrate_device.c: flush TLB while holding PTL
1eaa45bcf057550bfbc294af9d0c6cc6012e1e9c soc: sunxi: sram: Actually claim SRAM regions
0aa52a217951681f3e26d1c561f261921538269b soc: sunxi: sram: Fix debugfs info for A64 SRAM C
2b705637d2bb40851bf517642e18dd0cbc6349db Revert "drm: bridge: analogix/dp: add panel prepare/unprepare in suspend/resume time"
aedc9ae28aeafd54dc84952a79aaaacdfbe56322 Input: melfas_mip4 - fix return value check in mip4_probe()
58d243df6d0e681c940172cf057c70e2a399183f usbnet: Fix memory leak in usbnet_disconnect()
572c3060955a58242834f94a4614d0c23905b128 nvme: add new line after variable declatation
fdd7ed4345646f043e5393a122715c9bbe724ca6 nvme: Fix IOC_PR_CLEAR and IOC_PR_RELEASE ioctls for nvme devices
db4c60c50862662e94077318c72ec6c99cac9654 selftests: Fix the if conditions of in test_extra_filter()
d6f347dad4651a890e6e51aacfd7127cc24fbf02 clk: iproc: Minor tidy up of iproc pll data structures
363568d5a76c9f88f905b0303b746d25a132b8c1 clk: iproc: Do not rely on node name for correct PLL setup
b9b58305416901a8a7eafdfc960c28fb8a3809c3 Makefile.extrawarn: Move -Wcast-function-type-strict to W=1
5a149a6319a6071e069f26ae578cea14492598f9 i2c: dev: prevent ZERO_SIZE_PTR deref in i2cdev_ioctl_rdwr()
3e8eebc916db57210a1727fa41c70a08f7c100d6 ARM: fix function graph tracer and unwinder dependencies
bc24f0dd55b5166df9d1e1a6d6d6304abe964aa9 fs: fix UAF/GPF bug in nilfs_mdt_destroy
feebcbe0fcdfd60a95ffccd739148bb90486b105 dmaengine: xilinx_dma: cleanup for fetching xlnx,num-fstores property
33ab537472f2507c74f0c3caf62046abe3d07c18 dmaengine: xilinx_dma: Report error in case of dma_set_mask_and_coherent API failure
edd133ad5b31b2266ac7a8ceb77fe3bb54b83003 ARM: dts: fix Moxa SDIO 'compatible', remove 'sdhci' misnomer
d4a9d2995c41b7c428d7de1df4741a7795ac5dcb net/ieee802154: fix uninit value bug in dgram_sendmsg
1e03824ed4161d5a50cf3ccd6d29e8d5b196d0ba um: Cleanup syscall_handler_t cast in syscalls_32.h
429c6a1155291828dfa2870a2de8627de71862e8 um: Cleanup compiler warning in arch/x86/um/tls_32.c
a5631dcfc393fcf6b090bff8a0bdac5be3075fe5 usb: mon: make mmapped memory read only
cba6973c746a095d4d62f39acc87efb21c37d54c USB: serial: ftdi_sio: fix 300 bps rate for SIO
00d58bed1b2539ae11a70260237470c1b923fba1 mmc: core: Replace with already defined values for readability
53b2f4d0dc98038a0067495ebf7836228f3f8ec5 mmc: core: Terminate infinite loop in SD-UHS voltage switch
d28b320bf280166236790beab1cff6a556869baf rpmsg: qcom: glink: replace strncpy() with strscpy_pad()
af8b726c66749de2f117ed8553b9b3511fda5923 netfilter: nf_queue: fix socket leak
7abad07249353cf8a68bdd22f77fbcbd7be24bad nilfs2: fix NULL pointer dereference at nilfs_bmap_lookup_at_level()
f945e03ddcc45f77ac20bccf6684e24ac70e7b00 nilfs2: fix leak of nilfs_root in case of writer thread creation failure
477f477b97263d2e7929d6d5b6af627daa83b101 nilfs2: replace WARN_ONs by nilfs_error for checkpoint acquisition failure
1ca45aac3fa0744c39bc7627585b8e2c489e9f60 ceph: don't truncate file in atomic_open
3c4a6f1df09c919695d598dd9c4cf43450b605a1 random: clamp credited irq bits to maximum mixed
de33f76f56964f5a361ad5039a1257ca2e21e9d4 ALSA: hda: Fix position reporting on Poulsbo
7e7271cbd49c1005a8479760f60a63e732ca3836 scsi: stex: Properly zero out the passthrough command structure
40b265e6c69512f9445dd799435ed889da9f92ef USB: serial: qcserial: add new usb-id for Dell branded EM7455
1510bdb4ae3a83688ae655ba9d62397e1f3c404e random: restore O_NONBLOCK support
ce36dd0bfd8e6306e0ee5445a0599b3b3c4edc1d random: avoid reading two cache lines on irq randomness
92d73a27055cad89c63d646c8d790a8179b9ed9d wifi: mac80211_hwsim: avoid mac80211 warning on bad rate
1f81ffe3a3589ec2649b86b1d40f0f4c95cce03a Input: xpad - add supported devices as contributed on github
382751273160958fdd11a0623ccbf3e76f435e60 Input: xpad - fix wireless 360 controller breaking after suspend
4768520757dd023bd81ebe7205222a4c7336ecb8 random: use expired timer rather than wq for mixing fast pool
847c126e7de440261eeea481bd32ab36f88566e4 ALSA: oss: Fix potential deadlock at unregistration
f60e44d107023f138cd5745a54aeea2f58f509fc ALSA: rawmidi: Drop register_mutex in snd_rawmidi_free()
6e93386e43da6500fb951c25b99363c1953bbba0 ALSA: usb-audio: Fix potential memory leaks
2fed73ba981e3bce55abc6d485c161355b139438 ALSA: usb-audio: Fix NULL dererence at error path
e427239b8635b3ae17e8f70a6b5ac7a948b94263 iio: dac: ad5593r: Fix i2c read protocol requirements
d93a90123a330aca6046769012cfab414f14bcf1 fs: dlm: fix race between test_bit() and queue_work()
5732be1d130301500c4fc6d2d2ecefef1ee2c302 fs: dlm: handle -EBUSY first in lock arg validation
eb9a087e3579324af38259bcde531686571951f9 HID: multitouch: Add memory barriers
32db44ad73f704fee715957abd71c9c654ca32ff quota: Check next/prev free block number after reading from quota file
06abf27cdb38840db019625ca1e4e127a95755ae regulator: qcom_rpm: Fix circular deferral regression
a35b0720661fcd44b7af1250606b703bc210d508 Revert "fs: check FMODE_LSEEK to control internal pipe splicing"
1ed00edd2929700cc159086e0df14b1cb92c9042 parisc: fbdev/stifb: Align graphics memory size to 4MB
ba56e569346b439d760345f4bc23fca2b6311c16 UM: cpuinfo: Fix a warning for CONFIG_CPUMASK_OFFSTACK
bd3f9df44bd3eff7e3a5349f985c54da56ffb169 PCI: Sanitise firmware BAR assignments behind a PCI-PCI bridge
8ef34071239b65c308d85fdafe46d52ac1dd9679 fbdev: smscufx: Fix use-after-free in ufx_ops_open()
b5038fc399344f783d81598b5f053842cc1161a7 nilfs2: fix use-after-free bug of struct nilfs_root
360f65b01e032c4eaa4e38efb6dee3a2cfd5500d nilfs2: fix lockdep warnings in page operations for btree nodes
f47bca6759bb4c816fedee49310273ca282df27a nilfs2: fix lockdep warnings during disk space reclamation
9e24da5cce1caeb9b2e378e5202a3547c7872591 ext4: avoid crash when inline data creation follows DIO write
b80ece6d6ed3a72af155f5fe2e5d4eebdce54c44 ext4: fix null-ptr-deref in ext4_write_info
08a503a333b66b846d9244d6fcd8a1f293008430 ext4: make ext4_lazyinit_thread freezable
9af0d23346bb5a1d26bd18eb4ed84620ee56a749 ext4: place buffer head allocation before handle start
8947fd781cb209074cc6d69506d9ce7308089d88 livepatch: fix race between fork and KLP transition
a11dc03852caf8d027a565f4ed3cadba39c6c81c ftrace: Properly unset FTRACE_HASH_FL_MOD
6d93e67326ecb4a76afa0abaefa33a8d4210696a ring-buffer: Allow splice to read previous partially read pages
0064047e3b8d45ea7c5541177b486b7b50ca864e ring-buffer: Check pending waiters when doing wake ups as well
057df2807eadd409d3bf18ff4df96c161b8b1130 ring-buffer: Fix race between reset page and reading page
189d30695985b15f432773bfcdb786a1b1789002 KVM: x86/emulator: Fix handing of POP SS to correctly set interruptibility
34463fa2a07c66b22265568e8230632b36f37b41 KVM: nVMX: Unconditionally purge queued/injected events on nested "exit"
0434b2893b017982f464b46db3fb77e0a66c6066 selinux: use "grep -E" instead of "egrep"
89f8641211f65ab08c083196a0919caaf55875a4 sh: machvec: Use char[] for section boundaries
f6eddb1cfbef1629f0dddb2748ed8df2aec6d8a0 wifi: ath10k: add peer map clean up for peer delete in ath10k_sta_state()
32197be945911024cceba73d6eb2969425660a53 wifi: mac80211: allow bw change during channel switch in mesh
091330aa119e6e1896325928a26bf4221c2433e2 wifi: rtl8xxxu: tighten bounds checking in rtl8xxxu_read_efuse()
0577ceedab6f36eb2dac30b21afc441052b3e28f spi: qup: add missing clk_disable_unprepare on error in spi_qup_resume()
c21e3ed02345203e65065365f5293bc2ba5e2229 spi: qup: add missing clk_disable_unprepare on error in spi_qup_pm_resume_runtime()
462d4cebee904324240da2f39067b4465d15d736 wifi: rtl8xxxu: Fix skb misuse in TX queue selection
94e3197f52736bfd05e201bbccf3892fc47006c5 wifi: rtl8xxxu: gen2: Fix mistake in path B IQ calibration
6b33e348b52db77905fe822e8a5a097b29833865 net: fs_enet: Fix wrong check in do_pd_setup
ee5947395f86ecd0743152eedc100c9936fe5144 spi/omap100k:Fix PM disable depth imbalance in omap1_spi100k_probe
03c82f48338ccc89d57017eb522eb1e6c22cc06f netfilter: nft_fib: Fix for rpath check with VRF devices
dfe7de299f53b60aad958ae869a75408e9419369 spi: s3c64xx: Fix large transfers with DMA
8eb907509aee626a8d989cc07a6239bb94fc8ebb vhost/vsock: Use kvmalloc/kvfree for larger packets.
461031b57425ab39a48f40a9d1d5f9e418bd1067 mISDN: fix use-after-free bugs in l1oip timer handlers
fb1bca135113bc032ac7cb84dff855e62113cc15 tcp: fix tcp_cwnd_validate() to not forget is_cwnd_limited
da3374c5def531655ca858eb7053983d8bfeb526 net: rds: don't hold sock lock when cancelling work from rds_tcp_reset_callbacks()
6d5aa4723eff9f3a24b032405c61e2daeff19b88 bnx2x: fix potential memory leak in bnx2x_tpa_stop()
e302219ee09f7b15db0dbc0c17b31f6a7c635f53 drm/mipi-dsi: Detach devices when removing the host
39d222885f8241b4bf8969c7c937f37e0de5383c platform/x86: msi-laptop: Fix old-ec check for backlight registering
76243bf6ea144f9da2cb7f8d5bcd975836542e04 platform/x86: msi-laptop: Fix resource cleanup
4bb61e43265da6d2a0fb1b08870a15674a2d294b drm/bridge: megachips: Fix a null pointer dereference bug
dcac213f872fa7f731adaaf235735923df01c0d8 mmc: au1xmmc: Fix an error handling path in au1xmmc_probe()
626fe5a94079144a5c4b6f4dd75357e97b8c0ef9 ASoC: eureka-tlv320: Hold reference returned from of_find_xxx API
250b3b3ba40db12d58b08439b10a9e081b365694 ALSA: dmaengine: increment buffer pointer atomically
52d7beb605f77255f7926ac65bdeb44808f9a39e mmc: wmt-sdmmc: Fix an error handling path in wmt_mci_probe()
3c744565a2fae841a3c50a8d1f868868d0919d1a memory: of: Fix refcount leak bug in of_get_ddr_timings()
47cf2d965307350dbbaa8d3b2dd4cfb6b2ffb850 soc: qcom: smsm: Fix refcount leak bugs in qcom_smsm_probe()
a553093d3a43ec6ea5f2010caf6723320b5ce0a6 soc: qcom: smem_state: Add refcounting for the 'state->of_node'
07fe8362d2381f32ff56fc02eecfed50f3b2eaa6 ARM: dts: turris-omnia: Fix mpp26 pin name and comment
b27ff9d6c26a2950400879b68d97ab9c9a768592 ARM: dts: kirkwood: lsxl: fix serial line
38ba5026c355141f4ea767f6ef5ba11d7d9b76a7 ARM: dts: kirkwood: lsxl: remove first ethernet port
9b7cc7c3e013e34845b88cf97ff9242b872ce3fd ARM: Drop CMDLINE_* dependency on ATAGS
bf673bfa68f9e0f2857db58f729af8e143e3f474 ARM: dts: exynos: fix polarity of VBUS GPIO of Origen
2914e968f9a8d1bfc5800a6456cd2162e5e62c66 iio: adc: at91-sama5d2_adc: fix AT91_SAMA5D2_MR_TRACKTIM_MAX
306a7442d178617b16528fcf24f9a1af6e60be94 iio: inkern: only release the device node when done with it
4214e3f89f8e185d68ebad5e4e1e04caf4b2f0f5 iio: ABI: Fix wrong format of differential capacitance channel ABI.
a85baf1173cfc8942752d619146276dc7d4f462c clk: oxnas: Hold reference returned by of_get_parent()
583efb5e46fc15d2a7e4b8cb70d6004defa76871 clk: tegra: Fix refcount leak in tegra210_clock_init
75666f37242efad523bd7160c7422b408447ccd4 clk: tegra: Fix refcount leak in tegra114_clock_init
3db911d56a9f74952b0def36fdfc06710b72d66e clk: tegra20: Fix refcount leak in tegra20_clock_init
ae12bc51cb1e3608fa84655446ea3f5fd1c2a939 HSI: omap_ssi: Fix refcount leak in ssi_probe
743be37b07309ea397df417b7977b53e16f64789 HSI: omap_ssi_port: Fix dma_map_sg error check
cadd8010c01a32786d0623c45808211abbdecd2b media: exynos4-is: fimc-is: Add of_node_put() when breaking out of loop
4c25907b98c4a7b60bf829129ba722c51610f565 tty: xilinx_uartps: Fix the ignore_status
54af2b7e5e1e80470b7132ca8eb8c4c9914c74da media: xilinx: vipp: Fix refcount leak in xvip_graph_dma_init
f9056fc07375cf8487ff79dfaf7cf98893d7c9f2 RDMA/rxe: Fix "kernel NULL pointer dereference" error
63dbe63924c360fb18dfeb3caad402b9af219b5a RDMA/rxe: Fix the error caused by qp->sk
c47ab5450f6c2c5bac545f319595d38ca13ff55d dyndbg: fix module.dyndbg handling
e9e33bd9125139f2a68bfb2468d9abc8a15a7352 dyndbg: let query-modname override actual module name
f549ca1d4e45437ad2d7b98efb4db874195c4a51 ata: fix ata_id_sense_reporting_enabled() and ata_id_has_sense_reporting()
526019f7742312deeec904e2e3dd7e5ceedab956 ata: fix ata_id_has_devslp()
4bd1e87d65357ce43ed195a8be3354df1e445237 ata: fix ata_id_has_ncq_autosense()
fc1adaaab779de3716dfb20936e373dc2bb3396d ata: fix ata_id_has_dipm()
3ab2dce7da88afcf0edcbc31b09de2bb10648f27 md/raid5: Ensure stripe_fill happens on non-read IO with journal
1dcd80a44551a0f3d515d92a5e160349537ed2b4 xhci: Don't show warning for reinit on known broken suspend
ec7b622c0c3001c6b3a3344b0b8a48465490ff23 usb: gadget: function: fix dangling pnp_string in f_printer.c
b1b20aafe7f2a953b7b2de8713660920f80696d4 drivers: serial: jsm: fix some leaks in probe
cdc841658f4470f0a17f201d02299124ab59b113 phy: qualcomm: call clk_disable_unprepare in the error handling
146ddb1721163c1e1a6f88e5d3ecdeff23adf071 firmware: google: Test spinlock on panic path to avoid lockups
c58a6cfbb256951432f6efae73f4f961735e91fd serial: 8250: Fix restoring termios speed after suspend
a5729a5c60cd6bf78342a956193f9e0737c6e450 fsi: core: Check error number after calling ida_simple_get
b08d54f0ba7d8fbd51ee71da05b69fdcfcf3fab7 mfd: intel_soc_pmic: Fix an error handling path in intel_soc_pmic_i2c_probe()
a090fe23d4cb27a6141f58076144e6515b8a359c mfd: fsl-imx25: Fix an error handling path in mx25_tsadc_setup_irq()
69019df683c0251649faada1189872db114c53b1 mfd: lp8788: Fix an error handling path in lp8788_probe()
88c6b5190a704accba3575179a31d0effc6114ad mfd: lp8788: Fix an error handling path in lp8788_irq_init() and lp8788_irq_init()
4d82fa8bae8f669da917c81a63bfd624346cdfd3 mfd: sm501: Add check for platform_driver_register()
e88bbaedfbb4200662bbc0d820b00f0d14fb3960 dmaengine: ioat: stop mod_timer from resurrecting deleted timer in __cleanup()
c4305e2625735634e5f0af831a9e405ecedb34d7 spmi: pmic-arb: correct duplicate APID to PPID mapping logic
d34cded6827f38f2852410d822f173f1d6183813 clk: bcm2835: fix bcm2835_clock_rate_from_divisor declaration
23b0daa82c68ef5df2c5d41496e50e11c0ea38ad clk: ti: dra7-atl: Fix reference leak in of_dra7_atl_clk_probe
3631fc281af161373e93d4801447dec252e7dd60 mailbox: bcm-ferxrm-mailbox: Fix error check for dma_map_sg
a96949c78f9cbc210fbbc3e7697d1690be056739 powerpc/math_emu/efp: Include module.h
e3ac853ef01309a243fc62d650bddcc0f8cc70b9 powerpc/sysdev/fsl_msi: Add missing of_node_put()
08f196903da5f1124e2ad53e17668e40ff5cf451 powerpc/pci_dn: Add missing of_node_put()
127558985b7bfc1c54983ced3ff37cb8fd7c7c9b powerpc/powernv: add missing of_node_put() in opal_export_attrs()
7db06c4daeb4fd925c77a4783a6855ca37054338 powerpc: Fix SPE Power ISA properties for e500v1 platforms
d6be7ffb38ce84cb1d46ee857a38eca2b7a3d67f iommu/omap: Fix buffer overflow in debugfs
7b2c732224919cb19ef0807ae14e644464c6fb28 iommu/iova: Fix module config properly
ed0ec758b85a6c1b35caafe1ca94713fd56103c1 crypto: cavium - prevent integer overflow loading firmware
2ae6c2449df8b8f5e2fbe18e7052ecca8f139481 f2fs: fix race condition on setting FI_NO_EXTENT flag
b90090bc3ba2225524d796f6d1f2297e97f8e2f4 ACPI: video: Add Toshiba Satellite/Portege Z830 quirk
bae92cc9d7cda5108a49c7401ee8cf54358ce6f3 MIPS: BCM47XX: Cast memcmp() of function to (void *)
facaea97d0e60d6891e44a72ad00c7d476209e82 powercap: intel_rapl: fix UBSAN shift-out-of-bounds issue
0627ef25c7664338445ce101e0438f78faa0b239 thermal: intel_powerclamp: Use get_cpu() instead of smp_processor_id() to avoid crash
a841a1b9cc94f02d65bc664d251ae61319ae5a62 x86/entry: Work around Clang __bdos() bug
bb776e5a3b3a153eebe9bbc959105c2ba8c00206 NFSD: Return nfserr_serverfault if splice_ok but buf->pages have data
263337fc36ec4de7a101ecaa1843a3c5c8e41de4 wifi: brcmfmac: fix invalid address access when enabling SCAN log level
15c1f5c72db6c5e8d71a3186989c6f25c13d40bc openvswitch: Fix double reporting of drops in dropwatch
346a889929e2db527af47089f4084f84d9c7b55f openvswitch: Fix overreporting of drops in dropwatch
111ff24fc1a7b6ed3ae176f4acb1cb96d798972e tcp: annotate data-race around tcp_md5sig_pool_populated
c039a0e9afbfbfc15641639557a8c4adf5ccf4d6 wifi: ath9k: avoid uninit memory read in ath9k_htc_rx_msg()
0b90f5d60040f9703f3a2327d38510a1ac028eb7 xfrm: Update ipcomp_scratches with NULL when freed
76c53766e97a84fcdbb12818b87c364cc93e234d wifi: brcmfmac: fix use-after-free bug in brcmf_netdev_start_xmit()
6ea461d18c7fe748334d05674ec49ff8e81e0178 Bluetooth: L2CAP: initialize delayed works at l2cap_chan_create()
19eb073b0eaa731f9abc25ac12eb76cae858b16d Bluetooth: hci_sysfs: Fix attempting to call device_add multiple times
b4565101c4533ddf65482923f8d852136dc996f2 can: bcm: check the result of can_send() in bcm_can_tx()
c823df9dbfedc385a5d1329b4417a226aac6ea73 wifi: rt2x00: don't run Rt5592 IQ calibration on MT7620
41fb5391b026b3801f4c058b6f8672c6e39ee075 wifi: rt2x00: set correct TX_SW_CFG1 MAC register for MT7620
965cbf1e66837b44221a57cb8c616ffa3eec6d6c wifi: rt2x00: set SoC wmac clock register
3902713fa9f2443904c80ff0c71ef6272d931b08 wifi: rt2x00: correctly set BBP register 86 for MT7620
503ba485bd4e91316f748a9fae63e4fd2f7a047b net: If sock is dead don't access sock's sk_wq in sk_stream_wait_memory
be0cd01d548acc466afc0cd81b8aec4cfff48601 Bluetooth: L2CAP: Fix user-after-free
5567feb9a9c8d283e4332ee0c944d5613f6dafe4 r8152: Rate limit overflow messages
2b348c9cfc31102b026747c54a85f8deab60c917 drm: Use size_t type for len variable in drm_copy_field()
a055ee302653dc4e9ef0c736874cabf79e1dcfc2 drm: Prevent drm_copy_field() to attempt copying a NULL pointer
f05b36b66f587efbddafb2541c14d5cced6a80cf drm/vc4: vec: Fix timings for VEC modes
5b435047a9c21b9f8d5f22b24e3286223780ea16 platform/x86: msi-laptop: Change DMI match / alias strings to fix module autoloading
8307a35ad24bd4e2e7d8c4c26a45186e53e016a8 drm/amdgpu: fix initial connector audio value
a7e0d9a7a8d4bf092f768439a95646e436b7384c ARM: dts: imx7d-sdb: config the max pressure for tsc2046
061fb7c4cf904fb4857eb10e0f3aaa5ef80bfd3b ARM: dts: imx6q: add missing properties for sram
741adae7b5829a8709e831dbfd2d76195cae6248 ARM: dts: imx6dl: add missing properties for sram
5fa45e3c0a775d8ef1c1bb6d0b85432ccaf6baff ARM: dts: imx6qp: add missing properties for sram
85938e4a488892b61fb04ec52f0f1348609397f6 ARM: dts: imx6sl: add missing properties for sram
35d188c6d619d43cf372de91ba5161637dee5ee1 media: cx88: Fix a null-ptr-deref bug in buffer_prepare()
aae2ab4c26c6700089330915825b68c4f28ac165 scsi: 3w-9xxx: Avoid disabling device if failing to enable it
4a9a6075c3b3a4be3999b0ee93cfde3670b73438 nbd: Fix hung when signal interrupts nbd_start_device_ioctl()
4a54cfdc859bf457099df6a5916a091ebd0411ee HID: roccat: Fix use-after-free in roccat_read()
bdbd2f8f701c91f037f450ff9346eecc77f57823 md/raid5: Wait for MD_SB_CHANGE_PENDING in raid5d
d08f1f6b18a46e14083e1a57bdf9f1c4b4ecc9dc usb: host: xhci: Fix potential memory leak in xhci_alloc_stream_info()
03d6b10ba180ffb77a55f254cc86490c5ed480f7 usb: musb: Fix musb_gadget.c rxstate overflow bug
6ad6c51e375282703e2b914f1fb21b71fec15bdc Revert "usb: storage: Add quirk for Samsung Fit flash"
cab83b32fded1938539abdcf72b76d9926500624 usb: idmouse: fix an uninit-value in idmouse_open
870295df9dad35ec6051cb477e069cf323ea4ee9 perf intel-pt: Fix segfault in intel_pt_print_info() with uClibc
538aa4393c13765841b04379492354c2cdd3194a net: ieee802154: return -EINVAL for unknown addr type
3b4ff5acf31a6eda08588fb4d38c9b3762324b93 net/ieee802154: don't warn zero-sized raw_sendmsg()
c9ce8315c3fb3e3522228c789ef2e2cd86f6691e ext4: continue to expand file system when the target size doesn't reach
2cad751c37140d3193c2fd67527d621ca1018938 md: Replace snprintf with scnprintf
1bf2e1a8b1bd476429f6efcfb31a343a70f9a27f efi: libstub: drop pointless get_memory_map() call
ebfdc92bf1c3b971c2ca44314bb4c50d5189ff4b inet: fully convert sk->sk_rx_dst to RCU rules
0b1a49dda8176381a67b3eef26a2555cdc5528ad thermal: intel_powerclamp: Use first online CPU as control_cpu

--===============2212029502168058396==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-066dd4b61e3c-12955fba3dbd.txt

3222fe7f2e533c595c740b069ec5d1ede3608a44 Makefile.extrawarn: Move -Wcast-function-type-strict to W=1
31309662bba0943d1f850886f3e3905fb726f5c0 docs: update mediator information in CoC docs
7b8d89ad5f89f8f02c97ff9f144980f42ad58eb7 ARM: fix function graph tracer and unwinder dependencies
a763e5fa48010b8425d5445876cc555e50a19556 fs: fix UAF/GPF bug in nilfs_mdt_destroy
c4df90831b2ebd17402f4dcb756a6e3d2949142e firmware: arm_scmi: Add SCMI PM driver remove routine
e612d6414098bcac942edeb04425b7b91302f498 dmaengine: xilinx_dma: cleanup for fetching xlnx,num-fstores property
f6f2d9483894ff775a7f86447f40a9dcfd4a9435 dmaengine: xilinx_dma: Report error in case of dma_set_mask_and_coherent API failure
5f5afa81eb94fad0170d894056b20a4c87b36fda ARM: dts: fix Moxa SDIO 'compatible', remove 'sdhci' misnomer
55ca1f9396c43ac5b6b87ea129f79bb332b7d38a scsi: qedf: Fix a UAF bug in __qedf_probe()
37af273edeae20282fc8bbd5c3bb1ba6e316aeec net/ieee802154: fix uninit value bug in dgram_sendmsg
ceb2dad5b80be74e474a3da4f18235f58d7dd96e um: Cleanup syscall_handler_t cast in syscalls_32.h
64c762a74a659eb2e79cad5c6143a6cab1da6006 um: Cleanup compiler warning in arch/x86/um/tls_32.c
22f75d3a007717e6036dfe735ee2437e24fcf33a usb: mon: make mmapped memory read only
7c1d14da5931a412103bfbe72d05b1172acafa6e USB: serial: ftdi_sio: fix 300 bps rate for SIO
778772a90244fc27b32bdfe37c09a30a9bfa47c7 mmc: core: Replace with already defined values for readability
9db60289fbe2f72c06d8863490eba33774e9ce45 mmc: core: Terminate infinite loop in SD-UHS voltage switch
a95bec78157ebe639b121d54a7e3416dcc826bf7 rpmsg: qcom: glink: replace strncpy() with strscpy_pad()
e7a6fc41cdf1b934ce19b717dfa3293b0424f8a1 nilfs2: fix NULL pointer dereference at nilfs_bmap_lookup_at_level()
7754cee161e357f761f8ba03f60544a3339f1639 nilfs2: fix leak of nilfs_root in case of writer thread creation failure
7a4e7853c524697bcded98ef9d617e6959c5dab0 nilfs2: replace WARN_ONs by nilfs_error for checkpoint acquisition failure
f26d1e1fb7d3b8d5b9ab46283655c1b02dfec35b ceph: don't truncate file in atomic_open
2153c802f80962a3259f997d06c8a86015a5955f random: clamp credited irq bits to maximum mixed
03891f3f6092da178133d80e632840844243b869 ALSA: hda: Fix position reporting on Poulsbo
52d01efc63cc763213a24ee93a1dd10ddc2fc414 scsi: stex: Properly zero out the passthrough command structure
0b6c2fb40d1bfdc885e7bb6766aeaff571b41dda USB: serial: qcserial: add new usb-id for Dell branded EM7455
a757ee06d16d961e2749f6c605e5716d159c6946 random: restore O_NONBLOCK support
65fb1a58ccfc3de4d01c8fd16dd4579a02c9b443 random: avoid reading two cache lines on irq randomness
b6deb5f0fae009df1aafa0e0a6d697b075879b35 random: use expired timer rather than wq for mixing fast pool
1ba1df918efb3601dd829ef1c66f7665b5fcf443 wifi: mac80211_hwsim: avoid mac80211 warning on bad rate
99150ae95bf723c4ef8dd4a43822a7b34b2c5d5a Input: xpad - add supported devices as contributed on github
0eae4c1eeacb5ce1664106e1f2dd2873f9a88ec4 Input: xpad - fix wireless 360 controller breaking after suspend
67c992a338da535e50d6b5cb0dae175b7a2c5057 ALSA: oss: Fix potential deadlock at unregistration
66f96eb8fdbe89c4d42c1d4b07e7bd4acb292461 ALSA: rawmidi: Drop register_mutex in snd_rawmidi_free()
6ac5857ecc97f5baddcec1885706339b689a69c6 ALSA: usb-audio: Fix potential memory leaks
b45c7a364bee4d0293b281a2ab75b645af240423 ALSA: usb-audio: Fix NULL dererence at error path
e2c57086c5a41cb7b7afe021960b078ff74c7c8c ALSA: hda/realtek: remove ALC289_FIXUP_DUAL_SPK for Dell 5530
bad61303e47cdd42956e4c6f56cbfa80b621e3fa mtd: rawnand: atmel: Unmap streaming DMA mappings
6275c2b69ef0204b872b6730e4fbb48d6793525a iio: dac: ad5593r: Fix i2c read protocol requirements
787ed2beea79a12466c368f8ddf58c2522b22cac usb: add quirks for Lenovo OneLink+ Dock
96dd09b71dd69eeb2181542915b93e199aac64c3 can: kvaser_usb: Fix use of uninitialized completion
25684ff0d9b0e243851854eddec099d9cae42470 can: kvaser_usb_leaf: Fix overread with an invalid command
4227e313d0a49bf01f871913c7e404e29bcb5b6d can: kvaser_usb_leaf: Fix TX queue out of sync after restart
25cb8d2b337bbc8249e273756ba25a857fb5b25b can: kvaser_usb_leaf: Fix CAN state after restart
a04e880697e55ceaf68be3baa21282afb1b27cf9 fs: dlm: fix race between test_bit() and queue_work()
6de54ed7203311133f5598858cd684aafb421938 fs: dlm: handle -EBUSY first in lock arg validation
6ec77b3cfc7583534a5dc4c80460d2bff1518bea HID: multitouch: Add memory barriers
609382ad2632bdbce24978b2a58ae40520d5aaf2 quota: Check next/prev free block number after reading from quota file
eb064068241737dd65437e96fe81625f1082d2ae regulator: qcom_rpm: Fix circular deferral regression
87d09abe4c171d4e8fc407ef7863897da72ceb2a Revert "fs: check FMODE_LSEEK to control internal pipe splicing"
b3ea8eaf6372a5bb41118b0e3b771ac46c2b0327 parisc: fbdev/stifb: Align graphics memory size to 4MB
744fe6f7d26aab562bdbf96ff889aafbb4feb1df riscv: Allow PROT_WRITE-only mmap()
ffa54367b5402e85181883a8c712ff3f58d3db00 UM: cpuinfo: Fix a warning for CONFIG_CPUMASK_OFFSTACK
a1c73a26cbb8758f7ecf86e5b5dd49e3ad339f95 PCI: Sanitise firmware BAR assignments behind a PCI-PCI bridge
3859281d3074f1c9714a7ee8a55923603839b115 fbdev: smscufx: Fix use-after-free in ufx_ops_open()
0e38174b106874380f32e83abeb7e5e11462d790 btrfs: fix race between quota enable and quota rescan ioctl
6310259b2cd5a52403bb2755cee8cd8f64b0fe57 riscv: fix build with binutils 2.38
52ea6549d50ad01dced53bfbfa3caabebebeb2b8 nilfs2: fix use-after-free bug of struct nilfs_root
660d43ed51b67980392774f4ef23a7e3c25af243 ext4: avoid crash when inline data creation follows DIO write
0fe27c254c67052cd7a3c02153f71f509df8e0e2 ext4: fix null-ptr-deref in ext4_write_info
229bec84562c497765a0776ea20119efdbb3fe87 ext4: make ext4_lazyinit_thread freezable
81e56bf9bc7f562cab68b8a5ef1d8b81fac3734d ext4: place buffer head allocation before handle start
a8855adc2f559f575d4df39ea11755677d503a25 livepatch: fix race between fork and KLP transition
9ab568ba2139d6ae9de9e0949f412932560945f3 ftrace: Properly unset FTRACE_HASH_FL_MOD
cc542d1ac4b15379243eff59bad8749ef150ae2d ring-buffer: Allow splice to read previous partially read pages
6f77db805413a039dc15c3011af04f5eff638e49 ring-buffer: Check pending waiters when doing wake ups as well
b08c284991e02e58cfde5e51785cac4eb71b6ff8 ring-buffer: Fix race between reset page and reading page
aa7b2d82a5d06975e3f1195726b6072d351d2dc0 KVM: x86/emulator: Fix handing of POP SS to correctly set interruptibility
815edfd5b27ef35e00d6bcb76246e50b972dad66 KVM: nVMX: Unconditionally purge queued/injected events on nested "exit"
514bd3759ccd38020160e2c0044d903fca37c112 selinux: use "grep -E" instead of "egrep"
3041fe417158abb78f9674b146546a67423ae505 sh: machvec: Use char[] for section boundaries
9afb9f610aa82f03cf209c062d6f9f67d23d880f wifi: ath10k: add peer map clean up for peer delete in ath10k_sta_state()
d8ed2d41adcacd984cd1c042d79ebaf83beb5a70 wifi: mac80211: allow bw change during channel switch in mesh
0fd6586900739db3f46170c06e2ea1380cf37d95 bpftool: Fix a wrong type cast in btf_dumper_int
b7b6855cdcfb7e3f5c452d85df08d1084e244fc4 spi: mt7621: Fix an error message in mt7621_spi_probe()
9d5754e2e5edd31c16530172565d1299df1a85e4 wifi: rtl8xxxu: tighten bounds checking in rtl8xxxu_read_efuse()
292dd26d53690e5abbb8ac6b38576c9d6491126b spi: qup: add missing clk_disable_unprepare on error in spi_qup_resume()
84557719fe56651dd62613f660774399cc8b24aa spi: qup: add missing clk_disable_unprepare on error in spi_qup_pm_resume_runtime()
4230fd00d35d8330122b766091a85f9ec00cd459 wifi: rtl8xxxu: Fix skb misuse in TX queue selection
55b3a3a195b5c513d66437d0c69b4899f7d60392 bpf: btf: fix truncated last_member_type_id in btf_struct_resolve
ae0f821f224248b8ba5692e5407f9b96eb1c3be8 wifi: rtl8xxxu: gen2: Fix mistake in path B IQ calibration
ff919ffd5ecc679e6e3f20f6ead275616787e3af net: fs_enet: Fix wrong check in do_pd_setup
1e3f93ac0f078b93f07a6f9a0e1adfe12211049e bpf: Ensure correct locking around vulnerable function find_vpid()
66f68aafcdac9dc2e8313f054450071e93c818e7 spi/omap100k:Fix PM disable depth imbalance in omap1_spi100k_probe
8135a668bce7918ab760e7a07bbe3a1f101c7de8 netfilter: nft_fib: Fix for rpath check with VRF devices
89b2f923d61e0bc0562c56861b0a3d30397817ca spi: s3c64xx: Fix large transfers with DMA
3667adf25a87e2518dbf4b0088ea1dea0a7453b4 vhost/vsock: Use kvmalloc/kvfree for larger packets.
f9d6d398d638bb073820cdd7e2df94ecaec4efe2 mISDN: fix use-after-free bugs in l1oip timer handlers
0b097fd910cc37231428226edc78701022a8c395 sctp: handle the error returned from sctp_auth_asoc_init_active_key
0913149facda0d1c9cf0a34c914ea8d7f8bd122c tcp: fix tcp_cwnd_validate() to not forget is_cwnd_limited
9f5f349650c2a0476ce382d4c8fcda4c21b77136 net: rds: don't hold sock lock when cancelling work from rds_tcp_reset_callbacks()
5533d45f27fde34906469d31a917ba6477d64ebb bnx2x: fix potential memory leak in bnx2x_tpa_stop()
8deeab8b0260deccf8782f8f25700e197a1590b1 once: add DO_ONCE_SLOW() for sleepable contexts
14e8ad0f58fc3d67ca3428c0777c691f240f24e7 net: mvpp2: fix mvpp2 debugfs leak
cebc5f6e9914b6028bfabac25664616a9bb28eaa drm: bridge: adv7511: fix CEC power down control register offset
66f39ad70806088e9b8157961266e860efd14c05 drm/mipi-dsi: Detach devices when removing the host
4808bbca50edd629f73d1236395caaf026ebd606 platform/chrome: fix double-free in chromeos_laptop_prepare()
ac4734cf60846382322d152fb2697ba42f95e1c1 platform/x86: msi-laptop: Fix old-ec check for backlight registering
8e62898ae05abe705701a6983a2be7bab5f98716 platform/x86: msi-laptop: Fix resource cleanup
15563e280de677fca097aa74d0bfd81c05cd93d8 drm/bridge: megachips: Fix a null pointer dereference bug
4c247e7396054e2bafd89d9fd13fdacd86255a3a mmc: au1xmmc: Fix an error handling path in au1xmmc_probe()
6c22164554d164681524bbe1b2486b20cb69b3e9 ASoC: eureka-tlv320: Hold reference returned from of_find_xxx API
d1ac0e4dbbfd4545cc1af3f336e5cc18ad53a83c drm/msm/dpu: index dpu_kms->hw_vbif using vbif_idx
1f61e8a2730ba4e1512238f6fda19bb792bddf11 ALSA: dmaengine: increment buffer pointer atomically
e647242896bb8e02cb7f17d2103a4077326115d3 mmc: wmt-sdmmc: Fix an error handling path in wmt_mci_probe()
d527ac64b3cabbd9fd82faa822a0c2fad93d60d5 ASoC: wm8997: Fix PM disable depth imbalance in wm8997_probe
df16031fe45179ae29f77e2c89c18142fef8095b ASoC: wm5110: Fix PM disable depth imbalance in wm5110_probe
16bfc687f855b6be98d41c2e75827878e774d978 ASoC: wm5102: Fix PM disable depth imbalance in wm5102_probe
0809a573010b1fc2f4ab5e72349955b2499a188b memory: of: Fix refcount leak bug in of_get_ddr_timings()
daeb2b68df1fa58c949a6089f7ca7dc0433f63e9 soc: qcom: smsm: Fix refcount leak bugs in qcom_smsm_probe()
c76d82cd2f81e7b842f8f169d9307165021e40d8 soc: qcom: smem_state: Add refcounting for the 'state->of_node'
ff2d5e24fe17b63306e6418c8c6b18c07d6faf8e ARM: dts: turris-omnia: Fix mpp26 pin name and comment
2dc6fd5a7a374b6a57305830271758a632a67b0f ARM: dts: kirkwood: lsxl: fix serial line
24980c8a9fd770578ab30dd9a8aa7bb872c14bfa ARM: dts: kirkwood: lsxl: remove first ethernet port
d9b65ca6da0af3f0b63fe359e8aa2686aab2e28f ARM: dts: exynos: correct s5k6a3 reset polarity on Midas family
53a52e1bd9cc10e3efa61b4aa2ab477d62e80349 ARM: Drop CMDLINE_* dependency on ATAGS
231a1eab3b0ce59fcaea9c4c674f8af603afc084 ARM: dts: exynos: fix polarity of VBUS GPIO of Origen
96165bfb2e2f4505cd9d58dc2bdfa3a640d88c03 iio: adc: at91-sama5d2_adc: fix AT91_SAMA5D2_MR_TRACKTIM_MAX
6a60586bfc9dbbbd404013867790223e365b4b02 iio: adc: at91-sama5d2_adc: check return status for pressure and touch
7797c8f018530e4c0c8f4cf1003927727d7cecd3 iio: inkern: only release the device node when done with it
97104468135f1de2f22b95d618a92994e417b04a iio: ABI: Fix wrong format of differential capacitance channel ABI.
689177abff35cf8d039ed11ac7562369591ae333 clk: oxnas: Hold reference returned by of_get_parent()
49f385349deccdbb0749e1343809197cd1444f15 clk: berlin: Add of_node_put() for of_get_parent()
0a285b79c80cdb3bcc7723518c1bd791d8379dca clk: tegra: Fix refcount leak in tegra210_clock_init
fbc4a48c4c8ccfc41fdee12cc5215fb95012b2c3 clk: tegra: Fix refcount leak in tegra114_clock_init
318bf50b8b32c59cb43589e41cadeec82b78d0f5 clk: tegra20: Fix refcount leak in tegra20_clock_init
ab2150eb670d31a28a5aa32d6a193e11db8d1570 HSI: omap_ssi: Fix refcount leak in ssi_probe
9a89340e96d4aa3e1b6889820e2a690275ab0af6 HSI: omap_ssi_port: Fix dma_map_sg error check
1a5f08ef7c818099643c1c04415a454bb3a5511b media: exynos4-is: fimc-is: Add of_node_put() when breaking out of loop
a0054a3fc202b9a901fe5522855fb676cc094e64 tty: xilinx_uartps: Fix the ignore_status
12f680d078ff78d618ab8a3a8893078c4abaf92a media: xilinx: vipp: Fix refcount leak in xvip_graph_dma_init
223374bfe51516b9bc224b36cc056c85b5902d7e RDMA/rxe: Fix "kernel NULL pointer dereference" error
caf117da25d3abb7eb3c5136c4b2dbc761bb8d65 RDMA/rxe: Fix the error caused by qp->sk
e581ef8678b075dcfed84870168e0386bbbf109f dyndbg: fix module.dyndbg handling
806af76cbf48980ed4a2991818dd4c33a0cac763 dyndbg: let query-modname override actual module name
5f0144a7bf09df1bc2ca8d8e2831add0fd210ecd mtd: devices: docg3: check the return value of devm_ioremap() in the probe
c847289f1d3a0af9d3eabb6f80d8c1deaa340522 ata: fix ata_id_sense_reporting_enabled() and ata_id_has_sense_reporting()
21d7f977c94ee54a102b1ec3b13caaf6ce3eb171 ata: fix ata_id_has_devslp()
53e5d52382117b74693c9d671fc533eda5b25d91 ata: fix ata_id_has_ncq_autosense()
694101365a95ee6b5a98e09cd7e5ea453d293c2d ata: fix ata_id_has_dipm()
339f05a5322e55c5ff63ec0d957a962d73fed0b1 md/raid5: Ensure stripe_fill happens on non-read IO with journal
fdd6e994105f974ce8cad83940cb088aac446d96 xhci: Don't show warning for reinit on known broken suspend
28137ddd5be2540c3ec63b636a203e8fbbb08f31 usb: gadget: function: fix dangling pnp_string in f_printer.c
14f3224a4c1d5d9cbe2c410ee9ee51b2d93dadc6 drivers: serial: jsm: fix some leaks in probe
01c57d10bf951abf40447e1f9431d6335af340fb phy: qualcomm: call clk_disable_unprepare in the error handling
e22da3239d8c97874782a92cba150a8e9d26ac0d staging: vt6655: fix some erroneous memory clean-up loops
bf276fa431ec122cc5045976800a8863dd097fdb firmware: google: Test spinlock on panic path to avoid lockups
17ad344cee21f1f37836038cb6ed63b11e7e8c2e serial: 8250: Fix restoring termios speed after suspend
4ff236fa7a42123a072cb66fca0f78350e3b64cc fsi: core: Check error number after calling ida_simple_get
e56ffd09dea2bbb2dc6a3fee73a3a666cde921dc mfd: intel_soc_pmic: Fix an error handling path in intel_soc_pmic_i2c_probe()
f88a1e2c4faadbdeeef14a962a4576d46750acc2 mfd: fsl-imx25: Fix an error handling path in mx25_tsadc_setup_irq()
8947fd2132c2018eb33e38c6ee28eb6715d13603 mfd: lp8788: Fix an error handling path in lp8788_probe()
5adf642fa965de420bfe72ad835516ffcd5b3ab1 mfd: lp8788: Fix an error handling path in lp8788_irq_init() and lp8788_irq_init()
ee4938eb588b054fdfe75a86fbc592537be5e60e mfd: sm501: Add check for platform_driver_register()
ba142d4983a47e2607eee4f201670af9bf23f4e4 dmaengine: ioat: stop mod_timer from resurrecting deleted timer in __cleanup()
5b6075fd95c1b5cfc176518af58ec87174fdd3bc spmi: pmic-arb: correct duplicate APID to PPID mapping logic
57805ba110081f0fdd4e01467248cf36ef9e379e clk: bcm2835: fix bcm2835_clock_rate_from_divisor declaration
9ffc5a62566a22abffbb8fe505ac8d3d48c2f626 clk: ti: dra7-atl: Fix reference leak in of_dra7_atl_clk_probe
e0687b2924490a89ec33272e79a8a3936f91edc5 mailbox: bcm-ferxrm-mailbox: Fix error check for dma_map_sg
cf94710f0f9823027c2291ffc166b44fddf28f7c powerpc/math_emu/efp: Include module.h
b9ef1ea8a95592ffdda166912563dd9519d96087 powerpc/sysdev/fsl_msi: Add missing of_node_put()
06728a955a2e8ef6ae33f0b31ac4a301e379b86c powerpc/pci_dn: Add missing of_node_put()
65deff84b2820d68bd014874cfb015805d743cc7 powerpc/powernv: add missing of_node_put() in opal_export_attrs()
9797c3d071797ec0bd7d626ea12bd6ae2866f92b x86/hyperv: Fix 'struct hv_enlightened_vmcs' definition
f1d4834c9147fe159d024754a4ba56bf7f4e2351 powerpc/64s: Fix GENERIC_CPU build flags for PPC970 / G5
934a89fb2f2cb40d28305c79e97e44ef76a9737e powerpc: Fix SPE Power ISA properties for e500v1 platforms
cdcc5a85fa9c64b2c8d3b1f1b2e5283b8937ad71 iommu/omap: Fix buffer overflow in debugfs
8fd3926f565a5940b4c7fa857ac77f3f3e938517 iommu/iova: Fix module config properly
a144484c04934c83de03b88c214b5d2bd08f5b70 crypto: cavium - prevent integer overflow loading firmware
1fddc6f16235ea368c78bf8e97f5144a2f8bafc0 f2fs: fix race condition on setting FI_NO_EXTENT flag
271f8c183d7c069bf630edf02496e7b70af59524 ACPI: video: Add Toshiba Satellite/Portege Z830 quirk
21278d361b2299704c8c8d9ddf83ae84a7369912 MIPS: BCM47XX: Cast memcmp() of function to (void *)
3dd67e0f0cd8ed878aa23a5dcba8057c726a38e5 powercap: intel_rapl: fix UBSAN shift-out-of-bounds issue
5ab9b68a0844e4f2b492f69f09629cd72290f78a thermal: intel_powerclamp: Use get_cpu() instead of smp_processor_id() to avoid crash
ed4f70dad5df6fc3357bf90035485fa0387fd167 x86/entry: Work around Clang __bdos() bug
3fd49bfefed7f21ece13b8eaddb039ade00ba018 NFSD: Return nfserr_serverfault if splice_ok but buf->pages have data
cc67dbf7ae4a3997f9c63fc7cd00b662cd535848 wifi: brcmfmac: fix invalid address access when enabling SCAN log level
d800d8de3a12b8cecf4f4be60ce0bd02450a4ec7 openvswitch: Fix double reporting of drops in dropwatch
f2e64c8c196cd6780ba10e0ffcf290653aa3fd2a openvswitch: Fix overreporting of drops in dropwatch
5547e544264cf9ff30b1804cab8a9be0f7dc4456 tcp: annotate data-race around tcp_md5sig_pool_populated
613dc5847110486ed6c6c5eeeaaf6c96073bcbe9 wifi: ath9k: avoid uninit memory read in ath9k_htc_rx_msg()
d25440a5c871c88c151ff684e62ef1fd658b96d2 xfrm: Update ipcomp_scratches with NULL when freed
bb1c8156c183bed1c584d6756704454d1090b0e6 wifi: brcmfmac: fix use-after-free bug in brcmf_netdev_start_xmit()
0239f5f9c42658dbbb623706d3af587ae650c1b9 Bluetooth: L2CAP: initialize delayed works at l2cap_chan_create()
bcb7a9607b8df29489b600163826b6e4d702e591 Bluetooth: hci_sysfs: Fix attempting to call device_add multiple times
2490913877459177b64555d4eafbd201bd4eb59e can: bcm: check the result of can_send() in bcm_can_tx()
c458903e3b4fa375b27aa95b1a1b23adf9113a81 wifi: rt2x00: don't run Rt5592 IQ calibration on MT7620
4060b925e6278f97596aee661f0cf127217d3e51 wifi: rt2x00: set correct TX_SW_CFG1 MAC register for MT7620
6890793c3b711663c6abdd206a930637df8d6c24 wifi: rt2x00: set SoC wmac clock register
aea8a80f93e9546035e2e1cb423705de1a016cff wifi: rt2x00: correctly set BBP register 86 for MT7620
1851a0d50992d00d414692ca4d2f900d4d4a9dca net: If sock is dead don't access sock's sk_wq in sk_stream_wait_memory
3dc2487bfa927c000db6c27dcc63cf03c12ad295 Bluetooth: L2CAP: Fix user-after-free
271ed05fdc41fbb341484487202ae5c3c309e6e3 r8152: Rate limit overflow messages
f16e4fdf85edeed7aa85f70224495bdf2985537e drm: Use size_t type for len variable in drm_copy_field()
f6a30d2803cd99a0173ac87700169dd3957bb505 drm: Prevent drm_copy_field() to attempt copying a NULL pointer
fa453cf5c27462e669cc5e757ab5a00f95b23363 drm/amd/display: fix overflow on MIN_I64 definition
294540f0d84ad4cb69cf458633d471aa2748bf3f drm/vc4: vec: Fix timings for VEC modes
be33a5a1cc7785bbdca4d44e17223cbbb988709d drm: panel-orientation-quirks: Add quirk for Anbernic Win600
ab19cef60c470bf09767d50eef739e749f0a8806 platform/x86: msi-laptop: Change DMI match / alias strings to fix module autoloading
da1ebbe8968bb1844f911ac23bb2fe21f1fedbe3 drm/amdgpu: fix initial connector audio value
9521b5e14cd38bc1bf8e7f880a418e96d6144898 ARM: dts: imx7d-sdb: config the max pressure for tsc2046
e27d7b8bd75f86174ae8c62278b523c44f837c9e ARM: dts: imx6q: add missing properties for sram
d324d25d52503f80f8e75057131b2c228008f2ea ARM: dts: imx6dl: add missing properties for sram
99b8eaf8e8535267741f6b02054a67d592e63e58 ARM: dts: imx6qp: add missing properties for sram
b439f2a1ebec918784d0e6cbbe89bcd14e93f6a4 ARM: dts: imx6sl: add missing properties for sram
191c79319826fbd2bd3654c81bf6883aff7b6dbf ARM: dts: imx6sll: add missing properties for sram
b96c76010926943f42b3812e6f9fa57622f78527 ARM: dts: imx6sx: add missing properties for sram
e17020fb987429afc3ddfeb1c356d4c012a6fa0f media: cx88: Fix a null-ptr-deref bug in buffer_prepare()
7a4afed78f61e1bbb67b7bc05e690e9bff2acb3a scsi: 3w-9xxx: Avoid disabling device if failing to enable it
8f530a995e6b7dbccc362788c13189645e549839 nbd: Fix hung when signal interrupts nbd_start_device_ioctl()
76ee2a73c532ab010f95b7cb3fb19500768215c8 power: supply: adp5061: fix out-of-bounds read in adp5061_get_chg_type()
8b70d3c1f90280a905b383b9375d0c8a064d7b53 staging: vt6655: fix potential memory leak
dea32b73990a04958dc0ed6ee300120fd10365bc ata: libahci_platform: Sanity check the DT child nodes number
849ad46890f71e2c2ec627ceac9504137ce0d30d HID: roccat: Fix use-after-free in roccat_read()
892abdf8a91447e0e7718d57737db8630578ed2a md/raid5: Wait for MD_SB_CHANGE_PENDING in raid5d
a24b65acfdcbc5df22a85c0c15d4f50b9b1284ef usb: host: xhci: Fix potential memory leak in xhci_alloc_stream_info()
e46782f95d25c4fe1b1b4721e42efb16bda0f762 usb: musb: Fix musb_gadget.c rxstate overflow bug
93760ed6eda01e09f9e4ba2dc2301b73487c0ac5 Revert "usb: storage: Add quirk for Samsung Fit flash"
94cd0efed7e4aecad8cef0bea58ab79d947366f7 nvme: copy firmware_rev on each init
5f0f5fd25fb7c98370c13bfc55510a1b5f7e0b6b usb: idmouse: fix an uninit-value in idmouse_open
3b64571251080bd36b63197741aff8c3eb82a8bb clk: bcm2835: Make peripheral PLLC critical
b9f6e9b2daae1bab9735c993be607dc2d98735a6 perf intel-pt: Fix segfault in intel_pt_print_info() with uClibc
bf56fce0905f9eac46b766948ec2dc26350bcacc net: ieee802154: return -EINVAL for unknown addr type
47166c5e8bc547186cc6a7d21e88caf3c7c69005 net/ieee802154: don't warn zero-sized raw_sendmsg()
754890b46d872fdab815d4691b988f85edda77d5 ext4: continue to expand file system when the target size doesn't reach
db63cdaecae847ac2549f8ea1dc998dd836153c9 md: Replace snprintf with scnprintf
1f2ac1d1b22249eb92d94db4ba2041d0715ba01b efi: libstub: drop pointless get_memory_map() call
b3681f23719e3429b57c0a6c383d2bec906180e3 inet: fully convert sk->sk_rx_dst to RCU rules
12955fba3dbdedf8f090073da0a7413e64a690d0 thermal: intel_powerclamp: Use first online CPU as control_cpu

--===============2212029502168058396==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-738c7442978d-8fa1e27621a8.txt

446b3b706908944bcb34533f88c7587f5c88f617 uas: add no-uas quirk for Hiksemi usb_disk
ac6481b8ba72c699e182a80f7ec39064bb06635d usb-storage: Add Hiksemi USB3-FW to IGNORE_UAS
26e363e1d8c5191d3394a5e7ef3f447552de06b6 uas: ignore UAS for Thinkplus chips
4b727d4d4f918349cfc64858d68ffeeb8538e884 net: usb: qmi_wwan: Add new usb-id for Dell branded EM7455
ebc4b7c43cee25b04ccdb6eda88c450e19f11898 ntfs: fix BUG_ON in ntfs_lookup_inode_by_name()
3793c619e68b09db2da725c31aafb584221f53bc mmc: moxart: fix 4-bit bus width and remove 8-bit bus width
2fb7527114c5cc9be1fe53ddd99a446cffa456fa mm: prevent page_frag_alloc() from corrupting the memory
39ee03b3de266ea18cd3366fdbfc59a4247edc15 Revert "drm: bridge: analogix/dp: add panel prepare/unprepare in suspend/resume time"
8c998fb4a8fa1a92360368aa731e9bef280579c3 Input: melfas_mip4 - fix return value check in mip4_probe()
af681b9da009278c2fb418b64b37e34edb101a2f usbnet: Fix memory leak in usbnet_disconnect()
b415800a65d65db2f12c22bd71cdb508927bc856 nvme: add new line after variable declatation
263a9dc41416693ccd67e6ea2b2a7f132f9b2bbc nvme: Fix IOC_PR_CLEAR and IOC_PR_RELEASE ioctls for nvme devices
33dcfb945c01ea80e2dc4a4a1e6c185595d6ca53 selftests: Fix the if conditions of in test_extra_filter()
34a7613bf32c654d894f4463abf0c5effe8b5b3f clk: iproc: Minor tidy up of iproc pll data structures
ad84e4deb878c5ba7cabf769e3c3e16cbc3184c8 clk: iproc: Do not rely on node name for correct PLL setup
77776d27c929db9271f103950c7559562b708fb4 Makefile.extrawarn: Move -Wcast-function-type-strict to W=1
bfd3cd9fc5022375fb73b13cc72af78e7adb8264 ARM: fix function graph tracer and unwinder dependencies
32cac9e31f4f9931c2f52eeecae06bce63aa6d65 fs: fix UAF/GPF bug in nilfs_mdt_destroy
b9c4f636ba081e278b6b3ac63af5e9d6ce0cf9fa dmaengine: xilinx_dma: cleanup for fetching xlnx,num-fstores property
0b9775b6e8d2e917d4b2bd3a3fd5ac4f9e461230 dmaengine: xilinx_dma: Report error in case of dma_set_mask_and_coherent API failure
b105337f14c3ec18453ccc7c9034ce1c5976cf52 ARM: dts: fix Moxa SDIO 'compatible', remove 'sdhci' misnomer
ed03128d036d2899bc76f0ffd7a2e966feffad34 net/ieee802154: fix uninit value bug in dgram_sendmsg
7dcdfdd87883c931fc1c8424855f15ae332b947a um: Cleanup syscall_handler_t cast in syscalls_32.h
25cf5ea8c06576e4398de2e0ad92872634964168 um: Cleanup compiler warning in arch/x86/um/tls_32.c
52d17bd325fb32e458cd4a244ca197d6ca0e80a1 usb: mon: make mmapped memory read only
8bfab33ac3b292ef4ee042aac2ae1c5b08e82bc8 USB: serial: ftdi_sio: fix 300 bps rate for SIO
153b302f4a3b86eb5f81766e917a87a7c386766d nilfs2: fix NULL pointer dereference at nilfs_bmap_lookup_at_level()
e75b2f2090934c48d2020e25ce3c326cb6362aec nilfs2: fix leak of nilfs_root in case of writer thread creation failure
eef2f5f598fc34ba339e7f4e2fc1272c5eb4f5c0 nilfs2: replace WARN_ONs by nilfs_error for checkpoint acquisition failure
b19c0c3551d4f803b4d28305faf437331a64b44a ceph: don't truncate file in atomic_open
dbbc83682ffc19e58881bf0c1d9f980b1ef5c409 random: clamp credited irq bits to maximum mixed
51544620768ab7632d5d43b1a4bba60aa39288a1 ALSA: hda: Fix position reporting on Poulsbo
fc21fdecc2ca253030d7c18fdb3929e3f98c93b0 scsi: stex: Properly zero out the passthrough command structure
a78e076eb25adb59c36102b4996589dc57240a66 USB: serial: qcserial: add new usb-id for Dell branded EM7455
d61b792ff04649cac13e3244db1b22436c0bf9f2 random: avoid reading two cache lines on irq randomness
0b7f3e3424256c4d62c4b10754f73308379cc93d wifi: mac80211_hwsim: avoid mac80211 warning on bad rate
4ba103ee56cece454b7ac68bcc9098b7106c1278 random: restore O_NONBLOCK support
1d27ce39c45b2d3175987257d2ae17c9463fc82d Input: xpad - add supported devices as contributed on github
9cbcdab4a49aa9eb1eb9156a8212db6161216b10 Input: xpad - fix wireless 360 controller breaking after suspend
045068dc975e285e0190172046528d21dc4b7956 random: use expired timer rather than wq for mixing fast pool
81f79f8efecc320e7fcfb6dc7e1594ea50538d0c ALSA: oss: Fix potential deadlock at unregistration
68c95cf808a1a27247a7da84564bc53ad1651227 ALSA: rawmidi: Drop register_mutex in snd_rawmidi_free()
c950298e72c98b99acc8eefbb164ce50758f2e41 ALSA: usb-audio: Fix potential memory leaks
7a2c2b51fcb8f5ba717d99b47b76be7ceca141bd ALSA: usb-audio: Fix NULL dererence at error path
4cbb6efa7c690ff7b4227ac59ae805c095fcff71 iio: dac: ad5593r: Fix i2c read protocol requirements
61c45cb257a989f82ff3d8e92870dd2490ee6fe9 fs: dlm: fix race between test_bit() and queue_work()
969cce84b15f089bb7f536e47533e5f212afc935 fs: dlm: handle -EBUSY first in lock arg validation
0b26e21d44f153aa062d8ab44a2729f98ee20d5c quota: Check next/prev free block number after reading from quota file
55bf3bd339296a6c7f6cde9a726712c4254eebef regulator: qcom_rpm: Fix circular deferral regression
b405a161f52953f4e2ce5e3a5b718d79ee184522 parisc: fbdev/stifb: Align graphics memory size to 4MB
f7117e0d11924f5d51c194e0de8dbf9e2ed6cccb UM: cpuinfo: Fix a warning for CONFIG_CPUMASK_OFFSTACK
af96eb0f1395c85cfa8d000335a9d5961f6c82d9 PCI: Sanitise firmware BAR assignments behind a PCI-PCI bridge
b9ed19bc7980ae65774c90e101d6d4d6d074ce96 fbdev: smscufx: Fix use-after-free in ufx_ops_open()
cdd73950e772d2f23341f3f711d33624059589e2 nilfs2: fix use-after-free bug of struct nilfs_root
55d082a6721fa591518223bb6c2931f21ee56abc ext4: avoid crash when inline data creation follows DIO write
beedeb637e55a54f29a533500f1d951054319293 ext4: fix null-ptr-deref in ext4_write_info
4e5dbf6b7c6ff03bddada5a92f79211e2c948191 ext4: make ext4_lazyinit_thread freezable
0ed155703f8a32813d6c2c4ef75d638e4e3227de ext4: place buffer head allocation before handle start
b62622afe6bc07634a1241126c094e0dccbc771f ring-buffer: Allow splice to read previous partially read pages
86d2a79a9d3ceec277674fcc6451ccff33c35584 ring-buffer: Check pending waiters when doing wake ups as well
16900e0a8cc69ade77a4c509e9837b345b189766 ring-buffer: Fix race between reset page and reading page
f9804f0bd119ae92b3e13b617ddbefbf03daba95 KVM: x86/emulator: Fix handing of POP SS to correctly set interruptibility
4cd86b7209050da4515f260daf013f33c639b16a selinux: use "grep -E" instead of "egrep"
73beaccb9d870ea5d2273a9e1939c6647b22b251 sh: machvec: Use char[] for section boundaries
71a2d6ccaaa963d8b2b81f0548d7e5423c81d08e wifi: ath10k: add peer map clean up for peer delete in ath10k_sta_state()
0f72a901007e6722c94733f0cf26c207b536c229 wifi: mac80211: allow bw change during channel switch in mesh
535cab2777c351454c7d750f055dd822710f7c71 wifi: rtl8xxxu: tighten bounds checking in rtl8xxxu_read_efuse()
790d0fed02884dcc1e53ea50d64b5a2dd162abc4 spi: qup: add missing clk_disable_unprepare on error in spi_qup_resume()
1a9249bb68cf2e0d25968712262834014cb977b0 spi: qup: add missing clk_disable_unprepare on error in spi_qup_pm_resume_runtime()
e0e42c678ab5ed9a22585c7963972ba9aad4dc07 wifi: rtl8xxxu: gen2: Fix mistake in path B IQ calibration
f390ea5efa9cd541de7b6222e1a82fdf88aa463d net: fs_enet: Fix wrong check in do_pd_setup
e78e21db5b2fcf3976a27ef16088e4f32f467f22 spi/omap100k:Fix PM disable depth imbalance in omap1_spi100k_probe
e5789288f752f60737d0cb02e83e1ebc41a41191 mISDN: fix use-after-free bugs in l1oip timer handlers
9f87d7a3799157bdaf5f855ccc7bfb290d53c00d tcp: fix tcp_cwnd_validate() to not forget is_cwnd_limited
d9f2df89f23c6172c657de5e7e980451908e138f net: rds: don't hold sock lock when cancelling work from rds_tcp_reset_callbacks()
f87bf5fdb4e7e46466491ea0697b45633c071c1c bnx2x: fix potential memory leak in bnx2x_tpa_stop()
e7b085f02c559d38ccc2b37c01ab884423c211c2 drm/mipi-dsi: Detach devices when removing the host
a054821a4db4b761797f27808a812736fdbabd69 platform/x86: msi-laptop: Fix old-ec check for backlight registering
2f8268979d49060a0a8f83ec0ae6a43e017bb739 mmc: au1xmmc: Fix an error handling path in au1xmmc_probe()
7da93e0f38c3ecb45965e9e46b1eef0edc29a21e ASoC: eureka-tlv320: Hold reference returned from of_find_xxx API
fcc96f528ecbce5f3534e5af0fe4b27b6a29a940 ALSA: dmaengine: increment buffer pointer atomically
31ff5d0fb77d7965a93abccc8ad032d4954abfd8 memory: of: Fix refcount leak bug in of_get_ddr_timings()
435327f0478f7264aacebf32647dcf0aae732fd3 soc: qcom: smsm: Fix refcount leak bugs in qcom_smsm_probe()
138b52b3b05394896770b219556d6a1d3db441c7 soc: qcom: smem_state: Add refcounting for the 'state->of_node'
b7f60ff262c8cb2c349acf9cc3913df72fba515b ARM: dts: kirkwood: lsxl: fix serial line
bb416a3a5a6afcdfd7bb0cfefd8daf76e5c0ebcb ARM: dts: kirkwood: lsxl: remove first ethernet port
6bb07e019f30ddf22d26831f878e3707ef00262a ARM: Drop CMDLINE_* dependency on ATAGS
63deec752d745b1532d62e50c61ba2d9fa37d344 ARM: dts: exynos: fix polarity of VBUS GPIO of Origen
910580d8e1cf22f859b5dcc0947fe3b68997b166 iio: adc: at91-sama5d2_adc: fix AT91_SAMA5D2_MR_TRACKTIM_MAX
666b308476ae644833464612584bb219aac83a37 iio: inkern: only release the device node when done with it
949265ed7566255d16f3639c395492dd2b686249 iio: ABI: Fix wrong format of differential capacitance channel ABI.
44501ced1d8f2026920f8bcbbd3c1d286c96e48a clk: tegra: Fix refcount leak in tegra210_clock_init
0c0b9b9703893e01e3d5df419c6f2e5235a6c768 clk: tegra: Fix refcount leak in tegra114_clock_init
d3ee3ca96b740e1654ac54387805aa19de3f2acd clk: tegra20: Fix refcount leak in tegra20_clock_init
512f0964864a6fc3d7db890de8e6b11be5b9760c HSI: omap_ssi: Fix refcount leak in ssi_probe
4b09bd03f26be08ec5ec6f65e9b2284f6ecb65a9 HSI: omap_ssi_port: Fix dma_map_sg error check
17bb81a7abac77c4aae854883feb2917b319fb36 media: exynos4-is: fimc-is: Add of_node_put() when breaking out of loop
704d75493b044f04f3fda991c10d30a25c3c183c tty: xilinx_uartps: Fix the ignore_status
b5f3dac2929fb03f1489875edefdecc057cf01fd media: xilinx: vipp: Fix refcount leak in xvip_graph_dma_init
b424acfac10abf8ec996d79d6df08e8fd55d36a4 RDMA/rxe: Fix "kernel NULL pointer dereference" error
ee51c4e1003c9379f535c3999bad9108b88fb278 RDMA/rxe: Fix the error caused by qp->sk
e7dd6b9d53b698fd35a6efe047dfebca92593297 dyndbg: fix module.dyndbg handling
0e6a4aac3795a7c52980803765294c9bd293abba dyndbg: let query-modname override actual module name
ea3a105832cb37058a6396c19249aa92c5e04a4c ata: fix ata_id_sense_reporting_enabled() and ata_id_has_sense_reporting()
ac2321a6347747054e74fc391bf8bd0a34526a02 ata: fix ata_id_has_devslp()
5dd3c1a4fdbc536639bddfd679f1635c5adf0469 ata: fix ata_id_has_ncq_autosense()
50fd90b13d29fc1f35d081e92e295a30b0bc1d17 ata: fix ata_id_has_dipm()
5a96258f55771302cdad7e429a4100b4177d123b drivers: serial: jsm: fix some leaks in probe
590c0b38271adc438e8601a2edfd8a8a4820c357 firmware: google: Test spinlock on panic path to avoid lockups
013583929e834435eb4860108fd91af5429df910 serial: 8250: Fix restoring termios speed after suspend
9fb7304959b33c0150a1d19035275861dce492e0 mfd: intel_soc_pmic: Fix an error handling path in intel_soc_pmic_i2c_probe()
897be66c8aa384b748b18ee20ab86ff0848ffe3f mfd: lp8788: Fix an error handling path in lp8788_probe()
4475f9ee487709ff94fc9f32a607b3794d9d0a3b mfd: lp8788: Fix an error handling path in lp8788_irq_init() and lp8788_irq_init()
0ceb9a97831540c0ddbd12cb9b71726ce66533c1 mfd: sm501: Add check for platform_driver_register()
e1ab14f7632abc7a3533553d2595dc6f3996b6e2 dmaengine: ioat: stop mod_timer from resurrecting deleted timer in __cleanup()
93d607c3c7ba9b37ae5d8ba1cdbf7216a133065c clk: bcm2835: fix bcm2835_clock_rate_from_divisor declaration
b2e00f8a62bcd8d2454309bcd01e49890516801a clk: ti: dra7-atl: Fix reference leak in of_dra7_atl_clk_probe
52df623cbfdbb879a53bc7cc096d0f9e5b984e46 powerpc/math_emu/efp: Include module.h
43c53c1b444fbafcade74ab8f54f710d766bbd01 powerpc/pci_dn: Add missing of_node_put()
40f778e53fa6075a687836f1aee20eb3f3e486aa powerpc: Fix SPE Power ISA properties for e500v1 platforms
750dfbfa4a22787eae71de73b52f9f01810e0727 iommu/omap: Fix buffer overflow in debugfs
006bb275f67faa6c1abcb8596e0e63315cbf2b3b f2fs: fix race condition on setting FI_NO_EXTENT flag
67f3ae72fe25a3e568bb57ade50d05dd7a3bcdad ACPI: video: Add Toshiba Satellite/Portege Z830 quirk
45579cf85c4d9c9d9c938e6d9dee8f9b605ecfea MIPS: BCM47XX: Cast memcmp() of function to (void *)
c4e4afe69de97db9b40dda4c1eea32a482e44c6c powercap: intel_rapl: fix UBSAN shift-out-of-bounds issue
de0bbec245e42d49091851a6d5d29d5e0566b344 thermal: intel_powerclamp: Use get_cpu() instead of smp_processor_id() to avoid crash
22144c87a96eaff36aa23ab8229fd39e537301cc openvswitch: Fix double reporting of drops in dropwatch
18e65fcc9abc9401a96be1fbc6d7d8f7a4fee2a8 openvswitch: Fix overreporting of drops in dropwatch
6f69dd02531b7d5037dbd10f16d4708c1290be62 tcp: annotate data-race around tcp_md5sig_pool_populated
ec3d76d902c67339740298939cd3ad1115bc77a0 xfrm: Update ipcomp_scratches with NULL when freed
f5ca34e78e24fca5237b43ad3e06f23eec9ffcb2 Bluetooth: L2CAP: initialize delayed works at l2cap_chan_create()
4b0a45d3a742a2eb327a7ee9b2389692f22b33f0 Bluetooth: hci_sysfs: Fix attempting to call device_add multiple times
c1f53f03d8abf942e839618ca5a2b5bfdd5220fe can: bcm: check the result of can_send() in bcm_can_tx()
9eecf840b692a906bd350c00b4db9f5c98ed3743 wifi: rt2x00: don't run Rt5592 IQ calibration on MT7620
03488abcd07e37ba02c734962e5ecac820e35f64 Bluetooth: L2CAP: Fix user-after-free
c802248f71522d3badde25494d4e6e40825bbab4 r8152: Rate limit overflow messages
f74f3075101d7378fde5697ef168289c50d4ef2e drm: Use size_t type for len variable in drm_copy_field()
08e2aa1c0b2a4a05d495a718bdb857d9f40a46eb drm: Prevent drm_copy_field() to attempt copying a NULL pointer
aebb169d39975c9dde083cd6d81dea66422e7368 platform/x86: msi-laptop: Change DMI match / alias strings to fix module autoloading
4ccba7df8a16a2de695bc89657a7b98b0659aa0d drm/amdgpu: fix initial connector audio value
435f16e8e6a4bd017e03b03e7bf46b5042b45b4b ARM: dts: imx7d-sdb: config the max pressure for tsc2046
f5558c498ac39ea259cfb77296080d9ee927f3dc ARM: dts: imx6q: add missing properties for sram
59336f008b3aff36dc055fa995dde35cc7ac976f ARM: dts: imx6dl: add missing properties for sram
1815682b149bdc4c23d601ee1a99429d089a7e61 ARM: dts: imx6qp: add missing properties for sram
d5ab9d456b808a229c7e9a6a86c72017763cfde1 ARM: dts: imx6sl: add missing properties for sram
ec2aa0528a30205e597e6a9196c3fa52bbcba2e7 media: cx88: Fix a null-ptr-deref bug in buffer_prepare()
e715cf1643c584b2bb8a87741a96524ccff02309 scsi: 3w-9xxx: Avoid disabling device if failing to enable it
18b8ab09aeabaef8ba1d2ec4e1d7a2a07a664887 HID: roccat: Fix use-after-free in roccat_read()
9255340fdf7e0aad71b7b5b972d2220eba0dea82 usb: host: xhci: Fix potential memory leak in xhci_alloc_stream_info()
f0003ef66ae789d9e62a43a680faaf2a7de2d119 usb: musb: Fix musb_gadget.c rxstate overflow bug
6f89d0e659a5151e048d0111ae2be4cd82a12493 Revert "usb: storage: Add quirk for Samsung Fit flash"
156ab50f036ef1a19392f672f94626ee30b1194b usb: idmouse: fix an uninit-value in idmouse_open
558e3a2a1263e68fdafdd36deedf5e05112ba178 perf intel-pt: Fix segfault in intel_pt_print_info() with uClibc
d8ce8576164c9c66c76281dde3e81344d1985cc8 net: ieee802154: return -EINVAL for unknown addr type
08d9a2f67eba3cf5a54dcb9992482ebc4e7ba9c3 net/ieee802154: don't warn zero-sized raw_sendmsg()
186ca6fabe88e9995fde273afb5090b71c69c7e6 ext4: continue to expand file system when the target size doesn't reach
2954f8dbc1912c8e33a0d741a0bb0ca2079e8ab1 inet: fully convert sk->sk_rx_dst to RCU rules
8fa1e27621a81ad2451f5eb95d56fb8681f73f94 thermal: intel_powerclamp: Use first online CPU as control_cpu

--===============2212029502168058396==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-95f385a6e54d-0c369e0372e4.txt

3533a5e04cdb4b6e581dbac20c57b875a0445149 ALSA: oss: Fix potential deadlock at unregistration
4296e74189ccc7fb6fabd262e0607239875a22f4 ALSA: rawmidi: Drop register_mutex in snd_rawmidi_free()
299e23f5954509c6b6c4ccda7bd0f974d41b082e ALSA: usb-audio: Fix potential memory leaks
83d20c33093d8d34c468ff843036ffa51621b102 ALSA: usb-audio: Fix NULL dererence at error path
79f0d59602ab1e71166c7a8d772628d49b1f1997 ALSA: hda/realtek: remove ALC289_FIXUP_DUAL_SPK for Dell 5530
cf7c8bd90fb6a7634f5274b3bf3999e821ccd1e0 ALSA: hda/realtek: Correct pin configs for ASUS G533Z
26120430a7635389b2c4148ece6be70b84118f27 ALSA: hda/realtek: Add quirk for ASUS GV601R laptop
53ced7b63e7f0e501242bc59f8b69be1acb9a0a6 ALSA: hda/realtek: Add Intel Reference SSID to support headset keys
4c850acc601e1b9f45837c44b260763130754485 mtd: rawnand: atmel: Unmap streaming DMA mappings
f83daa10c648c6774b5986cf048f309ef984f4bd cifs: destage dirty pages before re-reading them for cache=none
b66e233066c46199975e1e12386b251a6583727a cifs: Fix the error length of VALIDATE_NEGOTIATE_INFO message
9ca405f416896c29f4f2249aa8b6d93f86ced419 iio: dac: ad5593r: Fix i2c read protocol requirements
1f99c86662d18b311af01eb1dcd3313b0c222aae iio: ltc2497: Fix reading conversion results
502ef3ac0be08ee404b8ea676346f938aad5e854 iio: adc: ad7923: fix channel readings for some variants
595d79eb793e5ae300b5bbb049a062fa568e1c60 iio: pressure: dps310: Refactor startup procedure
8043afcd009151c3c4b537807ac1a5006e11bc4e iio: pressure: dps310: Reset chip after timeout
8ff4faca86bacc9f8b882b5104c47b53fe15edfb usb: add quirks for Lenovo OneLink+ Dock
fbacbf02ec204f54ebe4601f8720f86eda468478 can: kvaser_usb: Fix use of uninitialized completion
5c8d8868ca101c73538bf278e8a2205fe3c9c717 can: kvaser_usb_leaf: Fix overread with an invalid command
08d01dc51a5b17b4294665d89d40331a131e9533 can: kvaser_usb_leaf: Fix TX queue out of sync after restart
5277a4ec0ebdf48584a6d87d3fd18347d82b225e can: kvaser_usb_leaf: Fix CAN state after restart
0e0e6868e116f25021fd4dc8d7449676bbc9c008 mmc: sdhci-sprd: Fix minimum clock limit
d9a6588ea1a238f98a7742b7d4a0699ebfc405a6 fs: dlm: fix race between test_bit() and queue_work()
f4962288e6dfc224134443550487729ccec0483a fs: dlm: handle -EBUSY first in lock arg validation
36904fedcb309812816af792c349c8fa4ff9bf06 HID: multitouch: Add memory barriers
79e07aaa70c8be4921d47e2c19932517ca4d8492 quota: Check next/prev free block number after reading from quota file
c5513c2e7401f9b6a47b0126e31e173fdd9d0e7d platform/chrome: cros_ec_proto: Update version on GET_NEXT_EVENT failure
9f1b4d575b318a1a4618e13e5a227705a0e5fbba ASoC: wcd9335: fix order of Slimbus unprepare/disable
d2c3c778b8606061346b873aa597cd6b93efcdf6 ASoC: wcd934x: fix order of Slimbus unprepare/disable
7cca53a5982190fc1b541c080a15e0601b440c6d hwmon: (gsc-hwmon) Call of_node_get() before of_find_xxx API
25218836585bb5b4633c934207b79dd3b8d9d2f0 regulator: qcom_rpm: Fix circular deferral regression
128c3b22cc296df24f37c002e6366259becb61ed RISC-V: Make port I/O string accessors actually work
c77154f0318476c404fbf73566343548a507d3c6 parisc: fbdev/stifb: Align graphics memory size to 4MB
759380df4e32f958454851dff72f7bbaad931a63 riscv: Allow PROT_WRITE-only mmap()
f50d72eaa781f50a49e383b8527fe6bca7cd1d67 riscv: Make VM_WRITE imply VM_READ
fa223e80e8c7d2afbdf0184ad7187dd2462e36ba riscv: Pass -mno-relax only on lld < 15.0.0
28f595e50c03fe91242da870ec6ca7eff67fc016 UM: cpuinfo: Fix a warning for CONFIG_CPUMASK_OFFSTACK
6f93ddc7d43d53d9a56ef0168f29955527f18521 nvme-pci: set min_align_mask before calculating max_hw_sectors
c3724cc37a1e8460e27e56b07e6872000fc0e9ee drm/virtio: Check whether transferred 2D BO is shmem
202f2c0725affb8202df498cfcfd8fc96762176a drm/udl: Restore display mode on resume
098b697ad3207c8c1b59b88ab4a6963585ae0597 block: fix inflight statistics of part0
23e4ad63d03505bb75d3b3c90e6a87e300b07ad8 mm/mmap: undo ->mmap() when arch_validate_flags() fails
f9494d580ad89116aa6f95216dc64da2e975fabd PCI: Sanitise firmware BAR assignments behind a PCI-PCI bridge
074b8441a5e25054bb184d0e8dbf8908c07f3c0c serial: 8250: Let drivers request full 16550A feature probing
d9d59bf60bb5a979ebfac067f89a27a718e153cb powercap: intel_rapl: Use standard Energy Unit for SPR Dram RAPL domain
ada68da5214d824e75137e747367f6021589f8f1 powerpc/boot: Explicitly disable usage of SPE instructions
5d8003dec8a304ee652da4632af7ce1e93202cf3 scsi: qedf: Populate sysfs attributes for vport
88fd3e334173a68a01687df9a7246e0d3f75c7d5 fbdev: smscufx: Fix use-after-free in ufx_ops_open()
1724e03bc0aeaccc2f9f1426b0de62de6cfb956a btrfs: fix race between quota enable and quota rescan ioctl
57e75ca1d2d96bce487deccb12c1dd11a074c51a f2fs: increase the limit for reserve_root
e910ddea15e15357f09ee18720e723330d119826 f2fs: fix to do sanity check on destination blkaddr during recovery
7dd88ffba3853eec010655b158ee62fa38e654fe f2fs: fix to do sanity check on summary info
1106df24c9353164d072646996291892d14489b3 hardening: Clarify Kconfig text for auto-var-init
e50e61e1fd542f4239b60aa9302a5874953989f9 hardening: Avoid harmless Clang option under CONFIG_INIT_STACK_ALL_ZERO
f277b24a2eb20d61d10e300bb3295c15813f9711 hardening: Remove Clang's enable flag for -ftrivial-auto-var-init=zero
faefa10c9b12a236ef27c6b8de181a1c130d8427 jbd2: wake up journal waiters in FIFO order, not LIFO
b7151709793a72bc7f527c607fea5637eed03935 jbd2: fix potential buffer head reference count leak
9db622c8a939fe50b2f748f5dce03458e1ea936b jbd2: fix potential use-after-free in jbd2_fc_wait_bufs
36c06c64b785c989bffdd5824c977dd8ef65392f jbd2: add miss release buffer head in fc_do_one_pass()
13ecaaaad5552321aaada58ab084959a8282227a ext4: avoid crash when inline data creation follows DIO write
cb26f9d83b90619335cf9868723c013f6d4868eb ext4: fix null-ptr-deref in ext4_write_info
685a7f802d1a00dffc8b6fdec65a5c040f8eb586 ext4: make ext4_lazyinit_thread freezable
97472acbd480aa196162ff524e0bae7cf8b8f801 ext4: fix check for block being out of directory size
cee83e4bad4e68ddd1451d6f29332b08e79334bb ext4: don't increase iversion counter for ea_inodes
3cb9313de08bc3e6057b3c00e262b588eb38dfd1 ext4: ext4_read_bh_lock() should submit IO if the buffer isn't uptodate
563c956b3920154912c48ae8df83cf6e045a58b8 ext4: place buffer head allocation before handle start
0fea6d2468654b1f0aa28338ac0bc6551f0dd6f8 ext4: fix miss release buffer head in ext4_fc_write_inode
36d2adafdf97650077fe47b6e30f0fcd68ddaded ext4: fix potential memory leak in ext4_fc_record_modified_inode()
b148395771abcd2138e9d541fbfbe7f2107742cf ext4: fix potential memory leak in ext4_fc_record_regions()
602e669580d90580b8afd268218599fb47c3ebf8 ext4: update 'state->fc_regions_size' after successful memory allocation
00864ebfd0b1ee144335414973dd74937829e4a2 livepatch: fix race between fork and KLP transition
ed57663fb609ee78b7c8e6d4af1b78d5d3002574 ftrace: Properly unset FTRACE_HASH_FL_MOD
78abb61e33d35c91e791484f48a00ad827b38580 ring-buffer: Allow splice to read previous partially read pages
17947b57753c05097a59ba8d4c19725232c16b02 ring-buffer: Have the shortest_full queue be the shortest not longest
64f855a1e1a43158e8352721864a6e965a9f0754 ring-buffer: Check pending waiters when doing wake ups as well
4ab37f71269702703a15955e56e9f253430d8b77 ring-buffer: Add ring_buffer_wake_waiters()
d616da45ec3bbcb9d558e9f45f2c82a5d555b724 ring-buffer: Fix race between reset page and reading page
fecdfcce817f6781516401456780a9131bf08086 tracing: Disable interrupt or preemption before acquiring arch_spinlock_t
97fe9416593208b88529781414878e1d066371d3 thunderbolt: Explicitly enable lane adapter hotplug events at startup
f604fb0945d25a356a32491cde8be602f6f619b5 efi: libstub: drop pointless get_memory_map() call
e25ebf09fc89c3ec98d1752fab51b39d0568d3b9 media: cedrus: Set the platform driver data earlier
df7847ce532dbee472455f006b3a760d5ec32735 KVM: x86/emulator: Fix handing of POP SS to correctly set interruptibility
0ad2e0dd66a7add50eb3a77f146e8d376fa1e47c KVM: nVMX: Unconditionally purge queued/injected events on nested "exit"
9b680c1d33ac477fdc9bbf1221007937c6420629 KVM: VMX: Drop bits 31:16 when shoving exception error code into VMCS
ea62e6fd1c3f938d68dabba334878500ebdaccb6 staging: greybus: audio_helper: remove unused and wrong debugfs usage
47b342f3b31aa9e5237f15f45315669810905613 drm/nouveau/kms/nv140-: Disable interlacing
ea131b9ed192711299d81c65af92b6eb53cd015f drm/nouveau: fix a use-after-free in nouveau_gem_prime_import_sg_table()
361483f27af3b542e84a821b5156cf27b5814c84 drm/i915: Fix watermark calculations for gen12+ RC CCS modifier
a269b6ca26d5c50b41500914805204a92a2de353 drm/i915: Fix watermark calculations for gen12+ MC CCS modifier
af9b0830d7553055c0b1143045add0a478c2a469 smb3: must initialize two ACL struct fields to zero
7b1fa04033e7c7074aeca811637e844688303d60 selinux: use "grep -E" instead of "egrep"
32921989667ad2c5ac6fd1b698bb6fc7d7a06db9 userfaultfd: open userfaultfds with O_RDONLY
e6df440e366f5d304b275fb850f947b4afa919e9 sh: machvec: Use char[] for section boundaries
debe65df61a9266316759e75b9a7bd0de14f6a45 MIPS: SGI-IP27: Free some unused memory
404036b94856bf9de8e1f57e167949035c160bfd MIPS: SGI-IP27: Fix platform-device leak in bridge_platform_create()
9da51a7897f04b5f22fdb5f365567d4297b2e064 ARM: 9244/1: dump: Fix wrong pg_level in walk_pmd()
f236297931950f59e9a8cbfd7437f4b50377a516 ARM: 9247/1: mm: set readonly for MT_MEMORY_RO with ARM_LPAE
ea0692bb2f183d35cc052103fa4437ebb29776eb objtool: Preserve special st_shndx indexes in elf_update_symbol
e958d17424da137608d9c128013284c1a3c830f3 nfsd: Fix a memory leak in an error handling path
26863cc107aae679553db2fb138b12eceef9a754 wifi: ath10k: add peer map clean up for peer delete in ath10k_sta_state()
079e9219680fac6f4b45dd99fa720c2953d01b71 leds: lm3601x: Don't use mutex after it was destroyed
e1e04c6ceebe30c1dfdc7c9429752f13fe74f502 wifi: mac80211: allow bw change during channel switch in mesh
438d742e95a311f66013d60f47e2ca64d6a527a9 bpftool: Fix a wrong type cast in btf_dumper_int
3c26c43e762215e981c8bbcc717e15320136d4d5 spi: mt7621: Fix an error message in mt7621_spi_probe()
05f41d93e2b8eeb85bb1afa56489d1242ae206d6 x86/resctrl: Fix to restore to original value when re-enabling hardware prefetch register
537bcab93c80d992edfb28eee00efe2a0ed827aa Bluetooth: btusb: Fine-tune mt7663 mechanism.
7ff012832b4515a449ee79ae25ab1c85689e8c2d Bluetooth: btusb: fix excessive stack usage
061bb59288cde8febf12661f8cfef08e503961c5 Bluetooth: btusb: mediatek: fix WMT failure during runtime suspend
d41d4039320c45179154999696edc68d37267532 wifi: rtl8xxxu: tighten bounds checking in rtl8xxxu_read_efuse()
a4b9d564523d1f8cc02984c9b0e2da8db040ab2d selftests/xsk: Avoid use-after-free on ctx
55d0b2e6c895404f7a30612444ad553008e5e584 spi: qup: add missing clk_disable_unprepare on error in spi_qup_resume()
b9d3e973bb35423c29ee47b0bc4c2119c0136cbc spi: qup: add missing clk_disable_unprepare on error in spi_qup_pm_resume_runtime()
e3fb4e25eae0e7b6d08df8380931ed5129a2f15a wifi: rtl8xxxu: Fix skb misuse in TX queue selection
b2323fb00e35b7cc40a8b8d1186beb2035cb6d36 spi: meson-spicc: do not rely on busy flag in pow2 clk ops
e2c09ac84ed20c27d4a33dbecfc4bfddcab217dc bpf: btf: fix truncated last_member_type_id in btf_struct_resolve
9cfda7dbbfc4cd35779315f1747ff11ef8c5a240 wifi: rtl8xxxu: gen2: Fix mistake in path B IQ calibration
ce948f5ecdc05c94bcc66028bbd69010833895ac wifi: rtl8xxxu: Remove copy-paste leftover in gen2_update_rate_mask
c1a357a3faac5c103707b7716c2fa9f9629b7ff7 net: fs_enet: Fix wrong check in do_pd_setup
b2ae99fe2c935c0887a972df9dad0725fb20b43e bpf: Ensure correct locking around vulnerable function find_vpid()
b49fdcfdff79f0e87ef156932e4c5d40e1889788 Bluetooth: hci_{ldisc,serdev}: check percpu_init_rwsem() failure
f13ad1fe8601dd0419d596f7896d52f6bd8cf541 wifi: ath11k: fix number of VHT beamformee spatial streams
e1d957f295dd5404d5ab460419bba3d281904b49 x86/microcode/AMD: Track patch allocation size explicitly
7734c4765fc4aee21e47393a6626ef49446a6d17 x86/cpu: Include the header of init_ia32_feat_ctl()'s prototype
4c70db262b181fcceaeb8d7ff3cbaeb9915f40b5 spi: dw: Fix PM disable depth imbalance in dw_spi_bt1_probe
ac2ad0709a024db35e82b09e3e8260e3b89df4ad spi/omap100k:Fix PM disable depth imbalance in omap1_spi100k_probe
5c3c1432b48e0186fd39a351e4f5c9cdf92ad237 i2c: mlxbf: support lock mechanism
29bde76e6905f174fe1be6b4b24725ed26c43766 Bluetooth: hci_core: Fix not handling link timeouts propertly
1dc7458316831633bd5b0352463a029db4a8408b netfilter: nft_fib: Fix for rpath check with VRF devices
11a340ca9a9f5bfd0ee743b09a1e504c1ebdc7ff spi: s3c64xx: Fix large transfers with DMA
48686039bab40d6819a71683ba94f1403ff48565 wifi: rtl8xxxu: Fix AIFS written to REG_EDCA_*_PARAM
f4b27ed95b91ee9200764f245e8ff778c677979c vhost/vsock: Use kvmalloc/kvfree for larger packets.
c756428fe3ce88b3ad0d7138228b73f839b5b21d mISDN: fix use-after-free bugs in l1oip timer handlers
0da4e4ab110e48b0de8eb634a881c6a223906804 sctp: handle the error returned from sctp_auth_asoc_init_active_key
a39febafc6836ff45c0bab940335139313572334 tcp: fix tcp_cwnd_validate() to not forget is_cwnd_limited
31fec45b072956a4fa17614ed314e293f1d7046d spi: Ensure that sg_table won't be used after being freed
ba003b8a027907a0584f7e4c02ab664e486a24e2 net: rds: don't hold sock lock when cancelling work from rds_tcp_reset_callbacks()
e7ff1e2c331807bc87dafc3a456916ea8e161029 bnx2x: fix potential memory leak in bnx2x_tpa_stop()
5d1281775e87bc1bfa85d60c4e988bbe80c864c3 net/ieee802154: reject zero-sized raw_sendmsg()
7f7cb8456cf5c59f6081e3769b57accff700fff4 once: add DO_ONCE_SLOW() for sleepable contexts
74e102d89a5bb0d6d229380230f80e31fedb39de net: mvpp2: fix mvpp2 debugfs leak
570ce0d9d6adf4a1b3f5d6996610d8754b9e6596 drm: bridge: adv7511: fix CEC power down control register offset
018562a37149ff56f11ebc0aa625a7801466c9e5 drm/bridge: Avoid uninitialized variable warning
c3cf6bfa46f764c280c1511b6da53ec2457da3a7 drm/mipi-dsi: Detach devices when removing the host
c18414d34bdcb6d390c0fc1ffe6f724cf75f55e9 drm/bridge: parade-ps8640: Fix regulator supply order
be899050201d2aa3103c7d9baafebec8b4a51911 drm/dp_mst: fix drm_dp_dpcd_read return value checks
8cae2d97860a1ad2c99b31eb81ab42910bb07782 drm:pl111: Add of_node_put() when breaking out of for_each_available_child_of_node()
304d1e049d6835b65a81eae4acd8c7f3c82cda31 platform/chrome: fix double-free in chromeos_laptop_prepare()
ee8445673ead78d75a86b70cbed5b426022a3b3f platform/chrome: fix memory corruption in ioctl
56a9a45aa2b6eb8e0d813cfae0630001d95ad77c ASoC: tas2764: Allow mono streams
bbbdf76f16ad5521d214e765698ce9c3f71b24fc ASoC: tas2764: Drop conflicting set_bias_level power setting
110d8bb750e347d8d31114d39f1ca279dcad9f76 ASoC: tas2764: Fix mute/unmute
76f90d8890b29828482cde231888ef2effb81e3e platform/x86: msi-laptop: Fix old-ec check for backlight registering
50e91ef9ad06a72da409a520dd36a33f7c6d21da platform/x86: msi-laptop: Fix resource cleanup
1a3f6e5e855faa4dfb50f20420b82e4a9d7f0df2 drm: fix drm_mipi_dbi build errors
b74112ef74e9043b89187d92a04d35967381eeac drm/bridge: megachips: Fix a null pointer dereference bug
351a3733659f1f1ceea29bc12030d4d63ef4adcc ASoC: rsnd: Add check for rsnd_mod_power_on
01fc6d1440743b7be5be764752e8cd7deb92552d ALSA: hda: beep: Simplify keep-power-at-enable behavior
06bc8b6f4bf843755d503f3cea6dd6350913e472 drm/omap: dss: Fix refcount leak bugs
b22d6ebf92693ea356b33c7e7c7981c70c3fe3d0 mmc: au1xmmc: Fix an error handling path in au1xmmc_probe()
d4693dbb105bcb780123694f74109d6152687495 ASoC: eureka-tlv320: Hold reference returned from of_find_xxx API
a7e11aa86ddd1035edad4cd6d567a9e387024814 drm/msm/dpu: index dpu_kms->hw_vbif using vbif_idx
ee6b93d12390b54fbdabc31a33122e87077ea605 drm/msm/dp: correct 1.62G link rate at dp_catalog_ctrl_config_msa()
188d0501766faafbf59941c67b1bcca9d2c2cc7c ASoC: da7219: Fix an error handling path in da7219_register_dai_clks()
5f43a234ef907fcc97b37db6e41307944ac1ddda ALSA: dmaengine: increment buffer pointer atomically
9a790d383e41f945ac287efee2b4713de686b348 mmc: wmt-sdmmc: Fix an error handling path in wmt_mci_probe()
0f14b97766d8f3cee6692d78e5313b2e06ee1f39 ASoC: wm8997: Fix PM disable depth imbalance in wm8997_probe
7d4ae02a162694e6d2708080951b1e58ea7ea364 ASoC: wm5110: Fix PM disable depth imbalance in wm5110_probe
9f699048b2489978479fc3e7b951367c8d11071f ASoC: wm5102: Fix PM disable depth imbalance in wm5102_probe
7a3f9b3e8efb44d0ef0ae946d325812b4e12ebc1 ASoC: mt6660: Fix PM disable depth imbalance in mt6660_i2c_probe
dd267631ee627ac33d0d41459523de58e4b072e1 ALSA: hda/hdmi: Don't skip notification handling during PM operation
c99c563156534c66918a2f24d19477aa3b4a4ac6 memory: pl353-smc: Fix refcount leak bug in pl353_smc_probe()
1c6543ab8c569af4f63b9cefa6861a13b77d5f4c memory: of: Fix refcount leak bug in of_get_ddr_timings()
579233b71a520b696823dd67146d3c85e316543d memory: of: Fix refcount leak bug in of_lpddr3_get_ddr_timings()
21ad555500091bc3994fb1f64387668433999cce soc: qcom: smsm: Fix refcount leak bugs in qcom_smsm_probe()
ec1686d99c8061f7883a7f86d7107d2aeace43d2 soc: qcom: smem_state: Add refcounting for the 'state->of_node'
4f08183f38b4970ef96b933e11e6d57dd98f8787 ARM: dts: turris-omnia: Fix mpp26 pin name and comment
482c26bf86689db103a942ce54069e01053125a3 ARM: dts: kirkwood: lsxl: fix serial line
7755c0b610bfc832162bbf00b5d01c072b3cc6bd ARM: dts: kirkwood: lsxl: remove first ethernet port
0c077b93510887c528fd3859828041e4f2fe11e7 ia64: export memory_add_physaddr_to_nid to fix cxl build error
ca3ea39a5b0bdd3d18828a451abadf431f42bd52 soc/tegra: fuse: Drop Kconfig dependency on TEGRA20_APB_DMA
4473a2c98afcd6d63c70b14e68d44dc3eb67bed3 ARM: dts: exynos: correct s5k6a3 reset polarity on Midas family
f28ed3ede7b500534e4f34559725bc4edd25858b ARM: Drop CMDLINE_* dependency on ATAGS
b1ee9a5bc7b78927c61876b06beba8b395471160 arm64: ftrace: fix module PLTs with mcount
3fa4cbb25b7fd7d1b5d85fa1efb48349510d6620 ARM: dts: exynos: fix polarity of VBUS GPIO of Origen
7d2e809437e608299341f6ff7de822d7fa21e00b iio: adc: at91-sama5d2_adc: fix AT91_SAMA5D2_MR_TRACKTIM_MAX
8055e8bb4eb995f97a491b35943f08a41acd7b07 iio: adc: at91-sama5d2_adc: check return status for pressure and touch
5b55ed4d81f530c469484aefe2afe1d2ccc0770b iio: adc: at91-sama5d2_adc: lock around oversampling and sample freq
4b7522d4a2d31e9f02ac65ad4b8d8f6ddf86a411 iio: adc: at91-sama5d2_adc: disable/prepare buffer on suspend/resume
d2aa3d65e9002602b421b3349e9e7639cd87586e iio: inkern: only release the device node when done with it
fb86e7009f62e1fd2f2c0f601f336e5a16557aee iio: ABI: Fix wrong format of differential capacitance channel ABI.
185d5d3b46b3a5384aa663ec49383a731f785f4f usb: ch9: Add USB 3.2 SSP attributes
66778509d8bf01062f346bda05d22e2c904301b4 usb: common: Parse for USB SSP genXxY
565703558955d16ad4f63d7807d0375c4740f6b4 usb: common: add function to get interval expressed in us unit
b7d8d76f797ddebcb7b7ff2e4dccc304c7e92519 usb: common: move function's kerneldoc next to its definition
1c8a98b4893ccd5876b50d7b1d322f8e22e0612e usb: common: debug: Check non-standard control requests
97a986bf00b1edc269e5d9683f41fedb393d82af clk: meson: Hold reference returned by of_get_parent()
9dc2f934423fdee0c426e40ae9fc68fa598a0ef7 clk: oxnas: Hold reference returned by of_get_parent()
79453558a1fdc4389c20201b1e15a1bce25acfb2 clk: qoriq: Hold reference returned by of_get_parent()
1e1163c2a36e0ce212f4c8b9f6ec6a3549f42fec clk: berlin: Add of_node_put() for of_get_parent()
4ff3b06f867672b7ca77d603b95efd54458d9ffc clk: sprd: Hold reference returned by of_get_parent()
0e4e24c3660b2f569a491f5b6dd977b4be1047bd clk: tegra: Fix refcount leak in tegra210_clock_init
adb73b9e2b4fbc226a4191e779ac3c3bdac415ce clk: tegra: Fix refcount leak in tegra114_clock_init
b2a58a5902f8f59c052f3b878613564df6fdb062 clk: tegra20: Fix refcount leak in tegra20_clock_init
17c3f7924820ac4163570a81d5d38cdff25148b4 HSI: omap_ssi: Fix refcount leak in ssi_probe
1d995025dae86b3bb322ce49c00d37b0dfb49317 HSI: omap_ssi_port: Fix dma_map_sg error check
12b70022e2430474982619a8bd336a19c15d16d6 media: exynos4-is: fimc-is: Add of_node_put() when breaking out of loop
f99ef6a5f3226d692fc9277d5127847a6f21f52e tty: xilinx_uartps: Fix the ignore_status
f327fc8d3847acac50bf4439bf94331e62e002a0 media: meson: vdec: add missing clk_disable_unprepare on error in vdec_hevc_start()
4b361da84a378d2139a2473eba769bce39f48709 media: xilinx: vipp: Fix refcount leak in xvip_graph_dma_init
dd844f90d0a00ea05f1f84a59a70812a0d01c3ca RDMA/rxe: Fix "kernel NULL pointer dereference" error
f7736e10951109fe4ebf3b256f3d9085750735cf RDMA/rxe: Fix the error caused by qp->sk
70f10f28946fb7917498d11453fc24f55956bbb6 misc: ocxl: fix possible refcount leak in afu_ioctl()
8e74c44d6b6b47448cc303ee1421fc969ac1d838 fpga: prevent integer overflow in dfl_feature_ioctl_set_irq()
cca962b07a980edb187763476fad03fce318ef49 dmaengine: hisilicon: Disable channels when unregister hisi_dma
5857a795b32cd377b12191c03818483f9fdbc9f2 dmaengine: hisilicon: Fix CQ head update
1d85d136b89b4d2122b20d2788be120a6fb68bd9 dmaengine: hisilicon: Add multi-thread support for a DMA channel
a3a502716d83c16b6ac60aae832097aa53a91a70 dyndbg: fix static_branch manipulation
d0de72c888b8181d7cf2d19402fd11d883925794 dyndbg: fix module.dyndbg handling
fed246424f517392899c9678d182a85d45e14f6f dyndbg: let query-modname override actual module name
347cdb41a7e35b7dad8cb4b5146f38e572d677f7 dyndbg: drop EXPORTed dynamic_debug_exec_queries
a1f0d665073c5b26df1450431b9ccc2d8e48f23a mtd: devices: docg3: check the return value of devm_ioremap() in the probe
a6db2940f936302beddfb060531d41a9cd1eff36 mtd: rawnand: fsl_elbc: Fix none ECC mode
7055a048adde8f8cc8b4e237de08052acc818c98 RDMA/siw: Always consume all skbuf data in sk_data_ready() upcall.
9faed9911045c32ffce376b6d28ddcdc4e66150e ata: fix ata_id_sense_reporting_enabled() and ata_id_has_sense_reporting()
e576df382d5dd8f33fd517947cdf7f2d6de8a2f8 ata: fix ata_id_has_devslp()
87826feba9c22fb913f28179ef0bd4001f44d79b ata: fix ata_id_has_ncq_autosense()
aee59ebf9377e1e3f4a4aaa75033108618b3bd18 ata: fix ata_id_has_dipm()
5a57a8a6086e614515bd5ef18487e11e091f8b08 mtd: rawnand: meson: fix bit map use in meson_nfc_ecc_correct()
ed8216f84c3e0c68f10786bab60f6d3c712162b6 md: Replace snprintf with scnprintf
7177910b0873a890330bf5c12d7163dbd7cd4e14 md/raid5: Ensure stripe_fill happens on non-read IO with journal
55f925348881cf75a3bcdb4319f77070b70e5915 RDMA/cm: Use SLID in the work completion as the DLID in responder side
cf942b49e2bb3b940f0968c52541d624883d14b6 IB: Set IOVA/LENGTH on IB_MR in core/uverbs layers
1606e75154903256b02ac3aa8dcb18fdf1d4e83b xhci: Don't show warning for reinit on known broken suspend
f26335555ab3a1f9cd7a132f01defd7f326ba995 usb: gadget: function: fix dangling pnp_string in f_printer.c
f827c0e1d32d8c7e806df0a8779c0a98704580e4 drivers: serial: jsm: fix some leaks in probe
2f5562096e9ae3dafd63bcf8e6a4cd506799698e serial: 8250: Add an empty line and remove some useless {}
6986123942114d7884053f00d7f48a64c66c0a4a serial: 8250: Toggle IER bits on only after irq has been set up
36412cee63d3563ccab2742d42a0e57c39540ca7 tty: serial: fsl_lpuart: disable dma rx/tx use flags in lpuart_dma_shutdown
56b32134098127dd06b660d39b7979c10cb1cf04 phy: qualcomm: call clk_disable_unprepare in the error handling
a7c71b2700cd5b5202ab416f63001f1cd5fb820b staging: vt6655: fix some erroneous memory clean-up loops
7097ef8e8f83299df6b4b57abb88aac97f40a7c7 firmware: google: Test spinlock on panic path to avoid lockups
45788fd6ef26ed9ef2d43619f3a5f5378202153c serial: 8250: Fix restoring termios speed after suspend
7fd69eb5134a0fb4e9e5aaacaa5df29eae4309be scsi: libsas: Fix use-after-free bug in smp_execute_task_sg()
f2a5bea6b51746f96a5f4f1d03800df0b9723cbc scsi: iscsi: iscsi_tcp: Fix null-ptr-deref while calling getpeername()
4db1a63c14b7987e18daa06b0fc3ca168122a4f1 clk: qcom: apss-ipq6018: mark apcs_alias0_core_clk as critical
31cf5a283f2a6f1e1667d257b38f77cbcb632839 fsi: core: Check error number after calling ida_simple_get
37056744b549b210e685c9304918521f96fb869f mfd: intel_soc_pmic: Fix an error handling path in intel_soc_pmic_i2c_probe()
1e17a8b529a4ab4b22b05721b31dc8c102eae325 mfd: fsl-imx25: Fix an error handling path in mx25_tsadc_setup_irq()
a32b5da811aff4be3edc1a4d7a4d3a9235b47f83 mfd: lp8788: Fix an error handling path in lp8788_probe()
c9797ea92893278fd0948cf6442646cac6738a6a mfd: lp8788: Fix an error handling path in lp8788_irq_init() and lp8788_irq_init()
f8c7ebd1b7033f78ad0f231cd42594c28e5c52b1 mfd: fsl-imx25: Fix check for platform_get_irq() errors
92a25fbae40d1998ef0f6289f46fbd88d8437046 mfd: sm501: Add check for platform_driver_register()
5f6dc870f3bca98a7ce9e514a7d769707ae9736f clk: mediatek: mt8183: mfgcfg: Propagate rate changes to parent
3824cb55cdaefbdb92f4c666fdc15e00c7bf6d21 dmaengine: ioat: stop mod_timer from resurrecting deleted timer in __cleanup()
b40ca6a9b0566a7890549cc615d7ca00bd437fa0 spmi: pmic-arb: correct duplicate APID to PPID mapping logic
d611907c7bd6131d2b5b142d329431d3b7042fb9 clk: vc5: Fix 5P49V6901 outputs disabling when enabling FOD
0632e7d25d41b77e959ce8f6184d1ee04ed99831 clk: baikal-t1: Fix invalid xGMAC PTP clock divider
5bc4b0d0b0c27eba387d9b18f77b6419b7cd7680 clk: baikal-t1: Add shared xGMAC ref/ptp clocks internal parent
b9482c120c0c28a35010eae75963924a3f05f393 clk: baikal-t1: Add SATA internal ref clock buffer
2365505c620a30fc6082f4ea6bccc843f63bb246 clk: bcm2835: fix bcm2835_clock_rate_from_divisor declaration
95b5c01c75d0f52156db56b949e390b432d9b41e clk: ti: dra7-atl: Fix reference leak in of_dra7_atl_clk_probe
6bdf516ce26d0c6c7efffb803b5e66c33ed83c04 clk: ast2600: BCLK comes from EPLL
67a28b3c745353994da219d9734562b2f1307051 mailbox: bcm-ferxrm-mailbox: Fix error check for dma_map_sg
8d7a468b36be7dbe9cd28ebe6a55d160ce92c5ae powerpc/math_emu/efp: Include module.h
5ad6a2a3a71b5ec8c91b381ec35aac46a52dc03e powerpc/sysdev/fsl_msi: Add missing of_node_put()
8351c118ac279c715992ecdb50ff6338b8c83b7f powerpc/pci_dn: Add missing of_node_put()
54abff7de06ef7b8992d7066a8ad3935d5a69677 powerpc/powernv: add missing of_node_put() in opal_export_attrs()
7a4918bcdfa41eea2bd7aa3412d03dab26ac1c3f x86/hyperv: Fix 'struct hv_enlightened_vmcs' definition
dceb29ba830b2ada3dbb4d53e412e37105257188 powerpc/64s: Fix GENERIC_CPU build flags for PPC970 / G5
12e109453604a02d1b32d7610dbb5912d0765e08 powerpc: Fix SPE Power ISA properties for e500v1 platforms
f863730cd8641240f66692d827963902bf89386a crypto: sahara - don't sleep when in softirq
9ec65c2cd59fc33f3c797e9c88994ef6df819bff crypto: hisilicon/zip - fix mismatch in get/set sgl_sge_nr
f17f580a68209152aa38689fe7d914c9fdf511e6 kernel: cgroup: Mundane spelling fixes throughout the file
ba560f18d82ca4c0aea097e02ea64a82ce276b0a scsi: cgroup: Add cgroup_get_from_id()
65e55b2bd7654ed016812d86c4b48542ef973ad2 cgroup: reduce dependency on cgroup_mutex
66fa7235b7bca94d75c81cef813a840486f11a04 cgroup: Honor caller's cgroup NS when resolving path
4989c80bb826c4cc5640dde869060252cde91a29 hwrng: imx-rngc - Moving IRQ handler registering after imx_rngc_irq_mask_clear()
01107896fbe3b296ddb561e1fc33d15a3960ec38 cgroup/cpuset: Enable update_tasks_cpumask() on top_cpuset
f1e07aacfcc3850510018edb61e3fa612920c338 iommu/omap: Fix buffer overflow in debugfs
1dae0e8127d39ed19b47c3b9845aacecab06f4a5 crypto: akcipher - default implementation for setting a private key
501ed726e68d99a62cbdd61d03ace2322aef75ba crypto: ccp - Release dma channels before dmaengine unrgister
d3311bddd41da07cdac249dc06e6d71869b6ebcd crypto: inside-secure - Change swab to swab32
5f7cc995059646d4215ad06e495d03d34fd886da crypto: qat - fix use of 'dma_map_single'
857e31cd6a6c34a70d8ed12bd54648941d615943 crypto: qat - use pre-allocated buffers in datapath
d6c63fddc73a61285e2434e61838fe28d6660dca crypto: qat - fix DMA transfer direction
7cf05092adcfdab8ae492b7a21d379a032f83e7e iommu/iova: Fix module config properly
2e12d5a1d375c60831f74cd44f84bcbd37516413 tracing: kprobe: Fix kprobe event gen test module on exit
596c863373b7a632674a71e9070772ab19b2a7c1 tracing: kprobe: Make gen test module work in arm and riscv
ddc0137276af81c3477371b4b82903106e8617f0 kbuild: remove the target in signal traps when interrupted
1051fd8d3053926a4fac8ab6f6bbac5896179933 kbuild: rpm-pkg: fix breakage when V=1 is used
e1e7bc0d202e1947334346fa5601dc9b2fb4c5dd crypto: marvell/octeontx - prevent integer overflows
ece3bedbd897a84ae02fd3ef5955f1356747eb5e crypto: cavium - prevent integer overflow loading firmware
a9ca3304af49b2311c2810748f0a532075106b2e thermal/drivers/qcom/tsens-v0_1: Fix MSM8939 fourth sensor hw_id
3ebc34ac5cbc7af2ac71ff31e565cb041f0ad9c4 ACPI: APEI: do not add task_work to kernel thread to avoid memory leak
4b25e2c08b1835f346df8732d081d5a7e93e17b0 f2fs: fix race condition on setting FI_NO_EXTENT flag
8fb0a1ae825b9ded6cc213d75a59c40eb33382d6 f2fs: fix to avoid REQ_TIME and CP_TIME collision
6e9649c923b7d8c5910dc4ad85eda3c371bb201d f2fs: fix to account FS_CP_DATA_IO correctly
c5568c776afcd4e3fa2871ba58ee45dfb63cd44c selftest: tpm2: Add Client.__del__() to close /dev/tpm* handle
bd6f33815783931086fea0a75dee708c07a258f7 rcu: Back off upon fill_page_cache_func() allocation failure
7c3d8c523ce6dcfad7228e39d0e98487739a03c8 rcu-tasks: Convert RCU_LOCKDEP_WARN() to WARN_ONCE()
468638fcf42ae8d18b6b75b40016b267df63a01e ACPI: video: Add Toshiba Satellite/Portege Z830 quirk
4255d3db793bb51080eb1e09f97cf0d5122aba07 MIPS: BCM47XX: Cast memcmp() of function to (void *)
3ed5d5551b5d99001fc7ae00455599ee1c930cb7 powercap: intel_rapl: fix UBSAN shift-out-of-bounds issue
0844c6ba122a0f608c5d486ae0725c404c58fc87 thermal: intel_powerclamp: Use get_cpu() instead of smp_processor_id() to avoid crash
d625ab9e399aae2a778a6f8c408f37cf4f6de25a ARM: decompressor: Include .data.rel.ro.local
64ffad0fc5c88eb058ae307a6a7e566244dec603 x86/entry: Work around Clang __bdos() bug
b09d49f2ce608e3b7eb7afe41402bca15a024af0 NFSD: Return nfserr_serverfault if splice_ok but buf->pages have data
76e79de6fe8530f0f7b9ddaf02ae9e00e9a03ca0 NFSD: fix use-after-free on source server when doing inter-server copy
7784d18947773aeae16a9bdbf6517eeab9768dbd wifi: brcmfmac: fix invalid address access when enabling SCAN log level
e407a4490220861be853fc9276bf53f1b8a158f3 bpftool: Clear errno after libcap's checks
848f8fff4541b25bf172b275e415b8decc999a86 openvswitch: Fix double reporting of drops in dropwatch
efe5fd183311c7adc75ff6567b033c09ef0c1dde openvswitch: Fix overreporting of drops in dropwatch
2e39cbe74a56e7da0bbdc252c045eb5c836f1d51 tcp: annotate data-race around tcp_md5sig_pool_populated
d667836ecd573c5ad25ff81afce421de1dc17520 wifi: ath9k: avoid uninit memory read in ath9k_htc_rx_msg()
bad0e342d162c9ec3c87b8674d4db3f891ea61cc xfrm: Update ipcomp_scratches with NULL when freed
aff7430b62ef71330b556599d71d6e9eb8ad97d1 wifi: brcmfmac: fix use-after-free bug in brcmf_netdev_start_xmit()
1eb5cdbb1a863637b76929209d7ce0ee1ffec793 regulator: core: Prevent integer underflow
02ed05ed601855f27eb544000cbc259cef1f02cc Bluetooth: L2CAP: initialize delayed works at l2cap_chan_create()
13fde5b5cda3d51e7bdc1381a04e1edcc56cd329 Bluetooth: hci_sysfs: Fix attempting to call device_add multiple times
37766d5c296a8172e5c59cbe814170e12e0ab1c1 can: bcm: check the result of can_send() in bcm_can_tx()
4f6ec3785c5da30e0b810fe3b202c9155cff00c1 wifi: rt2x00: don't run Rt5592 IQ calibration on MT7620
c9da6b6d0d90e92658d7bc3bf66c803f7c8bd798 wifi: rt2x00: set correct TX_SW_CFG1 MAC register for MT7620
83ffbcafa6ab9439316a35846cde13b7a929600b wifi: rt2x00: set VGC gain for both chains of MT7620
ccc4f72bbd300275d0b79d7a8c4fd9c477e8cc5d wifi: rt2x00: set SoC wmac clock register
555480452993aadd28256d6d906077e8d434c5eb wifi: rt2x00: correctly set BBP register 86 for MT7620
ff7e363891d0dd5d1a5a409f414a43626bad38b2 net: If sock is dead don't access sock's sk_wq in sk_stream_wait_memory
cfe5e6432d22171f5d8f90e2696e4461dc0c7f10 Bluetooth: L2CAP: Fix user-after-free
2c593e8fa97d95b318bb4824fc5d6a2ec9a98f4d r8152: Rate limit overflow messages
a5db44ba1134354886c24afcea6beb50d7e5e4d6 drm/nouveau/nouveau_bo: fix potential memory leak in nouveau_bo_alloc()
a677bf0f2de7789815b6436848f32eeffedf7166 drm: Use size_t type for len variable in drm_copy_field()
cc1364619fda4ee03fc15df52b662a4f133d05ce drm: Prevent drm_copy_field() to attempt copying a NULL pointer
3556fb2c1f2385191cdf9a19ac98f7ea527b0496 gpu: lontium-lt9611: Fix NULL pointer dereference in lt9611_connector_init()
76920627a81b7542af5ef6827f98a0f6385a702a drm/amd/display: fix overflow on MIN_I64 definition
477338a3e54cd51bf3cef04e374dcae232b65dc9 udmabuf: Set ubuf->sg = NULL if the creation of sg table fails
80eaceca35f0d8ca691231b4307b7ed66fb1b40b drm: bridge: dw_hdmi: only trigger hotplug event on link change
274c6fd7f1d3d281b0de2ae80412e8768b1c38da drm/vc4: vec: Fix timings for VEC modes
e61c7d910f18e02b14afcb2fe96694cf22d712d6 drm: panel-orientation-quirks: Add quirk for Anbernic Win600
457489e47ba082214997fa84f90ef927d9514564 platform/chrome: cros_ec: Notify the PM of wake events during resume
e28cb704db0930b18bae5f38acd1d7ebd600f688 platform/x86: msi-laptop: Change DMI match / alias strings to fix module autoloading
d87f90f50ce19c4c700c2a0f0ebe86039157509c ASoC: SOF: pci: Change DMI match info to support all Chrome platforms
28aaf582d7ebea0a7ccf880342e97213eb24f442 drm/amdgpu: fix initial connector audio value
b98bb6e5a098f916ac7accc16437595d4ef5f410 drm/meson: explicitly remove aggregate driver at module unload time
2c3ee6b4aaae0d9ddc917f8fb79e74612e002f4c mmc: sdhci-msm: add compatible string check for sdm670
a7ffc623150d20ebeebac051e66a03bbb0af50d4 drm/dp: Don't rewrite link config when setting phy test pattern
bc33671ec96ca8a5ce14098454870886ac6811c7 drm/amd/display: Remove interface for periodic interrupt 1
82c942458d6f79923de4f063615571b9d86a132b ARM: dts: imx7d-sdb: config the max pressure for tsc2046
4801bd923855210448f68cc65ad46cc9a22b3eac ARM: dts: imx6q: add missing properties for sram
310985b30aad958685f15ee53a6f37a4b7db4d7d ARM: dts: imx6dl: add missing properties for sram
cae2c8aed5e9b84155a6b999df47da1a2babdd94 ARM: dts: imx6qp: add missing properties for sram
c3555084163f34cfe13096bdcf651f2292076fe7 ARM: dts: imx6sl: add missing properties for sram
8ea4161301c6bbf66f60d74f29be8c215943262c ARM: dts: imx6sll: add missing properties for sram
822b3027304fb7b8c5af87aa67711d813d99c6da ARM: dts: imx6sx: add missing properties for sram
fdc3642ef77cfc24e6e33471d5d3407599f41a41 kselftest/arm64: Fix validatation termination record after EXTRA_CONTEXT
46acbd2a937e656e0ee7686e2f0ef5f3625abe1a arm64: dts: imx8mq-librem5: Add bq25895 as max17055's power supply
f23de5b58ee2e7f3f05eb84584437a62ea6ba978 btrfs: scrub: try to fix super block errors
3f3e8bcc9f49ee9784dbb3250ad68dcb8c70bd1c clk: zynqmp: Fix stack-out-of-bounds in strncpy`
5942808fe148ca09a45ab7435e2b65fb382ea39d media: cx88: Fix a null-ptr-deref bug in buffer_prepare()
781d2fe870e745fba6db8ee533941ed5df29519d clk: zynqmp: pll: rectify rate rounding in zynqmp_pll_round_rate
f44605b7d3468d9ecbe9b87cbe7d0af9250a14e6 usb: host: xhci-plat: suspend and resume clocks
22dd28e405df16f40d1f01538ae70be1321c03c8 usb: host: xhci-plat: suspend/resume clks for brcm
a17d8355d59d1d2c1dd8c69f88f09ec8cd9ebae7 scsi: 3w-9xxx: Avoid disabling device if failing to enable it
3d9eda7d37c0b5bd217467c3b788c468a8b9afd6 nbd: Fix hung when signal interrupts nbd_start_device_ioctl()
c9b93ba4cacd5f419f853e27b4a033dd0f5d0857 power: supply: adp5061: fix out-of-bounds read in adp5061_get_chg_type()
013a449e12073371bdadf1e346d1aad8de5c9a05 staging: vt6655: fix potential memory leak
e3ccb24a29f0c768f228e7f3db456a0f10be0836 blk-throttle: prevent overflow while calculating wait time
2520eb6ebeb16f8ccd7aff82525da62b113adc98 ata: libahci_platform: Sanity check the DT child nodes number
b69dd7c167b9ec237f01c0854f41b32ee20925af bcache: fix set_at_max_writeback_rate() for multiple attached devices
6b0144a5c6b523e1708e8cbd2852fe3821e0b728 soundwire: cadence: Don't overwrite msg->buf during write commands
1e53330aff424b27bd29969dedcc4b294e96962a soundwire: intel: fix error handling on dai registration issues
683ff35c63db7a6336b6b3f0c2dac615c8f196c1 HID: roccat: Fix use-after-free in roccat_read()
1d3b6ba9f6d261398d885a3a826f85eb7a029ee6 md/raid5: Wait for MD_SB_CHANGE_PENDING in raid5d
7a10939b17a875445c35e1b1c6483d80126086e2 usb: host: xhci: Fix potential memory leak in xhci_alloc_stream_info()
2fda8e9a1af0a584618d63f475e68078c1d88c86 usb: musb: Fix musb_gadget.c rxstate overflow bug
f304531f027c0bae7bcea530b8ff1e84e29627dd Revert "usb: storage: Add quirk for Samsung Fit flash"
1dc72e1c2b2b5c508be14ab458f32460c1dec9a8 staging: rtl8723bs: fix a potential memory leak in rtw_init_cmd_priv()
9f7ae4b44108f9523a3c6cc93fa524cb0396de59 nvme: copy firmware_rev on each init
550f87e5dab3f119196282a3c7ef790d77d5800e nvmet-tcp: add bounds check on Transfer Tag
5a89703ae5395069d833cf631378fed6a32c32eb usb: idmouse: fix an uninit-value in idmouse_open
fbbb666bbaee94f5027218bf4697585ece710e89 clk: bcm2835: Make peripheral PLLC critical
8e7a61f4106a94ea34f60dfb44ce06d0b1781fde perf intel-pt: Fix segfault in intel_pt_print_info() with uClibc
bb342785394a5d0f943c260b48b9694b156c6c58 arm64: topology: fix possible overflow in amu_fie_setup()
de7ece0287966e69fd38bacb3cc36ce791cdf6a0 io_uring: correct pinned_vm accounting
093721fe832e920ec4daf4d173fd5051417ef2f2 io_uring/af_unix: defer registered files gc to io_uring release
323d3bfddd3788c1692caa3d6cc6407b656c2dbb mm: hugetlb: fix UAF in hugetlb_handle_userfault
cae3c3635cb1eaa6a83f152d087b0f1745366240 net: ieee802154: return -EINVAL for unknown addr type
b2fcc157203dad937528d00e3e551d91b6ec24d3 Revert "net/ieee802154: reject zero-sized raw_sendmsg()"
58dcf20ea695d987fa1053d1dab3f3e77df8d23f net/ieee802154: don't warn zero-sized raw_sendmsg()
3df6c53c029ec217653e4a4a4f903ca498a80786 Revert "drm/amdgpu: move nbio sdma_doorbell_range() into sdma code for vega"
5f63aab4c41bb3d5a93c945925093a065cdc89de Revert "drm/amdgpu: use dirty framebuffer helper"
9577537259cece398f0529615b670f37fa7a5b2f ext4: continue to expand file system when the target size doesn't reach
65d9d233bc2faa0e7ab54f81e1565726e8667221 inet: fully convert sk->sk_rx_dst to RCU rules
06af91328727d02f1d0503e5d1dcb72f65715a8d thermal: intel_powerclamp: Use first online CPU as control_cpu
0c369e0372e4363b4151adbea3a9c88c95a36822 f2fs: fix wrong condition to trigger background checkpoint correctly

--===============2212029502168058396==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-2b20f9c9e0aa-013a22de850a.txt

aa8452551715aac02eea8ae70f8acd1c6b7ef5a1 Revert "fs: check FMODE_LSEEK to control internal pipe splicing"
de32e97194f4a038fbaddabd885f61313ca91455 ALSA: oss: Fix potential deadlock at unregistration
d6bf195af58f0a4492e61e61151c4e5c9ab3118c ALSA: rawmidi: Drop register_mutex in snd_rawmidi_free()
74d63490c93e1d583f02432c1ba9bc5d5561663c ALSA: usb-audio: Fix potential memory leaks
5511bc1a8ea88445a6ffee77f086386f9ca3a768 ALSA: usb-audio: Fix NULL dererence at error path
7e09dd4d17257fd130de512e4cdffb75d368c454 ALSA: hda/realtek: remove ALC289_FIXUP_DUAL_SPK for Dell 5530
0355ac184d4e51096dbf110ea1459f6441aaf3de ALSA: hda/realtek: Correct pin configs for ASUS G533Z
85e578b801748246671bad2c6875b4e29c348060 ALSA: hda/realtek: Add quirk for ASUS GV601R laptop
68c87e2ba981ba7d80ea03312f181447a186bed4 ALSA: hda/realtek: Add Intel Reference SSID to support headset keys
05c090f8dfd92aa514ba02a64bd9551b4561c35f mtd: rawnand: atmel: Unmap streaming DMA mappings
33638a7993b0c6c37157922905d69bca37b2cbf8 io_uring/net: don't update msg_name if not provided
385e11d1f14716ea4c26dc33efa7ac1e978f052e hv_netvsc: Fix race between VF offering and VF association message from host
9d550f85e335c54e0857af13deb8d8e9bfb24516 cifs: destage dirty pages before re-reading them for cache=none
81f221fad1cb9dacc792f36ca9dcfb2bd2dfbaa7 cifs: Fix the error length of VALIDATE_NEGOTIATE_INFO message
cd8c46c28ba4de8b6e9c62d0ed7ccf2d1752c7de iio: dac: ad5593r: Fix i2c read protocol requirements
b09b63ae70f014e850b939e58a913fc6a1dd88df iio: ltc2497: Fix reading conversion results
8b09ec02f207ae77c2c0d7c20a3df1a8a7652878 iio: adc: ad7923: fix channel readings for some variants
6ab9bd38b63dd8ebfc0a3701c29e87b54ca1b1da iio: pressure: dps310: Refactor startup procedure
d960102490e3c47a57afe697fc0fe3429057cdbe iio: pressure: dps310: Reset chip after timeout
fdafe5bc3fba23741cff7b1b6b36b02f07f7759a xhci: dbc: Fix memory leak in xhci_alloc_dbc()
55c216865568c072cc0e53957cd813d3d472634e usb: add quirks for Lenovo OneLink+ Dock
452ed0c7563f9f647f62784007f4f6e10170f1d5 can: kvaser_usb: Fix use of uninitialized completion
5a217e876a688e0fc9661c46391e004a833835ca can: kvaser_usb_leaf: Fix overread with an invalid command
00424b6cbfb8cfff1e1198bede73f578e6e6659b can: kvaser_usb_leaf: Fix TX queue out of sync after restart
8035b7f98ff17bdf7c8aa6852a93a4b2fd64a159 can: kvaser_usb_leaf: Fix CAN state after restart
c7d8366d92d168eccb4ce87bb9326575f73ad940 mmc: sdhci-sprd: Fix minimum clock limit
80233f9339e88e92c9258861ddf86c16cfdf6a75 i2c: designware: Fix handling of real but unexpected device interrupts
7d78667c7b4907cf3f024a1fd122a06bb415d0cc fs: dlm: fix race between test_bit() and queue_work()
9340cf662fc0a48f8fcfed9377f1b2cb9240e432 fs: dlm: handle -EBUSY first in lock arg validation
58e4b19c74e8f569d632d7194788a5dd4170e97e HID: multitouch: Add memory barriers
7a7a353ba3866400d759343d4ee150792ca783d8 quota: Check next/prev free block number after reading from quota file
67f596bcc6dade60a529c420e5ea74465b0c3e71 platform/chrome: cros_ec_proto: Update version on GET_NEXT_EVENT failure
10abbe38bed186dc4d3c21c55ac1100d9389a54e ASoC: wcd9335: fix order of Slimbus unprepare/disable
5567d162609310d6c278b72e06b65504410e7fb0 ASoC: wcd934x: fix order of Slimbus unprepare/disable
8337bed23f7c8e60f7ff579c42108898bac7c7ab hwmon: (gsc-hwmon) Call of_node_get() before of_find_xxx API
ae0263a4de8ae82d3d05328a71e2ac2507d0233d net: thunderbolt: Enable DMA paths only after rings are enabled
c81f5c6cf7f16d7fce914333a569c2b187e92f63 regulator: qcom_rpm: Fix circular deferral regression
8cff2965a3a61cd39374a8a2eb941f6d54a2cda4 arm64: topology: move store_cpu_topology() to shared code
f4631ae1fffb6ab25b343056fa3eca11e18710c0 riscv: topology: fix default topology reporting
f53648cfd5e9e8ce6019bc9d645c9e93b0d833e1 RISC-V: Make port I/O string accessors actually work
ef855c14d78f4608ff0166ab32ee89cf9cd6b809 parisc: fbdev/stifb: Align graphics memory size to 4MB
30f19a19cdd5816c1f2fab9dccd76cf5bd89265c riscv: Allow PROT_WRITE-only mmap()
f25ad82a8706cec52fd24e3a4ea1bacc01b54c8f riscv: Make VM_WRITE imply VM_READ
42e1084228cd1f6aa8e3d68650afc3c3b5e14396 riscv: always honor the CONFIG_CMDLINE_FORCE when parsing dtb
6bdb3407bcbccb70c8ec79ac6507b1b9a44abe7e riscv: Pass -mno-relax only on lld < 15.0.0
f8569a209b48c981b2b948bea83078302973f4b2 UM: cpuinfo: Fix a warning for CONFIG_CPUMASK_OFFSTACK
7e7dcedb37385a49ec4c4a3d058899833bd5450d nvmem: core: Fix memleak in nvmem_register()
424168cca0a6a46c0be7720c9aca67f058f2da2a nvme-multipath: fix possible hang in live ns resize with ANA access
2f5e5d3a12fa4de54049d80cabdc4fb0608ca4c5 nvme-pci: set min_align_mask before calculating max_hw_sectors
fb84a03ba322444d9e5c6f52b93b369eb5470a30 Revert "drm/amdgpu: use dirty framebuffer helper"
4472f327861190f1abafd0be9ef681d6cd690714 dmaengine: mxs: use platform_driver_register
9c9222f12fc21f4bbc949b5ce1504f9814441f86 drm/virtio: Check whether transferred 2D BO is shmem
87f153934eb490114b2826fd93c9eba52ec0a60e drm/virtio: Unlock reservations on virtio_gpu_object_shmem_init() error
d213a602a4d5591932bdca6b3319a3f0535cd1f9 drm/virtio: Use appropriate atomic state in virtio_gpu_plane_cleanup_fb()
11a1734c658c05aedc19cf66a6bd664b1fc9b423 drm/udl: Restore display mode on resume
d7fd7a3db598c6210f6a427c3cad923ddaa5cf8f arm64: errata: Add Cortex-A55 to the repeat tlbi list
da4a30c278577ccbe63b1b2c17ad410b38b0eb59 mm/damon: validate if the pmd entry is present before accessing
db47af96296edfd3663e7436435ba78f27eec29b mm/mmap: undo ->mmap() when arch_validate_flags() fails
7ea15c03bcd05a31ed02914ed29a28a7e68573f6 xen/gntdev: Prevent leaking grants
6ace0a18f78eeeccd89ec5aea2b3c9a937989f78 xen/gntdev: Accommodate VMA splitting
519f224e91e66e6d93d2a582e50ef97ac4aa3666 PCI: Sanitise firmware BAR assignments behind a PCI-PCI bridge
f2420fe725ad9b92957055eff80d67b2867b9a3d serial: 8250: Let drivers request full 16550A feature probing
9db71411e9897945eeb41d467307fc56c183d94e serial: 8250: Request full 16550A feature probing for OxSemi PCIe devices
61543f16046b3d4b5620c6301e49e5db445699b7 NFSD: Protect against send buffer overflow in NFSv3 READDIR
b73a4e8aaa7d1edd1356d0d4e3a14d7dcddbd861 NFSD: Protect against send buffer overflow in NFSv2 READ
490496c125a11d558e369a82100d81c8b0a3f8dc NFSD: Protect against send buffer overflow in NFSv3 READ
879ffc44c068a5ea22fe4ec9e3cef8083217a348 powercap: intel_rapl: Use standard Energy Unit for SPR Dram RAPL domain
5e118b2ff1cfc770c1a530206366df9e97715132 powerpc/boot: Explicitly disable usage of SPE instructions
68eda65680f83b480a0055f309eaa904fa30a1d0 slimbus: qcom-ngd: use correct error in message of pdr_add_lookup() failure
702a907db8b30167931070f866fd3d22c43417a4 slimbus: qcom-ngd: cleanup in probe error path
d13ba5e9c302530dcc5e71cd7b7a12419f5b549b scsi: qedf: Populate sysfs attributes for vport
3c59658d7dd76503267032a9335b60fd91b2ea84 gpio: rockchip: request GPIO mux to pinctrl when setting direction
a3584d56ac95f8d20eec471f54fc8d0763a9813a pinctrl: rockchip: add pinmux_ops.gpio_set_direction callback
b7080d15dd9088e520fe40fc7c1bdfd73ab04715 fbdev: smscufx: Fix use-after-free in ufx_ops_open()
703e78eb4c650ce78e7c64064b3fd2e5de9695c5 ksmbd: fix endless loop when encryption for response fails
8537012cd9e99301b4458fd3f70677e85607ff84 ksmbd: Fix wrong return value and message length check in smb2_ioctl()
2c70de8deea7f49ba742f2a111f3d87d87db8267 ksmbd: Fix user namespace mapping
089629b8dec33b8946212144e6ff0be106246975 fs: record I_DIRTY_TIME even if inode already has I_DIRTY_INODE
a4dbd252f880f7da27b6b2138792c0d3413f1c28 btrfs: fix race between quota enable and quota rescan ioctl
21d0cd3abaecc6dbd167098d41b56fd304ca3fd6 btrfs: set generation before calling btrfs_clean_tree_block in btrfs_init_new_buffer
5c21a0ebb682db62ce23e9e7867843e390e26c75 f2fs: complete checkpoints during remount
9d46e32fe92d4a99d63e4b3d8d09f0f8b114331a f2fs: flush pending checkpoints when freezing super
66f8a5a508ab6cacb5f34a0e612eeaa827a82937 f2fs: increase the limit for reserve_root
1351643daacc2f1d2b2f38e4ede0845c2e6fcc93 f2fs: fix to do sanity check on destination blkaddr during recovery
2a5ed1726006c76ffdef9f928467b42aa048628e f2fs: fix to do sanity check on summary info
f20d6f56f4b981695430e39fa06efbb3bfdd172c hardening: Avoid harmless Clang option under CONFIG_INIT_STACK_ALL_ZERO
6679a4f2ed779f5c3af6f348b1e43ce892e2a750 hardening: Remove Clang's enable flag for -ftrivial-auto-var-init=zero
75d35da2312073ca6a26d86b2bb6ac1155773f75 jbd2: wake up journal waiters in FIFO order, not LIFO
d079cc78155de8e81809bb959a2171d373e3ccba jbd2: fix potential buffer head reference count leak
13c12b98724fb6283bd15650918ee689ed4d8a07 jbd2: fix potential use-after-free in jbd2_fc_wait_bufs
e6108aa13de83c9f91b8d213ca8a6afb8312235d jbd2: add miss release buffer head in fc_do_one_pass()
a5531f22d8b98a916933df5687ca5870fd38b5b8 ext4: avoid crash when inline data creation follows DIO write
009c613df6b00f2f048481c1c17357a497ea0f66 ext4: fix null-ptr-deref in ext4_write_info
9b79681475f3bd2f29d22b45acf78993b02e67c4 ext4: make ext4_lazyinit_thread freezable
c5ad435dc362c768afd369f80886c3046071f09c ext4: fix check for block being out of directory size
3d5e6d931e835404f342d7b068c9172145d8c3af ext4: don't increase iversion counter for ea_inodes
ea852fd9a2192aaa517cb7164a9fa68670044bf1 ext4: ext4_read_bh_lock() should submit IO if the buffer isn't uptodate
93f554e5d2b73a3dd0b48a88fa126b5c26de96da ext4: place buffer head allocation before handle start
d0b0a6c86507981cefbcfb3158f8ee128143b3bf ext4: fix dir corruption when ext4_dx_add_entry() fails
060d1fe0db1c80966fb6409158cd1c94db795bd8 ext4: fix miss release buffer head in ext4_fc_write_inode
78338e0842656c12c42d31d279a9a19cb87068e0 ext4: fix potential memory leak in ext4_fc_record_modified_inode()
a528d8113c243e7bebcdbc1cd6a9da450858f9f3 ext4: fix potential memory leak in ext4_fc_record_regions()
eca8362f2627a7837e92489cc19ea25e04ca2f93 ext4: update 'state->fc_regions_size' after successful memory allocation
c828830614f9382d1a03a0c24eded856b3d586a3 livepatch: fix race between fork and KLP transition
d826042921075c02d75ddba6d126fc28ce88b40b ftrace: Properly unset FTRACE_HASH_FL_MOD
6d0f3c929a8155f420af3b19ae0cf26cf9653e08 ring-buffer: Allow splice to read previous partially read pages
e480865edd7e36e3bc6d74bb67c22736e8eff298 ring-buffer: Have the shortest_full queue be the shortest not longest
55a5c9d10ca99c69e185f961f7138049ad77efe2 ring-buffer: Check pending waiters when doing wake ups as well
0465e02e5534ae719804243219ebbb2056fa59f7 ring-buffer: Add ring_buffer_wake_waiters()
618c02798a50d3f3d1b825c6409c9bb0a0c2dcf8 ring-buffer: Fix race between reset page and reading page
95f0a3a05ad6dda4c59da6158cd025bb4b793029 tracing: Disable interrupt or preemption before acquiring arch_spinlock_t
193e7e4206a5eccfadebe2891032596441f34b80 tracing: Wake up ring buffer waiters on closing of the file
0f26400468d0db6acb1210d869ccce5f0388c2ed tracing: Wake up waiters when tracing is disabled
2ba8c26b5ae7983b15e9b9f8477c025af80c730d tracing: Add ioctl() to force ring buffer waiters to wake up
d1d48d403c5b29cc466141b91b38ddf0e20520d3 tracing: Move duplicate code of trace_kprobe/eprobe.c into header
7afabcb51f29f32caa534b41cff2a59002924c99 tracing: Add "(fault)" name injection to kernel probes
4a59544386bc7d40c241f75bafac51b13dddbc93 tracing: Fix reading strings from synthetic events
9b2008cdfd7aeeba80456c086094110e6ea0450f thunderbolt: Explicitly enable lane adapter hotplug events at startup
8e9cf301c56785a8dc1d5044894367d7f972205b efi: libstub: drop pointless get_memory_map() call
bfab35a6ff259a0cc97846f3eeab273818efbca1 media: cedrus: Set the platform driver data earlier
701dd6451cb2fdb4c9001836131aac04b2ceb5ee media: cedrus: Fix endless loop in cedrus_h265_skip_bits()
fa5a746fdb85c6ce7903b9b945f161cd2aba6f8a blk-wbt: call rq_qos_add() after wb_normal is initialized
1f7fdbf853db90786ba244567e8dd7c6394a9e6a KVM: x86/emulator: Fix handing of POP SS to correctly set interruptibility
84e51da42c7b157bf986480767643cc1b0d6fa21 KVM: nVMX: Unconditionally purge queued/injected events on nested "exit"
6a7ea7efcb683df948d4889b016840c2fd3e57ba KVM: nVMX: Don't propagate vmcs12's PERF_GLOBAL_CTRL settings to vmcs02
4f31f370dfbf9b5b07e7ea0636f143e666431923 KVM: VMX: Drop bits 31:16 when shoving exception error code into VMCS
eceb04033c38bc49317aedc57fe67387c5d97c67 staging: greybus: audio_helper: remove unused and wrong debugfs usage
b967c6f5525021265e07ba2847f5d28e926526a4 drm/nouveau/kms/nv140-: Disable interlacing
caf6b230069d2ae8b7824f2060eed324db608e45 drm/nouveau: fix a use-after-free in nouveau_gem_prime_import_sg_table()
8bc2290fc2e076dfe08696db9c97a91e84fec871 drm/i915: Fix watermark calculations for gen12+ RC CCS modifier
a32755d17a049ef40a1a0f0e9b4be18aa26bef83 drm/i915: Fix watermark calculations for gen12+ MC CCS modifier
1d16c6a737e38dada5387aa69e62e874288541c3 drm/i915: Fix watermark calculations for gen12+ CCS+CC modifier
e37254ae37b7295b11b4462154825cb9677b6738 drm/amd/display: Fix vblank refcount in vrr transition
7633632192ae20c125f99455da1ed5953a2966de smb3: must initialize two ACL struct fields to zero
6b742b639c438952227684ed25870823814e4282 selinux: use "grep -E" instead of "egrep"
01d19f9919842f1f4230f74a58cb9e3ef0a91fac ima: fix blocking of security.ima xattrs of unsupported algorithms
1995fb448c6744df64f270226412c12a0d553e98 userfaultfd: open userfaultfds with O_RDONLY
615ece4a522f661053f8b4b67825f8d646ee3e06 ntfs3: rework xattr handlers and switch to POSIX ACL VFS helpers
2bffb3fa746c49ca5d7702be355846573a19678f thermal: cpufreq_cooling: Check the policy first in cpufreq_cooling_register()
d77687192f0996101ed6a07dfdc7d7e8adb970c8 sh: machvec: Use char[] for section boundaries
9fb8cb0d23023061a915f4c2d625c771c4657b1f MIPS: SGI-IP27: Free some unused memory
54809dcc575e51ec59e69cb98f43c548f60114c1 MIPS: SGI-IP27: Fix platform-device leak in bridge_platform_create()
3b433be38c8cf2a0ca6af72bd4b9a1059889af57 ARM: 9244/1: dump: Fix wrong pg_level in walk_pmd()
cdb2eb41d90d828c75b5787dc048a81db381463f ARM: 9247/1: mm: set readonly for MT_MEMORY_RO with ARM_LPAE
f09409e12ed22bca9d54e89d908b00e67f7b5931 objtool: Preserve special st_shndx indexes in elf_update_symbol
d2b4147741895158468139e76f3d61e2d81d3d8b nfsd: Fix a memory leak in an error handling path
c0fb47bbcd8d74846c7115867e66c2a1afb1690d SUNRPC: Fix svcxdr_init_decode's end-of-buffer calculation
9ceb519f19119cf6a753d64b6053450d8a6809ab SUNRPC: Fix svcxdr_init_encode's buflen calculation
55dd8b7fb08def137d690628d825255c8a20ccce NFSD: Protect against send buffer overflow in NFSv2 READDIR
28e509742312419d98c0361d0a45dbee713f4f27 SUNRPC: Replace the "__be32 *p" parameter to .pc_decode
cd5e76f5fdc5ad7847b3bb68a9374df2d1699b15 SUNRPC: Change return value type of .pc_decode
5c6805ea9202ea4275bdfee1f44e4ee0dfb3c241 NFSD: Fix handling of oversized NFSv4 COMPOUND requests
cc4ee737b5e99cb0d9e04ab85bf565b57444cb3a wifi: rtlwifi: 8192de: correct checking of IQK reload
a21b4a8ebb272863af3530346f7c3752c448fb26 wifi: ath10k: add peer map clean up for peer delete in ath10k_sta_state()
be5a916a29610ccf1e380b380e6b1f4c95036a64 leds: lm3601x: Don't use mutex after it was destroyed
c0f53b7e9afebec7697ebbfc6d1860587355fe90 bpf: Fix reference state management for synchronous callbacks
c335d1ebf5060fbd61077b053dc8715d9eca3739 wifi: mac80211: allow bw change during channel switch in mesh
b1e0fbf7755b648d92049a066dd2607345172d81 bpftool: Fix a wrong type cast in btf_dumper_int
c21bab3a0564f725d13fa84ea67848e2e0a55be4 spi: mt7621: Fix an error message in mt7621_spi_probe()
80653d9e68c74981a8defb8ada62a5b89dba6763 x86/resctrl: Fix to restore to original value when re-enabling hardware prefetch register
97666b73310182439de31665fc87575db746f821 bpf: remove unused static inlines
a737f8981b3090356c4b43aed876f3fbf167f6fe xsk: Fix backpressure mechanism on Tx
c6aad3f460eb77392923a9f82d4905151d017a25 bpf: Disable preemption when increasing per-cpu map_locked
0de2888efe78df4822ac4645340aa6ace32266da bpf: Propagate error from htab_lock_bucket() to userspace
f550db670ac673ac86241af4ca74f4f092fcfd8b bpf: Use this_cpu_{inc|dec|inc_return} for bpf_task_storage_busy
7c01aea25061207af179060e93cebcbb20324d5a Bluetooth: btusb: mediatek: fix WMT failure during runtime suspend
1ce83c7405e7feb61c258074bbbe04a33d1ad8f7 wifi: rtl8xxxu: tighten bounds checking in rtl8xxxu_read_efuse()
84a163278e1af8ea5959bde4ad1e04f778812bfd wifi: rtw88: add missing destroy_workqueue() on error path in rtw_core_init()
4784c61b1601dae07b03d1c11397f09724aadfbf selftests/xsk: Avoid use-after-free on ctx
87a99e560936d0cc6cff334f78fd4aa5346ef643 spi: qup: add missing clk_disable_unprepare on error in spi_qup_resume()
b76ba30a97084084b6d61f3ab0f5fe0b587e31bd spi: qup: add missing clk_disable_unprepare on error in spi_qup_pm_resume_runtime()
cee8493df1077f56093d85931eaa4bf0881ea79e wifi: rtl8xxxu: Fix skb misuse in TX queue selection
2384bf559400b0dfbc68cd0e79989f9aa34270ca spi: meson-spicc: do not rely on busy flag in pow2 clk ops
9ea5091535c5b711e0defcedb80c6baf66f2fe69 bpf: btf: fix truncated last_member_type_id in btf_struct_resolve
4ce6afe7a69df9626a3d82a850b5e36d602ddc3d wifi: rtl8xxxu: gen2: Fix mistake in path B IQ calibration
b8e9857a442556fff145004c99791d5f80cbef99 wifi: rtl8xxxu: Remove copy-paste leftover in gen2_update_rate_mask
0acefc41ea85801832309927a1ca833947aa2209 wifi: mt76: sdio: fix transmitting packet hangs
4173a6c8afb30b995d1a91ba0fa4e73dbc707f55 wifi: mt76: mt7615: add mt7615_mutex_acquire/release in mt7615_sta_set_decap_offload
8a286e39933f5825b533dbc8b188840898d835d2 wifi: mt76: mt7915: do not check state before configuring implicit beamform
1fa1e071a331d15f03b0706b1434cbcf66abe02f Bluetooth: RFCOMM: Fix possible deadlock on socket shutdown/release
7e29088edd7d6a7581e23c3cd0cde48630fb4454 net: fs_enet: Fix wrong check in do_pd_setup
229c2b3a8ca0e9c151578e2a7cb7f21f50928c93 bpf: Ensure correct locking around vulnerable function find_vpid()
ef3d184af86398f72cade4e5c0c9fb60dcd5e9be Bluetooth: hci_{ldisc,serdev}: check percpu_init_rwsem() failure
edded4859095c77b38b32fc8abe1c489c1649801 netfilter: conntrack: fix the gc rescheduling delay
51f07aeee5fc20481d7b135d21ddb6f3402a0816 netfilter: conntrack: revisit the gc initial rescheduling bias
d2249a941dfd5c545e2af5ac44d0d58f73ba645d wifi: ath11k: fix number of VHT beamformee spatial streams
36a72ef50f288310e9d33b628856150bd6f0119f x86/microcode/AMD: Track patch allocation size explicitly
7a7ddaa7111289fbb42168adb3c8a3c18069811f x86/cpu: Include the header of init_ia32_feat_ctl()'s prototype
62048a998117d3846acd7103eadd26fa6bf83b2d spi: dw: Fix PM disable depth imbalance in dw_spi_bt1_probe
1926dc14d4a50e32ed8abb9925bf7e62a2e6065f spi/omap100k:Fix PM disable depth imbalance in omap1_spi100k_probe
70eb72eda0baa2a0b4629f3a74321309692629cd skmsg: Schedule psock work if the cached skb exists on the psock
7adc4bca851691a6fc62ea5c7970a027b0c4ab7b i2c: mlxbf: support lock mechanism
91084c4645ddfb392f125ba1192106b503953a7c Bluetooth: hci_core: Fix not handling link timeouts propertly
6c620dfa642f4867b849646f743bba90ae28e835 xfrm: Reinject transport-mode packets through workqueue
c9334c909776928315c972127e45853ca7dbc344 netfilter: nft_fib: Fix for rpath check with VRF devices
1c301c9213ab142e6972f303771fbfd8b18881ca spi: s3c64xx: Fix large transfers with DMA
88df557db8da292c38bcd2f397204108bd1297f8 wifi: rtl8xxxu: Fix AIFS written to REG_EDCA_*_PARAM
3d7a5ac77301c99301ff3fd4a249e42fa04334f1 vhost/vsock: Use kvmalloc/kvfree for larger packets.
f712240048db4c2c66df35e42914bb01d5e7f76e eth: alx: take rtnl_lock on resume
c09363d7618f355d3936aaebf2789e62069f2de4 mISDN: fix use-after-free bugs in l1oip timer handlers
d181eeee094d36a45c0dd8b543cd0a62a61b2749 sctp: handle the error returned from sctp_auth_asoc_init_active_key
7904c6110e8921f382fe75cf4df7cdfdf7e9b7b9 tcp: fix tcp_cwnd_validate() to not forget is_cwnd_limited
9a6efba6e7c79ec55696c41b9d233837ef18f4f6 spi: Ensure that sg_table won't be used after being freed
445351b38cad2b235e14c03b92841efc66c60d9d hwmon: (pmbus/mp2888) Fix sensors readouts for MPS Multi-phase mp2888 controller
87d4b7b4ab2e2caaf5d7e43a770647bfb67c28f8 net: rds: don't hold sock lock when cancelling work from rds_tcp_reset_callbacks()
038cc509944ff4673c54c306b7ea533303a8d929 bnx2x: fix potential memory leak in bnx2x_tpa_stop()
9361df7b88d3f43ff1453b395c3984448796dc34 net: wwan: iosm: Call mutex_init before locking it
56b135cb71838c4536f28c269e75831b7df1b2ea net/ieee802154: reject zero-sized raw_sendmsg()
b5fd3130c59c40604e7fb5c4c07b768ee357c71f once: add DO_ONCE_SLOW() for sleepable contexts
1900f84cacc34b9f3a8ac5db4e5aecd3eba67d60 net: mvpp2: fix mvpp2 debugfs leak
07bbddce0338cec33b17c64b3cf1deaec5a404c6 drm: bridge: adv7511: fix CEC power down control register offset
a01b25ba5c9f2def09253db8f533662ef43ad619 drm: bridge: adv7511: unregister cec i2c device after cec adapter
7cb3deb69a113c56df365344a9e5fd642e3cea4d drm/bridge: Avoid uninitialized variable warning
2b7c471862b0eac05c80639039d1223bff5e72df drm/mipi-dsi: Detach devices when removing the host
537da8aa004090a0c9e39f219694c79d0ad3732f drm/virtio: Correct drm_gem_shmem_get_sg_table() error handling
f73f2b264717ef0be14414871583b545904f83eb drm/bridge: parade-ps8640: Fix regulator supply order
fc68972ae4f8c19766db09178abd7aed352f7eab drm/dp_mst: fix drm_dp_dpcd_read return value checks
c4bac1f68eada974709551e21bc16c5e73ef9ed7 drm:pl111: Add of_node_put() when breaking out of for_each_available_child_of_node()
da405efa17f6d3966a7adedd1e431fe60259b366 ASoC: mt6359: fix tests for platform_get_irq() failure
74e474ba85e456fe60ae4c02c7de91709bad46b8 platform/chrome: fix double-free in chromeos_laptop_prepare()
8aa2de42fe52bf9e1664afc68f9898f481aa5399 platform/chrome: fix memory corruption in ioctl
1b165a91044f0acd608b1fcc5579d3981f4354bc ASoC: tas2764: Allow mono streams
7ce5ed09d4b8883a896d931734f5d9da467e3b43 ASoC: tas2764: Drop conflicting set_bias_level power setting
27cfae0f47852f600d600cc3e9e39110ee3d3767 ASoC: tas2764: Fix mute/unmute
67ca8a15581f08f0f9c6cccd45694bd66849ab78 platform/x86: msi-laptop: Fix old-ec check for backlight registering
96a7b7876129e0e23278694c1edac42565a12bcd platform/x86: msi-laptop: Fix resource cleanup
7f24ba3d219b28cb9b3722c0b82eb16e6d64122f platform/chrome: cros_ec_typec: Correct alt mode index
c7751e80d0df3ed5973a770a75bbf26739042da7 drm/amdgpu: add missing pci_disable_device() in amdgpu_pmops_runtime_resume()
ff5592a214107437e0aeb4a1a4e956751d524260 drm/bridge: megachips: Fix a null pointer dereference bug
328d15fc5d40bdb3c5f981ff2d1655faca8bbb03 ASoC: rsnd: Add check for rsnd_mod_power_on
39a5a349466c062369a5247bb0e2b1f320f3eebc ALSA: hda: beep: Simplify keep-power-at-enable behavior
346c5477f968e0c68f66aa5fd04676f51aa0d153 drm/bochs: fix blanking
c68aac041d5de85750b62aab17a751346a1866da drm/omap: dss: Fix refcount leak bugs
dbfff2c70c08ffe272e7806d27612aee694fc505 drm/amdgpu: Fix memory leak in hpd_rx_irq_create_workqueue()
4636648337d2879feeb01315d9118023e2cc9578 mmc: au1xmmc: Fix an error handling path in au1xmmc_probe()
7213c822f72a74b5e094892f2e722d137ac63b65 ASoC: eureka-tlv320: Hold reference returned from of_find_xxx API
a16dfc78fbf09776f28f0c89d89cb1056a6cbf76 drm/msm/dpu: index dpu_kms->hw_vbif using vbif_idx
c383776801dd697080474cf2999656d9cd8aa232 drm/msm/dp: correct 1.62G link rate at dp_catalog_ctrl_config_msa()
e6c79f3abe986e0243e49c6ae694ec0bccc94430 drm/vmwgfx: Fix memory leak in vmw_mksstat_add_ioctl()
89fbd7549f8d8178981575669cc25b854c73da6f ASoC: codecs: tx-macro: fix kcontrol put
26b852b1cb8543209fe6990f2b99d5a609abcc26 ASoC: da7219: Fix an error handling path in da7219_register_dai_clks()
2a1e67bb5043ad79b5d2564e9814c7cb94e086e2 ALSA: dmaengine: increment buffer pointer atomically
d18cfc6213428b331d7f589fb3090bc8edba6847 mmc: wmt-sdmmc: Fix an error handling path in wmt_mci_probe()
5fa2e08b1ea5b472f90edddf5613800b26ac9b75 ASoC: wm8997: Fix PM disable depth imbalance in wm8997_probe
7b6f45da75ea46e581d7b0811aff1a13f207eedd ASoC: wm5110: Fix PM disable depth imbalance in wm5110_probe
5c3b5b80e7323409d40c991b08b982c68e9b1fc8 ASoC: wm5102: Fix PM disable depth imbalance in wm5102_probe
c53d76388d8803b88dc09534b93989a46de6cb44 ASoC: mt6660: Fix PM disable depth imbalance in mt6660_i2c_probe
416530b8921dc3f91a1f812c790ecfeb0d762745 ALSA: hda/hdmi: Don't skip notification handling during PM operation
ac7359e2780f02bbd9d8ad1ded59906b3c03a0b9 memory: pl353-smc: Fix refcount leak bug in pl353_smc_probe()
93a0016fb25863c1591781792b083767a20cdaa4 memory: of: Fix refcount leak bug in of_get_ddr_timings()
aca24792860c2e9fbc45fd75f08e464a430c53e6 memory: of: Fix refcount leak bug in of_lpddr3_get_ddr_timings()
761647f6d8ab9361c1c20d4ff9de59104dfc0ff5 locks: fix TOCTOU race when granting write lease
d8c4aef6518e814243a57ea5a3c1c2377e6aec29 soc: qcom: smsm: Fix refcount leak bugs in qcom_smsm_probe()
1d7864b353bfa75947a9486b230ce92c96594a49 soc: qcom: smem_state: Add refcounting for the 'state->of_node'
dbe36179c6a69f17659da1be36f237c2bc568a20 ARM: dts: imx6qdl-kontron-samx6i: hook up DDC i2c bus
d28af69c65f64d868980bb903b4c09ca53360a2e ARM: dts: turris-omnia: Fix mpp26 pin name and comment
db6c03e12808f2ea1e99ddcdce455d81fdb34cc5 ARM: dts: kirkwood: lsxl: fix serial line
1da7c96cde793ab8d9dd75da3a91a9ac9e1e3bdb ARM: dts: kirkwood: lsxl: remove first ethernet port
577c4fe690ebf4d5ea6947a256779cf82ab456b6 ia64: export memory_add_physaddr_to_nid to fix cxl build error
980ba98aeebd701623e88472a2e961ae969f4ea0 soc/tegra: fuse: Drop Kconfig dependency on TEGRA20_APB_DMA
8530751a9a36d09256344455faad7c029ab83f0b arm64: dts: ti: k3-j7200: fix main pinmux range
d603d9a7210d337080b844e2984200011875a538 ARM: dts: exynos: correct s5k6a3 reset polarity on Midas family
8d23ad16e38895fea3d8df7bad99b2364c90ec88 ARM: Drop CMDLINE_* dependency on ATAGS
2383b3ee19da59b89a462114594eb4eb387844f1 ext4: don't run ext4lazyinit for read-only filesystems
e8fd3f0211b3d62f412f6fa82b406c1741fa3960 arm64: ftrace: fix module PLTs with mcount
aa37cbedd71c4c6715a28c372dc7e9e7258c131d ARM: dts: exynos: fix polarity of VBUS GPIO of Origen
53eed4d9d8899b02dad9d114b6737fb7d06b7ee4 iio: adc: at91-sama5d2_adc: fix AT91_SAMA5D2_MR_TRACKTIM_MAX
f11b11e29fcd12e2732ee5c3c367b41189fff464 iio: adc: at91-sama5d2_adc: check return status for pressure and touch
9a30979565363956082e3f0167e0c9cf3e5d5808 iio: adc: at91-sama5d2_adc: lock around oversampling and sample freq
b0ddd76268f3aa8650c8788cae8d1dc90a218e70 iio: adc: at91-sama5d2_adc: disable/prepare buffer on suspend/resume
026d118728c1d277046b8f5f2e58da895f8d9694 iio: inkern: only release the device node when done with it
6cc6dd4d8bdcc1759e7543e17495d5ae7e73fe3c iio: inkern: fix return value in devm_of_iio_channel_get_by_name()
bcdcfba03cb22ea289bfa07871f7775c78c11051 iio: ABI: Fix wrong format of differential capacitance channel ABI.
2be32c5d03e8bac62a6f5ed19e9b45cf09ca9cad iio: magnetometer: yas530: Change data type of hard_offsets to signed
53b0bce3b72f0b78c050a1fff7b55be79e5b37ce RDMA/mlx5: Don't compare mkey tags in DEVX indirect mkey
befc4282a9f86ce9249cd8e52d4dd63d21763d67 usb: common: debug: Check non-standard control requests
0295cf3422f4dc86486cc9c2abb244bcf17c75bf clk: meson: Hold reference returned by of_get_parent()
bd31a48eac0bb55e873fdc705a136591ae96ad68 clk: oxnas: Hold reference returned by of_get_parent()
1f7bf90cf00d418bffda90f242c6bc16e0bcd66b clk: qoriq: Hold reference returned by of_get_parent()
4190299540bdde1e5cf774f721440b9932a033c9 clk: berlin: Add of_node_put() for of_get_parent()
55ed4f3b61f30b61b0410088e3ed904dc73f993f clk: sprd: Hold reference returned by of_get_parent()
068d90e6ca9d75e79474e4593b98d54395b04417 clk: tegra: Fix refcount leak in tegra210_clock_init
c54e7d4d6f5addf77ee92204b2436ec607524af5 clk: tegra: Fix refcount leak in tegra114_clock_init
c795429eef2e1a3266671b22800f3e1156181ebd clk: tegra20: Fix refcount leak in tegra20_clock_init
788f0af4f66555e9ea6ad92e565c7b2f8469f1e4 HSI: omap_ssi: Fix refcount leak in ssi_probe
748bf5f66dc18c9b0d7a0f2c52fdaaffcebc9082 HSI: omap_ssi_port: Fix dma_map_sg error check
67f73422385fd746ed7bceebc53b2b9469780b7f media: exynos4-is: fimc-is: Add of_node_put() when breaking out of loop
98543905b5f063027f2d9b1a776d3675df9889fa tty: xilinx_uartps: Fix the ignore_status
b38d9307134b31b0f19d37c0f5bbf0cade76b6e6 media: meson: vdec: add missing clk_disable_unprepare on error in vdec_hevc_start()
b4f9bf24f44ffd966c53be1ee1ec6bb8fcdd8859 media: uvcvideo: Fix memory leak in uvc_gpio_parse
90ceabd536406bd0e72fedf5fcc0811b41b5a9f0 media: uvcvideo: Use entity get_cur in uvc_ctrl_set
8cd801cd61636fa4292e13f6615ec45920ca4064 media: xilinx: vipp: Fix refcount leak in xvip_graph_dma_init
9d54b2873ab8d77fac4149c38293f012dd9f57fd RDMA/rxe: Fix "kernel NULL pointer dereference" error
c190d4a364fa696e6716152477d686fb3480a7e6 RDMA/rxe: Fix the error caused by qp->sk
6b10f31c06a066d55501b95526e4061151c6162b misc: ocxl: fix possible refcount leak in afu_ioctl()
690e30a61f6020bc4148c6755c5c9e6310afb3ca fpga: prevent integer overflow in dfl_feature_ioctl_set_irq()
14afd0db26339c6f54599cbd9eacc8df938ba662 dmaengine: hisilicon: Disable channels when unregister hisi_dma
d0afc0c4e003602d43a1f3f88918de0621960cf2 dmaengine: hisilicon: Fix CQ head update
7f0fd1ca7732232229ec1363e7d30cb72d9a9f43 dmaengine: hisilicon: Add multi-thread support for a DMA channel
87735e40298406194f59d87d90925cf870b1bb2c dyndbg: fix static_branch manipulation
96074eebdf143b6dc247646211a30f72fb5ff072 dyndbg: fix module.dyndbg handling
6af8265f80791a0ee16b0585e16ec1051d7a1416 dyndbg: let query-modname override actual module name
329849fc01b11975d9b0900da0ddc8dc2207ccf4 dyndbg: drop EXPORTed dynamic_debug_exec_queries
f497e0a4e8cd919d9c843f8fa9140522d7a2c410 clk: qcom: sm6115: Select QCOM_GDSC
4d39ef9d98c4894b5333c7a8a0d4e62b08723da1 scsi: nvme-fc: Add new routine nvme_fc_io_getuuid()
0669f96144166c517a85fec7584b51617d29e0c2 mtd: devices: docg3: check the return value of devm_ioremap() in the probe
a6bdbe13d18f031a8d8edf6381c8d405d73d79cb phy: amlogic: phy-meson-axg-mipi-pcie-analog: Hold reference returned by of_get_parent()
9d20c1eacc8b853f62c9def1974c5c741118e417 phy: phy-mtk-tphy: fix the phy type setting issue
4c64db9a66be96a0491994d57397b48dd4292fa0 mtd: rawnand: intel: Read the chip-select line from the correct OF node
d85e4b138be89612366b21fa400940954bc3078a mtd: rawnand: intel: Remove undocumented compatible string
704b64d4fd51f43452b60cf3289da1af196a317f mtd: rawnand: fsl_elbc: Fix none ECC mode
5bb4d9e6ac6f92b92aa4172002983101558eb297 RDMA/irdma: Align AE id codes to correct flush code and event
56737c023d6fb9d0101c80b550885c0aeaf05c22 RDMA/srp: Fix srp_abort()
7273a92b61b87efeb6629c9006535a6c16e6a583 RDMA/siw: Always consume all skbuf data in sk_data_ready() upcall.
d184c8383d6c9395b93fc7aa18d4696d344c475f RDMA/siw: Fix QP destroy to wait for all references dropped.
a9c097ffb3d5e6f32654d587f4b8124c3f719b17 ata: fix ata_id_sense_reporting_enabled() and ata_id_has_sense_reporting()
022b47229e432ee71f4c2cb714d9c000c5ab867f ata: fix ata_id_has_devslp()
d6f8381672a0765445f698cbc41c37c46c0bdb92 ata: fix ata_id_has_ncq_autosense()
2de5da5b544f617ffbd7fe47f662b851454fe81b ata: fix ata_id_has_dipm()
d4541517e3b09a15219540a186cd26500bce5ddd mtd: rawnand: meson: fix bit map use in meson_nfc_ecc_correct()
e1762db19334fb54b5d34143871bb5b110d07c35 md: Replace snprintf with scnprintf
2dfb8466bf71e7f29795080a4e73d0815d65e6cf md/raid5: Ensure stripe_fill happens on non-read IO with journal
827a965027931712fde1d798772a0d1beef456bb md/raid5: Remove unnecessary bio_put() in raid5_read_one_chunk()
745bfdd234e683000bf0b7feecf670c99df7c139 RDMA/cm: Use SLID in the work completion as the DLID in responder side
197efb8bf2bcf713bca35763e7297c7edec7b9c3 IB: Set IOVA/LENGTH on IB_MR in core/uverbs layers
cfffbbc329c5d5f65de5cb1552a9f87a92657ae9 xhci: Don't show warning for reinit on known broken suspend
64f3a35cb37819621c94a128829caf1b50b601b8 usb: gadget: function: fix dangling pnp_string in f_printer.c
9a67416d1566977e7ef3be024e4403d4c27b9f69 drivers: serial: jsm: fix some leaks in probe
61729b0fdf5be789837464a085b40ab4dc2b2180 serial: 8250: Toggle IER bits on only after irq has been set up
6e8f53f52833396fd46d3778213a1d4f5bc76bc9 tty: serial: fsl_lpuart: disable dma rx/tx use flags in lpuart_dma_shutdown
7b5b5ccd7488f1387a98d21781df6466f431c433 phy: qualcomm: call clk_disable_unprepare in the error handling
f5a47fbd456ef15782be595edb3f534f6d15b1ae staging: vt6655: fix some erroneous memory clean-up loops
3eefeb161197a1a8ea80344218073d4276c22435 slimbus: qcom-ngd-ctrl: allow compile testing without QCOM_RPROC_COMMON
be258891e52fcdae69cc54925b8a83fecbcc1f4f firmware: google: Test spinlock on panic path to avoid lockups
2535e13c041e3f52a1a28cf1355cee8cb4fdfc17 serial: 8250: Fix restoring termios speed after suspend
d59b441cd80493179e8e421b4146d00c90024c93 scsi: libsas: Fix use-after-free bug in smp_execute_task_sg()
e2f548fe4889940cc9278cb9ae042dcf0d895ea7 scsi: iscsi: Rename iscsi_conn_queue_work()
5ebbf2d4a1054a7d535bbd18038f927d09a4fb06 scsi: iscsi: Add recv workqueue helpers
bcc88030974e52c3d23a7d79c099c65f7cecb323 scsi: iscsi: Run recv path from workqueue
559814823564edb3fef0db8ae9a0389df4d96b80 scsi: iscsi: iscsi_tcp: Fix null-ptr-deref while calling getpeername()
443a47000f9742c327f6fd876b37fe8d47885902 clk: qcom: apss-ipq6018: mark apcs_alias0_core_clk as critical
274f1e7631688e9b43b5fe5f5e970933d1bceace clk: qcom: gcc-sm6115: Override default Alpha PLL regs
949b9fb1010e6ff1d706f2a83e8c6dc2d9820ea0 RDMA/rxe: Fix resize_finish() in rxe_queue.c
bcde97188fafa28b938b5c6a030af69af60ed9d7 fsi: core: Check error number after calling ida_simple_get
a3c8ec00806b8da0c3be554a93b7e5c3bff57e0e mfd: intel_soc_pmic: Fix an error handling path in intel_soc_pmic_i2c_probe()
c0ac8149e13cd221d1ddea53733a540952ed301a mfd: fsl-imx25: Fix an error handling path in mx25_tsadc_setup_irq()
0af93645189d04e9fa8b391a365241863164275d mfd: lp8788: Fix an error handling path in lp8788_probe()
9a243973975356a30c9118df42f81ccd24ee45f9 mfd: lp8788: Fix an error handling path in lp8788_irq_init() and lp8788_irq_init()
dfd09a8c6177eea49a199b01855f669d7c3e4e70 mfd: fsl-imx25: Fix check for platform_get_irq() errors
ad0f5e5382a2ec80499beedcc90525562fe8bfc5 mfd: sm501: Add check for platform_driver_register()
08f4d496a7830e2e561b247d56abe123c4b704d1 clk: mediatek: mt8183: mfgcfg: Propagate rate changes to parent
ed5d9d84c777bf4999bc336f1403ce7f921e978a dmaengine: ioat: stop mod_timer from resurrecting deleted timer in __cleanup()
b4addbfe11dfdec447bdc309a4d71a9e1f3dc55a usb: mtu3: fix failed runtime suspend in host only mode
168d9240d4ed6d7a36d491586a22525a4f6c6262 spmi: pmic-arb: correct duplicate APID to PPID mapping logic
6a9065ba45c6edf50b64a693836969501a155a8b clk: vc5: Fix 5P49V6901 outputs disabling when enabling FOD
c96fcbd8bf2b2a2a1819f07b931d7f9c96d20138 clk: baikal-t1: Fix invalid xGMAC PTP clock divider
1f912afd1b947733f832358627708fc795ab3b83 clk: baikal-t1: Add shared xGMAC ref/ptp clocks internal parent
9a6cc8e6292f9b05ad7a6f650391d37c308471fd clk: baikal-t1: Add SATA internal ref clock buffer
4925a988416ac1931dd476dfd6c0947cca3bf164 clk: bcm2835: fix bcm2835_clock_rate_from_divisor declaration
28236ce061d5c2dc32ea6d9ebd84969f59917242 clk: imx: scu: fix memleak on platform_device_add() fails
f74bd3353cfc5c839a022c82b63887ecbd4dd5bb clk: ti: dra7-atl: Fix reference leak in of_dra7_atl_clk_probe
f65b1747c1d59ffb18dc7dedd0f9dda1a89dbaeb clk: ast2600: BCLK comes from EPLL
aaaf51d01a6d10e102e3a4ea887eb3f50070732d mailbox: mpfs: fix handling of the reg property
b7dfd4d182a3e7902bf64e7fe0ef0024b8586a44 mailbox: mpfs: account for mbox offsets while sending
02a8ec3d4a596ca0932aa31d47c55417503eb877 mailbox: bcm-ferxrm-mailbox: Fix error check for dma_map_sg
95b4af1fa3ebf46cdcfb374ebcd335bfaff4fef4 powerpc/configs: Properly enable PAPR_SCM in pseries_defconfig
29b0a4a077b0a10cf0f89d4239af948d8abf916d powerpc/math_emu/efp: Include module.h
8b6be8b177d2d540e541ce4dc1016f96819a9d03 powerpc/sysdev/fsl_msi: Add missing of_node_put()
1c62a48ada00fb847030086955985ce2a504ecbc powerpc/pci_dn: Add missing of_node_put()
70e1b608b7610bb65e68fd5b4cc9ce5056e4470d powerpc/powernv: add missing of_node_put() in opal_export_attrs()
99f805d3a400d3aeba83951189cf836bb6e46d65 powerpc: Fix fallocate and fadvise64_64 compat parameter combination
f9cc705277d889f5f4fc4d1b3f92a6d808bd4ea2 x86/hyperv: Fix 'struct hv_enlightened_vmcs' definition
1de8ed68ce8e12830fb4cf4f8977c1b6d20eed1b powerpc/64s: Fix GENERIC_CPU build flags for PPC970 / G5
ed78bf2e47333ffd2017bd2a8d3ad703d85accdb powerpc: Fix SPE Power ISA properties for e500v1 platforms
9ae34c332257b33ebc67f59c9f0206861efd8f23 powerpc/kprobes: Fix null pointer reference in arch_prepare_kprobe()
d7a02da9e324ca62e8aafaccaae3ba2c35cb2928 powerpc/pseries/vas: Pass hw_cpu_id to node associativity HCALL
0dbffc590745bf956b8a277bbf72123a366f20cc crypto: sahara - don't sleep when in softirq
5f06dcd0c68b2a57c016a522ca00f8a08bedb2ae crypto: hisilicon/zip - fix mismatch in get/set sgl_sge_nr
abbeaf3f045ed2067db917a3835b168b3a1ff780 hwrng: arm-smccc-trng - fix NO_ENTROPY handling
6154518737713f618d90463de64d91876e8c2c44 cgroup: Honor caller's cgroup NS when resolving path
f981378f3d2299d7337c9d948fc528e0fe974e23 hwrng: imx-rngc - Moving IRQ handler registering after imx_rngc_irq_mask_clear()
81112197810243f0b8d7566e98b57b7ede79ed95 crypto: qat - fix default value of WDT timer
6e4955fdbd660812816b9ee31f4f6769026a87db crypto: hisilicon/qm - fix missing put dfx access
9fcc13542a6c1ef4bfa1f36a1ad31a6a48762d18 cgroup/cpuset: Enable update_tasks_cpumask() on top_cpuset
4b6ff9da0781991c46d69616262196830e45662a iommu/omap: Fix buffer overflow in debugfs
e31487c129223f37bb9eff3cd635ad5f17a31b6a crypto: akcipher - default implementation for setting a private key
49bb2a2cbe7d85decaaa7d3dc96b24cfeb6c0430 crypto: ccp - Release dma channels before dmaengine unrgister
c084ffe2f3538980a1cb8ac172a829f1a98ad509 crypto: inside-secure - Change swab to swab32
bc601d928a7f312a2e1b6584b302c5fa7e0edda7 crypto: qat - fix DMA transfer direction
5ba35cd83cf916ddb02b47b5b7df390f0a0748da cifs: Create a new shared file holding smb2 pdu definitions
295160c9da0a4e47ac246bc5aa970a62a203d686 cifs: return correct error in ->calc_signature()
a9c9d59dec90ffc164623cfaf179c6bc76e3ccc5 iommu/iova: Fix module config properly
280b074b9ddc226aa354e84509324c1f8e566bfc tracing: kprobe: Fix kprobe event gen test module on exit
044b4f02fcc335c745dd784aeb08828b229d848f tracing: kprobe: Make gen test module work in arm and riscv
1f337b32214adc902ee1ab61ff643edd8df9af81 tracing/osnoise: Fix possible recursive locking in stop_per_cpu_kthreads
2a66c098a91cd4ee4e880e10246cfcb0ef84b2f6 kbuild: remove the target in signal traps when interrupted
ee219b03f1d4264d327ca16a0fa202bd5bb67672 kbuild: rpm-pkg: fix breakage when V=1 is used
99ef8d3938bdfa7010d17a35f00a2e1c3c14bed0 crypto: marvell/octeontx - prevent integer overflows
da22abc7ddb37bd8e8c92c3c0472f0dcc0cd22ae crypto: cavium - prevent integer overflow loading firmware
81d5d36c7988e0a2646ef492d6371002cabf36c7 thermal/drivers/qcom/tsens-v0_1: Fix MSM8939 fourth sensor hw_id
76fec30d56f9f61fa561f3b819a484eb8ee322c5 ACPI: APEI: do not add task_work to kernel thread to avoid memory leak
5be481d3a98ef54c76b047a9b5db0e91850d483d f2fs: fix race condition on setting FI_NO_EXTENT flag
97463a0d3d08b68645ed093d703e0d8a8d01de0e f2fs: fix to account FS_CP_DATA_IO correctly
7d45e2c765e8525910e817eb0ad84d898903125c selftest: tpm2: Add Client.__del__() to close /dev/tpm* handle
5fda8722b173efb8356ff1036e726723f033a6f4 fs: dlm: fix race in lowcomms
442baa2ca89662d4bc4f3f63ac365ed8afd6f4d6 rcu: Avoid triggering strict-GP irq-work when RCU is idle
aae71ef16a4d231286339ecacd1b91314c761b1f rcu: Back off upon fill_page_cache_func() allocation failure
ad1768a7dd1cf0caa93be7ea2d26595d3b54bf76 rcu-tasks: Convert RCU_LOCKDEP_WARN() to WARN_ONCE()
65e72f7fdbc67d550ec73ed539ea4d5503f0b137 ACPI: video: Add Toshiba Satellite/Portege Z830 quirk
c9e80c8b5b32a002d0325d5167809244c27155ec ACPI: tables: FPDT: Don't call acpi_os_map_memory() on invalid phys address
a295d71a5471d4c974ffb31682f8f84a5aedf09a cpufreq: intel_pstate: Add Tigerlake support in no-HWP mode
4922f813d22568c803e8a2c6190437b92d8bad50 MIPS: BCM47XX: Cast memcmp() of function to (void *)
09a738076e15ca4b7ad90195e32ddc7a4a74e4c0 powercap: intel_rapl: fix UBSAN shift-out-of-bounds issue
56df113f87c9df06cd65cf3781ffe2a0f31827e6 thermal: intel_powerclamp: Use get_cpu() instead of smp_processor_id() to avoid crash
3f9cfce925aaadf9bc7be5e9d7bef65a9c3bb989 ARM: decompressor: Include .data.rel.ro.local
877a9a1a431ed7084e3635ac21d7f781b5bcfbea ACPI: x86: Add a quirk for Dell Inspiron 14 2-in-1 for StorageD3Enable
4468d91026fec33ee802b4b0abafea984788a442 x86/entry: Work around Clang __bdos() bug
037380018c6df62ca3fbb717b7a266f0547b90f4 NFSD: Return nfserr_serverfault if splice_ok but buf->pages have data
06fe1fbda7d1a85361d0837ba70b88557f6def2f NFSD: fix use-after-free on source server when doing inter-server copy
c730dc9e2d1e77e5c844bceb7309b6eb5f34fcef wifi: brcmfmac: fix invalid address access when enabling SCAN log level
a6ebe98e3a2d2e277107e0dc806aa215a1da0791 bpftool: Clear errno after libcap's checks
478b900d0b4afaa72c05e19311b304432865877f ice: set tx_tstamps when creating new Tx rings via ethtool
28106a4c244cbbb7ce4b49771016678efd69b7aa net: ethernet: ti: davinci_mdio: Add workaround for errata i2329
620f6d17eb46fa66df5f7646d2c5cd04eaa50d95 openvswitch: Fix double reporting of drops in dropwatch
d2deae0c3281d697fa33896a1e458f092fe22a2a openvswitch: Fix overreporting of drops in dropwatch
17899d100dd4e28f2448745665eae6422001c657 tcp: annotate data-race around tcp_md5sig_pool_populated
c044422719e3e4ff6c9fc9bca7c396e47f7d2053 x86/mce: Retrieve poison range from hardware
3731ea9172294fe21518eb7848dab528c3355fa4 wifi: ath9k: avoid uninit memory read in ath9k_htc_rx_msg()
7bdb9cc6076bd321248aebde8a4fe11efd306c61 thunderbolt: Add back Intel Falcon Ridge end-to-end flow control workaround
fb4eba34c71b229bc242a261ae650be192e0a832 xfrm: Update ipcomp_scratches with NULL when freed
82f692167386fd93c0f5b4140c0e842662b1c92d iavf: Fix race between iavf_close and iavf_reset_task
e80744cd832f4e72c40317cc2e620e03134c78b1 wifi: brcmfmac: fix use-after-free bug in brcmf_netdev_start_xmit()
cf717d05349115a0f5692b5e9a39f14417e23b9f Bluetooth: btintel: Mark Intel controller to support LE_STATES quirk
e3bc3b36a107e5326d45c284056fc41bdaf85575 regulator: core: Prevent integer underflow
3269eef2f06820d71638b9fd1e3ac8c57f036acc wifi: mt76: mt7921: reset msta->airtime_ac while clearing up hw value
ed5750bb50fa8481b300486ebc2edc1d5ae9c150 Bluetooth: L2CAP: initialize delayed works at l2cap_chan_create()
c49a08ea970e804794582382aad052a660c22344 Bluetooth: hci_sysfs: Fix attempting to call device_add multiple times
3cf1d506097b761dec84e74298362e02b83cb28a can: bcm: check the result of can_send() in bcm_can_tx()
0267668945cd0d7cb8d2cfc828bca42fd0145006 wifi: rt2x00: don't run Rt5592 IQ calibration on MT7620
740fc2b47f183d55e8c952fcde59ae9a283cdc18 wifi: rt2x00: set correct TX_SW_CFG1 MAC register for MT7620
eab0f2142dbaf9bbef2a4a36b89abdec0d7f1f5d wifi: rt2x00: set VGC gain for both chains of MT7620
3d60d479404eb2feffbec55502910be140d19b3d wifi: rt2x00: set SoC wmac clock register
fa9f3ef307e029fe11d7dc83f1789b01e124b022 wifi: rt2x00: correctly set BBP register 86 for MT7620
92b01d141765c3abc43d603285e456dda0e399ab hwmon: (sht4x) do not overflow clamping operation on 32-bit platforms
5e1d2242ecfd9bea86b9e1312fdeee5edce34cc3 net: If sock is dead don't access sock's sk_wq in sk_stream_wait_memory
27d84bb5cc82fe102fd31e2a8a58b59faa724ef0 Bluetooth: L2CAP: Fix user-after-free
3ee515bf048bfd9b76560944c40dafc9af702d6d r8152: Rate limit overflow messages
2d04b0e45787d8b158d9ca734b23e8d56a3c5670 drm/nouveau/nouveau_bo: fix potential memory leak in nouveau_bo_alloc()
6748c4b39ac48a8832b37606401e811f7c06443b drm: Use size_t type for len variable in drm_copy_field()
cdc9416b51e0b9877b757bd963fa79f721fbe123 drm: Prevent drm_copy_field() to attempt copying a NULL pointer
17a294dcfc530df0c8f767b0a10c2def72d6b2ca drm/komeda: Fix handling of atomic commits in the atomic_commit_tail hook
862195a23433e80ffe6d3b04e91a5abc9d98ff29 gpu: lontium-lt9611: Fix NULL pointer dereference in lt9611_connector_init()
6c00b7e81df63b5ccd02c06fafcb1bba9ecc2e4e drm/amd/display: fix overflow on MIN_I64 definition
31e45845bbc7bbd932fc326f270f38396fe3883f udmabuf: Set ubuf->sg = NULL if the creation of sg table fails
644311a90953ae2311dc01ebaaa7775a5e5ffb04 drm: bridge: dw_hdmi: only trigger hotplug event on link change
9179ed47175dfd203cdf8488a15980de38076cd8 ALSA: usb-audio: Register card at the last interface
3b97f82fbf4d084b229480dc33a048219e14fc75 drm/vc4: vec: Fix timings for VEC modes
46e8ada4a9f501521c5427b8ce4575b2d435cd7b drm: panel-orientation-quirks: Add quirk for Anbernic Win600
750267e41beb17fe3b8d170ababea06e3d06541f platform/chrome: cros_ec: Notify the PM of wake events during resume
faa88f1073bbc179f7bded6643271c8b1e9b6b71 platform/x86: msi-laptop: Change DMI match / alias strings to fix module autoloading
9a746ec98c305ff56a3df75b146f1ccc60f05b23 ASoC: SOF: pci: Change DMI match info to support all Chrome platforms
5c66f0acd9527fc9ddf88448a6e3fc56d36f3dd0 drm/amdgpu: fix initial connector audio value
4da903549000890b798a4d5f221f76f13fc4082a drm/meson: reorder driver deinit sequence to fix use-after-free bug
af2539aa33bee6a29b31f97dccfc2ff2874da7fa drm/meson: explicitly remove aggregate driver at module unload time
2d65e4b3aa3c641a082674314efdbe9b019dcaca mmc: sdhci-msm: add compatible string check for sdm670
79779eb77d9d32585e8aa60bdea943838455af14 drm/dp: Don't rewrite link config when setting phy test pattern
ec86b773a523aacff2b9b6529c9ce8eb1f5428b6 drm/amd/display: Remove interface for periodic interrupt 1
8d66a680c06d67c0735fed2cc8305f49c96318f2 ARM: dts: imx7d-sdb: config the max pressure for tsc2046
837839fab4175f1d4ca4680421c5299f63fb2b90 ARM: dts: imx6q: add missing properties for sram
82f17e0651a3f60a97567c78936f55ff263606dd ARM: dts: imx6dl: add missing properties for sram
9d670bd153484c03af4048d5b6a410075c9bec9a ARM: dts: imx6qp: add missing properties for sram
4b5649ee6944002f3238a80b1932339a62d2afeb ARM: dts: imx6sl: add missing properties for sram
6d0e58e0111d0e13e76c8af7803a82e22d6dfaf4 ARM: dts: imx6sll: add missing properties for sram
81bcf55d8dcde71e422f6170d3e8c81807331939 ARM: dts: imx6sx: add missing properties for sram
a3d55f3d11964592c66ba766d3dc78cb776bb601 kselftest/arm64: Fix validatation termination record after EXTRA_CONTEXT
8e8423f98b0dd5ff9fb6a9a582d2984610e83b94 arm64: dts: imx8mq-librem5: Add bq25895 as max17055's power supply
01b3909cdbd8bf6df9079d784fc1847b07da06fe btrfs: dump extra info if one free space cache has more bitmaps than it should
3e68223b1c45430277ce06e971335407b5c80dc7 btrfs: scrub: try to fix super block errors
b85010df270991fc85c548ffba14df867ce8ab80 btrfs: don't print information about space cache or tree every remount
1ce3e2e79cf007463c022b149130211ea0566268 ARM: 9242/1: kasan: Only map modules if CONFIG_KASAN_VMALLOC=n
642be7edb8270eca4b6e3efccc2de96d34bcc12a clk: zynqmp: Fix stack-out-of-bounds in strncpy`
9e3bee8ae23c78d79f8a5f345541a6e2fcd3481b media: cx88: Fix a null-ptr-deref bug in buffer_prepare()
9136a35cf45fdbc67cbfad5e13ba2f61efc76150 media: platform: fix some double free in meson-ge2d and mtk-jpeg and s5p-mfc
e2606aa0f65956d661c6be00a45f1fff66fbe01e clk: zynqmp: pll: rectify rate rounding in zynqmp_pll_round_rate
eeef580596b4a294768b51531c35e83107ba7f0e usb: host: xhci-plat: suspend and resume clocks
702f5c621d27872072f30f51f8c8e793a1ab1b24 usb: host: xhci-plat: suspend/resume clks for brcm
9b5fc5e73adfa2819c42e3276070654357ec01de dmaengine: ti: k3-udma: Reset UDMA_CHAN_RT byte counters to prevent overflow
052ad979d6610faabe4f1c86a9a255ed5177da6f scsi: 3w-9xxx: Avoid disabling device if failing to enable it
25e7b3e61d0c9cb803297ff1874bbc09cfdec7e7 nbd: Fix hung when signal interrupts nbd_start_device_ioctl()
1640b30f580ac41e59c948709ca109d3e7ab1aac iommu/arm-smmu-v3: Make default domain type of HiSilicon PTT device to identity
a8257d99a1d5fbaa0191023133a7b508760501a0 power: supply: adp5061: fix out-of-bounds read in adp5061_get_chg_type()
c45c0ff42ee7fae9f241964fd2c09e4752f57d41 staging: vt6655: fix potential memory leak
49539852cce2d7cb940b5df711121e6387f6f88b blk-throttle: prevent overflow while calculating wait time
64ff11471ab0cac11a1fdc325a66e5ba3641ab41 ata: libahci_platform: Sanity check the DT child nodes number
9c621f5522557781611496270cda571ec008b527 bcache: fix set_at_max_writeback_rate() for multiple attached devices
7e78711f060dd824f1fa0562139b96e8703a8aa7 soundwire: cadence: Don't overwrite msg->buf during write commands
ab5997ff829184263dec022f166e9ed8cda11980 soundwire: intel: fix error handling on dai registration issues
3a1894f9e04e0e9255ef5b4d150d19173e6cab87 HID: roccat: Fix use-after-free in roccat_read()
0cc801468ee140c1edad3743b53748e327273e67 eventfd: guard wake_up in eventfd fs calls as well
4770eeb4e3d7e44b13fbd3648f10f8fa8b64af06 md/raid5: Wait for MD_SB_CHANGE_PENDING in raid5d
95b96571860cd91945fd283f8d958a6caf42e6d2 usb: host: xhci: Fix potential memory leak in xhci_alloc_stream_info()
29c9be5ab7f9a5a6e34a9a90e0fa1a9a613fd86b usb: musb: Fix musb_gadget.c rxstate overflow bug
e95ec951856ea88f119ad730f26653b6074608b1 arm64: dts: imx8mp: Add snps,gfladj-refclk-lpm-sel quirk to USB nodes
b6880a70926e10fa455a4aaf2de28a8b69cffed5 usb: dwc3: core: Enable GUCTL1 bit 10 for fixing termination error after resume bug
9a59dadb8a7c1e2dcf9e98500766f07341f742ce Revert "usb: storage: Add quirk for Samsung Fit flash"
61bf88a7aea3fd3491146e2f23005b8680d293f4 staging: rtl8723bs: fix potential memory leak in rtw_init_drv_sw()
546e15b110c98b2b08e0ee6214f296375f42724e staging: rtl8723bs: fix a potential memory leak in rtw_init_cmd_priv()
f9d8299bbadb2eb3dfc8c85e47b2ab685318ed3a scsi: tracing: Fix compile error in trace_array calls when TRACING is disabled
a865db2d7a5b792847dc008d8286cdcb4506844d ext2: Use kvmalloc() for group descriptor array
8dfb4d4354bf4861edc9644cb4b18077d3ff16db nvme: copy firmware_rev on each init
fdec612d7e43067fa40eccc368de4d2a769ff5a4 nvmet-tcp: add bounds check on Transfer Tag
36d41bc17e94b2d37f42da12b4074237f2310247 usb: idmouse: fix an uninit-value in idmouse_open
7106770c9533c02a257c7a93b9ccc7892c4a1beb clk: bcm2835: Make peripheral PLLC critical
5a600ee811cce7703abb1fec27ae99f41b5983e5 clk: bcm2835: Round UART input clock up
87282b4058df421ae3eb1a13e5da66427ab4bb0f perf intel-pt: Fix segfault in intel_pt_print_info() with uClibc
f2dd51f2d88d28081cb0fcb3a4306a84cd8ff49b io_uring/af_unix: defer registered files gc to io_uring release
7c1bdce9955dd05287c36c358eddf3748cd1314e io_uring: correct pinned_vm accounting
dd044e91c398fa2db30dfae74f42d8901c4a1757 io_uring/rw: fix short rw error handling
0dc244e509ce5f4043bc1deb321efdc10fbb8de4 io_uring/rw: fix error'ed retry return values
dbe6da0be1c59295fca10e8036f86ae322adf4c5 io_uring/rw: fix unexpected link breakage
8dbf7bce75b070168e0196f77e8198b8a9241e8a mm: hugetlb: fix UAF in hugetlb_handle_userfault
a7ed09ac15d02c55d06f0ec94c74b83aeb84c7d1 net: ieee802154: return -EINVAL for unknown addr type
485842426e8401ea439e2336e9c880c886c80282 ALSA: usb-audio: Fix last interface check for registration
e86aec7413f1374e7d770456ee1b9f44da86f34a blk-wbt: fix that 'rwb->wc' is always set to 1 in wbt_init()
5641018d3cb4ab3b37391f03971ae9e5b7bdd6c4 net: ethernet: ti: davinci_mdio: fix build for mdio bitbang uses
e156a3a86588c2f8498e010f802ff335b2d26395 Revert "net/ieee802154: reject zero-sized raw_sendmsg()"
e70d391b47b845a632f43def69f80fe25bd07b2f net/ieee802154: don't warn zero-sized raw_sendmsg()
0f6d75a3b548f6472b2943d32fdbc615fd4cf352 drm/amd/display: Fix build breakage with CONFIG_DEBUG_FS=n
b8350fdc78382c6539347c98816442eef43e391b Kconfig.debug: simplify the dependency of DEBUG_INFO_DWARF4/5
955ea84e424e4ecc2fbc3df22cda3b9556e01f2a Kconfig.debug: add toolchain checks for DEBUG_INFO_DWARF_TOOLCHAIN_DEFAULT
f146b6249877a33bdf83a7468c13dc59ff188396 lib/Kconfig.debug: Add check for non-constant .{s,u}leb128 support to DWARF5
367e6ebdbb0d869d591edac2a2e3d641d4667db8 ext4: continue to expand file system when the target size doesn't reach
013a22de850a58c9aba7d69f483f21f8cc7fa7b7 thermal: intel_powerclamp: Use first online CPU as control_cpu

--===============2212029502168058396==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-35a9174c69b7-ba5a64d4834f.txt

c20f4953f947f29e03ce37820838a8be90c29752 ALSA: oss: Fix potential deadlock at unregistration
67e19c49e1fb5e74db7ac5734a5a0090f90a9545 ALSA: rawmidi: Drop register_mutex in snd_rawmidi_free()
f5267f9646c5ad8f3513e3d0c7dbe1850cf04370 ALSA: usb-audio: Fix potential memory leaks
b977571c3154cf9779d5db67ccec71c49215f164 ALSA: usb-audio: Fix NULL dererence at error path
4f9bc259645b17a601b2ceb1a48485c3adc5df52 ALSA: hda/realtek: remove ALC289_FIXUP_DUAL_SPK for Dell 5530
69573bf9d28cfadf65912a526117dd2689fc162d ALSA: hda/realtek: Correct pin configs for ASUS G533Z
1978cab5edd3ca5331f0084849f2bb49bec7509e ALSA: hda/realtek: Add quirk for ASUS GV601R laptop
f24e5b83e41329800e18bd40a637dab780b50178 ALSA: hda/realtek: Add Intel Reference SSID to support headset keys
0c5664cc5a8e48b9dc4a3513c5e309cc9a169fd5 mtd: rawnand: atmel: Unmap streaming DMA mappings
d43ff1ab2367543b50d62fe1147c9b7d8653c3d0 cifs: destage dirty pages before re-reading them for cache=none
9cf4c8a0aa465519c0c16e8bc2ce81c39a10a45f cifs: Fix the error length of VALIDATE_NEGOTIATE_INFO message
231503d21ef91c77401fab05955a7ae77d5c42b1 iio: dac: ad5593r: Fix i2c read protocol requirements
d331deb291d5aa493ddcc18191356e1e31c7d80a iio: pressure: dps310: Refactor startup procedure
5b51329ac96c5c597b29da9f226b70c26c10edbe iio: pressure: dps310: Reset chip after timeout
16e0a735bd32750e4a7ce35c9de1b6fc3c9e9754 usb: add quirks for Lenovo OneLink+ Dock
509cbafd0787a0c15a7e4b23828de58676ecdaa0 can: kvaser_usb: Fix use of uninitialized completion
76fcde971f96e640e131e49a8b47aa46046d07a9 can: kvaser_usb_leaf: Fix overread with an invalid command
c1c503d0a3e939256b09ab578bd7d05cffeb7b39 can: kvaser_usb_leaf: Fix TX queue out of sync after restart
cbb6f9efd047466f23d44b3ee1b2545a9681cca9 can: kvaser_usb_leaf: Fix CAN state after restart
99110bbe6ab65594d07f575a96741620d20733ce mmc: sdhci-sprd: Fix minimum clock limit
07b22464a382076fcc7c3965c88e16bbe9d90bc4 fs: dlm: fix race between test_bit() and queue_work()
f0fa64a0d1fd147f095a33047874d5ca539071a9 fs: dlm: handle -EBUSY first in lock arg validation
f8da7dcb1cc746401ce60d3bf7fe5e6ff1cdecc5 HID: multitouch: Add memory barriers
768a1543ae2970c8e3c557365cbbbca1b14e0d85 quota: Check next/prev free block number after reading from quota file
cace5f96404dcd425911372d02452f2ef0252d96 ASoC: wcd9335: fix order of Slimbus unprepare/disable
c113ce6f4d1c05253171facf3aafd2d78bf6a02a regulator: qcom_rpm: Fix circular deferral regression
7078fc5f17ee695dda1b432c43e5fc4aa1d67cde RISC-V: Make port I/O string accessors actually work
f1023517c7a2255640fcffa282257aabe6eaff59 parisc: fbdev/stifb: Align graphics memory size to 4MB
6122ee63bd8e6ff5ff8881c929ab05a075fd1e47 riscv: Allow PROT_WRITE-only mmap()
47419d8a62da4a50a6ec92da5db3b2bb8c8948f0 riscv: Pass -mno-relax only on lld < 15.0.0
83599d0ddac8cd8367ba577a61163bf48764fe2d UM: cpuinfo: Fix a warning for CONFIG_CPUMASK_OFFSTACK
99bc934625310c2b9842c160905725a4c52e0ad8 PCI: Sanitise firmware BAR assignments behind a PCI-PCI bridge
6bc847970a43a4807d04d23776a89f3dcfdfdf3a powerpc/boot: Explicitly disable usage of SPE instructions
de71479043b27b5b6e0ad91a0bc80401aad27769 fbdev: smscufx: Fix use-after-free in ufx_ops_open()
c96c8b6792721d6d71780a755c8c121038c4d92a btrfs: fix race between quota enable and quota rescan ioctl
12781f4b0b0c2ab9877092586d991954bba8614b f2fs: increase the limit for reserve_root
fddb373d66f6912efd563aa1153447ef832cb2d7 f2fs: fix to do sanity check on destination blkaddr during recovery
77871532ca25c1b4791f05185747669223950257 f2fs: fix to do sanity check on summary info
4392b31c81c85636ad820eafc5f5e43336dcee3e nilfs2: fix use-after-free bug of struct nilfs_root
1923ae0fa431ba3203adacd812d0a30213404fc7 jbd2: wake up journal waiters in FIFO order, not LIFO
ae58363f855f8e27c475fb1de5670a1a1ef0138d ext4: avoid crash when inline data creation follows DIO write
e2d8b3781bad811713f4f6d0cc6f86e77aa14937 ext4: fix null-ptr-deref in ext4_write_info
77f5e776350e722b62f32ccb048146a5fe4a9bce ext4: make ext4_lazyinit_thread freezable
c183e531b5488338db0344cc006dfceac6850c3a ext4: place buffer head allocation before handle start
90fdf6d98a124aacd63353152318ce80de076d24 livepatch: fix race between fork and KLP transition
788e65dfb3aed2b3c585f3b0383c4a2a0a994cef ftrace: Properly unset FTRACE_HASH_FL_MOD
a321a7dd5b8ad282319a9e7d30c321b807b05a35 ring-buffer: Allow splice to read previous partially read pages
69223e2b9899346641aef21c25910a5e025bbe1b ring-buffer: Have the shortest_full queue be the shortest not longest
d6a71776cc86752d88aa2ba27d2a8e1800d23847 ring-buffer: Check pending waiters when doing wake ups as well
88bf7ed67effd08201abea5e8ff77a128c20cfca ring-buffer: Fix race between reset page and reading page
81609f27fe0a2f0cfa91048cf05b6406094036dc media: cedrus: Set the platform driver data earlier
a97d77de97ec9e5c5f8bc3199465264f1e2e410f KVM: x86/emulator: Fix handing of POP SS to correctly set interruptibility
bf8f821a1a29ed276a4198b6f70e4ffe08f48044 KVM: nVMX: Unconditionally purge queued/injected events on nested "exit"
aa3f72e679b8041c2766074095e17184a2e9fe72 KVM: VMX: Drop bits 31:16 when shoving exception error code into VMCS
8eb2508fbae0369c3698684957cb746c40d22ed8 drm/nouveau: fix a use-after-free in nouveau_gem_prime_import_sg_table()
0e27afc97dadc327832b3ad6ecbdd09e2ea984f8 selinux: use "grep -E" instead of "egrep"
a7b05f4ce2a5377cbf3ed0a869f889592e6379d1 tracing: Disable interrupt or preemption before acquiring arch_spinlock_t
1b56d491501eabfd0be5210381ae0177fedf009e userfaultfd: open userfaultfds with O_RDONLY
0cd31cc29f3743ff45459896f2cc6023af578aab sh: machvec: Use char[] for section boundaries
71a682c431f5f65d164535a5d3dfbdb2f47e9d64 ARM: 9247/1: mm: set readonly for MT_MEMORY_RO with ARM_LPAE
2067f0c46e19cb141b133f316eb60724053bf856 nfsd: Fix a memory leak in an error handling path
9cb20fb0213471c884187615c52ae77588275e92 wifi: ath10k: add peer map clean up for peer delete in ath10k_sta_state()
8511ecf13abbeeaf4722742474fd442e3546057b wifi: mac80211: allow bw change during channel switch in mesh
bf4c0f18f00141b2d29d1b13dfee2194dfa01ed2 bpftool: Fix a wrong type cast in btf_dumper_int
12733766cdb7f05843b0cc41e948955073d82282 x86/resctrl: Fix to restore to original value when re-enabling hardware prefetch register
e4f4ef70028d92c0bdfe5961f9a05d9ba3d2189f wifi: rtl8xxxu: tighten bounds checking in rtl8xxxu_read_efuse()
d3bf0bc1c16c9adda3f06e0d5bbe672d4e37456b spi: qup: add missing clk_disable_unprepare on error in spi_qup_resume()
a64e8f239ca748ec22af17594a692b7bbfcbab3a spi: qup: add missing clk_disable_unprepare on error in spi_qup_pm_resume_runtime()
6ab2393d94e5cba37c41e74f244ef84e2fd19740 wifi: rtl8xxxu: Fix skb misuse in TX queue selection
bd050f8c5f99a2e2b4e9e23e5425bcff9dd8dc7c bpf: btf: fix truncated last_member_type_id in btf_struct_resolve
370a066bc88b11e84bf342b7cea1342b3bb86fdc wifi: rtl8xxxu: gen2: Fix mistake in path B IQ calibration
2bb6b69f3be60caf420aa5faa139c38b5b5eebaa net: fs_enet: Fix wrong check in do_pd_setup
41306dad703d2ce4be88e1665dd5db2ae0a5e7e8 bpf: Ensure correct locking around vulnerable function find_vpid()
6496cb9dd9dc997c3d9f367ca915f3736a54f019 x86/microcode/AMD: Track patch allocation size explicitly
f41476fad7d0157aa7cf766e238c9334386ec556 spi/omap100k:Fix PM disable depth imbalance in omap1_spi100k_probe
035629beec7a63921e2b74855931085aa3dded3f netfilter: nft_fib: Fix for rpath check with VRF devices
9415b1fd5322e84f9ac153f38b1bd0e0a3754ec3 spi: s3c64xx: Fix large transfers with DMA
0ea57193e28c4671ab8af658da3bf1da1ddd0395 vhost/vsock: Use kvmalloc/kvfree for larger packets.
ab29cb7040d65d6acc35a0b8fa3a5d9dbde8c623 mISDN: fix use-after-free bugs in l1oip timer handlers
a8bf9546629737976040b7c611326a796ec59591 sctp: handle the error returned from sctp_auth_asoc_init_active_key
763c78987e3e7b790467a4f0fe79e4529ae436a1 tcp: fix tcp_cwnd_validate() to not forget is_cwnd_limited
e09c429653fcdf4e23a76377e00f6e8659ef2f70 net: rds: don't hold sock lock when cancelling work from rds_tcp_reset_callbacks()
3dd15121526892865863e1fb7fc0029275b79fe2 bnx2x: fix potential memory leak in bnx2x_tpa_stop()
97111d0c8c8bf10a62d061ef5e3d4712cafca15e net/ieee802154: reject zero-sized raw_sendmsg()
989224d822af0db80f7eb723719b64827f2e1a15 once: add DO_ONCE_SLOW() for sleepable contexts
8e43ebc8b68fb919076fa5b2da0ad1fdfaf43cf8 net: mvpp2: fix mvpp2 debugfs leak
1babbe539df9b96979a57cb07c677c32c9d317ed drm: bridge: adv7511: fix CEC power down control register offset
12c7f7b8e50c16f3a4aacd705a2761e2aa68d357 drm/mipi-dsi: Detach devices when removing the host
9adaa25e7d1b4d73f785ee444bd843b7e3cf3863 platform/chrome: fix double-free in chromeos_laptop_prepare()
577e4da5e2eb03980a2acb4390b35be036e2749b platform/chrome: fix memory corruption in ioctl
50694e96cca468a5c7a7925fdf9b62714b370bc0 platform/x86: msi-laptop: Fix old-ec check for backlight registering
cd2c397077a5f0cfa7559d6d22d615fd957c67e0 platform/x86: msi-laptop: Fix resource cleanup
7dfda12619e6c4bbf5d4ef4cbc463620349e6333 drm: fix drm_mipi_dbi build errors
8d0bbb4b49a641d7eab2c8b2d6ac4afcfbe1a2c6 drm/bridge: megachips: Fix a null pointer dereference bug
19746c9e1ca9106fdefb9821b6342aecc676f669 ASoC: rsnd: Add check for rsnd_mod_power_on
f558b71535359860892956310667484d1044f827 ALSA: hda: beep: Simplify keep-power-at-enable behavior
4bb26fd374caeed52535b316178d813ee112979c drm/omap: dss: Fix refcount leak bugs
304e40f25725ce49642c04c3fbff1b3e1a99ab04 mmc: au1xmmc: Fix an error handling path in au1xmmc_probe()
574bae76967ad5a6beb66abfdef5d824c6d01eb6 ASoC: eureka-tlv320: Hold reference returned from of_find_xxx API
dcb77c7beea524287aa08c5a2e626458f2e18bca drm/msm/dpu: index dpu_kms->hw_vbif using vbif_idx
909662d15ec713b3a892a69c52aff7574fda1d70 ALSA: dmaengine: increment buffer pointer atomically
3eb9319e6459658008be7ae544ba0870b67b87b6 mmc: wmt-sdmmc: Fix an error handling path in wmt_mci_probe()
d39dff114937768554c950b0f9450d10dd5e3e02 ASoC: wm8997: Fix PM disable depth imbalance in wm8997_probe
21891148749c73ace60c2342b2ad9ddfaf4c400a ASoC: wm5110: Fix PM disable depth imbalance in wm5110_probe
a3e6cd269a474076021b20597394ba332c8bb02d ASoC: wm5102: Fix PM disable depth imbalance in wm5102_probe
a5e8a38301d220b8acbececf9ccc434ad467a5db ALSA: hda/hdmi: Don't skip notification handling during PM operation
e008dd615bfe756a72fe98437b071c5bc2ef47ce memory: pl353-smc: Fix refcount leak bug in pl353_smc_probe()
21ab3b14030e3c32713eda9cc123c9d8ce6c7068 memory: of: Fix refcount leak bug in of_get_ddr_timings()
b2ac2190a962ceb4e760cdb25f82e05979f39593 soc: qcom: smsm: Fix refcount leak bugs in qcom_smsm_probe()
5575995c82bbe881194932f929d85df6c7e800a4 soc: qcom: smem_state: Add refcounting for the 'state->of_node'
d5c49673b54233ff9efea3fb35385da97db4a538 ARM: dts: turris-omnia: Fix mpp26 pin name and comment
66d09071c402fbcfaf3b5f9a8d37b71cfd64397c ARM: dts: kirkwood: lsxl: fix serial line
2a127b1ae52b659e1342ab73c0fd670814cb540d ARM: dts: kirkwood: lsxl: remove first ethernet port
d69537d372e3cae7340431b899b9b132e37fa6b3 ARM: dts: exynos: correct s5k6a3 reset polarity on Midas family
e05b20c7a2de2b988d1d3a296343ef95587d4102 ARM: Drop CMDLINE_* dependency on ATAGS
50c66fcc85d1cb4104641446567bce972d55bef6 ARM: dts: exynos: fix polarity of VBUS GPIO of Origen
43a41d980b4144f37df0bcec40e3727379e9a292 iio: adc: at91-sama5d2_adc: fix AT91_SAMA5D2_MR_TRACKTIM_MAX
af648cf51d9cfdb3647d76e775a4d34a4640475b iio: adc: at91-sama5d2_adc: check return status for pressure and touch
09b8f9764036fb1e2f5ae3341d0fc0d3d95940fc iio: adc: at91-sama5d2_adc: lock around oversampling and sample freq
446a84a65863ee039ae34242d51d0e2d9fb577de iio: inkern: only release the device node when done with it
e460d3298c6b460232d509c849731847a137980e iio: ABI: Fix wrong format of differential capacitance channel ABI.
3d7f270220f2d527ba7a1af82482756517c20ba0 clk: meson: Hold reference returned by of_get_parent()
a55b27d4f83cd9e33d962c65cd67de26bb1f2a4a clk: oxnas: Hold reference returned by of_get_parent()
472da0602e66f6041370975aa4eb41a01c46c849 clk: berlin: Add of_node_put() for of_get_parent()
43a5e3d3c85db98548eff306d844a6ccdc2847a1 clk: tegra: Fix refcount leak in tegra210_clock_init
5e09435630977550463fa4d93ef1e86774b811a9 clk: tegra: Fix refcount leak in tegra114_clock_init
a79eae261f8cd94bce853bea5660401a69f630aa clk: tegra20: Fix refcount leak in tegra20_clock_init
54273418f926987831d9e8286594a08f4296ac5e HSI: omap_ssi: Fix refcount leak in ssi_probe
4acebb2708f8ad25c601981273c9edac7649f5f7 HSI: omap_ssi_port: Fix dma_map_sg error check
970e6f37d1d3813708f90db0b116097033caec8a media: exynos4-is: fimc-is: Add of_node_put() when breaking out of loop
e488056e7af1a816b72e50f66439ae65b9c0800d tty: xilinx_uartps: Fix the ignore_status
a7ebb28d7bf8e08a518e6af575dbe937dffd2190 media: xilinx: vipp: Fix refcount leak in xvip_graph_dma_init
eea0fb4e626fb23e4a0933ed1042dada195794d1 RDMA/rxe: Fix "kernel NULL pointer dereference" error
47cda7be56d85b5591a61f3120dda6e48383294b RDMA/rxe: Fix the error caused by qp->sk
342e87ede47c5cb8b2016cbb05afafb70a94ff93 misc: ocxl: fix possible refcount leak in afu_ioctl()
cdf9f22e4498e46a7495a86534da03a40abe79fb dyndbg: fix module.dyndbg handling
c2384acff03e4734af4e2de424b6f8eaaabcbcb7 dyndbg: let query-modname override actual module name
bf001448351e4eee5798fdb2db5acf21a5c9c527 mtd: devices: docg3: check the return value of devm_ioremap() in the probe
a0a4dd829d1bb3b426d2cff027994ae995c10b0a RDMA/siw: Always consume all skbuf data in sk_data_ready() upcall.
c956535a9c5e31ff50395ed0905326cf6ff29d27 ata: fix ata_id_sense_reporting_enabled() and ata_id_has_sense_reporting()
8a3d20389135f6f600bb168f86d216c17db56059 ata: fix ata_id_has_devslp()
574223afa2d39c3f24ba6f6bf7d01a97bc4028a0 ata: fix ata_id_has_ncq_autosense()
9265c6e6b478036ff005a65f94e4dc08b84e9268 ata: fix ata_id_has_dipm()
ab7f90e9b2a2fe1ffaa486fadf0c1f4aa79dbe80 mtd: rawnand: meson: fix bit map use in meson_nfc_ecc_correct()
b48c5dfe34eb64bfb5d7906eeff8e13e6b06c71a md/raid5: Ensure stripe_fill happens on non-read IO with journal
e973e10dd240126e9151c652dfc09dd22fba74f5 xhci: Don't show warning for reinit on known broken suspend
061957f4bdd7930447aaf20a95249ea5fbb86acd usb: gadget: function: fix dangling pnp_string in f_printer.c
8934db8241cf35b4bdc14304b926beefdb5ceaf2 drivers: serial: jsm: fix some leaks in probe
6f32cf5951a202c0ea7d5c791f70c1bd932a45aa tty: serial: fsl_lpuart: disable dma rx/tx use flags in lpuart_dma_shutdown
959163b66672b74afb093e4a9250786f957a0a9d phy: qualcomm: call clk_disable_unprepare in the error handling
f3621c3210dfc7814e2bcdaf30f6e9c5e181154f staging: vt6655: fix some erroneous memory clean-up loops
9bcf46790ea73451898457b0f96173247031730c firmware: google: Test spinlock on panic path to avoid lockups
a4e40ea83247a36358c263275d5423832a74f2ad serial: 8250: Fix restoring termios speed after suspend
bd2fe2f62f8895808c700f835f0f7f2cc07fcd90 scsi: libsas: Fix use-after-free bug in smp_execute_task_sg()
ef669e8729982b1ffa6dc3b143b4600c23bb70d7 fsi: core: Check error number after calling ida_simple_get
7231800084445cd323ca95b1bc66dc1ce9397d7f mfd: intel_soc_pmic: Fix an error handling path in intel_soc_pmic_i2c_probe()
897c5b5244f6a877d13efa60d4892d00007a867e mfd: fsl-imx25: Fix an error handling path in mx25_tsadc_setup_irq()
0b3c81534e13fddb17bbb13dbdfae90722655fb1 mfd: lp8788: Fix an error handling path in lp8788_probe()
fba6594f8a5f0df22cbb7b1c381c2c56147f1039 mfd: lp8788: Fix an error handling path in lp8788_irq_init() and lp8788_irq_init()
c9d3f76f7a7ea8bb4e9d772261765bf90f67dce0 mfd: fsl-imx25: Fix check for platform_get_irq() errors
a4378f7d984fd6d7ba52e754d4ef240651e909eb mfd: sm501: Add check for platform_driver_register()
1828691155a49e4e589525c8c27a799a0bd4968d clk: mediatek: mt8183: mfgcfg: Propagate rate changes to parent
ef322c7a5042296f39721477f8f8e505f6a47ccf dmaengine: ioat: stop mod_timer from resurrecting deleted timer in __cleanup()
0abe739a6557ec4557c061da528b4dba19556372 spmi: pmic-arb: correct duplicate APID to PPID mapping logic
615857b9147635d6f656d2e2b0d8cc59cc7a47bb clk: bcm2835: fix bcm2835_clock_rate_from_divisor declaration
88e8e8b5caf4d0b55fa62f47db40dac8010c115a clk: ti: dra7-atl: Fix reference leak in of_dra7_atl_clk_probe
63b9440e4ad71b1cd0c00cfab096055c869b04ec clk: ast2600: BCLK comes from EPLL
3eaa5b18267371bf0b312de129cb243acfe86064 mailbox: bcm-ferxrm-mailbox: Fix error check for dma_map_sg
6041630d7cdf0a191e951851c98af4694b75b1ef powerpc/math_emu/efp: Include module.h
d9af664363c644aa2ae183f6d4a194d11c9475be powerpc/sysdev/fsl_msi: Add missing of_node_put()
c78b678673f10c125e7e105659ffdb03fab7ba32 powerpc/pci_dn: Add missing of_node_put()
58fb919d44bb3f2b584714b63ad516cce86df637 powerpc/powernv: add missing of_node_put() in opal_export_attrs()
39ef1c39e28654dbefd7541075a7a23dda23c9b6 x86/hyperv: Fix 'struct hv_enlightened_vmcs' definition
5acf46460fd755ab9e1e9a89612f32990be9be5e powerpc/64s: Fix GENERIC_CPU build flags for PPC970 / G5
a178719b4ca02f52c6bb1f3faaf9c886ca09e00d powerpc: Fix SPE Power ISA properties for e500v1 platforms
b9aca1026e738f59c6f354e73d7293fd50f9f4d3 cgroup/cpuset: Enable update_tasks_cpumask() on top_cpuset
755b6bce993ef8d648f2f79fc388ce920e28a3be iommu/omap: Fix buffer overflow in debugfs
a0e11f5330999d3393f4bcc020997bcc29092264 crypto: akcipher - default implementation for setting a private key
a382aa98476e6ffda9c17a2db5a77a8cfb05590c crypto: ccp - Release dma channels before dmaengine unrgister
3b71a2ca7b325984443d4dc1103d9f1fcb9079bf iommu/iova: Fix module config properly
2d7f6e136278cad293e906d4547b2959aad7a19a kbuild: remove the target in signal traps when interrupted
517865821328dbe4b67664b1addf2ad116e568f0 crypto: cavium - prevent integer overflow loading firmware
d84488bccf713efb0e4ca02f130b30a733ab27d6 f2fs: fix race condition on setting FI_NO_EXTENT flag
f976f87f51197e644c868400530709b3e579e2d8 ACPI: video: Add Toshiba Satellite/Portege Z830 quirk
2f83d237c12fa9d6d7758af17310f0a082d7eb08 MIPS: BCM47XX: Cast memcmp() of function to (void *)
3f5f7d30e912487e37038392a2edeb36e4994db2 powercap: intel_rapl: fix UBSAN shift-out-of-bounds issue
65446edda14c342dda4e9014641fdd7af7138b37 thermal: intel_powerclamp: Use get_cpu() instead of smp_processor_id() to avoid crash
49fd357f7797970b67b6792cc2b87218f4f2b11b x86/entry: Work around Clang __bdos() bug
b6b9fe13f788278bc88dbbe06263b3bc2b8c0651 NFSD: Return nfserr_serverfault if splice_ok but buf->pages have data
5bc7048bf631308ed1ce8a1468fab7afd8aed2a6 wifi: brcmfmac: fix invalid address access when enabling SCAN log level
857ceee343dcb863c8e7b00b50914f74b6c49703 bpftool: Clear errno after libcap's checks
e51a01f8c43f5c4ebb7b9f61eea3751a3204b0d5 openvswitch: Fix double reporting of drops in dropwatch
9192ede33d9b0671e3b5cc2fb07dbdcf8fa3f962 openvswitch: Fix overreporting of drops in dropwatch
842cf2403f6c3c6e3b77e076083e80e0d4156a2a tcp: annotate data-race around tcp_md5sig_pool_populated
4a1dddb3c57cd7c66af29fe442f692bec7669dd2 wifi: ath9k: avoid uninit memory read in ath9k_htc_rx_msg()
262055b61495daa5c15380b28eb5e8edfce574f2 xfrm: Update ipcomp_scratches with NULL when freed
7412e4b0bc59e2bf75a7aeafbe9c256940b32b03 wifi: brcmfmac: fix use-after-free bug in brcmf_netdev_start_xmit()
8926220ef27f569618a497d3081b6899f8389945 Bluetooth: L2CAP: initialize delayed works at l2cap_chan_create()
bbe124f998a6183c3eb7ff93f324495266549cd1 Bluetooth: hci_sysfs: Fix attempting to call device_add multiple times
2b0c0920faf716d8a75b1c3455f076a8398c4935 can: bcm: check the result of can_send() in bcm_can_tx()
28c3bcaf4de62bc0bdab6b83cf1cb3ac4cb4bd43 wifi: rt2x00: don't run Rt5592 IQ calibration on MT7620
8227f39127ef0a2e176dd201571b07668ad9fce8 wifi: rt2x00: set correct TX_SW_CFG1 MAC register for MT7620
0161b6533adb93107590f0caef10414a51a52768 wifi: rt2x00: set VGC gain for both chains of MT7620
c896706498f1e518b92ae14a5f8d7c7f7ebc2e0b wifi: rt2x00: set SoC wmac clock register
683c8b6b3bf3386739c98ec576485f1eaf4a14a2 wifi: rt2x00: correctly set BBP register 86 for MT7620
0a7f3969daeaaa8e4286638038e7a77edc744a85 net: If sock is dead don't access sock's sk_wq in sk_stream_wait_memory
4fed3cc3cdae88de23fccca4b327d86bd16f4dcf Bluetooth: L2CAP: Fix user-after-free
04d9a2bab72fdf1325dff38b1bb0f31a5061a329 r8152: Rate limit overflow messages
3bfbfb453eafc017eed98b158da675f16489e9b5 drm/nouveau/nouveau_bo: fix potential memory leak in nouveau_bo_alloc()
6e5d3e657250e2b685ca533fba42b99510a02f25 drm: Use size_t type for len variable in drm_copy_field()
f9eac3b07c08703c0755f42cc37d3234bc483645 drm: Prevent drm_copy_field() to attempt copying a NULL pointer
7c1dd7f05f9f7fa63c5f68e5402444f893a989d0 drm/amd/display: fix overflow on MIN_I64 definition
298364adced0426539258afc3e248197051529e5 drm/vc4: vec: Fix timings for VEC modes
d15d728e1e44c9cf8561ffe6ef8cf783ae4daf3e drm: panel-orientation-quirks: Add quirk for Anbernic Win600
e2ada0e32ab682947022a594e9432d4c43b1a503 platform/x86: msi-laptop: Change DMI match / alias strings to fix module autoloading
b72b42e1b162d0956eabe84f399e1f9fca9865d5 drm/amdgpu: fix initial connector audio value
7967b27b732268a70974cad2bbeea5fdced1f464 mmc: sdhci-msm: add compatible string check for sdm670
ffb3b800035efb7630e87e1c5e234113a1e345ac ARM: dts: imx7d-sdb: config the max pressure for tsc2046
bf623a53a87e121c2d4ee80b1f41775af7b86536 ARM: dts: imx6q: add missing properties for sram
34d17f2ca21d8f97bc69ae43a7d77c7b650644be ARM: dts: imx6dl: add missing properties for sram
c89b107c4126d0dd032e3b16273a966ebe55b1b2 ARM: dts: imx6qp: add missing properties for sram
c7a2989c39dfe11ddd6166204c921340ba5442ee ARM: dts: imx6sl: add missing properties for sram
d2c22f1d49e86d845b0afd770aadbfe9ed3b3a75 ARM: dts: imx6sll: add missing properties for sram
70846c55c69ef922bcdf4e40ed1a8647a7d4395a ARM: dts: imx6sx: add missing properties for sram
63e7da9856b21cb503e8b66a0184afe5ca451657 btrfs: scrub: try to fix super block errors
9a38bdcf2dd724b63191ef98924a9d8a11ce628a clk: zynqmp: Fix stack-out-of-bounds in strncpy`
47ae0d536a8f3fc1d6357d726e2b88fd42201735 media: cx88: Fix a null-ptr-deref bug in buffer_prepare()
b62b69f68da083b98dea221ccd89701bc791a0f5 clk: zynqmp: pll: rectify rate rounding in zynqmp_pll_round_rate
9b87e33b1e8415e59a64e47f296e218d2dcea688 scsi: 3w-9xxx: Avoid disabling device if failing to enable it
dd189bc94e7f4f713df4e001aab960d724533073 nbd: Fix hung when signal interrupts nbd_start_device_ioctl()
27030a28c2fc14903f5c3c1f2a2daa072a387895 power: supply: adp5061: fix out-of-bounds read in adp5061_get_chg_type()
eef0219c5fa0f825f5f2974eab7a160460c6c128 staging: vt6655: fix potential memory leak
cad327136109000975f03be346a06fdc89a837f8 ata: libahci_platform: Sanity check the DT child nodes number
a2e8a056a1f47f69c5e6949df4bf97ac51df79f2 bcache: fix set_at_max_writeback_rate() for multiple attached devices
7e519cf738864e7ae24b11380a9b578aef3d125b HID: roccat: Fix use-after-free in roccat_read()
044c88f55b8d621b410ab2876e72d80ef803ee5e md/raid5: Wait for MD_SB_CHANGE_PENDING in raid5d
2ce91747e8d382f9a0950a8c86acb939bd429d79 usb: host: xhci: Fix potential memory leak in xhci_alloc_stream_info()
340a81b47912ebd411241e6f1dda306b6e991d26 usb: musb: Fix musb_gadget.c rxstate overflow bug
9e9d03e6942bebdc5cc27ef04e7e7f6ba0b03c74 Revert "usb: storage: Add quirk for Samsung Fit flash"
a50742027fc0e4fb008a6f8c4908c592fe2a229c staging: rtl8723bs: fix a potential memory leak in rtw_init_cmd_priv()
0c4a2b303a26ffda10e601e447e1f4354c6aa0ef nvme: copy firmware_rev on each init
26d1408f8342c82e27af0d0919edbfc0fa79838b nvmet-tcp: add bounds check on Transfer Tag
f6998996b548a910f4c59986e87382073d06dd28 usb: idmouse: fix an uninit-value in idmouse_open
a843e404caad7de1617d70c6c90ac83e525a4ee1 clk: bcm2835: Make peripheral PLLC critical
77a3f2108482fc79d699e19a9d0a376365ee9015 perf intel-pt: Fix segfault in intel_pt_print_info() with uClibc
bb8a5400f7b084a90bcdbad51f86629978baf254 io_uring/af_unix: defer registered files gc to io_uring release
13c798fac213cebbe65ae88d1f72aac6e83e4d00 net: ieee802154: return -EINVAL for unknown addr type
e6c6733797bcf4a23cb9624c0e6acff2d7f6229d Revert "net/ieee802154: reject zero-sized raw_sendmsg()"
cdc4cc56d670b34bf1a158b4aa1e49b26767c473 net/ieee802154: don't warn zero-sized raw_sendmsg()
b8f72c0c2e8796cd89e4d4497093375e360cdf68 ext4: continue to expand file system when the target size doesn't reach
5833474802f8e8203c944ab17b122b6ae16aac4e md: Replace snprintf with scnprintf
7d2c1fc7b39d392a201d3900a692e15dd5be6eb8 efi: libstub: drop pointless get_memory_map() call
a935f42c591adcf4d058e670592fd66f967e8321 inet: fully convert sk->sk_rx_dst to RCU rules
ba5a64d4834fef9f6d164f444171d405cfa581d6 thermal: intel_powerclamp: Use first online CPU as control_cpu

--===============2212029502168058396==--
