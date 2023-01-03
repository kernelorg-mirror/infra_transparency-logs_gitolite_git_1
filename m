Content-Type: multipart/mixed; boundary="===============1525142663853322102=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/sashal/linux-stable
Date: Tue, 03 Jan 2023 00:50:52 -0000
Message-Id: <167270705265.27595.12580245532339427397@gitolite.kernel.org>

--===============1525142663853322102==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/sashal/linux-stable
user: sashal
changes:
  - ref: refs/heads/for-greg/4.14-108
    old: 69f9d0409b5dad6cfe038eec7e5237461c52fabf
    new: c4215ee4771bb935727df2db097fd28f8d644b5c
    log: revlist-69f9d0409b5d-c4215ee4771b.txt
  - ref: refs/heads/for-greg/4.19-108
    old: 2c8ea92ff82af81da36b281addb289d8f5d4bc3c
    new: 09a65fec67a3fda53f0953d235e6d29fe9319893
    log: revlist-2c8ea92ff82a-09a65fec67a3.txt
  - ref: refs/heads/for-greg/4.9-108
    old: 43d4f07d06a1f29fc532c9f25a8bb6318c1b263d
    new: 4b605cd1fb8e2e7b01e2a905c9b93183a8d161ee
    log: revlist-43d4f07d06a1-4b605cd1fb8e.txt
  - ref: refs/heads/for-greg/5.10-108
    old: 6bf59d75ae27ae1e60c5ae4ce14f0d9f35e9666c
    new: 40bd68aad8c7c155c4e88a4623e9c2da08268f6b
  - ref: refs/heads/for-greg/5.15-108
    old: 7da62b806e599ba2f641a6a1799d947ede14b0ec
    new: c561767647ed62adda153e810f3c1d721676548f
    log: |
         d0eaad7eaf80122abaa5bfc14e8acb79dcbf6bc7 io_uring: check for valid register opcode earlier
         5c849fc0851ca607114cd049aeb0f4214440b0ee nvmet: use NVME_CMD_EFFECTS_CSUPP instead of open coding it
         c561767647ed62adda153e810f3c1d721676548f nvme: also return I/O command effects from nvme_command_effects
         
  - ref: refs/heads/for-greg/5.4-108
    old: ecc7c43b6add06e2f51cf8f9f5a88a4e779e9df5
    new: 7f23e33e476ae6845d105bda337ad0456b9154e3
    log: revlist-ecc7c43b6add-7f23e33e476a.txt
  - ref: refs/heads/for-greg/6.0-108
    old: ec7b83bb8d595dcf13551fabc27c7bce80e1687e
    new: 627e3f96239e21762c739c080797dc22f16a56af
    log: |
         cdfbce8b295d6d0e45f951e233219e66ac145c70 io_uring: check for valid register opcode earlier
         a794d0585aa5f07403b61e371332c32fdd0525e9 nvmet: use NVME_CMD_EFFECTS_CSUPP instead of open coding it
         627e3f96239e21762c739c080797dc22f16a56af nvme: also return I/O command effects from nvme_command_effects
         

