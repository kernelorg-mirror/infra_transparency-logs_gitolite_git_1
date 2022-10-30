Content-Type: multipart/mixed; boundary="===============6491843924984747573=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/sashal/linux-stable
Date: Sun, 30 Oct 2022 21:30:38 -0000
Message-Id: <166716543883.21135.10149805413528323376@gitolite.kernel.org>

--===============6491843924984747573==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/sashal/linux-stable
user: sashal
changes:
  - ref: refs/heads/pending-4.14
    old: 042c1d74d7cac9a51daacbf99cb947c465d1099b
    new: bb2343536a68f0edb6591f25ff14a1674f366f84
    log: revlist-042c1d74d7ca-bb2343536a68.txt
  - ref: refs/heads/pending-4.19
    old: ae7a4b3cfff1a817aeb241df89b7257f4b6d6fd8
    new: 7aca74a9c32c44c4a32b4b6a66c29379a7f3d7d5
    log: revlist-ae7a4b3cfff1-7aca74a9c32c.txt
  - ref: refs/heads/pending-4.9
    old: 4a9bd32d1f903ae022265b7e92f4c919b2103136
    new: 9cdf13d217a18c4b71890fe66c8423d4bae19967
    log: revlist-4a9bd32d1f90-9cdf13d217a1.txt
  - ref: refs/heads/pending-5.10
    old: bbbf9ffa961406a328db5b40beb8cbe320bd320f
    new: 2685d491bffe847f8f2e31ec841aea222b7d7be4
    log: revlist-bbbf9ffa9614-2685d491bffe.txt
  - ref: refs/heads/pending-5.15
    old: 5dc99ea26977144d65b7090074bc5533dac9bff8
    new: 222e25c3e2961a03f3887a3e05a4ef86955fc89f
    log: revlist-5dc99ea26977-222e25c3e296.txt
  - ref: refs/heads/pending-5.4
    old: ef61badc1b90b86a9e09f763fb82d9a2a86b31a9
    new: b50499d42b91022d3e1ee7b942714ad9319e3cdf
    log: revlist-ef61badc1b90-b50499d42b91.txt
  - ref: refs/heads/pending-6.0
    old: 7dd8e84670261592b0a8fa9b106a35686cc6e4d0
    new: 976e2a7ddce6bd59c2e219a7fa720dd8f27b6ffc
    log: revlist-7dd8e8467026-976e2a7ddce6.txt

--===============6491843924984747573==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-042c1d74d7ca-bb2343536a68.txt

7e6777654003e57bd4434b14de8cbcd0bf22a51d uas: add no-uas quirk for Hiksemi usb_disk
f7d93993c9f4f97943bf2bf945fc04376c3c0931 usb-storage: Add Hiksemi USB3-FW to IGNORE_UAS
5361ed6ad98c7b7dc7f45b5f4866757d4f01d885 uas: ignore UAS for Thinkplus chips
d038abb12b42e7cb9f830dd23366bda6ca32e21b net: usb: qmi_wwan: Add new usb-id for Dell branded EM7455
00613fdd26eaaa8b2bb29684434131c87ef9ff87 ntfs: fix BUG_ON in ntfs_lookup_inode_by_name()
96946c1409ad62fddf377dfc05001bc96a7e1793 mmc: moxart: fix 4-bit bus width and remove 8-bit bus width
0191a446d146a88527d4d30cb355f840ce33c8eb mm/page_alloc: fix race condition between build_all_zonelists and page allocation
90ff01e9acda4f73e22a8371fa7512aa90fd1a60 mm: prevent page_frag_alloc() from corrupting the memory
efcf38d2793170a1868eae2bdc847652ab4b325c mm/migrate_device.c: flush TLB while holding PTL
e375857798393bba5fc7c171bc94c73403c6dbb4 soc: sunxi: sram: Actually claim SRAM regions
f7143298ed17a3ae5d9e82b19c6ef13b63486b76 soc: sunxi: sram: Fix debugfs info for A64 SRAM C
df0c2070a73f8164164ac01d46eeda488d0055c1 Revert "drm: bridge: analogix/dp: add panel prepare/unprepare in suspend/resume time"
c7a356e64ea6320a6935b04079c7b4eaf07dad59 Input: melfas_mip4 - fix return value check in mip4_probe()
55ed972650df9ed0692063cfdfe4b1caa727d4fa usbnet: Fix memory leak in usbnet_disconnect()
9cd202139d1d2164b7a00d35c650b45c8e8c2fa3 nvme: add new line after variable declatation
3e41ff977aeee66fc810440454a2503b4abeeb9d nvme: Fix IOC_PR_CLEAR and IOC_PR_RELEASE ioctls for nvme devices
af21c7262f8bf41f04b79d53fa73085131e9618b selftests: Fix the if conditions of in test_extra_filter()
6048394657fdce1ee22c33bba243bdabe2991975 clk: iproc: Minor tidy up of iproc pll data structures
18566e11e07518ea771133de803681edd7812281 clk: iproc: Do not rely on node name for correct PLL setup
c8da52294dec4ff622a4dfa7fef3df6e94549b87 Makefile.extrawarn: Move -Wcast-function-type-strict to W=1
dc76815698d63016284aef22b69aefb006489418 i2c: dev: prevent ZERO_SIZE_PTR deref in i2cdev_ioctl_rdwr()
9fe1460f61a28286f967212de9d25862d4ffb6cc ARM: fix function graph tracer and unwinder dependencies
c0aa76b0f17f59dd9c9d3463550a2986a1d592e4 fs: fix UAF/GPF bug in nilfs_mdt_destroy
538958a56894d343950e8e527aef6572d8b23b48 dmaengine: xilinx_dma: cleanup for fetching xlnx,num-fstores property
79b2303adea9b7d3d51abdc9878e8e2257812c17 dmaengine: xilinx_dma: Report error in case of dma_set_mask_and_coherent API failure
daedeb3e5facb4a26014b6240bf031a98c083434 ARM: dts: fix Moxa SDIO 'compatible', remove 'sdhci' misnomer
75e98c739e1da149148ac8a5b70134e7bdd72407 net/ieee802154: fix uninit value bug in dgram_sendmsg
a735b330f0c3eba0992280618ea85aebcb4b1483 um: Cleanup syscall_handler_t cast in syscalls_32.h
4f18dbe840316ad79bcf8a3a9639880d26a73167 um: Cleanup compiler warning in arch/x86/um/tls_32.c
b29f76fcf2db6615b416d98e28c7d81eff4c89a2 usb: mon: make mmapped memory read only
4699ae78ac361779589195c877a454655b3bdadb USB: serial: ftdi_sio: fix 300 bps rate for SIO
04ea9201020bcf7bb20d8788948c58257ac9f287 mmc: core: Replace with already defined values for readability
17567a946897f53b2d9357859d8d45348dbaafb9 mmc: core: Terminate infinite loop in SD-UHS voltage switch
12faed72cf1a7e32253cb7b839104e03a923cbff rpmsg: qcom: glink: replace strncpy() with strscpy_pad()
f7e6a2f9e2f2b7d87cded41f904268865f44f967 netfilter: nf_queue: fix socket leak
1ce68de30b663b79073251162123e57cbed2dc84 nilfs2: fix NULL pointer dereference at nilfs_bmap_lookup_at_level()
a832de79d82ac8c9f445f99069e11b17c5d2224a nilfs2: fix leak of nilfs_root in case of writer thread creation failure
ae16440c44ae2acda6d72aff9d74eccf8967dae5 nilfs2: replace WARN_ONs by nilfs_error for checkpoint acquisition failure
df881f43f51eae91998af2cc257d4bdd33fac217 ceph: don't truncate file in atomic_open
ec0541c659e001975aeaf030830b8f4df87ce2b4 random: clamp credited irq bits to maximum mixed
7efc637a6ce39c72c0353ab7d398e081bdd536f0 ALSA: hda: Fix position reporting on Poulsbo
5c8395d775ca9044b361af4a19b2ff223485be35 scsi: stex: Properly zero out the passthrough command structure
9a676e62245f4191d1957753f5f2e519d519a7f7 USB: serial: qcserial: add new usb-id for Dell branded EM7455
1d6db2ce2ebc13cda10feef317d700b2b4e00efb random: restore O_NONBLOCK support
ed780fa488de918761b725d0e4128159f7926f41 random: avoid reading two cache lines on irq randomness
35dc0dc85866567ae32d68a9b7ef4966e6e9bc1a wifi: mac80211_hwsim: avoid mac80211 warning on bad rate
57d6b62f131b2e927633d79df61159329a5ae698 Input: xpad - add supported devices as contributed on github
13808875a2642a22828996df2508d021c5dc9bf6 Input: xpad - fix wireless 360 controller breaking after suspend
1426ff001bb2f0f0a00ba6b99c107810e7347ef1 random: use expired timer rather than wq for mixing fast pool
3fd4740cc34cab64575205d1c5b228fad8c8f0f5 ALSA: oss: Fix potential deadlock at unregistration
235e089c930efcab982118037c4d51bd0fec20e3 ALSA: rawmidi: Drop register_mutex in snd_rawmidi_free()
28d8d267af5d73f91d7640cbdb4024703256e36c ALSA: usb-audio: Fix potential memory leaks
9cca992c527bb1ee3f779124428c55decc9a5811 ALSA: usb-audio: Fix NULL dererence at error path
ce7a7bd7849d8d5aa5131c0f0eb14a250a584179 iio: dac: ad5593r: Fix i2c read protocol requirements
0a177079947431cd8f47993e15a00df8ba19e617 fs: dlm: fix race between test_bit() and queue_work()
1323c3eb5022498bfb36d64edabc12477688a2c9 fs: dlm: handle -EBUSY first in lock arg validation
13cb4071196c67796633cb035f688c136d04f17c HID: multitouch: Add memory barriers
9ec618ff1a466ec949f4c7b195e6094fa7d622bb quota: Check next/prev free block number after reading from quota file
8f96d64429b30e369584b36f7612661c8961f199 regulator: qcom_rpm: Fix circular deferral regression
9f65aaf8854b15bf76ceac065f4bb4b8ebb902dc Revert "fs: check FMODE_LSEEK to control internal pipe splicing"
7a1140e641a5cfb15c8c44f85f6875ca2dc2caad parisc: fbdev/stifb: Align graphics memory size to 4MB
dbd964a733db015bbb9dff592c259c736398140f UM: cpuinfo: Fix a warning for CONFIG_CPUMASK_OFFSTACK
635f7adceeb9980a767c002c9bb4b5272ba1bceb PCI: Sanitise firmware BAR assignments behind a PCI-PCI bridge
fa008859983d9231b9241a4b9eac7aabfbb45155 fbdev: smscufx: Fix use-after-free in ufx_ops_open()
26b9b66610d6f8f3333cb6f52e97745da875fee1 nilfs2: fix use-after-free bug of struct nilfs_root
6c3da8c0a35bbafe359d9166269d5590f29664de nilfs2: fix lockdep warnings in page operations for btree nodes
4799a8c35e7687a0bc1f1211102c6463b66a8b11 nilfs2: fix lockdep warnings during disk space reclamation
43ed16910af200e2fcfe16986bee1a67fba94992 ext4: avoid crash when inline data creation follows DIO write
f4b5ff0b794aa94afac7269c494550ca2f66511b ext4: fix null-ptr-deref in ext4_write_info
4cc50723ae4d59c706eea9a4d3544f689c363fd2 ext4: make ext4_lazyinit_thread freezable
626231f98986fa772b46abbb32b8cabf56cd7899 ext4: place buffer head allocation before handle start
c94203f462e79855198bf0b287a5609d68b00579 livepatch: fix race between fork and KLP transition
caeaffa62df6d5ecd42df0396b6b23fe192e059e ftrace: Properly unset FTRACE_HASH_FL_MOD
5623aad6cdcd334a0f075548ee3e6822653faf82 ring-buffer: Allow splice to read previous partially read pages
7240e7d0c286f5ca1e676ab2194d0205ddab1ee0 ring-buffer: Check pending waiters when doing wake ups as well
2b261933e267eac0a95adf0474be805708f898a6 ring-buffer: Fix race between reset page and reading page
2b39a68176acb48a49c4d37c05647e6e2d94719c KVM: x86/emulator: Fix handing of POP SS to correctly set interruptibility
fbafef38b5b473c56a399e8119ae328df0935d25 KVM: nVMX: Unconditionally purge queued/injected events on nested "exit"
e0b03047029ef7435be1003b5536828763779fb9 gcov: support GCC 12.1 and newer compilers
0c909c2fec51d764ab123683d361e4ac8d5e4722 selinux: use "grep -E" instead of "egrep"
dad2352ca893573cbf7d59fdbaeb060e97e8bd04 sh: machvec: Use char[] for section boundaries
2d6259715c9597a6cfa25db8911683eb0073b1c6 wifi: ath10k: add peer map clean up for peer delete in ath10k_sta_state()
be1e40310bba1f01159edea3ad656f371b23e60a wifi: mac80211: allow bw change during channel switch in mesh
8d726280a45f0698d6431cff23004f89497dcf4d wifi: rtl8xxxu: tighten bounds checking in rtl8xxxu_read_efuse()
9ed1b72528e1092bfee2db9f083ed779e0ca11d3 spi: qup: add missing clk_disable_unprepare on error in spi_qup_resume()
9a863b7e611a5ab0cefa9845d4be922cc2bddf94 spi: qup: add missing clk_disable_unprepare on error in spi_qup_pm_resume_runtime()
d97f6f51e62799b102ed3ee6376bea10c5bb602a wifi: rtl8xxxu: Fix skb misuse in TX queue selection
4f681b418e6b6cfbaad0d9669a436e6b68630f50 wifi: rtl8xxxu: gen2: Fix mistake in path B IQ calibration
15c02201b32bdcfffcd33c24302b2cbd23e53ce7 net: fs_enet: Fix wrong check in do_pd_setup
a0f8a017fa62156ba0c58f31e44cbb702f929ae2 spi/omap100k:Fix PM disable depth imbalance in omap1_spi100k_probe
0fbbe6ac4ddb31232912bc516bce98a72c7f1065 netfilter: nft_fib: Fix for rpath check with VRF devices
12547ecbc8832a27dfdcbe3ec88702ba5cfba6f6 spi: s3c64xx: Fix large transfers with DMA
0d720c3f0a03e97867deab7e480ba3d3e19837ba vhost/vsock: Use kvmalloc/kvfree for larger packets.
cbd342376a4e7ea481891181910e9e995390eb24 mISDN: fix use-after-free bugs in l1oip timer handlers
e40b1941bf5c0246262a824cf55d67d096b20aca tcp: fix tcp_cwnd_validate() to not forget is_cwnd_limited
2425007c0967a7c04b0dee7cce05ecf0ca869ad1 net: rds: don't hold sock lock when cancelling work from rds_tcp_reset_callbacks()
f63e896e78c247d0be8165d99d543a28ca0be360 bnx2x: fix potential memory leak in bnx2x_tpa_stop()
262364574b05676d4b9ebde2ddd3588cd2efd8ce drm/mipi-dsi: Detach devices when removing the host
ee0ea7ccfaad8fcf373594a01dfdb2fa482e8e34 platform/x86: msi-laptop: Fix old-ec check for backlight registering
06afe912fdae886b86108e3af44dc1654901bb7d platform/x86: msi-laptop: Fix resource cleanup
aaa512ad1e59f2edf8a9e4f2b167a44b24670679 drm/bridge: megachips: Fix a null pointer dereference bug
04f8dc65d486d0334b4b4e805d074f97eb559694 mmc: au1xmmc: Fix an error handling path in au1xmmc_probe()
3253799286c2e2ff5700fa94d8eece2d0faac5cd ASoC: eureka-tlv320: Hold reference returned from of_find_xxx API
831a7b5002940f83de024d66c233f6953e32c900 ALSA: dmaengine: increment buffer pointer atomically
086f71f79c7de431c0d3bdf9f94ffd5148dd4459 mmc: wmt-sdmmc: Fix an error handling path in wmt_mci_probe()
a4f7eb83852a65b6f8dea7dcc42b7c76d4d9b0a3 memory: of: Fix refcount leak bug in of_get_ddr_timings()
bd4666bf5562fe8e8e5e9bd6fc805d30e1767f43 soc: qcom: smsm: Fix refcount leak bugs in qcom_smsm_probe()
7be77ae481073a25dfd2846ff1271aba096630ad soc: qcom: smem_state: Add refcounting for the 'state->of_node'
537b1ab6c511d92ad0586be81f9bcd9cefea8127 ARM: dts: turris-omnia: Fix mpp26 pin name and comment
3f1983f67b10aba67ecf4ffa3482fadda8753337 ARM: dts: kirkwood: lsxl: fix serial line
a41cc0cf920c5e3fe94a169adfb2ce668aef407f ARM: dts: kirkwood: lsxl: remove first ethernet port
b1d601f345238bc3e7a67065556511841bcb9f06 ARM: Drop CMDLINE_* dependency on ATAGS
b262286ecde41643cd8da2810a2498b285449f02 ARM: dts: exynos: fix polarity of VBUS GPIO of Origen
a198f9ffdc8cb2579a21cd3b8f63e65c7e9d9767 iio: adc: at91-sama5d2_adc: fix AT91_SAMA5D2_MR_TRACKTIM_MAX
ee5475bae8387288c45f6460cbb6a3cb7c8116d5 iio: inkern: only release the device node when done with it
ce338bc9b8a1036c6a823846aa89a52eab81052b iio: ABI: Fix wrong format of differential capacitance channel ABI.
757de3467087de2f7603acecbb7cf3b06e409e3a clk: oxnas: Hold reference returned by of_get_parent()
e715510adc20a4a07f157ece4e6d068e648a0383 clk: tegra: Fix refcount leak in tegra210_clock_init
ce699dcdac2bfdb6b238f2517ba41d9623b15f46 clk: tegra: Fix refcount leak in tegra114_clock_init
6f76ef65899fcd93ca747ef38d7a41931e61e4fa clk: tegra20: Fix refcount leak in tegra20_clock_init
18e199a5541aad6dc5cf51bc3f712247b2d17894 HSI: omap_ssi: Fix refcount leak in ssi_probe
bae06dc47968b0823e7575959750fef453d02a62 HSI: omap_ssi_port: Fix dma_map_sg error check
0ab05d59940ea662fd913431c599712d663e6851 media: exynos4-is: fimc-is: Add of_node_put() when breaking out of loop
a177efe2f98e7e9862d5219e24f8476c8e68dbec tty: xilinx_uartps: Fix the ignore_status
6e7b3b1e4e9f739800cd8010b75a9bee8d808cee media: xilinx: vipp: Fix refcount leak in xvip_graph_dma_init
eca119693010032d6cc6e7e9b4fb2c363c7e12ce RDMA/rxe: Fix "kernel NULL pointer dereference" error
007719814577d3ba0f64814680f4a96800068fe7 RDMA/rxe: Fix the error caused by qp->sk
48c50d6dab5f3cf8973a10fbfd0331c0a4fe9dab dyndbg: fix module.dyndbg handling
5ab880557fd2be69b0b7796fa7b2a59cc09a4c1e dyndbg: let query-modname override actual module name
887d0217778b80392fa4be30a62f5cc2d6f8fd3d ata: fix ata_id_sense_reporting_enabled() and ata_id_has_sense_reporting()
ab0d14822232a5773c4e9f0396614d70856fc46d ata: fix ata_id_has_devslp()
ea6cb925cc48839686104816f3cd12b5ac650c9a ata: fix ata_id_has_ncq_autosense()
d7d67c4dcd1df196c7afb08f7fb076ba08a6817f ata: fix ata_id_has_dipm()
54c30c9f6be4a7eccc80d89f089a184446a86b10 md/raid5: Ensure stripe_fill happens on non-read IO with journal
db730385457aac4b92fd9144a81281608c452744 xhci: Don't show warning for reinit on known broken suspend
26a5fe8aadaf097a11dea26f72800ee533bfdb7d usb: gadget: function: fix dangling pnp_string in f_printer.c
3bf05c2650cf6b8d83bf0b0d808cc78c6ee7e84c drivers: serial: jsm: fix some leaks in probe
8c7c4fd8e1ae845162d629685a3d810f63c4cbc3 phy: qualcomm: call clk_disable_unprepare in the error handling
451454763a216d93775ef1370240067df90fd7ad firmware: google: Test spinlock on panic path to avoid lockups
84b741bee6414a18483e71f00d9e403a2cab2b0f serial: 8250: Fix restoring termios speed after suspend
25a0b87039176e3e8bd56e5beca47356b1934dcd fsi: core: Check error number after calling ida_simple_get
42d95f9276b16e1518bc3fdc61678939481a883b mfd: intel_soc_pmic: Fix an error handling path in intel_soc_pmic_i2c_probe()
fdf97de9c0065eccd752845f170f87ef1a6f58eb mfd: fsl-imx25: Fix an error handling path in mx25_tsadc_setup_irq()
2a2260033510adfa4fde11ae1f6c47a99ba1384b mfd: lp8788: Fix an error handling path in lp8788_probe()
0465622402e326463918d7126fd515fb42685429 mfd: lp8788: Fix an error handling path in lp8788_irq_init() and lp8788_irq_init()
c1da5798f3262b558566601e8b435b44b816e451 mfd: sm501: Add check for platform_driver_register()
16ef9963ec13ed2e2e4ca26642cca9a8e4c2e9f2 dmaengine: ioat: stop mod_timer from resurrecting deleted timer in __cleanup()
fc0ce27192c9becf609f8055f91c86c649108012 spmi: pmic-arb: correct duplicate APID to PPID mapping logic
56479bc4254e925c6bc2bd726008c845b94025e0 clk: bcm2835: fix bcm2835_clock_rate_from_divisor declaration
d84f77ef7d57658d7346f8c4797a570aa5e35fa6 clk: ti: dra7-atl: Fix reference leak in of_dra7_atl_clk_probe
2827127c6464580477599acd4b2634a4a7aebc2e mailbox: bcm-ferxrm-mailbox: Fix error check for dma_map_sg
215d662aa54a8469a5f6f3db5135270fb4040e4b powerpc/math_emu/efp: Include module.h
8b268956d71d903d2dccf0a5f31e77a9e4744d1a powerpc/sysdev/fsl_msi: Add missing of_node_put()
5d98d7325a0ce7e5ca9f3855e0878d776eff7657 powerpc/pci_dn: Add missing of_node_put()
8f2f5a5e92dd6996498559901fdc2f324a059610 powerpc/powernv: add missing of_node_put() in opal_export_attrs()
37d9e87ec2afc1a39079ef32996a9f56dfdab6c0 powerpc: Fix SPE Power ISA properties for e500v1 platforms
ec53b99b6b9da8b501f001595a6260c03b42d5b7 iommu/omap: Fix buffer overflow in debugfs
a37f21dbb8bd21086be80a2898e3b0b4f85ca8cc iommu/iova: Fix module config properly
c4d4c2afd08dfb3cd1c880d1811ede2568e81a6d crypto: cavium - prevent integer overflow loading firmware
2c7772b3f2d50c993e93ccb96fdf0feed9c121b3 f2fs: fix race condition on setting FI_NO_EXTENT flag
884a556adcd87848e9f371e0b0ac5bf1d9054d91 ACPI: video: Add Toshiba Satellite/Portege Z830 quirk
d6ab85b25f35c64ee41add8565dad3f6295a4ce8 MIPS: BCM47XX: Cast memcmp() of function to (void *)
3eb0ba70376f6ee40fa843fc9cee49269370b0b3 powercap: intel_rapl: fix UBSAN shift-out-of-bounds issue
0f91f66c568b316b19cb042cf50584467b3bdff4 thermal: intel_powerclamp: Use get_cpu() instead of smp_processor_id() to avoid crash
38abf4a379bbfbc1b8413d932d5e08f8cec05b1c NFSD: Return nfserr_serverfault if splice_ok but buf->pages have data
7ccb0529446ae68a8581916bfc95c353306d76ba wifi: brcmfmac: fix invalid address access when enabling SCAN log level
8a1a8ed0538eae2aeeb0834f387f1676d69564b3 openvswitch: Fix double reporting of drops in dropwatch
684c3694d383c3e263a92fc648bf8fc64317a960 openvswitch: Fix overreporting of drops in dropwatch
9bbc61e67263ad70b86be9d3018c2762a5cadc35 tcp: annotate data-race around tcp_md5sig_pool_populated
f3d2a3b7e290d0bdbddfcee5a6c3d922e2b7e02a wifi: ath9k: avoid uninit memory read in ath9k_htc_rx_msg()
a39f456d62810c0efb43cead22f98d95b53e4b1a xfrm: Update ipcomp_scratches with NULL when freed
1613a7b24f1a7467cb727ba3ec77c9a808383560 wifi: brcmfmac: fix use-after-free bug in brcmf_netdev_start_xmit()
324dd121f78dc542031b98ab3b757d75ae04bcc1 Bluetooth: L2CAP: initialize delayed works at l2cap_chan_create()
6144423712d570247b8ca26e50a277c30dd13702 Bluetooth: hci_sysfs: Fix attempting to call device_add multiple times
9baf100006756643d31e37bbc50fe9d6f2af4881 can: bcm: check the result of can_send() in bcm_can_tx()
87287c5a88903e716cb8c9a2ae8d0be94218b531 wifi: rt2x00: don't run Rt5592 IQ calibration on MT7620
f17588054664888e412905c72df24910f4065b00 wifi: rt2x00: set correct TX_SW_CFG1 MAC register for MT7620
fb4d18ed8c41eaa36bc48fb9f02bdee97bd2f60a wifi: rt2x00: set SoC wmac clock register
9690cea23710d19a80d5548600f30ef8768fcdb3 wifi: rt2x00: correctly set BBP register 86 for MT7620
1f48ab20b80f39c0d85119243109d02946fde6d5 net: If sock is dead don't access sock's sk_wq in sk_stream_wait_memory
843fc4e386dd84b806a7f07fb062d8c3a44e5364 Bluetooth: L2CAP: Fix user-after-free
f5d6c938d51217d6f0f534f1ee606d9c5eb22fdc r8152: Rate limit overflow messages
5b5ba7d6c2efa416cbc6d2a4a4f2a301aa53af12 drm: Use size_t type for len variable in drm_copy_field()
ee9885cd936aad88f84d0cf90bf9a70e83e42a97 drm: Prevent drm_copy_field() to attempt copying a NULL pointer
a73b4018e981fcbd81f32db564675ecddefdc993 drm/vc4: vec: Fix timings for VEC modes
6ea585bf44331ead000d62eca932ed818b5c2e9b platform/x86: msi-laptop: Change DMI match / alias strings to fix module autoloading
5547d093e6defc343c472779c4c505d5177e18c2 drm/amdgpu: fix initial connector audio value
3c3ff91f8f19aa0b648d2c720009ed26ff198822 ARM: dts: imx7d-sdb: config the max pressure for tsc2046
86d4d05374e4af9256fd6d95356682614a8943b0 ARM: dts: imx6q: add missing properties for sram
8cc7fe3a0032eaeb46dcdd27e51b0fed4b4f913b ARM: dts: imx6dl: add missing properties for sram
fbf721aaa635867c31cfe1fc40c73644197d5335 ARM: dts: imx6qp: add missing properties for sram
de643470f59d7d03053806ea692e674fa25212d7 ARM: dts: imx6sl: add missing properties for sram
10c99d1c46ea9cd940029e17bab11d021f315c21 media: cx88: Fix a null-ptr-deref bug in buffer_prepare()
1811fea3f4d4df728c2c20958335f251520d34fa scsi: 3w-9xxx: Avoid disabling device if failing to enable it
3ba3846cb3e2fb3c6fbf79e998472821b298419e nbd: Fix hung when signal interrupts nbd_start_device_ioctl()
fb8b43b7721786f551ec95542e07cf9a909f3e56 HID: roccat: Fix use-after-free in roccat_read()
7d808fe6af8409cf9f46ed2b10840e5788985e9b md/raid5: Wait for MD_SB_CHANGE_PENDING in raid5d
e702de2f5c893bf2cdb0152191f99a6ad1411823 usb: host: xhci: Fix potential memory leak in xhci_alloc_stream_info()
a1008c8b9f357691ce6a8fdb8f157aecb2d79167 usb: musb: Fix musb_gadget.c rxstate overflow bug
125cc2e3ef8960631c6251d4f306bfe4e8b7992d Revert "usb: storage: Add quirk for Samsung Fit flash"
7dad42032f68718259590b0cc7654e9a95ff9762 usb: idmouse: fix an uninit-value in idmouse_open
5a9059bad1cd0de6bfbcc0d5bb18bca9d454b782 perf intel-pt: Fix segfault in intel_pt_print_info() with uClibc
791a7493d702b86899ee2df94cfee2e09b309da6 net: ieee802154: return -EINVAL for unknown addr type
74914b8f7d5b5c07a68489738fdfc3a8f774f7ad net/ieee802154: don't warn zero-sized raw_sendmsg()
8ad00285f4ae25c444c97d5f31e11717f9ca1399 ext4: continue to expand file system when the target size doesn't reach
3b0a2bd51f60418ecd67493586a2bb2174199de3 md: Replace snprintf with scnprintf
cb28469d030ad4d9c662edd0fc8b923f05ef108a efi: libstub: drop pointless get_memory_map() call
92e6e36ecd16808866ac6172b9491b5097cde449 inet: fully convert sk->sk_rx_dst to RCU rules
a9b9075be2a19fd6f3d474c936834ae145f86513 thermal: intel_powerclamp: Use first online CPU as control_cpu
41f36d7859a79e11a13ef63ced8ae8cc31537ba2 Linux 4.14.296
f7e35bf74492a570d2e5a6789c0fe886386e2e14 ocfs2: clear dinode links count in case of error
229c485c627a133bfb2d121ae7d9a8192c3bd9a8 ocfs2: fix BUG when iput after ocfs2_mknod fails
fa32f567f193380d7ed2f77bcf261a2edfb5e2fe x86/microcode/AMD: Apply the patch early on every logical thread
a6bf15eaf2ec81c7a32c24212ca354dc92f85972 ata: ahci-imx: Fix MODULE_ALIAS
cae3cf8ec5644fa8bd756476ae7d77193afe94a7 ata: ahci: Match EM_MAX_SLOTS with SATA_PMP_MAX_PORTS
52446dad8bc2f975d131bf8a2b78ae372b04fa83 KVM: arm64: vgic: Fix exit condition in scan_its_table()
77d42b685bd9d218b181e117100c33d3f780cbe6 arm64: errata: Remove AES hwcap for COMPAT tasks
b8d0dcb165022f6704dbdd417a7a769940c1420b r8152: add PID for the Lenovo OneLink+ Dock
03e923ca6080855971775f49460283311cdd246f btrfs: fix processing of delayed data refs during backref walking
dd3ac40cc4c3f3e268c259e68dbc9a1e6cb7e411 ACPI: extlog: Handle multiple records
27c02c6b83d94ffc72d7593a3468898fcdb99d0c HID: magicmouse: Do not set BTN_MOUSE on double report
45d7fc8f411e997585be112b6a4595b5db8916c4 net/atm: fix proc_mpc_write incorrect return value
c11ed5259d3c39cfaf64ae509508091aa5b35f52 net: hns: fix possible memory leak in hnae_ae_register()
2254958e2377a3d64c1900cbda3df7617495134f iommu/vt-d: Clean up si_domain in the init_dmars() error path
237fa313cb3d171329092ec280fbc5b208d75f60 media: v4l2-mem2mem: Apply DST_QUEUE_OFF_BASE on MMAP buffers across ioctls
be605a878e54f4cff457e881762377feb591b3ca ACPI: video: Force backlight native for more TongFang devices
8f8073acd67cf7eaa6ce9895be1b2fb61fcf0fdc drm/msm: Fix return type of mdp4_lvds_connector_mode_valid
7b6326885080a21a88b0f369a799d26325ad75cc net: ieee802154: fix error return code in dgram_bind()
3c64bbf54eda60b63be0d5481fb398985328ffc0 arc: iounmap() arg is volatile
432a68f62362b5624b0dc26d78b86aa0aba1fe7b ALSA: ac97: fix possible memory leak in snd_ac97_dev_register()
ffe5395c4f3a5c830896cb32a9af4bb62bd64b21 x86/unwind/orc: Fix unreliable stack dump with gcov
6cd118a89f785f0c2af807292b7d49f7d94befa2 amd-xgbe: enable PLL_CTL for fixed PHY modes only
18bdb47b89b35e0f5d22f340d37cef9dc017b052 amd-xgbe: fix the SFP compliance codes check for DAC cables
6c6a910f21770cd85e32228d1416f83ec9d599a2 amd-xgbe: add the bit rate quirk for Molex cables
e95d5e7c14a84875939da1371006cb7eb5a7b142 kcm: annotate data-races around kcm->rx_psock
3ccebf9a4440defcc6748c4b3669db69cf7863d9 kcm: annotate data-races around kcm->rx_wait
a04289b2892d8a1eaaac97bd3584c80aee96307e net: fix UAF issue in nfqnl_nf_hook_drop() when ops_init() failed
e52ccbfb12fda80e3fe58ff930b3a9e62a099699 net: lantiq_etop: don't free skb when returning NETDEV_TX_BUSY
41a5689525488984c2d9d97451524cfb486f35e5 tcp: fix indefinite deferral of RTO with SACK reneging
65a3f8c65904c1fbec915f026b3ebe5e77295ee2 can: mscan: mpc5xxx: mpc5xxx_can_probe(): add missing put_clock() in error path
0975e8483cb07f3691ce94fb1b789df4ce460df1 PM: hibernate: Allow hybrid sleep to work with s2idle
ba86d605186712e9dc469ff7ee39190a6cae3923 media: vivid: s_fbuf: add more sanity checks
0e424e65588b3a726bd9fe27e426a6b378f2d78e media: vivid: dev->bitmap_cap wasn't freed in all cases
f82ebe0fe2d6da8d39a06b70881f1687d7fcf1e7 media: v4l2-dv-timings: add sanity checks for blanking values
71740f260b38b6f51296bc69e263146ab855a77d media: videodev2.h: V4L2_DV_BT_BLANKING_HEIGHT should check 'interlaced'
3d83b01f4ecb964bd8c2bb1d937f93041ee17118 i40e: Fix ethtool rx-flow-hash setting for X722
27a015c93c542edd44f9b1d5003171e252d5f4d3 i40e: Fix flow-type by setting GL_HASH_INSET registers
025830f14ab44988ad8891a695ba7ced84a9fa01 net: ksz884x: fix missing pci_disable_device() on error in pcidev_init()
ad48d8f74173137cc7ded7655c747c656c233313 PM: domains: Fix handling of unavailable/disabled idle states
84ebc82f2a8c883105472950844f6d8300484a61 ALSA: aoa: i2sbus: fix possible memory leak in i2sbus_add_dev()
571beb382e9b1bc1a8854f7e179db3a8e2ed4e0b ALSA: aoa: Fix I2S device accounting
702c832b3eb8aa9e08874cf46502796457ffc03b openvswitch: switch from WARN to pr_warn
bb2343536a68f0edb6591f25ff14a1674f366f84 net: ehea: fix possible memory leak in ehea_register_port()

