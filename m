Content-Type: multipart/mixed; boundary="===============1942035500644541111=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/stable/linux-stable-rc
Date: Wed, 26 Oct 2022 10:36:57 -0000
Message-Id: <166678061729.18191.6140439288037998495@gitolite.kernel.org>

--===============1942035500644541111==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/stable/linux-stable-rc
user: bot-stable-queue
changes:
  - ref: refs/heads/queue/4.14
    old: 82a2657b2abd4b9459068bea04f6670f52bc2cf0
    new: d3b7ef944abc3837aa4685f1be5d6908d028d347
    log: revlist-82a2657b2abd-d3b7ef944abc.txt
  - ref: refs/heads/queue/4.19
    old: ef9ea64ab4353779639f9884758f23863b362a3d
    new: e91873ed4b2398f43139bd5afa3a8bb20fcbd29c
    log: revlist-ef9ea64ab435-e91873ed4b23.txt
  - ref: refs/heads/queue/4.9
    old: 409387bfe9f5adb5a608cc5633171552c93b4a33
    new: cff2685c83aeab58f1416180904e0023b463753f
    log: revlist-409387bfe9f5-cff2685c83ae.txt
  - ref: refs/heads/queue/5.10
    old: 7f42b10ae71d230c612eeb49f559a140ba33a02a
    new: 0035e6641e0831a917afd1cd75dea89c90a638b1
    log: revlist-7f42b10ae71d-0035e6641e08.txt
  - ref: refs/heads/queue/5.15
    old: f70a490fd3f8283256596e5c48530d264062da0c
    new: 9cf9dbdfa6286be6da992c430fecbecfc76cc724
    log: revlist-f70a490fd3f8-9cf9dbdfa628.txt
  - ref: refs/heads/queue/5.4
    old: 8acc860e42d47670ecb6bc5ce4d6676e513f48f4
    new: 909350b7cf3ccae6070e3aa719da017b00746d7c
    log: revlist-8acc860e42d4-909350b7cf3c.txt
  - ref: refs/heads/queue/6.0
    old: 036ac16f89070578ab856692e8633b6a5e830f3a
    new: 8a4e98f6cd4cc9ad140af2b37c62bcb50fabeedd
    log: revlist-036ac16f8907-8a4e98f6cd4c.txt

--===============1942035500644541111==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-82a2657b2abd-d3b7ef944abc.txt

4272578d933ccad531bba52000e7fb14e7d9384f uas: add no-uas quirk for Hiksemi usb_disk
f49a284b3b31faebd2e2fe86cfb43cff087e41b3 usb-storage: Add Hiksemi USB3-FW to IGNORE_UAS
768f348144f5a07ffb1eec110a6eaab4334d86cd uas: ignore UAS for Thinkplus chips
154cc06bdbfeedec07e81a09855ec1a7f822be5a net: usb: qmi_wwan: Add new usb-id for Dell branded EM7455
6d467b4cd57d04aac847092bda1e98ac14c98f2a ntfs: fix BUG_ON in ntfs_lookup_inode_by_name()
aceeb6fbcb206bb5e93c62c105b7106f151f1b3e mmc: moxart: fix 4-bit bus width and remove 8-bit bus width
cb1f88119abbcd430ab248b63bbb51030589ad45 mm/page_alloc: fix race condition between build_all_zonelists and page allocation
40174666610eba49e5fb648391718d4194669537 mm: prevent page_frag_alloc() from corrupting the memory
e613e4ebcb078f3e4f5154b08c389bc82568526f mm/migrate_device.c: flush TLB while holding PTL
67df6d090335bd902638778679407f9b8e91896d soc: sunxi: sram: Actually claim SRAM regions
690928337a5da0d22b417a1a351e5c0ca8c52ebd soc: sunxi: sram: Fix debugfs info for A64 SRAM C
d8b891d1474079383f045bd227b1ba5b8d27a2c2 Revert "drm: bridge: analogix/dp: add panel prepare/unprepare in suspend/resume time"
9e6c0c2656f48b0df745a76eff45ea0ea911902d Input: melfas_mip4 - fix return value check in mip4_probe()
8c821dc9af74117ccc96f1cd66d0ee52400ba8cc usbnet: Fix memory leak in usbnet_disconnect()
1025f05a7d4273792847a5002306c4ae21e75282 nvme: add new line after variable declatation
9c69516bfee691c25aac6120a09b0a08fc8e681d nvme: Fix IOC_PR_CLEAR and IOC_PR_RELEASE ioctls for nvme devices
aaa4ce14ee8c52e869fb364797c8e3f408f39a30 selftests: Fix the if conditions of in test_extra_filter()
4bc78596cc75376fa34871c7b820dccf5ae6b98a clk: iproc: Minor tidy up of iproc pll data structures
cb451b48715735e694179bcf7dc2da5dd9c54adc clk: iproc: Do not rely on node name for correct PLL setup
ba62cfe84589454d7aadfcb65747f6a35e75c7a9 Makefile.extrawarn: Move -Wcast-function-type-strict to W=1
b9a113331f3d24f35f51fca48081cf9cf5f6ca96 i2c: dev: prevent ZERO_SIZE_PTR deref in i2cdev_ioctl_rdwr()
02d395de1ef37c345054760f22078bfa7e1a0850 ARM: fix function graph tracer and unwinder dependencies
dbf19d034c04fa0c7f659239ba0c1b049b74c774 fs: fix UAF/GPF bug in nilfs_mdt_destroy
d148fa433df71c87b924c2fa87646510620f94f6 dmaengine: xilinx_dma: cleanup for fetching xlnx,num-fstores property
c9449a67e2a34376c2deb76e432a3f8389c0d061 dmaengine: xilinx_dma: Report error in case of dma_set_mask_and_coherent API failure
7a29e27cb972c0da92175ed5077831963b46740a ARM: dts: fix Moxa SDIO 'compatible', remove 'sdhci' misnomer
0c46a3cdf63600d02ee028094046f6f9b3fafe4f net/ieee802154: fix uninit value bug in dgram_sendmsg
e4f9fa349d694ec32619229198e1c1cc93752e15 um: Cleanup syscall_handler_t cast in syscalls_32.h
5c9f67adea8e21f33f7ad8ac3f96323fd94a49b8 um: Cleanup compiler warning in arch/x86/um/tls_32.c
a30056af07037416a35226ff27b8df11dac01f33 usb: mon: make mmapped memory read only
0129e0c3ac4f668333cbf106cd038cfd1014cf37 USB: serial: ftdi_sio: fix 300 bps rate for SIO
cd9c6d98716da72cb076751c6d2e6201193b704f mmc: core: Replace with already defined values for readability
56ff6546c5d98f26cd416cd7eaea67712f12a9dc mmc: core: Terminate infinite loop in SD-UHS voltage switch
0a79b70fbcb4b7ed41c69e9dfa13458ed8b4e320 rpmsg: qcom: glink: replace strncpy() with strscpy_pad()
8ee3166db48631682aa8f282004f99a5c9389e99 netfilter: nf_queue: fix socket leak
a0c0cee057c02de6395fd526d172541dc5b49661 nilfs2: fix NULL pointer dereference at nilfs_bmap_lookup_at_level()
7054c02b57c0791c3f6eb4440efa7397835232af nilfs2: fix leak of nilfs_root in case of writer thread creation failure
45afcdc16e44a3d363b204d6b8bab2c88e8a685b nilfs2: replace WARN_ONs by nilfs_error for checkpoint acquisition failure
9337c5caada5afbe5943d277b08381cf2ca5fe83 ceph: don't truncate file in atomic_open
f3044edb3fd1d34bffe6623b74cb08370cf02d26 random: clamp credited irq bits to maximum mixed
fee114006c443963bc5174adc56f5e30256d699e ALSA: hda: Fix position reporting on Poulsbo
90d1a8c37e5b5518aa0fbec6cd304b2f224206b3 scsi: stex: Properly zero out the passthrough command structure
7f35a818ff493b618a9b35f1eb8515e5ecfcd7d0 USB: serial: qcserial: add new usb-id for Dell branded EM7455
c6349ae19386cf26622012f45fc2735a7993a8bd random: restore O_NONBLOCK support
77394a0fe35f85d549f2915e3f0665538ea142b7 random: avoid reading two cache lines on irq randomness
fc9cc5675dc135342e8953141d719df2d45c543f wifi: mac80211_hwsim: avoid mac80211 warning on bad rate
baa81ffeee74c2d26f6ced3ad2cdcd277ea43953 Input: xpad - add supported devices as contributed on github
cfdee9f5db8d8a5518959a36c5387b53b48b6b43 Input: xpad - fix wireless 360 controller breaking after suspend
34e8e0b3db06166ea6f79a616dfc7d6b486f0c0c random: use expired timer rather than wq for mixing fast pool
58fa7dd1cd3bcd73dbcdbea109e860e066575f58 ALSA: oss: Fix potential deadlock at unregistration
5b0ca212750f45c61fb4ee4c88581f62f8881223 ALSA: rawmidi: Drop register_mutex in snd_rawmidi_free()
bba9ff85bc74f1024eee834d96c3bbbb5e3deee4 ALSA: usb-audio: Fix potential memory leaks
88afa701ece790d495be6faf607608de8153de48 ALSA: usb-audio: Fix NULL dererence at error path
33335f73f345bfe194c87853414d1e3ab27621f1 iio: dac: ad5593r: Fix i2c read protocol requirements
8653f548e4afe6eac642789e405c7f236dd1cf21 fs: dlm: fix race between test_bit() and queue_work()
25532722735d35c692ff656e1dddcf515975cc9f fs: dlm: handle -EBUSY first in lock arg validation
50e4434afca50feea53abe1cc7bc54f8b62f128d HID: multitouch: Add memory barriers
5534f83bf514d769219f172819f1ede25e4a6a41 quota: Check next/prev free block number after reading from quota file
f2606e3038455cc36df36b17432be1d39dab3668 regulator: qcom_rpm: Fix circular deferral regression
f805c68a742357dfb3d5764ed3d155670e000aeb Revert "fs: check FMODE_LSEEK to control internal pipe splicing"
4d816a9b694a02e39e80ce9e012bd6f56ff719f4 parisc: fbdev/stifb: Align graphics memory size to 4MB
c8e49570ef4021c709b7885ef877802f39906c91 UM: cpuinfo: Fix a warning for CONFIG_CPUMASK_OFFSTACK
fc8d6eb964410c32c3eeb1986f16c735027b1b65 PCI: Sanitise firmware BAR assignments behind a PCI-PCI bridge
079535e09121e687a2b65746a9c4c126d5ca909a fbdev: smscufx: Fix use-after-free in ufx_ops_open()
6069371f22299d75fece576ea69111741b06b4af nilfs2: fix use-after-free bug of struct nilfs_root
4a5204245e5be0aee82a8fcd3c0bce34c613e83c nilfs2: fix lockdep warnings in page operations for btree nodes
29c391f21c9511d7378144d436bda986acb91a24 nilfs2: fix lockdep warnings during disk space reclamation
ce03d64956170052cf4c051aadac6de3e8e1fa33 ext4: avoid crash when inline data creation follows DIO write
41e16758b3a61f1a3fb3a79f7b878ff4f6f61300 ext4: fix null-ptr-deref in ext4_write_info
e02a5e24abde25458c6db8e15163b806aa58fe28 ext4: make ext4_lazyinit_thread freezable
b629af123e2a85707be22d6325c973351b63403d ext4: place buffer head allocation before handle start
c3933df48e3ee81360e16339e4ade6a811a2d8b2 livepatch: fix race between fork and KLP transition
c8ad85d2822dbedaa720b143225a1698fecab117 ftrace: Properly unset FTRACE_HASH_FL_MOD
d7013193bc712a4ce9c96f22d7e0e072e5837fcd ring-buffer: Allow splice to read previous partially read pages
fabc5b6db78affe79388231936d38beb894d0592 ring-buffer: Check pending waiters when doing wake ups as well
8aaa97de19dd319a8f6f2d6e5ad7c460f258111f ring-buffer: Fix race between reset page and reading page
50edf0c6d0f768c5e6591d381081a532419d4b6d KVM: x86/emulator: Fix handing of POP SS to correctly set interruptibility
189e46b45acc0b56b7958b39ce31967ab09e5d34 KVM: nVMX: Unconditionally purge queued/injected events on nested "exit"
56abe8128023ea2fdb335439c7ab039fefe2793a gcov: support GCC 12.1 and newer compilers
184da5f984a08ec96ca71b9aebd31b4d737c9567 selinux: use "grep -E" instead of "egrep"
2a1d62119518364214adb43e16872a6bdbfb8e90 sh: machvec: Use char[] for section boundaries
b2b6093b0d856b1774aac42a625d6bea68bfbfe3 wifi: ath10k: add peer map clean up for peer delete in ath10k_sta_state()
b4156ecd060c48eef3c16e17e97239d80afa2fcf wifi: mac80211: allow bw change during channel switch in mesh
d04773397ccad37a265d5b9ea5edb49972248100 wifi: rtl8xxxu: tighten bounds checking in rtl8xxxu_read_efuse()
f9a7cf92a70b2c64a728598a71111858ec17856d spi: qup: add missing clk_disable_unprepare on error in spi_qup_resume()
4810c56329fd8120fa91214e2dbf5df117f7e5bf spi: qup: add missing clk_disable_unprepare on error in spi_qup_pm_resume_runtime()
a7f1fa19d750d19ee5c744be0be6846529b9b163 wifi: rtl8xxxu: Fix skb misuse in TX queue selection
8214c059b504708c1c16cd92a821faae028bfc6c wifi: rtl8xxxu: gen2: Fix mistake in path B IQ calibration
cbf9b0ef063d8c461d9d4caf36c11b410d9248ab net: fs_enet: Fix wrong check in do_pd_setup
992fc0273cda3047b5b6b316c527085320fa040e spi/omap100k:Fix PM disable depth imbalance in omap1_spi100k_probe
314ec0b3e954eb0c873d876732ae7335dfe74442 netfilter: nft_fib: Fix for rpath check with VRF devices
0786af4b8ff5b25cbf2836ea5ed92e80039f8ffe spi: s3c64xx: Fix large transfers with DMA
b5f10f34a374ce27f89c09a92430a6ee04dbde90 vhost/vsock: Use kvmalloc/kvfree for larger packets.
38741cf06850679204186201627161428fbacb88 mISDN: fix use-after-free bugs in l1oip timer handlers
e5f6236f7a704fefc2e6a39efc4661d1117f9b37 tcp: fix tcp_cwnd_validate() to not forget is_cwnd_limited
fbdfdb2d96183ce3e07d82d265bc3f2d2b7b2ac1 net: rds: don't hold sock lock when cancelling work from rds_tcp_reset_callbacks()
7648dbd4081a2ead42b7ab809cc9f5b5d3e05c1f bnx2x: fix potential memory leak in bnx2x_tpa_stop()
dc33ebab03c16d3879bc440c62d34de2827d3483 drm/mipi-dsi: Detach devices when removing the host
b9278290a36da4d43d8053a54150ec9955689888 platform/x86: msi-laptop: Fix old-ec check for backlight registering
ef85e5d140f51b7780ef1496619ab694f646bf18 platform/x86: msi-laptop: Fix resource cleanup
342be5091e742d4f62347b90e6b737abe95521a9 drm/bridge: megachips: Fix a null pointer dereference bug
1aa9199de84f8ddfb6aecc34d446275163cb77f7 mmc: au1xmmc: Fix an error handling path in au1xmmc_probe()
641748ccd2c11694d5d7ef892866d7a70f1efc54 ASoC: eureka-tlv320: Hold reference returned from of_find_xxx API
5637979ccfd41b8efcadc1c2daf2a026b5aa216f ALSA: dmaengine: increment buffer pointer atomically
6c385d676eea0e15ea3568fb05f5a5a001fc19f0 mmc: wmt-sdmmc: Fix an error handling path in wmt_mci_probe()
82f9fb9a28e4e8878f9710ba1255e1f5788eb037 memory: of: Fix refcount leak bug in of_get_ddr_timings()
589c6639d841fffd7d4fb28a60a3b6ae8cf85e7b soc: qcom: smsm: Fix refcount leak bugs in qcom_smsm_probe()
4f786097732f672574af2e3dfa58a8d230f407a8 soc: qcom: smem_state: Add refcounting for the 'state->of_node'
d399c1bf302084555f11ce0865f104365a3cd515 ARM: dts: turris-omnia: Fix mpp26 pin name and comment
c8fa4c03da81ff11c173a06beacaba611d6a87a0 ARM: dts: kirkwood: lsxl: fix serial line
617e1668cc45fde5343bf724ec5cede33e8930c5 ARM: dts: kirkwood: lsxl: remove first ethernet port
b4373cb993272bd3ed03bef8cfcbc9575c58ebb5 ARM: Drop CMDLINE_* dependency on ATAGS
a9aade0803aeb01edd6a267d7ab999faf1847873 ARM: dts: exynos: fix polarity of VBUS GPIO of Origen
988ad98a808ca29d14a00138eb1391e2306ef714 iio: adc: at91-sama5d2_adc: fix AT91_SAMA5D2_MR_TRACKTIM_MAX
bd54a6c740407350129de76827f9a8b7a4876e6a iio: inkern: only release the device node when done with it
aee33a7e64598d1c22241c057fafe1d4097b0eb5 iio: ABI: Fix wrong format of differential capacitance channel ABI.
e7a7af65612ddda3e3b2f3070036f6ef40a0a2a0 clk: oxnas: Hold reference returned by of_get_parent()
63d8f7d465f0d39f609695192a3cdb1b4ae66509 clk: tegra: Fix refcount leak in tegra210_clock_init
810f1c2c858d5d627baed544696fa16cd33f47f3 clk: tegra: Fix refcount leak in tegra114_clock_init
8fba1631b8d7d0b6a196d03f4279db0b98ad74a9 clk: tegra20: Fix refcount leak in tegra20_clock_init
8f249c4125e5de7c577ac84aa442513fab4410ed HSI: omap_ssi: Fix refcount leak in ssi_probe
ab5e3a7d8efe25a4f632a5f349d02cd9a9c802e6 HSI: omap_ssi_port: Fix dma_map_sg error check
cba267a2652ad45e4b2c9822f333618350469af8 media: exynos4-is: fimc-is: Add of_node_put() when breaking out of loop
5c5173e6219c4282f2e79ef94b80caeb1f8b5203 tty: xilinx_uartps: Fix the ignore_status
9196fc041c2cc3c5072506b19b9d833e325f1782 media: xilinx: vipp: Fix refcount leak in xvip_graph_dma_init
5982392e9a84be58c67cbd5d7191aed81aed8a49 RDMA/rxe: Fix "kernel NULL pointer dereference" error
dc79a9ee88f79705b9897c12199bb16f09248521 RDMA/rxe: Fix the error caused by qp->sk
2a0a47b50ecb17365c4516ff3979dd6118827fe9 dyndbg: fix module.dyndbg handling
3790f6c125d4ea094a771d5233d23f11743596fb dyndbg: let query-modname override actual module name
5f2304a7d9ca54936ee4437b7cd4206f534e6aad ata: fix ata_id_sense_reporting_enabled() and ata_id_has_sense_reporting()
0de05ef64c5be635cad4cb2ba6e69d3d27a78215 ata: fix ata_id_has_devslp()
1c2206f72d856362995824c739e21b54b23b4af7 ata: fix ata_id_has_ncq_autosense()
6c1fc5c7bf1b46d1bd30dd06c631aee0959e7b6f ata: fix ata_id_has_dipm()
ea7e8dec3341557d4f56061425746128c5eccaeb md/raid5: Ensure stripe_fill happens on non-read IO with journal
4d1417faf5ab1d8e92adb19b2ea9671543d1409c xhci: Don't show warning for reinit on known broken suspend
f58fde955c9981989e6a095ce0428320331a8418 usb: gadget: function: fix dangling pnp_string in f_printer.c
f06cb3d250677cbc466ed953e1e4f2f8f55409f2 drivers: serial: jsm: fix some leaks in probe
80ca2cbe5f6975cd0fee28f1120b0d8deebaed76 phy: qualcomm: call clk_disable_unprepare in the error handling
47a48de0b7511b38ae7805d408b53308adfb2d40 firmware: google: Test spinlock on panic path to avoid lockups
bc91865542fc9b87c6eb0fa3ecffd8218ca2d7f8 serial: 8250: Fix restoring termios speed after suspend
f77bacfae1b3f00ba4a83739db0247e83aefd391 fsi: core: Check error number after calling ida_simple_get
9dc6104fc53c11f43124785dbffa5e5d493480a8 mfd: intel_soc_pmic: Fix an error handling path in intel_soc_pmic_i2c_probe()
790e3ef5b98411622a18a913f30eb1724c50b49c mfd: fsl-imx25: Fix an error handling path in mx25_tsadc_setup_irq()
d4d11f6279186afc0e099f47d64bd63203e8a850 mfd: lp8788: Fix an error handling path in lp8788_probe()
1cc72d2862be7c0fe964374011f65bb50c165915 mfd: lp8788: Fix an error handling path in lp8788_irq_init() and lp8788_irq_init()
7cc1a9ea6c686c47031fa06389c086d0e0c9c462 mfd: sm501: Add check for platform_driver_register()
d00db4b59c789e0db367a393aa194d8c800075cd dmaengine: ioat: stop mod_timer from resurrecting deleted timer in __cleanup()
8e96a4b8e27e9455e7addaa7bd5c8f2adb669bba spmi: pmic-arb: correct duplicate APID to PPID mapping logic
c27f6a49a1c1bf09575557d0e51b8b3892d92633 clk: bcm2835: fix bcm2835_clock_rate_from_divisor declaration
05647412c3321a318d05458b9f1e4a8eaed03e50 clk: ti: dra7-atl: Fix reference leak in of_dra7_atl_clk_probe
e2bc289a3f302a7833cd2bf1d1c3e90dc5d821a5 mailbox: bcm-ferxrm-mailbox: Fix error check for dma_map_sg
5739259b1cf087e585264460dea5dd7fc36c1ce7 powerpc/math_emu/efp: Include module.h
150a5f3ab36b980ca42b06c96dc7b8a3531c1056 powerpc/sysdev/fsl_msi: Add missing of_node_put()
11ae6a5b043fd1b73d6802d76c5e26361fb6cf23 powerpc/pci_dn: Add missing of_node_put()
0a540acb1169d4bd29e8260767ce2a39f90e3664 powerpc/powernv: add missing of_node_put() in opal_export_attrs()
4e8fe8220d2109e46d2c6596e3f9774cba3a0e04 powerpc: Fix SPE Power ISA properties for e500v1 platforms
ef9ddd2e7bdd387e77a1e75c0d42ff4ce96b93a6 iommu/omap: Fix buffer overflow in debugfs
e015c7d5dc497547324ae9e7d80df6c1f1543f49 iommu/iova: Fix module config properly
e085e10ffbb19b3ee43aa02026fe47f3a2009af5 crypto: cavium - prevent integer overflow loading firmware
8d582ae0d86f7fee517fb0037f537a8f3144e43f f2fs: fix race condition on setting FI_NO_EXTENT flag
eefc973390395cdaa4f9efcdc5a41610361f9c47 ACPI: video: Add Toshiba Satellite/Portege Z830 quirk
4abb4bcdba562103bbbef1cb6e13677fbd2217ef MIPS: BCM47XX: Cast memcmp() of function to (void *)
d72cb8fc7baf3b55b184b6897bdd6bff7eeb9ee0 powercap: intel_rapl: fix UBSAN shift-out-of-bounds issue
8d63c3a6038416db3f7a71d16b8df76cd8931b5c thermal: intel_powerclamp: Use get_cpu() instead of smp_processor_id() to avoid crash
8a23f3a4be817dd031991380a717d9fe97a62725 NFSD: Return nfserr_serverfault if splice_ok but buf->pages have data
4423edb83ae3302b36b66e2a49f7233ab2133eb8 wifi: brcmfmac: fix invalid address access when enabling SCAN log level
60d3a0c4d0eaf39c7d47ae6978e325da6cf98f52 openvswitch: Fix double reporting of drops in dropwatch
72ac59469526f0c984d31e8b4fe4e04fb3635723 openvswitch: Fix overreporting of drops in dropwatch
84e2697ffc3ab667e06ee99422f477f6bedaf41e tcp: annotate data-race around tcp_md5sig_pool_populated
d1e6eceda4277a51072e975b8f255554576f6899 wifi: ath9k: avoid uninit memory read in ath9k_htc_rx_msg()
a74eb86b5495cc59ad74fdb9e019ac217f356039 xfrm: Update ipcomp_scratches with NULL when freed
7dd96b7fc9875b2710aac09aba3024423369951a wifi: brcmfmac: fix use-after-free bug in brcmf_netdev_start_xmit()
7c94325e83650aec875c6e5bc5d16be4335c11f3 Bluetooth: L2CAP: initialize delayed works at l2cap_chan_create()
615941e3af272de6fe6a8b9a1f4b2514ad985d48 Bluetooth: hci_sysfs: Fix attempting to call device_add multiple times
907c84636e0ea3b0afe6fd5b5b62b5bfc55e771b can: bcm: check the result of can_send() in bcm_can_tx()
37ed876aa937a3f610528a31d81a6c97dd247edf wifi: rt2x00: don't run Rt5592 IQ calibration on MT7620
d8b50213523425f5a7bf8e27b7bdd4f415a33075 wifi: rt2x00: set correct TX_SW_CFG1 MAC register for MT7620
03e4895edfad0309515acdeefa49e740a4d258f8 wifi: rt2x00: set SoC wmac clock register
60ecebf18590f0b7e713a5150633cc867901f95e wifi: rt2x00: correctly set BBP register 86 for MT7620
9b15bb1f26ba551aff6f077b5101885f4e003b1f net: If sock is dead don't access sock's sk_wq in sk_stream_wait_memory
636d6eeb23cb544c09a155261dc6a5eb35a6d6a4 Bluetooth: L2CAP: Fix user-after-free
b6e123f08c6fad3728b4ec9221d69b10315eb82b r8152: Rate limit overflow messages
bb107a582135d44914bb2c09cdcd2e5dc09d74d3 drm: Use size_t type for len variable in drm_copy_field()
e42b2b260b59b14d8eb62a0ca7aec3b999e7268d drm: Prevent drm_copy_field() to attempt copying a NULL pointer
dce10d64379652157275c3880b98d781a2b9bad3 drm/vc4: vec: Fix timings for VEC modes
8751f14be5ecfe1c1945fdb08b3cc102a295bae6 platform/x86: msi-laptop: Change DMI match / alias strings to fix module autoloading
e110326d0e28418f3841df4c771d02cac83c7c5d drm/amdgpu: fix initial connector audio value
3e97cee70b484589aee08e48beaaf5bd1e97d16a ARM: dts: imx7d-sdb: config the max pressure for tsc2046
8442bdfef94000ce9e9baa9d519bb463a1c4ac63 ARM: dts: imx6q: add missing properties for sram
d439f73ec9431eb5d5a58ebc27bda824e0ddc6c2 ARM: dts: imx6dl: add missing properties for sram
21ec3eb328e872bd862c6e925c1db2130ce266e0 ARM: dts: imx6qp: add missing properties for sram
5c912aaca05ed957c8a2d6cab8b52ef4152101b6 ARM: dts: imx6sl: add missing properties for sram
42d574df7afd0ab789a5d29b76e97e6dc6760b70 media: cx88: Fix a null-ptr-deref bug in buffer_prepare()
2abdef3c6f85b9dd406f04a8d5f13638db641c72 scsi: 3w-9xxx: Avoid disabling device if failing to enable it
de0bcab3fb62a8c50a7d14952d60931e74f9290c nbd: Fix hung when signal interrupts nbd_start_device_ioctl()
67e12b7e66c3ff660bf7b6212fe1c82d9c865cdf HID: roccat: Fix use-after-free in roccat_read()
ec2742e0f2219579b58603878ba4f4b8f35afc87 md/raid5: Wait for MD_SB_CHANGE_PENDING in raid5d
21fcd2c827843676d0e393ed68158199421d54f3 usb: host: xhci: Fix potential memory leak in xhci_alloc_stream_info()
1ac94f43733274da1caa7c89eca0272a55d97129 usb: musb: Fix musb_gadget.c rxstate overflow bug
8ca16c926dc00579dfbb992c363262755d4c9139 Revert "usb: storage: Add quirk for Samsung Fit flash"
c51b7cb1cc1bfb21b90d93047499ff89636fff6a usb: idmouse: fix an uninit-value in idmouse_open
5ade9f6e9046075a7db645b922eb020e82f3c737 perf intel-pt: Fix segfault in intel_pt_print_info() with uClibc
c406c71232f9af5d5b4a7ee2c3df26d033413d30 net: ieee802154: return -EINVAL for unknown addr type
897c669796670c5e19d0a3bf4d76a553419970b3 net/ieee802154: don't warn zero-sized raw_sendmsg()
b9d3404bc810c8296201cad75fe46cf69280d80d ext4: continue to expand file system when the target size doesn't reach
3d333673b10c00a2957ad498abde61923e042ab0 md: Replace snprintf with scnprintf
b0a7ae0fd4ca8f44d39ff0eca9c141511975666d efi: libstub: drop pointless get_memory_map() call
78ef18aaf61051d8874f09bc7897ba09e0b70032 inet: fully convert sk->sk_rx_dst to RCU rules
d3b7ef944abc3837aa4685f1be5d6908d028d347 thermal: intel_powerclamp: Use first online CPU as control_cpu

--===============1942035500644541111==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-ef9ea64ab435-e91873ed4b23.txt