--===============1525142663853322102==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-69f9d0409b5d-c4215ee4771b.txt

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
6fde716d079f1291103ebe220bff9ed51b05ad5f Revert "x86/cpu: Add a steppings field to struct x86_cpu_id"
9b7a673e246d11c2257941d69f28da61e6254d55 x86/cpufeature: Add facility to check for min microcode revisions
fe33a42c04f63896c776a3a66db735a97c0ca7ab x86/cpufeature: Fix various quality problems in the <asm/cpu_device_hd.h> header
4b18dc820f8cb8a5e062afbc073738e81efe55d0 x86/devicetable: Move x86 specific macro out of generic code
c4fc5dae0045471494516b7ff1744b438e44719a x86/cpu: Add consistent CPU match macros
01ffba9ebe49e25a6106afe4c7655c11c90f6bdc x86/cpu: Add a steppings field to struct x86_cpu_id
2d939788f32ed539f2745f5b203b30de9e4a30ac x86/entry: Remove skip_r11rcx
37b4aee162fc06b5197ab418c3ca886c94bcd76d x86/cpufeatures: Move RETPOLINE flags to word 11
f8fcd872ae668dd38fcb77dd86a1746046ac2daf x86/bugs: Report AMD retbleed vulnerability
1bd2d85aa082009472249475e2a6a949e823c2fc x86/bugs: Add AMD retbleed= boot parameter
3d18a2ddde03f0be33611a95ab9d73dff03ed2bc x86/bugs: Keep a per-CPU IA32_SPEC_CTRL value
6a0fee43eac02bbb6419e0c4f6bf4bbcf6378cb4 x86/entry: Add kernel IBRS implementation
d9dff84df890c67804a3c0dede4c2f2b95151e92 x86/bugs: Optimize SPEC_CTRL MSR writes
b57fd0a7dd80d9f3a864cfa96c640d7f9e6d617c x86/speculation: Add spectre_v2=ibrs option to support Kernel IBRS
40e02f3a0f317eb81ebaa5ee6cc0321c67820ddd x86/bugs: Split spectre_v2_select_mitigation() and spectre_v2_user_select_mitigation()
4b9a6e97a32af3f2372f5d9016d9610fd9e94233 x86/bugs: Report Intel retbleed vulnerability
893b2aa03a00fe72b434024655d32eacb01ef5d4 entel_idle: Disable IBRS during long idle
c95afe5bcad40e1f0292bfc0a625c4aa080cc971 x86/speculation: Change FILL_RETURN_BUFFER to work with objtool
48bfe6ca381525bd3b7e4d360a4695792ace4c55 x86/speculation: Add LFENCE to RSB fill sequence
c34ffb2a83b9bf4724515a944583f931973a80f6 x86/speculation: Fix RSB filling with CONFIG_RETPOLINE=n
9356fb0d346c36d1f30f331528c33b4fee22873c x86/speculation: Fix firmware entry SPEC_CTRL handling
80d8560386c4de9276004ac77590d9da829b4769 x86/speculation: Fix SPEC_CTRL write on SMT state change
5cbe1ba4ca9795c522526e82186adc90b45c95d5 x86/speculation: Use cached host SPEC_CTRL value for guest entry/exit
3e3402bca06cd68860f21ccc46ee53cacc5fde95 x86/speculation: Remove x86_spec_ctrl_mask
ace9857c7c4144b59a5843812a6d55762d304605 KVM: VMX: Prevent guest RSB poisoning attacks with eIBRS
647457858c548364f482676d8b4abddd1c9255b2 KVM: VMX: Fix IBRS handling after vmexit
3d323b99ff5c8c57005184056d65f6af5b0479d8 x86/speculation: Fill RSB on vmexit for IBRS
0325254900f834619275f61b0f0eae3f06797795 x86/common: Stamp out the stepping madness
2ec38cb7455b6a8755afea28de2e0121dee9677d x86/cpu/amd: Enumerate BTC_NO
93c878b2c1d5f8e6956050abe9b2a36d75bb60e6 x86/bugs: Add Cannon lake to RETBleed affected CPU list
738b239a3f6116097ce27a72738e187870b95c81 x86/speculation: Disable RRSBA behavior
f39022278a0084e596060c4d1a7282e5510c9d4b x86/speculation: Use DECLARE_PER_CPU for x86_spec_ctrl_current
47e5ac730573003f41ff3637884dbf874c89d1d9 x86/bugs: Warn when "ibrs" mitigation is selected on Enhanced IBRS parts
7a4d2cba68731673c3ec89a1a5eee3a9af35ffa7 x86/speculation: Add RSB VM Exit protections
a85772d7ba90b1da9b96451197bae24adce1bb0b Linux 4.14.297
0f6097b6a0ff66cacb1a78a1e69473dd5258c852 ocfs2: clear dinode links count in case of error
853317a583fd201fd17f8c7faed79e0675a6f071 ocfs2: fix BUG when iput after ocfs2_mknod fails
12a634b60a8cfb4252dab73e45bfe804e7ed3e09 x86/microcode/AMD: Apply the patch early on every logical thread
5e7bff83b931661826b74731eefd7d224979ddd5 ata: ahci-imx: Fix MODULE_ALIAS
da2ea4a961d9f89ed248734e7032350c260dc3a3 ata: ahci: Match EM_MAX_SLOTS with SATA_PMP_MAX_PORTS
62ab3d75d320d491a9a0b5c0a05ac590cd782880 KVM: arm64: vgic: Fix exit condition in scan_its_table()
06035fd1efb772a178f4a0848d20731ba0973860 arm64: errata: Remove AES hwcap for COMPAT tasks
c63a8cce0d1d2eef94b438096c8639fff32f31fd r8152: add PID for the Lenovo OneLink+ Dock
df36a603f97af9757bf4abbf3772cd25eacff992 btrfs: fix processing of delayed data refs during backref walking
1e1c94a9e73376593fc55278b1080c426e190931 ACPI: extlog: Handle multiple records
0b127ae537f9a57a088b74a7e279f305c4caa94e HID: magicmouse: Do not set BTN_MOUSE on double report
726e4d16940fc1437710d5f8d10253980b433f57 net/atm: fix proc_mpc_write incorrect return value
3b78453cca046d3b03853f0d077ad3ad130db886 net: hns: fix possible memory leak in hnae_ae_register()
749bea542b67513e99240dc58bbfc099e842d508 iommu/vt-d: Clean up si_domain in the init_dmars() error path
7339b6bdf9e084f9e83c084ccc8879b6ae80b75a media: v4l2-mem2mem: Apply DST_QUEUE_OFF_BASE on MMAP buffers across ioctls
95d497468b3f49901770206a7b6d5404fec768b0 ACPI: video: Force backlight native for more TongFang devices
fd68a752d0dd8b0aa7e02c3d4c4c23f5022177f5 ALSA: Use del_timer_sync() before freeing timer
985e7db4f2d480c4ce31e5f0effdb2f0239d9d23 ALSA: au88x0: use explicitly signed char
6ae382fd0253557a4d8baffc40295a8dc7ea417b USB: add RESET_RESUME quirk for NVIDIA Jetson devices in RCM
ca1187ea01e778eb8a3fb92667ea640b00e0673d usb: dwc3: gadget: Don't set IMI for no_interrupt
e88d42eed6b0c969c7d8b52c55aa90270f312e22 usb: bdc: change state when port disconnected
a6ad4d7dce2db8dd1d79ef85a621d6458e585873 usb: xhci: add XHCI_SPURIOUS_SUCCESS to ASM1042 despite being a V0.96 controller
f0de39474078adef6ece7a183e34c15ce2c1d8d1 xhci: Remove device endpoints from bandwidth list when freeing the device
b6749c3dae8b3fa0fb7ca98e8a7edb7f06c1509a tools: iio: iio_utils: fix digit calculation
0acf3be1b826dc0de25394a84b2adfc4a83e148d iio: light: tsl2583: Fix module unloading
3f40852d671072836fb7ae331a1f28a24223c4e8 fbdev: smscufx: Fix several use-after-free bugs
7a99ef07d25a45efdaaceb06ce938497e2f0d8d6 mac802154: Fix LQI recording
e8f916b84e4b028ecad6c6472eaad543cc7df806 drm/msm/hdmi: fix memory corruption with too many bridges
b3275dde570b6420106a715bb58a0af041b94d95 mmc: core: Fix kernel panic when remove non-standard SDIO card
02eb35131050735332658029082f61515b7dfe38 kernfs: fix use-after-free in __kernfs_remove
71c3b012f519f6fa952ecf4d54ccb0abee5dc078 s390/futex: add missing EX_TABLE entry to __futex_atomic_op()
f37fae690d9b315034cdacfa7bda2af6f2d17264 Xen/gntdev: don't ignore kernel unmapping error
49bb053b1ec367b6883030eb2cca696e91435679 xen/gntdev: Prevent leaking grants
629c986e19fe9481227c7cdfd9a105bbc104d245 mm,hugetlb: take hugetlb_lock before decrementing h->resv_huge_pages
0ba32d40be425ac8316adb9427f3ca7e590b22cf net: ieee802154: fix error return code in dgram_bind()
22d9433489d9ada6c319e7a6017431b185952716 drm/msm: Fix return type of mdp4_lvds_connector_mode_valid
87bb275eadd300df22629568faae031326fc4240 arc: iounmap() arg is volatile
0f8e9a15c8ecf95057061d370a2dddaf1cee4aeb ALSA: ac97: fix possible memory leak in snd_ac97_dev_register()
7706fc3aff157e29a0f6337ea30959fb292cdab4 x86/unwind/orc: Fix unreliable stack dump with gcov
2caeb6bdb51ac645c0109f9078742bd33cb6670e amd-xgbe: fix the SFP compliance codes check for DAC cables
479b2325bd32a6d8322c188824affacabb86b45f amd-xgbe: add the bit rate quirk for Molex cables
bf46af730e58d340f6f740bc69a07c5f6b85c655 kcm: annotate data-races around kcm->rx_psock
9ae47f11493509cde707af8ecc7eee04c8b8e635 kcm: annotate data-races around kcm->rx_wait
8fb31d7827d61979eec367ec4c6d2d7e5f1e5ae4 net: lantiq_etop: don't free skb when returning NETDEV_TX_BUSY
cb28078403021aa8ff18634a33cf7b331ea4f59c tcp: fix indefinite deferral of RTO with SACK reneging
b711db2a7b0b5fbf32563b1e9f4498d67e121010 can: mscan: mpc5xxx: mpc5xxx_can_probe(): add missing put_clock() in error path
7952605f202dc909971dc49a4fb624147533f1cb PM: hibernate: Allow hybrid sleep to work with s2idle
e8347a44a1978135f6f6f0e78d9a969c79f4f357 media: vivid: s_fbuf: add more sanity checks
b0e20af206273e90d47647e7c806ddcc0a401f65 media: vivid: dev->bitmap_cap wasn't freed in all cases
3d43b2b8a3cdadd6cef9ac8ef5d156b6214a01c8 media: v4l2-dv-timings: add sanity checks for blanking values
f5a9f967f10b14a8e47f562cb4ea10e050e997d3 media: videodev2.h: V4L2_DV_BT_BLANKING_HEIGHT should check 'interlaced'
80de8836a5792473f61b0136d198c2afc701a7f5 i40e: Fix ethtool rx-flow-hash setting for X722
e76cd42e5fb88d1131e6638486d3739bf5cdc9bc i40e: Fix flow-type by setting GL_HASH_INSET registers
f0eed3a0a76adc16f40dfdbe2caa39cb13f3f54b net: ksz884x: fix missing pci_disable_device() on error in pcidev_init()
6151e822d3abfc2ed6c4b8780d7f6af20cccb0d3 PM: domains: Fix handling of unavailable/disabled idle states
802532a50acf501fdafe38a84ca2aa886d68af68 ALSA: aoa: i2sbus: fix possible memory leak in i2sbus_add_dev()
15ae48e16eddbc90f66d031c5490e32a69b524f7 ALSA: aoa: Fix I2S device accounting
b1c153fedfd62250372720f313aa5be6c6914427 openvswitch: switch from WARN to pr_warn
e089cddbfe32fcd619b2de060cdd9e87c5b8ec33 net: ehea: fix possible memory leak in ehea_register_port()
a234f1389279052596c0ebcb944561b11e65ae10 can: rcar_canfd: rcar_canfd_handle_global_receive(): fix IRQ storm on global FIFO receive
a901bb6c7db7e6aef864ee2ba62a2a02c1421e48 Linux 4.14.298
2fa9061208d40477204ec4679331a3920548adb6 NFSv4.1: Handle RECLAIM_COMPLETE trunking errors
21c81cb4188d0542e5ea4bde6e6314ccdbb8340d NFSv4.1: We must always send RECLAIM_COMPLETE after a reboot
aae35a0c8a775fa4afa6a4e7dab3f936f1f89bbb nfs4: Fix kmemleak when allocate slot failed
935b4beb724946a37cebf97191592d4879d3a3a3 net: dsa: Fix possible memory leaks in dsa_loop_init()
1938b290d4a75186c5107e311bc7e87532c8b7fa nfc: s3fwrn5: Fix potential memory leak in s3fwrn5_nci_send()
825656ae61e73ddc05f585e6258d284c87064b10 nfc: nfcmrvl: Fix potential memory leak in nfcmrvl_i2c_nci_send()
ea6237229ea0ebed3d32ce412c9cd973ab9b5a45 net: fec: fix improper use of NETDEV_TX_BUSY
e7cc20ec80b7bf1dbad736d0a62aaa2e7adc78c0 ata: pata_legacy: fix pdc20230_set_piomode()
a238cdcf2bdc72207c74375fc8be13ee549ca9db net: sched: Fix use after free in red_enqueue()
b48ac3744c55249bd69c96f9842ed9a8d5cba597 ipvs: use explicitly signed chars
bbc03d74e641e824754443b908454ca9e203773e rose: Fix NULL pointer dereference in rose_send_frame()
080aabfb29b2ee9cbb8894a1d039651943d3773e mISDN: fix possible memory leak in mISDN_register_device()
375facf8a2d13da559ee02e637311bd3c3f9e906 isdn: mISDN: netjet: fix wrong check of device registration
b1dc9019bb5f89abae85645de1a2dd4830c1f8e9 btrfs: fix inode list leak during backref walking at resolve_indirect_refs()
3f58283d83a588ff5da62fc150de19e798ed2ec2 btrfs: fix ulist leaks in error paths of qgroup self tests
03af22e23b96fb7ef75fb7885407ef457e8b403d Bluetooth: L2CAP: Fix use-after-free caused by l2cap_reassemble_sdu
17c6164854f8bb80bf76f32b2c2f199c16b53703 Bluetooth: L2CAP: fix use-after-free in l2cap_conn_del()
7006176a3c863e3e353ce1b8a349ef5bb1b9320e net: mdio: fix undefined behavior in bit shift for __mdiobus_register
0d38b4ca6679e72860ff8730e79bb99d0e9fa3b0 net, neigh: Fix null-ptr-deref in neigh_table_clear()
fc0f76dd5f116fa9291327024dda392f8b4e849c media: s5p_cec: limit msg.len to CEC_MAX_MSG_SIZE
dbf155857dbe94664aa50ef81432b3aac4e61722 media: dvb-frontends/drxk: initialize err to 0
eb0393cdccfcd56dd35c5965e1f416d6d19e143e i2c: xiic: Add platform module alias
999d99c8de09537bd4f4a4a7db2be6b55c6ed817 Bluetooth: L2CAP: Fix attempting to access uninitialized memory
79379ab3aeb351b24416ba5cf8e23be4046c2711 block, bfq: protect 'bfqd->queued' by 'bfqd->lock'
7907466fb1fb64b5233d8268513d3b4696f6a6e8 btrfs: fix type of parameter generation in btrfs_get_dentry
8783066210ded324f3d8f29da23bc90e38823da8 tcp/udp: Make early_demux back namespacified.
6bb00eb21c0fbf18e5d3538c9ff0cf63fd0ace85 capabilities: fix potential memleak on error path from vfs_getxattr_alloc()
ad90643306e8a3940265b59f81b9e2146ff1d82e ALSA: usb-audio: Add quirks for MacroSilicon MS2100/MS2106 devices
700485f70e50d86b30ee1e3a6f1167d0c4881747 efi: random: reduce seed size to 32 bytes
72cdf34aa51d371736da34a3339665be0bf408b3 parisc: Make 8250_gsc driver dependend on CONFIG_PARISC
a9d9183d137c7a3f7c3cbfbfe54870cfeebfcaf9 parisc: Export iosapic_serial_irq() symbol for serial port driver
c3bf1e95cfa7d950dc3c064d0c2e3d06b427bc63 ext4: fix warning in 'ext4_da_release_space'
838852ad7cacdee09e9d30203de02d3bad6964d1 KVM: x86: Mask off reserved bits in CPUID.80000008H
03dce7d5a3aa87200a57db64f32b6f6dbd26bc53 KVM: x86: emulator: em_sysexit should update ctxt->mode
e232e74a95dacf86408d12c793f5aa6c655de319 KVM: x86: emulator: introduce emulator_recalc_and_set_mode
13156b255ac7a231c12439a33290b4632f04a1d3 KVM: x86: emulator: update the emulation mode after CR0 write
0ad721c293d2cf46777674eb3f2b1a3dc4027b6c linux/const.h: prefix include guard of uapi/linux/const.h with _UAPI
6bd6be6884760fb1cb1f8672661f0e9dabdf4bc2 linux/const.h: move UL() macro to include/linux/const.h
8b09c0c78f0855af07755f9510adb2fda5835fe1 linux/bits.h: make BIT(), GENMASK(), and friends available in assembly
b23665bbd39224e15aab89df4a4b60c0ab2ad09d wifi: brcmfmac: Fix potential buffer overflow in brcmf_fweh_event_worker()
e911713e40ca73142b455ccfde2d7c0b0984c008 Linux 4.14.299
249b743801c00542e9324f87b380032e957a43e8 HID: hyperv: fix possible memory leak in mousevsc_probe()
0a9f56e525ea871d3950b90076912f5c7494f00f net: gso: fix panic on frag_list with mixed head alloc types
a8ac13e09986f1f633e8aabd7a43c3b142824391 bnxt_en: fix potentially incorrect return value for ndo_rx_flow_steer
5cd218156ead3e19a780d439dc90f0a9110cc426 net: fman: Unregister ethernet device on removal
65b0bc7a0690861812ade523d19f82688ab819dc capabilities: fix undefined behavior in bit shift for CAP_TO_MASK
813001253556dd9c08a6642e8844accd52d7b46d net: lapbether: fix issue of dev reference count leakage in lapbeth_device_event()
da3b101dc6189a4789d21705e757e975303233fc hamradio: fix issue of dev reference count leakage in bpq_device_event()
8821398f2ff5d7572181275d8ad130a47d03a499 drm/vc4: Fix missing platform_unregister_drivers() call in vc4_drm_register()
0f85b7ae7c4b5d7b4bbf7ac653a733c181a8a2bf ipv6: addrlabel: fix infoleak when sending struct ifaddrlblmsg to network
a0ead1d648df9c456baec832b494513ef405949a tipc: fix the msg->req tlv len check in tipc_nl_compat_name_table_dump_header
4b6641c3a2ba95ddcfecec263b4a5e572a4b0641 dmaengine: mv_xor_v2: Fix a resource leak in mv_xor_v2_remove()
9ffbc7913992dcf034d13dc772925df288571c96 drivers: net: xgene: disable napi when register irq failed in xgene_enet_open()
96223525284bd6129601b5e8c91eabef45af3e48 net: cxgb3_main: disable napi when bind qsets failed in cxgb_up()
0554bb01aa46383471b52a8bb12bac4966b08e71 ethernet: s2io: disable napi when start nic failed in s2io_card_up()
6b9c9d2ec0aef70ed6fa41b5f96ed3bc1efdd1fa net: mv643xx_eth: disable napi when init rxq or txq failed in mv643xx_eth_open()
21d3a8b6a1e39e7529ce9de07316ee13a63f305b net: macvlan: fix memory leaks of macvlan_common_newlink
493bb6419b2df025d52f18c5fcef78f9cd3b6279 arm64: efi: Fix handling of misaligned runtime regions and drop warning
bb0ac8d5e541224f599bc8e8f31a313faa4bf7b7 ALSA: hda: fix potential memleak in 'add_widget_node'
ee7edf904e53e39dc51f28b9b124e53cc74887c6 ALSA: usb-audio: Add quirk entry for M-Audio Micro
8b4506cff6630bb474bb46a2a75c31e533a756ba nilfs2: fix deadlock in nilfs_count_free_blocks()
24bd360fef4cc7fb7368652480b76a3f10fc9812 drm/i915/dmabuf: fix sg_table handling in map_dma_buf
648e2ce1262ce9759bf2ec92d0d9cc00efaa792f platform/x86: hp_wmi: Fix rfkill causing soft blocked wifi
ba18765d7f8a5de669659839e2c7b25c31639b8c btrfs: selftests: fix wrong error check in btrfs_free_dummy_root()
f1517721c408631f09d54c743aa70cb07fd3eebd udf: Fix a slab-out-of-bounds write bug in udf_find_entry()
aad1e54ae077a5290b6cd3ac13fb694ec9febd93 cert host tools: Stop complaining about deprecated OpenSSL functions
247d34564b3e78641a39b1981644f16df20129a7 dmaengine: at_hdmac: Fix at_lli struct definition
732f3b9ecd100f0c276cb6386a91997a1f60b85a dmaengine: at_hdmac: Don't start transactions at tx_submit level
e51c0a0d147ae63e46696671ee6208483bc71250 dmaengine: at_hdmac: Fix completion of unissued descriptor in case of errors
92fa9787a35797352f4a5d60f3b1caf22cd56d94 dmaengine: at_hdmac: Don't allow CPU to reorder channel enable
f884fc78b46b22953d9b3d39c58783f31fdb9542 dmaengine: at_hdmac: Fix impossible condition
0e196cfa85c6c71201adb6f72e1d427e0329a87c dmaengine: at_hdmac: Check return code of dma_async_device_register
3f235279828c2a8aff3164fef08d58f7af2d64fc x86/cpu: Restore AMD's DE_CFG MSR after resume
07cd56cbd8019d0cfe46524d53d9a45d608589bc selftests/futex: fix build for clang
3849d17b492d2c15b55d6d64c5ec229cc0356047 drm/imx: imx-tve: Fix return type of imx_tve_connector_mode_valid
a6d2597e41043be4804b4c7b3dfd5ff76b001ed2 Bluetooth: L2CAP: Fix l2cap_global_chan_by_psm
90bbdf30a51e42378cb23a312005a022794b8e1e ASoC: core: Fix use-after-free in snd_soc_exit()
96c88e448d00cc17b280b743d8c2e162198575cf serial: 8250_omap: remove wait loop from Errata i202 workaround
289c86becdac8d502923c8abb4a174319aa0fe4b serial: 8250: omap: Flush PM QOS work on remove
3bded46232d732ad1951601422ee5c13b1d93bda tty: n_gsm: fix sleep-in-atomic-context bug in gsm_control_send
c1dfa6b6b5d76e6b5a6a4a1cd6e88eda33e70056 ASoC: soc-utils: Remove __exit for snd_soc_util_exit()
53699e24bd6811d200489149d3ead6a7f90f9217 block: sed-opal: kmalloc the cmd/resp buffers
326629b4d711ddca43633d83ea300d1b70ee1528 parport_pc: Avoid FIFO port location truncation
b4d9f55cd38435358bc16d580612bc0d798d7b4c pinctrl: devicetree: fix null pointer dereferencing in pinctrl_dt_to_map
4dfb4d30e9da8dd552ccb3c74c6fbe62aea0e595 net: bgmac: Drop free_netdev() from bgmac_enet_remove()
b119bedbefb7dd9ed8bf8cb9f1056504250d610e mISDN: fix possible memory leak in mISDN_dsp_element_register()
81db4f182744acd004f17d7cc52dde9ea53467e6 mISDN: fix misuse of put_device() in mISDN_register_device()
93d0af106bebcac2d7160a1cef34fd53cd567c33 net: caif: fix double disconnect client in chnl_net_open()
7ed540bcee2e24479524b9705cc7462b2652f944 xen/pcpu: fix possible memory leak in register_pcpu()
fc1897f16ebcfd22364f2afcc27f53a740f3bc7a drbd: use after free in drbd_create_device()
dfcfbe4f2e4b2c81cff4e79b48502d97fda73118 net/x25: Fix skb leak in x25_lapb_receive_frame()
fd13959ab322faa257604039c6dae9d43caa704d cifs: Fix wrong return value checking when GETFLAGS
c07fd1115d7cfb53c5d5f85f2891b72f63488b11 ftrace: Fix the possible incorrect kernel message
7eb7b342758e1bab6c2d0b86c319da46529f83aa ftrace: Optimize the allocation for mcount entries
665b4c6648bf2b91f69b33817f4321cf4c3cafe9 ftrace: Fix null pointer dereference in ftrace_add_mod()
4c9338db7d609d31191b51e818afa218a49bef7d ring_buffer: Do not deactivate non-existant pages
368a01e5064c13946d032ab1d65ba95020a39cc5 ALSA: usb-audio: Drop snd_BUG_ON() from snd_usbmidi_output_open()
d9012497ded7647e5d67126df6fa48e5c51cfbd5 USB: serial: option: add Sierra Wireless EM9191
84ff50520cfbb0138a580cf4ffdf99f4911275e8 USB: serial: option: remove old LARA-R6 PID
42a9dec92efa3121a6c591f09f64d1e72af35bae USB: serial: option: add u-blox LARA-R6 00B modem
e6c2705b62475fbef62b2ae24f19079ba09b4084 USB: serial: option: add u-blox LARA-L6 modem
1cb10f5fea4203b6282c58413ac67c68d61fff14 USB: serial: option: add Fibocom FM160 0x0111 composition
a85bffde5c01d0eed902e5cd8f14b8f57876fbbd usb: add NO_LPM quirk for Realforce 87U Keyboard
88f4f15b7a7ad51f6087529aeb85ce5bda7cf1e0 usb: chipidea: fix deadlock in ci_otg_del_timer
a0d98ae5a62a7bbad8fcf9fa22e0a1274197bbc4 iio: adc: at91_adc: fix possible memory leak in at91_adc_allocate_trigger()
5a39382aa5411d64b25a71516c2c7480aab13bb7 iio: trigger: sysfs: fix possible memory leak in iio_sysfs_trig_init()
e59a9491489fee506aebba6c60477e234d208eaa iio: pressure: ms5611: changed hardcoded SPI speed to value limited
6a818db0d5aecf80d4ba9e10ac153f60adc629ca dm ioctl: fix misbehavior if list_versions races with module loading
cc19663dc72d15868078eacc27b3a19e5f532bc2 serial: 8250: Fall back to non-DMA Rx if IIR_RDI occurs
b0d01775c41338498015723190d5071536ed4a45 serial: 8250_lpss: Configure DMA also w/o DMA filter
d8610203464fd901c7d751386898771427495b57 mmc: core: properly select voltage range without power cycle
7570e5b5419ffd34b6dc45a88c51e113a9a187e3 mmc: sdhci-pci: Fix possible memory leak caused by missing pci_dev_put()
f04586c2315cfd03d72ad0395705435e7ed07b1a misc/vmw_vmci: fix an infoleak in vmci_host_do_receive_datagram()
39a3ed68270b079c6b874d4e4727a512b9b4882c nilfs2: fix use-after-free bug of ns_writer on remount
fe517db0746c1baa54dfd844ee84c43d63ea89c3 serial: 8250: Flush DMA Rx on RLSI
d2fee7d121d189c6dc905b727d60e7043a6655bb macvlan: enforce a consistent minimal mtu
4026033907cc6186d86b48daa4a252c860db2536 tcp: cdg: allow tcp_cdg_release() to be called multiple times
381b6cb3f3e66b84db77028ac7d84f18d80f1153 kcm: avoid potential race in kcm_tx_work
047824a730699c6c66df43306b80f700c9dfc2fd bpf, test_run: Fix alignment problem in bpf_prog_test_run_skb()
22f6b5d47396b4287662668ee3f5c1f766cb4259 kcm: close race conditions on sk_receive_queue
e3031280fe4eaf61a09e60823331f81f321be8e1 9p: trans_fd/p9_conn_cancel: drop client lock earlier
1ad197097343568066a8ffaa27ee7d0ae6d9f476 gfs2: Check sb_bsize_shift after reading superblock
aa9ac2adb9c205c2c9595c708e5310b1ace169ed gfs2: Switch from strlcpy to strscpy
9f8554615df668e4bf83294633ee9d232b28ce45 9p/trans_fd: always use O_NONBLOCK read/write
04db8e4fd750dc36ab01f4f61e248b1ebf111bee mm: fs: initialize fsdata passed to write_begin/write_end interface
fb2004bafd1932e08d21ca604ee5844f2b7f212d ntfs: fix use-after-free in ntfs_attr_find()
801906eea32d9781725905271a1d4ab275743fc9 ntfs: fix out-of-bounds read in ntfs_attr_find()
86f36de14dce5802856bb7a5921d74439db00b64 ntfs: check overflow when iterating ATTR_RECORDs
179ef7fe86775fe32bd1bfe791887d1994ddcfb0 Linux 4.14.300
37fda09ffe89ca097e9645dc2e70efa3b5687baa wifi: mac80211_hwsim: fix debugfs attribute ps with rc table support
97ec1ec3d245f299f2cddac3b6cd42914b5911d4 audit: fix undefined behavior in bit shift for AUDIT_BIT
eeb02bda309a9a6fc54be0f6d6c377920e34c826 wifi: mac80211: Fix ack frame idr leak when mesh has no route
f2f5ab9c1127706fb8ea7ec079674147d738233d spi: stm32: fix stm32_spi_prepare_mbr() that halves spi clk for every run
827c256b26190799629977a6ae3d2d148c59c07a MIPS: pic32: treat port as signed integer
2f2ed8f603e1d71f0d4973718bfad90bd44812f4 af_key: Fix send_acquire race with pfkey_register
98a2e5387b64c3eb1183cdc1b4525abc3aec6768 ARM: dts: am335x-pcm-953: Define fixed regulators in root node
6d8664d4590cb6e06f0100bb3def9a1dc289fd36 bus: sunxi-rsb: Support atomic transfers
36459a26281fe6549978bcf0d0e1072e1e864653 ARM: dts: at91: sam9g20ek: enable udc vbus gpio pinctrl
04459a2dc0767fcb876e10821eaac2c80a3942eb nfc/nci: fix race with opening and closing
f6255f3424990e6212f9a350aa024c50ef751164 net: pch_gbe: fix potential memleak in pch_gbe_tx_queue()
b2603d9f14d840b4d38268782ceab79062fa9848 9p/fd: fix issue of list_del corruption in p9_fd_cancel()
eaaebb02f9dfb34a0f9752b490a40f216848d9b3 ARM: mxs: fix memory leak in mxs_machine_init()
c3bbd871230571bbf5eca748d804c4fba2f4acaf net/mlx4: Check retval of mlx4_bitmap_init
a3a25dd1aaefa9752ee463a5671c7b5b8f41085e net/qla3xxx: fix potential memleak in ql3xxx_send()
f65a7115dc5f9f9e907f95603de1da9bf57d7725 xfrm: Fix ignored return value in xfrm6_init()
03b93946b291ef6ef9b07dff572fb60534c4a3f2 NFC: nci: fix memory leak in nci_rx_data_packet()
170fd36039031aea95b6b307106fbdd40988cc64 dccp/tcp: Reset saddr on failure after inet6?_hash_connect().
0086683e70a8cace002c050da17632787dbecbaa s390/dasd: fix no record found for raw_track_access
6f851b08657057d847090913cfa2f30715158b05 nfc: st-nci: fix incorrect validating logic in EVT_TRANSACTION
606b3b2e99e6b83fdebd806010233dd54607de7d nfc: st-nci: fix memory leaks in EVT_TRANSACTION
171b12dfd31308243cfa98d9ffdf004e7547e7d7 net: thunderx: Fix the ACPI memory leak
772af1897d8154d3b293c3b9ea9cea19295d494c s390/crashdump: fix TOD programmable field size
41dd82cf129f3f0730197eb3cac04669203e9974 nios2: add FORCE for vmlinuz.gz
6b49b807444b0c593710056b5af86d8e3dc3cc83 arm64: dts: rockchip: lower rk3399-puma-haikou SD controller clock frequency
1e28ce14d82ea38269bde8318753fdd78b6f7f79 iio: light: apds9960: fix wrong register for gesture gain
e4ff60639031ec2784145508970610c989e59eb3 iio: core: Fix entry not deleted when iio_register_sw_trigger_type() fails
07d7941f25c5b669583b2e91861814c0a4fc2db0 kconfig: display recursive dependency resolution hint just once
9a59a38cd3dcb440ba5042663e18d66c63420f8d nilfs2: fix nilfs_sufile_mark_dirty() not set segment usage as dirty
b81b2a8222c0c33abb6a8f2bf1612e2802a2f8a0 Input: synaptics - switch touchpad on HP Laptop 15-da3001TU to RMI mode
20862f9fea203d2d0354107078276d3767118464 serial: 8250: 8250_omap: Avoid RS485 RTS glitch on ->set_termios()
1b23d4a077c7ef0cb71d98840806a4b900e3310a xen/platform-pci: add missing free_irq() in error path
43d275ac9eb21fce16318d818c4a7a175820f553 platform/x86: asus-wmi: add missing pci_dev_put() in asus_wmi_set_xusb2pr()
c94dcfe40ef77b7b89143d80871e19d3e7b2200c platform/x86: acer-wmi: Enable SW_TABLET_MODE on Switch V 10 (SW5-017)
50dbec830d184a02de4559420b2e712b3ec078f5 platform/x86: hp-wmi: Ignore Smart Experience App event
22a384913a37ce9fb73cf4e51b63a9889e42f748 tcp: configurable source port perturb table size
a4f9fc6595a1d1afdc691711ebdc104f10ce37f9 net: usb: qmi_wwan: add Telit 0x103a composition
dcbd12fded144cc50ec4baf044b6de2122808ded drm/amdgpu: always register an MMU notifier for userptr
c9268df36818ee4eaaaeadc80009b442a5ca69c9 iio: health: afe4403: Fix oob read in afe4403_read_raw
113c08030a89aaf406f8a1d4549d758a67c2afba iio: health: afe4404: Fix oob read in afe4404_[read|write]_raw
134ea13ba8c36e63dcc175e1484e031bb0633bfb iio: light: rpr0521: add missing Kconfig dependencies
216b9aaf5d33b927e36a4e376b7e18d3532c20ec hwmon: (i5500_temp) fix missing pci_disable_device()
798198273bf86673b970b51acdb35e57f42b3fcb hwmon: (ibmpex) Fix possible UAF when ibmpex_register_bmc() fails
3f49290b8ded2a55d451580ffb1d81b3831185a9 of: property: decrement node refcount in of_fwnode_get_reference_args()
adaafbf26c71fd7fc24b8b9551ea6b5e0a944dda net/mlx5: Fix uninitialized variable bug in outlen_write()
1ebe1dd8210e8dc22708d749314377dcab114bdf can: sja1000_isa: sja1000_isa_probe(): add missing free_sja1000dev()
521c3302bb1de9b747089ff01043288d58192244 can: cc770: cc770_isa_probe(): add missing free_cc770dev()
6841e9504b77ba20dfd71ab51d453af0c4cdad83 qlcnic: fix sleep-in-atomic-context bugs caused by msleep
51d7f6b20fae8bae64ad1136f1e30d1fd5ba78f7 net: phy: fix null-ptr-deref while probe() failed
ea54ea654ae3d7eaeb12af28a3fed8be0fc2591c net: net_netdev: Fix error handling in ntb_netdev_init_module()
ded893965b895b2dccd3d1436d8d3daffa23ea64 net/9p: Fix a potential socket leak in p9_socket_open
d0c5cbbbeaa041393e5a970d0a0c4e4d6a1aae11 dsa: lan9303: Correct stat name
4b351609af4fdbc23f79ab2b12748f4403ea9af4 net: hsr: Fix potential use-after-free
adec13f19bea57447c8f622fa664c9a5e613bfaf packet: do not set TP_STATUS_CSUM_VALID on CHECKSUM_COMPLETE
7a4119280fdf592a466f3b7775072a9e5bb9f46b net: ethernet: renesas: ravb: Fix promiscuous mode after system resumed
070d5ea4a0592a37ad96ce7f7b6b024f90bb009f hwmon: (coretemp) Check for null before removing sysfs attrs
0dd1da5a15eeecb2fe4cf131b3216fb455af783c hwmon: (coretemp) fix pci device refcount leak in nv1a_ram_new()
86a4ce251fa9e2aacad82d8040194c014fecfd03 perf: Add sample_flags to indicate the PMU-filled sample data
3c98e91be6aea4c7acf09da6eb0c107ea9186bb5 btrfs: qgroup: fix sleep from invalid context bug in btrfs_qgroup_inherit()
a2a5d66f80c6de234044cba14e855d8151b7fcd9 tools/vm/slabinfo-gnuplot: use "grep -E" instead of "egrep"
165c7a3b27a3857ebf57f626b9f38b48b6792e68 nilfs2: fix NULL pointer dereference in nilfs_palloc_commit_free_entry()
50864ab22caeaf2986cd97cf0def935e84d3616e x86/bugs: Make sure MSR_SPEC_CTRL is updated properly upon resume from S3
9e8261dfa7570b671f2655d68d58f749a2fc856e arm64: Fix panic() when Spectre-v2 causes Spectre-BHB to re-allocate KVM vectors
a6d363d48a816877d9f9d12da8fc5ed786e333b8 arm64: errata: Fix KVM Spectre-v2 mitigation selection for Cortex-A57/A72
4ddc92bfada05ad440692fea6ab8b80c3d97cfcd efi: random: Properly limit the size of the random seed
4a95a49f26308782b4056401989ecd7768fda8fa ASoC: ops: Fix bounds check for _sx controls
e703b11c603d6ff43a62e0ec50836071117a604d pinctrl: single: Fix potential division by zero
71c4a621985fc051ab86d3a86c749069a993fcb2 iommu/vt-d: Fix PCI device refcount leak in dmar_dev_scope_init()
205c1e9ac56a5cd1a7d0bc457d8b38871f5b37ed tcp/udp: Fix memory leak in ipv6_renew_options().
397ab6fbaf409e463a3d3e22bea5cb77809a5f81 nvme: restrict management ioctls to admin
ce2bc7df40299208fbad6ee4506f24b37e7cebe9 x86/tsx: Add a feature bit for TSX control MSR support
8055cd48abb143d7da371962c0c44a6801e90aa0 x86/pm: Add enumeration check before spec MSRs save/restore setup
9f4624c42db9dd854870ccb212ddd405d8c59041 Bluetooth: L2CAP: Fix accepting connection request for invalid SPSM
efebc8e14749b74458278d487948cba18ab975dc x86/ioremap: Fix page aligned size calculation in __ioremap_caller()
99c3d73a7f1225222efe573a0e0b39c8280f4679 mmc: sdhci: use FIELD_GET for preset value bit masks
f60b9ea221edd04b591916ccabf1733e0d060860 mmc: sdhci: Fix voltage switch delay
4f4ff21bbcaeda6c061a25c8c2dfac3f27a1fb34 proc: avoid integer type confusion in get_proc_long
dad6ca557f640b032ed5de9c0136e5628fba1253 proc: proc_skip_spaces() shouldn't think it is working on C strings
72d35aa86e4ce6f90b122ad62b37722f4d2a07df v4l2: don't fall back to follow_pfn() if pin_user_pages_fast() fails
39a60b24d1d7c3509d2ff9768ec4ca6c292419cb ipc/sem: Fix dangling sem_array access in semtimedop race
30b541df95b786dba39a3ece49762a9f49519d7c x86/nospec: Fix i386 RSB stuffing
369e65def1a82aba54b377b6899b1bb5099ef838 Revert "x86/speculation: Change FILL_RETURN_BUFFER to work with objtool"
65afe34ac33d34ed3f5e21a5001f5c2ce210b6ce Linux 4.14.301
44e412ff39a512e0f98ef08aec0f556bab4f1b95 arm: dts: rockchip: fix node name for hym8563 rtc
70ebc092cec2e4e8da3d3932b2b290a85b31beca ARM: dts: rockchip: fix ir-receiver node names
8e519b09cb620398a83a77c0c3eda267d5c4e3e0 ARM: 9251/1: perf: Fix stacktraces for tracepoint events in THUMB2 kernels
791d3a5322ff7379c7f8651f92b640c719229ef6 ARM: 9266/1: mm: fix no-MMU ZERO_PAGE() implementation
992a37d814809e9ea9e10f387f4e86c09e8e3ba9 ARM: dts: rockchip: disable arm_global_timer on rk3066 and rk3188
e385360705a0b346bdb57ce938249175d0613b8a ALSA: seq: Fix function prototype mismatch in snd_seq_expand_var_event
d4dd21a79dbb862d2ebcf9ed90e646416009ff0d ASoC: soc-pcm: Add NULL check in BE reparenting
24e846a1a028bd30bce69ccedcb195db4c903529 regulator: twl6030: fix get status of twl6032 regulators
fba11fb6d0c92a25e5d62ac682dc90605f3cebbd net: usb: qmi_wwan: add u-blox 0x1342 composition
e173cefc814dec81e9836ecc866cdba154e693cd xen/netback: Ensure protocol headers don't fall in the non-linear area
ff3f010d2a3e75106792a1706bdb4a9978655f97 xen/netback: do some code cleanup
2b81c566ab5724976de59ad7787e204f7938ae27 xen/netback: don't call kfree_skb() with interrupts disabled
d9c76749c79a52692e71dc7a7f373d372573f213 rcutorture: Automatically create initrd directory
a2b56627c0d13009e02f6f2c0206c0451ed19a0e media: v4l2-dv-timings.c: fix too strict blanking sanity checks
b77600e26fd48727a95ffd50ba1e937efb548125 memcg: fix possible use-after-free in memcg_write_event_control()
cd331f7b43a818410a0e4fe2938ba5bf278868ea KVM: s390: vsie: Fix the initialization of the epoch extension (epdx) field
b8f91e4272c99df85d43c20f14aeaf7da34a0037 HID: hid-lg4ff: Add check for empty lbuf
809783f8b4b600c7fb3bccb10fefef822601ea3b HID: core: fix shift-out-of-bounds in hid_report_raw_event
dcdf331276c9b13ed43c16f4810b3bd2dc006128 ieee802154: cc2520: Fix error return code in cc2520_hw_init()
30f48686cf06a9b0565e61b8eada93dacaebf55f ca8210: Fix crash by zero initializing data
71d591ef873f9ebb86cd8d053b3caee785b2de6a gpio: amd8111: Fix PCI device reference count leak
057ddc8ddf0a088a1960517010664e8e0edaae0e e1000e: Fix TX dispatch condition
1585997c4f2ab0c1fc08dd0146ddc16a336f583f igb: Allocate MSI-X vector when testing
88ec63dee63f932ab461350161331fdd51e39c75 Bluetooth: 6LoWPAN: add missing hci_dev_put() in get_l2cap_conn()
9980a3ea20de40c83817877106c909cb032692d2 mac802154: fix missing INIT_LIST_HEAD in ieee802154_if_add()
8a5599c2c2c0baa9bb75c7d44d42e81e373e89c6 net: encx24j600: Add parentheses to fix precedence
b7af8f3ecfa84dfec645be245e0c118d1eed48b6 net: encx24j600: Fix invalid logic in reading of MISTAT register
47a1a2f6cd5ec3a4f8a2d9bfa1e0605347cdb92c net: mvneta: Prevent out of bounds read in mvneta_config_rss()
dbdcfb9f6748218a149f62468d6297ce3f014e9c NFC: nci: Bounds check struct nfc_target arrays
3630719271189794a237d7c4dda5c3e1a04c98f8 net: stmmac: fix "snps,axi-config" node property parsing
196e12671cb629d9f3b77b4d8bec854fc445533a net: hisilicon: Fix potential use-after-free in hisi_femac_rx()
8067cd244cea2c332f8326842fd10158fa2cb64f net: hisilicon: Fix potential use-after-free in hix5hd2_rx()
abf037ca3025b30dc20d97a40d922a4e0a7cafe3 tipc: Fix potential OOB in tipc_link_proto_rcv()
cb1e293f858e5e1152b8791047ed4bdaaf392189 ethernet: aeroflex: fix potential skb leak in greth_init_rings()
572f47fef932b41bc47eb2e7cf39c7eeeedafa4a xen/netback: fix build warning
1abdb3e14ff9eafc776672ae615c67bb7f8d3c32 net: plip: don't call kfree_skb/dev_kfree_skb() under spin_lock_irq()
b3d7ff8c04a83279fb7641fc4d5aa82a602df7c0 ipv6: avoid use-after-free in ip6_fragment()
be1f943bc1c48c485ce553570972fb44458753ee net: mvneta: Fix an out of bounds check
c4215ee4771bb935727df2db097fd28f8d644b5c Linux 4.14.302