--===============6491843924984747573==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-ae7a4b3cfff1-7aca74a9c32c.txt

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
03b03baa761a9945927aee58d9cfc326dbc7bd6d ocfs2: clear dinode links count in case of error
9d46d962acf75a3b7a6935c08e0a4aac995a3290 ocfs2: fix BUG when iput after ocfs2_mknod fails
dd4372aba529c9f87d10bd9f829cea11e40fcdf6 x86/microcode/AMD: Apply the patch early on every logical thread
d2fbbd20d8d24177a799029ef3645dd17f66ddfe hwmon/coretemp: Handle large core ID value
3c298a608acc667b9de58ef76c1225c0ecfc2831 ata: ahci-imx: Fix MODULE_ALIAS
af9cb29041a368f8a190e6858a9d674738e64580 ata: ahci: Match EM_MAX_SLOTS with SATA_PMP_MAX_PORTS
843804c5f616e91a72159d5f8aa159a642d78af2 KVM: arm64: vgic: Fix exit condition in scan_its_table()
7732d4aa75224a1de79f835ddfef4f401cf1b988 media: venus: dec: Handle the case where find_format fails
a6a9ff4500535db04828b421c96b0ffa32500d6f arm64: errata: Remove AES hwcap for COMPAT tasks
4cd7e149b74fb9d23135ff8392d9b165c4c34197 r8152: add PID for the Lenovo OneLink+ Dock
9cfbfae9be139508dbed4108d19d68e04aba81a1 btrfs: fix processing of delayed data refs during backref walking
bfd04fca9df375946eebfba3fadb7061a8a2ee70 btrfs: fix processing of delayed tree block refs during backref walking
fd1efe3225466f31cb0203f70723e34936839b3b ACPI: extlog: Handle multiple records
af4a588a30634e639c6b33a2fc1009d5bd0b640f tipc: Fix recognition of trial period
3d4549f036350879b7bac9690435b5e4e24cad22 tipc: fix an information leak in tipc_topsrv_kern_subscr
ce3c62815c08346409405752ea8de96e43a193c0 HID: magicmouse: Do not set BTN_MOUSE on double report
cf815d042a85a9c698409ac5e9bf7bcb65b6f909 net/atm: fix proc_mpc_write incorrect return value
97d13ddf448c960896f46372a9d4b8df3853c64c net: sched: cake: fix null pointer access issue when cake_init() fails
2f52486e43709edb87a2be4de6dd18714d76dff4 net: hns: fix possible memory leak in hnae_ae_register()
1c4482d44b4edc95a3932f66b45e24afe3ed6846 iommu/vt-d: Clean up si_domain in the init_dmars() error path
12098e2fdfdc38fa298155672e0439be4bac4623 media: v4l2-mem2mem: Apply DST_QUEUE_OFF_BASE on MMAP buffers across ioctls
7924abbf863d0502b1880d8a9abe47755276761b ACPI: video: Force backlight native for more TongFang devices
dba40cbc8d043eeaaafaf14b3a65b620feef666f Makefile.debug: re-enable debug info for .S files
aa3727708ef65ccaf23ecfca845da2bc04323c1c hv_netvsc: Fix race between VF offering and VF association message from host
d7746c107c568e333c0dbc2934383c1a636242a9 mm: /proc/pid/smaps_rollup: fix no vma's null-deref
3be98ac9c58fb85786c5128722fdf95cf403f3c3 drm/msm: Fix return type of mdp4_lvds_connector_mode_valid
24b383c7524af403e969b444388a544d43783a63 net: ieee802154: fix error return code in dgram_bind()
bc9fc72327f90fd5c7b3d921465afb1371c098e1 arc: iounmap() arg is volatile
e077205a4636df98b4426c45fb33307491f64d39 ALSA: ac97: fix possible memory leak in snd_ac97_dev_register()
851b1ee6fc4c59ae117e33d666f31d5197dbfc63 tipc: fix a null-ptr-deref in tipc_topsrv_accept
48a1016ca4e5f007e0b1bbfdb3e4e1c0f7133fb5 net: netsec: fix error handling in netsec_register_mdio()
3108244cf12207ab2e9826758bcdbee9e17402be x86/unwind/orc: Fix unreliable stack dump with gcov
2d3caa02980818dbb08519ed318214524edc2548 amd-xgbe: enable PLL_CTL for fixed PHY modes only
1bc259b098300c891c1ded6693db566e07b90bfd amd-xgbe: fix the SFP compliance codes check for DAC cables
dbe7b9a2aaeb17fc88193833e0d9b1b8014a9569 amd-xgbe: add the bit rate quirk for Molex cables
6be297597e4b197a6164fe7eac82a33fdce48c30 kcm: annotate data-races around kcm->rx_psock
dd73cb8d5cbf7e3252f9034704596d48925638f9 kcm: annotate data-races around kcm->rx_wait
a51bce268271751b2e80997b9ad82741a3f9b7e3 net: fix UAF issue in nfqnl_nf_hook_drop() when ops_init() failed
f4fc05967e6608d90cce520c2540db5a8e615068 net: lantiq_etop: don't free skb when returning NETDEV_TX_BUSY
867b0c31db51e507342c19587434b9eb55d3438f tcp: fix indefinite deferral of RTO with SACK reneging
75ecde445a410946c778f08c5d830a477673c987 can: mscan: mpc5xxx: mpc5xxx_can_probe(): add missing put_clock() in error path
4ca88f57b81d3e84f0904ae1d9d4bd2a4380a7d4 PM: hibernate: Allow hybrid sleep to work with s2idle
61767a9fbc6ad96c045a7f4cab34064689671a37 media: vivid: s_fbuf: add more sanity checks
92a1e8fd2665ca41ba7caf11c75734f5431e9d05 media: vivid: dev->bitmap_cap wasn't freed in all cases
9e87d933e79f9ab5d345405e852e3fcda7906333 media: v4l2-dv-timings: add sanity checks for blanking values
5d6d8a605e9e820b21cc66f79e45df9e16d46a69 media: videodev2.h: V4L2_DV_BT_BLANKING_HEIGHT should check 'interlaced'
9fe4551f4a43d4c6d6fcf97270d1f04761e68596 i40e: Fix ethtool rx-flow-hash setting for X722
163edc292e7735da870b4aced0216722295f316e i40e: Fix VF hang when reset is triggered on another VF
5067a12e3863d08bf40a2abffef58135066655f6 i40e: Fix flow-type by setting GL_HASH_INSET registers
99cc707dc167ff7c2826ba4fda4256fda58f799d net: ksz884x: fix missing pci_disable_device() on error in pcidev_init()
5ff9f7bc995564110ab5aac2a5437b68c7df0216 PM: domains: Fix handling of unavailable/disabled idle states
cd0197dc9067114ea1e8c04a5df533b5d477f6a3 ALSA: aoa: i2sbus: fix possible memory leak in i2sbus_add_dev()
25ef208a49b638f2d42dd46c01c52d84308fd502 ALSA: aoa: Fix I2S device accounting
bc6a9515a9eb3e885abd3d0a669263543cd27c03 openvswitch: switch from WARN to pr_warn
e2e1bb461e7479c57d0f7233112dbdb1ed75dc51 net: ehea: fix possible memory leak in ehea_register_port()
7aca74a9c32c44c4a32b4b6a66c29379a7f3d7d5 net/mlx5e: Do not increment ESN when updating IPsec ESN state

--===============6491843924984747573==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-4a9bd32d1f90-9cdf13d217a1.txt

46e791e18c5469e1bb0dc9607961aa5c9bb96147 uas: add no-uas quirk for Hiksemi usb_disk
d661b5353caddfe7a4952d44a9aba70c43b1554f usb-storage: Add Hiksemi USB3-FW to IGNORE_UAS
a9c27b7acf9c402778f430ccca5e424ff8988522 uas: ignore UAS for Thinkplus chips
0016ac290134520d84788adde65ae245e4a16ba7 net: usb: qmi_wwan: Add new usb-id for Dell branded EM7455
7ddce74782f1b2fc6cc5d47db4d1edd04cf6a019 ntfs: fix BUG_ON in ntfs_lookup_inode_by_name()
9ec35f52c341bc594868dc8ed732a2f80365487e mmc: moxart: fix 4-bit bus width and remove 8-bit bus width
fe16be4cecd335745beee1c79aa937c097c71466 mm: prevent page_frag_alloc() from corrupting the memory
06f80dd61a1d8aeb194a2e3368daf84a21ad1131 Revert "drm: bridge: analogix/dp: add panel prepare/unprepare in suspend/resume time"
ff53a9234c0a84befacf01ac39e59db69ef7aa7b Input: melfas_mip4 - fix return value check in mip4_probe()
08e3d353b7c284126247a5329d4437778738d730 usbnet: Fix memory leak in usbnet_disconnect()
2d1e103c6d817c324e0cbca81ed245821a132b87 nvme: add new line after variable declatation
1463575044abc50619107e69762fdf24aeb4087d nvme: Fix IOC_PR_CLEAR and IOC_PR_RELEASE ioctls for nvme devices
2b67ed299146e810a848ea80158327f90b5c1772 selftests: Fix the if conditions of in test_extra_filter()
5d1e20818ed53549f63be90daa3645c0eb2243e3 clk: iproc: Minor tidy up of iproc pll data structures
27c2c6d3512fd82b7eb5c36cb5343169ac5b04ad clk: iproc: Do not rely on node name for correct PLL setup
158346d3dc3b189be46f41e298ebf82a0ca2c4ee Makefile.extrawarn: Move -Wcast-function-type-strict to W=1
b0393727901ed19111fa82e691f99b484c5e3793 ARM: fix function graph tracer and unwinder dependencies
d1ff475d7c83289d0a7faef346ea3bbf90818bad fs: fix UAF/GPF bug in nilfs_mdt_destroy
c8e89f033b0ba0a2d934debc3c71d92d02ac7601 dmaengine: xilinx_dma: cleanup for fetching xlnx,num-fstores property
0ebab37c5d46334fa749ef1d277bd9a56a0c710d dmaengine: xilinx_dma: Report error in case of dma_set_mask_and_coherent API failure
4d9a46b9593573503485050f7b08d1afa3412dfb ARM: dts: fix Moxa SDIO 'compatible', remove 'sdhci' misnomer
f4075717937c8ab692d6e35ecc100fffc528ac0c net/ieee802154: fix uninit value bug in dgram_sendmsg
5ec019859f2383cf4c7198b8167810ea9c4ee37e um: Cleanup syscall_handler_t cast in syscalls_32.h
1214f7294523866c315fd50b4ae5ee37d509d8b2 um: Cleanup compiler warning in arch/x86/um/tls_32.c
1b5ad3786a2f2cdbfed34071aa467f80e4903a0b usb: mon: make mmapped memory read only
e2e04e675d2809a3ee534d8510ee253121b3aa11 USB: serial: ftdi_sio: fix 300 bps rate for SIO
bb63454b66f4a73d4b267fd5061aaf3a5657172c nilfs2: fix NULL pointer dereference at nilfs_bmap_lookup_at_level()
81fe58e4e7f61a1f5200898e7cd4c9748f83051f nilfs2: fix leak of nilfs_root in case of writer thread creation failure
b63026b5e13040cd5afa11769dd0d9e1504b031a nilfs2: replace WARN_ONs by nilfs_error for checkpoint acquisition failure
3a223145bd21536f80636d13d1fbfa97562225cc ceph: don't truncate file in atomic_open
4d1f1a0d96869df9df821a5270ba52e05bbeacda random: clamp credited irq bits to maximum mixed
c4a13e588ad07977fadb6095a01d1bb5515346b7 ALSA: hda: Fix position reporting on Poulsbo
35db0282da84ad200054ad5af0fd6c2f693b17f8 scsi: stex: Properly zero out the passthrough command structure
c6a282df600143a54f97b989123c01a8ab4a3ccb USB: serial: qcserial: add new usb-id for Dell branded EM7455
8b0ca6c9977884895afc1af3f4a8d13f2b05a526 random: avoid reading two cache lines on irq randomness
27ed7d15c675c046375da15257e7b6b8c20bef02 wifi: mac80211_hwsim: avoid mac80211 warning on bad rate
dedb8fa88af4006945e590c0d9ca8d97d75c6d53 random: restore O_NONBLOCK support
a8520bbe9a79f1ea99de7e282f61764fcff1ed15 Input: xpad - add supported devices as contributed on github
6496eb4353eb55f12fca7a6f812662f477c301a9 Input: xpad - fix wireless 360 controller breaking after suspend
7e8a4fed4b3249a1b414f3e5f343bb39f616f001 random: use expired timer rather than wq for mixing fast pool
090f988f0415ff664667f85e4156e6109567e440 ALSA: oss: Fix potential deadlock at unregistration
6b2baa49c8396e2cfdae9a9aab2790c554ea086f ALSA: rawmidi: Drop register_mutex in snd_rawmidi_free()
0604e5e5537af099ea2f6dfd892afe5c92db8a80 ALSA: usb-audio: Fix potential memory leaks
848f473a1e9d98a79bc83e9979ee5c6ba8e436bc ALSA: usb-audio: Fix NULL dererence at error path
805df046c9aa51f28bd78cafe8e8bc4ca072dc9d iio: dac: ad5593r: Fix i2c read protocol requirements
e07ea4e8624285cc59384634e294abb8ed873c47 fs: dlm: fix race between test_bit() and queue_work()
ab0c40bd8a0c2bb82981010a101a8f2f81b403f5 fs: dlm: handle -EBUSY first in lock arg validation
c01e527d406707f69d76404e7b827e14ab2b4077 quota: Check next/prev free block number after reading from quota file
4314f552eddfd6e1fd8b7fa2154545aa1b82e954 regulator: qcom_rpm: Fix circular deferral regression
263db3d8c886d62c30385591d4c59d8fd9ee79ba parisc: fbdev/stifb: Align graphics memory size to 4MB
8f96aa67c2ccbd7e41b8dc992b8d13cfe206d571 UM: cpuinfo: Fix a warning for CONFIG_CPUMASK_OFFSTACK
691c8290847dcde260e93766b143b4e881fc7176 PCI: Sanitise firmware BAR assignments behind a PCI-PCI bridge
347a969b130c2a496f471f14b354119b82664f0a fbdev: smscufx: Fix use-after-free in ufx_ops_open()
a9043a24c6e340d45b204d294a25044726fd2770 nilfs2: fix use-after-free bug of struct nilfs_root
3b31cc533665899965e351aae6cc3c3f3b9cc076 ext4: avoid crash when inline data creation follows DIO write
dc451578446afd03c0c21913993c08898a691435 ext4: fix null-ptr-deref in ext4_write_info
c5875ea6efcb81e0419f9edbac4f4412d5867221 ext4: make ext4_lazyinit_thread freezable
6b22c5a9a3733f91ea18dc2db62c131a2b7d6bd7 ext4: place buffer head allocation before handle start
4548d9f5f9d9816c55422d5c9e7d2eed40668c5f ring-buffer: Allow splice to read previous partially read pages
13b5e513c9cbbe835e3b2a99f65c1cd78570d995 ring-buffer: Check pending waiters when doing wake ups as well
d7dd5658ce192d7e56e77448f8568428734cc30c ring-buffer: Fix race between reset page and reading page
c3eac1e56ebbeed69e3070add240320d54157520 KVM: x86/emulator: Fix handing of POP SS to correctly set interruptibility
ab3fda4d989adff5726d454c34bb5c5bcb6a9f34 selinux: use "grep -E" instead of "egrep"
6b436d2e98509f04d72fa79da23b2505c52116cd sh: machvec: Use char[] for section boundaries
15604ab67179ae27ea3c7fb24b6df32b143257c4 wifi: ath10k: add peer map clean up for peer delete in ath10k_sta_state()
4b0af38df1276cd7028838d5df0796b439cc93df wifi: mac80211: allow bw change during channel switch in mesh
cf31666912cc4c2904780c0b70ec66a490c13229 wifi: rtl8xxxu: tighten bounds checking in rtl8xxxu_read_efuse()
6b7d0628ef8645ea43155f907924bb8da1324198 spi: qup: add missing clk_disable_unprepare on error in spi_qup_resume()
beb236b2391609867b57015b9bc92dcd7f21df1e spi: qup: add missing clk_disable_unprepare on error in spi_qup_pm_resume_runtime()
44587a2304c447b0e4953070f9cff13404b1f57a wifi: rtl8xxxu: gen2: Fix mistake in path B IQ calibration
f4b64328ae687afc821fca2461b9544b1edda564 net: fs_enet: Fix wrong check in do_pd_setup
8c707fd13fc8d7ce7c4f9f8c63dfdf9845d9aa88 spi/omap100k:Fix PM disable depth imbalance in omap1_spi100k_probe
1ba21168faf881c23c270605834d01af260cbb72 mISDN: fix use-after-free bugs in l1oip timer handlers
1f6e420d0c7cf964b01b52d2d249fce45bcc3d41 tcp: fix tcp_cwnd_validate() to not forget is_cwnd_limited
5d2ba255e93211e541373469dffbda7c99dfa0e5 net: rds: don't hold sock lock when cancelling work from rds_tcp_reset_callbacks()
9ec3f783f08b57a861700fdf4d3d8f3cfb68f471 bnx2x: fix potential memory leak in bnx2x_tpa_stop()
c202cda08cd5693645d4990ad1eb2e8068a884ec drm/mipi-dsi: Detach devices when removing the host
b2fa562af779e7113f77242b6118d30067b0ff09 platform/x86: msi-laptop: Fix old-ec check for backlight registering
6820a5a90c5e77a08a0ac2d258080449d950b780 mmc: au1xmmc: Fix an error handling path in au1xmmc_probe()
9d76be949581b2a68ce8c38727153f3c50fd294a ASoC: eureka-tlv320: Hold reference returned from of_find_xxx API
026c35821584eaa615c06a4f551e8e3648873fb0 ALSA: dmaengine: increment buffer pointer atomically
a4d0bd4388e1a39df47e8aaa044ef6a7ee626e48 memory: of: Fix refcount leak bug in of_get_ddr_timings()
1bbe75d466e5118b7d49ef4a346c3ce5742da4e8 soc: qcom: smsm: Fix refcount leak bugs in qcom_smsm_probe()
be76b8c1a812cd0ef78be491bf64619725254830 soc: qcom: smem_state: Add refcounting for the 'state->of_node'
405130e06c5fce346d817b963eb5afaef69279d0 ARM: dts: kirkwood: lsxl: fix serial line
8a3fbc5d360f578ea3ce7f3c1272d2787d35fe29 ARM: dts: kirkwood: lsxl: remove first ethernet port
281934bdc5bfb0940f9d5e1b50f42ee99f917169 ARM: Drop CMDLINE_* dependency on ATAGS
455c3226aef722e4f74af5406d8d305ebfd73851 ARM: dts: exynos: fix polarity of VBUS GPIO of Origen
27400d7219eb0dbf4c7c95cbb74cf0ca2dba6da7 iio: adc: at91-sama5d2_adc: fix AT91_SAMA5D2_MR_TRACKTIM_MAX
64ead55b5d167128b0b314dc0dfb98123eb2d897 iio: inkern: only release the device node when done with it
c969ada8a2fa5fdd98775a23ad8db8d674246734 iio: ABI: Fix wrong format of differential capacitance channel ABI.
a19360db83d29bd6b0de4ffad2c815d79246ba99 clk: tegra: Fix refcount leak in tegra210_clock_init
1f0e1cbbaffd729560716e9592aa5e609ea93bb6 clk: tegra: Fix refcount leak in tegra114_clock_init
f9bdef9bb60814514a787b84184ecaa269a7c951 clk: tegra20: Fix refcount leak in tegra20_clock_init
20fbaff6699ea5553c67550e867d6f90b7085447 HSI: omap_ssi: Fix refcount leak in ssi_probe
9183a37d3e6190cc34291ababb789c2cdec995d3 HSI: omap_ssi_port: Fix dma_map_sg error check
319b8d737333f54605baf9d7c68962acb5327dd9 media: exynos4-is: fimc-is: Add of_node_put() when breaking out of loop
93733128f64abd7ee18098f78dc7ea38cfc888be tty: xilinx_uartps: Fix the ignore_status
7b0efe7534071e0153708886355d80db69525d50 media: xilinx: vipp: Fix refcount leak in xvip_graph_dma_init
48cd7098e71735ccafa0b3cf27c53924f9cb5b2f RDMA/rxe: Fix "kernel NULL pointer dereference" error
7cd46f98cece72a10b39b1aa0f276f359df48e91 RDMA/rxe: Fix the error caused by qp->sk
6d149377485e6e5548ab2e1d3d1fa6403d4ee7e9 dyndbg: fix module.dyndbg handling
a1bea404ee3c82b49507d63178a5cf2b73d34b9e dyndbg: let query-modname override actual module name
8477ebe4bf48e1db5a2d8f2308489f85c021b667 ata: fix ata_id_sense_reporting_enabled() and ata_id_has_sense_reporting()
2319e8f80b1e072a80081fcb3b7a8749403704c3 ata: fix ata_id_has_devslp()
4e7d970ebf08fb1270436f47fbb90098b9a9dfcd ata: fix ata_id_has_ncq_autosense()
e01f64a346a6d3aaf595c48e6f4987da84915e04 ata: fix ata_id_has_dipm()
ff9a5e50fb1910be33e62925bc7ee3bef474879e drivers: serial: jsm: fix some leaks in probe
55ced28cac85e2fda63f25d45641c95acbbd07b0 firmware: google: Test spinlock on panic path to avoid lockups
f6d611a213e3a2fc17adad223317dd31370b5eee serial: 8250: Fix restoring termios speed after suspend
557f04c3fb032e56e7d262780478ec72d164bfde mfd: intel_soc_pmic: Fix an error handling path in intel_soc_pmic_i2c_probe()
b38cf89456bbdeb30aeac240a96311c0763cde8d mfd: lp8788: Fix an error handling path in lp8788_probe()
d2c2ee4de66f84841a0ac1a44f8553351a043c8d mfd: lp8788: Fix an error handling path in lp8788_irq_init() and lp8788_irq_init()
88f497bb85ed856037f5ddb4ba0f4a9a3b1939d3 mfd: sm501: Add check for platform_driver_register()
d967328312111870abe00283faa8c7cca11e8db1 dmaengine: ioat: stop mod_timer from resurrecting deleted timer in __cleanup()
f33a415a57ccd1b385d09bdb7f09e85e6030cb47 clk: bcm2835: fix bcm2835_clock_rate_from_divisor declaration
27abe45df1dc394c184688d816cbbf2f194d4c6a clk: ti: dra7-atl: Fix reference leak in of_dra7_atl_clk_probe
57bbf634eb36be07dd612b2ca670ef3197e1a893 powerpc/math_emu/efp: Include module.h
75dc8e7a9edcfc175ab5fde97a7f6fa614a0749c powerpc/pci_dn: Add missing of_node_put()
6de5f0e3e85e66e33baeefac23e5d5907d0a942d powerpc: Fix SPE Power ISA properties for e500v1 platforms
706e359cf046c142db290244c3f4938b20fbe805 iommu/omap: Fix buffer overflow in debugfs
7534a90f679c68e9e229be109f13abece019e840 f2fs: fix race condition on setting FI_NO_EXTENT flag
4f4e3ffff800397b57aae273f3006a3e4011c45b ACPI: video: Add Toshiba Satellite/Portege Z830 quirk
52e607efd87e015f1eb4b4476323734e501c70d1 MIPS: BCM47XX: Cast memcmp() of function to (void *)
42f79dbb9514f726ff21df25f09cb0693b0b2445 powercap: intel_rapl: fix UBSAN shift-out-of-bounds issue
3e799e815097febbcb81b472285be824f5d089f9 thermal: intel_powerclamp: Use get_cpu() instead of smp_processor_id() to avoid crash
508a9b8a8cca99aa67c9edc097f567763bfc0971 openvswitch: Fix double reporting of drops in dropwatch
0c973b81482854e3f5e6329c9dbfff22b36f6404 openvswitch: Fix overreporting of drops in dropwatch
df778ecd470c812811cceb2d07305390a9a54f67 tcp: annotate data-race around tcp_md5sig_pool_populated
debca61df6bc2f65e020656c9c5b878d6b38d30f xfrm: Update ipcomp_scratches with NULL when freed
09b5325966298dd56cc04cb0ae6241009a568a40 Bluetooth: L2CAP: initialize delayed works at l2cap_chan_create()
4bcefec3636208b4c97536b26014d5935d5c10a0 Bluetooth: hci_sysfs: Fix attempting to call device_add multiple times
56761647ebba71bffc40e2b89c48b3ff37b1be93 can: bcm: check the result of can_send() in bcm_can_tx()
da0d3649eac4402249759928cea99033ca31deeb wifi: rt2x00: don't run Rt5592 IQ calibration on MT7620
11e40d6c0823f699d8ad501e48d1c3ae4be386cd Bluetooth: L2CAP: Fix user-after-free
3723658c287a98875f43cffc3245d0bf1d3ee076 r8152: Rate limit overflow messages
12753d7a2cebca5affd9298ae17cfab950e64f5d drm: Use size_t type for len variable in drm_copy_field()
d213914386a0ede76a4549b41de30192fb92c595 drm: Prevent drm_copy_field() to attempt copying a NULL pointer
f38ad4587b0a10c176a02baeb7d3a97a96aef154 platform/x86: msi-laptop: Change DMI match / alias strings to fix module autoloading
5a3474e7368e983ee0017c016d434529b83612f1 drm/amdgpu: fix initial connector audio value
3e6fd866dfd474c44dfcdc140408a19189cb3787 ARM: dts: imx7d-sdb: config the max pressure for tsc2046
699c156139a4945f13d0d8adfbb0691e4d22a28c ARM: dts: imx6q: add missing properties for sram
4b60b11b984e849216f507327b831d77b412254d ARM: dts: imx6dl: add missing properties for sram
a50659ef0e5cae890ce5fe08d9e97eafd6ce5976 ARM: dts: imx6qp: add missing properties for sram
ec3738db5af0f716c2c61ee9b707d83ef76b4855 ARM: dts: imx6sl: add missing properties for sram
c76d04d2079a4b7369ce9a0e859c0f3f2250bcc1 media: cx88: Fix a null-ptr-deref bug in buffer_prepare()
ddb6b1906f92a2511775faf9b67cd555c9e0763e scsi: 3w-9xxx: Avoid disabling device if failing to enable it
84607bd3a8542b84b450d19a3579172f96c2bb47 HID: roccat: Fix use-after-free in roccat_read()
7fc6bab3413e6a42bb1264ff7c9149808c93a4c7 usb: host: xhci: Fix potential memory leak in xhci_alloc_stream_info()
826f84ab04a5cafe484ea9c2c85a3930068e5cb7 usb: musb: Fix musb_gadget.c rxstate overflow bug
7f214204d240634583a2ad9c7d6d79bfa54a8f9d Revert "usb: storage: Add quirk for Samsung Fit flash"
b3304a6df957cc89a0590cb505388d659bf3db4c usb: idmouse: fix an uninit-value in idmouse_open
41aeefb7e51a95a5348ee609750a7e83e1dce1e0 perf intel-pt: Fix segfault in intel_pt_print_info() with uClibc
33908a3cadd4e511ae61fe09b6ec0be4998131af net: ieee802154: return -EINVAL for unknown addr type
b22801fe33666ffb9b64982d40d7d0ee85f8cd1f net/ieee802154: don't warn zero-sized raw_sendmsg()
b6f5ec5e2a83feb33efa2af47d8e2c504e929d21 ext4: continue to expand file system when the target size doesn't reach
68c34ce11ef23328692aa35fa6aaafdd75913100 inet: fully convert sk->sk_rx_dst to RCU rules
a83ed01f2f5baa68d403bc7fdfe3d8463a25796d thermal: intel_powerclamp: Use first online CPU as control_cpu
02eb44028e8c05dc86b6d9d597a54db705e0b9d0 gcov: support GCC 12.1 and newer compilers
bdc8a139fb2492af5ea7ad6ecce6f64645d0aa8d Linux 4.9.331
db8599ef20d78fc18400f5f8f3836f0e8c8ba952 ocfs2: clear dinode links count in case of error
c25c7a2b46cff869e5f800c2e31fcb94fe10451e ocfs2: fix BUG when iput after ocfs2_mknod fails
701ec67dc2a3c8a9f4cb8b33fa57f739e6501875 ata: ahci-imx: Fix MODULE_ALIAS
141c43c0017e78adf12ac34bae93376ec8c9abee ata: ahci: Match EM_MAX_SLOTS with SATA_PMP_MAX_PORTS
774a262c3064f4ec765ee1aafc990a50879198e2 arm64: errata: Remove AES hwcap for COMPAT tasks
d476737b4667e32f453f673274e40792f94ac6bf HID: magicmouse: Do not set BTN_MOUSE on double report
4c13b03a96622414c5f456ac27ef9ef8847d513f net/atm: fix proc_mpc_write incorrect return value
b45120871505db496e325c1d7c0849f8b1c06122 net: hns: fix possible memory leak in hnae_ae_register()
d6758375b596b44dc65121cc703faadc07fd1f33 ACPI: video: Force backlight native for more TongFang devices
f7589038544c631a630fa5f99c05fc23709a4707 drm/msm: Fix return type of mdp4_lvds_connector_mode_valid
fc20d2a72e934b637bfeff95f76a0c7771127f67 net: ieee802154: fix error return code in dgram_bind()
0c6b7eb888c5bdf4a4d8675eb9c126d37d444f30 arc: iounmap() arg is volatile
b70242b136b6cc479fdd35a8f016c1cf7fd6b2c5 ALSA: ac97: fix possible memory leak in snd_ac97_dev_register()
07406087826c31a56ef9238b510049053f0e51c1 kcm: annotate data-races around kcm->rx_psock
982f9b5f8d15268ffa578ca8808b3bb78662bc1d kcm: annotate data-races around kcm->rx_wait
0a0c04b6881cfc154d271f9f8b7e4a77310e061c net: fix UAF issue in nfqnl_nf_hook_drop() when ops_init() failed
fee99c52470c585473be180959398eed83f14b3e net: lantiq_etop: don't free skb when returning NETDEV_TX_BUSY
f62ff185b6daf90bbfe2fd631d841d2f17f19393 tcp: fix indefinite deferral of RTO with SACK reneging
7e94502f151a87756d8354e224452d563c406015 can: mscan: mpc5xxx: mpc5xxx_can_probe(): add missing put_clock() in error path
a655ec9d5e90cd33288fe297a89191c08631e812 media: vivid: s_fbuf: add more sanity checks
79b0e63c87275384556b519cb5bd81f613214934 media: vivid: dev->bitmap_cap wasn't freed in all cases
11b188218ff9d280e5eb01c3b6c4d003f8129cd4 media: v4l2-dv-timings: add sanity checks for blanking values
e2b6bf88952daf6748a48b2cc5b30a06d12236b5 media: videodev2.h: V4L2_DV_BT_BLANKING_HEIGHT should check 'interlaced'
116423a2ecc539af47f9af91dcfe7e4cb84f1419 i40e: Fix ethtool rx-flow-hash setting for X722
ff2e992e65e77064f28ff05b0cd431b4443b7392 net: ksz884x: fix missing pci_disable_device() on error in pcidev_init()
49519fa0442348d6a61ff900c3c4c1e63d7d8e69 ALSA: aoa: i2sbus: fix possible memory leak in i2sbus_add_dev()
1215c2af32b364d6476fd877c51bf80b5f83115b ALSA: aoa: Fix I2S device accounting
ccc2aa6540e1aef275f7561e0efcc48058e7572c openvswitch: switch from WARN to pr_warn
9cdf13d217a18c4b71890fe66c8423d4bae19967 net: ehea: fix possible memory leak in ehea_register_port()

--===============6491843924984747573==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-bbbf9ffa9614-2685d491bffe.txt