03b8035b86de7d983e43276557604637e72ff979 Makefile.extrawarn: Move -Wcast-function-type-strict to W=1
46e7002e3fef718f6335bc398035ffe6d2bbae5c docs: update mediator information in CoC docs
626787d8020635aa2b8918e3335de2df882d6d93 ARM: fix function graph tracer and unwinder dependencies
670af2e7a75f426251ec7323e2a4a957036567e6 fs: fix UAF/GPF bug in nilfs_mdt_destroy
9f4336b8545875d8f5187457d287ec51d2d16eac firmware: arm_scmi: Add SCMI PM driver remove routine
bc515c139d4e012094d144287307ac4615451bb1 dmaengine: xilinx_dma: cleanup for fetching xlnx,num-fstores property
b45e70c368ea5a7139e164366dd157732ffe398d dmaengine: xilinx_dma: Report error in case of dma_set_mask_and_coherent API failure
6432bdc981bdfcdb221fe3897b739e721b1edf58 ARM: dts: fix Moxa SDIO 'compatible', remove 'sdhci' misnomer
2d03b7328abdae34effd5877ce4f6b37e346c4af scsi: qedf: Fix a UAF bug in __qedf_probe()
5fc080b10698dbd0042b699ca9b32bb2b7fb656e net/ieee802154: fix uninit value bug in dgram_sendmsg
680aa59f683bc058d52143bb5e1635c98453212d um: Cleanup syscall_handler_t cast in syscalls_32.h
4c640f375b1f01207266b900cfe1432eb3246df2 um: Cleanup compiler warning in arch/x86/um/tls_32.c
e006363e85502b1d544c624525fa32e66e94e4af usb: mon: make mmapped memory read only
6c5a60ecbb48b31fef89fae5e4085dac4ee0577d USB: serial: ftdi_sio: fix 300 bps rate for SIO
41e0a875f1ee7dae9f1bf010697897a9a3d621f8 mmc: core: Replace with already defined values for readability
a37b498c714bb86292e4a7148d05dfb7bd99f9e0 mmc: core: Terminate infinite loop in SD-UHS voltage switch
0736ff173d1dddf23dd29299d4df41fb8b48dc4c rpmsg: qcom: glink: replace strncpy() with strscpy_pad()
2d9ac0a9da5c9c95b7db2717cd728cf91bbb5a4b nilfs2: fix NULL pointer dereference at nilfs_bmap_lookup_at_level()
f77c9bcda65885a2b0dd90dbed8a844e29c84e80 nilfs2: fix leak of nilfs_root in case of writer thread creation failure
3e65f7642379a1eda8c261d1d9c925da12562587 nilfs2: replace WARN_ONs by nilfs_error for checkpoint acquisition failure
8a20c2d471caf470cd507c8818ea899c8e890a02 ceph: don't truncate file in atomic_open
a920f41c1a7488a8bff47531c8f70b6250b6490c random: clamp credited irq bits to maximum mixed
7c25f4025f64cd381397e3cbbea6f101a8d03d69 ALSA: hda: Fix position reporting on Poulsbo
6dcae788e7c201899dd8902e341ed26bfc509fd6 scsi: stex: Properly zero out the passthrough command structure
63cfef4cb23570fb305d4e73274d69b82664f498 USB: serial: qcserial: add new usb-id for Dell branded EM7455
f9211e1c5d8c29808d72b1be1089f5d305818131 random: restore O_NONBLOCK support
79a751cceb62d54e735445716f14914738bdae9e random: avoid reading two cache lines on irq randomness
af41b2417ef86b376ffc333c787bcbde1762f4f6 random: use expired timer rather than wq for mixing fast pool
2080bf6e92d5414bae40111b8e168be2be4578e1 wifi: mac80211_hwsim: avoid mac80211 warning on bad rate
009231ddc23bdd2e331813f6a1470173f5f87546 Input: xpad - add supported devices as contributed on github
a068a9a901063adc9b30ec9f048c54c4569aacd3 Input: xpad - fix wireless 360 controller breaking after suspend
981845a944f915b0bf90e440a10c9aa5cc3834da ALSA: oss: Fix potential deadlock at unregistration
19c236308df65521fb843aeb7f7d399b2ae9b336 ALSA: rawmidi: Drop register_mutex in snd_rawmidi_free()
f0135bc6b1f5c793ea5a24f1f55d6214384bb6aa ALSA: usb-audio: Fix potential memory leaks
742c9df3add80a7ad5d8ac68a28fd25f8214b841 ALSA: usb-audio: Fix NULL dererence at error path
44c34a6cf48c76334452100361c37be1d5bf3dc5 ALSA: hda/realtek: remove ALC289_FIXUP_DUAL_SPK for Dell 5530
afce4ecf4ee2d6157871086445c4f90c701b70b6 mtd: rawnand: atmel: Unmap streaming DMA mappings
023031f072587b150e939e4af7fd3bb941179da0 iio: dac: ad5593r: Fix i2c read protocol requirements
c0ed4b49869909e9128c9d9d4d7494727583d3ff usb: add quirks for Lenovo OneLink+ Dock
873f52a4e5e3fe7ac0c0395a6bf0d8b686cd46a9 can: kvaser_usb: Fix use of uninitialized completion
d0d147845cea60d242bc6abc5d72e0c0cfb7580c can: kvaser_usb_leaf: Fix overread with an invalid command
83c7a8990bae3b0d0c178bb0e6b54c2ad2f5adba can: kvaser_usb_leaf: Fix TX queue out of sync after restart
ae6cc41c3ee6333f012b832e2d2465a0cd872b20 can: kvaser_usb_leaf: Fix CAN state after restart
8803abe83289dadb576d33be65bc545fa316f5ec fs: dlm: fix race between test_bit() and queue_work()
11b9b010ce959cacb6d340e03ec6911dacb0672c fs: dlm: handle -EBUSY first in lock arg validation
15ab543626b2e69239fc3f9767be7834603ae794 HID: multitouch: Add memory barriers
951349c4c26ed8a2eee1624f15b0ca9df3902c1f quota: Check next/prev free block number after reading from quota file
d1451b30478f4a5a96a19cd2230766392be3eb55 regulator: qcom_rpm: Fix circular deferral regression
a132def24c6c7cc1b00f79683cc2bba864440bcf Revert "fs: check FMODE_LSEEK to control internal pipe splicing"
2d09f50337e9a99d1dc2318d5d043c428cb27181 parisc: fbdev/stifb: Align graphics memory size to 4MB
54d9394f563c3807f4c588fb70559d93db026b33 riscv: Allow PROT_WRITE-only mmap()
7a5ad8e04d62294f6b60b4eefa694117dfa55282 UM: cpuinfo: Fix a warning for CONFIG_CPUMASK_OFFSTACK
13932e3e6458efd281f0d4b2dc7f014c2cc81e63 PCI: Sanitise firmware BAR assignments behind a PCI-PCI bridge
16e50190f16acd01d47a543f0e61579259e01ccd fbdev: smscufx: Fix use-after-free in ufx_ops_open()
99f255675dbfc3650830d02d80532016da254dfb btrfs: fix race between quota enable and quota rescan ioctl
911e6696cb0ea6d00d5b5aed4155529d5d5318a8 riscv: fix build with binutils 2.38
21d07fce24af450bedeea0c64f3200571e241d04 nilfs2: fix use-after-free bug of struct nilfs_root
2d50cd89454a8cd1962811dba18b64d02ad508a8 ext4: avoid crash when inline data creation follows DIO write
188876f6e33e38a41635dc4a3afe5dd78ecbfe04 ext4: fix null-ptr-deref in ext4_write_info
596d85605a2d1899871518d96e3b2200ddef2e69 ext4: make ext4_lazyinit_thread freezable
e7bbb6040581ccebc47e90d4fd064923da1fbaac ext4: place buffer head allocation before handle start
97772cca7d6e59ef6b8bc34c5d0cbec9135bc304 livepatch: fix race between fork and KLP transition
781f41f8fa1e37fd537887e31a2d5295f96ad5cf ftrace: Properly unset FTRACE_HASH_FL_MOD
777a82fc40196e7569c4b29f659ac04bd4b4f474 ring-buffer: Allow splice to read previous partially read pages
e15c5dc1c5a72054ec0242b12ade64d685858d8b ring-buffer: Check pending waiters when doing wake ups as well
399c97300173f4313fbc7ffaeba21dadb20b8ecf ring-buffer: Fix race between reset page and reading page
970d2759823c804eac86d57d5804a2e68121b41e KVM: x86/emulator: Fix handing of POP SS to correctly set interruptibility
7efbe73a6c3127674a55b3419018a66ca4245d25 KVM: nVMX: Unconditionally purge queued/injected events on nested "exit"
a70728c4c02c4d845572610c93c237a2f4919d64 selinux: use "grep -E" instead of "egrep"
07495482214ce9115f44f5182953ab01bdd41252 sh: machvec: Use char[] for section boundaries
14cf2c83d97c40ff275b169d4c512d3383fd1261 wifi: ath10k: add peer map clean up for peer delete in ath10k_sta_state()
38140d285b5e47f1c3a050c0def364f596f2c48c wifi: mac80211: allow bw change during channel switch in mesh
3558b1e2fa474bc7dda1197036c918d5e3f2bf15 bpftool: Fix a wrong type cast in btf_dumper_int
e4d961130780c3944df691e5e5dd8283d336acbd spi: mt7621: Fix an error message in mt7621_spi_probe()
af4eb97b8f7ab64ec91536d7a4fa28be03d3aaf0 wifi: rtl8xxxu: tighten bounds checking in rtl8xxxu_read_efuse()
6970305ca60151b9e5fa1d89f90dce0a68d17215 spi: qup: add missing clk_disable_unprepare on error in spi_qup_resume()
64031d15ba4947db52aba42741af631168e5dc20 spi: qup: add missing clk_disable_unprepare on error in spi_qup_pm_resume_runtime()
1fc773c39696d15e74498eb0c7f534e579bba2d2 wifi: rtl8xxxu: Fix skb misuse in TX queue selection
22a9d958b7379d41017e0cf4485bd73da8133477 bpf: btf: fix truncated last_member_type_id in btf_struct_resolve
82f72f7a4091719460f82eb51715e959c199891a wifi: rtl8xxxu: gen2: Fix mistake in path B IQ calibration
95255d499a59c14e3b057932cffb8e1df2fcc82a net: fs_enet: Fix wrong check in do_pd_setup
208cf9d3919113f3c476c489290c8b42a06b7c80 bpf: Ensure correct locking around vulnerable function find_vpid()
aa95eba33ba7e14d03189eca26c91317f0ca9567 spi/omap100k:Fix PM disable depth imbalance in omap1_spi100k_probe
c1666a2569af3cb4140751faa2bebba78067bdb2 netfilter: nft_fib: Fix for rpath check with VRF devices
fd5e434dee7ca93e890d7c5b7e7e21b5b34e8620 spi: s3c64xx: Fix large transfers with DMA
dd9103c9a50c6d707dd46cfa79a0f60f89f6ba31 vhost/vsock: Use kvmalloc/kvfree for larger packets.
05b39b7eb8ca1f3586010177a27ca55f904f6eb5 mISDN: fix use-after-free bugs in l1oip timer handlers
cbe9e9c77dbc7bce8c1dcf791d7b673e913424de sctp: handle the error returned from sctp_auth_asoc_init_active_key
d61040527b45062d656b35005a4c70858f14a896 tcp: fix tcp_cwnd_validate() to not forget is_cwnd_limited
957dff24f4d9f4136b30948adbfd21eb34079c04 net: rds: don't hold sock lock when cancelling work from rds_tcp_reset_callbacks()
2f626e18963446e027127563ef5b18be24306fa9 bnx2x: fix potential memory leak in bnx2x_tpa_stop()
2b9abec68ac85686909db9f524a6de19b0cad963 once: add DO_ONCE_SLOW() for sleepable contexts
82971065fbd22c6bfa9f0e090264b5facc2a6544 net: mvpp2: fix mvpp2 debugfs leak
4f2b78dcf9f681917c4f4f74b60a0f8207a48cc3 drm: bridge: adv7511: fix CEC power down control register offset
f600d9c82142b15f2b4ec95917aa95fc015a0e13 drm/mipi-dsi: Detach devices when removing the host
df676ba835b511124660e72798b54fb5dcfb84ef platform/chrome: fix double-free in chromeos_laptop_prepare()
8499df6c0dd1bd25d700b0a367dfbb00f9e2b07c platform/x86: msi-laptop: Fix old-ec check for backlight registering
25d167ee743bfc535384a0547117743edfac41e0 platform/x86: msi-laptop: Fix resource cleanup
e05dfae4e9ff1e4826036a8d494da29b66cb4357 drm/bridge: megachips: Fix a null pointer dereference bug
84d75da9aff00476560690405149b9202b8fc569 mmc: au1xmmc: Fix an error handling path in au1xmmc_probe()
ebbdef0536a1178126271b8de7a4d76e7f8a0df9 ASoC: eureka-tlv320: Hold reference returned from of_find_xxx API
3dc91a35b3671878c26efed17d0b49ef02a85975 drm/msm/dpu: index dpu_kms->hw_vbif using vbif_idx
585f5f4ae5be395e573191160e8f3def64e41da1 ALSA: dmaengine: increment buffer pointer atomically
ea43387223beca119b05f97bc247d77b62a2908f mmc: wmt-sdmmc: Fix an error handling path in wmt_mci_probe()
211e352bc7bb51a4d4205be250dd484d8799b77d ASoC: wm8997: Fix PM disable depth imbalance in wm8997_probe
56b52cb642adb6f418af8fbe2b539b47908936c6 ASoC: wm5110: Fix PM disable depth imbalance in wm5110_probe
8725e1cfe3392e5ca3f16663417f33cbdb6a06e1 ASoC: wm5102: Fix PM disable depth imbalance in wm5102_probe
9460d5e8e1af9cd50c5ff53978980a5d3d468e0f memory: of: Fix refcount leak bug in of_get_ddr_timings()
2bd9a7638b4abd7cb8fe980612680a11e85a4a37 soc: qcom: smsm: Fix refcount leak bugs in qcom_smsm_probe()
51144b592059dd625e9cd0f75a5ffa338921e54c soc: qcom: smem_state: Add refcounting for the 'state->of_node'
b102e52d7414e2df546074635683636839b7e2e1 ARM: dts: turris-omnia: Fix mpp26 pin name and comment
042f1b509d99cf45c96ecef1bc1872b12a37fa14 ARM: dts: kirkwood: lsxl: fix serial line
98328a530b702ad65e3a25a2c9b0a53b1b458e86 ARM: dts: kirkwood: lsxl: remove first ethernet port
90f1ef9eeee6f239c7aa9488fc81492285603d15 ARM: dts: exynos: correct s5k6a3 reset polarity on Midas family
63d3a2a7800d498dfb96f08fd76f05caade79927 ARM: Drop CMDLINE_* dependency on ATAGS
394432b42eb1c49210a6f008dd212f6284c79f9b ARM: dts: exynos: fix polarity of VBUS GPIO of Origen
1ef7c8a03958fc6a43d38512d0a0f1d2c6e71d58 iio: adc: at91-sama5d2_adc: fix AT91_SAMA5D2_MR_TRACKTIM_MAX
ac26578ddd0141224469f689de20edfe9c68625c iio: adc: at91-sama5d2_adc: check return status for pressure and touch
84864b509d5d8ea89f3d4b77ef510d9c073f8cc4 iio: inkern: only release the device node when done with it
15611beb28a2f3455a7a781d210f05e3731c9bea iio: ABI: Fix wrong format of differential capacitance channel ABI.
87f6ab42d3a102686d5fe7fc8bff289df3e45386 clk: oxnas: Hold reference returned by of_get_parent()
136944fdaf4674f631e64667eda1cb0efbf6ea4e clk: berlin: Add of_node_put() for of_get_parent()
c4e61d4626b4a4b2a1ed582311ef97aa185dfe7c clk: tegra: Fix refcount leak in tegra210_clock_init
ca5e651d8ec141cff8bee7e5819318af6e5b5f24 clk: tegra: Fix refcount leak in tegra114_clock_init
82c44a6bb8f1e92dea5a1784fd87fd40ae024342 clk: tegra20: Fix refcount leak in tegra20_clock_init
73e9a5be2cc1d7d356aa0547a768b0854e0e9c94 HSI: omap_ssi: Fix refcount leak in ssi_probe
55163ab18f55f2aa084d8f6de6f3fb8bde7b1475 HSI: omap_ssi_port: Fix dma_map_sg error check
aad278da9bdead4a2214ce77b9d0da8e1c6420ec media: exynos4-is: fimc-is: Add of_node_put() when breaking out of loop
13b416ad3b6550c123749eecd2132656272e9705 tty: xilinx_uartps: Fix the ignore_status
1111b957e3fb117a08d50531de409800d0681193 media: xilinx: vipp: Fix refcount leak in xvip_graph_dma_init
bf308a0b76ce30f29fb06df4f314e17a4368b7f3 RDMA/rxe: Fix "kernel NULL pointer dereference" error
725a0077f0f7e2684f204419d1564756ed760357 RDMA/rxe: Fix the error caused by qp->sk
a1156a97b893ce11c7d4afbed2b6c95ef262e2dc dyndbg: fix module.dyndbg handling
fb6c6dd55aeb57103bbc7ca5477f359cc0cd74c9 dyndbg: let query-modname override actual module name
ea02ce6a5601d082b1ae12d427d4442ff5419b58 mtd: devices: docg3: check the return value of devm_ioremap() in the probe
417339b7a1aca728a4670b8ac345513c9a405bcf ata: fix ata_id_sense_reporting_enabled() and ata_id_has_sense_reporting()
b95d4262d2ab2672d4eeda62e780a1e65c641368 ata: fix ata_id_has_devslp()
a3aea06849681b34e55cc6085b6ff2ff807b809d ata: fix ata_id_has_ncq_autosense()
2735d983c81ad320f8fc7500dd2e50049fdd707c ata: fix ata_id_has_dipm()
a17eff929dc8f35cd008c8089a47391e12023fc7 md/raid5: Ensure stripe_fill happens on non-read IO with journal
24bb59e10609fda25345b2969876955901ddfc76 xhci: Don't show warning for reinit on known broken suspend
6f9d6566f61549ddeca47316a5f75ef950df8e30 usb: gadget: function: fix dangling pnp_string in f_printer.c
59fabdbf3e6af39ba9f2a79249c4fda18bfdbe60 drivers: serial: jsm: fix some leaks in probe
6df1f507946397f4415edda22643e918b6669d1a phy: qualcomm: call clk_disable_unprepare in the error handling
fe40a50b766251499fc42f2bb41c0d01ae7e905d staging: vt6655: fix some erroneous memory clean-up loops
c77dfda426d5626321d6581ec97d94d4c57de6a6 firmware: google: Test spinlock on panic path to avoid lockups
8a72bf0782aca6b97b28914aec4e4e2aef567444 serial: 8250: Fix restoring termios speed after suspend
6e9707ec80c19c86dc33c6db7f128fc90d8aaecd fsi: core: Check error number after calling ida_simple_get
97a1254727ba7796f42cc75039b1c6c2694f622b mfd: intel_soc_pmic: Fix an error handling path in intel_soc_pmic_i2c_probe()
586eeee21c23873a97bc3e70496e60656992f70e mfd: fsl-imx25: Fix an error handling path in mx25_tsadc_setup_irq()
e02958f3ac85be6d934c57a56ba1a85222d8d3a5 mfd: lp8788: Fix an error handling path in lp8788_probe()
49102b6570dc55be45f922c9b7dadf01417eb4ad mfd: lp8788: Fix an error handling path in lp8788_irq_init() and lp8788_irq_init()
74cca7233f1712d0e9e3fc32bd351ee350df4e06 mfd: sm501: Add check for platform_driver_register()
c64a45dfe71b67a99f2076392dc5d1df6c4bfb12 dmaengine: ioat: stop mod_timer from resurrecting deleted timer in __cleanup()
747edcf81c8b11a4af6b5f37a1e1a65392b015e6 spmi: pmic-arb: correct duplicate APID to PPID mapping logic
cc38f246665080d122317bf865a413fddd01fe0f clk: bcm2835: fix bcm2835_clock_rate_from_divisor declaration
f36e3a6be1c14d551dad8781c6ff1c3ca0af5ac1 clk: ti: dra7-atl: Fix reference leak in of_dra7_atl_clk_probe
a2daa91a0307070b6fe35e35de9bf098ad3964be mailbox: bcm-ferxrm-mailbox: Fix error check for dma_map_sg
6aa902dd0579c23e43a692eacbdd5339651cf4b7 powerpc/math_emu/efp: Include module.h
e20301351090b953612cc351a0d0455664530ffb powerpc/sysdev/fsl_msi: Add missing of_node_put()
47cfa4d901b9f51d6d8a5f3fc460e18a8e8362e9 powerpc/pci_dn: Add missing of_node_put()
8d67e6e7d85b4beb3c0b37982ab63ac52a54ca9a powerpc/powernv: add missing of_node_put() in opal_export_attrs()
d4a24836d43fca031fd46f460c09c9c26f2538a1 x86/hyperv: Fix 'struct hv_enlightened_vmcs' definition
01983510df611eca8207ca51c5eb141d34b2ee7c powerpc/64s: Fix GENERIC_CPU build flags for PPC970 / G5
093a9a7c20055bb41ae91061913c024ebbf99d8e powerpc: Fix SPE Power ISA properties for e500v1 platforms
42b8b3959a05d5bd5c19ea1f7e0c361a612fbf61 iommu/omap: Fix buffer overflow in debugfs
544452f7e552c42fc19f37f18e00b8c5c6d0f2b8 iommu/iova: Fix module config properly
d1679c9c7258a0bd2b2d2a3d22125d04fb174fec crypto: cavium - prevent integer overflow loading firmware
6850beecf5df9aec6713f397bb23d357b3ef281e f2fs: fix race condition on setting FI_NO_EXTENT flag
3081efb5f8ef9fd1a30cfe08744b63dd4f4602a8 ACPI: video: Add Toshiba Satellite/Portege Z830 quirk
ba618ca837b0f07bb45c1913c3e7b133c01e54d9 MIPS: BCM47XX: Cast memcmp() of function to (void *)
618780a4018d547ebe75671b5aec840aaccac60d powercap: intel_rapl: fix UBSAN shift-out-of-bounds issue
bb6f3322f37b95372113b4d31ffc9bb750b709fc thermal: intel_powerclamp: Use get_cpu() instead of smp_processor_id() to avoid crash
75a5c071baa41bf6050e85c5d35538e3f1460ccd NFSD: Return nfserr_serverfault if splice_ok but buf->pages have data
8ec390bf327da6f3f3ca13cbed6902fd275048b3 wifi: brcmfmac: fix invalid address access when enabling SCAN log level
ff02a1f3d26440470d975c5acc9798af21655194 openvswitch: Fix double reporting of drops in dropwatch
89c3554dc26a66ed1dbf452182e97293bb8bbd74 openvswitch: Fix overreporting of drops in dropwatch
93939d5fdb857d4e41f7e93ea4ee961c60673047 tcp: annotate data-race around tcp_md5sig_pool_populated
b573bfa511ba81a883d6cb5ea5f7f306f9ebb71c wifi: ath9k: avoid uninit memory read in ath9k_htc_rx_msg()
bc7977754dd7396fe1ba7276900159c145215bc6 xfrm: Update ipcomp_scratches with NULL when freed
98d963c1afba106fb799d0aa7dfbda1b67ecc286 wifi: brcmfmac: fix use-after-free bug in brcmf_netdev_start_xmit()
57e36011001d84aa2fef10930281de5196e7a47c Bluetooth: L2CAP: initialize delayed works at l2cap_chan_create()
1e47b555d9ffefec0480dbfe3f17b2265f1da88f Bluetooth: hci_sysfs: Fix attempting to call device_add multiple times
4accb683215949fd9fae74ba5bc76fb132637ae7 can: bcm: check the result of can_send() in bcm_can_tx()
ea3b6f7b35f0250ae37bec84aa0a6d05cbe947fd wifi: rt2x00: don't run Rt5592 IQ calibration on MT7620
2a503efb2afbc742a44dd36de1850a019b7f58ab wifi: rt2x00: set correct TX_SW_CFG1 MAC register for MT7620
0487df4ec4ac94c2982b131aeb976b8d01408b98 wifi: rt2x00: set SoC wmac clock register
f19fbd4b0671591d58937f9e3202abf526812723 wifi: rt2x00: correctly set BBP register 86 for MT7620
fb7c5f26131a779c4ae5167baf097fb20e8acc17 net: If sock is dead don't access sock's sk_wq in sk_stream_wait_memory
69d43f35352221a7c5e84fed1a6c2f995b229aa6 Bluetooth: L2CAP: Fix user-after-free
dff94a7a4168270e1ea030a1f2cbdd3c57603512 r8152: Rate limit overflow messages
b8ed0a1e51b7bd0fc53f70e75d4afbea1ea280da drm: Use size_t type for len variable in drm_copy_field()
920bd29fb9f116ac978ea68edb2cc61322c93fe9 drm: Prevent drm_copy_field() to attempt copying a NULL pointer
1b49848b09d5980d2a939b7e5340a02f2bfe42ea drm/amd/display: fix overflow on MIN_I64 definition
d9d93c1e8e88ee6a053ff39f02d566bf34b4e507 drm/vc4: vec: Fix timings for VEC modes
f0285d0ae90420ed31d4d1093532b53389f5db3f drm: panel-orientation-quirks: Add quirk for Anbernic Win600
09598f99642a865e6e587aff7009c023f963ff1c platform/x86: msi-laptop: Change DMI match / alias strings to fix module autoloading
3c6fa119013027300538a49a4c59dc40a9d1bf43 drm/amdgpu: fix initial connector audio value
deb3a609b3aa21fedc8020596678283b44d84f6d ARM: dts: imx7d-sdb: config the max pressure for tsc2046
228675a8e0c64417c25c96af85ce0ae5e87c19b6 ARM: dts: imx6q: add missing properties for sram
b27b0031b8eb34009cffb5e4cd72489a4ab0e4d4 ARM: dts: imx6dl: add missing properties for sram
064bf9314cd19acb722a6b5646531a749b4fe2e8 ARM: dts: imx6qp: add missing properties for sram
f56c5f15642ecca3183e0bb45a596337580f6ceb ARM: dts: imx6sl: add missing properties for sram
bcb54e1818967a2cf45fbd80f31734a437b8cb07 ARM: dts: imx6sll: add missing properties for sram
3cd1d9333f4fb2e3030073b827bbf1d6bf6e55d7 ARM: dts: imx6sx: add missing properties for sram
ea6eeea778b23917642a1ffeef880a9c3f0cff62 media: cx88: Fix a null-ptr-deref bug in buffer_prepare()
2504421f735ee6dd8ab04dbd3c99e87a2e31bfa4 scsi: 3w-9xxx: Avoid disabling device if failing to enable it
00d6ac4fa1f82d4f2221c79122976de81eaab1f2 nbd: Fix hung when signal interrupts nbd_start_device_ioctl()
fed17682fca899bb0a929c0780a983d5513dccda power: supply: adp5061: fix out-of-bounds read in adp5061_get_chg_type()
591486013595918e9960e1a762f7ba23b80c56d9 staging: vt6655: fix potential memory leak
a215afcb16f9931af28de081e10646e370d942bb ata: libahci_platform: Sanity check the DT child nodes number
24568e4c87635cc609296bb02a5eb9c0aeb4be04 HID: roccat: Fix use-after-free in roccat_read()
2a5ed5c60aea27f5ecd07cbf82019f48eb78167d md/raid5: Wait for MD_SB_CHANGE_PENDING in raid5d
e9066ed6915d93931ab3fac51326abcb43f29888 usb: host: xhci: Fix potential memory leak in xhci_alloc_stream_info()
5807077284f098e70df6922a1fa549ed55c22a99 usb: musb: Fix musb_gadget.c rxstate overflow bug
2d71dde5481ac677ac65f2757cd88ac69039b8bb Revert "usb: storage: Add quirk for Samsung Fit flash"
4bcdc69ad11f31012200772220e0c93097a851ae nvme: copy firmware_rev on each init
563aa60d383e2940d0245b008cc9d0c0b8353dd0 usb: idmouse: fix an uninit-value in idmouse_open
a3fbff5f043c820cd0627dcd9724959ff98f92c3 clk: bcm2835: Make peripheral PLLC critical
75dfe07ccb067e4502e376a510ca81cbf9b48509 perf intel-pt: Fix segfault in intel_pt_print_info() with uClibc
91bb2eeb4751564c9aee8ffc213e28846d760756 net: ieee802154: return -EINVAL for unknown addr type
497e750372dc99f3f3d72b909ad0d17f8614e43b net/ieee802154: don't warn zero-sized raw_sendmsg()
a1f5211786ffab50e4a84b3bdd69947f5af2cf73 ext4: continue to expand file system when the target size doesn't reach
a9e280b5a324ed86ba67d6d3a92e16c0f7d1ca70 md: Replace snprintf with scnprintf
2ffefa9cfcd77e32e877e180239eb18f7ae9bac2 efi: libstub: drop pointless get_memory_map() call
1aa496bdcea8b6be546aa8b0b4b81488c3442536 inet: fully convert sk->sk_rx_dst to RCU rules
4209df164a13087b4b78bf460132290e79c5fc57 thermal: intel_powerclamp: Use first online CPU as control_cpu
e91873ed4b2398f43139bd5afa3a8bb20fcbd29c gcov: support GCC 12.1 and newer compilers