--===============1525142663853322102==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-2c8ea92ff82a-09a65fec67a3.txt

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
67b137bf0d9d096f86c8bfa175ca5ab3629369c9 Revert "x86/speculation: Add RSB VM Exit protections"
8627f766f42beefcce9979e6db44541cc651d521 Revert "x86/cpu: Add a steppings field to struct x86_cpu_id"
c150c96152aa0ca3d59ecc71c0c4a8864abca42a x86/cpufeature: Add facility to check for min microcode revisions
e6bfe7967f1a06ff906a1d8d73696c750f833e74 x86/cpufeature: Fix various quality problems in the <asm/cpu_device_hd.h> header
78c9a72da30a2a6e30c190f431d03a3b06bdcdc0 x86/devicetable: Move x86 specific macro out of generic code
0ff64957bae869ab7163d4b6c930f8ecfc6ae7cf x86/cpu: Add consistent CPU match macros
12db59370889ce1a5e3deb50507d4141910c4341 x86/cpu: Add a steppings field to struct x86_cpu_id
7c9a1a329b6273b5fe1c47f78a8efb15197937d5 x86/cpufeatures: Move RETPOLINE flags to word 11
bd2b18f6d226de17b42b1f1ff15daf800a4f0c52 x86/bugs: Report AMD retbleed vulnerability
c79ea34ffbb9af46a3e97f2a4550f83d0151a2e3 x86/bugs: Add AMD retbleed= boot parameter
4b74a4f69682058fa79ccc9643ea69a0f1b955ee x86/bugs: Keep a per-CPU IA32_SPEC_CTRL value
310aee6c371b076f86b61f764fe77de0e2913edd x86/entry: Remove skip_r11rcx
9e03416b022e83c73bbbdc275f1df1c3e88e3155 x86/entry: Add kernel IBRS implementation
f1b4cf5ce43f28503ef24d30fdbb9247d141765d x86/bugs: Optimize SPEC_CTRL MSR writes
c1493b60fd131c0c1558a8f71192fbebe7ed998f x86/speculation: Add spectre_v2=ibrs option to support Kernel IBRS
6cc8bd7dd3f33c39469899b2045870b62dd1ef4d x86/bugs: Split spectre_v2_select_mitigation() and spectre_v2_user_select_mitigation()
9dc813c5fe403345e3edf1e52ee1ee2ecfe0d46d x86/bugs: Report Intel retbleed vulnerability
d2c10ea360a307f520c22e56b77f9a40db79e253 intel_idle: Disable IBRS during long idle
9f3330d4930e034d84ee6561fbfb098433ff0ab9 x86/speculation: Change FILL_RETURN_BUFFER to work with objtool
ca47b5c598c2772aadd6bd5626ac531e640cd477 x86/speculation: Fix RSB filling with CONFIG_RETPOLINE=n
93f951062040f132968103bb5a070aaafde2865c x86/speculation: Fix firmware entry SPEC_CTRL handling
8bafec7f0eaa0d4f260fe74de49d9aaa0451bc3d x86/speculation: Fix SPEC_CTRL write on SMT state change
1ec1aceda390df12ad85525521f3ce2c7d837934 x86/speculation: Use cached host SPEC_CTRL value for guest entry/exit
24344e2bee186d54e0fdfbae70e67ec39473a9ae x86/speculation: Remove x86_spec_ctrl_mask
e6ac9561776a1fa80e245993f94c8f63fa15632b KVM: VMX: Prevent guest RSB poisoning attacks with eIBRS
6451e3ce91f70398dd5e0f9feada255f19d5b2b7 KVM: VMX: Fix IBRS handling after vmexit
f744b88dfc201bf8092833ec70b23c720188b527 x86/speculation: Fill RSB on vmexit for IBRS
9f88c3b0a2bcf18b3ec7e551958723a1061c9b99 x86/common: Stamp out the stepping madness
1bce094085ff639bbe370821f2ab99e996a0e108 x86/cpu/amd: Enumerate BTC_NO
745cd50cc41a4ca529d20a889699b829e739dddd x86/bugs: Add Cannon lake to RETBleed affected CPU list
48eb8d6ac7df51a6408d629306335449826fc3a8 x86/speculation: Disable RRSBA behavior
0019a40f27e98bac177d3ec3a006df3c177d9181 x86/speculation: Use DECLARE_PER_CPU for x86_spec_ctrl_current
7eb3e2a80fe6b41ead0eb08d6772f2604acc1899 x86/bugs: Warn when "ibrs" mitigation is selected on Enhanced IBRS parts
56cf3753a1ef6d269fe24872db53b7b135ca011a x86/speculation: Add RSB VM Exit protections
d6834f5b0b14bb403b5eb55ad21c3cb98b3cb963 Linux 4.19.266
0f4085428a449c302248f00721377711e0c559cc phy: stm32: fix an error code in probe
219446396786330937bcd382a7bc4ccd767383bc wifi: cfg80211: fix memory leak in query_regdb_file()
a6d2fb1874c52ace1f5cf1966ee558829c5c19b6 HID: hyperv: fix possible memory leak in mousevsc_probe()
bd5362e58721e4d0d1a37796593bd6e51536ce7a net: gso: fix panic on frag_list with mixed head alloc types
223ef6a94e52331a6a7ef31e59921e0e82d2d40a net: tun: Fix memory leaks of napi_get_frags
e84d135f808e215f73a087092ff775dccaab14a2 bnxt_en: fix potentially incorrect return value for ndo_rx_flow_steer
a597f8f710b3ecdbf1ad4430ec287febdd42d9c5 net: fman: Unregister ethernet device on removal
dbaab08c8677d598244d21afb7818e44e1c5d826 capabilities: fix undefined behavior in bit shift for CAP_TO_MASK
743b4bf96c22c53ebb22aa28abe9a14f0390aee4 net: lapbether: fix issue of dev reference count leakage in lapbeth_device_event()
9501509155595a0da3914734f5a205b68d61a30e hamradio: fix issue of dev reference count leakage in bpq_device_event()
b1a86e3ddf44ab2f91d716d19c5953b8f42dfc43 drm/vc4: Fix missing platform_unregister_drivers() call in vc4_drm_register()
6d26d0587abccb9835382a0b53faa7b9b1cd83e3 ipv6: addrlabel: fix infoleak when sending struct ifaddrlblmsg to network
55a253a6753a603e80b95932ca971ba514aa6ce7 tipc: fix the msg->req tlv len check in tipc_nl_compat_name_table_dump_header
20479886b40c0ed4864a5fc8490a1f6b70cccf1b dmaengine: mv_xor_v2: Fix a resource leak in mv_xor_v2_remove()
6d8a833ab99e9811c791e540d9b61efd44eb73e8 drivers: net: xgene: disable napi when register irq failed in xgene_enet_open()
99ed07e5851bd8df537ce59e8a701affdf4605d2 net: nixge: disable napi when enable interrupts failed in nixge_open()
cb77231746127e38ae0539d61033457618b627c5 net: cxgb3_main: disable napi when bind qsets failed in cxgb_up()
f7dabec93376c20143454812a68fbc2a96de15ff ethernet: s2io: disable napi when start nic failed in s2io_card_up()
ad9cfa9eb969b8a38a85e367070c1cfc117e8892 net: mv643xx_eth: disable napi when init rxq or txq failed in mv643xx_eth_open()
a81b44d1df1f07f00c0dcc0a0b3d2fa24a46289e net: macvlan: fix memory leaks of macvlan_common_newlink
c4601d30f7d989b4f354df899ab85b5f7a750d30 riscv: process: fix kernel info leakage
04b13e95c5a94d62f16df978ad732f70800cdc30 arm64: efi: Fix handling of misaligned runtime regions and drop warning
bfa3a66a8e5306d4ec7d8526c863f863aa4e15eb ALSA: hda/ca0132: add quirk for EVGA Z390 DARK
90b7d055e2b5f39429f9a9e3815b48a48530ef28 ALSA: hda: fix potential memleak in 'add_widget_node'
d7cd6f22b40adca84b40eb685042925d1f38d9c3 ALSA: usb-audio: Add quirk entry for M-Audio Micro
f1a8b9f8b5e9f85b30a204e4b6a958410ae9fdcf ALSA: usb-audio: Add DSD support for Accuphase DAC-60
b05d8531a4f8cbf3a64b7fe39fec0d1062345203 vmlinux.lds.h: Fix placement of '.data..decrypted' section
f0cc93080d4c09510b74ecba87fd778cca390bb1 nilfs2: fix deadlock in nilfs_count_free_blocks()
b4736ab5542112fe0a40f140a0a0b072954f34da nilfs2: fix use-after-free bug of ns_writer on remount
d3b997efb8fa6ac2cc7c57ad781de487b75bdd5f drm/i915/dmabuf: fix sg_table handling in map_dma_buf
2ed6fcc913d7c975f29a43ad896487e1863eb43e platform/x86: hp_wmi: Fix rfkill causing soft blocked wifi
158dddd12008c75d69be1ffee34a6392ba52c76a btrfs: selftests: fix wrong error check in btrfs_free_dummy_root()
7a6051d734f1ed0031e2216f9a538621235c11a4 udf: Fix a slab-out-of-bounds write bug in udf_find_entry()
d79d2463dcb9e89bf576fc3bba28607309ce38ef cert host tools: Stop complaining about deprecated OpenSSL functions
dd57c0457829439fcc7b31936d4c13fe3c2bbdce dmaengine: at_hdmac: Fix at_lli struct definition
8f4c890ee08f2f69be15b3db5e91280b57420c17 dmaengine: at_hdmac: Don't start transactions at tx_submit level
2d75b3e3a3e886077e7bb4acc0b9c3e01f92e080 dmaengine: at_hdmac: Fix completion of unissued descriptor in case of errors
4bdb8474facb4a1cc2a3e708d2db08c49220e99f dmaengine: at_hdmac: Don't allow CPU to reorder channel enable
d7460aff24351f789ced7183f3c2dab9d01b0e96 dmaengine: at_hdmac: Fix impossible condition
e36ea180f4c0cc01a90e931de542d11e80b9fcb4 dmaengine: at_hdmac: Check return code of dma_async_device_register
310f0855352ee4b2eb38855c99185c23e6e1496b net: tun: call napi_schedule_prep() to ensure we own a napi
e5683e13513a8e7da175d2873e04745cb8feb110 x86/cpu: Restore AMD's DE_CFG MSR after resume
5315a814c505c9f59beabeb70b624b63c96cf294 ASoC: wm5102: Revert "ASoC: wm5102: Fix PM disable depth imbalance in wm5102_probe"
523d5a0a3d2e4b2fa29b788a502d4a426128b556 ASoC: wm5110: Revert "ASoC: wm5110: Fix PM disable depth imbalance in wm5110_probe"
dae5c712f1da51e745ec9ff475bb43a7c86a1624 ASoC: wm8997: Revert "ASoC: wm8997: Fix PM disable depth imbalance in wm8997_probe"
5ba3e454cc28e77d3bd543db2dcfa0239c852523 spi: intel: Fix the offset to get the 64K erase opcode
77f25d3d2b2be72269b8ad29085c0e0c31784507 selftests/futex: fix build for clang
5c46416ab0484f3e94d533e95ec11380c9a15fcd selftests/intel_pstate: fix build for ARCH=x86_64
f9b9ecd5400521df6f46bc4d926c35ab7d4d1211 NFSv4: Retry LOCK on OLD_STATEID during delegation return
1997320501dca8dfdda58a5ddd8f9366ce87facc drm/imx: imx-tve: Fix return type of imx_tve_connector_mode_valid
3c8673650fbef615ca999f9aad3273f8628cb141 btrfs: remove pointless and double ulist frees in error paths of qgroup tests
fbe7cb8400700ddbd1a631c3a8b66604a6d0f479 Bluetooth: L2CAP: Fix l2cap_global_chan_by_psm
a3365e62239dc064019a244bde5686ac18527c22 ASoC: core: Fix use-after-free in snd_soc_exit()
6bab569c1ceef8e36779dc923d742f9d9431e5bb serial: 8250_omap: remove wait loop from Errata i202 workaround
42784f62d8c94ee389e329fe3f8c21b19107f503 serial: 8250: omap: Flush PM QOS work on remove
e401312ca6e180ee1bd65f6a766e99dd40aa95e7 serial: imx: Add missing .thaw_noirq hook
aeb13df1c504671ec85a0232aab8d3546bef3e74 tty: n_gsm: fix sleep-in-atomic-context bug in gsm_control_send
92b15ab898c43812ea87cc6abfb2b6e6fb7d8907 ASoC: soc-utils: Remove __exit for snd_soc_util_exit()
88c11cc2e96e93be5018d4678559bfe56c211420 block: sed-opal: kmalloc the cmd/resp buffers
0a5da069603ecc3d7aa09167450235462adaa295 siox: fix possible memory leak in siox_device_add()
dd0b9dac4ca995eeef48fefcc5bd9ac705745edf parport_pc: Avoid FIFO port location truncation
a988dcd3dd9e691c5ccc3324b209688f3b5453e9 pinctrl: devicetree: fix null pointer dereferencing in pinctrl_dt_to_map
30e12e2be27ac6c4be2af4163c70db381364706f ata: libata-transport: fix double ata_host_put() in ata_tport_add()
b9c0f26b367e6d0eabb9a385b131094b8790c0d5 net: bgmac: Drop free_netdev() from bgmac_enet_remove()
727ed7d28348c026c7ef4d852f3d0e5054d376e8 mISDN: fix possible memory leak in mISDN_dsp_element_register()
d40b35a7922f4df3767ad6fb8ef3dc86e31d7ba3 mISDN: fix misuse of put_device() in mISDN_register_device()
28b5cab9af4a0945782ff76d56fd7fffb50eee55 net: caif: fix double disconnect client in chnl_net_open()
e58fa43c0cc528efee79ea73c5dbd1c4f95d359a bnxt_en: Remove debugfs when pci_register_driver failed
6209a85079a035b5c2279b15b197531156b549fa xen/pcpu: fix possible memory leak in register_pcpu()
bf47ca1b35fc1f55091ffaff5fbe41ea0c6f59a1 drbd: use after free in drbd_create_device()
0ef17d966445358a55c5f4ccf2c73cca3e39192b net/x25: Fix skb leak in x25_lapb_receive_frame()
8a49d2268e333fb28011f06f301b5b01cd5ffa3d cifs: Fix wrong return value checking when GETFLAGS
7d92238607dd8ec7c34e1daa0d3845d4ed0cb191 net: thunderbolt: Fix error handling in tbnet_init()
9bad1ed54cba032ce872f80e3d27fe12e4340171 ftrace: Fix the possible incorrect kernel message
d110bb57a7e9831465aa3abb6c0d1cc658b05fbe ftrace: Optimize the allocation for mcount entries
b5bfc61f541d3f092b13dedcfe000d86eb8e133c ftrace: Fix null pointer dereference in ftrace_add_mod()
455ea324770205525cbc13f155806a5346794339 ring_buffer: Do not deactivate non-existant pages
c43991065f36f7628cd124e037b8750c4617a7a7 ALSA: usb-audio: Drop snd_BUG_ON() from snd_usbmidi_output_open()
2d0062d0b4f3079732e814e4f4bd4193984cd579 slimbus: stream: correct presence rate frequencies
a6ee8d4df9519a78f577240c5d40d1069f0d02f7 speakup: fix a segfault caused by switching consoles
a4520c6ab00b01018128881e1c3a42588364635c USB: serial: option: add Sierra Wireless EM9191
7c1acff6e282e5260c3f070bf0b39c3c82d8c12b USB: serial: option: remove old LARA-R6 PID
528ac1b754f4ef6ed11af51f54542ab51a2dd2b2 USB: serial: option: add u-blox LARA-R6 00B modem
28409de862095afae91138412c8fb76bb2fc12bd USB: serial: option: add u-blox LARA-L6 modem
d6de1cfcacd15a120a1c7d143b34bcbc9d4c06d9 USB: serial: option: add Fibocom FM160 0x0111 composition
b87527bd1e2239eb9f3e78730f2e910969731f4d usb: add NO_LPM quirk for Realforce 87U Keyboard
4b6071087bf031dc643fa6f7d11ab6f642136148 usb: chipidea: fix deadlock in ci_otg_del_timer
2b29a7f2d52fb5281b30cf61c947d88bab18a29b iio: adc: at91_adc: fix possible memory leak in at91_adc_allocate_trigger()
b47bb521961f027b4dcf8683337a7a1ba9e5ea1f iio: trigger: sysfs: fix possible memory leak in iio_sysfs_trig_init()
7c984cddcaaa099c0900d04e3240f2036e8f6fd0 iio: pressure: ms5611: changed hardcoded SPI speed to value limited
3a1c35d72dc0b34d1e746ed705790c0f630aa427 dm ioctl: fix misbehavior if list_versions races with module loading
62cda857457c7de0922852d54d69b140bd6eeb7e serial: 8250: Fall back to non-DMA Rx if IIR_RDI occurs
2fa37c42c3c53e0ef5c3bcbc328bb35e23c6673e serial: 8250_lpss: Configure DMA also w/o DMA filter
47ec0a543f9c02bd6bce952b45f025c1d868cdf4 mmc: core: properly select voltage range without power cycle
5dbd6378dbf96787d6dbcca44156c511ae085ea3 mmc: sdhci-pci: Fix possible memory leak caused by missing pci_dev_put()
e0feab24e42711212cf970fd449d4376615808a9 docs: update mediator contact information in CoC doc
5a275528025ae4bc7e2232866856dfebf84b2fad misc/vmw_vmci: fix an infoleak in vmci_host_do_receive_datagram()
41a6b8b527a5957fab41c3c05e25ad125268e2e9 scsi: target: tcm_loop: Fix possible name leak in tcm_loop_setup_hba_bus()
81df118e79b2136b5c016394f67a051dc508b7b6 Input: i8042 - fix leaking of platform device on module removal
40f5fa26c11bca5c947d218cc4fe6e0c64932070 serial: 8250: Flush DMA Rx on RLSI
650137a7c0b2892df2e5b0bc112d7b09a78c93c8 macvlan: enforce a consistent minimal mtu
9e481d87349d2282f400ee1d010a169c99f766b8 tcp: cdg: allow tcp_cdg_release() to be called multiple times
23a0a5869749c7833772330313ae7aec6581ec60 kcm: avoid potential race in kcm_tx_work
730fb1ef974a13915bc7651364d8b3318891cd70 bpf, test_run: Fix alignment problem in bpf_prog_test_run_skb()
d9ad4de92e184b19bcae4da10dac0275abf83931 kcm: close race conditions on sk_receive_queue
fec1406f5e7ab20b71f6d231792b0040e3300aaf 9p: trans_fd/p9_conn_cancel: drop client lock earlier
15c83fa0fd659dd9fbdc940a560b61236e876a80 gfs2: Check sb_bsize_shift after reading superblock
8c8dad98bf7ed5794519cf44b1359ab9e519062a gfs2: Switch from strlcpy to strscpy
7abf40f06a76c0dff42eada10597917e9776fbd4 9p/trans_fd: always use O_NONBLOCK read/write
8a5be2948f350d34b1f6acb9ca3be4c89359a057 mm: fs: initialize fsdata passed to write_begin/write_end interface
d0006d739738a658a9c29b438444259d9f71dfa0 ntfs: fix use-after-free in ntfs_attr_find()
4301aa833a734257ad3715f607cbde17402eda94 ntfs: fix out-of-bounds read in ntfs_attr_find()
45683723f6b53e39e8a4cec0894e61fd6ec71989 ntfs: check overflow when iterating ATTR_RECORDs
c1ccef20f08e192228a2056808113b453d18c094 Linux 4.19.267
27f557ac538e68bffcb57ae594d62dc9f83323a5 wifi: mac80211_hwsim: fix debugfs attribute ps with rc table support
bbd0427fc0241bccb2c56235cbaad9fd63cd615b audit: fix undefined behavior in bit shift for AUDIT_BIT
535271c8432f180811bc2845c8a777de104d7395 wifi: mac80211: Fix ack frame idr leak when mesh has no route
b7d4048ad81e3afd4bcc06dca0ee362c351c02f4 spi: stm32: fix stm32_spi_prepare_mbr() that halves spi clk for every run
133fed5de077e5890e78098076be2f797603f831 drm: panel-orientation-quirks: Add quirk for Acer Switch V 10 (SW5-017)
43060827aec251418fccce4d8cc7038a161a97ca RISC-V: vdso: Do not add missing symbols to version section in linker script
03c4c7732801c2989d5db5d16f7c06fb09e5e6e1 MIPS: pic32: treat port as signed integer
0c76cb8dcaf2561c7acef006af29ab9709fe001c af_key: Fix send_acquire race with pfkey_register
ace257da35d18d9d684a8f85f4b3c10a41493663 ARM: dts: am335x-pcm-953: Define fixed regulators in root node
2cb48754c2d62ebff88e050c93eb0d161a41e63c ASoC: sgtl5000: Reset the CHIP_CLK_CTRL reg on remove
7534016f84a6ef42a95c4f99048d72b7218e05db bus: sunxi-rsb: Support atomic transfers
0ba4118035af7da10096e3a25921dd137a3eab83 ARM: dts: at91: sam9g20ek: enable udc vbus gpio pinctrl
97ca66a019150084f707f2ab80d1ba205fcac693 nfc/nci: fix race with opening and closing
f297c813954d234bf0a9aa74346f3c63237aec85 net: pch_gbe: fix potential memleak in pch_gbe_tx_queue()
2f03e825f80004b2dcec0d2174565ee75d804350 9p/fd: fix issue of list_del corruption in p9_fd_cancel()
fd40c066cf8b7b8d014b91f1b797fdec4935f5ec ARM: mxs: fix memory leak in mxs_machine_init()
9d157d1a4579f297491d5f9e8da81374caf45993 net/mlx4: Check retval of mlx4_bitmap_init
1a1af63267dbdba9eb322a4baadc7f0e0d8a44b2 net/qla3xxx: fix potential memleak in ql3xxx_send()
c11d247dc3ad53f450e715896bd3a89d34dfb447 net: pch_gbe: fix pci device refcount leak while module exiting
a02d4a72e645b38cede40b6472ab84d3d000d808 Drivers: hv: vmbus: fix double free in the error path of vmbus_add_channel_work()
195fb76dc4fcd7f0b764551dd80fc22da00ead25 Drivers: hv: vmbus: fix possible memory leak in vmbus_device_register()
d7d8f1d965098f39e1e9c2e54807d6b90c5d4e9e net/mlx5: Fix FW tracer timestamp calculation
2c9c64a95d97727c9ada0d35abc90ee5fdbaeff7 tipc: set con sock in tipc_conn_alloc
f46826a6fce33c3549332c3eb1fbf615dc79be18 tipc: add an extra conn_get in tipc_conn_alloc
cbf4d5ea57e0419f8b20e06fa04fc31898f576d1 tipc: check skb_linearize() return value in tipc_disc_rcv()
c3e4fb05ec21c0ea101e34feff941b6c922ca7df xfrm: Fix ignored return value in xfrm6_init()
6ba9022de8518d1bbb97bb0e6f6eb339d5432ead NFC: nci: fix memory leak in nci_rx_data_packet()
40fe56304be8f41b0ed3d7db56729bf1358ac6fe bnx2x: fix pci device refcount leak in bnx2x_vf_is_pcie_pending()
ad342c3c3fa94d8a33afa1e49334fcae9e06e3d2 dccp/tcp: Reset saddr on failure after inet6?_hash_connect().
aa3b1fb4639bc789721897ada073c4a899d35301 s390/dasd: fix no record found for raw_track_access
f4e1301a44508730ca0cd0337a0feca1f721e12e nfc: st-nci: fix incorrect validating logic in EVT_TRANSACTION
cbbad86ebc505d0993ad0a032812f817e7e31157 nfc: st-nci: fix memory leaks in EVT_TRANSACTION
84a66a131e0e7fdab03a3b8bf7ecc539fcdc1294 net: thunderx: Fix the ACPI memory leak
4503d6c4d847675edace0c5def2592b15ed1aa61 s390/crashdump: fix TOD programmable field size
cdea4a43db8f474ae6b701b5d4f3377c3b806f2b arm64: dts: rockchip: lower rk3399-puma-haikou SD controller clock frequency
514f08941d2aa238b087836828b26a04dbaae2bc iio: light: apds9960: fix wrong register for gesture gain
9424b6719a00f46ef6e749a0788467ce07883105 iio: core: Fix entry not deleted when iio_register_sw_trigger_type() fails
d6501adf0fd5a30d33f344f9e6666a706076013e nios2: add FORCE for vmlinuz.gz
204961f27cb69c1eac17bb64fb96820f3e2aaf4f iio: ms5611: Simplify IO callback parameters
b969adf2d7cbe8cbbe04b7abc5f4524f47a156ca iio: pressure: ms5611: fixed value compensation bug
e50d34cacd06e575e255aefbf70ffe975b52f5bf ceph: do not update snapshot context when there is no new snapshot
274e4c79a3a2a24fba7cfe0e41113f1138785c37 ceph: avoid putting the realm twice when decoding snaps fails
b0e4941fe43c7a4d3f6786661a099eaea4877e95 nilfs2: fix nilfs_sufile_mark_dirty() not set segment usage as dirty
84f2784b95e41734cbe0e54613ba65f1313a97ab Input: synaptics - switch touchpad on HP Laptop 15-da3001TU to RMI mode
ecb605851e2680961f0260539cf659911874dd9b serial: 8250: 8250_omap: Avoid RS485 RTS glitch on ->set_termios()
e39808c43250009711d9fa840512c3b29e53df1e xen/platform-pci: add missing free_irq() in error path
bbe1ba2add6c88e958496697d279f6a8c153d280 platform/x86: asus-wmi: add missing pci_dev_put() in asus_wmi_set_xusb2pr()
8f3d93b64f089510dd44a2dd23e6d01b93a053c7 platform/x86: acer-wmi: Enable SW_TABLET_MODE on Switch V 10 (SW5-017)
893c3f1dbca909ccdcbf794469aefcd149225d40 platform/x86: hp-wmi: Ignore Smart Experience App event
0f140835abc4f59837f08b8ea613e3e4ebdcf885 tcp: configurable source port perturb table size
ae8db6e53791e0736b57fcc135f272b40dd545e4 net: usb: qmi_wwan: add Telit 0x103a composition
3ea2f58789f9a19e0f63b3b8708f12ffc86e1cfd dm integrity: flush the journal on suspend
cf1789192c5b9824ab6b52ed5ddea85da85ceecf btrfs: free btrfs_path before copying root refs to userspace
9f9980fa8bea0042aa9539b011daf47754f25936 btrfs: free btrfs_path before copying fspath to userspace
5400e33bda76b1890c3994e8d1eb3c2127018258 btrfs: free btrfs_path before copying subvol info to userspace
d0075f492bd962d7d1bd390365c273b76fbb0592 drm/amd/dc/dce120: Fix audio register mapping, stop triggering KASAN
93704980c8d78d3f513c12ff3dd8e2f303a45075 drm/amdgpu: always register an MMU notifier for userptr
35a78cb2e54d7023e5a499b42dcc20932214fbfe btrfs: free btrfs_path before copying inodes to userspace
5c55961166d44d9fc603f52fd05615a96ca093c8 spi: spi-imx: Fix spi_bus_clk if requested clock is higher than input clock
fe84d7f0cb66d150de094fba461f0cb5d5b12c85 proc: avoid integer type confusion in get_proc_long
a9c309fb49ffe3203f948973fd27b8f64f7f30c4 proc: proc_skip_spaces() shouldn't think it is working on C strings
c6a663f694754189ffc536f83e8e772f61a2c82f v4l2: don't fall back to follow_pfn() if pin_user_pages_fast() fails
367f2a849f8780bc13c5de48aa7fa67556406e73 Revert "x86/speculation: Change FILL_RETURN_BUFFER to work with objtool"
726fa3e4ab97dcff1c745bdc4fb137366cb8d3df iio: health: afe4403: Fix oob read in afe4403_read_raw
f5575041ec15310bdc50c42b8b22118cc900226e iio: health: afe4404: Fix oob read in afe4404_[read|write]_raw
bc51349d38d91e6068166d1aafea1d7d795a17ba iio: light: rpr0521: add missing Kconfig dependencies
836431e9c59d05386bda8cf4df153240bc9f8d34 scripts/faddr2line: Fix regression in name resolution on ppc64le
be6275a170e8a1ed2393c60db9b89f079e5e4ff7 hwmon: (i5500_temp) fix missing pci_disable_device()
24b9633f7db7f4809be7053df1d2e117e7c2de10 hwmon: (ibmpex) Fix possible UAF when ibmpex_register_bmc() fails
171d5fcca1e38b719bfe9b05cf0675f37e1c9d86 of: property: decrement node refcount in of_fwnode_get_reference_args()
367ff8f14155915fc1aa5d500e0ac9fffc061417 net/mlx5: Fix uninitialized variable bug in outlen_write()
000f79f3d1ec7399845cee95c8d64560073081e4 can: sja1000_isa: sja1000_isa_probe(): add missing free_sja1000dev()
ddbe5ea1e038f6ed420f009c4ce5944afac8f715 can: cc770: cc770_isa_probe(): add missing free_cc770dev()
115313eb3dfcb5c6557aed45cb1656cb647e34c1 qlcnic: fix sleep-in-atomic-context bugs caused by msleep
0744c7be4de564db03e24527b2e096b7e0e20972 net: phy: fix null-ptr-deref while probe() failed
af0935e8a1b79ab8ff87707c995e2e32c59085de net: net_netdev: Fix error handling in ntb_netdev_init_module()
8b14bd0b500aec1458b51cb621c8e5fab3304260 net/9p: Fix a potential socket leak in p9_socket_open
97dbb844f875cef0483e643c5f4b105ae317a086 dsa: lan9303: Correct stat name
b35d899854d5d5d58eb7d7e7c0f61afc60d3a9e9 net: hsr: Fix potential use-after-free
1f23f1890d91812c35d32eab1b49621b6d32dc7b net: tun: Fix use-after-free in tun_detach()
36e4b80042d2cd724335e75df492682cc9096dec packet: do not set TP_STATUS_CSUM_VALID on CHECKSUM_COMPLETE
5aa897c44bdf812b41fd420a1e538eb037e660d1 net: ethernet: renesas: ravb: Fix promiscuous mode after system resumed
280110db1a7d62ad635b103bafc3ae96e8bef75c hwmon: (coretemp) Check for null before removing sysfs attrs
2f74cffc7c85f770b1b1833dccb03b8cde3be102 hwmon: (coretemp) fix pci device refcount leak in nv1a_ram_new()
f4b930a1602b05e77fee31f9616599b25e910a86 btrfs: qgroup: fix sleep from invalid context bug in btrfs_qgroup_inherit()
ef67a4a1de4c80ebf6129cfeba44de64183fb406 error-injection: Add prompt for function error injection
733c090858b2512e26c27e067eb09342aeff763e tools/vm/slabinfo-gnuplot: use "grep -E" instead of "egrep"
bc3fd3293887b4cf84a9109700faeb82de533c89 nilfs2: fix NULL pointer dereference in nilfs_palloc_commit_free_entry()
86a55b9f8a46f42f26e9fc801df95bcd11a71c3c x86/bugs: Make sure MSR_SPEC_CTRL is updated properly upon resume from S3
d75ff2716a737a92018eada5ae5ef6919a005e44 pinctrl: intel: Save and restore pins in "direct IRQ" mode
70133fb6e3cebb7c7b295d848f3ab76ee22ab4dd arm64: Fix panic() when Spectre-v2 causes Spectre-BHB to re-allocate KVM vectors
51febca41ae0333c29b4b12778f045a705d89370 arm64: errata: Fix KVM Spectre-v2 mitigation selection for Cortex-A57/A72
18de69177662ac0c945f5a97bea9840418a7d9a8 mm: Fix '.data.once' orphan section warning
46bab25cc0230df60d1c02b651cc5640a14b08df ASoC: ops: Fix bounds check for _sx controls
e1146f72b9b174b5dd022f2cdfcfcf61663c6243 pinctrl: single: Fix potential division by zero
876d7bfb89273997056220029ff12b1c2cc4691d iommu/vt-d: Fix PCI device refcount leak in dmar_dev_scope_init()
a17b619adb535c9e666279b7bfbc6c693236b859 parisc: Increase size of gcc stack frame check
854983fdfa6240fb2a5b4ec25263cd3b2101f39e xtensa: increase size of gcc stack frame check
d8fafe2a8e87e080d3df37b2b50b2366adb74707 parisc: Increase FRAME_WARN to 2048 bytes on parisc
73b68e326ea875f441f35de9dc16feaafb913673 Kconfig.debug: provide a little extra FRAME_WARN leeway when KASAN is enabled
bbfbdca680b0cbea0e57be597b5e2cae19747052 tcp/udp: Fix memory leak in ipv6_renew_options().
4722ac3b7809747cc116dc4355757d26e2e6e1fb nvme: restrict management ioctls to admin
6fd5a295af7bb0aa4daf406384ef4ac34e2f9294 x86/tsx: Add a feature bit for TSX control MSR support
6960c31df2df9ca8da467014f5d58ec866e603ea x86/pm: Add enumeration check before spec MSRs save/restore setup
a2045d57e844864605d39e6cfd2237861d800f13 Bluetooth: L2CAP: Fix accepting connection request for invalid SPSM
6c30c4ec3b8670a3f0a985ad1c9a3ff744b3a190 x86/ioremap: Fix page aligned size calculation in __ioremap_caller()
8791063f93f6fa0102969f799d4288f0bea3f3c6 mmc: sdhci: use FIELD_GET for preset value bit masks
56536cb602eaf2f2f59c72d8f31de8112ce315ff mmc: sdhci: Fix voltage switch delay
a1504a9e205691940d44bf94ad33267eefea3b5e ipc/sem: Fix dangling sem_array access in semtimedop race
e8fff23417237bd123a0418021912901f852b939 Linux 4.19.268
0345fe31a94dd7f546d400f97b2e2a1f0628f11b arm: dts: rockchip: fix node name for hym8563 rtc
71e61c0c51a2a6f5b679cfc2bae11c1dc9d503cd ARM: dts: rockchip: fix ir-receiver node names
aaa554a75a7fe51c1a19e1763009d08e9878b56c ARM: 9251/1: perf: Fix stacktraces for tracepoint events in THUMB2 kernels
9ce74f2ca8c3d6c95a16078919ac9fdf01843b1d ARM: 9266/1: mm: fix no-MMU ZERO_PAGE() implementation
c10f1229006d76da6c0678ebaf055ace23d85631 ARM: dts: rockchip: disable arm_global_timer on rk3066 and rk3188
1a34c9c1bed8adfc005d0ab874a35bf42f274b04 9p/fd: Use P9_HDRSZ for header size
2f46e95bf344abc4e74f8158901d32a869e0adb6 ALSA: seq: Fix function prototype mismatch in snd_seq_expand_var_event
e7166d6821c15f3516bcac8ae3f155924da1908c ASoC: soc-pcm: Add NULL check in BE reparenting
b8bd8111dda2723a845150e880de99d0a161b151 regulator: twl6030: fix get status of twl6032 regulators
20e78b7d1c1019789d9754ad9246192916f1a3b4 fbcon: Use kzalloc() in fbcon_prepare_logo()
e82c0b18b7a2dd8385be8755550ca47f099ae380 9p/xen: check logical size for buffer size
b4a5fb7437cd40740508440c18d7195c131cf5b5 net: usb: qmi_wwan: add u-blox 0x1342 composition
44dfdecc288b8d5932e09f5e6a597a089d5a82b2 xen/netback: Ensure protocol headers don't fall in the non-linear area
b5bc1e8a4e914494b6679caa06a1892feea25f7f xen/netback: do some code cleanup
d3e1b6151d5d40bedabea129f5873a83b9390b62 xen/netback: don't call kfree_skb() with interrupts disabled
47bd0eecc695e3f418a2743d5f7fc96829e68aa3 rcutorture: Automatically create initrd directory
2572ab14b73aa45b6ae7e4c089ccf119fed5cf89 media: v4l2-dv-timings.c: fix too strict blanking sanity checks
e1ae97624ecf400ea56c238bff23e5cd139df0b8 memcg: fix possible use-after-free in memcg_write_event_control()
a31cd9d8362779416176920557c4e8cce865e6c4 KVM: s390: vsie: Fix the initialization of the epoch extension (epdx) field
fbd83b3f7e5eb448ea08eb9577a7782caac87b16 HID: hid-lg4ff: Add check for empty lbuf
8e14f20e12224ee2429f75a5c9418a700e26a8d3 HID: core: fix shift-out-of-bounds in hid_report_raw_event
e520aea6679d5d54521780f19507a89ecd6b455a ieee802154: cc2520: Fix error return code in cc2520_hw_init()
d99d8c900b1fdcb0317709629d173ca9cec349de ca8210: Fix crash by zero initializing data
b2bc053ebbba57a06fa655db5ea796de2edce445 gpio: amd8111: Fix PCI device reference count leak
d6c4a45da10a4eccdc1d32215f384c2babdd16dd e1000e: Fix TX dispatch condition
03398583d07fa75cc2f7e0383b04ab5d6d29e1d3 igb: Allocate MSI-X vector when testing
bcb286ac9add0d389d78e3b878d89f4fa106e9e1 Bluetooth: 6LoWPAN: add missing hci_dev_put() in get_l2cap_conn()
8a66c3a94285552f6a8e45d73b34ebbad11d388b Bluetooth: Fix not cleanup led when bt_init fails
48deec83b2f8ae385d71a65e385ae3a9b99d3a83 selftests: rtnetlink: correct xfrm policy rule in kci_test_ipsec_offload
f00c84fb1635c27ba24ec5df65d5bd7d7dc00008 mac802154: fix missing INIT_LIST_HEAD in ieee802154_if_add()
3b4225ea68db9db53f38d9c67fbfbf70051ef01d net: encx24j600: Add parentheses to fix precedence
91b9c29837b71e2b3ee65c24bde86d78a0e5d64e net: encx24j600: Fix invalid logic in reading of MISTAT register
99859947517e446058ad7243ee81d2f9801fa3dd xen-netfront: Fix NULL sring after live migration
5a142486a0db6b0b85031f22d69acd0cdcf8f72b net: mvneta: Prevent out of bounds read in mvneta_config_rss()
7b896abdf8c1e20a63d0d5e635f7eac0f975f997 i40e: Fix not setting default xps_cpus after reset
08b36801dded794577d675abb690fab1db9d0b6b i40e: Fix for VF MAC address 0
82e0d9e6a203e8c27f6d811509b1cd3224eba092 i40e: Disallow ip4 and ip6 l4_4_bytes
cff35329070b96b4484d23f9f48a5ca2c947e750 NFC: nci: Bounds check struct nfc_target arrays
e5d18854cb71cc0f5fc4076570e4840c41419d02 nvme initialize core quirks before calling nvme_init_subsystem
b835d4161bd2ae4c2e4e36ed7ed223e70fdba8da net: stmmac: fix "snps,axi-config" node property parsing
aceec8ab752428d8e151321479e82cc1a40fee2e net: hisilicon: Fix potential use-after-free in hisi_femac_rx()
3a4eddd1cb023a71df4152fcc76092953e6fe95a net: hisilicon: Fix potential use-after-free in hix5hd2_rx()
8abe4a23980700f4a8a28988fd3e07bb461bd483 tipc: Fix potential OOB in tipc_link_proto_rcv()
bfaa8f6c5b84b295dd73b0138b57c5555ca12b1c ethernet: aeroflex: fix potential skb leak in greth_init_rings()
5215a8c7a72c0c9d49de9450ad92464832e981af xen/netback: fix build warning
b32caecee42e5bc255cb69c793f3c8d2fc379967 net: plip: don't call kfree_skb/dev_kfree_skb() under spin_lock_irq()
7e0dcd5f3ade221a6126278aca60c8ab4cc3bce9 ipv6: avoid use-after-free in ip6_fragment()
3861eee36e8d5865eb0d53d4db890529eb7fce7c net: mvneta: Fix an out of bounds check
dcd4aecaa93c2ee308ec80b47a912bd01605efe6 can: esd_usb: Allow REC and TEC to return to zero
c652c812211c7a427d16be1d3f904eb02eb4265f Linux 4.19.269
09a65fec67a3fda53f0953d235e6d29fe9319893 drm/amd/display: Report to ACPI video if no panels were found