026fcb6336d6e2917ec375964a36c72183d8fd21 ALSA: oss: Fix potential deadlock at unregistration
ef1658bc482c4ea8d5c55735fd8f4558d2bb5948 ALSA: rawmidi: Drop register_mutex in snd_rawmidi_free()
bc1d16d282bca421c6fc31de4b8fd412010f01bd ALSA: usb-audio: Fix potential memory leaks
3e29645fbaa659d50f64dcbeab0ed30df2953477 ALSA: usb-audio: Fix NULL dererence at error path
768cd2cd1ae631bcfb22eb2e8bc1e9d4f7b77a50 ALSA: hda/realtek: remove ALC289_FIXUP_DUAL_SPK for Dell 5530
4285d06d1296755b28d5ac617b6319313b96f11f ALSA: hda/realtek: Correct pin configs for ASUS G533Z
4491fbd0a79c1aaf22c942e9de156f62b471ea24 ALSA: hda/realtek: Add quirk for ASUS GV601R laptop
e8eb44eeee59041ab3b18060f2ff2648f52f932b ALSA: hda/realtek: Add Intel Reference SSID to support headset keys
50d3d895375cfce305850602ba21431a0e7bb4e5 mtd: rawnand: atmel: Unmap streaming DMA mappings
64f23e5430d35e5ab81bfd7067eca078bbd20425 cifs: destage dirty pages before re-reading them for cache=none
9312e04b6c6bc46354ecd0cc82052a2b3df0b529 cifs: Fix the error length of VALIDATE_NEGOTIATE_INFO message
30e1bd0d3e66d06117110fdffafe11a74c6f13a4 iio: dac: ad5593r: Fix i2c read protocol requirements
ea4dcd3d6accf2bbe87314cad428c40ed2b31dae iio: ltc2497: Fix reading conversion results
ae49d80400e66505272fd2d8fcbf705002443c75 iio: adc: ad7923: fix channel readings for some variants
9daadd1d101596a45dce7cabdf515bc343a3c976 iio: pressure: dps310: Refactor startup procedure
afbbf305dbaca2b98d7f0ae2ed4a6394645b99b7 iio: pressure: dps310: Reset chip after timeout
b239a0993aa2d603c11bd94fa4a93670fb117d45 usb: add quirks for Lenovo OneLink+ Dock
5d1cb7bfad21f4ec315cbe659a6fbd8ded5356e8 can: kvaser_usb: Fix use of uninitialized completion
0f8c88978da4ec7ed12354f357fe646ee4a9058e can: kvaser_usb_leaf: Fix overread with an invalid command
a3776e09b361aee925e405ca8fdfe04f83c1d107 can: kvaser_usb_leaf: Fix TX queue out of sync after restart
448fffc1aea6cc339f27ae25139a4f655c6dd020 can: kvaser_usb_leaf: Fix CAN state after restart
057d5838c795cccde749536daad61f0db251d697 mmc: sdhci-sprd: Fix minimum clock limit
0b2d8e4db40c44d4bfe7c8819888f6299f7c0a54 fs: dlm: fix race between test_bit() and queue_work()
bfe60d7641b024142be238f3d584ca6068d9d809 fs: dlm: handle -EBUSY first in lock arg validation
5b1a56beb6b8069422a10bb57f3abfa4f4871bc4 HID: multitouch: Add memory barriers
6b7ae4a904a4dd83cae245c02db88c8b5d49e1cb quota: Check next/prev free block number after reading from quota file
1c20d672e3a5feaf7ea0eba6f1dcb82601d1bbad platform/chrome: cros_ec_proto: Update version on GET_NEXT_EVENT failure
9b2c82af65f7bef26e53ef9d7cb67e23648272cc ASoC: wcd9335: fix order of Slimbus unprepare/disable
8ef0e1c0ae5048879f12b01726c5ac7cfafa6820 ASoC: wcd934x: fix order of Slimbus unprepare/disable
85909424a1f5ffe0667ea83ca17d1820a78bf597 hwmon: (gsc-hwmon) Call of_node_get() before of_find_xxx API
ffb571e1232f4afc62294bc215c0e9f68a9fc35e regulator: qcom_rpm: Fix circular deferral regression
2ce9fab94b8db61f014e43ddf80dd1524ae6dff4 RISC-V: Make port I/O string accessors actually work
a6dcc6cfa2934afe2133f44241a3a1b4c758cc2b parisc: fbdev/stifb: Align graphics memory size to 4MB
d8c6f9b2e1948700e9e0c33b4829de9fbf8d547e riscv: Allow PROT_WRITE-only mmap()
d15dca1d46ab6fcdb17914cf780989bdd49db9f5 riscv: Make VM_WRITE imply VM_READ
1a053f597f42941eeebefc1b686e7c2ccd24104e riscv: Pass -mno-relax only on lld < 15.0.0
6a73e6edcbf3cdd82796dcdf0c0f5fe5d91021af UM: cpuinfo: Fix a warning for CONFIG_CPUMASK_OFFSTACK
303436e301ba72021c3894c7a44bcfc1dcf17122 nvme-pci: set min_align_mask before calculating max_hw_sectors
f134f261d76ae3d5ecf68db642eaa746ceb84cfb drm/virtio: Check whether transferred 2D BO is shmem
0a129790893b765bef4ba02fcdeb73cbc56d5b99 drm/udl: Restore display mode on resume
7d551b7d611493bcb964722e65c98d6b2b26a0d1 block: fix inflight statistics of part0
a3c08c021778dad30f69895e378843e9f423d734 mm/mmap: undo ->mmap() when arch_validate_flags() fails
9119a92ad93eae59ac3238949976ccd568baee1f PCI: Sanitise firmware BAR assignments behind a PCI-PCI bridge
7db60fd46e0c8492f72551010f50fc6b39909fbb powercap: intel_rapl: Use standard Energy Unit for SPR Dram RAPL domain
102c4b6e8c4b5ba8571df8f88d45730ebcb7f5a9 powerpc/boot: Explicitly disable usage of SPE instructions
9931bd05bb8d1d8602d3834bb6ba0c6d87a451b7 scsi: qedf: Populate sysfs attributes for vport
e50472949604f385e09ce3fa4e74dce9f44fb19b fbdev: smscufx: Fix use-after-free in ufx_ops_open()
47b5ffe86332af95f0f52be0a63d4da7c2b37b55 btrfs: fix race between quota enable and quota rescan ioctl
12014eaf1b3fa601ff544585180307cbf83a8ee8 f2fs: increase the limit for reserve_root
73fb4bd2c055a393816f078f158cdd3025006f1d f2fs: fix to do sanity check on destination blkaddr during recovery
4a8e8bf280703e04e0b9d91f101e1fdd9a5bd09e f2fs: fix to do sanity check on summary info
d621a87064fa5e58845855cc505cb2039c3c2693 hardening: Clarify Kconfig text for auto-var-init
bdcb1d7cf285a024dedef2863b661517a87c72cc hardening: Avoid harmless Clang option under CONFIG_INIT_STACK_ALL_ZERO
ba52e685d29b942f436ce6d51e787510ed93ef5a hardening: Remove Clang's enable flag for -ftrivial-auto-var-init=zero
eea3e455a3ae60fd3da1aeffb161123b8c15535b jbd2: wake up journal waiters in FIFO order, not LIFO
7a33dde572fceb45d02d188e0213c47059401c93 jbd2: fix potential buffer head reference count leak
1d4d16daec2a6689b6d3fbfc7d2078643adc6619 jbd2: fix potential use-after-free in jbd2_fc_wait_bufs
e65506ff181fc176088f32117d69b9cb1ddda777 jbd2: add miss release buffer head in fc_do_one_pass()
fb98cb61efff3b2a1964939465ccaaf906af1d4f ext4: avoid crash when inline data creation follows DIO write
f34ab95162763cd7352f46df169296eec28b688d ext4: fix null-ptr-deref in ext4_write_info
ac66db1a436504159463f811b9e9864c1d2b03f1 ext4: make ext4_lazyinit_thread freezable
483831ad0440f62c10d1707c97ce824bd82d98ae ext4: fix check for block being out of directory size
0e1764ad71abca735418fd596a82067074b59687 ext4: don't increase iversion counter for ea_inodes
fbb0e601bd51da9ccf88f548279d1745107c4ea2 ext4: ext4_read_bh_lock() should submit IO if the buffer isn't uptodate
74d2a398d2d8c54d6468bc1e9da60ed9f3c4739f ext4: place buffer head allocation before handle start
d575fb52c46686f169774e409382af4b5990b215 ext4: fix miss release buffer head in ext4_fc_write_inode
c9ce7766dc4e88e624c62a68221a3bbe8f06e856 ext4: fix potential memory leak in ext4_fc_record_modified_inode()
2cfb769d60a2a57eb3566765428b6131cd16dcfe ext4: fix potential memory leak in ext4_fc_record_regions()
2189756eabbb5f8366b4302183dfa3e98bfed196 ext4: update 'state->fc_regions_size' after successful memory allocation
846f041203b9d205890eb3aa14b699f40fff5e2d livepatch: fix race between fork and KLP transition
f2ca4609d0c357c2b8b20f7f10c09450451d22cd ftrace: Properly unset FTRACE_HASH_FL_MOD
4a3bbd40e4525fba49b4786c4f5d151dd1826f2d ring-buffer: Allow splice to read previous partially read pages
6617e5132c442a6420c84e82d753134d24fb6eeb ring-buffer: Have the shortest_full queue be the shortest not longest
586f02c500b251992206d8a430c80293865ff622 ring-buffer: Check pending waiters when doing wake ups as well
588f02f8b9d96c4a89db955394ec54e77b1d482f ring-buffer: Add ring_buffer_wake_waiters()
0cf6c09dafeeb6f3d92cc19ea9e024640448c42e ring-buffer: Fix race between reset page and reading page
fc08f8438172a036308e0b9a52b67e6f33870100 tracing: Disable interrupt or preemption before acquiring arch_spinlock_t
68158654b583bedafc50523a540160be115227d7 thunderbolt: Explicitly enable lane adapter hotplug events at startup
dbdd3b1448e5944b273c178823360f9fe890ae06 efi: libstub: drop pointless get_memory_map() call
bda8120e5b100efd0d820b0a2aa1d2a0469bea51 media: cedrus: Set the platform driver data earlier
085ca1d33b198048b26d8c5644809b6cdc89d651 KVM: x86/emulator: Fix handing of POP SS to correctly set interruptibility
83fe0b009bd035572438e13c261c7dfc57701db2 KVM: nVMX: Unconditionally purge queued/injected events on nested "exit"
ceeb8d4a43acfa9f6d09938d598721c209eee969 KVM: VMX: Drop bits 31:16 when shoving exception error code into VMCS
d0febad83e29d85bb66e4f5cac0115b022403338 staging: greybus: audio_helper: remove unused and wrong debugfs usage
57f1a89a8e4ea0ffd3ab7321371e226b2dbbd0a5 drm/nouveau/kms/nv140-: Disable interlacing
5d6093c49c098d86c7b136aba9922df44aeb6944 drm/nouveau: fix a use-after-free in nouveau_gem_prime_import_sg_table()
fd37286f392abd0f7c1e84a1d70ce828ca183ec8 drm/i915: Fix watermark calculations for gen12+ RC CCS modifier
abd13b21004dfbd8efe2871913f36acd1ae0332d drm/i915: Fix watermark calculations for gen12+ MC CCS modifier
d11e09953cc00c9e8a263ed05b92f65dad7ab748 smb3: must initialize two ACL struct fields to zero
28d9b39733078fe3a7e74a9186872ed5ab496c48 selinux: use "grep -E" instead of "egrep"
6e4be747f15fa32a6382ca2d9392fb9ba2ce051f userfaultfd: open userfaultfds with O_RDONLY
35984456983ba1cd359ccb4a71c8707075f98728 sh: machvec: Use char[] for section boundaries
0c667858c0266f46a33327259169657bc54b7334 MIPS: SGI-IP27: Free some unused memory
da2aecef866b476438d02c662507a0e4e818da9d MIPS: SGI-IP27: Fix platform-device leak in bridge_platform_create()
f1d6edeaa8d06e1c4800473a23be356c89fbd7b6 ARM: 9244/1: dump: Fix wrong pg_level in walk_pmd()
84837738d406149bb000037b51e5cbc329083c1f ARM: 9247/1: mm: set readonly for MT_MEMORY_RO with ARM_LPAE
730191a098d81b89b38149da0a3a1d01149d5893 objtool: Preserve special st_shndx indexes in elf_update_symbol
e060c4b9f33c1fca74df26d57a98e784295327e6 nfsd: Fix a memory leak in an error handling path
08faf07717be0c88b02b5aa45aad2225dfcdd2dc wifi: ath10k: add peer map clean up for peer delete in ath10k_sta_state()
75652070667ff6421f2f0eab05834c2e17b2055c leds: lm3601x: Don't use mutex after it was destroyed
61905bbb6116686d04e384265eef9e4ecd4f78a2 wifi: mac80211: allow bw change during channel switch in mesh
2afb93e4e4166a9b4022db58689986893a4c3653 bpftool: Fix a wrong type cast in btf_dumper_int
029a1de92ce225fe5ee0cd456352167e66da5a91 spi: mt7621: Fix an error message in mt7621_spi_probe()
294395caacf19c7017b3ac5404fd2791ab5f73b6 x86/resctrl: Fix to restore to original value when re-enabling hardware prefetch register
cdadf95435ff464a97035b63bc220b9940df6b7e Bluetooth: btusb: Fine-tune mt7663 mechanism.
07194ccbb14c97e8bf3d52a417fabfe1bf32b6db Bluetooth: btusb: fix excessive stack usage
ea1b6b54098ce4e6203d806c1f5a526db6e42f68 Bluetooth: btusb: mediatek: fix WMT failure during runtime suspend
c823df067941898e3ee77bf632e0c9d110d7e5b2 wifi: rtl8xxxu: tighten bounds checking in rtl8xxxu_read_efuse()
557600830515199bc4ec31ca53e17791e4100d91 selftests/xsk: Avoid use-after-free on ctx
7b83d11d48ffe2bc451b75f5a83154d720097b9e spi: qup: add missing clk_disable_unprepare on error in spi_qup_resume()
1e911790576fec000a185b64a2810376d03eec4d spi: qup: add missing clk_disable_unprepare on error in spi_qup_pm_resume_runtime()
351cf55595d3e6636e6d302657eef258dafef70c wifi: rtl8xxxu: Fix skb misuse in TX queue selection
8398a45d3d72a7389b0a301b34f883e0042b9005 spi: meson-spicc: do not rely on busy flag in pow2 clk ops
0a60ac7a0dadf68169dffad730c3f1ba03d70377 bpf: btf: fix truncated last_member_type_id in btf_struct_resolve
226e6f241258186e9e1a1c3fbb88305d001187d1 wifi: rtl8xxxu: gen2: Fix mistake in path B IQ calibration
795954d75197e085e6287d46a73413cb962c81e8 wifi: rtl8xxxu: Remove copy-paste leftover in gen2_update_rate_mask
2a1c29dc9b7e8c5dbc96ee3c20bb620984b69474 net: fs_enet: Fix wrong check in do_pd_setup
ed403bcd979d5be20edfbc98b5c7bcce1b2a5c33 bpf: Ensure correct locking around vulnerable function find_vpid()
d7cc0d51ffcbfd1caaa809fcf9cff05c46d0fb4d Bluetooth: hci_{ldisc,serdev}: check percpu_init_rwsem() failure
07299e52e5b9ac580dc16e786804dbd517afde2d wifi: ath11k: fix number of VHT beamformee spatial streams
6ed7b05a3592e96023989417f617f80a5e25dedd x86/microcode/AMD: Track patch allocation size explicitly
1ef5798638bd2389c25ff784fb4c64e2cd2ec077 x86/cpu: Include the header of init_ia32_feat_ctl()'s prototype
9da61e7b5993ec5442b61254246a4b7944a04262 spi: dw: Fix PM disable depth imbalance in dw_spi_bt1_probe
534909fe3c9253dc929158f89c081bce4cfaa5f7 spi/omap100k:Fix PM disable depth imbalance in omap1_spi100k_probe
129f01116b8c71c632b3b6e0dc9982e887ca2e91 i2c: mlxbf: support lock mechanism
b384e8fb16068702a087e1d09814784753d7e6e2 Bluetooth: hci_core: Fix not handling link timeouts propertly
b284e1fe15c419717720508b367fe7cbfd8c74af netfilter: nft_fib: Fix for rpath check with VRF devices
17196f2f98abaa0f2b576310b082adfcbbfe97a0 spi: s3c64xx: Fix large transfers with DMA
d2b5dc3a53943a9c146d3a438aa26bd0b1fb671d wifi: rtl8xxxu: Fix AIFS written to REG_EDCA_*_PARAM
b4a5905fd2ef841cd61e969ea692c213c2e5c1f7 vhost/vsock: Use kvmalloc/kvfree for larger packets.
2a1d0363208528a3bacbc2c37264d60182efd482 mISDN: fix use-after-free bugs in l1oip timer handlers
f65955340e0044f5c41ac799a01698ac7dee8a4e sctp: handle the error returned from sctp_auth_asoc_init_active_key
96a3ddb870313286935a2a7184c08777369089c2 tcp: fix tcp_cwnd_validate() to not forget is_cwnd_limited
d9e25dc053f6114d3fb5dca0e52409778e28acbc spi: Ensure that sg_table won't be used after being freed
da349221c4d2d4ac5f606c1c3b36d4ef0b3e6a0c net: rds: don't hold sock lock when cancelling work from rds_tcp_reset_callbacks()
6cc0e2afc6a137d45b9523f61a1b1b16a68c9dc0 bnx2x: fix potential memory leak in bnx2x_tpa_stop()
67cb80a9d2c83edac0e42aaa91ed4dd527cec284 net/ieee802154: reject zero-sized raw_sendmsg()
6cb54f21623d55024b1264184f6e7bf6d613dcde once: add DO_ONCE_SLOW() for sleepable contexts
29f50bcf0f8b9e49c3c9b0e08fcae2ec3a88cc9f net: mvpp2: fix mvpp2 debugfs leak
7839f2b3495be9d3dbc9e4a6a166ae8d6d15be68 drm: bridge: adv7511: fix CEC power down control register offset
050b6505074180e8404be9dc0d182ebeaea75cc1 drm/bridge: Avoid uninitialized variable warning
45120fa5e522d444e3fc1c5a9afc5d53eed91d00 drm/mipi-dsi: Detach devices when removing the host
3f5889fd65004e84f3b9806bff1ddd0b90aede2d drm/bridge: parade-ps8640: Fix regulator supply order
ad06d6bed5f265ade68123dfd35400a025b29011 drm/dp_mst: fix drm_dp_dpcd_read return value checks
5e25bfcd12d8e90324e27b1adc1fc7410d3664ee drm:pl111: Add of_node_put() when breaking out of for_each_available_child_of_node()
84da5cdf43d24768c53984fa05cea60c195b030f platform/chrome: fix double-free in chromeos_laptop_prepare()
868fc93b615b9f6c2b0b1894536618fa6cd66acc platform/chrome: fix memory corruption in ioctl
c2c6022e100426e8fc9276e9ebb203687ece5807 ASoC: tas2764: Allow mono streams
2e6b64df54cde7b39ccb161bf5e2485a1a9a4a35 ASoC: tas2764: Drop conflicting set_bias_level power setting
b77755f58ede5d6bfefc070d4276971b6d571c1d ASoC: tas2764: Fix mute/unmute
c21c08fab716a8f8340bce66391cd99d65b14070 platform/x86: msi-laptop: Fix old-ec check for backlight registering
804d8e59f34f298cd198134a9e6887f3bbb863c0 platform/x86: msi-laptop: Fix resource cleanup
c577b4e9722711ee4c93f738c12da32da7e36085 drm: fix drm_mipi_dbi build errors
877e92e9b1bdeb580b31a46061005936be902cd4 drm/bridge: megachips: Fix a null pointer dereference bug
f0fb0817ebce3d80a1d1bcd4ce7693a7b6744f0b ASoC: rsnd: Add check for rsnd_mod_power_on
cbe37857dda1ceadea4ecc036ab7c6330a00777b ALSA: hda: beep: Simplify keep-power-at-enable behavior
1f340e1c1c74d11c45a6e32663829b26acd4f47b drm/omap: dss: Fix refcount leak bugs
ad0b8ed172a15ae6e143b6a5dcea30f4c96f8cbe mmc: au1xmmc: Fix an error handling path in au1xmmc_probe()
a9a60d64057245700513a9ed4651fa81ec306e37 ASoC: eureka-tlv320: Hold reference returned from of_find_xxx API
598d8f7d86f1405fff8ac38a0912be9a85b00251 drm/msm/dpu: index dpu_kms->hw_vbif using vbif_idx
ef59819976da26e71b885cd43e2b5cf30da2d4d8 drm/msm/dp: correct 1.62G link rate at dp_catalog_ctrl_config_msa()
4993c1511d66326f1037bc5156b024a6a96d23ef ASoC: da7219: Fix an error handling path in da7219_register_dai_clks()
c940636d9c745b1129f7e8d51c16a1b1669c1e40 ALSA: dmaengine: increment buffer pointer atomically
71704c2e1b2c159db0d6f90e2108a72eb342f101 mmc: wmt-sdmmc: Fix an error handling path in wmt_mci_probe()
c1b269dda1e747746f0b13c2fd6296aa4992bc8d ASoC: wm8997: Fix PM disable depth imbalance in wm8997_probe
fb23569699359d9fba5bf1257da0445c8776de29 ASoC: wm5110: Fix PM disable depth imbalance in wm5110_probe
37e3e01c9a78e9ef18f54c92aed34dda8b4a95f9 ASoC: wm5102: Fix PM disable depth imbalance in wm5102_probe
f182de42d786becce464ae7a1e7eca3fcbfc2469 ASoC: mt6660: Fix PM disable depth imbalance in mt6660_i2c_probe
2c442b0c0624c56f55d30bcb00e1b9d5cc6787c1 ALSA: hda/hdmi: Don't skip notification handling during PM operation
fde46754d5483bc398018bbec3c8ef5c55219e67 memory: pl353-smc: Fix refcount leak bug in pl353_smc_probe()
daaec4b3fe2297b022c6b2d6bf48b6e5265a60b9 memory: of: Fix refcount leak bug in of_get_ddr_timings()
1d312c12c91f831fcc48623c921f2d4560edb159 memory: of: Fix refcount leak bug in of_lpddr3_get_ddr_timings()
39781c98ad46b4e85053345dff797240c1ed7935 soc: qcom: smsm: Fix refcount leak bugs in qcom_smsm_probe()
d5c2051898fdaf57ea36eb6fde74190c73f977fa soc: qcom: smem_state: Add refcounting for the 'state->of_node'
43faaedf3a7f3d4836f72a5957f2b4bd14a6a553 ARM: dts: turris-omnia: Fix mpp26 pin name and comment
df4f05b35634839b070b4171411880fcb4258b94 ARM: dts: kirkwood: lsxl: fix serial line
e31c0e14cfad8a621832def190f63b72a701cfff ARM: dts: kirkwood: lsxl: remove first ethernet port
09c35f1520e773c89cc32edb7abcfbcf3f4f4c9b ia64: export memory_add_physaddr_to_nid to fix cxl build error
5bbd3dd7f92349cd836e64186dce7539348d88ac soc/tegra: fuse: Drop Kconfig dependency on TEGRA20_APB_DMA
477dbf9d1bd553bb5df842ce0395cb98a4a4363f ARM: dts: exynos: correct s5k6a3 reset polarity on Midas family
40e966a404c74f44b070e6e82da97a1ba2043fbb ARM: Drop CMDLINE_* dependency on ATAGS
657de36c72f57fa172a66b06f826b3f5bc56f42e arm64: ftrace: fix module PLTs with mcount
5b9bb0cbd9e7b69ed5416a28aa338acf2fd050d5 ARM: dts: exynos: fix polarity of VBUS GPIO of Origen
bc2b97e177a953d7317d8ccd44ff18f84a1429ec iio: adc: at91-sama5d2_adc: fix AT91_SAMA5D2_MR_TRACKTIM_MAX
d259b90f0c3d38700c5ad4ab8031cdf3a43215b2 iio: adc: at91-sama5d2_adc: check return status for pressure and touch
513c72d76df653ab8a15750c3f520a39b514b2dd iio: adc: at91-sama5d2_adc: lock around oversampling and sample freq
44ec4b04fc9950678e266f1ad07a4868120fcb7b iio: adc: at91-sama5d2_adc: disable/prepare buffer on suspend/resume
b9a0526cd02bccf98d38cd428c451acc40539989 iio: inkern: only release the device node when done with it
aa7aada4b7b853303c5658b4b04b641bc9d64fa9 iio: ABI: Fix wrong format of differential capacitance channel ABI.
ffffb159e1e52907e3b4a11de7c78ae3bcd3f247 usb: ch9: Add USB 3.2 SSP attributes
c1ef8c66a362979f5c48dd01b808ccecd5497fe4 usb: common: Parse for USB SSP genXxY
20b63631a38a94a7542b570cfee005ff4c0df911 usb: common: add function to get interval expressed in us unit
9d965a22f65716dc452fd682a89c58db9235ec61 usb: common: move function's kerneldoc next to its definition
beec2f02555c7e9d47fd455f40d7bf7c46fb4b8d usb: common: debug: Check non-standard control requests
b95f4f905461731c6ee825225b3b47e2dc270be9 clk: meson: Hold reference returned by of_get_parent()
baadc6f58fa8a1b24bc463bf3431ab165fb636ef clk: oxnas: Hold reference returned by of_get_parent()
dc190b46c63f9018cb4ed7155eaade9f1ba4139e clk: qoriq: Hold reference returned by of_get_parent()
57141b1dd689caede9dc5ecf054fe314cda0d344 clk: berlin: Add of_node_put() for of_get_parent()
59e90c4d9861048d8efdbd0660721a09ed487791 clk: sprd: Hold reference returned by of_get_parent()
f487137a53b1a0692211f7ae82c0a7f87c30bdbe clk: tegra: Fix refcount leak in tegra210_clock_init
c01bfd23cc13a420b3f6a36bcab98410f49d480d clk: tegra: Fix refcount leak in tegra114_clock_init
70f0a0a27d79f689defc5f5f0bd47d07813e6dea clk: tegra20: Fix refcount leak in tegra20_clock_init
962f22e7f7698f7718d95bd9b63e41fb8cca01a9 HSI: omap_ssi: Fix refcount leak in ssi_probe
1f683bff1a9c7b833b66caa6f1ea07c0d37ac342 HSI: omap_ssi_port: Fix dma_map_sg error check
28cdf6c6fb7a2501eb2db511e75ae83a03e11aca media: exynos4-is: fimc-is: Add of_node_put() when breaking out of loop
551b87976a0c3a164a75b59a34650a0b4e564b57 tty: xilinx_uartps: Fix the ignore_status
40aa0999a3e43b14e925db835aeb7535dbdad671 media: meson: vdec: add missing clk_disable_unprepare on error in vdec_hevc_start()
2630cc88327a5557aa0d9cc63be95e3c6e0a55b3 media: xilinx: vipp: Fix refcount leak in xvip_graph_dma_init
cdce36a88def550773142a34ef727a830cad96a8 RDMA/rxe: Fix "kernel NULL pointer dereference" error
cf3bb86edd8fdcbd8a4743f212ef9b8fd6644350 RDMA/rxe: Fix the error caused by qp->sk
7ba19a60c74fb0057d4daef2fa2cbfc9522f3ba1 misc: ocxl: fix possible refcount leak in afu_ioctl()
f59861946fa51bcc1f305809e4ebc1013b0ee61c fpga: prevent integer overflow in dfl_feature_ioctl_set_irq()
d5065ca461a4a0abd8682b6934cbe228a7f2d8c1 dmaengine: hisilicon: Disable channels when unregister hisi_dma
d3fd838536dff43adb4dda34fd15ea3a574125f9 dmaengine: hisilicon: Fix CQ head update
af12e209a9d559394d35875ba0e6c80407605888 dmaengine: hisilicon: Add multi-thread support for a DMA channel
5047bd3bd739e3d7cc825d342363c6b0d0b46549 dyndbg: fix static_branch manipulation
c0e206da44e572f1ef0d82f1a42e71b166c0746a dyndbg: fix module.dyndbg handling
1d6598558914b68415ba56bc85a30d02222c9587 dyndbg: let query-modname override actual module name
d06cc0e11d5bac31ac60f552bc93a9a6300bcbe2 dyndbg: drop EXPORTed dynamic_debug_exec_queries
f87f720811323a83f701679632b479b1e92fdccd mtd: devices: docg3: check the return value of devm_ioremap() in the probe
3a9d7d8dcf9803783fbc1066bb6d022e75af232b mtd: rawnand: fsl_elbc: Fix none ECC mode
e3917c85f41ef1df64e27dc0e46ab0d803c5e73e RDMA/siw: Always consume all skbuf data in sk_data_ready() upcall.
fc61a0c8200ab7c058f69df94d3fb32edbde1dce ata: fix ata_id_sense_reporting_enabled() and ata_id_has_sense_reporting()
3c34a91c8aa7ba97822b80e748e3ce0a47bc8807 ata: fix ata_id_has_devslp()
f5a6fa1877f409985cf3a30e347205bec43c7880 ata: fix ata_id_has_ncq_autosense()
f5325f3202b878c7352c9940d55f4b667b3c9eef ata: fix ata_id_has_dipm()
7bd5f3b4a805036892da047010b43d067603b139 mtd: rawnand: meson: fix bit map use in meson_nfc_ecc_correct()
76694e9ce0b2238c0a5f3ba54f9361dd3770ec78 md: Replace snprintf with scnprintf
a1263294b55c948842a2c058a47fb330223b0f6e md/raid5: Ensure stripe_fill happens on non-read IO with journal
360386e11c8d2e3b7e34749b5ee206c04282806c RDMA/cm: Use SLID in the work completion as the DLID in responder side
dac769dd7dc812bc001e14fa2733b62f1c555155 IB: Set IOVA/LENGTH on IB_MR in core/uverbs layers
cc952e3bf61cf83e51dab80aba656da22dbc6d00 xhci: Don't show warning for reinit on known broken suspend
7efdd91d54cbf42a8079ebbdc677a16984b2f9b7 usb: gadget: function: fix dangling pnp_string in f_printer.c
71ffe5111f0ffa2fd43c14fd176c6f05d4e82212 drivers: serial: jsm: fix some leaks in probe
3fbfa5e3cc0dcc11345a4eb3da1ee4e6e6a61efe serial: 8250: Add an empty line and remove some useless {}
572fb97fce35a3cc5694b9c8a7e83c97d11461b9 serial: 8250: Toggle IER bits on only after irq has been set up
9a56ade124d4891a31ab1300c57665f07f5b24d5 tty: serial: fsl_lpuart: disable dma rx/tx use flags in lpuart_dma_shutdown
878f9871668f4b46eea1e3644b8bce1fcdfc8b10 phy: qualcomm: call clk_disable_unprepare in the error handling
95ac62e8545be2b0a8cae0beef7c682e2e470e48 staging: vt6655: fix some erroneous memory clean-up loops
ab5a3e714437bbd944cf1d6d1cec819c3ed826aa firmware: google: Test spinlock on panic path to avoid lockups
8f740c11d89157bd74849ae388288075e05e2a34 serial: 8250: Fix restoring termios speed after suspend
a9e5176ead6de64f572ad5c87a72825d9d3c82ae scsi: libsas: Fix use-after-free bug in smp_execute_task_sg()
884a788f065578bb640382279a83d1df433b13e6 scsi: iscsi: iscsi_tcp: Fix null-ptr-deref while calling getpeername()
ed8e6011b9532ccaab6c434dcc08894e6b933706 clk: qcom: apss-ipq6018: mark apcs_alias0_core_clk as critical
382a5fc49e6eee5b05b4e91744b7a5fd9f9bcbbb fsi: core: Check error number after calling ida_simple_get
28868b940b53c63f62c2cf8fbdc1ea539448c105 mfd: intel_soc_pmic: Fix an error handling path in intel_soc_pmic_i2c_probe()
08d40518033dc3663b1bd334a7481cd6b116f49b mfd: fsl-imx25: Fix an error handling path in mx25_tsadc_setup_irq()
f7b4388636227f543a88d7389017adb4f4ef5b65 mfd: lp8788: Fix an error handling path in lp8788_probe()
b425e03c9639cdeaccf1165909cb56a1ddbf6e6d mfd: lp8788: Fix an error handling path in lp8788_irq_init() and lp8788_irq_init()
3469dd8e22ffb0dc446dd0ec36eb5ef51cb5a3d3 mfd: fsl-imx25: Fix check for platform_get_irq() errors
6e58f2469ec5c3a4325bbeec0b0bd3e37d21e138 mfd: sm501: Add check for platform_driver_register()
1dd5148445eb7a32a086e214f6f46ce9aa1c1ca7 clk: mediatek: mt8183: mfgcfg: Propagate rate changes to parent
a01c0c160049637f19390069bdba3e87a7050144 dmaengine: ioat: stop mod_timer from resurrecting deleted timer in __cleanup()
92f52770a7af6988b3c2bbb9b76a2963e3d950a8 spmi: pmic-arb: correct duplicate APID to PPID mapping logic
2f19a1050e1b2e63c326550a92f884f79c2f089f clk: vc5: Fix 5P49V6901 outputs disabling when enabling FOD
823fd523912ff4fc8edf2a2ac93f57329c90f36e clk: baikal-t1: Fix invalid xGMAC PTP clock divider
5f143f3bc2e0a501e945e4bcda882f2eff90eaac clk: baikal-t1: Add shared xGMAC ref/ptp clocks internal parent
9a6087a438ef56e4c6fd904664bd1fe88cf5e0d6 clk: baikal-t1: Add SATA internal ref clock buffer
9b65fd651334675d17bf681c51602b3739437315 clk: bcm2835: fix bcm2835_clock_rate_from_divisor declaration
6d01017247eee3fba399f601b0bcb38e4fb88a72 clk: ti: dra7-atl: Fix reference leak in of_dra7_atl_clk_probe
b1616599c99a090b50ef87b1465145343c3bfff3 clk: ast2600: BCLK comes from EPLL
44c26ceffaa39029336f83010978f380767b2620 mailbox: bcm-ferxrm-mailbox: Fix error check for dma_map_sg
592d283a656ddede253e360a5c2e8b4c3c96c4fe powerpc/math_emu/efp: Include module.h
718e2d802388749e35d6213651f19db1818dbf97 powerpc/sysdev/fsl_msi: Add missing of_node_put()
434db6d17b6bb7638b90387b5606a4c67be12774 powerpc/pci_dn: Add missing of_node_put()
6315998170b481ac263075d2bd4fb4aafc133914 powerpc/powernv: add missing of_node_put() in opal_export_attrs()
7ae8bed9087a904201ac39b159ef4b1947049465 x86/hyperv: Fix 'struct hv_enlightened_vmcs' definition
2bde4e1e4f017ac6acebab28e6440af9a8c9cc77 powerpc/64s: Fix GENERIC_CPU build flags for PPC970 / G5
2d285164fbe41a5f8bb1d46a18685b5c4c870870 powerpc: Fix SPE Power ISA properties for e500v1 platforms
25f13424737232d5ef5337916dac9fe303b5b0c6 crypto: sahara - don't sleep when in softirq
d88b88514ef28515ccfa1f1787c2aedef75a79dd crypto: hisilicon/zip - fix mismatch in get/set sgl_sge_nr
ab2485eb5dfab4519a6551611a1dbd12d17b518d hwrng: imx-rngc - Moving IRQ handler registering after imx_rngc_irq_mask_clear()
cfde58a8e41f4b5a1015d6a7e289fe986594df37 cgroup/cpuset: Enable update_tasks_cpumask() on top_cpuset
2fee0dbfaeaaa4bda04279ce772c4572b1429d04 iommu/omap: Fix buffer overflow in debugfs
a1354bdd191d533211b7cb723aa76a66f516f197 crypto: akcipher - default implementation for setting a private key
d33935e666043f560abdd040a84f03d6d3868c89 crypto: ccp - Release dma channels before dmaengine unrgister
8a4ed09ed816a434c942fc7026651a3b99680612 crypto: inside-secure - Change swab to swab32
a91af50850270554a4ff032a12eaa4c2fed0dd44 crypto: qat - fix use of 'dma_map_single'
a43babc059a7a992bd9d3bb14c4caf053ee7f7a5 crypto: qat - use pre-allocated buffers in datapath
426d5bc089e7731e36b514d1beca19e777a2d653 crypto: qat - fix DMA transfer direction
9e6ba62d418d48ba4bf2b993b62d61f2de16ad50 iommu/iova: Fix module config properly
c6512a6f0cb19dcfc02a6bfb2cfacdeed14e6269 tracing: kprobe: Fix kprobe event gen test module on exit
8d76dd508093f7af6befe2142133b5572e316d56 tracing: kprobe: Make gen test module work in arm and riscv
6d1aef17e7f26d315efd0cf46f4340bb932afac1 kbuild: remove the target in signal traps when interrupted
cdd42eb4689ba5c9ecaacbfabeb7974ab29bb527 kbuild: rpm-pkg: fix breakage when V=1 is used
7bfa7d67735381715c98091194e81e7685f9b7db crypto: marvell/octeontx - prevent integer overflows
3a720eb89026c5241b8c4abb33370dc6fb565eee crypto: cavium - prevent integer overflow loading firmware
dce07e87ee1ec98f29fdd684020c7f6e387652eb thermal/drivers/qcom/tsens-v0_1: Fix MSM8939 fourth sensor hw_id
110146ce8f84f8f0ef6f09d36e7c5936d5e2f0cf ACPI: APEI: do not add task_work to kernel thread to avoid memory leak
ecbd95958c484780afa6f71b73c3dbdc647cc6ca f2fs: fix race condition on setting FI_NO_EXTENT flag
0b8230d44ce763ed3811e8f18a77c9b8cdc9bf3c f2fs: fix to avoid REQ_TIME and CP_TIME collision
b60aa21e2f3ab0cfccefcd3f4963d184ec801eea f2fs: fix to account FS_CP_DATA_IO correctly
278d8ba2b288e8f7928f2333f8611a5f0fdbdd68 selftest: tpm2: Add Client.__del__() to close /dev/tpm* handle
36d4ffbedff718a0701234069ab3b38d5dd32799 rcu: Back off upon fill_page_cache_func() allocation failure
0dd025483f150f329842c36ef8c3a24fb60f3bbb rcu-tasks: Convert RCU_LOCKDEP_WARN() to WARN_ONCE()
6c61a37ea70e18998158fa57554eb9e571e3f3aa ACPI: video: Add Toshiba Satellite/Portege Z830 quirk
b434edb0e9d159741f909eeb20843ae008e30e62 MIPS: BCM47XX: Cast memcmp() of function to (void *)
708b9abe1b4a2f050a483db4b7edfc446b13df1f powercap: intel_rapl: fix UBSAN shift-out-of-bounds issue
513943bf879d45005213e6f5cfb7d9e9943f589f thermal: intel_powerclamp: Use get_cpu() instead of smp_processor_id() to avoid crash
1f730d4ae6f9ea8aa3b5e0c6c338fe8903b4647d x86/entry: Work around Clang __bdos() bug
3de402a5248a9de841d47b5a11b5dbe5c30da682 NFSD: Return nfserr_serverfault if splice_ok but buf->pages have data
bbacfcde5fff25ac22597e8373a065c647da6738 NFSD: fix use-after-free on source server when doing inter-server copy
50e45034c5802cedbf5b707364ea76ace29ad984 wifi: brcmfmac: fix invalid address access when enabling SCAN log level
e3c9b94734531a08c9bf51057ca3a9022cc90f91 bpftool: Clear errno after libcap's checks
4398e8a7fd6abf9cdfc69ee2a75434bf47c2a210 openvswitch: Fix double reporting of drops in dropwatch
129ca0db956e1e2483f55d2217756f9258f52737 openvswitch: Fix overreporting of drops in dropwatch
0958e487e81bdb5ca658a3b6e72c8252d6e163f9 tcp: annotate data-race around tcp_md5sig_pool_populated
9661724f6206bd606ecf13acada676a9975d230b wifi: ath9k: avoid uninit memory read in ath9k_htc_rx_msg()
be81c44242b20fc3bdcc73480ef8aaee56f5d0b6 xfrm: Update ipcomp_scratches with NULL when freed
e01d96494a9de0f48b1167f0494f6d929fa773ed wifi: brcmfmac: fix use-after-free bug in brcmf_netdev_start_xmit()
b051d9bf98bd9cea312b228e264eb6542a9beb67 regulator: core: Prevent integer underflow
e25ca9af8a139422e347a3346bb9a03a10ae73f1 Bluetooth: L2CAP: initialize delayed works at l2cap_chan_create()
7b674dce4162bb46d396586e30e4653427023875 Bluetooth: hci_sysfs: Fix attempting to call device_add multiple times
3d67986e72087733390e50936722a60dd4139639 can: bcm: check the result of can_send() in bcm_can_tx()
27ed98e8a9b053ef893e7191cbe1a73057928c57 wifi: rt2x00: don't run Rt5592 IQ calibration on MT7620
8d9c00979a7e1607b4403378cf016ecc118cbeea wifi: rt2x00: set correct TX_SW_CFG1 MAC register for MT7620
5aa0461d11806599cf3b42bea1a3e68656bd0dd2 wifi: rt2x00: set VGC gain for both chains of MT7620
a01614447954733a020ae15260d19f8e89a1ad1b wifi: rt2x00: set SoC wmac clock register
4851303c853919f27310edec80181fd1c4185b41 wifi: rt2x00: correctly set BBP register 86 for MT7620
65029aaedd15d9fe5ea1a899134e236d83f627bb net: If sock is dead don't access sock's sk_wq in sk_stream_wait_memory
0c108cf3ad386e0084277093b55a351c49e0be27 Bluetooth: L2CAP: Fix user-after-free
484400d433ca1903a87268c55f019e932297538a r8152: Rate limit overflow messages
3339a51bcd89fce33011abf226b17c1c522b5e24 drm/nouveau/nouveau_bo: fix potential memory leak in nouveau_bo_alloc()
e7d701800365d2dd3ef2252497dcaed9a2d2fada drm: Use size_t type for len variable in drm_copy_field()
c28a8082b25ce4ec94999e10a30c50d20bd44a25 drm: Prevent drm_copy_field() to attempt copying a NULL pointer
3959e8faf8bf6bea619e8856c736db64e6eced37 gpu: lontium-lt9611: Fix NULL pointer dereference in lt9611_connector_init()
0a4fddc95c63fa5460f778885965281360fc3d90 drm/amd/display: fix overflow on MIN_I64 definition
bbe2f6f90310b3a0b5de4e0dc022b36faabfd718 udmabuf: Set ubuf->sg = NULL if the creation of sg table fails
b70f8abc1a440be6802f27631ecb9acb0a158c66 drm: bridge: dw_hdmi: only trigger hotplug event on link change
bfdb391d57df9aad8cb5ed241d71bf9655b40730 drm/vc4: vec: Fix timings for VEC modes
e29d20deaf9a457835df66b8c48e5bc4735db118 drm: panel-orientation-quirks: Add quirk for Anbernic Win600
a9d6a7c9b685fce285e14009fd725e61a280f542 platform/chrome: cros_ec: Notify the PM of wake events during resume
54f2585e2de09b64010df06dfe48488e32727c97 platform/x86: msi-laptop: Change DMI match / alias strings to fix module autoloading
69130888b226e1156fcd2a35bd7c1ca33e4ac516 ASoC: SOF: pci: Change DMI match info to support all Chrome platforms
1c7d957c5d81930b5cf514c0f42150796c1823e0 drm/amdgpu: fix initial connector audio value
8a427a22839daacd36531a62c83d5c9cd6f20657 drm/meson: explicitly remove aggregate driver at module unload time
bb91c06b0be4637f304d5c2d9fbcb90fa4f1dbd9 mmc: sdhci-msm: add compatible string check for sdm670
1bb6f4a8db5ae91194973f98e0b43d5dde3889c4 drm/dp: Don't rewrite link config when setting phy test pattern
166feb964fc8d9065eae8301b08e39a9fdbebcda drm/amd/display: Remove interface for periodic interrupt 1
82e0d91484f79475b59a586be8815098a0e7b1e2 ARM: dts: imx7d-sdb: config the max pressure for tsc2046
2763a3b43ac3a71a73944b9f2ce472931d152a1e ARM: dts: imx6q: add missing properties for sram
0c3a0b3d5e9c681b19c2d845714bdd7f906dd5e7 ARM: dts: imx6dl: add missing properties for sram
2829b6ad30c20c5dc7911c31b23e01ca53cc2056 ARM: dts: imx6qp: add missing properties for sram
9735f2b62be928d96414ecadcf79ea45032ef059 ARM: dts: imx6sl: add missing properties for sram
9d3ca48722d37243edd8dc892a272cc3540c3d3f ARM: dts: imx6sll: add missing properties for sram
017cabfb3f869aed2cb62b9bebf46348ad0326ae ARM: dts: imx6sx: add missing properties for sram
451ce2521c2191054c578ba715da29db5a7720a7 kselftest/arm64: Fix validatation termination record after EXTRA_CONTEXT
8f554dd23c18fa4a1ca77c8ce2a49e6fb8d8f9c8 arm64: dts: imx8mq-librem5: Add bq25895 as max17055's power supply
70f8b48d0b61b2b31f58cc2890ba86fdf89e5c53 btrfs: scrub: try to fix super block errors
d9e2585c3bcecb1c83febad31b9f450e93d2509e clk: zynqmp: Fix stack-out-of-bounds in strncpy`
c2257c8a501537afab276c306cb717b7260276e1 media: cx88: Fix a null-ptr-deref bug in buffer_prepare()
12d31182de8deb7a8e0be6246d661291773427c8 clk: zynqmp: pll: rectify rate rounding in zynqmp_pll_round_rate
c13d0d2f5a4806cef87693966091b5fd3f5c225f usb: host: xhci-plat: suspend and resume clocks
48727117bd6243f1c7fc6ed35ad131d27c505be8 usb: host: xhci-plat: suspend/resume clks for brcm
5942e5c63dc99b51fd5cbda8aa30099e4d0b4a35 scsi: 3w-9xxx: Avoid disabling device if failing to enable it
b2700f98b3f4dd19fb4315b70581e5caff89eb49 nbd: Fix hung when signal interrupts nbd_start_device_ioctl()
89f305a71418591cdda18180f712f91c9820f03b power: supply: adp5061: fix out-of-bounds read in adp5061_get_chg_type()
1b3cebeca99e8e0aa4fa57faac8dbf41e967317a staging: vt6655: fix potential memory leak
19c010ae44f0ce52b5436080492a61a092ee0cf4 blk-throttle: prevent overflow while calculating wait time
fcad2ac86399e7cc2df3170b4464821f1247c792 ata: libahci_platform: Sanity check the DT child nodes number
c263516c2c20df9c29f33baeb4a817af7212fb69 bcache: fix set_at_max_writeback_rate() for multiple attached devices
f04a673d4a27438d19b08a4d2842c5426b1cbeb5 soundwire: cadence: Don't overwrite msg->buf during write commands
f00c049ede46226ee4ececbbcb547abe35b1a45b soundwire: intel: fix error handling on dai registration issues
dbcca76435a606a352c794956e6df62eedd3a353 HID: roccat: Fix use-after-free in roccat_read()
782b3e71c957991ac8ae53318bc369049d49bb53 md/raid5: Wait for MD_SB_CHANGE_PENDING in raid5d
91271a3e772e180bbb8afb114c72fd294a02f93d usb: host: xhci: Fix potential memory leak in xhci_alloc_stream_info()
acf0006f2b2b2ca672988875fd154429aafb2a9b usb: musb: Fix musb_gadget.c rxstate overflow bug
3a5a34ed9d68ffb008a60946ac1619b40a111716 Revert "usb: storage: Add quirk for Samsung Fit flash"
e6cc39db24a63f68314473621020ed8cad7be423 staging: rtl8723bs: fix a potential memory leak in rtw_init_cmd_priv()
b79da0080d81063868d1cf4715d67ed5075dd9cc nvme: copy firmware_rev on each init
d5bb45f47b37d10f010355686b28c9ebacb361d4 nvmet-tcp: add bounds check on Transfer Tag
b8bbae3236ab7dccc66c42bc3f7cdbcfc0786e54 usb: idmouse: fix an uninit-value in idmouse_open
9b4e849777a9a5828844259059981f8f8265687f clk: bcm2835: Make peripheral PLLC critical
b5dc2f25789dde48e518bfb9ded5cc12a0166fc0 perf intel-pt: Fix segfault in intel_pt_print_info() with uClibc
904f881b57360cf85de962d84d8614d94431f60e arm64: topology: fix possible overflow in amu_fie_setup()
67cbc8865a66533fa08c1c13fe9acbaaae63c403 io_uring: correct pinned_vm accounting
c378c479c5175833bb22ff71974cda47d7b05401 io_uring/af_unix: defer registered files gc to io_uring release
45c33966759ea1b4040c08dacda99ef623c0ca29 mm: hugetlb: fix UAF in hugetlb_handle_userfault
dc54ff9fc4a4886f4cd409054c6505ca352a146a net: ieee802154: return -EINVAL for unknown addr type
a96336a5f28b91eba4c5575e0434cbf02d8597fd Revert "net/ieee802154: reject zero-sized raw_sendmsg()"
791489a5c56396ddfed75fc525066d4738dace46 net/ieee802154: don't warn zero-sized raw_sendmsg()
98ab15bfdcda748aa1ecf2d91dede893934bca60 Revert "drm/amdgpu: move nbio sdma_doorbell_range() into sdma code for vega"
357db159e965efa6a0b7b6f9efa1c34bf876db2d Revert "drm/amdgpu: use dirty framebuffer helper"
67de22cb0b6c6a6a71a472dbe8f0b3f3eb60565d ext4: continue to expand file system when the target size doesn't reach
f039b43cbaea5e0700980c2f0052da05a70782e0 inet: fully convert sk->sk_rx_dst to RCU rules
7b19858803d7f2f61449a62116721e8230e6d2fd thermal: intel_powerclamp: Use first online CPU as control_cpu
cbf2c43b36e0c439fe4c47dd1cec78b18d54e980 f2fs: fix wrong condition to trigger background checkpoint correctly
8026d58b495a2c1143b126b9161113696ec4e77e gcov: support GCC 12.1 and newer compilers
243c8f42ba107216ab9c903e0470cc417672ae33 Revert "drm/amdgpu: make sure to init common IP before gmc"
a10a57a224f32035b58ef68b069f5b7491dd13e2 Linux 5.10.150
bbaea0f1cd33d702d053d5bdaf6d6dec3932894c bpf: Generate BTF_KIND_FLOAT when linking vmlinux
06481cd9f7f692088bce03244f8cf132018f2fc6 kbuild: Quote OBJCOPY var to avoid a pahole call break the build
f5f413cb3e8af235c5d310bea9942424fb242c2c kbuild: skip per-CPU BTF generation for pahole v1.18-v1.21
c5006abb80e276896ff7237300a6d447708c7924 kbuild: Unify options for BTF generation for vmlinux and modules
ecad3312111798d84dac1ce6a853e0ac9de8d505 kbuild: Add skip_encoding_btf_enum64 option to pahole
c34d1b22fef329d5cecd003d7be249937ec70a3c Linux 5.10.151
f192b7e77610c94c155437e485b2f3672b7d8524 ocfs2: clear dinode links count in case of error
b62c8d1cbc77f25c480dd0f3ba0fb7838cc727e5 ocfs2: fix BUG when iput after ocfs2_mknod fails
95aed8544b6d563abd022d09e8ec4e880899bb07 selinux: enable use of both GFP_KERNEL and GFP_ATOMIC in convert_context()
05724484b45c699c63c3c0eb165a6061a4f3a4ab cpufreq: qcom: fix writes in read-only memory region
894446bd16a3f43d95435a4fb31822da96f32d10 i2c: qcom-cci: Fix ordering of pm_runtime_xx and i2c_add_adapter
10d2043efc9484750d5ffe022fefae94b47ade62 x86/microcode/AMD: Apply the patch early on every logical thread
2b09fcbd86f466b74ef258c9b8dfb8b90b30325f hwmon/coretemp: Handle large core ID value
b2251aef5304e5a07cec0d5e0b91062a13cae118 ata: ahci-imx: Fix MODULE_ALIAS
e8f6b9f64e325a6d3c908a556bc0096b948e423f ata: ahci: Match EM_MAX_SLOTS with SATA_PMP_MAX_PORTS
bce1df9f2bf3d0e88d681b1869453902aafe622e cpufreq: qcom: fix memory leak in error path
ab6884385b811f4b5b9fd6f997ee62739f2914a9 kvm: Add support for arch compat vm ioctls
b243524a71344f45ffdaafe559898f6e84119d0a KVM: arm64: vgic: Fix exit condition in scan_its_table()
d6b1dd9e37fde5cf67ab506aa75f7398edc9936c media: mceusb: set timeout to at least timeout provided
f47d563f6238aabe9b8f3e9b939a8ff8d95fef75 media: venus: dec: Handle the case where find_format fails
49e2d6b2e4646b86dc43dd1e3bb6f0a317cee15e block: wbt: Remove unnecessary invoking of wbt_update_limits in wbt_init
7db6201fc732d558d0820604c5b669a0fc908a76 blk-wbt: call rq_qos_add() after wb_normal is initialized
fc23bc39de2fd6c5a6864c686803026d351b6445 arm64: errata: Remove AES hwcap for COMPAT tasks
30121132ab21396f6042736439f827e3248ad36d r8152: add PID for the Lenovo OneLink+ Dock
5d53cc12d94b4c503538a5ec53e25cc6dbf9d245 btrfs: fix processing of delayed data refs during backref walking
c0fed6fe7e7fe1315f1f0b66fa2f3855089d9381 btrfs: fix processing of delayed tree block refs during backref walking
a100a84947f56c09a7208e41d51343626c588314 ACPI: extlog: Handle multiple records
56df5e9ab0b1acc7cd924963f64d806cca7b2b80 tipc: Fix recognition of trial period
089c2aebc370d9333b1e7c6396ba46e9a941d204 tipc: fix an information leak in tipc_topsrv_kern_subscr
3e055a1998fcef552938b192cd8a409bb83f6c17 i40e: Fix DMA mappings leak
962b8ce9123ae99175d50e13b5d6baa507f960a2 HID: magicmouse: Do not set BTN_MOUSE on double report
daeef607e7eec16839a226acf7f1853ba7f557d5 sfc: Change VF mac via PF as first preference if available.
e0c6ab2cb88911bbf7bde9d6e418eb870eb48733 net/atm: fix proc_mpc_write incorrect return value
369850bd4f69b9e5185a63e51b839c535251d192 net: phy: dp83867: Extend RX strap quirk for SGMII mode
061f788ae18009604aca762e0675e3f06cdf3365 cifs: Fix xid leak in cifs_copy_file_range()
1869541209ad0ec0b7e14c00e001120a71c5b3d1 cifs: Fix xid leak in cifs_flock()
79fdde0d44c9afded495c8462c333bd9de0805b0 cifs: Fix xid leak in cifs_ses_add_channel()
2572dac0c504c64d0577220be88d6e049805bdcf net: hsr: avoid possible NULL deref in skb_clone()
fa944de2163334b27a0d6e0b683466047f9580bd ionic: catch NULL pointer issue on reconfig
57d6f1ab0406c9b4c19eb9f4a00a1a9f56d74d30 nvme-hwmon: rework to avoid devm allocation
5923d99057c407e9209a5ef3656f899b01e2ca47 nvme-hwmon: Return error code when registration fails
bc7e51557ed91bb3249020fcda4b4c0b2101e903 nvme-hwmon: consistently ignore errors from nvme_hwmon_init
e4e8dd0f43a15fe04828398ec8575a2757f2c298 nvme-hwmon: kmalloc the NVME SMART log buffer
e55752e0ba2e3fa381f5c79c2b6ab45f5812a5b9 net: sched: cake: fix null pointer access issue when cake_init() fails
afc1b50c811b9ff7161d95d7878257c43edac21b net: sched: delete duplicate cleanup of backlog and qlen
33b98edc91ef1a88a1663221be82ff7a436ef221 net: sched: sfb: fix null pointer access issue when sfb_init() fails
123ced5c08856733e767cf611d351ec304d4d974 sfc: include vport_id in filter spec hash and equal()
02d294264a4051cea8f6587172d7d20f91da93a9 net: hns: fix possible memory leak in hnae_ae_register()
53556ae33199af6d8c33128deeae5908dde3f12b net: sched: fix race condition in qdisc_graft()
d2dd4b97fe36ab7f65584a20c5e8efc1f0497b45 net: phy: dp83822: disable MDI crossover status change interrupt
6ca8da469e7a09efe0d114a58804a2cd6de1ed23 iommu/vt-d: Allow NVS regions in arch_rmrr_sanity_check()
d6772507eb2e2380ac30e85749db18d3622ef4dc iommu/vt-d: Clean up si_domain in the init_dmars() error path
9239e870000806846b620470ce0cd76a7a609c29 drm/virtio: Use appropriate atomic state in virtio_gpu_plane_cleanup_fb()
f77489c9cccdff65d1e4c36c5b211819910cf083 dmaengine: mxs-dma: Remove the unused .id_table
3328915c545cf5ef72eadef21acf0af5e8910ade dmaengine: mxs: use platform_driver_register
60ba20028a7f079c26abd5074e6d49bfa49aa72a tracing: Simplify conditional compilation code in tracing_set_tracer()
23f8db40de073ed9bef513d0c5165a5ed7411b7e tracing: Do not free snapshot if tracer is on cmdline
837fc2e08cb3ecf5c56fcef4d2f749347a1b29d7 xen: assume XENFEAT_gnttab_map_avail_bits being set for pv guests
51ca5a533e0d77d3c36bdb1ed70d57e3c45f1ecd xen/gntdev: Accommodate VMA splitting
568ce35e284cda6bdedf20d27f45a2f34ee9ae50 mmc: sdhci-tegra: Use actual clock rate for SW tuning correction
ca747a3885483a75d2f816451d2e8e837714b18c riscv: Add machine name to kernel boot log and stack dump output
26c371009032758ee577c203def75fb119cf1936 riscv: always honor the CONFIG_CMDLINE_FORCE when parsing dtb
70497f135e2fc9b624c490046b02c53d3531525b perf pmu: Validate raw event with sysfs exported format bits
aa535982d5a05f1ee7afdcf84142b71223d686b5 perf: Skip and warn on unknown format 'configN' attrs
2fec3a56f2a5ed99a8b1c91c19ab4c156dd13740 fcntl: make F_GETOWN(EX) return 0 on dead owner task
934c48c652c859fb8fbc0d23e21339dcbf8620e9 fcntl: fix potential deadlocks for &fown_struct.lock
14ddb3d446d6cfc2ea09f54823bf82737c4360a3 arm64: dts: qcom: sc7180-trogdor: Fixup modem memory region
80a41ad60409efe28d25e758619c8f8f6525b2e2 arm64: topology: move store_cpu_topology() to shared code
39f60d28dcd1cf4da861e364ba2a2cd28e30dcd6 riscv: topology: fix default topology reporting
aa2a730bd427fd810c00ae0f041718117b1dcda0 perf/x86/intel/pt: Relax address filter validation
0ea6d3ad3ec022337fcb493a0a6ac9503b3fb059 hv_netvsc: Fix race between VF offering and VF association message from host
09e8c85eafc5f5d42b4ba3ab28d695e02d81ec55 ACPI: video: Force backlight native for more TongFang devices
202957a71102b1d6c17c8c9684124157fe527cae x86/Kconfig: Drop check for -mabi=ms for CONFIG_EFI_STUB
2c874ddc163b463ed3999a65bb6cde522c841073 Makefile.debug: re-enable debug info for .S files
cc215121fd2bb3de3b0afac1ef222c88deccecd6 mmc: core: Add SD card quirk for broken discard
6789354c59015df9b624f26c5f982d8c3d42934a blk-wbt: fix that 'rwb->wc' is always set to 1 in wbt_init()
2560a129b1f5872b1121f013f8c66fd707dcf652 mm: /proc/pid/smaps_rollup: fix no vma's null-deref
e9cb642f16992d5c67e72e40599dbfa47ff80d62 udp: Update reuse->has_conns under reuseport_lock.
c363c1abc50fe5ca35fbb2385055cb8d1245eec5 media: v4l2: Fix v4l2_i2c_subdev_set_name function documentation
826dcd08ec826d674b32769d71db1496843a2c7f media: atomisp: pci: reposition braces as per coding style
c500ff4a68afbd7028b519a415a24de92a3802ef media: atomisp: prevent integer overflow in sh_css_set_black_frame()
888eaf4e32363586a3a12b850464969b4d0a9a4f drm/msm: Fix return type of mdp4_lvds_connector_mode_valid
b77964efa4015614f10fc05b8b484b1e494a109d net: ieee802154: fix error return code in dgram_bind()
c89e5ecb38e953f23ec8b78988a5287a8aad9a01 ASoC: qcom: lpass-cpu: mark HDMI TX registers as volatile
cde4e15371b57a01d97b9bae2b81c7d2f5e13ed5 arc: iounmap() arg is volatile
e6ea09f25dffe8c4a36bbebfd9fff7c92fd776ef ASoC: qcom: lpass-cpu: Mark HDMI TX parity register as volatile
ef8b22e7becf84f4e2dfd463cebcdbf6607b42ad ALSA: ac97: fix possible memory leak in snd_ac97_dev_register()
5f70d398399e9b3764c07a5816c543cdf5acb028 perf/x86/intel/lbr: Use setup_clear_cpu_cap() instead of clear_cpu_cap()
43ef0f2463326ccdbd690a69743b0a5b6efd4ef9 tipc: fix a null-ptr-deref in tipc_topsrv_accept
421e8d86564391e9cb13a7251526f64d5109f9c9 net: netsec: fix error handling in netsec_register_mdio()
30a1b60895050dc64c520b95d8eccffdedd86bb1 net: hinic: fix incorrect assignment issue in hinic_set_interrupt_cfg()
eac34dadc49962da7d1d623a0ced95b3480655be net: hinic: fix memory leak when reading function table
840a1f3d9bd32be66e864904cf4367662aae7d08 net: hinic: fix the issue of CMDQ memory leaks
78321f124b8671598c95656e6df1a73aa87c340d net: hinic: fix the issue of double release MBOX callback of VF
485d07e75b3bd2471d08282638746fad716859fe x86/unwind/orc: Fix unreliable stack dump with gcov
2c19375429b8fab0e5cf6358b2f49dcad599f3f5 amd-xgbe: enable PLL_CTL for fixed PHY modes only
743e3bec56993d1b417ef21892a438ad86832136 amd-xgbe: fix the SFP compliance codes check for DAC cables
0b1148c24264c94eba61870d54bb08c3653f881d amd-xgbe: add the bit rate quirk for Molex cables
c593325aaa91f213bc2787e26034bea71514560b atlantic: fix deadlock at aq_nic_stop
02861bd784725af4d564d818f7fab3db3c366aee kcm: annotate data-races around kcm->rx_psock
59a5e69034e5e3043dc5f84193dc3fa5f2434989 kcm: annotate data-races around kcm->rx_wait
3dc9582c63e07811d29cfac3e577775f7b897563 net: fix UAF issue in nfqnl_nf_hook_drop() when ops_init() failed
3a2327beed745a7e936b7d47b0dd8cecb9db1483 net: lantiq_etop: don't free skb when returning NETDEV_TX_BUSY
531ba44a0819621778855e442f9677dcb103893c tcp: minor optimization in tcp_add_backlog()
1a36024b4465265cbb725f9dd773ce61bfde2da0 tcp: fix a signed-integer-overflow bug in tcp_add_backlog()
a6f162b0757d0bbd290ea244382f198bd8437b47 tcp: fix indefinite deferral of RTO with SACK reneging
26caf5604cf925db10c207431e72f069da8bf830 can: mscan: mpc5xxx: mpc5xxx_can_probe(): add missing put_clock() in error path
49a87845017ec84f7d80ed8cd50603b32b112031 can: mcp251x: mcp251x_can_probe(): add missing unregister_candev() in error path
57ac30f20b969b7015d543e2a1245fc2b1301bfb PM: hibernate: Allow hybrid sleep to work with s2idle
c56036886549ded14d3bed55e4afde5edc8e8978 media: vivid: s_fbuf: add more sanity checks
ce7673610b36f61d4f8926dbd76c7709762c98f0 media: vivid: dev->bitmap_cap wasn't freed in all cases
6491f7b3587a8369b01db853e339e959f3597cc8 media: v4l2-dv-timings: add sanity checks for blanking values
bba7c8b851b93415b401e671b96fd50a8afbf499 media: videodev2.h: V4L2_DV_BT_BLANKING_HEIGHT should check 'interlaced'
990ea188c7e97d12e1b9c23ed4f4d415df2a9e7b media: vivid: set num_in/outputs to 0 if not supported
a77f6f122c5555ea7f6399ead06b6295fe1a879f ipv6: ensure sane device mtu in tunnels
15b9762a835a93986960d6b528516f8cfa3d9a1a i40e: Fix ethtool rx-flow-hash setting for X722
dcd1d096ed504e52971c4c01145440db8a2ce69a i40e: Fix VF hang when reset is triggered on another VF
c6707aed75353097b56f1a69c81a12e7533a596d i40e: Fix flow-type by setting GL_HASH_INSET registers
2e650221163d62549f60b6ae702ef338afe7578c net: ksz884x: fix missing pci_disable_device() on error in pcidev_init()
dca26d73f3a3a44bc06ce9654ac27762fc2a28ae PM: domains: Fix handling of unavailable/disabled idle states
5c3d27c22c0ff381fb3c20da66e2b9cd3a05f106 net: fec: limit register access on i.MX6UL
b6f6e70fd14700fff42185e5a8a2c7a985216d01 ALSA: aoa: i2sbus: fix possible memory leak in i2sbus_add_dev()
af39ef405cc2153c0ed02ae009b74e0b14313a61 ALSA: aoa: Fix I2S device accounting
3fff0be86aa0984e56ef7090476a3e95dfad21c3 openvswitch: switch from WARN to pr_warn
7e964b67d6b6bd5db57f8dbc7a189c67c98f3850 net: ehea: fix possible memory leak in ehea_register_port()
4d28f4839ac8a714b5ca11b83bfcc645e51f99a0 nh: fix scope used to find saddr when adding non gw nh
cddaf2c1aeb41a8f297071095f80679c5e296ef3 net/mlx5e: Do not increment ESN when updating IPsec ESN state
71fc1381e361f6bbd84cd075df55608ca77211be net/mlx5: Wait for firmware to enable CRS before pci_restore_state
2685d491bffe847f8f2e31ec841aea222b7d7be4 net/mlx5: Fix possible use-after-free in async command interface

--===============6491843924984747573==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-5dc99ea26977-222e25c3e296.txt

5ca155aa79e9b5ac14cecd0d062f1edc9fde3fbe Revert "fs: check FMODE_LSEEK to control internal pipe splicing"
45899fae65e53445d6ca3213ff6c59681fe45174 ALSA: oss: Fix potential deadlock at unregistration
550ca3082ebd93e5b61719a1e22528ee27775c5e ALSA: rawmidi: Drop register_mutex in snd_rawmidi_free()
0672215994e2347a9b4f145e2bc1709b1e01cee3 ALSA: usb-audio: Fix potential memory leaks
ec439b97d98376afbe2836b449ae8d1515dfe34e ALSA: usb-audio: Fix NULL dererence at error path
0d50e05ecc2c4bb134c2b3f03ae3e5749e78ea18 ALSA: hda/realtek: remove ALC289_FIXUP_DUAL_SPK for Dell 5530
c01f385c70dbf2d8cbad7639f272242d0f9d2210 ALSA: hda/realtek: Correct pin configs for ASUS G533Z
41e83faf036cb244b5ebe1a0e1d277336e0a6895 ALSA: hda/realtek: Add quirk for ASUS GV601R laptop
3e4d2375d1542bc772b09ea97e24559bd4977695 ALSA: hda/realtek: Add Intel Reference SSID to support headset keys
a1bd289c10ac457247aaf9cd674bba1cc60e24a1 mtd: rawnand: atmel: Unmap streaming DMA mappings
f9dc33f231531f0e3ae6c0d7c9977b729d9291bd io_uring/net: don't update msg_name if not provided
15993e9a9b12487192cbf7eebf838676e05895d5 hv_netvsc: Fix race between VF offering and VF association message from host
0d814a2199cf226d6c48fe8523ae146bed820d08 cifs: destage dirty pages before re-reading them for cache=none
60480291c1fcafad8425d93f771b5bcc2bd398b4 cifs: Fix the error length of VALIDATE_NEGOTIATE_INFO message
ef4018707df8475043dafc810ead78e37d648212 iio: dac: ad5593r: Fix i2c read protocol requirements
1be580ed8403cc0e170a117bbd43b77102bd804c iio: ltc2497: Fix reading conversion results
5f6bfc1926bb9fd932267b11a07e13304d77d680 iio: adc: ad7923: fix channel readings for some variants
bc493cd75466e4e04b3a2e65d2cef13d275c4d1d iio: pressure: dps310: Refactor startup procedure
39f4c90b99956e7f7fdf54f0014ba1deaa425cbc iio: pressure: dps310: Reset chip after timeout
103b459590e1eb4d80b02761eb36c7cae1d9b58e xhci: dbc: Fix memory leak in xhci_alloc_dbc()
354d768e315db24c2b26a2b00510fdc25285440e usb: add quirks for Lenovo OneLink+ Dock
de4434d6823c85c193f4cbf656449764ee6e0eeb can: kvaser_usb: Fix use of uninitialized completion
b8c4f6345e0edeaf97ebcecb85435c6499008f19 can: kvaser_usb_leaf: Fix overread with an invalid command
0c28c2c0cfa2c0f7eb2f6d9237fa48357254cee5 can: kvaser_usb_leaf: Fix TX queue out of sync after restart
a4df91a88c3fb06663e7fa34a0bcf014df2ad19e can: kvaser_usb_leaf: Fix CAN state after restart
f9effcefa8bee10def7e3e3dda2ef337df8ffc16 mmc: sdhci-sprd: Fix minimum clock limit
7fa5304c4b5b425d4a0b3acf10139a7f6108a85f i2c: designware: Fix handling of real but unexpected device interrupts
34ed22dd286073651dd114249bf54bed2802d3a5 fs: dlm: fix race between test_bit() and queue_work()
219e4a0f9d68592988ed3a98cb4d9f1e1d436cd9 fs: dlm: handle -EBUSY first in lock arg validation
17214cfab73b47049f7e6d273480d221f5fcd62b HID: multitouch: Add memory barriers
fcfeecca153d08d22b62a0052b364af7276c5701 quota: Check next/prev free block number after reading from quota file
d0507b36da9fc50925fe9b2a89ab6c507d449194 platform/chrome: cros_ec_proto: Update version on GET_NEXT_EVENT failure
a2140a9922d1bf88e9d9bd1fa8d438f1c2e2f178 ASoC: wcd9335: fix order of Slimbus unprepare/disable
e1ab98ec2bc9dc83c9ad086e2a8cdb4ba6a55038 ASoC: wcd934x: fix order of Slimbus unprepare/disable
3281e81ce90cbf1a6723d9c29477fd24fdc1981e hwmon: (gsc-hwmon) Call of_node_get() before of_find_xxx API
78d81a8a8ce10321be202a909f565677fdafdd56 net: thunderbolt: Enable DMA paths only after rings are enabled
fcf0f6cbb65379ba437c66ef0ec78a360cc483bd regulator: qcom_rpm: Fix circular deferral regression
d46c24f307fbc491980d4170071dc6d79b8b9b3e arm64: topology: move store_cpu_topology() to shared code
8c487db000fd7634e4791ac34245a8e18a224b29 riscv: topology: fix default topology reporting
dc235db7b79a352d07d62e8757ad856dbf1564c1 RISC-V: Make port I/O string accessors actually work
af3aaee08df8127422e03e5e1291f91cbb5d4f09 parisc: fbdev/stifb: Align graphics memory size to 4MB
3c3c4fa118a44d554c2eafd56bb99a529720234c riscv: Allow PROT_WRITE-only mmap()
c657b70e80745d969ad88de5981ba4e595a52a4e riscv: Make VM_WRITE imply VM_READ
7780bb02a06970f8304c652859b6736ea79853f9 riscv: always honor the CONFIG_CMDLINE_FORCE when parsing dtb
81ab826a285df3d0252b0b36142a17e98d132f8d riscv: Pass -mno-relax only on lld < 15.0.0
7efe61dc6aa45aab8a40e304fa2dae21e33b0db4 UM: cpuinfo: Fix a warning for CONFIG_CPUMASK_OFFSTACK
9391cc3a787a58aa224a6440d7f244d780ba2896 nvmem: core: Fix memleak in nvmem_register()
32aa0b3f0c06451cbedb00c268c836e441446d22 nvme-multipath: fix possible hang in live ns resize with ANA access
4bdedc3b53417a86eb6d736e3331c845901e80b0 nvme-pci: set min_align_mask before calculating max_hw_sectors
e7a3334e83f969e63997f738e2c688c6363f1a1f Revert "drm/amdgpu: use dirty framebuffer helper"
a95fb5d55af0bf7efcfe6818a5fef37d21d86d9d dmaengine: mxs: use platform_driver_register
f122bcb34f1a4b02ef3d95058d8fd1316ea03785 drm/virtio: Check whether transferred 2D BO is shmem
fb3910436be47219f7ca35a72d8fcc6b79d76d89 drm/virtio: Unlock reservations on virtio_gpu_object_shmem_init() error
06409347252458ad535135d422ad0f2859af7ece drm/virtio: Use appropriate atomic state in virtio_gpu_plane_cleanup_fb()
fc0f921b7e6efff34f31df8ccd4de5ee27078841 drm/udl: Restore display mode on resume
91c4eb16e804c3cfb6efcaca602556e62cb025a1 arm64: errata: Add Cortex-A55 to the repeat tlbi list
2b0072d33eb69f950d1fac620db49259968346a6 mm/damon: validate if the pmd entry is present before accessing
43bed0a13a5cdbb314d14f28c2bf2c60eb4e6e1e mm/mmap: undo ->mmap() when arch_validate_flags() fails
1cb73704cb4778299609634a790a80daba582f7d xen/gntdev: Prevent leaking grants
7c16d0a4e6a436b4e7c92bead3fab55aaa4c1141 xen/gntdev: Accommodate VMA splitting
26e5c79e673c594e1c43114935382e150dc00fdf PCI: Sanitise firmware BAR assignments behind a PCI-PCI bridge
63a3d75cf18c83473ab26f6e0447417660919e3e serial: 8250: Let drivers request full 16550A feature probing
209a94c5192b047dafd909da0efa9b32a9d53858 serial: 8250: Request full 16550A feature probing for OxSemi PCIe devices
071a076fd1b763aa6fe478efa047e0a549ba9c22 NFSD: Protect against send buffer overflow in NFSv3 READDIR
2be9331ca6061bc6ea32247266f45b8b21030244 NFSD: Protect against send buffer overflow in NFSv2 READ
75d9de25a6f833dd0701ca546ac926cabff2b5af NFSD: Protect against send buffer overflow in NFSv3 READ
9df2a9cdad5bf843aa20bdcf2ce9987130e87afb powercap: intel_rapl: Use standard Energy Unit for SPR Dram RAPL domain
ba2159df18066045b6db1a44d502071e1c52b230 powerpc/boot: Explicitly disable usage of SPE instructions
fa0aab2e45f08e577cb1846560b42abcd03b7193 slimbus: qcom-ngd: use correct error in message of pdr_add_lookup() failure
1d567179f27788925dc90fe5e905cdabfce7d190 slimbus: qcom-ngd: cleanup in probe error path
e0b1c16fdadd7e6c7e7d539a2be5d8f6062aa701 scsi: qedf: Populate sysfs attributes for vport
5d97378b3626001a86bd9cfcb632c5dea65f863d gpio: rockchip: request GPIO mux to pinctrl when setting direction
aa7b2c927e4ef3bbff28a0dd71d06bbb59870f4d pinctrl: rockchip: add pinmux_ops.gpio_set_direction callback
2b0897e33682a332167b7d355eec28693b62119e fbdev: smscufx: Fix use-after-free in ufx_ops_open()
39b68556282584ebbc03bc37b8770cbaf4e056cf ksmbd: fix endless loop when encryption for response fails
a19f316406ea73b2108ff5108610c01bdf876fac ksmbd: Fix wrong return value and message length check in smb2_ioctl()
95a520b591c91dd4f78135cecb5eed15707b1a36 ksmbd: Fix user namespace mapping
0d942303430824f785ac7ed8434a05d87bf4bb13 fs: record I_DIRTY_TIME even if inode already has I_DIRTY_INODE
4b996a3014ef014af8f97b60c35f5289210a4720 btrfs: fix race between quota enable and quota rescan ioctl
0a408c6212c16b9a2a1141d3c531247582ef8101 btrfs: set generation before calling btrfs_clean_tree_block in btrfs_init_new_buffer
ab4958975490d0fbd2f9709e40e66bd2c679297b f2fs: complete checkpoints during remount
0035b84223debe8a64ebd626b4e8a9f20b96a008 f2fs: flush pending checkpoints when freezing super
7f10357c9046dae1912b793e83fb81683f996a77 f2fs: increase the limit for reserve_root
ed854f10e6afd5cbd5c3274d4c4df4bfe0ab4362 f2fs: fix to do sanity check on destination blkaddr during recovery
73687c53919f49dff3852155621dab7a35c52854 f2fs: fix to do sanity check on summary info
095493833b1860abe40ca1173b308b21f22f7ded hardening: Avoid harmless Clang option under CONFIG_INIT_STACK_ALL_ZERO
7434626c5eaaf4178c643f79828f8cf288308dfd hardening: Remove Clang's enable flag for -ftrivial-auto-var-init=zero
d87fe290a5339df0b215495a780969544ffbd178 jbd2: wake up journal waiters in FIFO order, not LIFO
e7385c868ee038d6a0cb0e85c22d2741e7910fd5 jbd2: fix potential buffer head reference count leak
d11d2ded293976a1a0d9d9471827a44dc9e3c63f jbd2: fix potential use-after-free in jbd2_fc_wait_bufs
56fcd0788f0d9243c1754bd6f80b8b327c4afeee jbd2: add miss release buffer head in fc_do_one_pass()
d8e4af8314df54d94cf2a541cf9c8626afe81d41 ext4: avoid crash when inline data creation follows DIO write
533c60a0b97cee5daab376933f486207e6680fb7 ext4: fix null-ptr-deref in ext4_write_info
4a967fe8b0438c73ec738dfa8a4dbb56b6523217 ext4: make ext4_lazyinit_thread freezable
dd366295d1eca557e7a9000407ec3952f691d27b ext4: fix check for block being out of directory size
1f5e643b3829af830da2083e58c158e044eb01b0 ext4: don't increase iversion counter for ea_inodes
46e5f470a144da7e5e4166eaada8c2d351669a80 ext4: ext4_read_bh_lock() should submit IO if the buffer isn't uptodate
d12471b41674eb5f8b91a8b987dbe4e5ba1cb9d0 ext4: place buffer head allocation before handle start
d29fa1ab4e6261f8dae6ba5b0364c3c9ae849342 ext4: fix dir corruption when ext4_dx_add_entry() fails
ef1607c99136cabdcdad806f7e6d491e259f436d ext4: fix miss release buffer head in ext4_fc_write_inode
9b5eb368a86f97eb9831f5b53b8e43ec69bc7cd4 ext4: fix potential memory leak in ext4_fc_record_modified_inode()
417b0455a0b6d0f60a2930592731d1f8340e24be ext4: fix potential memory leak in ext4_fc_record_regions()
36997b75bbb39c3d17cf8ca595d463c508acef63 ext4: update 'state->fc_regions_size' after successful memory allocation
31dc1727c10328b38a91a49ac0e48bbb6da95fbd livepatch: fix race between fork and KLP transition
fb96b7489fbde9138d01cec61eabe218a89cacf7 ftrace: Properly unset FTRACE_HASH_FL_MOD
e8d116738514f5d3cd2a09f812e576be281e7a5f ring-buffer: Allow splice to read previous partially read pages
bc6d4e9d64845110948546d750f14538aa84d01a ring-buffer: Have the shortest_full queue be the shortest not longest
5201dd81aef7f2b864f765cc4fa54e7c11f89c67 ring-buffer: Check pending waiters when doing wake ups as well
be60f698c2769ce8cd9bc8df294e3a0df0924e51 ring-buffer: Add ring_buffer_wake_waiters()
d4ab9bc5f56ec8db0902d335af7bc69f19fbf1ff ring-buffer: Fix race between reset page and reading page
48272aa48d80a1ed877bc4398594def6c8e7920f tracing: Disable interrupt or preemption before acquiring arch_spinlock_t
2475de2bc0de17fb1b24c5e90194f84b5ca70d3e tracing: Wake up ring buffer waiters on closing of the file
32eb54a986f40a9a586a7c58c01e4916de78d57c tracing: Wake up waiters when tracing is disabled
84f4be2093e17481790eedf63ca15eee65832b36 tracing: Add ioctl() to force ring buffer waiters to wake up
8ae88c4842c21f2d0d3d69fa02fe4538994253f8 tracing: Move duplicate code of trace_kprobe/eprobe.c into header
b9ab154d22b8eb15de1ed4a2569d5e4c86e32ef9 tracing: Add "(fault)" name injection to kernel probes
d9c79fbcbdb6cb10c07c85040eaf615180b26c48 tracing: Fix reading strings from synthetic events
5cda4a11b4906ddd037b216845e7f9c96ac93772 thunderbolt: Explicitly enable lane adapter hotplug events at startup
b19254eadab3270de20a4fd3125a7052c4a23110 efi: libstub: drop pointless get_memory_map() call
b76fac61c33f8e8161e310d3366256d64067571c media: cedrus: Set the platform driver data earlier
e8e0a6f4b8a299a660a398bf0bae87704d0fd144 media: cedrus: Fix endless loop in cedrus_h265_skip_bits()
e3e5baa368798be702285ddc6ece4eaf57237378 blk-wbt: call rq_qos_add() after wb_normal is initialized
379de01906eb60356a4f9b6d66735d33add9d9dc KVM: x86/emulator: Fix handing of POP SS to correctly set interruptibility
be1a6a61f1b3b39d054e0aa274486085a064e743 KVM: nVMX: Unconditionally purge queued/injected events on nested "exit"
4f7b1e7d0f3662d44fa1fece54d4ec3c4731ed4d KVM: nVMX: Don't propagate vmcs12's PERF_GLOBAL_CTRL settings to vmcs02
28eb4bdb23e212bd70a5af8ba03d858db41c7036 KVM: VMX: Drop bits 31:16 when shoving exception error code into VMCS
4dab0d27a4211a27135a6899d6c737e6e0759a11 staging: greybus: audio_helper: remove unused and wrong debugfs usage
446d40e2a8cbf2d53bcf066edab412e6867c6a1b drm/nouveau/kms/nv140-: Disable interlacing
861f085f81fd569b02cc2c11165a9e6cca144424 drm/nouveau: fix a use-after-free in nouveau_gem_prime_import_sg_table()
20018a252f19d4e5437a77dbc69e56c4a72a2ab2 drm/i915: Fix watermark calculations for gen12+ RC CCS modifier
01bd3eaa53711e42e7378f2d91665a29f7666f5a drm/i915: Fix watermark calculations for gen12+ MC CCS modifier
60a5174525609969b710ddd4a68586516cd4b63a drm/i915: Fix watermark calculations for gen12+ CCS+CC modifier
adf428ae46be7920fa74dc1ef9395c101a33960c drm/amd/display: Fix vblank refcount in vrr transition
73b8218ef4aac42d18d98ddf5c2fe46ea0d52300 smb3: must initialize two ACL struct fields to zero
b7af9b8be89171f5bd842d8813eddeb846433ff3 selinux: use "grep -E" instead of "egrep"
10918ebecdc9771999783e933ed8265d9b1d3e5a ima: fix blocking of security.ima xattrs of unsupported algorithms
33d478eee2b52408326653519672ee23642b2117 userfaultfd: open userfaultfds with O_RDONLY
81fb3ee298d5346a8db8ff47fd08662bb01a04cd ntfs3: rework xattr handlers and switch to POSIX ACL VFS helpers
91fafd22f8520b4be6941d6066f58dd561ffa724 thermal: cpufreq_cooling: Check the policy first in cpufreq_cooling_register()
959855093f94554083406c6bec846db13e1fbe14 sh: machvec: Use char[] for section boundaries
993b13abde17bda5ba3b9ec0ba655b60f04f8656 MIPS: SGI-IP27: Free some unused memory
93296e7ab774230b7c36541dead10b6da39b650f MIPS: SGI-IP27: Fix platform-device leak in bridge_platform_create()
2647b20e043cb08b0886ebfa5d1b707bd3eb0148 ARM: 9244/1: dump: Fix wrong pg_level in walk_pmd()
425a2a9469d2ab262797c68655beca00d05038ab ARM: 9247/1: mm: set readonly for MT_MEMORY_RO with ARM_LPAE
5c4b234c44cbd860a89f0143d8ec9767aba61c2d objtool: Preserve special st_shndx indexes in elf_update_symbol
aed8816305575b38dcc77feb6f1bc1d0ed32f5b8 nfsd: Fix a memory leak in an error handling path
6b55707ff8b296243a9cf6636d6d8459b6a4a7f8 SUNRPC: Fix svcxdr_init_decode's end-of-buffer calculation
cedaf73c8bdaa666cd125257861155f273464a6f SUNRPC: Fix svcxdr_init_encode's buflen calculation
dc7f225090c29a5f3b9419b1af32846a201555e7 NFSD: Protect against send buffer overflow in NFSv2 READDIR
80a474502ef53c9ae4f08cc107d47a9079534427 NFSD: Fix handling of oversized NFSv4 COMPOUND requests
714536ff6f6c8968b79819c4d420716ed4a21830 wifi: rtlwifi: 8192de: correct checking of IQK reload
54a3201f3c1ff813523937da78b5fa7649dbab71 wifi: ath10k: add peer map clean up for peer delete in ath10k_sta_state()
3d0a101e71395d185ce5826d76d396ef32a7f4b8 leds: lm3601x: Don't use mutex after it was destroyed
4ed5155043c97ac8912bcf67331df87c833fb067 bpf: Fix reference state management for synchronous callbacks
6e8eadfa9bb1eb3b6a2eda3a69a3713ab8a55a45 wifi: mac80211: allow bw change during channel switch in mesh
0a16bbc8b030ffe820b244f0702fe43f8293e1fa bpftool: Fix a wrong type cast in btf_dumper_int
e962e458bf96df2583b974a3ab272dd8a4bdb983 spi: mt7621: Fix an error message in mt7621_spi_probe()
0559a6d96a991e421a8550a595e10465a31dacc7 x86/resctrl: Fix to restore to original value when re-enabling hardware prefetch register
68ab7690332a23231b39e43c9ecc5cfb5343dc66 xsk: Fix backpressure mechanism on Tx
0b00c6130c1aad1518327f07de811b8d68116015 bpf: Disable preemption when increasing per-cpu map_locked
0e13425104903970a5ede853082d3bbb4edec6f3 bpf: Propagate error from htab_lock_bucket() to userspace
f91e25cfa5538e930ec8f91aab1168e6c94755ef bpf: Use this_cpu_{inc|dec|inc_return} for bpf_task_storage_busy
d091771f511dded5d03b028c6c6559fdf34e886f Bluetooth: btusb: mediatek: fix WMT failure during runtime suspend
6f9484e969cb4917d7dc500a9689182e9dfc2b6a wifi: rtl8xxxu: tighten bounds checking in rtl8xxxu_read_efuse()
69995c64e50efcf6dcc33b30a1142eaa62c401c1 wifi: rtw88: add missing destroy_workqueue() on error path in rtw_core_init()
37005a948677c3305fab6a3354e5c2945568d7c0 selftests/xsk: Avoid use-after-free on ctx
e22f6499183d7eeb53cc455f4b55fe1343094fd8 spi: qup: add missing clk_disable_unprepare on error in spi_qup_resume()
fefd2269e681157afa75c0324fc7d6106d6a932d spi: qup: add missing clk_disable_unprepare on error in spi_qup_pm_resume_runtime()
36c484bac9edfde09d0de3fe2ccf7ef5d497ca74 wifi: rtl8xxxu: Fix skb misuse in TX queue selection
4ce47c5545d2ec52207dc2f4a1f9c4b8d5f54516 spi: meson-spicc: do not rely on busy flag in pow2 clk ops
5d9222c68022a3cce919dc7ccd93b28aebadabfd bpf: btf: fix truncated last_member_type_id in btf_struct_resolve
9973f78c19f355f4f487a35fdb44790b21e67d16 wifi: rtl8xxxu: gen2: Fix mistake in path B IQ calibration
5dc095a37fbdb702d928cf57d2441da5b3898432 wifi: rtl8xxxu: Remove copy-paste leftover in gen2_update_rate_mask
817e8b75ae0665f38208b8c15796e7d02de72b5f wifi: mt76: sdio: fix transmitting packet hangs
dea9093f24d61a987e476b434bdde2d994a04957 wifi: mt76: mt7615: add mt7615_mutex_acquire/release in mt7615_sta_set_decap_offload
57d4f2f8a67b9d810a2c0768d2c6a8584357a4af wifi: mt76: mt7915: do not check state before configuring implicit beamform
ee7c5e814fb2b5564852482b4312a5714be12ecb Bluetooth: RFCOMM: Fix possible deadlock on socket shutdown/release
a0f15af17b7dadca634b2e7e7a17f6c4dce1289b net: fs_enet: Fix wrong check in do_pd_setup
c087c35292ead86ead107a602f17b059f4375731 bpf: Ensure correct locking around vulnerable function find_vpid()
b8917dce2134739b39bc0a5648b18427f2cad569 Bluetooth: hci_{ldisc,serdev}: check percpu_init_rwsem() failure
9c39ca418ba366caafb73c663eda93a09970681c netfilter: conntrack: fix the gc rescheduling delay
5a6827cdc258ea127befa66b736652d0ec584b8f netfilter: conntrack: revisit the gc initial rescheduling bias
3e2b805a68ab1eef8d09f831160baba988d63965 wifi: ath11k: fix number of VHT beamformee spatial streams
3c27a13807988fe4ef2f643575ed70a1361e8677 x86/microcode/AMD: Track patch allocation size explicitly
6b941151865e0f12a1df43340ba76654988bac57 x86/cpu: Include the header of init_ia32_feat_ctl()'s prototype
daa5239ea49ff336460ead9f86c6c6c4e9557030 spi: dw: Fix PM disable depth imbalance in dw_spi_bt1_probe
44f1dc2e821dd49e62629b6406a53e14b16d7700 spi/omap100k:Fix PM disable depth imbalance in omap1_spi100k_probe
9233ab8198d8faea0f1b7117a0d9e405536a2aad skmsg: Schedule psock work if the cached skb exists on the psock
1331d3e1f9b5060e159fba8c6fb3285ee5aa2857 i2c: mlxbf: support lock mechanism
397e880acf441dd15e4bdbb14b4c36d3f358afab Bluetooth: hci_core: Fix not handling link timeouts propertly
7d98b26684cb2390729525b341ea099f0badbe18 xfrm: Reinject transport-mode packets through workqueue
1454a26cb1ab4388dc828a5a6a9abd594372ef40 netfilter: nft_fib: Fix for rpath check with VRF devices
432eecffcf1ba5b1a379dbb651d3e820e4ddb928 spi: s3c64xx: Fix large transfers with DMA
5dbdd690ed83fa719498f23f6586db2ef22f0b66 wifi: rtl8xxxu: Fix AIFS written to REG_EDCA_*_PARAM
e28a4e7f0296824c61a81e7fd54ab48bad3e75ad vhost/vsock: Use kvmalloc/kvfree for larger packets.
6f1991a940b90753b34570f093a21dba366e8cc0 eth: alx: take rtnl_lock on resume
7bfa18b05f381162c9d38192bbf0179f1142dd38 mISDN: fix use-after-free bugs in l1oip timer handlers
19d636b663e0e92951bba5fced929ca7fd25c552 sctp: handle the error returned from sctp_auth_asoc_init_active_key
49d429760df7fd662dd24d54c7325d5b2fd78697 tcp: fix tcp_cwnd_validate() to not forget is_cwnd_limited
c91b922b4170caef934c7e79c4a0f4faad184baf spi: Ensure that sg_table won't be used after being freed
f828333ca90f66adb0289d617b96546ae695b463 hwmon: (pmbus/mp2888) Fix sensors readouts for MPS Multi-phase mp2888 controller
30bfa5aa7228eb1e67663d67e553627e572cc717 net: rds: don't hold sock lock when cancelling work from rds_tcp_reset_callbacks()
0b6516a4e3eb0e2dc88a538458f3f732940f44fd bnx2x: fix potential memory leak in bnx2x_tpa_stop()
dc4e9cd6d6a6493b7b195700b39042d484a5d850 net: wwan: iosm: Call mutex_init before locking it
77bfd26cbb61a9f49ecb83729f0fd1352c17ddd8 net/ieee802154: reject zero-sized raw_sendmsg()
7aef5082c56e49c785271649d1f486544d33ef61 once: add DO_ONCE_SLOW() for sleepable contexts
a624161ebe0c678c10c4c82b574fed6c04d552d8 net: mvpp2: fix mvpp2 debugfs leak
20609125b8bd0d4acbb20f6c9075675e07556fd4 drm: bridge: adv7511: fix CEC power down control register offset
f369fb4deed7ab997cfa703dc85ec08b3adc1af8 drm: bridge: adv7511: unregister cec i2c device after cec adapter
652042135e08db9584ef365572e8fe69a2a59105 drm/bridge: Avoid uninitialized variable warning
26c1b4cfe56f040f71a51c92da1f4cac2e3b9455 drm/mipi-dsi: Detach devices when removing the host
60630834fad38252369bf4a351a03b75b76786e3 drm/virtio: Correct drm_gem_shmem_get_sg_table() error handling
fe6eb3d0c874c3e29694c6e19668dfdbf1048f9f drm/bridge: parade-ps8640: Fix regulator supply order
56d2233cf57310cdcdc2469c5192cdcbacd1807b drm/dp_mst: fix drm_dp_dpcd_read return value checks
8a475a7732a5a9ba96605c61615b4aa9602b659d drm:pl111: Add of_node_put() when breaking out of for_each_available_child_of_node()
57dfb855bc9e3c47710ff0c5d46841c6aeb6d434 ASoC: mt6359: fix tests for platform_get_irq() failure
27bb672c0437faf172a85928a3c5fbbc56667635 platform/chrome: fix double-free in chromeos_laptop_prepare()
fd1d3b265784a2243fcaef06aebfb2f8ee733cec platform/chrome: fix memory corruption in ioctl
35bd912ed6c09e9eda99ec4635bf3909de543810 ASoC: tas2764: Allow mono streams
e644497c5361a29276e5009cf49cae1adf422397 ASoC: tas2764: Drop conflicting set_bias_level power setting
6bc81c1b6313c022b74995d84775bd421c6991c2 ASoC: tas2764: Fix mute/unmute
0e21d41bc768e1f4eeeb4a4f9e8d30d47655815f platform/x86: msi-laptop: Fix old-ec check for backlight registering
c317d2b8a430e6482e020c8b05f218de215fe3ae platform/x86: msi-laptop: Fix resource cleanup
c12daccc901711c88b772c4e0946fc024d3a18b7 platform/chrome: cros_ec_typec: Correct alt mode index
079c550c57ff5f40a78fcb65ad3e0e6721cbff6f drm/amdgpu: add missing pci_disable_device() in amdgpu_pmops_runtime_resume()
4610e7a4111fa3f3ce27c09d6d94008c55f1cd31 drm/bridge: megachips: Fix a null pointer dereference bug
fbb88a7c84c1baf6b55f3ecf66a0f1552db3908b ASoC: rsnd: Add check for rsnd_mod_power_on
928ac9fc1ace8a8387bc80b2cd5a525da1516817 ALSA: hda: beep: Simplify keep-power-at-enable behavior
f5f599daa0bcb555cb4bc04f7d031a07225b9789 drm/bochs: fix blanking
a5ce83e85d795ec98697039ecc518b21d5810adc drm/omap: dss: Fix refcount leak bugs
3ba3814c00a4817eb1cd31eff08d921c40e5f3a4 drm/amdgpu: Fix memory leak in hpd_rx_irq_create_workqueue()
64545b8a969096de1922f120f07ac17d097bfd88 mmc: au1xmmc: Fix an error handling path in au1xmmc_probe()
4f859884673d0b9e8e9e7ef001c7b9ae7e37f7fd ASoC: eureka-tlv320: Hold reference returned from of_find_xxx API
635e7700c5b4ca2baa4ffaa25c8a1e086ede1176 drm/msm/dpu: index dpu_kms->hw_vbif using vbif_idx
bdf54d4b00747aa2ddeb4ebc102e9dfdeb07c246 drm/msm/dp: correct 1.62G link rate at dp_catalog_ctrl_config_msa()
b47a37ad4a444d82f9caf153a79d090b79786ebb drm/vmwgfx: Fix memory leak in vmw_mksstat_add_ioctl()
f910aca076251dbd40ae962b779dfce077b98df5 ASoC: codecs: tx-macro: fix kcontrol put
f5f1f5ee5048cfa7bd07f496b33bd2cfc198a176 ASoC: da7219: Fix an error handling path in da7219_register_dai_clks()
b14dc262274b01880190d8243f28eedab90697e9 ALSA: dmaengine: increment buffer pointer atomically
3c3ef19a8870da8c845bbe1835eb4b6f6fcf99aa mmc: wmt-sdmmc: Fix an error handling path in wmt_mci_probe()
b2bc9fc56a3edd9a0cf3918d7555494e09ad698b ASoC: wm8997: Fix PM disable depth imbalance in wm8997_probe
b7dda65fa875eac4cd087b78ff679b619184d1c7 ASoC: wm5110: Fix PM disable depth imbalance in wm5110_probe
f9cb3bd55726ca703913e924f3763fad5d77c588 ASoC: wm5102: Fix PM disable depth imbalance in wm5102_probe
cc756b79a5c9c1076e3987f2d6d739545656bc48 ASoC: mt6660: Fix PM disable depth imbalance in mt6660_i2c_probe
10df962300c2d7b29e69a4d7ec6380d5c730409e ALSA: hda/hdmi: Don't skip notification handling during PM operation
566b143aa5112a0c2784e20603778518bb799537 memory: pl353-smc: Fix refcount leak bug in pl353_smc_probe()
2680690f9ce4e6abbb4f559e97271c15b7eeda97 memory: of: Fix refcount leak bug in of_get_ddr_timings()
7e053784c4c70df28324106d476778be7a4519b3 memory: of: Fix refcount leak bug in of_lpddr3_get_ddr_timings()
a29b6eb959bd5c3cbb2dd0ed7c982a10c93734d4 locks: fix TOCTOU race when granting write lease
96e0028debdd07a6d582f0dfadf9a3ec2b5fffff soc: qcom: smsm: Fix refcount leak bugs in qcom_smsm_probe()
08ada28d1defedea0398f757687d4153a7f40d1a soc: qcom: smem_state: Add refcounting for the 'state->of_node'
96d8f2b43e7290ca7b376f4050a0618a2bf07895 ARM: dts: imx6qdl-kontron-samx6i: hook up DDC i2c bus
42ce4c73a468724fee53ff24e51d8ee97ee916e4 ARM: dts: turris-omnia: Fix mpp26 pin name and comment
bf7caa3c5caf3a9f1fe05bfc3d76b5dbe1c3955a ARM: dts: kirkwood: lsxl: fix serial line
2ef01657b2d691545b051c8f5683c69e8be0b513 ARM: dts: kirkwood: lsxl: remove first ethernet port
4f7892f2428179183b918322c930a87d61976ee3 ia64: export memory_add_physaddr_to_nid to fix cxl build error
7247a1d7a46ae9dbb12fd82947ae6497824a38d4 soc/tegra: fuse: Drop Kconfig dependency on TEGRA20_APB_DMA
2134214bc4030a109ce6c107bf895ca1229d913b arm64: dts: ti: k3-j7200: fix main pinmux range
2af04fe87ea5d1f5e9cb4ebe2aa5950c90c2f402 ARM: dts: exynos: correct s5k6a3 reset polarity on Midas family
7a00a23207526c79bfaaf3b06411c4e3b1742902 ARM: Drop CMDLINE_* dependency on ATAGS
bbf64eb1027309ed58080bc30fd37116da7c36cc ext4: don't run ext4lazyinit for read-only filesystems
6c93b683cedaef745884cb9d554d02ed6266b897 arm64: ftrace: fix module PLTs with mcount
017cf3b0a628653359f8602d62fe3a9e5b00d5bf ARM: dts: exynos: fix polarity of VBUS GPIO of Origen
5f1654a0e520e989ebf85a5aadb6265d04161c74 iio: adc: at91-sama5d2_adc: fix AT91_SAMA5D2_MR_TRACKTIM_MAX
c5c63736d2a11391c32097fb9dcf2e5550fda8c7 iio: adc: at91-sama5d2_adc: check return status for pressure and touch
5db9b840ac883c799d69588862359bcfca80a395 iio: adc: at91-sama5d2_adc: lock around oversampling and sample freq
b0d4fcc3ecb83d85597c6d208609c61828859c70 iio: adc: at91-sama5d2_adc: disable/prepare buffer on suspend/resume
504e8807fe5f9efdaf61a047a5a21ca4ecaf9aa9 iio: inkern: only release the device node when done with it
8169da520e8f376aeaeae811438be9e451aebd27 iio: inkern: fix return value in devm_of_iio_channel_get_by_name()
23fafc2e2cf65887e9a2b8d8c0c001a7d078393f iio: ABI: Fix wrong format of differential capacitance channel ABI.
cd35ad9a7d66b90a030ab4a014c5ee8d0c375423 iio: magnetometer: yas530: Change data type of hard_offsets to signed
c11f48764c8b14b71c8c3bfbbacf795c738211fd RDMA/mlx5: Don't compare mkey tags in DEVX indirect mkey
e900ec4c4f741c0453322cdf8529a422ce11b7cb usb: common: debug: Check non-standard control requests
e0001a565c16a36ae60d8149192ffe22871aa89d clk: meson: Hold reference returned by of_get_parent()
a8cbce0305b26dbe05ca3fa28b62428de6e680a7 clk: oxnas: Hold reference returned by of_get_parent()
857b719bede43b03a1cce634c5e8b8464b36ccd9 clk: qoriq: Hold reference returned by of_get_parent()
49343bdf95ebee048cac71727498b15f90f6b236 clk: berlin: Add of_node_put() for of_get_parent()
ca5f338ef165311f4c924f6dfda1f701e11aa2d7 clk: sprd: Hold reference returned by of_get_parent()
417ed4432b1b40526b1cb50e535d46900505f6d9 clk: tegra: Fix refcount leak in tegra210_clock_init
e7a57fb92af52c4da69cd947752e8946e5ada50a clk: tegra: Fix refcount leak in tegra114_clock_init
d6e750535b46e12cdde185b416c415e49e4e6e22 clk: tegra20: Fix refcount leak in tegra20_clock_init
691f23a8475f04c988f7e98066b084e996b40fa0 HSI: omap_ssi: Fix refcount leak in ssi_probe
6225501072d3f2280eaad1e10a26a019fd5492a2 HSI: omap_ssi_port: Fix dma_map_sg error check
a8d772c7b8537ed6cfd2907f9ebba038320c4fe5 media: exynos4-is: fimc-is: Add of_node_put() when breaking out of loop
aeffca4344262aae3301193df7f2760801981fcd tty: xilinx_uartps: Fix the ignore_status
4e2042f1adc73606c1ec4b75d050526ef32d8f10 media: meson: vdec: add missing clk_disable_unprepare on error in vdec_hevc_start()
6c5da92103bddd1f0c36cb69446ff7cae3043986 media: uvcvideo: Fix memory leak in uvc_gpio_parse
23624abbc9c6951c9be6beba0f0141bc1d0bc4cf media: uvcvideo: Use entity get_cur in uvc_ctrl_set
2ea7caa9684687cf3adc1467cf4af3653a776192 media: xilinx: vipp: Fix refcount leak in xvip_graph_dma_init
f2f405af70e6f0419e718d23fa304798a5405c41 RDMA/rxe: Fix "kernel NULL pointer dereference" error
c23c5e184550bc8df931c82969e688d4e48c7cd2 RDMA/rxe: Fix the error caused by qp->sk
11bd8bbdf8f6f5c1145bb158793107a57e3a1f07 misc: ocxl: fix possible refcount leak in afu_ioctl()
b94605f5cb99e90c8ca91523597a40e1bd59546b fpga: prevent integer overflow in dfl_feature_ioctl_set_irq()
e84aeeafe8b37ca65b98ab8a9ee5797fa1c03f51 dmaengine: hisilicon: Disable channels when unregister hisi_dma
b88630d9aac0a748a53041533dcb5dcb455127e7 dmaengine: hisilicon: Fix CQ head update
7cb9b20941e1fb20d22d0a2f460a3d4fa417274c dmaengine: hisilicon: Add multi-thread support for a DMA channel
49d85932f7d2e8d2b4dc06cf878c18a73dd72e35 dyndbg: fix static_branch manipulation
0c0d9f38b0876613eba7ac1b7dc92cb384a83285 dyndbg: fix module.dyndbg handling
0d4421f2cb544d12e5225317984b890125f14b06 dyndbg: let query-modname override actual module name
aecb632674b7a5f4260aec8b2dd8089bd885a053 dyndbg: drop EXPORTed dynamic_debug_exec_queries
a0e4ac69889196a46683bff6e334e93a828e59b8 clk: qcom: sm6115: Select QCOM_GDSC
88263152ff5673d044960d7419f43d8a9f29c84b mtd: devices: docg3: check the return value of devm_ioremap() in the probe
e4be7c9495c812141be42fd5f7757246feb59435 phy: amlogic: phy-meson-axg-mipi-pcie-analog: Hold reference returned by of_get_parent()
cbbf9cca47acd305268ec54265d3ba3faaacb878 phy: phy-mtk-tphy: fix the phy type setting issue
445395900b642602522c6dd73cc81e93727a7552 mtd: rawnand: intel: Read the chip-select line from the correct OF node
be424a7d53744f599d44a98df27ed2682e3d2268 mtd: rawnand: intel: Remove undocumented compatible string
84ce1a8e36bbd653ce2de2e6cfeb4e627b0ea80d mtd: rawnand: fsl_elbc: Fix none ECC mode
dc9e4ef6b072cc448cac6f8a0229567731cf5356 RDMA/irdma: Align AE id codes to correct flush code and event
e58a0b9100ba288d9d3d9ce40d09e45ae86943db RDMA/srp: Fix srp_abort()
308cd50f174c95a507527037f4de1a0396aa4325 RDMA/siw: Always consume all skbuf data in sk_data_ready() upcall.
5c75d608fad58301b63e7d69200c13c3a1d411da RDMA/siw: Fix QP destroy to wait for all references dropped.
204cc767dcb581523f77dae5675b24187ee9713d ata: fix ata_id_sense_reporting_enabled() and ata_id_has_sense_reporting()
21faddeff7bfc0074a425dd3f448635924c81717 ata: fix ata_id_has_devslp()
dad910a6d4a52330c6322f9e4834b99c78381e7b ata: fix ata_id_has_ncq_autosense()
058833dbeb8d95745435cdb4f4d2bf2ff73d63cf ata: fix ata_id_has_dipm()
9e92d5ca5424ad9226996bd78f5a3126896022a5 mtd: rawnand: meson: fix bit map use in meson_nfc_ecc_correct()
5d8259c9d1915a50c60c7d6e9e7fb9b7da64a175 md: Replace snprintf with scnprintf
b467d9460ec2120f9fecbe9454c2a19835eb3c0e md/raid5: Ensure stripe_fill happens on non-read IO with journal
7a37c58ee72e1fadd22c4ee990cb74c2ca2280e7 md/raid5: Remove unnecessary bio_put() in raid5_read_one_chunk()
e221b4f16e9e1bb2c1efbb0a62cbd4505e9184b1 RDMA/cm: Use SLID in the work completion as the DLID in responder side
4d7d8f5cb28443cafef073a3733ce658d2694787 IB: Set IOVA/LENGTH on IB_MR in core/uverbs layers
ed2c66b752803d83c3059f7b2297ed23c26bb14d xhci: Don't show warning for reinit on known broken suspend
1d05df7757f4114dd0e6be267cda745dc7527857 usb: gadget: function: fix dangling pnp_string in f_printer.c
6be8e565a4a60530797a974d0a3d0e30656166a1 drivers: serial: jsm: fix some leaks in probe
a91a3c2d8db82fa4829cb37833d7cb9f36d8c00a serial: 8250: Toggle IER bits on only after irq has been set up
c4293def8860fd587a84400ccba5b49cec56e2c3 tty: serial: fsl_lpuart: disable dma rx/tx use flags in lpuart_dma_shutdown
433c33c554d764a8da41b56b8c6098d02c61fda9 phy: qualcomm: call clk_disable_unprepare in the error handling
f19e5b7df54590c831f350381963f25585c8f7d5 staging: vt6655: fix some erroneous memory clean-up loops
60d14575d0baa9207e463c2d034dbc3f0a861337 slimbus: qcom-ngd-ctrl: allow compile testing without QCOM_RPROC_COMMON
a5dba09338344937679b3fe62f5f5d04527ef4a5 firmware: google: Test spinlock on panic path to avoid lockups
6a54f769748bd0b8dda61bb0796ba9cf22493ff2 serial: 8250: Fix restoring termios speed after suspend
e45a1516d2933703a4823d9db71e17c3abeba24f scsi: libsas: Fix use-after-free bug in smp_execute_task_sg()
d6aafc21bef1b0221a6b5707488db2cd2e687241 scsi: iscsi: Rename iscsi_conn_queue_work()
c2af03a7c1b5f3cfa091718ce4f6cc572c112fff scsi: iscsi: Add recv workqueue helpers
e87fb1fcf88f4afd56b007d9163c3073b3d73f81 scsi: iscsi: Run recv path from workqueue
a26b0658751bb0a3b28386fca715333b104d32a2 scsi: iscsi: iscsi_tcp: Fix null-ptr-deref while calling getpeername()
8e556f5573684b3d4126a4fea88141ee56a407ab clk: qcom: apss-ipq6018: mark apcs_alias0_core_clk as critical
959d4ee095e9816b722c76e3f127b0893d9444d6 clk: qcom: gcc-sm6115: Override default Alpha PLL regs
041c79f6aefbafe6a516d83397ad6d3390915307 RDMA/rxe: Fix resize_finish() in rxe_queue.c
2f921d62c236ac823ce271a8b7ee80504b62c19c fsi: core: Check error number after calling ida_simple_get
53bfc1c3c751b818c224bb6d56b170813b48edb2 mfd: intel_soc_pmic: Fix an error handling path in intel_soc_pmic_i2c_probe()
aec1f073f91f0f721f6b5d42321f77a2715933a0 mfd: fsl-imx25: Fix an error handling path in mx25_tsadc_setup_irq()
0715005c483e71263e16a8d9caca6786dbc1740c mfd: lp8788: Fix an error handling path in lp8788_probe()
b940bb3c81544f5f021e22114c39a22c96ef1a0d mfd: lp8788: Fix an error handling path in lp8788_irq_init() and lp8788_irq_init()
d43d93dbd8aad34b30b446a5f637783160641333 mfd: fsl-imx25: Fix check for platform_get_irq() errors
2dafc5afd9d674956714fc748884c809fb20d098 mfd: sm501: Add check for platform_driver_register()
8aa96c5bc393a4d18a2f8037ac0e0e288a4ee9b2 clk: mediatek: mt8183: mfgcfg: Propagate rate changes to parent
57f66534a41a75f0ab12250030827777cb38f8aa dmaengine: ioat: stop mod_timer from resurrecting deleted timer in __cleanup()
faabbb103d604e52bb5b0591b4fe86e349856131 usb: mtu3: fix failed runtime suspend in host only mode
b0bc75fe6775ca65c3e225a450eaefd4fae6a3a7 spmi: pmic-arb: correct duplicate APID to PPID mapping logic
435a8a39c6aebb177ee12601d8da9df71d1262c4 clk: vc5: Fix 5P49V6901 outputs disabling when enabling FOD
b2db8b2c539128a1cb825ef9d200f2867797b428 clk: baikal-t1: Fix invalid xGMAC PTP clock divider
35b766027580bf0f378fed99209ff51560a6c825 clk: baikal-t1: Add shared xGMAC ref/ptp clocks internal parent
e338131e980b2f9861b09bfcc29dcd972584b483 clk: baikal-t1: Add SATA internal ref clock buffer
bdf72f2d649b4602171c1a1d24404b57d71dee02 clk: bcm2835: fix bcm2835_clock_rate_from_divisor declaration
9209e6bab75d4008d9f4248c66008f3ffd24c931 clk: imx: scu: fix memleak on platform_device_add() fails
3441076f83aace85f5d6ccd9ffb301ac6b874776 clk: ti: dra7-atl: Fix reference leak in of_dra7_atl_clk_probe
fad007a315fed9e6db8bb84ef986d854e39187c7 clk: ast2600: BCLK comes from EPLL
ba2264359525d5515399d30403f2534c34c8b37f mailbox: mpfs: fix handling of the reg property
b8fcd9ab0f6596bc3c3b601ad859181cf84dbade mailbox: mpfs: account for mbox offsets while sending
25a4fb0e1a763d2cc9aa5049d584790e74355a38 mailbox: bcm-ferxrm-mailbox: Fix error check for dma_map_sg
93379dc92de0b7c0a2a80919cb36e27a5dfb4f4b powerpc/configs: Properly enable PAPR_SCM in pseries_defconfig
b0c0490b3c57b78ecad59a5bdd11a7126b2f78bd powerpc/math_emu/efp: Include module.h
5a13d3f1af1c3b10033ede03c899b2a61cd44f6b powerpc/sysdev/fsl_msi: Add missing of_node_put()
5be9cb6c06fa1a6fa6ae45f2fa61f7e4c10794b9 powerpc/pci_dn: Add missing of_node_put()
61af84b3db8183bfa6faeb42adc7865c597dbcd9 powerpc/powernv: add missing of_node_put() in opal_export_attrs()
592b302d8bf66b6f1b9c585dc3864c5da5fb043b powerpc: Fix fallocate and fadvise64_64 compat parameter combination
399afe92f6409fd2130e4ffd17a38b426975c02f x86/hyperv: Fix 'struct hv_enlightened_vmcs' definition
72c5b7110fba4f1a1a45462ecbd339a967440b30 powerpc/64s: Fix GENERIC_CPU build flags for PPC970 / G5
1f98f8f4354159c18d00f2e7946086f13b3f18d0 powerpc: Fix SPE Power ISA properties for e500v1 platforms
7f536a8cb62dd5c084f112373fc34cdb5168a813 powerpc/kprobes: Fix null pointer reference in arch_prepare_kprobe()
8484023b5763e1c981321b415fae8b83a8fe257c powerpc/pseries/vas: Pass hw_cpu_id to node associativity HCALL
e0b4ebf598345beec6b6916b2921bde4b05902ae crypto: sahara - don't sleep when in softirq
272093471305261c4e07a2fc97c2d1e53cd56819 crypto: hisilicon/zip - fix mismatch in get/set sgl_sge_nr
8ffe511b7de72712e7210894e9e71d184a43d33c hwrng: arm-smccc-trng - fix NO_ENTROPY handling
507128a0e32dbd80f5d277f4f1730e55ea504499 cgroup: Honor caller's cgroup NS when resolving path
3bfc220e5ce3c30e2f25168dd41a7aa8f68fc7aa hwrng: imx-rngc - Moving IRQ handler registering after imx_rngc_irq_mask_clear()
9bf3ec61a246037b0bab1e64dcf70945d3bde5b9 crypto: qat - fix default value of WDT timer
771d8aa02dac7dbd268570e15e1100ca1258801a crypto: hisilicon/qm - fix missing put dfx access
046803b74d510f6ea61b3890ba8a7a20120c9ef6 cgroup/cpuset: Enable update_tasks_cpumask() on top_cpuset
0c7043a5b5c3b35f5dc8875757f71e7f491d64d4 iommu/omap: Fix buffer overflow in debugfs
779a9930f3e152c82699feb389a0e6d6644e747e crypto: akcipher - default implementation for setting a private key
93538944ab0b5860c86c9d1601d3954f82ab8ca5 crypto: ccp - Release dma channels before dmaengine unrgister
393307b99aac573bffc623311e7fbfe78d4ccc24 crypto: inside-secure - Change swab to swab32
1f1ab76e251521bd2fa5244473efcf663792745d crypto: qat - fix DMA transfer direction
f0cac6cc02a9b965bcee3e980bf8ed5056cdfce0 cifs: return correct error in ->calc_signature()
a9990f24adfebdb7983da2904a5497c61cab2e7c iommu/iova: Fix module config properly
867fce09aa203b986ce297740c5a6f719013806a tracing: kprobe: Fix kprobe event gen test module on exit
84795de93e1f25e37323d886267958ae10b3afe3 tracing: kprobe: Make gen test module work in arm and riscv
1e9c23db31b6a004a04f39f646886d02c944632a tracing/osnoise: Fix possible recursive locking in stop_per_cpu_kthreads
059ce6b68b76ca04331608e07adb18ebd16de6f2 kbuild: remove the target in signal traps when interrupted
c963ce2fa05df45cf9b4c0854ed7abb2911132f7 kbuild: rpm-pkg: fix breakage when V=1 is used
12acfa1059ad69aa352ddb2bf23ba1b831aff15f crypto: marvell/octeontx - prevent integer overflows
172c8a24fc8312cf6b88d3c88469653fdcb1c127 crypto: cavium - prevent integer overflow loading firmware
21f1ba52b88c2af062d1a6e52b3ff4ddba2c737d thermal/drivers/qcom/tsens-v0_1: Fix MSM8939 fourth sensor hw_id
6ddbd411a00a6267e98757ba71def5d3615e9d85 ACPI: APEI: do not add task_work to kernel thread to avoid memory leak
fb1dcc2a9e4b189b0c74031cb110c1e3b6de39b8 f2fs: fix race condition on setting FI_NO_EXTENT flag
497d736784e58f6a73ded91271fdbc95a224202b f2fs: fix to account FS_CP_DATA_IO correctly
b6b87460f4eb1ace0c15e39f62d597bd5692b80d selftest: tpm2: Add Client.__del__() to close /dev/tpm* handle
27d3e646dd83bafd7094890462eebfce3ac31e4a fs: dlm: fix race in lowcomms
3e2d8b89f03152e07c95ec3075a7b3606380982e rcu: Avoid triggering strict-GP irq-work when RCU is idle
cf38a05eb1d0bbdcdf40fbd5509b255333c394e1 rcu: Back off upon fill_page_cache_func() allocation failure
7ed95b080334e1c9ee13a727fae80cf3f8a2dcb4 rcu-tasks: Convert RCU_LOCKDEP_WARN() to WARN_ONCE()
5374638222d0b07803ee0f6f5d11c9616bb46b26 ACPI: video: Add Toshiba Satellite/Portege Z830 quirk
30eca146c89d216dda95868ce00a2d35cf73d5a4 ACPI: tables: FPDT: Don't call acpi_os_map_memory() on invalid phys address
c2790fede9209c1baf6a3aa91a3c025327485862 cpufreq: intel_pstate: Add Tigerlake support in no-HWP mode
a1387ae83e974b6905ef0441c64fff34c9cd30a4 MIPS: BCM47XX: Cast memcmp() of function to (void *)
139bbbd01114433b80fe59f5e1330615aadf9752 powercap: intel_rapl: fix UBSAN shift-out-of-bounds issue
5614908434451aafbf9b24cb5247cf1d21269f76 thermal: intel_powerclamp: Use get_cpu() instead of smp_processor_id() to avoid crash
6733222f2cc9dddcb83e0154ef50069dcb21fa18 ARM: decompressor: Include .data.rel.ro.local
06c56c9d5da82459bfad12edf812b6e584346849 ACPI: x86: Add a quirk for Dell Inspiron 14 2-in-1 for StorageD3Enable
066b1302f2a9f07d268da73ef5557b886d4dee25 x86/entry: Work around Clang __bdos() bug
118dc74b2bc08dec271e0eb0c77fa637333e0fff NFSD: Return nfserr_serverfault if splice_ok but buf->pages have data
83b94969751a691347606dbe6b1865efcfa5a643 NFSD: fix use-after-free on source server when doing inter-server copy
75995ce1c926ee87bf93d58977c766b4e7744715 wifi: brcmfmac: fix invalid address access when enabling SCAN log level
2e52d858de3a77f447c1636c2a9c3e64ab4eff91 bpftool: Clear errno after libcap's checks
624f03a027f2b18647cc4f1a7a81920a1e4e0201 ice: set tx_tstamps when creating new Tx rings via ethtool
d449d00a8dceffe378a3079946b1556290208906 net: ethernet: ti: davinci_mdio: Add workaround for errata i2329
ffd7a1dcae9a12b46716ca4bebfc4d866405d06d openvswitch: Fix double reporting of drops in dropwatch
7b03296b4f7a4429b372cd869c6ca0ff7e6b3d15 openvswitch: Fix overreporting of drops in dropwatch
1663629bc3ffcb2e441457f86dafbc63a1a61c3f tcp: annotate data-race around tcp_md5sig_pool_populated
839f563c5dc53fe4d92a2542cc9f7e23e94f2241 x86/mce: Retrieve poison range from hardware
b1b4144508adfc585e43856b31baaf9008a3beb4 wifi: ath9k: avoid uninit memory read in ath9k_htc_rx_msg()
716c526d666d0d07fc63d98497e534860f654809 thunderbolt: Add back Intel Falcon Ridge end-to-end flow control workaround
03155680191ef0f004b1d6a5714c5b8cd271ab61 xfrm: Update ipcomp_scratches with NULL when freed
37f15edba22ddc1ee20f5d5dc82e68c08dd44208 iavf: Fix race between iavf_close and iavf_reset_task
232d59eca07f6ea27307022a33d226aff373bd02 wifi: brcmfmac: fix use-after-free bug in brcmf_netdev_start_xmit()
d58c8781c0d718682c458d2b5772cf46c5b7a582 Bluetooth: btintel: Mark Intel controller to support LE_STATES quirk
e33da263e9658bfe870ea7836fbbd72f246d7dbd regulator: core: Prevent integer underflow
af46b2b9b096c9d51a5bf76383c02dfd3a37f13e wifi: mt76: mt7921: reset msta->airtime_ac while clearing up hw value
3ac837cef1fb77c047674c3633a6bd18dd615fc5 Bluetooth: L2CAP: initialize delayed works at l2cap_chan_create()
3423a50fa018e88aed4c900d59c3c8334d8ad583 Bluetooth: hci_sysfs: Fix attempting to call device_add multiple times
4a5eab200e434f78b2d89eee27d1802bc1cf680f can: bcm: check the result of can_send() in bcm_can_tx()
4304b8e07579b78903f84e3aea2654af6089ce78 wifi: rt2x00: don't run Rt5592 IQ calibration on MT7620
92e2e04da567642da31e753e0c89db6846ecc985 wifi: rt2x00: set correct TX_SW_CFG1 MAC register for MT7620
357c89074ae69b489698c953a9501ff2c8b47567 wifi: rt2x00: set VGC gain for both chains of MT7620
b5e6ada5a5d690bfcb60ee59fffb5441e6c000c2 wifi: rt2x00: set SoC wmac clock register
a269c3e3908741f7512d701eb29be15e6cdb937e wifi: rt2x00: correctly set BBP register 86 for MT7620
5b94d48898d9dddd579a495d67d02f1f27fe3161 hwmon: (sht4x) do not overflow clamping operation on 32-bit platforms
124b7c773271f06af5a2cea694b283cdb5275cf5 net: If sock is dead don't access sock's sk_wq in sk_stream_wait_memory
d1e894f950ad48897d1a7cb05909ea29d8c3810e Bluetooth: L2CAP: Fix user-after-free
b3179865cf7e892b26eedab3d6c54b4747c774a2 r8152: Rate limit overflow messages
5ab84b1596b26a6c789e3075252df720b15fd126 drm/nouveau/nouveau_bo: fix potential memory leak in nouveau_bo_alloc()
df5ac9392648394db23a98442d58f283b5479329 drm: Use size_t type for len variable in drm_copy_field()
ca163e389f0ae096a4e1e19f0a95e60ed80b4e31 drm: Prevent drm_copy_field() to attempt copying a NULL pointer
5ff7bec678ca89ce7e3114c1b75adddaeb32ef57 drm/komeda: Fix handling of atomic commits in the atomic_commit_tail hook
a29f7427041a943484f916157c43c46d3bbf25d4 gpu: lontium-lt9611: Fix NULL pointer dereference in lt9611_connector_init()
a47d92c74b1e884336abd7fcd6a0daefafcf6ea5 drm/amd/display: fix overflow on MIN_I64 definition
dfbed8c92eb853929f4fa676ba493391dab47be4 udmabuf: Set ubuf->sg = NULL if the creation of sg table fails
39d7a81bbb7aafb2114fbeca9363b3dfa501b1ac drm: bridge: dw_hdmi: only trigger hotplug event on link change
0506c4eae9a924c9181954348f016af738f7327c ALSA: usb-audio: Register card at the last interface
2810061452f9b748b096ad023d318690ca519aa3 drm/vc4: vec: Fix timings for VEC modes
74636047845cd2c91ad3baec60e506315a760bb0 drm: panel-orientation-quirks: Add quirk for Anbernic Win600
39da49ffa2f3d0b077ce3c056f9998d62a086d63 platform/chrome: cros_ec: Notify the PM of wake events during resume
f16e1b7b3968996fca9fa71794e3c63eb1c6a9e4 platform/x86: msi-laptop: Change DMI match / alias strings to fix module autoloading
e3675f688d3b2100f76b18d7bda19842061fcbc3 ASoC: SOF: pci: Change DMI match info to support all Chrome platforms
d894db35617f12adf67102228c602e44dafde046 drm/amdgpu: fix initial connector audio value
d76ff04a72f90767455059c8239b06042cd0ed23 drm/meson: reorder driver deinit sequence to fix use-after-free bug
587c7da877219e6185217bf64418e62e114dab1e drm/meson: explicitly remove aggregate driver at module unload time
668806a8268b175d806288caf6779f132ac45329 mmc: sdhci-msm: add compatible string check for sdm670
88fd06740659c69ab69dd5eba76a41de6cb9d6cf drm/dp: Don't rewrite link config when setting phy test pattern
0f90671ff93fa2cbfcec4297cfede9bf7da824ce drm/amd/display: Remove interface for periodic interrupt 1
9361ba779152a664a7c47330ed7dac8e042772f2 ARM: dts: imx7d-sdb: config the max pressure for tsc2046
19fe40c5185d13c8a33278b0a0be8b6bd58eb713 ARM: dts: imx6q: add missing properties for sram
47666b9a11a139e9f555a7d8beb1901cd8e3a0db ARM: dts: imx6dl: add missing properties for sram
8c24dc621bb791f2cf12e0f2f4a4a521224621ad ARM: dts: imx6qp: add missing properties for sram
6a12e1e23cb1abc2be2e69f6690faaabcb7da25e ARM: dts: imx6sl: add missing properties for sram
602813650cbce2fbae0de7f870dbe20c017b06e3 ARM: dts: imx6sll: add missing properties for sram
35365417333d49517d1bc45d8136db648ef0529d ARM: dts: imx6sx: add missing properties for sram
82046b6a84e076cae683275ea19ed91a42168604 kselftest/arm64: Fix validatation termination record after EXTRA_CONTEXT
d3c6d5be46de5824f154004808d3ef40929d9441 arm64: dts: imx8mq-librem5: Add bq25895 as max17055's power supply
f3857dd7c03a3962da8b0816df94655a17f0c0df btrfs: dump extra info if one free space cache has more bitmaps than it should
39a07058c7628dc6dbdde0829be649ef4e678599 btrfs: scrub: try to fix super block errors
4a89c0befca795579a9fdf6dd7b64a5248233540 btrfs: don't print information about space cache or tree every remount
3680442cbaeedc582c40e28d644b23579f0e4274 ARM: 9242/1: kasan: Only map modules if CONFIG_KASAN_VMALLOC=n
0a07b13af04d0db7325018aaa83b5ffe864790c9 clk: zynqmp: Fix stack-out-of-bounds in strncpy`
6f21976095c1e92454ab030976f95f40d652351b media: cx88: Fix a null-ptr-deref bug in buffer_prepare()
5c32cbf6ccea1625a0c2b92d6dcc34f529ba755c media: platform: fix some double free in meson-ge2d and mtk-jpeg and s5p-mfc
6bcd745c87a04c6a89f491ade86eebc9144561d1 clk: zynqmp: pll: rectify rate rounding in zynqmp_pll_round_rate
f002aa7c0ac5518a152ec24503c9f887031984a0 usb: host: xhci-plat: suspend and resume clocks
518a2a1cc3612d115ebd81da02e470dcac90a34f usb: host: xhci-plat: suspend/resume clks for brcm
d68da10b0cceb4177b653833e794b2923a4ffbd7 dmaengine: ti: k3-udma: Reset UDMA_CHAN_RT byte counters to prevent overflow
9d54de866062576e2d627edcde726a7b7929f5f4 scsi: 3w-9xxx: Avoid disabling device if failing to enable it
c0d73be0af8c1310713bc39a8d7a22e35084e14f nbd: Fix hung when signal interrupts nbd_start_device_ioctl()
3d6946180734379d161ff6c903ccff7cb2f288f0 iommu/arm-smmu-v3: Make default domain type of HiSilicon PTT device to identity
7c8bc374659de19d846f7cab3eda9ebdb005c4cc power: supply: adp5061: fix out-of-bounds read in adp5061_get_chg_type()
ff8551d411f12b5abc5ca929ab87643afa8a9588 staging: vt6655: fix potential memory leak
70b2adb1d698fbc63d3b3848c452524dc15872c5 blk-throttle: prevent overflow while calculating wait time
eecb5ccc84a15336a06a1acb931de954d2936608 ata: libahci_platform: Sanity check the DT child nodes number
1b4ed920b2ffa6bfd94a04417c60996d6a802025 bcache: fix set_at_max_writeback_rate() for multiple attached devices
093a5463aeecc8a8d13bac233652cf6532d53dd7 soundwire: cadence: Don't overwrite msg->buf during write commands
f7f425d61de9bd5812fcf399888b7275afb97b58 soundwire: intel: fix error handling on dai registration issues
c61786dc727d1850336d12c85a032c9a36ae396d HID: roccat: Fix use-after-free in roccat_read()
f8e80792c1a88c521c3aa2c377b766826ae89b81 eventfd: guard wake_up in eventfd fs calls as well
9e86dffd0b02594d2e7c60c6db9e889c0395414b md/raid5: Wait for MD_SB_CHANGE_PENDING in raid5d
fcd594da0b5955119d9707e4e0a8d0fb1c969101 usb: host: xhci: Fix potential memory leak in xhci_alloc_stream_info()
3c84c7f592c4ba38f54ddaddd0115acc443025db usb: musb: Fix musb_gadget.c rxstate overflow bug
9d4f84a15f9c9727bc07f59d9dafc89e65aadb34 arm64: dts: imx8mp: Add snps,gfladj-refclk-lpm-sel quirk to USB nodes
3a38985d8bfdc6b784d0f6990e8911579492518f usb: dwc3: core: Enable GUCTL1 bit 10 for fixing termination error after resume bug
eb24d93e3e0168c637d7acb7bd2d3d3e2a046273 Revert "usb: storage: Add quirk for Samsung Fit flash"
b4573a2bad3c3e2643ef3939079eb7035a30e6ee staging: rtl8723bs: fix potential memory leak in rtw_init_drv_sw()
39bef9c6a91bbb790d04c1347cfeae584541fb6a staging: rtl8723bs: fix a potential memory leak in rtw_init_cmd_priv()
8c067a3051cdadf93c03c1d1863975c9c18d7472 scsi: tracing: Fix compile error in trace_array calls when TRACING is disabled
b9b5560b342e40bd6a0a131fb1bd99684ee8f1e7 ext2: Use kvmalloc() for group descriptor array
1c6432884010507d49a43a29a7dbdb03b25231b5 nvme: copy firmware_rev on each init
ec8adf767e1cfa7031f853b8c71ba1963f07df15 nvmet-tcp: add bounds check on Transfer Tag
20b8c456df584ebb2387dc23d40ebe4ff334417c usb: idmouse: fix an uninit-value in idmouse_open
da17cbb229af34a03afec851d15cac9722623472 clk: bcm2835: Make peripheral PLLC critical
e81bf40b280bd42e4e0fe169a27f5402fbb53af5 clk: bcm2835: Round UART input clock up
c69a2324fc6b0bbac8d98fab667176e187d8e3fd perf intel-pt: Fix segfault in intel_pt_print_info() with uClibc
813d8fe5d30388f73a21d3a2bf46b0a1fd72498c io_uring/af_unix: defer registered files gc to io_uring release
cd148d4e3183d982e2c624a1cd88512ccab0b2ed io_uring: correct pinned_vm accounting
e857457c6f90974f584897e9905ff338426e6233 io_uring/rw: fix short rw error handling
d6b7efc722a2684b6652ee49546c83b544b1b4b6 io_uring/rw: fix error'ed retry return values
98aada6e22786916d150a598c7a7eaf937ca464c io_uring/rw: fix unexpected link breakage
0db2efb3bff879566f05341d94c3de00ac95c4cc mm: hugetlb: fix UAF in hugetlb_handle_userfault
b8989e95d74ebf1d0e9c32d1ffe2a5590a76b0a1 net: ieee802154: return -EINVAL for unknown addr type
28787ff9fbeaf57684eb64cc33e2ec8ceedf21b5 ALSA: usb-audio: Fix last interface check for registration
d7eadffce0329c76b39ed182c3d13d6d0fbcdb97 blk-wbt: fix that 'rwb->wc' is always set to 1 in wbt_init()
9c65eef9d6c93a4a3e1de6610770c238e05412f7 net: ethernet: ti: davinci_mdio: fix build for mdio bitbang uses
de904d0fe1cbadba91ac8de05640c6b6cab6c032 Revert "net/ieee802154: reject zero-sized raw_sendmsg()"
34f31a2b667914ab701ca725554a0b447809d7ef net/ieee802154: don't warn zero-sized raw_sendmsg()
e1591557e3a082b5ee7fe2205bea4827cdf523c2 drm/amd/display: Fix build breakage with CONFIG_DEBUG_FS=n
371aaf6b48f5b20708dfc8cc319d66c7cce7f50a Kconfig.debug: simplify the dependency of DEBUG_INFO_DWARF4/5
84cd0b20fada657debc0a6bc820648c120588ea6 Kconfig.debug: add toolchain checks for DEBUG_INFO_DWARF_TOOLCHAIN_DEFAULT
0e63de6d7e4ca9257fb32c0293bbd95e355d0f2d lib/Kconfig.debug: Add check for non-constant .{s,u}leb128 support to DWARF5
55c824b62067ddcf6d60356cef4d960bc4607249 ext4: continue to expand file system when the target size doesn't reach
8418c1672c1ffa43bf73ba5d534a528fc1be7572 thermal: intel_powerclamp: Use first online CPU as control_cpu
7c359e28492fdfa34cdafb990f0b3a1d62fa611c gcov: support GCC 12.1 and newer compilers
b6e2c54be37d5eb4f6666e6aa59cd0581c7ffc3c io-wq: Fix memory leak in worker creation
bd8a595958a5b02e58cdd6fed82d4ebc77b1988a Linux 5.15.75
5b20aacff7ada539c597f863045422e632b10b5e r8152: add PID for the Lenovo OneLink+ Dock
f9681a67503ec15ba2b1e6313fc6149d90efb631 arm64/mm: Consolidate TCR_EL1 fields
d80db2f1450c50cdc794cda1ef02bac4e8a761ca usb: gadget: uvc: consistently use define for headerlen
2f54ce7392d7c7cc5760f625c1b36c36a9f64cf4 usb: gadget: uvc: use on returned header len in video_encode_isoc_sg
aee340dccf5a09a4a346db7a46cef6cf26cb48fa usb: gadget: uvc: rework uvcg_queue_next_buffer to uvcg_complete_buffer
db11d8c72a5d8e740329f0fb4a626415598249f7 usb: gadget: uvc: giveback vb2 buffer on req complete
738515cf8bb48c6a1a8a59db140bd226a4c5a70a usb: gadget: uvc: improve sg exit condition
8ddc58e0e312f85e975f350cbe43ba1d9836eb1f arm64: errata: Remove AES hwcap for COMPAT tasks
537412c5471211a686738e5f37a00aea7da6ddc3 perf/x86/intel/pt: Relax address filter validation
ded9d535be0da14e6879222abb26163aa9ef8e77 btrfs: enhance unsupported compat RO flags handling
e469db818ec95249d44d0f53f3331b4c9e6c84be ocfs2: clear dinode links count in case of error
1b31cb0065e257381457c1178a4d2bbc0c7e7c6d ocfs2: fix BUG when iput after ocfs2_mknod fails
3006766d247bc93a25b34e92fff2f75bda597e2e selinux: enable use of both GFP_KERNEL and GFP_ATOMIC in convert_context()
14d260f94ff89543597ffea13db8b277a810e08e cpufreq: qcom: fix writes in read-only memory region
93d7e2b47a72f91be1b4e9ce9ce667fe801824bf i2c: qcom-cci: Fix ordering of pm_runtime_xx and i2c_add_adapter
2f7171465f2638e295e400a5d26261a31588d040 x86/microcode/AMD: Apply the patch early on every logical thread
30cf0dee372baf9b515f2d9c7218f905fddf3cdb hwmon/coretemp: Handle large core ID value
5d6a037b3a94feb8a157f57aa16cac249b2663a5 ata: ahci-imx: Fix MODULE_ALIAS
8fbe13de1cc7cef2564be3cbf60400b33eee023b ata: ahci: Match EM_MAX_SLOTS with SATA_PMP_MAX_PORTS
d866f5982c1561e2a07232edac060dcb9c5638ed x86/resctrl: Fix min_cbm_bits for AMD
b5606e3ab1f7cc00d89903f4a11fe57747bb3a68 cpufreq: qcom: fix memory leak in error path
2d508b4e653636e2cacfc6844513c371349522a6 drm/amdgpu: fix sdma doorbell init ordering on APUs
112a005d1ded04a4b41b6d01833cc0bda90625cc mm,hugetlb: take hugetlb_lock before decrementing h->resv_huge_pages
5bf2fda26a720305ce4cfb96a15dd404475e01a2 kvm: Add support for arch compat vm ioctls
1e4e71f9e1970ea01c8b14b13794eb1e8bbc685f KVM: arm64: vgic: Fix exit condition in scan_its_table()
5265cc1202a31f7097691c3483a0d60d624424a5 media: ipu3-imgu: Fix NULL pointer dereference in active selection access
b22b4823a0a5685be7fa8625019fe999ff3fbc2c media: mceusb: set timeout to at least timeout provided
fcc96e89b3ff488733dcfa34824962454610b3e2 media: venus: dec: Handle the case where find_format fails
d31f4bc225967fdd41957533e53f48cbaf897878 x86/topology: Fix multiple packages shown on a single-package system
c439cafce8cfbc50d3faa0d707577e27bfaa5fbd x86/topology: Fix duplicated core ID within a package
af67578d565cde111a9f69707a2f40addb83628c btrfs: fix processing of delayed data refs during backref walking
6c5041a10324bdc8f81a1b762ebb972ffdb33bb9 btrfs: fix processing of delayed tree block refs during backref walking
40e5fceddfd5c227f8b64cdea4dbc8c3ffef3900 drm/vc4: Add module dependency on hdmi-codec
6161c364e378660f059194c81ccd855fd35ec997 ACPI: extlog: Handle multiple records
b294cad6f02ef89fed5d14ca6af528d7f5217a3a tipc: Fix recognition of trial period
dbc01c0a4e202a7e925dad1d4b7c1d6eb0c81154 tipc: fix an information leak in tipc_topsrv_kern_subscr
94a171c982b8a8137a00721c1e62bc2713435bca i40e: Fix DMA mappings leak
0f58940ca3c109caff818873a64a54a59350b765 HID: magicmouse: Do not set BTN_MOUSE on double report
0eb17faedce752e824a783f8a0a3d2e81b680b78 sfc: Change VF mac via PF as first preference if available.
5ce61305199474048409af7139bb21a2e7dc2c28 net/atm: fix proc_mpc_write incorrect return value
412db9b06d3cc7978c4d91d0c2d8f394926ce340 net: phy: dp83867: Extend RX strap quirk for SGMII mode
b9122e0e0ea85997e481db5062f867c797cd229b net: phylink: add mac_managed_pm in phylink_config structure
9749595feb33a1a2b848800192224ffeed5346b4 scsi: lpfc: Fix memory leak in lpfc_create_port()
a8df9d0428c7b2e4f0c7ab8da3803f3fdddfce4d udp: Update reuse->has_conns under reuseport_lock.
593d877c39aa9f3fe1a4b5b022492886d7d700ec cifs: Fix xid leak in cifs_create()
27cfd3afaab000a455194338db3b7f2031fde9d0 cifs: Fix xid leak in cifs_copy_file_range()
8905d13b9ede4caa88c577faed832d6c7383f4fb cifs: Fix xid leak in cifs_flock()
847301f0ee1c29f34cc48547ce1071990f24969c cifs: Fix xid leak in cifs_ses_add_channel()
e326df21da252d2ebc50ceba204a5540c602afad dm: remove unnecessary assignment statement in alloc_dev()
35ece858660eae13ee0242496a1956c39d29418e net: hsr: avoid possible NULL deref in skb_clone()
efa9dd7e679eac06fba75f1d36b17161b48c02b7 ionic: catch NULL pointer issue on reconfig
d77f6908f9cec12857075f138419b8cea359121d netfilter: nf_tables: relax NFTA_SET_ELEM_KEY_END set flags requirements
66c56b2328393622f70e4e9960a4d62e1be25348 nvme-hwmon: consistently ignore errors from nvme_hwmon_init
2f2b84b0208848c5a17e9f52a6489d27bf7cb5b6 nvme-hwmon: kmalloc the NVME SMART log buffer
5efed7578dd44d2d8c256081d1dd1ed845e46491 nvmet: fix workqueue MEM_RECLAIM flushing dependency
154f4c06d9dbec1a14e91286c70b6305810302e0 net: sched: cake: fix null pointer access issue when cake_init() fails
34f2a4eedc8e4a748a4dce88c561fdb839557c97 net: sched: delete duplicate cleanup of backlog and qlen
c2e1e59d59fafe297779ceae1fe0e6fbebc3e745 net: sched: sfb: fix null pointer access issue when sfb_init() fails
d2fc83a6b55ea775d9300f7099f9e1d25f305676 sfc: include vport_id in filter spec hash and equal()
50c31fa952309536c6e4461ff815ddccc8dff9d5 wwan_hwsim: fix possible memory leak in wwan_hwsim_dev_new()
91f8f5342bee726ed5692583d58f69e7cc9ae60e net: hns: fix possible memory leak in hnae_ae_register()
ce1234573d183db1ebcab524668ca2d85543bf80 net: sched: fix race condition in qdisc_graft()
209740fd132e48cd1ed31abd720d362f48074606 net: phy: dp83822: disable MDI crossover status change interrupt
5c95d0c9d0eb74c7668522feb989a527b1eb1d02 iommu/vt-d: Allow NVS regions in arch_rmrr_sanity_check()
0365d6af75f9f2696e94a0fef24a2c8464c037c8 iommu/vt-d: Clean up si_domain in the init_dmars() error path
ea7be82fd7e1f5de72208bce93fbbe6de6c13dec fs: dlm: fix invalid derefence of sb_lvbptr
8754fa5dbc6ef47ca81c2493a157a4dcfe2d6069 arm64: mte: move register initialization to C
3c8cfcaa2d9a2424005261bbcb5283831c38a05a ksmbd: handle smb2 query dir request for OutputBufferLength that is too small
20bc6d23f7f67c1122349080e00f490024d8f37a ksmbd: fix incorrect handling of iterate_dir
57252e7bd491bdbf4aa7d1c2c1e9d1dc500b0e8a tracing: Simplify conditional compilation code in tracing_set_tracer()
7aeda81191fdd59e3e0375670ccc2c6856ba8b92 tracing: Do not free snapshot if tracer is on cmdline
9d912a3853684aae9605d1602fbc8102f4f1176b mmc: sdhci-tegra: Use actual clock rate for SW tuning correction
289b56715ba66e75dbab0b46efc5a3abbf21a4ce perf: Skip and warn on unknown format 'configN' attrs
0983205085faca1f39df64d7c416fcf95e763baa ACPI: video: Force backlight native for more TongFang devices
117825e9bbb113e0321ac470b5fe17629e785686 x86/Kconfig: Drop check for -mabi=ms for CONFIG_EFI_STUB
0ee2f0567a56298e442464efd84d1f649068106e Makefile.debug: re-enable debug info for .S files
b9d8cbe90a0f27f2ec4f6f32e7faf86282eb4d7d mmc: core: Add SD card quirk for broken discard
33fc9e26b7cb39f0d4219c875a2451802249c225 mm: /proc/pid/smaps_rollup: fix no vma's null-deref
4f5365f77018349d64386b202b37e8b737236556 Linux 5.15.76
3f7bf600c69387e2dd8016add5216a104166bdc2 media: v4l2: Fix v4l2_i2c_subdev_set_name function documentation
db5743ea0f695e020b71861681fcdb2fb66af5e0 media: atomisp: prevent integer overflow in sh_css_set_black_frame()
3d61a758dc37f3de33f74bd589a75ac58be02b24 drm/msm: Fix return type of mdp4_lvds_connector_mode_valid
9f660a5a62c96477a9686a7bc4260fb7f466f3f9 net: ieee802154: fix error return code in dgram_bind()
badceb542c7dbe50aca9fab8cb7c8583a9dad30e KVM: selftests: Fix number of pages for memory slot in memslot_modification_stress_test
4bdfd001e7457767c715362ccca1f281bfb8b050 ASoC: qcom: lpass-cpu: mark HDMI TX registers as volatile
8ab1cc70045d41d5063e8bd0d964e8d5ff0a05e6 perf: Fix missing SIGTRAPs
eb6ee1a16a14e17c1bffdf3879534e2fc259196a sched/core: Fix comparison in sched_group_cookie_match()
381d33c6dccec92d60656bad013e447a403eaf4a arc: iounmap() arg is volatile
d2a825371ecb8132f81e9fcc908905b63cff545a mtd: rawnand: intel: Add missing of_node_put() in ebu_nand_probe()
e6ff8fcc787cc9c3c08677aebdaa178ada36aec6 ASoC: qcom: lpass-cpu: Mark HDMI TX parity register as volatile
06b65bed5a7ee3a22ed120854a58f22764199b46 ALSA: ac97: fix possible memory leak in snd_ac97_dev_register()
7b254c1dc727cc3068488e82a9e040498369e5ab perf/x86/intel/lbr: Use setup_clear_cpu_cap() instead of clear_cpu_cap()
a137a13284334d63eff210486450b48930a780f2 tipc: fix a null-ptr-deref in tipc_topsrv_accept
6da16446cb77bc18d3e5bbcc9fd8d8ca20c946b5 net: netsec: fix error handling in netsec_register_mdio()
1816ceb3708f258b9dc0311363c17cf1972f0947 net: hinic: fix incorrect assignment issue in hinic_set_interrupt_cfg()
63c1a5e563302b21524711c09e7f1479d1615877 net: hinic: fix memory leak when reading function table
54acf086f3eb1e18e5a4c2428bd61610de2ae0f5 net: hinic: fix the issue of CMDQ memory leaks
3a4a92323363516d16b598e9a091c6ffb24b25e5 net: hinic: fix the issue of double release MBOX callback of VF
3e835942c06a6815595b4732c4797b54e43463a3 net: macb: Specify PHY PM management done by MAC
9213f396a8c087a975312e5732e448db432e7812 nfc: virtual_ncidev: Fix memory leak in virtual_nci_send()
403c5fd348c2290f8d68273f445086f55229f5b8 x86/unwind/orc: Fix unreliable stack dump with gcov
dc2673e6b5aa0970dc32c3158c0573d0fc22ce54 amd-xgbe: enable PLL_CTL for fixed PHY modes only
644a0c057b9c80cf0b1ade9bdab337452feb2d54 amd-xgbe: fix the SFP compliance codes check for DAC cables
40bdfa2ddd684708a51b85ba142537c7972d6cd0 amd-xgbe: add the bit rate quirk for Molex cables
5d84ab239955fde526dd9a73f7d5238a3a70dce2 drm/i915/dp: Reset frl trained flag before restarting FRL training
ff0acd491fef3bbfa6a8a1fafee5187f4f1f524e atlantic: fix deadlock at aq_nic_stop
85ac0318e6623a8a2b9d853c565f5b05a6cd8426 kcm: annotate data-races around kcm->rx_psock
74af5b41feb3a37780de872356b9c133d046996f kcm: annotate data-races around kcm->rx_wait
adcb4f97bfd7f511ba99261e6e63df664103c04d net: fix UAF issue in nfqnl_nf_hook_drop() when ops_init() failed
4d075764b33c0fc255b7c91f5d284414be1a2cce net: lantiq_etop: don't free skb when returning NETDEV_TX_BUSY
5d2c1181dbeae6d44dc919920eb05b61932d4fe1 tcp: minor optimization in tcp_add_backlog()
245176e5df1b33ba7cb061a4767867217b1f93ac tcp: fix a signed-integer-overflow bug in tcp_add_backlog()
cd839a5b22189575efa8af2569fc132c116aaf28 tcp: fix indefinite deferral of RTO with SACK reneging
94ab9106a93362ba920db473245ec5aa3dc233b5 net-memcg: avoid stalls when under memory pressure
2a69fecb67ac98d9b06a70abbe163b7560af00a3 drm/amdkfd: Fix memory leak in kfd_mem_dmamap_userptr()
4a70ab9922afc7176a182e4f819f7ca9e3da1b21 ethtool: eeprom: fix null-deref on genl_info in dump
43655f4b8d0cde63fd7a7422918fe1bc0a17fd9c can: mscan: mpc5xxx: mpc5xxx_can_probe(): add missing put_clock() in error path
51e7b70a6228dca69c158b2df3a15ed6b67f0c5c can: mcp251x: mcp251x_can_probe(): add missing unregister_candev() in error path
393e1c7446bbe4e1936bc668e2218142098a2715 PM: hibernate: Allow hybrid sleep to work with s2idle
242612c9eee8d0916a065ff00346d637d121ef26 media: vivid: s_fbuf: add more sanity checks
e9f9711414d7e9d14fc42512d28c9f4ca4811f43 media: vivid: dev->bitmap_cap wasn't freed in all cases
a8a5eed46dfe20367845a6770edfab62ef7b5f74 media: v4l2-dv-timings: add sanity checks for blanking values
9ba4e2ee4b8206b7ead16ac11d1f451d249ffdc1 media: videodev2.h: V4L2_DV_BT_BLANKING_HEIGHT should check 'interlaced'
fac57f0a9ed0a2df452f4018cdf175064aefd012 media: vivid: set num_in/outputs to 0 if not supported
93149fccf09106e26e53766989bec0b69f432633 perf vendor events power10: Fix hv-24x7 metric events
d1e109c2473ce1437b702448b7eec3746c590115 ipv6: ensure sane device mtu in tunnels
6640d99df87edc0e7e8eb9c2be2da7dd8ff252dd i40e: Fix ethtool rx-flow-hash setting for X722
638ecbf6c36cbcb588261e311e2ed33ae5a2f26f i40e: Fix VF hang when reset is triggered on another VF
5b88bb86d126c3b4a647ee3835fbd7cacfea71f3 i40e: Fix flow-type by setting GL_HASH_INSET registers
db27886f184f868b954bf5a9925495bbb0f2260d net: ksz884x: fix missing pci_disable_device() on error in pcidev_init()
70ffe5a06d5c988e72d08bf09cb8036c5b4e0787 PM: domains: Fix handling of unavailable/disabled idle states
61885fa6b4605ecf9a9e67c9af70a1c6d0f614d6 perf vendor events arm64: Fix incorrect Hisi hip08 L3 metrics
b197de79f2673f5d8657e0aaee59fcb2a469dcc0 net: fec: limit register access on i.MX6UL
a9806cea91c892f5e5a1c250e75975fdd6b2e85e net: ethernet: ave: Fix MAC to be in charge of PHY PM
1c2d5d3bacb649b84495129795ce4f053f70655b ALSA: aoa: i2sbus: fix possible memory leak in i2sbus_add_dev()
c48efb717e79de81a8edc40d02f31e694bdf5a54 ALSA: aoa: Fix I2S device accounting
728ea7e9c623fdff28137c5ecffba926eae4f2f5 openvswitch: switch from WARN to pr_warn
51b3a811c295be060e55cba2967badcf42ef62e8 net: ehea: fix possible memory leak in ehea_register_port()
834eba5a44ccd900af206bfb4a904dd614176afd net: bcmsysport: Indicate MAC is in charge of PHY PM
c2b286bf98efb30751ad2a6959ec29f1466ed321 nh: fix scope used to find saddr when adding non gw nh
7a6ef1a584725d6c49ce7f0cb9cb105ef6cd4a0c net: broadcom: bcm4908enet: remove redundant variable bytes
22f7b6747d3c9a759f8ac1c3de1fa1e8054875a1 net: broadcom: bcm4908_enet: update TX stats after actual transmission
cd6a8d1adefdd4b1b62dab8cfdf54f4b1c15154e netdevsim: remove dir in nsim_dev_debugfs_init() when creating ports dir failed
8465dc89c40ef9d36725d2f6b7efc8241f777f31 net/mlx5e: Do not increment ESN when updating IPsec ESN state
0241e637ff3c8828f5fbecf746aeb2ff9d9341fa net/mlx5: Wait for firmware to enable CRS before pci_restore_state
542204e37b1027a1bb2b4fe3ef69e85736b0ad34 net/mlx5e: Extend SKB room check to include PTP-SQ
8952c2b90853281ae8aaedaab0bd06b1c4d3decb net/mlx5: Fix possible use-after-free in async command interface
a8442281c51dfc5d506c1848c6be0e109f5ea564 net/mlx5: Print more info on pci error handlers
4e6b242f238fd1910fb3dbf3f1848ef503e24df8 net/mlx5: Update fw fatal reporter state on PCI handlers successful recover
dcbe467bd99420fcbec721d106c4e43c01dae888 net/mlx5: Fix crash during sync firmware reset
100a1c4a0aafd67d3b73ce672c679b93fb78ad28 net: do not sense pfmemalloc status in skb_append_pagefrags()
2bc5d70f4bd604943f32208b9b36e77fb9df2230 kcm: do not sense pfmemalloc status in kcm_sendpage()
222e25c3e2961a03f3887a3e05a4ef86955fc89f net: enetc: survive memory pressure without crashing