--===============1942035500644541111==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-409387bfe9f5-cff2685c83ae.txt

1210eace59e3139b7d1f344691a018c04c877845 uas: add no-uas quirk for Hiksemi usb_disk
f8debd9e28503b79749bc4126ccbb8eb0e801f61 usb-storage: Add Hiksemi USB3-FW to IGNORE_UAS
7a657511207b3af5e48385876d3ba77d49c3264a uas: ignore UAS for Thinkplus chips
594940799fcd6295f823c93e9444883314697829 net: usb: qmi_wwan: Add new usb-id for Dell branded EM7455
012ac817eb8f961bdc3a42fd512c51c500c9595d ntfs: fix BUG_ON in ntfs_lookup_inode_by_name()
b7140ea566fae3adef12dc48ec4936eb6727850e mmc: moxart: fix 4-bit bus width and remove 8-bit bus width
2942d022a237ddbb3307cd9c166730681374b943 mm: prevent page_frag_alloc() from corrupting the memory
a256e36b3b7f4cd4c95561770f7b4d47cd1788dc Revert "drm: bridge: analogix/dp: add panel prepare/unprepare in suspend/resume time"
0701bfd1b0aeb6f731f8803b737174cb923e6122 Input: melfas_mip4 - fix return value check in mip4_probe()
38a51941f62963e33301afa1886ad37cd1779df7 usbnet: Fix memory leak in usbnet_disconnect()
91d98d26e8777393726bbbe2a9b9336f5d8f8e86 nvme: add new line after variable declatation
6f5e0539f8b2dd81b503cad61bde7c770094f8c3 nvme: Fix IOC_PR_CLEAR and IOC_PR_RELEASE ioctls for nvme devices
41f50783fc206f98e805adee478fb6bab4e22efd selftests: Fix the if conditions of in test_extra_filter()
c65aeb9518881934689ff8d26519f410ca2da801 clk: iproc: Minor tidy up of iproc pll data structures
f1869d6b0d7c8020e14cf5a540c690668ceac363 clk: iproc: Do not rely on node name for correct PLL setup
7edd94fb9bdc93fee6f4af7e4213018e43899b67 Makefile.extrawarn: Move -Wcast-function-type-strict to W=1
3d861bf2e519bbadc25b7b3bb109086021b5187f ARM: fix function graph tracer and unwinder dependencies
7a95674f81c4407d198e0854f58c33934fcdd987 fs: fix UAF/GPF bug in nilfs_mdt_destroy
4b1a0c68af5959b65109e03cae53c6657950e9bc dmaengine: xilinx_dma: cleanup for fetching xlnx,num-fstores property
afa2ba3d0a4be0a09a8707b9bd173c43bb9960ee dmaengine: xilinx_dma: Report error in case of dma_set_mask_and_coherent API failure
6d78b69cd198193d5785fd156761298c9de2ad8a ARM: dts: fix Moxa SDIO 'compatible', remove 'sdhci' misnomer
8da799f5f43a3556c69b904ae950661358cc9d3e net/ieee802154: fix uninit value bug in dgram_sendmsg
eb712fe9bedaa7fbe552d441e6cbffbf1e25fb35 um: Cleanup syscall_handler_t cast in syscalls_32.h
d3e1309c3ba2da3067c17e003472ff4800e8d631 um: Cleanup compiler warning in arch/x86/um/tls_32.c
23f4d4c8bb2430bbc1514d98314f3645b3d6c08d usb: mon: make mmapped memory read only
2e7389d087f738164d27d63b9778f34c6dd4320c USB: serial: ftdi_sio: fix 300 bps rate for SIO
66bdf80cf47a53a14989c737d2f0452796382605 nilfs2: fix NULL pointer dereference at nilfs_bmap_lookup_at_level()
e8b61b7f6dc3f1d2335deeefa0bd2c99a1cc4415 nilfs2: fix leak of nilfs_root in case of writer thread creation failure
d0bfe04afa25d2dd01d974fb6ffb14163a871cd3 nilfs2: replace WARN_ONs by nilfs_error for checkpoint acquisition failure
051b2bb9d22285979e41858463287dc891f9049b ceph: don't truncate file in atomic_open
ef0da906165e84f5ad67395cd8c690dc54e4f429 random: clamp credited irq bits to maximum mixed
297e3403bf1c25f7d0bb829e51bb2d0f9e85035f ALSA: hda: Fix position reporting on Poulsbo
368b1a081ef1264bac1b7c55cdc6d76d4fa75057 scsi: stex: Properly zero out the passthrough command structure
de6fc0c308d54ee20245a6767e54201911520626 USB: serial: qcserial: add new usb-id for Dell branded EM7455
9f122a10dc25e62e8331d4e53eae6d5e700c8db9 random: avoid reading two cache lines on irq randomness
cacab1b704b5d3652ad7fc886207d5d92733472f wifi: mac80211_hwsim: avoid mac80211 warning on bad rate
4dac31aca59826dedf3e3f1f142f63bda72c3405 random: restore O_NONBLOCK support
e1633b02f7f90bd09288af07559ea5383854a54d Input: xpad - add supported devices as contributed on github
a0e4bcb65154d5250d23d1fd0ad30ffa219eb898 Input: xpad - fix wireless 360 controller breaking after suspend
e89509765119e0530b39068d474f1d1a95509d89 random: use expired timer rather than wq for mixing fast pool
5c11d038719709512f19b7aed41182322798ddf6 ALSA: oss: Fix potential deadlock at unregistration
3f78113fb4826a3dbc58c1a10faefde76fa61065 ALSA: rawmidi: Drop register_mutex in snd_rawmidi_free()
46cee8f6d83f28baabcfa21f94664160c8a690a1 ALSA: usb-audio: Fix potential memory leaks
333f518f0073749f10070a143c62c18989052b10 ALSA: usb-audio: Fix NULL dererence at error path
864f8747c7c78bef80eb88a4448baa6f6cca971b iio: dac: ad5593r: Fix i2c read protocol requirements
ad3681b70251abb042968d6e8453f1064d965d92 fs: dlm: fix race between test_bit() and queue_work()
5dcabb405b25599ada72eeade42e345c3ddca5e4 fs: dlm: handle -EBUSY first in lock arg validation
22244a7bdda48f77e450d27ec66d0cf9cc665f16 quota: Check next/prev free block number after reading from quota file
4cf80557a95a766c14bae3a7373f0dfd0cb5a36e regulator: qcom_rpm: Fix circular deferral regression
04031412fa8b836997728e02528962c86a7cfbf7 parisc: fbdev/stifb: Align graphics memory size to 4MB
d9802cbae74d7a856fcfa8300657f402d18b1cbc UM: cpuinfo: Fix a warning for CONFIG_CPUMASK_OFFSTACK
6477aea5b691b7c222725a0c6a1d518cadb39ee6 PCI: Sanitise firmware BAR assignments behind a PCI-PCI bridge
154826d043749ccb64c0f6c67fc2716344d01f1b fbdev: smscufx: Fix use-after-free in ufx_ops_open()
9e5ea24f01e91981ac0b23b7ff349f502cde7b0b nilfs2: fix use-after-free bug of struct nilfs_root
b48d334ca672a19ab08a919f9c770a9da040c355 ext4: avoid crash when inline data creation follows DIO write
ca8010f93c1188e2fc3033259de7d82c7ae7880e ext4: fix null-ptr-deref in ext4_write_info
d09520737b7eda736c4f9e73ff77ccbaed1a862c ext4: make ext4_lazyinit_thread freezable
f15c84e0936805ec62034ed170e835a3e0556fb5 ext4: place buffer head allocation before handle start
de43f3169a3ae8a9d41dca0f66236156b6572b6a ring-buffer: Allow splice to read previous partially read pages
ee7145eaf0bcda6ec05751e9413996af33a8fdcd ring-buffer: Check pending waiters when doing wake ups as well
d60bd5533324e39d89eedfd93adcb652a0d0ac1a ring-buffer: Fix race between reset page and reading page
12a8372d1931106201d1ceaf4cd66cf5cd26056e KVM: x86/emulator: Fix handing of POP SS to correctly set interruptibility
f05d1e4eea8c0870f91f16caa8342df45d54c8cf selinux: use "grep -E" instead of "egrep"
aa9af0a034cb10ad682385defba50dc46d79c6fc sh: machvec: Use char[] for section boundaries
1964b982676cd68f26aea452c7f33c261f03cac6 wifi: ath10k: add peer map clean up for peer delete in ath10k_sta_state()
96cef6d0df904893d60a33afae1330fc2ac04b1c wifi: mac80211: allow bw change during channel switch in mesh
24ad64499593d079e0f2829a1c52c506645a8960 wifi: rtl8xxxu: tighten bounds checking in rtl8xxxu_read_efuse()
05800879a9039e449a6ef877442e3808d390efec spi: qup: add missing clk_disable_unprepare on error in spi_qup_resume()
0d95f908f8b62ff9e3eb0ee11cafd41c811fe730 spi: qup: add missing clk_disable_unprepare on error in spi_qup_pm_resume_runtime()
fe6b47755900eb82925183a8bdd4162bf4824137 wifi: rtl8xxxu: gen2: Fix mistake in path B IQ calibration
bc8136433f389dd6d8f2b6d801e2adebf6b23882 net: fs_enet: Fix wrong check in do_pd_setup
efbffd7011a7bdba55f8d85b9724d0a9f85b3f9a spi/omap100k:Fix PM disable depth imbalance in omap1_spi100k_probe
eb6f6afc395b24d5c7269a947bc734975c56aee8 mISDN: fix use-after-free bugs in l1oip timer handlers
7546743dcfdae625d400ff9df90c205055b63c80 tcp: fix tcp_cwnd_validate() to not forget is_cwnd_limited
c1925ffcec867384dc6e0b81044a19c3e8f0d868 net: rds: don't hold sock lock when cancelling work from rds_tcp_reset_callbacks()
c416530fe38b09c15e404f99ad06692702183ddf bnx2x: fix potential memory leak in bnx2x_tpa_stop()
96d028f5f21eddb9b8d73230a6d73cadfb72e431 drm/mipi-dsi: Detach devices when removing the host
2bb1408cfbfef006b1073c0d07edbb0336d112e0 platform/x86: msi-laptop: Fix old-ec check for backlight registering
1167b6018a8e46cd1efe2da34dbecae926bdc8bc mmc: au1xmmc: Fix an error handling path in au1xmmc_probe()
4dc2b096e6f9c713feb531128e02130859f0950b ASoC: eureka-tlv320: Hold reference returned from of_find_xxx API
9fde679222854ac34e5345c046e0c9209d6a8d9e ALSA: dmaengine: increment buffer pointer atomically
3d7da6d0c0cbdf474c8e54144f9ebfa15c046176 memory: of: Fix refcount leak bug in of_get_ddr_timings()
1faa7431410fb7fa4945b6000874d6004e859bf5 soc: qcom: smsm: Fix refcount leak bugs in qcom_smsm_probe()
c751144d377dd64bdf0cbbf271aae67285d42076 soc: qcom: smem_state: Add refcounting for the 'state->of_node'
ece6aecae403df9278d9685762b9d158643eae95 ARM: dts: kirkwood: lsxl: fix serial line
e6ee0380f205b5461e41304f2d5cdd9c796a2e82 ARM: dts: kirkwood: lsxl: remove first ethernet port
f118ce389a7bf6b08cebce755161ac2c797afbf8 ARM: Drop CMDLINE_* dependency on ATAGS
7294e424e8f90e0a8ff1bedf7b05c66cb6df8ae7 ARM: dts: exynos: fix polarity of VBUS GPIO of Origen
e91113734a077ca4ee915ee056384505bd54a57e iio: adc: at91-sama5d2_adc: fix AT91_SAMA5D2_MR_TRACKTIM_MAX
38f96aa6a9c43157fd831c0aeab69bc41564e185 iio: inkern: only release the device node when done with it
c9e807d2c6171e2649ab260983c01570d979c6b3 iio: ABI: Fix wrong format of differential capacitance channel ABI.
e2e0d6d09d24eabcbfeca6aacae4674d771bbce7 clk: tegra: Fix refcount leak in tegra210_clock_init
ded35b997f853cbc17266cf56933c328a2e67268 clk: tegra: Fix refcount leak in tegra114_clock_init
cf5179d435c7507e17aa92541d4b1b929d955f1e clk: tegra20: Fix refcount leak in tegra20_clock_init
521fc1e5e15dfde31248ba1dd2fe44b7077e1359 HSI: omap_ssi: Fix refcount leak in ssi_probe
588d5a5954427fd3f10e948a8a8f05df29984d0b HSI: omap_ssi_port: Fix dma_map_sg error check
ba7ee6d16a6fcb1b82c818f975ce5ad9f7ea6825 media: exynos4-is: fimc-is: Add of_node_put() when breaking out of loop
765414a1e896213e8fbef922d2c81f176f321298 tty: xilinx_uartps: Fix the ignore_status
acc86894da197c1dbe0260efabcb7c3ae4eb7c93 media: xilinx: vipp: Fix refcount leak in xvip_graph_dma_init
c0aa40e022f4b54487f45a5ab867367ba713ece0 RDMA/rxe: Fix "kernel NULL pointer dereference" error
3dcd07edde2d441791ab1356f93e2cdbc79da798 RDMA/rxe: Fix the error caused by qp->sk
99357dd9fb96a20d0ca88687237ca21ee763180a dyndbg: fix module.dyndbg handling
605f7f856e3d60480185c75a73b531b857e68927 dyndbg: let query-modname override actual module name
ff2468401b0504c6c761c32fc3a63ea44bcbc78e ata: fix ata_id_sense_reporting_enabled() and ata_id_has_sense_reporting()
ca30c0ebb9f53655ce18491f939e29a78a44f7bf ata: fix ata_id_has_devslp()
d51c686f9567a6dd5cc863cc5865145c492618c2 ata: fix ata_id_has_ncq_autosense()
df1845139ad094ab4026733a9a63d7a14e793de0 ata: fix ata_id_has_dipm()
1efe44cb08bcbd763d3b766d21c5f75422ba5a00 drivers: serial: jsm: fix some leaks in probe
515eb3876dedfd5158907a5eb9772013b4dc5546 firmware: google: Test spinlock on panic path to avoid lockups
0fae38655fd90b58675864c689c0ae5a4eb4918c serial: 8250: Fix restoring termios speed after suspend
c349cd00ac92964799ea7ca9d2f3295880cfc42c mfd: intel_soc_pmic: Fix an error handling path in intel_soc_pmic_i2c_probe()
3df250368182d780e1606562dc4dc6fac8cf4850 mfd: lp8788: Fix an error handling path in lp8788_probe()
454d96da90442a20aca77b8a2542e8526f28474f mfd: lp8788: Fix an error handling path in lp8788_irq_init() and lp8788_irq_init()
2930024c6477311fbfa467d98e9f334d9900e117 mfd: sm501: Add check for platform_driver_register()
e7c1ba6cd799cfc9abd3085d59ee1b9b0f4031fd dmaengine: ioat: stop mod_timer from resurrecting deleted timer in __cleanup()
ce1f45dd9abb7784377a0658761be4d4efcf48a3 clk: bcm2835: fix bcm2835_clock_rate_from_divisor declaration
d1c6191b4e834bee066b0de0ff8133c1a29dfca2 clk: ti: dra7-atl: Fix reference leak in of_dra7_atl_clk_probe
fb6e9226e7e1e8b9a8bf6172ee0d0a25764aa9fe powerpc/math_emu/efp: Include module.h
5a9753707f77934401700fb045de33831a128b06 powerpc/pci_dn: Add missing of_node_put()
61d99765082033a1d5d82d241b246b5cb368b645 powerpc: Fix SPE Power ISA properties for e500v1 platforms
42ae8f975a27c2fe7e44212c99075eb5b4897d5a iommu/omap: Fix buffer overflow in debugfs
c127a008f1cd556713b9a813a45c321105809761 f2fs: fix race condition on setting FI_NO_EXTENT flag
391920b3951f92492d917255404429fe9fdd0411 ACPI: video: Add Toshiba Satellite/Portege Z830 quirk
cc86bb8ca1da83a49017b01d20aee28cb0c57b88 MIPS: BCM47XX: Cast memcmp() of function to (void *)
5c045203132d391254baae080cfaf3e9b86a97e3 powercap: intel_rapl: fix UBSAN shift-out-of-bounds issue
c54fd64987527ca237dcc2809bd44811eda8c043 thermal: intel_powerclamp: Use get_cpu() instead of smp_processor_id() to avoid crash
fb5cc8b13819cbfcc9593bee908bbc720f4debd1 openvswitch: Fix double reporting of drops in dropwatch
1714aff964e7e73f86078ca9be42ac811680942e openvswitch: Fix overreporting of drops in dropwatch
9918f5faf9681cf5bb3232a11a9c66f17d586240 tcp: annotate data-race around tcp_md5sig_pool_populated
a173437fb8b25a0055b527270716e918bcc69e0e xfrm: Update ipcomp_scratches with NULL when freed
434c8b54eef39247b0e58794d42551679ee42a8b Bluetooth: L2CAP: initialize delayed works at l2cap_chan_create()
5af6109567c9e2ea030c89037669d4fc71d5ee8d Bluetooth: hci_sysfs: Fix attempting to call device_add multiple times
3291c15317a19a065cf01fc33387660a25413b84 can: bcm: check the result of can_send() in bcm_can_tx()
8c14426b15b06ab5057fa1a89bccf12b2875f5b2 wifi: rt2x00: don't run Rt5592 IQ calibration on MT7620
e87c056900134240c84647b30dc39f46a96ab510 Bluetooth: L2CAP: Fix user-after-free
d240ca7ca91ddf1221bd49a4ef9384bdb93034fc r8152: Rate limit overflow messages
d4f3c7b8bbac9246e7e4dd5446bc8342c85a28d0 drm: Use size_t type for len variable in drm_copy_field()
b578e4b6c0490140cfdfc821e22d28eaa3144170 drm: Prevent drm_copy_field() to attempt copying a NULL pointer
3b6ebb120855e3dda905b07063e9a5adbe878421 platform/x86: msi-laptop: Change DMI match / alias strings to fix module autoloading
51c5bde0912fd71d2c6959acec3eb0d9a77679f1 drm/amdgpu: fix initial connector audio value
5b2c42dd1fbb2a82f602b54cda13ec494711c527 ARM: dts: imx7d-sdb: config the max pressure for tsc2046
7a06437c5b28f8bfbbf5330cc769ec95dffbfa8a ARM: dts: imx6q: add missing properties for sram
df6cc2694f8e2ffe594355726f73b7c22cdf44c8 ARM: dts: imx6dl: add missing properties for sram
1587c63e6206a3780633209552b6d799b462170d ARM: dts: imx6qp: add missing properties for sram
9bd6e54dff01525dd18a89fba714cb40cdd8fbb6 ARM: dts: imx6sl: add missing properties for sram
635be3bd57b8fb0a6f7a7639cfaec8ef014d36af media: cx88: Fix a null-ptr-deref bug in buffer_prepare()
d6f61fcbc40270193215d463a9112e59a2d2525e scsi: 3w-9xxx: Avoid disabling device if failing to enable it
162e13405cdeb8db214027abf0c77897347d555f HID: roccat: Fix use-after-free in roccat_read()
5c5fdb45b994d5b251e4d64530dfdea918bc157d usb: host: xhci: Fix potential memory leak in xhci_alloc_stream_info()
a3906104626d84e93b1f9c6e593e71964f720035 usb: musb: Fix musb_gadget.c rxstate overflow bug
e35a4441661c1f714c4790de7ad801bc14735900 Revert "usb: storage: Add quirk for Samsung Fit flash"
4869c841e1fd981014f0e19d71d8dd3e0a351d11 usb: idmouse: fix an uninit-value in idmouse_open
8eea12dd64b0976dbb2abe6077a6c6e515fbfa5f perf intel-pt: Fix segfault in intel_pt_print_info() with uClibc
871e0a744f0633e108e6e897496d5701f3a6d98a net: ieee802154: return -EINVAL for unknown addr type
9edcbc1a3f85247106057b34c80df3d0a15ac45c net/ieee802154: don't warn zero-sized raw_sendmsg()
1f2707e4392928449a49867d1d4ffd5a3281b32d ext4: continue to expand file system when the target size doesn't reach
9e6f2b17afd4013415b1d9ecd4e19d84ccc03d4c inet: fully convert sk->sk_rx_dst to RCU rules
d45266f9be210f12a63bf1fc8dbaffee0f090510 thermal: intel_powerclamp: Use first online CPU as control_cpu
cff2685c83aeab58f1416180904e0023b463753f gcov: support GCC 12.1 and newer compilers

--===============1942035500644541111==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-7f42b10ae71d-0035e6641e08.txt

