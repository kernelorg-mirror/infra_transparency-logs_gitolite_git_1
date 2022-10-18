Content-Type: multipart/mixed; boundary="===============2288809204502660995=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/stable/linux-stable-rc
Date: Tue, 18 Oct 2022 17:02:09 -0000
Message-Id: <166611252906.16306.18104748635785538967@gitolite.kernel.org>

--===============2288809204502660995==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/stable/linux-stable-rc
user: bot-stable-queue
changes:
  - ref: refs/heads/queue/4.14
    old: 2bc76be59e6091bbdd7e3b15ed6dbbd68464da86
    new: bfd3b9eb6666ec10afd6fc2ced9d48380ca3f2ed
    log: revlist-2bc76be59e60-bfd3b9eb6666.txt
  - ref: refs/heads/queue/4.19
    old: 6bee6bc07ff1545e6e190145c5ed48ae87c7a667
    new: 0968b4f84958176580b19cc628966631ec187856
    log: revlist-6bee6bc07ff1-0968b4f84958.txt
  - ref: refs/heads/queue/4.9
    old: d0603a748677d6da6ab6b1c6babfaef3f29cc976
    new: 87d00f70d479713ee310307155a8d7224d7c8d1e
    log: revlist-d0603a748677-87d00f70d479.txt
  - ref: refs/heads/queue/5.10
    old: 7557ec930aeb74456db0a5ac371c81165787c820
    new: 860837741a4ae134aac90c7ebe60b41333202b53
    log: revlist-7557ec930aeb-860837741a4a.txt
  - ref: refs/heads/queue/5.15
    old: f2701f741ed1abb91d196fefc1e5dd0145cdd0af
    new: 3774adc82b13c949fbd9dce6ffae47a744123d8b
    log: revlist-f2701f741ed1-3774adc82b13.txt
  - ref: refs/heads/queue/5.19
    old: 35c291324746e080f103cebe4c755f146e250199
    new: fab1acda45a0375544dfdb61d3c0ec7ef82916dc
    log: revlist-35c291324746-fab1acda45a0.txt
  - ref: refs/heads/queue/5.4
    old: a8d9488391d6f88b5255980ec895793cfbe65cbc
    new: 5b85ec4370b0d8417ffdef14f1e5c038c9860290
    log: revlist-a8d9488391d6-5b85ec4370b0.txt
  - ref: refs/heads/queue/6.0
    old: a18865c57f18dfcda13cfbd2cdef8ee1f88faaf8
    new: 6722395bca9a1df09acc47989059d709aa54c913
    log: revlist-a18865c57f18-6722395bca9a.txt

--===============2288809204502660995==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-2bc76be59e60-bfd3b9eb6666.txt

fc21bd3cb8543ca4c475bfa1515bc62031d2c49b uas: add no-uas quirk for Hiksemi usb_disk
9ec1c4f22e9c2b2cee78378167f2ce2f8d247fb1 usb-storage: Add Hiksemi USB3-FW to IGNORE_UAS
3a4520d19d4c13477548f453a63266275168eaeb uas: ignore UAS for Thinkplus chips
01e269b73f9a978f5c187b58953b2ff7545bb81f net: usb: qmi_wwan: Add new usb-id for Dell branded EM7455
33aefa9656edd459a27a9ddb0913f0283203f737 ntfs: fix BUG_ON in ntfs_lookup_inode_by_name()
ab51c91fea5406114ae7a1677491a172ff48ef17 mmc: moxart: fix 4-bit bus width and remove 8-bit bus width
8edbe3c5d01a39afcd82005706ae03b0cd4f586d mm/page_alloc: fix race condition between build_all_zonelists and page allocation
2f1cedfa81ac97049490c5647cff1808de2edc7b mm: prevent page_frag_alloc() from corrupting the memory
b89ab34d7c6ef02077e564ecb735c54957dea471 mm/migrate_device.c: flush TLB while holding PTL
8f0f60a14e4927bef019ef5208c354432c4a2d54 soc: sunxi: sram: Actually claim SRAM regions
38875b0293f0d4d2d090ebba76309e534011dada soc: sunxi: sram: Fix debugfs info for A64 SRAM C
84e3de7de94478319ac94d161fa247f370c3b5db Revert "drm: bridge: analogix/dp: add panel prepare/unprepare in suspend/resume time"
f78515528ad676bb2e7714aa467c00e3b652c49d Input: melfas_mip4 - fix return value check in mip4_probe()
fd0f07303b0bba58fcf94288363c0cf2b28e4e5c usbnet: Fix memory leak in usbnet_disconnect()
4356557c2b291d389ddbd14d62212b3c7b3ce911 nvme: add new line after variable declatation
52bf577d4a371e9db819e3b00616147372c4effe nvme: Fix IOC_PR_CLEAR and IOC_PR_RELEASE ioctls for nvme devices
b03c7e7c4691e8b4eaa26e42cea7b02488d2fd22 selftests: Fix the if conditions of in test_extra_filter()
1fc840a939428ec3ca6d85b20ceb1d0414af9b17 clk: iproc: Minor tidy up of iproc pll data structures
7728a1f002c11690991f32ca42c283606f847118 clk: iproc: Do not rely on node name for correct PLL setup
640dd185913c23df96951b842366fb38d0fe0d22 Makefile.extrawarn: Move -Wcast-function-type-strict to W=1
b1136bbf12ec1b643ff400460fa8a0d3f95e23ab i2c: dev: prevent ZERO_SIZE_PTR deref in i2cdev_ioctl_rdwr()
ed8b470ed1ebd6bc6862104053e4783a7e898205 ARM: fix function graph tracer and unwinder dependencies
8ce0b0eebdc1d224641d1a62d5c867fbc67a3b79 fs: fix UAF/GPF bug in nilfs_mdt_destroy
e0f8280d65126fae58760d7973e897b9a952f9ae dmaengine: xilinx_dma: cleanup for fetching xlnx,num-fstores property
e793643056e4f3e26e5644e7878eab8c7ed948d0 dmaengine: xilinx_dma: Report error in case of dma_set_mask_and_coherent API failure
c133365aa72cd944a1dfb00b1d7c344f5347b689 ARM: dts: fix Moxa SDIO 'compatible', remove 'sdhci' misnomer
41620bbf4e7cec20d0748f950c7e4ce4c36c8772 net/ieee802154: fix uninit value bug in dgram_sendmsg
287d31e37fe6537bce6ab5f9e68a0ab5fc83978f um: Cleanup syscall_handler_t cast in syscalls_32.h
fb1aee1ff7e6f0b23ad58a0ec53ded3450b0ba87 um: Cleanup compiler warning in arch/x86/um/tls_32.c
151c487a339f4ca922c078b22f29cea755b8aa18 usb: mon: make mmapped memory read only
20d6772ac2aef66dd17c25f83d8fb6b59751d994 USB: serial: ftdi_sio: fix 300 bps rate for SIO
2dae7c4a4e3e5d1c00014fb479f32eae65b7fad5 mmc: core: Replace with already defined values for readability
b317182cbdfdb67513fbfd08cb2ebe14f6f2e54a mmc: core: Terminate infinite loop in SD-UHS voltage switch
ac81b8ca8eccb07e3aaf19d9368ae7bcffb59838 rpmsg: qcom: glink: replace strncpy() with strscpy_pad()
5958a1f8d5f0d8a80eff22f0618172882e4451dc netfilter: nf_queue: fix socket leak
999e4ce34629827a629ae6de63366a0db634f0f4 nilfs2: fix NULL pointer dereference at nilfs_bmap_lookup_at_level()
b7d8e0ff49710c63dfd6512cfc8d55877684377e nilfs2: fix leak of nilfs_root in case of writer thread creation failure
b3ead7c5b0d29cba864fc7f0be9d9976861d279b nilfs2: replace WARN_ONs by nilfs_error for checkpoint acquisition failure
b8df4a4f1ee87614cc13835f3d12e38ac58f6361 ceph: don't truncate file in atomic_open
ccc7e3be0b4dc46042487d9ec62bcfa41bbdbffd random: clamp credited irq bits to maximum mixed
d14409499156e97d1a3a90e0ad3fc07bebdeddd6 ALSA: hda: Fix position reporting on Poulsbo
c4994be788321c2fe0388463e911f8a245a5234d scsi: stex: Properly zero out the passthrough command structure
f31c19d876e0c1e65cd6f140fc95906e8fb11e15 USB: serial: qcserial: add new usb-id for Dell branded EM7455
cca14e9ce8e68d884827894f2b6adcb189a35cc8 random: restore O_NONBLOCK support
3b303de009af62e8f7b7776b429a9e200545fd15 random: avoid reading two cache lines on irq randomness
37db884e3c165774a506b577404b19019390b75c wifi: mac80211_hwsim: avoid mac80211 warning on bad rate
874f2221f208ac8adf9a85523bda517e757ff313 Input: xpad - add supported devices as contributed on github
8e51fcacbbb9bbd5e32a0a746b8dc1b9f19b60e6 Input: xpad - fix wireless 360 controller breaking after suspend
5f9b8c0bb57c5b27eb244246c1697bc2fc10a55e random: use expired timer rather than wq for mixing fast pool
e81844ee3fd539224a391cb8d3331af826a820a4 ALSA: oss: Fix potential deadlock at unregistration
198bff10e4bd9f7747d838452e20ad386128fd8b ALSA: rawmidi: Drop register_mutex in snd_rawmidi_free()
673711bc8ddfd7b45291b3760afaa98fa4d0fcac ALSA: usb-audio: Fix potential memory leaks
ede427198dc05a7100d22ea56a8bd571ff2282c0 ALSA: usb-audio: Fix NULL dererence at error path
5311a6ceb68ef10b70302a7571aaf5c392cc76db iio: dac: ad5593r: Fix i2c read protocol requirements
4f7d3ede8d994b5f37e11055102c288758018a5f fs: dlm: fix race between test_bit() and queue_work()
45d90fc500cbf06d2ab9e2600fdec93d5f5f4bb6 fs: dlm: handle -EBUSY first in lock arg validation
b9869f42ca0833e237c5e13d190eecd853894650 HID: multitouch: Add memory barriers
d2ef08a5c615cec4fc01f84cacb4c522576d9216 quota: Check next/prev free block number after reading from quota file
1b7df3fdbe293c38fb43e0ad086c99f2613afd8b regulator: qcom_rpm: Fix circular deferral regression
694a3afdcfb44f1ef7a6933b927d6919b552f71f Revert "fs: check FMODE_LSEEK to control internal pipe splicing"
07864e68d50794165d2066e357810630582fca62 parisc: fbdev/stifb: Align graphics memory size to 4MB
a866f0a32c09cf51a41ef50693e36303ed5e5989 UM: cpuinfo: Fix a warning for CONFIG_CPUMASK_OFFSTACK
356ea0b00c6185114e42ebc0e6470cb6ee5adfb4 PCI: Sanitise firmware BAR assignments behind a PCI-PCI bridge
6cb01903f52e41bd6799730f17460f3c9b5a8738 fbdev: smscufx: Fix use-after-free in ufx_ops_open()
83dbe9dac2122e1dbd4ed826739eec0b318cccc9 nilfs2: fix use-after-free bug of struct nilfs_root
8b413dd609a7f70c666eca16a1547bc44cab4dbd nilfs2: fix lockdep warnings in page operations for btree nodes
26bb66d9a5bb6579a65e975bb3d3f0f9164a3a6b nilfs2: fix lockdep warnings during disk space reclamation
edc3fbc4af78da6ad32083aceaf41fdbff2ece78 ext4: avoid crash when inline data creation follows DIO write
282532bf2fef2280977ce9bea5a394a3676b2499 ext4: fix null-ptr-deref in ext4_write_info
841d7ddffdfa277b08b3ab2071c1c2bcc49429ec ext4: make ext4_lazyinit_thread freezable
f5d8aa4a6eb9765630096ef43356eb0d01bc57fd ext4: place buffer head allocation before handle start
78a4af85143af7d8f4d0e02fdb00a2cafdbf4837 livepatch: fix race between fork and KLP transition
51d0078d02cab54ad6726c949b154ce3860bfd70 ftrace: Properly unset FTRACE_HASH_FL_MOD
0f30450c4ce05d04ce89ac80e225fbbee0d4f2d9 ring-buffer: Allow splice to read previous partially read pages
bfa2a8d228a2e043ab44ca8f2a17b0f21c7681f3 ring-buffer: Check pending waiters when doing wake ups as well
822ad7deaf6e65703e50bc0350ea0b3dfcec6d80 ring-buffer: Fix race between reset page and reading page
8018734b463f566482301b0856894da8436c1c72 KVM: x86/emulator: Fix handing of POP SS to correctly set interruptibility
cabb6bff3a698252590c6ea7322963823c89a7f0 KVM: nVMX: Unconditionally purge queued/injected events on nested "exit"
66c0187c3e0d7975cba9e3344983a8f84ac74792 selinux: use "grep -E" instead of "egrep"
ba27febb8339c5794ad3f249c9b034bb1f19cce2 sh: machvec: Use char[] for section boundaries
32fb02e8079835bd038b39e83e43d3508082c3c3 wifi: ath10k: add peer map clean up for peer delete in ath10k_sta_state()
3ecc7ba408100d13119396845cc5c69624508fcd wifi: mac80211: allow bw change during channel switch in mesh
32e24cad6c55667cede518a65f907e32543c9e54 wifi: rtl8xxxu: tighten bounds checking in rtl8xxxu_read_efuse()
c0a982d5965bb8db9031552ab214ecd54b99d032 spi: qup: add missing clk_disable_unprepare on error in spi_qup_resume()
f23500e3a71662ccd2d947eb2f164c5951fd4115 spi: qup: add missing clk_disable_unprepare on error in spi_qup_pm_resume_runtime()
b4588fe849729eaa1601fe71daad031659b4258f can: rx-offload: can_rx_offload_init_queue(): fix typo
643e7a8116554c7ab653f90a7a0a33a7bbfd652c wifi: rtl8xxxu: Fix skb misuse in TX queue selection
f72698194a3f656cb3bc1e78d8407594fd61611e wifi: rtl8xxxu: gen2: Fix mistake in path B IQ calibration
8bd5232ac00a9594c046ac903c81b3458c631d68 net: fs_enet: Fix wrong check in do_pd_setup
8b37d60487523aaedae8a8bb4765a7ea11bf15bf spi/omap100k:Fix PM disable depth imbalance in omap1_spi100k_probe
f647e61ab46f332075732cfcab9fc190e5855dc6 netfilter: nft_fib: Fix for rpath check with VRF devices
f150ef70eb2d89b268e2c12d1a8cfbd5cdd30f64 spi: s3c64xx: Fix large transfers with DMA
195b355bade6d51eb87046f2ce4a90297aa7ece9 vhost/vsock: Use kvmalloc/kvfree for larger packets.
5c23d80b5539d3ca61e3175a3087d923f49f6a86 mISDN: fix use-after-free bugs in l1oip timer handlers
be009bb4c16ea9db9766e59980ce4603dcf512df tcp: fix tcp_cwnd_validate() to not forget is_cwnd_limited
965f3e1424926a58ec560f1f7784577d8da766cd net: rds: don't hold sock lock when cancelling work from rds_tcp_reset_callbacks()
66077ee03824bd61ca87520302298445c0db7c93 bnx2x: fix potential memory leak in bnx2x_tpa_stop()
f124bc734d9c3cc43239ceff73a3629e61653b89 drm/mipi-dsi: Detach devices when removing the host
14256bee99a34bcf8c12adec35885977bf26cb76 drm/msm: Make .remove and .shutdown HW shutdown consistent
4a4431b97355ecc0c834073bb71503a486f7b64e platform/x86: msi-laptop: Fix old-ec check for backlight registering
33bb6a308a7fb8ed7f54c3a56a70da930ebab846 platform/x86: msi-laptop: Fix resource cleanup
c90413eb6b5787f06c4bb26752c14652d62e696c drm/bridge: megachips: Fix a null pointer dereference bug
a0c6cc84bf03dbeb1e58f68c08419b100230335a mmc: au1xmmc: Fix an error handling path in au1xmmc_probe()
03d33e36da9ab64d932e95ca166359e90f0fa69e ASoC: eureka-tlv320: Hold reference returned from of_find_xxx API
0d98efa18ed561afeced4ea2a8186f1dc947e980 ALSA: dmaengine: increment buffer pointer atomically
1481fd05dfc3016144e6d74e97ae4f09e3905437 mmc: wmt-sdmmc: Fix an error handling path in wmt_mci_probe()
35c77c5b523e48944fb6b30d7c180b241d104aae memory: of: Fix refcount leak bug in of_get_ddr_timings()
ea44dc517ccb88b5f148abcd12326457b14bbcfe soc: qcom: smsm: Fix refcount leak bugs in qcom_smsm_probe()
c94d4f446a4279b1d75616342cb331cfaad6d132 soc: qcom: smem_state: Add refcounting for the 'state->of_node'
bbe832edd0ee6aacb5b3af577eec110066f4db27 ARM: dts: turris-omnia: Fix mpp26 pin name and comment
0b8e32c30d14a5c9a08cfa155a21db01e1bd2c33 ARM: dts: kirkwood: lsxl: fix serial line
201f79e0e172347848fd6171ea11eb58d483f665 ARM: dts: kirkwood: lsxl: remove first ethernet port
7a473ebd142f81f24033fa0d654ec37fc313f5fd ARM: Drop CMDLINE_* dependency on ATAGS
dd6673979b4d84f8cf61ccd293981a0d44696dd9 ARM: dts: exynos: fix polarity of VBUS GPIO of Origen
850717ec18ccb79b0cfd233102c38131ae41ef03 iio: adc: at91-sama5d2_adc: fix AT91_SAMA5D2_MR_TRACKTIM_MAX
371b24a63b90ec3f12dadc1ba57d1137f053a411 iio: inkern: only release the device node when done with it
60464aecf877c56c8bc4c0abcd6a4b2a46c75ebb iio: ABI: Fix wrong format of differential capacitance channel ABI.
a7973582296f2385498a854c5c3e7c7ca326be51 clk: oxnas: Hold reference returned by of_get_parent()
2029f216b3c3fb1646b8af092fcbeabb2e2113c7 clk: tegra: Fix refcount leak in tegra210_clock_init
d799ce59e68ad732d2ace015b0cb28cf2683db89 clk: tegra: Fix refcount leak in tegra114_clock_init
2621be37c71629b42f46520fee5198aa671cb971 clk: tegra20: Fix refcount leak in tegra20_clock_init
c8410b2edbe6eb52bfb2403a3486a446e9782a27 HSI: omap_ssi: Fix refcount leak in ssi_probe
a35e0d4e0b7bc6c049887c3e2f7e8db1bb9dbe4d HSI: omap_ssi_port: Fix dma_map_sg error check
e75c175e3a7175aef756de253bc0c744d8993921 media: exynos4-is: fimc-is: Add of_node_put() when breaking out of loop
c5177f0e974a8f879e6ba5d0ceb35c4427f040f8 media: tm6000: Fix unused value in vidioc_try_fmt_vid_cap()
852b65e47f23c804b4cfec188d6ddd96ec01052e tty: xilinx_uartps: Fix the ignore_status
7bc82047ed899f4c7e69dd7394af24ab4a422992 media: xilinx: vipp: Fix refcount leak in xvip_graph_dma_init
2af43417197ce714b98eb9932f314841ef21f3b1 RDMA/rxe: Fix "kernel NULL pointer dereference" error
bb2cb798c4f9a790e92567f1be7cf33c959dbe5e RDMA/rxe: Fix the error caused by qp->sk
d8ddfa64cddfbef0e1d181a30ac92a13328f152e dyndbg: fix module.dyndbg handling
6756588a4ee3a5ff84b114103db40b573728291b dyndbg: let query-modname override actual module name
ae77e03bbabc7652ada627e1b4b9b7a5a22fa567 ata: fix ata_id_sense_reporting_enabled() and ata_id_has_sense_reporting()
1cf670ccfa3acbc10b64f69c44ae3de62f7f34d5 ata: fix ata_id_has_devslp()
6c428f9042b64eb827cc92bff2a695da1d8f664f ata: fix ata_id_has_ncq_autosense()
a921104a3d2c620d0b382f59b6e6bdec0153e428 ata: fix ata_id_has_dipm()
68751ab66e452d3f2a4024c903e56b7b8c0e2a20 md/raid5: Ensure stripe_fill happens on non-read IO with journal
88e45fa9382473c15f505b9b18c60e7ee49d5120 xhci: Don't show warning for reinit on known broken suspend
afb44654ffa961aa131a3adc5f1454268b3f2c66 usb: gadget: function: fix dangling pnp_string in f_printer.c
93d2423da90be7e7dabd3e047c622aeabd0bcf2c drivers: serial: jsm: fix some leaks in probe
4de4d462daa61a51bd034b6fcfedf6da44a7e2ce phy: qualcomm: call clk_disable_unprepare in the error handling
bc5a66fc28af4dfb6b83f5dc1c0a040b5e8dab18 firmware: google: Test spinlock on panic path to avoid lockups
a27814535e9964975876fc90e7b05d6b66114aea serial: 8250: Fix restoring termios speed after suspend
d463a5fdd2eff972e0d51e2065b048bfbe4f09a4 fsi: core: Check error number after calling ida_simple_get
1b0efe371a58376661d14305c1e1d42d9a81a72a mfd: intel_soc_pmic: Fix an error handling path in intel_soc_pmic_i2c_probe()
31ada034672c85d2cf5773469dbf764b1aa64e96 mfd: fsl-imx25: Fix an error handling path in mx25_tsadc_setup_irq()
3a2ead5504da8683fd10f807f87a889ab8a67d0d mfd: lp8788: Fix an error handling path in lp8788_probe()
f4b461111d97db16dda5c7b5468bd1e603c642fa mfd: lp8788: Fix an error handling path in lp8788_irq_init() and lp8788_irq_init()
70718fc1ba31b23d40fd740ec659eca1c7597185 mfd: sm501: Add check for platform_driver_register()
c088d8b6919031f994d04f748a4b55b2ff812a66 dmaengine: ioat: stop mod_timer from resurrecting deleted timer in __cleanup()
2a17d2e1722cf5d726f8d851647c15e4d6fc3808 spmi: pmic-arb: correct duplicate APID to PPID mapping logic
73f09fd80321be4392e51243f96a5810300088d5 clk: bcm2835: fix bcm2835_clock_rate_from_divisor declaration
e18a6da08518cbb3324c9a56a749a21b113c0988 clk: ti: dra7-atl: Fix reference leak in of_dra7_atl_clk_probe
cca0d93f4f4199ec88ac3505ae9082aad7b78de2 mailbox: bcm-ferxrm-mailbox: Fix error check for dma_map_sg
d3587001bd9974c34fc2172632651850b1f0b699 powerpc/math_emu/efp: Include module.h
08793408784d4318fae5e0aa7c4290a41c74256e powerpc/sysdev/fsl_msi: Add missing of_node_put()
711011181c7c041e87992e6acf6566d3f8230c64 powerpc/pci_dn: Add missing of_node_put()
09d68886b8f205636e6dbf431003d5c1add54b8c powerpc/powernv: add missing of_node_put() in opal_export_attrs()
a6e70e8b1a1508a1adb661476ef54b007d8a46e0 powerpc: Fix SPE Power ISA properties for e500v1 platforms
ebebc7e96353fd1a292dfd268c78bd3777f73886 iommu/omap: Fix buffer overflow in debugfs
b05a5f90ea35914296bef2b994654ec4ca7d9ad4 iommu/iova: Fix module config properly
3c20d24eb31ddd68578481a213305fcdf912d267 crypto: cavium - prevent integer overflow loading firmware
da44dbb8755d0acb0a74771296aeebd2598d0868 f2fs: fix race condition on setting FI_NO_EXTENT flag
6a51ecc2f0c1f8ac4dd1ef3017bbc51fb5a1f85d ACPI: video: Add Toshiba Satellite/Portege Z830 quirk
687264d1a9662d7c8dce3e52a63a5307675def54 MIPS: BCM47XX: Cast memcmp() of function to (void *)
27b2d5c20712543f26f659151ed25994277e32d0 powercap: intel_rapl: fix UBSAN shift-out-of-bounds issue
6888bc5ca890969e07a163d0f17ccb10ecc4628d thermal: intel_powerclamp: Use get_cpu() instead of smp_processor_id() to avoid crash
28574dcabca5020665134fd0a4e9d5eeae3510b0 x86/entry: Work around Clang __bdos() bug
03f3fec9a7e1ad0f942033be83662b15d9401215 NFSD: Return nfserr_serverfault if splice_ok but buf->pages have data
cba9bd6b32140f0e4b9864ef8648b0008fd56620 wifi: brcmfmac: fix invalid address access when enabling SCAN log level
cb38578cbd9a4a797a6f508d3684e5164fcc2f77 openvswitch: Fix double reporting of drops in dropwatch
bbba6796a14e1a177d76a6855529b3482ac8e69b openvswitch: Fix overreporting of drops in dropwatch
b922cc09217ee6dbe1fcc2a4ed0e77aaccf59a4f tcp: annotate data-race around tcp_md5sig_pool_populated
a6496f11f25002b3477c7b3c1c3d71871b6c90d8 wifi: ath9k: avoid uninit memory read in ath9k_htc_rx_msg()
48d9335fa18e55acc7f031889c13431c88a93463 xfrm: Update ipcomp_scratches with NULL when freed
a61b6f461598c0ea5f2513ec06f17c64af772fef net: xscale: Fix return type for implementation of ndo_start_xmit
8fc45a51cf5ceb60d725dd81870ef08e576a42c6 net: lantiq_etop: Fix return type for implementation of ndo_start_xmit
2204f11667efb8c7539a88658aad7af5be581bbf net: ftmac100: fix endianness-related issues from 'sparse'
e8f9382f7dfbfe2729954643b2e0e73bd9e66185 wifi: brcmfmac: fix use-after-free bug in brcmf_netdev_start_xmit()
51a530ee0d580db924a98f8011743d42f3eb78d4 Bluetooth: L2CAP: initialize delayed works at l2cap_chan_create()
7df670a015fe60823da99535d97529fd5f423230 Bluetooth: hci_sysfs: Fix attempting to call device_add multiple times
bdf318a3bc526d85006fb19bccf0a252c2eec575 can: bcm: check the result of can_send() in bcm_can_tx()
96afdaa8be1ede2bde50294968137661301afd50 wifi: rt2x00: don't run Rt5592 IQ calibration on MT7620
49d7b5cfbdf80c377f2f7bd9745d1451c3bc98cc wifi: rt2x00: set correct TX_SW_CFG1 MAC register for MT7620
3850ce10781395febe4c17fce09595b271af3514 wifi: rt2x00: set SoC wmac clock register
0c3bdbadb2ee4b266add7ccf32cd2027eaf728d6 wifi: rt2x00: correctly set BBP register 86 for MT7620
ac58c1ee0153cab164e13501f514f934aaf37d94 net: If sock is dead don't access sock's sk_wq in sk_stream_wait_memory
6ee657559cb7f1b3ba7e6b40f64545ad3b0c1c94 Bluetooth: L2CAP: Fix user-after-free
c9c717d38575d37eb70f3ffceb74297356bb657e r8152: Rate limit overflow messages
386b1ef4c747562b004a8dc1aaab3073f1a3e7d3 drm: Use size_t type for len variable in drm_copy_field()
b2f2c4341d2506a45a40ad7b09e4028143e0ea4c drm: Prevent drm_copy_field() to attempt copying a NULL pointer
861f0ae41bf94fdd16273a1bb85eac9fc220df58 drm/vc4: vec: Fix timings for VEC modes
46e0b2bf56bb206f362d02e080c341a8e037b1e3 platform/x86: msi-laptop: Change DMI match / alias strings to fix module autoloading
d7a2aa89d8414fe87b8c8ca64033a87c7519ec7c drm/amdgpu: fix initial connector audio value
1c3c0927e3d191fa36b527ccd6de01e44d5700ee ARM: dts: imx7d-sdb: config the max pressure for tsc2046
2f36410d3782aa975f568620fc4998f207265535 ARM: dts: imx6q: add missing properties for sram
b2e2f766b281c98bf7456250b296401c3d7cbf2d ARM: dts: imx6dl: add missing properties for sram
3baa5f79f1f926fd50c298c2a5debb82c559a856 ARM: dts: imx6qp: add missing properties for sram
8029cc25fb0bdb4596940387d675a449800a1877 ARM: dts: imx6sl: add missing properties for sram
c207d0a995e7bb17b3b31e4f1467e78f923f2412 ARM: orion: fix include path
b48661c7ac905e0a8890b397da7bd23d6619567f media: cx88: Fix a null-ptr-deref bug in buffer_prepare()
a50508e62cf277e983763e125b12b0afef382b8d scsi: 3w-9xxx: Avoid disabling device if failing to enable it
c1ccb9194c21dc167db33b8a6a933bc7905eee23 nbd: Fix hung when signal interrupts nbd_start_device_ioctl()
31e9fca27e1d461be23dc569478e2fbe46b10091 hid: topre: Add driver fixing report descriptor
3f1152652206225b307883ceb1f084e874f0dc3a HID: roccat: Fix use-after-free in roccat_read()
acdbd1cefc717f45b76296ef15b68bd23cdc5100 HSI: ssi_protocol: fix potential resource leak in ssip_pn_open()
31a6df5e5ddba4ebc0afe239bab91caa60eb67e6 md/raid5: Wait for MD_SB_CHANGE_PENDING in raid5d
d7a6bfdebb14264ef1a2502fbfde792c43390d3a usb: host: xhci: Fix potential memory leak in xhci_alloc_stream_info()
617cce921163005b30adfc4a48c934914d213b23 usb: musb: Fix musb_gadget.c rxstate overflow bug
c7c7d40e2edd8f5088698ee29f98b5d35d01f85c Revert "usb: storage: Add quirk for Samsung Fit flash"
f8330a774455d52d80c370d9e1e00d125e217f47 usb: idmouse: fix an uninit-value in idmouse_open
8a007a1e4b8190667866e666d51e5986bc621e9e perf intel-pt: Fix segfault in intel_pt_print_info() with uClibc
6d0007abccbca09c1377ce6deb38223ce0880afb net: ieee802154: return -EINVAL for unknown addr type
bfd3b9eb6666ec10afd6fc2ced9d48380ca3f2ed net/ieee802154: don't warn zero-sized raw_sendmsg()

--===============2288809204502660995==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-6bee6bc07ff1-0968b4f84958.txt

55925d39d31c5dd2dced03e1cdaab537c55328d0 Makefile.extrawarn: Move -Wcast-function-type-strict to W=1
d6a49527db79fc91586852bbafca18419e4f5e5f docs: update mediator information in CoC docs
67b05ecda59fbbb342ab79b0b9013cd54799f5dd ARM: fix function graph tracer and unwinder dependencies
d0fdc91400aed922899d78283156ad19a9f17d1f fs: fix UAF/GPF bug in nilfs_mdt_destroy
553d1c9fe98f257e48dda281d9a68c85a747f2d6 firmware: arm_scmi: Add SCMI PM driver remove routine
217bc0299f241dd9d9ff7ddc023c0b9ef709c79d dmaengine: xilinx_dma: cleanup for fetching xlnx,num-fstores property
dccf04d5310b447500f9592f80507112314ed13a dmaengine: xilinx_dma: Report error in case of dma_set_mask_and_coherent API failure
062ec23c517ff4d85174fc6c30230e5f065bbd28 ARM: dts: fix Moxa SDIO 'compatible', remove 'sdhci' misnomer
9751a4a8a6df607536a35d692bd69020f5fe7fb5 scsi: qedf: Fix a UAF bug in __qedf_probe()
ebc99512136a9af1539e07bf986e37f67e088c19 net/ieee802154: fix uninit value bug in dgram_sendmsg
fb1b2defc04618cbe467cfa00f63ac0e94f670b1 um: Cleanup syscall_handler_t cast in syscalls_32.h
dda8dcea92930db6593019172006142f17f2bfa2 um: Cleanup compiler warning in arch/x86/um/tls_32.c
19f733194229254f2bb39a29e07742803fdb6624 usb: mon: make mmapped memory read only
aad277cd116f778135300a7e84d160fe8a113285 USB: serial: ftdi_sio: fix 300 bps rate for SIO
09158422e59f5dda25c09baf1aa338020fa26612 mmc: core: Replace with already defined values for readability
86e61b1db474c90df547ba31de352e512a65e1f3 mmc: core: Terminate infinite loop in SD-UHS voltage switch
2c9dab972d4514839df4ded18d16f11d5063d651 rpmsg: qcom: glink: replace strncpy() with strscpy_pad()
88c931ef921972ff7903d8a599dae2bc357085e7 nilfs2: fix NULL pointer dereference at nilfs_bmap_lookup_at_level()
cdafb439de6e8188d549f4fc6f7e3f6a9abe700c nilfs2: fix leak of nilfs_root in case of writer thread creation failure
608824905d240ef92cdeed4bd042d603689045a2 nilfs2: replace WARN_ONs by nilfs_error for checkpoint acquisition failure
dcf1712ad1b293a15b5133c502863e4847674646 ceph: don't truncate file in atomic_open
3655d78eab401d9da4b318aa4fec83ccf6b89991 random: clamp credited irq bits to maximum mixed
142fdd0cef038146a5ae874569d8a1aa5e2ba437 ALSA: hda: Fix position reporting on Poulsbo
d2e8277720a268f9a2fb402d54b807510368c148 scsi: stex: Properly zero out the passthrough command structure
cf038a698ae14944c282632746ba6e49519b7927 USB: serial: qcserial: add new usb-id for Dell branded EM7455
9e1808c53f0f810a2037e768598c210ab8ca2df5 random: restore O_NONBLOCK support
5af6f8cd47560edaa99ad930fcd615b1f51fb86d random: avoid reading two cache lines on irq randomness
0686a4899ff6878dad6699449f610414413d90a9 random: use expired timer rather than wq for mixing fast pool
71530b355c962df8940b62f9287946a9f885caa3 wifi: mac80211_hwsim: avoid mac80211 warning on bad rate
4f3175784d4c48666bdee08ca16baceefaae1737 Input: xpad - add supported devices as contributed on github
b6be79b9265b7745a4685c9528710b0e9e83604f Input: xpad - fix wireless 360 controller breaking after suspend
fb48556a30c603a48cc100424796a55691a040ac ALSA: oss: Fix potential deadlock at unregistration
d43de233897aab716c017b86088cbd0c46f13f30 ALSA: rawmidi: Drop register_mutex in snd_rawmidi_free()
47e0e9e09d532cb7a47b4cca64e7c5ba059221a4 ALSA: usb-audio: Fix potential memory leaks
816bbf5138d22a2976280a8b1fe86b759e99ddc3 ALSA: usb-audio: Fix NULL dererence at error path
a06807cd99e7cd3eaccc73f71ea901cb0014866e ALSA: hda/realtek: remove ALC289_FIXUP_DUAL_SPK for Dell 5530
ca3980beb508d407f1b8dd32adc6b6fed6529bb7 mtd: rawnand: atmel: Unmap streaming DMA mappings
8e1d4eda7c74a3e7ca4908248f3aea09a17601be iio: dac: ad5593r: Fix i2c read protocol requirements
44e181696cef064e35c7256b05136f8e99002a75 usb: add quirks for Lenovo OneLink+ Dock
949fcded83b199d528e44d0100e0f863f990a2de can: kvaser_usb: Fix use of uninitialized completion
b7a28a16cdf54dd87f97d66a04253e5a8deb2695 can: kvaser_usb_leaf: Fix overread with an invalid command
58aa78d7484d33fd3be6c46ad2c042975daeae03 can: kvaser_usb_leaf: Fix TX queue out of sync after restart
5a69f6f0496de2f6f8934cac8c4add96ce09ea09 can: kvaser_usb_leaf: Fix CAN state after restart
f3efa8974ce67f8120fc117334869fc172c8a0d9 fs: dlm: fix race between test_bit() and queue_work()
98f32d34abfc3f61669baf9d1b1a30c03677d148 fs: dlm: handle -EBUSY first in lock arg validation
fffb72babc0207e427ec2923ec0cd1033d76f983 HID: multitouch: Add memory barriers
14171a88731f61022851c4670782598ce30e7510 quota: Check next/prev free block number after reading from quota file
bfd7fd539bcb500a572fdb8554cf036786217c05 regulator: qcom_rpm: Fix circular deferral regression
097f51e6e40258165df5c8e8bdd1ca3ae090127e Revert "fs: check FMODE_LSEEK to control internal pipe splicing"
a95a67c6fc70d0393652c0d3e30318d5b6333fe3 parisc: fbdev/stifb: Align graphics memory size to 4MB
8623b5e19ab773ba9b840492bf49616fae204c79 riscv: Allow PROT_WRITE-only mmap()
ad11cf99f5c562dc8cb215a5bb9c2940e1e3fdf2 UM: cpuinfo: Fix a warning for CONFIG_CPUMASK_OFFSTACK
78e982facfc87eb67881d6f0956c1dd08107e0f5 PCI: Sanitise firmware BAR assignments behind a PCI-PCI bridge
aa7a46394213507c8ff822c3680e878897fd8dfa fbdev: smscufx: Fix use-after-free in ufx_ops_open()
b2bee71e6a13a0b4338baa1f5461c98a856d09e6 btrfs: fix race between quota enable and quota rescan ioctl
3adf8c633ef306d293a4c210e667fb46dc16de02 riscv: fix build with binutils 2.38
dd8c5b8f61af671a2b89e664d7df2e705672b494 nilfs2: fix use-after-free bug of struct nilfs_root
bffeb529eba4ecb2192dda070a4a028ba8db2f66 ext4: avoid crash when inline data creation follows DIO write
8f8216b49195318a7103b1469e37feaf37e9fc97 ext4: fix null-ptr-deref in ext4_write_info
709bbf44089b2d42d3ef4cc74b6f311d2f080260 ext4: make ext4_lazyinit_thread freezable
5117e645a6b4682105934dfef3cfb84c603b02e5 ext4: place buffer head allocation before handle start
17147061b5f6a6015249180e20d669541c293343 livepatch: fix race between fork and KLP transition
b61d35bea98d5fc1100dcb642c40edc2e573351a ftrace: Properly unset FTRACE_HASH_FL_MOD
4f3623ec01739670aa63a9aa5ba4cbd5da29373a ring-buffer: Allow splice to read previous partially read pages
ac36a618628de612b3d182900bb8c0137920ac04 ring-buffer: Check pending waiters when doing wake ups as well
25ff9516ffc3647f29969b95e77724bc80e056c7 ring-buffer: Fix race between reset page and reading page
2f275271b5a5f08cd958bce2153a6be67d3198b7 KVM: x86/emulator: Fix handing of POP SS to correctly set interruptibility
7ab244db8fcd9ae538ee576985bfd3a28ba0ef56 KVM: nVMX: Unconditionally purge queued/injected events on nested "exit"
020232d420a739b8dfb6d0224eccd93272a9de49 selinux: use "grep -E" instead of "egrep"
1c7cdaecd4bffa9208b7f0fafe2b982880d314cb ice: Rework flex descriptor programming
5daf82c8f698fdcfc92278bd792280ebd31e639c sh: machvec: Use char[] for section boundaries
9c5c69d397c3421b484db978af88040bef706b09 wifi: ath10k: add peer map clean up for peer delete in ath10k_sta_state()
a3e565d6e5b1a6bcf78dec6cdc2a023e65b7a4f8 wifi: mac80211: allow bw change during channel switch in mesh
d78afe97e2dab4dad95cece6f9be87a02a816cb7 bpftool: Fix a wrong type cast in btf_dumper_int
a03097cc975b00445b565c8f33fc361fbd28b5eb spi: mt7621: Fix an error message in mt7621_spi_probe()
e524757029952f8fdb96bf85e37911493f554a0a wifi: rtl8xxxu: tighten bounds checking in rtl8xxxu_read_efuse()
0885dd0b82c03423a40d58903274a8c88a082d97 spi: qup: add missing clk_disable_unprepare on error in spi_qup_resume()
714d72747f92808df8d8e86289abe2f6b6093627 spi: qup: add missing clk_disable_unprepare on error in spi_qup_pm_resume_runtime()
48b1706605690a94cb9a0d1c4d1cfefeee27304f can: rx-offload: can_rx_offload_init_queue(): fix typo
e81c94d45f83eb75577a199ac9ad58dc344a63b1 wifi: rtl8xxxu: Fix skb misuse in TX queue selection
539ea23f7d79ff8630283ce84e9cc8b948ed8851 bpf: btf: fix truncated last_member_type_id in btf_struct_resolve
3e3b5d653dd6a001aaaef41fd712b972c723f127 wifi: rtl8xxxu: gen2: Fix mistake in path B IQ calibration
cccbc6b95c8f05e2cc80df2c67ecf6038c80fa39 net: fs_enet: Fix wrong check in do_pd_setup
0b6cd80b7b17cc6c1481942b0b1cd90107b39374 bpf: Ensure correct locking around vulnerable function find_vpid()
745102ed55d352be84682e290cd95ad8bed850b1 spi/omap100k:Fix PM disable depth imbalance in omap1_spi100k_probe
1e52105059a3a75310dd2d1909697a1c7175f022 netfilter: nft_fib: Fix for rpath check with VRF devices
d9fa92ccedc9ef8f3fb4a545f362580e5db58527 spi: s3c64xx: Fix large transfers with DMA
9cc9e3c4b11eb40ec9a861195fa7fcfab31b2a17 vhost/vsock: Use kvmalloc/kvfree for larger packets.
09c9cbbcb636bafc63b328b6061729f8ffcba1ef mISDN: fix use-after-free bugs in l1oip timer handlers
1cb4b73bd748e1388e683d73b16ebc1131dd408a sctp: handle the error returned from sctp_auth_asoc_init_active_key
ae68ff85ca8c1e54f5e2f14d48f96b88e2804000 tcp: fix tcp_cwnd_validate() to not forget is_cwnd_limited
eb26c3a0c3978581808b282900b0914b073d42f0 net: rds: don't hold sock lock when cancelling work from rds_tcp_reset_callbacks()
a259e6c201415f9653c523b5a56e41b2fa21af36 bnx2x: fix potential memory leak in bnx2x_tpa_stop()
79d8754cfc1741ef617ab0708fc76df1458de8a7 once: add DO_ONCE_SLOW() for sleepable contexts
88d7d099a16840f527d2ca0fe0cd5f81836822ff net: mvpp2: fix mvpp2 debugfs leak
3512db9bb4ab8b84ce38d24bae188a8d33408308 drm: bridge: adv7511: fix CEC power down control register offset
8f29a5e56832e189387ff2ccb4d130b6601b0c11 drm/mipi-dsi: Detach devices when removing the host
bf553a6fb7000ad316747b5aedff8aa8edc07252 drm/msm: Make .remove and .shutdown HW shutdown consistent
73e3fcb5fdd01fa4b5e9790786b50ce88c9a555f platform/chrome: fix double-free in chromeos_laptop_prepare()
fff292f0fbaed60c8f967d4f02d7efd5765bb93d platform/x86: msi-laptop: Fix old-ec check for backlight registering
2aca0d8f2279b31f98e22ec3b54f4852bb405f07 platform/x86: msi-laptop: Fix resource cleanup
e2f9f6426a4d9d0a747b26f0e322b81ede535561 drm/bridge: megachips: Fix a null pointer dereference bug
098fee9630f55853a38cc1e25ff8b22076348351 mmc: au1xmmc: Fix an error handling path in au1xmmc_probe()
8a7c3a05f8ceb1f6ef9cf82fe4bba5548066bc9a ASoC: eureka-tlv320: Hold reference returned from of_find_xxx API
4d1fb24e5ef54f977a3d60cd23cd77e2997cab13 drm/msm/dpu: index dpu_kms->hw_vbif using vbif_idx
34ec1efba982a86093511a60feebde20b8842757 ALSA: dmaengine: increment buffer pointer atomically
f2b1ab2cc6249ae857c8bb2e3162735f22dce5a5 mmc: wmt-sdmmc: Fix an error handling path in wmt_mci_probe()
0347dc5818688b4502ebef77d296a8aee1a25246 ASoC: wm8997: Fix PM disable depth imbalance in wm8997_probe
90d4439b2f19582158a955e584923ea3667ed74a ASoC: wm5110: Fix PM disable depth imbalance in wm5110_probe
e2dab889b09452580724403b2af6d1a3bfc42513 ASoC: wm5102: Fix PM disable depth imbalance in wm5102_probe
b31713003f688941e420089567999da8d74fcefc memory: of: Fix refcount leak bug in of_get_ddr_timings()
a71ecfcaec4f960c518fca90c7cb28fe7e14fa49 soc: qcom: smsm: Fix refcount leak bugs in qcom_smsm_probe()
a47c8661685a5ac3e46ba9589b829b3e878e8f2c soc: qcom: smem_state: Add refcounting for the 'state->of_node'
38628ede148d275d203534980226224143383395 ARM: dts: turris-omnia: Fix mpp26 pin name and comment
2aa2cfe6030096faec1bcdd6e86778282d30073f ARM: dts: kirkwood: lsxl: fix serial line
85bdeef22938b346a7f688b9aa1e9d1652bb4419 ARM: dts: kirkwood: lsxl: remove first ethernet port
67994c96317d09fc601f512004fbb912e5be0353 ARM: dts: exynos: correct s5k6a3 reset polarity on Midas family
38fec70c8ad206a14fe95274fef2efecb10972d7 ARM: Drop CMDLINE_* dependency on ATAGS
e1b63813b573a8ad182cbca09a6c8b9a1f0da7e8 ARM: dts: exynos: fix polarity of VBUS GPIO of Origen
eea3edb4f523561f85b43bf09375598932691904 iio: adc: at91-sama5d2_adc: fix AT91_SAMA5D2_MR_TRACKTIM_MAX
99a55c5ec859324ef49330ba6b7fdd383e5cd32e iio: adc: at91-sama5d2_adc: check return status for pressure and touch
0cc3818c0bb5e6163efa23ab1b0e956272d951a9 iio: inkern: only release the device node when done with it
46d66d7367313c6c22cd150589c8f82505148c0e iio: ABI: Fix wrong format of differential capacitance channel ABI.
95894952604a408ea0a577c0f0b4e56deeb250db clk: oxnas: Hold reference returned by of_get_parent()
6eaf07f5c8ee0bd603c19b809aee00272d978ba4 clk: berlin: Add of_node_put() for of_get_parent()
c98a0f13aed31ef49c25329df553b02e85faeaad clk: tegra: Fix refcount leak in tegra210_clock_init
36eecab75a425d5116eaeea585dcfda8bad4114e clk: tegra: Fix refcount leak in tegra114_clock_init
6d9f8400b50a9282ad5b39273f983f0e3b2e78bc clk: tegra20: Fix refcount leak in tegra20_clock_init
cc006750b29990687b380065dd6b3953ffd2fc73 sbitmap: fix possible io hung due to lost wakeup
2ed8aad0041ad40303347dc4f4da78b63544e652 HSI: omap_ssi: Fix refcount leak in ssi_probe
72e0cb54fb8bb15b5f0aab7fd475e41fbebd8592 HSI: omap_ssi_port: Fix dma_map_sg error check
dbd142268297ea7ee90235b019a58bb5d788dce5 media: exynos4-is: fimc-is: Add of_node_put() when breaking out of loop
a06a35ef51dd134ae00f77a29b3a006f4d1d15a7 media: tm6000: Fix unused value in vidioc_try_fmt_vid_cap()
ea023090deb1b061f85e532ea507fca01a957c52 tty: xilinx_uartps: Fix the ignore_status
6fe607a18826adaea661b3101af33242e13c1d89 media: xilinx: vipp: Fix refcount leak in xvip_graph_dma_init
082219ce55331a8eba477880ed81c1b07a4976e9 RDMA/rxe: Fix "kernel NULL pointer dereference" error
1bf7b858dc8a548882c5c7172a9b049b60482ec2 RDMA/rxe: Fix the error caused by qp->sk
1c150c65067f3bf2a529fb9682f9c831e012bc17 dyndbg: fix module.dyndbg handling
3d962a6f13d22256a351a9c2b14340a6aa77dd3c dyndbg: let query-modname override actual module name
72ab51c54f3c5493d5f7f865b3fb74eb733eb424 sbitmap: Avoid leaving waitqueue in invalid state in __sbq_wake_up()
fbeae12c36240a736e28f9b8e91e695e348154a9 mtd: devices: docg3: check the return value of devm_ioremap() in the probe
4a1b3877acf916753e37d28d178b9526ed3480fd ata: fix ata_id_sense_reporting_enabled() and ata_id_has_sense_reporting()
b478f56376bf204076d3b203a6a6dd5ca470f9b0 ata: fix ata_id_has_devslp()
abe6ba3c74030d81bcb2d7658e07a68517c11015 ata: fix ata_id_has_ncq_autosense()
e0ad94e4ab06d3f263750a3e9e62520a1a760d63 ata: fix ata_id_has_dipm()
3d53c0051a224fd55cc2e89a4e28e8bcf6e112f2 md/raid5: Ensure stripe_fill happens on non-read IO with journal
0449abda867bf1c3eb48392f360051a5a79bcb01 xhci: Don't show warning for reinit on known broken suspend
0927e1cc0d93882691e3eb9140cb4d8c56de1923 usb: gadget: function: fix dangling pnp_string in f_printer.c
0d8e076d461641e9c36e21cced7ca0c227cd72df drivers: serial: jsm: fix some leaks in probe
37ff3756ea5d243016da0229a899e096680de1d2 phy: qualcomm: call clk_disable_unprepare in the error handling
ae8731877b05f5ec7cc944541c186c5da82778c3 staging: vt6655: fix some erroneous memory clean-up loops
1133c96a230c89b0671043952d9f7a296734e512 firmware: google: Test spinlock on panic path to avoid lockups
c1cba219cbfcb3e53bc01d9eaf2a500a7d36f85f serial: 8250: Fix restoring termios speed after suspend
ffe6f8ea6c786fc7e537a8dbf959917b5d09878a fsi: core: Check error number after calling ida_simple_get
9280eb86612813db3ed6a0158bded3a3eec84155 mfd: intel_soc_pmic: Fix an error handling path in intel_soc_pmic_i2c_probe()
36ef5fe102001543be625e819ea68beb3b6be079 mfd: fsl-imx25: Fix an error handling path in mx25_tsadc_setup_irq()
9a805c7bd515201792103610c86db41481ea8adc mfd: lp8788: Fix an error handling path in lp8788_probe()
391cc215be122617a97867c178e5613d0860af52 mfd: lp8788: Fix an error handling path in lp8788_irq_init() and lp8788_irq_init()
67ae30ace06e6f5dec63c45b32170b5b21631ace mfd: sm501: Add check for platform_driver_register()
f01ab6e6f0d735296cc36529cfbdd6c537d3027d dmaengine: ioat: stop mod_timer from resurrecting deleted timer in __cleanup()
2d9325b9b47908a4fe93eb0a560d868e82c61540 spmi: pmic-arb: correct duplicate APID to PPID mapping logic
162c1bdc02649bc39cfa32fc0dea0f0216b80645 clk: bcm2835: fix bcm2835_clock_rate_from_divisor declaration
ff1039b6d609b6f7759db9624381b7c4feb59192 clk: ti: dra7-atl: Fix reference leak in of_dra7_atl_clk_probe
bcf84acfb4d9d9a5357a7f99232b814e8cbbe639 mailbox: bcm-ferxrm-mailbox: Fix error check for dma_map_sg
6fe21c533f349657c05beeba8e3e274cbd9b5312 powerpc/math_emu/efp: Include module.h
2905aaaf7cfe67ecd8f7099370ed7cab7bc6e4c1 powerpc/sysdev/fsl_msi: Add missing of_node_put()
cb384c2032875082384ac7a3ad7733a1fcebd5da powerpc/pci_dn: Add missing of_node_put()
5967f670bf93618c6830b955bb5e614c27852498 powerpc/powernv: add missing of_node_put() in opal_export_attrs()
b1a661516665e7bcadad378bfa9942c3f9c582cc x86/hyperv: Fix 'struct hv_enlightened_vmcs' definition
5ff2a8b0b6c1cfec5aac958974474a8f4a605746 powerpc/64s: Fix GENERIC_CPU build flags for PPC970 / G5
d21a2bd62d4912bdcd1442c31fbc462624bc6253 powerpc: Fix SPE Power ISA properties for e500v1 platforms
ab59fe4a5a90380f96b97a084500cb098e9e9be2 iommu/omap: Fix buffer overflow in debugfs
1012e203eece2ce4cdf9ba4e2bbc7d8db9ec61f6 iommu/iova: Fix module config properly
510d3ef44434972d119b56f20bf3f6c08738466b crypto: cavium - prevent integer overflow loading firmware
d7262344415254c881948f4e51ec6dc8195cc7c6 f2fs: fix race condition on setting FI_NO_EXTENT flag
010122ab05f3f1b0e6070f89f599e77858d24e16 ACPI: video: Add Toshiba Satellite/Portege Z830 quirk
a45d3841964a2eede0344ba489e7b3844ccdac57 MIPS: BCM47XX: Cast memcmp() of function to (void *)
66cb0c3646d856c5ed3aaa9b9338a43abdcc3db9 powercap: intel_rapl: fix UBSAN shift-out-of-bounds issue
e03049c74556edcd8d844bb04d245c69dfdde5b3 thermal: intel_powerclamp: Use get_cpu() instead of smp_processor_id() to avoid crash
d1843953e2621538ddc9ff985506e68a4fc9c7f2 x86/entry: Work around Clang __bdos() bug
df2eef0d58524126e59d435c2ed13959429c04d7 NFSD: Return nfserr_serverfault if splice_ok but buf->pages have data
ec0e91aa2814ccd14e881857537c621c53e861ea wifi: brcmfmac: fix invalid address access when enabling SCAN log level
7bb0ae3d03fd725782423003e5cb1ad98b72eeb1 openvswitch: Fix double reporting of drops in dropwatch
6aa3cacf9663c49a90102a7a0bc78daf96cc6c99 openvswitch: Fix overreporting of drops in dropwatch
f02db980660bd4333686c74f6266f66263b0fadd tcp: annotate data-race around tcp_md5sig_pool_populated
51639db86d7206b551c78a0d21a5c99e0f4ac07d wifi: ath9k: avoid uninit memory read in ath9k_htc_rx_msg()
cbad3413299c9089d385ba4ae4c82598cb039254 xfrm: Update ipcomp_scratches with NULL when freed
5adc5f2f90bfd1a50cadce76e21c0fd55632e0d3 net: xscale: Fix return type for implementation of ndo_start_xmit
666cb8e785450c6ce2d5dfbd1a4a5c1999c9ccbe net: lantiq_etop: Fix return type for implementation of ndo_start_xmit
0b13e544d584d273fcae5e607185357505590f9f net: ftmac100: fix endianness-related issues from 'sparse'
bace0ac0bd4fa1f93222b6c0895997364407b688 wifi: brcmfmac: fix use-after-free bug in brcmf_netdev_start_xmit()
240d81c370ad800885fd11d262295dc40c236b4f Bluetooth: L2CAP: initialize delayed works at l2cap_chan_create()
003d9cbf4ad3e7fc6f3597926c6e5d95afc432eb Bluetooth: hci_sysfs: Fix attempting to call device_add multiple times
45b25439349d7c05737ed942f547988dcf9306bc can: bcm: check the result of can_send() in bcm_can_tx()
96380818dbe5b1fec2684cc8e59d91e18b1eb278 wifi: rt2x00: don't run Rt5592 IQ calibration on MT7620
11d76d37cd68e8ffb0777e28fe26e30d955251d6 wifi: rt2x00: set correct TX_SW_CFG1 MAC register for MT7620
344ba46c79a7e1bbf90065ece4e0437e3caf3258 wifi: rt2x00: set SoC wmac clock register
012523d41d14f777102bf869c927b0c476766fbc wifi: rt2x00: correctly set BBP register 86 for MT7620
aaceb219fb955db0b0efb1955e36ff6a0381a945 net: If sock is dead don't access sock's sk_wq in sk_stream_wait_memory
7ec6119dbb9dc29dac1e18a14bec89a2ad73f618 Bluetooth: L2CAP: Fix user-after-free
f5881d5f52e482d141cc92a161bbe5ae7efb40f6 libbpf: Fix overrun in netlink attribute iteration
ceb3a3f67f741d29582c4186115997c8b826e55c r8152: Rate limit overflow messages
40e098d4ee77ee9a27722395b256f7228994f532 drm: Use size_t type for len variable in drm_copy_field()
379903c92260fc37456eb7ffb911ad604f7767d2 drm: Prevent drm_copy_field() to attempt copying a NULL pointer
4fbf5d82a0bbc491ff4a2f2a13c7e9a158770390 drm/amd/display: fix overflow on MIN_I64 definition
3b3a2e3349bf09c477dc4d854eb756d7206c58fc drm/vc4: vec: Fix timings for VEC modes
79efc8e9aaa4930879fb80982c8743d8b25bfacc drm: panel-orientation-quirks: Add quirk for Anbernic Win600
cf5f571733030a6384480ef17a5a0453e8258c27 platform/x86: msi-laptop: Change DMI match / alias strings to fix module autoloading
449201ee5c729b22f91b841caf07896b83b5ca5d drm/amdgpu: fix initial connector audio value
0badd76e5b3ab4153826b15e04c3b7511a819616 ARM: dts: imx7d-sdb: config the max pressure for tsc2046
2f3bc8fbe7b63fc3cd14f09eebd4c3e6babbf2a1 ARM: dts: imx6q: add missing properties for sram
141dd44de8324285f0665dc090c8165ab3ecd147 ARM: dts: imx6dl: add missing properties for sram
a7823da52d3c16c66e40b8b143dfaed7a8d7ce51 ARM: dts: imx6qp: add missing properties for sram
a10f7efb05699956f6f3045990be846532524f1d ARM: dts: imx6sl: add missing properties for sram
4843a9bcf37ba59ef4bbecc8d79f5381e820f6d3 ARM: dts: imx6sll: add missing properties for sram
dd8948331bca5f4b9b0a461d4ca773c0213facee ARM: dts: imx6sx: add missing properties for sram
71313beb56bf31b5d498a7eefddda836539ae5f2 ARM: orion: fix include path
f3de94a399a5e603820ee3d0cee350efb22bade4 arm64: dts: uniphier: Add USB-device support for PXs3 reference board
c80bff5bc32f239c1225faa5852ff91289bcd455 selftests/cpu-hotplug: Use return instead of exit
878eb9e85d44ef38b1281f7fb7671079ecaa2dd8 media: cx88: Fix a null-ptr-deref bug in buffer_prepare()
264fc768f1779c6399b5722f92d55b0382e5e7cc scsi: 3w-9xxx: Avoid disabling device if failing to enable it
0f77536757ae66314988cbc1fc386edda36aeaba nbd: Fix hung when signal interrupts nbd_start_device_ioctl()
62ff51c80b2bb8c10272b3c6e51c94d7939615ea power: supply: adp5061: fix out-of-bounds read in adp5061_get_chg_type()
f3d4224dcaf0734a6014ba5be33d2684d7e00d26 staging: vt6655: fix potential memory leak
60a4ac4d3027f4221a8072a2954d901d8f25502e ata: libahci_platform: Sanity check the DT child nodes number
39c587a887131a1fb40c1cc3cc98318dcb070943 hid: topre: Add driver fixing report descriptor
79dc5b171b07e7d4ff4ea71f59c7a8afda962b75 HID: roccat: Fix use-after-free in roccat_read()
b6f5ea5e02829e7d13c1ccf1355e1cc3cd3952c9 HSI: ssi_protocol: fix potential resource leak in ssip_pn_open()
b22a85b6e708139c03d38b5c0e3f14b3c38e2f36 md/raid5: Wait for MD_SB_CHANGE_PENDING in raid5d
adc27956189cda855c714ddd5f5e5e5473ae81b5 usb: host: xhci: Fix potential memory leak in xhci_alloc_stream_info()
3a4955de73ffe3c2f145744ef2473cb00064314a usb: musb: Fix musb_gadget.c rxstate overflow bug
a3849ef712d3667184d356a5aa08f2fa12721df3 Revert "usb: storage: Add quirk for Samsung Fit flash"
eef2384a48a90a600517c19c0a4aeea062c0eb73 nvme: copy firmware_rev on each init
92c6f772128018d4356d0754e512b67f663101dd usb: idmouse: fix an uninit-value in idmouse_open
bd7b73ddc4edd5e763b52083823fc47989b9fb39 fsi: master-ast-cf: Fix missing of_node_put in fsi_master_acf_probe
29cb971263199dd17ec7a3b4da9d0d8821cd6ceb clk: bcm2835: Make peripheral PLLC critical
df7bc1b75040b7e8c18fa3d0f17656fc6674a926 perf intel-pt: Fix segfault in intel_pt_print_info() with uClibc
cbe229809af8d320dcbb9b52125d8d91a9c2b99f net: ieee802154: return -EINVAL for unknown addr type
0968b4f84958176580b19cc628966631ec187856 net/ieee802154: don't warn zero-sized raw_sendmsg()

--===============2288809204502660995==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-d0603a748677-87d00f70d479.txt

05d1bab7468847d8e24135b843b042741a5432e6 uas: add no-uas quirk for Hiksemi usb_disk
cd52f3062a8cccea5c44a9686f3061cd053a4608 usb-storage: Add Hiksemi USB3-FW to IGNORE_UAS
9f38c57d527d10536d888f8849c59399ba5c312e uas: ignore UAS for Thinkplus chips
3b21d3e0c85a0edf0a459241e85c66eb92f260f8 net: usb: qmi_wwan: Add new usb-id for Dell branded EM7455
4583e8d20e7b2cd3538968cef660ca2867be98b1 ntfs: fix BUG_ON in ntfs_lookup_inode_by_name()
5d66c1a3e488d50e408287560d641a3c3dc4ffa5 mmc: moxart: fix 4-bit bus width and remove 8-bit bus width
a5e6ad7237bb9c7ff2f65fcfd878bd4526132029 mm: prevent page_frag_alloc() from corrupting the memory
c84b37b67c5921f98532b4fefb122908a86c818b Revert "drm: bridge: analogix/dp: add panel prepare/unprepare in suspend/resume time"
d3c71bbe27a529699d5309219135e31bd2cd9eb2 Input: melfas_mip4 - fix return value check in mip4_probe()
cfa1186f9309adb52419e7770a7b63960be796ac usbnet: Fix memory leak in usbnet_disconnect()
9d1b39e70931bb66d7eeff88790fb7d0b97e6f54 nvme: add new line after variable declatation
76a50d3e6858ad03787aca2b091e300e543a7dbb nvme: Fix IOC_PR_CLEAR and IOC_PR_RELEASE ioctls for nvme devices
26c69407915aa14f6a1fd56f15e5fef7d20af44b selftests: Fix the if conditions of in test_extra_filter()
c22e64f82fcfa6a65806122229711541dbc72ed7 clk: iproc: Minor tidy up of iproc pll data structures
88c821733f4bb259508aea75f4fb2d08be9e2ddc clk: iproc: Do not rely on node name for correct PLL setup
a116a61b013cb5086c3262aaa43f50d2e0736a87 Makefile.extrawarn: Move -Wcast-function-type-strict to W=1
55a855327fe74f76bcd44fe0f3e9df1454e805fb ARM: fix function graph tracer and unwinder dependencies
313d3df70d8de665a441fbc4ad70b3481bd97d2c fs: fix UAF/GPF bug in nilfs_mdt_destroy
af53f00fdb809cad127f84b1ddd8dae29dfcbcd4 dmaengine: xilinx_dma: cleanup for fetching xlnx,num-fstores property
a1a8bd2addaf89cc8c017ca00dff85c39c9bb965 dmaengine: xilinx_dma: Report error in case of dma_set_mask_and_coherent API failure
93d48f62dc20c5ff08c08af125a1a12f1040f48b ARM: dts: fix Moxa SDIO 'compatible', remove 'sdhci' misnomer
58408c240b61bc37642e0893b5c3e86b0cda4f0e net/ieee802154: fix uninit value bug in dgram_sendmsg
53ab2316d89bbc305add27b17107785e6fac1a8b um: Cleanup syscall_handler_t cast in syscalls_32.h
b7b97d317619450b5864474e12f36de05d053563 um: Cleanup compiler warning in arch/x86/um/tls_32.c
be4eb139bd5728113fb314e6397991ec4fb58574 usb: mon: make mmapped memory read only
20710b3ad743011078db998bd3a8366b975ad4c2 USB: serial: ftdi_sio: fix 300 bps rate for SIO
5e7cdfe6120a90c29d11f18d18f9c1cdf43994f9 nilfs2: fix NULL pointer dereference at nilfs_bmap_lookup_at_level()
0b3888dced0fc11c7cabebfd3e422ae0431b4a09 nilfs2: fix leak of nilfs_root in case of writer thread creation failure
7d13531fa3ddde5443c331557e1c92175931bddf nilfs2: replace WARN_ONs by nilfs_error for checkpoint acquisition failure
edbce4fe525d782416e70cff387b55ae0bcc97d3 ceph: don't truncate file in atomic_open
61b4e24263c82ca4a35b9c989abac2f256df35c5 random: clamp credited irq bits to maximum mixed
e0231c89b9b36dce92b397d29ffdec671abeaf90 ALSA: hda: Fix position reporting on Poulsbo
7abbee25a41ec57abc4ce4a80b285b74e8c9040a scsi: stex: Properly zero out the passthrough command structure
a05e74cfaf5da821677ac126cc5205ee1360355b USB: serial: qcserial: add new usb-id for Dell branded EM7455
3d89a3963fafcd63009c11575cdf40258aaa877e random: avoid reading two cache lines on irq randomness
9e75ddbe42d325932735f68468d9bf3c39f11ae1 wifi: mac80211_hwsim: avoid mac80211 warning on bad rate
8522a1a43d3b2b8a3b84b662fd3980008a171088 random: restore O_NONBLOCK support
f1f803d905ea5698f650613e2a2c8e9c1f953584 Input: xpad - add supported devices as contributed on github
0db4a4c571e80c1790f591133d6a86f8ae3aa703 Input: xpad - fix wireless 360 controller breaking after suspend
02848d49a68d9bce8f243db46feeaf9208802ec4 random: use expired timer rather than wq for mixing fast pool
a3eee78174b6e2126a8887ac03643cfa961e3187 ALSA: oss: Fix potential deadlock at unregistration
5fe344c1ceae080d5572bb34c79adf6325cf0a96 ALSA: rawmidi: Drop register_mutex in snd_rawmidi_free()
160b7563a265809578baedced81481fce8339585 ALSA: usb-audio: Fix potential memory leaks
a4804bf520e95719d20448c7585f8921f30ddc6e ALSA: usb-audio: Fix NULL dererence at error path
4a37c9b79dab962d08497ec58a156b1079b16092 iio: dac: ad5593r: Fix i2c read protocol requirements
2d946cdda41017870276d5899b526d054a808026 fs: dlm: fix race between test_bit() and queue_work()
e734dac9d6fe286606ebc71467ed05ccb99ea6d7 fs: dlm: handle -EBUSY first in lock arg validation
90da04c9da3afda808829357fabb32be25267a25 quota: Check next/prev free block number after reading from quota file
257d0e5d713564fc1233c87bfd02234a4b79537d regulator: qcom_rpm: Fix circular deferral regression
5c1f3bcad29c3387dcff7b7d1fb3ac91e41eafc1 parisc: fbdev/stifb: Align graphics memory size to 4MB
ab4d7650f8ee714bbb9bad2a210daf65cd713b07 UM: cpuinfo: Fix a warning for CONFIG_CPUMASK_OFFSTACK
f0ec3d82bd1475c1022c1c5944cf1bea230b5d05 PCI: Sanitise firmware BAR assignments behind a PCI-PCI bridge
111890adca13038038852e13e50733a3212c97dc fbdev: smscufx: Fix use-after-free in ufx_ops_open()
a7c3df522ec12765dffefa008f4bbe1f4f9bafed nilfs2: fix use-after-free bug of struct nilfs_root
50424d4f151323c88df7f8fe8cb0d36b011f7479 ext4: avoid crash when inline data creation follows DIO write
3be7c786b8afe94cd5fdcbf0ec5f09d2d692e9f0 ext4: fix null-ptr-deref in ext4_write_info
45ac22484920623a4a3364304977d994b4d6c534 ext4: make ext4_lazyinit_thread freezable
d97a7bf36f16f07a7ce229b4696d40abf96b2c23 ext4: place buffer head allocation before handle start
f4835cf61599c7f2a61adf0d0662b3a080351d9b ring-buffer: Allow splice to read previous partially read pages
bd364dba9317d43b4a6decf9d135f20dcd985e00 ring-buffer: Check pending waiters when doing wake ups as well
e63cd1199df1f04daf7d278619417825fc035cac ring-buffer: Fix race between reset page and reading page
775f3891d15d7a12e1538006f84bb3d42314e18f KVM: x86/emulator: Fix handing of POP SS to correctly set interruptibility
b035b23ba39927df21181ad189eca93db65ec817 selinux: use "grep -E" instead of "egrep"
d3eeb1820f444d2b56603ac0974aa8b15cbd6aaf sh: machvec: Use char[] for section boundaries
4c0902e3b7048032ed2626a0d7910f6fcce6d454 wifi: ath10k: add peer map clean up for peer delete in ath10k_sta_state()
2ff08c9f2d62cbd4dbc2026bfb23467eb4a03f04 wifi: mac80211: allow bw change during channel switch in mesh
d7d8865e433d870dc4cfe8ee31a22a3043698c5b wifi: rtl8xxxu: tighten bounds checking in rtl8xxxu_read_efuse()
1c05b2ea7a076ed6568e8084f64b68e4fa422966 spi: qup: add missing clk_disable_unprepare on error in spi_qup_resume()
a28a5bd0934aeff966dd0798562372f3a21a7fa1 spi: qup: add missing clk_disable_unprepare on error in spi_qup_pm_resume_runtime()
d67fee18500747b1f49b9a401c6ddc8e4a106e1d wifi: rtl8xxxu: gen2: Fix mistake in path B IQ calibration
8641a976a112879f03663dc901f2952ec5b5d904 net: fs_enet: Fix wrong check in do_pd_setup
70449635564513ae71239963949014d4f8a56455 spi/omap100k:Fix PM disable depth imbalance in omap1_spi100k_probe
cb9b34ae5aac6a363d5d51a7c26d6218992feafe mISDN: fix use-after-free bugs in l1oip timer handlers
3e577fdd25272ab95933ff3b574d1ac0d7df918f tcp: fix tcp_cwnd_validate() to not forget is_cwnd_limited
fcf435d5815de3d80f92412a54851228ab0d3004 net: rds: don't hold sock lock when cancelling work from rds_tcp_reset_callbacks()
c17aa97974b1b895fa225415f798a23f533bdacb bnx2x: fix potential memory leak in bnx2x_tpa_stop()
c88e1c6a627b0dab5b904a8f1790ecc427f7dccc drm/mipi-dsi: Detach devices when removing the host
e323bf27737cc9a5a414df75ab30ed1648df730a platform/x86: msi-laptop: Fix old-ec check for backlight registering
5092f91f747721a5d21790f3529d6a04c5a14f1a mmc: au1xmmc: Fix an error handling path in au1xmmc_probe()
ae871ed03d05a795d3d7b3886c3b1710e6ca6c53 ASoC: eureka-tlv320: Hold reference returned from of_find_xxx API
6b92dd4d4b5c00b3c1eb78bd7b1dbc7c887430f1 ALSA: dmaengine: increment buffer pointer atomically
5c95968ff8e6f2f32e24998b205e4370ca7f3931 memory: of: Fix refcount leak bug in of_get_ddr_timings()
33fc7aea14eb7380a4580c6571ac7dcaa933e973 soc: qcom: smsm: Fix refcount leak bugs in qcom_smsm_probe()
e8f92af1862764eab2bbc70fa636608afec5795b soc: qcom: smem_state: Add refcounting for the 'state->of_node'
d4f3106e684fdbfee4cb3204803cf5ff3d49ba70 ARM: dts: kirkwood: lsxl: fix serial line
46791c7b4eca89ed58ab08d43c8ebb479f71b250 ARM: dts: kirkwood: lsxl: remove first ethernet port
4e34fae37a36fc8995b20b52b08a63db80398c20 ARM: Drop CMDLINE_* dependency on ATAGS
2f9812bda32bd2c46e6ec931e991387b7a80fe38 ARM: dts: exynos: fix polarity of VBUS GPIO of Origen
00a95f694e33c9d46b90039eb5a2471fc9c1b9f9 iio: adc: at91-sama5d2_adc: fix AT91_SAMA5D2_MR_TRACKTIM_MAX
447d35501a62465076fef7b4d6e279d187321a71 iio: inkern: only release the device node when done with it
bb8c7613d313c4217fb17cf1c62414190cdb0e78 iio: ABI: Fix wrong format of differential capacitance channel ABI.
3fe43bd11279dcf6a52e4a5a2e11320888d98f65 clk: tegra: Fix refcount leak in tegra210_clock_init
ea0db2759f767cd777fffb9a6272d253fbfb1dc1 clk: tegra: Fix refcount leak in tegra114_clock_init
f13bbdf80c17ba721ccb6077a76bfe12bdbbc60f clk: tegra20: Fix refcount leak in tegra20_clock_init
bd1e6a3550b9f5ea4b97d47b6e29dd5da095996b HSI: omap_ssi: Fix refcount leak in ssi_probe
572803436e979883de4acdf749294d20df6082d9 HSI: omap_ssi_port: Fix dma_map_sg error check
6ab54dd66b92676882dcc54185c55da2776bc305 media: exynos4-is: fimc-is: Add of_node_put() when breaking out of loop
0b155757f622dc71cb9be758198b11e89b51aaa1 media: tm6000: Fix unused value in vidioc_try_fmt_vid_cap()
5563173239b6bb7f13a82032075a8baa135a1a28 tty: xilinx_uartps: Fix the ignore_status
e86ee0fb80570e71e7e56ffed8cfae28e97e90c3 media: xilinx: vipp: Fix refcount leak in xvip_graph_dma_init
48e54af6ce7f603eccf19378f61ad3281788f8d0 RDMA/rxe: Fix "kernel NULL pointer dereference" error
2247ef33299cbbdc4f0a0e0ea1639f50201eefd8 RDMA/rxe: Fix the error caused by qp->sk
5f0af1a97bb8a09654c8089ce1acfee01fa5d9d2 dyndbg: fix module.dyndbg handling
7ca069f2fd6eaa49aad31e1759835c31a506c0bd dyndbg: let query-modname override actual module name
3567c7123795b6d0005eb1488dce289a14412e9c ata: fix ata_id_sense_reporting_enabled() and ata_id_has_sense_reporting()
e26c3120ba004e3bf366d1b8c922dcf91135bb01 ata: fix ata_id_has_devslp()
a57b0d59aa5c6ffff8c3385a5355698616a6140c ata: fix ata_id_has_ncq_autosense()
03844a23078eb9c230350640631f069192f92db4 ata: fix ata_id_has_dipm()
c5c4e25bb7f52ca44afe3eb9e5f4cdcb7687037c drivers: serial: jsm: fix some leaks in probe
9ee784ee8aa181963b325b0e039963688e989efc firmware: google: Test spinlock on panic path to avoid lockups
9ba6ad67c8c1b9b84424912abb3a430fde3ca0e7 serial: 8250: Fix restoring termios speed after suspend
af4c9881a397f4064c2860e161b813a963537a49 mfd: intel_soc_pmic: Fix an error handling path in intel_soc_pmic_i2c_probe()
26fd85033b299489b2aedbe5671c03322317bf97 mfd: lp8788: Fix an error handling path in lp8788_probe()
8b72d98be43944ef5adce0a41a34b13b1c69cd5c mfd: lp8788: Fix an error handling path in lp8788_irq_init() and lp8788_irq_init()
8874f8e63b982472edd13c043a6803e72739503e mfd: sm501: Add check for platform_driver_register()
e715cb0c21e88e88d6b43bac1672f364e827f6f3 dmaengine: ioat: stop mod_timer from resurrecting deleted timer in __cleanup()
9e35aa218dec01a0b072feb9841f7436f7141b2e clk: bcm2835: fix bcm2835_clock_rate_from_divisor declaration
e9ba0a60ff0f0d4aba491c8e102c761fd990b46c clk: ti: dra7-atl: Fix reference leak in of_dra7_atl_clk_probe
abae655207d99122c5837ba5590b93b8bfeb6973 powerpc/math_emu/efp: Include module.h
68b758a4fcbc0249903dd5fc1ae40f095cac3c63 powerpc/pci_dn: Add missing of_node_put()
f59cd40aed067d3932d11831aae8845974ba1c9e powerpc: Fix SPE Power ISA properties for e500v1 platforms
ac78b058768cdc05f5da2645f02eed320dc30490 iommu/omap: Fix buffer overflow in debugfs
362a079de164f25d65dd8249f1f7b51d8b5013d9 f2fs: fix race condition on setting FI_NO_EXTENT flag
ab636df548558db5a10bd10529dd3f11e302f562 ACPI: video: Add Toshiba Satellite/Portege Z830 quirk
ce9cb00f9726a906bd187df8eeefeefe6d2983c9 MIPS: BCM47XX: Cast memcmp() of function to (void *)
8cb15a15ae0175ea5c59dcfed2e5b0cb2350032b powercap: intel_rapl: fix UBSAN shift-out-of-bounds issue
fe07dd739d0ebe39f19e0404738a66a7f064bc3a thermal: intel_powerclamp: Use get_cpu() instead of smp_processor_id() to avoid crash
3c5dfb4252b83f91361a1aaf2126bec8dbb9670e openvswitch: Fix double reporting of drops in dropwatch
56639de61be9493641a9bb5bf2f9e69b4b5b88ac openvswitch: Fix overreporting of drops in dropwatch
3fdf665721dd38b367e6ef17da72147b48bb5acc tcp: annotate data-race around tcp_md5sig_pool_populated
6f41951e56b5d0a4d789737ceeaf2d41656d259d xfrm: Update ipcomp_scratches with NULL when freed
ec1ac1dbf06d4d0480429a07f5545116e1a1a340 net: xscale: Fix return type for implementation of ndo_start_xmit
1d9dbb20c4c8981926de7cf9d1c08ce1f592a208 net: lantiq_etop: Fix return type for implementation of ndo_start_xmit
639399f410a9999aee4dc2baabfc1482aa06c1b6 net: ftmac100: fix endianness-related issues from 'sparse'
b92f88f04c76d0ac1166d4b56d2e22569e242c32 Bluetooth: L2CAP: initialize delayed works at l2cap_chan_create()
07c41607429aafd0162eebae6b0b175e307d8120 Bluetooth: hci_sysfs: Fix attempting to call device_add multiple times
f92b4386efd7496ad6cd96af729922b7c7ff834a can: bcm: check the result of can_send() in bcm_can_tx()
3a7b67d74147268f179c3a0dc494e35c2d581c73 wifi: rt2x00: don't run Rt5592 IQ calibration on MT7620
408aba19d285683f389e5874a32a9d1a347b2c57 Bluetooth: L2CAP: Fix user-after-free
cde2997c7808f8dc4caac2e298a1b40e136f2d6b r8152: Rate limit overflow messages
684fa8c0cfe032efa1018b89d6494762101d3425 drm: Use size_t type for len variable in drm_copy_field()
a2e0801cde6d96e18d125914346d61056ff62596 drm: Prevent drm_copy_field() to attempt copying a NULL pointer
6aa3c965a002067ece72a3d7f51d8248f62cce57 platform/x86: msi-laptop: Change DMI match / alias strings to fix module autoloading
288719edeb4a2ecf37fdca50b0847497389edb46 drm/amdgpu: fix initial connector audio value
094df2a46f8fd293056e4d1964db2861094ee03b ARM: dts: imx7d-sdb: config the max pressure for tsc2046
c67f560308d1cfb731a1886a5a4e605dd7c593c3 ARM: dts: imx6q: add missing properties for sram
150c2b098ea2e31d2dba5842c7234615cdb64dd1 ARM: dts: imx6dl: add missing properties for sram
20fd82efcc7dd080f228bb1e8999117bba2f01fb ARM: dts: imx6qp: add missing properties for sram
93fbf79eee1dcca22f133f81272e1d782fc53d66 ARM: dts: imx6sl: add missing properties for sram
d0112c3129c530aef5a9a8a122e19176a09ac441 ARM: orion: fix include path
5e2e87713cf79ba7d4ec9f4c7313bd593f5aeb2c media: cx88: Fix a null-ptr-deref bug in buffer_prepare()
1593da7c049216e692f943b938e7bbc7029749c5 scsi: 3w-9xxx: Avoid disabling device if failing to enable it
aeae0ae1284f503b5e9f7652faadde7484354eaa hid: topre: Add driver fixing report descriptor
bfbdf4479d5b70e43f1055fa572530c01b371e8a HID: roccat: Fix use-after-free in roccat_read()
c40b297430baee2321ace152c897987f7b3fb3d1 HSI: ssi_protocol: fix potential resource leak in ssip_pn_open()
02c999946badafdb3e7eca50e1c5dc3530c77b55 usb: host: xhci: Fix potential memory leak in xhci_alloc_stream_info()
467af9e658a61d864aa5bc018a84ed7c82d358bf usb: musb: Fix musb_gadget.c rxstate overflow bug
38042b64e3f42f89fe062d8a697dfbbf9b4cafb7 Revert "usb: storage: Add quirk for Samsung Fit flash"
596ae68111f26c2322690b615fc5f6aaac2bfcba usb: idmouse: fix an uninit-value in idmouse_open
51c717cac1eb6fe82cfeef81715b64adb41fac27 perf intel-pt: Fix segfault in intel_pt_print_info() with uClibc
c6d69b00f02829be1066fc3ea8cb9c19b8cb9b94 net: ieee802154: return -EINVAL for unknown addr type
87d00f70d479713ee310307155a8d7224d7c8d1e net/ieee802154: don't warn zero-sized raw_sendmsg()

--===============2288809204502660995==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-7557ec930aeb-860837741a4a.txt

288fe9de115700c802d441b6346729ae10f5c822 ALSA: oss: Fix potential deadlock at unregistration
59f3671c9b7b1a1d34ddae4e92c094b1a5e872de ALSA: rawmidi: Drop register_mutex in snd_rawmidi_free()
9ecee367782918204a56054fc0efe1940f43254b ALSA: usb-audio: Fix potential memory leaks
f21c9e691d71b64b685a96c7d2e5120a992ba463 ALSA: usb-audio: Fix NULL dererence at error path
fb53f2065ca68feea00c14b035df0682de58d1a9 ALSA: hda/realtek: remove ALC289_FIXUP_DUAL_SPK for Dell 5530
7bb82b7fe088da74760f5722dd66949e626117f9 ALSA: hda/realtek: Correct pin configs for ASUS G533Z
497c4a03ae61736ecf9913a4c41fea16f837f0dc ALSA: hda/realtek: Add quirk for ASUS GV601R laptop
f7b7cfe5d9b1e7e0ec7dae82b28eb95c10728432 ALSA: hda/realtek: Add Intel Reference SSID to support headset keys
2ab9d65f88ca109e370be924c41fe1a4218fa599 mtd: rawnand: atmel: Unmap streaming DMA mappings
f146129a9a4389724484aeb695f6220c6bea4634 cifs: destage dirty pages before re-reading them for cache=none
ddf329ccb1e8705521f7f614c756c554909bbf25 cifs: Fix the error length of VALIDATE_NEGOTIATE_INFO message
f418ac8a8feb67f8ace786b776841bd76163cdfc iio: dac: ad5593r: Fix i2c read protocol requirements
383a7332a615696d11d00c18b2112e2d5b4550d5 iio: ltc2497: Fix reading conversion results
3e087bfefb407b717b8ea1f4f73a3e9485a6825a iio: adc: ad7923: fix channel readings for some variants
1792090d0fb084e5142aea86df13a122c63f909c iio: pressure: dps310: Refactor startup procedure
647243b1d59f3007c66262981f7ff37e056365b3 iio: pressure: dps310: Reset chip after timeout
9a64c62a2935330d88d583abb7dffb3baa97d132 usb: add quirks for Lenovo OneLink+ Dock
385e81dd8336db6214f44b60c0dade1c8b52ec9a can: kvaser_usb: Fix use of uninitialized completion
21c9bd64f0c27123e85e0e80b472141f366a8c5b can: kvaser_usb_leaf: Fix overread with an invalid command
aa6b2eddb701d752a22ae355e1bfecee37999aa6 can: kvaser_usb_leaf: Fix TX queue out of sync after restart
2f7f2ea0de5e62258500eed1bff0ca23d93af181 can: kvaser_usb_leaf: Fix CAN state after restart
7cd77946cc4ec843d26bc923f0294db5c69c2399 mmc: sdhci-sprd: Fix minimum clock limit
e7a722fc71178373dec7a0b8633bc08c0b7998e8 fs: dlm: fix race between test_bit() and queue_work()
a632b203281ba3352ec45dc9a4f43c736d5d0fe2 fs: dlm: handle -EBUSY first in lock arg validation
1a9f8f8f99e357624c8c705940c2a63904814fdf HID: multitouch: Add memory barriers
ec2ec621295e411f9042466b48012966f3b12337 quota: Check next/prev free block number after reading from quota file
e49837bdc5e2b8ad101eed2d53bea40fa9c372e7 platform/chrome: cros_ec_proto: Update version on GET_NEXT_EVENT failure
6278ee5ba71f7c9df8c6334819fbb371333a0877 ASoC: wcd9335: fix order of Slimbus unprepare/disable
5fc216f8257a6c01917337e6adcde474ba5742b4 ASoC: wcd934x: fix order of Slimbus unprepare/disable
3179bdc6ea54f01b75c0f9043980cda008fd95d6 hwmon: (gsc-hwmon) Call of_node_get() before of_find_xxx API
f3007c5276ccc6487aedcdfb8576d635184960ba regulator: qcom_rpm: Fix circular deferral regression
aca8318f813493b2c22fc64f1705110053822149 RISC-V: Make port I/O string accessors actually work
fe80743a32bbbf4f78b644bfad2eb36b2e154c55 parisc: fbdev/stifb: Align graphics memory size to 4MB
61d410f63c6a5709694abc32323b5bff15447877 riscv: Allow PROT_WRITE-only mmap()
a14dc2951fb8d46ae83142cc542bb12b1aa2f9e0 riscv: Make VM_WRITE imply VM_READ
8cc4d111d5ffdff4c45dcdeceea602ab7df8ff5f riscv: Pass -mno-relax only on lld < 15.0.0
8e7b259ac03545796f36c2a673ad5f9fd2d259d6 UM: cpuinfo: Fix a warning for CONFIG_CPUMASK_OFFSTACK
6f595ea130e26c9179c3d95c497fd21bdb973e8a nvme-pci: set min_align_mask before calculating max_hw_sectors
9b4f6674f169ba779d4728cf7e4743802cb21724 drm/virtio: Check whether transferred 2D BO is shmem
c3327a407abfd4cc26b522d1d35338068cbd8ecf drm/udl: Restore display mode on resume
00f02b8711ee0941b597f0b0b9c77e4413f4cb82 block: fix inflight statistics of part0
70be4158f49cb0e8d073697f56c1686a3ab41f0d mm/mmap: undo ->mmap() when arch_validate_flags() fails
4c15401c4cf41a47ebe39895095f2e88520ddca9 PCI: Sanitise firmware BAR assignments behind a PCI-PCI bridge
866aeda7bacd88e0276f09f04e4a575edb075f18 serial: 8250: Let drivers request full 16550A feature probing
2d7c690d688a195fef637100e5926f004e68455c powercap: intel_rapl: Use standard Energy Unit for SPR Dram RAPL domain
7eaf6ded4ef14c2ab785d089da888c1ac675b7ac powerpc/boot: Explicitly disable usage of SPE instructions
25429aa6f969b0bfdf8f610ddd0ab47148639fcb scsi: qedf: Populate sysfs attributes for vport
201ff447160e645126fac6e2487f8891d854013b fbdev: smscufx: Fix use-after-free in ufx_ops_open()
5bd3ba279f29902cefb9093d3f4fa0ebdc223747 btrfs: fix race between quota enable and quota rescan ioctl
04a7634eaa9d941ec99c99b8acffacd252506ccb f2fs: increase the limit for reserve_root
563dca6afc9cc8da44dc8aaaf001559c9dc4715b f2fs: fix to do sanity check on destination blkaddr during recovery
8bbe9c6de0c3981be8e8b80f6db6272378a2a509 f2fs: fix to do sanity check on summary info
7c80b15c52c6a5ae9d20e41e55ceda66f294cd40 hardening: Clarify Kconfig text for auto-var-init
88aa1ed4f1c363df58b4f5730e9d581ffc7a8225 hardening: Avoid harmless Clang option under CONFIG_INIT_STACK_ALL_ZERO
39fd066f12b397308ad0a1ff53904ac32f616ddd hardening: Remove Clang's enable flag for -ftrivial-auto-var-init=zero
a325020edce6c799813062d985b06ba69130a627 jbd2: wake up journal waiters in FIFO order, not LIFO
88b227ac8e095a04eba8cee66912dddea08f97d5 jbd2: fix potential buffer head reference count leak
d240b7553a59725aa1eabfab5d9aef234da19666 jbd2: fix potential use-after-free in jbd2_fc_wait_bufs
95746c51a04206523df674dc8d0678e981fe90f4 jbd2: add miss release buffer head in fc_do_one_pass()
70404c21e95650fc70e17f25bf8677a4e973091b ext4: avoid crash when inline data creation follows DIO write
47f9efe7c96a57dbc20ed799453c2e5945a57e37 ext4: fix null-ptr-deref in ext4_write_info
0e645ddff27d95f36882bf2cf3263b4988424ff0 ext4: make ext4_lazyinit_thread freezable
39927abc0517d1aa738d71f1342fd954233c4fb1 ext4: fix check for block being out of directory size
7768b9e12842cefcd3303c64be3f67827020fdd7 ext4: don't increase iversion counter for ea_inodes
31dc090d5b90fdbabcc5d1cf08c8ea636737a330 ext4: ext4_read_bh_lock() should submit IO if the buffer isn't uptodate
f161f6d375d8183ec20afcebf65a95f75f5f513e ext4: place buffer head allocation before handle start
89cdf3a220e32fe2c22410a67fc5d2a6ce8e6c2b ext4: fix miss release buffer head in ext4_fc_write_inode
595b83d94106c9317297ccebfd5e5d1d756d82df ext4: fix potential memory leak in ext4_fc_record_modified_inode()
d40dbd6582aac4f8357b0ba021affee180278610 ext4: fix potential memory leak in ext4_fc_record_regions()
565ccf44def326bbb63593b63a718eaa6b6039e1 ext4: update 'state->fc_regions_size' after successful memory allocation
3e8f7c7b68c478842ae0bf319f80c9705f94c3d5 livepatch: fix race between fork and KLP transition
9663cbe2cb66498e1bca27229fd80959b3576f84 ftrace: Properly unset FTRACE_HASH_FL_MOD
488bdb5ee0201629c01ea69eefa19a56adee725c ring-buffer: Allow splice to read previous partially read pages
1a63c8f294fc27219cc42b0a13da73b5c1ae0451 ring-buffer: Have the shortest_full queue be the shortest not longest
5e995ae4f980461d3083da0ce2021838719c3ed0 ring-buffer: Check pending waiters when doing wake ups as well
2fe2f270d98c28d4b6a8924876d5e65d09e2db65 ring-buffer: Add ring_buffer_wake_waiters()
8ac5b1c5fe33e05bf0e5152b11b6b2c8b6ccbad5 ring-buffer: Fix race between reset page and reading page
190910ffc898e819e5a1db135218f5414d3cb4cb tracing: Disable interrupt or preemption before acquiring arch_spinlock_t
65817d48c1162ad6dd126df274e6664c7a011da7 thunderbolt: Explicitly enable lane adapter hotplug events at startup
faabe1997277b54c6af6eb26baa351ec1b54ebb5 efi: libstub: drop pointless get_memory_map() call
00ac9532dc5bcaee3e28d580dbbd42c71e509eba media: cedrus: Set the platform driver data earlier
6026217bcb62cef50e9272e49c1c5cfc0f5448de KVM: x86/emulator: Fix handing of POP SS to correctly set interruptibility
eb84673009d8ce9565183d93af7dac671f46471c KVM: nVMX: Unconditionally purge queued/injected events on nested "exit"
69c70d7fb7eb0ec20d56e0511067cd22d31ccb1d KVM: VMX: Drop bits 31:16 when shoving exception error code into VMCS
97abfbba20a18906db799056fa17390b1009520f staging: greybus: audio_helper: remove unused and wrong debugfs usage
bf9155d989abcfc33a4d643fbc9324a5efabdb55 drm/nouveau/kms/nv140-: Disable interlacing
6a7378f02f773512463d3d1eff94994567d1f184 drm/nouveau: fix a use-after-free in nouveau_gem_prime_import_sg_table()
edd76a9950ad45df1fce4e019384973d766b0274 drm/i915: Fix watermark calculations for gen12+ RC CCS modifier
79ae360334555909508072a94d001a1619bf0253 drm/i915: Fix watermark calculations for gen12+ MC CCS modifier
309398dcb5dd0df033de16388304d34f83743d43 smb3: must initialize two ACL struct fields to zero
a76305ed5c8aa6d6d7fee47ebc1ed5fd2b14da64 selinux: use "grep -E" instead of "egrep"
24595f0d2d88b473eae67f3512058c740a9835a9 userfaultfd: open userfaultfds with O_RDONLY
84ee4608aed5cec1818fe432c988f1fbb011652f sh: machvec: Use char[] for section boundaries
42a6fd202f0aeb2fc87df1b3ece69ea66176d844 MIPS: SGI-IP27: Free some unused memory
818765f3bfb9cd1d765f6cca8f85ea24cb5c0693 MIPS: SGI-IP27: Fix platform-device leak in bridge_platform_create()
7ef0263db4b58fea519980cc08b684afcf2c82c3 ARM: 9244/1: dump: Fix wrong pg_level in walk_pmd()
efbf3927b5e7f0115b72d550ba1160e3d79b4827 ARM: 9247/1: mm: set readonly for MT_MEMORY_RO with ARM_LPAE
2d38c5b9a11ee272a902c6b38547accac58488b2 objtool: Preserve special st_shndx indexes in elf_update_symbol
fa906972f87a2731f38a6231d4d8bafef2ab5b5b nfsd: Fix a memory leak in an error handling path
12a80ca3c49791d338c64145d01c1e064897a2a3 wifi: ath10k: add peer map clean up for peer delete in ath10k_sta_state()
70e694d4293e69d87b1a2f6005c47a1d3a6a17b9 leds: lm3601x: Don't use mutex after it was destroyed
cca38e8ec55ec8d0dfb0024f05780bbd08be6307 wifi: mac80211: allow bw change during channel switch in mesh
b4f4b44ac91b342663353a8ea2092fdf3df939b4 bpftool: Fix a wrong type cast in btf_dumper_int
bb68f2b1fddede78a5ec6e8c5aee2ec9071132eb spi: mt7621: Fix an error message in mt7621_spi_probe()
627e34cf0b3342bc1e0d7a28cbd37b25cdd91251 x86/resctrl: Fix to restore to original value when re-enabling hardware prefetch register
3c1163524f445256cbd8d58f92bebe58ab09f1c9 Bluetooth: btusb: Fine-tune mt7663 mechanism.
deddad47635d2c6f6640272a1dfc6bcec0fd9c81 Bluetooth: btusb: fix excessive stack usage
42cd76fddb7e746be3d8274e73bd153fb72a8cde Bluetooth: btusb: mediatek: fix WMT failure during runtime suspend
4b0350fa7f15ba226b957ccfc3f8f9f4c66b691a wifi: rtl8xxxu: tighten bounds checking in rtl8xxxu_read_efuse()
55a1e7c387fe47930fb4660a525d58b1144a987f selftests/xsk: Avoid use-after-free on ctx
cd06af748ac2c7057c5109247da66da4afbe77f9 spi: qup: add missing clk_disable_unprepare on error in spi_qup_resume()
5ff5aff9a6d82d22ac471271b04f4905e2543e3a spi: qup: add missing clk_disable_unprepare on error in spi_qup_pm_resume_runtime()
1a3e2744656ea629706f47f3c2e97eb54c6c26a9 can: rx-offload: can_rx_offload_init_queue(): fix typo
79ed2fb2292dda87bb72fa080dfbccbd76635a2a wifi: rtl8xxxu: Fix skb misuse in TX queue selection
6e774cac9ca804fce9cae5e064065c98aeac3c6f spi: meson-spicc: do not rely on busy flag in pow2 clk ops
e73c948fe69e0a4b0fa2c20291cbef21a0ca2b18 bpf: btf: fix truncated last_member_type_id in btf_struct_resolve
b9c7fd5758fb16df49d72a5a74fba9abc615385a wifi: rtl8xxxu: gen2: Fix mistake in path B IQ calibration
e6b42f782b7e2c63aabfd5bb8d6833da86ece674 wifi: rtl8xxxu: Remove copy-paste leftover in gen2_update_rate_mask
820b8209fe9cfa7c22c6977f3c0f14c67c4b3dc8 net: fs_enet: Fix wrong check in do_pd_setup
f24913f862a54c59134e67c79c1fa275e3703932 bpf: Ensure correct locking around vulnerable function find_vpid()
10c62e3d9e315995dfccb9d3322c1fcd6f2b338f Bluetooth: hci_{ldisc,serdev}: check percpu_init_rwsem() failure
140da7f37660976dbb21fb9576f69cec06dae7a4 wifi: ath11k: fix number of VHT beamformee spatial streams
7ae215faa1d5c0bb722e52c28cbd37bb1e682e42 x86/microcode/AMD: Track patch allocation size explicitly
dc7148ba8189c3635533a0d2c53b828c26bc73ac x86/cpu: Include the header of init_ia32_feat_ctl()'s prototype
b6bf59c7cdb7f7cd8e218c0c85dc7111fea728a6 spi: dw: Fix PM disable depth imbalance in dw_spi_bt1_probe
e7feacd468427f339ba45d120b5787bb8a7f046b spi/omap100k:Fix PM disable depth imbalance in omap1_spi100k_probe
21f106a62e7666d8f53f869d7734314f73d6b993 i2c: mlxbf: support lock mechanism
74920afe3ac91e3ffd7e151c45c060c3892cc846 Bluetooth: hci_core: Fix not handling link timeouts propertly
76ac031c08c956a199dc3667d83f7877c703524c netfilter: nft_fib: Fix for rpath check with VRF devices
3a5675fc7614b614b24e085543e2c9b92f52483a spi: s3c64xx: Fix large transfers with DMA
8393f59102ef4ab0d0ba46f915730a754ba21996 wifi: rtl8xxxu: Fix AIFS written to REG_EDCA_*_PARAM
4b2bc6c610304f553357a3ddf946186e34f2e953 vhost/vsock: Use kvmalloc/kvfree for larger packets.
106c3de1840cfa3a7d68d6d08e12164c5454ed4e mISDN: fix use-after-free bugs in l1oip timer handlers
cf619ca8c1e054f97ca4789f089770ba3980bed3 sctp: handle the error returned from sctp_auth_asoc_init_active_key
37cb410a14753a94c141d161872c39831fd07297 tcp: fix tcp_cwnd_validate() to not forget is_cwnd_limited
d3f71a6caeaca6a0daa7b5fe32d36c3d1848d89d spi: Ensure that sg_table won't be used after being freed
a8aff38b5a02e6ad920ec0f914d77f266b80245c net: rds: don't hold sock lock when cancelling work from rds_tcp_reset_callbacks()
aec7b32e98276e6fb8bfa2caaabab8b42a74181e bnx2x: fix potential memory leak in bnx2x_tpa_stop()
1feb3049f87cfcc9b4258528521b2a0f9ec4ab2c net/ieee802154: reject zero-sized raw_sendmsg()
fe9035db2ccee8cfa6c055db224ad360134c8293 once: add DO_ONCE_SLOW() for sleepable contexts
c2dbd4fdd427b51ab56daad414417f9971fd9692 net: mvpp2: fix mvpp2 debugfs leak
b6b6833a30ee8d45eeab29ae1d251738bce1f663 drm: bridge: adv7511: fix CEC power down control register offset
d6660ec7543bb71cbc341c3d2da022cad638b67d drm/bridge: Avoid uninitialized variable warning
6248f3015db2c7c5ca5609cb16305d66880f4aa1 drm/mipi-dsi: Detach devices when removing the host
958d849cec9abda00f431649d9c51aac39169777 drm/bridge: parade-ps8640: Use regmap APIs
605db82606422a56ee3d39468bc48c571272f56c drm/bridge: parade-ps8640: Add support for AUX channel
dfbf3b5b51c6a4443215236b1b75f8aa2462f144 drm/bridge: parade-ps8640: Enable runtime power management
54e1b66e18652de46bc62f9a02c71980ee97c154 drm/bridge: parade-ps8640: Fix regulator supply order
a48498d3064051f52a254223f5b378b440625668 net: wwan: t7xx: Add control DMA interface
4b689dd82f65197ac20be9da0509ac533869a1e4 drm/dp_mst: fix drm_dp_dpcd_read return value checks
7daa0d980a40179fa3b8322f169394d04eaea1ed drm:pl111: Add of_node_put() when breaking out of for_each_available_child_of_node()
c665b3ef6a4e17042d5ecd494e9f73bfc4ee9e27 drm/msm: Make .remove and .shutdown HW shutdown consistent
d22b8087cc145d6ff98671d724036b8ce5475468 platform/chrome: fix double-free in chromeos_laptop_prepare()
976c677b2a7fedf05c4abd0fa27bb08f1a096bd8 platform/chrome: fix memory corruption in ioctl
ba4812abe1741a456d5d455d978c657f48738f8e ASoC: tas2764: Allow mono streams
f939e57603b9a4f18a1ffdbf94cbd84c26e7d202 ASoC: tas2764: Drop conflicting set_bias_level power setting
698da419a3c4f8c88da94f8ee6c2c76105634b63 ASoC: tas2764: Fix mute/unmute
f1cbb79be604e745b019b2d82103695e5d1d75e8 platform/x86: msi-laptop: Fix old-ec check for backlight registering
4237767cb2cc168c35a14789f70d0fbec058634c platform/x86: msi-laptop: Fix resource cleanup
86850dac797d13c846a854f58304a11595dc3d9c drm: fix drm_mipi_dbi build errors
2b752bf91690808dbbde698f070023411526ad07 drm/bridge: megachips: Fix a null pointer dereference bug
954ed9b481e88687a1de1583b4b6d3e25082834e ASoC: rsnd: Add check for rsnd_mod_power_on
5ff8b1a5d54de2d3b35551c06dd709e0507276e3 ALSA: hda: beep: Simplify keep-power-at-enable behavior
9f840f13e08cf1d6d3f3f29aa0447529cd0673e1 drm/omap: dss: Fix refcount leak bugs
dbd887d2f77433b0d9755c736c5fa89e94bdefac mmc: au1xmmc: Fix an error handling path in au1xmmc_probe()
8b72bc0bba1dcdaded0c7d79ef4c90af0672285c ASoC: eureka-tlv320: Hold reference returned from of_find_xxx API
e118a80c2b2c986c571b0bb51ed5b0f3b647d17e drm/msm/dpu: index dpu_kms->hw_vbif using vbif_idx
a109c5e5d81ee560f56c6f2d2873c43e23be6cf5 drm/msm/dp: correct 1.62G link rate at dp_catalog_ctrl_config_msa()
a11004a8a805865fc3d909103ff9092c5d27aea3 ASoC: da7219: Fix an error handling path in da7219_register_dai_clks()
4b8fcbdf9fde534558c85daae8cf042cbb3fb8f9 ALSA: dmaengine: increment buffer pointer atomically
b5cb075e1fee16d6ee6144c8445641627baedca3 mmc: wmt-sdmmc: Fix an error handling path in wmt_mci_probe()
9a8489b174d178230394d3a295f762436d31cebd ASoC: wm8997: Fix PM disable depth imbalance in wm8997_probe
51fe3ad72648028b11f9994e872a5d4d3ad170a0 ASoC: wm5110: Fix PM disable depth imbalance in wm5110_probe
7a3f0546d6cba070e29a64cef4295cdca1937e04 ASoC: wm5102: Fix PM disable depth imbalance in wm5102_probe
d7e3d42261e367f1c0daa952d4d13e97d9eaf92c ASoC: mt6660: Fix PM disable depth imbalance in mt6660_i2c_probe
76bd5be5dd668e03dc171b43ef0235f1e39b02a9 ALSA: hda/hdmi: Don't skip notification handling during PM operation
27f08a154dd9bcc9ce3b9490fd44676ee8185a54 memory: pl353-smc: Fix refcount leak bug in pl353_smc_probe()
0c80d66cd07633cf513db062061ba1e6086e163f memory: of: Fix refcount leak bug in of_get_ddr_timings()
bb1b0ce63386d472412b4afa5b7e2b9ab6a3fc09 memory: of: Fix refcount leak bug in of_lpddr3_get_ddr_timings()
a13189fbf849f1c83a625cf74dd4336db0e895c3 soc: qcom: smsm: Fix refcount leak bugs in qcom_smsm_probe()
ce07c87b7f50a591ae67aaed36f49caafcc62a4d soc: qcom: smem_state: Add refcounting for the 'state->of_node'
f7c772a27af7f54bb47001122fb56c70809fa1d5 ARM: dts: turris-omnia: Fix mpp26 pin name and comment
bbff9ab3927fbc60466a8f157325c406f6aed2a4 ARM: dts: kirkwood: lsxl: fix serial line
dca00e63ed516756ec3347b44908526f202fb4ce ARM: dts: kirkwood: lsxl: remove first ethernet port
eb402e4f700e13d2e76bb0ed5cb5cef22b41891e ia64: export memory_add_physaddr_to_nid to fix cxl build error
b25a28f14065bc24400cbfc9aa350bb32c5d69a8 soc/tegra: fuse: Drop Kconfig dependency on TEGRA20_APB_DMA
d7327125219543787d2bd6586e183d0fab40806e arm64: dts: qcom: Fix IPQ8074 PCIe PHY nodes
74bd6f46bd38ae38acdd58ea048918ad892f8658 arm64: dts: qcom: ipq8074: fix PCIe PHY serdes size
3a9fd0fdb1c3f256bbe4d3792e6dd4db1b323a51 ARM: dts: exynos: correct s5k6a3 reset polarity on Midas family
de0cec3c872a31c9ef15231f9b8bfa1de13cb4e0 ARM: Drop CMDLINE_* dependency on ATAGS
415439670ba01b444e87e4e5cd79b8aa39a96ffd arm64: ftrace: fix module PLTs with mcount
bb468a2fb6a3917502a9b60999a78d21ca8e05f3 ARM: dts: exynos: fix polarity of VBUS GPIO of Origen
ab4dd7478d3e476bf149fdcf738986a159d2c9af iio: adc: at91-sama5d2_adc: fix AT91_SAMA5D2_MR_TRACKTIM_MAX
2e7b42c7fc9e89a6953bceb4f4fc8aef491ae47b iio: adc: at91-sama5d2_adc: check return status for pressure and touch
be0e727707c6baa82a5a5382ddfa98b6baf8863d iio: adc: at91-sama5d2_adc: lock around oversampling and sample freq
4893c564a157ad218a48cd19652014814d768b33 iio: adc: at91-sama5d2_adc: disable/prepare buffer on suspend/resume
ddc79c7878bc00d5b7e73271a21b21765f498f0b iio: inkern: only release the device node when done with it
468dc78bb0d416cafc00a6a415c65986bb72369a iio: ABI: Fix wrong format of differential capacitance channel ABI.
91180b2f7bf3d3af5b0332d0287a3101489a31a6 usb: ch9: Add USB 3.2 SSP attributes
704762f7347084d62cca62fb282e2dd300679dcb usb: common: Parse for USB SSP genXxY
6ac08de65a462f81ab15d9e7961e0443bacc54d5 usb: common: add function to get interval expressed in us unit
bf0505167ec4aa75d5aca86c85d7fb635d7031d3 usb: common: move function's kerneldoc next to its definition
dfb3b6e9287e1f0ceffa49144b14b36eb542fcb8 usb: common: debug: Check non-standard control requests
7f7325e7f81ea182751e69cde875e7dd6422c694 clk: meson: Hold reference returned by of_get_parent()
a7fa9f59ba71070adc79d38700718127daa61406 clk: oxnas: Hold reference returned by of_get_parent()
0f473c101500f5b661e68d781edf2dd080617ad4 clk: qoriq: Hold reference returned by of_get_parent()
f3df18fb605341a10716f98b319d8a59e5b1c90d clk: berlin: Add of_node_put() for of_get_parent()
bb0794d59d44869e2f90dd838fc81f62f29a4263 clk: sprd: Hold reference returned by of_get_parent()
7d6ff79514d1cbb9228c01ac6b7d523968ad2edd clk: tegra: Fix refcount leak in tegra210_clock_init
62f1e52e60cfc4064c7d561befd18db80afdcd46 clk: tegra: Fix refcount leak in tegra114_clock_init
3ed9e2355f110428148529c6ad9044331fe4e141 clk: tegra20: Fix refcount leak in tegra20_clock_init
f3092485d46f52f82e15924543142279654c003b sbitmap: fix possible io hung due to lost wakeup
508f946d37b223c565c29d5d293b2c7b1ba13283 HID: uclogic: Make template placeholder IDs generic
079b5138759c70fc31fae840358c31ed6ce85353 HID: uclogic: Fix warning in uclogic_rdesc_template_apply
0f654f1764f6314074f0b08a8dad3f5a8ee2ccce HSI: omap_ssi: Fix refcount leak in ssi_probe
9b8baa0e9283e9243399664579886f6db424e42b HSI: omap_ssi_port: Fix dma_map_sg error check
0cbd2ccb8bf4302bf68d11235107096335612175 clk: qcom: gcc-sdm660: Move parent tables after PLLs
6da60deaa1edc32ecfc620491c6f11bdb58dc65d clk: qcom: gcc-sdm660: Replace usage of parent_names
9fc3ad97802d6e1c2dde545d0647d147179a2fca clk: qcom: gcc-sdm660: Use ARRAY_SIZE for num_parents
3ebc4da5e07209ecafc9b37e709bca1562899964 clk: qcom: gcc-sdm660: Use floor ops for SDCC1 clock
c623e085e0b02e74b873532a1aed245e04e73b99 media: exynos4-is: fimc-is: Add of_node_put() when breaking out of loop
7d827a7bcb2a362ba3fbc8279541f54a582206c6 media: tm6000: Fix unused value in vidioc_try_fmt_vid_cap()
5c126e4d0fc3448730de80f594d7063b06033aa0 tty: xilinx_uartps: Fix the ignore_status
325bf17b99786717fa7bd00c073a8288069cd3f9 media: meson: vdec: add missing clk_disable_unprepare on error in vdec_hevc_start()
a87795999a100e0e35cab759ae9922ac69213cd2 media: xilinx: vipp: Fix refcount leak in xvip_graph_dma_init
32ff026c3f547b7ff9e8913aeeea56387367b33b RDMA/rxe: Fix "kernel NULL pointer dereference" error
2da02592703fd78ed9f815af4bb9206199920d63 RDMA/rxe: Fix the error caused by qp->sk
a2171146fe43ac344e6f51c32600f931d0063d39 misc: ocxl: fix possible refcount leak in afu_ioctl()
9c29af79f2cd8a2ee09c096b598ce7473e6c45d9 fpga: prevent integer overflow in dfl_feature_ioctl_set_irq()
ccb7bdd7ee1a22188533d8a62667bbe0989207d0 dmaengine: hisilicon: Disable channels when unregister hisi_dma
16d82c04f7fa50050fa1c76cb6037539586b8f47 dmaengine: hisilicon: Fix CQ head update
ca83f914aef8157c6823191a27b4e668df69e6b4 dmaengine: hisilicon: Add multi-thread support for a DMA channel
b77927dbd50dee0bd64fe20796994d4b3b320e0a dyndbg: fix static_branch manipulation
ce9f2eaaa191a622608d442ad0b0474fe09addee dyndbg: fix module.dyndbg handling
dd0b886fc36c47a916b6da92f0e24b6ed04620f8 dyndbg: let query-modname override actual module name
dfa364eb952d99290658b51066ebf6665288e487 dyndbg: drop EXPORTed dynamic_debug_exec_queries
092cdf4e529db651e204b665685290589d9bc786 sbitmap: Avoid leaving waitqueue in invalid state in __sbq_wake_up()
78babf03dcb68eb543c2e27a7ee61fea1f73f39b mtd: devices: docg3: check the return value of devm_ioremap() in the probe
474ea69b3b4ce3c4dd375bee0b48be7b88e826d3 phy: qcom-qmp: create copies of QMP PHY driver
9a63f1bf0efb701ad89a07a9834b6472ed4d405e phy: qcom-qmp-usb: disable runtime PM on unbind
561b70f6f3724543c161d3046750607a65a5cf31 phy: qcom-qmp-pcie-msm8996: drop all compatibles except msm8996-pcie-phy
8b7b3434ee5f636fe0026c53a798a549a72c465b phy: qcom-qmp-pcie: change symbol prefix to qcom_qmp_phy_pcie_msm8996
5f9e651ee5d98e5ab38511191166369e07849bb1 phy: qcom-qmp-pcie-msm8996: drop support for non-PCIe PHY types
5ec793f9ddf035d6712d2ce0d6bd00d164b35acc phy: qcom-qmp-pcie-msm8996: cleanup the driver
51418fef321c64dd4ccbe0537671d8db1340da26 phy: qcom-qmp-pcie-msm8996: fix memleak on probe deferral
22f0bb21c6e7b302001ae88552c663bb623f8ea5 phy: qcom-qmp-combo: fix memleak on probe deferral
c2397cb21c6f3c901ba1e60954f98f1124f97c1b phy: qcom-qmp-ufs: fix memleak on probe deferral
bdbe3fdfa05ab3f2ba67e7cbfed1d2368d09cbdb phy: qcom-qmp-usb: drop all non-USB compatibles support
64242a01bad03441310ccdcf2b86aeba8a339745 phy: qcom-qmp-usb: change symbol prefix to qcom_qmp_phy_usb
522cceab7519d2f1a98213b54bd2f05aff0dd232 phy: qcom-qmp-usb: drop support for non-USB PHY types
6ffae663bee6a6f8e57453c2317f710b1edf9477 phy: qcom-qmp-usb: cleanup the driver
c19117311069fb3f11e33add5dfcc4a97df60075 phy: qcom-qmp-usb: clean up pipe clock handling
4052be6551d35488bc4369301303c8222f658b85 phy: qcom-qmp-usb: fix memleak on probe deferral
34643df07af62a307115081911eb2ad5ca3eeb80 mtd: rawnand: fsl_elbc: Fix none ECC mode
525e342c4b5c02cf347cbb0b1026599700da4504 RDMA/siw: Always consume all skbuf data in sk_data_ready() upcall.
821b187a8ccc9b503c791aefb780b75d07036a8f RDMA/rdmavt: Decouple QP and SGE lists allocations
9474873fdf07db87201084c11fe5575093f97f62 ata: fix ata_id_sense_reporting_enabled() and ata_id_has_sense_reporting()
6f3da3b475df9bbcad6595457ca1fc785abf1bcd ata: fix ata_id_has_devslp()
1f584507d83adb7537d44c5bed84914baee0204b ata: fix ata_id_has_ncq_autosense()
e8a7eb327e5e2c93bd432976f609f00ac100f5e3 ata: fix ata_id_has_dipm()
7a9553f2d7dead19af0c4d030c39bbda3acbc6b6 mtd: rawnand: meson: fix bit map use in meson_nfc_ecc_correct()
42ba83315223727f26f1c14057bbd54b8e0a12af md: Replace snprintf with scnprintf
41b18fef1ef82d47c7e103115d8372ba923812ab md/raid5: Ensure stripe_fill happens on non-read IO with journal
42691b07bfab32207aa6fe41ea59bf393921f97c RDMA/cm: Use SLID in the work completion as the DLID in responder side
d8fcb0fb12856f6bec23530c020930d256f389bd RDMA/uverbs: Allow drivers to create a new HW object during rereg_mr
460a535a3f2a0c9275304c16e493cd999c435b1c IB: Set IOVA/LENGTH on IB_MR in core/uverbs layers
80cd440be2e5e57e675b5584fae25a1818207827 xhci: Don't show warning for reinit on known broken suspend
9c5f864a87c6b1395e0cf5b5c5d6eb38eab88c2f usb: gadget: function: fix dangling pnp_string in f_printer.c
6ed643b0f5e779ee7d045908fcb4a743f44b6272 drivers: serial: jsm: fix some leaks in probe
2aa32549483bbe6fdf71030b8aee06d560059267 serial: 8250: Add an empty line and remove some useless {}
6d66ebb98223eaae8ea5182ce14bc84e45f1f22b serial: 8250: Toggle IER bits on only after irq has been set up
248d4b8ab3b074aee6ba52ef416acde28999d700 tty: serial: fsl_lpuart: disable dma rx/tx use flags in lpuart_dma_shutdown
82aa6e36e5d287ac661eadfade43c15eb5ebab26 phy: qualcomm: call clk_disable_unprepare in the error handling
27b809b2602e785e9286f8a106549eb10d0f4e48 staging: vt6655: fix some erroneous memory clean-up loops
fc0decc095bcb444ff95e9f1eff9b0b1727d863e firmware: google: Test spinlock on panic path to avoid lockups
943cb3b8c07472342d14ca952585dd6f021022fc serial: 8250: Fix restoring termios speed after suspend
5329a7d9bec4801a5ccb1b3ac5f87fa29eeb5331 scsi: libsas: Fix use-after-free bug in smp_execute_task_sg()
8a312470ed7f2828cb26593a8dfc534b7772c99c scsi: iscsi: iscsi_tcp: Fix null-ptr-deref while calling getpeername()
77baa1e25ba2a9b58ba62d0e0984a43e0a94caca clk: qcom: clk-rcg2: add rcg2 mux ops
0e730954506348422e56246d42e1842ebec0d2cf clk: qcom: apss-ipq6018: fix apcs_alias0_clk_src
303fc21d4663d2ff7f5ed19ba81b7f8a228697fe clk: qcom: apss-ipq6018: mark apcs_alias0_core_clk as critical
993bc50023487e80f2ee87762bb5069798ddedb4 fsi: core: Check error number after calling ida_simple_get
e3d1d5fa96eecc7214e6f7d57694fb311396984b mfd: intel_soc_pmic: Fix an error handling path in intel_soc_pmic_i2c_probe()
335651e463566d13ae7c877d3f9b3b0099c1c5b8 mfd: fsl-imx25: Fix an error handling path in mx25_tsadc_setup_irq()
775a2a8a12cfa0cf160bf3a8d7239686a3b6d5c4 mfd: lp8788: Fix an error handling path in lp8788_probe()
565e42bce7739d0250d51714e2b1349fcefa9e72 mfd: lp8788: Fix an error handling path in lp8788_irq_init() and lp8788_irq_init()
7858621f54cf3b2f7f131224b39a775c1cbe08fb mfd: fsl-imx25: Fix check for platform_get_irq() errors
c6a298c12e1e62009edc30c9528b6e8bda4a56b3 mfd: sm501: Add check for platform_driver_register()
99019e126cd4ebf5296e092540b6b9cd543015f5 clk: mediatek: mt8183: mfgcfg: Propagate rate changes to parent
e31b9c7c472c60aa228e789f40953b632f1bf533 dmaengine: ioat: stop mod_timer from resurrecting deleted timer in __cleanup()
ebe40cb356cc0561924f58bd895a79ba954c13b7 spmi: pmic-arb: correct duplicate APID to PPID mapping logic
054877d09c3d579728580323ba49c58f4e629d9a clk: vc5: Fix 5P49V6901 outputs disabling when enabling FOD
85b87deeb849c0540a7f594ab8ccc0ef50e2725f clk: baikal-t1: Fix invalid xGMAC PTP clock divider
38de4d3a5127ca0f890438289b20935ad355cbff clk: baikal-t1: Add shared xGMAC ref/ptp clocks internal parent
8ead0614bbbb9cabd27a050c3e5fb33cb7f01209 clk: baikal-t1: Add SATA internal ref clock buffer
710c953345588c7ca4d2df72259c2708a335c75e clk: bcm2835: fix bcm2835_clock_rate_from_divisor declaration
8b915b44ba2ac8a179805d0b86c4acd02c5d383a clk: ti: dra7-atl: Fix reference leak in of_dra7_atl_clk_probe
e8e0ad02ae9bcb9054557a50c543972152abeb22 clk: ast2600: BCLK comes from EPLL
79327564f76c98831e9e3f17e6cdc99500614886 mailbox: bcm-ferxrm-mailbox: Fix error check for dma_map_sg
d4f2bc41e6c47910f524b08089b625e1865e57a1 KVM: x86/mmu: fix memoryleak in kvm_mmu_vendor_module_init()
71cb9b2470f86b07ddac472f427c3fab8efcdcaa powerpc/math_emu/efp: Include module.h
b47d23495b7049da8b86fd6d92288f1d9744cf8a powerpc/sysdev/fsl_msi: Add missing of_node_put()
ea77b6039499127bb1b0283d5035140003ed9f79 powerpc/pci_dn: Add missing of_node_put()
081701c16c7359ffd7002ffa709f4f53c46d0fa1 powerpc/powernv: add missing of_node_put() in opal_export_attrs()
26e702cc66554c19016753f9aff022513e795e81 x86/hyperv: Fix 'struct hv_enlightened_vmcs' definition
38127ef2a2b083502755ebf0e53930d55c4ebd73 KVM: x86: pending exceptions must not be blocked by an injected event
12e887fbc26471117f93adac364d40b72bb16e45 KVM: nVMX: Treat General Detect #DB (DR7.GD=1) as fault-like
4d1c899217f2bec1f6b6b31752fe13500982d377 KVM: nVMX: Prioritize TSS T-flag #DBs over Monitor Trap Flag
240bc1bfc31364a9755035dc8895d3e5d4a69c02 powerpc/64s: Fix GENERIC_CPU build flags for PPC970 / G5
b255877f5a203f6eea609a9b3ed7c5e83bdce4d9 powerpc: Fix SPE Power ISA properties for e500v1 platforms
6f75871235522b85b55ee22d3dc38009870d2c40 powerpc/lib/code-patching: Don't use struct 'ppc_inst' for runnable code in tests.
2e545308299f9dbed713fbd761ef21d27182a2f2 crypto: sahara - don't sleep when in softirq
574bb411ff6a44a58718291dacab1a647e7be8c9 crypto: hisilicon/zip - fix mismatch in get/set sgl_sge_nr
f4f2fd52856c595a02029b91660620007f7bb888 kernel: cgroup: Mundane spelling fixes throughout the file
307e04260a88818052128af46da0d89ce07f5cf0 scsi: cgroup: Add cgroup_get_from_id()
7200b1d10b18db65514d86c55773a0f8b486c97b cgroup: reduce dependency on cgroup_mutex
1f0c3f4cd1901be34ed0e568c0ad146433681a5a cgroup: Honor caller's cgroup NS when resolving path
82d000739d80c669e60f88db1a17a9d41a51adc1 clk: generalize devm_clk_get() a bit
12e3d6caf0727bb2517f4c3c0a9498c99db9c1d4 clk: Provide new devm_clk helpers for prepared and enabled clocks
5c3e068f9dcc6a917503ab0a6596c32959fd0328 hwrng: imx-rngc - use devm_clk_get_enabled
3b5b0ce2b18b108330381fdd24d2347337911629 hwrng: imx-rngc - Moving IRQ handler registering after imx_rngc_irq_mask_clear()
bf383db519197d89a833d726ffd8efac6f6d22c4 cgroup/cpuset: Enable update_tasks_cpumask() on top_cpuset
e988b3bf7e68aef541b3d2f215373c7c3c71036a iommu/omap: Fix buffer overflow in debugfs
9b47fc9cd68081a031044c89f659aa8c8e705560 crypto: akcipher - default implementation for setting a private key
db79a920b4651158651333b9ce15af99c815a247 crypto: ccp - Release dma channels before dmaengine unrgister
493cd2d23cd70165362b1f145f5cc6d718397663 crypto: inside-secure - Change swab to swab32
3bd3883fbeb20c341434380495a3af3c9f0ea4b7 crypto: qat - fix use of 'dma_map_single'
920bdd419e87474fadcebfcc35ca8d16685d90cc crypto: qat - use pre-allocated buffers in datapath
2e697320cdd55318e8f280ed9062bdbf1e084d1a crypto: qat - fix DMA transfer direction
26bba2d956a1ddb85991c579c94eac8c51aa5471 iommu/iova: Fix module config properly
a47551e36f2fde11b99a906d7d8bc391c4eb2889 tracing: kprobe: Fix kprobe event gen test module on exit
b332961fd7e62751b996935a1435d03427587a8b tracing: kprobe: Make gen test module work in arm and riscv
7b44ad29ceb837e75c42c01fea971f9c0ccc19d6 kbuild: remove the target in signal traps when interrupted
5e03f5341f145a00bcda3bc31f3b5c21351d8695 kbuild: rpm-pkg: fix breakage when V=1 is used
996de668049d35a191580d2a95d7877c60f14faa crypto: marvell/octeontx - prevent integer overflows
5a7aa162dd7299f435f1e1ea98b0a3936489a16a crypto: cavium - prevent integer overflow loading firmware
a88f2ae42464d2bbadef0ea49a377868ffac49f9 thermal/drivers/qcom/tsens-v0_1: Fix MSM8939 fourth sensor hw_id
45daa97ca40c3b0021a55aab417bc6a2ada28443 ACPI: APEI: do not add task_work to kernel thread to avoid memory leak
bb04c8a317b4e2567ca5daf6bb0a31f523aab86f f2fs: fix race condition on setting FI_NO_EXTENT flag
c7a78eb4e7ebf1694eea34318e3c4fb212b0dd77 f2fs: fix to avoid REQ_TIME and CP_TIME collision
6ef26a15a3b82af2be1c3539a34de4137c6833c7 f2fs: fix to account FS_CP_DATA_IO correctly
557a93111ce49d1483a617c00da0277fe061c17d selftest: tpm2: Add Client.__del__() to close /dev/tpm* handle
f3744f5a3ef24ed2bb12637d79653f922ede1964 rcu: Back off upon fill_page_cache_func() allocation failure
174c90a4eff27483abc16f153f60d77d22ffac58 rcu-tasks: Convert RCU_LOCKDEP_WARN() to WARN_ONCE()
3bdef6108ef4b4a657aa7f8a7a1a00a70a44996a ACPI: video: Add Toshiba Satellite/Portege Z830 quirk
6ace81413ad4e5673a0a0fad4e4b8c0e6414c575 MIPS: BCM47XX: Cast memcmp() of function to (void *)
5c85740817ff5e1ebb6cfe2ac6c1a5ee84f7f712 powercap: intel_rapl: fix UBSAN shift-out-of-bounds issue
a0505413e5bc53fe97065e9f0c61a7cade517748 thermal: intel_powerclamp: Use get_cpu() instead of smp_processor_id() to avoid crash
d7184e384aa9dbd2fc3a134a793419a0f9dbc041 ARM: decompressor: Include .data.rel.ro.local
3b9be688f11decadae5cd7c74c4331843e9d62d2 x86/entry: Work around Clang __bdos() bug
03ef00554eb25243421639f3e4a3fef744558c9f NFSD: Return nfserr_serverfault if splice_ok but buf->pages have data
371b899360b57c74599c9e6071d67d408eb8b1bb NFSD: fix use-after-free on source server when doing inter-server copy
39871bcc88fb7ea1c44b25c5e30a7850626bda00 wifi: rtw88: phy: fix warning of possible buffer overflow
6b68e7644e0f9c7166c634bc74d8fa4f958f1702 wifi: brcmfmac: fix invalid address access when enabling SCAN log level
c055d2e0b7310a961c9c5340c5d6d4423dc03692 bpftool: Clear errno after libcap's checks
d2ecea475914057fae115b57bfb2966bc8fc4ca0 openvswitch: Fix double reporting of drops in dropwatch
c4d9bbbfda1034284a98107cfb58892535e4d054 openvswitch: Fix overreporting of drops in dropwatch
404d71a22ec3a16bf09abca2e69b75206c505251 tcp: annotate data-race around tcp_md5sig_pool_populated
00d2937bc6bb0915f7262a442da6a5dc7ef65ac4 micrel: ksz8851: fixes struct pointer issue
b884b043ce28103f31401d36961347136d9e2474 wifi: ath9k: avoid uninit memory read in ath9k_htc_rx_msg()
48c73bee84b8f9b575dbef7175f5b286e74d9949 xfrm: Update ipcomp_scratches with NULL when freed
5788009b70b555ae099b39d5fbab6ad8fd1cc592 net: xscale: Fix return type for implementation of ndo_start_xmit
74923a59bcc35b2361ac586483c775433bc3246c net: lantiq_etop: Fix return type for implementation of ndo_start_xmit
8056ff98cdbe798c2e4432d1c79221be39fad579 net: ftmac100: fix endianness-related issues from 'sparse'
43a19072771958306a55624cd1577f1a95b8eeb0 wifi: brcmfmac: fix use-after-free bug in brcmf_netdev_start_xmit()
2515498be13c1028d63a4fd6a6b4a5d1ba3f5dc7 regulator: core: Prevent integer underflow
bf60366e553e4a1ac38f943583bdff64fa2c9259 Bluetooth: L2CAP: initialize delayed works at l2cap_chan_create()
08b1238d1ba416ddfcca7e18fe6d47f8c93c5a53 Bluetooth: hci_sysfs: Fix attempting to call device_add multiple times
a2755a30e0e04f91ad5613b1b5bebc3115cc3da1 can: bcm: check the result of can_send() in bcm_can_tx()
6509acda4b63db43add5e6e9c10e836dbd4a7f11 wifi: rt2x00: don't run Rt5592 IQ calibration on MT7620
4570b768616dd11d857936a0d654833b1ef55bde wifi: rt2x00: set correct TX_SW_CFG1 MAC register for MT7620
b4d6455682a35f7e4656dd3f9111ae7a7f177d94 wifi: rt2x00: set VGC gain for both chains of MT7620
d24e1282a7e18f81ce9aeabb7b7f1cf5288ea9f7 wifi: rt2x00: set SoC wmac clock register
59d280b33965857725e8560e053e2ca1e3d1c132 wifi: rt2x00: correctly set BBP register 86 for MT7620
216d2d3effe7bd633fa4f9b45943d613c87616a2 net: If sock is dead don't access sock's sk_wq in sk_stream_wait_memory
0eaf73be6534aa3ee00452eff08931d1570f76ce Bluetooth: L2CAP: Fix user-after-free
7af87f7a1dd64db31f095e2b70eae3dbe1eeb396 libbpf: Fix overrun in netlink attribute iteration
3e26c5819f42e07f62b255a8c03aafe1b597ae02 r8152: Rate limit overflow messages
98c06a84fbe96b3b638134000c3c35372f117324 drm/nouveau/nouveau_bo: fix potential memory leak in nouveau_bo_alloc()
8bb1f1a20b9a9d048ea70f8440f95ef5a0aa6cb9 drm: Use size_t type for len variable in drm_copy_field()
bbb40a7728ffab0bc4847f14c53426701495da29 drm: Prevent drm_copy_field() to attempt copying a NULL pointer
80001852d34692214cb9d6596379a63d3f4db070 gpu: lontium-lt9611: Fix NULL pointer dereference in lt9611_connector_init()
f922dd4c89c79af0d0b486205bf7769ea5f3bca5 drm/amd/display: fix overflow on MIN_I64 definition
a7b1c1824b663e064994433f6aad8e4a1767c549 ALSA: usb-audio: Add quirk to enable Avid Mbox 3 support
ec61928e685e599d5b9346a197280ce91e66879e udmabuf: Set ubuf->sg = NULL if the creation of sg table fails
5302de36be077003c159bcb215fd600743d6db6a drm: bridge: dw_hdmi: only trigger hotplug event on link change
e8ee71ba4e6975ef191bb46d2f1bb2254a6eb0e9 drm/vc4: vec: Fix timings for VEC modes
8d79cbb0df0852c4abc9075d10190ba9d6dcfd55 drm: panel-orientation-quirks: Add quirk for Anbernic Win600
3572bc2833318e2379ce80fb16909977e0de470e platform/chrome: cros_ec: Notify the PM of wake events during resume
2c316f7e7d6fa15afa32fe1a2bbc08b4fe33887f platform/x86: msi-laptop: Change DMI match / alias strings to fix module autoloading
18ff30fce2fbd5fd914119a321770b13d7a7028a ASoC: SOF: pci: Change DMI match info to support all Chrome platforms
d5f87b67e7a546c2e3557da0b52bef020158e28e drm/amdgpu: fix initial connector audio value
0bb1c1cc753e10236ad445f20ec895b67c87b0ea drm/meson: explicitly remove aggregate driver at module unload time
9790fa6c6a1c429d6359d12d6fb68def3e33a1d2 mmc: sdhci-msm: add compatible string check for sdm670
c6afd57afca8fbf869c7d1cc4d219c40d9637076 drm/dp: Don't rewrite link config when setting phy test pattern
1b3cb9291fb647f5592f227c4406d982c94e75d7 drm/amd/display: Remove interface for periodic interrupt 1
4a5bc99ea72ed57b97df8aae743745bb1a286847 ARM: dts: imx7d-sdb: config the max pressure for tsc2046
90d17d6689d472c39f3322abf5e670401a1d23d0 ARM: dts: imx6q: add missing properties for sram
a89b3d3adfbd7faa7f5e4651830746b24d0e2e75 ARM: dts: imx6dl: add missing properties for sram
9941f34832d4081df88762775188694d7795debd ARM: dts: imx6qp: add missing properties for sram
980e25716abc22eb460390646c777d6b764a051e ARM: dts: imx6sl: add missing properties for sram
36d3fb99b65f0d16e0f7c6b973c713f88720892f ARM: dts: imx6sll: add missing properties for sram
679ccf9ad74e4c55b648e69bc6585be214511d56 ARM: dts: imx6sx: add missing properties for sram
7a1e4acb86461ecc5bb658f3361e0edce487395e kselftest/arm64: Fix validatation termination record after EXTRA_CONTEXT
43c439d859f5f93a42304a5eaaa9bdc5e62a5e34 arm64: dts: imx8mq-librem5: Add bq25895 as max17055's power supply
a202069e515203b10df73d4c0877dd202bc406e9 ARM: orion: fix include path
6ab931f2d914b3ef9cd6861730b3886f519d185b btrfs: scrub: try to fix super block errors
b0438b8a41b3980644ea3b74462b865e6e0b2462 btrfs: check superblock to ensure the fs was not modified at thaw time
e435d9b623231a867e4e59d672f1ebe855263152 btrfs: add KCSAN annotations for unlocked access to block_rsv->full
17428d92a9b19976ed0484cb6283a411c929e766 arm64: dts: uniphier: Add USB-device support for PXs3 reference board
34f91b15b5c63762ce652436e6c1e4219aa26b63 selftests/cpu-hotplug: Use return instead of exit
744f324cbb6ba05aecf337115f9e3873dde9a319 clk: zynqmp: Fix stack-out-of-bounds in strncpy`
09336e421c5668b7195ad3e09775e9a460a0a8d6 media: cx88: Fix a null-ptr-deref bug in buffer_prepare()
2f330226247fce7b1382e552259cc32a35394934 clk: zynqmp: pll: rectify rate rounding in zynqmp_pll_round_rate
513b3d6b455afedafb3f35f1bddeb3c91a675000 usb: host: xhci-plat: suspend and resume clocks
5705654f422573e80e16a626919e7deee5503934 usb: host: xhci-plat: suspend/resume clks for brcm
c0d90a7778d16f46e132ca4e8b717be3a88dbdd7 dmaengine: ti: k3-udma: Reset UDMA_CHAN_RT byte counters to prevent overflow
6c036754cb5b4de4eed83472d6cb689e156af448 scsi: 3w-9xxx: Avoid disabling device if failing to enable it
f19ff53ccd4aa8ddc4dfe3c2dc61a77e3977174e nbd: Fix hung when signal interrupts nbd_start_device_ioctl()
c0f6efa975a4b9794ca8c4a9672ea78767a83e1e power: supply: adp5061: fix out-of-bounds read in adp5061_get_chg_type()
a49fa6a1717b048645733b1af8f8176d5cef767b staging: vt6655: fix potential memory leak
9b22a46db6ce79cd200a9ef8f9133d1d4572d1c1 blk-throttle: prevent overflow while calculating wait time
d9869a0030010343bac591e9ba7549a840911c84 ata: libahci_platform: Sanity check the DT child nodes number
6059e3c936cc6d165a94e7cf92233e12cd62ed96 bcache: fix set_at_max_writeback_rate() for multiple attached devices
ea3c8e145a0c6994eedd2a546921aecde38af21f soundwire: cadence: Don't overwrite msg->buf during write commands
a338faea5d0e447dfa62eff2a78941c786116468 soundwire: intel: fix error handling on dai registration issues
a7cc0cda1c0395f0bb0b90a7b23960cd6ab494f3 hid: topre: Add driver fixing report descriptor
866898d3a952a612cbb73a683bf3758f7d185ce9 HID: roccat: Fix use-after-free in roccat_read()
e4ecf9e9b52fb32ec56c84c81de82fa954712ac8 HSI: ssi_protocol: fix potential resource leak in ssip_pn_open()
ed50d5b32e10e9dde2d914b01633947c0e53aa0c md/raid5: Wait for MD_SB_CHANGE_PENDING in raid5d
5602311e5846e150359e8290dc446a12f2798f6d usb: host: xhci: Fix potential memory leak in xhci_alloc_stream_info()
f33b60ad42d5a0c67b0b84cebc08fd1f923618c3 usb: musb: Fix musb_gadget.c rxstate overflow bug
729f8be0611f04f470a2132c09d61faf5b15c3da Revert "usb: storage: Add quirk for Samsung Fit flash"
a1138ed9230b6815c5a428f632e7d8865ddda662 staging: rtl8723bs: fix a potential memory leak in rtw_init_cmd_priv()
32f2c675358fa1aa2c2c4a62f095e2efb0a69bf7 nvme: copy firmware_rev on each init
4352308f54ba4a2dda292c045a149e5397058d8f nvmet-tcp: add bounds check on Transfer Tag
fe3182cf44ad434a43363f60c1d6b2a809cb38c4 usb: idmouse: fix an uninit-value in idmouse_open
1d541c4c10bc870c1906daa698e1a3284224f78d fsi: master-ast-cf: Fix missing of_node_put in fsi_master_acf_probe
793cd882e7d96c32f49707fa79e121e2a3a4b099 clk: bcm2835: Make peripheral PLLC critical
061a08389265f5fe45b15b3bdcc7a2a4600cf503 perf intel-pt: Fix segfault in intel_pt_print_info() with uClibc
e401de4e0e4335fc9a4b639414c45fc89bf46e74 arm64: topology: fix possible overflow in amu_fie_setup()
7f3571939e04846c90acee38c13c9495846ffa48 io_uring: correct pinned_vm accounting
b5cd67a1bd2e23fc7547b2bcb82d2cee4a7aad8b io_uring/af_unix: defer registered files gc to io_uring release
65fa8c3ea070e8041063167bb84efe5e91bfec40 mm: hugetlb: fix UAF in hugetlb_handle_userfault
cf6a71e8b329d8d2ecba1c84d49715e0c84dea7d net: ieee802154: return -EINVAL for unknown addr type
8a9f9cf47fc2208c4350f3c10cb4384da61c9ddd Revert "net/ieee802154: reject zero-sized raw_sendmsg()"
6378e271fa02754ba6b7e707440f921e4af74366 net/ieee802154: don't warn zero-sized raw_sendmsg()
6a5aa9e481f40ab4914a5dae813429cda427946c phy: qcom-qmp: fix msm8996 PCIe PHY support
82f085fc2af8ed1bf5ddae312dfe877db08cb513 clk: Fix pointer casting to prevent oops in devm_clk_release()
5946eb1c65a73a6c2ce87133cfec6a6b37d81c52 net: wwan: t7xx: use GFP_ATOMIC under spin lock in t7xx_cldma_gpd_set_next_ptr()
2edb1f71478dd50932529ffc10b9e27b4161cfb3 Revert "drm/amdgpu: move nbio sdma_doorbell_range() into sdma code for vega"
860837741a4ae134aac90c7ebe60b41333202b53 Revert "drm/amdgpu: use dirty framebuffer helper"

--===============2288809204502660995==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-f2701f741ed1-3774adc82b13.txt

5f4d3ec19cb2a17aa44e23be8fc9b636f02cece1 Revert "fs: check FMODE_LSEEK to control internal pipe splicing"
3d3f3730c1a95c95c6cbf54fcd6ac74522a0329e ALSA: oss: Fix potential deadlock at unregistration
0a62141539f9ccf6843b5bd5eb5fa15e4396c1e1 ALSA: rawmidi: Drop register_mutex in snd_rawmidi_free()
9083801118ed9e4d5f6a7703431da533615f078d ALSA: usb-audio: Fix potential memory leaks
224dfab70eb2a12edf521778614517cce60e6849 ALSA: usb-audio: Fix NULL dererence at error path
d079a666dd953738436d4c6a8172d24e24507ce2 ALSA: hda/realtek: remove ALC289_FIXUP_DUAL_SPK for Dell 5530
f46c7d34fc1afc7666c199246d38930e27b4e70c ALSA: hda/realtek: Correct pin configs for ASUS G533Z
21a9631469f9e65b268f98e67da58fd98be3846f ALSA: hda/realtek: Add quirk for ASUS GV601R laptop
9b7e3324150a373a17b0713934220cf3faad5d7e ALSA: hda/realtek: Add Intel Reference SSID to support headset keys
421521c95eada8dd64b28f09af76bb4a6346daa0 mtd: rawnand: atmel: Unmap streaming DMA mappings
db4159ad9b34366f12b5839390b2f8c03df0b456 io_uring/net: don't update msg_name if not provided
b136ab8dc26a15058116d440c39ba0590fdfc733 hv_netvsc: Fix race between VF offering and VF association message from host
2f19b002cd5cecac76657c240e766aa57138e5f5 cifs: destage dirty pages before re-reading them for cache=none
49af253e8c8c225bc619c7c2a6e2edc84c108831 cifs: Fix the error length of VALIDATE_NEGOTIATE_INFO message
5172c1abe473fa97f891f3ea3e8d8a41e2a2eff8 iio: dac: ad5593r: Fix i2c read protocol requirements
c01417c6d0d32ba0cae9dfd2218b52a7a0a4f1d9 iio: ltc2497: Fix reading conversion results
e866e7a5ef934db66144230cf3c4624ab468238c iio: adc: ad7923: fix channel readings for some variants
0ef73ada72d922798f2da9f80e946a80daeff403 iio: pressure: dps310: Refactor startup procedure
b8021bace0dc7918c47bb3373398d175d4f05faf iio: pressure: dps310: Reset chip after timeout
41ee075a5767e6412605ad297ca471bd71656fd6 xhci: dbc: Fix memory leak in xhci_alloc_dbc()
f246ea9a2acad1f59a498b46edb4461e63feb0c6 usb: add quirks for Lenovo OneLink+ Dock
456a4eb8f53fba0a189e629a28dc7527448a9282 can: kvaser_usb: Fix use of uninitialized completion
069f59a15861a1a8a928775aa64d566a91833845 can: kvaser_usb_leaf: Fix overread with an invalid command
5294f07961d5a2795b2fec87adc265fd96892161 can: kvaser_usb_leaf: Fix TX queue out of sync after restart
de0e2d3ea9c34eb0af7804acabfa91d7b20f58cc can: kvaser_usb_leaf: Fix CAN state after restart
ea0e0390a65d36f37f9e33d6dbb7d8d1cb265dc0 mmc: sdhci-sprd: Fix minimum clock limit
91f81186e047a2ff4d7b3df4e6334584ce34bf8b i2c: designware: Fix handling of real but unexpected device interrupts
1653a6313e8d33f3cee8552859c02fecd0f4a175 fs: dlm: fix race between test_bit() and queue_work()
a79c0a97ec8bdefc06e094b2f1249c80cca51d7f fs: dlm: handle -EBUSY first in lock arg validation
e393d1bd2fc0ebea1aaaf231c60247ee39ec53ab HID: multitouch: Add memory barriers
bec1a8ddc308f8bcfe7d9ddcc7e5ab5aefdec45d quota: Check next/prev free block number after reading from quota file
d72ec835a3e2a2f4dc6094e4e61801e0eba52840 platform/chrome: cros_ec_proto: Update version on GET_NEXT_EVENT failure
44bffcb7172957829e79c19d5b1cb47b8ffb6b81 ASoC: wcd9335: fix order of Slimbus unprepare/disable
1fea5fb8cd44f8ba4b282f5ce881ad9e35214bdb ASoC: wcd934x: fix order of Slimbus unprepare/disable
c73694013902b5c017659b4e71eb5053cf719598 hwmon: (gsc-hwmon) Call of_node_get() before of_find_xxx API
45dbf8e25e4a9df96db865385063e9d96fe68bb5 net: thunderbolt: Enable DMA paths only after rings are enabled
90bea7301ebbd3015ef8c14638b9749a7f23a3a5 regulator: qcom_rpm: Fix circular deferral regression
20cbe5a5d71ae0219721698cc2977e20c08df60c arm64: topology: move store_cpu_topology() to shared code
668bacc5909d0152e8486057a22563c8e4dbde25 riscv: topology: fix default topology reporting
3ab9e4003cd869fc47718a74f88b964078c40172 RISC-V: Make port I/O string accessors actually work
8172c9869ade6f1698729280c4e04937ca8a3588 parisc: fbdev/stifb: Align graphics memory size to 4MB
d57ac98925f2b5e27de2540e24930e1134646dfe riscv: Allow PROT_WRITE-only mmap()
8a140ff846218ef3c0fec6a3cb86b5293b0674ea riscv: Make VM_WRITE imply VM_READ
2fc51c493329ad3bd71df540940c334e6d943d2e riscv: always honor the CONFIG_CMDLINE_FORCE when parsing dtb
61e5eebfdbdbf8c9323ca6d93704f916fb9e32df riscv: Pass -mno-relax only on lld < 15.0.0
6d1e47d1635ba1d7d5b414790787b42fd7db8b85 UM: cpuinfo: Fix a warning for CONFIG_CPUMASK_OFFSTACK
67353fdcd0c1ecccedebc75709f02dfc6f70eeaa nvmem: core: Fix memleak in nvmem_register()
efa0f9754620db1b9301499428a833f1e6e8704b nvme-multipath: fix possible hang in live ns resize with ANA access
0dfe9c13e281bdff86e36df6bb7bddd8758b347b nvme-pci: set min_align_mask before calculating max_hw_sectors
efa3d6cb3101b81151f27fdc699a19706bff8712 Revert "drm/amdgpu: use dirty framebuffer helper"
84f7a58731e083f4463a067207e851e1e431c28f dmaengine: mxs: use platform_driver_register
ffc3229a3da11f9dfe7c769843c1c6c82477eca5 drm/virtio: Check whether transferred 2D BO is shmem
6129b1abf8dee918dbd255e00adfece86ec5f2ef drm/virtio: Unlock reservations on virtio_gpu_object_shmem_init() error
8769985a0a0d8badb905fa842d07226850693978 drm/virtio: Use appropriate atomic state in virtio_gpu_plane_cleanup_fb()
f0d02e5fb5fc138938747f043ccdc0060c54d324 drm/udl: Restore display mode on resume
2341cf521750c3646ee392094e7873562e80ac27 arm64: errata: Add Cortex-A55 to the repeat tlbi list
b204b44e06fe0d6e5908af287337ee1ba60fd814 mm/damon: validate if the pmd entry is present before accessing
d7a7ab64671755ee54f6f831ea108e09d49cfe36 mm/mmap: undo ->mmap() when arch_validate_flags() fails
d76d959cea9842d98a6d7ec4f23dbbf053487d3a xen/gntdev: Prevent leaking grants
740c57a2e3b7f2dd4f05f7715ec3d0b74293a4c7 xen/gntdev: Accommodate VMA splitting
934a24f6d40183cf4df0824902a193df39f223fb PCI: Sanitise firmware BAR assignments behind a PCI-PCI bridge
f9a40f984be3278b03c19b0da5f503826c791ef4 serial: 8250: Let drivers request full 16550A feature probing
280776c128b5d945de47d3ecff95a9439beb9d3f serial: 8250: Request full 16550A feature probing for OxSemi PCIe devices
1051df8c89cab8d79f3cde4974e47483bec393c3 NFSD: Protect against send buffer overflow in NFSv3 READDIR
34f12ee8e5776bec330c0d0d37171426deace07c NFSD: Protect against send buffer overflow in NFSv2 READ
45948ceeab63f38d3c3d9b4800469cb5166c1a94 NFSD: Protect against send buffer overflow in NFSv3 READ
1c944158db40ef2798894af09c7fd12744464364 powercap: intel_rapl: Use standard Energy Unit for SPR Dram RAPL domain
bf16777f7904dc8846c7c667f5e30487e752ce99 powerpc/boot: Explicitly disable usage of SPE instructions
b9945796f2df84a03035efbb46e07907728e705d slimbus: qcom-ngd: use correct error in message of pdr_add_lookup() failure
1c638002a5df490c506aa4a5505783b840fb8927 slimbus: qcom-ngd: cleanup in probe error path
5fe6ff1de85888ea161ec0597700e363904dffc1 scsi: qedf: Populate sysfs attributes for vport
6f01dba63d7ca2574def43b86a1a4fc36e074f5a gpio: rockchip: request GPIO mux to pinctrl when setting direction
5f9a785e68893c8d52db1bfe65d2d3bb5bd5edaf pinctrl: rockchip: add pinmux_ops.gpio_set_direction callback
6538a03e586e54d5fd853bbaf12fe5921ce88401 fbdev: smscufx: Fix use-after-free in ufx_ops_open()
3c93dc32aaf16faaf956c24d757d498dad5225b5 ksmbd: fix endless loop when encryption for response fails
02dec8f3e9ab7b629370104d8b0f66d57705f4e8 ksmbd: Fix wrong return value and message length check in smb2_ioctl()
ad84e418a60bfbe01b7fb86d639b9c83dd4af8dc ksmbd: Fix user namespace mapping
38c32caa74f1c233f01287db08a1cc232e3c6789 fs: record I_DIRTY_TIME even if inode already has I_DIRTY_INODE
3c4de5e33eccad5b09c060509f0da5d232e29446 btrfs: fix race between quota enable and quota rescan ioctl
07a1a97ca735951e6e77de3176dfa99fea7b6fce btrfs: set generation before calling btrfs_clean_tree_block in btrfs_init_new_buffer
56c97fbc6587d638193fc8e506e724cee526b145 f2fs: complete checkpoints during remount
0323a40263a129e7b1aa010099f64e619bdbd84f f2fs: flush pending checkpoints when freezing super
25a4cffcb2a7b3fc9e6b6b1a0cb10b87c246e3ce f2fs: increase the limit for reserve_root
215de060f8ded8dbe50a9f19be761222c455445b f2fs: fix to do sanity check on destination blkaddr during recovery
0daa79292f335d7ee15a3859ea7fa9aa425b466a f2fs: fix to do sanity check on summary info
076788853f545f16b7d9e005e678f31de50c163b hardening: Avoid harmless Clang option under CONFIG_INIT_STACK_ALL_ZERO
dbe06e27f0c3e19ecde3495b816950b402fdf9c0 hardening: Remove Clang's enable flag for -ftrivial-auto-var-init=zero
6329aa4cf1b5a7b95a57328756eec60d8006fab1 jbd2: wake up journal waiters in FIFO order, not LIFO
dba2df424aec003f8c769f6bea694fa2bc6c1bf5 jbd2: fix potential buffer head reference count leak
a4b15cb90ca93d6f771b47e070832cb2d71d4d67 jbd2: fix potential use-after-free in jbd2_fc_wait_bufs
54735a81e1888c598f09630bd9f16a237b341aea jbd2: add miss release buffer head in fc_do_one_pass()
fe0559eff580d29c023e37d403f653ba4db5ad28 ext4: avoid crash when inline data creation follows DIO write
dccc0fe1824f5651085e49d3ba80224ed628b4e4 ext4: fix null-ptr-deref in ext4_write_info
2fcb1c8f4862cb5a83553c19eb3054af05a8c423 ext4: make ext4_lazyinit_thread freezable
180a5b73ad7cc1aeb9553b845123eed2773bd9c4 ext4: fix check for block being out of directory size
7cd7548a3f1d7a5eefc726972113d06b031ee4fc ext4: don't increase iversion counter for ea_inodes
e6765d0118b0e52b90af8121128e5778e2313053 ext4: ext4_read_bh_lock() should submit IO if the buffer isn't uptodate
a6ec0a4542ea776e19461ce07246f7ddf54310a5 ext4: place buffer head allocation before handle start
2a1fa9c69346e84863c4763b622a6f5266c340ee ext4: fix dir corruption when ext4_dx_add_entry() fails
37acd773d3582d2d48e8e05f4707504294177dfa ext4: fix miss release buffer head in ext4_fc_write_inode
24c597eb731bc903d546928574f2e10d8f56e9e7 ext4: fix potential memory leak in ext4_fc_record_modified_inode()
0301a5e5248009c92bfafb3edc31a1f12bfc4b24 ext4: fix potential memory leak in ext4_fc_record_regions()
3335bb5af9e9ed46a127b15aa797f8c29a143d23 ext4: update 'state->fc_regions_size' after successful memory allocation
9b45b281d7f1ec5744ebd72379a18c9e59344382 livepatch: fix race between fork and KLP transition
eb22038d9664d478062e1378ebb6ca0297ad10a6 ftrace: Properly unset FTRACE_HASH_FL_MOD
0cd14f1274e98074d2e88fa3151c876e7edf91ce ring-buffer: Allow splice to read previous partially read pages
476b73a4fec414034e80eccd8ab2392ce56bc056 ring-buffer: Have the shortest_full queue be the shortest not longest
651bd049f85e4cb4bd426ffb4dce1322752cc6c1 ring-buffer: Check pending waiters when doing wake ups as well
4636bc54b4ce0b3f2ed4a9fd94538aa4a57679ef ring-buffer: Add ring_buffer_wake_waiters()
9446a212bbeca3047fbad249e3b54cc023c83b50 ring-buffer: Fix race between reset page and reading page
ce7d13a1c60e19e01bd0ec09e9a249a25bfb6c1d tracing: Disable interrupt or preemption before acquiring arch_spinlock_t
90a53e91a06adb609426eed2d32fedb46f997f9b tracing: Wake up ring buffer waiters on closing of the file
c0083358ffc3fdf83cf7483e3afb989b66471ac0 tracing: Wake up waiters when tracing is disabled
70c9d7d102bca74f18c45ef7992ada8cb2b68f0e tracing: Add ioctl() to force ring buffer waiters to wake up
2658258e97f99b45eca0a382b9e2653f449d3d1e tracing: Move duplicate code of trace_kprobe/eprobe.c into header
4f1c613c9be8a30b61085f279f2ff1d36aa173a9 tracing: Add "(fault)" name injection to kernel probes
5cadd43dd179b4deaa592f2e46b5c88f96b8f89c tracing: Fix reading strings from synthetic events
c4175b14099d0c45c3f0f1c513e2ddad3f80c926 thunderbolt: Explicitly enable lane adapter hotplug events at startup
1a5d7b1dc220a395ed0c6b6c2929fef8cc72ae17 efi: libstub: drop pointless get_memory_map() call
de24d84039c35dc1f0bb2b7c0da9e45d98c86fb7 media: cedrus: Set the platform driver data earlier
364045a9fd58c88a4b603700fd5fe4ec08751831 media: cedrus: Fix endless loop in cedrus_h265_skip_bits()
78b811c1b0eb00189f3efce630a25b70f3022332 blk-wbt: call rq_qos_add() after wb_normal is initialized
be8659113d8ecb34cd61a21a849a1364b3c27d50 KVM: x86/emulator: Fix handing of POP SS to correctly set interruptibility
506f4c7c0046cc646de60eeb4f07f04aa6f4a8ea KVM: nVMX: Unconditionally purge queued/injected events on nested "exit"
b32d9b8d133c911fafc355cd0fb980d4ee1657a4 KVM: nVMX: Don't propagate vmcs12's PERF_GLOBAL_CTRL settings to vmcs02
fb18a25b6e298fcda27467a47868bffe77e1fb6c KVM: VMX: Drop bits 31:16 when shoving exception error code into VMCS
19d5db6737fdccc8e979bc7b0cd1447b17c4de80 staging: greybus: audio_helper: remove unused and wrong debugfs usage
e842d9bcb4a3e8ed78c6d4653d78cea02507c452 drm/nouveau/kms/nv140-: Disable interlacing
601ee0bab1e27dba64ef955481c562bed5627ebb drm/nouveau: fix a use-after-free in nouveau_gem_prime_import_sg_table()
8b905cdaa53baf8d62f10de46897f8d5cad9917a drm/i915: Fix watermark calculations for gen12+ RC CCS modifier
b6c0335d168ff35696efa337a1a6fae2a19fc8e7 drm/i915: Fix watermark calculations for gen12+ MC CCS modifier
b9bc50327967de0e34af7146ab9573a6632473a2 drm/i915: Fix watermark calculations for gen12+ CCS+CC modifier
92d0709ab7613236a092796e483fc85d6f9b3920 drm/amd/display: Fix vblank refcount in vrr transition
06aa5a9c7dc073ea2953e93e71ffcde441f706bc smb3: must initialize two ACL struct fields to zero
2f167b3397f56beeb44f8de8e5b126cf683dd890 selinux: use "grep -E" instead of "egrep"
a27ff8500ee3b66e44247646d3a8c451ccd4da7f ima: fix blocking of security.ima xattrs of unsupported algorithms
0848121446d9e4bcb468c5761458a2aa898dedf1 userfaultfd: open userfaultfds with O_RDONLY
83751e9213e5d9b8b1d2f1921554fa1084714505 ntfs3: rework xattr handlers and switch to POSIX ACL VFS helpers
e8d29bb6a87a64fed77a00c878a7068e89152146 thermal: cpufreq_cooling: Check the policy first in cpufreq_cooling_register()
bcc705b87a916dc54aa282d289a326638ce78282 sh: machvec: Use char[] for section boundaries
cae36f957633abe40518b89625d3e66dd4158f73 MIPS: SGI-IP27: Free some unused memory
ec3993ae5619e988bbe7f475a6bff9a93413c8aa MIPS: SGI-IP27: Fix platform-device leak in bridge_platform_create()
6deb1acae77753ed8c640718bbdedfe75c867690 ARM: 9244/1: dump: Fix wrong pg_level in walk_pmd()
e9c8d6e68efc69fca9770b3355264c89e3b2283f ARM: 9247/1: mm: set readonly for MT_MEMORY_RO with ARM_LPAE
9958efa52e60010606a7c048994eb8feb47b4666 objtool: Preserve special st_shndx indexes in elf_update_symbol
93cfb4c8fc239f723ab4ca4379ce99e0914159e8 nfsd: Fix a memory leak in an error handling path
686322b7de4bc60a82c23c8f7635507a022890be SUNRPC: Fix svcxdr_init_decode's end-of-buffer calculation
33edd1a98fd67790804fdd1a25566c7694c005e9 SUNRPC: Fix svcxdr_init_encode's buflen calculation
f4130e254daa43fe910d22cc1d60c82156e70549 NFSD: Protect against send buffer overflow in NFSv2 READDIR
f67b48a92d5283d30b43def39d593fe66468bdd6 SUNRPC: Replace the "__be32 *p" parameter to .pc_decode
dbe4772d330e42674652f5383da71b4ff4fdc6d0 SUNRPC: Change return value type of .pc_decode
aa2f6b036d3708a9a46e1cb749737915c4fe08dd NFSD: Fix handling of oversized NFSv4 COMPOUND requests
5a0b01978b4abbc80587c93a381b9fd5a128ca9e wifi: rtlwifi: 8192de: correct checking of IQK reload
6527a604ad6a0d650755da1edc90fbbb54482f2b wifi: ath10k: add peer map clean up for peer delete in ath10k_sta_state()
20d8358190e60766ff45dd802868edb99c37b19a leds: lm3601x: Don't use mutex after it was destroyed
90f6fd6baf5f2f9879f7b677bc3ac2f8efdbaf81 bpf: Fix reference state management for synchronous callbacks
7aee4b1c485f3ab59c13e6c2807b44c7c10af014 wifi: mac80211: allow bw change during channel switch in mesh
6a5f3768639055eb123495926472283f1a2c7edb bpftool: Fix a wrong type cast in btf_dumper_int
189be2ec17435b0ccb3bb319c4a373ac2b6e70e5 spi: mt7621: Fix an error message in mt7621_spi_probe()
8aab5b30c31764feb2b2389577352b1ff0bc47aa x86/resctrl: Fix to restore to original value when re-enabling hardware prefetch register
fc38b9f95c9852c00015c4c5fa8f42fdb1a2fbb6 bpf: remove unused static inlines
8cf4339f119c1eaf13cef71b1be17d20d35f3d33 xsk: Fix backpressure mechanism on Tx
8bcc0012a7989927cae5581a363379e985ad72e7 bpf: Disable preemption when increasing per-cpu map_locked
c013e7c5de908a3cfc6b199030f36b394b3fb3a3 bpf: Propagate error from htab_lock_bucket() to userspace
41d88d249d1dde791f2b59955c74b5b362fcc0fe bpf: Use this_cpu_{inc|dec|inc_return} for bpf_task_storage_busy
70564b1d384c65b2db5faee545e078e4da79a85a Bluetooth: btusb: mediatek: fix WMT failure during runtime suspend
78d97be200d4179cb6eebe9b5529cfa5ab52b0c2 wifi: rtl8xxxu: tighten bounds checking in rtl8xxxu_read_efuse()
1f9faa9c3d34841c1de2ed1619128105d1e9571b wifi: rtw88: add missing destroy_workqueue() on error path in rtw_core_init()
a4855d4e115477404dbf976bda76fa84ca56df78 selftests/xsk: Avoid use-after-free on ctx
9115221abc8d53e07fd9e58a81b7e7679d46227b spi: qup: add missing clk_disable_unprepare on error in spi_qup_resume()
9c5fd3ee817c39490d9f179d5c0c4078f70f1706 spi: qup: add missing clk_disable_unprepare on error in spi_qup_pm_resume_runtime()
40e350e839f85a2786342ad5d601fe1dc615b545 can: rx-offload: can_rx_offload_init_queue(): fix typo
d2ee32ba1eff19dad9dce619922c9b87329f9cf8 wifi: rtl8xxxu: Fix skb misuse in TX queue selection
601344bb92d88664e996e77947e52d7a15cf08ae spi: meson-spicc: do not rely on busy flag in pow2 clk ops
e01aa69d704e87a23c84e9140c07a60ba6cc57a2 bpf: btf: fix truncated last_member_type_id in btf_struct_resolve
222260b263e7e4846abbd8659ad382403888b92d wifi: rtl8xxxu: gen2: Fix mistake in path B IQ calibration
f52acb199e476535b2ae7a320bd562325c3aea8d wifi: rtl8xxxu: Remove copy-paste leftover in gen2_update_rate_mask
0cd24846da880f9c6126de046bf63b6381685140 wifi: mt76: sdio: fix transmitting packet hangs
1dc8735578d19636285c2a295f82b25211e31c0e wifi: mt76: mt7615: add mt7615_mutex_acquire/release in mt7615_sta_set_decap_offload
111e47cbdb94c4d78fa5c9bee8f864cc99329da4 wifi: mt76: mt7915: do not check state before configuring implicit beamform
68219c5c416374e40e3f6a58d2b3443ee8eee5b0 Bluetooth: RFCOMM: Fix possible deadlock on socket shutdown/release
1c9bdacdbd016be9dacb032332ff4afc3136bb64 net: fs_enet: Fix wrong check in do_pd_setup
6a24b7d69c8208b43180e561c45071d16fa53198 bpf: Ensure correct locking around vulnerable function find_vpid()
6af2eedff55d00cfd8aa4aa51ef4d396d17dbc10 libbpf: Fix crash if SEC("freplace") programs don't have attach_prog_fd set
56bcd604f9d4e0752ed573c561530144b7cdc1c3 Bluetooth: hci_{ldisc,serdev}: check percpu_init_rwsem() failure
55db098b0af463e7986683f3d68ece9e3f8511ff libbpf: Fix NULL pointer exception in API btf_dump__dump_type_data
99198ab04c80c7113edfb4000ba31568220660a8 netfilter: conntrack: fix the gc rescheduling delay
a5054eb6ae419939acffb772fc40857a06980b7e netfilter: conntrack: revisit the gc initial rescheduling bias
533c9a291d363bb56c65795f6d72c1cef212e0c6 wifi: ath11k: fix number of VHT beamformee spatial streams
1eee9e67c015e08451b22c0c17b3cf7962cb028d x86/microcode/AMD: Track patch allocation size explicitly
cc6443b132418e48e1df78fb2f9a7c8f97b1099b x86/cpu: Include the header of init_ia32_feat_ctl()'s prototype
318677c57f3679c122f1d2e4f78cb3d511cfded0 spi: dw: Fix PM disable depth imbalance in dw_spi_bt1_probe
a0a08394c621f4077cb07fc0388dab4da44da996 spi/omap100k:Fix PM disable depth imbalance in omap1_spi100k_probe
518242003d2e8d1e5acab6e60cc6cd143e200e6b skmsg: Schedule psock work if the cached skb exists on the psock
98d05ee83ba13927c806fa31b28cb33849b482fd i2c: mlxbf: support lock mechanism
61537c415b7966cb1891e76fde6d199b036eca55 Bluetooth: hci_core: Fix not handling link timeouts propertly
bce36701a17d6f77fb739815fdcddcd67afa7d39 xfrm: Reinject transport-mode packets through workqueue
4713303044626c43b1c3d326d03f34fcbcd10608 netfilter: nft_fib: Fix for rpath check with VRF devices
ea1c16bfeb88241240f80e1e464f932aaed7830e spi: s3c64xx: Fix large transfers with DMA
e88d07eee63a9359ba67c09321469e0bc8be70c8 wifi: rtl8xxxu: Fix AIFS written to REG_EDCA_*_PARAM
519f5578280aad66603245ebabb4f68fb793cf0c vhost/vsock: Use kvmalloc/kvfree for larger packets.
26cafaa884b87d0f1d920a64e5acb6ac809a9b0e eth: alx: take rtnl_lock on resume
9202370a81254d22d1681b404f78579e998dda8c mISDN: fix use-after-free bugs in l1oip timer handlers
3cf93fb19095b18525b2a017ba82bb65e5759991 sctp: handle the error returned from sctp_auth_asoc_init_active_key
343e0eb07662b71bcf61b105d04a0c63a2d62887 tcp: fix tcp_cwnd_validate() to not forget is_cwnd_limited
4ad0c8bf6012928f6eafe1d31373c1166a6f96ad spi: Ensure that sg_table won't be used after being freed
07fd6f0560b3568ad159fe28baaa5d3f3ea9ea13 hwmon: (pmbus/mp2888) Fix sensors readouts for MPS Multi-phase mp2888 controller
798391446f3a715aeca789bab9b62f35f45d4a55 net: rds: don't hold sock lock when cancelling work from rds_tcp_reset_callbacks()
2158b964e172a52abe83821e2763817fc63f0a7b bnx2x: fix potential memory leak in bnx2x_tpa_stop()
8c190b51ae427de345cc850ba39d9a8ddad87316 net: wwan: iosm: Call mutex_init before locking it
6da867c6d1b90b13800ba10eae90305159ac6b3d net/ieee802154: reject zero-sized raw_sendmsg()
10b56fb2367dfaa295903cd927ccef1bbd595f35 once: add DO_ONCE_SLOW() for sleepable contexts
b124506bbb05abfa86565dc13b292ffa3ae7b342 net: mvpp2: fix mvpp2 debugfs leak
60d44f1bf12db5db444888042683fcd9df24582e drm: bridge: adv7511: fix CEC power down control register offset
d5ebaad6a2a2460af6f3fa7586cafc10d5807531 drm: bridge: adv7511: unregister cec i2c device after cec adapter
007907e196b622881b6ec9db5f24ad03de35f7e1 drm/bridge: Avoid uninitialized variable warning
1505c0f09fbcf395fdc6150ac0c5965de21f3305 drm/mipi-dsi: Detach devices when removing the host
8064b578d8ed9e2b42f59a1773f94d7d0f8c75ad drm/virtio: Correct drm_gem_shmem_get_sg_table() error handling
688ed64b228db9575f42677cd9a5853102f3512f drm/bridge: parade-ps8640: Use regmap APIs
caa9727981250eba60283388f0d0e9efdc6cd79d drm/bridge: parade-ps8640: Add support for AUX channel
7eb84f3955b86c17b3fe580c29d4ee3da9d81b9b drm/bridge: parade-ps8640: Enable runtime power management
8ee473af08b8322ad2010d2516b6361afda98b8e drm/bridge: parade-ps8640: Populate devices on aux-bus
c1e848d8e35754a860d022b1a33c6bbacfc95e18 drm/bridge: parade-ps8640: Fix regulator supply order
91140f1cfe1f187657841370d2385ccc385adf7d net: wwan: t7xx: Add control DMA interface
d8bde35724efb1319b086831ab370fdba71c52f5 drm/dp_mst: fix drm_dp_dpcd_read return value checks
02358db6437c147aa04bcff0574d7c854f6527ab drm:pl111: Add of_node_put() when breaking out of for_each_available_child_of_node()
536bc6c9bd3bdd02183600c75eb861e131d17857 ASoC: mt6359: fix tests for platform_get_irq() failure
bb69ca0cd70e4abc659a83bcad97381edcc02545 drm/msm: Make .remove and .shutdown HW shutdown consistent
6f93cb2d8e10c414379b447e11958667b1dcfabd platform/chrome: fix double-free in chromeos_laptop_prepare()
0afa0b6b9782efb4ac146cf8968f46ea778bfa9d platform/chrome: fix memory corruption in ioctl
3f6da59f92c0581f7272a0e524b7255d7b5e5421 ASoC: tas2764: Allow mono streams
711bb138c0a14024c3bb830c39c49eaebdb2a7b9 ASoC: tas2764: Drop conflicting set_bias_level power setting
8207590fa9fb237d760dadc5c1933342d7fdb972 ASoC: tas2764: Fix mute/unmute
a5fbc3c6869d546eef2130522f98287c55bfa0fe platform/x86: msi-laptop: Fix old-ec check for backlight registering
3a5f9cd26df000e32ec759ae82787795ce5faafa platform/x86: msi-laptop: Fix resource cleanup
1a867e367a2f40defec98fd29a04af3f63e9b337 platform/chrome: cros_ec_typec: Correct alt mode index
bdb0b6884be04001626c8c25f8ef24e3dcbd45bf drm/amdgpu: add missing pci_disable_device() in amdgpu_pmops_runtime_resume()
737062c331f3dbe040c493cb6aaef1a1e6146fd0 drm/bridge: megachips: Fix a null pointer dereference bug
50f8d83ac5e841146e91aa2258e84480237a254c ASoC: rsnd: Add check for rsnd_mod_power_on
5a32d88044935b63ec946c39c0ca1a143b4e5062 ALSA: hda: beep: Simplify keep-power-at-enable behavior
4dbb58c93ca7e56200a299c982ee65db6a4db3b2 drm/bochs: fix blanking
642e73b29ac3db92ed2baeb58ceb43af998f88e2 drm/omap: dss: Fix refcount leak bugs
b9ccf11dc8ff317a931ff4b0c59ace16737827e0 drm/amdgpu: Fix memory leak in hpd_rx_irq_create_workqueue()
910aa02d11af5a728757d4cd45f0d9bc73353280 mmc: au1xmmc: Fix an error handling path in au1xmmc_probe()
8705eed957a4a25eb2cc779073874f41c7c16a9e ASoC: eureka-tlv320: Hold reference returned from of_find_xxx API
947dccf91aa57a8fa0a8de6c9cd1e695e23f1391 drm/msm/dpu: index dpu_kms->hw_vbif using vbif_idx
0c8cc9785fbc1d781d26e1cd5c48bd48fd8b0d10 drm/msm/dp: correct 1.62G link rate at dp_catalog_ctrl_config_msa()
ada054a552824d24d2430c1a6f30d3d5307024de drm/vmwgfx: Fix memory leak in vmw_mksstat_add_ioctl()
a33330479e53862b7790e134bc6ffa6ad33ea132 ASoC: codecs: tx-macro: fix kcontrol put
59f029077bba4818af7ae9e74960c4dfe9eadc73 ASoC: da7219: Fix an error handling path in da7219_register_dai_clks()
f2ab988f7afc247ea96877b7c8117f06d12055c6 ALSA: dmaengine: increment buffer pointer atomically
a5a670f227e8df6aa58ea4d97ae1ce78a95c7af3 mmc: wmt-sdmmc: Fix an error handling path in wmt_mci_probe()
8646d5e860f93156358f10ae256261ba609e6c0d ASoC: wm8997: Fix PM disable depth imbalance in wm8997_probe
88f739143499a88eb0801450dfcff8ee4fed5439 ASoC: wm5110: Fix PM disable depth imbalance in wm5110_probe
6b6321212829e58dd17738c0e42586450f20f8c2 ASoC: wm5102: Fix PM disable depth imbalance in wm5102_probe
49526162ecc4f56468dcb0e6f49504036dc6600c ASoC: mt6660: Fix PM disable depth imbalance in mt6660_i2c_probe
834398ec1f79a573c10addddac376dae3d07be52 ALSA: hda/hdmi: Don't skip notification handling during PM operation
c1fd0efe45037918d848eea820a37d26d258efda memory: pl353-smc: Fix refcount leak bug in pl353_smc_probe()
c3abfb7a0db51694c759f904cc8193497e1d9c9f memory: of: Fix refcount leak bug in of_get_ddr_timings()
5c9a7db3c61087e4136cb82a43eaeee2f15708ae memory: of: Fix refcount leak bug in of_lpddr3_get_ddr_timings()
591cb52c0eaf2790dc1b2d0c0006a86936334b19 locks: fix TOCTOU race when granting write lease
be5186ef6c711b29bfe6dfbc5ed2671e8c5cf6e4 soc: qcom: smsm: Fix refcount leak bugs in qcom_smsm_probe()
c57e071b8a0cbe075ab222243d370f97b2cfa2f0 soc: qcom: smem_state: Add refcounting for the 'state->of_node'
83f5c432afa7e7ce1ab082fe36f871a5c527d269 ARM: dts: imx6qdl-kontron-samx6i: hook up DDC i2c bus
611abb940321ecf5a308f048bec2fd1103ee28a4 arm64: dts: qcom: sc7280: Cleanup the lpasscc node
594cd134e379205adf6c1d4450e3954984fa1a70 ARM: dts: turris-omnia: Fix mpp26 pin name and comment
1db2b7be91bd5da6a97a4123298bad9bcc83d193 ARM: dts: kirkwood: lsxl: fix serial line
1c75915eeb3c359de8a81f4d669bb486cceadc56 ARM: dts: kirkwood: lsxl: remove first ethernet port
c5bd16c18006dbb91103caefd5a5bbd63e2ea920 ia64: export memory_add_physaddr_to_nid to fix cxl build error
7362c527ef550ebd3af23d7e8fc4be5b977fe110 soc/tegra: fuse: Drop Kconfig dependency on TEGRA20_APB_DMA
f853c9b906282ca33a17c93f98ed63da9869a4ab arm64: dts: ti: k3-j7200: fix main pinmux range
c4d4fc984044799b6b451178852ceac0ef872976 ARM: dts: exynos: correct s5k6a3 reset polarity on Midas family
11ef9f06d934e54b58559d1ffd25d4b49da5a4f8 ARM: Drop CMDLINE_* dependency on ATAGS
8b5be1437f6e3a11cd98cc994ab00a19c2ba3d1a ext4: don't run ext4lazyinit for read-only filesystems
d5a8a4e4b122467f1e3ee73144388550368de8b6 arm64: ftrace: fix module PLTs with mcount
fdfa77a90678a4b2fa2c98bb53b642e5c8666be6 ARM: dts: exynos: fix polarity of VBUS GPIO of Origen
61a48983e696c9d82b6de8602757449e89d93313 iio: adc: at91-sama5d2_adc: fix AT91_SAMA5D2_MR_TRACKTIM_MAX
a300574089c171e8a2f6e1eb4ea5d88c7386d5d1 iio: adc: at91-sama5d2_adc: check return status for pressure and touch
a77e3bf923455c15338dd59e859deb21d07c79bc iio: adc: at91-sama5d2_adc: lock around oversampling and sample freq
50528e290cf9347ee1bee26a908abc90f96f029e iio: adc: at91-sama5d2_adc: disable/prepare buffer on suspend/resume
63e4aca4c1eecc9378b73c6d9d6bc436b3565506 iio: inkern: only release the device node when done with it
f8097971d2e4621452768e781b93e053ebaa359c iio: inkern: fix return value in devm_of_iio_channel_get_by_name()
1486e41283e75fde3fcafb72e4ce9d40b6a2e6bf iio: ABI: Fix wrong format of differential capacitance channel ABI.
554de44055201367d43c19e3ff2a59b4f072a54d iio: magnetometer: yas530: Change data type of hard_offsets to signed
13f670f9ee58e629b40f6385f784dc5fa1a9456d RDMA/mlx5: Don't compare mkey tags in DEVX indirect mkey
0e6313acf714519e81e8505c61d43cfca5c373bd usb: common: debug: Check non-standard control requests
435936f2f66f7cbd612f5a842e07d3f53eee2258 clk: meson: Hold reference returned by of_get_parent()
fe8a32173aacab356b07cad10fa16c2c53223aac clk: oxnas: Hold reference returned by of_get_parent()
86e1c0768f3f51f02659ce022080460f967c5d7c clk: qoriq: Hold reference returned by of_get_parent()
9edbaa8d222b2f79153819db7113d8e018045703 clk: berlin: Add of_node_put() for of_get_parent()
99257e7e40ed8e5ea0f1aea6def02a86801cdece clk: sprd: Hold reference returned by of_get_parent()
0891a157891edec1ef5946801f475c6e5722b8f2 clk: tegra: Fix refcount leak in tegra210_clock_init
13e5d650110c75278fd7c4786fb56696e87c63dd clk: tegra: Fix refcount leak in tegra114_clock_init
9ab9758729d9f028b5f8eb5e38b774150987a1bd clk: tegra20: Fix refcount leak in tegra20_clock_init
1c6705e1f0b542b44602b7b79bb62aa4d407e500 sbitmap: fix possible io hung due to lost wakeup
785d243f88a553c2b39f4b5ae7b414b44f54347c remoteproc: imx_rproc: Simplify some error message
d6abbed694ececc6a200fa582493cd150f76ec8b HID: uclogic: Make template placeholder IDs generic
31a90dd81ba54fc5291ffd980c14f6d413ed12bd HID: uclogic: Fix warning in uclogic_rdesc_template_apply
6d481cbc2d6b7705a95656245eda28387aabb1b6 HSI: omap_ssi: Fix refcount leak in ssi_probe
584abdfc0bfc5a959dc21e0450978c72a468bab5 HSI: omap_ssi_port: Fix dma_map_sg error check
e7569d3bbe39eb1f2b606158de84b1fb4971df0b clk: qcom: gcc-sdm660: Use ARRAY_SIZE for num_parents
3ae8868bb8622baf62f5dd1bc868f2c5ad07e154 clk: qcom: gcc-sdm660: Use floor ops for SDCC1 clock
d68e7105294c35e7e1689a4237161658efa93780 media: exynos4-is: fimc-is: Add of_node_put() when breaking out of loop
e31cd32355e0a9832af4c4abd473ce5543e8727e media: tm6000: Fix unused value in vidioc_try_fmt_vid_cap()
9587dd43090d5adaeed189fe7a3728f7758b4cfb tty: xilinx_uartps: Fix the ignore_status
87fb4b1a92668481350d009417f35c7a3324e5f7 media: meson: vdec: add missing clk_disable_unprepare on error in vdec_hevc_start()
6b37198ccec9ac295d210a1bb5b36508f054b888 media: uvcvideo: Fix memory leak in uvc_gpio_parse
f606aa15ffb86d448493b426847636c9c5ebc067 media: uvcvideo: Use entity get_cur in uvc_ctrl_set
22641a9d561c15bcd8a2230d7f437e22c82b8da1 media: xilinx: vipp: Fix refcount leak in xvip_graph_dma_init
6fa567aea173a2d8d4e2d8c2a93e3b4b4dd5938f RDMA/rxe: Fix "kernel NULL pointer dereference" error
fcbd87d71ac2d21079d384d6e5c3614a48f5ff35 RDMA/rxe: Fix the error caused by qp->sk
aa518e3ca691cd4db8fc05380906da51fa799cc4 misc: ocxl: fix possible refcount leak in afu_ioctl()
f536d6eac1ddfe952db8e053f613504b18fe6194 fpga: prevent integer overflow in dfl_feature_ioctl_set_irq()
87faa7d2ff34c7a1fb30e74f0d1a2ea7ff062bc3 dmaengine: hisilicon: Disable channels when unregister hisi_dma
e9e83cc232d7429b2f758239d4ef201cc240b7db dmaengine: hisilicon: Fix CQ head update
e41a17de6e9f8cab5fc00451b9f31d40f01098f3 dmaengine: hisilicon: Add multi-thread support for a DMA channel
f5cb99b48eea4f43afcf0fa92c31409768fc2e2d iio: Directly use ida_alloc()/free()
5a8dabe12c94fa7f95f9845634e6e65f90a14f4f iio: Use per-device lockdep class for mlock
11e67f44ea88ffd37440038e9a993f355a82dc7e dyndbg: fix static_branch manipulation
e22499c2ead02b552e5ec2114b86d1a6e7fc6064 dyndbg: fix module.dyndbg handling
aca60ffd48cd971aa3c8155a692ca31a4cd6df65 dyndbg: let query-modname override actual module name
2609c7a474661fc9bff665943eab826723d04999 dyndbg: drop EXPORTed dynamic_debug_exec_queries
cba8ffbe5f4eca8f3141c1d0a10cdec890c1b77f sbitmap: Avoid leaving waitqueue in invalid state in __sbq_wake_up()
0759beac79c150c25cc603ebbaf3c68cf133e0c5 clk: qcom: sm6115: Select QCOM_GDSC
ce2ff0a925a4cede0c6f918c73d108cffdd96c0f scsi: nvme-fc: Add new routine nvme_fc_io_getuuid()
d57c44ccc574c996f984ee40f618f60030ed5cc5 mtd: devices: docg3: check the return value of devm_ioremap() in the probe
ef9bc37adeb02b5e0079bbefdffcce9c23c1f02a phy: qcom-qmp: create copies of QMP PHY driver
2256842b4e9c95c8b0f6eafa15fab4472f2dc647 phy: qcom-qmp-usb: disable runtime PM on unbind
be89aeb3f6642c703a9925bc04edac6f9600a28e phy: qcom-qmp-pcie: split pcs_misc region for ipq6018 pcie gen3
4d6701d503226c96b6d1ac3a5ee38b5dbc8680df phy: qcom-qmp-pcie: add pcs_misc sanity check
e8395b00375f9bb8596661c77051dad31ed05b7f phy: qcom-qmp-pcie: fix memleak on probe deferral
c2634699437b5badf9072573f670b193ae6c9238 phy: qcom-qmp-pcie-msm8996: drop all compatibles except msm8996-pcie-phy
c158eed56dc3923524786899e10ca0745821dfb2 phy: qcom-qmp-pcie: change symbol prefix to qcom_qmp_phy_pcie_msm8996
9ae4ef3ec7deebe06b4e4f59d4ffc1d278b4426c phy: qcom-qmp-pcie-msm8996: drop support for non-PCIe PHY types
7fc5e901cf7e78a4ef315c6fdecbb3cb68406181 phy: qcom-qmp-pcie-msm8996: cleanup the driver
8c684711ee22b3c27903ead65a87ac6c360e8a5d phy: qcom-qmp-pcie-msm8996: fix memleak on probe deferral
417c5105ca6bd550a2586b1d2ee91f45ec22bc1f phy: qcom-qmp-combo: fix memleak on probe deferral
46bcea9a7fc419a08f342fba851173fe14c4818b phy: qcom-qmp-ufs: fix memleak on probe deferral
b3ea58e91fa049bc68208e8edaf3929c845891e5 phy: qcom-qmp-usb: drop all non-USB compatibles support
133656e3dcc97f35e35ef82a398468b008b8eaad phy: qcom-qmp-usb: change symbol prefix to qcom_qmp_phy_usb
d41179f062b035a5ab9c0bd0af0b0a8d2991448e phy: qcom-qmp-usb: drop support for non-USB PHY types
38664a15b9a0b52e568a1d331a8b1b948317f002 phy: qcom-qmp-usb: cleanup the driver
d15e674f1e6e454b5a9f00bfe3fdc962bc9560a7 phy: qcom-qmp-usb: clean up pipe clock handling
4034be7af131a6d101aa8db6d875c5534f855a6b phy: qcom-qmp-usb: fix memleak on probe deferral
7255632cf5d3185c45f49366945c7d0b64c5d1bb phy: amlogic: phy-meson-axg-mipi-pcie-analog: Hold reference returned by of_get_parent()
ac153f9fcdadb19540234d189cdb109e0cf4c372 phy: phy-mtk-tphy: fix the phy type setting issue
4d903796b0601690ae6188afeeb9429db7beb85f mtd: rawnand: intel: Read the chip-select line from the correct OF node
9f432c9694744e284c2e1410dd57720c39e9ef54 mtd: rawnand: intel: Remove undocumented compatible string
f80863e9ab2327b3f2796cc81a8a97e11ba5af3c mtd: rawnand: intel: Don't re-define NAND_DATA_IFACE_CHECK_ONLY
ec39bf1709a326291bbce5ca92424e320b4946c8 mtd: rawnand: fsl_elbc: Fix none ECC mode
67928e862ad7b9f8a443fbee1fc02e4a78d98782 RDMA/irdma: Align AE id codes to correct flush code and event
576ee5c44892cbf2147087e7cdbed99df7a49569 RDMA/srp: Fix srp_abort()
816421240d08171042cb7a51a718fde3cdb1a83d RDMA/siw: Always consume all skbuf data in sk_data_ready() upcall.
6dd083abe754f089673f4544bb4eadaa7a1ceb6e RDMA/siw: Fix QP destroy to wait for all references dropped.
271e23462233d6883d92b022c46ce7e6b60497cb ata: fix ata_id_sense_reporting_enabled() and ata_id_has_sense_reporting()
48869545f65d86d093a01a898a477dcefd064049 ata: fix ata_id_has_devslp()
281dfc9cb4859cbd3eba1601bb9dee994327cba5 ata: fix ata_id_has_ncq_autosense()
c90c6d7b0bc23bf98290d4aed37f514ac7bdbc6f ata: fix ata_id_has_dipm()
7a587663d48086c555338a5a75ad882208e91369 mtd: rawnand: meson: fix bit map use in meson_nfc_ecc_correct()
d55a12593f2a67fb3389e043ef08fc1c4c362125 md: Replace snprintf with scnprintf
c4c34f482c93da45a0ae1490780b699bbe283064 md/raid5: Ensure stripe_fill happens on non-read IO with journal
10e36ef1c689a014afaffce3b3e0557cadf18cf7 md/raid5: Remove unnecessary bio_put() in raid5_read_one_chunk()
8e4010d2644d798850a0e32b228f7d4d5c939184 RDMA/cm: Use SLID in the work completion as the DLID in responder side
8ec740c12809611d6c74c38572903850d6fb4be6 IB: Set IOVA/LENGTH on IB_MR in core/uverbs layers
bf879535d99aab4fc3d290abf89415c7db662bb9 xhci: Don't show warning for reinit on known broken suspend
2cd36ab25c302562adb2f22c7f2e3ed16f13a1d4 usb: gadget: function: fix dangling pnp_string in f_printer.c
f06f3c4acdff324a9130ba4f2fbbce5d8cf6626e drivers: serial: jsm: fix some leaks in probe
499ad009cb5f8faa48656c47ec4b275ad9a0ad9a serial: 8250: Toggle IER bits on only after irq has been set up
d657dc3b9c12a670caa6b6ef600ec47a6ffba19b tty: serial: fsl_lpuart: disable dma rx/tx use flags in lpuart_dma_shutdown
1db37df0af6bb3db4e568f8aa7fc2434a89cca70 phy: qualcomm: call clk_disable_unprepare in the error handling
008c3dddebd4b6fd17f6d31fa82968874aceaec7 staging: vt6655: fix some erroneous memory clean-up loops
55866d41567d7360b7bbfd116b80fb3079d3a9cd slimbus: qcom-ngd-ctrl: allow compile testing without QCOM_RPROC_COMMON
2cdef2f834d5c53712949c5d4d7b4b0003b8bf52 firmware: google: Test spinlock on panic path to avoid lockups
dc11b1243373d6e9df931a057bbdfadd456abd27 serial: 8250: Fix restoring termios speed after suspend
eb69e3bcc5a48a0397c7627249cf47298026c076 scsi: libsas: Fix use-after-free bug in smp_execute_task_sg()
9d19cbaa199d3cdf919a2867cb71e495ca2094c8 scsi: iscsi: Rename iscsi_conn_queue_work()
954b2866b94f5c85282cbc632bbc71156e4683a3 scsi: iscsi: Add recv workqueue helpers
730194b69946a6211d7804028f4d796b22ac2704 scsi: iscsi: Run recv path from workqueue
5fb99e5c9d8745bfdb2da7e6cb87ad6f097cc736 scsi: iscsi: iscsi_tcp: Fix null-ptr-deref while calling getpeername()
b7e22ff0fa8edeb3c26f62033528ce6a605acbcb clk: qcom: clk-rcg2: add rcg2 mux ops
47d01ac164e2a868fd22c157a7b7688f4329c27f clk: qcom: apss-ipq6018: fix apcs_alias0_clk_src
b0c2af3e4ea18d8c334e299c91b4432eb7551fc0 clk: qcom: apss-ipq6018: mark apcs_alias0_core_clk as critical
9c3b911c359e402a8fb4768412cddf63059eb1e3 clk: qcom: gcc-sm6115: Override default Alpha PLL regs
46d776a1a3c7929d4e50767c2d0571c859136383 RDMA/rxe: Fix resize_finish() in rxe_queue.c
2a5db88f2851fff796aa4761d1b2428677249f5d fsi: core: Check error number after calling ida_simple_get
25f515d9136dc4af188bc2b717b7b8902f85930d mfd: intel_soc_pmic: Fix an error handling path in intel_soc_pmic_i2c_probe()
02284f9219c13e083626c04bc5e1c717891c2078 mfd: fsl-imx25: Fix an error handling path in mx25_tsadc_setup_irq()
c9bf4e7facd0cff1104925611cbffdf6ffa23e6a mfd: lp8788: Fix an error handling path in lp8788_probe()
17434a04bc4295ce1f596df735371ae41b13a998 mfd: lp8788: Fix an error handling path in lp8788_irq_init() and lp8788_irq_init()
39dec7d3979889883f0e7c6ffbca763bf04b201b mfd: fsl-imx25: Fix check for platform_get_irq() errors
b76ea3a43c037fbadc4c5f846b64adbca265e7c2 mfd: sm501: Add check for platform_driver_register()
fe40a0af7142342cfad5122036e25d9f22aa9bcd clk: mediatek: mt8183: mfgcfg: Propagate rate changes to parent
c3561bf1b3ce06c1bed39338280c81f279755853 phy: qcom-qmp-pcie: fix resource mapping for SDM845 QHP PHY
e42da743191a54e5998fa4987f14c36cf04c26ab dmaengine: ioat: stop mod_timer from resurrecting deleted timer in __cleanup()
a0934f8513a3e9bc2c94e1a48b907944f6e2f578 usb: mtu3: fix failed runtime suspend in host only mode
d749e008c17072ab22febebacaad766399bf2365 spmi: pmic-arb: correct duplicate APID to PPID mapping logic
53b2782df0cc4ce5118c16d6137578151d751c29 clk: vc5: Fix 5P49V6901 outputs disabling when enabling FOD
f09e8324b38296fe2b7e1fb92ca680e5a7dc6d19 clk: baikal-t1: Fix invalid xGMAC PTP clock divider
464243f04a35ca45491559410aed025caee415fb clk: baikal-t1: Add shared xGMAC ref/ptp clocks internal parent
5ed924f9549830bb516cb979c5afa5458eceec0c clk: baikal-t1: Add SATA internal ref clock buffer
0f29066445caa7120c26ed1909a7637ed59d5233 clk: bcm2835: fix bcm2835_clock_rate_from_divisor declaration
c66dad40e1fa57ea0825e0b4e5681718b9437be0 clk: imx: scu: fix memleak on platform_device_add() fails
9a9ac95f5d42a99090c79016db957d272156409b clk: ti: dra7-atl: Fix reference leak in of_dra7_atl_clk_probe
dd9e1977d67ceae666d42abdd3ad7d250a381554 clk: ast2600: BCLK comes from EPLL
616d846c178a315b760e6b761a2ca7fa2ae2e01c mailbox: mpfs: fix handling of the reg property
f0468cb8d53d72df7bd8d004ab8b71dc985c9f31 mailbox: mpfs: account for mbox offsets while sending
de44c40a78a8280eedb44fb56bd19d7e0db13712 mailbox: bcm-ferxrm-mailbox: Fix error check for dma_map_sg
93659fd3c7aed860b3c64ee71125ebef88cba148 KVM: x86/mmu: fix memoryleak in kvm_mmu_vendor_module_init()
d3a4024990fb70781814ab6b9faf30e16656d9a7 powerpc/configs: Properly enable PAPR_SCM in pseries_defconfig
fcfe4d39776e7f1475c0fe545bc4fb4f9949c592 powerpc/math_emu/efp: Include module.h
3e6ab898f777a55585898996cd88786f215bde01 powerpc/sysdev/fsl_msi: Add missing of_node_put()
411dbc30abedb8c70c6012b83ebc6079741f79d1 powerpc/pci_dn: Add missing of_node_put()
e9cf3666575e4b33850ad937870372f450b33fca powerpc/powernv: add missing of_node_put() in opal_export_attrs()
5fde547482ba8c43a62b11df64bf59c7e7fe6f53 powerpc: Fix fallocate and fadvise64_64 compat parameter combination
cecddf70862c7ec1e6e3eaac2e666596e238699a x86/hyperv: Fix 'struct hv_enlightened_vmcs' definition
00c60274774bbdadb3680f4a6083c5529fd9f586 KVM: x86: Check for existing Hyper-V vCPU in kvm_hv_vcpu_init()
a7d9f264dc1f72514d8e00be2e081bd28f354541 KVM: nVMX: Treat General Detect #DB (DR7.GD=1) as fault-like
7e3f84b570e80b9cd6c95d98da0860fe7c0205f7 KVM: nVMX: Prioritize TSS T-flag #DBs over Monitor Trap Flag
8b3d005fd4cca4fc7ebf08d9ddd140117180661c KVM: nVMX: Ignore SIPI that arrives in L2 when vCPU is not in WFS
c9c709a9a51ed404a7d345e36055fd547e9cfca0 KVM: VMX: Inject #PF on ENCLS as "emulated" #PF
db4279b580ddd93682288b0260cc6f849b4eb4c4 KVM: nVMX: Unconditionally clear mtf_pending on nested VM-Exit
f76291dae7f490c40818b3087d7afe74fc348a1f powerpc/64s: Fix GENERIC_CPU build flags for PPC970 / G5
d83c3a93de25a5a5820e517ae4ddb1abcd88def9 powerpc: Fix SPE Power ISA properties for e500v1 platforms
a9caa9e235fbd6d8d4e4134da0db7dec424c63ba powerpc/kprobes: Fix null pointer reference in arch_prepare_kprobe()
0c5c2aa99903c119fe62eabcde2d43602122318c powerpc/pseries/vas: Pass hw_cpu_id to node associativity HCALL
5c399af724c35701ddc4d3a8de3c51c8d42d9211 crypto: sahara - don't sleep when in softirq
85482a1d74d2436e664647f7573ec0ec9a0bf2dc crypto: hisilicon/zip - fix mismatch in get/set sgl_sge_nr
54fce723b1084262b6b907b669cfbe3f88d566cd hwrng: arm-smccc-trng - fix NO_ENTROPY handling
caac88b0c0dbd6c7db15eba6772729ab54a6756c cgroup: Honor caller's cgroup NS when resolving path
086dd5c2aa74972e645c2b189b1887e6a6d17387 clk: generalize devm_clk_get() a bit
ff69828ba7efed4fff17f06abe01d9a9372360bd clk: Provide new devm_clk helpers for prepared and enabled clocks
5d22fa125b796e0bbc6bd78fd4606d94d4fe1533 hwrng: imx-rngc - use devm_clk_get_enabled
b7ecc67314fbbbe805c3cf440a975b8b8cfdf5a8 hwrng: imx-rngc - Moving IRQ handler registering after imx_rngc_irq_mask_clear()
1fe8121506b8f01cdbd9afc31ef497859d89b48e crypto: qat - fix default value of WDT timer
4765ab850010907916e51dd28d19f864eded20cc crypto: hisilicon/qm - fix missing put dfx access
4c4b24a891d24118e338281d1f802b67dd899d2a cgroup/cpuset: Enable update_tasks_cpumask() on top_cpuset
bc23704617698074dd53310bd8688e5ac75d1d96 iommu/omap: Fix buffer overflow in debugfs
984c2b85c16904726f8d53d5dc543681f2b3d0e6 crypto: akcipher - default implementation for setting a private key
859d27ee40a1524544e180ed1c5b89483e4dbd88 crypto: ccp - Release dma channels before dmaengine unrgister
b3b8bdd9d6a42f917f3bf2085ff7a35c23e06405 crypto: inside-secure - Change swab to swab32
07a9c8fa8fe664207fbcd5c1daba51a77da95d59 crypto: qat - fix DMA transfer direction
e43d8c3f4e89600fad164c5236e25c9bb7f3fc18 cifs: Create a new shared file holding smb2 pdu definitions
dc5aa7fc61865b7da8f131c4eff3ffdcc05bfda7 cifs: return correct error in ->calc_signature()
0e8c6ee524f60d2b6b749a6225cd4d45e1eb6561 iommu/iova: Fix module config properly
e203d4cc9cf6771c03af56e402ac5e65d1c57cfe tracing: kprobe: Fix kprobe event gen test module on exit
1017b456230a97d70fcaffe5dff4958f4f64a717 tracing: kprobe: Make gen test module work in arm and riscv
f23f9c76add059ed5d78eff020e6d145df98d084 tracing/osnoise: Fix possible recursive locking in stop_per_cpu_kthreads
533723b718834fa51fb85fc4ea9f3b6470e61704 kbuild: remove the target in signal traps when interrupted
835c11d692ff3d6184b5dbf46fe8ace94f5df0b2 kbuild: rpm-pkg: fix breakage when V=1 is used
eea224fe6e9c79c3743999d15df663048ab3a31a crypto: marvell/octeontx - prevent integer overflows
c5dd76d7addd452f3ae8c2dff9aee5fd8336acf4 crypto: cavium - prevent integer overflow loading firmware
10a94586ccda76073e01d085f940a61cb499ae9e thermal/drivers/qcom/tsens-v0_1: Fix MSM8939 fourth sensor hw_id
edf1c5192723a18755f1ceb591ec64a36d300665 ACPI: APEI: do not add task_work to kernel thread to avoid memory leak
598acd8bc526e438bec11cf276e9bd13a92a8586 f2fs: fix race condition on setting FI_NO_EXTENT flag
dd1490056a4271f69df5819d86af850007db07eb f2fs: fix to account FS_CP_DATA_IO correctly
caff0810f1f0f0641960e1a3961b6c9898752fde tools/power turbostat: separate SPR from ICX
06f826e02eedaa43db26cabeee56fdad0eb7c0ee tools/power turbostat: Use standard Energy Unit for SPR Dram RAPL domain
3d4bd90532f607c82598038c32d4e2648426dbde selftest: tpm2: Add Client.__del__() to close /dev/tpm* handle
0c989d4d4ddbdd0ddddd7c6d2b8084c62dcee405 fs: dlm: fix race in lowcomms
58b8b6b170e1753892dc19f37bf9f03aa529c52f rcu: Avoid triggering strict-GP irq-work when RCU is idle
8afd0793e19066b5babd6396e1797ce9981bc2cf rcu: Back off upon fill_page_cache_func() allocation failure
31e014039901a44bc07d364e3ad341f79d0fd83b rcu-tasks: Convert RCU_LOCKDEP_WARN() to WARN_ONCE()
65c6907e14c569b0a6fd76fdf5f22f40e61fe37b ACPI: video: Add Toshiba Satellite/Portege Z830 quirk
5c8c97e873b5bb0eecf5a2b12baf23a0eb2c865c ACPI: tables: FPDT: Don't call acpi_os_map_memory() on invalid phys address
f283c05f50bbbc10c2929ae5e3d7082b13bb0f48 cpufreq: intel_pstate: Add Tigerlake support in no-HWP mode
4826d5e5cd1d5184cd6c4f5c26bd08892f00241d MIPS: BCM47XX: Cast memcmp() of function to (void *)
59ddd5bf4940b510f8264208456ea79647edb930 powercap: intel_rapl: fix UBSAN shift-out-of-bounds issue
6377d8efacacfac6e44de1fd37da8bf3f89a4cc6 thermal: intel_powerclamp: Use get_cpu() instead of smp_processor_id() to avoid crash
2a78214e6cbd76abcef767216a0845b0fb001a8e ARM: decompressor: Include .data.rel.ro.local
13c85564ee4930f37e91b7049bb7c4b5ea2219af ACPI: x86: Add a quirk for Dell Inspiron 14 2-in-1 for StorageD3Enable
7fdd25a7d091a7dbe2f4b58969c0df7a4a35414d x86/entry: Work around Clang __bdos() bug
c3a788f2e377bce28f266cff45c2f6669ae32f57 NFSD: Return nfserr_serverfault if splice_ok but buf->pages have data
b92177a4df2b93795c3f35296802c4ad59d260ba NFSD: fix use-after-free on source server when doing inter-server copy
998a56751111395b2319fa44f307aad3453c255a wifi: rtw88: phy: fix warning of possible buffer overflow
28fe33e9da83d492f4d305d99db8116c1323aca7 wifi: brcmfmac: fix invalid address access when enabling SCAN log level
466005fd97d3a08d6856c08a0d37427a4013f9d6 bpftool: Clear errno after libcap's checks
b75f583aa1bc22279409d71fbbb675761e50febb ice: set tx_tstamps when creating new Tx rings via ethtool
a47058e07be84c2c17b003f87e88e38497291e7d net: ethernet: ti: davinci_mdio: Add workaround for errata i2329
225adf0059a8efe4b98a7923e3822b32b7ab47ed openvswitch: Fix double reporting of drops in dropwatch
2cf25b9f8664a173cf86981e2cf345841774f2ba openvswitch: Fix overreporting of drops in dropwatch
d8ac4674ab67b1276e5de093df448cbd45a698fc tcp: annotate data-race around tcp_md5sig_pool_populated
6db5dec200be97aecd92171d8a35d5ff01467d63 micrel: ksz8851: fixes struct pointer issue
640814939eed609d3702931dd0a0a86c7d989cb4 x86/mce: Retrieve poison range from hardware
a4410afc81e6bc5bb9939045fd707e78b8e365d6 wifi: ath9k: avoid uninit memory read in ath9k_htc_rx_msg()
eb6695c66ca34f97d48b822470c73d6461918985 thunderbolt: Add back Intel Falcon Ridge end-to-end flow control workaround
fca775105b9c432ef86f3c9bc955ee857d365274 xfrm: Update ipcomp_scratches with NULL when freed
cfc7b2d546b70a0f4539ad2ba3eb93662df29cb4 net: broadcom: Fix return type for implementation of
e81c74afc9098a791a56bca6f8b43eaeddb47ae0 net: xscale: Fix return type for implementation of ndo_start_xmit
84e72168cfed3dc340cede02f1885651007d1fa3 net: lantiq_etop: Fix return type for implementation of ndo_start_xmit
7238d50ade08f6c82ea6d9c835a14e7ff752b1f5 net: ftmac100: fix endianness-related issues from 'sparse'
35ea75e207726a1303444da8f9edb9e9714b6f4c iavf: Fix race between iavf_close and iavf_reset_task
7403ceea8ba3789cefe540bbc285c200f3affc24 wifi: brcmfmac: fix use-after-free bug in brcmf_netdev_start_xmit()
71656b6e59c5ab2c73a1304d911d1373208ec4e8 Bluetooth: btintel: Mark Intel controller to support LE_STATES quirk
d5358148f504a4ab60b8f589cf7f118a8de42f09 regulator: core: Prevent integer underflow
e130441fe2d8a04b644305259e52143339f894d1 wifi: mt76: mt7921: reset msta->airtime_ac while clearing up hw value
83f8bf76ca0c20ca13d34916155bd666b5c2616b Bluetooth: L2CAP: initialize delayed works at l2cap_chan_create()
ce121c89340f4e8c1f233890e41509ca1bce26e3 Bluetooth: hci_sysfs: Fix attempting to call device_add multiple times
9e5475475ae0ff3f85dd5c68506450c7b117dca8 can: bcm: check the result of can_send() in bcm_can_tx()
22b777824a0550ac8f04ed762d481ab799ab4a0e wifi: rt2x00: don't run Rt5592 IQ calibration on MT7620
1fe3a5dc797acbfabff2965741df5cb126f8677f wifi: rt2x00: set correct TX_SW_CFG1 MAC register for MT7620
0fd91c31f61c10d8fd8a331efe5d3130dc5baaed wifi: rt2x00: set VGC gain for both chains of MT7620
305001d4e8338327aefdc2073c0a62abd92e310b wifi: rt2x00: set SoC wmac clock register
5404a33058d0c528cb6fb81d41886135d1485c3f wifi: rt2x00: correctly set BBP register 86 for MT7620
ec0454eb77f72257d7ff8fc63815f227a435dfb5 hwmon: (sht4x) do not overflow clamping operation on 32-bit platforms
ddec62d704b9bf97d84d6a259d1d686c39bcd2a1 net: If sock is dead don't access sock's sk_wq in sk_stream_wait_memory
67c11bf59494384c21d8392c0dd25ae8ddbc8d31 Bluetooth: L2CAP: Fix user-after-free
960d5a5cf916cfcb990a44f27c1612827503fce6 libbpf: Fix overrun in netlink attribute iteration
b8b4cd72150ac680acb54225c3cea064776f3edf r8152: Rate limit overflow messages
caa753737613c3bf185824a5a02927ee4f932357 drm/nouveau/nouveau_bo: fix potential memory leak in nouveau_bo_alloc()
44b1c2eda1ff984a3df0c4059654f8d1302b09da drm: Use size_t type for len variable in drm_copy_field()
5bb2b01fa09dfa9cdbd8e6a6e063ad2f35046b8e drm: Prevent drm_copy_field() to attempt copying a NULL pointer
22ba7659640cf235107949091e560a625e44bd88 drm/komeda: Fix handling of atomic commits in the atomic_commit_tail hook
979e4f3e8359f9c419298070501daf35c85da07a gpu: lontium-lt9611: Fix NULL pointer dereference in lt9611_connector_init()
7b2589cc614b3d5398a40c2d25be75556e0f3e1b drm/amd/display: fix overflow on MIN_I64 definition
d9e04a59d51743cd9c813a9fcba77e5cd281530c ALSA: usb-audio: Add quirk to enable Avid Mbox 3 support
5ed3b968c06b408cc1ef04f4765ce3e90a6be96e udmabuf: Set ubuf->sg = NULL if the creation of sg table fails
327cb22140ec7e1e3884f144ec91bc1622518f25 drm: bridge: dw_hdmi: only trigger hotplug event on link change
6bfa347cd16ca2e628a8f1f67ae720c9381f4577 ALSA: usb-audio: Register card at the last interface
247922255019dc01c2b54265d9507c238df89cff drm/vc4: vec: Fix timings for VEC modes
129e778e6e9e9527006c72648b4126733ced1528 drm: panel-orientation-quirks: Add quirk for Anbernic Win600
de2574172bdcfc0b858670ac8e70465e6366654b platform/chrome: cros_ec: Notify the PM of wake events during resume
a6d9f2ecc0d4f997b461ec868e96048522e7ed25 platform/x86: msi-laptop: Change DMI match / alias strings to fix module autoloading
93434e98a586e6c6bcad80fc9974949ed284ede6 ASoC: SOF: pci: Change DMI match info to support all Chrome platforms
00a895b4d0cd24c24659264995590a514f813a8a drm/amdgpu: fix initial connector audio value
981d323ee7b3678267c709ddae5245d13088d134 drm/meson: reorder driver deinit sequence to fix use-after-free bug
f22de64f19e418c154b391b23ed7b88abd365f99 drm/meson: explicitly remove aggregate driver at module unload time
b9714564a39a423c7b07be118d2801b1a8894fde mmc: sdhci-msm: add compatible string check for sdm670
bac34da85a1b8cdea7922dc90359ca06039695a6 drm/dp: Don't rewrite link config when setting phy test pattern
8b8d58749f1884f1e51b1ce0094a464ae7d73ab3 drm/amd/display: Remove interface for periodic interrupt 1
bd71bec39c02164aba68028eb458d441fcee6916 ARM: dts: imx7d-sdb: config the max pressure for tsc2046
74b5e3e08a5b69cb562d175cb8dd0a473a3bd4cf arm64: dts: qcom: sc7280-idp: correct ADC channel node name and unit address
1c8f66b5848d5f3c946bb997253965df11399987 ARM: dts: imx6q: add missing properties for sram
83d2a1bde9ed7834ff2bbd5b5969ce61e487aad2 ARM: dts: imx6dl: add missing properties for sram
4c28bb2f0045e3f457736f6288de2a2ea9f7fa49 ARM: dts: imx6qp: add missing properties for sram
30e3602603a5c6a67f20147fff68b12e71425e71 ARM: dts: imx6sl: add missing properties for sram
cd0f7004c9f348b7ce4e9a3c181ca86d559e6287 ARM: dts: imx6sll: add missing properties for sram
31447903b03153879f05f77b7458269301ed0f3e ARM: dts: imx6sx: add missing properties for sram
bc4b526bed15a43c975b644aadde6396067562e4 kselftest/arm64: Fix validatation termination record after EXTRA_CONTEXT
93a1e48a134640acb1a9086f627e8491da85c3b0 sparc: Fix the generic IO helpers
e9eadbc01df1feb8b6dbe7e6eeb8b6bc0f2f50f7 arm64: run softirqs on the per-CPU IRQ stack
978736325b6c8274a6dfd7bdfda6ba9bd93c901f arm64: dts: imx8mq-librem5: Add bq25895 as max17055's power supply
1f266bb473dc44b75d91c9a104a6d0d80efb6cfc ARM: orion: fix include path
86c618075cc41814d4ee08d806f854f2719ff3b8 btrfs: dump extra info if one free space cache has more bitmaps than it should
94b08646c55a41cfac0dcb126802299445dae326 btrfs: add macros for annotating wait events with lockdep
40a8f6a7cfad8c8a437d26f427e627217d0a108d btrfs: change the lockdep class of free space inode's invalidate_lock
18df29941115ff2ee75604586337b82ba97b8533 btrfs: scrub: try to fix super block errors
098aa9a99d07ad6917e69f6a445d08ddbe9a8717 btrfs: don't print information about space cache or tree every remount
8718ba1280a8fd08ab4a937deea734c024e2c06e btrfs: check superblock to ensure the fs was not modified at thaw time
4d9aff4c1c1c222fccf0263bcdfcbbd3dc76bb0a btrfs: add KCSAN annotations for unlocked access to block_rsv->full
9b75552d03d25fbd619db531472325514bdceef3 btrfs: separate out the eb and extent state leak helpers
60c70e51a81d8aa57dc23cef4dc1989675a7f36e arm64: dts: uniphier: Add USB-device support for PXs3 reference board
5f1d1249114a80c9f98252663215ba3e91165074 ARM: 9242/1: kasan: Only map modules if CONFIG_KASAN_VMALLOC=n
3fefe2d8ae4db64f8bbb3bf1cbd0bdbf0c8ad2ae selftests/cpu-hotplug: Use return instead of exit
e4404b1a189a03747a6dde3b74dc645f81d938bf clk: zynqmp: Fix stack-out-of-bounds in strncpy`
a1b990d9839d341b74e4712aff8e1e6a6d8c886a media: cx88: Fix a null-ptr-deref bug in buffer_prepare()
42e35d002918943ef9635ecfedc44cad1ac4b036 media: platform: fix some double free in meson-ge2d and mtk-jpeg and s5p-mfc
8844703114b465e31aa9aa82c78b5f926578ef2d clk: zynqmp: pll: rectify rate rounding in zynqmp_pll_round_rate
78977f68aaf55575233389769f76e89ace8ec48d usb: host: xhci-plat: suspend and resume clocks
55837a6e6fcbe19899a993a22fc592af26e853f5 usb: host: xhci-plat: suspend/resume clks for brcm
7a4306acd6a3b2c88348982759dbd5de2eceb6a5 dmaengine: ti: k3-udma: Reset UDMA_CHAN_RT byte counters to prevent overflow
a23cf7946c5ed85119de0aa83160ac7d40732f38 scsi: 3w-9xxx: Avoid disabling device if failing to enable it
93c031729a27a64fca3f2471c4339867a2ba2e8f nbd: Fix hung when signal interrupts nbd_start_device_ioctl()
418ec4331cb55541d6b8a9f876226a7a4c4fa6f2 iommu/arm-smmu-v3: Make default domain type of HiSilicon PTT device to identity
48bb8385da82acb547b468b6f5b7c65fb41b10e1 power: supply: adp5061: fix out-of-bounds read in adp5061_get_chg_type()
12fb90910f31e97c58d360649a15363f2fda6619 staging: vt6655: fix potential memory leak
25fd54f5671fd4f90809cf298d296520d83751d8 blk-throttle: prevent overflow while calculating wait time
42731b59e782fb1a6febd33d82cf70e63bd0d02c ata: libahci_platform: Sanity check the DT child nodes number
844c7998f4eb6463726a6226d3352b30f4c8e4f2 bcache: fix set_at_max_writeback_rate() for multiple attached devices
8640d95e54e049e1fcad4a39c20d6678c51aa4bb soundwire: cadence: Don't overwrite msg->buf during write commands
0eef9bea5fbf246d72c8fa2323832f33b9437620 soundwire: intel: fix error handling on dai registration issues
212df1cb0d228366b7085041436834dd9213a2df hid: topre: Add driver fixing report descriptor
0bc75ce546e115fda29cb3846e466b3e7e692dc7 habanalabs: remove some f/w descriptor validations
0773bd36554df8e39bb8d05e62663d6f6ff96526 HID: roccat: Fix use-after-free in roccat_read()
f4de6e5c30d74773afdd2c7253a4c80d4eed41e4 HSI: ssi_protocol: fix potential resource leak in ssip_pn_open()
b5a3d924e23daa02be1f71e0a01e32b7eaa20344 eventfd: guard wake_up in eventfd fs calls as well
b686ccce45c99fea1ef7440b2b2a1f32971df0bd md/raid5: Wait for MD_SB_CHANGE_PENDING in raid5d
b0c8b8c226098f851b35a92e5e6e0da38d6ae31c usb: host: xhci: Fix potential memory leak in xhci_alloc_stream_info()
c4d451d2bda45f602f604ea78e299ccfd43a75b6 usb: musb: Fix musb_gadget.c rxstate overflow bug
81c2daf22e485c5d1442db626b7811fe43baf252 arm64: dts: imx8mp: Add snps,gfladj-refclk-lpm-sel quirk to USB nodes
f42649681eb28971240efbe77c257c361599c9f2 usb: dwc3: core: Enable GUCTL1 bit 10 for fixing termination error after resume bug
b3504ed6d0cf6f3cb2470175b37ef77e5295b493 Revert "usb: storage: Add quirk for Samsung Fit flash"
6b055268eb7823fe178d6cf5169889b9c8fe56d7 staging: rtl8723bs: fix potential memory leak in rtw_init_drv_sw()
3cfd13d858ccbf7d92d578aa7fccedab701fc3d3 staging: rtl8723bs: fix a potential memory leak in rtw_init_cmd_priv()
41d828afadbd45ad016917bc5b47cf1bbfe0ca70 scsi: tracing: Fix compile error in trace_array calls when TRACING is disabled
0bc8d26e528cb257a2397bfbdba3825d298f79fd ext2: Use kvmalloc() for group descriptor array
432b29c6b5ec830cef816c90b0faaed809eaa296 nvme: copy firmware_rev on each init
9bd12963b44fcd5a30116162fbe1114a3202902f nvmet-tcp: add bounds check on Transfer Tag
78201e87c7e15a27cc7df36162a5721168069c90 usb: idmouse: fix an uninit-value in idmouse_open
fb3c85b52f5eaab0a5bab6dc9a23bf64cf8154a9 fsi: master-ast-cf: Fix missing of_node_put in fsi_master_acf_probe
9a47dbaa4d967510412c20526ae8ae5d902818ee clk: bcm2835: Make peripheral PLLC critical
492339e4eeb898f036bb80441996b89e0dcc6f15 clk: bcm2835: Round UART input clock up
011a284f53ba951a757f23f67023d62c7594d60d perf intel-pt: Fix segfault in intel_pt_print_info() with uClibc
c1f96470da00bde382141f29ff02b5d03ffa860e io_uring/af_unix: defer registered files gc to io_uring release
c7cdbd781f9a5a23f9d976f9a554cd99e4be0a92 io_uring: correct pinned_vm accounting
7ceab816be25ab2057a7fb5583a34f2e23dd98f6 io_uring/rw: fix short rw error handling
43ba6bbfb3d17baef232fa96f650b00f485781f5 io_uring/rw: fix error'ed retry return values
9fb1f009a21d2d7989e322a90d9dfbfae92704f5 io_uring/rw: fix unexpected link breakage
b344fd21b810cf4977f0a8a567cc1e92540a5f1e mm: hugetlb: fix UAF in hugetlb_handle_userfault
35ab9c90699857c5932536abf53ca64c79cc1062 net: ieee802154: return -EINVAL for unknown addr type
90a5ba6208e160bc60a607fba785643d836e50fd ALSA: usb-audio: Fix last interface check for registration
92adca4e83b714a7bbdc9e0516a12d428f715518 blk-wbt: fix that 'rwb->wc' is always set to 1 in wbt_init()
a8213fe13bdb036bca3ffeda3f098993a188e941 net: ethernet: ti: davinci_mdio: fix build for mdio bitbang uses
fc3dba1a59deb97ce1727002c366ac88b10f56ba Revert "net/ieee802154: reject zero-sized raw_sendmsg()"
b58e0c310ee4fef3f50a67b518d03879b03d7c8d net/ieee802154: don't warn zero-sized raw_sendmsg()
6dcf95002839768a8553a771d710aeab876923d6 drm/amd/display: Fix build breakage with CONFIG_DEBUG_FS=n
524d565fe62d0ca116db3d9e85b8e07cccf84008 phy: qcom-qmp: fix msm8996 PCIe PHY support
9341be385fd5345e2ad1286d80e73e315ae912f3 clk: Fix pointer casting to prevent oops in devm_clk_release()
9a569377884254c15d29e1931608c4ebc78ea3ba net: wwan: t7xx: use GFP_ATOMIC under spin lock in t7xx_cldma_gpd_set_next_ptr()
7105a201f4685f6e7c28ef7f9e5c3ad938dedc53 Kconfig.debug: simplify the dependency of DEBUG_INFO_DWARF4/5
023dfed334e6aea44fcd5b2b4205eb05dd3b5b85 Kconfig.debug: add toolchain checks for DEBUG_INFO_DWARF_TOOLCHAIN_DEFAULT
3774adc82b13c949fbd9dce6ffae47a744123d8b lib/Kconfig.debug: Add check for non-constant .{s,u}leb128 support to DWARF5

--===============2288809204502660995==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-35c291324746-fab1acda45a0.txt

cc31f9d91284be45b4c453f244c942e27cf7df13 Revert "fs: check FMODE_LSEEK to control internal pipe splicing"
18d46a93b918bb9e0217f6a86041f3053b63458f ALSA: oss: Fix potential deadlock at unregistration
7304375bece56ba27f1f60c93f598fac7bbfd2f5 ALSA: rawmidi: Drop register_mutex in snd_rawmidi_free()
251ebbf69cbbc43425f31c4146c11a97ea62c1b6 ALSA: usb-audio: Fix potential memory leaks
734bd1adc25c1c0d21d3b80bd012a810bea731aa ALSA: usb-audio: Fix NULL dererence at error path
8d2ce860a42f5a2156d91710e7b1b31e95e87302 ALSA: hda/realtek: remove ALC289_FIXUP_DUAL_SPK for Dell 5530
f74bd5bb1e1ff2be8b11044edb4a280fe53af9de ALSA: hda/realtek: Correct pin configs for ASUS G533Z
61b78af6b8a75ecc3c50babca1c2c3521a25483b ALSA: hda/realtek: Add quirk for ASUS GV601R laptop
5fbcd5b6cfb4545aa9881a85ce83291f3bdf916c ALSA: hda/realtek: Add Intel Reference SSID to support headset keys
3dce98203f8a5ae521375fdd5225db06ae0d770d mtd: rawnand: atmel: Unmap streaming DMA mappings
ff257b417b8937bf1b984f53b95ab4d6445227ee io_uring/rw: fix unexpected link breakage
c3902505139dd66d45268c1dc95673d3dc52fba2 io_uring/net: fix fast_iov assignment in io_setup_async_msg()
565a9f0d61331cc3f7ea310a08dc719f7e7d4686 io_uring/net: don't update msg_name if not provided
4b2b221671a3569b3e36b416712b4e0bac0515ed io_uring/af_unix: defer registered files gc to io_uring release
5ceae1d659eb055d1fea9f383faa23ca04be9253 io_uring: correct pinned_vm accounting
cce9a793f3305b25711b8940952215c6573bd351 hv_netvsc: Fix race between VF offering and VF association message from host
f00f40f12785c2dccba7a6c2eda3c647c2038811 cifs: destage dirty pages before re-reading them for cache=none
a9f290fbcd0b60cb4d4cbed8bf1f26a5fea7806e cifs: Fix the error length of VALIDATE_NEGOTIATE_INFO message
dabb8af4b1438eb2b57bc2998effd2e4ae61366c iio: dac: ad5593r: Fix i2c read protocol requirements
b2d6a4e9afa1bb626f121ba917fbc64eeb26ab05 iio: ltc2497: Fix reading conversion results
fe744ba228fee66bb22cba29871613a0c40e139d iio: adc: ad7923: fix channel readings for some variants
8145c83725e2556b2c5a6939e5095aef6a26bfa5 iio: pressure: dps310: Refactor startup procedure
c57ed5198aa80cd527570e5532d0a1fd77252003 iio: pressure: dps310: Reset chip after timeout
d620364f66f18ead1d8251b024b92bb9cc76165b xhci: dbc: Fix memory leak in xhci_alloc_dbc()
87504417fe1475e9079f8017500a1768bd6a6d3f usb: gadget: uvc: Fix argument to sizeof() in uvc_register_video()
f4d2c6b6e750315c50b8704d05dd38b46c97b036 usb: add quirks for Lenovo OneLink+ Dock
1cda50a83512848e28d1c1a0001ddfae7a682097 mmc: core: Add SD card quirk for broken discard
32a2ddbcd4bef9dc77032461456670376a2370d3 can: kvaser_usb: Fix use of uninitialized completion
5a5db54d1a80833d5e05839265213e25ffd1abb3 can: kvaser_usb_leaf: Fix overread with an invalid command
b12a67aa67a46e7e89dfa1afa58f7cc1261b6b0d can: kvaser_usb_leaf: Fix TX queue out of sync after restart
ea208db3be1e24d3bcc1752a1fe157b5d65e4961 can: kvaser_usb_leaf: Fix CAN state after restart
9a1d5c5f319fe8518bf7898540d21df450c43de6 mmc: renesas_sdhi: Fix rounding errors
93cd9040c8940e7cefedb81a325f5e6609a403d0 mmc: sdhci-tegra: Use actual clock rate for SW tuning correction
f1f286b28d7b3dfbab88e57aec2edbf0c536c1f7 mmc: sdhci-sprd: Fix minimum clock limit
0c0f935a46f2f08d9bf92a696a8f973e4814af6c i2c: designware: Fix handling of real but unexpected device interrupts
2e0acebb70b8092775c8c84276c81b2db96652b3 fs: dlm: fix race between test_bit() and queue_work()
fdeb6912a458ec7ddaa4311a67ceffd128e659bf fs: dlm: handle -EBUSY first in lock arg validation
7718bb1255249a7171120694e644a830ab5a1075 fs: dlm: fix invalid derefence of sb_lvbptr
697561925483fdb64b3543f588ed3b8fa07e8e06 btf: Export bpf_dynptr definition
f627bbe3b60d07b76d59deb6b39e2b7b6bef7c3c HID: multitouch: Add memory barriers
85988c8212f5f70d6def8b7ed7a8af640b081dd2 quota: Check next/prev free block number after reading from quota file
ae5a109d72eb5553da98adbfd83f0c44189615b9 platform/chrome: cros_ec_proto: Update version on GET_NEXT_EVENT failure
678fe033d32f36f6d7b1532d04e2cdd505b3a6e5 arm64: dts: qcom: sdm845-mtp: correct ADC settle time
6e78c06bc742a52d1385759dc16c8d1291ace07f ASoC: wcd9335: fix order of Slimbus unprepare/disable
d6e9bdee411c0e9f57b1fad45610120d4663177e ASoC: wcd934x: fix order of Slimbus unprepare/disable
029d73a33f2af7991e790140ac4673a9996a7f11 hwmon: (gsc-hwmon) Call of_node_get() before of_find_xxx API
497d92fd0a417847df84cabfc4f726f58b1fbb3d net: thunderbolt: Enable DMA paths only after rings are enabled
ba788b08a2d7ceb882d80c891e42f4f3b5550341 regulator: qcom_rpm: Fix circular deferral regression
81155d04ad5bf1ac7dad56002ea7ea85d54ef3f6 arm64: topology: move store_cpu_topology() to shared code
303ab4c503ec05a8c898dcdd5cdaf989b3c4b1a1 riscv: topology: fix default topology reporting
3f6e90de38d5cd24f34f835ca9ae439e1c23e81e RISC-V: Re-enable counter access from userspace
dbbfcff542e4eee6b587509d9cf6037225f69c74 RISC-V: Make port I/O string accessors actually work
210b81d499f38b4669193ec5d657ed0964ee00ab parisc: fbdev/stifb: Align graphics memory size to 4MB
95ef30a0a6c9ea4efc9481cfdca32514f24486f3 parisc: Fix userspace graphics card breakage due to pgtable special bit
33567955dc816a20ac3e881e35e1c145819f21f9 riscv: vdso: fix NULL deference in vdso_join_timens() when vfork
d896da1221fdac67e62b84b619b4c0861f0e3247 riscv: Allow PROT_WRITE-only mmap()
efd8fbed86f8dcf4405abdd4dca0b734e1960721 riscv: Make VM_WRITE imply VM_READ
cd41a9ca9c09bd8a2c4c735b9e4b4d3ac0bcd397 riscv: always honor the CONFIG_CMDLINE_FORCE when parsing dtb
687a50cee74fdd34a0bfa68f24a69b8cc61e61bd riscv: Pass -mno-relax only on lld < 15.0.0
dfe3454c464390c4f53cefa3df9b85a2d7dcd01e UM: cpuinfo: Fix a warning for CONFIG_CPUMASK_OFFSTACK
30dccf8d26493abb3105edb4f2e693ffb393bb33 nvmem: core: Fix memleak in nvmem_register()
8edef8a10be47f74dcb9772a78a6b831198017c6 nvme-multipath: fix possible hang in live ns resize with ANA access
917a164006a121b947a2f887fbb82df0913efc59 Revert "drm/amdgpu: use dirty framebuffer helper"
ffc10f9f3901c7b0d99019a27da599fcb67d6497 dmaengine: mxs: use platform_driver_register
92db65ce1d30693d256fc749647275a602110c0e dmaengine: qcom-adm: fix wrong sizeof config in slave_config
d02907bda70d2ba00756f878582e318135db684b dmaengine: qcom-adm: fix wrong calling convention for prep_slave_sg
69842910995e4ea46b603c17992076cbe975801b drm/virtio: Check whether transferred 2D BO is shmem
078c719fa26962b20d85733815f2fc3cada60e25 drm/virtio: Unlock reservations on virtio_gpu_object_shmem_init() error
8b7432ec380af90f6c792b63c7b283a773a8601f drm/virtio: Unlock reservations on dma_resv_reserve_fences() error
0b5771b6fb74504eae150983ce1e526c63bcca12 drm/virtio: Use appropriate atomic state in virtio_gpu_plane_cleanup_fb()
ee0841073e63725de9ca3ecb198177ba6d9a8472 drm/udl: Restore display mode on resume
973c530d7210acf0a60e75075ff62687877c304b arm64: mte: move register initialization to C
1b12aefa39ff58395f8bacdc109e0c4cfb59092e arm64: errata: Add Cortex-A55 to the repeat tlbi list
6fc920f32021fa485dc80440ab28e242cbc60b08 clocksource/drivers/arm_arch_timer: Fix CNTPCT_LO and CNTVCT_LO value
9dd9a2a5aa84ce309cb5fbc96b4a081f7e946740 mm/hugetlb: fix races when looking up a CONT-PTE/PMD size hugetlb page
5899cbe8fa190d54fdb78acf94cdd66cebebd6db mm/damon: validate if the pmd entry is present before accessing
103bf0a17deed050dd37e7a23cb1e1cbe53d4825 mm/uffd: fix warning without PTE_MARKER_UFFD_WP compiled in
c30c03b78baac8520412b36f072df9e5b12179f0 mm/mmap: undo ->mmap() when arch_validate_flags() fails
7e0e1243153ae9a8b6a6baed194faae6debaa71f xen/gntdev: Prevent leaking grants
f6d224bcfe10d8284d4338cae8a32fa64a28e971 xen/gntdev: Accommodate VMA splitting
fdc22ae02c97e7fdf92e336b9f7a9b4a038742eb PCI: Sanitise firmware BAR assignments behind a PCI-PCI bridge
e04c932a013fc0fe8ba9d688dae1ef5b30c3a594 serial: cpm_uart: Don't request IRQ too early for console port
6642a0510d827a14531ce5a43b4a79a5d9a86c58 serial: stm32: Deassert Transmit Enable on ->rs485_config()
ad7f38e88965096f4177682d9a2bca8d2f25109e serial: 8250: Let drivers request full 16550A feature probing
cacf88bd6a23ea064a8f6ebeb110547febc7a694 serial: 8250: Request full 16550A feature probing for OxSemi PCIe devices
c325b8f96988f5d5cf7d24d6329b0185437c5ad1 NFSD: Protect against send buffer overflow in NFSv3 READDIR
cee49ba31417a3ae71cae685034b36e63756d53b NFSD: Protect against send buffer overflow in NFSv2 READ
b119c0cbe88bd47ffcac597f98884d26e32af712 NFSD: Protect against send buffer overflow in NFSv3 READ
643d5bf2525fa339bdb93115762a09954fb04057 cpufreq: qcom-cpufreq-hw: Fix uninitialized throttled_freq warning
4d6eae22150a1ad43a81f85dd963fd27fa70a51c powercap: intel_rapl: Use standard Energy Unit for SPR Dram RAPL domain
0492f55ab12f269389b779b8545790bcbc1a023e powerpc/Kconfig: Fix non existing CONFIG_PPC_FSL_BOOKE
7cb819a9522da1d9d81e7b08a55126ea4f5522bf powerpc/boot: Explicitly disable usage of SPE instructions
33f686693f775603d7cb8f07ead62ba6e559b902 slimbus: qcom-ngd: use correct error in message of pdr_add_lookup() failure
da10f2c38d66a11b1e38f62ba5662fcac2dc6160 slimbus: qcom-ngd: cleanup in probe error path
988d4cb0a91f8c50325599aece761edcf7d05f76 scsi: lpfc: Rework MIB Rx Monitor debug info logic
0477cc8668464d500ba2ec78d875dfbdc2cf4412 scsi: qedf: Populate sysfs attributes for vport
fbab415c1bd1f2fc95ddd8604cdd101426a67a22 gpio: rockchip: request GPIO mux to pinctrl when setting direction
9d21a4aa8ba1af264873704e2acbf4e5d3fdc614 pinctrl: rockchip: add pinmux_ops.gpio_set_direction callback
4c2a71e95036dc7aecfb2600f7558fb49aff86a1 fbdev: smscufx: Fix use-after-free in ufx_ops_open()
d25a643730a3f6fe6516d4aa413be90bc2123e3c hwrng: core - let sleep be interrupted when unregistering hwrng
16e0fc42b7af334d840582535f9c30e85e18fa3a smb3: do not log confusing message when server returns no network interfaces
5dab21f3d4a44b14f7bc4eed0774b18ada3537ae ksmbd: fix incorrect handling of iterate_dir
1e930dc413b14df9e205ddb3f110f099b4f1118e ksmbd: fix endless loop when encryption for response fails
aad7a2306177881c7e78f94dee84d6f10bdf41bc ksmbd: Fix wrong return value and message length check in smb2_ioctl()
fbaa2fb3552a24c044c41611ad04234d5d15c458 ksmbd: Fix user namespace mapping
928ee07800cc80ea3fa82ac794d0d7806044349d fs: record I_DIRTY_TIME even if inode already has I_DIRTY_INODE
071800f376c288ee63278a043fbdd83051c1837a btrfs: fix alignment of VMA for memory mapped files on THP
61be68365d73748dacd10661e72ac2777da8cdf4 btrfs: enhance unsupported compat RO flags handling
4904dd9d25670de6c8d48fc73a09d2e534107ec2 btrfs: fix race between quota enable and quota rescan ioctl
b931f84376de5fd1e47fbcd10e235a09c9bc901b btrfs: fix missed extent on fsync after dropping extent maps
75fbe9abc37467583bd48bd284e5d7e9a5962dec btrfs: set generation before calling btrfs_clean_tree_block in btrfs_init_new_buffer
88048cee76d700d5193e191f8d1c27277b01a0f7 f2fs: fix wrong continue condition in GC
ac832aee93edaf00b37acffccd8120860b691b56 f2fs: complete checkpoints during remount
2c5a799e5563f0c454e0b27714af1c1dc95e96e5 f2fs: flush pending checkpoints when freezing super
a76962ad8ff2dc6cbc477c97112ee3698a6a3d3e f2fs: increase the limit for reserve_root
c6f77929974036d21d3ca3a06341e18793b3abb0 f2fs: fix to do sanity check on destination blkaddr during recovery
ec69121c08ab533bad283ccd3fc4ea05ffb842d1 f2fs: fix to do sanity check on summary info
391546952c79d980bd452e2449fbd2a40063f09c jbd2: wake up journal waiters in FIFO order, not LIFO
885c21b9fed1da1b99cda14db0822db34c0744bf jbd2: fix potential buffer head reference count leak
f7cdcb94a5476d6fbcee756a76d1372ee87e71a6 jbd2: fix potential use-after-free in jbd2_fc_wait_bufs
5efb1969af267b9dab33f20de1f235137df1f74a jbd2: add miss release buffer head in fc_do_one_pass()
16440ed672dc397ed16c391a8cc36e9b8f6ceef0 ext2: Add sanity checks for group and filesystem size
84b5e7741c43cde3abd2bdc7fef6ab648a5b87bd ext4: avoid crash when inline data creation follows DIO write
f6cf3be4eca277a17f6efddbc00715e04072073c ext4: fix null-ptr-deref in ext4_write_info
fd8967aac712256e849d3536f4ef83f7ebc12a8e ext4: make ext4_lazyinit_thread freezable
aaf84b9a87c04156a8bda5f9654724c6a684da11 ext4: fix check for block being out of directory size
bd00b193b4108c8fc9e6146e66e06d320136088d ext4: don't increase iversion counter for ea_inodes
feba79178d5b085bad8b1fad5d91ab2ca35c504d ext4: unconditionally enable the i_version counter
9c4d4c1147dbf4a5435b1389b8a64316f1e12285 ext4: ext4_read_bh_lock() should submit IO if the buffer isn't uptodate
620a4452d42fe32bfbeda408bda259c911418d70 ext4: place buffer head allocation before handle start
4715894d4ba61bc970e74fe6ca32b64a31b89bcd ext4: fix i_version handling in ext4
50577a49b3545416112ced23ac364ae933f661ae ext4: fix dir corruption when ext4_dx_add_entry() fails
92a38a6d99d970931716114d4c6177659312645c ext4: fix miss release buffer head in ext4_fc_write_inode
80726fa5a3ca081a934684ce828df3c57f3f5849 ext4: fix potential memory leak in ext4_fc_record_modified_inode()
30fc5236387f99496e1e38a8acd1e7748497031b ext4: fix potential memory leak in ext4_fc_record_regions()
181037a328c115091669746978e7100d16548dbb ext4: update 'state->fc_regions_size' after successful memory allocation
877b51e785b048c5976d787825a1609c04367431 livepatch: fix race between fork and KLP transition
456e9d837cd25428f53f641df8d40bcf029b8055 ftrace: Properly unset FTRACE_HASH_FL_MOD
2e00eaed6c079aeaa75a12fdcd33a556e75824f0 ftrace: Still disable enabled records marked as disabled
4452bd22c0568ccbfbe03001dcd4bfd84ca6c401 ring-buffer: Allow splice to read previous partially read pages
1183d9a9b7ca204502366d67ede01359ecfcea93 ring-buffer: Have the shortest_full queue be the shortest not longest
8628219e019e1ad0522450fdb179f2c05564362d ring-buffer: Check pending waiters when doing wake ups as well
17bfdde63f7ec97d476ece12c9bc4571c857da55 ring-buffer: Add ring_buffer_wake_waiters()
aaa3d3c33ee0dccd0280032a144ab723dc10289f ring-buffer: Fix race between reset page and reading page
3576a44e434742c4c82f9a3630bd53bfbbf540de tracing: Disable interrupt or preemption before acquiring arch_spinlock_t
7561300f4c878dae45a3623f92a2603e212cf8f2 tracing: Wake up ring buffer waiters on closing of the file
99dc40ab53988ebdc77a7781408fbf3075f25a7b tracing: Wake up waiters when tracing is disabled
dac63b43e0ac9b801fceb409b6fc85b5fcfc642d tracing: Add ioctl() to force ring buffer waiters to wake up
31bee7e68f1b072a92936705c92d16e2f3472e25 tracing: Do not free snapshot if tracer is on cmdline
ce331fdcba36e39a1fdb9da6240a81b6590439b1 tracing: Move duplicate code of trace_kprobe/eprobe.c into header
c17b6ce9a0919c020f7b6ce6cb6b5c94c5491986 tracing: Add "(fault)" name injection to kernel probes
b4b181e248d72e74fba6140206fbc2558786e7af tracing: Fix reading strings from synthetic events
9abec3de15611a37acce71a316e50a317d213156 rpmsg: char: Avoid double destroy of default endpoint
4ad12189fad8e0fb2ea9cbfdda90f3912bff59ca thunderbolt: Explicitly enable lane adapter hotplug events at startup
f7f70592bed75bacd24e88ebac5f294ff30cc51a efi: libstub: drop pointless get_memory_map() call
fe31bd17719b11f7d555c496bd5f2d619f09cd09 media: cedrus: Set the platform driver data earlier
0e022b60326628cd589175b81ba68fbe0016a5f3 media: cedrus: Fix endless loop in cedrus_h265_skip_bits()
c92a3897cd2bd3fda0c3a7afd576fa7fddbd0467 blk-throttle: fix that io throttle can only work for single bio
697057243911af4b77847eae724328827bfd1084 blk-wbt: call rq_qos_add() after wb_normal is initialized
efce4788d96b11e00c5604d1331f8a1d49044c89 KVM: x86/emulator: Fix handing of POP SS to correctly set interruptibility
32899f9532f433b7eaf379c035d89c3e058146d2 KVM: nVMX: Unconditionally purge queued/injected events on nested "exit"
983211bcdb655f8ca2aedae836d0eae1797e1fdf KVM: nVMX: Don't propagate vmcs12's PERF_GLOBAL_CTRL settings to vmcs02
9008396ec7d5785e968b04e912169642381c038c KVM: VMX: Drop bits 31:16 when shoving exception error code into VMCS
80f35a08d905f61979e7c98f8c334732379a0e64 staging: greybus: audio_helper: remove unused and wrong debugfs usage
fb95269826bb3d81ed7df72912115794b8c1fa86 drm/nouveau/kms/nv140-: Disable interlacing
0103629ac24dd0ade122617d7d37b64fffd577ee drm/nouveau: fix a use-after-free in nouveau_gem_prime_import_sg_table()
c7ba62f63011c67a32b68b4ba53dc075d6191742 drm/i915/gt: Use i915_vm_put on ppgtt_create error paths
377cc9cb528a519d668a19f8fb97df391df830e1 drm/i915: Fix watermark calculations for gen12+ RC CCS modifier
0baa3358445abed7feacd555ec629550f561fb77 drm/i915: Fix watermark calculations for gen12+ MC CCS modifier
50045a7078b1563782980b8248c9adb8cf374330 drm/i915: Fix watermark calculations for gen12+ CCS+CC modifier
66cdbbcf66af36600b8ef19aa70ef18a07e62164 drm/i915: Fix watermark calculations for DG2 CCS modifiers
297b3c473c8dca46a9fb47f1f14ffb280f432ac6 drm/i915: Fix watermark calculations for DG2 CCS+CC modifier
b005c6ba46f7196691b47a6315c4cbe215eb5c21 drm/amd/display: Fix vblank refcount in vrr transition
ab3afbaa3f23270201bc3dfbf00a39b39a94e41f drm/amd/display: explicitly disable psr_feature_enable appropriately
e25d11d5e84404a145e6e5f69d09903b11283362 smb3: must initialize two ACL struct fields to zero
cb3b9552e4fa78a6b0449d7a63c0364f646ef7f0 selinux: use "grep -E" instead of "egrep"
ad389f9ad010a7c2b6b94a507941f00cd4dfd943 ima: fix blocking of security.ima xattrs of unsupported algorithms
0d6f161431fa61cf79d3939c6c441e0a61f6b596 userfaultfd: open userfaultfds with O_RDONLY
2df30fef20ab07d02875c529171fa1ef9db5952f ARM: dts: exynos: add panel and backlight to p4note
983d6e99566f32cf79ccf74b1a50c410f333da61 ntfs3: rework xattr handlers and switch to POSIX ACL VFS helpers
478d683806e1a80d7c8b86ac8e92eed21e9c8048 thermal: cpufreq_cooling: Check the policy first in cpufreq_cooling_register()
8def4747b9e31df5103cc5ffc194bfc6983b88c4 cpufreq: amd-pstate: Fix initial highest_perf value
b385f24077a082a4f5068676c49138cf4991679b sh: machvec: Use char[] for section boundaries
439d5d62e214d3f91c50b4e2c26d347f65ff0269 MIPS: SGI-IP30: Fix platform-device leak in bridge_platform_create()
52b85607c25b53138b34be8c34e4e1cf5c393e78 MIPS: SGI-IP27: Fix platform-device leak in bridge_platform_create()
4301ee4eb24857ff03d6304300bba19dd95a6720 erofs: fix order >= MAX_ORDER warning due to crafted negative i_size
4e81fa3d28e652342a529592d9990090a0d4f0da erofs: use kill_anon_super() to kill super in fscache mode
f51a4c755e77e25b9d134ac32e2075988d75a7db ARM: 9243/1: riscpc: Unbreak the build
32e3bbbdb71d809dba0bd86f9fbcc4485322d697 ARM: 9244/1: dump: Fix wrong pg_level in walk_pmd()
1c1e112ccf89d04935bb4e9f398ddf7cbe0c876f ARM: 9247/1: mm: set readonly for MT_MEMORY_RO with ARM_LPAE
67af095ea1ce8d6c9d4c077b13e721b45912637c ACPI: PCC: Release resources on address space setup failure path
26289da164cdbe6f94671d49f8d4009970e57280 ACPI: PCC: replace wait_for_completion()
19a63386beab546ba98da5f0f84b59f63664f165 ACPI: PCC: Fix Tx acknowledge in the PCC address space handler
1602ce76a1056536ab833bb7a1d07f82336d6d89 objtool: Preserve special st_shndx indexes in elf_update_symbol
720f9358dd236775743b0d5dad4fa52323207c90 nfsd: Fix a memory leak in an error handling path
56c6c27a15f985ec43b4a5b487776e5c70359310 SUNRPC: Fix svcxdr_init_decode's end-of-buffer calculation
9e31094c02bd63abbe768e969fad279baad3f5a9 SUNRPC: Fix svcxdr_init_encode's buflen calculation
382f4bbc3787b039e3f10a219dc0dd6c55336872 NFSD: Protect against send buffer overflow in NFSv2 READDIR
478ec71019906125bdeade1cbfd64996c87012cf NFSD: Fix handling of oversized NFSv4 COMPOUND requests
13c8467a42d5e155e9cc74c8a5a01e08550a3450 x86/paravirt: add extra clobbers with ZERO_CALL_USED_REGS enabled
7a2129d4879d3275b6bd85cbdb75bd747852a043 libbpf: Initialize err in probe_map_create
8446cae666363c42409283714acc8d3851d9b546 WAN: Fix syntax errors in comments
4cc42d98c8b48e5096fc8aec5c6954aec7b0be29 wifi: rtlwifi: 8192de: correct checking of IQK reload
044cad5fe7e69d5bb430c4df85b91617abfb4023 wifi: ath10k: add peer map clean up for peer delete in ath10k_sta_state()
7368262c98223f7ac3375a8b8ac0344a768e3c44 bpf: Fix non-static bpf_func_proto struct definitions
c6a54c765585df1c1363cdc034434f1a757f2213 bpf: convert cgroup_bpf.progs to hlist
d7f67cfa5a6040e12ff45728579010185316f68b bpf: Cleanup check_refcount_ok
68f08d53ff2143dd2d3d98f0304d755a939d6755 leds: lm3601x: Don't use mutex after it was destroyed
80dadb6357e840059cd30b59d277f9d75e583a9f tsnep: Fix TSNEP_INFO_TX_TIME register define
750f81d0e69a697a32686e9487d09117215f86eb bpf: Fix reference state management for synchronous callbacks
f31eaed55fee06473465b3cd46a2ff7faee507ed wifi: cfg80211: get correct AP link chandef
a53d271587e6021d02babb45d2e0fadf4854f04e wifi: mac80211: allow bw change during channel switch in mesh
9e7440e327bea21fa2fac11d92ffea5b55b80ba0 bpftool: Fix a wrong type cast in btf_dumper_int
108e7ca0d2259eb0d95f2f0034a20a8539d695dd audit: explicitly check audit_context->context enum value
77f1ebc7573b2f89ac25dd02aaa84e004d3b09e4 audit: free audit_proctitle only on task exit
04df3fc286df03738d6279236ffdcb8650b15e82 esp: choose the correct inner protocol for GSO on inter address family tunnels
9d8ad18c615cd69630189a37a0ac71647b14952c spi: mt7621: Fix an error message in mt7621_spi_probe()
c6fa8682a05ed61b6f743bfa3f91c723a30c4b8b x86/resctrl: Fix to restore to original value when re-enabling hardware prefetch register
8c02e58c585e0ae4f3305ea736f4c0400cb65b55 xsk: Fix backpressure mechanism on Tx
b5aed2f4aafd7703ac045c92f10717aa8b03021f selftests/xsk: Add missing close() on netns fd
a2b381344eed82f6dc5005975a0875666f48990c bpf: Disable preemption when increasing per-cpu map_locked
13462b23bb01c6a71f97ab9ae837c6c24b79d859 bpf: Propagate error from htab_lock_bucket() to userspace
d971e7a821453123431e5cfcfe0cfa2a70178785 wifi: ath11k: Fix incorrect QMI message ID mappings
5ea4007fe4c13d53378872f51e3606691c0db594 bpf: Use this_cpu_{inc|dec|inc_return} for bpf_task_storage_busy
399ed779f9705b9dea41d702b2f9512e36a23390 bpf: Use this_cpu_{inc_return|dec} for prog->active
4a0b821252b8b76c4f95243e275dede1aa825471 Bluetooth: btusb: mediatek: fix WMT failure during runtime suspend
657111e9f74372d2a2751960ff554583121529e2 wifi: rtw89: pci: fix interrupt stuck after leaving low power mode
ff60a9ca05a3fb344ef0041c85c9490a97172849 wifi: rtw89: pci: correct TX resource checking in low power mode
b92ab94c30093fa9bcc14b7a4de8e0f3a31cf916 wifi: rtl8xxxu: tighten bounds checking in rtl8xxxu_read_efuse()
504fdf743293b733fb34cb027ce9c262f40d47f5 wifi: wfx: prevent underflow in wfx_send_pds()
8f2b1b02ee7f1278ca1e9c71eed5a0faa02c639f wifi: rtw88: add missing destroy_workqueue() on error path in rtw_core_init()
4ccb20ba88ba9a15d9e56a46a872335d9108509c selftests/xsk: Avoid use-after-free on ctx
d95ad41318cda447c772cee18e9000bf49ed6820 spi: qup: add missing clk_disable_unprepare on error in spi_qup_resume()
a627af24eafd5ff53c639816d919ea680d5c7453 spi: qup: add missing clk_disable_unprepare on error in spi_qup_pm_resume_runtime()
acc64690e7c0fbace37da3e7b61a0d33256bbcbb can: rx-offload: can_rx_offload_init_queue(): fix typo
3638c39cda77c37c0c54d2609345a91c8d1e7d1c wifi: rtl8xxxu: Fix skb misuse in TX queue selection
d57876a682ed6a1db4241a45e994741f4826400e spi: meson-spicc: do not rely on busy flag in pow2 clk ops
148ed233f8112bd4c649cc2f86cad6afe2a23ab1 bpf: btf: fix truncated last_member_type_id in btf_struct_resolve
87fca5e75cff7672889d271771a94424901a98c4 wifi: rtl8xxxu: gen2: Fix mistake in path B IQ calibration
68f8a722cb419e04083d7c09737f1c1e18072dbc wifi: rtl8xxxu: Remove copy-paste leftover in gen2_update_rate_mask
1fc6b9d8090278eb004b95eccff89a3e08278a1c wifi: mt76: mt7921e: fix race issue between reset and suspend/resume
badb1c047cc175a2d61ec45c4eefd3ccf5d615ef wifi: mt76: mt7921s: fix race issue between reset and suspend/resume
39eb2c40c5922478016c57ba366734299a9aac2f wifi: mt76: mt7921u: fix race issue between reset and suspend/resume
46cbde3cfc26296e9f8ba2a04eec52137087f45c wifi: mt76: sdio: fix the deadlock caused by sdio->stat_work
a1f218f1de82a7e60a90835dbc0d7c4267a5f0ab wifi: mt76: sdio: poll sta stat when device transmits data
aaf622700d2076bf4c32928d11de290d64ba03e4 wifi: mt76: sdio: fix transmitting packet hangs
c390ebc44abb51ca195881f19c8897ed30bf3726 wifi: mt76: mt7615: add mt7615_mutex_acquire/release in mt7615_sta_set_decap_offload
80941436c086da3d96a0c11b9b27befc2a8d488f wifi: mt76: mt7915: fix possible unaligned access in mt7915_mac_add_twt_setup
c0b705eaa660079984eb5b83d17c3441cd44f9a2 wifi: mt76: connac: fix possible unaligned access in mt76_connac_mcu_add_nested_tlv
a0be8d2c46291cbf4db034dcafcf74bc23582ecb wifi: mt76: mt7921: add mt7921_mutex_acquire at mt7921_[start, stop]_ap
5022c4638ff139fbc41dce4eae1c12a7b2e5dcd6 wifi: mt76: mt7921: add mt7921_mutex_acquire at mt7921_sta_set_decap_offload
910053d72e611f926f1b2060f1ecfbcf157ce6d8 wifi: mt76: mt7915: fix mcs value in ht mode
cdebd0a314081f601647e52e3735b307086b3c13 wifi: mt76: mt7915: do not check state before configuring implicit beamform
b692aec256debb622baede04378a07ecbe00d948 wifi: mt76: mt7921e: fix rmmod crash in driver reload test
ec83b05ee9f4eced7cc39cebf2b23e67340b3598 Bluetooth: RFCOMM: Fix possible deadlock on socket shutdown/release
b870b1358d0d85d54312cd4f96559ec93ed12576 net: fs_enet: Fix wrong check in do_pd_setup
1fad4cac1de627b9fa8bb33990aeff04a37e1c16 bpf: Ensure correct locking around vulnerable function find_vpid()
16e782fd6fc26de1870d974f199828f32a4b726f libbpf: Fix crash if SEC("freplace") programs don't have attach_prog_fd set
f7dd4271d5c972edcc56969f1f165d0bf4ba88ee wifi: ath11k: Include STA_KEEPALIVE_ARP_RESPONSE TLV header by default
427c24bb3a29a68ddd78ea1b828dea5f1e9eb4d6 Bluetooth: hci_{ldisc,serdev}: check percpu_init_rwsem() failure
db336f69364cc655966a8d8e8f4ddf9814d633f3 libbpf: Fix NULL pointer exception in API btf_dump__dump_type_data
19de290c7418539f4c019493dd333213302a9eb6 netfilter: conntrack: fix the gc rescheduling delay
b48de4057f36b3296357b6a667da1cf368f5118f netfilter: conntrack: revisit the gc initial rescheduling bias
e1dd945c8201e08b563f90c6989bcae847d38bdf flow_dissector: Do not count vlan tags inside tunnel payload
d1d6a5a6c43d4c3fe03eefbb24269fbdee5f69eb wifi: ath11k: fix failed to find the peer with peer_id 0 when disconnected
ee83ecbe79cfa30cd88992d1b19bc77e059aec0c wifi: ath11k: fix number of VHT beamformee spatial streams
ef30cf03ed22147e2c4b29636c9159a62c38e402 mips: dts: ralink: mt7621: fix external phy on GB-PC2
a97a20fbc7a2a8744e519af41ff49c0c606b50db x86/microcode/AMD: Track patch allocation size explicitly
2f9f8e11d25aa68990a7ad320dfac899307633da wifi: ath11k: fix peer addition/deletion error on sta band migration
eb93df7852c748b8c64d39ee2e6e407c369e7bef x86/cpu: Include the header of init_ia32_feat_ctl()'s prototype
00040530dc78072ba8bca05d9de7b0f38b00005d spi: cadence-quadspi: Fix PM disable depth imbalance in cqspi_probe
5e89cba64b2d54447718287b8b66bae61839cfb9 spi: dw: Fix PM disable depth imbalance in dw_spi_bt1_probe
67e1a9d3943d7df515963c9d58db61189b707ee2 spi/omap100k:Fix PM disable depth imbalance in omap1_spi100k_probe
4921ed58d9b8348335682b0810ca460c187f5196 skmsg: Schedule psock work if the cached skb exists on the psock
10ef6648c650a9063460a0de832b6b914c42fde3 cw1200: fix incorrect check to determine if no element is found in list
0e0867325d70712d8aa9989ec55bbdcc38e90af0 i2c: mlxbf: support lock mechanism
abe752eccb5d66597374485a40c8e2f324e3c8cd Bluetooth: hci_core: Fix not handling link timeouts propertly
b805437e3a04e132b791152dad70704f5b0738f1 xfrm: Reinject transport-mode packets through workqueue
ba672b29f1c9ad38286314e85326d5fce5bc0808 netfilter: nft_fib: Fix for rpath check with VRF devices
28a6319b99535c215ddc546856b1dd1bcf4c9eb0 spi: s3c64xx: Fix large transfers with DMA
8686de6639b7676dfdad03049a4aae25e9a3727d wifi: rtl8xxxu: gen2: Enable 40 MHz channel width
8d29eed3cffd73570d3bb044e32c7407fc2181bb wifi: rtl8xxxu: Fix AIFS written to REG_EDCA_*_PARAM
ddca48a78b8323462ed8d22c48fcefb79e795506 vhost/vsock: Use kvmalloc/kvfree for larger packets.
301a1c454be8b16e1b7f4741436f265be504094e eth: alx: take rtnl_lock on resume
6ff9c6762c40ec9da39dab908fe7fd8070c7b178 mISDN: fix use-after-free bugs in l1oip timer handlers
2d228641857a15a208bea48f787ff49bcd1db1cd sctp: handle the error returned from sctp_auth_asoc_init_active_key
710339323e23d3014c8a552b4e518d3b69ab7dca tcp: fix tcp_cwnd_validate() to not forget is_cwnd_limited
538e4b0291c469c4c0bbde78b2928aa4c77638e0 spi: Ensure that sg_table won't be used after being freed
57597dec464c79f0195dba45fcacff2b29fdc745 Bluetooth: hci_sync: Fix not indicating power state
14e14683197211f081de1043594fd33c31af0a75 hwmon: (pmbus/mp2888) Fix sensors readouts for MPS Multi-phase mp2888 controller
2159dd38bac1817c71b1134339b0f6436a9eba9a net: rds: don't hold sock lock when cancelling work from rds_tcp_reset_callbacks()
5f88c7f389414818917f92016264f2cfdeeffa7d af_unix: use DEBUG_NET_WARN_ON_ONCE()
8d12f4ee6616af0e98e230194a4fa5ebb92df0d2 af_unix: Fix memory leaks of the whole sk due to OOB skb.
9c7fdb46fc199df50a0ac9a741f5bf67f5b4b483 net: prestera: acl: Add check for kmemdup
2c6542584db638b311a5b89b57ecbf0db590f3a0 eth: lan743x: reject extts for non-pci11x1x devices
9c9e75ddf9162a8a52e771c58d2fcbdc8164361b bnx2x: fix potential memory leak in bnx2x_tpa_stop()
11865ca7a1753639e97351b3bf790c5ac4d0cdd6 eth: sp7021: fix use after free bug in spl2sw_nvmem_get_mac_address
a2637ab38344d9489d4d8c536a9039c28bca8807 net: wwan: iosm: Call mutex_init before locking it
3968cbdd707e1086165f4d6647489d729496a877 net/ieee802154: reject zero-sized raw_sendmsg()
61a3d3138237bda6acbf634fc16ae38bcef227df once: add DO_ONCE_SLOW() for sleepable contexts
10c3ec46349a2cd893af37739b24841a8abd0258 net: mvpp2: fix mvpp2 debugfs leak
676d9815c3fab04cfe6ed38ff79610a8ff3bd1d6 drm: bridge: adv7511: fix CEC power down control register offset
5a7078c0de7d83c2d90bcdd141781a98ae8a04ee drm: bridge: adv7511: unregister cec i2c device after cec adapter
0c4d50520db39b13be4258fdce40273faaf5ad1a drm/bridge: Avoid uninitialized variable warning
260b5343eb6ccba7f80653f8400ff5880eb1ada3 drm/mipi-dsi: Detach devices when removing the host
797eff8bedb361a20f0b9ce81430354314a0446e drm/bridge: it6505: Power on downstream device in .atomic_enable
38d1c443189e6f2b47890e76fc60cbf65d7f9aa4 drm/virtio: Correct drm_gem_shmem_get_sg_table() error handling
468684ae2278696f65a581ab361784935ab601f4 drm/bridge: tc358767: Add of_node_put() when breaking out of loop
0b1c8ab31846123208a43e6fb6fa610ddba414d9 drm/bridge: parade-ps8640: Fix regulator supply order
4569b9b5463c738f1d9d6cace27cdc46ee03e8e2 drm/dp_mst: fix drm_dp_dpcd_read return value checks
ae33ad1f1885a6ff2dafd4f5a1715a6aa0139e4d drm:pl111: Add of_node_put() when breaking out of for_each_available_child_of_node()
808596e57da36fad6c172b32dbd33a69bfa140ce ASoC: mt6359: fix tests for platform_get_irq() failure
6049abf6160de3cddb78cdbad42df41838bdc625 drm/msm: Make .remove and .shutdown HW shutdown consistent
c8b8f5db6aa6af71a9d77b299da1c058ec9cff77 platform/chrome: fix double-free in chromeos_laptop_prepare()
cb9d7b762487f295de8fc22c070c054541af4a5c platform/chrome: fix memory corruption in ioctl
60fe7070045bdabb103d19ff4e1a29dacac05e12 drm/virtio: Fix same-context optimization
4d021716eb3fedc245e65cf3565ae2a73a4d7961 ASoC: soc-pcm.c: call __soc_pcm_close() in soc_pcm_close()
1948ab22c96fddd2677fe72c8f23a89979fb3354 ASoC: tas2764: Allow mono streams
5600139a4c50594c05e8338ef3999d482d3cdbdf ASoC: tas2764: Drop conflicting set_bias_level power setting
c676070d1413890a9b66a6fa21578a0c705c849b ASoC: tas2764: Fix mute/unmute
5a68963c8f913a56ba8c9cb049aec2b809c82fda platform/x86: msi-laptop: Fix old-ec check for backlight registering
13d458d9cf11792b11ba95768e4443beede0920a platform/x86: msi-laptop: Fix resource cleanup
073ca6042af9bbeef05afb20d21e76b9a0cecb8a platform/chrome: cros_ec_typec: Correct alt mode index
5df327e2bd86933469b41586e0759c047b6952b7 drm/amdgpu: add missing pci_disable_device() in amdgpu_pmops_runtime_resume()
c2facf687afd199fc6f2281d38a4b1e314e3c12f drm/bridge: megachips: Fix a null pointer dereference bug
e23871cb2afb9a4275941193e1bf1d62d67e26a6 drm/bridge: it6505: Fix the order of DP_SET_POWER commands
5fcb81eefe341518ccd2815b5fb28dee4aa6bced ASoC: rsnd: Add check for rsnd_mod_power_on
c2411b59924dc8044d49fbe64011323fefc7f8b2 ASoC: wm_adsp: Handle optional legacy support
07d19541074278395c4cfb10f0915d72d2b3d37d ALSA: hda: beep: Simplify keep-power-at-enable behavior
38c42543a22ed2aa0d0b731dc36edc4043a479a7 drm/virtio: set fb_modifiers_not_supported
25985088ab0327ebe228f0da0aef86f495153ac6 drm/bochs: fix blanking
cd63d5d6e8e4f000a6d0231ec05c8b3b0fbd3c91 ASoC: SOF: mediatek: mt8195: Import namespace SND_SOC_SOF_MTK_COMMON
c4a8cb07deb7eba0e6d918ce4e47f676f6837642 drm/omap: dss: Fix refcount leak bugs
4bfbe717a39417e79787a0b7eee6bd87a9c59cb3 drm/amdgpu: Fix memory leak in hpd_rx_irq_create_workqueue()
b4285794eeff7be81a9f30428e612d62e6ec18e6 mmc: au1xmmc: Fix an error handling path in au1xmmc_probe()
e1055ebfc8f232de59665a3150ceddcfc30c87da ASoC: eureka-tlv320: Hold reference returned from of_find_xxx API
402331e0494873868199659bb985c81aeeed13d4 drm/msm: lookup the ICC paths in both mdp5/dpu and mdss devices
7e0816ebc0b3907bd5977b487ba89dde812ce760 drm/msm/dpu: index dpu_kms->hw_vbif using vbif_idx
e61c638de302c51e0d62649702dae274c9123970 drm/msm/dp: correct 1.62G link rate at dp_catalog_ctrl_config_msa()
a4ce84100825e120e326db80b8fdc48c636786d9 ALSA: usb-audio: Properly refcounting clock rate
88b22d93d2765387f99fccf2915ca3f36c02eb36 drm/vmwgfx: Fix memory leak in vmw_mksstat_add_ioctl()
cd9ca90dbd2705518ec5274231ceab9c7a412d8d virtio-gpu: fix shift wrapping bug in virtio_gpu_fence_event_create()
dcb8fc81a809226455a940d53ba8e55d6fa8803f ASoC: codecs: tx-macro: fix kcontrol put
e69c2c21f7ff735882551fcc8615f1c687053091 ASoC: da7219: Fix an error handling path in da7219_register_dai_clks()
fe5dda8517f871d8829180819f02b706d6c3c3e2 ALSA: dmaengine: increment buffer pointer atomically
12a3d0e073d4af5ba801e6391c2987bf74be933f mmc: wmt-sdmmc: Fix an error handling path in wmt_mci_probe()
6a5b24e32ca809f08cdab60af9941ff7f249395d ASoC: stm32: dfsdm: Fix PM disable depth imbalance in stm32_adfsdm_probe
7e3336c00b537fa8320fc38dacca3a7a03a954c0 ASoC: stm32: spdifrx: Fix PM disable depth imbalance in stm32_spdifrx_probe
e7125955e914d450e44bf74ea8850a9865389bbc ASoC: stm: Fix PM disable depth imbalance in stm32_i2s_probe
6f77c0eeb2cedd3a033801b84308703112b7b48d ASoC: wm8997: Fix PM disable depth imbalance in wm8997_probe
142612a9763d8d37d68fe8ccd1eb325d8e4d57ec ASoC: wm5110: Fix PM disable depth imbalance in wm5110_probe
8015c95ffa942a13512a020a4566b66211bcf15b ASoC: wm5102: Fix PM disable depth imbalance in wm5102_probe
a30f80049099fb4057c0a4ca554581814d466493 ASoC: mt6660: Fix PM disable depth imbalance in mt6660_i2c_probe
d5acb4d6e6e4892e3fb78eeecd5f073f98fe8e3f ALSA: hda/hdmi: Don't skip notification handling during PM operation
79d03cdc5ad063b19a0e085d2e086446f6368b2a memory: pl353-smc: Fix refcount leak bug in pl353_smc_probe()
eb700f4401374999511b07b080d2665147c87a38 memory: of: Fix refcount leak bug in of_get_ddr_timings()
dc890e5643857d3523b6134651e8a433c1da2bd9 memory: of: Fix refcount leak bug in of_lpddr3_get_ddr_timings()
20e6d3143f0a11255b297469a0307251b3f84ed3 locks: fix TOCTOU race when granting write lease
e5fdb3a031a40b5d198f3c2e3290ebe745fd35d3 soc: qcom: smsm: Fix refcount leak bugs in qcom_smsm_probe()
c96e9186082abfc165ae1f67ee290d0fabdf80bd soc: qcom: smem_state: Add refcounting for the 'state->of_node'
f807f3adcc0474a86f85489c4fc9f6c0ea5e7e6d ARM: dts: imx6qdl-kontron-samx6i: hook up DDC i2c bus
f75e562622050b55b62088822093cbe6c70beb6a arm64: dts: renesas: r9a07g044: Fix SCI{Rx,Tx} interrupt types
87199bc36dd367dcc045b887a55be14460797f94 arm64: dts: renesas: r9a07g054: Fix SCI{Rx,Tx} interrupt types
180c40b8d84d28db1522288d757ac8d657a95a27 arm64: dts: renesas: r9a07g043: Fix SCI{Rx,Tx} interrupt types
c1d076b4bdea0199cb16fdcf3bff58483b3f6979 dt-bindings: clock: exynosautov9: correct clock numbering of peric0/c1
7099bec680c9c86c70b0e923e4333077c49fd053 arm64: dts: qcom: sc7280: Cleanup the lpasscc node
e5e1b34326830eebbcb17853c723ce16c5e60c6a arm64: dts: qcom: sc7280: Update lpasscore node
11bfb0e2de9f1f2ffd9be4d44971162f4355081d arm64: dts: qcom: pm8350c: Drop PWM reg declaration
e5b6499099ad5bfa6c909dd3c81cf77ad40d8fed arm64: dts: qcom: sc7180-trogdor: Keep pm6150_adc enabled for TZ
606488af6ab43ec796923f052f3d20d0d698ba9e ARM: dts: turris-omnia: Fix mpp26 pin name and comment
8b7476bd8566119741891c9fe70b60da4af5b159 ARM: dts: kirkwood: lsxl: fix serial line
a123ca7f78a17541c170c14c8c9ba585ee35f7db ARM: dts: kirkwood: lsxl: remove first ethernet port
873e269626f58fe4d43fc65d2de676ce5b9af82a arm64: dts: qcom: sdm660: Add initial Inforce IFC6560 board support
c712284264760c057b79a0a129843a78e9b7a15a ia64: export memory_add_physaddr_to_nid to fix cxl build error
0e1593200c9b7256daf21b057264697029fe44a4 arm64: dts: qcom: sm8350-sagami: correct TS pin property
45969f262998cbe6de496b2ca6444d9faff06abd soc/tegra: fuse: Drop Kconfig dependency on TEGRA20_APB_DMA
c51f8334aefd9fd69da5b3159764b860d6a57f89 arm64: dts: qcom: ipq8074: fix PCIe PHY serdes size
0f79bb5841349bd73804d53b2f991cfc5ce4151f arm64: dts: qcom: sm8450: fix UFS PHY serdes size
b006e77202bf1eaa779a2820e5537531e50cda91 arm64: dts: ti: k3-j7200: fix main pinmux range
f4450a4fb25a803d48543a322f2761ad2e09557b ARM: dts: exynos: correct s5k6a3 reset polarity on Midas family
badc66a6982f8411f5b8be1fbef57873821020d9 ARM: Drop CMDLINE_* dependency on ATAGS
979dfeb14eff6b259441884ee8af81ce81502545 ext4: don't run ext4lazyinit for read-only filesystems
799fe6688a247a8adb46436faf569dda07a8b658 arm64: ftrace: fix module PLTs with mcount
2a7beebde06caede06aa351b9727cbf0294914b0 ARM: dts: exynos: fix polarity of VBUS GPIO of Origen
bddc2db73129906dd9ecf1678c5c9b5816964f20 iomap: iomap: fix memory corruption when recording errors during writeback
2f55a626518d2c209117ff8aeff8251cb0eed893 selftests/cpu-hotplug: Use return instead of exit
756cc327219f6ba50c17711a87adcb6e70e89c2d selftests/cpu-hotplug: Delete fault injection related code
22a2cdb40b6776b94603d2c38265e2917dd6c286 selftests/cpu-hotplug: Reserve one cpu online at least
15cf1f7b30c4179ae66e541edc1fa23ceb5aad8d iio: adc: at91-sama5d2_adc: fix AT91_SAMA5D2_MR_TRACKTIM_MAX
32c1d4370f97014730b5315a6a58d306339ce10e iio: adc: at91-sama5d2_adc: check return status for pressure and touch
ea4afa86d9913d6480e66cebb02bac76d84faf05 iio: adc: at91-sama5d2_adc: lock around oversampling and sample freq
595dca9a5fb27351407d6e94b7e073ca63b8f11b iio: adc: at91-sama5d2_adc: disable/prepare buffer on suspend/resume
7b590795f07fa1d47c6eb58bf73aa21b39579be7 iio: inkern: only release the device node when done with it
5701e55d528d2a4639cdcd55506a8c9ce8bd04a8 iio: inkern: fix return value in devm_of_iio_channel_get_by_name()
007acbefd10c97758b5cec640219359721fb3998 iio: ABI: Fix wrong format of differential capacitance channel ABI.
23186dcc4aaa313ccec60e68a1a46316d067f1f1 iio: magnetometer: yas530: Change data type of hard_offsets to signed
085e3a65bfea22a764ba7f52690355f7f0358b9f RDMA/mlx5: Don't compare mkey tags in DEVX indirect mkey
ea26efbe5745abc81224b9c601c88810ebe5e750 usb: common: debug: Check non-standard control requests
7f860bcf6f562683490182c261d81b161c5a779a clk: meson: Hold reference returned by of_get_parent()
bb82390b902a1f42e094ec079f761695f2ac28a9 clk: st: Hold reference returned by of_get_parent()
23343f2befbe96d6f68553c8c34eca59388271ce clk: oxnas: Hold reference returned by of_get_parent()
9c077acdfac70d67a36b4d9b018e68bf1df1e065 clk: qoriq: Hold reference returned by of_get_parent()
1e120a0aa2c975ebfa962351a92b9f620a68ca76 clk: berlin: Add of_node_put() for of_get_parent()
3103d6d0c82fd51e67743c1cc6de989e8b013e7b clk: sprd: Hold reference returned by of_get_parent()
c7968e77a64592c1b3120221126c30475d3e5f9d clk: tegra: Fix refcount leak in tegra210_clock_init
f0951f5bfa192078eedf30e9641c525ea3fd97c6 clk: tegra: Fix refcount leak in tegra114_clock_init
851886cd2618d226e07d32c869c4b1cd26daf050 clk: tegra20: Fix refcount leak in tegra20_clock_init
351d3c3842920f7a8d1197be59ba110674a9d897 clk: samsung: exynosautov9: correct register offsets of peric0/c1
ff9b250d2e25b61cd03e5c0973cc5647c4efcac0 sbitmap: fix possible io hung due to lost wakeup
f1b1c2c43cdae095eded4c471f7795e6b273a326 remoteproc: imx_rproc: Simplify some error message
23d210eee4bb2358ba8a8ff72cbc5df4e661d857 remoteproc: imx_dsp_rproc: fix argument 2 of rproc_mem_entry_init
d9c3fa3590c6371d234395d598af32b3b58532b2 HID: uclogic: Make template placeholder IDs generic
6a068767de55016033c356886e7dea23c3a67ea2 HID: uclogic: Fix warning in uclogic_rdesc_template_apply
e6e54b01a38f3bcf4495e71a5128f07705412bf9 HSI: omap_ssi: Fix refcount leak in ssi_probe
3885387c9c23fab276adf4e6838546bc70756020 HSI: omap_ssi_port: Fix dma_map_sg error check
bdd24ac1dfc6b08c809225bdbf55315e141aa488 clk: qcom: gcc-sdm660: Use floor ops for SDCC1 clock
1200bf49a850c9bc73d174f8929a8351a84c0352 media: exynos4-is: fimc-is: Add of_node_put() when breaking out of loop
02806c2ebcefe5415f67d84fc62d5619d63a1c94 media: tm6000: Fix unused value in vidioc_try_fmt_vid_cap()
e9f992b1fa3d34701e027dc804174e8c81ada146 tty: xilinx_uartps: Fix the ignore_status
e08d2d8a507198817a39c8baa1f576552f1bce0b media: amphion: insert picture startcode after seek for vc1g format
f74881a548bbbcf18eff6382875fc521ecca302c media: amphion: adjust the encoder's value range of gop size
87692d81ae4e76b09ba38b97d649f43c4613abdd media: amphion: don't change the colorspace reported by decoder.
b77dc05d24b7b114a18b67c05c6e250c61f3c2f6 media: amphion: fix a bug that vpu core may not resume after suspend
fdaa7274617fc6df0c41ccb859b4ef5b2a46d24f media: meson: vdec: add missing clk_disable_unprepare on error in vdec_hevc_start()
acf72dc72e1e2fcf2cfbe6043f6bbabf86fbff90 media: uvcvideo: Fix memory leak in uvc_gpio_parse
1d28a5b2e358de45f1e0cabd2bd2b94b73763280 media: uvcvideo: Use entity get_cur in uvc_ctrl_set
bd5ee90ed57d9da7443414671fc873132c501338 media: xilinx: vipp: Fix refcount leak in xvip_graph_dma_init
3388bde282d3672be279e0b65766a6246064f594 RDMA/rxe: Fix "kernel NULL pointer dereference" error
87751c849641e02cf495cf2248eccecdb1b58a13 RDMA/rxe: Fix the error caused by qp->sk
d341dd8255fa305e76a44517f4f9968627a36dfb clk: mediatek: clk-mt8195-vdo0: Set rate on vdo0_dp_intf0_dp_intf's parent
69c664924f3405d48603f80b243cfe0eb09016a2 clk: mediatek: clk-mt8195-vdo1: Reparent and set rate on vdo1_dpintf's parent
403e4df65c84eed5a1fc826e720eeb184efba9f9 clk: mediatek: mt8195-infra_ao: Set pwrmcu clocks as critical
108641f94e5dc90ce9c9b453b4ed9e4964b2717a misc: ocxl: fix possible refcount leak in afu_ioctl()
e73438fbbcade8a49302e5fd30f29dbe52684051 fpga: prevent integer overflow in dfl_feature_ioctl_set_irq()
ab54a9e0bbe999dc6731e403ba0d078c18ee24e1 phy: rockchip-inno-usb2: Return zero after otg sync
452e3d3b90ed98d1e0d0a1702ac0084f494761a0 dmaengine: idxd: avoid deadlock in process_misc_interrupts()
9189f4e4075fea04541e4b6669fe4c13a3e0c1cb dmaengine: hisilicon: Disable channels when unregister hisi_dma
f0489b9194074665b279ae012eb2ae6d87605f03 dmaengine: hisilicon: Fix CQ head update
66633a8ac46fac14ad83307a24e0420f7e9f914c dmaengine: hisilicon: Add multi-thread support for a DMA channel
a161274fdf3ab7701519eb0db1585c1d73553db5 iio: Directly use ida_alloc()/free()
6d12412c88d1a8f671840121ac897bd6f5b640a0 iio: Use per-device lockdep class for mlock
b567ff14fd8e17185d9dc4d596560b758c37137d usb: gadget: f_fs: stricter integer overflow checks
45c0c59a467917864f889d9832b188ab87658046 dyndbg: fix static_branch manipulation
d90a98d7aa91bf57311812821b6907e9a62b3a60 dyndbg: fix module.dyndbg handling
b5bff170a706ac3ee66d1f67cff05274db2d277d dyndbg: let query-modname override actual module name
16ef069e01fc8f93ebfc2db74386ed39c55ec323 dyndbg: drop EXPORTed dynamic_debug_exec_queries
0da6f98449e4f7c333b5119754104b09f3c889ee sbitmap: fix batched wait_cnt accounting
2ca0fcf1fe730dcf36639c626bd351db5d2c947c Revert "sbitmap: fix batched wait_cnt accounting"
c0b36511adb160eee03927e792c8d511fff6687b sbitmap: Avoid leaving waitqueue in invalid state in __sbq_wake_up()
900203fc74a2969b7da81c63ecb18850eb0fd148 clk: qcom: sm6115: Select QCOM_GDSC
7ba0782d18c0c09602b96a9e3c2242b47dd59c74 scsi: lpfc: Fix various issues reported by tools
e7c844a43c435747733cbff20255bbe8a8baba43 mtd: devices: docg3: check the return value of devm_ioremap() in the probe
9648ccb8ef8ae652c82b08f317830efbd7a35832 remoteproc: Harden rproc_handle_vdev() against integer overflow
54bdd519c32b542c73e27ca52ea6a0f4ec7b30ee phy: qcom-qmp: create copies of QMP PHY driver
48327229fcdfec3b9b6270e22576a48d801b92e5 phy: qcom-qmp-usb: disable runtime PM on unbind
b5c400c5e4ee70c8c3ccdb1e7f762b5fb4a78550 phy: qcom-qmp-pcie: split pcs_misc region for ipq6018 pcie gen3
94553143e0031f58e6e8ea9dc201f82440ee3ce0 phy: qcom-qmp-pcie: add pcs_misc sanity check
8bca7b30429233a1a5f851205ec5bb381b7a56d3 phy: qcom-qmp-pcie: fix memleak on probe deferral
812b79be741d9ba68746a4c039cbb4adb20a9821 phy: qcom-qmp-pcie-msm8996: drop all compatibles except msm8996-pcie-phy
f09b71039e17d9744babd52cf147c384c9116aee phy: qcom-qmp-pcie: change symbol prefix to qcom_qmp_phy_pcie_msm8996
8cf0be6616ae3c9c6674073c65fcd4b1a3aa6942 phy: qcom-qmp-pcie-msm8996: drop support for non-PCIe PHY types
d1edbb4f0edfbaf03bbae8793339a652df26674b phy: qcom-qmp-pcie-msm8996: cleanup the driver
79a767f7c6c84175b1dcb766c686972359773e2c phy: qcom-qmp-pcie-msm8996: fix memleak on probe deferral
9134e8af37d9066641d74d766835f31d2ca96f19 phy: qcom-qmp-combo: fix memleak on probe deferral
98786e94a752506a4b5f35c20da279431117c2b5 phy: qcom-qmp-ufs: fix memleak on probe deferral
7c20ff86bdba8502063aa1c635aaa8cf4082bcc5 phy: qcom-qmp-usb: drop all non-USB compatibles support
f3bf705b82795b901270839e02205a3b14dbd143 phy: qcom-qmp-usb: change symbol prefix to qcom_qmp_phy_usb
378eadd74afae04754c25f020b12192e6e12e811 phy: qcom-qmp-usb: drop support for non-USB PHY types
aa9f3ae8c3e11c5ebd52b6d74f225311291ab0b8 phy: qcom-qmp-usb: cleanup the driver
d82b98b870182ff3459b1b7e543891d046962d5e phy: qcom-qmp-usb: clean up pipe clock handling
39f8e1fa4ff044f75b9e76163c9c35c4d0c54688 phy: qcom-qmp-usb: fix memleak on probe deferral
c41857c8d44dc746a71c68f18f4dc75f803d400c phy: amlogic: phy-meson-axg-mipi-pcie-analog: Hold reference returned by of_get_parent()
a814b9fb1b7e851935ef4abae8eb5f31a4f96a53 phy: phy-mtk-tphy: fix the phy type setting issue
906ad170237275f1d6ec90b0d811aa17fa9db35f mtd: rawnand: intel: Read the chip-select line from the correct OF node
6595006005120f737dc24d541d37c39f7089fe58 mtd: rawnand: intel: Remove undocumented compatible string
a46b82e6024a7f5ac6991d03de69b0e606ce106d mtd: rawnand: intel: Don't re-define NAND_DATA_IFACE_CHECK_ONLY
0fd1134d36076b3b56eb69b47185d8eb83bb1512 mtd: rawnand: fsl_elbc: Fix none ECC mode
501e586fc4b4277aac5051d288822a608803d80c RDMA/irdma: Align AE id codes to correct flush code and event
7b1c76fac6792f7c03a4fcd89e3d12ab00d33d9a RDMA/irdma: Validate udata inlen and outlen
b49143152081f36005425526e966c5ecd5874c10 RDMA/srp: Fix srp_abort()
89c7d0ec85ef6302e0c4bb019d38015140d36070 RDMA/siw: Always consume all skbuf data in sk_data_ready() upcall.
be11739baae047652657783329abe7f5c99ed963 RDMA/siw: Fix QP destroy to wait for all references dropped.
94fec0e976dbbbb27549c041c6e1665f16c9c20c ata: fix ata_id_sense_reporting_enabled() and ata_id_has_sense_reporting()
62c69a60147c061ead820aa9ebc5c97145d90276 ata: fix ata_id_has_devslp()
556b014681a6183f777073a2fd8ffb2cd67b79ce ata: fix ata_id_has_ncq_autosense()
1e9f61781ce973a41d78ff302a4ced9dbccb4090 ata: fix ata_id_has_dipm()
4c1ebbd03a05fcfce0861580656a0313362a0f84 mtd: rawnand: meson: fix bit map use in meson_nfc_ecc_correct()
9018935c4c624e51820cc0304e6464b1d75977a1 block: Fix the enum blk_eh_timer_return documentation
ef8b291b2f75ea4ae11b66da5d70f080e9b17bd4 md: Replace snprintf with scnprintf
7ef6a205a4797bcc78259876215ea3d013718be6 md/raid5: Ensure stripe_fill happens on non-read IO with journal
64b1b3c2d054b4487b0e9f85ec43616f164ebc3c md/raid5: Remove unnecessary bio_put() in raid5_read_one_chunk()
68b24512f5556e70013047952f35e4edb8c70a15 RDMA/cm: Use SLID in the work completion as the DLID in responder side
e9f85f48df27a8e17560f2bdf443685544ddb5d0 IB: Set IOVA/LENGTH on IB_MR in core/uverbs layers
aaaed94fe3bf00385cc6ac1f3f35e2fc37645b8e xhci: Don't show warning for reinit on known broken suspend
96d8d4634d0db2273e1597f2a26d63e89aaf174b usb: gadget: function: fix dangling pnp_string in f_printer.c
f065065ac6a08957dd833681898c24a4512ef757 usb: dwc3: core: fix some leaks in probe
df9ad5ada03be278e5cf0ac94859f975affdfcf9 drivers: serial: jsm: fix some leaks in probe
ec328d51904d4a6f54b606ac7548d35eeee8af9e serial: 8250: Toggle IER bits on only after irq has been set up
c6686039aba3f6d1a93a4570d3a17f28a68a4f1b tty: serial: fsl_lpuart: disable dma rx/tx use flags in lpuart_dma_shutdown
bcd2a1b76a373b60857883827e91645ccb6f8b56 phy: qualcomm: call clk_disable_unprepare in the error handling
cb22b58f0db5b1c1c9ec5954af300b49110434ee staging: vt6655: fix some erroneous memory clean-up loops
b576770fb8112cbae896224c541b21ef6c967bd8 slimbus: qcom-ngd-ctrl: allow compile testing without QCOM_RPROC_COMMON
60cd301dadd6230aa27ab64d86a4a266bbedac9c slimbus: qcom-ngd: Add error handling in of_qcom_slim_ngd_register
7bbe78af9dbd1d8f5b2d276ae8efd4973ca9e081 firmware: google: Test spinlock on panic path to avoid lockups
ea108cb7238baa9d5d923273708634e47531dfda serial: 8250: Fix restoring termios speed after suspend
4153bcb451d6db19b869b40312c07251fc1e84d3 scsi: libsas: Fix use-after-free bug in smp_execute_task_sg()
ed1ed2f387bb55d6504640102e43101124710224 scsi: pm8001: Fix running_req for internal abort commands
2e833a2c312b998dfa086575e7e75b6d552b230b scsi: iscsi: Rename iscsi_conn_queue_work()
fef418cfe857f70bc5e85f36c9cfe9647c79ea1f scsi: iscsi: Add recv workqueue helpers
c5cc0d1f910b2b687d5aec32d49cace9cf1ad630 scsi: iscsi: Run recv path from workqueue
f97a2548b460ec50a7a5c5fe2ca7754a2798fef6 scsi: iscsi: iscsi_tcp: Fix null-ptr-deref while calling getpeername()
b669c8e85733ccfba6cef71d8d6f0edbbe248451 clk: qcom: clk-rcg2: add rcg2 mux ops
2ef6fe11609e3507b109e5739e323cc1d2fe463b clk: qcom: apss-ipq6018: fix apcs_alias0_clk_src
473ec519a7d38b01e5bb158be28c817241f6c3c2 clk: qcom: apss-ipq6018: mark apcs_alias0_core_clk as critical
61ac7af570ace78da1c1434ac39679ee080874ec clk: qcom: gcc-sm6115: Override default Alpha PLL regs
ee3ffd8ca945519bbf8956f8642ac61a9f0ad7a9 RDMA/rxe: Stop lookup of partially built objects
9f5968343d4d12f6e1a277068613172f1318990b RDMA/rxe: Set pd early in mr alloc routines
b9b2188ce3296094aeafe84ef18d9b5c69e23707 RDMA/rxe: Fix resize_finish() in rxe_queue.c
4c425a75978d9a89e7930e04eadbc5eae45199dc fsi: core: Check error number after calling ida_simple_get
8e54373104ef44e6b4d356c5b115d591bd1bc33f mfd: intel_soc_pmic: Fix an error handling path in intel_soc_pmic_i2c_probe()
e3bdb8a5ada54733d8c31d979b88bd937512be95 mfd: fsl-imx25: Fix an error handling path in mx25_tsadc_setup_irq()
04f38c03eccf245e16f7c9f03f6ef3a66c077bcc mfd: lp8788: Fix an error handling path in lp8788_probe()
6b99dad4d5af0a31dd293aaa5468b0e0abbdb89a mfd: lp8788: Fix an error handling path in lp8788_irq_init() and lp8788_irq_init()
0fb418de09b16ffd8790d852f1b827a750409a09 mfd: fsl-imx25: Fix check for platform_get_irq() errors
e23f0e02b652d4f58da6253fcbdb6aa2cbb715d9 mfd: sm501: Add check for platform_driver_register()
b0e8d59141359d186f1c1082f538133971773ba3 mfd: da9061: Fix Failed to set Two-Wire Bus Mode.
f91bd1704406d3cd5e9c1f8d3f2f206d51eba999 clk: mediatek: mt8183: mfgcfg: Propagate rate changes to parent
78673a4c850338742de8700179f049c7f2018474 clk: mediatek: clk-mt8195-mfg: Reparent mfg_bg3d and propagate rate changes
822440e2a6f1850f19fb0c74b0046b546a2f40a8 clk: mediatek: fix unregister function in mtk_clk_register_dividers cleanup
c537efb75f46269f572a3b77080ceeb5fea0ca0a clk: mediatek: Migrate remaining clk_unregister_*() to clk_hw_unregister_*()
783d8d8ef8e398f736d56372568ac131f6663186 phy: qcom-qmp-pcie: fix resource mapping for SDM845 QHP PHY
332b5852d163bf6e11cdc2d900112de2f7eb94b9 fs: don't randomize struct kiocb fields
142e3b58f83ee47762c7935a3069fc5e2dd45cdf dmaengine: ioat: stop mod_timer from resurrecting deleted timer in __cleanup()
99b1cef853bfc5875d815532594744d7fb066fd9 usb: mtu3: fix failed runtime suspend in host only mode
c1080d1a0fa7b558de9506311ea9c9232f5aa038 spmi: pmic-arb: correct duplicate APID to PPID mapping logic
160a282a4afdf4af8ef33852bf877512f191fc33 clk: vc5: Fix 5P49V6901 outputs disabling when enabling FOD
8d0b358abac1876d823675b0ebd4bd29bba179a9 clk: baikal-t1: Fix invalid xGMAC PTP clock divider
abb0f4c3e151c48fd33206766e6752af7561b3f9 clk: baikal-t1: Add shared xGMAC ref/ptp clocks internal parent
ee0889e7e4d2547cf5850eb500ed9533ca238dac clk: baikal-t1: Add SATA internal ref clock buffer
01e247306772694ce35dbefb9abb798e2726534c clk: bcm2835: fix bcm2835_clock_rate_from_divisor declaration
9bbf78c7b8c4b234fc5e5a18e529b8a8dd83d7c8 clk: imx: scu: fix memleak on platform_device_add() fails
9864b72d46bbc5d6e675eed85a6e3fc31f340c9c clk: ti: Balance of_node_get() calls for of_find_node_by_name()
502613471886716d87b91b33a68965dd64f89760 clk: ti: dra7-atl: Fix reference leak in of_dra7_atl_clk_probe
b87ceb8ac6107ccd6a83fd496d353042094d71f3 clk: ast2600: BCLK comes from EPLL
a051b381cad86e00952b834541099565b98bf3d9 mailbox: mpfs: fix handling of the reg property
bda557845d8c6458d4a72f9c4b8c75a434d4151c mailbox: mpfs: account for mbox offsets while sending
3ab1308d22f27b71be7cd45762bcf16af941acc2 mailbox: bcm-ferxrm-mailbox: Fix error check for dma_map_sg
d8be5e83764399c24cb4897745f54edee26fdffc ipc: mqueue: fix possible memory leak in init_mqueue_fs()
7a9540e6f66b5868a79aa8ac6da325f0a785bf03 KVM: x86/mmu: fix memoryleak in kvm_mmu_vendor_module_init()
8be39a95eba76d8fd27152926c7af9bd6aa2b562 powerpc/configs: Properly enable PAPR_SCM in pseries_defconfig
ce456653378d6f7910187509b4eaa1fa71a6da4a powerpc/math_emu/efp: Include module.h
7ad43ba0e0c8e914b2f5f7b67b9e5fbe4edc9e5c powerpc/sysdev/fsl_msi: Add missing of_node_put()
c1b5f5295c2dadbb1b83db22826061eb14873bc9 powerpc/pci_dn: Add missing of_node_put()
8ae11c93d4708cb94e1b5fb36c43735cefea1139 powerpc/powernv: add missing of_node_put() in opal_export_attrs()
49b8ad45a61626e3c7f8a8e606376c08a352eb8d cpuidle: riscv-sbi: Fix CPU_PM_CPU_IDLE_ENTER_xyz() macro usage
db5ea4e99f30766c7dea580593ecf37422f9a620 powerpc: Fix fallocate and fadvise64_64 compat parameter combination
adab93e2a0ad8044ab15b8b7da583396d29a49e6 KVM: fix memoryleak in kvm_init()
82d2cc96f3f7ab6c66c0c2f92bcf79a87402f725 x86/hyperv: Fix 'struct hv_enlightened_vmcs' definition
987d67413258f66990d078c09cf42a2bd3a35c31 KVM: x86: Add dedicated helper to get CPUID entry with significant index
d95dfa206f84228ae5aa25156c05b8d6964c52d5 KVM: x86: Zero out entire Hyper-V CPUID cache before processing entries
9cf91090c8b2488d479cff8cf79ac580e12e580b KVM: x86: Check for existing Hyper-V vCPU in kvm_hv_vcpu_init()
5dbe4308dddb1cc3f54e119a1f54d2077729031c KVM: x86: Report error when setting CPUID if Hyper-V allocation fails
3c6021ef686dcda96564feb98d3aa214818b7c7e KVM: nVMX: Treat General Detect #DB (DR7.GD=1) as fault-like
1b7fbd787035e00cc738dc711e071e7c0640a8ea KVM: nVMX: Prioritize TSS T-flag #DBs over Monitor Trap Flag
a3d0a9f037c7caa9a717d0895e2cef743e885fe7 KVM: nVMX: Ignore SIPI that arrives in L2 when vCPU is not in WFS
7f42c1d09f4c003bcefcd6ec235f9eaa466a2758 KVM: VMX: Inject #PF on ENCLS as "emulated" #PF
1ac1b78a6cf070cc0c74f78f21b2c271b6d9ad76 KVM: nVMX: Unconditionally clear mtf_pending on nested VM-Exit
85603f1cda8f8d28bfaeb4a459ae82befd9a7f49 KVM: PPC: Book3S HV: Fix decrementer migration
f8967d8d431b5050bc696bfa0dc97682af93df8a KVM: PPC: Book3S HV P9: Fix irq disabling in tick accounting
0164c47d06df8da40f5c27d4fa45577386051433 KVM: PPC: Book3S HV P9: Clear vcpu cpu fields before enabling host irqs
b75f0d260050d2bf0cf8d56ca497daca0da381ac KVM: PPC: Book3S HV P9: Restore stolen time logging in dtl
0e6bd6858c508c392d95b37d9e375e88b5e2f86b powerpc/64s: Fix GENERIC_CPU build flags for PPC970 / G5
29acc1651e12be5fab4bab424fb4a81bdbdab9e8 powerpc/64: mark irqs hard disabled in boot paca
e38dd15ff47a9804722505be88871685eb49d5d9 powerpc/64/interrupt: Fix return to masked context after hard-mask irq becomes pending
b5e3a5753d89f0c714224fa48de8660bb91f8bba powerpc: Fix SPE Power ISA properties for e500v1 platforms
e1102b9457401992be0441d6a32aa615209eb81d powerpc/kprobes: Fix null pointer reference in arch_prepare_kprobe()
80e31eed52ee2efaf8f81d4ee9719742d2eb3cc9 powerpc/pseries/vas: Pass hw_cpu_id to node associativity HCALL
6e2a525b352c81757fe49028cae5136b11d45e81 crypto: sahara - don't sleep when in softirq
af75fef843be2329f511ae918dcfcd7514231746 crypto: hisilicon/zip - fix mismatch in get/set sgl_sge_nr
90306226f7c96ad33648975ff3e3091714af7d1d hwrng: arm-smccc-trng - fix NO_ENTROPY handling
7b7686d77c518d954db1352e289f11f6239ee8fc crypto: ccp - Fail the PSP initialization when writing psp data file failed
ad58ca0af581642fa1a2158161506b96f2f04d59 cgroup: Honor caller's cgroup NS when resolving path
f871ba9a7cd4b834a2fdb22edfd2092a359c4d6f clk: generalize devm_clk_get() a bit
f0f225e34bdc1999b5b6459c20c40afd98d0291b clk: Provide new devm_clk helpers for prepared and enabled clocks
abf92af9bbf4d61f4d04d37bbca6850fd8b34583 hwrng: imx-rngc - use devm_clk_get_enabled
7bcc946588ab37f1f556d74602fc8aec82db7137 hwrng: imx-rngc - Moving IRQ handler registering after imx_rngc_irq_mask_clear()
8262a26ec2fb9c6fc7d8643aab2225a5f324cda1 crypto: qat - fix default value of WDT timer
e7c47400b95101d7e17da11717f18bc83fd1de15 crypto: hisilicon/qm - fix missing put dfx access
8e29f623cf270fa60b5406d7c85723037ac768e2 cgroup/cpuset: Enable update_tasks_cpumask() on top_cpuset
cd017c2b9204cd00437c107131363c539b1fc327 iommu/omap: Fix buffer overflow in debugfs
985bdf7761e5925a2ac74ce2c74bca412b8d8adc crypto: akcipher - default implementation for setting a private key
ceddef09cc9d4fc8b9faafbd4d1af4a5bf65b7a9 crypto: ccp - Release dma channels before dmaengine unrgister
ba37b4373f0cd5495e83366eb87931d7aa53582b crypto: inside-secure - Change swab to swab32
354e29a55bd56e55fcc2a107b4f05bd9432c456b crypto: qat - fix DMA transfer direction
543361560d6340dce18c24871dac58a063ed95ad dt-bindings: timer: Add Nomadik MTU binding
66e596c3f82424508289248ebce52d3fd0dfdacb clocksource/drivers/arm_arch_timer: Fix handling of ARM erratum 858921
2e9a2caf75b0b8f0e83186fc1bb672342c4baff0 clocksource/drivers/timer-gxp: Add missing error handling in gxp_timer_probe
e3b61607442625868ed196e6e24fa29ad3c83d94 cifs: return correct error in ->calc_signature()
b619c76475269ffba252f4552f3b7710bedad58e iommu/iova: Fix module config properly
c55e328c7d56fd1e944a6109c4dc5dfe78c5b3d7 tracing: kprobe: Fix kprobe event gen test module on exit
d251c8ba5769362a5df291dbda806a75a5fc8e9a tracing: kprobe: Make gen test module work in arm and riscv
07e7ac921b311f0130d1178d7c7bf3d20ecd579b tracing/osnoise: Fix possible recursive locking in stop_per_cpu_kthreads
a754edabe98bb1c84b89daa86e8611033d23b724 kbuild: remove the target in signal traps when interrupted
b799743ac4a62bb9923086b8e033a42729ce14fd linux/export: use inline assembler to populate symbol CRCs
a26b9baf9d587f7410dbffed28a935290a90c0a8 kbuild: rpm-pkg: fix breakage when V=1 is used
f7848c1703d687accf6bb5353fe92dd49d6d7542 crypto: marvell/octeontx - prevent integer overflows
28b3c4d388c04245f208a288e9ee540742de9aae crypto: cavium - prevent integer overflow loading firmware
c39033683f1526afb7d69099fd204ceb091fcef5 random: schedule jitter credit for next jiffy, not in two jiffies
69e8dee348a26fe4d2a0d45248ab95df25fffd65 thermal/drivers/qcom/tsens-v0_1: Fix MSM8939 fourth sensor hw_id
d88bce4320941c92e6588c485d8e234aab24bd88 ACPI: APEI: do not add task_work to kernel thread to avoid memory leak
1559d530a6fd6c0e8663455a13c4b10e8278932a f2fs: fix race condition on setting FI_NO_EXTENT flag
c8530e4d1d05313441357e8bb93ef28cb5b11272 f2fs: fix to account FS_CP_DATA_IO correctly
340ba81ab7f46578928a9aedd2b030d90da0f948 tools/power turbostat: separate SPR from ICX
976795694d8ed6071c64f88e0957c59a3f9a7326 tools/power turbostat: Use standard Energy Unit for SPR Dram RAPL domain
7b508a4b59da8620cc2890c8371868e77a56771b selftest: tpm2: Add Client.__del__() to close /dev/tpm* handle
31c4c4f759ca11420f688680b5cef8c01ce1bdd7 module: tracking: Keep a record of tainted unloaded modules only
ad01e7c1e89703c64f41819a52a0866f62280abb fs: dlm: fix race in lowcomms
9a574efe976b27bc6206dd874965eb8da00edc72 rcu: Avoid triggering strict-GP irq-work when RCU is idle
8572b31dfc9044dbdb407405df0736ace5afd355 rcu: Back off upon fill_page_cache_func() allocation failure
257dcbc5306df62a2759dc933a43035cb694f4d8 cpufreq: amd_pstate: fix wrong lowest perf fetch
30b7a8b967160385cf2049b46abb32058aa4288a ACPI: video: Add Toshiba Satellite/Portege Z830 quirk
1594055604f7c6d1e32bd94d0795a28b4ac66f53 fortify: Fix __compiletime_strlen() under UBSAN_BOUNDS_LOCAL
490ac94294feb306eb9aaef261a7060de2a512d1 ACPI: tables: FPDT: Don't call acpi_os_map_memory() on invalid phys address
e265c0f774c593922d6e3b81b003d7b0e40a14c8 cpufreq: intel_pstate: Add Tigerlake support in no-HWP mode
fa8e4684344331ad5978da6c579c98ff2b7e306f MIPS: BCM47XX: Cast memcmp() of function to (void *)
a17d7982e03489ca20ece432c5122e3e66f983e5 powercap: intel_rapl: fix UBSAN shift-out-of-bounds issue
e8c5eaf7bb63b6722cf3921f836f9b5419a7832d thermal: intel_powerclamp: Use get_cpu() instead of smp_processor_id() to avoid crash
893bfc25229bcdcac148f9e1db320d886935a4cf ARM: decompressor: Include .data.rel.ro.local
6268e9c9fd502ebe2d87000fa25aade36aaf3e1e ACPI: x86: Add a quirk for Dell Inspiron 14 2-in-1 for StorageD3Enable
92cc21f010dfa271a37c71bc80fcfad3ce19bd08 x86/entry: Work around Clang __bdos() bug
7fc156f141d3db9f5cc7ff69c8ab37b63bf02177 NFSD: Return nfserr_serverfault if splice_ok but buf->pages have data
b6d45d359542faec6f1eeb84512a14cda447126a NFSD: fix use-after-free on source server when doing inter-server copy
02f1c6eba385fa54661611d452ccc59ed8174a37 libbpf: Do not require executable permission for shared libraries
89451d4e2f37d2315c2e7f39729930fa183e7de7 wifi: rtw88: phy: fix warning of possible buffer overflow
5f1851df493bd6d6c46c83d049260215412b7f06 wifi: ath10k: Set tx credit to one for WCN3990 snoc based devices
763878e605c6c3f3cdb6f1a06fcdb4eed27e0904 wifi: brcmfmac: fix invalid address access when enabling SCAN log level
1bcf6d72ccd4bcac0cc2fc09257ee1fa440c8702 bpftool: Clear errno after libcap's checks
b87bed51b14d4df749ca840ec44e04265ad5f331 ice: set tx_tstamps when creating new Tx rings via ethtool
15fdc4d2354f9271290c46485b11434312844201 net: ethernet: ti: davinci_mdio: Add workaround for errata i2329
8e2518514ba33bed1e6838db92ff565b9974c407 openvswitch: Fix double reporting of drops in dropwatch
ad6cfa6d46f31a9a9f0af4b07c95ffab0d936463 openvswitch: Fix overreporting of drops in dropwatch
145542f4ce592d9d72450edcfa07aed57367864c tcp: annotate data-race around tcp_md5sig_pool_populated
ed7c8ba6e276424c7aa121f29619ba5c7ecfb415 micrel: ksz8851: fixes struct pointer issue
8bf288d2f5893af37364be94da3b006bfb08635f x86/mce: Retrieve poison range from hardware
2bd11b0d6a350d0f18eab7723daf249af325e54a wifi: ath9k: avoid uninit memory read in ath9k_htc_rx_msg()
23485e86a9d3c57ae0f9b8c2a6789918df6ce5c7 thunderbolt: Add back Intel Falcon Ridge end-to-end flow control workaround
39ccdeebf593be7739110b17584ecceded3d239d x86/apic: Don't disable x2APIC if locked
7332bdc8dd37c50c2d6abb1ec639819b40269cd0 net: axienet: Switch to 64-bit RX/TX statistics
d1a0f49443df8a9cc92b1fc05aef7b5ddcbce66b net-next: Fix IP_UNICAST_IF option behavior for connected sockets
d9fe481638c4ded585f0a755bec480bda808f68d xfrm: Update ipcomp_scratches with NULL when freed
2d4a693f400fa8f8b44b2c1c950a7e95bf99224f wifi: ath11k: Register shutdown handler for WCN6750
959b661021e6a2b9abd695ec4215e5b96d675f77 rtw89: ser: leave lps with mutex
25249784a8c6dbe469dfadd7efcf85d21404c046 net: broadcom: Fix return type for implementation of
abcd7cfe9a1203f9dcaba49f133a749311ea04cc net: xscale: Fix return type for implementation of ndo_start_xmit
127c58e8a3f3ceaff05c4ec0508b59c624d0f748 net: sunplus: Fix return type for implementation of ndo_start_xmit
da16f103983434d5f7baea5a72c018b881256002 net: lantiq_etop: Fix return type for implementation of ndo_start_xmit
3a5ac4ed3e6a30a4d20f89e1e2a96db3b863b814 netlink: Bounds-check struct nlmsgerr creation
cf7ec58a07c5abca6738d37b9302eca4cd98dd2c net: ftmac100: fix endianness-related issues from 'sparse'
8fc12b89eb0d61f4d311e99e0b0879bd8af21e62 iavf: Fix race between iavf_close and iavf_reset_task
3ad1fb84cc6c70a4de2db90bb1c8b64e1f6b013c wifi: brcmfmac: fix use-after-free bug in brcmf_netdev_start_xmit()
3cf0ff9db28343863182f211bcb2f6475e93f6e5 net: sparx5: fix function return type to match actual type
2f89d2c8f3734f811ce1b65d5623816ed7849b6f Bluetooth: btintel: Mark Intel controller to support LE_STATES quirk
017b48acc6d8e134f9388c3d0a58dd79a412743f regulator: core: Prevent integer underflow
87bc6acd2f0b92a9230c448fdde7020b5363a064 wifi: ath11k: mhi: fix potential memory leak in ath11k_mhi_register()
a437a4c1bec72fd7ef3461356683156ec44fc8ba wifi: mt76: mt7921: reset msta->airtime_ac while clearing up hw value
9acf88450fa88363d62f7837ca53589e0cde9c0e wifi: rtw89: free unused skb to prevent memory leak
370d87cfced766474ed9cb1249b1414624f50f78 wifi: rtw89: fix rx filter after scan
d706dba0a9e3979fab015603820b131625302df5 Bluetooth: L2CAP: initialize delayed works at l2cap_chan_create()
a05a4f63d81abb4f85e024c384c91aef71c39443 Bluetooth: hci_sysfs: Fix attempting to call device_add multiple times
d23c46f4e60e3a30f2a146fb0aac258947826188 bnxt_en: replace reset with config timestamps
d116777d058e51ba0b3695ca5c57b9a24e2315b2 selftests/bpf: Free the allocated resources after test case succeeds
ed789699ee522a893c5cbb40f711af1f6481d597 can: bcm: check the result of can_send() in bcm_can_tx()
45c4ce4f0e13d5dc4cd82ad3a03afd59220f2bf2 wifi: rt2x00: don't run Rt5592 IQ calibration on MT7620
3982c449e3e8d5e90fc39f18aba1f7473bbb77a1 wifi: rt2x00: set correct TX_SW_CFG1 MAC register for MT7620
1bf54747d821b812adbf906278177a84cfafdbad wifi: rt2x00: set VGC gain for both chains of MT7620
106fb507e2c154c5221c4bdc3b96b41657eb4b02 wifi: rt2x00: set SoC wmac clock register
e75bb3a865a8fe22e8269439c0dbd8d378590df4 wifi: rt2x00: correctly set BBP register 86 for MT7620
20cd67b319eab4059de9c807e8485436da1f60d4 hwmon: (sht4x) do not overflow clamping operation on 32-bit platforms
6d28ce5925f68b8080fbda3896c25378fc0747d5 net: If sock is dead don't access sock's sk_wq in sk_stream_wait_memory
08dfdf1d2a96bf85673cebce40776f208c755b49 bpf: Adjust kprobe_multi entry_ip for CONFIG_X86_KERNEL_IBT
c6d56f7fc4ccd7a0f7927a13e583ec9949625741 bpf: use bpf_prog_pack for bpf_dispatcher
b5928e3a1ded590c8b09975d9c1c85f7277a0350 Bluetooth: L2CAP: Fix user-after-free
96a03773fb9a4721dd990d874404bc29eaf9e9a7 net: sched: cls_u32: Avoid memcpy() false-positive warning
1ed156dd928f30117a033ab442d7777a59d3e08a libbpf: Fix overrun in netlink attribute iteration
dbc05d6e672ed32964d18317ce1b57e3bec028a9 i2c: designware-pci: Group AMD NAVI quirk parts together
3222054c4b281bb30900bd8ad771e8ba2122f80d r8152: Rate limit overflow messages
d8d0f37a669cddfbc71fd12d48b3978b3f9ba906 drm/nouveau/nouveau_bo: fix potential memory leak in nouveau_bo_alloc()
652901bf4d53ccb5a033026a831909048f58fa23 drm: Use size_t type for len variable in drm_copy_field()
f9fff7fa2eac8658fc6934d2c8de3bec0fde281d drm: Prevent drm_copy_field() to attempt copying a NULL pointer
37500cdf899f39235696603df7fbc90359307a0b drm/komeda: Fix handling of atomic commits in the atomic_commit_tail hook
ac988fada1f854ed81bad560d3a62280be483405 gpu: lontium-lt9611: Fix NULL pointer dereference in lt9611_connector_init()
527428878cad780c44c4a79c2f10195fd01e9cde drm/amd/display: fix overflow on MIN_I64 definition
6340e06e9e0f093a73902110ebd55418eb5ca745 ALSA: usb-audio: Add quirk to enable Avid Mbox 3 support
50175c4abe0bb7fb5b28ceb38af99f882fb9c8ec udmabuf: Set ubuf->sg = NULL if the creation of sg table fails
c98514eb4dc51cb8e5c3b151ba77fb9c111e77a1 platform/x86: pmc_atom: Improve quirk message to be less cryptic
5e50070f2ce7e4f1f2bb1e4e0e7e4c2e2bcb198c drm: bridge: dw_hdmi: only trigger hotplug event on link change
c0110aa3328c4d91fd8b4373609cf22e35b6a885 drm/amdgpu: Skip the program of MMMC_VM_AGP_* in SRIOV on MMHUB v3_0_0
5941cce2ac7a46dae9e7af74062125c638354dd6 drm/admgpu: Skip CG/PG on SOC21 under SRIOV VF
19ea2c3afde242663bed4970719b867cb4ff046f ALSA: usb-audio: Register card at the last interface
dfb9addcdd1d37dd221fd78480b4c98354155141 drm/vc4: vec: Fix timings for VEC modes
5538d750c4addb8c0b468e9e78780df22b8629b7 drm: panel-orientation-quirks: Add quirk for Anbernic Win600
f27a38a42822bbc8e1e1bfe868db740087733ede drm: panel-orientation-quirks: Add quirk for Aya Neo Air
619ff6b991132b1d6df9bd242a30326dfc35e929 platform/chrome: cros_ec: Notify the PM of wake events during resume
214c6a1e6f3d7616bcbdfa1b64e3659317fb1211 platform/x86: hp-wmi: Setting thermal profile fails with 0x06
a099da6ae9e83a91147c9b8f93ad7c40cfd083db platform/x86: msi-laptop: Change DMI match / alias strings to fix module autoloading
96bb7d8146650bb4644d62e968683ef97b584351 ALSA: intel-dspconfig: add ES8336 support for AlderLake-PS
1db977b85af4065215af14dea71f9882897faca2 ASoC: SOF: pci: Change DMI match info to support all Chrome platforms
0efed2284a3c30a1f51f8d18ce93bc35917086e0 ASoC: SOF: add quirk to override topology mclk_id
e6702b6873f5c85af21bb16210c308c1443af1c7 drm/amdgpu: SDMA update use unlocked iterator
45c9b51454dcad4cf89edb601ccef40a4da12c63 drm/amd/display: correct hostvm flag
36422e3aa7b572b43510ce9e5c83b15db9ec5975 drm/amdgpu: fix initial connector audio value
c59b8adedd0f4e2f92af0fa631972d47a91e2051 drm/meson: reorder driver deinit sequence to fix use-after-free bug
09ad464824949aba5ef87f3d758f53afd009c8f2 drm/meson: explicitly remove aggregate driver at module unload time
ebe1e53b83691612a162dc726e49639ceb052a68 drm/meson: remove drm bridges at aggregate driver unbind time
7be8a57406934a84adcc216d1c5bc183bdf071fc drm/dp: Don't rewrite link config when setting phy test pattern
f9a55a68cd9ab14cd2f33b8e814008050ead23f8 drm/amd/display: Remove interface for periodic interrupt 1
72e545c9bb20de9df4f38aff05b83a325fc1377c drm/amd/display: polling vid stream status in hpo dp blank
99f18d28ac6965a6be4b24cb0d76ddc5c44e0875 drm/amdkfd: Fix UBSAN shift-out-of-bounds warning
6adb4a1ded53e628f42ba7ca1579535dd1c09da0 ARM: dts: imx6: delete interrupts property if interrupts-extended is set
85fb7decce244c49e189da38d6054fe85ba9b561 ARM: dts: imx7d-sdb: config the max pressure for tsc2046
c9ffd442310eab51b3a57bc926bdaf73b3755977 arm64: dts: qcom: sc7280-idp: correct ADC channel node name and unit address
de4a229527d636828c84a53a3415422617d21cd7 ARM: dts: imx6q: add missing properties for sram
fa39654921c15d306f8c0cb4ced70bfce45d3a44 ARM: dts: imx6dl: add missing properties for sram
2cf1115b816d3504ed041184d396aa7bdcfa74ad ARM: dts: imx6qp: add missing properties for sram
84c7d6cf9a4feba37ffbcf4c641ca9e46f798647 ARM: dts: imx6sl: add missing properties for sram
888e3f3edbd2065f99155545d3b81dec02bb0528 ARM: dts: imx6sll: add missing properties for sram
0c0be4145b384cc2b08397504c5cbed25153a524 ARM: dts: imx6sx: add missing properties for sram
7665c9b84ee4039c1c6362a44c8320234a0b5684 ARM: dts: imx6sl: use tabs for code indent
4f0964ed0582a827bf955c5b11c093560ec2e780 ARM: dts: imx6sx-udoo-neo: don't use multiple blank lines
fc0560801ff328e3df91e53ed940ffc18a20d97c kselftest/arm64: Fix validatation termination record after EXTRA_CONTEXT
e7e64a88c354fbb89a5dc91b799431c105141105 sparc: Fix the generic IO helpers
ed6f6a088d307782636cccb024e0735758c06bbc arm64: run softirqs on the per-CPU IRQ stack
b9d7f29919f3a6d5f183d3cffca803e5702371fa arm64: dts: imx8mm-kontron: Use the VSELECT signal to switch SD card IO voltage
b68f37ec687c853b36ce86f83e9dc98bf07ef61f arm64: dts: imx8ulp: no executable source file permission
d0ac935985140650ab941663c8c4c77009fe2472 arm64: dts: imx8mq-librem5: Add bq25895 as max17055's power supply
39793c36a6909d43898468278c92f0e650fe5679 ARM: orion: fix include path
3c6c7bb757edc2ccbb243ff3fb4a9b8c91815ab5 btrfs: dump extra info if one free space cache has more bitmaps than it should
260eb0df56be4daf39cd70de37d7449384a37a59 btrfs: add macros for annotating wait events with lockdep
d9a7254b8182c90ca8b7680d3dd72bdb72bd27f1 btrfs: change the lockdep class of free space inode's invalidate_lock
4ea7e70b42219c3fcb499a12df745594fc02662c btrfs: scrub: properly report super block errors in system log
970d5bf8dbd2eaa698d9818a4dee7d5d2b0a61b3 btrfs: scrub: try to fix super block errors
860949f72d9b6a8fea106f8e9a7c8b240ed43409 btrfs: don't print information about space cache or tree every remount
da58bdae0ae15ed76e2ac37711a13953654ba004 btrfs: call __btrfs_remove_free_space_cache_locked on cache load failure
6206762a6409af0a27d43d0b66d6f9030b4d1188 btrfs: check superblock to ensure the fs was not modified at thaw time
8c2ac0092b1c3afa3b8173f9191112dc09067a9a btrfs: add KCSAN annotations for unlocked access to block_rsv->full
905387bb35cb311ee2a28eedfdbfc44f9d09a9b3 btrfs: separate out the eb and extent state leak helpers
912f2c43f5990edbc14ba8439c6e69600b9ebb21 arm64: dts: uniphier: Add USB-device support for PXs3 reference board
3f8d6d6557d0c40949ad91bff8d56d5bd1dd1ffa ARM: 9233/1: stacktrace: Skip frame pointer boundary check for call_with_stack()
14cd6a4b4118a2a501c780255eaad9c4152892ec ARM: 9234/1: stacktrace: Avoid duplicate saving of exception PC value
23c80e8ea9b2808abc467bc27f9d72fc74887434 ARM: 9242/1: kasan: Only map modules if CONFIG_KASAN_VMALLOC=n
1aaa342bb516fe64b802f0819adae8736c41ae74 clk: zynqmp: Fix stack-out-of-bounds in strncpy`
947c40288a72d1ffc7c8c1e4fa15a103a47eb273 media: cx88: Fix a null-ptr-deref bug in buffer_prepare()
6744ac1d412498e114e46718a58fdf0b1c563b5c media: platform: fix some double free in meson-ge2d and mtk-jpeg and s5p-mfc
5af7d048028ede4ce49a1f21a2c2ab57f85a2e24 clk: zynqmp: pll: rectify rate rounding in zynqmp_pll_round_rate
aa7bdf150509e6ea657d25eba0581c93446bc0d4 RDMA/rxe: Delete error messages triggered by incoming Read requests
f2e7115c0003b27a9a166f9563711fa53109a301 usb: host: xhci-plat: suspend and resume clocks
f33dd30a592d90b1964ea8ff6a6860ed35e3367b usb: host: xhci-plat: suspend/resume clks for brcm
448fd3d63568bf6bed6f80fcdc474503b39f9d8f scsi: lpfc: Fix null ndlp ptr dereference in abnormal exit path for GFT_ID
221dae88eb0ff59b813b1b18d797088630ba27ce dmaengine: ti: k3-udma: Reset UDMA_CHAN_RT byte counters to prevent overflow
b5e173cca1eb59c7ef2caff5f8c8bb6cc6af9088 scsi: 3w-9xxx: Avoid disabling device if failing to enable it
29f426f14cf1dce6e35954ec7d1c513e12545dfb nbd: Fix hung when signal interrupts nbd_start_device_ioctl()
06e1eafffc11f0d6eca9459cb6d2692c61cd4a87 iommu/arm-smmu-v3: Make default domain type of HiSilicon PTT device to identity
2bc9f334b46fde9bf58f6d42c75231780050ce46 usb: gadget: uvc: increase worker prio to WQ_HIGHPRI
a74c632168561d9cfb7072a59769d76fad199a42 power: supply: adp5061: fix out-of-bounds read in adp5061_get_chg_type()
44376aa0f86ba715973899a0c7662229b4274cb5 staging: vt6655: fix potential memory leak
bcf7d10a41e123bdc3cd5768dfab6d9b6bccb893 blk-throttle: prevent overflow while calculating wait time
40695db8674667789c6cfd0ef345e3bc196ed62b ata: libahci_platform: Sanity check the DT child nodes number
394d4f211902846d1af58f1670cadefdca092dc6 habanalabs: ignore EEPROM errors during boot
b922707cfcc74b0a731253fcce9bbb110e8196ed bcache: fix set_at_max_writeback_rate() for multiple attached devices
bfa1a371846f64faadf0e7b97b2ce9e1bcb8eb0a soundwire: cadence: Don't overwrite msg->buf during write commands
3f5a8b16314b5b18023423cd977003010fbe075a soundwire: intel: fix error handling on dai registration issues
f1c0f5a1ea15ed9a1e3ba32a0e1477985c1e621a hid: topre: Add driver fixing report descriptor
617861ddc1e60eaaadc9c232411b82340d9a03ba habanalabs: remove some f/w descriptor validations
985a9f183bf9ab86370c4b8e4c144abba805ed2d HID: roccat: Fix use-after-free in roccat_read()
c6bbfe4d9dbeda4d5e12cb8c1fd3a3df2d6f8810 HSI: ssi_protocol: fix potential resource leak in ssip_pn_open()
47ecc202ac36ac7c1a8a41d1ae091f036f0f2414 HID: nintendo: check analog user calibration for plausibility
e66e0e74671095d98c01a142012b16b32e89a830 eventfd: guard wake_up in eventfd fs calls as well
c28e3e15e40e69838711c668fee7d59fa42f9f8c md/raid5: Wait for MD_SB_CHANGE_PENDING in raid5d
9120cf6f4361a188b999d4dd888461611d655c76 usb: host: xhci: Fix potential memory leak in xhci_alloc_stream_info()
3469d93bd3b32f3d032d007f257f0ff43d05fcda usb: musb: Fix musb_gadget.c rxstate overflow bug
000cfcfd14458344b4ef80779defb15655b4f305 usb: dwc3: core: add gfladj_refclk_lpm_sel quirk
26d9be474186ce4f27af7bff26a07af09cf76ccd arm64: dts: imx8mp: Add snps,gfladj-refclk-lpm-sel quirk to USB nodes
d09f23b08fa8a7bdbfacc26bdf6b84c02d3fa308 usb: dwc3: core: Enable GUCTL1 bit 10 for fixing termination error after resume bug
02bbbb394d9d368d44253aa4b49d5526ce32cff1 Revert "usb: storage: Add quirk for Samsung Fit flash"
6cc8f2d3420bb52c09497fd00f2ee233e2c47c6c staging: rtl8723bs: fix potential memory leak in rtw_init_drv_sw()
e38a9fc8beb89d1e0fbe24baf0ecab0acb341781 staging: rtl8723bs: fix a potential memory leak in rtw_init_cmd_priv()
c5b529afba57160ac1b3adffa495fb305b5e5033 scsi: tracing: Fix compile error in trace_array calls when TRACING is disabled
b84d0f6bc48a4bdef96a15ed9fec9fa13df04ed7 ext2: Use kvmalloc() for group descriptor array
de124d87511dcb35e5ac28637a5cff40779f58d6 nvme: handle effects after freeing the request
136a6ddbb21caf30a792ee8dbcd339c48f0021be nvme: copy firmware_rev on each init
ebc0bfa23b0aa9338b64af3c7ccd8240c585ad04 nvmet-tcp: add bounds check on Transfer Tag
f30975bc22925b826476269be672d2fe872a91d8 usb: idmouse: fix an uninit-value in idmouse_open
60dce26a981939a5fa095b226344049c792ce021 block: replace blk_queue_nowait with bdev_nowait
b4ab2c0786e33ed0db23e7fc280597403f229b8f blk-mq: use quiesced elevator switch when reinitializing queues
beb5463fc674900c6187f5bf955cbb07843ac8f3 nvmet: don't look at the request_queue in nvmet_bdev_set_limits
58acc00dd5c1e83b6470a06a5e61aec9e0da9c96 hwmon (occ): Retry for checksum failure
5fd438c4401a8613a869022df98ea52a3d7cdc67 fsi: occ: Prevent use after free
57751f67c087027db1176bc582d37e8de96abbb8 fsi: master-ast-cf: Fix missing of_node_put in fsi_master_acf_probe
6f34dd50a747809691603ede553804790845cc1e usb: typec: ucsi: Don't warn on probe deferral
6096bc33cf61df2f91eb2a4b2c8e0c15581b7de9 clk: bcm2835: Make peripheral PLLC critical
71761c3cc5a381abb715049a9e1edfccf6c2605f clk: bcm2835: Round UART input clock up
6d465bdb4f4f0e3e0692b602d19962bc825936e0 perf: Skip and warn on unknown format 'configN' attrs
7aa0eb9e86c10aa3c290898597ac1509bb6db403 perf intel-pt: Fix segfault in intel_pt_print_info() with uClibc
54aab829b5eba4e98c41e825f9f13f13a71b6692 perf intel-pt: Fix system_wide dummy event for hybrid
cb3c3156c70418b9d9a2fe08a18a0f9db620dcc7 mm: hugetlb: fix UAF in hugetlb_handle_userfault
94e928626136bf64e76081c6a1f0674741e3feae net: ieee802154: return -EINVAL for unknown addr type
69ced46862a1eb0e66a298c0e28247fa2bf249a9 ALSA: usb-audio: Fix last interface check for registration
69d22d1a1327924648287cbd4f4a2d375f45b98e blk-wbt: fix that 'rwb->wc' is always set to 1 in wbt_init()
dfacdcd7d627464b85ed2ca3921283683f5d573c net: ethernet: ti: davinci_mdio: fix build for mdio bitbang uses
4ec65b616e1eabd7aa430d4cee5aeef5f047a83a Revert "drm/amd/display: correct hostvm flag"
d7620312690af650b5c38cb4370808e00ee571a9 Revert "net/ieee802154: reject zero-sized raw_sendmsg()"
5aa92158a5ff3d2147e0215654c86e0672d8c0dd net/ieee802154: don't warn zero-sized raw_sendmsg()
81a76823831094b65f513c3fcbe048144222a556 powerpc/64s/interrupt: Fix lost interrupts when returning to soft-masked context
71185ccc4ba96aa74fb2239dbe1eb3567821f54c drm/amd/display: Fix build breakage with CONFIG_DEBUG_FS=n
2484448ff3891a5090dd4ab2508f9bdbe331d604 phy: qcom-qmp: fix msm8996 PCIe PHY support
cf8c1216abba9f1e199f147accd9fee4bb69aadb clk: Fix pointer casting to prevent oops in devm_clk_release()
4bf8344fda1e24bcd98085a2a1bfd5541c56e1ee kbuild: Add skip_encoding_btf_enum64 option to pahole
c532fcda82b49350b9b97217820951915521ad55 Kconfig.debug: simplify the dependency of DEBUG_INFO_DWARF4/5
b9bbc75355a6bc082714dd42fd879e35525f6e12 Kconfig.debug: add toolchain checks for DEBUG_INFO_DWARF_TOOLCHAIN_DEFAULT
0b981e29e9a44666d1524ba62f1fee27da634eea lib/Kconfig.debug: Add check for non-constant .{s,u}leb128 support to DWARF5
fab1acda45a0375544dfdb61d3c0ec7ef82916dc HID: uclogic: Add missing suffix for digitalizers

--===============2288809204502660995==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-a8d9488391d6-5b85ec4370b0.txt

5ae24a21df0dfb8bc829e6de7d8ca5313567d132 ALSA: oss: Fix potential deadlock at unregistration
9c93b32ac3e36215c4c64921917ad9ad4971b038 ALSA: rawmidi: Drop register_mutex in snd_rawmidi_free()
dffdbab2c24ab1008fbce6a622767a06c3470b58 ALSA: usb-audio: Fix potential memory leaks
4d44df0ace05e0f3fb1b9cc966b366fe28659306 ALSA: usb-audio: Fix NULL dererence at error path
35d4038e8bbeefb6544268da2c2d5b1ae33605c6 ALSA: hda/realtek: remove ALC289_FIXUP_DUAL_SPK for Dell 5530
7b95a8ec0c1aeb0ae676824cb9615b7c837e07af ALSA: hda/realtek: Correct pin configs for ASUS G533Z
3357f6a9d5501b127f845d7722b374693689c98d ALSA: hda/realtek: Add quirk for ASUS GV601R laptop
a5f451a43dbe15350a07d86dd92a6154f36ce70d ALSA: hda/realtek: Add Intel Reference SSID to support headset keys
717142566abad77a2ee58a0367293ffb9d11b907 mtd: rawnand: atmel: Unmap streaming DMA mappings
1e8ae55670edccec523bf2df9d0c95634d8f9f99 cifs: destage dirty pages before re-reading them for cache=none
78a0457c2acd492e1d81e5f897a64318f9e0273a cifs: Fix the error length of VALIDATE_NEGOTIATE_INFO message
5eb5ea4a2a0130334ff409e90d044765d6ddd678 iio: dac: ad5593r: Fix i2c read protocol requirements
45fb074538694c58e0ce446c8a03a677d6c8d7cd iio: pressure: dps310: Refactor startup procedure
6e8f6a5c9a19aefd507d52eea83335e40962c250 iio: pressure: dps310: Reset chip after timeout
fa9da1d166596b55c6fc7f63293226e1ac9fde3c usb: add quirks for Lenovo OneLink+ Dock
29a5e8a28d812a2390c3e702617aef3c1202282c can: kvaser_usb: Fix use of uninitialized completion
2eedc261f8e4c789534ae180bc27f7cda33dc394 can: kvaser_usb_leaf: Fix overread with an invalid command
1cbf98c6d2f439f9a38fd809440c9235c070c9e8 can: kvaser_usb_leaf: Fix TX queue out of sync after restart
56ecb8a0fc527f02860485c7d9f08ae4acceda94 can: kvaser_usb_leaf: Fix CAN state after restart
1a79452579e9619bda067560b6a5e630cf05e4c8 mmc: sdhci-sprd: Fix minimum clock limit
a10094d91c8839079b5c3d20404c99b9d7f05a5a fs: dlm: fix race between test_bit() and queue_work()
e082e50805fc1515721d312aaeb31917b1d2db7b fs: dlm: handle -EBUSY first in lock arg validation
0f6f2aad1e7a6a958fa3eb7fb72a2f6c30bbae4a HID: multitouch: Add memory barriers
cd6e775554a019af94ab0e57fb3a3479fe2ca7f9 quota: Check next/prev free block number after reading from quota file
f6c520c04432b9c8ed3e9652a46786688f343fc3 ASoC: wcd9335: fix order of Slimbus unprepare/disable
ebe6ccabc3cbcf8a6004e95419efe6af9bc3e7ed regulator: qcom_rpm: Fix circular deferral regression
d1248eba68733a09330194198a212a0ff8aa8b37 RISC-V: Make port I/O string accessors actually work
d3a1d55e615936c0b15cb1cbd993627d71bfeeb6 parisc: fbdev/stifb: Align graphics memory size to 4MB
5154f232ada07d0ad2babbe513ba7585807af29e riscv: Allow PROT_WRITE-only mmap()
133bb7f2d7bddd65452b6dec432405555c92bc2a riscv: Pass -mno-relax only on lld < 15.0.0
c7c17afd0e4f9ca766a37eb4264f59f5c652ecf7 UM: cpuinfo: Fix a warning for CONFIG_CPUMASK_OFFSTACK
31d9c54ca2248748b0602fcd7cbbb8a637643830 PCI: Sanitise firmware BAR assignments behind a PCI-PCI bridge
ea204a357091e1dda0764fdcec113f9ef20b61d9 powerpc/boot: Explicitly disable usage of SPE instructions
95dd6b399a1789b2a59c7f09882e6f9c3d647055 fbdev: smscufx: Fix use-after-free in ufx_ops_open()
b876fe40feefaf071f73bce49ace543d1cb7bd3d btrfs: fix race between quota enable and quota rescan ioctl
817902e550aa496c80980111021748ac5ab98292 f2fs: increase the limit for reserve_root
0922aa32885a5eff7ce2e609cd172d551bf7e852 f2fs: fix to do sanity check on destination blkaddr during recovery
59306e0ba0c823dffa29a72b80599ee80a20045d f2fs: fix to do sanity check on summary info
327169f3a9879243f701a602c065f9903e6793cc nilfs2: fix use-after-free bug of struct nilfs_root
db13beacb31b533c4553076746981a4f741042b8 jbd2: wake up journal waiters in FIFO order, not LIFO
8685ab893e51c2d13efd59aafcad876785c75c1e ext4: avoid crash when inline data creation follows DIO write
0cc5fa26db2530d2e991c7754197ea45b0b98400 ext4: fix null-ptr-deref in ext4_write_info
5afe74e2080937a9fb381381a7f5f10fd74d5ccf ext4: make ext4_lazyinit_thread freezable
07332157e188cae206d7d06fcb3143aba635d664 ext4: place buffer head allocation before handle start
d4b059ebea55042cf1a473bb89c78755145cbe59 livepatch: fix race between fork and KLP transition
6a447f92a3a2cb56b454aa6e24c5d69bd90552c3 ftrace: Properly unset FTRACE_HASH_FL_MOD
3a88329f6cbb2dceb6751f9ccd508f463a618f93 ring-buffer: Allow splice to read previous partially read pages
8edb67d1da31a4c35fce55aafd9aa347b1c2995f ring-buffer: Have the shortest_full queue be the shortest not longest
ceccc78d72abb0769896d26cc820fce18022eb9d ring-buffer: Check pending waiters when doing wake ups as well
509834b74a5403f6065eb9f1bd04ab0c110aa290 ring-buffer: Fix race between reset page and reading page
e112ab127eb5b6566f0eceb8c627239eddf22a15 media: cedrus: Set the platform driver data earlier
f79226104ce08e824866128e2761fe14f793a64f KVM: x86/emulator: Fix handing of POP SS to correctly set interruptibility
fd085942f40d1ac18fa526acc177843a52151ced KVM: nVMX: Unconditionally purge queued/injected events on nested "exit"
a6bf5bb18c80eaa7166bb053cc79336b1cd7a848 KVM: VMX: Drop bits 31:16 when shoving exception error code into VMCS
c07a0155937b6140d692f27348f2369a0cd0fc28 drm/nouveau: fix a use-after-free in nouveau_gem_prime_import_sg_table()
726eb2811d4570c707bfcd789914330b39721461 selinux: use "grep -E" instead of "egrep"
4782744acb454d611080b4a83221329c4578f45c tracing: Disable interrupt or preemption before acquiring arch_spinlock_t
31d0e5a0f7fd88dbc847058aeb15dbc78d463eb9 userfaultfd: open userfaultfds with O_RDONLY
9bfce5a289a2901efab5af7a3367afdade9531db r8152: Factor out OOB link list waits
45b81e78cf6d1945bec2ea8d6c39319db69c9c29 sh: machvec: Use char[] for section boundaries
8ef19e533da21fa981eb3aa2f7fee665801fb1ca ARM: 9247/1: mm: set readonly for MT_MEMORY_RO with ARM_LPAE
ec62f2ecae02267f064aa9aeae7248d71949e963 nfsd: Fix a memory leak in an error handling path
36a98ecb77c94b6b45f23351bf944dc7fb2f9fe5 wifi: ath10k: add peer map clean up for peer delete in ath10k_sta_state()
9531bcc54e26d8df6234eab99dd3c19fdde521ff wifi: mac80211: allow bw change during channel switch in mesh
3d907f15e7506be9728baa8a2e7587ffa203268d bpftool: Fix a wrong type cast in btf_dumper_int
b448138a7820ec99563e33ac63f0dbf9b7402665 x86/resctrl: Fix to restore to original value when re-enabling hardware prefetch register
cb649da5a14684e11ef60015326991dbe1380935 wifi: rtl8xxxu: tighten bounds checking in rtl8xxxu_read_efuse()
7ebbbad44418b49c3de352adc898f6fbb0e0a586 spi: qup: add missing clk_disable_unprepare on error in spi_qup_resume()
dd07af79e6b7df5f0d60413ee1e6dbd3934615e6 spi: qup: add missing clk_disable_unprepare on error in spi_qup_pm_resume_runtime()
4fa8a3e8af9e9cbaf2203dd0a9b3bceb198bb19c can: rx-offload: can_rx_offload_init_queue(): fix typo
063e6eb2ecebac80edf4883ecc81d452804a4daf wifi: rtl8xxxu: Fix skb misuse in TX queue selection
ab0bdaafad3c2f0b22746c3d03e86e898801cb0d bpf: btf: fix truncated last_member_type_id in btf_struct_resolve
dede56cc6d487841469780a1380761e122931fa8 wifi: rtl8xxxu: gen2: Fix mistake in path B IQ calibration
1e6a99ff195c7e3c792bb591581784549887e613 net: fs_enet: Fix wrong check in do_pd_setup
2f39d9d4bc6108ce7119464708e0b3cecc7a2589 bpf: Ensure correct locking around vulnerable function find_vpid()
aad9ebffb7b112af62b80135ff1a1e5091b9b0da x86/microcode/AMD: Track patch allocation size explicitly
586bba706cc67b906e6205916193b8791e821d44 spi/omap100k:Fix PM disable depth imbalance in omap1_spi100k_probe
522065679131bd616b12f1cc95536910607e532e netfilter: nft_fib: Fix for rpath check with VRF devices
1a73681f8cec1d9d3f910eabeca04c95ac076380 spi: s3c64xx: Fix large transfers with DMA
6f2af0b5f27f4adc0068c11d7ed6c70643de6bdd vhost/vsock: Use kvmalloc/kvfree for larger packets.
49773447b4ca20a3fb7d18748fa0bc8f32ac2417 mISDN: fix use-after-free bugs in l1oip timer handlers
1edfe7026e9b0fe2d89a00d6887016795541bb5b sctp: handle the error returned from sctp_auth_asoc_init_active_key
2a58a56c72b49494400e92e4167520db662ae23c tcp: fix tcp_cwnd_validate() to not forget is_cwnd_limited
cbb064b930ffb858d7ca638d2b8655f2a2f093bc net: rds: don't hold sock lock when cancelling work from rds_tcp_reset_callbacks()
42db9f0d65977d4183495543306056be924a1b1d bnx2x: fix potential memory leak in bnx2x_tpa_stop()
5a229a42367aae0607146a6993101a26219f8899 net/ieee802154: reject zero-sized raw_sendmsg()
72d94bea07b4aa6a9f51958b5859c4f3dce2bb85 once: add DO_ONCE_SLOW() for sleepable contexts
9fe3d2652d7f5ae3f3425a8f501be92238f2ecfa net: mvpp2: fix mvpp2 debugfs leak
9b2e5703697062ad991927ba68fc3e99962d914c drm: bridge: adv7511: fix CEC power down control register offset
f5ed041408fdf1a011bc66371ebc7c6eb60e0a31 drm/mipi-dsi: Detach devices when removing the host
f4feae34ab92141aecb6f09be6a3fc01c92f79a7 drm/msm: Make .remove and .shutdown HW shutdown consistent
eb5a97b5c5b85dd5b6f1d85beb3be7cce62bc7fc platform/chrome: fix double-free in chromeos_laptop_prepare()
ed1a7bf585b674965b814d2fa807298921a907c9 platform/chrome: fix memory corruption in ioctl
3105afc01005ea56b6a3cc4096b58d4f31d9ad24 platform/x86: msi-laptop: Fix old-ec check for backlight registering
b4e1a1642592a68917bb27f5e11bbe6ffc8ee837 platform/x86: msi-laptop: Fix resource cleanup
16b8eb0cd55284504ce6ba16854f7fe7bc51f905 drm: fix drm_mipi_dbi build errors
46498090881bd572c0b931b0e74b55f5b9b589c1 drm/bridge: megachips: Fix a null pointer dereference bug
b6da2db90683e343fea51205f55f2d7ab5e4e7ce ASoC: rsnd: Add check for rsnd_mod_power_on
4668012c4ee646309a7192a9c58e325a72ac90f9 ALSA: hda: beep: Simplify keep-power-at-enable behavior
ddb288e8f55285d7b7b646b5b89b5bf4d4ef1cd9 drm/omap: dss: Fix refcount leak bugs
72ca65996f90dd8d258bd464286ced2643ef409f mmc: au1xmmc: Fix an error handling path in au1xmmc_probe()
762d113bd1aee0f11bc9874f671f8afe5e4f4e06 ASoC: eureka-tlv320: Hold reference returned from of_find_xxx API
36c771f6a081606a7162d845b4b189946f237b88 drm/msm/dpu: index dpu_kms->hw_vbif using vbif_idx
d188ecbc3dcdf87f1911c59ca5d6f88779b4efe7 ALSA: dmaengine: increment buffer pointer atomically
b06b8b5e81cc3b7f66278d3e42c0eeaa5a95d698 mmc: wmt-sdmmc: Fix an error handling path in wmt_mci_probe()
3b618c7471b900cd0e434e5dd289db479fae19e9 ASoC: wm8997: Fix PM disable depth imbalance in wm8997_probe
0936bf4e3484c790282cebe208eb842ab6a50cdf ASoC: wm5110: Fix PM disable depth imbalance in wm5110_probe
8fdd419ba64f00afe2d92c49dcdde146eed50201 ASoC: wm5102: Fix PM disable depth imbalance in wm5102_probe
34b7bdfd78e82594c4202c54f3733c0990438f2b ALSA: hda/hdmi: Don't skip notification handling during PM operation
b83945da88629a18d4d1345512220f85009fe27c memory: pl353-smc: Fix refcount leak bug in pl353_smc_probe()
b8001aa26abb732ce06191bde797de06381fd733 memory: of: Fix refcount leak bug in of_get_ddr_timings()
b4b782f71f35efedf9efe5ee40454e8e86673005 soc: qcom: smsm: Fix refcount leak bugs in qcom_smsm_probe()
b8df89f2a2dfcce5a162c483ff7563392143cb4d soc: qcom: smem_state: Add refcounting for the 'state->of_node'
8f31aae81cdb517afc1c445c7a66757ca434fff0 ARM: dts: turris-omnia: Fix mpp26 pin name and comment
62e06a9a622989ff9ef2e59eac974621ba9ceb00 ARM: dts: kirkwood: lsxl: fix serial line
bb3106b11df4422941617c86a1617dcc1da57604 ARM: dts: kirkwood: lsxl: remove first ethernet port
2e7506359e47e7e8a53813d59b19145c82d9580c ARM: dts: exynos: correct s5k6a3 reset polarity on Midas family
6ff12ef486ec145f5c2745a40ce7a8143958f77e ARM: Drop CMDLINE_* dependency on ATAGS
83dec3bd04031aa790aa73051e2d540b6400c445 ARM: dts: exynos: fix polarity of VBUS GPIO of Origen
a72fa98c889f204ce6e2495ae5c2470100b3c3d4 iio: adc: at91-sama5d2_adc: fix AT91_SAMA5D2_MR_TRACKTIM_MAX
612d5ecf047fd2e4fae196a1cf575a7aee2dde01 iio: adc: at91-sama5d2_adc: check return status for pressure and touch
1f7831ba889a1f3e88b24e752bb6fbfbb6f45ec7 iio: adc: at91-sama5d2_adc: lock around oversampling and sample freq
2d82a015a09802580f51fde863c1b60b1c70a06c iio: inkern: only release the device node when done with it
29c8c78fb0c298a322c7eeb3361869ea0ed2f79e iio: ABI: Fix wrong format of differential capacitance channel ABI.
b5d437bb0edaf11c29c7e5ca57b72ae250b0cfa4 clk: meson: Hold reference returned by of_get_parent()
aa202bb0635ab07fb437d168983327ddf7504ed5 clk: oxnas: Hold reference returned by of_get_parent()
081de79c40c917db1454167d0c1af8632efc615f clk: berlin: Add of_node_put() for of_get_parent()
2af563be2e78263e5e88e5eab6608e248fe47fa8 clk: tegra: Fix refcount leak in tegra210_clock_init
b193b38c5c652309843c959acb4f9c418de804fc clk: tegra: Fix refcount leak in tegra114_clock_init
fc4ee9128f7bc01d08fcfa5360a2aa757ac66376 clk: tegra20: Fix refcount leak in tegra20_clock_init
249db648583a328a18cbc504d6402f62f2af4c99 sbitmap: fix possible io hung due to lost wakeup
b9e7d87b6e96a6d40f48fc2c52e47feb2e49dc70 HSI: omap_ssi: Fix refcount leak in ssi_probe
41c05f1a8054890f1163c8d3a51fe7c0f8183cc0 HSI: omap_ssi_port: Fix dma_map_sg error check
556fcc4ec2c12e8f82574cb421eeb1223ac2dced media: exynos4-is: fimc-is: Add of_node_put() when breaking out of loop
f1f083f14ea0b41d8e6cd12c6f8a8b27d935d216 media: tm6000: Fix unused value in vidioc_try_fmt_vid_cap()
ca6dbe56004933a250bbecc1354bf2d4ed9357c8 tty: xilinx_uartps: Fix the ignore_status
398e182821bef5a7e73ec6499bb0aee331b136c1 media: xilinx: vipp: Fix refcount leak in xvip_graph_dma_init
74583daa67c16bad9e703b7e1e8f7f9e2aed60f9 RDMA/rxe: Fix "kernel NULL pointer dereference" error
1a53a7c4b7a95752435a3687551e1f77c139ee6c RDMA/rxe: Fix the error caused by qp->sk
b40e8b41155f70d195ff30bfa670a8d27bceaded misc: ocxl: fix possible refcount leak in afu_ioctl()
44c82537ac242fceab47e988750bae934b9cb5d3 dyndbg: fix module.dyndbg handling
a2290999c8ed5c303b18cf20fdbad8fbc12f5c15 dyndbg: let query-modname override actual module name
5184bf1032ce19541e47342f4db38930490d4e17 sbitmap: Avoid leaving waitqueue in invalid state in __sbq_wake_up()
fd586da590b2369d26df7194f20273c2d67ef202 mtd: devices: docg3: check the return value of devm_ioremap() in the probe
a59196902c2dbc8176f57c8d93e33aa2718e2a25 RDMA/siw: Always consume all skbuf data in sk_data_ready() upcall.
7cae3de29e5aa08560491218dae3024bb94b6315 ata: fix ata_id_sense_reporting_enabled() and ata_id_has_sense_reporting()
73342224973da474e53b0fcc21fb19f068d4b517 ata: fix ata_id_has_devslp()
b0ad611c737ad29b6a5a8d42da5c37c4927b42e2 ata: fix ata_id_has_ncq_autosense()
b99a7ca3046ade476faaf3840a10e781f40c5b43 ata: fix ata_id_has_dipm()
963fad9f00fd41478e44ddd3bc5219b03e97e9f6 mtd: rawnand: meson: fix bit map use in meson_nfc_ecc_correct()
027e18fb505fc0d72904a07e1f9c823f24554c55 md/raid5: Ensure stripe_fill happens on non-read IO with journal
7dedfda7d89b9f93605ebf80e65ff54cdd8219d5 xhci: Don't show warning for reinit on known broken suspend
b38770d457bb88aa86a70cc57033294fcb782bc5 usb: gadget: function: fix dangling pnp_string in f_printer.c
d8ef995a6511462309fbbb4e6ea842dfe75a0813 drivers: serial: jsm: fix some leaks in probe
c91f24abc095fc5360b1ed87e131ac2b7dc72892 tty: serial: fsl_lpuart: disable dma rx/tx use flags in lpuart_dma_shutdown
6c14497d583e12074606be4f2e12a81408f095b1 phy: qualcomm: call clk_disable_unprepare in the error handling
41a8e0fed30d6153b0a1fd99766d43114f6ddea3 staging: vt6655: fix some erroneous memory clean-up loops
3f63768ac4bb251f9443a4baa1f71c5743f90a11 firmware: google: Test spinlock on panic path to avoid lockups
bd160fecc884970aa89f711a502c234152a40080 serial: 8250: Fix restoring termios speed after suspend
cea635478d959ed5c1f86150048ad01130463b58 scsi: libsas: Fix use-after-free bug in smp_execute_task_sg()
dc991d5d5d7467b486d03bfede7c7d813382d9f2 fsi: core: Check error number after calling ida_simple_get
23192eebe44b9355a0e495377c15ec5d1683c8e2 mfd: intel_soc_pmic: Fix an error handling path in intel_soc_pmic_i2c_probe()
0f87b898d00967aa12f2308151918db18ff43804 mfd: fsl-imx25: Fix an error handling path in mx25_tsadc_setup_irq()
c0a79bc17fa73d14b025e5a747d78562b259f0e5 mfd: lp8788: Fix an error handling path in lp8788_probe()
8dfd78b4942193234016e57fc9865626605c7da0 mfd: lp8788: Fix an error handling path in lp8788_irq_init() and lp8788_irq_init()
f9ee76c3a2e538a0eb2cc55b3ced1235c311d6ce mfd: fsl-imx25: Fix check for platform_get_irq() errors
2b61cc57196b8e8914d341ddfce3fe88b595e89b mfd: sm501: Add check for platform_driver_register()
b575e5ca1f558e18297cb7adc35b60ff51955034 clk: mediatek: mt8183: mfgcfg: Propagate rate changes to parent
f48ff8aae8e4e1751b38af21dd78f31ef2370ad1 dmaengine: ioat: stop mod_timer from resurrecting deleted timer in __cleanup()
fe81806a6197d3683ea32c70d06412bd103f2cb8 spmi: pmic-arb: correct duplicate APID to PPID mapping logic
fb4c89b63a57a2af690cdf3c2688fca94e16084f clk: bcm2835: fix bcm2835_clock_rate_from_divisor declaration
bd7b84f2f14942eaccc7f621faa887decd6ab86c clk: ti: dra7-atl: Fix reference leak in of_dra7_atl_clk_probe
41d5ee79b659bf7481a88dcad6ab8a881d6ce53d clk: ast2600: BCLK comes from EPLL
7c6d9ec3b4d9ebe6c1bf87dee7ba74552580d088 mailbox: bcm-ferxrm-mailbox: Fix error check for dma_map_sg
70e25e260dad3b1035d6554f82288de21ab7c0ad powerpc/math_emu/efp: Include module.h
34b701aeac351408fae25356e8349e8ed817334d powerpc/sysdev/fsl_msi: Add missing of_node_put()
cf93a5e3a1a5e3334bb2c88b7d133d520005f532 powerpc/pci_dn: Add missing of_node_put()
cd19b6ddb82227dd0ab2d7945e04e7c86965ae4a powerpc/powernv: add missing of_node_put() in opal_export_attrs()
edafd60bc30b3cff86b81a97b6271daf02b50b3a x86/hyperv: Fix 'struct hv_enlightened_vmcs' definition
f9d5725fdc50d86c7625baeaddd2c564d1c537f8 powerpc/64s: Fix GENERIC_CPU build flags for PPC970 / G5
a75a2f1cb63f54d28c089e48ac868fb1362a6a40 powerpc: Fix SPE Power ISA properties for e500v1 platforms
ada951b9956dd263df78307f4d87ef6fb2808f0a cgroup/cpuset: Enable update_tasks_cpumask() on top_cpuset
257d4aa82f392dc53f5b9f132e7598b98bcce16b iommu/omap: Fix buffer overflow in debugfs
63dc9461d1fedc90e084356a4329b50c78557c9c crypto: akcipher - default implementation for setting a private key
45fdb4ef471be91453bcc3b47816e5609d1661a4 crypto: ccp - Release dma channels before dmaengine unrgister
6af3bbe14a57b223a309381002eeb263b8146f0f iommu/iova: Fix module config properly
bfe009603870ea745cd120c0d25c4f1fd5c23502 kbuild: remove the target in signal traps when interrupted
2ab4a9a2d247f31af7163c935ff9e13b15424f02 crypto: cavium - prevent integer overflow loading firmware
0f205115e5432087c578f368759d37afbf5d4938 f2fs: fix race condition on setting FI_NO_EXTENT flag
e400dc6882f36ca422a28c96a1f1edab2ba955d5 ACPI: video: Add Toshiba Satellite/Portege Z830 quirk
b954ae43417ad5e8d56eb91de004ebc297026d01 MIPS: BCM47XX: Cast memcmp() of function to (void *)
108f189915cf57c54a8e43511f2b676cf6e1a8ad powercap: intel_rapl: fix UBSAN shift-out-of-bounds issue
5cbd730c0dd89ddf3748d02ef4384514bfab6907 thermal: intel_powerclamp: Use get_cpu() instead of smp_processor_id() to avoid crash
672743ce8071ec722bde0505a0dca47919a8e790 x86/entry: Work around Clang __bdos() bug
4fd6170cfe831fb0279449ecc2e9ff9a7dfcc077 NFSD: Return nfserr_serverfault if splice_ok but buf->pages have data
8cd54008a957facde3fc3987b32f1478e0d4b115 wifi: rtw88: phy: fix warning of possible buffer overflow
8eff71db424d09185e15e9367e2299979ae322e9 wifi: brcmfmac: fix invalid address access when enabling SCAN log level
83241e6589503ac44f12311fdc67604b57abd2cd bpftool: Clear errno after libcap's checks
dc540ac6ea683f7e2d47c955127077bb03035eb6 openvswitch: Fix double reporting of drops in dropwatch
2859568d9b76b76ef6f92486e310033d2e5b7152 openvswitch: Fix overreporting of drops in dropwatch
e43d84597ff5c0425bf32af43b853e4e142c0dbb tcp: annotate data-race around tcp_md5sig_pool_populated
2604105ccc820025be2dcb5620ac2efd1274818f wifi: ath9k: avoid uninit memory read in ath9k_htc_rx_msg()
4ad636c675e249dcdf27437106e653ac8cd1d278 xfrm: Update ipcomp_scratches with NULL when freed
c19e4a3ec2a20df1e3bffbf8aac9e90ae6110f1b net: xscale: Fix return type for implementation of ndo_start_xmit
a9af5a42a2e6a4c2c865a00cbc5845cafc2d7135 net: lantiq_etop: Fix return type for implementation of ndo_start_xmit
653221a8befa40d23ef50594fa79ca73a8a3f338 net: ftmac100: fix endianness-related issues from 'sparse'
de1efd0d321e5c6f63a442d55b572be34eb2d994 wifi: brcmfmac: fix use-after-free bug in brcmf_netdev_start_xmit()
b28dbb3afacd9b44e9adf01fea9ef9372521de4c Bluetooth: L2CAP: initialize delayed works at l2cap_chan_create()
2d3aef16d42a39f5655deb2fc1a0c2e99967ee8e Bluetooth: hci_sysfs: Fix attempting to call device_add multiple times
9be6e6d7574580c6eb9a02b72fc3636a7d2960cf can: bcm: check the result of can_send() in bcm_can_tx()
4b379d4be837460b76a5b2a4ed9a08beb8fa3a28 wifi: rt2x00: don't run Rt5592 IQ calibration on MT7620
8ce609dcb7886256177f6622c53b555d45dff7db wifi: rt2x00: set correct TX_SW_CFG1 MAC register for MT7620
57d9f6369278c2caaa04306c1f460689b289d4dd wifi: rt2x00: set VGC gain for both chains of MT7620
336dac5ad7a5a355c02fd6ae2d6609353d2e2329 wifi: rt2x00: set SoC wmac clock register
5c2de85c34db269697b857b404b19afd706f0f60 wifi: rt2x00: correctly set BBP register 86 for MT7620
ddbf2fe8ffb7832b71dde6d7fab44fca0b310c6a net: If sock is dead don't access sock's sk_wq in sk_stream_wait_memory
e37c87e82ef58481a4d3b615cf2d69b6b47b85cd Bluetooth: L2CAP: Fix user-after-free
d80eb539118c1be6a0f84ffc2df0801501bd43a6 libbpf: Fix overrun in netlink attribute iteration
38b46eb2b2aa6ab49b777c6b4a9ea475b869d7da r8152: Rate limit overflow messages
3193f2b0c9fdd3aa3e4d1f7dd9ad255054b60e3b drm/nouveau/nouveau_bo: fix potential memory leak in nouveau_bo_alloc()
f721b8f89bebd17af6dc0a859d344297ef2f3649 drm: Use size_t type for len variable in drm_copy_field()
3ed8a2b7073307a194a0c5b96cbf84d914eff73c drm: Prevent drm_copy_field() to attempt copying a NULL pointer
a6f9f97cac95cc4c4d1f7211b9e1cf08709b6851 drm/amd/display: fix overflow on MIN_I64 definition
de849e87ec5254c448c912e1994b533642878ad7 ALSA: usb-audio: Add quirk to enable Avid Mbox 3 support
c84cb0e97b8ec6084bfdcf3bff1aee3564682f09 drm/vc4: vec: Fix timings for VEC modes
0b2c94ce3f2d1dc73e8976cbe329e45f73760cb3 drm: panel-orientation-quirks: Add quirk for Anbernic Win600
cfa2fd841b2d66407961d9f5765ee34ef41f24d1 platform/x86: msi-laptop: Change DMI match / alias strings to fix module autoloading
a9cb632b68b8f021d59b7d237b0e49ec0c2266c8 drm/amdgpu: fix initial connector audio value
d2d08fb8287920c01a4564b5ea90bfbd83d133f9 mmc: sdhci-msm: add compatible string check for sdm670
d10f61fcaca4d224a5c88225437c2c9828711318 ARM: dts: imx7d-sdb: config the max pressure for tsc2046
6880ad0940aa8094bb510344ec1db41a52ebac8c ARM: dts: imx6q: add missing properties for sram
e561796e97b2b061ee693f0f6aa3828ada1ca9c1 ARM: dts: imx6dl: add missing properties for sram
2870e183bde74859983c25edbaf3e1831936ba5c ARM: dts: imx6qp: add missing properties for sram
7b4e2483190644fa466656d0429c812f9013aa2e ARM: dts: imx6sl: add missing properties for sram
2492f9b423735e3ee8eb4a15b56a15e1b40d4d6c ARM: dts: imx6sll: add missing properties for sram
c376ced408f1f4ddd9d02a4841b1e6b36373e16c ARM: dts: imx6sx: add missing properties for sram
dd358fb1987162c8e19df2359cebacb01dc34ba5 ARM: orion: fix include path
833571aae8a619bb42a7e03791698ce739799011 btrfs: scrub: try to fix super block errors
9f5b2497495c5ea06d753726c18850d3997e0266 arm64: dts: uniphier: Add USB-device support for PXs3 reference board
0f28abb6ae2f3f4608fb6587aecabb352f1fe01c selftests/cpu-hotplug: Use return instead of exit
63b6015c3b101fb51d5224f83341c754e18aab54 clk: zynqmp: Fix stack-out-of-bounds in strncpy`
f77e73b5794a8eabb731b3fa5223b8f9007dfa41 media: cx88: Fix a null-ptr-deref bug in buffer_prepare()
5dd5d1134dcaefd797f2d993dcc6429714734742 clk: zynqmp: pll: rectify rate rounding in zynqmp_pll_round_rate
2120fa9e45175f517c8d9ede83a7ad6fa65e677c scsi: 3w-9xxx: Avoid disabling device if failing to enable it
270d28763f7ae9adac2992e7488497df6cf0e46c nbd: Fix hung when signal interrupts nbd_start_device_ioctl()
f80cb5d94c0be50825c3988d4b1fc7e4403eba42 power: supply: adp5061: fix out-of-bounds read in adp5061_get_chg_type()
5a19532fd8f77f19f9cb3a1062e176f669b58a82 staging: vt6655: fix potential memory leak
d83c2c6c04d10351f5901d78574a92d2e4bcd054 ata: libahci_platform: Sanity check the DT child nodes number
82c14b179a4e8ac94fb6941f2390aed8498b47de bcache: fix set_at_max_writeback_rate() for multiple attached devices
8d5ef8bfd9768618ca6a167ba9c9359be3114f2a hid: topre: Add driver fixing report descriptor
12ceb2085c7b4f61070255ce384b9865ae86d413 HID: roccat: Fix use-after-free in roccat_read()
af10ba24db9e615e6df787f7c6f4fa44fc9be8ee HSI: ssi_protocol: fix potential resource leak in ssip_pn_open()
09002395fac0c5a45758c67a2ff78b532d8d7398 md/raid5: Wait for MD_SB_CHANGE_PENDING in raid5d
d3aaedaada722bdbc9cafee1de60e4cadb1d0936 usb: host: xhci: Fix potential memory leak in xhci_alloc_stream_info()
e573ac4f188adb8a19a9b85d2408e4712d72b693 usb: musb: Fix musb_gadget.c rxstate overflow bug
2cddb37e3060bff3dc0eb1d43b01f78878dadcc9 Revert "usb: storage: Add quirk for Samsung Fit flash"
baf3fb2aeaa3099e0b81b62e18113d12f85e052c staging: rtl8723bs: fix a potential memory leak in rtw_init_cmd_priv()
de9d164be29771a4606097e54514600dc9bde3d3 nvme: copy firmware_rev on each init
b3985825437c7157b83f7c1bc4b387ecebb77e31 nvmet-tcp: add bounds check on Transfer Tag
a23683606b96756ef01d9240a0ca0eaa64f80086 usb: idmouse: fix an uninit-value in idmouse_open
44ea8dc8536ce1cf11ec689717779ffac6312419 fsi: master-ast-cf: Fix missing of_node_put in fsi_master_acf_probe
f5ebe7fb6928b9ee749399eb237b899b1f9cd099 clk: bcm2835: Make peripheral PLLC critical
c3e8e4b383a1916d08242fe90661cb5fd1c2b806 perf intel-pt: Fix segfault in intel_pt_print_info() with uClibc
1c36dccc46733ce496dd17f883a75df00e74e9bd io_uring/af_unix: defer registered files gc to io_uring release
36f68076e4f348c39a68b72999999b8a35b64b89 net: ieee802154: return -EINVAL for unknown addr type
fbc6283165976af33db45cee74a6aad1c0b9948b Revert "net/ieee802154: reject zero-sized raw_sendmsg()"
5b85ec4370b0d8417ffdef14f1e5c038c9860290 net/ieee802154: don't warn zero-sized raw_sendmsg()

--===============2288809204502660995==
Content-Type: text/plain; charset="utf-8"
MIME-Version: 1.0
Content-Transfer-Encoding: 8bit
Content-Disposition: attachment; filename=revlist-a18865c57f18-6722395bca9a.txt

48c4d2a2e69150bfa2eb11a5475b5043ac294270 ALSA: oss: Fix potential deadlock at unregistration
3fed126c4f29352978788a1fc8096ae8c95d67f8 ALSA: rawmidi: Drop register_mutex in snd_rawmidi_free()
11344a267880e8e719c12878c6f38fddaf4602bf ALSA: usb-audio: Fix potential memory leaks
3070d5cfe605011a9efd890f54a2476abbcd1567 ALSA: usb-audio: Fix NULL dererence at error path
e319470149a962e9f3bac1648b25ac4e5578e21b ALSA: hda/realtek: remove ALC289_FIXUP_DUAL_SPK for Dell 5530
cb8a854229e809051df26a87ce058ba2d2ead479 ALSA: hda/realtek: Correct pin configs for ASUS G533Z
11ec32f2abcbeee7a584eb067bb05410ad3e85f5 ALSA: hda/realtek: Add quirk for ASUS GV601R laptop
32b53c23b76e5fb3cb3495958bf3945ccca79e9d ALSA: hda/realtek: Add Intel Reference SSID to support headset keys
ec676afc25779a33e041710ed489f53e762d5623 mtd: rawnand: atmel: Unmap streaming DMA mappings
984536d2fd7c2bdfe91031c115f33f8da3f11325 io_uring: add custom opcode hooks on fail
d0924e4232ad7793c467033e40476b72c67d6d73 io_uring/rw: don't lose partial IO result on fail
a91987f5001af2febe9c1f930f6d8c489f3a3021 io_uring/net: don't lose partial send/recv on fail
7193e7cd766d63ff7531495447e46db62c4f8946 io_uring/rw: fix unexpected link breakage
e57f85b6014815a4214aebe3af3db3934f0ee7ab io_uring/rw: don't lose short results on io_setup_async_rw()
a405134f50a58f01fadb6729c6bcf0dcb91619a5 io_uring/net: fix fast_iov assignment in io_setup_async_msg()
e7eee782b6ea4dad58c7aaf0bd4ac7da6136f0c3 io_uring/net: don't update msg_name if not provided
39e4c67395bc5ea20f2fdc6f6cbc1a6af05bf4e8 io_uring: limit registration w/ SINGLE_ISSUER
2379cc9601512bcb6981bbe1d6d7d472362bc65c io_uring/net: handle -EINPROGRESS correct for IORING_OP_CONNECT
91e9e031641874abbb2f8e8458bae7b4caf1fad8 io_uring/af_unix: defer registered files gc to io_uring release
6c691f7be18f974e6326914672308ca16b4fb8cd io_uring: correct pinned_vm accounting
2e5a3ab5a1dd1289391fd009889f349b060beab2 hv_netvsc: Fix race between VF offering and VF association message from host
78e84952ac6e6e235d521f1c44f103c141fab410 cifs: destage dirty pages before re-reading them for cache=none
76b852fa38a32da16baa5dd0a8ec422a4fb46fb7 cifs: Fix the error length of VALIDATE_NEGOTIATE_INFO message
b07970a1aa6040fea5259c9078dfff1ca0693775 iio: dac: ad5593r: Fix i2c read protocol requirements
c63e32c75b8874d200ac6db6d2d6f65e5e6aeab4 iio: ltc2497: Fix reading conversion results
afced71fee25e24598a88b472e70e089a10aaef8 iio: adc: ad7923: fix channel readings for some variants
1f50bf266bc1ffe40901d29b5a2d15e5e7a20702 iio: pressure: dps310: Refactor startup procedure
dd4c1842e9e003a58d9b2a36239f753f01b38c9c iio: pressure: dps310: Reset chip after timeout
1bb57c79b225424d713b6240b377fcb3dddc17b3 xhci: dbc: Fix memory leak in xhci_alloc_dbc()
1c2207a00f93ed655c79899a93dff45869d36b36 usb: gadget: uvc: Fix argument to sizeof() in uvc_register_video()
3a664ae97c477ec52a14f44818a979e954ca8766 usb: add quirks for Lenovo OneLink+ Dock
64187ab04f24fd15ef14f52227e71bc8fedc9ec2 mmc: core: Add SD card quirk for broken discard
44f42282d9692c210a10d1c69d387154f0b5fbe4 can: kvaser_usb: Fix use of uninitialized completion
5329e32e51655d8f744e07a697d37babbf3626e7 can: kvaser_usb_leaf: Fix overread with an invalid command
aacf81acbec94cf46aad87f4b6ae94b0bfef0aa9 can: kvaser_usb_leaf: Fix TX queue out of sync after restart
e0874a12794581bf6b642544fc31420830c3e5ba can: kvaser_usb_leaf: Fix CAN state after restart
2b9191224340f1f7a75860eacf64bdd0571df7c6 mmc: renesas_sdhi: Fix rounding errors
8e4b4bc4e0d542796f15a02948def8b1457f4c10 mmc: sdhci-tegra: Use actual clock rate for SW tuning correction
aa8cf1839831c597770b2930baf9654a8f38fdbe mmc: sdhci-sprd: Fix minimum clock limit
071fd325a0d09c4b2f79cf0819c4138951b40b2b i2c: designware: Fix handling of real but unexpected device interrupts
065e7cb8e712ca87f663439af4575f3a7c7ac179 fs: dlm: fix race between test_bit() and queue_work()
ae09049ce8a2e9095b8dacfa2867fdf42f6104af fs: dlm: handle -EBUSY first in lock arg validation
fe1b20488dc37f92605ad5100a945009dfa30a1e fs: dlm: fix invalid derefence of sb_lvbptr
f6c9151f502f2e6d38928dbce947f97c784411b4 btf: Export bpf_dynptr definition
1a48a870e3b1b018c8d197005fe2e15ab52f7051 mbcache: Avoid nesting of cache->c_list_lock under bit locks
ae0bcd69ba70e4a0ea317f6578c9d877226d1ba7 HID: multitouch: Add memory barriers
e560e062e8cbff74bb510c7fd23f97de276d49d9 quota: Check next/prev free block number after reading from quota file
dec36042ea5323618f006e32fe6baa4b07bddca4 platform/chrome: cros_ec_proto: Update version on GET_NEXT_EVENT failure
5e644df4797a8a82bf9b6345df47baa611858e8e arm64: dts: qcom: sdm845-mtp: correct ADC settle time
5045ff5698406e123ff317010a8ec2afe816a50c ASoC: wcd9335: fix order of Slimbus unprepare/disable
494c83ba6da4ce1665b74446038d3cabbace09e4 ASoC: wcd934x: fix order of Slimbus unprepare/disable
683b489ef458552cdf5d00e1bdf3124eb2d7d262 hwmon: (gsc-hwmon) Call of_node_get() before of_find_xxx API
5e055b1115fdda047ea10d9016c5fb98bc96313a net: thunderbolt: Enable DMA paths only after rings are enabled
0d19b31cfd617b4b74460e9616aa21be1717c45f regulator: qcom_rpm: Fix circular deferral regression
0eea92da9c3b1ef994298a9dd035ec21f9a09c30 arm64: topology: move store_cpu_topology() to shared code
eb675cb0d73447ac5cd9da8e33f6d1149754d462 riscv: topology: fix default topology reporting
3f9099ba4aa24ea236b01e1ee3d7daa8946b9fd3 RISC-V: Re-enable counter access from userspace
5c982a7f2b84ac7b2da1eca4c0628529aaceabef RISC-V: Make port I/O string accessors actually work
8bff5d0940cc2b6dc4fe38ccd2a736e084750917 parisc: fbdev/stifb: Align graphics memory size to 4MB
3d3c0b39fdbd98885bcee8ecdc79b5f15f0d68c4 parisc: Fix userspace graphics card breakage due to pgtable special bit
6fbbe217bb46448f20fb2a11248985508f01a3bf riscv: vdso: fix NULL deference in vdso_join_timens() when vfork
2a51f9eeb7347a143fb4e224be80f756991c4cf9 riscv: Allow PROT_WRITE-only mmap()
3007081abe0787538d6f57f259dce8368f6a8ad7 riscv: Make VM_WRITE imply VM_READ
6867f0f4994f85163193a5cbf4d27c284e69ccaa riscv: always honor the CONFIG_CMDLINE_FORCE when parsing dtb
c2008152117b0f19e3c76fdabae18916d60e2083 riscv: Pass -mno-relax only on lld < 15.0.0
ac36bb2d5e2d0d4dbe5ed43d53d0c6b49d09e560 UM: cpuinfo: Fix a warning for CONFIG_CPUMASK_OFFSTACK
590c2fc15a360ad609e3c81a67e183c1058fa33f nvmem: core: Fix memleak in nvmem_register()
5dec7fc3d1ba9284fc87e7af2716f4278c9c4159 nvme-multipath: fix possible hang in live ns resize with ANA access
e187b658e7b37e8087e4d443f216a995877f059e Revert "drm/amdgpu: use dirty framebuffer helper"
2f04cbfcca77e02f359603a4d1e79447a9d049b0 dm: verity-loadpin: Only trust verity targets with enforcement
3a318b8e619dd457de358bc5f09cfa4f6922cd99 dmaengine: mxs: use platform_driver_register
6d6aa80d8899567ba0392e0f3302f82cc368ea9b dmaengine: qcom-adm: fix wrong sizeof config in slave_config
9bfc41f79021f397d57765d7419e98510f12950f dmaengine: qcom-adm: fix wrong calling convention for prep_slave_sg
8b9fe3836608488427eca2999f51af2400534dbf drm/virtio: Check whether transferred 2D BO is shmem
ac2a329190063e6ed87841dc903e9bd4cd2b92c2 drm/virtio: Unlock reservations on virtio_gpu_object_shmem_init() error
34924d1aac090a74416d2f89d6eac2f370603836 drm/virtio: Unlock reservations on dma_resv_reserve_fences() error
d620d88d9badc38f58c7135dac52c81ff6d2e572 drm/virtio: Use appropriate atomic state in virtio_gpu_plane_cleanup_fb()
a00da4a2654fb492830bf49bceaab6723877c717 drm/udl: Restore display mode on resume
95daf2db6f9126aa5db7b269bf152a4cfb9b832d arm64: mte: move register initialization to C
c6df33b395fe26dfed7fee0018a517a723832818 arm64: mte: Avoid setting PG_mte_tagged if no tags cleared or restored
21a394c259504bcd1402657cfb63eae0d88c7aa3 arm64: errata: Add Cortex-A55 to the repeat tlbi list
bb9d0f44328767cb84d3e7ee1edf941d3442125d clocksource/drivers/arm_arch_timer: Fix CNTPCT_LO and CNTVCT_LO value
13e09fa1cbaeee02dfa1a6bdd894e7a2f52ce017 mm/hugetlb: fix races when looking up a CONT-PTE/PMD size hugetlb page
7afc86ef2dcb12967ed040282d4605661a6aad5a mm/damon: validate if the pmd entry is present before accessing
bbd562cf7fd1bbc8b4ce4bd01ef65518dee2b9cc mm/uffd: fix warning without PTE_MARKER_UFFD_WP compiled in
8e847eb1695c6a88c66d4455b7afa623eeffa98d mm/mmap: undo ->mmap() when arch_validate_flags() fails
957ae0e3040a088bfbffa3c15837f7afccd9780f xen/gntdev: Prevent leaking grants
9819ec422b62846db8f35f8300b8d2b03ac73fc5 xen/gntdev: Accommodate VMA splitting
fcd47a8df39a0a62176c82e96074f31526505a6d PCI: Sanitise firmware BAR assignments behind a PCI-PCI bridge
1a93495a345762e14580ace00e90dc218fb68a0c serial: cpm_uart: Don't request IRQ too early for console port
d1a57a508ea5d6288d4f05b78d56a1db5c04afad serial: stm32: Deassert Transmit Enable on ->rs485_config()
e2072f60b71f845894a613ba1f00429a3f9ab03d serial: Deassert Transmit Enable on probe in driver-specific way
9b2fecb5dc065542baefe8837f55db70b492adf6 serial: ar933x: Deassert Transmit Enable on ->rs485_config()
c499641bef7af8cf047f67eb5d0c95e6bbeb3d20 serial: 8250: Let drivers request full 16550A feature probing
527d59eda243858b283c093d15785bbefdfbf6d0 serial: 8250: Request full 16550A feature probing for OxSemi PCIe devices
3bf269e2baba33fb0ba802839ac71cac7ddfc7c1 NFSD: Protect against send buffer overflow in NFSv3 READDIR
dde943e89fa23d5cf173ef6b991edd3d6f57248e NFSD: Protect against send buffer overflow in NFSv2 READ
f0e260cacaf50bebd7396b7a72fbfb26331c2435 NFSD: Protect against send buffer overflow in NFSv3 READ
a0356c445164432238c68e2c29b245347ad063c5 cpufreq: qcom-cpufreq-hw: Fix uninitialized throttled_freq warning
479a44972db692ad46faa23d996bb5920f27e450 LoadPin: Fix Kconfig doc about format of file with verity digests
93110cf278a1934677366c5f5aac19c8e3033173 powercap: intel_rapl: Use standard Energy Unit for SPR Dram RAPL domain
447e76b4280f3146efeab84bf713be82009a4e64 powerpc/Kconfig: Fix non existing CONFIG_PPC_FSL_BOOKE
70040d8e30a41b530d4a49b8a4d675c8f53f3765 powerpc/boot: Explicitly disable usage of SPE instructions
140f258a1ee14b67acb015be657cc4f2c48830be slimbus: qcom-ngd: use correct error in message of pdr_add_lookup() failure
b7778dc5b60a165f2cad4597d57451045dc68ef2 slimbus: qcom-ngd: cleanup in probe error path
b63ea37fa0612d46afc486d88299880c8035fb88 scsi: lpfc: Rework MIB Rx Monitor debug info logic
19f922c27de18b4ff33842b008a0bf86df1fe7bb scsi: qedf: Populate sysfs attributes for vport
26188a49c640d500f3701c07bcc075d6c6d1d403 gpio: rockchip: request GPIO mux to pinctrl when setting direction
d52982fa1b6bf27d93fe9fd06b5ad5581fe81afe pinctrl: rockchip: add pinmux_ops.gpio_set_direction callback
bf6725977d03cc187bd2e496b35cb3a269b8fe9a fbdev: smscufx: Fix use-after-free in ufx_ops_open()
7c0183986c493b5087efd09900009aac9b7e776c hwrng: core - let sleep be interrupted when unregistering hwrng
0f855fecc928cc2ffecdeab592314f8856d69f6b smb3: do not log confusing message when server returns no network interfaces
213ca67615aca1dc03fbfbb3d5095bc6e0b7cae2 ksmbd: fix incorrect handling of iterate_dir
2589127cea8f2402c621214fcfc36babeaef3dcd ksmbd: fix endless loop when encryption for response fails
6409d440afa1eb57a54aa903fef49423a6b5f646 ksmbd: Fix wrong return value and message length check in smb2_ioctl()
fa5203548d29b91f4ac8f399d48e92ac8eab38b8 ksmbd: Fix user namespace mapping
8a1f64d9bbd64ecd5c5401cc1ab8177e7e25df6f fs: record I_DIRTY_TIME even if inode already has I_DIRTY_INODE
7a8d9bae316200d89892199e687e440b8503d06e btrfs: fix alignment of VMA for memory mapped files on THP
f41b9caaf4ed16b6683dd5c040d6e5a8f6ed66c2 btrfs: enhance unsupported compat RO flags handling
be35e167503c7b67af3af8bbaceb70c60741510a btrfs: fix race between quota enable and quota rescan ioctl
ee5138bbd6951b145d6d69bd394ce8966956a346 btrfs: fix missed extent on fsync after dropping extent maps
d6981401d2a0b1b244d1195624927b6649caf2bb btrfs: set generation before calling btrfs_clean_tree_block in btrfs_init_new_buffer
f5dbfa0ad3f8f989507eb20a107850663ef7d965 f2fs: fix wrong continue condition in GC
6058563ac7cebf79bcdbdc9804edd2aae01d600e f2fs: complete checkpoints during remount
3a9f86acd916dd7a09fd4509ebd7ef16009a56e0 f2fs: flush pending checkpoints when freezing super
1f56d67da11fa54e153774eb0eb133d9c454f908 f2fs: increase the limit for reserve_root
eb870eecee0f13ab041121a7815a6a5f6a49471d f2fs: fix to do sanity check on destination blkaddr during recovery
c38b449c86338d4c10f6fa59fb483dc381a93d12 f2fs: fix to do sanity check on summary info
ef8981833ede2749a0c417f830fb905b3248a747 f2fs: allow direct read for zoned device
9e437161b17f0a7f6ea58c99e90bc967eaf3f428 jbd2: wake up journal waiters in FIFO order, not LIFO
21cd1633341515d674d9d5f0aa2bcc6eff347ca0 jbd2: fix potential buffer head reference count leak
e18519ba93a976dd9df3f9931f0189db9f0d9b8f jbd2: fix potential use-after-free in jbd2_fc_wait_bufs
bb53bf2177bcf3b25c2a150375dd6f332f19d6c5 jbd2: add miss release buffer head in fc_do_one_pass()
9f64c5672380347c861e0d0091a4807ed0bbd867 ext2: Add sanity checks for group and filesystem size
590a1d0ec3f6b7d5a6a2ab7d469c43e3f7d06ba4 ext4: avoid crash when inline data creation follows DIO write
0d26fc1c3eb0a7461fa1f970697ed38e5597d39f ext4: fix null-ptr-deref in ext4_write_info
c2a86b4b51727b234e4f2df30515669c5ab1c309 ext4: make ext4_lazyinit_thread freezable
1f46d8a9befe05ced5f70968f0a79f7ed9de46d7 ext4: fix check for block being out of directory size
ac02a18be2776cd5057be678ce8a286f948f874f ext4: don't increase iversion counter for ea_inodes
07cb6e36721fdf6b34420bc614d623c9c15b9194 ext4: unconditionally enable the i_version counter
ff7c883f64038885afdb24cd0de942c6ca617dcb ext4: ext4_read_bh_lock() should submit IO if the buffer isn't uptodate
e33c15635aebd1ff2959ab8d3488de0297d0ff47 ext4: place buffer head allocation before handle start
1864ac7c79c3083111fb5aaf597310c7c685f8ad ext4: fix i_version handling in ext4
bac4e002339a5cd99f263073a0508ab4018913a8 ext4: fix dir corruption when ext4_dx_add_entry() fails
8d406060e0581c72b9b796aafa491be43258bd8c ext4: fix miss release buffer head in ext4_fc_write_inode
b94ea7edbc382d42c8a508528d0a8d2927d5827c ext4: fix potential memory leak in ext4_fc_record_modified_inode()
e417965fc7f2097a19348022b5ba4814628e3801 ext4: fix potential memory leak in ext4_fc_record_regions()
8464675fcc6fc6c2db902b3821016250065d0d1a ext4: update 'state->fc_regions_size' after successful memory allocation
cac26bdffa4d93e4fe30a9e22f939d6376a9307f livepatch: fix race between fork and KLP transition
51d875a33ccf345ff479759d009cab53ac56557d ftrace: Properly unset FTRACE_HASH_FL_MOD
d48f22394ffac1460e7a8256f8e721c935d05e17 ftrace: Still disable enabled records marked as disabled
6ecfed80291c9409786efbb2d2b5bd5e13009543 ring-buffer: Allow splice to read previous partially read pages
61f0cda6f0a391fd1b367318e087ef684e01635e ring-buffer: Have the shortest_full queue be the shortest not longest
0704909380bdd0835c9b60a878f5b3cb0f4b4001 ring-buffer: Check pending waiters when doing wake ups as well
87ee68bf91701a2e230e952b9794089c1162a260 ring-buffer: Add ring_buffer_wake_waiters()
b3ab64f91be51633d1b52d6baffb38dae3a5d349 ring-buffer: Fix race between reset page and reading page
74d5638226fb12ce1d558da915c205ccf6d15687 tracing/eprobe: Fix alloc event dir failed when event name no set
fab986bd35ddba721aae53a366a4b1d4fd7ae139 tracing: Disable interrupt or preemption before acquiring arch_spinlock_t
58363b45f99de49fecdbd0523feb53ffd7775e18 tracing: Wake up ring buffer waiters on closing of the file
753e8bf26cd0d55ef915f546ad1a3373596f057d tracing: Wake up waiters when tracing is disabled
73e059e02d3ca1cfadddc352552b30469ab06a03 tracing: Add ioctl() to force ring buffer waiters to wake up
a23d13be6790fa2912baa603e47e7370c186fe2f tracing: Do not free snapshot if tracer is on cmdline
2540b9de0b0137a64daa42547a0f6a7b85a0cc4d tracing: Move duplicate code of trace_kprobe/eprobe.c into header
fa7003c90ce7328128bc176d8a1d20d32aec3cce tracing: Add "(fault)" name injection to kernel probes
a27bf1bd27cad47d608107de64db673107d6ffda tracing: Fix reading strings from synthetic events
e741da7bb5f91fbca7aca49590d70374ad6be224 rpmsg: char: Avoid double destroy of default endpoint
2abfa1059f1b85823cd1df5652a90f1f0ef8cb01 thunderbolt: Explicitly enable lane adapter hotplug events at startup
8493f8783fbebde0081e208cef482513222d5cd4 efi: libstub: drop pointless get_memory_map() call
6dc819385df45cef9ba1e9901dabe82dcb3ab0fd media: cedrus: Fix watchdog race condition
db0c84169d336118b2da18415e1c415b30032e40 media: cedrus: Set the platform driver data earlier
187c971a1305e0f2027542d3dd24fdea5df990f2 media: cedrus: Fix endless loop in cedrus_h265_skip_bits()
a6a04b6bd3baa358a93aad404930ea7272e381b2 blk-throttle: fix that io throttle can only work for single bio
1b2413c0cfa67947bd0e083296e5f992d2303cdb blk-wbt: call rq_qos_add() after wb_normal is initialized
30bf61cd8a60df35f1d91f3188f924e4d49b473c KVM: x86/emulator: Fix handing of POP SS to correctly set interruptibility
d4678d3801aeda049922dc5a7b08b5b70073abf9 KVM: nVMX: Unconditionally purge queued/injected events on nested "exit"
c21af3f581f21fe8df87f31b065749b5aebdf7db KVM: nVMX: Don't propagate vmcs12's PERF_GLOBAL_CTRL settings to vmcs02
ced1d5082f7e5e0effc2b1bcecad20ea379b1d0f KVM: x86: Treat #DBs from the emulator as fault-like (code and DR7.GD=1)
09488f3ee4e82015d21e7d30933c83898a23be24 KVM: VMX: Drop bits 31:16 when shoving exception error code into VMCS
79a2065c321fb11ae78d52464852c2e920ced795 staging: greybus: audio_helper: remove unused and wrong debugfs usage
69e42069fbf134629801a81876881d45b4c83837 drm/nouveau/kms/nv140-: Disable interlacing
02b894c7d821c3e2efa0833f3c42bb96e9201373 drm/nouveau: fix a use-after-free in nouveau_gem_prime_import_sg_table()
5e90f17dbf1bdb3d738c6873dea522d4821d216f drm/i915/gt: Use i915_vm_put on ppgtt_create error paths
4a58c1e3e3b14ab536171980bc7004ae2159c61c drm/i915/guc: Fix revocation of non-persistent contexts
3cfd8f3c8172a207ac67f9694b4728fe6f9f9111 drm/i915: Fix watermark calculations for gen12+ RC CCS modifier
3a57a051f0cfc598b948379cc3e420df964f7721 drm/i915: Fix watermark calculations for gen12+ MC CCS modifier
a79e0fc3148a8f78891d0c094870bd5be4e0e9ab drm/i915: Fix watermark calculations for gen12+ CCS+CC modifier
0a77e995e73adb4ee77c101555dd2131500daf2e drm/i915: Fix watermark calculations for DG2 CCS modifiers
1358c179a49d971ea3bfafe557705f849c85eae3 drm/i915: Fix watermark calculations for DG2 CCS+CC modifier
5f2801af4bcefdd6c375b7c9a26a19bf4c3045cd drm/i915: Fix display problems after resume
13c95150d95ba4d415f64b7a4399bebf81e7049a drm/amd/display: Fix watermark calculation
d34bcc0704d269fcc9bdaaeba94b25408963c422 drm/amd/display: Update PMFW z-state interface for DCN314
db9d4cd765f3308baceff3ae31c35ed96648bbfb drm/amd/display: zeromem mypipe heap struct before using it
0f89ef0ec3d24a6e98d5bbf3d9a9e97f7e3c18f3 drm/amd/display: Validate DSC After Enable All New CRTCs
077c34d0f20fb55a1a5b14bec5bcf8a5c22b0b1e drm/amd/display: Enable dpia support for dcn314
082492defd1c2bb14495164230c90d140528605b drm/amd/display: Enable 2 to 1 ODM policy if supported
b8cf14e88a1093adc10415ffb82980cba2635a97 drm/amd/display: Fix vblank refcount in vrr transition
710c3dd5ac8307c0c7e7f8ee35ca2f5591b7303c drm/amd/display: Add HUBP surface flip interrupt handler
ac6684554bc903b24e7d017d58358ed832b40bc9 drm/amd/display: explicitly disable psr_feature_enable appropriately
f7c2681a03d2bed8bc289e4eaaf0c009966bd7f2 drm/amdgpu: Enable VCN PG on GC11_0_1
049ec4f26ccb464a2e1da950691d55ed6b359e8a drm/amdgpu: Enable F32_WPTR_POLL_ENABLE in mqd
d2423f9326b92d54fb71bd711da0aa64535ecdc9 smb3: must initialize two ACL struct fields to zero
09ac69130c26c0a0f99c5c557ed1bf879a2c8890 selinux: use "grep -E" instead of "egrep"
f2b525e7ea30b26486c5dfa41f97619b6d014dd7 ima: fix blocking of security.ima xattrs of unsupported algorithms
7f21bdded8c675b2bc564e11d774c2da67045f3b userfaultfd: open userfaultfds with O_RDONLY
d5f33e099d93af890f4859a63e71261800c09ad7 ntfs3: rework xattr handlers and switch to POSIX ACL VFS helpers
062db8373bac1ab316780a16b4083c15f4aeebb2 acl: return EOPNOTSUPP in posix_acl_fix_xattr_common()
6b20b42dd1fc3a631c79b83d55f65e0898e64c79 thermal: cpufreq_cooling: Check the policy first in cpufreq_cooling_register()
c4c8fe988b473a4241143a1b291a3d6e20debbad cpufreq: amd-pstate: Fix initial highest_perf value
11fcade38b8cf3dd13b52f7d455d836d85f2834f sh: machvec: Use char[] for section boundaries
7d4ce49fc6e51c80378d964189020657da7dd2c5 MIPS: SGI-IP30: Fix platform-device leak in bridge_platform_create()
419c7711bf1db3eb77aca82d5765e440ce5f94d7 MIPS: SGI-IP27: Fix platform-device leak in bridge_platform_create()
189e4f4257bc995f63131c28d8e43d12833ed834 erofs: fix order >= MAX_ORDER warning due to crafted negative i_size
e2473423a0ea5a1864a24fd9915f0abc59e208dd erofs: use kill_anon_super() to kill super in fscache mode
c921377f11b07b820ba290cefca1f0518bfa0028 ARM: 9243/1: riscpc: Unbreak the build
4027df4e4823e8e11bfe06e02dd3ca6fa786c4d5 ARM: 9244/1: dump: Fix wrong pg_level in walk_pmd()
3ab3094e8662dfe6898c3d6186b6b75c99d27a6c ARM: 9247/1: mm: set readonly for MT_MEMORY_RO with ARM_LPAE
8978843f6823648e75ed0b32b2618d6cc452a76b ACPI: PCC: Release resources on address space setup failure path
12aad1f531566e69e5ae438186e1c0851456142a ACPI: PCC: replace wait_for_completion()
a9c25ae9a17e99967b482f544e7ed4fdbfc2573e ACPI: PCC: Fix Tx acknowledge in the PCC address space handler
773577b1e4c0044649950f09861bf2259dfb3ea5 objtool: Preserve special st_shndx indexes in elf_update_symbol
8cbe58e2813719d5f3b3021f06834d0ec8b9576c nfsd: Fix a memory leak in an error handling path
060f8d0bc6f5e96c9fd85c6e6d941b4f60545bda SUNRPC: Fix svcxdr_init_decode's end-of-buffer calculation
7c39546e43ee9a283404dfd545b7dc2cb14240f1 SUNRPC: Fix svcxdr_init_encode's buflen calculation
e1777ef4986b164b98daf9faf0668747590c15ce NFSD: Protect against send buffer overflow in NFSv2 READDIR
1984b17f514292b95f8274fb49a0c81fc877fb71 NFSD: Fix handling of oversized NFSv4 COMPOUND requests
d6717e67546beaf078e96204c1cc019d62ae9d5e x86/paravirt: add extra clobbers with ZERO_CALL_USED_REGS enabled
1f5b227c20b14157fb9d169171a172e9775b4aac m68k: Process bootinfo records before saving them
be3d96322553ea7ba34ed19ec6539edce4a83fe4 libbpf: Initialize err in probe_map_create
c502f54fed6afbcaac009c52711195c22ab248d3 wifi: rtlwifi: 8192de: correct checking of IQK reload
e1ee99eaead8e7602b4522767a41a9554809a4fe wifi: ath10k: Set tx credit to one for WCN3990 snoc based devices
a06bf2e692796a8d50fe9130c1ec213c521b3c84 wifi: ath10k: add peer map clean up for peer delete in ath10k_sta_state()
0fca31ab2a1f2e57c66940b00b1316021fbbce79 bpf: Cleanup check_refcount_ok
6395d6bc46d45e59605382933f536311880f73c9 bpf: Fix ref_obj_id for dynptr data slices in verifier
3c72d4d12b8429d5778205b07b7e1f7a0eb73f23 spi: s3c64xx: correct dma_chan pointer initialization
f4a2e78adee1ba4bb8554c1acff74c1b5c53566b leds: lm3601x: Don't use mutex after it was destroyed
451931fe8863b1c86a387cec4be41a072d9f0cc8 tsnep: Fix TSNEP_INFO_TX_TIME register define
7d9bf773a902878ec4d280a63102f2e81a99d819 net: prestera: cache port state for non-phylink ports too
73d91dda261c99b916100b5747ef1494cd4f8593 bpf: Fix reference state management for synchronous callbacks
8f7dc70f5188aa860ad3cac45837fd4373a0d8e4 wifi: mac80211: properly set old_links when removing a link
3fd9866e1449ae99e5f86151315dcf28a8ab9d8d wifi: cfg80211: get correct AP link chandef
0890fd58839a2e3d5f1128afea8a9b33d26d5621 wifi: mac80211: fix use-after-free
09c727e9c44dd7c50425d5b0e08572f17ecb376f wifi: mac80211: mlme: don't add empty EML capabilities
6d47253f99ab6243cd5724de04d3a64c3bddb3d0 wifi: mac80211_hwsim: fix link change handling
e496b59ccd5593fb0b14dca80002ebf54985d505 wifi: mac80211: allow bw change during channel switch in mesh
cfbe268cdfe7801cf9a575cf100262f3cec8d218 bpftool: Fix a wrong type cast in btf_dumper_int
d9023ec167361fdc70c8c8be4c08c8334dee4b3c ice: set tx_tstamps when creating new Tx rings via ethtool
5b9935e1f1f11a3c8af5a165e7dde8e285b34b71 audit: explicitly check audit_context->context enum value
fb5aef26ea9637bb50658b9e930c809264737943 audit: free audit_proctitle only on task exit
e68139c4d444dc5cb86cbdb266a87487125e4af5 esp: choose the correct inner protocol for GSO on inter address family tunnels
35e38c595d53968714a0f6e7b70725c8aaba860a spi: mt7621: Fix an error message in mt7621_spi_probe()
adf55de15e23f5b9e5c97339dacc05de5e188c3d x86/resctrl: Fix to restore to original value when re-enabling hardware prefetch register
b8593d1a30b5ec118b2877431fd0a8f2eb984d41 xsk: Fix backpressure mechanism on Tx
2161dbb2636124424441c0d2eae75c0e62842e46 selftests/xsk: Add missing close() on netns fd
1bc173760727d284736efe0664ceaf5ad47741de bpf: Disable preemption when increasing per-cpu map_locked
6887234ada3e36dcfbc5ca644c7d5d3a41735404 bpf: Propagate error from htab_lock_bucket() to userspace
6c017ea0956790ccc0a4772f70ca66e9586ae151 wifi: ath11k: Fix incorrect QMI message ID mappings
c4f4902a69624b1f8c52ff19b0a58cda4ee3c03a bpf: Use this_cpu_{inc|dec|inc_return} for bpf_task_storage_busy
c251c335d779986bec0d4cfda156978468bce1f8 bpf: Use this_cpu_{inc_return|dec} for prog->active
0e4bf1ed8661ca27d34e2f7a56f2acc0da9c542e Bluetooth: btusb: mediatek: fix WMT failure during runtime suspend
5e0da3fb53106ca967b4c833edd4f73cab4a43ac bpf: Only add BTF IDs for socket security hooks when CONFIG_SECURITY_NETWORK is on
1d1b34cf7c19b38221f9c5327d05605b69da8c66 wifi: rtw89: pci: fix interrupt stuck after leaving low power mode
78d7dfb6c7665cc91b1d7a20eeb6556aac66403b wifi: rtw89: pci: correct TX resource checking in low power mode
40e8bbcdfa18fc898b69263ba270f5a23e1c7a39 wifi: rtl8xxxu: tighten bounds checking in rtl8xxxu_read_efuse()
6ca3d602ab3dd93eb648fb900357ebee982ebaec wifi: wfx: prevent underflow in wfx_send_pds()
8389ee4986a500321ed4a1bc1deb0aae01d51458 wifi: rtw88: add missing destroy_workqueue() on error path in rtw_core_init()
5894df74338a42c14476cc20383a1d5674bfcadb selftests/xsk: Avoid use-after-free on ctx
0819695b115333dcb9ed28e7cdf77cad3fe432e3 wifi: mac80211: mlme: assign link address correctly
1b6651f0b7df74e27905e8da273909ee40f75643 spi: qup: add missing clk_disable_unprepare on error in spi_qup_resume()
2e9e25bfe3c3f8f2d330dc32a157db4588df7c84 spi: qup: add missing clk_disable_unprepare on error in spi_qup_pm_resume_runtime()
8a43f23400966bb6a256bd6c8212eaa4f5a1315a can: rx-offload: can_rx_offload_init_queue(): fix typo
b93a3a77768a75d42fc0a8da976332fcd7280b78 wifi: rtl8xxxu: Fix skb misuse in TX queue selection
67cbcfcce8e86e317ea666210f7d02af5cba9850 spi: meson-spicc: do not rely on busy flag in pow2 clk ops
121aeca45e492f28c3ce82a25d568a649b0b74fb bpf: btf: fix truncated last_member_type_id in btf_struct_resolve
e6482fed820f8c8a6d0d87d1bf005f75cc2888bf wifi: rtl8xxxu: gen2: Fix mistake in path B IQ calibration
5df01c78604d8b2474e5a7356a097e56011cf300 wifi: rtl8xxxu: Remove copy-paste leftover in gen2_update_rate_mask
936cb6e386c7487e0c32c1104b232e29d5804d47 Bluetooth: avoid hci_dev_test_and_set_flag() in mgmt_init_hdev()
24d9ee4c69a2150e52f72283d0a8c30f423fe5e6 wifi: mt76: mt7921e: fix race issue between reset and suspend/resume
dfee6536d83da09c2d7f83548d304424710542f4 wifi: mt76: mt7921s: fix race issue between reset and suspend/resume
52e250df12c47d7b691cabf4b58f74b2c18d6343 wifi: mt76: mt7921u: fix race issue between reset and suspend/resume
d7e3d875c225d00a784a5bb7e2f41291ac49794b wifi: mt76: sdio: fix the deadlock caused by sdio->stat_work
205c5308425077027927ec18ea73bb05eb3fbb9a wifi: mt76: sdio: poll sta stat when device transmits data
93eb0c57b6dfde29ddcf37f8b3218985ccd95fef wifi: mt76: mt7915: fix an uninitialized variable bug
ac0d89c6222b052609e308ade83084ab969d138d wifi: mt76: mt7921: fix use after free in mt7921_acpi_read()
63a47440168c4d680055a5a40fd6e84424bf32d3 wifi: mt76: sdio: fix transmitting packet hangs
5cf8298771bbc847f8decb7f9e346cd05ffc188b wifi: mt76: mt7615: add mt7615_mutex_acquire/release in mt7615_sta_set_decap_offload
11b3eb192e520fa41fe89901f296be142d873d4a wifi: mt76: mt7915: fix possible unaligned access in mt7915_mac_add_twt_setup
dcd3f5ea1f124bfea6ef9ce52873c193dc691ed2 wifi: mt76: connac: fix possible unaligned access in mt76_connac_mcu_add_nested_tlv
f58b095e2df843fe9acf5f5a1bdc585db8858a2c wifi: mt76: mt7921: add mt7921_mutex_acquire at mt7921_[start, stop]_ap
4845a34307190ae075750989fcef19fc05d0efdc wifi: mt76: mt7921: add mt7921_mutex_acquire at mt7921_sta_set_decap_offload
34869a51420219a862b6d69626063025685c2f62 wifi: mt76: mt7921: fix the firmware version report
c7f827334faca675a2bfa37912877f7539f16de4 wifi: mt76: mt7915: fix mcs value in ht mode
b417506d12317e3afa2ad96e72542a064a7e08cb wifi: mt76: fix uninitialized pointer in mt7921_mac_fill_rx
88afc6a3470664f0be96cd8d6250323aec84ec22 wifi: mt76: mt7915: do not check state before configuring implicit beamform
899dd8363c4c1d18a3acd36c262b07d30901b8f4 wifi: mt76: mt7921e: fix rmmod crash in driver reload test
51664326791d7c2614b6b98a90b6733db15ba731 Bluetooth: RFCOMM: Fix possible deadlock on socket shutdown/release
e5b2504beec651e402399052dea025d501155613 net: fs_enet: Fix wrong check in do_pd_setup
ea969cb267616e81feb2d1f3dbbebd1f0f7ce237 bpf: Ensure correct locking around vulnerable function find_vpid()
9cd63f1719caa3392087e7e5051c15a98ea32c71 libbpf: Fix crash if SEC("freplace") programs don't have attach_prog_fd set
a02fd128147ac798b6063d7e8f52ff05bca29510 wifi: ath11k: Include STA_KEEPALIVE_ARP_RESPONSE TLV header by default
7c1857bf898b49a4e1bb6f474d38fa33e16b2fa8 Bluetooth: hci_{ldisc,serdev}: check percpu_init_rwsem() failure
8630192211ac2ee87f9be31c134267254db6828e libbpf: Fix NULL pointer exception in API btf_dump__dump_type_data
8db60cf33cdd5419f7cd1ed3d5ff8216a2f38fde netfilter: conntrack: fix the gc rescheduling delay
9e60bac872b35de944c136e3da8bdcf6bd965810 netfilter: conntrack: revisit the gc initial rescheduling bias
378653990443b15ddd78afdbddd71feedd54fb0d bpf, cgroup: Reject prog_attach_flags array when effective query
7fcf38cddfd40b18fa887545413905115a0b97eb bpftool: Fix wrong cgroup attach flags being assigned to effective progs
55a7e201517fdc2536f2f16a0722dd87082bfd38 selftests/bpf: Adapt cgroup effective query uapi change
8b4139154e76c471623bb20fb14419da1776e96b flow_dissector: Do not count vlan tags inside tunnel payload
24666ca5555afff5dcc3ac63f02e695ee62c110b mwifiex: fix sleep in atomic context bugs caused by dev_coredumpv
16a1c260400f9574e5d55c13a3a3677ff5db8658 wifi: ath11k: fix failed to find the peer with peer_id 0 when disconnected
4d34cd6f24c54be2009022a5d51e7eadd361fa38 wifi: ath11k: fix number of VHT beamformee spatial streams
ec59862448cd6e96bc97e348271481d39b7265d0 mips: dts: ralink: mt7621: fix external phy on GB-PC2
1a9b6ceee69a6b27f93c679baab36110a6f9b23e x86/microcode/AMD: Track patch allocation size explicitly
a10b5df1f0178263c93e1b9df25fbde2df78eeb7 libbpf: restore memory layout of bpf_object_open_opts
1a4e398ed9849b4e6759af0ce5cba9e97d02c2d6 wifi: ath11k: fix peer addition/deletion error on sta band migration
705128286507f8a73f88d38650a921eb24812a9b x86/boot: Remove superfluous type casting from arch/x86/boot/bitops.h
402e6d12609a4ead0a3d4a9b8a4c181c12bd0654 x86/cpu: Include the header of init_ia32_feat_ctl()'s prototype
1783cd4f6f973e9a82b7b093a890e4650bcc4d42 spi: cadence-quadspi: Fix PM disable depth imbalance in cqspi_probe
47f5a3ef02d57b45ead3a0521473f48c14e18786 spi: dw: Fix PM disable depth imbalance in dw_spi_bt1_probe
7e17c17d74e0463faed8aba43a75fe8054c52b2c spi/omap100k:Fix PM disable depth imbalance in omap1_spi100k_probe
58447ffbd527a8a47d19d111fa6a195e096ec079 skmsg: Schedule psock work if the cached skb exists on the psock
f39af462183efff4746cf320a466606a7e9a5b35 cw1200: fix incorrect check to determine if no element is found in list
77dbeec46c81efc6eb5adc0981795f0edaef4c3b libbpf: Don't require full struct enum64 in UAPI headers
a15f7b90a832465757c05bda7963c2a5a6bdc280 i2c: mlxbf: support lock mechanism
f45089c8d2305f2506a5e27fd01f330484ad75dc Bluetooth: hci_core: Fix not handling link timeouts propertly
2cb94cab3ef11c5c6414a95f7ed69238febafda7 xfrm: Reinject transport-mode packets through workqueue
de30f5fcbca26450f549ddb280079db9f8aced7e netfilter: nft_fib: Fix for rpath check with VRF devices
f17cc2731987aeff4932892c6a5d446a1a656ade spi: s3c64xx: Fix large transfers with DMA
0624f4b9ee4707c3ea64658e268eca714275c2ff Bluetooth: Prevent double register of suspend
1d9de5c0958c45c7055043eb4f1d4bf91e11b6d0 wifi: rtl8xxxu: gen2: Enable 40 MHz channel width
ac72b604e3287ec2f337ac42fa86cd1250736bfd wifi: rtl8xxxu: Fix AIFS written to REG_EDCA_*_PARAM
7a75891a0c8fedd0dd37f448d19ad8e3412be59b vhost/vsock: Use kvmalloc/kvfree for larger packets.
df5687d9493c78050f15f01df7dff961cbcbe9c9 eth: alx: take rtnl_lock on resume
d9f1e8d60421d83775c4343052fa1cc465f7132a mISDN: fix use-after-free bugs in l1oip timer handlers
48f8df28e53ea4cb1c486f2955a3211eb06d95c5 sctp: handle the error returned from sctp_auth_asoc_init_active_key
463bbc52837989174aec6b6ec91d459535feb51d tcp: fix tcp_cwnd_validate() to not forget is_cwnd_limited
97d532720ebc02063dacc0d13473219a51945c32 spi: Ensure that sg_table won't be used after being freed
d8de2b5111f1c774945cba55397001fde182edfb Bluetooth: hci_sync: Fix not indicating power state
496ac9e514a8d0395cb501b13a86f9e31cf3cfb9 hwmon: (pmbus/mp2888) Fix sensors readouts for MPS Multi-phase mp2888 controller
c23a2c4e8a5c75265137307afbc67bf3e599993c net: rds: don't hold sock lock when cancelling work from rds_tcp_reset_callbacks()
757d1d4e44598674a36abc85161308ab26f61f8a af_unix: Fix memory leaks of the whole sk due to OOB skb.
dacda79b043c28b462a7fc2ed0d7224ce2fe234b net: prestera: acl: Add check for kmemdup
e8e486e879ad87e2d7670f2352f607d5885b3f21 eth: lan743x: reject extts for non-pci11x1x devices
53638946a5d11cd9f184074551b6c49a1d82aca7 bnx2x: fix potential memory leak in bnx2x_tpa_stop()
afb6359b7a7331622026c8856dd91a88888ec376 eth: sp7021: fix use after free bug in spl2sw_nvmem_get_mac_address
1069caab56ced034db11ec36b73d704a4085474e net: wwan: iosm: Call mutex_init before locking it
74a4607539961f6db99d63291eb74b4478470ce3 net/ieee802154: reject zero-sized raw_sendmsg()
d2a532c07eca8a75301b83f8816a9d41c167e02f once: add DO_ONCE_SLOW() for sleepable contexts
4eb8a99df7eed484433e4be37e35ae4b7cf8f326 net: mvpp2: fix mvpp2 debugfs leak
c8a5c887de78c11852d42c3f75db3d15e574ee3e drm: bridge: adv7511: fix CEC power down control register offset
8562a90296b601bb97034e52e65a43898ae5e318 drm: bridge: adv7511: unregister cec i2c device after cec adapter
321ac157e218e0e1c9bd8bacb28d8556e7a16a9e drm/bridge: Avoid uninitialized variable warning
dd669c3192b5674d450f276b5ccae735493ed442 drm/mipi-dsi: Detach devices when removing the host
a2980c28c4e56af1f2f442c7d35a5b3747204417 drm/vc4: drv: Call component_unbind_all()
c0c40ff7ee7e08ef1cb6d0cfefdc0830048ee16a drm/bridge: it6505: Power on downstream device in .atomic_enable
8e919cc733fc27cfad5dd485117a927486f6fba9 video/aperture: Disable and unregister sysfb devices via aperture helpers
7994d5f66c8e104ea9c75572ce38306c8d26142b drm/virtio: Correct drm_gem_shmem_get_sg_table() error handling
553d8f01f1f1736e78ec3d92d173d6c64ca95856 drm/bridge: anx7625: Fix refcount bug in anx7625_parse_dt()
a998e4e38492ccb2d270f6f6ebe0b09f5cdc5d2d drm/bridge: tc358767: Add of_node_put() when breaking out of loop
a4272ed781c8cd461d7ecffb99c30e5fa4bcd5f0 drm/bridge: parade-ps8640: Fix regulator supply order
8069b0c91dc928463921e1eb82c65b8a8737c1bf drm/format-helper: Fix test on big endian architectures
3e8649bf37c9d5ec23e3fe80c68100090583b7c1 drm/dp_mst: fix drm_dp_dpcd_read return value checks
d53472c1afcbef9ac53ef89baa5867a8c14f9fc0 drm:pl111: Add of_node_put() when breaking out of for_each_available_child_of_node()
98e855e16a739fac8cf86bd4182abfd2424a4e6a ASoC: mt6359: fix tests for platform_get_irq() failure
789e071173ddc9e5e319dccd5a766164c0f8ebbf ASoC: amd: acp: add missing platform_device_unregister() in acp_pci_probe()
c34033539bf67b49e6a2045b0546aa636f96de46 drm/msm: Make .remove and .shutdown HW shutdown consistent
ff0eb32097666c48f2b7a1d6bd22e9ce218ca404 platform/chrome: fix double-free in chromeos_laptop_prepare()
e1b6b65cd5b1880458e407ad3af375d14cf8643a platform/chrome: fix memory corruption in ioctl
3f48ac59c21fd77d3c6aa8641114890511517f99 drm/i915/dg2: Bump up CDCLK for DG2
86153257808d5cced44914d34c0c320b6154be6c drm/virtio: Fix same-context optimization
b2e616e26c382551b43a7437ef26d545ef8b25b2 ASoC: soc-pcm.c: call __soc_pcm_close() in soc_pcm_close()
7b1e0a23e49f831abe591cb3de24b74fddc861f5 ASoC: tas2764: Allow mono streams
19189d998ef064cdfdc57a66321e98e121a647e8 ASoC: tas2764: Drop conflicting set_bias_level power setting
4eddf2c66fb34a486a16f7ae583c1c7c1311c15a ASoC: tas2764: Fix mute/unmute
85debc3ccb995138cd1fe5b9324a7d7ca24487e8 platform/x86: msi-laptop: Fix old-ec check for backlight registering
0f0e5991a9156779c5b27845fae3981a01103a16 platform/x86: msi-laptop: Fix resource cleanup
b19b16a6383db40920d9efeb88cdcb5dbcca369b drm/panel: use 'select' for Ili9341 panel driver helpers
c771d2da0f993aa338b3bb212e099ac3452c7a0c drm: fix drm_mipi_dbi build errors
9023a9e1ba1da37706dd870df2c336aa97173ae3 platform/chrome: cros_ec_typec: Add bit offset for DP VDO
06450cbc670752a62e2cf0ada1cb66121d2605a7 platform/chrome: cros_ec_typec: Correct alt mode index
2109b49f4dbb9edaa60e81635b4421d2075b6435 drm/amdgpu: add missing pci_disable_device() in amdgpu_pmops_runtime_resume()
30de09b1668d9143460e6ab16f0998b7757f301a drm/bridge: megachips: Fix a null pointer dereference bug
8443516a0f7ec3044c0911dbb6a8d6263946fab3 drm/bridge: it6505: Fix the order of DP_SET_POWER commands
88175e21ab41af9f497f3d3d1babd28b8531cd18 ASoC: rsnd: Add check for rsnd_mod_power_on
bdd50b4aa2fa414600610b63ef6b38ef2d679654 ASoC: wm_adsp: Handle optional legacy support
e44af7865b2163cfec0e00cfcaf80b134bfc6be5 ALSA: hda: beep: Simplify keep-power-at-enable behavior
5d76ca182d257abaefd57fc5eab65fa2cd6a8ffd drm/virtio: set fb_modifiers_not_supported
6c7bc2d1695077c3eaf61c9c2afe85aecc20a314 drm/bochs: fix blanking
c41b8fa563177417390c7e0e5c2d375af7bc726f ASoC: mediatek: mt8195-mt6359: Properly register sound card for SOF
63944f50fc77b159f061eb44c7552f59e3b56fa2 ASoC: SOF: mediatek: mt8195: Import namespace SND_SOC_SOF_MTK_COMMON
53a195c46ed4b70ec4627be5edcfce923ae25bb2 drm/omap: dss: Fix refcount leak bugs
8ad329094139b7d84f488144e56ad384e5396aef drm/amdgpu: Fix memory leak in hpd_rx_irq_create_workqueue()
a86e4e95cfd80f107f63c909ec8e24fb56b331e6 ASoC: rockchip: i2s: use regmap_read_poll_timeout to poll I2S_CLR
f6a217ac0428e5439818dce0275abdb3dbddef57 mmc: au1xmmc: Fix an error handling path in au1xmmc_probe()
6f0bcbca7e5e9158028a6bc40a813d81dc069c5a ASoC: eureka-tlv320: Hold reference returned from of_find_xxx API
a4a09d23272d366483402e941d8ad7572b6da6d9 drm/msm: lookup the ICC paths in both mdp5/dpu and mdss devices
3672a976af142a62bd1b4fa000f9c3aa4f2fc0e8 drm/msm/dpu: index dpu_kms->hw_vbif using vbif_idx
4fd396aebd8f7c414df45af02b6314490cf9daaa drm/msm/dp: correct 1.62G link rate at dp_catalog_ctrl_config_msa()
fc843c508526b341ce791e5fa968767e17e07500 ALSA: hda/hdmi: change type for the 'assigned' variable
d6cb4f02ae817228a779361f4ddbb868abe12d12 ALSA: hda/hdmi: Fix the converter allocation for the silent stream
5ac1088341a1e4e58ab83b535d9ab1b5c19e4af1 ALSA: usb-audio: Properly refcounting clock rate
7d33383ecc8de71a8a615e8585c34d795145cfa0 ASoC: SOF: ipc4-topology: Free the ida when IPC fails in sof_ipc4_widget_setup()
58585dab899849cee93df9cd8ee83604d84178f3 drm/vmwgfx: Fix memory leak in vmw_mksstat_add_ioctl()
dbd7704eedc6e6a69e6613641c9a12d1e07ee390 virtio-gpu: fix shift wrapping bug in virtio_gpu_fence_event_create()
3c9bc06261a93150c918290c4ef095bb4835640d ASoC: codecs: tx-macro: fix kcontrol put
faab1e177b41fccc7e17391e096dcde176436059 ASoC: da7219: Fix an error handling path in da7219_register_dai_clks()
6b7c63d1ad6666ce32e92e0324904b22cdadceb4 ALSA: dmaengine: increment buffer pointer atomically
db04760e045d163944e2ea569d0ec3521077a231 mmc: wmt-sdmmc: Fix an error handling path in wmt_mci_probe()
d523a82ca959761b2f5de3f7d540908637a8f780 ASoC: stm32: dfsdm: Fix PM disable depth imbalance in stm32_adfsdm_probe
9b6c24ad5e2a9e7e1fca66e5b6ded888caea2fa7 ASoC: stm32: spdifrx: Fix PM disable depth imbalance in stm32_spdifrx_probe
19e555afeb9ebe5dc9220b3f6b386b0cf3254c26 ASoC: stm: Fix PM disable depth imbalance in stm32_i2s_probe
587d96d55412da8e231fe1c3b2f39baf4e914909 ASoC: wcd-mbhc-v2: Revert "ASoC: wcd-mbhc-v2: use pm_runtime_resume_and_get()"
9fc47a50b498ef7c63d55ba3319706ba58bfeb22 ASoC: wm8997: Fix PM disable depth imbalance in wm8997_probe
5bb0beed33069fa52d71b2790ecf4023505bfb58 ASoC: wm5110: Fix PM disable depth imbalance in wm5110_probe
c336b2d5e13906b1ca35e8feccc3adf4e418b8bb ASoC: wm5102: Fix PM disable depth imbalance in wm5102_probe
3ba71003913aba10b32c8f5ef58a068789bc56b2 ASoC: mt6660: Fix PM disable depth imbalance in mt6660_i2c_probe
06b23e9a777d207864076906b4ce87f10e4a4dcf ASoC: rockchip: i2s: use regmap_read_poll_timeout_atomic to poll I2S_CLR
7b5dc7625330976f8958239fab62b0453affc883 ALSA: hda/hdmi: Don't skip notification handling during PM operation
90a82410f564cefffbabc72de88b1b8011a3acbe memory: pl353-smc: Fix refcount leak bug in pl353_smc_probe()
1812b7b6cbdbca8186374b766459c561b1558018 memory: of: Fix refcount leak bug in of_get_ddr_timings()
a6fcc2bb1ed00d5bf617c095efe970dc42d604be memory: of: Fix refcount leak bug in of_lpddr3_get_ddr_timings()
2772fc4c5044f6641dfd6c3e96521be65417e102 locks: fix TOCTOU race when granting write lease
8f1bebc31a9479b5ad5b46abefc8418bbf2ebbbc soc: qcom: smsm: Fix refcount leak bugs in qcom_smsm_probe()
6857e9be3a61091ab8f73b1a0d4f9908944fa7e2 soc: qcom: smem_state: Add refcounting for the 'state->of_node'
5a6a91b3f9334ce6e5348983eff2cf7083ee7fd6 ARM: dts: imx6dl-yapp4: Bind the backlight controller to the LCD panel
16cae874e3e0eb7d3384ed2f8017c718cf7f4e61 ARM: dts: imx6qdl-kontron-samx6i: hook up DDC i2c bus
f9ffca25a880daa2c7e37934da44605796ef183f arm64: dts: renesas: r9a07g044: Fix SCI{Rx,Tx} interrupt types
14ce15fb3cb1eace223310b40f5f4503e697dcc7 arm64: dts: renesas: r9a07g054: Fix SCI{Rx,Tx} interrupt types
fb4ada89aa68a41e7d37d6d7271a6ec665254b10 arm64: dts: renesas: r9a07g043: Fix SCI{Rx,Tx} interrupt types
7a98d185fc99890323b5e5a5421e818d392dd1f3 dt-bindings: clock: exynosautov9: correct clock numbering of peric0/c1
23229c217b164fe7d1c49d491cbb569df19a1f44 arm64: dts: qcom: sdm845-xiaomi-polaris: Fix sde_dsi_active pinctrl
5c9f11503e0f9ed2d9ba4db913cbd4672cc5576b arm64: dts: qcom: sc7280: Cleanup the lpasscc node
08cfb86ab8c06e7cc52d68c19afeb209ec0304ed arm64: dts: qcom: sc7280: Update lpasscore node
c8dba6dc9c3b497ddaf2c374513e5f3c40226389 arm64: dts: qcom: sc8280xp-crd: disallow regulator mode switches
dd472606e6e2c01a5a83938e7e9d0055d30a6f11 arm64: dts: qcom: sc8280xp-lenovo-thinkpad-x13s: disallow regulator mode switches
22d9ab05612eaee85049b4888c0e03cd180e3848 arm64: dts: qcom: sa8295p-adp: disallow regulator mode switches
98ddeeb199efa60f0a6a0f73d9faa51360ec64ac arm64: dts: qcom: pm8350c: Drop PWM reg declaration
00ae1402e63bfb423752ed64bd11b3a4a3fd551f arm64: dts: qcom: sc7180-trogdor: Keep pm6150_adc enabled for TZ
52670c9737d9fdf58d85535136dd8341e8c522f3 ARM: dts: turris-omnia: Fix mpp26 pin name and comment
d38afa1567e590b37791a0b5055a6e8fa33763f0 ARM: dts: kirkwood: lsxl: fix serial line
ba04e960c6e307e7fdc67c59bf78824fdeb439cd ARM: dts: kirkwood: lsxl: remove first ethernet port
34bdb0e1435adab53a86926eb84ba818874e268b arm64: dts: marvell: 98dx25xx: use correct property for i2c gpios
9999bc64010c6e93cc3f89a1d33e3c9dc16767cc arm64: dts: qcom: sc8280xp-pmics: Remove reg entry & use correct node name for pmc8280c_lpg node
2ba650f1947c0f8da2572a23a3a0deef89a075ba ia64: export memory_add_physaddr_to_nid to fix cxl build error
03837814c4487b2f0ad11ebc9906bf1e0a3d056f arm64: dts: qcom: sm8350-sagami: correct TS pin property
60851b0dba651dfebdeeea0da14d22bceb64c377 soc/tegra: fuse: Add missing of_node_put() in tegra_init_fuse()
0ef9afa71409a5b613bec928d8fdcf7bcffa2cff soc/tegra: fuse: Drop Kconfig dependency on TEGRA20_APB_DMA
70ef75ee3ba1fe1d0b6381623ee0c99ff8836839 arm64: dts: qcom: ipq8074: fix PCIe PHY serdes size
0bfde67d42b142d2d5750b977b74420af69481ae arm64: dts: qcom: sm8450: fix UFS PHY serdes size
940d8e63623d16140d66a8480883fb79588a5f25 dt-bindings: arm: ti: k3: Sort the am654 board enums
97a6f65d1396e8efa780475e50aa82405187c4cb arm64: dts: ti: k3-j7200: fix main pinmux range
05afd173c21d7de8242edaf517888a9b643409e2 ARM: dts: exynos: correct s5k6a3 reset polarity on Midas family
908b97353b14e579a7a988877c617c0f165dcf0e ARM: Drop CMDLINE_* dependency on ATAGS
a291251787fccab20eacc4f64e0bf27934964b0b ext4: continue to expand file system when the target size doesn't reach
e80178a7f8300e6fee90813f55debd35085d7cb8 ext4: don't run ext4lazyinit for read-only filesystems
e2ae5b18beccf19f4534bcac7a0b663407cf13ba arm64: ftrace: fix module PLTs with mcount
8e2917b2af429120ed76f85b4a162bcb5d5c8265 arm64: dts: exynos: fix polarity of "enable" line of NFC chip in TM2
ec214faf8fcda8c3357ca1700121a7836e781e62 ARM: dts: exynos: fix polarity of VBUS GPIO of Origen
013a702683e39b826f3c155cad6f8f1e5ea8563c iomap: iomap: fix memory corruption when recording errors during writeback
ce5ba7e05092080dbc9cd4003581bf4c025ecfd3 selftests/cpu-hotplug: Use return instead of exit
1aa1bec83aff7977e051c4eeb6ce6251ab4798e0 selftests/cpu-hotplug: Delete fault injection related code
3df99a41b2ef487139f85d4df13beebb969384bd selftests/cpu-hotplug: Reserve one cpu online at least
5caa91f7393d3e7e33987f79737a8a2d74bd203a iio: adc: at91-sama5d2_adc: fix AT91_SAMA5D2_MR_TRACKTIM_MAX
ba50dbc3510bcd80bb03812ccb1e43b432256866 iio: adc: at91-sama5d2_adc: check return status for pressure and touch
44e3e5e319a35f63f1fde63565067ca4651aeffa iio: adc: at91-sama5d2_adc: lock around oversampling and sample freq
5c699422faf64bc087c162ab1ab011ae9aed455c iio: adc: at91-sama5d2_adc: disable/prepare buffer on suspend/resume
7eb007eff90e3fa30561d86334f6f7ec6b8d84fa iio: inkern: only release the device node when done with it
47ac97b3751f9d03ad53b6e136ad456fb59631cc iio: inkern: fix return value in devm_of_iio_channel_get_by_name()
1288d65675709795f70e64268b5483c307606dbe iio: ABI: Fix wrong format of differential capacitance channel ABI.
7719a60e321f93340b4cabbad5d4db956528b162 iio: magnetometer: yas530: Change data type of hard_offsets to signed
173766bb6f1b1d1d17f86f94bf0ff451da7d2a2c RDMA/mlx5: Don't compare mkey tags in DEVX indirect mkey
eb03853e3b7b32ffbb890387cfcff184afff8940 usb: common: usb-conn-gpio: Simplify some error message
63b027d485f2b57a083e234140a75db336155afa usb: common: debug: Check non-standard control requests
50c00f16d62f62efe4631fb5d0019c4021cb3b24 clk: meson: Hold reference returned by of_get_parent()
a094000994cc5f5ea964f9498455bf7b02b061b9 clk: st: Hold reference returned by of_get_parent()
3a25414c6972278c512dc1e6a748c9a7ba0774ee clk: oxnas: Hold reference returned by of_get_parent()
f7dc2364c430cd4421968fac381d53f3ecb07313 clk: qoriq: Hold reference returned by of_get_parent()
be56310977167cbbbd05b4cd44afa19df01f0e49 clk: berlin: Add of_node_put() for of_get_parent()
95495b0dc6c3ad8b439be26cac11715462f45915 clk: sprd: Hold reference returned by of_get_parent()
f3fb065c952b30753e73791c0cdeb829b6440164 coresight: trbe: fix Kconfig "its" grammar
323aa0d8bc8d8eaa193a9015d7b35aa049f4eac4 coresight: docs: Fix a broken reference
641db869c0cbe772245a066a3add639c7898f055 clk: tegra: Fix refcount leak in tegra210_clock_init
e987f12439a8428a8465b7d57ce1ab685c64830c clk: tegra: Fix refcount leak in tegra114_clock_init
fd76760e4fe0cfb5aa080c73c09a85d46bb962f5 clk: tegra20: Fix refcount leak in tegra20_clock_init
1978a48bdde62687511aabf5007f22e8dadd4725 clk: samsung: exynosautov9: correct register offsets of peric0/c1
416aab9cfb2a802cd17f841606659a77a9f22038 sbitmap: fix possible io hung due to lost wakeup
98932d72c069c6dda06367057ab8c9786b288cca remoteproc: imx_rproc: Simplify some error message
fa96213304fd7cce6d55850ec11bb30de2ab9775 remoteproc: imx_dsp_rproc: fix argument 2 of rproc_mem_entry_init
ed26975ef1d93afb14613804aefce4121b9d69ab HID: uclogic: Add missing suffix for digitalizers
6b9df7f282e7171867bb52db7553bf2ab2b5811e HID: uclogic: Fix warning in uclogic_rdesc_template_apply
48c802c57c96f1c8e39b29520f181cf9c935ae10 HSI: omap_ssi: Fix refcount leak in ssi_probe
f8c9c82dd376a049eabaf812be647d9904afc4a4 HSI: omap_ssi_port: Fix dma_map_sg error check
1742c1d40ea475eb80a5b2cdb89a39716f60f62a clk: qcom: gcc-sdm660: Use floor ops for SDCC1 clock
2920a0bd72e0a2eb11f267a57d62e7504f369746 media: exynos4-is: fimc-is: Add of_node_put() when breaking out of loop
23aaf001af772860b88c3aec67fc826f5a9b2e62 media: tm6000: Fix unused value in vidioc_try_fmt_vid_cap()
518f1d7be17c6277645eab99b132f1b0c73a34ef media: airspy: fix memory leak in airspy probe
72d46ca7f6682f4ea9797ed2ed1bcad0a95d531b tty: xilinx_uartps: Check clk_enable return value
468156155c80d9defe0c981d3db1bf16de2e0307 tty: xilinx_uartps: Fix the ignore_status
cd9bf7119f4a5956471f421f37538e38f431a33c media: mediatek: vcodec: Skip non CBR bitrate mode
503bedb320fdb16672fb8bc44bebbef151a48a83 media: amphion: insert picture startcode after seek for vc1g format
60a8f93fb78d6fcf7440bc821f9b62ba7c264aea media: amphion: adjust the encoder's value range of gop size
00e98119c90118bf3c0b70386890b8ddf08e68f9 media: amphion: don't change the colorspace reported by decoder.
599b9a472d21aed37e15cf6ec2b3a1b8cceb03f7 media: amphion: fix a bug that vpu core may not resume after suspend
ddf9ec6c36ad6e7f1c31c218b9d7fbccb2bec895 media: meson: vdec: add missing clk_disable_unprepare on error in vdec_hevc_start()
9c007549f808e0986075926592fed5b1bbccf2c4 media: uvcvideo: Fix memory leak in uvc_gpio_parse
f92941d7577ccda8a2af4d880093ae961a3050a2 media: uvcvideo: Use entity get_cur in uvc_ctrl_set
809f728b0af69acfe3608b4120d744943e2517ca media: xilinx: vipp: Fix refcount leak in xvip_graph_dma_init
db79aafa80c5a9326ee265e7c798bf96cdbfa144 RDMA/rxe: Fix "kernel NULL pointer dereference" error
e37b829e6d194570ea3c3cc4986db4cd326e776e RDMA/rxe: Fix the error caused by qp->sk
b4ee94b0f68adb3077f82760cb91a434594636fd clk: mediatek: clk-mt8195-vdo0: Set rate on vdo0_dp_intf0_dp_intf's parent
53a7c0bda9533b865c5f0eb14c1e24fff8ffab5a clk: mediatek: clk-mt8195-vdo1: Reparent and set rate on vdo1_dpintf's parent
f516769bb9fc8b17bd798a1af79217efbeaabe9c clk: mediatek: mt8195-infra_ao: Set pwrmcu clocks as critical
7ead543993cfb1452999be06933b20453616ba02 misc: ocxl: fix possible refcount leak in afu_ioctl()
8e3aa87eca82ad858898088d172a3b5f2f300d7f fpga: dfl-pci: Add IDs for Intel N6000, N6001 and C6100 cards
82b9ffd5a5e813ae1c8d84ad8fcd7397e7c227c7 fpga: prevent integer overflow in dfl_feature_ioctl_set_irq()
bdd647c7ba30db9663ca48d36d5aa2d28a402453 phy: rockchip-inno-usb2: Return zero after otg sync
348b1b57b01ff3ec802d69707e932abe2dd6956e dmaengine: idxd: avoid deadlock in process_misc_interrupts()
8212a2c7c781bcf1b602723733f00305dba59062 dmaengine: hisilicon: Disable channels when unregister hisi_dma
d66c21a618f9ce51dfa1e61f3f1aeb9430205748 dmaengine: hisilicon: Fix CQ head update
431f37c394919bb2095ce9ec510f18f01bb6e186 dmaengine: hisilicon: Add multi-thread support for a DMA channel
0b7600873a0e23a357b4f67e39b990d4e2cbb1e1 iio: Use per-device lockdep class for mlock
148ff4c8e90298a37e9e53a278350495365416d1 usb: gadget: f_fs: stricter integer overflow checks
3f90ea58c77c315ce912b410ee1a859a8dc6a6fb dyndbg: fix static_branch manipulation
5afb0679cea4bcdb0b21252fa21bb72915b1315d dyndbg: fix module.dyndbg handling
bdb7af712dbe3b31bcfd734e7d71c1377140274f dyndbg: let query-modname override actual module name
82b88442d0505ea6d02eaa6b93d2134fe67a971e dyndbg: drop EXPORTed dynamic_debug_exec_queries
fad5c880e2d41b19dad4e0131c3bd7e76a4228d2 sbitmap: Avoid leaving waitqueue in invalid state in __sbq_wake_up()
bd2a400dda43f439969ed52f5921335b5522d6d2 clk: qcom: sm6115: Select QCOM_GDSC
36572ba9730bf7b728cc84f6666313a9cdde5193 scsi: lpfc: Fix various issues reported by tools
6c243f9f3423ba54492481a44ea25aabb0eb6fc0 mtd: devices: docg3: check the return value of devm_ioremap() in the probe
b1a74e3eb04cec74361aa472dd64c30f5ae61390 remoteproc: Harden rproc_handle_vdev() against integer overflow
4938553fb750a9a072791ae0e971fe394e9d74c3 phy: qcom-qmp-usb: disable runtime PM on unbind
4e12197b9a7cf3ef64f2a06425b1733311142203 phy: qcom-qmp-pcie: add pcs_misc sanity check
1ff4d4d50ac4a565e18ad582c94521b61c031d75 phy: qcom-qmp-pcie: fix memleak on probe deferral
dddadceff597ffc606ad4aee40eebd0d26e1d929 phy: qcom-qmp-pcie-msm8996: fix memleak on probe deferral
007db37b1d9c8e8ac9bbab3e1edbf31437079853 phy: qcom-qmp-combo: fix memleak on probe deferral
de781a147fc2e2b09916c7801e73b0e59233716f phy: qcom-qmp-ufs: fix memleak on probe deferral
8546eca11ad31bd46a86b1600a7403bbd3b56428 phy: qcom-qmp-usb: fix memleak on probe deferral
4b63569bfbbead8e5ef9986c1d3a6077f9180473 phy: amlogic: phy-meson-axg-mipi-pcie-analog: Hold reference returned by of_get_parent()
c38872169c2fc02fb1134dd282c6318c2839b14d phy: phy-mtk-tphy: fix the phy type setting issue
4c494fe9bd62bba607d4f826f2025bb21ac6982d mtd: rawnand: intel: Read the chip-select line from the correct OF node
5c59849e1b26d67134bc0d067b6dfb132573aecb mtd: rawnand: intel: Remove undocumented compatible string
5dd258969a048c6a1760d077a682cbce58f07204 mtd: rawnand: intel: Don't re-define NAND_DATA_IFACE_CHECK_ONLY
0a774ddffee6087f14df84abaaa04348aed0b226 mtd: rawnand: fsl_elbc: Fix none ECC mode
b332cbbb17614ad46a166b4d54fe6ca334bc1c5d RDMA/irdma: Align AE id codes to correct flush code and event
13cd58216347712a3bf994a31d0a3584c771cbf6 RDMA/irdma: Validate udata inlen and outlen
a286d311d1066cbb9971642a8d9b2cfe580fa97f RDMA/srp: Fix srp_abort()
ed0ab03626ba5a257f30a55acbf281a8d76d1bd1 RDMA/siw: Always consume all skbuf data in sk_data_ready() upcall.
78364ba90701f2b399a51c7689cfdd38403a1bd3 RDMA/siw: Fix QP destroy to wait for all references dropped.
b2344fd34daf6001a884d8327b0612e0d9bd1b3c ata: fix ata_id_sense_reporting_enabled() and ata_id_has_sense_reporting()
00d304b65d993811154eb4c665088ee504265df6 ata: fix ata_id_has_devslp()
85e18ad711239e8bd1e06247a3f5f394b76579de ata: fix ata_id_has_ncq_autosense()
d27aecc4395523be4b998d573c0c2be4596b9e04 ata: fix ata_id_has_dipm()
acc1ed83a5e62ea85ac1a44d93882759607acba4 mtd: rawnand: meson: fix bit map use in meson_nfc_ecc_correct()
22164325db497632fbb69a33ddd94064ecafb55c block: Fix the enum blk_eh_timer_return documentation
8df2e3166594949c38d4516eabbf7bd890ad5daf eventfd: guard wake_up in eventfd fs calls as well
24fb646d7d70827b6c265fbc705185db97b7a923 io_uring/fdinfo: fix sqe dumping for IORING_SETUP_SQE128
92044808103b1d978c209a6cb84d4c14091d7dad md: Replace snprintf with scnprintf
7e707abfb0da4ed2eb65ad0aae5398eb3c505397 md/raid5: Ensure stripe_fill happens on non-read IO with journal
812279c49844955f979ba4846730a7fdedcc5eca md/raid5: Remove unnecessary bio_put() in raid5_read_one_chunk()
d2e039da243c408832bc9f2a81516ac7ef8b133a md: Remove extra mddev_get() in md_seq_start()
14336d436dcb972902f74d0e0553e1728be7d16f RDMA/cm: Use SLID in the work completion as the DLID in responder side
04fcec422e2c5a6ee3470ca1b81a217389701428 IB: Set IOVA/LENGTH on IB_MR in core/uverbs layers
ac046be5d29cbb39ee2ecee7f88d68b38438423e xhci: Don't show warning for reinit on known broken suspend
022c84b75abe81ba3d90e5269f5d37f7180ceafb usb: gadget: function: fix dangling pnp_string in f_printer.c
ee2eb564423ace14f552aeda308db5c2c6f60c29 usb: typec: anx7411: Use of_get_child_by_name() instead of of_find_node_by_name()
0efe4ea63aae723d912c5e723de9ee5fb0ee48b1 usb: dwc3: core: fix some leaks in probe
f8e3d523e9054cff33c878aae3643ae81c6d3c19 drivers: serial: jsm: fix some leaks in probe
6b3eb97f214baa81b1985811eb087547b62ebc64 serial: 8250: Toggle IER bits on only after irq has been set up
aed1721b5dbb18b1bd2ab95dd8e1f40bb98d6b59 tty: serial: fsl_lpuart: disable dma rx/tx use flags in lpuart_dma_shutdown
b5f54c1f33f9d2b2705f31c18a8738e724077eee phy: qualcomm: call clk_disable_unprepare in the error handling
5fc3cd7c7c8eceb4ac9a7237d4c8d04fc5801a9f staging: vt6655: fix some erroneous memory clean-up loops
79fbc69ed65bbe7ea3dcad65ad22abe349c7acfa slimbus: qcom-ngd: Add error handling in of_qcom_slim_ngd_register
d08edded760f29ec06cc61fbe16d3735921dc335 firmware: google: Test spinlock on panic path to avoid lockups
c366db229734ef00071fc29cecc012c9997ed0a9 serial: 8250: Fix restoring termios speed after suspend
8b19b8ee91c303491ded9ca5845240c5922860d1 scsi: libsas: Fix use-after-free bug in smp_execute_task_sg()
da0054791ab75c8938ec710a769bb9e9edc47800 scsi: pm8001: Fix running_req for internal abort commands
640e34be084643641472b5f4481fd058623e001d scsi: iscsi: iscsi_tcp: Fix null-ptr-deref while calling getpeername()
0ea095b81f64d0c10767625cc67d6726d1116a3b clk: qcom: apss-ipq6018: mark apcs_alias0_core_clk as critical
19cd79eafe432ec1a94534fb4c60da18292cb69e clk: qcom: gcc-sm6115: Override default Alpha PLL regs
fd137bbbeed449c7832219b4be82e62b656812da nvmet-auth: don't try to cancel a non-initialized work_struct
ca82ed460e1a5899809e4dbd469867621f81ee4c RDMA/rxe: Set pd early in mr alloc routines
913d3d54c2d010b84f101e02a7135d09b3157eda RDMA/rxe: Fix resize_finish() in rxe_queue.c
64de8d898369280297982aae8bac0acfd7c13673 fsi: core: Check error number after calling ida_simple_get
53b473300dbb982a1b8ea4837ec76b1c57de1c70 mfd: intel_soc_pmic: Fix an error handling path in intel_soc_pmic_i2c_probe()
ecb52b473ea6466d2c1536c8917fc5e00dafd9a3 mfd: fsl-imx25: Fix an error handling path in mx25_tsadc_setup_irq()
7c57eed618437b3f1672bb932d8778732baeccfb mfd: lp8788: Fix an error handling path in lp8788_probe()
74c1cb37532bd98d791aa958d3cea2c62d8e1195 mfd: lp8788: Fix an error handling path in lp8788_irq_init() and lp8788_irq_init()
2b1e7259e60276f75dd7f7e0925e7be19f3fac06 mfd: fsl-imx25: Fix check for platform_get_irq() errors
49727aaf2154214662f6fba5a036f50688d04b19 mfd: sm501: Add check for platform_driver_register()
cc4409f372695b6c24e1f35bee2e726682c5687a mfd: da9061: Fix Failed to set Two-Wire Bus Mode.
b479068c1c22fdc7352998be06655ade1322ea64 clk: mediatek: mt8183: mfgcfg: Propagate rate changes to parent
df9991ba8b59ee6b3af3ce7d66f0659df7e585b6 clk: mediatek: clk-mt8195-mfg: Reparent mfg_bg3d and propagate rate changes
e6f9bd90153a783d9e91386e5584a9e85c203b82 clk: mediatek: fix unregister function in mtk_clk_register_dividers cleanup
4ab14b38f751a5a8327a1c7fb901da401c22f7f0 clk: mediatek: Migrate remaining clk_unregister_*() to clk_hw_unregister_*()
4d3c0245806fe830a658c8e8457198f56d55d0c9 phy: qcom-qmp-pcie: fix resource mapping for SDM845 QHP PHY
21a674d6f00517b97b78f4f0ff59c3f07103e0d8 io_uring/rw: defer fsnotify calls to task context
cdc323d3acdf6f7368ae1924fe822d5479ba1d16 dmaengine: ioat: stop mod_timer from resurrecting deleted timer in __cleanup()
6da212a086266fbae0502feb3967413cff4b213d HID: amd_sfh: Handle condition of "no sensors" for SFH1.1
422df18f427de925bcca5afb186defeebc295451 usb: mtu3: fix failed runtime suspend in host only mode
b9a33e2e2f98f22855381148acc391c8ce1bfd72 spmi: pmic-arb: correct duplicate APID to PPID mapping logic
162543f739f07795df9746030612bbdabcd16686 clk: vc5: Fix 5P49V6901 outputs disabling when enabling FOD
af66c4e84546f6b093331060932c5ed02e2c6a79 clk: baikal-t1: Fix invalid xGMAC PTP clock divider
3249ed3a96de1ccfc2b7db1f65bac7318c73deef clk: baikal-t1: Add shared xGMAC ref/ptp clocks internal parent
5bbe3f831ee9cf9f87d4d747569671c1283039ef clk: baikal-t1: Add SATA internal ref clock buffer
77bced2e8a8ed13c527f4699702ed4c182a0b0d9 clk: bcm2835: Make peripheral PLLC critical
3d6804bf26fe017aec746afe7db730fcdd2d0449 clk: bcm2835: fix bcm2835_clock_rate_from_divisor declaration
c474dcf68202d9da830869d17c0f9ce921adbcd8 clk: imx8mp: tune the order of enet_qos_root_clk
f30a3db4d49ff7caf606bf843f2c0d44b7d2dfb6 clk: imx: scu: fix memleak on platform_device_add() fails
775686993ec0f5a43772f95394ab7175b650bc3d clk: ti: Balance of_node_get() calls for of_find_node_by_name()
7f16b9b94bd7347287e8b8d77eb81bdba6043194 clk: ti: dra7-atl: Fix reference leak in of_dra7_atl_clk_probe
7064147ca0d2a4ff327531caac11f0a44cac33d3 clk: ast2600: BCLK comes from EPLL
b70853ed11a3efb1b855a1c9fb5160141c2192ec mailbox: imx: fix RST channel support
7d538a1879db259d0b5ac1e1a2440c83a3f93eee mailbox: mpfs: fix handling of the reg property
9e2dd99045b9d2f8f3f95aaa9bda1c95081a72d5 mailbox: mpfs: account for mbox offsets while sending
c9486c3da1fd7bab32fa9d8c25fcb9e8ce0590fa mailbox: bcm-ferxrm-mailbox: Fix error check for dma_map_sg
bead98b83a6853a1a83af1f68271648c1885c3ec ipc: mqueue: fix possible memory leak in init_mqueue_fs()
4da6f393b5b93978fb96f4d5c7ec8afc67801cda KVM: x86/mmu: fix memoryleak in kvm_mmu_vendor_module_init()
9b44736429c29b355728a758fe4e3c7f0aa9e82b powerpc/configs: Properly enable PAPR_SCM in pseries_defconfig
a8a487420d5e62b21a70a8f8d7cba74f469c587d powerpc/math_emu/efp: Include module.h
0d353ffa900269b1d80b0a59499ebddf3aaeca78 powerpc/sysdev/fsl_msi: Add missing of_node_put()
1c7bfe746425d90031dee0f77c8f7b1256c5b953 powerpc/pci_dn: Add missing of_node_put()
10ca265e3167e9fafbecb59dcf99acfcb61c16f7 powerpc/powernv: add missing of_node_put() in opal_export_attrs()
3e26bc772926178513e7c9ce9305cbebc0a5355c cpuidle: riscv-sbi: Fix CPU_PM_CPU_IDLE_ENTER_xyz() macro usage
ba275b15beb4322220924c9e910f54cc7328a194 powerpc: dts: turris1x.dts: Fix NOR partitions labels
39f658f393435757a04fb1fecc539d2e85150dca powerpc: dts: turris1x.dts: Fix labels in DSA cpu port nodes
8951a17b699eac7c436adeaa90438616d54f1141 powerpc: Fix fallocate and fadvise64_64 compat parameter combination
fce8b429724b1a7b5e7021bded4f3d881668a1fe kvm: x86: Do proper cleanup if kvm_x86_ops->vm_init() fails
e03081b58c1ffa2b45e8bbb442539506feccc4b2 KVM: fix memoryleak in kvm_init()
5cffe542ec0fbbe3de49bfcc5ee1af1a42ff643c x86/hyperv: Fix 'struct hv_enlightened_vmcs' definition
c8da85e7091177f154585502ed1c8f1f4d259bff KVM: x86: Zero out entire Hyper-V CPUID cache before processing entries
4202b1b1b435ff9d2c05a8b24dd5f7da494bb174 KVM: x86: Check for existing Hyper-V vCPU in kvm_hv_vcpu_init()
33e90124dbb99f139b674fde2f5aeb98c293265b KVM: x86: Report error when setting CPUID if Hyper-V allocation fails
8b74e9c6fa15b3ccda366404e54199065f01ed59 KVM: nVMX: Treat General Detect #DB (DR7.GD=1) as fault-like
e3d5cea0a9d2861e30c4841f9e51579112d81c91 KVM: nVMX: Prioritize TSS T-flag #DBs over Monitor Trap Flag
1e56e7fdd48a1d2a91a5d50b2d856b46c4178938 KVM: nVMX: Ignore SIPI that arrives in L2 when vCPU is not in WFS
118a85258485a178bc7de73c5f83e33fabc380ac KVM: VMX: Inject #PF on ENCLS as "emulated" #PF
8a629ae6de3ab30a1b57e6509333b96dc1644946 KVM: nVMX: Unconditionally clear mtf_pending on nested VM-Exit
0ce4040484b636f9b02e5ae7706aeb6e0de8ecef KVM: x86: Make kvm_queued_exception a properly named, visible struct
136414a69f30047f2fc5d0e3ab5653a4018a4344 KVM: x86: Formalize blocking of nested pending exceptions
67fad9609bd12d714dbe0e8f85eddd3a384286c3 KVM: x86: Hoist nested event checks above event injection logic
848233a0d5aa8182617fd14dca9f1e937219957a KVM: x86: Evaluate ability to inject SMI/NMI/IRQ after potential VM-Exit
7f6e5edccaad0d4ba920737501420ec98488ed01 KVM: nVMX: Add a helper to identify low-priority #DB traps
d300f32e5db981b8d86a91d2212e1b71502d955f KVM: x86: Morph pending exceptions to pending VM-Exits at queue time
de62eeb838c4738ad45da0222c68f9bc907a0bba KVM: PPC: Book3S HV: Fix decrementer migration
e571306423c25855708d59cd362807a8ee3060ee KVM: PPC: Book3S HV P9: Fix irq disabling in tick accounting
dc76bb9c42634ebf84864e80e1761b43d90fcb69 KVM: PPC: Book3S HV P9: Clear vcpu cpu fields before enabling host irqs
cac5fb76f8b21c9e25644238880fe57f8f5bcca7 KVM: PPC: Book3S HV P9: Restore stolen time logging in dtl
c8c4c9ca612099a017c24e7ac2c4f8b544dafd93 powerpc/64s: Fix GENERIC_CPU build flags for PPC970 / G5
69312a58f44956ab0a800b3e9c506677ca60fb21 powerpc/64/interrupt: Fix false warning in context tracking due to idle state
06f94e047dfd62bc8bcbaeca7bc56fea291d0403 powerpc/64: mark irqs hard disabled in boot paca
4f2dded2952be9d79e12d47dcd1619abb23f9fda powerpc/64/interrupt: Fix return to masked context after hard-mask irq becomes pending
518f5196fbae42337a3a045853e2c7b9d122d654 powerpc: Fix SPE Power ISA properties for e500v1 platforms
7742e45cb5a6e71e49e75e6dca03ef2977c87b66 powerpc/kprobes: Fix null pointer reference in arch_prepare_kprobe()
8b3c3fd92a1888482f5d8584956ac6184bd84c87 powerpc/pseries/vas: Pass hw_cpu_id to node associativity HCALL
dbcfd7c405733a45537280a4e7b23c042872c0c0 crypto: sahara - don't sleep when in softirq
a3bdfea356950ff9b158af97ab0f8f5a13883d0a crypto: hisilicon/zip - fix mismatch in get/set sgl_sge_nr
a8e8dcb33d80a2bd764b67518f00a0c4b5aad336 hwrng: arm-smccc-trng - fix NO_ENTROPY handling
f5f86a0ac430d249ab2d5f8e9c6472a8fbd8bc29 crypto: ccp - Fail the PSP initialization when writing psp data file failed
8d3635357c12b5e58bff35449ca1cdca0067b442 cgroup: Honor caller's cgroup NS when resolving path
372c5169e3e64187954ec0643519335736d9b92c hwrng: imx-rngc - use devm_clk_get_enabled
351eb19de494511546bb1de0d6bd7b182ecbf315 hwrng: imx-rngc - Moving IRQ handler registering after imx_rngc_irq_mask_clear()
034d31bf5e601d27bab40845516a7c78ebf5faa1 crypto: qat - fix default value of WDT timer
ce6e6f47ba02485de84104f2cfd0ca797e3a50cc crypto: hisilicon/qm - fix missing put dfx access
8df71e918df12f04624cf9e3ea98c6fddfa66686 cgroup/cpuset: Enable update_tasks_cpumask() on top_cpuset
97b327960593611425078491466aa0d714747891 iommu/omap: Fix buffer overflow in debugfs
4cd9647ec5c03f4053639221c6af144367220700 crypto: akcipher - default implementation for setting a private key
a029431b9a0d0737e8b32336b08f7a22bf8d985e crypto: ccp - Release dma channels before dmaengine unrgister
4be5f571c7bf13444e3546ce84b2890946d2a5a7 crypto: inside-secure - Change swab to swab32
76259ff112601d4d634a7ae0a9b293911799bd2c crypto: qat - fix DMA transfer direction
ee521e580c82d7a34620b3ba8d4d69a03b314d81 clocksource/drivers/arm_arch_timer: Fix handling of ARM erratum 858921
7ff3e9c638bd20ce0a95d458c927da4f56b21f18 clocksource/drivers/timer-gxp: Add missing error handling in gxp_timer_probe
fc5709ac5970a94f171317f7161f0f4ce9ea2f27 cifs: return correct error in ->calc_signature()
7719c993d81bbc10e928f993e6aab7540879a255 iommu/iova: Fix module config properly
e4a3f79fdc5a69af07b5c7965741da325f5ab344 tracing: kprobe: Fix kprobe event gen test module on exit
c338c426090ede25be8d4f9dc49be683a690e872 tracing: kprobe: Make gen test module work in arm and riscv
58bf087261173a893622adb7f30599b94e3f02e2 tracing/osnoise: Fix possible recursive locking in stop_per_cpu_kthreads
140b66e39aee9b10d152056c186844876a0b1540 rv/monitor: Add __init/__exit annotations to module init/exit funcs
56492e18c6e9cabfcd55fc0f5cfb5a65bba12bf2 ftrace: Fix recursive locking direct_mutex in ftrace_modify_direct_caller
a6d24270bf3a2fe2b38b3c8dfe61f6736b224aac kbuild: remove the target in signal traps when interrupted
1751a19cba1420deb7a437ce21d180fa1f1e912a linux/export: use inline assembler to populate symbol CRCs
ae0f19317e3dfea7b63e5ae013fd1b2d6b2201d8 kbuild: rpm-pkg: fix breakage when V=1 is used
9c9c1f4e4828300bd1761466cd74fdc9e1750f89 crypto: marvell/octeontx - prevent integer overflows
3f3b790b50edd9f431dc7df1a6c1d624f1c28144 crypto: cavium - prevent integer overflow loading firmware
0e9d3849f3128619ff94a1560d5de20d634c01e6 random: schedule jitter credit for next jiffy, not in two jiffies
f9152afebf091b49076eb91078e9de39b839f966 thermal/drivers/qcom/tsens-v0_1: Fix MSM8939 fourth sensor hw_id
6ca9bbbae6ab9555ca997d51a471edd996190640 ACPI: APEI: do not add task_work to kernel thread to avoid memory leak
a5bb2488b1790270303e5c8d901e80b134acd2c8 f2fs: fix race condition on setting FI_NO_EXTENT flag
256e54b77b1a6af35a776874a7c3a96b8ff4cecf f2fs: fix to account FS_CP_DATA_IO correctly
2799c065866f14b54edb7964cadfba57206c4d00 tools/power turbostat: Use standard Energy Unit for SPR Dram RAPL domain
34d25f00e51ac9162e7e9ea7eb934d026c8cf2a0 selftest: tpm2: Add Client.__del__() to close /dev/tpm* handle
ee42fbd6a7265b906dbfc10c045b531aa85a13d1 ARM/dma-mappіng: don't override ->dma_coherent when set from a bus notifier
18a0f063f4346f413b42621b91fecd507513bfff module: tracking: Keep a record of tainted unloaded modules only
069566334c155986ed71f8df90ccd50a1957fc1a fs: dlm: fix race in lowcomms
7d9cb939537b4348288938e940b1e988d50bf24d rcu: Avoid triggering strict-GP irq-work when RCU is idle
af6f686594ef2ec3539cd22c07b3a96a71de1be2 rcu: Back off upon fill_page_cache_func() allocation failure
84853e6e660a10059bb4692cad95c28319349f37 rcu-tasks: Convert RCU_LOCKDEP_WARN() to WARN_ONCE()
df2c5bde81fac5c8bdd758263de069463c6bc345 rcu-tasks: Ensure RCU Tasks Trace loops have quiescent states
3d41ea215e1b11c44eecd498fb305d80ce9626cd cpufreq: amd_pstate: fix wrong lowest perf fetch
347bacf994c0d9ca212ccc47b8ca55e1abeaa9f4 ACPI: video: Add Toshiba Satellite/Portege Z830 quirk
50490e196d46650541fb540343dbf12e8b568629 fortify: Fix __compiletime_strlen() under UBSAN_BOUNDS_LOCAL
1dcc872b413edae63a8f7119cb64ee268ac4d428 ACPI: tables: FPDT: Don't call acpi_os_map_memory() on invalid phys address
5ed02a66da3220ed8851f2d33c529d0fc870da73 cpufreq: intel_pstate: Add Tigerlake support in no-HWP mode
5a7f83828d1cc18fcfc461248030680f86199bf4 MIPS: BCM47XX: Cast memcmp() of function to (void *)
238902c333bc2c13805c5e2e9ef5f34f9649055a powercap: intel_rapl: fix UBSAN shift-out-of-bounds issue
f415e7d16a088c4752d32637375c57376ee93a55 thermal: intel_powerclamp: Use get_cpu() instead of smp_processor_id() to avoid crash
b9552def067685dd1fb2e0728b9009262175962d ARM: decompressor: Include .data.rel.ro.local
b2006dbf472f32c577b9734f46834bb1bc4724c7 ACPI: x86: Add a quirk for Dell Inspiron 14 2-in-1 for StorageD3Enable
fbb80af95405a79f0952b8d847176879a6debcc4 x86/entry: Work around Clang __bdos() bug
58919d609240d07541ede5f198c3a236b667cbc7 NFSD: Return nfserr_serverfault if splice_ok but buf->pages have data
80cd83a3253fab81f190435182c8d96cf8dbcdf9 NFSD: fix use-after-free on source server when doing inter-server copy
81ea2e00d4f7dfcd4a396bf6d2b92f70bd2cd66c libbpf: Ensure functions with always_inline attribute are inline
0713c7ac1477c29f27fdeb48cdb42c389757bc03 libbpf: Do not require executable permission for shared libraries
6039e1735bf6df8721edfdc06e8b22fb036638fc wifi: rtw88: phy: fix warning of possible buffer overflow
a3544da2cbc176bd5e0d38bf2562ab9839af6dfc wifi: brcmfmac: fix invalid address access when enabling SCAN log level
a60bd925b5bb82a08474d7a045c8592eee60d7ae bpftool: Clear errno after libcap's checks
229c41ae34a4f19a630c4feef8b3418c083a000c net: ethernet: ti: davinci_mdio: Add workaround for errata i2329
bacc02ee2085de3e9679508d798df1b154de9691 openvswitch: Fix double reporting of drops in dropwatch
d6290fabd3842e7f53a41f605eae0951bb20d8c4 openvswitch: Fix overreporting of drops in dropwatch
5094aec4d915659a17802a4231069f3e1b7b46ec tcp: annotate data-race around tcp_md5sig_pool_populated
a1c6e1eb1ac6e816299fd5998a3f8c6fe9320d4f micrel: ksz8851: fixes struct pointer issue
92cfa64bb981ab31bbf0c54ff1962d995d711a52 wifi: mac80211: accept STA changes without link changes
5e7f1fe3bf79a52cc1da43b8adf5181bd7b22561 x86/mce: Retrieve poison range from hardware
408471abf834316969d75bcd9c7753c6c3ecc9dd wifi: ath9k: avoid uninit memory read in ath9k_htc_rx_msg()
9a6f0e2668f7e71578dd808f5c55e7c67a56bf3a thunderbolt: Add back Intel Falcon Ridge end-to-end flow control workaround
308e6881e4740d498c0e4d62ee5281f0ddf1907b x86/apic: Don't disable x2APIC if locked
47be709ffb74310ec80d4e1f35c335da9cd4fd0f net: axienet: Switch to 64-bit RX/TX statistics
f36530981e204d8d82895c8c891cde9276b5f9fb net-next: Fix IP_UNICAST_IF option behavior for connected sockets
a90549f15136f3b97b86fa9223dd8f9755f3a225 xfrm: Update ipcomp_scratches with NULL when freed
6f6e6ad2fc76c483ec7bc480fcbcbd13ae49352f wifi: ath11k: Register shutdown handler for WCN6750
c13f85dc34a580fc10c9e5513a98f9e03b5f0614 rtw89: ser: leave lps with mutex
157b6b0615b77d83b9b01c9256736d51241a3ecf net: broadcom: Fix return type for implementation of
0dc28eb15d3e4912eec9a8c1eb2f2fedf1fe7ac0 net: xscale: Fix return type for implementation of ndo_start_xmit
e2b4c0533585899790e5b2f8634a6c86af033240 net: sunplus: Fix return type for implementation of ndo_start_xmit
39cac201fbe27837e3d5e0a369840b3d344b0ff0 net: lantiq_etop: Fix return type for implementation of ndo_start_xmit
5d7205d5cdebf97067aa997a2fdfb5114293cbc3 netlink: Bounds-check struct nlmsgerr creation
c8c84808c7243273918f244b72901a7df65c99e5 net: ftmac100: fix endianness-related issues from 'sparse'
e2bf6feade93eff550c185560e2f77661faa8ff4 iavf: Fix race between iavf_close and iavf_reset_task
d6e29a415bbc18435728cc61bc76e41e1d184d9a wifi: brcmfmac: fix use-after-free bug in brcmf_netdev_start_xmit()
5852e583cb894425d713ebaaaa9cc373a9b5a300 net: sparx5: fix function return type to match actual type
4a8019fc7b85e6172da6b56850550828306ed519 Bluetooth: btintel: Mark Intel controller to support LE_STATES quirk
3b7ec5ff495e9cfb507ea915f6da23ad3b4a8f2e regulator: core: Prevent integer underflow
9aaa1b39f1d3df5cb4be5f00788b75bab02914d8 wifi: ath11k: mhi: fix potential memory leak in ath11k_mhi_register()
f484be045063c735323edf3627efef32ec8276f8 wifi: mt76: mt7921: reset msta->airtime_ac while clearing up hw value
7d2f6fd387811681de93eb052fc75f4f33e88376 wifi: rtw89: free unused skb to prevent memory leak
f3952d3f1b1bfdf74ee60336c9cda9f09b4f6617 wifi: rtw89: fix rx filter after scan
926bd9fa31c5f12b605f60ced6aaaf3bbc722c17 Bluetooth: L2CAP: initialize delayed works at l2cap_chan_create()
73d755efa152e5dbf6dbba53f98abd934be37a00 Bluetooth: hci_sysfs: Fix attempting to call device_add multiple times
d89d80a6967b81e032eb019686a4a51a69486006 Bluetooth: hci_event: Make sure ISO events don't affect non-ISO connections
3a217ccdbfa903bffe22bd5b1d189abb195b207e bnxt_en: replace reset with config timestamps
57feb7ad052d620447fd55430e644a1332b62c66 selftests/bpf: Free the allocated resources after test case succeeds
c5ea4b765aaca3bc6c8fac2201e0e1ae57be451d can: bcm: check the result of can_send() in bcm_can_tx()
3cb6ca1dfd0ebc306fa0d54c0f4d1d05719b2e62 wifi: rt2x00: don't run Rt5592 IQ calibration on MT7620
e5ca00e80d58d83c92cf232bb2e84bb378a34ee0 wifi: rt2x00: set correct TX_SW_CFG1 MAC register for MT7620
39049bbcecd58e6c75e4ad738bf12dfd3ebfcac9 wifi: rt2x00: set VGC gain for both chains of MT7620
127a4538fdb5a0a2b8683997dd7dbd34de33a75a wifi: rt2x00: set SoC wmac clock register
9df250bdca7abb9cfa21f52c647580722246e093 wifi: rt2x00: correctly set BBP register 86 for MT7620
68ef08d30b281fcd409659d31db9c1a8a74bf5a3 hwmon: (sht4x) do not overflow clamping operation on 32-bit platforms
ed0abf897aa1908ba60959ab7fbee8eadbd999de net: If sock is dead don't access sock's sk_wq in sk_stream_wait_memory
5d38513c279e25c1461f65435fd90219b715b679 bpf: Adjust kprobe_multi entry_ip for CONFIG_X86_KERNEL_IBT
4a29596ff851462caa2cfd7c6d2131bee45a57c3 bpf: use bpf_prog_pack for bpf_dispatcher
4c45aa4ec54e4d6f99affa2e7c16df3b303cd926 Bluetooth: L2CAP: Fix user-after-free
5e7eabccbc1f3785e2dc21ad873ce80f5a83bfd5 net: sched: cls_u32: Avoid memcpy() false-positive warning
1c1fa6788966cce821bed6c98ae70f5379c9b7dd libbpf: Fix overrun in netlink attribute iteration
3151a22cd18a004e103317a5631a695bdfc28dbd i2c: designware-pci: Group AMD NAVI quirk parts together
3b0809905c9d2694f9eea90884612cc2a6525c51 r8152: Rate limit overflow messages
9b278cbff49190c2ab8c92ba92e7fea25cdbf7f2 drm/nouveau/nouveau_bo: fix potential memory leak in nouveau_bo_alloc()
43d876d66c3819b764c8f9c991ff2169b5de6ff9 drm: Use size_t type for len variable in drm_copy_field()
f3a919f191815c0a29e9b42184c3daca13401c96 drm: Prevent drm_copy_field() to attempt copying a NULL pointer
e1aadc706fe1eb1516886a4bd3b34a6bb154bd15 drm/komeda: Fix handling of atomic commits in the atomic_commit_tail hook
28a294cfa4d6790e15b96ef1b43cbbb2bf743e49 gpu: lontium-lt9611: Fix NULL pointer dereference in lt9611_connector_init()
d704ec47037eb7a3261f348dc59fbd53272420f2 drm/amd/display: fix overflow on MIN_I64 definition
8a0e521fb81427fc53af37af1495d052ba8566e5 ALSA: hda: Fix page fault in snd_hda_codec_shutdown()
554de3d54d75f6955deceb134a19344ff4d20c6e ALSA: usb-audio: Add quirk to enable Avid Mbox 3 support
54ca45ee6db769ff8f657c560716b8e26907523d udmabuf: Set ubuf->sg = NULL if the creation of sg table fails
426af76b712bc4bacae9167643adc7467a5d5e54 platform/x86: pmc_atom: Improve quirk message to be less cryptic
2bf95e8d55b1bf0ca70c6aa639504b72de859161 drm/amd: fix potential memory leak
439104eff73a1c2bd51600ad8177bd89cbccbc01 drm: bridge: dw_hdmi: only trigger hotplug event on link change
c3cfeb297dc76b93b7cf4801f8fe638dde2f83f5 drm/amd/display: Fix variable dereferenced before check
bf22b858bfc97e4ec72e3cce76e79c1a5b5e2c54 drm/amdgpu: Skip the program of MMMC_VM_AGP_* in SRIOV on MMHUB v3_0_0
5eb923a074f1af3574a6db37048df6ff37a99c45 drm/admgpu: Skip CG/PG on SOC21 under SRIOV VF
c939dd2298a79e05afce589067c494a212f41294 ALSA: usb-audio: Register card at the last interface
92aed0b6d31337f48d2af485e0a55b1cd2815664 drm/vc4: vec: Fix timings for VEC modes
feec19bdf6dc0c43aa19d8239a0e0204a8c5771c drm: panel-orientation-quirks: Add quirk for Anbernic Win600
4d3042b580baee7197e45972c724620282bb3a07 drm: panel-orientation-quirks: Add quirk for Aya Neo Air
6a20139d6b7bfcdf2f0f0aa5edcb5b3474f76d7a platform/chrome: cros_ec: Notify the PM of wake events during resume
3a467f07f8d2718c7c35f4b683354a02ad4e2a3e platform/x86: hp-wmi: Setting thermal profile fails with 0x06
0e70bc75fd0b0046fa7d9f97008182360b96574b platform/x86: msi-laptop: Change DMI match / alias strings to fix module autoloading
141c749ae7cd8a96ba24435b548666611452a329 ALSA: intel-dspconfig: add ES8336 support for AlderLake-PS
c21cac17986527e9f1e28512425a45b78489723f ASoC: SOF: pci: Change DMI match info to support all Chrome platforms
81ed37aedfe478a5e3cd1b1dca26f19363e5e177 ASoC: sunxi: sun4i-codec: set debugfs_prefix for CPU DAI component
1d5471a9ff60d76b15b0d7069b5f3abecbf7afcf ASoC: SOF: add quirk to override topology mclk_id
e57d295d300403ed2beb9b8c28ff4405ed468bcc drm/amdgpu: SDMA update use unlocked iterator
acf26298f0f8644c0027bdd4070a679646602391 drm/amd/display: Fix urgent latency override for DCN32/DCN321
8d2e1633eb56cee30517ecb4fe00b4a1a1fd14ee drm/amd/display: correct hostvm flag
f5377ff6fd9b41194ac69e6ae9f82baf6806e530 drm/amdgpu: fix initial connector audio value
621683e4c0a9d8508d712ec09b0d21e1e197fa0f ASoC: amd: yc: Add ASUS UM5302TA into DMI table
6a8464bbcd822f8c7ddff9ec37ecbdda644a9384 ASoC: amd: yc: Add Lenovo Yoga Slim 7 Pro X to quirks table
d8ce79ce451f1a768947cc20d25ee7352faa0ead drm/meson: reorder driver deinit sequence to fix use-after-free bug
6a52d011f0ac0ca71f2cda4200fa6291b18accf0 drm/meson: explicitly remove aggregate driver at module unload time
d6a294f65f7c44933cf128cd7d5e8bc1c644802b drm/meson: remove drm bridges at aggregate driver unbind time
e800daa9c80b7e331c878c759c1052c7c73ccc27 mmc: sdhci-msm: add compatible string check for sdm670
7c53a4f6c005d36ffea35887fe7489064cdf0de9 drm/dp: Don't rewrite link config when setting phy test pattern
4cd0ddb0d26d053a4748edc58525cfc9679f9d9e drm/amd/display: Remove interface for periodic interrupt 1
1a53fbfe057b8c51eaa1cb69fa2549370e93210d drm/amd/display: polling vid stream status in hpo dp blank
6d5d1d850e7d4a0b7299522598e0463cc504689d drm/amdkfd: Fix UBSAN shift-out-of-bounds warning
cb9cf9d72c40b11f4573417399cc072dbb2e1f5a ARM: dts: imx6: delete interrupts property if interrupts-extended is set
a119b7d311097954974ba25a70f34ac51bf1c425 ARM: dts: imx7d-sdb: config the max pressure for tsc2046
6d19a3b0fa025b81ecfc24c4cb936980280f65b4 arm64: dts: qcom: sc7280-idp: correct ADC channel node name and unit address
c0e0af29302448750de1b5d494f037fc39b3d79f ARM: dts: imx6q: add missing properties for sram
7092611ba77ba1ddf3569510ad3c07b18aa1780c ARM: dts: imx6dl: add missing properties for sram
3c17c9689cc9551fbb5fe733c85752ce300de23c ARM: dts: imx6qp: add missing properties for sram
dbc8bd32715913636b156bb31ad6d7f4e928fcd6 ARM: dts: imx6sl: add missing properties for sram
8762d1959ebd871cc39c34e08ccf8bd9713178a1 ARM: dts: imx6sll: add missing properties for sram
14e9050c99c8078da892235e53e15c7a10a9fe4d ARM: dts: imx6sx: add missing properties for sram
fe95e6be0091930d0d1f17d7c97142aff2a556a3 ARM: dts: imx6sl: use tabs for code indent
635a238698af2bc58181025de02cdbd77bb03080 ARM: dts: imx6sx-udoo-neo: don't use multiple blank lines
07f038c396f843dffa46bf3e52cc25c3c505af09 kselftest/arm64: Fix validatation termination record after EXTRA_CONTEXT
503efeb831063ca5ebf3c84dd6f4b49c8b91bf70 sparc: Fix the generic IO helpers
ef4b8e8fcae40d0238191571b39d91d57542951b arm64: run softirqs on the per-CPU IRQ stack
06775a3ccae50996a7ac754f5b70d217f409d54b arm64: dts: imx8mm-kontron: Use the VSELECT signal to switch SD card IO voltage
7811cfabe4f1a694d87fc273ea86e2f45f0c5f49 arm64: dts: imx8ulp: no executable source file permission
fc70b23de55f5ecbd4cd9b78c5e217612dff0696 arm64: dts: imx8mq-librem5: Add bq25895 as max17055's power supply
2c27dc760dc0c3e0d93cc5275361bdebf18d4c77 ARM: orion: fix include path
8d624e353d1ff80f53b4171f6d76afbc03094a35 btrfs: dump extra info if one free space cache has more bitmaps than it should
852a277d5c23b5b90eea7f85e653eae68c27ab82 btrfs: add macros for annotating wait events with lockdep
730046c18bd90cadcb3f24705d1a0e0239ef5406 btrfs: add lockdep annotations for num_writers wait event
b10f4e10725be4c9b43479bd7e41ab33738a1a04 btrfs: add lockdep annotations for num_extwriters wait event
a3be122ee69747ecef1f6b7194602563030125df btrfs: add lockdep annotations for transaction states wait events
d08ed11648ebe64cb862c7c4c4b35ba0fe1bf922 btrfs: add lockdep annotations for pending_ordered wait event
e97a38554faf99a70304ddee002071964b741de6 btrfs: change the lockdep class of free space inode's invalidate_lock
3bdd5b68820d2aafb198f201a9d90884bd1f5270 btrfs: add lockdep annotations for the ordered extents wait event
89685357bbe37a73e61ca857488d4f42ce5c4c87 btrfs: scrub: properly report super block errors in system log
97b6d7698cdbef1d87da14f34e57af4f9d0c817f btrfs: scrub: try to fix super block errors
4d8e12c089bd76b3e11d45139ee838cbb843facc btrfs: don't print information about space cache or tree every remount
b97ebc0f9b87e7b8c512d10125534fb54d1e45b8 btrfs: call __btrfs_remove_free_space_cache_locked on cache load failure
a38d7cf8a8d56e182ff28c4637c8d0b59db86074 btrfs: check superblock to ensure the fs was not modified at thaw time
da882dd691608299c0d56afd79037f85bcf37a6f btrfs: add KCSAN annotations for unlocked access to block_rsv->full
afbd645dbaaf11789f640332bd49747297b25226 btrfs: separate out the eb and extent state leak helpers
0cb3405595104b7a01d9873d36ce5fcbc8646378 arm64: dts: uniphier: Add USB-device support for PXs3 reference board
770fda248553945cea86dc98942b806dd879ff7e ARM: 9233/1: stacktrace: Skip frame pointer boundary check for call_with_stack()
529e8df7ba1e930253d1224fbd01fbba3644b019 ARM: 9234/1: stacktrace: Avoid duplicate saving of exception PC value
c2f58fc8d6882d74de59da6e43c38ea3e633cf7e ARM: 9242/1: kasan: Only map modules if CONFIG_KASAN_VMALLOC=n
da1463650be5cdfa000ab926b4f82d7a9aa21018 clk: zynqmp: Fix stack-out-of-bounds in strncpy`
6580714d66f873dc747c27392090e21282ee895e media: cx88: Fix a null-ptr-deref bug in buffer_prepare()
85b63562ab594f822a2dcd9b3a90ddaad881afe2 media: platform: fix some double free in meson-ge2d and mtk-jpeg and s5p-mfc
93de79047c6620615d9f7c8ea7aa5cdaa5019e5d clk: zynqmp: pll: rectify rate rounding in zynqmp_pll_round_rate
df20c66f3215042e2ce22a6db64491e9b41b3746 RDMA/rxe: Delete error messages triggered by incoming Read requests
4a127414b378eaaf7b7037e64548155ea4153663 usb: host: xhci-plat: suspend and resume clocks
8b3f0f76374e1c9125bb7ee51a1868301b105267 usb: host: xhci-plat: suspend/resume clks for brcm
96c4610ffb9255c3015c91c21697fd469cd56875 scsi: lpfc: Fix null ndlp ptr dereference in abnormal exit path for GFT_ID
7ca6218c7c018440e57d970d2a96f97b2a2ed42d dmaengine: ti: k3-udma: Reset UDMA_CHAN_RT byte counters to prevent overflow
80346052323af241a5d042f88ca9ffbdd4b6cd0c scsi: 3w-9xxx: Avoid disabling device if failing to enable it
6318d32f6b69afc9e34ee9c35c1646ae81b5de3e nbd: Fix hung when signal interrupts nbd_start_device_ioctl()
be580817ab2f0e09db450712b415ce23508c6d43 iommu/arm-smmu-v3: Make default domain type of HiSilicon PTT device to identity
957b814525b387537e68e586e332e5113eb9eeb1 usb: gadget: uvc: increase worker prio to WQ_HIGHPRI
88883b06123df95cc6a5888e5cb709ed439886d9 power: supply: adp5061: fix out-of-bounds read in adp5061_get_chg_type()
c91cf1ce543a706632abd2d7097e5482d2ca4dfb staging: vt6655: fix potential memory leak
5baafb2059e326b0366a2500ef11fad7a0e91647 blk-throttle: prevent overflow while calculating wait time
5679ede30cb498d91a9254f4e71c615bdb207ccf ata: libahci_platform: Sanity check the DT child nodes number
1c86fcc563b4df557e816cec92a036d237905601 habanalabs: ignore EEPROM errors during boot
720b59243670999c22540cc1f11bc3e7d5f2d284 nvmet-auth: clean up with done_kfree
20aebea28278b6343ee581577dbf32406c800ed1 bcache: fix set_at_max_writeback_rate() for multiple attached devices
e15a8f218ef9091e101191b5920b02a1420f316d soundwire: cadence: Don't overwrite msg->buf during write commands
42041f933472a1b22cead5e56c365fa3c157e292 soundwire: intel: fix error handling on dai registration issues
c469f0466eb1568a481c60e34181eb80ac99629f hid: topre: Add driver fixing report descriptor
dd0b59b2a8a59f60f0fa33ce0ff014f8f8d58099 habanalabs: remove some f/w descriptor validations
f5ea71bed41a56506c76dd75fd8f5222b1669d7b HID: roccat: Fix use-after-free in roccat_read()
f58e59469e1432e48ab9b74286936edc22ab815b HSI: ssi_protocol: fix potential resource leak in ssip_pn_open()
81d28aa5aa1d1e76f1a4e61aff6e8b54a653cac3 HID: nintendo: check analog user calibration for plausibility
41c7483f0b75082811495b067712bc788f89eabb md/raid5: Wait for MD_SB_CHANGE_PENDING in raid5d
050ccc718251f7336b5f780fb8a1136bc2a89f4a usb: host: xhci: Fix potential memory leak in xhci_alloc_stream_info()
d0d1eb3698f081fb0f058e60a0aa7a0696235fdb usb: musb: Fix musb_gadget.c rxstate overflow bug
0f76bdc02a907021c22a5c34943e882403e3a7d6 usb: dwc3: core: add gfladj_refclk_lpm_sel quirk
bc0513602b23be8815c0664e9f83c87f21026083 arm64: dts: imx8mp: Add snps,gfladj-refclk-lpm-sel quirk to USB nodes
9a049dd2c246898018a0cb501c111dd792cfa5de usb: dwc3: core: Enable GUCTL1 bit 10 for fixing termination error after resume bug
3867347d570b0915f51ecfa44ae1e6efd082d162 Revert "usb: storage: Add quirk for Samsung Fit flash"
0a0e3d7646df6b06e3032442ae1ff42b964df678 io_uring: fix CQE reordering
b9c56a06b122faa74bed09c9d2da0eadece30da1 staging: rtl8723bs: fix potential memory leak in rtw_init_drv_sw()
658e939f29104d9b270e61bc7bf2f240c11d63c7 staging: rtl8723bs: fix a potential memory leak in rtw_init_cmd_priv()
6555d2f8c52ba773d194fa633d05adc44ad48fb6 scsi: tracing: Fix compile error in trace_array calls when TRACING is disabled
c5a13ee1ac9d96620fce99af3a6daff276c539d9 ext2: Use kvmalloc() for group descriptor array
a4b4d2223e202a0f9f1bbcd08ab2acca860ec447 nvme: handle effects after freeing the request
31ecacfd62b60b9512f4aa29d5f745b400bb924d nvme: copy firmware_rev on each init
5275771041683ed913def92f0ffd92b4bf0f7d25 nvmet-tcp: add bounds check on Transfer Tag
e6b004799be88a410b0dee787765bc6fc903d881 usb: idmouse: fix an uninit-value in idmouse_open
ea815fa4ff05cdcc7717b068fe351caa0d34061a block: replace blk_queue_nowait with bdev_nowait
01c17dcde4a54c4a3ebfe0decc72ea23e0e0d4f1 blk-mq: use quiesced elevator switch when reinitializing queues
7c4ba51ad9584b45b3b0836d42537efe2758ef79 nvmet: don't look at the request_queue in nvmet_bdev_zone_mgmt_emulate_all
9b498d999f42ebe7863bf8304f0f3df610664be4 nvmet: don't look at the request_queue in nvmet_bdev_set_limits
fbc8ba92ce9f26009ce49a0573737879d73d65af hwmon (occ): Retry for checksum failure
59a2f67d04fff6202a55215c25b1ecd6c66acf66 fsi: occ: Prevent use after free
9af05408a63b11600866a5f4561da0eda2e70087 fsi: master-ast-cf: Fix missing of_node_put in fsi_master_acf_probe
0b3587f2ef43afa4b9c10c90a78e98088919fc8f dmaengine: dw-edma: Remove runtime PM support
1317d0e083e86fd75cc4a3f00ec87ff1f6f5b534 usb: typec: ucsi: Don't warn on probe deferral
6976e46892e8b6c13054948a6a240e74610e30d5 clk: bcm2835: Round UART input clock up
40d2bdbf0e6644d9b2531e6cfbe0cab4f92bd14c perf: Skip and warn on unknown format 'configN' attrs
48706cd4d89e857bc573d1fa8e8f047e337499dd perf intel-pt: Fix segfault in intel_pt_print_info() with uClibc
93feb9f98ad895137a38bb453ba72e43d2e84e2a perf intel-pt: Fix system_wide dummy event for hybrid
810f7802fade6b3dfc5e064e671463bee99e4dc4 io_uring/net: refactor io_sr_msg types
ebfb93e35a38fd73f11ede65198639be6fd28a97 io_uring/net: use io_sr_msg for sendzc
f054d72eff47ddead53d71917af3bf151ce4d87f io_uring/net: don't lose partial send_zc on fail
ff5468902d2af8f3233b38977b16ce444e8f8110 io_uring/net: rename io_sendzc()
75f64439899081fe0e9010e8ff197a14723dc1fa io_uring/net: don't skip notifs for failed requests
3d93f955cd3b4ca19e417d49c0258f9e64ead9ad io_uring/net: fix notif cqe reordering
c84b241a3a8655f110cc94356c1de39f57f45b01 mm: hugetlb: fix UAF in hugetlb_handle_userfault
6acbfd4a042b789fa3e23e1a9094f321fd998ee5 net: ieee802154: return -EINVAL for unknown addr type
2701dacdef00dee992edb6e291c416c9e8b5f8fa ALSA: usb-audio: Fix last interface check for registration
80e8ab0440b9e695245d55622498ba65c7339408 blk-wbt: fix that 'rwb->wc' is always set to 1 in wbt_init()
63e22514f82dfeaf7082bf18c599dd8cabe9f941 net: ethernet: ti: davinci_mdio: fix build for mdio bitbang uses
95b2bbf4d6cdd933f36a1b286906ff660c746f47 Revert "drm/amd/display: correct hostvm flag"
3271b11fe2f4344f1ac9dbce8bec03758d649cd9 Revert "net/ieee802154: reject zero-sized raw_sendmsg()"
143c5955d11a0c6f707a541ac31305ea8b3d7785 net/ieee802154: don't warn zero-sized raw_sendmsg()
6244b050db1a76bcd9d00e1151517cc3e7269846 powerpc/64s/interrupt: Fix lost interrupts when returning to soft-masked context
d65ac52b2b8a37fabba3602ecb452da093a1b26c drm/amd/display: Fix build breakage with CONFIG_DEBUG_FS=n
b497d26417148d563e23f2de1ec1bc9dc38089e9 io_uring: fix fdinfo sqe offsets calculation
1b4ea3a8744d57093b2b9e6d5816202ba606181b io_uring/rw: ensure kiocb_end_write() is always called
e89ee9f1eeac99bc00a8e8a637d077cfb5f01bff Kconfig.debug: simplify the dependency of DEBUG_INFO_DWARF4/5
8ebd4de5623edff186032fab6248b814da7cdc0e Kconfig.debug: add toolchain checks for DEBUG_INFO_DWARF_TOOLCHAIN_DEFAULT
6722395bca9a1df09acc47989059d709aa54c913 lib/Kconfig.debug: Add check for non-constant .{s,u}leb128 support to DWARF5

--===============2288809204502660995==--
