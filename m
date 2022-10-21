Content-Type: multipart/mixed; boundary="===============6067342771660344840=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/stable/linux-stable-rc
Date: Fri, 21 Oct 2022 16:05:12 -0000
Message-Id: <166636831242.24857.2021004803334714287@gitolite.kernel.org>

--===============6067342771660344840==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/stable/linux-stable-rc
user: bot-stable-queue
changes:
  - ref: refs/heads/queue/4.14
    old: 1f7cc52c8e4c46e4f705dfbddf18b2b627fbf13f
    new: ae8476ada99b13f9b0727e797d4dff00c447a137
    log: revlist-1f7cc52c8e4c-ae8476ada99b.txt
  - ref: refs/heads/queue/4.19
    old: f904f7d67cf386981e8296059492c2681c22d1b7
    new: 1936bfb17d46b657775cf48238845c9118006f38
    log: revlist-f904f7d67cf3-1936bfb17d46.txt
  - ref: refs/heads/queue/4.9
    old: a0cc17fab3376a163de73fd99e5e7ea41d5d8a45
    new: 7175c62f13811a01a4f9cc6cc06ac10cc1e1a65c
    log: revlist-a0cc17fab337-7175c62f1381.txt
  - ref: refs/heads/queue/5.10
    old: 5a50ffc633c8ab737c1aa87c48885ae74d278a3a
    new: f7ac72bac68d6e10c18e6d9a82dce9ec071a8faa
    log: revlist-5a50ffc633c8-f7ac72bac68d.txt
  - ref: refs/heads/queue/5.15
    old: e30c4a8625f97938fb0971761152c75e566feea6
    new: bc8285a54fa2bc385a2ca6c3a2bae7884bc4e038
    log: revlist-e30c4a8625f9-bc8285a54fa2.txt
  - ref: refs/heads/queue/5.19
    old: 98487396859f0253bc3faa5d22020b76c719afde
    new: 638a0992435822c73c825fe2af0b8c8547614f84
    log: revlist-98487396859f-638a09924358.txt
  - ref: refs/heads/queue/5.4
    old: 30b5d5f7b0478857a467da9112b58b0e2609d405
    new: 05d7b23718036d562cef2f4a248e0380bc4ae310
    log: revlist-30b5d5f7b047-05d7b2371803.txt
  - ref: refs/heads/queue/6.0
    old: cfb646da9f48bc7b78209cb31b707e5ffc88a944
    new: fc7d0c1548fb033c31e7c29bbc3c5d789f643d6c
    log: |
         13267955d2dbc83d1a3dfdc6f622dd4261e73881 drm/i915/bios: Validate fp_timing terminator presence
         fc7d0c1548fb033c31e7c29bbc3c5d789f643d6c drm/i915/bios: Use hardcoded fp_timing size for generating LFP data pointers
         

--===============6067342771660344840==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-1f7cc52c8e4c-ae8476ada99b.txt

2fa3524226289d9b1b513912bbf01798cfde9554 uas: add no-uas quirk for Hiksemi usb_disk
932fcffc36163f932c869b7a2da71d926383211f usb-storage: Add Hiksemi USB3-FW to IGNORE_UAS
3470085de7f0556f52cac5dda60a157fcbcd807d uas: ignore UAS for Thinkplus chips
23b3a97b01c6ac146abe1aa7425140146843c0c7 net: usb: qmi_wwan: Add new usb-id for Dell branded EM7455
ac834f5c7de0bc968e5869a4b90ab8874ef22801 ntfs: fix BUG_ON in ntfs_lookup_inode_by_name()
b07db1a0ea955a62e51b4ad6d39700d2fc009da9 mmc: moxart: fix 4-bit bus width and remove 8-bit bus width
5bb20c19ebbd90d0276e7118ccb2b3cba95dfec3 mm/page_alloc: fix race condition between build_all_zonelists and page allocation
ee36d8d16ae1d46b44bef9a59b9096e198f13e93 mm: prevent page_frag_alloc() from corrupting the memory
c6dc1facc4cb5055cfd18baec3c767be820c08d8 mm/migrate_device.c: flush TLB while holding PTL
c120a0b163fbccf0648a9cd42a182021b45bf643 soc: sunxi: sram: Actually claim SRAM regions
b8d67c7bd9b394bb484f0273d96921084a161452 soc: sunxi: sram: Fix debugfs info for A64 SRAM C
731589f21fe4949e472b9cabb0ae0c0520fc135b Revert "drm: bridge: analogix/dp: add panel prepare/unprepare in suspend/resume time"
89aadcf659adf883b7ce1e414c259570f199cfc0 Input: melfas_mip4 - fix return value check in mip4_probe()
408921fd3f552c85b26d20cb28d080b76b522248 usbnet: Fix memory leak in usbnet_disconnect()
c980055b80422d40ff3a2f179f6b330670d2409c nvme: add new line after variable declatation
775b46c8c9ceb9b64465a6335ddb7040035675ee nvme: Fix IOC_PR_CLEAR and IOC_PR_RELEASE ioctls for nvme devices
4b979f09c0aff8380cfc0c8a4c74b918ff7f279c selftests: Fix the if conditions of in test_extra_filter()
0535353bca49a93adc9ee2ce403a57deadc20b39 clk: iproc: Minor tidy up of iproc pll data structures
f0a9480bed1acb9aeaf37d2ef7fe61d1bcab9e6b clk: iproc: Do not rely on node name for correct PLL setup
39af1bcec49ac1ec87fadca6388a31d5c0ba9ad0 Makefile.extrawarn: Move -Wcast-function-type-strict to W=1
29695eeca2af0b67e80810fd3000e4a838fe8acf i2c: dev: prevent ZERO_SIZE_PTR deref in i2cdev_ioctl_rdwr()
364dffada99fb4a364bd94723e8874f1c50008a5 ARM: fix function graph tracer and unwinder dependencies
8aa0f6a134b318aa775d4f48892e29867bbc6599 fs: fix UAF/GPF bug in nilfs_mdt_destroy
221ba4b03fb95dd03c1c0fa10fe7e9302afcc13f dmaengine: xilinx_dma: cleanup for fetching xlnx,num-fstores property
bdb7022adb0488b763b1fda29c6e15fd8f1677a0 dmaengine: xilinx_dma: Report error in case of dma_set_mask_and_coherent API failure
abfa3eeddefb310dafa07699aa69fa2dd9b8033c ARM: dts: fix Moxa SDIO 'compatible', remove 'sdhci' misnomer
3ac6ea352c8acf5bdb8ceb5e1ee8300477e0166a net/ieee802154: fix uninit value bug in dgram_sendmsg
e69faa45df219f87faf84f98eb846edc74134ed9 um: Cleanup syscall_handler_t cast in syscalls_32.h
8acc861463a364cd0eed9f60889c825116ab9be5 um: Cleanup compiler warning in arch/x86/um/tls_32.c
afcb34e9eccf1b9e2a86abba8df448910e6a2576 usb: mon: make mmapped memory read only
c120fb8997cc150992e6a78becfff7f7f9ffe8d5 USB: serial: ftdi_sio: fix 300 bps rate for SIO
cb66f3656dbffefe5b13f3f04122dc71dfbd0c7d mmc: core: Replace with already defined values for readability
5acdbac87fe5a52804d720eb4b3ed278ab31a39a mmc: core: Terminate infinite loop in SD-UHS voltage switch
1e9c332c8311a504ffe7d1e557448c582ad910ce rpmsg: qcom: glink: replace strncpy() with strscpy_pad()
4123fde84ace8c72181a16f13097d6ab40bf7a86 netfilter: nf_queue: fix socket leak
8717a75ae82397d91a96b6814f969be35904733d nilfs2: fix NULL pointer dereference at nilfs_bmap_lookup_at_level()
9b6fbc103731f0e84023a73a4d2231a6ff331125 nilfs2: fix leak of nilfs_root in case of writer thread creation failure
f83de53fcd8b605f8d4e6e6d2a962a0cee73f166 nilfs2: replace WARN_ONs by nilfs_error for checkpoint acquisition failure
1ffac72be89c50b1302ff745bebc0d1b412d34af ceph: don't truncate file in atomic_open
9637370da24ed499818563cbd63e3065b175aa76 random: clamp credited irq bits to maximum mixed
0a9d95a5580e369dc2501f1f962fe8adb19503c7 ALSA: hda: Fix position reporting on Poulsbo
bba23f49f7ab069903082d8bf4cbde03bc37dcdf scsi: stex: Properly zero out the passthrough command structure
279576378dd983340c53a91c7af3bb5b881f987d USB: serial: qcserial: add new usb-id for Dell branded EM7455
0d3e42365feec63f8c32925e3e810c551317ca6a random: restore O_NONBLOCK support
e55a0bd1fe9f11f3924c3b337c9f12fde2626f27 random: avoid reading two cache lines on irq randomness
6937997e972d92ac729a0bf2f5883a46ccaaa011 wifi: mac80211_hwsim: avoid mac80211 warning on bad rate
d0df81838fbac4bb51371533240a8a500ef09ef7 Input: xpad - add supported devices as contributed on github
da38db848caa0bc59cb7d65ceb87c1638f1d0544 Input: xpad - fix wireless 360 controller breaking after suspend
a28c3db77cab3e9c5fed4f3f853031c4d11ce11f random: use expired timer rather than wq for mixing fast pool
95644e5e0136c4a8e05bee5d825f4f135388d3ab ALSA: oss: Fix potential deadlock at unregistration
ec221f4ca7c074959f8c2ba09a002ecd6725528b ALSA: rawmidi: Drop register_mutex in snd_rawmidi_free()
0eabd649c5b3452d865b36d65adac4b19df99368 ALSA: usb-audio: Fix potential memory leaks
3bbadf279bf21222849a2ad4d3f4e95223fdca70 ALSA: usb-audio: Fix NULL dererence at error path
431a72d4baa186eedc62aad26943bc031eb9f76e iio: dac: ad5593r: Fix i2c read protocol requirements
0181cc73b5e846b9840b59ad6e668cf812dcd82b fs: dlm: fix race between test_bit() and queue_work()
ad9928931bab84c866be42d55db8c2429e7d2912 fs: dlm: handle -EBUSY first in lock arg validation
1fc83d647bac7af0c8294d35d6c8ed1de53e060d HID: multitouch: Add memory barriers
15a0c2b05362122b67b8b5300f0322fba4386922 quota: Check next/prev free block number after reading from quota file
977a3a775fa4889ce5eb3a7b305ec307cec659c5 regulator: qcom_rpm: Fix circular deferral regression
2909ec4f224d5a08adba4eab11c1c38bcb7b5538 Revert "fs: check FMODE_LSEEK to control internal pipe splicing"
71e8c8222794917642bce8f191ef8a3e9e9a3c9a parisc: fbdev/stifb: Align graphics memory size to 4MB
82fa7c7682946c2e39772e344a6017e4a1599ac4 UM: cpuinfo: Fix a warning for CONFIG_CPUMASK_OFFSTACK
408417080bbf56785abd0235c13a53875acedbdb PCI: Sanitise firmware BAR assignments behind a PCI-PCI bridge
99a25f6972549ddf5db25fc4f404bea20c37a875 fbdev: smscufx: Fix use-after-free in ufx_ops_open()
a4cb16cc0867d87a5ec2a85652aff57828a8fcef nilfs2: fix use-after-free bug of struct nilfs_root
ae57d265723162b3bde5c21a480c039612b9d045 nilfs2: fix lockdep warnings in page operations for btree nodes
9540f592b7ddaea1ffcb75c9e87abee1b860b50b nilfs2: fix lockdep warnings during disk space reclamation
e2ea6c1832ea2bf517ea451ae72683f9c198ec9c ext4: avoid crash when inline data creation follows DIO write
a32a107d0557890269205fd26cc3132b8b9b7205 ext4: fix null-ptr-deref in ext4_write_info
3326fe6e278ae68c62eebc6262937477864a30c1 ext4: make ext4_lazyinit_thread freezable
cb1e0f1be9114006a9861feb8332807f3f67f14f ext4: place buffer head allocation before handle start
64fab77ba7142728395598a1ad8933c4da903ef6 livepatch: fix race between fork and KLP transition
05bd57feb7b827e7baf23eb893a42e5d486b6286 ftrace: Properly unset FTRACE_HASH_FL_MOD
24be385bcb96371182c16435c56599db6bfe927a ring-buffer: Allow splice to read previous partially read pages
83e9fd0e1b3358b03e834d829a3ab7525386b600 ring-buffer: Check pending waiters when doing wake ups as well
1f0ee472fc6c47ef8b58b3c663eb12dfb4caa71f ring-buffer: Fix race between reset page and reading page
06717b564b583fb79c6c7638b6124bfd5c568aa4 KVM: x86/emulator: Fix handing of POP SS to correctly set interruptibility
f3685b093385172493d045ee401064dcd7420bbb KVM: nVMX: Unconditionally purge queued/injected events on nested "exit"
fb7fa6546fb14f46bcd016c8a73328b5969c5d1e selinux: use "grep -E" instead of "egrep"
9da47e6da06db12ed85a6c51d06f3ebe8379052d sh: machvec: Use char[] for section boundaries
c3ebdc9f9b400f55557f6d8eb6e3ff967cb518a9 wifi: ath10k: add peer map clean up for peer delete in ath10k_sta_state()
1bd923660871b099dba8a537398147837148729c wifi: mac80211: allow bw change during channel switch in mesh
7beeb02005118292b1e20b1f695207cc8bbe34d4 wifi: rtl8xxxu: tighten bounds checking in rtl8xxxu_read_efuse()
b3f88565dc69920b45b3f1c8e143b51525a6e76f spi: qup: add missing clk_disable_unprepare on error in spi_qup_resume()
24c92f9d43752faed6f112117e0473f97f52a17f spi: qup: add missing clk_disable_unprepare on error in spi_qup_pm_resume_runtime()
6ba5494b1b42af4acb71dbb0a138e80350aa8117 wifi: rtl8xxxu: Fix skb misuse in TX queue selection
f7cbfd114c3dcc35036dae51d9f1a9b757fa5292 wifi: rtl8xxxu: gen2: Fix mistake in path B IQ calibration
7d16d31031a361c46c639ba1455e1b6434a34e3e net: fs_enet: Fix wrong check in do_pd_setup
72f0ab062f38f6931802f06ae05e8fc808a860bb spi/omap100k:Fix PM disable depth imbalance in omap1_spi100k_probe
15b5e8150db40b3e7ea31304f3760094dae3f4be netfilter: nft_fib: Fix for rpath check with VRF devices
05628e27ecc890a3afd12f39c9aec113283991a2 spi: s3c64xx: Fix large transfers with DMA
cceb5c45a80b69f7401b46fe95226e535773b410 vhost/vsock: Use kvmalloc/kvfree for larger packets.
2f4d7bf97a750b71147f1d4c15b6f50cb6be81df mISDN: fix use-after-free bugs in l1oip timer handlers
369d002945eab4a6d88a2bd61264b17b79e7803f tcp: fix tcp_cwnd_validate() to not forget is_cwnd_limited
544b3d458f0523916d088e2c79bb64c007e372d5 net: rds: don't hold sock lock when cancelling work from rds_tcp_reset_callbacks()
b25317d386c87474ed832dba00285eae0431040d bnx2x: fix potential memory leak in bnx2x_tpa_stop()
be492e9858b3fa11cab7bbd9e0c6537abd0523d3 drm/mipi-dsi: Detach devices when removing the host
a11e3230be51df1582ace5288e9032413ac262ae drm/msm: Make .remove and .shutdown HW shutdown consistent
16ed24ed2fb180b323722d67a43a317058c5e030 platform/x86: msi-laptop: Fix old-ec check for backlight registering
1f94f961e13c3aa89612ef403785c097d545fd4f platform/x86: msi-laptop: Fix resource cleanup
8516818d57f0d6499f967c5341799179cae23d03 drm/bridge: megachips: Fix a null pointer dereference bug
3258af3460bf21a100fad76c46e96aa5dc38b0c8 mmc: au1xmmc: Fix an error handling path in au1xmmc_probe()
0d71ba66347c6ce9efd2160990571c7301a72e32 ASoC: eureka-tlv320: Hold reference returned from of_find_xxx API
ab86d2deacf1f36dd39eddcd55335b564a5b8070 ALSA: dmaengine: increment buffer pointer atomically
3f8fc665ec29c926897375041234ea2b363d0e3b mmc: wmt-sdmmc: Fix an error handling path in wmt_mci_probe()
751c8b9b677e22843988ef7de82b5a122b7d858e memory: of: Fix refcount leak bug in of_get_ddr_timings()
3a0092a53f3bf5623bcc151cbc9de78322143b2e soc: qcom: smsm: Fix refcount leak bugs in qcom_smsm_probe()
4671411f179de2c0acbeab27c4a96c1903b3da99 soc: qcom: smem_state: Add refcounting for the 'state->of_node'
d802ffe1789ba40701d850f28ddaf3fc066d8320 ARM: dts: turris-omnia: Fix mpp26 pin name and comment
c411a4d3de5dde587aeb093669bc9f48ab2e925b ARM: dts: kirkwood: lsxl: fix serial line
74282ace8123e92c3b25bbec22da03cd7912d2cd ARM: dts: kirkwood: lsxl: remove first ethernet port
b9b5ad32c875003df5323302247e7608d4f6a8c8 ARM: Drop CMDLINE_* dependency on ATAGS
573f795d143f691aea51b93ce1388d08f83e7aa5 ARM: dts: exynos: fix polarity of VBUS GPIO of Origen
5815b178aaf33b9d5b5f4888b50e5dc3a7775a22 iio: adc: at91-sama5d2_adc: fix AT91_SAMA5D2_MR_TRACKTIM_MAX
bcb684b8c454057cbff1be971e68bb38c7b347aa iio: inkern: only release the device node when done with it
e9b15f300a947db595ef8679ac404c4def670e87 iio: ABI: Fix wrong format of differential capacitance channel ABI.
fa141ec0248786b5e1a2acf3bcb75e3f24091c4d clk: oxnas: Hold reference returned by of_get_parent()
a6b6d6df5e64c16865ba02834cf8cff8bddcc9a3 clk: tegra: Fix refcount leak in tegra210_clock_init
43cb8c8474e53a3acce2f2d6e5c6dec7609e8fc7 clk: tegra: Fix refcount leak in tegra114_clock_init
ad783c1a74954a5fabfbccc593252af243d84ee9 clk: tegra20: Fix refcount leak in tegra20_clock_init
47d1c072a8e52c27bb0da71d2c28455577f7c186 HSI: omap_ssi: Fix refcount leak in ssi_probe
9619f61f917a2fea72d1124b42bb34efecc919fa HSI: omap_ssi_port: Fix dma_map_sg error check
1f513556b6037a5d4f830cfad63badbe53396368 media: exynos4-is: fimc-is: Add of_node_put() when breaking out of loop
ce187e56c794f954a3a2028fb47e129197ed41f6 tty: xilinx_uartps: Fix the ignore_status
4f4a5afdb4d7546b792547479b84e7f96c31fb0c media: xilinx: vipp: Fix refcount leak in xvip_graph_dma_init
d0b0bdfbd31236ae3eb1d23f3c9bfb77911398f2 RDMA/rxe: Fix "kernel NULL pointer dereference" error
3900eb54abd65f56f11e03909d26934301e076dd RDMA/rxe: Fix the error caused by qp->sk
239d851d0b2c8d783c8fb8e8c5ac375d17e56732 dyndbg: fix module.dyndbg handling
ab22eb9f9a3dd1ee3074856e4512e5c52099e7a6 dyndbg: let query-modname override actual module name
40868ae4d5a99b506b444cb13741d1d0d88fc048 ata: fix ata_id_sense_reporting_enabled() and ata_id_has_sense_reporting()
ddc025f7cc070b9e0f855a3a918c85f07f3de615 ata: fix ata_id_has_devslp()
767fa9ed10f04a9a421cfd5bd70739bebbbee5e4 ata: fix ata_id_has_ncq_autosense()
6eee4c6ce6192d48a18bfa2bbc464c19a9c94795 ata: fix ata_id_has_dipm()
8f3dfe23a72ca550de9247c994aba0a39a6877a7 md/raid5: Ensure stripe_fill happens on non-read IO with journal
40bef665e0963a5904dea599fac663f23dda72d0 xhci: Don't show warning for reinit on known broken suspend
5ebd934aca2ed8f19388f1b5941169d220d3e406 usb: gadget: function: fix dangling pnp_string in f_printer.c
cb7a189a7ee049b5ea9f36e81889f767f16f1202 drivers: serial: jsm: fix some leaks in probe
de753c746e6d9a84415ed3fc29ced31cccd55ba9 phy: qualcomm: call clk_disable_unprepare in the error handling
80b56d17cf64e5ac157646762e0ec72736faa365 firmware: google: Test spinlock on panic path to avoid lockups
9b8976bb3b451639f615a632a807d82eed3406fe serial: 8250: Fix restoring termios speed after suspend
47795926957a2562234f5138220314e16310b85d fsi: core: Check error number after calling ida_simple_get
da6dc831bb995512f803a7d1b246e7de53eaa53a mfd: intel_soc_pmic: Fix an error handling path in intel_soc_pmic_i2c_probe()
968a0c520c96107d8806b41833f4a8cc75f43477 mfd: fsl-imx25: Fix an error handling path in mx25_tsadc_setup_irq()
6dcc4679489c86e00906e49f8fa02c68616532aa mfd: lp8788: Fix an error handling path in lp8788_probe()
6faba779d968f4dc4e786875648e645050841c21 mfd: lp8788: Fix an error handling path in lp8788_irq_init() and lp8788_irq_init()
10fa55fff8175806a9b536e7c511a086fabb139a mfd: sm501: Add check for platform_driver_register()
3a4506c712ab1ebe13f07cc444439ac64f77d62f dmaengine: ioat: stop mod_timer from resurrecting deleted timer in __cleanup()
1d33d3ce7c726b5dfcf748a001bb9f9974d91cf3 spmi: pmic-arb: correct duplicate APID to PPID mapping logic
e5060ea07ddf3f70e59d2ce837ce257095668125 clk: bcm2835: fix bcm2835_clock_rate_from_divisor declaration
3fdcf5c0dcbbf147aed104e5f7e33fcffbdfdb60 clk: ti: dra7-atl: Fix reference leak in of_dra7_atl_clk_probe
fafeae5988c0accd5649a7bf859e297125e7431a mailbox: bcm-ferxrm-mailbox: Fix error check for dma_map_sg
9d7e5c7452cb9a7b8af34e71705678aeb979f2b6 powerpc/math_emu/efp: Include module.h
348a997e6a326e074a8af77904b8da85dfc880e1 powerpc/sysdev/fsl_msi: Add missing of_node_put()
3839722dff9ff0a69e9aacb93886b077589dc4f7 powerpc/pci_dn: Add missing of_node_put()
ae8da01e372dbd603864b9e9129ec101c65bfcd0 powerpc/powernv: add missing of_node_put() in opal_export_attrs()
bb155c8c0ba2a8e853571c72e5e05050c6238c3b powerpc: Fix SPE Power ISA properties for e500v1 platforms
f0850980176225e0dcf180b5a8e93c64aec700a8 iommu/omap: Fix buffer overflow in debugfs
75ca85d3d96f8521838153b9d1fab01bd895da98 iommu/iova: Fix module config properly
4e40ad0fa0e74144ada2629ce1ee7966868e8f7f crypto: cavium - prevent integer overflow loading firmware
2e43c73e66741aedd3313bd9300d1ef3f28c37c7 f2fs: fix race condition on setting FI_NO_EXTENT flag
b042f5a2e0c7dd8141bb1c6a637726c85892f8bf ACPI: video: Add Toshiba Satellite/Portege Z830 quirk
e9b5869b3581a0c7ce2e4b3e608d9cb359119231 MIPS: BCM47XX: Cast memcmp() of function to (void *)
6cc85eff3cbd4765737c26dbb7f2de8a0c55ece7 powercap: intel_rapl: fix UBSAN shift-out-of-bounds issue
e92eaef1a92b5f45f6b63038b9352fe393553bd5 thermal: intel_powerclamp: Use get_cpu() instead of smp_processor_id() to avoid crash
79da57a177564f7872bf91a8fa06d471f937d944 x86/entry: Work around Clang __bdos() bug
d6e303d9b5f1f8089b0f7e249033e063d9f994d4 NFSD: Return nfserr_serverfault if splice_ok but buf->pages have data
615211bb00835fa2ac9b2dfcda3b36fcc3813ba1 wifi: brcmfmac: fix invalid address access when enabling SCAN log level
cd0aa8177bf8ce8c07d94597c8e2643c0d39faa3 openvswitch: Fix double reporting of drops in dropwatch
df7bbe401937065b44bab14e039ac47f16ab6835 openvswitch: Fix overreporting of drops in dropwatch
b8c7428d6ca01ef13578e100604977134bc2bc55 tcp: annotate data-race around tcp_md5sig_pool_populated
ec163a687463058870c776244ff6211315b2eafd wifi: ath9k: avoid uninit memory read in ath9k_htc_rx_msg()
3b5c94af40795e2a752f6a30adb1c901049e434f xfrm: Update ipcomp_scratches with NULL when freed
341fd7a38572640d2c3a8befa0c6c792e3614e9b wifi: brcmfmac: fix use-after-free bug in brcmf_netdev_start_xmit()
eec3e0a2469623937b8e63a0df5b87324ff689d7 Bluetooth: L2CAP: initialize delayed works at l2cap_chan_create()
9c65e00622afc5ab2b0c56d567d54c8019b8dcdc Bluetooth: hci_sysfs: Fix attempting to call device_add multiple times
a04c8fabba50917c1a164fe05d9c8fcd1dfe49af can: bcm: check the result of can_send() in bcm_can_tx()
8e5f4de4f3c21e5ceb2372ffebdf53ed39ffb3cd wifi: rt2x00: don't run Rt5592 IQ calibration on MT7620
3c9a4bfa0d21cf5476cca6ad436d7f74e18dd7d5 wifi: rt2x00: set correct TX_SW_CFG1 MAC register for MT7620
df540bb38707e38af96cf486824668c3c56ffac9 wifi: rt2x00: set SoC wmac clock register
a1401674fc58d674a9c7dde680ae6d377f078972 wifi: rt2x00: correctly set BBP register 86 for MT7620
afd745aee297cf3aa3d5df70a2cdfb5f4e16f6f4 net: If sock is dead don't access sock's sk_wq in sk_stream_wait_memory
c48d9631481b3efada98af6ba87347770c3d8ecf Bluetooth: L2CAP: Fix user-after-free
1b162382783a1923f10eed7a1af9f134d58e3b2d r8152: Rate limit overflow messages
83139e5e2935bbe3d0718bcc26f047e1e728764a drm: Use size_t type for len variable in drm_copy_field()
0911d9cc549a027789fa79289d8b482d9efc6c43 drm: Prevent drm_copy_field() to attempt copying a NULL pointer
8ab1e723963c38a65e4b36f90c1c202b2577d4c1 drm/vc4: vec: Fix timings for VEC modes
483fdce3381a2218d8d9ea5dc62634c33fa67d2f platform/x86: msi-laptop: Change DMI match / alias strings to fix module autoloading
a2bac56064d8f325a8d30e3e1552f9ec7dace8e6 drm/amdgpu: fix initial connector audio value
d159036382c593697466d5af9ff47dc60b535197 ARM: dts: imx7d-sdb: config the max pressure for tsc2046
3c3d6ddb781a3b229a2d8eea0c750b07f86211b0 ARM: dts: imx6q: add missing properties for sram
6dc40e05e8a54da6922d5822b78be69a067b0d38 ARM: dts: imx6dl: add missing properties for sram
36b9ffceeb8604dddbf9b0123da11dfcf69da566 ARM: dts: imx6qp: add missing properties for sram
6207701fc9e897ef62edbaac7735c3c582689911 ARM: dts: imx6sl: add missing properties for sram
c99cb904c01c2832be230fe07ba276149444b289 media: cx88: Fix a null-ptr-deref bug in buffer_prepare()
3d54393ac32e30bebbeb72b2016c732673fd4ccf scsi: 3w-9xxx: Avoid disabling device if failing to enable it
6494e00d14070a8630c6803757b257454e788f78 nbd: Fix hung when signal interrupts nbd_start_device_ioctl()
259e9cb55a4be0a0c852d0b3ec70b9b2f62cff8f HID: roccat: Fix use-after-free in roccat_read()
eae923aaf6b2dab24457511e0e4d44abb896f837 HSI: ssi_protocol: fix potential resource leak in ssip_pn_open()
60f77872db76a214bc3087ffbd9daa853a3ca542 md/raid5: Wait for MD_SB_CHANGE_PENDING in raid5d
2cf81ff249c742b97a40ded132676b85d3ac8bbf usb: host: xhci: Fix potential memory leak in xhci_alloc_stream_info()
452149d506ffcaba59ab833188a21fcefce0ba49 usb: musb: Fix musb_gadget.c rxstate overflow bug
7063976e499cdd9cd0061a81dca532bbd4e76abf Revert "usb: storage: Add quirk for Samsung Fit flash"
bd6d8e6a7a33dd2eeb2af52ee4849d0b87ed6c2c usb: idmouse: fix an uninit-value in idmouse_open
e17b28f052586afe7aae0e6fcd651a02b3d4df20 perf intel-pt: Fix segfault in intel_pt_print_info() with uClibc
4c0fca07db8c3e7725f3b5234f43a46ab0065e39 net: ieee802154: return -EINVAL for unknown addr type
15cb210941487009f26741271cc36d06fde52278 net/ieee802154: don't warn zero-sized raw_sendmsg()
f4c3cd5a7664264a63ce5cf426307311df7dc302 ext4: continue to expand file system when the target size doesn't reach
bb4f52fcb4fc950440e49597ac47424cbbb67b48 md: Replace snprintf with scnprintf
6ffd7dbbc06fc30c2cdd6b98279c21ee38a23138 efi: libstub: drop pointless get_memory_map() call
ae8476ada99b13f9b0727e797d4dff00c447a137 inet: fully convert sk->sk_rx_dst to RCU rules

--===============6067342771660344840==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-f904f7d67cf3-1936bfb17d46.txt

3466cd9191a5d55f86e396d169a609891572259d Makefile.extrawarn: Move -Wcast-function-type-strict to W=1
ebc438dbb309a11c15a87fc4c5e067bd7fa59e15 docs: update mediator information in CoC docs
8c2557a296d4ba72d7baa3b61ad90621de5cd45f ARM: fix function graph tracer and unwinder dependencies
fd7473f77cd36e258c4b04cebec71c8ae469f5fe fs: fix UAF/GPF bug in nilfs_mdt_destroy
1eb846dc8cc43d2b96c0b6147a952e50b182e7c1 firmware: arm_scmi: Add SCMI PM driver remove routine
f7e22eabc055565f15b50b0d8001169e575ee461 dmaengine: xilinx_dma: cleanup for fetching xlnx,num-fstores property
9399ed6138e50215a1d036622b560e3f279aa173 dmaengine: xilinx_dma: Report error in case of dma_set_mask_and_coherent API failure
2f2c89159192d087d3311921a6c47d8346f28399 ARM: dts: fix Moxa SDIO 'compatible', remove 'sdhci' misnomer
60428edc6fe917a5511d3a74e9c80284b18736e5 scsi: qedf: Fix a UAF bug in __qedf_probe()
ae2207b498e2eed88e07067492af25ec2d38d872 net/ieee802154: fix uninit value bug in dgram_sendmsg
3ffd403512978ebb9719c60edf902bd77931b521 um: Cleanup syscall_handler_t cast in syscalls_32.h
bf61f0ce46fd473842edd5146ce36b83a772b0d1 um: Cleanup compiler warning in arch/x86/um/tls_32.c
aae59ae6f256dc6f5ecf7431108fe22794d3220e usb: mon: make mmapped memory read only
004a79ae936e902d91ee252a6687b10d8a55de48 USB: serial: ftdi_sio: fix 300 bps rate for SIO
424202038d268ea980628967fd921ce89f4f4f3c mmc: core: Replace with already defined values for readability
2df639e4bba857e9f60f5432397256afd8571af9 mmc: core: Terminate infinite loop in SD-UHS voltage switch
905a8d8784cbc6597e347ef325ab845e7cf7269e rpmsg: qcom: glink: replace strncpy() with strscpy_pad()
e052c89df26df5af033f876965f9a96cd1959dac nilfs2: fix NULL pointer dereference at nilfs_bmap_lookup_at_level()
903b8112c8444002710d956ba60bc2e50373fe29 nilfs2: fix leak of nilfs_root in case of writer thread creation failure
291200c7a1c8b2c4e98608bdd986ed0e4b9003f3 nilfs2: replace WARN_ONs by nilfs_error for checkpoint acquisition failure
4cdfcce4cd4099a86bed79db6f8f162aec8d63ca ceph: don't truncate file in atomic_open
a94978bd30697151fc9095dfce5f1c14ad8146c1 random: clamp credited irq bits to maximum mixed
d620416aaa9a43437060dba80446f54284e461c3 ALSA: hda: Fix position reporting on Poulsbo
fd76177266093c570cd655b863e1b795f2703604 scsi: stex: Properly zero out the passthrough command structure
9604168d6a0f56305429efab564a110ff2c45668 USB: serial: qcserial: add new usb-id for Dell branded EM7455
64c45bc2cc62d6d3c23cc9bd1306c203bb03b840 random: restore O_NONBLOCK support
a57bd4e07efc71b7864ec914a8e5986103e0e530 random: avoid reading two cache lines on irq randomness
aedc941402d3e23a177749429ecfc9724df9478f random: use expired timer rather than wq for mixing fast pool
a24184dbfa56885d8dfe14b4b5ac65de3eac91ea wifi: mac80211_hwsim: avoid mac80211 warning on bad rate
4ad7f49c697c4bba80f28330dac8fc0523b6ecfe Input: xpad - add supported devices as contributed on github
92a4c5dab34e0ae41f2816e93f7edad36cbad1a7 Input: xpad - fix wireless 360 controller breaking after suspend
9693c228be43b96cf1387716809277d21dec9658 ALSA: oss: Fix potential deadlock at unregistration
5c48ee07d63ae3d4272b585a1c06549305bf072d ALSA: rawmidi: Drop register_mutex in snd_rawmidi_free()
43a709ec5537109dfb17fd5eaf4fa430298c7d22 ALSA: usb-audio: Fix potential memory leaks
13cd942d61e22dddf825c1aee29ff22df067863f ALSA: usb-audio: Fix NULL dererence at error path
01ffb3134b42ff0e8ce7a100a20d935690810b50 ALSA: hda/realtek: remove ALC289_FIXUP_DUAL_SPK for Dell 5530
c435baef9fa7ad7e63beb7b02cf08c1f8c73e30d mtd: rawnand: atmel: Unmap streaming DMA mappings
316264d00235728a79fd2771bcddab3a7746c864 iio: dac: ad5593r: Fix i2c read protocol requirements
4425ae0a345774f1fe10bd8ce5eab203c35c8fef usb: add quirks for Lenovo OneLink+ Dock
06d495e99e829be36ff454926ca3fe2a84f07300 can: kvaser_usb: Fix use of uninitialized completion
af407fdb0f46c32c5a701e050e111011ee5ed6e7 can: kvaser_usb_leaf: Fix overread with an invalid command
62196254331e9586a5e88ec0d73fb6def71e4414 can: kvaser_usb_leaf: Fix TX queue out of sync after restart
ca43cea03fa801f63458c09683a819d8e7857473 can: kvaser_usb_leaf: Fix CAN state after restart
736e4919d25aeb613e09e30bbb39c731fba709a4 fs: dlm: fix race between test_bit() and queue_work()
0c500728a773c014f668afa55748523819dfe19e fs: dlm: handle -EBUSY first in lock arg validation
4da2f9b99bb265b6da678947764f93c3921f8bde HID: multitouch: Add memory barriers
026809a20f606589bdb7ca1c1d6ac6fe77e59a87 quota: Check next/prev free block number after reading from quota file
25e1c83bc8c37388bfef6755b30f4dadcf16a3b1 regulator: qcom_rpm: Fix circular deferral regression
62fa482c680eb41e4d3c6e14503485e27831a83f Revert "fs: check FMODE_LSEEK to control internal pipe splicing"
383eef43ebc52f9c1ac77d454932ff72971f7f47 parisc: fbdev/stifb: Align graphics memory size to 4MB
d3d60ea7d02b590b2ae974b830ed3ab7adc11b7e riscv: Allow PROT_WRITE-only mmap()
3b435f3eaa446b6ba3fa20cdb8f22b6da2e87546 UM: cpuinfo: Fix a warning for CONFIG_CPUMASK_OFFSTACK
6c104cf77231120b7b62e01284b28fbbdc9498f5 PCI: Sanitise firmware BAR assignments behind a PCI-PCI bridge
4e20338a397d92cc876fabe6ebfd8d0cadfbb51b fbdev: smscufx: Fix use-after-free in ufx_ops_open()
3d7b1da17f69507b31edd5e20990aeb6dac77cc9 btrfs: fix race between quota enable and quota rescan ioctl
115103aead20e3cf282b2a7ddac3fb617e39eda7 riscv: fix build with binutils 2.38
283faa1980a9c7f94a20f06026ff7529a4cbb5d7 nilfs2: fix use-after-free bug of struct nilfs_root
77b1dbc19f79fa3fccaddf1a76a3ea66e293618e ext4: avoid crash when inline data creation follows DIO write
5d157b2779b972a51b3c9fc342e9bfc79a3b9587 ext4: fix null-ptr-deref in ext4_write_info
3621e64d05fe1b46456caba61ba60420f14ea042 ext4: make ext4_lazyinit_thread freezable
f7a0f43db974496de0ddca323a4f0499437773e9 ext4: place buffer head allocation before handle start
93b79a2dc2ceb90200fb032b718e4a27657a13d0 livepatch: fix race between fork and KLP transition
c2e4fb30abe7d1ed0e866616ff5e938d7c67529b ftrace: Properly unset FTRACE_HASH_FL_MOD
a4d0584fa1f93c79ee3ec1f69ea70b32a0f5f4b0 ring-buffer: Allow splice to read previous partially read pages
f4e586ff1bdb365a33bc41bdfcb9280268bdb30c ring-buffer: Check pending waiters when doing wake ups as well
5ca23cfc1723f8a73f7263c1ba0edf499f2c3219 ring-buffer: Fix race between reset page and reading page
f3eeeaf643d820a7aab826e55da6ed40db18c535 KVM: x86/emulator: Fix handing of POP SS to correctly set interruptibility
1463c55b5f23f082e43eea7700c6545d2966d0c7 KVM: nVMX: Unconditionally purge queued/injected events on nested "exit"
93256de57d0175f56698653bb3fe2bbb854e4274 selinux: use "grep -E" instead of "egrep"
1c1c4cd4adb508199814b7c15df91d599ddd42e3 ice: Rework flex descriptor programming
a8e549f7e239829aa833f6018faff16e755d82d6 sh: machvec: Use char[] for section boundaries
798d00aab1e4f78d15abad41f6cc7e828ea6abed wifi: ath10k: add peer map clean up for peer delete in ath10k_sta_state()
c9fc7f48bd976f4771152d57866cab7f3a561fc8 wifi: mac80211: allow bw change during channel switch in mesh
8b6251d1e6cf5ade0b3044a302443c05f2d99feb bpftool: Fix a wrong type cast in btf_dumper_int
748bb054cb7b17c5a3ec1876eefe75f3b74ce176 spi: mt7621: Fix an error message in mt7621_spi_probe()
f931549e85eb0af72ae00c1bb797bf5c6db59fbd wifi: rtl8xxxu: tighten bounds checking in rtl8xxxu_read_efuse()
fb3971eabe20f73779e23da5ce85e2464e41779b spi: qup: add missing clk_disable_unprepare on error in spi_qup_resume()
87b684887c24094332bba1ea7a34135eb535d010 spi: qup: add missing clk_disable_unprepare on error in spi_qup_pm_resume_runtime()
a1750f22fa8da9a9216c09ae0d444c2c8cadde45 wifi: rtl8xxxu: Fix skb misuse in TX queue selection
a59390c3d29d92455467d5c8024e54b15e13bf32 bpf: btf: fix truncated last_member_type_id in btf_struct_resolve
e8a1b59550ac7850c6e55f9094866d3160ddca2b wifi: rtl8xxxu: gen2: Fix mistake in path B IQ calibration
9cf3e10e4defa35736a1f87bc6cff47aa9dcb99b net: fs_enet: Fix wrong check in do_pd_setup
3cdc3be52fb13e99307a780d190d9225f815fdf5 bpf: Ensure correct locking around vulnerable function find_vpid()
22a42954ca8507d16784040fd744a8d4cb9e877a spi/omap100k:Fix PM disable depth imbalance in omap1_spi100k_probe
c516ef56a58697de9fb6258724884cc3ea890005 netfilter: nft_fib: Fix for rpath check with VRF devices
fe51ee638def73d992b2740ed29dde952f9b5eb8 spi: s3c64xx: Fix large transfers with DMA
ddef4b61399a0f3aa1f0620b9f8283ac01943fe9 vhost/vsock: Use kvmalloc/kvfree for larger packets.
db9feb7357ea928d121c9b1b1b987d81688b427f mISDN: fix use-after-free bugs in l1oip timer handlers
b11dbd92ef0dbff438124f94b0b2530fee922f75 sctp: handle the error returned from sctp_auth_asoc_init_active_key
7b384d903d4d3c6c3e9e8e2aeb206e794a1462c6 tcp: fix tcp_cwnd_validate() to not forget is_cwnd_limited
ed97d4716b939e349b5fa9fb8f9c67ea06d29490 net: rds: don't hold sock lock when cancelling work from rds_tcp_reset_callbacks()
32e4dcd6d74a4fc342b6903e0345c7bebed9ca34 bnx2x: fix potential memory leak in bnx2x_tpa_stop()
b45c8377363a5320def59ce9518c5dc0e6ec505a once: add DO_ONCE_SLOW() for sleepable contexts
e188adec112dd11c307069fc65b0e3a6fddb65b5 net: mvpp2: fix mvpp2 debugfs leak
d5b5d197b01995ddf13667440dbd22f1102d085c drm: bridge: adv7511: fix CEC power down control register offset
c8224f464a34af90d3a9925f7ed6951ec2124c0c drm/mipi-dsi: Detach devices when removing the host
412ceab71b09eaf47d67a4d6de3de6e11a63d831 drm/msm: Make .remove and .shutdown HW shutdown consistent
196c97650c7f626d9e6c8f4b7ae87c9318e57dbf platform/chrome: fix double-free in chromeos_laptop_prepare()
0fb661ff537fe64034cba0b671fb6d2fbae77c2f platform/x86: msi-laptop: Fix old-ec check for backlight registering
e7e1cf2148c9af664829ee15f7aa3066e2510d67 platform/x86: msi-laptop: Fix resource cleanup
ecf81d19a7c802f4ae5945aa1b32daad1a063cd8 drm/bridge: megachips: Fix a null pointer dereference bug
2e63225811a71a9912c9ed4139d5ae36bee99860 mmc: au1xmmc: Fix an error handling path in au1xmmc_probe()
69079579578107aba3bd7cd9c5e286b8bbb8982c ASoC: eureka-tlv320: Hold reference returned from of_find_xxx API
dc85f915f9b169b6fbfdeb263449fb003eccc569 drm/msm/dpu: index dpu_kms->hw_vbif using vbif_idx
6d4289f538a8bd43eb60a00213115b84d4b23911 ALSA: dmaengine: increment buffer pointer atomically
29051569d1a2f8ef440013fd0110f9ed17ef8575 mmc: wmt-sdmmc: Fix an error handling path in wmt_mci_probe()
58e1f910c531e0877b245f4f10372c55d84d0414 ASoC: wm8997: Fix PM disable depth imbalance in wm8997_probe
007c49880db0f62d7ae1a6a4ed7395a211ffa6cb ASoC: wm5110: Fix PM disable depth imbalance in wm5110_probe
ddbb1cea55ec157fc46a19385527492c582495c5 ASoC: wm5102: Fix PM disable depth imbalance in wm5102_probe
d6f31482e1204096ff0c318889b752d692a5cc7c memory: of: Fix refcount leak bug in of_get_ddr_timings()
cf703c129a63d7c3fd4bfd7275bc7f1fc0b424f0 soc: qcom: smsm: Fix refcount leak bugs in qcom_smsm_probe()
f85d57ac36641b4b8ff7b907d6f542a642356130 soc: qcom: smem_state: Add refcounting for the 'state->of_node'
ed7ec66ef9e15495b13061688fbd8b754bb3cbbd ARM: dts: turris-omnia: Fix mpp26 pin name and comment
89428be71a63cd800fb326f586b6471b3e088763 ARM: dts: kirkwood: lsxl: fix serial line
728e3dc3e9e57ad63d7914db74750e12762906d6 ARM: dts: kirkwood: lsxl: remove first ethernet port
470e6727f905174762fa6369c57f76b0d5a9d232 ARM: dts: exynos: correct s5k6a3 reset polarity on Midas family
04699b6e061e2c9d58d908e334ccc1e235f3e53c ARM: Drop CMDLINE_* dependency on ATAGS
f488296f56da1293db35a5c624ef02c95073dc31 ARM: dts: exynos: fix polarity of VBUS GPIO of Origen
f3e27cdb390f76a17657c8ddaa47d84221b05734 iio: adc: at91-sama5d2_adc: fix AT91_SAMA5D2_MR_TRACKTIM_MAX
44313719b14f843b90983e3d51e21493b649f1fd iio: adc: at91-sama5d2_adc: check return status for pressure and touch
807f77c596d3307bad6c2c83d90e4ce7ba912895 iio: inkern: only release the device node when done with it
9b518b514676ea8bba14ba59a658a6d7928c0802 iio: ABI: Fix wrong format of differential capacitance channel ABI.
4222d052e7fc3b5e9192d6f98f15e95f985b4682 clk: oxnas: Hold reference returned by of_get_parent()
66ce398e3d3bc02174676e5cd9978494d9971e0e clk: berlin: Add of_node_put() for of_get_parent()
1406f7a4b4cb8ff55ebdc7c119b634d969977ab7 clk: tegra: Fix refcount leak in tegra210_clock_init
35b6335df6164375d0e941d894202c1d487c3d4b clk: tegra: Fix refcount leak in tegra114_clock_init
6c15166c48281d83075ec6648cb7e321f9c35dee clk: tegra20: Fix refcount leak in tegra20_clock_init
83d04b6d1eaa6622ac287adcb19ffc891c8d92ca HSI: omap_ssi: Fix refcount leak in ssi_probe
423e4def0104151b6423377ddeb13bdde37cd03f HSI: omap_ssi_port: Fix dma_map_sg error check
0611df777ea39e2be1e194bacc35aa365c654fa7 media: exynos4-is: fimc-is: Add of_node_put() when breaking out of loop
b4ec5c5248302861437a8ecc4f2bebbe41e8eaf9 tty: xilinx_uartps: Fix the ignore_status
003ae024742330bd0bd4da9fe94a8937a67c32aa media: xilinx: vipp: Fix refcount leak in xvip_graph_dma_init
3b73aee20747fa3a7e1ac8f4543ab7e39fa98468 RDMA/rxe: Fix "kernel NULL pointer dereference" error
afc2106b24c9f1fd61e4326c20d0aaa4d13e8aa9 RDMA/rxe: Fix the error caused by qp->sk
d0c32ac7a32aea385e5abb5adebf1bb2a640299b dyndbg: fix module.dyndbg handling
069ef9b813847e2d0a62ba39975b3a89d2eba6a0 dyndbg: let query-modname override actual module name
2efc4968af9679b6994fa916e709fe14370842c3 mtd: devices: docg3: check the return value of devm_ioremap() in the probe
c53fb1ed01a556307e9c9f2d125fb58f563f50c0 ata: fix ata_id_sense_reporting_enabled() and ata_id_has_sense_reporting()
b960638c032cab3696ae699d30109494ad0d38e1 ata: fix ata_id_has_devslp()
999804bae29ec7bbb1a9cb5e11c41aa329d612c2 ata: fix ata_id_has_ncq_autosense()
15db117cebe6325514b577c1d45b7a379afc19ce ata: fix ata_id_has_dipm()
ced39f290f95e6345dd6302019579135955df4f3 md/raid5: Ensure stripe_fill happens on non-read IO with journal
a10145de2556a2c9503ccfcdbe8df412aec5ad0e xhci: Don't show warning for reinit on known broken suspend
43c912e219dda8503e6436f6ef1dfedbb6ab457b usb: gadget: function: fix dangling pnp_string in f_printer.c
06cc23a4a034460ef0cad6f6396237a3fade2543 drivers: serial: jsm: fix some leaks in probe
f75975198962ba638087842e31d5dc91c5f71a39 phy: qualcomm: call clk_disable_unprepare in the error handling
53536cd3ffc0bbf3e553a3305998daaa856fb93f staging: vt6655: fix some erroneous memory clean-up loops
2ffcae8a9caf301b96974cfecffb8be71c58a9b8 firmware: google: Test spinlock on panic path to avoid lockups
b1b83ffb8708496d53191a10eeb794bb29fa1ce7 serial: 8250: Fix restoring termios speed after suspend
951de204b33ba3bd033a5ff722ec4d22651f4272 fsi: core: Check error number after calling ida_simple_get
9a2b2348e950642f1cd382b226ef09fec971336e mfd: intel_soc_pmic: Fix an error handling path in intel_soc_pmic_i2c_probe()
7007f6a72c1816e6431b3534408a714060253a3b mfd: fsl-imx25: Fix an error handling path in mx25_tsadc_setup_irq()
a592f59b3fd8c8583d5b33a5d5cffe617159532b mfd: lp8788: Fix an error handling path in lp8788_probe()
a214b0008e619cfe8d1546742420f132cd465e5a mfd: lp8788: Fix an error handling path in lp8788_irq_init() and lp8788_irq_init()
c0aa915cf3a247eeeae37a0ac49f5131671af597 mfd: sm501: Add check for platform_driver_register()
ca6b0800149634b3aac0b099bc0357e8793fd273 dmaengine: ioat: stop mod_timer from resurrecting deleted timer in __cleanup()
8477b58e119bb6674a2080aef3f86fb6b5bbaa6e spmi: pmic-arb: correct duplicate APID to PPID mapping logic
2e0623125a248f9004b5011695daeef03b4bd3f0 clk: bcm2835: fix bcm2835_clock_rate_from_divisor declaration
b6ebc77687cd7e5ff05bb17fd37c9e658e0d3506 clk: ti: dra7-atl: Fix reference leak in of_dra7_atl_clk_probe
e0b230f9f8a393c1379ee05e4074fe10ee847e42 mailbox: bcm-ferxrm-mailbox: Fix error check for dma_map_sg
8fdf24a913bb5466df596586b35407495ddaaba5 powerpc/math_emu/efp: Include module.h
ad18d3d332560aa36d22ca95d7c49703f1f4e720 powerpc/sysdev/fsl_msi: Add missing of_node_put()
63d680acfad0aa8bc8ce8b5cec3e1057aea316c3 powerpc/pci_dn: Add missing of_node_put()
96f4873a29b99d5c55d1afee80813090e14a5a5f powerpc/powernv: add missing of_node_put() in opal_export_attrs()
3d7aaf719c8e310c3ad2e6fa16763f23ff3551da x86/hyperv: Fix 'struct hv_enlightened_vmcs' definition
d63e026becfe55e0b6a2b3e9f6e93f05d0ff1892 powerpc/64s: Fix GENERIC_CPU build flags for PPC970 / G5
7fcdd3cb2d358a6558a657aa3998042a9b22894c powerpc: Fix SPE Power ISA properties for e500v1 platforms
49050c65081f7ed8567a705e75fb3778002eb775 iommu/omap: Fix buffer overflow in debugfs
0d0748c36638648ae07a3c9f302ae37c3abd810d iommu/iova: Fix module config properly
861540704575c9cc05401a6c5e097f85190f7eef crypto: cavium - prevent integer overflow loading firmware
ef33b8c4a849c48515aaa4e3c0c2f3e43fa2d14f f2fs: fix race condition on setting FI_NO_EXTENT flag
8d05f150316e7d261e223a94e69be821bde6a080 ACPI: video: Add Toshiba Satellite/Portege Z830 quirk
d56424beb67fed0816aa7980f04eb71fb98ad5e1 MIPS: BCM47XX: Cast memcmp() of function to (void *)
0d5509a5540ccabe143b8d9a78e100e968ef23c1 powercap: intel_rapl: fix UBSAN shift-out-of-bounds issue
64d5b9db3663fbfd539ebfa85e59da5deef66132 thermal: intel_powerclamp: Use get_cpu() instead of smp_processor_id() to avoid crash
81af0e3a2f846aeda6a3343ede10db0d4ad2f77c x86/entry: Work around Clang __bdos() bug
b191cb571df4d0262b3f4f7d2c5651d372413073 NFSD: Return nfserr_serverfault if splice_ok but buf->pages have data
0c8b4ebc409ee3cf20300ea54123b36f18282507 wifi: brcmfmac: fix invalid address access when enabling SCAN log level
e206cf46920ebb3069ac379af3d91b46aa5e48ce openvswitch: Fix double reporting of drops in dropwatch
4a4718460e4eb5fc6f1b9d59d36c24a49fdf747d openvswitch: Fix overreporting of drops in dropwatch
c2daef8ab79190274221b8be3b349bb7496aa86d tcp: annotate data-race around tcp_md5sig_pool_populated
e81f4e7de8dd07306eaf74e4545a2bb5c875318f wifi: ath9k: avoid uninit memory read in ath9k_htc_rx_msg()
805229d29aaf36e9d8132f0e5d81ca448cd42979 xfrm: Update ipcomp_scratches with NULL when freed
f3faab75f8a39d94b29f368c03492266d609e793 wifi: brcmfmac: fix use-after-free bug in brcmf_netdev_start_xmit()
e74832c1eec3cf304d4d8a3a86aef9e7867a54aa Bluetooth: L2CAP: initialize delayed works at l2cap_chan_create()
97873fc0f90242fea70403da4ec1a83a7b5a1476 Bluetooth: hci_sysfs: Fix attempting to call device_add multiple times
1314657c063b726bd6c21933726eaf85576c3588 can: bcm: check the result of can_send() in bcm_can_tx()
3d6364bcb7c41d7a233d46ff7413c3aa6b0e0a3a wifi: rt2x00: don't run Rt5592 IQ calibration on MT7620
c4f123ef3d2875109d8615ef1726fbc65131057f wifi: rt2x00: set correct TX_SW_CFG1 MAC register for MT7620
9e22faae3bf549e799a15a1d41eb0febc22ce9f1 wifi: rt2x00: set SoC wmac clock register
208b1c4162db2f45e31f54c9e6cf0d62b4401408 wifi: rt2x00: correctly set BBP register 86 for MT7620
06adb54fc68299c3f7a0df3c5c23846ebfec7df5 net: If sock is dead don't access sock's sk_wq in sk_stream_wait_memory
171303f14261123485df8bb452e4b49ab34d268b Bluetooth: L2CAP: Fix user-after-free
33e77a841f5b48b59807395055df2ead6866f5d6 r8152: Rate limit overflow messages
3ebb0c3100423112f213d9461a716f380fdeb0d9 drm: Use size_t type for len variable in drm_copy_field()
f671345d0bdbfd4c417e41f053178667ab589c6d drm: Prevent drm_copy_field() to attempt copying a NULL pointer
b1d8d715b2fbf09d1ba027480ec6555411fca32e drm/amd/display: fix overflow on MIN_I64 definition
7717ca791f3c1996aa8ff69512607bab249bc2ac drm/vc4: vec: Fix timings for VEC modes
169fbb5328e0a79a20ee4f878b6d025777fdc8ec drm: panel-orientation-quirks: Add quirk for Anbernic Win600
54bc4fb6f49a0445119eb00bcdf298c89b631441 platform/x86: msi-laptop: Change DMI match / alias strings to fix module autoloading
a4aed00a2dfa1feb1db77f66c7ecc83bf2f61c7d drm/amdgpu: fix initial connector audio value
47e6a75be5d1289f504cb2ca3879a977a3aa7b32 ARM: dts: imx7d-sdb: config the max pressure for tsc2046
fde16abd609cbf747fb1c1df0f8ecc6000adf0cc ARM: dts: imx6q: add missing properties for sram
a064129f7bb90bcfe2c41eea30a37294eafaa574 ARM: dts: imx6dl: add missing properties for sram
df9a7079dfdab8984e6f0637496564b4a3677806 ARM: dts: imx6qp: add missing properties for sram
cb3dfcd8152eec54652ae98ed7867240d0d42f95 ARM: dts: imx6sl: add missing properties for sram
d6a8cbfbe682f8d26c84f1ed4e96b14bbf96f0ee ARM: dts: imx6sll: add missing properties for sram
02c6cbac8e9beca56e401e8d26a617ba524178e2 ARM: dts: imx6sx: add missing properties for sram
cb9eee7f18e2292ddac89d451b426bce9c2d18c0 media: cx88: Fix a null-ptr-deref bug in buffer_prepare()
a1d7fcfec160113c24c62a0ff24e62b4dab1755c scsi: 3w-9xxx: Avoid disabling device if failing to enable it
720e68f9cd67fb0fbfeb4c197c33af6a094671ed nbd: Fix hung when signal interrupts nbd_start_device_ioctl()
ab1c561c26d4acaf02fcf6922fb72c0ce9d79980 power: supply: adp5061: fix out-of-bounds read in adp5061_get_chg_type()
4f706ca95ca0297c81d8676f707da8ff2e703d06 staging: vt6655: fix potential memory leak
7791a17aeea89c80bf31dddf913fee66cd98253f ata: libahci_platform: Sanity check the DT child nodes number
275617c6286b6204558776c42e07877a0c7703d9 HID: roccat: Fix use-after-free in roccat_read()
293acb2fd0ef2a1b9b17d38d20f325a9c1d58812 HSI: ssi_protocol: fix potential resource leak in ssip_pn_open()
4c9b63fd941fbed60b22637e44456756ab612dbb md/raid5: Wait for MD_SB_CHANGE_PENDING in raid5d
8f655a7fc4617438c92b5299ce0f4f026ee23818 usb: host: xhci: Fix potential memory leak in xhci_alloc_stream_info()
191da74319687929649ba744d66891d008081351 usb: musb: Fix musb_gadget.c rxstate overflow bug
cb275130e1f81ce365499c0fc99459aba9600b5b Revert "usb: storage: Add quirk for Samsung Fit flash"
759e2bb344dcf9363743129299f0a23199bb49bb nvme: copy firmware_rev on each init
00fbf4ac6f4886c8ab3fbe9b969f85de7d3162d8 usb: idmouse: fix an uninit-value in idmouse_open
021146832d15f0bd8888f1ac8b9bcdbaab4167bb fsi: master-ast-cf: Fix missing of_node_put in fsi_master_acf_probe
f3a06f091d18a420c2d6fe0f5ca4707a5fa94b8a clk: bcm2835: Make peripheral PLLC critical
aed0d177d13b54dfd0d5bdba033999f5558a1093 perf intel-pt: Fix segfault in intel_pt_print_info() with uClibc
8d029274d4c248e710e58cd91f926ae775d5872a net: ieee802154: return -EINVAL for unknown addr type
56d7bee2997e642512c8104dadbdb43b302e781b net/ieee802154: don't warn zero-sized raw_sendmsg()
d7d78c9ec733e436b5783d353c09da51471356c6 ext4: continue to expand file system when the target size doesn't reach
4fc99bdadd252198d5b87c5358f7abd051f0060a md: Replace snprintf with scnprintf
0cd5a11ff2e8c9cd97e0864fdaa6fa9c28a02c00 efi: libstub: drop pointless get_memory_map() call
1936bfb17d46b657775cf48238845c9118006f38 inet: fully convert sk->sk_rx_dst to RCU rules

--===============6067342771660344840==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-a0cc17fab337-7175c62f1381.txt

07aed1ecd48e54400aa9b487ff609c7775e4b286 uas: add no-uas quirk for Hiksemi usb_disk
eef58cf37039449b52411ede623b7ef4cb935d49 usb-storage: Add Hiksemi USB3-FW to IGNORE_UAS
0d7fa5db2190d903bb027041ecc8f724f03f4f59 uas: ignore UAS for Thinkplus chips
91f0030e8553118b0712533caf1a306d82362305 net: usb: qmi_wwan: Add new usb-id for Dell branded EM7455
25a6b8edf15a9b90c24033c73ed32357f5082dc6 ntfs: fix BUG_ON in ntfs_lookup_inode_by_name()
e9b4186ce52830190cd6603cf83e4551ff63b52d mmc: moxart: fix 4-bit bus width and remove 8-bit bus width
8275a7ab72c0696678921670eca288ba0d899251 mm: prevent page_frag_alloc() from corrupting the memory
e43d39f97dfda6fecc14204592a29a186a961567 Revert "drm: bridge: analogix/dp: add panel prepare/unprepare in suspend/resume time"
a22c9651418231385c109f10f7f15aa590e09683 Input: melfas_mip4 - fix return value check in mip4_probe()
1a43de71bde798dc19becf63f1254fbd6f564212 usbnet: Fix memory leak in usbnet_disconnect()
532def7fedec55e81dcd768e2008dabae7146449 nvme: add new line after variable declatation
194059825f500f44442164d71cbb3a79ee5d82ff nvme: Fix IOC_PR_CLEAR and IOC_PR_RELEASE ioctls for nvme devices
7a237c0804104707526d228ebf8e9e27c7232f13 selftests: Fix the if conditions of in test_extra_filter()
072ec95c08641de7f1623bbd663a48783dfabcfc clk: iproc: Minor tidy up of iproc pll data structures
6455c889d0900f0b7b31d8c96f09cf90c62012d0 clk: iproc: Do not rely on node name for correct PLL setup
2ed7d4fc49bad5c7da00d4d743d6a6f127cc86ed Makefile.extrawarn: Move -Wcast-function-type-strict to W=1
1796f69b27e921a3a8f5248be4f4ee7f8b47bd55 ARM: fix function graph tracer and unwinder dependencies
13687bdb7fe2bc70f19324234f00ab2def7978d6 fs: fix UAF/GPF bug in nilfs_mdt_destroy
6b5744488405c6bae81c7d21929030f52b971344 dmaengine: xilinx_dma: cleanup for fetching xlnx,num-fstores property
b01a8727a78020a59e9526e33e03475c6c80f0f3 dmaengine: xilinx_dma: Report error in case of dma_set_mask_and_coherent API failure
90739b4878b5736b2ff4bf641fcb05eb15ae49c5 ARM: dts: fix Moxa SDIO 'compatible', remove 'sdhci' misnomer
54715c32d8ed423d66f154198d9685e195fb1402 net/ieee802154: fix uninit value bug in dgram_sendmsg
7aa50b4ae4e39b90b5f725aee641e6fc9c94aa17 um: Cleanup syscall_handler_t cast in syscalls_32.h
10e8a4340339e14475488e9af7bf09f382a6f039 um: Cleanup compiler warning in arch/x86/um/tls_32.c
1c2eedba4d5fc327346f4973fd59a64f8be98d6d usb: mon: make mmapped memory read only
14c1f4f46a0ab5eac0d3ee2f6ed220ad48eda748 USB: serial: ftdi_sio: fix 300 bps rate for SIO
6a12347a6dde5901ab07164d277813fddd6b5e02 nilfs2: fix NULL pointer dereference at nilfs_bmap_lookup_at_level()
fa7d53887aec6e692ee97dffe485fdf3f53079aa nilfs2: fix leak of nilfs_root in case of writer thread creation failure
5c5101eaaf408af2fd23b121d8abed53a5d4b88c nilfs2: replace WARN_ONs by nilfs_error for checkpoint acquisition failure
c7ef9684c11f743cc754fe2f921c331fe0bb6e39 ceph: don't truncate file in atomic_open
b58c8ccd80ba2d541295c6389b37f611ba2b87e5 random: clamp credited irq bits to maximum mixed
4f3d0a690676c33916c48c271a3055410672e003 ALSA: hda: Fix position reporting on Poulsbo
69e3c79d84609ab50cac0abf4548a04e57bfb15d scsi: stex: Properly zero out the passthrough command structure
f84916ff076766cde18295198863aa7a4cd99d6c USB: serial: qcserial: add new usb-id for Dell branded EM7455
64b91e0859759b2d330a4144ef2ec26c43fb49c8 random: avoid reading two cache lines on irq randomness
34d7565352f2a14a1ca621693aec1310c090fa44 wifi: mac80211_hwsim: avoid mac80211 warning on bad rate
070fa1bd9b3fb8174a6e4005c96812684f0f07eb random: restore O_NONBLOCK support
c65654e3d0cd70a6271c4998a38b451852927c88 Input: xpad - add supported devices as contributed on github
a447e9431da8f63878ff680adc29810967c9c0e1 Input: xpad - fix wireless 360 controller breaking after suspend
31b78a85e548464706a7f40835428495d2701127 random: use expired timer rather than wq for mixing fast pool
8d31bbebd5946f1b1eeff1d8336e5990011bd5d0 ALSA: oss: Fix potential deadlock at unregistration
55e72005a61b5eead6bd2ae5d04e32b5001d7dab ALSA: rawmidi: Drop register_mutex in snd_rawmidi_free()
ff1483f72b657feee81150823073e62815a34e91 ALSA: usb-audio: Fix potential memory leaks
eae6500e4eb1de83be0e2e258b8aadd31b917e11 ALSA: usb-audio: Fix NULL dererence at error path
64dacd88895f20f3a9cca7c4b112a9c2ea51947a iio: dac: ad5593r: Fix i2c read protocol requirements
d1070739452c0dbf05e344f9a890c7a27da38998 fs: dlm: fix race between test_bit() and queue_work()
0bd9d2a1a84e721e8f3671a8bca91147d456bd70 fs: dlm: handle -EBUSY first in lock arg validation
11d96498630ca7ea4502b18b8b20111364d2f0b9 quota: Check next/prev free block number after reading from quota file
74b0f0f51a72d5c2c0a607cb7fa38bfee1860d78 regulator: qcom_rpm: Fix circular deferral regression
d431421a5b8683282589ead2e462c8b35b9a1480 parisc: fbdev/stifb: Align graphics memory size to 4MB
677320ef4f736a3ca1f93524916b5b202d8f2a41 UM: cpuinfo: Fix a warning for CONFIG_CPUMASK_OFFSTACK
a391def945e5e15d50e8022447e32051bb53981e PCI: Sanitise firmware BAR assignments behind a PCI-PCI bridge
a243f1155291e4997918c3cef8c42bb6c3448021 fbdev: smscufx: Fix use-after-free in ufx_ops_open()
91a75782a433dae3c1c8e8011a7761bfec3906cc nilfs2: fix use-after-free bug of struct nilfs_root
a592b0c398ceb63be96c6431880a9c8d3cfb719d ext4: avoid crash when inline data creation follows DIO write
97ea2d365095e8734a42c5cb7276f1fddb98ab1d ext4: fix null-ptr-deref in ext4_write_info
fe0e58c174559032bf5d2c8bcb412f377d5199fe ext4: make ext4_lazyinit_thread freezable
d0a5a429231cd3914fddde986ed9f67a5229359f ext4: place buffer head allocation before handle start
8c7ef5cd9b1d58e51ed1e1721149a840be2a19ed ring-buffer: Allow splice to read previous partially read pages
da8c1956ceced153164a25cc927d2c1fd199a8e7 ring-buffer: Check pending waiters when doing wake ups as well
52fcf3b99c0f4a80a639e570fdb6468ea7309ea1 ring-buffer: Fix race between reset page and reading page
adfbcdd584e0c454cdac41467a3923f87dc6d73f KVM: x86/emulator: Fix handing of POP SS to correctly set interruptibility
fa6fb495961b726a76e0eaff8030a5ec5b0b7eec selinux: use "grep -E" instead of "egrep"
44cfd0592fcb5ca3d79deace6f7463f2be12cfd5 sh: machvec: Use char[] for section boundaries
dc3c3cd7a548598ad88e2bf40d4f1dcdddf38d1a wifi: ath10k: add peer map clean up for peer delete in ath10k_sta_state()
16e1ff649fd66dc7ec48f159bdc77cd023bb8288 wifi: mac80211: allow bw change during channel switch in mesh
8ee988120787cb1400f7491d60d6fcf3e83af570 wifi: rtl8xxxu: tighten bounds checking in rtl8xxxu_read_efuse()
68dfd889220ab2994f25f6747e563f9f9afc6ab4 spi: qup: add missing clk_disable_unprepare on error in spi_qup_resume()
344b61b2d01ffde2c07d875c64f3fb6ec121483d spi: qup: add missing clk_disable_unprepare on error in spi_qup_pm_resume_runtime()
cabd5d496750dc654baffcdae576e3a2382483c4 wifi: rtl8xxxu: gen2: Fix mistake in path B IQ calibration
afb37f570f4f284b3cd3988bdd0e727fd13babca net: fs_enet: Fix wrong check in do_pd_setup
8e89e0062cc1b43d8738388f8a59a541ccf2dec3 spi/omap100k:Fix PM disable depth imbalance in omap1_spi100k_probe
69c2ddb18b42a55c0209fc51fdd2f0e99ec19096 mISDN: fix use-after-free bugs in l1oip timer handlers
2df0619e9eef0ffab2732bd33549d9c96ef190a2 tcp: fix tcp_cwnd_validate() to not forget is_cwnd_limited
8135cc3f59f17a4cd9b268c142b8ce303a69e221 net: rds: don't hold sock lock when cancelling work from rds_tcp_reset_callbacks()
b990c72c33928773d03b40a833035d4eb868c2b8 bnx2x: fix potential memory leak in bnx2x_tpa_stop()
8c917721e59f1e2948794818b7a48774ee8a8bdd drm/mipi-dsi: Detach devices when removing the host
abfbac52e50f2755198c5f0f9216cd9925d2be20 platform/x86: msi-laptop: Fix old-ec check for backlight registering
fa770c099b842af6e2a05b241fd5533a59f5b3ed mmc: au1xmmc: Fix an error handling path in au1xmmc_probe()
225a1c11dcc5b304b5ece57992ce5ba5871c10c5 ASoC: eureka-tlv320: Hold reference returned from of_find_xxx API
e869b542f4ab835d0f037239e000b13b835ddd46 ALSA: dmaengine: increment buffer pointer atomically
d16219281a50803f187c8e844ce213af80816520 memory: of: Fix refcount leak bug in of_get_ddr_timings()
e548b45c5d2295112d174c8de4b8c00eec9ec150 soc: qcom: smsm: Fix refcount leak bugs in qcom_smsm_probe()
5964943d9e879d87adeaf2f0bb99ec1f6ab95667 soc: qcom: smem_state: Add refcounting for the 'state->of_node'
056c2ffc7fe23da090a802d76a35278de0090781 ARM: dts: kirkwood: lsxl: fix serial line
dd3df275f7ecb0e80a28ae162d36989f431c5238 ARM: dts: kirkwood: lsxl: remove first ethernet port
bf7add23ac1efdc132e7d6d0e2aad7a9c83be381 ARM: Drop CMDLINE_* dependency on ATAGS
8a96b6b2728b53fe8aa8bdc00a0e09dbea30307f ARM: dts: exynos: fix polarity of VBUS GPIO of Origen
ad00256407a4242d97f070f653245b973f0d1c5d iio: adc: at91-sama5d2_adc: fix AT91_SAMA5D2_MR_TRACKTIM_MAX
9397e86e65eec6f22db7ec61b391c29a18b378cd iio: inkern: only release the device node when done with it
bbdc1d5c4c4a7386c57249d66a8ce04de5969fb8 iio: ABI: Fix wrong format of differential capacitance channel ABI.
529596ea5d7f7cd71bf0cc3d237b7cce97aed829 clk: tegra: Fix refcount leak in tegra210_clock_init
d3b7d39d2df2c2c34e4bd7f1403d34e5a6bfeb5d clk: tegra: Fix refcount leak in tegra114_clock_init
9cb1e79910045b2da32c15bd2c5d9249c32739c6 clk: tegra20: Fix refcount leak in tegra20_clock_init
c28453d484543a8426ff51350622de25bc74b872 HSI: omap_ssi: Fix refcount leak in ssi_probe
e0dba2a1e170e7e8e0592dc997299c05445b0c19 HSI: omap_ssi_port: Fix dma_map_sg error check
44005c320a5c1f5aede4fe5b762ac8588d1f6048 media: exynos4-is: fimc-is: Add of_node_put() when breaking out of loop
88974d40076e25f072da3dc875829be9e1d208a4 tty: xilinx_uartps: Fix the ignore_status
8e54001062b0a7dff95c531825a095e4b44610b6 media: xilinx: vipp: Fix refcount leak in xvip_graph_dma_init
09397d7d4f6d9a67bdfb1ec9279389d81978a1f2 RDMA/rxe: Fix "kernel NULL pointer dereference" error
fbbb9ba332f34c6c2d8294f6369ed3122f6d51f4 RDMA/rxe: Fix the error caused by qp->sk
00c70adf57cfe0ce77e77450b0e9380586178d13 dyndbg: fix module.dyndbg handling
8ed717b6a19d3b8dae210d91e09a70d454795152 dyndbg: let query-modname override actual module name
0ac4a4d23ac124d01a742fae220d771bfe25c444 ata: fix ata_id_sense_reporting_enabled() and ata_id_has_sense_reporting()
53580132e58492e2f7d2ad5e36aa957d9f2e13b0 ata: fix ata_id_has_devslp()
e1359f393b4d77caea81ccbd4bba4a5149cbdb21 ata: fix ata_id_has_ncq_autosense()
3c3ec81c5e780413bafe19e0e8b97e0b23e16273 ata: fix ata_id_has_dipm()
9500d6f6a3af44ded073032499e9393ff22f59cc drivers: serial: jsm: fix some leaks in probe
c0970ff92d01b83f14ccbecc5c6de79143544e1d firmware: google: Test spinlock on panic path to avoid lockups
e0a3bcce1272bfe838489da75f8fb7f6ef4730f7 serial: 8250: Fix restoring termios speed after suspend
ffe037316cefc2367b38f32094f05c43fbe24ef3 mfd: intel_soc_pmic: Fix an error handling path in intel_soc_pmic_i2c_probe()
4157d95ede6210f142d9d287d663d9bd8fda50fe mfd: lp8788: Fix an error handling path in lp8788_probe()
7ccb649cb4c865841a9aec5ec1c19898f6ccdf9f mfd: lp8788: Fix an error handling path in lp8788_irq_init() and lp8788_irq_init()
11a5ccc1bda8756dbe1341debfb062eeb8a5b94d mfd: sm501: Add check for platform_driver_register()
5d5f8e5e568965f9793d59a410e4dd648359e90c dmaengine: ioat: stop mod_timer from resurrecting deleted timer in __cleanup()
8be6e4e32e673ebc57bc473dc28e936daeade0d3 clk: bcm2835: fix bcm2835_clock_rate_from_divisor declaration
e98bb970b5b066ce1712791aa403cb134895834d clk: ti: dra7-atl: Fix reference leak in of_dra7_atl_clk_probe
bfd274ee30622faf33faf6cf981055a5b760d91c powerpc/math_emu/efp: Include module.h
9b05b55764eabe8d28004cb7159bd3785a01376e powerpc/pci_dn: Add missing of_node_put()
d7659cd590144d4aff0d715ca85464f9017400cd powerpc: Fix SPE Power ISA properties for e500v1 platforms
47cdf034ed7224b2e50604c85ab0e357f3a68953 iommu/omap: Fix buffer overflow in debugfs
037d521f47f30e4bcc35ae6c29fd2b8f43029f9c f2fs: fix race condition on setting FI_NO_EXTENT flag
4304b6b25ed2970c402b9b78397f238886e8ed71 ACPI: video: Add Toshiba Satellite/Portege Z830 quirk
5465c0a013d6cb815d26dbf7ae9a5ca4e83fc3f8 MIPS: BCM47XX: Cast memcmp() of function to (void *)
732e27fa1dece3917e93b9e36a0456af04ffdab5 powercap: intel_rapl: fix UBSAN shift-out-of-bounds issue
e5a11000e4c920c2a3062e6b85d7c1c752ecf25c thermal: intel_powerclamp: Use get_cpu() instead of smp_processor_id() to avoid crash
a5d3e97fd34eeb68461b44f22242b33f672163fb openvswitch: Fix double reporting of drops in dropwatch
8a71c0fb85077789e7b1887dfbbdbc76bae6fcb8 openvswitch: Fix overreporting of drops in dropwatch
f626f27cbbe7d824f931646e53ece4543ee5da22 tcp: annotate data-race around tcp_md5sig_pool_populated
6f7f7f6a5f5afd62f34c393ddd3d1acd20c02c4a xfrm: Update ipcomp_scratches with NULL when freed
75ed486b0879de85110ae03de50d6b1af391e171 Bluetooth: L2CAP: initialize delayed works at l2cap_chan_create()
42b5f94e25f6b135cc40b10f6b549ea2899af9b0 Bluetooth: hci_sysfs: Fix attempting to call device_add multiple times
2ccc925c7f98069af01702164680e82073b30a9e can: bcm: check the result of can_send() in bcm_can_tx()
4f924b7be247130ed218b8543992ab331f6ca212 wifi: rt2x00: don't run Rt5592 IQ calibration on MT7620
6366ba29a8cdc746b972f3c275e7a8c2f8c878fc Bluetooth: L2CAP: Fix user-after-free
e5fe8181371aa151d2b76c0a9042e8f56383a169 r8152: Rate limit overflow messages
9009b73d3e3a6260d3c32cbc8d3b869d9730d79f drm: Use size_t type for len variable in drm_copy_field()
7f03937a10df277d8bf342f3bb6f0de48e11c23c drm: Prevent drm_copy_field() to attempt copying a NULL pointer
4942986947ec9d240366d07a62797c446a36f6ef platform/x86: msi-laptop: Change DMI match / alias strings to fix module autoloading
36f3b8acd05bfa88a688931c067eeba32e567693 drm/amdgpu: fix initial connector audio value
0755e98a466814503c25cad07d65a4651f4a3a66 ARM: dts: imx7d-sdb: config the max pressure for tsc2046
5aae4d722b79be20afaf154c8be8047e89b90a3b ARM: dts: imx6q: add missing properties for sram
5e703d84f518d23b404dbd9e876d3ef83277f28c ARM: dts: imx6dl: add missing properties for sram
08696870a1f3e88db853bf06674bc71dcb441e9b ARM: dts: imx6qp: add missing properties for sram
ed1998e6b773ea005716f71a224dd12daf1bacf0 ARM: dts: imx6sl: add missing properties for sram
4988f5c11d5c935e6eefc51475f1817caade96e2 media: cx88: Fix a null-ptr-deref bug in buffer_prepare()
c28539d0ebcceb13162e8bbba42c66b35c316dc6 scsi: 3w-9xxx: Avoid disabling device if failing to enable it
d07563dcb67125bab3836566052e3f9bbd3ffe57 HID: roccat: Fix use-after-free in roccat_read()
b84d6e840d3d31c81bac5e6da1b782bc73cb782e HSI: ssi_protocol: fix potential resource leak in ssip_pn_open()
9b67c01b28ed18164ad214c0007258c7bf6f2acc usb: host: xhci: Fix potential memory leak in xhci_alloc_stream_info()
e9ae575653f31a77150c08b6787a7f55d4c4d24f usb: musb: Fix musb_gadget.c rxstate overflow bug
c5877dd413cdd32c4b1cdad98402fc06c524ceae Revert "usb: storage: Add quirk for Samsung Fit flash"
59e62faa93da58007b03e3f8df2a36d66107a941 usb: idmouse: fix an uninit-value in idmouse_open
2fb7237e85c8f047ff53418cbd43d22435466a92 perf intel-pt: Fix segfault in intel_pt_print_info() with uClibc
299402957c17fc5547cd1da9d8e76f2513210114 net: ieee802154: return -EINVAL for unknown addr type
ce9af0e9efdb3f527ee43e873d4049edcd381fb7 net/ieee802154: don't warn zero-sized raw_sendmsg()
7175c62f13811a01a4f9cc6cc06ac10cc1e1a65c ext4: continue to expand file system when the target size doesn't reach

--===============6067342771660344840==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-5a50ffc633c8-f7ac72bac68d.txt

b8b991e62f6098449e9d958c49a0f7c87ae8ddc0 ALSA: oss: Fix potential deadlock at unregistration
78df1ed4cb89716b08b210adac0dec759f1f5c33 ALSA: rawmidi: Drop register_mutex in snd_rawmidi_free()
99efa2e2aad415d589268d8d02807065ec704eaf ALSA: usb-audio: Fix potential memory leaks
382e850dc9ab363c22f89c0c765b32e52d8246ed ALSA: usb-audio: Fix NULL dererence at error path
592bd38e172268cf780582e6a5a1066dd58780ed ALSA: hda/realtek: remove ALC289_FIXUP_DUAL_SPK for Dell 5530
ed38064396c96cecb176a0b8e4ad5c2e8d46d2e6 ALSA: hda/realtek: Correct pin configs for ASUS G533Z
87cc6a1163ddebaead004fdb6427bae43ab1af0a ALSA: hda/realtek: Add quirk for ASUS GV601R laptop
12fa552b23e3670b2f60f2bfc0ef64f7dc6c8636 ALSA: hda/realtek: Add Intel Reference SSID to support headset keys
849cf881815ea191cf6228f72d3faa541eb50bd7 mtd: rawnand: atmel: Unmap streaming DMA mappings
457137946a1ec517435941b6fc77ebdf9e950597 cifs: destage dirty pages before re-reading them for cache=none
cc97bc2f0101c0c9db4851b7443fa80fdfcfa9a6 cifs: Fix the error length of VALIDATE_NEGOTIATE_INFO message
cc7138e97cc05276e609051af53684122767181e iio: dac: ad5593r: Fix i2c read protocol requirements
14236d7493ddc0b74bef615ab9e0d4a7d143b704 iio: ltc2497: Fix reading conversion results
52d4607054393ad4bb4aa035a9549a91da4125c4 iio: adc: ad7923: fix channel readings for some variants
2ebfd4e1a40dfad81d1bbd81bca2d21aea205849 iio: pressure: dps310: Refactor startup procedure
09e4d7ff7da1c2d066e583435b45088e38ef2fd1 iio: pressure: dps310: Reset chip after timeout
8bbf14feae9be64e8ba5f4d04367df45e30a97e0 usb: add quirks for Lenovo OneLink+ Dock
a13751e25e8be19a5920191d80aa6a6e32ed3abd can: kvaser_usb: Fix use of uninitialized completion
e21a5c933ee9fc6d1564de16b76418e75f306ecc can: kvaser_usb_leaf: Fix overread with an invalid command
04b6bd6793adbc65af26bfb2fe62e8d282bc0942 can: kvaser_usb_leaf: Fix TX queue out of sync after restart
1763e224a9d231d69e9493130a085a7c6679b190 can: kvaser_usb_leaf: Fix CAN state after restart
345d91186075ee48aace3a65c3d9ae94fc6cdeac mmc: sdhci-sprd: Fix minimum clock limit
f9f92d4f2ed67ff47ca181fba72547b4203af8fb fs: dlm: fix race between test_bit() and queue_work()
10bf6ec29a424048adafa01a25f6fe9e2fd5f44d fs: dlm: handle -EBUSY first in lock arg validation
c485c1613068e292d6e4535d82725186e0aff6c6 HID: multitouch: Add memory barriers
77a82c5ad24acf2520f15f0253f68d69fe80d872 quota: Check next/prev free block number after reading from quota file
01bfc5d064c9e14f9ab0a7610dd03422d5c3e0da platform/chrome: cros_ec_proto: Update version on GET_NEXT_EVENT failure
8f7376b69622120ddc037a84f84e2d85dbaea5a3 ASoC: wcd9335: fix order of Slimbus unprepare/disable
cc4fc772c75a0ac6ee004e21372b44d23758d3c3 ASoC: wcd934x: fix order of Slimbus unprepare/disable
1770a9efa723b3c1a7fd2302959ec7ae1dc9aaac hwmon: (gsc-hwmon) Call of_node_get() before of_find_xxx API
d0b1ed2f30a67de37872d0040df7f2ba7402cb97 regulator: qcom_rpm: Fix circular deferral regression
a0e9b1861109a3028a3cf2d7d7e668664f0f61ff RISC-V: Make port I/O string accessors actually work
631dfb7c84decd32db9791fc0a91e9bedf28e3f7 parisc: fbdev/stifb: Align graphics memory size to 4MB
e03a9755a64ad1e2e91de0d8a2161d8ffe7e8543 riscv: Allow PROT_WRITE-only mmap()
a172f695ff8623d3730dc579a2b379b1799e72ba riscv: Make VM_WRITE imply VM_READ
d7c8b1b1109eef020a5ead526890fec7dd4b501a riscv: Pass -mno-relax only on lld < 15.0.0
57abce7f6dd56b59c9f6cecfa303bb4d887cf7a5 UM: cpuinfo: Fix a warning for CONFIG_CPUMASK_OFFSTACK
d6591461cf7d10c4b5bf7b537b5bba2fd7a16b2b nvme-pci: set min_align_mask before calculating max_hw_sectors
22d3343a0c53197a58853d690c95ea9e8fdf4c56 drm/virtio: Check whether transferred 2D BO is shmem
066cff001fac58320e66d6de943a67514e05d74e drm/udl: Restore display mode on resume
d0d0ab667e513c1ef6cc9286f02be58132afb6e2 block: fix inflight statistics of part0
da27c7a88fc3451c0611f05d98f208b189e21480 mm/mmap: undo ->mmap() when arch_validate_flags() fails
99193a055285833cd1c8439df0cc0cf52ec89694 PCI: Sanitise firmware BAR assignments behind a PCI-PCI bridge
3cdc4e50126c96b23c154c6aa7a83d019272a0ce serial: 8250: Let drivers request full 16550A feature probing
80815deeb5878dd0b9a8b8c50a2971e527da861e powercap: intel_rapl: Use standard Energy Unit for SPR Dram RAPL domain
1a0a629874de52e19876ed738c43d1f33d54b4d6 powerpc/boot: Explicitly disable usage of SPE instructions
11fb5b0ef0681790c63c24e761069620d75392f2 scsi: qedf: Populate sysfs attributes for vport
d5137e559216a8bb67d2b5b9925abf2a9e03849b fbdev: smscufx: Fix use-after-free in ufx_ops_open()
c984601cf812d89a8218cf2ea567257298242319 btrfs: fix race between quota enable and quota rescan ioctl
eb74c084cc2c86f2a890bfda1bc22f0afbb6e983 f2fs: increase the limit for reserve_root
280b4916824c492cd2463add60eda50bb2740841 f2fs: fix to do sanity check on destination blkaddr during recovery
2c96956b78471038ee7c11768b9e98902a437aca f2fs: fix to do sanity check on summary info
fbfb1762e6e2a866afb2081c25fbe8dce4d25dc7 hardening: Clarify Kconfig text for auto-var-init
d63098aa7ed080ddc8b32bc1ab76b09705eb55ac hardening: Avoid harmless Clang option under CONFIG_INIT_STACK_ALL_ZERO
785c119fc57714fdf9e8370e78403deaa021593f hardening: Remove Clang's enable flag for -ftrivial-auto-var-init=zero
f80e62b16ff114e36702d8a81e9e2e0ff1d7c0b3 jbd2: wake up journal waiters in FIFO order, not LIFO
359d3df08b1e26c65de7654f9d1ae154062b63f3 jbd2: fix potential buffer head reference count leak
5272d3dba14a842c571047a4b675ca024205f7c2 jbd2: fix potential use-after-free in jbd2_fc_wait_bufs
4239b1c7b4a8f5d80ca923ee3574600e5bc404c7 jbd2: add miss release buffer head in fc_do_one_pass()
a1bed1835814983a7689bb46cdb967ca0d2cbb57 ext4: avoid crash when inline data creation follows DIO write
6faf9701ec00af8808defa576c64fc090d17641d ext4: fix null-ptr-deref in ext4_write_info
2d5b07c5a97690da10f4d9154d772d1b8f48b597 ext4: make ext4_lazyinit_thread freezable
8dcfd2e119ce3996d71c5f7794ff6ba839c8d460 ext4: fix check for block being out of directory size
0abda3bbb20e5974a4b112c2149649864c6ed464 ext4: don't increase iversion counter for ea_inodes
89ee2f9b829e07a8b8194d28eb32a476880fe9c5 ext4: ext4_read_bh_lock() should submit IO if the buffer isn't uptodate
813f9aaef66c48f18bb68b785117c932d8ab05e8 ext4: place buffer head allocation before handle start
b5fe0e5d6c0b055f62ef20199330614bdac515e0 ext4: fix miss release buffer head in ext4_fc_write_inode
a2324d356aa1ad43d8ca209483befaf0fd705830 ext4: fix potential memory leak in ext4_fc_record_modified_inode()
c9c5873ed436547f581f2cebbe41c44a5e407a8b ext4: fix potential memory leak in ext4_fc_record_regions()
a2fce86acc615bfbebd04c119ae117122fde4721 ext4: update 'state->fc_regions_size' after successful memory allocation
a0686fefb86c6a5c3cd77af9e501a55027c72678 livepatch: fix race between fork and KLP transition
0ac84edf75cf96032eb83a4be192d3b8d2f53141 ftrace: Properly unset FTRACE_HASH_FL_MOD
a10266ace9fbe21d1a659434198ba71d6898e52f ring-buffer: Allow splice to read previous partially read pages
bf0b79e17ab8b612f71f49ac988f1b590aade97d ring-buffer: Have the shortest_full queue be the shortest not longest
0074d945e64642f6637016891de55c3ee99bfa3c ring-buffer: Check pending waiters when doing wake ups as well
c67c0f4e41fee809852705f8e1949b846afc354c ring-buffer: Add ring_buffer_wake_waiters()
6c99499192fa7f89c014b840f08ee988515a8331 ring-buffer: Fix race between reset page and reading page
355e4f8297cbd78722bec3028d4d86d6524af556 tracing: Disable interrupt or preemption before acquiring arch_spinlock_t
8558a0d47e320e1820ce71166e4f749fd86bc233 thunderbolt: Explicitly enable lane adapter hotplug events at startup
fd3ce0c6b9c02bf41b4fd3920add90c37063fce9 efi: libstub: drop pointless get_memory_map() call
3592a0c321d47cb788b1b644ee8ebc980c2dc25b media: cedrus: Set the platform driver data earlier
820a32befaaabcaf2fe3e005f4c32902e3f87a1c KVM: x86/emulator: Fix handing of POP SS to correctly set interruptibility
947267e3e102240da371d1410d1cd16a4f419624 KVM: nVMX: Unconditionally purge queued/injected events on nested "exit"
34ca23feedb5e4b19cd4da9d685e01b86f406d26 KVM: VMX: Drop bits 31:16 when shoving exception error code into VMCS
073ffd6e918846622be8ef92972e2cdf976fc7c9 staging: greybus: audio_helper: remove unused and wrong debugfs usage
5fdfa15a365c0eb26471b858c468d7bf29b937d1 drm/nouveau/kms/nv140-: Disable interlacing
ce8219a47af0b261f8f3d324a89cdd459e87dada drm/nouveau: fix a use-after-free in nouveau_gem_prime_import_sg_table()
3f210c05a0f350659853319493ba0ab71bb64944 drm/i915: Fix watermark calculations for gen12+ RC CCS modifier
7c22e3a7d782f4da768b20c0e253bfb082a64345 drm/i915: Fix watermark calculations for gen12+ MC CCS modifier
5a944dfafd05cefc6dd9e4c948f50cb601e45f07 smb3: must initialize two ACL struct fields to zero
85e3893d647873b302429fb0f50a4de8b5ea4d13 selinux: use "grep -E" instead of "egrep"
74c1b0afece745317d4e83ef5a90689a32a4fd59 userfaultfd: open userfaultfds with O_RDONLY
c3fc6ae313340b5ca3f8dd46c600a136a507a5a6 sh: machvec: Use char[] for section boundaries
9ce79db90c23122637bf8a3e436d545c2027d871 MIPS: SGI-IP27: Free some unused memory
c1e316edea61dcbb4badf80531df13cdac55cfd9 MIPS: SGI-IP27: Fix platform-device leak in bridge_platform_create()
a3a20f646a179db926075d29dc72e902c92c0eed ARM: 9244/1: dump: Fix wrong pg_level in walk_pmd()
6dbe656a356e04e9b0348376ccbbc272fbf3df6f ARM: 9247/1: mm: set readonly for MT_MEMORY_RO with ARM_LPAE
31a455962edad6dce164c1fe1d08cc048f0ad23f objtool: Preserve special st_shndx indexes in elf_update_symbol
e6a6ca30314bee416f28b12e1241c5b524c43c2a nfsd: Fix a memory leak in an error handling path
8e6f1a73525e57f9e5b9dd4d23a76aeed21ae74e wifi: ath10k: add peer map clean up for peer delete in ath10k_sta_state()
9f32831d531417c5f7dae9f7ff6764db872e8af6 leds: lm3601x: Don't use mutex after it was destroyed
6fb95c1381034adb803e05edf1e4d8e09c36644b wifi: mac80211: allow bw change during channel switch in mesh
4fc303dad43c0209ee9e959d730cff3d8dc333d5 bpftool: Fix a wrong type cast in btf_dumper_int
d1bdc89516d9baffb5365230af7cb1bb78622116 spi: mt7621: Fix an error message in mt7621_spi_probe()
fd21a96d67a1367971805de0a379e8ca85b68b04 x86/resctrl: Fix to restore to original value when re-enabling hardware prefetch register
64552753eeaf2c9bc84616afbf3fe5150a88acc2 Bluetooth: btusb: Fine-tune mt7663 mechanism.
c29f4487f974fa712677f1077bfa2a6ded43e854 Bluetooth: btusb: fix excessive stack usage
314be178f3369af777d8960fc9fb25c5134a33d0 Bluetooth: btusb: mediatek: fix WMT failure during runtime suspend
59d2ca10b2130436d8675fa67fd744ce1a6d2fcc wifi: rtl8xxxu: tighten bounds checking in rtl8xxxu_read_efuse()
918afaf626eb464c3b652bb0d5db7e9ea91ab096 selftests/xsk: Avoid use-after-free on ctx
7829269c1bee1481b2eb097e243f770cabe0cb4f spi: qup: add missing clk_disable_unprepare on error in spi_qup_resume()
6202fc958c549484355753a3137cf3529d364ced spi: qup: add missing clk_disable_unprepare on error in spi_qup_pm_resume_runtime()
427446b604078c93d119ce54e1879b215e9bb62e wifi: rtl8xxxu: Fix skb misuse in TX queue selection
06eed9c45055551acae35d56e9ee991a61286576 spi: meson-spicc: do not rely on busy flag in pow2 clk ops
7e9e2ad0242ff7a5f426aa10316b8e4be9f17bd2 bpf: btf: fix truncated last_member_type_id in btf_struct_resolve
47689b9eac755e7be4f842e246aca474b79c5799 wifi: rtl8xxxu: gen2: Fix mistake in path B IQ calibration
7f2d665fd6987de1d0f6458904765b91e99b2a47 wifi: rtl8xxxu: Remove copy-paste leftover in gen2_update_rate_mask
2fad04be22613ba67916e58649a17877f5b233b5 net: fs_enet: Fix wrong check in do_pd_setup
03abc2bcddc792597ba51d2bfcb570f70cc9b09a bpf: Ensure correct locking around vulnerable function find_vpid()
c241376fa284e29eacd8c38ceddb9030f88aa7fa Bluetooth: hci_{ldisc,serdev}: check percpu_init_rwsem() failure
fc95c89395e87e486aef77bff79fbdedcc53080c wifi: ath11k: fix number of VHT beamformee spatial streams
8a802d7474e06f3c4f2e721e67ad47f716eb432d x86/microcode/AMD: Track patch allocation size explicitly
de5892b1efe2b48ece743ecfcc98277324ec7af5 x86/cpu: Include the header of init_ia32_feat_ctl()'s prototype
a1306ba58ae87c0f52f7a5a14774bbdc93c99848 spi: dw: Fix PM disable depth imbalance in dw_spi_bt1_probe
456c8c420b157b57e600696d7b1e639b489b8aec spi/omap100k:Fix PM disable depth imbalance in omap1_spi100k_probe
f3bf114ab1e512c8f91eade5ce0f24df480f06a3 i2c: mlxbf: support lock mechanism
e5df1e387465ab041edd04ef44dffa5219ffd9a6 Bluetooth: hci_core: Fix not handling link timeouts propertly
23500ca665de56aca1cce60da367158d96fb5df3 netfilter: nft_fib: Fix for rpath check with VRF devices
39ac681a4864dcb1c57fb7f6b36af69376a5c8b0 spi: s3c64xx: Fix large transfers with DMA
653f47c278ba15ba36c2b799fa8bfd2653c0c809 wifi: rtl8xxxu: Fix AIFS written to REG_EDCA_*_PARAM
a175c9f26a5981c68c8a5dbb6b4b8af0b6ecadd7 vhost/vsock: Use kvmalloc/kvfree for larger packets.
da40ea70e801bec6addf028e6ebfa7821d88a88f mISDN: fix use-after-free bugs in l1oip timer handlers
533f9aa82ece4a1c938674cddcb2a95a7345a64f sctp: handle the error returned from sctp_auth_asoc_init_active_key
4247934325c5b22e5a5686c4860377c82fcca645 tcp: fix tcp_cwnd_validate() to not forget is_cwnd_limited
f35eb7048a3a5f49990c8262fba65ca34c5c9191 spi: Ensure that sg_table won't be used after being freed
a85b65a0875b2576cf7d840d076ea84df7e3100d net: rds: don't hold sock lock when cancelling work from rds_tcp_reset_callbacks()
112e9d31cad9d7f37d69d9d6294617b8a9e32b07 bnx2x: fix potential memory leak in bnx2x_tpa_stop()
51e92edb7bf759af90ddfa5cbe1f0599036014f8 net/ieee802154: reject zero-sized raw_sendmsg()
a5e88fae554d225fde4d3685c99d19563f363689 once: add DO_ONCE_SLOW() for sleepable contexts
142e49f41b4faebd540cba91c0c5f90109cf4e5f net: mvpp2: fix mvpp2 debugfs leak
d81ef95eacb07e5fadcb5fd3eca106fc41ae0acc drm: bridge: adv7511: fix CEC power down control register offset
4b44aeb868a76706c2b385240e33846a6038976d drm/bridge: Avoid uninitialized variable warning
49b73fb28a1d76b593f7c8c87809378a44335e3b drm/mipi-dsi: Detach devices when removing the host
0ca30805d863fffa2d922087b54ac6ffe25e51a0 drm/bridge: parade-ps8640: Fix regulator supply order
af7deccbd1f541c4fd3c730b4da6816a62987342 net: wwan: t7xx: Add control DMA interface
3d537f23f7418631f08dc02f6eb5ae372ed4e569 drm/dp_mst: fix drm_dp_dpcd_read return value checks
5043f448c192b66897590d6558628a41bc915e07 drm:pl111: Add of_node_put() when breaking out of for_each_available_child_of_node()
b278e113a86f43534f25f7ed4a22208cebe249c9 drm/msm: Make .remove and .shutdown HW shutdown consistent
11f5eee139a8e37a52e071f682f6af0120767904 platform/chrome: fix double-free in chromeos_laptop_prepare()
86084d5b0a9550d041a7ad772ed85399f8eaf7a2 platform/chrome: fix memory corruption in ioctl
0313e8ba8a7e13f4f3b32c90be75c3e2aad71c37 ASoC: tas2764: Allow mono streams
800f35fa1fba4245b3e75e88ef272ffe3c7cba4a ASoC: tas2764: Drop conflicting set_bias_level power setting
b3cb685c3ac85632d616ff46cf1a86eca22f02f5 ASoC: tas2764: Fix mute/unmute
ac856f13f81d9a62369d92c9246cc7cd1b09491a platform/x86: msi-laptop: Fix old-ec check for backlight registering
d0120812e1e829e7d527b8d8fcc39c19aed54b7b platform/x86: msi-laptop: Fix resource cleanup
4e6bf432118e9bb3a60199db5eca740d85a03981 drm: fix drm_mipi_dbi build errors
30c2644d4e1a6df8700f73d681994d051af6d299 drm/bridge: megachips: Fix a null pointer dereference bug
5d5b41cf95a2449651a0996cfce1fea8bb52105a ASoC: rsnd: Add check for rsnd_mod_power_on
8a527fa3011bd8f4cf0adcd033ae5831e102c88c ALSA: hda: beep: Simplify keep-power-at-enable behavior
df044cc71cc92d16c2246a4976927e0bf6383545 drm/omap: dss: Fix refcount leak bugs
3e3b1eec9b41d2e2e97dbb2cdeddfc2e827eed74 mmc: au1xmmc: Fix an error handling path in au1xmmc_probe()
5de8e6530c147b30834ad6469d09b53567210017 ASoC: eureka-tlv320: Hold reference returned from of_find_xxx API
0b254b61a62acbccb51128686f373e2949116d5b drm/msm/dpu: index dpu_kms->hw_vbif using vbif_idx
84259a63c7428e3a32b07dac020fb8ac4f1fd5a4 drm/msm/dp: correct 1.62G link rate at dp_catalog_ctrl_config_msa()
e0fe9be728ecad0c0732ea8a2b404d3edd8e7175 ASoC: da7219: Fix an error handling path in da7219_register_dai_clks()
ffc822a948061df3e39e2252255fb4b2132d3904 ALSA: dmaengine: increment buffer pointer atomically
bc61e37881cd2d6b9925a19b55b0eba3967b40db mmc: wmt-sdmmc: Fix an error handling path in wmt_mci_probe()
f598a44000d416c79f525b5932f2344a44cb7dfb ASoC: wm8997: Fix PM disable depth imbalance in wm8997_probe
f036bc821f9a502b55cd0daadc734953a540b15e ASoC: wm5110: Fix PM disable depth imbalance in wm5110_probe
86deae4249289723bab3b1b3cdf1eaf209c09aaa ASoC: wm5102: Fix PM disable depth imbalance in wm5102_probe
5c7f86b342ca21ed5c7f4725dba1a931bee23457 ASoC: mt6660: Fix PM disable depth imbalance in mt6660_i2c_probe
06fccbca8b10b60c32f4d205ef21f3bddb699fca ALSA: hda/hdmi: Don't skip notification handling during PM operation
a3758946edc8be81b6b2e87f700fa10deeca067f memory: pl353-smc: Fix refcount leak bug in pl353_smc_probe()
6233ff07bbefcd75385cc559b13322e40ba033fb memory: of: Fix refcount leak bug in of_get_ddr_timings()
d1da643cef237755dd244440d8ba599d366a3b7d memory: of: Fix refcount leak bug in of_lpddr3_get_ddr_timings()
35b75443e706bc5ded88677871c5d3f28f05b2a9 soc: qcom: smsm: Fix refcount leak bugs in qcom_smsm_probe()
bf063b70026fe2376ae1694fbbbb8e47089ce9ec soc: qcom: smem_state: Add refcounting for the 'state->of_node'
0446cc85c9c9b976f4a522fb6b999587da97c993 ARM: dts: turris-omnia: Fix mpp26 pin name and comment
67c17a137e1b17cc7b3a8b31fd42c6576c67f35a ARM: dts: kirkwood: lsxl: fix serial line
adbba117105d1e3f6a23beda1ee3749f6e311bcc ARM: dts: kirkwood: lsxl: remove first ethernet port
f71da813cfdb9de1399667619f6abd51e44e9e6b ia64: export memory_add_physaddr_to_nid to fix cxl build error
a5807d5e8a3ca0539590074002623c46cf8a90c2 soc/tegra: fuse: Drop Kconfig dependency on TEGRA20_APB_DMA
81680b36334358c80b095a9b5f58be79dc054da6 arm64: dts: qcom: Fix IPQ8074 PCIe PHY nodes
7fb46fd05984d7a6874bdb11d9b4609c39cd127d ARM: dts: exynos: correct s5k6a3 reset polarity on Midas family
8a3979f60de9bc3865c0acb48fc45b12f5cc574f ARM: Drop CMDLINE_* dependency on ATAGS
51f638b5fe6065013923c4cae5f4c6e3990a7f3b arm64: ftrace: fix module PLTs with mcount
10bf77b67bd8eab43458ad821878c2ef80992354 ARM: dts: exynos: fix polarity of VBUS GPIO of Origen
0c3a69521895a003e917fb1273b1e3bd56ef5d6a iio: adc: at91-sama5d2_adc: fix AT91_SAMA5D2_MR_TRACKTIM_MAX
fb7d57e86d70d30f5730952dd9c39ca34bd1485a iio: adc: at91-sama5d2_adc: check return status for pressure and touch
8e838a4ba3d48804bae101c5c8510d66f8599d17 iio: adc: at91-sama5d2_adc: lock around oversampling and sample freq
b4b933950b34ab942b8cfa25c66cf6976aa0a792 iio: adc: at91-sama5d2_adc: disable/prepare buffer on suspend/resume
a76e84a7130d5b2dd09548c03b8d782c5768bfda iio: inkern: only release the device node when done with it
def5850964f87adce08bf239a98d2bc07ab0277b iio: ABI: Fix wrong format of differential capacitance channel ABI.
e57a1e3110d562b56a7379051b2ef8a72274451f usb: ch9: Add USB 3.2 SSP attributes
3e79c4738160099c9b590e6aa87413955115773c usb: common: Parse for USB SSP genXxY
c8cd4a9e514929b2db95aa3342d15d2bbdaf19bb usb: common: add function to get interval expressed in us unit
fb0e2c4cb95490b048b25fca2d3e076eac303710 usb: common: move function's kerneldoc next to its definition
3b0bbfcba9af20332d8e65d2d4070477152c4493 usb: common: debug: Check non-standard control requests
9e68ec0deaa86d5b19e4662925c02753f9c02af1 clk: meson: Hold reference returned by of_get_parent()
e7299bd5accd7a4c9327b81854e6e2b16b5203f7 clk: oxnas: Hold reference returned by of_get_parent()
81b3a0d7d8b77b976a58d32df84af7b8e1a71431 clk: qoriq: Hold reference returned by of_get_parent()
8a9fac1c3bdb1a3bc0d9aa28b546d01837f27c54 clk: berlin: Add of_node_put() for of_get_parent()
02ca20b9c18859e19808f0839b4c3a311446e1d7 clk: sprd: Hold reference returned by of_get_parent()
816fa414bde94f6f72579859c5fcd6a08af23c37 clk: tegra: Fix refcount leak in tegra210_clock_init
97ec2989e6fc8d2954583cc53d0b631bbf635917 clk: tegra: Fix refcount leak in tegra114_clock_init
edf28be0786854a8a1c739d36f30957198202ed9 clk: tegra20: Fix refcount leak in tegra20_clock_init
79a06dc397201f0c2afaaed3eee7db29aaa4b6f6 HSI: omap_ssi: Fix refcount leak in ssi_probe
5b6f1ead9c76d4be4c973ce3abada5a60c347b68 HSI: omap_ssi_port: Fix dma_map_sg error check
c385717c94c162f2e3f157c0a644ab57795a5685 clk: qcom: gcc-sdm660: Move parent tables after PLLs
752005250b7d1ed88d28a86d01fa09d0a8cab33f clk: qcom: gcc-sdm660: Replace usage of parent_names
9c94fbf9ab0d6491c6cb8c45c63a4b7d6f3b0255 clk: qcom: gcc-sdm660: Use ARRAY_SIZE for num_parents
0ff50d881d1fb2cec5b5405f3689c64d4da79e36 clk: qcom: gcc-sdm660: Use floor ops for SDCC1 clock
946518bb8d413dfcc5295df6969bc6c4b409a6fc media: exynos4-is: fimc-is: Add of_node_put() when breaking out of loop
680539e0c83a79e856cae370c80e64757a17f030 tty: xilinx_uartps: Fix the ignore_status
3195246a203beef81aab033dc7b2e6006697db0b media: meson: vdec: add missing clk_disable_unprepare on error in vdec_hevc_start()
a9efd0e9b84f0230dffe2dd3d86aef697db67bb2 media: xilinx: vipp: Fix refcount leak in xvip_graph_dma_init
740cba18b345c5ac4e04cbe969547f0280b1663c RDMA/rxe: Fix "kernel NULL pointer dereference" error
9e26bb38b5a3e34051e672d79e5a09ed47991ef0 RDMA/rxe: Fix the error caused by qp->sk
ebb165bfbbf59e66e52e534126ebb2bca769933a misc: ocxl: fix possible refcount leak in afu_ioctl()
92b7972681de3c70343e8e0b4d26367680fa8b11 fpga: prevent integer overflow in dfl_feature_ioctl_set_irq()
74a7439c213d7ace9c74f2f05305fa7232844777 dmaengine: hisilicon: Disable channels when unregister hisi_dma
8701170591a7ac88895f643baf705bcfea7a507a dmaengine: hisilicon: Fix CQ head update
3e599f91b3bec7f2514622b02d4d2ed83ae1b180 dmaengine: hisilicon: Add multi-thread support for a DMA channel
977ca52a837b0ae52de1fedba41cfd00065d1bed dyndbg: fix static_branch manipulation
4ccec4992fbded21cadf666bbdf778eb19673c88 dyndbg: fix module.dyndbg handling
c297397e1b1c9b20af9796c5720b3d6aee50c132 dyndbg: let query-modname override actual module name
d5dfb4ddd04a69371a621ec9837a84e2f67dafc1 dyndbg: drop EXPORTed dynamic_debug_exec_queries
3914ba429b199d6e45b8a30cb49c31f41c47ea9d mtd: devices: docg3: check the return value of devm_ioremap() in the probe
f39febbdac065d9c971d1278063cf9666587ea9f mtd: rawnand: fsl_elbc: Fix none ECC mode
308e29cb64e9934b3610236505f2fbaa71753ed1 RDMA/siw: Always consume all skbuf data in sk_data_ready() upcall.
17c489988103038f04905075e15862cb46145590 RDMA/rdmavt: Decouple QP and SGE lists allocations
1227aaee32fb24b225381edf29ed5fa18f1e9f2b ata: fix ata_id_sense_reporting_enabled() and ata_id_has_sense_reporting()
99f66c2c3a2bd7f02cd7ecb6b098ae9090524682 ata: fix ata_id_has_devslp()
ff490af67aabd32916e1444a6a8ed2954f90abbe ata: fix ata_id_has_ncq_autosense()
1a229869a1fd7577571e8214bbc61c7eab892cdf ata: fix ata_id_has_dipm()
fb7058c97ee625ccaa6ab732886c04da3046bec0 mtd: rawnand: meson: fix bit map use in meson_nfc_ecc_correct()
b637d18fee2674525c1a0705f35693edcf95107b md: Replace snprintf with scnprintf
979339e1e590c915cbb87b35200ccd89e191fe02 md/raid5: Ensure stripe_fill happens on non-read IO with journal
1c84893cf131dcf6c48e42e6432e68f92b682ddf RDMA/cm: Use SLID in the work completion as the DLID in responder side
b7523694462ff7a044fa6bee1c276fd0e5bee86b IB: Set IOVA/LENGTH on IB_MR in core/uverbs layers
dadaeaf8faa0ac7af53e24643e2a422f2a03c0e8 xhci: Don't show warning for reinit on known broken suspend
08ed0d85ffc97a2fa2ba92e538696f87fe429b53 usb: gadget: function: fix dangling pnp_string in f_printer.c
0a6a192f2908a39fb3351ac9d0448d9936a929f6 drivers: serial: jsm: fix some leaks in probe
e4f421bb986b056603a8f9bbca19176de68f5191 serial: 8250: Add an empty line and remove some useless {}
2fd43a4723000b3ac9e8f790f8996d34186f6111 serial: 8250: Toggle IER bits on only after irq has been set up
46c6f1bbd72179f3732d3457424e826d45721b51 tty: serial: fsl_lpuart: disable dma rx/tx use flags in lpuart_dma_shutdown
84eccf2ad40d0ceb0b965bac7eb82095ab1fe693 phy: qualcomm: call clk_disable_unprepare in the error handling
a2112da38085d15ddcf91148a3e6798cf7009106 staging: vt6655: fix some erroneous memory clean-up loops
7a89212bfc3d07d59378f433995c1b6972377ef6 firmware: google: Test spinlock on panic path to avoid lockups
1bcf9a09f1b3eb265938448ee1265a4432e79ee9 serial: 8250: Fix restoring termios speed after suspend
0a1a77be0a5a78ad498eae127a11d6ea455f520a scsi: libsas: Fix use-after-free bug in smp_execute_task_sg()
9a148043c4bdec57f71918361078f65f29000127 scsi: iscsi: iscsi_tcp: Fix null-ptr-deref while calling getpeername()
1b5b09a2e94d98811aa1f71845108ec8d44048d4 clk: qcom: apss-ipq6018: mark apcs_alias0_core_clk as critical
c58370750cfd88ad610da590799d547e44dc8d75 fsi: core: Check error number after calling ida_simple_get
4027b593a177874217db15b7b340daf8555a41a7 mfd: intel_soc_pmic: Fix an error handling path in intel_soc_pmic_i2c_probe()
edb2a04166afed1ef4b3d6463f365aee6b8770cc mfd: fsl-imx25: Fix an error handling path in mx25_tsadc_setup_irq()
dc9d8e414eef862c1b5ff0e94cca2285ab7c4eba mfd: lp8788: Fix an error handling path in lp8788_probe()
b90b32c1adef330da05d4db23dc89cbd6d4dec15 mfd: lp8788: Fix an error handling path in lp8788_irq_init() and lp8788_irq_init()
914c46dc26922772f6a12157e29a2409d1e45066 mfd: fsl-imx25: Fix check for platform_get_irq() errors
02456822652382fd181cb244ebd161796ebfd7d5 mfd: sm501: Add check for platform_driver_register()
ef9d7c7f77e8e3790767fe5df89d5ba8d5daddb7 clk: mediatek: mt8183: mfgcfg: Propagate rate changes to parent
3682ecf0ccece9ba684e523f37c2a0513f69f338 dmaengine: ioat: stop mod_timer from resurrecting deleted timer in __cleanup()
0d99d3b33832db84b060d122c2c8cd2c06028e10 spmi: pmic-arb: correct duplicate APID to PPID mapping logic
69193b525edef1911328b9cb1a530ceed89e60f6 clk: vc5: Fix 5P49V6901 outputs disabling when enabling FOD
e172a69a6798b238b9034bbf84d8d99a210bf90b clk: baikal-t1: Fix invalid xGMAC PTP clock divider
2dac744d53c9125759c85613045db00140bbb5d0 clk: baikal-t1: Add shared xGMAC ref/ptp clocks internal parent
72602ce750a269eaac04a539dcfe120f1801245c clk: baikal-t1: Add SATA internal ref clock buffer
b6807a9b40275be55aeda252b4602ded2b80c58f clk: bcm2835: fix bcm2835_clock_rate_from_divisor declaration
16c011c571093c95b2efe1e6e3dc54223fac4723 clk: ti: dra7-atl: Fix reference leak in of_dra7_atl_clk_probe
2cbb357d4cbc6c71b3ba0a5ebcee52b93a72f53c clk: ast2600: BCLK comes from EPLL
e1d53cb82d839887fdc5cc21f82850e128451769 mailbox: bcm-ferxrm-mailbox: Fix error check for dma_map_sg
ee6df38109ef70227907a1dfeb7dad32204f9ef7 powerpc/math_emu/efp: Include module.h
49af2304221c2609028aac63caa9a4cd64c37c58 powerpc/sysdev/fsl_msi: Add missing of_node_put()
cb46d31600fe80ead210090c76313a0f5287e12a powerpc/pci_dn: Add missing of_node_put()
1fa28de0695037c917d39cfc0902744fb3f0dd07 powerpc/powernv: add missing of_node_put() in opal_export_attrs()
787d93285396ea198e3b2c2f3ca90ab92061fd1a x86/hyperv: Fix 'struct hv_enlightened_vmcs' definition
37cce63773b2b94bf5d25634ef35eef150e85f41 KVM: x86: pending exceptions must not be blocked by an injected event
7e9f014e49a384b6d18cfb34a6c67a9a02f599fc powerpc/64s: Fix GENERIC_CPU build flags for PPC970 / G5
73a091e2f4f6d54edcaf9f817a730911c60214db powerpc: Fix SPE Power ISA properties for e500v1 platforms
7efb7efac7a227d917da72662466a36eee3b3680 powerpc/lib/code-patching: Don't use struct 'ppc_inst' for runnable code in tests.
dc27721e2657af41f117a4b39b5f4d780cd7a762 crypto: sahara - don't sleep when in softirq
4ddaf634073cec600b8ae43737cc0faabd182654 crypto: hisilicon/zip - fix mismatch in get/set sgl_sge_nr
e3bcdc308dfe2444d72fb60cf04cf5aea9781b79 kernel: cgroup: Mundane spelling fixes throughout the file
0fe77fae009c898448922e3d516a94bcbf7aaa05 scsi: cgroup: Add cgroup_get_from_id()
f032ef5c74a30cdc52c6d114162e0adb5cc6b814 cgroup: reduce dependency on cgroup_mutex
26d7b5202ccf2d0e8c475acbdd8ad18652a2eb4c cgroup: Honor caller's cgroup NS when resolving path
f0e8ee18d307fc59ff9160b743209f46bd677379 hwrng: imx-rngc - Moving IRQ handler registering after imx_rngc_irq_mask_clear()
527ad32b21b934f44224c4c105f53b99444adbca cgroup/cpuset: Enable update_tasks_cpumask() on top_cpuset
c7a9025ccfd76d016c515382e1218403e2e7a9e3 iommu/omap: Fix buffer overflow in debugfs
90cfdb4c07648310c87efc8f95d7a489d000a08c crypto: akcipher - default implementation for setting a private key
fc8609b7315aa6166d6cacafa823a42a048794fb crypto: ccp - Release dma channels before dmaengine unrgister
42c2a92b2589a70653c8f337703f05fc29933bea crypto: inside-secure - Change swab to swab32
d3529ea5fb4e210cba34881896e118695e569337 crypto: qat - fix use of 'dma_map_single'
8652927bb64a404759938aceb605148158f12e6c crypto: qat - use pre-allocated buffers in datapath
61f646d9dc39ca459821384760750a60342bb5c8 crypto: qat - fix DMA transfer direction
f3bbdebb1c15b5dbb8b1f50adb9d1f7958a3a195 iommu/iova: Fix module config properly
cf534f8cf9f2dec514455e80ce314cec9c61c77f tracing: kprobe: Fix kprobe event gen test module on exit
74598b494bd364ad5edec9f26b2c0cd854e37e69 tracing: kprobe: Make gen test module work in arm and riscv
e8815d0746cc2b6bc5ec627123e11bd6e343b747 kbuild: remove the target in signal traps when interrupted
825b2a793b1165a834f58096552b78d9e9f7eae6 kbuild: rpm-pkg: fix breakage when V=1 is used
09d0fa580eae32fee7ea21037d940b7d0c083fdb crypto: marvell/octeontx - prevent integer overflows
437616443605ddbf3c932d8e854e22cf74458a1e crypto: cavium - prevent integer overflow loading firmware
d86a9ee21ed5a2552c942d48b3d566d3959c3c11 thermal/drivers/qcom/tsens-v0_1: Fix MSM8939 fourth sensor hw_id
d8f4f5adb147fa261d06a04ae5c359be86496560 ACPI: APEI: do not add task_work to kernel thread to avoid memory leak
5b976385b7b07d670107c25225454d8a50d94a60 f2fs: fix race condition on setting FI_NO_EXTENT flag
b1b70b9ce059543136bc24390822cb6efed9fb06 f2fs: fix to avoid REQ_TIME and CP_TIME collision
aafb898dd05608b897f14e0b131e798aa86f7a70 f2fs: fix to account FS_CP_DATA_IO correctly
fa7ff3d5a0bd1bd6c4a4fbca94b856a6a8cfee69 selftest: tpm2: Add Client.__del__() to close /dev/tpm* handle
9bae4d21026d82f1ed3a5dd6aacd23aa473c3e04 rcu: Back off upon fill_page_cache_func() allocation failure
f093961a12b9a4df7d1b7120c8219f7c89f3a894 rcu-tasks: Convert RCU_LOCKDEP_WARN() to WARN_ONCE()
efa932d94b5c62133fc6719dd5e5898de4e37e1b ACPI: video: Add Toshiba Satellite/Portege Z830 quirk
41456a28b58128e0b6be7eb657a91ff2222f04d3 MIPS: BCM47XX: Cast memcmp() of function to (void *)
1db9d99f6c9b221db0fa06864df834ef9032def6 powercap: intel_rapl: fix UBSAN shift-out-of-bounds issue
ae9a67f4af7b1b1bf49f03346725ac3aed5ce61e thermal: intel_powerclamp: Use get_cpu() instead of smp_processor_id() to avoid crash
1768666f00969266df0cd77d6e3fed99ddea515d ARM: decompressor: Include .data.rel.ro.local
0c4e65bce24fb0c0c88c960e547ae350d14fc648 x86/entry: Work around Clang __bdos() bug
cb6076a944160fbb1d2b8527f3bf4a8ca4a291eb NFSD: Return nfserr_serverfault if splice_ok but buf->pages have data
e90429b1ac92b631b1705379fa0da10214b80bd1 NFSD: fix use-after-free on source server when doing inter-server copy
9c81a1bdc0c478439cacff06b052a172cd348c77 wifi: brcmfmac: fix invalid address access when enabling SCAN log level
81494c2e8ed2dc7927eac4723543f3fbe0994dc3 bpftool: Clear errno after libcap's checks
de5264fdb0290f4b3ff46c4dd373ae85100aa2bb openvswitch: Fix double reporting of drops in dropwatch
d7e5a994a1b29ded844e563bf12bd425dc6d3f2a openvswitch: Fix overreporting of drops in dropwatch
e7c58fdfd5d782e51410092929a6a66e553f1254 tcp: annotate data-race around tcp_md5sig_pool_populated
c951d984aec5e094fe283b04736d7185636e0a92 micrel: ksz8851: fixes struct pointer issue
931decbf033b9b1139b0336221bbeee1f85e3e22 wifi: ath9k: avoid uninit memory read in ath9k_htc_rx_msg()
c1083d522edf049afb14cb2567b92d9a8af4a030 xfrm: Update ipcomp_scratches with NULL when freed
2325800d77ebfd80990448cf3900eed19c741255 wifi: brcmfmac: fix use-after-free bug in brcmf_netdev_start_xmit()
c94e274867e325b6d1f82af1e0fa7361e5cfaee5 regulator: core: Prevent integer underflow
294b60a425ab5927ba74b49e0695ed2c13e7ac9c Bluetooth: L2CAP: initialize delayed works at l2cap_chan_create()
eeb04e40ae3b76595fcc964b5e66b65e6f1580cc Bluetooth: hci_sysfs: Fix attempting to call device_add multiple times
a1488b4a32d605832dd3c7e21521ed0621e279c8 can: bcm: check the result of can_send() in bcm_can_tx()
05f6ce23957a4b164ebe8b1ab8b1490f507585de wifi: rt2x00: don't run Rt5592 IQ calibration on MT7620
7a6a3f9c55ac2dcab4274a96f4d8decea48282f0 wifi: rt2x00: set correct TX_SW_CFG1 MAC register for MT7620
cbde72a921c9995a3925d952c451099927b44658 wifi: rt2x00: set VGC gain for both chains of MT7620
a88111ae3e45f19709fa2513e061d745275d6720 wifi: rt2x00: set SoC wmac clock register
c39a284df7c0e0f8001c2bcf5043f41f9f5e2d6d wifi: rt2x00: correctly set BBP register 86 for MT7620
1ee0a33f45aa8218eb13d421dc7e650336325400 net: If sock is dead don't access sock's sk_wq in sk_stream_wait_memory
da6a23df50eb283da637aef4e175bf98c97a642a Bluetooth: L2CAP: Fix user-after-free
00f629f3ad97f39cb8c0c0614cc7cce962cdc0ed r8152: Rate limit overflow messages
aa89fb10b178cdab9ddecfbba6c5b037515ddc7d drm/nouveau/nouveau_bo: fix potential memory leak in nouveau_bo_alloc()
8f7a2acdca15162033d12d82703c9fe78490f7b0 drm: Use size_t type for len variable in drm_copy_field()
75ed7e764bf1b9daaed435b6f4b9b226fdcbb939 drm: Prevent drm_copy_field() to attempt copying a NULL pointer
3b1802072444b4a18c6a2cbd272196cab0df41af gpu: lontium-lt9611: Fix NULL pointer dereference in lt9611_connector_init()
a26f25b36f977bafda4d7a3ed717b74c8f1ee396 drm/amd/display: fix overflow on MIN_I64 definition
a7e0dc06f5760aa50dfc555af996c2ec70d2cf59 ALSA: usb-audio: Add quirk to enable Avid Mbox 3 support
ec3b7ea388231ba5b55ec368aeb01e5fe8eb5bd9 udmabuf: Set ubuf->sg = NULL if the creation of sg table fails
9b1c21b1497c425d6fdc51b322f21c554fa0e8c9 drm: bridge: dw_hdmi: only trigger hotplug event on link change
8ec06003f200bd038be2b814efbe541bfeda61b5 drm/vc4: vec: Fix timings for VEC modes
ac7114e7c6560fd97d8686c603fcf111e60f2f50 drm: panel-orientation-quirks: Add quirk for Anbernic Win600
0ca760995e1c8f09182475e843365d434f175757 platform/chrome: cros_ec: Notify the PM of wake events during resume
17a4d818f506269ff7a9b5a441a4806c5e8039ab platform/x86: msi-laptop: Change DMI match / alias strings to fix module autoloading
96e75ef8160f3e1cbf3ad94dc6d730ffef939bda ASoC: SOF: pci: Change DMI match info to support all Chrome platforms
1a4a6e7f1e7250899d46d34fd4f34a4a6e7e0696 drm/amdgpu: fix initial connector audio value
52648340d8472cf5b64755ad8b59c912d023edfa drm/meson: explicitly remove aggregate driver at module unload time
14c0f3bf830b441688f790fc1166bfd4182a46d7 mmc: sdhci-msm: add compatible string check for sdm670
9f06670b606d797ac24d2de65e5973f86e0f2965 drm/dp: Don't rewrite link config when setting phy test pattern
0cb3b5b6dd4c0e3df3c43cba5770978097eee467 drm/amd/display: Remove interface for periodic interrupt 1
7deb15173d2b9f82d5696da3ce9adbf7f35831a6 ARM: dts: imx7d-sdb: config the max pressure for tsc2046
526be876bb3cc9cbb06228de0746e0bcad7c40c8 ARM: dts: imx6q: add missing properties for sram
7de0cee37414268595fbf4684eba1d93a71ca839 ARM: dts: imx6dl: add missing properties for sram
3dde7938f563bfa04bff79567987a52c15bd586f ARM: dts: imx6qp: add missing properties for sram
e39123df5f725da9afc31e0752ca494e10009880 ARM: dts: imx6sl: add missing properties for sram
82393cc8d7474cfbe167703f944e9b21a5886115 ARM: dts: imx6sll: add missing properties for sram
ff979b5ccd0107439634685441dbecdc5a22198d ARM: dts: imx6sx: add missing properties for sram
4f8ea8c3a0bdf61406888f90a41eefcaf8c072ce kselftest/arm64: Fix validatation termination record after EXTRA_CONTEXT
a681c6c83d99e2aa8caf8ba0bb85da27a42f525c arm64: dts: imx8mq-librem5: Add bq25895 as max17055's power supply
1ccc0388b879bc97582a621536612b44e08c7a76 btrfs: scrub: try to fix super block errors
68272c49f05fbfe50b2599cb2004bbcdd3f617a3 clk: zynqmp: Fix stack-out-of-bounds in strncpy`
684acf718f97e0dd0d35fdd8451a571c79f349f5 media: cx88: Fix a null-ptr-deref bug in buffer_prepare()
89ede69ea56093a7f83d45862cef010008c0fdbe clk: zynqmp: pll: rectify rate rounding in zynqmp_pll_round_rate
ff5c6e198ed1bfb7f3117842714d21e40136db18 usb: host: xhci-plat: suspend and resume clocks
302b4edab4a784f957da3da2ef860ecddcbf7c74 usb: host: xhci-plat: suspend/resume clks for brcm
be7d0a15a0019f84234656ef8b8457e05bdd7ace scsi: 3w-9xxx: Avoid disabling device if failing to enable it
99841483303b45273366c81d6eae517322a15212 nbd: Fix hung when signal interrupts nbd_start_device_ioctl()
3c28bff86bd14509925bb38a860cd17cfb3de70d power: supply: adp5061: fix out-of-bounds read in adp5061_get_chg_type()
496b0a1b6f13996a41d4688476968be6d9316593 staging: vt6655: fix potential memory leak
79f87bb742b9f6041ecd56280ba11f6663227e8a blk-throttle: prevent overflow while calculating wait time
fbf544c64ffe3097e9e1d34fcf09aef0079d3b25 ata: libahci_platform: Sanity check the DT child nodes number
4901e2eaba2421a9a51e0c34c0c80010fe1b51fa bcache: fix set_at_max_writeback_rate() for multiple attached devices
191b521e9569452e118c2af30dad97815ac98105 soundwire: cadence: Don't overwrite msg->buf during write commands
e42cc16c094398b40e9c1ffc8adc99c0e98b3b3f soundwire: intel: fix error handling on dai registration issues
155b7f97dc206a0a94ec7055ecbe5855acfba4af HID: roccat: Fix use-after-free in roccat_read()
74deed2fc38434b7657ba8a582d8c8cac7e8aac2 HSI: ssi_protocol: fix potential resource leak in ssip_pn_open()
d64f171f6c8bea6d63bf15246f39611583fa6f73 md/raid5: Wait for MD_SB_CHANGE_PENDING in raid5d
93b9494457d199be510d4ef800fa0cd7cf104f1d usb: host: xhci: Fix potential memory leak in xhci_alloc_stream_info()
7092a5bb26407de81995dfe68ab656dabb218189 usb: musb: Fix musb_gadget.c rxstate overflow bug
e87a4310581c4c628b4c35325bf46918a616c604 Revert "usb: storage: Add quirk for Samsung Fit flash"
2f542f4780a705903a0fc84e85f0543ec8985dc2 staging: rtl8723bs: fix a potential memory leak in rtw_init_cmd_priv()
c7e571356d3dfdbe0f4f1a64fc3bc2f2672f31f6 nvme: copy firmware_rev on each init
a1e6bf8af6723dd653df9f6d05f72440e616dc6d nvmet-tcp: add bounds check on Transfer Tag
99004e7d4d54846a4cfb5f134e5dc38baad7baeb usb: idmouse: fix an uninit-value in idmouse_open
e66e663219b2a064cd151adf7f32c6c999181913 fsi: master-ast-cf: Fix missing of_node_put in fsi_master_acf_probe
c78dbe738bb3a5abe25dfac6f3c3f77eacf7b033 clk: bcm2835: Make peripheral PLLC critical
4144689e3045d6858ef42ac673fe9e60dd648f93 perf intel-pt: Fix segfault in intel_pt_print_info() with uClibc
03f3f2c9ba9dc3bec460e076037bc7d86f2f7c7a arm64: topology: fix possible overflow in amu_fie_setup()
309fdfe4a624d633b7c52434db8203b0e2152547 io_uring: correct pinned_vm accounting
606b1c0456d85924adb6fb8c1bf57ef680df959e io_uring/af_unix: defer registered files gc to io_uring release
41288e69f935b1d6b711ef8d901115a38b63b14d mm: hugetlb: fix UAF in hugetlb_handle_userfault
ba923454fcbdb5b769631eecdf4a4e50d4a08c0a net: ieee802154: return -EINVAL for unknown addr type
73c9782d7fd9dfb0c6b73fde579d1fc4b9b60aa2 Revert "net/ieee802154: reject zero-sized raw_sendmsg()"
c418025597ec84f2ba996b3aaaf08c5b218ca4f0 net/ieee802154: don't warn zero-sized raw_sendmsg()
d9b302227025ad5bbc543356b89644ca39f6ca97 net: wwan: t7xx: use GFP_ATOMIC under spin lock in t7xx_cldma_gpd_set_next_ptr()
b0a413b4c9d77e6bbf483ae6ac2481c9f1a9fcbf Revert "drm/amdgpu: move nbio sdma_doorbell_range() into sdma code for vega"
811a44862415639850178c24b1caf0a0a0655ff5 Revert "drm/amdgpu: use dirty framebuffer helper"
5263780c8b8a37e857f13d129db830a24cb88bbe ext4: continue to expand file system when the target size doesn't reach
f7ac72bac68d6e10c18e6d9a82dce9ec071a8faa inet: fully convert sk->sk_rx_dst to RCU rules

--===============6067342771660344840==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-e30c4a8625f9-bc8285a54fa2.txt

38c6144f62d10fe65d322eb7b1712e1f2b169245 Revert "fs: check FMODE_LSEEK to control internal pipe splicing"
eeda97725e136cfa51f38241976f04436e358126 ALSA: oss: Fix potential deadlock at unregistration
90023c4f07c9132cd5b4dcd4abca4917bb5369aa ALSA: rawmidi: Drop register_mutex in snd_rawmidi_free()
3d231b3a2f8b99ea219c558d164a6ca34bf6aed5 ALSA: usb-audio: Fix potential memory leaks
c34c27e968293d7769f11cd09a455657ce2168ed ALSA: usb-audio: Fix NULL dererence at error path
d7843c3dccf01eb9cbfd762c522f8b3742afb3d3 ALSA: hda/realtek: remove ALC289_FIXUP_DUAL_SPK for Dell 5530
028d187fbf183e1880805183790b6164f8cdd294 ALSA: hda/realtek: Correct pin configs for ASUS G533Z
1a94a970fe61519e95de8a9bee996a59e80e8b68 ALSA: hda/realtek: Add quirk for ASUS GV601R laptop
862f7c7a8308458659bdf84d05be2870f0b907cc ALSA: hda/realtek: Add Intel Reference SSID to support headset keys
6d1bdfbacd572bf1a0173af676ad3ed42427a8ca mtd: rawnand: atmel: Unmap streaming DMA mappings
dadea77af983e8fe2d63a5018e68e162a9bf2325 io_uring/net: don't update msg_name if not provided
b9f360c07028be3cdc4256d4a6e07edb73fe5b6b hv_netvsc: Fix race between VF offering and VF association message from host
00fcd919ae72a29c4118f75f95b8d029ab61152e cifs: destage dirty pages before re-reading them for cache=none
999f94448e46180c2eb64f99572d3273e3026bde cifs: Fix the error length of VALIDATE_NEGOTIATE_INFO message
465407e92ddf444460aa509a65f61ed5fc43bf71 iio: dac: ad5593r: Fix i2c read protocol requirements
a14983a8ac4abfd3bd3fca7c2b86ec8de5f11bbb iio: ltc2497: Fix reading conversion results
c3b6965deeee4b9196c0d28b350f23dacc609bf3 iio: adc: ad7923: fix channel readings for some variants
dcc62449b8c23fe32b076b805db6a35ba3131138 iio: pressure: dps310: Refactor startup procedure
fe3be6783d809bad1c69cf9ce5d336d26cddb805 iio: pressure: dps310: Reset chip after timeout
6285049d81011dc59b0db90f8cd515bbf4d2b34d xhci: dbc: Fix memory leak in xhci_alloc_dbc()
9522d6922aeee177d051100df3d5d65f79c7c344 usb: add quirks for Lenovo OneLink+ Dock
d94ee9c34e497605004e5ef0c4256cc57245079a can: kvaser_usb: Fix use of uninitialized completion
3791f0b1b66388d9f9e615753b9ef882470b3f65 can: kvaser_usb_leaf: Fix overread with an invalid command
3325d4ac912c44a9d1be94e0362835e088b120ab can: kvaser_usb_leaf: Fix TX queue out of sync after restart
04c6bca870808eca51ed7d5261f2f994995cf623 can: kvaser_usb_leaf: Fix CAN state after restart
bae758d6e2cb0c9654fb7a8d9faf1d5718c7f2b3 mmc: sdhci-sprd: Fix minimum clock limit
0ce04aa746bbaf8ffcbd0059ab8c86eaf3b3bbec i2c: designware: Fix handling of real but unexpected device interrupts
3814b4e36c64b8c19ace78a7f890ab50318830fc fs: dlm: fix race between test_bit() and queue_work()
58f46d383d570c0f205c3dcc73274b99f2c9a6ee fs: dlm: handle -EBUSY first in lock arg validation
cf3fccc426652851089ae5f805ad952f32ae2138 HID: multitouch: Add memory barriers
709ed508eeeb4837a1fb4da4d5f2f06e61ff422b quota: Check next/prev free block number after reading from quota file
686155593a26007abac04921cc5ded8e0834b9b6 platform/chrome: cros_ec_proto: Update version on GET_NEXT_EVENT failure
63652cd334e73e51a542fe78a0aa200c86b3b1be ASoC: wcd9335: fix order of Slimbus unprepare/disable
ff89c433d1eb25bb8bd2c6f99ae07b43ee2fa8b6 ASoC: wcd934x: fix order of Slimbus unprepare/disable
ca06c131588d52a1612665aa7d0cc0816e7e77f2 hwmon: (gsc-hwmon) Call of_node_get() before of_find_xxx API
6aaf3ffea522d78b9f927bbfe2bdc2c83627b227 net: thunderbolt: Enable DMA paths only after rings are enabled
0903cf76103abe03e12dae120fc85fef42325190 regulator: qcom_rpm: Fix circular deferral regression
92b9c7bf30917ecedc74648d2803df2e35afa05b arm64: topology: move store_cpu_topology() to shared code
2ddb093cc3ffd5aa1fe98dc3806cc981f732eaf4 riscv: topology: fix default topology reporting
b87f1b727848411a267ad8f3ceedfb50bca4215e RISC-V: Make port I/O string accessors actually work
f0d2861904614874cbdf1697bafc697067a51910 parisc: fbdev/stifb: Align graphics memory size to 4MB
601546261ebb53759aa04224d4caa109e6326521 riscv: Allow PROT_WRITE-only mmap()
ed95e7e1f81916b3a257996286fc44e043d771de riscv: Make VM_WRITE imply VM_READ
ac6be7d57bfe4cbe05fefcf2df0e6bf069b78f57 riscv: always honor the CONFIG_CMDLINE_FORCE when parsing dtb
c5dfe9c91b768d706b94ebfcb4239f5f709773df riscv: Pass -mno-relax only on lld < 15.0.0
3ab6685b250cae555de327d046536f4f1e20e71b UM: cpuinfo: Fix a warning for CONFIG_CPUMASK_OFFSTACK
696164a209756cdfa5d32380b556c5da6bd8dbf2 nvmem: core: Fix memleak in nvmem_register()
4e0cbf33ffa7041901c61f4fb3da4a087c4bbf0e nvme-multipath: fix possible hang in live ns resize with ANA access
39519d44f4c28f055b2c707e38815681c975de2f nvme-pci: set min_align_mask before calculating max_hw_sectors
190972b01420595f507fb4f66be5a1cd56c5c2d2 Revert "drm/amdgpu: use dirty framebuffer helper"
22bfcfd3d8fbc28b1c3fcb778371ce9cb0609067 dmaengine: mxs: use platform_driver_register
25c00601025d7071e2b32550601e398aaf70220f drm/virtio: Check whether transferred 2D BO is shmem
c97bed76b911ca6294895dc083dcf7344d5e2b46 drm/virtio: Unlock reservations on virtio_gpu_object_shmem_init() error
3bf6d8f2bd111a0bc5d1c8a5e07438d83714abb7 drm/virtio: Use appropriate atomic state in virtio_gpu_plane_cleanup_fb()
46ddb90ad7e38572ae41640e28d1d8cf51b09984 drm/udl: Restore display mode on resume
40fac46e68a7155a6239781bfc7bf093c516d255 arm64: errata: Add Cortex-A55 to the repeat tlbi list
b4d7cb443e7950f9f77254f9e57aa4a57ab26bac mm/damon: validate if the pmd entry is present before accessing
4217f6815a3d666a9d479c54775b203093b9fc96 mm/mmap: undo ->mmap() when arch_validate_flags() fails
19520d3495eb4d55d1380b1b458dec3b77f7e46f xen/gntdev: Prevent leaking grants
08e9df4a1de7da23d91ec4ef5b54837832dd7510 xen/gntdev: Accommodate VMA splitting
9567573aba940c0d7b1b6d142c894c4371c3e59c PCI: Sanitise firmware BAR assignments behind a PCI-PCI bridge
dc6e909082126ab7b8903510ae0790410b2a9725 serial: 8250: Let drivers request full 16550A feature probing
d5b15873ce66e84254c3aac5d3414d19085af83c serial: 8250: Request full 16550A feature probing for OxSemi PCIe devices
29070f44cd669ce461e0be8cde3b845cf27d8e3b NFSD: Protect against send buffer overflow in NFSv3 READDIR
f41ab5349b3fbc4dbb1f1d805d20a359bba91db1 NFSD: Protect against send buffer overflow in NFSv2 READ
849ec7699ab7f88e49850f0b8ae5784eb060f7dd NFSD: Protect against send buffer overflow in NFSv3 READ
02c86e922a73bb1d14c10c5295eb4f7aa31ea432 powercap: intel_rapl: Use standard Energy Unit for SPR Dram RAPL domain
e7df16862775cf956ca75d76bddb318096186583 powerpc/boot: Explicitly disable usage of SPE instructions
b0520f34e4f82d8f02d354e32fe9d6752eb77f63 slimbus: qcom-ngd: use correct error in message of pdr_add_lookup() failure
2d1a071945d9f0c82591fa26ba9a5ffb70f7819a slimbus: qcom-ngd: cleanup in probe error path
fb6980b1c23fc96f828c551cd97208f6aadd815b scsi: qedf: Populate sysfs attributes for vport
2f837b0cb6b302607aa175b8fbc6a34574b116a3 gpio: rockchip: request GPIO mux to pinctrl when setting direction
a9e7f51b71df5066fe7006a8212d956d77819e60 pinctrl: rockchip: add pinmux_ops.gpio_set_direction callback
1b7b2b1055c11af78ea034d16dc95d6df1842f2b fbdev: smscufx: Fix use-after-free in ufx_ops_open()
b0a684adaeabb21b4088611fd2aae09837e9537f ksmbd: fix endless loop when encryption for response fails
f91a017ca854159bb088f5a3b440028623b67434 ksmbd: Fix wrong return value and message length check in smb2_ioctl()
1a15ae58864f2e6aa2ee6c5cf0c235d4a113fa63 ksmbd: Fix user namespace mapping
879f396ec803abfec95bf1210db57bf0116b47ea fs: record I_DIRTY_TIME even if inode already has I_DIRTY_INODE
b6792dba30e7de023f6bb2593122a3876adb6116 btrfs: fix race between quota enable and quota rescan ioctl
7031eb20c89ee92edd15dfb74aeb663fb7607dc7 btrfs: set generation before calling btrfs_clean_tree_block in btrfs_init_new_buffer
b7752a7ffe535e508d770b88e574eb3820c2312b f2fs: complete checkpoints during remount
bb5208c1e6168ab3e3ece55c53c16f356f7b1929 f2fs: flush pending checkpoints when freezing super
9d16ce74279aff1ac7e8f4f6ad49c83e35481f16 f2fs: increase the limit for reserve_root
1c1d1a86dd7f6ab4040a2af59edfe59f75c17915 f2fs: fix to do sanity check on destination blkaddr during recovery
9762c8d140a4ac4cecb6f99c27d3a64eb6a1334d f2fs: fix to do sanity check on summary info
2085437c77431650d4361b661b96349537ecb272 hardening: Avoid harmless Clang option under CONFIG_INIT_STACK_ALL_ZERO
e8a056b9d43d27d0436c71208197973eeeff8924 hardening: Remove Clang's enable flag for -ftrivial-auto-var-init=zero
90ee9c28dcb06cf75a3993f74bd0b6b831fcb2ec jbd2: wake up journal waiters in FIFO order, not LIFO
7504f5bca3fe50dc764899591511ac3883fb0b37 jbd2: fix potential buffer head reference count leak
77957545eab5f10d321b12f1a37c3659dcb5af6c jbd2: fix potential use-after-free in jbd2_fc_wait_bufs
d848a1302105e4477f7e349f2e6ada9f67b12e7f jbd2: add miss release buffer head in fc_do_one_pass()
55a733203941e85450b9a4616041d834756f4b08 ext4: avoid crash when inline data creation follows DIO write
133784551f03ecc5416e614ac6a8075f0985d2c1 ext4: fix null-ptr-deref in ext4_write_info
616463448f9c826368a439f949771baf6de9336b ext4: make ext4_lazyinit_thread freezable
2041a32c6b4682f1f58cbedfef0663dcc5d7da3a ext4: fix check for block being out of directory size
af266517a705c626221353ac0ed5de0ec7c3add6 ext4: don't increase iversion counter for ea_inodes
15b1f21fdfe207f328a40b6e3b1b04724b08db70 ext4: ext4_read_bh_lock() should submit IO if the buffer isn't uptodate
045d85f328f23ec1341a83a4de56693d77dc4cb9 ext4: place buffer head allocation before handle start
0a00bfa483514f9da1dde55f9a321780547b6345 ext4: fix dir corruption when ext4_dx_add_entry() fails
a8c1291e2318737f20d659ef2134751534c770fa ext4: fix miss release buffer head in ext4_fc_write_inode
04074f2aed717e5fddbeeb8e8a7f672624a24136 ext4: fix potential memory leak in ext4_fc_record_modified_inode()
84eb49aa2639a03f6484da7aa57811135d449bb1 ext4: fix potential memory leak in ext4_fc_record_regions()
29906280e3d90b5a72d39f50a986a6c05992e01b ext4: update 'state->fc_regions_size' after successful memory allocation
390ae2018eb0c6bbfbdca83f888d698477bf6606 livepatch: fix race between fork and KLP transition
84dddd413bcfaa204fbbeeb556b3179d40a24b44 ftrace: Properly unset FTRACE_HASH_FL_MOD
ee8095e4f64558c69fe430d99389629b4c6d69fc ring-buffer: Allow splice to read previous partially read pages
1cf993b695cdf2cf1853fc44d7bb08581283bc0a ring-buffer: Have the shortest_full queue be the shortest not longest
321975704e1b7c553388ab3cd5f77fafe2e969f9 ring-buffer: Check pending waiters when doing wake ups as well
17b58aaace7f55744f1690855c5d65f8048cd0e6 ring-buffer: Add ring_buffer_wake_waiters()
3ffe02ab512dc8183d29f00b8523bd067388d183 ring-buffer: Fix race between reset page and reading page
334d9977d75f5cd6dc75244f6fde1e31074af33a tracing: Disable interrupt or preemption before acquiring arch_spinlock_t
a1c58d9afd9a1851fd1d3b6eb4eeb7cdad4fd1d6 tracing: Wake up ring buffer waiters on closing of the file
4b057358cda259eb1fe8cd479eb46c9cebee9d62 tracing: Wake up waiters when tracing is disabled
97f6f2e44393cadea4ec012dc6b5495ca369ca84 tracing: Add ioctl() to force ring buffer waiters to wake up
cb6613946b3bb9d958a7424ea9baa350397b9bf8 tracing: Move duplicate code of trace_kprobe/eprobe.c into header
df6ca428d4c053051a1838837187757087e16f75 tracing: Add "(fault)" name injection to kernel probes
904375609ee30258bde1a2e358b599cac5e275ce tracing: Fix reading strings from synthetic events
e5cb4d40e063dd92e4510f187d6ddd361fe01ff8 thunderbolt: Explicitly enable lane adapter hotplug events at startup
c295bc793de40a28eb2b2c0fd35612fe7287216f efi: libstub: drop pointless get_memory_map() call
b1ab46164f8a2379fd39521d9879620fec99ee95 media: cedrus: Set the platform driver data earlier
7083cbe946a360ebb8d0e9652ded6613002874ed media: cedrus: Fix endless loop in cedrus_h265_skip_bits()
d9364f5c2392591f2a2cc56fe7ebfe8b7afbdb64 blk-wbt: call rq_qos_add() after wb_normal is initialized
c77c447494f0a25f729169829398c46f65523cf7 KVM: x86/emulator: Fix handing of POP SS to correctly set interruptibility
a1e084dd7b9ef104b861a7aba163e9a6ec8996ab KVM: nVMX: Unconditionally purge queued/injected events on nested "exit"
c64ee2899937f63c7575532af4c730ebd1a01f7f KVM: nVMX: Don't propagate vmcs12's PERF_GLOBAL_CTRL settings to vmcs02
04264e6ae5ad679f399e6495ecba1fc785ecfd7b KVM: VMX: Drop bits 31:16 when shoving exception error code into VMCS
9d9e309ad56a219549fe96a6be0bf1ead123d20c staging: greybus: audio_helper: remove unused and wrong debugfs usage
2dcb39a328b63d2349fab513f9db2991b40cded5 drm/nouveau/kms/nv140-: Disable interlacing
28c3d9e613d758f76157687bebbeb9418ae9c516 drm/nouveau: fix a use-after-free in nouveau_gem_prime_import_sg_table()
0926f60a4d571361038c04629abde766df98417f drm/i915: Fix watermark calculations for gen12+ RC CCS modifier
e5b8d35a9f62b7c97c6d129bb0f45e2a77fc66d6 drm/i915: Fix watermark calculations for gen12+ MC CCS modifier
782131084ea46c820b4f33b99a0722b0e8c0dd7b drm/i915: Fix watermark calculations for gen12+ CCS+CC modifier
056ba80c8bbea727764dc7cec658dea12642cec2 drm/amd/display: Fix vblank refcount in vrr transition
9321c92e33307edb7c99c214e5b60848016f212b smb3: must initialize two ACL struct fields to zero
8062b556535f16e86e239af0501a2daaee68d482 selinux: use "grep -E" instead of "egrep"
b0970a22e0e45a7be4fbef04e8f800850a485297 ima: fix blocking of security.ima xattrs of unsupported algorithms
ddd980759fc4892c38eca70bc1f35eb92e509714 userfaultfd: open userfaultfds with O_RDONLY
08f3963cc3ee84c1d5086bc775ecee98a64b02db ntfs3: rework xattr handlers and switch to POSIX ACL VFS helpers
6f157ecb4f61e1e6e3f38a3163fb3c23a70144b1 thermal: cpufreq_cooling: Check the policy first in cpufreq_cooling_register()
fb2e08ad9c7001102ff13487932cf624379f8dec sh: machvec: Use char[] for section boundaries
31453f7679731344a5d49a1cbdc0a7974343badc MIPS: SGI-IP27: Free some unused memory
901b5e12fe516b515f1bfbcc06c1e1a0b153521c MIPS: SGI-IP27: Fix platform-device leak in bridge_platform_create()
1564c71796fc2b3cb381e91f90bf90cb5a23e2ee ARM: 9244/1: dump: Fix wrong pg_level in walk_pmd()
4c9c253d94b21521e7fcaad31367d8008b39088e ARM: 9247/1: mm: set readonly for MT_MEMORY_RO with ARM_LPAE
60574fce66f3567a75bf9937cde00ab064014d5d objtool: Preserve special st_shndx indexes in elf_update_symbol
b9c8e015f9d7fd35ea4d15a222cc63bdb7d2fa2c nfsd: Fix a memory leak in an error handling path
55b0043eb040886cbd866181b809485cea806c49 SUNRPC: Fix svcxdr_init_decode's end-of-buffer calculation
d208bc9f7eb910cfc4df60c545bea50c61b2c11b SUNRPC: Fix svcxdr_init_encode's buflen calculation
d0d774bc028f26ae96ae0425d7b59b6df3f3ad25 NFSD: Protect against send buffer overflow in NFSv2 READDIR
88e68a62f7ce4d37074f0e4d7653cc0b48ac5e3c SUNRPC: Replace the "__be32 *p" parameter to .pc_decode
3c9d9ed7a8921f84dd2681cc99f32d14f4c9681c SUNRPC: Change return value type of .pc_decode
95c36b9af68d03c6b62f53ae33a4dd4e5a2b410c NFSD: Fix handling of oversized NFSv4 COMPOUND requests
25f16aa3f3014cb2bb132364bd05dd0d850a89a0 wifi: rtlwifi: 8192de: correct checking of IQK reload
96ba6a66c4a85b2b807279b2bff8f9283435199b wifi: ath10k: add peer map clean up for peer delete in ath10k_sta_state()
3703f27fe091e1f2967c5d2da2b02fe38b679a38 leds: lm3601x: Don't use mutex after it was destroyed
d772fde92c4e242141a5c9cfcd5b3bc8d0217c66 bpf: Fix reference state management for synchronous callbacks
1c3cedefe48d398176e48ca094d19ab607f3be7c wifi: mac80211: allow bw change during channel switch in mesh
621c67dc7abf2a494c28164940e8b308b7258957 bpftool: Fix a wrong type cast in btf_dumper_int
65687cc56d4de01411fc1dc6ba333eaa74045a50 spi: mt7621: Fix an error message in mt7621_spi_probe()
3595f70dc300d27137ea1867b26e39b09f185c65 x86/resctrl: Fix to restore to original value when re-enabling hardware prefetch register
6eee75b1ad71568f48755c591d6ade88b915d6fc bpf: remove unused static inlines
f7203747a2a1883cb572278c5dc462804c86afbd xsk: Fix backpressure mechanism on Tx
99bf45b3161557308794eb57406cb737a211c62a bpf: Disable preemption when increasing per-cpu map_locked
06fc1a710a2ee013f2d642fd0b0108ba575eabd8 bpf: Propagate error from htab_lock_bucket() to userspace
dde61d51317b91cd9fb0352798d8b55d4ea43222 bpf: Use this_cpu_{inc|dec|inc_return} for bpf_task_storage_busy
d081dcf8c3c1b90ee51e901d11c59a6f5678b294 Bluetooth: btusb: mediatek: fix WMT failure during runtime suspend
f941778a53491b9030a83a1439fa79ed4d464591 wifi: rtl8xxxu: tighten bounds checking in rtl8xxxu_read_efuse()
3bc977bdf55dbd7041f0578e10e98f9fd79ca61f wifi: rtw88: add missing destroy_workqueue() on error path in rtw_core_init()
df568d816b135241be7ff408dcbcedb07895d124 selftests/xsk: Avoid use-after-free on ctx
c24768c38d7f8617578d079fe0a58775b0ab11b7 spi: qup: add missing clk_disable_unprepare on error in spi_qup_resume()
ca5b072b5b5a85736e09e5b43fa13718a50ae830 spi: qup: add missing clk_disable_unprepare on error in spi_qup_pm_resume_runtime()
ceb8cffc2b78c24fae99202e5995cef935b69539 wifi: rtl8xxxu: Fix skb misuse in TX queue selection
c03addeeb58b0fd1458ae003588321722494a709 spi: meson-spicc: do not rely on busy flag in pow2 clk ops
3b5576e60a1f81be340500fb93c413e1c543b7a2 bpf: btf: fix truncated last_member_type_id in btf_struct_resolve
8ed078f2896af807266ab2f8cd3c0ad758205dc0 wifi: rtl8xxxu: gen2: Fix mistake in path B IQ calibration
b52f2a1e4f4ea2abed9ce716e4bdd51ee6671e25 wifi: rtl8xxxu: Remove copy-paste leftover in gen2_update_rate_mask
b5e1d256031a91f17f69e0dedfec4e5d5c268061 wifi: mt76: sdio: fix transmitting packet hangs
0fa9588565acc6824e6cb1dcf85de98d1d783d2d wifi: mt76: mt7615: add mt7615_mutex_acquire/release in mt7615_sta_set_decap_offload
14b1cc0e9b0341fd92bb465e9ff844f140d905ef wifi: mt76: mt7915: do not check state before configuring implicit beamform
20e3c1c2cfd32fa5d86c7e83ab75fdad8d82b61c Bluetooth: RFCOMM: Fix possible deadlock on socket shutdown/release
7fe1582894fc2a0d347de58ee6a6a345149df90a net: fs_enet: Fix wrong check in do_pd_setup
3340367400c18226457306682cf4680fe0040730 bpf: Ensure correct locking around vulnerable function find_vpid()
bdfbedd42e3f989647afe6b0feecb4a6e5eae77b Bluetooth: hci_{ldisc,serdev}: check percpu_init_rwsem() failure
54cf4fd8029118c4488fddb32eb8a762cd47e26f netfilter: conntrack: fix the gc rescheduling delay
a3ab6f768b8f46eedd9bd30ffa9faf05ac8ea0da netfilter: conntrack: revisit the gc initial rescheduling bias
3e3ba42ffa12aa54c8a554e03c46a8665a20303d wifi: ath11k: fix number of VHT beamformee spatial streams
c4f0e68e6f807949373df451ee0cf8c68a60aac3 x86/microcode/AMD: Track patch allocation size explicitly
71d14cd568c0cfa6b90c327e14b1b7825acd87f3 x86/cpu: Include the header of init_ia32_feat_ctl()'s prototype
b51706b6146360cf5e9f58d32ec996ed553fb21b spi: dw: Fix PM disable depth imbalance in dw_spi_bt1_probe
1e16206678257dedfb0208e1dccaf923716bc864 spi/omap100k:Fix PM disable depth imbalance in omap1_spi100k_probe
107cfc1ad98200f2bf53c45478088947cb8cb419 skmsg: Schedule psock work if the cached skb exists on the psock
9bed0e38f4ea88acda24085594100a733b68d39d i2c: mlxbf: support lock mechanism
75d99fe807484ae2c000204a6521d4102b9f6d14 Bluetooth: hci_core: Fix not handling link timeouts propertly
f60524b7b3b4768bd5d28fe7354c78bff326401a xfrm: Reinject transport-mode packets through workqueue
fb82931f1306b296ae0710b5d2979ae839f22e6c netfilter: nft_fib: Fix for rpath check with VRF devices
e3fb2fbda4dd49461fce961bda45f81584c5febc spi: s3c64xx: Fix large transfers with DMA
63f3910b83a5a8a2998bc5a2c17bbd30eab4bb34 wifi: rtl8xxxu: Fix AIFS written to REG_EDCA_*_PARAM
70fb5f37c6159270b036d282efe3558be28d7de0 vhost/vsock: Use kvmalloc/kvfree for larger packets.
f614f6ff56a207d4c5ee25aa6e3b56a847d31adc eth: alx: take rtnl_lock on resume
b039fcae694d9c0f518882d67885f7b2603057b9 mISDN: fix use-after-free bugs in l1oip timer handlers
08038b0c6f07af1fe67354bfb8b6c524db4a3a61 sctp: handle the error returned from sctp_auth_asoc_init_active_key
55193b8fc56391b4449f4aaac93da34569983d49 tcp: fix tcp_cwnd_validate() to not forget is_cwnd_limited
0fb15c15b0aa8a363d1969b694bad883d842b163 spi: Ensure that sg_table won't be used after being freed
a10e5b8417827659bda9cb9deddd38a851635314 hwmon: (pmbus/mp2888) Fix sensors readouts for MPS Multi-phase mp2888 controller
7e02a9b075ba8233a471b819a10b75eccd75acdb net: rds: don't hold sock lock when cancelling work from rds_tcp_reset_callbacks()
e0eff0187c379cb0f7380c92389ed2dd62431c19 bnx2x: fix potential memory leak in bnx2x_tpa_stop()
e595d040a8848a33e86edd9cb7e5487f0bd4c5bb net: wwan: iosm: Call mutex_init before locking it
bab2bfb7b3a3a56bbf65e7f8a7c1459f08710b18 net/ieee802154: reject zero-sized raw_sendmsg()
b53e4b53b8fd8f77ad0e14094d35d6b57ac5d5eb once: add DO_ONCE_SLOW() for sleepable contexts
5ff7ea0baf893f3715f8411be7659e75e4225949 net: mvpp2: fix mvpp2 debugfs leak
e9b9b0e783ac283577a497971b66dc9364135517 drm: bridge: adv7511: fix CEC power down control register offset
e081676565c4338bef60ed0a527ed90152185d5c drm: bridge: adv7511: unregister cec i2c device after cec adapter
01531e0052fe74f83ae13e785b5743774b2384f4 drm/bridge: Avoid uninitialized variable warning
e401ba2f091cc4aed6ef7ed68eeb4859c9a14edc drm/mipi-dsi: Detach devices when removing the host
b7581013c64d0cfa6b78dda8e2b2a952ffb04c97 drm/virtio: Correct drm_gem_shmem_get_sg_table() error handling
6ceb81b3abf981cf3e0b44ccc95fe67908b08c3c drm/bridge: parade-ps8640: Fix regulator supply order
88a28db851914e410af87b5390bdb41c7011c9e6 net: wwan: t7xx: Add control DMA interface
36b88398205c3327628b1fbfa824ae1f9147c1c3 drm/dp_mst: fix drm_dp_dpcd_read return value checks
6dc86570df7312d6cec34c395e5872d3fc336a8d drm:pl111: Add of_node_put() when breaking out of for_each_available_child_of_node()
92f5c12d84e11d696a3ffd49c4feff76f2e1761a ASoC: mt6359: fix tests for platform_get_irq() failure
51b924e432a03ed633af13518def9d7b4110879f drm/msm: Make .remove and .shutdown HW shutdown consistent
87888a8f30797f192a67ffcff689ac81cfbff219 platform/chrome: fix double-free in chromeos_laptop_prepare()
684ff38636d25cbc0b5184854703693f60e07d46 platform/chrome: fix memory corruption in ioctl
9f9dabc4243c77b4f32046bde8256d63238bf571 ASoC: tas2764: Allow mono streams
f64c482d28e5c5e86eb12052ffaeb208d7d11071 ASoC: tas2764: Drop conflicting set_bias_level power setting
3942b3d7350a3bf2382db3fee7a35019f7961ad0 ASoC: tas2764: Fix mute/unmute
a9dbef38f8e89fa8f5a323587171874cbf8e3ecc platform/x86: msi-laptop: Fix old-ec check for backlight registering
6825d7db8d516bf0a4624650b84388125dca2e8a platform/x86: msi-laptop: Fix resource cleanup
7880e0e0c4d7a059868337d6aec87db316f27ed8 platform/chrome: cros_ec_typec: Correct alt mode index
90dcffb87ae1b03010508ced07cc4dff1cdefa06 drm/amdgpu: add missing pci_disable_device() in amdgpu_pmops_runtime_resume()
c0008303469498327efc270679f83615abfe3190 drm/bridge: megachips: Fix a null pointer dereference bug
ffcb7dbb485d304d44237c70f24baca2232dc880 ASoC: rsnd: Add check for rsnd_mod_power_on
eb8aa2166fe5c4f7e73a6d889e8799cde5cb4deb ALSA: hda: beep: Simplify keep-power-at-enable behavior
77a9b228b8c6a0b7b1a55cbed76551d716c70492 drm/bochs: fix blanking
37ff56da0c1fae360f698a187e8f7e5d489a2b6a drm/omap: dss: Fix refcount leak bugs
5d7a1ec1abe261d087139f42e0eea207e95c4e16 drm/amdgpu: Fix memory leak in hpd_rx_irq_create_workqueue()
335d8b608d2d5973205e7dac8c4dad37793b63b0 mmc: au1xmmc: Fix an error handling path in au1xmmc_probe()
6bc32608350d426543b2fb66eb71fc4355f5592c ASoC: eureka-tlv320: Hold reference returned from of_find_xxx API
dce3c61dbd500b068e15e8781167abb4f1e3ee55 drm/msm/dpu: index dpu_kms->hw_vbif using vbif_idx
1baad9d2795fb885c2555a2b1219e094bc434946 drm/msm/dp: correct 1.62G link rate at dp_catalog_ctrl_config_msa()
c701e0ebfc71bf02b8e95ca915d285e6e982d4f9 drm/vmwgfx: Fix memory leak in vmw_mksstat_add_ioctl()
71f6546d7b52ea5dd0aeb62551d5aff3d82d6244 ASoC: codecs: tx-macro: fix kcontrol put
f8831121defded3e2e71b6bc1767d0ef4cf7131d ASoC: da7219: Fix an error handling path in da7219_register_dai_clks()
f9fc9d6d64f642de66b1936d0dc179b53d8f0a5e ALSA: dmaengine: increment buffer pointer atomically
9486b6be5250b2995bbf5a401ca86e91a29160e4 mmc: wmt-sdmmc: Fix an error handling path in wmt_mci_probe()
0d1bb402db97a232dada5e37068f74d87c91b4e4 ASoC: wm8997: Fix PM disable depth imbalance in wm8997_probe
1252130a8dfcd7891507cd2e8420c90c560228a4 ASoC: wm5110: Fix PM disable depth imbalance in wm5110_probe
afbcd847a61652158fe8fb0a3fb58485ba70de29 ASoC: wm5102: Fix PM disable depth imbalance in wm5102_probe
980e1af44083d33e059acd6bd799ec08046e75fb ASoC: mt6660: Fix PM disable depth imbalance in mt6660_i2c_probe
d743736406e897ff9b0f18b54f96d13efc405bfd ALSA: hda/hdmi: Don't skip notification handling during PM operation
4d7fcf0d63880ec9f0ebfd800bbb5b736666d2a7 memory: pl353-smc: Fix refcount leak bug in pl353_smc_probe()
5d2662e165222dae79c81b9f30d59b5563f0a3e7 memory: of: Fix refcount leak bug in of_get_ddr_timings()
99137ae2dba35d32228e7b88acf82fb38283cbc6 memory: of: Fix refcount leak bug in of_lpddr3_get_ddr_timings()
b8c2709ff68c348b3fd8f6da1c8b3cbf2f27900a locks: fix TOCTOU race when granting write lease
2dac72717782514aeaee4650505ffe3b80aced93 soc: qcom: smsm: Fix refcount leak bugs in qcom_smsm_probe()
7231808be1e05af4bba737b5c98376d272006a39 soc: qcom: smem_state: Add refcounting for the 'state->of_node'
7ce210560dc7746094337d70a575995adbf37513 ARM: dts: imx6qdl-kontron-samx6i: hook up DDC i2c bus
41b212490526f6c2524824577aa51a76f1d246ea ARM: dts: turris-omnia: Fix mpp26 pin name and comment
19b2041e5d6cba45ba89332f8a985fc43233dccf ARM: dts: kirkwood: lsxl: fix serial line
cea42b9109df367c9725a9d12684b341eb21764e ARM: dts: kirkwood: lsxl: remove first ethernet port
8e63f3e8b454fee0da77ee283889c3db5802aa0c ia64: export memory_add_physaddr_to_nid to fix cxl build error
cd4f85a94c5ad6001baf37a38353b6775a2fa8f2 soc/tegra: fuse: Drop Kconfig dependency on TEGRA20_APB_DMA
328e904d701bbaf8580169e0186c79f6f82998c7 arm64: dts: ti: k3-j7200: fix main pinmux range
4f9fe24f93dfe97e5252ae458bfbc5b5b8daa27a ARM: dts: exynos: correct s5k6a3 reset polarity on Midas family
05789be112681b2e8f7ef331f2ae60b1bce741e1 ARM: Drop CMDLINE_* dependency on ATAGS
f35e469b58694d96bec9582ccd8bb4560ad64a06 ext4: don't run ext4lazyinit for read-only filesystems
ad203d0400c75e9b38ccefd4c32dca576ff872f3 arm64: ftrace: fix module PLTs with mcount
4d3587f02025f0537579857c3f64e2cf20dcf14e ARM: dts: exynos: fix polarity of VBUS GPIO of Origen
b01f63c10112fb72a3d9f380f5ee88d785452091 iio: adc: at91-sama5d2_adc: fix AT91_SAMA5D2_MR_TRACKTIM_MAX
1464eacb5b01d549e3ef821408e71ccf83fb7b7e iio: adc: at91-sama5d2_adc: check return status for pressure and touch
2b563f2526a0114a2ac181755c7bcd8faae66cc5 iio: adc: at91-sama5d2_adc: lock around oversampling and sample freq
0bcdc12abc22ae141bbd36ce51acbad8a03803a2 iio: adc: at91-sama5d2_adc: disable/prepare buffer on suspend/resume
f0f8882f616ff3d5b7255ad8d1213eaa96e4b74e iio: inkern: only release the device node when done with it
58d5dc4243cd92a7b7d5f01d52b2896e781da27e iio: inkern: fix return value in devm_of_iio_channel_get_by_name()
d6beebfc113123e72b880bb5d33f81af2581f839 iio: ABI: Fix wrong format of differential capacitance channel ABI.
a8070f04fca37c1804cf9e0d14559d894b30fbb8 iio: magnetometer: yas530: Change data type of hard_offsets to signed
65ae43604fde425375727b16ba6a6e52246a32bf RDMA/mlx5: Don't compare mkey tags in DEVX indirect mkey
575c04b0303da56eaae1ec5285de73ff1f830973 usb: common: debug: Check non-standard control requests
39664e27c96c2fd44598b2453bae28ba287187a4 clk: meson: Hold reference returned by of_get_parent()
bd58e9cf78eab13ea9d9aac3ad7c224c4aea1e62 clk: oxnas: Hold reference returned by of_get_parent()
b1323c5b5741942cea5ba3a3bd56da45b69eabe0 clk: qoriq: Hold reference returned by of_get_parent()
d549564857cb309fb80dcfd70e93b3a421894014 clk: berlin: Add of_node_put() for of_get_parent()
32928e62fc304845b7cf0cd24507f5b3f4bd5d01 clk: sprd: Hold reference returned by of_get_parent()
132b4b90c5af56c32f4f1d771b555e3e60daefd8 clk: tegra: Fix refcount leak in tegra210_clock_init
aa480b9ac1b2ca05ebd13061297688d2999b3518 clk: tegra: Fix refcount leak in tegra114_clock_init
c03159baf28eff19bdf027131af772f80625f256 clk: tegra20: Fix refcount leak in tegra20_clock_init
a19a33f9f8783ef010fcf8ed18d35de1095cc9d7 HSI: omap_ssi: Fix refcount leak in ssi_probe
58f338f6a2c58d84b946860cc83a21b50d859855 HSI: omap_ssi_port: Fix dma_map_sg error check
218e7dc0b015a32729b2c0a56db8198d752932f1 clk: qcom: gcc-sdm660: Use ARRAY_SIZE for num_parents
67fd7c8c53debc05ab6b6a834f8225642f2d7d31 clk: qcom: gcc-sdm660: Use floor ops for SDCC1 clock
607ac62d4b9480d38784855c0df5f305c0fe2626 media: exynos4-is: fimc-is: Add of_node_put() when breaking out of loop
cf55b37d6d6f619d858054233e2535ad6fd2a41c tty: xilinx_uartps: Fix the ignore_status
6736ed4e4a9d8e4353d1f61f8e1339fc9a3b4b33 media: meson: vdec: add missing clk_disable_unprepare on error in vdec_hevc_start()
ac9a4255cece7864157033498e7fbc9be9dca156 media: uvcvideo: Fix memory leak in uvc_gpio_parse
e0df89557b0d150cdaac66af3c16dddf04dd6a4c media: uvcvideo: Use entity get_cur in uvc_ctrl_set
964bd0e5bfe2600c1525a5ac34d80a915c177208 media: xilinx: vipp: Fix refcount leak in xvip_graph_dma_init
14f31964c74f199a33f0ade1ac74fee384caf34d RDMA/rxe: Fix "kernel NULL pointer dereference" error
0490ea72db396ed7e5ab7e1e0468dceac220db18 RDMA/rxe: Fix the error caused by qp->sk
1a3e55f0720c148fa90da41efbd5b271538b9e34 misc: ocxl: fix possible refcount leak in afu_ioctl()
8b473479151d6885605665e18b78f9c4aa9988d8 fpga: prevent integer overflow in dfl_feature_ioctl_set_irq()
2f07bd0eb0e0922b38a45771a1040acbe5c8a079 dmaengine: hisilicon: Disable channels when unregister hisi_dma
8c50ca77a9b568183957e69bcc7b856699771413 dmaengine: hisilicon: Fix CQ head update
a92ba9c66d58233203c00557a448b76f9a4bc88f dmaengine: hisilicon: Add multi-thread support for a DMA channel
4cc8497d579192f0c04f6a70b07a56c7902d5460 dyndbg: fix static_branch manipulation
b89f2898070fe6324ba11433dec264192bb0c1fa dyndbg: fix module.dyndbg handling
d815dbdfdd1faa7df7b004d908a29ca4c22a3357 dyndbg: let query-modname override actual module name
3cf6ee53e178f503a422b2a8ce47513fbf7db902 dyndbg: drop EXPORTed dynamic_debug_exec_queries
77119f20eb7ad9b9c678afdd47ff32b2de10fc05 clk: qcom: sm6115: Select QCOM_GDSC
2e5b42afad7108794c3d4de8fb409cad3b4bd9ca scsi: nvme-fc: Add new routine nvme_fc_io_getuuid()
3f2714c686a2dc2437ff83ea908bae746c684a5a mtd: devices: docg3: check the return value of devm_ioremap() in the probe
606eb46fb2f5968d77f5cb1b86645c6572b9639c phy: amlogic: phy-meson-axg-mipi-pcie-analog: Hold reference returned by of_get_parent()
3ee655f3f97b5335d6d2b71f7bcdbfba5b51669f phy: phy-mtk-tphy: fix the phy type setting issue
8f8f7458f8d824a6cd45fd3f1ba4cd2e59e0b55d mtd: rawnand: intel: Read the chip-select line from the correct OF node
cea4a70c80341b63347442a83cc71b1fd5179e7c mtd: rawnand: intel: Remove undocumented compatible string
6102c0b0252e507e62589adf8f7260f47017c263 mtd: rawnand: fsl_elbc: Fix none ECC mode
3c8626833f38d017529b49bbbdbee9ca652ac609 RDMA/irdma: Align AE id codes to correct flush code and event
5f31367b00ed1275e1bbd236f2476aea2afa4eba RDMA/srp: Fix srp_abort()
ccec3ddfbb84c0362692d5573b32555cef5f4ffb RDMA/siw: Always consume all skbuf data in sk_data_ready() upcall.
90f223214631885ff7a7518608cef51882ce03dc RDMA/siw: Fix QP destroy to wait for all references dropped.
2d9b4660639c37f4df6ea0e2f05f2f65b0aa25c7 ata: fix ata_id_sense_reporting_enabled() and ata_id_has_sense_reporting()
74fb4dbf01593dc67d8dc8a62e533108bc2f93dd ata: fix ata_id_has_devslp()
8291ae28caaa2f7f06a8c8e55af520dfd5301680 ata: fix ata_id_has_ncq_autosense()
a03e8041f3b14cee4cdd22aaa4756bb2615b88de ata: fix ata_id_has_dipm()
c6c3fb58be23b2e84f1f5fd51588ba405067d574 mtd: rawnand: meson: fix bit map use in meson_nfc_ecc_correct()
a389a5c315d4c25ba553782e866163edb57bbbc4 md: Replace snprintf with scnprintf
53360b374f942dab34ed504e24e863b2a522b6c1 md/raid5: Ensure stripe_fill happens on non-read IO with journal
c9638eda558cb4b2fec75c4400e92b83c8220adb md/raid5: Remove unnecessary bio_put() in raid5_read_one_chunk()
2599bd9676c816e824ccc2908d5af12b5681f2dd RDMA/cm: Use SLID in the work completion as the DLID in responder side
d1a368a6ed0a98691cec0b3fcf9bcf5ec8969ed8 IB: Set IOVA/LENGTH on IB_MR in core/uverbs layers
4aab83ac8ed18cf2cde9a674f2a7261143e5fc79 xhci: Don't show warning for reinit on known broken suspend
9d2bb9152396c250a20828e80ff0e4becd2de90b usb: gadget: function: fix dangling pnp_string in f_printer.c
811b2667986df3461c8062a0111b5c0dc5537919 drivers: serial: jsm: fix some leaks in probe
f4758e5ea8151b79965fff4f3452ef395810a14a serial: 8250: Toggle IER bits on only after irq has been set up
845a2a885e903287d4b280328d5bd7943966ca91 tty: serial: fsl_lpuart: disable dma rx/tx use flags in lpuart_dma_shutdown
ad66b96c83b9ba91aaf9e5abbb8af775bc72b237 phy: qualcomm: call clk_disable_unprepare in the error handling
28629e3ef3182415d7c27bb65b1b0df0fe5991ff staging: vt6655: fix some erroneous memory clean-up loops
d5c843565f596dc4ec933c4d8f2ea6f53867e306 slimbus: qcom-ngd-ctrl: allow compile testing without QCOM_RPROC_COMMON
e3ce83883c0eeed97076f04d6d94fc8604641037 firmware: google: Test spinlock on panic path to avoid lockups
66ab47ec8a17d4fd937df15206a48cc7d7bd2bbb serial: 8250: Fix restoring termios speed after suspend
8f6c7a4352b4a39126699a989587088dce2f5b41 scsi: libsas: Fix use-after-free bug in smp_execute_task_sg()
7ee79db46439a8a57f4cab3d5aac854b209f385d scsi: iscsi: Rename iscsi_conn_queue_work()
3bdad18e827d47033bb0d53cfc4d24e8fb33df78 scsi: iscsi: Add recv workqueue helpers
8edd84cd120013f720729e1a604d0081c24f5a7e scsi: iscsi: Run recv path from workqueue
bd0541211b36cdad3c192b07fe0f6ae5cdbbfa4f scsi: iscsi: iscsi_tcp: Fix null-ptr-deref while calling getpeername()
bd0d9b75c2c1fb2d2a699ab79383f152b5201823 clk: qcom: apss-ipq6018: mark apcs_alias0_core_clk as critical
b88d24d1a0eb56065d93d9ef90dc46605825dda2 clk: qcom: gcc-sm6115: Override default Alpha PLL regs
2be74ee66504da0dee18f4d3534e1416a0d9716c RDMA/rxe: Fix resize_finish() in rxe_queue.c
deaf8c6de8e0b7161f7d2b2624e540e6cf004d42 fsi: core: Check error number after calling ida_simple_get
886f8c9d68c4ec756ebd99561836e96684f5f061 mfd: intel_soc_pmic: Fix an error handling path in intel_soc_pmic_i2c_probe()
2649376dea368f42a2d20a16afe22fd461f6c615 mfd: fsl-imx25: Fix an error handling path in mx25_tsadc_setup_irq()
4875422045d585a8af37a0777c1669f057e48bf2 mfd: lp8788: Fix an error handling path in lp8788_probe()
405564cfd873a740ed4a7485420e75a2b7b5cd21 mfd: lp8788: Fix an error handling path in lp8788_irq_init() and lp8788_irq_init()
bbcc538804c8e7a9f0e3cbadab8c62afa99695bb mfd: fsl-imx25: Fix check for platform_get_irq() errors
4b47798b1e8a508cc97512ee6ada4e20601046b9 mfd: sm501: Add check for platform_driver_register()
c8cf64212670c1cb68ebdfbbfc75369da0473af7 clk: mediatek: mt8183: mfgcfg: Propagate rate changes to parent
2b7796a5ae078973d8bd2178013f29aaf9f505b3 dmaengine: ioat: stop mod_timer from resurrecting deleted timer in __cleanup()
82cdab7c70f5674b27d07ef8662965d7dfab5f22 usb: mtu3: fix failed runtime suspend in host only mode
893896962601a6f12daaa36da1efc6ec5e02c9dd spmi: pmic-arb: correct duplicate APID to PPID mapping logic
9da92ee16d47566e5581a63116cc1295a541db81 clk: vc5: Fix 5P49V6901 outputs disabling when enabling FOD
cf17264c160ff69a07c3b21475aa9c87a8213baa clk: baikal-t1: Fix invalid xGMAC PTP clock divider
c8a15541f143c4f48b41adfc3d349248eae5d177 clk: baikal-t1: Add shared xGMAC ref/ptp clocks internal parent
67d6fcfcfb4634717748dfbb20f5599f53747222 clk: baikal-t1: Add SATA internal ref clock buffer
7e5f0967e7d2c88627be55881178ad859f943bed clk: bcm2835: fix bcm2835_clock_rate_from_divisor declaration
406ea103500d86117b939e41311755edf7808162 clk: imx: scu: fix memleak on platform_device_add() fails
2be0620b8679071f04556c6b651930dfe15c7527 clk: ti: dra7-atl: Fix reference leak in of_dra7_atl_clk_probe
6b7c8f2ab89807e050eaa1c897ebab29c3cb3a17 clk: ast2600: BCLK comes from EPLL
e30a0877de2e9475b37e5e8de33f1a0ed441efe9 mailbox: mpfs: fix handling of the reg property
14eb65cf92f2a0adcfc131c254c3fa397ad3a328 mailbox: mpfs: account for mbox offsets while sending
54435f6cbe2deb3114c7dc14690bc901b3630401 mailbox: bcm-ferxrm-mailbox: Fix error check for dma_map_sg
bb3be7a6d8e8de4cb42ed9c53df1440a18c296d3 powerpc/configs: Properly enable PAPR_SCM in pseries_defconfig
1274a2fbc5ffb49bf0e217bd20ac723d67e9d242 powerpc/math_emu/efp: Include module.h
bb5030c83e577ec4cfd0da591aaec050847422a9 powerpc/sysdev/fsl_msi: Add missing of_node_put()
5ff8e861f4fb629151352725d3208b0d97ff85f2 powerpc/pci_dn: Add missing of_node_put()
675cce2ed7dc740e3482b47023599144a0db804f powerpc/powernv: add missing of_node_put() in opal_export_attrs()
77c8ee8cc79d0b15a6dbfec3638862189a136b84 powerpc: Fix fallocate and fadvise64_64 compat parameter combination
8ce5c261fd8c27d8b5407fa17fafa73958665084 x86/hyperv: Fix 'struct hv_enlightened_vmcs' definition
7df4ead910228f3b5aebf7e5db54495379764797 powerpc/64s: Fix GENERIC_CPU build flags for PPC970 / G5
50606e796dd78a90fbda74076c5653e6bae931aa powerpc: Fix SPE Power ISA properties for e500v1 platforms
61e8a4928317588eb5163e091130405295831f33 powerpc/kprobes: Fix null pointer reference in arch_prepare_kprobe()
5d2ea7b3a8ce2a0142e4728f9a10708647e551fa powerpc/pseries/vas: Pass hw_cpu_id to node associativity HCALL
15a30f8c0c03c4b864abc3ba547427d3e7418d86 crypto: sahara - don't sleep when in softirq
2a0e83a187e2352da2f102f6d2457634a424f593 crypto: hisilicon/zip - fix mismatch in get/set sgl_sge_nr
a0d88923f7c9a36eecf9803d3794dfd36fa7384a hwrng: arm-smccc-trng - fix NO_ENTROPY handling
25b0984e397eaf93f0aed29a035209a37582cd9f cgroup: Honor caller's cgroup NS when resolving path
5e3f02dcce98d0d1b9362fafe058a1ac60030057 hwrng: imx-rngc - Moving IRQ handler registering after imx_rngc_irq_mask_clear()
c2431909c45a9e2447d225e7567b69a23306a29e crypto: qat - fix default value of WDT timer
10c4359234f103ff209be17dafecfe8d9814ab67 crypto: hisilicon/qm - fix missing put dfx access
5f668ec5a78d4a000d9b530c98ce3bf1ac45c6de cgroup/cpuset: Enable update_tasks_cpumask() on top_cpuset
8f2260d7b73eb7d2316978ca6b38cd4728815a54 iommu/omap: Fix buffer overflow in debugfs
2c96079f62abfc8b1a0702f3799d31bcdbb9556e crypto: akcipher - default implementation for setting a private key
8b10414ab355930cf8467999612056fa0657ad5d crypto: ccp - Release dma channels before dmaengine unrgister
8524f5afac96d0cb9f33ee78c3757ed7134957bc crypto: inside-secure - Change swab to swab32
564625f9d8d789f3a50bd137aec60b59ee35f82f crypto: qat - fix DMA transfer direction
4840a49821365ea2c4165a31be3111f198681593 cifs: Create a new shared file holding smb2 pdu definitions
14f36aa86590364dc9e6f1ed7def8cfaffdfaba1 cifs: return correct error in ->calc_signature()
5cd91bcc1edede97ebee7ec23a0927511afa5c2c iommu/iova: Fix module config properly
f5ab4c1a9f263a454313f1a576e199eec2261d85 tracing: kprobe: Fix kprobe event gen test module on exit
5abbfe2373c8496b16bff9a28597cacf57ca8de8 tracing: kprobe: Make gen test module work in arm and riscv
66e550e6959263cd8a829845cbe6fedd300e8420 tracing/osnoise: Fix possible recursive locking in stop_per_cpu_kthreads
2cbf047f354ecd56e97570964179f86bc8cf8ed9 kbuild: remove the target in signal traps when interrupted
1f68aa56e9bb70b89ef8a65d7a8939448196dda2 kbuild: rpm-pkg: fix breakage when V=1 is used
fe39fa9653443eb46af2349c0e45417b01962091 crypto: marvell/octeontx - prevent integer overflows
1222716b5f82a3569e41f357d3a3800a743e9b11 crypto: cavium - prevent integer overflow loading firmware
552078437e47f36ca4242f8e90d809ddd751ac9a thermal/drivers/qcom/tsens-v0_1: Fix MSM8939 fourth sensor hw_id
a29fb401c4f38cdfde2b7bdeb62f2abff38c0d02 ACPI: APEI: do not add task_work to kernel thread to avoid memory leak
c3450eec25a0ab393b215431075aea02497ef613 f2fs: fix race condition on setting FI_NO_EXTENT flag
9c3698da3d0de9a4165a239742a4a945e1f833d2 f2fs: fix to account FS_CP_DATA_IO correctly
ae102535e595ccce0e17493dcdc5e2d421e0f14c selftest: tpm2: Add Client.__del__() to close /dev/tpm* handle
02eabd9f00122264d1d1680073e1b0017f72d74c fs: dlm: fix race in lowcomms
2b129a141f82251479e4d6695c51c47204227d39 rcu: Avoid triggering strict-GP irq-work when RCU is idle
300488f61063078649de209e401b29fd004286a4 rcu: Back off upon fill_page_cache_func() allocation failure
0ec885a4c790e392abfb6e8180c2cbb044ad6822 rcu-tasks: Convert RCU_LOCKDEP_WARN() to WARN_ONCE()
40e681f2c7876333011a427afd54013b884f4016 ACPI: video: Add Toshiba Satellite/Portege Z830 quirk
23677be3d130dc97d2407d02775e27d952272e35 ACPI: tables: FPDT: Don't call acpi_os_map_memory() on invalid phys address
4a5feee9a6812e1961868dacb21300a8024ca9fe cpufreq: intel_pstate: Add Tigerlake support in no-HWP mode
db30406b15e0bff1c43e20aa92515abfcc8ae480 MIPS: BCM47XX: Cast memcmp() of function to (void *)
780a134faf4a08b221a71fef3de89288d2521f07 powercap: intel_rapl: fix UBSAN shift-out-of-bounds issue
9d27a0e8d6df355d698542e37ffef3dc5542a4f8 thermal: intel_powerclamp: Use get_cpu() instead of smp_processor_id() to avoid crash
332f67bab1b42b15555cfdc29d179b40779b3d59 ARM: decompressor: Include .data.rel.ro.local
209b718d5bde43dd01ed4d5acce02bc1c5f9b636 ACPI: x86: Add a quirk for Dell Inspiron 14 2-in-1 for StorageD3Enable
513c34a2a8e7088fa12239d6b9bf4b31db89a7d3 x86/entry: Work around Clang __bdos() bug
9998c9a30d0f017d2054704c16acb8d198e9eb88 NFSD: Return nfserr_serverfault if splice_ok but buf->pages have data
b6ca0476f983cab5948d0776cf5aacd86f4e6505 NFSD: fix use-after-free on source server when doing inter-server copy
56c9b201db6a85bb35636f6534918956e00cdeef wifi: brcmfmac: fix invalid address access when enabling SCAN log level
be168de2b285a53e787ca4ff94e5703babd53538 bpftool: Clear errno after libcap's checks
c45d9f47bd250c0ce444eedd19a8b618a26695a6 ice: set tx_tstamps when creating new Tx rings via ethtool
0ffbcafd65e722d22b01ed931e19fefb9a86dc39 net: ethernet: ti: davinci_mdio: Add workaround for errata i2329
96a060ae8e47f4070f2580b35f87fd7b7871cfc0 openvswitch: Fix double reporting of drops in dropwatch
fdd855b239d695a2b55c2e55efb05164b4403006 openvswitch: Fix overreporting of drops in dropwatch
4d36efb1a17a9f630d3cf968d8044eeb6babdf19 tcp: annotate data-race around tcp_md5sig_pool_populated
a6313ca20bb54695e9abc1bdc2ee4db4e045c7b9 micrel: ksz8851: fixes struct pointer issue
eb27273749eb5e7aa21ae2dd4fa47caf7233612c x86/mce: Retrieve poison range from hardware
99b9dde3950a6b190f3d77aada470a171e38801f wifi: ath9k: avoid uninit memory read in ath9k_htc_rx_msg()
9272b93d692c3278e5a4b09953c1696825083e7b thunderbolt: Add back Intel Falcon Ridge end-to-end flow control workaround
31aabbb12423a118e7eb3f1cc48708302f82d052 xfrm: Update ipcomp_scratches with NULL when freed
a95f1f2ef05887b1849ea4ce667005d9df59ad12 iavf: Fix race between iavf_close and iavf_reset_task
0a16bffc1125b422970010a55a66243bc4b0d047 wifi: brcmfmac: fix use-after-free bug in brcmf_netdev_start_xmit()
16f228b574427308765d87d04c1ce8b48bdca8d0 Bluetooth: btintel: Mark Intel controller to support LE_STATES quirk
d7e64747bd1cf0a7d786c6ed7cb66883395e10d9 regulator: core: Prevent integer underflow
f6335102a4f9f20d806f8ec1661e9b5d72ca0647 wifi: mt76: mt7921: reset msta->airtime_ac while clearing up hw value
77a9a7db8f08793e366805b4e9a976ae3bb5b4a2 Bluetooth: L2CAP: initialize delayed works at l2cap_chan_create()
228efb0fe1d4a8aa91c87599c40a0299749857a7 Bluetooth: hci_sysfs: Fix attempting to call device_add multiple times
3bba500612545ca343b3b0273c9a29dbd9daa036 can: bcm: check the result of can_send() in bcm_can_tx()
b9ee610fef262383a12357734bd1ee63b4295fcb wifi: rt2x00: don't run Rt5592 IQ calibration on MT7620
1556f32de142c7bcf42f6c258d5faee103b77bde wifi: rt2x00: set correct TX_SW_CFG1 MAC register for MT7620
77e1053cd71a9a37efac690bfbff0f4b5e79cd41 wifi: rt2x00: set VGC gain for both chains of MT7620
b2693621f1e4770aa2fcd38766edb161180533d2 wifi: rt2x00: set SoC wmac clock register
c155598a74358ac471d18b00da1d367ac212e7c4 wifi: rt2x00: correctly set BBP register 86 for MT7620
ae47b9885d1bbdf4e5d876f1cd8836831fec340d hwmon: (sht4x) do not overflow clamping operation on 32-bit platforms
d1c2fe4cf25e3ae07449c93cb9525aa2c1f44afa net: If sock is dead don't access sock's sk_wq in sk_stream_wait_memory
868d3cba9173c8812d996e1e9ef31664d4237148 Bluetooth: L2CAP: Fix user-after-free
fc762f2de840ebca4de3c93d889c0e35a7f7dce0 r8152: Rate limit overflow messages
4be1c87baf2a7fc88052df42f32bcabc11d7a761 drm/nouveau/nouveau_bo: fix potential memory leak in nouveau_bo_alloc()
be0a51f9d70a3b89fbb47d4d12658ed3a041a293 drm: Use size_t type for len variable in drm_copy_field()
d0de86c5d41d03371ebf202cf4470a623a6def2d drm: Prevent drm_copy_field() to attempt copying a NULL pointer
6a056b4b21b15e1fd971c422ca054c0dfe7018e6 drm/komeda: Fix handling of atomic commits in the atomic_commit_tail hook
8bb2d65d29801d07425c0551b7ea37b82e17be35 gpu: lontium-lt9611: Fix NULL pointer dereference in lt9611_connector_init()
00c99019321f093725792de13867a6a03b738f8c drm/amd/display: fix overflow on MIN_I64 definition
2b0a47789024942cd6e92887102d78854468f241 ALSA: usb-audio: Add quirk to enable Avid Mbox 3 support
b2d5da6c7be3f061595c0b58a0dbda3f6104fa28 udmabuf: Set ubuf->sg = NULL if the creation of sg table fails
91a9d92c78516e12a83da35e7880317508466473 drm: bridge: dw_hdmi: only trigger hotplug event on link change
e4fe1e92904e9fd9100763f99c6749f87d19b6f2 ALSA: usb-audio: Register card at the last interface
baf6fcbd1b8fd5c3916f48f4afbb769f9d1b368f drm/vc4: vec: Fix timings for VEC modes
6d385831d8fb87674701c642625787bf447db7df drm: panel-orientation-quirks: Add quirk for Anbernic Win600
3cd8cc80e2f1901e015bfcc03de3cc33c2801a2e platform/chrome: cros_ec: Notify the PM of wake events during resume
59f526bd01c9fcdca557c38e4f5ab5145e60e077 platform/x86: msi-laptop: Change DMI match / alias strings to fix module autoloading
13e5ab5e96083be0f0a69e8de688054f4c1503cc ASoC: SOF: pci: Change DMI match info to support all Chrome platforms
706556d65240b12fae4b1fca811368e37395659e drm/amdgpu: fix initial connector audio value
05602e7bc22f40edaaf4e09f70782280f410c416 drm/meson: reorder driver deinit sequence to fix use-after-free bug
b1fbdee9da767108f19d4506cb16d10ac4699a52 drm/meson: explicitly remove aggregate driver at module unload time
c4103fa351420a40006da746b69f7d287ca6b3e6 mmc: sdhci-msm: add compatible string check for sdm670
e2f926fe3338d7b5f52efdd8a5930b664d632512 drm/dp: Don't rewrite link config when setting phy test pattern
70d10e1cd78cc633b56cf0ea309693793d92da67 drm/amd/display: Remove interface for periodic interrupt 1
42949c4a0162a7ef3baf8db5cb18c41b3ff3349c ARM: dts: imx7d-sdb: config the max pressure for tsc2046
f17f75d7ab8e499ebf121da0376f3d7f81f30488 ARM: dts: imx6q: add missing properties for sram
6b4e83a7ee27ea2b2129867978873e4aaa944efa ARM: dts: imx6dl: add missing properties for sram
4041285766bc642d343290ac1e657cc8675ece22 ARM: dts: imx6qp: add missing properties for sram
b7663320b3827fb6aa06848b3ce9839b5bd74df0 ARM: dts: imx6sl: add missing properties for sram
350db90b576fde23278e0df9528c26d57a8f26f9 ARM: dts: imx6sll: add missing properties for sram
b570450197e24e6b69b8ea7ed6c3b3d24de4ec1e ARM: dts: imx6sx: add missing properties for sram
32e7a4c936bd88ef5b785710480bd0e24120f9c8 kselftest/arm64: Fix validatation termination record after EXTRA_CONTEXT
4c0caa56814df46ceaf3ce5187511b52863d5dcc arm64: dts: imx8mq-librem5: Add bq25895 as max17055's power supply
42113a75676a8f61c207deaa30605a596b379b4f btrfs: dump extra info if one free space cache has more bitmaps than it should
3f059f73f33265a2aa6d2be6622f46effdcabd7b btrfs: scrub: try to fix super block errors
169489be89ee3d6ee93c7fdfe71e24b319b36e18 btrfs: don't print information about space cache or tree every remount
9d33bfeb1fdaec458290e7af5b771f20727d6dc4 ARM: 9242/1: kasan: Only map modules if CONFIG_KASAN_VMALLOC=n
1f67ad2b5ebc8a453fb0e59a8cbcdca584ad3bf9 clk: zynqmp: Fix stack-out-of-bounds in strncpy`
905a39ba623da7a9bf1dab7955f76cf4b618fbbd media: cx88: Fix a null-ptr-deref bug in buffer_prepare()
a43ff9e8fec17317111edb27ae861d2f4e99dca1 media: platform: fix some double free in meson-ge2d and mtk-jpeg and s5p-mfc
de1a798c8f0673634f209ce3c32284febfd3b5a9 clk: zynqmp: pll: rectify rate rounding in zynqmp_pll_round_rate
c020add6766eee3723c75af59ad1b9d354099fea usb: host: xhci-plat: suspend and resume clocks
d657cd803c74b31d108038fc0ae39f92ed681e92 usb: host: xhci-plat: suspend/resume clks for brcm
309d94672d15883c7664226f8a52b04dc81706e4 dmaengine: ti: k3-udma: Reset UDMA_CHAN_RT byte counters to prevent overflow
62310f97fec646688e5583b8572fe335fd49dfdd scsi: 3w-9xxx: Avoid disabling device if failing to enable it
fc44ecc1af439f0632c6acc941f7e44011497b21 nbd: Fix hung when signal interrupts nbd_start_device_ioctl()
87fbea9fd90ddf69ac8c6708f8dc0b59c320215d iommu/arm-smmu-v3: Make default domain type of HiSilicon PTT device to identity
9374eb5754d7916c7f6576270e0de8c494ca1259 power: supply: adp5061: fix out-of-bounds read in adp5061_get_chg_type()
acbd7128d784b670447e69ed3141a45f4a0c9650 staging: vt6655: fix potential memory leak
e53298ccf913fe833a177adc3f9fd165cbfe0f3a blk-throttle: prevent overflow while calculating wait time
56e92b0996795949908936d65871ae504038580a ata: libahci_platform: Sanity check the DT child nodes number
5f7d8b5eeab33ed3b1a3c78f8976b99f646da150 bcache: fix set_at_max_writeback_rate() for multiple attached devices
9bd01e48f70ca68460f9ae21859e2a0ae1c33959 soundwire: cadence: Don't overwrite msg->buf during write commands
7f5199a20d6b3416b40afe4c1c494188bc47b4e3 soundwire: intel: fix error handling on dai registration issues
99539900a6dc868d0101cccb7854b1726c352395 HID: roccat: Fix use-after-free in roccat_read()
a51cf2ee14cd01db4d8d628b1fb8070ab2751ac6 HSI: ssi_protocol: fix potential resource leak in ssip_pn_open()
addfacf203a1ea5b76375ecc8cd02d23e29f4b44 eventfd: guard wake_up in eventfd fs calls as well
3c507568b77dd043e4dec784e2d04c500cbbe573 md/raid5: Wait for MD_SB_CHANGE_PENDING in raid5d
dddb19d64a05fb55f527b8fc075f492b095b61a2 usb: host: xhci: Fix potential memory leak in xhci_alloc_stream_info()
1779160c52d28749013eac9f20acbd4a5ee4e02b usb: musb: Fix musb_gadget.c rxstate overflow bug
cc5551ec577540916026d9f23764c741e7ab1468 arm64: dts: imx8mp: Add snps,gfladj-refclk-lpm-sel quirk to USB nodes
60a656c15fe3da1c13b018631f06b7da551ad8b8 usb: dwc3: core: Enable GUCTL1 bit 10 for fixing termination error after resume bug
386784c26f2ca44144a676eb0baa8185db47bff9 Revert "usb: storage: Add quirk for Samsung Fit flash"
977a9608cb46a5e97df7cace5ab0c23101871a66 staging: rtl8723bs: fix potential memory leak in rtw_init_drv_sw()
dee0919e2e15324e87fe9d97a2d0aec2b405c23f staging: rtl8723bs: fix a potential memory leak in rtw_init_cmd_priv()
dcee428fa60e75491aff8d0ff2fa3b2fa3ed0b23 scsi: tracing: Fix compile error in trace_array calls when TRACING is disabled
8659a192c3be74b266e165594e8cb0d26321910a ext2: Use kvmalloc() for group descriptor array
63b6627ecbf8a933ab69aca8f4bec443ff74043c nvme: copy firmware_rev on each init
2a66770fcd2c78b456d428c9211e0298064a2726 nvmet-tcp: add bounds check on Transfer Tag
9c03add353f6dd7b497c06481f84ab5c33b03726 usb: idmouse: fix an uninit-value in idmouse_open
318a086eedc7ad798549fc531e5611a86877352c fsi: master-ast-cf: Fix missing of_node_put in fsi_master_acf_probe
71d7083835cedb6a0bf1643bd50c855b97f43a8d clk: bcm2835: Make peripheral PLLC critical
fdd04a3c6779c45e8634fd8dab4acd3f94586fa5 clk: bcm2835: Round UART input clock up
866fe18c73ca6aa01749e2fce8608f9618bda314 perf intel-pt: Fix segfault in intel_pt_print_info() with uClibc
e0c690f89c4f56d7e89010f268b376bd0eed165d io_uring/af_unix: defer registered files gc to io_uring release
3aeabbf274ade4598bd1db19c3020cbbdcae76e5 io_uring: correct pinned_vm accounting
89b1394d28c700d520f16d87052d2abac11f2d26 io_uring/rw: fix short rw error handling
84d147e5698ef9645c1e0bb8bfdc8a49ce31bb1c io_uring/rw: fix error'ed retry return values
db0da9b56221f0ce4d2f675ed6f05c644f581d25 io_uring/rw: fix unexpected link breakage
44aa4e3943d4e4c73c08b7114950c80de1ef091e mm: hugetlb: fix UAF in hugetlb_handle_userfault
4cbbd4262091f85e9fae24cd11b950d8a0fc9561 net: ieee802154: return -EINVAL for unknown addr type
782321fd6de007d3726c4587547cc22716362fa6 ALSA: usb-audio: Fix last interface check for registration
cb797a2ff1d06fc5213cbf751f971297ea9e201c blk-wbt: fix that 'rwb->wc' is always set to 1 in wbt_init()
e4f0b3e182256de72edde31ae34a07067ad02208 net: ethernet: ti: davinci_mdio: fix build for mdio bitbang uses
0f0f8c3e111b1c4afdf76a24e7f7da614612baca Revert "net/ieee802154: reject zero-sized raw_sendmsg()"
e8955a0317bf344730fc1c2abb92f76a2111e33a net/ieee802154: don't warn zero-sized raw_sendmsg()
3d4feed60b2ceac065c3f77e64de72cb26767a6f drm/amd/display: Fix build breakage with CONFIG_DEBUG_FS=n
b7b044e910819a8f95d9c86f332c03ee1d149fc6 net: wwan: t7xx: use GFP_ATOMIC under spin lock in t7xx_cldma_gpd_set_next_ptr()
edf24d46cfe45403afa882623ff64dd36fc13bfd Kconfig.debug: simplify the dependency of DEBUG_INFO_DWARF4/5
73bf5af0e5252eb7ee227635ecd28e5f6856c1c7 Kconfig.debug: add toolchain checks for DEBUG_INFO_DWARF_TOOLCHAIN_DEFAULT
3b1ef5e123cb57747d0427eb49b1c7467ce3f151 lib/Kconfig.debug: Add check for non-constant .{s,u}leb128 support to DWARF5
bc8285a54fa2bc385a2ca6c3a2bae7884bc4e038 ext4: continue to expand file system when the target size doesn't reach

--===============6067342771660344840==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-98487396859f-638a09924358.txt

42ac2f61f8f4bc3a7dc3341ba727a58f42f102b2 Revert "fs: check FMODE_LSEEK to control internal pipe splicing"
a84625149e04e4a723a4e5ba8667366e363b364d ALSA: oss: Fix potential deadlock at unregistration
0508765b1f337efebdc5fe6e66ef62e589094457 ALSA: rawmidi: Drop register_mutex in snd_rawmidi_free()
cf230c4304573aee4ddb8c0e140d4a53e901dab0 ALSA: usb-audio: Fix potential memory leaks
03bb9f64857d958bbe4e2ec79fca781da8fe2d43 ALSA: usb-audio: Fix NULL dererence at error path
55a9ccb205a22b0cd6701f9da4316e62575ad811 ALSA: hda/realtek: remove ALC289_FIXUP_DUAL_SPK for Dell 5530
142f415f274fb4e8c95ea2bee0814e5537438bdd ALSA: hda/realtek: Correct pin configs for ASUS G533Z
206048621a6e3dcf2e7b98d5ada6c2c53c684681 ALSA: hda/realtek: Add quirk for ASUS GV601R laptop
53950615090fe322e5c45497be25e399ece7cb48 ALSA: hda/realtek: Add Intel Reference SSID to support headset keys
a9691097519652dddf769a216e74f17ce97931d9 mtd: rawnand: atmel: Unmap streaming DMA mappings
1c04f3da3264d9ec62a24c0e9db7313cad9e7e2b io_uring/rw: fix unexpected link breakage
c5389cd2853be0d4a167c1eeae93aeb053ab970e io_uring/net: fix fast_iov assignment in io_setup_async_msg()
b901717fc2c9bace27bd87cece076c3c7070f122 io_uring/net: don't update msg_name if not provided
8e4c209adc80add2b74e47733e041f536b39939b io_uring/af_unix: defer registered files gc to io_uring release
e6a09944c83eb504dc5149bfbbe4917f2d129ddf io_uring: correct pinned_vm accounting
797fb18b8ad3b9d7878bfb7edc14c68e8f92e048 hv_netvsc: Fix race between VF offering and VF association message from host
b4013cf34e0462ee6aa0f6110eeb5fe18e213a77 cifs: destage dirty pages before re-reading them for cache=none
c81a33f0c3f113a9da4a59171a46e2bb90cc934f cifs: Fix the error length of VALIDATE_NEGOTIATE_INFO message
ac3173d57fa16e22fe4acae47276c5f8bc140dd3 iio: dac: ad5593r: Fix i2c read protocol requirements
470860855c30fad9a8c3f74a1492b04246bdfd1c iio: ltc2497: Fix reading conversion results
4ba09cc09c642e181c65ad4c57bbf3186a2d2c29 iio: adc: ad7923: fix channel readings for some variants
33b44630863d13882f150f27fbc0776ca0a146e9 iio: pressure: dps310: Refactor startup procedure
29fb211bb8fe8c199b87a64fe1a5daeca94a04a3 iio: pressure: dps310: Reset chip after timeout
e8ef8707f750ed407ba566babf65c6b83b23db47 xhci: dbc: Fix memory leak in xhci_alloc_dbc()
013d9d03ea7afc5693c7d4cb5872393b0eec45c1 usb: gadget: uvc: Fix argument to sizeof() in uvc_register_video()
73d8fc9e59448f2c5185fe8fd3a58a8f8fa362e2 usb: add quirks for Lenovo OneLink+ Dock
0c3da25177ab986b98c79d425025604a45b746b3 mmc: core: Add SD card quirk for broken discard
9d6ab86aaee313bec334e3ccb4500962c167fb14 can: kvaser_usb: Fix use of uninitialized completion
c3a5935ca30f73c0e5f204804112f4ab328e7e83 can: kvaser_usb_leaf: Fix overread with an invalid command
af3e2fa7d8e6c9ede505a530ae3bf1e4556dc241 can: kvaser_usb_leaf: Fix TX queue out of sync after restart
4180372eba0beda8141ad87625222da9aaa06f8a can: kvaser_usb_leaf: Fix CAN state after restart
a10db3d67a95ba2c655c8f8c340f54c0d9d929c6 mmc: renesas_sdhi: Fix rounding errors
3556e6e42fc51dc39e105e986c88e8f7185be0dc mmc: sdhci-tegra: Use actual clock rate for SW tuning correction
3fb686a445226e908ef42e36bd5fa3b3068e644a mmc: sdhci-sprd: Fix minimum clock limit
2312d6616303e6b3dfb9e959768091f136b53c2e i2c: designware: Fix handling of real but unexpected device interrupts
d25aa1ed59882ca23f93efeeeebfbf9d5a5a8ef8 fs: dlm: fix race between test_bit() and queue_work()
7760e5bbd79f2d376ae9f76ca96073da5e1f9887 fs: dlm: handle -EBUSY first in lock arg validation
9fc1ffe7ace2f31181198fbc1c5f364016539dc7 fs: dlm: fix invalid derefence of sb_lvbptr
327cfc120d1630e2fbcc6dfe7dbe431f6f550d0a btf: Export bpf_dynptr definition
4f6e5db0f19e47e6a53e0b3bdd5972c07c7b47f4 HID: multitouch: Add memory barriers
a03a2b10909dd6a25c139fd09a0f941b03220c6b quota: Check next/prev free block number after reading from quota file
8c417b0a9b7ac7f963d61d20fd33144213c1a268 platform/chrome: cros_ec_proto: Update version on GET_NEXT_EVENT failure
2831c94b8b4a1733da074484d5fef4908a99dd02 arm64: dts: qcom: sdm845-mtp: correct ADC settle time
64f48c9de1faddb9ae752c51a0babd9139c2ae7d ASoC: wcd9335: fix order of Slimbus unprepare/disable
18b67a6ad12ea1eac5aedb2cf71277ed870b8541 ASoC: wcd934x: fix order of Slimbus unprepare/disable
d03626983e7eead574abdaae07df535956c7597c hwmon: (gsc-hwmon) Call of_node_get() before of_find_xxx API
f4f277b4a2d4cd58e473ed619fa88f75d5ced5b7 net: thunderbolt: Enable DMA paths only after rings are enabled
04add6646b42f438d21272fe68c6fce3bad03764 regulator: qcom_rpm: Fix circular deferral regression
b51fadf27b967fec6992b04b3bae6dfbb71eb423 arm64: topology: move store_cpu_topology() to shared code
c887d8c25521d192e96fa8bbdfb1a2c48fdcde6f riscv: topology: fix default topology reporting
3f8f7830c41f6db0e8f61d581bbe1b7a2e115f10 RISC-V: Re-enable counter access from userspace
6ac31fa8b203dbf54a29011dfc73c036bef8f57a RISC-V: Make port I/O string accessors actually work
fc7ab8d407ba3f10fd9a128133ce973cb07643a9 parisc: fbdev/stifb: Align graphics memory size to 4MB
e81e0c813869e6bf9f242480ed225fda658718e9 parisc: Fix userspace graphics card breakage due to pgtable special bit
0dff47009175f0f2501ee052ed5a65335cc7c76d riscv: vdso: fix NULL deference in vdso_join_timens() when vfork
d24fe430927aab1ab09f416a4456bdfbcd76ce32 riscv: Allow PROT_WRITE-only mmap()
cc0fccf51c68da1c277bd59bb1e828c7b7cea938 riscv: Make VM_WRITE imply VM_READ
a61403b5ceae85cbe1fe9918c209a7ad492e9ed7 riscv: always honor the CONFIG_CMDLINE_FORCE when parsing dtb
6459fa911ad2265e3db07da4302aeb35133b0d9e riscv: Pass -mno-relax only on lld < 15.0.0
3556a8491e485edc8d18d93c6a593670b3a4a4b1 UM: cpuinfo: Fix a warning for CONFIG_CPUMASK_OFFSTACK
96538e3912073749387e0d04c60c769bf2d10d00 nvmem: core: Fix memleak in nvmem_register()
f6c61587d0e9905a86945900c0cf5ee87e5d8c57 nvme-multipath: fix possible hang in live ns resize with ANA access
017ab1c7b4093c43faffaa93b7d4d029d8128ac5 Revert "drm/amdgpu: use dirty framebuffer helper"
9acbc905dcb315c8e6a7b0b6137dc7c2b70be6cf dmaengine: mxs: use platform_driver_register
207a7fe794ac7a845b97a8a0504efc2c88b6373d dmaengine: qcom-adm: fix wrong sizeof config in slave_config
4f6a0501e9c985caffa83a2a2a7fe7be7a47c023 dmaengine: qcom-adm: fix wrong calling convention for prep_slave_sg
56883710c532b1a1dfe9851bad6bbac5b4ca9af4 drm/virtio: Check whether transferred 2D BO is shmem
42778370ef1f2803cff6d2187eef5f32986a0821 drm/virtio: Unlock reservations on virtio_gpu_object_shmem_init() error
5ad97b9949a01ef09ea8ee63ed5744223e1d1285 drm/virtio: Unlock reservations on dma_resv_reserve_fences() error
b89105db2af5929e1c705637a951fb0d99e81bc0 drm/virtio: Use appropriate atomic state in virtio_gpu_plane_cleanup_fb()
1bce9dd9e2586feb39dbe6bc1fa110135baedf4b drm/udl: Restore display mode on resume
20f73a87e5561fe5747000ac7da3078187f1fae4 arm64: mte: move register initialization to C
20c1f42fbaca8bf64337503b36c2a828295181e3 arm64: errata: Add Cortex-A55 to the repeat tlbi list
2bc9021bb432c216b9af7b3502ec528d20e61dcb clocksource/drivers/arm_arch_timer: Fix CNTPCT_LO and CNTVCT_LO value
8e79e314f7c362d71377fd4b844aa6b4ea08c782 mm/hugetlb: fix races when looking up a CONT-PTE/PMD size hugetlb page
1ef987122131c17d3d69a271a795038a2a1b58fd mm/damon: validate if the pmd entry is present before accessing
8f9c8bd4db9c496398cb0877bdb7d7a3ef59c070 mm/uffd: fix warning without PTE_MARKER_UFFD_WP compiled in
49acf8286d167ca9137725e0790716691bbc0c17 mm/mmap: undo ->mmap() when arch_validate_flags() fails
8bbcfbd4c1d2bf2b98cf9bfa032524da67cdc16f xen/gntdev: Prevent leaking grants
6125032802285284d2e089df7ab2d01ba282f222 xen/gntdev: Accommodate VMA splitting
70839c89423d3df17ce012b5497c9d7cc28f2f47 PCI: Sanitise firmware BAR assignments behind a PCI-PCI bridge
ce1474ae7b6c5a23d3f61f4a73b51c5dbd208138 serial: cpm_uart: Don't request IRQ too early for console port
615cf29cf3b5fab21437c16ccaf91d2cc2b9165c serial: stm32: Deassert Transmit Enable on ->rs485_config()
f49f325b82ee3fe45a1713ef7407eafdf8ed1e13 serial: 8250: Let drivers request full 16550A feature probing
cb1640ef04ae14caa98770664a8ace427e4f06ac serial: 8250: Request full 16550A feature probing for OxSemi PCIe devices
885145e629b503897eda57f22112685157496f80 NFSD: Protect against send buffer overflow in NFSv3 READDIR
4b384921f022954fdc83e35d4afb4fed66118be5 NFSD: Protect against send buffer overflow in NFSv2 READ
2af4e36a7226f4c8b1b3170d609df70c3e377876 NFSD: Protect against send buffer overflow in NFSv3 READ
296d814df7437e1e365099b46130727f9327768b cpufreq: qcom-cpufreq-hw: Fix uninitialized throttled_freq warning
da4919c6be9903def4734c6b9240b508792bf7f5 powercap: intel_rapl: Use standard Energy Unit for SPR Dram RAPL domain
0c7c0be9c3ec97834f6da80a882c70bdf412e802 powerpc/Kconfig: Fix non existing CONFIG_PPC_FSL_BOOKE
1232e9d1b8c80b72f5d77a756514f781894a4134 powerpc/boot: Explicitly disable usage of SPE instructions
f64efbb7dd8e0edfba835e2986e4972634d3cab3 slimbus: qcom-ngd: use correct error in message of pdr_add_lookup() failure
2985073c8f0f642a5fad86f04b12b99ce3227485 slimbus: qcom-ngd: cleanup in probe error path
8f34e657d967113446ead64e91f5ef1dd99f6f67 scsi: lpfc: Rework MIB Rx Monitor debug info logic
6fe471998d63184c137d4bbb626d41d748ee1c83 scsi: qedf: Populate sysfs attributes for vport
460105f541a0899c1ef3f1cd41a39a551f2f5824 gpio: rockchip: request GPIO mux to pinctrl when setting direction
0ec7f3bf05195a07e2c393b95cd297cb58f83e1d pinctrl: rockchip: add pinmux_ops.gpio_set_direction callback
a94223b939e45fd58c79673465dbcf9238894907 fbdev: smscufx: Fix use-after-free in ufx_ops_open()
d30ce864eefe93338b313e630bb434ed25efa07a hwrng: core - let sleep be interrupted when unregistering hwrng
c5b19a59fe586c1405112f54abe360126e0cbb14 smb3: do not log confusing message when server returns no network interfaces
754595d3458792531451758888bdad695baa346b ksmbd: fix incorrect handling of iterate_dir
883b68ccbde87c6d68ffd3994861ad160a542353 ksmbd: fix endless loop when encryption for response fails
95944ebc3c108c64292c9e380d561ad88dde7880 ksmbd: Fix wrong return value and message length check in smb2_ioctl()
e163758fd3c4ec9292d19ed8ee2e99e434c6bbb0 ksmbd: Fix user namespace mapping
c322d0e0cf2bba0f5f4f648f28e6ced753c4d21b fs: record I_DIRTY_TIME even if inode already has I_DIRTY_INODE
09ba79f6fe5bb3dde78ce4af463819d0226f4a09 btrfs: fix alignment of VMA for memory mapped files on THP
f5287de95a6c32ddf5ed8741209348e534714541 btrfs: enhance unsupported compat RO flags handling
5bf7479bf0495260022e9f793ad754b972bb1369 btrfs: fix race between quota enable and quota rescan ioctl
1756bc8c10c24957f9c935c71b831e92af422a57 btrfs: fix missed extent on fsync after dropping extent maps
229d3ccc32a44bd6d20c30c49e3a954a9022fc30 btrfs: set generation before calling btrfs_clean_tree_block in btrfs_init_new_buffer
b39dd7e3c2babd0236e0692a9204f63e95b3e874 f2fs: fix wrong continue condition in GC
8981286d7e9d00fe2ddf46a4ef7861fabe105380 f2fs: complete checkpoints during remount
ac26d691dc4b1e0d016938d4c311e67e8b92f608 f2fs: flush pending checkpoints when freezing super
f2273f397d2ce9f37a1859454bad67f89ef276ec f2fs: increase the limit for reserve_root
b614e30921bd6759e058e4b7638e819052ecbd1c f2fs: fix to do sanity check on destination blkaddr during recovery
c717e9cc3025fa5ed567ce3d3a3b4264a4a9094d f2fs: fix to do sanity check on summary info
1325bb145808862ab071170ea3c88b8edc2df95d jbd2: wake up journal waiters in FIFO order, not LIFO
7bcde4c9c1504c6d285f6bb84ee279d967554ed5 jbd2: fix potential buffer head reference count leak
71032d01db206597288051935f92e6cb1b2e49a6 jbd2: fix potential use-after-free in jbd2_fc_wait_bufs
73391443d5e31bacc87fe84916a1a5a056063371 jbd2: add miss release buffer head in fc_do_one_pass()
4a87b5eea842a40dd2a258cbf586a9e6beaa5c93 ext2: Add sanity checks for group and filesystem size
31d66ec3b61651f518991376c0d8096617c35ab7 ext4: avoid crash when inline data creation follows DIO write
7ea37138132b76eece5fda4071ff39063f140428 ext4: fix null-ptr-deref in ext4_write_info
ae19bdd987922ffd64ee742b458deae1c2b7f980 ext4: make ext4_lazyinit_thread freezable
05379fe69368b7716bbef45363bd8fe6bf55391d ext4: fix check for block being out of directory size
404b551dc139ce2e057ea844f9c549fcf8b674f1 ext4: don't increase iversion counter for ea_inodes
da875fd791bf88acce76bdd65a1ee82f71653d3d ext4: unconditionally enable the i_version counter
7d610fd4dde085ce9a454d320f2d675213f31af1 ext4: ext4_read_bh_lock() should submit IO if the buffer isn't uptodate
181bca8b8ea83d129fb3aa250030d18abc2beedd ext4: place buffer head allocation before handle start
90e94e6e5dd4398a02554cb340ec646280978a39 ext4: fix i_version handling in ext4
c47ccaed7bc317dd20db131d0f47e2561549210c ext4: fix dir corruption when ext4_dx_add_entry() fails
67d71c4573c563ea96d02d6f3840d78b4c71e47a ext4: fix miss release buffer head in ext4_fc_write_inode
4c4601a4b2e20c0a5f1bd27896bb8b28230c8d61 ext4: fix potential memory leak in ext4_fc_record_modified_inode()
186f2ae5744abd1c1a317cb41561ab70d773cfdf ext4: fix potential memory leak in ext4_fc_record_regions()
01938a771bc2bd4af0085063efa85b92e6f392a8 ext4: update 'state->fc_regions_size' after successful memory allocation
58d68c41fa90334bcf745d4770f32f0209bcac68 livepatch: fix race between fork and KLP transition
a56ec93903841a3d4bc5d2ac3ea88f203a3b0fea ftrace: Properly unset FTRACE_HASH_FL_MOD
d03e47710072bf7e80c7a8d159ddcf99d9ed7d0c ftrace: Still disable enabled records marked as disabled
41dbde1ec5e87258dc28690692adb90add38c3e3 ring-buffer: Allow splice to read previous partially read pages
1680acf87c5ac3f511220bd0c037063f72f8be2e ring-buffer: Have the shortest_full queue be the shortest not longest
4aa64a313679ecb2afbd4d47b4d25d54f2e0814c ring-buffer: Check pending waiters when doing wake ups as well
d645c83e7c3d7859e77226b3c9c43ae4f184120f ring-buffer: Add ring_buffer_wake_waiters()
3fc7ee23d2bd1d695c986ffe0de7f8a3f8611a5a ring-buffer: Fix race between reset page and reading page
e4aacc1e55b250d92a1b77a114626ecbe26ab7ec tracing: Disable interrupt or preemption before acquiring arch_spinlock_t
5f16f3520bacff515ad0ee9b51a81bc00e7cb10f tracing: Wake up ring buffer waiters on closing of the file
ff544d6957fc5d876424b16ca99090fa14ada41d tracing: Wake up waiters when tracing is disabled
7b6e10b96adb7fb6966ec47de9c09011f3363d27 tracing: Add ioctl() to force ring buffer waiters to wake up
1eada30524593b2979877fa349dff3134683243e tracing: Do not free snapshot if tracer is on cmdline
738c73fe3af3f75b4e3068896152a4330d033027 tracing: Move duplicate code of trace_kprobe/eprobe.c into header
96139344ef5bd50dddc0f8566982de9d10258902 tracing: Add "(fault)" name injection to kernel probes
0fb1c95adcb3081d9f9b9dff531b26559b556fce tracing: Fix reading strings from synthetic events
7aee38907326bcffb0bfb8c02f0e4a23a0f007c3 rpmsg: char: Avoid double destroy of default endpoint
5c7d978c41f003bb4a9bd856e7573b5a0d9f0a20 thunderbolt: Explicitly enable lane adapter hotplug events at startup
6f14d3e380e58ab19450f9269031561e5f325622 efi: libstub: drop pointless get_memory_map() call
021e64d92d501bcd455d72acf86468dc686f3fe6 media: cedrus: Set the platform driver data earlier
0b7df854c26dafd09f82d310debd93ef4c38280f media: cedrus: Fix endless loop in cedrus_h265_skip_bits()
8e19397a29c5cd84fa2370593b2e7f495ac0374f blk-throttle: fix that io throttle can only work for single bio
4c80cefaf4a2d521a4f44c12ea2cc67c2b8c82a4 blk-wbt: call rq_qos_add() after wb_normal is initialized
b8be09d8974dc835243f58a284a97db4ebf8edc2 KVM: x86/emulator: Fix handing of POP SS to correctly set interruptibility
92ae0a797547bd72ffb34cf2299a68f72cfa9067 KVM: nVMX: Unconditionally purge queued/injected events on nested "exit"
013acb718e915754b7ccd9332ef9b0cf1abcd285 KVM: nVMX: Don't propagate vmcs12's PERF_GLOBAL_CTRL settings to vmcs02
7a308dd405e9b06e48089bcbe813205e88a18d76 KVM: VMX: Drop bits 31:16 when shoving exception error code into VMCS
a5e3ea5d27def9360723f1364cc9ee24839e988f staging: greybus: audio_helper: remove unused and wrong debugfs usage
204b9df1dbabbaed74809867c5d9b5b10f85b6c0 drm/nouveau/kms/nv140-: Disable interlacing
aa5e4686892c19eac13f2d1dccb126863e2697c4 drm/nouveau: fix a use-after-free in nouveau_gem_prime_import_sg_table()
e8e690f8a77f160f70336ba15098efd7f6c7d774 drm/i915/gt: Use i915_vm_put on ppgtt_create error paths
7377f79a2f75b89dc49a237a98254d1bddb23a6c drm/i915: Fix watermark calculations for gen12+ RC CCS modifier
6684acf7e2b84ec26a804c1e526d4ff3b9f5d0ba drm/i915: Fix watermark calculations for gen12+ MC CCS modifier
1dda2e78ad9959b7e69cefec96fab576b0e7c944 drm/i915: Fix watermark calculations for gen12+ CCS+CC modifier
5192e6dbc78cfa411d91e73af4927ad06cc2e676 drm/i915: Fix watermark calculations for DG2 CCS modifiers
3850e1eaf44f4bee3b589b7f797bb69840f943a9 drm/i915: Fix watermark calculations for DG2 CCS+CC modifier
3914d2e735a70b8b354ad68a911249c76b4d3273 drm/amd/display: Fix vblank refcount in vrr transition
dcb034e70712d3a23d75f30a16028b3556270be6 drm/amd/display: explicitly disable psr_feature_enable appropriately
0f39c1566018596b27d0c9fac9e49f9da5465018 smb3: must initialize two ACL struct fields to zero
6115f73e152d38f9a6df810c6a22233ab5172e0c selinux: use "grep -E" instead of "egrep"
cd715e05dcf94ad001203e1524f7de7276f06be7 ima: fix blocking of security.ima xattrs of unsupported algorithms
7da4f29499ce077fb7c4d14eb915dae7932d65a2 userfaultfd: open userfaultfds with O_RDONLY
8c3ec64939b972ee6705ce0fb7fe49ce557d65f9 ntfs3: rework xattr handlers and switch to POSIX ACL VFS helpers
7a5e8b93276a2ddc88b733feeb30ac4a8e70472c thermal: cpufreq_cooling: Check the policy first in cpufreq_cooling_register()
953d6cc07e599ba2ac3913753a0bd7f46e9a74e4 cpufreq: amd-pstate: Fix initial highest_perf value
428e83632652805617dfa6a7257281dae3375094 sh: machvec: Use char[] for section boundaries
2e7b36a607a4871abe36d23f727eda97cd4395ff MIPS: SGI-IP30: Fix platform-device leak in bridge_platform_create()
6c51dee12305aa1271ce00c16f5200b62bc489d0 MIPS: SGI-IP27: Fix platform-device leak in bridge_platform_create()
787f772d62762ead3ab14d4bf6e27e088af98f0e erofs: fix order >= MAX_ORDER warning due to crafted negative i_size
d4b3a3b57c7d4bc62a107c50016ca74d698be86b erofs: use kill_anon_super() to kill super in fscache mode
24f78ec673353b8b77c7729a6dc1de43442b4e38 ARM: 9243/1: riscpc: Unbreak the build
33101d6c765add1a8c39cdf572e9715a2e86bfbb ARM: 9244/1: dump: Fix wrong pg_level in walk_pmd()
cc1655e0f2dce6a82677d2896c613554bb49f67a ARM: 9247/1: mm: set readonly for MT_MEMORY_RO with ARM_LPAE
2b76f3a2eb19cdf32ac49cac078f40e86f6f8403 ACPI: PCC: Release resources on address space setup failure path
423b73d965a11c270e2d8eab41897b688098ebad ACPI: PCC: replace wait_for_completion()
19bc3e21b6dd85deb4a21c19911d920e7c1eb306 ACPI: PCC: Fix Tx acknowledge in the PCC address space handler
496ae34531c50d8dd74b8a52f3a6423e75475305 objtool: Preserve special st_shndx indexes in elf_update_symbol
ecb356a9e9ac084683b02a650b0965b2d0ce8844 nfsd: Fix a memory leak in an error handling path
2cff11a321762608c867143d8cf9c35c4f3e6303 SUNRPC: Fix svcxdr_init_decode's end-of-buffer calculation
6dab19c06a54baa20d2334f3b2ca4aa3895da247 SUNRPC: Fix svcxdr_init_encode's buflen calculation
142afc80d9607699ae0f9415e3a84d82e39dd5c9 NFSD: Protect against send buffer overflow in NFSv2 READDIR
370f0fa02b755ba2abaf0d27e3bc63e33f9404e8 NFSD: Fix handling of oversized NFSv4 COMPOUND requests
a8b5a34e38b65b290c37bdb49bc9f090ac95fbf1 x86/paravirt: add extra clobbers with ZERO_CALL_USED_REGS enabled
96839177545f9f1d55cf4eb3a6e18298f0794556 wifi: rtlwifi: 8192de: correct checking of IQK reload
af036373e0e217fdc61b51938664b972d59a5e70 wifi: ath10k: add peer map clean up for peer delete in ath10k_sta_state()
020f9221197811b741f3670293d2b7f7bbbbf6f3 bpf: Fix non-static bpf_func_proto struct definitions
bd57a9c68c51a752356b709914b486806bac1168 bpf: convert cgroup_bpf.progs to hlist
2d5bba8229e2b0afeed9cf7e51c859e69b917a20 bpf: Cleanup check_refcount_ok
d09d92986823507fd0b24165d787a541308dc4c0 leds: lm3601x: Don't use mutex after it was destroyed
de8d1b92df74b46df9055c929f7a1ce430e4e048 tsnep: Fix TSNEP_INFO_TX_TIME register define
913b78b4e9e647b15f273e5dbac3fe97620c510e bpf: Fix reference state management for synchronous callbacks
e5cf90649824289bfb61ed8286af2ff27af36082 wifi: cfg80211: get correct AP link chandef
981c9d768fbe3bef15f4e1147a2b63c83781c274 wifi: mac80211: allow bw change during channel switch in mesh
a2594f8d3b9afa109e2dc5ca64b4b78deb0d527c bpftool: Fix a wrong type cast in btf_dumper_int
2ef75445e783e907997fb38e3ef523da1be356b1 audit: explicitly check audit_context->context enum value
5d719d3d308ff3404401d7235c6d74fdc2b0bcee audit: free audit_proctitle only on task exit
3de79afcc93468ee0d154154ee37d86f928c7df7 esp: choose the correct inner protocol for GSO on inter address family tunnels
124a4bd9d090e587bf8f5643c73e4a778494b317 spi: mt7621: Fix an error message in mt7621_spi_probe()
4829665d1bbf74fca34e034b5b26cd85f9645ff7 x86/resctrl: Fix to restore to original value when re-enabling hardware prefetch register
988554e73abb4e3cf37f3dc1eba8ff79f6eccdf6 xsk: Fix backpressure mechanism on Tx
0c9f1862006c3e07eff3d6cb8ed09a76d3b7c105 selftests/xsk: Add missing close() on netns fd
c020e804014d7ac1d595e4d01d4c7d07e8996ee2 bpf: Disable preemption when increasing per-cpu map_locked
97236c766741405a50136ee14f89b7b620cb47a4 bpf: Propagate error from htab_lock_bucket() to userspace
3db0138dee5a03329ddc39a96bbc51a73af81747 wifi: ath11k: Fix incorrect QMI message ID mappings
29325cec225d7ddf1ab883dc815f71d906d61432 bpf: Use this_cpu_{inc|dec|inc_return} for bpf_task_storage_busy
196c4581e153de8cc21b62ed59a64c8d6259b645 bpf: Use this_cpu_{inc_return|dec} for prog->active
190540caee379872e48a47b00fa09f09bf17c018 Bluetooth: btusb: mediatek: fix WMT failure during runtime suspend
ebb0ece40cab33b0fd08e74fe7a412228ce2f46b wifi: rtw89: pci: fix interrupt stuck after leaving low power mode
cfe574d3eb210471fd5a7324adfbecc8f687f476 wifi: rtw89: pci: correct TX resource checking in low power mode
6ce5f229d29fe2523a2d4f03feacb16774c69ab1 wifi: rtl8xxxu: tighten bounds checking in rtl8xxxu_read_efuse()
490aa3fca5698a8374c46e9b0b9c8767171d1420 wifi: wfx: prevent underflow in wfx_send_pds()
847e7167ad4ba9e1f34e721c1aeb4d5768f51857 wifi: rtw88: add missing destroy_workqueue() on error path in rtw_core_init()
db7d2d5c92a55e93970e6afbfd237d6b928e15cb selftests/xsk: Avoid use-after-free on ctx
a95d0ac2e17d853b72d3b2158ae9e7d4ae27b55c spi: qup: add missing clk_disable_unprepare on error in spi_qup_resume()
dc140c9e749cd54aaaef950330f38882d257e0f8 spi: qup: add missing clk_disable_unprepare on error in spi_qup_pm_resume_runtime()
5632370860c14002a8840df0d7ce5bdb8488773c wifi: rtl8xxxu: Fix skb misuse in TX queue selection
69d10a96d43335783a5bcca064aae5712353c169 spi: meson-spicc: do not rely on busy flag in pow2 clk ops
a76f9934722877911f5487071901c7701062d70b bpf: btf: fix truncated last_member_type_id in btf_struct_resolve
9b549b8d12051c47b61b18c7e3afddf0a82493ba wifi: rtl8xxxu: gen2: Fix mistake in path B IQ calibration
fcc59cfedfa7c66816a3189d410c59c10543d0a4 wifi: rtl8xxxu: Remove copy-paste leftover in gen2_update_rate_mask
3c14967a8dfff7fadbd36ebe88b7781fc75e863d wifi: mt76: mt7921e: fix race issue between reset and suspend/resume
63e8ff488c5fe1ee931676aab7f6a8d248e70be7 wifi: mt76: mt7921s: fix race issue between reset and suspend/resume
16a9555426519f672ad22f75ada547ef716a5297 wifi: mt76: mt7921u: fix race issue between reset and suspend/resume
26f9597652e367e39baf06e9f8da57106f4dc125 wifi: mt76: sdio: fix the deadlock caused by sdio->stat_work
f6d55fc04a42b7ad592f597b35d586014f9df912 wifi: mt76: sdio: poll sta stat when device transmits data
0c6ec2c3a2e869b17627a6d8aff0a86c8cb75168 wifi: mt76: sdio: fix transmitting packet hangs
263cac7faa3e2626364efd651678d49fcd7c3414 wifi: mt76: mt7615: add mt7615_mutex_acquire/release in mt7615_sta_set_decap_offload
d4479435aecb3089b5392b42d4d341c4b83758fc wifi: mt76: mt7915: fix possible unaligned access in mt7915_mac_add_twt_setup
0637a238fe1f6b0d68e94c56cbb96017dc361951 wifi: mt76: connac: fix possible unaligned access in mt76_connac_mcu_add_nested_tlv
f901584fa03fa3d9f793041f7956ae4f0e8f212c wifi: mt76: mt7921: add mt7921_mutex_acquire at mt7921_[start, stop]_ap
80b1628e57b651548f0635da3101e5a7054889c9 wifi: mt76: mt7921: add mt7921_mutex_acquire at mt7921_sta_set_decap_offload
ae0ca68c03eed0ad1f816e906d9121fce50d3def wifi: mt76: mt7915: fix mcs value in ht mode
805212f53d430bc88f921d161182dc01172f6b17 wifi: mt76: mt7915: do not check state before configuring implicit beamform
75d1e44837484a407190842d9d5ac7b013fd8dd0 wifi: mt76: mt7921e: fix rmmod crash in driver reload test
f8830dcac52acfd3e83afe28cc83417d69b1c54f Bluetooth: RFCOMM: Fix possible deadlock on socket shutdown/release
559de8c85500b667f61329f4a023b9743add2742 net: fs_enet: Fix wrong check in do_pd_setup
36070d866111bd41bf8f479612963f447d95b038 bpf: Ensure correct locking around vulnerable function find_vpid()
6d14e0b864970433973c1523893f6532dff954a2 wifi: ath11k: Include STA_KEEPALIVE_ARP_RESPONSE TLV header by default
724bc8b4b7f9461fc3843aff74b8eceb438de610 Bluetooth: hci_{ldisc,serdev}: check percpu_init_rwsem() failure
792ae2a8ca600cd3b974bcef32b178b3df9e04a5 netfilter: conntrack: fix the gc rescheduling delay
997ab3e472c2b8c05dda40f6ba7851a79d3b575d netfilter: conntrack: revisit the gc initial rescheduling bias
34de7d448c36bf0e01b23aa33ee0814c0cd189c9 flow_dissector: Do not count vlan tags inside tunnel payload
f8099a1243b8f98d4a502dfda2df8fac4d4164b9 wifi: ath11k: fix failed to find the peer with peer_id 0 when disconnected
a732520d30812bec2b76cfe915ce79898fdebeb9 wifi: ath11k: fix number of VHT beamformee spatial streams
26a7fe4f3c82ffef864705befeac479e1606fb42 mips: dts: ralink: mt7621: fix external phy on GB-PC2
65a1eb87ef21eeb9225e83e24995d12ddbbe126a x86/microcode/AMD: Track patch allocation size explicitly
c027c516f5a8d48ec275e4cef5361c454b4b42c1 wifi: ath11k: fix peer addition/deletion error on sta band migration
0e71d04f95e1f3dff19a065770129719e7707ebc x86/cpu: Include the header of init_ia32_feat_ctl()'s prototype
8ee5b7c4faa5479aaaec50c2aed4d69c4873e918 spi: cadence-quadspi: Fix PM disable depth imbalance in cqspi_probe
0d32e41531fe03c7fa0cea4237512af3e1b967f9 spi: dw: Fix PM disable depth imbalance in dw_spi_bt1_probe
0a0e0f3f5097893d09f1306460143e3f46e8e780 spi/omap100k:Fix PM disable depth imbalance in omap1_spi100k_probe
9266865a17320731193e6fadc2bbb41d54b125fe skmsg: Schedule psock work if the cached skb exists on the psock
87d36cc89cf847c823868a7921040f05dc41b179 cw1200: fix incorrect check to determine if no element is found in list
b274d831f55ac68213312bf256c0d45a57ad5568 i2c: mlxbf: support lock mechanism
7c473305a476f2c98b604d7e317e87a8f18ef7e7 Bluetooth: hci_core: Fix not handling link timeouts propertly
9bd0a532e393d84bcb200f0f1b81971669499a32 xfrm: Reinject transport-mode packets through workqueue
9480bdc63f6c99f830c6381713a45789409762c1 netfilter: nft_fib: Fix for rpath check with VRF devices
a5d60e7fc119e0f3569bc783e8df72b96755d640 spi: s3c64xx: Fix large transfers with DMA
0b08694f6ad126a65337075dcd0799c7a8ccdd53 wifi: rtl8xxxu: gen2: Enable 40 MHz channel width
d3a7f122ff6f3d23ad7269161ab4cb8fb154b360 wifi: rtl8xxxu: Fix AIFS written to REG_EDCA_*_PARAM
4371ceb8ad267c2261805565736a080d6af671f0 vhost/vsock: Use kvmalloc/kvfree for larger packets.
78708e568054970ce94bd4614120281eb43bacbd eth: alx: take rtnl_lock on resume
4ae7d350fdf9e6c71156fca46688dcbdb5cc42cc mISDN: fix use-after-free bugs in l1oip timer handlers
432fc0f0c0f7a9af34c5246e2bd08cff5edef63d sctp: handle the error returned from sctp_auth_asoc_init_active_key
9724f4e5284b7d31718880c72e7c70fd034da2e1 tcp: fix tcp_cwnd_validate() to not forget is_cwnd_limited
a05d22f8ccc5eb23d681ce3bb00f7eb6cdd083c5 spi: Ensure that sg_table won't be used after being freed
f4b7016c19e7942982291f7eae08d85f1529a159 Bluetooth: hci_sync: Fix not indicating power state
b9fe04584dd7d468519f1a401c86cb98541acd76 hwmon: (pmbus/mp2888) Fix sensors readouts for MPS Multi-phase mp2888 controller
48a0580956f40b1dd6b3b437b5457e9ccf6cc206 net: rds: don't hold sock lock when cancelling work from rds_tcp_reset_callbacks()
00fae5732eb56740bd35fd88fe26427319e9cfe9 af_unix: Fix memory leaks of the whole sk due to OOB skb.
f0c22d0cdc9f71b17a6d21539888c6541fa0e1fb net: prestera: acl: Add check for kmemdup
0de24762f0552b7dd6df007af75b70fcc966c2e3 eth: lan743x: reject extts for non-pci11x1x devices
f5b9bacae62c91148b5d2a4cb9300ec3c0ca044d bnx2x: fix potential memory leak in bnx2x_tpa_stop()
6613d52c741f23e92249fd0f971b84581c2869bc eth: sp7021: fix use after free bug in spl2sw_nvmem_get_mac_address
bd7a58f17713584c2858c1d5883a25ef138ce071 net: wwan: iosm: Call mutex_init before locking it
ceee6cacd29e79af4b00fc65a392243fc9dc6047 net/ieee802154: reject zero-sized raw_sendmsg()
ba89e8b50300e561a06160e7984599687e87756c once: add DO_ONCE_SLOW() for sleepable contexts
8d26bf08c66d0e5301c46ac8a4e927607992e1ff net: mvpp2: fix mvpp2 debugfs leak
82382952944aa1fc220fe917434823fb557f642b drm: bridge: adv7511: fix CEC power down control register offset
a539e4b77e42c9225ad5bf5ebc81d4b13a89f8db drm: bridge: adv7511: unregister cec i2c device after cec adapter
793815e7a563af165befb1e997e2c905314bb72e drm/bridge: Avoid uninitialized variable warning
fe59e25c8d2b9929ae30f0eeeff83e77b1dd741c drm/mipi-dsi: Detach devices when removing the host
e3b02534ef79915417259fad3e65487170991350 drm/bridge: it6505: Power on downstream device in .atomic_enable
3d9b20486f0b6c980392ab358c21761b0765ebc3 drm/virtio: Correct drm_gem_shmem_get_sg_table() error handling
e168f8a11f6da793c1ce288231ea350e2f8696ff drm/bridge: tc358767: Add of_node_put() when breaking out of loop
3a3e6223f7cf5e8fdf24f8f807f6af07ae0d48b7 drm/bridge: parade-ps8640: Fix regulator supply order
61db53367a719f46c1d6ae6c58426eaa3b865fc1 drm/dp_mst: fix drm_dp_dpcd_read return value checks
87775414850f3f6491633fe63624a6443bb40186 drm:pl111: Add of_node_put() when breaking out of for_each_available_child_of_node()
23b7ca11d189f6ebac2dab1f469f96f978db8bba ASoC: mt6359: fix tests for platform_get_irq() failure
fa58d6c4fb829a01c505527e7835d30bbc4094f1 drm/msm: Make .remove and .shutdown HW shutdown consistent
586360b75592ccd0e827455ba9314aa8f1de0b10 platform/chrome: fix double-free in chromeos_laptop_prepare()
f28fdcc9a03708de1b360fb59e62dadbdca26f13 platform/chrome: fix memory corruption in ioctl
a5aae7b7d02f0ea92dfd6bfef7c307a328d73674 drm/virtio: Fix same-context optimization
1f7b4d00f1a1e8f7d2bf92d3c01f0c63a9a11787 ASoC: soc-pcm.c: call __soc_pcm_close() in soc_pcm_close()
7f660e59d8eca5540c261cde0513131b5f36f00f ASoC: tas2764: Allow mono streams
44ef41712db43fabcbf98e25e228371e1b4f7608 ASoC: tas2764: Drop conflicting set_bias_level power setting
1ca9418ba97f7fd4f866902920feaca9f9249483 ASoC: tas2764: Fix mute/unmute
c51802618431eb292bbeb4811ce7dbb178476e41 platform/x86: msi-laptop: Fix old-ec check for backlight registering
4ff9d0e53b5a1051c72be660f159e99b75d7173e platform/x86: msi-laptop: Fix resource cleanup
0dace2aa7defd628347066e0f16936bf534e6a62 platform/chrome: cros_ec_typec: Correct alt mode index
44e09b03c00b5510b857c71040544d296b79b923 drm/amdgpu: add missing pci_disable_device() in amdgpu_pmops_runtime_resume()
1e564382b291445fe9131d106f8d59d8a8c16f10 drm/bridge: megachips: Fix a null pointer dereference bug
ee2643e3cf2c5e81815690d3f6c7aaa338fe6626 drm/bridge: it6505: Fix the order of DP_SET_POWER commands
0995da6be3df8c826ecb1a461ed8064d2edf0692 ASoC: rsnd: Add check for rsnd_mod_power_on
6d428860bdf5cde86906bc7f86d2d1a5915e11dd ASoC: wm_adsp: Handle optional legacy support
e1b5cc4934c722891d33c62528150d1fa154deba ALSA: hda: beep: Simplify keep-power-at-enable behavior
54b76a840e6745d6c75d7078f219a8ab5ec45961 drm/virtio: set fb_modifiers_not_supported
309f38924dbb4f061d5b95329d4ad3466326961e drm/bochs: fix blanking
a9b3928d79b96c6cf94d790af66bf24b719380fe ASoC: SOF: mediatek: mt8195: Import namespace SND_SOC_SOF_MTK_COMMON
ac10028f0a6d1012f094982ab9528fbbf3ab3daf drm/omap: dss: Fix refcount leak bugs
84abda82c143fd213594fae51e25be4702fbfbab drm/amdgpu: Fix memory leak in hpd_rx_irq_create_workqueue()
94f7563cd6342b9725c0aeefd4de5efd1696cf30 mmc: au1xmmc: Fix an error handling path in au1xmmc_probe()
f8fa36608fd50547c15007e851582dcd2dc90a85 ASoC: eureka-tlv320: Hold reference returned from of_find_xxx API
0735c88c55e012b9382c788a97483e2cca9535c3 drm/msm: lookup the ICC paths in both mdp5/dpu and mdss devices
bdcbb3e5552f27145784c44269c7dd39dd9d463d drm/msm/dpu: index dpu_kms->hw_vbif using vbif_idx
8494b9c6187c407bffd10902759c9c84dc7bb6a1 drm/msm/dp: correct 1.62G link rate at dp_catalog_ctrl_config_msa()
b9f96675fb79d00f27665f3fcaba8800b6bcba66 ALSA: usb-audio: Properly refcounting clock rate
ade9b53c03e6f0ae0baa7d3a164c27aba2d26fee drm/vmwgfx: Fix memory leak in vmw_mksstat_add_ioctl()
e4cabd9687c17ed1baf6b45f8ce0a15cf6a36288 virtio-gpu: fix shift wrapping bug in virtio_gpu_fence_event_create()
d0972b796b9a8fd82d6e22de788a58dd36e38655 ASoC: codecs: tx-macro: fix kcontrol put
d4f091f8f12537e4b8160d0fcfc240dae07d3a8d ASoC: da7219: Fix an error handling path in da7219_register_dai_clks()
ef06eb273d166fad469deef0aca7dba4fca1a781 ALSA: dmaengine: increment buffer pointer atomically
2a868358bbed72efe5150563db4aefabb2d2a52b mmc: wmt-sdmmc: Fix an error handling path in wmt_mci_probe()
b3b0260f7169b422ff5405618cee74eadafa964c ASoC: stm32: dfsdm: Fix PM disable depth imbalance in stm32_adfsdm_probe
893b2502e450cfc32f8929ba58c603f90e939468 ASoC: stm32: spdifrx: Fix PM disable depth imbalance in stm32_spdifrx_probe
fff3cad7131085075a641ebe6e6d9e3a6412e229 ASoC: stm: Fix PM disable depth imbalance in stm32_i2s_probe
21e7e1a9ddd02a90a9d0c232e9c5387ef130fb15 ASoC: wm8997: Fix PM disable depth imbalance in wm8997_probe
ac3d8f3f35418d276340dfdecea2547392b83214 ASoC: wm5110: Fix PM disable depth imbalance in wm5110_probe
3531cfe532c900d0cce7050b5d286bcbc960da30 ASoC: wm5102: Fix PM disable depth imbalance in wm5102_probe
70983cae458bb0b5299622293ab8b8abadb260f2 ASoC: mt6660: Fix PM disable depth imbalance in mt6660_i2c_probe
efbfb15c219f5c7c3b95188210a597e3ee0c2ff5 ALSA: hda/hdmi: Don't skip notification handling during PM operation
f2a3709ecfab6323a09000c438b6967afb52bdf9 memory: pl353-smc: Fix refcount leak bug in pl353_smc_probe()
9571cc74e724950d7f58acdd691b0c440b1a9d64 memory: of: Fix refcount leak bug in of_get_ddr_timings()
bb826c285074e915e4b8f83aa6412186184fb135 memory: of: Fix refcount leak bug in of_lpddr3_get_ddr_timings()
a9d1f1fae64d83d549df6e92735743a462807c4e locks: fix TOCTOU race when granting write lease
1dadf8844ac81adb4a70f895c9f3a1a4c4ba0351 soc: qcom: smsm: Fix refcount leak bugs in qcom_smsm_probe()
6467ca241b416568a699e7f70821206798d79d26 soc: qcom: smem_state: Add refcounting for the 'state->of_node'
c69655979c495584585a511259b41b17bc3afac8 ARM: dts: imx6qdl-kontron-samx6i: hook up DDC i2c bus
afb823040cf2bd98b134266b11b882b45595a491 arm64: dts: renesas: r9a07g044: Fix SCI{Rx,Tx} interrupt types
fd198aa086eb127d200cc030f9d467d90f60d19e arm64: dts: renesas: r9a07g054: Fix SCI{Rx,Tx} interrupt types
b879f3283892d31933ad072c015f9f67363d97e5 arm64: dts: renesas: r9a07g043: Fix SCI{Rx,Tx} interrupt types
5ceaa276019f68a369e73b08ed25afca4722a26e dt-bindings: clock: exynosautov9: correct clock numbering of peric0/c1
29595bce58b756f940e2f62818f979c7c250d72d ARM: dts: turris-omnia: Fix mpp26 pin name and comment
4287123d6946fa78e7261e26fe78fa1447a8c4bb ARM: dts: kirkwood: lsxl: fix serial line
e9ed197dfcf8ab40be6f5e406eb98cfb08837245 ARM: dts: kirkwood: lsxl: remove first ethernet port
a599ace95fde7f87f42cdb858a9236e02b5bb080 ia64: export memory_add_physaddr_to_nid to fix cxl build error
85609e81888a4d3cd39289c2439b8ebeaa2ebab0 soc/tegra: fuse: Drop Kconfig dependency on TEGRA20_APB_DMA
bb001922893d2bcf1796ef2837b1961272323701 arm64: dts: ti: k3-j7200: fix main pinmux range
0e0737a666569f707bc6c241eb2a37c0331f3ae4 ARM: dts: exynos: correct s5k6a3 reset polarity on Midas family
f98f893ba64dac5e766bc290263e173d77f71eea ARM: Drop CMDLINE_* dependency on ATAGS
cce042045972f782285d5d1fd66b04b88c6fa43c ext4: don't run ext4lazyinit for read-only filesystems
cb3ee8722895298944da9c893f082ba1359fabc3 arm64: ftrace: fix module PLTs with mcount
6518e6e9547b0f9448a58c0d30709ac701838d05 ARM: dts: exynos: fix polarity of VBUS GPIO of Origen
79f21aa48f7cf04d0f161aca1ba124d618d70568 iomap: iomap: fix memory corruption when recording errors during writeback
12a935e62357af2265c6157d298a60848ec4076c iio: adc: at91-sama5d2_adc: fix AT91_SAMA5D2_MR_TRACKTIM_MAX
1d6db1534cc9aaca9c691e84d4ebe2ef9180536b iio: adc: at91-sama5d2_adc: check return status for pressure and touch
e5a29ff5686cc4c9db2cdca59920a478a528bef9 iio: adc: at91-sama5d2_adc: lock around oversampling and sample freq
65fb9ffb98a5e8cef2b1ed7ec31d2355f813d7d8 iio: adc: at91-sama5d2_adc: disable/prepare buffer on suspend/resume
383265ea4916bdf7648484d5db587f9d77b5056a iio: inkern: only release the device node when done with it
31381eddc3d673f50ff0db98901ebfc30de52f6a iio: inkern: fix return value in devm_of_iio_channel_get_by_name()
964952b0243710d6f279c922641b233375fa0166 iio: ABI: Fix wrong format of differential capacitance channel ABI.
03a6e8b6a6dc66f0ffb0354ad745647163d7c9f0 iio: magnetometer: yas530: Change data type of hard_offsets to signed
5fbca9cdb91c30b6f6c4c70061d26bede5b51efd RDMA/mlx5: Don't compare mkey tags in DEVX indirect mkey
038252d0907974a1d9ac84b5b8dfe9218f7030c7 usb: common: debug: Check non-standard control requests
7823c1befba9132b4faad940f8b7773e96d7aabe clk: meson: Hold reference returned by of_get_parent()
f66dfef5b8c938791494b779ff1921764d606b23 clk: st: Hold reference returned by of_get_parent()
b8275dc16f107705d4049476030a11b1a99b4acb clk: oxnas: Hold reference returned by of_get_parent()
17c0caa6f3552117c9e1bf4a54cf2acf4890e180 clk: qoriq: Hold reference returned by of_get_parent()
79046a6e27679dea4b7915c31e45f7511fe3b51c clk: berlin: Add of_node_put() for of_get_parent()
2a76c05cf82056969c5a850cee850d489aed8947 clk: sprd: Hold reference returned by of_get_parent()
d7a8976bed822c413cb1141bddc5aa7684dc6386 clk: tegra: Fix refcount leak in tegra210_clock_init
65d29c6a0b1531417bb91e19e3d762d61843c31a clk: tegra: Fix refcount leak in tegra114_clock_init
af8321561e5527270908b07c024eeb4f38ec2040 clk: tegra20: Fix refcount leak in tegra20_clock_init
c7d878d560fdfbf81e3d0c9eba546d5f84dbc14d clk: samsung: exynosautov9: correct register offsets of peric0/c1
c8d1953e8869723c7856695c9cc9e59e654a6674 HSI: omap_ssi: Fix refcount leak in ssi_probe
7fde8bf3d0a84fd16c9698877c97fe1a7b62b28b HSI: omap_ssi_port: Fix dma_map_sg error check
d42e2fb2f0a28aaf650c10d3102c3749e7046390 clk: qcom: gcc-sdm660: Use floor ops for SDCC1 clock
888317c71c901000235c8a0b185561e6b1585538 media: exynos4-is: fimc-is: Add of_node_put() when breaking out of loop
844e0236bd81eced073ce17b50f9d088381d9997 tty: xilinx_uartps: Fix the ignore_status
40b8bde557c372ba4ebdb7a2354986fbfd0c18a1 media: amphion: insert picture startcode after seek for vc1g format
e7a00e00d2f4ce6c93f53e1bce40deecbfa51e2a media: amphion: adjust the encoder's value range of gop size
6725271499648ceec5fb1b527eba761880996a70 media: amphion: don't change the colorspace reported by decoder.
615d2c1eb5ef33b0404db6b0e1f978f1d6c38420 media: amphion: fix a bug that vpu core may not resume after suspend
ccd7314f18320a705ba15c152209ef62ce070576 media: meson: vdec: add missing clk_disable_unprepare on error in vdec_hevc_start()
4d6c35b78c7c7378946635c631f0322b7791b384 media: uvcvideo: Fix memory leak in uvc_gpio_parse
e0714416a44a65aba2d693242be44fd98e1f916f media: uvcvideo: Use entity get_cur in uvc_ctrl_set
86d8cdb79a4b41c8f47c634ea42238376415b6a1 media: xilinx: vipp: Fix refcount leak in xvip_graph_dma_init
a576b3d414bfdbadcc207783eba9b982c8aa18ca RDMA/rxe: Fix "kernel NULL pointer dereference" error
c19c09ac1d2d469afb69265fa0dd6a7761124ad0 RDMA/rxe: Fix the error caused by qp->sk
04744e997e21e53ff87e3161c50b82ad29cf6117 clk: mediatek: clk-mt8195-vdo0: Set rate on vdo0_dp_intf0_dp_intf's parent
b6e5a415c33c0b34918deb34371e3610714f4942 clk: mediatek: clk-mt8195-vdo1: Reparent and set rate on vdo1_dpintf's parent
2dc748b19efd90a79fc2ca0ce07bc15879120fe0 clk: mediatek: mt8195-infra_ao: Set pwrmcu clocks as critical
bcba5b8218fed1dd860c385799643046372e1a9e misc: ocxl: fix possible refcount leak in afu_ioctl()
5be206286d7368fe1d910499d09e33aa0f8e623b fpga: prevent integer overflow in dfl_feature_ioctl_set_irq()
ae7d6fa1e9c55f258b09562434c92819b42ef474 phy: rockchip-inno-usb2: Return zero after otg sync
493f21d4161ef154046782ee66aef9e2bc05fa44 dmaengine: idxd: avoid deadlock in process_misc_interrupts()
66fa2916df29a199195f384b0aa77ff33d5d9c13 dmaengine: hisilicon: Disable channels when unregister hisi_dma
ba84db7b78ab5404353903c1316e839cc8d31ff2 dmaengine: hisilicon: Fix CQ head update
a39d5ebf51b28677529dec318a9fd15e26bc4d34 dmaengine: hisilicon: Add multi-thread support for a DMA channel
f5579c6ef4a2b90726968f4fda50dcc977fc281a usb: gadget: f_fs: stricter integer overflow checks
b62a34bf7a45c0a5fdc62521d165238b66320b76 dyndbg: fix static_branch manipulation
19e5745b2fc0a3a8958196794cf927619df20aaf dyndbg: fix module.dyndbg handling
214495923da8f34934182f66bd68e5c11e44061e dyndbg: let query-modname override actual module name
5ec8d15c4231b1fd2f66136ace06ac1deb7b23b7 dyndbg: drop EXPORTed dynamic_debug_exec_queries
299c955e77917678c027594b3d74254de2ff559d clk: qcom: sm6115: Select QCOM_GDSC
e299a26d1ef2188d80727ae253cbe6bbde0bd1b4 scsi: lpfc: Fix various issues reported by tools
5750928f561bd23a93f562cb382081082e6354e7 mtd: devices: docg3: check the return value of devm_ioremap() in the probe
170bb280140869b009c730ef2af0bf8874294aaa remoteproc: Harden rproc_handle_vdev() against integer overflow
486f7a2cf9bc4cd555419b8ffbe424dcb82d505a phy: amlogic: phy-meson-axg-mipi-pcie-analog: Hold reference returned by of_get_parent()
b3df6b76c8fa9850a4471424020cabcf68d104cb phy: phy-mtk-tphy: fix the phy type setting issue
52283ea307a75b246e79e14badc31439436f8de1 mtd: rawnand: intel: Read the chip-select line from the correct OF node
353249fcf5060a4e85e8eeeaec41b0b8a6defd72 mtd: rawnand: intel: Remove undocumented compatible string
bfd0429ea0ef7dbf7155893243171fc2389e94db mtd: rawnand: fsl_elbc: Fix none ECC mode
320ec979695b8d7129202f8af15e791089a5a563 RDMA/irdma: Align AE id codes to correct flush code and event
3efae288eead01efd7bf4c124b10dae5fb4077b1 RDMA/irdma: Validate udata inlen and outlen
7ae8f68d288cb94c2230c420096819ec439adb85 RDMA/srp: Fix srp_abort()
bbe76b759e1e281a24c93209145931c535fa76f4 RDMA/siw: Always consume all skbuf data in sk_data_ready() upcall.
926aa2b51dce5b79d775ca27209f559aa5097004 RDMA/siw: Fix QP destroy to wait for all references dropped.
c058e19feb7aca5a722440aa3653f2d34f201509 ata: fix ata_id_sense_reporting_enabled() and ata_id_has_sense_reporting()
9114e68fd0b7d3a27d3696c37d2a2688ab2485b7 ata: fix ata_id_has_devslp()
97246890dc72d6d3be6cfe697b2e00ba4ec46eab ata: fix ata_id_has_ncq_autosense()
a3762c9a7abbc8920e2d21b5242ab28372526b14 ata: fix ata_id_has_dipm()
0492ef36ce668af493ecacb87d2b02c231ebdd77 mtd: rawnand: meson: fix bit map use in meson_nfc_ecc_correct()
1cbd422440706ae4905b99618dca294fe6597fe1 block: Fix the enum blk_eh_timer_return documentation
61df7be17d1ac59e774776dea2399fe84cb938bc md: Replace snprintf with scnprintf
ed660d29e39b6765c541489bc5ea9b0d57b982ea md/raid5: Ensure stripe_fill happens on non-read IO with journal
b312bd49f341376e345173f59240c640c8160338 md/raid5: Remove unnecessary bio_put() in raid5_read_one_chunk()
8b1a1dbdf33e0ad26408d8f9e15108a3a21b06fc RDMA/cm: Use SLID in the work completion as the DLID in responder side
49a79cb8645fe7d188de7cb2fc1d35538381c5b3 IB: Set IOVA/LENGTH on IB_MR in core/uverbs layers
f0940afdebbcac2ce6c03a5449a833a2bbc9e442 xhci: Don't show warning for reinit on known broken suspend
9fbe3429406469c0e15440b96c7c4e295cf3fd48 usb: gadget: function: fix dangling pnp_string in f_printer.c
8c057d91062fd1d9598758f18bbc9b59d7c2c8ff usb: dwc3: core: fix some leaks in probe
f5fd0e315424752bf571d71e5fe4de3a4d1efec0 drivers: serial: jsm: fix some leaks in probe
4fa288f896bce40bed2cbd96506d4f1141bfadda serial: 8250: Toggle IER bits on only after irq has been set up
4bb06dc5c979c355b9f573b95d710369d1d60923 tty: serial: fsl_lpuart: disable dma rx/tx use flags in lpuart_dma_shutdown
662a82023d106eb09615642e734f2b635c0659ae phy: qualcomm: call clk_disable_unprepare in the error handling
e3207f014a9be219fe06fd55c288d03514af4e22 staging: vt6655: fix some erroneous memory clean-up loops
76e6b215fb0b53156ddfd3c54b56099e61f4be40 slimbus: qcom-ngd-ctrl: allow compile testing without QCOM_RPROC_COMMON
8bbb6657642b7342e0f6a7cfa4746ab808868431 slimbus: qcom-ngd: Add error handling in of_qcom_slim_ngd_register
b5051581c6fc73b1a4ac641e00be10573964e81c firmware: google: Test spinlock on panic path to avoid lockups
054cd4313fa182ff30642478e18edbad42f75445 serial: 8250: Fix restoring termios speed after suspend
94bd7374ed778de81a2ab08902f25becf5412cb0 scsi: libsas: Fix use-after-free bug in smp_execute_task_sg()
c68aab353fb76e2d7af14b865a9267d61f80bfc0 scsi: pm8001: Fix running_req for internal abort commands
1d0f09859e53f6d1448ddf0687d57711f5a0df7d scsi: iscsi: Rename iscsi_conn_queue_work()
0d3638c53f76d01a629a0caf87da17430ceeaf03 scsi: iscsi: Add recv workqueue helpers
77c92994850baee3cac0705d967a05d6555af3a6 scsi: iscsi: Run recv path from workqueue
c8f6eeabae6c3032295e9d0bc23b0712e9609f65 scsi: iscsi: iscsi_tcp: Fix null-ptr-deref while calling getpeername()
c10c0fa29dd09c0bd1643d4e9c882ce643a2cc46 clk: qcom: apss-ipq6018: mark apcs_alias0_core_clk as critical
c06e359956bc67fb4c67a0986c79a449b14a5996 clk: qcom: gcc-sm6115: Override default Alpha PLL regs
dbe33dfd5f1dd694dec6341fb2d8af982eddef5c RDMA/rxe: Fix resize_finish() in rxe_queue.c
70745eefc59bb03288a773e990eb7fa98cbab27c fsi: core: Check error number after calling ida_simple_get
f8b9146f482c86902dc8f9cd85642048a235cd5a mfd: intel_soc_pmic: Fix an error handling path in intel_soc_pmic_i2c_probe()
85f14c41166bd7c3ac5cea847906909f3ed05fcc mfd: fsl-imx25: Fix an error handling path in mx25_tsadc_setup_irq()
500d497b914802386829d8f56fd532930f3756c8 mfd: lp8788: Fix an error handling path in lp8788_probe()
4c815b58b4c016b3a42c00e2d7d1192dc8e890d9 mfd: lp8788: Fix an error handling path in lp8788_irq_init() and lp8788_irq_init()
ee7e64018e957ed522c06958cddb5c32e81fede5 mfd: fsl-imx25: Fix check for platform_get_irq() errors
e2dd329313b2db2c2bc5920d735b98301b10ffbd mfd: sm501: Add check for platform_driver_register()
029fcfd4500a986639e52d9d7d845edf3ed8bb61 mfd: da9061: Fix Failed to set Two-Wire Bus Mode.
c99b95025a411780c284cec627a509dd09cb9e1f clk: mediatek: mt8183: mfgcfg: Propagate rate changes to parent
4933d8b630544aa1a93521f2795be7b39fe24056 clk: mediatek: clk-mt8195-mfg: Reparent mfg_bg3d and propagate rate changes
37f24ec946fdf8fe0e5d0563e0e2aa362cc27a42 clk: mediatek: fix unregister function in mtk_clk_register_dividers cleanup
25a51cb7f69ad33f640e134ee3aaf4ebb7445bfd clk: mediatek: Migrate remaining clk_unregister_*() to clk_hw_unregister_*()
197e3bfbf52fd7e81e9084a93080f0739eec6a88 dmaengine: ioat: stop mod_timer from resurrecting deleted timer in __cleanup()
9db77da09828e3c01ea60ea81c63d120dc7df1f0 usb: mtu3: fix failed runtime suspend in host only mode
d62e07c2f7dfa47bf3f150718abde75ad0393f49 spmi: pmic-arb: correct duplicate APID to PPID mapping logic
99542b998f0bc983337f8345c1b6ca525f06585a clk: vc5: Fix 5P49V6901 outputs disabling when enabling FOD
a91e39880c135101bdea9dfb95b7312a4d7bd619 clk: baikal-t1: Fix invalid xGMAC PTP clock divider
a97d77b3e2605320e405235e68a7a8f8067d9d12 clk: baikal-t1: Add shared xGMAC ref/ptp clocks internal parent
6e189501ecc8478c8196726fc8e03f9bd7f7636b clk: baikal-t1: Add SATA internal ref clock buffer
490738285a3038e01cc10cc8d99be7209c2d86ba clk: bcm2835: fix bcm2835_clock_rate_from_divisor declaration
12ef3e22e5810470002c4ffee13e67bd4bb696e8 clk: imx: scu: fix memleak on platform_device_add() fails
00e005c09e18df1e8beb6e250f5cddb9dc8a3123 clk: ti: Balance of_node_get() calls for of_find_node_by_name()
56c504f534eb4e71c6c958c5d494f6e1812be92f clk: ti: dra7-atl: Fix reference leak in of_dra7_atl_clk_probe
1c77090b16bd86c9379cf6eae67e00e04b301cd7 clk: ast2600: BCLK comes from EPLL
f96afc4ca415f1d471126f6843eda0c88c14bb41 mailbox: mpfs: fix handling of the reg property
3bf0e7ea675c3a2eed25639aa3f0bdd2d701dbe2 mailbox: mpfs: account for mbox offsets while sending
d0e41f840a2c919e7997a1d0fbb30b70ac369529 mailbox: bcm-ferxrm-mailbox: Fix error check for dma_map_sg
9b3d09b61d7c1f4a772faad458fed07deec14ec8 ipc: mqueue: fix possible memory leak in init_mqueue_fs()
5b440d0e44afc78e6c60957cb78c9362c4a1af77 powerpc/configs: Properly enable PAPR_SCM in pseries_defconfig
092bbd1041d31ca4c11f3b20a2148aad12fb6e21 powerpc/math_emu/efp: Include module.h
a877653f8bdab7a00c7f9b9a09d1801b8a467491 powerpc/sysdev/fsl_msi: Add missing of_node_put()
8cc2c6be26e13b4cc2a3c513fcebd98bdefa4eb8 powerpc/pci_dn: Add missing of_node_put()
b5ac2af1dd1b5f55addb55401b36151a67918d70 powerpc/powernv: add missing of_node_put() in opal_export_attrs()
8531bba0a350f4f4e6010a03fe59e693b6c42b5f cpuidle: riscv-sbi: Fix CPU_PM_CPU_IDLE_ENTER_xyz() macro usage
837ef02be97403ac9349e7f4dbd54cdaf49940ba powerpc: Fix fallocate and fadvise64_64 compat parameter combination
8b76d7b294fe54ce811b3e54ae0fd985afcb7c5e x86/hyperv: Fix 'struct hv_enlightened_vmcs' definition
588bccec9692ccd663d034316e06ac9416e5620e powerpc/64s: Fix GENERIC_CPU build flags for PPC970 / G5
abb7f2f3dcc0faae907ecf72f264c149aa086679 powerpc/64: mark irqs hard disabled in boot paca
6760bdc919cc28ec0eb42d7bd32111adb1c00848 powerpc/64/interrupt: Fix return to masked context after hard-mask irq becomes pending
c65e7b15c63eb094df15cf388b5d47390ae928da powerpc: Fix SPE Power ISA properties for e500v1 platforms
dc8b06eace49aeeee3f2b87a7701fa15b95fbf5e powerpc/kprobes: Fix null pointer reference in arch_prepare_kprobe()
e0fcac70f6bb68cc46ad43ef95f3251ac3028893 powerpc/pseries/vas: Pass hw_cpu_id to node associativity HCALL
b46268fb77fa776200c541a47523e40780ce5f38 crypto: sahara - don't sleep when in softirq
99bdaf250c00fc8cdd02abdf4ef461366720b338 crypto: hisilicon/zip - fix mismatch in get/set sgl_sge_nr
cb6f8e97450ff3f45257f3568c1f4c1d994b918c hwrng: arm-smccc-trng - fix NO_ENTROPY handling
b7a470b85998e31779e8c1dc59e3ab1fdb4cc985 crypto: ccp - Fail the PSP initialization when writing psp data file failed
7ff2cb3f980c73f72d4b659f6d7a06b4ce881e9e cgroup: Honor caller's cgroup NS when resolving path
f5258444f4f0f98c204e90038397491d77ac10c2 hwrng: imx-rngc - Moving IRQ handler registering after imx_rngc_irq_mask_clear()
8fb15196b5b87613d7f7622b96afff088df1d916 crypto: qat - fix default value of WDT timer
0e385938a0112c59fd5ac23ad17b05b550c05d0c crypto: hisilicon/qm - fix missing put dfx access
0c13be6c20da7cd2fa07e72c1441345d02995736 cgroup/cpuset: Enable update_tasks_cpumask() on top_cpuset
20e9b7e4de8dd7ca2a74e5c25513787eeee81c85 iommu/omap: Fix buffer overflow in debugfs
9682ded0c5581a4a54d83840cb296ffbcaa17369 crypto: akcipher - default implementation for setting a private key
0b08dc40e6aafaab9d247143970c543ea7a5645b crypto: ccp - Release dma channels before dmaengine unrgister
35ac7e0a51967c2de376736ad783b2137a5015ad crypto: inside-secure - Change swab to swab32
6f6b4d253104b68cb4beae967a25fbf933fe92a7 crypto: qat - fix DMA transfer direction
62c172bfd5d4d86a45e61554e70e3c0d8f679d95 clocksource/drivers/arm_arch_timer: Fix handling of ARM erratum 858921
793c090e2c170135dc7f97ae2d24ca933f8cede6 clocksource/drivers/timer-gxp: Add missing error handling in gxp_timer_probe
8eaca6c72a5a88028037a200cf629852a8084e7b cifs: return correct error in ->calc_signature()
4d54a88d30d30d8eca7fa77b2a9e89b29c1ce695 iommu/iova: Fix module config properly
3a0a71a5b383fc6e18494552aa35e394230673ed tracing: kprobe: Fix kprobe event gen test module on exit
921a129b98e81f4ccf4c7664a98270126347b706 tracing: kprobe: Make gen test module work in arm and riscv
bf66b4f6e77965c1d8433a32197f96d2b5439a6d tracing/osnoise: Fix possible recursive locking in stop_per_cpu_kthreads
26a7744751920336cd88723e3f7a271d00058bdc kbuild: remove the target in signal traps when interrupted
69e809d2eec63260d63cc4a8f22cb7cf0ae736ce linux/export: use inline assembler to populate symbol CRCs
c1ea94fe2a80afc96ab65b292199d00d099bf7c1 kbuild: rpm-pkg: fix breakage when V=1 is used
8ec36fecb785c2dff57fef37c7c14e5aa7dbb45a crypto: marvell/octeontx - prevent integer overflows
bb9361ce48496edab6c88e8982cf8a40bf0c5ec8 crypto: cavium - prevent integer overflow loading firmware
9f9546e9a74a51176d6f7a7c28eda891bdd48ea2 random: schedule jitter credit for next jiffy, not in two jiffies
3cfc228126c06ea195b03dd7c177f136db4dddc0 thermal/drivers/qcom/tsens-v0_1: Fix MSM8939 fourth sensor hw_id
677d5c53b83a32df0e21f85d4d90902186613771 ACPI: APEI: do not add task_work to kernel thread to avoid memory leak
b355059d268618fb6fc2d29e7e98892fd9f6bd3a f2fs: fix race condition on setting FI_NO_EXTENT flag
3f60fe23d71378db6e71e6a686f5f663cb008a7d f2fs: fix to account FS_CP_DATA_IO correctly
1fcde327a50a40850d1d4273202ae52a74848826 selftest: tpm2: Add Client.__del__() to close /dev/tpm* handle
f7be1272e133e58786e86a582b095e3eed0731f5 module: tracking: Keep a record of tainted unloaded modules only
497abfff6516f8ce80cbc1d6d55569bb127a4c9f fs: dlm: fix race in lowcomms
53dd03c552c24a242e5211a1ea4c24df4cec57c9 rcu: Avoid triggering strict-GP irq-work when RCU is idle
5647308932c499ebd1ebcaa5495226a274a82b68 rcu: Back off upon fill_page_cache_func() allocation failure
234e2f03eeae72f4ee376b2c4673957795e6b5e4 cpufreq: amd_pstate: fix wrong lowest perf fetch
2963cb15e773ccda4e1c71d0c0b76975f075d6c5 ACPI: video: Add Toshiba Satellite/Portege Z830 quirk
a4e7fdd177c5b267660fa94eba62b609eecfdba6 fortify: Fix __compiletime_strlen() under UBSAN_BOUNDS_LOCAL
cd4f94295d1f59e757a77d5f9f908139134f443a ACPI: tables: FPDT: Don't call acpi_os_map_memory() on invalid phys address
32e378c3489f0c772b5cdeb525ef3acf9ca4db7f cpufreq: intel_pstate: Add Tigerlake support in no-HWP mode
21a07369b4af48d47739cf7e93919302f0a4a259 MIPS: BCM47XX: Cast memcmp() of function to (void *)
e7ed2fb16921f628fbd74a9f6735aae0be4a46b2 powercap: intel_rapl: fix UBSAN shift-out-of-bounds issue
6d10dd57593aced7cb52f8251c744aa9210d7df2 thermal: intel_powerclamp: Use get_cpu() instead of smp_processor_id() to avoid crash
f3a9628ef7fc566a1f6942a996f11cf5c4c68c6d ARM: decompressor: Include .data.rel.ro.local
422d51246fb7468ce51b6ffaca6615544074ab96 ACPI: x86: Add a quirk for Dell Inspiron 14 2-in-1 for StorageD3Enable
00f6e21496857a18ff2c370ed32f5c4f8612cfc0 x86/entry: Work around Clang __bdos() bug
3b6d19a163e943b33aebac03f71491b86d68a123 NFSD: Return nfserr_serverfault if splice_ok but buf->pages have data
2653e82ccd35fee3ebedb82d965b638b4561e0d7 NFSD: fix use-after-free on source server when doing inter-server copy
9923b612362ccbb692ee8e820f28585d2816b495 wifi: ath10k: Set tx credit to one for WCN3990 snoc based devices
2656d0800acc5ffba987c5b4b3bdc46ff0f3cd6a wifi: brcmfmac: fix invalid address access when enabling SCAN log level
e5bbc4dd59324b20a82c4c48de497c609bcbe33b bpftool: Clear errno after libcap's checks
b4cf85f33dfe91b51cbbc04d69baa8ea653c52a2 ice: set tx_tstamps when creating new Tx rings via ethtool
86837a622a4484c030a433f7e2e87bb2239ddc22 net: ethernet: ti: davinci_mdio: Add workaround for errata i2329
b5a780ebde99e9efc863fe89b3defd760fd6d4b0 openvswitch: Fix double reporting of drops in dropwatch
58a8df0ab4fcd03e4c7eb122d54bb162f10e73fc openvswitch: Fix overreporting of drops in dropwatch
61a2e522664c5105f84fc52f2ff4c348349e732b tcp: annotate data-race around tcp_md5sig_pool_populated
489798c80057e5848ff6efddf0373ddab46c6d07 micrel: ksz8851: fixes struct pointer issue
e44a09ff3be932a58be7e5b983f4f783816cb0ab x86/mce: Retrieve poison range from hardware
136b5d9f94c404bd43b1219b045a291db3553bd3 wifi: ath9k: avoid uninit memory read in ath9k_htc_rx_msg()
c7796dc9b05124ef233b43a16d5162aaab271532 thunderbolt: Add back Intel Falcon Ridge end-to-end flow control workaround
acc3580bafbe4467bf9613317ed5c1181a4cb862 x86/apic: Don't disable x2APIC if locked
27915749e6630b8df6960f1de727a64fc2c56814 net: axienet: Switch to 64-bit RX/TX statistics
4a0128560f746bee6fe63b1d8e053a331ecd2f78 net-next: Fix IP_UNICAST_IF option behavior for connected sockets
30b900760b60684a2b5b97790c719c6deda3a278 xfrm: Update ipcomp_scratches with NULL when freed
acab9efddac1c166acbe6ae13743b99428b74c40 wifi: ath11k: Register shutdown handler for WCN6750
18f59c57dee66bdb1aa7aefa86add3b7d05a11eb rtw89: ser: leave lps with mutex
ccac494124a536c7dc99c09a4d456f012667f54a iavf: Fix race between iavf_close and iavf_reset_task
ff13f00153307805ec4b9046469f37ed2417f4c0 wifi: brcmfmac: fix use-after-free bug in brcmf_netdev_start_xmit()
b0175f42d780d05067d1478690cdb9997aecf552 Bluetooth: btintel: Mark Intel controller to support LE_STATES quirk
20387befc9eb0e0c13bcd3494afafe9433efa9ce regulator: core: Prevent integer underflow
56af1b583473729e22588f20e7cf919433a49045 wifi: ath11k: mhi: fix potential memory leak in ath11k_mhi_register()
6b00f520cc32b836c8b947df99497b4c299b689f wifi: mt76: mt7921: reset msta->airtime_ac while clearing up hw value
e807ae83972e664ab863b19cd8f438f276bd2d93 wifi: rtw89: free unused skb to prevent memory leak
8298efeb720775d5e149758ca062ac678502cac4 wifi: rtw89: fix rx filter after scan
6330ae1b8d1f12ba6de620d28fce01db11864e5e Bluetooth: L2CAP: initialize delayed works at l2cap_chan_create()
f4e65388e152422a69d1f9c290ef795ef3aeb857 Bluetooth: hci_sysfs: Fix attempting to call device_add multiple times
bf0fec01f398faa8d243b4784f42e17f59b8954f bnxt_en: replace reset with config timestamps
d921115337646f81607bf760893458594250fb78 selftests/bpf: Free the allocated resources after test case succeeds
45b8c90aba7939c743dc06eb5158a7fc263fcf04 can: bcm: check the result of can_send() in bcm_can_tx()
a0d1d10d7147b0b5d4c448818f4219f04bbfa398 wifi: rt2x00: don't run Rt5592 IQ calibration on MT7620
8a79ac93063ccce08713a34f720747025ea198a9 wifi: rt2x00: set correct TX_SW_CFG1 MAC register for MT7620
6c64d943168bc77f518683fbbb5060fb14c96aa1 wifi: rt2x00: set VGC gain for both chains of MT7620
8d0d3e558fc0e0480890539aaf69e9ed4009adca wifi: rt2x00: set SoC wmac clock register
ccb08cbb117f85ec0430b25a1d356d979c99abc8 wifi: rt2x00: correctly set BBP register 86 for MT7620
ba2d81f4bdee105611386df41f84bbff283b1e1e hwmon: (sht4x) do not overflow clamping operation on 32-bit platforms
dca7954fe13abcef4bbb1669a002dc9835a76076 net: If sock is dead don't access sock's sk_wq in sk_stream_wait_memory
3e9247ac86b3af68ac47cd79e0f4ad818cbaee8d bpf: Adjust kprobe_multi entry_ip for CONFIG_X86_KERNEL_IBT
637f6bdf49e55a69d019edd47c30169d4b2edb93 bpf: use bpf_prog_pack for bpf_dispatcher
a688f87dfb826fa4bee28f047708a06b8278bfea Bluetooth: L2CAP: Fix user-after-free
038f3fd161f7e52abc83904fb2bb97e1e8413c84 net: sched: cls_u32: Avoid memcpy() false-positive warning
2bafad7c938344b4af70f5f013d0e0479203a2b8 i2c: designware-pci: Group AMD NAVI quirk parts together
8006ae830a4564ffd7903c8a4622a3ceab95d014 r8152: Rate limit overflow messages
f9f07ad6ceac6315c99b87b87dc1bf9e1bde2301 drm/nouveau/nouveau_bo: fix potential memory leak in nouveau_bo_alloc()
6e5e193057f0aefc4a506bb7be55f1facb8eb02b drm: Use size_t type for len variable in drm_copy_field()
ef87b175c9898d7cb0cf352e69e0eb241892c31a drm: Prevent drm_copy_field() to attempt copying a NULL pointer
072d414ee3b1b949de95bc420ac9fb272688bcba drm/komeda: Fix handling of atomic commits in the atomic_commit_tail hook
59ce26a4a6812864f9a46311e6c4b8c691fda61b gpu: lontium-lt9611: Fix NULL pointer dereference in lt9611_connector_init()
68f869bbe95dca8996e1781f99dd65cc9e1759c0 drm/amd/display: fix overflow on MIN_I64 definition
922f5725bb3176aa4ff7d24c3a64ab8c3caf8266 ALSA: usb-audio: Add quirk to enable Avid Mbox 3 support
d65433edb5e916f950825f9b55fe31f4b3e0d1f5 udmabuf: Set ubuf->sg = NULL if the creation of sg table fails
8aaad77255f74b94eace2686ded2488c91f3a37e platform/x86: pmc_atom: Improve quirk message to be less cryptic
bff088eb55bc32ddd9af35828db4f6e3a198f644 drm: bridge: dw_hdmi: only trigger hotplug event on link change
6c413a09d4d3984bc513fc181411aba38763c455 drm/amdgpu: Skip the program of MMMC_VM_AGP_* in SRIOV on MMHUB v3_0_0
4325d47d04397d0165fbda90d0dea6d9fba4aa41 drm/admgpu: Skip CG/PG on SOC21 under SRIOV VF
53bb809e82599698b997542d2ba48c5b44a9adde ALSA: usb-audio: Register card at the last interface
d514683d4ca6d0d58befb3ada049270f05e91aff drm/vc4: vec: Fix timings for VEC modes
bee3c3c24c66468027681924ed7da4ace403ebb9 drm: panel-orientation-quirks: Add quirk for Anbernic Win600
d0ab1ef95454afd6ff4670088ee9ec4e9ff6de48 drm: panel-orientation-quirks: Add quirk for Aya Neo Air
043c337730ed286dcd97e1a252856932ff5a3899 platform/chrome: cros_ec: Notify the PM of wake events during resume
99b6c088f0e9c9feb862bef3e25bd7ff4208e477 platform/x86: hp-wmi: Setting thermal profile fails with 0x06
f219281645c416133ce62e65ada3accfafdccbcd platform/x86: msi-laptop: Change DMI match / alias strings to fix module autoloading
d9588afe70755c5c51d759d96cdd6414b3e5b439 ALSA: intel-dspconfig: add ES8336 support for AlderLake-PS
e4ace1801511e95e9d973e1ffba81f5b6abf9a73 ASoC: SOF: pci: Change DMI match info to support all Chrome platforms
c1d43b3af71d12b602fc9e1282ea62d88986fa28 ASoC: SOF: add quirk to override topology mclk_id
b03b512d24cee4b1df2965907dc845c91599f131 drm/amdgpu: SDMA update use unlocked iterator
6ebfb64e7bb12f72fa343ffe0a365318934bfe70 drm/amd/display: correct hostvm flag
e24a9e403be216b3bec16aa1a30260327e761650 drm/amdgpu: fix initial connector audio value
16eda92c0a8932c1ebe9ec2e2b4d73eee62b84ec drm/meson: reorder driver deinit sequence to fix use-after-free bug
492af33ef2db10ab2ae2f77635647698318ac9d5 drm/meson: explicitly remove aggregate driver at module unload time
98c960d3f17d7735fb87bc1abad7da6a069473ca drm/meson: remove drm bridges at aggregate driver unbind time
c2a4d571639303c5be83e414a8c523abadfc8679 drm/dp: Don't rewrite link config when setting phy test pattern
28d076f54a68e8fcf492cb004e6b90fa7a089c69 drm/amd/display: Remove interface for periodic interrupt 1
5d34dd9d259c5bd8e2c435e2fcc75fef9ef5e980 drm/amd/display: polling vid stream status in hpo dp blank
47a741c8c2856074cb7a4a575adc4a4df285eb8a drm/amdkfd: Fix UBSAN shift-out-of-bounds warning
aeda5c095e479f2beb6aab23477941d41126b139 ARM: dts: imx6: delete interrupts property if interrupts-extended is set
00f46f168a4461b9d2b825bcc21547a8861174a1 ARM: dts: imx7d-sdb: config the max pressure for tsc2046
f23cf8a87a7ff56dbec3eb1f8462b6db1c356565 ARM: dts: imx6q: add missing properties for sram
62cff86b4e591301c4032e72aa94354d799d042e ARM: dts: imx6dl: add missing properties for sram
874f4cbdee5792dcc295b0e21974e9719dd4b415 ARM: dts: imx6qp: add missing properties for sram
34d189be87529e87aee20336766e2204875bd144 ARM: dts: imx6sl: add missing properties for sram
5446dcc9133f192acd63f57553f08fb24ffae744 ARM: dts: imx6sll: add missing properties for sram
397e837233306143cd852992ecd551e34bc6df48 ARM: dts: imx6sx: add missing properties for sram
2febabcbefecaab41e601a3daa3a898d2a8223cd ARM: dts: imx6sl: use tabs for code indent
c6d7460c947eb5a8fc984100f65afcf46c8d77b1 ARM: dts: imx6sx-udoo-neo: don't use multiple blank lines
afdaf5630079b27f7ef1c571891e858a9b326ace kselftest/arm64: Fix validatation termination record after EXTRA_CONTEXT
aba2560192eee3ba4551a7562dbe4f372015c8f3 arm64: dts: imx8mm-kontron: Use the VSELECT signal to switch SD card IO voltage
7ead6d72a26767adee8c184f1f3599b582c5855b arm64: dts: imx8mq-librem5: Add bq25895 as max17055's power supply
6d50fd949bc47d03e3b31189f0cea1dce869ee7f btrfs: dump extra info if one free space cache has more bitmaps than it should
0f41fc2c51cef104ad30499bfd6cf318a413ae34 btrfs: scrub: properly report super block errors in system log
9d6f0a3fcc63a045696fedc776ec051240ab001c btrfs: scrub: try to fix super block errors
678b8a4a99aadd64c1b15e04faff42167d1da215 btrfs: don't print information about space cache or tree every remount
12344397baf7d0a08a4bb81371ec7321f488cb67 btrfs: call __btrfs_remove_free_space_cache_locked on cache load failure
b12c91393a2e7703d51a8cf3933e6a8f0226c171 ARM: 9233/1: stacktrace: Skip frame pointer boundary check for call_with_stack()
c695c8042ee56b1fb73019c41dba193782d8ec44 ARM: 9234/1: stacktrace: Avoid duplicate saving of exception PC value
d1262351589b68bc9eac5b7c2c54795942f1ed66 ARM: 9242/1: kasan: Only map modules if CONFIG_KASAN_VMALLOC=n
702f6fedd763fbad852d3be350818ce389088311 clk: zynqmp: Fix stack-out-of-bounds in strncpy`
402bcdf6eaa07cc85cc287328440e668d324efa0 media: cx88: Fix a null-ptr-deref bug in buffer_prepare()
d5bd99f719f05d9f619972a5aef5e22222ad0de8 media: platform: fix some double free in meson-ge2d and mtk-jpeg and s5p-mfc
5d9423a237545de998cc95565ac93d1de0a82949 clk: zynqmp: pll: rectify rate rounding in zynqmp_pll_round_rate
3bef91af6f033ab60421ec35be85d5e305b60480 RDMA/rxe: Delete error messages triggered by incoming Read requests
983cac267ae187aa206eaec3a99763d692b0cd4d usb: host: xhci-plat: suspend and resume clocks
a6b0e29291db5b684cb039f35e314df5d15e06a2 usb: host: xhci-plat: suspend/resume clks for brcm
f35d10f619b97bcdab903e0c758c923e1a98c166 scsi: lpfc: Fix null ndlp ptr dereference in abnormal exit path for GFT_ID
4a78479e8383a66eb344c3c3e1186c0d7ff1dd67 dmaengine: ti: k3-udma: Reset UDMA_CHAN_RT byte counters to prevent overflow
bcc4bd5b2584c25fd1bb3f13572beb7de0533823 scsi: 3w-9xxx: Avoid disabling device if failing to enable it
25be8e9afa638c7bdc1ee52034440e95863f8cf0 nbd: Fix hung when signal interrupts nbd_start_device_ioctl()
5a7d9d1b11de3e31fd6cdf84391423ebb1bd5c0f iommu/arm-smmu-v3: Make default domain type of HiSilicon PTT device to identity
ae4d0ebcf9bf3b94938ef3d80322e2040aed4142 usb: gadget: uvc: increase worker prio to WQ_HIGHPRI
f627841bd886b113878ba3e32d426b566493acbc power: supply: adp5061: fix out-of-bounds read in adp5061_get_chg_type()
bf659d10b893c9de7fd9ccd66dffb72737d2df58 staging: vt6655: fix potential memory leak
12a124747995cba864ed3f42675c0d7bce30fc1c blk-throttle: prevent overflow while calculating wait time
9eec918e57c57a58143590a417af721ff17f48bd ata: libahci_platform: Sanity check the DT child nodes number
5196f5d3efefb85a33766e132f28c689acda1200 bcache: fix set_at_max_writeback_rate() for multiple attached devices
96d97e18e4596d33f7be6235adc51c5f1ae94bf0 soundwire: cadence: Don't overwrite msg->buf during write commands
702805f9eb9e16e670951fdcb93a00dd657796b7 soundwire: intel: fix error handling on dai registration issues
888483b2cce6283985693a3de42b0c591b70fdef HID: roccat: Fix use-after-free in roccat_read()
78ae0432569130d420048b96fa27ca9b5ef7ebf9 HSI: ssi_protocol: fix potential resource leak in ssip_pn_open()
beac3e972b3b12427bdc736505fd989d4bf7f0f8 HID: nintendo: check analog user calibration for plausibility
a70b4c9613a0d988b323408e8e13ddf34336e43b eventfd: guard wake_up in eventfd fs calls as well
794ac2875fe33e6d4ee8055b17a376c9478b8977 md/raid5: Wait for MD_SB_CHANGE_PENDING in raid5d
91f3b48e9d7ad326731d1663e532550f259fb06b usb: host: xhci: Fix potential memory leak in xhci_alloc_stream_info()
ad2ef2f421326deeb8ab6624997ab285452048e2 usb: musb: Fix musb_gadget.c rxstate overflow bug
9b4d4d6b325580d9937c999a3e6a22e28c1865f5 usb: dwc3: core: add gfladj_refclk_lpm_sel quirk
d4db04deb1f5fc13275d0a2d7f07ab6fbcb0c97e arm64: dts: imx8mp: Add snps,gfladj-refclk-lpm-sel quirk to USB nodes
926e0c753822b9e60dfba5eb011437ec972c2c4b usb: dwc3: core: Enable GUCTL1 bit 10 for fixing termination error after resume bug
113994d538e97cd5ffe3a57afe6ce920179df04f Revert "usb: storage: Add quirk for Samsung Fit flash"
0362b1a7f39af551e191f95b1b532a387ed8b429 staging: rtl8723bs: fix potential memory leak in rtw_init_drv_sw()
f4f54852ed0718e9e67c379d40b9187915c2e0b2 staging: rtl8723bs: fix a potential memory leak in rtw_init_cmd_priv()
bdb69f4f00ac0417d1fbe1d095c053acd5ad09ee scsi: tracing: Fix compile error in trace_array calls when TRACING is disabled
ceb19fceb18d5cb0f51d0864e2910cc31c478016 ext2: Use kvmalloc() for group descriptor array
000df882390c8bcd68d30c547cb226f398e6ac2a nvme: handle effects after freeing the request
c79e2b9758e44737d441632947c64e2756ce3692 nvme: copy firmware_rev on each init
ad746940a3f3afed2bbea9700611aad3923395c6 nvmet-tcp: add bounds check on Transfer Tag
dd8c55585b69b5917fc1ddee080869d35c0b9c37 usb: idmouse: fix an uninit-value in idmouse_open
1f8c89f9720416ea2fc8c2e38f91ab45fc2d8393 blk-mq: use quiesced elevator switch when reinitializing queues
b3934138ac2234dfa4238476a90c610e8ce10a14 hwmon (occ): Retry for checksum failure
ce577f7daadd382e3d61ef3da6db295a4374dac5 fsi: occ: Prevent use after free
d34904b32bd6f70936403e500817cf3da7dfd21e fsi: master-ast-cf: Fix missing of_node_put in fsi_master_acf_probe
9554dc52d307eca6b385d1ceee778e362f53060b usb: typec: ucsi: Don't warn on probe deferral
c8f13dfd916b8ca12d78915bfae10028876014f7 clk: bcm2835: Make peripheral PLLC critical
eb6e2278763498fffc6790e93914f28d8198359d clk: bcm2835: Round UART input clock up
84502742c786013896b357363558552b4605c946 perf: Skip and warn on unknown format 'configN' attrs
854fcbf73ec53971864c578d3830ad590394b5c2 perf intel-pt: Fix segfault in intel_pt_print_info() with uClibc
56b4252dff266a0f928718dfd36ad6a3a7d0843f perf intel-pt: Fix system_wide dummy event for hybrid
d52baa1e7adb4152a09d360fee78edb2341a5847 mm: hugetlb: fix UAF in hugetlb_handle_userfault
6ec9d261968110886e5f9e601453ceaf5fa78273 net: ieee802154: return -EINVAL for unknown addr type
f9700755c7a3de6475c66c35a3e7158de694b0b8 ALSA: usb-audio: Fix last interface check for registration
ec9ffbcdd9c83daefd30e23b75a44c2e941a0d23 blk-wbt: fix that 'rwb->wc' is always set to 1 in wbt_init()
5ab5607430753966a95d9afbcea99eee6c919551 net: ethernet: ti: davinci_mdio: fix build for mdio bitbang uses
bcb193fcd61e6b8a0a8ff695afb7807b0cddc06e Revert "drm/amd/display: correct hostvm flag"
10f52501e9f3d3807bd9b94b602fcccc6a47c711 Revert "net/ieee802154: reject zero-sized raw_sendmsg()"
b15447c3fe09199b9823bec85c20788adac172e9 net/ieee802154: don't warn zero-sized raw_sendmsg()
a208f10d4feba1d13f8c897073abc6c705559fd6 powerpc/64s/interrupt: Fix lost interrupts when returning to soft-masked context
8711b2e65c301a773e0d68708f63a086c6d8e897 drm/amd/display: Fix build breakage with CONFIG_DEBUG_FS=n
3c1a0d3c5db71d5ff528036b6d96b2dbcbbe70d3 kbuild: Add skip_encoding_btf_enum64 option to pahole
476e68e5995570f9ea0b42c093ef148dd877d4e8 Kconfig.debug: simplify the dependency of DEBUG_INFO_DWARF4/5
68af3ba517461636c547a78394788c197971edee Kconfig.debug: add toolchain checks for DEBUG_INFO_DWARF_TOOLCHAIN_DEFAULT
6bc25937899c3f6d53f42c1e2a6b104b6ce5891c lib/Kconfig.debug: Add check for non-constant .{s,u}leb128 support to DWARF5
dd2634ddccff458d51a36bbf7ee02a3f9723a6ed HID: uclogic: Add missing suffix for digitalizers
efb08c1791a34444ec49e791ca662216314fbc5b ext4: continue to expand file system when the target size doesn't reach
2d2da73c426d1c1dc4610766ef556c54bc41c7bd drm/i915: Rename block_size()/block_offset()
3cde388a12b2b589fdb25515e9aa8b0dbb5492b4 drm/i915/bios: Validate fp_timing terminator presence
638a0992435822c73c825fe2af0b8c8547614f84 drm/i915/bios: Use hardcoded fp_timing size for generating LFP data pointers

--===============6067342771660344840==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-30b5d5f7b047-05d7b2371803.txt

eb1a067f403b63b49e7f7cc13b9e4a0484b51be2 ALSA: oss: Fix potential deadlock at unregistration
37f0648699087819d7679293b1162a5c11217fe4 ALSA: rawmidi: Drop register_mutex in snd_rawmidi_free()
e224f76bfe81ac5a94fe5338be2236ea864dfa32 ALSA: usb-audio: Fix potential memory leaks
7780218bf536ee73f3b7e2628845e9cd1c7ba46c ALSA: usb-audio: Fix NULL dererence at error path
a85610c3d5955cfedc3179456d1927e0f23e98b7 ALSA: hda/realtek: remove ALC289_FIXUP_DUAL_SPK for Dell 5530
043b1cdacb909b7482001209822e4e03b2feb11e ALSA: hda/realtek: Correct pin configs for ASUS G533Z
833ac22aa05608ffcf20168ff7b5aeb12435b335 ALSA: hda/realtek: Add quirk for ASUS GV601R laptop
86d68e0fa5d731f408deaa32a127375ac221bf38 ALSA: hda/realtek: Add Intel Reference SSID to support headset keys
3b976aaae772cd809f41e8a2364732637d2f7337 mtd: rawnand: atmel: Unmap streaming DMA mappings
b75d3a498947b353ba4e1329e64aa895aa377248 cifs: destage dirty pages before re-reading them for cache=none
217af011cf82659ac0019e2d8769120e4952007d cifs: Fix the error length of VALIDATE_NEGOTIATE_INFO message
5de5c7407767ca97a102f783d9eb7cc6d7215b31 iio: dac: ad5593r: Fix i2c read protocol requirements
a3f085b2a6a11afcf29bdcd14624e25d3f361e3b iio: pressure: dps310: Refactor startup procedure
2badd4008dcfb215d319ebf95e01e0c8d39912dc iio: pressure: dps310: Reset chip after timeout
5c347d4de763d4d855751bc3cd99ad3fe8650270 usb: add quirks for Lenovo OneLink+ Dock
8543dbaf1ed9e8c20d9d97b9500aba06f57c9192 can: kvaser_usb: Fix use of uninitialized completion
2d218420d4d6449f09426a5739d3a032c0938552 can: kvaser_usb_leaf: Fix overread with an invalid command
7a2fd6b2e5320c4c76f909f2f5c659b8a9c31398 can: kvaser_usb_leaf: Fix TX queue out of sync after restart
777de6d4f76ed5904152827a23607bdcfa128539 can: kvaser_usb_leaf: Fix CAN state after restart
ac05bd2a84557f3ffe8b0462f1591731a81d5e69 mmc: sdhci-sprd: Fix minimum clock limit
12bd844ff9455eeefb0bd756757889819088cbb6 fs: dlm: fix race between test_bit() and queue_work()
dc64841ac8a2c363b6aea9a5886ba04c09c0dcd5 fs: dlm: handle -EBUSY first in lock arg validation
bfa95770800030ba16d2d66211f5a36a1152c0d2 HID: multitouch: Add memory barriers
fcf03363ad81a84603ff614830ad8d47fceb5148 quota: Check next/prev free block number after reading from quota file
ddfb15734445930902bb689f0e86de1a7da6d21a ASoC: wcd9335: fix order of Slimbus unprepare/disable
5e647da346ef6c0b31c2fea39dccf102bc219eaf regulator: qcom_rpm: Fix circular deferral regression
5baf0fba7f2c6bf9d373af7812dfcac193d66eb1 RISC-V: Make port I/O string accessors actually work
4daeaca43fddc5a936f6f28ce78e95ce71700eb1 parisc: fbdev/stifb: Align graphics memory size to 4MB
f4cd92ac37874892002e1605c7fa79c93d75a356 riscv: Allow PROT_WRITE-only mmap()
7ef2a7f55c85a0ded7ff002d4aa52fe9d9427150 riscv: Pass -mno-relax only on lld < 15.0.0
c5fd5fa8e57d5f4dd91557b6f04b08871d379c39 UM: cpuinfo: Fix a warning for CONFIG_CPUMASK_OFFSTACK
f407d8e84387bbc21e4d1623f5cb846223967739 PCI: Sanitise firmware BAR assignments behind a PCI-PCI bridge
8379da6338c85bcef6b90b228952162c2a1951aa powerpc/boot: Explicitly disable usage of SPE instructions
eac039c13ee605cfc1151b604d062ec2086e668b fbdev: smscufx: Fix use-after-free in ufx_ops_open()
50444579f032234f3d879f2e5d29cd50d17be653 btrfs: fix race between quota enable and quota rescan ioctl
6bba91cdacbb5a19142af981931c85184da36eda f2fs: increase the limit for reserve_root
f57c0246a33e8fdccf8ae2e3bb79b4dcc2862b93 f2fs: fix to do sanity check on destination blkaddr during recovery
dc68791546ccd5b1e313905a754cbb19492e588d f2fs: fix to do sanity check on summary info
d7f59497d9e47e816eb5e3d32a0ba0868d5b0d69 nilfs2: fix use-after-free bug of struct nilfs_root
4e8276229e11fe9b4fb22d32ba52cd3a8fba3ce0 jbd2: wake up journal waiters in FIFO order, not LIFO
cfcab1ffb3321927d1f5d2c769a4390228c8dd74 ext4: avoid crash when inline data creation follows DIO write
a935366594d71c36a704cadf87e0db644ae056b1 ext4: fix null-ptr-deref in ext4_write_info
ca135f1c61363120b632a44d3dd2d7b871ce8bdb ext4: make ext4_lazyinit_thread freezable
0795e0ffa4fcec0683d38d8b32cdba3d72e31926 ext4: place buffer head allocation before handle start
08065c46fb5673bd9e6c1c50de6e2f5e37f152af livepatch: fix race between fork and KLP transition
836d70234b3c4917d1983a54c97c854a7a17f79f ftrace: Properly unset FTRACE_HASH_FL_MOD
ac6f78afaf9caff7c467134e64b3ed502fdb3754 ring-buffer: Allow splice to read previous partially read pages
fc6f0347640be27c3cb7cc0997204f5333cd5bc8 ring-buffer: Have the shortest_full queue be the shortest not longest
e0d1d4c4e315c825b9aed4dfcfaf0fe38fecb063 ring-buffer: Check pending waiters when doing wake ups as well
244f60b388020daeb64253f198b3d77cc18041fb ring-buffer: Fix race between reset page and reading page
7b1d4e77b47533ada67dbbe39ae7504a7455990e media: cedrus: Set the platform driver data earlier
a203cecb91e72650988e99723ab09a0b9dad5996 KVM: x86/emulator: Fix handing of POP SS to correctly set interruptibility
16247909b4e52a866089112cf44721ac2d2c0d8f KVM: nVMX: Unconditionally purge queued/injected events on nested "exit"
aef6a64281125e2d86f1e25ac2a68272aace51df KVM: VMX: Drop bits 31:16 when shoving exception error code into VMCS
73fa49810a3072367eba66b658e10b7ae71cc0ed drm/nouveau: fix a use-after-free in nouveau_gem_prime_import_sg_table()
042b0e4ebac1c42806ac59ce10e8436acde79fd4 selinux: use "grep -E" instead of "egrep"
2bcd833f46cc27fe29b4a8de93d65595ca2237c2 tracing: Disable interrupt or preemption before acquiring arch_spinlock_t
d0b60ac76ced1e61cb1b5cc3923be50998f297ad userfaultfd: open userfaultfds with O_RDONLY
0075555b6a572070d119bbe36f38382dc117e816 r8152: Factor out OOB link list waits
0653995b67915af272ce3a5c515ae489b1a3c247 sh: machvec: Use char[] for section boundaries
391a07150ee5fb249ddac49f968ae2a23a8a7849 ARM: 9247/1: mm: set readonly for MT_MEMORY_RO with ARM_LPAE
3d37b36d092b086d7c1da0094702d623e0a6d3c4 nfsd: Fix a memory leak in an error handling path
c54bf5c45ac1da9eea5a8d408f17c35a94440b4d wifi: ath10k: add peer map clean up for peer delete in ath10k_sta_state()
b39f993e7b35a29fb2c89c197b8f91d15fb6ca45 wifi: mac80211: allow bw change during channel switch in mesh
0673d645552c54d4412978b50861bb973b7593dc bpftool: Fix a wrong type cast in btf_dumper_int
ceb74c3e97a63ded0fc9fc40341def104e090ed5 x86/resctrl: Fix to restore to original value when re-enabling hardware prefetch register
291d9d7e41305e855b3c2f3dc13b735c48631e31 wifi: rtl8xxxu: tighten bounds checking in rtl8xxxu_read_efuse()
d0de9c61feaa09d34b4206708a59858af20282e7 spi: qup: add missing clk_disable_unprepare on error in spi_qup_resume()
6edd47861aab9e3c199372efc1dfe6b628ea02eb spi: qup: add missing clk_disable_unprepare on error in spi_qup_pm_resume_runtime()
47a9e348e53f08e8000d57fcb7c37e950d5d6b9d wifi: rtl8xxxu: Fix skb misuse in TX queue selection
e445e838b08de0a360174fc626c69fcc340d6ba5 bpf: btf: fix truncated last_member_type_id in btf_struct_resolve
63ba3810954cf124193bc1c8392f8f7c42d51411 wifi: rtl8xxxu: gen2: Fix mistake in path B IQ calibration
5e9ae4277795188e320ba3d9312ee660f5c5afdb net: fs_enet: Fix wrong check in do_pd_setup
81a005cc77850e78a8b6555b5e88f4ef80683835 bpf: Ensure correct locking around vulnerable function find_vpid()
d424ef18bc0266ec0dc2056161242c1c6ad8d7c7 x86/microcode/AMD: Track patch allocation size explicitly
4646aae4f326007efe2f9e61345ccb8117c60dd5 spi/omap100k:Fix PM disable depth imbalance in omap1_spi100k_probe
9eeaf848842095f3f1e9ebf1dc2d4b3c131db799 netfilter: nft_fib: Fix for rpath check with VRF devices
01a3fefef6529a7a470630ddc9f181a47d5a2112 spi: s3c64xx: Fix large transfers with DMA
dfe35d9dc3d32859f9f7900558cdb940b85dcf8b vhost/vsock: Use kvmalloc/kvfree for larger packets.
0fd6466df9e154def6b99e9454bba2860b01b3bf mISDN: fix use-after-free bugs in l1oip timer handlers
68793e0e5670559d9025bad248df6b076a896adc sctp: handle the error returned from sctp_auth_asoc_init_active_key
1add395a4d70b924a52b1da5063728693ce06a48 tcp: fix tcp_cwnd_validate() to not forget is_cwnd_limited
f39b463232bab5baaf8c67b895f305ae4d00b30b net: rds: don't hold sock lock when cancelling work from rds_tcp_reset_callbacks()
58e15f7c7e6057097bdaf87edfb8658658f026cb bnx2x: fix potential memory leak in bnx2x_tpa_stop()
dffa4dafe9d6296d42c5ba8770c7f07c3b45a420 net/ieee802154: reject zero-sized raw_sendmsg()
ef8854ead459d3a15c4b93b3920b54a4c5a516e7 once: add DO_ONCE_SLOW() for sleepable contexts
1e3ee4353111d0a02c41e871943bb42c58e08ded net: mvpp2: fix mvpp2 debugfs leak
5f6372c251a1bd86e5c6ae6db097098c5385a0f1 drm: bridge: adv7511: fix CEC power down control register offset
d515968730e7cd73d64cb9973c36b2295c0ab363 drm/mipi-dsi: Detach devices when removing the host
cdd65d1a1bcb91c86d85de253598c4f522d204ee drm/msm: Make .remove and .shutdown HW shutdown consistent
3ff2cf68bd60f916143ff250bac868a6a234083c platform/chrome: fix double-free in chromeos_laptop_prepare()
52e97afc6a2b7311ef5e1be74eb9faa1c4a884a2 platform/chrome: fix memory corruption in ioctl
9a476bb883d6e83a6524935e78a6e1b378f436b9 platform/x86: msi-laptop: Fix old-ec check for backlight registering
8cace2bdbbd38235de7fa38f1168d2f3473e394e platform/x86: msi-laptop: Fix resource cleanup
08d5d2eeb927d434919c5c723a72863c8c0e18f7 drm: fix drm_mipi_dbi build errors
a3de3d8af6c0f3774b8d12fae33776036d6c719f drm/bridge: megachips: Fix a null pointer dereference bug
75f7a538f92f4304b9ec22776337a60d87ffa56f ASoC: rsnd: Add check for rsnd_mod_power_on
c0f35229602c3b1fe1af93f666ca9bd72c9fb906 ALSA: hda: beep: Simplify keep-power-at-enable behavior
69ef5a19c49d2a9b4fd5c6677bc058159e9fd961 drm/omap: dss: Fix refcount leak bugs
85d63523548b22f195e208fed2c15de9c04992eb mmc: au1xmmc: Fix an error handling path in au1xmmc_probe()
93a5e6e0b9b189163cacd5704d47b5b95213af26 ASoC: eureka-tlv320: Hold reference returned from of_find_xxx API
aacfc7569a40af3c16994798ee7d0148836a0e96 drm/msm/dpu: index dpu_kms->hw_vbif using vbif_idx
128dfee95c9162d1923e237c3209d8137d726d29 ALSA: dmaengine: increment buffer pointer atomically
ba82117e82bdbed08032c3bf48ead028a0ddde2a mmc: wmt-sdmmc: Fix an error handling path in wmt_mci_probe()
f1f201c4ebb1cae411e2826a7a75977a2abc9d77 ASoC: wm8997: Fix PM disable depth imbalance in wm8997_probe
ff2a8e34beaf1b362f3841dad9a278458c9310e6 ASoC: wm5110: Fix PM disable depth imbalance in wm5110_probe
36f10704efff5dcd5e304392c48cd365c87aa62e ASoC: wm5102: Fix PM disable depth imbalance in wm5102_probe
a08de3a288ffaf79f76f4c721cffc72b21081855 ALSA: hda/hdmi: Don't skip notification handling during PM operation
45c9c08b671b73a0c0221f0d680f9d8f7a37099b memory: pl353-smc: Fix refcount leak bug in pl353_smc_probe()
da1f8b92467ce7c0ed859c36209b75df660d4edb memory: of: Fix refcount leak bug in of_get_ddr_timings()
97f9ee40c938a669f36991f73a96432dc2d56482 soc: qcom: smsm: Fix refcount leak bugs in qcom_smsm_probe()
e9a4bc3191abde4d02810d0647f932920c15f6cd soc: qcom: smem_state: Add refcounting for the 'state->of_node'
6c93dd1c85b56393c46366569ba9219bfcd118b2 ARM: dts: turris-omnia: Fix mpp26 pin name and comment
4521195b9c7269001932d380adbbbd875b42fa02 ARM: dts: kirkwood: lsxl: fix serial line
86a8ec9435ac6af70591832fd9fe215be1be9415 ARM: dts: kirkwood: lsxl: remove first ethernet port
7dd7c91676371f0d66c93d4e8ee276fb787b4ba8 ARM: dts: exynos: correct s5k6a3 reset polarity on Midas family
e75922b554893a97fd3683ff71ac2ce756b16de2 ARM: Drop CMDLINE_* dependency on ATAGS
2742b704b5e032b05c3e46f5c7c94b1ed2a1fc78 ARM: dts: exynos: fix polarity of VBUS GPIO of Origen
5d1be5108c63fa97040509b29dd24342d62701b7 iio: adc: at91-sama5d2_adc: fix AT91_SAMA5D2_MR_TRACKTIM_MAX
bd0cde90fbb0d6fb6f1fa5d358cd0e49173d76d6 iio: adc: at91-sama5d2_adc: check return status for pressure and touch
0ac5df1739609217ebad502a17114163d355185a iio: adc: at91-sama5d2_adc: lock around oversampling and sample freq
657ee755bc5c4f3a6aed9123a88dc6a20b2db2ec iio: inkern: only release the device node when done with it
c34a4c0d4883c93bc26826b85b91e9f676f0c3a0 iio: ABI: Fix wrong format of differential capacitance channel ABI.
7ea4e3908f5241200f4d97c4616bf3d215ee97fc clk: meson: Hold reference returned by of_get_parent()
d3edef9c4dda0ca518bfba18187e03be735d3509 clk: oxnas: Hold reference returned by of_get_parent()
5f052373849e0db001b5ab7b9eb6b15d12196f68 clk: berlin: Add of_node_put() for of_get_parent()
75fe45741a32071610eaf208bee9785783ca4aa5 clk: tegra: Fix refcount leak in tegra210_clock_init
08129a50b220c28f5fa12815590abd6ac30b6004 clk: tegra: Fix refcount leak in tegra114_clock_init
d20b62983f2dc2be31495894f8b3714dbdbddd89 clk: tegra20: Fix refcount leak in tegra20_clock_init
99e75d1f5972c5a1478a376a3f9bccdcf79003f3 HSI: omap_ssi: Fix refcount leak in ssi_probe
0e77c84c2ef4f6ef3640961c821e797b179b99e0 HSI: omap_ssi_port: Fix dma_map_sg error check
79313fff585e475e9250fded13d65ae48ccb38c6 media: exynos4-is: fimc-is: Add of_node_put() when breaking out of loop
87cdc2214713501d5a365aab6b78a5f5c40fc06f tty: xilinx_uartps: Fix the ignore_status
70f88306cb42ad2770e6b6f32644ef2e83a8ff2e media: xilinx: vipp: Fix refcount leak in xvip_graph_dma_init
1151056d972ac775545b6c636c7e5c68f82776ca RDMA/rxe: Fix "kernel NULL pointer dereference" error
4f59bd705774fd989ba2597e977219c5bb089d21 RDMA/rxe: Fix the error caused by qp->sk
8f02164324f5d9ff591da354184dfb4ca99e68c8 misc: ocxl: fix possible refcount leak in afu_ioctl()
541f05b6d2ee6d8b171c40d074a392d43516b73d dyndbg: fix module.dyndbg handling
efe4d7d7384aa0b8db1f845d9949d07fb3f03412 dyndbg: let query-modname override actual module name
38c3cc68ea466d0c0ec58b0ae160e92edec90f0b mtd: devices: docg3: check the return value of devm_ioremap() in the probe
58384e1d075f07db34240a5a42c6ae6d2119e363 RDMA/siw: Always consume all skbuf data in sk_data_ready() upcall.
09cb398c7717d688be4a435ec823f90d679af439 ata: fix ata_id_sense_reporting_enabled() and ata_id_has_sense_reporting()
32cbcac52a55ac5d0a0ad92bb4140caeff984299 ata: fix ata_id_has_devslp()
a4850e1aee43a3f7db695eb447d1d567893f4847 ata: fix ata_id_has_ncq_autosense()
1c94fbdb0dbcc3ebc6b77d34be2ac22aa0822ba3 ata: fix ata_id_has_dipm()
e553a6c00fe53fbee77196ae7ceedb7829bda9cd mtd: rawnand: meson: fix bit map use in meson_nfc_ecc_correct()
65dc206044b65b0b5d61cd9145104d9cb8732b55 md/raid5: Ensure stripe_fill happens on non-read IO with journal
2ec2703d37fbfa80a4ada0b70981c700b6791a6c xhci: Don't show warning for reinit on known broken suspend
933bfcdd4041496b21377b409d0211637a9ebeb8 usb: gadget: function: fix dangling pnp_string in f_printer.c
a983cf7469b06de2ecf46bc3423230191b63055e drivers: serial: jsm: fix some leaks in probe
5006246f61fd13e4386bffa15673e005580a4aea tty: serial: fsl_lpuart: disable dma rx/tx use flags in lpuart_dma_shutdown
9ebf9ed9a5597a474c36685054c5748fd4489c09 phy: qualcomm: call clk_disable_unprepare in the error handling
bb991ee3e4f680984f2d8feb922f0333e45e0826 staging: vt6655: fix some erroneous memory clean-up loops
df46be8133e9aa0f0eea8bb00799f65a3739fbe5 firmware: google: Test spinlock on panic path to avoid lockups
48edaafa0ff2fb76052c09f8405d1a7073472863 serial: 8250: Fix restoring termios speed after suspend
bc58d2e507b9166dcd19564a842597ec8ea2a325 scsi: libsas: Fix use-after-free bug in smp_execute_task_sg()
8851af47d7afe70c841acd5cce2aa176f516df9c fsi: core: Check error number after calling ida_simple_get
d56409073759c81bb540aa365d7cb33030a0887b mfd: intel_soc_pmic: Fix an error handling path in intel_soc_pmic_i2c_probe()
8ce8c59704895aedc6a1b2bcadd43de467176d62 mfd: fsl-imx25: Fix an error handling path in mx25_tsadc_setup_irq()
d733bfe807cac6fa98f5f156b19730667582a3a0 mfd: lp8788: Fix an error handling path in lp8788_probe()
a08e09dcb8a36c4cd281a9795d774b7240a88498 mfd: lp8788: Fix an error handling path in lp8788_irq_init() and lp8788_irq_init()
6b229155d0dde610fd73025be20d91e889e01a2d mfd: fsl-imx25: Fix check for platform_get_irq() errors
500d4d0eb0d1e07ff5e1dc2eebf88a73c3e443f9 mfd: sm501: Add check for platform_driver_register()
f16a15665ca4babcffbd51a953360b479dbc3935 clk: mediatek: mt8183: mfgcfg: Propagate rate changes to parent
04ca086ab09aa2240e22c00aab49a610edea4d33 dmaengine: ioat: stop mod_timer from resurrecting deleted timer in __cleanup()
f2b021d8a4dd4dd02a4e3e6bbf81c873707730e8 spmi: pmic-arb: correct duplicate APID to PPID mapping logic
db67fbd03f011f5098a194d2780b8a61f0331ae5 clk: bcm2835: fix bcm2835_clock_rate_from_divisor declaration
c2dd4809167ad1070d045faf17d0d282d47529f5 clk: ti: dra7-atl: Fix reference leak in of_dra7_atl_clk_probe
08898260877b80954d8c33f31cf2296ef1eff77d clk: ast2600: BCLK comes from EPLL
9159f2be772b66fb661f4f796895491d02a34539 mailbox: bcm-ferxrm-mailbox: Fix error check for dma_map_sg
e3ba76559175b5af40e3518dfa4eed32aaee7e13 powerpc/math_emu/efp: Include module.h
5a7f90a11cfdc5846933f2cde596658d9dc6e6a3 powerpc/sysdev/fsl_msi: Add missing of_node_put()
966cf0422a43908b75608793ed6a9a84cc404804 powerpc/pci_dn: Add missing of_node_put()
fa03cb7dae7afd510acaf61442372e5cc6948c1b powerpc/powernv: add missing of_node_put() in opal_export_attrs()
51128ab458979e7cfe6142098eb42ff8ab521a2b x86/hyperv: Fix 'struct hv_enlightened_vmcs' definition
d689cbf0278ccc33aa29044a78dac053a0bfb2f8 powerpc/64s: Fix GENERIC_CPU build flags for PPC970 / G5
06c84d83cb813287c60cedd692877fcb9903ea3f powerpc: Fix SPE Power ISA properties for e500v1 platforms
1bab66cb7fbd3351125c9f49c33c6bb31d2b1af9 cgroup/cpuset: Enable update_tasks_cpumask() on top_cpuset
af891afb57a3963a42f66570194bc36b85ae5cc7 iommu/omap: Fix buffer overflow in debugfs
910adf22d3cd3fa38f8bf0afd6c6434052961ac5 crypto: akcipher - default implementation for setting a private key
f7ecbadfd1a503ee4212e5a2067e7628d8602522 crypto: ccp - Release dma channels before dmaengine unrgister
74d5d7b485a0377190f06581a979abb9b21c6c47 iommu/iova: Fix module config properly
9f7cbd785d4decf1d76582d30c80047a9a012fa9 kbuild: remove the target in signal traps when interrupted
b672705c1ed87b355b3240e9e9e3f8e65bbb25a1 crypto: cavium - prevent integer overflow loading firmware
40fcb84961f04fefbbb5c9b4cc55d191cc43c45a f2fs: fix race condition on setting FI_NO_EXTENT flag
1cb72dda041961c82b62856ec56eec4fbdaf7915 ACPI: video: Add Toshiba Satellite/Portege Z830 quirk
81ba72e6663ace711368bdb853aa2ddcb2f48490 MIPS: BCM47XX: Cast memcmp() of function to (void *)
5b7b72e54b6694f6b4d0c0619438148237328e8f powercap: intel_rapl: fix UBSAN shift-out-of-bounds issue
9995540b48266857969084a432f1aaec8079040b thermal: intel_powerclamp: Use get_cpu() instead of smp_processor_id() to avoid crash
af6c843e4e8d0af633b5740e754c801592bf4ec3 x86/entry: Work around Clang __bdos() bug
427d371aba7728ef02aba00e0bc12d2837bc85b6 NFSD: Return nfserr_serverfault if splice_ok but buf->pages have data
6bc41bcb920ff537284f0ade876878317e7b6f38 wifi: brcmfmac: fix invalid address access when enabling SCAN log level
2e6963e61b25f6e253eaa72808cbc7c9d9e13c31 bpftool: Clear errno after libcap's checks
52e67e039ca702a257895c968207c173d7dc2c86 openvswitch: Fix double reporting of drops in dropwatch
4793c7bb191d87fbb5c4d85dd487fd9814ad1c32 openvswitch: Fix overreporting of drops in dropwatch
e10cdd50d6d9d1086499371f4ab3e684d2c21933 tcp: annotate data-race around tcp_md5sig_pool_populated
690539232f2fb55ebdeca363bcfe6f21d2cf4651 wifi: ath9k: avoid uninit memory read in ath9k_htc_rx_msg()
ea5f44e28e919a8107d5c8af712b508173a0e821 xfrm: Update ipcomp_scratches with NULL when freed
17c09a159cbfc6ae27f7a5aa2813204cbedb584b wifi: brcmfmac: fix use-after-free bug in brcmf_netdev_start_xmit()
16773ad7e645c6935f6cf26b49955bf9cfcbb4e0 Bluetooth: L2CAP: initialize delayed works at l2cap_chan_create()
9569d270d3499507f4df182c21ccdcbf57d2d2ec Bluetooth: hci_sysfs: Fix attempting to call device_add multiple times
9704a5eced2100beebe3ffb8ac70be7b9edec3c9 can: bcm: check the result of can_send() in bcm_can_tx()
1e5a10da851dcc0aa4f25f65ffffe9add7cb76a7 wifi: rt2x00: don't run Rt5592 IQ calibration on MT7620
a46390d92d7d976ed6407339213826c827b00419 wifi: rt2x00: set correct TX_SW_CFG1 MAC register for MT7620
dccff5a840a1fb1ab04f1c98cd8f2944e3149ff3 wifi: rt2x00: set VGC gain for both chains of MT7620
e450d4ea825f866f8c6894e52733542c72557145 wifi: rt2x00: set SoC wmac clock register
25312efcd8b110bcb1caf354ca0361bbc0a91b08 wifi: rt2x00: correctly set BBP register 86 for MT7620
7447935977cfd6416dcca6a2a9a77541a8c6a2ca net: If sock is dead don't access sock's sk_wq in sk_stream_wait_memory
bd4e3a163f6197f55b7741811740e60568686f05 Bluetooth: L2CAP: Fix user-after-free
f31cf1b0d79548beff2f64fbff01bb3025f4ad3e r8152: Rate limit overflow messages
b36e202236fde768fe30d9026f5d6e2dbecaaa53 drm/nouveau/nouveau_bo: fix potential memory leak in nouveau_bo_alloc()
7cd24e8d4b4a57c466a7f3a7e3a7514b730dc67d drm: Use size_t type for len variable in drm_copy_field()
d3fde1e794483c01979fbb1c7dbcdf70842d6741 drm: Prevent drm_copy_field() to attempt copying a NULL pointer
5e863269b7b1932aa352cfaf9f507bed234c2d88 drm/amd/display: fix overflow on MIN_I64 definition
74ac91fcfec4e9e74f9cfb5193dc04554d0b824d ALSA: usb-audio: Add quirk to enable Avid Mbox 3 support
535c67511a0d2250d69c8851cf8bb5f22570f343 drm/vc4: vec: Fix timings for VEC modes
266b65518570cfe69e619b8bf07c1f971651930b drm: panel-orientation-quirks: Add quirk for Anbernic Win600
8a8e8d157032148c0b6a0260a2fb4e9740c2a1fe platform/x86: msi-laptop: Change DMI match / alias strings to fix module autoloading
d41131d6aed94e01cdb60762ab1e8ae7dd7bc11f drm/amdgpu: fix initial connector audio value
2c51a388e281b9bee77d293e4edb859817dbcb4f mmc: sdhci-msm: add compatible string check for sdm670
8264bac6ed3b3b1e2433dfb43c8e648bf33b2daa ARM: dts: imx7d-sdb: config the max pressure for tsc2046
fba3eeebef67bb02d3d913127a3254ad55f03a22 ARM: dts: imx6q: add missing properties for sram
c124e04aa0aaf7eb1e7f3a18b157c0a482b8683a ARM: dts: imx6dl: add missing properties for sram
c7253273d4cd49fb39d2ed77e6a055fcb383b7cc ARM: dts: imx6qp: add missing properties for sram
a4a9be0a131fa95211c1caca87e18698cfa2f0dd ARM: dts: imx6sl: add missing properties for sram
1eaf77790038a58854e5f3be6f60ec8d616e1ef4 ARM: dts: imx6sll: add missing properties for sram
3d20e14feeb11dd58608b9d1ded197ef6b2be9a4 ARM: dts: imx6sx: add missing properties for sram
e5f61a7a7fa2f62cc16dbc948413a70bf54415f0 btrfs: scrub: try to fix super block errors
ed1bad0fe71004fe2bbb400366065482a3d523a2 clk: zynqmp: Fix stack-out-of-bounds in strncpy`
5127bd4150272ce3a49fea3c844f3d0677efd979 media: cx88: Fix a null-ptr-deref bug in buffer_prepare()
0be42dba0b7bf1d047ed90f126b599c52c262532 clk: zynqmp: pll: rectify rate rounding in zynqmp_pll_round_rate
7607a76b8ed3ccb8bec536a0df57d6a6ff016df0 scsi: 3w-9xxx: Avoid disabling device if failing to enable it
0c972fbc2c4d52efaf29b750bed36a4dd318daaa nbd: Fix hung when signal interrupts nbd_start_device_ioctl()
a02d105551953d316eaa1d8ae2397b3bb791ebc4 power: supply: adp5061: fix out-of-bounds read in adp5061_get_chg_type()
a0be37a400fbc2e9d18a19f8fa73ed17b4dfc513 staging: vt6655: fix potential memory leak
a10039fd328c107b7c29851696efede28dee77a7 ata: libahci_platform: Sanity check the DT child nodes number
ec326d9ad6e2ba709e91f9a60da6c06d82bbb513 bcache: fix set_at_max_writeback_rate() for multiple attached devices
54876b1c9838e28947b7bc247c7bcb01d01a686f HID: roccat: Fix use-after-free in roccat_read()
8b848ce844d893ccc76ab85759697b7e4499dc55 HSI: ssi_protocol: fix potential resource leak in ssip_pn_open()
ba1c8e806eefe96752a659feb88f7eb8132b1b15 md/raid5: Wait for MD_SB_CHANGE_PENDING in raid5d
150847ef19f2c6d633037694236cc9888aa915ae usb: host: xhci: Fix potential memory leak in xhci_alloc_stream_info()
7cd8496c75098ebc584ce684d4591a7b3051fb6a usb: musb: Fix musb_gadget.c rxstate overflow bug
b79c7034db71ec188d381876d8f5fb4a217fe341 Revert "usb: storage: Add quirk for Samsung Fit flash"
209cbbb44a997fde084c15bc334d1ce0a5df5265 staging: rtl8723bs: fix a potential memory leak in rtw_init_cmd_priv()
1e8f09346ebf4217fcb5eab99e89b0cf02a4428e nvme: copy firmware_rev on each init
580a3d038a4fa8e30a7e3f12c14b8dd15108b03e nvmet-tcp: add bounds check on Transfer Tag
4eac32e175f56abeaf5c86e16d8e1ae870d8dccc usb: idmouse: fix an uninit-value in idmouse_open
bf1c793aec3a87beccfd2bbc672367cc4a443812 fsi: master-ast-cf: Fix missing of_node_put in fsi_master_acf_probe
de6c771fa06f40605a120da22fc4538317a1e112 clk: bcm2835: Make peripheral PLLC critical
905e996083dc71c712996fa54fe5652148459112 perf intel-pt: Fix segfault in intel_pt_print_info() with uClibc
0048bb896f162ccfb0d062942850827b4b61f71d io_uring/af_unix: defer registered files gc to io_uring release
7e0dec831882f915184bebde8902a5f9dba0bb1e net: ieee802154: return -EINVAL for unknown addr type
b0f8ef261eae6ae457db7f76802204517683fdce Revert "net/ieee802154: reject zero-sized raw_sendmsg()"
5b4d0586aa27da9b41329d25b21590a41b574413 net/ieee802154: don't warn zero-sized raw_sendmsg()
d57eda4754d5ad1eac5265a0dfdb6d58967fe34d ext4: continue to expand file system when the target size doesn't reach
3179f6050f4c899b295ea63a51d1f6868ad19c96 md: Replace snprintf with scnprintf
52f3bae3aaffeb27d729cc5a84fe0702faa58a43 efi: libstub: drop pointless get_memory_map() call
05d7b23718036d562cef2f4a248e0380bc4ae310 inet: fully convert sk->sk_rx_dst to RCU rules

--===============6067342771660344840==--