e91ec9d7733203ce41db2eadbd9603694288cfe0 ALSA: oss: Fix potential deadlock at unregistration
e3fda5b1d44fbe37913a3d72227050ea5dc9a77d ALSA: rawmidi: Drop register_mutex in snd_rawmidi_free()
f2f4afa5010cbdd2dfbeb32c71e79c86106abe1c ALSA: usb-audio: Fix potential memory leaks
148f1533c1f55b180385e24fb8693bef1804e75f ALSA: usb-audio: Fix NULL dererence at error path
0b04175b41be9243da0f57b89d173952475d0473 ALSA: hda/realtek: remove ALC289_FIXUP_DUAL_SPK for Dell 5530
09e943ef11b00a0ebea622fd4e684e77900572c2 ALSA: hda/realtek: Correct pin configs for ASUS G533Z
ab70cab9a643034443e4b431ab5d08072af6b4d5 ALSA: hda/realtek: Add quirk for ASUS GV601R laptop
767d38689206296a83ddbe33bcb0bb6857f298eb ALSA: hda/realtek: Add Intel Reference SSID to support headset keys
709eb57654ef78e6c2c2c4e19f9de84bc2158ad9 mtd: rawnand: atmel: Unmap streaming DMA mappings
4ee13cdc01fa86e3a86d694995fdf8a68518ffd5 cifs: destage dirty pages before re-reading them for cache=none
2f675156d97fce5bb5286589ba8f44e4be6c9e66 cifs: Fix the error length of VALIDATE_NEGOTIATE_INFO message
3e69e50925581c06bb492f7cf23b6cefcc3f1ec6 iio: dac: ad5593r: Fix i2c read protocol requirements
e9172ebeb702ca7d39baf480a3ef281655600d6a iio: ltc2497: Fix reading conversion results
77ffbc0a3a3acfa942e237e09d0604da53cf6500 iio: adc: ad7923: fix channel readings for some variants
1bf0beff3f15fd202a8b003d8af711fc9aef0ddc iio: pressure: dps310: Refactor startup procedure
04852ea10eab65d5ead8543bcadb51b60c4a67b4 iio: pressure: dps310: Reset chip after timeout
d91b3b3e0f6664896e8002d56e4a66834a024427 usb: add quirks for Lenovo OneLink+ Dock
6be48601216bb6698a39860940caf9a41e27b7e3 can: kvaser_usb: Fix use of uninitialized completion
2d53f2f2d009ce0c9e7a4c1581a15ad6abd09a32 can: kvaser_usb_leaf: Fix overread with an invalid command
5ac61e582137fe3c1c3df5d18a1df31ed48eefe0 can: kvaser_usb_leaf: Fix TX queue out of sync after restart
0932dab0fb30b3de39e8093b293977408f9dd09e can: kvaser_usb_leaf: Fix CAN state after restart
2180178eafb94d7197155c0b06834a302a234baa mmc: sdhci-sprd: Fix minimum clock limit
495ea853cbda5e2195493c67ccc1fd9705b2b6d3 fs: dlm: fix race between test_bit() and queue_work()
f22afdb82f1a25a780cad132a672b430062a54dd fs: dlm: handle -EBUSY first in lock arg validation
f7881f5794dd47085b1e10fb68cf1a80ff15a383 HID: multitouch: Add memory barriers
1ed0c3e23516f10c291397b92218fb0dacd4549f quota: Check next/prev free block number after reading from quota file
4456372e0b12b388a866a98594d0a633d0672624 platform/chrome: cros_ec_proto: Update version on GET_NEXT_EVENT failure
9f792c91ba20bd1f35eb26c016d3ed9a3218db44 ASoC: wcd9335: fix order of Slimbus unprepare/disable
2d0faa51207b6abdbd0b194f617a74e77fbc772b ASoC: wcd934x: fix order of Slimbus unprepare/disable
63a76dd9c48a2851777c4d608dddc3220f7d58b2 hwmon: (gsc-hwmon) Call of_node_get() before of_find_xxx API
faeaa8371b7143aa9c8ae132dc6c15ea2b1bf998 regulator: qcom_rpm: Fix circular deferral regression
892a51adcdec5a7e0a50fedcbce0e17f37c69c7c RISC-V: Make port I/O string accessors actually work
da0742186a9fbcf78cecfa100d3730ed7bbeaaad parisc: fbdev/stifb: Align graphics memory size to 4MB
2fdd56f463383c1184000237e34a83c2633c453a riscv: Allow PROT_WRITE-only mmap()
853fcbd059722de22a4eb1c7b9324b996552d218 riscv: Make VM_WRITE imply VM_READ
eec92be280600517f209950a0ffce0ba1e1cdee9 riscv: Pass -mno-relax only on lld < 15.0.0
bab4f40f46af6c20c3c81d104d8c8da1f11cf787 UM: cpuinfo: Fix a warning for CONFIG_CPUMASK_OFFSTACK
27aac37d8261faea9cb461bf3cf6310f242f05f6 nvme-pci: set min_align_mask before calculating max_hw_sectors
ec05eb244ba43e427e5fbcf89a5ab27e43f3f2bb drm/virtio: Check whether transferred 2D BO is shmem
2caa0264e6be45ea19e2d823eebd2c56e93aad26 drm/udl: Restore display mode on resume
27a9b7e779f934ca8bddd535dca2e83cfb629a21 block: fix inflight statistics of part0
e47eb09cd9f015c57f19984f00863e41e3f87734 mm/mmap: undo ->mmap() when arch_validate_flags() fails
3e90f746356e7e6a9e98b38cd9b2ecd15277441a PCI: Sanitise firmware BAR assignments behind a PCI-PCI bridge
c5af19297efd38a6bd89410b984bd561f9ce9427 powercap: intel_rapl: Use standard Energy Unit for SPR Dram RAPL domain
aead79a78f83ab5bf245f497ee67f8fe960516bc powerpc/boot: Explicitly disable usage of SPE instructions
cf806b57eba7af104071603840b33b9204464784 scsi: qedf: Populate sysfs attributes for vport
47dce64a0eea0a355ca02d18169f77071086e958 fbdev: smscufx: Fix use-after-free in ufx_ops_open()
780a085a93f2842a2d336ace985f900d0d29ee79 btrfs: fix race between quota enable and quota rescan ioctl
90a31e828e9144c8069b3549c1ddeb6e7a5cd8d7 f2fs: increase the limit for reserve_root
bfde54014e39c7d6c08943cd659015bbda0382bf f2fs: fix to do sanity check on destination blkaddr during recovery
731cdecbd2b961f698339511f41ab463733b96c7 f2fs: fix to do sanity check on summary info
23236a1b2374ac391769846493800b18d6079f5e hardening: Clarify Kconfig text for auto-var-init
3b4e1d0613e1b6b5923dad1c6a338836ebf0eb8a hardening: Avoid harmless Clang option under CONFIG_INIT_STACK_ALL_ZERO
662f962b47124da1c9b4fa7b62c3e2f1f0d0be50 hardening: Remove Clang's enable flag for -ftrivial-auto-var-init=zero
8121102e037e7e4f7bf2b8b64e3dcf4ef39ad6f8 jbd2: wake up journal waiters in FIFO order, not LIFO
8e4a623c9a472280eab047e3e7a0c3eeb3bd9be9 jbd2: fix potential buffer head reference count leak
91c6ef066e4b65b87ab1843968a3e4730035e06a jbd2: fix potential use-after-free in jbd2_fc_wait_bufs
ec9df1f2fb0d036befba3622d8f3c410fa96fdb4 jbd2: add miss release buffer head in fc_do_one_pass()
da67a6e99c8efdc2be12cc0350bfa0d73b69fb7d ext4: avoid crash when inline data creation follows DIO write
c752eec340be67134b4ddd0637de49c6ba38da23 ext4: fix null-ptr-deref in ext4_write_info
7c441b5b987df3ce3f7701244937ef9b544f43d0 ext4: make ext4_lazyinit_thread freezable
1e349befacbce6568166455c91f7e65320e559cb ext4: fix check for block being out of directory size
eb6cd20a1cd6bc8b967398337431e736f2fb5da8 ext4: don't increase iversion counter for ea_inodes
8ed47eed5dd1ebe4bc99367c102ddbfe565364fb ext4: ext4_read_bh_lock() should submit IO if the buffer isn't uptodate
bad6c37445bd7acbbe15decd4d5e9967a5fe8e7e ext4: place buffer head allocation before handle start
98e8633b0072a4c5a7a03dc7b3940220887f633d ext4: fix miss release buffer head in ext4_fc_write_inode
f3581b508da91889f1a319b5855163dce258a79d ext4: fix potential memory leak in ext4_fc_record_modified_inode()
3494aa34fa742b8cc8018db899864a8fa85f571a ext4: fix potential memory leak in ext4_fc_record_regions()
5ec80dd0727d2a7fd2e65e14306b046ffffd078a ext4: update 'state->fc_regions_size' after successful memory allocation
c8187b408b3832937bb81d7328c425f2297b3971 livepatch: fix race between fork and KLP transition
f02efce134eb993e803aae75d5780bc29000ae39 ftrace: Properly unset FTRACE_HASH_FL_MOD
557098c87df1445c42c4086598a68eee579ffc68 ring-buffer: Allow splice to read previous partially read pages
6c04e281186960b7b16832a286aeb516c13aeb24 ring-buffer: Have the shortest_full queue be the shortest not longest
7a447111dec3f14c1bac07f3c80dfd7370e5e3fd ring-buffer: Check pending waiters when doing wake ups as well
904f446954672868d2a95528597f00bdb53a9350 ring-buffer: Add ring_buffer_wake_waiters()
94b53f5f4e9692e68c373f07362e42a979890f8d ring-buffer: Fix race between reset page and reading page
fbd3a1805c8dcf354157357ba3df6fb475317351 tracing: Disable interrupt or preemption before acquiring arch_spinlock_t
75c0d0d3e4ad25442db7076c89e7fee624113b5e thunderbolt: Explicitly enable lane adapter hotplug events at startup
b4254b7878e370d56646b4b0c946ce6299686367 efi: libstub: drop pointless get_memory_map() call
79a030468bfab543e8b915d3127df504762aa8a3 media: cedrus: Set the platform driver data earlier
2210ebbb2304556b5d74ab55fcfff98333cb3f86 KVM: x86/emulator: Fix handing of POP SS to correctly set interruptibility
83d8354b105e525618975564bb5a1d007f601b8c KVM: nVMX: Unconditionally purge queued/injected events on nested "exit"
516088b8347a5b47987f12baa96643c97455490d KVM: VMX: Drop bits 31:16 when shoving exception error code into VMCS
2da663db77dc4a0cea37d6378ed8d335fc7257c5 staging: greybus: audio_helper: remove unused and wrong debugfs usage
7bdc453a9afb53457ccc0fbe765c3c6689ef3c99 drm/nouveau/kms/nv140-: Disable interlacing
2c3eaecef198fa339a1b9b621f28b593e04b5f16 drm/nouveau: fix a use-after-free in nouveau_gem_prime_import_sg_table()
4fa217b002af34b14d385911f87b0c364a0d5461 drm/i915: Fix watermark calculations for gen12+ RC CCS modifier
e0b73e52962c477ce264cedc7f88926064e2e200 drm/i915: Fix watermark calculations for gen12+ MC CCS modifier
739cb9191c5d47d662bff3d77427f8d2ff3e5044 smb3: must initialize two ACL struct fields to zero
8c198773a22a69ee99dd5c38cb987880d4f9d825 selinux: use "grep -E" instead of "egrep"
cf77558467b6222eb69e13b90ecbe0c7ace61165 userfaultfd: open userfaultfds with O_RDONLY
0f90f5ed5ed35828b29fa00156eab957e132879b sh: machvec: Use char[] for section boundaries
784b6c50c99cb4448f6e871622365eb20cd0972d MIPS: SGI-IP27: Free some unused memory
c6e1bf0fef6f55bff4bc5e2029d72f38622703cd MIPS: SGI-IP27: Fix platform-device leak in bridge_platform_create()
83e5fa5d3736456274d91860e35c6c13868fccc4 ARM: 9244/1: dump: Fix wrong pg_level in walk_pmd()
eec798591d5c834bd89122bda129c2c5084395c4 ARM: 9247/1: mm: set readonly for MT_MEMORY_RO with ARM_LPAE
09daaf98f3087b295a17bf43913a073e97f05613 objtool: Preserve special st_shndx indexes in elf_update_symbol
55fffe6e846a39ca75c39b23714f02d23e4a736e nfsd: Fix a memory leak in an error handling path
f9a612317cb6840382dda48a6a4bc84836b54841 wifi: ath10k: add peer map clean up for peer delete in ath10k_sta_state()
3cde2c41fcfd1c4476d36f2df9cdf1330f29c0c5 leds: lm3601x: Don't use mutex after it was destroyed
edba5cd9b11838fa84bca38ca69e2e94ca26e0d4 wifi: mac80211: allow bw change during channel switch in mesh
a9a1bd036e484c05d64270b3553d4e4682446db5 bpftool: Fix a wrong type cast in btf_dumper_int
fdc086de9b980a3236010f51977abab449b170e7 spi: mt7621: Fix an error message in mt7621_spi_probe()
3cfb985ec2b8903fdc1717bccc276673dc99adbe x86/resctrl: Fix to restore to original value when re-enabling hardware prefetch register
54a5ce8fccf6a4aef8db7e52777105bc896ed10e Bluetooth: btusb: Fine-tune mt7663 mechanism.
72a8cb5af9e77072bdc7df96fc75fe411215ca14 Bluetooth: btusb: fix excessive stack usage
d48c47b8de218d5dc86d3b928d4af1c7a7a5bf45 Bluetooth: btusb: mediatek: fix WMT failure during runtime suspend
784c23856d90b44d60b77c5ffb7def4abfd31c2e wifi: rtl8xxxu: tighten bounds checking in rtl8xxxu_read_efuse()
b4cdde04d7c21dee51ca30a574e7993252825d43 selftests/xsk: Avoid use-after-free on ctx
f1b4f2a16e6d9d0b81cc7a68d217f10854019d7d spi: qup: add missing clk_disable_unprepare on error in spi_qup_resume()
cd80b30f68ed6cc36fa15c37d68216f9a542da44 spi: qup: add missing clk_disable_unprepare on error in spi_qup_pm_resume_runtime()
d294a803c9f357b2d04926cae2e8dd2b92fff992 wifi: rtl8xxxu: Fix skb misuse in TX queue selection
abddd03fa274354f4c04f984fb3cb31523cd5357 spi: meson-spicc: do not rely on busy flag in pow2 clk ops
a264868ef61cd6841484223147a203ff922337dd bpf: btf: fix truncated last_member_type_id in btf_struct_resolve
9686821c4d6c64752ab2c9b4363f0e60e9e87900 wifi: rtl8xxxu: gen2: Fix mistake in path B IQ calibration
18e64b540de29b06969c284b0a2c49826bc182ff wifi: rtl8xxxu: Remove copy-paste leftover in gen2_update_rate_mask
af9519a18b9f924c9c87f51bc76751ee38ab4c4d net: fs_enet: Fix wrong check in do_pd_setup
ecd5f4b10282c02831136daa9a8068f2fa5cf46e bpf: Ensure correct locking around vulnerable function find_vpid()
eda9973a87a2c887d6389d232d92ec969982d66f Bluetooth: hci_{ldisc,serdev}: check percpu_init_rwsem() failure
86cf098df76dfb9980f88e9a0974a76673eb8eaf wifi: ath11k: fix number of VHT beamformee spatial streams
24ca1317933faed9c65f0c07a1bfbde6dc137821 x86/microcode/AMD: Track patch allocation size explicitly
4d23a2102dab69a77d8a62023b3d2d274b09bfa6 x86/cpu: Include the header of init_ia32_feat_ctl()'s prototype
2c571d9c425e4b47a8cc305cdbebf60d166fd16e spi: dw: Fix PM disable depth imbalance in dw_spi_bt1_probe
39e7e56fa4058994e95bb9409b7814987531772d spi/omap100k:Fix PM disable depth imbalance in omap1_spi100k_probe
5dd4313fb4da31142ff3cdddb4659363d65dc7b5 i2c: mlxbf: support lock mechanism
43cb1c390e57cf8ec3b2996dde8e7ecda95a386c Bluetooth: hci_core: Fix not handling link timeouts propertly
ed4f20b22488d30979ddda2da509d32425e5aeac netfilter: nft_fib: Fix for rpath check with VRF devices
f06936a5ca8fa22fe8e409c84d292f7365d49ec8 spi: s3c64xx: Fix large transfers with DMA
b87442835f61fa02c54de715e798740812602634 wifi: rtl8xxxu: Fix AIFS written to REG_EDCA_*_PARAM
a2442862894509d9b96052a991323d53d0e64d84 vhost/vsock: Use kvmalloc/kvfree for larger packets.
b60f2115fbea03ff46db5ffeb6206ad9fbaf873b mISDN: fix use-after-free bugs in l1oip timer handlers
5965dc5b27760f87dd71d746330209d771e37319 sctp: handle the error returned from sctp_auth_asoc_init_active_key
d564f5daf2aac713b63546e83962c2b00c31e5f6 tcp: fix tcp_cwnd_validate() to not forget is_cwnd_limited
c66b543ad99a429a69a6898295aea5c4628b5afe spi: Ensure that sg_table won't be used after being freed
cce33c6ed32ba4767d5914df0d758a133941a00e net: rds: don't hold sock lock when cancelling work from rds_tcp_reset_callbacks()
7c5947747a78bceb9e94eb74a864031c4ec9df1b bnx2x: fix potential memory leak in bnx2x_tpa_stop()
d663d82a06ce7e5aa5e97cd1db9deb0f56e5f1dc net/ieee802154: reject zero-sized raw_sendmsg()
9c201a611d306a07e5336eded1fc72e5229c2c9a once: add DO_ONCE_SLOW() for sleepable contexts
f2e000b3f009c94be262b0513cb2c23e5cbff5ec net: mvpp2: fix mvpp2 debugfs leak
77f727a4062b32cb18923af6bcedc689671bced7 drm: bridge: adv7511: fix CEC power down control register offset
df0f704e38421b344ddbe09e3a5a2297a0f633e2 drm/bridge: Avoid uninitialized variable warning
8898efcc2aa4ea02aef869ff5e168671900c654a drm/mipi-dsi: Detach devices when removing the host
13f5bec9e158792f86b64d4f36a4069a036f4b9b drm/bridge: parade-ps8640: Fix regulator supply order
f2d44c89bdb84ca539fb2076b3daee2a8b7a4a3c drm/dp_mst: fix drm_dp_dpcd_read return value checks
ed280a7cfeac0d5a8625071a36f3440a4365b582 drm:pl111: Add of_node_put() when breaking out of for_each_available_child_of_node()
27254e042301b323833372ecf459ebb4318d36d2 platform/chrome: fix double-free in chromeos_laptop_prepare()
c8fd27b940315d34e79f2934fd9c77f9bbb72ad5 platform/chrome: fix memory corruption in ioctl
db1bdc1f6fe2cd03d7c8a490071273b933d5c9e5 ASoC: tas2764: Allow mono streams
10f9ca6f3c20e2d56166166801e7457fc42478b4 ASoC: tas2764: Drop conflicting set_bias_level power setting
efbab9cc9b5e84f2d39d6add64a64a688a6220cf ASoC: tas2764: Fix mute/unmute
74ea45f3969211c722d82bf839a22dda6a455c78 platform/x86: msi-laptop: Fix old-ec check for backlight registering
3d39739dc31347e59c63c7d1a74cdcdda6764adf platform/x86: msi-laptop: Fix resource cleanup
e627d37ea4af0fdfd0f720037d247c7224695c07 drm: fix drm_mipi_dbi build errors
87397d76ab83ea3fada670e9e52b8aa96dac49d3 drm/bridge: megachips: Fix a null pointer dereference bug
b7e579b10d73395583e58202d9aa5d72dce2739d ASoC: rsnd: Add check for rsnd_mod_power_on
8fc903aa6941a623589817280048b5bcf6cefc91 ALSA: hda: beep: Simplify keep-power-at-enable behavior
773e449f216a3e2b588a41614fa367293ce61912 drm/omap: dss: Fix refcount leak bugs
269e58ad15c54ee93cc3f890c25224c28e9dffa4 mmc: au1xmmc: Fix an error handling path in au1xmmc_probe()
0a71c16b7d79f3fe3dd809790eae4bc209d25872 ASoC: eureka-tlv320: Hold reference returned from of_find_xxx API
0736e563ae04d773fbb6b8750a1aab2416c956c4 drm/msm/dpu: index dpu_kms->hw_vbif using vbif_idx
49f6048a4c9049a92a2b1471d45cd1862416f720 drm/msm/dp: correct 1.62G link rate at dp_catalog_ctrl_config_msa()
6be9792867f60f3359e9c76878ce92558534e411 ASoC: da7219: Fix an error handling path in da7219_register_dai_clks()
e7def255e9487c7a38953cfb85f84777e8780290 ALSA: dmaengine: increment buffer pointer atomically
f72187d291564322761367d90d34e6ae41d44cf0 mmc: wmt-sdmmc: Fix an error handling path in wmt_mci_probe()
0b8e5bf2d3b11b6b15e7c64f11f836eb007ae74d ASoC: wm8997: Fix PM disable depth imbalance in wm8997_probe
d8a518a19d905c0a5ace6ae71a0901008827128d ASoC: wm5110: Fix PM disable depth imbalance in wm5110_probe
4407bb9476d6915afa2d2f9747c17385685fb821 ASoC: wm5102: Fix PM disable depth imbalance in wm5102_probe
b7dd224ee19101c877d129772527274bc897631a ASoC: mt6660: Fix PM disable depth imbalance in mt6660_i2c_probe
ac5eee420fbae4c919fa97ce1a908417a15f22dc ALSA: hda/hdmi: Don't skip notification handling during PM operation
838ff13402da1b33a679091d9af1ac2fae8c806d memory: pl353-smc: Fix refcount leak bug in pl353_smc_probe()
33fa254d34b415fc698aaab6af799c26ddbc8fb4 memory: of: Fix refcount leak bug in of_get_ddr_timings()
a4dafbf105d40b95ff354fda92e8162faed5ad7b memory: of: Fix refcount leak bug in of_lpddr3_get_ddr_timings()
e552bcc2374f8287e4964818ecce1c0901c923f4 soc: qcom: smsm: Fix refcount leak bugs in qcom_smsm_probe()
a17d987f9c2ddf3e1d8a5d319fe701c120b6f4c3 soc: qcom: smem_state: Add refcounting for the 'state->of_node'
6e555ea04a6c5a19f60d8db9726ef6e4fd7acd36 ARM: dts: turris-omnia: Fix mpp26 pin name and comment
9377199f46f032aba6c0a43ecb7f2fb901812715 ARM: dts: kirkwood: lsxl: fix serial line
f99dfa45b0248054f2a81837a5d508a37affd8aa ARM: dts: kirkwood: lsxl: remove first ethernet port
d51745fd566d363994f4d8976c8a1180734b8003 ia64: export memory_add_physaddr_to_nid to fix cxl build error
58ca0c9728bbc5a204f62cbf915bc2dde2ca6c6c soc/tegra: fuse: Drop Kconfig dependency on TEGRA20_APB_DMA
dcf7243b23dcf7ef1976da3c5e16825e0563e076 ARM: dts: exynos: correct s5k6a3 reset polarity on Midas family
5c290a0f711eeaf799d9ec6a3d6bd0249419a2cf ARM: Drop CMDLINE_* dependency on ATAGS
a09d4d95e4321a1ae18f0c583050a84ab67178a2 arm64: ftrace: fix module PLTs with mcount
99d28af980cc7e6c8df010fb821b412065bd0e99 ARM: dts: exynos: fix polarity of VBUS GPIO of Origen
dab6bfc5587c7b792812123807b439fd67d046f9 iio: adc: at91-sama5d2_adc: fix AT91_SAMA5D2_MR_TRACKTIM_MAX
491e40b26f04ae5cf907fa8dab602b0d24ab0a3d iio: adc: at91-sama5d2_adc: check return status for pressure and touch
33300b5a1f5aaf475a1b94e882244a38348a5fa9 iio: adc: at91-sama5d2_adc: lock around oversampling and sample freq
30c5570de82c5552097dd5b28418a5a0db96d740 iio: adc: at91-sama5d2_adc: disable/prepare buffer on suspend/resume
6199ac88be276894016865f50a3290679447bfa5 iio: inkern: only release the device node when done with it
f0db0aaba2b278a57f9b4b8507e632f5273ca70b iio: ABI: Fix wrong format of differential capacitance channel ABI.
53a6fae12796a398507a6b3757281ab66d8576b7 usb: ch9: Add USB 3.2 SSP attributes
4c34598942f70475a8bb0d525fa8a66e53d20e47 usb: common: Parse for USB SSP genXxY
c51c1afb8a0a15ac719339714874788b1572adf5 usb: common: add function to get interval expressed in us unit
8682608ebf2527da197a15a30bf387a945b86cad usb: common: move function's kerneldoc next to its definition
db1b855a1464a30ede643098ff3b4255e337687f usb: common: debug: Check non-standard control requests
8988bf53590ed2bb5f7dabf925d4ce714dbed7fd clk: meson: Hold reference returned by of_get_parent()
1ec61a741ca7d6c88a0a815b7a5a8553861e676b clk: oxnas: Hold reference returned by of_get_parent()
7ab3c57d0e27afeecc012be592d0413deb7b4ddf clk: qoriq: Hold reference returned by of_get_parent()
09c003f884cd24f5a53f35c43b43b8f342a40007 clk: berlin: Add of_node_put() for of_get_parent()
e2ab8a0f6f79ed748d4cf34be01772c303b09350 clk: sprd: Hold reference returned by of_get_parent()
1326d43c3a0a4379c7e72b1af0dc03898eeae48d clk: tegra: Fix refcount leak in tegra210_clock_init
5af6cb1f058046cb997cd738970215e4c2908180 clk: tegra: Fix refcount leak in tegra114_clock_init
86199045a5c6a68366137a78fee171d827ab776a clk: tegra20: Fix refcount leak in tegra20_clock_init
8f26bb5e57d5f2c21766bb6149a4725d61e93413 HSI: omap_ssi: Fix refcount leak in ssi_probe
4951a3f20e8b7a84e1d2f2eceee174e079047a72 HSI: omap_ssi_port: Fix dma_map_sg error check
874ba1d5f04b319c60a8614c27cb3490dcd20570 media: exynos4-is: fimc-is: Add of_node_put() when breaking out of loop
7a0cc5b8c84c0c1f265e0b93b60135ea54a7078b tty: xilinx_uartps: Fix the ignore_status
de492ddac43d031dc5fad03c882086736513b0ef media: meson: vdec: add missing clk_disable_unprepare on error in vdec_hevc_start()
1563c4e154c32502f0c01d454995ba342ff2efe6 media: xilinx: vipp: Fix refcount leak in xvip_graph_dma_init
8294e5866e51c0d7a88d0258e8d7e6810bc673a7 RDMA/rxe: Fix "kernel NULL pointer dereference" error
54b41ef6d868b26a213f4857dddb5f5185ae455f RDMA/rxe: Fix the error caused by qp->sk
386f83101174eaf4ed2c768c7f9cf3ca240e1b83 misc: ocxl: fix possible refcount leak in afu_ioctl()
b111d5ca0aee43d36994a670f9708d3e345df88d fpga: prevent integer overflow in dfl_feature_ioctl_set_irq()
6df82ebbe87f8e95f6c1cad7c55837fb51e9a54d dmaengine: hisilicon: Disable channels when unregister hisi_dma
c6b3d1b6f73212fe08fffd94e1b7fca447160e0a dmaengine: hisilicon: Fix CQ head update
1d87766b859e4cb9758cd0a7cb689e86a4a88c7f dmaengine: hisilicon: Add multi-thread support for a DMA channel
1353ec2a2975504098ea6e7c4d458d4e9715e4d8 dyndbg: fix static_branch manipulation
da05c4bc628532675e99b9d5b0836affd1af52f7 dyndbg: fix module.dyndbg handling
df6a11a0a587705ddf4448f5687416ac10530bd0 dyndbg: let query-modname override actual module name
be2d6b1803b6eec1a618e8a8ea8f48ec9f45f0f5 dyndbg: drop EXPORTed dynamic_debug_exec_queries
f13c39e180dcc110924831f863359591b13d5e65 mtd: devices: docg3: check the return value of devm_ioremap() in the probe
69c1398bfc77063c4e54415041bf41421a03473d mtd: rawnand: fsl_elbc: Fix none ECC mode
30da14657a0a87396303f54cc3ce2705e51da951 RDMA/siw: Always consume all skbuf data in sk_data_ready() upcall.
eab2b029a3abbdb9e61ff257e7021171fc28cedd ata: fix ata_id_sense_reporting_enabled() and ata_id_has_sense_reporting()
2632a1cd3720d1a26867eb3da1de3b250ee1bddf ata: fix ata_id_has_devslp()
f15a01a3d0d507156645ad91d08b075dffc7c3eb ata: fix ata_id_has_ncq_autosense()
c163cd2153aea595dc37c7fd6b0a3266336d0a53 ata: fix ata_id_has_dipm()
3aa396d1855943e48e849ec163e46f9eaa811746 mtd: rawnand: meson: fix bit map use in meson_nfc_ecc_correct()
1dfb4c7da052d745bce21ffc7f3c65d11ef2edf8 md: Replace snprintf with scnprintf
a40e8633ef36004cc1da3687ece5daa0bc380a6b md/raid5: Ensure stripe_fill happens on non-read IO with journal
b1bc94b8896a07df28b6f31ac97090849cf2bd16 RDMA/cm: Use SLID in the work completion as the DLID in responder side
3af3fa71e26932ec50eb9d894262a95bda60e6f8 IB: Set IOVA/LENGTH on IB_MR in core/uverbs layers
10d66c2279d69c7bf30d68909d63bbc0d3bd4b36 xhci: Don't show warning for reinit on known broken suspend
c0a999b1d8205ceb307c2462c5d9d94bb3d8acd7 usb: gadget: function: fix dangling pnp_string in f_printer.c
d47e6ecd8837a44acb38cdf516a1012decce13e1 drivers: serial: jsm: fix some leaks in probe
0b47c54d445fe1440dad6ffc299cd5d576e66ec2 serial: 8250: Add an empty line and remove some useless {}
4495f9db8430e4ff5115d2407a4e850a27d4ebcf serial: 8250: Toggle IER bits on only after irq has been set up
6c08effbc1de408ecf0d3fdeb3b0256f9a38d8c6 tty: serial: fsl_lpuart: disable dma rx/tx use flags in lpuart_dma_shutdown
877b34f86bafd2876401d4a376f73ddb54b94fb2 phy: qualcomm: call clk_disable_unprepare in the error handling
3ea91d8873f42d97e7527416c04d3a8ce9c1e6c1 staging: vt6655: fix some erroneous memory clean-up loops
7dae2cc5c2c8c831dded4dcaae0ca4328b274a64 firmware: google: Test spinlock on panic path to avoid lockups
31a2a9925594479282092fb048115e5d87f66619 serial: 8250: Fix restoring termios speed after suspend
768597f4a0be32be9805f050a1c2f197b68b544e scsi: libsas: Fix use-after-free bug in smp_execute_task_sg()
b4a78c0ce330ce078a81ccacfbd4d902b401dad4 scsi: iscsi: iscsi_tcp: Fix null-ptr-deref while calling getpeername()
01d7a5dd112bdd992941c0337f5f3402fb00bd29 clk: qcom: apss-ipq6018: mark apcs_alias0_core_clk as critical
075147e8cbcf3dc144a20b8688b19a86a2bb8f9e fsi: core: Check error number after calling ida_simple_get
9768548ab53312ee5eeea73f4941198014211d1a mfd: intel_soc_pmic: Fix an error handling path in intel_soc_pmic_i2c_probe()
d1d09616f35ee6192ecd7d099b8a0d114625d705 mfd: fsl-imx25: Fix an error handling path in mx25_tsadc_setup_irq()
cc3ab683e43555c2f69c435a0a2182e84e3fb1c2 mfd: lp8788: Fix an error handling path in lp8788_probe()
4f671a11d66338462eab5251680b21fa40a2e9ae mfd: lp8788: Fix an error handling path in lp8788_irq_init() and lp8788_irq_init()
1f151374c01d2c97d7b5716e8880aaa226427dbf mfd: fsl-imx25: Fix check for platform_get_irq() errors
69bab6e5b42636ecbaff8131c12012a0d1a2c86d mfd: sm501: Add check for platform_driver_register()
3c8f23acabc5a6fc48e92f40ecbbffda99d74551 clk: mediatek: mt8183: mfgcfg: Propagate rate changes to parent
72ccb661004770641280fc3094da33d2fd751fc4 dmaengine: ioat: stop mod_timer from resurrecting deleted timer in __cleanup()
7cfcf60d270277de2c42581e2802e2e8cab54ebc spmi: pmic-arb: correct duplicate APID to PPID mapping logic
be75d6bd992266aa2eeee327ee26f965b865bfe0 clk: vc5: Fix 5P49V6901 outputs disabling when enabling FOD
2cb6ca24ac566d96d1b0e7955dbf2ecb1cff6abe clk: baikal-t1: Fix invalid xGMAC PTP clock divider
2da6dfdea0e876e78a7e49f09791db3bf256a006 clk: baikal-t1: Add shared xGMAC ref/ptp clocks internal parent
ff3ddeef67f0a4767f387752cfd3abbf5f0f006a clk: baikal-t1: Add SATA internal ref clock buffer
6914c614aea88b35b576340544759ee1fd3bf8c8 clk: bcm2835: fix bcm2835_clock_rate_from_divisor declaration
53b974c4c63d2ca6c67d1287bd6e919c4d10fdd0 clk: ti: dra7-atl: Fix reference leak in of_dra7_atl_clk_probe
e0ef2c2b82ca4fbb5feb5235cef8150a27211163 clk: ast2600: BCLK comes from EPLL
b3f60c24ffcd965b07bcd47205866a5896546e61 mailbox: bcm-ferxrm-mailbox: Fix error check for dma_map_sg
0f81b28ea6548c83efe6d6925f5e2fc0434a385f powerpc/math_emu/efp: Include module.h
bbbf84be87fcdd913acf47918c6be5f6fd25e0f5 powerpc/sysdev/fsl_msi: Add missing of_node_put()
6b5b9aff1c36e5e6eeadecb1aff5b9de3421dcc8 powerpc/pci_dn: Add missing of_node_put()
8e3515dff627ecc81bda1612684eddd0ac7b4297 powerpc/powernv: add missing of_node_put() in opal_export_attrs()
ada85bf9fe53735605cd059fd10dd50314d451bf x86/hyperv: Fix 'struct hv_enlightened_vmcs' definition
ec9a5a89a27c71385851508f3d278b40758a8197 powerpc/64s: Fix GENERIC_CPU build flags for PPC970 / G5
557a33bf1dbeb0dfc9db70ce67cead3eade3a37d powerpc: Fix SPE Power ISA properties for e500v1 platforms
27db68c1671c77be150805f1248a376862ece73e crypto: sahara - don't sleep when in softirq
cda5e63ad7a1a60df419e1ebb4e43da55b2c2044 crypto: hisilicon/zip - fix mismatch in get/set sgl_sge_nr
6bdd447421ec40ac0c59845f7217bd6db9162a19 hwrng: imx-rngc - Moving IRQ handler registering after imx_rngc_irq_mask_clear()
0496d054b728d5f78377e1a1b9d0fd39eda468e3 cgroup/cpuset: Enable update_tasks_cpumask() on top_cpuset
1bf752d3dcacb22f92b8020b87edb048fafba094 iommu/omap: Fix buffer overflow in debugfs
52b2e1bb53022bea007216cae6ef72b7848041c4 crypto: akcipher - default implementation for setting a private key
cf7006d32e8c185601e75d2bb4f7ef3649f8d577 crypto: ccp - Release dma channels before dmaengine unrgister
afc8fa5631e051593326b881fe08d763584f29b8 crypto: inside-secure - Change swab to swab32
bad672729870644095ff867171a58e7d78e49f96 crypto: qat - fix use of 'dma_map_single'
91a0b67f165f888053bb9a4542d3ce71de3aff65 crypto: qat - use pre-allocated buffers in datapath
205c99652df08b9af8e78e1abe7bd39c85c10c20 crypto: qat - fix DMA transfer direction
98e4704d1ae828a78cc2b73c3836263654645327 iommu/iova: Fix module config properly
40a6c5468ade962be44e2077651247ef3d120f83 tracing: kprobe: Fix kprobe event gen test module on exit
fdee4db89455ee3502e41441f6cfa6981ef891c6 tracing: kprobe: Make gen test module work in arm and riscv
dfc88b8967b0ea27151a3e4d55aab2efdd2f723f kbuild: remove the target in signal traps when interrupted
c6402b3d52af770f114c589d550e168b074cbb3a kbuild: rpm-pkg: fix breakage when V=1 is used
b77dadf6097a71f12c02d137377d3228717b5a32 crypto: marvell/octeontx - prevent integer overflows
76ed93f8e1bbf29b09560c0a34903287e4a3247c crypto: cavium - prevent integer overflow loading firmware
074680823311622c2b6aa3280369a03d6243439b thermal/drivers/qcom/tsens-v0_1: Fix MSM8939 fourth sensor hw_id
bcf4e5ce11fa611c6a33d3828720f45af03695f6 ACPI: APEI: do not add task_work to kernel thread to avoid memory leak
c42fd56937c376fc565711aa5dde80b1eaf178a9 f2fs: fix race condition on setting FI_NO_EXTENT flag
a67b1a1dfde84ef477c1bd9d9fedd5d6612c7f35 f2fs: fix to avoid REQ_TIME and CP_TIME collision
cd3393e4ca6a06d73132e0acc8865c17e4b4bb48 f2fs: fix to account FS_CP_DATA_IO correctly
413bb9b396476efcf64245877902c0dde6dcff88 selftest: tpm2: Add Client.__del__() to close /dev/tpm* handle
d1affca4362646b566bec98e07b4474accd31dc1 rcu: Back off upon fill_page_cache_func() allocation failure
8d711f74e7efc6634ba7373de185e3379caaad75 rcu-tasks: Convert RCU_LOCKDEP_WARN() to WARN_ONCE()
05e9beb91061ebdd05bbaa3174a6e1054aa6bc41 ACPI: video: Add Toshiba Satellite/Portege Z830 quirk
12c7be4f2af0c2ed35b37688b25148bc1cbbc16e MIPS: BCM47XX: Cast memcmp() of function to (void *)
dbaa1df3d02e7997d29c9c4bb6f1483aae1ac273 powercap: intel_rapl: fix UBSAN shift-out-of-bounds issue
ec58fe3ed6034a13c1842d3172a7308a8e47f277 thermal: intel_powerclamp: Use get_cpu() instead of smp_processor_id() to avoid crash
30597bc063ee512f3d9721a5435bdd45de7c285e x86/entry: Work around Clang __bdos() bug
560974a69eb184480f62129a9d5a1b3a00985397 NFSD: Return nfserr_serverfault if splice_ok but buf->pages have data
3c0e7be41b2f0eddf0be874fcc8ddf094831349b NFSD: fix use-after-free on source server when doing inter-server copy
057a0ece3ac90ce5b65ad3f2eaba097a225c05c2 wifi: brcmfmac: fix invalid address access when enabling SCAN log level
affe818f7ba35a3eeb116cd53e0fe53f19e53370 bpftool: Clear errno after libcap's checks
c70268f89bdf5dc5753afbd781ad659e3bd99d6a openvswitch: Fix double reporting of drops in dropwatch
98f0b58c87e08163a86fe2efd18a07f92697c80f openvswitch: Fix overreporting of drops in dropwatch
2d1432815fadb3bda7a5883335e4fb394fbbb7b4 tcp: annotate data-race around tcp_md5sig_pool_populated
06445907ead13bda2c4d6b0d9a385f3100e25c78 wifi: ath9k: avoid uninit memory read in ath9k_htc_rx_msg()
db6cb332b9f1624ef2078df0d5de3fd7aed1523f xfrm: Update ipcomp_scratches with NULL when freed
2a636efb66f0e80495783f993155133f3524395a wifi: brcmfmac: fix use-after-free bug in brcmf_netdev_start_xmit()
6e416a4c58ce672c64fd3eb480be72366278116b regulator: core: Prevent integer underflow
70821b793aa8e4b7ae01edec61f5d9aaad5bde64 Bluetooth: L2CAP: initialize delayed works at l2cap_chan_create()
3f2e06ce7a2f4527383c8889378977f094757cb0 Bluetooth: hci_sysfs: Fix attempting to call device_add multiple times
fd6156ed8fd29847967c4b7bf5955d8b0e12356c can: bcm: check the result of can_send() in bcm_can_tx()
4061be5f96d2e9cd783ca3312000abfa8cf89953 wifi: rt2x00: don't run Rt5592 IQ calibration on MT7620
b0eb17113a95d1c2e98adb2ca46ccd9f3d79c4ba wifi: rt2x00: set correct TX_SW_CFG1 MAC register for MT7620
f6df7e374c145d7d6453401adc9b599f1d7df4ce wifi: rt2x00: set VGC gain for both chains of MT7620
871ee7e35ecb1cc362784b4caa7ce99f99d70ddd wifi: rt2x00: set SoC wmac clock register
7ff56aac7e67efed219c5ecd81fc33aedf7ddea8 wifi: rt2x00: correctly set BBP register 86 for MT7620
71a29b2bc57a54ef48a0e63bcf040c3d3e1ad51b net: If sock is dead don't access sock's sk_wq in sk_stream_wait_memory
81a737cff4a86ecaf8ce9c9da0ad105ab2857e40 Bluetooth: L2CAP: Fix user-after-free
5216c439e0e0125803e78b4b97fdcba4194b2544 r8152: Rate limit overflow messages
f5f4248e5fc26779760a7168b4125ba156b4d04c drm/nouveau/nouveau_bo: fix potential memory leak in nouveau_bo_alloc()
56ab1c92ac640e351f5735f0526443c5dbc39b24 drm: Use size_t type for len variable in drm_copy_field()
83e390a436719cf11692ef89f75fc2520d290b04 drm: Prevent drm_copy_field() to attempt copying a NULL pointer
85ed0597412b6e9dbc3644231b51b590fdb1df7d gpu: lontium-lt9611: Fix NULL pointer dereference in lt9611_connector_init()
008577fe2c6559dc8fbaf62446793f21bfd8a829 drm/amd/display: fix overflow on MIN_I64 definition
f56a965d7bd31ee9cd275c496d26bbaa8c6e7dd7 udmabuf: Set ubuf->sg = NULL if the creation of sg table fails
2209fbf4b256ee9f66dd5f5f3995f828b6a3f7c6 drm: bridge: dw_hdmi: only trigger hotplug event on link change
126244da78e38849a4a0ec41160584066802907f drm/vc4: vec: Fix timings for VEC modes
8f1a53e46503c9e24e4ac4d363e20ee49031da49 drm: panel-orientation-quirks: Add quirk for Anbernic Win600
b10e9c7e9bf46a7ae957d6b77a6b659ae6c96616 platform/chrome: cros_ec: Notify the PM of wake events during resume
6767653c68a36724e7e2fbd51cd818eae5ae5246 platform/x86: msi-laptop: Change DMI match / alias strings to fix module autoloading
290388f7915f1d0bb808dea3b6b06e61f36a938c ASoC: SOF: pci: Change DMI match info to support all Chrome platforms
70b9fcaf993c610eceebcaedb8659c27770c4ab1 drm/amdgpu: fix initial connector audio value
bb00d030157e9caf0f0a0e2f997d50f2a3c34da3 drm/meson: explicitly remove aggregate driver at module unload time
aeac0f74a132db5a4c6f73e8ac0e4de25bae22ed mmc: sdhci-msm: add compatible string check for sdm670
52ebd6432fc1b3f9c8333f304160626640e94d0e drm/dp: Don't rewrite link config when setting phy test pattern
72ffe97a0009d3bf99dcfa5126057ba2e3d1e048 drm/amd/display: Remove interface for periodic interrupt 1
23210ae9427d8f561e7cf9d007d1c4e8370dd633 ARM: dts: imx7d-sdb: config the max pressure for tsc2046
280790e73efb9c81f4e64e948324c9e4e8782454 ARM: dts: imx6q: add missing properties for sram
389d8d2274a982e80d84a64999aff82d5eff4a03 ARM: dts: imx6dl: add missing properties for sram
50b88a153b578a4842f00e930e74c5e0ed7bbc54 ARM: dts: imx6qp: add missing properties for sram
254cc46b101df36a39645d7bc044c3dbb5736159 ARM: dts: imx6sl: add missing properties for sram
c67f0a4a4b4ec729d42f1b9fcf23aec2adc9852c ARM: dts: imx6sll: add missing properties for sram
f033735ac4c3f4c64edbb9f06a657170bce972cb ARM: dts: imx6sx: add missing properties for sram
7c069bbc841212c7570ce24cb625ff843952409d kselftest/arm64: Fix validatation termination record after EXTRA_CONTEXT
db5135ff62393b4f7c0fc29eae91eec0671f9930 arm64: dts: imx8mq-librem5: Add bq25895 as max17055's power supply
6d623b19ad6990e020c775d98206e82b7dd6f0f5 btrfs: scrub: try to fix super block errors
21088f393f47289322c4f6880f5ca01d659bee6f clk: zynqmp: Fix stack-out-of-bounds in strncpy`
96cd4961367ca1bad1c8a2f5071c5e2cf07bbb32 media: cx88: Fix a null-ptr-deref bug in buffer_prepare()
f4524eb02bcfd4aa4157d205f45c19067bdf1012 clk: zynqmp: pll: rectify rate rounding in zynqmp_pll_round_rate
fded737e423ef3bb6ec9b23695555c5ecf862f01 usb: host: xhci-plat: suspend and resume clocks
bc128d9168facc50441feb306ed23fcdb4409715 usb: host: xhci-plat: suspend/resume clks for brcm
4b91ab5b2160025b84c8a3f6a1e27be0e2d7631a scsi: 3w-9xxx: Avoid disabling device if failing to enable it
2db2d1a1c763c87bb2ff822990aa7aeb2b6b315e nbd: Fix hung when signal interrupts nbd_start_device_ioctl()
d076ec3128c45454b1a149eb27777fad93b8b0fc power: supply: adp5061: fix out-of-bounds read in adp5061_get_chg_type()
c348df35d177d088b0ae325a46285249b404a0c3 staging: vt6655: fix potential memory leak
2b4f2211af52d88697b685e68852d88c56d44792 blk-throttle: prevent overflow while calculating wait time
0b0744401ee2b1f7e42ac38a831cf446ff058468 ata: libahci_platform: Sanity check the DT child nodes number
142f0f2ebe838f0c6dfc4f94afac3112658f2336 bcache: fix set_at_max_writeback_rate() for multiple attached devices
6452ac4895dac4f4fd69beb118f9959921f5033f soundwire: cadence: Don't overwrite msg->buf during write commands
7b5d0cc4ca32afb71d1349679a0d4ee66f3826f2 soundwire: intel: fix error handling on dai registration issues
6cf60143e241a9d9a7c6f6889dce86ab4546a644 HID: roccat: Fix use-after-free in roccat_read()
5734a40956b113a3f04178b17203886e0f1653bd md/raid5: Wait for MD_SB_CHANGE_PENDING in raid5d
a752cb0016d82ef6c9cdad7f6004a4ad56fffad0 usb: host: xhci: Fix potential memory leak in xhci_alloc_stream_info()
7bee8a61ae0d0eb35140da3605200e66a748dbd6 usb: musb: Fix musb_gadget.c rxstate overflow bug
c35be11e79fb4ec4a507a92e81dad6ffabddbbbb Revert "usb: storage: Add quirk for Samsung Fit flash"
caa8ad12df6a5fb0b6636ebc7688e41dc84b7783 staging: rtl8723bs: fix a potential memory leak in rtw_init_cmd_priv()
3cb5e6466fbb1251400c8d9b8975db0fd18eff34 nvme: copy firmware_rev on each init
4ad1f5650bb24d0c89cd83340f46a1f431a1f657 nvmet-tcp: add bounds check on Transfer Tag
0d75bf673570938d9e29060883589887bf2cc115 usb: idmouse: fix an uninit-value in idmouse_open
c24456a46c50169bed00d891f4e7ad85237fe0f6 clk: bcm2835: Make peripheral PLLC critical
e4e100ff578e2721049ff60cf5a952c18bf0f08c perf intel-pt: Fix segfault in intel_pt_print_info() with uClibc
62a4502c5e76d8541325e146c067545836655d0b arm64: topology: fix possible overflow in amu_fie_setup()
296a048d8fb653b5c54accc507c869d4c555ba92 io_uring: correct pinned_vm accounting
667f125db0e50c4bdb797bdad3251982ba1189fc io_uring/af_unix: defer registered files gc to io_uring release
ef3c7b701d5635ec73b85db2d0fa08dea607adc3 mm: hugetlb: fix UAF in hugetlb_handle_userfault
2800fdd981111096a718f024d5f485f30e9e79c0 net: ieee802154: return -EINVAL for unknown addr type
fa0a348fe843ebded222a537e4ad1fdd90bc7b2b Revert "net/ieee802154: reject zero-sized raw_sendmsg()"
8bd45e4bebe772952f2fadad9fbfb558528d05b4 net/ieee802154: don't warn zero-sized raw_sendmsg()
8be337b1fa5ea72a15e7768205c4464cb857f7ca Revert "drm/amdgpu: move nbio sdma_doorbell_range() into sdma code for vega"
8fa2f523135aa8cf27a62b79f6abce9f46debf64 Revert "drm/amdgpu: use dirty framebuffer helper"
a3ef886c014d2a50d08b659776737969d5c0cd8c ext4: continue to expand file system when the target size doesn't reach
2549cca5958c745a5f4ef6476100729f8e284eb3 inet: fully convert sk->sk_rx_dst to RCU rules
8413d407c43adaa4c4bf32ce6bc540e2f798bca0 thermal: intel_powerclamp: Use first online CPU as control_cpu
8f2b27b822d4abd46d4c5e677b0efe5eaf26f3c9 f2fs: fix wrong condition to trigger background checkpoint correctly
686cccddb236a1789b1335949c5ec967a30eedac gcov: support GCC 12.1 and newer compilers
0035e6641e0831a917afd1cd75dea89c90a638b1 Revert "drm/amdgpu: make sure to init common IP before gmc"

--===============1942035500644541111==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-f70a490fd3f8-9cf9dbdfa628.txt

96e1f42df230836e1a3fa282116b862fab44a786 Revert "fs: check FMODE_LSEEK to control internal pipe splicing"
fde8b07719459b5019803609292ea1bd4430ea6c ALSA: oss: Fix potential deadlock at unregistration
90e8a9f253b3177cfcab2e610b00172b67c0ebf2 ALSA: rawmidi: Drop register_mutex in snd_rawmidi_free()
592af7b5975abdfe387b752e1119e545a3e66c0d ALSA: usb-audio: Fix potential memory leaks
de6367ae3124c8d61fe599c23646564db72b2b2b ALSA: usb-audio: Fix NULL dererence at error path
fb53dd8d1dabba2d9fbced80ff5c8dce937db7fa ALSA: hda/realtek: remove ALC289_FIXUP_DUAL_SPK for Dell 5530
d9fef7f15b39e2a82f3214e29e9b454c91a11552 ALSA: hda/realtek: Correct pin configs for ASUS G533Z
e538da4fe02d258d8999bfc96d3d305f0176ab19 ALSA: hda/realtek: Add quirk for ASUS GV601R laptop
8388f30b971c4c1d8dadd73e67fd2388914222a7 ALSA: hda/realtek: Add Intel Reference SSID to support headset keys
fb8cfc3d3e0e21b14e0ef2fc092b70de40703ca4 mtd: rawnand: atmel: Unmap streaming DMA mappings
3d2fe0c15e67823083cfe57fa5239bac3bf878e1 io_uring/net: don't update msg_name if not provided
b63c663ee7f9f86342613e52cd2eeda110aa8520 hv_netvsc: Fix race between VF offering and VF association message from host
dfa1832d19af32c34105fb5a25aec323a0425926 cifs: destage dirty pages before re-reading them for cache=none
33dcedbfb7c61eb5dc574a85c8a1c4ac5f4a5260 cifs: Fix the error length of VALIDATE_NEGOTIATE_INFO message
fd380245058c819eea9286dc67071e4c073c23ab iio: dac: ad5593r: Fix i2c read protocol requirements
aac2310f4a8e33abf2f1c58d35d0366fcba562d3 iio: ltc2497: Fix reading conversion results
41108b96aa726a9f47bf38f8a90d940257b6a2d1 iio: adc: ad7923: fix channel readings for some variants
610211bb939ced6aff8b46fb3b9e68721e5982f3 iio: pressure: dps310: Refactor startup procedure
d145bad5a7e9bcba9036d6ae812025b05f11516a iio: pressure: dps310: Reset chip after timeout
f3c15f0999f49fc280f94734cd4347f582f097d7 xhci: dbc: Fix memory leak in xhci_alloc_dbc()
805e83acd5edb270a1deaf2bb0058c889ee5b714 usb: add quirks for Lenovo OneLink+ Dock
86af47c3235ac25b2c24048f988e31a7c15ae536 can: kvaser_usb: Fix use of uninitialized completion
448b3e47d2df285c48c60a2fda2b35d7b9679c78 can: kvaser_usb_leaf: Fix overread with an invalid command
49d9fe0628fd5227f134277355e9605d17e4f1f8 can: kvaser_usb_leaf: Fix TX queue out of sync after restart
812183f7cb17c2c9febf3d548a538fd84ff04b6e can: kvaser_usb_leaf: Fix CAN state after restart
3b80bc136f23c346bdd686ed9c5dc6da9b177915 mmc: sdhci-sprd: Fix minimum clock limit
37144ffb85ef877255bb75e29fd6834d7a96c58e i2c: designware: Fix handling of real but unexpected device interrupts
bf31cda5400490a4f52bb25b96bb00bb6c0e2b1e fs: dlm: fix race between test_bit() and queue_work()
d623733f4daa3e5791453577fcd1f4f1d02d4d40 fs: dlm: handle -EBUSY first in lock arg validation
0fc9b113b90245cb980f476683dda68641654b2f HID: multitouch: Add memory barriers
662c3635d4fe8d6eef1bf20d0f49813529250721 quota: Check next/prev free block number after reading from quota file
4c967d455b041e5282a1f074f96225ee6756ed87 platform/chrome: cros_ec_proto: Update version on GET_NEXT_EVENT failure
5935656eec4d1898ee02dd0fb3ecee27ebe3d596 ASoC: wcd9335: fix order of Slimbus unprepare/disable
6c6b9abab2c1ef7ff7bae9febcd099febfea425e ASoC: wcd934x: fix order of Slimbus unprepare/disable
3477bf82d5f778a02a79ba5fec4ee053d733eb02 hwmon: (gsc-hwmon) Call of_node_get() before of_find_xxx API
a46153afa8bcf3563ea9cc81b2fc3dd16ea895e0 net: thunderbolt: Enable DMA paths only after rings are enabled
66bd80ae55c487d7a65445929684e78cad758c54 regulator: qcom_rpm: Fix circular deferral regression
81e40009b138fb7ca4e6210a07351323ff966098 arm64: topology: move store_cpu_topology() to shared code
ce9b3eb1a4de50c9bcbec37dbd49f9243a357695 riscv: topology: fix default topology reporting
5e62984369264e03aeb8728c098a725f0b104fa4 RISC-V: Make port I/O string accessors actually work
3d6f34c22d4478b1415f6830a1adb362444ea8ac parisc: fbdev/stifb: Align graphics memory size to 4MB
e9e280d65f1a275224bc578bf6362254e732e2e1 riscv: Allow PROT_WRITE-only mmap()
0cc4689e1d2d85fc55b4cf65824c2463cac4fb5f riscv: Make VM_WRITE imply VM_READ
28c2094519386c32a84f1eaf297d1b504953e688 riscv: always honor the CONFIG_CMDLINE_FORCE when parsing dtb
99095ff9a098b1a3f1729a8e59c42a2b440c4892 riscv: Pass -mno-relax only on lld < 15.0.0
972af12d0312679195902f5997a5914c133f38d9 UM: cpuinfo: Fix a warning for CONFIG_CPUMASK_OFFSTACK
8d281d999379c975200f01dbca3a4cf519114e12 nvmem: core: Fix memleak in nvmem_register()
b62538bd115474d26e83283e2f8bf4888236d515 nvme-multipath: fix possible hang in live ns resize with ANA access
439d54b5c3d2c9c56e283030af5da25753bab761 nvme-pci: set min_align_mask before calculating max_hw_sectors
7d1859a63704fdebaaba07cb6c60bc6277b795b8 Revert "drm/amdgpu: use dirty framebuffer helper"
0eb18c7f0007d7b2eac7db60e7ea4286311e33f1 dmaengine: mxs: use platform_driver_register
7b434a10b9e7cf23b45cd18f7dbfe4f8c0c3a647 drm/virtio: Check whether transferred 2D BO is shmem
1b06a2818d7be37c8f8d468f58b6372a1cb6a712 drm/virtio: Unlock reservations on virtio_gpu_object_shmem_init() error
f5e84cd512b3dfbbf1f023350f1878191efc4c62 drm/virtio: Use appropriate atomic state in virtio_gpu_plane_cleanup_fb()
3c900de2b64fd99f4fd2ef8584cec326f0f5a3a2 drm/udl: Restore display mode on resume
9fa39c61892dd1288090c33475b9f2a8e53c995c arm64: errata: Add Cortex-A55 to the repeat tlbi list
543d4442e259d829b079f9c7e1506b83fd62c2ec mm/damon: validate if the pmd entry is present before accessing
454d13591b0ce751372973e2250f72460ae66b9c mm/mmap: undo ->mmap() when arch_validate_flags() fails
e03878abe45b85e6b41089bd458b1c289d910d20 xen/gntdev: Prevent leaking grants
d9e0001e2f437cc2caf3016d4f9054935784a27e xen/gntdev: Accommodate VMA splitting
3c86e1b738c57e5a3c122745aa6891fb6262960a PCI: Sanitise firmware BAR assignments behind a PCI-PCI bridge
0bee417545e22ca384e7e2323cc9d5287e822342 serial: 8250: Let drivers request full 16550A feature probing
daf0cc59c640718ef2ce9b30aad0ffd7d13d9cb6 serial: 8250: Request full 16550A feature probing for OxSemi PCIe devices
26c1de5f1246bb03ec9bac7985271924e9042f42 NFSD: Protect against send buffer overflow in NFSv3 READDIR
c8700bd54a673e533d89daed7e425a2f986ad5b8 NFSD: Protect against send buffer overflow in NFSv2 READ
7df47d0e3e98220b0c97fe2b492485d1c169a9fe NFSD: Protect against send buffer overflow in NFSv3 READ
6710da6657ac1e1ca472b1b661f7337ee0794902 powercap: intel_rapl: Use standard Energy Unit for SPR Dram RAPL domain
69e119f304d276207ed6034aba106deb379fcbec powerpc/boot: Explicitly disable usage of SPE instructions
2a5d1890ed3983f835c9160df03e5ffb02dd4b7e slimbus: qcom-ngd: use correct error in message of pdr_add_lookup() failure
7e5447f84daf43bea5cdb18a8dc87f2fd7a7e860 slimbus: qcom-ngd: cleanup in probe error path
187ea67cc8d961ed583387517ecab7ccce70c898 scsi: qedf: Populate sysfs attributes for vport
d606255e55cf1ff5f40eec06239ba0a4e96674bb gpio: rockchip: request GPIO mux to pinctrl when setting direction
dd0a74a8c81a9b85fd636cfb892795fe366af168 pinctrl: rockchip: add pinmux_ops.gpio_set_direction callback
137e9be4334382350b465f5191b10d23dc7050b1 fbdev: smscufx: Fix use-after-free in ufx_ops_open()
f3531a5433a510f0a5b5b5ba03c88fb2f93c6145 ksmbd: fix endless loop when encryption for response fails
6e0ba3b74e5a93d25f0d57513429cdfa9b0914ba ksmbd: Fix wrong return value and message length check in smb2_ioctl()
b2484fec382cd9463c02a0f6c214f0b94c643a14 ksmbd: Fix user namespace mapping
a1a44adc32cd93f2aaf0aa5eb43f78e18379c132 fs: record I_DIRTY_TIME even if inode already has I_DIRTY_INODE
375e324d6ecdd33f5c06cd292ac7306704019306 btrfs: fix race between quota enable and quota rescan ioctl
27ae37e6e011f08b857a91e53347c545f85cb2fd btrfs: set generation before calling btrfs_clean_tree_block in btrfs_init_new_buffer
7b78e9e4e681a76f84ecc0b4eeaa9a846d96546f f2fs: complete checkpoints during remount
42444e5d3c3d69a5f00d7b4c63bfde4b37297553 f2fs: flush pending checkpoints when freezing super
b0ee6a5e7025f2bd64d563ba45ca1dd49d2df699 f2fs: increase the limit for reserve_root
a6b6806ebd375d62458b01ffadaf96f7d8c0b856 f2fs: fix to do sanity check on destination blkaddr during recovery
5499029f999417e0a26ba3b6c072798ef2f602d3 f2fs: fix to do sanity check on summary info
281c1f3641497d33f85a8c17a41317557f10b155 hardening: Avoid harmless Clang option under CONFIG_INIT_STACK_ALL_ZERO
2150bb6c226cbaaab0dab46008a296bcf0dc23c1 hardening: Remove Clang's enable flag for -ftrivial-auto-var-init=zero
b4c5523707e3e69a2205dfc0e887d9d392d47152 jbd2: wake up journal waiters in FIFO order, not LIFO
39a7339381690cadc14e89d878e901711d0a2b2e jbd2: fix potential buffer head reference count leak
103b5e2059a6472f5b90e6c9059d31aaab09dbe0 jbd2: fix potential use-after-free in jbd2_fc_wait_bufs
3e819e87704992860c7bc66b8a65d6ef3de43abb jbd2: add miss release buffer head in fc_do_one_pass()
b74ca37115adc20725a168b7b1a3eea76512ce35 ext4: avoid crash when inline data creation follows DIO write
f4cdef2f68317a091718efe6ffde5dbfb114fde5 ext4: fix null-ptr-deref in ext4_write_info
2c1c91f9e3feb404908550dbb5ba992eaf6a14a9 ext4: make ext4_lazyinit_thread freezable
4dbc408323412d3a21768c7f990831aa83eefcd5 ext4: fix check for block being out of directory size
68d806cab418c06bbd862d6e8729e0e47e49388f ext4: don't increase iversion counter for ea_inodes
5f1ff90f68e3bfbc40f96c02e831adc5f444213e ext4: ext4_read_bh_lock() should submit IO if the buffer isn't uptodate
52463afb33346e2f95085ffef9d1ba2ad3e29c36 ext4: place buffer head allocation before handle start
920c3e91eb52d4c50e5b5b2f40d0acabbef0260b ext4: fix dir corruption when ext4_dx_add_entry() fails
a9c758942e6aa01603caf6f1c503ceeafc462638 ext4: fix miss release buffer head in ext4_fc_write_inode
d944a2c4ee95b2a0ec7f5126a05cd9056a497a7e ext4: fix potential memory leak in ext4_fc_record_modified_inode()
d8f863970b466c72dca1803b418f44f64475810e ext4: fix potential memory leak in ext4_fc_record_regions()
fb4e505ca1b6cbf69d9b12422d276f39d08dcabb ext4: update 'state->fc_regions_size' after successful memory allocation
642bc5f4e6a7a8628e2c41f0a217137b004886ae livepatch: fix race between fork and KLP transition
bcb3fd208377b115cbe39579e6f727ea7a598b05 ftrace: Properly unset FTRACE_HASH_FL_MOD
b9416cc5742a86c49e6f179f1594c40e6b633cbf ring-buffer: Allow splice to read previous partially read pages
ab4641644ca61a5dac37800b87117ebad44065b0 ring-buffer: Have the shortest_full queue be the shortest not longest
63cdb268087bd5ba0752653b9c19f104069e1a98 ring-buffer: Check pending waiters when doing wake ups as well
2ca41ec891d9f667df87a63f9fc84e52e680abdd ring-buffer: Add ring_buffer_wake_waiters()
720e4632c54789b7e272067f0c8f8783b6d7434c ring-buffer: Fix race between reset page and reading page
0ef15d12d04554aed3fd71f31e1c495f8b990638 tracing: Disable interrupt or preemption before acquiring arch_spinlock_t
7831b5d0cb9940be949fb91c579160a170390f08 tracing: Wake up ring buffer waiters on closing of the file
6a7378d9ecd78d611d3dd8870c8a894454c711fe tracing: Wake up waiters when tracing is disabled
0b8e46fce1dc27196e4cbae1148627e7f04f03a8 tracing: Add ioctl() to force ring buffer waiters to wake up
9473f85087f536c9a52ce866532bc52772907c68 tracing: Move duplicate code of trace_kprobe/eprobe.c into header
40f0fda8100a281a7c277e13ee0ade344ee6a096 tracing: Add "(fault)" name injection to kernel probes
f549705c03a9a2a48e0d06dc67d4e87d6e0fb9a2 tracing: Fix reading strings from synthetic events
ff9d986646c333d2457e6f7c49019f4e32b73478 thunderbolt: Explicitly enable lane adapter hotplug events at startup
7f7987deb7305b61cf8d499176f63b2ab4d0102b efi: libstub: drop pointless get_memory_map() call
8e6a9f9a69e63dea135bc44038307c101643d4d1 media: cedrus: Set the platform driver data earlier
e6bb42919901e0c431b949532fbe8602496033b0 media: cedrus: Fix endless loop in cedrus_h265_skip_bits()
ed2d5cae23d6261ed21fba81a4f452770890ad6a blk-wbt: call rq_qos_add() after wb_normal is initialized
10c9963b7bbfd4ec116ec369badd7427607c7cfc KVM: x86/emulator: Fix handing of POP SS to correctly set interruptibility
141fd7ae6b5aae903b48fd70076fa051aee00eff KVM: nVMX: Unconditionally purge queued/injected events on nested "exit"
d27b5b3cd5d01dc524addc710fb749ff7b5f8943 KVM: nVMX: Don't propagate vmcs12's PERF_GLOBAL_CTRL settings to vmcs02
5bdfd5c38e438f8897ce412b17e95b78b681549a KVM: VMX: Drop bits 31:16 when shoving exception error code into VMCS
9db4502a9e5bc2308e8d452c99c0e8c2b37e24ef staging: greybus: audio_helper: remove unused and wrong debugfs usage
99c86e1c0ee3fd50feca26a4a73e4f70717565d5 drm/nouveau/kms/nv140-: Disable interlacing
5e8151cc869b57d0a320e83bfae974091f02df85 drm/nouveau: fix a use-after-free in nouveau_gem_prime_import_sg_table()
77637dbcca3f554db51864bd85a119e656ae96c6 drm/i915: Fix watermark calculations for gen12+ RC CCS modifier
603f463ba7d6e0fc173584f71fd4fc0196a1665a drm/i915: Fix watermark calculations for gen12+ MC CCS modifier
e89d1a072339971a5c120e4c50c2df3b548f6064 drm/i915: Fix watermark calculations for gen12+ CCS+CC modifier
9bdff31c04b9ad110a46a5fcccd2e15752e1abb7 drm/amd/display: Fix vblank refcount in vrr transition
b3dfc2a29e9b4f39ccf6ae57b4c54254b2d35e72 smb3: must initialize two ACL struct fields to zero
7fbf12cdd6b5c50a84f030e7b312e665a1ba298c selinux: use "grep -E" instead of "egrep"
ba8fa12708390f39dbc32ac85b1dcf7fd596ceaf ima: fix blocking of security.ima xattrs of unsupported algorithms
87852598ac7b8ff9329b6a2debe9a5567acbff7a userfaultfd: open userfaultfds with O_RDONLY
d20fbc13d0c78bc24f0dd26de781ac901f017c99 ntfs3: rework xattr handlers and switch to POSIX ACL VFS helpers
dcb174778ae65909af0f0497c85269f6aa35711f thermal: cpufreq_cooling: Check the policy first in cpufreq_cooling_register()
b7fb01905ad01e78001b7b67695d7d1b0983fa06 sh: machvec: Use char[] for section boundaries
9535595e4124ba2e4a7a569d176409f5860dc119 MIPS: SGI-IP27: Free some unused memory
5f070f541732b9536c19fa8cd23ef34acf80d580 MIPS: SGI-IP27: Fix platform-device leak in bridge_platform_create()
e1cf6a1c2b9f0a5d6acff0c89c23aa6ca2e09326 ARM: 9244/1: dump: Fix wrong pg_level in walk_pmd()
57299a36982ca45e3214bd8bbf2638b8a391311a ARM: 9247/1: mm: set readonly for MT_MEMORY_RO with ARM_LPAE
f769a2e2eb6af0bfa1160485e33bd010245d4ed9 objtool: Preserve special st_shndx indexes in elf_update_symbol
5ae5779ecf08f843127e06616dd7a765ce73a73d nfsd: Fix a memory leak in an error handling path
06fb5475582e2cd2b462b034fdbf5e8d24b2aafe SUNRPC: Fix svcxdr_init_decode's end-of-buffer calculation
aa426a5784ad0953860e40f3d10c05d35141eab9 SUNRPC: Fix svcxdr_init_encode's buflen calculation
2921917447bf3d4e31ddfd25fb34562311ca7cb6 NFSD: Protect against send buffer overflow in NFSv2 READDIR
757c557b8e6cc9daaad0c7f9a189d096f6a5ae31 NFSD: Fix handling of oversized NFSv4 COMPOUND requests
f47f86417b58c64a195e38ff5af767169fd11671 wifi: rtlwifi: 8192de: correct checking of IQK reload
8f3e2d218a98d4841c0825660b43bb584062fc3d wifi: ath10k: add peer map clean up for peer delete in ath10k_sta_state()
867c1141299b94ee8c580cbb3a3653d4041dd321 leds: lm3601x: Don't use mutex after it was destroyed
211508d4a0262fc36e762d91c2c8b9164700ba14 bpf: Fix reference state management for synchronous callbacks
416935ef59c833dae6f6c082589dd9dd29a3a232 wifi: mac80211: allow bw change during channel switch in mesh
027a8c4b4143dcb51e4347b6f69f6d57f89dfe78 bpftool: Fix a wrong type cast in btf_dumper_int
b0993ef08c5c068b527d7d5aa2748a365fa65860 spi: mt7621: Fix an error message in mt7621_spi_probe()
694a6b798744f40498ca4ad022dae17aaac8d294 x86/resctrl: Fix to restore to original value when re-enabling hardware prefetch register
e69f992db2a037b1aa30560ca46e4959b7ffe34e xsk: Fix backpressure mechanism on Tx
569f29ebf019c50e8ca52946a0e0bd64fd3684ae bpf: Disable preemption when increasing per-cpu map_locked
c082ed272e7654be19e26873378db91eaf354b84 bpf: Propagate error from htab_lock_bucket() to userspace
cf6eec7e7d42acf78bb7c9d2da4260060c7e0c3a bpf: Use this_cpu_{inc|dec|inc_return} for bpf_task_storage_busy
eb4aa22ad33580ed9c4f44cccb47d0111ac866b4 Bluetooth: btusb: mediatek: fix WMT failure during runtime suspend
5d87bb97256196a011c8d04b2a085a4ff5e34b1f wifi: rtl8xxxu: tighten bounds checking in rtl8xxxu_read_efuse()
476c35a2e28f0e44545090fc32462fea2ba227ef wifi: rtw88: add missing destroy_workqueue() on error path in rtw_core_init()
faaa2333df0abca879682a91ea5d9adb6ac51c5f selftests/xsk: Avoid use-after-free on ctx
7a0dc82893196b0c7714adac4ffe049b7acabd59 spi: qup: add missing clk_disable_unprepare on error in spi_qup_resume()
27f694df8be9ff6c3f84a18fd06aec70b8329559 spi: qup: add missing clk_disable_unprepare on error in spi_qup_pm_resume_runtime()
7a0b1250ceac36ec5854e790f99bb6490f8cda0e wifi: rtl8xxxu: Fix skb misuse in TX queue selection
f95defa59c99933e00b03bfe2dd340d92ab5b878 spi: meson-spicc: do not rely on busy flag in pow2 clk ops
c1aafa917f39719465a141e3c1f17486d4089da4 bpf: btf: fix truncated last_member_type_id in btf_struct_resolve
98c20a3399429f5dadc5bc0c7008f5ffffb86c94 wifi: rtl8xxxu: gen2: Fix mistake in path B IQ calibration
49e23267d1fc930f20bb8bf70f5cdd001d0d8e0a wifi: rtl8xxxu: Remove copy-paste leftover in gen2_update_rate_mask
b37500ba49750659334529ef9529dc4619f2c7c0 wifi: mt76: sdio: fix transmitting packet hangs
ba203193c827dd80fb233636c500761a200e4276 wifi: mt76: mt7615: add mt7615_mutex_acquire/release in mt7615_sta_set_decap_offload
00ba9db2f4782e3053005ff9e99464b68bdfbce1 wifi: mt76: mt7915: do not check state before configuring implicit beamform
27ad5319a2d03913535cca038fef68fb1ca67e0e Bluetooth: RFCOMM: Fix possible deadlock on socket shutdown/release
52614c48716cfbb0e15c99137104b80cc786041d net: fs_enet: Fix wrong check in do_pd_setup
aa3340c7ad693e510755af318d9b56178fb001b4 bpf: Ensure correct locking around vulnerable function find_vpid()
05972a1dfb99e4936a285824352b3f56bfcf3f2c Bluetooth: hci_{ldisc,serdev}: check percpu_init_rwsem() failure
4432be93e2f96b0b4903f3a35810d0f1bcd53c94 netfilter: conntrack: fix the gc rescheduling delay
7fe22ba8b4318a1baa1511670934d2f56c248726 netfilter: conntrack: revisit the gc initial rescheduling bias
50cfe3331d1473b242e17797f2307aa806eb9b61 wifi: ath11k: fix number of VHT beamformee spatial streams
c1eed4c3247d834186ee4b072ac5f8400bc2e958 x86/microcode/AMD: Track patch allocation size explicitly
9e8ab08dd120d47ce0a023747b744bb684dc7164 x86/cpu: Include the header of init_ia32_feat_ctl()'s prototype
e1586c3f71c6dba095fd71c7c001305b7a2b6c01 spi: dw: Fix PM disable depth imbalance in dw_spi_bt1_probe
fdba354f288bd50618770578526f57e5881678a0 spi/omap100k:Fix PM disable depth imbalance in omap1_spi100k_probe
85a64c973225ff07c6b4b01e5b17e89ce7ece697 skmsg: Schedule psock work if the cached skb exists on the psock
a1c945a8719503df402cbd64dc2a0cac9571df4a i2c: mlxbf: support lock mechanism
861e60a3c5b61194b7692c6753e42abec637df12 Bluetooth: hci_core: Fix not handling link timeouts propertly
5933937b0ca738e9faf67e602d64f2ed77df3cf8 xfrm: Reinject transport-mode packets through workqueue
8098a77707507649190d811757f1243faf926e47 netfilter: nft_fib: Fix for rpath check with VRF devices
8d9da2556a02d8f131ee01bb1bfd7471e34533bd spi: s3c64xx: Fix large transfers with DMA
32ea0defa4e627b194131dafd3e086a28598f0cc wifi: rtl8xxxu: Fix AIFS written to REG_EDCA_*_PARAM
33945ea6d6edfb696920578ff6563efd8dfcd632 vhost/vsock: Use kvmalloc/kvfree for larger packets.
c195fd61f56d40f73aeecb523f8a158c477741c8 eth: alx: take rtnl_lock on resume
9d03cefe38f09db2e34d12d22e5827b9bef24135 mISDN: fix use-after-free bugs in l1oip timer handlers
701c97be0a5bd029bfb41a4963ef9026d38c2ab7 sctp: handle the error returned from sctp_auth_asoc_init_active_key
7ca31bae779a2777c0b4ab96d3abb46ac1339d68 tcp: fix tcp_cwnd_validate() to not forget is_cwnd_limited
fe272effc05804544fbca5a40f0674a348bd146c spi: Ensure that sg_table won't be used after being freed
cecb303fd81c827bf05a4ac17caf9a1d8fb0f741 hwmon: (pmbus/mp2888) Fix sensors readouts for MPS Multi-phase mp2888 controller
9a6843af9df40a3a3d24f9cf815f9678116f8f15 net: rds: don't hold sock lock when cancelling work from rds_tcp_reset_callbacks()
2923be574144f517dc13dd355517fa997b919daf bnx2x: fix potential memory leak in bnx2x_tpa_stop()
9d92d37ce5ce8da8ac841575d6e95eb9fbbfaf59 net: wwan: iosm: Call mutex_init before locking it
d5c6dc2fa6ec520dc9f297c652ef5d49121c22a2 net/ieee802154: reject zero-sized raw_sendmsg()
20c4f7f004bc300496766dc5237578a87b11ef75 once: add DO_ONCE_SLOW() for sleepable contexts
6e6d2acddce8f337bf2da4ea5ae3c51ecefb9d8b net: mvpp2: fix mvpp2 debugfs leak
aadc42c4d33dc22d9e23ffec825ce6d4dd96d459 drm: bridge: adv7511: fix CEC power down control register offset
1adcd588a322814a978cfb15948d53899cfdb2d7 drm: bridge: adv7511: unregister cec i2c device after cec adapter
e7c917f66451401ae1b835954f721dddbc54a1dd drm/bridge: Avoid uninitialized variable warning
d349e485d2f6bd76ee0dae5f5994fd9e1a07f22c drm/mipi-dsi: Detach devices when removing the host
ec5a5365aab8ae5203971e291a511fc7424cc542 drm/virtio: Correct drm_gem_shmem_get_sg_table() error handling
06402a687780a06befc242c2d2c669f4fa4885aa drm/bridge: parade-ps8640: Fix regulator supply order
e6ec9c70ee995fb3300ddba5594072571f8037b0 drm/dp_mst: fix drm_dp_dpcd_read return value checks
50a22e65e513cf278cd8f4e1897caafa3ed75bbc drm:pl111: Add of_node_put() when breaking out of for_each_available_child_of_node()
3541ea7e5489cf9553905cb4b724025ad36b56a8 ASoC: mt6359: fix tests for platform_get_irq() failure
7e6e8302b08290947a97798dd66f21459273308c platform/chrome: fix double-free in chromeos_laptop_prepare()
13d70b4a07198cf0398e650663812da35a942172 platform/chrome: fix memory corruption in ioctl
d8c3338998a99e91a4e081359e6f00195159b8cd ASoC: tas2764: Allow mono streams
cfde8e51efb8e10f8799630c080e7c754187efef ASoC: tas2764: Drop conflicting set_bias_level power setting
18c89a92b9419ca93654e5d469e344a29b7aac2e ASoC: tas2764: Fix mute/unmute
37b80ffed0733bb12a544ebd54393b1a89c6756a platform/x86: msi-laptop: Fix old-ec check for backlight registering
c6a578ed76aed6f7c04f82f4982ff4e3ddb79055 platform/x86: msi-laptop: Fix resource cleanup
56145af921f432a329f438e7d7fa5278e083b24f platform/chrome: cros_ec_typec: Correct alt mode index
4df379f0a951b3dab85cdde25d95d4e016b73cd0 drm/amdgpu: add missing pci_disable_device() in amdgpu_pmops_runtime_resume()
ff51c1de7249e68b941bc4e029f191934d69b297 drm/bridge: megachips: Fix a null pointer dereference bug
61b84ce0abf37b78046946e659d9c252613c03c4 ASoC: rsnd: Add check for rsnd_mod_power_on
f475b4158fe0cf2cb6bd75d1b6792509c5f0a54a ALSA: hda: beep: Simplify keep-power-at-enable behavior
822ca1cab3902a35c6899919ab17f9b5d2d76d24 drm/bochs: fix blanking
4763e8f03dc2cf4a838c461082274ff26b2848d5 drm/omap: dss: Fix refcount leak bugs
ecba83959990d5d8ddecdf495a14f30fcdf3427c drm/amdgpu: Fix memory leak in hpd_rx_irq_create_workqueue()
3998b3961a5e014d4fd189a6f3352577b28598b0 mmc: au1xmmc: Fix an error handling path in au1xmmc_probe()
e1b6cf589db8490de77868c996bb43b68ea28d50 ASoC: eureka-tlv320: Hold reference returned from of_find_xxx API
b0368d4d41aa6a4971e867d176acc8a9523b04d7 drm/msm/dpu: index dpu_kms->hw_vbif using vbif_idx
dd616543e13ec34b4b4c4f6b13012a66c449b7cb drm/msm/dp: correct 1.62G link rate at dp_catalog_ctrl_config_msa()
9bee57e1b5f28fee528239c3596db01e896904db drm/vmwgfx: Fix memory leak in vmw_mksstat_add_ioctl()
9de85895cf856f91f64e95b8e2ef6fb8a1d3e493 ASoC: codecs: tx-macro: fix kcontrol put
cf93e1d606fc9a7eb6585a6eef21ba5a8bd6f425 ASoC: da7219: Fix an error handling path in da7219_register_dai_clks()
8f00f3dfa5ec3247ac26dafb9dc23ca1f955a656 ALSA: dmaengine: increment buffer pointer atomically
e4e020487f2dc70a02ec794cecb5db33d727c702 mmc: wmt-sdmmc: Fix an error handling path in wmt_mci_probe()
034b57def6fbcab1eefb858d46aee3b8005adcce ASoC: wm8997: Fix PM disable depth imbalance in wm8997_probe
77c9f100998193a2db6581655c2831acc75524a0 ASoC: wm5110: Fix PM disable depth imbalance in wm5110_probe
84ee524313ea45100c60c8704b6870ee2ed7650c ASoC: wm5102: Fix PM disable depth imbalance in wm5102_probe
c91df2eea805ade5155606b80f7ff90672ebb9ee ASoC: mt6660: Fix PM disable depth imbalance in mt6660_i2c_probe
12ff3349fa5514b18b2ccbb30b2b7318ef374f93 ALSA: hda/hdmi: Don't skip notification handling during PM operation
7f33098a7069934500c71a58b62053e68fd88bea memory: pl353-smc: Fix refcount leak bug in pl353_smc_probe()
ad5d29d3f6ab203fb2282e2581b206d43c94fe8c memory: of: Fix refcount leak bug in of_get_ddr_timings()
e44385ead327e7b47801202bf9a8fa28884b925b memory: of: Fix refcount leak bug in of_lpddr3_get_ddr_timings()
d43991397b44ae27286db62dd1be4cecb0392a86 locks: fix TOCTOU race when granting write lease
e1624561c09812ab95ba51dd8d490ecb3b9e44ac soc: qcom: smsm: Fix refcount leak bugs in qcom_smsm_probe()
51e507295c2f125825404c790ebad4dc6a20a977 soc: qcom: smem_state: Add refcounting for the 'state->of_node'
c168be58d099506b46e6c3fd285539f7095ba987 ARM: dts: imx6qdl-kontron-samx6i: hook up DDC i2c bus
f23cbe268edad30c1b8ca2e8cbadbfce8a385c3a ARM: dts: turris-omnia: Fix mpp26 pin name and comment
5f69bdb2d77f530461d285960c6f97a349149d54 ARM: dts: kirkwood: lsxl: fix serial line
86aedd38f2715659a533e942b3156ff69454ae1b ARM: dts: kirkwood: lsxl: remove first ethernet port
86ed309867a6a1e206bcb493efb315f5411961b8 ia64: export memory_add_physaddr_to_nid to fix cxl build error
fbf91cde83137b83a7694bd1b845841f1dc5c1a9 soc/tegra: fuse: Drop Kconfig dependency on TEGRA20_APB_DMA
1ec6252bfeba6a973b8732fce6b63bced9ba0a70 arm64: dts: ti: k3-j7200: fix main pinmux range
933cc16aa6d47a2045b4eb715cffe4a1847713ac ARM: dts: exynos: correct s5k6a3 reset polarity on Midas family
28088cad67b815badf427639df901c6355460e06 ARM: Drop CMDLINE_* dependency on ATAGS
5511782e8d31adaf7af8ba96898e1f16cf483b3e ext4: don't run ext4lazyinit for read-only filesystems
36f3e17636cae6cb5c3894e7e794b6250fc99ec5 arm64: ftrace: fix module PLTs with mcount
956e05571540c26e34aa40f1aee7c3992a2b6a05 ARM: dts: exynos: fix polarity of VBUS GPIO of Origen
69be09780f3caf6a6f52a354b25150b247f9f485 iio: adc: at91-sama5d2_adc: fix AT91_SAMA5D2_MR_TRACKTIM_MAX
d92506ceb96b0e609e1e8b83ae105c999c8d370a iio: adc: at91-sama5d2_adc: check return status for pressure and touch
79aee916a84be89508fea86609a32a54b1721d32 iio: adc: at91-sama5d2_adc: lock around oversampling and sample freq
74e859c6561b617f083a288f95f77d3bd3f1a782 iio: adc: at91-sama5d2_adc: disable/prepare buffer on suspend/resume
73e29b93c9930b76cb349f5054fa9114cd1222bc iio: inkern: only release the device node when done with it
9ca3c98a29ba61c12bad013438e3928969d2e14d iio: inkern: fix return value in devm_of_iio_channel_get_by_name()
533939c41de0d5ea833e9d79ab98aac17c6c8cce iio: ABI: Fix wrong format of differential capacitance channel ABI.
3f816ceedcdbbfefc4f2b70a0fb8a305004bd8d6 iio: magnetometer: yas530: Change data type of hard_offsets to signed
777f4fde689109d8230e56d00677805b753ac315 RDMA/mlx5: Don't compare mkey tags in DEVX indirect mkey
875fc3c6c3fedee71355ae8ffe59f89d2a6bc71c usb: common: debug: Check non-standard control requests
9d301276ad453a371fb3e63eb0ef923ced499d91 clk: meson: Hold reference returned by of_get_parent()
151da070770097c7e5586f7b13133fd15216b581 clk: oxnas: Hold reference returned by of_get_parent()
b58ee04f047236ee4b4c17589e245f5f23e97ba7 clk: qoriq: Hold reference returned by of_get_parent()
60583174df1867674fa2a43b2dee609b4d37c019 clk: berlin: Add of_node_put() for of_get_parent()
730d071474548316cfb21274c2c2fb4334862352 clk: sprd: Hold reference returned by of_get_parent()
374d3e9c070697f55da081b7f55b6e3fae90be2f clk: tegra: Fix refcount leak in tegra210_clock_init
039a533e6625585439fe3e9088ffd71009a77153 clk: tegra: Fix refcount leak in tegra114_clock_init
ea513c56a17c88050ddae5fb1015fad3adc748c1 clk: tegra20: Fix refcount leak in tegra20_clock_init
ae1a932f18d76c251e82cd920b27ca724b14bf6b HSI: omap_ssi: Fix refcount leak in ssi_probe
fa3145b3cfe215bf76f9ecf2528e630c6253551f HSI: omap_ssi_port: Fix dma_map_sg error check
28ab1ffb0225e6d2989c09724b2b508e3f2a6081 media: exynos4-is: fimc-is: Add of_node_put() when breaking out of loop
220ccfef7cada53d0c4803148f52b14f5584f181 tty: xilinx_uartps: Fix the ignore_status
045926185f74cb3f5393414080adffa896f232de media: meson: vdec: add missing clk_disable_unprepare on error in vdec_hevc_start()
f2676c86e32eab6a84510780b19e7882fcfc3fa2 media: uvcvideo: Fix memory leak in uvc_gpio_parse
eda020aa8fb681ead6dd82f330ae0c865b7f07e1 media: uvcvideo: Use entity get_cur in uvc_ctrl_set
a7c9d695d95f387e9b46ea0c2c1fa864aa979859 media: xilinx: vipp: Fix refcount leak in xvip_graph_dma_init
99e4cb3c7a5c8e8176410d03078eb509d8594d50 RDMA/rxe: Fix "kernel NULL pointer dereference" error
501a94bd8ebda5fe18971f1bbe45a5fdfafa0162 RDMA/rxe: Fix the error caused by qp->sk
98c0c39c11895fdf869d3118c1cc29ef13c4ec05 misc: ocxl: fix possible refcount leak in afu_ioctl()
7ddb00e58a5c136cff98f017b73e67f466026268 fpga: prevent integer overflow in dfl_feature_ioctl_set_irq()
74a4c30529ffbb6ce7bd6a34aeebf7724c659c42 dmaengine: hisilicon: Disable channels when unregister hisi_dma
ccb792d864f0d5b5f5b7cfdf514fbc65afd5c5bb dmaengine: hisilicon: Fix CQ head update
304fbc78043454127a8a0722393cb62333b39787 dmaengine: hisilicon: Add multi-thread support for a DMA channel
aafb404c5e83a4fef88a1810dfcc89f28da21106 dyndbg: fix static_branch manipulation
042bc8b7dbad966fdcfd62b834ec3306791ec5fa dyndbg: fix module.dyndbg handling
d79c9e1d39d5d698e9fdbf9ab108c6211ec85a48 dyndbg: let query-modname override actual module name
d26ed409e28129f7cca84238425e4a939301f83d dyndbg: drop EXPORTed dynamic_debug_exec_queries
8ab293b34454bc94d7b46219418cbda31af07452 clk: qcom: sm6115: Select QCOM_GDSC
30856bc8f8354e2ae031e8717e69aadd66ef6531 mtd: devices: docg3: check the return value of devm_ioremap() in the probe
42b1fc7b74e9ed57fec55eeb2d855d7b905632fe phy: amlogic: phy-meson-axg-mipi-pcie-analog: Hold reference returned by of_get_parent()
192aa0f0d97cf049c06e7d58e56fccd1e58d4987 phy: phy-mtk-tphy: fix the phy type setting issue
5cbaf96fa033b06179c3007cecb85a3bc876c6ca mtd: rawnand: intel: Read the chip-select line from the correct OF node
b716f5f91ced1e43659269f33bf581948665fe59 mtd: rawnand: intel: Remove undocumented compatible string
640957b2592072ca48cf5ba839fb14c8c46c6937 mtd: rawnand: fsl_elbc: Fix none ECC mode
0e9f9b36f3a2bc997937779586b4479ea68633e0 RDMA/irdma: Align AE id codes to correct flush code and event
d6d11f0d8990746e8f2120cf977262e4e7d93030 RDMA/srp: Fix srp_abort()
3d8292a2e6031f8292b25cfa4fb8117ce9c6ba85 RDMA/siw: Always consume all skbuf data in sk_data_ready() upcall.
2a1aea9bd84a0e069a6c04e193e7ba24a447e071 RDMA/siw: Fix QP destroy to wait for all references dropped.
c24260e305a9be13ae3f97b17e47b401de5f73e4 ata: fix ata_id_sense_reporting_enabled() and ata_id_has_sense_reporting()
e1516b69aecbd09c6a5d9854c9ee40d7a8227bb7 ata: fix ata_id_has_devslp()
ef40675c9bc356b0810b2d196bf0be0fc34a9633 ata: fix ata_id_has_ncq_autosense()
b07ecdf6d49e97d1c297dc04f43793cda4349a25 ata: fix ata_id_has_dipm()
1805946037680fe06d733a0481e053342fdb2c7d mtd: rawnand: meson: fix bit map use in meson_nfc_ecc_correct()
98f90a936fd2573bbfc31fc68f9c51558b9e373c md: Replace snprintf with scnprintf
057f685e46e8b4388183e34beb162e536f11e5d9 md/raid5: Ensure stripe_fill happens on non-read IO with journal
25353671ec488d63a3029ec9036540b33968f932 md/raid5: Remove unnecessary bio_put() in raid5_read_one_chunk()
337cb3cd045dabdb67f87fee8f805ce3eb48a9e8 RDMA/cm: Use SLID in the work completion as the DLID in responder side
5ccd1484f49eea4dca3aa6b660888a924391c61a IB: Set IOVA/LENGTH on IB_MR in core/uverbs layers
5d7592f65c01276cd3745de1334256a9a2a0898d xhci: Don't show warning for reinit on known broken suspend
e5b9c866be42ffb63f4d5ba3ce38a19d514a01f7 usb: gadget: function: fix dangling pnp_string in f_printer.c
fd5d44d94a0c03a7e4cac4b013101ccedc358e5b drivers: serial: jsm: fix some leaks in probe
155c8247772e0ee8d22a69d8aef171e6e9ef4c51 serial: 8250: Toggle IER bits on only after irq has been set up
261ceae8a33ff6393882f7f867d8d2f99779e572 tty: serial: fsl_lpuart: disable dma rx/tx use flags in lpuart_dma_shutdown
c8a115d255278ccefef8f8406e1b29a6c55cee0b phy: qualcomm: call clk_disable_unprepare in the error handling
1971caa28f3e03beed8a4b2f67f2b4bf1c8f8e41 staging: vt6655: fix some erroneous memory clean-up loops
b817932d0e25481e704ba933f21803a129666346 slimbus: qcom-ngd-ctrl: allow compile testing without QCOM_RPROC_COMMON
c0d32164914c307bcf2bd3f3ffabc56255333ca0 firmware: google: Test spinlock on panic path to avoid lockups
cf1a223a2d20e21399ec6dce5ab9e8e03361b01c serial: 8250: Fix restoring termios speed after suspend
ab1ec445078b274edd0253ed26f3dfcb47975b1e scsi: libsas: Fix use-after-free bug in smp_execute_task_sg()
26d299dcd5aebab7549bfac4cd198e6c36a9ac52 scsi: iscsi: Rename iscsi_conn_queue_work()
cc242bd9c570c96b902df8b3ec6314c7f3615282 scsi: iscsi: Add recv workqueue helpers
1a84c7ab800abef1f71f8e6b1388a17ba4139114 scsi: iscsi: Run recv path from workqueue
a4a0d29c86626bbd97ef540e694d950ea8b4f7c6 scsi: iscsi: iscsi_tcp: Fix null-ptr-deref while calling getpeername()
cc01c4d60f6f88dce9364f9343941c944644b34a clk: qcom: apss-ipq6018: mark apcs_alias0_core_clk as critical
dac237f561c855ca4c4ae81690a2de713d110d85 clk: qcom: gcc-sm6115: Override default Alpha PLL regs
f54a8d73ebf12fff2b30b33f8fccc46b56aa1282 RDMA/rxe: Fix resize_finish() in rxe_queue.c
4aa34b2d3542d8bbbd988a27ad1ab0dd961cac4f fsi: core: Check error number after calling ida_simple_get
64df487df042da9001fe2496880750357129c4aa mfd: intel_soc_pmic: Fix an error handling path in intel_soc_pmic_i2c_probe()
702a46747c94c5960e9cbafbd9f38dc402e98491 mfd: fsl-imx25: Fix an error handling path in mx25_tsadc_setup_irq()
ff9a19848f914530fbe6761b3a16977cedbd4fa9 mfd: lp8788: Fix an error handling path in lp8788_probe()
b4a8bb3c2c3eafd6bebb55d0f6ec9e673f79552d mfd: lp8788: Fix an error handling path in lp8788_irq_init() and lp8788_irq_init()
f628df86ac5cb2ca5e294f5c3e20c54ae91f8698 mfd: fsl-imx25: Fix check for platform_get_irq() errors
850a6154199e4354066a4a9c50729263faa2ce43 mfd: sm501: Add check for platform_driver_register()
669920dc5c6ccac5ad7e65fed2d90f2ccf886e73 clk: mediatek: mt8183: mfgcfg: Propagate rate changes to parent
597606b084477e0f944806626bc354035f1c2f47 dmaengine: ioat: stop mod_timer from resurrecting deleted timer in __cleanup()
36cd14334597bec2bfed2a81f8e56c8bace31155 usb: mtu3: fix failed runtime suspend in host only mode
db5e0d17a9be04c0440000c12ce648738578738f spmi: pmic-arb: correct duplicate APID to PPID mapping logic
fb3f0fdbfa16a7fc1ebc90a2b344d27794cc1a6c clk: vc5: Fix 5P49V6901 outputs disabling when enabling FOD
873d2cce63877c424c7cf5b92bf6193a05a6839e clk: baikal-t1: Fix invalid xGMAC PTP clock divider
66e40b7b1718482117aeed6a3e0a32bd47bdc977 clk: baikal-t1: Add shared xGMAC ref/ptp clocks internal parent
40ada0b268427c72691ede8b0b8005925c2f605e clk: baikal-t1: Add SATA internal ref clock buffer
0eb5181dd3a30557c1b167d707fe6bfac24572f6 clk: bcm2835: fix bcm2835_clock_rate_from_divisor declaration
b9de058a3594625f33f3d8d3de287056d8ec18b0 clk: imx: scu: fix memleak on platform_device_add() fails
33e0e8e1583f7b936ebeb1703a43c42f9fee6fdb clk: ti: dra7-atl: Fix reference leak in of_dra7_atl_clk_probe
f0235684d069ea2c1992f1bf76f452dec23635f7 clk: ast2600: BCLK comes from EPLL
d33a1b131fc1d892c3c10497bdaa4f8700b3d65e mailbox: mpfs: fix handling of the reg property
fafd67d6a79f649a6d7c7562a075bf5c19f6fac7 mailbox: mpfs: account for mbox offsets while sending
b3ae6e577849af44a519b61cfba5b66435ad765e mailbox: bcm-ferxrm-mailbox: Fix error check for dma_map_sg
334966eab869f62444959e1f23d0f771e3961c67 powerpc/configs: Properly enable PAPR_SCM in pseries_defconfig
36e762c40c3be05c45a4a4cd07e3e15a75a43a6c powerpc/math_emu/efp: Include module.h
43f9d42e4c1a282e1798b0ad2b75262962a0523a powerpc/sysdev/fsl_msi: Add missing of_node_put()
e387db817896e8018742aa1ee8282cea17ed9e71 powerpc/pci_dn: Add missing of_node_put()
968d7964abfe609e5208d4e9ada6c8f451bc6886 powerpc/powernv: add missing of_node_put() in opal_export_attrs()
65571c524b73a0cfec76bf849c661f6cd6ed1c45 powerpc: Fix fallocate and fadvise64_64 compat parameter combination
45f1811c2ffbf7b200537d75d4b7ea9fd527bca8 x86/hyperv: Fix 'struct hv_enlightened_vmcs' definition
1b0302d59b2f11bce506961bacf319fae018d06c powerpc/64s: Fix GENERIC_CPU build flags for PPC970 / G5
b1e9949746d1d79d6393959985126820d2a5b5eb powerpc: Fix SPE Power ISA properties for e500v1 platforms
d9ad975efa0d212dfad888bb3d84d25e557999c1 powerpc/kprobes: Fix null pointer reference in arch_prepare_kprobe()
fc95ea3b3169a789e5542224b3f5d7843d1dfdc8 powerpc/pseries/vas: Pass hw_cpu_id to node associativity HCALL
1b26ded2f54724513593e07e3fce6b9d7c3c1e0f crypto: sahara - don't sleep when in softirq
573f3f5c8cbe6f748a4149e2f717c060e59e9ea8 crypto: hisilicon/zip - fix mismatch in get/set sgl_sge_nr
b10b853aeff83daf84522c54dc75f6a2ac3e27b6 hwrng: arm-smccc-trng - fix NO_ENTROPY handling
61a18247c369c40e02d26a1b0ac9f3396f0568d0 cgroup: Honor caller's cgroup NS when resolving path
39c04d6ca932f39921f8170a103b7d3843b7d7d2 hwrng: imx-rngc - Moving IRQ handler registering after imx_rngc_irq_mask_clear()
aeaedbd1bf11710793ca571a4752a6c54885f091 crypto: qat - fix default value of WDT timer
0edf9957b64555fc1193b9a2ab954f63794fdce1 crypto: hisilicon/qm - fix missing put dfx access
6726f281c834f9523c53345470cb63896aedc6e2 cgroup/cpuset: Enable update_tasks_cpumask() on top_cpuset
09ddf8786920ace89ea4b8a0bfe933267a6b7932 iommu/omap: Fix buffer overflow in debugfs
9d4fec62ddbc245895d8fb24410fb62c748e415e crypto: akcipher - default implementation for setting a private key
fc570df92c2153b66a84aa5e306360d8d8d9d74b crypto: ccp - Release dma channels before dmaengine unrgister
9433a7da64005136a2fd710a00fbbfb05db32943 crypto: inside-secure - Change swab to swab32
afa46e732e74981ecb72bf6d1e50ccc8e4526b83 crypto: qat - fix DMA transfer direction
5fb10d36af4cf088014e93f2652a70fbe33d9dc3 cifs: return correct error in ->calc_signature()
c739f74677fbeaf83d984c0378945bf4ae4b7096 iommu/iova: Fix module config properly
a84863a74709d2886368d2994961b8982a4995ad tracing: kprobe: Fix kprobe event gen test module on exit
bc672c32417d95d033695e0dfce26888c4677e13 tracing: kprobe: Make gen test module work in arm and riscv
c628b5461b0c4a7e2cf8cc76e3539d39deecd30f tracing/osnoise: Fix possible recursive locking in stop_per_cpu_kthreads
e8d177b26fb617c29a999ddaf515c8d9a2da61e6 kbuild: remove the target in signal traps when interrupted
ffe7a131897819583c3039a1a2048cf1e3f28ec2 kbuild: rpm-pkg: fix breakage when V=1 is used
4f5ce1fe1854e0bddf050b7754dd9c438bed1136 crypto: marvell/octeontx - prevent integer overflows
bfa1c4ddd1016b3c1216323a63cbbdcb73fa2e0c crypto: cavium - prevent integer overflow loading firmware
6215ae26453f8c2b5bc736e6f035b126770cf43b thermal/drivers/qcom/tsens-v0_1: Fix MSM8939 fourth sensor hw_id
739e11fd29d626163b0b6b54c8e3e4d26be15106 ACPI: APEI: do not add task_work to kernel thread to avoid memory leak
f570d2a83103b32c30ab8f6d84845a468d921ce0 f2fs: fix race condition on setting FI_NO_EXTENT flag
1345e637cbce0ac4f5e74e81b18b2faff84f824d f2fs: fix to account FS_CP_DATA_IO correctly
2faa4446e6393fbca503d232228a9a1a2ca7fe2c selftest: tpm2: Add Client.__del__() to close /dev/tpm* handle
4823f810450fcbf94b90ef2eb8df3c472f4e8a39 fs: dlm: fix race in lowcomms
bdd48614e7a948e486dae66810ad6baa896a213b rcu: Avoid triggering strict-GP irq-work when RCU is idle
81131dc357c108015ed6c976770005bcfc5b2e48 rcu: Back off upon fill_page_cache_func() allocation failure
3e28d38e4a3a896fd8d059c22e497583b4e95a4f rcu-tasks: Convert RCU_LOCKDEP_WARN() to WARN_ONCE()
9fdca2031714dae4f60760f288efb5f457b93c38 ACPI: video: Add Toshiba Satellite/Portege Z830 quirk
37b4b95b57f9f2f5d86bc0c5bf21c605e373e73d ACPI: tables: FPDT: Don't call acpi_os_map_memory() on invalid phys address
0fd6058b988182287fcfcd99b3651422d69c4145 cpufreq: intel_pstate: Add Tigerlake support in no-HWP mode
729ef089561d7b85c6cd9fefe12b34df618bdc6d MIPS: BCM47XX: Cast memcmp() of function to (void *)
197cd98c53be2dfb01b7f9d4aea30112021581f6 powercap: intel_rapl: fix UBSAN shift-out-of-bounds issue
f2c3665da2f5e2754c8f642e4ef971afc2616484 thermal: intel_powerclamp: Use get_cpu() instead of smp_processor_id() to avoid crash
9fe7fc55fc0c5e4e518aeeab355da7ee0f30d07d ARM: decompressor: Include .data.rel.ro.local
310e7e836d99885a94fad73a23f32041586c3364 ACPI: x86: Add a quirk for Dell Inspiron 14 2-in-1 for StorageD3Enable
ddfa6dce0281e69f341a0292317152e4d4dee312 x86/entry: Work around Clang __bdos() bug
8becd95ba2a594e82a9df7aa607c5320da7ce860 NFSD: Return nfserr_serverfault if splice_ok but buf->pages have data
342ec3e4ed16b7e126dc1512f16cd478bbd35371 NFSD: fix use-after-free on source server when doing inter-server copy
7f8c9841ea50963d15afd5a5b97ff3cb3987608e wifi: brcmfmac: fix invalid address access when enabling SCAN log level
ac132548988aa873e3a090d0afa8f611d3b11d98 bpftool: Clear errno after libcap's checks
6b1c6cb8b263f992afb045b0ba18181240a8aaa8 ice: set tx_tstamps when creating new Tx rings via ethtool
9428215690625b8f09cfd2728743f71bf4a865c0 net: ethernet: ti: davinci_mdio: Add workaround for errata i2329
41425f7e58ed5c4f3710f429fddc4f1379ca319a openvswitch: Fix double reporting of drops in dropwatch
d14b4fd1241ce408a797d189948e54cfbd5dd006 openvswitch: Fix overreporting of drops in dropwatch
07a1e5f54d593932301164c1e96215a050d59db2 tcp: annotate data-race around tcp_md5sig_pool_populated
03eeed46b11f5f3a7abe9c512bd30e2b12d665a5 x86/mce: Retrieve poison range from hardware
59afd4e6bb1b1e54856adb4b7989ce8a38a70f37 wifi: ath9k: avoid uninit memory read in ath9k_htc_rx_msg()
e0eb737e178cf13b65b199975a5648f7542d2f6d thunderbolt: Add back Intel Falcon Ridge end-to-end flow control workaround
d6d18680e6448510556f9abd0c612ef08f31aafc xfrm: Update ipcomp_scratches with NULL when freed
e9584c4b1a992964b60e13da685b750e5308c5d0 iavf: Fix race between iavf_close and iavf_reset_task
4c22492c9f536ac682ce3a8d5c314654fa0e72c9 wifi: brcmfmac: fix use-after-free bug in brcmf_netdev_start_xmit()
d6f81656db39d7967143996069261a330b79e52a Bluetooth: btintel: Mark Intel controller to support LE_STATES quirk
a2abac4690c3b50686328a644bf67030cdb23a76 regulator: core: Prevent integer underflow
f7a2d642baa1e4cc8281e3fc0ee346ad5bc8c2b6 wifi: mt76: mt7921: reset msta->airtime_ac while clearing up hw value
190959a7a8d43a4d5ffda8e198b4699129f56fe7 Bluetooth: L2CAP: initialize delayed works at l2cap_chan_create()
000d6e7ec27ffc982cbea91d8401bec460434add Bluetooth: hci_sysfs: Fix attempting to call device_add multiple times
521eff60950e169b0613b44dde27cd4f19356538 can: bcm: check the result of can_send() in bcm_can_tx()
a652706f6a76cf487a1ca905d3ce95ae8f8f416c wifi: rt2x00: don't run Rt5592 IQ calibration on MT7620
0a9fc0c76de89105e23a34846b3d66e25bf963bb wifi: rt2x00: set correct TX_SW_CFG1 MAC register for MT7620
0d1744866aefd5e5f748459efe57ed0b1d11e942 wifi: rt2x00: set VGC gain for both chains of MT7620
b5d574cbd3eacbb38117b52f25c2ebe8b37c598c wifi: rt2x00: set SoC wmac clock register
576ab984a54923d943cebe599fe1eb7b7fb216d9 wifi: rt2x00: correctly set BBP register 86 for MT7620
cd157b443faf6da02f87536e98026f59d78b75ba hwmon: (sht4x) do not overflow clamping operation on 32-bit platforms
99630de3c4f20dd050b5334c2ce45f4fb7ec1c00 net: If sock is dead don't access sock's sk_wq in sk_stream_wait_memory
7c53dbd82748e4b8ba6b62464990351c696ec352 Bluetooth: L2CAP: Fix user-after-free
603979e62554e32412899a9286abc11df3a746fa r8152: Rate limit overflow messages
b4cfa264da318c6cd889cb98be230fd17c4751cb drm/nouveau/nouveau_bo: fix potential memory leak in nouveau_bo_alloc()
0cda29981ca2e7be460d341166609e7f1aa9ac56 drm: Use size_t type for len variable in drm_copy_field()
c6b95179e78a79bf62ff4429bda270b064f02f91 drm: Prevent drm_copy_field() to attempt copying a NULL pointer
ee5edaaa4a6d9371e6bfbce142ba6d8c33fdfd47 drm/komeda: Fix handling of atomic commits in the atomic_commit_tail hook
704f1b5adb3b81a0f9c552396c7231e078739f8a gpu: lontium-lt9611: Fix NULL pointer dereference in lt9611_connector_init()
07c2795e89ee05f35e16190f021bf49c984dd7f2 drm/amd/display: fix overflow on MIN_I64 definition
640ea98ff8326a56e24b330b0f399aa9f646497b udmabuf: Set ubuf->sg = NULL if the creation of sg table fails
7873281da131a0ce397b4ab00ade22479e25f8f6 drm: bridge: dw_hdmi: only trigger hotplug event on link change
1b7fa5499c6382071161499f5b3cf45adb285993 ALSA: usb-audio: Register card at the last interface
f947049edf92a149f70006eb446cc5e4539f5b1f drm/vc4: vec: Fix timings for VEC modes
638818fa805fd6f5e02d6ca79ff717532be7fa15 drm: panel-orientation-quirks: Add quirk for Anbernic Win600
e4860b77b00d433211999a58bca92f8302eae448 platform/chrome: cros_ec: Notify the PM of wake events during resume
364662b78313b2f01550c76a81c0dd5f5cda5996 platform/x86: msi-laptop: Change DMI match / alias strings to fix module autoloading
2626203a7671309cd2090dde3cad1ac64a4b9002 ASoC: SOF: pci: Change DMI match info to support all Chrome platforms
223d3840d845ad5faebd5033be2761e3c1c70fbb drm/amdgpu: fix initial connector audio value
3743f012e0549162bf55c2477d99002e29f6bf1c drm/meson: reorder driver deinit sequence to fix use-after-free bug
aebcabae49e2ba74664c4b9b549f59598a530a6c drm/meson: explicitly remove aggregate driver at module unload time
00e1ea1f954f22f13fb5a7c5ba3fa95376f23653 mmc: sdhci-msm: add compatible string check for sdm670
bc4c27b633d02e1664f889247fc5453606ecff78 drm/dp: Don't rewrite link config when setting phy test pattern
9971bc7e08d1ecff2171649e699350a837e4b3d1 drm/amd/display: Remove interface for periodic interrupt 1
2f30c00f5cabc956a08df963d03505d9855c2504 ARM: dts: imx7d-sdb: config the max pressure for tsc2046
d3df2c2de8673319e292e0d9d399a5bfabdb0c82 ARM: dts: imx6q: add missing properties for sram
c5ffb1533b83815409a7033c82f1bc3d22a6daff ARM: dts: imx6dl: add missing properties for sram
6ca23e44f163e048ef8792ad5a8a34539e5497cc ARM: dts: imx6qp: add missing properties for sram
3037b5c3061dd4152f24dc734199c1bbf917d369 ARM: dts: imx6sl: add missing properties for sram
b3cdfe0e27e9b57dd60ca790055950b42c4df66a ARM: dts: imx6sll: add missing properties for sram
4f1cb84d14a85d0650fa0b01b1a25521527acd57 ARM: dts: imx6sx: add missing properties for sram
c7cd85f9e2b72b7b69ebe61ca033b54559771853 kselftest/arm64: Fix validatation termination record after EXTRA_CONTEXT
065f9596734670fea2eb842300d687dcb7009eef arm64: dts: imx8mq-librem5: Add bq25895 as max17055's power supply
7ee24ddd1ca939728473e56485c4a310a9ad5354 btrfs: dump extra info if one free space cache has more bitmaps than it should
fcf0d70881a2bb682e81fccabe2245a9db32b08a btrfs: scrub: try to fix super block errors
177e99a031692f5f3c8b9ff74012b226c82a6c4b btrfs: don't print information about space cache or tree every remount
bb9d67bb560cd7d11b58af63ca342650a69030ed ARM: 9242/1: kasan: Only map modules if CONFIG_KASAN_VMALLOC=n
23d3f0240d41993a8514c5ff97facc989abe67af clk: zynqmp: Fix stack-out-of-bounds in strncpy`
5405747af61def7b7272e273abd25ff89f0be6f9 media: cx88: Fix a null-ptr-deref bug in buffer_prepare()
4601b6920875088e0f370a44b4f86bbbf6a15cdc media: platform: fix some double free in meson-ge2d and mtk-jpeg and s5p-mfc
da2b0565ca156b172306d9ba2347a0b7d799682f clk: zynqmp: pll: rectify rate rounding in zynqmp_pll_round_rate
1a801bdd38f88cd761e04437ef1685e31ca12fc6 usb: host: xhci-plat: suspend and resume clocks
13c11fc618f0af34c960ea4501fa55a72c1f08a9 usb: host: xhci-plat: suspend/resume clks for brcm
967cbaf8a8ebe66a51f515357e93c09277e4b3be dmaengine: ti: k3-udma: Reset UDMA_CHAN_RT byte counters to prevent overflow
b0c0a281c6e959cd553657a337fb3c27d09ff8fe scsi: 3w-9xxx: Avoid disabling device if failing to enable it
b8c50a345f779ceb31da5a7c4326fcb76dfe3ce5 nbd: Fix hung when signal interrupts nbd_start_device_ioctl()
ffb1896e564a29a4c26c7061ed543c963c15dd6c iommu/arm-smmu-v3: Make default domain type of HiSilicon PTT device to identity
225237e66481f0049f6e1f3db746febe4370ad86 power: supply: adp5061: fix out-of-bounds read in adp5061_get_chg_type()
ec716069a605ea0767a82e13fdaf32500d085066 staging: vt6655: fix potential memory leak
53e340719dfc8462c7b2487064232c2e11f10137 blk-throttle: prevent overflow while calculating wait time
24001287afb7363a928b299cef987b7643c6b8f0 ata: libahci_platform: Sanity check the DT child nodes number
58dbfb2cef0e7aa4fe400dfe0c47cf742018e865 bcache: fix set_at_max_writeback_rate() for multiple attached devices
7787d75467bbbb2317334bce865b6fc709ff8c89 soundwire: cadence: Don't overwrite msg->buf during write commands
b2d1dbce8c9f12dc8b2cd78d3a8fc68440342b6d soundwire: intel: fix error handling on dai registration issues
b141678bf526f90d6d58f5ef16283c64ca8aa8f1 HID: roccat: Fix use-after-free in roccat_read()
f314d92ba70b9ae37a674bd4046adcfe222b1ddf eventfd: guard wake_up in eventfd fs calls as well
90665cbe7076a2cebdd4415ba17348e520855e23 md/raid5: Wait for MD_SB_CHANGE_PENDING in raid5d
06fb0f74e5952071e0de5b502fd43c0a82890ae5 usb: host: xhci: Fix potential memory leak in xhci_alloc_stream_info()
54d311f01386b4bd34e5481bd2bd75782e798a7b usb: musb: Fix musb_gadget.c rxstate overflow bug
06999b7881271a81b2906a9dd22460b2adf5fcd2 arm64: dts: imx8mp: Add snps,gfladj-refclk-lpm-sel quirk to USB nodes
d4d1872e522a18ebbe23d7c35d3ec0bd075c1ca8 usb: dwc3: core: Enable GUCTL1 bit 10 for fixing termination error after resume bug
4c4fee64cb2fbb017dd7ec654a6f3379174e7ccb Revert "usb: storage: Add quirk for Samsung Fit flash"
69b1ccd4a7597fbfdb099dfed2c707f750067598 staging: rtl8723bs: fix potential memory leak in rtw_init_drv_sw()
96f49133108af2a646ef2f440bff2e9fc11018e3 staging: rtl8723bs: fix a potential memory leak in rtw_init_cmd_priv()
a35591862d97b5ca4a8e5268937a122f1b90ce52 scsi: tracing: Fix compile error in trace_array calls when TRACING is disabled
78da3eeeb767c5e844fb9915214ae6c317471581 ext2: Use kvmalloc() for group descriptor array
a778d46125c1354618e1b5cd6c5ae82c1759129c nvme: copy firmware_rev on each init
aef4816eb1a204af213e7b2c104b591489cf35bb nvmet-tcp: add bounds check on Transfer Tag
f3ffa9596e063b2050fd4b524020c4a5c5bb68ca usb: idmouse: fix an uninit-value in idmouse_open
1718761e32a5a90ba0132a119fe7d2c30577e95e clk: bcm2835: Make peripheral PLLC critical
91741ede02bcf2b4ba3cda38b5e21755a439da18 clk: bcm2835: Round UART input clock up
2a3d8f0440c47d95c0e3561b8265a47da7dce793 perf intel-pt: Fix segfault in intel_pt_print_info() with uClibc
fc9e0fde2f49524b49991bacf66292debfd0ad1c io_uring/af_unix: defer registered files gc to io_uring release
d7d6c81f5f1dc9279f7e07787e135730f965d1ca io_uring: correct pinned_vm accounting
b3549a3db17e92f736ee0f8d2873a8657321526f io_uring/rw: fix short rw error handling
c93affa9ff5b85cdcd671ca0ef64fe0f2f217d6e io_uring/rw: fix error'ed retry return values
5599c4e304af8ec4a908c605357615da8d4634ad io_uring/rw: fix unexpected link breakage
b886782fa2fb6d68b997b61986c869e9b1a06687 mm: hugetlb: fix UAF in hugetlb_handle_userfault
ac727622b183f0082a3489434f878413ff594770 net: ieee802154: return -EINVAL for unknown addr type
87f9d28e5c0f5f540c7329806cb813e06eceb910 ALSA: usb-audio: Fix last interface check for registration
0c78245c1f72962e4ddefde43f71fa50a8f2fde4 blk-wbt: fix that 'rwb->wc' is always set to 1 in wbt_init()
3a7881e03a89c8ae4a95f5217f5664cb3239033a net: ethernet: ti: davinci_mdio: fix build for mdio bitbang uses
0a59ea7eeaa5e6de38d8a4813ae0e452d6b294c1 Revert "net/ieee802154: reject zero-sized raw_sendmsg()"
cd9667a730119ab6912b008539f2a0f1d7e011c0 net/ieee802154: don't warn zero-sized raw_sendmsg()
a7a3801770b98fa21cf024e4d49fe688d910bd50 drm/amd/display: Fix build breakage with CONFIG_DEBUG_FS=n
4e141ea5750b2084c366fbd0b572b0885aae9c32 Kconfig.debug: simplify the dependency of DEBUG_INFO_DWARF4/5
440627eb29ce7d6cd18a8670dc47c20752a05b64 Kconfig.debug: add toolchain checks for DEBUG_INFO_DWARF_TOOLCHAIN_DEFAULT
c5b42fc28ff1ecc7f324e9c63ec9d70880666c74 lib/Kconfig.debug: Add check for non-constant .{s,u}leb128 support to DWARF5
faff9e4d4e400f06f3430d053b1958b7e3f5b260 ext4: continue to expand file system when the target size doesn't reach
09697275bf1d95b3f706a5ca4b0c9e8864f19582 thermal: intel_powerclamp: Use first online CPU as control_cpu
d07500f261e1612774f57b0c6f46a2899272dfc8 gcov: support GCC 12.1 and newer compilers
9cf9dbdfa6286be6da992c430fecbecfc76cc724 io-wq: Fix memory leak in worker creation