--===============1525142663853322102==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-43d4f07d06a1-4b605cd1fb8e.txt

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
d841744f4345e7278b199139d474e3941759b86b ocfs2: clear dinode links count in case of error
f2c90dfd6ad755486e854b95ee31517290a40788 ocfs2: fix BUG when iput after ocfs2_mknod fails
d76c5f16036015db70f11ec2ebd73b9163b2a292 ata: ahci-imx: Fix MODULE_ALIAS
f70bd4339cb68bc7e206af4c922bc0d249244403 ata: ahci: Match EM_MAX_SLOTS with SATA_PMP_MAX_PORTS
cada070e9d2f119a984ec085290104f41d6beabf arm64: errata: Remove AES hwcap for COMPAT tasks
45e38311fde5b3f362fd865143b880575edc2254 HID: magicmouse: Do not set BTN_MOUSE on double report
149af95224910c231254e620517ea61bee53984e net/atm: fix proc_mpc_write incorrect return value
a3c148955c22fe1d94d7a2096005679c1f22eddf net: hns: fix possible memory leak in hnae_ae_register()
819f7dfd046008b826bc386a5357f76fd26c3eb1 ACPI: video: Force backlight native for more TongFang devices
af52f240322a3ed9aa813432199cebf37f649f29 ALSA: Use del_timer_sync() before freeing timer
456ffbbdc431dab4e3071956db80d65f1ac8272d ALSA: au88x0: use explicitly signed char
d77b3aa197564698d28cfc9692d476e5cae8877a USB: add RESET_RESUME quirk for NVIDIA Jetson devices in RCM
bcc9813925318830ed81072cdbc2675cc2398d9f usb: bdc: change state when port disconnected
5e4ce28ad907aa54f13b21d5f1dc490525957b0c xhci: Remove device endpoints from bandwidth list when freeing the device
48797c0bb8090ca9715ace072a3702e93ea49044 tools: iio: iio_utils: fix digit calculation
6f2075ea883e5d7730d0c9ebb1bb8e7a1a7e953f fbdev: smscufx: Fix several use-after-free bugs
ec4cb427fd02d51bde6b1ebb6aadf3418a50e3a4 mac802154: Fix LQI recording
a9c1a6991a9b5aa6d0f2cbc9b8c3bf6c4d094dfa drm/msm/hdmi: fix memory corruption with too many bridges
b8b2965932e702b21e335ff30e1bb550f5a23b6f mmc: core: Fix kernel panic when remove non-standard SDIO card
4dfd6a477a1525773469feaf3c514b2c0fef76b5 kernfs: fix use-after-free in __kernfs_remove
c6ca9cc3e17a8c6d65460f9c80a92842e3d807cd s390/futex: add missing EX_TABLE entry to __futex_atomic_op()
0fb10476fd999b131715718520b81b30f6fc5155 Xen/gntdev: don't ignore kernel unmapping error
b043f2cab100bed3e0a999dcf38cc05b1e4a7e41 xen/gntdev: Prevent leaking grants
3e50a07b6a5fcd39df1534d3fdaca4292a65efe6 mm,hugetlb: take hugetlb_lock before decrementing h->resv_huge_pages
7948db093eacf6ae88f3d31d0bf754a1bfa982d2 net: ieee802154: fix error return code in dgram_bind()
474c6983e1659fc4334bd74a2fdb7128495237a4 drm/msm: Fix return type of mdp4_lvds_connector_mode_valid
0adda6e1232a3afb27a7d5c3a80353f62a57262f arc: iounmap() arg is volatile
a602ec9d88f177dba78bc97fb1adecc7a71ff279 ALSA: ac97: fix possible memory leak in snd_ac97_dev_register()
13dba69e18d04c8eec7596369f2a0596b0260275 kcm: annotate data-races around kcm->rx_psock
dbc3a0b917c4f75292b1c0819c188e40fd3c8924 kcm: annotate data-races around kcm->rx_wait
b80758f39f75046fceae0747e794fa8659bb6692 net: lantiq_etop: don't free skb when returning NETDEV_TX_BUSY
a00091dd3c1232e5134a801f2f1182dbb4bf9962 tcp: fix indefinite deferral of RTO with SACK reneging
dbfa38488dfad533a882d5f4d517bfa4d1a2f3e5 can: mscan: mpc5xxx: mpc5xxx_can_probe(): add missing put_clock() in error path
943bffb230b9b615394fa1d068ab338b4137efdc media: vivid: s_fbuf: add more sanity checks
e1b5b061987d56d7b64da962fec3be4ae7e78300 media: vivid: dev->bitmap_cap wasn't freed in all cases
15ded23db134da975b49ea99770de0346c193b24 media: v4l2-dv-timings: add sanity checks for blanking values
e63a257e979079dc710e8fc483550b56c91f226e media: videodev2.h: V4L2_DV_BT_BLANKING_HEIGHT should check 'interlaced'
c01accbf4f6d95ae95d6ca94653be2259b2cc102 i40e: Fix ethtool rx-flow-hash setting for X722
8aa3aafe641f57e4e76a14fcb9ded1955edadc67 net: ksz884x: fix missing pci_disable_device() on error in pcidev_init()
fd410d24665e4efb3c1796797181265efe553e9c ALSA: aoa: i2sbus: fix possible memory leak in i2sbus_add_dev()
8bc95b7c98d2f4e2bbaf28a46840694139898b74 ALSA: aoa: Fix I2S device accounting
636e16fa27f47cec5c97d1ecb52b03095fef15e0 openvswitch: switch from WARN to pr_warn
d7562f3305b5fe282a40bc59795201a5ae43f789 net: ehea: fix possible memory leak in ehea_register_port()
e58a4ee41ff38f85b6fa7a3562ebe4ef326666c2 can: rcar_canfd: rcar_canfd_handle_global_receive(): fix IRQ storm on global FIFO receive
69c28067fd0b6c4a980b04fb5bc445407d20316f Linux 4.9.332
285a82844c2831962ebdbcbe75b81ea03f9ef1e6 NFSv4.1: Handle RECLAIM_COMPLETE trunking errors
e500e6ee013ab97a9e5c4b9e36aeaf139454e5d5 NFSv4.1: We must always send RECLAIM_COMPLETE after a reboot
84b5cb476903003ae9ca88f32b57ff0eaefa6d4c nfs4: Fix kmemleak when allocate slot failed
8b149ab474f23703e85380e9f4437123ec7cfcc4 nfc: s3fwrn5: Fix potential memory leak in s3fwrn5_nci_send()
dd0ee55ead91fbb16889dbe7ff0b0f7c9e4e849d nfc: nfcmrvl: Fix potential memory leak in nfcmrvl_i2c_nci_send()
72a20bc351e1f87736f8bff78a9b6dc358459501 net: fec: fix improper use of NETDEV_TX_BUSY
e4b7e0dcd13e37b273250d4f334ce9c1b8a1c214 ata: pata_legacy: fix pdc20230_set_piomode()
795afe0b9bb6c915f0299a8e309936519be01619 net: sched: Fix use after free in red_enqueue()
dd0e9f92149469cedef391cd0c6bd8dc39313e35 ipvs: use explicitly signed chars
01b9c68c121847d05a4ccef68244dadf82bfa331 rose: Fix NULL pointer dereference in rose_send_frame()
d1d1aede313eb2b9a84afd60ff6cfb7c33631e0e mISDN: fix possible memory leak in mISDN_register_device()
4f842cc8da3acd40c76b3a54ce1923d7f5b66ff4 isdn: mISDN: netjet: fix wrong check of device registration
d81370396025cf63a7a1b5f8bb25a3479203b2ca btrfs: fix ulist leaks in error paths of qgroup self tests
dc30e05bb18852303084430c03ca76e69257d9ea Bluetooth: L2CAP: Fix use-after-free caused by l2cap_reassemble_sdu
db4a0783ed78beb2ebaa32f5f785bfd79c580689 Bluetooth: L2CAP: fix use-after-free in l2cap_conn_del()
20ed01a7b9af6e6a3c33761eebbb710ea6dd49b7 net: mdio: fix undefined behavior in bit shift for __mdiobus_register
7ccb40f26cbefa1c6dfd3418bea54c9518cdbd8a media: s5p_cec: limit msg.len to CEC_MAX_MSG_SIZE
e552ade25d594a500dc9304160a466adf16468f5 media: dvb-frontends/drxk: initialize err to 0
9b0202d88eb0f712abe95d036e5926730181a427 i2c: xiic: Add platform module alias
63e3d75298fac7fa50906454603dd5bb4ef22a23 Bluetooth: L2CAP: Fix attempting to access uninitialized memory
ffe134f5fc420e2e189bbd10561deb3c2a193e3f btrfs: fix type of parameter generation in btrfs_get_dentry
647d92601b7e61ddfee458e00e941a935bcaacb0 ALSA: usb-audio: Add quirks for MacroSilicon MS2100/MS2106 devices
b62d397154afda5b8b460f89d9622545366f739a parisc: Make 8250_gsc driver dependend on CONFIG_PARISC
e63d8ca9c0d6bc47754889c91246ef2340a81e7d parisc: Export iosapic_serial_irq() symbol for serial port driver
0de5ee103747fd3a24f1c010c79caabe35e8f0bb ext4: fix warning in 'ext4_da_release_space'
fd42634ae013c439ac119768d7562f00e594a47c KVM: x86: Mask off reserved bits in CPUID.80000008H
0711cdf9b67f4a2668c8cd45875ca4a30dd37017 KVM: x86: emulator: em_sysexit should update ctxt->mode
991c4affc27f81926f84604691440ebee089b852 KVM: x86: emulator: introduce emulator_recalc_and_set_mode
1ac62da265098d599485c6667c11156ce7fd769a KVM: x86: emulator: update the emulation mode after CR0 write
b1477d95e967bf626b8c5e3838bb885c47381b24 wifi: brcmfmac: Fix potential buffer overflow in brcmf_fweh_event_worker()
955325f35018fa3486e1082a3d8d4124e9e36551 Linux 4.9.333
ed75d1a1c31a0cae8ecc8bcea710b25c0be68da0 HID: hyperv: fix possible memory leak in mousevsc_probe()
5876b7f249a1ecbbcc8e35072c3828d6526d1c3a net: gso: fix panic on frag_list with mixed head alloc types
5a067a8edf726f299e44b37eb7c39055a9a55b07 bnxt_en: fix potentially incorrect return value for ndo_rx_flow_steer
202373a8f2907e0eeb27713961033aaabe2323f0 net: fman: Unregister ethernet device on removal
5b79fa628e2ab789e629a83cd211ef9b4c1a593e capabilities: fix undefined behavior in bit shift for CAP_TO_MASK
8747ea2c998b66c3fff68dbd0cb702d869d363bf net: lapbether: fix issue of dev reference count leakage in lapbeth_device_event()
0bb5d753c06a782a0a79cf3b570ec6cd6c47b5bf hamradio: fix issue of dev reference count leakage in bpq_device_event()
568a47ff756f913e8b374c2af9d22cd2c772c744 ipv6: addrlabel: fix infoleak when sending struct ifaddrlblmsg to network
082707d3df191bf5bb8801d43e4ce3dea39ca173 tipc: fix the msg->req tlv len check in tipc_nl_compat_name_table_dump_header
04f2cc56d80a1ac058045a7835c5bfd910f17863 dmaengine: mv_xor_v2: Fix a resource leak in mv_xor_v2_remove()
2c674994121940111064bd3d6db4ba9fb85e8c7b drivers: net: xgene: disable napi when register irq failed in xgene_enet_open()
751ceca576f414773749931a36726713f95e5fcb net: cxgb3_main: disable napi when bind qsets failed in cxgb_up()
f5776cdb49a30903dfd85daee26be1702df13c52 ethernet: s2io: disable napi when start nic failed in s2io_card_up()
b0cf981d71e01f610d6f57b9adb3eae8e51d3064 net: mv643xx_eth: disable napi when init rxq or txq failed in mv643xx_eth_open()
9f288e338be206713d79b29144c27fca4503c39b net: macvlan: fix memory leaks of macvlan_common_newlink
b688a3ec235222d9a84e43a48a6f31acb95baf2d ALSA: hda: fix potential memleak in 'add_widget_node'
d63118a36e73658208cc3a3889e6a636d9f4c7cf ALSA: usb-audio: Add quirk entry for M-Audio Micro
3c89ca6d3dfa6c09c515807a7a97a521f5d5147e nilfs2: fix deadlock in nilfs_count_free_blocks()
275e69912b18affa0487cdcff1d553a2d6b8b03a platform/x86: hp_wmi: Fix rfkill causing soft blocked wifi
33eb72a6e1f7739bbfdc56a9b9489ca6d8476ab1 btrfs: selftests: fix wrong error check in btrfs_free_dummy_root()
583fdd98d94acba1e7225e5cc29063aef0741030 udf: Fix a slab-out-of-bounds write bug in udf_find_entry()
4399d8ba907ff6a6c3f55dc64574f907bf8a377d cert host tools: Stop complaining about deprecated OpenSSL functions
0ad619a89b51234f7d4a88c21d8fc3482d2f931f dmaengine: at_hdmac: Fix at_lli struct definition
8a4c2dc6c83b67f26f26ad9d61081e50b0f9c33a dmaengine: at_hdmac: Don't start transactions at tx_submit level
6e7f57983f9bf06819f56e40500ef9901f8ff102 dmaengine: at_hdmac: Fix completion of unissued descriptor in case of errors
91bbf0f28460446048f20c85a2e38f83888d4898 dmaengine: at_hdmac: Don't allow CPU to reorder channel enable
6163e5b61a0c0e3c98417dc8c2265181ea048546 dmaengine: at_hdmac: Fix impossible condition
4cfd8d53c04bd6a47d6f44acbac7afd27d8a1f5c dmaengine: at_hdmac: Check return code of dma_async_device_register
e126f71f00da735367ca626d7307fa1ef691e73e x86/cpu: Restore AMD's DE_CFG MSR after resume
1601de35ef634557643fa8bdb65e2df1f89e296a drm/imx: imx-tve: Fix return type of imx_tve_connector_mode_valid
5f0a39040e5735fe2121e7bf9c9220798f64bcab Bluetooth: L2CAP: Fix l2cap_global_chan_by_psm
41fad4f712e081acdfde8b59847f9f66eaf407a0 ASoC: core: Fix use-after-free in snd_soc_exit()
222ab1298f760acf93e6ddc30251cac9674a6f4a serial: 8250_omap: remove wait loop from Errata i202 workaround
72a59786a30963a8619f59216addbd0dcb606ae7 serial: 8250: omap: Flush PM QOS work on remove
b27e75190185f7f7501c0a517fd45cadb71e18a6 tty: n_gsm: fix sleep-in-atomic-context bug in gsm_control_send
0363f587c57e8cdc8280af671c2766cfffcd71b9 ASoC: soc-utils: Remove __exit for snd_soc_util_exit()
ab736e4423b625078f35c4b4fba66581355045f0 parport_pc: Avoid FIFO port location truncation
aaf552c5d53abe4659176e099575fe870d2e4768 pinctrl: devicetree: fix null pointer dereferencing in pinctrl_dt_to_map
bbd53d05c4c892080ef3b617eff4f57903acecb9 mISDN: fix possible memory leak in mISDN_dsp_element_register()
44658d65f6b3118f595a1229d7eed74845a5e2ac mISDN: fix misuse of put_device() in mISDN_register_device()
688a5d8ebd2cbfabdec0256eba2f0aa3e6a8bdc2 net: caif: fix double disconnect client in chnl_net_open()
ccb22c876e8e7f62377e749c971907efe65d34c2 xen/pcpu: fix possible memory leak in register_pcpu()
fda0ba7c84b46d10947c687320804b9de149a921 net/x25: Fix skb leak in x25_lapb_receive_frame()
d7bbdb3ae4d63166a0a9fd4d12467ed29dbf4c05 cifs: Fix wrong return value checking when GETFLAGS
763a09994d00e0a8cf5572d92034cbe1e92134b4 ftrace: Fix the possible incorrect kernel message
f58d6876308466cc99c55b1eb9dd34c3c8889ac0 ftrace: Optimize the allocation for mcount entries
f2302d65e64f26ae22632c4a217a07f7cf3afe93 ring_buffer: Do not deactivate non-existant pages
872c9314769e89d8bda74ff3ac584756a45ee752 ALSA: usb-audio: Drop snd_BUG_ON() from snd_usbmidi_output_open()
2cae18abde22553cf83f6c061ee509523f85d000 USB: serial: option: add Sierra Wireless EM9191
2194406c1222945e8ee561b8468dadb35ffb0927 USB: serial: option: remove old LARA-R6 PID
1b78c81de5dfdc3476ed7cc3c1f0b8a45e5da68b USB: serial: option: add u-blox LARA-R6 00B modem
a13aff4de1d567b347de2957ff054ce277fcd2b1 USB: serial: option: add u-blox LARA-L6 modem
b63ddd896e56c4d782c4272d77deed4f2d38f217 USB: serial: option: add Fibocom FM160 0x0111 composition
f7b525b751a183b4aae0a7b8b7975460d3ba7053 usb: add NO_LPM quirk for Realforce 87U Keyboard
9c7693166b485c224b11fd4c97add7758941a031 usb: chipidea: fix deadlock in ci_otg_del_timer
c3ce73f60599a483dca7becd4112508833a40ef9 iio: adc: at91_adc: fix possible memory leak in at91_adc_allocate_trigger()
f68c96821b61d2c71a35dbb8bf90c347fad624d9 iio: trigger: sysfs: fix possible memory leak in iio_sysfs_trig_init()
34feb62354c236b9dfac314cb7e0da5600889b27 iio: pressure: ms5611: changed hardcoded SPI speed to value limited
0c8d4112df329bf3dfbf27693f918c3b08676538 dm ioctl: fix misbehavior if list_versions races with module loading
03d2236c49c651a7d90de69a4dc843b358d2c989 serial: 8250: Fall back to non-DMA Rx if IIR_RDI occurs
08da464935d85beb070dbeb926cdb119b6f414f3 serial: 8250_lpss: Configure DMA also w/o DMA filter
12cb55823302c751c044831e6fe1d082d546008e mmc: core: properly select voltage range without power cycle
7ccf7229b96fadc3a185d1391f814a604c7ef609 misc/vmw_vmci: fix an infoleak in vmci_host_do_receive_datagram()
b2fbf10040216ef5ee270773755fc2f5da65b749 nilfs2: fix use-after-free bug of ns_writer on remount
d8342d856aa857301eb313ec19f46813ca08c38f serial: 8250: Flush DMA Rx on RLSI
0b19171439016a8e4c97eafe543670ac86e2b8fe tcp: cdg: allow tcp_cdg_release() to be called multiple times
fe3f79701fdaf8a087bc7043839e7f8b2e61b6fe kcm: avoid potential race in kcm_tx_work
82825dbf393f7c7979d462f9609a15bde8092b3f 9p: trans_fd/p9_conn_cancel: drop client lock earlier
d6b1e8ea6f3418c3b461ad5a35cdc93c996b2c87 gfs2: Check sb_bsize_shift after reading superblock
ac67a980c242291c331e5cacdd898d4e5748ac96 gfs2: Switch from strlcpy to strscpy
0b5e6bd72b8171364616841603a70e4ba9837063 9p/trans_fd: always use O_NONBLOCK read/write
bcb97acd7a5be64594264d6729c51ba8bd2bbeee mm: fs: initialize fsdata passed to write_begin/write_end interface
79f3ac7dcd12c05b7539239a4c6fa229a50d786c ntfs: fix use-after-free in ntfs_attr_find()
9fa645905c0457d69906eead302f70b1c7115538 ntfs: fix out-of-bounds read in ntfs_attr_find()
5559eb5809353a83a40a1e4e7f066431c7b83020 ntfs: check overflow when iterating ATTR_RECORDs
ce705e13578d8a17d2b2fb1d1e6efe29f39231e3 Linux 4.9.334
1273604f3f739447e7bbd1730d814a541625faba wifi: mac80211_hwsim: fix debugfs attribute ps with rc table support
725cf00e15495f31d4b477f92dab3772a4ea9bb3 audit: fix undefined behavior in bit shift for AUDIT_BIT
c7749bafbe16f49d68ff93237bdc81209b5758c5 wifi: mac80211: Fix ack frame idr leak when mesh has no route
fcc61540945e8167a6edd3261fca7c3341ae74a4 MIPS: pic32: treat port as signed integer
4625ee5acf3f8bb9d819f8d23c35a4bad1156b4f af_key: Fix send_acquire race with pfkey_register
888767c9eb73ad366e777d621480cdbdf2342470 bus: sunxi-rsb: Support atomic transfers
ca558d2b9a7de26dc546387479c3994699841e35 ARM: dts: at91: sam9g20ek: enable udc vbus gpio pinctrl
457c4be22e7ca2712476371fe0d3c25ae7618251 nfc/nci: fix race with opening and closing
361293d3b9f20941905f3eafedfc9911595b2423 net: pch_gbe: fix potential memleak in pch_gbe_tx_queue()
2aedf0dd799d8c6a636f4b7c8df6d47954c6ea4a 9p/fd: fix issue of list_del corruption in p9_fd_cancel()
e5c87ee95d96fbd1af60e7e5ac2a789524bbc95a ARM: mxs: fix memory leak in mxs_machine_init()
bfb211fe095b8ab1c1a088ff0063a717c6223174 net/mlx4: Check retval of mlx4_bitmap_init
1c68ba75c71584f7e1b59cf7c2c9813d043922d4 net/qla3xxx: fix potential memleak in ql3xxx_send()
aaaebd6157e24bdfb42b69dcf943c78e6112dfe4 xfrm: Fix ignored return value in xfrm6_init()
b4e4315cedf1ef02f665ecccc44f23c3594b8a13 NFC: nci: fix memory leak in nci_rx_data_packet()
3c93a962b16e53771c1834bbe0b5221e3cb67c4f nfc: st-nci: fix incorrect validating logic in EVT_TRANSACTION
6f7cb84246e1e181ff6a606a1e38fb065a953202 nfc: st-nci: fix memory leaks in EVT_TRANSACTION
3c2cfa88db48d9fcb7dd447611ba9d96e18cdf06 net: thunderx: Fix the ACPI memory leak
d67a9fba12e441b700f656891b48a783f85ade71 s390/crashdump: fix TOD programmable field size
e347d5b993bc41425631d5d5eae6d236626b4457 iio: light: apds9960: fix wrong register for gesture gain
aa800ea7aa524ed2fabca1ad00f23697b27b7ddf iio: core: Fix entry not deleted when iio_register_sw_trigger_type() fails
2685d525a8eae521948f954d9f0e7561b5189347 kconfig: display recursive dependency resolution hint just once
00b67829cbc7c8c84a57901959a2b41daaeae175 nios2: add FORCE for vmlinuz.gz
1bb87917e60dc23cc576fc95e10965cc99495b13 nilfs2: fix nilfs_sufile_mark_dirty() not set segment usage as dirty
b670996ca9179e8a799c443a9923fc1097938745 serial: 8250: 8250_omap: Avoid RS485 RTS glitch on ->set_termios()
b2143fa1d5a6267a8a9e9cada41f1f89cdefd83c xen/platform-pci: add missing free_irq() in error path
d3490ae8218ba182b7c4e62d8ff4990fff98a548 platform/x86: asus-wmi: add missing pci_dev_put() in asus_wmi_set_xusb2pr()
39e2c51405fba983442de8fd973bf723ea21102a tcp: configurable source port perturb table size
8d4ceb13dad97e1634884e48eeb57a3c20f3f636 net: usb: qmi_wwan: add Telit 0x103a composition
6f2c804647371b165a42fc3882413e69dc797c7f drm/amdgpu: always register an MMU notifier for userptr
98afcb5f3be645d330c74c5194ba0d80e26f95e0 iio: health: afe4403: Fix oob read in afe4403_read_raw
68de7da092f38395dde523f2e5db26eba6c23e28 iio: health: afe4404: Fix oob read in afe4404_[read|write]_raw
12fcbd334ff268e063565231c2e7a0d10fc6fb77 hwmon: (i5500_temp) fix missing pci_disable_device()
f2a13196ad41c6c2ab058279dffe6c97292e753a hwmon: (ibmpex) Fix possible UAF when ibmpex_register_bmc() fails
4d00230045ce1dd53dbe0aa0d15ef6e7402f0023 net/mlx5: Fix uninitialized variable bug in outlen_write()
649ae29357e29e8f9c3cd09245b7fa493027a72f can: sja1000_isa: sja1000_isa_probe(): add missing free_sja1000dev()
a88b8ffbcd39496cf47ff822e16d40573eccb4ab can: cc770: cc770_isa_probe(): add missing free_cc770dev()
dd357c93b6a5f8aa9c71f739a4d4a36963f1972d qlcnic: fix sleep-in-atomic-context bugs caused by msleep
8aaafe0f71314f46a066382a047ba8bb3840d273 net: phy: fix null-ptr-deref while probe() failed
cfd099e5471bda4653b70391c4d6d7ce9c355b7b net: net_netdev: Fix error handling in ntb_netdev_init_module()
0396227f4daf4792a6a8aaa3b7771dc25c4cd443 net/9p: Fix a potential socket leak in p9_socket_open
8393ce5040803666bfa26a3a7bf41e44fab0ace9 net: hsr: Fix potential use-after-free
ed5fd42211431c7f24af82027fc1d3422fbdea68 packet: do not set TP_STATUS_CSUM_VALID on CHECKSUM_COMPLETE
4b61517c50305f932e3fc07fd7b0fb09a279b023 net: ethernet: renesas: ravb: Fix promiscuous mode after system resumed
fb503d077ff7b43913503eaf72995d1239028b99 hwmon: (coretemp) Check for null before removing sysfs attrs
bb75a0d1223d43f97089841aecb28a9b4de687a9 hwmon: (coretemp) fix pci device refcount leak in nv1a_ram_new()
89840b12c8fad7200eb6478525c13261512c01be btrfs: qgroup: fix sleep from invalid context bug in btrfs_qgroup_inherit()
207af93a93d73b82472317429b1ac16ffa7cdc63 tools/vm/slabinfo-gnuplot: use "grep -E" instead of "egrep"
2f2c59506ae39496588ceb8b88bdbdbaed895d63 nilfs2: fix NULL pointer dereference in nilfs_palloc_commit_free_entry()
bd8b9fb0d3aad2e07d6adf66b13916803ed0d03c arm64: Fix panic() when Spectre-v2 causes Spectre-BHB to re-allocate KVM vectors
844512da025d639cbdf4800d5ed9a7d0da5af494 arm64: errata: Fix KVM Spectre-v2 mitigation selection for Cortex-A57/A72
e46adadf19248d59af3aa6bc52e09115bf479bf7 ASoC: ops: Fix bounds check for _sx controls
5a1038334c885cbc1ff321cdc6c1fcc5312748a0 pinctrl: single: Fix potential division by zero
d47bc9d7bcdbb9adc9703513d964b514fee5b0bf iommu/vt-d: Fix PCI device refcount leak in dmar_dev_scope_init()
d2c9e2ebafa14a564b28e237db8d90ab7bdbd061 tcp/udp: Fix memory leak in ipv6_renew_options().
b1ccb4e09c04c661c681284b9e1dc7fdf3061d53 Revert "fbdev: fb_pm2fb: Avoid potential divide by zero error"
bff78cbe1598b5ee3f3206124b5ade45ece1f5b6 x86/tsx: Add a feature bit for TSX control MSR support
fee642b7337815e8645ddf204cc532d8f549b70a x86/pm: Add enumeration check before spec MSRs save/restore setup
c834df40af8ec156e8c3c388a08ff7381cd90d80 Bluetooth: L2CAP: Fix accepting connection request for invalid SPSM
0c7cb2f6442de0272493c3c58085a137322bc4f4 x86/ioremap: Fix page aligned size calculation in __ioremap_caller()
32646215df00b5dbc79bbeb4df69189fc2a0b234 proc: avoid integer type confusion in get_proc_long
6e3644aca0bcb572e461ace04d7045beeebb4aaa proc: proc_skip_spaces() shouldn't think it is working on C strings
623465389a642cf1f43081c82f105d81ca4a96b0 v4l2: don't fall back to follow_pfn() if pin_user_pages_fast() fails
b6097015eea4e9f1e0288d93c691f83b864efe11 Linux 4.9.335
02c468589732bbb3a9a07b7521b4f78d029bc86d arm: dts: rockchip: fix node name for hym8563 rtc
1884ba7f2f9242f651d287b1982ab723e019bc82 ARM: dts: rockchip: fix ir-receiver node names
25260b24cc325f9bee9786ff76cfd8e5a27c5193 ARM: 9251/1: perf: Fix stacktraces for tracepoint events in THUMB2 kernels
b38486e82ecb9f3046e0184205f6b61408fc40c9 ALSA: seq: Fix function prototype mismatch in snd_seq_expand_var_event
0760acc2e6598ad4f7bd3662db2d907ef0838139 ASoC: soc-pcm: Add NULL check in BE reparenting
1a1d9be7b36ee6cbdeb9d160038834d707256e88 xen/netback: Ensure protocol headers don't fall in the non-linear area
c7c498cf995db8b677efd347dd0840b5b4daf6dd xen/netback: do some code cleanup
b41eab5790ac8ceed2b940f7acc5b3698c824644 xen/netback: don't call kfree_skb() with interrupts disabled
0b8fd94975c100b35f0e97eacd98e7dc34979161 rcutorture: Automatically create initrd directory
04c533b4aac2f9c1dd7c25e0287af9c6337a273b mmc: sdhci: use FIELD_GET for preset value bit masks
a0e661a7df02de0c19109af6a0afbc62e4e2dc17 mmc: sdhci: Fix voltage switch delay
0d73b49c4037199472b29574ae21c21aef493971 media: v4l2-dv-timings.c: fix too strict blanking sanity checks
cf0c335dba20449d09452c8ae9435db84ead78b3 HID: hid-lg4ff: Add check for empty lbuf
151493fe5a6ed1a88decc929a7368a3f2a246914 HID: core: fix shift-out-of-bounds in hid_report_raw_event
2f1323047e75e9ada8a92ab879eeb38a5ed272e2 ieee802154: cc2520: Fix error return code in cc2520_hw_init()
4749c5cc147c9860b96db1e71cc36d1de1bd3f59 gpio: amd8111: Fix PCI device reference count leak
303add003b62e822b87e88457b6ee9198ccea9b7 e1000e: Fix TX dispatch condition
2020772eff21808efbe3291064da1f57fc69ae37 igb: Allocate MSI-X vector when testing
6f915a03b18579c29c7be5763f8dbf00d5824479 Bluetooth: 6LoWPAN: add missing hci_dev_put() in get_l2cap_conn()
7410f4d1221bb182510b7778ab6eefa8b9b7102d mac802154: fix missing INIT_LIST_HEAD in ieee802154_if_add()
9b69c59150fa3c740a9a7babfb146876c652d05c net: encx24j600: Add parentheses to fix precedence
6db64b3b97aa88e7cf7b8c2716dd66307a917ad9 net: encx24j600: Fix invalid logic in reading of MISTAT register
3ceffb8f410b93553fb16fe7e84aa0d35b3ba79b net: mvneta: Prevent out of bounds read in mvneta_config_rss()
6b37f0dc0638d13a006f2f24d2f6ca61e83bc714 NFC: nci: Bounds check struct nfc_target arrays
3501da8eb6d0f5f114a09ec953c54423f6f35885 net: hisilicon: Fix potential use-after-free in hisi_femac_rx()
179499e7a240b2ef590f05eb379c810c26bbc8a4 net: hisilicon: Fix potential use-after-free in hix5hd2_rx()
62ae69ea7be897d75022999378477b2a94ee90b4 tipc: Fix potential OOB in tipc_link_proto_rcv()
223654e2e2c8d05347cd8e300f8d1ec6023103dd ethernet: aeroflex: fix potential skb leak in greth_init_rings()
fbc70a04a0369ad95a45aa407eae50cadfbd893b xen/netback: fix build warning
5c5a903c67ef41549a972d167ff271b4beed9d81 net: plip: don't call kfree_skb/dev_kfree_skb() under spin_lock_irq()
94257d4329f28377b1188d3dbc1f800f5eb1adc9 net: mvneta: Fix an out of bounds check
4b605cd1fb8e2e7b01e2a905c9b93183a8d161ee Linux 4.9.336