--===============6491843924984747573==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-ef61badc1b90-b50499d42b91.txt

afb507303ea92e2eb32ffa093af0271dfb68755a ALSA: oss: Fix potential deadlock at unregistration
de7d80d0fe10e05bef4aa1f863df38b19701d5a6 ALSA: rawmidi: Drop register_mutex in snd_rawmidi_free()
988ec0cd0a2643c25c1658f7c33de2e15a5a2e31 ALSA: usb-audio: Fix potential memory leaks
121fadc0cae5376a19e70ce4f14282157f0d919c ALSA: usb-audio: Fix NULL dererence at error path
19731649623b32ee7dd02580d1aad54b4ce6eef7 ALSA: hda/realtek: remove ALC289_FIXUP_DUAL_SPK for Dell 5530
a943c4a16bfb49bee41a5274adfee80bb85d3d14 ALSA: hda/realtek: Correct pin configs for ASUS G533Z
4c354105176f47360bb85ca19d857a358007b2d2 ALSA: hda/realtek: Add quirk for ASUS GV601R laptop
8d763c8e6cdb653e3d6baa5225fddc7113106da3 ALSA: hda/realtek: Add Intel Reference SSID to support headset keys
8298f20e114953de66a0d319c1e882e2e9ba8ab3 mtd: rawnand: atmel: Unmap streaming DMA mappings
bd09adde677111edd1dd4ba7d0ba072ef3be68e2 cifs: destage dirty pages before re-reading them for cache=none
d0050ec3ebbcb3451df9a65b8460be9b9e02e80c cifs: Fix the error length of VALIDATE_NEGOTIATE_INFO message
974c1f15ac9abb7b42f68d8153375682b83b1afa iio: dac: ad5593r: Fix i2c read protocol requirements
228348a9fe5f52eba26ba35aa9089ebbc5ef12a1 iio: pressure: dps310: Refactor startup procedure
37daa23f2850c768048fd148c6c38bbaaa9272ab iio: pressure: dps310: Reset chip after timeout
42f7d93396122dd7ef3ec2c8b51ca3d3d8306c37 usb: add quirks for Lenovo OneLink+ Dock
953bb1dfea889c90df4c522f112c72d0291bcf18 can: kvaser_usb: Fix use of uninitialized completion
76d9afd30ef34b2b446300cb33ae88f10585bf7e can: kvaser_usb_leaf: Fix overread with an invalid command
9948b80910e200ef0c97ed25f887a988a9d9de52 can: kvaser_usb_leaf: Fix TX queue out of sync after restart
fbefc5cce48157ef953e405eb3532b6bb1163bcb can: kvaser_usb_leaf: Fix CAN state after restart
4352db1e330a17f5293dd268506c3d1a138ebbf2 mmc: sdhci-sprd: Fix minimum clock limit
d3961f732d856507c10d8a54807cd5595aedf0e2 fs: dlm: fix race between test_bit() and queue_work()
477ac1d57f6083c959e6323569af33b006bd0757 fs: dlm: handle -EBUSY first in lock arg validation
4cf9233eb175452ced9657b6bd7f9af63b60d281 HID: multitouch: Add memory barriers
6927ee818fe13e5ef6e68794a2715b1a25598d84 quota: Check next/prev free block number after reading from quota file
79b7547eeb37d0fcdf02664dd61d825052144976 ASoC: wcd9335: fix order of Slimbus unprepare/disable
14c06375c8530d58c237fedd94c8f69feb1b5697 regulator: qcom_rpm: Fix circular deferral regression
2c60db6869fe5213471fcf4fe5704dc29da8b5ee RISC-V: Make port I/O string accessors actually work
09058e5ef7c10236bbd38aa95cb0901169cdc5b5 parisc: fbdev/stifb: Align graphics memory size to 4MB
c61f553ba87ce43c783046f315396834011f133a riscv: Allow PROT_WRITE-only mmap()
08f03b333c4f04ca95ac9636f7a48b37f92968c2 riscv: Pass -mno-relax only on lld < 15.0.0
cd251d39b13485eb94ee65bb000d024e02c00e45 UM: cpuinfo: Fix a warning for CONFIG_CPUMASK_OFFSTACK
e3f7e99337c685c1f1e58934c04e0614063940bc PCI: Sanitise firmware BAR assignments behind a PCI-PCI bridge
52895c495b62ee25b34681dd7a424c7935a44940 powerpc/boot: Explicitly disable usage of SPE instructions
3742e9fd552e6c4193ebc5eb3d2cd02d429cad9c fbdev: smscufx: Fix use-after-free in ufx_ops_open()
26b7c0ac49a3eea15559c9d84863736a6d1164b4 btrfs: fix race between quota enable and quota rescan ioctl
c5d8198ce863555dc0125e847b915cec532ae032 f2fs: increase the limit for reserve_root
68b1e607559d3dc85f94b0d738d7c4e8029b0cfa f2fs: fix to do sanity check on destination blkaddr during recovery
c99860f9a75079f339ed7670425b1ac58f26e2ff f2fs: fix to do sanity check on summary info
d1c2d820a2cd73867b7d352e89e92fb3ac29e926 nilfs2: fix use-after-free bug of struct nilfs_root
21ea616f1e593207a06f6eb18ff6660f96bea0c3 jbd2: wake up journal waiters in FIFO order, not LIFO
a22f52d883313bbfaf864669c14003f9456d4f8f ext4: avoid crash when inline data creation follows DIO write
3638aa1c7d87c0ca0aef23cf58cae2c48e7daca4 ext4: fix null-ptr-deref in ext4_write_info
52c7b8d3b75edc7303772934d9cab33cfbec8ce0 ext4: make ext4_lazyinit_thread freezable
1211121f0e73b44fe1c6df23ffdc1e3c7c7e6152 ext4: place buffer head allocation before handle start
f66de70930f70a10f19683409f6988a63d9c4961 livepatch: fix race between fork and KLP transition
e755b65a4727a6f5f99a827534672eec993a0037 ftrace: Properly unset FTRACE_HASH_FL_MOD
22707f033d8e48a2e2c2a634392313f05f9c93e3 ring-buffer: Allow splice to read previous partially read pages
cc1f35733c19c2a8e985d78e1cc64184c27bc8af ring-buffer: Have the shortest_full queue be the shortest not longest
7e06ef0345ea9b33af0f86e101683b78f6663160 ring-buffer: Check pending waiters when doing wake ups as well
3cf2ef86e01adae24fe48b8fbe71684f66d99d34 ring-buffer: Fix race between reset page and reading page
c3a98fc6c2f21ce35befe67462f942ecbe0d8060 media: cedrus: Set the platform driver data earlier
45779be5ced626db836e612e0dc638a1601abcf2 KVM: x86/emulator: Fix handing of POP SS to correctly set interruptibility
764478646115c965472678b3109fbe7c1b31520a KVM: nVMX: Unconditionally purge queued/injected events on nested "exit"
b6094c482935a4be7f923a1e8faf999cfeebd663 KVM: VMX: Drop bits 31:16 when shoving exception error code into VMCS
16435e58e57c8f9e81245232207720043ba0175e gcov: support GCC 12.1 and newer compilers
56ee9577915dc06f55309901012a9ef68dbdb5a8 drm/nouveau: fix a use-after-free in nouveau_gem_prime_import_sg_table()
b0c2e34be932934698d7032942a18e8550815006 selinux: use "grep -E" instead of "egrep"
29d0c45cf16e5be1b33561b3d3184dbd56e45586 tracing: Disable interrupt or preemption before acquiring arch_spinlock_t
c0f4be8303d0b771be1e2e8446c8fb28861e3386 userfaultfd: open userfaultfds with O_RDONLY
5abd2626ca379638cc58a7f49b10e03579dfef4f sh: machvec: Use char[] for section boundaries
d7f1e7af1ef479bcc154de6db6ae9017efd0eef3 ARM: 9247/1: mm: set readonly for MT_MEMORY_RO with ARM_LPAE
acc393aecda05bf64ed13b732931462e07a1bf08 nfsd: Fix a memory leak in an error handling path
4494ec1c0bb850eaa80fed98e5b041d961011d3e wifi: ath10k: add peer map clean up for peer delete in ath10k_sta_state()
9ee70c3cb4f80d9ce652f11039102c976186c9db wifi: mac80211: allow bw change during channel switch in mesh
bbe293db7e67e1638da69e45ef98e7f94aa786c1 bpftool: Fix a wrong type cast in btf_dumper_int
7993680752bbc83275a10488bd99ef26808a5ac8 x86/resctrl: Fix to restore to original value when re-enabling hardware prefetch register
321c51aa59df2fe7ba4ff34cbda53c06c28ec2f0 wifi: rtl8xxxu: tighten bounds checking in rtl8xxxu_read_efuse()
026ffbb07f8f5a95ca9a94243f08728f2edf0537 spi: qup: add missing clk_disable_unprepare on error in spi_qup_resume()
df0b024ade10b0fec7d0a14261598ff322255c7b spi: qup: add missing clk_disable_unprepare on error in spi_qup_pm_resume_runtime()
374dd4e519661ab353da77515f06064207847d99 wifi: rtl8xxxu: Fix skb misuse in TX queue selection
e0bab93245b6be6f862d413b3b042c451e77f4af bpf: btf: fix truncated last_member_type_id in btf_struct_resolve
08a441a4ad54740cf3606b7c20b85fcb43bb91bd wifi: rtl8xxxu: gen2: Fix mistake in path B IQ calibration
4017e91ff25d2e751be2b427a25044d5e8bc5291 net: fs_enet: Fix wrong check in do_pd_setup
215c146b402161c545475f736953494355384903 bpf: Ensure correct locking around vulnerable function find_vpid()
1d8c928ed72919c8714199798e11105dca8d66bc x86/microcode/AMD: Track patch allocation size explicitly
610798a58e72520a7b4f9e76ed2a7b3e8971d257 spi/omap100k:Fix PM disable depth imbalance in omap1_spi100k_probe
60a7496b40e8e81025c963c5dcd7dd6bffdbaa99 netfilter: nft_fib: Fix for rpath check with VRF devices
c202ad048f50d99f8208eb2433ba79947e6696da spi: s3c64xx: Fix large transfers with DMA
e6d0152c95108651f1880c1ddfab47cb9e3e62d0 vhost/vsock: Use kvmalloc/kvfree for larger packets.
466ed722f205c2cf8caba5982f3cd9729e767903 mISDN: fix use-after-free bugs in l1oip timer handlers
382ff44716603a54f5fd238ddec6a2468e217612 sctp: handle the error returned from sctp_auth_asoc_init_active_key
3625b684a285a3dcead621b7442828371caa5f85 tcp: fix tcp_cwnd_validate() to not forget is_cwnd_limited
360aa7219285fac63dab99706a16f2daf3222abe net: rds: don't hold sock lock when cancelling work from rds_tcp_reset_callbacks()
71e0ab5b7598d88001762fddbfeb331543c62841 bnx2x: fix potential memory leak in bnx2x_tpa_stop()
03ac583eefc9bc980213c53a79abc32a5539756e net/ieee802154: reject zero-sized raw_sendmsg()
131287ff833d8f7df045b19256fbb918646b6f0f once: add DO_ONCE_SLOW() for sleepable contexts
72c0d361940aec02d114d6f8f351147b85190464 net: mvpp2: fix mvpp2 debugfs leak
4d4a58c9d4db46efa5f98947c8b36cf15b79b07d drm: bridge: adv7511: fix CEC power down control register offset
8242167cfc83dd7e4c96f44b45f108db9bb88146 drm/mipi-dsi: Detach devices when removing the host
783c1c5000e8f8a8677850e3fee641bc1eaeeeb2 platform/chrome: fix double-free in chromeos_laptop_prepare()
e548f9503c4b3292a60a63fe77dccea62999a35a platform/chrome: fix memory corruption in ioctl
a9b32c9fe56dad06a4ceb40162e7429a9c5c5a87 platform/x86: msi-laptop: Fix old-ec check for backlight registering
a367b7a96a5e3fa8aec50f723052dd15f7b53c88 platform/x86: msi-laptop: Fix resource cleanup
b33b60afa53c6cacd40feabe17f457c71c2411d4 drm: fix drm_mipi_dbi build errors
1daf69228e310938177119c4eadcd30fc75c81e0 drm/bridge: megachips: Fix a null pointer dereference bug
3ac2045d041985f42f6bdfc860888905b545f01b ASoC: rsnd: Add check for rsnd_mod_power_on
0c55618aaad3e91dc48991489d75eed7d0e88d06 ALSA: hda: beep: Simplify keep-power-at-enable behavior
9d7af9b1624dd70b67354972d7297429e6372091 drm/omap: dss: Fix refcount leak bugs
9e421bd9fd29741908c01211c91c6e165d06a39d mmc: au1xmmc: Fix an error handling path in au1xmmc_probe()
c240431717d647d086ea757b8f9680737164e3a4 ASoC: eureka-tlv320: Hold reference returned from of_find_xxx API
6c85495e58828a02a2064f7a495faa21f737cc46 drm/msm/dpu: index dpu_kms->hw_vbif using vbif_idx
93c86281838c4a0117c685a2019a0d847dbc8ef2 ALSA: dmaengine: increment buffer pointer atomically
28a12e24d1250ccccffd4cc4a306c09e693a9371 mmc: wmt-sdmmc: Fix an error handling path in wmt_mci_probe()
aa182988c0e605f2020ca692d4f15bfe5c8836d8 ASoC: wm8997: Fix PM disable depth imbalance in wm8997_probe
371d4dbece4dd7bea78c4ba9931a88611c155cb7 ASoC: wm5110: Fix PM disable depth imbalance in wm5110_probe
45387ca42277fa0bad2c61ff2916f7403e80e9b3 ASoC: wm5102: Fix PM disable depth imbalance in wm5102_probe
56c4299f767000bd2dbdec06d90044ee3b70fc0b ALSA: hda/hdmi: Don't skip notification handling during PM operation
b37f4a711e5d4bf3608ccbc6de82b52e92b441a0 memory: pl353-smc: Fix refcount leak bug in pl353_smc_probe()
85a40bfb8e7a170abcf9dae2c0898a1983e48daa memory: of: Fix refcount leak bug in of_get_ddr_timings()
1e3ed59370c712df436791efed120f0c082aa9bc soc: qcom: smsm: Fix refcount leak bugs in qcom_smsm_probe()
673db1cf4db8782e0909285f9535efa12076ac6c soc: qcom: smem_state: Add refcounting for the 'state->of_node'
1edbceda073d8a09511f727d2c86b08e427cfe40 ARM: dts: turris-omnia: Fix mpp26 pin name and comment
d45424d980e8a574816176e05b52f01e231b1db9 ARM: dts: kirkwood: lsxl: fix serial line
6858d8599c652b297cbfdfbcba5732874f4b80da ARM: dts: kirkwood: lsxl: remove first ethernet port
fcad2eef0030a362734c682981b1ff4fd24574a8 ARM: dts: exynos: correct s5k6a3 reset polarity on Midas family
e00480d42b1a2d1d94fac012e1a980a80ab0fdcb ARM: Drop CMDLINE_* dependency on ATAGS
c29c3d32bd019c85f91a70a508d26bc56a3bf6f2 ARM: dts: exynos: fix polarity of VBUS GPIO of Origen
d50e3817a4b6e0db9d99bc9ac666f9962fc441b3 iio: adc: at91-sama5d2_adc: fix AT91_SAMA5D2_MR_TRACKTIM_MAX
46778752bbd5d563ba03a1c09347f1f276ecbe77 iio: adc: at91-sama5d2_adc: check return status for pressure and touch
246af4216379f85eb2b96708ceaa6e7006af038a iio: adc: at91-sama5d2_adc: lock around oversampling and sample freq
0111032d9a027f821a5a35a1d2843e799c0c9a64 iio: inkern: only release the device node when done with it
633c574e0f8bf6d06e13196fcdf8c52fd9c84b11 iio: ABI: Fix wrong format of differential capacitance channel ABI.
ad3a056982b71520e742e83496ed66133df94635 clk: meson: Hold reference returned by of_get_parent()
fcaff9bc6bbc251a60be4a0d45975671eab28fe0 clk: oxnas: Hold reference returned by of_get_parent()
aa3898dec1b620a804352de9f2d229148885d8e2 clk: berlin: Add of_node_put() for of_get_parent()
6d3ac23b952f374017e1a5249d1f03bdbc7f9878 clk: tegra: Fix refcount leak in tegra210_clock_init
5984b1d66126b024ee77482602ac6e51b53f4116 clk: tegra: Fix refcount leak in tegra114_clock_init
5d9fb09612defe7b1d5627db7b3833b46eb21e7b clk: tegra20: Fix refcount leak in tegra20_clock_init
aa9c0598b10960ad1198044da1e277a89b4e3af6 HSI: omap_ssi: Fix refcount leak in ssi_probe
3baf53328aee2457468823943bf8248d887fa4a2 HSI: omap_ssi_port: Fix dma_map_sg error check
3e77ac46f290decc031319f6b9040e90308596fc media: exynos4-is: fimc-is: Add of_node_put() when breaking out of loop
80a955dabb82e3cbf83ff54300378a90dba8541d tty: xilinx_uartps: Fix the ignore_status
59b315353252abe7b8fdb8651ca31b8484ce287a media: xilinx: vipp: Fix refcount leak in xvip_graph_dma_init
0d773c58d702f0a7c16ee8d69617fd2c28350795 RDMA/rxe: Fix "kernel NULL pointer dereference" error
7ed37be3a2ce82d0c675f76ef63cfa621cc97ef7 RDMA/rxe: Fix the error caused by qp->sk
fc797285c40a9cc441357abb3521d3e51c743f67 misc: ocxl: fix possible refcount leak in afu_ioctl()
ad0a65517cff42e3fbf74a62718e3ddb50917d18 dyndbg: fix module.dyndbg handling
3ca6939b5d1ad205e5af1f060b61617718ddafee dyndbg: let query-modname override actual module name
b21b0d17ad997bd2b98e462f3c6011d8955ac95d mtd: devices: docg3: check the return value of devm_ioremap() in the probe
e09caa38e10bcf027100cc22b0e3cc745a39ef0a RDMA/siw: Always consume all skbuf data in sk_data_ready() upcall.
6ea4b3303abf5bfeb3c5ee93ba13cbede2eb5e16 ata: fix ata_id_sense_reporting_enabled() and ata_id_has_sense_reporting()
99e7e6445154de59ac55fb8adae0f71ae6e0a873 ata: fix ata_id_has_devslp()
10d52d8dd1cbb83ee02bb3b8a774b05d9f2005fe ata: fix ata_id_has_ncq_autosense()
22830560eb2f91df60720f4ab19a951f41a60954 ata: fix ata_id_has_dipm()
9b881a2ca0c6e3a942f85bc22393a7fa34b59c22 mtd: rawnand: meson: fix bit map use in meson_nfc_ecc_correct()
f8ba29ae237e9be431301cb310a8cd0b6ce72b6f md/raid5: Ensure stripe_fill happens on non-read IO with journal
59e3d41265f3f08419d38b7d0e7dcd4af7ffabb1 xhci: Don't show warning for reinit on known broken suspend
9fe0a8c0694cdee35b617ad5035aa1f080f4af55 usb: gadget: function: fix dangling pnp_string in f_printer.c
744c2d33a88b082d9d504520f0132b3d688547b2 drivers: serial: jsm: fix some leaks in probe
29b897ac7b990882c74bd08605692214e7e58b83 tty: serial: fsl_lpuart: disable dma rx/tx use flags in lpuart_dma_shutdown
83d11dd92a51b7e2e8aca7d26e37d77c631b3d11 phy: qualcomm: call clk_disable_unprepare in the error handling
88b9cc60f26e8a05d1ddbddf91b09ca2915f20e0 staging: vt6655: fix some erroneous memory clean-up loops
c969316eeefb0726552c89ae96ea0de56604ccbd firmware: google: Test spinlock on panic path to avoid lockups
558a9fcb6ce706f710973864db905b188decd478 serial: 8250: Fix restoring termios speed after suspend
117331a2a5227fb4369c2a1f321d3e3e2e2ef8fe scsi: libsas: Fix use-after-free bug in smp_execute_task_sg()
b6c2c3059e72f59088465f0bf7990ee72940ea6a fsi: core: Check error number after calling ida_simple_get
1f4f8b6adb3d3ff40487ab0e3a3a362afe72f932 mfd: intel_soc_pmic: Fix an error handling path in intel_soc_pmic_i2c_probe()
b75f4912b3710fbf791b3ca57e78ca2f29235486 mfd: fsl-imx25: Fix an error handling path in mx25_tsadc_setup_irq()
595d077f3cf56792a4a413f73a04c7faccd5b828 mfd: lp8788: Fix an error handling path in lp8788_probe()
6804b4fedee2cb0601e9ca1493d2fbfaa5c44e2e mfd: lp8788: Fix an error handling path in lp8788_irq_init() and lp8788_irq_init()
f95ba4aab698d61b2bbe0fe6b6279dfd1a5b10f4 mfd: fsl-imx25: Fix check for platform_get_irq() errors
8542422192d0e7035bdab5e9faac2bc4d7b67581 mfd: sm501: Add check for platform_driver_register()
8498490b3c91d3f9cebf3bd73b0ffd3ffe928291 clk: mediatek: mt8183: mfgcfg: Propagate rate changes to parent
1ea4efc09fee95545373fbf7a4a4617051b0f0a4 dmaengine: ioat: stop mod_timer from resurrecting deleted timer in __cleanup()
2ee652f072cf7d53e62ff4c2ad958fd119b16da4 spmi: pmic-arb: correct duplicate APID to PPID mapping logic
111369bb8cd9d2511f691de93d077f94f0c627cb clk: bcm2835: fix bcm2835_clock_rate_from_divisor declaration
fc39ebf85d0349366b807fe2be848041c8523f03 clk: ti: dra7-atl: Fix reference leak in of_dra7_atl_clk_probe
f28eec40785e46c240dbf150c4f84b9e083179fd clk: ast2600: BCLK comes from EPLL
e77a85c3fbfdbccc6d52ac8f8e0875616b6cff19 mailbox: bcm-ferxrm-mailbox: Fix error check for dma_map_sg
85d23c49336cfec887df2612d37c422ff14761cb powerpc/math_emu/efp: Include module.h
1535e14731e9ade8e0baedf5819f332aa4d484e4 powerpc/sysdev/fsl_msi: Add missing of_node_put()
0a5cee97c017fa20d8bd282c141f34d93bc7ee1c powerpc/pci_dn: Add missing of_node_put()
828d190380194152680e2118f210a32b35cb68f6 powerpc/powernv: add missing of_node_put() in opal_export_attrs()
f11bce700b7ae94eb7e16198b943b9d13969bee4 x86/hyperv: Fix 'struct hv_enlightened_vmcs' definition
6191f0310ebfc2ee55b93a14070e8101e48c2a35 powerpc/64s: Fix GENERIC_CPU build flags for PPC970 / G5
3317c7d211efd881602929da7b504f674fc4c6d9 powerpc: Fix SPE Power ISA properties for e500v1 platforms
b32a285998d48ff1071d297f77e3fb9cee176e63 cgroup/cpuset: Enable update_tasks_cpumask() on top_cpuset
4010a1afaae1c0fb9c2cac5de703bed29b1f1782 iommu/omap: Fix buffer overflow in debugfs
95c4e20adc3ea00d1594a2a05d9b187ed12ffa8e crypto: akcipher - default implementation for setting a private key
0f224fde63241f17410c39d09c9216f32f7b31d1 crypto: ccp - Release dma channels before dmaengine unrgister
d59d36aa4c3f59f0a2ec4823e18483f7b990dfbb iommu/iova: Fix module config properly
00791e017b5f2555aa9cd5d7d3a02ce19cd86701 kbuild: remove the target in signal traps when interrupted
584561e94260268abe1c83e00d9c205565cb7bc5 crypto: cavium - prevent integer overflow loading firmware
c5ed3a378978feb5e96242f882b993dcde63ecd3 f2fs: fix race condition on setting FI_NO_EXTENT flag
13f4d3665bf6458af0d5485e26a02d01a6615f9c ACPI: video: Add Toshiba Satellite/Portege Z830 quirk
ac84b26a16897dbe2feb3a33ab02f2093de84b43 MIPS: BCM47XX: Cast memcmp() of function to (void *)
49a6ffdaed60f0eb52c198fafebc05994e16e305 powercap: intel_rapl: fix UBSAN shift-out-of-bounds issue
5a646c38f648185ee2c62f2a19da3c6f04e27612 thermal: intel_powerclamp: Use get_cpu() instead of smp_processor_id() to avoid crash
38ca9ece960d3bf88462f71eeafed74801baddf3 NFSD: Return nfserr_serverfault if splice_ok but buf->pages have data
56a0ac48634155d2b866b99fba7e1dd8df4e2804 wifi: brcmfmac: fix invalid address access when enabling SCAN log level
06d73f4e6bd6c0b691c9ba78a160a12ae56217f1 bpftool: Clear errno after libcap's checks
a7fe12cea515f851af885170f9279d02043f5eae openvswitch: Fix double reporting of drops in dropwatch
ce25d7caf35d83707f228d2477e020fb1cf963c0 openvswitch: Fix overreporting of drops in dropwatch
42d579d91051e6beb5ece8f9baa17712f56b558c tcp: annotate data-race around tcp_md5sig_pool_populated
2c485f4f2a64258acc5228e78ffb828c68d9e770 wifi: ath9k: avoid uninit memory read in ath9k_htc_rx_msg()
18373ed500f7cd53e24d9b0bd0f1c09d78dba87e xfrm: Update ipcomp_scratches with NULL when freed
49c742afd60f552fce7799287080db02bffe1db2 wifi: brcmfmac: fix use-after-free bug in brcmf_netdev_start_xmit()
776f33c12fdb269a9dae0e54289904f115298a75 Bluetooth: L2CAP: initialize delayed works at l2cap_chan_create()
6e85d2ad958c6f034b1b158d904019869dbb3c81 Bluetooth: hci_sysfs: Fix attempting to call device_add multiple times
fdcc57ef8c1fe12066ce6170d8b3d7ef0b99074e can: bcm: check the result of can_send() in bcm_can_tx()
2f383edcb7038eaabf2e715c58f387af647af4c2 wifi: rt2x00: don't run Rt5592 IQ calibration on MT7620
0facbe60830564a8bb11fc9dde5e206367fe28e5 wifi: rt2x00: set correct TX_SW_CFG1 MAC register for MT7620
f9c053c3e4e9d9546a72bab6e2cb183bcb8f7e7f wifi: rt2x00: set VGC gain for both chains of MT7620
2021a5aaf835c799e9fca2963a1abdf5527751a4 wifi: rt2x00: set SoC wmac clock register
4037270ea6d6aac0ae438befedfb07df53e00226 wifi: rt2x00: correctly set BBP register 86 for MT7620
a76462dbdd8bddcbeec9463bc9e54e509b860762 net: If sock is dead don't access sock's sk_wq in sk_stream_wait_memory
7d6f9cb24d2b2f6b6370eac074e2e6b1bafdad45 Bluetooth: L2CAP: Fix user-after-free
61fd56b0a1a3e923aced4455071177778dd59e88 r8152: Rate limit overflow messages
1d0803b1532de87ec2156ec7142275e6f390c032 drm/nouveau/nouveau_bo: fix potential memory leak in nouveau_bo_alloc()
fb282b4e8aefbb8a2849b04171ad199bdd4f4d57 drm: Use size_t type for len variable in drm_copy_field()
cdde55f97298e5bb9af6d41c9303a3ec545a370e drm: Prevent drm_copy_field() to attempt copying a NULL pointer
8f6cad7c4b682e36afd7ff777be6d1558adcc116 drm/amd/display: fix overflow on MIN_I64 definition
7de3e3514cab6c8badbf1b1b6cf29ad9e3fd4765 drm/vc4: vec: Fix timings for VEC modes
30a3601c2f59bfe9305c523f19c47f7e84b4bd21 drm: panel-orientation-quirks: Add quirk for Anbernic Win600
079f64a1ea33e142de416febfd0e1b6620be51e5 platform/x86: msi-laptop: Change DMI match / alias strings to fix module autoloading
e67c2cda3d6042349f95cf2e7f22f9dc19865039 drm/amdgpu: fix initial connector audio value
aec01503ba7fc5162f3bcf29f207509b14f93bf7 mmc: sdhci-msm: add compatible string check for sdm670
0b2013ace8df3af8ac2b23d803666e6a7bf8c6e9 ARM: dts: imx7d-sdb: config the max pressure for tsc2046
82e5191b124ad671c755754a3d07deb72b450878 ARM: dts: imx6q: add missing properties for sram
ee239c0340a2793fb953a3082cc693458c253dd2 ARM: dts: imx6dl: add missing properties for sram
ef4a3baf0042d6af0fd3cfbb92a4314980c03ee7 ARM: dts: imx6qp: add missing properties for sram
48d1766b35f39e1c84d7b674df90729d436b7a82 ARM: dts: imx6sl: add missing properties for sram
05f789afaf69af6ccb15581bd596d6628acafd15 ARM: dts: imx6sll: add missing properties for sram
8054f824a72511511fb687c851959ba7e92dcd0d ARM: dts: imx6sx: add missing properties for sram
715fe15785b404648ffa45d8d9cffb263f3726b9 btrfs: scrub: try to fix super block errors
5dbfcf7b080306b65d9f756fadf46c9495793750 clk: zynqmp: Fix stack-out-of-bounds in strncpy`
9181af2dbf06e7f432e5dbe88d10b22343e851b9 media: cx88: Fix a null-ptr-deref bug in buffer_prepare()
66de922076000118da51dc1e3748ea455dded149 clk: zynqmp: pll: rectify rate rounding in zynqmp_pll_round_rate
22f49d9d6e041ea416596cda4e162224cb0b9abf scsi: 3w-9xxx: Avoid disabling device if failing to enable it
3575949513ea3b387b30dac1e69468a923c86caf nbd: Fix hung when signal interrupts nbd_start_device_ioctl()
3376a0cf138dfc90b449fde541ca228a33e1c143 power: supply: adp5061: fix out-of-bounds read in adp5061_get_chg_type()
16a45e78a687eb6c69acc4e62b94b6508b0bfbda staging: vt6655: fix potential memory leak
7cfc77f4fe1df18a4afb10f86032c3ce10d5f0a1 ata: libahci_platform: Sanity check the DT child nodes number
81247850b8abd98e658b15396d74a00912a8c462 bcache: fix set_at_max_writeback_rate() for multiple attached devices
e30c3a9a88818e5cf3df3fda6ab8388bef3bc6cd HID: roccat: Fix use-after-free in roccat_read()
1c00bb624cd084e2006520ad0edacaff0fb941c4 md/raid5: Wait for MD_SB_CHANGE_PENDING in raid5d
9fa81cbd2dd300aa8fe9bac70e068b9a11cbb144 usb: host: xhci: Fix potential memory leak in xhci_alloc_stream_info()
d6afcab1b48f4051211c50145b9e91be3b1b42c9 usb: musb: Fix musb_gadget.c rxstate overflow bug
072b5a41c5f813bcf8aa5a8f378986a27fe1df17 Revert "usb: storage: Add quirk for Samsung Fit flash"
e5d8f05edb36fc4ab15beec62cb6ab62f5a60fe2 staging: rtl8723bs: fix a potential memory leak in rtw_init_cmd_priv()
3a3a8d75af4d482884393df63051d3ceca1b996f nvme: copy firmware_rev on each init
0d150ccd55dbfad36f55855b40b381884c98456e nvmet-tcp: add bounds check on Transfer Tag
1eae30c0113dde7522088231584d62415011a035 usb: idmouse: fix an uninit-value in idmouse_open
036b1f3bca7edbe7c4609c3c5727c3d1f1fe7fc0 clk: bcm2835: Make peripheral PLLC critical
f5dd24a6646286b39ead72c301748d46e92ee7d8 perf intel-pt: Fix segfault in intel_pt_print_info() with uClibc
04df9719df1865f6770af9bc7880874af0e594b2 io_uring/af_unix: defer registered files gc to io_uring release
1210359a6854ea0d256922f8c9c42fca841a77eb net: ieee802154: return -EINVAL for unknown addr type
cff6131217e631818c1fc79c78ff943dc6364224 Revert "net/ieee802154: reject zero-sized raw_sendmsg()"
4a36de8947794fa21435d1e916e089095f3246a8 net/ieee802154: don't warn zero-sized raw_sendmsg()
8b766dd707918b0d83ebfe50c296be9b075f2036 ext4: continue to expand file system when the target size doesn't reach
97238b88583c27c9d3b4a0cedb45f816523f17c3 md: Replace snprintf with scnprintf
96e2e21284ca4b1153fbc71811a3022ffa2850e5 efi: libstub: drop pointless get_memory_map() call
c3bb4a7e8cbc984e1cdac0fe6af60e880214ed6e inet: fully convert sk->sk_rx_dst to RCU rules
d9fdda5efe76311264c89a2abede084f183f8405 thermal: intel_powerclamp: Use first online CPU as control_cpu
fe18f1af38a7999e05a6564c80d63e8d9df5ee60 Linux 5.4.220
7cd181cb2333280d0365fbe04ebd0e20602b8877 xfs: open code insert range extent split helper
3602df3f1f5ffaf59cff842e904c42bfb0234d43 xfs: rework insert range into an atomic operation
3c88c3c00c9730e6d9044931417946d8ccb2c1c1 xfs: rework collapse range into an atomic operation
0213ee5f4c937890a7d4d86064b5be47ecb3ed3b xfs: add a function to deal with corrupt buffers post-verifiers
6e204b9e67f397ac03247a4371257d99e72aa5ee xfs: xfs_buf_corruption_error should take __this_address
bc013efdcf1705317e77801eee41d747fc0e461a xfs: fix buffer corruption reporting when xfs_dir3_free_header_check fails
15b0651f383f738c2e1cabeec7c9862ebc04d11d xfs: check owner of dir3 data blocks
2f55a03891543ffffceddfc6b2104af3cb79af92 xfs: check owner of dir3 blocks
4776ae328ccb568ac5023d7d0e7331b66bb03913 xfs: Use scnprintf() for avoiding potential buffer overflow
80f78aa76a176740c8e87dbcfba49c4067e9fd47 xfs: remove the xfs_disk_dquot_t and xfs_dquot_t
926ddf7846ee9a1c61060b7a6e014829f60395a0 xfs: remove the xfs_dq_logitem_t typedef
fdce40c8fd92cdb561941bfbed2d4ea804f50a54 xfs: remove the xfs_qoff_logitem_t typedef
a1e03f16001948b144a13ecf076e448d324a2db9 xfs: Replace function declaration by actual definition
835306dd3f0cacd44a7c3d7b702d985b2373300d xfs: factor out quotaoff intent AIL removal and memory free
553e5c8031f572848a03a033afff211d75a4dd1a xfs: fix unmount hang and memory leak on shutdown during quotaoff
f43ff28b01834cabfbe587bec01a259db215e3ac xfs: preserve default grace interval during quotacheck
7a8f95bfb9e39d037229c6e2fbe8ea96ee6ca073 xfs: Lower CIL flush limit for large logs
4202b103d382f3e338e39608462386eeff45bc56 xfs: Throttle commits on delayed background CIL push
87b8a7fb626340dd7d22b5361b0afc999b4ddf73 xfs: factor common AIL item deletion code
8ebd3ba932df28095deb4c10a78c5950a3fd958b xfs: tail updates only need to occur when LSN changes
890d7dfff79d0c6960818653261a962debc862af xfs: don't write a corrupt unmount record to force summary counter recalc
f1172b08bb8ecb7282e262e5a509c7455a50e0cd xfs: trylock underlying buffer on dquot flush
05e2b279ead434521da2e9304944111f865e26b7 xfs: factor out a new xfs_log_force_inode helper
d3eb14b8ea2682677cbafc79c122de014bc71440 xfs: reflink should force the log out if mounted with wsync
ac055fee2544ecbb3a79643d6b16b838b839d917 xfs: move inode flush to the sync workqueue
6391ed32b101e7e489553d136d6eac180db13352 xfs: fix use-after-free on CIL context on shutdown
c2489774a2f0b5cb83d446b7a312d0cad50850a6 ocfs2: clear dinode links count in case of error
3064c74198cf65c5b0ff3e61cc0080cc9dd16c5b ocfs2: fix BUG when iput after ocfs2_mknod fails
3ea7da6a97d505f323d46523d2ee97bd1120c16f x86/microcode/AMD: Apply the patch early on every logical thread
c00cdfc9bd767ee743ad3a4054de17aeb0afcbca hwmon/coretemp: Handle large core ID value
da979315029793377d2d140c2e5801bca2e9602d ata: ahci-imx: Fix MODULE_ALIAS
383b7c50f5445ff8dbbf03080905648d6980c39d ata: ahci: Match EM_MAX_SLOTS with SATA_PMP_MAX_PORTS
fd596e7371acc0c42b941036755c0314eac091ba KVM: arm64: vgic: Fix exit condition in scan_its_table()
aae35081633f897092bbc3bfd3c3aa58510c6394 media: venus: dec: Handle the case where find_format fails
7f6d2188ec3357d93238d1a1cf509451fc44eb85 arm64: errata: Remove AES hwcap for COMPAT tasks
96894a4fe6b0d066763a936aa549074c92208062 r8152: add PID for the Lenovo OneLink+ Dock
b397ce3477754b7562c7a82510ef24d99418ea0c btrfs: fix processing of delayed data refs during backref walking
13a2719ec89fd421661624d28de699d8f29b996a btrfs: fix processing of delayed tree block refs during backref walking
fa0676d94fa4e91e08d30f25145883ffcdd54ab9 ACPI: extlog: Handle multiple records
27ee73c1199e0a8fec0784f4aa333ebb022e7348 tipc: Fix recognition of trial period
567f8de358b61015dcfb8878a1f06c5369a45f54 tipc: fix an information leak in tipc_topsrv_kern_subscr
4258c473ee03199ec18d9667e2f99abf72ec6e2f HID: magicmouse: Do not set BTN_MOUSE on double report
6453077a00c1b2f068a1b6e184601d50eff653ea net/atm: fix proc_mpc_write incorrect return value
b87f88d58f1b404769fb6999e965beeee6958027 net: phy: dp83867: Extend RX strap quirk for SGMII mode
bc8301ea7e7f1bb9d2ba2fcdf7b5ec2f0792b47e net: sched: cake: fix null pointer access issue when cake_init() fails
dfc0337c6dceb6449403b33ecb141f4a1458a1e9 net: hns: fix possible memory leak in hnae_ae_register()
724483b585a1b1e063d42ac5aa835707ff2ec165 iommu/vt-d: Clean up si_domain in the init_dmars() error path
60dd3dc2acc4088d717f452b2094c45734c52ce8 arm64: topology: move store_cpu_topology() to shared code
8ad8fc82eee8a7ced44fcefd993a7a18f84d773a riscv: topology: fix default topology reporting
9220881831c3832dc23db387c1fedcca04e81855 ACPI: video: Force backlight native for more TongFang devices
2f1b3377b6fc5e30d340bb7392dc7e0ea38fb8a6 Makefile.debug: re-enable debug info for .S files
a351077e589d69f83d0b624543d399c131e09e6c hv_netvsc: Fix race between VF offering and VF association message from host
6bb8769326c46db3058780c0640dcc49d8187b24 mm: /proc/pid/smaps_rollup: fix no vma's null-deref
b70bfeb98635040588883503d2760e0f46231491 Linux 5.4.221
a2d108ff2d5bd9681f3e5fc5fa18d4f4613f1249 media: v4l2: Fix v4l2_i2c_subdev_set_name function documentation
b3857e77154d3b0c8e9bf0d2b93da35ddee43f25 drm/msm: Fix return type of mdp4_lvds_connector_mode_valid
46bdde2072fec69ace41d6903fd2acbf20ab1d42 net: ieee802154: fix error return code in dgram_bind()
05f86232d2853431dec0b40a519c294164318861 arc: iounmap() arg is volatile
ec2831ee30f364c93de08c16e4d0e5bf8b424b88 ALSA: ac97: fix possible memory leak in snd_ac97_dev_register()
ea91e28066fa5332e98988e1a4b91403768b8a69 tipc: fix a null-ptr-deref in tipc_topsrv_accept
32b722c1224081f8d0f7105f923b5ba23dae3e1e net: netsec: fix error handling in netsec_register_mdio()
1bb7144e5ff4c209b300ef80131302c5b163b402 x86/unwind/orc: Fix unreliable stack dump with gcov
7ba66db53dd051e8d96a9ea13633c2b97fd66e0a amd-xgbe: enable PLL_CTL for fixed PHY modes only
a20f55b144528d6b1237e0abcc6155e18cbb15d9 amd-xgbe: fix the SFP compliance codes check for DAC cables
65923a23c88676154ec6c5d3f7e9b36cbd53879d amd-xgbe: add the bit rate quirk for Molex cables
29bd493110b101df0d1532576c1812a3e8589171 kcm: annotate data-races around kcm->rx_psock
013786e3856fc5a13dab294c684c9e6655b608ad kcm: annotate data-races around kcm->rx_wait
d55125c66b2c8e71f2b1af0353c4ac3cfd507744 net: fix UAF issue in nfqnl_nf_hook_drop() when ops_init() failed
b71530ee5287b3ca999b79dfa5e7eb1577066795 net: lantiq_etop: don't free skb when returning NETDEV_TX_BUSY
be1f8d8cc89539eb60e25008652852db9612d8f8 tcp: fix indefinite deferral of RTO with SACK reneging
1d65b83ba4676868b126c312263be2c877ac88f5 can: mscan: mpc5xxx: mpc5xxx_can_probe(): add missing put_clock() in error path
8b2d86e681a66aafa95df7f195abcdeed85b4c8e PM: hibernate: Allow hybrid sleep to work with s2idle
b2cd1670db864983f5877d67684257b25aa78713 media: vivid: s_fbuf: add more sanity checks
0d1ea9d5d5097c25beca9e2d4da7887cce7bb26b media: vivid: dev->bitmap_cap wasn't freed in all cases
86da0ab3448a99ffbf49f9bda62e066289c02b42 media: v4l2-dv-timings: add sanity checks for blanking values
461967a5f2e90a99840f3a2b80c71d0ec4788590 media: videodev2.h: V4L2_DV_BT_BLANKING_HEIGHT should check 'interlaced'
bd99d66b93a8e72de2ad71b0c760e99070c763d1 i40e: Fix ethtool rx-flow-hash setting for X722
0f18791fb9de0b7560247b1f6ca086fb71df283e i40e: Fix VF hang when reset is triggered on another VF
d6eb86c549f1d33ea4bb44bd07703fff21440aea i40e: Fix flow-type by setting GL_HASH_INSET registers
f344225052662247bb3545d433037f89243ce69a net: ksz884x: fix missing pci_disable_device() on error in pcidev_init()
2d1c884265ef9266d449cded6e2a1a4fbd03c5b3 PM: domains: Fix handling of unavailable/disabled idle states
751153703c82e6f7ca4809caebfca180ac5ec142 ALSA: aoa: i2sbus: fix possible memory leak in i2sbus_add_dev()
117462c74eb01810e59c82132f01f1b679b176bf ALSA: aoa: Fix I2S device accounting
b6aef4f31e955d98ea54fed074c6b44fb0a0f187 openvswitch: switch from WARN to pr_warn
e440d39e19f2b9cc6732cabdb4b3cb2aeabaad8d net: ehea: fix possible memory leak in ehea_register_port()
aa82dff6d7d8e3f6a8b92fdd627d672604cc2759 nh: fix scope used to find saddr when adding non gw nh
e20db89fa42041bf70c3f84d8f9ba1fa11a76b00 net/mlx5e: Do not increment ESN when updating IPsec ESN state
0ebc5a793b110fd7167eb6fe38e90a1928d44c44 net/mlx5: Fix possible use-after-free in async command interface
b50499d42b91022d3e1ee7b942714ad9319e3cdf net: enetc: survive memory pressure without crashing

--===============6491843924984747573==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-7dd8e8467026-976e2a7ddce6.txt

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
c86103faa9db320cc31cc3e878195f9b80fa8a58 clk: tegra: Fix Tegra PWM parent clock
217fd7557896d990c3dd8beea83a6feeb504f235 Revert "btrfs: call __btrfs_remove_free_space_cache_locked on cache load failure"
3829606fc5dffeccdf80aebeed3aa75255257f35 Linux 6.0.5
25a6688f27ff54f97adf7cce1d7e18c38bf51eb4 video/aperture: Call sysfb_disable() before removing PCI devices
dcca3c1a72b82c8f1c3f0cb0273d3508cb8714dc ocfs2: clear dinode links count in case of error
c01f389fbf7616298963a6a19f1fbc5a9b8b0aac ocfs2: fix BUG when iput after ocfs2_mknod fails
22cdc6d325d474d73de32d1dbeea05e24d6cf65d smb3: interface count displayed incorrectly
277378631d26477451424cc73982b977961f3d8b selinux: enable use of both GFP_KERNEL and GFP_ATOMIC in convert_context()
b74ee4e301ca01e431e240c046173332966e2431 cpufreq: qcom: fix writes in read-only memory region
d5f373414cbe878afc3050b7d37d58a140ab3841 i2c: qcom-cci: Fix ordering of pm_runtime_xx and i2c_add_adapter
4d1a2634fab8dc3e824b1fc2c3e2f773b781bb69 cpufreq: tegra194: Fix module loading
3820554c59a37d955ce9fc877751b4c9ab166d25 x86/microcode/AMD: Apply the patch early on every logical thread
d1de8e1ae924d9dc31548676e4a665b52ebee27e hwmon/coretemp: Handle large core ID value
91a0eac09b9e6624b0263f7c87482c31044a6c86 ata: ahci-imx: Fix MODULE_ALIAS
d6314d5f68764550c84d732ce901ddd3ac6b415f ata: ahci: Match EM_MAX_SLOTS with SATA_PMP_MAX_PORTS
e5572e66d27bbe78e66472e756dd23afde08fbdd x86/resctrl: Fix min_cbm_bits for AMD
b6ea267e0c6bdf5463358e2a2e5280cfa6cacc48 cpufreq: qcom: fix memory leak in error path
3e2c60da6284dd1a2f173ad8d62b8d72c8ba2bfc drm/amdgpu: fix sdma doorbell init ordering on APUs
c828fab903725279aa9dc6ae3d44bb7e4778f92c mm,hugetlb: take hugetlb_lock before decrementing h->resv_huge_pages
6b7ebdcae2b62652978dd3139f77ff58e30a769a kvm: Add support for arch compat vm ioctls
c47a228013212fb939d82f35aedb753aca54eebf KVM: x86: Copy filter arg outside kvm_vm_ioctl_set_msr_filter()
7d7321a767e13d905df3404275422146202a3e8d KVM: x86: Add compat handler for KVM_X86_SET_MSR_FILTER
dc2654a2e8b19f0055851b498d1fcbb1fed43d51 KVM: arm64: vgic: Fix exit condition in scan_its_table()
740717b756c17190dc2d2ad4c6de1e63f214e0c9 media: ipu3-imgu: Fix NULL pointer dereference in active selection access
a22770b6c7e2196ae611c8c40bae0b25584aab21 media: mceusb: set timeout to at least timeout provided
eb5a56fe8a0d939729d1219fad32eebeaa1c3d67 media: venus: dec: Handle the case where find_format fails
50b46d4db3f3b8f8c88aa330717ff8c1320096ed media: venus: Fix NV12 decoder buffer discovery on HFI_VERSION_1XX
25d44602bfa7342b661b7a10bda4a91ba5ab2a06 x86/Kconfig: Drop check for -mabi=ms for CONFIG_EFI_STUB
7d3ab3660cb1ab7c6f83d2c6dd6ad18d15e413d9 x86/topology: Fix multiple packages shown on a single-package system
ddc5bdddd1811ddba7310b10ecb5f9536fd146b5 x86/topology: Fix duplicated core ID within a package
e9847175b266f12365160e124a207907da3dbe8e platform/x86/amd: pmc: Read SMU version during suspend on Cezanne systems
fb5de75933d12185b3a85471a49ce21304de5328 dm bufio: use the acquire memory barrier when testing for B_READING
327964ea7da53d73f7d2c4edcbb5a8e467b1cd1d btrfs: fix processing of delayed data refs during backref walking
622e9c5bd4ed5bd4318f9c6649405b8d3d4c1a3a btrfs: fix processing of delayed tree block refs during backref walking
cec069a68487413cfb612739fb36597ed789f1ab drm/vc4: Add module dependency on hdmi-codec
f43fc13cf8a21c15681c7e3e308002c633d00df3 drm/vc4: hdmi: Enforce the minimum rate at runtime_resume
01201fc4c48cfb31d2ef8184f1404205bf99fa45 ACPI: extlog: Handle multiple records
4e21f28563af691eb669c3e45f8ece5bd8bf19fb tipc: Fix recognition of trial period
fef70f978bc289642501d88d2a3f5e841bd31a67 tipc: fix an information leak in tipc_topsrv_kern_subscr
1ee5269a50707c6473f6ca75b786400ca05da3b3 net: dsa: qca8k: fix inband mgmt for big-endian systems
24dc1d70fe32e4b580da70ab24a4862e2e73d034 net: dsa: qca8k: fix ethtool autocast mib for big-endian systems
5f499596dfa3db9b3172645b6de9e1096a669c95 i40e: Fix DMA mappings leak
2277d7cbdf47531b2c3cd01ba15255fa955aab35 tls: strp: make sure the TCP skbs do not have overlapping data
90433e5815b81465f711c43d2bd1945841eb3d60 HID: magicmouse: Do not set BTN_MOUSE on double report
fd66e3004ddc56e3da6ee9d422f8d08c9ac2e8c8 sfc: Change VF mac via PF as first preference if available.
255ff20b970d6a3434e5467f7b5c0c6f7a7e60c7 net/atm: fix proc_mpc_write incorrect return value
c1d403180d14b7e441e89e491c9109c1f406977f net: phy: dp83867: Extend RX strap quirk for SGMII mode
294a8e9a3cecbf6e6faf6b37d031a0ded5671403 net/smc: Fix an error code in smc_lgr_create()
ac4a26bc8e6ed34e1531555df8c5710efd71926a net: phylink: add mac_managed_pm in phylink_config structure
d774f41d74e4a837f60dab360e68d72736e75761 net: stmmac: Enable mac_managed_pm phylink config
693ddd6ffc05b228ea1638f9d757c5d3541f9446 skmsg: pass gfp argument to alloc_sk_msg()
82fa018dc82858a39b6aa77943aaaef38ac652e2 erofs: shouldn't churn the mapping page for duplicated copies
6a440e6d04431e774dc084abe88c106e2a474c1a blk-mq: fix null pointer dereference in blk_mq_clear_rq_mapping()
eedddf8c1c4d3bb3469dc20ad09650116754284a io_uring/rw: remove leftover debug statement
96bde7c4f5683d8c1c809ddb781ef3fdec9b7215 net: ethernet: mtk_eth_soc: fix possible memory leak in mtk_probe()
faba5b9e065632babdee96d99bfcbfe1ce25c4ef net: ethernet: mtk_eth_wed: add missing put_device() in mtk_wed_add_hw()
e491fed1d12ec5dfb59722b3615da688e63c2690 net: ethernet: mtk_eth_wed: add missing of_node_put()
5ea1f195f51c2bb5915ccfb2b2885ca81ce9262b scsi: lpfc: Fix memory leak in lpfc_create_port()
1fb3a672317fba2a54f1bc8a6401235c6f11f883 udp: Update reuse->has_conns under reuseport_lock.
22a68c3b9362eaac7b035eba09e95e6b3f7a912c ip6mr: fix UAF issue in ip6mr_sk_done() when addrconf_init_net() failed
92aa09c86ef297976a3c27c6574c0839418dc2c4 cifs: Fix xid leak in cifs_create()
dc283313d1ca378d787cb55c1e580dc3de852680 cifs: Fix xid leak in cifs_copy_file_range()
f8c9b4a963fec5d0e37e3e8522bb19b0c28e1a73 cifs: Fix xid leak in cifs_flock()
db2a8b6c17e128d91f35d836c569f4a6bda4471b cifs: Fix xid leak in cifs_ses_add_channel()
fa5a70bdd5e565c8696fb04dfe18a4e8aff4695d cifs: Fix memory leak when build ntlmssp negotiate blob failed
d9b4cfa74592f8d0d4c7470fe7ef59553fa14f1f dm: remove unnecessary assignment statement in alloc_dev()
84ea92c6297031235db125c653b0500092785446 drm/amd/display: Increase frame size limit for display_mode_vba_util_32.o
be083d97031712a2e16fd915ddb8fe1a6cb1fbc5 bnxt_en: fix memory leak in bnxt_nvm_test()
c46f2e0fcd1ecfc6046e5cf785ff89f0572f94e4 net: hsr: avoid possible NULL deref in skb_clone()
0e0bf291c15b8639b15bca423db000b1219ae4bd ionic: catch NULL pointer issue on reconfig
14051ae7d470cd93069d1cfa8ca21d24d527c97b netfilter: rpfilter/fib: Populate flowic_l3mdev field
de16491c13a74f194229fd835a7fa3db1bf7240f netfilter: rpfilter/fib: Set ->flowic_uid correctly for user namespaces.
47772604cedeb3286310830830dd086d3a860463 netfilter: nf_tables: relax NFTA_SET_ELEM_KEY_END set flags requirements
dece37b2e032e5241dcabae953ca2da8096f0ec7 nvme-hwmon: consistently ignore errors from nvme_hwmon_init
704d5f5d119588d18d125573cfdbef04e1f44f07 nvme-hwmon: kmalloc the NVME SMART log buffer
4c707a6c7899f143c320d5c3d908d440ad4ac3ca nvmet: fix workqueue MEM_RECLAIM flushing dependency
1dc0a019550fd38ec6cab2d73c90df2bd659c96b net: sched: cake: fix null pointer access issue when cake_init() fails
3c23f9adda4ed31b074dfd4a4d86cbc5fe77f9e3 net: sched: delete duplicate cleanup of backlog and qlen
723399af2795fb95687a531c9480464b5f489333 net: sched: sfb: fix null pointer access issue when sfb_init() fails
9d7f7277df6e4be9a7621d84fe35cb2da76c3b5d net: Fix return value of qdisc ingress handling on success
0163e04ea64cc3dfaa12390286e5f2f481c3b2e3 io_uring/msg_ring: Fix NULL pointer dereference in io_msg_send_fd()
fb56ab8ecf4a4496770355970a088c4a8bca54be sfc: include vport_id in filter spec hash and equal()
d87973314aba6de80a49f4271dd9be4ddc08e729 wwan_hwsim: fix possible memory leak in wwan_hwsim_dev_new()
02dc0db19d944b4a90941db505ecf1aaec714be4 net: hns: fix possible memory leak in hnae_ae_register()
caee0b9d74119911423111a10c4e9f4e5c8e6d41 net: sched: fix race condition in qdisc_graft()
e0f8ac08d1874c5a81731e5a52d9dd19f0ee3293 net: phy: dp83822: disable MDI crossover status change interrupt
05580a3bbf3cec677cb00a85dfeb21d6a9b48eaf drbd: only clone bio if we have a backing device
671e822241dcd7264b865d7ac0acf256c5a6b6d5 rv/dot2c: Make automaton definition static
beea336ebe1d9821d6ff68dcba3b6058303791e0 iommu/vt-d: Allow NVS regions in arch_rmrr_sanity_check()
c4ad3ae4c6be9d8b0701761c839771116bca6ea3 iommu/vt-d: Clean up si_domain in the init_dmars() error path
e4c2e8f738488d83ebb81a9788b5e3b7f9806ccf wifi: mt76: mt7921e: fix random fw download fail
5a7d9406321093b75393ae6524a9f929f5544c07 io_uring: don't gate task_work run on TIF_NOTIFY_SIGNAL
85ddefaa901bb74e2d90635f3a0b8d7e1b9ce5f6 ext4: introduce EXT4_FC_TAG_BASE_LEN helper
3d6873c4a695867964ee04c4cf7f1d1f2ce8cfed ext4: factor out ext4_fc_get_tl()
f234294812c9b68d603650d28743eafb718e7ad5 ext4: fix potential out of bound read in ext4_fc_replay_scan()
6f9134dd5a8307336c145ec054963680409ef26c ACPI: video: Force backlight native for more TongFang devices
97898139ca9b81ba9322a585e07490983c53b55a mm: /proc/pid/smaps_rollup: fix no vma's null-deref
e90fbe65c6b31ed48a6f13c232b0ca26688218d5 Linux 6.0.6
9ad4a25b430cfb8a298d93361d8d61c7f1d1156e media: amphion: release m2m ctx when releasing vpu instance
d6d04ba74186666670a5cc4a2bd5627192dc3a1d media: v4l2: Fix v4l2_i2c_subdev_set_name function documentation
e65e8c15b7b7a2b46d7c3f45d7af8b054a52649b media: ar0521: fix error return code in ar0521_power_on()
79d1b048bfcb87bd27aa863c86303f8473df4cdf media: ov8865: Fix an error handling path in ov8865_probe()
7a06b7d26f55b347660b98b29ade0bde4282f7fe media: sun6i-mipi-csi2: Depend on PHY_SUN6I_MIPI_DPHY
e942867fcab4ef0b636fe89474441c8171495faf media: atomisp: prevent integer overflow in sh_css_set_black_frame()
d6bcd94ed10528f12fec0fd4d0aebb321bcf6ba4 media: sunxi: Fix some error handling path of sun8i_a83t_mipi_csi2_probe()
b2c4f3c2dd5c5b97240bc307ae6e76578579d1d0 media: sunxi: Fix some error handling path of sun6i_mipi_csi2_probe()
29d2a1fa50d7d3e296107e207824693b51fee3dd media: sun6i-mipi-csi2: Add a Kconfig dependency on RESET_CONTROLLER
92641367818db349e6cf7e02a58ccb31f9a477e6 media: sun8i-a83t-mipi-csi2: Add a Kconfig dependency on RESET_CONTROLLER
7643952a950564b033f9d630f4526dda0ba619d9 media: sun6i-csi: Add a Kconfig dependency on RESET_CONTROLLER
1fd43d19b9ecdaa20e0b00a765b37b4c8f31ec17 media: sun4i-csi: Add a Kconfig dependency on RESET_CONTROLLER
5e6e7feb487755fd0e81e3cc9dea488811cef30d media: sun8i-di: Add a Kconfig dependency on RESET_CONTROLLER
353af0dba7fd6bcd1f58b4923c4ea6b7c2f19aba media: sun8i-rotate: Add a Kconfig dependency on RESET_CONTROLLER
27fec67cbde9638011df22c6a702e337a55175c1 media: cedrus: Add a Kconfig dependency on RESET_CONTROLLER
0f48d40f30e944eed9bebe248d897165a921d0de drm/msm/a6xx: Replace kcalloc() with kvzalloc()
9227405afaaa91b57374648304d86fb9de3ead18 drm/msm/dp: add atomic_check to bridge ops
2f7f6e6aa99c7be68b842af14c4bc7750810ae62 drm/msm: Fix return type of mdp4_lvds_connector_mode_valid
eb721961ca2be3603dab513ed3899091d30d9f4f drm/msm/dp: cleared DP_DOWNSPREAD_CTRL register before start link training
9f645b16c1af90a5495c258068348904c60933a8 net: ieee802154: fix error return code in dgram_bind()
7c8dc870052a0e2347e015720cc3dc6c2b0660aa KVM: arm64: selftests: Fix multiple versions of GIC creation
07fb032c9643936e28cbcb3bcc5c9f412285476c ASoC: codec: tlv320adc3xxx: add GPIOLIB dependency
0845d5e6a47cbf7019514a14de81923078f73c6d KVM: selftests: Fix number of pages for memory slot in memslot_modification_stress_test
c5f534e6963dbe9c442923adb55fa2af8e985fba ASoC: qcom: lpass-cpu: mark HDMI TX registers as volatile
284a811f5009b3b9537b09535432e83eb86aa77b drm/msm/a6xx: Fix kvzalloc vs state_kcalloc usage
f19221cd3733b925e7c99fa25ec2fcf5d0a839b0 erofs: fix illegal unmapped accesses in z_erofs_fill_inode_lazy()
ff81b91bf7b78e05e645e899537dfc6dd79e52de erofs: fix up inplace decompression success rate
3417fa1a1161be1dc2771a92c6880df639906449 powerpc/selftests: Use timersub() for gettimeofday()
126238681afd9f2a4b5717d8c6fdd3da362e3c6c pinctrl: qcom: Avoid glitching lines when we first mux to output
57b53570bb99f689ea71888cfa0c00eac8ca5f42 spi: qup: support using GPIO as chip select line
228983066efea1f7f550855a7af6b1f5fe842305 x86/fpu: Configure init_fpstate attributes orderly
bbe48c951e1d4d0e6a65f6bb61be25a8de919c21 x86/fpu: Fix the init_fpstate size check with the actual size
423fb75f2ba6774a310ed1897b2b1bdd777dc46f x86/fpu: Exclude dynamic states from init_fpstate
401c5998d637406a6c972ed68e58157f61f17f92 perf: Fix missing SIGTRAPs
17431a351db08bdc61ab00c8bbd48e955be85a0f sched/core: Fix comparison in sched_group_cookie_match()
c311b5a974ecb70b5627dd4e360066e148337766 bpf: prevent decl_tag from being referenced in func_proto
3b817f910373e3516a987f6ad975cce7fbbbbb49 arc: iounmap() arg is volatile
b629ac4db7d8639d324be7f0d37ae3a8de4e2e25 mtd: core: add missing of_node_get() in dynamic partitions code
3328b0504949b1cb7ad8391b3afcca41066040bd mtd: rawnand: intel: Remove unused nand_pa member from ebu_nand_cs
79b917c526cae743b1871f2fbfd65c3ccd13e000 mtd: rawnand: intel: Use devm_platform_ioremap_resource_byname()
814205965ac75eeafdc50c9c6d356861ba43842b mtd: rawnand: intel: Add missing of_node_put() in ebu_nand_probe()
1f05281e48d5a06f0e3aa2130d16c6201eb67249 pinctrl: ocelot: Fix incorrect trigger of the interrupt.
a9ff8f1a11227d80c6f856521af46c53f22d8802 ASoC: codecs: tlv320adc3xxx: Wrap adc3xxx_i2c_remove() in __exit_p()
a19c53fad6f2bb43a5e913fdd5cd94fea0f9cfa8 ASoC: SOF: Intel: pci-mtl: fix firmware name
a2986bec974e6fe629ba24cf47761530f0974b78 selftests/ftrace: fix dynamic_events dependency check
92cc23fa5c95032b6c46c43acb563bfb59bbe03d nvme-apple: don't limit DMA segement size
48110f9984c15a4b20aa47c7067ef55c33ae4d49 spi: aspeed: Fix window offset of CE1
b5b5c247b5795fbd20c273bd40e0dece7739b1b7 ASoC: qcom: lpass-cpu: Mark HDMI TX parity register as volatile
ee23ac0f07bd6cbb696bd118d2301d6aad35c4f5 ASoC: Intel: common: add ACPI matching tables for Raptor Lake
830a21d03fe70a7b2b6fa85532610345e9bc8d70 ASoC: SOF: Intel: pci-tgl: use RPL specific firmware definitions
5f6fc3b764ae7345be2adbc5a41c92babc05ea47 ASoC: SOF: Intel: pci-tgl: fix ADL-N descriptor
0c3906bc5861ee1062905d204d4ade774a0213ea ALSA: ac97: fix possible memory leak in snd_ac97_dev_register()
bbd7f230b1df22a0015a3665a0cd5d3509c86d5b perf/x86/intel/lbr: Use setup_clear_cpu_cap() instead of clear_cpu_cap()
ec204c8e4d056d5c4e94283171f2d7ead103cee3 rcu: Keep synchronize_rcu() from enabling irqs in early boot
1fff693f97345588354e519f92849b7d848c8531 tipc: fix a null-ptr-deref in tipc_topsrv_accept
437823f506a4d35fe543293bb0e01372f8fc2e9e net: netsec: fix error handling in netsec_register_mdio()
cdedf8cd05f571e59f67342ba27fabd01973d464 net: lan966x: Fix the rx drop counter
0e9e0a08ac220b14a14d77c7740b95be9e45fe6c selftests: net: Fix cross-tree inclusion of scripts
600ed76e425dd47bd0eb5a9b25fb2a0e85c45ce2 selftests: net: Fix netdev name mismatch in cleanup
00e01093f10ef8d17b37e4e06b24a8d69a15d0d0 net: hinic: fix incorrect assignment issue in hinic_set_interrupt_cfg()
4d47078cc85700d1329e478311b6335545db9ce1 net: hinic: fix memory leak when reading function table
209459aad2abd2216ce28f7cd54eeb1829abd3f6 net: hinic: fix the issue of CMDQ memory leaks
ddc0dcc1a451bb2e3f7cfc57f3d2b74146afa893 net: hinic: fix the issue of double release MBOX callback of VF
f4bb1e4ce0814de691104f6c2c11f24dda2542e3 net: macb: Specify PHY PM management done by MAC
55a935c232d27cb40dedf1baaec5abb5caf946b1 nfc: virtual_ncidev: Fix memory leak in virtual_nci_send()
217a1bac0d1797ba6e1879d082d5b88ea0ef8c9a RISC-V: KVM: Provide UAPI for Zicbom block size
15a0b7dfd9dc7e719789427104c4495f975f9ca9 RISC-V: Fix compilation without RISCV_ISA_ZICBOM
93ac4b6d8176af6585e0d439324df7d10a5bc30e RISC-V: KVM: Fix kvm_riscv_vcpu_timer_pending() for Sstc
92b04b866e02160f1ad75e72173df8acac02e6c4 x86/unwind/orc: Fix unreliable stack dump with gcov
905c7145fcd6eb9adf3cbd3a1d19102b882c4393 drm/bridge: ps8640: Add back the 50 ms mystery delay after HPD
5ac88528fd6fa246ed4e6b2c4d999c82e7f98980 x86/fpu: Fix copy_xstate_to_uabi() to copy init states correctly
98417fd35eaa05bcaf3e63a3572769c56934910a amd-xgbe: Yellow carp devices do not need rrc
55eb444cf00877a4f83cd48c94dfd812570fc151 amd-xgbe: enable PLL_CTL for fixed PHY modes only
d71bbac0ac5cd12908eb7e8b26ad33cbe090f331 amd-xgbe: fix the SFP compliance codes check for DAC cables
f0d59d625383bdd22633b598910386761e7a508a amd-xgbe: add the bit rate quirk for Molex cables
7bb1bc11b8aa0b5cb3577414061ced02521352d5 drm/i915/dgfx: Keep PCI autosuspend control 'on' by default on all dGPU
91a99783ff98405b6dffbafe85bd20cfb0f134bf drm/i915/dp: Reset frl trained flag before restarting FRL training
f6006d68b649266f7fcaf8158eaaa402ee456381 atlantic: fix deadlock at aq_nic_stop
3c930a7777cfec8238a43b6da7186b0e82faaa65 kcm: annotate data-races around kcm->rx_psock
2e2fffd7a393fd463a2d574c06b2a491d4ebb647 kcm: annotate data-races around kcm->rx_wait
d2f50eba1506ccc401156c579f006a2ed08471d2 net: fix UAF issue in nfqnl_nf_hook_drop() when ops_init() failed
9dbb17dc143915526eab08dc32a23fe2132a10b0 net: lantiq_etop: don't free skb when returning NETDEV_TX_BUSY
eda7ec70e15ca6b5519a3b1d06862ab839c23c2a tcp: fix a signed-integer-overflow bug in tcp_add_backlog()
782901d3c614ce3346fce54b86c3ab69d095569b tcp: fix indefinite deferral of RTO with SACK reneging
90fd591ae840bd2d3519d17aa208db67dd15bbe2 net-memcg: avoid stalls when under memory pressure
e25bf46215bad0b2e99cea3bfa21fde1c0670580 drm/amdkfd: Fix memory leak in kfd_mem_dmamap_userptr()
c954d8fa54f3b88ea8c12348a95dae357af00c26 ethtool: eeprom: fix null-deref on genl_info in dump
f621e17a3043fdbbfc743a3145813a1e8c04a26c net: lan966x: Stop replacing tx dcbs and dcbs_buf when changing MTU
10396404395d5c7be4f49e050b4db27106fc5042 mptcp: set msk local address earlier
30ae11ea6932801c042982874b18bb9844b0344d can: mscan: mpc5xxx: mpc5xxx_can_probe(): add missing put_clock() in error path
4ef038f3e3efcb17bd7cf6dde3493c2c3ac3847e can: mcp251x: mcp251x_can_probe(): add missing unregister_candev() in error path
8e1fd90b536dce26c96e00fbf087693609606131 PM: hibernate: Allow hybrid sleep to work with s2idle
0186b25d1a9b2791f9b0dca95756ad2c87eb0576 media: vivid: s_fbuf: add more sanity checks
b247d6b5113f8744591eda2aa3270b6b42936556 media: vivid: dev->bitmap_cap wasn't freed in all cases
ee8c425ebfcfd970fca2b85fb974f167e17e1cc4 media: v4l2-dv-timings: add sanity checks for blanking values
2fc28c3f5ebc64044bf8caca5290c94b46e10ba5 media: videodev2.h: V4L2_DV_BT_BLANKING_HEIGHT should check 'interlaced'
db3dd7d2508a543850d7e51270a7ab5f0d681f23 media: vivid: set num_in/outputs to 0 if not supported
fec5b7bf97a8d148dfffdf984187d28ea4eb9d24 perf vendor events power10: Fix hv-24x7 metric events
bf379c126106755ad4b1ebcf5d9e796e74c7d21e perf list: Fix PMU name pai_crypto in perf list on s390
1449996112aadc5abbfd99fe75f5d7a3233db60a ipv6: ensure sane device mtu in tunnels
146b6d1e1e937ac4b64976a106dbcb41de0c5f36 i40e: Fix ethtool rx-flow-hash setting for X722
5d73eed469a383202662e99d8e34c293024bc29a i40e: Fix VF hang when reset is triggered on another VF
5f36f7f79af2699f648c4504bb2efdeff4d2bd20 i40e: Fix flow-type by setting GL_HASH_INSET registers
f069a35a5c39ec6129c3187509d0498b828cbc42 net: ksz884x: fix missing pci_disable_device() on error in pcidev_init()
1ac4f03bc95a20bd27e5fa4e4bb6d3da45099c4f riscv: jump_label: mark arguments as const to satisfy asm constraints
f86351ff33b39241ac736cd05249ec7310187f5e PM: domains: Fix handling of unavailable/disabled idle states
17d0e2f6e81e0a4964281b4f0ec870677de5a9b9 ACPI: PCC: Fix unintentional integer overflow
2158605c346c79e89d6b7ea7ae39ba808ecce903 perf vendor events arm64: Fix incorrect Hisi hip08 L3 metrics
c5663fee2b94627e88dd73e6f87d4a790faf06a9 net: fec: limit register access on i.MX6UL
af971ba2cf0739eb5a35ae4bb30aa6f5e45afc18 net: ethernet: ave: Fix MAC to be in charge of PHY PM
61182a37f277b7e9e33c9d00ddade6396729e391 ALSA: aoa: i2sbus: fix possible memory leak in i2sbus_add_dev()
1e49f396b81460f3f82d20ec0883afbcb42bd579 ALSA: aoa: Fix I2S device accounting
e0fcc5aba047a793a404f189e83d384f56b9aa55 fbdev/core: Avoid uninitialized read in aperture_remove_conflicting_pci_device()
30c0c1b39509e86f0e12bc6d728478b5bbea86a0 openvswitch: switch from WARN to pr_warn
d342b4264f1020c5bff74fa01bf67f4aad80a4ee net: ehea: fix possible memory leak in ehea_register_port()
22d41591307373b56ce50a444f322d7b63065494 net: bcmsysport: Indicate MAC is in charge of PHY PM
84fc18384cf84a9c8599fba42140350dcb275d7b nh: fix scope used to find saddr when adding non gw nh
10630c7fb02b6595969a24a89f0590e1b7c971d9 net: broadcom: bcm4908_enet: update TX stats after actual transmission
22fefa3790bbb60d44daca96527ccf175768b08a netdevsim: fix memory leak in nsim_bus_dev_new()
e60bc2c8340bed8c425d19cbe9daee59d80a5bd6 netdevsim: fix memory leak in nsim_drv_probe() when nsim_dev_resources_register() failed
e60735677d16fd16192cd68a356e8e6115ee7e0d netdevsim: remove dir in nsim_dev_debugfs_init() when creating ports dir failed
85c9ed1803a2292af0c2e68b8a9ddb641045578f net/mlx5e: Do not increment ESN when updating IPsec ESN state
f1254953465d1481bca544f814181eb32a30572d net/mlx5: Wait for firmware to enable CRS before pci_restore_state
87f5ad13627e8837b34d0aeed454d74d9dc3ddc5 net/mlx5: DR, Fix matcher disconnect error flow
5a78c69a077e7e44e094d36ced32ba69d9191641 net/mlx5e: Extend SKB room check to include PTP-SQ
94c411e7d419ddbffa2aeae975a9b5197f1f03be net/mlx5e: Update restore chain id for slow path packets
c19f264b4227524b28e45946e555e1ab434317f6 net/mlx5: ASO, Create the ASO SQ with the correct timestamp format
6c2f237bd539f34eb63db1e8d94518fa7fc9737c net/mlx5: Fix possible use-after-free in async command interface
8ed237c20b20be3eb91beb4ed09aa316da239091 net/mlx5e: TC, Reject forwarding from internal port to internal port
731d3e687ab5bc5b2e98c99783c332faf570c67f net/mlx5e: TC, Fix cloned flow attr instance dests are not zeroed
c483a07c7a6c55966d86c3dcc6e2bffd740506b7 net/mlx5: Update fw fatal reporter state on PCI handlers successful recover
b3447542dc5a6d12189de19eb8287a319c2b5348 net/mlx5: Fix crash during sync firmware reset
bb661762678ac47d84f33f17ebf717c37e87ac4a net: do not sense pfmemalloc status in skb_append_pagefrags()
6a9239bd9fc288a05ddf8ea6b161f01c6c37b4af kcm: do not sense pfmemalloc status in kcm_sendpage()
27297746dbcdc72b194a58a2e1d649848d192364 net: enetc: survive memory pressure without crashing
74119dbe050b565b8e5c44b0bba9a14dfd18c16a riscv: mm: add missing memcpy in kasan_init
d3b41be853e44ea334e368c53ac6db9b1b24596f riscv: fix detection of toolchain Zicbom support
976e2a7ddce6bd59c2e219a7fa720dd8f27b6ffc riscv: fix detection of toolchain Zihintpause support

--===============6491843924984747573==--