--===============1942035500644541111==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-8acc860e42d4-909350b7cf3c.txt

f84c03bc14ea54825b88d33b0acf42df2887d64a ALSA: oss: Fix potential deadlock at unregistration
293c67b8f96ea78e8d0faf7205fcc2312a820e73 ALSA: rawmidi: Drop register_mutex in snd_rawmidi_free()
152d759c4b63fc20fe87c63914d4a83d0eafaeeb ALSA: usb-audio: Fix potential memory leaks
6eb989ee90b437ebbb90a8f495029b266c95d397 ALSA: usb-audio: Fix NULL dererence at error path
5cacce9b2e9b039e16c1faf2e3c2cb892fc35cbb ALSA: hda/realtek: remove ALC289_FIXUP_DUAL_SPK for Dell 5530
014d5dfd0afd3832c84c0b31802dfcc7dacf1177 ALSA: hda/realtek: Correct pin configs for ASUS G533Z
4405360eade1909dceaf74828618b4a083de8700 ALSA: hda/realtek: Add quirk for ASUS GV601R laptop
c7069022ac18cf9e966ea0bdb1e2bc581571d3f0 ALSA: hda/realtek: Add Intel Reference SSID to support headset keys
aa4e351116ba23a76afd1d499c1306d0bdf72a3b mtd: rawnand: atmel: Unmap streaming DMA mappings
529a7cbcaef45ac49be163bbae14e7ae5c0f3f19 cifs: destage dirty pages before re-reading them for cache=none
3637943c130b7bf8a5b1521bf935cf41c14bd556 cifs: Fix the error length of VALIDATE_NEGOTIATE_INFO message
657b9fd63619676bf282485ee8cbb2b0c9f62ad9 iio: dac: ad5593r: Fix i2c read protocol requirements
b03fb606e0ca2cf1f742edc2b71b935e64999297 iio: pressure: dps310: Refactor startup procedure
caa98110bb6c6ba7e4a1c91f23a0232f7131d39c iio: pressure: dps310: Reset chip after timeout
f07339261cc616759987aad5e0dc6fab351b272b usb: add quirks for Lenovo OneLink+ Dock
9814f04d45b60ae2714f976cbc0bcd072bbd6c36 can: kvaser_usb: Fix use of uninitialized completion
53cb1686bceaabdf15cc0dfac8312ea5cddb9a00 can: kvaser_usb_leaf: Fix overread with an invalid command
530b0a85d5966846cdb170c9c44095334e8e68e4 can: kvaser_usb_leaf: Fix TX queue out of sync after restart
6564b474c4cd9241ffe76377854af251af3f59e6 can: kvaser_usb_leaf: Fix CAN state after restart
665c3d0c339be82ffa997e8249b8e4627d5799e8 mmc: sdhci-sprd: Fix minimum clock limit
901b753ea9aa37a335c5e0125c7169b07ff08ee2 fs: dlm: fix race between test_bit() and queue_work()
16cf974a16317ca817bbf92cf454649ec2b55959 fs: dlm: handle -EBUSY first in lock arg validation
c2f432d0bf9feca84c0b6a1f76e1c3df9020a58f HID: multitouch: Add memory barriers
863067ffafbb08297db1f2b12ed4b3d4cc94fdb0 quota: Check next/prev free block number after reading from quota file
36d9bfd27acd70d1c1e705048582993b7e74d0ef ASoC: wcd9335: fix order of Slimbus unprepare/disable
7a067eba07bf5efc7619a660a6900848955e454a regulator: qcom_rpm: Fix circular deferral regression
18a1665c3ae88417a22440e6ef64361b9c2844a4 RISC-V: Make port I/O string accessors actually work
235c10e13b60324167072aa2d80b1d710f4f2f61 parisc: fbdev/stifb: Align graphics memory size to 4MB
b374d5dcc46264b5fb73f9efe6d85b033c0c30e9 riscv: Allow PROT_WRITE-only mmap()
17f21bbe92dd588dc348a12f2dfae7cf707e28ce riscv: Pass -mno-relax only on lld < 15.0.0
348a55ea6d0ba796b655c848a28bbf52546cc3ce UM: cpuinfo: Fix a warning for CONFIG_CPUMASK_OFFSTACK
42725289961066c3a4f504383bb65c4cecb6fff6 PCI: Sanitise firmware BAR assignments behind a PCI-PCI bridge
d815db356eb65a2e78c0e770775ba027e3116a2c powerpc/boot: Explicitly disable usage of SPE instructions
0559b2473e085b51d9d8ad795c6986afbff9af2c fbdev: smscufx: Fix use-after-free in ufx_ops_open()
20489943c8fa5c5ad4e5ca11790673b37b97fd5f btrfs: fix race between quota enable and quota rescan ioctl
f5b73b053d1b7802ca86289632233e248ecd3dd3 f2fs: increase the limit for reserve_root
ed368470343802bc21572f8ee2534834d4feb435 f2fs: fix to do sanity check on destination blkaddr during recovery
f1a614be5f19637268849850b6edbfd64f756020 f2fs: fix to do sanity check on summary info
8821a6937fb319a5a45880227a038815bbc6f3e4 nilfs2: fix use-after-free bug of struct nilfs_root
c8db41fb2a639f4156ea122d295b603a1b214f5d jbd2: wake up journal waiters in FIFO order, not LIFO
ebbae28872f3b792638a20540d907901abf75efb ext4: avoid crash when inline data creation follows DIO write
a9d0e7fbfe3d229f187c4a79a2c99ea092dfd14f ext4: fix null-ptr-deref in ext4_write_info
59a718ec56e045fd27f60bef7fbc23400d7a0095 ext4: make ext4_lazyinit_thread freezable
1a49da5c92b5937f3da9bfee275195166a6cc503 ext4: place buffer head allocation before handle start
73b40b4a6cac2874a70e2d44c995581b2b38b35c livepatch: fix race between fork and KLP transition
e5fb847b44f3b2f5d260656a028190f801924292 ftrace: Properly unset FTRACE_HASH_FL_MOD
4a5388d2bfa99fefcdce9205f4fdcd58b9fa2552 ring-buffer: Allow splice to read previous partially read pages
dea71284d06e835f14ed3099d4230a1c8caf0861 ring-buffer: Have the shortest_full queue be the shortest not longest
f823dc402c737cb45656e721494472656e5c7797 ring-buffer: Check pending waiters when doing wake ups as well
30024dd03a6cb3466b922cbe997735ab4c4c3298 ring-buffer: Fix race between reset page and reading page
416a44df6c44172e80ea4b74708c3a4972b848d6 media: cedrus: Set the platform driver data earlier
153145dc7ede24dcde2641ed052c5b1d86c29edc KVM: x86/emulator: Fix handing of POP SS to correctly set interruptibility
b2f4cbab0791aed829405d545fda0330608fe685 KVM: nVMX: Unconditionally purge queued/injected events on nested "exit"
646405a6497a242d545466528ae39d41638bdfea KVM: VMX: Drop bits 31:16 when shoving exception error code into VMCS
a1d93f2373abe69163b87fac257e91ee4a58f261 gcov: support GCC 12.1 and newer compilers
713f57243d706a10fab1ef9fd94a331478b0f610 drm/nouveau: fix a use-after-free in nouveau_gem_prime_import_sg_table()
8c1608f2fcf4e1649e9f7e3e6993698869286faf selinux: use "grep -E" instead of "egrep"
d4e851e2014c2c7db0267a0f359af3315c9262bf tracing: Disable interrupt or preemption before acquiring arch_spinlock_t
70e768ffda527cd1c334cd98c7d7572cd98fc6a3 userfaultfd: open userfaultfds with O_RDONLY
2267817ac88ee9f8fd52d554e2bf796ed20de142 sh: machvec: Use char[] for section boundaries
e89b9b7c3f11bc27cdc61396bd9c7bfbb5ff0164 ARM: 9247/1: mm: set readonly for MT_MEMORY_RO with ARM_LPAE
1e3cfbc90c73819931aee70ba80be6e2587baf5a nfsd: Fix a memory leak in an error handling path
b419c2b539f8f1cc827c140800c5c8e7388dcfe1 wifi: ath10k: add peer map clean up for peer delete in ath10k_sta_state()
0d5ad60c099e131825b8a6aed305293310e12259 wifi: mac80211: allow bw change during channel switch in mesh
8e9fb904e69a0fc791bcb9ef1143fdfe92c7a516 bpftool: Fix a wrong type cast in btf_dumper_int
355f9f936b8427ce41028783fd0719a4f2041286 x86/resctrl: Fix to restore to original value when re-enabling hardware prefetch register
02ccb68bddb6a74ca6ce94c24a0ea2f76f7515d3 wifi: rtl8xxxu: tighten bounds checking in rtl8xxxu_read_efuse()
407755ccb83cb231ffdfc8149bb31c4489e4a1d9 spi: qup: add missing clk_disable_unprepare on error in spi_qup_resume()
b5d94c4d6ed37dfb35fbc1480d95c69f7b2e1279 spi: qup: add missing clk_disable_unprepare on error in spi_qup_pm_resume_runtime()
d7cbc00997e03286c21c718cc857fc3942ec6822 wifi: rtl8xxxu: Fix skb misuse in TX queue selection
8f8dbe5114d3bdab63cfb699e0e557e200c52d06 bpf: btf: fix truncated last_member_type_id in btf_struct_resolve
bcc9427bbe3ce365f8738d873106ce8002a905fe wifi: rtl8xxxu: gen2: Fix mistake in path B IQ calibration
92526a3a00fd479de61f679874ca7dfbbaf3e4f6 net: fs_enet: Fix wrong check in do_pd_setup
34c675e730b15402bf8487aa3bd08c912433fc87 bpf: Ensure correct locking around vulnerable function find_vpid()
7602304717ae0c18ad3b6c2a5f788fcb5cb139bc x86/microcode/AMD: Track patch allocation size explicitly
6e41cdcf4ba879f51ff38a7468154321426b4d4a spi/omap100k:Fix PM disable depth imbalance in omap1_spi100k_probe
ab513fc663b19c67ef32ec725486dd25812470c4 netfilter: nft_fib: Fix for rpath check with VRF devices
3a8a6c723c3626184bc98d412db8fa06a257b134 spi: s3c64xx: Fix large transfers with DMA
4c270a1bffefc7aef6b628a3d2eb07a1955bc14c vhost/vsock: Use kvmalloc/kvfree for larger packets.
d1a609542b76f873178458c6d67f9d89f6d7810c mISDN: fix use-after-free bugs in l1oip timer handlers
7439386d209b18c59e698a5258ff0d8927dc55ed sctp: handle the error returned from sctp_auth_asoc_init_active_key
8f277a56857faea66e62fe51957579e72635c01d tcp: fix tcp_cwnd_validate() to not forget is_cwnd_limited
fa1f659c64a79f14ccfbedb6b163b70b709e88fc net: rds: don't hold sock lock when cancelling work from rds_tcp_reset_callbacks()
f8d79c51530241a2653e9a3487bc8c26c395df7b bnx2x: fix potential memory leak in bnx2x_tpa_stop()
5e41ba5d777d37ddbd9b3f3fe44316ed2e636ff3 net/ieee802154: reject zero-sized raw_sendmsg()
c95340359c6293b44e6b7d173dbe82fd3c61b5af once: add DO_ONCE_SLOW() for sleepable contexts
714152f2d7c4f8ce48ec8d8cbe2dd84c4d0867da net: mvpp2: fix mvpp2 debugfs leak
3c730afd0e9a3827237fb44243ee159220bef7ba drm: bridge: adv7511: fix CEC power down control register offset
c62b7fb1024fe7ee2b998176358b3f123ec67bc7 drm/mipi-dsi: Detach devices when removing the host
04f05b082b4ae9618de0f22df13f6d14a97b5b1b platform/chrome: fix double-free in chromeos_laptop_prepare()
83822c2c07a6d0002cbd4bbdcedc3b37b8c0f0ba platform/chrome: fix memory corruption in ioctl
5b0d18739958ac47bcfd5eb06f0d322e3ca64f2f platform/x86: msi-laptop: Fix old-ec check for backlight registering
bb5f638fc711add6d8c37d5ef86fd565742027af platform/x86: msi-laptop: Fix resource cleanup
24eedafb340733d2434d763377aa6c23e605fac5 drm: fix drm_mipi_dbi build errors
307680e5827f6c3de0aa231c1c7f39c743ef78b7 drm/bridge: megachips: Fix a null pointer dereference bug
39e7d0489169ee6efff91732ee6c5140c38cc71e ASoC: rsnd: Add check for rsnd_mod_power_on
4181b5e235e02c43bc2975266c9933c4be566150 ALSA: hda: beep: Simplify keep-power-at-enable behavior
7f96299352ce64e8652b0ec55afd53dd7f340ebe drm/omap: dss: Fix refcount leak bugs
5d7f3e8a367adaffc6bf7027abfcf500a3586515 mmc: au1xmmc: Fix an error handling path in au1xmmc_probe()
22811b855d0b7d601b54d343dc4cbf83398f0d9a ASoC: eureka-tlv320: Hold reference returned from of_find_xxx API
a7f0947307863a852492953374926f6497ce12ec drm/msm/dpu: index dpu_kms->hw_vbif using vbif_idx
be7a346d6a75ac64df7ba1e1871826313e1e7636 ALSA: dmaengine: increment buffer pointer atomically
89c7b87277c321d571ca0728a18fa668a631173c mmc: wmt-sdmmc: Fix an error handling path in wmt_mci_probe()
908aeda0296044ed7b474cc44e7ecf711fec499b ASoC: wm8997: Fix PM disable depth imbalance in wm8997_probe
ad70b3e5d2407e6b91c078d695d9eb99e3f20733 ASoC: wm5110: Fix PM disable depth imbalance in wm5110_probe
2d56f8ee8a46f5bdc2af1f41691f293f06e481fa ASoC: wm5102: Fix PM disable depth imbalance in wm5102_probe
61bcb570be7221220e75cb82685fa5017805c39f ALSA: hda/hdmi: Don't skip notification handling during PM operation
5e8c3dedb42790fef83a1d717faec247b6cb3918 memory: pl353-smc: Fix refcount leak bug in pl353_smc_probe()
7a6dfa87ade74a090dc7b8939547611dbc402a55 memory: of: Fix refcount leak bug in of_get_ddr_timings()
73ed41c019f55941deb38c2362d4c38ec95cca2d soc: qcom: smsm: Fix refcount leak bugs in qcom_smsm_probe()
acc5ba3709382e139af6611847daf171aec9e0af soc: qcom: smem_state: Add refcounting for the 'state->of_node'
586700ee9ef94336ca0f77b996911bab205e1ad7 ARM: dts: turris-omnia: Fix mpp26 pin name and comment
86a3f8ff4c2f421703cf64b3ab23deedeb4ce3de ARM: dts: kirkwood: lsxl: fix serial line
06404307d718f182ee34a2fbf9eb471e67969747 ARM: dts: kirkwood: lsxl: remove first ethernet port
299d56ccb0409719d1a074212bf5a41b63e703d2 ARM: dts: exynos: correct s5k6a3 reset polarity on Midas family
99a9267143705a0b51165ed9a1b13833af1aabcd ARM: Drop CMDLINE_* dependency on ATAGS
a6f335f0b0fdba9ac96a4007cd3e6807cc092b0a ARM: dts: exynos: fix polarity of VBUS GPIO of Origen
43d1edd8d49141eebb606dab441e06418445e6fc iio: adc: at91-sama5d2_adc: fix AT91_SAMA5D2_MR_TRACKTIM_MAX
db1fd1144cdceac00fed966aac48cbd0da40f34a iio: adc: at91-sama5d2_adc: check return status for pressure and touch
1d987503b6ccc4133131cc8c12e1c7097ed22733 iio: adc: at91-sama5d2_adc: lock around oversampling and sample freq
b4cb0b98a3aac915c8c14c4a8e152c00b0270a8c iio: inkern: only release the device node when done with it
90b9d00d0145f96004d34afe61d6610f405e57e3 iio: ABI: Fix wrong format of differential capacitance channel ABI.
75eaf3697769b72bf49209578daa7130ce91f630 clk: meson: Hold reference returned by of_get_parent()
cfa74c3ed7ab8c1570933d627c36d59d1f1d5b52 clk: oxnas: Hold reference returned by of_get_parent()
26d0390677bbfc634a4b1b04fa245396f15d01bd clk: berlin: Add of_node_put() for of_get_parent()
aad52587a862449d362175759871bef9d9cb0609 clk: tegra: Fix refcount leak in tegra210_clock_init
d541cef2a7d1a8d47a41797cfc12b912425af519 clk: tegra: Fix refcount leak in tegra114_clock_init
fed53ff2085dd4f576c047d6e93ac39477179d5e clk: tegra20: Fix refcount leak in tegra20_clock_init
dba6f0c836252ef66b6c0823702906afb8fe47a0 HSI: omap_ssi: Fix refcount leak in ssi_probe
00844d1d7e5cc495dceb5fdfb06eafb210b7cb4b HSI: omap_ssi_port: Fix dma_map_sg error check
58824186ea0a9be62112d9d9dc3d2f73728a7384 media: exynos4-is: fimc-is: Add of_node_put() when breaking out of loop
6acecc1de42734552f2199ecc35ee36d61969c71 tty: xilinx_uartps: Fix the ignore_status
9f59bedad039dfa5099d475929cfa5189020a0a3 media: xilinx: vipp: Fix refcount leak in xvip_graph_dma_init
5c9162a9c6a2dc8dc6c47db91bed6bfec210cfd3 RDMA/rxe: Fix "kernel NULL pointer dereference" error
e13743cb0f7f20683a0291d5b9b68bf14d8b2837 RDMA/rxe: Fix the error caused by qp->sk
1a24d20018de149077b8963a4bcd08ae5a828a6a misc: ocxl: fix possible refcount leak in afu_ioctl()
207974daee136cc422e644b19329570157c490c9 dyndbg: fix module.dyndbg handling
7f3c1d07de2b903d9a656c2ded294c3779f085f4 dyndbg: let query-modname override actual module name
738dbb873f2ca156f5b957e9eebd650f02038726 mtd: devices: docg3: check the return value of devm_ioremap() in the probe
fd70fd46cff182b6851fad79656bcfbc00c9816f RDMA/siw: Always consume all skbuf data in sk_data_ready() upcall.
d9f5a9c7a60cd33fa581bcd3c7fa1c08fdf01d7d ata: fix ata_id_sense_reporting_enabled() and ata_id_has_sense_reporting()
23915a5acdee916b03c56a7b475aa1379c398041 ata: fix ata_id_has_devslp()
435209d6ef1258502aed1ece3223d9b450889747 ata: fix ata_id_has_ncq_autosense()
83a208ee1fa5f0927aa02bdf16477254d3de26d7 ata: fix ata_id_has_dipm()
b13c1ede8ae66897126c0fa82e6ae3c7772708e3 mtd: rawnand: meson: fix bit map use in meson_nfc_ecc_correct()
74ee3af87d9914647707faa1982b1a63c7c55cb0 md/raid5: Ensure stripe_fill happens on non-read IO with journal
46f1fd62c48c37e130877dbf0afe0e505ea5be17 xhci: Don't show warning for reinit on known broken suspend
c0b13d2a72ca0312d396822614cb0c95fb1edf50 usb: gadget: function: fix dangling pnp_string in f_printer.c
65a63fd289bcef6e5be98a878490b99ffe3c00d5 drivers: serial: jsm: fix some leaks in probe
da724055091b7b6d682f45eabf29bfcd551a7968 tty: serial: fsl_lpuart: disable dma rx/tx use flags in lpuart_dma_shutdown
935d197fa18d49273af04cd9995d5737d89fd2e1 phy: qualcomm: call clk_disable_unprepare in the error handling
daa353ae5eda917d2651e202d708fbb55b161d22 staging: vt6655: fix some erroneous memory clean-up loops
1fb9ea4d3c944561a5fe020439d1ab0b9dcb49be firmware: google: Test spinlock on panic path to avoid lockups
087351f32cb948cf76f589baf35351d9c909668d serial: 8250: Fix restoring termios speed after suspend
1d2a77350e3e4508f9c3e64c86c90f36f51b685a scsi: libsas: Fix use-after-free bug in smp_execute_task_sg()
74af58d2426ac0128b200c13a6e9e29c559e9cdd fsi: core: Check error number after calling ida_simple_get
2e85aabcc094c6baf0a69696b5f457a20492be68 mfd: intel_soc_pmic: Fix an error handling path in intel_soc_pmic_i2c_probe()
06ffcb528d00c0726ee99268435c7296481eec50 mfd: fsl-imx25: Fix an error handling path in mx25_tsadc_setup_irq()
e55c6f02de3fbcc2e66cda92b1049d2efd918fca mfd: lp8788: Fix an error handling path in lp8788_probe()
aa60b28d46639aa11a512d3c4e0702c698d54736 mfd: lp8788: Fix an error handling path in lp8788_irq_init() and lp8788_irq_init()
8678f209683d84cfb56fdbed89d833e9feeca8fb mfd: fsl-imx25: Fix check for platform_get_irq() errors
f934229b9b6eee99d725191b46b84269ba239171 mfd: sm501: Add check for platform_driver_register()
7059ba1442782afc73348e6c61af31dc13be2228 clk: mediatek: mt8183: mfgcfg: Propagate rate changes to parent
a4029f1c967e6ef133c6f33e7dcf8151f5ec6957 dmaengine: ioat: stop mod_timer from resurrecting deleted timer in __cleanup()
12af33c06693484769f855fd93da49fc69dfd945 spmi: pmic-arb: correct duplicate APID to PPID mapping logic
1c6bc2b594283c9a1971c4595cc6aee0be9d33fd clk: bcm2835: fix bcm2835_clock_rate_from_divisor declaration
ca958a304d8776595947ed299e655a4c5f017d81 clk: ti: dra7-atl: Fix reference leak in of_dra7_atl_clk_probe
a4dacbf11a9a4211aa41f4926bea2eeb5fa37d26 clk: ast2600: BCLK comes from EPLL
21cadb7db4a0ddd09dba57f47f6a09b6dc6d0919 mailbox: bcm-ferxrm-mailbox: Fix error check for dma_map_sg
d5ee06e3a58efb6d948436de7aec29affb9f6b98 powerpc/math_emu/efp: Include module.h
33cc564634e172bf9cf1171b8774f7bd62695dd8 powerpc/sysdev/fsl_msi: Add missing of_node_put()
b9bf5d7ed4e4aae08599a62ac92cb4e28333ea0e powerpc/pci_dn: Add missing of_node_put()
6bf13eb77db8b880f1401709ec6e34e8fc5e7ea0 powerpc/powernv: add missing of_node_put() in opal_export_attrs()
ada96052f495023eb5a7a1081851716a731467d2 x86/hyperv: Fix 'struct hv_enlightened_vmcs' definition
f6dcab535103f90ef298c76c30220fc3f060b50e powerpc/64s: Fix GENERIC_CPU build flags for PPC970 / G5
1037d8456f7db4399131802cbe94fbf77146058a powerpc: Fix SPE Power ISA properties for e500v1 platforms
6c2d963a50a67649c744b05fa3f7d0fc37ad0633 cgroup/cpuset: Enable update_tasks_cpumask() on top_cpuset
8f96931e2eb8860e792f9523d7b6aeb6f045a78f iommu/omap: Fix buffer overflow in debugfs
a5597200f3ba32585424f209a0d91672a9b6ad6b crypto: akcipher - default implementation for setting a private key
43378be8a4d3dc5e8957ea0cc795d385b6269684 crypto: ccp - Release dma channels before dmaengine unrgister
6e662731cb4b81e44352a2f6abf17d491d8bb9bc iommu/iova: Fix module config properly
bae7f6fc0d2af5050c8af50f1d55aca41ef97e70 kbuild: remove the target in signal traps when interrupted
f32014bb44e2d43b76edeafa2afc57ab3fe3fd29 crypto: cavium - prevent integer overflow loading firmware
4c68ab076cdb6247b791ca4706fe640572ca4b8f f2fs: fix race condition on setting FI_NO_EXTENT flag
f66c98892589f35920f4c0996eb9db9a6b0ee72b ACPI: video: Add Toshiba Satellite/Portege Z830 quirk
5d96535094df21f3fa1cdded4632b8d0fd2528fa MIPS: BCM47XX: Cast memcmp() of function to (void *)
7aa35e5216b80f0709ddee5ab9075c69abfb7702 powercap: intel_rapl: fix UBSAN shift-out-of-bounds issue
6dbd12920958e4fa8664510fff5c9883a44bc44f thermal: intel_powerclamp: Use get_cpu() instead of smp_processor_id() to avoid crash
d78c31a4bf857d89439dceca9d1c6414903a57a3 NFSD: Return nfserr_serverfault if splice_ok but buf->pages have data
f53b3b7c55e00a03826b44cb33cd4f60dde0878e wifi: brcmfmac: fix invalid address access when enabling SCAN log level
4a15c9f6085ae3c25c2df02875f215ac71582afc bpftool: Clear errno after libcap's checks
cc6ca42aeead7c8c95ffaa8f8cb75475343c34d6 openvswitch: Fix double reporting of drops in dropwatch
837ff4807d32bf41c67602ef212fbf1e1d58a6c6 openvswitch: Fix overreporting of drops in dropwatch
61aa91ead2c69a5673655bb17989f2a6f0292e6a tcp: annotate data-race around tcp_md5sig_pool_populated
b4a4cf476ec749ccf316e7b45e582cf1fee95582 wifi: ath9k: avoid uninit memory read in ath9k_htc_rx_msg()
435e9120321dd72159b007e401606c33fab0db65 xfrm: Update ipcomp_scratches with NULL when freed
d56f5da05b684a96e66935c16a68eb713ab9ad15 wifi: brcmfmac: fix use-after-free bug in brcmf_netdev_start_xmit()
342ea9cd612401cd273f4616281c7f0d427de068 Bluetooth: L2CAP: initialize delayed works at l2cap_chan_create()
680ddfeed7a7161f26cb5f94b496d70b060252e9 Bluetooth: hci_sysfs: Fix attempting to call device_add multiple times
b00f8699480dadb06e92d58f5688ceeb44e41a94 can: bcm: check the result of can_send() in bcm_can_tx()
6bb2cb5c79cc0d6d92347cbd74a0d3ccb1f4c1a7 wifi: rt2x00: don't run Rt5592 IQ calibration on MT7620
dc6980e21e780a15a00142ac38cafa855ef0ed7f wifi: rt2x00: set correct TX_SW_CFG1 MAC register for MT7620
d9bdca7975ede5689e8fdd6bd6879a83955c04e9 wifi: rt2x00: set VGC gain for both chains of MT7620
57c5fbeffcdc4bb6e8a13a8edb3c62f63d81d6aa wifi: rt2x00: set SoC wmac clock register
c1a1ca1d2736acb9bd92ae9350e8b7cb73e75ad2 wifi: rt2x00: correctly set BBP register 86 for MT7620
64d6b71094116fc04de36abf2e5dd513dfe24429 net: If sock is dead don't access sock's sk_wq in sk_stream_wait_memory
b34df8d5d7576d14367c0b06907bfc14dfbed7c3 Bluetooth: L2CAP: Fix user-after-free
c893d8b2ecd7d45f8bb61d19bb3b62315f9306ae r8152: Rate limit overflow messages
6b387c1c84138fa83d6527359efc2d61e49a22aa drm/nouveau/nouveau_bo: fix potential memory leak in nouveau_bo_alloc()
749c36c1e1a85532c7bcbe0ca516c34f960ccdb6 drm: Use size_t type for len variable in drm_copy_field()
7c858319a1301508bfe3ca5eb15f284525e8fa26 drm: Prevent drm_copy_field() to attempt copying a NULL pointer
660cf3bb4ba9eb08f32290e21dbbdda8eea4b1ba drm/amd/display: fix overflow on MIN_I64 definition
d465000f5195884e3f4cf1cbf01240ee9f99791f drm/vc4: vec: Fix timings for VEC modes
5c8981a89b09dbfededb1baf3d4b44c728af82aa drm: panel-orientation-quirks: Add quirk for Anbernic Win600
bc6e22d396e314088ce017007ec158af067be021 platform/x86: msi-laptop: Change DMI match / alias strings to fix module autoloading
6fd5922418924e9dff021ee9d7a344a0106cb1a6 drm/amdgpu: fix initial connector audio value
823b0ffee204413d36fc77af5fb8fc2bb0c2b844 mmc: sdhci-msm: add compatible string check for sdm670
fbc7933078678f784c6e05b56b84e74ca7cf6f75 ARM: dts: imx7d-sdb: config the max pressure for tsc2046
47dba2565bf7e751cb54c2304c6c60f6bffcd60c ARM: dts: imx6q: add missing properties for sram
3f97b10368795c06eba736b2a9184b3ea420a488 ARM: dts: imx6dl: add missing properties for sram
9d3786ddbf12f429bd8f78ee0b2c5ba326c35ad4 ARM: dts: imx6qp: add missing properties for sram
67f9897857e059d24178f0ccf9c725995802c67f ARM: dts: imx6sl: add missing properties for sram
e9845de47015aa1bee705359c38e1a8060b19a3c ARM: dts: imx6sll: add missing properties for sram
67309f17329bdeaba333a148e83fc8846bded81d ARM: dts: imx6sx: add missing properties for sram
b60bd548d3918e25ab4079208f05f9313e80573d btrfs: scrub: try to fix super block errors
314187fa051704a3b8c2c263aafc933354ec3a63 clk: zynqmp: Fix stack-out-of-bounds in strncpy`
7bc4782b1c3bc7a5cc83cb611d8a1da7e4e7632a media: cx88: Fix a null-ptr-deref bug in buffer_prepare()
fd55422ba2c965157c4e61c4d8d0763947688279 clk: zynqmp: pll: rectify rate rounding in zynqmp_pll_round_rate
86dff6bf5d5772de0f1f5dd280bb4bf2fb48153f scsi: 3w-9xxx: Avoid disabling device if failing to enable it
c34083a87afc73a482b2cfef2026afab8cd1a6e8 nbd: Fix hung when signal interrupts nbd_start_device_ioctl()
8a12860edd3161cad0aaacc8a4f80fd4daea115f power: supply: adp5061: fix out-of-bounds read in adp5061_get_chg_type()
e219a44a8fd199278c232c8d90ea4fa0d3c22001 staging: vt6655: fix potential memory leak
f0cf79490f7bfbfdd0f2141cfa950a587779861c ata: libahci_platform: Sanity check the DT child nodes number
2951bd3bf27d3bdeb0c2defd07104f806ed35991 bcache: fix set_at_max_writeback_rate() for multiple attached devices
053561fba0ac52dbe54b009021c3e5db672c76fa HID: roccat: Fix use-after-free in roccat_read()
f93ff0113248ea012a26da34efda495c325c1919 md/raid5: Wait for MD_SB_CHANGE_PENDING in raid5d
3f5c06634088557b0aba41bc68ee316d7dff8e5a usb: host: xhci: Fix potential memory leak in xhci_alloc_stream_info()
4edc9c05ac241c0be85056452561834717230b26 usb: musb: Fix musb_gadget.c rxstate overflow bug
3ecad959db2081f0cb9b3d3f5227e75d3aa70896 Revert "usb: storage: Add quirk for Samsung Fit flash"
8c41ada22dbb43d85e46958e9604e50c98a06dab staging: rtl8723bs: fix a potential memory leak in rtw_init_cmd_priv()
9eb970f82f4249759dcddbea85d6bc3e7d165b95 nvme: copy firmware_rev on each init
97d95d6d660ec8c5606561031302eca3a3824e82 nvmet-tcp: add bounds check on Transfer Tag
4d6761d72d43c42741990c7571e2d8953828eafb usb: idmouse: fix an uninit-value in idmouse_open
5e420c7f38659f929f3af1d7826c2b0399105138 clk: bcm2835: Make peripheral PLLC critical
1655cb5c6e3c1f34bde4c8911a333d5ac1aa6e2e perf intel-pt: Fix segfault in intel_pt_print_info() with uClibc
e508e70b09334ca2c17794dd55f3de33423e0054 io_uring/af_unix: defer registered files gc to io_uring release
e3a6be0077018b3856a81f74325b3aa5b929e38f net: ieee802154: return -EINVAL for unknown addr type
af668645b02f8a6099c013aa2e8be05723b336c9 Revert "net/ieee802154: reject zero-sized raw_sendmsg()"
08939556308ceb6ec7ffcf8ebf896206725fea16 net/ieee802154: don't warn zero-sized raw_sendmsg()
b5f6a86798936286f80dc8994abf931eae31a32c ext4: continue to expand file system when the target size doesn't reach
1b3f0d4626bec1669718f869b9c5758a57750b9c md: Replace snprintf with scnprintf
5c5d227bedd63365586fe6bce74c5cfdcea21e5c efi: libstub: drop pointless get_memory_map() call
fb928308211b4855653a897ee9eecd43c2515ca4 inet: fully convert sk->sk_rx_dst to RCU rules
909350b7cf3ccae6070e3aa719da017b00746d7c thermal: intel_powerclamp: Use first online CPU as control_cpu

--===============1942035500644541111==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-036ac16f8907-8a4e98f6cd4c.txt

955a83d4403e6c43f88cdf2b57252e4d8b10da54 drm/i915/bios: Validate fp_timing terminator presence
b47e51c5f47a1d393c3c35a4ad3c009b83595b67 drm/i915/bios: Use hardcoded fp_timing size for generating LFP data pointers
44bb0a489c31ba66d86f8045f5af0ff25edc68bf pinctrl: amd: change dev_warn to dev_dbg for additional feature support
df6071bd602803b66b475adc109f4ea43bf65dd7 thermal: intel_powerclamp: Use first online CPU as control_cpu
aa0df600bf0cc9a5630cbf83e22533b6f0418269 io_uring/net: fail zc send when unsupported by socket
5cf8df4e2d08f29810bc9639de3e1fc04f38e97f HID: playstation: stop DualSense output work on remove.
68e300808f22fac4aaa4f5f0874fec1e9cb23e99 HID: playstation: add initial DualSense Edge controller support
f9467c175d6b45bc2ae6fdf7f2a4896b70a4fd46 net: flag sockets supporting msghdr originated zerocopy
6d5e13098443196991e161e9d6c40c4d5e6aa79c drm/amd/pm: fulfill SMU13.0.7 cstate control interface
7391798e244c6fed273166fc8724098c12617b80 drm/amd/pm: add SMU IP v13.0.4 IF version define to V7
0c858ae2f1d5a459f742677be76d40e7afa45fa7 drm/amd/pm: disable cstate feature for gpu reset scenario
d6a79ae75b891b755fba356f1c1621fadfe76727 drm/amd/pm: fulfill SMU13.0.0 cstate control interface
0fe229d9eedb7fae9779bdb86d39c2c80310dba5 drm/amd/pm: update SMU IP v13.0.4 driver interface version
450cc7d23654bdedb81a439cba6eef19ce3e01a6 dm clone: Fix typo in block_device format specifier
c2a000ad03bb3a0d0f389adcfc9f8c61622da363 efi: efivars: Fix variable writes without query_variable_store()
11497fd69cd2282538ec6eb4cda1d16fc061233d efi: ssdt: Don't free memory if ACPI table was loaded successfully
1ee61fc4f69b223f6bbb8748b220410f121adb26 gcov: support GCC 12.1 and newer compilers
ed981911a7c90a604f4a2bee908ab07e3b786aca io-wq: Fix memory leak in worker creation
af9ac541e88390d97b01d5e8c77309d2637c1d4c fbdev/core: Remove remove_conflicting_pci_framebuffers()
02356311982bbb117310a27985fa8938e82c0b6e Revert "ALSA: hda: Fix page fault in snd_hda_codec_shutdown()"
9fbc6bfb7e30d27a0f44229b462b8d1167a0f95f Linux 6.0.4
8a4e98f6cd4cc9ad140af2b37c62bcb50fabeedd Revert "btrfs: call __btrfs_remove_free_space_cache_locked on cache load failure"

--===============1942035500644541111==--
