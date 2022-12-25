Content-Type: multipart/mixed; boundary="===============4021661888997539605=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/sashal/linux-stable
Date: Sun, 25 Dec 2022 13:03:57 -0000
Message-Id: <167197343789.31759.2107766183430444985@gitolite.kernel.org>

--===============4021661888997539605==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/sashal/linux-stable
user: sashal
changes:
  - ref: refs/heads/for-greg/4.14-107
    old: 26962801b34fd48e4090bc45b721b949631fd070
    new: c4215ee4771bb935727df2db097fd28f8d644b5c
    log: revlist-26962801b34f-c4215ee4771b.txt
  - ref: refs/heads/for-greg/4.19-107
    old: 4dc1bf25ccb5fa74d57be6e83810331824b60943
    new: 186efe40646d19b6567c8f4ab289ea0e81faba40
    log: revlist-4dc1bf25ccb5-186efe40646d.txt
  - ref: refs/heads/for-greg/4.9-107
    old: dfbfd1b0fd4ea84b296d8da586eccd1f7e2e0943
    new: 4b605cd1fb8e2e7b01e2a905c9b93183a8d161ee
    log: revlist-dfbfd1b0fd4e-4b605cd1fb8e.txt
  - ref: refs/heads/for-greg/5.10-107
    old: 90bc97a3941ce6f9404a44d8977b6cbd5134d55b
    new: 7ecd9028de312dc1553d0eeda751364a51543d9d
    log: revlist-90bc97a3941c-7ecd9028de31.txt
  - ref: refs/heads/for-greg/5.15-107
    old: 35d30fc42b83a0a48277a15634d7911aa6a168c4
    new: d0c6db02e4d1986afc119fefb342322c32504a84
    log: revlist-35d30fc42b83-d0c6db02e4d1.txt
  - ref: refs/heads/for-greg/5.4-107
    old: 388341d3e24e35f3bd6fe3d585486032ebcff825
    new: 55b46ae35ac18f3f49a8fb1e6490029acb7b66c6
    log: revlist-388341d3e24e-55b46ae35ac1.txt
  - ref: refs/heads/for-greg/6.0-107
    old: 497e514dcc3e7aa17e2a5c126431e76653dd8306
    new: 19d4d0ecf9e95dd2eb2ef57e316a20d6cb829846
    log: revlist-497e514dcc3e-19d4d0ecf9e9.txt
  - ref: refs/heads/for-greg/6.1-107
    old: 0000000000000000000000000000000000000000
    new: 6f5f4063ceafe6d8869922f0fc3b57f49c92cf37

--===============4021661888997539605==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-26962801b34f-c4215ee4771b.txt

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

--===============4021661888997539605==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-4dc1bf25ccb5-186efe40646d.txt

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
186efe40646d19b6567c8f4ab289ea0e81faba40 ASoC: Intel: bytcr_rt5640: Add quirk for the Advantech MICA-071 tablet

--===============4021661888997539605==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-dfbfd1b0fd4e-4b605cd1fb8e.txt

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

--===============4021661888997539605==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-90bc97a3941c-7ecd9028de31.txt

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
b838dcfda164cb3f8e2125b3e6bad6006843c67c ocfs2: clear dinode links count in case of error
0d65f040fdbb812c952fd31a7001baf2becab9eb ocfs2: fix BUG when iput after ocfs2_mknod fails
2723875e9d677401d775a03a72abab7e9538c20c selinux: enable use of both GFP_KERNEL and GFP_ATOMIC in convert_context()
794ded0bc461287a268bed21fea2eebb6e5d232c cpufreq: qcom: fix writes in read-only memory region
6dcf1f0802cc36df55c94e7ce1edd83666a1d8f4 i2c: qcom-cci: Fix ordering of pm_runtime_xx and i2c_add_adapter
0fb04676c4fd8b55bd0e0564aa49dcf90a7ac444 x86/microcode/AMD: Apply the patch early on every logical thread
d9f0159da05df869071164edf0c6d7302efc5eca hwmon/coretemp: Handle large core ID value
6a2aadcb0186c383e9e24450b80269a80ac2bd3f ata: ahci-imx: Fix MODULE_ALIAS
303d0f761431d848dd8d7ff9fd9b8c101879cabe ata: ahci: Match EM_MAX_SLOTS with SATA_PMP_MAX_PORTS
e55feb31df3fc78b880d6e9d4b5853f05c974833 cpufreq: qcom: fix memory leak in error path
34db701dc65f266b40f38273761ab4f05703f498 kvm: Add support for arch compat vm ioctls
6d725672ce853f0d137231698ddddcdef607dff3 KVM: arm64: vgic: Fix exit condition in scan_its_table()
bce5808fc95dbc8604e55a311881f04c5a9a37d6 media: mceusb: set timeout to at least timeout provided
ab6aaa821024978b203b3e4cc431ba61ea495c21 media: venus: dec: Handle the case where find_format fails
392536023da18086d57565e716ed50193869b8e7 block: wbt: Remove unnecessary invoking of wbt_update_limits in wbt_init
910ba49b33450a878128adc7d9c419dd97efd923 blk-wbt: call rq_qos_add() after wb_normal is initialized
51b96ecaedc0a12f6827f189a94f59012dde8208 arm64: errata: Remove AES hwcap for COMPAT tasks
cc841a8a704c1de58491b8f158d661c065cfb831 r8152: add PID for the Lenovo OneLink+ Dock
590929ef6972ee33e20ab439979de6d3208a3e2e btrfs: fix processing of delayed data refs during backref walking
57e157749ad9bce8e44db8dd951e3a363061ed42 btrfs: fix processing of delayed tree block refs during backref walking
fc8c6b8bb294b7c1b2853808648e7a2cec392b61 ACPI: extlog: Handle multiple records
1f4ed95ce617fbb4f2e3c3bf54fc3f8c72092fe6 tipc: Fix recognition of trial period
e558e148938442dd49628cd7ef61c360832bef31 tipc: fix an information leak in tipc_topsrv_kern_subscr
ed5baf3d0a33caaca4cd4073ebb0854cc77a616d i40e: Fix DMA mappings leak
39d10f0dfb7201cbd722706e0c428e4f7d89281f HID: magicmouse: Do not set BTN_MOUSE on double report
c8310a99e7e4ad658aa5160fe817533d0d7069fe sfc: Change VF mac via PF as first preference if available.
118f412bedc5843032d65f41eb4e635a830c2fa8 net/atm: fix proc_mpc_write incorrect return value
05cc22c0085e18627df110facd731359b83be7ef net: phy: dp83867: Extend RX strap quirk for SGMII mode
bf49d4fe4ab7b8d812927a2c7b514864d5fc1bb2 cifs: Fix xid leak in cifs_copy_file_range()
2d08311aa3056a84bfdc09bc47777de6a9b16c30 cifs: Fix xid leak in cifs_flock()
7286f875510486fdc2fc426b7c826262e2283a65 cifs: Fix xid leak in cifs_ses_add_channel()
ff7ba766758313129794f150bbc4d351b5e17a53 net: hsr: avoid possible NULL deref in skb_clone()
191d71c6357ef6e64b07e37b1e28c44480526d5a ionic: catch NULL pointer issue on reconfig
bc17f727b005921fc3b8651daefa053200c57cf0 nvme-hwmon: rework to avoid devm allocation
67106ac27243313beb58097449555f92ea5947ec nvme-hwmon: Return error code when registration fails
770b7e3a2c1f32e82c5c9143d0a3670e9ea95a5f nvme-hwmon: consistently ignore errors from nvme_hwmon_init
2008ad08a2aee0aa8d6201c509bf6546f0df1183 nvme-hwmon: kmalloc the NVME SMART log buffer
ae48bee2830bf216800e1447baca39541e27a12e net: sched: cake: fix null pointer access issue when cake_init() fails
305aa36b628e2c7974fb23674a56b28b7224c2c2 net: sched: delete duplicate cleanup of backlog and qlen
ded86c4191a3c17f8200d17a7d8a6f63b74554ae net: sched: sfb: fix null pointer access issue when sfb_init() fails
3032e316e0a9a04b9cc3ca73ff22c4d546aee243 sfc: include vport_id in filter spec hash and equal()
2974f3b330ef25f5d34a4948d04290c2cd7802cf net: hns: fix possible memory leak in hnae_ae_register()
7aa3d623c11b9ab60f86b7833666e5d55bac4be9 net: sched: fix race condition in qdisc_graft()
35c92435be76acdd544c834ae734b88d08e91e0e net: phy: dp83822: disable MDI crossover status change interrupt
ef11e8ec00b976a30131751cca1792ac6e87e95c iommu/vt-d: Allow NVS regions in arch_rmrr_sanity_check()
d74196bb278b8f8af88e16bd595997dfa3d6fdb0 iommu/vt-d: Clean up si_domain in the init_dmars() error path
1414e9bf3c307759347e6c91ed1143065ee86402 drm/virtio: Use appropriate atomic state in virtio_gpu_plane_cleanup_fb()
1da5d249704666fe8d3b1cb531d73fb6c621d84f dmaengine: mxs-dma: Remove the unused .id_table
4e3a15ca24b33961da73d54ebfd4a3fd8bcc7bd7 dmaengine: mxs: use platform_driver_register
bd6af07e7993e304679ac21781d2d39ecdf97de0 tracing: Simplify conditional compilation code in tracing_set_tracer()
ea82edad0aee6e080ec6dcdd200c3eade374d5bb tracing: Do not free snapshot if tracer is on cmdline
5232411f37d79654db574ff7357c5acc4620f173 xen: assume XENFEAT_gnttab_map_avail_bits being set for pv guests
3c6a888e352283a14f37b9b433cd598a1a3a7dd0 xen/gntdev: Accommodate VMA splitting
7fba4a389d070daf17e18c657c8e31f03cc2486b mmc: sdhci-tegra: Use actual clock rate for SW tuning correction
0e4c06ae7c546764eb4769ede647ef71a2fd363d riscv: Add machine name to kernel boot log and stack dump output
86e995f964f6ebc1ff48b0e1649f03b2c8931088 riscv: always honor the CONFIG_CMDLINE_FORCE when parsing dtb
dea47fefa6aa87256c8a46137c742060940a4197 perf pmu: Validate raw event with sysfs exported format bits
ca4c49838278344854792bec2645b01e50471ccf perf: Skip and warn on unknown format 'configN' attrs
b1efc196446ae0e331045ad0ae9149021bc1642f fcntl: make F_GETOWN(EX) return 0 on dead owner task
f687e2111b6f1745bb32b7575224fe564d45b8b8 fcntl: fix potential deadlocks for &fown_struct.lock
cb1024d8a4d09198985adb252905b2f4039d79d5 arm64: dts: qcom: sc7180-trogdor: Fixup modem memory region
a6e770733dc4ce616ff77f43f50507fa2034ff49 arm64: topology: move store_cpu_topology() to shared code
79c3482fbe20e39630b0f95e1ffeb846aa945c41 riscv: topology: fix default topology reporting
da54c5f4b5b547bab4c38f3356d0f779d9ad2098 perf/x86/intel/pt: Relax address filter validation
dcaf6313202a02cee13302a04a9b0503352ddef2 hv_netvsc: Fix race between VF offering and VF association message from host
67dafece56b6e78ccf956064b50f08c80dd6134e ACPI: video: Force backlight native for more TongFang devices
6ab2287b26f133891aaaa8ac0623266775d51b0c x86/Kconfig: Drop check for -mabi=ms for CONFIG_EFI_STUB
3a260e9844c97c220603696b0bc225a8acf44d9c Makefile.debug: re-enable debug info for .S files
e2f9b62ead9a69f5f605bb8777be5c97f292972d mmc: core: Add SD card quirk for broken discard
31b1570677e8bf85f48be8eb95e21804399b8295 blk-wbt: fix that 'rwb->wc' is always set to 1 in wbt_init()
a50ed2d28727ff605d95fb9a53be8ff94e8eaaf4 mm: /proc/pid/smaps_rollup: fix no vma's null-deref
43d5109296fab30b7467d7d399bb51f1bb27eff4 udp: Update reuse->has_conns under reuseport_lock.
7d51b4c67cfb95a069ccbe52f13963bfd9fe85b0 Linux 5.10.152
370be31cde501179b7c7a295732b0105274b3f58 can: j1939: transport: j1939_session_skb_drop_old(): spin_unlock_irqrestore() before kfree_skb()
ca1034bff85a0cde000038e5af72756994f31560 can: kvaser_usb: Fix possible completions during init_completion
2bf5b16315698f459dfb7bcfe34a428f7ce9dac6 ALSA: Use del_timer_sync() before freeing timer
8959092300081d01670829835f854ca8d355bd75 ALSA: au88x0: use explicitly signed char
4cc7a360ec3bea1a10a1256a21c1c00fc32aaa2f ALSA: rme9652: use explicitly signed char
c29fcef5791d4c2782696f5a59316b3d92248c57 USB: add RESET_RESUME quirk for NVIDIA Jetson devices in RCM
fb074d622ccc7e3999cde47f18ea7f8970b09d11 usb: dwc3: gadget: Stop processing more requests on IMI
e440957f9c8bedae784f718c42207af222c25818 usb: dwc3: gadget: Don't set IMI for no_interrupt
2bc4f99ee24391bc05f0f464c4414ab0ad7b4f74 usb: bdc: change state when port disconnected
228101fc832f0330f266e1f4002bd969a3be7850 usb: xhci: add XHCI_SPURIOUS_SUCCESS to ASM1042 despite being a V0.96 controller
63c7df3c818ef2a1b56977968adf1d37fe6e691b mtd: rawnand: marvell: Use correct logic for nand-keep-config
3b250824b6d3f109c8c18652280f7120c3803545 xhci: Add quirk to reset host back to default state at shutdown
678d2cc2041cc6ce05030852dce9ad42719abcfc xhci: Remove device endpoints from bandwidth list when freeing the device
90ff5bef2bc7e55862df3c623175a9ee125e7715 tools: iio: iio_utils: fix digit calculation
af236da8552ecbe0ecb779411611826e87d7a831 iio: light: tsl2583: Fix module unloading
f19f1a75d378c2d87d98a02e6cb9ffcdc5c9af73 iio: temperature: ltc2983: allocate iio channels once
d9ddfeb01fb95ffbbc7031d46a5ee2a5e45cbb86 fbdev: smscufx: Fix several use-after-free bugs
706215300411d48db6b51a5832b872632a84bbc1 fs/binfmt_elf: Fix memory leak in load_elf_binary()
9ba2990f4e8027256e2f24d361e44e987246949f exec: Copy oldsighand->action under spin-lock
c368f751da8edfe50c31179ff084e205bcf79ea0 mac802154: Fix LQI recording
44a86d96fac89f9a5b3de50215c1ed41872b5126 scsi: qla2xxx: Use transport-defined speed mask for supported_speeds
21c4679af01f1027cb559330c2e7d410089b2b36 drm/msm/dsi: fix memory corruption with too many bridges
08c7375fa27a8ceee028868e03ffb3a0db919d44 drm/msm/hdmi: fix memory corruption with too many bridges
b686ffc0acb859f288535ce1a00b102ab8a66f7a drm/msm/dp: fix IRQ lifetime
5684808b269b1d05df7bca9d46baa32e31dc23dc mmc: sdhci_am654: 'select', not 'depends' REGMAP_MMIO
8bf037279b5869ae9331c42bb1527d2680ebba96 mmc: core: Fix kernel panic when remove non-standard SDIO card
0bcd1ab3e8b3e897141e6e757a3ca00040bd49b8 counter: microchip-tcb-capture: Handle Signal1 read and Synapse
6f72a3977ba9d0e5491a5c01315204272e7f9c44 kernfs: fix use-after-free in __kernfs_remove
449070996ce6e5b1fc3b66538f04ab37c2c0591f perf auxtrace: Fix address filter symbol name match for modules
fe187c801a44d9a6a796878f84a5ae92ed70bb7e s390/futex: add missing EX_TABLE entry to __futex_atomic_op()
467230b9ef40526a3b0d0fc4587c2384f17e5a3b s390/pci: add missing EX_TABLE entries to __pcistg_mio_inuser()/__pcilg_mio_inuser()
a3f2cc11d6b6cd25edce81fb5b15dfcfd15f82e7 Xen/gntdev: don't ignore kernel unmapping error
49db6cb81400ba863e1a85e55fcdf1031807c23f xen/gntdev: Prevent leaking grants
935a8b6202101d7f58fe9cd11287f9cec0d8dd32 mm/memory: add non-anonymous page check in the copy_present_page()
568e3812b1778b4c0c229649b59977d88f400ece mm,hugetlb: take hugetlb_lock before decrementing h->resv_huge_pages
9d00384270b15ed19c3987effe826b061b567171 net: ieee802154: fix error return code in dgram_bind()
4953a989b72d2b809b18dde7a4c2844cba4232d4 media: v4l2: Fix v4l2_i2c_subdev_set_name function documentation
6571f6ca8a218dc978dec7b6b71ad654ff79e9ad drm/msm: Fix return type of mdp4_lvds_connector_mode_valid
648ac633e7645aca21af4f8caf0bddd5b792746d ASoC: qcom: lpass-cpu: mark HDMI TX registers as volatile
a5275572995601d8f20277a81a0869b7276afd61 arc: iounmap() arg is volatile
2663b16c76d0e8a5ca20d28b5d85ac6993c3954c ASoC: qcom: lpass-cpu: Mark HDMI TX parity register as volatile
bfce73088682ef0770da951f51156c36a89be490 ALSA: ac97: fix possible memory leak in snd_ac97_dev_register()
fb94152aae8859335655b89e98685db742a2dd09 perf/x86/intel/lbr: Use setup_clear_cpu_cap() instead of clear_cpu_cap()
32a3d4660b34ce49ac0162338ebe362098e2f5df tipc: fix a null-ptr-deref in tipc_topsrv_accept
62f0a08e82a6312efd7df7f595c0b11d4ffde610 net: netsec: fix error handling in netsec_register_mdio()
ce605b68db5316f7def485d6c4f790b26174698b net: hinic: fix incorrect assignment issue in hinic_set_interrupt_cfg()
bb01910763f935b16538084b4269696e0de17f79 net: hinic: fix memory leak when reading function table
6603843c80b16957f5d7d14d897faf13cef2b8b9 net: hinic: fix the issue of CMDQ memory leaks
0ce1ef335300e93f7c2b80e2e9454383ba361933 net: hinic: fix the issue of double release MBOX callback of VF
b55d6ea965ba1f4c16c238af49f35b26f6bfc3fe x86/unwind/orc: Fix unreliable stack dump with gcov
17350734fdca3de84c6a0da5012f341dfd2ff75f amd-xgbe: fix the SFP compliance codes check for DAC cables
d7ccd49c4dd9fad87581357263b6cae8a3393a07 amd-xgbe: add the bit rate quirk for Molex cables
af7879529e5a859cb93a41b148d8d256046d1b28 atlantic: fix deadlock at aq_nic_stop
c325f92d8d9b223d5842609ca067e898e9d34566 kcm: annotate data-races around kcm->rx_psock
e2a28807b1ceaa309164b92c38d73d12feea33df kcm: annotate data-races around kcm->rx_wait
c3edc6e808209aa705185f732e682a370981ced1 net: fix UAF issue in nfqnl_nf_hook_drop() when ops_init() failed
aab883bd60bcd682b1ccd0bf94989fbabf2f9ad5 net: lantiq_etop: don't free skb when returning NETDEV_TX_BUSY
49713d7c38588311815889cb8c766591255ec836 tcp: minor optimization in tcp_add_backlog()
4f23cb2be530785db284a685d1b1c30224d8a538 tcp: fix a signed-integer-overflow bug in tcp_add_backlog()
1634d5d39cfdf10c79a44e5a75cf47dd266ca704 tcp: fix indefinite deferral of RTO with SACK reneging
6b2d07fc0b0a3f99d1ef918d42bd10ca3c497a54 can: mscan: mpc5xxx: mpc5xxx_can_probe(): add missing put_clock() in error path
0eb19ecbd0a97304e8fa400c34c9e076ac35661f can: mcp251x: mcp251x_can_probe(): add missing unregister_candev() in error path
3221c2701d191f2ba6442c933154fa7e49b028da PM: hibernate: Allow hybrid sleep to work with s2idle
1cf51d51581c1e0a876623e0a89d10029fc8cdc4 media: vivid: s_fbuf: add more sanity checks
147b8f1892aaa474f912ac75babfd316ee0de672 media: vivid: dev->bitmap_cap wasn't freed in all cases
683015ae163481457a16fad2317af66360dc4762 media: v4l2-dv-timings: add sanity checks for blanking values
b6c7446d0a38725c64305bfb4728625d4f411f50 media: videodev2.h: V4L2_DV_BT_BLANKING_HEIGHT should check 'interlaced'
905f05c0ab1950e6f24611b2ea69625f154392d5 media: vivid: set num_in/outputs to 0 if not supported
44affe7ede596f078c4f2f41e0d160266ccda818 ipv6: ensure sane device mtu in tunnels
23d5599058a060793a862b47d29edc87364e50f9 i40e: Fix ethtool rx-flow-hash setting for X722
9abae363af5ced6adbf04c14366289540281fb26 i40e: Fix VF hang when reset is triggered on another VF
6170b4579f36452e3e4ab5d119266053a977c378 i40e: Fix flow-type by setting GL_HASH_INSET registers
1f262d80882ac344ca024523b478b035b5ab3bce net: ksz884x: fix missing pci_disable_device() on error in pcidev_init()
df67a8e625fce95b9bfcaad0b683586a95e1755b PM: domains: Fix handling of unavailable/disabled idle states
97262705c0cb067c0f9bd055edfe115f7f43913c net: fec: limit register access on i.MX6UL
ce6fd1c382a38b75557db85a2fe99d285540a03d ALSA: aoa: i2sbus: fix possible memory leak in i2sbus_add_dev()
00d6f33f6782e72c8753f30dea126317d6f97c8e ALSA: aoa: Fix I2S device accounting
79631daa5a5166c6aa4e25f447e8c08ee030637a openvswitch: switch from WARN to pr_warn
3519b5ddac2109892c93a6ada7a3ec82e40d2273 net: ehea: fix possible memory leak in ehea_register_port()
0d88359092ddc5c2ef51f11a8b8a0b07467f9f3c nh: fix scope used to find saddr when adding non gw nh
16376ba5cfd7ee4a1d250ab42dd8418250b0cd97 net/mlx5e: Do not increment ESN when updating IPsec ESN state
bbcc06933f35651294ea1e963757502312c2171f net/mlx5: Fix possible use-after-free in async command interface
fdba224ab02873a2998acf9d11ae5ac9a1e35717 net/mlx5: Fix crash during sync firmware reset
9889ca7efa128916b52538110cf1bbb62055855a net: enetc: survive memory pressure without crashing
52a43b82006dc88f996bd06da5a3fcfef85220c8 arm64: Add AMPERE1 to the Spectre-BHB affected list
d523384766fd5492ab77f49b5e646fa756e5ab4f scsi: sd: Revert "scsi: sd: Remove a local variable"
c911f03f8d444e623724fddd82b07a7e1af42338 arm64/mm: Fix __enable_mmu() for new TGRAN range values
d5924531dd8ad012ad13eb4d6a5e120c3dadfc05 arm64/kexec: Test page size support with new TGRAN range values
eb69c07eca22ffd8621d9de9378e4b3ce7965190 can: rcar_canfd: rcar_canfd_handle_global_receive(): fix IRQ storm on global FIFO receive
4a230f65d6a80c6658860c899f14f1d0bd0ca65b serial: core: move RS485 configuration tasks from drivers into core
26a2b9c468de495902fb914c050b4e8611764b2a serial: Deassert Transmit Enable on probe in driver-specific way
95aa34f72132ee42ee3f632a5540c84a5ee8624f Linux 5.10.153
e6da7808c955e609b3adf9d18b02f94463616016 serial: 8250: Let drivers request full 16550A feature probing
028fcabd8a67196277f907c8ecce8e0bb99b276a serial: ar933x: Deassert Transmit Enable on ->rs485_config()
523e1dd9f8d4d8cf064488473ef518c8dedcfeec KVM: nVMX: Pull KVM L0's desired controls directly from vmcs01
8364786152d5abf887162612c23f932d8cda164f KVM: nVMX: Don't propagate vmcs12's PERF_GLOBAL_CTRL settings to vmcs02
e5d7c6786befe4aca0ba645dc5b836fc60ea733c KVM: x86: Trace re-injected exceptions
570fa3bcd2f9328efc2123f8c46a50ea6b64b004 KVM: x86: Treat #DBs from the emulator as fault-like (code and DR7.GD=1)
f5ad52da145a460b11d3a02a74c995fc33cce2f0 x86/topology: Set cpu_die_id only if DIE_TYPE found
6c31fc028a657e8d53cec5127a39a35cce6dba08 x86/topology: Fix multiple packages shown on a single-package system
5bdbccc79c86424fef1960de76abab9e83cfbdc9 x86/topology: Fix duplicated core ID within a package
9faacf442d11c872e7e2a66a6d1844459336dfb1 KVM: x86: Protect the unused bits in MSR exiting flags
bb584caee8957469dfd7549dc7accdce806f23dd KVM: x86: Copy filter arg outside kvm_vm_ioctl_set_msr_filter()
4dbb739eb29c99c8b59bbb7bbaa71ec1b438f37c KVM: x86: Add compat handler for KVM_X86_SET_MSR_FILTER
87ac93c8dd6ddbbfa2c2239a42520c8410d2fcca RDMA/cma: Use output interface for net_dev check
7c4260f8f188df32414a5ecad63e8b934c2aa3f0 IB/hfi1: Correctly move list in sc_disable()
4813dd737dc4fa85e72761c95fc228cafad88c30 NFSv4: Fix a potential state reclaim deadlock
10c554d7227580f905ec675c32bcfa2132ed087f NFSv4.1: Handle RECLAIM_COMPLETE trunking errors
f0f1c74fa670d37c042514c15c83b84c1c9fc672 NFSv4.1: We must always send RECLAIM_COMPLETE after a reboot
45aea4fbf61e205649c29200726b9f45c1718a67 nfs4: Fix kmemleak when allocate slot failed
37a098fc9b42bd7fce66764866aa514639667b6e net: dsa: Fix possible memory leaks in dsa_loop_init()
d360e875c011a005628525bf290322058927e7dc RDMA/core: Fix null-ptr-deref in ib_core_cleanup()
4e1e4485b2520983b1cc47b3af278e9f4b9734a5 RDMA/qedr: clean up work queue on failure in qedr_alloc_resources()
31b83d6990c8e5fe8600f4553bbe8beb2b249a56 nfc: fdp: drop ftrace-like debugging messages
e8c11ee2d07f7c4dfa2ac0ea8efc4f627e58ea57 nfc: fdp: Fix potential memory leak in fdp_nci_send()
eecea068bf116d448c271263d879aa22926cc0d3 NFC: nxp-nci: remove unnecessary labels
9ae2c9a91ff068f4c3e392f47e8e26a1c9f85ebb nfc: nxp-nci: Fix potential memory leak in nxp_nci_send()
0acfcd2aed4f7eaf086218414c6b7a197c9873f3 nfc: s3fwrn5: Fix potential memory leak in s3fwrn5_nci_send()
52438e734c1566f5e2bcd9a065d2d65e306c0555 nfc: nfcmrvl: Fix potential memory leak in nfcmrvl_i2c_nci_send()
c85ee1c3cbc6b3e6e0a10918e49c2266b18089eb net: fec: fix improper use of NETDEV_TX_BUSY
24f9c41435a89d73846dbb06b8ba85824bcf9fea ata: pata_legacy: fix pdc20230_set_piomode()
5960b9081baca85cc7dcb14aec1de85999ea9d36 net: sched: Fix use after free in red_enqueue()
3583826b443a63681deaa855048d3f2b742af47e net: tun: fix bugs for oversize packet when napi frags enabled
b2d7a92aff0fbd93c29d2aa6451fb99f050e2c4e netfilter: nf_tables: release flow rule object from commit path
d69328cdb92fcc74ffaf415856fdd226a7aeff7b ipvs: use explicitly signed chars
931f56d59c854263b32075bfac56fdb3b1598d1b ipvs: fix WARNING in __ip_vs_cleanup_batch()
2c8d81bdb2684d53d6cedad7410ba4cf9090e343 ipvs: fix WARNING in ip_vs_app_net_cleanup()
f06186e5271b980bac03f5c97276ed0146ddc9b0 rose: Fix NULL pointer dereference in rose_send_frame()
e77d213843e67b4373285712699b692f9c743f61 mISDN: fix possible memory leak in mISDN_register_device()
81204283ea138a85af380d05c8735751f7dd1242 isdn: mISDN: netjet: fix wrong check of device registration
a52e24c7fcc3c5ce3588a14e3663c00868d36623 btrfs: fix inode list leak during backref walking at resolve_indirect_refs()
61e06128113711df0534c404fb6bb528eb7d2332 btrfs: fix inode list leak during backref walking at find_parent_nodes()
0a0dead4ad1a2e2a9bdf133ef45111d7c8daef84 btrfs: fix ulist leaks in error paths of qgroup self tests
cb1c012099ef5904cd468bdb8d6fcdfdd9bcb569 Bluetooth: L2CAP: Fix use-after-free caused by l2cap_reassemble_sdu
d9ec6e2fbd4a565b2345d4852f586b7ae3ab41fd Bluetooth: L2CAP: fix use-after-free in l2cap_conn_del()
634f066d02bdb22a26da7deb0c7617ab1a65fc9d net: mdio: fix undefined behavior in bit shift for __mdiobus_register
1c89642e7f2b7ecc9635610653f5c2f0276c0051 net, neigh: Fix null-ptr-deref in neigh_table_clear()
5dbb47ee89762da433cd8458788d7640c85f1a07 ipv6: fix WARNING in ip6_route_net_exit_late()
8225bdaec5b043712e613ec6237842227e066695 drm/msm/hdmi: Remove spurious IRQF_ONESHOT flag
59400c9b0d0767044212ca042c00440066f0909f drm/msm/hdmi: fix IRQ lifetime
a06721767cfca54f36d82cb265a35ce3f9585705 mmc: sdhci-esdhc-imx: Propagate ESDHC_FLAG_HS400* only on 8bit bus
afeae13b8a3c35b450c28c08c5e954a5a6c7df39 mmc: sdhci-pci: Avoid comma separated statements
e975d7aecad7df71021947e6797ca719e06598cb mmc: sdhci-pci-core: Disable ES for ASUS BIOS on Jasper Lake
f8c86d7829525e1b0ea4ee232b967661cf7de4cb video/fbdev/stifb: Implement the stifb_fillrect() function
ec54104febdcf4342cac8d718f16202484c6bf2b fbdev: stifb: Fall back to cfb_fillrect() on 32-bit HCRX cards
85e458369c0f48d3b27592c0804dedbeb466c4db mtd: parsers: bcm47xxpart: print correct offset on read error
37bb57908dd38d37599bca3e16d13785e81a7900 mtd: parsers: bcm47xxpart: Fix halfblock reads
efc6420d65ae90035dd4ad5322b2eef7acc5d516 xhci-pci: Set runtime PM as default policy on all xHC 1.2 or later devices
6b24d9c2acdac63cb161f677a86a4e380523cf46 s390/boot: add secure boot trailer
3144ce557440b72724dfbe4075881934c900873f media: rkisp1: Initialize color space on resizer sink and source pads
c46759e3703b9d0472e34ebf3e8d3fdde207d09c media: rkisp1: Zero v4l2_subdev_format fields in when validating links
1609231f86760c1f6a429de7913dd795b9faa08c media: s5p_cec: limit msg.len to CEC_MAX_MSG_SIZE
7fdc58d8c213b7adccb6daa9e9cf14e1fadff269 media: cros-ec-cec: limit msg.len to CEC_MAX_MSG_SIZE
c5fd54a65c35fba67f9426e8ab92b0f0e96b616c media: dvb-frontends/drxk: initialize err to 0
be6e22f54623d8a856a4f167b25be73c2ff1ff80 media: meson: vdec: fix possible refcount leak in vdec_probe()
9edf20e5a1d805855e78f241cf221d741b50d482 ACPI: APEI: Fix integer overflow in ghes_estatus_pool_init()
ff06067b7086c0929360fc6101d2a59544ea18a8 scsi: core: Restrict legal sdev_state transitions via sysfs
496eb203d046700805bd2b6644898c304ab3b970 HID: saitek: add madcatz variant of MMO7 mouse device ID
5bf8c7798b1c165da70cafd6af3900eb14a39cdd drm/amdgpu: set vm_update_mode=0 as default for Sienna Cichlid in SRIOV case
c40b4d604b3e39262f380deb09504a0022fcbc15 i2c: xiic: Add platform module alias
160d8904b2b583ac7fb9344bfc68f651c88e9259 efi/tpm: Pass correct address to memblock_reserve
d7b1e2cbe0a467b300409ccd9008515bc18dceea ARM: dts: imx6qdl-gw59{10,13}: fix user pushbutton GPIO offset
29e8e9bfc2f2db615f3dab42e0ba1bc73941b0c2 firmware: arm_scmi: Suppress the driver's bind attributes
b743ecf29ca7323406a20b322cffc3dac1c47468 firmware: arm_scmi: Make Rx chan_setup fail on memory errors
fc3e2fa0a5fb432927fed3f2cdfda22c41340c16 arm64: dts: juno: Add thermal critical trip points
bfd5e62f9a7ee214661cb6f143a3b40ccc63317f i2c: piix4: Fix adapter not be removed in piix4_remove()
6b6f94fb9a74dd2891f11de4e638c6202bc89476 Bluetooth: L2CAP: Fix accepting connection request for invalid SPSM
26ca2ac091b49281d73df86111d16e5a76e43bd7 Bluetooth: L2CAP: Fix attempting to access uninitialized memory
a0e2577cf3cca31e5ad1cbb3f5b68d5d2f5d83ee block, bfq: protect 'bfqd->queued' by 'bfqd->lock'
54c13d3520ef5b57f5a11cac883fce05d9ce6b52 ALSA: usb-audio: Add quirks for MacroSilicon MS2100/MS2106 devices
092401142b959de39ba3db8425cffd9b30f7dea9 fscrypt: simplify master key locking
391cceee6d435e616f68631e68f5b32d480b1e67 fscrypt: stop using keyrings subsystem for fscrypt_master_key
29997a6fa60de1de2fa0de471e7652efa6e95868 fscrypt: fix keyring memory leak on mount failure
818c36b988b82f31e4be8ad8415e1be902b8e5f8 tcp/udp: Fix memory leak in ipv6_renew_options().
e4e4b24b42e710db058cc2a79a7cf16bf02b4915 mtd: rawnand: gpmi: Set WAIT_FOR_READY timeout based on program/erase times
836686e1a01d7e2fda6a5a18252243ff30a6e196 memcg: enable accounting of ipc resources
015ac18be7de25d17d6e5f1643cb3b60bfbe859e binder: fix UAF of alloc->vma in race with munmap()
e33ce54cef5d429430e3b1ae5c8ee4f4103c4fdc coresight: cti: Fix hang in cti_disable_hw()
06de93a47cec1920a7c8d99577c30f80b97b5f0c btrfs: fix type of parameter generation in btrfs_get_dentry
ea5f2fd4640ecbb9df969bf8bb27733ae2183169 ftrace: Fix use-after-free for dynamic ftrace_ops
2bf33b5ea46dbe547de44cdcbee6b1c0b6c167d4 tcp/udp: Make early_demux back namespacified.
bef08acbe560a926b4cee9cc46404cc98ae5703b tracing: kprobe: Fix memory leak in test_gen_kprobe/kretprobe_cmd()
f100a02748613c108481b1d3baaa15b60494e4cc kprobe: reverse kp->flags when arm_kprobe failed
533bfacbacb86f1e415d09e7a602de871a16a90e tools/nolibc/string: Fix memcmp() implementation
ff32d8a099dcac080ede4f0edfece75254d26a19 tracing/histogram: Update document for KEYS_MAX size
cdf01c807e974048c43c7fd3ca574f6086a57906 capabilities: fix potential memleak on error path from vfs_getxattr_alloc()
f8e8cda869fd0a023e22c1fa98906d1a61bd152a fuse: add file_modified() to fallocate
83294f7c7759e1e4c3909edc2e2c1dfbb159e153 efi: random: reduce seed size to 32 bytes
3be2d66822a07183d28c78cd8261774e2a3cca3a efi: random: Use 'ACPI reclaim' memory for random seed
98f6e7c337036dff5a851f557950f5846d3f7d73 perf/x86/intel: Fix pebs event constraints for ICL
29d106d086d2f39f8635f402004d1c17a6205583 perf/x86/intel: Add Cooper Lake stepping to isolation_ucodes[]
814af9a32b031a09131e9a57bfc9710a5d742ed9 parisc: Make 8250_gsc driver dependend on CONFIG_PARISC
98f836e80d210312ec98ffbbce4a0b6c4b6dc34e parisc: Export iosapic_serial_irq() symbol for serial port driver
c9598cf629530823fd5d6c3342311895de504707 parisc: Avoid printing the hardware path twice
5370b965b7a945bb8f48b9ee23d83a76a947902e ext4: fix warning in 'ext4_da_release_space'
156451a67b93986fb07c274ef6995ff40766c5ad ext4: fix BUG_ON() when directory entry has invalid rec_len
bd64a88f364cbe2e19b5f55be1cffef2b47bd0a5 KVM: x86: Mask off reserved bits in CPUID.80000006H
cc40c5f3e9211523873c001d34e2f6695d57249b KVM: x86: Mask off reserved bits in CPUID.8000001AH
9302ebc1c21d93ef7004cd228c8b493dc64f7194 KVM: x86: Mask off reserved bits in CPUID.80000008H
e0c7410378cd1adbfd35a65faca5df8936631b1a KVM: x86: Mask off reserved bits in CPUID.80000001H
c8a2fd7a715d9882eed5ddb4105bce2f6a8163c2 KVM: x86: emulator: em_sysexit should update ctxt->mode
ce9261accccd2a0edffa9b65cd9d23400f71bdfa KVM: x86: emulator: introduce emulator_recalc_and_set_mode
e5cef906cb409a7b56641561a715d431b034d1c2 KVM: x86: emulator: update the emulation mode after CR0 write
23f1fc7ce55fbfb195db8abd5e07eef13700cd0e ext4,f2fs: fix readahead of verity data
9f3b8678080a5bf0135b13f9c489faa509cbb1c7 drm/rockchip: dsi: Force synchronous probe
b86830cc95af9bc0ba27041f163ce61a03bcded2 drm/i915/sdvo: Filter out invalid outputs more sensibly
a6c57adec567f3833225cb7b76b84ca73e5932d8 drm/i915/sdvo: Setup DDC fully before output init
c6678c8f4f3f8383fe2dff3455de3d504382638f wifi: brcmfmac: Fix potential buffer overflow in brcmf_fweh_event_worker()
bf506e366da4b6aa950852cd4d320538a9f73e8e ipc: remove memcg accounting for sops objects in do_semtimedop()
f5b40c0eb9ea3d8233b9a2e9af6784c81204d454 Linux 5.10.154
76eba54f0ddfb580240f150b90b87d57fb3924e3 fuse: fix readdir cache race
925bf1ba760482591218ace2c8fe135155da2710 hwspinlock: qcom: correct MMIO max register for newer SoCs
72ea2fc29962f3bb16eba80a2f0c88ffa6bb9e08 phy: stm32: fix an error code in probe
914cb94e738ba6ebb482d61567fb50bf700e4f19 wifi: cfg80211: silence a sparse RCU warning
e1e12180321f416d83444f2cdc9259e0f5093d35 wifi: cfg80211: fix memory leak in query_regdb_file()
cc21dc48a78cc9e5af9a4d039cd456446a6e73ff bpf, sockmap: Fix the sk->sk_forward_alloc warning of sk_stream_kill_queues
8c80b2fca4112d724dde477aed13f7b0510a2792 bpftool: Fix NULL pointer dereference when pin {PROG, MAP, LINK} without FILE
8597b59e3d22b27849bd3e4f92a3d466774bfb04 HID: hyperv: fix possible memory leak in mousevsc_probe()
95b6ec733752b31bfd166c4609d2c1b5cdde9b47 bpf: Support for pointers beyond pkt_end.
9069db2579e92a1ba604dd85e5de5206ea4beb6d bpf: Add helper macro bpf_for_each_reg_in_vstate
cedd4f01f67be94735f15123158f485028571037 bpf: Fix wrong reg type conversion in release_reference()
50868de7dc4e7f0fcadd6029f32bf4387c102ee6 net: gso: fix panic on frag_list with mixed head alloc types
3b05d9073ae26c686d9d26d138164d1766cf470e macsec: delete new rxsc when offload fails
7f4456f0119b8014ce61c38912d74fa4fd24092c macsec: fix secy->n_rx_sc accounting
9dc7503bae33046c6301562f7e03d5352e6f8c50 macsec: fix detection of RXSCs when toggling offloading
adaa0f180de5236e086ddab6476c4364d922f1fd macsec: clear encryption keys from the stack after setting up offload
3401f964028ac941425b9b2c8ff8a022539ef44a net: tun: Fix memory leaks of napi_get_frags
38147073c96dce8c7e142ce0e5f305a420a729ba bnxt_en: Fix possible crash in bnxt_hwrm_set_coal()
e2c5ee3b628f72729c369611290524d662424e16 bnxt_en: fix potentially incorrect return value for ndo_rx_flow_steer
8aae24b0ed767542e71159ba0756a1faea70a6b2 net: fman: Unregister ethernet device on removal
fcbd2b336834bd24e1d9454ad5737856470c10d7 capabilities: fix undefined behavior in bit shift for CAP_TO_MASK
a60cc64db72f9fa87b82fbda12fb11270599f8c4 KVM: s390x: fix SCK locking
2bf8b1c111fff86317a61cdb92c3a5a10525e68a KVM: s390: pv: don't allow userspace to set the clock under PV
bc4591a86b8fe322944776bb1c92a3f2daf31ebf net: lapbether: fix issue of dev reference count leakage in lapbeth_device_event()
bcb3bb10695f555c66f18b195e4b41cdd14be450 hamradio: fix issue of dev reference count leakage in bpq_device_event()
f3aa8a7d9550a5f9ccbd4e0ed914a065d0741cc8 drm/vc4: Fix missing platform_unregister_drivers() call in vc4_drm_register()
02f8dfee7580b65449a67baa65cc2da4e5ffc473 tcp: prohibit TCP_REPAIR_OPTIONS if data was already sent
a033b86c7f7621fde31f0364af8986f43b44914f ipv6: addrlabel: fix infoleak when sending struct ifaddrlblmsg to network
d68fa77ee3d03bad6fe84e89759ddf7005f9e9c6 can: af_can: fix NULL pointer dereference in can_rx_register()
cb6d639bb1efaa4d6ec28a49a98cb23bc19559a7 net: stmmac: dwmac-meson8b: fix meson8b_devm_clk_prepare_enable()
fbb4e8e6dc7b38b3007354700f03c8ad2d9a2118 net: broadcom: Fix BCMGENET Kconfig
f31dd158580940938f77514b87337a777520185a tipc: fix the msg->req tlv len check in tipc_nl_compat_name_table_dump_header
6e2ffae69d17da317a892cfd6a3c24c8a8bbaed3 dmaengine: pxa_dma: use platform_get_irq_optional
0b7ee3d50f32d277bf024b4ddb4de54da43a3025 dmaengine: mv_xor_v2: Fix a resource leak in mv_xor_v2_remove()
3a4a3c3b1fe6f9e2580abf1f5cf57f6c47c98111 drivers: net: xgene: disable napi when register irq failed in xgene_enet_open()
cf4853880e2433909880145aad650f52554662bd perf stat: Fix printing os->prefix in CSV metrics output
5333cf1b7f6861912aff6263978d4781f9858e47 net: marvell: prestera: fix memory leak in prestera_rxtx_switch_init()
bdd282bba72de096145d75ef9db40792c9c710ea net: nixge: disable napi when enable interrupts failed in nixge_open()
eb6fa0ac2a9c14b700ee7a2bb55736a0bd14a099 net/mlx5: Allow async trigger completion execution on single CPU systems
3b27e20601abe48ae4baf9cb0cb0e3dcfdff4525 net/mlx5e: E-Switch, Fix comparing termination table instance
fd52dd2d6e2f5e34bed00e654d06e02c6bef39d4 net: cpsw: disable napi in cpsw_ndo_open()
38aa7ed8c2c3cace4b542f2a3369271878b45e74 net: cxgb3_main: disable napi when bind qsets failed in cxgb_up()
4ad684ba028cfb5c4bf924e46855ef11c15aa5ae cxgb4vf: shut down the adapter when t4vf_update_port_info() failed in cxgb4vf_open()
1a4e495edfe25b42c0b59f809a8df97ad5a6eed3 net: phy: mscc: macsec: clear encryption keys when freeing a flow
05b222843457391683889d319afb8998c10f9562 net: atlantic: macsec: clear encryption keys from the stack
56d3b5531bf64009adb616f06ad30695b7e70018 ethernet: s2io: disable napi when start nic failed in s2io_card_up()
dd7beaec8b48916acd98d01dd24e75e6fdba3d9e net: mv643xx_eth: disable napi when init rxq or txq failed in mv643xx_eth_open()
59ec132386a07ac09165f96226fe6fcb44b54b37 ethernet: tundra: free irq when alloc ring failed in tsi108_open()
956e0216a19994443c90ba2ea6b0b284c9c4f9cb net: macvlan: fix memory leaks of macvlan_common_newlink
e56d18a976dda653194218df6d40d8122c775712 riscv: process: fix kernel info leakage
ecf78af5141f079fffddddf708ffd311699cc131 riscv: vdso: fix build with llvm
d7716240bca508fb9e74d00d96304bc30acc3d6c riscv: Enable CMA support
0cf9cb06149398daab565586b56825418567a7e1 riscv: Separate memory init from paging init
94ab8f88feb75e3b1486102c0c9c550f37d9d137 riscv: fix reserved memory setup
475fd3991a0d98e7b43b51e64b1eb92d0a885430 arm64: efi: Fix handling of misaligned runtime regions and drop warning
4631cb040645eff4626d02a2a318863a3e53e2af MIPS: jump_label: Fix compat branch range check
b55e64d0a3a3341d0a416478fa367b74a98cf821 mmc: cqhci: Provide helper for resetting both SDHCI and CQHCI
3f558930add76be2a0e23991256c6a7eb46b4131 mmc: sdhci-of-arasan: Fix SDHCI_RESET_ALL for CQHCI
0a8d4531a0d58fa4b118f657ee38024154d4385a mmc: sdhci_am654: Fix SDHCI_RESET_ALL for CQHCI
ea6787e482add0093b6049f9e29e6b05ea88e4ff mmc: sdhci-tegra: Fix SDHCI_RESET_ALL for CQHCI
181cfff57bdca50850eb8f841c5b0338b5b6d30d ALSA: hda/hdmi - enable runtime pm for more AMD display audio
380d64168da41b17dc4faaf5c5e780793566ca09 ALSA: hda/ca0132: add quirk for EVGA Z390 DARK
3a79f9568de08657fcdbc41d6fc4c0ca145a7a2b ALSA: hda: fix potential memleak in 'add_widget_node'
a414a6d6ef3ca3ba68a75d7d03b1e0e731e00aa4 ALSA: hda/realtek: Add Positivo C6300 model quirk
2032c2d32b2afd030343cde491d23224421d5f4b ALSA: usb-audio: Add quirk entry for M-Audio Micro
f6896fb69d50909170a3812f71808b682c66d82b ALSA: usb-audio: Add DSD support for Accuphase DAC-60
516f9f23008b1e3033df7944f5d616b95076acd3 vmlinux.lds.h: Fix placement of '.data..decrypted' section
344ddbd688d869aff2831e1345755d1b163000f4 ata: libata-scsi: fix SYNCHRONIZE CACHE (16) command failure
1d4ff73062096c21b47954d2996b4df259777bda nilfs2: fix deadlock in nilfs_count_free_blocks()
4feedde5486c07ea79787839153a71ca71329c7d nilfs2: fix use-after-free bug of ns_writer on remount
b5ee579fcb147c0939017eb78b6c75f7d79a6719 drm/i915/dmabuf: fix sg_table handling in map_dma_buf
8fa0c22ef8242f2fbe722f2f1ac39df6a95faa73 platform/x86: hp_wmi: Fix rfkill causing soft blocked wifi
9c0accfa5a358b89afabd4d4e82ca6eaca06e72c btrfs: selftests: fix wrong error check in btrfs_free_dummy_root()
4ea3aa3b983b18863719960bb03568fc7eff29a7 mms: sdhci-esdhc-imx: Fix SDHCI_RESET_ALL for CQHCI
03f9582a6a2ebd25a440896475c968428c4b63e7 udf: Fix a slab-out-of-bounds write bug in udf_find_entry()
0b692d41ee5c88097ecf5dbb37c59083044c996a mm/memremap.c: map FS_DAX device memory as decrypted
f8e0edeaa0f2b860bdbbf0aafb4492533043d650 can: j1939: j1939_send_one(): fix missing CAN header initialization
d37dfb9357e935c8701e80429f5f7c416fb946a3 cert host tools: Stop complaining about deprecated OpenSSL functions
4b51cce72ab7d173fd511917396c832b912b7634 dmaengine: at_hdmac: Fix at_lli struct definition
24f9e93e506aa366172385ef2e367add05de422b dmaengine: at_hdmac: Don't start transactions at tx_submit level
ad4cbe8e9c3a2e0b3c5eacd1f74ea6835835f38d dmaengine: at_hdmac: Start transfer for cyclic channels in issue_pending
7078e935b4102a63a2473dbeeeb13dd9fefc33fb dmaengine: at_hdmac: Fix premature completion of desc in issue_pending
ee356822618ee86cfab8fac1bec0bf66fb98ea2e dmaengine: at_hdmac: Do not call the complete callback on device_terminate_all
9b69060a725dbc8ee3f3d270279d6b2d9e39079b dmaengine: at_hdmac: Protect atchan->status with the channel lock
1582cc3b480501b6144c724306d2c8d8dd4b84e3 dmaengine: at_hdmac: Fix concurrency problems by removing atc_complete_all()
7f07cecc7411d8f634fd23766368c92264fc2d73 dmaengine: at_hdmac: Fix concurrency over descriptor
0f603bf553a70af22ced122d706feeae2bb6ed76 dmaengine: at_hdmac: Free the memset buf without holding the chan lock
a35dd5dd98b67b98f57e55efb4374e55c2cb680f dmaengine: at_hdmac: Fix concurrency over the active list
6be4ab08c8637bcea930ee399bd1001d2250b168 dmaengine: at_hdmac: Fix descriptor handling when issuing it to hardware
f4512855223c37aae610f667aed85fdfc701fc4f dmaengine: at_hdmac: Fix completion of unissued descriptor in case of errors
f53a233eaad61ddb7622bc279cf1145b022cff46 dmaengine: at_hdmac: Don't allow CPU to reorder channel enable
85f97c97efc501191bb73020e98d822561d61828 dmaengine: at_hdmac: Fix impossible condition
367bc0fa988fde83dbb6f654067c0d76c86faf68 dmaengine: at_hdmac: Check return code of dma_async_device_register
534762e261c84d43e5d56a780e40278b94c20540 net: tun: call napi_schedule_prep() to ensure we own a napi
e7294b01de40eb34bed65f376986181fcdeca0cd mmc: sdhci-esdhc-imx: Convert the driver to DT-only
154d744fbefcd13648ff036db2d185319afa74dc x86/cpu: Restore AMD's DE_CFG MSR after resume
0f544353fec8e717d37724d95b92538e1de79e86 io_uring: kill goto error handling in io_sqpoll_wait_sq()
41217963b1d97ec170f24fc4155953a2b0835191 Linux 5.10.155
c73aa2cc41564670d13f79b6197331816aec66ff ASoC: wm5102: Revert "ASoC: wm5102: Fix PM disable depth imbalance in wm5102_probe"
f8f254c8b50641b62894b511d4b9b49f3f70bb04 ASoC: wm5110: Revert "ASoC: wm5110: Fix PM disable depth imbalance in wm5110_probe"
a47606064cc096c8e1d965f2267760168c6c97c4 ASoC: wm8997: Revert "ASoC: wm8997: Fix PM disable depth imbalance in wm8997_probe"
c7432616f6aac06a8055d083a779c2bedc8680e6 ASoC: mt6660: Keep the pm_runtime enables before component stuff in mt6660_i2c_probe
6910e7279f5d8db0521bb8bc5ff48c56be51c8e1 ASoC: wm8962: Add an event handler for TEMP_HP and TEMP_SPK
0b4d650f905cf332ef74ac95a4cd2edc4817913b spi: intel: Fix the offset to get the 64K erase opcode
9aae00961ab3a49ca453b918bd770f878e5318dd ASoC: codecs: jz4725b: add missed Line In power control bit
c87945c173853357288485208af5963ce83f01a2 ASoC: codecs: jz4725b: fix reported volume for Master ctl
aeb7e8bc0d3eb5fd416d28d42c38436ce469348d ASoC: codecs: jz4725b: use right control for Capture Volume
c1f0defecbdcbce8dcd8b6e419e675f6bb2a3c0a ASoC: codecs: jz4725b: fix capture selector naming
fdf6807606293aa148254510fa14d8f88e2a8984 selftests/futex: fix build for clang
b1619f0307762526949f95c878119ca80e32149d selftests/intel_pstate: fix build for ARCH=x86_64
bb3edbd09287e515fe289fbedbffed5661a0ebda ASoC: rt1308-sdw: add the default value of some registers
f0187227e2b8a8377d6d3847b656099ed81e9f1a drm/amd/display: Remove wrong pipe control lock
6cb657722e37561202194bb52ba387a82572ac3f NFSv4: Retry LOCK on OLD_STATEID during delegation return
959cb0fd6951406da4d25fd756a2c061bf89e88d i2c: tegra: Allocate DMA memory for DMA engine
df2747f295ac265dfa62889bdd07f5b7932b2d18 i2c: i801: add lis3lv02d's I2C address for Vostro 5568
16743c4bf3ef433cdd9babcd4d627b3387ad947d drm/imx: imx-tve: Fix return type of imx_tve_connector_mode_valid
ce75e9085988e51dbf2f57fd7c49aa4457fa892e btrfs: remove pointless and double ulist frees in error paths of qgroup tests
bd487932408d462ed86b10833da35c61f618f62f Bluetooth: L2CAP: Fix l2cap_global_chan_by_psm
24839d027c8352104c92f1fe5d2b8e59fca0c442 ASoC: codecs: jz4725b: Fix spelling mistake "Sourc" -> "Source", "Routee" -> "Route"
a326fffdc78bc535152ea400beb811977a1da8d3 ALSA: hda/realtek: fix speakers and micmute on HP 855 G8
23793518a7523887266769d9345c683e08c590e8 mtd: spi-nor: intel-spi: Disable write protection only if asked
65ac4d1807d2dd4a77833902b1d4c2e73edf7d37 spi: intel: Use correct mask for flash and protected regions
7daab001a6f618a1ac797a6ec40f231e8666d93e mmc: sdhci-esdhc-imx: use the correct host caps for MMC_CAP_8_BIT_DATA
6958556285ec640e73fea18ed48b2514ebd2359e drm/amd/pm: support power source switch on Sienna Cichlid
b0faeff69a0a6829642b7d3bf06bcc103f8aae39 drm/amd/pm: Read BIF STRAP also for BACO check
f3adf0adf306e82c343206f5cfa87cccf3ca6f82 drm/amd/pm: disable BACO entry/exit completely on several sienna cichlid cards
a180da5564b5ad0270b28b85fc946b06c11058b5 drm/amdgpu: disable BACO on special BEIGE_GOBY card
38ca9bd336c8affd46a33b944ad2b33cecfbd476 spi: stm32: Print summary 'callbacks suppressed' message
8d21554ec7680e9585fb852d933203c3db60dad1 ASoC: core: Fix use-after-free in snd_soc_exit()
9e82d78fbe54f5ca02e0397271a8b5207ccb07b5 ASoC: tas2770: Fix set_tdm_slot in case of single slot
f5dedad4059b99ad3f6ce9f9c74c0cf1ea3cb1ea ASoC: tas2764: Fix set_tdm_slot in case of single slot
85cdbf04b435d40db127869afb6611f13df9a02c serial: 8250: Remove serial_rs485 sanitization from em485
f14c312c2189a39b5b720da7ec783f9f1daf5112 serial: 8250: omap: Fix missing PM runtime calls for omap8250_set_mctrl()
b0b6ea651ecf1fc17d4841d42b37dede1195841b serial: 8250_omap: remove wait loop from Errata i202 workaround
d833cba201adf9237168e19f0d76e4d7aa69f303 serial: 8250: omap: Fix unpaired pm_runtime_put_sync() in omap8250_remove()
7e1f908e65c56b06c2ccdc1c8c8034bbb1e2de62 serial: 8250: omap: Flush PM QOS work on remove
0a3160f4ffc70ee4bfa1521f698dace06e6091fd serial: imx: Add missing .thaw_noirq hook
b8fe1a5aa7330590b9bc3a57d43f488711e14955 tty: n_gsm: fix sleep-in-atomic-context bug in gsm_control_send
e60f37a1d379c821c17b08f366412dce9ef3d99f bpf, test_run: Fix alignment problem in bpf_prog_test_run_skb()
7360e7c29d276631f2af15d68d138f7f9e72803a ASoC: soc-utils: Remove __exit for snd_soc_util_exit()
0b4c259b63eaab592987c47f41f32e4e2f5d4fbe sctp: remove the unnecessary sinfo_stream check in sctp_prsctp_prune_unsent
e27458b18b35caee4b27b37a4a9c503b93cae5cc sctp: clear out_curr if all frag chunks of current msg are pruned
58636b5ff3f654fd348ad217f9ac7a18201d4164 block: sed-opal: kmalloc the cmd/resp buffers
0679f571d3de82a3f59a3d758a32c76506aaa464 arm64: Fix bit-shifting UB in the MIDR_CPU_MODEL() macro
a4b5423f88a17a36550ae8c16c46779b1ee42f4b siox: fix possible memory leak in siox_device_add()
bce3e6fe8ba7cc42d0111281f135204ce16e0d94 parport_pc: Avoid FIFO port location truncation
777430aa4ddccaa5accec6db90ffc1d47f00d471 pinctrl: devicetree: fix null pointer dereferencing in pinctrl_dt_to_map
c776a49d099cfc4fd9ccd49613ac03d4508d918d drm/panel: simple: set bpc field for logic technologies displays
c47a823ea186263ab69cfb665327b7f72cb5e779 drm/drv: Fix potential memory leak in drm_dev_init()
1d160dfb3fdf11ba9447e862c548447f91f4e74a drm: Fix potential null-ptr-deref in drm_vblank_destroy_worker()
f68a9efd7895e2f951523323628377bcdd97d068 ARM: dts: imx7: Fix NAND controller size-cells
30ece7dbeeca6b64c61441abbc2b99e356cced5a arm64: dts: imx8mm: Fix NAND controller size-cells
ac4f404c250b3e3c0d350da6f7f834f371c5e9c1 arm64: dts: imx8mn: Fix NAND controller size-cells
ac471468f7c16cda2525909946ca13ddbcd14000 ata: libata-transport: fix double ata_host_put() in ata_tport_add()
b5362dc1634d8b8d5f30920f33ac11a3276b7ed9 ata: libata-transport: fix error handling in ata_tport_add()
7377a14598f6b04446c54bc4a50cd249470d6c6f ata: libata-transport: fix error handling in ata_tlink_add()
ef2ac07ab83163b9a53f45da20e14302591ad9cc ata: libata-transport: fix error handling in ata_tdev_add()
1f6a73b25dabdd5e1bb4ca67bc0ee544de8fefd3 bpf: Initialize same number of free nodes for each pcpu_freelist
6b23993d5bef1959926099b060c3e803e1caec6b net: bgmac: Drop free_netdev() from bgmac_enet_remove()
083a2c9ef82e184bdf0b9f9a1e5fc38d32afbb47 mISDN: fix possible memory leak in mISDN_dsp_element_register()
4cba73f2d6fcda4d57e71f7966af5ac222cbad0d net: hinic: Fix error handling in hinic_module_init()
417f2d2edf30a443189b8c6c820da991133f27cf net: liquidio: release resources when liquidio driver open failed
709aa1f73d3e9e9ea16e2c4e44f2874c5d2c382c mISDN: fix misuse of put_device() in mISDN_register_device()
fb5ee1560babc51b3adb4a6239e79479838d71c6 net: macvlan: Use built-in RCU list checking
389738f5dbc51f36ce735ee327f6d143b735a95f net: caif: fix double disconnect client in chnl_net_open()
d6a561bd4c53c5fc8cade48a555d3dc6acfb2c5b bnxt_en: Remove debugfs when pci_register_driver failed
bb9924a6edd9d4a9ef83a5f337af60f8a7a68f98 xen/pcpu: fix possible memory leak in register_pcpu()
2d5a495501352f3df1818c798b0e23bfe4d6e859 net: ionic: Fix error handling in ionic_init_module()
6b23a4b252044e4fd23438930d452244818d7000 net: ena: Fix error handling in ena_init()
9ed51414aef6e59e832e2960f10766dce2d5b1a1 drbd: use after free in drbd_create_device()
c24013273ed4a09b1e99720f2a7c8d36dfeb6c2f platform/x86/intel: pmc: Don't unconditionally attach Intel PMC when virtualized
3aeb13bc3db2400285eef9002af6e45f93f84d6a cifs: add check for returning value of SMB2_close_init
94822d23310a2718c4214f0a88fabe8a9fe977c6 net: ag71xx: call phylink_disconnect_phy if ag71xx_hw_enable() fail in ag71xx_open()
9f00da9c866d506998bf0a3f699ec900730472da net/x25: Fix skb leak in x25_lapb_receive_frame()
e13ef43813ebf0584488df98e21eaa049f920d3d cifs: Fix wrong return value checking when GETFLAGS
0aeb0de528eccc2b7ff487390a68d2a2bb1083ba net: thunderbolt: Fix error handling in tbnet_init()
5fc19c83132042b6c6a35cd66be4fdf61711760d cifs: add check for returning value of SMB2_set_info_init
9569eed79bc0c0da0bc9946bede33e3587bd1fb6 ftrace: Fix the possible incorrect kernel message
6ed60c60ec9050345f024b7e9c7c0db6e8cd31d2 ftrace: Optimize the allocation for mcount entries
6a14828caddad0d989495a72af678adf60992704 ftrace: Fix null pointer dereference in ftrace_add_mod()
5fdebbeca5dbc2cde6cca9562fc02841e1155c9d ring_buffer: Do not deactivate non-existant pages
5d4cc7bc1a8d8b05b01800688f0e82781986b905 tracing/ring-buffer: Have polling block on watermark
65ba7e7c241122ef0a9e61d1920f2ae9689aa796 tracing: Fix memory leak in test_gen_synth_cmd() and test_empty_synth_event()
315b149f08229a233d47532eb5da1707b28f764c tracing: Fix wild-memory-access in register_synth_event()
bb70fcae4115d24b7e8cee17a6da8b1943f546bb tracing: kprobe: Fix potential null-ptr-deref on trace_event_file in kprobe_event_gen_test_exit()
28a54854a95923b6266a9479ad660ca2cc0e1d5f tracing: kprobe: Fix potential null-ptr-deref on trace_array in kprobe_event_gen_test_exit()
a80369c8ca50bc885d14386087a834659ec54a54 ALSA: usb-audio: Drop snd_BUG_ON() from snd_usbmidi_output_open()
c7dcc8948279f0d1e5610fbf1b2411ea88bb5cbb ALSA: hda/realtek: fix speakers for Samsung Galaxy Book Pro
100d1e53bb3bea5ec8efaed995b5082032b5e9ab ALSA: hda/realtek: Fix the speaker output on Samsung Galaxy Book Pro 360
15155f7c0e302f9cbf9f0c00cfa4812905a300e7 Revert "usb: dwc3: disable USB core PHY management"
8cbaf4ed530e2464ff3c7d3abd432b1486bbee77 slimbus: stream: correct presence rate frequencies
eb3af3ea5bcabee193ce31e08fedf55cc3d20b9f speakup: fix a segfault caused by switching consoles
25c652811ddd99384c6120f22195333174a16de8 USB: bcma: Make GPIO explicitly optional
878227a3ddb23f26f38fb9e5d460f9f376a44f61 USB: serial: option: add Sierra Wireless EM9191
de707957d9d45054610a5b1b69de96eca9ac755a USB: serial: option: remove old LARA-R6 PID
0e88a3cfa6edcab4bbeab5641d3a74a176a51eeb USB: serial: option: add u-blox LARA-R6 00B modem
5c44c60358da5a6c92c9be3f7744648db284d9f2 USB: serial: option: add u-blox LARA-L6 modem
249cef723feec8c7a608a97337cb666b86e27624 USB: serial: option: add Fibocom FM160 0x0111 composition
143ba5c2d2a7e784eeda34dffaa139fcc8315828 usb: add NO_LPM quirk for Realforce 87U Keyboard
efaab055201b4e44824676f4281ba5bfcaa4a588 usb: chipidea: fix deadlock in ci_otg_del_timer
85cc1a2fd8bf33510aed5fafbf61abe21abaf95a usb: typec: mux: Enter safe mode only when pins need to be reconfigured
85d2a8b287a89853c0dcfc5a97b5e9d36376fe37 iio: adc: at91_adc: fix possible memory leak in at91_adc_allocate_trigger()
8dddf2699da296c84205582aaead6b43dd7e8c4b iio: trigger: sysfs: fix possible memory leak in iio_sysfs_trig_init()
46b8bc62c5ea20416a7dd9778624924304922a51 iio: adc: mp2629: fix wrong comparison of channel
d95b85c5084ad70011988861ee864529eefa1da0 iio: adc: mp2629: fix potential array out of bound access
67a75a9480fc4f73465a90e6a5e5ee12e9de4d39 iio: pressure: ms5611: changed hardcoded SPI speed to value limited
f59f5a269ca5e43c567aca7f1f52500a0186e9b7 dm ioctl: fix misbehavior if list_versions races with module loading
a5eaad87bfca23b851a68f1f233ddd6f0bb25192 serial: 8250: Fall back to non-DMA Rx if IIR_RDI occurs
8679087e93574742d7cceb001d7a1bd558585395 serial: 8250: Flush DMA Rx on RLSI
5f4611fe012ff7f2a7801db50b94867ffb858fc4 serial: 8250_lpss: Configure DMA also w/o DMA filter
24cc679abbf31477d0cc6106ec83c2fbae6b3cdf Input: iforce - invert valid length check when fetching device IDs
db744288af730abb66312f40b087d1dbf794c5f4 maccess: Fix writing offset in case of fault in strncpy_from_kernel_nofault()
d2c7d8f58e9cde8ac8d1f75e9d66c2a813ffe0ab scsi: zfcp: Fix double free of FSF request when qdio send fails
deda86a0d84d7cf83cee0b3932bfbbb8c0d7b401 iommu/vt-d: Set SRE bit only when hardware has SRS cap
05b0f6624dda6c9106023aca6779c56908599d69 firmware: coreboot: Register bus in module init
8e70b141317826c5c1f377b082497a83bfe9094e mmc: core: properly select voltage range without power cycle
440653a180f53cbc57e1895c8c14ebb349cf5fd8 mmc: sdhci-pci-o2micro: fix card detect fail issue caused by CD# debounce timeout
4423866d31a06a810db22062ed13389416a66b22 mmc: sdhci-pci: Fix possible memory leak caused by missing pci_dev_put()
c1eb46a65b09a66c93219ca778376cecc04333f4 docs: update mediator contact information in CoC doc
62634b43d3c4e1bf62fd540196f7081bf0885c0a misc/vmw_vmci: fix an infoleak in vmci_host_do_receive_datagram()
5e2f14d77223ab7c0bae83f8f2ab3bde6a2bb028 perf/x86/intel/pt: Fix sampling using single range output
b9a5ecf24180f36bab967b4b1dbb112a0fa37255 nvme: restrict management ioctls to admin
023435a095d22bcbbaeea7e3a8c534b5c57d0d82 nvme: ensure subsystem reset is single threaded
36b5095b07ac3256203694f062f096f5435854f7 net: fix a concurrency bug in l2tp_tunnel_register()
8208c266fe279d91751224089557cf8e5bd628cc ring-buffer: Include dropped pages in counting dirty patches
47c3bdd95505bc28c264ce1e78b985cdb05cc15f usbnet: smsc95xx: Fix deadlock on runtime resume
9fd7bdaffe0e89833f4b1c1d3abd43023e951ec1 stddef: Introduce struct_group() helper macro
6e9334436d78d1cf12919807e4124032f02650d6 net: use struct_group to copy ip/ipv6 header addresses
75205f1b47a88c3fac4f30bd7567e89b2887c7fd scsi: target: tcm_loop: Fix possible name leak in tcm_loop_setup_hba_bus()
89ece5ff7dbed52348502db603d5c6bc52b90218 scsi: scsi_debug: Fix possible UAF in sdebug_add_host_helper()
7d606ae1abcc3eab5408e42444d789dc7def51b8 kprobes: Skip clearing aggrprobe's post_handler in kprobe-on-ftrace case
3f25add5ecf88de0f8ff2b27b6c0731a1f1b38ed Input: i8042 - fix leaking of platform device on module removal
95ebea5a15e465385bc2d8178d2f18b7cdba9b03 uapi/linux/stddef.h: Add include guards
e929ec98c0c3b10d9c07f3776df0c1a02d7a763e macvlan: enforce a consistent minimal mtu
35309be06b6feded2ab2cafbc2bca8534c2fa41e tcp: cdg: allow tcp_cdg_release() to be called multiple times
7deb7a9d33e4941c5ff190108146d3a56bf69e9d kcm: avoid potential race in kcm_tx_work
4154b6afa2bd639214ff259d912faad984f7413a kcm: close race conditions on sk_receive_queue
f14858bc77c567e089965962877ee726ffad0556 9p: trans_fd/p9_conn_cancel: drop client lock earlier
5fa30be7ba81191b0a0c7239a89befc0c94286d5 gfs2: Check sb_bsize_shift after reading superblock
a5da76df467a55071c88c7e2612250e91034e4d7 gfs2: Switch from strlcpy to strscpy
a8e2fc8f7b41fa9d9ca5f624f4e4d34fce5b40a9 9p/trans_fd: always use O_NONBLOCK read/write
294ef12dccc6de01de3322b21a0c235474952b63 mm: fs: initialize fsdata passed to write_begin/write_end interface
b825bfbbaafbe8da2037e3a778ad660c59f9e054 ntfs: fix use-after-free in ntfs_attr_find()
6322dda483344abe47d17335809f7bbb730bd88b ntfs: fix out-of-bounds read in ntfs_attr_find()
957732a09c3828267c2819d31c425aa793dd475b ntfs: check overflow when iterating ATTR_RECORDs
7be134eb691f6a54b267dbc321530ce0221a76b1 Revert "net: broadcom: Fix BCMGENET Kconfig"
6d46ef50b123f2da3871690e619f5169eb97af92 Linux 5.10.156
03aabcb88aeeb7221ddb6196ae84ad5fb17b743f scsi: scsi_transport_sas: Fix error handling in sas_phy_add()
4034d06a4dbecab7030a88b735a131357b2dac58 ata: libata-scsi: simplify __ata_scsi_queuecmd()
f5cbd86ebf284be5d175d6e8aba67956ef16c44f ata: libata-core: do not issue non-internal commands once EH is pending
89a7f155e6b2b7626fa1a978c7ec04a3a0b7ddef bridge: switchdev: Notify about VLAN protocol changes
347f1793b573466424c550f2748ed837b6690fe7 bridge: switchdev: Fix memory leaks when changing VLAN protocol
4f0cea018e0326e53ddfc079fe6379b22099875c drm/display: Don't assume dual mode adaptors support i2c sub-addressing
f4066fb910216e2dde9ccb23faaf79b49ffcc01b nvme: add a bogus subsystem NQN quirk for Micron MTFDKBA2T0TFH
80c825e1e33b3903ab8b70a6bbbd9ba4402721cd nvme-pci: add NVME_QUIRK_BOGUS_NID for Micron Nitro
879139bc7afbb4f53aa6e268b3e7a30601d6ba9e iio: ms5611: Simplify IO callback parameters
49c71b68141edd9e938b20955052ec2a308ed8cd iio: pressure: ms5611: fixed value compensation bug
d43219bb33d597075eb36984e6fe263b41a40f11 ceph: do not update snapshot context when there is no new snapshot
044bc6d3c2c0e9090b0841e7b723875756534b45 ceph: avoid putting the realm twice when decoding snaps fails
2fcc593b5047183a2b0ed4e4c41ec1e911874911 wifi: mac80211: fix memory free error when registering wiphy fail
92ae6facd12981253c16eb9f2773472c0052f0a2 wifi: mac80211_hwsim: fix debugfs attribute ps with rc table support
1c9eb641d13e8dd8c301ead9c395dcc1104c419d riscv: dts: sifive unleashed: Add PWM controlled LEDs
8552e6048ec9e7c904454eb35ccbd1f8572b8e7e audit: fix undefined behavior in bit shift for AUDIT_BIT
8d39913158ad9e59642672ac03822848582c5767 wifi: airo: do not assign -1 to unsigned char
2c1ca23555ed63ddca59a06214a96ab2bd417c48 wifi: mac80211: Fix ack frame idr leak when mesh has no route
361a1650989855ccda14f63c1b2e0b0f1f5a7ded spi: stm32: fix stm32_spi_prepare_mbr() that halves spi clk for every run
f4b8c0710ab672a163bbc205978dddf2c556e548 selftests/bpf: Add verifier test for release_reference()
f54a11b6bf82648577af1b66e5896e80a42caafe Revert "net: macsec: report real_dev features when HW offloading is enabled"
7fc62181c1d433b46409e97b2a3c0c954c5bfbad platform/x86: touchscreen_dmi: Add info for the RCA Cambio W101 v2 2-in-1
2574903ee260df5281ffc8edea10f8278548abf7 scsi: ibmvfc: Avoid path failures during live migration
f7ce6fb04e0479528ca0116924f9aaa8ce4f7840 scsi: scsi_debug: Make the READ CAPACITY response compliant with ZBC
d29bde868945ba04f0d01ea7cb542fdbdde59fd4 drm: panel-orientation-quirks: Add quirk for Acer Switch V 10 (SW5-017)
fa5f2c72d39f530740b634b4574df78fba919930 block, bfq: fix null pointer dereference in bfq_bio_bfqg()
81cc6d8400acae90bba53ed8fb556766ff60253f arm64/syscall: Include asm/ptrace.h in syscall_wrapper header.
c0bb600f076832764b43ae4ef6ee003d9a71f7f9 RISC-V: vdso: Do not add missing symbols to version section in linker script
836bbdfcf8ef4b9b8a10c1f6fee3cff2b72bedc7 MIPS: pic32: treat port as signed integer
497653f6d2392c8d4abb041f01e1a19781d995d0 xfrm: fix "disable_policy" on ipv4 early demux
51969d679ba4567e10f6c15061d1dad1063406e7 xfrm: replay: Fix ESN wrap around for GSO
b7000254c12537ea63d9304ac8b2f5379fdc258e af_key: Fix send_acquire race with pfkey_register
7cfb4b8579d3cbaa69a67dc1fc501b58d0c5f49b ARM: dts: am335x-pcm-953: Define fixed regulators in root node
164a5b50d10488d4b442453aaf71a78fa36e6fb4 ASoC: hdac_hda: fix hda pcm buffer overflow issue
4f6c7344ab261999847baa78688f55a45875e7b9 ASoC: sgtl5000: Reset the CHIP_CLK_CTRL reg on remove
c34db0d6b88b1da95e7ab3353e674f4f574cccee ASoC: soc-pcm: Don't zero TDM masks in __soc_pcm_open()
26d3d3ffa82b15431e0423dd3464ca56ebf9a0f4 scsi: storvsc: Fix handling of srb_status and capacity change events
0b6441abfa5d3c193ba8b75c220aa61ba5a0040f regulator: core: fix kobject release warning and memory leak in regulator_register()
fcb2d286362b19c07d5ea85878738e48422067ce spi: dw-dma: decrease reference count in dw_spi_dma_init_mfld()
0c059b7d2a6b7ddb75d9e579456f597ff697aca0 regulator: core: fix UAF in destroy_regulator()
b76c5a99f44a9bcf78df7abf1fcb74dda6c1d10f bus: sunxi-rsb: Support atomic transfers
b547bf71fa7e35e22dd6494588a71ebd318aae09 tee: optee: fix possible memory leak in optee_register_device()
8124a02e17175e82e0e9350894775e5f36f3710e ARM: dts: at91: sam9g20ek: enable udc vbus gpio pinctrl
a2d5dba2fc694957d564944bb74671c68a2c4d24 net: liquidio: simplify if expression
bddde342c62ee741a5417df6da93c0701b020e86 rxrpc: Allow list of in-use local UDP endpoints to be viewed in /proc
23c03ee0eec4424a54a5619b23954d9069bac026 rxrpc: Use refcount_t rather than atomic_t
3535c632e6d16c98f76e615da8dc0cb2750c66cc rxrpc: Fix race between conn bundle lookup and bundle removal [ZDI-CAN-15975]
398a860a44297245ed4cb7ff59b37fef89c379f8 nfc/nci: fix race with opening and closing
26bb8f6aaae303d890265f38c51a3f378d4a57af net: pch_gbe: fix potential memleak in pch_gbe_tx_queue()
459332f8dbfb99d9fb95c0f37c7015d36687fc6d 9p/fd: fix issue of list_del corruption in p9_fd_cancel()
5c97af75f53c626283afd8a800a4bd57614f761f netfilter: conntrack: Fix data-races around ct mark
290a71ff721b072356c18be0e9bfa505935463d9 ARM: mxs: fix memory leak in mxs_machine_init()
756534f7cf53f35e9e098c15a6e341f27b5888d9 ARM: dts: imx6q-prti6q: Fix ref/tcxo-clock-frequency properties
da86a63479e5743d8d631bd813a6f0b45423d4ef net: ethernet: mtk_eth_soc: fix error handling in mtk_open()
a24d5f6c8b7bf0f1551573e45dfeb1958d852a91 net/mlx4: Check retval of mlx4_bitmap_init
2c59ef9ab63df1ece9b53a3bd1d3779adcb006a4 net/qla3xxx: fix potential memleak in ql3xxx_send()
0b553ded34500fd9752ebee18dcabb18c062efb4 net: pch_gbe: fix pci device refcount leak while module exiting
ce41e03cacaa1f15539785a381ef0a27cf6d25da nfp: fill splittable of devlink_port_attrs correctly
72be055615e0d8170ade2a0f750a7171b53fd37c nfp: add port from netdev validation for EEPROM access
f42802e14a8752cebb434954c41f5aa123242996 macsec: Fix invalid error code set
909186cf34de7d761833d064cd58c64cf6884e00 Drivers: hv: vmbus: fix double free in the error path of vmbus_add_channel_work()
8dca384970acd94dd88aee60b1264e81e48d4ad1 Drivers: hv: vmbus: fix possible memory leak in vmbus_device_register()
e62e62ea912a49f7230620f1bdc20410b943a44c netfilter: ipset: Limit the maximal range of consecutive elements to add/delete
5689eba90a20646ec3d7dd50360e28c7d5fdbbfe netfilter: ipset: regression in ip_set_hash_ip.c
e06ff9f8fedfc523d4f925ee1c0f06e26e1cefd6 net/mlx5: Fix FW tracer timestamp calculation
891daa95b0bb3e739bcea577b6956567ad11005d net/mlx5: Fix handling of entry refcount when command is not issued to FW
e87a077d09c05985a0edac7c6c49bb307f775d12 tipc: set con sock in tipc_conn_alloc
4058e3b74ab3eabe0835cee9a0c6deda79e8a295 tipc: add an extra conn_get in tipc_conn_alloc
c7788361a645708a51924d8aa63ead223923a5a8 tipc: check skb_linearize() return value in tipc_disc_rcv()
6b638a16ead12e3759d80322ab8cabebfd4d7165 xfrm: Fix ignored return value in xfrm6_init()
8e2664e12bc6fa8d2aa642a7027d6a5c2810a674 sfc: fix potential memleak in __ef100_hard_start_xmit()
68a7aec3f4b55caae63a77881dff2c07a2a8f883 net: sched: allow act_ct to be built without NF_NAT
32b944b9c4b25227ec8d983c27532d4f4a65d8a4 NFC: nci: fix memory leak in nci_rx_data_packet()
f81e9c0510b02e5f096c16c2f419248f48f647f0 regulator: twl6030: re-add TWL6032_SUBCLASS
c40b76dfa7e4b27e861ac7722d1a9f974997d0f0 bnx2x: fix pci device refcount leak in bnx2x_vf_is_pcie_pending()
af9de5cdcb1088b1f9b61814bfa8752f39c13b97 dma-buf: fix racing conflict of dma_heap_add()
b8e494240e69f91517256adcd6fda62d0671772d netfilter: flowtable_offload: add missing locking
c0af4d005a260a5f93b5784d6dc26e2cd2ef18dd dccp/tcp: Reset saddr on failure after inet6?_hash_connect().
aeebb074997251c150d042a33a8673bfea53c247 ipv4: Fix error return code in fib_table_insert()
e61b00374a6e45c2a13b00d06e09d0000b3386ca s390/dasd: fix no record found for raw_track_access
4d2be0cf27d9b7b508bf9d7b524cfb79e31a6311 net: arcnet: Fix RESET flag handling
9cc863d523999de19f609bf8da49d6dad2bba193 arcnet: fix potential memory leak in com20020_probe()
e14583073fc0f31b35b7de4eefbb1e2720914e0f nfc: st-nci: fix incorrect validating logic in EVT_TRANSACTION
b034fe2a0800b93ca575ce0d947e3f30b344f87e nfc: st-nci: fix memory leaks in EVT_TRANSACTION
11052f118879d44e9f954c35f32be461f77e96f4 net: thunderx: Fix the ACPI memory leak
1d840c5d673d3942ae80ad1a15c3bfb572c2421f s390/crashdump: fix TOD programmable field size
1f080b8caae9bb59d5db89509f41e17f6d41edd2 net: enetc: manage ENETC_F_QBV in priv->active_offloads only when enabled
de4dd4f9b3f648e07a2c3cc7115b655e02ac3672 net: enetc: cache accesses to &priv->si->hw
c0cf8bc259e002d1518ad4ae1c8829e44c8d415e net: enetc: preserve TX ring priority across reconfiguration
d21d26e65b5f6d14c453f924d1edd689ad7b855e lib/vdso: use "grep -E" instead of "egrep"
350e98a08af1cfa5cc870c93a87a6d7011261836 usb: dwc3: exynos: Fix remove() function
86ba9c859577a7f3a6320b328e74b18d8b5bc025 ext4: fix use-after-free in ext4_ext_shift_extents
bd1b8041c2f6de086ed4b1b25e373e9ab8f62d35 arm64: dts: rockchip: lower rk3399-puma-haikou SD controller clock frequency
fa9efcbfbf77a9b727271935ba99385a4f2d36ee iio: light: apds9960: fix wrong register for gesture gain
456e895fd0b84069a25d316885acae40e62a46a2 iio: core: Fix entry not deleted when iio_register_sw_trigger_type() fails
c0a9c9973d24f224cabccd5ffec1887a1d77fe2f init/Kconfig: fix CC_HAS_ASM_GOTO_TIED_OUTPUT test with dash
fbe955be268b0fc9205146789178231ad0ab4820 nios2: add FORCE for vmlinuz.gz
049194538cb85bae1f617dc055153f9afdab58df mmc: sdhci-brcmstb: Re-organize flags
b5d770977b1846dc74cb78f4dc48c9c0c40a786d mmc: sdhci-brcmstb: Enable Clock Gating to save power
57112da86b1bf8c87540ce82b6be6c99d1d50b23 mmc: sdhci-brcmstb: Fix SDHCI_RESET_ALL for CQHCI
8382cdf0ab5df84cae9603de927145a7f140b937 usb: cdns3: Add support for DRD CDNSP
9ac038d3c2f2032d0849f2354236ee1603da034b ceph: make ceph_create_session_msg a global symbol
d94ba7b3b7e78c6b5ceac35dff0e0a53a2b1a228 ceph: make iterate_sessions a global symbol
78b2f546f789d33ac951921adb61873462a74025 ceph: flush mdlog before umounting
8a31ae7f77943b390f8d2002751c3a6e136b0bad ceph: flush the mdlog before waiting on unsafe reqs
38993788f40c78c64ff68aa68877ca6cbeac05a1 ceph: fix off by one bugs in unsafe_request_wait()
8e137ace53339eae14ced15143f95194a14999fd ceph: put the requests/sessions when it fails to alloc memory
69263bf781bef3841f22815b834a5243474aa6d4 ceph: fix possible NULL pointer dereference for req->r_session
00c004c070f22a47063de4ff2a5638fce1f94d95 ceph: Use kcalloc for allocating multiple elements
ca3a08e9d9ebda0557c3a9d316e768f4d52c2168 ceph: fix NULL pointer dereference for req->r_session
a32635528d6552cb729968af2db09e64c4ac6f24 usb: dwc3: gadget: conditionally remove requests
cff7523ab8b87e958c31a52ac7ac31112de269c8 usb: dwc3: gadget: Return -ESHUTDOWN on ep disable
f06b7e6a77c177d30fe3e2d64ccc02daf59b51f8 usb: dwc3: gadget: Clear ep descriptor last
e7f21d10e93e9fb3a724933e7a3cb4bb1b6f03a4 nilfs2: fix nilfs_sufile_mark_dirty() not set segment usage as dirty
a4a62a23fadc0f79d867dcf4d9dc96d80ae04c18 gcov: clang: fix the buffer overflow issue
d925dd3e444cb7f0fab0208fed82673fd61f9765 mm: vmscan: fix extreme overreclaim and swap floods
7e5cb13091e62b2ad2fe1d3a48753c7219a3e9f9 KVM: x86: nSVM: leave nested mode on vCPU free
3fdeacf087ff92c85162b8a0e111dfe2479238ac KVM: x86: remove exit_int_info warning in svm_handle_exit
22870431cd250df3eec96753d9422bfc9f0d52a4 x86/ioremap: Fix page aligned size calculation in __ioremap_caller()
23e9d815fad84c1bee3742a8de4bd39510435362 binder: avoid potential data leakage when copying txn
5204296fc76623552d53f042e2dc411b49c151f2 binder: read pre-translated fds from sender buffer
c9d3f25a7f4e3aab3dfd91885e3d428bccdcb0e1 binder: defer copies of pre-patched txn data
2e3c27f24173c6f3d799080da82126fa044a2f5e binder: fix pointer cast warning
017de842533f4334d646f1d480f591f4ca9f5c7a binder: Address corner cases in deferred copy and fixup
ae9e0cc973fb7499ea1b1a8dfd0795f728b84faf binder: Gracefully handle BINDER_TYPE_FDA objects with num_fds=0
36e0b976196ce56a599802f485693bd93d237891 Input: synaptics - switch touchpad on HP Laptop 15-da3001TU to RMI mode
7c3e39ccf5bd5b1e48f725f122b44ab692498d35 ASoC: Intel: bytcht_es8316: Add quirk for the Nanote UMPC-01
f4db0509587aa33491168354b924dd579f12c987 serial: 8250: 8250_omap: Avoid RS485 RTS glitch on ->set_termios()
c1620e996d0a4ed7a3001cca755cff013944850d Input: goodix - try resetting the controller when no config is set
4ea4316dffda7d83e1997a72f10f8933b9ddb997 Input: soc_button_array - add use_low_level_irq module parameter
9bbb587472435b22414a6c0519fc1dedad1b3132 Input: soc_button_array - add Acer Switch V 10 to dmi_use_low_level_irq[]
f45a5a6c9f6d2967c075467fb7ad39b3a39e9732 xen-pciback: Allow setting PCI_MSIX_FLAGS_MASKALL too
4fa717ba2d25ec2a508eb444196c74cc59a15bc1 xen/platform-pci: add missing free_irq() in error path
52fb7bcea0c6edc713405ff73a82802006f132e5 platform/x86: asus-wmi: add missing pci_dev_put() in asus_wmi_set_xusb2pr()
a5937dae662b4419c6782c1b3bcdf237205928e9 platform/x86: acer-wmi: Enable SW_TABLET_MODE on Switch V 10 (SW5-017)
0964b77bab5445307177bc6d969d2b57f744ed33 zonefs: fix zone report size in __zonefs_io_error()
0acc008cf98ebe239e23a60ef028662773bfdeaa platform/x86: hp-wmi: Ignore Smart Experience App event
7e8eaa939eea93f961417e33f6d02db41e1f4fb6 tcp: configurable source port perturb table size
a7f30b5b8d7c56920bfc8436b0fcc624d0454497 net: usb: qmi_wwan: add Telit 0x103a composition
79d9a11679785d7c5b10ce5ee85f43165d3f891f gpu: host1x: Avoid trying to use GART on Tegra20
d306f73079f36f38eaee3163c7275f06bf75b5f4 dm integrity: flush the journal on suspend
64b7f9a7ddfbcc7cb14a0421fdc18610f862bdde dm integrity: clear the journal on suspend
7c6535fb4d67ea37c98a1d1d24ca33dd5ec42693 wifi: wilc1000: validate pairwise and authentication suite offsets
905f886eae4b065656a575e8a02544045cbaadcf wifi: wilc1000: validate length of IEEE80211_P2P_ATTR_OPER_CHANNEL attribute
5a068535c0073c8402aa0755e8ef259fb98a33c5 wifi: wilc1000: validate length of IEEE80211_P2P_ATTR_CHANNEL_LIST attribute
3eb6b89a4e9f9e44c3170d70d8d16c3c8dc8c800 wifi: wilc1000: validate number of channels
f8f80d532f7811a1da04480233dbb4be0256e38d genirq/msi: Shutdown managed interrupts with unsatifiable affinities
e0d2c59ee9954187737110594220a53007ad0d74 genirq: Always limit the affinity to online CPUs
9d90a2b98e6e5f793cd0c434f28bb98a1eb22fe0 irqchip/gic-v3: Always trust the managed affinity provided by the core code
b56d6e55857bb7dff8f600479df4f11db114417b genirq: Take the proposed affinity at face value if force==true
24a37ba2cb6616494f9af585a8d5d251c85c0c38 btrfs: free btrfs_path before copying root refs to userspace
0bdb8f7ef87d534b507142185cd03e02f5e4f0e8 btrfs: free btrfs_path before copying fspath to userspace
1581830c0eca75c5e77bc8671ab8ba9cc2e00de7 btrfs: free btrfs_path before copying subvol info to userspace
c86c1a7037cd271dbbb315c3add2dcb589a5a2c8 btrfs: sysfs: normalize the error handling branch in btrfs_init_sysfs()
596b7d55d7c65984cb5e8f4b97b899e1df22a2d5 drm/amd/dc/dce120: Fix audio register mapping, stop triggering KASAN
feb97cf45e77ec7dfec56a3e1f0a1c8763f286ff drm/amdgpu: always register an MMU notifier for userptr
86f0082fb9470904b15546726417f28077088fee drm/i915: fix TLB invalidation for Gen12 video and compute engines
4801672fb076d546c67504ec9810a3a467e91768 fuse: lock inode unconditionally in fuse_fallocate()
f4245f05389c29c0d556fea359b2fcfd8dce7bdb Linux 5.10.157
d5b7a34379faf42cf8ef63fb520f05e5d3d218d4 btrfs: sink iterator parameter to btrfs_ioctl_logical_to_ino
7b020665d4824a3ed7c1296ee1ea40d913bce3a9 btrfs: free btrfs_path before copying inodes to userspace
6050872f9f315f1fd09a0cb25a7abf482036357c spi: spi-imx: Fix spi_bus_clk if requested clock is higher than input clock
1faf21bdd111c0c6e7b4dc6b9fc353870a140a9b btrfs: move QUOTA_ENABLED check to rescan_should_stop from btrfs_qgroup_rescan_worker
44b204730bf32131f064ebc90145092590c7fe95 drm/display/dp_mst: Fix drm_dp_mst_add_affected_dsc_crtcs() return code
00570fafc2bc40aa63894ab054342233439c1d12 drm/amdgpu: update drm_display_info correctly when the edid is read
d3f5be82466948405574c6248e5d6f748b7088db drm/amdgpu: Partially revert "drm/amdgpu: update drm_display_info correctly when the edid is read"
01d7c41eac9129fba80d8aed0060caab4a7dbe09 btrfs: qgroup: fix sleep from invalid context bug in btrfs_qgroup_inherit()
b1756af172fb80a3edc143772d49e166ec691b6c iio: health: afe4403: Fix oob read in afe4403_read_raw
5eb114f55b37dbc0487aa9c1913b81bb7837f1c4 iio: health: afe4404: Fix oob read in afe4404_[read|write]_raw
d48f6a5784054ffae7d9ef3646419222fc64ab39 iio: light: rpr0521: add missing Kconfig dependencies
353c3aaaf3c45227695a016c9aaafe6b43315b56 bpf, perf: Use subprog name when reporting subprog ksymbol
592724b14da7d17d09d9cf0358c3574b4903c10e scripts/faddr2line: Fix regression in name resolution on ppc64le
cc140c729c6832eef8eed07cf09b0aa634857603 ARM: at91: rm9200: fix usb device clock id
8a549ab6724520aa3c07f47e0eba820293551490 libbpf: Handle size overflow for ringbuf mmap
984fcd3ec1aafe3cb5a50b3ca2f9b7c97fdc4e1e hwmon: (ltc2947) fix temperature scaling
dddfc03f044b1acb10477dad42d51522368b1fbc hwmon: (ina3221) Fix shunt sum critical calculation
7649bba2633dd1dafb0dc8cd37a46dc86ecee4a2 hwmon: (i5500_temp) fix missing pci_disable_device()
90907cd4d11351ff76c9a447bcb5db0e264c47cd hwmon: (ibmpex) Fix possible UAF when ibmpex_register_bmc() fails
be006212bd530b26f4d9f58de140e3973a225044 bpf: Do not copy spin lock field from user in bpf_selem_alloc
8f7047f418102ff45494f9fe388315ec0fa505e5 of: property: decrement node refcount in of_fwnode_get_reference_args()
f166c62cad798c53300b4b327e44300c73ec492d ixgbevf: Fix resource leak in ixgbevf_init_module()
dd425cec79baeaad2f93b61647bb41b246856914 i40e: Fix error handling in i40e_init_module()
fd4960ea53625105fb8616096b931a977a63a8e5 fm10k: Fix error handling in fm10k_init_module()
d389a4c6987708533000130592ddf33bc48b8b0d iavf: remove redundant ret variable
971c55f0763b480e63ceb7a22beb19be2509e5ed iavf: Fix error handling in iavf_init_module()
086f656e447b082c055cab9b059a71cd409e5c60 e100: switch from 'pci_' to 'dma_' API
b775f37d943966f6f77dca402f5a9dedce502c25 e100: Fix possible use after free in e100_xmit_prepare
2cb84ff34938cc3cdfe2d90e70cf8a8ced66fd1e net/mlx5: Fix uninitialized variable bug in outlen_write()
0d2f9d95d9fbe993f3c4bafb87d59897b0325aff net/mlx5e: Fix use-after-free when reverting termination table
e74746bf0453f3af258d03e448744664c839376b can: sja1000_isa: sja1000_isa_probe(): add missing free_sja1000dev()
d753f554f25d110d0c8269a21d9cce02acdc08f9 can: cc770: cc770_isa_probe(): add missing free_cc770dev()
fa59d49a49b06429df16f5353477d35328f02cc8 qlcnic: fix sleep-in-atomic-context bugs caused by msleep
6922948c2ec1cc45b11acb8ec2eeb3a8353d572b aquantia: Do not purge addresses when setting the number of rings
9e6b79a3cd17620d467311b30d56f2648f6880aa wifi: cfg80211: fix buffer overflow in elem comparison
e2ed90fd3ae023a8c15a59c145d8db41ed6bbbd5 wifi: cfg80211: don't allow multi-BSSID in S1G
0184ede0ec61b9cd075babfaa45081b1bf322234 wifi: mac8021: fix possible oob access in ieee80211_get_rate_duration
fe6bc99c27c21348f548966118867ed26a9a372c net: phy: fix null-ptr-deref while probe() failed
b080d4668f3f00298077ab32ec50b1128239d421 net: net_netdev: Fix error handling in ntb_netdev_init_module()
e01c1542379fb395e7da53706df598f38905dfbf net/9p: Fix a potential socket leak in p9_socket_open
45752af0247589e6d3dede577415bfe117b4392c net: ethernet: nixge: fix NULL dereference
4621bdfff5f84e511a7f412cfcfea1e920ae03ed dsa: lan9303: Correct stat name
a1ba595e35aa3afbe417ff0af353afb9f65559c0 tipc: re-fetch skb cb after tipc_msg_validate
7ca81a161e406834a1fdc405fc83a572bd14b8d9 net: hsr: Fix potential use-after-free
5fa0fc5876b5979febf6d7c9906afde4489e5c81 afs: Fix fileserver probe RTT handling
5f442e1d403e0496bacb74a58e2be7f500695e6f net: tun: Fix use-after-free in tun_detach()
1c38c88acc9688e9e379c26fb64bdfbb853618d1 packet: do not set TP_STATUS_CSUM_VALID on CHECKSUM_COMPLETE
176ee6c673ccd118e9392fd2dbb165423bdb99ca sctp: fix memory leak in sctp_stream_outq_migrate()
d93522d04f84c81ab9af899957fddfd3c7eb0bb6 net: ethernet: renesas: ravb: Fix promiscuous mode after system resumed
f06e0cd01eab954bd5f2190c9faa79bb5357e05b hwmon: (coretemp) Check for null before removing sysfs attrs
c40db1e5f316792b557d2be37e447c20d9ac4635 hwmon: (coretemp) fix pci device refcount leak in nv1a_ram_new()
2b1d8f27e2051d9d35043edbf2e3f4e1354edf59 net/mlx5: DR, Fix uninitialized var warning
26b6f927bb86bf32b081866851688ad2cdfc9472 riscv: vdso: fix section overlapping under some conditions
c099d12c5502b3eff5dd7b22815e480ff9aefe16 error-injection: Add prompt for function error injection
6ddf788400dd3f5b75f807164bf91a59ee6b3b32 tools/vm/slabinfo-gnuplot: use "grep -E" instead of "egrep"
e858917ab785afe83c14f5ac141301216ccda847 nilfs2: fix NULL pointer dereference in nilfs_palloc_commit_free_entry()
471fb7b735bf9dd1caf2c8751158b81a3d9a5584 x86/bugs: Make sure MSR_SPEC_CTRL is updated properly upon resume from S3
549e24409ac579b4ad871d43d8781a1dc9b4aaeb pinctrl: intel: Save and restore pins in "direct IRQ" mode
d4fc344c0d9c06ea1c1fafa69efac4fed9cd0dd2 net: stmmac: Set MAC's flow control register to reflect current settings
b79be962b567e857470b454d564baea5014ee94b mmc: mmc_test: Fix removal of debugfs file
46ee041cd655edfb43bb9c867fdb9e2151c2f52c mmc: core: Fix ambiguous TRIM and DISCARD arg
ef767907e77d00f46d0b59e5530b4f2e2d34f5ba mmc: sdhci-esdhc-imx: correct CQHCI exit halt state check
ed1966245307bad007b74068759d5af5aadf6b3f mmc: sdhci-sprd: Fix no reset data and command after voltage switch
940b774069f164b0c6f25b13946f1ef166e8d439 mmc: sdhci: Fix voltage switch delay
8649c023c427c1c934043e3083e575a7e69d53bb drm/amdgpu: temporarily disable broken Clang builds due to blown stack-frame
648b92e5760721fbf230e242950182d7e9222143 drm/i915: Never return 0 if not all requests retired
be111ebd8868d4b7c041cb3c6102e1ae27d6dc1d tracing: Free buffers when a used dynamic event is removed
a2efc465245e535fefcad8c4ed5967254344257d io_uring: don't hold uring_lock when calling io_run_task_work*
b50c9641897274c3faef5f95ac852f54b94be2e8 ASoC: ops: Fix bounds check for _sx controls
302edce1dd426f7e2abfed35563dec8d5aed0667 pinctrl: single: Fix potential division by zero
10ed7655a17f6a3eaecd1293830488259ccd5723 iommu/vt-d: Fix PCI device refcount leak in has_external_pci()
a5c65cd56aed027f8a97fda8b691caaeb66d115e iommu/vt-d: Fix PCI device refcount leak in dmar_dev_scope_init()
a1877001ed6d7be80aa6dbd2cb6698e74473205e parisc: Increase size of gcc stack frame check
fcf20da0997458bb3cb6a23d78577b3fa6d9a5db xtensa: increase size of gcc stack frame check
19d91d3798e7f8725ee9e3a48b290c03964c09ae parisc: Increase FRAME_WARN to 2048 bytes on parisc
f09ac62f0e3f1b4a490d9922a3ac95f554297828 Kconfig.debug: provide a little extra FRAME_WARN leeway when KASAN is enabled
7ca14c5f24dbc74253a7e14988d7ab63f0bb71a7 selftests: net: add delete nexthop route warning test
4919503426c93c5a254148db08796a695245bf94 selftests: net: fix nexthop warning cleanup double ip typo
0b5394229ebae09afc07aabccb5ffd705ffd250e ipv4: Handle attempt to delete multipath route when fib_info contains an nh reference
481f9ed8ebdcca43064813c220c1c2835102b1a9 ipv4: Fix route deletion when nexthop info is not specified
b7f7a0402eb7332e1f81241368766044f40475ac Revert "tty: n_gsm: avoid call of sleeping functions from atomic context"
5e3d4a68e2e11dbe561fa7de919ff9c82547a215 x86/tsx: Add a feature bit for TSX control MSR support
7462cd2443bc30488d29428ff8e13f96f8262f14 x86/pm: Add enumeration check before spec MSRs save/restore setup
df7613659872249d9bc5fbc557baec3cab4a76e6 i2c: npcm7xx: Fix error handling in npcm_i2c_init()
63e72417a1ad00ab1eaa2e550529c6c043f40515 i2c: imx: Only DMA messages with I2C_M_DMA_SAFE flag set
f3b76b4d38fd455e95bc6aef917220b354b8b826 ACPI: HMAT: remove unnecessary variable initialization
f075cf139f558fbfe56e9ae0ade8422d01961c3c ACPI: HMAT: Fix initiator registration for single-initiator systems
5a6f935ef34e900a97064b070df4c945de631c2e Revert "clocksource/drivers/riscv: Events are stopped during CPU suspend"
4e0d6c687c925e27fd4bc78a2721d10acf5614d6 char: tpm: Protect tpm_pm_suspend with locks
a82869ac52f3d9db4b2cf8fd41edc2dee7a75a61 Input: raydium_ts_i2c - fix memory leak in raydium_i2c_send()
5f2f775605917aa5087ee5c6f3339da94c100679 block: unhash blkdev part inode when the part is deleted
4aa32aaef6c1b5e39ae2508ec596bd7b67871043 proc: avoid integer type confusion in get_proc_long
9ba389863ac63032d4b6ffad2c90a62cd78082ee proc: proc_skip_spaces() shouldn't think it is working on C strings
d072a10c81d3a4f2308e24ffb4543a9146946373 v4l2: don't fall back to follow_pfn() if pin_user_pages_fast() fails
cc1b4718cc42d298fcc923d55d19c03ecdadbaae ipc/sem: Fix dangling sem_array access in semtimedop race
592346d5dc9b61e7fb4a3876ec498aa96ee11ac8 Linux 5.10.158
3ada63a87654e67e0b445a639ff382ca7edbd221 arm64: dts: rockchip: keep I2S1 disabled for GPIO function on ROCK Pi 4 series
3e0c4667713a9249c2bd550a1f4eced2f31f7334 arm: dts: rockchip: fix node name for hym8563 rtc
060d58924af64f8d55a9ab33e0888410623742be ARM: dts: rockchip: fix ir-receiver node names
5f9474d07b60d1e63a306967ceed819af5d78112 arm64: dts: rockchip: fix ir-receiver node names
b1f40a0cdf00f2987563a7393ed38d5255f37f9b ARM: dts: rockchip: rk3188: fix lcdc1-rgb24 node name
bb1866cf1ee95bf54c255aefe0c570b544d49ba0 ARM: 9251/1: perf: Fix stacktraces for tracepoint events in THUMB2 kernels
dbd78abd696dc0b6c21e2af1d4147c0f559e9519 ARM: 9266/1: mm: fix no-MMU ZERO_PAGE() implementation
ddf58f59393bbcf3cefdce0aba669b72cad38ae1 ASoC: wm8962: Wait for updated value of WM8962_CLOCKING1 register
96b43f36a593cdc6b7984ba8d543b660c0b507a0 ARM: dts: rockchip: disable arm_global_timer on rk3066 and rk3188
1331bcfcac181eaa4eaae82055c79791c02103e3 9p/fd: Use P9_HDRSZ for header size
d38e021416b2853b8efa71e79054b9570234431b regulator: slg51000: Wait after asserting CS pin
15c42ab8d43acb73e2eba361ad05822c0af0ecfa ALSA: seq: Fix function prototype mismatch in snd_seq_expand_var_event
688a45aff2b25c1af7095944e52556eea8666edc btrfs: send: avoid unaligned encoded writes when attempting to clone range
f6f45e538328df9ce66aa61bafee1a5717c4b700 ASoC: soc-pcm: Add NULL check in BE reparenting
8b130c770d00cae3774e356b8a38c741e2240012 regulator: twl6030: fix get status of twl6032 regulators
d9b53caf0191cee24afd05ca6c83ed873199b52d fbcon: Use kzalloc() in fbcon_prepare_logo()
ec36ebae3667326ab17e544aab9a634cc9d545ea usb: dwc3: gadget: Disable GUSB2PHYCFG.SUSPHY for End Transfer
a8c5ffb4dffd30ae663497e1cedfcee0a1b65b71 9p/xen: check logical size for buffer size
1c0eec6a1d17349c851cf74ea151f4aff5a2fc0b net: usb: qmi_wwan: add u-blox 0x1342 composition
cdfd3739b2129f1bff2da552877e4a4b28c6e17c mm/khugepaged: take the right locks for page table retraction
4a1cdb49d0f2e865573d822ada4843f40f00bc8e mm/khugepaged: fix GUP-fast interaction by sending IPI
7f445ca2e0e59c7971d0b7b853465e50844ab596 mm/khugepaged: invoke MMU notifiers in shmem/file collapse paths
7c7075c88da4e108deb80257a3a5352ddf22ba4c rtc: mc146818: Prevent reading garbage
3736972360fad22805e7e9d322387fd1ec0f48fc rtc: mc146818: Detect and handle broken RTCs
f5b51f855036e39456ac36aadc7078ac583c5932 rtc: mc146818: Dont test for bit 0-5 in Register D
94eaf9966e04b62e879983eb1f883650dedba69d rtc: cmos: remove stale REVISIT comments
b9a5c470e075583c270628bf49e846e08ce910d9 rtc: mc146818-lib: change return values of mc146818_get_time()
775d4661f1455a623f5008a2b53b350df07da3a9 rtc: Check return value from mc146818_get_time()
8bb5fe58305ff55e02af368327530aece5ebcb71 rtc: mc146818-lib: fix RTC presence check
33ac73a41af6ee7ab88762e09497e3d56dde6d52 rtc: mc146818-lib: extract mc146818_avoid_UIP
949bae02827e296e59d0805386151af8b75ef9b0 rtc: cmos: avoid UIP when writing alarm time
acfd8ef683fbf5261be8ed5075e00b2a45e152b9 rtc: cmos: avoid UIP when reading alarm time
17293d630f5f88355b43712888208945581cdc87 rtc: cmos: Replace spin_lock_irqsave with spin_lock in hard IRQ
db44a9443e586077594808a09820dfe6f408b8b6 rtc: mc146818: Reduce spinlock section in mc146818_set_time()
49e07c0768dbebff672ee1834eff9680fc6277bf xen/netback: Ensure protocol headers don't fall in the non-linear area
3eecd2bc10e0af4fe8d913ff5a57927abc4f81bb xen/netback: do some code cleanup
83632fc41449c480f2d0193683ec202caaa186c9 xen/netback: don't call kfree_skb() with interrupts disabled
abfb8ae69bdc5cafcc9fef44519789d6fbb6087c media: videobuf2-core: take mmap_lock in vb2_get_unmapped_area()
043b2bc96ca2a63d65c0683650ba4d491e8f0f24 Revert "ARM: dts: imx7: Fix NAND controller size-cells"
32f01f0306a98629508f84d7ef0d1d037bc274a2 media: v4l2-dv-timings.c: fix too strict blanking sanity checks
f1f7f36cf682fa59db15e2089039a2eeb58ff2ad memcg: fix possible use-after-free in memcg_write_event_control()
f1cf856123ceb766c49967ec79b841030fa1741f mm/gup: fix gup_pud_range() for dax
380d183e998b597bbba82cfef1c07b3e0327d860 Bluetooth: btusb: Add debug message for CSR controllers
549b46f8130effccf168293270bb3b1d5da529cc Bluetooth: Fix crash when replugging CSR fake controllers
3cb78c39252ead0079506a0211abba6d74392e82 KVM: s390: vsie: Fix the initialization of the epoch extension (epdx) field
007f561f599f4977e1e281a92db8c11ad78762d4 drm/vmwgfx: Don't use screen objects when SEV is active
6a4da05acd062ae7774b6b19cef2b7d922902d36 drm/shmem-helper: Remove errant put in error path
11e95d85c3c99a226cc7003c787e31a02ee5b2ba drm/shmem-helper: Avoid vm_open error paths
4dde75945a9ca23b09dbdcafbbdee9dd5dd953af HID: usbhid: Add ALWAYS_POLL quirk for some mice
959a23a4d1118ed3d557b297f7783537aa63a5a4 HID: hid-lg4ff: Add check for empty lbuf
bc03f809da78fc79e4aee132d4e5c6a2b3aeec73 HID: core: fix shift-out-of-bounds in hid_report_raw_event
c42221efb1159d6a3c89e96685ee38acdce86b6f can: af_can: fix NULL pointer dereference in can_rcv_filter
fccee93eb20d72f5390432ecea7f8c16af88c850 mm/hugetlb: fix races when looking up a CONT-PTE/PMD size hugetlb page
5e26531d8113da79dbc03b92d84ea47fa87683af rtc: cmos: Disable irq around direct invocation of cmos_interrupt()
5c432383b6870c4c6e45ff9b02d89c39013f2e9b rtc: mc146818-lib: fix locking in mc146818_set_time
cb283cca1ddc23297f61366a4363ce2b9e6f6331 rtc: mc146818-lib: fix signedness bug in mc146818_get_time()
a0418d0a6b2d38e14296ad02ab13fd2f960212d2 netfilter: nft_set_pipapo: Actually validate intervals in fields after the first one
27c71825ffc4010dceaa935b673feff809f704d5 ieee802154: cc2520: Fix error return code in cc2520_hw_init()
0a8e66e375736ea12c11f0ef238ba2a8efec460b ca8210: Fix crash by zero initializing data
b46e8c50c38648617eddf07f8a031acfce6f3d1f netfilter: ctnetlink: fix compilation warning after data race fixes in ct mark
b9aca69a6c8282f1ee6ef9d8ddfa9bf0ff1b89a0 drm/bridge: ti-sn65dsi86: Fix output polarity setting bug
5ee6413d3dd972930af787b2c0c7aaeb379fa521 gpio: amd8111: Fix PCI device reference count leak
6595c9208d97ff649eb3102a19bb6180abb955e7 e1000e: Fix TX dispatch condition
de918d9738c7aa6ad52a9ce04eae55a0f7a5c7a1 igb: Allocate MSI-X vector when testing
6c788c0a250667089eebbd75be559c04876961b9 drm: bridge: dw_hdmi: fix preference of RGB modes over YUV420
575a6266f63dbb3b8eb1da03671451f0d81b8034 af_unix: Get user_ns from in_skb in unix_diag_get_exact().
80c69b31aa5b4586adaf29f4d1694111d3e26951 vmxnet3: correctly report encapsulated LRO packet
1717354d77f82c733ff5e828b897f3b1a7053d6d Bluetooth: 6LoWPAN: add missing hci_dev_put() in get_l2cap_conn()
e7b950458156d410509a08c41930b75e72985938 Bluetooth: Fix not cleanup led when bt_init fails
bccda3ad0748958473eb730e29c0487007a98832 net: dsa: ksz: Check return value
4c693330cec2ef89cb5f58d81e10d5d08f277526 selftests: rtnetlink: correct xfrm policy rule in kci_test_ipsec_offload
42c319635c0cf7eb36eccac6cda76532f47b61a3 mac802154: fix missing INIT_LIST_HEAD in ieee802154_if_add()
51ba1820e736f3c9bc32807179ea8d8fa08964c9 net: encx24j600: Add parentheses to fix precedence
3d3b30718ae3d651a786eba4ea1ba52dc2941397 net: encx24j600: Fix invalid logic in reading of MISTAT register
e6860c889f4ad50b6ab696f5ea154295d72cf27a xen-netfront: Fix NULL sring after live migration
146ebee8fcdb349d7ec0e49915e6cdafb92544ae net: mvneta: Prevent out of bounds read in mvneta_config_rss()
215f3ac53b18515aea136aa6934ff98c271ed322 i40e: Fix not setting default xps_cpus after reset
8329b65e34ef01dfdbd0ba28fd55fd46d0241042 i40e: Fix for VF MAC address 0
a2506b19d7a33c0dc2686368876f1d563430421f i40e: Disallow ip4 and ip6 l4_4_bytes
27eb2d7a1b9987b6d0429b7716b1ff3b82c4ffc9 NFC: nci: Bounds check struct nfc_target arrays
ca26f45083d6e90c5ad7867b23a413347d3aeda5 nvme initialize core quirks before calling nvme_init_subsystem
696e34d54ca125e8d97e74401a3323a848b468b5 net: stmmac: fix "snps,axi-config" node property parsing
a5cfbc199536d853abd45a9105fe097202c4f0ca ip_gre: do not report erspan version on GRE interface
8d1aed7a117a114707dd04a63fddc7fdcce18132 net: thunderx: Fix missing destroy_workqueue of nicvf_rx_mode_wq
296a50aa8b2982117520713edc1375777a9f8506 net: hisilicon: Fix potential use-after-free in hisi_femac_rx()
93aaa4bb72e388f6a4887541fd3d18b84f1b5ddc net: hisilicon: Fix potential use-after-free in hix5hd2_rx()
36e248269a16bd872631b76d4f0ec710f84e140d tipc: Fix potential OOB in tipc_link_proto_rcv()
5211e5ff9ddc67e2cbd5af78e09b8e7d85ca95f2 ipv4: Fix incorrect route flushing when source address is deleted
8e3f9ac00956442ecfbdd4e6c5c731b8ab6f77a0 ipv4: Fix incorrect route flushing when table ID 0 is used
4be43e46c3f945fc7dd9e23c73a7a66927a3b814 net: dsa: sja1105: fix memory leak in sja1105_setup_devlink_regions()
cc668fddde4262f608baca2c9d85b9cf333e41c3 tipc: call tipc_lxc_xmit without holding node_read_lock
87277bdf2c370ab2d07cfe77dfa9b37f82bbe1e5 ethernet: aeroflex: fix potential skb leak in greth_init_rings()
a00444e25bbc3ff90314ebc72e9b4952b12211d9 xen/netback: fix build warning
3d59adad126d0f22e06506449f530fcc16277e61 net: plip: don't call kfree_skb/dev_kfree_skb() under spin_lock_irq()
8208d7e56b1e579320b9ff3712739ad2e63e1f86 ipv6: avoid use-after-free in ip6_fragment()
6b03e41767c7125d36c2fc4b59dd3ccc5da0738e net: mvneta: Fix an out of bounds check
cf0e42310648a23188a411f7287dd95599086fce macsec: add missing attribute validation for offload
4fd6f84e0a0c432d1acc56b7ae76e7676587081d can: esd_usb: Allow REC and TEC to return to zero
931578be69875087a62524da69964d575426d287 Linux 5.10.159
970862a96c0d157cbad044406e0062674857d1a8 x86/smpboot: Move rcu_cpu_starting() earlier
ed9673394979b7a5dff10ba878178054625beda9 vfs: fix copy_file_range() regression in cross-fs copies
965d93fb39b99348d6c327853afd4708b610e132 vfs: fix copy_file_range() averts filesystem freeze protection
eb6313c12955c58c3d3d40f086c22e44ca1c9a1b nfp: fix use-after-free in area_cache_get()
17f386e6b7695afdb10474431dfd754c92feaedd fuse: always revalidate if exclusive create
75454b4bbfc7e6a4dd8338556f36ea9107ddf61a io_uring: add missing item types for splice request
a49c1a7307752ed5e371373f4db6a426857d4eed ASoC: fsl_micfil: explicitly clear software reset bit
344739dc56f1b3e33e6a3170b89731d450455df6 ASoC: fsl_micfil: explicitly clear CHnF flags
50b5f6d4d9d2d69a7498c44fd8b26e13d73d3d98 ASoC: ops: Check bounds for second channel in snd_soc_put_volsw_sx()
5cb4abb0caa586859e56c71a6c44882e451a980a libbpf: Use page size as max_entries when probing ring buffer map
434b5236710f40f09c52f7073dc269d2904ce232 pinctrl: meditatek: Startup with the IRQs disabled
683837f2f69d5ebd5e770d5096e3f65c237db4f9 can: sja1000: fix size of OCR_MODE_MASK define
4db1d19b74e013ba26dae0e9e6025d670afc8759 can: mcba_usb: Fix termination command argument
77ebf88e003140f10625d998b572ad1dde76d0c1 ASoC: cs42l51: Correct PGA Volume minimum value
74b139c63f0775cf79266e9d9546c62b73fb3385 nvme-pci: clear the prp2 field when not used
54c15f67cb72a5ab856d15d3a887a4d8474e44be ASoC: ops: Correct bounds check for second channel on SX controls
a2428a8dcb4f3eb80e7d38dba0bf71e4ff20cecd Linux 5.10.160
1f7f7365aee8a3f34d6b273c332544619b860cda udf: Discard preallocation before extending file with a hole
1a075f4a549481ce6e8518d8379f193ccec6b746 udf: Fix preallocation discarding at indirect extent boundary
db873b770d8a1ea1ec41aa6cdc9573c4623a0293 udf: Do not bother looking for prealloc extents if i_lenExtents matches i_size
8b2f86f82c0e215ba3404259d89315abc15144bc udf: Fix extending file within last block
c79538f32df12887f110dcd6b9c825b482905f24 usb: gadget: uvc: Prevent buffer overflow in setup handler
398215f78338e79a2b6352896c902c9461b435f1 USB: serial: option: add Quectel EM05-G modem
9895ce5ea283384bc9374dc1b218f1811b16c4aa USB: serial: cp210x: add Kamstrup RF sniffer PIDs
5b75a004167422f1f4a8af767bd4239e53b3348c USB: serial: f81232: fix division by zero on line-speed change
c8bf31a00f4f921259d950f1984fbea518eba557 USB: serial: f81534: fix division by zero on line-speed change
9ff7aff40ef5d5d6b271bf94fb0903c5a550f557 xhci: Apply XHCI_RESET_TO_DEFAULT quirk to ADL-N
f2479c3daaabccbac6c343a737615d0c595c6dc4 igb: Initialize mailbox message for VF reset
a20b5eec0742396531cdcc2b6d655ed032a75d35 HID: ite: Add support for Acer S1002 keyboard-dock
263a1782a618c1206e11932d4236dc3f30f856f2 HID: ite: Enable QUIRK_TOUCHPAD_ON_OFF_REPORT on Acer Aspire Switch 10E
1d5db0c322ae885bd18b73802ce34750c633adcf HID: ite: Enable QUIRK_TOUCHPAD_ON_OFF_REPORT on Acer Aspire Switch V 10
7c3a523c9b19ba94c3cade5b2d4612bedcf22e21 HID: uclogic: Add HID_QUIRK_HIDINPUT_FORCE quirk
f3fe6817156a2ad4b06f01afab04638a34d7c9a6 Bluetooth: L2CAP: Fix u8 overflow
eec1c3ade48b03d381b9e4a787970d8ddaf1c0b6 net: loopback: use NET_NAME_PREDICTABLE for name_assign_type
1a9148dfd8e03835dc7617cee696dd18c0000e99 Linux 5.10.161
7ecd9028de312dc1553d0eeda751364a51543d9d ASoC: Intel: bytcr_rt5640: Add quirk for the Advantech MICA-071 tablet

--===============4021661888997539605==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-35d30fc42b83-d0c6db02e4d1.txt

138a13d8f5c81266032af680f63069387f2748da ethtool: eeprom: fix null-deref on genl_info in dump
5a93a8288c575fd67512ee626e26ba116a8d9f19 net: ieee802154: fix error return code in dgram_bind()
32f93e4608611104c08812c1922db83cae26d8d0 media: v4l2: Fix v4l2_i2c_subdev_set_name function documentation
a560aeac2f2d284903b5900774765d7fc61547bc media: atomisp: prevent integer overflow in sh_css_set_black_frame()
59de8738ed43bd990941e2ab24333be8f12b6c33 drm/msm: Fix return type of mdp4_lvds_connector_mode_valid
9b6841ab70960b00a8a0ba5ab462d0c527731fb3 KVM: selftests: Fix number of pages for memory slot in memslot_modification_stress_test
eb77474a2a21b8f51bd2aec91503bb04b90b9965 ASoC: qcom: lpass-cpu: mark HDMI TX registers as volatile
ca7b0a10287e2733bdafb01ef0d4038536625fe3 perf: Fix missing SIGTRAPs
739eac37ff9cf5d5d416153e562970800afd67dd sched/core: Fix comparison in sched_group_cookie_match()
08c246c7dfefe577c2745b008a43f38d51816c81 arc: iounmap() arg is volatile
eca851572df5f8f7ba1509ba976333f8448b06b9 mtd: rawnand: intel: Add missing of_node_put() in ebu_nand_probe()
b68873690373cf8f687fa366bd3af977cb4802b5 ASoC: qcom: lpass-cpu: Mark HDMI TX parity register as volatile
4fdf6f978c6b605ca0d67bf0e982b7a8fc0f4aab ALSA: ac97: fix possible memory leak in snd_ac97_dev_register()
c638b520ba4b7a4cf5e59d91eaaca55eb90f9d1a perf/x86/intel/lbr: Use setup_clear_cpu_cap() instead of clear_cpu_cap()
7a939503fc32bff4ed60800b73ff7fbb4aea2142 tipc: fix a null-ptr-deref in tipc_topsrv_accept
1e0bee973ef6fc3c1e3acb014515eaea37c8fa17 net: netsec: fix error handling in netsec_register_mdio()
62aa78a0c3e5c0257daf52fa6e54470acdb3f2c5 net: hinic: fix incorrect assignment issue in hinic_set_interrupt_cfg()
e6765fe8de372a84f8dbe9e03ec13c7c70f946b8 net: hinic: fix memory leak when reading function table
6016d96a6adf66d61655d85da02e1a4c1deccbd6 net: hinic: fix the issue of CMDQ memory leaks
95c22fc1e80e93eef38c6c9197cc3321d5398503 net: hinic: fix the issue of double release MBOX callback of VF
18c60b383df3d7e36f7330e9092da87a87523c0e net: macb: Specify PHY PM management done by MAC
88e879c9f59511174ef0ab1a3c9c83e2dbf8a213 nfc: virtual_ncidev: Fix memory leak in virtual_nci_send()
98bada8fa0e38bc6986f50a3c70c474ade5a2f22 x86/unwind/orc: Fix unreliable stack dump with gcov
75a6d1ebf8b7214653193a3177c238dbbdb70867 amd-xgbe: fix the SFP compliance codes check for DAC cables
3d92ab0865f158f3e10d1d8168a71455634377df amd-xgbe: add the bit rate quirk for Molex cables
4e2cbc1f0e18f365c2a0d6744a48365e82e6707e drm/i915/dp: Reset frl trained flag before restarting FRL training
6bb23225bb705857d17ca2a9449f10571213fdc9 atlantic: fix deadlock at aq_nic_stop
342d918cf9a45df9cf11bbe7162b851adefd178f kcm: annotate data-races around kcm->rx_psock
62086d1c4602e4f2ec07b975165afc2ed0ff1be9 kcm: annotate data-races around kcm->rx_wait
a1e18acb0246bfb001b08b8b1b830b5ec92a0f13 net: fix UAF issue in nfqnl_nf_hook_drop() when ops_init() failed
ef27df75912d9a031b218e8cbd35486753e0c1df net: lantiq_etop: don't free skb when returning NETDEV_TX_BUSY
2437f3c5c6a6b7ec7368557a058ed9515fc767e1 tcp: minor optimization in tcp_add_backlog()
a85d39f14aa8a71e29cfb5eb5de02878a8779898 tcp: fix a signed-integer-overflow bug in tcp_add_backlog()
9b171fdcbf0e1ca81994cfe8a7eb485236d5bab5 tcp: fix indefinite deferral of RTO with SACK reneging
2fe6b24ce299805667f02405118c843b2ca684e1 net-memcg: avoid stalls when under memory pressure
304a10161696d86300ceab1cbe72b2d74b8cdd94 drm/amdkfd: Fix memory leak in kfd_mem_dmamap_userptr()
a3e09eff32d8b73ac04cf9e798d823d12839c188 can: mscan: mpc5xxx: mpc5xxx_can_probe(): add missing put_clock() in error path
3cc8c4088faecae6812423b6424ed32070179939 can: mcp251x: mcp251x_can_probe(): add missing unregister_candev() in error path
3436e5633776d2677c3a55c70981c7eacf1508a7 PM: hibernate: Allow hybrid sleep to work with s2idle
5b1fb2a28d0a17338d10664068ddef07372f49d4 media: vivid: s_fbuf: add more sanity checks
0f83edbe4fe95d9c68b32aebe07fe413bcf92afe media: vivid: dev->bitmap_cap wasn't freed in all cases
491c0959f01d87bcbd5a1498bc70e0a3382c65a8 media: v4l2-dv-timings: add sanity checks for blanking values
4cc7d8d42047d1aa92ee7b91572e8bc49abb34fe media: videodev2.h: V4L2_DV_BT_BLANKING_HEIGHT should check 'interlaced'
f9df388ed6ea784b4336b24c1062a0026281c8ef media: vivid: set num_in/outputs to 0 if not supported
e2ec5bb78ca8d7863e92e0a057cafcba400179ca perf vendor events power10: Fix hv-24x7 metric events
ad3f1d9bf162c487d23df684852597961b745cae ipv6: ensure sane device mtu in tunnels
250bf8ab78f73e9108ded67b983015dda0adb7ee i40e: Fix ethtool rx-flow-hash setting for X722
c39de3ae5075ea5f78e097cb5720d4e52d5caed9 i40e: Fix VF hang when reset is triggered on another VF
8927d90d56e42b6eafa2003867dd07159f98e09a i40e: Fix flow-type by setting GL_HASH_INSET registers
bde7c2acef304b190463c95ae9da027b275261a2 net: ksz884x: fix missing pci_disable_device() on error in pcidev_init()
eb59cb2fabd4df3efc40c912a9eeff2b9360d181 PM: domains: Fix handling of unavailable/disabled idle states
f710deeea73a8a930ec100231f69c09832023289 perf vendor events arm64: Fix incorrect Hisi hip08 L3 metrics
bc2518ec710ecb5a35124e2dc61778dbb973d584 net: fec: limit register access on i.MX6UL
77a754fcfec138e8d8a29c3ed9d4f54c022a6013 net: ethernet: ave: Fix MAC to be in charge of PHY PM
e81d7826b8f40430a1ea1b330e24d9a9eb4512c4 ALSA: aoa: i2sbus: fix possible memory leak in i2sbus_add_dev()
9a1c1df9255ba4e58e8948ed81133ac70f867ae0 ALSA: aoa: Fix I2S device accounting
588bdd7ee48f0c142443b46bc307591e69b26926 openvswitch: switch from WARN to pr_warn
d1cfa71d5b6817804bc694a93e330e479558b265 net: ehea: fix possible memory leak in ehea_register_port()
2ad284ac886658dbe164fd6b4b4aa054e6750cbd net: bcmsysport: Indicate MAC is in charge of PHY PM
b317d53680b149e2f1177ceb893a20eeea5a4413 nh: fix scope used to find saddr when adding non gw nh
9711616a49086453f82d6571a57fc393a60d1d97 net: broadcom: bcm4908enet: remove redundant variable bytes
c9589e18a60c55c76772a38117ef9a16b942e56b net: broadcom: bcm4908_enet: update TX stats after actual transmission
eefa97a7a0019b9c015d963d3b9f2e3e2716e698 netdevsim: remove dir in nsim_dev_debugfs_init() when creating ports dir failed
ee1c0ca1af7c0d4089d29c46643f6c209733ca33 net/mlx5e: Do not increment ESN when updating IPsec ESN state
8bbff203e306043e515bb8d836de1b209ef27ff2 net/mlx5e: Extend SKB room check to include PTP-SQ
ab3de780c176bb91995c6166a576b370d9726e17 net/mlx5: Fix possible use-after-free in async command interface
9e6523d06a09befee756e4a0ebb55727ebc46278 net/mlx5: Print more info on pci error handlers
37ada47d019b6b115936a721d6fec331c313a9e9 net/mlx5: Update fw fatal reporter state on PCI handlers successful recover
ae1b08592edfa8f4791f2311fd56e31c9f79f527 net/mlx5: Fix crash during sync firmware reset
92b4c5c3fa810212da20088bcc6c0a77fc8607bd net: do not sense pfmemalloc status in skb_append_pagefrags()
885a454e97c4ecacd5ffc1ede95d194229619e86 kcm: do not sense pfmemalloc status in kcm_sendpage()
5397ea6a08a530685e715d91b5cca09ff7cda166 net: enetc: survive memory pressure without crashing
52c2329147cf5d956dcaa3a91c886c550e7bdd39 arm64: Add AMPERE1 to the Spectre-BHB affected list
aad798a0b39c636d62d27e03fb399b1f0f727e0c scsi: sd: Revert "scsi: sd: Remove a local variable"
17ff99e2240c6f35fd3981383fd9de991a266ff0 can: rcar_canfd: fix channel specific IRQ handling for RZ/G2L
0753069d4431e678565a545b53137d3977c8124c can: rcar_canfd: rcar_canfd_handle_global_receive(): fix IRQ storm on global FIFO receive
63f75fea3a72f93a022d2f027842fe56dd0ebb08 serial: core: move RS485 configuration tasks from drivers into core
b079d37752379f5b4f354285a434fc37378716ce serial: Deassert Transmit Enable on probe in driver-specific way
1401e9336bebaa6dd5a320f83bddc17619d4e3a6 tcp/udp: Fix memory leak in ipv6_renew_options().
793d8378b74ac283a4dd7cef1b304553c8a42260 Linux 5.15.77
9ebc6e8ad13b472356f8867ac0b249268bad9ceb scsi: lpfc: Adjust bytes received vales during cmf timer interval
d70705e131d66c551e0c4506d42926adddcaaa0d scsi: lpfc: Adjust CMF total bytes and rxmonitor
21d65b35169112af9b6f873c8eeab972e60107c2 scsi: lpfc: Rework MIB Rx Monitor debug info logic
0c9c1306d6bd5bac51ad24079d8c85fc4b960652 serial: ar933x: Deassert Transmit Enable on ->rs485_config()
9ee32892c767127a63688aabfff73ae021ffa905 KVM: x86: Trace re-injected exceptions
058b3a11f7487f3642ee48f5b47549afe5fea13c KVM: x86: Treat #DBs from the emulator as fault-like (code and DR7.GD=1)
8576d7edeaa5553d95e9205ae76d894e087e3aed drm/amd/display: explicitly disable psr_feature_enable appropriately
3a44ae4afaa5318baed3c6e2959f24454e0ae4ff mm/hugetlb: fix races when looking up a CONT-PTE/PMD size hugetlb page
ad8e4868dd167fbea4bfa98750ce44395143c4ec HID: playstation: add initial DualSense Edge controller support
0c60fa7f55182b6064b4482022c7b480ce728221 KVM: x86: Protect the unused bits in MSR exiting flags
b7b66f13ac094e605aefd3e4a822da2fdd3d71f5 KVM: x86: Copy filter arg outside kvm_vm_ioctl_set_msr_filter()
f7d9de8a0d332bee0fffd96b46e1417eeaba306f KVM: x86: Add compat handler for KVM_X86_SET_MSR_FILTER
484d9690370e03f542f1a6aad9eab466ef5d6a89 RDMA/cma: Use output interface for net_dev check
ba95409d6b580501ff6d78efd00064f7df669926 IB/hfi1: Correctly move list in sc_disable()
be16cc7abdae599dc3265b613bae38ed2f38c421 RDMA/hns: Remove magic number
85ab79ac94135a1db4c88d281a23766563c35be2 RDMA/hns: Use hr_reg_xxx() instead of remaining roce_set_xxx()
e3e53c5af56325e36b9df5f5d3372dc2e0b51bea RDMA/hns: Disable local invalidate operation
4ec017e300898d5d02555f3006594967f3c139c6 NFSv4: Fix a potential state reclaim deadlock
7b1c2458dec1c43a7828e071cb6d53db5ae48d79 NFSv4.1: Handle RECLAIM_COMPLETE trunking errors
dea7ef05deea3e13eaf82e0cabbe73a29ffb30b6 NFSv4.1: We must always send RECLAIM_COMPLETE after a reboot
d59722d088a9d86ce6d9d39979e5d1d669d249f7 SUNRPC: Fix null-ptr-deref when xps sysfs alloc failed
0797c85433cc15d216cbf8f93ff6d352b3c30eb9 NFSv4.2: Fixup CLONE dest file size for zero-length count
24641993a7dce6b1628645f4e1d97ca06c9f765d nfs4: Fix kmemleak when allocate slot failed
9f555b1584fc2d5d16ee3c4d9438e93ac7c502c7 net: dsa: Fix possible memory leaks in dsa_loop_init()
6b3d5dcb12347f3518308c2c9d2cf72453a3e1e5 RDMA/core: Fix null-ptr-deref in ib_core_cleanup()
06f9e0b37f7e4a34faa96cb3a54f3a68e9c62c1c RDMA/qedr: clean up work queue on failure in qedr_alloc_resources()
4bef9a89f2f563f8c19c86b4779f6152a5fff528 net: dsa: fall back to default tagger if we can't load the one from DT
44bc1868a4f542502ea2221fe5ad88ca66d1c6b6 nfc: fdp: Fix potential memory leak in fdp_nci_send()
3cba1f061bfe23fece2841129ca2862cdec29d5c nfc: nxp-nci: Fix potential memory leak in nxp_nci_send()
7486f5c90078648de73d2544f51c64c8eac026bc nfc: s3fwrn5: Fix potential memory leak in s3fwrn5_nci_send()
5dfdac5e3f8db5f4445228c44f64091045644a3b nfc: nfcmrvl: Fix potential memory leak in nfcmrvl_i2c_nci_send()
dede9ba02705e84ff5aae0ebffbad5a37ea24a54 net: fec: fix improper use of NETDEV_TX_BUSY
ab80025ea7ac61f83932c702fa9341d2d8e85f70 ata: pata_legacy: fix pdc20230_set_piomode()
fc4b50adb400ee5ec527a04073174e8e73a139fa net: sched: Fix use after free in red_enqueue()
dcc79cf735b8ec4bedaa82c53bed8c62721c042b net: tun: fix bugs for oversize packet when napi frags enabled
1ffe7100411a8b9015115ce124cd6c9c9da6f8e3 netfilter: nf_tables: netlink notifier might race to release objects
6044791b7be707fd0e709f26e961a446424e5051 netfilter: nf_tables: release flow rule object from commit path
33e7783bc07e2c64be1f55bdea47ae3017db9cf7 ipvs: use explicitly signed chars
5ee2d6b726b0ce339e36569e5849692f4cf4595e ipvs: fix WARNING in __ip_vs_cleanup_batch()
06d7596d18725f1a93cf817662d36050e5afb989 ipvs: fix WARNING in ip_vs_app_net_cleanup()
3e2129c67daca21043a26575108f6286c85e71f6 rose: Fix NULL pointer dereference in rose_send_frame()
029d5b7688a2f3a86f2a3be5a6ba9cc968c80e41 mISDN: fix possible memory leak in mISDN_register_device()
a80634f392af8c42a5a9d2b3822acc6e7795c8be isdn: mISDN: netjet: fix wrong check of device registration
6ba3479f9e96b9ad460c7e77abc26dd16e5dec4f btrfs: fix inode list leak during backref walking at resolve_indirect_refs()
222a3d533027b9492d5b7f5ecdc01a90f57bb5a9 btrfs: fix inode list leak during backref walking at find_parent_nodes()
f46ea5fa3320dca4fe0c0926b49a5f14cb85de62 btrfs: fix ulist leaks in error paths of qgroup self tests
42d20d5e24575c9afa2d66d9a51e7386db9514f5 netfilter: ipset: enforce documented limit to prevent allocating huge memory
8278a87bb1eeea94350d675ef961ee5a03341fde Bluetooth: L2CAP: Fix use-after-free caused by l2cap_reassemble_sdu
cf2719a21fdb9d4c8e9c834d279163609bef575d Bluetooth: virtio_bt: Use skb_put to set length
a3a7b2ac64de232edb67279e804932cb42f0b52a Bluetooth: L2CAP: fix use-after-free in l2cap_conn_del()
aa16cac06b752e5f609c106735bd7838f444784c Bluetooth: L2CAP: Fix memory leak in vhci_write
985a88bf0b27193522bba7856b1763f428cef19d net: mdio: fix undefined behavior in bit shift for __mdiobus_register
535b78739ae75f257c894a05b1afa86ad9a3669e ibmvnic: Free rwi on reset success
de889774273ff2c4835fd99bc47c5b02eee58631 stmmac: dwmac-loongson: fix invalid mdio_node
61defd6450a9ef4a1487090449999b0fd83518ef net/smc: Fix possible leaked pernet namespace in smc_init()
2b45d6d0c41cb9593868e476681efb1aae5078a1 net, neigh: Fix null-ptr-deref in neigh_table_clear()
0ed71af4d017d2bd2cbb8f7254f613a4914def26 ipv6: fix WARNING in ip6_route_net_exit_late()
d153d468c43d67ebd86e4a7227c5de434749ecd3 vsock: fix possible infinite sleep in vsock_connectible_wait_data()
c55dd62001310f912b9d8f9fd509c2e1766e1cf6 drm/msm/hdmi: Remove spurious IRQF_ONESHOT flag
b524b41806e988bd754d92ebe852e5621aeed41c drm/msm/hdmi: fix IRQ lifetime
154934c74f976b8d35820e8f53a0c2800d651dd0 video/fbdev/stifb: Implement the stifb_fillrect() function
2f07635876bdbf8591c508b3793efebea2e73ee5 fbdev: stifb: Fall back to cfb_fillrect() on 32-bit HCRX cards
5b8797e9dbf73c75d4d2db1b822db4fedd3202fd mtd: parsers: bcm47xxpart: print correct offset on read error
509cbbdec9d767cfe6c7884f17cbb96dff9af557 mtd: parsers: bcm47xxpart: Fix halfblock reads
1cdaca8f00a77fa2f83a0ebe61896654d1591e40 s390/uaccess: add missing EX_TABLE entries to __clear_user()
c64be93f1e5183faaed6e312647ea8cecb50ed2b s390/boot: add secure boot trailer
c65cc569370c3558de15e8bdd13287623fc02fd2 s390/cio: derive cdev information only for IO-subchannels
0e501fd0f38e42304bfa0d46a812d93f80294a87 s390/cio: fix out-of-bounds access on cio_ignore free
d58b6b665c8823ae23da922bcd6d125501c7daaa media: rkisp1: Don't pass the quantization to rkisp1_csm_config()
03b30e5a369d89d9ffcfa2baace8a3cbe820a679 media: rkisp1: Initialize color space on resizer sink and source pads
abbeb8f7271b62292d580604be07e668c3ae289d media: rkisp1: Use correct macro for gradient registers
647c12c47ee0f9f9d17d869b48839b1748153a49 media: rkisp1: Zero v4l2_subdev_format fields in when validating links
cbfa26936f318b16ccf9ca31b8e8b30c0dc087bd media: s5p_cec: limit msg.len to CEC_MAX_MSG_SIZE
73dfb64213381d0a63041af440f6d4aaacdbb4da media: cros-ec-cec: limit msg.len to CEC_MAX_MSG_SIZE
8b785cdcd3cb3343815ef96feea5de0458a87886 media: dvb-frontends/drxk: initialize err to 0
f96ad391d054bd5c36994f98afd6a12cbb5600bf media: meson: vdec: fix possible refcount leak in vdec_probe()
8ecd1db58b7acbf87651f9d78478e2feb7cbf907 media: v4l: subdev: Fail graciously when getting try data for NULL state
c50ec15725e005e9fb20bce69b6c23b135a4a9b7 ACPI: APEI: Fix integer overflow in ghes_estatus_pool_init()
931c97a54cd1e7ec05f7a5a876b5f2b2879f340a scsi: core: Restrict legal sdev_state transitions via sysfs
7a2547cac2e076215832de263350ab8ad480c043 HID: saitek: add madcatz variant of MMO7 mouse device ID
62eea4014a9b5b96f4fd97140232d98a5bc6dd4f drm/amdgpu: set vm_update_mode=0 as default for Sienna Cichlid in SRIOV case
3a4d6f165eacfa127bf9a2cfaef6df0d1c1d5c82 i2c: xiic: Add platform module alias
bdc118249698ff0aba0fa266a422e02279293007 efi/tpm: Pass correct address to memblock_reserve
cb9ce8910a6f0171d4a49d319a88a01be2a4d5d2 clk: qcom: Update the force mem core bit for GPU clocks
de2a83186ad39b9e2655703cdb0aaeda3718df77 ARM: dts: imx6qdl-gw59{10,13}: fix user pushbutton GPIO offset
f3429a1e4924af840d448aa5521234c065d3631b arm64: dts: imx8: correct clock order
33fcc55dbc5b15de13881dce5388eb3440280b27 arm64: dts: lx2160a: specify clock frequencies for the MDIO controllers
f2329886e567a877cf971d65bbae3c509c546a45 arm64: dts: ls1088a: specify clock frequencies for the MDIO controllers
bf822b6980a6a47237eafa208cc22a7f6cdd9b4a arm64: dts: ls208xa: specify clock frequencies for the MDIO controllers
4e68c5da60cd79950bd56287ae80b39d6261f995 block: Fix possible memory leak for rq_wb on add_disk failure
e514d67b23646f26da1dbe7875143446bff84d27 firmware: arm_scmi: Suppress the driver's bind attributes
3653cdc21b9e8a1f559e6c7f5a60bf5b8bc190e2 firmware: arm_scmi: Make Rx chan_setup fail on memory errors
7398435e616ded7a65d901db61de8470e8c3b050 firmware: arm_scmi: Fix devres allocation device in virtio transport
c76ff8ae113f89aa07b5752bc131520615ab25fd arm64: dts: juno: Add thermal critical trip points
d78ccdce662e88f41e87e90cf2bee63c1715d2a5 i2c: piix4: Fix adapter not be removed in piix4_remove()
81035e1201e26d57d9733ac59140a3e29befbc5a Bluetooth: L2CAP: Fix accepting connection request for invalid SPSM
3e4697ffdfbb38a2755012c4e571546c89ab6422 Bluetooth: L2CAP: Fix attempting to access uninitialized memory
4302806dbfea3efe9909c00a8bfabdf9c07fc77f block, bfq: protect 'bfqd->queued' by 'bfqd->lock'
3975affcf55f93814a8ae14333d7fc7f183e60a4 af_unix: Fix memory leaks of the whole sk due to OOB skb.
e6f4fd85ef1ee6ab356bfbd64df28c1cb73aee7e fscrypt: stop using keyrings subsystem for fscrypt_master_key
cff805b1518f38d57866065343db2285f2dcd5ab fscrypt: fix keyring memory leak on mount failure
336fdd295c14d3c4cfe0de2e8c9e007c27a3963e btrfs: fix lost file sync on direct IO write with nowait and dsync iocb
007058eb8292efc4c88f921752194b83269da085 btrfs: fix tree mod log mishandling of reallocated nodes
450d7480705e2bbac462f0c0fc780f9fc2dcf25f btrfs: fix type of parameter generation in btrfs_get_dentry
88561a66777e7a2fe06638c6dcb22a9fae0b6733 ftrace: Fix use-after-free for dynamic ftrace_ops
828577e0baafabb52fb59d0e1ae75eddf83347ed tcp/udp: Make early_demux back namespacified.
d1b6a8e3414aeaa0985139180c145d2d0fbd2a49 tracing: kprobe: Fix memory leak in test_gen_kprobe/kretprobe_cmd()
85f3caa9557976930f9825d6342d05d020976e3e kprobe: reverse kp->flags when arm_kprobe failed
b5074df412bf3df9d6ce096b6fa03eb1082d05c9 ring-buffer: Check for NULL cpu_buffer in ring_buffer_wake_waiters()
27b4406f9c35bb1fe9049fdd833d36665fc2b077 tools/nolibc/string: Fix memcmp() implementation
bd07f8067b35153190ad63e5174987e0a1335031 tracing/histogram: Update document for KEYS_MAX size
2de8eec8afb75792440b8900a01d52b8f6742fd1 capabilities: fix potential memleak on error path from vfs_getxattr_alloc()
0417f70b8588e03b16651897035bd99b0d144e93 fuse: add file_modified() to fallocate
83b5ec7ee82d74973ee7e1f565e8bf95ace72a94 efi: random: reduce seed size to 32 bytes
52be536155f57a03fb7bdabf814ded77952ae311 efi: random: Use 'ACPI reclaim' memory for random seed
71d6c33fe223255f4416a01514da2c0bc3e283e7 arm64: entry: avoid kprobe recursion
7de3fe6a1354b3f8f4576230d99f4b84736091f3 perf/x86/intel: Fix pebs event constraints for ICL
4613a450172e7f93268ecdef7da5da8bbf6551b4 perf/x86/intel: Add Cooper Lake stepping to isolation_ucodes[]
425fe99771bfe21ffb8ba0dd9b97f90722efbf67 perf/x86/intel: Fix pebs event constraints for SPR
5daf985dd0f3eb96a6d2bd151d4ce0cbc369a3c2 parisc: Make 8250_gsc driver dependend on CONFIG_PARISC
081ff43a778630ba0d71712f91bff830e91c3410 parisc: Export iosapic_serial_irq() symbol for serial port driver
ada82803a7739cb2778eccb78336a8b183fdffa1 parisc: Avoid printing the hardware path twice
0a43c015e98121c91a76154edf42280ce1a8a883 ext4: fix warning in 'ext4_da_release_space'
999cff2b6ce3b45c08abf793bf55534777421327 ext4: fix BUG_ON() when directory entry has invalid rec_len
a88998446b6d7d8dae201862db470abe1b5097d2 x86/syscall: Include asm/ptrace.h in syscall_wrapper header
ef7716398a781abe764d560eb20edd72ea62542a KVM: x86: Mask off reserved bits in CPUID.80000006H
fc796fd861fa05e94a98e0d0e4e00580e1c21d66 KVM: x86: Mask off reserved bits in CPUID.8000001AH
006366b96c16090c9b73e8930b8dba0251658d83 KVM: x86: Mask off reserved bits in CPUID.80000008H
553fd40d3bf7f9077cb59f4f49dcbce082c745a3 KVM: x86: Mask off reserved bits in CPUID.80000001H
19c2b2ffbeec0de64202b261f974686eb1dc33d0 KVM: x86: Mask off reserved bits in CPUID.8000001FH
167dca5e210b5b973ba925f8fd0c8119521d94c9 KVM: VMX: fully disable SGX if SECONDARY_EXEC_ENCLS_EXITING unavailable
37a03de2d0c568151d0fbebbb9324cadb657ccb1 KVM: arm64: Fix bad dereference on MTE-enabled systems
311f1e51a290c89de47ec37d7468373b7e10b5b1 KVM: x86: emulator: em_sysexit should update ctxt->mode
9df4bb7b3863d018be1dd32f161148e5269c7070 KVM: x86: emulator: introduce emulator_recalc_and_set_mode
942aec252b23a5f7bf8314df738da24ceb21e9ae KVM: x86: emulator: update the emulation mode after rsm
d46db722a0af02587d301d8e73c058b81cd8114e KVM: x86: emulator: update the emulation mode after CR0 write
a663e6ab17a2eed537139ca7b23e0928e7923d86 tee: Fix tee_shm_register() for kernel TEE drivers
3189de0ac310c3ca6e8576e46f2ff7539e1ffc33 ext4,f2fs: fix readahead of verity data
cfa8a89af9f22ae9641ced992b4fe3ec4e6f4f09 cifs: fix regression in very old smb1 mounts
dd955eb4e616e308597ecf3bac4d8aabc7cd2941 drm/rockchip: dsi: Clean up 'usage_mode' when failing to attach
2219b6aad345cc393e275d06f2bab9836fa495c6 drm/rockchip: dsi: Force synchronous probe
73d52322c4afe173a407e991d378709d54782c14 drm/i915/sdvo: Filter out invalid outputs more sensibly
b66617cc3c2f51ac53c2885cf9b3ff2684dd0bf7 drm/i915/sdvo: Setup DDC fully before output init
7038af4ce95105146d22e461eaa450829f28eeaf wifi: brcmfmac: Fix potential buffer overflow in brcmf_fweh_event_worker()
509a32764e1a5692935c4f26ed96fbe94c480186 Linux 5.15.78
47dbf249699049c4c4b9ac4deb77170663bcbbc1 thunderbolt: Tear down existing tunnels when resuming from hibernate
1920cf94545a35d1485b911cd7ad49d4785b1d8e thunderbolt: Add DP OUT resource when DP tunnel is discovered
93a5de7e88433b6277082c35d947dc5ea4d8dec0 fuse: fix readdir cache race
36770c045aba4b6db370c57162f94af5496ae131 drm/amdkfd: avoid recursive lock in migrations back to RAM
b1f852277171ad87a37bf42835839c306b7f05dd drm/amdkfd: handle CPU fault on COW mapping
3c1bb6187e566143f15dbf0367ae671584aead5b drm/amdkfd: Fix NULL pointer dereference in svm_migrate_to_ram()
fa722006f762a1ddfd92663e05af52f4520decb6 hwspinlock: qcom: correct MMIO max register for newer SoCs
921738c280abca9a7312f0ee81086f7b03dcfab5 phy: stm32: fix an error code in probe
2c6ba0a7872be3636d0623a19aba106ecb405737 wifi: cfg80211: silence a sparse RCU warning
38c9fa2cc6bf4b6e1a74057aef8b5cffd23d3264 wifi: cfg80211: fix memory leak in query_regdb_file()
ae4dad2e537420e6df0010dd035df246f6e12a7f soundwire: qcom: reinit broadcast completion
4335a82c4f7b9ca03d4f8e7c70c15ccd7f355c27 soundwire: qcom: check for outanding writes before doing a read
06615967d4889b08b19ff3dda96e8b131282f73d bpf, verifier: Fix memory leak in array reallocation for stack state
95adbd2ac8de82e43fd6b347e7e1b47f74dc1abb bpf, sockmap: Fix the sk->sk_forward_alloc warning of sk_stream_kill_queues
2fc902245c82e201b35aeb0becf1514b373eefe2 wifi: mac80211: Set TWT Information Frame Disabled bit as 1
6dcdd1b68b7f9333d48d48fc77b75e7f235f6a4a bpftool: Fix NULL pointer dereference when pin {PROG, MAP, LINK} without FILE
5ad95d71344b7ffec360d62591633b3c465dc049 HID: hyperv: fix possible memory leak in mousevsc_probe()
e9915581899c5eb6d99f25233b5ba57a3d339e3b bpf, sockmap: Fix sk->sk_forward_alloc warn_on in sk_stream_kill_queues
32b5dd03beeb6b310aefca27424496479330cacd bpf: Fix sockmap calling sleepable function in teardown path
61274498fbf8b89575fbaa820dadb21c2b2e5cf6 bpf, sock_map: Move cancel_work_sync() out of sock lock
35d8130f2ad08996f37c7d5ff2a471d0e7b1031a bpf: Add helper macro bpf_for_each_reg_in_vstate
466ce46f251dfb259a8cbaa895ab9edd6fb56240 bpf: Fix wrong reg type conversion in release_reference()
ad25a115f50800c6847e0d841c5c7992a9f7c1b3 net: gso: fix panic on frag_list with mixed head alloc types
e957555a36946552c7cb79fbd27aefec179d189a macsec: delete new rxsc when offload fails
3070a880eb030f1a8de9008afe1e7a3cdb40ea55 macsec: fix secy->n_rx_sc accounting
eeba7f07a0cbd50ba00ef77f4d1b3acb84d5c172 macsec: fix detection of RXSCs when toggling offloading
b89a0d8859aed7ea8972ec825665941d180255ec macsec: clear encryption keys from the stack after setting up offload
ec0db81883b475760d52a9e1341e2bd9249e8d4b octeontx2-pf: Use hardware register for CQE count
430d1f4964dddcc44be00fee4d1af0e728bf60bc octeontx2-pf: NIX TX overwrites SQ_CTX_HW_S[SQ_INT]
d7569302a7a52a9305d2fb054df908ff985553bb net: tun: Fix memory leaks of napi_get_frags
ac257c43fa615d22180916074feed803b8bb8cb0 bnxt_en: Fix possible crash in bnxt_hwrm_set_coal()
3a504d6d96ea6ef4d500de20501920ed4253b7e2 bnxt_en: fix potentially incorrect return value for ndo_rx_flow_steer
435c7ddfd510e4ae6acc1c9aac374440fcc09949 net: fman: Unregister ethernet device on removal
151dc8087b5609e53b069c068e3f3ee100efa586 capabilities: fix undefined behavior in bit shift for CAP_TO_MASK
500bcd3a99eae84412067c3b9e7ffba1c66e6383 phy: ralink: mt7621-pci: add sentinel to quirks table
119407dc329a5a0c72326dcb9073dc256887d948 KVM: s390: pv: don't allow userspace to set the clock under PV
f59adebb8c28fe6738650f87660860c5a7180f05 net: lapbether: fix issue of dev reference count leakage in lapbeth_device_event()
7b6bc50f65e919fba4d31fa56664b71bcc32e99c hamradio: fix issue of dev reference count leakage in bpq_device_event()
2ce2348c2858d723f7fe389dead9b43b08e0944e net: wwan: iosm: fix memory leak in ipc_wwan_dellink
2845bc9070cef0c651987487d84d4813d64675dd net: wwan: mhi: fix memory leak in mhi_mbim_dellink
bc79cb9fb00618ee6bd013e6e24f3a492f763db3 drm/vc4: Fix missing platform_unregister_drivers() call in vc4_drm_register()
13ecaa6832fbb47b42e981b02345aa67a9b5aa6f tcp: prohibit TCP_REPAIR_OPTIONS if data was already sent
2acb2779b147decd300c117683d5a32ce61c75d6 ipv6: addrlabel: fix infoleak when sending struct ifaddrlblmsg to network
261178a1c2623077d62e374a75c195e6c99a6f05 can: af_can: fix NULL pointer dereference in can_rx_register()
e7871b9a21ae409deb7ffe93ae4cb7a6be91f650 net: stmmac: dwmac-meson8b: fix meson8b_devm_clk_prepare_enable()
6a264203dbdb0d076891d83bf3bb274d6b3863f2 net: broadcom: Fix BCMGENET Kconfig
301caa06091af4d5cf056ac8249cbda4e6029c6a tipc: fix the msg->req tlv len check in tipc_nl_compat_name_table_dump_header
9766af75ba5af102058f88e09b4da0b550f5d7de dmaengine: pxa_dma: use platform_get_irq_optional
992e966caf57e00855edbd79f19d911809732a69 dmaengine: mv_xor_v2: Fix a resource leak in mv_xor_v2_remove()
1dd27541aa2b95bde71bddd43d73f9c16d73272c dmaengine: ti: k3-udma-glue: fix memory leak when register device fail
4689bd3a1b23a1bd917899e63b81bca2ccdfab45 net: lapbether: fix issue of invalid opcode in lapbeth_open()
c36e9e2c4afff68bf3acc042063e53195524680a drivers: net: xgene: disable napi when register irq failed in xgene_enet_open()
a733671e388c8afea5044464c2d6e7a5bdc5361d perf stat: Fix printing os->prefix in CSV metrics output
0bd20318da085d24ca8b5e9c71a8043dbdeee086 perf tools: Add the include/perf/ directory to .gitignore
e62cb1c093d6b7849c14060dae7418911d99df8a netfilter: nfnetlink: fix potential dead lock in nfnetlink_rcv_msg()
77ff31cba9a6075a9ad12c3781c7ee83de20ad17 netfilter: Cleanup nft_net->module_list from nf_tables_exit_net()
409731df6310a33f4d0a3ef594d2410cdcd637f2 net: marvell: prestera: fix memory leak in prestera_rxtx_switch_init()
7e4dcacb4dd6a473c9b213bba52ddd621a692a43 net: nixge: disable napi when enable interrupts failed in nixge_open()
13b1ea861e8aeb701bcfbfe436b943efa2d44029 net: wwan: iosm: fix memory leak in ipc_pcie_read_bios_cfg
48b73b46a5b091eaa64a0985275637bc28b1f93b net/mlx5: Bridge, verify LAG state when adding bond to bridge
f13e9ebd2925850afa80276b8ab99eeeddc3db98 net/mlx5: Allow async trigger completion execution on single CPU systems
1360778fdb6fa1256563b9b1a5a83bf276132997 net/mlx5e: E-Switch, Fix comparing termination table instance
960f9d30def36a8524644db5bf21652dfd401c58 net: cpsw: disable napi in cpsw_ndo_open()
7dec6dae2b614ba3ce3a5d5813eb65c9d7cb3eea net: cxgb3_main: disable napi when bind qsets failed in cxgb_up()
8604bebc5c3230657df3375dc16f66093f3fa5e4 stmmac: intel: Enable 2.5Gbps for Intel AlderLake-S
29961d2332a5b9a7addc485cb930c46fecc5255f stmmac: intel: Update PCH PTP clock rate from 200MHz to 204.8MHz
49d8a6e24a3496d86e8d8ae748375df984fb6d6f mctp: Fix an error handling path in mctp_init()
83196d8dc5a80735218abfa7d62b6a19253e96b7 cxgb4vf: shut down the adapter when t4vf_update_port_info() failed in cxgb4vf_open()
4a8770eebc393fed9e54eed140f30684cd1c7a51 stmmac: dwmac-loongson: fix missing pci_disable_msi() while module exiting
ee4a9bd2c7f4230cd0fcce3825718218d69806c4 stmmac: dwmac-loongson: fix missing pci_disable_device() in loongson_dwmac_probe()
60a0af8813fddf3f1315e3dd79254a9b1845a294 stmmac: dwmac-loongson: fix missing of_node_put() while module exiting
fca3b0a1fd3ef30679da19bb1f17f1b3f045939e net: phy: mscc: macsec: clear encryption keys when freeing a flow
3652f1f8d3eac312566fec2548588f46fd5d0e45 net: atlantic: macsec: clear encryption keys from the stack
88e1dd2d92913336d5f2bdce1388a0caa6feccb1 ethernet: s2io: disable napi when start nic failed in s2io_card_up()
7de10342fe14932deaac290663f1d1a771426694 net: mv643xx_eth: disable napi when init rxq or txq failed in mv643xx_eth_open()
7b194dd32b131ee1addc0f6713c76308e1aaab82 ethernet: tundra: free irq when alloc ring failed in tsi108_open()
a8d67367ab33604326cc37ab44fd1801bf5691ba net: macvlan: fix memory leaks of macvlan_common_newlink
cc36c7fa5d9384602529ba3eea8c5daee7be4dbc riscv: process: fix kernel info leakage
d07c3d7491b49175e768fd2428d66b491a394a46 riscv: vdso: fix build with llvm
518e49f0590de66555503aabe199ba8d3f2e24ac riscv: fix reserved memory setup
9713ceffa40aa0ded8a6241e14f902c35b3a670e arm64: efi: Fix handling of misaligned runtime regions and drop warning
c198524a99cbf63a031bbf6d7083dd10e5ba0d34 MIPS: jump_label: Fix compat branch range check
1aa78c1d013cb7370d2a2327a87dd81f7e312c39 mmc: cqhci: Provide helper for resetting both SDHCI and CQHCI
ad01f16ca90cece46cc050b0aa5d8852c15660b7 mmc: sdhci-of-arasan: Fix SDHCI_RESET_ALL for CQHCI
9d6bd33e6aeb75e0eaff4950fb0541eb34211252 mmc: sdhci_am654: Fix SDHCI_RESET_ALL for CQHCI
3dce99e2eb06ff2de31dcea321b8444b53f2c28f mmc: sdhci-tegra: Fix SDHCI_RESET_ALL for CQHCI
29100c6742081014f665df5c982eb054b35305c9 mmc: sdhci-esdhc-imx: use the correct host caps for MMC_CAP_8_BIT_DATA
1ccd55b3901b7c2e57cb921caece97d27c58e48a ALSA: hda/hdmi - enable runtime pm for more AMD display audio
f6d7a487aabddfe76c2875df2ee9d91accd22892 ALSA: hda/ca0132: add quirk for EVGA Z390 DARK
7140d7aaf93da6a665b454f91bb4dc6b1de218bd ALSA: hda: fix potential memleak in 'add_widget_node'
574f51e4aa404cd5de935a2c61fadc3bcaeaf5bb ALSA: hda/realtek: Add Positivo C6300 model quirk
031d1480a0f4747524660f8149edd7b25b5c263c ALSA: usb-audio: Yet more regression for for the delayed card registration
c2451f62b2bdc73a636c48d5d42a1dc33b48f410 ALSA: usb-audio: Add quirk entry for M-Audio Micro
1f8e08ab326938385f76e8af35999458c2fd6e57 ALSA: usb-audio: Add DSD support for Accuphase DAC-60
51ae4579a5d53bda4badf56d8dc2d0397571b8f9 vmlinux.lds.h: Fix placement of '.data..decrypted' section
589da2288197c0d77535229758ac3912e99c9b85 ata: libata-scsi: fix SYNCHRONIZE CACHE (16) command failure
abc082aac0d9b6b926038fc3adb7008306581be2 nilfs2: fix deadlock in nilfs_count_free_blocks()
afbd1188382a75f6cfe22c0b68533f7f9664f182 nilfs2: fix use-after-free bug of ns_writer on remount
dc066a78500a52bbfd57d4909d4596dbb11b5249 drm/i915/dmabuf: fix sg_table handling in map_dma_buf
cb3ab0e1e074d9d1d87d90597a651c21541742f6 drm/amdgpu: disable BACO on special BEIGE_GOBY card
8e2b576caf9180e65993a4c400ee05bad35a87de platform/x86: hp_wmi: Fix rfkill causing soft blocked wifi
f96fd36936310cefe0ea1370a9ae30e6746e6f62 wifi: ath11k: avoid deadlock during regulatory update in ath11k_regd_update()
c9fe4719c662e0af17eea723cf345e37719fd3c9 btrfs: fix match incorrectly in dev_args_match_device
432c30ba3f56e16cf8f2adc5aac80b4553ef7c6c btrfs: selftests: fix wrong error check in btrfs_free_dummy_root()
91c38504e589dadbcde47b1cacdfc5b684154d44 btrfs: zoned: initialize device's zone info for seeding
2e87eddf5736d675e89b01785c8bc2865728567b mms: sdhci-esdhc-imx: Fix SDHCI_RESET_ALL for CQHCI
c736ed8541605e3a25075bb1cbf8f38cb3083238 udf: Fix a slab-out-of-bounds write bug in udf_find_entry()
48998c1773a47abde192512606de197f15c186ac mm/damon/dbgfs: check if rm_contexts input is for a real context
e91451af11f9c51e2c2018d4e292467eae4e4e8a mm/memremap.c: map FS_DAX device memory as decrypted
81fc8f90b8855809d7be6fe5c679026ebade0378 mm/shmem: use page_mapping() to detect page cache for uffd continue
69e86c6268d59ceddd0abe9ae8f1f5296f316c3c can: j1939: j1939_send_one(): fix missing CAN header initialization
49eba53137f58b0ffc7374f61900677180730920 cert host tools: Stop complaining about deprecated OpenSSL functions
4e28674a0ecd8c068d0665e4b0e4300e9957d9eb dmaengine: at_hdmac: Fix at_lli struct definition
e9777b4efcce012f09e7ca8975b29124088f5304 dmaengine: at_hdmac: Don't start transactions at tx_submit level
f7d1aaa903196144f0b1f8ad98b11b2df81cf38a dmaengine: at_hdmac: Start transfer for cyclic channels in issue_pending
9bbf5df0fc8ce01d2fce541b1a42f76f1c3997a8 dmaengine: at_hdmac: Fix premature completion of desc in issue_pending
b5ee1fe06ad7516421c564f2da85ec3dad12730f dmaengine: at_hdmac: Do not call the complete callback on device_terminate_all
90c1b07406f0220c53e9423aa2c74e9798198bb9 dmaengine: at_hdmac: Protect atchan->status with the channel lock
1ee012d452b1885fb74aa72e1ffff7d6af3a3f75 dmaengine: at_hdmac: Fix concurrency problems by removing atc_complete_all()
8fd36e069d65784ac319776e4482341efdaf7258 dmaengine: at_hdmac: Fix concurrency over descriptor
82ca19414faae13f5acd28da68320c33e072c582 dmaengine: at_hdmac: Free the memset buf without holding the chan lock
5482403228be4bd133d6254b3b3b2f11b38e8ab5 dmaengine: at_hdmac: Fix concurrency over the active list
14f5462e4a004a944b27fcbfd509f020d01c810d dmaengine: at_hdmac: Fix descriptor handling when issuing it to hardware
53831f7a13c3c6578268edd23925105963e2c5c4 dmaengine: at_hdmac: Fix completion of unissued descriptor in case of errors
8a941ff34e53b3036a5c94d08a5ad38c09577480 dmaengine: at_hdmac: Don't allow CPU to reorder channel enable
c556ecf32a07309e7f462ca6dbef335ce21eda98 dmaengine: at_hdmac: Fix impossible condition
d948b228343aac41681892a802a9bc218886d0b7 dmaengine: at_hdmac: Check return code of dma_async_device_register
a1c303fbd4dd621acd6cca489705c12f6376d853 marvell: octeontx2: build error: unknown type name 'u64'
1dea25e25acd990d7657940ffcab8354c28fa292 drm/amdkfd: Migrate in CPU page fault use current mm
9132fa043f96ac545254ab326db5c6fd47d54acb net: tun: call napi_schedule_prep() to ensure we own a napi
599b24eedf2a3ce7fbf51cdb4aba684ca22c8290 x86/cpu: Restore AMD's DE_CFG MSR after resume
3df0eeae4d9a547c0f19924952ccb8290582e5d0 Linux 5.15.79
a62b1bc603a1ded739e7cf543da29a3eb93cc534 mm: hwpoison: refactor refcount check handling
003fa195911d7cac78e17611d6a41f377bff6245 mm: hwpoison: handle non-anonymous THP correctly
94fa250ea55cd4eea8049011ea4045343547ebd8 mm: shmem: don't truncate page if memory failure happens
3bf6da38a2920a8dde2473264c2ebdf241ccff29 ASoC: wm5102: Revert "ASoC: wm5102: Fix PM disable depth imbalance in wm5102_probe"
30a2f9479c21c47585c8a83286f428346ade070e ASoC: wm5110: Revert "ASoC: wm5110: Fix PM disable depth imbalance in wm5110_probe"
2963ec4535a1d30916c9517d3280beda810b4f89 ASoC: wm8997: Revert "ASoC: wm8997: Fix PM disable depth imbalance in wm8997_probe"
4160a515c75be6a0ed005aa410cab764f2ef0de4 ASoC: mt6660: Keep the pm_runtime enables before component stuff in mt6660_i2c_probe
569085124d754e4e497809d79a12deb4b2b63670 ASoC: rt1019: Fix the TDM settings
c697cb2e6663fced37fd3b766a1399a8d652e0d3 ASoC: wm8962: Add an event handler for TEMP_HP and TEMP_SPK
5e61dffb16dcbb31663de0a9a6010bd2b581406d spi: intel: Fix the offset to get the 64K erase opcode
85134577a7f22967e07ac59f87cab3d07e5124f2 ASoC: codecs: jz4725b: add missed Line In power control bit
5352d8b315726d111deca784d8bfaa6a72322ecc ASoC: codecs: jz4725b: fix reported volume for Master ctl
150b74cd06255774eef7cfda9ceb1544ed8f842f ASoC: codecs: jz4725b: use right control for Capture Volume
64ee750c29dace1341f32f5f10e8015e7cf5bd6c ASoC: codecs: jz4725b: fix capture selector naming
648467236c1280427c05afa2c33e9f0cf936305b ASoC: Intel: sof_sdw: add quirk variant for LAPBC710 NUC15
dfd3cc1ef3e2c521ccf7c98a6ce26020cf2c0232 selftests/futex: fix build for clang
ef1e4ed85814e5b71e31be35e2a6843cbdf2ac6e selftests/intel_pstate: fix build for ARCH=x86_64
7779efbb99bf4e97734d30851f419dde2e88ac39 ASoC: rt1308-sdw: add the default value of some registers
004decd41b32cbdecbafade726ec27853c0c2449 drm/amd/display: Remove wrong pipe control lock
a42d4363e78fdde2be88648f462cf0e5c9dbe665 ACPI: scan: Add LATT2021 to acpi_ignore_dep_ids[]
0f7bd3a2dfe10b52ecd80f389f17d677f1c96863 RDMA/efa: Add EFA 0xefa2 PCI ID
49ca2227c47baa8056ba3d64a2535e2d2ff5ebff btrfs: raid56: properly handle the error when unable to find the missing stripe
8a03a4a5cf6ddf75b8d7cd72b31702ec2ae0ad09 NFSv4: Retry LOCK on OLD_STATEID during delegation return
1a8a2fef273d49a689528510c8b4613ec821c2f3 ACPI: x86: Add another system to quirk list for forcing StorageD3Enable
7b0ae4c7b91817cc38299b9dd8db87803ed98141 firmware: arm_scmi: Cleanup the core driver removal callback
b432581f19a0241102ca7230e77f576271837fb7 i2c: tegra: Allocate DMA memory for DMA engine
1c8ded1b3879ea718534df9cfde468ddc8d4d498 i2c: i801: add lis3lv02d's I2C address for Vostro 5568
1c366c206ff28844a87f79442faba0e98f47d77f drm/imx: imx-tve: Fix return type of imx_tve_connector_mode_valid
b02a025dd188915f1d4754e28b3ea021ac607186 btrfs: remove pointless and double ulist frees in error paths of qgroup tests
41e37d04e397ea8dd3bf0e74065703ca6c43c9e9 Bluetooth: L2CAP: Fix l2cap_global_chan_by_psm
5907ff9f2c8fc35f54d2bf24e4670fa1ac0e26e2 x86/cpu: Add several Intel server CPU model numbers
156d0c823c59fc367b459f7745d520c18aacc14e ASoC: codecs: jz4725b: Fix spelling mistake "Sourc" -> "Source", "Routee" -> "Route"
f4eb68642ed35000c9ddbc23677b6a8ec155737a mtd: spi-nor: intel-spi: Disable write protection only if asked
a9b964ed7cf91cce5fe5b90a094602b0e0fd6704 spi: intel: Use correct mask for flash and protected regions
14ddbb83c3429938f5285d3d93f7463fabbd9af4 KVM: x86/pmu: Do not speculatively query Intel GP PMCs that don't exist yet
30571f28bb35c826219971c63bcf60d2517112ed hugetlbfs: don't delete error page from pagecache
c8e76eeea77c9bca7453567ac1af761d108c2e70 arm64: dts: qcom: sa8155p-adp: Specify which LDO modes are allowed
8b2eae7def2b5681a487b4ab18f2d29e1781789c arm64: dts: qcom: sm8150-xperia-kumano: Specify which LDO modes are allowed
44dbe66bb3eaa9bcb02b44ff9623329640cbb717 arm64: dts: qcom: sm8250-xperia-edo: Specify which LDO modes are allowed
2cec2f65c1e72a2dc9efd5076ae7a643cb0790ff arm64: dts: qcom: sm8350-hdk: Specify which LDO modes are allowed
487fff700f5f64941a4e2b09e4ba750984b96aa9 spi: stm32: Print summary 'callbacks suppressed' message
aa6f8aecbbf23923cd7f17251f06fc4e52eacc8d ARM: dts: at91: sama7g5: fix signal name of pin PB2
34eee4189bcebbd5f6a2ff25ef0cb893ad33d51e ASoC: core: Fix use-after-free in snd_soc_exit()
5782896daf651f5c62b1f51d74c1788ccd9daa04 ASoC: tas2770: Fix set_tdm_slot in case of single slot
188546c78006bcaec5e27318b672410066db0b3b ASoC: tas2764: Fix set_tdm_slot in case of single slot
2aee616a6b1104ce3bf7db0ec37bb33c739a1062 ARM: at91: pm: avoid soft resetting AC DLL
76db05ab70925f34fbb8c75a2a4ca2ab39c8c9cd serial: 8250: omap: Fix missing PM runtime calls for omap8250_set_mctrl()
83b6d4d6da675df0cf0f66bc6c0b5da9ff02423f serial: 8250_omap: remove wait loop from Errata i202 workaround
e0db709a58bdeb8966890882261a3f8438c5c9b7 serial: 8250: omap: Fix unpaired pm_runtime_put_sync() in omap8250_remove()
26db1cd5191e7844a456c69468c1806407c8ecb2 serial: 8250: omap: Flush PM QOS work on remove
ae22294e213a402a70fa1731538367d1b758ffe7 serial: imx: Add missing .thaw_noirq hook
33cabe04d2c8562c4a1d205b419b45d1339f0b64 tty: n_gsm: fix sleep-in-atomic-context bug in gsm_control_send
eaa8edd86514afac9deb9bf9a5053e74f37edf40 bpf, test_run: Fix alignment problem in bpf_prog_test_run_skb()
ab79b8dbe21ebd7399bfc90d25a168ec63d87bb7 ASoC: soc-utils: Remove __exit for snd_soc_util_exit()
7cd28bc410d2014447bae8db9de5e81297c01c03 pinctrl: rockchip: list all pins in a possible mux route for PX30
2f21d653c648735657e23948b1d7ac7273de0f87 scsi: scsi_transport_sas: Fix error handling in sas_phy_add()
25521fd2e217b03e24609908cdba8bcab186595b block: sed-opal: kmalloc the cmd/resp buffers
d4944497827a3d14bc5a26dbcfb7433eb5a956c0 bpf: Fix memory leaks in __check_func_call
530e987a02263a1651cc72f09f504ff1890ba8c3 arm64: Fix bit-shifting UB in the MIDR_CPU_MODEL() macro
5d03c2911c529ea4d6ebfec53425f1091e8d402b siox: fix possible memory leak in siox_device_add()
9a77b8557fdb05be01ffda6ae69439d8100fa101 parport_pc: Avoid FIFO port location truncation
97e5b508e96176f1a73888ed89df396d7041bfcb pinctrl: devicetree: fix null pointer dereferencing in pinctrl_dt_to_map
779f3f9e0cdc89db02720213200a2c8bbe990078 drm/vc4: kms: Fix IS_ERR() vs NULL check for vc4_kms
45c300613beee1b1cb65a9ac2d0dcff2567206e4 drm/panel: simple: set bpc field for logic technologies displays
07e56de8766fe5be67252596244b84ac0ec0de91 drm/drv: Fix potential memory leak in drm_dev_init()
e884a6c2d49a6c12761e5bed851e9fe93bd923a1 drm: Fix potential null-ptr-deref in drm_vblank_destroy_worker()
8ccf18c82a0a939074dcb45b663a81623a4b75a5 ARM: dts: imx7: Fix NAND controller size-cells
7178d568f7cc2b1f729f569345922785a00509a3 arm64: dts: imx8mm: Fix NAND controller size-cells
494df0b0efe81612567db680aa9893873ed2b4ef arm64: dts: imx8mn: Fix NAND controller size-cells
377ff82c33c0cb74562a353361b64b33c09562cf ata: libata-transport: fix double ata_host_put() in ata_tport_add()
e7bb1b7a7bf26f6b7372b7b683daece4a42fda02 ata: libata-transport: fix error handling in ata_tport_add()
67b219314628b90b3a314528e177335b0cd5c70b ata: libata-transport: fix error handling in ata_tlink_add()
f23058dc2398db1d8faca9a2b1ce30b85cdd8b22 ata: libata-transport: fix error handling in ata_tdev_add()
44142b652a2811df3c191cebb1c64b3c6ca6b409 nfp: change eeprom length to max length enumerators
a4d6e024bea2526e91c1d4c70aa40a79cedb1b8c MIPS: fix duplicate definitions for exported symbols
12f178cf05f3c59cb56970ba3222cd60aaf8afa1 MIPS: Loongson64: Add WARN_ON on kexec related kmalloc failed
7ff4fa179e4e678cb6b423d8106657285c58d0af bpf: Initialize same number of free nodes for each pcpu_freelist
0ee6455c9cfa6af2dddc2701673ccaf5fb0bd7d2 net: bgmac: Drop free_netdev() from bgmac_enet_remove()
7a05e3929668c8cfef495c69752a9e91fac4878f mISDN: fix possible memory leak in mISDN_dsp_element_register()
6219f46c2b9d5874da5ba1bb15e334684f1aa164 net: hinic: Fix error handling in hinic_module_init()
8c54d706d829ccbfebcf112745c2281430dee574 net: stmmac: ensure tx function is not running in stmmac_xdp_release()
19feb6cf41368e9c8237c8a6be158f161ad2f2d9 soc: imx8m: Enable OCOTP clock before reading the register
07a6a8cf1712ecd0de531ef19c011aea90989a66 net: liquidio: release resources when liquidio driver open failed
596230471da3415e92ae6b9d2a4e26f4a81cac5a mISDN: fix misuse of put_device() in mISDN_register_device()
6d2403416089efc712b639f317d060c01e1a887e net: macvlan: Use built-in RCU list checking
b88713d92bd322e77e76c95f1c20ffd4ab77a1ae net: caif: fix double disconnect client in chnl_net_open()
8f839715d032f1d07136e8e0a69ffdc46fa6e0d7 bnxt_en: Remove debugfs when pci_register_driver failed
88da008e5e2f9753726ea5a51ef2eb144e9de927 net: mhi: Fix memory leak in mhi_net_dellink()
97009f07f2176297c2fab340f51e4f8423dd3cb8 net: dsa: make dsa_master_ioctl() see through port_hwtstamp_get() shims
c08c13cb13fa3866dd0700db3b246fcd2043ab81 xen/pcpu: fix possible memory leak in register_pcpu()
2540eea1bdc32aefedcf80a3cb9f40dc4a7be576 net: ionic: Fix error handling in ionic_init_module()
3f7b2ef8fe924e299bc339811ea3f1b9935c040f net: ena: Fix error handling in ena_init()
3d90a668c4bc64e5c889b1a3dc15e714708fdfc3 net: hns3: fix setting incorrect phy link ksettings for firmware in resetting process
fc16a2c81a3eb1cbba8775f5bdc67856df903a7c bridge: switchdev: Fix memory leaks when changing VLAN protocol
7d93417d596402ddd46bd76c721f205d09d0d025 drbd: use after free in drbd_create_device()
69691714035ba158c7eb89337de65b5f75ca9b86 platform/x86/intel: pmc: Don't unconditionally attach Intel PMC when virtualized
d3233f4bf3ddd3fd2f24ef2cf5ad3ec796e4c13f platform/surface: aggregator: Do not check for repeated unsequenced packets
61404a182eb57649d3e55e73d7a40a629d87e50b cifs: add check for returning value of SMB2_close_init
af4b57fa6bd018ed2142875a1e232833435eef50 net: ag71xx: call phylink_disconnect_phy if ag71xx_hw_enable() fail in ag71xx_open()
c8baf1fc248b2e88642f094fea9509a9bf98c5bb net/x25: Fix skb leak in x25_lapb_receive_frame()
4a55aec1425fc8e9bd5ea7c2f837e8ea2f380ae1 cifs: Fix wrong return value checking when GETFLAGS
80e590aeb132887102c3fa79d99b338f099dc952 net: microchip: sparx5: Fix potential null-ptr-deref in sparx_stats_init() and sparx5_start()
5783abda58d62f6f53572dcc47de7ff41663a93c net: thunderbolt: Fix error handling in tbnet_init()
2ab2494162440b9edf4a244e23ec75b47d6f8b59 cifs: add check for returning value of SMB2_set_info_init
5c5f2642898f86ec43462d62fc7859c3655b1251 ftrace: Fix the possible incorrect kernel message
fadfcf39fbcdc9916b8593b93e47116845f45875 ftrace: Optimize the allocation for mcount entries
1bea037a1abb23a6729bef36a2265a4565f5ea77 ftrace: Fix null pointer dereference in ftrace_add_mod()
00f74b1a98a2d0a0067b2a11c13b55821ad73797 ring_buffer: Do not deactivate non-existant pages
2c21ee020ce43d744ecd7f3e9bddfcaafef270ce tracing: Fix memory leak in tracing_read_pipe()
8b318f3032bf5395e1326380f7e04416386368b5 tracing/ring-buffer: Have polling block on watermark
07ba4f0603aba288580866394f2916dfe55823a2 tracing: Fix memory leak in test_gen_synth_cmd() and test_empty_synth_event()
6517b97134f724d12f673f9fb4f456d75c7a905f tracing: Fix wild-memory-access in register_synth_event()
7291dec4f2d17a2d3fd1f789fb41e58476539f21 tracing: Fix race where eprobes can be called before the event
3a41c0f2a5c3bf72b4c4e9dd4b1025378201e332 tracing: kprobe: Fix potential null-ptr-deref on trace_event_file in kprobe_event_gen_test_exit()
e57daa750369fedbf678346aec724a43b9a51749 tracing: kprobe: Fix potential null-ptr-deref on trace_array in kprobe_event_gen_test_exit()
7176d6f3adb92da6ceae607509e49dd929854f32 drm/amd/display: Add HUBP surface flip interrupt handler
02b94885b2fdf1808b1874e009bfb90753f8f4db ALSA: usb-audio: Drop snd_BUG_ON() from snd_usbmidi_output_open()
a36b505749c61f2860641906b8e0dfa39603a9a4 ALSA: hda/realtek: fix speakers for Samsung Galaxy Book Pro
23ad214a8665e0673032a69704594b0ed3e66a94 ALSA: hda/realtek: Fix the speaker output on Samsung Galaxy Book Pro 360
0f847462fea166988c60965f3530ba07962b195b Revert "usb: dwc3: disable USB core PHY management"
6b35ac831555552028d5bd69eede69d4658f802c slimbus: qcom-ngd: Fix build error when CONFIG_SLIM_QCOM_NGD_CTRL=y && CONFIG_QCOM_RPROC_COMMON=m
b3c6edbee48e5834cfeea337b2bcc2fdcc9a6129 slimbus: stream: correct presence rate frequencies
a190a83db2848fef521dc190e51a8755c744287a speakup: fix a segfault caused by switching consoles
e7764e88e6c4236b58e983315b3d17bc71d7320b USB: bcma: Make GPIO explicitly optional
53dee78ea382308699430c86e2226b469aa15f41 USB: serial: option: add Sierra Wireless EM9191
95688a8a5735062bfc29881fa50d33985e88465e USB: serial: option: remove old LARA-R6 PID
b0467d0059bcdb2856f3b3caa1e1ec27efc1ce07 USB: serial: option: add u-blox LARA-R6 00B modem
1b6a54885c40336127fed8816847cbe7dee76086 USB: serial: option: add u-blox LARA-L6 modem
70eca1d261b2b84cfec1a2aaf1161302c2cfa618 USB: serial: option: add Fibocom FM160 0x0111 composition
cc9e6d8c55c91b642688e5cf0a181f7c095d7cda usb: add NO_LPM quirk for Realforce 87U Keyboard
ead83b0db81f4ceeee7866820c1f3249b2d94db8 usb: chipidea: fix deadlock in ci_otg_del_timer
8236628a549d27fb14f5a1a5e96c85fbc50857a4 usb: cdns3: host: fix endless superspeed hub port reset
afc0aea70261abfd7a3f957fb7e9e7eac1caf679 usb: typec: mux: Enter safe mode only when pins need to be reconfigured
1bf8c0aff8fb5c4edf3ba6728e6bedbd610d7f4b iio: adc: at91_adc: fix possible memory leak in at91_adc_allocate_trigger()
656f670613662b6cc77aad14112db2803ad18fa8 iio: trigger: sysfs: fix possible memory leak in iio_sysfs_trig_init()
bd22c232ead9aaf246cb1430e2f0a8a0039b2bd8 iio: adc: mp2629: fix wrong comparison of channel
1678d4abb2dc2ca3b05b998a9d88616976e4f947 iio: adc: mp2629: fix potential array out of bound access
2b104973f7fd775af87109a9d8501521bae01b76 iio: pressure: ms5611: changed hardcoded SPI speed to value limited
6ffce7a92ef5c68f7e5d6f4d722c2f96280c064b dm ioctl: fix misbehavior if list_versions races with module loading
118b52c2ae085aa1aef55f7cabace509acfff4a4 serial: 8250: Fall back to non-DMA Rx if IIR_RDI occurs
59f6596697f1c471a97eccbdce56e3a88f80823c serial: 8250: Flush DMA Rx on RLSI
0cafb719bed52a591539e247cfd5620759fd5b2a serial: 8250_lpss: Configure DMA also w/o DMA filter
fdd57c20d4408cac3c3c535c120d244e083406c9 Input: iforce - invert valid length check when fetching device IDs
9648d760edf4320e23e2b819037501fb44cba291 maccess: Fix writing offset in case of fault in strncpy_from_kernel_nofault()
fdf87b5b30878df37572fdc356e17766407112b3 net: phy: marvell: add sleep time after enabling the loopback bit
11edbdee4399401f533adda9bffe94567aa08b96 scsi: zfcp: Fix double free of FSF request when qdio send fails
c31a792a825a68ba59355c5a5af6f5801f716650 iommu/vt-d: Preset Access bit for IOVA in FL non-leaf paging entries
052d0e79efe57f115c92e1e815d8687c79efc624 iommu/vt-d: Set SRE bit only when hardware has SRS cap
8a9bae5f1b531c7337ea8e08b9f1689e6bc1c0a8 firmware: coreboot: Register bus in module init
fd285d421563ca60b10ab46a5b2fbb8c249f63b3 mmc: core: properly select voltage range without power cycle
4a1b6f7839d3571d37ce344abdf60283298f6c83 mmc: sdhci-pci-o2micro: fix card detect fail issue caused by CD# debounce timeout
a99a547658e5d451f01ed307426286716b6f01bf mmc: sdhci-pci: Fix possible memory leak caused by missing pci_dev_put()
9a72a46cb01dbb8da3dc130086dfa23231f1458c docs: update mediator contact information in CoC doc
8e2f33c598370bcf828bab4d667d1d38bcd3c57d misc/vmw_vmci: fix an infoleak in vmci_host_do_receive_datagram()
8cddb0d96b9cfe93852dfefca9fd67be149c379d perf/x86/intel/pt: Fix sampling using single range output
bccece3c3331424b097daeb022c102e04a634b39 nvme: restrict management ioctls to admin
b1a27b2aad936746e6ef64c8a24bcb6dce6f926a nvme: ensure subsystem reset is single threaded
2ac6276864deb4c6593469deadc7ecec217640a3 serial: 8250_lpss: Use 16B DMA burst with Elkhart Lake
35c60b4e8ca76712dd03bafe2598e31578248916 perf: Improve missing SIGTRAP checking
73cf0ff9a39369708c0d99d02ab378212d9c594d ring-buffer: Include dropped pages in counting dirty patches
9b8c0c88f414ee5d47c43309a4b83397a028b193 tracing: Fix warning on variable 'struct trace_array'
cb7893c85ea88937df73814714a1b8ed1abeb9ac net: use struct_group to copy ip/ipv6 header addresses
a636772988bafab89278e7bb3420d8e8eacfe912 scsi: target: tcm_loop: Fix possible name leak in tcm_loop_setup_hba_bus()
71beab7119d0afb7ea7f691b9945d73e30e031f4 scsi: scsi_debug: Fix possible UAF in sdebug_add_host_helper()
c49cc2c059b503e962c2f13a806c105f9b757df4 kprobes: Skip clearing aggrprobe's post_handler in kprobe-on-ftrace case
d5f7f6e63fed9c2ed09725d90059a28907e197e3 Input: i8042 - fix leaking of platform device on module removal
e41cbf98df22d08402e65174d147cbb187fe1a33 macvlan: enforce a consistent minimal mtu
b49026d9c86f35a4c5bfb8d7345c9c4379828c6b tcp: cdg: allow tcp_cdg_release() to be called multiple times
27d706b0d394a907ff8c4f83ffef9d3e5817fa84 kcm: avoid potential race in kcm_tx_work
f7b0e95071bb4be4b811af3f0bfc3e200eedeaa3 kcm: close race conditions on sk_receive_queue
a4f1a01b2e81378fce9ca528d4d8a049e4b58fcd 9p: trans_fd/p9_conn_cancel: drop client lock earlier
28275a7c84d21c55ab3282d897f284d8d527173c gfs2: Check sb_bsize_shift after reading superblock
7c7b7476b56ed81c7355e62db55ae0762171e6a5 gfs2: Switch from strlcpy to strscpy
0e07032b4b4724b8ad1003698cb81083c1818999 9p/trans_fd: always use O_NONBLOCK read/write
b334ab4c3347e028f050c17a79ec1bb249aefcd2 wifi: wext: use flex array destination for memcpy()
9357fca9dad7e76994dec4c3c997269997c94101 mm: fs: initialize fsdata passed to write_begin/write_end interface
43bbadb7e4636dc02f6a283c2a39e6438e6173cd net/9p: use a dedicated spinlock for trans_fd
5330c423b86263ac7883fef0260b9e2229cb531e ntfs: fix use-after-free in ntfs_attr_find()
ab6a1bb17e3c2f6670020d7edeea2fbfe6466690 ntfs: fix out-of-bounds read in ntfs_attr_find()
b63ddb3ba61e2d3539f87e095c881e552bc45dab ntfs: check overflow when iterating ATTR_RECORDs
71e496bd338221709b180b60ba419fa542c2b320 Linux 5.15.80
d1e4288d2a637d4725166c423bda2bf450739d06 ASoC: fsl_sai: use local device pointer
c08f4ea79f7a79761a2f4acacdb7fe73f4f0f714 ASoC: fsl_asrc fsl_esai fsl_sai: allow CONFIG_PM=N
87c81c19cda15db5fbc1d4bf344c0794051a6084 serial: Add rs485_supported to uart_port
bd19013935af67471378e914315fc83696227afd serial: fsl_lpuart: Fill in rs485_supported
e8915faa9f41dea278dfef3b7bf94d74cdb8436d tty: serial: fsl_lpuart: don't break the on-going transfer when global reset
1f9f346fbb78088bab582c0c9e6d509ae3220fb5 sctp: remove the unnecessary sinfo_stream check in sctp_prsctp_prune_unsent
2ea600b598dd3e061854dd4dd5b4c815397dfcea sctp: clear out_curr if all frag chunks of current msg are pruned
b3ce844d234f67e1b6a1928c7ca167587bccd9d4 cifs: introduce new helper for cifs_reconnect()
dbc0ea91be286c495a441abc2e56667ea8636ce9 cifs: split out dfs code from cifs_reconnect()
81d583baa5f1abd73c755ce1992929debd20b687 cifs: support nested dfs links over reconnect
a9059e338fc000c0b87d8cf29e93c74fd703212e cifs: Fix connections leak when tlink setup failed
e09583e83e4add0fbd78cf8564db87a12d0a5fe9 ata: libata-scsi: simplify __ata_scsi_queuecmd()
d2284fe43c63facebd0959ebe2d6aea7e4781a6e ata: libata-core: do not issue non-internal commands once EH is pending
c6803faa6a6d40e04f620594b7dedd0b502434de drm/display: Don't assume dual mode adaptors support i2c sub-addressing
af03ce894c9c94ba70c404f1508b8b0249079e67 nvme: add a bogus subsystem NQN quirk for Micron MTFDKBA2T0TFH
d537e193064097a6a7f09488857bf1687c1474c8 nvme-pci: add NVME_QUIRK_BOGUS_NID for Micron Nitro
19b60f336317d2cee8f8ff02e2773a227f0420d4 nvme-pci: disable namespace identifiers for the MAXIO MAP1001
a61716cd2401a42457a5948720b5e9c6b566f8b2 nvme-pci: disable write zeroes on various Kingston SSD
f0ee88e83ce98cad8b49542579e2c22f3c294f31 nvme-pci: add NVME_QUIRK_BOGUS_NID for Netac NV7000
5d6696e79d9441892ee284e758cc21039b532d1e iio: ms5611: Simplify IO callback parameters
cdee3136c966e207d3993695658b1c8f99113449 iio: pressure: ms5611: fixed value compensation bug
8bef55d7934dca945376af8fef988d94c55cfe1d ceph: do not update snapshot context when there is no new snapshot
2f6e2de3a5289004650118b61f138fe7c28e1905 ceph: avoid putting the realm twice when decoding snaps fails
b5a838ba47f285aa123eb08c0c790b1345c41859 x86/sgx: Create utility to validate user provided offset and length
5277e3d633a5d4157987f4aff068caa55e36db19 x86/sgx: Add overflow check in sgx_validate_offset_length()
d276fb4a7eb8bec3d596d412daf6d4b2419674d9 binder: validate alloc->mm in ->mmap() handler
729c9ad2940e6cc50d7cd2c2bd57f47c189eea9e ceph: Use kcalloc for allocating multiple elements
855485d31e2ac011c2ce7031674c8b5c73321cc4 ceph: fix NULL pointer dereference for req->r_session
3513785dc13f91ba440d315eca7ae21a55883047 wifi: mac80211: fix memory free error when registering wiphy fail
ee34a19dbe2a49e313cc9b75bd2efc4e46152305 wifi: mac80211_hwsim: fix debugfs attribute ps with rc table support
af5de982ffc9be1c72f6ec83f118e2c17b37e8ff riscv: dts: sifive unleashed: Add PWM controlled LEDs
f5558fbda022b5898ff64ddd834709d2e433e8a1 audit: fix undefined behavior in bit shift for AUDIT_BIT
86f90014e767806c81fcb3eaf451ae2865601988 wifi: airo: do not assign -1 to unsigned char
9cc96a20a92aa4241f5323d81709328a34f3f2c0 wifi: mac80211: Fix ack frame idr leak when mesh has no route
d04722f2809c65da30a00564e92cd6dbab9a3eba wifi: ath11k: Fix QCN9074 firmware boot on x86
8395e3f98c4a5ab5ae33c196571d1b182fb86064 spi: stm32: fix stm32_spi_prepare_mbr() that halves spi clk for every run
26b72202ee2600752869606e331a40f8204b5b90 selftests/bpf: Add verifier test for release_reference()
5e38740ae545b8c53e0e29943b96a03120880c55 Revert "net: macsec: report real_dev features when HW offloading is enabled"
f707986a1414841980be4b98839b778372de5abd platform/x86: ideapad-laptop: Disable touchpad_switch
83a6823016f2de1601ca584251df5da80ddff5d3 platform/x86: touchscreen_dmi: Add info for the RCA Cambio W101 v2 2-in-1
32735e24f47ab045d2a1046781ac1014e55190f4 platform/x86/intel/pmt: Sapphire Rapids PMT errata fix
6e8124a151bda00a3a275e0e17c81548d57d8716 platform/x86/intel/hid: Add some ACPI device IDs
cdbba6a4de393b8642addbd36a1e85737f0abe2c scsi: ibmvfc: Avoid path failures during live migration
b90e6234f57e36b7f9d211c85d68d5677ecb0ddf scsi: scsi_debug: Make the READ CAPACITY response compliant with ZBC
86d4dca4a6ae2a30e1f372f75ee918f2323f82f1 drm: panel-orientation-quirks: Add quirk for Acer Switch V 10 (SW5-017)
1340f02773aeba0a0bca8b412e327605b33db8cc block, bfq: fix null pointer dereference in bfq_bio_bfqg()
5adc12d9e2b5aabe8aeb413189e0cd948e4bc605 arm64/syscall: Include asm/ptrace.h in syscall_wrapper header.
44d50fccf889c542b4267a22319f434e865677bf nvmet: fix memory leak in nvmet_subsys_attr_model_store_locked
38b09dc14f7c4aa28e57ec4f6bb2828c1637aea9 Revert "drm/amdgpu: Revert "drm/amdgpu: getting fan speed pwm for vega10 properly""
799970b8cc45129b6366b8ad8d3147a1cd2c3029 ALSA: usb-audio: add quirk to fix Hamedal C20 disconnect issue
144452b42143c380d5b59a694cc66ce91afc84aa RISC-V: vdso: Do not add missing symbols to version section in linker script
5a792c1d4d779cf9d23f188c023fe145656dab28 MIPS: pic32: treat port as signed integer
ecc6ce4fdf0d62366604bc6a4cd6f50e19301a4e xfrm: fix "disable_policy" on ipv4 early demux
0c69a4658e94d3d66b96c5c181ff32698c974a3b xfrm: replay: Fix ESN wrap around for GSO
8fe533c0f909986763d43a8f3089fca1efe2af6e af_key: Fix send_acquire race with pfkey_register
10bee7eb2a2f8b45d8023b0d3cb9fc1bca722d5a ARM: dts: am335x-pcm-953: Define fixed regulators in root node
d80ffd4823b6f472f7894bdc37e6fdba59615c65 ASoC: hdac_hda: fix hda pcm buffer overflow issue
dd62cb7e6fd4ca243f8f88d744f18ea98180613a ASoC: sgtl5000: Reset the CHIP_CLK_CTRL reg on remove
b2ddd76237121155dcadfc4ae77ca1775dfc99f7 ASoC: soc-pcm: Don't zero TDM masks in __soc_pcm_open()
c2153fe2d0c6d9a518efb8ca50e56bebbf6cbc9d x86/hyperv: Restore VP assist page after cpu offlining/onlining
f9bc4a18e7d53d7e9a00cf9d842f2ccfbb762fb5 scsi: storvsc: Fix handling of srb_status and capacity change events
bd419c7c68bd316c33a0205c54539236c33044fa ASoC: max98373: Add checks for devm_kcalloc
d9f9b3255b9786c063995eee2c2a81b4141831b2 regulator: core: fix kobject release warning and memory leak in regulator_register()
a85c0db3f5ad77214a78da66096d2d1fb8be2dcb spi: dw-dma: decrease reference count in dw_spi_dma_init_mfld()
61a41d1abc7cff9ce9a8bc6f5d8ba8de6f0cae75 regulator: core: fix UAF in destroy_regulator()
b1ed61e7066bcb5c2cace3ea2d2d1b744bfc8bba bus: sunxi-rsb: Remove the shutdown callback
d1dd119134ba6cf05bcbff2c6f88079e98b0dfa1 bus: sunxi-rsb: Support atomic transfers
ade662f3f24293e2338b6cc6134e94d29ef702ca tee: optee: fix possible memory leak in optee_register_device()
1c0efab08c9b7c23fc171b4fb0b01ae04252b865 ARM: dts: at91: sam9g20ek: enable udc vbus gpio pinctrl
f8c4da198eedef46740e83571a6917a2ae7ff1fc selftests: mptcp: more stable simult_flows tests
95500ee0b3bd2027043b06e17217b6cd24dc2510 selftests: mptcp: fix mibit vs mbit mix up
46cefa2689585ca5883780ae391644cae7ab0abc net: liquidio: simplify if expression
3c33e41fa5b399df6f253fd03bf11003308005fe rxrpc: Allow list of in-use local UDP endpoints to be viewed in /proc
d92151b4659b1a21e1c2d25927a2f91d170cd106 rxrpc: Use refcount_t rather than atomic_t
38fe0988bd516f35c614ea9a5ff86c0d29f90c9a rxrpc: Fix race between conn bundle lookup and bundle removal [ZDI-CAN-15975]
da22d7410afd37a2cffe38b8c4d8efee50fad5c9 net: dsa: sja1105: disallow C45 transactions on the BASE-TX MDIO bus
f58df483ff37b1707eea56a93a025294c631a11a nfc/nci: fix race with opening and closing
131c2eeabc72a0b4cd55c160b4d2ccc5873a62d8 net: pch_gbe: fix potential memleak in pch_gbe_tx_queue()
ee3ccd1abbe1124ab81626457c8451ba6ae07a4a 9p/fd: fix issue of list_del corruption in p9_fd_cancel()
60387731e69f3fdf1021aa5ffe2c95ec12072c91 netfilter: conntrack: Fix data-races around ct mark
0600615d010f61d98f6fd340eca7a125c7f91b0a netfilter: nf_tables: do not set up extensions for end interval
232942b26c54b9c8147f9e0c32b51c91d3888dda iavf: Fix a crash during reset task
31147d4e907c732a5ce6d719ad4cc222654407e0 iavf: Do not restart Tx queues after reset task failure
ecff08f3c469bfb25609df789f4149b10feec91c iavf: Fix race condition between iavf_shutdown and iavf_remove
1c0b6a97c478d01dea5f199fed495ee94f66a6e7 ARM: mxs: fix memory leak in mxs_machine_init()
d9729437b28ffbac9dbdf1c83ef115299ffdccf4 ARM: dts: imx6q-prti6q: Fix ref/tcxo-clock-frequency properties
c368220e1780c06038c378f75c1928c2d07d471c net: ethernet: mtk_eth_soc: fix error handling in mtk_open()
3a4cc56cd17d3f17053ef061ca9be356b2bf8aaa net/mlx4: Check retval of mlx4_bitmap_init
a8976074e2cb2ad943bd0da8160a02ebe89be6b8 net: mvpp2: fix possible invalid pointer dereference
cd581ffd8ddade0ba9475c242d054b34d8e49bca net/qla3xxx: fix potential memleak in ql3xxx_send()
f77c84dd5b28f4fb85bb8c0c0ff51c6870877f7f octeontx2-af: debugsfs: fix pci device refcount leak
527046c138155722e9ea7bc49f44f7c10d529f93 net: pch_gbe: fix pci device refcount leak while module exiting
e44e424ed95f58ff3bd4cb920fabd0ca14216847 nfp: fill splittable of devlink_port_attrs correctly
e8fb93a0792cf4ff6b7353062feae26a116efa3f nfp: add port from netdev validation for EEPROM access
7fdd9daa5b1257bbe0e549878423687df1abbeb9 macsec: Fix invalid error code set
082c31cb99d8aa1199de5a2b15e42d456056a504 Drivers: hv: vmbus: fix double free in the error path of vmbus_add_channel_work()
448b6273706ca9009f465a53d12303474f92088a Drivers: hv: vmbus: fix possible memory leak in vmbus_device_register()
8180099b2aeaa6037f71e87b151f9fab377b7e02 netfilter: ipset: regression in ip_set_hash_ip.c
1eaabb5bbbb67dab2cf577f32026c4d4eeb7351c net/mlx5: Do not query pci info while pci disabled
3101318939f592c479c97c6c12ac379a9b6ca0d5 net/mlx5: Fix FW tracer timestamp calculation
ef866d9ea92221da95ba48406357f4adf44e638f net/mlx5: Fix handling of entry refcount when command is not issued to FW
4ae907c45fcad4450423b8cdefa5a74bad772068 tipc: set con sock in tipc_conn_alloc
33fb115a76ae6683e34f76f7e07f6f0734b2525f tipc: add an extra conn_get in tipc_conn_alloc
46d450067fc0fc0573ce05f7dce34164b4800af1 tipc: check skb_linearize() return value in tipc_disc_rcv()
19989e16359585b8303ec750bf86f8ede70ba718 xfrm: Fix oops in __xfrm_state_delete()
a48b345b87f95ee875f97a490c3081d010a65ec5 xfrm: Fix ignored return value in xfrm6_init()
2da022fac96d22806861fbff14fefa5624013637 net: wwan: iosm: use ACPI_FREE() but not kfree() in ipc_pcie_read_bios_cfg()
182ef20f0f1c4d18280cad240e9c4506c7da61dc sfc: fix potential memleak in __ef100_hard_start_xmit()
a05c0f9511d09e150a13cd28cf830fe54097f38f net: sparx5: fix error handling in sparx5_port_open()
ffe6021154eaeec39cb841014732d843806efb21 net: sched: allow act_ct to be built without NF_NAT
6258a8f913043e8f949683a26859900343aae07d NFC: nci: fix memory leak in nci_rx_data_packet()
251bcf6cfb353c634ee3d57fddb3a26849083c6b regulator: twl6030: re-add TWL6032_SUBCLASS
8af9450befbadca0097719d2388547e7388e006d bnx2x: fix pci device refcount leak in bnx2x_vf_is_pcie_pending()
606091b2f6dcbfbc9c1f948f9525cf0484288054 dma-buf: fix racing conflict of dma_heap_add()
c1da3bfca11195813d70536d9cdd99383d608afd netfilter: ipset: restore allowing 64 clashing elements in hash:net,iface
8db9e60cdfdae5b049e32e82323da8f0f989066a netfilter: flowtable_offload: add missing locking
8ce9b1c97fcec906c3386277a33da19e240c3624 fs: do not update freeing inode i_io_list
918e83c6bfa735cc5886def796f8d4d58365af62 dccp/tcp: Reset saddr on failure after inet6?_hash_connect().
1d44ec8507b7000879c48396332a1ff565e16086 ipv4: Fix error return code in fib_table_insert()
88277853cf8acb7620eb33d0a499ce0abe17106a arcnet: fix potential memory leak in com20020_probe()
67d638f8efc49cd9115402b1274bbbe0a5db11e8 s390/dasd: fix no record found for raw_track_access
dca20b7a1959e5af6c61f51ae0e8ac48db634144 nfc: st-nci: fix incorrect validating logic in EVT_TRANSACTION
e09243fb160b08572e795433cafe5888c63dbf61 nfc: st-nci: fix memory leaks in EVT_TRANSACTION
5c0858e1426ba150b72011c47e81a2137a304ad7 nfc: st-nci: fix incorrect sizing calculations in EVT_TRANSACTION
68de40f66a5a5c70ba82e29254d6c5d858ae9af4 net: enetc: manage ENETC_F_QBV in priv->active_offloads only when enabled
0e16bbf616cc0f21d20b1ec78d834491e59d5a0a net: enetc: cache accesses to &priv->si->hw
26c31e7c73d4aa6c2d88d22ff600d4fd8da5f4dc net: enetc: preserve TX ring priority across reconfiguration
6ba1687ea1020658b7c88d47fc8fe81d497bb07f octeontx2-pf: Add check for devm_kcalloc
697eb30a353441dd590e4a71bc93f9e3fbc4f20b octeontx2-af: Fix reference count issue in rvu_sdp_init()
592b6fd74afd6afb5a6ef238625fa6ced8338db2 net: thunderx: Fix the ACPI memory leak
5fefdceafb78cf231f9345c3ad101f37c05453ed s390/crashdump: fix TOD programmable field size
c4a9046c2735a954c39e176cc10639478c467f3c lib/vdso: use "grep -E" instead of "egrep"
6a4ea16a673423c30221fd030640450ad5ff2001 init/Kconfig: fix CC_HAS_ASM_GOTO_TIED_OUTPUT test with dash
227543ccacf8f7cd47f4d25622358392d43785fd nios2: add FORCE for vmlinuz.gz
24b46bfa966163aba861f8332b68424439246e07 mmc: sdhci-brcmstb: Re-organize flags
8e6940979bb881e90e3196b72a009c7245c08883 mmc: sdhci-brcmstb: Enable Clock Gating to save power
f0044a4a31c9523859d5555fae95d4b46b6b4ed6 mmc: sdhci-brcmstb: Fix SDHCI_RESET_ALL for CQHCI
0a216625c3abfe97228134ad3d2ad47a7fde042f KVM: arm64: pkvm: Fixup boot mode to reflect that the kernel resumes from EL1
1d91c648874e7254006c4bae71e0d4ebd62c878f usb: dwc3: exynos: Fix remove() function
c2ad434cd4b2f53c54774ae83ea7a5d49f5e8c49 usb: cdnsp: Fix issue with Clear Feature Halt Endpoint
c9d133100bce4e46a819b60d5fd4258ee8d9601f usb: cdnsp: fix issue with ZLP - added TD_SIZE = 1
277d19ec283d8d731ff47a54cc047095b5c40804 ext4: fix use-after-free in ext4_ext_shift_extents
f0158b9bfcc22b5956a12b7b1165ef6f4ccc47f1 arm64: dts: rockchip: lower rk3399-puma-haikou SD controller clock frequency
0791a5ddbac230825479854e13602a86801bf375 iio: light: apds9960: fix wrong register for gesture gain
39c039018a2c884d12d579259fe466b5cdbfa770 iio: core: Fix entry not deleted when iio_register_sw_trigger_type() fails
7945cbf8666a8ed4a31581c39e49ef583521b7f5 bus: ixp4xx: Don't touch bit 7 on IXP42x
765ca3e63f3771649ac59e90d68d04298a42ef35 usb: dwc3: gadget: conditionally remove requests
02632ea4dfaaf550f66c498c40bd3e224992e2a2 usb: dwc3: gadget: Return -ESHUTDOWN on ep disable
9d97a9fbfc113d8af1bfcc7dae821df034e5e269 usb: dwc3: gadget: Clear ep descriptor last
ea6aa25c9ac0a358309faba0315d6214475faf7c nilfs2: fix nilfs_sufile_mark_dirty() not set segment usage as dirty
feb2eda5e11ff40406ab8f85b69404680cacffff gcov: clang: fix the buffer overflow issue
7b3c9405b2729ce70ac6826575d1559cb5ac4725 mm: vmscan: fix extreme overreclaim and swap floods
f42ebf972a9f0c26e564809b15eb77cb70d2aa38 KVM: x86: nSVM: leave nested mode on vCPU free
6425c590d0cc6914658a630a40b7f8226aa028c3 KVM: x86: forcibly leave nested mode on vCPU reset
3e87cb0caa25d667a9ca2fe15fef889e43ab8f95 KVM: x86: nSVM: harden svm_free_nested against freeing vmcb02 while still in use
27550a5930bbed6e8847a0a1fac8079b61afb920 KVM: x86: add kvm_leave_nested
1430c98ebbe778154012f55e7d15ab96e569b471 KVM: x86: remove exit_int_info warning in svm_handle_exit
070e3560bf044174b6d5cd8b14a9869341dd145d x86/tsx: Add a feature bit for TSX control MSR support
d048f7481524a7b15a6262f697016149859f4c1b x86/pm: Add enumeration check before spec MSRs save/restore setup
96b5d1177752d4484600f5b33aacc9a147ad8dd3 x86/ioremap: Fix page aligned size calculation in __ioremap_caller()
e394cf9d7a834b4f23d460b0f6237bd6843d7307 Input: synaptics - switch touchpad on HP Laptop 15-da3001TU to RMI mode
0d0e2545fa929ebd29af0c09c38b2e591e88eecf ASoC: Intel: bytcht_es8316: Add quirk for the Nanote UMPC-01
4e208294de45b95044b8425fa3fc79a786399908 tools: iio: iio_generic_buffer: Fix read size
e2223f5fbbb8d1d10287f923086ea40ae337d16c serial: 8250: 8250_omap: Avoid RS485 RTS glitch on ->set_termios()
aaef86eac9e2bb495b049ab0c744a469c5702053 Input: goodix - try resetting the controller when no config is set
9f5c167074d3762236549ea2c9dce6b966ad2e99 Input: soc_button_array - add use_low_level_irq module parameter
e12e121feb63a15a84c5b45fa4f7ddf0a916d6f2 Input: soc_button_array - add Acer Switch V 10 to dmi_use_low_level_irq[]
dd82295a23bcbd50a2fe96e806f29897d1998dbe Input: i8042 - apply probe defer to more ASUS ZenBook models
4c13ddb74f2c8fcda8bb971dabac7f07b71b7653 ASoC: stm32: dfsdm: manage cb buffers cleanup
6815b2087d2324945ed62cccc2898e07f44429b3 xen-pciback: Allow setting PCI_MSIX_FLAGS_MASKALL too
ba040bea9deba58aa118b50ac73f1300311194cf xen/platform-pci: add missing free_irq() in error path
09af15e691968e2cbf65b61c6bff78a9cf70058f platform/x86: asus-wmi: add missing pci_dev_put() in asus_wmi_set_xusb2pr()
ea11f8197dad855e0e4d9d751b709c978fc2034b platform/x86: acer-wmi: Enable SW_TABLET_MODE on Switch V 10 (SW5-017)
982fcd83fb16a4951a8c85e094eaee11af0a7e5b drm/amdgpu: disable BACO support on more cards
e85bdc78720c3bf7433a2389d5fa415524f7c098 zonefs: fix zone report size in __zonefs_io_error()
17d995dc69c8c7ec602e35add3ac79f0f590dc8f platform/x86: hp-wmi: Ignore Smart Experience App event
269928e5c7bb1a5f62b38fecc1f521e664d32092 platform/x86: ideapad-laptop: Fix interrupt storm on fn-lock toggle on some Yoga laptops
e2e33f213dea54cabc3f35ec35ff6aa08be4f217 tcp: configurable source port perturb table size
56ab7f237e7ed09c5c67a0baf69a4ac313be71da net: usb: qmi_wwan: add Telit 0x103a composition
97f47617e813820416098e883a528cdc5aa80e16 scsi: iscsi: Fix possible memory leak when device_register() failed
5ca2110ba5e3f8fb8b548721b0db01bae6545be3 gpu: host1x: Avoid trying to use GART on Tegra20
20ad31b09e9838438d995ee37922ee0fde61d3f7 dm integrity: flush the journal on suspend
bb1c33bdf409d6ac0f5db11e1bb437eef1e96072 dm integrity: clear the journal on suspend
f2fb18d429c394810174938941f23389289bf110 fuse: lock inode unconditionally in fuse_fallocate()
cd9c4869710bb6e38cfae4478c23e64e91438442 wifi: wilc1000: validate pairwise and authentication suite offsets
143232cb5a4c96d69a7d90b643568665463c6191 wifi: wilc1000: validate length of IEEE80211_P2P_ATTR_OPER_CHANNEL attribute
e9de501cf70d2b508b2793ed3e7d5d5ceabd7a74 wifi: wilc1000: validate length of IEEE80211_P2P_ATTR_CHANNEL_LIST attribute
7aed1dd5d221dabe3fe258f13ecf5fc7df393cbb wifi: wilc1000: validate number of channels
599cf4b84526f2bd26e5fa14e180a0191494c4c0 genirq/msi: Shutdown managed interrupts with unsatifiable affinities
52a93f2dcf6c75194c1919288b2e00e3841b0bea genirq: Always limit the affinity to online CPUs
f17657cce069f7566d26b07db199f372287c69b4 irqchip/gic-v3: Always trust the managed affinity provided by the core code
7d0c25b5fe54ebd410832257c95a62ed3cf29e0e genirq: Take the proposed affinity at face value if force==true
fea9397101c164aab65cd079e734addf473ceea9 btrfs: free btrfs_path before copying root refs to userspace
f218b404fc0e06852f5aec96706518a31fd4d668 btrfs: free btrfs_path before copying fspath to userspace
d88bf6be02defd763e919440d313df190851db72 btrfs: free btrfs_path before copying subvol info to userspace
c1e6d4bfdee32104048323b4668a4bb7f51492aa btrfs: zoned: fix missing endianness conversion in sb_write_pointer
914baca57af7b9650686d73dbe6c1949c174fa12 btrfs: use kvcalloc in btrfs_get_dev_zone_info
b8dc245909238dd665f1411a9f8d37851d7ff687 btrfs: sysfs: normalize the error handling branch in btrfs_init_sysfs()
5033cba00c7100378678ec5a980d8fc9e5f30c44 drm/amd/dc/dce120: Fix audio register mapping, stop triggering KASAN
e7bf1fe53817d0e69818b55ea3fa0dcfc14be3ac drm/amd/display: No display after resume from WB/CB
7901de7aa833d9ecc7a63e28ccd1275fd2d965bb drm/amdgpu: Enable Aldebaran devices to report CU Occupancy
bef834845d89ef217973d063a071169abb2010cc drm/amdgpu: always register an MMU notifier for userptr
ee2d04f23bbb16208045c3de545c6127aaa1ed0e drm/i915: fix TLB invalidation for Gen12 video and compute engines
5c5c563a0817f565611ead1e4f60d1198a89647f cifs: fix missed refcounting of ipc tcon
e4a7232c917cd1b56d5b4fa9d7a23e3eabfecba0 Linux 5.15.81
918002bdbe4328c8c0164a22e8ebf2384b80dc23 arm64: mte: Avoid setting PG_mte_tagged if no tags cleared or restored
c2f2972889ebd4ff7fa3b446e25b7a32d3a6432c drm/i915: Create a dummy object for gen6 ppgtt
ca9f27448af0ba9e25a6d963b9722e2c0420647d drm/i915/gt: Use i915_vm_put on ppgtt_create error paths
acc2f40b980c61a9178b72cdedd150b829064997 erofs: fix order >= MAX_ORDER warning due to crafted negative i_size
c7ae3becee72904af2eb151a905600731b289440 btrfs: sink iterator parameter to btrfs_ioctl_logical_to_ino
6b4544a13179ed2bdc125b383984b4dacc638e04 btrfs: free btrfs_path before copying inodes to userspace
5d66eadc1cc312aa443549906f476a49ae73c706 spi: spi-imx: Fix spi_bus_clk if requested clock is higher than input clock
da86809ab822f5aef6764e146ae667898dc02469 btrfs: move QUOTA_ENABLED check to rescan_should_stop from btrfs_qgroup_rescan_worker
044da1a371a0da579e805e89c96865f62d8f6f69 btrfs: qgroup: fix sleep from invalid context bug in btrfs_qgroup_inherit()
df5346466e51083b7757de0389564649d3915f8a drm/display/dp_mst: Fix drm_dp_mst_add_affected_dsc_crtcs() return code
c365d3c3e512e544b0aa79c853433c5ea8cfe91d drm/amdgpu: update drm_display_info correctly when the edid is read
ebdca90efbb5f3ef0110ac83b1dd5b17fd77ab84 drm/amdgpu: Partially revert "drm/amdgpu: update drm_display_info correctly when the edid is read"
e7e76a77aabef8989cbc0a8417af1aa040620867 iio: health: afe4403: Fix oob read in afe4403_read_raw
f7419fc42afc035f6b29ce713e17dcd2000c833f iio: health: afe4404: Fix oob read in afe4404_[read|write]_raw
ec02fc0a41012dc180c862bab821070f3ae5c170 iio: light: rpr0521: add missing Kconfig dependencies
ee3d37d7961046ae54183e9956885193b65eade1 bpf, perf: Use subprog name when reporting subprog ksymbol
d074f173fbd1e1b4ae8a0ef8ceace3a32d722d37 scripts/faddr2line: Fix regression in name resolution on ppc64le
06d5790e7df56a506d76ee69e4145eb2054d91a8 ARM: at91: rm9200: fix usb device clock id
0140e079a42064680394fff1199a7b5483688dec libbpf: Handle size overflow for ringbuf mmap
9514b95cac516f479293974700041b27d28a21be hwmon: (ltc2947) fix temperature scaling
eeb31b828daf77b841089ad2a713cff15cde8e0e hwmon: (ina3221) Fix shunt sum critical calculation
a90251376c3e5c5eaeff89072dccf26e96ad0679 hwmon: (i5500_temp) fix missing pci_disable_device()
45f6e81863747c0d7bc6a95ec51129900e71467a hwmon: (ibmpex) Fix possible UAF when ibmpex_register_bmc() fails
e3761831674af03b17f0ba2ab0cbeb257427fb69 bpf: Do not copy spin lock field from user in bpf_selem_alloc
36164db278a835fc3962688e381674d7e5645b64 nvmem: rmem: Fix return value check in rmem_read()
196ea810e21ce93c48887ae3c5842626c7216afe of: property: decrement node refcount in of_fwnode_get_reference_args()
7109e941099244cc876a4b3cb7a3ec79f104374a ixgbevf: Fix resource leak in ixgbevf_init_module()
5e3657dede365ef705c2cd5b84fdfe32f4c81df1 i40e: Fix error handling in i40e_init_module()
69501d82050800c9302445aa2ac8259f7432260b fm10k: Fix error handling in fm10k_init_module()
b0b2b9050c1765dd606aaee35e15392d0f61ba2b iavf: remove redundant ret variable
0d9f5bd54b913018031c5b964fc1f9a31f5f6cb5 iavf: Fix error handling in iavf_init_module()
9fc27d22cdb9b1fcd754599d216a8992fed280cd e100: Fix possible use after free in e100_xmit_prepare
3485ef2aabeb4b1c6e16cbbf8e43e3e7c8172a5f net/mlx5: DR, Rename list field in matcher struct to list_node
34feea3bfb37e09b20b9891ad72a815ac7895bd8 net/mlx5: DR, Fix uninitialized var warning
839eeab03c831a52333f7e9737685742a2c0cc1d net/mlx5: Fix uninitialized variable bug in outlen_write()
372eb550faa0757349040fd43f59483cbfdb2c0b net/mlx5e: Fix use-after-free when reverting termination table
d452a71995cb2a2a416c51f947a4717b3bc46f9e can: sja1000_isa: sja1000_isa_probe(): add missing free_sja1000dev()
e53da04e37e4f021ee7948430c1e1fbd4da547d4 can: cc770: cc770_isa_probe(): add missing free_cc770dev()
b1d2a8e02acc8541ec9fa6f6cef5d76a7d8a9fd3 can: etas_es58x: es58x_init_netdev(): free netdev when register_candev()
ea8dc27bb044e19868155e500ce397007be98656 can: m_can: pci: add missing m_can_class_free_dev() in probe/remove methods
7b734d26f037cf1bc86b494e0417eae282711f81 can: m_can: Add check for devm_clk_get
2a7aa52573da35eb0ae51284278cf659489fe820 qlcnic: fix sleep-in-atomic-context bugs caused by msleep
08fff7aaeb7e1408d363093280a5888e2f947b3e aquantia: Do not purge addresses when setting the number of rings
88a6fe3707888bd1893e9741157a7035c4159ab6 wifi: cfg80211: fix buffer overflow in elem comparison
dc0853f8b502a7cea385335fb2625625d1a447cb wifi: cfg80211: don't allow multi-BSSID in S1G
59b54f0563b6546c94bdb6823d3b382c75407019 wifi: mac8021: fix possible oob access in ieee80211_get_rate_duration
7730904f50c7187dd16c76949efb56b5fb55cd57 net: phy: fix null-ptr-deref while probe() failed
3bc893ef36f9ea8aa6bcc0e4333a829797ccdae4 net: ethernet: ti: am65-cpsw: fix error handling in am65_cpsw_nuss_probe()
6fc9425bff4b77c489b151392283251bc3078b47 net: net_netdev: Fix error handling in ntb_netdev_init_module()
8782b32ef867de7981bbe9e86ecb90e92e8780bd net/9p: Fix a potential socket leak in p9_socket_open
9c584d6d9cfb935dce8fc81a4c26debac0a3049b net: ethernet: nixge: fix NULL dereference
c667751a42653e866ca3e5c6ede97dd779c6083c net: wwan: iosm: fix kernel test robot reported error
766086ea8ca7c866b276bebde7abf9c711462c81 net: wwan: iosm: fix dma_alloc_coherent incompatible pointer type
16a64dc2654585527b6d0c0f27c7b81526e3c369 dsa: lan9303: Correct stat name
1daec0815655e110c6f206c5e777a4af8168ff58 tipc: re-fetch skb cb after tipc_msg_validate
dca370e575d9b6c983f5015e8dc035e23e219ee6 net: hsr: Fix potential use-after-free
543d917f691ab06885ee779c862065899eaa4251 net: mdiobus: fix unbalanced node reference count
43ca0adf79e541acbe04da1ee487f813e7350ccc afs: Fix fileserver probe RTT handling
04b995e963229501401810dab89dc73e7f12d054 net: tun: Fix use-after-free in tun_detach()
fcb3e02161567516dc424097b2d2fb4d570d2f43 packet: do not set TP_STATUS_CSUM_VALID on CHECKSUM_COMPLETE
0dfb9a566327182387c90100ea54d8426cee8c67 sctp: fix memory leak in sctp_stream_outq_migrate()
9b5836b9c4b0cc5b648d4d0f2aa4fb8cf42629ec net: ethernet: renesas: ravb: Fix promiscuous mode after system resumed
7692700ac818866d138a8de555130a6e70e6ac16 hwmon: (coretemp) Check for null before removing sysfs attrs
6e035d5a2a6b907cfce9a80c5f442c2e459cd34e hwmon: (coretemp) fix pci device refcount leak in nv1a_ram_new()
823df3607d8b90c8ef9c5419c4626103fb55da4a riscv: vdso: fix section overlapping under some conditions
a1a96a6f302cad356e905ee7b87dbbb353975529 riscv: mm: Proper page permissions after initmem free
757eb00c4c4063749649ef992cd989bc9043656d ALSA: dice: fix regression for Lexicon I-ONIX FW810S
b60a8ad771fd15a1539fe6488bc424bd7dabce2a error-injection: Add prompt for function error injection
2e44dd9a8dd66910a917953d0a062d05eb10151f tools/vm/slabinfo-gnuplot: use "grep -E" instead of "egrep"
33021419fd81efd3d729a7f19341ba4b98fe66ce nilfs2: fix NULL pointer dereference in nilfs_palloc_commit_free_entry()
41296b85fafa48bece8db50bfc4742aebe5393ea x86/bugs: Make sure MSR_SPEC_CTRL is updated properly upon resume from S3
76ad884be092f041f7d1cf0803f3b7fcf435abba pinctrl: intel: Save and restore pins in "direct IRQ" mode
9132dcdf3bf602609f5947deac44692054245f5f v4l2: don't fall back to follow_pfn() if pin_user_pages_fast() fails
635d0517348e0d437158ddfac913354f0fe1819f net: stmmac: Set MAC's flow control register to reflect current settings
738946e35504f66dfda1978ec72d0253a434ffc0 mmc: mmc_test: Fix removal of debugfs file
01dbe4db590a8a7e4698f83e2d3cf5cc618e7bb3 mmc: core: Fix ambiguous TRIM and DISCARD arg
4c7681c1a52fb6cb5b370635d27df7f610f554e7 mmc: sdhci-esdhc-imx: correct CQHCI exit halt state check
bb8f8095143e64abfb166b8503d3cfa1a7903fc0 mmc: sdhci-sprd: Fix no reset data and command after voltage switch
57ee7bc4c60a630f771d387e7fa4a7856b972bd2 mmc: sdhci: Fix voltage switch delay
ac2d7fa9084892c2c1232016ecdeadf4b354212f drm/amdgpu: temporarily disable broken Clang builds due to blown stack-frame
ff1591ba33b8b83977e46a340f2d9b22099766d2 drm/amdgpu: enable Vangogh VCN indirect sram mode
01a2b25ef2cd71795d7e7a570e9627a59f892e41 drm/i915: Fix negative value passed as remaining time
615a996ff397932a6e488c1818c9adce1ae881bd drm/i915: Never return 0 if not all requests retired
cb2b0612cd25083cbbe23d4c5014dd3e869f9f20 tracing/osnoise: Fix duration type
52fc245d150c260c978f3a352951c792a22cab40 tracing: Fix race where histograms can be called before the event
417d5ea6e735e5d88ffb6c436cf2938f3f476dd1 tracing: Free buffers when a used dynamic event is removed
62321dc7b08103259b19a82089fc49f66f1e4ce6 io_uring: update res mask in io_poll_check_events
cd1981a8c30ddcab6e933c047c685ac649ac2ec9 io_uring: fix tw losing poll events
1d58849ac26f8bafd4aeb71d2b38a761c89186ae io_uring: cmpxchg for poll arm refs release
4b702b7d11ce1b9d26fc6d7c5a7ef4ac1d455048 io_uring: make poll refs more robust
df4b177b48516da64b988722a22d93d257dcda9a io_uring/poll: fix poll_refs race with cancelation
f88a6977f8b981bfb5fddd18fbaa75e57e8af293 KVM: x86/mmu: Fix race condition in direct_page_fault
98b15c706644bebc19d2e77ccc360cc51444f6d0 ASoC: ops: Fix bounds check for _sx controls
d86d698925456f88f44183c70ce1b46656a28fed pinctrl: single: Fix potential division by zero
fa7a7d185ef380546b4b1fed6f84f31dbae8cec7 riscv: Sync efi page table's kernel mappings before switching
ac00301adb19df54f2eae1efc4bad7447c0156ce riscv: fix race when vmap stack overflow
12f237200c169a8667cf9dca7a40df8d7917b9fd riscv: kexec: Fixup irq controller broken in kexec crash path
787d81d4eb150e443e5d1276c6e8f03cfecc2302 nvme: fix SRCU protection of nvme_ns_head list
b6eea8b2e858a20ad58ac62dc2de90fea2413f94 iommu/vt-d: Fix PCI device refcount leak in has_external_pci()
bdb613ef179ad4bb9d56a2533e9b30e434f1dfb7 iommu/vt-d: Fix PCI device refcount leak in dmar_dev_scope_init()
c5eda6029cf9099120d2d788c73490ac813549cc mm: __isolate_lru_page_prepare() in isolate_migratepages_block()
b951ab4b35ba15018abfb6ebe7e53c28adaf786f mm: migrate: fix THP's mapcount on isolation
723fa02e0e0ad2398e2a6c0e6b2087c9dacf4212 parisc: Increase FRAME_WARN to 2048 bytes on parisc
e0783558817d7fcac060c0602afe5764e3392f93 Kconfig.debug: provide a little extra FRAME_WARN leeway when KASAN is enabled
532847b69c29943460aa928ce7267c63501a94e1 selftests: net: add delete nexthop route warning test
a0ad247e55ea5a9dd40115a152bf4fde24a81bab selftests: net: fix nexthop warning cleanup double ip typo
25174d91e4a32a24204060d283bd5fa6d0ddf133 ipv4: Handle attempt to delete multipath route when fib_info contains an nh reference
041f8dc882925e8d5286bd5035e6cb98293ca809 ipv4: Fix route deletion when nexthop info is not specified
c60eae5b1d0b0ea4d09119d14c6860df60ed26c1 serial: stm32: Factor out GPIO RTS toggling into separate function
45f628f4fd816f4843f6860996fcaa2b461165d1 serial: stm32: Use TC interrupt to deassert GPIO RTS in RS485 mode
db3f8da033d9e491902b8646461f5e9f131abbce serial: stm32: Deassert Transmit Enable on ->rs485_config()
950a05cb15e3cf1769b9e093f0f0dbb7e261e5d7 i2c: npcm7xx: Fix error handling in npcm_i2c_init()
2d16161a2c98730dc56d456e6dd1702a0a9fe735 i2c: imx: Only DMA messages with I2C_M_DMA_SAFE flag set
da8a794d71ec99ee92bde4e174d6a6169c00b381 ACPI: HMAT: remove unnecessary variable initialization
a759057af7285263093ab10b0bac3e14f35e5fea ACPI: HMAT: Fix initiator registration for single-initiator systems
f39891cfe79b0d55096b43f0d051bb5126e9b010 Revert "clocksource/drivers/riscv: Events are stopped during CPU suspend"
571b6bbbf54d835ea6120f65575cb55cd767e603 char: tpm: Protect tpm_pm_suspend with locks
53b9b1201e34ccc895971218559123625c56fbcd Input: raydium_ts_i2c - fix memory leak in raydium_i2c_send()
4a4073a2e2fe392db08c00c39fdc5e2f8f198547 ipc/sem: Fix dangling sem_array access in semtimedop race
3eb9213f66127fbccd56dd4d36c4b47f3302dbf7 proc: avoid integer type confusion in get_proc_long
48642f94311b0cf9667aa6833f9f5e3a87d2a0ce proc: proc_skip_spaces() shouldn't think it is working on C strings
d9790301361c52921c6e5bdf155fe0d3bf7a207d Linux 5.15.82
eb94a7a20f3c8dee1eb3a4f47ac21a3ec8229d97 clk: generalize devm_clk_get() a bit
282f52c954a8f1594cbfdd11c000755469033a56 clk: Provide new devm_clk helpers for prepared and enabled clocks
5a1122e1a896117485bd58634ca39ed2d4950a66 mmc: mtk-sd: Fix missing clk_disable_unprepare in msdc_of_clock_parse()
2ed7137e911a17df750715a33b6ce1ce16cc5292 arm64: dts: rockchip: keep I2S1 disabled for GPIO function on ROCK Pi 4 series
5e9fb8013ac95d1c4ad7e90849f266efffcf5764 arm: dts: rockchip: fix node name for hym8563 rtc
8045971e40cdd9dde5606dff0136824cf5017349 arm: dts: rockchip: remove clock-frequency from rtc
752138ef89e84fa2c597f0fd7cf3dbbc6ce59e02 ARM: dts: rockchip: fix ir-receiver node names
996fb29b06b696ec3c830bcd2f7ee011413a5984 arm64: dts: rockchip: fix ir-receiver node names
1222e2364ac7e608c3bc5a87f5ed288357f397ad ARM: dts: rockchip: rk3188: fix lcdc1-rgb24 node name
66717ad03b80802752c9931afeedfcbd6806a8c2 fs: use acquire ordering in __fget_light()
d81c62e3121f365bfcc170d6208dc3fc597af20e ARM: 9251/1: perf: Fix stacktraces for tracepoint events in THUMB2 kernels
7ae0262748e5d8ff1e42b77bb19bba474733f280 ARM: 9266/1: mm: fix no-MMU ZERO_PAGE() implementation
d9f0107be1a973b9c89df52e8d0a23114aa98f98 ASoC: wm8962: Wait for updated value of WM8962_CLOCKING1 register
c3b818c91a1111a5d9679ec6dc15c9bc54e2096f spi: mediatek: Fix DEVAPC Violation at KO Remove
e945f3d809ed07b4e7c2d0e29a80acdca2e71728 ARM: dts: rockchip: disable arm_global_timer on rk3066 and rk3188
fe2d44e86e96a48cdd963eda32cb3e1c80eb897f ASoC: rt711-sdca: fix the latency time of clock stop prepare state machine transitions
3d1b5fde360e6f4471aba30e087bc6bb0646102b 9p/fd: Use P9_HDRSZ for header size
542a563bb75172ec66d65b367ff8a87a30a6b286 regulator: slg51000: Wait after asserting CS pin
fccd454129f6a0739651f7f58307cdb631fd6e89 ALSA: seq: Fix function prototype mismatch in snd_seq_expand_var_event
f54e1edf579d7f58476c57de97f85abaa7b97bc0 selftests/net: Find nettest in current directory
dae93f4168c4fcfa9e6559a9f18b896122e95706 btrfs: send: avoid unaligned encoded writes when attempting to clone range
9f74b9aa8d58c18927bb9b65dd5ba70a5fd61615 ASoC: soc-pcm: Add NULL check in BE reparenting
fd3768597d2a83efdcd47879b11184ac1cc21256 regulator: twl6030: fix get status of twl6032 regulators
e70a5724400a841c9857ee3d08dae4d6c53ee40d fbcon: Use kzalloc() in fbcon_prepare_logo()
b398832893c895f348801a29db6b2cfd1f67438f usb: dwc3: gadget: Disable GUSB2PHYCFG.SUSPHY for End Transfer
029a7f1c5d703f5a59a8d95226cb177d7b641b46 9p/xen: check logical size for buffer size
26f084e554669b203ef33c2f753a9629d77c2823 net: usb: qmi_wwan: add u-blox 0x1342 composition
d15cd6de0123582316df2851031aaac4db79c89a mm/khugepaged: take the right locks for page table retraction
79ad784c9d2165de7811582aaa3012c997cf4d26 mm/khugepaged: fix GUP-fast interaction by sending IPI
1a3f8c6cd29d9078cc81b29d39d0e9ae1d6a03c3 mm/khugepaged: invoke MMU notifiers in shmem/file collapse paths
3f52afc6ed93b69eb684e25d8f9fa44c17d195ed rtc: mc146818-lib: extract mc146818_avoid_UIP
48ea4199af8568d51f1ba7b5c5417545d01e1628 rtc: cmos: avoid UIP when writing alarm time
dc62f05f666c7f415c42d921e5dc9a6b41a15aab rtc: cmos: avoid UIP when reading alarm time
ee2536830b161d16859b2771effdde6b819c253f cifs: fix use-after-free caused by invalid pointer `hostname`
f01677be31d1d52f2330f6f94d6bd943b9317692 drm/bridge: anx7625: Fix edid_read break case in sp_tx_edid_read()
0fe29bd92594a747a2561589bd452c259451929e xen/netback: Ensure protocol headers don't fall in the non-linear area
4422241ceffcf7d092117ee17a6c562e6b2818b5 xen/netback: do some code cleanup
5d0fa6fc8899fe842329c0109f8ddd01144b1ed8 xen/netback: don't call kfree_skb() with interrupts disabled
22d800b378e45ca1415b6e5e00665131be3721a2 media: videobuf2-core: take mmap_lock in vb2_get_unmapped_area()
28abc1145924dead381dcd30e5be6d3eb41ec042 soundwire: intel: Initialize clock stop timeout
a4c575541eeb0836e7218755476f1ce3d45da1d6 Revert "ARM: dts: imx7: Fix NAND controller size-cells"
6fb8bc29bfa80707994a63cc97e2f9920e0b0608 media: v4l2-dv-timings.c: fix too strict blanking sanity checks
aad8bbd17a1d586005feb9226c2e9cfce1432e13 memcg: fix possible use-after-free in memcg_write_event_control()
3ac29732a2ffa64c7de13a072b0f2848b9c11037 mm/gup: fix gup_pud_range() for dax
1dee2b5047718a8ec725be639c1ab8e6809bf337 Bluetooth: btusb: Add debug message for CSR controllers
a49894a5ac3656f1a4f0f6b110460060e8026bf8 Bluetooth: Fix crash when replugging CSR fake controllers
fe50a9bbeb1f042e756c5cfa7708112c944368de net: mana: Fix race on per-CQ variable napi work_done
f6550976fe22db551b53fc36d7eecb3297420f85 KVM: s390: vsie: Fix the initialization of the epoch extension (epdx) field
1e4fe9a1546ffd3d261028fa042a160f5d91d281 drm/vmwgfx: Don't use screen objects when SEV is active
249011f4c3b8a636f019c9740d5c4356d11031be drm/amdgpu/sdma_v4_0: turn off SDMA ring buffer in the s2idle suspend
83e3da8bb92fcfa7a1d232cf55f9e6c49bb84942 drm/shmem-helper: Remove errant put in error path
1074fefce9cc6730fe5f602c0287850c2698e315 drm/shmem-helper: Avoid vm_open error paths
5e88c6f4aaa70c542e59e5a9d2244bcc99cd245d net: dsa: sja1105: avoid out of bounds access in sja1105_init_l2_policing()
5e8021ae0865f8a4e2f3d8259fc8d6014ef0b577 HID: usbhid: Add ALWAYS_POLL quirk for some mice
2d4b310c32d471a0ca6d1ca52bbabe2ff7d9eaf3 HID: hid-lg4ff: Add check for empty lbuf
f755d11c55b29049b77da5cd9ab2faae96eb33c3 HID: core: fix shift-out-of-bounds in hid_report_raw_event
104bb1f67e3c7d9911edd8d40ea5c6b83333a2c6 HID: ite: Enable QUIRK_TOUCHPAD_ON_OFF_REPORT on Acer Aspire Switch V 10
c142cba37de29f740a3852f01f59876af8ae462a can: af_can: fix NULL pointer dereference in can_rcv_filter
3b714f25fc591641b92865b85933993c19923e47 clk: Fix pointer casting to prevent oops in devm_clk_release()
70c5515c1c3095210ad9c76eff8cb0dd35db6788 gpiolib: improve coding style for local variables
1a1075d371082bda15892e203a9e464c459c4a7c gpiolib: check the 'ngpios' property in core gpiolib code
6daaa84b621485fe28c401be18debf92ae8ef04a gpiolib: fix memory leak in gpiochip_setup_dev()
7b09ba9036b26a7ed41c62b1ce7cad378549021f netfilter: nft_set_pipapo: Actually validate intervals in fields after the first one
dd9dcfb85c650ed8ee8766cedf616e181c7a356b drm/vmwgfx: Fix race issue calling pin_user_pages
80dad8df5fc20f9135b739ae57d7079ef99d9171 ieee802154: cc2520: Fix error return code in cc2520_hw_init()
246bcd05ba6cc43b34ac0bb4bac3ea94a4efa07c ca8210: Fix crash by zero initializing data
f8b29656013cbbd2e27341f39a7e58d16695b393 netfilter: ctnetlink: fix compilation warning after data race fixes in ct mark
d57b60e9b35539d93a74e6de429de007b192c1bb drm/bridge: ti-sn65dsi86: Fix output polarity setting bug
4271515f189bd5fe2ec86b4089dab7cb804625d2 gpio: amd8111: Fix PCI device reference count leak
34c6367c946cbe604cd54bf1a074105d44165154 e1000e: Fix TX dispatch condition
16eb678bca8e154b23084a5ffd24319e3274bf01 igb: Allocate MSI-X vector when testing
eb96fd3983b2cca1c90db45eaff1de67b94f9950 net: broadcom: Add PTP_1588_CLOCK_OPTIONAL dependency for BCMGENET under ARCH_BCM2835
807a01a3297947074543016320255076efcec3d2 drm: bridge: dw_hdmi: fix preference of RGB modes over YUV420
5c014eb0ed6c8c57f483e94cc6e90f34ce426d91 af_unix: Get user_ns from in_skb in unix_diag_get_exact().
5ad0d85757f8673acc4c0cda8a052e26f735c1b7 vmxnet3: correctly report encapsulated LRO packet
6c88c764e0c426d11b07a5b2606527ccaca3ca02 vmxnet3: use correct intrConf reference when using extended queues
3322193949ac83b45263c4831ae68870e11d255d Bluetooth: 6LoWPAN: add missing hci_dev_put() in get_l2cap_conn()
edf7284a98296369dd0891a0457eec37df244873 Bluetooth: Fix not cleanup led when bt_init fails
a4c342e645d6bc7d947d682fcfd4fc245ecf99e5 net: dsa: ksz: Check return value
b35be171dfe6e8a0f9387db1b80a2329b46cd472 net: dsa: hellcreek: Check return value
4fa8988a36d54f81617f43d4ecc157b1c9ce8367 net: dsa: sja1105: Check return value
e046421bed5a5b89b292e164a08c9c0a836fe57b selftests: rtnetlink: correct xfrm policy rule in kci_test_ipsec_offload
a110287ef4a423980309490df632e1c1e73b3dc9 mac802154: fix missing INIT_LIST_HEAD in ieee802154_if_add()
8aae746d065c45338f0c5ba47d836eea61edd87f net: encx24j600: Add parentheses to fix precedence
ea113b570eeed36801504b4667f2b8d6741f9f12 net: encx24j600: Fix invalid logic in reading of MISTAT register
cc62d76928e08f41776a249e0a54e659d8738fed net: mdiobus: fwnode_mdiobus_register_phy() rework error handling
f88acaed07b1794eee9a88f00bd959d72fcfca44 net: mdiobus: fix double put fwnode in the error path
eefd8953a74822cb72006632b9ee9dd95f92c146 octeontx2-pf: Fix potential memory leak in otx2_init_tc()
e6e897d4fe2f89c0bd94600a40bedf5e6e75e050 xen-netfront: Fix NULL sring after live migration
a6b30598fec84f8809f5417cde73071ca43e8471 net: mvneta: Prevent out of bounds read in mvneta_config_rss()
5538794dbd42492857a1c9ffc80a4831d621b1c0 i40e: Fix not setting default xps_cpus after reset
625a13850b310277184b3e38673385bf4c5b46e4 i40e: Fix for VF MAC address 0
d841cc15630432144c0ae5569c7ea7871e5a9315 i40e: Disallow ip4 and ip6 l4_4_bytes
908b2da426fe9c3ce74cf541ba40e7a4251db191 NFC: nci: Bounds check struct nfc_target arrays
b8c2f0392d1d666801fb1092735215bbe32ae6f5 nvme initialize core quirks before calling nvme_init_subsystem
5cb8f1a784fd6115be58282fe15105572319d8be gpio/rockchip: fix refcount leak in rockchip_gpiolib_register()
2891957853f2e29fc600fa0542b3b649686d3ebe net: stmmac: fix "snps,axi-config" node property parsing
99eec0a766f9433b83ba064b467d5e9d95233bd6 ip_gre: do not report erspan version on GRE interface
51c04945756aaffb986b162dd668a469e05ab257 net: microchip: sparx5: Fix missing destroy_workqueue of mact_queue
114e65a221892677e2941b4ebe7bc9072d02d3d2 net: thunderx: Fix missing destroy_workqueue of nicvf_rx_mode_wq
6f4798ac9c9e98f41553c4f5e6c832c8860a6942 net: hisilicon: Fix potential use-after-free in hisi_femac_rx()
16854177745a5648f8ec322353b432e18460f43a net: mdio: fix unbalanced fwnode reference count in mdio_device_release()
b8ce0e6f9f88a6bb49d291498377e61ea27a5387 net: hisilicon: Fix potential use-after-free in hix5hd2_rx()
af4ccae4b704ee333e199ca27542be0ed040b269 tipc: Fix potential OOB in tipc_link_proto_rcv()
ac566bd5770fc333105dc2a7685754472fb782b9 ipv4: Fix incorrect route flushing when source address is deleted
5dab6fa068d784cd02150ed14c375ed0c93066c3 ipv4: Fix incorrect route flushing when table ID 0 is used
f3b5dda26cd0535aac09ed09c5d83f19b979ec9f net: dsa: sja1105: fix memory leak in sja1105_setup_devlink_regions()
d962d42d637613e16c7be218a167d42257eac5f4 tipc: call tipc_lxc_xmit without holding node_read_lock
c7adcbd0fd3fde1b19150c3e955fb4a30c5bd9b7 ethernet: aeroflex: fix potential skb leak in greth_init_rings()
54d830e24247fa8361b016dd2069362866f45cb6 dpaa2-switch: Fix memory leak in dpaa2_switch_acl_entry_add() and dpaa2_switch_acl_entry_remove()
dec5abd91abc700dcb869f8056bc1f48d045ff97 xen/netback: fix build warning
b08412a9cf265bbe616262566f34533ab75d0d34 net: phy: mxl-gpy: fix version reporting
1beb475892f743398801219b532f3fde32f8c046 net: plip: don't call kfree_skb/dev_kfree_skb() under spin_lock_irq()
7390c70bd431cbfa6951477e2c80a301643e284b ipv6: avoid use-after-free in ip6_fragment()
b9274dbe399952a8175db2e1ee148b7c9ba2b538 net: thunderbolt: fix memory leak in tbnet_open()
40500f1f47450fa68852ea7dde93284f81568487 net: mvneta: Fix an out of bounds check
a6dba316c93e18dc407b635f4c228a99d1daa9c0 macsec: add missing attribute validation for offload
a56c1cebe4a03cb8f57634773eef9b289c82327b s390/qeth: fix various format strings
db6343a5b0d9661f2dd76f653c6d274d38234d2b s390/qeth: fix use-after-free in hsci
e5c0bc4ff5b067075e477e983e9d9007e0a920c9 can: esd_usb: Allow REC and TEC to return to zero
d9e1e5d8a74c4bbe7595d0e21a733218190c3da7 block: move CONFIG_BLOCK guard to top Makefile
f435c66d2336fff104e2c3cbfff60905733e7d89 io_uring: move to separate directory
f895511de9d27fff71dad2c234ad53b4afd2b06c io_uring: Fix a null-ptr-deref in io_tctx_exit_cb()
fd6d66840b4269da4e90e1ea807ae3197433bc66 Linux 5.15.83
86e28ed25b0005f318a9db09659bc8e4e208b2c3 x86/vdso: Conditionally export __vdso_sgx_enter_enclave()
e1a4f5880d007addb2cad88db5c4c196db625eca vfs: fix copy_file_range() averts filesystem freeze protection
9d933af8fef33c32799b9f2d3ff6bf58a63d7f24 nfp: fix use-after-free in area_cache_get()
afac1e7d78eba52c1aa0bb496509f795e545ea82 ASoC: fsl_micfil: explicitly clear software reset bit
a74b88e1702537303999efb32d3cd6702121d9b1 ASoC: fsl_micfil: explicitly clear CHnF flags
cf611d786796ec33da09d8c83d7d7f4e557b27de ASoC: ops: Check bounds for second channel in snd_soc_put_volsw_sx()
172a95026f0617b593dc001d7001e2edcfe0e4aa libbpf: Use page size as max_entries when probing ring buffer map
09e08740d78cfa1ed75c73184c41a04af2b860ff pinctrl: meditatek: Startup with the IRQs disabled
aa822de7de3beb28eaf1e7a633754e5173d358fe can: sja1000: fix size of OCR_MODE_MASK define
c772dab247f1a5cacc109c4e09ae6e0843a73445 can: mcba_usb: Fix termination command argument
91582b3a1ab222c459da7600290f5b8f1b9f570f net: fec: don't reset irq coalesce settings to defaults on "ip link up"
825bd2af4227b35017a0e0be19dcc308b32f126c ASoC: cs42l51: Correct PGA Volume minimum value
8bffa95ac19ff27c8261904f89d36c7fcf215d59 perf: Fix perf_pending_task() UaF
de0866b94a646da85c9c55a4109bfcd94d2a38a0 nvme-pci: clear the prp2 field when not used
289721fe0993b1a1f28c751c6d56fabedb25cf64 ASoC: ops: Correct bounds check for second channel on SX controls
972707bae3d7f70b897e893f35cae69030283752 net: fec: properly guard irq coalesce setup
d68f50bfb00f6288e812be895ea5c77932a4b9dd Linux 5.15.84
79a97f08ae5d30bad32050b464ff1cd979a068ca udf: Discard preallocation before extending file with a hole
63dbbd8f1499b0a161e701a04aa50148d60bd1f7 udf: Fix preallocation discarding at indirect extent boundary
df1a2596c775066675ae0d3ed5708c90da99cba9 udf: Do not bother looking for prealloc extents if i_lenExtents matches i_size
828112571c92b356691324ff978d4fd3dcaf473a udf: Fix extending file within last block
6b41a35b41f77821db24f2d8f66794b390a585c5 usb: gadget: uvc: Prevent buffer overflow in setup handler
2b092fab2340f9b1eade0f63cff8aeda7cf08520 USB: serial: option: add Quectel EM05-G modem
3ec7f24b8bb82fd7cf75a5cbc94b55337363dd77 USB: serial: cp210x: add Kamstrup RF sniffer PIDs
68fbe268d2cb11fd5ae3f110ad596bf6e016efbf USB: serial: f81232: fix division by zero on line-speed change
5e959f0c4c573f1fca0096d21db1413e1c175292 USB: serial: f81534: fix division by zero on line-speed change
a301742b35bcb4e462ab790595c0bf610c7101a4 xhci: Apply XHCI_RESET_TO_DEFAULT quirk to ADL-N
367e1e3399dbc56fc669740c4ab60e35da632b0e igb: Initialize mailbox message for VF reset
5325a884e2c3b5584779abb7458f601d47bc15af usb: dwc3: pci: Update PCIe device ID for USB3 controller on CPU sub-system for Raptor Lake
f692abf139400ca42f176fcf100c1485b01935a8 HID: uclogic: Add HID_QUIRK_HIDINPUT_FORCE quirk
19a78143961a197de8502f4f29c453b913dc3c29 Bluetooth: L2CAP: Fix u8 overflow
314e7a7836c71d2eed27effea3e407c65fff2215 selftests: net: Use "grep -E" instead of "egrep"
e22dbadac8d417c39b27322f06c13181d412b803 net: loopback: use NET_NAME_PREDICTABLE for name_assign_type
5827ddaf4534c52d31dd464679a186b41810ef76 Linux 5.15.85
d0c6db02e4d1986afc119fefb342322c32504a84 ASoC: Intel: bytcr_rt5640: Add quirk for the Advantech MICA-071 tablet

--===============4021661888997539605==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-388341d3e24e-55b46ae35ac1.txt

393a1aa4215b4b5c457e92f5694269ee0399f0e2 mm: pagewalk: Fix race between unmap and page walker
398312c687bb7027abcbf9dfbd91c8774e3095c2 perf tools: Fixup get_current_dir_name() compilation
70e4f70d54e0225f91814e8610477d65f33cefe4 fs: fix UAF/GPF bug in nilfs_mdt_destroy
59684c877783b81d2ee8cff6585da1e94232b16a firmware: arm_scmi: Add SCMI PM driver remove routine
db702ecd713a1a04e06d7c6fece946f9b139e683 dmaengine: xilinx_dma: cleanup for fetching xlnx,num-fstores property
aefe2f55a9867d81b026060360b8869c10c7f737 dmaengine: xilinx_dma: Report error in case of dma_set_mask_and_coherent API failure
c790d3a00d427edd32a8f5040b65730e5753c9b1 ARM: dts: fix Moxa SDIO 'compatible', remove 'sdhci' misnomer
61be8898d70463d24eac08d5a8cbf694b191be4d scsi: qedf: Fix a UAF bug in __qedf_probe()
3c9a75b3d2f7df0099ff27c4044a867ea18a5603 net/ieee802154: fix uninit value bug in dgram_sendmsg
9e26e0eef622b7c94daba5f073290e9149eaa6a6 um: Cleanup syscall_handler_t cast in syscalls_32.h
bb2d4c37b1fcca69c463ab834a326f9f613aa2f4 um: Cleanup compiler warning in arch/x86/um/tls_32.c
d2f3a51ca27ef6b980d456c9aadfe9b1bc0184f7 arch: um: Mark the stack non-executable to fix a binutils warning
21446ad9cb9844b90d7d8e73d8fff03160e51ebc usb: mon: make mmapped memory read only
7ec8f073c2bfdb5fd58b29b1395d1d2febffa4e8 USB: serial: ftdi_sio: fix 300 bps rate for SIO
373eca05b5b8e9120f051af14a94d4129942f5b2 mmc: core: Replace with already defined values for readability
2da677c0c72597c61869d2dd373935c3e0a9b236 mmc: core: Terminate infinite loop in SD-UHS voltage switch
963089ad76cb64d063df915931a04a4211eb096b rpmsg: qcom: glink: replace strncpy() with strscpy_pad()
792211333ad77fcea50a44bb7f695783159fc63c nilfs2: fix NULL pointer dereference at nilfs_bmap_lookup_at_level()
b7e409d11db9ce9f8bc05fcdfa24d143f60cd393 nilfs2: fix leak of nilfs_root in case of writer thread creation failure
259c0f68168ac6a598db3486597b10e74d625db0 nilfs2: replace WARN_ONs by nilfs_error for checkpoint acquisition failure
194f59391d6c23718008d0a31779723173a3498d ceph: don't truncate file in atomic_open
e5d25a3bfde4d962d80dfaf0ca5866910812f7fe random: clamp credited irq bits to maximum mixed
b719d10f7ec3ccc9d693507f77dfc3a5941087d3 ALSA: hda: Fix position reporting on Poulsbo
46b822a7550dfe96ea6a45c04df3676fa4cc8097 efi: Correct Macmini DMI match in uefi cert quirk
20a5bde605979af270f94b9151f753ec2caf8b05 scsi: stex: Properly zero out the passthrough command structure
49d2fc9f998b22c22034d23f80e8a0381e2da8e0 USB: serial: qcserial: add new usb-id for Dell branded EM7455
bc0375ca434baf85af535b13ae9d5d0c8a916569 random: restore O_NONBLOCK support
39800adc38f6d66906e478909260f3fbbc6e65c5 random: avoid reading two cache lines on irq randomness
c634a9107f6a31fc9d98a48a36d494c1ca5f4ee9 random: use expired timer rather than wq for mixing fast pool
020402c7dd587a8a4725d32bbd172a5f7ecc5f8f wifi: cfg80211: fix u8 overflow in cfg80211_update_notlisted_nontrans()
43689bf2cd8e2e61e37e252b56da53cfe13de710 wifi: cfg80211/mac80211: reject bad MBSSID elements
359ce507f751d5d7027be5f64a88127621816803 wifi: cfg80211: ensure length byte is present before access
785eaabfe3103e8bfa36aebacff6e8f69f092ed7 wifi: cfg80211: fix BSS refcounting bugs
77bb20ccb9dfc9ed4f9c93788c90d08cfd891cdc wifi: cfg80211: avoid nontransmitted BSS list corruption
7fab3bf5205976388a80e2d3e3ce9fc39160e068 wifi: mac80211_hwsim: avoid mac80211 warning on bad rate
9389750ac6b0d462703629322c596a516a8f80dc wifi: cfg80211: update hidden BSSes to avoid WARN_ON
690467759573ecee80d2a215ddbb4c5efe574868 Input: xpad - add supported devices as contributed on github
3ff54a91e4ea8bfb287cf38f22b41d613fba49c6 Input: xpad - fix wireless 360 controller breaking after suspend
1d0da8674c23e8d65398c33a4d5018eaf02e1c64 Linux 5.4.218
c248c3330d5f09cbf08fb0d2025bcd075b0f8672 Revert "fs: check FMODE_LSEEK to control internal pipe splicing"
7f441a6c90fe165b57b8514a5ae360344edc6d6d mac80211: mlme: find auth challenge directly
9478c5f9c007b51e173a723ced44971c1a81ef42 wifi: mac80211: don't parse mbssid in assoc response
0cb5be43dc4b79da010522f79a06fa56f944d3cd wifi: mac80211: fix MBSSID parsing use-after-free
fd92cfed8bc6668d314acd1e6da708a80826f768 Linux 5.4.219
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
55b46ae35ac18f3f49a8fb1e6490029acb7b66c6 ASoC: Intel: bytcr_rt5640: Add quirk for the Advantech MICA-071 tablet

--===============4021661888997539605==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-497e514dcc3e-19d4d0ecf9e9.txt

9e08db9a7183d9acf9d9f63a3cc742155cd3e79b stmmac: dwmac-loongson: fix missing pci_disable_device() in loongson_dwmac_probe()
74918e066bc20ea496836311b05892de81616ec5 stmmac: dwmac-loongson: fix missing of_node_put() while module exiting
6bfb549176f707c5726892e75713968f5d1395d7 net: phy: mscc: macsec: clear encryption keys when freeing a flow
3943a3d60ccad88a15d5f73da5faec16b5d73482 net: atlantic: macsec: clear encryption keys from the stack
d63f6e8121e9b8f33ea5efb5bb6e85bd14abe996 ethernet: s2io: disable napi when start nic failed in s2io_card_up()
be91d3dced71dacde8b3953d6d88b20735a0c216 net: mv643xx_eth: disable napi when init rxq or txq failed in mv643xx_eth_open()
1aaabd2c682ac0f633db92ee332fbf6f07044f1c ALSA: memalloc: Don't fall back for SG-buffer with IOMMU
2a2a0f2be34c50f0f976315e7d872c21cebd3c44 ethernet: tundra: free irq when alloc ring failed in tsi108_open()
9ea003c4671b2fc455320ecf6d4a43b0a3c1878a net: macvlan: fix memory leaks of macvlan_common_newlink
358a68f98304b40b201ba5afe94c20355aa3dc68 riscv: process: fix kernel info leakage
3822d92737cdbba0af5e7c45294c95b15e668e61 riscv: vdso: fix build with llvm
93598deb101540c4f9e7de15099ea8255b965fc2 riscv: fix reserved memory setup
3d9490def95ba1ec457c7fa1a5f2cb5cfaa929cd eth: sp7021: drop free_netdev() from spl2sw_init_netdev()
7d681bad84a4b12f1f8d8bf1c585ac2b8abddf56 arm64: efi: Fix handling of misaligned runtime regions and drop warning
bacbac32bf1ebb1620006222178b415d0df8b1dc MIPS: jump_label: Fix compat branch range check
aa8ee2fe15bde6b62db887d046e0428555854a70 drm/amdgpu: Fix the lpfn checking condition in drm buddy
b7967a6fe20fc4dd4cf932b4056dfd90d7cff3e2 mmc: cqhci: Provide helper for resetting both SDHCI and CQHCI
aff02c4d73b24a62cfa22a5a55dea97c689fc764 mmc: sdhci-of-arasan: Fix SDHCI_RESET_ALL for CQHCI
799f68980dbca7fcde782bd0f8cc9574bba0c7c1 mmc: sdhci-brcmstb: Fix SDHCI_RESET_ALL for CQHCI
d684d516761d9fbeb810602e4b5a2bb8c0ef3ea2 mmc: sdhci_am654: Fix SDHCI_RESET_ALL for CQHCI
f85d9b9c01b0d6b99c4f0be7ee9181b15658aac4 mmc: sdhci-tegra: Fix SDHCI_RESET_ALL for CQHCI
6050c0f7d6480f7daed4c418f8119bd7dba6ea38 mmc: sdhci-esdhc-imx: use the correct host caps for MMC_CAP_8_BIT_DATA
9962245893f1b1c7e8fd2b806811623585dfe077 ALSA: hda/hdmi - enable runtime pm for more AMD display audio
724b469286bcf456a47c2d23250625b00b9ce09c ALSA: hda/ca0132: add quirk for EVGA Z390 DARK
455d99bd6baf19688048b6d42d9fa74eae27f93b ALSA: hda: fix potential memleak in 'add_widget_node'
163f2c98474406daf3ff1d224f6745c78c35b1a2 ALSA: hda/realtek: Add quirk for ASUS Zenbook using CS35L41
050407201c28c6c353fc17f34c077dc539924c50 ALSA: hda/realtek: Add Positivo C6300 model quirk
4a9d883d694d3f5b0e7066b4db900e61e284c55a ALSA: usb-audio: Yet more regression for for the delayed card registration
d1b00e7e5cb038dc60d02002a3b5ac161c4988f6 ALSA: usb-audio: Add quirk entry for M-Audio Micro
53127c3a3380b7a57c615afd7357e494483a9bbc ALSA: usb-audio: Add DSD support for Accuphase DAC-60
37ac9ac9c6e2650a51fd9a2d04a68ac896bf0077 vmlinux.lds.h: Fix placement of '.data..decrypted' section
42ebf5969ded3da823213ac2751e241cb99e632e ata: libata-scsi: fix SYNCHRONIZE CACHE (16) command failure
cb029b54953420f7a2d65100f1c5107f14411bdc nilfs2: fix deadlock in nilfs_count_free_blocks()
b152300d5a1ba4258dacf9916bff20e6a8c7603b nilfs2: fix use-after-free bug of ns_writer on remount
ee6cff9a1f45a6e72840479fa3c1ee0d20096b31 drm/i915/dmabuf: fix sg_table handling in map_dma_buf
51ff7cffd4d4ce52b4ae5581c247e20ba304ee69 drm/amd/display: Fix reg timeout in enc314_enable_fifo
121c6e551b4dae84bbfa6e9d6cc4fbc17bd1dab6 drm/amd/pm: update SMU IP v13.0.4 msg interface header
fac8ba99ba9295ca01eae6b7b0bd12a58b6b8a1c drm/amd/display: Update SR watermarks for DCN314
712c02e5d2d36800d0c612798113913ebc358e40 drm/amdgpu: workaround for TLB seq race
3b3519903a2326502d8563b7c0fef3521d55b2e7 drm/amdgpu: disable BACO on special BEIGE_GOBY card
182476d29def13b52d6df423550384ec5f8d728b drm/amdkfd: Fix error handling in criu_checkpoint
0a35e62c408a4f43fd0efc59ebbaf470cd9ff94b drm/amdkfd: Fix error handling in kfd_criu_restore_events
b5835407324c45e9bcc4a071b7270cf00da15df4 platform/x86: hp_wmi: Fix rfkill causing soft blocked wifi
c97b120950b49d76bdce013bd4d9577d769465f4 wifi: ath11k: avoid deadlock during regulatory update in ath11k_regd_update()
bc6c127c377010f136360552ebf91c2723081c1b btrfs: fix match incorrectly in dev_args_match_device
455af64a72aa2507e77f94e115967f644b5ed5c0 btrfs: selftests: fix wrong error check in btrfs_free_dummy_root()
ad88cabcec942c033f980cd1e28d56ecdaf5f3b8 btrfs: zoned: clone zoned device info when cloning a device
544f38a738343d7e75f104e5e9d1ade58d8b71bd btrfs: zoned: initialize device's zone info for seeding
93beea337fdee2ea0cebaf55d78a92cc0e3cb5f5 io_uring: check for rollover of buffer ID when providing buffers
c559a8b5cfa3db196ced0257b288f17027621348 phy: qcom-qmp-combo: fix NULL-deref on runtime resume
442fd1bfe599bc54d118775e9e1a4fe913e4b369 net: ethernet: ti: am65-cpsw: Fix segmentation fault at module unload
cef34a856d204bb3f3fc266293ca5d874610eae6 mms: sdhci-esdhc-imx: Fix SDHCI_RESET_ALL for CQHCI
ac79001b8e603226fab17240a79cb9ef679d3cd9 udf: Fix a slab-out-of-bounds write bug in udf_find_entry()
eaa40230966f1f378d49da3b8f39e59b16f8518f spi: intel: Use correct mask for flash and protected regions
bccc10be65e365ba8a3215cb702e6f57177eea07 arch/x86/mm/hugetlbpage.c: pud_huge() returns 0 when using 2-level paging
d51c525d63ad6bbea9b7dc9eb5b6de7d8001bb7f mm: hugetlb_vmemmap: include missing linux/moduleparam.h
7eb5008a5c23dca97845b6784b5cc91413b3eedb dmaengine: idxd: Do not enable user type Work Queue without Shared Virtual Addressing
599e798e3bda8b958cdb72451f835428080fe910 mm/damon/dbgfs: check if rm_contexts input is for a real context
83f89c90b159449ef8d58638a99120f80c6ecb72 mm/memremap.c: map FS_DAX device memory as decrypted
c50396a8228139a0802cb33f708c4eb695ae3a7a mm/shmem: use page_mapping() to detect page cache for uffd continue
2719f82ad5d8199cf5f346ea8bb3998ad5323b72 can: j1939: j1939_send_one(): fix missing CAN header initialization
3cb476cf834edca47f4470c276feb0f519401fb7 can: isotp: fix tx state handling for echo tx processing
b064431630d09c52e7896a8f642fe819bdcc8cad can: rcar_canfd: Add missing ECC error checks for channels 2-7
ee2fa56f07826bfbc3accbde27c72d0f8e8cc424 KVM: x86/mmu: Block all page faults during kvm_zap_gfn_range()
6b4a61b6639c7b228363679dd6c646de466a7dd8 KVM: x86/pmu: Do not speculatively query Intel GP PMCs that don't exist yet
17ed142bdc0f56a2c8b5c07814bd564fb1aff11c KVM: x86: use a separate asm-offsets.c file
7e7b93cb61308d6378202ee09962dc97a5aea8c6 KVM: SVM: replace regs argument of __svm_vcpu_run() with vcpu_svm
e43b8a2f5df0ce516d1e2d4a82e6fe1e894d62ea KVM: SVM: adjust register allocation for __svm_vcpu_run()
439741265f4c5ee7115f052a8a649d9298b1a606 KVM: SVM: Only dump VMSA to klog at KERN_DEBUG level
9b173dae28afec62bbc51967a82a1b5816b7ac9b KVM: SVM: retrieve VMCB from assembly
13da0e8be1feefe95f0dccf48bc96aa46ae6832b KVM: SVM: move guest vmsave/vmload back to assembly
386c49fe31ee748e053860b3bac7794a933ac9ac can: dev: fix skb drop check
be287ef040ffcef9ab41f359d40b0a55d501e181 dmaengine: at_hdmac: Fix at_lli struct definition
326edc955400312b6f0c993a020ae85b56dd02fa dmaengine: at_hdmac: Don't start transactions at tx_submit level
f0cee31b5b39fb0e0cd77b026f8bc6deaa651860 dmaengine: at_hdmac: Start transfer for cyclic channels in issue_pending
30a1cb46b95bbb963b96452575f4086dd679dfc2 dmaengine: at_hdmac: Fix premature completion of desc in issue_pending
880b1c3a28f748cf32a2bad652230bafc9ac4453 dmaengine: at_hdmac: Do not call the complete callback on device_terminate_all
2f454e5b54f00077388f0e9b090cb883af76858f dmaengine: at_hdmac: Protect atchan->status with the channel lock
4ff5adee87a27a3aa6eddbc9da58fbd717f791e8 dmaengine: at_hdmac: Fix concurrency problems by removing atc_complete_all()
c8bd54b1e31f7545d8ea4e4ca49225677126f7c2 dmaengine: at_hdmac: Fix concurrency over descriptor
f4daa0bf7d34bd94280bed49d22a2c353acb8877 dmaengine: at_hdmac: Free the memset buf without holding the chan lock
ece84823eaab0f293d36f48b87797c88a82b0575 dmaengine: at_hdmac: Fix concurrency over the active list
7d533e5a2192a361a9d87078b9e2f953e426b20a dmaengine: at_hdmac: Fix descriptor handling when issuing it to hardware
833da33da9e52252fc15de8bbc2ad0b950e2e341 dmaengine: at_hdmac: Fix completion of unissued descriptor in case of errors
de7493265bd065b6d3ad519ce72daf12d439618d dmaengine: at_hdmac: Don't allow CPU to reorder channel enable
d2012bfd6612948c731d4283770b251479c4a531 dmaengine: at_hdmac: Fix impossible condition
1ae939320a6fc5e9a9b07ca11e86383dc950c794 dmaengine: at_hdmac: Check return code of dma_async_device_register
128e284c6cccf5875261569fa3bb07558870c17f drm/amdkfd: Migrate in CPU page fault use current mm
d583257e94596fbb62347da7cf63d4d30db72f58 ALSA: memalloc: Try dma_alloc_noncontiguous() at first
fca8b392a9b7fefbf501b94e0239ccc82bbd8cfa x86/cpu: Restore AMD's DE_CFG MSR after resume
be8b93b5cc7d533eb8c9b0590cdac055ecafe13a Linux 6.0.9
21f7625a65a9c675e7c88ccbaa8eafd880d0349c mtd: rawnand: qcom: handle ret from parse with codeword_fixup
5fea4202b5faccfc6449381a299e8ce4b994d666 drm/msm/gpu: Fix crash during system suspend after unbind
112edc13f0bd333dc8bbba7e97f814102ee6ae99 spi: tegra210-quad: Fix combined sequence
a10c4a0a2a3b6b5edc9758d56969d99e43d5f862 ASoC: wm5102: Revert "ASoC: wm5102: Fix PM disable depth imbalance in wm5102_probe"
fd7e24f94e2e199210b687e34de1d08d675af09a ASoC: wm5110: Revert "ASoC: wm5110: Fix PM disable depth imbalance in wm5110_probe"
e6666aa7c3ce297907f1f6e018979df1e336cb47 ASoC: wm8997: Revert "ASoC: wm8997: Fix PM disable depth imbalance in wm8997_probe"
9e8e61b510290dbb113adadc1973f4cd494346ee ASoC: mt6660: Keep the pm_runtime enables before component stuff in mt6660_i2c_probe
1bd3b151bf1369edd2a7f710dbe0b5bd8d6cb232 ASoC: rt5682s: Fix the TDM Tx settings
ea68c25fb67988a68d63ed7475688538501358bd ASoC: rt1019: Fix the TDM settings
0d29ba0a167e9cf13ecb26a5a57a5f363c30e4ab ASoC: wm8962: Add an event handler for TEMP_HP and TEMP_SPK
3c8412afceb8b69fa58173d2b27d5073438a08b1 spi: intel: Fix the offset to get the 64K erase opcode
9daea6fc42784a182039959327b33c7ca40dbf95 ASoC: codecs: jz4725b: add missed Line In power control bit
0e58c9d97479f4599308f9f30e5b7320c7c11ed4 ASoC: codecs: jz4725b: fix reported volume for Master ctl
98d27d95cf328a3cafda1909cb8f4a2de96a3167 ASoC: codecs: jz4725b: use right control for Capture Volume
1bc81ba12bacec0db2d53dece12932f54b57c1f6 ASoC: codecs: jz4725b: fix capture selector naming
43b9efa0c0d90e3738eb9a65e615058f0c8607a3 ASoC: Intel: sof_sdw: add quirk variant for LAPBC710 NUC15
04e5bddff30dfe9a66ade55907a81a85e73730d6 selftests/futex: fix build for clang
171afd5f49dcee3316f156c115b26d9a93fcdffd selftests/intel_pstate: fix build for ARCH=x86_64
bb4e591056563ddb6d3baff6592a8ba1878b2d01 selftests/kexec: fix build for ARCH=x86_64
8a38fba9d512317e1a14ab88d1c8813b3687dff3 ASoC: Intel: sof_rt5682: Add quirk for Rex board
0dfd361ebfd61c7efde767d2180aed312fac12dc ASoC: rt1308-sdw: add the default value of some registers
ea5c064fa8d30682987dc5a70b702fef8a9f6be0 ASoC: amd: yc: Adding Lenovo ThinkBook 14 Gen 4+ ARA and Lenovo ThinkBook 16 Gen 4+ ARA to the Quirks List
8bac7eb03d39c30ac3293c294c0f6cc95cdb0848 ASoC: amd: yc: Add Lenovo Thinkbook 14+ 2022 21D0 to quirks table
1ee83fc52044ecd2edada43aaca06496114fde2b drm/amdgpu: Adjust MES polling timeout for sriov
f8d00ab09c1446a102ad7a72e13666ce5ab5b076 platform/x86: thinkpad_acpi: Fix reporting a non present second fan on some models
e10357a55d79263c370762bc88d210b0273ec080 platform/x86/intel: pmc/core: Add Raptor Lake support to pmc core driver
65d3c9275229e7f9df2d615a21e9996242fa24b4 drm/amd/display: Remove wrong pipe control lock
a3c25f47266e464a4d29b7bbd721f00711a8f192 drm/amd/display: Don't return false if no stream
e5f4b38362df93594cb426b04979d8834122f159 drm/scheduler: fix fence ref counting
ffc70e79fb4f238dd0cc846770a32232e01f85e6 ACPI: scan: Add LATT2021 to acpi_ignore_dep_ids[]
9acff699ff8edf9ddc1b1267661c1ab6d58845af cxl/mbox: Add a check on input payload size
291cc29d444b74a1a041c312579728405bc9251c RDMA/efa: Add EFA 0xefa2 PCI ID
e71725112940ffbbe942fbdc1f5c4d0975c5bfa9 btrfs: raid56: properly handle the error when unable to find the missing stripe
c7277c57d2e63a85602e5bcd7d0f4cf85fd960cd NFSv4: Retry LOCK on OLD_STATEID during delegation return
20e43b70f52e875f7d4630a582f441ed70b8fc97 SUNRPC: Fix crasher in gss_unwrap_resp_integ()
a7c9a5e224b525533717e1f034af66dbfe49eee1 ACPI: x86: Add another system to quirk list for forcing StorageD3Enable
6b4809eec3babc13b37c6783c436b29922628df7 drm/rockchip: vop2: fix null pointer in plane_atomic_disable
c950715855ec16ad4aa1862d3694215df4660c0c drm/rockchip: vop2: disable planes when disabling the crtc
bfa4a8690c07ac67f4a2517fc49480dfbc589dde ksefltests: pidfd: Fix wait_states: Test terminated by timeout
24ee9f2263523325eb96eb032fec312692547b53 powerpc/64e: Fix amdgpu build on Book3E w/o AltiVec
bcf1fb44389e412fdb800c7637231fdef7a22920 block: blk_add_rq_to_plug(): clear stale 'last' after flush
a0d64b8d5c0cfe24a47c40d8de023e8b5a2bd482 firmware: arm_scmi: Cleanup the core driver removal callback
583cc50f30005df85c9bd3a7eae9967c1ceafc1a firmware: arm_scmi: Make tx_prepare time out eventually
cb899960d0fbcb8de760f136a7551dc11f682864 i2c: tegra: Allocate DMA memory for DMA engine
0147fcbfa3da2acd136b32bc6445eb4b97cf7874 i2c: i801: add lis3lv02d's I2C address for Vostro 5568
8bef1dd7784c54ade5fe1339a0732f78a04f9e60 drm/imx: imx-tve: Fix return type of imx_tve_connector_mode_valid
307f469e83124a31518f71697a342e12ca916360 btrfs: remove pointless and double ulist frees in error paths of qgroup tests
1ab31dfda04651cf9a1aa1284b4b8b64b4949b8b drm/amd/display: Ignore Cable ID Feature
e84b556ec4d0224a7d9cbb7532bad915d0da6b58 drm/amd/display: Enable timing sync on DCN32
aec74d1709d68f0fd4eab17cd003cba76eec7b08 drm/amdgpu: set fb_modifiers_not_supported in vkms
0f24635c2d239020c8b0223a6911fcec5d02d5cd drm/amd: Fail the suspend if resources can't be evicted
ead4edd23306868c8374abf11bed696909662d74 drm/amd/display: Fix DCN32 DSC delay calculation
13eac434b2dadbea6e284d1da94ac11652762327 drm/amd/display: Use forced DSC bpp in DML
ba3ff4fe5dc4f1eaefbf9ff9379fb8a2012acb1c drm/amd/display: Round up DST_after_scaler to nearest int
2df27ec21bd698e770dd3734bb31f37065de2c45 drm/amd/display: Investigate tool reported FCLK P-state deviations
b15e525ed1cffd7685816677f01ecb11b2f7ac8b Bluetooth: L2CAP: Fix l2cap_global_chan_by_psm
cc63ae7549c17dff976e08b4f8773e5bc1d1ea07 cxl/pmem: Use size_add() against integer overflow
2fbc8db6f3c474ddf2dfeb0aa208becce7c9b5b9 x86/cpu: Add several Intel server CPU model numbers
7d73714c68d39a45d9dbcc1a6c0e992402464177 tools/testing/cxl: Fix some error exits
35aab6f5244cc57c154ca807538d1c7c1bb7a00d cifs: always iterate smb sessions using primary channel
e320df4534214b282d9bbf07b7f188c8b009ac81 ASoC: codecs: jz4725b: Fix spelling mistake "Sourc" -> "Source", "Routee" -> "Route"
e81e0d3f284799ff405b9415429a131546b1f9e8 arm64/mm: fold check for KFENCE into can_set_direct_map()
e8171abd002821dbd0010796e56c651040a416b3 arm64: fix rodata=full again
cf5bf29e9e8bb34e97e089ef4abb519f3fecbaf3 hugetlb: rename remove_huge_page to hugetlb_delete_from_page_cache
ec667443b2dbc6cdbbac4073e51a17733158ec6a hugetlbfs: don't delete error page from pagecache
76edc1d07b41c8e2f9797320bac3504b9bb3544a KVM: SVM: remove dead field from struct svm_cpu_data
d7be22f068d7b5f3742e12248ad61a643925daae KVM: SVM: do not allocate struct svm_cpu_data dynamically
54da20433d135c45d0362e543d29b33d72cda38f KVM: SVM: restore host save area from assembly
b6380fc1d264c2a9f22d0a09fdf624a7fb2be366 KVM: SVM: move MSR_IA32_SPEC_CTRL save/restore to assembly
b8e07355dcdc970e95474f2d16e0f6a31f45a83f arm64: dts: qcom: ipq8074: correct APCS register space size
8bfe608d788d909a75822305c83f6d722cb9188b arm64: dts: qcom: sa8155p-adp: Specify which LDO modes are allowed
87a876d45084d605ca5891ac48861fed9f8db1e3 arm64: dts: qcom: sa8295p-adp: Specify which LDO modes are allowed
d39ad5983c39ad111a94a4645164bcad918ac5a2 arm64: dts: qcom: sc8280xp-crd: Specify which LDO modes are allowed
c9c4184b93cc6af1225c880835db6a353e0c26f0 arm64: dts: qcom: sm8150-xperia-kumano: Specify which LDO modes are allowed
b7addcb7e61569ee7d12c0aa8cf7d248298e3cfe arm64: dts: qcom: sm8250-xperia-edo: Specify which LDO modes are allowed
6e3e49a4371303eb6a7839a1b51e7e8072598c05 arm64: dts: qcom: sm8350-hdk: Specify which LDO modes are allowed
90ea36b39ac48e8bda51c55d99c412445d48d3d9 arm64: dts: qcom: sc8280xp: fix ufs_card_phy ref clock
7c365a49a9b85586b26e5fec5a45034cf440506e arm64: dts: qcom: sc8280xp: correct ref clock for ufs_mem_phy
8ed495ea8ed39aa78c8ef0e30aec31dc362e108e arm64: dts: qcom: sc8280xp: fix USB0 PHY PCS_MISC registers
cb4604eaca0c8dd4f5575f6bdeeec5fe7d18766f arm64: dts: qcom: sc8280xp: fix USB1 PHY RX1 registers
7b6ddc227a7b4bbd1c8eb0ed6c24b729fc28f250 arm64: dts: qcom: sc8280xp: fix USB PHY PCS registers
1327e5cdce9e87d488274b9cc52be561f8099f34 arm64: dts: qcom: sc8280xp: drop broken DP PHY nodes
ece2549c7f172e4bf7ac6f351e6832530365e01a arm64: dts: qcom: sc8280xp: fix UFS PHY serdes size
8df6b85e4d3e7e532ebf6034df12641dade1a903 arm64: dts: qcom: sc7280: Add the reset reg for lpass audiocc on SC7280
0efb4f33355bbe4b16b8359774c04e3057755550 spi: stm32: Print summary 'callbacks suppressed' message
8f484d2f4f610269618ac19d55fc366ef1d03f06 ARM: dts: at91: sama7g5: fix signal name of pin PB2
c5674bd073c0fd9f620ca550c5ff08d0d429bdd9 ASoC: core: Fix use-after-free in snd_soc_exit()
9c9e91e75b3318d086819accb24c167dd4256ce0 ASoC: fsl_asrc fsl_esai fsl_sai: allow CONFIG_PM=N
34d4379b6f8064065a0057b57f7f245a94125f69 arm64: dts: qcom: sm8250: Disable the not yet supported cluster idle state
7b7d4df38cb6de3e9112a00e89efa8fa2b21c9b7 ASoC: tas2770: Fix set_tdm_slot in case of single slot
4dc105d299fd3b339be843ead83e49c80f507f09 ASoC: tas2764: Fix set_tdm_slot in case of single slot
e183378ddd6f0192382f4e3fc135bdeda68edf0a ASoC: tas2780: Fix set_tdm_slot in case of single slot
fff8890cbacb8ebb1e3aedb1683eca5bf0543b87 ARM: at91: pm: avoid soft resetting AC DLL
6ce79c4dc48ff27b0ad61dc2f9b55dbd4ba86468 serial: 8250: omap: Fix missing PM runtime calls for omap8250_set_mctrl()
8a1b54e60fb09fdcded2907e864b02e6c958d5d0 serial: 8250_omap: remove wait loop from Errata i202 workaround
02eed6390dbe61115f3e3f63829c95c611aee67b serial: 8250: omap: Fix unpaired pm_runtime_put_sync() in omap8250_remove()
958da6d0d2b35f5536fbdd273b8935b9be7acfe0 serial: 8250: omap: Flush PM QOS work on remove
378f1cdfe681f86c61dee66c42166e9b0c832c26 tty: serial: fsl_lpuart: don't break the on-going transfer when global reset
e3f9d87d6f0732827c443bd1474df21c2fad704b serial: imx: Add missing .thaw_noirq hook
280f6891ae1ac0b1ae857a5fd77aea5a4e2dcbdc tty: n_gsm: fix sleep-in-atomic-context bug in gsm_control_send
9fdcd64b510ecce8230119ed94d3a16a1b0bf103 ASoC: rt5514: fix legacy dai naming
6e7c2c869639eced7236fcb99840c2b83dbab8ec ASoC: rt5677: fix legacy dai naming
1b597f2d6a55e9f549989913860ad5170da04964 bpf, test_run: Fix alignment problem in bpf_prog_test_run_skb()
f4a3a991f30c52fb810192f1f62b92600bd5806a bnxt_en: refactor bnxt_cancel_reservations()
c19458760c444e0fc94752b70a45eec3e0ffedfb bnxt_en: fix the handling of PCIE-AER
8bb5f279bba370e62647568c2246404dd278bab7 ASoC: soc-utils: Remove __exit for snd_soc_util_exit()
f4e5bdf1d26ce24962dc4d9c28059381c5fdd97e pinctrl: rockchip: list all pins in a possible mux route for PX30
a2282bd27fc97f8a65898f81d8abf7df41b8e4f7 mtd: onenand: omap2: add dependency on GPMC
c736876ee294bb4f271d76a25cc7d70c8537bc5d scsi: scsi_transport_sas: Fix error handling in sas_phy_add()
0c7175b89b06f886df0e8a26d99f2a3f1c750820 sctp: remove the unnecessary sinfo_stream check in sctp_prsctp_prune_unsent
3eff34e01062ec08fbb45ce2baaaa644550be821 sctp: clear out_curr if all frag chunks of current msg are pruned
f1f28d9b7e5a4832da99e7f94e4f4b76bf7a8628 erofs: clean up .read_folio() and .readahead() in fscache mode
73ed0cd9179a18289b94ce9c76c8d2efb5c22bda erofs: get correct count for unmapped range in fscache mode
813cab5147cedf6b3724865df1af065c05b0f597 block: sed-opal: kmalloc the cmd/resp buffers
cb1876de59ef13e064be183adfc737df39e36ce8 nfsd: put the export reference in nfsd4_verify_deleg_dentry
83946d772e756734a900ef99dbe0aeda506adf37 bpf: Fix memory leaks in __check_func_call
616a725c62e9c42d5073fbd1045832eae64a2ca5 io_uring: calculate CQEs from the user visible value
7255e1fdf08cf833876b41cdc49971df1e7fe0a3 pinctrl: mediatek: common-v2: Fix bias-disable for PULL_PU_PD_RSEL_TYPE
b09b539c15509cd7427bb98d8472b240efeefbc3 arm64: Fix bit-shifting UB in the MIDR_CPU_MODEL() macro
117e0c75a3410e744099b96e09763257813ee070 nvmet: fix a memory leak
d9c31e728843259209fb530c59995e4fe262699f siox: fix possible memory leak in siox_device_add()
4859314b599aff52297adfc6cab1823a9885f5b3 parport_pc: Avoid FIFO port location truncation
6e62d44800aaa210af1f217b035b8e4f040d69df selftests/bpf: Fix casting error when cross-compiling test_verifier for 32-bit platforms
b9e4d71840ca4e67f4e3454d2820ca5540768903 selftests/bpf: Fix test_progs compilation failure in 32-bit arch
5834a3a98cd266ad35a229923c0adbd0addc8d68 pinctrl: devicetree: fix null pointer dereferencing in pinctrl_dt_to_map
f0bf751585d30acc52a9d450e85e0d9f1d6b444c drm/vc4: kms: Fix IS_ERR() vs NULL check for vc4_kms
1983f6c36aa0467e117b9b344445a1e2d092b00e drm/panel: simple: set bpc field for logic technologies displays
bd8d1335e6e70a396094ef98913b513140c0b86b drm/drv: Fix potential memory leak in drm_dev_init()
3acd2016421b2e628acad65495d15493bf7a3bc3 drm: Fix potential null-ptr-deref in drm_vblank_destroy_worker()
93d3479c32ef63d6b82c583ef63abea85d17e40b arm64: dts: imx8mm-tqma8mqml-mba8mx: Fix USB DR
48f3390b9efc9c78d13adb33108afe3202b7bbcf ARM: dts: imx7: Fix NAND controller size-cells
0be388254c5f280f59bedb911c954c6754a65144 arm64: dts: imx8mm: Fix NAND controller size-cells
693b5f1eb9bc2faf5aeb355a146fc2d7a60f73d1 erofs: put metabuf in error path in fscache mode
180451ac657f27546c12680258437bbae00b00cd arm64: dts: imx8mn: Fix NAND controller size-cells
27a8616eb548e0ab7ef2502c91128736a1c98e8f arm64: dts: imx93-pinfunc: drop execution permission
865a6da40ba092c18292ae5f6194756131293745 ata: libata-transport: fix double ata_host_put() in ata_tport_add()
52d9bb0adae9359711a0c5271430afd3754069e7 ata: libata-transport: fix error handling in ata_tport_add()
d5234480ca822bdcf03fe4d6a590ddcb854558f7 ata: libata-transport: fix error handling in ata_tlink_add()
f54331962883f4fc4bf5e487e6e7cf07c4567fef ata: libata-transport: fix error handling in ata_tdev_add()
ab6a433aabb2cfb8de45f28b4274a0468225da83 nfp: change eeprom length to max length enumerators
eaf0b5061cfaea2a2c49f1f389e2108d9fb5718b MIPS: fix duplicate definitions for exported symbols
03285766226646464a8d7a8ead988ae4c29e59e1 MIPS: Loongson64: Add WARN_ON on kexec related kmalloc failed
154cdff899f94dccf286cccc17941b2d153a9f83 io_uring/poll: fix double poll req->flags races
0a087842d10b5daa123ee5291e386cdd78413705 cifs: Fix connections leak when tlink setup failed
cc79997366d5c8822dc77714d96a7d7353744814 bpf: Initialize same number of free nodes for each pcpu_freelist
6e75b9847c7fced20fea58418d294a6f08105957 ata: libata-core: do not issue non-internal commands once EH is pending
0130832ff9e5e133abe0efdfe4757e42cd2e572a net: bgmac: Drop free_netdev() from bgmac_enet_remove()
d4b8394725079670be309f9a35ad88a8cbbaaefd mISDN: fix possible memory leak in mISDN_dsp_element_register()
dbca20e1bf0cbce93ea04224cf9224d9be7e6eb8 net: hinic: Fix error handling in hinic_module_init()
682b94cdd38c1f5a7b3b8571ce85811ef3392232 net: phy: dp83867: Fix SGMII FIFO depth for non OF devices
9a23917697f9f8ddeb5a4424eb45df73fdc7e036 net: stmmac: ensure tx function is not running in stmmac_xdp_release()
a5915a9a3ab4067ef8996a57738d156eabeb3a12 mctp i2c: don't count unused / invalid keys for flow release
080608a019597847fe658cb357a48b85f34404f3 soc: imx8m: Enable OCOTP clock before reading the register
283c9a4772518361eaccfd23b278d46cdb10290b net: liquidio: release resources when liquidio driver open failed
87b336aa158201dc30a318431e63e8c5b26c4156 mISDN: fix misuse of put_device() in mISDN_register_device()
5826fe5bc68a185f94139035943ebaf04d6a8a3c net: macvlan: Use built-in RCU list checking
f0c13e605beb0f2f101678ef96cdbb0e397dfcc2 net: caif: fix double disconnect client in chnl_net_open()
8f14bb2334dd1e315da596cabfc225c66b855bbc bnxt_en: Remove debugfs when pci_register_driver failed
4e740e8baa241c3d7d1dfdb8294d3994d34cd407 octeon_ep: delete unnecessary napi rollback under set_queues_err in octep_open()
3564f483aab79327971bfd06a744445f0696f2c3 octeon_ep: ensure octep_get_link_status() successfully before octep_link_up()
67b65a0db8a7fdad43159819f41335497a4bb04f octeon_ep: fix potential memory leak in octep_device_setup()
6ee3a0ace5c63a6d83cbbaea5fdc53855e63a5e5 octeon_ep: ensure get mac address successfully before eth_hw_addr_set()
c08566d012ff85ec24729b4f83a90b3d95f5094b drm/lima: Fix opp clkname setting in case of missing regulator
25a270343b0f16e1f6e65f541a15975a35e238ff net: mhi: Fix memory leak in mhi_net_dellink()
4ea58aede0e339b1b8fde74481dfbc016c9d72ae net: dsa: make dsa_master_ioctl() see through port_hwtstamp_get() shims
e948f3c129d78537ded70bcc99c31f0b45f05dd7 xen/pcpu: fix possible memory leak in register_pcpu()
dbc98fe99e17ed18f2f272d5fe880d844b1c68c3 erofs: fix missing xas_retry() in fscache mode
8991d5b05ed61d6a72c5e208b06faaf673636627 mlxsw: Avoid warnings when not offloaded FDB entry with IPv6 is removed
c06932e89698e213f568ea9101f03a4f7d998924 net: ionic: Fix error handling in ionic_init_module()
bf92e54597d842da127c59833b365d6faeeaf020 kcm: close race conditions on sk_receive_queue
0e2369223b174d198ec42a3ec0a7f06c8727b968 net: ena: Fix error handling in ena_init()
e32440f4fb789fd9dafe67f4a5e08f90df49f015 net: hns3: fix incorrect hw rss hash type of rx packet
1fef5143b7ed5826846ac3b76d1e8e9ed1d44fc7 net: hns3: fix return value check bug of rx copybreak
5ea156de92788e9634897feb6fe55d65a24b7d8c net: hns3: fix setting incorrect phy link ksettings for firmware in resetting process
f8926e2d2225eb7b7e11cd3fa266aaad9075b767 bridge: switchdev: Fix memory leaks when changing VLAN protocol
c2a00b149836d60c222930bbea6b2139caf34d4f drbd: use after free in drbd_create_device()
e62b14037d9adf7fc8c0813d1891b90964e7831f platform/x86/intel: pmc: Don't unconditionally attach Intel PMC when virtualized
2fac1a7218ef74def406d39d6d572a0a320240ee platform/surface: aggregator: Do not check for repeated unsequenced packets
b2cc07a76f1eb12de3b22caf5fdbf856a7bef16d netfs: Fix missing xas_retry() calls in xarray iteration
58b0f4d1c408f4e3e201f85eec15e9f4442ad39f netfs: Fix dodgy maths
d615d70ba09408c71d99525ede5d7a410955980b cifs: add check for returning value of SMB2_close_init
06b6c4bc72b26d32eb8cf7c2dab192b4ee5ef09f net: ag71xx: call phylink_disconnect_phy if ag71xx_hw_enable() fail in ag71xx_open()
2d675be16a461310d738d93f9f1a00da62055c5a net/x25: Fix skb leak in x25_lapb_receive_frame()
5809fb03942dbac25144db5bebea84fa003ecaca net: dsa: don't leak tagger-owned storage on switch driver unbind
65710ea51d4a185592c7b14c9e33d0c4a364f074 nvmet: fix a memory leak in nvmet_auth_set_key
5b6221dfddda4b3bb5d283d443802cf5351b0703 cifs: Fix wrong return value checking when GETFLAGS
4a43c1c6040e848e1344c7b16ac696b68fbc439c net: lan966x: Fix potential null-ptr-deref in lan966x_stats_init()
456327e565dc49d18b2f595f39f47df8a36f1057 net: microchip: sparx5: Fix potential null-ptr-deref in sparx_stats_init() and sparx5_start()
d3075aed03a9dddf07121841181eb65fa5f28caa net: thunderbolt: Fix error handling in tbnet_init()
a478952a8ac44e32316dc046a063a7dc34825aa6 s390: avoid using global register for current_stack_pointer
5cf69a3772074c60721ae36a8761e8314897644a cifs: add check for returning value of SMB2_set_info_init
207edad5717e0a5709ce8467f0eff41c607835c9 netdevsim: Fix memory leak of nsim_dev->fa_cookie
7bcb1a45b85cdec9666deb032696a128c2d55190 block: make dma_alignment a stacking queue_limit
a72216f25fbbb61bcdec88a861c01ab4ffac2a4b dm-crypt: provide dma_alignment limit in io_hints
dbaba88c19374227da0a5abc619ae430295cc43c ftrace: Fix the possible incorrect kernel message
ca7b545fe31182127d1b10522541575c59d15095 ftrace: Optimize the allocation for mcount entries
6e50eb4b1807017f6c2d5089064256ce2de8aef1 ftrace: Fix null pointer dereference in ftrace_add_mod()
a3f83ccc548cdd057888512d7fab8b555bca9a40 ring_buffer: Do not deactivate non-existant pages
a7d3f8f33c113478737bc61bb32ec5f9a987da7d tracing: Fix memory leak in tracing_read_pipe()
d2d1499f68449cbe8a9d093bb3a14efade0e8d03 tracing/ring-buffer: Have polling block on watermark
0e5baaa181a052d968701bb9c5b1d55847f00942 tracing: Fix memory leak in test_gen_synth_cmd() and test_empty_synth_event()
a5bfa53e5036b3e7a80be902dd3719a930accabd tracing: Fix wild-memory-access in register_synth_event()
73f5191467ffe3af82f27fe0ea6a8c2fac724d3f tracing: Fix race where eprobes can be called before the event
fd0efd4f7bfe611a8339ba01bc2ac3c33e79159d tracing: kprobe: Fix potential null-ptr-deref on trace_event_file in kprobe_event_gen_test_exit()
510c12f93674ea0a1423b24f36c67357168a262a tracing: kprobe: Fix potential null-ptr-deref on trace_array in kprobe_event_gen_test_exit()
cbc5d1f9a8cc40ba2bc6779b36d2ea1f65bc027c rethook: fix a potential memleak in rethook_alloc()
1bc1eaf5afab4e352e9ec6cc4a7fac9600b4e7f2 platform/x86/amd: pmc: Remove more CONFIG_DEBUG_FS checks
1f0950a0414dbfab773952b1c586f7afce4eb535 platform/x86/amd: pmc: Add new ACPI ID AMDI0009
22ac85bd14783c4933f545edc5f5a98f6df1346a drm/amd/pm: enable runpm support over BACO for SMU13.0.7
188dc70d10443245069a1238a81f08f16318de43 drm/amd/pm: enable runpm support over BACO for SMU13.0.0
6aa4b780ad8b2cc5f4459240750c10f7fb3b1a95 drm/amd/pm: fix SMU13 runpm hang due to unintentional workaround
2f341d774089d2fe3fffeec8d3d512f49bed12e4 drm/display: Don't assume dual mode adaptors support i2c sub-addressing
09b55677d33363b9b65c0b91875a07427f01dab8 drm/amd/display: Fix invalid DPIA AUX reply causing system hang
4fca4ac89715b96934b6660151eaa4841f7a028e drm/amd/display: Add HUBP surface flip interrupt handler
37eaaaf52efb091eb5f1e6aad1015e1a16c1ebb7 drm/amd/display: Fix access timeout to DPIA AUX at boot time
2c323f5a8fb8bee604b827e2b0bfbb1480379a18 drm/amd/display: Support parsing VRAM info v3.0 from VBIOS
f67ef5aa88e3db0a13ae3befab2ddf14ac00a91c drm/amd/display: Fix optc2_configure warning on dcn314
8ced891e6980d557b0cea90b30a39bd8b169bb15 drm/amd/display: don't enable DRM CRTC degamma property for DCE
b89752a70e8a8239ac6dfb001ed9630816efd802 drm/amd/display: Fix prefetch calculations for dcn32
00f5f1bbf815a39e9eecb468d12ca55d3360eb10 ALSA: usb-audio: Drop snd_BUG_ON() from snd_usbmidi_output_open()
25a0c6fc7122f051205d123a9c97b693f937fc03 ALSA: hda/realtek: fix speakers for Samsung Galaxy Book Pro
9862a9b36317c769b8c5f869d32c1fb1854be638 ALSA: hda/realtek: Fix the speaker output on Samsung Galaxy Book Pro 360
b9afcbe47e1e24488ae647921d92df41bca35f82 Revert "usb: dwc3: disable USB core PHY management"
b89be1e2f4720721a0ecc438d639f918628416af usb: dwc3: Do not get extcon device when usb-role-switch is used
6bb2881939aa21a1bc5d4b9081f854836d07f5aa io_uring: update res mask in io_poll_check_events
ec973d8be81e405c3fb47700ffa1b0ef23692d9d nvme-pci: add NVME_QUIRK_BOGUS_NID for Micron Nitro
0930a5b397632a2806886a45182d75f93fd8e18b nvme-pci: add NVME_QUIRK_BOGUS_NID for Netac NV7000
9d2427f36c5c4ebf8294bc48f0c0190f4cdf0485 slimbus: qcom-ngd: Fix build error when CONFIG_SLIM_QCOM_NGD_CTRL=y && CONFIG_QCOM_RPROC_COMMON=m
93483ccacce587c7211f17a8c577b560229b6ff3 slimbus: stream: correct presence rate frequencies
d11e198bcf70a8719a942739e95316590e753ef6 speakup: fix a segfault caused by switching consoles
1c95b57da3814d4c881700021a3f44a7be37d6f5 speakup: replace utils' u_char with unsigned char
92597992a561a5fed78049a2d2f069c11e3518d9 USB: bcma: Make GPIO explicitly optional
0d4a3b20c46786fca325a21229298500515b26f2 USB: serial: option: add Sierra Wireless EM9191
75655cd62bbeb1017a7a87ce1a18074fdd71a146 USB: serial: option: remove old LARA-R6 PID
e254bdc27b3741bcbae82ac71414beab6a131a7e USB: serial: option: add u-blox LARA-R6 00B modem
9002caa4353f4dd80c5b5cdf57bdc62527a3a7d3 USB: serial: option: add u-blox LARA-L6 modem
c3177f46e69fed794115ba929b18ecb1bebfa1b8 USB: serial: option: add Fibocom FM160 0x0111 composition
617047dbf551e006fc82497400b0ad55513d2782 usb: add NO_LPM quirk for Realforce 87U Keyboard
796006db9a8c0b3a04c57e6dd941da4d40a18c92 usb: chipidea: fix deadlock in ci_otg_del_timer
f89d62a6658e284581571eef232832c1acedbec5 usb: cdns3: host: fix endless superspeed hub port reset
0077ba996b339f01e20c7553c4592566302e8ab0 usb: typec: mux: Enter safe mode only when pins need to be reconfigured
70551a29ccc2f9973e2eae0b14207aa2c05ab825 usb: typec: tipd: Prevent uninitialized event{1,2} in IRQ handler
73f39196606c65be6f8b8960f944efeee0d8ebe0 iio: accel: bma400: Ensure VDDIO is enable defore reading the chip ID.
c27a3b6ba23350708cf5ab9962337447b51eb76d iio: adc: at91_adc: fix possible memory leak in at91_adc_allocate_trigger()
2c4e65285bdea23fd36d2ff376006ac64db6f42e iio: trigger: sysfs: fix possible memory leak in iio_sysfs_trig_init()
30015a6264bc1f8a47c3d69cf9d442a02a328f30 iio: adc: mp2629: fix wrong comparison of channel
399b2105a2240e730b9f3880bd8f154247539aa7 iio: adc: mp2629: fix potential array out of bound access
1000b2253784ef105ad0d87d1f6fbc80bee4385f iio: pressure: ms5611: fixed value compensation bug
e1108bd80a1d25be947ba30bad108e68316113f5 iio: pressure: ms5611: changed hardcoded SPI speed to value limited
2b5f8850d35eff450a39aef8a6623d37edbf6e3e dm bufio: Fix missing decrement of no_sleep_enabled if dm_bufio_client_create failed
5398b8e275bf81a2517b327d216c0f37ac9ac5ae dm ioctl: fix misbehavior if list_versions races with module loading
86cff1f1f4d813b9eb34fb16a132510e25d40325 serial: 8250: Fall back to non-DMA Rx if IIR_RDI occurs
d7a77c225730161957f91cecabcf2ff240fd3c71 serial: 8250: Flush DMA Rx on RLSI
f4b4f284d3d008871351b2818755e266f3635677 serial: 8250_lpss: Configure DMA also w/o DMA filter
387ea14f2a5e805010e8d56374016533efd87b19 serial: 8250_lpss: Use 16B DMA burst with Elkhart Lake
1e0767f7b0bf2f726152dfdb3c7114e935bb95c0 io_uring: fix tw losing poll events
0e4626de856ef8f25ecd9c716e76d4f95ce95639 io_uring: fix multishot accept request leaks
674b9fff8a3b7d9eb64fa28e8131a11561baa11d io_uring: fix multishot recv request leaks
067bcd807ee24cc3b8bea5ba67aa9c16049e2c52 io_uring: disallow self-propelled ring polling
fd879c83e87735ab8f00ef7755752cf0cbae24b2 ceph: avoid putting the realm twice when decoding snaps fails
6365569d62a75ddf53fb0c2936c16587a365984c Input: iforce - invert valid length check when fetching device IDs
47e9fa266a784d279d492eef723e78bdaaada262 maccess: Fix writing offset in case of fault in strncpy_from_kernel_nofault()
98c277dda5552bda985b79f139ac2faec1991ebd net: phy: marvell: add sleep time after enabling the loopback bit
90a49a6b015fa439cd62e45121390284c125a91f scsi: zfcp: Fix double free of FSF request when qdio send fails
97f91aa4308202c64f620c1f2a5e3413c470572a iommu/vt-d: Preset Access bit for IOVA in FL non-leaf paging entries
6d05d3b62eb0e475b7b3c742d159978ec1bd2659 iommu/vt-d: Set SRE bit only when hardware has SRS cap
d3f311d679946c70fe354ff152c863b40bfae551 firmware: coreboot: Register bus in module init
56065bde0f6fffa079044e8c168c7b048899d59b mmc: core: properly select voltage range without power cycle
4039c60b8f4450759cd7d081341fbaf12a3be747 mmc: sdhci-pci-o2micro: fix card detect fail issue caused by CD# debounce timeout
35bca18092685b488003509fef7055aa2d4f2ebc mmc: sdhci-pci: Fix possible memory leak caused by missing pci_dev_put()
b3fe1630184f05e48485ef0abd3015423fdfe89f docs: update mediator contact information in CoC doc
358b251a1e63f9a9325e17849ebed7cc99912f31 docs/driver-api/miscellaneous: Remove kernel-doc of serial_core.c
423ae11d70c740efd208ff88099aa1f102db40fa s390/dcssblk: fix deadlock when adding a DCSS
76c50d77b928a33e5290aaa9fdc10e88254ff8c7 misc/vmw_vmci: fix an infoleak in vmci_host_do_receive_datagram()
d118247e404d6338f7b90636a3c6b95a387ed163 blk-cgroup: properly pin the parent in blkcg_css_online
3b1c10fb754b0b67165e3f055a4208e5ba26dc89 x86/sgx: Add overflow check in sgx_validate_offset_length()
c6e8a7a1780af3da65e78a615f7d0874da6aabb0 x86/fpu: Drop fpregs lock before inheriting FPU permissions
f75be9885d49e3717de962345c4572ddab52b178 perf/x86/amd/uncore: Fix memory leak for events array
531b6fcfb284fbfcc2d9fa2478b180e49fdffd06 perf/x86/intel/pt: Fix sampling using single range output
63ae0fafd396497c18a260fe58d4a5c25a05ad9d nvme: restrict management ioctls to admin
0c2b1c56252bf19d3412137073c2c07e86f40ba1 nvme: ensure subsystem reset is single threaded
f59a5ffaf9d969ef0b139a94072706c2880724d3 ASoC: SOF: topology: No need to assign core ID if token parsing failed
b09221f1b4944d2866d06ac35e59d7a6f8916c9f perf: Improve missing SIGTRAP checking
6f6b753192e3749a8a9e7b5cac6aa29fb3fd56f2 vfio: Rename vfio_ioctl_check_extension()
b434476267226143ce4cde135db40c90e53047ef vfio: Split the register_device ops call into functions
fd5e454b856ed86b090336e269695d9908609b71 perf/x86/amd: Fix crash due to race between amd_pmu_enable_all, perf NMI and throttling
d372ea508f9a10819136e20158e50eda7b7aaf70 ring-buffer: Include dropped pages in counting dirty patches
2aaab8dcf024be0d80507cf5feaf85a7801d1746 tracing: Fix warning on variable 'struct trace_array'
316a762ef364dc7beda530725baf6d7c773081a1 net: usb: smsc95xx: fix external PHY reset
c304330250d04bb5c12f300bdc449a465558bf36 net: use struct_group to copy ip/ipv6 header addresses
dce0589a3faec9e2e543e97bca7e62592ec85585 scsi: target: tcm_loop: Fix possible name leak in tcm_loop_setup_hba_bus()
aa5b8170b20e151439f671ea46f873ec3192c17c scsi: scsi_debug: Fix possible UAF in sdebug_add_host_helper()
55788ebbe8b365b4375bd56b4ba7db79d393a370 kprobes: Skip clearing aggrprobe's post_handler in kprobe-on-ftrace case
76f9434d2faa56c8458b2432361760407fdab3b8 tracing: Fix potential null-pointer-access of entry in list 'tr->err_log'
2d458046df634088611d44fd77f45465e833ef78 arm64/mm: fix incorrect file_map_count for non-leaf pmd/pud
a32cd7feb0127bf629a82686b6e2c128139a86e5 Input: i8042 - fix leaking of platform device on module removal
2b055c719d8f94c15ec9b7659978133030c6a353 macvlan: enforce a consistent minimal mtu
1b639be27cbf428a5ca01dcf8b5d654194c956f8 tcp: cdg: allow tcp_cdg_release() to be called multiple times
2526ac6b0f5a9b38e7e9073e37141cf78408078d kcm: avoid potential race in kcm_tx_work
d76f46f47dfde220712d1420ee5dbc546c8fc674 KVM: x86/xen: Fix eventfd error handling in kvm_xen_eventfd_assign()
612c977f5d481f551d03d83d0aef588845c1300c 9p: trans_fd/p9_conn_cancel: drop client lock earlier
16670534c7cff1acd918a6a5ec751b14e7436b76 gfs2: Check sb_bsize_shift after reading superblock
59400a5120f4a0b5a6e26fffc501556218a3e319 gfs2: Switch from strlcpy to strscpy
5af16182c5639349415118e9e9aecd8355f7a08b 9p/trans_fd: always use O_NONBLOCK read/write
aff4eb16f589c3af322a2582044bca365381fcd6 netlink: Bounds-check struct nlmsgerr creation
46a0d79486fdee5386c6625055e999d2e2df0477 wifi: wext: use flex array destination for memcpy()
96c8e90da1ce43eb9a156c3a3425955306e77deb rseq: Use pr_warn_once() when deprecated/unknown ABI flags are encountered
80ec940ee52feec55200d116a4987511524dc928 mm: fs: initialize fsdata passed to write_begin/write_end interface
717b9b4f38703d7f5293059e3a242d16f76fa045 net/9p: use a dedicated spinlock for trans_fd
2e5399879024fedd6cdc41f73fbf9bbe7208f899 bpf: Prevent bpf program recursion for raw tracepoint probes
4863f815463034f588a035cfd99cdca97a4f1069 ntfs: fix use-after-free in ntfs_attr_find()
e9b64d1faa58a4ae3454acbf9c80483dd16692d4 ntfs: fix out-of-bounds read in ntfs_attr_find()
785b2af9654b8beac55644e36da0085c5d776361 ntfs: check overflow when iterating ATTR_RECORDs
dab0efee14dd1ca363ef5ceae36018b72fc52037 Linux 6.0.10
cf035d05f32713c5537b6e47b28af123e8166cdf binder: validate alloc->mm in ->mmap() handler
1b77d45a398b37bcda8f3d420bdeec6d8ec44a06 ceph: Use kcalloc for allocating multiple elements
0da8098f011a471bb134be034492f624777af62a ceph: fix NULL pointer dereference for req->r_session
c9a821e70abf671ea211e9b99589e369ce3503e5 wifi: mac80211: fix memory free error when registering wiphy fail
2fcecea407081ac405b846db9fee4a45d6c4cb1a wifi: cfg80211: Fix bitrates overflow issue
a666d10c71787f156f8e2d46ed1d467998fe1c1e wifi: mac80211_hwsim: fix debugfs attribute ps with rc table support
d035d6e92b1bf4907e73a207fc9425450313e4b4 spi: tegra210-quad: Don't initialise DMA if not supported
775328365135dfefd9c15dc6f90fc565aba15231 riscv: dts: sifive unleashed: Add PWM controlled LEDs
19a9d813b076a7b860c85f340da5c8db4b8be321 audit: fix undefined behavior in bit shift for AUDIT_BIT
65f13665529b50247b08e2650c81944f3d573464 wifi: airo: do not assign -1 to unsigned char
4b28729aa767607b3a296e819fd2dfce26bed0a8 wifi: mac80211: Fix ack frame idr leak when mesh has no route
b4403ec166ac0d9f42e6179b53d923935f3ae6ca selftests/net: don't tests batched TCP io_uring zc
c5d872c0f3968a82b37de12465e351b46a2d4542 wifi: ath11k: Fix QCN9074 firmware boot on x86
3985898261ea869321e6336d256447e89aa6ba2c s390/zcrypt: fix warning about field-spanning write
9fe5e8f73cd16291ef5d11c78451caee09e5a90f spi: stm32: fix stm32_spi_prepare_mbr() that halves spi clk for every run
08ff84d7a076bfed9967b2a5804a4f4fe3ae7c38 selftests/bpf: Add verifier test for release_reference()
f6f50572cfca29a19702c57e1855b540d0cdd9da selftests/net: give more time to udpgro bg processes to complete startup
62c7c358e3ad30cbeda501698d644c5820e534cc Revert "net: macsec: report real_dev features when HW offloading is enabled"
00d290579798dbcb1b2fd4d75078aceb5686e8ed ACPI: video: Add backlight=native DMI quirk for Dell G15 5515
a1be0a58205b98b3ce3881088404fcbd7dade30f platform/x86: ideapad-laptop: Disable touchpad_switch
a6a555347327d84016db638546ed2b9ce61d3fa1 platform/x86: touchscreen_dmi: Add info for the RCA Cambio W101 v2 2-in-1
b2ae4f7a29ab3b40f521c43e276b08b7396eb232 platform/x86/intel/pmt: Sapphire Rapids PMT errata fix
5c55f473c1edce501320022fa9b78821be5ec80f platform/x86/intel/hid: Add some ACPI device IDs
f98ad956a1f1d8924cc7eb3d50a6b1d355721c58 scsi: ibmvfc: Avoid path failures during live migration
aaf13ba71e3713a2958b73ed0e8b9d98a7de9176 scsi: scsi_debug: Make the READ CAPACITY response compliant with ZBC
ccaf51c7fb6b2f760d2ac3eb755bb36a491910b2 drm: panel-orientation-quirks: Add quirk for Nanote UMPC-01
57c8c037b3bf82b2249b9fb9ba1c3c9dd1d09e5a drm: panel-orientation-quirks: Add quirk for Acer Switch V 10 (SW5-017)
1dd81337f371179750ae1c1fc943bcbd1a74aa4c block, bfq: fix null pointer dereference in bfq_bio_bfqg()
0433d17d517823d47c724ac4e9a944e67c99ed1f s390: always build relocatable kernel
9c3f036c6c159023f74d997a03ac1756c113ff46 arm64/syscall: Include asm/ptrace.h in syscall_wrapper header.
40467fc0cec463795b973b2a25d27fc943498ca8 nvme: quiet user passthrough command errors
874b65539d73542841e12b259afaf2d573449fde nvmet: fix memory leak in nvmet_subsys_attr_model_store_locked
9bf8966110c3118e70f1deb627707912d677944d net: wwan: iosm: fix kernel test robot reported errors
6d5143e2481fe0fcdc43366810f113d6c3b34d69 drm/amd/display: Zeromem mypipe heap struct before using it
ac34fb2f9cedbbfcc747358a2fb6e45912511af0 drm/amd/display: Fix FCLK deviation and tool compile issues
b57869ffd0794602bc3f6f9e41710786508079f7 drm/amd/display: Fix gpio port mapping issue
1e142de00ad824b2f906aed209f5b8064f13b681 Revert "drm/amdgpu: Revert "drm/amdgpu: getting fan speed pwm for vega10 properly""
7f24498033a95e473dfdc3982bf7c7a72b23929a drm/amdgpu: Drop eviction lock when allocating PT BO
f88c68e4a6808ff9d4642f0989e892c883b36a39 drm/amd/display: only fill dirty rectangles when PSR is enabled
fda231ab06effb021059f67a10644f9978ef0523 ALSA: usb-audio: add quirk to fix Hamedal C20 disconnect issue
0454ad3f63f02cca534e9238cc0bddf7ffefcfe2 RISC-V: vdso: Do not add missing symbols to version section in linker script
2ec83b6247e151b11b574e392788b36d9d65b8e9 MIPS: pic32: treat port as signed integer
2daf5cd06c53d865f781eacbe9b4abfc0f909a1e io_uring/poll: lockdep annote io_poll_req_insert_locked
9f413ac8e029d3d0dcff3f9d80123dd556ea356c xfrm: fix "disable_policy" on ipv4 early demux
0ed6a9a569de43b6d844dce2076bb55fae0147df arm64: dts: rockchip: fix quartz64-a bluetooth configuration
dcc002ca7dc59d51dd78ba1e906083435a554518 xfrm: replay: Fix ESN wrap around for GSO
cde5a0ad6789a5b8bf7f75aca5013c4a90448893 af_key: Fix send_acquire race with pfkey_register
a47a234b7106648f6b15de0cdeb8a787246ec5b3 power: supply: ip5xxx: Fix integer overflow in current_now calculation
8bf33b7cf27317b8ec3d1e20a9bfc86a665941d5 power: supply: ab8500: Defer thermal zone probe
ff920eea0dba403f80b39a9ca38923af466fe1e6 ARM: dts: am335x-pcm-953: Define fixed regulators in root node
64e2602ca867a70f1414e5bbb45e50f4ec91031f ASoC: hdac_hda: fix hda pcm buffer overflow issue
bb92bdfb3d3e552a410c4452aed438c3c9cbb8c7 ASoC: sgtl5000: Reset the CHIP_CLK_CTRL reg on remove
2b82bce7fb649bb50118e3ed476852779a9b0880 ASoC: soc-pcm: Don't zero TDM masks in __soc_pcm_open()
31dd08b9efe7dfdc62ce0d871065ef5126b642d8 x86/hyperv: Restore VP assist page after cpu offlining/onlining
8c2fcad34c5da7d26d67b9f490cfaa45ec50e598 scsi: storvsc: Fix handling of srb_status and capacity change events
e11f3d77824a227daebe38f0eb591bfebfc952f2 PCI: hv: Only reuse existing IRTE allocation for Multi-MSI
139d85fee58ed49cea569939b1dd4bc32a2ef051 arm64: dts: rockchip: Fix Pine64 Quartz4-B PMIC interrupt
7854d26b28c60eb21dcfe8387e5d1a3ee56878d5 ASoC: max98373: Add checks for devm_kcalloc
c4528fdccf610f7adf427494648246e33aab167a regulator: core: fix kobject release warning and memory leak in regulator_register()
57f64f91ed3359544ab68dfb10e1344ea477c7f2 regulator: rt5759: fix OOB in validate_desc()
4aacdf9569cf83aa59bea1e9eb912307aac241f4 spi: dw-dma: decrease reference count in dw_spi_dma_init_mfld()
334667570c563332e816aee8f19378e93f53c14f regulator: core: fix UAF in destroy_regulator()
cbd12722b1dea65f0826298ca352743a586d8b8d bus: sunxi-rsb: Remove the shutdown callback
749495631604bdaf012bf0c1e1e18df04dd6e9e9 bus: sunxi-rsb: Support atomic transfers
89666078250c5fb0679e9e0c9397c5b82a3c2712 tee: optee: fix possible memory leak in optee_register_device()
fdafd5a35f1c6050ee3eec657121a9b16825dfcb spi: tegra210-quad: Fix duplicate resource error
ae77bba3561e3e5eefd2ffce25a310b5b54238b3 ARM: dts: at91: sam9g20ek: enable udc vbus gpio pinctrl
974ac553dd6c6f716c12770c77292411bffec58f selftests: mptcp: gives slow test-case more time
972ba596e7ad74d1e88394c21977e88cdd7502dc selftests: mptcp: run mptcp_sockopt from a new netns
b2e60ed0080d09c8af323787bb09d8abd63a764b selftests: mptcp: fix mibit vs mbit mix up
3aec49222d4f18513e6816589c91766e0d185320 net: liquidio: simplify if expression
2a515f6446f8a28d0e6eeb56dfca4aab1736e8c8 net: neigh: decrement the family specific qlen
e7b349df0eedba6a1ad7d8242889f72d7f349693 ipvlan: hold lower dev to avoid possible use-after-free
60272ee9be89f5e8021898e65862f93e9fba90dc rxrpc: Fix race between conn bundle lookup and bundle removal [ZDI-CAN-15975]
ce6fc761628c5d82b91a571ba34811c889c8d68c net: dsa: sja1105: disallow C45 transactions on the BASE-TX MDIO bus
d07847d97447497f12e4a06596e1c555fdff4fda nfc/nci: fix race with opening and closing
13a1f3cc966128f6d1b630e546a0ebd197607686 net: pch_gbe: fix potential memleak in pch_gbe_tx_queue()
156382c41d5c888aef29c1677b17a84c50e27808 9p/fd: fix issue of list_del corruption in p9_fd_cancel()
3956a1178866bef7755e539d033a32b0035848d6 netfilter: conntrack: Fix data-races around ct mark
7eff106924695c004c79453b7df323852705f04a netfilter: nf_tables: do not set up extensions for end interval
639f2dfdf88ec59dab3773f50df1d689c2f2d7d0 iavf: Fix a crash during reset task
63a2c7c07749785b93be4bfd0af0144646d3d830 iavf: Do not restart Tx queues after reset task failure
0f66a245f67a6a35085173d302983c8c2bd2c4d0 iavf: remove INITIAL_MAC_SET to allow gARP to work properly
0baacd0934cd2b92c3430cd9bc38ce03f83a2d26 iavf: Fix race condition between iavf_shutdown and iavf_remove
f5357b35dffbca49b3dd2c25836ee5e3f0650f17 ARM: mxs: fix memory leak in mxs_machine_init()
34d93b41b8724897e18f7711751efd2b3867fbf8 ARM: dts: imx6q-prti6q: Fix ref/tcxo-clock-frequency properties
e1f06cf3afc1550d8994ace9132eda3e1edb8ee6 net: ethernet: mtk_eth_soc: fix error handling in mtk_open()
538cd951d2933dbb1438f65092bfa391d585846a net/mlx4: Check retval of mlx4_bitmap_init
8d57093ffecd8af5545fed87b479908bd4a5c9bf net: mvpp2: fix possible invalid pointer dereference
c848b7ca9a21196f9ff9c229d13449eb0412ae4a net/qla3xxx: fix potential memleak in ql3xxx_send()
2b25ba31561bbcf7e2243457f3152376037100bc octeontx2-af: debugsfs: fix pci device refcount leak
61b7f6db52961e322ac07ab64bd2639138371678 net: pch_gbe: fix pci device refcount leak while module exiting
7711b5d60316e5052266932e540ca9e48cee43ac nfp: fill splittable of devlink_port_attrs correctly
e66e8e9f6a5cfe91fc7933261d9b09195b321aed nfp: add port from netdev validation for EEPROM access
399c21671c0398e071e767338b34fd9bff5d0b6e bonding: fix ICMPv6 header handling when receiving IPv6 messages
4d38638b84c837874e91a8409f7a556dbdb4c8c3 macsec: Fix invalid error code set
1e557e6e2d396f47375f6c924b5adba494b173fa drm/i915: Fix warn in intel_display_power_*_domain() functions
ab335de096c65a8ac6647d0c2e62e75f49d732cc Drivers: hv: vmbus: fix double free in the error path of vmbus_add_channel_work()
a9861bc46f9c0c2597c41635f1750c5aa0ecdb7a Drivers: hv: vmbus: fix possible memory leak in vmbus_device_register()
a925e47a017990fa05625a2813c5c237df2a9473 netfilter: ipset: regression in ip_set_hash_ip.c
98f91864aeae23a0b31c97ad00128410f22208ca net/mlx5: Do not query pci info while pci disabled
7c1fa7d6ef0a07ee41a902f06733490a26394349 net/mlx5: Fix FW tracer timestamp calculation
89801b8ba2f60cb872cf7e27713bf20806bdc08b net/mlx5: SF: Fix probing active SFs during driver probe phase
8551bd83fc5c98997cb731dfe76ca2d276359a7d net/mlx5: cmdif, Print info on any firmware cmd failure to tracepoint
640b61f37dcab79292ff149adbbf4fa7ff8920c3 net/mlx5: Fix handling of entry refcount when command is not issued to FW
15177d397351de676e98736d318c748a46183693 net/mlx5: E-Switch, Set correctly vport destination
f6e65ed3238793299c6cafb1a9a16c0e2f37dcfd net/mlx5: Fix sync reset event handler error flow
bcbde13cb8e4677bf95dec8ce4dccfe8c81c5a65 net/mlx5e: Offload rule only when all encaps are valid
e6ba030a20a1f63076ae7af3f86575797db29b59 net: phy: at803x: fix error return code in at803x_probe()
66d7a37e2ec769fbb4b086cc03c320565be3fbb9 tipc: set con sock in tipc_conn_alloc
bd5a4220f3414bb23d389040481f86928adf32e0 tipc: add an extra conn_get in tipc_conn_alloc
a201e66319c953b8468beeb5eabcece87cc22ecf tipc: check skb_linearize() return value in tipc_disc_rcv()
9a8267298fb973ad00ac188b714073b3e2d6ca76 zonefs: Fix race between modprobe and mount
9bcf19cbd59cde3f2e1f25f7478a935ea42a5f35 xfrm: Fix oops in __xfrm_state_delete()
6461e0ee3d281182d9e8cd752486102a31dd956c xfrm: Fix ignored return value in xfrm6_init()
252f006676d1bbe247e5ef5186fc210daa3cd91d net: wwan: iosm: use ACPI_FREE() but not kfree() in ipc_pcie_read_bios_cfg()
093d1d2b1967484f47ec508701f1d57c375e06cb sfc: fix potential memleak in __ef100_hard_start_xmit()
224db2d6eecacb000e0b12da707ebe7ba154805a net: sparx5: fix error handling in sparx5_port_open()
c6e55527e69a044619aecbbf3eba8d2c7539b0cd net: sched: allow act_ct to be built without NF_NAT
fb7e8a754a36c692160d8c5daccaa53aae8b5b13 NFC: nci: fix memory leak in nci_rx_data_packet()
209c553f0c850b4b355861136614a00c0be8ae3c regulator: twl6030: re-add TWL6032_SUBCLASS
28f37f8ff4a41fd84c1be74f4b0b2fe86524be6a bnx2x: fix pci device refcount leak in bnx2x_vf_is_pcie_pending()
7635a24a6839fd5617e0d18af2c13c17793769c1 dma-buf: fix racing conflict of dma_heap_add()
bbac92c83ee24a36a0b1db1657a487d9da43a987 tsnep: Fix rotten packets
775271be97a4286e559dcf662aad5e329ae3fa61 cpufreq: amd-pstate: change amd-pstate driver to be built-in type
832ee6af47abb586fdab5b671c152f016cfa24a6 netfilter: ipset: restore allowing 64 clashing elements in hash:net,iface
fba0a701006eabc2e98f8e94cea6bc813ae5c2f1 netfilter: flowtable_offload: add missing locking
fe2f36b33019b6b37b0702c4b154bbbdc3464dc1 fs: do not update freeing inode i_io_list
c813b2613f9380e6b08c65c7aeded0f374a9f5be blk-mq: fix queue reference leak on blk_mq_alloc_disk_for_queue failure
376f4ad98c03c40f21562d735b917a3a0d960dcf test_kprobes: fix implicit declaration error of test_kprobes
1d84abc0ef03fc9bd890fde3c7b0ddc5d80a08ea dccp/tcp: Reset saddr on failure after inet6?_hash_connect().
4be7687f2e2080afd00e9a28ba7f03909ab76007 net: ethernet: mtk_eth_soc: fix potential memory leak in mtk_rx_alloc()
df0b76b4b99741252de05f7628d58337d44d60c9 net: ethernet: mtk_eth_soc: fix resource leak in error path
0f84ab86eba506805912c1b9ff91a0aa1bf0ff4d ipv4: Fix error return code in fib_table_insert()
8e3c263791751f396abb5a98c1d58f55c3f4695f arcnet: fix potential memory leak in com20020_probe()
d1045420baf2afc26f3e08dc992cb7a0a2fa06c9 net: dm9051: Fix missing dev_kfree_skb() in dm9051_loop_rx()
6746da1e737a71fd33bd8c0cd268937526ee7d67 net/cdc_ncm: Fix multicast RX support for CDC NCM devices with ZLP
84e6a57da15cbe4fd6e811dc55a8775f19cb6780 s390/ap: fix memory leak in ap_init_qci_info()
1fb660ff7fcc053b6040872e100e2b2e14787202 s390/dasd: fix no record found for raw_track_access
a751898a460ebaeb531b7dbebfb98c49a6c330e4 fscache: fix OOB Read in __fscache_acquire_volume
708043455ac1b9986ff7412d0626c11c31707df6 nfc: st-nci: fix incorrect validating logic in EVT_TRANSACTION
8d6a0e4a124b1ea4f83af4e0bad705c0f0670f58 nfc: st-nci: fix memory leaks in EVT_TRANSACTION
7f70bc140c8ec163203497d0c895d28e8db61bb2 nfc: st-nci: fix incorrect sizing calculations in EVT_TRANSACTION
9b0fdadbe6c7444b4be39899df2f0e07c5e6c7e9 net: marvell: prestera: add missing unregister_netdev() in prestera_port_create()
0ae27a4d77c0d57382174580bf41fca456038692 net: enetc: cache accesses to &priv->si->hw
a61ef2933324e7315793c526b3e59947dedf8c4e net: enetc: preserve TX ring priority across reconfiguration
f35215dd064e8468fd744c3690e74f73d0a6db07 octeontx2-pf: Add check for devm_kcalloc
0b8698abb6dc6fbcd9d47a7ab2fe8f0ec1f84069 net: wwan: t7xx: Fix the ACPI memory leak
c54c71fde2c36b9a105be2ab3409e859fab3a229 virtio_net: Fix probe failed when modprobe virtio_net
06c448957ebb44c6cbd04a41739dabdc7a9773ee octeontx2-af: Fix reference count issue in rvu_sdp_init()
b9ce97f40b3458a55cef1a07c01a9fdce2bee5b2 net: thunderx: Fix the ACPI memory leak
f2d80807c4819d6890762594710098b20bfa2b84 s390/crashdump: fix TOD programmable field size
77a467a3e20978607c56aa4886f46f78ca287054 io_uring/filetable: fix file reference underflow
b01f4ae68ddb59c090773da01c84cbf2cc832bcf io_uring/poll: fix poll_refs race with cancelation
28b886388e77e39ed793daf9bb482f5e68a749e9 lib/vdso: use "grep -E" instead of "egrep"
73c5d138ac5090f7879bd86447e668fc6bc1d146 can: gs_usb: remove dma allocations
66b43f36b2907f129311a2f977c09209c0a22a3e usb: dwc3: exynos: Fix remove() function
018025f3952099e02e8bcb414dc8be4072bd0f0b usb: cdnsp: Fix issue with Clear Feature Halt Endpoint
03ebf2c0fd9322623a52d7fec9ea1ab6849ea550 usb: cdnsp: fix issue with ZLP - added TD_SIZE = 1
3f1102c5061d6eb6f10b2aae30b188a3b6b51129 dma-buf: Use dma_fence_unwrap_for_each when importing fences
cde13141936a7e8ad9d51b79c858120da23b13ab cifs: fix missing unlock in cifs_file_copychunk_range()
b4857de754e79ae6d50ae86194cda8fea5fabce5 cifs: Use after free in debug code
55241ca798ecfd3eb07f670267edb1c2aa5292ce ext4: fix use-after-free in ext4_ext_shift_extents
7c2ad8dd903c3a291ae25f1eb676aedfd88035d7 arm64: dts: rockchip: lower rk3399-puma-haikou SD controller clock frequency
8831bdb9baab6180f30cc16d16cb759529cdefc8 iio: adc: aspeed: Remove the trim valid dts property.
04bef36f97c4541ec30dac187d9af6b7223fa1be iio: light: apds9960: fix wrong register for gesture gain
4c59f4daaa62be56c1b99b8a4736531340871331 iio: core: Fix entry not deleted when iio_register_sw_trigger_type() fails
d23a92a6dc33bbd4132c3db17a9777f9fe8cd0ee iio: accel: bma400: Fix memory leak in bma400_get_steps_reg()
3398bf9b0d12912bfe912b86dcea86527fd85ed8 dt-bindings: iio: adc: Remove the property "aspeed,trim-data-valid"
dfb8a23d93a6f6c7b3c51f4fb5acdb25e176cd45 mm/damon/sysfs-schemes: skip stats update if the scheme directory is removed
033e84da29cdee96cc2649504f05da5aace4b2df virt/sev-guest: Prevent IV reuse in the SNP guest driver
f89a7f3563b0b559bf23588d8d1b2c1c8e68df78 cpufreq: amd-pstate: cpufreq: amd-pstate: reset MSR_AMD_PERF_CTL register at init
b3196e651ec96bd9ca4180e81dc2c9bbcf472709 zonefs: Fix active zone accounting
b23d6b1800da3b8777db59097cbe9dd0b0b48ff2 bus: ixp4xx: Don't touch bit 7 on IXP42x
fa927284cb663cc39572ce1651705f065f997266 spi: spi-imx: Fix spi_bus_clk if requested clock is higher than input clock
afdbb66eb21fa1813256130acd9f663f56209023 spi: spi-imx: spi_imx_transfer_one(): check for DMA transfer first
d1dc291cac0af0e3d45ac23024fa81a7636cfa02 init/Kconfig: fix CC_HAS_ASM_GOTO_TIED_OUTPUT test with dash
83355916d05d89254d4ee7430055fc0e7aa1b661 NFSD: Fix reads with a non-zero offset that don't end on a page boundary
0eff5a654292c4c8605a741dbcaaadb5d47ecdb6 nios2: add FORCE for vmlinuz.gz
a254daf7a473a9d9578b82d34a6c1b65a2a067f1 drm/amdgpu: Enable SA software trap.
a53e0dccc3236f60359d93544a70a8c0b3a2bc36 drm/amdkfd: update GFX11 CWSR trap handler
139e751f2033068a07e96cc2e1cc79cd76285b99 drm/amd/display: Added debug option for forcing subvp num ways
0b20dcdbbd43106eb405f5411f29bff955886ac0 drm/amd/display: Add debug option for allocating extra way for cursor
cd06255d0d38967561c04e74d72656873c4fea04 drm/amd/display: Update MALL SS NumWays calculation
e97947bd4b239dc57cdd117032e3862fa483615a drm/amd/display: Fix calculation for cursor CAB allocation
1c42cad87351aac39eb2aec28799731533c0b4c7 usb: dwc3: gadget: conditionally remove requests
e82a40fd1d5c1c1dec08abe0bc17a899e1d32b1d usb: dwc3: gadget: Return -ESHUTDOWN on ep disable
5d4d8b4acfc5ec443d8e40e8a165b438888beb4f usb: dwc3: gadget: Clear ep descriptor last
f2ce0ce90727d3656168c1694aef51e558c18474 io_uring: cmpxchg for poll arm refs release
bc4e6ee16778149811333a969a7a893d4cc110c5 io_uring: make poll refs more robust
4b729a5def9f0cb267e76535dd7704859d4efe81 io_uring: clear TIF_NOTIFY_SIGNAL if set and task_work not available
84612884d0acb93536dc845bf96f2b27ac45fd1f nilfs2: fix nilfs_sufile_mark_dirty() not set segment usage as dirty
371e4731c61604314d9ef86d25eea01600fdb4e8 gcov: clang: fix the buffer overflow issue
b1f82e84c69a6885d02752b4d674b49834d4acdd mm/cgroup/reclaim: fix dirty pages throttling on cgroup v1
cb546d436b6f04f36012000043711517fe96b640 mm: vmscan: fix extreme overreclaim and swap floods
1f16ec4c2fc9d443d505e123877d438bfe293988 fpga: m10bmc-sec: Fix kconfig dependencies
34ced1da74eb975abdf7ef823512c7719f67601b KVM: x86/mmu: Fix race condition in direct_page_fault
8902b0b2ce1a0f6c98e4fae73b110cf9856d471a KVM: x86/xen: Only do in-kernel acceleration of hypercalls for guest CPL0
f4152f23b3f6358aa72ccf8f2073f568aa15b1d4 KVM: x86/xen: Validate port number in SCHEDOP_poll
c5a9fa0a311fd3574ed4867a45302271ec1cf5f6 drm/i915/gvt: Get reference to KVM iff attachment to VM is successful
3eabd303e64ca6fda12ef1ca287f46dbb27f8902 KVM: x86: nSVM: leave nested mode on vCPU free
d40ef0a511676bd65ca9acb295430c07af59ab85 KVM: x86: forcibly leave nested mode on vCPU reset
5ca2721b7d3ed4d3da6323a2ea7339f745866d83 KVM: x86: nSVM: harden svm_free_nested against freeing vmcb02 while still in use
97e8e828b718553cdd7695a526dd8be1018d1358 KVM: x86: add kvm_leave_nested
e233d8fe163c43e71693acedc8afb467bd419ae5 KVM: x86: remove exit_int_info warning in svm_handle_exit
f18a02b45805a5bf08b36f4a5745e44cb00c0d20 KVM: Update gfn_to_pfn_cache khva when it moves within the same page
6c4146f2e18d5c68705b1b0eb2754a4f5fc46254 x86/tsx: Add a feature bit for TSX control MSR support
61fbd56be51af7db779dae71776c47b0a22c93a8 x86/pm: Add enumeration check before spec MSRs save/restore setup
2e479b3b82c49bfb9422274c0a9c155a41caecb7 x86/ioremap: Fix page aligned size calculation in __ioremap_caller()
51a83f65e527bce0f59c004e647a1c3aad8ba443 mm: fix unexpected changes to {failslab|fail_page_alloc}.attr
f3e17b13acffaa70cb0d4a7b802b77cb398a58a1 mm: correctly charge compressed memory to its memcg
a1c7b0c49084f7adc05bc9b015ef46933ec95c44 LoongArch: Clear FPU/SIMD thread info flags for kernel thread
e19b63d000d0760163d3f625358e56434e7ad0e0 LoongArch: Set _PAGE_DIRTY only if _PAGE_WRITE is set in {pmd,pte}_mkdirty()
268d3f4435477c819cfac3d63eb68f846ef98788 Input: synaptics - switch touchpad on HP Laptop 15-da3001TU to RMI mode
dba5186f836a76245863eff143b3e7353eed26b8 ASoC: amd: yc: Add Alienware m17 R5 AMD into DMI table
d15f10f81bf0888cf85bdc9180bf288a0dc16882 ASoC: Intel: bytcht_es8316: Add quirk for the Nanote UMPC-01
ee85ec86bf1f07bc977e0b6dba4ff4af4743b6b7 ASoC: Intel: soc-acpi: add ES83x6 support to IceLake
bce4e4a804aa4d48c266daa7184e6e9d6f812cc0 tools: iio: iio_generic_buffer: Fix read size
dcfc4a8e323e5e95877c7b111058d0350e07f74d ASoC: hda: intel-dsp-config: add ES83x6 quirk for IceLake
82e405266e12e7be5f4bcd36435e92b421082f38 ASoC: SOF: ipc3-topology: use old pipeline teardown flow with SOF2.1 and older
4ad678a2ea6111be0b47a870b006c490d41ef108 serial: 8250: 8250_omap: Avoid RS485 RTS glitch on ->set_termios()
d572a43a43f2de45d969769f28c4e1117907d9b8 Revert "tty: n_gsm: avoid call of sleeping functions from atomic context"
d38a11c857ad959f55272f6558f05277e114cf77 Revert "tty: n_gsm: replace kicktimer with delayed_work"
065637766ea385f5433eb65f4a21d691bfae0c68 Input: goodix - try resetting the controller when no config is set
0c69fa98e3d0c43746b6e2663a9fce3c10cab6af bpf: Convert BPF_DISPATCHER to use static_call() (not ftrace)
b60ee210a76cabdc2dd5396de299a1860b4945cd ASoC: sof_es8336: reduce pop noise on speaker
597010c97dc831eb81ad88883e7a1457ac271c4d Input: soc_button_array - add use_low_level_irq module parameter
05379e20759324378136b78ed2091916f347d5ba Input: soc_button_array - add Acer Switch V 10 to dmi_use_low_level_irq[]
670deeeaf913e592b74612e4e384c8fd3de512ee pinctrl: qcom: sc8280xp: Rectify UFS reset pins
249d93dcdf64f41175a312c67eca83f612fc51ae Input: i8042 - apply probe defer to more ASUS ZenBook models
61dde3c779d1a20678b78a4fdffc44c1f5ded47a ASoC: stm32: dfsdm: manage cb buffers cleanup
9b75b1b63f8637faa00b810333f7738ac6e010e5 xen-pciback: Allow setting PCI_MSIX_FLAGS_MASKALL too
c698fad7b06189a9b75af1d23ef090a7a3eb3a42 xen/platform-pci: add missing free_irq() in error path
673d98360a765a78ef385223ba7358bc839ca8b8 platform/x86: thinkpad_acpi: Enable s2idle quirk for 21A1 machine type
74b3a5399a23ae545207808f5e9258d0d18a07f7 platform/x86: asus-wmi: add missing pci_dev_put() in asus_wmi_set_xusb2pr()
eb87ab0a6b88e66afb56d74c272ace8c8f3981ee platform/x86: acer-wmi: Enable SW_TABLET_MODE on Switch V 10 (SW5-017)
79fa3d6066b37a45f7f4526bea4364127076203f platform/surface: aggregator_registry: Add support for Surface Pro 9
7d9a77a8055f203f62d77fb1e246ec5ffd9859d8 drm/amd/display: use uclk pstate latency for fw assisted mclk validation dcn32
3b7a9dc07b6eadf35cac29fcc05332e014dac94e drm/amdgpu: disable BACO support on more cards
d9074cddbbdcf8be3d5acabae56f2454fec75ced drm/amdkfd: Fix a memory limit issue
064b21747ecfd4dc8e9a320895817315e6a091b6 zonefs: fix zone report size in __zonefs_io_error()
b11722c5517e88d7ba7e832e4602b602b2e4d300 platform/surface: aggregator_registry: Add support for Surface Laptop 5
63589b5a0b3d512b6390a4ea08ea2320fe3cde1e platform/x86: hp-wmi: Ignore Smart Experience App event
c9c4ea16a890940af0e783f11a9118667396a95e platform/x86: ideapad-laptop: Fix interrupt storm on fn-lock toggle on some Yoga laptops
6491e9a1ebf2a89d79050f59c9f8e3c1933e65fd platform/x86: ideapad-laptop: Add module parameters to match DMI quirk tables
6590ae5990dc1055c02c2bf423acc1792e5e5a46 tcp: configurable source port perturb table size
e82c467fe63bf71ba0a16c7587f2f85af2d8d8e8 block: make blk_set_default_limits() private
656c82226513baf9edeebe9fba0198dda993f3ee dm-integrity: set dma_alignment limit in io_hints
2fdd436157260977b12e2211a667afaee23a9b2d dm-log-writes: set dma_alignment limit in io_hints
2bc365d175154a0e3edcf3fd270863f8e4e43081 net: usb: qmi_wwan: add Telit 0x103a composition
f51c3741c87ea662464bf36baf84fced56afbab6 scsi: mpi3mr: Suppress command reply debug prints
f176b11469750e4e49baf1b9267ea5995f18add1 scsi: iscsi: Fix possible memory leak when device_register() failed
aa8928fcdd934a00e605105de2b5b31d4b372436 gpu: host1x: Avoid trying to use GART on Tegra20
8a83158ff2a1c95313dc71da34d3421f2401efee dm integrity: flush the journal on suspend
6b1d2a9ce70b5232693b7b8328a754f60ce92b33 dm integrity: clear the journal on suspend
1d0e85e7ac7ec2f598a29dcfcf2de053c9645365 fuse: lock inode unconditionally in fuse_fallocate()
b3ac275fe82fb2e52085dace26ab65c91b3434b8 wifi: wilc1000: validate pairwise and authentication suite offsets
c4b629c29a51344a99f279e0bc0caffd25897725 wifi: wilc1000: validate length of IEEE80211_P2P_ATTR_OPER_CHANNEL attribute
0269a353bb4bf49902c702e0b55dcab0d470f5aa wifi: wilc1000: validate length of IEEE80211_P2P_ATTR_CHANNEL_LIST attribute
6195b4838e10a557859862c4e7840dc0eafdd1cd wifi: wilc1000: validate number of channels
9877de344b5da7ef50921d6e2d65672ae3584354 btrfs: free btrfs_path before copying root refs to userspace
5ed5c9b8b3f60e0b7fb0a2adf33002f1a6726a5e btrfs: free btrfs_path before copying inodes to userspace
fc5c2677b975044ace5914ac66f690b26d52e2e9 btrfs: free btrfs_path before copying fspath to userspace
58360e6c25fb6214e3868bcb02d0970b68423d09 btrfs: free btrfs_path before copying subvol info to userspace
fc40df8817e51b27b05b5a4462740f31d328d67b btrfs: zoned: fix missing endianness conversion in sb_write_pointer
2bd05f7773f475d12165a4386cd9294fdab148e2 btrfs: use kvcalloc in btrfs_get_dev_zone_info
9566eeddb60d6f8bef9699740a9a77c0997a698f btrfs: sysfs: normalize the error handling branch in btrfs_init_sysfs()
ae695b0b02c17f6f02817289a5a82eec0804d8f6 btrfs: do not modify log tree while holding a leaf from fs tree locked
393c59ddc1bcd8691902e3751d4316b26d7fb511 drm/i915/ttm: never purge busy objects
bbf27e1db803f4f3af4c29b9d74f8d9cad94c7eb drm/display/dp_mst: Fix drm_dp_mst_add_affected_dsc_crtcs() return code
062c4f542abde56de77f6fe3c2bd894d5f2d0213 drm/amd/dc/dce120: Fix audio register mapping, stop triggering KASAN
4237f38dc4c4257153ab9a360c41d82efbca506e drm/amd/display: No display after resume from WB/CB
9a51d067be9e615ffad37c860be7fb77e53b8d35 drm/amdgpu/psp: don't free PSP buffers on suspend
5fa2b0e80ba3634e54fe660d554ed3d472d883b0 drm/amdgpu: Enable Aldebaran devices to report CU Occupancy
057d2b988bfe1cb1efcd66038276cfde355ffea0 drm/amd/amdgpu: reserve vm invalidation engine for firmware
65a4684d405f6f337366ea4845e587b20c744274 drm/amd/display: Update soc bounding box for dcn32/dcn321
ab631e159dd152b0ceb964505147d9dbabc2568f drm/amdgpu: always register an MMU notifier for userptr
f32dd36c76e8d0deb87f573b76ac5c2bf3b2fdc3 drm/amdgpu: Partially revert "drm/amdgpu: update drm_display_info correctly when the edid is read"
aef39675ad33317c8badc0165ea882e172a633e6 drm/i915: fix TLB invalidation for Gen12 video and compute engines
dcdca4e3348cb20d4127631f4eb9964f97436428 bpf: Add explicit cast to 'void *' for __BPF_DISPATCHER_UPDATE()
31e4bdd2c25b50bca6d96995abb01a54ba5bd00e Linux 6.0.11
588ae4fdd8b11788a797776b10d6c44ae12bc133 btrfs: qgroup: fix sleep from invalid context bug in btrfs_qgroup_inherit()
c820764e1da0545c9e1f465947c450fdb26a1432 drm/amdgpu: move setting the job resources
0ec9cd561f25671fc3df29d41c23fb2780dc0812 drm/amdgpu: cleanup error handling in amdgpu_cs_parser_bos
f19d86da901c218d622225e458e289bcf0aacbfc drm/amdgpu: fix userptr HMM range handling v2
a3ad937f5fd0d41874f888d38afba1d74121701a drm/amd/pm: add smu_v13_0_10 driver if version
bab87ec65793bbd2697f4412753631065d8a9144 drm/amd/pm: update driver-if header for smu_v13_0_10
b1b44e34a8549794df8cac07573dcec57fa53c8a drm/amd/pm: update driver if header for smu_13_0_7
b81f5ac248cf6d5dcf6926213a7e9e4a0cbc197f clk: samsung: exynos7885: Correct "div4" clock parents
c91f91208eb0d2c4534b5ee5d0e57a82f0a356d7 clk: qcom: gdsc: add missing error handling
56929ca9a99644f692b10f2b327624350ea5b7c5 clk: qcom: gdsc: Remove direct runtime PM calls
06c6ce21cec77dfa860d57e7a006000a57812efb iio: health: afe4403: Fix oob read in afe4403_read_raw
d45d9f45e7b1365fd0d9bf14680d6d5082a590d1 iio: health: afe4404: Fix oob read in afe4404_[read|write]_raw
73b49ac0d74a9de1c742c826c5a14602477b41c8 iio: light: rpr0521: add missing Kconfig dependencies
edf4576a8196735aee23368df00482bf8321ddbf libbpf: Use correct return pointer in attach_raw_tp
ea263eb8ec0ee22893b072bafa078afd21c1fa4c bpf, perf: Use subprog name when reporting subprog ksymbol
ace81d721c7a7414ff032eb8151494d5ae7e1aaa scripts/faddr2line: Fix regression in name resolution on ppc64le
f70becfb659fa66b59fb8b9cd3fb71f1a687bcc4 ARM: at91: rm9200: fix usb device clock id
535a25ab4f9a45f74ba38ab71de95e97474922ed libbpf: Handle size overflow for ringbuf mmap
b0c55416f6cfa77fe78aa527d85484cf76d895b6 hwmon: (ltc2947) fix temperature scaling
53698b83026eec87e052ced8f9c77bee75f950f1 hwmon: (ina3221) Fix shunt sum critical calculation
30a65b0597b1f351e8652b6117a05c998189fdf0 hwmon: (i5500_temp) fix missing pci_disable_device()
e65cfd1f9cd27d9c27ee5cb88128a9f79f25d863 hwmon: (ibmpex) Fix possible UAF when ibmpex_register_bmc() fails
2eaf546bdb0d069737ddeca1a0e8c56c564340dd clocksource/drivers/arm_arch_timer: Fix XGene-1 TVAL register math error
091c52a67ba620a83bb3e1b52445791e49ede2d8 bpf: Do not copy spin lock field from user in bpf_selem_alloc
2d7248efc2c54f68ada9d6325c392d7983912048 nvmem: rmem: Fix return value check in rmem_read()
ccc218d7659b3bded2dd5710c8995a4a06bc78cb of: property: decrement node refcount in of_fwnode_get_reference_args()
35e0431d5f3a58c00aa1d83e8681c7e39d089aa3 clk: qcom: gcc-sc8280xp: add cxo as parent for three ufs ref clks
c99671d4699dcf90d6939923c8fe8a8918e140b2 ixgbevf: Fix resource leak in ixgbevf_init_module()
7fba35dda6812f8d06d3e3af14f287054322686a i40e: Fix error handling in i40e_init_module()
6313cf0f212fb3cf52f99369f3f4f48fa708a487 fm10k: Fix error handling in fm10k_init_module()
bd477b891a4fa084561234eed4afacb3001dd359 iavf: Fix error handling in iavf_init_module()
b46f6144ab89d3d757ead940759c505091626a7d e100: Fix possible use after free in e100_xmit_prepare
70299a7027a273dbdc2d443d4a27e92ae628d640 net/mlx5: DR, Fix uninitialized var warning
e9a2ac40b5d42df2db6bedba18b713605c1215e2 net/mlx5: E-switch, Destroy legacy fdb table when needed
401dd80091ee7a5d8eb3a68782515f91d5bfdc85 net/mlx5: E-switch, Fix duplicate lag creation
61a5df358dc32fa758b5b71a80d03c9ab823d915 net/mlx5: Fix uninitialized variable bug in outlen_write()
e6d2d26a49c3a9cd46b232975e45236304810904 net/mlx5e: Fix use-after-free when reverting termination table
9cc7e8a216e3f7b459d0efb9b2a8d4e104ed49e2 can: sja1000_isa: sja1000_isa_probe(): add missing free_sja1000dev()
260122778b77fabcb522f9437003dee01518e659 can: cc770: cc770_isa_probe(): add missing free_cc770dev()
d44fd8bdfc04c671cdf3fe9447098c9e40e41208 can: etas_es58x: es58x_init_netdev(): free netdev when register_candev()
0bbb88651ef6b7fbb1bf75ec7ba69add632e834b can: m_can: pci: add missing m_can_class_free_dev() in probe/remove methods
534d49784592ee3032e9c005d171d55734f25356 can: m_can: Add check for devm_clk_get
b9cc64cf0d11f74419f1dc1e9778481cfeee5e1c vfs: fix copy_file_range() averts filesystem freeze protection
da417542faec3618c8c4def983ddfe698d96a55b qlcnic: fix sleep-in-atomic-context bugs caused by msleep
34cbc950d02eaf480a128787cb726c513462ef60 aquantia: Do not purge addresses when setting the number of rings
391cb872553627bdcf236c03ee7d5adb275e37e1 wifi: cfg80211: fix buffer overflow in elem comparison
31068288eaf01824d59a9eb926912fc9e1564a36 wifi: cfg80211: don't allow multi-BSSID in S1G
f0fcad4c7201ecfaa17357f4ce0c50b4708df22d wifi: mac8021: fix possible oob access in ieee80211_get_rate_duration
eaa5722549ac2604ffa56c2e946acc83226f130c net: phy: fix null-ptr-deref while probe() failed
e4ae9786545b6c4e8604fefd71e19c97abfe8134 net: ethernet: ti: am65-cpsw: fix error handling in am65_cpsw_nuss_probe()
542635f7d71b2f60b853467f7061343b0a05caa9 net: net_netdev: Fix error handling in ntb_netdev_init_module()
aa08323fe18cb7cf95317ffa2d54ca1de8e74ebd net/9p: Fix a potential socket leak in p9_socket_open
80e82f7b440b65cf131dce10f487dc73a7046e6b net: ethernet: nixge: fix NULL dereference
c439cfadfc2925b94d6f334f57bf8594bcf02f76 net: wwan: iosm: fix kernel test robot reported error
7d68b73349e3c9c9e05f48882ca0a7bf9aed80b4 net: wwan: iosm: fix dma_alloc_coherent incompatible pointer type
20be3364c5270eb29d7fed71b583c196402b3a8a net: wwan: iosm: fix crash in peek throughput test
fdfacd7c79d25ffa2c8950afd6e740e95cf058bb net: wwan: iosm: fix incorrect skb length
92172e4b37e6390f47c80e22bb6f7a0250595d23 dsa: lan9303: Correct stat name
268b5f3cfff59978a764a17da064aa4dcbf3ed4f mptcp: don't orphan ssk in mptcp_close()
d8e6c5500dbf0f3e87aace90d4beba6ae928e866 mptcp: fix sleep in atomic at close time
e128190adb2edfd5042105b5d1ed4553f295f5ef tipc: re-fetch skb cb after tipc_msg_validate
f3add2b8cf620966de3ebfa07679ca12d33ec26f net: hsr: Fix potential use-after-free
2708b357440427d6a9fee667eb7b8307f4625adc net: mdiobus: fix unbalanced node reference count
05cf72a0a5252d7cdd5a4f63bd44e937bc55b452 afs: Fix fileserver probe RTT handling
4cde8da2d814a3b7b176db81922d4ddaad7c0f0e net: tun: Fix use-after-free in tun_detach()
4729c2b10c837e95365ce9a55599e23970a0f898 net/mlx5: Lag, Fix for loop when checking lag
5650d521fc82ee47a81df8dd7cbe98b77fb3565a packet: do not set TP_STATUS_CSUM_VALID on CHECKSUM_COMPLETE
fa20f88271259d42ebe66f0a8c4c20199e888c99 sctp: fix memory leak in sctp_stream_outq_migrate()
c2885594b9b921df6ae253e151ffb648a4bbc112 net: ethernet: renesas: ravb: Fix promiscuous mode after system resumed
c5078548c29c735f71b05053659c0cb294e738ad afs: Fix server->active leak in afs_put_server
ae6c8b6e5d5628df1c475c0a8fca1465e205c95b hwmon: (coretemp) Check for null before removing sysfs attrs
f598da27acbeee414679cacd14294db3e273e3d2 hwmon: (coretemp) fix pci device refcount leak in nv1a_ram_new()
a41ec58ac352fd176d5808af847663dc890f6053 hwmon: (asus-ec-sensors) Add checks for devm_kcalloc
deb460c36d83e85636e0f9e9a9e60957a2cea603 riscv: vdso: fix section overlapping under some conditions
3d36a150f2d56e33f5ed39d610e28bf641987c9d riscv: mm: Proper page permissions after initmem free
7c80ce85429fbd98a9d0a605cac21684f97505d7 ALSA: dice: fix regression for Lexicon I-ONIX FW810S
797b1d9fc0e1f4351e4ad49b078c1a3cdc0d4a08 can: can327: can327_feed_frame_to_netdev(): fix potential skb leak when netdev is down
de7b48decb49376c3b119f97e07517a1327e1f34 error-injection: Add prompt for function error injection
93a87205469b68b07fc8f2c9d724794372847769 tools/vm/slabinfo-gnuplot: use "grep -E" instead of "egrep"
381b84f60e549ea98cec4666c6c728b1b3318756 nilfs2: fix NULL pointer dereference in nilfs_palloc_commit_free_entry()
8cec645491db208177154b328f15cf4da944533a x86/bugs: Make sure MSR_SPEC_CTRL is updated properly upon resume from S3
e3f02a0f9d559ab7fb60715f74320730f1e3b6d6 pinctrl: intel: Save and restore pins in "direct IRQ" mode
0e3f94b260aeb699526965a3d5a5753234abd6bd v4l2: don't fall back to follow_pfn() if pin_user_pages_fast() fails
6d01bb8b5ff0b816df7357f193e36fe8a496bc4c mm: migrate: fix THP's mapcount on isolation
74830718e44a8d0222117dbd9343b87d9034e291 net: stmmac: Set MAC's flow control register to reflect current settings
237acfc6088a14df0ba612aadeaec4d89dbd63ff mmc: mmc_test: Fix removal of debugfs file
e82ae7fa2c9049b2a8be8e988b2bde7dbdb0abb9 mmc: mtk-sd: Fix missing clk_disable_unprepare in msdc_of_clock_parse()
ef9d8e3b1edcea076089b6da508d20cae8126dbc mmc: core: Fix ambiguous TRIM and DISCARD arg
e915679e4249108323a915388eeb337b348c7522 mmc: sdhci-esdhc-imx: correct CQHCI exit halt state check
ab5cdcccf9775a066bbe48b14f7c1d2c8eaf79b1 mmc: sdhci-sprd: Fix no reset data and command after voltage switch
eb7c0fdb07e3f96d89a12830c7b5068c08f31fe8 mmc: sdhci: Fix voltage switch delay
5e581e15dc40de6b949e51b64dc3780c3857b3d4 Kconfig.debug: provide a little extra FRAME_WARN leeway when KASAN is enabled
327d1f01a21eaad6184d3d4c192bb7954a6c810e drm/amdgpu: temporarily disable broken Clang builds due to blown stack-frame
da8ffd890717420714d2b31657bb94a6940e8eb9 drm/amdgpu: enable Vangogh VCN indirect sram mode
c616b72043bd91b4dfd2c2c716b3df61b33731e8 drm/i915: Fix negative value passed as remaining time
943c94dbf6dd0fb96bf49e26ae799f8e883c8904 drm/i915: Never return 0 if not all requests retired
07e1926dcf294e6dd85d14aa80b340e3bd10a1cb tracing/osnoise: Fix duration type
388dedd10663d21a98bcddffa7af61dfb9328c46 tracing: Fix race where histograms can be called before the event
c52d0c8c4f38f7580cff61c4dfe1034c580cedfd tracing: Free buffers when a used dynamic event is removed
325d94d16e3131b54bdf07356e4cd855e0d853fc ASoC: ops: Fix bounds check for _sx controls
1a1876d806497f8674c4649a502d6e0409a88f06 ASoC: tlv320adc3xxx: Fix build error for implicit function declaration
3c9a4a9b8b22584681e356554b3042d923b929a8 pinctrl: single: Fix potential division by zero
96f479383d92944406d4b3f2bc03c2f640def9f1 riscv: Sync efi page table's kernel mappings before switching
879fabc5a95401d9bce357e4b1d24ae4a360a81f riscv: fix race when vmap stack overflow
7594956fec8902dfc18150bf1dca0940cd4ad025 riscv: kexec: Fixup irq controller broken in kexec crash path
5b566d09ab1b975566a53f9c5466ee260d087582 nvme: fix SRCU protection of nvme_ns_head list
17f67414718e6aba123335a33b7d15aa594fff34 iommu/vt-d: Fix PCI device refcount leak in has_external_pci()
2a8f7b90681472948de172dbbf5a54cd342870aa iommu/vt-d: Fix PCI device refcount leak in dmar_dev_scope_init()
bb20a2ae241be846bc3c11ea4b3a3c69e41d51f2 ipv4: Handle attempt to delete multipath route when fib_info contains an nh reference
73c9b0d2070d8fe549a5cbb12f06ab60341bfd66 ipv4: Fix route deletion when nexthop info is not specified
fd3e613a912bbb344ee18579cc2ad3329aacba41 mm/damon: introduce struct damos_access_pattern
f98d1f2a36ad7ab48fb4cf73ca14e7b19482fd4d mm/damon/sysfs: fix wrong empty schemes assumption under online tuning in damon_sysfs_set_schemes()
b6be48100e59cdf236a12868d10479a2797effa1 i2c: Restore initial power state if probe fails
d59abedb88d2f892cc38a0ce21d91671b8ad0a68 i2c: npcm7xx: Fix error handling in npcm_i2c_init()
2bfc02b81c7824925759dcd6f15e528b8449cf8b i2c: qcom-geni: fix error return code in geni_i2c_gpi_xfer
324ec6eec4befb207a7f1ee84bd3312ecb47ce52 i2c: imx: Only DMA messages with I2C_M_DMA_SAFE flag set
9bfbea9e63dc81b4de5f796dc45351a2aba51ede ACPI: HMAT: remove unnecessary variable initialization
341c662836bb17bb4025c27f19597d3d429678e2 ACPI: HMAT: Fix initiator registration for single-initiator systems
5f103ad83b5c77f82313247014e08dd3471edf1b Revert "clocksource/drivers/riscv: Events are stopped during CPU suspend"
25b78bf98b07ff5aceb9b1e24f72ec0236c5c053 char: tpm: Protect tpm_pm_suspend with locks
097c1c7a28e3da8f2811ba532be6e81faab15aab Input: raydium_ts_i2c - fix memory leak in raydium_i2c_send()
747a6e547240baaaf41874d27333b87b87cfd24c powerpc/bpf/32: Fix Oops on tail call tests
0641b614d1154f32c0dacecea46aca7460b69e32 ipc/sem: Fix dangling sem_array access in semtimedop race
e04220518841708f68e7746232e3e54daef464a3 proc: avoid integer type confusion in get_proc_long
fdf2c95f28bf197bfab421d21e8c697d4f149ea1 proc: proc_skip_spaces() shouldn't think it is working on C strings
650093916eb3140339a3132ef7d5a02d8712d058 Linux 6.0.12
e61e16403b52d1c251d5891695cf2dbacf9349af madvise: use zap_page_range_single for madvise dontneed
7b1d495b44b0bcdcf63d78f39f1641171326e35d drm/i915: Remove non-existent pipes from bigjoiner pipe mask
8f1d722b8636c932d8b7ff7137bfcb012946b8b1 arm64: dts: rockchip: Fix gmac failure of rgmii-id from rk3566-roc-pc
0e8c5ed1c8e1879e89bd6b0ea2a8f340d8c32385 arm64: dts: rockchip: Fix i2c3 pinctrl on rk3566-roc-pc
ce5e21db62b9c187ccc97052bd26559c19ad4ea5 arm64: dts: rockchip: remove i2c5 from rk3566-roc-pc
77e6dd1134964e5e95b093a7f58f6bb7b1001439 arm64: dts: rockchip: keep I2S1 disabled for GPIO function on ROCK Pi 4 series
fd76b7c9ca3a8bcc0ef992513234030c4a85e6e7 arm64: dts: rockchip: fix node name for hym8563 rtc
c7b3aef1bd21d1ce12866cb33f2c9ad768260d40 arm: dts: rockchip: fix node name for hym8563 rtc
5517e1099e90c19d85423f75160184d0de6c7eac arm: dts: rockchip: remove clock-frequency from rtc
a0ddf2247b2d51bff05163e38a4631d9ae59161a ARM: dts: rockchip: fix adc-keys sub node names
f9c0f2a64c76ae9419f2451d0242b4b6808f3ea1 arm64: dts: rockchip: fix adc-keys sub node names
e1a185dcceb35e70fe68472da517a3e1018aed8a ARM: dts: rockchip: fix ir-receiver node names
4b291283fd1581b4d0139ef1548efdfe095ae3b5 arm64: dts: rockchip: fix ir-receiver node names
73374ab8c1b485ae584feb64e2ecec508aa9dc06 ARM: dts: rockchip: rk3188: fix lcdc1-rgb24 node name
d285dee5dc6b78cfae474da6c8dcd6666842d8e5 fs: use acquire ordering in __fget_light()
ac4ebd4bd9ac20b8296802154eb0902478439c0b ARM: 9251/1: perf: Fix stacktraces for tracepoint events in THUMB2 kernels
b4d70acb25cfb4ef9018a7ab9cb45fe31c2615bf ARM: 9266/1: mm: fix no-MMU ZERO_PAGE() implementation
5e8a6f40d156cc0c32ae3924d5ea2fef181a0160 ASoC: wm8962: Wait for updated value of WM8962_CLOCKING1 register
52fbbeb86805ce30e526f1b739977496877aaa03 spi: mediatek: Fix DEVAPC Violation at KO Remove
fdba3a075a6760a1d1d1d379c256bf1c38c35c76 ARM: dts: rockchip: disable arm_global_timer on rk3066 and rk3188
ac26b18713618028762811d2c27791475239db6e ASoC: rt711-sdca: fix the latency time of clock stop prepare state machine transitions
ab9adc9668718a38176fef63f72f4b10c90ded04 9p/fd: Use P9_HDRSZ for header size
3d081949ca8f509d1769b15bf6fd43d843bd35f6 regulator: slg51000: Wait after asserting CS pin
13ee8fb5410b740c8dd2867d3557c7662f7dda2d ALSA: seq: Fix function prototype mismatch in snd_seq_expand_var_event
7ef1edb864a8cea4bb29d84e7b240e9ec41f19be LoongArch: Makefile: Use "grep -E" instead of "egrep"
fa67e6bfcea554d7186894e2b532d8ce7f886fba LoongArch: Combine acpi_boot_table_init() and acpi_boot_init()
e887672ab158c34ff8fbbea251a0aed1f752b1fd LoongArch: Set _PAGE_DIRTY only if _PAGE_MODIFIED is set in {pmd,pte}_mkwrite()
773494a9aab439e3fa56223bf53ac8de6cb2e585 LoongArch: Fix unsigned comparison with less than zero
756fc0f4c52d555f6a32487a62cf0e35e0a28d8b selftests/net: Find nettest in current directory
26bdedd82d0f2ba172e372fdb41fbb9f5ead4927 btrfs: send: avoid unaligned encoded writes when attempting to clone range
ff24a802204620214afa75a5e64280f40015e399 net/mlx5: Lag, avoid lockdep warnings
34a9796bf0684bfd54e96a142560d560c21c983b ASoC: soc-pcm: Add NULL check in BE reparenting
4e1a5bdb8d906c15ebf79cf77d76b2af03adfa0e regulator: twl6030: fix get status of twl6032 regulators
9bbebc6aba72ece39a200c8141f44e68ba883877 fbcon: Use kzalloc() in fbcon_prepare_logo()
3b5a52acdb8896c1436dc8ca775bfbf67765987e usb: dwc3: gadget: Disable GUSB2PHYCFG.SUSPHY for End Transfer
cb8212026c02e880e3c136b59dd52250be49e5e3 9p/xen: check logical size for buffer size
983dc652d155dc4e0a97a0287524f3de1841d4d4 net: usb: qmi_wwan: add u-blox 0x1342 composition
2fae0262ed208a19f83c7b6ea9017eb47b321b15 drm/amd/display: Use viewport height for subvp mall allocation size
0d723946c8ba24b83fad4ee04159d6c38d43fa36 drm/amd/display: Avoid setting pixel rate divider to N/A
3c2686851b0336a25dea5f1f04ec7c4e9802e3fe drm/amd/display: Use new num clk levels struct for max mclk index
d2a89cd942edd50c1e652004fd64019be78b0a96 drm/amdgpu: fix use-after-free during gpu recovery
97d3a58bc95bb3b4c2240bf5319d5ccbfc56d393 mm/khugepaged: take the right locks for page table retraction
740f308463fc190b7c2b2aea6858e3cf26b92414 mm/khugepaged: fix GUP-fast interaction by sending IPI
5450535901d89a5dcca5fbbc59a24fe89caeb465 mm/khugepaged: invoke MMU notifiers in shmem/file collapse paths
bb8f66f6afbbc822f61d8bfc01ecefe2a437256c hugetlb: don't delete vma_lock in hugetlb MADV_DONTNEED processing
530d62d664158e9d22de2a834bf876dac6d759e7 ALSA: hda/realtek: More robust component matching for CS35L41
0327f15374116d7502e96374bff2595c3c98ff1b crypto: ccp - Add a quirk to firmware update
5a4cdc37b5a0f57e83fe91de897ede1b3af6ec01 soundwire: dmi-quirks: add remapping for HP Omen 16-k0005TX
afa7d5105bbe68a9166be74220d8bced9b6b46c1 platform/x86: asus-wmi: Adjust tablet/lidflip handling to use enum
65effdb79e6240aada7ae741f07cb69ec515d4a7 platform/x86: asus-wmi: Add support for ROG X13 tablet mode
e8851d841fe4f29b613a00de45f39c80dbfdb975 xen/netback: Ensure protocol headers don't fall in the non-linear area
3fb02db125bbcf8163e9e30d2824b4adf13f06cb xen/netback: don't call kfree_skb() with interrupts disabled
29a29869f7c56136da577492d54903cb4a76ca02 media: videobuf2-core: take mmap_lock in vb2_get_unmapped_area()
37f0b459c9b67e14fe4dcc3a15d286c4436ed01d fscache: Fix oops due to race with cookie_lru and use_cookie
84b2a33994beddd805b0b65efba095109f218b4e soundwire: intel: Initialize clock stop timeout
4ecccec6a0f55c3054e1f4820eb16c88dec2a5e0 Revert "ARM: dts: imx7: Fix NAND controller size-cells"
d3d14cdf1c7ae2caa3e999bae95ba99e955fb7c3 media: v4l2-dv-timings.c: fix too strict blanking sanity checks
0ed074317b835caa6c03bcfa8f133365324673dc memcg: fix possible use-after-free in memcg_write_event_control()
e06d13c36ded750c72521b600293befebb4e56c5 mm/gup: fix gup_pud_range() for dax
078c091e9a7bca90d1fbd223db50a34befba0332 tmpfs: fix data loss from failed fallocate
c2a6db015a74ce3c3c9c1362f64d79d459def9c9 Bluetooth: btusb: Fix CSR clones again by re-adding ERR_DATA_REPORTING quirk
f406c52ac71ae86dace7ea03f930c5a2af5fcd48 Bluetooth: btusb: Add debug message for CSR controllers
dc8fa6570deadb70c3fb74d7cd8ce38849feaed0 Bluetooth: Fix crash when replugging CSR fake controllers
e5386721074a539374d06d5716285401ee3b6e68 selftests/tls: Fix tls selftests dependency to correct algorithm
6740d8572ccd1bca50d8a1ca2bedc333f50ed5f3 net: mana: Fix race on per-CQ variable napi work_done
d91edca1943453aaaba4f380f6f364346222e5cf io_uring: Fix a null-ptr-deref in io_tctx_exit_cb()
d25f7d51cb54f63ae0683a4e680381d2c321f701 HID: uclogic: Fix frame templates for big endian architectures
37356956db628ca44e99198af36e29af5ce2d3e6 KVM: s390: vsie: Fix the initialization of the epoch extension (epdx) field
a1677062d50e7afcc77d94fa70285a83f739e4f5 drm/vmwgfx: Don't use screen objects when SEV is active
2bcb7184a05cd7f188a1820783faa4844e06ee7b can: can327: flush TX_work on ldisc .close()
9e2709d58a14a10eb00d919acd7dec071c33f8c8 can: slcan: fix freed work crash
ce7e43cf9d4bdc981e0024f2d5be0f26c18606a1 can: esd_usb: Allow REC and TEC to return to zero
2d997738270894adc126e76726dafd894b8e2933 drm/amdgpu/sdma_v4_0: turn off SDMA ring buffer in the s2idle suspend
3d8a298b2e83b98042e6ec726e934f535b23e6aa drm/amd/display: fix array index out of bound error in DCN32 DML
586847b98e20ab02212ca5c1fc46680384e68a28 drm/shmem-helper: Remove errant put in error path
d3e19b07558a4dea361ec754be97c7f0de2598cd drm/shmem-helper: Avoid vm_open error paths
147f3e3d84054117ae6b9bf317ec4fda9f991192 net: dsa: sja1105: avoid out of bounds access in sja1105_init_l2_policing()
4c938951b4fa9644f6bbb1acacce74b65bf44b13 HID: usbhid: Add ALWAYS_POLL quirk for some mice
159fc908b70e35701437b00a6a8ad08748a4e347 HID: fix I2C_HID not selected when I2C_HID_OF_ELAN is
15f7343f5aa68055e1b5421f0aebcc884ac88962 HID: uclogic: Add HID_QUIRK_HIDINPUT_FORCE quirk
f80a896d07750bf64f549a9bd16c1243cda9430f HID: hid-lg4ff: Add check for empty lbuf
2b3b4d7aadaa1b6b58d0f34823bf86cfe8a31b4d HID: core: fix shift-out-of-bounds in hid_report_raw_event
b39f1c12426304e8bac2887622f2ffdd775c2f33 HID: ite: Enable QUIRK_TOUCHPAD_ON_OFF_REPORT on Acer Aspire Switch V 10
eec6269b9dedefc1fddf6361d3ec8b4bce6743c6 ARM: 9278/1: kfence: only handle translation faults
fcc63f2f7ee3038d53216edd0d8291e57c752557 can: af_can: fix NULL pointer dereference in can_rcv_filter
16eb37b5650ca1c61fc179a11b3050621ef97efe ARM: at91: fix build for SAMA5D3 w/o L2 cache
371363716398ed718e389bea8c5e9843a79dde4e gpiolib: fix memory leak in gpiochip_setup_dev()
cb9b83b6c29646506bd26f8366587cb31de6bc6c netfilter: nft_set_pipapo: Actually validate intervals in fields after the first one
a220a11fda012fba506b35929672374c2723ae6d netfilter: flowtable_offload: fix using __this_cpu_add in preemptible
907ca8d3fb751a8f6f850af9d56e8d1021884f6b drm/vmwgfx: Fix race issue calling pin_user_pages
3c8bb35700c307d6cb55492a73126026bc06739f ieee802154: cc2520: Fix error return code in cc2520_hw_init()
639e5b3f9cd4eaa774cac1c966bda190569361ea ca8210: Fix crash by zero initializing data
d9bf1138a5db419db13bd9fcd3a7178d6bb20f7c netfilter: conntrack: fix using __this_cpu_add in preemptible
05d052236cfbbb3fba8e2d03af2c534ee6eb8121 netfilter: ctnetlink: fix compilation warning after data race fixes in ct mark
693d8e313868cf84a9b3c87c4ccffe81bb3e2180 drm/bridge: ti-sn65dsi86: Fix output polarity setting bug
e364ce04d8f840478b09eee57b614de7cf1e743e gpio: amd8111: Fix PCI device reference count leak
7a13e215691d57cab32a68ffa6e523ce2953a9f9 e1000e: Fix TX dispatch condition
81b230af0ca048f891cfac48f2a421ac73175508 igb: Allocate MSI-X vector when testing
e5bc9ba150ecc31512e3388c00980627ca04186d net: broadcom: Add PTP_1588_CLOCK_OPTIONAL dependency for BCMGENET under ARCH_BCM2835
0e4763798c33de6caac92f674190758a1a99fea7 net: ethernet: ti: am65-cpsw: Fix RGMII configuration at SPEED_10
52f5219f4853b57d5cdabffb03210cf709698263 drm: bridge: dw_hdmi: fix preference of RGB modes over YUV420
9c1d6f79a2c7b8221dcec27defc6dc461052ead4 af_unix: Get user_ns from in_skb in unix_diag_get_exact().
f6815767e2f47bd423a173e5edd0d4333ba82bc4 inet: ping: use hlist_nulls rcu iterator during lookup
c0e61394ab5e8463d80ea930483a406c59e10fa5 vmxnet3: correctly report encapsulated LRO packet
1c86beb12631c07f74071dface95aaa53cf21175 vmxnet3: use correct intrConf reference when using extended queues
8787642e7f70b0f2b304998ba2d0e5f3c5d773bc Bluetooth: 6LoWPAN: add missing hci_dev_put() in get_l2cap_conn()
b9891ae6341fab3388971bbaf0dc78467e2d7918 Bluetooth: hci_conn: add missing hci_dev_put() in iso_listen_bis()
bf5b6bad610e1ab3c2ff7881afda1f7d1465a667 Bluetooth: Remove codec id field in vendor codec definition
ea41a86bdbdffbae012dd2b807d528cfea0866ba Bluetooth: Fix support for Read Local Supported Codecs V2
5ecf7cd6fde5e72c87122084cf00d63e35d8dd9f Bluetooth: Fix not cleanup led when bt_init fails
eaa7275c7c15fc2290099762379ef181cac9f478 net: dsa: ksz: Check return value
b749cb7a8db2353b1ce7699b726908f0400112ec net: dsa: hellcreek: Check return value
e53e257f3c334af50503ae2c0e9f43bce4c21cad net: dsa: sja1105: Check return value
42a2baf69a6233c9c2a27220474097f661884e85 selftests: rtnetlink: correct xfrm policy rule in kci_test_ipsec_offload
c725bf6dc9d337d5009392f6b1f0715a98bed226 nfp: correct desc type when header dma len is 4096
623918f40fa68e3bb21312a3fafb90f491bf5358 mac802154: fix missing INIT_LIST_HEAD in ieee802154_if_add()
e534cfd6adfbfd128ad69793f65babdee9f0858f net: encx24j600: Add parentheses to fix precedence
a031e7e9d68547001002b3c38a9dd0c584641950 net: encx24j600: Fix invalid logic in reading of MISTAT register
326edea88c81462eb98efd2f5f8fb63b13e19715 net: mdiobus: fwnode_mdiobus_register_phy() rework error handling
6c16f9d425d0d475e12b46b8ff3a002075f00c56 net: mdiobus: fix double put fwnode in the error path
db5ec358cf4ef0ab382ee733d05f018e8bef9462 octeontx2-pf: Fix potential memory leak in otx2_init_tc()
a30463dd12a8d04f07746702772f8e6544eadeb3 net: microchip: sparx5: correctly free skb in xmit
f2dd60fd3fe98bd36a91b0c6e10bfe9d66258f84 xen-netfront: Fix NULL sring after live migration
6ca0a506dddc3e1d636935eef339576b263bf3d8 net: mvneta: Prevent out of bounds read in mvneta_config_rss()
0d53422254a4ab06c2b2a573a0f944bf8a39312c i40e: Fix not setting default xps_cpus after reset
8a9fdb8ed6fc907740982c1a45b68f66d259a1ad i40e: Fix for VF MAC address 0
0de4201439800377191eb89abd07786657d2cbaa i40e: Disallow ip4 and ip6 l4_4_bytes
f41547546db9af99da2c34e3368664d7a79cefae NFC: nci: Bounds check struct nfc_target arrays
6ab794d3a9d1631f803d3ccd570e9e49975bdc07 nvme initialize core quirks before calling nvme_init_subsystem
033c79b7ee8a7bf1c1a13ac3addc91184425cbae gpio/rockchip: fix refcount leak in rockchip_gpiolib_register()
064ebe2c838b3a00d8545429ee8d3eb90d649ceb net: stmmac: fix "snps,axi-config" node property parsing
e21478d0054f63eec7ce833296cf9788764a0ec7 net: wwan: iosm: fix memory leak in ipc_mux_init()
c9922c9f80736bea27ecdbc52046a7c12cd051da ip_gre: do not report erspan version on GRE interface
2c3e1452047daf43aa1b9ed1d59e5e046bc8cb84 net: microchip: sparx5: Fix missing destroy_workqueue of mact_queue
e63c681494dcc0527c625a0a4f59bf10259f5ee0 ravb: Fix potential use-after-free in ravb_rx_gbeth()
c6fc8b56b0f754ae83311b9bfb0ee2d06f28aa8c net: thunderx: Fix missing destroy_workqueue of nicvf_rx_mode_wq
8595a2db8eb0ffcbb466eb9f4a7507a5ba06ebb9 net: hisilicon: Fix potential use-after-free in hisi_femac_rx()
a5c6de1a6656b8cc6bce7cb3d9874dd7df4968c3 net: mdio: fix unbalanced fwnode reference count in mdio_device_release()
b6307f7a2fc1c5407b6176f2af34a95214a8c262 net: hisilicon: Fix potential use-after-free in hix5hd2_rx()
b80b6282d7dcb2b4091ccd1f3da3e05e7dc6df0f tipc: Fix potential OOB in tipc_link_proto_rcv()
89ba0b7b40f8617c12df37241c714b068fcc23f9 bonding: get correct NA dest address
1b6be8d34e2591285163ab2a0acf0897c0869987 ipv4: Fix incorrect route flushing when source address is deleted
f4031c91d05fff9aa41032ff48e5f3dc10aff19a ipv4: Fix incorrect route flushing when table ID 0 is used
e5e59629654b8826f0167dae480d0e3fa0f8f038 net: dsa: sja1105: fix memory leak in sja1105_setup_devlink_regions()
1bb4f8be3797a1c12c1708253ca5535cff9afa9c tipc: call tipc_lxc_xmit without holding node_read_lock
dd62867a6383f78f75f07039394aac25924a3307 ethernet: aeroflex: fix potential skb leak in greth_init_rings()
785ee7a82297e1512d9061aae91699212ed65796 dpaa2-switch: Fix memory leak in dpaa2_switch_acl_entry_add() and dpaa2_switch_acl_entry_remove()
a1a62ac5bf70a14ab820e82c4d2b125d840a0f81 xen/netback: fix build warning
383228579ad6c372798764f1544bf571d7df4182 net: dsa: mv88e6xxx: accept phy-mode = "internal" for internal PHY ports
a722652f64e62e52a1f7ebfa9c0837591e4d2e5d net: phy: mxl-gpy: add MDINT workaround
f430a34aa9dfb06b22d13408022f53a206eb52c0 net: plip: don't call kfree_skb/dev_kfree_skb() under spin_lock_irq()
9b1a468a455d8319041528778d0e684a4c062792 ipv6: avoid use-after-free in ip6_fragment()
ed6e955f3b7e0e622c080f4bcb5427a5e1af4c2a net: thunderbolt: fix memory leak in tbnet_open()
d8c0d66da3e84b466e75aa7de646f220412e5ab6 net: mvneta: Fix an out of bounds check
9c57887a38b8614cf814bc7dd7eecbf3a76e752a macsec: add missing attribute validation for offload
bde0dfc7c4569406a6ddeec363d04a1df7b3073f s390/qeth: fix use-after-free in hsci
3ac731bd55167c9a990788e2779b536a3bb4c381 drm/amdgpu/vcn: update vcn4 fw shared data structure
843cf4765c1b76102b7e24388adb478b2ec0c3fd Linux 6.0.13
1ba745fce13d19775100eece30b0bfb8b8b10ea6 rtc: cmos: Fix event handler registration ordering issue
1582f5d1efbe3e5b00c710c768c67e16c466cba3 rtc: cmos: Fix wake alarm breakage
00b69f03b9ac938ceae74603afa4cf67547feaa7 x86/vdso: Conditionally export __vdso_sgx_enter_enclave()
d93209a7d8ab0c84344e0a057466a0a73bdb289c libbpf: Fix uninitialized warning in btf_dump_dump_type_data
d85028cb27ce1952266b9c53685db468c3075872 rtc: cmos: fix build on non-ACPI platforms
0e770ee4fb6789cad6d074e98202ae2140590901 ASoC: fsl_micfil: explicitly clear software reset bit
6aeae2eee731a68e6a69828ab3889fbff3d9d831 ASoC: fsl_micfil: explicitly clear CHnF flags
1798b62d642e7b3d4ea3403914c3caf4e438465d ASoC: ops: Check bounds for second channel in snd_soc_put_volsw_sx()
0a81076a3681f30a9c35ff4b16ac93d09a98120c libbpf: Use page size as max_entries when probing ring buffer map
c24dfee7d1593651e9a644fe970dda9f9832ac07 pinctrl: meditatek: Startup with the IRQs disabled
e0668c0a6361076e037ef9c4820baf00de2ad8ce can: sja1000: fix size of OCR_MODE_MASK define
9938f79cbc29c75ce54eded215fb0a226db9c26d can: mcba_usb: Fix termination command argument
55b49b040fbecf17499d1d6cac9e3cedac2d0a67 net: fec: don't reset irq coalesce settings to defaults on "ip link up"
ef69bae62c89c700a0e34f86861612d4aaf26b5e ASoC: cs42l51: Correct PGA Volume minimum value
78e1317a174edbfd1182599bf76c092a2877672c perf: Fix perf_pending_task() UaF
d5118a4b3cd6a5a33b8db11375cdde382f0607d0 nvme-pci: clear the prp2 field when not used
7fd2add1e3bd22d1dda557710127e3ca3287dcce ASoC: ops: Correct bounds check for second channel on SX controls
7eeab94a7a1be00234ba0aea528cad693e5ed360 net: fec: properly guard irq coalesce setup
42f2129e08b822f0ccb9e66410f3a0d3986e105c Linux 6.0.14
cb7323ece786f243f6d6ccf2e5b2b27b736bdc04 PCI: mt7621: Add sentinel to quirks table
23b4a344a4e9ed498c07fd368ba5d08741e44dc4 kallsyms: Make module_kallsyms_on_each_symbol generally available
25fb59ebf899149853a476d2109845c8f98ab611 ftrace: Add support to resolve module symbols in ftrace_lookup_symbols
bfe098ea99b61a60568b142df55377a12218ec9f bpf: Rename __bpf_kprobe_multi_cookie_cmp to bpf_kprobe_multi_addrs_cmp
e9aff1386730b8c5d74f3897c96a93cd6aea5dce bpf: Take module reference on kprobe_multi link
ef314ca4474fc597a584ed6be499ae2819f03ff2 selftests/bpf: Add load_kallsyms_refresh function
48cde6dfc2275edcca56d5c510d4274fe48cb530 selftests/bpf: Add bpf_testmod_fentry_* functions
6bd192256ae78967d6db11afaa34d3f9e006aee0 selftests/bpf: Add kprobe_multi check to module attach test
2ef2c315e67deda2d904299850d8178e7a7b4b56 selftests/bpf: Add kprobe_multi kmod attach api tests
38e053953add3b7c89712d5a2da56ffa4d3fc083 udf: Discard preallocation before extending file with a hole
ae56d9a017724f130cf1a263dd82a78d2a6e3852 udf: Fix preallocation discarding at indirect extent boundary
19c9316b895379c09187257b6e5a5e5bf7ae14ae udf: Do not bother looking for prealloc extents if i_lenExtents matches i_size
88f79386daef3bf790474a1514ac3f07ee39ff66 udf: Fix extending file within last block
7b1f773277a72f9756d47a41b94e43506cce1954 usb: gadget: uvc: Prevent buffer overflow in setup handler
87e659b8521db0c3c997de607cf7fc45f49da3e2 USB: serial: option: add Quectel EM05-G modem
05d0741c8175d6a2d518b6024b7dd986ee396955 USB: serial: cp210x: add Kamstrup RF sniffer PIDs
f0fe2ed6fd3804e18a2d56e834e263ecd8b03a1a USB: serial: f81232: fix division by zero on line-speed change
664c7846ed3fcf54606f423cebbda05afb5c4f5d USB: serial: f81534: fix division by zero on line-speed change
fc9dabda50108649f2da2b4b1e84125e8d52914a ALSA: hda/realtek: fix mute/micmute LEDs for a HP ProBook
568be5b02164ea82f57e02f1ee13a309e2013214 xhci: Apply XHCI_RESET_TO_DEFAULT quirk to ADL-N
51fd5ede7ed42f272682a0c33d6f0767b3484a3d igb: Initialize mailbox message for VF reset
160416b397c362e37b590040a089604dd1f37de1 usb: typec: ucsi: Resume in separate work
b4270b0ad52558f420752005186cfc46550a2343 usb: dwc3: pci: Update PCIe device ID for USB3 controller on CPU sub-system for Raptor Lake
e6a4c98a4c143f24a02e70e186cf5b3849472736 KEYS: encrypted: fix key instantiation with user-provided data
5550bbf709c323194881737fd290c4bada9e6ead Bluetooth: L2CAP: Fix u8 overflow
251f65fde6b3b235cb04b3c3d4dc97505e3b12db selftests: net: Use "grep -E" instead of "egrep"
cb6ca98c8177698570e277612e422251953cfee7 net: loopback: use NET_NAME_PREDICTABLE for name_assign_type
0106d88e2d2781a962e99c11d1ab336b0d7e893f Linux 6.0.15
989d71a881d09a555195506c7c90dc5a35745e94 ASoC: SOF: Revert: "core: unregister clients and machine drivers in .shutdown"
532d4c03582e02c71c2007e16e6efb9746f0ad9a 9p/client: fix data race on req->status
5eb283cfe6b1c01bce9f7767870814008e346462 ASoC: Intel: bytcr_rt5640: Add quirk for the Advantech MICA-071 tablet
9a9f52a7d1cd347a675884d17a312f6c24a3e155 ASoC: SOF: mediatek: initialize panic_info to zero
79a9c10a046554b052e66b365f5aaa0093cc5639 drm/amdgpu: Fix size validation for non-exclusive domains (v4)
909ad1e75d7bfaf816385e2b9cf5221433714740 drm/amdkfd: Fix kfd_process_device_init_vm error handling
19d4d0ecf9e95dd2eb2ef57e316a20d6cb829846 drm/amdkfd: Fix double release compute pasid

--===============4021661888997539605==--