--===============1525142663853322102==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-ecc7c43b6add-7f23e33e476a.txt

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
59f89518f51004bcdb05a92e462e2298989294f9 once: fix section mismatch on clang builds
5282d4de783b727f9e5e6e90d90a3eff53ef5c31 Linux 5.4.222
5437642f91fd6f8df52af4833774b595cdab404f can: j1939: transport: j1939_session_skb_drop_old(): spin_unlock_irqrestore() before kfree_skb()
caea5b20ef9ba2881005119d2ecd9cef789eea50 can: kvaser_usb: Fix possible completions during init_completion
d853b4380835f2141e0889e454685228148a3def ALSA: Use del_timer_sync() before freeing timer
e4045fbcd98e83a01fb4eab3867b36726adc556c ALSA: au88x0: use explicitly signed char
035dda2bfd7fd21f26675c0b9648f62723e8c264 USB: add RESET_RESUME quirk for NVIDIA Jetson devices in RCM
9aa0254303463acd1d4a7ae60c70e197ccb2ee82 usb: dwc3: gadget: Stop processing more requests on IMI
6827b58a957d8573d02b963310f993555c279502 usb: dwc3: gadget: Don't set IMI for no_interrupt
7b7a0d54333c9630d8062f0681848d45412f7542 usb: bdc: change state when port disconnected
5d36037b224d67d0bc050feba0f64530166f4aa1 usb: xhci: add XHCI_SPURIOUS_SUCCESS to ASM1042 despite being a V0.96 controller
914704e0d28376e71d301580cf77ca716f277c72 mtd: rawnand: marvell: Use correct logic for nand-keep-config
8f1cd9633d1f21efc13e8fc75be8f2b6bb85e38c xhci: Remove device endpoints from bandwidth list when freeing the device
cb972e6d01efaccdb5ef89eeb6a0ea269719c2be tools: iio: iio_utils: fix digit calculation
07ef3be6cae33947e602cb1a49d4d16d86b4f521 iio: light: tsl2583: Fix module unloading
5385af2f89bc352fb70753ab41b2bb036190141f fbdev: smscufx: Fix several use-after-free bugs
e7348308f668d3a3aba52cfb4281a8e44d01c698 mac802154: Fix LQI recording
f649ed0e1b7a1545f8e27267d3c468b3cb222ece drm/msm/dsi: fix memory corruption with too many bridges
ed7f1ff87a4afea1bc220d2ff00a7ce8e61f0b53 drm/msm/hdmi: fix memory corruption with too many bridges
7a09c64b7da0abdec3919812e3d93ecc44069ed0 mmc: core: Fix kernel panic when remove non-standard SDIO card
c78b0dc6fb7fb389d674e491fd376388cdfb1d53 kernfs: fix use-after-free in __kernfs_remove
4f969d0753bdd8139de6c2a1cff62cd0ee8a23a2 perf auxtrace: Fix address filter symbol name match for modules
344e1cb0bafe086ce393eaa8b31be5b56e1bba1b s390/futex: add missing EX_TABLE entry to __futex_atomic_op()
3d295076ba4e6f57c767788748450ad3c407322e s390/pci: add missing EX_TABLE entries to __pcistg_mio_inuser()/__pcilg_mio_inuser()
03b449a880d15b7b82215871ea6f06904d404f3e xfs: finish dfops on every insert range shift iteration
102de7717d63090bc6dcf8cc007723fa077c4e86 xfs: clear XFS_DQ_FREEING if we can't lock the dquot buffer to flush
f45ee2038464451a4c768bea3975b79dff685c22 xfs: force the log after remapping a synchronous-writes file
8f589b5c0e7b16427e68a6254593ba7a19e60911 Xen/gntdev: don't ignore kernel unmapping error
3d056d81b93a787613eda44aeb21fc14c3392b34 xen/gntdev: Prevent leaking grants
5a2d7c93d9b935643e9a7e22ae7c7879e94da2ec cgroup-v1: add disabled controller check in cgroup1_parse_param()
11993652d0b49e27272db0a37aa828d8a3a4b92b mm,hugetlb: take hugetlb_lock before decrementing h->resv_huge_pages
6f3511eb8654b3d64e3235b0083704dad4fcc833 net: ieee802154: fix error return code in dgram_bind()
29a6902eb0761154f77da901d515a9dd5275109b media: v4l2: Fix v4l2_i2c_subdev_set_name function documentation
fa434a64a4ead3ce3fca4b58f4e094b47a0b2468 drm/msm: Fix return type of mdp4_lvds_connector_mode_valid
ccaeef126ed12046b14ced79eaf6547e110b746b arc: iounmap() arg is volatile
758dbcc6fbf2286eff02743b093c70a18a407d66 ALSA: ac97: fix possible memory leak in snd_ac97_dev_register()
24b129aed8730e48f47d852d58d76825ab6f407c tipc: fix a null-ptr-deref in tipc_topsrv_accept
fda2d07234a21be4d71ebfe97a45f499726902d6 net: netsec: fix error handling in netsec_register_mdio()
fe3fd27083db3fba2cf794ec8ccb648ac3ad7711 x86/unwind/orc: Fix unreliable stack dump with gcov
71ba2a95663a4821917a1819ba1f9b420140c35b amd-xgbe: fix the SFP compliance codes check for DAC cables
f85e54b4f3e5ac9b6c90d582f16ac3b3ed678daf amd-xgbe: add the bit rate quirk for Molex cables
e94395e916b48a5b912a0a04570981b5b091acb0 kcm: annotate data-races around kcm->rx_psock
663682cd3192dd4f3547b7890a4391c72441001d kcm: annotate data-races around kcm->rx_wait
97ad240fd9aa9214497d14af2b91608e20856cac net: fix UAF issue in nfqnl_nf_hook_drop() when ops_init() failed
38e4516960571c01024c8463b5278dca7593b8b3 net: lantiq_etop: don't free skb when returning NETDEV_TX_BUSY
f79de6451eafb6c58f019523453f68b4f019cf83 tcp: fix indefinite deferral of RTO with SACK reneging
77454bc744e241b58b78bbf18f880810d4eadfac can: mscan: mpc5xxx: mpc5xxx_can_probe(): add missing put_clock() in error path
8e1592d4151963ed5a02051a50f5369238facc62 PM: hibernate: Allow hybrid sleep to work with s2idle
9d6870949c2c294eff8e7db3d3307957416481e1 media: vivid: s_fbuf: add more sanity checks
d8f479c777b413ba42c63e1a5ce6eee3d25b6714 media: vivid: dev->bitmap_cap wasn't freed in all cases
b4a3a01762ae072c7f6ff2ff53b5019761288346 media: v4l2-dv-timings: add sanity checks for blanking values
d303dabe7e03bded171a01163109e03644e7d27e media: videodev2.h: V4L2_DV_BT_BLANKING_HEIGHT should check 'interlaced'
28c47fd23c208c3f7d75c5c4d02ae36b49492a65 i40e: Fix ethtool rx-flow-hash setting for X722
e88c2a1e28c5475065563d66c07ca879a9afbd07 i40e: Fix VF hang when reset is triggered on another VF
e46f699ac23d139ea6ff6bd0bd10fba9dbbb354d i40e: Fix flow-type by setting GL_HASH_INSET registers
a49e74cc7489bedfaedaa8d38dc92f6b1e7f90ba net: ksz884x: fix missing pci_disable_device() on error in pcidev_init()
2a47cc2a3d04339d69768ddc3db39f6b530802ef PM: domains: Fix handling of unavailable/disabled idle states
5bdea674534153110b90d70b02f2fbaf48b2c0eb ALSA: aoa: i2sbus: fix possible memory leak in i2sbus_add_dev()
0667bb60000dbd9b6124ea700ebc3df49dce41c8 ALSA: aoa: Fix I2S device accounting
4175d6381f6f1c152a73183caf1c72b3d6909f31 openvswitch: switch from WARN to pr_warn
ba6ee85355ad80b4a922053170d4099d34fe6567 net: ehea: fix possible memory leak in ehea_register_port()
7dc6ce3ef20f4ea16f489b613bb1b32771b73ac7 nh: fix scope used to find saddr when adding non gw nh
827e36a031e486057ae8e844427c3b148224f9be net/mlx5e: Do not increment ESN when updating IPsec ESN state
69dd3ad406c49aa69ce4852c15231ac56af8caf9 net/mlx5: Fix possible use-after-free in async command interface
fc0eecb8b4576f1cb7294ec888a726318ce43068 net: enetc: survive memory pressure without crashing
a0a2a4bdd10184a883fc66d46c94d7eb0d2576bb can: rcar_canfd: rcar_canfd_handle_global_receive(): fix IRQ storm on global FIFO receive
a0d9384967214783a92973c920092b7251c03e57 Linux 5.4.223
6b5c87f9b3f87d20935004d528e157dda30e4ea6 RDMA/cma: Use output interface for net_dev check
25760a41e3802f54aadcc31385543665ab349b8e IB/hfi1: Correctly move list in sc_disable()
405309d86021c4617e590b7e555e89596371c3a6 NFSv4.1: Handle RECLAIM_COMPLETE trunking errors
0bc335d0100ed19f84a5848b4fe9cf96584de8fd NFSv4.1: We must always send RECLAIM_COMPLETE after a reboot
925cb538bd5851154602818dc80bf4b4d924c127 nfs4: Fix kmemleak when allocate slot failed
bbc5d7b46a729bfcbb5544f6612b7a67dd4f4d6f net: dsa: Fix possible memory leaks in dsa_loop_init()
af8fb5a0600e9ae29950e9422a032c3c22649ee5 RDMA/core: Fix null-ptr-deref in ib_core_cleanup()
875082ae832972e3422ae39ddfa8596550d5a6fa RDMA/qedr: clean up work queue on failure in qedr_alloc_resources()
aef89b91c7d75778cfa53ba287aa025603ca640a nfc: s3fwrn5: Fix potential memory leak in s3fwrn5_nci_send()
f30060efcf18883748a0541aa41acef183cd9c0e nfc: nfcmrvl: Fix potential memory leak in nfcmrvl_i2c_nci_send()
704b92c51b6403e9f41445a4bdfdc21acf9df555 net: fec: fix improper use of NETDEV_TX_BUSY
d605da3e5f7486a09de901b9a9091f60964684b0 ata: pata_legacy: fix pdc20230_set_piomode()
52e0429471976785c155bfbf51d80990c6cd46e2 net: sched: Fix use after free in red_enqueue()
ca791952d42c5b40d548ff6c4a879216039b0ca1 net: tun: fix bugs for oversize packet when napi frags enabled
74fd5839467054cd9c4d050614d3ee8788386171 netfilter: nf_tables: release flow rule object from commit path
2cc523978f1c7dbfb1ad046025aa624167bf7a36 ipvs: use explicitly signed chars
7effc4ce3d1434ce6ff286866585a6e905fdbfc1 ipvs: fix WARNING in __ip_vs_cleanup_batch()
8457a00c981fe1a799ce34123908856b0f5973b8 ipvs: fix WARNING in ip_vs_app_net_cleanup()
b13be5e852b03f376058027e462fad4230240891 rose: Fix NULL pointer dereference in rose_send_frame()
2ff6b669523d3b3d253a044fa9636a67d0694995 mISDN: fix possible memory leak in mISDN_register_device()
3d74329d8cff9d944aa999a9a642c713ae51b036 isdn: mISDN: netjet: fix wrong check of device registration
2c0329406bb28109c07c6e23e5e3e0fa618a95d7 btrfs: fix inode list leak during backref walking at resolve_indirect_refs()
6a6731a0df8c47ecc703bd7bb73459df767051e0 btrfs: fix inode list leak during backref walking at find_parent_nodes()
5d1a47ebf84540e40b5b43fc21aef0d6c0f627d9 btrfs: fix ulist leaks in error paths of qgroup self tests
4cd094fd5d872862ca278e15b9b51b07e915ef3f Bluetooth: L2CAP: Fix use-after-free caused by l2cap_reassemble_sdu
c1f594dddd9ffd747c39f49cc5b67a9b7677d2ab Bluetooth: L2CAP: fix use-after-free in l2cap_conn_del()
4954b5359eb141499492fadfab891e28905509e2 net: mdio: fix undefined behavior in bit shift for __mdiobus_register
b49f6b2f21f543d4dc88fb7b1ec2adccb822f27c net, neigh: Fix null-ptr-deref in neigh_table_clear()
381453770f731f0f43616a1cd4c759b7807a1517 ipv6: fix WARNING in ip6_route_net_exit_late()
4a449430ecfb199b99ba58af63c467eb53500b39 media: s5p_cec: limit msg.len to CEC_MAX_MSG_SIZE
11c8f19e0f5a298aa3233b119b41719325258868 media: cros-ec-cec: limit msg.len to CEC_MAX_MSG_SIZE
bfa8ccf7059763a9335cce11819e947777034045 media: dvb-frontends/drxk: initialize err to 0
70119756311a0be3b95bec2e1ba714673e90feba media: meson: vdec: fix possible refcount leak in vdec_probe()
efdcd1e32c0d097732b0605826426807ac01cc87 scsi: core: Restrict legal sdev_state transitions via sysfs
cdd19e559a72151c0a02fa02fb58960f630a2b5f HID: saitek: add madcatz variant of MMO7 mouse device ID
71d487a82d2ce99d23a7c097179932e5723f4847 i2c: xiic: Add platform module alias
52802e9a035fb10ec9e06ebd4e570f7ad0e66173 xfs: don't fail verifier on empty attr3 leaf block
24e7e3935309bae804f917c5bb4a3467c2f8e026 xfs: use ordered buffers to initialize dquot buffers during quotacheck
4267433dd3d3a57518392a15abf01eeac2769a89 xfs: gut error handling in xfs_trans_unreserve_and_mod_sb()
fef141f9e4c140faceca6aff7b3791e7704a531b xfs: group quota should return EDQUOT when prj quota enabled
0802130a4d0b30806b0f6f17753188847876a115 xfs: don't fail unwritten extent conversion on writeback due to edquot
ad18f624e3da9d7909b0d8ef2129bad594d06a9b xfs: Add the missed xfs_perag_put() for xfs_ifree_cluster()
6949400ec9feca7f88c0f6ca5cb5fdbcef419c89 Bluetooth: L2CAP: Fix attempting to access uninitialized memory
c494ae149858b07d6df7614445961d34c82e461f block, bfq: protect 'bfqd->queued' by 'bfqd->lock'
92aaa5e8fe90a008828a1207e66a30444bcb1cbd tcp/udp: Fix memory leak in ipv6_renew_options().
bad83d55134e647a739ebef2082541963f2cbc92 memcg: enable accounting of ipc resources
27a594bc7a7c8238d239e3cdbcf2edfa3bbe9a1b binder: fix UAF of alloc->vma in race with munmap()
4ae03c869c9aef4395b8f0c7799a9f8c7398565c btrfs: fix type of parameter generation in btrfs_get_dentry
fe3da74428bff06e04214d2478e505ab60987a99 tcp/udp: Make early_demux back namespacified.
993bd0de8b5371c85de27623e9a271c77b6e330f kprobe: reverse kp->flags when arm_kprobe failed
c8938263e640a36f3dd6a336a3fe3768d26d41d7 tools/nolibc/string: Fix memcmp() implementation
4bc52ddf6347c68209e4ee66bb2d19c544969a39 tracing/histogram: Update document for KEYS_MAX size
0c3e6288da650d1ec911a259c77bc2d88e498603 capabilities: fix potential memleak on error path from vfs_getxattr_alloc()
0c72757434987de915860c0969f4ca48a1c74d51 fuse: add file_modified() to fallocate
fee896d4534fddff9476c95e6f244b70f5772ec1 efi: random: reduce seed size to 32 bytes
6ffa48150b9b45731602d7738e89559b5533b2ad perf/x86/intel: Fix pebs event constraints for ICL
4e8ee3cf74e21a724ff0d1f2e9183d0483ef5fc1 perf/x86/intel: Add Cooper Lake stepping to isolation_ucodes[]
c586068aad62908dc2af5ef596ded3e2347b6eaa ALSA: usb-audio: Add quirks for MacroSilicon MS2100/MS2106 devices
506ae301672e30113b2068efbbc3c1e8dabff69b parisc: Make 8250_gsc driver dependend on CONFIG_PARISC
9e902284ee3eb327d9c063111e63e3037b9b1764 parisc: Export iosapic_serial_irq() symbol for serial port driver
eed040fd35e9228411fd04d90cd6be8b0e5729f0 parisc: Avoid printing the hardware path twice
72743d5598b9096950bbfd6a9b7f173d156eea97 ext4: fix warning in 'ext4_da_release_space'
2fa24d0274fbf913b56ee31f15bc01168669d909 ext4: fix BUG_ON() when directory entry has invalid rec_len
da1bf3732d0f82581a0455475935d2bca7fdcd86 KVM: x86: Mask off reserved bits in CPUID.8000001AH
ef3094c4e9eed3c801b514803b9d6fd612131d8a KVM: x86: Mask off reserved bits in CPUID.80000008H
f159cd915d73ffc75668976cb96197e87906751f KVM: x86: emulator: em_sysexit should update ctxt->mode
ac3bc06c9ac504ca0b9ed1cd7a0f208cc637a7ae KVM: x86: emulator: introduce emulator_recalc_and_set_mode
8b1174d05896909369e02a98486419e03ce46129 KVM: x86: emulator: update the emulation mode after CR0 write
e09ff743e30b91a7a89cdee61dc1c8b06d4add11 mtd: rawnand: gpmi: Set WAIT_FOR_READY timeout based on program/erase times
57306fef4d10ea0d91709d2e3e9f46df066e52d2 drm/rockchip: dsi: Force synchronous probe
4dadd4b161782a219a1b6718d6de1bbf5bce7b1f drm/i915/sdvo: Filter out invalid outputs more sensibly
a24bf3c317b2724a3a7abd6d0cc943699e092883 drm/i915/sdvo: Setup DDC fully before output init
a16415c8f156bec5399ef0345715ee4b90e5bb83 wifi: brcmfmac: Fix potential buffer overflow in brcmf_fweh_event_worker()
3e0c1ab197eb7ae9e22783d8fdb7b6ab07854097 ipc: remove memcg accounting for sops objects in do_semtimedop()
771a8acbb84145b943bd608ba376e104ebfa9664 Linux 5.4.224
d304fafb978d7f2faa47454898ce9829b94fc3cb xfs: preserve rmapbt swapext block reservation from freed blocks
ece1eb995787fa25bbbf4950152fdb44347a8670 xfs: rename xfs_bmap_is_real_extent to is_written_extent
8b27e684a6a9a22b833be799bc1e8d25a64c734f xfs: redesign the reflink remap loop to fix blkres depletion crash
7d57979052c41cd8b4d21fbc070b2d812adb8128 xfs: use MMAPLOCK around filemap_map_pages()
e107e953d24d36e1e5efa5b45a6d792fb32493d9 xfs: preserve inode versioning across remounts
45a841719fe0c5e03abf90cec9d9b659c852ceb0 xfs: drain the buf delwri queue before xfsaild idles
c38ea831691be515b56e7ba12be1df4f4fae40a0 phy: stm32: fix an error code in probe
1c8d06631749c0056c7d29fa18c078a4569b0050 wifi: cfg80211: silence a sparse RCU warning
0ede1a988299e95d54bd89551fd635980572e920 wifi: cfg80211: fix memory leak in query_regdb_file()
d975bec1eaeb52341acc9273db79ddb078220399 bpf, sockmap: Fix the sk->sk_forward_alloc warning of sk_stream_kill_queues
e29289d0d8193fca6d2c1f0a1de75cfc80edec00 HID: hyperv: fix possible memory leak in mousevsc_probe()
65ad047fd83502447269fda8fd26c99077a9af47 net: gso: fix panic on frag_list with mixed head alloc types
a4f73f6adc53fd7a3f9771cbc89a03ef39b0b755 net: tun: Fix memory leaks of napi_get_frags
a5a05fbef4a0dfe45fe03b2f1d02ba23aebf5384 bnxt_en: Fix possible crash in bnxt_hwrm_set_coal()
aa94d1a607c738c495816f564a1784a852e301b2 bnxt_en: fix potentially incorrect return value for ndo_rx_flow_steer
08c3d22f1080bc6dee5d261aae06db3588470e0a net: fman: Unregister ethernet device on removal
5661f111a1616ac105ec8cec81bff99b60f847ac capabilities: fix undefined behavior in bit shift for CAP_TO_MASK
c7e0024852c3316d19901c52e052a1e337ef3c1d net: lapbether: fix issue of dev reference count leakage in lapbeth_device_event()
831ea56c34706fed48fc0a5a9ea6b0b5dd2c0689 hamradio: fix issue of dev reference count leakage in bpq_device_event()
3ad34145911d6302f31104088a2e04853c3dbddb drm/vc4: Fix missing platform_unregister_drivers() call in vc4_drm_register()
58cd7fdc8c1e6c7873acc08f190069fed88d1c12 ipv6: addrlabel: fix infoleak when sending struct ifaddrlblmsg to network
afab4655750fcb3fca359bc7d7214e3d634cdf9c can: af_can: fix NULL pointer dereference in can_rx_register()
36769b9477491a7af6635863bd950309c1e1b96c tipc: fix the msg->req tlv len check in tipc_nl_compat_name_table_dump_header
7c77e272b4b38342e0a7fb9574d9be6fee899d91 dmaengine: pxa_dma: use platform_get_irq_optional
1d84887327659c58a6637060ac8c50c3a952a163 dmaengine: mv_xor_v2: Fix a resource leak in mv_xor_v2_remove()
da4daa36ea2e4532c604dbe1010b8c13384eedf9 drivers: net: xgene: disable napi when register irq failed in xgene_enet_open()
a8aade318d7eb5a12553a47f03da908121f304d8 perf stat: Fix printing os->prefix in CSV metrics output
5b72cf7a40662fb53eb1695e2eb816a8e841d7d3 net: nixge: disable napi when enable interrupts failed in nixge_open()
3892c2d33573e4ec1c721aae4ab3d16c297cd00a net/mlx5: Allow async trigger completion execution on single CPU systems
8344451681911da73cc99348f4263325bf2b5f53 net: cpsw: disable napi in cpsw_ndo_open()
834d2da28fd9950f4ff2722a90242d6222854c4f net: cxgb3_main: disable napi when bind qsets failed in cxgb_up()
b03f505c5d1e4ab4bc066bee9a4d35b42747feaf cxgb4vf: shut down the adapter when t4vf_update_port_info() failed in cxgb4vf_open()
ec8a47afc5eea719877f738db9b62d5641170d2c ethernet: s2io: disable napi when start nic failed in s2io_card_up()
1b7a5651432ed10ecd155401fe595010af3ee774 net: mv643xx_eth: disable napi when init rxq or txq failed in mv643xx_eth_open()
d1dddadf4cbb66813273312756d928cdc7ac685d ethernet: tundra: free irq when alloc ring failed in tsi108_open()
685e73e3f7a9fb75cbf049a9d0b7c45cc6b57b2e net: macvlan: fix memory leaks of macvlan_common_newlink
c5c0b3167537793a7cf936fb240366eefd2fc7fb riscv: process: fix kernel info leakage
f967bbc72f20ff10061d757e3277ecaa2100f216 arm64: efi: Fix handling of misaligned runtime regions and drop warning
9fbe020829122967951219135d88b050f30d430e MIPS: jump_label: Fix compat branch range check
ae2aeee895ecbf6cc447e751495583675beb6037 mmc: cqhci: Provide helper for resetting both SDHCI and CQHCI
d2cf28caf5f180bb55b521c60f78fd07e81214bf mmc: sdhci-of-arasan: Fix SDHCI_RESET_ALL for CQHCI
d51861d2911b5dc11cdf7ae9028957008a180ef6 mmc: sdhci-tegra: Fix SDHCI_RESET_ALL for CQHCI
9ab40b1df6ababc87e1887eb9021f9ee69222c69 ALSA: hda/ca0132: add quirk for EVGA Z390 DARK
02dea987ec1cac712c78e75d224ceb9bb73519ed ALSA: hda: fix potential memleak in 'add_widget_node'
ded2d51b85e352bcc1638bd42c38757dbd4d534f ALSA: usb-audio: Add quirk entry for M-Audio Micro
022d8696a7dda7489dcfe1cd09f62f5236e2273b ALSA: usb-audio: Add DSD support for Accuphase DAC-60
b4421e6d9a96c695f718a202292530e4437edd55 vmlinux.lds.h: Fix placement of '.data..decrypted' section
36ff974b0310771417c0be64b64aa221bd70d63d nilfs2: fix deadlock in nilfs_count_free_blocks()
9b162e81045266a2d5b44df9dffdf05c54de9cca nilfs2: fix use-after-free bug of ns_writer on remount
431b70544bb1f71def567dbd98872965b6f47471 drm/i915/dmabuf: fix sg_table handling in map_dma_buf
aa05252ab4b8e7c50ce32bcabe877ce8bfde1b41 platform/x86: hp_wmi: Fix rfkill causing soft blocked wifi
c914c56ac0584486ce5e2db12be1b179c69eae9e btrfs: selftests: fix wrong error check in btrfs_free_dummy_root()
d8971f410739a864c537e0ac29344a7b6c450232 udf: Fix a slab-out-of-bounds write bug in udf_find_entry()
d0513b095e1ef1469718564dec3fb3348556d0a8 can: j1939: j1939_send_one(): fix missing CAN header initialization
ab390c532e3c137908f46b7e5121f4974870f574 cert host tools: Stop complaining about deprecated OpenSSL functions
3d35e36d7a90d70eb2d23446822fb313d30569b1 dmaengine: at_hdmac: Fix at_lli struct definition
77b97ef4908aa917e7b68667ec6b344cc5dc5034 dmaengine: at_hdmac: Don't start transactions at tx_submit level
a5352470299fb7df301a9087871f2e047adafe92 dmaengine: at_hdmac: Fix completion of unissued descriptor in case of errors
d6ce23165cccaa45329b84218572fa9aa926ca48 dmaengine: at_hdmac: Don't allow CPU to reorder channel enable
966dd087de9a069f05a6b4c4864e36ab0013175c dmaengine: at_hdmac: Fix impossible condition
7a6e564ff259a748b24ace9e32f78e71a51e4519 dmaengine: at_hdmac: Check return code of dma_async_device_register
30b0263d0366ea63aa7cad0407dfd945cc348580 net: tun: call napi_schedule_prep() to ensure we own a napi
1fd66e3b02d5fff5e05e48d6f96ffcbb9ff6c1e6 x86/cpu: Restore AMD's DE_CFG MSR after resume
f0901e1551a847b13b7467043be5357f1e8ebfb9 ASoC: wm5102: Revert "ASoC: wm5102: Fix PM disable depth imbalance in wm5102_probe"
4d487873ba5fb454fb014e4a74581285301fc010 ASoC: wm5110: Revert "ASoC: wm5110: Fix PM disable depth imbalance in wm5110_probe"
a3b07bb0b3fc87a857746edbc8d3c7c02c3ed269 ASoC: wm8997: Revert "ASoC: wm8997: Fix PM disable depth imbalance in wm8997_probe"
af93d7c9d94c5d581ddf184ca7c23f33c11940a3 ASoC: wm8962: Add an event handler for TEMP_HP and TEMP_SPK
1719b9c0fb37a7776f1534b6d744889109528c89 spi: intel: Fix the offset to get the 64K erase opcode
c9fb6a03112dfb88f2aee3e01f938ffd2cbd37e5 ASoC: codecs: jz4725b: add missed Line In power control bit
21b6fbb934b51f3485a835677abeced7a440410c ASoC: codecs: jz4725b: fix reported volume for Master ctl
5b94d1bb1ea2de18b7c366e55a0914e4fd8f03ad ASoC: codecs: jz4725b: use right control for Capture Volume
c81ab3d7d1e2c20de252a5e26ddf55eb729241de ASoC: codecs: jz4725b: fix capture selector naming
2cce0a36cec9315eb78c7a2ae7e211b8cb01d9ed selftests/futex: fix build for clang
281b93e42e402a1c8368057b84861e1310e64fa3 selftests/intel_pstate: fix build for ARCH=x86_64
18a501e5c7a8f4b21ab6afb7373586e6ae33e460 NFSv4: Retry LOCK on OLD_STATEID during delegation return
761976a6175d51c905ecfe1ea719cb1c0d6c170d i2c: i801: add lis3lv02d's I2C address for Vostro 5568
741bded210dbe0ec086dc033c31528fce4d11c62 drm/imx: imx-tve: Fix return type of imx_tve_connector_mode_valid
6fa082ad96d61f8d6b2d5270a2831ba888cf75b1 btrfs: remove pointless and double ulist frees in error paths of qgroup tests
1a5f13b0c542d2b9ccfa8edd83f748bb4d1db5ae Bluetooth: L2CAP: Fix l2cap_global_chan_by_psm
a39357b4ec862e1e35771cbd1cde64303b6b78f6 ASoC: codecs: jz4725b: Fix spelling mistake "Sourc" -> "Source", "Routee" -> "Route"
ee31abd047547dace9c5b4e09f9b62e3e08061d2 spi: stm32: Print summary 'callbacks suppressed' message
2ec3f558db343b045a7c7419cdbaec266b8ac1a7 ASoC: core: Fix use-after-free in snd_soc_exit()
747e76f4ccb2cf95ac9c89858b2dde00649a7731 serial: 8250_omap: remove wait loop from Errata i202 workaround
2d66412563ef8953e2bac2d98d2d832b3f3f49cd serial: 8250: omap: Fix unpaired pm_runtime_put_sync() in omap8250_remove()
b7c6033a8fa3893ff1e451877d3fd8c8401945be serial: 8250: omap: Flush PM QOS work on remove
476b09e07bd519ec7ba5941a6a6f9a02256dbb21 serial: imx: Add missing .thaw_noirq hook
b768afc68b1048f82bab1fca142e4fc3f980e8ed tty: n_gsm: fix sleep-in-atomic-context bug in gsm_control_send
8555c6c1125f9cb32e5f1f06f3fc632763ca95a6 ASoC: soc-utils: Remove __exit for snd_soc_util_exit()
6bb50c14c9589832919b4a7dcf4c626e2d50fa93 block: sed-opal: kmalloc the cmd/resp buffers
f9fe7ba4ea5b24ffdf8e125f660aca3ba4a147fb siox: fix possible memory leak in siox_device_add()
5b3d6d510bb8085e1c0fe48731b5f23c6a0ee211 parport_pc: Avoid FIFO port location truncation
040f726fecd88121f3b95e70369785ad452dddf9 pinctrl: devicetree: fix null pointer dereferencing in pinctrl_dt_to_map
bb4a2f898ef73c9f735973a770e4b663e35ae550 arm64: dts: imx8mm: Fix NAND controller size-cells
2ff7e852bd4c50097c99cdefc61e9605d9e0d40d arm64: dts: imx8mn: Fix NAND controller size-cells
bec9ded5404cb14e5f5470103d0973a2ff83d6a5 ata: libata-transport: fix double ata_host_put() in ata_tport_add()
d697f78cab64646cb96a41ed2db1aa5e3d2edc33 net: bgmac: Drop free_netdev() from bgmac_enet_remove()
0f2c681900a01e3f23789bca26d88268c3d5b51d mISDN: fix possible memory leak in mISDN_dsp_element_register()
8c85770d1ad00a048b2da5a6d75ee4bd9cc52794 net: liquidio: release resources when liquidio driver open failed
83672c1b83d107b0d4fe0accf1bf64d8988398e6 mISDN: fix misuse of put_device() in mISDN_register_device()
90638373f19fca2480bd5e2b23f8efed2520c859 net: macvlan: Use built-in RCU list checking
6134357f568e223a2417954ebe6dbaa01ed3ff37 net: caif: fix double disconnect client in chnl_net_open()
aa2ba356507f7537026dd43e099eae08f3aafa98 bnxt_en: Remove debugfs when pci_register_driver failed
0199bf0a8f74509736744c9e36f4473a5892a09d xen/pcpu: fix possible memory leak in register_pcpu()
813a8dd9c45fd46f5cbbfbedf0791afa7740ccf5 drbd: use after free in drbd_create_device()
e313efddce71e974d070679c49ff8a269cf8e962 platform/x86/intel: pmc: Don't unconditionally attach Intel PMC when virtualized
e109b41870db995cae25dfaf0cc3922f9028b1a1 net/x25: Fix skb leak in x25_lapb_receive_frame()
e6546d54120613f01971588f30fcd9d4763859bd cifs: Fix wrong return value checking when GETFLAGS
293c0d7182ee8830e687f8da3bdb9c0897cf9253 net: thunderbolt: Fix error handling in tbnet_init()
04e9e5eb455144fee737578fe925136e6bd7dfae cifs: add check for returning value of SMB2_set_info_init
3041feeedbdd154c539bf7d5ca137b75875c998e ftrace: Fix the possible incorrect kernel message
c50e0bcf4a1be8c3724ddd20071968f8ab152e55 ftrace: Optimize the allocation for mcount entries
f715f31559b82e3f75ce047fa476de63d8107584 ftrace: Fix null pointer dereference in ftrace_add_mod()
72c2ea34faa1254ccd0b9d47708fa0ab8b72a017 ring_buffer: Do not deactivate non-existant pages
e7dc436aea80308a9268e6d2d85f910ff107de9b ALSA: usb-audio: Drop snd_BUG_ON() from snd_usbmidi_output_open()
56607f0bfc9a9c7cec85ffb27d67d11c4a78c62c Revert "usb: dwc3: disable USB core PHY management"
6ed6a5dfa3fa04a088183e52a1bddcdee3f9c0de slimbus: stream: correct presence rate frequencies
0410c2ae2105ac993d0e04a2c026fad4ca33b3ff speakup: fix a segfault caused by switching consoles
5ee0a017e52a5748098e3dd559c839261b7a18b1 USB: serial: option: add Sierra Wireless EM9191
31e6aba26b4454e170bc3da86af6275eb50a2a59 USB: serial: option: remove old LARA-R6 PID
089839cccf822f0c8b544afbea26693c455997e4 USB: serial: option: add u-blox LARA-R6 00B modem
1972f20f365d5f15956bd3a3872cb43f7f4c678e USB: serial: option: add u-blox LARA-L6 modem
bec9f91f7b0cdcfef8f753fd3047429bd8b611be USB: serial: option: add Fibocom FM160 0x0111 composition
8c8039ede2f902ba87b1c5c52fcc11a6840418c1 usb: add NO_LPM quirk for Realforce 87U Keyboard
c025c4505fba76356ec1689073a56e6337b27568 usb: chipidea: fix deadlock in ci_otg_del_timer
7b75515728b628a9a7540f201efdeb8ca7299385 iio: adc: at91_adc: fix possible memory leak in at91_adc_allocate_trigger()
0dd52e141afde089304de470148d311b05c14564 iio: trigger: sysfs: fix possible memory leak in iio_sysfs_trig_init()
1c5866b4ddec00d58174e0c480e88dc90b1c3e5b iio: pressure: ms5611: changed hardcoded SPI speed to value limited
b545c0e1e4094d4de2bdfe9a3823f9154b0c0005 dm ioctl: fix misbehavior if list_versions races with module loading
d6ebe11ad322e78e97265ee6e0c6d6ca1ae48011 serial: 8250: Fall back to non-DMA Rx if IIR_RDI occurs
89c0c27ab39a854b7f16fbe382a41354434c8e7d serial: 8250_lpss: Configure DMA also w/o DMA filter
5d53797ce7ce8fb1d95a5bebc5efa9418c4217a3 Input: iforce - invert valid length check when fetching device IDs
1bf8ed585501bb2dd0b5f67c824eab45adfbdccd scsi: zfcp: Fix double free of FSF request when qdio send fails
076712ff50dc27ada280e1a07edae2534a017368 mmc: core: properly select voltage range without power cycle
616c6695dd42fd19a660a097578010a353a0eea0 mmc: sdhci-pci-o2micro: fix card detect fail issue caused by CD# debounce timeout
27f712cd47d65e14cd52cc32a23d42aeef583d5d mmc: sdhci-pci: Fix possible memory leak caused by missing pci_dev_put()
3da7098e8ffad7be49c60d0cad0e0a83d15dc7d8 docs: update mediator contact information in CoC doc
e7061dd1fef2dfb6458cd521aef27aa66f510d31 misc/vmw_vmci: fix an infoleak in vmci_host_do_receive_datagram()
32a7f0645111a99df3f68e59e362fe97de093736 serial: 8250: Flush DMA Rx on RLSI
ec59a1325230a9179f4595f410b0d6a56ab53380 ring-buffer: Include dropped pages in counting dirty patches
28f7ff5e7559d226e63c7c5de74eb075a83d8c53 scsi: target: tcm_loop: Fix possible name leak in tcm_loop_setup_hba_bus()
7b0007b28dd970176f2e297c06ae63eea2447127 kprobes: Skip clearing aggrprobe's post_handler in kprobe-on-ftrace case
4f348b60c79671eee33c1389efe89109c93047da Input: i8042 - fix leaking of platform device on module removal
a62aa84fe19eb24d083d600a074c009a0a66d4f3 macvlan: enforce a consistent minimal mtu
78be2ee0112409ae4e9ee9e326151e0559b3d239 tcp: cdg: allow tcp_cdg_release() to be called multiple times
ad39d09190a545d0f05ae0a82900eee96c5facea kcm: avoid potential race in kcm_tx_work
7a704dbfd3735304e261f2787c52fbc7c3884736 bpf, test_run: Fix alignment problem in bpf_prog_test_run_skb()
ce57d6474ae999a3b2d442314087473a646a65c7 kcm: close race conditions on sk_receive_queue
96760723aae1b45f733f702abb4333137143909f 9p: trans_fd/p9_conn_cancel: drop client lock earlier
8b6534c9ae9dba5489703a19d8ba6c8f2cfa33c2 gfs2: Check sb_bsize_shift after reading superblock
179236a122a1d7caacd294697cc843f471f16207 gfs2: Switch from strlcpy to strscpy
b1ad04da7fe4515e2ce2d5f2dcab3b5b6d45614b 9p/trans_fd: always use O_NONBLOCK read/write
ed8b990e89aa7902e3d9dcdce977e4556707e7c5 mm: fs: initialize fsdata passed to write_begin/write_end interface
266bd5306286316758e6246ea0345133427b0f62 ntfs: fix use-after-free in ntfs_attr_find()
0e2ce0954b39c8d60928f61217b72f352722a2cf ntfs: fix out-of-bounds read in ntfs_attr_find()
b612f924f296408d7d02fb4cd01218afd4ed7184 ntfs: check overflow when iterating ATTR_RECORDs
4d2a309b5c28a2edc0900542d22fec3a5a22243b Linux 5.4.225
b4cb3dc11185bd25f90650c2eb4c9234b1f5854c wifi: mac80211: fix memory free error when registering wiphy fail
3129cec05f3df4bb81b107329d29c0591ad80975 wifi: mac80211_hwsim: fix debugfs attribute ps with rc table support
1f75f9c1af6aaf09101014d5ee40fa72092c2f80 audit: fix undefined behavior in bit shift for AUDIT_BIT
9029aee8742e5b2662c1c9a301f70c17a1e7a18d wifi: mac80211: Fix ack frame idr leak when mesh has no route
5dfbb54fe115e739408fcf7f8317c56e6666c287 spi: stm32: fix stm32_spi_prepare_mbr() that halves spi clk for every run
b848811655db25cf9d7c2ed124717aefd2e9243b drm: panel-orientation-quirks: Add quirk for Acer Switch V 10 (SW5-017)
0ba7c091f7f1f339c90cfcc96f5d282cf0cf9946 block, bfq: fix null pointer dereference in bfq_bio_bfqg()
b0e025dd87abd0b1925f466f8b9328fcc998c586 arm64/syscall: Include asm/ptrace.h in syscall_wrapper header.
dff9b25cb97783936de6b6d53129c32fcd5edd01 RISC-V: vdso: Do not add missing symbols to version section in linker script
9221a53bfcba24c18f1e96b0c92c84f897399bfb MIPS: pic32: treat port as signed integer
dd56c671ccca72a8f7e645a48f552401295f0fd9 af_key: Fix send_acquire race with pfkey_register
168d59f7f72d11b9c1fc3a1ed145e9a495d4d2ec ARM: dts: am335x-pcm-953: Define fixed regulators in root node
c0626765288650cebbf9a28c7aa83753394611ee ASoC: sgtl5000: Reset the CHIP_CLK_CTRL reg on remove
55612110317014281bb9fb7ddfb7579671dd133a regulator: core: fix kobject release warning and memory leak in regulator_register()
347875ff9ad4b4c6507c7fbe622123f826a3a7a4 regulator: core: fix UAF in destroy_regulator()
9c1fbac623cbe4aefb88e5e68c5ecaffffa419a1 bus: sunxi-rsb: Support atomic transfers
897f6a3091386469f7cb72c20cba4718296d0627 tee: optee: fix possible memory leak in optee_register_device()
79c55e66caa02a78508d5aecb255845f5973a132 ARM: dts: at91: sam9g20ek: enable udc vbus gpio pinctrl
04ffa53ab7ae39f9c952e4029399f74b26da320b net: liquidio: simplify if expression
e00b42cbec158d7e04d2e25e1cdceff73e366c18 nfc/nci: fix race with opening and closing
bfadcbf5bac59f742cbe2db38792ea062cad72db net: pch_gbe: fix potential memleak in pch_gbe_tx_queue()
3afa86449ee8e5830169f7c15bdbb9dc6e5fe2ae 9p/fd: fix issue of list_del corruption in p9_fd_cancel()
bbf6d1bc077f956a609b5d781164d560600719be ARM: mxs: fix memory leak in mxs_machine_init()
a07149c10bae5d2c65a4ba4f93fdddb26a7f1b8c net/mlx4: Check retval of mlx4_bitmap_init
9a39ea43f16a87b7f9dfbb73dd376af1d05e95a7 net/qla3xxx: fix potential memleak in ql3xxx_send()
9b8061a6dbd0259097feca4da0ab8f2c6d15655c net: pch_gbe: fix pci device refcount leak while module exiting
ec3d7202e99fc361a41ce14e3ba3a1cfe043f46f nfp: add port from netdev validation for EEPROM access
e0d5becab1d09320eda79ef2ff3ed9b2b9345cb1 Drivers: hv: vmbus: fix double free in the error path of vmbus_add_channel_work()
00492f823f30edde147a22e36b38a0feaeca3b9c Drivers: hv: vmbus: fix possible memory leak in vmbus_device_register()
5c12136c00b5ec0c81918849e9fcc17527620b5d net/mlx5: Fix FW tracer timestamp calculation
30f91687fa2502abb0b4d79569b63d1381169ccf tipc: set con sock in tipc_conn_alloc
59f9aad22fd743572bdafa37d3e1dd5dc5658e26 tipc: add an extra conn_get in tipc_conn_alloc
23ba1997ebc0d2183fc4e87f8038fa3457e0106e tipc: check skb_linearize() return value in tipc_disc_rcv()
23b83a3c76b3ebf9a447ed848a270fe5d17b713a xfrm: Fix ignored return value in xfrm6_init()
1c12909a78202d0a6bc81eadde81a8c716b0cadc NFC: nci: fix memory leak in nci_rx_data_packet()
59612acf6b5ed380a477d24b9f5cc7105bc4b7a7 regulator: twl6030: re-add TWL6032_SUBCLASS
08f25427d81aaf07babce448db3f0c6a4c6a2064 bnx2x: fix pci device refcount leak in bnx2x_vf_is_pcie_pending()
9d1264c914d3f86a3539856fb123044ba577eedb dccp/tcp: Reset saddr on failure after inet6?_hash_connect().
420b21235d63e87bad315191028a752ddb47e3ae s390/dasd: fix no record found for raw_track_access
0e2a4560db77d31b005478d86b0419417742f2c1 nfc: st-nci: fix incorrect validating logic in EVT_TRANSACTION
1633e6d6aa82235f3156696c9dda49eae804acd9 nfc: st-nci: fix memory leaks in EVT_TRANSACTION
fabd3ab6a19dab59d3e15e7471a26facb8fae0dd net: thunderx: Fix the ACPI memory leak
960cf3c7ff95ec480c7fa108464e1c8b35d8ff11 s390/crashdump: fix TOD programmable field size
15f8b52523ba74d9fd36bb10a6ae7f46d1ad208f lib/vdso: use "grep -E" instead of "egrep"
ae6bcb26984b796dbe2fdd448847f77125b3a33f usb: dwc3: exynos: Fix remove() function
d3ad47426a58c8988e0547b580aaf97f6df7be68 arm64: dts: rockchip: lower rk3399-puma-haikou SD controller clock frequency
f8a76c28e95760aa44e45f39766ba1c5e012f25d iio: light: apds9960: fix wrong register for gesture gain
03949acb58f0bd85d1a8d88b231de99bb3cbecae iio: core: Fix entry not deleted when iio_register_sw_trigger_type() fails
da849abded31fc785ad4041399353bb0050f0c63 init/Kconfig: fix CC_HAS_ASM_GOTO_TIED_OUTPUT test with dash
def48fbbac1cb25e35b9b76a9611c41fd7eb1e28 nios2: add FORCE for vmlinuz.gz
562f415bb378eb7087dfe1b3d192161d1b5ed7bc iio: ms5611: Simplify IO callback parameters
0528b19d570195ef408511958f4d3e4f90102bdd iio: pressure: ms5611: fixed value compensation bug
12a93545b2ed94caf85dd78c5537fcc5cd1596e1 ceph: do not update snapshot context when there is no new snapshot
cb7495fe957526555782ce0723f79ce92a6db22e ceph: avoid putting the realm twice when decoding snaps fails
a2012335aa537c61b22dd01ce7e5eb3d0a2a1b74 firmware: google: Release devices before unregistering the bus
7d08b4eba1e1f5e125eba987054d301c2e7ff8d6 firmware: coreboot: Register bus in module init
ecbde4222e6bddbaa94968bb4028098eba93b6d8 nilfs2: fix nilfs_sufile_mark_dirty() not set segment usage as dirty
47b4949335cba7fcce6b3fcf573534d147ac520e gcov: clang: fix the buffer overflow issue
3e2452cbc6f62c4fa8c84155521dfac027cc2ec4 Input: synaptics - switch touchpad on HP Laptop 15-da3001TU to RMI mode
e3a2211fe17c07c8cc620468daeb753df3c479bd ASoC: Intel: bytcht_es8316: Add quirk for the Nanote UMPC-01
375e79c571558ecd3cf8e273e66d2eaa9d80341f serial: 8250: 8250_omap: Avoid RS485 RTS glitch on ->set_termios()
6579436fd1a6fd0fa1893f98d4451d9258177626 xen/platform-pci: add missing free_irq() in error path
846c0f9cd05b12f7be437402449d4d2d2872ec0a platform/x86: asus-wmi: add missing pci_dev_put() in asus_wmi_set_xusb2pr()
82d758c9daf1480275ff2534bff436a883261652 platform/x86: acer-wmi: Enable SW_TABLET_MODE on Switch V 10 (SW5-017)
07da8fca307e5f777a9d3a2871e122c99ef5229a platform/x86: hp-wmi: Ignore Smart Experience App event
86136bf6238764e8d445a5697db8779b5299e34a tcp: configurable source port perturb table size
096e1bd659d8624f4e97e4e6caeb0ec6a32d99b7 net: usb: qmi_wwan: add Telit 0x103a composition
f8fee36515f424d180be5f029d7c26a51b99d5d1 dm integrity: flush the journal on suspend
c056a6ba35e00ae943e377eb09abd77a6915b31a binder: avoid potential data leakage when copying txn
7b31ab0d9efb032ac1a8f25d419f7b9df1b1cfe3 binder: read pre-translated fds from sender buffer
74e7f1828ab4205ebacf7c92b700279113dd075d binder: defer copies of pre-patched txn data
15e098ab1d3c8d6b2521b7cc4bc6da80936e9af6 binder: fix pointer cast warning
4e682ce5601a617b105b7f801f67511dfbd04079 binder: Address corner cases in deferred copy and fixup
4741b00cac23d5fe7d6f74858dff1968eeb1b63a binder: Gracefully handle BINDER_TYPE_FDA objects with num_fds=0
3cde2bc708195fd08ec28345be39aa140073f9d8 btrfs: free btrfs_path before copying root refs to userspace
69e2f1dd93c1f7511d1246160e0c029066f1dc87 btrfs: free btrfs_path before copying fspath to userspace
d037681515b6ea8d1f034f13ae62d74df4f9b3e0 btrfs: free btrfs_path before copying subvol info to userspace
a541f1f0ce90b3dc424091d932dec29ffff5146c btrfs: sysfs: normalize the error handling branch in btrfs_init_sysfs()
d4e9bab771aa4e64474de2bf67401755862cc53a drm/amd/dc/dce120: Fix audio register mapping, stop triggering KASAN
0d1cad59719952c94424cfe1932e3acdde3b0d9d drm/amdgpu: always register an MMU notifier for userptr
3659e33c1e4f8cfc62c6c15aca5d797010c277a4 drm/i915: fix TLB invalidation for Gen12 video and compute engines
9fd11e2de7460b9ec6bb4f57c304851d6bc62c78 fuse: lock inode unconditionally in fuse_fallocate()
83aae3204e5c07eb887ad27e27c6416db054956c btrfs: free btrfs_path before copying inodes to userspace
255289adce05499a441d7d8c5941f4d4a7d7fe4f spi: spi-imx: Fix spi_bus_clk if requested clock is higher than input clock
787138e4b9e1329ab6e4119de3844b9ba4de7a06 btrfs: move QUOTA_ENABLED check to rescan_should_stop from btrfs_qgroup_rescan_worker
41f0abeadc09410bd0c8648d295cc7fa2de35b23 drm/amdgpu: update drm_display_info correctly when the edid is read
7e88a416ed437b1a199a68a1122dafb1ed1c0292 drm/amdgpu: Partially revert "drm/amdgpu: update drm_display_info correctly when the edid is read"
8eb912af525042a7365295eb62f6d5270c2a6462 btrfs: qgroup: fix sleep from invalid context bug in btrfs_qgroup_inherit()
2d6a437064ffbe685c67ddb16dfc0946074c6c3f iio: health: afe4403: Fix oob read in afe4403_read_raw
3f566b626029ca8598d48e5074e56bb37399ca1b iio: health: afe4404: Fix oob read in afe4404_[read|write]_raw
2b916ee1d37cc8e2da9bfe50a55390d5004843bd iio: light: rpr0521: add missing Kconfig dependencies
dbcc3390015fc18814123e3fb0eea3da81c562e7 scripts/faddr2line: Fix regression in name resolution on ppc64le
45a6437834356c6570d7b46da29ef81edaa76e7c hwmon: (i5500_temp) fix missing pci_disable_device()
7b2b67fe1339389e0bf3c37c7a677a004ac0e4e3 hwmon: (ibmpex) Fix possible UAF when ibmpex_register_bmc() fails
b10dd3bd14ec16b639b97d6d93c41f15a708ed24 of: property: decrement node refcount in of_fwnode_get_reference_args()
093ccc2f8450b059c3a4a0cc732e35c18dc37fa6 net/mlx5: Fix uninitialized variable bug in outlen_write()
0a2d73a77060c3cbdc6e801cd5d979d674cd404b net/mlx5e: Fix use-after-free when reverting termination table
e4b474fa787ce146a8a77d7002373b84a54ab2f6 can: sja1000_isa: sja1000_isa_probe(): add missing free_sja1000dev()
78f8a34b375f41e0d781b82de5b5acccea49839c can: cc770: cc770_isa_probe(): add missing free_cc770dev()
06785845e1509f50ecd6ae9295ff0f0d872f1178 qlcnic: fix sleep-in-atomic-context bugs caused by msleep
f5c2ec288a865dbe3706b09bed12302e9f6d696b wifi: cfg80211: fix buffer overflow in elem comparison
3e21f85d87c836462bb52ef2078ea561260935c1 net: phy: fix null-ptr-deref while probe() failed
4720725e22e1efdc473257d2aa09026dade9ad47 net: net_netdev: Fix error handling in ntb_netdev_init_module()
2d24d91b9f44620824fc37b766f7cae00ca32748 net/9p: Fix a potential socket leak in p9_socket_open
910c0264b64ef2dad8887714a7c56c93e39a0ed3 net: ethernet: nixge: fix NULL dereference
ae633816ddf1d066ef44cb840154b8eaed16df08 dsa: lan9303: Correct stat name
53a62c5efe91665f7a41fad0f888a96f94dc59eb net: hsr: Fix potential use-after-free
1c1d4830a960350e8d873b8ce3e0f6f21dc10bc8 afs: Fix fileserver probe RTT handling
16c244bc65d1175775325ec0489a5a5c830e02c7 net: tun: Fix use-after-free in tun_detach()
168de4096b9c505118bb79b15952575342e055a3 packet: do not set TP_STATUS_CSUM_VALID on CHECKSUM_COMPLETE
a7555681e50bdebed2c40ff7404ee73c2e932993 sctp: fix memory leak in sctp_stream_outq_migrate()
0aacac75b8d6cf51a9fca3d0eefb1b422d5261cd net: ethernet: renesas: ravb: Fix promiscuous mode after system resumed
89eecabe6a47403237f45aafd7d24f93cb973653 hwmon: (coretemp) Check for null before removing sysfs attrs
ea5844f946b1ec5c0b7c115cd7684f34fd48021b hwmon: (coretemp) fix pci device refcount leak in nv1a_ram_new()
2f6fd2de726d21ee09c7af904b34ab6a82497773 net/mlx5: DR, Fix uninitialized var warning
cf1c12bc5c8caa9a2dcc0736e55b6df864107662 error-injection: Add prompt for function error injection
3ae3bb33c47e0188414760785a91f9097f571bf3 tools/vm/slabinfo-gnuplot: use "grep -E" instead of "egrep"
9a130b72e6bd1fb07fc3cde839dc6fb53da76f07 nilfs2: fix NULL pointer dereference in nilfs_palloc_commit_free_entry()
ae34a4f4a209dae6406cf42826b952b2bb9870ce x86/bugs: Make sure MSR_SPEC_CTRL is updated properly upon resume from S3
eb5001ecfb4f67abb37e9170ce34cb207ebe2c34 pinctrl: intel: Save and restore pins in "direct IRQ" mode
040d08c99620493f562739b5336f604a46c52590 mmc: mmc_test: Fix removal of debugfs file
bfdfe86d839fb539756c130411df4d84da222307 mmc: core: Fix ambiguous TRIM and DISCARD arg
9e5581c772cf0e8f84681d25543c862ee9be3f88 mmc: sdhci-esdhc-imx: correct CQHCI exit halt state check
dcd1daad31ac8835a8bea37467223ef1dfcc28eb mmc: sdhci-sprd: Fix no reset data and command after voltage switch
1603feac154ff38514e8354e3079a455eb4801e2 tracing: Free buffers when a used dynamic event is removed
44ccd8c52fb7e0bf8c797f166f5a1139d1b9d46b arm64: Fix panic() when Spectre-v2 causes Spectre-BHB to re-allocate KVM vectors
c9ecc420941fb6788448a47d3fe277c818341835 arm64: errata: Fix KVM Spectre-v2 mitigation selection for Cortex-A57/A72
ced17a55a8e7ab251e1349148940a6df43434ed9 mm: Fix '.data.once' orphan section warning
73dce3c1d48c4662bdf3ccbde1492c2cb4bfd8ce ASoC: ops: Fix bounds check for _sx controls
0090231df2cfeadea8cf9506ebc97cb84348e77f pinctrl: single: Fix potential division by zero
cbdd83bd2fd67142b03ce9dbdd1eab322ff7321f iommu/vt-d: Fix PCI device refcount leak in dmar_dev_scope_init()
76f48511a1c88d680e08ab7a52d61b9a62a4e66b parisc: Increase size of gcc stack frame check
15568cdbe5999d618d01493aa15787120229586c xtensa: increase size of gcc stack frame check
7da3a10f39c9c54e321c063468010930e15bf10b parisc: Increase FRAME_WARN to 2048 bytes on parisc
dd6d2d82f0be4afaea44913356c6ed8abf682e32 Kconfig.debug: provide a little extra FRAME_WARN leeway when KASAN is enabled
8aefb9329522d050726b0078ea371132145f2be8 selftests: net: add delete nexthop route warning test
a14f1a9c531397c72d1957b0aee7452d85ddaebe selftests: net: fix nexthop warning cleanup double ip typo
cc3cd130ecfb8b0ae52e235e487bae3f16a24a32 ipv4: Handle attempt to delete multipath route when fib_info contains an nh reference
899e148171c69ddc61f3c2e4cd7897f7b9f8fc39 ipv4: Fix route deletion when nexthop info is not specified
e65ac2bdda549dd3411731ad37c17460e4ee1bae tracing/ring-buffer: Have polling block on watermark
b8e803cda58b2d57292734b87084271013f40b04 epoll: call final ep_events_available() check under the lock
c41a89af7b7a823e6669af1c41d5da8e658d02ec epoll: check for events when removing a timed out thread from the wait queue
dc85ff0a5f32da4e63957e25606f8ce5d02396d8 nvme: restrict management ioctls to admin
99c59256ea00ff7fab4914bb38e10a84850de514 nvme: ensure subsystem reset is single threaded
3b2859457688af98dbf2cf5d2334acba2a817c74 x86/tsx: Add a feature bit for TSX control MSR support
b5041a3daa7fe7489b51411a22eda2d3ef79bb63 x86/pm: Add enumeration check before spec MSRs save/restore setup
0d87bb6070361e5d1d9cb391ba7ee73413bc109b Bluetooth: L2CAP: Fix accepting connection request for invalid SPSM
e67e119adf3e78fe4a64c3f36b929721c460e980 x86/ioremap: Fix page aligned size calculation in __ioremap_caller()
9decec2993374ab04554a83ca11e70c41e516bb5 Revert "clocksource/drivers/riscv: Events are stopped during CPU suspend"
d699373ac5f3545243d3c73a1ccab77fdef8cec6 char: tpm: Protect tpm_pm_suspend with locks
9a5f49c0f5323ced2d6521348151a3f6bb9cca2b mmc: sdhci: use FIELD_GET for preset value bit masks
1061bf5d018b773d6943cdc787256e8f9948bd51 mmc: sdhci: Fix voltage switch delay
dd3124a051a1c0397e82bc240f4db9987ef52b3d proc: avoid integer type confusion in get_proc_long
0390da0565ade35f9c2bedcb57ab64c61b40045b proc: proc_skip_spaces() shouldn't think it is working on C strings
210f96fb7ed556055045f57ca1103caa18353bc2 v4l2: don't fall back to follow_pfn() if pin_user_pages_fast() fails
3ab84e89135bc5fb998a362e195716fea75bc51f ipc/sem: Fix dangling sem_array access in semtimedop race
316cdfc48d4db2c425370ef8575dd7d81283515d Linux 5.4.226
4b346f07f064491d236a3190448a44ebdbf8ab0b arm64: dts: rockchip: keep I2S1 disabled for GPIO function on ROCK Pi 4 series
368f2c2640be713677de692b2f6446fae18c3a84 arm: dts: rockchip: fix node name for hym8563 rtc
135fcc458170008eed6fa0b7cb50555b95fb4acc ARM: dts: rockchip: fix ir-receiver node names
3f39d53bc7312aa6726bf67fa8db6315fe8d4c88 ARM: dts: rockchip: rk3188: fix lcdc1-rgb24 node name
29917e381e02cd41f32777bbc98e06ba34f144cc ARM: 9251/1: perf: Fix stacktraces for tracepoint events in THUMB2 kernels
2c2c5d1d10f700b7d280713717ad0b457ce27df7 ARM: 9266/1: mm: fix no-MMU ZERO_PAGE() implementation
671f950d17d5fb039ac47b38bdbce956411bd628 ARM: dts: rockchip: disable arm_global_timer on rk3066 and rk3188
9327a9c624eeedca30e5552775d443d30c6ed994 9p/fd: Use P9_HDRSZ for header size
8d16d3826ff288d7e5fb97ea0d51eeadbb6bfee5 regulator: slg51000: Wait after asserting CS pin
63badfed200219ca656968725f1a43df293ac936 ALSA: seq: Fix function prototype mismatch in snd_seq_expand_var_event
3b2c064a8e1120fdc388579bac62d9d1f82842ca btrfs: send: avoid unaligned encoded writes when attempting to clone range
f2ba66d8738584d124aff4e760ed1337f5f6dfb6 ASoC: soc-pcm: Add NULL check in BE reparenting
102459222d41cfda5816e1f2850165443faaf675 regulator: twl6030: fix get status of twl6032 regulators
9d5126b574c9177ed9ca925e36f85a1e6ce80bd2 fbcon: Use kzalloc() in fbcon_prepare_logo()
e35c3ad0c208ed90fff0a12e73076864db707692 9p/xen: check logical size for buffer size
b2963819d03b54f1faf31557e158568204690357 net: usb: qmi_wwan: add u-blox 0x1342 composition
324abbd8b91c925297861fcde152014cd79098c4 mm/khugepaged: take the right locks for page table retraction
48b00ceb5472c073a8101697d96cff8e4014fea2 mm/khugepaged: fix GUP-fast interaction by sending IPI
5ffc2a75534d9d74d49760f983f8eb675fa63d69 mm/khugepaged: invoke MMU notifiers in shmem/file collapse paths
8fe1bf6f32cd5b96ddcd2a38110603fe34753e52 xen/netback: Ensure protocol headers don't fall in the non-linear area
6b1d47f9c34b9d8c98ca25e935949d035833c7dc xen/netback: do some code cleanup
50e1ab7e638f1009d953658af8f6b2d7813a7883 xen/netback: don't call kfree_skb() with interrupts disabled
91516ba54a023727c05a66c3efdaef6fccbae1b3 Revert "net: dsa: b53: Fix valid setting for MDB entries"
4afc77068e36cee45b39d4fdc7513de26980f72c media: v4l2-dv-timings.c: fix too strict blanking sanity checks
35963b31821920908e397146502066f6b032c917 memcg: fix possible use-after-free in memcg_write_event_control()
04edfa3dc06ecfc6133a33bc7271298782dee875 mm/gup: fix gup_pud_range() for dax
b8419d16f47e247999273631e8a16744d4ce096c KVM: s390: vsie: Fix the initialization of the epoch extension (epdx) field
585a07b820059462e0c93b76c7de2cd946b26b40 drm/shmem-helper: Remove errant put in error path
625814b85f74fa03de25fd4ec8fd3e9bd17bcb30 HID: usbhid: Add ALWAYS_POLL quirk for some mice
60bce926a8f343e9d2e5ac275736d9f95465a948 HID: hid-lg4ff: Add check for empty lbuf
db1ed1b3fb4ec0d19080a102956255769bc45c79 HID: core: fix shift-out-of-bounds in hid_report_raw_event
3982652957e8d79ac32efcb725450580650a8644 can: af_can: fix NULL pointer dereference in can_rcv_filter
efbca8234aeebb699874bd060670d04470032e7c ieee802154: cc2520: Fix error return code in cc2520_hw_init()
e2e218177271078652bba4184d74725e653c0aa4 ca8210: Fix crash by zero initializing data
d2be7ba2d47bb6b0ce6e067ad5e780f8c6edb972 drm/bridge: ti-sn65dsi86: Fix output polarity setting bug
48bd5d3801f6b67cc144449d434abbd5043a6d37 gpio: amd8111: Fix PCI device reference count leak
cff8ba243f5f01a06f336a9c87b997ebaf6247db e1000e: Fix TX dispatch condition
9d2ee8abf1601fa8a464f73ffc5c28f6c500bbdf igb: Allocate MSI-X vector when testing
c66d78aee55dab72c92020ebfbebc464d4f5dd2a af_unix: Get user_ns from in_skb in unix_diag_get_exact().
07ea5d74fc129670e86129a82c4709ceadf4b972 Bluetooth: 6LoWPAN: add missing hci_dev_put() in get_l2cap_conn()
2c6cf0afc3856359e620e96edd952457d258e16c Bluetooth: Fix not cleanup led when bt_init fails
0834d4b121e73fb7db192b6e81fa54bcff4c7681 net: dsa: ksz: Check return value
8fb4b50f543619d44d5f8e53cbcd7aef4cde0172 selftests: rtnetlink: correct xfrm policy rule in kci_test_ipsec_offload
1831d4540406708e48239cf38fd9c3b7ea98e08f mac802154: fix missing INIT_LIST_HEAD in ieee802154_if_add()
1356c17758b8b688f6b67f7977041fc0c616dfb0 net: encx24j600: Add parentheses to fix precedence
18e10a9e0e32f44fa29d62c19260c3a32981e1e7 net: encx24j600: Fix invalid logic in reading of MISTAT register
ed773dd798bf720756d20021b8d8a4a3d7184bda xen-netfront: Fix NULL sring after live migration
eec1fc21edc2bb99c9e66cf66f0b5d4d643fbb50 net: mvneta: Prevent out of bounds read in mvneta_config_rss()
a1e295517b369ef4e1d3215fabbbbc44922deb95 i40e: Fix not setting default xps_cpus after reset
9337d87da417e8b16ab0853104e630f50db1d5b1 i40e: Fix for VF MAC address 0
e5292711b02066d6d24761ef1551fad17f749d35 i40e: Disallow ip4 and ip6 l4_4_bytes
6778434706940b8fad7ef35f410d2b9929f256d2 NFC: nci: Bounds check struct nfc_target arrays
7fab7add08f563cc34cc8e3564ff0870a60c1309 nvme initialize core quirks before calling nvme_init_subsystem
bc06207b4c1cae3861422ac0229985b096d39d48 net: stmmac: fix "snps,axi-config" node property parsing
7081cf86e1f6b7d24d841d466776a1e471e79b04 net: thunderx: Fix missing destroy_workqueue of nicvf_rx_mode_wq
e71a46cc8c9ad75f3bb0e4b361e81f79c0214cca net: hisilicon: Fix potential use-after-free in hisi_femac_rx()
1b6360a093ab8969c91a30bb58b753282e2ced4c net: hisilicon: Fix potential use-after-free in hix5hd2_rx()
36eedb9a05a765e837d2a328aa8b70754617ceaa tipc: Fix potential OOB in tipc_link_proto_rcv()
2537b637eac0bd546f63e1492a34edd30878e8d4 ipv4: Fix incorrect route flushing when source address is deleted
3295582cd7a500f295b0585c36ef7a6032c77637 ipv4: Fix incorrect route flushing when table ID 0 is used
99669d94ce145389f1d6f197e6e18ed50d43fb76 ethernet: aeroflex: fix potential skb leak in greth_init_rings()
f0af234e2e555dab6b9220765624c5c17641e859 xen/netback: fix build warning
f73eb3fc9b41c60aef55a26f8f75737f2906c543 net: plip: don't call kfree_skb/dev_kfree_skb() under spin_lock_irq()
6b6d3be3661bff2746cab26147bd629aa034e094 ipv6: avoid use-after-free in ip6_fragment()
08bf219d62f5dbebad1f2162c23ef3da1f6dc31a net: mvneta: Fix an out of bounds check
898270ec11be7d765085fd7d624b3254cb85974f can: esd_usb: Allow REC and TEC to return to zero
66bb2e2b24ce52819a7070d3a3255726cb946b69 Linux 5.4.227
d1988bf2bba372463c71f21176d89ff3554aaf1e net: bpf: Allow TC programs to call BPF_FUNC_skb_change_head
69d4f3baa6941d1abbe01aa8fb9cb03a90d380a0 x86/smpboot: Move rcu_cpu_starting() earlier
176ba4c19d1bb153aa6baaa61d586e785b7d736c mm/hugetlb: fix races when looking up a CONT-PTE/PMD size hugetlb page
a40c3c9ae58f39b007fc72f78bb6d57de28dd099 block: unhash blkdev part inode when the part is deleted
3c837460f920a63165961d2b88b425703f59affb nfp: fix use-after-free in area_cache_get()
9796d07c753164b7e6b0d7ef23fb4482840a9ef8 ASoC: ops: Check bounds for second channel in snd_soc_put_volsw_sx()
b439b12d105073ab64ac9b0a7700207a43d208c6 pinctrl: meditatek: Startup with the IRQs disabled
f843fdcac054800774db4069418f5ba7b2cf456e can: sja1000: fix size of OCR_MODE_MASK define
7d4aa092996303e04cfd32ff2dc58ea3cb36d114 can: mcba_usb: Fix termination command argument
ff484a9ba4498b8fb89d055136a32b3e9288aa5a ASoC: ops: Correct bounds check for second channel on SX controls
851c2b5fb7936d54e1147f76f88e2675f9f82b52 Linux 5.4.228
7f23e33e476ae6845d105bda337ad0456b9154e3 drm/amd/display: Report to ACPI video if no panels were found

--===============1525142663853322102==--
