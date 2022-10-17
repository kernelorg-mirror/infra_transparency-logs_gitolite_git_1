Content-Type: multipart/mixed; boundary="===============5054384328770620627=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/stable/linux-stable-rc
Date: Mon, 17 Oct 2022 14:31:16 -0000
Message-Id: <166601707613.20488.6657534422749689108@gitolite.kernel.org>

--===============5054384328770620627==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/stable/linux-stable-rc
user: bot-stable-queue
changes:
  - ref: refs/heads/queue/4.14
    old: 79ee2e30abcffab14614902bf5c1bfc0abab2ca1
    new: e645e3aa38d93bbd329ba56930db72acff5d7ff1
    log: revlist-79ee2e30abcf-e645e3aa38d9.txt
  - ref: refs/heads/queue/4.19
    old: 7adab6e6595ab0268e068077bb4afc70d7ff62a6
    new: c54f46415bd3a4f80fc1fa3fd9a2756af2dbb467
    log: revlist-7adab6e6595a-c54f46415bd3.txt
  - ref: refs/heads/queue/4.9
    old: 975ee01788f7ed8faf9d6b1225c909d38842d4c3
    new: 78046c730f31f9dba3ffdac7ded03403b118cf28
    log: revlist-975ee01788f7-78046c730f31.txt
  - ref: refs/heads/queue/5.10
    old: dbc3f623124bb94586997d370269c7f5e92f5d4d
    new: ab4a6d1f91a3066453711fc3a93173a0bdaafff1
    log: revlist-dbc3f623124b-ab4a6d1f91a3.txt
  - ref: refs/heads/queue/5.15
    old: 50a3b7cc52516b52d24abfcc3598b50f6c0e9240
    new: 9f719260bf1ec54a9c181e09c3187ac961375548
    log: revlist-50a3b7cc5251-9f719260bf1e.txt
  - ref: refs/heads/queue/5.19
    old: c952cc66b9dc83fd358c5c2bb2ff01ce4f93bb80
    new: 8ab230d78b481bb47e998165e333d2ca95a6d4e9
    log: revlist-c952cc66b9dc-8ab230d78b48.txt
  - ref: refs/heads/queue/5.4
    old: 567218ec4376e8da79378a998ad5358a00ea9874
    new: 7725ca75810c3694ae17774016bd5d6dd991faa0
    log: revlist-567218ec4376-7725ca75810c.txt
  - ref: refs/heads/queue/6.0
    old: 68ac9dad22e2e46bca46f4fc7a966df559c9a53b
    new: f5d99838de1ca9ed8948ff244509ede95fe5ec36
    log: revlist-68ac9dad22e2-f5d99838de1c.txt

--===============5054384328770620627==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-79ee2e30abcf-e645e3aa38d9.txt

a9bba065086b2e3d31de2d68cd5fa30a11241463 uas: add no-uas quirk for Hiksemi usb_disk
b9816b2a433891c43c26b3237016dfbf48d580a1 usb-storage: Add Hiksemi USB3-FW to IGNORE_UAS
1b1a69d5ac4ba8f6b0a7066285fc2ab36873cea8 uas: ignore UAS for Thinkplus chips
2dbe345995e376b8d36b847f64358ec17e3062c2 net: usb: qmi_wwan: Add new usb-id for Dell branded EM7455
b0350c6a76dda7722f905fe1add2442423d44983 ntfs: fix BUG_ON in ntfs_lookup_inode_by_name()
f7a59613fd73058163e488902ad8140900a00e94 mmc: moxart: fix 4-bit bus width and remove 8-bit bus width
91b392d21f56612588ab185fc02304be7b291e8f mm/page_alloc: fix race condition between build_all_zonelists and page allocation
71a3033e4e2a5f5031779f9d861b6e91d848bf68 mm: prevent page_frag_alloc() from corrupting the memory
c7cff25fea0d70d786001672d0b3b741b51e9ea9 mm/migrate_device.c: flush TLB while holding PTL
6f879e5f9e92d0528c382b1fbffa0478e23808da soc: sunxi: sram: Actually claim SRAM regions
56a67f9e8331fe4be49c10e0c1158f0447cad38f soc: sunxi: sram: Fix debugfs info for A64 SRAM C
0a97f1f88a4fee03a6b3134693386e2ea2410ecd Revert "drm: bridge: analogix/dp: add panel prepare/unprepare in suspend/resume time"
aaf1b909575e5388836f9f828d26299033d78ba3 Input: melfas_mip4 - fix return value check in mip4_probe()
ab9636c11daf0b288ee190375879a883c1cd7514 usbnet: Fix memory leak in usbnet_disconnect()
cf9ed1a14bfa3251fd8046c09ecf82555026d493 nvme: add new line after variable declatation
20d86520b9dccf7ffec5f567cb7166ca470e28bc nvme: Fix IOC_PR_CLEAR and IOC_PR_RELEASE ioctls for nvme devices
603f1880b01ed8ee3d040373e45d73ebc23bd8f2 selftests: Fix the if conditions of in test_extra_filter()
1687439b5372e4bea6069c4516c3a28e4d9dee5f clk: iproc: Minor tidy up of iproc pll data structures
5d8b9a783a5e0714ea003f5d609ee216a0030a27 clk: iproc: Do not rely on node name for correct PLL setup
2595a0e44246aed729a4c6be9c9f121e7ca85504 Makefile.extrawarn: Move -Wcast-function-type-strict to W=1
1fa8034b2531dec6bd677c152920574c61e3f3a8 i2c: dev: prevent ZERO_SIZE_PTR deref in i2cdev_ioctl_rdwr()
9fdd29a87a304336de1ce7d29dc9c5349585e673 ARM: fix function graph tracer and unwinder dependencies
a504dd1505c0daa802305c777a79f42b9187ae3c fs: fix UAF/GPF bug in nilfs_mdt_destroy
cc0af59ae9fee3137b9b569d97f6f6c97f9c7330 dmaengine: xilinx_dma: cleanup for fetching xlnx,num-fstores property
6f488934a929a862567775477056aeb9cd83e0c7 dmaengine: xilinx_dma: Report error in case of dma_set_mask_and_coherent API failure
1668f9fc3efbfc852446fd2eab02d7f0d8e08eb3 ARM: dts: fix Moxa SDIO 'compatible', remove 'sdhci' misnomer
99d65c717eea8e0d2f05bb42158394b96e2faf16 net/ieee802154: fix uninit value bug in dgram_sendmsg
fdaf8bf4537615af2f6239274e3d15e1f493ee2d um: Cleanup syscall_handler_t cast in syscalls_32.h
6699d01dd498aed05fbe6f8d1fccdd1d38c570a1 um: Cleanup compiler warning in arch/x86/um/tls_32.c
ff0172c543d35eeadf52f22bf0f140d934fa9186 usb: mon: make mmapped memory read only
9dbae7ea8a4ffd4a1dbe7f9243104876b771a809 USB: serial: ftdi_sio: fix 300 bps rate for SIO
ca70e602ae4b620b74d3978eeb19800e1b260137 mmc: core: Replace with already defined values for readability
3309185a53430e21c43ec9b0af9c8940cd8adddd mmc: core: Terminate infinite loop in SD-UHS voltage switch
78bb72711e074b34a7dfbe875671b270caaf33de rpmsg: qcom: glink: replace strncpy() with strscpy_pad()
d321b3f1d06b72483450e5091abfc450cfe37d02 netfilter: nf_queue: fix socket leak
86013dc4c9302e44643a68a07881d6cfd1cc9903 nilfs2: fix NULL pointer dereference at nilfs_bmap_lookup_at_level()
c608dd630025b7344fc9e7ae504e9716080cc7fc nilfs2: fix leak of nilfs_root in case of writer thread creation failure
aa1122f9993bc0dd3e953a725f1fef5c9516560c nilfs2: replace WARN_ONs by nilfs_error for checkpoint acquisition failure
148ab19455fabcf584bf8afe4f39906fd68d0622 ceph: don't truncate file in atomic_open
644937e27a2a82f6e1e9615669dab22610a9ff16 random: clamp credited irq bits to maximum mixed
c4c3e15ab54d914f32f500085d783aa5fa31b19a ALSA: hda: Fix position reporting on Poulsbo
cd5ad7ae7722876403b9a2ce46234907c11ec77b scsi: stex: Properly zero out the passthrough command structure
371b88739830b7aa44a88b8c79a698000a733d85 USB: serial: qcserial: add new usb-id for Dell branded EM7455
bbb19c70408fac2e21e5912260d4edca7aacf8fb random: restore O_NONBLOCK support
5d074f814abc6410ce1c3af8844d3135b85a1fa8 random: avoid reading two cache lines on irq randomness
d2f6c276ac721acc177545f6eaaeaea50cda60c1 wifi: mac80211_hwsim: avoid mac80211 warning on bad rate
58574d48e5430c5913452d88fd7495ec3b771c60 Input: xpad - add supported devices as contributed on github
c66bc2f7a952db72e9220b27307e6041bc6a6a33 Input: xpad - fix wireless 360 controller breaking after suspend
67ee97d5c1bfe6a76a6b456bc7b5c6daac04d6eb random: use expired timer rather than wq for mixing fast pool
9ccde83500a6c9e8edd8c6cc7eee1b3c0118ff54 ALSA: oss: Fix potential deadlock at unregistration
4d6936bdab3af717bb01e8c01888afc61c6845eb ALSA: rawmidi: Drop register_mutex in snd_rawmidi_free()
e9cf9224fa367c15641592b1ad8d3776bb826d66 ALSA: usb-audio: Fix potential memory leaks
a81633bdd039cfc51004bf5f783b917f7989e2f6 ALSA: usb-audio: Fix NULL dererence at error path
a4bc2ed9322aa58c5ce5d0b73e88b70df2ebfe20 iio: dac: ad5593r: Fix i2c read protocol requirements
570d2942c3985b6cb5b080528741e8e3e63f2df0 fs: dlm: fix race between test_bit() and queue_work()
e4a9c8bbc70805119ba663a3cbf95bdd43687159 fs: dlm: handle -EBUSY first in lock arg validation
5f891a243dbbc087f5237e375d50bfa4e80df173 HID: multitouch: Add memory barriers
9f52240feadb161f9ff9a4f742741875e077e3d3 quota: Check next/prev free block number after reading from quota file
116b8dd7aad0a3662274c0e2b42a63b79092af53 regulator: qcom_rpm: Fix circular deferral regression
97b0e16c23ac4ecabd4dd508f10768a6a329dea5 Revert "fs: check FMODE_LSEEK to control internal pipe splicing"
7dfb8d524a993a5d34ffea87def3f577ec93559d parisc: fbdev/stifb: Align graphics memory size to 4MB
39b27c98922ff545a33e04fcc97e6c7af6217eb8 UM: cpuinfo: Fix a warning for CONFIG_CPUMASK_OFFSTACK
b574bdaaaac63025033fdd263808d6e33e5a0cb0 PCI: Sanitise firmware BAR assignments behind a PCI-PCI bridge
64267c3d5179648eed8e2f49069ec0d46e671744 fbdev: smscufx: Fix use-after-free in ufx_ops_open()
f934761db2ecd722408c11f880002f059d693e55 nilfs2: fix use-after-free bug of struct nilfs_root
2c4ab8139b83b662e2fe6ae7ad445e0d9e206f7f nilfs2: fix lockdep warnings in page operations for btree nodes
a81075c2426230edec6f67ef03fa07f1b1296b8d nilfs2: fix lockdep warnings during disk space reclamation
5f1ab3e776aef4efa1697bbb2db2f4713dd7d99d ext4: avoid crash when inline data creation follows DIO write
2d729e40246db9adfdcbc9e7cccd861b7d38f39d ext4: fix null-ptr-deref in ext4_write_info
22496c754506f59b801ee3ffce26a4bd33fd802c ext4: make ext4_lazyinit_thread freezable
b4e313fd5e892c7f23c4cbb3a63f30a05da2d293 ext4: place buffer head allocation before handle start
c334339e9fde337164abefe6c33806f5c952bf59 livepatch: fix race between fork and KLP transition
da1cffdd27c4ccb66723fcc80e7be402c1ee0744 ftrace: Properly unset FTRACE_HASH_FL_MOD
1762881c953d1441b866ba26747998f145206f3e ring-buffer: Allow splice to read previous partially read pages
47d0a08b3d642a688a247c473a82aa1476d5ad43 ring-buffer: Check pending waiters when doing wake ups as well
e0a2bae0b2b210b6d9dddd54840f4f617b0f2539 ring-buffer: Fix race between reset page and reading page
350af0275576d4f403f03d54c4de87ba98b79f9f KVM: x86/emulator: Fix handing of POP SS to correctly set interruptibility
280038eb4fd0ed448b562ae54047f79a031fa7f2 KVM: nVMX: Unconditionally purge queued/injected events on nested "exit"
1ff2f195c48bfa99c2fd12d20d578e43664aa2b1 selinux: use "grep -E" instead of "egrep"
1521982c9be9376f203f914b390b3c3b437f9a9d sh: machvec: Use char[] for section boundaries
3858d0190aec26ccb7ddcdc7e429c8f7cd6068f6 wifi: ath10k: add peer map clean up for peer delete in ath10k_sta_state()
923601def7546bb6c95bf173afa654b82bf14342 wifi: mac80211: allow bw change during channel switch in mesh
0e901c7b8c8735f387d5ce9173cf2fd9b348d380 wifi: rtl8xxxu: tighten bounds checking in rtl8xxxu_read_efuse()
fbb1d577d100ecaa18e52d8e00eaf309beeacc83 spi: qup: add missing clk_disable_unprepare on error in spi_qup_resume()
fad35dd2ffad9533b2fd01585d5f6e8bf01459dc spi: qup: add missing clk_disable_unprepare on error in spi_qup_pm_resume_runtime()
82d8b8bc82fc2c97d7a75e36be44167c69f57438 can: rx-offload: can_rx_offload_init_queue(): fix typo
1f56de3d89f6665daaae89a8e864b3a438ef318f wifi: rtl8xxxu: Fix skb misuse in TX queue selection
2aa85fb77d8883e3c3a9448128c2747e19e1f2ab wifi: rtl8xxxu: gen2: Fix mistake in path B IQ calibration
dc33f0fc2366433467db0528c7b7d65f05c51c4e net: fs_enet: Fix wrong check in do_pd_setup
f07021133daa0d0da24bb504f21da0e42909ad96 spi/omap100k:Fix PM disable depth imbalance in omap1_spi100k_probe
bdb9877c94460637a438ec60c3e5c37a3072c3f8 netfilter: nft_fib: Fix for rpath check with VRF devices
c228a11f031d4da939be643ea98aae2be2651366 spi: s3c64xx: Fix large transfers with DMA
a6d77941f7554b4eccffc1e993ba2a134b4d9757 vhost/vsock: Use kvmalloc/kvfree for larger packets.
09404ecde83d0171adbef43e9148c0749f01b0f8 mISDN: fix use-after-free bugs in l1oip timer handlers
d97c1002876b482f7371f5758257b5ee4a6cd927 tcp: fix tcp_cwnd_validate() to not forget is_cwnd_limited
aeec6657e5577e971167d8c340afe338d1ff18e5 net: rds: don't hold sock lock when cancelling work from rds_tcp_reset_callbacks()
f4ef0cbbf083dcf01ca276f3cc469e2acef2cf8f bnx2x: fix potential memory leak in bnx2x_tpa_stop()
33969816f297f8b6743b0daa557a25f537ddb8a3 drm/mipi-dsi: Detach devices when removing the host
9427f908a86d494684a25194279da7edfbce8e22 drm/msm: Make .remove and .shutdown HW shutdown consistent
fbf90e4d16254b5c3e0482d33d76061c5eef6959 platform/x86: msi-laptop: Fix old-ec check for backlight registering
a1f7480118a2474e1738c8d24b25d4e853cc8f4d platform/x86: msi-laptop: Fix resource cleanup
dccbea6c93fdfa22e7d9100d4452b49272dcd24b drm/bridge: megachips: Fix a null pointer dereference bug
7eeb2cf503f538dc8e9343bbc2ef5f8de8d8be26 mmc: au1xmmc: Fix an error handling path in au1xmmc_probe()
0d45bf5c49637e5bd6933021e4fde3c07acd1589 ASoC: eureka-tlv320: Hold reference returned from of_find_xxx API
20a35409fce4fe48e350f2372e98d222c61e01c0 ALSA: dmaengine: increment buffer pointer atomically
1e6359dd8d89cbb156b7f78d31c57f814baf6186 mmc: wmt-sdmmc: Fix an error handling path in wmt_mci_probe()
28777af7da07219082aca89b1913a2caa3201393 memory: of: Fix refcount leak bug in of_get_ddr_timings()
b788ffd5042f07de965542ef26938be0a9d97d1b soc: qcom: smsm: Fix refcount leak bugs in qcom_smsm_probe()
5dcf369507de2e0dfc8b777822ecee37c68dcfbb soc: qcom: smem_state: Add refcounting for the 'state->of_node'
869aa10c4c3219f90e8631c3eb880573114557cd ARM: dts: turris-omnia: Fix mpp26 pin name and comment
10c6e4563e5eefe63a5553f6b2292fb6dc4d9164 ARM: dts: kirkwood: lsxl: fix serial line
d0f8709d5554b9852b466a1a86c96d093c973bc8 ARM: dts: kirkwood: lsxl: remove first ethernet port
8fbb63a6b682a167d98528a3ff24a8e4564785ed ARM: Drop CMDLINE_* dependency on ATAGS
ba1fb038abae561fab18f38ab9892a8f25621870 ARM: dts: exynos: fix polarity of VBUS GPIO of Origen
a095fa797fc647271cbb77f55d3ce346a5524fea iio: adc: at91-sama5d2_adc: fix AT91_SAMA5D2_MR_TRACKTIM_MAX
78b26f69772afc036cb6706700a5d8ed0415372e iio: inkern: only release the device node when done with it
e872686c8c6149fe76e9620630837b316f68be28 iio: ABI: Fix wrong format of differential capacitance channel ABI.
917ea2d3d89b0272e80a7ff9139e0d19fd38ccfd clk: oxnas: Hold reference returned by of_get_parent()
d292244621fd7ed028faa58155d0a66c110aec22 clk: tegra: Fix refcount leak in tegra210_clock_init
2c4f8b420e97744601887a634fa86d55fdccd1ee clk: tegra: Fix refcount leak in tegra114_clock_init
4ef10b26e07b193e2dc37b3f16d656ee609854a0 clk: tegra20: Fix refcount leak in tegra20_clock_init
f7a3c43c80a12a0d0b12fa8b440565ca2789bae3 HSI: omap_ssi: Fix refcount leak in ssi_probe
a9a2098463f683203c665d125c642f75e7daec29 HSI: omap_ssi_port: Fix dma_map_sg error check
5267cb5819f38b3c9f31e9f804ebfe4d63024d22 media: exynos4-is: fimc-is: Add of_node_put() when breaking out of loop
075cd6b26fd9a07d4c1a579692c5faff604f5c28 media: tm6000: Fix unused value in vidioc_try_fmt_vid_cap()
6f95365166a99606475cf26927b9ef8168b8c68c tty: xilinx_uartps: Fix the ignore_status
326e44ec6a6c3ee59717bd3bdf35eec0821fcda8 media: xilinx: vipp: Fix refcount leak in xvip_graph_dma_init
65eba1effc6f6cc6ebcfdfb1787b66194f5f231a RDMA/rxe: Fix "kernel NULL pointer dereference" error
d64192d264035947fdcb08c029f7208b15811622 RDMA/rxe: Fix the error caused by qp->sk
c3bb0b9ae52ba12eec60c79ca7ac61d81edb39e6 dyndbg: fix module.dyndbg handling
0474e531697f211a60b563719dae06bad7ba1155 dyndbg: let query-modname override actual module name
c369eb43c7bac69297db7d3e4ac8d6df262990b8 ata: fix ata_id_sense_reporting_enabled() and ata_id_has_sense_reporting()
845665cf81ea6de4ef4265116613a8cd263f70fa ata: fix ata_id_has_devslp()
b14a4f16c8f8e15da978268d195626b3491796b9 ata: fix ata_id_has_ncq_autosense()
5c815eb37b919afb09ae8012258c580d48a55520 ata: fix ata_id_has_dipm()
6c77c0d7cba7f92cc7eccb70641e319a56cb5eed md/raid5: Ensure stripe_fill happens on non-read IO with journal
8336310f71696a7ea7339911d9413043d142b061 xhci: Don't show warning for reinit on known broken suspend
926ae33127ecdd7eee46ab1d7b27d1b9d2b5b10e usb: gadget: function: fix dangling pnp_string in f_printer.c
a35e25589cc1e41098d4eb8f51ab883e0d2d29c9 drivers: serial: jsm: fix some leaks in probe
467ff45e5e22a59718f643f2fae25c725899333c phy: qualcomm: call clk_disable_unprepare in the error handling
7c3b5e3cd4534e74e5488028367248ab34ddc6bf firmware: google: Test spinlock on panic path to avoid lockups
d8abaf81e4c730381101d2529f1d9a84da357145 serial: 8250: Fix restoring termios speed after suspend
a815d94c9857c7ce0679657a28eff531e87d000a IB/rdmavt: Add __init/__exit annotations to module init/exit funcs
9cb41c7f63841fcff1714ca12cb3c8997682de54 fsi: core: Check error number after calling ida_simple_get
908f143dd0d2a673b0d572ea8f621939464b8629 mfd: intel_soc_pmic: Fix an error handling path in intel_soc_pmic_i2c_probe()
920cea20ff1229844a16dbab490c37f729f1f0f4 mfd: fsl-imx25: Fix an error handling path in mx25_tsadc_setup_irq()
43a4ef7bf439fcc4b70436d15a97583ba9cb7d21 mfd: lp8788: Fix an error handling path in lp8788_probe()
ca5be9fcc7494f52532aec649d9da14922765e79 mfd: lp8788: Fix an error handling path in lp8788_irq_init() and lp8788_irq_init()
3ed6cd7117de53768b00248a8346024427befcfc mfd: sm501: Add check for platform_driver_register()
8b1d48909a10b0e68225ec1667357ecc321cc333 dmaengine: ioat: stop mod_timer from resurrecting deleted timer in __cleanup()
831a79d6e46ebf959031e58fdf2ae9130eebb688 spmi: pmic-arb: correct duplicate APID to PPID mapping logic
14631d1f16839e1710b2d7f8824395a9a36bea64 clk: bcm2835: fix bcm2835_clock_rate_from_divisor declaration
8aeb283d051e9dbc0ab3e590e05ba74c0fdbc2ef clk: ti: dra7-atl: Fix reference leak in of_dra7_atl_clk_probe
5ca2fc702446c0af766bfda883441f912a33ef66 mailbox: bcm-ferxrm-mailbox: Fix error check for dma_map_sg
3e2c127dda3ad0f9daabae03511174d23dcc0195 powerpc/math_emu/efp: Include module.h
fccfac574c346c362549f8b55935d2c06291f838 powerpc/sysdev/fsl_msi: Add missing of_node_put()
d87e7e562da089ca41c803cbe43fdbdc84053298 powerpc/pci_dn: Add missing of_node_put()
ec10e953c9fec48bde025f3a4d65dd8eddd7f14b powerpc/powernv: add missing of_node_put() in opal_export_attrs()
7e016b37f26e1bdd28fce64f5d98d5f377c9d3f6 powerpc: Fix SPE Power ISA properties for e500v1 platforms
7164fb83a49d2c21dfdf9d1ed28c49a9711916e9 iommu/omap: Fix buffer overflow in debugfs
a93d0a1adec3e6685127e0554a1abeb887d82159 iommu/iova: Fix module config properly
0bf66b3587178c028b27134714cefb8fcad18d51 crypto: cavium - prevent integer overflow loading firmware
bd9940f668981ef720dcebf5dbb4341ebf6187eb f2fs: fix race condition on setting FI_NO_EXTENT flag
8dfcc0de96a19efd1f0c0c7c74c77ac6c9d50728 ACPI: video: Add Toshiba Satellite/Portege Z830 quirk
899966d35072705d0431c16afdc8b72617cb3d3e MIPS: BCM47XX: Cast memcmp() of function to (void *)
5a77fdfc4866ef9a63b928a8603d5ee149411349 powercap: intel_rapl: fix UBSAN shift-out-of-bounds issue
fa3f7efa24e73fca5e6f7d1caab36ac85d8ee130 thermal: intel_powerclamp: Use get_cpu() instead of smp_processor_id() to avoid crash
1bd7754190d173be20404379a80aa1569155053e x86/entry: Work around Clang __bdos() bug
a8fdf76c67588126f15b3d2d0631664ff8c65bd1 NFSD: Return nfserr_serverfault if splice_ok but buf->pages have data
ba605eb77a590767cc3faade50f95062663fdd27 wifi: brcmfmac: fix invalid address access when enabling SCAN log level
c6047e759ceebe4e9a5698da740c9683b043a715 openvswitch: Fix double reporting of drops in dropwatch
90cc3cb3aad88c1217d7ddfdbf3ad2929bae7f27 openvswitch: Fix overreporting of drops in dropwatch
091e7f742d57b7ed98c33d3e9cf871eb8894fd0c tcp: annotate data-race around tcp_md5sig_pool_populated
b9d266062a91ca47ab0e02301f35a8491977caf9 wifi: ath9k: avoid uninit memory read in ath9k_htc_rx_msg()
79f36b845a65f972fafafa8465f248fd3e244b23 xfrm: Update ipcomp_scratches with NULL when freed
da19bebfcef60fb9ac50d9db989ab2c185864d3c net: xscale: Fix return type for implementation of ndo_start_xmit
cb25de55307319c6ed96bffe1c8d8a4191c8910c net: lantiq_etop: Fix return type for implementation of ndo_start_xmit
293cd5c16c3007b1d4bd3649cfc7fc71f72bfd25 net: ftmac100: fix endianness-related issues from 'sparse'
7068b6ef528ef9255e1a134ca32789d93102385f wifi: brcmfmac: fix use-after-free bug in brcmf_netdev_start_xmit()
b5363ce218450a0ee155bbf3e95a0f57cbaa32c8 Bluetooth: L2CAP: initialize delayed works at l2cap_chan_create()
2c966ad33c85e1472e38446991583e550af7b0f4 net: davicom: Fix return type of dm9000_start_xmit
b10f386f01c8f3852a9e6c721d25f95e65812126 net: ethernet: ti: davinci_emac: Fix return type of emac_dev_xmit
3444465c9b79d6915aefd37c6627c96514a0651d net: korina: Fix return type of korina_send_packet
d830a052fa64dfe582595642d53f507340f8d1a6 Bluetooth: hci_sysfs: Fix attempting to call device_add multiple times
f7ecd88aee3ce12494f4978f4109807868bebf66 can: bcm: check the result of can_send() in bcm_can_tx()
7bd2095526cd9080c84bddfaab99e7b2d8bf247e wifi: rt2x00: don't run Rt5592 IQ calibration on MT7620
37a8caaa757623fac54a18b505b5bd6f533efdf9 wifi: rt2x00: set correct TX_SW_CFG1 MAC register for MT7620
4ab60e61543040d75ef4c0108fd98d39e571cbe3 wifi: rt2x00: set SoC wmac clock register
14762b0ac5def12f0bf1b369f4d94b259aaf9ddd wifi: rt2x00: correctly set BBP register 86 for MT7620
7300c37a361b45ef9794e3add27f92d73550e12a net: If sock is dead don't access sock's sk_wq in sk_stream_wait_memory
9bfbe37ee2ed0eff5e78881ae4f14a4668c9e00a Bluetooth: L2CAP: Fix user-after-free
6952fdb3ce50f896d2eff62645abfec289e03919 r8152: Rate limit overflow messages
92309f40c21206e92961480c74f6104ff84d62cb drm: Use size_t type for len variable in drm_copy_field()
7846988128f8c0736f0653a01d974b7a6a7ad7ba drm: Prevent drm_copy_field() to attempt copying a NULL pointer
78da9359635350ed6f8bb6be7a5e4e5488cbaa76 drm/vc4: vec: Fix timings for VEC modes
198b088fdb435c04e0785bb65ed41594191d1398 platform/x86: msi-laptop: Change DMI match / alias strings to fix module autoloading
dddada911cf97eeb588a69bb77f2f12b7e81e32b drm/amdgpu: fix initial connector audio value
f2598fe201c6b96e3114d4f7228a61ce638730a5 ARM: dts: imx7d-sdb: config the max pressure for tsc2046
c5f0352759e474731215cac022b408ce76c51786 ARM: dts: imx6q: add missing properties for sram
6103a7525bc28b5602483ee15a7b56917dacf425 ARM: dts: imx6dl: add missing properties for sram
fee49ecb3629be6e313ec61fa3cec3b5e14a2936 ARM: dts: imx6qp: add missing properties for sram
dbc60ca12c712d090718edf6ca36ccf43557e241 ARM: dts: imx6sl: add missing properties for sram
22ba0d0d608e7a0c24a4f0097cc7542bb98aa66f ARM: orion: fix include path
f9a3a5544e34dfc9f8f0452c3e35b3f8453dbcbf media: cx88: Fix a null-ptr-deref bug in buffer_prepare()
d7e69c7d197bdeac082b1e75fc345435dffcbc1a scsi: 3w-9xxx: Avoid disabling device if failing to enable it
8003179091704666008039b588ac9a87beb64bfe nbd: Fix hung when signal interrupts nbd_start_device_ioctl()
6e881b59778d96634e76f946a86951b7a51aa261 hid: topre: Add driver fixing report descriptor
78298978b8854c78d3a815b0294fe9285cee9342 HID: roccat: Fix use-after-free in roccat_read()
7089681234be1cdeb85abaa5b8a00cdd9d1ea52e HSI: ssi_protocol: fix potential resource leak in ssip_pn_open()
0428bb0d96367c26e30530d08f032f950bac47d2 md/raid5: Wait for MD_SB_CHANGE_PENDING in raid5d
fa1842a682563f32113b7554be68c6ca79a021ba usb: host: xhci: Fix potential memory leak in xhci_alloc_stream_info()
0781878f280afece98e296b6924052c8eebae6f3 usb: musb: Fix musb_gadget.c rxstate overflow bug
6cb21585e1acf86372ad942063fe06d785a77446 Revert "usb: storage: Add quirk for Samsung Fit flash"
f2d23e7e327bba8cbba42589cfa2f94e35ee7433 usb: idmouse: fix an uninit-value in idmouse_open
9cd231380fb913a850c143536c98f9a7bd061264 perf intel-pt: Fix segfault in intel_pt_print_info() with uClibc
679ed6d6f1e81173ea49cea780642397ad19ee96 net: ieee802154: return -EINVAL for unknown addr type
e645e3aa38d93bbd329ba56930db72acff5d7ff1 net/ieee802154: don't warn zero-sized raw_sendmsg()

--===============5054384328770620627==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-7adab6e6595a-c54f46415bd3.txt

4904762852ae087a4e6110788ead7bf0cd8a5b36 Makefile.extrawarn: Move -Wcast-function-type-strict to W=1
a57bc6481d784883324ccea4d620ca6a569c7713 docs: update mediator information in CoC docs
a659c8640ac4540f0a7efb4e5bf62cee508948ba ARM: fix function graph tracer and unwinder dependencies
6f6237a598c874f9ac56fce0d6ab9b96157cb52b fs: fix UAF/GPF bug in nilfs_mdt_destroy
1a13978f372f22993bb8d5aa2d7a9ac28ece6b6d firmware: arm_scmi: Add SCMI PM driver remove routine
4fc2b8cdbf20abdf1803fb4a4ee4a26c5463021b dmaengine: xilinx_dma: cleanup for fetching xlnx,num-fstores property
b7d9f314b4af5431416e25878792b4f9d737f014 dmaengine: xilinx_dma: Report error in case of dma_set_mask_and_coherent API failure
af4e4aadad48bba3797ee22c329e815b52718d01 ARM: dts: fix Moxa SDIO 'compatible', remove 'sdhci' misnomer
65068391dc28efffa0376d6791c7add1cfff05c0 scsi: qedf: Fix a UAF bug in __qedf_probe()
122b388e6c62f18edab7c71bc99814db4b4fc77e net/ieee802154: fix uninit value bug in dgram_sendmsg
b545140c1f017800d52b2df79d81c512f4285734 um: Cleanup syscall_handler_t cast in syscalls_32.h
5120083e05f7ea9b547cb8f5e27b56849e531511 um: Cleanup compiler warning in arch/x86/um/tls_32.c
7743e99eceb0131c8e8261afa522e3df51dd1e74 usb: mon: make mmapped memory read only
6d21d1a490edaabf58cee5611d97d578ff33e8c7 USB: serial: ftdi_sio: fix 300 bps rate for SIO
468dba10bba7a9f7c2ae38032f138518a4ec52e2 mmc: core: Replace with already defined values for readability
13da33fbb878f6dbebc7fb173e7bb2ef2e3d0103 mmc: core: Terminate infinite loop in SD-UHS voltage switch
bbf34a35857a1128ca6573fa6cdabccd56ae94de rpmsg: qcom: glink: replace strncpy() with strscpy_pad()
45239a2419309cfb2c1338e91928e725759dbd76 nilfs2: fix NULL pointer dereference at nilfs_bmap_lookup_at_level()
6ede6a1363836d61837f2815672c4f318ea1732c nilfs2: fix leak of nilfs_root in case of writer thread creation failure
22f4cf68bdeeb1eeefeabd18d065d72b7c43828a nilfs2: replace WARN_ONs by nilfs_error for checkpoint acquisition failure
1d5a2798ab70fa9af8f37a49567e85d560d9be57 ceph: don't truncate file in atomic_open
44b65c326ba21f896db64a265cd4bcf0b1842043 random: clamp credited irq bits to maximum mixed
4ceb98d508c5681bb33eaf71048e359658340d4c ALSA: hda: Fix position reporting on Poulsbo
d09292122c4d9d03357ff7fddf5dfd39a3ad59bf scsi: stex: Properly zero out the passthrough command structure
6fc4946ddeefefb4b9327bcd80488646776d690a USB: serial: qcserial: add new usb-id for Dell branded EM7455
5c4e476677d2038f0cd9a7af1ddecc9736ad5649 random: restore O_NONBLOCK support
11ab95c172ffcad9e018c8d217944e0cb74cc493 random: avoid reading two cache lines on irq randomness
1ecefa87082930a9b1e9c20de88d158f6c8488ae random: use expired timer rather than wq for mixing fast pool
c35f3a3c851ecd5bbedb257e4c19da58573c7258 wifi: mac80211_hwsim: avoid mac80211 warning on bad rate
459cce5c7848ff34ed4ba81cd1fc705fe467406f Input: xpad - add supported devices as contributed on github
5a8193851c347b0de55dba0954c532119158acf2 Input: xpad - fix wireless 360 controller breaking after suspend
ab9f2f5255dab25f320b20f13b8a63a06746d1bf ALSA: oss: Fix potential deadlock at unregistration
0f0fb97e2d617ecda86c50c0a99b28ffadbf1cdc ALSA: rawmidi: Drop register_mutex in snd_rawmidi_free()
72066cb61b15863f57353e4a0a5ef33dec6c5a01 ALSA: usb-audio: Fix potential memory leaks
cf6f3c09ab37f6bece3ddc28d1fbb5a8eaf72664 ALSA: usb-audio: Fix NULL dererence at error path
d62700cf104135d8fd47f83f0958f9f36b12b6aa ALSA: hda/realtek: remove ALC289_FIXUP_DUAL_SPK for Dell 5530
fdd0a1f51cb838ac908a7cd861b6c4ea486d5112 mtd: rawnand: atmel: Unmap streaming DMA mappings
4094226325c737475158850ca111377fc360c8ac iio: dac: ad5593r: Fix i2c read protocol requirements
0ed32b3cc26fdf75eac50e030ebd041d7f1078d8 usb: add quirks for Lenovo OneLink+ Dock
14333bcded3f44d338e24fa82e119606d09bfb56 can: kvaser_usb: Fix use of uninitialized completion
3233f52ae2878910d0fce09a640e446d60583bb4 can: kvaser_usb_leaf: Fix overread with an invalid command
770d2a767beba0959c2e576d3018e7e7e7b40f04 can: kvaser_usb_leaf: Fix TX queue out of sync after restart
ce390316c28491b27a117d83a7590401c2306ee3 can: kvaser_usb_leaf: Fix CAN state after restart
830d7830800007ae2cbac1328723eb28dd6dee99 fs: dlm: fix race between test_bit() and queue_work()
892f24c6e59f8621ad012cd035ba21f46be97ee2 fs: dlm: handle -EBUSY first in lock arg validation
080e3922733b9f9e58c886a4b48d261b1f6be41e HID: multitouch: Add memory barriers
40f572073f610fcdcd2e8a1aac8f30b2be434002 quota: Check next/prev free block number after reading from quota file
1fc315a09af3ef60e5f33b9e45a519291ec0708a regulator: qcom_rpm: Fix circular deferral regression
4d556a09e39fa12a024c93705fa8d3515f41b392 Revert "fs: check FMODE_LSEEK to control internal pipe splicing"
003e643cc91ab7dc7d6041dd82c2ed73c580d63a parisc: fbdev/stifb: Align graphics memory size to 4MB
7eea5e0e36970f15f285c3f438e15d6032ea2304 riscv: Allow PROT_WRITE-only mmap()
63281b6aacf67b9b15d3b7d373612c426a12a37e UM: cpuinfo: Fix a warning for CONFIG_CPUMASK_OFFSTACK
c513ddf5e5ac18120922a1c87d0a98bc9652907a PCI: Sanitise firmware BAR assignments behind a PCI-PCI bridge
c6341a626026c4aac32eec3f668e312c9c4a5177 fbdev: smscufx: Fix use-after-free in ufx_ops_open()
1d4dc0b6f450004fcf1459e1ba8df1762fc7f107 btrfs: fix race between quota enable and quota rescan ioctl
7956264d7ce424e10a130bbf0cea90219c6bc5b4 riscv: fix build with binutils 2.38
023b283c7acd41acba1f6ffca7314505c9b82968 nilfs2: fix use-after-free bug of struct nilfs_root
1e9f5c5765ff5d80cd1a4c7b8142016d4d3164bc ext4: avoid crash when inline data creation follows DIO write
b35a894e09b385145aca395cb92f663dd5d7ea59 ext4: fix null-ptr-deref in ext4_write_info
2fbb5cf4f1f53a65df6697787ddb20b73e23fa1c ext4: make ext4_lazyinit_thread freezable
4109988d0b30b0cbce4c2026494671bf0bcc348d ext4: place buffer head allocation before handle start
9794c5f05df93e3eda9774811423d589cea4b612 livepatch: fix race between fork and KLP transition
3373f1c742dcb3cee8e6c0f998c386b1a0f869bd ftrace: Properly unset FTRACE_HASH_FL_MOD
8b337bc14a10d15589aaf7854fc568f76371dad6 ring-buffer: Allow splice to read previous partially read pages
c5b379ecbf8dad8c7ec483307a9269f7c5dcaa43 ring-buffer: Check pending waiters when doing wake ups as well
52c572f9c9191b451aa585c2844449b23acb7e3e ring-buffer: Fix race between reset page and reading page
bf86848e329d2c7c43bb7f473d14bd6d24bc6290 KVM: x86/emulator: Fix handing of POP SS to correctly set interruptibility
a83d1cab84baca69c725bd1a317d0279af377cb2 KVM: nVMX: Unconditionally purge queued/injected events on nested "exit"
4f303b2aac82fe4f5955d9bc8a58c53678b5694d selinux: use "grep -E" instead of "egrep"
7f0849ebb8746880b0f489d5b5a65dfe70cb3900 ice: Rework flex descriptor programming
f96742fdfa05f7ccfeaac4e8125bddb7f5f5134c sh: machvec: Use char[] for section boundaries
390058337d9d95e2a60fea6d565a78a9076b719e wifi: ath10k: add peer map clean up for peer delete in ath10k_sta_state()
81376c4bda9950273007fba7c1f76d38924883c4 wifi: mac80211: allow bw change during channel switch in mesh
284fe78e537d524327733c0ade2f4e5d7d0df99a bpftool: Fix a wrong type cast in btf_dumper_int
404d6e8f51972dce3390b1ac0686cda56a1d7ea5 spi: mt7621: Fix an error message in mt7621_spi_probe()
9d489e12b7b920e0d91849e3053ec77461660c06 wifi: rtl8xxxu: tighten bounds checking in rtl8xxxu_read_efuse()
6ca91f7ddb7f66246e1ecf107a8f05df42f5fde0 spi: qup: add missing clk_disable_unprepare on error in spi_qup_resume()
dd5bd6becb4e39de9f3273f1cae501b283302131 spi: qup: add missing clk_disable_unprepare on error in spi_qup_pm_resume_runtime()
5cd301d0d8978ad2a2afe2b4a88aa2f035bdb927 can: rx-offload: can_rx_offload_init_queue(): fix typo
4462a462243f1e0abd9275577c310b8d3d35bf02 wifi: rtl8xxxu: Fix skb misuse in TX queue selection
f48d51dc8a85831141ad0d5b5d287964c62b2f1a bpf: btf: fix truncated last_member_type_id in btf_struct_resolve
57638367f0208d8ec9d435c1f8b91bfb514edb32 wifi: rtl8xxxu: gen2: Fix mistake in path B IQ calibration
7f06c90fd1bb04e89423ee10a855d8436d896b71 net: fs_enet: Fix wrong check in do_pd_setup
19bc33d79382c993436a7ec3aa98a0ea097f095f bpf: Ensure correct locking around vulnerable function find_vpid()
6b7c8505b625bdadf67c6226408c69c7af687983 spi/omap100k:Fix PM disable depth imbalance in omap1_spi100k_probe
a60192c69747cbfcf47ac383db1d850ebbd76f5a netfilter: nft_fib: Fix for rpath check with VRF devices
247526633bca0df7c30c497338b46542b2e2a287 spi: s3c64xx: Fix large transfers with DMA
6c6cf279d86abb9a8b0fbb031f710ab304b84ad4 vhost/vsock: Use kvmalloc/kvfree for larger packets.
29b7de9fa687a4c15f05c0bc4462c187d63b6c64 mISDN: fix use-after-free bugs in l1oip timer handlers
89aeb881fea0261c2324143aaf87b30266fdacb9 sctp: handle the error returned from sctp_auth_asoc_init_active_key
1c6b3914b1a8265df7caa4260d2a03b4a1f0c81c tcp: fix tcp_cwnd_validate() to not forget is_cwnd_limited
7589f6e74263de8761c14d039839f50fa9bbfbbe net: rds: don't hold sock lock when cancelling work from rds_tcp_reset_callbacks()
63dc7e90c6ac6e1dfb9cb119bed6fe610f272502 bnx2x: fix potential memory leak in bnx2x_tpa_stop()
eba79435d9035e135ecab04fa1169348c9bab45a once: add DO_ONCE_SLOW() for sleepable contexts
7fe590982c9e7f77cec67e947b89c25c90afc302 net: mvpp2: fix mvpp2 debugfs leak
2d37873608d8308f20b33d3ae8288b6cfef89b08 drm: bridge: adv7511: fix CEC power down control register offset
9897ca0b01aadffaee571bdcd5edd4e18e9ab916 drm/mipi-dsi: Detach devices when removing the host
ff51cda4bd62c7acabf8d6c952b84626e06fe1b7 drm/msm: Make .remove and .shutdown HW shutdown consistent
4b88f28d1811d58eff3e6d88b26cb5c44899115c platform/chrome: fix double-free in chromeos_laptop_prepare()
4aee27bf48fd7b4a0fa8c9e85fa1bcedb70cb0d1 platform/x86: msi-laptop: Fix old-ec check for backlight registering
55e31c681055269f4f2851ab7b611a72ba1343c7 platform/x86: msi-laptop: Fix resource cleanup
0fdab34e1f9a4ba8707464533106e1efd0d4aca5 drm/bridge: megachips: Fix a null pointer dereference bug
bd1aa8cf475434370a79674930b4a131ab07a55d mmc: au1xmmc: Fix an error handling path in au1xmmc_probe()
4e4503f1599ceba867b25913c67b5e20c6e6cc73 ASoC: eureka-tlv320: Hold reference returned from of_find_xxx API
016930f2b5a33f9558412a558d7f03a593ae4d98 drm/msm/dpu: index dpu_kms->hw_vbif using vbif_idx
108f757d9f18f829e4651b435d4d5c5ff47c7568 ALSA: dmaengine: increment buffer pointer atomically
80a8f1b02b182806c4b672e85a58a68637be66ec mmc: wmt-sdmmc: Fix an error handling path in wmt_mci_probe()
b858ee2388891282e192574dd056fe14b01e4f36 ASoC: wm8997: Fix PM disable depth imbalance in wm8997_probe
60d8f7b1e36641cf2647e8a1df577f6f902bba71 ASoC: wm5110: Fix PM disable depth imbalance in wm5110_probe
558b7ac9bfb2a8f456dd3e3fe3ad9f5a1076b761 ASoC: wm5102: Fix PM disable depth imbalance in wm5102_probe
a24525a03f53402fc9892597047c8122a0d98a35 memory: of: Fix refcount leak bug in of_get_ddr_timings()
52445cb2eeeddc913705b0645445fc546da83f15 soc: qcom: smsm: Fix refcount leak bugs in qcom_smsm_probe()
4382fac28674fa8217c7e04346702ba2dbb60de1 soc: qcom: smem_state: Add refcounting for the 'state->of_node'
6e064f410468460dc1030f14497036bb40f89559 ARM: dts: turris-omnia: Fix mpp26 pin name and comment
0fd1efb09a032f3eafdf056c57961238455d96e3 ARM: dts: kirkwood: lsxl: fix serial line
6309615dbc874593b7acdd4de07f7e3875f166cb ARM: dts: kirkwood: lsxl: remove first ethernet port
c04d3ef2ee4f5a693855f64c09ad184a6bbff766 ARM: dts: exynos: correct s5k6a3 reset polarity on Midas family
843a4499b653dfa169a5e2ae9e86784e184c90a9 ARM: Drop CMDLINE_* dependency on ATAGS
498037629d2072784d96410365dbad6ec15466dd ARM: dts: exynos: fix polarity of VBUS GPIO of Origen
ff8123f99c658428e702b93eadd66d4d60f5cad4 iio: adc: at91-sama5d2_adc: fix AT91_SAMA5D2_MR_TRACKTIM_MAX
3af959667509550d3992be6182eca04140d1bd8b iio: adc: at91-sama5d2_adc: check return status for pressure and touch
092a63b2bda1f46867ca87136c6ab90f81585129 iio: inkern: only release the device node when done with it
bb030f92406c613855ba24135f595d9e63d5060d iio: ABI: Fix wrong format of differential capacitance channel ABI.
6d8d07b77344ce9d1757421e9ce38115f5c74237 clk: oxnas: Hold reference returned by of_get_parent()
02256a72db710189810bb7276b502a996bd4ebe1 clk: berlin: Add of_node_put() for of_get_parent()
b250a815286da6fade2e56166479633a28613670 clk: tegra: Fix refcount leak in tegra210_clock_init
efa4061fb3d3e7fae00faa51eb06100094e230b9 clk: tegra: Fix refcount leak in tegra114_clock_init
a073fc2934e58dbe146c8b538d15238f48cadda8 clk: tegra20: Fix refcount leak in tegra20_clock_init
31b2ae9ab4083ca1151624186528a0f69744ba23 sbitmap: fix possible io hung due to lost wakeup
da05f0c1fdd241fcf796d41864aecc420d9ca3ee HSI: omap_ssi: Fix refcount leak in ssi_probe
2c36cbfd11f32ef25a196a7737216e02213c36f9 HSI: omap_ssi_port: Fix dma_map_sg error check
cf5bd5894f23b18c0488a0c7800fa5070045e5dc media: exynos4-is: fimc-is: Add of_node_put() when breaking out of loop
7b4d421f0d6fd17ce23108e3cb6c5638d5535ad2 media: tm6000: Fix unused value in vidioc_try_fmt_vid_cap()
d26c8e410dd3e7884b58e9a83f9458d989d68b4e tty: xilinx_uartps: Fix the ignore_status
65e6d7ace7c943b7360f19cadd66784517407470 media: xilinx: vipp: Fix refcount leak in xvip_graph_dma_init
bb57a23e0a4c74d63d8387e4368172aa925500d0 RDMA/rxe: Fix "kernel NULL pointer dereference" error
e19bb6bf87392865be9b46f09989376c39d4f413 RDMA/rxe: Fix the error caused by qp->sk
06b681cd648276e666670a104db661b4d391d85c dyndbg: fix module.dyndbg handling
dab1e991c744869d5cadebeebf6b751f2f311fe0 dyndbg: let query-modname override actual module name
d88bc8a2954d1b7e8415bb4fa92d7d7f0fb8fc5d sbitmap: Avoid leaving waitqueue in invalid state in __sbq_wake_up()
99b77c3922e098ae357c51461f2d984d1f1c6d80 mtd: devices: docg3: check the return value of devm_ioremap() in the probe
de05a072c573473d823b59371e666d5ce26b4ef7 ata: fix ata_id_sense_reporting_enabled() and ata_id_has_sense_reporting()
3c2fb1551023dcd15b71c14d1884f8a3b9950809 ata: fix ata_id_has_devslp()
cac54e4438994d161d936b7b8003253434f537c6 ata: fix ata_id_has_ncq_autosense()
1747095d60224c5ec0040d039a9e41642d7b384e ata: fix ata_id_has_dipm()
1d29ff3eb31c514e43905ea778828ec9756f961c md/raid5: Ensure stripe_fill happens on non-read IO with journal
d868835fa27382e26b3ae31b12cb763493e95a64 xhci: Don't show warning for reinit on known broken suspend
bdcc9ce273f8adebd1c0a9424730754615310679 usb: gadget: function: fix dangling pnp_string in f_printer.c
757b243dd74d129e51575ab6a34a792433d4e681 drivers: serial: jsm: fix some leaks in probe
f50f6deb9de9498f6e410518b0eb41a3a1681288 phy: qualcomm: call clk_disable_unprepare in the error handling
87ac2ecfb079da83363f1e8b9bc8e7ff4a679f0b staging: vt6655: fix some erroneous memory clean-up loops
df614043a4eb54d9cb01b04eda457864f5fccdcb firmware: google: Test spinlock on panic path to avoid lockups
cb866708d7f413aa1b7c9785aa5c933485789480 serial: 8250: Fix restoring termios speed after suspend
f423503022ff12bbc814240e8e8b7b0940b805e2 IB/rdmavt: Add __init/__exit annotations to module init/exit funcs
ad4f1200ed8a4803107a512d9a98696de5359add fsi: core: Check error number after calling ida_simple_get
6a5f8b1e43723f5cfae213c652a274fe2cb13e2c mfd: intel_soc_pmic: Fix an error handling path in intel_soc_pmic_i2c_probe()
0cea549ee3620b1099f271804cb8459750e27958 mfd: fsl-imx25: Fix an error handling path in mx25_tsadc_setup_irq()
27612b76f8917590fed52c8c346edc33ee5ccf91 mfd: lp8788: Fix an error handling path in lp8788_probe()
438ae03512b828ba0eb9ab51e8cba3092df8f811 mfd: lp8788: Fix an error handling path in lp8788_irq_init() and lp8788_irq_init()
1cfb017f707f999a7efbb87e7668462abcfb4445 mfd: sm501: Add check for platform_driver_register()
09fb5c0a97c47aa7c0ea5df6b7d849eaa65be1f5 dmaengine: ioat: stop mod_timer from resurrecting deleted timer in __cleanup()
0ae073b7728be2c7697704dd46e4e896b458d39c spmi: pmic-arb: correct duplicate APID to PPID mapping logic
e92abc84188acd80c09ee52e6749942299445710 clk: bcm2835: fix bcm2835_clock_rate_from_divisor declaration
ccd5349096881545f1a054e07da9c3565ec4d1b3 clk: ti: dra7-atl: Fix reference leak in of_dra7_atl_clk_probe
b490166e80801130ca13a235c3d41c820cb1acbb mailbox: bcm-ferxrm-mailbox: Fix error check for dma_map_sg
62ac0867a0ae517a0c06d4aa497c9ffd5ae45104 powerpc/math_emu/efp: Include module.h
d34280846ddf6776eb6747269f24035a7ae1ebde powerpc/sysdev/fsl_msi: Add missing of_node_put()
e5ed048133e79fed9173253c8b6ef07827039faa powerpc/pci_dn: Add missing of_node_put()
7b28556b3b4d3a06dcb2c6557ef73f5f227802f4 powerpc/powernv: add missing of_node_put() in opal_export_attrs()
3f1f8a3474198b2b8bb6fd578fce9d9c1820243f x86/hyperv: Fix 'struct hv_enlightened_vmcs' definition
e64c2215f9edba3d36a0757863cbab89861919b7 powerpc/64s: Fix GENERIC_CPU build flags for PPC970 / G5
1eb31fa6f1f19a6a2d1b5ebee36580e1f9457657 powerpc: Fix SPE Power ISA properties for e500v1 platforms
47f8235c791db7b6e45f165d9801201aec39fc05 iommu/omap: Fix buffer overflow in debugfs
aac24d38f589fea2e6aef3a4b879068424b8e8aa iommu/iova: Fix module config properly
3d439db59e7dae734271b0af0f66099fce2e3183 crypto: cavium - prevent integer overflow loading firmware
5c25f725b77eff94c2b56ef3ad5d63d18e6ddd1a f2fs: fix race condition on setting FI_NO_EXTENT flag
097d3affe99c2bc17eb6c401fbca1c61f7d713d5 ACPI: video: Add Toshiba Satellite/Portege Z830 quirk
9760e471a6d83af59fed7810d6b0332862645609 MIPS: BCM47XX: Cast memcmp() of function to (void *)
e728666a54d31f6c4e644e8abf2a0190238ccf21 powercap: intel_rapl: fix UBSAN shift-out-of-bounds issue
b1c2b5378dcd53ea1a7ecb9f441f4713f00a3f79 thermal: intel_powerclamp: Use get_cpu() instead of smp_processor_id() to avoid crash
30133477c070d4a6c260c7d6ea2bd7456aaec517 x86/entry: Work around Clang __bdos() bug
196f4f51c81371c571f76e8e2978b2c308b50fb3 NFSD: Return nfserr_serverfault if splice_ok but buf->pages have data
2b863522a3067c9aa5e5a18d4fd28319ff2e8846 wifi: brcmfmac: fix invalid address access when enabling SCAN log level
9828a17c361a438c63244f231f2ee0873983295b openvswitch: Fix double reporting of drops in dropwatch
3e9ac4a2ade6bd9742a675a80be4f6db868e970d openvswitch: Fix overreporting of drops in dropwatch
4f15a8d8c0373f421d47182ec428edeb3d9f79bf tcp: annotate data-race around tcp_md5sig_pool_populated
3c273e9be6ab6e7b472b8bfa1eeec35564e48d6b wifi: ath9k: avoid uninit memory read in ath9k_htc_rx_msg()
b6455359d9549afb98bc85fc46c3d268d240f0f9 xfrm: Update ipcomp_scratches with NULL when freed
58854f7795f99dbb113eb5f59fd02b16da7fa3c2 net: xscale: Fix return type for implementation of ndo_start_xmit
08126f0a1e4ff01baf4e150175bc3b3446d0f550 net: lantiq_etop: Fix return type for implementation of ndo_start_xmit
c6f170f9d642b97dd080ce669dac735c04e924fe net: ftmac100: fix endianness-related issues from 'sparse'
4a84e824b2b749f678382a6227b31e3d0b050a43 wifi: brcmfmac: fix use-after-free bug in brcmf_netdev_start_xmit()
fa45dbcadf0f26811bd95142a55325cfbf7108c7 Bluetooth: L2CAP: initialize delayed works at l2cap_chan_create()
cb62f29f2bedd40cdb102e91e246fc92de6b0b2a net: davicom: Fix return type of dm9000_start_xmit
76fdfe6d17c62321805af194f14ca155165863e0 net: ethernet: ti: davinci_emac: Fix return type of emac_dev_xmit
d3b396e63b14d178fe0c8c6c56b2ad2825b68143 net: korina: Fix return type of korina_send_packet
8413530ccb7bebb3a9a392553918e07c48f049eb Bluetooth: hci_sysfs: Fix attempting to call device_add multiple times
068a51ceb7e8f78dd76f5b397aa27c1a569dee70 wifi: ath10k: reset pointer after memory free to avoid potential use-after-free
b9978a752b1bb0fbbb4f949b83b5a6360d777141 can: bcm: check the result of can_send() in bcm_can_tx()
6eb52fbf384990b87534d11d00ffc2d5bd2dea67 wifi: rt2x00: don't run Rt5592 IQ calibration on MT7620
c60799529e8314ea0e8e4e4fde38ddb034048232 wifi: rt2x00: set correct TX_SW_CFG1 MAC register for MT7620
5251f2ba5f7354c16ae6e41dd03abe0563653d43 wifi: rt2x00: set SoC wmac clock register
ddbed9ee690106b638c63f56dcd02392b298cf22 wifi: rt2x00: correctly set BBP register 86 for MT7620
714e270dffc5209d3998a5986c86195c1cec2052 net: If sock is dead don't access sock's sk_wq in sk_stream_wait_memory
1d3e25ec509c54a72bc0d7e4443f3ea2cdeb4cc5 Bluetooth: L2CAP: Fix user-after-free
fea8b31f0beafc727beb3d76323f53c968e48c97 libbpf: Fix overrun in netlink attribute iteration
0544122df0e981247a6bfb6b63c1922972ead407 r8152: Rate limit overflow messages
eadf3237897660fe9a5be9dd722f2670a3933f51 drm: Use size_t type for len variable in drm_copy_field()
930f2edcaa4770d833f35a488575d61a02c57fb6 drm: Prevent drm_copy_field() to attempt copying a NULL pointer
64331d0638302edb30ea5bdc8b7db93c1d14898b drm/amd/display: fix overflow on MIN_I64 definition
b61ae7edeca1c438e1bb39c324c19baf1a8ac599 drm/vc4: vec: Fix timings for VEC modes
d5cbd6595578f46dcc35cf356c3e23c872f2c1ef drm: panel-orientation-quirks: Add quirk for Anbernic Win600
4dc25cedde0bd8d715eaa5f8f3b7af506db1c2f5 platform/x86: msi-laptop: Change DMI match / alias strings to fix module autoloading
00ef38bbf583b8f8f0cc945ec5ce7941c52bc8af drm/amdgpu: fix initial connector audio value
23eab99153173953f6a6b0b59ee7e7abfba4a448 drm/exynos: Fix return type for mixer_mode_valid and hdmi_mode_valid
67bbce8a950bcd3d1bb1093e344b2a196c38a92a ARM: dts: imx7d-sdb: config the max pressure for tsc2046
6305b79c7aa3a155123c4c70af83a12a9d990e95 ARM: dts: imx6q: add missing properties for sram
cbbd5f678d8e9466d6bd901bcf53de8077756ae3 ARM: dts: imx6dl: add missing properties for sram
8401db6c0e4c82381d3202b2b03a887300fefb0a ARM: dts: imx6qp: add missing properties for sram
c96cd79ed657e3738465ea4e2f5ebdb9026912bb ARM: dts: imx6sl: add missing properties for sram
ff0adca3efcb00593fd089152260572612d38244 ARM: dts: imx6sll: add missing properties for sram
a8889967096ad1abdacfc0e133b7f04f2f597b12 ARM: dts: imx6sx: add missing properties for sram
8a9448ed056968ff6d8b8227cc612161bf277132 ARM: orion: fix include path
48bae98a194471d89fd0af033fb3aa0141b308a3 arm64: dts: uniphier: Add USB-device support for PXs3 reference board
ad139f9ab2dca6b155254e1a63d0e0350d7e030b selftests/cpu-hotplug: Use return instead of exit
776dc5079876da71c2b6dabaa6ef728ad59ae3ea media: cx88: Fix a null-ptr-deref bug in buffer_prepare()
a65325018c8d283a5194d96cbe076e404280b48e scsi: 3w-9xxx: Avoid disabling device if failing to enable it
c853bbcab3320981af514f6eeaf13a3367522348 nbd: Fix hung when signal interrupts nbd_start_device_ioctl()
c217e5803082d0d56b491425065429de3c653d6d power: supply: adp5061: fix out-of-bounds read in adp5061_get_chg_type()
b515839868f14b7b46cdf038e6c23b29b78d8926 staging: vt6655: fix potential memory leak
55382e1fc3b3e66b356a0095a9a1e4c30faa2066 ata: libahci_platform: Sanity check the DT child nodes number
0e51d2c61b1956a771ddabb7222e74dc7f734bd9 hid: topre: Add driver fixing report descriptor
3953d5a048f0a283becca90256a033ae04f6eb5a HID: roccat: Fix use-after-free in roccat_read()
79ec30fb612c2903583a389ef09fbe6656daed65 HSI: ssi_protocol: fix potential resource leak in ssip_pn_open()
dba6b8efdfe474314f618bfe29bca18d3f0c4c8e md/raid5: Wait for MD_SB_CHANGE_PENDING in raid5d
dcf5ce848d03e04a9311cdcff918a2f8b5076b4f usb: host: xhci: Fix potential memory leak in xhci_alloc_stream_info()
0fb3fe0a58719133649b07a74953a771d1b09de6 usb: musb: Fix musb_gadget.c rxstate overflow bug
82be4ca54362d3ba1a59373bba47c46e0b4887bc Revert "usb: storage: Add quirk for Samsung Fit flash"
f747d6fc7cf0ada2eabc2cb0401a04c596ee6c06 nvme: copy firmware_rev on each init
12fef9a4a10be62cfb4ef655324e71eac5a432e3 usb: idmouse: fix an uninit-value in idmouse_open
a74216c086275ed2cd06243424ad09e37dc479a1 fsi: master-ast-cf: Fix missing of_node_put in fsi_master_acf_probe
a8b491323117a2f853b1a16be49ac4dabdd904de clk: bcm2835: Make peripheral PLLC critical
adbf8e097952f61b60fdbe4e6d58f70e88c32bdd perf intel-pt: Fix segfault in intel_pt_print_info() with uClibc
40d3364d87c255ba15277296734e0d508614f65e net: ieee802154: return -EINVAL for unknown addr type
c54f46415bd3a4f80fc1fa3fd9a2756af2dbb467 net/ieee802154: don't warn zero-sized raw_sendmsg()

--===============5054384328770620627==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-975ee01788f7-78046c730f31.txt

efb690d191195dd823225e8927884043ead7987b uas: add no-uas quirk for Hiksemi usb_disk
676540d7279982a1ecdc62588132d734894f42f3 usb-storage: Add Hiksemi USB3-FW to IGNORE_UAS
f15e7ca880c51d94dcaf01097359255553007c27 uas: ignore UAS for Thinkplus chips
77604af5aeb20d4fd11db370a6e0d9229cf2c4be net: usb: qmi_wwan: Add new usb-id for Dell branded EM7455
46f7832d6a47c26474a636b9a26d75a58c2ce0dc ntfs: fix BUG_ON in ntfs_lookup_inode_by_name()
b7cae0b538bc84fb80c7bb81200ee667f4435cd0 mmc: moxart: fix 4-bit bus width and remove 8-bit bus width
118183adfa07d39cd2027735ab86f181b82a15bc mm: prevent page_frag_alloc() from corrupting the memory
1ac646c255215a596f1f630e3a5de353c8d1dd40 Revert "drm: bridge: analogix/dp: add panel prepare/unprepare in suspend/resume time"
e88fc587a8ba094b4aacb88b1d5fa785f54e42ec Input: melfas_mip4 - fix return value check in mip4_probe()
db45f59e71d67d2fb331c80eaa6e2bf4c13136b5 usbnet: Fix memory leak in usbnet_disconnect()
75332b7dcd413a5c4178be16eaf539e156dd04cf nvme: add new line after variable declatation
c8625414dc61709b677576e42373b8c511fccba5 nvme: Fix IOC_PR_CLEAR and IOC_PR_RELEASE ioctls for nvme devices
f890d600e6ade9530b7a079ea2ff0b17aefb332e selftests: Fix the if conditions of in test_extra_filter()
09848b8f5a943342b9b17bee29918fb8464c2509 clk: iproc: Minor tidy up of iproc pll data structures
195cec3352faaffa628aa0e1b437edf5e2ae505c clk: iproc: Do not rely on node name for correct PLL setup
a09e5e71817e4d9bc4a01d2b2fe3cbb83dc3816f Makefile.extrawarn: Move -Wcast-function-type-strict to W=1
5328a35405377e617e074c2ae5e39b6a69f7b2fa ARM: fix function graph tracer and unwinder dependencies
a745cc7f0eda89d0e14869c7185cb30add430703 fs: fix UAF/GPF bug in nilfs_mdt_destroy
346f4728892aeffdfe65dfa6742867e75f84a9f9 dmaengine: xilinx_dma: cleanup for fetching xlnx,num-fstores property
21e0c897a08aab3b0005c22aa9a721867d8ecb58 dmaengine: xilinx_dma: Report error in case of dma_set_mask_and_coherent API failure
c5478b16ca14ff5afd695eafd96bf6e921b13ed9 ARM: dts: fix Moxa SDIO 'compatible', remove 'sdhci' misnomer
a0dfe1934020b6a4f98897df4ac8d29f876f41fc net/ieee802154: fix uninit value bug in dgram_sendmsg
4eb425578cbb640e2c39a15d390682653809e5c9 um: Cleanup syscall_handler_t cast in syscalls_32.h
34c6e31fe35c7783fd49317eb7508393eebc756f um: Cleanup compiler warning in arch/x86/um/tls_32.c
fb0760ca60d1c85bc47eb50e5b53c93367008fe4 usb: mon: make mmapped memory read only
efa55b7fd36e3a6320de690e42235e72e96a2b67 USB: serial: ftdi_sio: fix 300 bps rate for SIO
8445731dd5354c7d5ced7b9bd7959705c27f8208 nilfs2: fix NULL pointer dereference at nilfs_bmap_lookup_at_level()
a6a724fe63409302c43ae721802dccb27a8ab678 nilfs2: fix leak of nilfs_root in case of writer thread creation failure
2b5a92e77a52605d8c17411038b5b9fb01d8bb70 nilfs2: replace WARN_ONs by nilfs_error for checkpoint acquisition failure
1aef9bf40c22525f0886968d47c4ee08af08e77a ceph: don't truncate file in atomic_open
1ae3fcac1edec5b1264395401e046800029a298a random: clamp credited irq bits to maximum mixed
bcef93a00eb61ca8af1086682809cd8c2ad9baf8 ALSA: hda: Fix position reporting on Poulsbo
80c7ff97a6d6db47ce15c6f3562bf997917fce64 scsi: stex: Properly zero out the passthrough command structure
7ab5f4c3476222ca9669fa2d4e95d857721f96dc USB: serial: qcserial: add new usb-id for Dell branded EM7455
e91404a071817c3a5b0b31d5d438b892c1e5a73c random: avoid reading two cache lines on irq randomness
2b22d8c7a4546fa27e3d1c88637a04a151231061 wifi: mac80211_hwsim: avoid mac80211 warning on bad rate
45742e168025651503c8eebb7ad211567dcc4907 random: restore O_NONBLOCK support
7ff4cac384f9cbe144760fd61a63fe3010acf1f3 Input: xpad - add supported devices as contributed on github
e481fffd43d91100f80be5908927cffcf6368b81 Input: xpad - fix wireless 360 controller breaking after suspend
27adebd312d5ba4d99d7c5980e5240d1425d9e0a random: use expired timer rather than wq for mixing fast pool
94a6e2f96f63bb7afd293341b2707adffb497d69 ALSA: oss: Fix potential deadlock at unregistration
54186cda39343322b2882726d79242e31f9c98f5 ALSA: rawmidi: Drop register_mutex in snd_rawmidi_free()
d77048fa347e11827d0dda94067d1464432d3f99 ALSA: usb-audio: Fix potential memory leaks
dcaa5e78832d4ceb180a6bd939888c6ecf100cb7 ALSA: usb-audio: Fix NULL dererence at error path
475e462ab7c1d6d64c1f45d5048c7fc658e63de5 iio: dac: ad5593r: Fix i2c read protocol requirements
9a3be514a418707aa39a53f431cf42529a0f5a6e fs: dlm: fix race between test_bit() and queue_work()
8fe6c678e27dbac0f82ef9a474e8472d400f0165 fs: dlm: handle -EBUSY first in lock arg validation
c3aa59644eb7b8f199160a91487267c6058f7fd2 quota: Check next/prev free block number after reading from quota file
3178dcb409603f68dc90315288ab01133000811f regulator: qcom_rpm: Fix circular deferral regression
3cfbc61f89130d56394f89ce41c11aadd1a5ceb3 parisc: fbdev/stifb: Align graphics memory size to 4MB
dff89b012a915473dac5ac3c7c44e224763284a3 UM: cpuinfo: Fix a warning for CONFIG_CPUMASK_OFFSTACK
890ec5d87eadc14c40bff70477fd6399abd73876 PCI: Sanitise firmware BAR assignments behind a PCI-PCI bridge
5eb9d7a97b9db968ace952c082ab67c8c3a61d0a fbdev: smscufx: Fix use-after-free in ufx_ops_open()
7552b07087c7aa3f8835d024104db8f3065f115d nilfs2: fix use-after-free bug of struct nilfs_root
e38c13c65fbafe1dfc41a80dd6763cd88e212e3a ext4: avoid crash when inline data creation follows DIO write
c5e90c2e361f2deef895135179d2c86ce0735e9d ext4: fix null-ptr-deref in ext4_write_info
ae9ee559a93322b02fe0451dc70efa7771005e0f ext4: make ext4_lazyinit_thread freezable
e63b49c4ae71a1f218681fad534d1f68794f6acf ext4: place buffer head allocation before handle start
0f3d5cff6a9009161bcc85ba2898dde3bbae0d62 ring-buffer: Allow splice to read previous partially read pages
6dad567384c0517701a6c95ee7a88cc9b1021faa ring-buffer: Check pending waiters when doing wake ups as well
b99512102821f76515e9cdd9def4617a7fed0d55 ring-buffer: Fix race between reset page and reading page
03120b4a4260aecd243074755cc0cfac55f5aa0c KVM: x86/emulator: Fix handing of POP SS to correctly set interruptibility
d1ef09466d9eae3748fbdaebbdc16afc27d0664c selinux: use "grep -E" instead of "egrep"
2c79ed02e265575507002b3cd735776461870c95 sh: machvec: Use char[] for section boundaries
4d4268112a1647ce133d7f2c9b7e29bfedf21937 wifi: ath10k: add peer map clean up for peer delete in ath10k_sta_state()
8ecec9226defe2bb97144857518ce9aed624b5be wifi: mac80211: allow bw change during channel switch in mesh
58da7116cbbbc02ad900aad55423cef238e36c27 wifi: rtl8xxxu: tighten bounds checking in rtl8xxxu_read_efuse()
2922c1d5aa183b7cb78bb57aa1061160fa37cb68 spi: qup: add missing clk_disable_unprepare on error in spi_qup_resume()
0368602f9084347850a141d7e3f5a5d4a9a013a5 spi: qup: add missing clk_disable_unprepare on error in spi_qup_pm_resume_runtime()
8a8a933b98f5328386b3eb6dc4a375a24d5b1ed9 wifi: rtl8xxxu: gen2: Fix mistake in path B IQ calibration
e34ef83f63b9ac78b98f1115ba12474d79847590 net: fs_enet: Fix wrong check in do_pd_setup
e9cb7e4e5c1dcf51a2c7189da957ef3ebd92e6f3 spi/omap100k:Fix PM disable depth imbalance in omap1_spi100k_probe
2eb398e852ee5ffcca941383eca34a4cb328f2d2 mISDN: fix use-after-free bugs in l1oip timer handlers
00cfffa006f6253df607b02203931c86dc19febe tcp: fix tcp_cwnd_validate() to not forget is_cwnd_limited
33226e5972588fea94fd30d4bb24e96f9f70b562 net: rds: don't hold sock lock when cancelling work from rds_tcp_reset_callbacks()
6a6d400454909b6574d3e80f2acada55561a4f89 bnx2x: fix potential memory leak in bnx2x_tpa_stop()
3c36d783bcfa17e3d7c580006f70ad2312ffc116 drm/mipi-dsi: Detach devices when removing the host
82bb6d5537fd3c1b9024f5ac9014eaa4c26cbf1a platform/x86: msi-laptop: Fix old-ec check for backlight registering
13b6005051364c0370e815a9b15ae794e1960113 mmc: au1xmmc: Fix an error handling path in au1xmmc_probe()
956a2b859476a7c4579c3883d835c269df1b9345 ASoC: eureka-tlv320: Hold reference returned from of_find_xxx API
2e7e1cd07bd17b34c29c17a61ec7c4a669cc335a ALSA: dmaengine: increment buffer pointer atomically
e59bc921e6bf2c17affa17772afff69f5ea4f83c memory: of: Fix refcount leak bug in of_get_ddr_timings()
2c0281a81496917fbda0d283c5dd24aeda032f77 soc: qcom: smsm: Fix refcount leak bugs in qcom_smsm_probe()
5d822a2c53655a2b3c1becb4f60c63e4b26b2ab3 soc: qcom: smem_state: Add refcounting for the 'state->of_node'
a2702e2126962e8e432584c77612d9a6b455712d ARM: dts: kirkwood: lsxl: fix serial line
52747772b16afa14000246fcb0b30b78ebc1ba40 ARM: dts: kirkwood: lsxl: remove first ethernet port
df92a35630a54eedc9e2c14785a18b78cfefdbf3 ARM: Drop CMDLINE_* dependency on ATAGS
040b31f47d012ec45314fdc339f398085970478d ARM: dts: exynos: fix polarity of VBUS GPIO of Origen
8a280b835629c695052fd3601fe69b08dc6ed1ee iio: adc: at91-sama5d2_adc: fix AT91_SAMA5D2_MR_TRACKTIM_MAX
97845d362c2f89c98f3907cd63315f78243d976b iio: inkern: only release the device node when done with it
4acfa89f08beadc9ebd732f1054c3333107a3c08 iio: ABI: Fix wrong format of differential capacitance channel ABI.
65b0143e1efce68106aabe64cd419d8762e2044f clk: tegra: Fix refcount leak in tegra210_clock_init
eaa77b84c1659762cadb3e4b0c08e5dd18642aec clk: tegra: Fix refcount leak in tegra114_clock_init
1bbc51ed7c9db16fb60132954281706f91700481 clk: tegra20: Fix refcount leak in tegra20_clock_init
255943a42e0a4db8bbafab38b96edadb896b33b0 HSI: omap_ssi: Fix refcount leak in ssi_probe
03f3e857c5c47b6f82dd0e6748e1565844c662db HSI: omap_ssi_port: Fix dma_map_sg error check
4af46b792b620f43d4d5f596634e00ac008af3ab media: exynos4-is: fimc-is: Add of_node_put() when breaking out of loop
147c7b9e5fc82a2eff2ed7b46043c620d2ca9027 media: tm6000: Fix unused value in vidioc_try_fmt_vid_cap()
0f61ccbe198a71416c8c9ab184199a9ab31101bb tty: xilinx_uartps: Fix the ignore_status
ce1831ed257a98b2a9a3dcd63b8d967277665f40 media: xilinx: vipp: Fix refcount leak in xvip_graph_dma_init
21277143684af62ffc91c7d7c2147ebe0b32b390 RDMA/rxe: Fix "kernel NULL pointer dereference" error
db9c49d9034856d8523070f69f5e932ad6d0181a RDMA/rxe: Fix the error caused by qp->sk
aea6e4b355b9b6bbee0b5b41ed977d7e9e793cc4 dyndbg: fix module.dyndbg handling
136beb7f2d094675bb7e34feaa8034a9df6579d1 dyndbg: let query-modname override actual module name
b6e45a9434d93b473b2c316a0bd6d53bcb614833 ata: fix ata_id_sense_reporting_enabled() and ata_id_has_sense_reporting()
41242b30ba16e711deab5b799fd2935a2a8af24f ata: fix ata_id_has_devslp()
f1b261591bb99716689800331c8cd918b702f815 ata: fix ata_id_has_ncq_autosense()
47af3f5e370047f66a1c8e361b301f18817acc4f ata: fix ata_id_has_dipm()
25b8a4d4a040a34d157cc37e4f8e5576af20c430 drivers: serial: jsm: fix some leaks in probe
b99e66923663d58ce38cdafe3ab60dc4f8206ff8 firmware: google: Test spinlock on panic path to avoid lockups
8dabd8642549fad3d3ca7e48e48141106e08332d serial: 8250: Fix restoring termios speed after suspend
ef580dd6e1a037209ea39420a2875d5f8d83088b IB/rdmavt: Add __init/__exit annotations to module init/exit funcs
2be0962c4b8ccafe9bc08cfe7b1fa6eafd357c20 mfd: intel_soc_pmic: Fix an error handling path in intel_soc_pmic_i2c_probe()
bee3230200d99d5d70a67633b1f4e0d3621fbabd mfd: lp8788: Fix an error handling path in lp8788_probe()
e8a58bba997742141b0497701ab1f9f02b02b459 mfd: lp8788: Fix an error handling path in lp8788_irq_init() and lp8788_irq_init()
e8ee04209ca34d04f3b522ef7e7533666f3605b8 mfd: sm501: Add check for platform_driver_register()
83a70a27f1cbd0decfecc2c542f89f5f698dcdf4 dmaengine: ioat: stop mod_timer from resurrecting deleted timer in __cleanup()
4de687eb8a9fb78fcadec6bb79c650486ed2517f clk: bcm2835: fix bcm2835_clock_rate_from_divisor declaration
7735473b6a4b9db60a100a86b9d1a8ed69f698d5 clk: ti: dra7-atl: Fix reference leak in of_dra7_atl_clk_probe
a05a0c0b9f8dd23611365b58418a9deb1a2de646 powerpc/math_emu/efp: Include module.h
bd08c508d83d16378570c893d39d04883576e74a powerpc/pci_dn: Add missing of_node_put()
c003d08c9818cff42f333bcc90520dd02567f106 powerpc: Fix SPE Power ISA properties for e500v1 platforms
1542a9bd9e8327f101dce23a1367dc3db2b78e8e iommu/omap: Fix buffer overflow in debugfs
485a14d05f4dbfb32709aadb06639a9b754f0d6a f2fs: fix race condition on setting FI_NO_EXTENT flag
ca2c01a136f6bce3a2abea58b16ad88f0c5a9390 ACPI: video: Add Toshiba Satellite/Portege Z830 quirk
380ad405f7bb4dde039e1659b3f2083fbd1dcf17 MIPS: BCM47XX: Cast memcmp() of function to (void *)
1002bfd01b4b6c56461f8a939f932b4708c1283c powercap: intel_rapl: fix UBSAN shift-out-of-bounds issue
8f72431ba57510a89fac977541338cf54ae2f9b4 thermal: intel_powerclamp: Use get_cpu() instead of smp_processor_id() to avoid crash
fdb3e195406e83182ba319fb2601eb1ebb181a6f openvswitch: Fix double reporting of drops in dropwatch
914f3375919b44e225f38976c0dea9cb7498a65b openvswitch: Fix overreporting of drops in dropwatch
dee8a113218e211f415764f339f30cc4074460e2 tcp: annotate data-race around tcp_md5sig_pool_populated
b380740e7598f71939854f3d577f12d8c4d581a8 xfrm: Update ipcomp_scratches with NULL when freed
48376136ad02ec642547573740aad6061e18c393 net: xscale: Fix return type for implementation of ndo_start_xmit
92b20e44c46bb197a169fc4b371cd98c2a89258b net: lantiq_etop: Fix return type for implementation of ndo_start_xmit
c35f490c855a8068e864efa127a27c1540b07994 net: ftmac100: fix endianness-related issues from 'sparse'
2cf7b9f6d1952b5031b4a1885e35aa6fc9cfc33e Bluetooth: L2CAP: initialize delayed works at l2cap_chan_create()
2a0b0a5a8f43aafafcc03c648fcaf21418371c3f net: davicom: Fix return type of dm9000_start_xmit
94ea25c8e529317f1efed4b7af31c121a0a64f28 net: ethernet: ti: davinci_emac: Fix return type of emac_dev_xmit
a5a9221ee3ed74fed448e501ec1e6a81cea9619b net: korina: Fix return type of korina_send_packet
eb473f0e5fbe0b864256d28f81ebe6e9b90f6c32 Bluetooth: hci_sysfs: Fix attempting to call device_add multiple times
255114c85782c00c35496c58590a7ec1b4dcb0e2 can: bcm: check the result of can_send() in bcm_can_tx()
c4f998be4a53597b14c691ef1bf0bd6ac146a985 wifi: rt2x00: don't run Rt5592 IQ calibration on MT7620
57e4ac3f577ef187c68eab61248e01b70e2c228d Bluetooth: L2CAP: Fix user-after-free
994389df94774243013254477ecf0e05605740c4 r8152: Rate limit overflow messages
f40b112b35b57540f97df1e6f452f60fb6d7e11b drm: Use size_t type for len variable in drm_copy_field()
850a2a21caf7c2db23e25fd6f2e46dce6c091b9a drm: Prevent drm_copy_field() to attempt copying a NULL pointer
79712bc9e2f7764a7e1a7011c39173f32dd0a98b platform/x86: msi-laptop: Change DMI match / alias strings to fix module autoloading
e9176d79ace9b5c0e7f49ab95e963555f76c2ec1 drm/amdgpu: fix initial connector audio value
b2f7b90e7cd75ada2b581506dfc699d7b9f03c9f ARM: dts: imx7d-sdb: config the max pressure for tsc2046
f627b75cb7e944d115be96ca44a59fdd01c7c255 ARM: dts: imx6q: add missing properties for sram
c4414617d21cb1776390672ae5f392e846dc761c ARM: dts: imx6dl: add missing properties for sram
47d5532c2cdc510e9d4fc619fd3ea394224debd9 ARM: dts: imx6qp: add missing properties for sram
7d3f70033736adb6f29944680221b59680689c3a ARM: dts: imx6sl: add missing properties for sram
1fc12619423184aa5bec7c1bb67a1b152d5a8002 ARM: orion: fix include path
5bfd63535db1b873a26c7a97164f1d0681dfe2d1 media: cx88: Fix a null-ptr-deref bug in buffer_prepare()
adc6f91e5754bb56e5e42fe684771399f13df9a5 scsi: 3w-9xxx: Avoid disabling device if failing to enable it
9dea9bf9fe95bc9d6b004ed033801afc1e49234d hid: topre: Add driver fixing report descriptor
f655b8bf4da99bb7d7ff28a866f10ee07952d6cf HID: roccat: Fix use-after-free in roccat_read()
646b7d37a7968b1e6f91f1995c1a1b3a58820101 HSI: ssi_protocol: fix potential resource leak in ssip_pn_open()
af72f53523a8427d9d7758bed1fe969be969885b usb: host: xhci: Fix potential memory leak in xhci_alloc_stream_info()
752651a6a1bf07bccead164f4d2d7ca8310c5a6c usb: musb: Fix musb_gadget.c rxstate overflow bug
d696e479c368a923d59481abe3c062275d442cea Revert "usb: storage: Add quirk for Samsung Fit flash"
78b53d7bc9e39846ef57ce96c3838af33ab53eaf usb: idmouse: fix an uninit-value in idmouse_open
c92ff18cb815f3a53238b42beef1d4c4d7b552ba perf intel-pt: Fix segfault in intel_pt_print_info() with uClibc
4a022c0e3606aa135e1f08f9d37f81232859e35e net: ieee802154: return -EINVAL for unknown addr type
78046c730f31f9dba3ffdac7ded03403b118cf28 net/ieee802154: don't warn zero-sized raw_sendmsg()

--===============5054384328770620627==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-dbc3f623124b-ab4a6d1f91a3.txt

32a8e977b3c158a603d2b718794ebfb6cd495c56 ALSA: oss: Fix potential deadlock at unregistration
d7aa2447e2693dd92efcc8cdb0194e14c10b477e ALSA: rawmidi: Drop register_mutex in snd_rawmidi_free()
30d6b7f9aa46f765153f586b71f19f9f2aeea660 ALSA: usb-audio: Fix potential memory leaks
2cfc5fb76562e9ad42049125541d2dd0117d957c ALSA: usb-audio: Fix NULL dererence at error path
d4318b17541b76198719edab5db6902f1a8c29f5 ALSA: hda/realtek: remove ALC289_FIXUP_DUAL_SPK for Dell 5530
141ccaacedec3447093721ca9a1ba1e64ba43b1c ALSA: hda/realtek: Correct pin configs for ASUS G533Z
47c826aeb8d832dc035919615950496cecbcb8db ALSA: hda/realtek: Add quirk for ASUS GV601R laptop
d0c5dd316d67ce1462325ac2acbba0d8a4820058 ALSA: hda/realtek: Add Intel Reference SSID to support headset keys
6f8740e1adabaf16ffd50f61477f7916090a9553 mtd: rawnand: atmel: Unmap streaming DMA mappings
bc2ba68d9178fae74b530608201713233c0f8d26 cifs: destage dirty pages before re-reading them for cache=none
2aef215f87a7ff368a215094faafc7e7edecfc47 cifs: Fix the error length of VALIDATE_NEGOTIATE_INFO message
4919d0cbdf44c6a88c891048addbd45b0cd9ed1e iio: dac: ad5593r: Fix i2c read protocol requirements
88d3134846737a65799edad1a98128f8a5aed82f iio: ltc2497: Fix reading conversion results
56ecec6c55f579c7f3a1bc5d4a8555f759f20012 iio: adc: ad7923: fix channel readings for some variants
45c6cbde86e6b1c99af97be23737c516f1d3270d iio: pressure: dps310: Refactor startup procedure
a78aae38ff0c3e1a48c1ca0a217df63e315941c4 iio: pressure: dps310: Reset chip after timeout
05ece8990443fdfde6e817e2997f86d89eca2e49 usb: add quirks for Lenovo OneLink+ Dock
8de70b8d1844fe960266b9613360a94b5c075065 can: kvaser_usb: Fix use of uninitialized completion
78e95fe8075e67c289fd18d8080324dc7759c551 can: kvaser_usb_leaf: Fix overread with an invalid command
fed13fe89336e25d604ddad65963d895ddf057a0 can: kvaser_usb_leaf: Fix TX queue out of sync after restart
0d2ac2b06dfc448d969aa3fd482624170b8ddc18 can: kvaser_usb_leaf: Fix CAN state after restart
a240364b9ac02ee251c52d03f6f115ddd0b4c31a mmc: sdhci-sprd: Fix minimum clock limit
39e59f13c8e13b69f26c5b2e7a5aaf7898b313c1 fs: dlm: fix race between test_bit() and queue_work()
a464debb39c7bc21accc6ba6fa492d74cf8ed001 fs: dlm: handle -EBUSY first in lock arg validation
64a01dc63dfd17c881b3ef0b800300877b3140e4 HID: multitouch: Add memory barriers
402282c28c63e66151a3756aa037ff4379acc45a quota: Check next/prev free block number after reading from quota file
a0411c7b316c9307792e0e8e9d06f1afc66a8e33 platform/chrome: cros_ec_proto: Update version on GET_NEXT_EVENT failure
578e1a1739c65923aebfb551eaaf9c0cf3db30df ASoC: wcd9335: fix order of Slimbus unprepare/disable
70a7f85c3a00c9d3c10321ea5b9265505fc8948f ASoC: wcd934x: fix order of Slimbus unprepare/disable
48ef247f9018ae59041409fea409ed7cb9104f73 hwmon: (gsc-hwmon) Call of_node_get() before of_find_xxx API
29b3a12f8ded018a2c7e2e042d6b3b36f750894a regulator: qcom_rpm: Fix circular deferral regression
57b057ab3546051970be42871b3cb855261ac7f8 RISC-V: Make port I/O string accessors actually work
ed66d9cafec051e9b33545ac1c1a58b7e7adbc3d parisc: fbdev/stifb: Align graphics memory size to 4MB
deb900d12a1ba4dd94ce349ecd02441a4d97a3c2 riscv: Allow PROT_WRITE-only mmap()
b7f8bb9481d87f55ad1ba16624a54a7303e6e118 riscv: Make VM_WRITE imply VM_READ
d692fa8c7d7e4c37f51e4c783df1adbc5cea56c9 riscv: Pass -mno-relax only on lld < 15.0.0
516f7286bb98d8bc8de7216217f8bed54accd52b UM: cpuinfo: Fix a warning for CONFIG_CPUMASK_OFFSTACK
3e7e7635b7ba25c4c8a37f13f24925464e3da604 nvme-pci: set min_align_mask before calculating max_hw_sectors
5531bd631dd2c4e03e941eb7c00ee00864db291f drm/virtio: Check whether transferred 2D BO is shmem
7bcafbf09d2ee11c8ad8ff9a65e0305c86d4a18e drm/udl: Restore display mode on resume
7679404f77ed5e396cebd7595bc8b61395a0073b block: fix inflight statistics of part0
cbb1e3b8c107e7c20a1787d6735ea7bd0068c88b mm/mmap: undo ->mmap() when arch_validate_flags() fails
913d73f7e57ddb821d26c4b8436b6e0e69cebb20 PCI: Sanitise firmware BAR assignments behind a PCI-PCI bridge
ec3fd5cfcb184a4c7341637ac8d92b0aee958944 serial: 8250: Let drivers request full 16550A feature probing
3596b31b94c4f8e6496a11e91f2becd958ff53c9 powercap: intel_rapl: Use standard Energy Unit for SPR Dram RAPL domain
8a2b6ae3d57ee1f0da16d848ddac7342431186a3 powerpc/boot: Explicitly disable usage of SPE instructions
baabd15a149796ef8726e8513f73a173932e7514 scsi: qedf: Populate sysfs attributes for vport
caebc69d461e7085aa68d67383c4e7755c214b44 fbdev: smscufx: Fix use-after-free in ufx_ops_open()
9ce29689e88609698bdeb38c71fb9a886fabdea4 btrfs: fix race between quota enable and quota rescan ioctl
fd8cab425c81b83be50bd2e72e835c531ff70c92 f2fs: increase the limit for reserve_root
f76cf861cf301b311cb5e0838ea837e964be6e41 f2fs: fix to do sanity check on destination blkaddr during recovery
f4be292baef36560fc4041fb651edb6291bc91b7 f2fs: fix to do sanity check on summary info
9665c1d265f73aaef3ecad980348c51a8cd522fe hardening: Clarify Kconfig text for auto-var-init
c7e783986bbcb900bc53091e279c75cb9472d02c hardening: Avoid harmless Clang option under CONFIG_INIT_STACK_ALL_ZERO
09f30faa94393924b470dcbe3e2778f249580a6a hardening: Remove Clang's enable flag for -ftrivial-auto-var-init=zero
057a55b3b1ce3e747f5072ac83328ed0a5b77cb1 jbd2: wake up journal waiters in FIFO order, not LIFO
9cf2fbfe85f6113ed8c0c2b33840f0571491d6aa jbd2: fix potential buffer head reference count leak
e7f2993802a38fc6e3c58f94266e9d336cb076d2 jbd2: fix potential use-after-free in jbd2_fc_wait_bufs
64e283fb11ea9d733a24d4ba556535124e3f75e1 jbd2: add miss release buffer head in fc_do_one_pass()
94b789e5a554131d9429a7286413f99b41549b0d ext4: avoid crash when inline data creation follows DIO write
430115e8a0891c7c3dd5375189d3d388330e356b ext4: fix null-ptr-deref in ext4_write_info
1cd49d918aa440485710fd0df75118f27a94fb56 ext4: make ext4_lazyinit_thread freezable
6bc1655881f8b90f8e31b53763a2f0477ddff3f0 ext4: fix check for block being out of directory size
4e6c0d606e1376a02e7434b6d4620d9ee37c43c4 ext4: don't increase iversion counter for ea_inodes
5bbb033ff8361251ddffaf14e9d2efe570020462 ext4: ext4_read_bh_lock() should submit IO if the buffer isn't uptodate
9ed453b136a5206098f16556363f7ec5200efd9c ext4: place buffer head allocation before handle start
2897f023b946f4ec6232881fc41a993041814a0d ext4: fix miss release buffer head in ext4_fc_write_inode
ab99f7fa8f727ec4003c855cd595b49dc23c727c ext4: fix potential memory leak in ext4_fc_record_modified_inode()
1bfa26221bdf4f4b73cbda6488829aa710197afd ext4: fix potential memory leak in ext4_fc_record_regions()
112235dd63536aa39655ee196fac909679875a82 ext4: update 'state->fc_regions_size' after successful memory allocation
b5a6dec004e092718ac9d49a90a6400a1db3d446 livepatch: fix race between fork and KLP transition
73ba27cfc893100b9fa6c4c8e44653f8dfb6b81c ftrace: Properly unset FTRACE_HASH_FL_MOD
d93a07e9739541087dd96f9392bb1a7d2cf67b07 ring-buffer: Allow splice to read previous partially read pages
9db9be44cc3c7cf0fa2df4ff076f3561ff55d955 ring-buffer: Have the shortest_full queue be the shortest not longest
9f593666044be84fbc6d6f3467d6e5d1a5aae79c ring-buffer: Check pending waiters when doing wake ups as well
8dc4d165685542eda80d1702c711ccfb83779dbf ring-buffer: Add ring_buffer_wake_waiters()
cb8be571be78ca22d1927252e35a0c63a7f995b4 ring-buffer: Fix race between reset page and reading page
866d5b3933269b923b12c2e9ac4726e601050c02 tracing: Disable interrupt or preemption before acquiring arch_spinlock_t
8231fd440000b838ac8e07979ec462b6e15dadb1 thunderbolt: Explicitly enable lane adapter hotplug events at startup
62d807c190202dfe67e9328fccb873bc2a353fe3 efi: libstub: drop pointless get_memory_map() call
97c9967e490ff4bb250bedc8c0443e69b0f3cf03 media: cedrus: Set the platform driver data earlier
a3aee960f9bf58b2ed498aab6d3e40d3bac5e5fb KVM: x86/emulator: Fix handing of POP SS to correctly set interruptibility
dd7846922c9b6fd2995553c751a050d504c77cbc KVM: nVMX: Unconditionally purge queued/injected events on nested "exit"
f99eba8db2ed739d538dcc4dc33c523bb13fe6f3 KVM: VMX: Drop bits 31:16 when shoving exception error code into VMCS
d1075528caab79d8738e7ed8d7dfeec1515dc0a1 staging: greybus: audio_helper: remove unused and wrong debugfs usage
69e19d3c4757566210c882ebf10af9eb10cac619 drm/nouveau/kms/nv140-: Disable interlacing
dbab8a502376203ab40b3dd506eb352287da4835 drm/nouveau: fix a use-after-free in nouveau_gem_prime_import_sg_table()
c21acef7dfdcb5873bbf4fc87d123b51d44097e1 drm/i915: Fix watermark calculations for gen12+ RC CCS modifier
e0233257b78bf4ad97cb3f89d5ba7b2bf9a3a014 drm/i915: Fix watermark calculations for gen12+ MC CCS modifier
71cacbcf2a5ffec2ab4dcc4316cf1d1f5e439238 smb3: must initialize two ACL struct fields to zero
01c56e6d93bdef2a9796aa6f2c8c74505da46cff selinux: use "grep -E" instead of "egrep"
2d1e8d24b21364e0a23ad9f0316443a00724ee48 userfaultfd: open userfaultfds with O_RDONLY
d38667695db4a55259df784b9938dde3038620cc sh: machvec: Use char[] for section boundaries
db39ebe6a654d399a865d994384a776a82212c3e MIPS: SGI-IP27: Free some unused memory
fadd3ffef98e8575d08cfd9c1b34ecc925983722 MIPS: SGI-IP27: Fix platform-device leak in bridge_platform_create()
cf93f24fb4951f4e56aab19ba8b1dbca65297ab8 fscrypt: simplify master key locking
23f7b0f1451fec6ca7dc6c5687063198039697b3 fs,security: Add sb_delete hook
d261f58e62473dc2bcafef106f6a1641e7d37df7 fscrypt: stop using keyrings subsystem for fscrypt_master_key
5a3e7df9f56d7be3f59f728509b5338f3dba42c4 ARM: 9244/1: dump: Fix wrong pg_level in walk_pmd()
26706d08ea0f716edab6b4acc7e4f69ab792014b ARM: 9247/1: mm: set readonly for MT_MEMORY_RO with ARM_LPAE
df7a0095625b16757fd99b57bac33c9c8ed4202d objtool: Preserve special st_shndx indexes in elf_update_symbol
eb59accd749ccca6dbf0373905f436fe9b1eca08 nfsd: Fix a memory leak in an error handling path
ca70b3907a226314d1618a250bf03b4e3454751e wifi: ath10k: add peer map clean up for peer delete in ath10k_sta_state()
6dc6e9ef46fa440797d82d4dd647f8132b3e2847 leds: lm3601x: Don't use mutex after it was destroyed
52d73114cbb3c25df67f7c4a216ff84412231aa8 wifi: mac80211: allow bw change during channel switch in mesh
64f15a1f64b1e84fa4d2345abf9adcf2f81a67b2 bpftool: Fix a wrong type cast in btf_dumper_int
9d91dc6f0795a2d6aa48744c4735b099b893068d spi: mt7621: Fix an error message in mt7621_spi_probe()
43d9c46c9802fe0ece108af8e01199bcfd9f2d23 x86/resctrl: Fix to restore to original value when re-enabling hardware prefetch register
f6ead832f5d0ad10273c2d93505bab21c7952323 Bluetooth: btusb: Fine-tune mt7663 mechanism.
51bc36d5d4d31a1bc64ea51539952fd9e0a373b9 Bluetooth: btusb: fix excessive stack usage
33cd72df9d6ac253dbf8eba5c5e85d405cbe82da Bluetooth: btusb: mediatek: fix WMT failure during runtime suspend
7d30b93bb22257dc20d45d8e668169d394212ad6 wifi: rtl8xxxu: tighten bounds checking in rtl8xxxu_read_efuse()
803d09fa9c3e236c9f7fd003f28f6cec26780f2d selftests/xsk: Avoid use-after-free on ctx
9702183022ca2a20e169f71f359f16dd98f2c2c3 spi: qup: add missing clk_disable_unprepare on error in spi_qup_resume()
b62ca4634a2373d555fc48bb3a97b66d17f8c03e spi: qup: add missing clk_disable_unprepare on error in spi_qup_pm_resume_runtime()
f3ababd770921598c465cd659e318f79eae40ce5 can: rx-offload: can_rx_offload_init_queue(): fix typo
ba2e04d1c0016c93288d785387b0231f21f7a6af wifi: rtl8xxxu: Fix skb misuse in TX queue selection
94e19a5bdc22fa1c7e3620524e37b3296fec1b74 spi: meson-spicc: do not rely on busy flag in pow2 clk ops
df86193f7506cf345ab1dfecd8b1bd16ebb2ed93 bpf: btf: fix truncated last_member_type_id in btf_struct_resolve
5fc6beedbcebd8744de75207561692850c1c9825 wifi: rtl8xxxu: gen2: Fix mistake in path B IQ calibration
c3c5e3b35177111f312403af9132230842cd8d78 wifi: rtl8xxxu: Remove copy-paste leftover in gen2_update_rate_mask
1fdd712bf198887e436958fd147d2e432fd6850c net: fs_enet: Fix wrong check in do_pd_setup
96cd2b688362011ec3c6d7ea3dcd3dc5f68d31d1 bpf: Ensure correct locking around vulnerable function find_vpid()
a00b071ccefe3d8b4b580ecb8a3563fef2b7e1b4 Bluetooth: hci_{ldisc,serdev}: check percpu_init_rwsem() failure
602bfff9a46ca4313c901ebe7616cd613256fdf0 wifi: ath11k: fix number of VHT beamformee spatial streams
0a2579e2e7349bd4f24765056d4fa9a069426579 x86/microcode/AMD: Track patch allocation size explicitly
ca2d561bfaae61d537972f5c237c5892062903cf x86/cpu: Include the header of init_ia32_feat_ctl()'s prototype
a800a78a06790513a3353a4081764c63e4e3786b spi: dw: Fix PM disable depth imbalance in dw_spi_bt1_probe
a725cdec6c1ca478ed9cb1558a5f33ca8bca529b spi/omap100k:Fix PM disable depth imbalance in omap1_spi100k_probe
38a093c3da5e0cb5f4deee8d145f894df04adc4a i2c: mlxbf: support lock mechanism
c2795f9ba54460264810cc7da10c5c742178b173 Bluetooth: hci_core: Fix not handling link timeouts propertly
c57dca68cbf6353760261f65ac3f51b73980a2ee netfilter: nft_fib: Fix for rpath check with VRF devices
68757aa2beedc91d74be04e5768aee0dd84c6e04 spi: s3c64xx: Fix large transfers with DMA
60bbc1d81f74024b93863848ad11e4278a454c86 wifi: rtl8xxxu: Fix AIFS written to REG_EDCA_*_PARAM
e82a9741d3e75612b50f8cdce9a72a7b69079594 vhost/vsock: Use kvmalloc/kvfree for larger packets.
a0b250c4d886a3c71cd0af644885fd30d6589f75 mISDN: fix use-after-free bugs in l1oip timer handlers
d5d4c540a31d070ca3098e326cdfb5e78e22686b sctp: handle the error returned from sctp_auth_asoc_init_active_key
b8f93e39154e304ad5f2e20830dc6023d65aadef tcp: fix tcp_cwnd_validate() to not forget is_cwnd_limited
68701ec71c39d2877f2060a066a959dff0f11961 spi: Ensure that sg_table won't be used after being freed
e5afbf4093a72afae2c97c82ecf82df224c0c971 net: rds: don't hold sock lock when cancelling work from rds_tcp_reset_callbacks()
17e4f11b768b504cbbe9c5cb1df442668c98f039 bnx2x: fix potential memory leak in bnx2x_tpa_stop()
d761710672887040c4e3fff29ff0ea49b6c4f841 net/ieee802154: reject zero-sized raw_sendmsg()
1555977ed71c60d64d67f07e8970797fb818b8ee once: add DO_ONCE_SLOW() for sleepable contexts
9d9cd89c6a756b98812f3543cfb0265ffd33f7a5 net: mvpp2: fix mvpp2 debugfs leak
c4ffa9897562b28b4fa37a390612e5f3a2b89688 drm: bridge: adv7511: fix CEC power down control register offset
dd5a1b107c0fc5ab841fc4c84324f5185a2465ef drm/bridge: Avoid uninitialized variable warning
c612ed1c674c43daeec225f8878b8e225d846250 drm/mipi-dsi: Detach devices when removing the host
d97c54b132474652ce14a870446af1ae3312852c drm/bridge: parade-ps8640: Use regmap APIs
ba3c03f5a70b48ea867171d7a2049326e6f56c7a drm/bridge: parade-ps8640: Add support for AUX channel
002d30ad50cf23fa6bd7ac4c71ba9f5386df14ec drm/bridge: parade-ps8640: Enable runtime power management
c9e8be752a512824812ddbd25282adf7d5cd5843 drm/bridge: parade-ps8640: Fix regulator supply order
b82325a0a7a462f46986df0c9bac6e881fcad0b6 net: wwan: t7xx: Add control DMA interface
1ba462f34e15d4bf64e1b5a63cccf45fb98d9d5f drm/dp_mst: fix drm_dp_dpcd_read return value checks
4e0a8f7f30c141171d6ade9c25b604426965f1e9 drm:pl111: Add of_node_put() when breaking out of for_each_available_child_of_node()
631ebe8fba1c688c5f2559d75c3a33d14102dfba drm/msm: Make .remove and .shutdown HW shutdown consistent
bdf10493475f99d6bf7cb79a607fff4f51af49f8 platform/chrome: fix double-free in chromeos_laptop_prepare()
101c07f7625c03ad6ad49c731e8d2c9f3a03123b platform/chrome: fix memory corruption in ioctl
7099fbb7c9e7fd6175a03dfc0721ee6a7f809356 ASoC: tas2764: Allow mono streams
df3a75eca6e2d86de5a5f67da91219a105b2a177 ASoC: tas2764: Drop conflicting set_bias_level power setting
34f113b6b134b14f1416097ee21b61b9cef9e4a2 ASoC: tas2764: Fix mute/unmute
b78651408afeedf36af19f2365884b1130431cc5 platform/x86: msi-laptop: Fix old-ec check for backlight registering
60ad33099d8a201f757c3599218f9119c1709413 platform/x86: msi-laptop: Fix resource cleanup
6d069b56c4269f3937118d914a64732e6a76385a drm: fix drm_mipi_dbi build errors
009e5dc359bcd1dd58c0bcc5d67fa19119cb5ccc drm/bridge: megachips: Fix a null pointer dereference bug
a16a7423a1ec1fab2b46ad1965b8d2a02a87ae64 ASoC: rsnd: Add check for rsnd_mod_power_on
c6d5a3f1b0c3984d907a12360284c7058a6e95f8 ALSA: hda: beep: Simplify keep-power-at-enable behavior
af3d4d606c03e7d2ce4f23f194d20c502d1e45ab drm/omap: dss: Fix refcount leak bugs
4a989303c4d5a42c95678f8685683519d09e37c6 mmc: au1xmmc: Fix an error handling path in au1xmmc_probe()
ec5f77e341ea276a457e5873d6104d173e6b4355 ASoC: eureka-tlv320: Hold reference returned from of_find_xxx API
c1acaeb97f4ccb369371495c266e54094ada0396 drm/msm/dpu: index dpu_kms->hw_vbif using vbif_idx
90c37230dec365b382a42de106b9fba635677501 drm/msm/dp: correct 1.62G link rate at dp_catalog_ctrl_config_msa()
dee4e973e7a06ad2a329ef6c575335bc4925d5ed ASoC: da7219: Fix an error handling path in da7219_register_dai_clks()
5b80a757f1a5eb4f434a11f74d16fe356261e751 ALSA: dmaengine: increment buffer pointer atomically
41261285e185b64da9117a4a2cc617e11a643b9b mmc: wmt-sdmmc: Fix an error handling path in wmt_mci_probe()
ced51decec4daaf70131a3385082ff8e355dc265 ASoC: wm8997: Fix PM disable depth imbalance in wm8997_probe
65f56996e2996e6b0e1e6335303b49fa9b5661e2 ASoC: wm5110: Fix PM disable depth imbalance in wm5110_probe
c5f1e6c53b22f76cc37d212ea54eddfa5355fde0 ASoC: wm5102: Fix PM disable depth imbalance in wm5102_probe
b21f5e84379b2ea126fef3beeeae6ddfabc21143 ASoC: mt6660: Fix PM disable depth imbalance in mt6660_i2c_probe
5000c4797614520119f82b324e0ec3190e3ece1a ALSA: hda/hdmi: Don't skip notification handling during PM operation
ec4fe958297a2637bddeaf38bdeb71e0a79630f2 memory: pl353-smc: Fix refcount leak bug in pl353_smc_probe()
37b4469ccfb066a8279ac199b424a943de793fa8 memory: of: Fix refcount leak bug in of_get_ddr_timings()
49e54baa1a42de1a6ac7115151c92f16a075bec6 memory: of: Fix refcount leak bug in of_lpddr3_get_ddr_timings()
75719749ac3160cf5cdf89439dd59722c28be683 soc: qcom: smsm: Fix refcount leak bugs in qcom_smsm_probe()
ce16572b92951d1c5ecdce17b9d03bcceaabf73b soc: qcom: smem_state: Add refcounting for the 'state->of_node'
8064ae7bec90d5a68aecaac5363c02ada6b4121d ARM: dts: turris-omnia: Fix mpp26 pin name and comment
bc8180e6fbeb9ef42b3c8e0eafe2d1ffdf39f1b4 ARM: dts: kirkwood: lsxl: fix serial line
84099645a2be33078dd9b8aacc7507a6c1274d39 ARM: dts: kirkwood: lsxl: remove first ethernet port
af4d8766eb0315504b37d5f4b75a5f617fff047a ia64: export memory_add_physaddr_to_nid to fix cxl build error
e798ecd9c7a8dbe71d0b56fb0b1c8de94f00ae86 soc/tegra: fuse: Drop Kconfig dependency on TEGRA20_APB_DMA
f1335a0c2eec53a13a6ab950af6b1ac4d1601ca5 arm64: dts: qcom: Fix IPQ8074 PCIe PHY nodes
f83828eea32be6d86e393a0af244e8caba9d7aa7 arm64: dts: qcom: ipq8074: fix PCIe PHY serdes size
23ddaa91b9e709d3f8ac0fcdc7397f17ffa2987c ARM: dts: exynos: correct s5k6a3 reset polarity on Midas family
e3a91881c89ac8258f510f2f9be120bb68ec0139 ARM: Drop CMDLINE_* dependency on ATAGS
2f3ea507930b49789fbfcfa5f7ee843373f57288 arm64: ftrace: fix module PLTs with mcount
ab96c390444dfdf1a335d881ed8420732414d1ce ARM: dts: exynos: fix polarity of VBUS GPIO of Origen
129cc7f6549da9173c4f42f4e1f7ac78c5bfbc27 iio: adc: at91-sama5d2_adc: fix AT91_SAMA5D2_MR_TRACKTIM_MAX
f113dd804c8e17742c32c76f8580ff5e998c14a1 iio: adc: at91-sama5d2_adc: check return status for pressure and touch
299db48dc52d86fad5ae6ebdad21e38a01058a86 iio: adc: at91-sama5d2_adc: lock around oversampling and sample freq
930bedfd1bcc043d7cd036daeec79bed184577ce iio: adc: at91-sama5d2_adc: disable/prepare buffer on suspend/resume
2561fefbec0747ad4c2b8acc1bcd28c06c23e0ac iio: inkern: only release the device node when done with it
c7addf43a9c6351a2fe320931d186311dd946cb7 iio: ABI: Fix wrong format of differential capacitance channel ABI.
f111b2fe2468ab1a9ad797fedd3eb99bf4793218 usb: ch9: Add USB 3.2 SSP attributes
7f50582f699a3335915c2da8252f3660d12528f9 usb: common: Parse for USB SSP genXxY
1f52cf20c595bd4133db000b9db8171c5b7444f8 usb: common: add function to get interval expressed in us unit
12fc0a30c981ed7facf12626c99505f2fd01cd6b usb: common: move function's kerneldoc next to its definition
7a9a7eb7d39d7420018fb7fe0f1ed501451e324c usb: common: debug: Check non-standard control requests
ea78e86bfdd6cdecf1837a50d6d6e7e26164f523 clk: meson: Hold reference returned by of_get_parent()
d452d35e08979b4d1ea24ae720c9e4c8f0d43c75 clk: oxnas: Hold reference returned by of_get_parent()
3fbde6c2ad73ac7a5bbd6d912b4d7160c896c591 clk: qoriq: Hold reference returned by of_get_parent()
5982dcb17a72c50aa834b393101352f15bd4d273 clk: berlin: Add of_node_put() for of_get_parent()
b3ff2367c986cea7b52f3ccbb466e6a25c0bb1d9 clk: sprd: Hold reference returned by of_get_parent()
817a7e1d3ae7085da4e2da7a345c2a871808be1b clk: tegra: Fix refcount leak in tegra210_clock_init
2b6b32e9e9006812e67732b4349a02728f405bd2 clk: tegra: Fix refcount leak in tegra114_clock_init
3b1b064102c52aa915d0e496ac3f78f21ddebbdc clk: tegra20: Fix refcount leak in tegra20_clock_init
f17f0835fa6417ff7c28811c9783e41846b4d328 sbitmap: fix possible io hung due to lost wakeup
bbe202a22a72979fed1e83b022db11070047076c HID: uclogic: Make template placeholder IDs generic
b7400dab6ab9bccc2f7abd227284cf8234c956ff HID: uclogic: Fix warning in uclogic_rdesc_template_apply
54b3cd67ff918b4ec0ab12acc1e98811da963cfb HSI: omap_ssi: Fix refcount leak in ssi_probe
fda75a45246eec6d4fd073bc659fd4db9c003904 HSI: omap_ssi_port: Fix dma_map_sg error check
faae3bab62aacfea739b04bdf0fb8c83279934cf clk: qcom: gcc-sdm660: Move parent tables after PLLs
65d224c6b4296dd754804939f2af5c61c417f983 clk: qcom: gcc-sdm660: Replace usage of parent_names
a98fea5e002cceb47b0972bf2f349a1f5daf9485 clk: qcom: gcc-sdm660: Use ARRAY_SIZE for num_parents
f41d78548c92e032e03ace3dcf86b34eb317410c clk: qcom: gcc-sdm660: Use floor ops for SDCC1 clock
ab0ba15874650ac0892084fb6e5e5c3ff6a638f1 media: exynos4-is: fimc-is: Add of_node_put() when breaking out of loop
527c86b01d33dc4c59ba5832d0d419931d438105 media: tm6000: Fix unused value in vidioc_try_fmt_vid_cap()
fc295f7b1ceb37af95e06c9f16e7dac15f4e9dee tty: xilinx_uartps: Fix the ignore_status
d5a0379a7e1037515f43b4e8d9ead4406425e6f5 media: meson: vdec: add missing clk_disable_unprepare on error in vdec_hevc_start()
0154f38a14523a3318e3323a312c3cc7c90ad53c media: xilinx: vipp: Fix refcount leak in xvip_graph_dma_init
1722e488c2b9b2c43251b5ee3f3d9a08793ea77e RDMA/rxe: Fix "kernel NULL pointer dereference" error
3ed041d00f641801d56f9007d0b89a8dd56fc3f4 RDMA/rxe: Fix the error caused by qp->sk
203c619d5b171e86df8934d839bca8608261f6a6 misc: ocxl: fix possible refcount leak in afu_ioctl()
7b4fced7b9dad6f48fb8bd597596743ba20880cc fpga: prevent integer overflow in dfl_feature_ioctl_set_irq()
a3278f26ff5dd070269768a7ca83f0e8e76892dd dmaengine: hisilicon: Disable channels when unregister hisi_dma
38f9e0f13095ec20393622e9b1a789f17392a3d5 dmaengine: hisilicon: Fix CQ head update
f238991e7e0b3b41d7f7177579029c354a3925ce dmaengine: hisilicon: Add multi-thread support for a DMA channel
95e0661f3ecef7848ff201fbb68da86816e01b9e dyndbg: fix static_branch manipulation
81c0cb8a70610ffd47894a0ea2df5556b3497a9b dyndbg: fix module.dyndbg handling
7d93bf409a013a52b587e8e86ce7fcb98c27ab68 dyndbg: let query-modname override actual module name
6c6e3387dcdeda1dafd20bd9828a38d497b9ebcf dyndbg: drop EXPORTed dynamic_debug_exec_queries
bd63c6c9c8e5a1f9219d4111d79641d1b062a77e sbitmap: Avoid leaving waitqueue in invalid state in __sbq_wake_up()
96498be8bf39769c4359053a63ce141e5bf533fd mtd: devices: docg3: check the return value of devm_ioremap() in the probe
a0e14ead6cfbcebae1e1fcafdd1245fda7656037 phy: qcom-qmp: create copies of QMP PHY driver
58fc04944c598c3d202964379e44bb7352fb12ab phy: qcom-qmp-usb: disable runtime PM on unbind
e3880f54a357e4ae1f1cda2209e8eb070c561a74 phy: qcom-qmp-pcie-msm8996: drop all compatibles except msm8996-pcie-phy
ae7701b5ead4b2679c908b7ccdc7c354087799c9 phy: qcom-qmp-pcie: change symbol prefix to qcom_qmp_phy_pcie_msm8996
437c0c186d048f6e50268e17e6d4b7ac6b968321 phy: qcom-qmp-pcie-msm8996: drop support for non-PCIe PHY types
25660cb6b0c4cc7eee3696571bd9e5ac8f3b4f26 phy: qcom-qmp-pcie-msm8996: cleanup the driver
27bd331aa85819a4e23802c3133c2be63c8db94d phy: qcom-qmp-pcie-msm8996: fix memleak on probe deferral
404c139b998c5bcce2671522c31ffcdd28e666ec phy: qcom-qmp-combo: fix memleak on probe deferral
5c0807207878802fa72d6d8bfe7a128651a8f9ea phy: qcom-qmp-ufs: fix memleak on probe deferral
a877d49635dace6b127ec9ee9f6c3be800982788 phy: qcom-qmp-usb: drop all non-USB compatibles support
d66d256885197d77cdab007b44b9f530330364c6 phy: qcom-qmp-usb: change symbol prefix to qcom_qmp_phy_usb
28e0b22d396ba032317cbc5441ee125970d2b7d5 phy: qcom-qmp-usb: drop support for non-USB PHY types
002edc652f4f9c56c13769ee8cacc80e53180fe7 phy: qcom-qmp-usb: cleanup the driver
df900410187e4401351ee588613b1c1b7930049e phy: qcom-qmp-usb: clean up pipe clock handling
24a60ebf19261fafc627a52df4395d86d084f8b3 phy: qcom-qmp-usb: drop pipe clock lane suffix
6d7bbfaff5ad21e878035406d3eebc2ae951a9d7 phy: qcom-qmp-usb: fix memleak on probe deferral
46c3c1594f94aaa534b977d9106e47c42c1fef16 mtd: rawnand: fsl_elbc: Fix none ECC mode
53b98fb42bb68ce193341113427254592caf3507 RDMA/siw: Always consume all skbuf data in sk_data_ready() upcall.
2161fe61459a77bfca78fb968af4d927af17493d RDMA/rdmavt: Decouple QP and SGE lists allocations
ee81e901833152806c127eda150e4ad764d53c6a ata: fix ata_id_sense_reporting_enabled() and ata_id_has_sense_reporting()
37a0f6a05774713b0b708f5c01e8d875d416748e ata: fix ata_id_has_devslp()
08e775fdb377c183a6155c84c02c7d441444ff18 ata: fix ata_id_has_ncq_autosense()
0da0f701389bfc0b02bb6d652587434590a8a593 ata: fix ata_id_has_dipm()
c1aa3415d5cfcc0997110c7e4307100963dd6c7a mtd: rawnand: meson: fix bit map use in meson_nfc_ecc_correct()
857f938e1244842fb080dfa2146297dba859d5eb md: Replace snprintf with scnprintf
51ea5fbdaf9187e61c4621a9928125ebdcdd425f md/raid5: Ensure stripe_fill happens on non-read IO with journal
803940057704193e439653b2781d13bd2272cebe RDMA/cm: Use SLID in the work completion as the DLID in responder side
a32f1275e38bf83dd1f3cfec12198f2b950f2d41 RDMA/uverbs: Allow drivers to create a new HW object during rereg_mr
864a4ca147e95894281992fc141cffaf5aaf1fac IB: Set IOVA/LENGTH on IB_MR in core/uverbs layers
b1e7ec54dc58389d3db6f2c1db9e009b4b9cfdc6 xhci: Don't show warning for reinit on known broken suspend
4d79e32d36ef4cccc38303e6aaa6aa805aeb7b6e usb: gadget: function: fix dangling pnp_string in f_printer.c
ffe0ba9c04d554f3448676c1110395f0ca9f17a0 drivers: serial: jsm: fix some leaks in probe
34bfd179d0bfe2a9f7efe4afc3119d7d957ff8a0 serial: 8250: Add an empty line and remove some useless {}
0c1bce5183fcef51e0894d953050f8f7f7c44a3e serial: 8250: Toggle IER bits on only after irq has been set up
1da1f36b2c7a9c6639fde578ba70aa32ae0af7a9 tty: serial: fsl_lpuart: disable dma rx/tx use flags in lpuart_dma_shutdown
a8728c677d0082613fd82f14bd281aea028202d6 phy: qualcomm: call clk_disable_unprepare in the error handling
db31319f0c118eb4daf24e495cedc9a89262162c staging: vt6655: fix some erroneous memory clean-up loops
0f626a6c1a57796d31ba3404f8f74f6a956198df firmware: google: Test spinlock on panic path to avoid lockups
5a5174d80015bb9a856ca3ccde744cf8109eff46 serial: 8250: Fix restoring termios speed after suspend
ea48a89270d24c332e6b7753a4e7f800f7e2684b scsi: libsas: Fix use-after-free bug in smp_execute_task_sg()
4a362a4a491e0dae60cb2a073ae6612447f3da19 scsi: iscsi: iscsi_tcp: Fix null-ptr-deref while calling getpeername()
97fa7c1f6c568dfe1a58d808d95c733f1d189b50 clk: qcom: clk-rcg2: add rcg2 mux ops
129a3c8ea667fa86fa15b2bed1c5e529ce18922e clk: qcom: apss-ipq6018: fix apcs_alias0_clk_src
9c6b2845ee0ac9c0c1d6000e7896a4a5f3ecd435 clk: qcom: apss-ipq6018: mark apcs_alias0_core_clk as critical
d1767f9179430ae7395f777aaf2e2ea83420ebed IB/rdmavt: Add __init/__exit annotations to module init/exit funcs
8043a862e632fd7af1a7187f41efbd595c5b74c6 fsi: core: Check error number after calling ida_simple_get
dd9489c492bac5d4b44f425fbaea0845d9ae9913 mfd: intel_soc_pmic: Fix an error handling path in intel_soc_pmic_i2c_probe()
93b1953f284c86416393d7911722fae67885bc38 mfd: fsl-imx25: Fix an error handling path in mx25_tsadc_setup_irq()
03b0d5af8d514cd422231e9c0c1c2e6c2358df6a mfd: lp8788: Fix an error handling path in lp8788_probe()
2841ce009b311a267d0d0279bcd7709012814b28 mfd: lp8788: Fix an error handling path in lp8788_irq_init() and lp8788_irq_init()
d7d35bfb591574b350edc75fddf499a3a5ed4dcb mfd: fsl-imx25: Fix check for platform_get_irq() errors
46802a03ac49001ce437b98e73d6b6d46e0d277a mfd: sm501: Add check for platform_driver_register()
bac66d0548947ff5dd3537612cd7608ae9a681f8 clk: mediatek: mt8183: mfgcfg: Propagate rate changes to parent
3a9b97d0ac9c840eb92c398792445d492b90968c dmaengine: ioat: stop mod_timer from resurrecting deleted timer in __cleanup()
1bc7b57611c2849fbdfac6be2e86896b13b90459 spmi: pmic-arb: correct duplicate APID to PPID mapping logic
72b40a1261eddb1e584a7fdf807fe1d509028fa6 clk: vc5: Fix 5P49V6901 outputs disabling when enabling FOD
56adff9a0c256a54ba52cbbf7ee12fee80b921b1 clk: baikal-t1: Fix invalid xGMAC PTP clock divider
1361ee9bfcd838b05448f427c03a6552033b1884 clk: baikal-t1: Add shared xGMAC ref/ptp clocks internal parent
45829274e71b6831f5415a1252ec2f7b0ec3f8ef clk: baikal-t1: Add SATA internal ref clock buffer
f2ab463bfffa9118f13a4db494b008e8e365975f clk: bcm2835: fix bcm2835_clock_rate_from_divisor declaration
54cf96ed735d800f2cffa619a26847734c7fd459 clk: ti: dra7-atl: Fix reference leak in of_dra7_atl_clk_probe
e1f980b2c870899a86d722ad84c420d967f360a7 clk: ast2600: BCLK comes from EPLL
e7af4bfc1c48bf7f2f7c1218ac9e51c4cd1ed2ae mailbox: bcm-ferxrm-mailbox: Fix error check for dma_map_sg
c7eb97ce6ba6e55f92fd90d1cbfa6362237f7d1d KVM: x86/mmu: fix memoryleak in kvm_mmu_vendor_module_init()
aaafc0ac3cbdf7e6a8fed32be0d059a644e89435 powerpc/math_emu/efp: Include module.h
7a979524b3b4087086b259e0b647e9cd3888a811 powerpc/sysdev/fsl_msi: Add missing of_node_put()
b77c9515d3f4257144cda3412b5f2f68a25f4469 powerpc/pci_dn: Add missing of_node_put()
f412b563e0de8894420a548c14ab11dbe310e728 powerpc/powernv: add missing of_node_put() in opal_export_attrs()
8d2451af314e375fcd51be8789baba9e85c8d72f x86/hyperv: Fix 'struct hv_enlightened_vmcs' definition
c27c3cbbbdc0bbb2f67606d13c014cfa31f668f6 KVM: x86: pending exceptions must not be blocked by an injected event
27bd6f129f524e57fc999f7af1f897999c91a8c0 KVM: nVMX: Treat General Detect #DB (DR7.GD=1) as fault-like
bbbdaa69ffdfdf749450b73b6237302a7b537624 KVM: nVMX: Prioritize TSS T-flag #DBs over Monitor Trap Flag
ec4c5f1ea39942b1673771fcf6b34e3cb86d8ece powerpc/64s: Fix GENERIC_CPU build flags for PPC970 / G5
fe1bc769424e9e48e4a089f050a62221f1b1631b powerpc: Fix SPE Power ISA properties for e500v1 platforms
86ccdd799b03b9c706c78fefa4de62388d932e56 powerpc/lib/code-patching: Don't use struct 'ppc_inst' for runnable code in tests.
cc71f82c32ab11a30a57e5c4979b27db7cbb5b4c crypto: sahara - don't sleep when in softirq
657b58142a3eeecd9a8aad73f774b3eda0a0e06b crypto: hisilicon/zip - fix mismatch in get/set sgl_sge_nr
e6690a41d8b68da76f9ef52791151a75212bf70a kernel: cgroup: Mundane spelling fixes throughout the file
617bac80fb698c74d99f8bd7c5677933f337f708 scsi: cgroup: Add cgroup_get_from_id()
7f5e0be95f1d03ddb5194fe4d9c278a15f730d84 cgroup: reduce dependency on cgroup_mutex
5e0a183814d7520018ec4561990af7eabdcc0074 cgroup: Honor caller's cgroup NS when resolving path
e625bd3935c5a51bcdef9cddc3255e18caa05a8d clk: generalize devm_clk_get() a bit
c9b2492639419f6183c8e14e7d33c9686e36ce90 clk: Provide new devm_clk helpers for prepared and enabled clocks
10d6e14c0e13644799647ffd271e9041ed8655bb hwrng: imx-rngc - use devm_clk_get_enabled
e53b1948a835cd8bcad8273a3173d909739deacd hwrng: imx-rngc - Moving IRQ handler registering after imx_rngc_irq_mask_clear()
544da630d9173990b1ee45f8b4249e95e6212830 cgroup/cpuset: Enable update_tasks_cpumask() on top_cpuset
4b5b6422f032a82986c486d9cefc9039f48eb751 iommu/omap: Fix buffer overflow in debugfs
a218a202ab5236d44b906c27c4f364add9d2460d crypto: akcipher - default implementation for setting a private key
10684f4c7acfa4f9b50f99061fe5917dc5b8ca59 crypto: ccp - Release dma channels before dmaengine unrgister
4a865f75d3a3ed60d592ac20bc3b379ee5ea1799 crypto: inside-secure - Change swab to swab32
6e5de7ef6715925f4abb42f1490d657310aee627 crypto: qat - fix use of 'dma_map_single'
104f14bd2836db88b96d1d04fb09ea3de1c60ecc crypto: qat - use pre-allocated buffers in datapath
6c9e59b4f9b12e49b69d9478d5c8a0f6107186b5 crypto: qat - fix DMA transfer direction
341b22a9368ab0ef31250aab27f9e489b4015af0 iommu/iova: Fix module config properly
6b2231ea8951686ccdeabad0b8af7475c1d876bf tracing: kprobe: Fix kprobe event gen test module on exit
4b99b9485cf6ed40d400126645c2cee42091d97a tracing: kprobe: Make gen test module work in arm and riscv
c9b94e87eeb2d6aa52cae1f1a80b1674da403322 kbuild: remove the target in signal traps when interrupted
6a6da924110c6389296fe90a8fe76e00381d8d2e kbuild: rpm-pkg: fix breakage when V=1 is used
fe10351440ae75fb13d9366550d5e406fdfc9df6 crypto: marvell/octeontx - prevent integer overflows
10503fd375099d62bba1bbaf9331277f3d8445bf crypto: cavium - prevent integer overflow loading firmware
03380f2d5379f7d1f844c3b943a62fc1a27e2582 thermal/drivers/qcom/tsens-v0_1: Fix MSM8939 fourth sensor hw_id
eb03c9fd78d184f8a02b2794641342cd012e4be8 ACPI: APEI: do not add task_work to kernel thread to avoid memory leak
5565423efd290bb634b5cb55447d38c289f344c1 f2fs: fix race condition on setting FI_NO_EXTENT flag
05c1b32fd5f2c69b76cf2d7f79226b3096168b3f f2fs: fix to avoid REQ_TIME and CP_TIME collision
4c6c397d01b612f12b0799189a8f6a2b64d267ff f2fs: fix to account FS_CP_DATA_IO correctly
660ab60908333c71fd84023e18f9b6cbe11b50e2 selftest: tpm2: Add Client.__del__() to close /dev/tpm* handle
55af03d7d945e6ca359cda41922985fa4d6f4805 rcu: Back off upon fill_page_cache_func() allocation failure
f4fdf4e13a84eb0a0738e2dfff00329b73084683 rcu-tasks: Convert RCU_LOCKDEP_WARN() to WARN_ONCE()
90dcd779e54056242f0aeaf61b7fd53b119aae13 ACPI: video: Add Toshiba Satellite/Portege Z830 quirk
62c09ed1ae1b1558119a6616ab84768a837f2a07 MIPS: BCM47XX: Cast memcmp() of function to (void *)
5af8cedca2ca640eb2fc4923cdcdc249abb791aa powercap: intel_rapl: fix UBSAN shift-out-of-bounds issue
a77795c7959e8393926f07fc88d7df8c82b8a1d2 thermal: intel_powerclamp: Use get_cpu() instead of smp_processor_id() to avoid crash
2461723f21751e6a202c0cd9c180f0a8af98bf01 ARM: decompressor: Include .data.rel.ro.local
5088d391e1759882429164497fdea26733065200 x86/entry: Work around Clang __bdos() bug
f995ab3bc8f7039871c57927ae21ea3c49fb1993 NFSD: Return nfserr_serverfault if splice_ok but buf->pages have data
a78b3b36e3ad32f4b96d0c38c28cd94fb4ff1b2e NFSD: fix use-after-free on source server when doing inter-server copy
b423f62e84a77326d32602830fb622c975e946f9 wifi: rtw88: phy: fix warning of possible buffer overflow
8b4bfc82c64ad419c30eb5bdd955c99c2f4ef917 wifi: brcmfmac: fix invalid address access when enabling SCAN log level
4a80884e3917299b11cfee6d30f26fcb517da2ef bpftool: Clear errno after libcap's checks
93e30a169726cc670a7ae57bbb14273ebd76ea86 openvswitch: Fix double reporting of drops in dropwatch
356b9dbf5d60dff6ad8a9f1e829f46e91009f8b2 openvswitch: Fix overreporting of drops in dropwatch
054705feab9048470d5f035573ae03a939dac856 tcp: annotate data-race around tcp_md5sig_pool_populated
16d23ca7a18b851594e99f82dbdd1d4809ccdfab micrel: ksz8851: fixes struct pointer issue
e9f43c4787b413b785707957b08f5139c3f8bc1b wifi: ath9k: avoid uninit memory read in ath9k_htc_rx_msg()
c0d6c50bb1be911b35c9df111dd1a0c366ee8ad2 xfrm: Update ipcomp_scratches with NULL when freed
142235fe343e2ffaf07258927ba514070083ab92 net: xscale: Fix return type for implementation of ndo_start_xmit
9a90e8b2f0b5ed158166416344cc586843850fc2 net: lantiq_etop: Fix return type for implementation of ndo_start_xmit
00cb4d3bbe73a7838607691fd97fb3c67e8aad85 net: ftmac100: fix endianness-related issues from 'sparse'
c57446f7a05008bf5fa008f29ed62022080f8843 wifi: brcmfmac: fix use-after-free bug in brcmf_netdev_start_xmit()
07e5c2726bcc8073105b8a1fb88c3010524e0d5d regulator: core: Prevent integer underflow
3329f82ec0cdde2d5e84be123eb57bb884551423 Bluetooth: L2CAP: initialize delayed works at l2cap_chan_create()
a669e8ac80c25b8fb6e674d124b466d7a912ab7c net: davicom: Fix return type of dm9000_start_xmit
09dd67c8749b832560646d27f1ab40feddd9f4d5 net: ethernet: ti: davinci_emac: Fix return type of emac_dev_xmit
38a0711b90ea95a4f123a6b3c9835e0eb5af88cf net: korina: Fix return type of korina_send_packet
6e4cf615f62ef38dd20da211d78abc1c47fd145b Bluetooth: hci_sysfs: Fix attempting to call device_add multiple times
b0c04e51ed60a60d6e29eb70d704378e9356d8d1 wifi: ath10k: reset pointer after memory free to avoid potential use-after-free
7c5c404a1c25972f093d1d23535ae1a9fc064061 can: bcm: check the result of can_send() in bcm_can_tx()
768e530e4b1b57820587b46b88ecc6be896ea901 wifi: rt2x00: don't run Rt5592 IQ calibration on MT7620
8fc3fcc00b8d759c1c7c9bc8d0413849acfb0a28 wifi: rt2x00: set correct TX_SW_CFG1 MAC register for MT7620
ad6ca8757a27bb35f9aa6e3a5498eed7d149c55d wifi: rt2x00: set VGC gain for both chains of MT7620
08656751ed6d6296ce50f34ba9041dd206114551 wifi: rt2x00: set SoC wmac clock register
5b70ed09916e791ca74ff556da332f184136f001 wifi: rt2x00: correctly set BBP register 86 for MT7620
2a7716fe1b0f538f948d800fb854e0b57e5f1242 net: If sock is dead don't access sock's sk_wq in sk_stream_wait_memory
7991c70b85ca5af22a73cbc377b3e8ef2a09516b Bluetooth: L2CAP: Fix user-after-free
5dd49ac8f79a3c0960b0fe85bc8b45b2ba404bd5 libbpf: Fix overrun in netlink attribute iteration
8126605c8d050dad9d09d81983921e9aef9002a1 r8152: Rate limit overflow messages
8c08e79f2f25d6829496008a7c72785d8c07e5dc drm/nouveau/nouveau_bo: fix potential memory leak in nouveau_bo_alloc()
de58b716802925c3465fd5afa823f29e6b483677 drm: Use size_t type for len variable in drm_copy_field()
6c355cdfb15ab003bc5c78d3373e1dfea4c232e6 drm: Prevent drm_copy_field() to attempt copying a NULL pointer
b22c8d278936578015bec439703ac7ea1681518f gpu: lontium-lt9611: Fix NULL pointer dereference in lt9611_connector_init()
bb10b77aa1c014ec012b434dc895b8fd61894b0a drm/amd/display: fix overflow on MIN_I64 definition
dc0ae739d02c46862ca1ac349780cf13e695dfd3 ALSA: usb-audio: Add quirk to enable Avid Mbox 3 support
f60b51947e76692dca4cd44f09ff424a0c0b1ec2 udmabuf: Set ubuf->sg = NULL if the creation of sg table fails
aa7b67244bc1790b20d3bd38a0e3f25828ed4069 drm: bridge: dw_hdmi: only trigger hotplug event on link change
07eb07eb5bd2bbbd25c0523492105b59653f0b39 drm/vc4: vec: Fix timings for VEC modes
389728af61d4bf3d19e9fbd1b0cd3801ab15ed39 drm: panel-orientation-quirks: Add quirk for Anbernic Win600
0b9594676a17e31fa7d2b7e05c45517a020a21de platform/chrome: cros_ec: Notify the PM of wake events during resume
854ffb827ab850c71bfeb4ee300e7e0feb67ddf7 platform/x86: msi-laptop: Change DMI match / alias strings to fix module autoloading
d9e9eebd2e9c029bef1ee3110ef5670905e2838a ASoC: SOF: pci: Change DMI match info to support all Chrome platforms
9e1b92afc5fd9d6a4de800e2a16d56506158b1d5 drm/amdgpu: fix initial connector audio value
9c64302690d584ddce7ef3e23f3fb65bc5e73fc8 drm/meson: explicitly remove aggregate driver at module unload time
bd52a8895f2d4b7fbb3dce28d2eed8d7087ca811 drm/exynos: Fix return type for mixer_mode_valid and hdmi_mode_valid
02ef19981c931d21449dc2a8c8556d5862143482 mmc: sdhci-msm: add compatible string check for sdm670
944a03169728e7545cfe80d3ba53436ce4d3bda8 drm/dp: Don't rewrite link config when setting phy test pattern
c9a3a902211678241b5f9209ec80b94db7f74206 drm/amd/display: Remove interface for periodic interrupt 1
8bf9b00fa31b0b6deac07832fe5dfd640e446fcb arm64: dts: qcom: sdm845: narrow LLCC address space
83cc927d8dc3750a0cd49256b07b552a5ae8a2c8 ARM: dts: imx7d-sdb: config the max pressure for tsc2046
df12fd259375c99711c113cba7055c97662c85cd ARM: dts: imx6q: add missing properties for sram
2a2b3da5625392602eb9b4400641191085549f8d ARM: dts: imx6dl: add missing properties for sram
3d196722efa078a8ccd815a7ffebc19fec90442e ARM: dts: imx6qp: add missing properties for sram
bd468d09cb270d3774f3e695165491b8479c80a1 ARM: dts: imx6sl: add missing properties for sram
4a98ba392eef8885e02845b9ef3089e59fa0853a ARM: dts: imx6sll: add missing properties for sram
bb3908721ad1fb50e1af794e085a7ffa409da430 ARM: dts: imx6sx: add missing properties for sram
2413905660d7d5aa58ce2a5afaf6b5eb3de8dc60 kselftest/arm64: Fix validatation termination record after EXTRA_CONTEXT
58c7c77d0b778e13006b6efe4d570706041880fd arm64: dts: imx8mq-librem5: Add bq25895 as max17055's power supply
54ddfa48a20922dec7bea33e4ccae6539bda3d79 ARM: orion: fix include path
b36a71307d4641ae666d7f3c8a2aaec04701be70 btrfs: scrub: try to fix super block errors
51ca796a3591df05cc3914f75e0ececa26069ef5 btrfs: check superblock to ensure the fs was not modified at thaw time
f476a416a0675cb096df14379c2d27bbf7315d86 btrfs: add KCSAN annotations for unlocked access to block_rsv->full
27e9228cd0efe7bb81da82a5744851a2bce97eb3 arm64: dts: uniphier: Add USB-device support for PXs3 reference board
e735c3f7cbe31bc93c91caa0a7798b08d16f9a35 selftests/cpu-hotplug: Use return instead of exit
720fc1839e5dbb3ed8483dc02e0ac2f2727edbd6 clk: zynqmp: Fix stack-out-of-bounds in strncpy`
3a5dc1311069f2e9943c609221c0d396905bf572 media: cx88: Fix a null-ptr-deref bug in buffer_prepare()
606a350e5905842c0aa33531930524e34cf6ea01 clk: zynqmp: pll: rectify rate rounding in zynqmp_pll_round_rate
8829772cd337972ecf22e2341a9f9a4fa276e2e5 usb: host: xhci-plat: suspend and resume clocks
3a35d359dd46c5f055257a4c134d1b0e0067fca7 usb: host: xhci-plat: suspend/resume clks for brcm
e4059a00dd9cecce2314380e83f81ec062e71628 dmaengine: ti: k3-udma: Reset UDMA_CHAN_RT byte counters to prevent overflow
176cdf774aa411fb6dd64d1b783b027119079fb6 scsi: 3w-9xxx: Avoid disabling device if failing to enable it
1e42a6503ed2dbd980fd01ad64feb9c066114177 nbd: Fix hung when signal interrupts nbd_start_device_ioctl()
7c6c7af6a3425f6bdba085393b4d0fbbaee4f59b power: supply: adp5061: fix out-of-bounds read in adp5061_get_chg_type()
456e2b06ac4a0ddb2a0e1c01ff5a725684aed5a7 staging: vt6655: fix potential memory leak
bc84e275c2b388ae860e802c7eb64a040f06da50 blk-throttle: prevent overflow while calculating wait time
2912fa717f179ce3b504416e12255b199434fa22 ata: libahci_platform: Sanity check the DT child nodes number
c0705027293ba99a9994ad2616717a39b22bb86d bcache: fix set_at_max_writeback_rate() for multiple attached devices
5afc6c739d397d9d0707503e04b805c4049a19c1 soundwire: cadence: Don't overwrite msg->buf during write commands
52bda339d3db37ef08befc11046eee0a36a23a4c soundwire: intel: fix error handling on dai registration issues
8d47766c023fc3c565573a8b50fc96f63a9987fa hid: topre: Add driver fixing report descriptor
05012efd5c005f9e4aceb36fe7427a035f908e7b HID: roccat: Fix use-after-free in roccat_read()
a7c9e2ad5bae18176f2af2029c9ea81341529507 HSI: ssi_protocol: fix potential resource leak in ssip_pn_open()
a74c19130ead0baa29e1b93cb68b178e585a03df md/raid5: Wait for MD_SB_CHANGE_PENDING in raid5d
b93cd1886e95685b1ac0570efdfa1b44da8c8d89 usb: host: xhci: Fix potential memory leak in xhci_alloc_stream_info()
3dcfba40173c05cb0045d636d89b0f46194163ff usb: musb: Fix musb_gadget.c rxstate overflow bug
f339e1ca81a8877b5f64e742c3c6b226f7c9609d Revert "usb: storage: Add quirk for Samsung Fit flash"
4b6c6a96db83e988588247cd6e367fcdbf8a2aff staging: rtl8723bs: fix a potential memory leak in rtw_init_cmd_priv()
c1555161fbddd8689bb5d75610b2cfed5338828d nvme: copy firmware_rev on each init
42f56aa10fa3a7c16c63e7b875b96109b84b9432 nvmet-tcp: add bounds check on Transfer Tag
9a2637ff1c1d5594364f354d4e95fd12fee5316d usb: idmouse: fix an uninit-value in idmouse_open
ba4c51fa2938cb453e62244b930c97a9360e3c8c fsi: master-ast-cf: Fix missing of_node_put in fsi_master_acf_probe
709cb33738194ba69397d5d5600b17127dfd70a2 clk: bcm2835: Make peripheral PLLC critical
11425cf9beeb1fa7daf6522bb1ab3fcde9ce3205 perf intel-pt: Fix segfault in intel_pt_print_info() with uClibc
293ecee1900da5563dc07421e5054404a0d13557 arm64: topology: fix possible overflow in amu_fie_setup()
9970c8cf46031a3df02de608e98641c3e767c03d io_uring: correct pinned_vm accounting
89be84c3ee93d426f9c4558064b357926a07ee9b io_uring/af_unix: defer registered files gc to io_uring release
8eb16680bbc5db08ae93c9c05cd0dbba97fe3dee mm: hugetlb: fix UAF in hugetlb_handle_userfault
f60914484e129754762ecef3d20f586a043636eb net: ieee802154: return -EINVAL for unknown addr type
d2fcb7ca6d808e2790ac4e1d82aa72f520b2db03 Revert "net/ieee802154: reject zero-sized raw_sendmsg()"
e84e5b9f9d9929c15fc36a08e06eb8cd101086d5 net/ieee802154: don't warn zero-sized raw_sendmsg()
f0d3150bb4914165cd27138c601ea4d45d74d00a phy: qcom-qmp: fix msm8996 PCIe PHY support
81b0c15b2f47cb5da59067287611ad2112965170 clk: Fix pointer casting to prevent oops in devm_clk_release()
ab4a6d1f91a3066453711fc3a93173a0bdaafff1 net: wwan: t7xx: use GFP_ATOMIC under spin lock in t7xx_cldma_gpd_set_next_ptr()

--===============5054384328770620627==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-50a3b7cc5251-9f719260bf1e.txt

3ac198ed6117286208f6d7b50b4de27c053e8a19 Revert "fs: check FMODE_LSEEK to control internal pipe splicing"
d186f59304da76501e78c3ae8257ce9bbbc66f03 ALSA: oss: Fix potential deadlock at unregistration
e8634015571840dc747e0754c83edf54dce9a444 ALSA: rawmidi: Drop register_mutex in snd_rawmidi_free()
416b6e1dc75e50e104e894d788c9db12dde6a2ab ALSA: usb-audio: Fix potential memory leaks
6d965208680faba90b1902ddbac1935557e80b35 ALSA: usb-audio: Fix NULL dererence at error path
61e40c52c7244c77bdf779c77bc3e0e3d2d925c6 ALSA: hda/realtek: remove ALC289_FIXUP_DUAL_SPK for Dell 5530
5cc7b7bee2e2891e03138969fb599281318ea8ea ALSA: hda/realtek: Correct pin configs for ASUS G533Z
43ce943705f625e908ff6668c89c671a2102abdb ALSA: hda/realtek: Add quirk for ASUS GV601R laptop
c9435e11b339b787dcc3229f0d04144f052fa36a ALSA: hda/realtek: Add Intel Reference SSID to support headset keys
17205ccc5a50d5b1e314db97ac93f8705a692929 mtd: rawnand: atmel: Unmap streaming DMA mappings
9cfe7f2460682060081b165f2112cdb53e0d94f8 io_uring/net: don't update msg_name if not provided
41344563b1d7270eb524b400e627cce8ca6da493 hv_netvsc: Fix race between VF offering and VF association message from host
ead23cfc02fcfb15e014171dc5d4a5f3d6a2e9ce cifs: destage dirty pages before re-reading them for cache=none
1f3a5a198eddd829c9ab4ad03865eff1324042f0 cifs: Fix the error length of VALIDATE_NEGOTIATE_INFO message
81ff92522d26a1f12da3811cf69b32522e08b47f iio: dac: ad5593r: Fix i2c read protocol requirements
e06c70f7b81a5f748b08c924942db3b44de14075 iio: ltc2497: Fix reading conversion results
680e5cb5f8bb00e0a3981af7952a710311548e8f iio: adc: ad7923: fix channel readings for some variants
690e64c1d1af36b909fb9d26911fbaf7ca589ccc iio: pressure: dps310: Refactor startup procedure
85a6a054fa85099cb2c22f2493bcbf95232c2b75 iio: pressure: dps310: Reset chip after timeout
b98b7c1bf9463a001cb5fba1cd61c6ca8717144d xhci: dbc: Fix memory leak in xhci_alloc_dbc()
c39a690b3df324cc782934cb94fe1c6f1be317a7 usb: add quirks for Lenovo OneLink+ Dock
16cdd77dfe4b22a9ce6a24edebbae6314d29f78a can: kvaser_usb: Fix use of uninitialized completion
444b96eb067d44abb9d967bc96478b79eea86cf0 can: kvaser_usb_leaf: Fix overread with an invalid command
eea3bb43bd86b17fe726ec8340f630efb869833c can: kvaser_usb_leaf: Fix TX queue out of sync after restart
46efe3456088df7d0f38380feffd63baff11dd15 can: kvaser_usb_leaf: Fix CAN state after restart
08bfc36cff8ddf1e2232c8a33835e542b3cf89d5 mmc: sdhci-sprd: Fix minimum clock limit
2826cd1530c4bf88a0a0384b6282767c52acd0a9 i2c: designware: Fix handling of real but unexpected device interrupts
1d1cc277c131ff51be6a336d19490efc72620471 fs: dlm: fix race between test_bit() and queue_work()
097bab7d444d80cedea764803ff51cf3fdeba1bb fs: dlm: handle -EBUSY first in lock arg validation
b998bc0396f399e9507e28e0f464c04f768b9ce9 HID: multitouch: Add memory barriers
fefd660ffc49e55c2f8e27911788e408d46e0b4c quota: Check next/prev free block number after reading from quota file
a2bb55eab9cebbd9c6fa168cae95053e55abd6c1 platform/chrome: cros_ec_proto: Update version on GET_NEXT_EVENT failure
33932fe19acbe93cffecc45801eff68e5d6f5d40 ASoC: wcd9335: fix order of Slimbus unprepare/disable
745697cc6912e6f7acc69b8c0ef1be916d1ccce4 ASoC: wcd934x: fix order of Slimbus unprepare/disable
d9fe6e5da6cdbab0ad600793366fb2150c95ba3d hwmon: (gsc-hwmon) Call of_node_get() before of_find_xxx API
ed73ff6e6ebdb6e37f279eeb085c25157d376815 net: thunderbolt: Enable DMA paths only after rings are enabled
33c7d151d3937eb7bd9a96fdd60a0bb360161d22 regulator: qcom_rpm: Fix circular deferral regression
bab8acb87b9a852fbee698755b56d4f737a13f8f arm64: topology: move store_cpu_topology() to shared code
797a94454afe2a080c0fa7c07af2def0aff68aee riscv: topology: fix default topology reporting
25941a6cb3eb7311bca5cb1bc9bae3fbdd6f23f9 RISC-V: Make port I/O string accessors actually work
310ff1a6da0194a2bf00d6bd118a47b992692da2 parisc: fbdev/stifb: Align graphics memory size to 4MB
a25be0a59260755fceec7f79c97d586928204aab riscv: Allow PROT_WRITE-only mmap()
41f7c055820e0934418f717c450c4599189c0291 riscv: Make VM_WRITE imply VM_READ
57ca891e0cafeac6c0471d2b494e1f1c9378da2b riscv: always honor the CONFIG_CMDLINE_FORCE when parsing dtb
12fb7ccebbc6b9eb85e536dcff7a54c58575f331 riscv: Pass -mno-relax only on lld < 15.0.0
25a946d7fd5ef1fa82fd7f4b3ede84fef613d71b UM: cpuinfo: Fix a warning for CONFIG_CPUMASK_OFFSTACK
88a63c3bcd226863ea0c9f90bf9027cc31945b6b nvmem: core: Fix memleak in nvmem_register()
952d7c4557665b5837d95e6bf5d618b629fd98e6 nvme-multipath: fix possible hang in live ns resize with ANA access
1c928f6620a4b63f13900469aef774b72e1fb8a1 nvme-pci: set min_align_mask before calculating max_hw_sectors
c060849ce7be0a78864e2f2c862e94e320b5d75d Revert "drm/amdgpu: use dirty framebuffer helper"
b0c20f0c30ccf7ea99a55d37391b6d4de5cc53b7 dmaengine: mxs: use platform_driver_register
a72a33937f258dc944f4dd1be5911984ac133b8c drm/virtio: Check whether transferred 2D BO is shmem
82bf3287f7b7918f3371c3463c53adafe86b0100 drm/virtio: Unlock reservations on virtio_gpu_object_shmem_init() error
c90b3a43ec9711b8c85df8786c42486bed306f85 drm/virtio: Use appropriate atomic state in virtio_gpu_plane_cleanup_fb()
a9e836400a83cf4c80ad97abad7a5bbcbac69e5b drm/udl: Restore display mode on resume
37829f5bdd8b7a821c53af347fa964fa266275e6 arm64: errata: Add Cortex-A55 to the repeat tlbi list
332a353dcb611c9970677551a6674f72aedc6e30 mm/damon: validate if the pmd entry is present before accessing
93a47eca1259b86fa9ca90198575bcc8457bcd42 mm/mmap: undo ->mmap() when arch_validate_flags() fails
61c0d8f44d71859975adfe3352173767266ae60d xen/gntdev: Prevent leaking grants
441fd3610c4ce009ce1294f2b6ea5852386a849f xen/gntdev: Accommodate VMA splitting
7353a98d3277722330f6aba954bafacbec310603 PCI: Sanitise firmware BAR assignments behind a PCI-PCI bridge
ea602542d3fe770d2d86b81a7ce0defc4ba12123 serial: 8250: Let drivers request full 16550A feature probing
ca749bec1d14d9417dc47b7f7208e3ba19cd256f serial: 8250: Request full 16550A feature probing for OxSemi PCIe devices
dba3484ec3f4a67da4da55e1a19a6b410c0eb764 NFSD: Protect against send buffer overflow in NFSv3 READDIR
8b71840bb4adfff20f64315288db3e9832326c69 NFSD: Protect against send buffer overflow in NFSv2 READ
6e77013cb79cbef811732011485513647f66494f NFSD: Protect against send buffer overflow in NFSv3 READ
4b73fb05ad84f033d7168157cd1361b440e260fa powercap: intel_rapl: Use standard Energy Unit for SPR Dram RAPL domain
2d0cdd73a865a31ee6bb244da36dc802a2da2963 powerpc/boot: Explicitly disable usage of SPE instructions
8641d9776db67616107eee65e312b22155c5b36c slimbus: qcom-ngd: use correct error in message of pdr_add_lookup() failure
febc2e4d5de5661b0000e4af74208120579edb8c slimbus: qcom-ngd: cleanup in probe error path
c9e807c385112206bfcff24bedc1111078b0d93e scsi: qedf: Populate sysfs attributes for vport
36f2cc27d8e893952f84278a7f26a8ca25068cc7 gpio: rockchip: request GPIO mux to pinctrl when setting direction
5809b50e0c0979e2c7234d2caa3125ecdf599772 pinctrl: rockchip: add pinmux_ops.gpio_set_direction callback
7fd9b28904decede4edad1ed82d1b1fe5e41539c fbdev: smscufx: Fix use-after-free in ufx_ops_open()
dba526500bfb45a0cc7e93c4d909c6a021fd01e2 ksmbd: fix endless loop when encryption for response fails
4a3a523f288def0bcf44a5bc300c84b966f94799 ksmbd: Fix wrong return value and message length check in smb2_ioctl()
1e77564965ff6294874f60221930e63ab7867590 ksmbd: Fix user namespace mapping
a4f621d413235adaec08caae02191a977864c478 fs: record I_DIRTY_TIME even if inode already has I_DIRTY_INODE
0329c7260e2067fe773dbf4a05c85763990a618b btrfs: fix race between quota enable and quota rescan ioctl
d699d0f87cb88a4bfa9327c122c2ba38880c918d btrfs: set generation before calling btrfs_clean_tree_block in btrfs_init_new_buffer
57d2071df8996699014766e0f7d37836d692e4e5 f2fs: complete checkpoints during remount
171eda6e620893819763a2b604057470e799ec20 f2fs: flush pending checkpoints when freezing super
199b40cf02333fd79fdf0cceb6b312917a3a43c8 f2fs: increase the limit for reserve_root
5a172d86c31f779a66f8e245b691efe1d1b48449 f2fs: fix to do sanity check on destination blkaddr during recovery
012accd202f8bc24f9909cdd3b13325fbcb0374e f2fs: fix to do sanity check on summary info
9de3256f02e345e85aa0b250c6686368418bc5c8 hardening: Avoid harmless Clang option under CONFIG_INIT_STACK_ALL_ZERO
aacb719374ccfdbdced60379e9b7f3e6c9ff0fb1 hardening: Remove Clang's enable flag for -ftrivial-auto-var-init=zero
7be0fcca1222ace5af57616d44248a353c58e261 jbd2: wake up journal waiters in FIFO order, not LIFO
dee8c82a342b2796cdc744202e67273c03f27bd6 jbd2: fix potential buffer head reference count leak
4e815d7c0adf38a6919ca2762def4b4939a7243d jbd2: fix potential use-after-free in jbd2_fc_wait_bufs
08d39c52ec151d6ab6523d176b0ebc82253154a4 jbd2: add miss release buffer head in fc_do_one_pass()
17651053b6a916a2213548c12ca7f36551c84719 ext4: avoid crash when inline data creation follows DIO write
125abfa8f79e5bd7d16665d40f1a51b87429a7a7 ext4: fix null-ptr-deref in ext4_write_info
22a37ca74eacc5295563ff2ecca90f3503ea72d6 ext4: make ext4_lazyinit_thread freezable
6ea149285c66093fc8e22f2da9e2910e1229be1a ext4: fix check for block being out of directory size
8edf5aa73c4df1890b9cee0e91de2558dfc6f7a3 ext4: don't increase iversion counter for ea_inodes
4c5c01fac0efee7ea5b3ea14cbdd96bf87797350 ext4: ext4_read_bh_lock() should submit IO if the buffer isn't uptodate
dcbdb92ca880ee56e686dbb46d1db2431feda1eb ext4: place buffer head allocation before handle start
2a0fc44cda4948aa6dc4ba08a363f228c89b0195 ext4: fix dir corruption when ext4_dx_add_entry() fails
e9b43c9405309a89dc78ee2af3996d5762e43057 ext4: fix miss release buffer head in ext4_fc_write_inode
ea0cb444657927a062cd937b9d21b7e956447656 ext4: fix potential memory leak in ext4_fc_record_modified_inode()
160bcd96a120ff661c47722aae5d63d5582ec1aa ext4: fix potential memory leak in ext4_fc_record_regions()
ac3533e3c351a1092e4d562ad4f18a712d081c5f ext4: update 'state->fc_regions_size' after successful memory allocation
edf3f55c04b7bc5f7517d3584a10d2c7e79edfc0 livepatch: fix race between fork and KLP transition
f4fd4cee4570ea519b1dab845accf855628cc48d ftrace: Properly unset FTRACE_HASH_FL_MOD
3ae30cd5c8a190b58af88b837489ac6a74173576 ring-buffer: Allow splice to read previous partially read pages
7dce228b27a907231a5da130fc4711e7c8a7bd46 ring-buffer: Have the shortest_full queue be the shortest not longest
65bef44c35914c514098f8d32784920e8e7dd9c9 ring-buffer: Check pending waiters when doing wake ups as well
65db3c03361db3066d3dd1267fea19737ef12f3e ring-buffer: Add ring_buffer_wake_waiters()
01547d123caa3d327bab9963cb9d3fb049f71889 ring-buffer: Fix race between reset page and reading page
4966249765d62271e61b719324e7f86f8447d82d tracing: Disable interrupt or preemption before acquiring arch_spinlock_t
35210b0a5668ef988c7db0d0e71acd5b3187c53d tracing: Wake up ring buffer waiters on closing of the file
6f6a2ee5ba844cd903a0722caf655da90fdb42a6 tracing: Wake up waiters when tracing is disabled
e4f0589605db0f38e652266d10d24a9bd831411e tracing: Add ioctl() to force ring buffer waiters to wake up
316db7b2772303688f10f5270347313b87beb13f tracing: Move duplicate code of trace_kprobe/eprobe.c into header
5dd3ccc62dcf1e8bdfd6545bcce5f4b2f4425911 tracing: Add "(fault)" name injection to kernel probes
c6653a87ae714ce6325847bed827bf04e6f334e8 tracing: Fix reading strings from synthetic events
298e2bec805f28b1a8be0b8414913a5fca53e5fa thunderbolt: Explicitly enable lane adapter hotplug events at startup
83d3326412c23357cc555d78e60856455fa469bd efi: libstub: drop pointless get_memory_map() call
18c0e131c9cc350a58c4c80088ea5ef7a18c6d53 media: cedrus: Set the platform driver data earlier
9fc6df79b24e43db26e62c3586a6fa6b4a5c43c9 media: cedrus: Fix endless loop in cedrus_h265_skip_bits()
9b803ba885d3df7cfe946b82fa4c19e7d280dbdd blk-wbt: call rq_qos_add() after wb_normal is initialized
6cb50c5f58e4046faaabd59990e88da791182a73 KVM: x86/emulator: Fix handing of POP SS to correctly set interruptibility
d81100a19c15a47749045c8aa01471ee691c6a99 KVM: nVMX: Unconditionally purge queued/injected events on nested "exit"
0fdfd51f1587dd42ace4200f165bdaa35255fda9 KVM: nVMX: Don't propagate vmcs12's PERF_GLOBAL_CTRL settings to vmcs02
c5eee36deb74556231705c0a408f5a6544a3e85e KVM: VMX: Drop bits 31:16 when shoving exception error code into VMCS
d0ddbe55a3d2b27cd1a106ace63d6625f87e0f0a staging: greybus: audio_helper: remove unused and wrong debugfs usage
936de9c8a771320e7e1cf668c7a751a2b3f84cc0 drm/nouveau/kms/nv140-: Disable interlacing
1aa3ea9db8409e74a96b97d08af0a28e8b5da52d drm/nouveau: fix a use-after-free in nouveau_gem_prime_import_sg_table()
132c8e2d02d53142a8217be983c67e766435fec1 drm/i915: Fix watermark calculations for gen12+ RC CCS modifier
212066c8cc0ca7d9cf6c0929bc69ab3c8d7e39d2 drm/i915: Fix watermark calculations for gen12+ MC CCS modifier
ae749b8c0c6fd748139d940feee0d2c9152e7f57 drm/i915: Fix watermark calculations for gen12+ CCS+CC modifier
3ffaf1b96d480fb42b264c0f4d5e82910f6dbac4 drm/amd/display: Fix vblank refcount in vrr transition
3e9303c120d145b8137d1ae85ead947f8e4826f5 smb3: must initialize two ACL struct fields to zero
b43e8967e2cd0482dd7d963a946f407cc62648a0 selinux: use "grep -E" instead of "egrep"
a64c6e9b9c5d9b756d87508a2dd3c0fa2627fc8a ima: fix blocking of security.ima xattrs of unsupported algorithms
ad45cd0a0c6e31fb3f9d5133323ea0931ecdf5a3 userfaultfd: open userfaultfds with O_RDONLY
e3d3e825805f5cbf6ca6955b216d909cec5a5244 ntfs3: rework xattr handlers and switch to POSIX ACL VFS helpers
ca51a7c18c2610df4468a29b09273ce7cbca5394 thermal: cpufreq_cooling: Check the policy first in cpufreq_cooling_register()
2c7d5c33739d0562bacfe901c050aa1ff9438a96 sh: machvec: Use char[] for section boundaries
0028dd6d55215458aab53638239bfe7981763841 MIPS: SGI-IP27: Free some unused memory
f826a8d05bd5d4a41ad3da9bd39cd4fe300bc828 MIPS: SGI-IP27: Fix platform-device leak in bridge_platform_create()
22e266e31075cdbf7eb29345c93d9d5e68df1264 fscrypt: stop using keyrings subsystem for fscrypt_master_key
5aa5319ebdad81e5f50b3a627ff59fb477140675 ARM: 9244/1: dump: Fix wrong pg_level in walk_pmd()
d685df2a09e1f4d22448b9be1b6195ecc7fc5568 ARM: 9247/1: mm: set readonly for MT_MEMORY_RO with ARM_LPAE
a0edbddb9d9baf632e0ada4dc8969e6fa774782d objtool: Preserve special st_shndx indexes in elf_update_symbol
769a0447c32e14ceb7825b99f3a58ac31df9b985 nfsd: Fix a memory leak in an error handling path
5288ea66895b2f2ad0c001b23c3a331dca80ea62 SUNRPC: Fix svcxdr_init_decode's end-of-buffer calculation
2fcc61c5d9c65ca0568f35b21d95f2ed5ae80d49 SUNRPC: Fix svcxdr_init_encode's buflen calculation
1dd9d29411322275d0c1a250b08a26173b976eed NFSD: Protect against send buffer overflow in NFSv2 READDIR
67bfdc311fcb40250eac0d1c0a4e21ed8016af08 SUNRPC: Replace the "__be32 *p" parameter to .pc_decode
1fda1964bee6590018d0923cb99695ddb83b0b7c SUNRPC: Change return value type of .pc_decode
67c564a71caa6815c117d8d1e287a34ffe82d350 NFSD: Fix handling of oversized NFSv4 COMPOUND requests
e529760fff29d04960e27a3090312192b46c439a wifi: rtlwifi: 8192de: correct checking of IQK reload
672454c7fdea9651562752175291c47b4189992b wifi: ath10k: add peer map clean up for peer delete in ath10k_sta_state()
c4858ac7a7ffd0c14b05cb2abe866defd208d3f6 leds: lm3601x: Don't use mutex after it was destroyed
716e589eca7a44eb887564536bcd7272510ea8bc bpf: Fix reference state management for synchronous callbacks
622a854e01e7ab28d78939239e014dd1cfcccdff wifi: mac80211: allow bw change during channel switch in mesh
dcafb3b137a05fd2833d4960d838c9a449e2decd bpftool: Fix a wrong type cast in btf_dumper_int
37327bfeac09627dbc8348fe8382501d201a2ff0 spi: mt7621: Fix an error message in mt7621_spi_probe()
ba319ef2841a6b132bf65a46b57b77b256fd8621 x86/resctrl: Fix to restore to original value when re-enabling hardware prefetch register
5d89e61189a8e129f69840192b56879d9a8bb16a bpf: remove unused static inlines
24e0a1342412ddc0c0c49c18b26a1e67950c51fc xsk: Fix backpressure mechanism on Tx
8edfa6d8a807c314f7a6db4da03fb1b54f58cec0 bpf: Disable preemption when increasing per-cpu map_locked
dea72824a1ac4a19e1754a464deb4584470667cd bpf: Propagate error from htab_lock_bucket() to userspace
2ff3dd11c26d800331c63c6b9dc7107f435ae170 bpf: Use this_cpu_{inc|dec|inc_return} for bpf_task_storage_busy
7fb94f629e94f1077396df5585535ca482e7efe6 Bluetooth: btusb: mediatek: fix WMT failure during runtime suspend
d9a29c559eea6876525b037a697c31e78546deb2 wifi: rtl8xxxu: tighten bounds checking in rtl8xxxu_read_efuse()
9eb16c607e66a32c66bb9ad46962ecc22ad39e16 wifi: rtw88: add missing destroy_workqueue() on error path in rtw_core_init()
d047a3081d7c0fbc70005cd331cd81922fba8d3f selftests/xsk: Avoid use-after-free on ctx
582d24e32005f273a9f9242661f3397d98a8906c spi: qup: add missing clk_disable_unprepare on error in spi_qup_resume()
e0d86c5d2e98896045d58c144e6cb4a52db89837 spi: qup: add missing clk_disable_unprepare on error in spi_qup_pm_resume_runtime()
d293c2ceaac16079a5e866874c900f53fc8671bf can: rx-offload: can_rx_offload_init_queue(): fix typo
8563a08278ba5721fbefc81850c16e83fb6ce7ce wifi: rtl8xxxu: Fix skb misuse in TX queue selection
9010ddd9ca1131212ff7b6e23498cd00d58764e0 spi: meson-spicc: do not rely on busy flag in pow2 clk ops
b72834ae98e053e635c93d845a578a34835050ff bpf: btf: fix truncated last_member_type_id in btf_struct_resolve
b940063d308501d1655c7f02857689b462879f72 wifi: rtl8xxxu: gen2: Fix mistake in path B IQ calibration
88f5c6e43c5b589ab0dfa01b0497090b4032cabc wifi: rtl8xxxu: Remove copy-paste leftover in gen2_update_rate_mask
f3daed5e8fb2d3a1d319390aeda0bb43d000ddfc wifi: mt76: sdio: fix transmitting packet hangs
9adebb4c9b7f816142dc8dc507bca2f96528085d wifi: mt76: mt7615: add mt7615_mutex_acquire/release in mt7615_sta_set_decap_offload
95b3fc6b8068a95ec209452a4254c0b9771c9e48 wifi: mt76: mt7915: do not check state before configuring implicit beamform
b57c81e04fc1e90c988b751587ca28757572d9af Bluetooth: RFCOMM: Fix possible deadlock on socket shutdown/release
ea23e60103231fefc7fdf057af82968ba2d10d53 net: fs_enet: Fix wrong check in do_pd_setup
506748dd482ebaeb13b9d0096f54497b9156d62c bpf: Ensure correct locking around vulnerable function find_vpid()
37085be4445bab22ed1e72b8db4b55637ef5ad97 libbpf: Fix crash if SEC("freplace") programs don't have attach_prog_fd set
c5dacd5c8a23eb5eed1cd4016fd76b074b68c4bf Bluetooth: hci_{ldisc,serdev}: check percpu_init_rwsem() failure
82170d42e5e2a6bc47633992a0125433bd27aeee libbpf: Fix NULL pointer exception in API btf_dump__dump_type_data
2b66ff5e24ad3c7d9aaa9b8a38d88ae243c61387 netfilter: conntrack: fix the gc rescheduling delay
4e0c416b972a32192a3de196f82dda0cd97d68e7 netfilter: conntrack: revisit the gc initial rescheduling bias
e5895b56fc0877b40dcd7b551f3ab8fc7d97158d wifi: ath11k: fix number of VHT beamformee spatial streams
6b7046ec60743d7b8284d54b4d146b152ff45fdf x86/microcode/AMD: Track patch allocation size explicitly
16450a3bec81a49a6b2963666f6a94bd86892097 x86/cpu: Include the header of init_ia32_feat_ctl()'s prototype
54f26370aa0f13007b2db6ff0270a500254dc63f spi: dw: Fix PM disable depth imbalance in dw_spi_bt1_probe
ecaec916dcae71d4ff74c8e33e780402d53da2d4 spi/omap100k:Fix PM disable depth imbalance in omap1_spi100k_probe
69a8f1141449f71d6a47992960047ad7d4ade2f2 skmsg: Schedule psock work if the cached skb exists on the psock
a2c477330e7c4759b6a471f1843c6d5e527853d8 i2c: mlxbf: support lock mechanism
f385d98dd13e924f7baf2eea4e3e508bbc9fd701 Bluetooth: hci_core: Fix not handling link timeouts propertly
8365f0cd16b8573242792a77ca4f19e5f0cff11c xfrm: Reinject transport-mode packets through workqueue
2526756d10432503186c935c95a421947b04de43 netfilter: nft_fib: Fix for rpath check with VRF devices
c078d043dc4b36fef66317c7d17178ecb00db7cb spi: s3c64xx: Fix large transfers with DMA
7d13927d9f8da9190f403a8d34a119edb396d936 wifi: rtl8xxxu: Fix AIFS written to REG_EDCA_*_PARAM
fd0a129559227a0ead5a91c747de053a5a362403 vhost/vsock: Use kvmalloc/kvfree for larger packets.
9b97c816e91525c6ce9bc6270f30e8a519ba379b eth: alx: take rtnl_lock on resume
7ca294828680559136e282fdf20a7234bcfeeb58 mISDN: fix use-after-free bugs in l1oip timer handlers
36451d2d1501d8834934113c1a70718a39fb5ec4 sctp: handle the error returned from sctp_auth_asoc_init_active_key
1c816a54a0461c0bede793903f155ec6c4e90ed8 tcp: fix tcp_cwnd_validate() to not forget is_cwnd_limited
a3e38e848842435824e1036d01a47a2ae70ffcc0 spi: Ensure that sg_table won't be used after being freed
daf8c55a2f992b98540d9b21623df3f7818003a2 hwmon: (pmbus/mp2888) Fix sensors readouts for MPS Multi-phase mp2888 controller
3a883ae48458297dd209c7b4a450f548bbeeeb13 net: rds: don't hold sock lock when cancelling work from rds_tcp_reset_callbacks()
f13454baf8b12ba03b3e8e372886b162f8040d56 bnx2x: fix potential memory leak in bnx2x_tpa_stop()
9257d2b356ff8e283521510479447ee67092f265 net: wwan: iosm: Call mutex_init before locking it
696f7d090e8eac994039868bbbc327e3947f2e49 net/ieee802154: reject zero-sized raw_sendmsg()
ea44c0230ea4cde1a2c79957108b7367d8824f22 once: add DO_ONCE_SLOW() for sleepable contexts
6424654aa9ce4c848c601fd6e0f0aafd2260c6d7 net: mvpp2: fix mvpp2 debugfs leak
5cba9589904a3bf5e081880936c883c39a9bf192 drm: bridge: adv7511: fix CEC power down control register offset
bcf3b493682ddc79a224291a15617e26d2149a25 drm: bridge: adv7511: unregister cec i2c device after cec adapter
9c3dbc9894e0e300a728d0653060184d637ea0fe drm/bridge: Avoid uninitialized variable warning
35bcf785783fd76c505a6f1c7de4560e4d04b3b5 drm/mipi-dsi: Detach devices when removing the host
f7b3ccc32bed938c5e26f11083684777563af817 drm/virtio: Correct drm_gem_shmem_get_sg_table() error handling
c744a7b2f330247cc346209096cf1d4c3c45ea7c drm/bridge: parade-ps8640: Use regmap APIs
548f5123f120adeb68e6a84f2545e9b029439d9c drm/bridge: parade-ps8640: Add support for AUX channel
2c1c92eff10f46de2d68eb3dc6fdfc955ef89307 drm/bridge: parade-ps8640: Enable runtime power management
28e4c75b3df9abedc885b978e1e3e3deb3c6abb1 drm/bridge: parade-ps8640: Populate devices on aux-bus
7093b894f92db4b537f3d46f977559e220b5d44e drm/bridge: parade-ps8640: Fix regulator supply order
d4dd80138ef123c8c2c85912d9689a4051650836 net: wwan: t7xx: Add control DMA interface
2a4e94bf92f55ec3afebd3302e0c60fd20e623f1 drm/dp_mst: fix drm_dp_dpcd_read return value checks
e74343366c7c067f7410aedcc34cea3ddb5f9a4e drm:pl111: Add of_node_put() when breaking out of for_each_available_child_of_node()
d86864e9962f1c86f405ab730f21e8cdf095cc8b ASoC: mt6359: fix tests for platform_get_irq() failure
37faca32f05c505c80cb0229ed36ef63fd77fad2 drm/msm: Make .remove and .shutdown HW shutdown consistent
aa775aa4af2651caf3378a98c3e4d0fad7e2dd27 platform/chrome: fix double-free in chromeos_laptop_prepare()
8b91878dc54fba24cbfe04f3f56fd246aa0e44fe platform/chrome: fix memory corruption in ioctl
42429167550c88c23a3e22848397e0cc3b4f251b ASoC: tas2764: Allow mono streams
6b7ce7b138dac5d17ebb34f8e3a673d72ea43077 ASoC: tas2764: Drop conflicting set_bias_level power setting
54a85c2bf68db0a346d4a98e9a0a9fbd8860d86a ASoC: tas2764: Fix mute/unmute
ed528906ba308e35d3673f74e7769d62d29c7c5f platform/x86: msi-laptop: Fix old-ec check for backlight registering
57e379cd821a72b317e41b75361ab436717c124e platform/x86: msi-laptop: Fix resource cleanup
55d67d79045804e2a2002694237fbb37150ef762 drm/vc4: txp: Protect device resources
f2a85cc30d059de50704795bf868dc12669c4187 platform/chrome: cros_ec_typec: Correct alt mode index
a4ecad0fc68f1f44f3e0f7a0dcbdec70507d83ef drm/amdgpu: add missing pci_disable_device() in amdgpu_pmops_runtime_resume()
546857620603e0eaacb3b17393f9d51e4a1de86e drm/bridge: megachips: Fix a null pointer dereference bug
00b181b780d74d984ec716accc92abcc9e9fe34e ASoC: rsnd: Add check for rsnd_mod_power_on
e4431e855d2734f6bc9dbd4bf1891cdfb0d22723 ALSA: hda: beep: Simplify keep-power-at-enable behavior
5bae2ba40b37bf37a7d541f076403837f359c210 drm/bochs: fix blanking
58ba63197121c632aed3964e76f2ef61420ed268 drm/omap: dss: Fix refcount leak bugs
48afe0ff0bc897867b52cc2b8351f8e0610b1248 drm/amdgpu: Fix memory leak in hpd_rx_irq_create_workqueue()
affb550aa5086bc9763afd519bec0711eaddbe0e mmc: au1xmmc: Fix an error handling path in au1xmmc_probe()
88f4049ce01d5e2a18b0d79a262ed70e9b4548d6 ASoC: eureka-tlv320: Hold reference returned from of_find_xxx API
1c62484bd66c87c0e378875f0ad16d86f3ae2fa2 drm/msm/dpu: index dpu_kms->hw_vbif using vbif_idx
4f26ab0d30bb88ce7ca268291de7c9b0270febc7 drm/msm/dp: correct 1.62G link rate at dp_catalog_ctrl_config_msa()
0ed285b5ca80f3e5a9291784804f968ac55f6f4c drm/vmwgfx: Fix memory leak in vmw_mksstat_add_ioctl()
4ea09477e8ff3b7ff3ffa71faa8e53a0214d86a8 ASoC: codecs: tx-macro: fix kcontrol put
5632157540385ae583cd003659682ebd73bd135f ASoC: da7219: Fix an error handling path in da7219_register_dai_clks()
4f6f30fd5c6d52a394faadab556978501a9f8149 ALSA: dmaengine: increment buffer pointer atomically
391e0a113dc350bae1651e534c7704965750e932 mmc: wmt-sdmmc: Fix an error handling path in wmt_mci_probe()
5d44230e3e6068218266cbe6e0806fdef1affb84 ASoC: wm8997: Fix PM disable depth imbalance in wm8997_probe
3856426a2f07a5f4f64853f33b2e8c65809fd5cf ASoC: wm5110: Fix PM disable depth imbalance in wm5110_probe
9290ce82b9ba2e60ba2275d4d97fb37cd8f98434 ASoC: wm5102: Fix PM disable depth imbalance in wm5102_probe
ae431ec3cb0f9bab69717f45e018e75906bce8b9 ASoC: mt6660: Fix PM disable depth imbalance in mt6660_i2c_probe
f3b58069415c7810afe4fb2548c8a6ddc5284428 ALSA: hda/hdmi: Don't skip notification handling during PM operation
463e3d6041388327929f4b0f949d04d2f95d812b memory: pl353-smc: Fix refcount leak bug in pl353_smc_probe()
f22dd589fddc597661525bccca30698ca5060c5b memory: of: Fix refcount leak bug in of_get_ddr_timings()
81a3dba499572d920baab94a390ebed57dd157f9 memory: of: Fix refcount leak bug in of_lpddr3_get_ddr_timings()
01dedc77a3d695292a6c62f8176a3a9760a57502 locks: fix TOCTOU race when granting write lease
f357d6043b83d81c46c091fc8b247d67b1f0beb3 soc: qcom: smsm: Fix refcount leak bugs in qcom_smsm_probe()
4a9dabc0ef36c2151e361988e4bcf739633fc6fa soc: qcom: smem_state: Add refcounting for the 'state->of_node'
5f97346ec4d53663501ec19c0a524263fd8c3a50 ARM: dts: imx6qdl-kontron-samx6i: hook up DDC i2c bus
8d9a71c58f952e536a83d42cac92f2490eddc1b4 arm64: dts: qcom: sc7280: Cleanup the lpasscc node
6d1f660e97c13a612869aca20df05455a9a56b63 ARM: dts: turris-omnia: Fix mpp26 pin name and comment
98eb77fcc217f1b5853de3f3dd721baa7740cd3a ARM: dts: kirkwood: lsxl: fix serial line
5a9dbc5d689abaadccd3a0dfe4455ed5ba79db92 ARM: dts: kirkwood: lsxl: remove first ethernet port
e89960b8270e9532069e6decb49df2c476fce0fc ia64: export memory_add_physaddr_to_nid to fix cxl build error
0dd17d642e2fbaae4579a283e509c75ae1b3cfb4 soc/tegra: fuse: Drop Kconfig dependency on TEGRA20_APB_DMA
bd7084e98c64cb7b132a38a2710e7731e97853f6 arm64: dts: ti: k3-j7200: fix main pinmux range
95981c785df84046c93e6009a7b3c2a74c657a4b ARM: dts: exynos: correct s5k6a3 reset polarity on Midas family
150821b4ed392fd287cf4424f00509a8fe7a3ac7 ARM: Drop CMDLINE_* dependency on ATAGS
35427a76f3e9d307d3b4d9218a12d76e0e83a7eb ext4: don't run ext4lazyinit for read-only filesystems
ebe480498b11bff23a737573fe6d1176b6156b12 arm64: ftrace: fix module PLTs with mcount
c825f81c0d607da245df4e008c0f8e38a097aa6b ARM: dts: exynos: fix polarity of VBUS GPIO of Origen
82824fe9e47a9baa2ae72696bff5e508488bd139 iio: adc: at91-sama5d2_adc: fix AT91_SAMA5D2_MR_TRACKTIM_MAX
c4b968dfa5c53aa840d70da11aec7ee1a9c46453 iio: adc: at91-sama5d2_adc: check return status for pressure and touch
32b6712c29b7eaf51bc602b2ec3ea8ef52755af6 iio: adc: at91-sama5d2_adc: lock around oversampling and sample freq
81bc9d2e1d4d9bb1a13b06d1784da76af3a73677 iio: adc: at91-sama5d2_adc: disable/prepare buffer on suspend/resume
2ceb14bd9e5585490a8dabbf0455e63fdf75cee7 iio: inkern: only release the device node when done with it
1507b2d586ace7fddf0f2fed3623cf90bd8ae749 iio: inkern: fix return value in devm_of_iio_channel_get_by_name()
79a9b786354a8b3493320d212552a8b3986812b6 iio: ABI: Fix wrong format of differential capacitance channel ABI.
f36d482bc6e35e6e5fa56fd15158004bcbb8a9ba iio: magnetometer: yas530: Change data type of hard_offsets to signed
6c62c24a2653b17bd6ddc84814fa3b42e53bfc5b RDMA/mlx5: Don't compare mkey tags in DEVX indirect mkey
3b4f279284310ac397766b8adab9a8bdd9bcc436 usb: common: debug: Check non-standard control requests
738a76aaf218d1395b9a8b4e2e8932154ea99e10 clk: meson: Hold reference returned by of_get_parent()
236135a402993bead73508b493a8490e0c5566d9 clk: oxnas: Hold reference returned by of_get_parent()
4846c7a06280461035c80ca4d63a078ccde43f5f clk: qoriq: Hold reference returned by of_get_parent()
1fd839820a18fcf9efee796b1e08544b0e4afd02 clk: berlin: Add of_node_put() for of_get_parent()
5931d48156c42833381f24fa91484cae6f1a00e4 clk: sprd: Hold reference returned by of_get_parent()
878df1a1cd0913fc23e854b051bd40c4ce0287cd clk: tegra: Fix refcount leak in tegra210_clock_init
771a6ff5c02ef1540269b40f7c97e387121ba32b clk: tegra: Fix refcount leak in tegra114_clock_init
7cd924475b0b20ce0db6aa9a09f3320855d253ac clk: tegra20: Fix refcount leak in tegra20_clock_init
e447119b366955f48e4b0a2a238df7b64eb10b4c sbitmap: fix possible io hung due to lost wakeup
e6840ed8abc4b26e84f41ebb636cb85ef981d722 remoteproc: imx_rproc: Simplify some error message
deef1cec00fb85d7d4b9dc25123153ab92b28357 HID: uclogic: Make template placeholder IDs generic
06f62ba9e942ef8be18738088a3645a9a991eef9 HID: uclogic: Fix warning in uclogic_rdesc_template_apply
01766c926a2bd0d1387b82c1b74752c76339d2ec HSI: omap_ssi: Fix refcount leak in ssi_probe
b77d04480f7f3e01c9d5b20d9ac9672a3ed31337 HSI: omap_ssi_port: Fix dma_map_sg error check
bc50a2ec072cafbd441feceda2d24b6fffb36328 clk: qcom: gcc-sdm660: Use ARRAY_SIZE for num_parents
9b955643af4a162aa6d5c10341e06f4a58fdc711 clk: qcom: gcc-sdm660: Use floor ops for SDCC1 clock
94fd8abe700a0285db3cf70936bcb7114c5dd3a8 media: exynos4-is: fimc-is: Add of_node_put() when breaking out of loop
f28762b59b45c41ba4140a3814e3699d8491e218 media: tm6000: Fix unused value in vidioc_try_fmt_vid_cap()
174e89cf750d67b39d13cb4ea4febedf8dcd69ff tty: xilinx_uartps: Fix the ignore_status
f780dae1807e55c343561944868aba3ecf1d2d93 media: meson: vdec: add missing clk_disable_unprepare on error in vdec_hevc_start()
607a0ce9afaa08c0e6d2f881c5aba94e8174d0b1 media: uvcvideo: Fix memory leak in uvc_gpio_parse
3ba8851de4d7ce6eb7b2bcdecd6b7ae6cc450e73 media: uvcvideo: Use entity get_cur in uvc_ctrl_set
d0ee88c429f58ea43419421538cd1bee1851f044 media: xilinx: vipp: Fix refcount leak in xvip_graph_dma_init
e96197be940b65c47dae030658e1200e2222e64f RDMA/rxe: Fix "kernel NULL pointer dereference" error
7644bd5be6ac6ffb07f016e9a823279993bb2b3c RDMA/rxe: Fix the error caused by qp->sk
986ce60012e87b8a50030e88fcbf7745ac440e8d misc: ocxl: fix possible refcount leak in afu_ioctl()
11787ec3e5c284d822eea40e70d438dd8ce30225 fpga: prevent integer overflow in dfl_feature_ioctl_set_irq()
6f996a9c03ca345a7515f2262e9ff26fa6132dad dmaengine: hisilicon: Disable channels when unregister hisi_dma
7685bb3b8caa62de0d7d4fec2e805e270c6fd962 dmaengine: hisilicon: Fix CQ head update
4f737868954f77cce760dd41d6392de8fab3e4f9 dmaengine: hisilicon: Add multi-thread support for a DMA channel
ed2f3372a93075c132c8f9893b2fa60b52fd18a8 iio: Directly use ida_alloc()/free()
b3dd9f9c20e60f273f623155f1eebe5431fc3f06 iio: Use per-device lockdep class for mlock
fae42e1993653b6454f36bbf4b30e2cffa5b2264 dyndbg: fix static_branch manipulation
a3bc11e97e3a5a2021a3266e52c6e86f51d00df8 dyndbg: fix module.dyndbg handling
0eb7580bc554e36a82b3f08015e406a41f85b93c dyndbg: let query-modname override actual module name
20650825e96a86c71377cd69bd0cdcb15f586afb dyndbg: drop EXPORTed dynamic_debug_exec_queries
df3df40f617699d0839290fd7d301e0e0ae458d2 sbitmap: Avoid leaving waitqueue in invalid state in __sbq_wake_up()
0a618a470073eb65a1eb8af0e5c4767aa55a896a clk: qcom: sm6115: Select QCOM_GDSC
b62ecb779b25b8270ac75dc8565742808af2d090 scsi: nvme-fc: Add new routine nvme_fc_io_getuuid()
66c765152f8eb6a95e27283ba4bf3e371d8f6865 mtd: devices: docg3: check the return value of devm_ioremap() in the probe
f97733f13c7d7b3e83c204e7cd780566c378bbd6 phy: qcom-qmp: create copies of QMP PHY driver
487053de03a7f972684c7f1532d8e42a71bf589c phy: qcom-qmp-usb: disable runtime PM on unbind
027315e125ce46a7c99e2f7334b531806528d615 phy: qcom-qmp-pcie: split pcs_misc region for ipq6018 pcie gen3
06d51797e2ef367edd809cd512563e1f47006e34 phy: qcom-qmp-pcie: add pcs_misc sanity check
77256ad5833e48e697cb441b5a444ae8b3452109 phy: qcom-qmp-pcie: fix memleak on probe deferral
bacc2bd71c7d59f3ec6bdddacf872c126cafc8c8 phy: qcom-qmp-pcie-msm8996: drop all compatibles except msm8996-pcie-phy
09f59da4fe9ce01f21a64514b2e04bf22e3ec143 phy: qcom-qmp-pcie: change symbol prefix to qcom_qmp_phy_pcie_msm8996
0b9b5a3127de87542376031721718ce91d034b39 phy: qcom-qmp-pcie-msm8996: drop support for non-PCIe PHY types
c8948b0b4626a292b1b0988c84bf634b885caf6a phy: qcom-qmp-pcie-msm8996: cleanup the driver
5ba99d4814684c5a285f44b2a1e6c2d2a1d22401 phy: qcom-qmp-pcie-msm8996: fix memleak on probe deferral
df2abd43d168db9c39a756af813c36d705ef64b6 phy: qcom-qmp-combo: fix memleak on probe deferral
01bf61f27e95b1e989d100c43d52be2321790d33 phy: qcom-qmp-ufs: fix memleak on probe deferral
bac5de1d9769d90ec6873ce142f24ba26b5c0efd phy: qcom-qmp-usb: drop all non-USB compatibles support
3e1f5b145dd15bd8ec7bc4f5c6e659a672fb7c05 phy: qcom-qmp-usb: change symbol prefix to qcom_qmp_phy_usb
95f99818219b13fb9097bfdcf8f65ec165aaa65a phy: qcom-qmp-usb: drop support for non-USB PHY types
cbba10105d5c139a3baa7d395d528da52f063b8c phy: qcom-qmp-usb: cleanup the driver
e056be35cdb627ddb656b5681edb638b16c6478e phy: qcom-qmp-usb: clean up pipe clock handling
76e97ca03ed7c0dbec742fc73dee04cb528d06d0 phy: qcom-qmp-usb: drop pipe clock lane suffix
32a5209ff68644f025ad2474a347f49d5129f3f8 phy: qcom-qmp-usb: fix memleak on probe deferral
0b72ac47db980095e1042aa0ae92a35cdc6d122b phy: amlogic: phy-meson-axg-mipi-pcie-analog: Hold reference returned by of_get_parent()
2005a3cc108533db0f204349c719d66bac68ab4c phy: phy-mtk-tphy: fix the phy type setting issue
72d18f4d944cf3b235a2c778f2865dea162dcd88 mtd: rawnand: intel: Read the chip-select line from the correct OF node
67728315821e1f2fc65a628c046050105ac8ef58 mtd: rawnand: intel: Remove undocumented compatible string
7f6133e7aeea86c56f4cced26bda6640d6f4e3c9 mtd: rawnand: intel: Don't re-define NAND_DATA_IFACE_CHECK_ONLY
566c230cd4091b7741f3c9c3e355d3f031a7f507 mtd: rawnand: fsl_elbc: Fix none ECC mode
7ead46fdb05d8e657ce30c11a64206f04472df26 RDMA/irdma: Align AE id codes to correct flush code and event
233678a3eb706c5b5021d347c3189c596f5d5503 RDMA/srp: Fix srp_abort()
528d7c6742cdd6651fd95563fe08d9c28376810e RDMA/siw: Always consume all skbuf data in sk_data_ready() upcall.
7df32cd2d991924da4d1f2d01450e4ad62f06d74 RDMA/siw: Fix QP destroy to wait for all references dropped.
13ee3c6e5efa9c044037727c4c7b383dc861f0d0 ata: fix ata_id_sense_reporting_enabled() and ata_id_has_sense_reporting()
9f3ec9bc4b9742aa2c3ddd048311b5b23dc7b136 ata: fix ata_id_has_devslp()
e7e5df74a9b97698b0192c5c70f484a586efdc72 ata: fix ata_id_has_ncq_autosense()
75b6ab4bd016831aded0226cbc368e68affab19d ata: fix ata_id_has_dipm()
60496b2c568e858ded0a6c058383429bd1e01477 mtd: rawnand: meson: fix bit map use in meson_nfc_ecc_correct()
9e1cec4fe6a1bf08f5aa400db5c2d73751bac35c md: Replace snprintf with scnprintf
bfa9471a0627d49142951a2758f45c70801ad3f1 md/raid5: Ensure stripe_fill happens on non-read IO with journal
7e81e7fe83fd84c0f95017e7963983251a53bb61 md/raid5: Remove unnecessary bio_put() in raid5_read_one_chunk()
409da8001e6a4ed5611474746f138d34f0bf4551 RDMA/cm: Use SLID in the work completion as the DLID in responder side
7232ba3d9ee0623bb1a0a640d74bb9fd73f04969 IB: Set IOVA/LENGTH on IB_MR in core/uverbs layers
781c493b8ced3baf57c567346e99cbad0b72f801 RDMA/srp: Rework the srp_add_port() error path
75e3bc16c58fa6e1caece70baabc15dcf7685595 RDMA/srp: Handle dev_set_name() failure
5870975f043d83d813d0b48065c412bf96cf55ff RDMA/srp: Use the attribute group mechanism for sysfs attributes
c40ab979c24a918d61ee4a587a8bc4803e4e38a6 RDMA/srp: Support more than 255 rdma ports
cc601827682de525cf7826e4ba43b72b985c6d57 xhci: Don't show warning for reinit on known broken suspend
aa257bd9bbd02f922b5c0c313a302a860c07d2dc usb: gadget: function: fix dangling pnp_string in f_printer.c
c4601be155e0efc1eb6b4d9617bea32efdfcdd94 drivers: serial: jsm: fix some leaks in probe
5f62eebc85bfc2faf1b96590600340066efeec8f serial: 8250: Toggle IER bits on only after irq has been set up
166e72a190b62eb7d53087d134f687e7c6fc3ed3 tty: serial: fsl_lpuart: disable dma rx/tx use flags in lpuart_dma_shutdown
70a69ff3f2eafdbf71e817daa8b712bf3f5280ec phy: qualcomm: call clk_disable_unprepare in the error handling
13a1ce91b6e887d70dc4f242b8fab01fbb8fd8ff staging: vt6655: fix some erroneous memory clean-up loops
6a2e9b44065f3e9a8f13d5e637416dcc5fbf7e4e slimbus: qcom-ngd-ctrl: allow compile testing without QCOM_RPROC_COMMON
5d14d7e0bfd10c462c08600d8bba7c18dc35930d firmware: google: Test spinlock on panic path to avoid lockups
75bf9c334b270c475f6739f2828acf5507f5f19a serial: 8250: Fix restoring termios speed after suspend
f940e0ca9f2e9392c2306473753c68f9283ae7dd scsi: libsas: Fix use-after-free bug in smp_execute_task_sg()
9346fae6d33681cfc8f2d6c7c9b2f55358ae228d scsi: iscsi: Rename iscsi_conn_queue_work()
2e35fa94358a624b82c0a7eecd168b0a260f70ea scsi: iscsi: Add recv workqueue helpers
f5fc4948af520fb2de8fa9c6eacaa3bc4d81a62b scsi: iscsi: Run recv path from workqueue
7c7da63d37356a58ee3545be0887b6407bcb108a scsi: iscsi: iscsi_tcp: Fix null-ptr-deref while calling getpeername()
3838fb1bd5ccc8cb05385f963863e1fee3f61f45 clk: qcom: clk-rcg2: add rcg2 mux ops
f2d7d04feb6b3f865d064a57947fe65e5a4f84be clk: qcom: apss-ipq6018: fix apcs_alias0_clk_src
d451529b985e7ca9e6719e76d0914003998a0701 clk: qcom: apss-ipq6018: mark apcs_alias0_core_clk as critical
7d0c22d477e1a2d732ac690afb8c4604afb46ec4 clk: qcom: gcc-sm6115: Override default Alpha PLL regs
0603b1f23b4be723b8e3079e4be613c50cd11f18 RDMA/rxe: Fix resize_finish() in rxe_queue.c
b572e55f93923b60706db532b02161abf7a166a8 IB/rdmavt: Add __init/__exit annotations to module init/exit funcs
fdc911bdc1873b3fc49880a8276ecde7f2b47115 fsi: core: Check error number after calling ida_simple_get
dbfdb54a3518d2ed764749843a6487b72b80a681 mfd: intel_soc_pmic: Fix an error handling path in intel_soc_pmic_i2c_probe()
7600c8a68bab6a38fdbc011c771585837e0bc843 mfd: fsl-imx25: Fix an error handling path in mx25_tsadc_setup_irq()
ac6ec9448d2b397758d4e4fbf2cb00b2216c9857 mfd: lp8788: Fix an error handling path in lp8788_probe()
5c8548319c147340992d7009df59972cc9d68706 mfd: lp8788: Fix an error handling path in lp8788_irq_init() and lp8788_irq_init()
105b6593c93e2070ad26fa2a313d0c38929ed513 mfd: fsl-imx25: Fix check for platform_get_irq() errors
0a74588cdc62456b8bb58bcd65b846cafed4011c mfd: sm501: Add check for platform_driver_register()
095670dc1d106d55c4376f12bffd2bbe23adb9a7 clk: mediatek: mt8183: mfgcfg: Propagate rate changes to parent
abb892d391988fdd0ac34946d1638af93344fc35 phy: qcom-qmp-pcie: fix resource mapping for SDM845 QHP PHY
7d17f1e2c0231a234226d495dfc7232d17e2b2f9 dmaengine: ioat: stop mod_timer from resurrecting deleted timer in __cleanup()
efb28d5f8123ae4fb1826cab9e987c03b7133cd0 usb: mtu3: fix failed runtime suspend in host only mode
e3a0f9a865beca36d8e2156682c3205400b5ceb8 spmi: pmic-arb: correct duplicate APID to PPID mapping logic
8e52b086dac506767b199f6f9facbeefc36f2652 clk: vc5: Fix 5P49V6901 outputs disabling when enabling FOD
d6ac1a1f84d9f9e3acf0cd175291c08ee86c4ae6 clk: baikal-t1: Fix invalid xGMAC PTP clock divider
9416e284da5ed31e86c647541ed28e98b4ff5c02 clk: baikal-t1: Add shared xGMAC ref/ptp clocks internal parent
f04a5466aa30e64bbadc5dfafe2986fd44cb2ff6 clk: baikal-t1: Add SATA internal ref clock buffer
b2a4d52662fbffeaa08c6a1b0a2b4b94202e348d clk: bcm2835: fix bcm2835_clock_rate_from_divisor declaration
4af796038c78d8ff3e2ff4329b5a941c8e2426fe clk: imx: scu: fix memleak on platform_device_add() fails
56d58fd00bae37bfec3c976704204189424703df clk: ti: dra7-atl: Fix reference leak in of_dra7_atl_clk_probe
0673439c7e00941eb783e7521db01a2184f46efd clk: ast2600: BCLK comes from EPLL
8c6ec5827a38cd06b86e9a8cbbfbf1353274270c mailbox: mpfs: fix handling of the reg property
fc21c5590b9cb44132bafb34492a9bf50bd120d0 mailbox: mpfs: account for mbox offsets while sending
ca3efd1a348d861f54ba2862d0c217c315217831 mailbox: bcm-ferxrm-mailbox: Fix error check for dma_map_sg
7735403349154ac9a41b238e7a96ba27eaee6a76 KVM: x86/mmu: fix memoryleak in kvm_mmu_vendor_module_init()
16ebfe617c7f2a4e94d8f953779df3b9128c244b powerpc/configs: Properly enable PAPR_SCM in pseries_defconfig
d6da2e084c54bd293010b9560a39c79f26b57982 powerpc/math_emu/efp: Include module.h
1e329b8c2b2a0313d48b688bb4dba32e8d2a0d41 powerpc/sysdev/fsl_msi: Add missing of_node_put()
6901980a1e731ef7226abbae0bbb74b7a2a62cce powerpc/pci_dn: Add missing of_node_put()
5827a7e0e7f76285d8a3799cf78dcd864410b8ab powerpc/powernv: add missing of_node_put() in opal_export_attrs()
8ae175cfb90bb14409cd670d197109b87bfd6488 powerpc: Fix fallocate and fadvise64_64 compat parameter combination
98c6a81803ed257cec33b0bfc3841f34b38e6caa x86/hyperv: Fix 'struct hv_enlightened_vmcs' definition
95fc22bea7ea9b2ac1e5178ad638d498db64ee8b KVM: x86: Check for existing Hyper-V vCPU in kvm_hv_vcpu_init()
e402cb412a1cdf6bbfc269fcace25f21a85db850 KVM: nVMX: Treat General Detect #DB (DR7.GD=1) as fault-like
4038d6e47550d018ed588b10be93c1c5b0883878 KVM: nVMX: Prioritize TSS T-flag #DBs over Monitor Trap Flag
e0fe169065ea4a17f8da12c3ef0cac8b623d38cf KVM: nVMX: Ignore SIPI that arrives in L2 when vCPU is not in WFS
dc0308b21258b408dd53c347bb8caf4f3cd4d28b KVM: VMX: Inject #PF on ENCLS as "emulated" #PF
3dc337011686facb415c43badfa796bcbc67033d KVM: nVMX: Unconditionally clear mtf_pending on nested VM-Exit
ea3d7f423bd700a88cf05d4b68dd8f3a117ae87b powerpc/64s: Fix GENERIC_CPU build flags for PPC970 / G5
a074c5060eb2ac8234908354be565a53eaae3e09 powerpc: Fix SPE Power ISA properties for e500v1 platforms
a551c02dbdc6055c82a75b04e85e8d6f880e60bc powerpc/kprobes: Fix null pointer reference in arch_prepare_kprobe()
d8182a50292f81a27cebe8071171a479ba98dc43 powerpc/pseries/vas: Pass hw_cpu_id to node associativity HCALL
47849d1cb0b8cb11ff6821c49cdd22a5c9593965 crypto: sahara - don't sleep when in softirq
8bf6db39623badd6388a29626af37097166327e5 crypto: hisilicon/zip - fix mismatch in get/set sgl_sge_nr
61e3d09e100156cf769ea4caa4558e890bf1808a hwrng: arm-smccc-trng - fix NO_ENTROPY handling
480bc191d854503da65a539a0f438abc881eddaa cgroup: Honor caller's cgroup NS when resolving path
9eca7bc04f826602291b1509233b64928949670d clk: generalize devm_clk_get() a bit
a29bc7d8bd38d09f49794e54ef5cff6595bf90b2 clk: Provide new devm_clk helpers for prepared and enabled clocks
8fef8bcfa5aaaa2db0168d80bc20155a6d396d52 hwrng: imx-rngc - use devm_clk_get_enabled
f0c194020470efb1acb54e5580977cfc75c13893 hwrng: imx-rngc - Moving IRQ handler registering after imx_rngc_irq_mask_clear()
4b522083f9fae9dbbcd3c389469029420b196734 crypto: qat - fix default value of WDT timer
caad074bee9dfb5db65de345b47cdec8acbda0fe crypto: hisilicon/qm - fix missing put dfx access
06cc2af2cd7a6b922238c772e03eb28bf7586a93 cgroup/cpuset: Enable update_tasks_cpumask() on top_cpuset
ca91635e92f9172b86bbedb98e98eb4e94ba94cf iommu/omap: Fix buffer overflow in debugfs
1c3eea7bb851be18bcca4ba8ae8091d7d27df5a0 crypto: akcipher - default implementation for setting a private key
b09552a2fc6f840340ed1f03c27b5a089ba38177 crypto: ccp - Release dma channels before dmaengine unrgister
8cecf89b638c3cda1d678587c13453bc3023f0c6 crypto: inside-secure - Change swab to swab32
7215c5c21446ba1674277f38c7aba70f4f4cf332 crypto: qat - fix DMA transfer direction
fd18fd0adcdd66a5b0b7f911c8ecdad7a7729d62 cifs: Create a new shared file holding smb2 pdu definitions
691fdb7b475d61584004a3bd5c887437b776d37d cifs: return correct error in ->calc_signature()
45451db9567f86a737578d04a2a34f161a96a7a1 iommu/iova: Fix module config properly
ce65779ae548db363f7e36674183683b3b1cc100 tracing: kprobe: Fix kprobe event gen test module on exit
16468d9ebe311aa51e1e47e94f410f529fe4a837 tracing: kprobe: Make gen test module work in arm and riscv
10d13082f1816daf4b0dd5e135776f80bd8af8dc tracing/osnoise: Fix possible recursive locking in stop_per_cpu_kthreads
f0ed64bb09cf18151a3b8d73067ba70f84572715 kbuild: remove the target in signal traps when interrupted
18f412e24c7e318ae53044b82c1ed17766b42573 kbuild: rpm-pkg: fix breakage when V=1 is used
d4eeb8c6698899a8f1e7f6996fa9d84f9b19f141 crypto: marvell/octeontx - prevent integer overflows
797af898f4dd5df9ed3dac9d97ec78fa5c5662fb crypto: cavium - prevent integer overflow loading firmware
57995489badaefa2e3ddfc05518fc03f3509f738 thermal/drivers/qcom/tsens-v0_1: Fix MSM8939 fourth sensor hw_id
45f8d35915c9e2d4b5977fec3f9e5a337155bf99 ACPI: APEI: do not add task_work to kernel thread to avoid memory leak
82ac229a51e2473f1e70cbee6586981e123ec9b3 f2fs: fix race condition on setting FI_NO_EXTENT flag
b346885ad49e358eb5e20523809d8e1c76a81804 f2fs: fix to account FS_CP_DATA_IO correctly
7bd3ca9806368f4514ff2c9a3c3ae0da3d0c5152 tools/power turbostat: separate SPR from ICX
37d2492d8280ca42a34d4c2139438746a81fb227 tools/power turbostat: Use standard Energy Unit for SPR Dram RAPL domain
c6a217572c4fb0090630007da008f1a8bae50b24 selftest: tpm2: Add Client.__del__() to close /dev/tpm* handle
4747ea096972ce667ecc4c49e28e7c6e577c0455 fs: dlm: fix race in lowcomms
bdd562a86702a93beae1f6fa7e96ef04232d13d4 rcu: Avoid triggering strict-GP irq-work when RCU is idle
27bd4597a620efaa9bce89338d85da4c8d49c09d rcu: Back off upon fill_page_cache_func() allocation failure
43288680962b191aaacfc5744b78a2d20fdfb54f rcu-tasks: Convert RCU_LOCKDEP_WARN() to WARN_ONCE()
31053f30145e39f50182025fdaa8a3d8fa44e564 ACPI: video: Add Toshiba Satellite/Portege Z830 quirk
d07501ae92a2f2ce2e4d79cda9d9335a9a64551d ACPI: tables: FPDT: Don't call acpi_os_map_memory() on invalid phys address
e10a15af34f754ae4178d0749bd34349ffd77d8f cpufreq: intel_pstate: Add Tigerlake support in no-HWP mode
68279f71f9eb89a3ff621ba20ba8f9a952e49232 MIPS: BCM47XX: Cast memcmp() of function to (void *)
8a3dcc1c7777f3be8a2a2d9467ae505af92254d8 powercap: intel_rapl: fix UBSAN shift-out-of-bounds issue
7ce2b567889b645f1072bf75c66e2b881144b857 thermal: intel_powerclamp: Use get_cpu() instead of smp_processor_id() to avoid crash
ab05f8a6e6b73fb458b951b16d2c362ecbbf44fd ARM: decompressor: Include .data.rel.ro.local
9c668bb5836116f53824ddcdee683775e7d792bb ACPI: x86: Add a quirk for Dell Inspiron 14 2-in-1 for StorageD3Enable
d8c01fa9ff31ccf761936234f237a149c3eb82af x86/entry: Work around Clang __bdos() bug
af35e89f1d80a72d26a9ef746a2504d3f08a80a6 NFSD: Return nfserr_serverfault if splice_ok but buf->pages have data
a5edf8c550a0fb6ec38b72f7f2bcae7866dd9c7a NFSD: fix use-after-free on source server when doing inter-server copy
eb6494dfb1b8c0ba5f6d1bc51ada1d454200f9e5 wifi: rtw88: phy: fix warning of possible buffer overflow
ac9f35bd9811479a7c64dd255eae97f5cde3179f wifi: brcmfmac: fix invalid address access when enabling SCAN log level
b38e9ea21e0983fa017c63be9f6efcc51f0ede23 bpftool: Clear errno after libcap's checks
78bf5fe0e9ced62496416ced5c9740baa862d06e ice: set tx_tstamps when creating new Tx rings via ethtool
10c5880fb13760fa5839bc2d238b6debd3cfc3fa net: ethernet: ti: davinci_mdio: Add workaround for errata i2329
9af3a0596655829dc8c0bb57344ea47ecef549a7 openvswitch: Fix double reporting of drops in dropwatch
4ccddb8d3bb7b2ad91058100cbd798b38b140e9a openvswitch: Fix overreporting of drops in dropwatch
5e726da174952c82207e5dd90ddf15ec18b57d2f tcp: annotate data-race around tcp_md5sig_pool_populated
5ab64d87ed1df47fc8353babc8b4c54f2ebb3928 micrel: ksz8851: fixes struct pointer issue
4de70da5bc98a8733ed7981e5cac11d078cebc4f x86/mce: Retrieve poison range from hardware
c1ef3a4da7805507417cee11def719fb7d83212c wifi: ath9k: avoid uninit memory read in ath9k_htc_rx_msg()
3757f1b98ce57d851dd60571369924d01af01721 thunderbolt: Add back Intel Falcon Ridge end-to-end flow control workaround
de12a46817d9106e46ee6ef38baf2ac922da4545 xfrm: Update ipcomp_scratches with NULL when freed
182b06f75ab42711174bc743f1229e7e319667e0 net: broadcom: Fix return type for implementation of
6a11c5e3c42ea691b24583b5e1dfb5bfb7b0f6a1 net: xscale: Fix return type for implementation of ndo_start_xmit
5a0553d14cab15a669de46f3236df357d005e98f net: lantiq_etop: Fix return type for implementation of ndo_start_xmit
3165595b7af85cfd8686ba2c41492c5a3a0aabf4 net: ftmac100: fix endianness-related issues from 'sparse'
1417d46314af192fa27dd31874a8ff7289313004 iavf: Fix race between iavf_close and iavf_reset_task
d3b80ed182aa54f0f5b2be140af1fbd579f44120 wifi: brcmfmac: fix use-after-free bug in brcmf_netdev_start_xmit()
12fa61c48ef750b42d4ba9665ed954a50553a8a6 Bluetooth: btintel: Mark Intel controller to support LE_STATES quirk
bf1e88c8baf697f9cf58f13513de334302c03df2 regulator: core: Prevent integer underflow
58e15aa8c27c7563262a342ffae0dc720e1295fc wifi: mt76: mt7921: reset msta->airtime_ac while clearing up hw value
998864e624056009965d58f75914d8a166f9deda Bluetooth: L2CAP: initialize delayed works at l2cap_chan_create()
47cd971f87eac1a0a8655e6f046ceb91e72c7542 net: davicom: Fix return type of dm9000_start_xmit
f0c1d2058a7a2aa58cfcd110c463aa10cc149cae net: ethernet: ti: davinci_emac: Fix return type of emac_dev_xmit
c4e1bb1024a6892738d71b958343d706ef0c569e net: ethernet: litex: Fix return type of liteeth_start_xmit
ed71f193cc40cff2aa526bbefc85366d46ebcf5c net: korina: Fix return type of korina_send_packet
82bde96355bc3a7d1bff1590a3dc6920e4dd3dcb net: wwan: iosm: Fix return type of ipc_wwan_link_transmit
9aa6b55188d9c983ff4d946cb9552c8d7e67c847 Bluetooth: hci_sysfs: Fix attempting to call device_add multiple times
fabebdaf21993038633923f39832113a07dc4047 wifi: ath10k: reset pointer after memory free to avoid potential use-after-free
164f064f4acb18752d741dbb88cb8de8b5d25c3e can: bcm: check the result of can_send() in bcm_can_tx()
89a38d1460d0da9c8c86356301f07c84e299ca0f wifi: rt2x00: don't run Rt5592 IQ calibration on MT7620
7d74423fe6981a33b920bfedee9ba69e180112bc wifi: rt2x00: set correct TX_SW_CFG1 MAC register for MT7620
cbb257499fef1d980ab35c778c1752a9a435c309 wifi: rt2x00: set VGC gain for both chains of MT7620
be35e6f9d2a92e622cce65a6dce74ff1bdd6a19e wifi: rt2x00: set SoC wmac clock register
004b3f20612804c3d489aa7a9d94c4137b50cbeb wifi: rt2x00: correctly set BBP register 86 for MT7620
8fcd4abd2209fc65c7a676923feeae0b389a6854 hwmon: (sht4x) do not overflow clamping operation on 32-bit platforms
40c99200a448725c3b273caca2fe3ccb0c488fb4 net: If sock is dead don't access sock's sk_wq in sk_stream_wait_memory
ee960187d0c1be57cddebafe85821bfc2bce4e0c Bluetooth: L2CAP: Fix user-after-free
33e0b1207f01fa5e27a9f6eb68b2b71df185cac9 libbpf: Fix overrun in netlink attribute iteration
fb0ebfcd1d8802db3bd24ed308c5cf2712d0c7c8 r8152: Rate limit overflow messages
9f451ad3983fd87bf2ea99ab7d8a4de926322463 drm/nouveau/nouveau_bo: fix potential memory leak in nouveau_bo_alloc()
bc62a0195b051c278a51a65f6537d80ef859570a drm: Use size_t type for len variable in drm_copy_field()
b7594ea572e7e38d1da5e9c8e423019438ca31b2 drm: Prevent drm_copy_field() to attempt copying a NULL pointer
a95772f35936e3c3cc13b05e06400d59fb0b38e5 drm/komeda: Fix handling of atomic commits in the atomic_commit_tail hook
f40b6285e6d3c5acecbf9418bfd0077c3545a2d9 gpu: lontium-lt9611: Fix NULL pointer dereference in lt9611_connector_init()
d93945c23eb2be6fe7d27eab862bc20266f23f9e drm/amd/display: fix overflow on MIN_I64 definition
16303bc9f81269265397cc524ec88a2255930481 ALSA: usb-audio: Add quirk to enable Avid Mbox 3 support
b8f659275f236a943a241a006df728d97291c8ef udmabuf: Set ubuf->sg = NULL if the creation of sg table fails
4ffb2e82a52ca1d33546800fb73ae89a8887fba9 drm: bridge: dw_hdmi: only trigger hotplug event on link change
4be97d134fddbcc046bb95a1a0f80487e4ebd619 ALSA: usb-audio: Register card at the last interface
12e9608316180b678e52c30bfd58c950a1fd0b03 drm/vc4: vec: Fix timings for VEC modes
35acaaf8d13cafa24e756f0990f4e37644309620 drm: panel-orientation-quirks: Add quirk for Anbernic Win600
0145d3d0c2840206711a4bfcb8082f083cdc9036 platform/chrome: cros_ec: Notify the PM of wake events during resume
0296c17f1d634d7968af7bb47938bcdca83b3484 platform/x86: msi-laptop: Change DMI match / alias strings to fix module autoloading
4bcd7b900fbd94779ee213334c76f908d70ee49d ASoC: SOF: pci: Change DMI match info to support all Chrome platforms
d527716082e000b9c43886a71b4cc070944b919c drm/amdgpu: fix initial connector audio value
7ab1b9721258053e3ad1e3b47b96ba6fb75f62e8 drm/meson: reorder driver deinit sequence to fix use-after-free bug
d79ef328cc012a437bfc7e399bc520b4796f9a8c drm/meson: explicitly remove aggregate driver at module unload time
946870f89f939e3648b27cfeba293f8b41e51041 drm/exynos: Fix return type for mixer_mode_valid and hdmi_mode_valid
9ddaff60eab2d78edeac6fbea8a18ac7bb299cc0 mmc: sdhci-msm: add compatible string check for sdm670
d3278a279e78b673ff0aa89572ee01a854737467 drm/dp: Don't rewrite link config when setting phy test pattern
6fe764e872009df796c8cb1a6da0f2ae48208e77 drm/amd/display: Remove interface for periodic interrupt 1
cb4d174975ed93f2c6c5e6f7e243b141f5369b83 arm64: dts: qcom: sdm845: narrow LLCC address space
c9996a9d503e530e0e17e3e5a1b2e913f2b3e189 ARM: dts: imx7d-sdb: config the max pressure for tsc2046
adb5514f746fa24564eec7ee1686686c268fd825 arm64: dts: qcom: sc7280-idp: correct ADC channel node name and unit address
892b6bedb58d2dc70ede5f24e47593b56d3ac19b ARM: dts: imx6q: add missing properties for sram
1e1c06a4262be8724ebe11780db3e2a79968c339 ARM: dts: imx6dl: add missing properties for sram
80ae667e724611b3394701b08a6c81a923bdef3c ARM: dts: imx6qp: add missing properties for sram
a294cd71fd9b4e8c17f57ff12fc3df438e4ec1c0 ARM: dts: imx6sl: add missing properties for sram
dfca6498159836e8ac2d09e914ab8a3b6b15f18f ARM: dts: imx6sll: add missing properties for sram
4051b738c797f98739b0dc3b2d08dc797ea2bca9 ARM: dts: imx6sx: add missing properties for sram
cd1a5197dcbd9c528812ce4542f8d57436ed377b kselftest/arm64: Fix validatation termination record after EXTRA_CONTEXT
f52b645bd208e7c96128983094addd9a1b18e456 sparc: Fix the generic IO helpers
59ea93b455a4b9efa6f363ad7b588c37c535d136 arm64: run softirqs on the per-CPU IRQ stack
161b37d3673f0fdac001a25c75d2cb86f0406fa4 arm64: dts: imx8mq-librem5: Add bq25895 as max17055's power supply
461ab144d25da13ae5bf2540afb361c5c6c4ac51 ARM: orion: fix include path
1b7934d73405beeb205592152d6e4c75a0442b14 btrfs: dump extra info if one free space cache has more bitmaps than it should
506a966d27271b43e44efb8f637fcdaba8a35fa5 btrfs: add macros for annotating wait events with lockdep
210622c0561792d2f961356e920f972fad764aa9 btrfs: change the lockdep class of free space inode's invalidate_lock
4dea5728c42adff9b07742258799214f21748661 btrfs: scrub: try to fix super block errors
efe04183d42758bf820f524c01cff34a02c8dde4 btrfs: don't print information about space cache or tree every remount
8e3bc123e9defbe250092159b45645055537be04 btrfs: check superblock to ensure the fs was not modified at thaw time
2b501396fbe83578a8f66ecec1c7a96db2992644 btrfs: add KCSAN annotations for unlocked access to block_rsv->full
558eda8b8d5e55a10640f0edc2459a5a4e3330a2 btrfs: separate out the eb and extent state leak helpers
399df249b807ee1918b3d3b3f66b385271935a5d arm64: dts: uniphier: Add USB-device support for PXs3 reference board
372142f69b027145005be9ac4bed3a7eebb3ca39 ARM: 9242/1: kasan: Only map modules if CONFIG_KASAN_VMALLOC=n
10ff10dec3a402f4780e77e9b293e5d44fff8bf4 selftests/cpu-hotplug: Use return instead of exit
bc109c46e14edd399bd536f5b35420f1cb4440d2 clk: zynqmp: Fix stack-out-of-bounds in strncpy`
c0f181f1d5e4b3ac1d2acc2b4a892b2a9b4b8cc3 media: cx88: Fix a null-ptr-deref bug in buffer_prepare()
7f64ea0281a0e60a976c7603a9275ce194180cdb media: platform: fix some double free in meson-ge2d and mtk-jpeg and s5p-mfc
c6c8dd124beab2e095465aa8f4b412b3b4bc0bab clk: zynqmp: pll: rectify rate rounding in zynqmp_pll_round_rate
cae59dadaa6daca7bcd5919bc70b6d042bdaef14 usb: host: xhci-plat: suspend and resume clocks
1864cd5e210121d7648f0037e0a5f43e63459823 usb: host: xhci-plat: suspend/resume clks for brcm
64301f45a7c737d794b4fa5b3ffb0c77d19473cb dmaengine: ti: k3-udma: Reset UDMA_CHAN_RT byte counters to prevent overflow
524d5cd8280970f539aca142a5aa46742fcf02bd scsi: 3w-9xxx: Avoid disabling device if failing to enable it
589442720b990b58ae218b7888088a7f7a715a5e nbd: Fix hung when signal interrupts nbd_start_device_ioctl()
709def58f504447c904a6215894a73c9c020bafa iommu/arm-smmu-v3: Make default domain type of HiSilicon PTT device to identity
2b8795af042d9d2dc9c64b7c1577d808aeba1828 power: supply: adp5061: fix out-of-bounds read in adp5061_get_chg_type()
0ef574ef03849713a62885df649630bf38744e1e staging: vt6655: fix potential memory leak
5b15b92962c58ad833afe62d4858e65a17da29b6 blk-throttle: prevent overflow while calculating wait time
69f0499f978c9f3dd00e27157b2cbf6bcff205e5 ata: libahci_platform: Sanity check the DT child nodes number
8cb434e6be194a40121b50af649b7c087741fb07 bcache: fix set_at_max_writeback_rate() for multiple attached devices
cf3652ef4e4eb39b780d5436c158ca69079039b5 soundwire: cadence: Don't overwrite msg->buf during write commands
7d0e589e3c117acad54d741be893540a26b32270 soundwire: intel: fix error handling on dai registration issues
3618d3a3f09e0978d88b032a93e3f75d80074cb1 hid: topre: Add driver fixing report descriptor
b0f267522d467b8f676a4e741b32efc71cc1b168 habanalabs: remove some f/w descriptor validations
7a3b745a32ac5e1edafc51b653f17b4c104b5cec HID: roccat: Fix use-after-free in roccat_read()
166f363a325b9aa589287eb50400ae1835f40b9e HSI: ssi_protocol: fix potential resource leak in ssip_pn_open()
da015ddec826a8758835715c2e56ba94d72e9bda eventfd: guard wake_up in eventfd fs calls as well
69948bfc8ef3cee68eba71f8d61ac511b64f2725 md/raid5: Wait for MD_SB_CHANGE_PENDING in raid5d
ef834da037ea14fd1c7a6f25a5dbdaaad91ce4b2 usb: host: xhci: Fix potential memory leak in xhci_alloc_stream_info()
1f32ab64ab247e4187e9cdbe0f39cf2b344af97e usb: musb: Fix musb_gadget.c rxstate overflow bug
7932efed21c7ed75d3e817da6bacee68fe2ab221 arm64: dts: imx8mp: Add snps,gfladj-refclk-lpm-sel quirk to USB nodes
eff23c7fed05b1e3347cbc02b42dec0cbd5c5b2e usb: dwc3: core: Enable GUCTL1 bit 10 for fixing termination error after resume bug
af7c75a37c931cba897141079605e45168e86bcb Revert "usb: storage: Add quirk for Samsung Fit flash"
9f2d77cb1d4602c09f37d33c7c04624c8fc5253b staging: rtl8723bs: fix potential memory leak in rtw_init_drv_sw()
3b368efea496db8b2c9ddec8d3643170c4ded8a2 staging: rtl8723bs: fix a potential memory leak in rtw_init_cmd_priv()
8f201e158c13b18f97c67082d0c326caf4597328 scsi: tracing: Fix compile error in trace_array calls when TRACING is disabled
95b6cf28d5f233bf9ff44274e5cd8f05cec1f860 ext2: Use kvmalloc() for group descriptor array
78b2ac34dfacf4084f14fd7077eadd15258f5e54 nvme: copy firmware_rev on each init
b5618d84ab4cfe723b3b0001aab45ecec74d66b2 nvmet-tcp: add bounds check on Transfer Tag
eb0ad241396a404e5e8477b722959c5605e01709 usb: idmouse: fix an uninit-value in idmouse_open
98b3baa70915a0050231105c2ad7eed4a9243b09 fsi: master-ast-cf: Fix missing of_node_put in fsi_master_acf_probe
35b020005201aab722a1945709128e04a0728ed1 clk: bcm2835: Make peripheral PLLC critical
b3721623821743730d7d4012d3e0e6ab32a11aff clk: bcm2835: Round UART input clock up
f27a7ef4e8546fe4fae025092b8996c5f57625d8 perf intel-pt: Fix segfault in intel_pt_print_info() with uClibc
f454834e2e15ff0ae68092b53030e29e0ce2aede io_uring/af_unix: defer registered files gc to io_uring release
5e566c68bd5acdd3d344c4867b1146e5de07a7fc io_uring: correct pinned_vm accounting
cbdd70bcf13ebeb93d72a474915ddedcb785b4d4 io_uring/rw: fix short rw error handling
da5907b45668fcdacee0ccb7f41382affb3391d9 io_uring/rw: fix error'ed retry return values
925ce93fe7575a7b0d8d6c50be8d1067deeb53ea io_uring/rw: fix unexpected link breakage
d0968709040463aa18e3d232863869abcace879d mm: hugetlb: fix UAF in hugetlb_handle_userfault
76431570c5f3a615ff66bcbb85a02f1b681dd2c9 net: ieee802154: return -EINVAL for unknown addr type
3becbc83df9fc4320c09503e166d5705403bce8c ALSA: usb-audio: Fix last interface check for registration
22e14c3536fe5076bd2dfaf60ed87f7e10e1af5a blk-wbt: fix that 'rwb->wc' is always set to 1 in wbt_init()
98af742e340d08f62d5d89b31ea41142669086b4 net: ethernet: ti: davinci_mdio: fix build for mdio bitbang uses
74f4d8e19229943ead4cfba5432ba55b717ccea8 Revert "net/ieee802154: reject zero-sized raw_sendmsg()"
ac2d0065f3f8731284b6f98aaa06b23cebdb1c55 net/ieee802154: don't warn zero-sized raw_sendmsg()
5589104bce0b962878fa7dad567bae5f23354a18 drm/amd/display: Fix build breakage with CONFIG_DEBUG_FS=n
08450250e8f3fc271dca8d637a7e8d81beb99a06 phy: qcom-qmp: fix msm8996 PCIe PHY support
d764dbf0b71e81cc57347e056bb3a028ed907b09 clk: Fix pointer casting to prevent oops in devm_clk_release()
9f719260bf1ec54a9c181e09c3187ac961375548 net: wwan: t7xx: use GFP_ATOMIC under spin lock in t7xx_cldma_gpd_set_next_ptr()

--===============5054384328770620627==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-c952cc66b9dc-8ab230d78b48.txt

38c325b11c2e8a39288a60bac6eb39846d02dd3a Revert "fs: check FMODE_LSEEK to control internal pipe splicing"
c4ea51e89c80fa7c299f7883e1707e32543018d7 ALSA: oss: Fix potential deadlock at unregistration
bd2094b844a17fa690e07067d06b1ed9d2be1e8a ALSA: rawmidi: Drop register_mutex in snd_rawmidi_free()
c1bb41d2e09f3518408834408580555274266dd7 ALSA: usb-audio: Fix potential memory leaks
37ec7178ea84baaa956edb2f14e6ff6c309dee70 ALSA: usb-audio: Fix NULL dererence at error path
1553c8ddfce903bbe03a4ce28e77ac4a765ea048 ALSA: hda/realtek: remove ALC289_FIXUP_DUAL_SPK for Dell 5530
921f7331f33e561a294131f84e960a5d37a4fe7b ALSA: hda/realtek: Correct pin configs for ASUS G533Z
be3f8ffc8b2f9551d83577276ecab0e15f027b07 ALSA: hda/realtek: Add quirk for ASUS GV601R laptop
bf3d92c30f1c2c2fdfcf0d0f0a06661f0ac219ff ALSA: hda/realtek: Add Intel Reference SSID to support headset keys
eca3622e3f6a957284303e1a802d8697f1d3551a mtd: rawnand: atmel: Unmap streaming DMA mappings
cea13d8e65fe26f0f66d0dc7783ffdf2ed2946d0 io_uring/rw: fix unexpected link breakage
2c89cf4076ec329260a94007fda1d203496acb94 io_uring/net: fix fast_iov assignment in io_setup_async_msg()
90fc2ca56553547bb680cd08dd15930d86b92d8c io_uring/net: don't update msg_name if not provided
94018f5a7af1e29d46ee7db6be3f2a052e9357d0 io_uring/af_unix: defer registered files gc to io_uring release
44f32c799b260f01c20bd5bd9e50a26696f0f2e3 io_uring: correct pinned_vm accounting
9ef9cd09dc3a2ce84628d940e85d91a1eb6ba299 hv_netvsc: Fix race between VF offering and VF association message from host
cdbd3baf6d8984ed7fd7d743425a11bf03cfe487 cifs: destage dirty pages before re-reading them for cache=none
3f773ab127c7e9edc7b1154355d18b7e1ad56b53 cifs: Fix the error length of VALIDATE_NEGOTIATE_INFO message
384122271e40e358902785ce59f8cc9fd87777bc iio: dac: ad5593r: Fix i2c read protocol requirements
ccf83b27a1e53e8be8f082fa8ed7d3e318150364 iio: ltc2497: Fix reading conversion results
0beacf2d6f347fb48a449c8caa0a953fdeeabb49 iio: adc: ad7923: fix channel readings for some variants
d950893066cc51608aac67bc906f0392f9aea826 iio: pressure: dps310: Refactor startup procedure
eca02e8407e9402dfd11b2e2ee9dba370ff3cd3f iio: pressure: dps310: Reset chip after timeout
03484984ed53b1368cf3d9d0036b084dd3417be9 xhci: dbc: Fix memory leak in xhci_alloc_dbc()
021c5173fe3905112e4111e86d7d881f1d2ead43 usb: gadget: uvc: Fix argument to sizeof() in uvc_register_video()
d3e0855afdbceca9e843afd84df5efa2c28282f0 usb: add quirks for Lenovo OneLink+ Dock
536c2ebe2f62704563bc4722d9a909a7ae7bc348 mmc: core: Add SD card quirk for broken discard
ec603730d1eebc4a79f76c2dc4af859820d3fe04 can: kvaser_usb: Fix use of uninitialized completion
aa4ea064497c5f62c89c1f9e479103827dd43251 can: kvaser_usb_leaf: Fix overread with an invalid command
2cbbcf4c1a7b620b7c0d5b0ec40e1fb717b4a061 can: kvaser_usb_leaf: Fix TX queue out of sync after restart
f8c12abad64f8e69d982b23a07a311608300123b can: kvaser_usb_leaf: Fix CAN state after restart
dd75985cf975b23b2c0dfe212365becb5bd87cce mmc: renesas_sdhi: Fix rounding errors
9952076ba73b286ae916abe3148f8101e4accb9e mmc: sdhci-tegra: Use actual clock rate for SW tuning correction
a9947c9c17105ba3c742fc3e66a6820bb883b60c mmc: sdhci-sprd: Fix minimum clock limit
bd30f80c5960d9a6768b1d56a8644c885b19867f i2c: designware: Fix handling of real but unexpected device interrupts
5fb749932c61010e21796330c65b65ab9950bff5 fs: dlm: fix race between test_bit() and queue_work()
858eb1228028c72bc800d1a3f3b1131764d7155e fs: dlm: handle -EBUSY first in lock arg validation
f1ca5e8d7e4cfd07a0684bb3189e5240d5969769 fs: dlm: fix invalid derefence of sb_lvbptr
a914ca923c68f5140639bba4541cab701896c19c btf: Export bpf_dynptr definition
1ba8f06f7278e139fc17dea6eeced17163324c38 HID: multitouch: Add memory barriers
518a977640c743815a55be8922c2a0e62577e8c9 quota: Check next/prev free block number after reading from quota file
656747c4dc96bcb5a077ea3e6247d91c7e792d37 platform/chrome: cros_ec_proto: Update version on GET_NEXT_EVENT failure
c0be9a87183c61758e4ebd0795695c58062670ae arm64: dts: qcom: sdm845-mtp: correct ADC settle time
58edf6c30aaa75e0f2c48e8fb3118366045fd489 ASoC: wcd9335: fix order of Slimbus unprepare/disable
87baaccfaab6a393609af854b70c47cbf39e19cc ASoC: wcd934x: fix order of Slimbus unprepare/disable
fc05235d28f848ee85847dd8dd761d9fe2fc775a hwmon: (gsc-hwmon) Call of_node_get() before of_find_xxx API
e21f8fdb486a9645c028081b87b431e37bfbe95b net: thunderbolt: Enable DMA paths only after rings are enabled
cf427074661af3722e5f4ff7510350b3204e1d17 regulator: qcom_rpm: Fix circular deferral regression
f279a62a843a3c03fb6d77a71d730bc3a679d98c arm64: topology: move store_cpu_topology() to shared code
ec72587bb0fcbd8b8ab3423763c0fa65b673d76a riscv: topology: fix default topology reporting
37ed5d4371b14defc139136bd4995d665fd10603 RISC-V: Re-enable counter access from userspace
1d8d02a5200ed5f11cdec1a086c5cfe6869dd3bf RISC-V: Make port I/O string accessors actually work
61c3e82b27e6770d0e8149ef7dc0e648c1d782cb parisc: fbdev/stifb: Align graphics memory size to 4MB
941a7c61105ab9798761dbce594d185f11831bfa parisc: Fix userspace graphics card breakage due to pgtable special bit
180eb1d7c66b24545969acf9d562d06f610cba2c riscv: vdso: fix NULL deference in vdso_join_timens() when vfork
f868af1b4ee12583732a3cc64af72e6bec89b1f2 riscv: Allow PROT_WRITE-only mmap()
07f641065ee8f28f6685dc8c3dba15f9a333c970 riscv: Make VM_WRITE imply VM_READ
cc1f54cad5e35ff233270c3ecb91e96d5d3596f8 riscv: always honor the CONFIG_CMDLINE_FORCE when parsing dtb
407a775e726fbca5f3a4907aa895f016fde8b99f riscv: Pass -mno-relax only on lld < 15.0.0
7b05c553565ec4c794fc3b2a97870dbebb9acd2d UM: cpuinfo: Fix a warning for CONFIG_CPUMASK_OFFSTACK
2db20f1d4db04418d93727c8ff34185d56dcdaf8 nvmem: core: Fix memleak in nvmem_register()
166de8654950f9683798084f93a71a4f6c600e57 nvme-multipath: fix possible hang in live ns resize with ANA access
b5a6b2edd33dddc5dfad0e72158d5572c68fdbd7 Revert "drm/amdgpu: use dirty framebuffer helper"
6e0b0fa0a9f950aa6b74c60d749ecf4a4ce72f60 dmaengine: mxs: use platform_driver_register
897fca1a944698931ed4cf213f2a57f91256ab4a dmaengine: qcom-adm: fix wrong sizeof config in slave_config
bddc68c053b5980dd37e698322b9731dde685d0d dmaengine: qcom-adm: fix wrong calling convention for prep_slave_sg
c4f5f4c13eed7ef36b635513d31d3e5a55d920b4 drm/virtio: Check whether transferred 2D BO is shmem
fc42f1c29cb2462965b24181e290b8a9063be1c6 drm/virtio: Unlock reservations on virtio_gpu_object_shmem_init() error
0e704d6f945f70b4954181f4bad3372e8374846a drm/virtio: Unlock reservations on dma_resv_reserve_fences() error
470ed77f17d12d2f774a5cf8d3e545ea3802a2b3 drm/virtio: Use appropriate atomic state in virtio_gpu_plane_cleanup_fb()
9b9f9a166e35a531ffc5f24368a778e8e40e1e57 drm/udl: Restore display mode on resume
1c1c0594ca9c6ff3a86705aa60c56d2f9faa552e arm64: mte: move register initialization to C
ad0be233f27ce463e098802b2c8b3e77fbe06b73 arm64: errata: Add Cortex-A55 to the repeat tlbi list
7217d6ece225241c0ae60129426e1f4dc58a888e clocksource/drivers/arm_arch_timer: Fix CNTPCT_LO and CNTVCT_LO value
404abdc611c66a425abd3cfd54521ea2d1b14111 mm/hugetlb: fix races when looking up a CONT-PTE/PMD size hugetlb page
c4bcd8c20bcd7bc060ba485eaaf27a58fca3f4cc mm/damon: validate if the pmd entry is present before accessing
0908aa610bb8bab68d981f395528b4d1c9db0a66 mm/uffd: fix warning without PTE_MARKER_UFFD_WP compiled in
e0e1e49a3efaf6bc0e11a32f8cc318586cc950a0 mm/mmap: undo ->mmap() when arch_validate_flags() fails
be5d902339ae016694f1704ee3d70ae8c332e836 xen/gntdev: Prevent leaking grants
b158bcbe6f6684129b718641aaa5ca525df9937e xen/gntdev: Accommodate VMA splitting
29e1358999946bbbda1476426ddf075ab878ca22 PCI: Sanitise firmware BAR assignments behind a PCI-PCI bridge
6706ffc55a327af09d4956bee49e57bbc1c8baaf serial: cpm_uart: Don't request IRQ too early for console port
215c113e46f9b9b54ac0522a13b5eebf1e0f4f35 serial: stm32: Deassert Transmit Enable on ->rs485_config()
b42422f9756d9a8321747e71ccbbe421ee3f7783 serial: 8250: Let drivers request full 16550A feature probing
b261d172b2546959db944fa13aa464fd13c05be2 serial: 8250: Request full 16550A feature probing for OxSemi PCIe devices
0bf0311decea4477d339a31f832053f5d59cf6dc NFSD: Protect against send buffer overflow in NFSv3 READDIR
a0963b510d790a21a54f006b5f2e8d58e0256a1d NFSD: Protect against send buffer overflow in NFSv2 READ
bfb2f5426bca05ef1e2530457f40c1a0058cbfb1 NFSD: Protect against send buffer overflow in NFSv3 READ
edea9b21eb17bef048b02c37fb839003fa583a9e cpufreq: qcom-cpufreq-hw: Fix uninitialized throttled_freq warning
b3b341c72bd0651b9de7c7fc6be33146dec39816 powercap: intel_rapl: Use standard Energy Unit for SPR Dram RAPL domain
89a4588dd675db3bdfc05e5d229b04872da87cd8 powerpc/Kconfig: Fix non existing CONFIG_PPC_FSL_BOOKE
7513ee58c322beae5b7d85ffddc2f24b284df24c powerpc/boot: Explicitly disable usage of SPE instructions
b46e3aab9836558135476b72899078bc16a63388 slimbus: qcom-ngd: use correct error in message of pdr_add_lookup() failure
7496a5da0ece4bd7c6aa29c6df05aea46ce4c498 slimbus: qcom-ngd: cleanup in probe error path
b93ee025a5936141cc07345999797561af7fca33 scsi: lpfc: Rework MIB Rx Monitor debug info logic
6831042a36727269082ba6e3abfaba52dc7c6050 scsi: qedf: Populate sysfs attributes for vport
de944417727279a1285d3efc79cc1463678ad644 gpio: rockchip: request GPIO mux to pinctrl when setting direction
7b2ee6b166c85d55a2312137b05d92574d24dd81 pinctrl: rockchip: add pinmux_ops.gpio_set_direction callback
db91c4e05362f1fd4e2804374c2e1ae026c14bc2 fbdev: smscufx: Fix use-after-free in ufx_ops_open()
779417c6aeb1c14747c03f4ce51931db3c303d33 hwrng: core - let sleep be interrupted when unregistering hwrng
fed9075f9d05b2f22453c115c8cf28c21c7fdb2f smb3: do not log confusing message when server returns no network interfaces
695c47d3c2c91e0e8895555d09d2109a92803ef6 ksmbd: fix incorrect handling of iterate_dir
8a4151a9eb7634d2e92f39894774af8d61b8e400 ksmbd: fix endless loop when encryption for response fails
a16d3f44243def11fa1369e44f1405a449acbf8a ksmbd: Fix wrong return value and message length check in smb2_ioctl()
43bf7b92a3101a83fe698f19fd72af486a5663d4 ksmbd: Fix user namespace mapping
cf787b6158afb6e58fdcec86d62a02a9c55d0d75 fs: record I_DIRTY_TIME even if inode already has I_DIRTY_INODE
a8904de35e8c39181525418839ad3b8c8664c88b btrfs: fix alignment of VMA for memory mapped files on THP
5eebf0dcefb7ccc017d1770df56b71e15ee1a5fc btrfs: enhance unsupported compat RO flags handling
dc4d20915d8bce3e757a3c8b8e8a4bfcfe0bb3c3 btrfs: fix race between quota enable and quota rescan ioctl
039e0487977373095a8e79890e850acd01a11c53 btrfs: fix missed extent on fsync after dropping extent maps
ebc01a2451b5a43206f9e7cac78e8c832e93ec6d btrfs: set generation before calling btrfs_clean_tree_block in btrfs_init_new_buffer
245acdbd1329347db12ef9eaab894fd525b84bd3 f2fs: fix wrong continue condition in GC
ef8c2ed34cd3ef6c5afb94ccc9791c7259d65075 f2fs: complete checkpoints during remount
c776938f68cacf17ec672620eb1a9b67f6c9de14 f2fs: flush pending checkpoints when freezing super
f2cf29744f4cccf1e5f328c61408c950d5693da0 f2fs: increase the limit for reserve_root
ae46bd00ae291a17d355a68c0bfebc92521a4007 f2fs: fix to do sanity check on destination blkaddr during recovery
53b7b603c54c0d0f1020ca963c5e5e7c64daf364 f2fs: fix to do sanity check on summary info
7c998befc1a4e03640357276188e4cccd6f332f1 jbd2: wake up journal waiters in FIFO order, not LIFO
33e4a83633c5e2727153ca914d6a3d74fe5772db jbd2: fix potential buffer head reference count leak
f8fd11999510390bec24b0a942a6a24b7a6eec26 jbd2: fix potential use-after-free in jbd2_fc_wait_bufs
969a01c1d3b4d36f434f812675a7fba3182cc41f jbd2: add miss release buffer head in fc_do_one_pass()
f93236698f0a7f124e7df18a36f7b1e9a4b7d68c ext2: Add sanity checks for group and filesystem size
1cd52c73367f7703727e79c34afb407383b254c5 ext4: avoid crash when inline data creation follows DIO write
8aa34253130b4c5485423cd4f09e8943c1700c55 ext4: fix null-ptr-deref in ext4_write_info
577792ad5c2c1c6508b26437fd9a108df35cd5ad ext4: make ext4_lazyinit_thread freezable
2a553a4ac1862c630085892cde904b2f5792268f ext4: fix check for block being out of directory size
5dfeb860915c34dc8e1dbef15abb70c4854db3a0 ext4: don't increase iversion counter for ea_inodes
6d77e7de91c5ed16f020189261009776b5b158e2 ext4: unconditionally enable the i_version counter
099e2e9aa6fe77a40cbb22dc1611eace8a1128be ext4: ext4_read_bh_lock() should submit IO if the buffer isn't uptodate
f77e5ac2371dc77be9ae383389630a4abb528c97 ext4: place buffer head allocation before handle start
d9987dcbfa2608972910ace579131721854091a2 ext4: fix i_version handling in ext4
7c2849999961edfea6cda3f3dafcfa49502563cf ext4: fix dir corruption when ext4_dx_add_entry() fails
bc1bcc0a5e6b97325887300833b9922c2852e70f ext4: fix miss release buffer head in ext4_fc_write_inode
60d0f15c14016d61e6127d717738397375137d30 ext4: fix potential memory leak in ext4_fc_record_modified_inode()
9d462bb6215ffa9a4b8514c883d675d02ddaefde ext4: fix potential memory leak in ext4_fc_record_regions()
84f1fff643d6a7747d3cea5568d4d27789358021 ext4: update 'state->fc_regions_size' after successful memory allocation
6f8b0d452c5b455127ea6984911370f9dc33e6e3 livepatch: fix race between fork and KLP transition
69e0f515e1162fd6965e8c4d37d7aade2ea964d4 ftrace: Properly unset FTRACE_HASH_FL_MOD
548eec74254636205bb3691215ad6b055cc9c177 ftrace: Still disable enabled records marked as disabled
b23b1202e7a3bb44bf74b721ad3b9e0bc3202c8b ring-buffer: Allow splice to read previous partially read pages
8fa55dea11c19e0fac68e2808f80605d22391dbf ring-buffer: Have the shortest_full queue be the shortest not longest
b8f375662bcebf382f58272c37bb797a17d14447 ring-buffer: Check pending waiters when doing wake ups as well
77373f5aeb969b7deb60ed959c9d3fc38c9b65b9 ring-buffer: Add ring_buffer_wake_waiters()
6e565c8dde2c5085f7be06bf1c05ef1cf899670b ring-buffer: Fix race between reset page and reading page
e69e6d4cb226dbe42491421a9208951211499ddb tracing: Disable interrupt or preemption before acquiring arch_spinlock_t
84f5d0c55b4a24404995cec00d845f4afc07b8ac tracing: Wake up ring buffer waiters on closing of the file
24013d05e448ab672bcd1dca43cd1b2f427d2578 tracing: Wake up waiters when tracing is disabled
6bf00cb9cf0c3e8648a60739f4c2a47ff38bc2e6 tracing: Add ioctl() to force ring buffer waiters to wake up
4855135666962997f80f97b53074d8518c9d4c70 tracing: Do not free snapshot if tracer is on cmdline
e3d7f73140ad170ab525ad74bdce991a3916681e tracing: Move duplicate code of trace_kprobe/eprobe.c into header
969d5da333006807fb3d14fc4aa6139b90546c5e tracing: Add "(fault)" name injection to kernel probes
9f746fdfd20ae7432bdd31ca611c3b6369f993b2 tracing: Fix reading strings from synthetic events
0690ddcae79c226a36cbcfff3722c8e64eeb3e76 rpmsg: char: Avoid double destroy of default endpoint
063ed32ecd3fd38db7573da1a96f8df54e765f4a thunderbolt: Explicitly enable lane adapter hotplug events at startup
a614159a461477a4171347b1644efc06d82e4734 efi: libstub: drop pointless get_memory_map() call
9bf8d2d471c097e667b771ee97f616458b90ffea media: cedrus: Set the platform driver data earlier
6a04a0aaf1d15da42ee41918c39ccd324a56bf29 media: cedrus: Fix endless loop in cedrus_h265_skip_bits()
ae14f9594cd8063dcf3277984c6cc78ee459d533 blk-throttle: fix that io throttle can only work for single bio
2ff2fc4732b19163b64f8f02d3859b96693deef8 blk-wbt: call rq_qos_add() after wb_normal is initialized
f7240ba35e7c1c85f5d6d9b07d169910e22a3935 KVM: x86/emulator: Fix handing of POP SS to correctly set interruptibility
b2a7bb3babf9757e1ed8378a034c66a0e38d2f6d KVM: nVMX: Unconditionally purge queued/injected events on nested "exit"
a0548c58e724f241084059e2f6bebd228991c881 KVM: nVMX: Don't propagate vmcs12's PERF_GLOBAL_CTRL settings to vmcs02
f911833f7b1593748ca0b4d5dfb8c14cc23c30db KVM: VMX: Drop bits 31:16 when shoving exception error code into VMCS
1d63cc8b13d8577a6841732c3070cda5136df8b5 staging: greybus: audio_helper: remove unused and wrong debugfs usage
58cde31f71e720ac057b1c091e15f1fe3f914adf drm/nouveau/kms/nv140-: Disable interlacing
19528601f408a194129eaad667af5f43c85284a9 drm/nouveau: fix a use-after-free in nouveau_gem_prime_import_sg_table()
6cf8fa9e801c9ecdd1e9c891111caa1e8c5b4def drm/i915/gt: Use i915_vm_put on ppgtt_create error paths
d5f9fb228b1ba4809d0385cced40a365240ddc64 drm/i915: Fix watermark calculations for gen12+ RC CCS modifier
753369b51011b5fd2ea818d57f07f0fdd42d7260 drm/i915: Fix watermark calculations for gen12+ MC CCS modifier
df4f82b1ea70303f039ef1b602b90c784d933e8b drm/i915: Fix watermark calculations for gen12+ CCS+CC modifier
5e00be6b0bcf727fd2b569ed662c5a778f010ec0 drm/i915: Fix watermark calculations for DG2 CCS modifiers
e7615d6d46f10fe431518b08aa09d8ca95569635 drm/i915: Fix watermark calculations for DG2 CCS+CC modifier
6b554354ccf8719043881641762e2cd563daa9bd drm/amd/display: Fix vblank refcount in vrr transition
10365852b0c067098830a3a15c5eaadcdfbc949f drm/amd/display: explicitly disable psr_feature_enable appropriately
bbcd99e9121355d52319cd20607ecd73137fd29a smb3: must initialize two ACL struct fields to zero
bbb2d9786725c671ba2046213d6c89287006f1c0 selinux: use "grep -E" instead of "egrep"
397394f48ccdf8ac9f72ee88bf51c91b9c717f30 ima: fix blocking of security.ima xattrs of unsupported algorithms
26b26aecc864fe79325001fadea4f12da655a074 userfaultfd: open userfaultfds with O_RDONLY
bc4fa2f1187089e44da6b0a887df1463a42e85d6 ARM: dts: exynos: add panel and backlight to p4note
7d9e166855e22bf024a10f89ae5722338dc2267a ntfs3: rework xattr handlers and switch to POSIX ACL VFS helpers
68f8e74ee3fd4d03c5dfe949b6d9b81e625f3e42 thermal: cpufreq_cooling: Check the policy first in cpufreq_cooling_register()
9e74daf4e58a4f0672f443b2fc8c237b5aaa99a7 cpufreq: amd-pstate: Fix initial highest_perf value
8d9c0f039283c46a3f2c4b9591cc461ca487a8b4 sh: machvec: Use char[] for section boundaries
366a1db5d66aaa5fa5b12da63b40fb105d0d77c1 MIPS: SGI-IP30: Fix platform-device leak in bridge_platform_create()
14c23326cbbe17ed08a48f334f082536896aec3d MIPS: SGI-IP27: Fix platform-device leak in bridge_platform_create()
9ba51224a1b5e081a09eec31efe6445c18a71371 erofs: fix order >= MAX_ORDER warning due to crafted negative i_size
c8d2497d3bd37e2f1f28f9c73751599e3c083e57 erofs: use kill_anon_super() to kill super in fscache mode
561512407bdd7f54835fbcaf0f7e064792ad1dae fscrypt: stop using keyrings subsystem for fscrypt_master_key
44df87d0d500cf4d6da98499eeb36e5c162102fe ARM: 9243/1: riscpc: Unbreak the build
aa9a880aff08abf1526cb0bc128187eb496464f8 ARM: 9244/1: dump: Fix wrong pg_level in walk_pmd()
ba93db9de67241cdbc1e7f34c9ff5ed659ba4d95 ARM: 9247/1: mm: set readonly for MT_MEMORY_RO with ARM_LPAE
8e0102fc2b5f8b61e5198ca1bc4bdfd9745601a7 ACPI: PCC: Release resources on address space setup failure path
dc5f9f2ff89f76c173b51b6b4cb55bab7438b3d4 ACPI: PCC: replace wait_for_completion()
0396f46c0a50ded20e3cd2d2e2e2582d3f026ab7 ACPI: PCC: Fix Tx acknowledge in the PCC address space handler
f842b34fa80a7cdd6853de6579cec95b333f3daa objtool: Preserve special st_shndx indexes in elf_update_symbol
3037d7a7e82493e8f00d50940823406ae180fece nfsd: Fix a memory leak in an error handling path
d619ab790dda5a53899244e26fbb5c4a6f349c0e SUNRPC: Fix svcxdr_init_decode's end-of-buffer calculation
e1ad9d06f233df0666aa74f302c780bc02207bf4 SUNRPC: Fix svcxdr_init_encode's buflen calculation
103209965eb1c2a7514f2a9a0899cb783a8766e9 NFSD: Protect against send buffer overflow in NFSv2 READDIR
442d71674f453938ddf5af785501cd0631dbf245 NFSD: Fix handling of oversized NFSv4 COMPOUND requests
462576288ede02e0ea8132ab7eec4a36841db5bd x86/paravirt: add extra clobbers with ZERO_CALL_USED_REGS enabled
546fa36f2bf14eef0d9befd9bf3fcd064571d81f libbpf: Initialize err in probe_map_create
840a423ae158899633030b895c75c565f3e98510 WAN: Fix syntax errors in comments
4ec8cdf21a81007fdd0116320e39d70dce485d1e wifi: rtlwifi: 8192de: correct checking of IQK reload
033b34a819ea5b88ce7b064e5b33bc8552980ac2 wifi: ath10k: add peer map clean up for peer delete in ath10k_sta_state()
df46b0c4213ee6808798115184c3e0fe360fb321 bpf: Fix non-static bpf_func_proto struct definitions
586b3be41c8900325fd56158452d11359f434232 bpf: convert cgroup_bpf.progs to hlist
e980d61f45820bb7f95dff33ea86e4bd4073d731 bpf: Cleanup check_refcount_ok
b486a2d1c8f2d161969a293d4b4764129e712526 leds: lm3601x: Don't use mutex after it was destroyed
047e718f4c6bb60744ac8d61af50fc03203aae5f tsnep: Fix TSNEP_INFO_TX_TIME register define
3eec423440ac75d209283627830db0ee9d9dc580 bpf: Fix reference state management for synchronous callbacks
4501f135458fa855d379a42b8ccfe55ec212f8fa wifi: cfg80211: get correct AP link chandef
3e52fe25d84e9cdcae28371fa3b8a5bd3f44edf0 wifi: mac80211: allow bw change during channel switch in mesh
b5668bd47bffcfd6d56d3ca8b4c88d6f5f2e631e bpftool: Fix a wrong type cast in btf_dumper_int
f3050bc092a10294b49b974725a68d9594dfb848 audit: explicitly check audit_context->context enum value
0981b347e1185c523ba3ab23ac72cb898cb10e60 audit: free audit_proctitle only on task exit
dd85b70c908b0370bb14400709503fc3baa11a9d esp: choose the correct inner protocol for GSO on inter address family tunnels
2b90826ab42fa7771465b4d0616a03bf61a907bd spi: mt7621: Fix an error message in mt7621_spi_probe()
8ef6b0b5dae85725b2e1a80756c1d853589b8023 x86/resctrl: Fix to restore to original value when re-enabling hardware prefetch register
98c0ad8dda5f7dbd5cd69d2ef97de7609c6235ce xsk: Fix backpressure mechanism on Tx
e582c39434c85204e93035426d927642eea68735 selftests/xsk: Add missing close() on netns fd
15ecd97f42a0b25da8df933feb63efc2ae9592e0 bpf: Disable preemption when increasing per-cpu map_locked
66385a1e79eec298c5bd44f67267e78630c9b8d3 bpf: Propagate error from htab_lock_bucket() to userspace
530ef63e6674c6140c1626fe8c0ccc5627d4c237 wifi: ath11k: Fix incorrect QMI message ID mappings
1283413f13dd32e84f06ffc13ebdef51e09b0abb bpf: Use this_cpu_{inc|dec|inc_return} for bpf_task_storage_busy
fa018eb78a5b62de7fafd857285a5671cc7bcc43 bpf: Use this_cpu_{inc_return|dec} for prog->active
76636f033a06fe655a8492b1e66f08c4181782fc Bluetooth: btusb: mediatek: fix WMT failure during runtime suspend
73e9d1c82fc5893da6bdf41fd0abbbde3fd2c06d wifi: rtw89: pci: fix interrupt stuck after leaving low power mode
c758694d2b3a33881e52469cd82267f166f4db6c wifi: rtw89: pci: correct TX resource checking in low power mode
a1af7a16dc4dce7e53c9c53b425fda7ee975f00d wifi: rtl8xxxu: tighten bounds checking in rtl8xxxu_read_efuse()
8aa60104ce384fe351175e7d828ea1eb6286b916 wifi: wfx: prevent underflow in wfx_send_pds()
e2865f4848708ab3956261b8d57bc53acb4567b5 wifi: rtw88: add missing destroy_workqueue() on error path in rtw_core_init()
f0abb2ab8d98fba4ce4ae87ef31c573a5d3da8d4 selftests/xsk: Avoid use-after-free on ctx
95a65eebc5f770b7542b4ddb93e998e15060bd62 spi: qup: add missing clk_disable_unprepare on error in spi_qup_resume()
d315d6df350dc8f855abac12664dd2bbdb0e350a spi: qup: add missing clk_disable_unprepare on error in spi_qup_pm_resume_runtime()
1eb03c12c7d555c2143a962403f7df096a43b190 can: rx-offload: can_rx_offload_init_queue(): fix typo
bea8053344c72117382a4d3b0cd8c22c731f3fa5 wifi: rtl8xxxu: Fix skb misuse in TX queue selection
f4c6fe9f51afbb91a6b3997d85bd556feb5de6bd spi: meson-spicc: do not rely on busy flag in pow2 clk ops
b0a41e7e0b74292e55689bcb6fb13dc97c45d7c7 bpf: btf: fix truncated last_member_type_id in btf_struct_resolve
6b13d9863e33dfc7393230d8f0f03af165e2af1b wifi: rtl8xxxu: gen2: Fix mistake in path B IQ calibration
28a2528109bbf1ba60d807989bfbab6908ec02f0 wifi: rtl8xxxu: Remove copy-paste leftover in gen2_update_rate_mask
32e942022994fb3dad7d748e5cddce0c36d32052 wifi: mt76: mt7921e: fix race issue between reset and suspend/resume
11868318d5077af38c87a5b48495254038c24348 wifi: mt76: mt7921s: fix race issue between reset and suspend/resume
d8aaa5685dd1837a81d774a8e7bbf2acb8485da9 wifi: mt76: mt7921u: fix race issue between reset and suspend/resume
343cecc595d463f492aadc28d647ca13d8924fdc wifi: mt76: sdio: fix the deadlock caused by sdio->stat_work
6bedf2243aaf7571f1a68053691672f1ed13c600 wifi: mt76: sdio: poll sta stat when device transmits data
30d6ab6cc1bf362005add56df541e38ab07ef07f wifi: mt76: sdio: fix transmitting packet hangs
449ebb40ca59c0382dc3238b2a1bd388b765c431 wifi: mt76: mt7615: add mt7615_mutex_acquire/release in mt7615_sta_set_decap_offload
24218c8bcf9eb9d03f358af17d63eb6358a0901c wifi: mt76: mt7915: fix possible unaligned access in mt7915_mac_add_twt_setup
9f5ced9bcf28df4de86fd9a31d24a7372114db0d wifi: mt76: connac: fix possible unaligned access in mt76_connac_mcu_add_nested_tlv
e446ebc4c69982b2918abf27eca438693a5772ae wifi: mt76: mt7921: add mt7921_mutex_acquire at mt7921_[start, stop]_ap
ae24b81daf1d2eb13bcd9d233eddc45c9c4d321a wifi: mt76: mt7921: add mt7921_mutex_acquire at mt7921_sta_set_decap_offload
33637d1bb89746fba89087020e2dbb1bc16ec79a wifi: mt76: mt7915: fix mcs value in ht mode
d4f06e798cd51a8795a843cc993c1fc56f5a17ea wifi: mt76: mt7915: do not check state before configuring implicit beamform
cd3af3452a353e76e2adbcfd7a37c4daf3d80e86 wifi: mt76: mt7921e: fix rmmod crash in driver reload test
9ff8771b0f64d35ed2a13775843d2474d7592489 Bluetooth: RFCOMM: Fix possible deadlock on socket shutdown/release
d99e69e9b80e4fd6e2cbe8b946d27b400f937a52 net: fs_enet: Fix wrong check in do_pd_setup
ca6c79263e3edf024d4defe4fc2037b0ffd199c0 bpf: Ensure correct locking around vulnerable function find_vpid()
4083bbefbf009cf2146b06af9a85cf655ebb4f52 libbpf: Fix crash if SEC("freplace") programs don't have attach_prog_fd set
1b32f6fb17da4710401d9b73ca31c78c30fccf8b wifi: ath11k: Include STA_KEEPALIVE_ARP_RESPONSE TLV header by default
4dff4ef5442ee2bbac8f773dbc7b480b68d1e4d8 Bluetooth: hci_{ldisc,serdev}: check percpu_init_rwsem() failure
7e139553ed0f7d033be3747f540ab0095bb38b4c libbpf: Fix NULL pointer exception in API btf_dump__dump_type_data
4ee3ce052eb4967772f134c18bd276fa5cac097e netfilter: conntrack: fix the gc rescheduling delay
027036aba4ca33e806f1460f887752e3d8a25b03 netfilter: conntrack: revisit the gc initial rescheduling bias
38200cdfe6abc7d16c46c5882460d7661221b0f4 flow_dissector: Do not count vlan tags inside tunnel payload
0c641b3364bfdf7b00d751ba0d03194953dd8c33 wifi: ath11k: fix failed to find the peer with peer_id 0 when disconnected
948ae0e2e04700c1e2f7683a07c232f7623e0c61 wifi: ath11k: fix number of VHT beamformee spatial streams
e57fad9d00cb5a680b4f720b43731fb9e54d2cf0 mips: dts: ralink: mt7621: fix external phy on GB-PC2
d864ced0d32efeaea455c35f46c49e1767e1a379 x86/microcode/AMD: Track patch allocation size explicitly
9f47f5e6059626581844ce4e783a773f53a2064d wifi: ath11k: fix peer addition/deletion error on sta band migration
7449e4ede1e3a1c1a8e9867cd49661999472fcdb x86/cpu: Include the header of init_ia32_feat_ctl()'s prototype
0348557ee7e1f0c4af7bb9489aeca58418f88577 spi: cadence-quadspi: Fix PM disable depth imbalance in cqspi_probe
16650ac5f13c31ae4d3d6a446a90f624f64ce872 spi: dw: Fix PM disable depth imbalance in dw_spi_bt1_probe
9c17d98e5653e7081d82da9a6adaa01f4c36d2ee spi/omap100k:Fix PM disable depth imbalance in omap1_spi100k_probe
02ec2f393eb1bf17ed1d500c09ec64e9daa09a7d skmsg: Schedule psock work if the cached skb exists on the psock
4d7afae1715496f63f9b4c13267700b153345d6b cw1200: fix incorrect check to determine if no element is found in list
35577650eb7488d3feb4a8cac65783da030fe3de i2c: mlxbf: support lock mechanism
925057d80cd6770df5eacbd90af050d2a8086524 Bluetooth: hci_core: Fix not handling link timeouts propertly
b439151003bde858cad8279df0131296bb5c1c27 xfrm: Reinject transport-mode packets through workqueue
624bfcb5ea19c454051f6511411e636d01a71a15 netfilter: nft_fib: Fix for rpath check with VRF devices
8f91cf5db08303b6eb5ac3752d57c7a7179b9fd7 spi: s3c64xx: Fix large transfers with DMA
338266b47ea96180285a2480aad39bba666f798a wifi: rtl8xxxu: gen2: Enable 40 MHz channel width
344b3a7bc53287e5f5d19416d15f1e701ce9ce89 wifi: rtl8xxxu: Fix AIFS written to REG_EDCA_*_PARAM
e5431b19d7bcd7f4e12d51595a36a8aa864faf93 vhost/vsock: Use kvmalloc/kvfree for larger packets.
b770f68deb9bfc46e99b00812f7c5de4627e40b7 eth: alx: take rtnl_lock on resume
be3417e5e983648df6bfea3b0eb38dc0d44fc032 mISDN: fix use-after-free bugs in l1oip timer handlers
fdbcad142b7f74a3c6317a57e60412fa47c6b223 sctp: handle the error returned from sctp_auth_asoc_init_active_key
71641c5d86fa94b689286cfe1073f8c9ac1ff6ec tcp: fix tcp_cwnd_validate() to not forget is_cwnd_limited
1894f1878569898e14bd53f505fa1873b9dc1d8b spi: Ensure that sg_table won't be used after being freed
64209644cd17f6348d5a3b070a6528765e4cbe6e Bluetooth: hci_sync: Fix not indicating power state
c285d7ea38fda2c66b6e7a6f7c95277a4a1cdcb6 hwmon: (pmbus/mp2888) Fix sensors readouts for MPS Multi-phase mp2888 controller
c13132185b9af055050315063409f38b299820ad net: rds: don't hold sock lock when cancelling work from rds_tcp_reset_callbacks()
9aa43d14f8b0f611b9ba9cd347c68ae5eeddc0a4 af_unix: use DEBUG_NET_WARN_ON_ONCE()
3d9937881b00f08206e423bca1db34a498960598 af_unix: Fix memory leaks of the whole sk due to OOB skb.
8701f0407b54aa3ea764b5eabee5bd9991429f76 net: prestera: acl: Add check for kmemdup
ca3d20ebc30c7eaf5adbf5f395f34b861eca01c3 eth: lan743x: reject extts for non-pci11x1x devices
36586bfdc32845e228afefd385f2de45dbbcc140 bnx2x: fix potential memory leak in bnx2x_tpa_stop()
5f59f65835a7bc57afa2bd85ce9c3d201076ed77 eth: sp7021: fix use after free bug in spl2sw_nvmem_get_mac_address
fdbc9daf87f496d3dfe62fe246acbe62fe5552d1 net: wwan: iosm: Call mutex_init before locking it
85d875911d03d3cbcb16155004c340a2899da1b6 net/ieee802154: reject zero-sized raw_sendmsg()
a0808f0e096b7dff74c9674718822b3c5ea1c947 once: add DO_ONCE_SLOW() for sleepable contexts
b766573532cb64677c9f7fd36e7af744d4698c0e net: mvpp2: fix mvpp2 debugfs leak
62abb12b8cf05e99b38c9defac762d07f6b6a455 drm: bridge: adv7511: fix CEC power down control register offset
ce6df74c5eb8a876f47e217215a07070534da307 drm: bridge: adv7511: unregister cec i2c device after cec adapter
8440f0f40d36f2fca79e425aa71df004a27f5543 drm/bridge: Avoid uninitialized variable warning
5c21e67de7d9070e63b601d2784ceb60a3d06160 drm/mipi-dsi: Detach devices when removing the host
57a23f94c39989c1cf81b79dad3377df4db3e99f drm/bridge: it6505: Power on downstream device in .atomic_enable
260e34527c14965edff351988bfe7522e52c6b4a drm/virtio: Correct drm_gem_shmem_get_sg_table() error handling
aad10718c99e2f0e1b354417a8b63545860fe44b drm/bridge: tc358767: Add of_node_put() when breaking out of loop
e07bed27c9b4bb3eef7ea9109663736a6eb20700 drm/bridge: parade-ps8640: Fix regulator supply order
ac5ec9e26bec30011bd4524688ccbb4c433fe0d1 drm/dp_mst: fix drm_dp_dpcd_read return value checks
7abab887f3fe0cab0b5f7125bbb8d3dd31a60034 drm:pl111: Add of_node_put() when breaking out of for_each_available_child_of_node()
117122bbb56e2048e9e753e73039fdf78c5004a8 ASoC: mt6359: fix tests for platform_get_irq() failure
34cb277623501676e74f2a7c4c80a30cdf7051eb drm/msm: Make .remove and .shutdown HW shutdown consistent
6bae4f2a10c6dfb3068e21eaae9ea7d04968a730 platform/chrome: fix double-free in chromeos_laptop_prepare()
7ad47a1ea0a2aaa59db108286e69c1bb52b076a8 platform/chrome: fix memory corruption in ioctl
599c0b5bf9ae31d0d940ac4c3bd4d59cb624748b drm/virtio: Fix same-context optimization
19918f1a3c7c8dafadf813a6f2c7a06257fabd0c ASoC: soc-pcm.c: call __soc_pcm_close() in soc_pcm_close()
898d4e25db160a0e22c86ade74bff02d98ed2894 ASoC: tas2764: Allow mono streams
8ad71b0adc5d9c451ab7581f65a30c1a1be371bb ASoC: tas2764: Drop conflicting set_bias_level power setting
cc7e673714e823bf8769876e3201a8f33dff263f ASoC: tas2764: Fix mute/unmute
3d308a284b0c181921ed4b5678b7d7e567617522 platform/x86: msi-laptop: Fix old-ec check for backlight registering
7f919547e149468caccde5e08f9a64c721fc66c2 platform/x86: msi-laptop: Fix resource cleanup
887dfb1853487ff6012db45ee8af16e0dcfa0cca drm/vc4: txp: Protect device resources
0f9bff926e9353c11ee422cf7267b07390a7d683 platform/chrome: cros_ec_typec: Correct alt mode index
47e59734ff24b4d3d428754135c886c435f498b0 drm/amdgpu: add missing pci_disable_device() in amdgpu_pmops_runtime_resume()
40797074bfb0984ada58133cca24d5a761213354 drm/bridge: megachips: Fix a null pointer dereference bug
e8b21e8424a958bef9efdb6c38aaedce91a56036 drm/bridge: it6505: Fix the order of DP_SET_POWER commands
12820d5193bf2a2977830fafa3514f56420fb75e ASoC: rsnd: Add check for rsnd_mod_power_on
de82ecb6c3021229b70303b225c7a13ed012ba39 ASoC: wm_adsp: Handle optional legacy support
a3a33cb93ae766f743e5945b1b03b0170c027714 ALSA: hda: beep: Simplify keep-power-at-enable behavior
b5fcab818935ce8c019cd1c2a8a502648b7c09f0 drm/virtio: set fb_modifiers_not_supported
310fca4f2427664debc73897ef0132913eec1e16 drm/bochs: fix blanking
b9c0ef3489887b07b471c8893222cfc895d843c8 ASoC: SOF: mediatek: mt8195: Import namespace SND_SOC_SOF_MTK_COMMON
50a2d746b1d26f80854d169992d17669d8c2c5d9 drm/omap: dss: Fix refcount leak bugs
e3e822ca9f742d0262bb548f26ab6627c61a31d5 drm/amdgpu: Fix memory leak in hpd_rx_irq_create_workqueue()
3707a6b6e20982f57cd3a49c67427f2f9315dca6 mmc: au1xmmc: Fix an error handling path in au1xmmc_probe()
a061ceb7f2fb1c19c69f1c3dd4a069ce625942ea ASoC: eureka-tlv320: Hold reference returned from of_find_xxx API
888d43bbd6207cb718254583a48e568b60df70a0 drm/msm: lookup the ICC paths in both mdp5/dpu and mdss devices
df4c464316938a637f9c3509ee40696c007607e7 drm/msm/dpu: index dpu_kms->hw_vbif using vbif_idx
4c020f6c9cdef1a52620579766cca0102bd33905 drm/msm/dp: correct 1.62G link rate at dp_catalog_ctrl_config_msa()
2fbdcf7792ad41cf5dc02797dffd8ab836fe9f9f ALSA: usb-audio: Properly refcounting clock rate
c25c9627e0f930818ef887f2054ee89d0dd352b0 drm/vmwgfx: Fix memory leak in vmw_mksstat_add_ioctl()
5199537a8671f956ebb398d94e4dc557d4981305 virtio-gpu: fix shift wrapping bug in virtio_gpu_fence_event_create()
c1b5ebe4719e3b272270df1cccd291f078d8bfe0 ASoC: codecs: tx-macro: fix kcontrol put
f2eb8721459ff5a37d27b28430258c1539d74059 ASoC: da7219: Fix an error handling path in da7219_register_dai_clks()
14d6a738e72262509991232f31f6a47efd2c3806 ALSA: dmaengine: increment buffer pointer atomically
f816203e4415bf2f5b52ce076cd4af2363428271 mmc: wmt-sdmmc: Fix an error handling path in wmt_mci_probe()
018a5fc7081bf91ad1e31bac7079dec60e0a1232 ASoC: stm32: dfsdm: Fix PM disable depth imbalance in stm32_adfsdm_probe
216c32659a59ca88a84b10928540a2ce0679916c ASoC: stm32: spdifrx: Fix PM disable depth imbalance in stm32_spdifrx_probe
c25a66ab8e212e2d4d3e25cc68ed3e5f202ce5d6 ASoC: stm: Fix PM disable depth imbalance in stm32_i2s_probe
939369b869cb162bad0cc6ef13d1de5933c0c9e4 ASoC: wm8997: Fix PM disable depth imbalance in wm8997_probe
b1f9ad48924c93b8489b95c02d258e3eb505f61c ASoC: wm5110: Fix PM disable depth imbalance in wm5110_probe
090965729bbc00950f8840cfce483849899b639b ASoC: wm5102: Fix PM disable depth imbalance in wm5102_probe
a398236df93dbb84cb68b87ad3f879b3660e752c ASoC: mt6660: Fix PM disable depth imbalance in mt6660_i2c_probe
7a3be9b9e9d31083fa326fb931bc87b3da4a5cfd ALSA: hda/hdmi: Don't skip notification handling during PM operation
1633a4e88b502bc8c433528da2eb9fef2ecffde9 memory: pl353-smc: Fix refcount leak bug in pl353_smc_probe()
a719cc418c064ad945d73e2f93fb476754bc1ace memory: of: Fix refcount leak bug in of_get_ddr_timings()
2d0232395214741e00c7c8de8a53b9ed4fb8e8e6 memory: of: Fix refcount leak bug in of_lpddr3_get_ddr_timings()
f4d44b33e33cfdb5057fab4166e410e431f9ee3f locks: fix TOCTOU race when granting write lease
cbfd660dda167594c177d83376902e915254df05 soc: qcom: smsm: Fix refcount leak bugs in qcom_smsm_probe()
3b04240ebc978eed40d437f32edbc320fb2f9b5c soc: qcom: smem_state: Add refcounting for the 'state->of_node'
a4315878d5716d2f8880abe74fdc0b8ba4afc77b ARM: dts: imx6qdl-kontron-samx6i: hook up DDC i2c bus
0ecf714dba26d51ab54acb10a77a2da6c761f6b0 arm64: dts: renesas: r9a07g044: Fix SCI{Rx,Tx} interrupt types
f99938b47f978cfdfe63ed0d4a2c396dceb96358 arm64: dts: renesas: r9a07g054: Fix SCI{Rx,Tx} interrupt types
c24aa608b69eaf568133bda80f09f2eb3f59dd98 arm64: dts: renesas: r9a07g043: Fix SCI{Rx,Tx} interrupt types
493e669d09e2c49e5d85da2744317fe32b86bd1a dt-bindings: clock: exynosautov9: correct clock numbering of peric0/c1
cac6aeebd2d9808602f4ab7dd6140f06c7812a45 arm64: dts: qcom: sc7280: Cleanup the lpasscc node
74b14bc992c3287be63b555030100723267806b7 arm64: dts: qcom: sc7280: Update lpasscore node
3e8b03cf7faae25ccb386ee272449e1a8e8a3d0c arm64: dts: qcom: pm8350c: Drop PWM reg declaration
439cbd77020776c723e4c8f40f080603c80d507c arm64: dts: qcom: sc7180-trogdor: Keep pm6150_adc enabled for TZ
7942a50d7c7e499d27060eacd38c81a24bb2f76f ARM: dts: turris-omnia: Fix mpp26 pin name and comment
939eb6a9cecb0a2e1aaf68a7c001c237725c53fc ARM: dts: kirkwood: lsxl: fix serial line
1d815af9b5c5259d0ab50feabbdc8af3fb8a8f6b ARM: dts: kirkwood: lsxl: remove first ethernet port
a0ec6a8778096c839396b500b22ee2341e59c8e8 arm64: dts: qcom: sdm660: Add initial Inforce IFC6560 board support
d92c40035b8da08c89679a5b43341abd0cb0e075 arm64: dts: qcom: sc8280xp: Add reference device
bb47e9014c4803c71cae61798b0b2423e2390582 arm64: dts: qcom: sc8280xp-pmics: Remove reg entry & use correct node name for pmc8280c_lpg node
5eac906c50e74bb1ab9fc8668ccabb56d18b068d ia64: export memory_add_physaddr_to_nid to fix cxl build error
dab959e05550222c84ccc140634445cad786ca76 arm64: dts: qcom: sm8350-sagami: correct TS pin property
084b4fa2069376e2113f07589301dff818fe72cc soc/tegra: fuse: Drop Kconfig dependency on TEGRA20_APB_DMA
208e91119d1a0d9513786246ccbb42e7c9938fae arm64: dts: qcom: ipq8074: fix PCIe PHY serdes size
31b55ea35b908dd693e3145031267077aa77cbca arm64: dts: qcom: sm8450: fix UFS PHY serdes size
e33e046fc8574b5e5bd00c06cee3518aecc1f04c arm64: dts: ti: k3-j7200: fix main pinmux range
eec82914ff92bd831cbfb990f1e757dec8c52a41 ARM: dts: exynos: correct s5k6a3 reset polarity on Midas family
1094d4025bf0903b7fcc477fcf195d349141e7d3 ARM: Drop CMDLINE_* dependency on ATAGS
4b919819158e3474a854a9aae0261a6d783920f4 ext4: don't run ext4lazyinit for read-only filesystems
2d77308c1b358c7278e160f83001ea4f494995b5 arm64: ftrace: fix module PLTs with mcount
e685ca7586953d080df2f90e3422aeccb4a3cd23 ARM: dts: exynos: fix polarity of VBUS GPIO of Origen
63635a17b5a966c8b104f8bf17d7695c63de2e25 iomap: iomap: fix memory corruption when recording errors during writeback
ffa494c3ffabbe4a59880f1183307c2e6b2cef15 selftests/cpu-hotplug: Use return instead of exit
32745867b39df574c73b8b46c1b1fac8027460f3 selftests/cpu-hotplug: Delete fault injection related code
743723a22287ef11a52905e7f44ee0acf855afab selftests/cpu-hotplug: Reserve one cpu online at least
68334e9ce3b00b6e6180b12f2d90a1179a05be79 iio: adc: at91-sama5d2_adc: fix AT91_SAMA5D2_MR_TRACKTIM_MAX
57b9214735ce777a2b588b402680866576046edc iio: adc: at91-sama5d2_adc: check return status for pressure and touch
7e63f06e512097f2917d997c9a35252292af0548 iio: adc: at91-sama5d2_adc: lock around oversampling and sample freq
63059ee2f5e9cbafe6f699e0ea56b9fc34178373 iio: adc: at91-sama5d2_adc: disable/prepare buffer on suspend/resume
d84e9afb72a65b8807027b6a03eeca403a0a30dd iio: inkern: only release the device node when done with it
65eebe62b156dc067bd9c4bbeb96a664b0e6d83d iio: inkern: fix return value in devm_of_iio_channel_get_by_name()
61c8e8ac6540734112ff1318227e333c0abde873 iio: ABI: Fix wrong format of differential capacitance channel ABI.
9710357b17c552500027dc043c7090c98992a62a iio: magnetometer: yas530: Change data type of hard_offsets to signed
bea03e258019259605197ded84b54da0bc9b1f29 RDMA/mlx5: Don't compare mkey tags in DEVX indirect mkey
458785f26bd442a5f15b0c34d985ba81f6e47404 usb: common: debug: Check non-standard control requests
58a9f4d0eb620b1224e158eaaadbe2e7c9b90445 clk: meson: Hold reference returned by of_get_parent()
057ed089862e1f484a0bf22659b11b3256d2f0e5 clk: st: Hold reference returned by of_get_parent()
1c669a7b5989d42fa829ba4aedabb71c0dcc0a0d clk: oxnas: Hold reference returned by of_get_parent()
b46e8ff4f0654f25f64d7d6fdd6dacb40f000bb3 clk: qoriq: Hold reference returned by of_get_parent()
75ac0e023c5428c782448019e4d9ec3ebbacefac clk: berlin: Add of_node_put() for of_get_parent()
d908609f4f851b0d85af5827afdaa5296b23775c clk: sprd: Hold reference returned by of_get_parent()
43cc547839be028b5c681aa379568a17ce9153b3 clk: tegra: Fix refcount leak in tegra210_clock_init
b2bbaef309572747e03105b02c921c19e1a5d176 clk: tegra: Fix refcount leak in tegra114_clock_init
ef491bb204a476833b03099c8182755f96fb7f6c clk: tegra20: Fix refcount leak in tegra20_clock_init
b6ad858d20a31499fb3d74fbc6f1330c952cd883 clk: samsung: exynosautov9: correct register offsets of peric0/c1
e43fb02766a9466a4fa70f47c1603ef7d85fdf3f sbitmap: fix possible io hung due to lost wakeup
284fc2795a9c193436e3b1a6e58b2a1ca05acc72 remoteproc: imx_rproc: Simplify some error message
f68b79fed45c892623d0202b118bab78d370f5fc remoteproc: imx_dsp_rproc: fix argument 2 of rproc_mem_entry_init
d4f571a7fe0fd54ca38f8b02af8288e07ca36776 HID: uclogic: Make template placeholder IDs generic
54f07501859fbf839ac6d40520a2c564f9effe88 HID: uclogic: Fix warning in uclogic_rdesc_template_apply
3cac225bea55a9ced840a1741f4e4c04fdf8ebbb HSI: omap_ssi: Fix refcount leak in ssi_probe
09f9abc027d0847e6ec5c1ea846eebb22d680709 HSI: omap_ssi_port: Fix dma_map_sg error check
12345f93a3eaa1d8610afce70a4b7e8645e79166 clk: qcom: gcc-sdm660: Use floor ops for SDCC1 clock
e9583e93d394fe2a9423181996e47804d25c7e12 media: exynos4-is: fimc-is: Add of_node_put() when breaking out of loop
7baac078684c74f98422ef7faf8f6659e73a26f2 media: tm6000: Fix unused value in vidioc_try_fmt_vid_cap()
cee1d29bc5f69106ba748893ddcc36e91a856501 tty: xilinx_uartps: Fix the ignore_status
908186f57d77550afb60fb64f006e68effe8c087 media: amphion: insert picture startcode after seek for vc1g format
256027a035263b1e8c92d968b5455b20e0ebfc60 media: amphion: adjust the encoder's value range of gop size
b4dd0c5e901471dd5406474b170e44e6a417adba media: amphion: don't change the colorspace reported by decoder.
3b72633f6ab4d2443a2c3c3475661326d461f9fd media: amphion: fix a bug that vpu core may not resume after suspend
24c2ec9840ea10fd91c4d4577e9195c3b21db403 media: meson: vdec: add missing clk_disable_unprepare on error in vdec_hevc_start()
1eb954f154bdf18516595c18cafeedccb82218bc media: uvcvideo: Fix memory leak in uvc_gpio_parse
7ee8c9f4a9211e88be9e12edb9a1f07e364c5bd8 media: uvcvideo: Use entity get_cur in uvc_ctrl_set
df5999907c930ae8033ce783b4fcf92955887574 media: xilinx: vipp: Fix refcount leak in xvip_graph_dma_init
7e39dfe9bb95799a8d79fbf8f3d3ca4b515325f2 RDMA/rxe: Fix "kernel NULL pointer dereference" error
9a3ecaf8b06330497d764874c2d01b9b31b6e9f1 RDMA/rxe: Fix the error caused by qp->sk
241cd3e95e7d37abfaa41718345913d351a49ef3 clk: mediatek: clk-mt8195-vdo0: Set rate on vdo0_dp_intf0_dp_intf's parent
210676dbc351b728bf6444f0bd79e9b3526bb3de clk: mediatek: clk-mt8195-vdo1: Reparent and set rate on vdo1_dpintf's parent
1bd6204dd60afc235a563205766a1c5d10f337ea clk: mediatek: mt8195-infra_ao: Set pwrmcu clocks as critical
80ab40554b535295bf7129d18048aa62b64b4c0d misc: ocxl: fix possible refcount leak in afu_ioctl()
b3f7d94eb113e580967d9cebaa99583d5e5440b4 fpga: prevent integer overflow in dfl_feature_ioctl_set_irq()
3c59b591afe19796063262d555be33d11fa20fb8 phy: rockchip-inno-usb2: Return zero after otg sync
f62c55394da10b662526edaa329039a3adbb5b7c dmaengine: idxd: avoid deadlock in process_misc_interrupts()
d67c104f7dee69c615331e2b185950fafa113292 dmaengine: hisilicon: Disable channels when unregister hisi_dma
b4f866ff786dcdd35b9a7af734f5e3a1754f0342 dmaengine: hisilicon: Fix CQ head update
e19c0829b873e64529c24375aef85c35627411a9 dmaengine: hisilicon: Add multi-thread support for a DMA channel
7b4c77f41ad82ec3d88b82a4ae826d3230e4df80 iio: Directly use ida_alloc()/free()
89723896c81c1c150bb4e6d7e46549a81ef19cf8 iio: Use per-device lockdep class for mlock
94b541aef2ab05001121671e57f948aad731fa99 usb: gadget: f_fs: stricter integer overflow checks
060939ea083256a9a7615a8cbe6c78231e2ac80c dyndbg: fix static_branch manipulation
9ab80cac99450fc4e1d14b5a0d68f65d6ec5cbd7 dyndbg: fix module.dyndbg handling
9e46f1e3abc076da811cbaeee06601727916ad75 dyndbg: let query-modname override actual module name
2dd936325796203654fe58d867190acefcaca8f1 dyndbg: drop EXPORTed dynamic_debug_exec_queries
1b550db1f8dd7e5a99d1eee427f62e639200430a sbitmap: fix batched wait_cnt accounting
68f4549a9ca8a4b428b345b512834fc39a966240 Revert "sbitmap: fix batched wait_cnt accounting"
ff59019955ff1763def14dc02bb1d6d533469956 sbitmap: Avoid leaving waitqueue in invalid state in __sbq_wake_up()
3193929448e7c06d31be852412405fed25242126 clk: qcom: sm6115: Select QCOM_GDSC
a72900b6bb4e76d8febbb4f5c2b93bc2b2f66931 scsi: lpfc: Fix various issues reported by tools
09c36ce25058d28645a36b5d3387d80e39d2f4a4 mtd: devices: docg3: check the return value of devm_ioremap() in the probe
16ac7554505edbde848afd33dd407c18c2ba6f85 remoteproc: Harden rproc_handle_vdev() against integer overflow
6d68611aa6ecdffeda86766260e2a92a0c49e76c phy: qcom-qmp: create copies of QMP PHY driver
f60dd2c076be79900f50385fd8d3a0ce9a7517f4 phy: qcom-qmp-usb: disable runtime PM on unbind
d4454a6df2f32c3322fe5f1c9d90c73bdb4531a3 phy: qcom-qmp-pcie: split pcs_misc region for ipq6018 pcie gen3
00ffc78317516ae5b89e01a7225c7f7fcc69b3ee phy: qcom-qmp-pcie: add pcs_misc sanity check
7e8c5238faf148fbef8d99fabffa6eb66549a895 phy: qcom-qmp-pcie: fix memleak on probe deferral
4d57d53339c1ca26efe19047541526cdc2b95e97 phy: qcom-qmp-pcie-msm8996: drop all compatibles except msm8996-pcie-phy
4194ecfcb90f104352081cacf75da68234bd5591 phy: qcom-qmp-pcie: change symbol prefix to qcom_qmp_phy_pcie_msm8996
c6e3b102d8e7ceea47c215f977cca73d11bd7f88 phy: qcom-qmp-pcie-msm8996: drop support for non-PCIe PHY types
459d508243e6af11db8b80defea70b3bd6ad949c phy: qcom-qmp-pcie-msm8996: cleanup the driver
4bb05adff427effd1a8add72d4e9ee00e593c050 phy: qcom-qmp-pcie-msm8996: fix memleak on probe deferral
181e4f951464df28ab03008d397686fffe61d451 phy: qcom-qmp-combo: fix memleak on probe deferral
42612a2eb87fb15fa21e3529384505b9c3741158 phy: qcom-qmp-ufs: fix memleak on probe deferral
fe6018d4c5e82dfd880999dd833369068e4ef990 phy: qcom-qmp-usb: drop all non-USB compatibles support
7a95e664fd32d4bd0839c189d19be5ecbdc42166 phy: qcom-qmp-usb: change symbol prefix to qcom_qmp_phy_usb
9f2bfb3739bb63249b02fc51a1042b7b41dcc2c1 phy: qcom-qmp-usb: drop support for non-USB PHY types
85b3ce851a154177fc452b5e2fdc2d4558cb7371 phy: qcom-qmp-usb: cleanup the driver
7ebc67afaac852876b87be1118291cad295a19ef phy: qcom-qmp-usb: clean up pipe clock handling
dbab580222cd75de7e5bba6cfc1482f04496aac8 phy: qcom-qmp-usb: drop pipe clock lane suffix
7abb8ec4e053b4500ae738c4914a642e7d757a8a phy: qcom-qmp-usb: fix memleak on probe deferral
283dde6a2b5efb0e11ff26b291687e05a61cb9d5 phy: amlogic: phy-meson-axg-mipi-pcie-analog: Hold reference returned by of_get_parent()
838b6202b4a18d6b706235588ced399c7c18d757 phy: phy-mtk-tphy: fix the phy type setting issue
5dd2b0f1340a996d4ee297138f2bcddb4c9c3846 mtd: rawnand: intel: Read the chip-select line from the correct OF node
63a11b90f5ae7c360b3a11410349cb6a92d3592b mtd: rawnand: intel: Remove undocumented compatible string
5475a208fb6268628bce49ebbae77b68e9ff9476 mtd: rawnand: intel: Don't re-define NAND_DATA_IFACE_CHECK_ONLY
59a49cb9c7022fd67bfb566ac79b5c8e0810f3ac mtd: rawnand: fsl_elbc: Fix none ECC mode
ffec1a2af4effc1cd5a3daf0e322363548f0691d RDMA/irdma: Align AE id codes to correct flush code and event
1d51ef0b4ccf995ba3d7bd8a3aa6e30f5514a731 RDMA/irdma: Validate udata inlen and outlen
27f8bf430f881caa7cb3b6ecea30eb1bfa5484e8 RDMA/srp: Fix srp_abort()
48a1fd43e8c9bc85ab256ba9ed4f4f8ed68dbf27 RDMA/siw: Always consume all skbuf data in sk_data_ready() upcall.
144516eaa4d0087a8a4cc4fea052d5457df59a15 RDMA/siw: Fix QP destroy to wait for all references dropped.
234da6126abdea672d97106f48f6b9ac164a1f94 ata: fix ata_id_sense_reporting_enabled() and ata_id_has_sense_reporting()
34a64aef3ae1ce898592f28d6a73e48f68c453a9 ata: fix ata_id_has_devslp()
ed74e849861576b61e3a5f79aa55a43859f4df62 ata: fix ata_id_has_ncq_autosense()
7ba197bb4924ce1f3898eba806244256a7ac34fa ata: fix ata_id_has_dipm()
b81d5d2d8441a8244dc86429b16b46c1c9b105e7 mtd: rawnand: meson: fix bit map use in meson_nfc_ecc_correct()
d343efb6aa9b7102833050cb0a80569b20cfa5ad block: Fix the enum blk_eh_timer_return documentation
26e2a796ecec83754d32070903b0412221c80adf md: Replace snprintf with scnprintf
442ee4f2b20e729426e51a02640153a1f0e34be4 md/raid5: Ensure stripe_fill happens on non-read IO with journal
ade96a81bf4fcec88b7afa28f9bb53334fc46221 md/raid5: Remove unnecessary bio_put() in raid5_read_one_chunk()
02e16fadac97dc945ff429a3a933727ec80ed432 RDMA/cm: Use SLID in the work completion as the DLID in responder side
192cf5ddba5c6f431a9b88ceafdea19d8a19d105 IB: Set IOVA/LENGTH on IB_MR in core/uverbs layers
dd011cba9439e10635eecc87a8344fc63ecaab7a RDMA/srp: Rework the srp_add_port() error path
cde4b50ee79b589c66b62efb7868a913587dc145 RDMA/srp: Handle dev_set_name() failure
13acdf8da83527394d556fef20ab62d74d38b916 RDMA/srp: Use the attribute group mechanism for sysfs attributes
be971b594a97d061c3aec99cf208882054fab2d0 RDMA/srp: Support more than 255 rdma ports
86016145fb33a84b001bc675c70fdfe9741de91f xhci: Don't show warning for reinit on known broken suspend
5c71983b9bed4f98aca422dc88d081ab54ff8983 usb: gadget: function: fix dangling pnp_string in f_printer.c
c1690cf7ed6a88c3fac8d577df0d625b70016be9 usb: dwc3: core: fix some leaks in probe
a2eee92ea35295f0b42b6fda75daa30f99c95e97 drivers: serial: jsm: fix some leaks in probe
9216d0f5fba24c34189983676950af23219a183f serial: 8250: Toggle IER bits on only after irq has been set up
f65411aca42b4319c73dfc79948c6fcecc44df03 tty: serial: fsl_lpuart: disable dma rx/tx use flags in lpuart_dma_shutdown
8b631860215d64a09efe02ee5842d9e074af95e2 phy: qualcomm: call clk_disable_unprepare in the error handling
ad00822d66164d492819a8b00a286fff10ab8afa staging: vt6655: fix some erroneous memory clean-up loops
1b5f2e719f9c6372e53dda61e0a32be9bf7d0add slimbus: qcom-ngd-ctrl: allow compile testing without QCOM_RPROC_COMMON
d06ffd08da81982b9b68ae7b9a947097f87662b6 slimbus: qcom-ngd: Add error handling in of_qcom_slim_ngd_register
cea8220189f9a84b814e5c901b38b4930b16d27e firmware: google: Test spinlock on panic path to avoid lockups
9a2ee165c8fa39d68496f39c3ee6341693d23a7c serial: 8250: Fix restoring termios speed after suspend
929842fe72a84ad38d5115cbbc119878ceb962ff scsi: libsas: Fix use-after-free bug in smp_execute_task_sg()
232e1aa1b299bf009dc7df3277f2b3c918815a8e scsi: pm8001: Fix running_req for internal abort commands
1241966c83e4a9f1d9e86f59c2defe8857f2c586 scsi: iscsi: Rename iscsi_conn_queue_work()
06c531d1dd0757e227d1b412fec6c254a7b6b24d scsi: iscsi: Add recv workqueue helpers
a3fdaa8b635b357f10e215a5315804600a21592c scsi: iscsi: Run recv path from workqueue
63b8787cd4d9e29842071f5135d87e1aba22f98d scsi: iscsi: iscsi_tcp: Fix null-ptr-deref while calling getpeername()
4bd75303c6b48e463c1316362a033ef2aa069cf2 clk: qcom: clk-rcg2: add rcg2 mux ops
0baf4a215b328a022d66d45714a85b051add18c1 clk: qcom: apss-ipq6018: fix apcs_alias0_clk_src
3ad97cbd0536caa41622765f43e4be9b74b97863 clk: qcom: apss-ipq6018: mark apcs_alias0_core_clk as critical
821d9379723281d931304746001f4aec1bbb6327 clk: qcom: gcc-sm6115: Override default Alpha PLL regs
c173a917b91c75303e33a146a5bfb3e5cb841219 RDMA/rxe: Stop lookup of partially built objects
67bf6b79e45b629b48a9d8105baf14b56a57faff RDMA/rxe: Set pd early in mr alloc routines
90593e6c98984e3cd1ca3593d07e65cb8e0e7735 RDMA/rxe: Fix resize_finish() in rxe_queue.c
4377b1ee773f71ce920596bbf58dcf8e1e57625e IB/rdmavt: Add __init/__exit annotations to module init/exit funcs
978104044078804a1e11c0a85432de35396bfc43 fsi: core: Check error number after calling ida_simple_get
78b5f6bb48b27bdd095d9d2bb6276ec42164d719 mfd: intel_soc_pmic: Fix an error handling path in intel_soc_pmic_i2c_probe()
22b97a804263165020ecddf960adac4fb1970fca mfd: fsl-imx25: Fix an error handling path in mx25_tsadc_setup_irq()
7e86a5d525ef745297d78caae00b8a625c03f57f mfd: lp8788: Fix an error handling path in lp8788_probe()
f23f3c1af5c55111b70b983237dc9cd220932d10 mfd: lp8788: Fix an error handling path in lp8788_irq_init() and lp8788_irq_init()
a6368a39356fba3c3c88f662db0a7218d12cc2c8 mfd: fsl-imx25: Fix check for platform_get_irq() errors
9c2e51eb725b00a33bec300251316ccc4373deba mfd: sm501: Add check for platform_driver_register()
f865d0db3aad6ae10eccdf0cf661b976311f28aa mfd: da9061: Fix Failed to set Two-Wire Bus Mode.
71696a9d7f92378efd13b7d717c53eaa1c74b2ec clk: mediatek: mt8183: mfgcfg: Propagate rate changes to parent
847a616f5de4b758866650e2dc7436663b674209 clk: mediatek: clk-mt8195-mfg: Reparent mfg_bg3d and propagate rate changes
6df9a777ae051b5c1b460406c696504d6de99b39 clk: mediatek: fix unregister function in mtk_clk_register_dividers cleanup
020a5a051755f3b2cd9aa7672a5649edab912afd clk: mediatek: Migrate remaining clk_unregister_*() to clk_hw_unregister_*()
89da94f2358e5991e77d40fd8cd7b8d8e4984836 phy: qcom-qmp-pcie: fix resource mapping for SDM845 QHP PHY
022e607cf99a0cbc94c804bab2d9646b194d5d52 fs: don't randomize struct kiocb fields
9f0d096698af960648dfe5f3df7afb5c2bc3aa6c dmaengine: ioat: stop mod_timer from resurrecting deleted timer in __cleanup()
ec164e0c2ea50d8efcb8ffcfe7cdd9defd95b5f0 usb: mtu3: fix failed runtime suspend in host only mode
b789680d9240a05d435a36586411b2345017d08a spmi: pmic-arb: correct duplicate APID to PPID mapping logic
69ce537ad6703395849c6c39d166d6954b0a000a clk: vc5: Fix 5P49V6901 outputs disabling when enabling FOD
7775510e52643c341ede0a4993f203e83754b455 clk: baikal-t1: Fix invalid xGMAC PTP clock divider
31c4b8f7739763dfebebc7cc6651a05c8bb9e2d3 clk: baikal-t1: Add shared xGMAC ref/ptp clocks internal parent
9b3385e18e05384a9bc90aeb9807ff49a043e904 clk: baikal-t1: Add SATA internal ref clock buffer
c518dd4d3b5e9cd50378030881bcb9ff20628c2f clk: bcm2835: fix bcm2835_clock_rate_from_divisor declaration
7e2acdf79c1bd4324a21c90ed1674c05e292f2da clk: imx: scu: fix memleak on platform_device_add() fails
f64ab658c8267ce1eebcc55cce578a14bc9b19b0 clk: ti: Balance of_node_get() calls for of_find_node_by_name()
b889728c05252fb53197fb47c917706195ea7dfb clk: ti: dra7-atl: Fix reference leak in of_dra7_atl_clk_probe
0ac8c81216a9427d886e2151496d31ec9b679cbb clk: ast2600: BCLK comes from EPLL
18e9bba54d951f19ebee7196a8750c68f88b6afe mailbox: mpfs: fix handling of the reg property
4c652dc27119862d97cc29bf7e1164c624c1b5fa mailbox: mpfs: account for mbox offsets while sending
72257707f15dcd32af4490c97c34416abaa76b17 mailbox: bcm-ferxrm-mailbox: Fix error check for dma_map_sg
e742810f124c7bf2a17410c6511edf9784634b43 ipc: mqueue: fix possible memory leak in init_mqueue_fs()
8b0cb1e0a3fa20acce2922eff9e7c7243cc9c4a7 KVM: x86/mmu: fix memoryleak in kvm_mmu_vendor_module_init()
65f61f579a27d33c5215afed81f3e9c1f32a2cf9 powerpc/configs: Properly enable PAPR_SCM in pseries_defconfig
18c90b09553f375f6d9a844e510b29dbd17509c1 powerpc/math_emu/efp: Include module.h
2791afe05440613e482ab73db251165dcd24e080 powerpc/sysdev/fsl_msi: Add missing of_node_put()
882aa77077a83e90856d43e676ed20966e8d870a powerpc/pci_dn: Add missing of_node_put()
e005e28a86d2db1c3f307c962d54d0e0e38e0bdf powerpc/powernv: add missing of_node_put() in opal_export_attrs()
713db2818b3aa31a5b2366c0db93e97eb9c1c217 cpuidle: riscv-sbi: Fix CPU_PM_CPU_IDLE_ENTER_xyz() macro usage
c048f7976f9b2d631cad91a96f60eb01d9e20b0f powerpc: Fix fallocate and fadvise64_64 compat parameter combination
e3ab2b27036fe2943a5bf41e4ad9c2781952bd37 KVM: fix memoryleak in kvm_init()
6d35c874b207e79496684936816f8bdee322b3ed x86/hyperv: Fix 'struct hv_enlightened_vmcs' definition
4841549885fac8a1898093ece1270b05a19f5b7d KVM: x86: Add dedicated helper to get CPUID entry with significant index
314c86500346b9c5dff0c5a9a201e57af8afa89a KVM: x86: Zero out entire Hyper-V CPUID cache before processing entries
9926c01d908c2a8eb6e9609de40ec41355351767 KVM: x86: Check for existing Hyper-V vCPU in kvm_hv_vcpu_init()
428055dbc960b2e1a6a4530d9b0719b388f37bf8 KVM: x86: Report error when setting CPUID if Hyper-V allocation fails
0a17b81e483d5b4b725aebf271229a414786e0fe KVM: nVMX: Treat General Detect #DB (DR7.GD=1) as fault-like
76b73a3c56ad193f3a22805afe01cc35be91ee0c KVM: nVMX: Prioritize TSS T-flag #DBs over Monitor Trap Flag
aebc0044db260332bc35f0e5f10ef75ee2f340c9 KVM: nVMX: Ignore SIPI that arrives in L2 when vCPU is not in WFS
cecd5f95aa62e4848ea467a35ddc5fec6675077d KVM: VMX: Inject #PF on ENCLS as "emulated" #PF
fff2d72f1eb19f2049414f0899e85456dbfbb0d9 KVM: nVMX: Unconditionally clear mtf_pending on nested VM-Exit
8ed5dea1e6fdc391d098ff88e020689835e78926 KVM: PPC: Book3S HV: Fix decrementer migration
a4e718008501785f6295ad9b771a17369cfbc912 KVM: PPC: Book3S HV P9: Fix irq disabling in tick accounting
ba10a83e7ec3447d9ef77fc79ec3f2b5da9a517f KVM: PPC: Book3S HV P9: Clear vcpu cpu fields before enabling host irqs
d8dc5474d063481979c18d6b1cd704ae164116e1 KVM: PPC: Book3S HV P9: Restore stolen time logging in dtl
1d5f4e58c7c5d1101f7185acbb08dfe7a92c3c90 powerpc/64s: Fix GENERIC_CPU build flags for PPC970 / G5
1e1eef59bd7fd2f9d8be14f2e9fe4e312324fae2 powerpc/64: mark irqs hard disabled in boot paca
af92900cb32cfada61cef4136d46676e7fd9a35c powerpc/64/interrupt: Fix return to masked context after hard-mask irq becomes pending
3ed6a50c7763b1897fce37e4b7946905aa28ce9c powerpc: Fix SPE Power ISA properties for e500v1 platforms
b22b7f511ff7959089228ff151ef0c5ca488ff39 powerpc/kprobes: Fix null pointer reference in arch_prepare_kprobe()
d38c99cc497389170e1a08d0dc4a4b55e0e8cd60 powerpc/pseries/vas: Pass hw_cpu_id to node associativity HCALL
4be125ed84c04f36012a4e072c723c5006c870ea crypto: sahara - don't sleep when in softirq
17522ad6bd88ac44b9e7f21a21f72c291248342d crypto: hisilicon/zip - fix mismatch in get/set sgl_sge_nr
c12f25f53c73a2ad78f52d1d4e974165458ce2a8 hwrng: arm-smccc-trng - fix NO_ENTROPY handling
6b5b6ef19c109488e735cb502742c821d4fb0384 crypto: ccp - Fail the PSP initialization when writing psp data file failed
53b18b9319681ef584f9768d8a0fe9a7f934d03c cgroup: Honor caller's cgroup NS when resolving path
e24a81b00f60d69b51f3d4ae94954f3419d0623b clk: generalize devm_clk_get() a bit
77d1ab430005a8c8bb8520bfbf81ad18765576d3 clk: Provide new devm_clk helpers for prepared and enabled clocks
a9227c7b6599e917d541c341e7f944765500de3f hwrng: imx-rngc - use devm_clk_get_enabled
c92c7417c5fa2c6fb39f6e00b3cf215e30078c6f hwrng: imx-rngc - Moving IRQ handler registering after imx_rngc_irq_mask_clear()
3e42d0503432837043367cf696a790eea7a5fbc3 crypto: qat - fix default value of WDT timer
acf42638e8b84f59f5899127332938dbb8940c33 crypto: hisilicon/qm - fix missing put dfx access
5afd6b07acce4731ba65c19eb84e0d04c70033a8 cgroup/cpuset: Enable update_tasks_cpumask() on top_cpuset
24e3cc5677f224730989a91daaf60de8302fcfba iommu/omap: Fix buffer overflow in debugfs
70857aef21c9d065aed5dc1833daccb7a186a4c6 crypto: akcipher - default implementation for setting a private key
bc6d59c81bb00aeffa75acf008e6ae4cebe0511e crypto: ccp - Release dma channels before dmaengine unrgister
f9d611bd642f48cdc96d278b9d82bcd1d7393dcb crypto: inside-secure - Change swab to swab32
fece292a30d06a55684c7d95a5142ee95f5d7d86 crypto: qat - fix DMA transfer direction
68f33677b67c3f1944a585f0bcdcc3301bee103c dt-bindings: timer: Add Nomadik MTU binding
add937232b06e592e83bc548feabb138a30b3d32 clocksource/drivers/arm_arch_timer: Fix handling of ARM erratum 858921
4ba7a5f84d48f871d4df4812a9311be06f134dce clocksource/drivers/timer-gxp: Add missing error handling in gxp_timer_probe
6194498cb0499d52f61ba8aaf0f46d66c4abc037 cifs: return correct error in ->calc_signature()
75c81d1565beae8cde0fe4d32a2cc205571585d7 iommu/iova: Fix module config properly
95fca04191f00f94f72797b668cee4d339007b2b tracing: kprobe: Fix kprobe event gen test module on exit
ed1a81e9c24b95f919956280abd4563dc6892767 tracing: kprobe: Make gen test module work in arm and riscv
27ab79581957392ce714f06ea7b2bff33a9a8e12 tracing/osnoise: Fix possible recursive locking in stop_per_cpu_kthreads
2adf36fffdf92692e05098ca5d5dc5b59395b7c8 kbuild: remove the target in signal traps when interrupted
d09ec5bdd1204001ecac6a056d1c2ed77f7e2f3c linux/export: use inline assembler to populate symbol CRCs
ed3993f651d1ec92e3708a3476be8034b448089c kbuild: rpm-pkg: fix breakage when V=1 is used
96bf5c991227380ef105eb21bcc1339fefc98eec crypto: marvell/octeontx - prevent integer overflows
113c92110e0dc3ab6558260cea050e2f4fdbcdf3 crypto: cavium - prevent integer overflow loading firmware
0528c933d267b591a4dd3d9d87041f738e6c6472 random: schedule jitter credit for next jiffy, not in two jiffies
70626270f16f1b475c3b1b41c7ee55023af34e6e thermal/drivers/qcom/tsens-v0_1: Fix MSM8939 fourth sensor hw_id
64eec01167cace136437577d1c8c7a8c3e844d7a ACPI: APEI: do not add task_work to kernel thread to avoid memory leak
d56ebee24139a4c23849345527ba3d632b762fbd f2fs: fix race condition on setting FI_NO_EXTENT flag
a021e4a5aeca563369a2e5677478227696ce2fa0 f2fs: fix to account FS_CP_DATA_IO correctly
5d67da71760d386c7954708200f83c6850960375 tools/power turbostat: separate SPR from ICX
1cb974e204870ea844457c7724a53defa620f173 tools/power turbostat: Use standard Energy Unit for SPR Dram RAPL domain
8496f7c72251cd4ed299f72fa460b31ef31085de selftest: tpm2: Add Client.__del__() to close /dev/tpm* handle
97be5117ad7a8ee3ff28b4bcfd323211242358ee module: tracking: Keep a record of tainted unloaded modules only
991073bba525faab9255e84391d29bf88b72222f fs: dlm: fix race in lowcomms
8accad5d521c684255c5e4201924b7a47fdd8aa2 rcu: Avoid triggering strict-GP irq-work when RCU is idle
170071f1743818243e702581f83bbd8a0ea1c9f7 rcu: Back off upon fill_page_cache_func() allocation failure
53e28a9b26623fe4032b1c7b2557bde11b828a67 cpufreq: amd_pstate: fix wrong lowest perf fetch
18b7f37923ed283b4366f8e26dcca1c794edb8eb ACPI: video: Add Toshiba Satellite/Portege Z830 quirk
c75cd9c03ecebc3e9f519612df0b35fbcfb72373 fortify: Fix __compiletime_strlen() under UBSAN_BOUNDS_LOCAL
1e0268386414b3e14a2e7aa2ecf984ec72708bd6 ACPI: tables: FPDT: Don't call acpi_os_map_memory() on invalid phys address
97bb60ace7c7de318e8e675cef7e547ec2108251 cpufreq: intel_pstate: Add Tigerlake support in no-HWP mode
3d010583ec93fa9d9f5960cd5aaa11193d5bc79f MIPS: BCM47XX: Cast memcmp() of function to (void *)
ff3fd7bddb878b044291969e05af4f83075e02ac powercap: intel_rapl: fix UBSAN shift-out-of-bounds issue
d61578becb74f2df5365da15e4837c633981a5b1 thermal: intel_powerclamp: Use get_cpu() instead of smp_processor_id() to avoid crash
f4007d256605de7bee8c65742458b1918ec01b8c ARM: decompressor: Include .data.rel.ro.local
5ce096dd8f67307d4b9179ab499b1d4d33b299e2 ACPI: x86: Add a quirk for Dell Inspiron 14 2-in-1 for StorageD3Enable
8e8d6f2893a02ba0fa8db598bd04e8d73355179a x86/entry: Work around Clang __bdos() bug
6f877fb7e682667c158788028cc1bacb12dac751 NFSD: Return nfserr_serverfault if splice_ok but buf->pages have data
c3134b5d99eaf1c973f7b837d999e91b0bf6d31d NFSD: fix use-after-free on source server when doing inter-server copy
f1abcdc3aaef41aa739cac291121a8dd396f1eeb libbpf: Do not require executable permission for shared libraries
1a4adb187e2f2602dc46acb4e6e085d96c0b1d01 wifi: rtw88: phy: fix warning of possible buffer overflow
8dcf3576ac266f9418e21f0d0830f5e57dcfa463 wifi: ath10k: Set tx credit to one for WCN3990 snoc based devices
a175e9e3a6ebf7213b1292bc4e43b47d1d3bbe44 wifi: brcmfmac: fix invalid address access when enabling SCAN log level
7e6e1afbf56e950668319eefecfa91e6993c4414 bpftool: Clear errno after libcap's checks
67c5efb7a931ebd381aebde472b305e8ff07a355 ice: set tx_tstamps when creating new Tx rings via ethtool
42dbb1f3ebe065389999d67008e4bd1309a0ac32 net: ethernet: ti: davinci_mdio: Add workaround for errata i2329
54318b19e097285d38046278340d189d70d63129 openvswitch: Fix double reporting of drops in dropwatch
f2f21f8a282a5bcda933b3803e491d114f50abf2 openvswitch: Fix overreporting of drops in dropwatch
33a0c615fe19c1900111bd1229eb408d33e8893d tcp: annotate data-race around tcp_md5sig_pool_populated
ea986f69e75b424ffa1f85eeec95c4f96bbf54ad micrel: ksz8851: fixes struct pointer issue
81a33b245eabe4175b8ce76037e1f20411bf694e x86/mce: Retrieve poison range from hardware
837be9e129f1802e0ed665f1cf19f8250a33dc39 wifi: ath9k: avoid uninit memory read in ath9k_htc_rx_msg()
285f515d82c168a9502528c481271c5621b548e1 thunderbolt: Add back Intel Falcon Ridge end-to-end flow control workaround
22a6abc0e440f88210faec88940ee09557b5ea26 x86/apic: Don't disable x2APIC if locked
0a6fe8169ffff92b74bce676a3da70b796b116ca net: axienet: Switch to 64-bit RX/TX statistics
f756b8ebdd2051e94944ed61cb73efba43d5bdc8 net-next: Fix IP_UNICAST_IF option behavior for connected sockets
bb7aed7322c7637b83c12f3f56cd1109343f573f xfrm: Update ipcomp_scratches with NULL when freed
e49608a3c4a4509fcc3f3e0e8d1822d9619e727d wifi: ath11k: Register shutdown handler for WCN6750
32da913a8ccb1decab938ce5acfd907b8dc06af0 rtw89: ser: leave lps with mutex
fe17da4c5d1c40d98ed6fb577bcf48b94d04d552 net: broadcom: Fix return type for implementation of
a042de41d80586273718d6a7fd81795c4657c143 net: xscale: Fix return type for implementation of ndo_start_xmit
2deef22bbc90220efdeb41f823726e718f7678a7 net: sunplus: Fix return type for implementation of ndo_start_xmit
b8c0bc6f7fb875d7d634f2a0258dade7cfe5b561 net: lantiq_etop: Fix return type for implementation of ndo_start_xmit
2e36729838424e3dd63d2fcc882699115c2d2387 netlink: Bounds-check struct nlmsgerr creation
2a8700c30e1082a9858af8e8ffa156021810238c net: ftmac100: fix endianness-related issues from 'sparse'
9cd6ad88fad57578772ae0bd2e596ee10389bf88 iavf: Fix race between iavf_close and iavf_reset_task
ad8377c865415fcb2cce2db0490cabc13d138f5d wifi: brcmfmac: fix use-after-free bug in brcmf_netdev_start_xmit()
9b8e3873aa1315bf258e6ed5416b039bfb1d4835 net: sparx5: fix function return type to match actual type
9e4d7e18ffefdb351395d9415f9123f84c54bcab Bluetooth: btintel: Mark Intel controller to support LE_STATES quirk
1e50a13f37292ba19af301b52d8e85c9a68bbe2e regulator: core: Prevent integer underflow
0fb6fc58beac6b3b89c78a2534068a3ab7accece wifi: ath11k: mhi: fix potential memory leak in ath11k_mhi_register()
987794cab301dff7ad812c4eeffd4bbd218a20bc wifi: mt76: mt7921: reset msta->airtime_ac while clearing up hw value
c7bee001723795536e2aca099c2a8d088d34c933 wifi: rtw89: free unused skb to prevent memory leak
68dc4adef47741afe97c0fa542317d947950b623 wifi: rtw89: fix rx filter after scan
44b9989c0c9ae4015378f9b1b5ff6b4ac0fece98 Bluetooth: L2CAP: initialize delayed works at l2cap_chan_create()
730919bc97c64117fedfefcf4c041062721db576 net: ax88796c: Fix return type of ax88796c_start_xmit
4b2d83b45d81ad17b9bfc26930b4370413fcec8e net: davicom: Fix return type of dm9000_start_xmit
3147558e149a92c798e09d469dc405170516873a net: ethernet: ti: davinci_emac: Fix return type of emac_dev_xmit
968fbdc5953ad88d01542436016689bcf31258f9 net: ethernet: litex: Fix return type of liteeth_start_xmit
40238c31f2b24dd636c3c0268351c5cd051a0213 net: korina: Fix return type of korina_send_packet
4b44726b67293819b83ae7719daf8dfd8912b08b net: wwan: iosm: Fix return type of ipc_wwan_link_transmit
209ef449966be9050a9a6e9f4d90a8a611dbdb88 net: wwan: t7xx: Fix return type of t7xx_ccmni_start_xmit
1621d1436dcfc4efc753c1431cebbdc10df40eb9 Bluetooth: hci_sysfs: Fix attempting to call device_add multiple times
98aea2db38d3f03eefa6042994b3699386bc1480 wifi: ath10k: reset pointer after memory free to avoid potential use-after-free
5237605d034b6c1ff10c0cabb2e5432d86d7400f bnxt_en: replace reset with config timestamps
c67f34b25e77493ea5269548619753eb5f8c8113 selftests/bpf: Free the allocated resources after test case succeeds
939eb1b8057f4489befad0d62c57efe87e2e39c4 can: bcm: check the result of can_send() in bcm_can_tx()
823ca67501766e0b3bea31922e73bcd48a4585f3 wifi: rt2x00: don't run Rt5592 IQ calibration on MT7620
24f8d5c4b92a04189eebb872059ae25221b9c396 wifi: rt2x00: set correct TX_SW_CFG1 MAC register for MT7620
0b956e492fd714bcd789c4c12cb9795de051be8d wifi: rt2x00: set VGC gain for both chains of MT7620
86126e523f698fee83d5733caa6d6493b4971497 wifi: rt2x00: set SoC wmac clock register
58ab22dc0889142b9cbaf740048f8e16efc94061 wifi: rt2x00: correctly set BBP register 86 for MT7620
f5c4ea279a0f4a1f49024deae71f7cbd48176205 hwmon: (sht4x) do not overflow clamping operation on 32-bit platforms
5ee87db675147de8b5388d72301e8db90a419e15 net: If sock is dead don't access sock's sk_wq in sk_stream_wait_memory
e08ee2fd1301855cf2469130f463a972f69e9dc4 bpf: Adjust kprobe_multi entry_ip for CONFIG_X86_KERNEL_IBT
870e8eead6370e96493d307f7bbbc9e9c29ed23a bpf: use bpf_prog_pack for bpf_dispatcher
db4ce35363798f271350432e9b1be4f2ef9a4f0c Bluetooth: L2CAP: Fix user-after-free
6b35b37078b083ee04304d5dbf60d64ba15274fb net: sched: cls_u32: Avoid memcpy() false-positive warning
c620cc9cbaf52e7c4678106b2a35a4d720d63253 libbpf: Fix overrun in netlink attribute iteration
fcc302dbb21fb32232f42556ed6bcfefcdac39f0 i2c: designware-pci: Group AMD NAVI quirk parts together
cf5244d8d2ef28b0c1853baf5fb57f55482528e0 net: sparx5: Fix return type of sparx5_port_xmit_impl
2329c267fb70277d90675e2c81d75e4243b06730 net: lan966x: Fix return type of lan966x_port_xmit
6a5642cb75a3c751a074c31a7867d0bf6fa5e8f9 r8152: Rate limit overflow messages
c8c7d4c5351c5412ba6457948c7ff0f32a3c2447 drm/nouveau/nouveau_bo: fix potential memory leak in nouveau_bo_alloc()
78d2487b0f850168ab3cc54251c4203c150ec3d3 drm: Use size_t type for len variable in drm_copy_field()
ce07cf3518295c77f986707aad4d872c0f5b63cc drm: Prevent drm_copy_field() to attempt copying a NULL pointer
6c28c97fa3bb0f19f000ac9e5c1ef0402401a642 drm/komeda: Fix handling of atomic commits in the atomic_commit_tail hook
d963165c72d3b7aef8ca06f41ef06a9685486f59 gpu: lontium-lt9611: Fix NULL pointer dereference in lt9611_connector_init()
5ee7db7df6481e3288823c651f974cced036cfc5 drm/amd/display: fix overflow on MIN_I64 definition
858cce51deab314b477aaf9942880c9ed7b2ed2f ALSA: usb-audio: Add quirk to enable Avid Mbox 3 support
31859fe1b35eae331ca460af012cd4c4f0c00e05 udmabuf: Set ubuf->sg = NULL if the creation of sg table fails
a40cd12c5a28c13bcfaacf4da7bbf41544926388 platform/x86: pmc_atom: Improve quirk message to be less cryptic
f1d74fe8bd9aee9f7339d978332c5cd91670daab drm: bridge: dw_hdmi: only trigger hotplug event on link change
8613c408b8dfbbda1c5e5f0d8b5699c3df24d657 drm/amdgpu: Skip the program of MMMC_VM_AGP_* in SRIOV on MMHUB v3_0_0
401a2ec569b49993b687c38d7636d12edb9a53b0 drm/admgpu: Skip CG/PG on SOC21 under SRIOV VF
4b940650c4ea0ce5b0e94fc535e8871e1880ec6f ALSA: usb-audio: Register card at the last interface
474fd66dd5a2845120675205dc3a6a85925903f7 drm/vc4: vec: Fix timings for VEC modes
2f6939ea30c1916ab111e78ee61ed42e13a9a599 drm: panel-orientation-quirks: Add quirk for Anbernic Win600
0fe70f78a1c3442caaf06e939aa433e4645d7164 drm: panel-orientation-quirks: Add quirk for Aya Neo Air
e008207987711eb9562f69c9f8313a421ee205a7 platform/chrome: cros_ec: Notify the PM of wake events during resume
1f159e66e4f7274e06b1b4982a27f9cab2e90d58 platform/x86: hp-wmi: Setting thermal profile fails with 0x06
0ac391945f46783850c19b437d212cfc829bdeb2 platform/x86: msi-laptop: Change DMI match / alias strings to fix module autoloading
6d0665bacc5060322906ce7afd9575b3ff35e1bc ALSA: intel-dspconfig: add ES8336 support for AlderLake-PS
890d8d7b82ec8269ad9522dea0bd438ed66dca05 ASoC: SOF: pci: Change DMI match info to support all Chrome platforms
00b660d418df494f58969a690ea750be76942662 ASoC: SOF: add quirk to override topology mclk_id
a70ed3af2dee44e641130063bf2e0789e4b51403 drm/amdgpu: SDMA update use unlocked iterator
50405e7e1a6aba31cebb9a15aaaf9dce0759c353 drm/amd/display: correct hostvm flag
0c8f9339e3cdde45f6ba231a1c559c63ca890f4a drm/amdgpu: fix initial connector audio value
73699f46e27a837217db6122b8d1c1615056d4b0 drm/meson: reorder driver deinit sequence to fix use-after-free bug
19e6c090619082fc3665fa7a1e005981b8d89beb drm/meson: explicitly remove aggregate driver at module unload time
2c49eac2e77ff5abc19c3e2a3ea0031ffadedc42 drm/meson: remove drm bridges at aggregate driver unbind time
8bb128961ea84ee9de1df2b8f0fc2b843fb5a3da drm/exynos: Fix return type for mixer_mode_valid and hdmi_mode_valid
0e5045773080cb793262b2d0674ff881da43868f drm/dp: Don't rewrite link config when setting phy test pattern
8735b5ef900d56c5d31ff00ca40842937f9ce130 drm/amd/display: Remove interface for periodic interrupt 1
aad04e2725cc7afc90e04545eea06d0dc2b91e46 drm/amd/display: polling vid stream status in hpo dp blank
99e804a6483248944a5d34cccafcb70ee501d9b9 drm/amdkfd: Fix UBSAN shift-out-of-bounds warning
eccabec402f60ac7f7ca39a986943bfd85b1c34e arm64: dts: qcom: sdm845: narrow LLCC address space
3abc325165f0947d71bd7034a1c2d867fffc5e78 ARM: dts: imx6: delete interrupts property if interrupts-extended is set
afd8da01e9386b4377d6faeb79e25ac76354ad05 ARM: dts: imx7d-sdb: config the max pressure for tsc2046
108afb21602ea4825520a7cf8281f2ee4a6d3044 arm64: dts: qcom: sc7280-idp: correct ADC channel node name and unit address
41cd27710e36fbcb4e32d5c4baf47666b8204bda ARM: dts: imx6q: add missing properties for sram
a0b8af180895ac4679258b21e02d2353580ffb61 ARM: dts: imx6dl: add missing properties for sram
993f183683722a21864ed0bec938962d3077b53f ARM: dts: imx6qp: add missing properties for sram
4fbb714ee39c2f693474006af2947308d712388c ARM: dts: imx6sl: add missing properties for sram
92ff425c1fc4810e6a8d9b023b7c777baed62004 ARM: dts: imx6sll: add missing properties for sram
4824dd76333de74a28f2692273a631782482e042 ARM: dts: imx6sx: add missing properties for sram
03fe993519e8df4a572fe4648b17857cb105f272 ARM: dts: imx6sl: use tabs for code indent
da6ffccc9a55072f65e93409136e9be5efd2cf4d ARM: dts: imx6sx-udoo-neo: don't use multiple blank lines
72a883de15e4c49130f124109976998114fb6d61 kselftest/arm64: Fix validatation termination record after EXTRA_CONTEXT
72b67e5ae660d4a2b83804ac16c457acbf3aa04a sparc: Fix the generic IO helpers
400ba3cc166c143f70478089ca2030c134da5e39 arm64: run softirqs on the per-CPU IRQ stack
00f15487e2018248ff1a495722035f0908570394 arm64: dts: imx8mm-kontron: Use the VSELECT signal to switch SD card IO voltage
958955a6e28b92afe784cfdf404a4a01493f805d arm64: dts: imx8ulp: no executable source file permission
748bf57dfb6c95f2cd1c07c13fb098bde3f51b99 arm64: dts: imx8mq-librem5: Add bq25895 as max17055's power supply
fd13526eb45f034c8f26f4e435848501315855d4 ARM: orion: fix include path
3ea767540738a123ec072e5bc97a8ae64d969395 btrfs: dump extra info if one free space cache has more bitmaps than it should
3de0aab8da4245907aaddcff80af3b1f8d36f02d btrfs: add macros for annotating wait events with lockdep
c90280773761b6f72539d30b1e2cc113f1737eb4 btrfs: change the lockdep class of free space inode's invalidate_lock
da8b9b1957204d356710634d3fa3393cf1f46bb4 btrfs: scrub: properly report super block errors in system log
59ea8bcaa61b7d1c5aa3b1d847cca0c66f1ddc96 btrfs: scrub: try to fix super block errors
7310b8c808812ef3cb8f6636f3e2a44bc0fbc501 btrfs: don't print information about space cache or tree every remount
e823d9f2e601b117f86360ff010c6a0b42676621 btrfs: call __btrfs_remove_free_space_cache_locked on cache load failure
3140a2a5fc12a8e69783d07ba1ecd4c190c76043 btrfs: check superblock to ensure the fs was not modified at thaw time
70f49cc459908c85d81c135358e1df0de966bf23 btrfs: add KCSAN annotations for unlocked access to block_rsv->full
966bf58314259a4621573a89d6508bc717baecee btrfs: separate out the eb and extent state leak helpers
38fb3e09c2dd9655364d9af3f2faf87901dc4e6e arm64: dts: uniphier: Add USB-device support for PXs3 reference board
8d519030ba9b81d717bb4942eb60d17ca165510c ARM: 9233/1: stacktrace: Skip frame pointer boundary check for call_with_stack()
77a0449337025e5fe85d689a9e340fd94f16a2ab ARM: 9234/1: stacktrace: Avoid duplicate saving of exception PC value
36b9f41185a54d39e5b7d5f1b8d1d9183aec855b ARM: 9242/1: kasan: Only map modules if CONFIG_KASAN_VMALLOC=n
013732d92a10fbec610d4491d78752a5ed338aee clk: zynqmp: Fix stack-out-of-bounds in strncpy`
32fc272b5052fd0b39de79847a0798d815900ddd media: cx88: Fix a null-ptr-deref bug in buffer_prepare()
3f1e343ed3e9b44dc5d7d410b9503c2e9d718dde media: platform: fix some double free in meson-ge2d and mtk-jpeg and s5p-mfc
9a2637a8371151476033a5a86191924948f4aaa7 clk: zynqmp: pll: rectify rate rounding in zynqmp_pll_round_rate
21f5b5f17e3d3e6487bde4dae4dc833a951eaaf4 RDMA/rxe: Delete error messages triggered by incoming Read requests
9418329aa5ea1b6a08a73fe074b8dcd4aa55ca5d usb: host: xhci-plat: suspend and resume clocks
da1ef3d4485068fb64bb498af8465502d9569e06 usb: host: xhci-plat: suspend/resume clks for brcm
6a6d183b751053be8dfb803fc6960c9fde3443ca scsi: lpfc: Fix null ndlp ptr dereference in abnormal exit path for GFT_ID
a5be3b3a729fe108cbf5b49115684e6af1b22053 dmaengine: ti: k3-udma: Reset UDMA_CHAN_RT byte counters to prevent overflow
dd336ba8f6a71ba2c3a755d865349315110e7db3 scsi: 3w-9xxx: Avoid disabling device if failing to enable it
9ac47b4ee8b5ce47f7faa9f9917e73dd2a7087ce nbd: Fix hung when signal interrupts nbd_start_device_ioctl()
96cba60b5873ccb354e10d59efe20014c3e0f3c4 iommu/arm-smmu-v3: Make default domain type of HiSilicon PTT device to identity
4455c301dab99159a836d9a2dd13751e2bc58e02 usb: gadget: uvc: increase worker prio to WQ_HIGHPRI
5bcb528fec300bf69f1305da5086b6c08c64dae6 power: supply: adp5061: fix out-of-bounds read in adp5061_get_chg_type()
212d9a7cced99c1f5110f0212e0015d4da50fb81 staging: vt6655: fix potential memory leak
d71c4475b3e817b4eba727e2b70b2addf07d15de blk-throttle: prevent overflow while calculating wait time
56c4867a55a56c5108a82c1c9218c6ab9a0ae3a6 ata: libahci_platform: Sanity check the DT child nodes number
e1c99e95861aa6620850ee281c0e1781ed5ada81 habanalabs: ignore EEPROM errors during boot
e504306d534a4b280e4f3ab03c16693080618d20 bcache: fix set_at_max_writeback_rate() for multiple attached devices
4ca6466cb7d2d85a7adfb3be659f42e1b55e1316 soundwire: cadence: Don't overwrite msg->buf during write commands
82f9abb5b31f57b910fe0f192d095cb1580d3d47 soundwire: intel: fix error handling on dai registration issues
0c9c58b5a955f43c719d8b61e6cf7dc0c301ca9d hid: topre: Add driver fixing report descriptor
d10717ddb47811f881a06cb29f06926581c6e03a habanalabs: remove some f/w descriptor validations
c1d499b4874d0de5d2529c323ab268f2cde63907 HID: roccat: Fix use-after-free in roccat_read()
4387c45cdf33a1223eeed520b7ed41094399c77b HSI: ssi_protocol: fix potential resource leak in ssip_pn_open()
895942bf4c2aa8890681723100acd5e75ad8a639 HID: nintendo: check analog user calibration for plausibility
f73de1a7fe800a55f87c45861ec764aed1de7924 eventfd: guard wake_up in eventfd fs calls as well
cd89e96ee118177df7b56903530094f2ef0e895d md/raid5: Wait for MD_SB_CHANGE_PENDING in raid5d
dced5605520420e093cce81403549fac9c86012c usb: host: xhci: Fix potential memory leak in xhci_alloc_stream_info()
3581fc4e4e3e8939a3e33b765d20c54a5d7959c4 usb: musb: Fix musb_gadget.c rxstate overflow bug
147e597dfe11d762fdda3bedab7525578a0d7d7c usb: dwc3: core: add gfladj_refclk_lpm_sel quirk
4611b23f8e9c6d4e79ca89553b6695933501be1b arm64: dts: imx8mp: Add snps,gfladj-refclk-lpm-sel quirk to USB nodes
f9622fdd14ca657c08c33ef1a9bf7a59d669e8a7 usb: dwc3: core: Enable GUCTL1 bit 10 for fixing termination error after resume bug
17a64f7273eb43f5a26cf489f212770a7c99d6e1 Revert "usb: storage: Add quirk for Samsung Fit flash"
648fecf9fa0e712e5b7d82c2bebba5174f9c851a staging: rtl8723bs: fix potential memory leak in rtw_init_drv_sw()
3a2f80ccd3106d0e7afb9ed3b2f1ecf0da5ff257 staging: rtl8723bs: fix a potential memory leak in rtw_init_cmd_priv()
0087cdd82f7e28e16abcc117b04613be882c105c scsi: tracing: Fix compile error in trace_array calls when TRACING is disabled
5f78555d50c22948f49da8776f72d4ac63a1488d ext2: Use kvmalloc() for group descriptor array
4c640452d02681fff7268ad5444b2a8efe07d433 nvme: handle effects after freeing the request
80680a45bdd109f51d8c1677ca2d6fdc583d1b4e nvme: copy firmware_rev on each init
fdeb262fcee3c2a89385deef7219539da2a8010e nvmet-tcp: add bounds check on Transfer Tag
ba95cba29574b9e37152c19dd5f5687f2dd6f33d usb: idmouse: fix an uninit-value in idmouse_open
6b6d0d2a82c25348f48c92cdad70c1cfedbddc80 block: replace blk_queue_nowait with bdev_nowait
e2a46a7187d0303d4e79a9126a90a1ce0cf65989 blk-mq: use quiesced elevator switch when reinitializing queues
5f4926bdabb5230345542da987c5cae02d651b0b nvmet: don't look at the request_queue in nvmet_bdev_set_limits
656f1b5fdae90ece251b5f8a5cb896dcd740ee41 hwmon (occ): Retry for checksum failure
1f09667bf8d213169da2f0cd9e0f51e8b0a54956 fsi: occ: Prevent use after free
d2c5070dae1951f7b616e0e8f5dae3cae3257357 fsi: master-ast-cf: Fix missing of_node_put in fsi_master_acf_probe
434d05fd50dd6dbe2b1b46ef5430844b74bbf414 usb: typec: ucsi: Don't warn on probe deferral
2b01a043837d2c32633edda9d5261b8b2d2598ec clk: bcm2835: Make peripheral PLLC critical
98a79f13e9c5fa66297433b6a7a15c4506e45a7d clk: bcm2835: Round UART input clock up
506f8f82466a4d22b985ed4bf746f0444ec6fe36 perf: Skip and warn on unknown format 'configN' attrs
fd37689c63a8d18de6747cba41884ba1f5facdcb perf intel-pt: Fix segfault in intel_pt_print_info() with uClibc
360d4f0771b9763d1858d61e135fb582824d4a56 perf intel-pt: Fix system_wide dummy event for hybrid
1cb8adf75120dc2b043729226943978e800f5414 mm: hugetlb: fix UAF in hugetlb_handle_userfault
fe826cb437b115885d267c40ba71be9c5e431677 net: ieee802154: return -EINVAL for unknown addr type
74175e15f75fe6bb848c7c5a1c4a376f700acbf5 ALSA: usb-audio: Fix last interface check for registration
d0d892233cd7fab38251c8e13e4d99b4e7c8f356 blk-wbt: fix that 'rwb->wc' is always set to 1 in wbt_init()
9641b00c6276ed34f71a8c2cb02dd0862963b683 net: ethernet: ti: davinci_mdio: fix build for mdio bitbang uses
6c563a798eca1dc2dc31d1ed895049bcc14eaf29 Revert "drm/amd/display: correct hostvm flag"
8ba42038a1542054b9a5e3f3c60dabd9280b8046 Revert "net/ieee802154: reject zero-sized raw_sendmsg()"
51fc04ce6d067f0bdd80d7715b499c0f308b6965 net/ieee802154: don't warn zero-sized raw_sendmsg()
2422b78b85f8cc206a18c810b567a15f5a01dc94 powerpc/64s/interrupt: Fix lost interrupts when returning to soft-masked context
224a99409a43221e3cdd48b43f29621f7366f994 drm/amd/display: Fix build breakage with CONFIG_DEBUG_FS=n
1c287610082017930ff89e201e9742406db17d4e phy: qcom-qmp: fix msm8996 PCIe PHY support
8ab230d78b481bb47e998165e333d2ca95a6d4e9 clk: Fix pointer casting to prevent oops in devm_clk_release()

--===============5054384328770620627==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-567218ec4376-7725ca75810c.txt

32d925596d6f954d4852aa9bd1415d731b42f991 ALSA: oss: Fix potential deadlock at unregistration
f5dad0e22b016d564b8fdb829327133355aa380d ALSA: rawmidi: Drop register_mutex in snd_rawmidi_free()
89b68ef938d0c861767e0a6fc911c0c155c0b2a3 ALSA: usb-audio: Fix potential memory leaks
c0f9d9c6c8221dbe084cd8546f18187326e73baa ALSA: usb-audio: Fix NULL dererence at error path
8d61ac80f7f641c497afe701a9ce5d7ab015ba7a ALSA: hda/realtek: remove ALC289_FIXUP_DUAL_SPK for Dell 5530
7afa0a6e591c9bea511e41e10db6255b129ed5fb ALSA: hda/realtek: Correct pin configs for ASUS G533Z
4498eab8ea783db024527c56c791caf85c6377a3 ALSA: hda/realtek: Add quirk for ASUS GV601R laptop
67ce83061b0912ca4b28c18785e668bfecd6abb3 ALSA: hda/realtek: Add Intel Reference SSID to support headset keys
49f610b01110461977076af73e8a7777954f803f mtd: rawnand: atmel: Unmap streaming DMA mappings
6c82e52f309f497845ac518e269b97456f2b3d09 cifs: destage dirty pages before re-reading them for cache=none
3ba334437a297d22fa4c7ee0e8baa57329a62827 cifs: Fix the error length of VALIDATE_NEGOTIATE_INFO message
90c3fdbef9a294a92d11eb892850e06bfc5efe7b iio: dac: ad5593r: Fix i2c read protocol requirements
e6faf95f6f1a2f8836ec93fc89a32e8f1642e45c iio: pressure: dps310: Refactor startup procedure
9d96f3cff09a663350f30a1df6703779da3a7915 iio: pressure: dps310: Reset chip after timeout
5d83a913373d43230c3748d6081e24010c1ef8ab usb: add quirks for Lenovo OneLink+ Dock
272241f80f7e07dd965c139c97ca1ef81ae8a8a7 can: kvaser_usb: Fix use of uninitialized completion
95926f573990298511056c9e2d33727fe2ee63e2 can: kvaser_usb_leaf: Fix overread with an invalid command
62965d9d36657ebe5002faf2bf03e79f6f7a09fc can: kvaser_usb_leaf: Fix TX queue out of sync after restart
03d5130b6473d73cd00bd692ab08e9300d12c408 can: kvaser_usb_leaf: Fix CAN state after restart
e4b1aee3abf2f261264677da9cfce72a64703a64 mmc: sdhci-sprd: Fix minimum clock limit
9adfa78d3f6533dbad2db4d84e64fd080b68f6e6 fs: dlm: fix race between test_bit() and queue_work()
9055be4feb4075f214f64e23bd1c12219eb684ca fs: dlm: handle -EBUSY first in lock arg validation
340a40880659547c021842775cf842f8dfc538d8 HID: multitouch: Add memory barriers
9e7157b9fedc3441bee48515cf1bdc352140d715 quota: Check next/prev free block number after reading from quota file
908ef21ed43b980ceb07ddefc2add67ad331b30c ASoC: wcd9335: fix order of Slimbus unprepare/disable
6b746cfccfef304fe896b1dafaf27c3e45566eb7 regulator: qcom_rpm: Fix circular deferral regression
78c5c23d0cefa5f2680b06b3217c46391113af57 RISC-V: Make port I/O string accessors actually work
b4be052f65b8e795f20e4469b870f745c3fb82b8 parisc: fbdev/stifb: Align graphics memory size to 4MB
2655e465f3b87398a59fc52aa184c3247550c338 riscv: Allow PROT_WRITE-only mmap()
d99e3428cb53e8d6a37287c2163239fff5bcd64d riscv: Pass -mno-relax only on lld < 15.0.0
0a7c4bee792724f92902c7973f45961b1ca92e99 UM: cpuinfo: Fix a warning for CONFIG_CPUMASK_OFFSTACK
60d603112afc3f1db92d46b8c062e8e33f2ac926 PCI: Sanitise firmware BAR assignments behind a PCI-PCI bridge
2c67e8f5a08c0b958194373668f5c78720556775 powerpc/boot: Explicitly disable usage of SPE instructions
11b7f4b0e3c77fa4fbb2f8106a7c1c59554a3fa3 fbdev: smscufx: Fix use-after-free in ufx_ops_open()
a884f237cccb12277af84382b21337f41149dbb7 btrfs: fix race between quota enable and quota rescan ioctl
6dc96c90117b74a40a9c7a289a954c1144aed328 f2fs: increase the limit for reserve_root
6f27ebf9a4b58a22dad3eb9c043b6b9d00a3f224 f2fs: fix to do sanity check on destination blkaddr during recovery
6251d1e57efd8fb6ebffd2bae4b95a5026e11611 f2fs: fix to do sanity check on summary info
37f8abdb6d9d1acdaf78f33b345307dc331c4557 nilfs2: fix use-after-free bug of struct nilfs_root
4414037d1c3712d51848536ddaa477e3fa4a5047 jbd2: wake up journal waiters in FIFO order, not LIFO
74d879929a2dd894a6e63736d567a05154ec853c ext4: avoid crash when inline data creation follows DIO write
6660e98c631e044132a759f7494507f9cefb35c2 ext4: fix null-ptr-deref in ext4_write_info
536983e6328ee9792ddb9683e118d099ed7c6390 ext4: make ext4_lazyinit_thread freezable
feb5be7b69a41991a0c32afc1a476ea6c4100f33 ext4: place buffer head allocation before handle start
c1a6a87cc028192263cd73b0828d0973ec740063 livepatch: fix race between fork and KLP transition
224b183c06bb05291312e6b5ab5ef58886e8e9d3 ftrace: Properly unset FTRACE_HASH_FL_MOD
6daf24f3648874fde1609d94275bd6929a2b1176 ring-buffer: Allow splice to read previous partially read pages
5d12be3d61cde202d331cca8168ad0a5226e16ca ring-buffer: Have the shortest_full queue be the shortest not longest
6634cf0dd74d40da14c40b60a1dc0fe6efdf9f13 ring-buffer: Check pending waiters when doing wake ups as well
2a19b1124771fb453b2e3c61b4970ed93aff4d8c ring-buffer: Fix race between reset page and reading page
5c19aca9ad880fdcc6d8c2907846a7abc446f18b media: cedrus: Set the platform driver data earlier
5d55df4e70595d08bfc00d0ee6d57eef9aede1f5 KVM: x86/emulator: Fix handing of POP SS to correctly set interruptibility
1f6250c6865eb8c5445e449b62befde25bd2bc6c KVM: nVMX: Unconditionally purge queued/injected events on nested "exit"
aab8dcebe79a6e1359327188118ebd1049282abc KVM: VMX: Drop bits 31:16 when shoving exception error code into VMCS
6a84735d2d174deeb45d3e5d6a9da826166b4beb drm/nouveau: fix a use-after-free in nouveau_gem_prime_import_sg_table()
a80916c1b353d96dbd6801f42b853dd0db79cb87 selinux: use "grep -E" instead of "egrep"
54f33327d9a8d1a9d1444c0d7cdc9a90e758a546 tracing: Disable interrupt or preemption before acquiring arch_spinlock_t
7b18d9a3087a5484ef5fa924256e7b0d087782cc userfaultfd: open userfaultfds with O_RDONLY
cee8749d9fd0ba1400fc51224c02ebe2fd430920 r8152: Factor out OOB link list waits
61371d82ca80c0ae697f120dca4903464df05458 sh: machvec: Use char[] for section boundaries
d634862de78a938c920c5cd36a64d20a6e2dc6be ARM: 9247/1: mm: set readonly for MT_MEMORY_RO with ARM_LPAE
fd2c67335f74d99403691b3c35ba17189b2ddaa6 nfsd: Fix a memory leak in an error handling path
8a63ce00ece920b86443034bbdf5da5f84ca57aa wifi: ath10k: add peer map clean up for peer delete in ath10k_sta_state()
c737dd57519ed8e8634a11b8d4bf9d721b9a7eae wifi: mac80211: allow bw change during channel switch in mesh
93d590fad682838168c1995c195445d8b4abd9fc bpftool: Fix a wrong type cast in btf_dumper_int
b61b8dae4f09027beffd93011a38db61be6a858e x86/resctrl: Fix to restore to original value when re-enabling hardware prefetch register
c998c72af760fe3726fecc79ada6b6e48caeb8ae wifi: rtl8xxxu: tighten bounds checking in rtl8xxxu_read_efuse()
aae5145d845a598ed8970eb2d8402c6c53bbf838 spi: qup: add missing clk_disable_unprepare on error in spi_qup_resume()
98541499a117be68aa5bd02eee356387334f8907 spi: qup: add missing clk_disable_unprepare on error in spi_qup_pm_resume_runtime()
eb38905bf970229a434e418411947663f742762e can: rx-offload: can_rx_offload_init_queue(): fix typo
0b98a32e066f5aec0f7d1c0c9f449c7c699070e4 wifi: rtl8xxxu: Fix skb misuse in TX queue selection
662d074c39d024abbcbcdcae41353c04a15a0f24 bpf: btf: fix truncated last_member_type_id in btf_struct_resolve
fa3564d43bf8c85fa3dd0bddf3f72d5182887f29 wifi: rtl8xxxu: gen2: Fix mistake in path B IQ calibration
a1e7d21f31a93b8d5e07628d1cb5544dc7c65d23 net: fs_enet: Fix wrong check in do_pd_setup
f134a67ffa4be5132fc3565ce022907c83d17b7d bpf: Ensure correct locking around vulnerable function find_vpid()
df2fbe7b155f94eb155f6601a0039cd8ab2cdc71 x86/microcode/AMD: Track patch allocation size explicitly
064ecf6a36ae24db699c88d4498aa7573b28a4a1 spi/omap100k:Fix PM disable depth imbalance in omap1_spi100k_probe
88fb9e115f497e2438a01238a744d9472c869a93 netfilter: nft_fib: Fix for rpath check with VRF devices
34b053800a9188414f7c9e0d79f048df5d9d5ba7 spi: s3c64xx: Fix large transfers with DMA
821fad5e2d14e56decd7ef36f0dab7068b56f00f vhost/vsock: Use kvmalloc/kvfree for larger packets.
062162e30a606227a9550dbea5b906af8f5c4d82 mISDN: fix use-after-free bugs in l1oip timer handlers
960eadebc5ebe1f8770c8bdaf00c80e64874feb6 sctp: handle the error returned from sctp_auth_asoc_init_active_key
eea0d54aec54d3df25c1c9af62a72e971281f570 tcp: fix tcp_cwnd_validate() to not forget is_cwnd_limited
4b23d6ec6670ebe71eb5fd5db7fd175a05edbcb3 net: rds: don't hold sock lock when cancelling work from rds_tcp_reset_callbacks()
057cb4b1c55895fdab32317a554cb5d3eb652619 bnx2x: fix potential memory leak in bnx2x_tpa_stop()
0c7ac95e8a4b7e82404611a6193df8f8ec4efc4e net/ieee802154: reject zero-sized raw_sendmsg()
385e18318caa503999214f39c152dad3c597fc30 once: add DO_ONCE_SLOW() for sleepable contexts
a7775c81f049dd247cb1dca7729da9a89990510b net: mvpp2: fix mvpp2 debugfs leak
52ef04c6cf0a63aa9ae938a14af1947a27f8dee6 drm: bridge: adv7511: fix CEC power down control register offset
997a05999492420fffd2ddbbfebd20657df01f06 drm/mipi-dsi: Detach devices when removing the host
8421f8c33b2fcf3e6e8e056715e3ff21eedb3e1c drm/msm: Make .remove and .shutdown HW shutdown consistent
5cc2527ae1eca3eea7116b28b38f4f460a6da88f platform/chrome: fix double-free in chromeos_laptop_prepare()
ccf901d3d8577a71a2853f2830f9161973227b20 platform/chrome: fix memory corruption in ioctl
cbb38ec660e3256bc5f90d661cc4a5c36a494a9a platform/x86: msi-laptop: Fix old-ec check for backlight registering
46eabf5f6050cb52c54bb62e9d8eaec6a1d0aaac platform/x86: msi-laptop: Fix resource cleanup
3dc4622077114a94aad09192a007c3822cbfa2d5 drm: fix drm_mipi_dbi build errors
c4550e1b696a6ee8e0cb7ff8c9a92ff2ce7647a3 drm/bridge: megachips: Fix a null pointer dereference bug
a7d5a3d7e245821fa86385882aaed3e3f94afdc1 ASoC: rsnd: Add check for rsnd_mod_power_on
1642f1beb263c727246e2c7672e352bf3d0ada65 ALSA: hda: beep: Simplify keep-power-at-enable behavior
ab41581106d5fc24c0e9c650b4fe92ff77e1017e drm/omap: dss: Fix refcount leak bugs
cd297813ab4022772602d292cff6eecbef4e0b92 mmc: au1xmmc: Fix an error handling path in au1xmmc_probe()
d267071c2c245bc8641928ff678168d20cc33d85 ASoC: eureka-tlv320: Hold reference returned from of_find_xxx API
dfa30e541cef1a47b538d4ec4c9aee2e12752c06 drm/msm/dpu: index dpu_kms->hw_vbif using vbif_idx
0c19a758f1cf51465fd0f3327d6b24c3c2ebf19c ALSA: dmaengine: increment buffer pointer atomically
c39de84192725c32c51d04a9f039805934ade98a mmc: wmt-sdmmc: Fix an error handling path in wmt_mci_probe()
42b22a78990d09f77ec153915311e05e83abe9dd ASoC: wm8997: Fix PM disable depth imbalance in wm8997_probe
7c59a74aef10bb4c25552c6757e134d081263153 ASoC: wm5110: Fix PM disable depth imbalance in wm5110_probe
3001e4effb280ec856bf26245bad80d5e07ffc7a ASoC: wm5102: Fix PM disable depth imbalance in wm5102_probe
418effeaf685a70dd0bced1dceb8f518a1489076 ALSA: hda/hdmi: Don't skip notification handling during PM operation
b8423697e2c65b79f3519515b65a5346d049cea0 memory: pl353-smc: Fix refcount leak bug in pl353_smc_probe()
e376f6e16f8ff9842cfe3391c64d219dfdfb8778 memory: of: Fix refcount leak bug in of_get_ddr_timings()
69b5f1d38cc4994c7ab8a1df4f11279f4f049e04 soc: qcom: smsm: Fix refcount leak bugs in qcom_smsm_probe()
41366c43309d686a8264b50c19b7d52a14cd9696 soc: qcom: smem_state: Add refcounting for the 'state->of_node'
a3807ff4b81ae650cdfec3a66500d373aeefc1b7 ARM: dts: turris-omnia: Fix mpp26 pin name and comment
f684f3f745693fb8f9ac9c537fc911b908b56218 ARM: dts: kirkwood: lsxl: fix serial line
834c904b1c872a1bdcb67190259e1addb554922c ARM: dts: kirkwood: lsxl: remove first ethernet port
b6601ee7b4a2522236661e711526de1906074e49 ARM: dts: exynos: correct s5k6a3 reset polarity on Midas family
9ad7bb26e51b262a5839eed82919b65b3778b38c ARM: Drop CMDLINE_* dependency on ATAGS
06431697d0a357c6fc049131b94163258744ed27 ARM: dts: exynos: fix polarity of VBUS GPIO of Origen
4eba993a4126703d93d39c42e9d618e1968b15a6 iio: adc: at91-sama5d2_adc: fix AT91_SAMA5D2_MR_TRACKTIM_MAX
ed50421f979e85824214660ce066b856f0f6ebf3 iio: adc: at91-sama5d2_adc: check return status for pressure and touch
d812bbd395b3ae35531e9cf8e9d85e5bdd6fbc68 iio: adc: at91-sama5d2_adc: lock around oversampling and sample freq
0c58d2255d2cf43c081c078f3818c18592bce1ea iio: inkern: only release the device node when done with it
f4bbe75044dd3f03c9d8b2df56088b14212b16ee iio: ABI: Fix wrong format of differential capacitance channel ABI.
f5e5816e5e1415a3c5813d09c820b72e5996db7a clk: meson: Hold reference returned by of_get_parent()
6b9f41e306687389c39e545172e91ff33d0ff262 clk: oxnas: Hold reference returned by of_get_parent()
d928fb4dfc6fd4f57d1872f328545c0d9ff7057a clk: berlin: Add of_node_put() for of_get_parent()
9f2b542fcafc82594deca70095b98c26d77180c4 clk: tegra: Fix refcount leak in tegra210_clock_init
20152dea5ed4b23f0fa98686456a2f2678d694a5 clk: tegra: Fix refcount leak in tegra114_clock_init
4b631c3b6ca55a1cf23943a886e093e7a14e7b66 clk: tegra20: Fix refcount leak in tegra20_clock_init
af4731dffc841e34931593f54b1880eca7300c1e sbitmap: fix possible io hung due to lost wakeup
972fb6e5cdd7c0cef193a6887300dc3ef594640a HSI: omap_ssi: Fix refcount leak in ssi_probe
c0a3f15249000f933e31b3d44413fb253f9587df HSI: omap_ssi_port: Fix dma_map_sg error check
1701efbc374f7d54c4150822609b731113a5466f media: exynos4-is: fimc-is: Add of_node_put() when breaking out of loop
77461b6f1733ebc4ce1fa37b92c46f195db8d77e media: tm6000: Fix unused value in vidioc_try_fmt_vid_cap()
b96feb65270336d4f42148678caf51663e2010d6 tty: xilinx_uartps: Fix the ignore_status
dcf90937ed5009db9658472e74fd48b50bbe0e28 media: xilinx: vipp: Fix refcount leak in xvip_graph_dma_init
a711dedcdfbfc7468ea3a3f45e6ac09274a879d7 RDMA/rxe: Fix "kernel NULL pointer dereference" error
0d27eaa71bbf89ead7d2486dc39cafe9ed3aa557 RDMA/rxe: Fix the error caused by qp->sk
4605a7dae24ca163c72baae82f214d2de68fe2d9 misc: ocxl: fix possible refcount leak in afu_ioctl()
2b9470fccf02affa56002d492e3736355d4c8e98 dyndbg: fix module.dyndbg handling
e9a2f83fcf0db5d6feca2f0d6b3ace7b1625381e dyndbg: let query-modname override actual module name
2331823e5c7aabaa44e25ff8ea0c87322c2c1d5a sbitmap: Avoid leaving waitqueue in invalid state in __sbq_wake_up()
83e44bb45e42297996146156f784d400d7ba936c mtd: devices: docg3: check the return value of devm_ioremap() in the probe
6533cd22f0bad2fcdc2e84da6ef149eb99f5e5bb RDMA/siw: Always consume all skbuf data in sk_data_ready() upcall.
479397ef0990176988db8c905750efbab5bced6d ata: fix ata_id_sense_reporting_enabled() and ata_id_has_sense_reporting()
7fa3ce7dcad5295834316e0a82968ace6e389349 ata: fix ata_id_has_devslp()
7b9ebfe4330a1d6df730e149d05cd2b2036509d5 ata: fix ata_id_has_ncq_autosense()
3ee649072bcd384ed446e8ee8b0d560adabdf1e7 ata: fix ata_id_has_dipm()
6fb3231800d2d5ed3399a8a8be6dc4c78a3a9800 mtd: rawnand: meson: fix bit map use in meson_nfc_ecc_correct()
84e16a0d7d797ea43f8e5f0e98bd452ffc19c7e4 md/raid5: Ensure stripe_fill happens on non-read IO with journal
94ab53ee0a656b8bcf5ba64c4a64d0cb6ddd7fb3 xhci: Don't show warning for reinit on known broken suspend
1c765181a9e5ffcb01d21f85dd756804cad1e85d usb: gadget: function: fix dangling pnp_string in f_printer.c
6bf446a21cf999250da41a0b905a06d5a7dbaa91 drivers: serial: jsm: fix some leaks in probe
62f2d64fd96d8735ff26cd59409b9e82a7b55954 tty: serial: fsl_lpuart: disable dma rx/tx use flags in lpuart_dma_shutdown
2838fc8114c16908a037d9c6fb81f767609b6e4a phy: qualcomm: call clk_disable_unprepare in the error handling
a2c5155cd5d731b7fff757a6106181af65f2de6a staging: vt6655: fix some erroneous memory clean-up loops
495121bfa1b7557d46958c368b1e54713d7317d7 firmware: google: Test spinlock on panic path to avoid lockups
af5c2b05a904c63e15e79e9057d4e537146bfc4d serial: 8250: Fix restoring termios speed after suspend
f5a10cd13d6ad885b441aa9098be87119fb997e5 scsi: libsas: Fix use-after-free bug in smp_execute_task_sg()
72667ac167dd6072c6e5aa193a18a7c14e269fd4 IB/rdmavt: Add __init/__exit annotations to module init/exit funcs
e98e9fb219a98e34f08871503d9bded0f6f5225a fsi: core: Check error number after calling ida_simple_get
8d44fd9963cb4fe1c29fa9abfe9f05444cf15dda mfd: intel_soc_pmic: Fix an error handling path in intel_soc_pmic_i2c_probe()
6f5c43b1fda9a6169d08549aee7fa7b1bea34c77 mfd: fsl-imx25: Fix an error handling path in mx25_tsadc_setup_irq()
7ba14b8903b547df3781c9b8ce4754303c80e388 mfd: lp8788: Fix an error handling path in lp8788_probe()
b2eb125b958a236a5ac3e65e064dec78e5bf8d14 mfd: lp8788: Fix an error handling path in lp8788_irq_init() and lp8788_irq_init()
e62a506ec72ade8744b2c84ce913d2bec87d5942 mfd: fsl-imx25: Fix check for platform_get_irq() errors
797b4beaa418996f32796e8af4712e8063a15641 mfd: sm501: Add check for platform_driver_register()
186307d1b219941a69f6e257b5ec5588d153eb39 clk: mediatek: mt8183: mfgcfg: Propagate rate changes to parent
523d71038562e2515ffe86d0d6f71ae2c91eed78 dmaengine: ioat: stop mod_timer from resurrecting deleted timer in __cleanup()
e71509863592f122800746aa386bb11e79c5b288 spmi: pmic-arb: correct duplicate APID to PPID mapping logic
b7aae087566e68f0f1d7e4ed91c2beed139d44a9 clk: bcm2835: fix bcm2835_clock_rate_from_divisor declaration
44ca98b5ac56d553aba1618ed473f3dafbc8ded3 clk: ti: dra7-atl: Fix reference leak in of_dra7_atl_clk_probe
7c0e029ba3fa628f2bf5c0fe5e51104ba71d0566 clk: ast2600: BCLK comes from EPLL
60f4a39515a0e71508fa1a1d75e7295e0885d07c mailbox: bcm-ferxrm-mailbox: Fix error check for dma_map_sg
b0e1d66d9b90e14703176b510776ab1e610a9c50 powerpc/math_emu/efp: Include module.h
8cc159651aa5dafd0d39ae049850fc644bb75fc4 powerpc/sysdev/fsl_msi: Add missing of_node_put()
86e4759c2857fe5fa8616a06ccf19446d9e30d95 powerpc/pci_dn: Add missing of_node_put()
66c6a465059c1f8ce65faa00982a818559a8b3bc powerpc/powernv: add missing of_node_put() in opal_export_attrs()
3d44fca38f6597970670f51e885901bbe4ae4617 x86/hyperv: Fix 'struct hv_enlightened_vmcs' definition
d7e9c6608fea6271794b07aaedbcab680867e4e1 powerpc/64s: Fix GENERIC_CPU build flags for PPC970 / G5
5261ba5d7f4243bd77c6240db7325e9b4081c11b powerpc: Fix SPE Power ISA properties for e500v1 platforms
fe8c0bf36c2e8bc1d2c645c1bee7aaee77fc8974 cgroup/cpuset: Enable update_tasks_cpumask() on top_cpuset
d5333d5d0591332ac52c6cb345e7c5bbecb1da2d iommu/omap: Fix buffer overflow in debugfs
aeef33034df387ecd9894062c9bb93f7113e1500 crypto: akcipher - default implementation for setting a private key
dfb69d9c49d314d27b7c4bf323ab9edc9ac62b24 crypto: ccp - Release dma channels before dmaengine unrgister
4b87aa7aeeb26b9085635da757f957c6ea51fc35 iommu/iova: Fix module config properly
c377b0e3faa86a11c384bf8a04a594588bbe0ded kbuild: remove the target in signal traps when interrupted
b932c0fc2109e3a394fa2307198fbb88274015bf crypto: cavium - prevent integer overflow loading firmware
050767f68a4738f4fd64496c266b9fad197d6db7 f2fs: fix race condition on setting FI_NO_EXTENT flag
fe0505005d47ab2b7536f97aa2d11b85ac0bc582 ACPI: video: Add Toshiba Satellite/Portege Z830 quirk
db5beec5a839100686e34d560da596b8ecbf58aa MIPS: BCM47XX: Cast memcmp() of function to (void *)
97cd11c9b7625856f5fdfbaea57fc74eb7308835 powercap: intel_rapl: fix UBSAN shift-out-of-bounds issue
614f33f31e7b7bf6f48623cf1175b5087bf92b60 thermal: intel_powerclamp: Use get_cpu() instead of smp_processor_id() to avoid crash
a4a5a693c3c0daab9ea05c33595bf0355118dc8b x86/entry: Work around Clang __bdos() bug
38363b9fe15defe2e4c1ecefd8f134d8ecd01d9f NFSD: Return nfserr_serverfault if splice_ok but buf->pages have data
b6e55a28d1c6c97fecfcfbbb669b8b6a6a246597 wifi: rtw88: phy: fix warning of possible buffer overflow
d9442146b0b8a04204fb71077f8876e36b21d50a wifi: brcmfmac: fix invalid address access when enabling SCAN log level
b407db5adbaa2ce4587c9dc57d771a46d246ffdf bpftool: Clear errno after libcap's checks
4a123bfba116fba7684365a37fdca713e4ea22f4 openvswitch: Fix double reporting of drops in dropwatch
732ae5f99f33fbf01501581bb5d97bcf0a1a003e openvswitch: Fix overreporting of drops in dropwatch
cc79b7e5c026c7de0eb944f31a48101318f8f4bd tcp: annotate data-race around tcp_md5sig_pool_populated
2f79d8af4be371e1edcf2c931dd49c84202eff55 wifi: ath9k: avoid uninit memory read in ath9k_htc_rx_msg()
e0cb779ddd57b1000819b158023449b6d895e458 xfrm: Update ipcomp_scratches with NULL when freed
478bbf69429aaea049fd3fb4ea973b44e9db872b net: xscale: Fix return type for implementation of ndo_start_xmit
aea4babe16c21cfc4bee5b6790ba5f4a42fd0145 net: lantiq_etop: Fix return type for implementation of ndo_start_xmit
fb6fc7b762a0a3349c4a10448c91911d7413fef7 net: ftmac100: fix endianness-related issues from 'sparse'
fa9e77d2728938d08a81a2c429a9b29a146fedb1 wifi: brcmfmac: fix use-after-free bug in brcmf_netdev_start_xmit()
71d6c80590357d73bc3c213f21f45f926155dc8c Bluetooth: L2CAP: initialize delayed works at l2cap_chan_create()
f623025b4205e379cfbb8edcb5e621afcb646f58 net: davicom: Fix return type of dm9000_start_xmit
f879a0d2d2174cd3928584a8123f6bd29a52471a net: ethernet: ti: davinci_emac: Fix return type of emac_dev_xmit
d0c23ed0b255648962287b0999f523a62e6e525f net: korina: Fix return type of korina_send_packet
4348e6737cef74c1bc252c6a4a796009d78cdfc2 Bluetooth: hci_sysfs: Fix attempting to call device_add multiple times
f0ca4174308b3e8832e83d2cbe1b9cfe149f21aa wifi: ath10k: reset pointer after memory free to avoid potential use-after-free
e5f2461f25a28a75d92b04b74e12389ba41ad256 can: bcm: check the result of can_send() in bcm_can_tx()
a2d430407970136bea21e8d9406b79f3beb78101 wifi: rt2x00: don't run Rt5592 IQ calibration on MT7620
ab7ada6371fb0641beaa05f9dc253eae91883c61 wifi: rt2x00: set correct TX_SW_CFG1 MAC register for MT7620
b460623054186f9a16d0a506afbeb8cd42f8fef3 wifi: rt2x00: set VGC gain for both chains of MT7620
fc20c786dd9c7aba4bdbd46b737c5ee455f1d0cb wifi: rt2x00: set SoC wmac clock register
99ca763ebeae4d381bc537e72d7265040d4a55b1 wifi: rt2x00: correctly set BBP register 86 for MT7620
bbe3c31294f0392bacca4db36bed8e028d8037bc net: If sock is dead don't access sock's sk_wq in sk_stream_wait_memory
dbb460b0eae63cfb5323073d35bb3ea9b15f4aae Bluetooth: L2CAP: Fix user-after-free
fffbce5f932d329e05cd150423828ef0dbb15923 libbpf: Fix overrun in netlink attribute iteration
b8b7e591b4df6715795a5ee920a28c53b679760a r8152: Rate limit overflow messages
488f2d300b608f1a6bddf307b53570ac0201dee9 drm/nouveau/nouveau_bo: fix potential memory leak in nouveau_bo_alloc()
5d60348da12bfedea4d074d2d909f6b4ec7947f6 drm: Use size_t type for len variable in drm_copy_field()
b82c95b9d85321e9a76c302a84257fc8a686d5cf drm: Prevent drm_copy_field() to attempt copying a NULL pointer
867962d24f038b359865c877a86caee64fbf2277 drm/amd/display: fix overflow on MIN_I64 definition
8924e599bfdf617d3a2eeb028ba245a2c693af34 ALSA: usb-audio: Add quirk to enable Avid Mbox 3 support
2d7ebb2af8f9cba4b36a5aa09440db5c573dbb31 drm/vc4: vec: Fix timings for VEC modes
ff64ca2289983467c1e413a6de6dc7ffd068529f drm: panel-orientation-quirks: Add quirk for Anbernic Win600
08d5cf8af2802a339985ed9ba238bfad1387e060 platform/x86: msi-laptop: Change DMI match / alias strings to fix module autoloading
df669e1c119bd180de9f3b5bfbf4021c6941a3f3 drm/amdgpu: fix initial connector audio value
d3713ee50104249cb1a5cbdccebe683c0cef4a3d drm/exynos: Fix return type for mixer_mode_valid and hdmi_mode_valid
28681dc1cfc9a11d8a1a640291b3732d37546ef0 mmc: sdhci-msm: add compatible string check for sdm670
b4cd2a85dae2ad54644fcd3cbf2d5ffe609f51f6 arm64: dts: qcom: sdm845: narrow LLCC address space
8b8850136026cf388a4bad49f50c9d28ce369a8c ARM: dts: imx7d-sdb: config the max pressure for tsc2046
1cf6a51a6079d51c35db5530efecb56244c7707c ARM: dts: imx6q: add missing properties for sram
b356b139ce4b674c29489b53f75628f1099318bf ARM: dts: imx6dl: add missing properties for sram
0924fe6454466eefbfd0364b4498130d9b24c065 ARM: dts: imx6qp: add missing properties for sram
b238a33f6d18f5143c142c4cda1203be14eadcf3 ARM: dts: imx6sl: add missing properties for sram
dd108abbadc4be304bbed8a4154b6f758563b552 ARM: dts: imx6sll: add missing properties for sram
ce0efa1c84e66df6460f23b6511d79f7459b5872 ARM: dts: imx6sx: add missing properties for sram
b0bbc0f62480e0c5ce3661b9dce455a959cbe656 ARM: orion: fix include path
eee5e1445c7fecba3afe186d0d0c1bd8485b83a0 btrfs: scrub: try to fix super block errors
34793bfa58f85efcd42a359750e86699205caa46 arm64: dts: uniphier: Add USB-device support for PXs3 reference board
cde4641d142deb7117689441ebce4bf4c174d90c selftests/cpu-hotplug: Use return instead of exit
153ac169e53e1bdf7db9731c3e5c1aad8c49a759 clk: zynqmp: Fix stack-out-of-bounds in strncpy`
6d3467e2f922067b226d36170d9e1f0c83044830 media: cx88: Fix a null-ptr-deref bug in buffer_prepare()
a5d869674cc8e9da5169ecb890c457c3a3ff8027 clk: zynqmp: pll: rectify rate rounding in zynqmp_pll_round_rate
a6b453add7360f7758e9e780d9634b805060389d scsi: 3w-9xxx: Avoid disabling device if failing to enable it
e0b639bc59c8687fcf7120c34d444c964c5d04bb nbd: Fix hung when signal interrupts nbd_start_device_ioctl()
c1587b544097c9053fe2a74fb5e983c97a596205 power: supply: adp5061: fix out-of-bounds read in adp5061_get_chg_type()
f615ee171b962fd9aec5431ad0601cf7e9752940 staging: vt6655: fix potential memory leak
064c9fb069bedcdf3212caa96c43ae64e609dc1f ata: libahci_platform: Sanity check the DT child nodes number
70c0aa4aa2483115f3326f0768fb14fe6bbca93a bcache: fix set_at_max_writeback_rate() for multiple attached devices
bb024337e8d5017e60abb230a3604d3a4c669ec4 hid: topre: Add driver fixing report descriptor
900b8c92a1e99d84f2c152c29aecf410274f71b4 HID: roccat: Fix use-after-free in roccat_read()
c229f74b0048defbe88196368034012a7de7768a HSI: ssi_protocol: fix potential resource leak in ssip_pn_open()
7446a63d1df1692e9283dc6c1b963871e60c46e2 md/raid5: Wait for MD_SB_CHANGE_PENDING in raid5d
e8072d304b3017332031224c6ef7e346f2d77824 usb: host: xhci: Fix potential memory leak in xhci_alloc_stream_info()
8b046bfb31a9953153e96c803e8f264e54f7bd87 usb: musb: Fix musb_gadget.c rxstate overflow bug
f07f126e5b30567fb56d4dc0bd20dc87d076351f Revert "usb: storage: Add quirk for Samsung Fit flash"
87d5aaabca2e700693df51c0945e6d38a2d13639 staging: rtl8723bs: fix a potential memory leak in rtw_init_cmd_priv()
b85cf57c290c8f701a1c0ba38057c07124a26540 nvme: copy firmware_rev on each init
53b132b842f806a2fd5faf13dadbd5dd06bb2b4d nvmet-tcp: add bounds check on Transfer Tag
ecbdc7b935ffd5e9df16f81774b17e8c94580f32 usb: idmouse: fix an uninit-value in idmouse_open
1f2ad989fcddf1cbeeea68339af742bfa4c2c048 fsi: master-ast-cf: Fix missing of_node_put in fsi_master_acf_probe
af61c71d2ab7a4a1c4691c0c56396015ed021228 clk: bcm2835: Make peripheral PLLC critical
63f08bc62938ab5787c5935176580ef14355529c perf intel-pt: Fix segfault in intel_pt_print_info() with uClibc
9f7b6c1f35988af95e59a672f32e7278ed6354b1 io_uring/af_unix: defer registered files gc to io_uring release
6915c8a277c4c6711abe80b8e1a6da935773bfcc net: ieee802154: return -EINVAL for unknown addr type
87ead563e26443c7ca4218ef44b8b7a9f32de8f2 Revert "net/ieee802154: reject zero-sized raw_sendmsg()"
7725ca75810c3694ae17774016bd5d6dd991faa0 net/ieee802154: don't warn zero-sized raw_sendmsg()

--===============5054384328770620627==
Content-Type: text/plain; charset="utf-8"
MIME-Version: 1.0
Content-Transfer-Encoding: 8bit
Content-Disposition: attachment; filename=revlist-68ac9dad22e2-f5d99838de1c.txt

16264622481aec47a4c3ed9f0bcec208d3e1e920 ALSA: oss: Fix potential deadlock at unregistration
84fe8e49fa2af5bbefe349e1d66b86cb7b39b4e7 ALSA: rawmidi: Drop register_mutex in snd_rawmidi_free()
1a7bac9c013f6b5fdd71a808c96eb5a2b177e5fc ALSA: usb-audio: Fix potential memory leaks
b62876ec6b3c6cd7be526553c743c57998552e51 ALSA: usb-audio: Fix NULL dererence at error path
98eb56ad0bbe53d3cc876c370a59b2eb5ec2faf3 ALSA: hda/realtek: remove ALC289_FIXUP_DUAL_SPK for Dell 5530
cc446860191224e0dc9bb476b102ebc232b9783d ALSA: hda/realtek: Correct pin configs for ASUS G533Z
e76a3d779d662986accfe8ca71743d43ff211e25 ALSA: hda/realtek: Add quirk for ASUS GV601R laptop
d82ffdc1d96f7e401cb847cb37d1b452bf941289 ALSA: hda/realtek: Add Intel Reference SSID to support headset keys
1de8ffe009d3f03af0a398f3b3ff01de74364cd8 mtd: rawnand: atmel: Unmap streaming DMA mappings
546a6770c106e87aa5cabd4631a5caade86f0f15 io_uring: add custom opcode hooks on fail
e570f29e7c4b2d47545c06ccebbeeb0fa0205ba2 io_uring/rw: don't lose partial IO result on fail
d54e139f8522ad7fbb7fe8d76bed11132ca75c1f io_uring/net: don't lose partial send/recv on fail
bfd1674c12137026afe5ee5376f870a381e2e732 io_uring/rw: fix unexpected link breakage
c7ea12a05ee3a39f9deb3536401b830a6d1566b2 io_uring/rw: don't lose short results on io_setup_async_rw()
bae9505b814501fecc3fd4450d526e33b437d087 io_uring/net: fix fast_iov assignment in io_setup_async_msg()
e898de4a3167db0ff8a6fd9dbcb3f0ac25c2b819 io_uring/net: don't update msg_name if not provided
fb05eca350182cc73dddd6ebd7191ab99293b4fc io_uring: limit registration w/ SINGLE_ISSUER
00ba90271ea7359401419ac9eca79164ff0995a5 io_uring/net: handle -EINPROGRESS correct for IORING_OP_CONNECT
b754d1e7b9ce43a076d898b7f379553f736349c2 io_uring/af_unix: defer registered files gc to io_uring release
490a02bd842466f3084f12a4e591666c8e3e92f0 io_uring: correct pinned_vm accounting
765cca80712fb09b10c6c95d20876c2d3acf2bd4 hv_netvsc: Fix race between VF offering and VF association message from host
faa1b0c4ab778d405b5dab3cfb7e1abd2f140588 cifs: destage dirty pages before re-reading them for cache=none
8f0c0a69f310cd1cb6867ae433756fee7e3a46d1 cifs: Fix the error length of VALIDATE_NEGOTIATE_INFO message
75b02cd8cb9526b62318452c7f9b06c41da97906 iio: dac: ad5593r: Fix i2c read protocol requirements
aa259b9e3dbf13435491a7a666e42d2b15b04196 iio: ltc2497: Fix reading conversion results
8d0c0bc6fc2190796f828a99c5dcff9b5d0aef85 iio: adc: ad7923: fix channel readings for some variants
bc35b5ee66fd416df2905bf579125d8b89279749 iio: pressure: dps310: Refactor startup procedure
0481f5d2b545138a74644b87c3251c904293d862 iio: pressure: dps310: Reset chip after timeout
0e3ff5cd173d5b85879ceb9e6e4a3d754a77ceeb xhci: dbc: Fix memory leak in xhci_alloc_dbc()
6629f4aea84881d83550ce46c7b0d0190aceaab2 usb: gadget: uvc: Fix argument to sizeof() in uvc_register_video()
79f4dc44a2834bf109d0bbbf97e52ab3e4d23de9 usb: add quirks for Lenovo OneLink+ Dock
aad3e8e115a7a8411d129ab4b73e2c0aa5ba2dc3 mmc: core: Add SD card quirk for broken discard
219bc874947c3036ecd8a4ef1e78ea9edae55ead can: kvaser_usb: Fix use of uninitialized completion
ddf2edcb898369d8b47f4f79058c1765d13612c1 can: kvaser_usb_leaf: Fix overread with an invalid command
e20832c2ca7e01154088c94a46e5c93a0f8b2e29 can: kvaser_usb_leaf: Fix TX queue out of sync after restart
95c41ecaac1806a3bcc3ce921d7c550a8afe1a54 can: kvaser_usb_leaf: Fix CAN state after restart
8927929ea4fd9c92d047178cb7c0e0ff6eacd78f mmc: renesas_sdhi: Fix rounding errors
b6e4af6793fbc3db1aaafa698d66fff15b792fe6 mmc: sdhci-tegra: Use actual clock rate for SW tuning correction
2909dcda7ece1ae0807a02f6362e1a6def906359 mmc: sdhci-sprd: Fix minimum clock limit
fced0438d30376eb9cdf3d0a56dde07e786ac8c4 i2c: designware: Fix handling of real but unexpected device interrupts
1bfdad906aaa3d3d9299df4eec0bcc7fda0dba89 fs: dlm: fix race between test_bit() and queue_work()
6e224e9d5c3fd8c145d48cb8302e0ce6237c005d fs: dlm: handle -EBUSY first in lock arg validation
f5a6cde9494221ac5d18f918cc74c7a03d4a4dde fs: dlm: fix invalid derefence of sb_lvbptr
677f3457bc73ce2d3160d2084271e0188460147f btf: Export bpf_dynptr definition
640c6a09f5ce1f6fcfb759a0362d244f9a64c672 mbcache: Avoid nesting of cache->c_list_lock under bit locks
6a1d4b043e9858fac6601f3a51a08c9ba4b4ddf8 HID: multitouch: Add memory barriers
050d52635572fde5bdd3013a27dfbe03e64a4137 quota: Check next/prev free block number after reading from quota file
ab72148ab62149324c3877934a40a7e07110e432 platform/chrome: cros_ec_proto: Update version on GET_NEXT_EVENT failure
1ddc73ce48b8fb72bf3872c0f7e9353f90154750 arm64: dts: qcom: sdm845-mtp: correct ADC settle time
0eeb29e170b136a7c9cb9c23fc605e4df36bbd34 ASoC: wcd9335: fix order of Slimbus unprepare/disable
18d4aba91578008c5b92652dcc1b31f03cdcb171 ASoC: wcd934x: fix order of Slimbus unprepare/disable
18a452a22c336ef0ec781a1be8a98a7231b3e676 hwmon: (gsc-hwmon) Call of_node_get() before of_find_xxx API
26114af3898eae1322e1e36429d60129fc46e80a net: thunderbolt: Enable DMA paths only after rings are enabled
4c6cf47d3e56b4db2bee755901fb0889caaa0b2c regulator: qcom_rpm: Fix circular deferral regression
c319a65858313b978c376a56d4e976f653727a0b arm64: topology: move store_cpu_topology() to shared code
8b53fa7b39207b16e86aa702643c4a09635f50ef riscv: topology: fix default topology reporting
d758144f2ed3af65abeaba120d9265ebd661b8ea RISC-V: Re-enable counter access from userspace
77487faf00ea759987fb8cf4de4461944d288b1d RISC-V: Make port I/O string accessors actually work
659cff6ec21beaf7b9a29beb4f166cad21648e56 parisc: fbdev/stifb: Align graphics memory size to 4MB
37edd8e2988e6eccca00670bf2e5c79e7e381fd7 parisc: Fix userspace graphics card breakage due to pgtable special bit
02542ef9762229c7e62a4fdea4f539054af24187 riscv: vdso: fix NULL deference in vdso_join_timens() when vfork
a154861a8ca99be5bb242055b087ad456c0aee05 riscv: Allow PROT_WRITE-only mmap()
5e60f7f18b58f2de889b90b4ccffef3bd937d531 riscv: Make VM_WRITE imply VM_READ
93197da6e68b5ccdb6ad8186f07d74dba1294e43 riscv: always honor the CONFIG_CMDLINE_FORCE when parsing dtb
c83a26889200de0aaaa2c60b830b46fbee0aed71 riscv: Pass -mno-relax only on lld < 15.0.0
37de8ff4cc56daa9e000f6aaa1d800958f22de96 UM: cpuinfo: Fix a warning for CONFIG_CPUMASK_OFFSTACK
4fbad51f1fee64aa2ae5fd16f5f2209a986e8ef1 nvmem: core: Fix memleak in nvmem_register()
203aa8eeb156fbff1ec7c923f8992044484a6e59 nvme-multipath: fix possible hang in live ns resize with ANA access
0284b27be7c110762ee365b03752789aed945e76 Revert "drm/amdgpu: use dirty framebuffer helper"
b262e3aa1914a46c144a14a9c07d07b58174c695 dm: verity-loadpin: Only trust verity targets with enforcement
f10a8639d98f5afc59d39a66fa11ec966ca89e51 dmaengine: mxs: use platform_driver_register
0da7879df0eea1848c58d9740681cb532648fb6d dmaengine: qcom-adm: fix wrong sizeof config in slave_config
f913d105b04298be1bba66702adc8b12498aaa4c dmaengine: qcom-adm: fix wrong calling convention for prep_slave_sg
b5960ddb83079780bf42b6401e19030b29442223 drm/virtio: Check whether transferred 2D BO is shmem
ea1a11f71a6fb5a8b378585fa4e5e2520520e187 drm/virtio: Unlock reservations on virtio_gpu_object_shmem_init() error
e7aadfd8275842f13edd75254343cc23374ac4c9 drm/virtio: Unlock reservations on dma_resv_reserve_fences() error
79bf21cfaab287b4353a89ecb647b1f90c3a503c drm/virtio: Use appropriate atomic state in virtio_gpu_plane_cleanup_fb()
dba52d33ade11be13f2d3c06cf719af011e09e50 drm/udl: Restore display mode on resume
8c54630d2cf4530a33c398dc72bfff6020785324 arm64: mte: move register initialization to C
dc720d9dcdc39b2f92cd7a81bad33644ff18d000 arm64: mte: Avoid setting PG_mte_tagged if no tags cleared or restored
867d4dedb6a8fea2980e8ddc71682c44c58fc25a arm64: errata: Add Cortex-A55 to the repeat tlbi list
128e9af707cef7c86833bd8d588b0e216f254ee2 clocksource/drivers/arm_arch_timer: Fix CNTPCT_LO and CNTVCT_LO value
ff9b36f1fdef4f5a0c577dd246310a36a6341ffc mm/hugetlb: fix races when looking up a CONT-PTE/PMD size hugetlb page
5101b4c9d8955e8aa2c048f0ed9f4875d0a2209f mm/damon: validate if the pmd entry is present before accessing
673ea922057790eba7e07853d9d96ffc7585dc7c mm/uffd: fix warning without PTE_MARKER_UFFD_WP compiled in
471957f1f695dbf9c94e12ab6eb104d23b13b45a mm/mmap: undo ->mmap() when arch_validate_flags() fails
295076a69f71a6c08119e84d49f33a388dcb4a2c xen/gntdev: Prevent leaking grants
b696c6bf12b6d79afc8bb40d1dec6c6ed2f02c94 xen/gntdev: Accommodate VMA splitting
304a71ff44e61914f24d5109d3f8c0296caf7c97 PCI: Sanitise firmware BAR assignments behind a PCI-PCI bridge
8420282565e5f8983bb873444112fd3da07ab689 serial: cpm_uart: Don't request IRQ too early for console port
329ede9241d403fd7b4262fc549c42b0d87e6553 serial: stm32: Deassert Transmit Enable on ->rs485_config()
116a5f5e2af3717da7ebb9c6f4d7e74843aafb7e serial: Deassert Transmit Enable on probe in driver-specific way
f653d7e384df81fb62738388d6ccfacfb4f8356f serial: ar933x: Deassert Transmit Enable on ->rs485_config()
7a93635704560d230b5ef29f6e833e6c0273e2c7 serial: 8250: Let drivers request full 16550A feature probing
0638896d364a052aa8598d8c900dc3e877221c66 serial: 8250: Request full 16550A feature probing for OxSemi PCIe devices
f85319f87a236b9f97ee5e5a1aab98c16f446195 NFSD: Protect against send buffer overflow in NFSv3 READDIR
ccc136726e4d5215445d0a09dfda4fc7ac30bbe7 NFSD: Protect against send buffer overflow in NFSv2 READ
1ed72050716c7e38e2c0d100ac51ee5c1061359c NFSD: Protect against send buffer overflow in NFSv3 READ
f76d51b6cffd2e3e993e0b1aa3d8633d9b72427d cpufreq: qcom-cpufreq-hw: Fix uninitialized throttled_freq warning
0ef098ec12764d9791df3263a9f3cc06474341d3 LoadPin: Fix Kconfig doc about format of file with verity digests
21bd8b9b0cc87a60b0483deeb74d97802e9b6a96 powercap: intel_rapl: Use standard Energy Unit for SPR Dram RAPL domain
feef21d14a7ae089ab2a663a064255547b224cb4 powerpc/Kconfig: Fix non existing CONFIG_PPC_FSL_BOOKE
73a5f91aa5f062160c5a2608861696a05a034f5c powerpc/boot: Explicitly disable usage of SPE instructions
c34aa2fdfb260d38b3054dff5f3c730eed9d4f7e slimbus: qcom-ngd: use correct error in message of pdr_add_lookup() failure
3fd6787c86c9a4d4bf40457a01d180834d4eb821 slimbus: qcom-ngd: cleanup in probe error path
63107c4dc51ed7176ef8d84368e05a93e2d3f0a5 scsi: lpfc: Rework MIB Rx Monitor debug info logic
529c593eab700e5b3d28e65cdd94f353f7648431 scsi: qedf: Populate sysfs attributes for vport
b3211d06cfde0a167a15c2b045ee1d135d3d7b24 gpio: rockchip: request GPIO mux to pinctrl when setting direction
860a63701375f5bf11eea658a9abb175a15ba0e5 pinctrl: rockchip: add pinmux_ops.gpio_set_direction callback
761af92f872e423911f2176a99bd0d4c264c5e04 fbdev: smscufx: Fix use-after-free in ufx_ops_open()
495e4a4015af387bda00e16a4d12c7b0f975e4fb hwrng: core - let sleep be interrupted when unregistering hwrng
f10fe6ad5244c9e3d4154211cad4caaa1ab06ce1 smb3: do not log confusing message when server returns no network interfaces
b75fcd764025f0e2e1217eb66439e5e451baf24a ksmbd: fix incorrect handling of iterate_dir
63e6e3af70e8d1951a5d45270db4f8496786cacd ksmbd: fix endless loop when encryption for response fails
5f27d0156a5b791f7f077af59383391f236bf6d1 ksmbd: Fix wrong return value and message length check in smb2_ioctl()
87785428a901b0ac44213f1205f06aebd5560a6d ksmbd: Fix user namespace mapping
017e420099d40f7070e136e46e45b99491f3595a fs: record I_DIRTY_TIME even if inode already has I_DIRTY_INODE
1bbf6e9f8fa02a73dca073bd2e74b75b5175d056 btrfs: fix alignment of VMA for memory mapped files on THP
979b36c438ad314b0debf17590218c596d2f121b btrfs: enhance unsupported compat RO flags handling
7618b96a36bd287d16c52d3f8afe9c74e3d8a289 btrfs: fix race between quota enable and quota rescan ioctl
60b868226c3e6b900f0156fa32d45c486aed3ad7 btrfs: fix missed extent on fsync after dropping extent maps
b28d525b8f1dcaee3947f37b975aa89b4cc2dbd5 btrfs: set generation before calling btrfs_clean_tree_block in btrfs_init_new_buffer
05b9baa19394ae0403f3e495443c9a766ae332de f2fs: fix wrong continue condition in GC
44bf856afc2dc801e07e313162de975957b44ee8 f2fs: complete checkpoints during remount
2dc5c903209929a97e38283d2774238f7886ef72 f2fs: flush pending checkpoints when freezing super
13bc480c1830b4c05071311106d7fcd120efdae0 f2fs: increase the limit for reserve_root
71c364ed5021e8b3e4cd4278bcbd6fadeff802db f2fs: fix to do sanity check on destination blkaddr during recovery
7fd08874fdb0788e948a97f04266d46831d1dac6 f2fs: fix to do sanity check on summary info
84f9b38240db6cc49300b08110ec425986b2955d f2fs: allow direct read for zoned device
725142ebff4fb067942c1d254584846fdb0b2a4b jbd2: wake up journal waiters in FIFO order, not LIFO
19aaa589530a0138a4be22d576633de4b66af73b jbd2: fix potential buffer head reference count leak
dc964d067e96623ff518aaae2301a9c33b58daa2 jbd2: fix potential use-after-free in jbd2_fc_wait_bufs
52026b5a203a37ed94c521d39aad6538e1ccdaae jbd2: add miss release buffer head in fc_do_one_pass()
7c42900aadd3ee7cdb9e1a0beae63e5d10a88d85 ext2: Add sanity checks for group and filesystem size
9eb5c5f93edb6c54d98248a79d8073386f60e90d ext4: avoid crash when inline data creation follows DIO write
d1fcf6ce213dc2033c44a1b82b518e0f5e2464eb ext4: fix null-ptr-deref in ext4_write_info
a1fadb3d0d441e2a8b1675078a33749c12f7f90d ext4: make ext4_lazyinit_thread freezable
b9207b8b79863b8509b08e8a577168d6e3c9c3bd ext4: fix check for block being out of directory size
7408f066b89b04b11b65da57a4f23e93d194b096 ext4: don't increase iversion counter for ea_inodes
75616e9252c308c3523a6c00f99a3b507cb7043d ext4: unconditionally enable the i_version counter
fbdcee428a3e26ef8ffcc67a892dbc0a571b50e3 ext4: ext4_read_bh_lock() should submit IO if the buffer isn't uptodate
094f93129bfbf7480e34372da5911f9a50d16200 ext4: place buffer head allocation before handle start
f7d09620ebe1edea4fbae902e98aeaa8a4a568da ext4: fix i_version handling in ext4
2cb0fab2476f6d9980511035a05df87670ac969f ext4: fix dir corruption when ext4_dx_add_entry() fails
9831de612cc4c9b2c42369ebf90680e0320be026 ext4: fix miss release buffer head in ext4_fc_write_inode
f44544ee757e81638a17cdec186c95d20094e217 ext4: fix potential memory leak in ext4_fc_record_modified_inode()
216ede7c0f432d78a03b7ae371ba928f5d0c9698 ext4: fix potential memory leak in ext4_fc_record_regions()
9d7b5b104a4587d1bf1477e17b33c6a5235f33a7 ext4: update 'state->fc_regions_size' after successful memory allocation
0f8670e13e42bfa06550da95cbc8670ef7005492 livepatch: fix race between fork and KLP transition
9d12e8a9412629cae82c08833c31621629786a0f ftrace: Properly unset FTRACE_HASH_FL_MOD
0ce5774b880b4dd966f8578eec89a14591d4754a ftrace: Still disable enabled records marked as disabled
d9803159a50302ba7ae1d57cfe473399eb537a78 ring-buffer: Allow splice to read previous partially read pages
2a8f46c20f740f9e473e5fb59e0d66a8ddaeabe0 ring-buffer: Have the shortest_full queue be the shortest not longest
cc9ae51cbd620d61069267b863948e5cdf87cfe8 ring-buffer: Check pending waiters when doing wake ups as well
bcac49d3456ca0ac78623c6f6e510597f100777d ring-buffer: Add ring_buffer_wake_waiters()
fb6f90a798d8ebf1e2b99f0cbb5d2a66299258a7 ring-buffer: Fix race between reset page and reading page
bc8b6a5bf324453e1476968d321e7d13cde12239 tracing/eprobe: Fix alloc event dir failed when event name no set
77719f32223c3de231ae581219e51e10f4a5f560 tracing: Disable interrupt or preemption before acquiring arch_spinlock_t
a2538641c95fbe4e1e9efca548a5034cc8103682 tracing: Wake up ring buffer waiters on closing of the file
0480acb39b47764b3739386ed0d69d35f5bd26fc tracing: Wake up waiters when tracing is disabled
37b832c09ca13ed2947d91ba3ec0cf1087790930 tracing: Add ioctl() to force ring buffer waiters to wake up
d82832e38871c5da09852a53b311ac1439f4ccc2 tracing: Do not free snapshot if tracer is on cmdline
121180eb5d1ba9359afd948b2d14eb1ce02cc7b2 tracing: Move duplicate code of trace_kprobe/eprobe.c into header
f2ed2229324c7959acaba9ee1a047bef20ae8e06 tracing: Add "(fault)" name injection to kernel probes
21aa93816dacfd7d59483ff63c0b355cad0b5be5 tracing: Fix reading strings from synthetic events
1cec9b4020a594965b7cea215ea2994fbabe83a7 rpmsg: char: Avoid double destroy of default endpoint
b285bc5da8e6c7a3225eb8eb17c80c9ed36af30f thunderbolt: Explicitly enable lane adapter hotplug events at startup
85d362a48889f9b3034e01c8b02e06599f3389e4 efi: libstub: drop pointless get_memory_map() call
c9c7310716d7d98565c4e8bfb1ecd8eb477e6060 media: cedrus: Fix watchdog race condition
5ca3bdafb2a39c13908ea08c35eb8dc1842c59da media: cedrus: Set the platform driver data earlier
7d7ce28cfbcb4e8229c63879e006709c63eb2c0a media: cedrus: Fix endless loop in cedrus_h265_skip_bits()
f5c1b38287f9c8af36066f22d99570ecab075651 blk-throttle: fix that io throttle can only work for single bio
60a7ebd02064eaa9cab840c4587a450d93e06130 blk-wbt: call rq_qos_add() after wb_normal is initialized
d932b8bf61d8fba8bf04232bbfdfea0688a2fe88 KVM: x86/emulator: Fix handing of POP SS to correctly set interruptibility
03faa6596aa7e5bd50a733d8f96924985b43977c KVM: nVMX: Unconditionally purge queued/injected events on nested "exit"
5fc93afc6f96e62c0e91fefd691e016242898d7f KVM: nVMX: Don't propagate vmcs12's PERF_GLOBAL_CTRL settings to vmcs02
de12361f1ff6618659eacc17f48e6f677174e55d KVM: x86: Treat #DBs from the emulator as fault-like (code and DR7.GD=1)
f0f58f581180f5252d68ac5f1e6a4dc675f1e51a KVM: VMX: Drop bits 31:16 when shoving exception error code into VMCS
feb49bade67f86010e3027db4ca92f37a392918a staging: greybus: audio_helper: remove unused and wrong debugfs usage
ed7a2fb2987b5b611fa22d5e9c66544945029656 drm/nouveau/kms/nv140-: Disable interlacing
e046efe5c1cecc11b04359a5466874868c07884f drm/nouveau: fix a use-after-free in nouveau_gem_prime_import_sg_table()
bc0302768d6a9fb4d362d0716db346728900d422 drm/i915/gt: Use i915_vm_put on ppgtt_create error paths
399650faa9eea5ed15b4d1b2f2bb4046022ccfb1 drm/i915/guc: Fix revocation of non-persistent contexts
b86fb80a9f22b32db4abafda8e466e7c43ed9321 drm/i915: Fix watermark calculations for gen12+ RC CCS modifier
2a114e3f3ac7dbe9d8ae78ceed960cf6633b79e7 drm/i915: Fix watermark calculations for gen12+ MC CCS modifier
e2455a7a918efa712b7d94402b5b262b2417ef3a drm/i915: Fix watermark calculations for gen12+ CCS+CC modifier
66537a7573092990f54437cae529c6f1bd2e6d1a drm/i915: Fix watermark calculations for DG2 CCS modifiers
d957662b6f01f4a7f41bc162fa651ca7547957d5 drm/i915: Fix watermark calculations for DG2 CCS+CC modifier
b8a07818e15b851c4908331732c026d8ab807fa4 drm/i915: Fix display problems after resume
5f4668877cb3cd34821792bdf2a0ad95904d94d7 drm/amd/display: Fix watermark calculation
38964d6d309a0a9f62a3767332addbb27ac03c8b drm/amd/display: Update PMFW z-state interface for DCN314
3308c79fd6ec05b40f8ab0e3a9f342bb3fb60b70 drm/amd/display: zeromem mypipe heap struct before using it
52db86b206e5663cb40504616c46c176829a11ee drm/amd/display: Validate DSC After Enable All New CRTCs
6cb8a953b0e981ad832ca900278f420503527df9 drm/amd/display: Enable dpia support for dcn314
556d1f0443534de0f88fc64b76b928bb7901bcb9 drm/amd/display: Enable 2 to 1 ODM policy if supported
484e0acb952a993c1f9a8f7594fe90b196c7034c drm/amd/display: Fix vblank refcount in vrr transition
5e5c5909ac6a230181d7067a6d4ee2e5f489c2b6 drm/amd/display: Add HUBP surface flip interrupt handler
b6fcc1eb9180ae43b4565f65ad051a396ef9eeeb drm/amd/display: explicitly disable psr_feature_enable appropriately
880310798c380b50a643ccc0683182d6b5867376 drm/amdgpu: Enable VCN PG on GC11_0_1
fa2d7fef6f3f1a9932d4eb5a3a7ee3a70f38f6b0 drm/amdgpu: Enable F32_WPTR_POLL_ENABLE in mqd
4f42d1cd34f8e80c9bf1916f7b60cbdae519b7bd smb3: must initialize two ACL struct fields to zero
6005cefd08026f3610cf6952a931e4b140151f4a selinux: use "grep -E" instead of "egrep"
77d1dbb4e8020984abfa2edb68c0bba772815c7b ima: fix blocking of security.ima xattrs of unsupported algorithms
7fb6e162e02fec8441c725b64587ddcf5574f972 userfaultfd: open userfaultfds with O_RDONLY
0215676357bdd017d041d26f5d740ae07c75a2bf ntfs3: rework xattr handlers and switch to POSIX ACL VFS helpers
b6f6d47e8b45848350d620a150398dfc3cdb90d8 acl: return EOPNOTSUPP in posix_acl_fix_xattr_common()
d2eeb068d65b64cf4d7cc50fc1f71db703f18591 thermal: cpufreq_cooling: Check the policy first in cpufreq_cooling_register()
4a969823a5be111c29410ce8186243540b1a2f82 cpufreq: amd-pstate: Fix initial highest_perf value
ab4436662b52ae9c576d320197875101205ef6cc sh: machvec: Use char[] for section boundaries
8dbc3b9130a7ed6cb65ac6c2276c494edb32813c MIPS: SGI-IP30: Fix platform-device leak in bridge_platform_create()
01015126fef80aa04b1e6e148adac7028c330e05 MIPS: SGI-IP27: Fix platform-device leak in bridge_platform_create()
628aceea549f03920dd38308d8398318db6c807e erofs: fix order >= MAX_ORDER warning due to crafted negative i_size
94b5d5ec1847f635d58d81faca9b4e4505af2993 erofs: use kill_anon_super() to kill super in fscache mode
5a25e1a58878330530ff4ffefa4276d5b64d2f63 fscrypt: stop using keyrings subsystem for fscrypt_master_key
1fd48430c6d669db91aa0071ba46d8309b0077e1 ARM: 9243/1: riscpc: Unbreak the build
22256dcc20c4a822774daed7f8ce95f3691ad225 ARM: 9244/1: dump: Fix wrong pg_level in walk_pmd()
524cf5095ce2dade78c28ab8d4477c7f5944aebb ARM: 9247/1: mm: set readonly for MT_MEMORY_RO with ARM_LPAE
5442ca7e93edf1c46f6847d8b53e6e819b1e874e ACPI: PCC: Release resources on address space setup failure path
467015b603289952ee1c06727912ba0a3aaf91f3 ACPI: PCC: replace wait_for_completion()
a98d8befda463b966930de37acf5ae9ecfa4886c ACPI: PCC: Fix Tx acknowledge in the PCC address space handler
3d9613166a38e742b4f873a7627b65915393ce63 objtool: Preserve special st_shndx indexes in elf_update_symbol
637f637ec8d5242712bd276c0371dedefab52e27 NFSD: move from strlcpy with unused retval to strscpy
08587ba72cec85850bb5ab93c2a977de82fac985 nfsd: Fix a memory leak in an error handling path
2785178b1f15a4d74d579fe9d5b1bc61f5a9560b SUNRPC: Fix svcxdr_init_decode's end-of-buffer calculation
580d01b1abbd764d66575832f7161fe43befeec4 SUNRPC: Fix svcxdr_init_encode's buflen calculation
81305a1301dbef775f3f7b758093d09b0766b372 NFSD: Protect against send buffer overflow in NFSv2 READDIR
c9bc407662169e3ab3806148fd50549b27010f35 NFSD: Fix handling of oversized NFSv4 COMPOUND requests
713303eae19ac8056d548600d1f7b480325af334 x86/paravirt: add extra clobbers with ZERO_CALL_USED_REGS enabled
cd5b36c49844832ae9747756e38d947232d9ea88 m68k: Process bootinfo records before saving them
ca808bcf42459b47fba0e39d7df6dedf22acc2ef libbpf: Skip empty sections in bpf_object__init_global_data_maps
60ac3e6de0a21d499e6379e4dbc6cb3259e83541 libbpf: Initialize err in probe_map_create
f7998bdb3355e4737967468d968d540b4836d122 wifi: rtw88: 8822c: extend supported probe request size
a657621998195048f09e3aacb65ef2ca16444b72 wifi: rtlwifi: 8192de: correct checking of IQK reload
88d93d85b090d3a3912e467db4c689d14c63d3b7 wifi: ath10k: Set tx credit to one for WCN3990 snoc based devices
7883cf291a4bc3169c20b4ebc1a8aa20a4a23a38 wifi: ath10k: add peer map clean up for peer delete in ath10k_sta_state()
635e50926b0106b46839e9015c53fdd6e493c60c bpf: Cleanup check_refcount_ok
683b1408a779ad051424ec43e47b01ac0012973c bpf: Fix ref_obj_id for dynptr data slices in verifier
453267968fb4e7525931fd0ad195953c126693e8 spi: s3c64xx: correct dma_chan pointer initialization
5348e4afa7c0c685cf500b1f13f3f26117ede43d leds: lm3601x: Don't use mutex after it was destroyed
866616dea96a42adfc395581a0e73bcd11646f41 libbpf: Fix potential NULL dereference when parsing ELF
4c11a3a33ea87d3ca3bb8037892580a3e4731df1 tsnep: Fix TSNEP_INFO_TX_TIME register define
aa27a0b98db32ea1f6ab22f9eff7a64db052be3e net: prestera: cache port state for non-phylink ports too
f53774bb70b37cb2d92b865bb6ac8d1d23d586ef bpf: Fix reference state management for synchronous callbacks
024143992c9b44cb9f5da4b5ce9167cc58a3721d wifi: mac80211: properly set old_links when removing a link
cbd67b4b5e1127b3c5a12d889fd3c4056885cfe3 wifi: cfg80211: get correct AP link chandef
c08be2c13a66ddea18a21906f1c6905e8662ee78 wifi: mac80211: fix use-after-free
87c836f8f982c209e0ff3393b994d2c1e3c1142c wifi: mac80211: mlme: don't add empty EML capabilities
48e553780297e565cb870fc1b1080757a29051bc wifi: mac80211_hwsim: fix link change handling
02252934e416282df147ae6c6209b61de765dffd wifi: mac80211: allow bw change during channel switch in mesh
943d8bf0c254ac7153d4f7a7e22c11394548676b bpftool: Fix a wrong type cast in btf_dumper_int
14e34e4432039b759c2f80de6625d057446c9162 ice: set tx_tstamps when creating new Tx rings via ethtool
becf4f4f16735e413322f59f37fc4a1d7555647e audit: explicitly check audit_context->context enum value
54f1fec6e4431a9cd5326bb3106e6864dbbebf40 audit: free audit_proctitle only on task exit
16ea0c2f884eb04231831e8addcc469a90ad94df esp: choose the correct inner protocol for GSO on inter address family tunnels
e287c55ab334725dea50b6722e5af9e413039dfb spi: mt7621: Fix an error message in mt7621_spi_probe()
43adde1758a98532a16e490db02e821d291f90e9 x86/resctrl: Fix to restore to original value when re-enabling hardware prefetch register
6255523c9bd335170b171bdf66b77d96b44c989c xsk: Fix backpressure mechanism on Tx
3097abea47e846599e2b0b529889050a3ff8736a selftests/xsk: Add missing close() on netns fd
6920c07bec6af2ccbc9c8a486270446a521cecaa bpf: Disable preemption when increasing per-cpu map_locked
d9c42182fc833c83a98da6520d2462570bbe3870 bpf: Propagate error from htab_lock_bucket() to userspace
e6e7bccb9bf417c4e578ecbd4283343ddb756487 wifi: ath11k: Fix incorrect QMI message ID mappings
8280044902ae7a6b96210c8f9412d329630bad07 bpf: Use this_cpu_{inc|dec|inc_return} for bpf_task_storage_busy
e4480770877dce220c571f5f1b200a42ddc9aaa4 bpf: Use this_cpu_{inc_return|dec} for prog->active
f262dddd70fc14f149f8ccec4713f46a4a326dc8 Bluetooth: btusb: mediatek: fix WMT failure during runtime suspend
637e238249727dc1a8a4c2c1a32fe190ea357dbe bpf: Only add BTF IDs for socket security hooks when CONFIG_SECURITY_NETWORK is on
5ae0a361cd2b56115366be0c8e46f6c1aa8556d9 wifi: rtw89: pci: fix interrupt stuck after leaving low power mode
bf22d76dc797bf603416d05a110784ad218d7c72 wifi: rtw89: pci: correct TX resource checking in low power mode
da234ecf4cf0535007f6b43d63301c2db6c8c2ca wifi: rtl8xxxu: tighten bounds checking in rtl8xxxu_read_efuse()
e702e59e7d7129bf6d856864f6fec0b125b5b2c6 wifi: wfx: prevent underflow in wfx_send_pds()
81f17eb20e56e20dac22b902debf47d36379b343 wifi: rtw88: add missing destroy_workqueue() on error path in rtw_core_init()
984eac18af1d19c32e3c36e4d34df61b5097fd63 selftests/xsk: Avoid use-after-free on ctx
e951d1f9e62c9d3964c79b416fba52d6a2860c41 wifi: mac80211: mlme: assign link address correctly
7ea37e412b5d569df701155d936184284c1e8282 spi: qup: add missing clk_disable_unprepare on error in spi_qup_resume()
15040a9e14ee2de8a9b91e62d14a6683f26389c9 spi: qup: add missing clk_disable_unprepare on error in spi_qup_pm_resume_runtime()
9bd815347e181ff64b616a3328c36de273cbde72 can: rx-offload: can_rx_offload_init_queue(): fix typo
8e23665f7f131db80d7f87241f32f41748d71823 wifi: rtl8xxxu: Fix skb misuse in TX queue selection
1b875d1eff45bd365a1e14d8e4dcd9b2947f92d7 spi: meson-spicc: do not rely on busy flag in pow2 clk ops
ec66aec90df25f8c27d78a05571153a2b26f41a3 bpf: btf: fix truncated last_member_type_id in btf_struct_resolve
7d599b503497256910c7abbcf95594f9ac72b8d2 wifi: rtl8xxxu: gen2: Fix mistake in path B IQ calibration
b5e193b8caa5cedc3b85bf1f4b0af6b39960d7e8 wifi: rtl8xxxu: Remove copy-paste leftover in gen2_update_rate_mask
3ff42db3075e349f847f9f42d9f8eec85175abf2 Bluetooth: avoid hci_dev_test_and_set_flag() in mgmt_init_hdev()
9fae04a165006ff8459d6b94c79d63f283c239f2 wifi: mt76: mt7921e: fix race issue between reset and suspend/resume
d0de735a4d458c1bb076d7a6645d26b6ca85118b wifi: mt76: mt7921s: fix race issue between reset and suspend/resume
a06f3f09910f769159147b454d2f95a9c66544df wifi: mt76: mt7921u: fix race issue between reset and suspend/resume
259538c0e1f909099c7c6f347b094f22d1d6254f wifi: mt76: sdio: fix the deadlock caused by sdio->stat_work
c82b56355748420c5dce7794bb5e30dac750bd5c wifi: mt76: sdio: poll sta stat when device transmits data
ea8a232ef85de90438d76d3576bc5f5ec1f8d410 wifi: mt76: mt7915: fix an uninitialized variable bug
113e28d0b72b1c1d880e008828c3bb97c5cfc9ce wifi: mt76: mt7921: fix use after free in mt7921_acpi_read()
6f3a6b3943235c9accae7bac80afaf0f0b209e37 wifi: mt76: sdio: fix transmitting packet hangs
296e94d33047cf12e0e104fc8fa3c54b895e72f0 wifi: mt76: mt7615: add mt7615_mutex_acquire/release in mt7615_sta_set_decap_offload
c9215a2e68b62859fe454f197ac426cd3fcb3b45 wifi: mt76: mt7915: fix possible unaligned access in mt7915_mac_add_twt_setup
d3ef138a59b0ff009be4233d3d4c6f50d16f5c4e wifi: mt76: connac: fix possible unaligned access in mt76_connac_mcu_add_nested_tlv
3231566cafc309232607688b4e732990755cc65c wifi: mt76: mt7921: add mt7921_mutex_acquire at mt7921_[start, stop]_ap
cc696ec10fdaf21ae3db926ecc7f6f8db4e0c9bc wifi: mt76: mt7921: add mt7921_mutex_acquire at mt7921_sta_set_decap_offload
9ea7aac756e96ce59615241e86e62d81eab38831 wifi: mt76: mt7921: fix the firmware version report
1e7709d1d806fa8c4ded0feadfe166b44df3c1c6 wifi: mt76: mt7915: fix mcs value in ht mode
0974771b9b9ef42d1d7d7a63f32a6bc5e9390076 wifi: mt76: fix uninitialized pointer in mt7921_mac_fill_rx
2831533ee8a5e1a9985fff75c3f84ef413e40171 wifi: mt76: mt7915: do not check state before configuring implicit beamform
a987cb75427c24f1afbfe77dcc096f6d26043e1c wifi: mt76: mt7921e: fix rmmod crash in driver reload test
60a8ae7b3dff8eae8044dd2d88e11f2048ed398d Bluetooth: RFCOMM: Fix possible deadlock on socket shutdown/release
080bea836a9f0ef270e41da0a3ac0c8db858c4d1 net: fs_enet: Fix wrong check in do_pd_setup
5d23fc16d1478a5c64b2f6d109b69c8631065d08 bpf: Ensure correct locking around vulnerable function find_vpid()
20310daeb4cdc0ed3bc2bb972b04e5393a22a8f1 libbpf: Fix crash if SEC("freplace") programs don't have attach_prog_fd set
55159e8bd38ab24ab936e0311e9eb523180ba41f wifi: ath11k: Include STA_KEEPALIVE_ARP_RESPONSE TLV header by default
eb80cb316ae274618305333309ab7d5baf6444c9 Bluetooth: hci_{ldisc,serdev}: check percpu_init_rwsem() failure
49e379ed73faa37326a392eec4698c097181c64c libbpf: Fix NULL pointer exception in API btf_dump__dump_type_data
b697ccdb541a08cd8bc110d63bd29c3a7b6361e7 netfilter: conntrack: fix the gc rescheduling delay
30863e463ad68f67d82e53c0e6c1b41f1ffd277e netfilter: conntrack: revisit the gc initial rescheduling bias
b23d3f390b21e996deb4d17900301dde7d63af35 bpf, cgroup: Reject prog_attach_flags array when effective query
bc1e7039e1398267915b91b1a84d6c3f70849c77 bpftool: Fix wrong cgroup attach flags being assigned to effective progs
31e1b7e00e316415c2763ddde9f69378d8dfafc0 selftests/bpf: Adapt cgroup effective query uapi change
7ce42a384f35e231dbd1f3ce72f06673a987b217 flow_dissector: Do not count vlan tags inside tunnel payload
0fe6f8b03f079ccc54b3ed57581004b84d38051c mwifiex: fix sleep in atomic context bugs caused by dev_coredumpv
db2fecbde2914977584e1fe08a8648b65b37bb9c wifi: ath11k: fix failed to find the peer with peer_id 0 when disconnected
23b3f9f00ba6266c1e2428e1236becc5a7a9c96f wifi: ath11k: fix number of VHT beamformee spatial streams
e63df98447ed2715a23cc47090f1df47f3b9d882 mips: dts: ralink: mt7621: fix external phy on GB-PC2
49faaa272c9e7bce557334f3c2fe897a736bf529 x86/microcode/AMD: Track patch allocation size explicitly
656a6972d1171a8a645d066fd8e15b988998e2b8 libbpf: restore memory layout of bpf_object_open_opts
1b63628073699b80fb294f7e4183f1506d4892b5 wifi: ath11k: fix peer addition/deletion error on sta band migration
827be94be22bd72cc883fd113e1856a50dc7d0eb x86/boot: Remove superfluous type casting from arch/x86/boot/bitops.h
9f175b4b9b6590019f6a481cef44e1624bc79f7c x86/cpu: Include the header of init_ia32_feat_ctl()'s prototype
a3867ac6a84acc74ecf9250bd22bc2dc5bfb722a spi: cadence-quadspi: Fix PM disable depth imbalance in cqspi_probe
1869504ab66394ec448d0f998c390491f146968e spi: dw: Fix PM disable depth imbalance in dw_spi_bt1_probe
e97d94a1206953c4b1b3d3d778ec30d5e3c2fbfb spi/omap100k:Fix PM disable depth imbalance in omap1_spi100k_probe
5676466e7a1380bd23254cee01a52cc6620a06f8 skmsg: Schedule psock work if the cached skb exists on the psock
8ead8efdcb59d8181f041ec76a2c48f65c1b4537 cw1200: fix incorrect check to determine if no element is found in list
012c0d6905588bc7fa0d4183177e7214ab3b5e3a libbpf: Don't require full struct enum64 in UAPI headers
1f80abf6cf63206e140c9d530aa94cffcaec05a8 i2c: mlxbf: support lock mechanism
8c347f93c547c499a1d4625874b9e33f2d36cdd6 Bluetooth: hci_core: Fix not handling link timeouts propertly
ac015e589be84e9e2a4141d645430dd0251b3fbc xfrm: Reinject transport-mode packets through workqueue
6774ec5e02913ba91356496df1798b78a27bd79f netfilter: nft_fib: Fix for rpath check with VRF devices
0bfcc12338b77025aa7de8b8a377ff92fdddb7a9 spi: s3c64xx: Fix large transfers with DMA
6b90283e44e6ca78b23bb66c346c8411465c8a64 Bluetooth: Prevent double register of suspend
6de8efe08a75e09010f8de676f05a8876ef66119 wifi: rtl8xxxu: gen2: Enable 40 MHz channel width
5ba4ac19dbca56ba7ab3a3c8dba4f8b94bdc2283 wifi: rtl8xxxu: Fix AIFS written to REG_EDCA_*_PARAM
0a57789e8392217d3ac2076e1e25bf862053019b vhost/vsock: Use kvmalloc/kvfree for larger packets.
d4d479d7069a05e68b17126b5edf9278d7e97d24 eth: alx: take rtnl_lock on resume
f693422223502bbbb10463c1d62c1962cc8aa69e mISDN: fix use-after-free bugs in l1oip timer handlers
64243af8b31c1c2e8bed7fb72ce669eb0e4e6266 sctp: handle the error returned from sctp_auth_asoc_init_active_key
9b2249aeb5e4c6e8082d80587dc18bbcbd891c14 tcp: fix tcp_cwnd_validate() to not forget is_cwnd_limited
53c9e6a6f0cc390a9f91e6451eca1cc17a406385 spi: Ensure that sg_table won't be used after being freed
92ceab1b5e87a2f02b99cafd514e8a571f4b08b6 Bluetooth: hci_sync: Fix not indicating power state
c8c4f4b8f5fcaf14ef473878d9d79dda6c36e88e hwmon: (pmbus/mp2888) Fix sensors readouts for MPS Multi-phase mp2888 controller
8ce4419a1b37f48eba9abfc5499a70197cc5c52b net: rds: don't hold sock lock when cancelling work from rds_tcp_reset_callbacks()
88552a626295920a721a1670924ef672f324dfa9 af_unix: Fix memory leaks of the whole sk due to OOB skb.
9c2a8d04d6b778d767c4119dec7ddcb1582e5c06 net: prestera: acl: Add check for kmemdup
0b1d977037796e9a191a17d27f276e8b7794a194 eth: lan743x: reject extts for non-pci11x1x devices
dfcf20ef75061272edb812381140b0d9623315b8 bnx2x: fix potential memory leak in bnx2x_tpa_stop()
18fee6c3348017b4547fe28329303ddf95e72296 eth: sp7021: fix use after free bug in spl2sw_nvmem_get_mac_address
98f24414b63d8a93735c0f2770ecc6b635c6b8c8 net: wwan: iosm: Call mutex_init before locking it
9bd51e9f3c818ccb8dcdf9b43721dfa96bb00a24 net/ieee802154: reject zero-sized raw_sendmsg()
18b318e6dfbff5e89f22b96c2b90bda446a2b488 once: add DO_ONCE_SLOW() for sleepable contexts
1ed38b23059b1adb6fc0822c2df19aaff07f87d6 net: mvpp2: fix mvpp2 debugfs leak
dd61d79728d011fdc52df4d9eed4f0e2fdcb3961 drm: bridge: adv7511: fix CEC power down control register offset
da0c6751c10fa087bc8ccb7bf6ba72f3ede17b02 drm: bridge: adv7511: unregister cec i2c device after cec adapter
8e2e5f7e19464abb9f4d48bbe7cf61de10d79c99 drm/bridge: Avoid uninitialized variable warning
4e0d4e08aa40f1bb0af54359484a77d94b511c01 drm/mipi-dsi: Detach devices when removing the host
743280fa3cd18d1f64f89769b94a1e89b2aee455 drm/vc4: drv: Call component_unbind_all()
0ca5da54e05a4634f3c4a2662d81be96023c71e7 drm/bridge: it6505: Power on downstream device in .atomic_enable
1acac619281ac3918a58697dd689f2856e03cc66 video/aperture: Disable and unregister sysfb devices via aperture helpers
1f3141b00c2dcc77248b58faa0dcb1d12c165d4e drm/virtio: Correct drm_gem_shmem_get_sg_table() error handling
51656393f9a87a698c33bd67d16dd3edb1144ef4 drm/bridge: anx7625: Fix refcount bug in anx7625_parse_dt()
51914fc183812b15c6448154c1bc344f3852ec8f drm/bridge: tc358767: Add of_node_put() when breaking out of loop
57ca9c6cd58db2c452d561e655e634c5fa7d64a6 drm/i915/reset: Handle reset timeouts under unrelated kernel hangs
fa585241117dc4e959bebbca442e329c727c4d56 drm/bridge: parade-ps8640: Fix regulator supply order
3169844240de3c5c84752e5300541a644671c940 drm/format-helper: Fix test on big endian architectures
b3e33e26aa246c5a0badc9bee8e246a30269c18d drm/dp_mst: fix drm_dp_dpcd_read return value checks
273ac5e95712a6e65bea4185530c9f4554bae160 drm:pl111: Add of_node_put() when breaking out of for_each_available_child_of_node()
77a329b458cba937b45c0168daafff0c5f3c3ea5 ASoC: mt6359: fix tests for platform_get_irq() failure
5e959f634851e31e0070239b91b5d88bf8232a35 ASoC: amd: acp: add missing platform_device_unregister() in acp_pci_probe()
aa502f4cfff431728a2798c22f284cdd17ae58df drm/msm: Make .remove and .shutdown HW shutdown consistent
42bdb4daf274e301a195654941dea52047832174 platform/chrome: fix double-free in chromeos_laptop_prepare()
f9dcd218c877a21ff990f93a2396cd38f2cf7345 platform/chrome: fix memory corruption in ioctl
3a68eb8eb2b05e5e150b21dd5013d3e226ba4977 drm/i915/dg2: Bump up CDCLK for DG2
25f48dc82cf00878ff01212c58cf1310ec7bb91b drm/vc4: txp: Protect device resources
01f782ef6b18fa678f5f88f68562c1fb19a1e3cf drm/virtio: Fix same-context optimization
74564d70a7c1cf786146588d04ecb449f17142f9 ASoC: soc-pcm.c: call __soc_pcm_close() in soc_pcm_close()
e0b6e634088e4462ab5e903e30a1c3f8b82cefd5 ASoC: tas2764: Allow mono streams
ed2a0ca79fdf16b7cdf8f9740b9f794b48de6116 ASoC: tas2764: Drop conflicting set_bias_level power setting
6a0bf4ee53b5d62982a88db3d3e27f05f135d8e0 ASoC: tas2764: Fix mute/unmute
1e06dafa5b424a37cf79143e8309c251d4b5f928 platform/x86: msi-laptop: Fix old-ec check for backlight registering
c5b063356054bbbf196cf91da86991c35db71ad7 platform/x86: msi-laptop: Fix resource cleanup
9f23646b1a4d8be18710dc5cc102207832c53812 drm/panel: use 'select' for Ili9341 panel driver helpers
5d42df16af505de9e7d962839804daedb007cc08 drm: fix drm_mipi_dbi build errors
05100ae00fb8f4be4e3232129ab5a71ea26afced platform/chrome: cros_ec_typec: Add bit offset for DP VDO
30eea4254aab1dea042cf35fa489123906951b99 platform/chrome: cros_ec_typec: Correct alt mode index
19675e69dc6f6d2133657de8e96026de292225d9 drm/amdgpu: add missing pci_disable_device() in amdgpu_pmops_runtime_resume()
fec76a4e1a1cf4152adc27840cfb4bd29891b7b7 drm/bridge: megachips: Fix a null pointer dereference bug
beee5e8577b7a169ecbf9462edd9c3d64640c3a1 drm/bridge: it6505: Fix the order of DP_SET_POWER commands
6c92773c1eb367ebe5efc9c58a7315cf1bb5aac7 ASoC: rsnd: Add check for rsnd_mod_power_on
8f2464473d7a2fa86de251abe9c02d9edc7e33ad ASoC: wm_adsp: Handle optional legacy support
21d61be705c24b7fb32abe9ac9a9cd69ac7bbf0a ALSA: hda: beep: Simplify keep-power-at-enable behavior
78c97b84c71eb0726f9889209a164fa70d2644da drm/virtio: set fb_modifiers_not_supported
4b3c2a61478c5b5d86c8766440d36e47f84864d3 drm/bochs: fix blanking
4e0257b4efe3ddff8db5d8f9d3d14776c26d1410 ASoC: mediatek: mt8195-mt6359: Properly register sound card for SOF
66ba3d40913ea4ed513933e27bec86c4ff3c1f62 ASoC: SOF: mediatek: mt8195: Import namespace SND_SOC_SOF_MTK_COMMON
772797e7471e458ee158f1d6db81e65df5ccd40a drm/omap: dss: Fix refcount leak bugs
264cba47b1dc55034fedab53f5db4fc772415872 drm/amdgpu: Fix memory leak in hpd_rx_irq_create_workqueue()
91f9baa525e13d62cf45e4ea5820da2811e9861b ASoC: rockchip: i2s: use regmap_read_poll_timeout to poll I2S_CLR
75c66a86e568967888178d6067658e627430c017 mmc: au1xmmc: Fix an error handling path in au1xmmc_probe()
02db3bf97d2f2a69c5988e7dd19ac92ee4cb92b0 ASoC: eureka-tlv320: Hold reference returned from of_find_xxx API
dcb4bd79e87f6787d67abedd72bb7584431beb1b drm/msm: lookup the ICC paths in both mdp5/dpu and mdss devices
ff82555e0d525e655bcf784875195dd56f3d57d3 drm/msm/dpu: index dpu_kms->hw_vbif using vbif_idx
f9af288559c86e1f8b83e86497c9824a56100c1d drm/msm/dp: correct 1.62G link rate at dp_catalog_ctrl_config_msa()
e24d9f8a4557b6c33c9e6344359e20bed12e2ec6 ALSA: hda/hdmi: change type for the 'assigned' variable
c761fc17a7d76638d83a554840cc65f3cd65436e ALSA: hda/hdmi: Fix the converter allocation for the silent stream
045d891346a9e036f81bbde8ab619d83e2458710 ALSA: usb-audio: Properly refcounting clock rate
bac3719f66650a957b4354d4dccd96db454725dc ASoC: SOF: ipc4-topology: Free the ida when IPC fails in sof_ipc4_widget_setup()
d4202a7768400c4a42dddd3988f774a6442cd881 drm/vmwgfx: Fix memory leak in vmw_mksstat_add_ioctl()
9377c7260634fbbd2d9248e243c1666b0b9e0fef virtio-gpu: fix shift wrapping bug in virtio_gpu_fence_event_create()
67f2cd426e4ea057f2a8d6e500dccaafaa32c45e ASoC: codecs: tx-macro: fix kcontrol put
f0a3b21fb70b666b0bb65911868700baaa0f7d2b ASoC: da7219: Fix an error handling path in da7219_register_dai_clks()
80a337e413174420d91a83ebe34384835410cf32 ALSA: dmaengine: increment buffer pointer atomically
4487c3b78158abb7101e5e753a0ebadd1df13c54 mmc: wmt-sdmmc: Fix an error handling path in wmt_mci_probe()
ec4c79677e8eed5f4270593f516df448040decc3 ASoC: stm32: dfsdm: Fix PM disable depth imbalance in stm32_adfsdm_probe
daea56d7f95e2b7d27e32cab081653289e86f6b3 ASoC: stm32: spdifrx: Fix PM disable depth imbalance in stm32_spdifrx_probe
c31815e20723215d40a8ebd863910a1ac0b839c9 ASoC: stm: Fix PM disable depth imbalance in stm32_i2s_probe
f7fecffe5a26bfb5cd8911ebb8d2d2e5ef203187 ASoC: es8316: fix register sync error in suspend/resume tests
23d0f52f675706456ec12daacc6d4ba3ed068a98 ASoC: wcd-mbhc-v2: Revert "ASoC: wcd-mbhc-v2: use pm_runtime_resume_and_get()"
ffc67a17894bc9fcda6f08670efaea7d8cf29cd0 ASoC: wm8997: Fix PM disable depth imbalance in wm8997_probe
3ad06cc1ba5ef9a3d334be0f9339e0d1d0e56b3d ASoC: wm5110: Fix PM disable depth imbalance in wm5110_probe
f6065c15d558323c085db2069110188e66e30c8c ASoC: wm5102: Fix PM disable depth imbalance in wm5102_probe
70e54d97a205edc06537a71cf2efa76a1865f383 ASoC: mt6660: Fix PM disable depth imbalance in mt6660_i2c_probe
78ffcb44ea156e10d4753c066551af4e998c2bc5 ASoC: rockchip: i2s: use regmap_read_poll_timeout_atomic to poll I2S_CLR
0c290e9b161edc08e9c1df40fd894c64862d7047 ALSA: hda/hdmi: Don't skip notification handling during PM operation
bb827b7f98adb20e932924cdcdd0fb47d764ceb9 memory: pl353-smc: Fix refcount leak bug in pl353_smc_probe()
20321f86da88c1e924a33852e3b84ffa8175e34d memory: of: Fix refcount leak bug in of_get_ddr_timings()
2172617b389e5e5792034533c65117a82bc7ba98 memory: of: Fix refcount leak bug in of_lpddr3_get_ddr_timings()
345ef15547816980f46361d4fa5a8ff2cbbce327 locks: fix TOCTOU race when granting write lease
41fff8307b16774ac77749fbcdc3a50a4dc0eea7 soc: qcom: smsm: Fix refcount leak bugs in qcom_smsm_probe()
91394e81685e4cf3a34667f65148ae1456839c4a soc: qcom: smem_state: Add refcounting for the 'state->of_node'
b4df17a4daab5440568d140fa586ba83bc417731 ARM: dts: imx6dl-yapp4: Bind the backlight controller to the LCD panel
aa5b935cb6c79c2f11f2ec9029de094f3aa397ea ARM: dts: imx6qdl-kontron-samx6i: hook up DDC i2c bus
74a365fc4a671ee9992d19c251501f14a4ca7ca4 arm64: dts: renesas: r9a07g044: Fix SCI{Rx,Tx} interrupt types
6c709df8b235fda873c120933d5998b6cb8ded7d arm64: dts: renesas: r9a07g054: Fix SCI{Rx,Tx} interrupt types
20144b6f48754f37797e456bb7905becc6c40613 arm64: dts: renesas: r9a07g043: Fix SCI{Rx,Tx} interrupt types
96b7fe2c0134a84232b7babc52ce19d223c409dd dt-bindings: clock: exynosautov9: correct clock numbering of peric0/c1
d889942eaf30b92914da6c3d1d7d322b4148dd8b arm64: dts: qcom: sdm845: narrow LLCC address space
22a75deaf4449545683c829ddce6d61ae3b32aa7 arm64: dts: qcom: sdm845-xiaomi-polaris: Fix sde_dsi_active pinctrl
4926a0aa7179d5ea250c7d91d0ca896c71a9f293 arm64: dts: qcom: sc7280: Cleanup the lpasscc node
fad3228a0c6fb210bb4317f4d41ba34d7e2ffc22 arm64: dts: qcom: sc7280: Update lpasscore node
ceac68556fce98e2ef148d68c2e289fb174a60a8 arm64: dts: qcom: sc8280xp-crd: disallow regulator mode switches
62c216b3546508be00b70661df17e1f3ff562e83 arm64: dts: qcom: sc8280xp-lenovo-thinkpad-x13s: disallow regulator mode switches
4b956f3617c9b68823c00ed2f19a1af8e3c32ab5 arm64: dts: qcom: sa8295p-adp: disallow regulator mode switches
addee18832a85c93ecc01703ac5c796afce7847e arm64: dts: qcom: pm8350c: Drop PWM reg declaration
d39862e567011f3c1406fd891bec0290e5c79272 arm64: dts: qcom: sc7180-trogdor: Keep pm6150_adc enabled for TZ
da2fb199d69740bfec93fc5f390eb782606404d3 ARM: dts: turris-omnia: Fix mpp26 pin name and comment
8b18ba13f61ac9789b215072b965336cf3ebd36b ARM: dts: kirkwood: lsxl: fix serial line
ff00c2b6da6f4e803cbfa147454348ed8cb3305b ARM: dts: kirkwood: lsxl: remove first ethernet port
f7411ac4f8591ad7d9710b2f00bb428323626856 arm64: dts: marvell: 98dx25xx: use correct property for i2c gpios
51e45d4d90862b13193b40a1833e1b7d7885b6e5 arm64: dts: qcom: sc8280xp-pmics: Remove reg entry & use correct node name for pmc8280c_lpg node
9425990f7fde2c03d3f0b16d061f4521e770861d ia64: export memory_add_physaddr_to_nid to fix cxl build error
ada1a1dd9abac9653bffc123ce6ed0a7ac59336f arm64: dts: qcom: sm8350-sagami: correct TS pin property
87f59855ca75e84b960d4a6f17a07831ac20bb9a soc/tegra: fuse: Add missing of_node_put() in tegra_init_fuse()
e0990ef189a1a38d726d32dd886fa4c5fd4e71e3 soc/tegra: fuse: Drop Kconfig dependency on TEGRA20_APB_DMA
9afe23870265cbdbb37c749775f2090a30f718a1 arm64: dts: qcom: ipq8074: fix PCIe PHY serdes size
cef293e00f5c3e4fc9997cf2d8b4e6f196bfd547 arm64: dts: qcom: sm8450: fix UFS PHY serdes size
a356fda43cfee8e425f2248dbf27f612f451b961 dt-bindings: arm: ti: k3: Sort the am654 board enums
ae49e07e4391f4e0ca2a2026d062c6ffc6f4bb9d arm64: dts: ti: k3-j7200: fix main pinmux range
e85632ab4660f83a6fa6f3f050f66c0c983c8949 ARM: dts: exynos: correct s5k6a3 reset polarity on Midas family
07490fb6b2b8fcfbf342afa7a0ccf8c0731c3eba ARM: Drop CMDLINE_* dependency on ATAGS
a63c815b331713b37d3942e829b85f6b6198a1d3 ext4: continue to expand file system when the target size doesn't reach
24645b2c731a4b66ef1656cb61201964b11b2e59 ext4: don't run ext4lazyinit for read-only filesystems
c4d8e1a47b8ac0477eb7bd4aa3c98391029184b1 arm64: ftrace: fix module PLTs with mcount
04efaa735333d6b47e471583b39d18961ee74c2e arm64: dts: exynos: fix polarity of "enable" line of NFC chip in TM2
e9f741a15538beda50b997b68f0b458aa3ddd1e3 ARM: dts: exynos: fix polarity of VBUS GPIO of Origen
b07d0da934a21865d2c361b97f57ae76d70da086 iomap: iomap: fix memory corruption when recording errors during writeback
9c8603a2225b7b3dbb73817e07f9c61fb8115e07 selftests/vm: use top_srcdir instead of recomputing relative paths
2f2a8299c69e908843cde9039c63a31227da8790 selftests/cpu-hotplug: Use return instead of exit
d0c0d06519adee309dd6dfc34bbf54166f804cc8 selftests/cpu-hotplug: Delete fault injection related code
186314e1fc64286515805b591a9b354462c4ff60 selftests/cpu-hotplug: Reserve one cpu online at least
a7a85d582a61bbb2fe2224bc73ae85da94c5f751 iio: adc: at91-sama5d2_adc: fix AT91_SAMA5D2_MR_TRACKTIM_MAX
9a3e7135215dfbb9f8eb78c139b90a3bd9ea98ba iio: adc: at91-sama5d2_adc: check return status for pressure and touch
7d1c8ff2f4601723d6731b1cc111051c1114eab4 iio: adc: at91-sama5d2_adc: lock around oversampling and sample freq
277c64582be62b70d731b8cbbe075b3f8e5ff860 iio: adc: at91-sama5d2_adc: disable/prepare buffer on suspend/resume
0a98ca03a7701bd11ee6729d806dd2b7df15b272 iio: inkern: only release the device node when done with it
9d716aaf78b5f4e38bd74aa1fecc1c40eddfe5e4 iio: inkern: fix return value in devm_of_iio_channel_get_by_name()
eb98b3795e9f56c9a285d8f21af8cb462d946f45 iio: ABI: Fix wrong format of differential capacitance channel ABI.
532f70c723d5c93386db27c1ce1241407d65a8a0 iio: magnetometer: yas530: Change data type of hard_offsets to signed
9bba398470d2eb3e96afa9be8bc836a38b572ef0 IB/mlx5: Call io_stop_wc() after writing to WC MMIO
3b5ea71a9b83b8e36f4cdb6c45f0a9c183c6b569 RDMA/mlx5: Don't compare mkey tags in DEVX indirect mkey
e53c7dc99ab21a06d77d2d1b9e32cceb94190bcb usb: common: usb-conn-gpio: Simplify some error message
fbdc32d34861dec208e59bb1ea7a5da05ca22b29 usb: common: debug: Check non-standard control requests
e21a12f7c938c3c1264eed9c4849611efdd7d739 clk: nomadik: Add missing of_node_put()
0cd1f8f6f2fe710b0991cc89483dcca149d007a6 clk: meson: Hold reference returned by of_get_parent()
5c12dbf67031d16b6c1e212fca1bb71fda066c1d clk: st: Hold reference returned by of_get_parent()
11089632bbaf2dbc6eec0c0e20b46113b62cd12f clk: oxnas: Hold reference returned by of_get_parent()
40a181799253355a1277fd039304fb2bd0bebd2f clk: qoriq: Hold reference returned by of_get_parent()
1933dc845e16d1c29953a185129da24481b0af7e clk: berlin: Add of_node_put() for of_get_parent()
be625558252c56eeda226a452aa187cabeab0ed5 clk: sprd: Hold reference returned by of_get_parent()
9a8dca7691a97f7efee06d413eee0929d2a07f4b coresight: trbe: fix Kconfig "its" grammar
afd6b257a1cf9d82de957479a1ef029fd5b3975a coresight: docs: Fix a broken reference
9801da1c38c56b9f7e4d4c59cbf449478ee72a03 clk: tegra: Fix refcount leak in tegra210_clock_init
0f6701d54a285721dadc961a3653844d8a2015ab clk: tegra: Fix refcount leak in tegra114_clock_init
f5ad0561afbb5381e339b9a420d0435b3dd4ac9c clk: tegra20: Fix refcount leak in tegra20_clock_init
e36ad892d5b5369a56264f119d335b50e7559d05 clk: samsung: exynosautov9: correct register offsets of peric0/c1
206233900705705a5a316315985dffd752b124e9 block: sed-opal: Add ioctl to return device status
bcef2d53fb3e48a96f7fc924b3bf4acb004825bc sbitmap: fix possible io hung due to lost wakeup
d35d38f6dbba9fa73eecc3ef94904c3e001e24cb remoteproc: imx_rproc: Simplify some error message
c342346377f914c363ea62d63cbdfa61cc5dd2a1 remoteproc: imx_dsp_rproc: fix argument 2 of rproc_mem_entry_init
190db5ff366deb5bfb2aa9489e67449c635ec081 HID: uclogic: Add missing suffix for digitalizers
3e08fe6f40cabe037dd49bc05dfb44fa8a865772 HID: uclogic: Fix warning in uclogic_rdesc_template_apply
9d2316d7eabe94b11cec658b2d9b877335b48f65 HSI: omap_ssi: Fix refcount leak in ssi_probe
34d1fd552bec534dec9ebb31e648b3034e08ba4d HSI: omap_ssi_port: Fix dma_map_sg error check
d894d135b0b76b9ba041e3a3591edc24aa37e33e clk: gcc-sc8280xp: keep PCIe power-domains always-on
e7234361b374f2b8741fd6a2a85a28d8ad43fd49 clk: qcom: gcc-sdm660: Use floor ops for SDCC1 clock
749faf9356f8c60fe298fa50cdd0620af75ba21e media: exynos4-is: fimc-is: Add of_node_put() when breaking out of loop
a5597a2ad24ac42580c096949435c0b73dfa249e media: tm6000: Fix unused value in vidioc_try_fmt_vid_cap()
4f1f7dd296e4997ec101db791cf21d42210de0e0 media: airspy: fix memory leak in airspy probe
1ffee6c599f8d61a50dc661a7891549311e406fa tty: xilinx_uartps: Check clk_enable return value
12c926f4781edfa53a3caff4766f393c813cb388 tty: xilinx_uartps: Fix the ignore_status
9044043030d3978b7ec0629c4adec62f36b97e83 media: mediatek: vcodec: Skip non CBR bitrate mode
850c0cd85553a36b3763a2acf90788986da58c58 media: amphion: insert picture startcode after seek for vc1g format
40d5a2153f9f311b215857dc3b10944f73d15993 media: amphion: adjust the encoder's value range of gop size
0480a76ba68d6ec78ed593b04314891a945e09e8 media: amphion: don't change the colorspace reported by decoder.
ec0647ca775385e3255a70cf52139be151fc71f7 media: amphion: fix a bug that vpu core may not resume after suspend
eff3e3de1a791c530a57bf87484d4e76bb5e6356 media: meson: vdec: add missing clk_disable_unprepare on error in vdec_hevc_start()
bb791f3e29b1421c6385b23da3b88b9c4155d2f3 media: uvcvideo: Fix memory leak in uvc_gpio_parse
97bbc00a2c1721c1232934cd2aac672be8cf8516 media: uvcvideo: Use entity get_cur in uvc_ctrl_set
a6678335fae9fe6fd1d52226b37a8dd46ed036e5 media: xilinx: vipp: Fix refcount leak in xvip_graph_dma_init
bd8ae1d98e2ce0a94feaabfda6f4c9b6e3e67cb1 RDMA/rxe: Fix "kernel NULL pointer dereference" error
098abdfd8a8fba159750127829047af79fd8c954 RDMA/rxe: Fix the error caused by qp->sk
75b24ac66e0c9e942a69964873785d3ef768de64 clk: mediatek: clk-mt8195-vdo0: Set rate on vdo0_dp_intf0_dp_intf's parent
6e78113b575f993ff5fdbe8bee4403410e69e302 clk: mediatek: clk-mt8195-vdo1: Reparent and set rate on vdo1_dpintf's parent
9b6d22f6a4602866f4a4d0036f04d84a1724fe56 clk: mediatek: mt8195-infra_ao: Set pwrmcu clocks as critical
7e402f747bd20b415c85173094f7aab3a3f2078f misc: ocxl: fix possible refcount leak in afu_ioctl()
26ac377c0504a2e4d3c7b4e39c0aa95ddbbcd11c fpga: dfl-pci: Add IDs for Intel N6000, N6001 and C6100 cards
27c4bbab46fe61816127503aeeb61b5fcec39392 fpga: prevent integer overflow in dfl_feature_ioctl_set_irq()
46ee3374c19f084c4ec200b24abf69aa2bff39ae phy: rockchip-inno-usb2: Return zero after otg sync
74a4093df8cdfbc1fb6e5a09433288eae4b11273 dmaengine: idxd: avoid deadlock in process_misc_interrupts()
13cd3422b0e728b6d5fcc8402e3da4f24d5a719e dmaengine: hisilicon: Disable channels when unregister hisi_dma
e8be025aa0aa8df55ea4e5c1c061cd321f141a01 dmaengine: hisilicon: Fix CQ head update
b2d63020b6768df333d42dec0da457eef0f860de dmaengine: hisilicon: Add multi-thread support for a DMA channel
6ed40d4c979f08f36db5be08a82a530682093637 iio: Use per-device lockdep class for mlock
c9e4b2a5f8a02640dbb451dd11c9380810797f7e usb: gadget: f_fs: stricter integer overflow checks
095773fcddb72302e12ca0e7c75d75c528e1f56f dyndbg: fix static_branch manipulation
575386366c55cebf4e5f9c134dbfb6e4140c6698 dyndbg: fix module.dyndbg handling
d1b802baef823d4ae8cc5242300f5ab1ff0645d4 dyndbg: let query-modname override actual module name
639b2119cf672f26a9559545e7760f519dc7bffb dyndbg: drop EXPORTed dynamic_debug_exec_queries
f041e68026ce2d430a1e329548dad1ab48ffcf9b sbitmap: Avoid leaving waitqueue in invalid state in __sbq_wake_up()
ea8280c3be49000c37d01d5fd674ceb230124221 clk: qcom: sm6115: Select QCOM_GDSC
3333a557cddcde6202870111bf112291d9999d83 scsi: lpfc: Fix various issues reported by tools
8f71e18100cd6400647642cdffffd20803c1b6a1 mtd: devices: docg3: check the return value of devm_ioremap() in the probe
d939f79162ef3c2f87da44e63041534e0f280791 remoteproc: Harden rproc_handle_vdev() against integer overflow
d0ad4aa457aa80e68511978a4decb1ebed6b6a52 phy: qcom-qmp-usb: disable runtime PM on unbind
b4963bbd08e6d111ba6afd60885f375d021b91d0 phy: qcom-qmp-pcie: add pcs_misc sanity check
e7e9ec9eb97eb5f466824fd516b4db0d91d0d37f phy: qcom-qmp-pcie: fix memleak on probe deferral
2ea094d66de009643bbff74a777013308047c32b phy: qcom-qmp-pcie-msm8996: fix memleak on probe deferral
29942339779819ff8433280d52494f6335971454 phy: qcom-qmp-combo: fix memleak on probe deferral
016a893417a188edaa621ba007d990fab87fe8f0 phy: qcom-qmp-ufs: fix memleak on probe deferral
5583bf349605927501101af58a681f39901b1491 phy: qcom-qmp-usb: drop pipe clock lane suffix
9e85cd62dc6912dfa172d0140b7e4fd50e555935 phy: qcom-qmp-usb: fix memleak on probe deferral
f7d4eb876cd490be8088ec3cf7c76d9cbd088958 phy: amlogic: phy-meson-axg-mipi-pcie-analog: Hold reference returned by of_get_parent()
b0f9107884701f2a6ea62987208324a1390e26c7 phy: phy-mtk-tphy: fix the phy type setting issue
c7f5f989bfd2a49a601c3be68d0c416ba6f725ac mtd: rawnand: intel: Read the chip-select line from the correct OF node
291aac461bc8f84e4f81f9d4f42f4d6d84e3c9a0 mtd: rawnand: intel: Remove undocumented compatible string
fefaa5ed7bc44843be1f536308e7d5bdc89caf3f mtd: rawnand: intel: Don't re-define NAND_DATA_IFACE_CHECK_ONLY
070ea071ab2fcb70dac621a88c74de6140195199 mtd: rawnand: fsl_elbc: Fix none ECC mode
14e6e6f4c2445a48777ec157e66b3106f6b78dfa RDMA/irdma: Align AE id codes to correct flush code and event
6a89b8f7a798d29f9675c67b0056b753ab24d4ae RDMA/irdma: Validate udata inlen and outlen
5ab7a06789a7d3ea7c2889070b2405e2c0b2929e RDMA/srp: Fix srp_abort()
445f81efe5b2cd524a94d6f5b96a61b03baeb80e RDMA/siw: Always consume all skbuf data in sk_data_ready() upcall.
8e6e82127d2152f4309715e5aefcd8a88cf5fd33 RDMA/siw: Fix QP destroy to wait for all references dropped.
5e97d104cb00dfa861d10da01425b8cd3707d4b8 ata: fix ata_id_sense_reporting_enabled() and ata_id_has_sense_reporting()
0fa43ffb400db35bc31b9747bddb80912c7ac8a5 ata: fix ata_id_has_devslp()
74cefa87609139869ada352cfe6dc57a0f49a41c ata: fix ata_id_has_ncq_autosense()
94ec5199a4935a12a1a4a82064eefa114377bb42 ata: fix ata_id_has_dipm()
382b547870745bb04ad2dede075eba889467bf46 mtd: rawnand: meson: fix bit map use in meson_nfc_ecc_correct()
29e7bdbc582dd1cbca158ba53b0108988b6833d1 block: Fix the enum blk_eh_timer_return documentation
f1b60d4c3f5a14247231141326bd597f4251fe8c eventfd: guard wake_up in eventfd fs calls as well
e251489d9a0c0786e94939e19aa6324c368c6a2b io_uring/fdinfo: fix sqe dumping for IORING_SETUP_SQE128
32c0d31c12b60e5252ba25c6adac93d590468915 md: Replace snprintf with scnprintf
a2a3e94eb7e859fe6a9a1e0475a042a751ba0131 md/raid5: Ensure stripe_fill happens on non-read IO with journal
2238ece83c9b900f49d4c3abc520446ae1960d7f md/raid5: Remove unnecessary bio_put() in raid5_read_one_chunk()
e28896f5867117403fcdfcaea4170b80e9c867a6 md: Remove extra mddev_get() in md_seq_start()
af7c22dfb0e195e7c7c0bea3b750d728261a0f30 RDMA/cm: Use SLID in the work completion as the DLID in responder side
c46927822b0cca02f96a033996a12c57f31fe932 IB: Set IOVA/LENGTH on IB_MR in core/uverbs layers
ef45466d2a2dd4e57bb0364a87ad3be5a6b29602 RDMA/srp: Rework the srp_add_port() error path
28b728ca3714e4edb279a85845c5de5c712b220e RDMA/srp: Handle dev_set_name() failure
0e384cbaeafcf4bebb5b6d9699acb3d5fe7c8551 RDMA/srp: Use the attribute group mechanism for sysfs attributes
d2fa52c5114aa1bd11553bc2d5963b379fa8cfd7 RDMA/srp: Support more than 255 rdma ports
41ce0405fa2998c965b32d852ec312396d153e94 xhci: Don't show warning for reinit on known broken suspend
84d7e2d5ce5c818426177c0c88ced1b137edc8a7 usb: gadget: function: fix dangling pnp_string in f_printer.c
edf6a89bf4ac7ad06443563bf92fcaca892e05d0 usb: typec: anx7411: Use of_get_child_by_name() instead of of_find_node_by_name()
5087113f9b29e2489b1c1c2846cd9befd5539408 usb: dwc3: core: fix some leaks in probe
0c1ecd0566d3b3f68f2de139c77fb0669ee7ddab drivers: serial: jsm: fix some leaks in probe
5ee926298f1707f54569a48035c17614cd47ee41 serial: 8250: Toggle IER bits on only after irq has been set up
2c5a41135bf416ebe4ddc006fd6a19c3b8202af2 tty: serial: fsl_lpuart: disable dma rx/tx use flags in lpuart_dma_shutdown
d0d990dbd2e40c2dfc310a7b69b602fbb175a880 phy: qualcomm: call clk_disable_unprepare in the error handling
3854eba3280e590b109fc684b2c9d4796840e3be staging: vt6655: fix some erroneous memory clean-up loops
6efff589abb98267fe651dad3aca3d8a29986bb6 slimbus: qcom-ngd: Add error handling in of_qcom_slim_ngd_register
2fc832ddd2a08a766962b3c5db736283913ea0d2 firmware: google: Test spinlock on panic path to avoid lockups
06d488ffbd2935894a2f85c547d0a7253261e158 serial: 8250: Fix restoring termios speed after suspend
3738ba5da83d39c992edafde628242f4bc573172 scsi: libsas: Fix use-after-free bug in smp_execute_task_sg()
95c5d40a8e854a16079abea9b6497ed12e3ce578 scsi: pm8001: Fix running_req for internal abort commands
37f7035f56343649f46ab7b26d52be572c4446a9 scsi: iscsi: iscsi_tcp: Fix null-ptr-deref while calling getpeername()
d31d003259e9aff8012ec61c05153a61417b313c clk: qcom: apss-ipq6018: mark apcs_alias0_core_clk as critical
35f8564be3bcdaccb3fed7dcc00f9358efdf57d8 clk: qcom: gcc-sm6115: Override default Alpha PLL regs
fe2a56d31c7fda5eea677c9ab6e073081993d980 nvmet-auth: don't try to cancel a non-initialized work_struct
6a102a8e97d1f02e20047bc5e2e6e42bc37e53dd RDMA/rxe: Set pd early in mr alloc routines
16b2acdb9c1e11b38296e0c7450c3f68cdf97684 RDMA/rxe: Fix resize_finish() in rxe_queue.c
740a40b470b714d29c436d3d6295e546c1b2c5c2 IB/rdmavt: Add __init/__exit annotations to module init/exit funcs
788502bb81cd916a2e10b678c1288bf129131320 fsi: core: Check error number after calling ida_simple_get
38ec40b66f8ffb332dfb4bcdb29be50ed5e7bee9 mfd: intel_soc_pmic: Fix an error handling path in intel_soc_pmic_i2c_probe()
b27bae4c6090b9b3952f2be4597402cdd87c53af mfd: fsl-imx25: Fix an error handling path in mx25_tsadc_setup_irq()
6a7f7739ad2033916a298de06bce906bfa3f3a83 mfd: lp8788: Fix an error handling path in lp8788_probe()
38c51b8095f33aae10a0beaada1421d225c121cc mfd: lp8788: Fix an error handling path in lp8788_irq_init() and lp8788_irq_init()
69a1d384a315a6450f7f2c1a53825c2690b0b203 mfd: fsl-imx25: Fix check for platform_get_irq() errors
621810eb72375b8653a58a34e5ca7178cde7e6d1 mfd: sm501: Add check for platform_driver_register()
5e5e7d36d3b4d0859c82da36e4c66561b1dd6705 mfd: da9061: Fix Failed to set Two-Wire Bus Mode.
54fcdaf3ff78c2fce1fa9c44b6bd2bf1f4efd1d0 clk: mediatek: mt8183: mfgcfg: Propagate rate changes to parent
f01c57780ea7a79912d8e1a30566c3304be4a838 clk: mediatek: clk-mt8195-mfg: Reparent mfg_bg3d and propagate rate changes
a99f79bb5d5c06816b20d89c37ef7a9a8dd2e98a clk: mediatek: fix unregister function in mtk_clk_register_dividers cleanup
2d352ea9cf15fb8ec2075c170636d344b4a21924 clk: mediatek: Migrate remaining clk_unregister_*() to clk_hw_unregister_*()
22788b5e19049037527651ade1d9ecd8f09ce40d phy: qcom-qmp-pcie: fix resource mapping for SDM845 QHP PHY
8bf1ee988617bc37a766b678010869c2f24660e4 io_uring/rw: defer fsnotify calls to task context
57502044a8358147edc3e081e2c3657bc92a33a4 dmaengine: ioat: stop mod_timer from resurrecting deleted timer in __cleanup()
8e051cc1e1443ebade7d69968f1450e515bbf8d8 HID: amd_sfh: Change dev_err to dev_dbg for additional debug info
d9790507c479ffcd24263e63fd9b02ed80c9d979 HID: amd_sfh: Handle condition of "no sensors" for SFH1.1
ef9a24aae2c96a76d8c48886f0f07f4ae6b6595f usb: mtu3: fix failed runtime suspend in host only mode
442419694dae633d36a0eb8abc366c43e570bd31 spmi: pmic-arb: correct duplicate APID to PPID mapping logic
c654dff4d6b699f38a6a83d25304fd0727ad4f08 clk: vc5: Fix 5P49V6901 outputs disabling when enabling FOD
94b71b3c9586c2a0881cec2886a6a3e8013a55e5 clk: baikal-t1: Fix invalid xGMAC PTP clock divider
6671975256ce5320d9f5060cbd23188a9f18bc7b clk: baikal-t1: Add shared xGMAC ref/ptp clocks internal parent
6eeb4f7ddaec82f045d4eb60fcc0335cefebafa5 clk: baikal-t1: Add SATA internal ref clock buffer
915917768937f8a73d6e25812fa2d87ad88450df clk: bcm2835: Make peripheral PLLC critical
2628385049b53305a197b094f3809257dd8ebfe3 clk: bcm2835: fix bcm2835_clock_rate_from_divisor declaration
540b8714cb4aea14edc61e0e1c9f0b64835b3bf8 clk: imx8mp: tune the order of enet_qos_root_clk
c4a0b7050b4d65fc5b0cf42c9a5070292bea8e68 clk: imx: scu: fix memleak on platform_device_add() fails
3e8100e03598624a09fd240f5588776816eb7cac clk: ti: Balance of_node_get() calls for of_find_node_by_name()
f1d4b7f3d3cbc2e8782df9b4607f2c29de0d446d clk: move from strlcpy with unused retval to strscpy
de0affb5f1291786ba079d5ce28cdeef82aa7f26 clk: ti: dra7-atl: Fix reference leak in of_dra7_atl_clk_probe
9769ef60ae41eb9d7496a6c00d827f3b27ee9da1 clk: ast2600: BCLK comes from EPLL
89cbbb24b1a5dd9322769ceb908f3fcad2a2a76a mailbox: imx: fix RST channel support
ad63a05b0f62407ec29db23e5b558ff48f65362d mailbox: mpfs: fix handling of the reg property
2880b6fb64ac7e9e3d6fc0a541eaf10ca71969c4 mailbox: mpfs: account for mbox offsets while sending
fc97fe0fe2f24fd50436b0fb2d69db86d5ce6c0b mailbox: bcm-ferxrm-mailbox: Fix error check for dma_map_sg
6ee2be79fd398209751645936c3915212116b7a8 ipc: mqueue: fix possible memory leak in init_mqueue_fs()
3edc9bbff4de2db32cba3dc4bd3bf3a08f710870 KVM: x86/mmu: fix memoryleak in kvm_mmu_vendor_module_init()
2d7ae7e6df2c3f37cc59a5a3d2e21b38cfe9ca83 powerpc/configs: Properly enable PAPR_SCM in pseries_defconfig
d46310facacc3b4fc811eb98f0e04f09127fdcdf powerpc/math_emu/efp: Include module.h
665a18fd38aa1a4d1916113d9e39340296cd8c74 powerpc/sysdev/fsl_msi: Add missing of_node_put()
6e496ff5653df2ac92e77750c1c40af60285c279 powerpc/pci_dn: Add missing of_node_put()
508c25eeaea77482ac9787d6933c6ec63998a4d7 powerpc/powernv: add missing of_node_put() in opal_export_attrs()
2226608de02500137c88b589d10b1d668815728e cpuidle: riscv-sbi: Fix CPU_PM_CPU_IDLE_ENTER_xyz() macro usage
aac630800a4d10e967d95302665eedb292b818f5 powerpc: dts: turris1x.dts: Fix NOR partitions labels
0d9d909ffa8ccc1c91b1411ab060334ca01bc80a powerpc: dts: turris1x.dts: Fix labels in DSA cpu port nodes
79ce3375fc9557a62cb45088b6beb39e968ee1d6 powerpc: Fix fallocate and fadvise64_64 compat parameter combination
04507b91b741583eb12f4b52736577cf7ae80603 kvm: x86: Do proper cleanup if kvm_x86_ops->vm_init() fails
4cc0b407f7d723350ff2b7af93cd33707284af6d KVM: fix memoryleak in kvm_init()
7295aa8eb71495dd9b76160ba932a66acbc5fd5a x86/hyperv: Fix 'struct hv_enlightened_vmcs' definition
e29420ce1953466fa46f6bfcbf10302459b600e1 KVM: x86: Zero out entire Hyper-V CPUID cache before processing entries
83361fb5ba5856d53d0fb46503df497aabfc7646 KVM: x86: Check for existing Hyper-V vCPU in kvm_hv_vcpu_init()
acbb3e1864b51a5b1e17f2e78e386499b9e431bc KVM: x86: Report error when setting CPUID if Hyper-V allocation fails
43facd545b5da73f6a5386b645cd0236cc6e3d12 KVM: nVMX: Treat General Detect #DB (DR7.GD=1) as fault-like
12db311c8e4bcfba86c6353b4cbf1638f2e39392 KVM: nVMX: Prioritize TSS T-flag #DBs over Monitor Trap Flag
a4b18b861c16959e024d263773fc6001ea75667d KVM: nVMX: Ignore SIPI that arrives in L2 when vCPU is not in WFS
bb70d450a5219dca2b3778af3f7b5eae34bcd355 KVM: VMX: Inject #PF on ENCLS as "emulated" #PF
52fff37b0248a3f207bbc84cf11c1ce18ea0bc7f KVM: nVMX: Unconditionally clear mtf_pending on nested VM-Exit
3c04d2fc5e916f8cf135cf7708f47a4f47c74994 KVM: x86: Make kvm_queued_exception a properly named, visible struct
ae7a625751a9976cd523326e0fd2945f4065360b KVM: x86: Formalize blocking of nested pending exceptions
cea29c42e9039bc46e0169f61f1c618441f7ad52 KVM: x86: Hoist nested event checks above event injection logic
d1cfbd5b69923067cf08c410c56dd8b6bc0b00a9 KVM: x86: Evaluate ability to inject SMI/NMI/IRQ after potential VM-Exit
aaf935aea3798d7a0eb934c980ba50fa843387af KVM: nVMX: Add a helper to identify low-priority #DB traps
5d8717eb01eb6376c079a285e44b1763d9fa3899 KVM: x86: Morph pending exceptions to pending VM-Exits at queue time
8a959aa48d4fa3eef4e02634a360bcd6e987b19a KVM: PPC: Book3S HV: Fix decrementer migration
34b9202bddc748ae808a778ae5aab1aef3360764 KVM: PPC: Book3S HV P9: Fix irq disabling in tick accounting
42a594b3728fd23a983dea7eb1261bcc338ac71a KVM: PPC: Book3S HV P9: Clear vcpu cpu fields before enabling host irqs
94bd9f10714d8e8e4f4ee37ad958bfab0fb02f76 KVM: PPC: Book3S HV P9: Restore stolen time logging in dtl
39496f56ff7ccf79a85efd6c61bedeacf3762f09 powerpc/64s: Fix GENERIC_CPU build flags for PPC970 / G5
f8171567e6f4b6dc92bacfeff85e914404316d1a powerpc/64/interrupt: Fix false warning in context tracking due to idle state
b940447969cb04bc60045a4b3a86f7d67b36e32e powerpc/64: mark irqs hard disabled in boot paca
aeedb7212c303ef8aa11d8da3bada9a8160e06e0 powerpc/64/interrupt: Fix return to masked context after hard-mask irq becomes pending
74ec831acce7c0fe99642ea96b4a0624f345d5ba powerpc: Fix SPE Power ISA properties for e500v1 platforms
bf76011fd80ec4b762def1b541713962306c0893 powerpc/kprobes: Fix null pointer reference in arch_prepare_kprobe()
a0bcf643ad4b694c5e6bc708da8eadec6a77869f powerpc/pseries/vas: Pass hw_cpu_id to node associativity HCALL
0bdc0a6e771a53bb87b3577080c97dcfe7961e09 crypto: sahara - don't sleep when in softirq
e6fd996d4a0da17edcf78c04dc29b8f4e62b7be3 crypto: hisilicon/zip - fix mismatch in get/set sgl_sge_nr
7d62e2190dba1059e937498dd31ff043acaf6236 hwrng: arm-smccc-trng - fix NO_ENTROPY handling
78db450d22a981be222e3670ac67e0d2d18d923e crypto: ccp - Fail the PSP initialization when writing psp data file failed
b63ba4b0a3fcc6230b52e9fba246f85da47008f6 cgroup: Honor caller's cgroup NS when resolving path
89510caf2c523964c44745502ebd678c08f0e165 hwrng: imx-rngc - use devm_clk_get_enabled
70d477242e0fdb97ca9f9376b8e2dcedc6feec65 hwrng: imx-rngc - Moving IRQ handler registering after imx_rngc_irq_mask_clear()
99b232f53d25bd032270af8f4255714447e6bb2e crypto: qat - fix default value of WDT timer
f697b9b6152f2386b7949b2cb7a20162bdf949f6 crypto: hisilicon/qm - fix missing put dfx access
c22e4766ca8407e417103cde94459f5761540695 cgroup/cpuset: Enable update_tasks_cpumask() on top_cpuset
a6c8a0be9d9b25387577b6132a4d3564d9846c24 iommu/omap: Fix buffer overflow in debugfs
eab79581fafe37194291fcae3101f5ef4492d6e6 crypto: akcipher - default implementation for setting a private key
4eaa917c6e5892eb350538fb25d5192bfcf13f6a crypto: ccp - Release dma channels before dmaengine unrgister
b361d11da0e210ea3f7c262a460652c0b14360d8 crypto: inside-secure - Change swab to swab32
3109629c7cc8337637ae65a8b2cab6ebf9c6e1fe crypto: qat - fix DMA transfer direction
e171d18450c002fabbae687756d9a467915429c6 clocksource/drivers/arm_arch_timer: Fix handling of ARM erratum 858921
369bb337492ce910c6017f2035dd21571508ab5b clocksource/drivers/timer-gxp: Add missing error handling in gxp_timer_probe
51640e000a537017c4e4bd5d47d6066ddc94668f cifs: return correct error in ->calc_signature()
dfe9f8ac9307a80a82fe13e4b4cc32eb1fff0fa7 iommu/iova: Fix module config properly
64f8441c1f5efe072cf34011e609bf105500fbad tracing: kprobe: Fix kprobe event gen test module on exit
ec8a006fcf921b15340dc2871b752dfca8bc50b4 tracing: kprobe: Make gen test module work in arm and riscv
623dc3c23e583a2f866afdef6ed124e166dfad79 tracing/osnoise: Fix possible recursive locking in stop_per_cpu_kthreads
744500e074f76daacf830941e21e45a8cc07ccdf rv/monitor: Add __init/__exit annotations to module init/exit funcs
8eed30a710e8e8057d47c628cf959e5b4e710893 ftrace: Fix recursive locking direct_mutex in ftrace_modify_direct_caller
a2b72bff014d48606248404eeff774025f987274 kbuild: remove the target in signal traps when interrupted
6bb5b4c2a2573be570de536d7f37d2e9ce550627 linux/export: use inline assembler to populate symbol CRCs
1548188a219589ef7a854933902f6ef53880b328 kbuild: rpm-pkg: fix breakage when V=1 is used
20d64cd9174fc7c4b39680c1748ef16b9665155a crypto: marvell/octeontx - prevent integer overflows
7b14c213ae3dc90e27ad638890f68b480189032f crypto: cavium - prevent integer overflow loading firmware
60f0625acc09483ccde95123f35fbf4e3395e62a random: schedule jitter credit for next jiffy, not in two jiffies
9f61eb22f855a6c54a22e0d5c3fafdcc8de11de7 thermal/drivers/qcom/tsens-v0_1: Fix MSM8939 fourth sensor hw_id
27597f2add94a7cbf7786e45efa0d5b4a3d23161 ACPI: APEI: do not add task_work to kernel thread to avoid memory leak
4ea5581f99d4bbc90b486ea43006ccece085eab5 f2fs: fix race condition on setting FI_NO_EXTENT flag
d4feeaa9b3534d9ad359d8020afeb360bfa27e2e f2fs: fix to account FS_CP_DATA_IO correctly
b026c817c5e7ec2a9f2b09a8a9ddf06f4cf26a94 tools/power turbostat: Use standard Energy Unit for SPR Dram RAPL domain
70e58b7aab28b9069b3b006af16ab1ec709ad94d selftest: tpm2: Add Client.__del__() to close /dev/tpm* handle
eb6727b66e1cefde827ee2054db3e936188c81a9 ARM/dma-mappіng: don't override ->dma_coherent when set from a bus notifier
285150b09f35b615a2c425e8ccec875abf3f231c module: tracking: Keep a record of tainted unloaded modules only
3d8c1453a0c1ad5ba17312e2e80bed6a8a049ed0 fs: dlm: fix race in lowcomms
2a03d16413d845ae0e922d018e3c0f3ed792334d rcu: Avoid triggering strict-GP irq-work when RCU is idle
13db12a3757674f196083e9035104f76e7a7f180 rcu: Back off upon fill_page_cache_func() allocation failure
0671413fecabd9af5f949a19391dca6005327f97 rcu-tasks: Convert RCU_LOCKDEP_WARN() to WARN_ONCE()
b885b9b1728e8fb744e85bc7ee147999e4e33043 rcu-tasks: Ensure RCU Tasks Trace loops have quiescent states
c0182a04d29869efc99896d841867149a913aa08 cpufreq: amd_pstate: fix wrong lowest perf fetch
90d570ab6d712543a3f5da32da65d50636f599d8 ACPI: video: Add Toshiba Satellite/Portege Z830 quirk
093ac0965da70cfcf4520112ac5fc06ec1ec4502 fortify: Fix __compiletime_strlen() under UBSAN_BOUNDS_LOCAL
02765f041cf604682c58a877f34e28e17984a314 ACPI: tables: FPDT: Don't call acpi_os_map_memory() on invalid phys address
bff7e3c454618fdffc356ecc6f85aaafeadcaf78 cpufreq: intel_pstate: Add Tigerlake support in no-HWP mode
f6dea82fb1d9ea6010826ce7697adb5622d65a6a MIPS: BCM47XX: Cast memcmp() of function to (void *)
697522eb5c48b7ed5926f1f76f476d2eafa733be powercap: intel_rapl: fix UBSAN shift-out-of-bounds issue
f7264a94b26cbe9ea124578c783e5a7f3f840939 thermal: intel_powerclamp: Use get_cpu() instead of smp_processor_id() to avoid crash
08f3639886c637a7c9bce1c0e11c2dc36aefde44 ARM: decompressor: Include .data.rel.ro.local
83450d751762741af7d1a741c59c25bdcc9f8a78 ACPI: x86: Add a quirk for Dell Inspiron 14 2-in-1 for StorageD3Enable
e455f4c610052f50044ceb3e486d8f08c83ab532 x86/entry: Work around Clang __bdos() bug
2770fe07e3972c01dcfa0351c61d8048699fd4ac NFSD: Return nfserr_serverfault if splice_ok but buf->pages have data
dfa76a42f6d91ca9606fefede097dcae830ed99c NFSD: fix use-after-free on source server when doing inter-server copy
cfb4b54e72cf93111c3f4a825ad7cf469240d630 libbpf: Ensure functions with always_inline attribute are inline
9f86747ea8e526c4458ee78cfcb55378aa7330bf libbpf: Do not require executable permission for shared libraries
fb540dc88d260b2ece26fc64761e5a910873b2eb wifi: rtw88: phy: fix warning of possible buffer overflow
6bc92554d6fd77dfbfc07ab80bcd8507bcbef681 wifi: brcmfmac: fix invalid address access when enabling SCAN log level
5212e6b67a65ed88dca386f7a34af79fd12f21ec bpftool: Clear errno after libcap's checks
608fddda3e524df6b9aceb3828adfe7118f949cf net: ethernet: ti: davinci_mdio: Add workaround for errata i2329
72a361d4f72884b2edc16076fa4ce85ffec5d979 openvswitch: Fix double reporting of drops in dropwatch
27fa2dd5a8ec8b2baf0064635dd57aa6876bf2e0 openvswitch: Fix overreporting of drops in dropwatch
c48895120065eed53a708501fd16724bb14298c1 tcp: annotate data-race around tcp_md5sig_pool_populated
ead24a0913350ae875af07f9bb6116e533aee2d4 micrel: ksz8851: fixes struct pointer issue
56f1ed76a386f915a1298a6643192b0bdf3c584b wifi: mac80211: accept STA changes without link changes
2d29ba63d66bbe32953d80478f50456ea991a740 x86/mce: Retrieve poison range from hardware
28cff65d00a0eca7878ac273f7f626c53a036df1 wifi: ath9k: avoid uninit memory read in ath9k_htc_rx_msg()
9bc31350e6c7996cf940be9d9b957882df0dd3f7 thunderbolt: Add back Intel Falcon Ridge end-to-end flow control workaround
927e716a801bf755665e77979e7ac601c4a52574 x86/apic: Don't disable x2APIC if locked
53db87dbbc0ac50236b558604cc9d57641b53e5c net: axienet: Switch to 64-bit RX/TX statistics
346a7199a7ce92c08bf13606a5420fafba71a132 net-next: Fix IP_UNICAST_IF option behavior for connected sockets
bbf83f92092b2fca1a8bd71431ae233bfe1cae9f xfrm: Update ipcomp_scratches with NULL when freed
03edb54970e9b00399c3d790db499b615c4c66b3 wifi: ath11k: Register shutdown handler for WCN6750
bc1346353f4325694d5a0ed942daaa10ab32f1aa rtw89: ser: leave lps with mutex
a65cbd9c388e9a1e963c526665016faa8d3ccbe8 net: broadcom: Fix return type for implementation of
1087604b201c0bf32fe4ff92123d84805eae6ddb net: xscale: Fix return type for implementation of ndo_start_xmit
b590a9fa204f9a0d5a19c45411c801594d4db554 net: sunplus: Fix return type for implementation of ndo_start_xmit
dfa1bb0e9545110dfec04e2ce5cf9666b98ca861 net: lantiq_etop: Fix return type for implementation of ndo_start_xmit
ddfbe090934a8787bcfd26ccf26b3b33fe1b623a netlink: Bounds-check struct nlmsgerr creation
e8eead098b5fc84d62db2ddd574c0f134647b911 net: ftmac100: fix endianness-related issues from 'sparse'
75f06de306c432427dd4ad5c9019c5430bc2f226 iavf: Fix race between iavf_close and iavf_reset_task
9edbb84a9bf3d33151f78090ce8fda8807347a68 wifi: brcmfmac: fix use-after-free bug in brcmf_netdev_start_xmit()
c897ff269e61792539c009a2c28a68830ca7f10c net: sparx5: fix function return type to match actual type
d1f8614d120d5404f17a88736234f7f252142ad8 Bluetooth: btintel: Mark Intel controller to support LE_STATES quirk
307af9f83bb7c5e72b5d0d9bcdc0e6e03924c1db regulator: core: Prevent integer underflow
d75d5368fa204a6348e9183fb95dc2050275ccdb wifi: ath11k: mhi: fix potential memory leak in ath11k_mhi_register()
9f44af3cc0842371f35abfc0e7763855abd82b43 wifi: mt76: mt7921: reset msta->airtime_ac while clearing up hw value
7b41dfc088f3f91708853bc10fd702c6af11e94c wifi: rtw89: free unused skb to prevent memory leak
dc07d90a3f09ec9dc973c330908f6c26f28bdf01 wifi: rtw89: fix rx filter after scan
ae16ca19f644875d3ddabf1780e5a518addb7725 Bluetooth: L2CAP: initialize delayed works at l2cap_chan_create()
126a08e25437f981189ad3e17fa733d56a5ba7cc net: ax88796c: Fix return type of ax88796c_start_xmit
9d2bcf0f877a409ecdb058a5e0e22e67154be83f net: davicom: Fix return type of dm9000_start_xmit
ce1e7ef62cfbc57451f0a60f13c594e10d613a68 net: ethernet: ti: davinci_emac: Fix return type of emac_dev_xmit
518503254c25bad0bd31674370ee0c6bbcacd419 net: ethernet: litex: Fix return type of liteeth_start_xmit
275ff4cb61e6bda0c14ab9c647c8e0cf3fae4000 net: korina: Fix return type of korina_send_packet
e7cee190ad3db6b28ede956178bc7444e8cb3822 net: wwan: iosm: Fix return type of ipc_wwan_link_transmit
f18408b1979ec18c3c117c9281b3cc18263a3d41 net: wwan: t7xx: Fix return type of t7xx_ccmni_start_xmit
1c237127a7cb4b74e8b5121951466681f5eef4d1 Bluetooth: hci_sysfs: Fix attempting to call device_add multiple times
5218d94bf4bbc598b67e0b5b74fe9f763225e93d Bluetooth: hci_event: Make sure ISO events don't affect non-ISO connections
1ed164f13cffb1765d516d4e3af9e29ab8f42582 wifi: ath10k: reset pointer after memory free to avoid potential use-after-free
959655897d5012acfbc6798cd7e0193a8973d16a bnxt_en: replace reset with config timestamps
72679de4ca2d195445597da8dec8279e2ec4cf88 selftests/bpf: Free the allocated resources after test case succeeds
e0ce3332129e7f7b9d5dbc34b395bd0d4376c8b4 can: bcm: check the result of can_send() in bcm_can_tx()
a9072a67a55ad9e7a0a592a67d4025988eb5d62f wifi: rt2x00: don't run Rt5592 IQ calibration on MT7620
9deece94d06a0dfa3759c529bf78a1c5f665c6ed wifi: rt2x00: set correct TX_SW_CFG1 MAC register for MT7620
daf9a22e0cb2d949b59289870942ee129d8142a5 wifi: rt2x00: set VGC gain for both chains of MT7620
5c77fd758ad71794436b33d4122f06de47d139cf wifi: rt2x00: set SoC wmac clock register
e0e13d4ac7a945a5d9f8e90d59248cc95651b85e wifi: rt2x00: correctly set BBP register 86 for MT7620
8df2c4e113425201493b021651c3b897c134aad9 hwmon: (sht4x) do not overflow clamping operation on 32-bit platforms
3b41bf783b528701b7170c47995e59918c0f9166 net: If sock is dead don't access sock's sk_wq in sk_stream_wait_memory
438106e63792474cb8c5aaae78140d7902a0c90b bpf: Adjust kprobe_multi entry_ip for CONFIG_X86_KERNEL_IBT
0a8fc190507f2e84be20a61f6f5635f8bd75041f bpf: use bpf_prog_pack for bpf_dispatcher
14f2c0da3ea105b9225516cb24a8d1e4b1ba0599 Bluetooth: L2CAP: Fix user-after-free
b6d7e6f44d8ff1e82c088946f5d67d30d9f7e584 net: sched: cls_u32: Avoid memcpy() false-positive warning
29329b1e19cab894a98232d917577859d568aec2 libbpf: Fix overrun in netlink attribute iteration
165d92ceafe737abb19ccbffeeafdf8a807d68c6 i2c: designware-pci: Group AMD NAVI quirk parts together
9ac3439764a2ecf43e35e218dd5636f0a7d1b312 r8152: Rate limit overflow messages
f008be9d8563d105a13320a203e47fb8227abfe8 drm/nouveau/nouveau_bo: fix potential memory leak in nouveau_bo_alloc()
e1417b5603157df1579b014efa367503393770b0 drm: Use size_t type for len variable in drm_copy_field()
130264509d323688bffc608cd22c7fd9fc651172 drm: Prevent drm_copy_field() to attempt copying a NULL pointer
dd3a2f7d649271cf1abac1ea846902075d86d456 drm/komeda: Fix handling of atomic commits in the atomic_commit_tail hook
4f796847e1471bb969c25cd8da72574ece640dd2 gpu: lontium-lt9611: Fix NULL pointer dereference in lt9611_connector_init()
3add42829b5e0b649ad7b04cf537ec5bb9e814a8 drm/amd/display: fix overflow on MIN_I64 definition
04d786d342e6c700c4f89fe01d4291613f359574 ALSA: hda: Fix page fault in snd_hda_codec_shutdown()
3fa97bd6d10d397e9244de76d7c6fb12072e9a24 ALSA: usb-audio: Add quirk to enable Avid Mbox 3 support
48afeec0722d056b053e3ca8d0bedd26d849a759 udmabuf: Set ubuf->sg = NULL if the creation of sg table fails
037c35f788fd43398951caeb59b0bad51626bd18 platform/x86: pmc_atom: Improve quirk message to be less cryptic
c284b54c44f19f4857ec7d6ac4a9ebb273c9fb52 drm/amd: fix potential memory leak
ef0ea75e429852fe6eac38912f87e2431db5c0ea drm: bridge: dw_hdmi: only trigger hotplug event on link change
2fb17a766562a65ba9e4170bb7f03d45a24f8dfa drm/amd/display: Fix variable dereferenced before check
68d685ab9bb942a481e8aa4679aaa53c38a034a7 drm/amdgpu: Skip the program of MMMC_VM_AGP_* in SRIOV on MMHUB v3_0_0
9f275af2b40caa72e264a7eb40c18d142a5325e9 drm/admgpu: Skip CG/PG on SOC21 under SRIOV VF
3a3b7dfa27c1cba4f174999cb0a1961717e7726b ALSA: usb-audio: Register card at the last interface
36e12c520786190ebcfd4448378f5fb19aefbeea drm/vc4: vec: Fix timings for VEC modes
4f9ec9b8ca525c771ca1d3d52c7690416f6fdd16 drm: panel-orientation-quirks: Add quirk for Anbernic Win600
016d4096d631f10f6e158cc3cae483ffb2ce8a80 drm: panel-orientation-quirks: Add quirk for Aya Neo Air
87f84ca338e49aee8a6265c2236616ae03889588 platform/chrome: cros_ec: Notify the PM of wake events during resume
4162ff019a8959de2eff26a18256a96184d882ef platform/x86: hp-wmi: Setting thermal profile fails with 0x06
d8169aceee0f8f5a49fa64ef8107bb31c8adc1ea platform/x86: msi-laptop: Change DMI match / alias strings to fix module autoloading
f1d0ff676f70bf28b035fa20f695d11fb3e9a79d ALSA: intel-dspconfig: add ES8336 support for AlderLake-PS
ba6f82801841ff7e11016d858d9d14ddb1e3f138 ASoC: SOF: pci: Change DMI match info to support all Chrome platforms
c430c7b3683181def511fae895dee1f228714541 ASoC: sunxi: sun4i-codec: set debugfs_prefix for CPU DAI component
998ace32432441f90f62787641837fb5772230cc ASoC: SOF: add quirk to override topology mclk_id
42342c1a7e606308bf48408d2b73a113ffeef4b9 drm/amdgpu: SDMA update use unlocked iterator
b364b8aa6c841b5c9faad9a185be7bef6e5bcec6 drm/amd/display: Fix urgent latency override for DCN32/DCN321
28174338227d3b008bdecb4052a022e5891c8628 drm/amd/display: correct hostvm flag
ef89a27fa6c1164f94cf2e070d1c658d77bd9e1e drm/amdgpu: fix initial connector audio value
07a0138a3e19adf31f99a3fb90326328fd1c9b58 ASoC: amd: yc: Add ASUS UM5302TA into DMI table
138a8f8a74a6aefcebc456556f6a4356ec909c3c ASoC: amd: yc: Add Lenovo Yoga Slim 7 Pro X to quirks table
e6ce11d989d3055cbe748e2d8c041db7d74b196e drm/meson: reorder driver deinit sequence to fix use-after-free bug
141bc67b4046cda21dfdb6c08912b1d4d7bc1cbc drm/meson: explicitly remove aggregate driver at module unload time
007cc9bf89dc2e400d43dfdb171accca022febbd drm/meson: remove drm bridges at aggregate driver unbind time
f44b5862d02b11f94263661b8d445a9bd41ec357 drm/exynos: Fix return type for mixer_mode_valid and hdmi_mode_valid
5bdc6d4114984ef38ce1b2cdaf2fe47cbd5c4750 mmc: sdhci-msm: add compatible string check for sdm670
bcb5cd382859ab7c88a8e4a2ac5d296316a2f413 drm/dp: Don't rewrite link config when setting phy test pattern
27b0a8dbbb1c63523a60f4193dc5d210d47d3f24 drm/amd/display: Remove interface for periodic interrupt 1
5c38dbd569913b2f5cb500435e377cab1b8319ea drm/amd/display: polling vid stream status in hpo dp blank
d0fd4dda7bbb265977587036f84cb17ab96c9789 drm/amdkfd: Fix UBSAN shift-out-of-bounds warning
4744f973ab9eb2ad1dccb03224ae74b9bc7cf115 ARM: dts: imx6: delete interrupts property if interrupts-extended is set
f884106fc81eac63960289136c36103ac966f9c7 ARM: dts: imx7d-sdb: config the max pressure for tsc2046
e1272be68969ed185dc27bf09adcec3970498ad4 arm64: dts: qcom: sc7280-idp: correct ADC channel node name and unit address
f218c15e98ec40ab591f3a23a856f57654a7dc29 ARM: dts: imx6q: add missing properties for sram
4b1719e71b1230e8f34a89d2216c1871ff528fd6 ARM: dts: imx6dl: add missing properties for sram
31c11feb726a0a67ebbd30b68d218dfd85f4ee91 ARM: dts: imx6qp: add missing properties for sram
2c119b30f0a837bd33c451321406ef433dcb6173 ARM: dts: imx6sl: add missing properties for sram
04f9d8514b485f9825f134777b4e4c6d7e5b488b ARM: dts: imx6sll: add missing properties for sram
793812d8655c7094b8dd952e37376c921cf832f0 ARM: dts: imx6sx: add missing properties for sram
272b2d999b0395c6d0858b22bab39350eb67abb5 ARM: dts: imx6sl: use tabs for code indent
a278982aad94669e00e014c9d01d680eb2bd4fb3 ARM: dts: imx6sx-udoo-neo: don't use multiple blank lines
60c5fc1c86561d6213e9bde0d2cd188bd3df419f kselftest/arm64: Fix validatation termination record after EXTRA_CONTEXT
3a2544e8dbbe286687241a86b3740cc26358f85d sparc: Fix the generic IO helpers
b5680bbbfabef0838ed50e089e7b02f4d236ab95 arm64: run softirqs on the per-CPU IRQ stack
764743ab93bebf5f7cc0a402e6e67fbaea798372 arm64: dts: imx8mm-kontron: Use the VSELECT signal to switch SD card IO voltage
7502f020eeafb95bdb87f926268dd221a087b814 arm64: dts: imx8ulp: no executable source file permission
5a72f7d1079177073d942746c3082416422d7607 arm64: dts: imx8mq-librem5: Add bq25895 as max17055's power supply
0607e57b4a8c5519d4b979176bdf99a36a206209 ARM: orion: fix include path
d233b266029a9f47290272fbc4b361301ce145e2 btrfs: dump extra info if one free space cache has more bitmaps than it should
049e9ccf030a6c867ffe4c38d151678585b803a5 btrfs: add macros for annotating wait events with lockdep
23530f5efb16e9d666fb37c28beba306025deb8b btrfs: add lockdep annotations for num_writers wait event
e7f7b57a21441671e08d746bc3bb3181bc745830 btrfs: add lockdep annotations for num_extwriters wait event
734359f1bf1fd39185568ba56df79aff05f7c8b1 btrfs: add lockdep annotations for transaction states wait events
4b480ff9d30038af4a2d996d954a0652c1a61baf btrfs: add lockdep annotations for pending_ordered wait event
81e2aff94f354a36ed9b060d835d54de3fb242bc btrfs: change the lockdep class of free space inode's invalidate_lock
cd9ac68e76147bc94bbf4aa3a8337e27055d2daa btrfs: add lockdep annotations for the ordered extents wait event
f8c21a9b7eed2cfd3d89964063eb90941aa72174 btrfs: scrub: properly report super block errors in system log
9fbd7ace08c36f9c17c9ca88dd012b79bc3c5036 btrfs: scrub: try to fix super block errors
dd4c58ee706195ef392a8b73ea5010fa477a73e1 btrfs: don't print information about space cache or tree every remount
9ac6d3b9ae7c0139db646f78a1b62798b2f6bf7b btrfs: call __btrfs_remove_free_space_cache_locked on cache load failure
ec22907e6d973e9cfc7738664fef09b764bcf65e btrfs: check superblock to ensure the fs was not modified at thaw time
1e435f99694a93c436b59549ea8a6866e6ec7d9a btrfs: add KCSAN annotations for unlocked access to block_rsv->full
1bc30f7124aa40652dfb26070fdb152accde3a05 btrfs: separate out the eb and extent state leak helpers
cff5da54cf328161735427bd51155863923a6702 arm64: dts: uniphier: Add USB-device support for PXs3 reference board
36d089a0eb37c4702bb02ed54545f77f00907806 ARM: 9233/1: stacktrace: Skip frame pointer boundary check for call_with_stack()
57d08fa13ce22a0c464a0e2e4854c571e06cdbb3 ARM: 9234/1: stacktrace: Avoid duplicate saving of exception PC value
8a359ee001b74c195c0b94ab313bf574149249ca ARM: 9242/1: kasan: Only map modules if CONFIG_KASAN_VMALLOC=n
f43897512edff15326f94b2ff800bc87e44187d0 clk: zynqmp: Fix stack-out-of-bounds in strncpy`
bf8fa44c5b989beb09912ebc62d24fceb5f16028 media: cx88: Fix a null-ptr-deref bug in buffer_prepare()
c7c8446f0222a85a0cbbd625d1475c498982c2b8 media: platform: fix some double free in meson-ge2d and mtk-jpeg and s5p-mfc
0887dab6a9d5cea455029c61d51cc11535c88201 clk: zynqmp: pll: rectify rate rounding in zynqmp_pll_round_rate
1a2cd4d2d7ec8b5151bf6c884c7de368100f11b6 RDMA/rxe: Delete error messages triggered by incoming Read requests
d6e67810ad63ba25a6b740d752ae87b6b2d20953 usb: host: xhci-plat: suspend and resume clocks
4d6ef68b6b530a9e657981db2bc34348365240dc usb: host: xhci-plat: suspend/resume clks for brcm
3b8af6e93f54012fdf141b67474a177baedabf52 scsi: lpfc: Fix null ndlp ptr dereference in abnormal exit path for GFT_ID
1ae927bedcf8b96042aa437cf0c66c7af254b69a dmaengine: ti: k3-udma: Reset UDMA_CHAN_RT byte counters to prevent overflow
41a19141416c9791462aca98d0a7c05c43505695 scsi: 3w-9xxx: Avoid disabling device if failing to enable it
f8acff96241852b972462e92f92b2ac83272c9c6 nbd: Fix hung when signal interrupts nbd_start_device_ioctl()
4bd73c2e59b6177cff1a6b61bcd7286e8f2ab012 iommu/arm-smmu-v3: Make default domain type of HiSilicon PTT device to identity
a04b7ddcb1940bc68fa339a298878b5b6d499fae usb: gadget: uvc: increase worker prio to WQ_HIGHPRI
9a491a74950e8f0b5034c345d4836211c76b9ef3 power: supply: adp5061: fix out-of-bounds read in adp5061_get_chg_type()
401e1dc40aaf560bc0ddad6e5334e86204fefd6a staging: vt6655: fix potential memory leak
88074c8a43052efa2a2e1a7137b192de2fd6221a blk-throttle: prevent overflow while calculating wait time
9d62bc8b2290c0d443c6756e3b565f45a9501c15 ata: libahci_platform: Sanity check the DT child nodes number
26f808b9ccfc8f07259b5bbba34546f18c1e6c9b habanalabs: ignore EEPROM errors during boot
e3262620b249326003b3f15016053332c2f22018 nvmet-auth: clean up with done_kfree
e69958204bb17fcff60341c3261967672d67a9d7 bcache: fix set_at_max_writeback_rate() for multiple attached devices
222c036491afc655a07df811305812150045c5bf soundwire: cadence: Don't overwrite msg->buf during write commands
36d0c166c3f4e226c9b03d94dd4324033ccd882a soundwire: intel: fix error handling on dai registration issues
44fb0d556fd21e0a3d0ea1b355bdd03e68f6a135 hid: topre: Add driver fixing report descriptor
4c39f9475a26ea3f65afc415bc8cb0d4a349e3c5 habanalabs: remove some f/w descriptor validations
25ab6216e61788e4e0556539db4c74b9f2fe7921 HID: roccat: Fix use-after-free in roccat_read()
aef6946b6e90d3a656a940a15221b5f8c0433372 HSI: ssi_protocol: fix potential resource leak in ssip_pn_open()
d7b56024a80e22e99255b4465de22bb1973297df HID: nintendo: check analog user calibration for plausibility
eaa4c1380cae61563511b2bf3187fe642185d143 md/raid5: Wait for MD_SB_CHANGE_PENDING in raid5d
d064530c60c3c4a3d7f93921a8ac99c2a20249d8 usb: host: xhci: Fix potential memory leak in xhci_alloc_stream_info()
de0db6cf4ebae10db7f1bddcfe3813337948b56b usb: musb: Fix musb_gadget.c rxstate overflow bug
bf6ae6c75df267f46bdc2f6b0720fd24d6e4cebb usb: dwc3: core: add gfladj_refclk_lpm_sel quirk
86663a44966897c1845e0366b4ddc4ea87a2cca7 arm64: dts: imx8mp: Add snps,gfladj-refclk-lpm-sel quirk to USB nodes
ed77382b258c170a9c6ca744536ec292975d77dc usb: dwc3: core: Enable GUCTL1 bit 10 for fixing termination error after resume bug
40889a92195af6b669f17a980c9eeb8f2be40c94 Revert "usb: storage: Add quirk for Samsung Fit flash"
0ea923b79005a6eb8f7529ce5897a5848826c249 io_uring: fix CQE reordering
e9b54d0f218fa97c2048daa4df3cb250014a36fa staging: rtl8723bs: fix potential memory leak in rtw_init_drv_sw()
6b43e979262315ba872c26e788d231d06c933a03 staging: rtl8723bs: fix a potential memory leak in rtw_init_cmd_priv()
096ebbbd70f1658ea7dfafb73c1c26a4827f6953 scsi: tracing: Fix compile error in trace_array calls when TRACING is disabled
dfe543415e974e3eefb3b80a7c0919eb0e960f73 ext2: Use kvmalloc() for group descriptor array
6afbe165ae3bb33e49e0a7ecc6deea35825525d8 nvme: handle effects after freeing the request
608d1ff38bc074c5b5db23a8340459c29335977c nvme: copy firmware_rev on each init
c488c5b3ed00ad2dc99120aedc6f492edcd32103 nvmet-tcp: add bounds check on Transfer Tag
448c12e1e0a0c3a6b0d73a4311e337be90672bac usb: idmouse: fix an uninit-value in idmouse_open
4474fe150b1f668a2f7c936ffe785ec67c11b920 block: replace blk_queue_nowait with bdev_nowait
0faac40d10655b54f9df324a48c5d471ba52d3e3 blk-mq: use quiesced elevator switch when reinitializing queues
4ab119fa3a16793cf44728a1188b30f54183b85a nvmet: don't look at the request_queue in nvmet_bdev_zone_mgmt_emulate_all
2d23c7d31da38ea4db26dd29b3e588d29b91a321 nvmet: don't look at the request_queue in nvmet_bdev_set_limits
df314cd3ffe7b5e845229b19318deca3118db3c1 hwmon (occ): Retry for checksum failure
8e813093182b79cc3c93de48aacbf96ffa0de52b fsi: occ: Prevent use after free
f2331168fb1b911603327d29cdfb2682a1f2df4a fsi: master-ast-cf: Fix missing of_node_put in fsi_master_acf_probe
4a51f9e38211c7199cd061d503ddf44a62f5bb57 dmaengine: dw-edma: Remove runtime PM support
a531a074cf51116da244f7d1b3ae1648852c4bd5 usb: typec: ucsi: Don't warn on probe deferral
d0db026b89788c3794af16521327552a512c8bfa clk: bcm2835: Round UART input clock up
18ae42783248b7594b9d510396753260b1f89306 net: lan966x: Fix return type of lan966x_port_xmit
ec5efac1d7106e1427d97cc06bb1d9c3c8fc8334 net: sparx5: Fix return type of sparx5_port_xmit_impl
5b76dcb78805b0933eeaa6527c1b062ff17677d1 perf: Skip and warn on unknown format 'configN' attrs
753ffef293ec3381bacad401c66abfaaad5a00dc perf intel-pt: Fix segfault in intel_pt_print_info() with uClibc
cbd85ebcccf97ad32059c96f9d718346e11210c5 perf intel-pt: Fix system_wide dummy event for hybrid
ced57e099e99387ac0a66ada24be37400a3a3467 io_uring/net: refactor io_sr_msg types
97464392096bbd6fe5b32f0ae779962e1ad71235 io_uring/net: use io_sr_msg for sendzc
8ef2ecfae4a70300edfa5c4b1b689e4c3dada551 io_uring/net: don't lose partial send_zc on fail
cd595a69e81e41a1bb1e85020b0b356b15a576ee io_uring/net: rename io_sendzc()
3cf2e0d45f936857b1368b18dab8757914d79888 io_uring/net: don't skip notifs for failed requests
8f4c072bf6483c8706308521a62a5a6cced1497c io_uring/net: fix notif cqe reordering
246d7f44721b92ce5c2232e86acf09eeba9382f9 mm: hugetlb: fix UAF in hugetlb_handle_userfault
f70763b63a429e7528bb788777a88d4f4d1a17cf net: ieee802154: return -EINVAL for unknown addr type
d313b1a19e99b0040a3cb91802b3ad1e04ce4041 ALSA: usb-audio: Fix last interface check for registration
f2d36d1ca8a7b1bcb329b562d01fe911b792d260 blk-wbt: fix that 'rwb->wc' is always set to 1 in wbt_init()
035fc4c4f9b326d16da47860f77adf22f38d08f3 net: ethernet: ti: davinci_mdio: fix build for mdio bitbang uses
ad4331a16441f349cffc61dbfa8302e72e089d30 Revert "drm/amd/display: correct hostvm flag"
28185662cf8300e53e02df0b418ee003a00860e9 Revert "net/ieee802154: reject zero-sized raw_sendmsg()"
0da8bca87b82b35a9dc916cb80383ac9b72c7900 net/ieee802154: don't warn zero-sized raw_sendmsg()
091b40cbad5c359c9df02b2ad24ff0523dea013a powerpc/64s/interrupt: Fix lost interrupts when returning to soft-masked context
de2d4aadd3705a4848f63284ae33546ff069b5bf drm/amd/display: Fix build breakage with CONFIG_DEBUG_FS=n
8101b2b9cbe6ee2628bc8831097fa292a41e41fb io_uring: fix fdinfo sqe offsets calculation
f5d99838de1ca9ed8948ff244509ede95fe5ec36 io_uring/rw: ensure kiocb_end_write() is always called

--===============5054384328770620627==--
