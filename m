Content-Type: multipart/mixed; boundary="===============2006009591976453110=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/sashal/linux-stable
Date: Mon, 06 Mar 2023 04:49:09 -0000
Message-Id: <167807814976.22701.1949765016025031061@gitolite.kernel.org>

--===============2006009591976453110==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/sashal/linux-stable
user: sashal
changes:
  - ref: refs/heads/for-greg/4.14-8
    old: c8cfce95d13046487384e9ba53e6a7aa7245d405
    new: fe2b40b9e0f31d95786a00c373a1ecc3bcac8db0
    log: revlist-c8cfce95d130-fe2b40b9e0f3.txt
  - ref: refs/heads/for-greg/4.19-8
    old: f32ebd30ed77ff5504423a3ab092ea402eb9c38e
    new: 1780888206602abf5c7aa7dcd1105dd2acd85fe5
    log: revlist-f32ebd30ed77-178088820660.txt
  - ref: refs/heads/for-greg/4.9-8
    old: 8a0a379573fe4910e1a8c745cc5aeffecb2d6ed9
    new: f3d82c52113020ffa3612d68f5f2c03daa67ed6a
    log: revlist-8a0a379573fe-f3d82c521130.txt
  - ref: refs/heads/for-greg/5.10-8
    old: 95cab295f6476c80502a752f9c2c46044bea2b19
    new: ce096abcb113a02f6d3e5ac5cad70a134bd1b20b
    log: revlist-95cab295f647-ce096abcb113.txt
  - ref: refs/heads/for-greg/5.15-8
    old: ec91d6d299c86da402a04135115d4163cac0caff
    new: c184c658d3c96a8457f2a6865b1989c5a84a0e03
    log: revlist-ec91d6d299c8-c184c658d3c9.txt
  - ref: refs/heads/for-greg/5.19-8
    old: 0e6a192b943d3fdea3bd37efd533dfa98dbe726a
    new: e76eb2ccca841a51f04662f05f0798a6d9171e49
    log: revlist-0e6a192b943d-e76eb2ccca84.txt
  - ref: refs/heads/for-greg/5.4-8
    old: c5a6cdbf0747c6dc53ceb95c563cffbd37ffe5c2
    new: f39575cad041f9bcee7eca54f9fd8fb4e59d22e3
    log: revlist-c5a6cdbf0747-f39575cad041.txt
  - ref: refs/heads/for-greg/6.0-8
    old: 0000000000000000000000000000000000000000
    new: 2d4b4eed6286756c0ed88cd8fb5580d955520f1b
  - ref: refs/heads/for-greg/6.1-8
    old: 0000000000000000000000000000000000000000
    new: 42aa3e4aa7508cc2408df2686a9574e138743105
  - ref: refs/heads/for-greg/6.2-8
    old: 0000000000000000000000000000000000000000
    new: a204a9d403c637ecfebaf04cbd6caa2fb963d09e

--===============2006009591976453110==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-c8cfce95d130-fe2b40b9e0f3.txt

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
576cb7cd67aa744b0407d7aeb47261f3c3a2f797 libtraceevent: Fix build with binutils 2.35
7ebf22461c74dff22152d7fc5dd556e86231041e once: add DO_ONCE_SLOW() for sleepable contexts
42adf3fe46e5aa9b387ad3f2bff59e4c2b236889 mm/khugepaged: fix GUP-fast interaction by sending IPI
c23105673228c349739e958fa33955ed8faddcaf mm/khugepaged: invoke MMU notifiers in shmem/file collapse paths
bea54ce061c8ff28ce7727f3a048f6ffd9267e0f block: unhash blkdev part inode when the part is deleted
60537e23e40f7ca9e07679fec28af79d43d9e8f6 nfp: fix use-after-free in area_cache_get()
cf1c225f1927891ae388562b78ced7840c3723b9 ASoC: ops: Check bounds for second channel in snd_soc_put_volsw_sx()
c6b33440bf2fcadf6659ae301a43e62a2f46bcd3 can: sja1000: fix size of OCR_MODE_MASK define
dcb11b752395824b6237e98d9bc398d193d3130e can: mcba_usb: Fix termination command argument
8767bf7df6ae8cd14149cef7c45bd9109656e3bf ASoC: ops: Correct bounds check for second channel on SX controls
e943e6b80d6dd5ea097a0b9b5d184300d5085480 perf script python: Remove explicit shebang from tests/attr.c
9d361197941083db4f471c990495391398609a4e udf: Discard preallocation before extending file with a hole
e7716d51d9286615f3a43a8e0c3890845531348f udf: Drop unused arguments of udf_delete_aext()
7665857f88557c372da35534165721156756f77f udf: Fix preallocation discarding at indirect extent boundary
6ad33046ad9e8d6e636bfe62474c9b5c296e4367 udf: Do not bother looking for prealloc extents if i_lenExtents matches i_size
7450166a29d9cabed1ce18caa917fe89c2f83caa udf: Fix extending file within last block
06fd17ee92c8f1704c7e54ec0fd50ae0542a49a5 usb: gadget: uvc: Prevent buffer overflow in setup handler
d21b732dedc54efbd8fda8ae9ab830bc15f626e1 USB: serial: option: add Quectel EM05-G modem
ea73dae82bba02c545b70e27bf157984b4053b0c USB: serial: cp210x: add Kamstrup RF sniffer PIDs
a6629659af3f5c6a91e3914ea62554c975ab77f4 igb: Initialize mailbox message for VF reset
95f1847a361c7b4bf7d74c06ecb6968455082c1a Bluetooth: L2CAP: Fix u8 overflow
cf098e4e5cec7e5c995cfdc4661a9fbc1110e542 net: loopback: use NET_NAME_PREDICTABLE for name_assign_type
f3d70cd16e974426929e5a8b9f5ced59e8f1ccc2 usb: musb: remove extra check in musb_gadget_vbus_draw
c957541bf08141608c2a4cad817258a8c72cead5 ARM: dts: qcom: apq8064: fix coresight compatible
bdfb63d7647230999ae13e424853b88a39d3026a drivers: soc: ti: knav_qmss_queue: Mark knav_acc_firmwares as static
24ec70f09c540351df74f0567046625d3e89326f arm: dts: spear600: Fix clcd interrupt
f4db613cad5ba39c3d36ce2d644d5c6fa5ebb1f8 soc: ti: smartreflex: Fix PM disable depth imbalance in omap_sr_probe
1bdbeca9f0d1f01da0e1f97dd29a1faa264c8491 arm64: dts: mediatek: mt6797: Fix 26M oscillator unit name
b434f9cc56d75bf17452a0d0c8a89a619a8c2dec ARM: dts: dove: Fix assigned-addresses for every PCIe Root Port
bc7ce627f855680c0e176a0a3d66c318774d3e63 ARM: dts: armada-370: Fix assigned-addresses for every PCIe Root Port
710701c982b0ffe006952b0eefc6c8100e45c859 ARM: dts: armada-xp: Fix assigned-addresses for every PCIe Root Port
b06d3c5aa73ee122e1d0dfc62514ea6eebf83f1d ARM: dts: armada-375: Fix assigned-addresses for every PCIe Root Port
3c90d8ad555d3f343dc2d49589c02e10ebb3c08e ARM: dts: armada-38x: Fix assigned-addresses for every PCIe Root Port
697fbf3d7708f3fb0d89ed083e6f8932f0741882 ARM: dts: armada-39x: Fix assigned-addresses for every PCIe Root Port
05caf96da9d3b807998ed8700aff91b95f40302a ARM: dts: turris-omnia: Add ethernet aliases
acb464c94b03a53d589c676e7ab5daf6012569ae ARM: dts: turris-omnia: Add switch port 6 node
1c1de5c448f99bfe0781497ac834c3b4b0ed4219 pstore/ram: Fix error return code in ramoops_probe()
aa896c96eea46f4cc49cd47ac7e2eb71dd0300d0 ARM: mmp: fix timer_read delay
fdebcc33b663d2e8da937653ddfbfc1315047eaa pstore: Avoid kcore oops by vmap()ing with VM_IOREMAP
744f7b8c4bdb703711ba261a5692d0b08b817e38 tpm/tpm_crb: Fix error message in __crb_relinquish_locality()
e89e2804beb6b7346b0a01508216041515a96f4e cpuidle: dt: Return the correct numbers of parsed idle states
16dd29cbbc5eab7db0a885ed776b193f6dd0aaba alpha: fix syscall entry in !AUDUT_SYSCALL case
6117eab9559e7dac021e19df11f7442d4d8a570d PM: hibernate: Fix mistake in kerneldoc comment
31b06bd60b5491533cde9f081886c72e1dc3162a fs: don't audit the capability check in simple_xattr_list()
6681f6e3a6e2e7f38810cff2a29bdefab530fc80 perf: Fix possible memleak in pmu_dev_alloc()
327e912eb77096b288d84fa8d394243d898cf6cb timerqueue: Use rb_entry_safe() in timerqueue_getnext()
802abe2bc654e87334e6a0ab6c1adc2b6d5f6394 ocfs2: fix memory leak in ocfs2_stack_glue_init()
9d180e0bb21c57bd6cca2adeb672d3b522e910b5 MIPS: vpe-mt: fix possible memory leak while module exiting
68223aa82d7f9aa4882ac91625bb5512084ae983 MIPS: vpe-cmp: fix possible memory leak while module exiting
693a0c13c1f0c0fcaa1e38cb806cc0789bd415aa PNP: fix name memory leak in pnp_alloc_dev()
6b096f7c29a6d06bd7c1bc6d7c742614c9316352 irqchip: gic-pm: Use pm_runtime_resume_and_get() in gic_probe()
c07be7df0f1243f70c6384cdde3ec921b7894bf8 libfs: add DEFINE_SIMPLE_ATTRIBUTE_SIGNED for signed value
89e9a3568c45f1b5bb45656698e41362da68d72d lib/notifier-error-inject: fix error when writing -errno to debugfs file
c482cb0deb57924335103fe592c379a076d867f8 rapidio: fix possible name leaks when rio_add_device() fails
117fede82e9d6ea3de30746d500eb5edc2eb8310 rapidio: rio: fix possible name leak in rio_register_mport()
02f237423c9c6a18e062de2d474f85d5659e4eb9 ACPICA: Fix use-after-free in acpi_ut_copy_ipackage_to_ipackage()
1f713b07d557fd32a14d394c1d0a5e3c1045ec5d uprobes/x86: Allow to probe a NOP instruction with 0x66 prefix
07764d00c869a3390bd4f80412cc8b0e669e6c58 x86/xen: Fix memory leak in xen_init_lock_cpu()
50ac517d6f5348b276f1f663799cf85dce521518 platform/x86: mxm-wmi: fix memleak in mxm_wmi_call_mx[ds|mx]()
3568c79bfda2d4f62dcd35f203c4df3c548ffb10 MIPS: BCM63xx: Add check for NULL for clk in clk_enable
ca84b975ea030aab6287e3941fb351f8f2397d1b fs: sysv: Fix sysv_nblocks() returns wrong value
2dfd60724d271a6ab99f93f40f38f2ced1ddbb87 rapidio: fix possible UAF when kfifo_alloc() fails
44d0e61670d40ae7bd127c34501b8d81b1e534fb eventfd: change int to __u64 in eventfd_signal() ifndef CONFIG_EVENTFD
95040de81c629cd8d3c6ab5b50a8bd5088068303 hfs: Fix OOB Write in hfs_asc2mac
ae57222402bea455e60cc51d2f52ce73b63b7af8 rapidio: devices: fix missing put_device in mport_cdev_open
472312fef2b9eccaa03bd59e0ab2527da945e736 wifi: ath9k: hif_usb: fix memory leak of urbs in ath9k_hif_usb_dealloc_tx_urbs()
f127c2b4c967025e5c3a4ce7e13b79135d46a33d wifi: ath9k: hif_usb: Fix use-after-free in ath9k_hif_usb_reg_in_cb()
93dfefd4d48b1efb88589c1b7027f6fb4fa675a6 media: i2c: ad5820: Fix error path
bdf26f9a9132f030b4574a52fb6cb79d47e109a3 spi: Update reference to struct spi_controller
5edc3604151919da8da0fb092b71d7dce07d848a media: vivid: fix compose size exceed boundary
2302e2dc42b1f84f951c725ce742fc21c5a1e151 mtd: Fix device name leak when register device failed in add_mtd_device()
75954cde8a5ca84003b24b6bf83197240935bd74 media: camss: Clean up received buffers on failed start of streaming
4539e3211a9bd2418e76797718a4e60a7ae34fcf drm/radeon: Add the missed acpi_put_table() to fix memory leak
5b510a82740d2a42a75b5661b402bcaf8ae22cd5 ASoC: pxa: fix null-pointer dereference in filter()
4dfcf5087db9a34a300d6b99009232d4537c3e6a regulator: core: fix unbalanced of node refcount in regulator_dev_lookup()
8141990a597c1ca80ad82d0293c42f43c84da97c ima: Fix misuse of dereference of pointer in template_desc_init_fields()
e430fc458c455c50ad914e3ab0e7052d2890fcfb wifi: ath10k: Fix return value in ath10k_pci_init()
bb9ccb6121ec4140d366147aa866ceb5a21a8d3d mtd: lpddr2_nvm: Fix possible null-ptr-deref
785097c5bf558f73138379484b5e4fe149a8d9bc Input: elants_i2c - properly handle the reset GPIO when power is off
b61509093e1af69e336a094d439b8e1137cb40d8 media: solo6x10: fix possible memory leak in solo_sysfs_init()
e84e68205eeb95d677421d581798493e1c54dfa0 media: platform: exynos4-is: Fix error handling in fimc_md_init()
897207d804d4268d157f87df95a48c4b202a6aef HID: hid-sensor-custom: set fixed size for custom attributes
b1330cc64553a0f0aa415f290ff41a571be6977d ALSA: seq: fix undefined behavior in bit shift for SNDRV_SEQ_FILTER_USE_EVENT
86e1e080ad14c5fb6c14a5f0eb530b1b38cbc968 clk: rockchip: Fix memory leak in rockchip_clk_register_pll()
e2324a0912ad26a0ea5baaf81aed0ca880804158 mtd: maps: pxa2xx-flash: fix memory leak in probe
35455fb5c395c6a4a58e5dc11b72c70533e6eb90 media: imon: fix a race condition in send_packet()
a9c452c70b482f8b3605c2d44ad831f561608f4d pinctrl: pinconf-generic: add missing of_node_put()
c712d1ccbfb787620422b437a5b8fac0802547bd media: dvb-usb: az6027: fix null-ptr-deref in az6027_i2c_xfer()
611a738659d8e5479ebd6603b34021c03893e841 media: s5p-mfc: Add variant data for MFC v7 hardware for Exynos 3250 SoC
546026f4108b8ba28e8fbbf54b76e455bf458196 NFSv4.2: Fix a memory stomp in decode_attr_security_label
0a1848fbed3df63668a376cd4851ad1aa1ed60f1 NFSv4: Fix a deadlock between nfs4_open_recover_helper() and delegreturn
4abf17f8ca25ae6bfefc74481e9cccd95d3533d7 ALSA: asihpi: fix missing pci_disable_device()
e738f82e5b1311e8fb3d1409491a6fcce6418fbe drm/radeon: Fix PCI device refcount leak in radeon_atrm_get_bios()
da7c78ea9e62bb65273d3ff19a3866ec205bfe18 drm/amdgpu: Fix PCI device refcount leak in amdgpu_atrm_get_bios()
047cb1c9670564ac900848d5c885963047f8cf7f ASoC: pcm512x: Fix PM disable depth imbalance in pcm512x_probe
1b3f40802039bab725d334e93a3714c4454d793a bonding: uninitialized variable in bond_miimon_inspect()
05eec7d1ad50dbd23d6397359cfac931634438c6 regulator: core: fix module refcount leak in set_supply()
5f18a6ce7898154144ea3c27d525bf7b6e0dac82 media: saa7164: fix missing pci_disable_device()
b471fe61da523a15e4cb60fa81f5a2377e4bad98 ALSA: mts64: fix possible null-ptr-defer in snd_mts64_interrupt
68ee72bc3d11c5df3c5d44718419b5991e39cb09 SUNRPC: Fix missing release socket in rpc_sockname()
591008346004ca717ab1479e187d13174bd569a5 NFSv4.x: Fail client initialisation if state manager thread can't run
a94d466f31a5201995d39bc1208e2c09ab04f0bf mmc: moxart: fix return value check of mmc_add_host()
1cf0c1e58738b97e2de207846105b6a5d46622ee mmc: mxcmmc: fix return value check of mmc_add_host()
e598c9683fe1cf97c2b11b800cc3cee072108220 mmc: rtsx_usb_sdmmc: fix return value check of mmc_add_host()
3329e7b7132ca727263fb0ee214cf52cc6dcaaad mmc: toshsd: fix return value check of mmc_add_host()
25f05d762ca5e1c685002a53dd44f68e78ca3feb mmc: vub300: fix return value check of mmc_add_host()
70b0620afab3c69d95a7e2dd7ceff162a21c4009 mmc: wmt-sdmmc: fix return value check of mmc_add_host()
12b8e81b77c05c658efd9cde3585bbd65ae39b59 mmc: via-sdmmc: fix return value check of mmc_add_host()
f30f8fe007d68e84dbaafc819f830d20ba8ea993 mmc: wbsd: fix return value check of mmc_add_host()
353844cfce952f108dec9984cf7c36fa206d852d mmc: mmci: fix return value check of mmc_add_host()
1f183119798ade6f9026d4c813d53816835984bb media: c8sectpfe: Add of_node_put() when breaking out of loop
2c6887d5a29024bada6928d1d0959c9990401384 media: coda: Add check for dcoda_iram_alloc
11e32126b3e56c3156fb610d793732acd2bdac4f media: coda: Add check for kmalloc
7b738276a596fa101d320591e9fa84ea0fc3f713 clk: samsung: Fix memory leak in _samsung_clk_register_pll()
d1d64dcda4bb3dd860f23caa1e31a7ea4a261518 wifi: rtl8xxxu: Add __packed to struct rtl8723bu_c2h
f91ffc41d2221e65d49a9ddb34fec167e9bd2f05 wifi: brcmfmac: Fix error return code in brcmf_sdio_download_firmware()
82f2a5b6aa639e3995bbea0c947ba893d251d49c blktrace: Fix output non-blktrace event when blk_classic option enabled
d04d9a327e8cd3f19195c09c2832fd4bdf1e2c58 net: vmw_vsock: vmci: Check memcpy_from_msg()
799da30b2dc1d700868211e93419263aaa396913 net: defxx: Fix missing err handling in dfx_init()
0aefadf23ee5e33b747df195ace42d3be2025e4e drivers: net: qlcnic: Fix potential memory leak in qlcnic_sriov_init()
591392f809811a595897f8460399a1b5f7535e60 ethernet: s2io: don't call dev_kfree_skb() under spin_lock_irqsave()
b1fe377b43c405b169cffd1b3aa39c1dde16f3ed net: farsync: Fix kmemleak when rmmods farsync
84e566d157cc22ad2da8bdd970495855fbf13d92 net/tunnel: wait until all sk_user_data reader finish before releasing the sock
8211bdd471b5ba6cfdda3fc803ca99170606caa1 net: apple: mace: don't call dev_kfree_skb() under spin_lock_irqsave()
68c6cce949668d8e33d44b2423059e2e2337f62a net: apple: bmac: don't call dev_kfree_skb() under spin_lock_irqsave()
6953d2c5672c6418d9f9c0f60907e22f926abef9 net: emaclite: don't call dev_kfree_skb() under spin_lock_irqsave()
2d8066ef9e9a0c64592a7cd7ee54c906f87b0c96 net: ethernet: dnet: don't call dev_kfree_skb() under spin_lock_irqsave()
68a05e77f58f5b403e7ddaf1b2b31e2aa4cb9a53 hamradio: don't call dev_kfree_skb() under spin_lock_irqsave()
e9136286d49f481ed89c44b8a49e7c20d01d7df1 net: amd: lance: don't call dev_kfree_skb() under spin_lock_irqsave()
adf211aedf9d6229ab5dcc4e49e123ad7ae08ce3 net: amd-xgbe: Check only the minimum speed for active/passive cables
2e827a8fdeeca90227d5b72cf5fee3c3818f5b71 net: lan9303: Fix read error execution path
dd860b39aa7c7b82e6c99b6fdb99d4610ce49d67 ntb_netdev: Use dev_kfree_skb_any() in interrupt context
5a09096918eddd1634acb103d8e4dbfb043c03a6 Bluetooth: btusb: don't call kfree_skb() under spin_lock_irqsave()
320d79430a3204ee8a0edb5542872555ee385bf9 Bluetooth: hci_qca: don't call kfree_skb() under spin_lock_irqsave()
eca334739328f563bb9e01b9305e00a726c7f32b Bluetooth: hci_h5: don't call kfree_skb() under spin_lock_irqsave()
dbdbfc5c9527c5e46aa295c193956b90ec66ce57 Bluetooth: hci_bcsp: don't call kfree_skb() under spin_lock_irqsave()
bb56658c3a9fb72a410518bb89da90881dab5554 Bluetooth: hci_core: don't call kfree_skb() under spin_lock_irqsave()
776e8379f54e5271e12052efafef1eaa886bfd8a Bluetooth: RFCOMM: don't call kfree_skb() under spin_lock_irqsave()
7a0674fd083d42cded14e0260052b5ec1c8c0fdb stmmac: fix potential division by 0
11d5fe7da67c3334cefc981297fd5defb78df15c apparmor: fix a memleak in multi_transaction_new()
f0767e933361364497c769d375a840fdcbb945b5 PCI: Check for alloc failure in pci_request_irq()
f3f0ebece87c1488695a504f3b2d41eab0637d2f RDMA/hfi: Decrease PCI device reference count in error path
ee24de095569935eba600f7735e8e8ddea5b418e RDMA/rxe: Fix NULL-ptr-deref in rxe_qp_do_cleanup() when socket create failed
deb3185c094a8e1fd39da08a935989f4009b0070 scsi: hpsa: Fix error handling in hpsa_add_sas_host()
e00c9f3984ce1ce3715b731a2870ab8678804c95 scsi: hpsa: Fix possible memory leak in hpsa_add_sas_device()
d3701c5ba19af0f1b5f25ea2f9af7bc6aa1f1e56 scsi: fcoe: Fix possible name leak when device_register() fails
e965c4a60c1daa6e24355e35d78ca8e9f195196f scsi: ipr: Fix WARNING in ipr_init()
b5cc59470df64f26ad397dbb71cbf130cf489edf scsi: fcoe: Fix transport not deattached when fcoe_if_init() fails
3772319e40527e6a5f2ec1d729e01f271d818f5c scsi: snic: Fix possible UAF in snic_tgt_create()
2b13e988b3db5a2fb4335f0aa1430b4ee9b96579 RDMA/hfi1: Fix error return code in parse_platform_config()
b5a4e2954987eae9b3d38b6cab8d45ce10cff56c orangefs: Fix sysfs not cleanup when dev init failed
cba8a130ccb7a1c712ff14251383ca92fcdb35c8 crypto: img-hash - Fix variable dereferenced before check 'hdev->req'
526c316948819d3ecd2bb20fe5e2580c51a1b760 hwrng: amd - Fix PCI device refcount leak
e2f44baf62567c5cfbc274974c7d96dddad53ccc hwrng: geode - Fix PCI device refcount leak
8fa3ee8ef185eb3e8be44f282721b05a03e6f888 IB/IPoIB: Fix queue count inconsistency for PKEY child interfaces
4b68caa95064ac464f1b261d08ac677e753d1088 drivers: dio: fix possible memory leak in dio_init()
4efa5443817c1b6de22d401aeca5b2481e835f8c class: fix possible memory leak in __class_register()
1e8ff706952e0e716b137ff3c221448b26a8e2c5 vfio: platform: Do not pass return buffer to ACPI _RST method
a323d24a0183be730d2398b11b3a91e5c2e222a0 uio: uio_dmem_genirq: Fix missing unlock in irq configuration
a41a4ae88c0529793181c3a2ef2df1a8716a6c9d uio: uio_dmem_genirq: Fix deadlock between irq config and handling
bc890cccee5695f4a23e18650397865d78bcf4da usb: fotg210-udc: Fix ages old endianness issues
51c0ad3b7c5b01f9314758335a13f157b05fa56d staging: vme_user: Fix possible UAF in tsi148_dma_list_add
a4ea20ab82aa2b197dc7b08f51e1d615578276a0 serial: amba-pl011: avoid SBSA UART accessing DMACR register
56e5a7c5ee3f0dc8978b5df2b1a98a1b060c5e2a serial: pch: Fix PCI device refcount leak in pch_request_dma()
706d99065a3230389a6ad252ad7b3246f32b84e3 serial: sunsab: Fix error handling in sunsab_init()
ed5cbafaf7ce8b86f19998c00eb020c8d49b017f test_firmware: fix memory leak in test_firmware_init()
d861b7d41b17942b337d4b87a70de7cd1dc44d4e misc: tifm: fix possible memory leak in tifm_7xx1_switch_media()
3eec37e223fabedaf90191e8a0cc61d46a96ab8d misc: sgi-gru: fix use-after-free error in gru_set_context_option, gru_fault and gru_handle_user_call_os
1ae581696b7a799afa39a664c4b721569643f58a cxl: fix possible null-ptr-deref in cxl_guest_init_afu|adapter()
82e5481428faf11c79b9c094dd24a1849bbf64ac cxl: fix possible null-ptr-deref in cxl_pci_init_afu|adapter()
6f3467aa5712e6b5550e75a16454b3f17aa1f380 drivers: mcb: fix resource leak in mcb_probe()
cf6e70c0ced50b52415ac0c88eba1fb09c500a5a mcb: mcb-parse: fix error handing in chameleon_parse_gdd()
6acf8597c5b04f455ee0649e11e5f3bcd28f381e chardev: fix error handling in cdev_device_add()
580f4556ab32057a5fecdc04895ac1be70fc39c7 i2c: pxa-pci: fix missing pci_disable_device() on error in ce4100_i2c_probe
fdc62d31d50e4ce5d8f363fcb8299ba0e00ee6fd staging: rtl8192u: Fix use after free in ieee80211_rx()
9738f60aaca1f6d3771da4720bd744938b7d626f staging: rtl8192e: Fix potential use-after-free in rtllib_rx_Monitor()
69b43937f14bdc3594f57f1a507a14f3d1187136 vme: Fix error not catched in fake_init()
03b7ef7a6c5ca1ff553470166b4919db88b810f6 i2c: ismt: Fix an out-of-bounds bug in ismt_access()
51956a3516754060a879799c52276f53a24073de usb: storage: Add check for kcalloc
209f1d60670df510c2e51c487c35506ad8e9b5fa fbdev: ssd1307fb: Drop optional dependency
eb7b264fa01dc47b04bd318b2c82bf338f4060ac fbdev: pm2fb: fix missing pci_disable_device()
8ec1b8755044d345b83bdc68a6e8b7659bf75cd4 fbdev: via: Fix error in via_core_init()
ad367692e99700f039617a2bd0587d1facd60673 fbdev: vermilion: decrease reference count in error path
cac40c52ffe7aaf38ef00af8fea4b73c78ebce39 fbdev: uvesafb: Fixes an error handling path in uvesafb_probe()
cbe3f453ba583661e9a3c84e12e089d9b43976c3 HSI: omap_ssi_core: fix unbalanced pm_runtime_disable()
cf063c3f6fef57885265e66ee6b77f941fbc5fc2 HSI: omap_ssi_core: fix possible memory leak in ssi_probe()
feb619b58a83344d6e8914a2d7f53845fb905652 power: supply: fix residue sysfs file in error handle route of __power_supply_register()
65c237f4bff778e36905c8bc1f291775685426f6 HSI: omap_ssi_core: Fix error handling in ssi_init()
94fd62e764935aaf2689c2737c921cd22a9103c1 include/uapi/linux/swab: Fix potentially missing __always_inline
c8e1420e9efd3f32fdd81c77e35854329ebca1f7 rtc: snvs: Allow a time difference on clock register read
bdb2113dd8f17a3cc84a2b4be4968a849f69ec72 iommu/amd: Fix pci device refcount leak in ppr_notifier()
a305d0e4d0ce3166e31d7dbcb4c98b09cad6d49a iommu/fsl_pamu: Fix resource leak in fsl_pamu_probe()
aa9054267366ff0a382d403d17728e21951ddbb9 macintosh: fix possible memory leak in macio_add_one_device()
e4a94e5de842dcff56aa110eae31babf00bf9ec8 macintosh/macio-adb: check the return value of ioremap()
f4ad0a7f0e78d65d38921ab2bef234e49be78b10 powerpc/52xx: Fix a resource leak in an error handling path
c9bebc503881c1391f6c4f820134884adecf1519 cxl: Fix refcount leak in cxl_calc_capp_routing
2cad5b4fdfc702d6c5435a0efb6ce88663badd3d powerpc/xive: add missing iounmap() in error path in xive_spapr_populate_irq_data()
2bf6235bcf9612203beb35f20fbe6d686c7a637e powerpc/perf: callchain validate kernel stack pointer bounds
655ed7d7316635bba0985e890cd8970447a3ad72 powerpc/83xx/mpc832x_rdb: call platform_device_put() in error case in of_fsl_spi_probe()
f687825e77716f22e72e84269002c4745d270a16 powerpc/hv-gpci: Fix hv_gpci event list
59c696cc3ceb75893ac77ae31f72b68e7ad8ba4e selftests/powerpc: Fix resource leaks
8fd09ff7ab78bfda0ff10e05d7c1dd472423b222 rtc: st-lpc: Add missing clk_disable_unprepare in st_rtc_probe()
15fc60aa5bdcf6d5f93000d3d00579fc67632ee0 nfsd: under NFSv4.1, fix double svc_xprt_put on rpc_create failure
db362dd93f5c8ff58a6bf4690d1c00b7a4a2b563 mISDN: hfcsusb: don't call dev_kfree_skb/kfree_skb() under spin_lock_irqsave()
5c7816758da68aa2e231017ef4a2ba2946504635 mISDN: hfcpci: don't call dev_kfree_skb/kfree_skb() under spin_lock_irqsave()
9634f668adcce1f7a3ac0f4f906da3ff8bf906e4 mISDN: hfcmulti: don't call dev_kfree_skb/kfree_skb() under spin_lock_irqsave()
61a7e15d55fae329a245535c3bac494e401005b8 nfc: pn533: Clear nfc_target before being used
b4448816e6a565e08236a6009c6bf48c6836cdfd r6040: Fix kmemleak in probe and remove
655e873bf528f0f46ce6b069f9a2daee9621197c openvswitch: Fix flow lookup to use unmasked key
6ac417d71b80e74b002313fcd73f7e9008e8e457 skbuff: Account for tail adjustment during pull operations
b9b47801cef588b87ffc88826840eb15b78a255d net_sched: reject TCF_EM_SIMPLE case for complex ematch module
1b8f79099382c505e6309fdcd1b276af537a8fb8 myri10ge: Fix an error handling path in myri10ge_probe()
bab542cf56fc174c8447c00b73be99ffd66d2d39 net: stream: purge sk_error_queue in sk_stream_kill_queues()
ea6145370be8016755c43aca799815fc4b8c88b1 binfmt_misc: fix shift-out-of-bounds in check_special_flags
3115313cf03113e87c87adee18ee49a20bbdb9ba fs: jfs: fix shift-out-of-bounds in dbAllocAG
9d2cad69547abea961fa80426d600b861de1952b udf: Avoid double brelse() in udf_rename()
0183c8f46ab5bcd0740f41c87f5141c6ca2bf1bb fs: jfs: fix shift-out-of-bounds in dbDiscardAG
f520d181477ec29a496c0b3bbfbdb7e2606c2713 ACPICA: Fix error code path in acpi_ds_call_control_method()
a6f89b10042baca218c8598d6db5a44c7e32625f nilfs2: fix shift-out-of-bounds/overflow in nilfs_sb2_bad_offset()
cf60bbca1b83a7e0927e36dbf178328982927886 acct: fix potential integer overflow in encode_comp_t()
c886c10a6eddb99923b315f42bf63f448883ef9a hfs: fix OOB Read in __hfs_brec_find
d008a202a0528a058bac658e657c010ce8534f4a wifi: ath9k: verify the expected usb_endpoints are present
340524ae7b53a72cf5d9e7bd7790433422b3b12f wifi: ar5523: Fix use-after-free on ar5523_cmd() timed out
a1de5bea986026d3006a8fe54f5bf1267822c08a ASoC: codecs: rt298: Add quirk for KBL-R RVP platform
8cc116a8f4272ee2fa26de6c3abea91b8923d9a1 ipmi: fix memleak when unload ipmi driver
ffbccc5fb0a67424e12f7f8da210c04c8063f797 bpf: make sure skb->len != 0 when redirecting to a tunneling device
17bb9bdf701f3e811a9f4820b08b9538ade2641c net: ethernet: ti: Fix return type of netcp_ndo_start_xmit()
bb8dfa444cbb4a7048724321e480b55ec63b6f09 hamradio: baycom_epp: Fix return type of baycom_send_packet()
bc45aa1911bf699b9905f12414e3c1879d6b784f wifi: brcmfmac: Fix potential shift-out-of-bounds in brcmf_fw_alloc_request()
0200f0fbb11e359cc35af72ab10b2ec224e6f633 igb: Do not free q_vector unless new one was allocated
b85c292f151d547a10d2ce7bb9edd94ba246c55c s390/ctcm: Fix return type of ctc{mp,}m_tx()
eccc88c0efe407e579291792ad07a7dedc0f63f0 s390/netiucv: Fix return type of netiucv_tx()
d49cc2b705711fb8fb849e7c660929b2100360b7 s390/lcs: Fix return type of lcs_start_xmit()
36515a9f6a77921dbb314c342b3deae09b94ec26 drm/sti: Use drm_mode_copy()
110f14a7b2eb5b8aa9df5af2d629524f2a07d543 md/raid1: stop mdx_raid1 thread when raid1 array run failed
aacffc1a8dbf67c5463cb4f67b37143c01ca6fa9 mrp: introduce active flags to prevent UAF when applicant uninit
30f186978e87bef2f22ed349010d3e23271e8d44 ppp: associate skb with a device at tx
a44828482bd5b11d728d7dac09b0d723aab9ff7b media: dvb-frontends: fix leak of memory fw
ac521bbe3d00fa574e66a9361763f2b37725bc97 media: dvbdev: adopts refcnt to avoid UAF
e5a49140035591d13ff57a7537c65217e5af0d15 media: dvb-usb: fix memory leak in dvb_usb_adapter_init()
cb186eb47fb9dd327bdefa15f0c5fc55c53a40dd blk-mq: fix possible memleak when register 'hctx' failed
e8c69f980232622472dbb2f71680b52d54806bd4 mmc: f-sdh30: Add quirks for broken timeout clock capability
8c6151b8e8dd2d98ad2cd725d26d1e103d989891 media: si470x: Fix use-after-free in si470x_int_in_callback()
f0295209de457049a4a5f3e3985528391bd1ab34 clk: st: Fix memory leak in st_of_quadfs_setup()
6155e28c2511a378a6dda631311e7af3926eceef drm/fsl-dcu: Fix return type of fsl_dcu_drm_connector_mode_valid()
b4307c7d35e346b909edfdc1f280902150570bb6 drm/sti: Fix return type of sti_{dvo,hda,hdmi}_connector_mode_valid()
f2b8a6aac561a49fe02c99683c40a8b87a9f68fc orangefs: Fix kmemleak in orangefs_prepare_debugfs_help_string()
5afa41afc452a0a3361a7ba1449683acd21e8360 ASoC: mediatek: mt8173-rt5650-rt5514: fix refcount leak in mt8173_rt5650_rt5514_dev_probe()
c8c12e1fb6bb63fc8d59b94502e6d238c535a1de ASoC: rockchip: pdm: Add missing clk_disable_unprepare() in rockchip_pdm_runtime_resume()
057d09ac4c989d80618403a19343463360fe3052 ASoC: wm8994: Fix potential deadlock
2c7863955293f8b62e3eda4f72c7f991780a3e2f ASoC: rockchip: spdif: Add missing clk_disable_unprepare() in rk_spdif_runtime_resume()
ec523791c8df3f37d43783c1149905baef56e733 ASoC: rt5670: Remove unbalanced pm_runtime_put()
d47db7332221ec76d374e9bfc5a0bee08c00e83b pstore: Switch pmsg_lock to an rt_mutex to avoid priority inversion
1d6fab113008fa6de31e0db56a88d751c4cfa6f3 pstore: Make sure CONFIG_PSTORE_PMSG selects CONFIG_RT_MUTEXES
7c87f1a44a07becdb2439dc60e5551cedaf89ec4 usb: dwc3: core: defer probe on ulpi_read_id timeout
0d81a33d0f39c1396c7ca86a9d319c5f1f82aa49 HID: wacom: Ensure bootloader PID is usable in hidraw mode
f9a9970abff849d4e44a0935f267f6a0ea8dd1aa reiserfs: Add missing calls to reiserfs_security_free()
db6073c0e40fdbf7bfad8e065ee2d14927a98b28 iio: adc: ad_sigma_delta: do not use internal iio_dev lock
ed8d556f31bf5c68587a681e2470fbce88ecf4f0 gcov: add support for checksum field
32557d09c19a2c114fd171e692b0904d592cbb16 media: dvbdev: fix refcnt bug
e23822c7381c59d9e42e65771b6e17c71ed30ea7 powerpc/rtas: avoid device tree lookups in rtas_os_term()
4768935b8cc2d2afeb7956292df0f6e2c49ca0a5 powerpc/rtas: avoid scheduling in rtas_os_term()
7957807f136fc0d707b5d2cee959cfc7e15ca42e HID: plantronics: Additional PIDs for double volume key presses quirk
414bacd8f30e439979fc64aa0c6019dc62dcbce5 hfsplus: fix bug causing custom uid and gid being unable to be assigned with mount
c8b3f17c13a2c892cf9ec3a7e97340c44f98e685 ALSA: line6: correct midi status byte when receiving data from podxt
49cb7737e733013ec86aa77ed2e19b94a68eaa05 ALSA: line6: fix stack overflow in line6_midi_transmit
cc997490be65da0af8c75a6244fc80bb66c53ce0 pnode: terminate at peers of source
cf06b162f5b6337b688072a1a47941280b8f7110 md: fix a crash in mempool_free
48e91ae755f027d817ed7e51db9963ddb7081946 mmc: vub300: fix warning - do not call blocking ops when !TASK_RUNNING
08fd965521d0e172d540cf945517810895fcb199 tpm: tpm_crb: Add the missed acpi_put_table() to fix memory leak
8bc6c10d3f389693410adb14b4e9deec01ff6334 tpm: tpm_tis: Add the missed acpi_put_table() to fix memory leak
3f1441a04f62739fbd65f75c80a9b78012b91726 media: stv0288: use explicitly signed char
2a447e7b5c07027d43736498516523fc41dcff5b ktest.pl minconfig: Unset configs instead of just removing them
0175700f0b709a97ab7018c57f9c3a30d731730e ARM: ux500: do not directly dereference __iomem
786dd14de1dba097c43d8ec23bf7a3ae3451baae selftests: Use optional USERCFLAGS and USERLDFLAGS
3972ae47d0ee9b5b434af5d0cca6cdfd1e239d4f dm cache: Fix ABBA deadlock between shrink_slab and dm_cache_metadata_abort
87d69b8824ca9b090f5a8ed47f758e8f6eecb871 dm thin: Use last transaction's pmd->root when commit failed
550a4fac7ecfee5bac6a0dd772456ca62fb72f46 dm thin: Fix UAF in run_timer_softirq()
993406104d2b28fe470126a062ad37a1e21e792e dm cache: Fix UAF in destroy()
eef9d8efe4efc00c40055b128eae588a50f45f1c dm cache: set needs_check flag after aborting metadata
102a57c4aa159f08762e032f93629fc00044ca4f x86/microcode/intel: Do not retry microcode reloading on the APs
6f3c9d66b43da4f6d493c1076caa3958e426e7d0 tracing: Fix infinite loop in tracing_read_pipe on overflowed print_trace_line
021236adab36a616f045c2dee3d39bc28840e728 ARM: 9256/1: NWFPE: avoid compiler-generated __aeabi_uldivmod
e9a78485b658361fab6a5547377be6c1af6f1b3d media: dvb-core: Fix double free in dvb_register_device()
8d904e99c10e2e443c6c7c418541880513eb9790 media: dvb-core: Fix UAF due to refcount races at releasing
06393bbcb487de514cd93d4e6f92908cb4819d74 cifs: fix confusing debug message
26258f18bacd4cc2c7224de55f978f7537addb96 ima: Fix a potential NULL pointer access in ima_restore_measurement_list
f4b44c7766dae2b8681f621941cabe9f14066d59 PCI: Fix pci_device_is_present() for VFs by checking PF
b2c2911aa85cf2820e0888ca910ae7c76d31bc12 PCI/sysfs: Fix double free in error path
16405999f21fa7a4dc430bca837e3828be4920d6 crypto: n2 - add missing hash statesize
c13c9707b33418a76571a61377dd8180f5aad0f8 iommu/amd: Fix ivrs_acpihid cmdline parsing code
fc6d0f65f22040c6cc8a5ce032bf90252629de50 parisc: led: Fix potential null-ptr-deref in start_task()
818e5d276dbdac16b703d2ea196f90ab2db19e34 device_cgroup: Roll back to original exceptions after copy failure
41d51cc1406c86d9ddcec130aa40df81ad6ca5ef drm/connector: send hotplug uevent on connector cleanup
50d177f90b63ea4138560e500d92be5e4c928186 drm/vmwgfx: Validate the box size for the snooped cursor
2472cc73ca663afd565af5f7e645adfe98897438 ext4: add inode table check in __ext4_get_inode_loc to aovid possible infinite loop
d7f93fc6fba8ff017be871be7edf8614a785ccad ext4: fix undefined behavior in bit shift for ext4_check_flag_values
a95ba369255ddcdc5e43d38bc5203537bdf3a518 ext4: fix bug_on in __es_tree_search caused by bad boot loader inode
33fd7031d634f3b46e59f61adfbb0ea9fe514fef ext4: init quota for 'old.inode' in 'ext4_rename'
3e33fba3b67a1c3163d72465d5b0c14bfc21c8af ext4: fix error code return to user-space in ext4_get_branch()
b9fb961b6690ab7d8225abd95e1d39f500692bcf ext4: avoid BUG_ON when creating xattrs
0f709e08caffb41bbc9b38b9a4c1bd0769794007 ext4: fix inode leak in ext4_xattr_inode_create() on an error path
a7375ddaa23aa91a691b41792079b32e2e1a77a8 ext4: initialize quota before expanding inode in setproject ioctl
0108fad1bcfae7a4e1769a022e89befa9cb13553 ext4: avoid unaccounted block allocation when expanding inode
73c44f61dab180b5f2dee9f15397aba36a75a882 ext4: allocate extended attribute value in vmalloc area
0bfd5c3814dc49bacec829ddaebc2c42d6288a35 SUNRPC: ensure the matching upcall is in-flight upon downcall
daa66126e9dcb72a3321913e06a2e6922c5d884f bpf: pull before calling skb_postpull_rcsum()
36999236f0b12d5de21a6f40e93b570727b9ceb2 qlcnic: prevent ->dcb use-after-free on qlcnic_dcb_enable() failure
277f0d0a9084e7454e5532c823a7a876a7b00af7 nfc: Fix potential resource leaks
275c0d43d2ac8efae24017fe8e9fd15bc976333e net: amd-xgbe: add missed tasklet_kill
53526dbc8aa6b95e9fc2ab1e29b1a9145721da24 net: phy: xgmiitorgmii: Fix refcount leak in xgmiitorgmii_probe
db49adc5aff0c84ef0439a666f494a0d57c98bc7 net: sched: atm: dont intepret cls results when asked to drop
55782f6d63a5a3dd3b84c1e0627738fc5b146b4e usb: rndis_host: Secure rndis_query check against int overflow
badea57569db04b010e922e29a7aaf40a979a70b caif: fix memory leak in cfctrl_linkup_request()
27b5b63973d19f791f591c382c49b797eb9b6eea udf: Fix extension of the last extent in the file
e1feec3bd63b7e526f92464def38a5fbe437dc99 x86/bugs: Flush IBP in ib_prctl_set()
dbf2a037bd007e61808aed45e3942f17c365ba65 nfsd: fix handling of readdir in v4root vs. mount upcall timeout
f62f5ee63052324ad94dd05091743d9e09f72070 hfs/hfsplus: use WARN_ON for sanity check
cc2164ada548addfa8ee215196661c3afe0c5154 hfs/hfsplus: avoid WARN_ON() for sanity check, use proper error handling
860ce1e61729f5691992040cd718c9fef6df6dfb parisc: Align parisc MADV_XXX constants with all other architectures
84754d38ef704efe312e4f43ed845a2fcdc7eac0 driver core: Fix bus_type.match() error handling in __driver_attach()
8bad408a800023e7489aa501f967ae2f86f96426 ravb: Fix "failed to switch device to config mode" message during unbind
4574e32cbf652d7efcaa6076558752f770b01757 net: sched: disallow noqueue for qdisc classes
9a633e2ef12e93d758cea118ee1e0837adcc7e8f docs: Fix the docs build with Sphinx 6.0
f3c19d08956e6d3337e29ee967fe54cf6fd860ed perf auxtrace: Fix address filter duplicate symbol selection
fbf628a77f539b1907686f2c185f1df67eea3fdd s390/percpu: add READ_ONCE() to arch_this_cpu_to_op_simple()
b689125d04949841337dfa730d48dd91ada9ce3a net/ulp: prevent ULP without clone op from entering the LISTEN status
c75e7766cef4e492ec156942d2c4d48c25574e5c ALSA: pcm: Move rwsem lock inside snd_ctl_elem_read to prevent UAF
add09c5ee7bfedb8b9dfc1ddb2a1950f99753546 platform/x86: sony-laptop: Don't turn off 0x153 keyboard backlight during probe
35ed8ba485544a31a4ab9b92a1c68e406ab66a47 ipv6: raw: Deduct extension header length in rawv6_push_pending_frames
e137d9bb26bd85ce07323a38e38ceb0b160db841 netfilter: ipset: Fix overflow before widen in the bitmap_ip_create() function.
6408889914218f8bce7e246533f655982a6b668a x86/boot: Avoid using Intel mnemonics in AT&T syntax asm
dd187d7e80c37ebc098e8cf7d370c58febabb8b7 EDAC/device: Fix period calculation in edac_device_reset_delay_period()
1c1afcb8839b91c09d211ea304faa269763b1f91 regulator: da9211: Use irq handler when ready
db218d31b716aecb31ec1cbb662aed078700268c hvc/xen: lock console list traversal
35529d6b827eedb6bf7e81130e4b7e0aba9e58d2 nfc: pn533: Wait for out_urb's completion in pn533_usb_send_frame()
3fc5835216e830b5dad59025376356cc4468eca2 Revert "usb: ulpi: defer ulpi_register on ulpi_read_id timeout"
97205fccccdc5c145b77c434135ee8429b03ed98 Linux 4.14.303
9bf15159c70ed5fcb50168495f8a306752cc43e8 pNFS/filelayout: Fix coalescing test for single DS
5d71531e7b8d227076bd5ae4452fa5b9802b3b02 net/ethtool/ioctl: return -EOPNOTSUPP if we have no phy stats
bf9db115d68217704937e8f49750a29a80779756 RDMA/srp: Move large values to a new enum for gcc13
dd83a9763e29ed7a21c8a43f7a62cd0a6bf74692 f2fs: let's avoid panic if extent_tree is not created
3c2a2ff67d46106715c2132021b98bd057c27545 nilfs2: fix general protection fault in nilfs_btree_insert()
44f4b348fe3b508b1c4ddff7ae449939d3ef49ba xhci-pci: set the dma max_seg_size
375be2dd61a072f7b1cac9b17eea59e07b58db3a usb: xhci: Check endpoint is valid before dereferencing it
291a0395bb298d0ef0bba21d2186f632e4b30053 prlimit: do_prlimit needs to have a speculation check
f64feed67d19a7a886dd06f9d44f58b13a05ab29 USB: serial: option: add Quectel EM05-G (GR) modem
48cdeccc2a139099571893447ae4c8d8ea34e668 USB: serial: option: add Quectel EM05-G (CS) modem
aadce0a905f32211a4c80b19b43a8f1565c56834 USB: serial: option: add Quectel EM05-G (RS) modem
272eb9bc98f50d322e273fce8dabf6e017d212f3 USB: serial: option: add Quectel EC200U modem
6e0c033046d7139c3e96d03cca4881051534be38 USB: serial: option: add Quectel EM05CN (SG) modem
b67375c6e93e259f122d89d7fdf85fc0d3c496af USB: serial: option: add Quectel EM05CN modem
996952e948b7783e758970f8f6601425e0e9fad2 USB: misc: iowarrior: fix up header size for USB_DEVICE_ID_CODEMERCS_IOW100
4aed7b3c01d6f44208c7a71b685a2e9ede7702f4 usb: core: hub: disable autosuspend for TI TUSB8041
371c694e666eccfd934165367e1c24e29a4e7425 USB: serial: cp210x: add SCALANCE LPE-9000 device id
b392b477e8d5f3380f99bf786eb9ffa06a423b3b usb: host: ehci-fsl: Fix module alias
ea6f2a3b140da77bd63ec8e2d9e986a739425bef usb: gadget: g_webcam: Send color matching descriptor per frame
fef6b29671b66dfb71f17e337c1ad14b5a2cedae usb: gadget: f_ncm: fix potential NULL ptr deref in ncm_bitrate()
8334e7871eedb5549d6a3729f7ae535f1eb03119 usb-storage: apply IGNORE_UAS only for HIKSEMI MD202 on RTL9210
2fb5b94b9e2f5a706a4ff79d4f44d3209da60b07 serial: pch_uart: Pass correct sg to dma_unmap_sg()
31fa3c5ca009c1cafbbd211d4b482e6dfcaae317 serial: atmel: fix incorrect baudrate setup
ee5763ef829bd923033510de6d1df7c73f085e4b gsmi: fix null-deref in gsmi_get_variable
67c6d79777cf5d3165d6d2e2d7c5e37333d1a76e x86/fpu: Use _Alignof to avoid undefined behavior in TYPE_ALIGN
3949d16100044eeb6723eca03b1038b469fb9ae8 Linux 4.14.304
d624e00dac86c15f242bc4679517807370d4443b ARM: dts: imx6qdl-gw560x: Remove incorrect 'uart-has-rtscts'
eaa86c4ae77e9c6c28e3c417539ebbee987be0c9 HID: intel_ish-hid: Add check for ishtp_dma_tx_map
f1b3e23ed8df87d779ee86ac37f379e79a24169a EDAC/highbank: Fix memory leak in highbank_mc_probe()
4a945eee146476c9db8d59c69c7b500e82c3959a tomoyo: fix broken dependency on *.conf.default
4f858ddf0301c26f984c549a54d51ed9d0b5e0fe IB/hfi1: Reject a zero-length user expected buffer
f4176cf96c67fd3258f49522780627165c8c1d1b IB/hfi1: Reserve user expected TIDs
fdd8eb3feed1e1c41ec9774a219b7937bb87992e affs: initialize fsdata in affs_truncate()
8764a37f2a5de6432a217c82549b5dc050c7fb89 amd-xgbe: TX Flow Ctrl Registers are h/w ver dependent
7001f9a9a4f98eac13a9f43cb46a0fe09524fac7 phy: rockchip-inno-usb2: Fix missing clk_disable_unprepare() in rockchip_usb2phy_power_on()
b09ae26f08aaf2d85f96ea7f90ddd3387f62216f net: nfc: Fix use-after-free in local_cleanup()
8a97563bf04358f035a0b98142ae48f1ef095b61 wifi: rndis_wlan: Prevent buffer overflow in rndis_query_oid
72ce5c0942277c28d2ffd5635d703eed0ac1e25d net: usb: sr9700: Handle negative len
1d80c259dfbadefa61b7ea334dfce5cb57f8c72f net: mdio: validate parameter addr in mdiobus_get_phy()
614dd3d1725d329bf10a7ae974ebdfe101150791 HID: check empty report_list in hid_validate_values()
facf353c9e8d7885b686d9a4b173d4e0af6441d2 usb: gadget: f_fs: Prevent race during ffs_ep0_queue_wait
62484437578573a04d23a8ab6db5247a4fd35b92 usb: gadget: f_fs: Ensure ep0req is dequeued before free_request
28ac991df48d05eb2caf8aaf62ca6c6e1fdca689 net: mlx5: eliminate anonymous module_init & module_exit
1b409e14b4b7af034e0450f95c165b6c5c87dbc1 dmaengine: Fix double increment of client_count in dma_chan_get()
dbab4dba400d6ea9a9697fbbd287adbf7db1dac4 HID: betop: check shape of output reports
0f51fc26e8c32f4697afe2da897987753326a0ce w1: fix deadloop in __w1_remove_master_device()
190b5c3bbd5df685bb1063bda048831d72b8f1d4 w1: fix WARNING after calling w1_process()
411459bb1fabe1a3919cd40c87e0197f074210f7 comedi: adv_pci1760: Fix PWM instruction handling
b8d6a58212291af15d7f499bf0a3b9fbd581277a fs: reiserfs: remove useless new_opts in reiserfs_remount
b643501bb18bae85dd98abc8c9492f299575c3c9 Bluetooth: hci_sync: cancel cmd_timer if hci_open failed
60a677885faef25239c9fedbeef28f27b97bc567 scsi: hpsa: Fix allocation size for scsi_host_alloc()
e3c171ecda0fb271bad4aa4e2ad92c50ab731c30 module: Don't wait for GOING modules
f97eb0ab066133483a65c93eb894748de2f6b598 tracing: Make sure trace_printk() can output as soon as it can be used
243ddedfa0d29a272c61619b4948c5a4d4a272d6 ARM: 9280/1: mm: fix warning on phys_addr_t to void pointer assignment
49ac46598653f36100ce5594b0e3dbdc6e52bd54 EDAC/device: Respect any driver-supplied workqueue polling value
be5850e7ba9962c71e5ce79229ce9f821f87977b netlink: annotate data races around dst_portid and dst_group
16e651dd1347aba05e7de499256efbcd923155ce netlink: annotate data races around sk_state
f206d7af44d4a0808d9d8a8ec0335618883d2f31 netfilter: conntrack: fix vtag checks for ABORT/SHUTDOWN_COMPLETE
e666990abb2e42dd4ba979b4706280a3664cfae7 netrom: Fix use-after-free of a listening socket.
97ca098d8f1a8119b6675c823706cd6231ba6d9b sctp: fail if no bound addresses can be used for a given scope
3917e617462b4eb8571ddaa928d683256bfe4929 net: ravb: Fix possible hang if RIS2_QFF1 happen
48e8f71a81ed36311520940088d7802ac548a372 net/tg3: resolve deadlock in tg3_reset_task() during EEH
e95a822ed1e52c96edb740ff291f13a3c5998407 Revert "Input: synaptics - switch touchpad on HP Laptop 15-da3001TU to RMI mode"
744fe9be9665227335539b7a77ece8d9ff62b6c0 x86/i8259: Mark legacy PIC interrupts with IRQ_LEVEL
4c8fc44c44b97854623c56363c359f711fc0b887 wifi: brcmfmac: fix up incorrect 4.14.y backport for brcmf_fw_map_chip_to_name()
1875efc83b33407f6f798ef24dfaef90f6e77672 xen: Fix up build warning with xen_init_time_ops() reference
ebcee2b6baffc05621da0807fc0095ad8bcc06eb drm/radeon/dp: make radeon_dp_get_dp_link_config static
244594738b1374024842314a5fea247e8fbebeb2 scsi: qla2xxx: don't break the bsg-lib abstractions
19cc5c058704ea22772117d527a23b60055d6830 x86/asm: Fix an assembler warning with current binutils
121a796edb04e2d2981ccd15a9e005d03ad5678f x86/entry/64: Add instruction suffix to SYSRET
2f7e8e948b1f0eb76490d123f30439d35b2716aa sysctl: add a new register_sysctl_init() interface
3bd9e479d3bd1a11a5b4f640627413ef6c0db30a panic: unset panic_on_warn inside panic()
5eded74b4928860a7d75928c4842b103e02c0853 exit: Add and use make_task_dead.
0c32f4530fe25d5fc750e9875a249ac40e7cea02 objtool: Add a missing comma to avoid string concatenation
743e2f1029a9d798fcd605f98e92363086bf70a6 hexagon: Fix function name in die()
529f1af01660873d75a43192fde0ec0d002c3823 h8300: Fix build errors from do_exit() to make_task_dead() transition
babb192b66a1b4d26b93bc621cc8d88777ed4ba6 ia64: make IA64_MCA_RECOVERY bool instead of tristate
53aca559a2a58025012ea2d9ff69259a0ae582b2 exit: Put an upper limit on how often we can oops
784bf591aebdf26e3b08c03a48d6b91dd052e83b exit: Expose "oops_count" to sysfs
2ba1ec154608abb51c4b588542f903ca51db6fe7 exit: Allow oops_limit to be disabled
a83bcc5fc4e93b76d225981d83d22dbfe353dbd8 panic: Consolidate open-coded panic_on_warn checks
f86706f4580f141e5ad7812559cbd03b4618f9f1 panic: Introduce warn_limit
11bece14153cd05b9e823d6452f2483003150d0a panic: Expose "warn_count" to sysfs
6fff4e23daf4020f881fc17bd253020350150948 docs: Fix path paste-o for /sys/kernel/warn_count
4ba2f65e6f48e08d8888efb2c14be1f315ee25e6 exit: Use READ_ONCE() for all oops/warn limit reads
f82a1934ef3769324cd78f1c2f3fa70c51fe310a mm: kvmalloc does not fallback to vmalloc for incompatible gfp flags
2bab6fa449d16af36d9c9518865f783a15f446c7 ipv6: ensure sane device mtu in tunnels
a773d6699c7c362aa6ab25a62e2fca2d5831c786 usb: host: xhci-plat: add wakeup entry at sysfs
a8ad60f2af5884921167e8cede5784c7849884b2 Linux 4.14.305
b2cd3947d116bb9ba7ff097b5fc747a8956764db firewire: fix memory leak for payload of request subaction to IEC 61883-1 FCP region
50005f7b622f8d7a0de96c89814928fe3cc953af bus: sunxi-rsb: Fix error handling in sunxi_rsb_init()
437e50ef6290ac835d526d0e45f466a0aa69ba1b ALSA: hda/via: Avoid potential array out-of-bound in add_secret_dac_path()
35d5bb094bc7529c15561289a1ea995f897bf2e6 netrom: Fix use-after-free caused by accept on already connected socket
cf5d6612092408157db6bb500c70bf6d67c40fbc squashfs: harden sanity check in squashfs_read_xattr_id_table
75889b7e8c8138736db40bda303fa1185573b41e sctp: do not check hb_timer.expires when resetting hb_timer
1ac653cf886cdfc082708c82dc6ac6115cebd2ee net: openvswitch: fix flow memory leak in ovs_flow_cmd_new
fd6eddb5bf6b0db927ba279ce51545b4979d661c scsi: target: core: Fix warning on RT kernels
496af9d3682ed4c28fb734342a09e6cc0c056ea4 scsi: iscsi_tcp: Fix UAF during login when accessing the shost ipaddress
6186abddb2ce0b2bbadd9982ebb5a8eef5a7f4a4 net/x25: Fix to not accept on connected socket
4023c364ecf71231730988b6b00bb6c4c2d26174 usb: gadget: f_fs: Fix unbalanced spinlock in __ffs_ep0_queue_wait
7625513267a2b155a5e31e4ac443bf954591b7fa fbcon: Check font dimension limits
9737f8ffb5ac3c10a6a9edb7c74122f367b60822 watchdog: diag288_wdt: do not use stack buffers for hardware data
13baa57dceba77fb6e3057366bd0ee49ede4d129 watchdog: diag288_wdt: fix __diag288() inline assembly
25cc8e88fdfeceaa4e417bb6f2d377a2e08d22e1 efi: Accept version 2 of memory attributes table
731d7998df989a475b6d8cfecfef30bd4a26beb0 iio: hid: fix the retval in accel_3d_capture_sample
685d12a252bc3fa8d3a0ad4ae9836965a54fb4b5 iio: adc: berlin2-adc: Add missing of_node_put() in error path
3b845caddb6882306880689b39ea5ef55112d920 iio:adc:twl6030: Enable measurements of VUSB, VBAT and others
fbb304f3b88f4d415d16eddee9adfb58b4289fe1 parisc: Fix return code of pdc_iodc_print()
4ebcbcea99ef1832517d44feb2e861b533929b5a parisc: Wire up PTRACE_GETREGS/PTRACE_SETREGS for compat case
30576df1c1960e4e97d602bf595c441eb5cc0873 mm: hugetlb: proc: check for hugetlb shared PMD in /proc/PID/smaps
29f0349c5c76b627fe06b87d4b13fa03a6ce8e64 mm/swapfile: add cond_resched() in get_swap_pages()
7fe583c9bec10cd4b76231c51b37f3e4ca646e01 Squashfs: fix handling and sanity checking of xattr_ids count
8e665906011cb048afdc656a8e62caab21215bab serial: 8250_dma: Fix DMA Rx completion race
5756452bf1a3b4b6a4c29213ee2ef0202aac9def serial: 8250_dma: Fix DMA Rx rearm race
fdbdbd22ae25c2b65354fba4bc8ca97603a19923 btrfs: limit device extents to the device size
45e37dc68867cf66e749879668534e34446fec8f ALSA: emux: Avoid potential array out-of-bound in snd_emux_xg_control()
c817d0cf0ba068873291abacadbbf6ec836d26e9 ALSA: pci: lx6464es: fix a debug loop
ddfd009464daf3001721503f055ef9ca5cee11fb pinctrl: aspeed: Fix confusing types in return value
1177bdafe87cbe543a2dc48a9bbac265aa5864db pinctrl: single: fix potential NULL dereference
f0ad46ef772438c0596df370450d8bdc8a12dbfb net: USB: Fix wrong-direction WARNING in plusb.c
1948dfd799b12478b46acfcd352877663d981f84 usb: core: add quirk for Alcor Link AK9563 smartcard reader
6981f0ae122128c67c49d08ee73d4b59f7f43920 migrate: hugetlb: check for hugetlb shared PMD in node migration
8775a0f97d90a4566ba9d9689f8e4ab1f69a4e3c tools/virtio: fix the vringh test for virtio ring changes
d044166dde7345333cd05389ad45033ebd1e6852 net/rose: Fix to not accept on connected socket
dc62f8f2cd9ad13d527d7178b05b4fa3bd2f68f6 nvme-fc: fix a missing queue put in nvmet_fc_ls_create_association
808f1e4b5723ae4eda724d2ad6f6638905eefd95 aio: fix mremap after fork null-deref
9d02708e4bad64e247d5957144f631cf06ef8720 Revert "x86/fpu: Use _Alignof to avoid undefined behavior in TYPE_ALIGN"
92ff03c2563c9b57a027c744750f3b7d2f261c58 mmc: sdio: fix possible resource leaks in some error paths
3ae2f244fc1de0797e7320420079e95ef7659d8e ALSA: hda/conexant: add a new hda codec SN6180
bb2f39a0e8dcda64ccdff06f7fcbb234f1167cb9 hugetlb: check for undefined shift on 32 bit architectures
ea09332b0960fbc352268a78cb478e8e8b2bb340 revert "squashfs: harden sanity check in squashfs_read_xattr_id_table"
f3758675d3c23d710dc410d78ee17e2046688f2f i40e: add double of VLAN header when computing the max MTU
3f975c6f277edd04199592f2903467852177a970 net: bgmac: fix BCM5358 support by setting correct flags
3abda752ffa2a545a85345d20d83152db4cc28f4 dccp/tcp: Avoid negative sk_forward_alloc by ipv6_pinfo.pktoptions.
1b5de7d44890b78519acbcc80d8d1f23ff2872e5 net/usb: kalmia: Don't pass act_len in usb_bulk_msg error path
a724a63b256e402422dfc90c7938fd26cd6260bf net: stmmac: Restrict warning on disabling DMA store and fwd mode
b89824a9b2398d78a32ea75343e5472a0fd4986e net: mpls: fix stale pointer if allocation fails during device rename
86c8d15e620bcd37a8936371eaf3dad353cfd288 ipv6: Fix datagram socket connection with DSCP.
7fd4ff4c3d79ab1e76bb8d970cae6dc3eeba4471 ipv6: Fix tcp socket connection with DSCP.
c9aec733df68a674d35de58d197c8db7179afc63 i40e: Add checking for null for nlmsg_find_attr()
1d43de93b35d85981006ec3c52c0cad8af1f2f6a kvm: initialize all of the kvm_debugregs structure before sending it to userspace
2f7a1135b202977b82457adde7db6c390056863b nilfs2: fix underflow in second superblock position calculations
1e61bd26fa2cf667b8ffada212c8965efbd924ea Linux 4.14.306
0a1de956b1aa717c025e69da8d93be1196c43ffa wifi: rtl8xxxu: gen2: Turn on the rate control
2272c78a46b8220ac7f5e367ccbdb57bf39a3eca powerpc: dts: t208x: Mark MAC1 and MAC2 as 10G
7cdfefb6112f7e30a7f4c525b01dba0f6150868b random: always mix cycle counter in add_latent_entropy()
65317563b1a990ce9d412ee5cc15e93ffe77d236 powerpc: dts: t208x: Disable 10G on MAC1 and MAC2
d21f4dae47b4f79c6932af4aef98de9e7dea9930 alarmtimer: Prevent starvation by small intervals and SIG_IGN
e0fbff18bbcee4f07d46bee172803fad63f6f4dd uaccess: Add speculation barrier to copy_from_user()
ab7739734dd192ba0b9c18444ce6e3ecd8c8de1c wifi: mwifiex: Add missing compatible string for SD8787
7878a41b6cc1ada4bb804eee96beb2c54322806c Linux 4.14.307
f6f76f68f36e9566ecb2f78d4f93b98ef4b321a7 scsi: ipr: Work around fortify-string warning
fe2b40b9e0f31d95786a00c373a1ecc3bcac8db0 thermal: intel: quark_dts: fix error pointer dereference

--===============2006009591976453110==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-f32ebd30ed77-178088820660.txt

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
f0700ae26832550ce497a568789c3fceeb44d753 mm/khugepaged: fix GUP-fast interaction by sending IPI
ff2a1a6f869650aec99e9d070b5ab625bfbc5bc3 mm/khugepaged: invoke MMU notifiers in shmem/file collapse paths
cc019421d037864fe0a7d34ac091c24f48036f62 block: unhash blkdev part inode when the part is deleted
6ff23e9b9a04b833388862246838bb38ac0c46b6 nfp: fix use-after-free in area_cache_get()
18a168d85eadcfd45f015b5ecd2a97801b959e43 ASoC: ops: Check bounds for second channel in snd_soc_put_volsw_sx()
66eae49bf0162dc007849b135ea79d0bbe517b18 pinctrl: meditatek: Startup with the IRQs disabled
882d0ab7f81e322f74a9897e129ae2c8e7823d1a can: sja1000: fix size of OCR_MODE_MASK define
42ab01a4bd47e8347b6eba3b9ee822593f4930bd can: mcba_usb: Fix termination command argument
e40408bab07b25723565a2d45b6299778ddfb7b3 ASoC: ops: Correct bounds check for second channel on SX controls
1848c647275ebdc8b1d9d57857a1420698a00928 perf script python: Remove explicit shebang from tests/attr.c
638098391f8b4921b646b709999113f303eb9378 udf: Discard preallocation before extending file with a hole
72f651c96c8aadf087fd782d551bf7db648a8c2e udf: Fix preallocation discarding at indirect extent boundary
824ecacac49a8748ed7af713f44167281ade1f12 udf: Do not bother looking for prealloc extents if i_lenExtents matches i_size
a0a5bbfc51db44374cc9b70b717cf3879a09dd0a udf: Fix extending file within last block
bc8380fe5768c564f921f7b4eaba932e330b9e4b usb: gadget: uvc: Prevent buffer overflow in setup handler
8d087a538aa96b1965d69a7e9c4c2f9b10e83971 USB: serial: option: add Quectel EM05-G modem
2c6f13bccf63a239904b1dbc333efbe5fc2fbedd USB: serial: cp210x: add Kamstrup RF sniffer PIDs
c3a74b51dadab9531cf621127ea29fde4a0bf556 USB: serial: f81534: fix division by zero on line-speed change
ef1d739dd1f362aec081278ff92f943c31eb177a igb: Initialize mailbox message for VF reset
ad528fde0702903208d0a79d88d5a42ae3fc235b Bluetooth: L2CAP: Fix u8 overflow
51b52f6bce095f9f8f7f3f2eb6d6a4dcfb4b8120 net: loopback: use NET_NAME_PREDICTABLE for name_assign_type
e4919f3e4fb916c53d536a7f3b5b9417e9e6a657 usb: musb: remove extra check in musb_gadget_vbus_draw
839feaae15c40aa29ad3c2d559c756e4a1f26da3 ARM: dts: qcom: apq8064: fix coresight compatible
d1911dc5231678293f2f0e3a5b2e9bc503870910 drivers: soc: ti: knav_qmss_queue: Mark knav_acc_firmwares as static
0998f1732532c5f31cdab6b5dd282d99720a36da arm: dts: spear600: Fix clcd interrupt
ef4588c971c43a2e20d0636df370dbaa701ce011 soc: ti: smartreflex: Fix PM disable depth imbalance in omap_sr_probe
c2bb8256823c65ef4affc8ebdc690bea761ca462 perf: arm_dsu: Fix hotplug callback leak in dsu_pmu_init()
7dfafcd4b16dd13ccdf8c34621b188e3cd110b59 arm64: dts: mt2712e: Fix unit_address_vs_reg warning for oscillators
0765554d7ac0aeca5a8bbc238e857feb3feef05f arm64: dts: mt2712e: Fix unit address for pinctrl node
70c973361508c74b8b458e4373f469e4f63ce533 arm64: dts: mt2712-evb: Fix vproc fixed regulators unit names
6f74a4be807c439ec8afd470c1526c2037d56092 arm64: dts: mediatek: mt6797: Fix 26M oscillator unit name
ab4fe9ef948c5bde7afe42a9b3b6ecba0a3d1c8b ARM: dts: dove: Fix assigned-addresses for every PCIe Root Port
ea7b10bea19a0c59f3982e71e1ae771c5b5710ec ARM: dts: armada-370: Fix assigned-addresses for every PCIe Root Port
b6970694c6d765a12b0a9031c3bd969f12101d16 ARM: dts: armada-xp: Fix assigned-addresses for every PCIe Root Port
254090043a3135d282fdd67e7463b8f141586dc8 ARM: dts: armada-375: Fix assigned-addresses for every PCIe Root Port
4a6a6e5a162f99315791b99b1901dc94156b95f4 ARM: dts: armada-38x: Fix assigned-addresses for every PCIe Root Port
e90ae0f614a6c18cb76aee86370c6352db52ac09 ARM: dts: armada-39x: Fix assigned-addresses for every PCIe Root Port
491bebfa9e59c7a06875f927452bd018c945cb24 ARM: dts: turris-omnia: Add ethernet aliases
681966a24bfd92831c54e7c85e03d2bc2e826188 ARM: dts: turris-omnia: Add switch port 6 node
6d8c5fc579eb5ab8de263a05b23bf5dae171e96c pstore/ram: Fix error return code in ramoops_probe()
8ae85d9e5d5cfc9be84e4ead0e0057c3ddecc7d3 ARM: mmp: fix timer_read delay
6d9460214e363e1f3d0756ee5d947e76e3e6f86c pstore: Avoid kcore oops by vmap()ing with VM_IOREMAP
97578a58c1ab5ed2b88de9429804a4696381c7a9 tpm/tpm_crb: Fix error message in __crb_relinquish_locality()
fff6b31b49d7d33151b401c9df4bbbecbe13cc72 cpuidle: dt: Return the correct numbers of parsed idle states
187e5c7f1e55f2917651fb17564e69bb87dac6f5 alpha: fix syscall entry in !AUDUT_SYSCALL case
17d38a3381b073d953a641ee169ce3293753f444 fs: don't audit the capability check in simple_xattr_list()
e20127661c0c7a0c6073a2692874a695e89a11c5 selftests/ftrace: event_triggers: wait longer for test_event_enable
aa679eeae4a1dba98b657a41589b8d58c14a31cc perf: Fix possible memleak in pmu_dev_alloc()
824a08357845be9c2bf0add9d145f4eb4919ea83 timerqueue: Use rb_entry_safe() in timerqueue_getnext()
62cb517bb803c0bd97ae49ba777c43ae567157bb proc: fixup uptime selftest
b0822faebd79971617abd495beb2d6f5356b88bf ocfs2: fix memory leak in ocfs2_stack_glue_init()
851ae5640875f06494e40002cd503b11a634c6fb MIPS: vpe-mt: fix possible memory leak while module exiting
7efb4af42a3d99c6efe593ce4ff029523887b7d4 MIPS: vpe-cmp: fix possible memory leak while module exiting
bbcf772216aa237036cc3ae3158288d0a95aaf4d PNP: fix name memory leak in pnp_alloc_dev()
5a96c10a56037db006ba6769307a9731cf6073be perf/x86/intel/uncore: Fix reference count leak in hswep_has_limit_sbox()
5f6d5b02222a721a0b9a9e87cfc1a624522e44b5 irqchip: gic-pm: Use pm_runtime_resume_and_get() in gic_probe()
8dc428b30872a7dbd9d17815f4f12a20d2f3d08f cpufreq: amd_freq_sensitivity: Add missing pci_dev_put()
871d7dc85921a245e42a8d81ad2f480e0ede3323 libfs: add DEFINE_SIMPLE_ATTRIBUTE_SIGNED for signed value
3795b07704fc493110dc545eda88f657aac7cd28 lib/notifier-error-inject: fix error when writing -errno to debugfs file
9ef7ebba92bfec61b8b70e74fc636b34d679e754 debugfs: fix error when writing negative value to atomic_t debugfs file
80fad2e53eaed2b3a2ff596575f65669e13ceda5 rapidio: fix possible name leaks when rio_add_device() fails
a73a626c0510d203e369aeb26c4d6ec9c75af027 rapidio: rio: fix possible name leak in rio_register_mport()
eac0ccacbd957445decdfcba4531a58d677b03b3 clocksource/drivers/sh_cmt: Make sure channel clock supply is enabled
c9125b643fc51b8e662f2f614096ceb45a0adbc3 ACPICA: Fix use-after-free in acpi_ut_copy_ipackage_to_ipackage()
ce2658b9c7d23de8dce904a29b384dfea5a19b1f uprobes/x86: Allow to probe a NOP instruction with 0x66 prefix
475a13f3d41e422370420882ccf9dbb3f960d33c xen/events: only register debug interrupt for 2-level events
9209d2cbf5845b8bf8e722015d86f65a9d2bc76a x86/xen: Fix memory leak in xen_smp_intr_init{_pv}()
53ff99c76be611acea37d33133c9136969914865 x86/xen: Fix memory leak in xen_init_lock_cpu()
5d68ae32d132ea2af73bc223fd64c46f85302a8b xen/privcmd: Fix a possible warning in privcmd_ioctl_mmap_resource()
1e4ad20ce025cc7f087878c388fad332bab2c49e PM: runtime: Improve path in rpm_idle() when no callback
25890713f0f1ea7e944d362ec65caf87406d969c PM: runtime: Do not call __rpm_callback() from rpm_idle()
5b0f81b0808235967868e01336c976e840217108 platform/x86: mxm-wmi: fix memleak in mxm_wmi_call_mx[ds|mx]()
50dd650c2982ebf8cbcfb383b1caa87f8bd08dd3 MIPS: BCM63xx: Add check for NULL for clk in clk_enable
adc825b50a5c4e2e91a56fc3297220a433fe875b fs: sysv: Fix sysv_nblocks() returns wrong value
a253dde0403a153075ffb254f6f7b2635e49e97a rapidio: fix possible UAF when kfifo_alloc() fails
dd574b92df5bbd32a9de659a1b006fb126239c11 eventfd: change int to __u64 in eventfd_signal() ifndef CONFIG_EVENTFD
52bcac458bd468e5b9e875fd56658c449f31c4c0 relay: fix type mismatch when allocating memory in relay_create_buf()
ba8f0ca386dd15acf5a93cbac932392c7818eab4 hfs: Fix OOB Write in hfs_asc2mac
dfee9fe93dd34cd9d49520718f6ec2072de25e48 rapidio: devices: fix missing put_device in mport_cdev_open
eddbb8f7620f9f8008b090a6e10c460074ca575a wifi: ath9k: hif_usb: fix memory leak of urbs in ath9k_hif_usb_dealloc_tx_urbs()
0c8dd2ea4b419da96ab4953e4967e9363e2f8a4f wifi: ath9k: hif_usb: Fix use-after-free in ath9k_hif_usb_reg_in_cb()
ca5aca94e1e76b2da6b5566551627cadf0f15902 wifi: rtl8xxxu: Fix reading the vendor of combo chips
7cd70f8cb99cdd722193d66e92f8eef700b0f93a pata_ipx4xx_cf: Fix unsigned comparison with less than zero
12061a385aa31a9ecfdf72486b2942455868b56b media: i2c: ad5820: Fix error path
2d5f0dc84c08f045fc3243054b4e573325436eac can: kvaser_usb: do not increase tx statistics when sending error message frames
b9e15261d34d64bdb58f5587813f18f193064b1a can: kvaser_usb: kvaser_usb_leaf: Get capabilities from device
74e622cc4c5ce39334fdc5e2aff37b2c31bfebfb can: kvaser_usb: kvaser_usb_leaf: Rename {leaf,usbcan}_cmd_error_event to {leaf,usbcan}_cmd_can_error_event
79542a7b9f769e517de8686496cce8c0b350c7f8 can: kvaser_usb: kvaser_usb_leaf: Handle CMD_ERROR_EVENT
5f07194a6ce4b3a2e40b88264e420b3d46a51f12 can: kvaser_usb_leaf: Set Warning state even without bus errors
19be113e08371abfa1d44ddcb07c1b9e113f9fc4 can: kvaser_usb_leaf: Fix improved state not being reported
ef324b772901eaeda7d0d8d9e5db53efb288afdc can: kvaser_usb_leaf: Fix wrong CAN state after stopping
21cb77ea14a150a90c83f70617e2629a178b7532 can: kvaser_usb_leaf: Fix bogus restart events
a4c6a7974f8a6a6dfdb690155ba0ba618d3e7a46 can: kvaser_usb: Add struct kvaser_usb_busparams
a99146dfd9e8c3e7e086184e435855f9bfdfbdea can: kvaser_usb: Compare requested bittiming parameters with actual parameters in do_set_{,data}_bittiming
0db582a5d908ec0a5571a83bfe456edc165fe5ae spi: Update reference to struct spi_controller
9c7fba9503b826f0c061d136f8f0c9f953ed18b9 media: vivid: fix compose size exceed boundary
db07fe76df01f40cb897d6e9066b84e46957beb3 mtd: Fix device name leak when register device failed in add_mtd_device()
b7d68af344f412ae7a6e9c421638ca9ccf590d93 wifi: rsi: Fix handling of 802.3 EAPOL frames sent via control port
04c734c716a97f1493b1edac41316aaed1d2a9d9 media: camss: Clean up received buffers on failed start of streaming
34bd2769505f557ba47a2c786425d574248c4edb net, proc: Provide PROC_FS=n fallback for proc_create_net_single_write()
4760fa67aff6bd8ef0b14c1fa04c295e734c7309 drm/radeon: Add the missed acpi_put_table() to fix memory leak
0abd1d78317a3a2dfe00b203fbf14ee7df537e0a ASoC: pxa: fix null-pointer dereference in filter()
3ac888db0f67813d91373a9a61c840f815cd4ec9 regulator: core: fix unbalanced of node refcount in regulator_dev_lookup()
9ca76b0b46fdb02e46558db5464988b4e18375eb ima: Fix misuse of dereference of pointer in template_desc_init_fields()
0a3d9fd2d85900ad2d3a8744bd9e78530a106a3d wifi: ath10k: Fix return value in ath10k_pci_init()
e6aafb57d90ff2c1e18554f3a3c36247a59825ce mtd: lpddr2_nvm: Fix possible null-ptr-deref
a592f96a1832d25fc83b9b9ce897d6413f9ee21c Input: elants_i2c - properly handle the reset GPIO when power is off
963729538674be4cb8fa292529ecf32de0d6c6dd media: solo6x10: fix possible memory leak in solo_sysfs_init()
02bdf668346ece211363c53e73eaa66f2c7a6a36 media: platform: exynos4-is: Fix error handling in fimc_md_init()
ab31077e92016af6a3f080c9a593b7a720d8ea9a HID: hid-sensor-custom: set fixed size for custom attributes
c8ab0d356a03828487b0c424e23765c6de14a389 ALSA: seq: fix undefined behavior in bit shift for SNDRV_SEQ_FILTER_USE_EVENT
f02c1d8dc8d880cbaaf9094b4f396fe868ee23ff clk: rockchip: Fix memory leak in rockchip_clk_register_pll()
d11eee93583d27ae20b4f71ebd5c42b0017f701f bonding: Export skip slave logic to function
6fa9550ef3e13d7e9b2d4db6dd57292ccd072a90 mtd: maps: pxa2xx-flash: fix memory leak in probe
89fd525e1362f54f48435be8b12f1fe28144fe4d drbd: remove call to memset before free device/resource/connection
18a71b6a9fcbbc62026881a8bb557287ceee8290 media: imon: fix a race condition in send_packet()
cad3e90013f4d224adbbe735b502fa080fe28e9e pinctrl: pinconf-generic: add missing of_node_put()
6f041d82142d20bbf72fa74ee493abb4375ab2d7 media: dvb-core: Fix ignored return value in dvb_register_frontend()
7abfe467cd685f5da7ecb415441e45e3e4e2baa8 media: dvb-usb: az6027: fix null-ptr-deref in az6027_i2c_xfer()
c04f19e5abedaa790bcd8314bf9842f28c3197d4 media: s5p-mfc: Add variant data for MFC v7 hardware for Exynos 3250 SoC
00e875d200342cc4441ff66470fe14ef29b66e84 drm/tegra: Add missing clk_disable_unprepare() in tegra_dc_probe()
7e79794be1c1f96a395a317898a6639c803c2f0c NFSv4.2: Fix a memory stomp in decode_attr_security_label
181673cb215e1e7cd81cae40ba3bd4668a7adac2 NFSv4: Fix a deadlock between nfs4_open_recover_helper() and delegreturn
815ebed5036086b4b84975388bd6cfccbd0afc99 ALSA: asihpi: fix missing pci_disable_device()
1079df6acf56f99d86b0081a38c84701412cc90e drm/radeon: Fix PCI device refcount leak in radeon_atrm_get_bios()
3360125d721c91d697c71201f18f042ff743e936 drm/amdgpu: Fix PCI device refcount leak in amdgpu_atrm_get_bios()
c76ca4da493cc464ac09a50f0b34413e64460359 ASoC: pcm512x: Fix PM disable depth imbalance in pcm512x_probe
c66566533a16228d2a78e723713a4c0cc1b82a0a bonding: uninitialized variable in bond_miimon_inspect()
39464007d0cb787a259432efdb8ea0d815ae48a3 wifi: cfg80211: Fix not unregister reg_pdev when load_builtin_regdb_keys() fails
069aa0dcd0926618c51bfb715acc6b3781ff1343 regulator: core: fix module refcount leak in set_supply()
6733c023a764202f4ea9f48709910150295a96bd media: saa7164: fix missing pci_disable_device()
7e91667db38abb056da5a496d40fbd044c66bed2 ALSA: mts64: fix possible null-ptr-defer in snd_mts64_interrupt
1f356afe521dd4d92b636761df098c068800093d SUNRPC: Fix missing release socket in rpc_sockname()
732990cc7b170e40c47ae07c82e21565a503460e NFSv4.x: Fail client initialisation if state manager thread can't run
c7e9a2059fb943fc3c3fa12261518fd72a0fc136 mmc: moxart: fix return value check of mmc_add_host()
b8bdb3fd13d5cd1e86d22fd3f803a742fd88af89 mmc: mxcmmc: fix return value check of mmc_add_host()
89303ddbb502c3bc8edbf864f9f85500c8fe07e9 mmc: rtsx_usb_sdmmc: fix return value check of mmc_add_host()
4f6cb1c685f9e20a4a9fa565e442f5af4dad70ff mmc: toshsd: fix return value check of mmc_add_host()
a46e681151bbdacdf6b89ee8c4e5bad0555142bb mmc: vub300: fix return value check of mmc_add_host()
ecd6f77af3478f5223aa4011642a891b7dc91228 mmc: wmt-sdmmc: fix return value check of mmc_add_host()
99a6cdfa2cf05028b52f6d8ee85ccc5f8b71b4a2 mmc: atmel-mci: fix return value check of mmc_add_host()
f5506e0bbb25102bd8ef2e1a3b483a0b934e454e mmc: meson-gx: fix return value check of mmc_add_host()
95025a8dd0ec015872f6c16473fe04d6264e68ca mmc: via-sdmmc: fix return value check of mmc_add_host()
664fda7a8e8ecb4c986c6f3f2c76b875d9cc4c96 mmc: wbsd: fix return value check of mmc_add_host()
6282a76f71dd21d79607c4a241cca81a44387d98 mmc: mmci: fix return value check of mmc_add_host()
62fac7d912044b72a24da170b1ed2901f7ad0f39 media: c8sectpfe: Add of_node_put() when breaking out of loop
45f57abaee136a1e39d2b04443a1bd5311ba7d94 media: coda: Add check for dcoda_iram_alloc
ba9cc9e2035f7a45f5222543265daf7cd51f2530 media: coda: Add check for kmalloc
2e8dc0626fe86ae08914478dec1419618c557bc0 clk: samsung: Fix memory leak in _samsung_clk_register_pll()
591cef500eeaa196232e2ea95756964f7c74f0af wifi: rtl8xxxu: Add __packed to struct rtl8723bu_c2h
b6a3bec1245326c4c8ffbc1404e9cb2994e92982 rtl8xxxu: add enumeration for channel bandwidth
60157bb4bf8b1ca42281426cb616624d365776ab wifi: brcmfmac: Fix error return code in brcmf_sdio_download_firmware()
7349d943eaa189cbc13e02dfd3871c868253cf95 blktrace: Fix output non-blktrace event when blk_classic option enabled
f6a517bb2a2867237aab77d9da367149c6cbb5cf clk: socfpga: clk-pll: Remove unused variable 'rc'
336d70868834110bc91663506e2a6d418b75a83a clk: socfpga: use clk_hw_register for a5/c5
37ba9bef15f4405de45b98f86c18eb2f8e578a3e net: vmw_vsock: vmci: Check memcpy_from_msg()
1df6c14e27958e88fbae3ac95c33486c40cbbae7 net: defxx: Fix missing err handling in dfx_init()
132c502919bb08e16e3054cb28bb7b149ec20cf5 drivers: net: qlcnic: Fix potential memory leak in qlcnic_sriov_init()
8d6cb31fbe8b395be32ead27e455078269f382d7 ethernet: s2io: don't call dev_kfree_skb() under spin_lock_irqsave()
ce9dc768767bbe73d2dd330a9075e849cb8a84d4 net: farsync: Fix kmemleak when rmmods farsync
be34e79e0ae6adbf6e7e75ddaee9ad84795ab933 net/tunnel: wait until all sk_user_data reader finish before releasing the sock
97806016c35e4198842fa64d5926451e3b16421d net: apple: mace: don't call dev_kfree_skb() under spin_lock_irqsave()
508d3e9115db76f0a534183de96fabcee368a403 net: apple: bmac: don't call dev_kfree_skb() under spin_lock_irqsave()
073cf70e75af9aa2321387cf33e4daf1526f3787 net: emaclite: don't call dev_kfree_skb() under spin_lock_irqsave()
5c67634148f226a59da4ea25f976137aba8be836 net: ethernet: dnet: don't call dev_kfree_skb() under spin_lock_irqsave()
924bc35df262d87b89de2b55ad223ece82f22a31 hamradio: don't call dev_kfree_skb() under spin_lock_irqsave()
24e48c415722f18306abd5ea42fcacd6499e5323 net: amd: lance: don't call dev_kfree_skb() under spin_lock_irqsave()
a9da1bd23ef58a88a8b62e8489cd3693724fc4ca net: amd-xgbe: Fix logic around active and passive cables
ff76b743dce66184843d97e88e2d84c7fcce1489 net: amd-xgbe: Check only the minimum speed for active/passive cables
4f3e502c1aa78331383525434a84295577dbdb75 net: lan9303: Fix read error execution path
8b78493968ed3cef0326183ed059c55e42f24d5b ntb_netdev: Use dev_kfree_skb_any() in interrupt context
ce924c7e59955ad0c1c0896a0a04c86bca334ac3 Bluetooth: btusb: don't call kfree_skb() under spin_lock_irqsave()
ac6cbaea712e65a4b38415f2de0042754b3b9ab2 Bluetooth: hci_qca: don't call kfree_skb() under spin_lock_irqsave()
e1d727a1a2a6170a1154cc30481194edde6bb840 Bluetooth: hci_h5: don't call kfree_skb() under spin_lock_irqsave()
9d2e1b81cb01c4c2aff086a7a26018efb85db439 Bluetooth: hci_bcsp: don't call kfree_skb() under spin_lock_irqsave()
1d675a3177f0ec853c6b720dda3743446aad9077 Bluetooth: hci_core: don't call kfree_skb() under spin_lock_irqsave()
edfce2c29fa3f32003d081d9c763ddd60e0d69fb Bluetooth: RFCOMM: don't call kfree_skb() under spin_lock_irqsave()
822318d2557906433a9993a7d4e3d56b7fab9a90 stmmac: fix potential division by 0
95e6adc6a7a4761ddf69ad713e55a06a3206309d apparmor: fix a memleak in multi_transaction_new()
c3189c7f2a22e78c705fb51c02af0a93e8d9fc7b apparmor: fix lockdep warning when removing a namespace
384e4d832e55b9a7d2db425299e14b072efd8cff apparmor: Fix abi check to include v8 abi
620ab4d50609885900a19af8bb29c89f645d3959 f2fs: fix normal discard process
362dc0f9812414054d304c20eea5c34a5ef60846 RDMA/nldev: Return "-EAGAIN" if the cm_id isn't from expected port
4a8087d0cc09f56f8bea7d10de1b895b4cec4bad scsi: scsi_debug: Fix a warning in resp_write_scat()
5427d904e314809065a2a1064816a054da035f06 PCI: Check for alloc failure in pci_request_irq()
bb6ca4f0542ae3545522dad62a0faaf6c276790c RDMA/hfi: Decrease PCI device reference count in error path
61b8bf60eddb8858478534d450ff8561dc0db442 crypto: ccree - Make cc_debugfs_global_fini() available for module init function
7340ca9f782be6fbe3f64a134dc112772764f766 RDMA/rxe: Fix NULL-ptr-deref in rxe_qp_do_cleanup() when socket create failed
b62e7453a94ba9d42f6734d00694549792a19b9f scsi: hpsa: use local workqueues instead of system workqueues
f4d1c14e8b404766ff2bb8644bb19443d73965de scsi: hpsa: Fix possible memory leak in hpsa_init_one()
e4ec2042899536b5a8f714b6eda4443d717f41bf crypto: tcrypt - Fix multibuffer skcipher speed test mem leak
2acd1ecc2e2a49286606a17f6ed24998df90f994 scsi: hpsa: Fix error handling in hpsa_add_sas_host()
49f63d5699e5a57614dd10c0d2357b8406c9ea4e scsi: hpsa: Fix possible memory leak in hpsa_add_sas_device()
76a5041e48766be7310284699169f43d88a90dfb scsi: fcoe: Fix possible name leak when device_register() fails
5debd337f534b122f7c5eac6557a41b5636c9b51 scsi: ipr: Fix WARNING in ipr_init()
cf74d1197c0e3d2f353faa333e9e2847c73713f1 scsi: fcoe: Fix transport not deattached when fcoe_if_init() fails
3007f96ca20c848d0b1b052df6d2cb5ae5586e78 scsi: snic: Fix possible UAF in snic_tgt_create()
6243b13bf703013c38bcd665e022c64c4f14a5b6 RDMA/hfi1: Fix error return code in parse_platform_config()
164a86980b0f6edfee057fa69c0eb9075a452900 orangefs: Fix sysfs not cleanup when dev init failed
005f8c3d1499fcf6d708f75b592ebf2f7e626f7f crypto: img-hash - Fix variable dereferenced before check 'hdev->req'
e246f5eff26055bdcb61a2cc99c50af72a19680f hwrng: amd - Fix PCI device refcount leak
6b9e43c4098f1310f5b4d52121d007a219fa5d43 hwrng: geode - Fix PCI device refcount leak
bc2f5760b47cba4a76be9371806f8f10fccf71a9 IB/IPoIB: Fix queue count inconsistency for PKEY child interfaces
a524e7fed696a4dfef671e0fda3511bfd2dca0cf drivers: dio: fix possible memory leak in dio_init()
8d54956ddf801e7ac24259395c3d9ed6e41d6544 serial: tegra: avoid reg access when clk disabled
f76c7f13ff88c3c8bfa6ee0ece83b5cd1a383662 serial: tegra: check for FIFO mode enabled status
fed2e5ed69b75c853f77f0b3c8aadbe734d5ebc9 serial: tegra: set maximum num of uart ports to 8
d0907bdd813c71e3d7f82e9faf3e00749ac644c7 serial: tegra: add support to use 8 bytes trigger
fe1e568133dc09167f15c4269b9630fd01f557fc serial: tegra: add support to adjust baud rate
b1dc1bb6b0b99d25b82bad0420a6c658905536a9 serial: tegra: report clk rate errors
77b138bf3011ce76de9a4812549a573f0bb8f99c serial: tegra: Add PIO mode support
94bf6360b2ae8031972e69354644d7d38ff5e90e tty: serial: tegra: Activate RX DMA transfer by request
7c0b0107a5371cd720680bf88a8ce84033e6a4a3 serial: tegra: Read DMA status before terminating
3bb9c92c27624ad076419a70f2b1a30cd1f8bbbd class: fix possible memory leak in __class_register()
03cfbd141eba35123acad8e5fa389213bcf62b2f vfio: platform: Do not pass return buffer to ACPI _RST method
ac5585bb06a2e82177269bee93e59887ce591106 uio: uio_dmem_genirq: Fix missing unlock in irq configuration
5e38c7bb889a8fe98caf77dfa52c6e940c8b8367 uio: uio_dmem_genirq: Fix deadlock between irq config and handling
b5e479e6d365b6401751a0fa8bdaa03f018cc023 usb: fotg210-udc: Fix ages old endianness issues
e6b0adff99edf246ba1f8d464530a0438cb1cbda staging: vme_user: Fix possible UAF in tsi148_dma_list_add
e6a90d9d9073adc1b8909c00a42bb572c9dd00a2 usb: typec: Check for ops->exit instead of ops->enter in altmode_exit
78d837ce20517e0c1ff3ebe08ad64636e02c2e48 serial: amba-pl011: avoid SBSA UART accessing DMACR register
3a25c7891d717db137354476e0bb6eb34ad5f2d3 serial: pl011: Do not clear RX FIFO & RX interrupt in unthrottle.
dfd15c5550b9190d5b0f9bcacb3e6436322f3854 serial: pch: Fix PCI device refcount leak in pch_request_dma()
931f8d315ae5b0c36055562b00f3393de57e16aa tty: serial: clean up stop-tx part in altera_uart_tx_chars()
6eae9d038c85a989bad8d41ca429eb6afe1c1811 tty: serial: altera_uart_{r,t}x_chars() need only uart_port
1a0cbe9def6d616ed44b04e4db5c9238504f06d5 serial: altera_uart: fix locking in polling mode
28652ffa73d4f5b70f16cbb4d043e730cacc6896 serial: sunsab: Fix error handling in sunsab_init()
04dd47a2e169f2d4489636afa07ff0469aab49ab test_firmware: fix memory leak in test_firmware_init()
1695b1adcc3a7d985cd22fa3b55761edf3fab50d misc: tifm: fix possible memory leak in tifm_7xx1_switch_media()
bcda4624e87d6b922e94f5c0fd0bd5f027b8b226 misc: sgi-gru: fix use-after-free error in gru_set_context_option, gru_fault and gru_handle_user_call_os
d775a1da5a52b4f4bb02f2707ba420d1bec48dbb cxl: fix possible null-ptr-deref in cxl_guest_init_afu|adapter()
c4b2e35df919d99bbbed033c2fa0b607f9f463b5 cxl: fix possible null-ptr-deref in cxl_pci_init_afu|adapter()
30322192b0ac9e61dc42a93e74c96bf0f8864719 usb: gadget: f_hid: optional SETUP/SET_REPORT mode
1cd7f156f6389918f760687fbbf133c86da93162 usb: gadget: f_hid: fix f_hidg lifetime vs cdev
95412c932b3c9e8cc4431dac4fac8fcd80d54982 usb: gadget: f_hid: fix refcount leak on error path
e420ca85bf42a684ea729c505c07de6709500ed2 drivers: mcb: fix resource leak in mcb_probe()
fd85ece416fd7edb945203e59d4cd94952f77e7c mcb: mcb-parse: fix error handing in chameleon_parse_gdd()
34d17b39bceef25e4cf9805cd59250ae05d0a139 chardev: fix error handling in cdev_device_add()
310634c4d0780f794179e30693eadec4d73a8b8a i2c: pxa-pci: fix missing pci_disable_device() on error in ce4100_i2c_probe
a0df8d44b555ae09729d6533fd4532977563c7b9 staging: rtl8192u: Fix use after free in ieee80211_rx()
b805adcde8bb35b4d4fde2acee4fda82f5a902e0 staging: rtl8192e: Fix potential use-after-free in rtllib_rx_Monitor()
09be0e7ac5f9374b6f8de72c89ed67129af71f65 vme: Fix error not catched in fake_init()
bfe41d966c860a8ad4c735639d616da270c92735 i2c: ismt: Fix an out-of-bounds bug in ismt_access()
efd3d56c61cc318aaf1590d5d72dcbe7f2b9f4cc usb: storage: Add check for kcalloc
a70fb5707d644ba71db7bfcddd516f0e31097531 tracing/hist: Fix issue of losting command info in error_log
933cd25ce439b487ca69a3e8b564be1799f4b4a7 samples: vfio-mdev: Fix missing pci_disable_device() in mdpy_fb_probe()
f1d19975fe8ab2a30a2149a8bdecdcd39a05ebc9 fbdev: ssd1307fb: Drop optional dependency
b95a6e0741a729914d96e8bfea06eec2e05711b2 fbdev: pm2fb: fix missing pci_disable_device()
27a63e8123b62d18a0e38af3d290563835f77c98 fbdev: via: Fix error in via_core_init()
516a5df7d58c8ecc64b03fb0cee2f9c2984d204b fbdev: vermilion: decrease reference count in error path
9eeb5b3a52b044f840deea68058e6d1e1bb086d0 fbdev: uvesafb: Fixes an error handling path in uvesafb_probe()
4556a01ff2e55e7332552c9183f21e56f2bd2d1d HSI: omap_ssi_core: fix unbalanced pm_runtime_disable()
655a37f1616a9caab08c3dd7929e56673a3871d8 HSI: omap_ssi_core: fix possible memory leak in ssi_probe()
67c21214be4025026fce6154dc40be2c1deb829a power: supply: fix residue sysfs file in error handle route of __power_supply_register()
da8701da627ff5204f25264dff78b0f75034a251 perf symbol: correction while adjusting symbol
743f359a7c6736f76ec4d261ca286310ba4c0c50 HSI: omap_ssi_core: Fix error handling in ssi_init()
f787f811115bb0676bc4a11fb1d1dcc54ec2d136 include/uapi/linux/swab: Fix potentially missing __always_inline
3ae1c92230801a8f1ede396cec4c7dcc36b1e525 rtc: snvs: Allow a time difference on clock register read
efd50c65fd1cdef63eb58825f3fe72496443764c iommu/amd: Fix pci device refcount leak in ppr_notifier()
9fbccdf2fefa3944dd8ba8c6a808b387787f3917 iommu/fsl_pamu: Fix resource leak in fsl_pamu_probe()
35858b87a943917fa30172aa4bf01ce7adbcb42c macintosh: fix possible memory leak in macio_add_one_device()
fe69f68b6fdd4774bb64d05a44646def39ea61e2 macintosh/macio-adb: check the return value of ioremap()
e4002f293e5b44e57d2930513cca0dff32249812 powerpc/52xx: Fix a resource leak in an error handling path
ee870f72465015327ad96204b0e92450d04870cd cxl: Fix refcount leak in cxl_calc_capp_routing
5f8bae1562ea239a6b1c1f674ad70e6583a63c38 powerpc/xive: add missing iounmap() in error path in xive_spapr_populate_irq_data()
45012bd3c8281248a014501bb0e655bf6904f065 powerpc/perf: callchain validate kernel stack pointer bounds
6d984a9da44178a7aab11a9dc011d127aabbeb0b powerpc/83xx/mpc832x_rdb: call platform_device_put() in error case in of_fsl_spi_probe()
61078c6778e8c526a22e634a03adf81c8d47a25a powerpc/hv-gpci: Fix hv_gpci event list
7f80c3e73a8a8fabe059930bec2d7a14c8ecd859 selftests/powerpc: Fix resource leaks
f1c052325aa54babee24494f36ae5d4e6ca9fec8 rtc: st-lpc: Add missing clk_disable_unprepare in st_rtc_probe()
9b4ae8c42d2ff09ed7c5832ccce5684c55e5ed23 nfsd: under NFSv4.1, fix double svc_xprt_put on rpc_create failure
cf58c4262acb170af55cfedd9e3252b645c25572 mISDN: hfcsusb: don't call dev_kfree_skb/kfree_skb() under spin_lock_irqsave()
2ecea530867a3bd8615f489c16898d742ff3f097 mISDN: hfcpci: don't call dev_kfree_skb/kfree_skb() under spin_lock_irqsave()
2869adb7c5ed65dfc0ff6bf4222dbc94969b05e8 mISDN: hfcmulti: don't call dev_kfree_skb/kfree_skb() under spin_lock_irqsave()
bef2f478513e7367ef3b05441f6afca981de29be nfc: pn533: Clear nfc_target before being used
2ce242e1b9ad31c1f68496b3548e407a8cb2c07d r6040: Fix kmemleak in probe and remove
d261f7c95bd9d8abb7e5619b4a605998fdc3049f rtc: mxc_v2: Add missing clk_disable_unprepare()
ee27d70556a47c3a07e65a60f47e3ea12a255af8 openvswitch: Fix flow lookup to use unmasked key
2d59f0ca153e9573ec4f140988c0ccca0eb4181b skbuff: Account for tail adjustment during pull operations
134b529db48a70ab479f6902cd72b484ff39d30f net_sched: reject TCF_EM_SIMPLE case for complex ematch module
72d778f688c960cd11fe784e522b39f1a9db77f0 rxrpc: Fix missing unlock in rxrpc_do_sendmsg()
2df9d1275418a450142c32b5b14f3030cd9094f3 myri10ge: Fix an error handling path in myri10ge_probe()
6f00bd0402a1e3d2d556afba57c045bd7931e4d3 net: stream: purge sk_error_queue in sk_stream_kill_queues()
97382a2639b1cd9631f6069061e9d7062cd2b098 binfmt_misc: fix shift-out-of-bounds in check_special_flags
eea87acb6027be3dd4d3c57186bb22800d57fdda fs: jfs: fix shift-out-of-bounds in dbAllocAG
d6da7ec0f94f5208c848e0e94b70f54a0bd9c587 udf: Avoid double brelse() in udf_rename()
624843f1bac448150f6859999c72c4841c14a2e3 fs: jfs: fix shift-out-of-bounds in dbDiscardAG
2deb42c4f9776e59bee247c14af9c5e8c05ca9a6 ACPICA: Fix error code path in acpi_ds_call_control_method()
9b3ba54025357440d6c4414c670984f628c6f6bf nilfs2: fix shift-out-of-bounds/overflow in nilfs_sb2_bad_offset()
1750a0983c455a9b3badd848471fc8d58cb61f67 acct: fix potential integer overflow in encode_comp_t()
2344f17c0a89c181ab1a9fef57fd8c3bddfd6e30 hfs: fix OOB Read in __hfs_brec_find
d64436af0bc3c9e579be761d7684f228fb95f3bb wifi: ath9k: verify the expected usb_endpoints are present
6447beefd21326a3f4719ec2ea511df797f6c820 wifi: ar5523: Fix use-after-free on ar5523_cmd() timed out
e7b5668527bdae63522a496cc181c16ad0a8aad8 ASoC: codecs: rt298: Add quirk for KBL-R RVP platform
acc6579bea6a20e472eca3264203dd5854ca9b4e ipmi: fix memleak when unload ipmi driver
e6a63203e5a90a39392fa1a7ffc60f5e9baf642a bpf: make sure skb->len != 0 when redirecting to a tunneling device
d837d74eae077cc3ef9e191ba8535b5f602d4673 net: ethernet: ti: Fix return type of netcp_ndo_start_xmit()
dcd8d147a4a7d658721d11be391934c73a09c3a3 hamradio: baycom_epp: Fix return type of baycom_send_packet()
9d2f70fa2c7cc6c73a420ff15682454782d3d6f6 wifi: brcmfmac: Fix potential shift-out-of-bounds in brcmf_fw_alloc_request()
68e8adbcaf7a8743e473343b38b9dad66e2ac6f3 igb: Do not free q_vector unless new one was allocated
e9d40952c143ed7403766ab0ef3a431a2b818839 drm/amdgpu: Fix type of second parameter in trans_msg() callback
0f4adfe634107fe7271e0f350def16af5568ff89 s390/ctcm: Fix return type of ctc{mp,}m_tx()
85d392710275355425df8618ccbebbc336f5acc5 s390/netiucv: Fix return type of netiucv_tx()
e684215d8a903752e2b0cc946517fb61e57a880a s390/lcs: Fix return type of lcs_start_xmit()
f5de6f9c695194e7bc9a7a280f65f58df86bbbd5 drm/sti: Use drm_mode_copy()
21e9aac9a74d30907d44bae0d24c036cb3819406 drivers/md/md-bitmap: check the return value of md_bitmap_get_counter()
0c7c7468c3ae222e297b7dc74d6ccb69c4d0183c md/raid1: stop mdx_raid1 thread when raid1 array run failed
78d48bc41f7726113c9f114268d3ab11212814da mrp: introduce active flags to prevent UAF when applicant uninit
c2a698ff156974908308f42cf5991ab5c0c4b8cd ppp: associate skb with a device at tx
b4d8fd008de1774d99a5b50acc03d92a1919c3a7 media: dvb-frontends: fix leak of memory fw
219b44bf94203bd433aa91b7796475bf656348e5 media: dvbdev: adopts refcnt to avoid UAF
21b6b0c9f3796e6917e90db403dae9e74025fc40 media: dvb-usb: fix memory leak in dvb_usb_adapter_init()
02bc8bc6eab03c84373281b85cb6e98747172ff7 blk-mq: fix possible memleak when register 'hctx' failed
dc3391d49479bc2bf8a2b88dbf86fdd800882fee regulator: core: fix use_count leakage when handling boot-on
b8cc6f8c86b7e60d9f5c8f50993e6f52a804e0e9 mmc: f-sdh30: Add quirks for broken timeout clock capability
52f54fe78cca24850a30865037250f63eb3d5bf7 media: si470x: Fix use-after-free in si470x_int_in_callback()
be03875007621fcee96e6f9fd7b9e59c8dfcf6fa clk: st: Fix memory leak in st_of_quadfs_setup()
011834f990169d590a1fd9f76bd335ba7946a06e drm/fsl-dcu: Fix return type of fsl_dcu_drm_connector_mode_valid()
8f9941dea3a70b73f2063f9dcc4aaae6af03c5ba drm/sti: Fix return type of sti_{dvo,hda,hdmi}_connector_mode_valid()
ba9d3b9cec20957fd86bb1bf525b4ea8b64b2dea orangefs: Fix kmemleak in orangefs_prepare_debugfs_help_string()
3fe17bc69dc6dc6c20a0c52d4e659f449457d200 ASoC: mediatek: mt8173-rt5650-rt5514: fix refcount leak in mt8173_rt5650_rt5514_dev_probe()
ba60b60379917a7363bad0ad3df998b9477e6a55 ASoC: rockchip: pdm: Add missing clk_disable_unprepare() in rockchip_pdm_runtime_resume()
74f6586c77ca181b71510a2ca2423143cba59c65 ASoC: wm8994: Fix potential deadlock
d6bd2dd2a3700c878fbd7ff91916567f84aafc97 ASoC: rockchip: spdif: Add missing clk_disable_unprepare() in rk_spdif_runtime_resume()
9ddfd1d5dd23adf88f9fb7331ce7d572164ae5d2 ASoC: rt5670: Remove unbalanced pm_runtime_put()
f9e761541e878c734b63aa0f23877f88b8d0a6bf pstore: Switch pmsg_lock to an rt_mutex to avoid priority inversion
6dd19f2ae69c87227459ff0a28a2945e520b18d8 pstore: Make sure CONFIG_PSTORE_PMSG selects CONFIG_RT_MUTEXES
db001c3e78cd2e095be48c26c81a38ee71102b73 usb: dwc3: core: defer probe on ulpi_read_id timeout
e48d373b6284f8b739e2c961635f80a9458ce182 HID: wacom: Ensure bootloader PID is usable in hidraw mode
19687799415b65dbbdadefc226c3e4be7edff178 reiserfs: Add missing calls to reiserfs_security_free()
623ecc2a1025146ecbef51e44a49a8edf107b790 iio: adc: ad_sigma_delta: do not use internal iio_dev lock
4c7f057c6071666c2dd6171701bbfc8070d5d789 gcov: add support for checksum field
87c89b063ba6f03a1556415ada3d0ddfa044c999 media: dvbdev: fix build warning due to comments
75158a417a16a163446c9dbe40f330d95758ea45 media: dvbdev: fix refcnt bug
ceb31337c6a004c7ae6037f10bc08c6a5e4977d7 ata: ahci: Fix PCS quirk application for suspend
06a07fbb32b3a23eec20a42b1e64474da0a3b33e powerpc/rtas: avoid device tree lookups in rtas_os_term()
ffa991a003abb4f8cb9e5004646bfe2d9a46912c powerpc/rtas: avoid scheduling in rtas_os_term()
7d351455341695fbd99bb752d6c8f6d1d03d919b HID: plantronics: Additional PIDs for double volume key presses quirk
82d17b4f83d73ab267561ed48265be6fa3121fbe hfsplus: fix bug causing custom uid and gid being unable to be assigned with mount
936a357a97c710b95fe9164d5e9aca9f156a0dc1 ovl: Use ovl mounter's fsuid and fsgid in ovl_link()
72ef9d4c280c0105b388a2f50f247bc3fff4deab ALSA: line6: correct midi status byte when receiving data from podxt
0c76087449ee4ed45a88b10017d02c6694caedb1 ALSA: line6: fix stack overflow in line6_midi_transmit
7f57df69de7f05302fad584eb8e3f34de39e0311 pnode: terminate at peers of source
b5be563b4356b3089b3245d024cae3f248ba7090 md: fix a crash in mempool_free
6f7258c6f66692b3760c37ddd4bc9e02bb290da7 mmc: vub300: fix warning - do not call blocking ops when !TASK_RUNNING
1af2232b13837ce0f3a082b9f43735b09aafc367 tpm: tpm_crb: Add the missed acpi_put_table() to fix memory leak
de667a2704ae799f697fd45cf4317623d8c79fb7 tpm: tpm_tis: Add the missed acpi_put_table() to fix memory leak
76f2497a2faa6a4e91efb94a7f55705b403273fd SUNRPC: Don't leak netobj memory when gss_read_proxy_verf() fails
bb3bd9b300ee612e9930e7646077ed16f056cda3 media: stv0288: use explicitly signed char
24724b2cbc7c0e60f2ed218ea8ae44cc122b3bf2 soc: qcom: Select REMAP_MMIO for LLCC driver
4d9b76de2e464277b8b66b5038012ab459e272d6 ktest.pl minconfig: Unset configs instead of just removing them
3ab8a64d002c752672f5bb44029e9991e8a11d47 ARM: ux500: do not directly dereference __iomem
9347c83cf6c0d73989535b5d9e3ba037c9daa816 selftests: Use optional USERCFLAGS and USERLDFLAGS
f6dc46c2b9e6759377d7fcaf5f56eabe900b2a71 binfmt: Move install_exec_creds after setup_new_exec to match binfmt_elf
72bd0b5cdbcbe31d6644960cdbcbc33d1b4b658d binfmt: Fix error return code in load_elf_fdpic_binary()
9958f5ffc44530b650fb4cc9038a4d167fa4f5c1 dm cache: Fix ABBA deadlock between shrink_slab and dm_cache_metadata_abort
3db757ffdd87ed8d7118b2250236a496502a660f dm thin: Use last transaction's pmd->root when commit failed
e8b8e0d2bbf7d1172c4f435621418e29ee408d46 dm thin: Fix UAF in run_timer_softirq()
4d20032dd90664de09f2902a7ea49ae2f7771746 dm cache: Fix UAF in destroy()
422edcac2976112945e86bcee8b34cb96a288e45 dm cache: set needs_check flag after aborting metadata
c720282a255683d7f344b7f5b7958dfae67723c0 x86/microcode/intel: Do not retry microcode reloading on the APs
44768fae416ca3739f04ba1c8e41021541cbdc85 tracing: Fix infinite loop in tracing_read_pipe on overflowed print_trace_line
95573c0560c9f0196311767f40658dd14024ef78 ARM: 9256/1: NWFPE: avoid compiler-generated __aeabi_uldivmod
70bc51303871159796b55ba1a8f16637b46c2511 media: dvb-core: Fix double free in dvb_register_device()
8f537a1282cd877f132643ef8f9e9d6032f90025 media: dvb-core: Fix UAF due to refcount races at releasing
664825040e6307c0f3aace33d160f3a5d2778c94 cifs: fix confusing debug message
9b9ef14b576ef1772d3826a5dd0d703c0211682c md/bitmap: Fix bitmap chunk size overflow issues
f99cb54d8ec6ba564ffc72354d9e1e6103fad887 ipmi: fix long wait in unload when IPMI disconnect
c3572fb4002fdd36ebb9e707f8c397a0e2830c9e ima: Fix a potential NULL pointer access in ima_restore_measurement_list
35ad87bfe330f7ef6a19f772223c63296d643172 ipmi: fix use after free in _ipmi_destroy_user()
643d77fda08d06f863af35e80a7e517ea61d9629 PCI: Fix pci_device_is_present() for VFs by checking PF
17e1b1800ce07d88219e7bff6b23dd35aa751681 PCI/sysfs: Fix double free in error path
76c78a6a8bbb39500b83758f3576105ee7b0abf8 crypto: n2 - add missing hash statesize
0226b3ddad99adb32bcf38d8f1610de372e8a4e5 iommu/amd: Fix ivrs_acpihid cmdline parsing code
fc307b2905a3dd75c50a53b4d87ac9c912fb7c4e parisc: led: Fix potential null-ptr-deref in start_task()
697e55b94162721cfdfa7acd1be09427d2c47c80 device_cgroup: Roll back to original exceptions after copy failure
73d91ebc8d6debcbc90852e29c1e61aa074ce0cd drm/connector: send hotplug uevent on connector cleanup
6b4e70a428b5a11f56db94047b68e144529fe512 drm/vmwgfx: Validate the box size for the snooped cursor
a9235402ae1aa1e8f406be274f0b24fe3b00aba8 ext4: add inode table check in __ext4_get_inode_loc to aovid possible infinite loop
743e9d708743d98464ccbd56e820d87dc6d1d629 ext4: fix undefined behavior in bit shift for ext4_check_flag_values
d8c8927b2ac82926131428f7fd16f28f1c4a2dba ext4: add helper to check quota inums
5f8d36abd2059bf1bd016b17d1fe78d8613deddd ext4: fix bug_on in __es_tree_search caused by bad boot loader inode
7dfb8259f66faafa68d23a261b284d2c2c67649b ext4: init quota for 'old.inode' in 'ext4_rename'
9e7f116c38f5bc899126f7bf10595178b80baf66 ext4: fix corruption when online resizing a 1K bigalloc fs
745fb8644fe8f25479b74add42e280a45e6f0a4e ext4: fix error code return to user-space in ext4_get_branch()
2bd75c056385cf684c186aa6bcae2f563ad6f69c ext4: avoid BUG_ON when creating xattrs
eab94a46560f68d4bcd15222701ced479f84f427 ext4: fix inode leak in ext4_xattr_inode_create() on an error path
a02a0a4b791ee5289ce281a25903c84fb4a041d2 ext4: initialize quota before expanding inode in setproject ioctl
fdb9cf0b40baeee1d93d80256f9b4e250f15c687 ext4: avoid unaccounted block allocation when expanding inode
f4151c2f32ed1dfde4c401d5228a642041ea07c4 ext4: allocate extended attribute value in vmalloc area
89e34bd14ee700fdcfc47ae340f4a96d02272a66 btrfs: send: avoid unnecessary backref lookups when finding clone source
659509b5de2ee07caf6893a3eb895fb6879e2c0d btrfs: replace strncpy() with strscpy()
80483ac8f2e3e23ac87f587059910e34fdec08f9 media: s5p-mfc: Fix to handle reference queue during finishing
12242bd13ce68acd571b2cce6ab302e154e8a4ee media: s5p-mfc: Clear workbit to handle error condition
cbe6dd01418f7844ed413c78d31b55d8c952d9cd media: s5p-mfc: Fix in register read and write for H264
d3c61219a7d396a3b5d31b85a16ded67fdaf9ed7 dm thin: resume even if in FAIL mode
f759b4c54304f6d57b89be2338bf80e78638a1f5 perf probe: Use dwarf_attr_integrate as generic DWARF attr accessor
9c2197943dcd42887c0a90538cfadae8d9e35768 perf probe: Fix to get the DW_AT_decl_file and DW_AT_call_file as unsinged data
a4fd6f3d26740c8906848ee94b552abf87a46985 ravb: Fix "failed to switch device to config mode" message during unbind
b4e0b2949da2db7dc1789b57762c890a4f645e3b driver core: Set deferred_probe_timeout to a longer default if CONFIG_MODULES is set
1fede5e64e274ccc9a6dab2f1e7feeee966aa77b ext4: goto right label 'failed_mount3a'
01b688c9460b09384b4b35686a7d74a115139477 ext4: correct inconsistent error msg in nojournal mode
a99ff9e90d9803f4f7f8bcd68165891f490526be ext4: use kmemdup() to replace kmalloc + memcpy
2babfff11cb4a00a40b9b6e23def0827d462aa81 mbcache: don't reclaim used entries
8a9ce3a5b76ec16227f46db7289acdd919440b57 mbcache: add functions to delete entry if unused
bb337d8dd1e1d6b7719872e45e36392f3ab14b4f ext4: remove EA inode entry from mbcache on inode eviction
9f0d01eaa7b237851233a3980c61ad9239d97845 ext4: unindent codeblock in ext4_xattr_block_set()
98953044b3cdb2cb7d82e7365b659e2ed4f4ca4d ext4: fix race when reusing xattr blocks
61dc6cdfc85000e305a58553d41036716b427a0d mbcache: automatically delete entries from cache on freeing
efaa0ca678f56d47316a08030b2515678cebbc50 ext4: fix deadlock due to mbcache entry corruption
4916a52341b7c0ab016c213b11d0104d7f54a2c6 SUNRPC: ensure the matching upcall is in-flight upon downcall
31f7a52168c67e70a521d7acb8b0c8b6c95e7abd bpf: pull before calling skb_postpull_rcsum()
d12a7510293d3370b234b0b7c5eda33e58786768 qlcnic: prevent ->dcb use-after-free on qlcnic_dcb_enable() failure
d1d912e7f82d7216ba4e266048ec1d1f5ea93839 nfc: Fix potential resource leaks
0294286adaf77b2e081a40c31bcc165cd808d351 net: amd-xgbe: add missed tasklet_kill
78b0b1ff525d9be4babf5a148a4de0d50042d95d net: phy: xgmiitorgmii: Fix refcount leak in xgmiitorgmii_probe
aeb02b6a02da651358f2a8cc573c5ab6c448cb90 RDMA/mlx5: Fix validation of max_rd_atomic caps for DC
5374c455ebe6102e3d5f1842c6d8ff72b3ca659f net: sched: atm: dont intepret cls results when asked to drop
02ffb4ecf0614c58e3d0e5bfbe99588c9ddc77c0 usb: rndis_host: Secure rndis_query check against int overflow
3acf3783a84cbdf0c9f8cf2f32ee9c49af93a2da caif: fix memory leak in cfctrl_linkup_request()
f81dea1ed1da8397ca6d747194fcf203e528b550 udf: Fix extension of the last extent in the file
c2d46555d861e2b888a4ce61b3e2062773f8e8a8 ASoC: Intel: bytcr_rt5640: Add quirk for the Advantech MICA-071 tablet
940ede60d74d2fc7291b96cb38072d705333c8e0 x86/bugs: Flush IBP in ib_prctl_set()
0cb28a404ec3de47830270e83cff10531effb004 nfsd: fix handling of readdir in v4root vs. mount upcall timeout
d0e5ab9e63a9a6c501d996a7e3424d12715d1651 riscv: uaccess: fix type of 0 variable on error in get_user()
86cc7f501b1cfb797090d1aebf6b933f5dcb93a5 ext4: don't allow journal inode to have encrypt flag
ab778439c6fa0071698b62a351f79d319fd72c53 hfs/hfsplus: use WARN_ON for sanity check
82725be426bce0a425cc5e26fbad61ffd29cff03 hfs/hfsplus: avoid WARN_ON() for sanity check, use proper error handling
9e04f1f7c93c2ff4a45bd7ca3b910843b2432ea0 mbcache: Avoid nesting of cache->c_list_lock under bit locks
96a6a318c6e39ac83b703ddfe4b95622166a192a parisc: Align parisc MADV_XXX constants with all other architectures
728c23ee14f01858632625556e51c2d1db4a414e driver core: Fix bus_type.match() error handling in __driver_attach()
0195d5ad539382a83e1bfaab51b93b8685f0b7c7 net: sched: disallow noqueue for qdisc classes
a0ff7115444b41ca83694f710564b15cdca75386 docs: Fix the docs build with Sphinx 6.0
58cee3aabf8416d97ac9d93e25b95697b59b50ea perf auxtrace: Fix address filter duplicate symbol selection
5a56f7cd5e15e0602550675854fefca765775c3b s390/percpu: add READ_ONCE() to arch_this_cpu_to_op_simple()
755193f2523ce5157c2f844a4b6d16b95593f830 net/ulp: prevent ULP without clone op from entering the LISTEN status
5b2ea7e91352165054c5b3f8e5442cd31c3e73f9 ALSA: pcm: Move rwsem lock inside snd_ctl_elem_read to prevent UAF
707682dbab5b61d6b7a95b05491b476510aeeb64 cifs: Fix uninitialized memory read for smb311 posix symlink create
08ac1d9e9935f140b05a604ade5f0ad6a2bb39bf platform/x86: sony-laptop: Don't turn off 0x153 keyboard backlight during probe
f487d636e49bc1fdfbd8105bc1ab159164e2d8bd ipv6: raw: Deduct extension header length in rawv6_push_pending_frames
f782e0ab24bbccde92bc046c485fe010dc7f53e5 wifi: wilc1000: sdio: fix module autoloading
7795d8f10ecaaf9476fe4102c4e9ceb95bf424dd ALSA: hda/hdmi: fix failures at PCM open on Intel ICL and later
80295824e15fe76fed575000831fef80cb913758 ktest: Add support for meta characters in GRUB_MENU
5f2956dcdbab203246160653d2bfeab6a6752d1b ktest: introduce _get_grub_index
42fe78564a0d1dfa9b140d8ba82e59c934a064e9 ktest: cleanup get_grub_index
c58383a29f9c2535ca4a01bd078fd9596f7b506b ktest: introduce grub2bls REBOOT_TYPE option
fbbbbb887a024b6354880e4dc8b3651b1fa0e261 ktest.pl: Fix incorrect reboot for grub2bls
69af0e616f4d1a181ef1538bbb59d2fb038adf14 kest.pl: Fix grub2 menu handling for rebooting
288ae57fc60c16f091f619e745b1ef0e67d9c3d5 usb: ulpi: defer ulpi_register on ulpi_read_id timeout
7e362ae456f2905b6bac9d78a2b67315c8516572 quota: Factor out setup of quota inode
fb1d3b4107b4837b4a0dbbf01954269bd6acfdc3 ext4: fix bug_on in __es_tree_search caused by bad quota inode
87cf27e5c9a25c0c5037fdf6dcaa8d4334e4c0d0 ext4: lost matching-pair of trace in ext4_truncate
7f801a1593cb957f73659732836b2dafbdfc7709 ext4: fix use-after-free in ext4_orphan_cleanup
f0bffdcc7cb14598af2aa706f1e0f2a9054154ba ext4: fix uninititialized value in 'ext4_evict_inode'
cca8671f3a7f5775a078f2676f6d1039afb925e6 ext4: generalize extents status tree search functions
9bacbb4cfdbc41518d13f620d3f53c0ba36ca87e ext4: add new pending reservation mechanism
d40e09f701cf7a44e595a558b067b2b4f67fbf87 ext4: fix reserved cluster accounting at delayed write time
1ed1eef0551bebee8e56973ccd0900e3578edfb7 ext4: fix delayed allocation bug in ext4_clu_mapped for bigalloc + inline
dfd834ccc1b88bbbab81b9046a3a539dd0c2d14f netfilter: ipset: Fix overflow before widen in the bitmap_ip_create() function.
11c57a1280bffc03220ae6acec5e073ce8bd1d0e x86/boot: Avoid using Intel mnemonics in AT&T syntax asm
135e5815ce2f7775d882c4d7473aacb17fd8a775 EDAC/device: Fix period calculation in edac_device_reset_delay_period()
f75cde714e0a67f73ef169aa50d4ed77d04f7236 regulator: da9211: Use irq handler when ready
2fda631d16b0762522e75dbaf82d0f6314796674 hvc/xen: lock console list traversal
321db5131c92983dac4f3338e8fbb6df214238c0 nfc: pn533: Wait for out_urb's completion in pn533_usb_send_frame()
be59f9729de33f2fdced0d896ec8e68cc0ba2848 net/mlx5: Rename ptp clock info
6b37805d06ac6bbfcddd54b48a92a0fca9c74d88 net/mlx5: Fix ptp max frequency adjustment range
cb5084c4f0000f06c1df8c914b64636b328c1988 iommu/mediatek-v1: Add error handle for mtk_iommu_probe
a086450ec62060c9436dd15856b9f52634453f64 iommu/mediatek-v1: Fix an error handling path in mtk_iommu_v1_probe()
1192f2144b698fffb9af3839a2f7df48c2b63ee5 x86/resctrl: Use task_curr() instead of task_struct->on_cpu to prevent unnecessary IPI
34606ad218bf2aa2420d4f8935ba98eada1fbd01 x86/resctrl: Fix task CLOSID/RMID update race
19ec87d06acfab2313ee82b2a689bf0c154e57ea drm/virtio: Fix GEM handle creation UAF
6ad3636bd8419b29dc85fadb3e50caa8f91cbc79 arm64: cmpxchg_double*: hazard against entire exchange variable
585a0b2b3ae7903c6abee3087d09c69e955a7794 efi: fix NULL-deref in init error path
ba8825b173389223bc0e2ba808cfc689b3404d72 Revert "usb: ulpi: defer ulpi_register on ulpi_read_id timeout"
d2f24ad71fa409c9a7058232e6e0bc55742d6487 tty: serial: tegra: Handle RX transfer in PIO mode if DMA wasn't started
12dd105b3c86e48d3e5f8e0e35b361671a36abde serial: tegra: Only print FIFO error message when an error occurs
69ab31306477a00f9605548d9230cfebc90f38b7 serial: tegra: Change lower tolerance baud rate limit for tegra20 and tegra30
dc109cc857dc3649a86bd3efc8fabf3a85716dd9 Linux 4.19.270
d22031d040bdab4c2ad1add0cd0aeabaf8100ce5 pNFS/filelayout: Fix coalescing test for single DS
2cf8dd47089fed40b263fb26be58e4e4da28a8a8 net/ethtool/ioctl: return -EOPNOTSUPP if we have no phy stats
4f79b0110320e5180cf1a76ad0487ec29b16917f RDMA/srp: Move large values to a new enum for gcc13
ff85a1dbd90d29f73033177ff8d8de4a27d9721c f2fs: let's avoid panic if extent_tree is not created
f534dc438828cc3f1f8c6895b8bdfbef079521fb Add exception protection processing for vd in axi_chan_handle_err function
d9fde9eab1766170ff2ade67d09178d2cfd78749 nilfs2: fix general protection fault in nilfs_btree_insert()
5b13ffee54216d97c34d5c5967c45870bf4fff96 xhci-pci: set the dma max_seg_size
2d2820d5f375563690c96e60676855205abfb7f5 usb: xhci: Check endpoint is valid before dereferencing it
6fac4b5cecb3928a0a81069aaa815a2edc8dd5a1 xhci: Fix null pointer dereference when host dies
30f9ad9fb34e26f2a079d3b4fa424036b03c2e12 xhci: Add a flag to disable USB3 lpm on a xhci root port level.
d3ee91e50a6b3c5a45398e3dcb912a8a264f575c prlimit: do_prlimit needs to have a speculation check
8a3e50379e78eb01cec6dc92f803f47133d3657d USB: serial: option: add Quectel EM05-G (GR) modem
17a8936bd458485f970d9b3ff4f9b749c8d7a0e3 USB: serial: option: add Quectel EM05-G (CS) modem
3f6319c761613b16fef0fbeb7e8ac9d410dda47a USB: serial: option: add Quectel EM05-G (RS) modem
74302819b67f4367bbc92bcc8f363fa7c0b431a8 USB: serial: option: add Quectel EC200U modem
b3d80364ead37360f7b1cc1c21ec37e972794be5 USB: serial: option: add Quectel EM05CN (SG) modem
40a8d5650e085a624594ff5d61be73076a3a3885 USB: serial: option: add Quectel EM05CN modem
1f09d79557072bed2437cf1b9b9712f9912e2c33 USB: misc: iowarrior: fix up header size for USB_DEVICE_ID_CODEMERCS_IOW100
3be567d8972a8808c6d1dd0e661683ae7d437444 usb: core: hub: disable autosuspend for TI TUSB8041
a794e308d7674513bd02687f7317804c93a6a460 comedi: adv_pci1760: Fix PWM instruction handling
fb55f08387d96b519a31cfd612ffb8dafa031be8 mmc: sunxi-mmc: Fix clock refcount imbalance during unbind
19f0577dd34b250e1595f8dd577d9c2b6c1dc85d cifs: do not include page data when checking signature
91fe49242140231bcf7e36d99efbb22f3d3465d0 USB: serial: cp210x: add SCALANCE LPE-9000 device id
e8432afdf79c3dc77369681fcde7dea91161e549 usb: host: ehci-fsl: Fix module alias
eea0e7af440ac0d36d624e2d750bfde0e37ee64d usb: typec: altmodes/displayport: Add pin assignment helper
223496587af90e0fc6ba76eeb58a2ff07daa2ac5 usb: typec: altmodes/displayport: Fix pin assignment calculation
7c94c99b9b0119de7982098d97b25f786cd7cbd6 usb: gadget: g_webcam: Send color matching descriptor per frame
63d161f29cd39c050e8873aa36e0c9fc013bb763 usb: gadget: f_ncm: fix potential NULL ptr deref in ncm_bitrate()
a24cbfc16746abd9c1ced0e8cf05f28010b5abce usb-storage: apply IGNORE_UAS only for HIKSEMI MD202 on RTL9210
fe85083b284b4653d7beb2065e3f601375a527ed serial: pch_uart: Pass correct sg to dma_unmap_sg()
8ee291ae493d607be269fb76d2bab5ad39c039f7 serial: atmel: fix incorrect baudrate setup
32313c11bdc8a02c577abaf865be3664ab30410a gsmi: fix null-deref in gsmi_get_variable
0ce15000dee0ecd6f235f925a327803e2ef489c6 Revert "ext4: fix delayed allocation bug in ext4_clu_mapped for bigalloc + inline"
f83391339d8493b9ff24167516aaa5a5e88d8f81 Revert "ext4: fix reserved cluster accounting at delayed write time"
432021b82923bd1f306177533a726762bab86d3f Revert "ext4: add new pending reservation mechanism"
55d7561d38da7e6660638a3159315bfbab6fec15 Revert "ext4: generalize extents status tree search functions"
a00d020f18dbe0666e221d929846f1b591b27c20 x86/fpu: Use _Alignof to avoid undefined behavior in TYPE_ALIGN
b17faf2c4e88ac0deb894f068bda67ace57e9c0a Linux 4.19.271
9552c3a4a06aedae1a36a6832567195229c53d87 ARM: dts: imx6qdl-gw560x: Remove incorrect 'uart-has-rtscts'
cc906a3a4432da143ab3d2e894f99ddeff500cd3 HID: intel_ish-hid: Add check for ishtp_dma_tx_map
0db40e23b56d217eebd385bebb64057ef764b2c7 EDAC/highbank: Fix memory leak in highbank_mc_probe()
89115a857655748e9d86421382b7208db797d9b6 tomoyo: fix broken dependency on *.conf.default
fede0e6fe397f8c5cadc8635fcbd8cada6e21aa0 IB/hfi1: Reject a zero-length user expected buffer
d426437b18431f18cbaa3d595e100d2f8024721d IB/hfi1: Reserve user expected TIDs
5f38dcf32c69113bf4cce7ada1d9e172f4c2ce56 IB/hfi1: Fix expected receive setup error exit issues
a89bb9bc739eef64dd56a997d34fd919024c0feb affs: initialize fsdata in affs_truncate()
423e5d547e7a537d9ff66778c9f3b7caa0f7289d amd-xgbe: TX Flow Ctrl Registers are h/w ver dependent
5ed914020d306aae4fe155a34df219bd5fcd6396 amd-xgbe: Delay AN timeout during KR training
aae109414a57ab4164218f36e2e4a17f027fcaaa bpf: Fix pointer-leak due to insufficient speculative store bypass mitigation
7deac1fad44c279386162591307dc1485c643115 phy: rockchip-inno-usb2: Fix missing clk_disable_unprepare() in rockchip_usb2phy_power_on()
54f7be61584b8ec4c6df405f479495b9397bae4a net: nfc: Fix use-after-free in local_cleanup()
b4cc9d7ae9bed976de5463958afea2983b4ca57f wifi: rndis_wlan: Prevent buffer overflow in rndis_query_oid
a264cc6ded2d404f5e93642e39731972cd67b7df net: usb: sr9700: Handle negative len
c431a3d642593bbdb99e8a9e3eed608b730db6f8 net: mdio: validate parameter addr in mdiobus_get_phy()
f958da03d9a71808548b2e5418d95482b106eb9a HID: check empty report_list in hid_validate_values()
e9036e951f93fb8d7b5e9d6e2c7f94a4da312ae4 usb: gadget: f_fs: Prevent race during ffs_ep0_queue_wait
bf7ddf96c12beac7058af27fe7ce6e2e499724c5 usb: gadget: f_fs: Ensure ep0req is dequeued before free_request
bbae142fbe2352c4a6145ddc80377f9ea9ddcc72 net: mlx5: eliminate anonymous module_init & module_exit
c6221afe573413fd2981e291f7df4a58283e0654 dmaengine: Fix double increment of client_count in dma_chan_get()
8ee28f88112d83a9189c62d583f1251d6da0bc3e net: macb: fix PTP TX timestamp failure due to packet padding
7317326f685824c7c29bd80841fd18041af6bb73 HID: betop: check shape of output reports
50e32641c4d024fb264fa622837c19dd270687d5 dmaengine: xilinx_dma: commonize DMA copy size calculation
2690edc3b4ca721042f63fe7c25f595b8baa8360 dmaengine: xilinx_dma: program hardware supported buffer length
bb73b985d272148e6599bb32691e8316d71108cf dmaengine: xilinx_dma: Fix devm_platform_ioremap_resource error handling
9714a6c69a38beda93b577df9b337a62d034656e dmaengine: xilinx_dma: call of_node_put() when breaking out of for_each_child_of_node()
48261e4654f4885f0faaabf2e4acce33e304c15f tcp: avoid the lookup process failing to get sk in ehash table
7dbec351013db6358b9de7a032c9ff1fb57c6819 w1: fix deadloop in __w1_remove_master_device()
bccd6df4c177b1ad766f16565ccc298653d027d0 w1: fix WARNING after calling w1_process()
01687e35df44dd09cc6943306db35d9efc507907 netfilter: conntrack: do not renew entry stuck in tcp SYN_SENT state
cc42c752fee620e43d34f000c23037d463a3f488 block: fix and cleanup bio_check_ro
db73f35365bf9928df8ee68269a0c6cc8b2b983e perf env: Do not return pointers to local variables
23d5769a674cb80808239081b35699d347d88ee3 fs: reiserfs: remove useless new_opts in reiserfs_remount
14b7058f0d123ab9a814a39ba7cbdc1c56cc5702 Bluetooth: hci_sync: cancel cmd_timer if hci_open failed
13c3fd34b9afffa4638987a76ed9da1773a667ec scsi: hpsa: Fix allocation size for scsi_host_alloc()
008368a9b4e5fb433ff344693428cdf1370a2108 module: Don't wait for GOING modules
b94d7c7654356860dd7719120c7d15ba38b6162a tracing: Make sure trace_printk() can output as soon as it can be used
d2d1ada58e7cc100b8d7d6b082d19321ba4a700a trace_events_hist: add check for return value of 'create_hist_field'
e1da82d0a33c8d88f1af5e348b5be1332d60136b smbd: Make upper layer decide when to destroy the transport
a9640c0b268405f2540e8203a545e930ea88bb7d cifs: Fix oops due to uncleared server->smbd_conn in reconnect
7983cf22df5d86042883594ec19572b406e5f043 ARM: 9280/1: mm: fix warning on phys_addr_t to void pointer assignment
7115981fdba7393db893aaf9e43c1738071f7368 EDAC/device: Respect any driver-supplied workqueue polling value
ad0dfe9bcf0d78e699c7efb64c90ed062dc48bea net: fix UaF in netns ops registration error path
25f42a59ee559a0f0c80fb126f5e5a4249a8abaa netfilter: nft_set_rbtree: skip elements in transaction from garbage collection
bc6199018f7b1b1fca9d6d3a746101d72859c332 netlink: remove hash::nelems check in netlink_insert
a737d39273e636ebcbcce2b04d088fe0b1effe87 netlink: annotate data races around nlk->portid
71bd90357ee93482922ea1ec73cd72271a825fec netlink: annotate data races around dst_portid and dst_group
4988b4ad0f7614d68ff5882b3e89fe37daa2b25b netlink: annotate data races around sk_state
ef050cf5fb70d995a0d03244e25179b7c66a924a ipv4: prevent potential spectre v1 gadget in ip_metrics_convert()
2bcbc46e0f6c5f847fc9cde8bf8d014ba029cc53 netfilter: conntrack: fix vtag checks for ABORT/SHUTDOWN_COMPLETE
a31caf5779ace8fa98b0d454133808e082ee7a1b netrom: Fix use-after-free of a listening socket.
26436553aabfd9b40e1daa537a099bf5bb13fb55 sctp: fail if no bound addresses can be used for a given scope
16ef54fd0512687282c33d3fd71c061e69f93b6b net: ravb: Fix possible hang if RIS2_QFF1 happen
b985b684d7adbfaa0da2cb87ebe2436d6e4b1734 net/tg3: resolve deadlock in tg3_reset_task() during EEH
c1873a0e154a4396be483a5b8d63dc579889750a Revert "Input: synaptics - switch touchpad on HP Laptop 15-da3001TU to RMI mode"
496975d1a2937f4baadf3d985991b13fc4fc4f27 x86/i8259: Mark legacy PIC interrupts with IRQ_LEVEL
af5e3bc59d1e576e00b9ab73fb9d439f932b37fb drm/i915/display: fix compiler warning about array overrun
88992ac7734ea383dfe5e080f7f00e939ba02565 x86/asm: Fix an assembler warning with current binutils
8397ce73e06c987c30ebe4115226e4d9f4df0f16 x86/entry/64: Add instruction suffix to SYSRET
d86927fd1f84e27e6d4d13bf82fe113a1216b848 ARM: dts: imx: Fix pca9547 i2c-mux node name
80ee99e52936b2c04cc37b17a14b2ae2f9d282ac dmaengine: imx-sdma: Fix a possible memory leak in sdma_transfer_init
700e1252c227a2bbcbe70001ce7cd2d26d772666 sysctl: add a new register_sysctl_init() interface
dd8cccab31e6255cb49a73e5c2e019cac7fb2eac panic: unset panic_on_warn inside panic()
7d5de91a9ae564c7b5869310192ab6cb72ea4c6b exit: Add and use make_task_dead.
c52a9d3a713eef03fcf22f9bc177b553c220de07 objtool: Add a missing comma to avoid string concatenation
8103729bc8eccbfba1aca19a9a6de5dcaf8d7512 hexagon: Fix function name in die()
3f1da3f88b0bf675a5e4f2e2f9a6054ed110c178 h8300: Fix build errors from do_exit() to make_task_dead() transition
1862c78df12e491c0775e3c76dafbdadbb16d054 ia64: make IA64_MCA_RECOVERY bool instead of tristate
ebf39c590a1e8b4d536b123e604d58d285e564ba exit: Put an upper limit on how often we can oops
bad855964ec4805e2c9adbe85277bb0ac7e24af6 exit: Expose "oops_count" to sysfs
326716f32f3baa395cc6b0bbaeaba0cee3f3120b exit: Allow oops_limit to be disabled
dcdce952196cf6f6103b3e5e0ea044498e9e0865 panic: Consolidate open-coded panic_on_warn checks
a40af7cd60635230aec5c29c1b2a714bf53fbdc0 panic: Introduce warn_limit
4d00e68cfcfd91d3a8c794d47617429a96d623ed panic: Expose "warn_count" to sysfs
6c960e335bb83a7a19a906a1066d9f5da1b17870 docs: Fix path paste-o for /sys/kernel/warn_count
a25982f544a9c4a730d62c4fa56e79260996b928 exit: Use READ_ONCE() for all oops/warn limit reads
78297d513157a31fd629626fe4cbb85a7dcbb94a ipv6: ensure sane device mtu in tunnels
d8459a9e57910566902a51ec91263856d5d1993a usb: host: xhci-plat: add wakeup entry at sysfs
53b696f0584acce2e90db69272a2a11aab138370 Linux 4.19.272
356ff89acdbe6a66019154bc7eb2d300f5b15103 firewire: fix memory leak for payload of request subaction to IEC 61883-1 FCP region
f7c9e58cf2a5c31238e97199a83612ecf657ba07 bus: sunxi-rsb: Fix error handling in sunxi_rsb_init()
6e1f586ddec48d71016b81acf68ba9f49ca54db8 ALSA: hda/via: Avoid potential array out-of-bound in add_secret_dac_path()
2c1984d101978e979783bdb2376eb6eca9f8f627 netrom: Fix use-after-free caused by accept on already connected socket
b30a74f83265c24d1d0842c6c3928cd2e775a3fb squashfs: harden sanity check in squashfs_read_xattr_id_table
15402e0e8433caf719549eaf3b324e987db7764d ata: libata: Fix sata_down_spd_limit() when no link speed is reported
af4e720bc00a2653f7b9df21755b9978b3d7f386 net: openvswitch: fix flow memory leak in ovs_flow_cmd_new
b228bd36ec03650151d005b5f12889fe9219c9a8 scsi: target: core: Fix warning on RT kernels
6abd4698f4c8a78e7bbfc421205c060c199554a0 scsi: iscsi_tcp: Fix UAF during login when accessing the shost ipaddress
09950b6e7776ed502e95151e7d334dbc95b130c5 i2c: rk3x: fix a bunch of kernel-doc warnings
ae4d677930bca072b938afb7916d3f8f5d178690 net/x25: Fix to not accept on connected socket
b2cce63fa505c7ae0dbfed613f415dc3b1098bfc iio: adc: stm32-dfsdm: fill module aliases
329dc4e76f7a0fa9f46e9cd5ac12d98a0e370c42 usb: dwc3: dwc3-qcom: Fix typo in the dwc3 vbus override API
3d181c9c2d48680b653be5d4243deace649ce4a1 usb: dwc3: qcom: enable vbus override when in OTG dr-mode
554177f3157bb70aab6cbcfdabb4f4ede8bedcbb usb: gadget: f_fs: Fix unbalanced spinlock in __ffs_ep0_queue_wait
6332f52f44b9776568bf3c0b714ddfb0bb175e78 vc_screen: move load of struct vc_data pointer in vcs_read() to avoid UAF
9779611aa134c70a1adf08a48b78a05bca165373 Input: i8042 - move __initconst to fix code styling warning
6f9919a8abc8bc5e9f60a8a137d5e910318db6b0 Input: i8042 - merge quirk tables
32863a2d5db62c4fa401ced61388d680421002d6 Input: i8042 - add TUXEDO devices to i8042 quirk tables
7bc868f083fa22ff82c3ef9fd560a2c331334ec6 Input: i8042 - add Clevo PCX0DX to i8042 quirk table
ff1e51b8d02b4d0945cd5d6b367cec282d0f927c nVMX x86: Check VMX-preemption timer controls on vmentry of L2 guests
8e7112eafec5bedadb62bb60ed24a92e74e2f781 KVM: VMX: Move VMX specific files to a "vmx" subdirectory
a980cbd1579b38aba42fff81208bb8a0fbd8c984 KVM: VMX: Move caching of MSR_IA32_XSS to hardware_setup()
cc8c1d931ac5b44baee9a754c0230c2523077273 KVM: x86/vmx: Do not skip segment attributes if unusable bit is set
dd920445650b407359b0419421bcafde4199fb74 thermal: intel: int340x: Protect trip temperature from concurrent updates
1c3d4901fad1db6a4e2dcdd6b13ed0ea22f227a1 fbcon: Check font dimension limits
5ddb1d6fc3c5919abb881c2fa76a5c83599abdfa watchdog: diag288_wdt: do not use stack buffers for hardware data
e94cdb781358bf744f027b2a1b37f6fd6b602169 watchdog: diag288_wdt: fix __diag288() inline assembly
cc0bb6e47b574ef6cd009e74fadeebf780eba3c4 efi: Accept version 2 of memory attributes table
18f8fd2716182011b143c76749dd536cbc9dadd7 iio: hid: fix the retval in accel_3d_capture_sample
f344c7cb34f4a73116f844ac3e16d5a120a7e133 iio: adc: berlin2-adc: Add missing of_node_put() in error path
13b42a8938d7bf0e9ba66b468fadc1425ff1e31f iio:adc:twl6030: Enable measurements of VUSB, VBAT and others
cbe4c0b02da10097fbc0fe8fe7e2021f3ebb2fb7 parisc: Fix return code of pdc_iodc_print()
b8faf397cc5a57b05c999d98e85fc5c4eab415b6 parisc: Wire up PTRACE_GETREGS/PTRACE_SETREGS for compat case
b5852211a856fd4d9c5f5e59a017fb378c2476d4 riscv: disable generation of unwind tables
400723777e17164aec1510f0f2c630ae2eee8a48 mm: hugetlb: proc: check for hugetlb shared PMD in /proc/PID/smaps
387217b97e99699c34e6d95ce2b91b327fcd853e mm/swapfile: add cond_resched() in get_swap_pages()
b38c3e9e0adc01956cc3e5a52e4d3f92f79d88e2 Squashfs: fix handling and sanity checking of xattr_ids count
86bd9f9d11a24bfd072f38c43f4b2664c54a2c2c serial: 8250_dma: Fix DMA Rx completion race
81f0e0be230792cd5779333feadd06ad7c820ef3 serial: 8250_dma: Fix DMA Rx rearm race
6a73a0e3eddb7ffc50febb3afd172f88c1340961 thermal: intel: int340x: Add locking to int340x_thermal_get_trip_type()
c42d70aa3e8f7c333530164a7e530eebdd279fde iio:adc:twl6030: Enable measurement of VAC
c089e2ece1d7a9981f5b55eaf44d6a3bb602ed2c btrfs: limit device extents to the device size
60d2c64e08e49d64c5b48b71d35dbf6ebe80e691 ALSA: emux: Avoid potential array out-of-bound in snd_emux_xg_control()
00d9e212b8a39e6ffcf31b9d2e503d2bf6009d45 IB/hfi1: Restore allocated resources on failed copyout
d1e6bbd9d77163013d01827a18e593a271ea9d6a net: phy: add macros for PHYID matching
637b727711ecd26316268f1ec32016bad60369e7 net: phy: meson-gxl: add g12a support
2cf7cdc388e03f10fa0021f2c0bbc291e8b8aed7 net: phy: meson-gxl: use MMD access dummy stubs for GXL, internal PHY
909d5eef5ce792bb76d7b5a9b7a6852b813d8cac rds: rds_rm_zerocopy_callback() use list_first_entry()
74072096c70a0fdfd7af7a792c04070886532f04 selftests: forwarding: lib: quote the sysctl values
4ab1329eb1f86327ea661d3c3810b192af0b27e7 ALSA: pci: lx6464es: fix a debug loop
e5f3ce32f130ba706b32ed7134c36b05ae7c1be5 pinctrl: aspeed: Fix confusing types in return value
e671e63587c92b3fd767cf82e73129f6d5feeb33 pinctrl: single: fix potential NULL dereference
30765be9a22d7cb61ba94c276ac857228c52972d pinctrl: intel: Convert unsigned to unsigned int
2d142a21a0b5aab11694c17d6cdc67653d600a29 pinctrl: intel: Restore the pins that used to be in Direct IRQ mode
6f69307f625904feed189008381fd83bd1a35b63 net: USB: Fix wrong-direction WARNING in plusb.c
cf31e274729dbced4649e1ed4dda41d50650d4ff usb: core: add quirk for Alcor Link AK9563 smartcard reader
0f8f7a455200ceb863244dea3c971af10b59236a usb: typec: altmodes/displayport: Fix probe pin assign check
2322c78f90f00ebbaf2ef2bcbea5376436eb4b57 riscv: Fixup race condition on PG_dcache_clean in flush_icache_pte
2d6e8be7c15baafa55c83c2bc1bacb86a3719a08 arm64: dts: meson-gx: Make mmc host controller interrupts level-sensitive
18be4ab8682e14b5a7cfa9fcf939267d0851ec5c arm64: dts: meson-axg: Make mmc host controller interrupts level-sensitive
96d9b11d688ced4c9e16312b1b95570e86b73260 bpf: Always return target ifindex in bpf_fib_lookup
2cfc6d164b11297ca3511dc7d3cd9f2d530fc301 migrate: hugetlb: check for hugetlb shared PMD in node migration
030901b7d8617198939336187380c825f24bc4a0 ASoC: cs42l56: fix DT probe
39af3ae0084084a445a5bce92b3feec885755750 tools/virtio: fix the vringh test for virtio ring changes
7ad9a9eb2e08dc88557cf9a2653d56c9f9ea152a net/rose: Fix to not accept on connected socket
8b226a02d18685a5ba2534bb33e7398bd5f5eac7 nvme-fc: fix a missing queue put in nvmet_fc_ls_create_association
d8dca1bfe9adcae38b35add64977818c0c13dd22 aio: fix mremap after fork null-deref
0b21edf4cc13516716848e0a4fdf726aa2a62cd9 netfilter: nft_tproxy: restrict to prerouting hook
e136657a7aa393eda7f78120e7eac5762ba08ec1 Revert "x86/fpu: Use _Alignof to avoid undefined behavior in TYPE_ALIGN"
5c7858adada31dbed042448cff6997dd6efc472a mmc: sdio: fix possible resource leaks in some error paths
62860fd1f506aa06507c5c10d513adfc7d278297 ALSA: hda/conexant: add a new hda codec SN6180
541eb0388fc2e707dea2697c36f042c9ef34fe0e ALSA: hda/realtek - fixed wrong gpio assigned
0158f14945ef63f0c1dd4892822f11aeedba6240 hugetlb: check for undefined shift on 32 bit architectures
2ab96a0ee1e32757d067f7e8b6b66ca217e02bd8 revert "squashfs: harden sanity check in squashfs_read_xattr_id_table"
23bd18cc390913128e416bb9c8b3e5d5511da4aa i40e: add double of VLAN header when computing the max MTU
977bafe3a4e1c734a5d36007b4ba27529d4a682a net: bgmac: fix BCM5358 support by setting correct flags
28a1742fcc1d8692e9090864373aa77fb3a0c8fd dccp/tcp: Avoid negative sk_forward_alloc by ipv6_pinfo.pktoptions.
723ef7b66f37c0841f5a451ccbce47ee1641e081 net/usb: kalmia: Don't pass act_len in usb_bulk_msg error path
90d7d4c26ffa9ce2461a4e45fa39605a09ca861e net: stmmac: fix order of dwmac5 FlexPPS parametrization sequence
321a0eef571f43520a079e056d61cb904e19642f bnxt_en: Fix mqprio and XDP ring checking logic
a94e4ca4ff906f4c45938df889832361de919aa9 net: stmmac: Restrict warning on disabling DMA store and fwd mode
aa07c86e43ed8780d610ecfb2ce13da326729201 net: mpls: fix stale pointer if allocation fails during device rename
b0f76723a05ab652cc8181b9dffbf76ec28a3be3 ipv6: Fix datagram socket connection with DSCP.
1c9df9775dd84ed765895035b00df4b9c0749ff6 ipv6: Fix tcp socket connection with DSCP.
777a814f8eef73cfb98230da9fbf08715872fec0 i40e: Add checking for null for nlmsg_find_attr()
669c76e55de332fbcbce5b74fccef1b4698a8936 kvm: initialize all of the kvm_debugregs structure before sending it to userspace
b96591e2c35c8b47db0ec816b5fc6cb8868000ff nilfs2: fix underflow in second superblock position calculations
7fe9089bd7a76548bd6161561062a133b5d473da net: phy: meson-gxl: Add generic dummy stubs for MMD register access
3eb67e3248e1d96ef4eaa43d9f5dc6ff2ba6db99 Linux 4.19.273
c5afca5df3dc73d3c400386121729ab1a5db2872 wifi: rtl8xxxu: gen2: Turn on the rate control
c30e4cc30aeca519e82babfa1f05bfcf146b654b powerpc: dts: t208x: Mark MAC1 and MAC2 as 10G
e4935368448ce8097dada35163598e93567f1110 random: always mix cycle counter in add_latent_entropy()
a8144445c0bb7b67229afde78befe06f37332d6b can: kvaser_usb: hydra: help gcc-13 to figure out cmd_len
63ad0ad1352e3447cb14072e6b621b5af384ff13 powerpc: dts: t208x: Disable 10G on MAC1 and MAC2
d6a300076d11a6e27b4d4f7fd986ec66ee97a3e1 alarmtimer: Prevent starvation by small intervals and SIG_IGN
c5245a6cf83ca5c4b68d643f8b31ed0eb127126e drm/i915/gvt: fix double free bug in split_2MB_gtt_entry
e936e3fd614f0b262780a762c2d6008d6c672991 mac80211: mesh: embedd mesh_paths and mpp_paths into ieee80211_if_mesh
f8e54da1c729cc23d9a7b7bd42379323e7fb7979 uaccess: Add speculation barrier to copy_from_user()
27d44d6fd744a5d14db11886db3643062828315a wifi: mwifiex: Add missing compatible string for SD8787
2b69cdd9f9a7f596e3dd31f05f9852940d177924 ext4: Fix function prototype mismatch for ext4_feat_ktype
c7603df97635954165fb599e64e197efc353979b bpf: add missing header file include
2e3d9118e4e62b90603d61abd45d8bb29ebe7920 Linux 4.19.274
5df89a6a1c1d6bcb4b0f5a641cb0b9f1e6ce48fc ARM: dts: rockchip: add power-domains property to dp node on rk3288
5f8401d7dba21e549306fe4a7a9ff8bf3bd8d56a ACPI: NFIT: fix a potential deadlock during NFIT teardown
09450e240a7a3de7cd0fbac13ce512dc2618d863 btrfs: send: limit number of clones and allocated memory size
11087f58e4f9aead523a7ca814e4cf46debd96f9 IB/hfi1: Assign npages earlier
9089260f9270abc99ef33ba2dc775ebcd9e534b2 net: Remove WARN_ON_ONCE(sk->sk_forward_alloc) from sk_stream_kill_queues().
e534b1ce31679ad447aa07690b5c327c767a6020 vc_screen: don't clobber return value in vcs_read
241bca3b7ca22a914272a2fbb5ac276015c9c860 dmaengine: sh: rcar-dmac: Check for error num after dma_set_max_seg_size
c04801c20b8ad126ba92c688bd10be87214104d9 USB: serial: option: add support for VW/Skoda "Carstick LTE"
5f35b5d3bd6914c68f743741443dfd3a64b0e455 USB: core: Don't hold device lock while reading the "descriptors" sysfs file
5504146b2053f842426834d275002974109f39a6 Linux 4.19.275
789acc2c6bf0628ce6199efe56a6197c5b911c20 scsi: ipr: Work around fortify-string warning
1780888206602abf5c7aa7dcd1105dd2acd85fe5 thermal: intel: quark_dts: fix error pointer dereference

--===============2006009591976453110==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-8a0a379573fe-f3d82c521130.txt

ac021700ca6860b6aa5784b206ea24253e7c78a0 parisc: ccio-dma: Add missing iounmap in error path in ccio_probe()
ed71adaa8ba85bfd2363fa23248028ee1c92cca1 cifs: don't send down the destination address to sendmsg for a SOCK_STREAM
a0dcaa48042a56a9eee2efed19563866a0ddbce2 video: fbdev: pxa3xx-gcu: Fix integer overflow in pxa3xx_gcu_write
6eb181a64fdabf10be9e54de728876667da20255 wifi: mac80211: Fix UAF in ieee80211_scan_rx()
175403641f7227ad5d995df4ed086b3505123ec6 USB: core: Fix RST error in hub.c
49933f5cc8bbe25a50dfe70280aaafeb877573c0 ALSA: hda/tegra: set depop delay for tegra
227d5377e6898b3fd8de13f0602ee1112e220480 ALSA: hda: add Intel 5 Series / 3400 PCI DID
e9219fa63c5c25804af82c7aa54d1ec770ebe457 mm/slub: fix to return errno if kmalloc() fails
a65dd5a170fe73b87a235a762ecdea9a2fdead91 netfilter: nf_conntrack_sip: fix ct_sip_walk_headers
9255253b7740abd2879c927e7ad480431eff7bf3 netfilter: nf_conntrack_irc: Tighten matching on DCC message
e2b46cd5796f083e452fbc624f65b80328b0c1a4 ipvlan: Fix out-of-bound bugs caused by unset skb->mac_header
57bb99d5354bc785810c73c855db0e6f90ae6f9e net: team: Unsync device addresses on ndo_stop
7c4334d86eea77f056e6e9a9f1beb3345cf8312f MIPS: lantiq: export clk_get_io() for lantiq_wdt.ko
f8a1ac3db9b67e3a8b620b093483bc7030e23618 can: gs_usb: gs_can_open(): fix race dev->can.state condition
b7431864384adabb818c0087d0e0e82a6c5c9a00 perf kcore_copy: Do not check /proc/modules is unchanged
0e35e8f8f442ce201131d87b0c5c6dcbb18686e2 net: sunhme: Fix packet reception for len < RX_COPY_THRESHOLD
41bca65dbe07a6b181f59349ec4ee78eca8a336c serial: Create uart_xmit_advance()
40e94056a7452adb522a25a8d3558f896c9f8aa9 serial: tegra: Use uart_xmit_advance(), fixes icount.tx accounting
d86b4267834e6d4af62e3073e48166e349ab1b70 s390/dasd: fix Oops in dasd_alias_get_start_dev due to missing pavgroup
b9870150cc3cb34145e95013a0a15de986438f30 Drivers: hv: Never allocate anything besides framebuffer from framebuffer memory region
4a4a73fe5794787ec659ebd55c8d343c2965cda3 ext4: make directory inode spreading reflect flexbg size
66fd5eaabe970570f8e7086af4180deedf83347f Linux 4.9.330
3f27bec02119ede4f4a783e984e2bc5f84708cf3 UM: cpuinfo: Fix a warning for CONFIG_CPUMASK_OFFSTACK
b52536b9cbef8507029541d4a9e14e6373bab8ba ALSA: rawmidi: Drop register_mutex in snd_rawmidi_free()
eb4c1627a4042387b224cca170d09777117e330e ALSA: oss: Fix potential deadlock at unregistration
5a506155cf378ddd7db7604e9b01d09ea3fc2ad8 parisc: fbdev/stifb: Align graphics memory size to 4MB
f3d82c52113020ffa3612d68f5f2c03daa67ed6a perf intel-pt: Fix segfault in intel_pt_print_info() with uClibc

--===============2006009591976453110==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-95cab295f647-ce096abcb113.txt

09814c669d18d0478ea00aaab71bd3d12006543e crypto: omap-sham - Use pm_runtime_resume_and_get() in omap_sham_probe()
61c5b47c5b2826f46abc3a06ad03ab274c0a6dcc riscv/mm: add arch hook arch_clear_hugepage_flags
7cbf2fc276f7a467db7ec051f17fddfd8abd9e54 RDMA/hfi1: Fix error return code in parse_platform_config()
0c53bb661f0a8e8f4cc60aac0515c50c7b375490 RDMA/srp: Fix error return code in srp_parse_options()
73ab1c956a32a97e231327bc9f80ebf313a45082 orangefs: Fix sysfs not cleanup when dev init failed
83b2c33b53b2292e624ef8823d0608163c486790 RDMA/hns: Fix PBL page MTR find
15ca148940187d04d506c3e66ab43df06f2f56c4 RDMA/hns: Fix page size cap from firmware
38da26c8552ee431c8276bb2afc41194e93a5eb0 crypto: img-hash - Fix variable dereferenced before check 'hdev->req'
5998e5c30e839f73e62cb29e0d9617b0d16ccba3 hwrng: amd - Fix PCI device refcount leak
aa96aff394a511cc7bb7df08d1b8504d4d97671e hwrng: geode - Fix PCI device refcount leak
d21714134505bc23daa0455b295f3b63730b3b42 IB/IPoIB: Fix queue count inconsistency for PKEY child interfaces
fce9890e1be4c0460dad850cc8c00414a9d25f0f drivers: dio: fix possible memory leak in dio_init()
7e74868a38b4e0994c58a1d8352e6fbaaa785f6c serial: tegra: Read DMA status before terminating
18a7200646958cf8e1b8a933de08122fc50676cd class: fix possible memory leak in __class_register()
27b612bd09bd74c21eabd81a6bad5ba1d2dd11d0 vfio: platform: Do not pass return buffer to ACPI _RST method
9bf7a0b2b15cd12e15f7858072bd89933746de67 uio: uio_dmem_genirq: Fix missing unlock in irq configuration
2fcb7c7d52194c0f0c412c1d960899b8e922bab5 uio: uio_dmem_genirq: Fix deadlock between irq config and handling
775a6f8bed8725f3189b85bec3e1179dd03fc253 usb: fotg210-udc: Fix ages old endianness issues
5d2b286eb034af114f67d9967fc3fbc1829bb712 staging: vme_user: Fix possible UAF in tsi148_dma_list_add
1ca02df871adf04e26134863065521e504e03cd5 usb: typec: Check for ops->exit instead of ops->enter in altmode_exit
d3b6c28a71f111a6c67ddc3238aab95910fd86cf usb: typec: tcpci: fix of node refcount leak in tcpci_register_port()
fab27438abe2930bc345b90ed63b9f9939bb285d usb: typec: tipd: Fix spurious fwnode_handle_put in error path
d5b16eb076f46c88d02d41ece5bec4e0d89158bb serial: amba-pl011: avoid SBSA UART accessing DMACR register
46d08b0e0be590377c0e1b79b65d8f860abdb883 serial: pl011: Do not clear RX FIFO & RX interrupt in unthrottle.
07f4ca68b0f6bf84b6b391c14b59fd179fcde9c5 serial: pch: Fix PCI device refcount leak in pch_request_dma()
af320d1a3cefec9c08a6682eab471e27528dbbcb tty: serial: clean up stop-tx part in altera_uart_tx_chars()
8ff88d007f1b4d296b01925a7f237e829c207a75 tty: serial: altera_uart_{r,t}x_chars() need only uart_port
a26b13d158ae39c40e080e5a827a73261095d74a serial: altera_uart: fix locking in polling mode
d7c4331c073aa4fa9e721c8d5d9842f91f25fcd2 serial: sunsab: Fix error handling in sunsab_init()
0b5a89e8bce1ea43687742b4de8e216189ff94ac test_firmware: fix memory leak in test_firmware_init()
7525741cb302a1672b8c3a5edb2a08e4229b5c7c misc: ocxl: fix possible name leak in ocxl_file_register_afu()
a40e1b0a922a53fa925ea8b296e3de30a31ed028 ocxl: fix pci device refcount leak when calling get_function_0()
57c857353d5020bdec8284d9c0fee447484fe5e0 misc: tifm: fix possible memory leak in tifm_7xx1_switch_media()
0f67ed565f20ea2fdd98e3b0b0169d9e580bb83c misc: sgi-gru: fix use-after-free error in gru_set_context_option, gru_fault and gru_handle_user_call_os
d34742245e4366579f9a80f8cfe4a63248e838e0 firmware: raspberrypi: fix possible memory leak in rpi_firmware_probe()
170e8c2d2b61e15e7f7cfeded81bc1e959a15ed8 cxl: fix possible null-ptr-deref in cxl_guest_init_afu|adapter()
0f63c0ddc2ea20d783d29243f4dbe0f9e95dfdec cxl: fix possible null-ptr-deref in cxl_pci_init_afu|adapter()
6b22e715bb5bba3ec5844cf5b58a9f6021939698 iio: temperature: ltc2983: make bulk write buffer DMA-safe
50aaa6b1742cb26f718bc72f4196aaf6a4efa7a7 genirq: Add IRQF_NO_AUTOEN for request_irq/nmi()
8eb2a679c603a59c7caa3611906597a090001622 iio:imu:adis: Use IRQF_NO_AUTOEN instead of irq request then disable
d1b73eebc70defee59236a4ae37477d668c7b67b iio: adis: handle devices that cannot unmask the drdy pin
83e321a2ec4d7e81e6b043a37607095f12b53079 iio: adis: stylistic changes
3feb8fd8bf936756990047563833cde6d59117fe iio:imu:adis: Move exports into IIO_ADISLIB namespace
bb5e9402b24e24421ac34af4e267ef855a292102 iio: adis: add '__adis_enable_irq()' implementation
07905a92497ca95cc419db7759d4264bfd89efcf counter: stm32-lptimer-cnt: fix the check on arr and cmp registers update
c3767f81056bc2ccb41f0de49b0716d24167edd2 usb: roles: fix of node refcount leak in usb_role_switch_is_parent()
52302c30b2186b37158e251560338074a44210cc usb: gadget: f_hid: optional SETUP/SET_REPORT mode
1b6a53e447ec3d81623610c8c7ec5082b47dfdce usb: gadget: f_hid: fix f_hidg lifetime vs cdev
e88b89a096af0001bcff6bf7ad2feb1486487173 usb: gadget: f_hid: fix refcount leak on error path
0d1c2c8db28919c4351000d7c1692f1767bdc4f7 drivers: mcb: fix resource leak in mcb_probe()
7b289b791a59386dc23a00d3cf17a0db984b40d3 mcb: mcb-parse: fix error handing in chameleon_parse_gdd()
c46db6088bccff5115674d583fef46ede80077a2 chardev: fix error handling in cdev_device_add()
46b3885c8cb4e5c9dd0d01ef2b22468a2a962cf1 i2c: pxa-pci: fix missing pci_disable_device() on error in ce4100_i2c_probe
daa8045a991363ccdae5615d170f35aa1135e7a7 staging: rtl8192u: Fix use after free in ieee80211_rx()
b9fa01fb3140f1e2a7989a4b4ab86296f8b9c064 staging: rtl8192e: Fix potential use-after-free in rtllib_rx_Monitor()
37d3de40c1ffb6a5e626bf46ff5ef5766c824e2c vme: Fix error not catched in fake_init()
aeee7ad0897f83721a8213df85010c77927c705b gpiolib: Get rid of redundant 'else'
6d79546622baab843172b52c3af035f83c1b21df gpiolib: cdev: fix NULL-pointer dereferences
61df25c41b8e0d2c988ccf17139f70075a2e1ba4 i2c: mux: reg: check return value after calling platform_get_resource()
9ac541a0898e8ec187a3fa7024b9701cffae6bf2 i2c: ismt: Fix an out-of-bounds bug in ismt_access()
b7bf15aa197314c1adfcef5894385c0f2557bb8c usb: storage: Add check for kcalloc
962f869b36789591c4c71a8bb5e8f971d623d808 tracing/hist: Fix issue of losting command info in error_log
86fa7bb4e2d562714555eb48f7129e92fc4bb975 samples: vfio-mdev: Fix missing pci_disable_device() in mdpy_fb_probe()
c56c1449ccc3e40614e5941e96caf405da224362 thermal/drivers/imx8mm_thermal: Validate temperature range
f279a7af799d2e783ac8b48c059ff5e95f21561a fbdev: ssd1307fb: Drop optional dependency
3922415e4c3f03baddfc756e66aabaa9e2f4d798 fbdev: pm2fb: fix missing pci_disable_device()
71bca42bc44f7141f39d4f3f240e6d2aeb245e3c fbdev: via: Fix error in via_core_init()
164857bc0223e287d6332a47d90f5c44daa0f5c3 fbdev: vermilion: decrease reference count in error path
ee13e2aec330f47262692a9f0bed5924c0bb3394 fbdev: uvesafb: Fixes an error handling path in uvesafb_probe()
6ba4b00f8837f8c10407119ea887d7ecf9864938 HSI: omap_ssi_core: fix unbalanced pm_runtime_disable()
ae2eb995abb90d07a43e9d5cdc22fd0a41ccf174 HSI: omap_ssi_core: fix possible memory leak in ssi_probe()
1d6d90994a8d32e44b89b5e62a78d9fd50686772 power: supply: fix residue sysfs file in error handle route of __power_supply_register()
6364577ae225ddec98e36f5db6d40b2dedb84ea7 perf trace: Return error if a system call doesn't exist
bd29da58046aa772c775548ee6f502cc5f3aa489 perf trace: Use macro RAW_SYSCALL_ARGS_NUM to replace number
c8e77bd7499f51b7378bc36fe43dc1c9d5fa4e16 perf trace: Handle failure when trace point folder is missed
73ca3b19d902492a7aef7cabae58507984e0f963 perf symbol: correction while adjusting symbol
72283ecfdc84cabe544cb5b007afd8db9fbe6623 HSI: omap_ssi_core: Fix error handling in ssi_init()
5beadb55f4e36fafe5d6df5dcd5f85d803f3f134 power: supply: fix null pointer dereferencing in power_supply_get_battery_info
aeef93416c0954fd8c057342bd6a1a0303ccc4c0 RDMA/siw: Fix pointer cast warning
160b92ab4a253dfb0f7cc03b9c33617e9c530104 iommu/sun50i: Fix reset release
3a63c4ff57bf0c7b7c1ac1c86b1b546bf95604d6 iommu/sun50i: Consider all fault sources for reset
147af0c1e7fd5db272256107bd2eb2647d966e9e iommu/sun50i: Fix R/W permission check
ca31ad0932af7e77719c16ca8334c821421ba618 iommu/sun50i: Fix flush size
c2a98433421ea23872ffb6d404c49552b391137a phy: usb: s2 WoL wakeup_count not incremented for USB->Eth devices
ddd2bb08bd99b7ee4442fbbe0f9b80236fdd71d2 include/uapi/linux/swab: Fix potentially missing __always_inline
a42e95547522fc7714ffb63c440322a2548f0baf pwm: tegra: Improve required rate calculation
490b233677de945349c700a552fac23be8b754eb dmaengine: idxd: Fix crc_val field for completion record
5814d77e2f72fb1eec7c8e7bcf7c26b294516e37 rtc: rtc-cmos: Do not check ACPI_FADT_LOW_POWER_S0
0bcfccb48696aba475f046c2021f0733659ce0ef rtc: cmos: Fix event handler registration ordering issue
f2ece2c722be915337e733a5533d09c6f0ec02e0 rtc: cmos: Fix wake alarm breakage
45b96601a6ece7e232e005b715c2ef894fa34e64 rtc: cmos: fix build on non-ACPI platforms
14ad1353c5154dc5d489a86af10d4e92340a1f47 rtc: cmos: Call cmos_wake_setup() from cmos_do_probe()
462db582e8eb53c4925f45015e38637e2436e23e rtc: cmos: Call rtc_wake_setup() from cmos_do_probe()
9f9923baa2916732939cb66c6317769cc2a91b8f rtc: cmos: Eliminate forward declarations of some functions
ca8cb20c2254a3f56fad3635cb6e51e671df3327 rtc: cmos: Rename ACPI-related functions
f0c36ea4248a0133451dec8b5ad571cf0972ff98 rtc: cmos: Disable ACPI RTC event on removal
aaed333e2237da8a391cdc0e675da1993347c4e4 rtc: snvs: Allow a time difference on clock register read
3929576f10ea67743bd2a44ed628c2a25bdbb559 rtc: pcf85063: Fix reading alarm
03f51c72997559e73b327608f0cccfded715c9a0 iommu/amd: Fix pci device refcount leak in ppr_notifier()
0d240ac0e4c35d3f64fc782c11433138c1bd016e iommu/fsl_pamu: Fix resource leak in fsl_pamu_probe()
2ac0a7059b7bcbed35bfffa34a82c9a9e99638ef macintosh: fix possible memory leak in macio_add_one_device()
7fded04fbbb8fd6d2cad45c079909c6625969d6a macintosh/macio-adb: check the return value of ioremap()
40b4be399e0db7073dec5a0de5ca9994f7e31e58 powerpc/52xx: Fix a resource leak in an error handling path
81c8bbf5b2b5f0c8030fff1716c00849cda8571a cxl: Fix refcount leak in cxl_calc_capp_routing
76957b6aed995ab411aa1b05802c23d785fb803b powerpc/xmon: Enable breakpoints on 8xx
f0bd6504e580644d65fb8075c901e700962f16de powerpc/xmon: Fix -Wswitch-unreachable warning in bpt_cmds
195cb98861dc7716060def6b42a2f2b34232aad1 powerpc/xive: add missing iounmap() in error path in xive_spapr_populate_irq_data()
e2155129599f96d29005721803ecb35bbf6d1ceb kbuild: remove unneeded mkdir for external modules_install
e3bdda22b49e7a3cba2faa59377f5d39398c0b66 kbuild: unify modules(_install) for in-tree and external modules
8d2ff5b3e28d81fb925647295f54759989f3f31a kbuild: refactor single builds of *.ko
da1a33795dfda0c52b484351647ba2981dbfaf7b powerpc/perf: callchain validate kernel stack pointer bounds
0abfe735be5487cbeec3a41a881326fd6278e512 powerpc/83xx/mpc832x_rdb: call platform_device_put() in error case in of_fsl_spi_probe()
464506de9bb3cb15e92ce2dc127e963614af7d27 powerpc/hv-gpci: Fix hv_gpci event list
dc02d8e59d36080dddaba22f19fe813f8b473918 selftests/powerpc: Fix resource leaks
57f215a231673eba851fb3db9d30379296cacd97 iommu/sun50i: Remove IOMMU_DOMAIN_IDENTITY
6a65f4644b65a1c1858a30661b46a30af6cc5f48 pwm: sifive: Call pwm_sifive_update_clock() while mutex is held
e4539eb5c0c342567183fe386d0699c8dab49490 remoteproc: sysmon: fix memory leak in qcom_add_sysmon_subdev()
582dd58a186cc7f3b3b7ca1a6f8bdd98256f43f4 remoteproc: qcom_q6v5_pas: disable wakeup on probe fail or remove
be5816b27bff4438c7da487b6c873409d2d565c5 remoteproc: qcom_q6v5_pas: detach power domains on remove
12654b7d8deb777b5f04a3a5c1c9dd8375383bcc remoteproc: qcom_q6v5_pas: Fix missing of_node_put() in adsp_alloc_memory_region()
9dc96fee2648252c56ccebd4be258634ce48769a powerpc/eeh: Drop redundant spinlock initialization
1f5571cb1d7be29df8d4cc4cb6ab1c6a5039ee54 powerpc/pseries/eeh: use correct API for error log size
8e65e707640b762de21aa50aa6e8948071fcaab4 netfilter: flowtable: really fix NAT IPv6 offload
34836c592345f087eff0b6cc2c48ee3153997cb4 rtc: st-lpc: Add missing clk_disable_unprepare in st_rtc_probe()
e9453c13ae9ce19ff8109171b5736ad46bd64a4f rtc: pic32: Move devm_rtc_allocate_device earlier in pic32_rtc_probe()
09c007e2392321e74483cea3ab1e99c0b629700a rtc: pcf85063: fix pcf85063_clkout_control
452e85cc3edf1eb03e6861b258c3eea0c2e8cb08 NFSD: Remove spurious cb_setup_err tracepoint
c1207219a4bfa50121c9345d5d165470d0a82531 nfsd: under NFSv4.1, fix double svc_xprt_put on rpc_create failure
2a930b75bf93d7d844d778a207e990dd02526c5c net: macsec: fix net device access prior to holding a lock
30e0a066b611f0e16581ac6ec8d4e54b92c99a56 mISDN: hfcsusb: don't call dev_kfree_skb/kfree_skb() under spin_lock_irqsave()
b58c8719666d6096b40f6780da4ea0c50bd34450 mISDN: hfcpci: don't call dev_kfree_skb/kfree_skb() under spin_lock_irqsave()
6939f84e5369a5597ae5c57634aa7e5c8207bbfc mISDN: hfcmulti: don't call dev_kfree_skb/kfree_skb() under spin_lock_irqsave()
aea9e64dec2cc6cd742e07ecd4e6236fc76b389b nfc: pn533: Clear nfc_target before being used
3d5f83a62e8235d235534b3dc6f197d8a822c269 r6040: Fix kmemleak in probe and remove
67349025f00d0749e36386cfcfc32c2887f47fdb net: switch to storing KCOV handle directly in sk_buff
4794d07fe635a87b959db3383fd01d081a65c937 net: add inline function skb_csum_is_sctp
ae5d96bae3cce68aca11571963ee509586c949f8 net: igc: use skb_csum_is_sctp instead of protocol check
a8f9698a05b5fb17d517d0777b8a14ffe88c6ecb net: add a helper to avoid issues with HW TX timestamping and SO_TXTIME
413fe82420aa6b5b89fbf3aac006ce191619450c igc: Enhance Qbv scheduling by using first flag bit
a0e2295c2aed508365a2343dafe392fd0d3d57ae igc: Use strict cycles for Qbv scheduling
3f2a944c23e869017216355d01ea8940ac7dd4a2 igc: Add checking for basetime less than zero
b48d3db89161ac20ff4f002bb9e8837b2acd6001 igc: recalculate Qbv end_time by considering cycle time
edb995b5ec32a1dfcd5ce44aa92644c07fc80afb igc: Lift TAPRIO schedule restriction
1e2a27dab1e5aefeeff963ace5ffb066ebf82a20 igc: Set Qbv start_time and end_time to end_time if not being configured in GCL
57ce1a36c060e480e1b2be82c4e27fb56619326c rtc: mxc_v2: Add missing clk_disable_unprepare()
ea14220031b333d3c620f7e401a308b3a6896081 selftests: devlink: fix the fd redirect in dummy_reporter_test
6736b61ecf230dd656464de0f514bdeadb384f20 openvswitch: Fix flow lookup to use unmasked key
821be5a5ab09a40ba09cb5ba354f18cf7996fea0 skbuff: Account for tail adjustment during pull operations
a39b4de0804f9fe0ae911b359ffd4afe7d9d933b mailbox: zynq-ipi: fix error handling while device_register() fails
5c544c7c6afab7ac7eb9aa8eefe49bbc45e95bd7 net_sched: reject TCF_EM_SIMPLE case for complex ematch module
3c973736909fd95548cea68616321c2e522fdeeb rxrpc: Fix missing unlock in rxrpc_do_sendmsg()
7c3a20bfd23bdb0d92e8b9ac00feafd438adce61 myri10ge: Fix an error handling path in myri10ge_probe()
9062493811676ee0efe6c74d98f00ca38c4e17d4 net: stream: purge sk_error_queue in sk_stream_kill_queues()
5a52380b8193cf8be6c4a6b94b86ef64ed80c0dc rcu: Fix __this_cpu_read() lockdep warning in rcu_force_quiescent_state()
0461a8c278b8fe74d19e58bc224327bef645e295 arm64: make is_ttbrX_addr() noinstr-safe
9b267051c82a6f7be6638b6834c10ede312f8335 video: hyperv_fb: Avoid taking busy spinlock on panic path
22c1d8f24cdb2022f59aa9a88f6d8fa9938eff1e x86/hyperv: Remove unregister syscore call from Hyper-V cleanup
dcbc51d31d0afbd45e830e3cf565a7b3ca7bf0d8 binfmt_misc: fix shift-out-of-bounds in check_special_flags
3e997e4ce8ae7ab89d72334120f6aee49c5bbdbd fs: jfs: fix shift-out-of-bounds in dbAllocAG
40dba68d418237b1ae2beaa06d46a94dd946278e udf: Avoid double brelse() in udf_rename()
911999b193735cd378517b6cd5fe585ee345d49c fs: jfs: fix shift-out-of-bounds in dbDiscardAG
b0b83d3f3ffa96e8395c56b83d6197e184902a34 ACPICA: Fix error code path in acpi_ds_call_control_method()
d464b035c0613856d012cf1704879d3ff3f057fb nilfs2: fix shift-out-of-bounds/overflow in nilfs_sb2_bad_offset()
ec93b5430ec0f60877a5388bb023d60624f9ab9f nilfs2: fix shift-out-of-bounds due to too large exponent of block size
6edd0cdee5780fd5f43356b72b29a2a6d48ef6da acct: fix potential integer overflow in encode_comp_t()
4fd3a11804c8877ff11fec59c5c53f1635331e3e hfs: fix OOB Read in __hfs_brec_find
6cd4865bb4bef8fbbb4aac7bc9db6d6a6d256887 drm/etnaviv: add missing quirks for GC300
2e8bb402b060a6c22160de3d72cee057698177c8 brcmfmac: return error when getting invalid max_flowrings from dongle
1824ccabee5445347b83642e4087cc2eca070343 wifi: ath9k: verify the expected usb_endpoints are present
8af52492717e3538eba3f81d012b1476af8a89a6 wifi: ar5523: Fix use-after-free on ar5523_cmd() timed out
be4cd23cd36bc1ecfdefd2cd01a83cf5c3423b98 ASoC: codecs: rt298: Add quirk for KBL-R RVP platform
c69bc8e34df4fc5db06e0b4a9a9ffffb1b241436 ipmi: fix memleak when unload ipmi driver
648cdb8bf376e722169a681489820b747eda8415 drm/amd/display: prevent memory leak
ebc2fb6afc9856188ce0bbb64185a7115c80a1a6 qed (gcc13): use u16 for fid to be big enough
6d935a02658be82585ecb39aab339faa84496650 bpf: make sure skb->len != 0 when redirecting to a tunneling device
5b0b6553bf4ad3a435a57e02c68d6075f384e1be net: ethernet: ti: Fix return type of netcp_ndo_start_xmit()
e7aa8a4709d4b028c72f56cc146499d82d1d97a9 hamradio: baycom_epp: Fix return type of baycom_send_packet()
87792567d9ed93fd336d2c3b8d7870f44e141e6d wifi: brcmfmac: Fix potential shift-out-of-bounds in brcmf_fw_alloc_request()
3cb18dea11196fb4a06f78294cec5e61985e1aff igb: Do not free q_vector unless new one was allocated
a42a23bdae61a3aa789d1ad2da6d5583508262ca drm/amdgpu: Fix type of second parameter in trans_msg() callback
9606bbc271ac86c266d1f4a0285dd69b3fda2d0f drm/amdgpu: Fix type of second parameter in odn_edit_dpm_table() callback
eeb75f80bceb88091722611b694042879aea1231 s390/ctcm: Fix return type of ctc{mp,}m_tx()
3ac0217ca9186c2f9af9a0113a331a42aa847894 s390/netiucv: Fix return type of netiucv_tx()
ebc3c77785dc8b5b626309c0032a38fbb139287a s390/lcs: Fix return type of lcs_start_xmit()
4f238212c7c06fd07b16d5db5af8ab9cc10086dc drm/msm: Use drm_mode_copy()
dd31d73040182cf5b8e6c3bc40e29e9d8c892a83 drm/rockchip: Use drm_mode_copy()
7d86851c304aa75835cb82675230eb3a302f6afb drm/sti: Use drm_mode_copy()
100caacfa0ed26e061954c90cdc835d42f709536 drivers/md/md-bitmap: check the return value of md_bitmap_get_counter()
10d713532ffc67b13df61ed9c138a8ce0a186236 md/raid1: stop mdx_raid1 thread when raid1 array run failed
e2d60023aff444152c996093c0dc4ffd229e5143 drm/amd/display: fix array index out of bound error in bios parser
037db10e3f93f0d51ab3f52fbdaa7e67a7edd0b8 net: add atomic_long_t to net_device_stats fields
755eb0879224ffc2a43de724554aeaf0e51e5a64 mrp: introduce active flags to prevent UAF when applicant uninit
148dcbd3af039ae39c3af697a3183008c7995805 ppp: associate skb with a device at tx
329a76635548ee8fceb3b78c7d54d96524e80925 bpf: Prevent decl_tag from being referenced in func_proto arg
dd1e1bf916da66ab23ae476a90bd3b943ccc3248 ethtool: avoiding integer overflow in ethtool_phys_id()
b42580c8d8aac11a66046897979cc13cfd04c541 media: dvb-frontends: fix leak of memory fw
2abd73433872194bccdf1432a0980e4ec5273c2a media: dvbdev: adopts refcnt to avoid UAF
7d7ab25ead969594df05fb09ee46ca931d46c5c8 media: dvb-usb: fix memory leak in dvb_usb_adapter_init()
e8022da1fa2fdf2fa204b445dd3354e7a66d085a blk-mq: fix possible memleak when register 'hctx' failed
17c2eb9ce8c16439b1ead765f565a38238cd94e0 libbpf: Avoid enum forward-declarations in public API in C++ mode
4b737246ff50f810d6ab4be13c1388a07f0c14b1 regulator: core: fix use_count leakage when handling boot-on
58e21146c0f99958a5ad89fdc16ce0f387351899 mmc: f-sdh30: Add quirks for broken timeout clock capability
a63a1ae13469079994af1a24167f6f42b49eab34 mmc: renesas_sdhi: better reset from HS400 mode
1c6447d0fc68650e51586dde79b5090d9d77f13a media: si470x: Fix use-after-free in si470x_int_in_callback()
efd025f32fce27a8ada9bcb4731e8a84476e5b3d clk: st: Fix memory leak in st_of_quadfs_setup()
dcd28191be9bbf307ba51a5b485773a55b0037c4 hugetlbfs: fix null-ptr-deref in hugetlbfs_parse_param()
f3d3f3564e8b28d39c540d30262dc34ab9e959d3 drm/fsl-dcu: Fix return type of fsl_dcu_drm_connector_mode_valid()
6e3c4d3fa5d458d685561ecbaf8daa9dba14979e drm/sti: Fix return type of sti_{dvo,hda,hdmi}_connector_mode_valid()
b8affa0c6405ee968dcb6030bee2cf719a464752 orangefs: Fix kmemleak in orangefs_prepare_debugfs_help_string()
a076490b0211990ec6764328c22cb744dd782bd9 orangefs: Fix kmemleak in orangefs_{kernel,client}_debug_init()
2727dbfe8d06ca094f7977f43d76d458ae4c158d hwmon: (jc42) Fix missing unlock on error in jc42_write()
d3a8925d6c1de1ba97ed47f30347491da26a844b ALSA/ASoC: hda: move/rename snd_hdac_ext_stop_streams to hdac_stream.c
72c0e552bc863860dac56bb8525f54565a569c79 ALSA: hda: add snd_hdac_stop_streams() helper
c2eb1a3877f593cb022b9e32564037536f0fe763 ASoC: Intel: Skylake: Fix driver hang during shutdown
812a18e48efb239c4417541ca25707c8888fdd11 ASoC: mediatek: mt8173-rt5650-rt5514: fix refcount leak in mt8173_rt5650_rt5514_dev_probe()
06c9d468c06806dab752eb8e72addbf3792c1023 ASoC: audio-graph-card: fix refcount leak of cpu_ep in __graph_for_each_link()
e4a8573b046087c869406ed9f54ef153b8043939 ASoC: rockchip: pdm: Add missing clk_disable_unprepare() in rockchip_pdm_runtime_resume()
c0ae46693b8563efa56131b95f4d015d14e1c6ba ASoC: wm8994: Fix potential deadlock
fd49dc17c3d71a4d402b85c38171e9d0342ec9c9 ASoC: rockchip: spdif: Add missing clk_disable_unprepare() in rk_spdif_runtime_resume()
4138e1b7751c5b14d6e10eb2b3b063c45b0eb9f6 ASoC: rt5670: Remove unbalanced pm_runtime_put()
c3607ed7edfb73f194abfe8d5bbdb8a857266a1f LoadPin: Ignore the "contents" argument of the LSM hooks
1c7b03d00c070dba9b9998bbd474c7346efb1f43 pstore: Switch pmsg_lock to an rt_mutex to avoid priority inversion
1080729b9a565b386a808c42b628494f294daeb2 perf debug: Set debug_peo_args and redirect_to_stderr variable to correct values in perf_quiet_option()
07b0ce902e2810ef4a3070015cb12ed289a1628f afs: Fix lost servers_outstanding count
1d8dcc3dadf95d92d078dfedfc9efaad772090b6 pstore: Make sure CONFIG_PSTORE_PMSG selects CONFIG_RT_MUTEXES
7691fa41024eed0a87d45f50a3bb0bcbae5dda41 ima: Simplify ima_lsm_copy_rule
d3767082ebfa8390f8bc11a55303ee072626b00c ALSA: usb-audio: add the quirk for KT0206 device
c863b673503eb64188d25c4a3cfa863ce4d68fef ALSA: hda/realtek: Add quirk for Lenovo TianYi510Pro-14IOB
2b725b6fbbe6577dbe5aa931522cec6475da9140 ALSA: hda/hdmi: Add HP Device 0x8711 to force connect list
d17c82aad67ab0be12edd551f0b8654d35804b69 usb: dwc3: Fix race between dwc3_set_mode and __dwc3_set_mode
723ffde78af50c5e707641e0855a8d56ffd16526 usb: dwc3: core: defer probe on ulpi_read_id timeout
7a203471b9800f2eecbeab67664294c7ef49f8ca HID: wacom: Ensure bootloader PID is usable in hidraw mode
08371068fff82fae6d4d22b4843683812742f2d8 HID: mcp2221: don't connect hidraw
582f5fc2c5863b595df7b6255797cf92f9e9ab3f reiserfs: Add missing calls to reiserfs_security_free()
9f604702b765ee6a594a952b024dfaf916518e46 iio: adc: ad_sigma_delta: do not use internal iio_dev lock
e12f4c321247bd420664a4771f3d6faa9b45ce96 iio: adc128s052: add proper .data members in adc128_of_match table
36be7afca1031d0c50b9dda31393123e42acc9f5 regulator: core: fix deadlock on regulator enable
f24474d12e68dfb3fa051ece57ff6bb11361d7f8 gcov: add support for checksum field
740c537f52c1f54aff9094744483d1515c7c8b7b ovl: fix use inode directly in rcu-walk mode
153319671a08bab75399a9ff6a2eaf54bd0cc4cb media: dvbdev: fix build warning due to comments
a8be7c2787b98cf43b5c308094d2e2b1c8ce19b6 media: dvbdev: fix refcnt bug
ce2462bcf3ff0e3d8886220f6571474985ca2458 pwm: tegra: Fix 32 bit build
f9089b95548f0272e02a89989c511e235561d051 usb: dwc3: qcom: Fix memory leak in dwc3_qcom_interconnect_init
fe6ea044c4f05706cb71040055b1c70c6c8275e0 cifs: fix oops during encryption
f5d8738fbe33e71959b5a69221ecf515032d3fc7 nvme-pci: fix doorbell buffer value endianness
dfb6d54893d544151e7f480bc44cfe7823f5ad23 nvme-pci: fix mempool alloc size
cc512539c44f173c2a5fc967e4feb0043bc5773d nvme-pci: fix page size checks
ab711f3eda7a62c800b41997e818b675812f53a9 ata: ahci: Fix PCS quirk application for suspend
4b3282a9779c079c4fa5a911ccae4cf7c30a580f nvme: fix the NVME_CMD_EFFECTS_CSE_MASK definition
57ae492f620ceaaad0188bd39ce3a3dc4bdac64c nvmet: don't defer passthrough commands with trivial effects to the workqueue
0af0e115ff59d638f45416a004cdd8edb38db40c objtool: Fix SEGFAULT
f2167f10fcca68ab9ae3f8d94d2c704c5541ac69 powerpc/rtas: avoid device tree lookups in rtas_os_term()
6f7e2fcab73372a371ab4017cbedf7a71f4f9b40 powerpc/rtas: avoid scheduling in rtas_os_term()
eaf0b782269f38642bc6fad72c9ace022fdeef78 HID: multitouch: fix Asus ExpertBook P2 P2451FA trackpoint
0d992c044cfb2c552f03ee7e5fb99c034391f61b HID: plantronics: Additional PIDs for double volume key presses quirk
44cf50587e822714f52ceeadd16b6c38d1b29d0f pstore/zone: Use GFP_ATOMIC to allocate zone buffer
12407462d3fccd865b0db8123d9d3972fd3c2aa5 hfsplus: fix bug causing custom uid and gid being unable to be assigned with mount
c3e8bbcbaa87d15ffc179abc0dcabb1e94f4757e binfmt: Fix error return code in load_elf_fdpic_binary()
56abf8046bc1e12b3c21335dd50386be773a1522 ovl: Use ovl mounter's fsuid and fsgid in ovl_link()
5e79f77ea42fdc7dc147f640cbc2c925b318954e ALSA: line6: correct midi status byte when receiving data from podxt
66f359ad66d49f75d39ac729f9114dabf90b81bb ALSA: line6: fix stack overflow in line6_midi_transmit
b591b2919d018ef91b4a9571edca94105bcad3df pnode: terminate at peers of source
ae7793027766491c5f8635b12d15a5940d3b8698 md: fix a crash in mempool_free
882734bbc5873143b17292cd29504bda9142d565 mm, compaction: fix fast_isolate_around() to stay within boundaries
252a720882807fb29c085ff286867c5c63167569 f2fs: should put a page when checking the summary info
b51d5fed9f53e07ce9fc65efb4ff1abe021a4c16 mmc: vub300: fix warning - do not call blocking ops when !TASK_RUNNING
8ddc48068ac85740d3d5f9f3b0b323e733a35b33 tpm: acpi: Call acpi_put_table() to fix memory leak
0bd9b4be721c776f77adcaf34105dfca3007ddb9 tpm: tpm_crb: Add the missed acpi_put_table() to fix memory leak
3b6c822238da9ee8984803355601bcc603d49cb5 tpm: tpm_tis: Add the missed acpi_put_table() to fix memory leak
2cd6026e257362f030c8be57abaf7fc0049df60a SUNRPC: Don't leak netobj memory when gss_read_proxy_verf() fails
7b3631a2e17dc7283abd684df9cfd258d909a8b3 kcsan: Instrument memcpy/memset/memmove with newer Clang
185c141946e0fd1921638593181311b39b51255f ASoC: Intel/SOF: use set_stream() instead of set_tdm_slots() for HDAudio
8b20aab8cfd0fe311a5388765d43d0e5febbcc81 ASoC/SoundWire: dai: expand 'stream' concept beyond SoundWire
40b844796b6bd041b77c928f6373e02ff4c68f9f net/mlx5e: Fix nullptr in mlx5e_tc_add_fdb_flow()
0f6d6974b08e1f0b904466b2b7a0ff47b2c70140 wifi: rtlwifi: remove always-true condition pointed out by GCC 12
289f512d08c4edffd3defa7b030debe22132d31b wifi: rtlwifi: 8192de: correct checking of IQK reload
4c57f612f433f667c454191a8ff078b135dfcc4d torture: Exclude "NOHZ tick-stop error" from fatal errors
7c15d7ecce0064fd0724422ec84d074a4b4eecef rcu: Prevent lockdep-RCU splats on lock acquisition/release
c2137d565ceb505de69593c181a0543bc4083838 net/af_packet: add VLAN support for AF_PACKET SOCK_RAW GSO
25dbd87379f8e8c520197f0d632efea838519e88 net/af_packet: make sure to pull mac header
d5db9aaf1b47c6acf16bc94e9703636cb9a6f5f9 media: stv0288: use explicitly signed char
780297af3c85266d2f286e778132e9016630735f soc: qcom: Select REMAP_MMIO for LLCC driver
5148dfceab557f7137c82671fedaf13a68beca1a kest.pl: Fix grub2 menu handling for rebooting
8c444b3061f05b2f97d4ca6eac1738db7d3eb037 ktest.pl minconfig: Unset configs instead of just removing them
c023597baecb0fe5c10708bdc3460b59ca8a8194 jbd2: use the correct print format
e918762f8a08c0b32375afc5680b93e2bf1cbb11 arm64: dts: qcom: sdm845-db845c: correct SPI2 pins drive strength
c0aa6e6ab08d991765f8b1c986bf654513859453 mmc: sdhci-sprd: Disable CLK_AUTO when the clock is less than 400K
0061ab5153fb8bc574b44fbb773680d0ede48c9c btrfs: fix resolving backrefs for inline extent followed by prealloc
8546f11c42bdf78faf2db7cfd9c6480297a0a497 ARM: ux500: do not directly dereference __iomem
12576d2ebf655a43d57b71137ed49721a405179c arm64: dts: qcom: sdm850-lenovo-yoga-c630: correct I2C12 pins drive strength
d1d73c303458a148f8b77fca99aa71074c69eb49 selftests: Use optional USERCFLAGS and USERLDFLAGS
cea018aaf7218a50bdbf17540b311e6b2982d883 PM/devfreq: governor: Add a private governor_data for governor
e379b88a8f8cffc99b318e028705ed9e3da0e1e0 cpufreq: Init completion before kobject_init_and_add()
2437b06223422aa8d92a9fa1f582465d388bc841 ALSA: patch_realtek: Fix Dell Inspiron Plus 16
d9fa243ab26ccc7c9965f79e2c8557acde2e5d10 ALSA: hda/realtek: Apply dual codec fixup for Dell Latitude laptops
b45e77b79215405bd039a690f5b06cc03e8ed27d dm cache: Fix ABBA deadlock between shrink_slab and dm_cache_metadata_abort
7e37578069737b04955c71dd85db8a3bc2709eff dm thin: Fix ABBA deadlock between shrink_slab and dm_pool_abort_metadata
94f01ecc2aa0be992865acc80ebb6701f731f955 dm thin: Use last transaction's pmd->root when commit failed
c84d1ca2285b40287fe0f70f4b60debc2ab21bef dm thin: resume even if in FAIL mode
34fe9c2251f19786a6689149a6212c6c0de1d63b dm thin: Fix UAF in run_timer_softirq()
a506b5c92757b034034ef683e667bffc456c600b dm integrity: Fix UAF in dm_integrity_dtr()
342cfd8426dff4228e6c714bcb9fc8295a2748dd dm clone: Fix UAF in clone_dtr()
2b17026685a270b2beaf1cdd9857fcedd3505c7e dm cache: Fix UAF in destroy()
18a489a3fda74a0eb0e68ace8131a1fc11348358 dm cache: set needs_check flag after aborting metadata
0cb31bd88361edb96cfc622648717ba348f0f4dc tracing/hist: Fix out-of-bound write on 'action_data.var_ref_idx'
e61eacf9936441af33062c944c37ba1d1d6704e8 perf/core: Call LSM hook after copying perf_event_attr
43dd254853aa274d356bb1d3ab01a8ca880b07b0 KVM: nVMX: Inject #GP, not #UD, if "generic" VMXON CR0/CR4 check fails
b677629caebb3d3fdb5f9479550ce454a2247c0b x86/microcode/intel: Do not retry microcode reloading on the APs
362495bf451f772db24b95bf35374338eb342a5a ftrace/x86: Add back ftrace_expected for ftrace bug reports
ff3dd2c1befe48da9eb9d4042fa3aede31156a12 x86/kprobes: Fix kprobes instruction boudary check with CONFIG_RETHUNK
b838b1b9ca700859153642a5a184c83923c56bba tracing/hist: Fix wrong return value in parse_action_params()
52c0622e53ea0566efdff22115363e9d67c18900 tracing: Fix infinite loop in tracing_read_pipe on overflowed print_trace_line
1306614412b8ffe319333356c376ac293a758d48 staging: media: tegra-video: fix chan->mipi value on error
1032520b2109d17980ed21135aac891d995f7206 ARM: 9256/1: NWFPE: avoid compiler-generated __aeabi_uldivmod
7dd5a68cdbbbe7fc67ba701cb52ba10d8ba149f8 media: dvb-core: Fix double free in dvb_register_device()
3df07728abde249e2d3f47cf22f134cb4d4f5fb1 media: dvb-core: Fix UAF due to refcount races at releasing
8c82733e2408a4012d84fbfbc39698ef387ade98 cifs: fix confusing debug message
6155aed4768ccd7b8a4d427e1b2db2accd5eff46 cifs: fix missing display of three mount options
e94443252b4656bbdce1de6da451437ed7f7158a rtc: ds1347: fix value written to century register
ffcf71676d3b4f13c03b1b6cd8ac1bd06954d30a md/bitmap: Fix bitmap chunk size overflow issues
d9f6614a732b012bc34ce3d25ddddd45e64b79a8 efi: Add iMac Pro 2017 to uefi skip cert quirk
652f1d66a8bedc1463fc525c6b3cb84f98edbb30 wifi: wilc1000: sdio: fix module autoloading
24bc27ea4e71df53d98ecffd6e5f1a1f031389b8 ASoC: jz4740-i2s: Handle independent FIFO flush bits
4e17819cb3023ef40dd4a1d1694d631cca69df04 ipmi: fix long wait in unload when IPMI disconnect
62307558e71eda3fea488ddf50a3b76bcbe91787 mtd: spi-nor: Check for zero erase size in spi_nor_find_best_erase_type()
bfe1e039a0fdeafdf6bdfed037fd13ec4b86372b ima: Fix a potential NULL pointer access in ima_restore_measurement_list
f29d127b372e1b7662397d92341d9f7de198ff99 ipmi: fix use after free in _ipmi_destroy_user()
99ef6cc791584495987dd11b14769b450dfa5820 PCI: Fix pci_device_is_present() for VFs by checking PF
7c44205748edc229d580a6beaec1efe4a7b38ec1 PCI/sysfs: Fix double free in error path
772dbbfc208437a43b7dfa4bce1a30f3598e61ca crypto: n2 - add missing hash statesize
28e71fd8d5d9b1792f33cf86cbd9fcb53e1b7987 driver core: Fix bus_type.match() error handling in __driver_attach()
e291dea722decb58b177451a24ae88be791db849 iommu/amd: Fix ivrs_acpihid cmdline parsing code
2c7c487cd85083d1aa1a403372e1ad576a3efeb4 remoteproc: core: Do pm_relax when in RPROC_OFFLINE state
3505c187b86136250b39e62c72a3a70435277af6 parisc: led: Fix potential null-ptr-deref in start_task()
21a773ec89946522690132b09e5d0bec13bb5d0f device_cgroup: Roll back to original exceptions after copy failure
0a0662d597de4e6bf120ed8c89edfad33be343b6 drm/connector: send hotplug uevent on connector cleanup
439cbbc1519547f9a7b483f0de33b556ebfec901 drm/vmwgfx: Validate the box size for the snooped cursor
bf83a303f2b56fc996ee9afd53a0a2cc71ffffad drm/i915/dsi: fix VBT send packet port selection for dual link DSI
68af1a4842b4e69e1ac4a3488fad387972e98ee0 drm/ingenic: Fix missing platform_driver_unregister() call in ingenic_drm_init()
bdc698ce91f232fd5eb11d2373e9f82f687314b8 ext4: silence the warning when evicting inode with dioread_nolock
d6d18d6e2d068e6d1e62f7d8cd1a1a2139c7b3df ext4: add inode table check in __ext4_get_inode_loc to aovid possible infinite loop
7223d5e75f26352354ea2c0ccf8b579821b52adf ext4: fix use-after-free in ext4_orphan_cleanup
f9cd6980800bbfd11bf94eb5f942049d4d4eaa52 ext4: fix undefined behavior in bit shift for ext4_check_flag_values
c0a738875c2e9c8c3366d792f8bf7fe508d5e5a5 ext4: add EXT4_IGET_BAD flag to prevent unexpected bad inode
20af66617eef36797340f0ef02d23e913a4c9a91 ext4: add helper to check quota inums
98004f926d27eaccdd2d336b7916a42e07392da1 ext4: fix bug_on in __es_tree_search caused by bad quota inode
86c2a2ec4bd3c7c74cbdc0c30fbf16e5862d834e ext4: fix reserved cluster accounting in __es_remove_extent()
9020f56a3cad1c97b81c7dab2aa67027b59c8f73 ext4: check and assert if marking an no_delete evicting inode dirty
71e99ec1315fe98d322b17b9a28f204aaf15ffee ext4: fix bug_on in __es_tree_search caused by bad boot loader inode
84a2f2ed49d6a4d92b354219077434c57d334620 ext4: init quota for 'old.inode' in 'ext4_rename'
9404839e0c9db5a517ea83c0ca3388b39d105fdf ext4: fix delayed allocation bug in ext4_clu_mapped for bigalloc + inline
f06c980287f165d4e8e0628de0cdcda87ffa022f ext4: fix corruption when online resizing a 1K bigalloc fs
00092b218d2b06603dda6043dac6313cb61f18a8 ext4: fix error code return to user-space in ext4_get_branch()
407f47728c6cce8e37f9dbd11fd659d0fd251c46 ext4: avoid BUG_ON when creating xattrs
9882601ee689975c1c0076ee65bf222a2a35e535 ext4: fix inode leak in ext4_xattr_inode_create() on an error path
15d0cf84df077fc0007df098803dc910a1a087c9 ext4: initialize quota before expanding inode in setproject ioctl
8d3e87d43c62ac1d0ffc9f55c47942cfe585fa56 ext4: avoid unaccounted block allocation when expanding inode
30e95fdc9609f79c3a9818edeafdf17ab39b2a11 ext4: allocate extended attribute value in vmalloc area
dfc01905b87049229fab9ef8b41dd2ecdbf6813f drm/amdgpu: handle polaris10/11 overlap asics (v2)
630270978483a63dd641c1183a179437ab4900df drm/amdgpu: make display pinning more flexible (v2)
9620f8a5c72f57074ac09d5e392de89f0c02d60a ARM: renumber bits related to _TIF_WORK_MASK
53d24a9592eb7a34e03f5449b67151b0a3b1ed1f perf/x86/intel/uncore: Generalize I/O stacks to PMON mapping procedure
7a04f850092460ecba9f5ba165ac1c74ccfc2e84 perf/x86/intel/uncore: Clear attr_update properly
58de7a95f0e6c6da3f40fd0c49cfaf1cc06e21cc btrfs: replace strncpy() with strscpy()
ec75bc43681bb1fc0695168123004a50b12aa9b3 x86/mce: Get rid of msr_ops
97e7896000cef10156e2ce7c55a8e4befb00dfed x86/MCE/AMD: Clear DFR errors found in THR handler
dcd1a4ade5902691e7224f5dcf154d49ebaf49b6 media: s5p-mfc: Fix to handle reference queue during finishing
8ff64edf9d16e8c277dcc8189794763624e6b4b8 media: s5p-mfc: Clear workbit to handle error condition
c0a3d2158437ae4ad0737f1bf052d0ee18fcd52d media: s5p-mfc: Fix in register read and write for H264
b5d0f7c24088b7b2bfd26419ac05ef840d3c2799 perf probe: Use dwarf_attr_integrate as generic DWARF attr accessor
a1766efc5bbffefd4ca37cc7fcf3bf08f8eed109 perf probe: Fix to get the DW_AT_decl_file and DW_AT_call_file as unsinged data
5d112deb2a02701536d2b4446b8f0d843fcf6c0e x86/kprobes: Convert to insn_decode()
f899baf6cb0f15fe7ca8ac74054986e449444f17 x86/kprobes: Fix optprobe optimization check with CONFIG_RETHUNK
5451efb2ca30f3c42b9efb8327ce35b62870dbd3 staging: media: tegra-video: fix device_node use after free
b5c75efd0a6cc181ae19244685e86f480955ffce ravb: Fix "failed to switch device to config mode" message during unbind
ecb8e8b2e55f05af705ccdb544f7a23ee3c3ce1b riscv/stacktrace: Fix stack output without ra on the stack top
56d87959c654964699d8e5de3cd9a6c933af1897 riscv: stacktrace: Fixup ftrace_graph_ret_addr retp argument
99017eb3deee4e907350a50a10351770cc926375 ext4: goto right label 'failed_mount3a'
f86d3338c87c6dad55030974be3b623f4771cfcf ext4: correct inconsistent error msg in nojournal mode
60d4383c1bda704c4b97f231f24bbff2e4875af1 mm/highmem: Lift memcpy_[to|from]_page to core
b33e42d65efe06bb6d6281238d66f4c9573910f2 ext4: use memcpy_to_page() in pagecache_write()
769469f8f188573431927be905aff50712b34c5a fs: ext4: initialize fsdata in pagecache_write()
95eaa8a95358d9b4a84b53ea59281936fbecaa11 ext4: move functions in super.c
adfefe804b1f2fdcfa241a1f6018f54ac9d7929e ext4: simplify ext4 error translation
a5584ba9b3b6e522d00d9d59d53e20bdf80d6745 ext4: fix various seppling typos
b8b7922374b00a44137e5bcdd46ef86c8b065f27 ext4: fix leaking uninitialized memory in fast-commit journal
4c363e2961cd80389c5581e5679332aafb9cbfc0 ext4: use kmemdup() to replace kmalloc + memcpy
fb59d12ae7f9f7584e6702d4c2e26ce10210af3d mbcache: don't reclaim used entries
27c08673978ebf31d56a822b3fb3aa74c8e1e4f2 mbcache: add functions to delete entry if unused
0e6fbc566fcc4c230bf80f76cf5df26b42142d8a ext4: remove EA inode entry from mbcache on inode eviction
4cc218e217bf0f7c1899615745ba6b433f09e416 ext4: unindent codeblock in ext4_xattr_block_set()
1a56cd972ce121b6cf2517a47a578782bbd2ec95 ext4: fix race when reusing xattr blocks
0da99012d3f7ccec903e9db4013647e1b831bced mbcache: automatically delete entries from cache on freeing
1be16a0c2f10186df505e28b0cc92d7f3366e2a8 ext4: fix deadlock due to mbcache entry corruption
cb0d627bc711ef429467b8193c7130abea6df42e SUNRPC: ensure the matching upcall is in-flight upon downcall
e68e088d0d6ada6dcc226d1ca147488f60abca0e bpf: pull before calling skb_postpull_rcsum()
0b70f6ea4d4f2b4d4b291d86ab76b4d07394932c drm/panfrost: Fix GEM handle creation ref-counting
5f41212dc2ec8cfc045740d0ca14ac1f32c7f9aa vmxnet3: correctly report csum_level for encapsulated packet
69d896b60957f5612dc98c902fd4d5370b23923f veth: Fix race with AF_XDP exposing old or uninitialized descriptors
998ebbdc3bb14411817a04c8f19e9199c5b9df32 nfsd: shut down the NFSv4 state objects before the filecache
4226ce95a9349f44c48e78b1fce1912fc7f90771 net: hns3: add interrupts re-initialization while doing VF FLR
b314f6c3512108d7a656c5caf07c82d1bbbdc0f1 net: sched: fix memory leak in tcindex_set_parms
513787ff9a331b461115e8a145a983d650a84fcb qlcnic: prevent ->dcb use-after-free on qlcnic_dcb_enable() failure
e0f5c962c066e769c187f037fedc883f8abd4e82 nfc: Fix potential resource leaks
eabb3ceb04cddbda22014059d29b8a27fc9607cb vhost/vsock: Fix error handling in vhost_vsock_init()
264fb6dcbfde48e0686158dcebde89598685ba01 vringh: fix range used in iotlb_translate()
b6c74d2376483d556c8156c3aadd550f1f2d4413 vhost: fix range used in translate_desc()
66b92b80c95ebd0fc080395d376b5f283bfc2266 net/mlx5: Add forgotten cleanup calls into mlx5_init_once() error path
670b20617346d4d4e9ddbeed971037fdb98b19d3 net/mlx5: Avoid recovery in probe flows
6d655a9d8251d1066104529c813ae138ed9f9de1 net/mlx5e: IPoIB, Don't allow CQE compression to be turned on by default
e3d90ca906524aa92aae5fe7c6e8b8fe5c34af35 net/mlx5e: Fix hw mtu initializing at XDP SQ allocation
398e14bb735d92097215ff0bf1949b78c8421c81 net: amd-xgbe: add missed tasklet_kill
106d0d33c9d1ec4ddeeffc1fdc717ff09953d4ed net: phy: xgmiitorgmii: Fix refcount leak in xgmiitorgmii_probe
ae2639cd2c8cce5168a29be013b20ffa573be407 RDMA/mlx5: Fix validation of max_rd_atomic caps for DC
9f0ff5de3e81635335e186f737f0c57be2526f4d drm/meson: Reduce the FIFO lines held when AFBC is not used
407710427dd53290b6406ca7583ba82ae7f7ba59 filelock: new helper: vfs_inode_has_locks
7ec369e215bfeb08cb58150cc0d527fbc81d4d38 ceph: switch to vfs_inode_has_locks() to fix file lock bug
f4a2ad1002006548e235255c65a4f1d07312be9d gpio: sifive: Fix refcount leak in sifive_gpio_probe
5f65f48516bfeebaab1ccc52c8fad698ddf21282 net: sched: atm: dont intepret cls results when asked to drop
b2c917e510e5ddbc7896329c87d20036c8b82952 net: sched: cbq: dont intepret cls results when asked to drop
ba5d2790974535401155ae89e6077b766a64f001 netfilter: ipset: fix hash:net,port,net hang with /0 subnet
ee756980e491c829ba0495bb420b7224a9ee26b2 netfilter: ipset: Rework long task execution when adding/deleting entries
bc6a0993bf8f026d8b67fcee9f75e6619324b5bb perf tools: Fix resources leak in perf_data__open_dir()
2a9ee7c24b3260ac7e57b51bbe9f9813d8724fb9 drivers/net/bonding/bond_3ad: return when there's no aggregator
232ef345e5d76e5542f430a29658a85dbef07f0b usb: rndis_host: Secure rndis_query check against int overflow
e5a05837445e48620636551d5de98ddd3939ad7f drm/i915: unpin on error in intel_vgpu_shadow_mm_pin()
84b2cc7b36b7f6957d307fb3d01603f93cb2d655 caif: fix memory leak in cfctrl_linkup_request()
6df376e245699666f9e9c2f37d6b9908dc9b925e udf: Fix extension of the last extent in the file
3f257a98e54cfbbd9921eb38bcbe047a9745a203 ASoC: Intel: bytcr_rt5640: Add quirk for the Advantech MICA-071 tablet
f13301a69ababa6c2236fb4f0393b7e914e7e1e0 nvme: fix multipath crash caused by flush request when blktrace is enabled
67e39c4f4cb318cfbbf8982ab016c649ed97edaf x86/bugs: Flush IBP in ib_prctl_set()
d0c46b55d6d9962f532a0fd8af38272e5ce15927 nfsd: fix handling of readdir in v4root vs. mount upcall timeout
f64e56fb285a4684d287e5325e930e3fce312326 fbdev: matroxfb: G200eW: Increase max memory from 1 MB to 16 MB
bc847857fbd8973b7e106b9abd920e409a051aae riscv: uaccess: fix type of 0 variable on error in get_user()
bb7c7b2c89d2feb347b6f9bffc1c75987adb1048 drm/i915/gvt: fix gvt debugfs destroy
af90f8b36d78544433a48a3eda6a5faeafacd0a1 drm/i915/gvt: fix vgpu debugfs clean in remove
a41d63f2047169ff05c3225ff6a8da5f0df141dc ext4: don't allow journal inode to have encrypt flag
434909edcae3eedf5c28f99daaaa05b5c2670ede selftests: set the BUILD variable to absolute path
1f881d9201f6e0a917004a14329f9ff3d0bfa1e5 hfs/hfsplus: use WARN_ON for sanity check
be01f35efa876eb81cebab2cb0add068b7280ef4 hfs/hfsplus: avoid WARN_ON() for sanity check, use proper error handling
da20f56a3532d7f407a6c7028d795381cdcff14e mbcache: Avoid nesting of cache->c_list_lock under bit locks
b57d7b1dcda15c7b9a4722405566c387a7047a40 efi: random: combine bootloader provided RNG seed with RNG protocol output
07b3672c4090d1e8147b1ae9c2546d8a8d8e13ae io_uring: Fix unsigned 'res' comparison with zero in io_fixup_rw_res()
5b700b9c0402b7040e6028536280600bba03182f parisc: Align parisc MADV_XXX constants with all other architectures
d9ff5ad203b603164ea43de60bb3d5c5e8ce5792 ext4: disable fast-commit of encrypted dir operations
23ad034760dd38e12b0e0e1b28b9629f330810a1 ext4: don't set up encryption key during jbd2 transaction
2ecf0819e441c074e18c543bcdb8a6f48cc98d3f fsl_lpuart: Don't enable interrupts too early
f5ef26276bb077e3da7a629e0c42875fa3e41911 serial: fixup backport of "serial: Deassert Transmit Enable on probe in driver-specific way"
5aa15a8400cc3f05e7884975f29fa0c1f9362f2e mptcp: mark ops structures as ro_after_init
31472f94c68f5d9ebdd3432544044a9c27ea39d9 mptcp: remove MPTCP 'ifdef' in TCP SYN cookies
f4c7afa951eaa1f87a904bba84258b315814b376 mptcp: dedicated request sock for subflow in v6
6eb02c596ec02e5897ae377e065cb7df55337a96 mptcp: use proper req destructor for IPv6
9f7bc28a6b8afc2274e25650511555e93f45470f net: sched: disallow noqueue for qdisc classes
f8ed0a93b5d576bbaf01639ad816473bdfd1dcb0 net/ulp: prevent ULP without clone op from entering the LISTEN status
df02234e6b87d2a9a82acd3198e44bdeff8488c6 ALSA: pcm: Move rwsem lock inside snd_ctl_elem_read to prevent UAF
0ad275c139a3e992cb420d5df1786526f0552077 ALSA: hda/hdmi: Add a HP device 0x8715 to force connect list
de4a20e14823475363b36511dbba1fe6c7b754de ALSA: hda - Enable headset mic on another Dell laptop with ALC3254
19ff2d645f7a9626146b6b3ba698488d60aa04de Linux 5.10.163
550efeff989b041f3746118c0ddd863c39ddc1aa netfilter: nft_payload: incorrect arithmetics when fetching VLAN header bits
443b390f2cc9b04e70c243985e0fdf2d430af3e6 ALSA: hda/realtek: Enable mute/micmute LEDs on HP Spectre x360 13-aw0xxx
c47883105cffa3ab85c92305a119592fe803bcba KVM: arm64: Fix S1PTW handling on RO memslots
38c4a17c6b32f7c6679b30de390c466c7367fe6b efi: tpm: Avoid READ_ONCE() for accessing the event log
eaabceae1b70d78c9d7ecc6f33dff5e173623973 docs: Fix the docs build with Sphinx 6.0
d1725dbf2310d87cd12bcdeeadf7d787bcadeb66 perf auxtrace: Fix address filter duplicate symbol selection
5ee3083307efa0a7b4b0923f773787646e252043 s390/kexec: fix ipl report address for kdump
2adc64f3e669fb9ee1fb2a63f6fd4016a7004afe ASoC: qcom: lpass-cpu: Fix fallback SD line index handling
bddb355267849423306cc9dc313783303dd19f03 s390/cpum_sf: add READ_ONCE() semantics to compare and swap loops
51dbedee2ff3b000c9905189e33e1972b6c9f649 s390/percpu: add READ_ONCE() to arch_this_cpu_to_op_simple()
afb6063aa89f78bcecdb3264604ce8def499e186 cifs: Fix uninitialized memory read for smb311 posix symlink create
8c71777b6a17527ff0bb12a973193f481fa7fc5e drm/msm/adreno: Make adreno quirks not overwrite each other
785607e5e6fb52caf141e4580de40405565f04f1 drm/msm/dp: do not complete dp_aux_cmd_fifo_tx() if irq is not for aux transfer
f401062d8dbd55fb86986403d93b1201bc95d4a2 platform/x86: sony-laptop: Don't turn off 0x153 keyboard backlight during probe
112df4cd2b09acd64bcd18f5ef83ba5d07b34bf0 ixgbe: fix pci device refcount leak
6c9e2c11c33c35563d34d12b343d43b5c12200b5 ipv6: raw: Deduct extension header length in rawv6_push_pending_frames
ab9bb65b851973fd7843f83830e4ed518d9e213b bus: mhi: host: Fix race between channel preparation and M0 event
5badda810f69fea219e805a661d50815288b372b iommu/amd: Add PCI segment support for ivrs_[ioapic/hpet/acpihid] commands
6b21077146c533404078204c0e90fd2a0c0bab8d iommu/amd: Fix ill-formed ivrs_ioapic, ivrs_hpet and ivrs_acpihid options
85eaaa17c0a968b5a51948b1ac8368fe29c3c95b clk: imx8mp: Add DISP2 pixel clock
cb769960ef48fee1045bc8eca2ac0cf56d876b33 clk: imx8mp: add clkout1/2 support
2b331d2137cc8d49c0893aa3c620ccf8b19be364 dt-bindings: clocks: imx8mp: Add ID for usb suspend clock
ba20d6056b6bc72274d772c95ff875776072911d clk: imx: imx8mp: add shared clk gate for usb suspend clk
a81ace065694f3011f6f1247cbabaa095f574856 xhci: Avoid parsing transfer events several times
aaaa7cc4aba18dfe46415f4f2c738e861052f99b xhci: get isochronous ring directly from endpoint structure
10287d18f524d00043b82e6ee08d49438dcb53b7 xhci: adjust parameters passed to cleanup_halted_endpoint()
44c635c60f78a693b5e6ad80e18c7e9a97a0c4cd xhci: Add xhci_reset_halted_ep() helper function
9b63a80c45e94b723d62dae59803c6286f6abcde xhci: move xhci_td_cleanup so it can be called by more functions
cad965cedbc41236bea5f2642ea76e02ec033ff8 xhci: store TD status in the td struct instead of passing it along
2f90fcedc5d6efcd5b608d28e0321521a6d9193e xhci: move and rename xhci_cleanup_halted_endpoint()
3d13818a9995116c230c067811cf137c19609c15 xhci: Prevent infinite loop in transaction errors recovery for streams
98407a4ae34b8c3a38a1478e13366b0c20e07646 usb: ulpi: defer ulpi_register on ulpi_read_id timeout
091f85db4c3fb1734a6d7fb4777a2b2831da6631 ext4: fix uninititialized value in 'ext4_evict_inode'
a3a1114aa6159b31319d44314737edcd0cff6932 xfrm: fix rcu lock in xfrm_notify_userpolicy()
4e6a70fd840400e3a2e784a6673968a3eb2431c0 netfilter: ipset: Fix overflow before widen in the bitmap_ip_create() function.
8cbeb60320ac45a8240b561c8ef466b86c34dedc powerpc/imc-pmu: Fix use of mutex in IRQs disabled section
28b9a0e216dba31b19b8d2754fd65d2fba927b61 x86/boot: Avoid using Intel mnemonics in AT&T syntax asm
3ca8ef4d91ef1742fd4ec1c8827cb12677caf36f EDAC/device: Fix period calculation in edac_device_reset_delay_period()
d4aa749e046435f054e94ebf50cad143d6229fae regulator: da9211: Use irq handler when ready
d83cac6c00b8020b418d0bae2fffc7746c59f2b8 ASoC: wm8904: fix wrong outputs volume after power reactivation
0d0675bc33e655297562681200b06fafa5eb7ed8 tipc: fix unexpected link reset due to discovery messages
d9be5b57ab2cf1238f02e5200d0d123a03f9154b octeontx2-af: Update get/set resource count functions
8e2bfcfaabc30a392030089d8dee21bf2eb68f5b octeontx2-af: Map NIX block from CGX connection
14e72a56e16c1924f07c0719fcf04b64a55a9af7 octeontx2-af: Fix LMAC config in cgx_lmac_rx_tx_enable
92b30a27e4fa5929d94d863dc1eb27b231590016 hvc/xen: lock console list traversal
0ca78c99656f5c448567db1e148367aa3b01c80a nfc: pn533: Wait for out_urb's completion in pn533_usb_send_frame()
453277feb41c2235cf2c0de9209eef962c401457 net/sched: act_mpls: Fix warning during failed attribute validation
b3d47227f06f0f3b9e6eafdc32d5d8a3036820f8 net/mlx5: Fix ptp max frequency adjustment range
092f0c2d1f836498fff8f68b26d529daa24b94a6 net/mlx5e: Don't support encap rules with gbp option
60806adc9be08b209e04f01d8a7a1bb412f3e820 mm: Always release pages to the buddy allocator in memblock_free_late().
cf38e7624179c93ed60482d795677d491d4b0136 iommu/mediatek-v1: Add error handle for mtk_iommu_probe
caaea2ab6b6d48f1261ead8c8737502bcf47c297 iommu/mediatek-v1: Fix an error handling path in mtk_iommu_v1_probe()
0027164b24f252d54d6d5b8e718b7d782859713a Documentation: KVM: add API issues section
196c6f0c3e217223c060f5376f1095948df33781 KVM: x86: Do not return host topology information from KVM_GET_SUPPORTED_CPUID
446c7251f007282b5f9dd9853be8d6737cb3c14d x86/resctrl: Use task_curr() instead of task_struct->on_cpu to prevent unnecessary IPI
5dac4c7212a791d2996bc1df60edf0622d481351 x86/resctrl: Fix task CLOSID/RMID update race
28840e46eaafa049d10d525632eebccecc6d3f83 arm64: atomics: format whitespace consistently
9a5fd0844e7f06fac80512bbbe40e83314524a49 arm64: atomics: remove LL/SC trampolines
057f5ddfbc13749bdeb417c2133431075a64946c arm64: cmpxchg_double*: hazard against entire exchange variable
4ca71bc0e1995d15486cd7b60845602a28399cb5 efi: fix NULL-deref in init error path
68bcd063857075d2f9edfed6024387ac377923e2 drm/virtio: Fix GEM handle creation UAF
b912ed1363b363d587fe1aac9636ce9e9366a775 io_uring/io-wq: free worker if task_work creation is canceled
a88a0d16e18f18d7221f0c5a1fdf487f5f9079e3 io_uring/io-wq: only free worker if it was allocated for creation
74985c57576792cadee5ff9edf73df84be2b8c98 Revert "usb: ulpi: defer ulpi_register on ulpi_read_id timeout"
3a9f1b907bc434a91f0d295533d2c7e3758efe92 Linux 5.10.164
2cbd815970f82af428c9201db82a57835236ad30 btrfs: fix trace event name typo for FLUSH_DELAYED_REFS
c7c36bb6eafd3f349d2371a1c6f2a3a72400acbc pNFS/filelayout: Fix coalescing test for single DS
3093027183f2846365a76b2fb1e1309f1960084a selftests/bpf: check null propagation only neither reg is PTR_TO_BTF_ID
f7845de23f9066b576120ab29b1291d31517a425 tools/virtio: initialize spinlocks in vring_test.c
0040e48492f375a63ab68df35be4d228e64b41c8 net/ethtool/ioctl: return -EOPNOTSUPP if we have no phy stats
936b8b15a23b615f6ba597ea5612f4cbc097c72b RDMA/srp: Move large values to a new enum for gcc13
18bd1c9c02e64a3567f90c83c2c8b855531c8098 btrfs: always report error in run_one_delayed_ref()
bf6c7f1801314a38e8049775003e4839db7c7bf6 x86/asm: Fix an assembler warning with current binutils
72009139a661ade5cb1da4239734ed02fa1cfff0 f2fs: let's avoid panic if extent_tree is not created
2d1fd99e8e120d900d9971122ad71c88b73bde19 wifi: brcmfmac: fix regression for Broadcom PCIe wifi devices
187523fa7c2d4c780f775cb869216865c4a909ef wifi: mac80211: sdata can be NULL during AMPDU start
20d0a6d17e85a8a816a64fa7d7cae616f1617833 Add exception protection processing for vd in axi_chan_handle_err function
03bf73e09ad6c7180211d4c6d5e7fd5bc0baeaa7 zonefs: Detect append writes at invalid locations
712bd74eccb9d3626a0a236641962eca8e11a243 nilfs2: fix general protection fault in nilfs_btree_insert()
5822baf9501ae61a28a99163c6fbbdfc55392bbf efi: fix userspace infinite retry read efivars after EFI runtime services page fault
cab2123567afacbd5e721f9013e1be7028224603 ALSA: hda/realtek - Turn on power early
413638f61501c9e2a592a5846a789968cd7b39a6 drm/i915/gt: Reset twice
1ab0098333f57cc11890c07020a2e3e430000df7 Bluetooth: hci_qca: Wait for timeout during suspend
e84ec6e25df9bb0968599e92eacedaf3a0a5b587 Bluetooth: hci_qca: Fix driver shutdown on closed serdev
2fd232bbd66fafdf7af3cc155c7bb82d96d07bc9 io_uring: don't gate task_work run on TIF_NOTIFY_SIGNAL
abdc16c8361b1420c1228068e0314b981a48bdcd io_uring: improve send/recv error handling
aadd9b093018183c7895aa07395b786bc71c3d31 io_uring: ensure recv and recvmsg handle MSG_WAITALL correctly
96ccba4a1a59ae6bcfed405961dd399c74d0b2f8 io_uring: add flag for disabling provided buffer recycling
f901b4bfd03ed234f72f28e27d965569531dc505 io_uring: support MSG_WAITALL for IORING_OP_SEND(MSG)
4bc17e6381bdbe7373ffccbda94db56631061a4a io_uring: allow re-poll if we made progress
aa4c9b3e45e234bc011bd26a045f6bdfd4783001 io_uring: fix async accept on O_NONBLOCK sockets
78e8151f04f0aa0a5809aafea5de3719c2360033 io_uring: check for valid register opcode earlier
de77faee280163ff03b7ab64af6c9d779a43d4c4 io_uring: lock overflowing for IOPOLL
e0140e9da31e1f89baca5f175e073e8aed92688f io_uring: fix CQ waiting timeout handling
e9c6556708d3b1f77f1a9e08881f8bb01e98e919 io_uring: ensure that cached task references are always put on exit
076f872314d4da36e878673cbef1eae3514b0c6d io_uring: remove duplicated calls to io_kiocb_ppos
ea528ecac3ae58d8197871b29748eefca7d46be8 io_uring: update kiocb->ki_pos at execution time
e90cfb96999454b6d3f469f3a9414cf7f9df62fe io_uring: do not recalculate ppos unnecessarily
ea2e6286e3e89a115ae554e20ba9aec2b2e1ddff io_uring/rw: defer fsnotify calls to task context
8ca60d59b963ed8af9d9a037a6610c6f66a0afe5 xhci-pci: set the dma max_seg_size
66fc1600855c05c4ba4e997184c91cf298e0405c usb: xhci: Check endpoint is valid before dereferencing it
081105213ff6f661c114781d469233c7d0e09c2e xhci: Fix null pointer dereference when host dies
83e3a5be7475c4b1670b4f3a57728287077cec9e xhci: Add update_hub_device override for PCI xHCI hosts
4d70a8a9ab8edfa589cc13ad6e8bde3e26dfcdcf xhci: Add a flag to disable USB3 lpm on a xhci root port level.
2551f8cbf2deb588b3b143d5f3399f1fa61fc408 usb: acpi: add helper to check port lpm capability using acpi _DSM
96562a23cfaf909bfa28d878fb70ce18a25201b1 xhci: Detect lpm incapable xHC USB3 roothub ports from ACPI tables
9f8e45720e0e7edb661d0082422f662ed243d8d8 prlimit: do_prlimit needs to have a speculation check
3774654f7a63c45d52a02005e31a6301c695929a USB: serial: option: add Quectel EM05-G (GR) modem
46b898f9345d5da82b68e17fd52a4207cf755bd6 USB: serial: option: add Quectel EM05-G (CS) modem
21c5b618128bd4de52c95ab0f7027b85a4c3c557 USB: serial: option: add Quectel EM05-G (RS) modem
fcd49b230906747dc5906c0e582ed68b77cec791 USB: serial: option: add Quectel EC200U modem
2f44c60bb89c0697718355befe9b386597201280 USB: serial: option: add Quectel EM05CN (SG) modem
a06e9ec5abde6fe0cc03f2199c259601c5d19304 USB: serial: option: add Quectel EM05CN modem
20d0dedc7a04f8bb3d1acd79320b9aa61c8fbc33 staging: vchiq_arm: fix enum vchiq_status return types
e0db5d44bc2739328be0a78c09e7b3b2e513c82e USB: misc: iowarrior: fix up header size for USB_DEVICE_ID_CODEMERCS_IOW100
193cd853145b63e670bd73740250983af1475330 misc: fastrpc: Don't remove map on creater_process and device_release
b171d0d2cf1b8387c72c8d325c5d5746fa271e39 misc: fastrpc: Fix use-after-free race condition for maps
7efeed828c9018d69926831672b44df9a7b117ab usb: core: hub: disable autosuspend for TI TUSB8041
2eed23765b7e54457a77c625c2a451ac57a904e0 comedi: adv_pci1760: Fix PWM instruction handling
79819909c2236a506f6ff38342398e34223a0e81 mmc: sunxi-mmc: Fix clock refcount imbalance during unbind
6ee8feca915009f0abaa4f109144bc946d2a1532 mmc: sdhci-esdhc-imx: correct the tuning start tap and step setting
3bd43374857103ba3cac751d6d4afa8d83b5d92a btrfs: fix race between quota rescan and disable leading to NULL pointer deref
531268a875dca165a6c9de7e949ab437c7c93069 cifs: do not include page data when checking signature
c4ab24e3334bb8481a90538cdbfbbc95dbfee2ce thunderbolt: Use correct function to calculate maximum USB3 link rate
894681682dbefdad917b88f86cde1069140a047a tty: serial: qcom-geni-serial: fix slab-out-of-bounds on RX FIFO buffer
856e4b5e53f21edbd15d275dde62228dd94fb2b4 USB: gadgetfs: Fix race between mounting and unmounting
3dc896db027bf0dbe41c290915be3e3f5ad25535 USB: serial: cp210x: add SCALANCE LPE-9000 device id
9c58f1e9e693ccd834034ad55ae337000f78d431 usb: host: ehci-fsl: Fix module alias
d26f38d16fcb065b97ab97e6f099414529d6e19e usb: typec: altmodes/displayport: Add pin assignment helper
6107a8f15c0f1908c550729466f2b405d7eefc24 usb: typec: altmodes/displayport: Fix pin assignment calculation
06600ae7e06903535a35256fd219fdf0fb85f933 usb: gadget: g_webcam: Send color matching descriptor per frame
e92c70059178da751e5af7de02384b7dfadb5ec7 usb: gadget: f_ncm: fix potential NULL ptr deref in ncm_bitrate()
a9f2658a0192458cf3446ffa6bdbbec67aaf9952 usb-storage: apply IGNORE_UAS only for HIKSEMI MD202 on RTL9210
31132df12a933fba09c0f6afd7edbc49902ae689 dt-bindings: phy: g12a-usb2-phy: fix compatible string documentation
e924f79e67d7863a0f6a385e6120c2bf0fe18c25 dt-bindings: phy: g12a-usb3-pcie-phy: fix compatible string documentation
c9da2cb968ea9604ab0e742b523b997fb05b4994 serial: pch_uart: Pass correct sg to dma_unmap_sg()
5a7a0407959211994b7361f62956a52e656cc86d dmaengine: tegra210-adma: fix global intr clear
a75e80d11826ad02ec153cff97d64033fd99623d serial: atmel: fix incorrect baudrate setup
ae2a9dcc8caa60b1e14671294e5ec902ea5d1dfd gsmi: fix null-deref in gsmi_get_variable
d960fff8e2c0e72df2e83785d60e11e0236b8f15 mei: me: add meteor lake point M DID
59590f50ec9dee12c8c757c479b06c2fd7c370f5 drm/i915: re-disable RC6p on Sandy Bridge
a3ef532483993985b47bed76e0fbb8ff1f8fad30 drm/amd/display: Fix set scaling doesn's work
75105d943d7a9de70856eb729c39ee73b3e541ec drm/amd/display: Calculate output_color_space after pixel encoding adjustment
bf1d287c14139d399fbbfcb7dbdd7a7e1286bfea drm/amd/display: Fix COLOR_SPACE_YCBCR2020_TYPE matrix
4012603cbd469223f225637d265a233f034c567a arm64: efi: Execute runtime services from a dedicated stack
d6544bccc1967cd6a883d6abac71fc7d863e8baa efi: rt-wrapper: Add missing include
2f45b20c399966e894e5a175b482698855e40c7a Revert "drm/amdgpu: make display pinning more flexible (v2)"
03ba86bb381114a4bbbcb4a700c1e9f085c336c9 x86/fpu: Use _Alignof to avoid undefined behavior in TYPE_ALIGN
c6e3c12ff9fba32f1833b730a052f4b0a49a403d tracing: Use alignof__(struct {type b;}) instead of offsetof()
89a77271d254752d83507fc347dc2d675885fe07 io_uring: io_kiocb_update_pos() should not touch file for non -1 offset
fc2491562a9bed1f3e58a8ebdd4176962640e58c io_uring/net: fix fast_iov assignment in io_setup_async_msg()
f6c201b4382d1536f44b922b8f16dcb4772cc82c net/ulp: use consistent error code when blocking ULP
be1067427abdb99148da5ecde4e5962d0f05c0e5 net/mlx5: fix missing mutex_unlock in mlx5_fw_fatal_reporter_err_work()
71e5cd1018d345e649e63f74a56c1897f99db7e9 Revert "wifi: mac80211: fix memory leak in ieee80211_if_add()"
c392c350a0420390208a4a702482b72c37f2d6f6 soc: qcom: apr: Make qcom,protection-domain optional again
ef11bc4bb9757a5ee3ded5b8d8f7652fa0d079c0 Bluetooth: hci_qca: Wait for SSR completion during suspend
c208f1e84a6757c42a954a6c161e65c2608f11e3 Bluetooth: hci_qca: check for SSR triggered flag while suspend
217721b7631348ff89825ea56a33235edef79f51 Bluetooth: hci_qca: Fixed issue during suspend
8bc72b4952cf5ac6656ed718953c4d860fb69b15 mm/khugepaged: fix collapse_pte_mapped_thp() to allow anon_vma
ddaaadf22bea31cf7e94d55c6530ce75947bb1cc io_uring: Clean up a false-positive warning from GCC 9.3.0
c1a279d79e313bd9b0ed31025edc68394bfc40ab io_uring: fix double poll leak on repolling
3d5f181bda25112c4d5d10c1930a59787868e032 io_uring/rw: ensure kiocb_end_write() is always called
e699cce29accb713200ba94c88c5b98e2ccf4b75 io_uring/rw: remove leftover debug statement
179624a57b78c02de833370b7bdf0b0f4a27ca31 Linux 5.10.165
0b8b21c0b38fbcbe6b5fa783cc363eeec1f686e5 clk: generalize devm_clk_get() a bit
935ec78de50e21ac516b3d24d978281511b8417a clk: Provide new devm_clk helpers for prepared and enabled clocks
53f55d6e07c413be72dbeee134a7a061afa4524a memory: atmel-sdramc: Fix missing clk_disable_unprepare in atmel_ramc_probe()
e57ea0c6ba7f9ba5944f2157861b99dec13303a4 memory: mvebu-devbus: Fix missing clk_disable_unprepare in mvebu_devbus_probe()
2a3c3a01e2f02b864c6c35936248e1bbac975710 ARM: dts: imx6ul-pico-dwarf: Use 'clock-frequency'
6805e392f508c5831efe4477678d52a6cab7e090 ARM: dts: imx7d-pico: Use 'clock-frequency'
cccb0aea9c3f9aa88e4c41330a9d23bcd036b123 ARM: dts: imx6qdl-gw560x: Remove incorrect 'uart-has-rtscts'
5c1dcedd5206c5233f2f7b3e82fe762c7a549180 arm64: dts: imx8mm-beacon: Fix ecspi2 pinmux
d775671dccf415d5e19581092270fbc52da6b06f ARM: imx: add missing of_node_put()
7b4516ba56f1fcb13ffc91912f3074e28362228d HID: intel_ish-hid: Add check for ishtp_dma_tx_map
329fbd260352a7b9a83781d8b8bd96f95844a51f EDAC/highbank: Fix memory leak in highbank_mc_probe()
e85df1db28dc93d3177f5770a8b2f2bb3b3eb863 firmware: arm_scmi: Harden shared memory access in fetch_response
6813d8ba7dac2de37670e04cbe25dd7071d612fd firmware: arm_scmi: Harden shared memory access in fetch_notification
eab7a920379af8d44a5a3c73edb29544063e7a5e tomoyo: fix broken dependency on *.conf.default
d66c1d4178c219b6e7d7a6f714e3e3656faccc36 RDMA/core: Fix ib block iterator counter overflow
73e5666bf30d74cbc33c5b55f1ab0346a07d99a8 IB/hfi1: Reject a zero-length user expected buffer
ee474dd66e82ac7711ecf700706f4fb4d7b46afd IB/hfi1: Reserve user expected TIDs
6dd8136fd1b365aeae47690fe4bddbc3e5d82657 IB/hfi1: Fix expected receive setup error exit issues
6ce4382bd1377dadba4c2b3ce23ca976e333b95f IB/hfi1: Immediately remove invalid memory from hardware
f6fa12fbb17cdd46d6f981634dd502840df2d3ea IB/hfi1: Remove user expected buffer invalidate race
39ab0fc4984285851048716e7f85ef8b11cabf11 affs: initialize fsdata in affs_truncate()
b18490138dc69ed83c5cfcdad8789004e67fee8d PM: AVS: qcom-cpr: Fix an error handling path in cpr_probe()
fa566549a152a99b6aca9be80b84d506eb2a91c6 phy: ti: fix Kconfig warning and operator precedence
aa8b584cec01e2a7245f27d53d36ad287df71436 ARM: dts: at91: sam9x60: fix the ddr clock for sam9x60
a65a8727a2fe606036933222313c775964de6e92 amd-xgbe: TX Flow Ctrl Registers are h/w ver dependent
f351af45e203787212cb027f6e1e482ea8d95d92 amd-xgbe: Delay AN timeout during KR training
da75dec7c6617bddad418159ffebcb133f008262 bpf: Fix pointer-leak due to insufficient speculative store bypass mitigation
2a0156a4aaea97a270a388f7f561c668aeeabc96 phy: rockchip-inno-usb2: Fix missing clk_disable_unprepare() in rockchip_usb2phy_power_on()
ad1baab3a5c03692d22ce446f38596a126377f6a net: nfc: Fix use-after-free in local_cleanup()
613020d0489e3f6058d4f5c7c82bc4396cc880ed net: wan: Add checks for NULL for utdm in undo_uhdlc_init and unmap_si_regs
1af8071bd08ec17bd9467f6a9c3f17053c05c98c gpio: mxc: Always set GPIOs used as interrupt source to INPUT mode
802fd7623e9ed19ee809b503e93fccc1e3f37bd6 wifi: rndis_wlan: Prevent buffer overflow in rndis_query_oid
c60fe70078d6e515f424cb868d07e00411b27fbc net/sched: sch_taprio: fix possible use-after-free
e34a965f771f1977f172593c73e373036c765724 l2tp: Serialize access to sk_user_data with sk_callback_lock
5b209b8c99d487a1c32983981bf3552980fda591 l2tp: Don't sleep and disable BH under writer-side sk_callback_lock
76c640d6a1e8a98afbc6ba3f884afe6e0bc5271d l2tp: convert l2tp_tunnel_list to idr
2d77e5c0ad79004b5ef901895437e9cce6dfcc7e l2tp: close all race conditions in l2tp_tunnel_register()
67866b1e0ab9ca7858547c38f8f69d45892e67a8 net: usb: sr9700: Handle negative len
4bc5f1f6bc94e695dfd912122af96e7115a0ddb8 net: mdio: validate parameter addr in mdiobus_get_phy()
5dc3469a1170dd1344d262a332b26994214eeb58 HID: check empty report_list in hid_validate_values()
20fd4598762e2d717deb64ef028e6f5f587ac2a6 HID: check empty report_list in bigben_probe()
34f11949938b90f29886579fa3450a0df1ba3a5b net: stmmac: fix invalid call to mdiobus_get_phy()
55be77aa8974ada9c47b7d966592c4d4119785cc HID: revert CHERRY_MOUSE_000C quirk
6dd9ea05534f323668db94fcc2726c7a84547e78 usb: gadget: f_fs: Prevent race during ffs_ep0_queue_wait
4b3b5cc1a7dc28992dd728a1ebb2bb9e63a3f6fb usb: gadget: f_fs: Ensure ep0req is dequeued before free_request
31f63c62a8e81911c65d83837c75ca81e508aa42 net: mlx5: eliminate anonymous module_init & module_exit
1e97e2e08e79a55488876d7d538d0ddb7d0a6552 drm/panfrost: fix GENERIC_ATOMIC64 dependency
42ecd72f02cd657b00b559621e7ef7d2c4d3e5f1 dmaengine: Fix double increment of client_count in dma_chan_get()
f96b2f690887332e02a8994d8bcb6f98b6750539 net: macb: fix PTP TX timestamp failure due to packet padding
16791d5a7a9ae5d0010fc751d2da6c57770889f4 l2tp: prevent lockdep issue in l2tp_tunnel_register()
28fc6095da22dc88433d79578ae1c495ebe8ca43 HID: betop: check shape of output reports
98519ed6911357cafd8572e6945c5e1240bea73f dmaengine: xilinx_dma: call of_node_put() when breaking out of for_each_child_of_node()
5f10f7efe0fc97c0ee2112a1032914f6fb2f940c nvme-pci: fix timeout request state check
ddf16dae65d386eee5117f42c613422804701aef tcp: avoid the lookup process failing to get sk in ehash table
8e5be0ae5506de89dc9683075cdc855457dfb680 w1: fix deadloop in __w1_remove_master_device()
216f35db6ec6a667cd9db4838d657c1d2f4684da w1: fix WARNING after calling w1_process()
704a423c9379a27edf14a88313f1c26ff7a3dc04 driver core: Fix test_async_probe_init saves device in wrong array
a84240df70793d53d43ba8569e399500712c3651 net: dsa: microchip: ksz9477: port map correction in ALU table entry register
d79e700680f9407abc8aa43e7bb758f94ccfecbf tcp: fix rate_app_limited to default to 1
6bc564f3fec0a8ae4a26ec43a21001a2742d5d2e scsi: iscsi: Fix multiple iSCSI session unbind events sent to userspace
b75e9fc402c404f704e20fb7ae535a2e06ab9f5f cpufreq: Add Tegra234 to cpufreq-dt-platdev blocklist
3b154d5204ff8aa82a2bd4d5ed29a7cf80723706 kcsan: test: don't put the expect array on the stack
96f4899a3810053f45779e59cfe4b161f6a69c3d ASoC: fsl_micfil: Correct the number of steps on SX controls
ae108a5fc9298ba273df4a070b07392e852a481f drm: Add orientation quirk for Lenovo ideapad D330-10IGL
2ca345d19cbd694ed9ea086e5b69289c22750a20 s390/debug: add _ASM_S390_ prefix to header guard
00f23016118781f85d7ffda2dccf9a43de6f1c98 cpufreq: armada-37xx: stop using 0 as NULL pointer
d9a0752a6a1126e30dc4c68f310b4a5050518583 ASoC: fsl_ssi: Rename AC'97 streams to avoid collisions with AC'97 CODEC
a84def9b108a44bba2d6afc800302f977738f94f ASoC: fsl-asoc-card: Fix naming of AC'97 CODEC widgets
300da569a12808adb7acd0dc798f0437a8423fa7 spi: spidev: remove debug messages that access spidev->spi without locking
71bd134c4e9e2a12f4e210badb0b253dfee3712d KVM: s390: interrupt: use READ_ONCE() before cmpxchg()
52249c2168af44f56a7fd914661599a0d1409a6e scsi: hisi_sas: Set a port invalid only if there are no devices attached when refreshing port id
9968f9a86251d697c223031be2ae3d3f11eb0fd9 platform/x86: touchscreen_dmi: Add info for the CSL Panther Tab HD
f8ddf7dbf5e79fd3a5e890b6e45e9c51d6397a9e platform/x86: asus-nb-wmi: Add alternate mapping for KEY_SCREENLOCK
20a02bc845083abe5c7406caa9c6408ab0b2cc76 lockref: stop doing cpu_relax in the cmpxchg loop
a7345145e7bdd7cfc4359e16a23ebde846c8ebf9 Revert "selftests/bpf: check null propagation only neither reg is PTR_TO_BTF_ID"
5fb884d748e438f87ecca4694933a4fae3efe34b netfilter: conntrack: do not renew entry stuck in tcp SYN_SENT state
1f6768143bf76cdad9ec83b25929bab061df48ec x86: ACPI: cstate: Optimize C3 entry on AMD CPUs
c4097e844a6e1368b7de1fded5713e7c52c07237 fs: reiserfs: remove useless new_opts in reiserfs_remount
e6226917f4cf7f37f8b256b9edf4669a8d383009 sysctl: add a new register_sysctl_init() interface
e97ec099d7fd2d963414bb9f5a0e895603d79b7b kernel/panic: move panic sysctls to its own file
590ba6fee0956127b7ec62af3a658ed71d175f83 panic: unset panic_on_warn inside panic()
b857b42a8c0992256d3129bce141724e4eb2b438 ubsan: no need to unset panic_on_warn in ubsan_epilogue()
715a63588f5602eae9ee7699ad83863cb500a019 kasan: no need to unset panic_on_warn in end_report()
d9c740c765e5b5d27bc6e7a500430a9bd4e14e75 exit: Add and use make_task_dead.
b2c178f31162abe0c1123b815b50059f2d1163dd objtool: Add a missing comma to avoid string concatenation
63d77c559678f9cff5f689728c8c5cf4af7563ca hexagon: Fix function name in die()
648d8b8c4938c88fef0747dee1166dbaf4e97c4c h8300: Fix build errors from do_exit() to make_task_dead() transition
6d971830da31148070a16577371d73fff5c16a57 csky: Fix function name in csky_alignment() and die()
1b9a33a94b9c686616c3dc14f795488924ba39cd ia64: make IA64_MCA_RECOVERY bool instead of tristate
191a3b17dd9b55dc92283935247f8a854e6fffba panic: Separate sysctl logic from CONFIG_SMP
de586785b981d24ccc432becd1cdb55c81bb09fa exit: Put an upper limit on how often we can oops
7cffbcd68f1c1579173e6d4d6fdfd5c99a4f5ba5 exit: Expose "oops_count" to sysfs
530cdae5c2b2cc30bd09054edd75abf515564354 exit: Allow oops_limit to be disabled
55eba18262cbc289ded9e7a8fe1b61a92140b59a panic: Consolidate open-coded panic_on_warn checks
8c99d4c4c192770e7ea622220e36f53b85152a75 panic: Introduce warn_limit
b0bd5dcfa608cb6896d1a43baaf532dc80e0b657 panic: Expose "warn_count" to sysfs
53f177b50449ab741599e402759d413f40b4073d docs: Fix path paste-o for /sys/kernel/warn_count
b98a8b731bd2a97a2b59d079d14b25472dd0acfd exit: Use READ_ONCE() for all oops/warn limit reads
1d580d3e1311c5d28f0f28137cbcb999e9d446d8 Bluetooth: hci_sync: cancel cmd_timer if hci_open failed
6da7055826a10b3c1de7c7cc22d509ab41310b8b xhci: Set HCD flag to defer primary roothub registration
ce3aa7694627c35e761459d8dbd1b3b4ef0121ce scsi: hpsa: Fix allocation size for scsi_host_alloc()
083b3dda86f81f9493d43e0210e6a9a2cc1bee7a module: Don't wait for GOING modules
de3930a4883ddad2244efd6d349013294c62c75c tracing: Make sure trace_printk() can output as soon as it can be used
886aa449235f478e262bbd5dcdee6ed6bc202949 trace_events_hist: add check for return value of 'create_hist_field'
c42a6e68706090e4307cd19b662eeead8fa6be3c ftrace/scripts: Update the instructions for ftrace-bisect.sh
e037baee16e0b9ace7e730888fcae9cec11daff2 cifs: Fix oops due to uncleared server->smbd_conn in reconnect
76c5640737b82cf0a8d3a001437405c139b12b58 KVM: x86/vmx: Do not skip segment attributes if unusable bit is set
98d85586aace82fbe903f606aa0eb5263df6137a thermal: intel: int340x: Protect trip temperature from concurrent updates
0cb922cef7e93a565e8eeccf810a863a24be9fd6 ARM: 9280/1: mm: fix warning on phys_addr_t to void pointer assignment
511f6c7c40b03685779a3cfe49c9f25b383e3c25 EDAC/device: Respect any driver-supplied workqueue polling value
76d9ebb7f0bc10fbc78b6d576751552edf743968 EDAC/qcom: Do not pass llcc_driv_data as edac_device_ctl_info's pvt_info
974aaf11804f658aad8b03e3950e41c80efd04a8 units: Add Watt units
8ebc2efcb6d6731c12a3c3b18f9c2d17b651e888 units: Add SI metric prefix definitions
8949ef3a7a0c938e3813f79085af97f32d060347 i2c: designware: Use DIV_ROUND_CLOSEST() macro
ed173f77fd28a3e4fffc13b3f28687b9eba61157 i2c: designware: use casting of u64 in clock multiplication to avoid overflow
539ca5dcbc91134bbe2c45677811c31d8b030d2d netlink: prevent potential spectre v1 gadgets
d4c008f3b7f7d4ffd311eb2dae5e75b3cbddacd0 net: fix UaF in netns ops registration error path
4aacf3d78424293e318c616016865380b37b9cc5 netfilter: nft_set_rbtree: Switch to node list walk for overlap detection
0308b7dfea6f9f9fb92e96216126dabff25aa510 netfilter: nft_set_rbtree: skip elements in transaction from garbage collection
eccb532adabc9f9419a115fa79e47abeb48fe49e netlink: annotate data races around nlk->portid
8583f52c23c33b411a9c2e1546d6761f41e44d69 netlink: annotate data races around dst_portid and dst_group
870a565bd6fecacf5be818da962d380184b9401b netlink: annotate data races around sk_state
34c6142f0df9cd75cba5a7aa9df0960d2854b415 ipv4: prevent potential spectre v1 gadget in ip_metrics_convert()
7f9828fb1f688210e681268490576f0ca65c322a ipv4: prevent potential spectre v1 gadget in fib_metrics_match()
498584ccf46c1996aa4d5677ae7a6417632b9e10 netfilter: conntrack: fix vtag checks for ABORT/SHUTDOWN_COMPLETE
7de16d75b20ab13b75a7291f449a1b00090edfea netrom: Fix use-after-free of a listening socket.
cf9a2ce0383e2cb182d223d2ece17f964432367e net/sched: sch_taprio: do not schedule in taprio_reset()
6ef652f35dcfaa1ab2b2cf6c1694718595148eee sctp: fail if no bound addresses can be used for a given scope
3af20f63212d04ad68e370ac17603829b3121362 net: ravb: Fix possible hang if RIS2_QFF1 happen
e9c1b1e1a00b0c668212792d263951a7f3d1ee60 thermal: intel: int340x: Add locking to int340x_thermal_get_trip_type()
62a0806eb4d2318874563f79c8fdd6bfe34ceddd net/tg3: resolve deadlock in tg3_reset_task() during EEH
7ff8128bb11651dde6cb45821bd2665790a173b6 net: mdio-mux-meson-g12a: force internal PHY off on mux switch
230be65a18f8288585a8681e668a694b25ac1f67 tools: gpio: fix -c option of gpio-event-mon
9f3dd454fea589adf8cf2ae842e441e7fb4be608 Revert "Input: synaptics - switch touchpad on HP Laptop 15-da3001TU to RMI mode"
8fe3e574b3ac426ff4a11299f098e1c91538f3e5 nouveau: explicitly wait on the fence in nouveau_bo_move_m2mf
032a7d5ff519888f31ea91e24623f7e26befe641 nfsd: Ensure knfsd shuts down when the "nfsd" pseudofs is unmounted
7fe4fab870613f912662efd9cc88fa588e8d5696 Revert "selftests/ftrace: Update synthetic event syntax errors"
2eca102b350f5dd1870e615fb660dc0cc498b4db block: fix and cleanup bio_check_ro
e284c273dbb4c1ed68d4204bff94d0b10e4a90f5 x86/i8259: Mark legacy PIC interrupts with IRQ_LEVEL
743435cd1705b4a3a4b8e73a538c4c1a1efc7edb netfilter: conntrack: unify established states for SCTP paths
f84c9b72fb200633774704d8020f769c88a4b249 perf/x86/amd: fix potential integer overflow on shift of a int
19f1f99be3716cc08071e25ba159813318ab0d9e clk: Fix pointer casting to prevent oops in devm_clk_release()
8d823aaa220eebec88c9f307225d3e163252ea95 Linux 5.10.166
67a8beb8544e4b15ea27620439b1c63c3fbdd187 ARM: dts: imx: Fix pca9547 i2c-mux node name
a26cef004146cc49463e88a8511269d5a414067e ARM: dts: vf610: Fix pca9548 i2c-mux node names
f185468631238a98c0cf98e0403a90dc3eab5c70 arm64: dts: imx8mq-thor96: fix no-mmc property for SDHCI
a1c0263f1eb4deee132e11e52ee6982435460d81 bpf: Skip task with pid=1 in send_signal_common()
19c9a2ba46996f2dbc5bfbf1e8f3dc50b347c91c blk-cgroup: fix missing pd_online_fn() while activating policy
bd0050b7ffa87c7b260d563646af612f4112a778 dmaengine: imx-sdma: Fix a possible memory leak in sdma_transfer_init
d744c03c04a76b3732b18c034bb5d872c3808b7b ACPI: processor idle: Practically limit "Dummy wait" workaround to old Intel systems
0f9db1209f59844839175b5b907d3778cafde93d Bluetooth: fix null ptr deref on hci_sync_conn_complete_evt
6446369fb9f083ce032448c5047da08e298b22e6 net: fix NULL pointer in skb_segment_list
a5acb54d4066f27e9707af9d93f047f542d5ad88 Linux 5.10.167
d5a2dcee53fa6e6e2822f93cb3f1b0cd23163bee firewire: fix memory leak for payload of request subaction to IEC 61883-1 FCP region
60c27e0e37c82935ea5495172e090c0416b91d6e bus: sunxi-rsb: Fix error handling in sunxi_rsb_init()
9ff2bebc2ceaa2f2ab795093aee1b0ce3fc4ab5f bpf: Fix incorrect state pruning for <8B spill/fill
2d0f276d504fb41f07ba806dfe1ba7eecad6feb8 powerpc/imc-pmu: Revert nest_init_lock to being a mutex
1b1f56cc0eaa104a8e0b8207a45dbe71687b5015 bpf: Fix a possible task gone issue with bpf_send_signal[_thread]() helpers
2b557fa635e7487f638c0f030c305870839eeda2 ALSA: hda/via: Avoid potential array out-of-bound in add_secret_dac_path()
8de8c4a25ed8924b09cf8cd542feea854d5ee5bf bpf: Support <8-byte scalar spill and refill
36dbb8daf08a131a31a4940c314a1c585cba28ee bpf: Fix to preserve reg parent/live fields when copying range info
9bd6074e1872d22190a8da30e796cbf937d334f0 bpf, sockmap: Check for any of tcp_bpf_prots when cloning a listener
8c6b46d426ed9138a6a7fe9fb5b27df5a8ec7c74 arm64: dts: imx8mm: Fix pad control for UART1_DTE_RX
d08a9b0ad2111aff59ee3e06e53287b9b6e47af3 drm/vc4: hdmi: make CEC adapter name unique
de990d157179369135b6f48bed6853524178c177 scsi: Revert "scsi: core: map PQ=1, PDT=other values to SCSI_SCAN_TARGET_PRESENT"
f9815b303e61c70ab5724b5059ce96571b4eeefd vhost/net: Clear the pending messages when the backend is removed
fefb47a8331c55d3e981b7e34485c31eb50c2a14 WRITE is "data source", not destination...
b5437e0ba9e75ce29498f2f53e8e9d91cc59edf6 READ is "data destination", not source...
0c67fb7775086a7159980153ad8518746e7a6b64 fix iov_iter_bvec() "direction" argument
63d1c4edbfc1e93f40170bbee7965ca55973cd12 fix "direction" argument of iov_iter_kvec()
539fc3ef5104852625b5cb96fcf99503d7473408 virtio-net: execute xdp_do_flush() before napi_complete_done()
6824169e7488b10ee12d364bc55c1a8be0bad332 sfc: correctly advertise tunneled IPv6 segmentation
362a2f5531dc0e5b0b5b3e3a541000dbffa75461 net: phy: dp83822: Fix null pointer access on DP83825/DP83826 devices
dd6991251a1382a9b4984962a0c7a467e9d71812 netrom: Fix use-after-free caused by accept on already connected socket
f53c6e7e77df63566d2b5e94825107813debbb04 netfilter: br_netfilter: disable sabotage_in hook after first suppression
de2785aa3448d1ee7be3ab47fd4a873025f1b3d7 squashfs: harden sanity check in squashfs_read_xattr_id_table
98c93a01608f23a28a3c9e6736f74d078fa8400f net: phy: meson-gxl: Add generic dummy stubs for MMD register access
6362b861704fbf7d331bba35407927d9cd84eb9b igc: return an error if the mac type is unknown in igc_ptp_systim_to_hwtstamp()
b6d44072117bba057d50f7a2f96e5d070c65926d can: j1939: fix errant WARN_ON_ONCE in j1939_session_deactivate
4d9c9627161a06c098f9d7bb566a42da87759463 ata: libata: Fix sata_down_spd_limit() when no link speed is reported
a4a493e599e362ec7c890a516bf4425b1f45d540 selftests: net: udpgso_bench_rx: Fix 'used uninitialized' compiler warning
4babbd1f594d2004c4c106419187ca1a24428941 selftests: net: udpgso_bench_rx/tx: Stop when wrong CLI args are provided
9e7e2887ccb8f0e3cc16228521a32fb80c35a26f selftests: net: udpgso_bench: Fix racing bug between the rx/tx programs
812236bb6a89f1a00ac29e6a78033e8ad9f6e73c selftests: net: udpgso_bench_tx: Cater for pending datagrams zerocopy benchmarking
4fb430c6987817b5992e04b417755c339f72f8fe virtio-net: Keep stop() to follow mirror sequence of open()
70154489f531587996f3e9d7cceeee65cff0001d net: openvswitch: fix flow memory leak in ovs_flow_cmd_new
87d4ff18738fd71e7e3c10827c80257da6283697 efi: fix potential NULL deref in efi_mem_reserve_persistent
8aba483f70344aaeca03630d4e8b8de31febcddd qede: add netpoll support for qede driver
d09b0bf9ffd37e66ce74787b2076d83e938253e8 qede: execute xdp_do_flush() before napi_complete_done()
4e66ba3cfb4fd353bac7f6675f7a9a51386e7a4b i2c: mxs: suppress probe-deferral error message
1b28bf868fceba7e1260d87cfe5a3e5069546bad scsi: target: core: Fix warning on RT kernels
9758ffe1c07b86aefd7ca8e40d9a461293427ca0 scsi: iscsi_tcp: Fix UAF during login when accessing the shost ipaddress
ac4d9c86e9f5dafc21af50d24d915a63f1cc0c97 i2c: rk3x: fix a bunch of kernel-doc warnings
2b1e8e20b9840041439bbe1e70475bd5b611b5b1 platform/x86: dell-wmi: Add a keymap for KEY_MUTE in type 0x0010 table
4bbc34401d9792c8b21d3ffb149f2a22d6036ab0 net/x25: Fix to not accept on connected socket
30d0e2cf9900efe2b96ba0a8d879e24cfe5ad7cb iio: adc: stm32-dfsdm: fill module aliases
1ca8629505fdea93bf0c9c99055e3cd0fa2350a3 usb: dwc3: dwc3-qcom: Fix typo in the dwc3 vbus override API
6e5565aa004741646df73255e3823b59b216c3af usb: dwc3: qcom: enable vbus override when in OTG dr-mode
434a36ed64ac399b567174075b75d59d916dadfc usb: gadget: f_fs: Fix unbalanced spinlock in __ffs_ep0_queue_wait
55515d7d8743b71b80bfe68e89eb9d92630626ab vc_screen: move load of struct vc_data pointer in vcs_read() to avoid UAF
ab85074c308fdbf5d48c0b235412960f07ff788f Input: i8042 - move __initconst to fix code styling warning
04d99a0a966a4f3b901e3fa762114895aa994ea3 Input: i8042 - merge quirk tables
a82d49360496c489cddd6629a2865049208fa9bc Input: i8042 - add TUXEDO devices to i8042 quirk tables
658e0d99dbfb39be4bbd1c1c6bff2b3eda3ee8e6 Input: i8042 - add Clevo PCX0DX to i8042 quirk table
28d190882ba55cbcee1db8e4ae90c149178dcf64 fbcon: Check font dimension limits
0c76eddc1f89c52e197f43a5827a51b36af38c36 net: qrtr: free memory on error path in radix_tree_insert()
5bcdcf437d3f7ecd9103adc2b60af8f27c70301d watchdog: diag288_wdt: do not use stack buffers for hardware data
192fd121d04f79ce9ac7d53dd44189f010133d0f watchdog: diag288_wdt: fix __diag288() inline assembly
8fb515c8b127c852bbbc23738e27c7a08e79b9fd ALSA: hda/realtek: Add Acer Predator PH315-54
55cf65461b2090ee541e77664080c05cd2a03bbd efi: Accept version 2 of memory attributes table
33483172b35c984537415b9cb29fe2eb8032fe46 iio: hid: fix the retval in accel_3d_capture_sample
5602f6a244ab8c80d3c1b860cb5ba056b118d445 iio: adc: berlin2-adc: Add missing of_node_put() in error path
11ac43f7631e45a75d0e764b0659469c351cd8ff iio:adc:twl6030: Enable measurements of VUSB, VBAT and others
f7d996c953bffe82d3360f17b52220a1596d1b25 iio: imu: fxos8700: fix ACCEL measurement range selection
6d43eddc567bfe424b37bd1bf59ef72c10146168 iio: imu: fxos8700: fix incomplete ACCEL and MAGN channels readback
9545ce720ab1998d657bf0be870a0ac8e444d86e iio: imu: fxos8700: fix IMU data bits returned to user space
aff4add609988bb047f39a34f87f2a586f0b4257 iio: imu: fxos8700: fix map label of channel type to MAGN sensor
9d6502ed6314fd62ba7df569df7ee1f682ccda9e iio: imu: fxos8700: fix swapped ACCEL and MAGN channels readback
ab976ecd0430fd5c3072f4f99470ae845cb95715 iio: imu: fxos8700: fix incorrect ODR mode readback
42e34a08394a4fa469bbfccdf590b515bf45c03f iio: imu: fxos8700: fix failed initialization ODR mode assignment
5b30998c7f05a07fc64ddc78180009bfddf4c040 iio: imu: fxos8700: remove definition FXOS8700_CTRL_ODR_MIN
f11330b7ba51613d0a660ee1cde35abb9cef6abb iio: imu: fxos8700: fix MAGN sensor scale and unit
170e1cc3c00fae434c40edd5535d2665c7afeb11 nvmem: qcom-spmi-sdam: fix module autoloading
2982b473d764b4d02a40c84246a2d576d411427d parisc: Fix return code of pdc_iodc_print()
71a4f39f99e85cf6bb140af6322a4364e81cf1f6 parisc: Wire up PTRACE_GETREGS/PTRACE_SETREGS for compat case
50d31309c999fba1879e2581abc313eabbed744b riscv: disable generation of unwind tables
556959327b190a4efcfccc4ed311a08f6ea520ed mm: hugetlb: proc: check for hugetlb shared PMD in /proc/PID/smaps
0139d61d28a229a60572ae3494a845c42925be95 x86/debug: Fix stack recursion caused by wrongly ordered DR7 accesses
639b40007a480ee880228bfa4ee10f4c6f695ab7 fpga: stratix10-soc: Fix return value check in s10_ops_write_init()
30187be29052bba9203b0ae2bdd815e0bc2faaab mm/swapfile: add cond_resched() in get_swap_pages()
5c4d4a83bf1a862d80c1efff1c6e3ce33b501e2e Squashfs: fix handling and sanity checking of xattr_ids count
b591abac78e25269b12e3d7170c99463f8c5cb02 drm/i915: Fix potential bit_17 double-free
bb875f0a34e775500f74bfaedf72e049733d9211 nvmem: core: initialise nvmem->id early
1fd7a6a579687fc55e9c5c8cfe787533ee07b2d5 nvmem: core: fix cell removal on error
967e726e57c3bd0cd3b618d9cf81d91c21f764a6 serial: 8250_dma: Fix DMA Rx completion race
6c8a2c67a9d6de379b23aa3bbf4d8081dc014bd8 serial: 8250_dma: Fix DMA Rx rearm race
3931014367ef31d26af65386a4ca496f50f0cfdf fbdev: smscufx: fix error handling code in ufx_usb_probe
914e38f02a490dafd980ff0f39cccedc074deb29 f2fs: fix to do sanity check on i_extra_isize in is_alive()
b2e412879595821ff1b5545cbed5f108fba7f5b6 wifi: brcmfmac: Check the count value of channel spec to prevent out-of-bounds reads
34ec4c7831c416ac56619477f1701986634a7efc nvmem: core: Fix a conflict between MTD and NVMEM on wp-gpios property
e4c3ea9b6045912d87de83f616c50a0a0fc74b86 bpf: Do not reject when the stack read size is different from the tracked scalar size
91ad3104b211e57842dc2289d2716589ced1affc iio:adc:twl6030: Enable measurement of VAC
97a5104d640da5867dd55243b8300a3867da90a9 mm/migration: return errno when isolate_huge_page failed
dbe5a11954d8537ea0a0dc14f175353755b7eab0 migrate: hugetlb: check for hugetlb shared PMD in node migration
a1406d5aa39361b4f62edde1dfd8f86e1bdf1323 btrfs: limit device extents to the device size
f1fd16cd975397e8998660b4413d73280afabfe3 btrfs: zlib: zero-initialize zlib workspace
1c657623990666a4f4117640a12b41fb29cd9575 ALSA: hda/realtek: Add Positivo N14KP6-TG
e1646e2be9561469ff26c11295ad14b6c32e670f ALSA: emux: Avoid potential array out-of-bound in snd_emux_xg_control()
35452bf986ab016b368d80e91e5ee1b339a4fd8f ALSA: hda/realtek: Fix the speaker output on Samsung Galaxy Book2 Pro 360
b7d5fa8052ad9278d21115db43950c01c92e4059 tracing: Fix poll() and select() do not work on per_cpu trace_pipe and trace_pipe_raw
edaf5c718314386f8ac4fd083538963bd984afa9 of/address: Return an error when no valid dma-ranges are found
bc9771cd63981c42b674abda1ab6f35181eb8be0 can: j1939: do not wait 250 ms if the same addr was already claimed
3797e94c1992c92038911df5efdab2b4496bb1e9 xfrm: compat: change expression for switch in xfrm_xlate64
79b595d9591426156a9e0635a5b5115508a36fef IB/hfi1: Restore allocated resources on failed copyout
a893cc644812728e86e9aff517fd5698812ecef0 xfrm/compat: prevent potential spectre v1 gadget in xfrm_xlate32_attr()
b1afb666c32931667c15ad1b58e7203f0119dcaf IB/IPoIB: Fix legacy IPoIB due to wrong number of queues
491b7a5fc8e28ceb0688191d611fe8037905f0fb RDMA/usnic: use iommu_map_atomic() under spin_lock()
30fdf660356f708917b722a9aa01d70d27d96280 xfrm: fix bug with DSCP copy to v6 from v4 tunnel
cafa2ad4f1d71a0cc6e079f04ca2f786314fd7cc bonding: fix error checking in bond_debug_reregister()
07097ad30b36b79ae23826291978a1775fb14f94 net: phy: meson-gxl: use MMD access dummy stubs for GXL, internal PHY
4259a40827728a1749bffa46441ef75ca138961b ionic: clean interrupt before enabling queue to avoid credit race
34a5af788ed405992f829d33dbd818b8cca85681 uapi: add missing ip/ipv6 header dependencies for linux/stddef.h
1ad4112c9fcf0bc08222b2b1614fba52ffd12255 ice: Do not use WQ_MEM_RECLAIM flag for workqueue
896bd85688b40e7242562b68b0fd13e4d29048b8 net: mscc: ocelot: fix VCAP filters not matching on MAC with "protocol 802.1Q"
703c3efa4b0b50a9c6a3726026c0f528857db812 net/mlx5e: IPoIB, Show unknown speed instead of error
fac1fb80088ab9f6cae5a0480236d1d03fcfe002 net/mlx5: fw_tracer, Clear load bit when freeing string DBs buffers
3eb04ef27811e334987cbf3de3dbad97cfe3a74d net/mlx5: fw_tracer, Zero consumer index when reloading the tracer
c53f34ec3fbf3e9f67574118a6bb35ae1146f7ca rds: rds_rm_zerocopy_callback() use list_first_entry()
3914b71dad5a5527819f82f1d085f0087583bdeb selftests: forwarding: lib: quote the sysctl values
ef3edede7b732395db145735bf4feaa960573995 ALSA: pci: lx6464es: fix a debug loop
61f8a493c0760883f73565d7a23af5a18f2077b2 pinctrl: aspeed: Fix confusing types in return value
6e2a0521e4e84a2698f2da3950fb5c5496a4d208 pinctrl: single: fix potential NULL dereference
4863f46ddaf9ceca8acd0cb9d2f02a2c8e9c55ad spi: dw: Fix wrong FIFO level setting for long xfers
bbc850904457567e5e3bf431e38dd039742887aa pinctrl: intel: Restore the pins that used to be in Direct IRQ mode
2b693fe3f760c87fd9768e759f6297f743a1b3b0 cifs: Fix use-after-free in rdata->read_into_pages()
1be271c52bf3554edcb8d124d1f8c7f777ee5727 net: USB: Fix wrong-direction WARNING in plusb.c
dd965ad39de494de5f4cbe02c3090401cb915791 btrfs: free device in btrfs_close_devices for a single device filesystem
f25fa93e52367d78ced6b33cfe97c8044b6724be usb: core: add quirk for Alcor Link AK9563 smartcard reader
4f518a4a79bddfd1f87fe62a85bdece5ee809614 usb: typec: altmodes/displayport: Fix probe pin assign check
6ff8b48253926147e441b9d0c833ca6494707d0b ceph: flush cap releases when the session is flushed
8eee3521bca7104de4859b853d4358373291f681 riscv: Fixup race condition on PG_dcache_clean in flush_icache_pte
809f4acb7f015e087c60ea74b935e24a16779b0a arm64: dts: meson-gx: Make mmc host controller interrupts level-sensitive
5bfc8f09619a9c31f812d85efe13091afede97bc arm64: dts: meson-g12-common: Make mmc host controller interrupts level-sensitive
0ef2490a876b47c1e2db84ea3f4f69c8aca165f2 arm64: dts: meson-axg: Make mmc host controller interrupts level-sensitive
0a626e27f984dfbe96bd8e4fd08f20a2ede3ea23 Fix page corruption caused by racy check in __free_pages
707c48210a5384a72c82655a37895b7e822755f2 Linux 5.10.168
7d3a5ec579759a57b0a6c192e2aadab956879a26 ASoC: Intel: sof_rt5682: always set dpcm_capture for amplifiers
490fcbc7b5f6c4d7841de2baf59211dd3395cf21 selftests/bpf: Verify copy_register_state() preserves parent/live fields
7fc4e7191eae9d9325511e03deadfdb2224914f8 ALSA: hda: Do not unset preset when cleaning up codec
3ec44268e29cb0f3ed65aa12624d8589d7ac2feb ASoC: cs42l56: fix DT probe
37bb61763d9f62c12064c0c5b37ec4edcc7f5e76 tools/virtio: fix the vringh test for virtio ring changes
aa84a8cc1b536883bc381d03fc036fa9b21d0e6a net/rose: Fix to not accept on connected socket
614a58e00d7bcbaf0d698712e0decd29d53a3847 net: stmmac: do not stop RX_CLK in Rx LPI state for qcs404 SoC
90fcf55d83b20da1091f926a291af05fb74f61c6 net: sched: sch: Bounds check priority
55dbd6f4ea954751340f4f73d5dcd7c8f12208b2 s390/decompressor: specify __decompress() buf len to avoid overflow
ecf5b49df38fa26e5039894e247fa12a8b796799 nvme-fc: fix a missing queue put in nvmet_fc_ls_create_association
25f65c83f5f7c5de3d7c7f0b10e15a7413dfe5bf platform/x86: touchscreen_dmi: Add Chuwi Vi8 (CWI501) DMI match
a19a0f67dbb89ad2bfc466f2003841acba645884 nvmem: core: add error handling for dev_set_name
89991ededcb557dcfe6398fa37eb182d01cfe257 nvmem: core: remove nvmem_config wp_gpio
23676ecd2eb377f7c24a6ff578b0f4c7135658b6 nvmem: core: fix cleanup after dev_set_name()
2dcb474af1d5d06c1e343a0d7248219bb87a08b7 nvmem: core: fix registration vs use race
c261f798f7baa8080cf0214081d43d5f86bb073f aio: fix mremap after fork null-deref
645df4047bd67e368c5fe9783a115916c4128c1d s390/signal: fix endless loop in do_signal
f6f94837d92f0f5f94700589bab6d880009dfc22 ovl: remove privs in ovl_copyfile()
6618b0dcf265975555e3eb24183e2a9e9b1c947c ovl: remove privs in ovl_fallocate()
eaba3f9b672c3a3f820da8ee9584b9520674eafa netfilter: nft_tproxy: restrict to prerouting hook
73ad25c50d3c3eba6ea4c6735a585c4613eae537 mmc: jz4740: Work around bug on JZ4760(B)
30716d9f0fa1766e522cf24c8a456244e4fc9931 mmc: sdio: fix possible resource leaks in some error paths
0b3edcb24bd81b3b2e3dac89f4733bfd47d283be mmc: mmc_spi: fix error handling in mmc_spi_probe()
59d5c80ce538e64074e0f6089d94bb9928938a8a ALSA: hda/conexant: add a new hda codec SN6180
7ed5c147220fc205bb8a33ed36facc56ad6f3fd2 ALSA: hda/realtek - fixed wrong gpio assigned
ec9c7aa08819f976b2492fa63c41b5712d2924b5 sched/psi: Fix use-after-free in ep_remove_wait_queue()
9662320238b9903e691958add64f4125615a143a hugetlb: check for undefined shift on 32 bit architectures
1933be146c96b5a707ce297eddfc3c49a9eec775 Revert "mm: Always release pages to the buddy allocator in memblock_free_late()."
e2bf52ff159db37b5b60d34069464c00a1f54fd6 net: Fix unwanted sign extension in netdev_stats_to_stats64()
3a63392c19e95f631a7ed24a215727d059c1feeb revert "squashfs: harden sanity check in squashfs_read_xattr_id_table"
152a5f32ac9ec497b514130b603e720ed61df575 ixgbe: allow to increase MTU to 3K with XDP enabled
23974088fd6a57922abc80ac7d6219572cd48a4f i40e: add double of VLAN header when computing the max MTU
a5c51e0c3202820192db3f3809e072f3ca2b1177 net: bgmac: fix BCM5358 support by setting correct flags
747a17e25aecb4ea8a66427058e0d2d2a25046ad sctp: sctp_sock_filter(): avoid list_entry() on possibly empty list
eb8e9d8572d1d9df17272783ad8a84843ce559d4 net/sched: tcindex: update imperfect hash filters respecting rcu
9d68bfa2205d249f705469d6799d0e081ac2b017 dccp/tcp: Avoid negative sk_forward_alloc by ipv6_pinfo.pktoptions.
525bdcb0838d19d918c7786151ee14661967a030 net/usb: kalmia: Don't pass act_len in usb_bulk_msg error path
c0f65ee0a3329eb4b94beaef0268633696e2d0c6 net: openvswitch: fix possible memory leak in ovs_meter_cmd_set()
cc7ca4871a92611d537b75a2a8e466106782bb31 net: stmmac: fix order of dwmac5 FlexPPS parametrization sequence
7eb8ebb5e83f8fdbac2eda1f81ed70048cbdb090 bnxt_en: Fix mqprio and XDP ring checking logic
2dd914105a1e59df820edee3a408f480f65c3705 net: stmmac: Restrict warning on disabling DMA store and fwd mode
7ff0fdba82298d1f456c685e24930da89703c0fb net: mpls: fix stale pointer if allocation fails during device rename
1a4a5fd652dd6f84eb7ca1ac4cba682196e3ea7d ixgbe: add double of VLAN header when computing the max MTU
5337bb508ba2b9cb086472def6c0aa0c832ca9d7 ipv6: Fix datagram socket connection with DSCP.
7546fb3554df580e49b490c21a61dd3c38212571 ipv6: Fix tcp socket connection with DSCP.
0ee5ed0126a2211f7174492da2ca2c29f43755c5 nilfs2: fix underflow in second superblock position calculations
210e6011806acba0bc7ad57b1cf24be7ba76d836 drm/i915/gen11: Moving WAs to icl_gt_workarounds_init()
1d76a844487490fbb2165953d5523ed9feb3cdc4 drm/i915/gen11: Wa_1408615072/Wa_1407596294 should be on GT list
015ea70d72c3449ab708024521bcdce7aad58aba flow_offload: fill flags to action structure
5dfa51dbfc123fb42ce3464a3124e5cd758e0c59 net/sched: act_ctinfo: use percpu stats
b452e20b95d7e0b09ee4a6f773e3ebe6764ff1cf i40e: Add checking for null for nlmsg_find_attr()
4fe9950815e19051b7b8268b4d4c3ac286a741bf net/sched: tcindex: search key must be 16 bits
6416c2108ba54d569e4c98d3b62ac78cb12e7107 kvm: initialize all of the kvm_debugregs structure before sending it to userspace
6af2872cc62549b2b034dcd02770ac52edf440ba alarmtimer: Prevent starvation by small intervals and SIG_IGN
31167df7c21feb2a74d69a758a5226d83cbfe905 ASoC: SOF: Intel: hda-dai: fix possible stream_tag leak
c00867afe4efd5754e696d5c0a8d3f682efd7ffb net: sched: sch: Fix off by one in htb_activate_prios()
e95381034519a8c5a3150f7b03f4664b1da651b2 nvmem: core: fix return value
2ae73796985b582b79711dfed2941d190b571fb5 Linux 5.10.169
eb9236d74c8cf2a7d68784018e290a48cebbee2e drm/etnaviv: don't truncate physical page address
051d73eb9ab456bcf5214554f1b37d97bedbb6d0 wifi: rtl8xxxu: gen2: Turn on the rate control
072eb5fbd69c1e566e1c9c4b08c199dbbf1dc181 clk: mxl: Switch from direct readl/writel based IO to regmap based IO
3789e905f4885522ebf37b040eefd62422cff249 clk: mxl: Remove redundant spinlocks
9dcf2ca5d30147d56037679432908e4222c5794f clk: mxl: Add option to override gate clks
caa47d91738f0e65687733fad53d87cc2048ed98 clk: mxl: Fix a clk entry by adding relevant flags
1423d88753ed4cc9c2564a76ef0858b927dbc5a7 powerpc: dts: t208x: Mark MAC1 and MAC2 as 10G
2da1f95085791ad8912dc4d9584e2ae003616662 clk: mxl: syscon_node_to_regmap() returns error pointers
119e75d8fe4ddc758a04568fdf28f3c3cda130e9 random: always mix cycle counter in add_latent_entropy()
a7ef904b68f001b1faef6ba324a267b9b5d74000 KVM: x86: Fail emulation during EMULTYPE_SKIP on any exception
c41d856b7064e20252e660ff4f2cc49569213b31 KVM: SVM: Skip WRMSR fastpath on VM-Exit if next RIP isn't valid
1b0cafaae8884726c597caded50af185ffc13349 KVM: VMX: Execute IBPB on emulated VM-exit when guest has IBRS
6a3fb887da7d85aaf9a32539976b8ceb12a6306d can: kvaser_usb: hydra: help gcc-13 to figure out cmd_len
b50f6fc9d79f0dc875df004c73b6b3fd31186b0b powerpc: dts: t208x: Disable 10G on MAC1 and MAC2
3d743415c6fb092167df6c23e9c7e9f6df7db625 drm/i915/gvt: fix double free bug in split_2MB_gtt_entry
267f62b7f3ee94bb0242a72a173073e0da04836f mac80211: mesh: embedd mesh_paths and mpp_paths into ieee80211_if_mesh
3b6ce54cfa2c04f0636fd0c985913af8703b408d uaccess: Add speculation barrier to copy_from_user()
f3f6b33b77bac0bd27f1f1bec05ab58a54948fc9 Revert "Revert "block: nbd: add sanity check for first_minor""
fd8107206a672f5a529a819e8930bf81fb54ae0f nbd: fix max value for 'first_minor'
2e0c3e43ebb99c2b495229f8fade4c043fbd06a5 nbd: fix possible overflow for 'first_minor' in nbd_dev_add()
4311ad1e7654f9dd569a4d1b0059f838f474e9d3 nbd: fix possible overflow on 'first_minor' in nbd_dev_add()
e1dc3f102a8127255975ddbdd81fa2525d861d00 wifi: mwifiex: Add missing compatible string for SD8787
01e652f03a865b41cfc44e04dbdbbc1d83f15dd4 audit: update the mailing list in MAINTAINERS
1ba10d3640e9783dad811fe4e24d55465c37c64d ext4: Fix function prototype mismatch for ext4_feat_ktype
c44e96d6c31a0937c6b82c3dc3e6500545fb1024 Revert "net/sched: taprio: make qdisc_leaf() see the per-netdev-queue pfifo child qdiscs"
12e3119a87627741bd3871c895ce198f21529eb3 bpf: add missing header file include
22d269bb30db7f5a4e71a8a813a0f4df5255f7de Linux 5.10.170
887975834dea744dde636dd73bbd1e597f211d7d Fix XFRM-I support for nested ESP tunnels
1f3a209b2f4ec238d4b0c77b558527e7dab52aab arm64: dts: rockchip: drop unused LED mode property from rk3328-roc-cc
abbf52efadebc1aba898d4493ffed22de5dc29f6 ARM: dts: rockchip: add power-domains property to dp node on rk3288
8e833fe47f45c4e43f40f8bb6cf7088879dd3139 ACPI: NFIT: fix a potential deadlock during NFIT teardown
6195cea4c738146f6665f71944325766daef1a5f btrfs: send: limit number of clones and allocated memory size
065f6a66339226fe33d18998afa8533076751444 IB/hfi1: Assign npages earlier
2fd5059f4fdf4df813414fe85f732187554528a3 neigh: make sure used and confirmed times are valid
75fbe1e43505f3474d6f590314671e0e53a2afa7 HID: core: Fix deadloop in hid_apply_multiplier.
a2957adbf3f5450f7425c545863da4a3287e06a1 bpf: bpf_fib_lookup should not return neigh in NUD_FAILED state
3e4bbd1f38a8d35bd2d3aaffdb5f6ada546b669a net: Remove WARN_ON_ONCE(sk->sk_forward_alloc) from sk_stream_kill_queues().
80653a6e6e287eb982be9aa9f60f94382b6767b5 vc_screen: don't clobber return value in vcs_read
1c44109c30946e4e8dfad785bb006fafad9b3caf md: Flush workqueue md_rdev_misc_wq in md_alloc()
65c07e15f2ce7f9e2cf68ea02bd2631cca53594e scripts/tags.sh: Invoke 'realpath' via 'xargs'
a401ef0557da5b7f5b9c4baf0d861b33883d9228 scripts/tags.sh: fix incompatibility with PCRE2
0a4181b23acf53e9c95b351df6a7891116b98f9b drm/virtio: Fix NULL vs IS_ERR checking in virtio_gpu_object_shmem_init
87c647def389354c95263d6635c62ca0de7d12ca drm/virtio: Correct drm_gem_shmem_get_sg_table() error handling
cebcd4300af9074e0e831090ca6c1b3154ef942a USB: serial: option: add support for VW/Skoda "Carstick LTE"
c5360eec648bd506afa304ae4a71f82e13d41897 usb: gadget: u_serial: Add null pointer check in gserial_resume
218925bfd5d1436e337c4f961e9c149fbe32de6d USB: core: Don't hold device lock while reading the "descriptors" sysfs file
08681391b84da27133deefaaddefd0acfa90c2be io_uring: add missing lock in io_get_file_fixed
a25aa776b0c49b17c67ee047e58537552f16776f Linux 5.10.171
da24142b1ef9fd5d36b76e36bab328a5b27523e8 io_uring: ensure that io_init_req() passes in the right issue_flags
9fd42770b50756c08f04b4070ab6572adb2d6e1b Linux 5.10.172
d209924007721786928a1962b2d4a92738049c8f rtc: sun6i: Always export the internal oscillator
90501622ef19183d5cdf165b9d8d03c63d860f93 scsi: ipr: Work around fortify-string warning
0b61acc255c33121b6e7d16d5db73efa59e44501 loop: loop_set_status_from_info() check before assignment
eb9cbc80e87b996b3b468f80d46390acea6bac61 ASoC: adau7118: don't disable regulators on device unbind
6b83b3ec345cd7986e6e1388bbeca02291a2be9a ASoC: zl38060: Remove spurious gpiolib select
81b90d882f708e7bcdd26383bddd5e5e1a7488e4 ASoC: zl38060 add gpiolib dependency
0a4321e27522a6fd906c25a4c2741a5f0c98fa1a thermal: intel: quark_dts: fix error pointer dereference
ce096abcb113a02f6d3e5ac5cad70a134bd1b20b thermal: intel: BXT_PMIC: select REGMAP instead of depending on it

--===============2006009591976453110==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-ec91d6d299c8-c184c658d3c9.txt

8dabeeb1ff89ea341b458f477305821a382fa8d9 media: stv0288: use explicitly signed char
823fed7c400fbba5d0aaa606cf60615fb32a0c48 soc: qcom: Select REMAP_MMIO for LLCC driver
55e5e8b44561df3e28af511f3b9fad2dd694fdcd kest.pl: Fix grub2 menu handling for rebooting
8e75b1dd4b165d18f9dc70a185a65f62bd255a8e ktest.pl minconfig: Unset configs instead of just removing them
df06e7777cf93851e91d66f251b95001f859a212 jbd2: use the correct print format
ca77ac238c1e735cf40d3df01f6d2ef36928c493 perf/x86/intel/uncore: Disable I/O stacks to PMU mapping on ICX-D
a777b90a057519346e96b2723f6aee7c12aedff8 perf/x86/intel/uncore: Clear attr_update properly
58d53ff30a00903c62eb0cc65559ddd0bd916cc3 arm64: dts: qcom: sdm845-db845c: correct SPI2 pins drive strength
1f9cf4daf2d357f51a69a9380b4cccc76f484ece mmc: sdhci-sprd: Disable CLK_AUTO when the clock is less than 400K
99590f29b2b7567fda2b503aa3d81a0d3e09dce5 btrfs: fix resolving backrefs for inline extent followed by prealloc
16304986603059d8f92116f977da982005101db4 ARM: ux500: do not directly dereference __iomem
31697c5953ff9fe5fa6a14e689a23e0b86baf84d arm64: dts: qcom: sdm850-lenovo-yoga-c630: correct I2C12 pins drive strength
0e945ea733eaf44007e7eedbfc85a06493c5b5ab selftests: Use optional USERCFLAGS and USERLDFLAGS
876c6ab96782343de2d8ada8b38ea7189c98bbc6 PM/devfreq: governor: Add a private governor_data for governor
8fb4c98f20dfca1237de2e3dfdbe78d156784fd3 cpufreq: Init completion before kobject_init_and_add()
dbd1f301915f9aa2cdb2f7c2a0c8709f4231fc3b ALSA: patch_realtek: Fix Dell Inspiron Plus 16
b7ede8a63dd9a48f2caf4df93564f11fb632c217 ALSA: hda/realtek: Apply dual codec fixup for Dell Latitude laptops
5b4478615f701c71ce9a521283a7858fa326116d fs: dlm: fix sock release if listen fails
b2120ed7fd75157a6d83d0671ddf2050627718e3 fs: dlm: retry accept() until -EAGAIN or error returns
13b9fd0dee936e626245b12f1252cb84961925c0 mptcp: mark ops structures as ro_after_init
a9e89a567f48a08405caa7e078f135a39dbdc8f0 mptcp: remove MPTCP 'ifdef' in TCP SYN cookies
28d307f380df88a598bc0186d527462902d9bda1 dm cache: Fix ABBA deadlock between shrink_slab and dm_cache_metadata_abort
f8c26c33fef588ee54852cffa7cbb9f9d9869405 dm thin: Fix ABBA deadlock between shrink_slab and dm_pool_abort_metadata
4b710e8481ade7c9200e94d3018e99dc42a0a0e8 dm thin: Use last transaction's pmd->root when commit failed
ac362c40e3e9d10f7c6f04cfad748d3b43720d2c dm thin: resume even if in FAIL mode
34cd15d83b7206188d440b29b68084fcafde9395 dm thin: Fix UAF in run_timer_softirq()
9215b25f2e105032114e9b92c9783a2a84ee8af9 dm integrity: Fix UAF in dm_integrity_dtr()
856edd0e92f3fe89606b704c86a93daedddfe6ec dm clone: Fix UAF in clone_dtr()
d2a0b298ebf83ab6236f66788a3541e91ce75a70 dm cache: Fix UAF in destroy()
fd52b86a72480f35fae2c2cde970bebc7ea173be dm cache: set needs_check flag after aborting metadata
15697f653399253f9be4ed2a1e03d795f3cfee94 tracing/hist: Fix out-of-bound write on 'action_data.var_ref_idx'
7eddcdb09f6218f30af89c8af1e84cd1daf902ef perf/core: Call LSM hook after copying perf_event_attr
4a19f48bee09396b1eaef8995cb6b692d0e6465d of/kexec: Fix reading 32-bit "linux,initrd-{start,end}" values
2c73b349fd7846c9776377696ddc18cf298b32c0 KVM: VMX: Resume guest immediately when injecting #GP on ECREATE
ca3483d71bd56542641345f03e157f621b8895ef KVM: nVMX: Inject #GP, not #UD, if "generic" VMXON CR0/CR4 check fails
f8fe2f41784b690d4daf902f86c58de3041213f3 KVM: nVMX: Properly expose ENABLE_USR_WAIT_PAUSE control to L1
c95cf30dd44723016abc490b3f5af48f798819b3 x86/microcode/intel: Do not retry microcode reloading on the APs
6268a0704b97e65d2753de9bbc7c8a43ef383494 ftrace/x86: Add back ftrace_expected for ftrace bug reports
3e0fbc06db12807103f66693854dd4900cdf0048 x86/kprobes: Fix kprobes instruction boudary check with CONFIG_RETHUNK
eb20f6ed373304a0a613f024bdc9b03e6ba94fcc x86/kprobes: Fix optprobe optimization check with CONFIG_RETHUNK
fe8c35c6ffa2add6372d0ee4c3ec1332cba618b5 tracing: Fix race where eprobes can be called before the event
2a81ff5ce893cf2c5875e55e9558b2c408846e3a tracing: Fix complicated dependency of CONFIG_TRACER_MAX_TRACE
2442e655a6932542c78b2e6b8e9a544c59be6ba7 tracing/hist: Fix wrong return value in parse_action_params()
17becbc4dd67979623eb2e5a3198057af4c61039 tracing/probes: Handle system names with hyphens
4f5de49d8c52c223a35c062a93c66ddfd3f3d5a4 tracing: Fix infinite loop in tracing_read_pipe on overflowed print_trace_line
6b16758215f668f7792abb66beb5ba0f7e5bd955 staging: media: tegra-video: fix chan->mipi value on error
ce50c612458091d926ccb05d7db11d9f93532db2 staging: media: tegra-video: fix device_node use after free
5fac317bee18ec02eae59d5d135ecd952bb5a0c4 ARM: 9256/1: NWFPE: avoid compiler-generated __aeabi_uldivmod
acf984a3718c2458eb9e08b6714490a04f213c58 media: dvb-core: Fix double free in dvb_register_device()
8b45a3b19a2e909e830d09a90a7e1ec8601927d9 media: dvb-core: Fix UAF due to refcount races at releasing
cfa9f66f917290412af77204a2de63caab4143b4 cifs: fix confusing debug message
5eb8296d73da5319e908591560498ad377f4573f cifs: fix missing display of three mount options
8e91679f7bd2fb05089040b1a2727518aea4c1a9 rtc: ds1347: fix value written to century register
94fe975d54ab8877d215a0b14543f4383f70c461 block: mq-deadline: Do not break sequential write streams to zoned HDDs
c49fb9b760d34cde062afcee0654e9e8f9e3286b md/bitmap: Fix bitmap chunk size overflow issues
2e4a088804c1268d2614c5c9b1eb5019129b8636 efi: Add iMac Pro 2017 to uefi skip cert quirk
2d0d083d8ae6d3ed6d44358e3f2f60d93e40ed28 wifi: wilc1000: sdio: fix module autoloading
cdb208b090f3249b27ca12b3beb27dc284da9dc4 ASoC: jz4740-i2s: Handle independent FIFO flush bits
fa6bbb4894b9b947063c6ff90018a954c5f9f4b3 ipu3-imgu: Fix NULL pointer dereference in imgu_subdev_set_selection()
24f4649cd8fcbb9ab988933890257f450260fd3d ipmi: fix long wait in unload when IPMI disconnect
a843699f1665835666c711eef2f002c81fa22daa mtd: spi-nor: Check for zero erase size in spi_nor_find_best_erase_type()
3b4984035c404dc20eec0e4b3a02f47aa68866ba ima: Fix a potential NULL pointer access in ima_restore_measurement_list
bfce073089cb81482521c65061835aaa6d1a6cc0 ipmi: fix use after free in _ipmi_destroy_user()
67fd41bbb0f51aa648a47f728b99e6f1fa2ccc34 PCI: Fix pci_device_is_present() for VFs by checking PF
657b440a270c094fda9fe3a35f4e183bf61c59a2 PCI/sysfs: Fix double free in error path
16b6d9525da60c0fc5f0a333cc500693e61ba9b3 riscv: stacktrace: Fixup ftrace_graph_ret_addr retp argument
48307506964ef1f8bff0d2dd949ade3d89778dfc riscv: mm: notify remote harts about mmu cache updates
c55507a94bc66b3a4b15de3dcc8480c67d17771d crypto: n2 - add missing hash statesize
44618a3397412f202972c2f2be1bdeacb74fd615 crypto: ccp - Add support for TEE for PCI ID 0x14CA
dfd05a13355693dd55beea21a49eed0d9dff1217 driver core: Fix bus_type.match() error handling in __driver_attach()
35b792179b108000ed5e8cae047f3f6bf75eea2f phy: qcom-qmp-combo: fix sc8180x reset
9b615f957ca78dbe1864676fc699331e63c70e4b iommu/amd: Fix ivrs_acpihid cmdline parsing code
2c1881f0816aa1a35f808808bde94fbf9cd491e2 remoteproc: core: Do pm_relax when in RPROC_OFFLINE state
ac838c663ba1fd6bff35a817fd89a47ab55e88e0 parisc: led: Fix potential null-ptr-deref in start_task()
317ebe61a6d4681c63e90a679740b6aca0aff498 device_cgroup: Roll back to original exceptions after copy failure
5594fde1ef533ffb2fe8a132d9edb5120148389d drm/connector: send hotplug uevent on connector cleanup
6948e570f54f2044dd4da444b10471373a047eeb drm/vmwgfx: Validate the box size for the snooped cursor
c919e1154b8c25d0da7b45655f6026761dcef5c6 drm/i915/dsi: fix VBT send packet port selection for dual link DSI
af4ceb00ebeae5cc025ebeaf858e0a9785acee47 drm/ingenic: Fix missing platform_driver_unregister() call in ingenic_drm_init()
0d041b7251c13679a0f6c7926751ce1d8a7237c1 ext4: silence the warning when evicting inode with dioread_nolock
7192afa5e4bfa1316a3ad4875562e9b123af7c06 ext4: add inode table check in __ext4_get_inode_loc to aovid possible infinite loop
744bbde378a53b90287bb7111daaa46a2c849e88 ext4: remove trailing newline from ext4_msg() message
970bfd7a4188dc1e6cdb82bad0690f12ffb5c79b fs: ext4: initialize fsdata in pagecache_write()
cf0e0817b0f925b70d101d7014ea81b7094e1159 ext4: fix use-after-free in ext4_orphan_cleanup
205ac16628aca9093931fcbdb4bcd00d0eb94132 ext4: fix undefined behavior in bit shift for ext4_check_flag_values
f7e6b5548f915d7aa435d0764d41eacfb49c6e09 ext4: add EXT4_IGET_BAD flag to prevent unexpected bad inode
06a20a68bb6d76153a0831cd33051285e0444245 ext4: add helper to check quota inums
0dcbf4dc3d54aab5990952cfd832042fb300dbe3 ext4: fix bug_on in __es_tree_search caused by bad quota inode
820eacbc4e4f66ffb82385aa98eb920f6d61a59c ext4: fix reserved cluster accounting in __es_remove_extent()
91009e361e8cb2cbd1dc9496cb5fb4f8de3f4b11 ext4: check and assert if marking an no_delete evicting inode dirty
d480a49c15c465cb9a16db1379f4996e9b5bb9cc ext4: fix bug_on in __es_tree_search caused by bad boot loader inode
871800770d7f2f952c7249ad52485c3564dab44e ext4: fix leaking uninitialized memory in fast-commit journal
3c31d8d3ad95aef8cc17a4fcf317e46217148439 ext4: fix uninititialized value in 'ext4_evict_inode'
def7a39091e60e1c4a2f623629082a00092602be ext4: init quota for 'old.inode' in 'ext4_rename'
d440d6427a5e3a877c1c259b8d2b216ddb65e185 ext4: fix delayed allocation bug in ext4_clu_mapped for bigalloc + inline
b870b28e29f604c2f996f843392d8c8201ea6e93 ext4: fix corruption when online resizing a 1K bigalloc fs
844c405552976bd739ba7677f2862a9f7f63f3ba ext4: fix error code return to user-space in ext4_get_branch()
dc3bbc9753f44970e1b7066a0d84559851d2f83a ext4: avoid BUG_ON when creating xattrs
6380a93b57dbdea6df19e550491de4dd78ff4c63 ext4: fix kernel BUG in 'ext4_write_inline_data_end()'
322cf639b0b7f137543072c55545adab782b3a25 ext4: fix inode leak in ext4_xattr_inode_create() on an error path
877247222a0c5a67ac41a1d04efe41471c47ce67 ext4: initialize quota before expanding inode in setproject ioctl
e995ff918e660cd8bc8e763f3e47a641996d35a7 ext4: avoid unaccounted block allocation when expanding inode
2771c7a0eedc43e86cf69c355dc7f044a738bc69 ext4: allocate extended attribute value in vmalloc area
6363da2c854a826ff812f62a79ba6a78a5338cac drm/amdgpu: handle polaris10/11 overlap asics (v2)
78623b10fc9f8231802536538c85527dc54640a0 drm/amdgpu: make display pinning more flexible (v2)
5234dd5d205b3b7ff4f636f705ec0b162749a0e0 block: mq-deadline: Fix dd_finish_request() for zoned devices
394514ddf90e48ccdedaef4b7085262c9dd0ed0d tracing: Fix issue of missing one synthetic field
b0ed9a032e52a175683d18e2e2e8eec0f9ba1ff9 ext4: remove unused enum EXT4_FC_COMMIT_FAILED
37914e029bec3cc87c52cdf0384a91ab19cd8b0e ext4: use ext4_debug() instead of jbd_debug()
ffd84d0bc5dcc8f13739ba678bcbd7ac25e14a0c ext4: introduce EXT4_FC_TAG_BASE_LEN helper
818175ae3bd2ca1af5a3950b4c062898e2e92a1f ext4: factor out ext4_fc_get_tl()
6969367c1500c15eddc38fda12f6d15518ad6d03 ext4: fix potential out of bound read in ext4_fc_replay_scan()
6482d42baff5626299e90bc1d5ca28c08ddd1e0f ext4: disable fast-commit of encrypted dir operations
6220ec405571ded17efedc56587190b542adf246 ext4: don't set up encryption key during jbd2 transaction
9c197dcbacc4662aea893b2440c60908e5228e79 ext4: add missing validation of fast-commit record lengths
b205332b6b87dacec803925342a1e662be1053e7 ext4: fix unaligned memory access in ext4_fc_reserve_space()
18f28f13301d1afb8cea9c4ddcecdbff14488ec6 ext4: fix off-by-one errors in fast-commit block filling
855edc4ec64c197427e492c029dbf3230cc5f94c ARM: renumber bits related to _TIF_WORK_MASK
4cef44525f4fe5c993108d11785a4a1c21d511f2 phy: qcom-qmp-combo: fix out-of-bounds clock access
7528b21cebe0a470a39dc49c2f37f4fed64e108b btrfs: replace strncpy() with strscpy()
9c3beebd21f33f6e5bb48e5d0c3c6d3f0074847e btrfs: move missing device handling in a dedicate function
b8e7ed42bc3ca0d0e4191ee394d34962d3624c22 btrfs: fix extent map use-after-free when handling missing device in read_one_chunk
5ddcd349d9af5e3c4298340e1b6a21dab478bf3c x86/mce: Get rid of msr_ops
1bd7283dc0bee2067398a8f1a4847449cb9dfbee x86/MCE/AMD: Clear DFR errors found in THR handler
4653ba32adcd6bfdd04465c3c8d409a292be523c media: s5p-mfc: Fix to handle reference queue during finishing
ff27800c0a6d81571671b33f696109804d015409 media: s5p-mfc: Clear workbit to handle error condition
b131b5f1361e686a0f11e7b3c3ea4c332fe6d277 media: s5p-mfc: Fix in register read and write for H264
d8bbbf2b52b2e1bf68b2fc137d2e87492e461bf2 perf probe: Use dwarf_attr_integrate as generic DWARF attr accessor
4216995dbd934bfcb69fef94852f7a63ac92a2dc perf probe: Fix to get the DW_AT_decl_file and DW_AT_call_file as unsinged data
eb16602140f0acec393b7e37021c95665afd6edc ravb: Fix "failed to switch device to config mode" message during unbind
761f88f82e0fd2701356bc958933cfd5ac167004 ext4: goto right label 'failed_mount3a'
187254912971c9e1154e9b0bd3516ecc05d8dbe5 ext4: correct inconsistent error msg in nojournal mode
a6e4094faf3cc192795d19bed2a6e6e9763f93a2 mbcache: automatically delete entries from cache on freeing
5bc0b2fda4b47c86278f7c6d30c211f425bf51cf ext4: fix deadlock due to mbcache entry corruption
a3d1e6f9b67808286f09ee6a905b5a2926182729 drm/i915/migrate: don't check the scratch page
8b25a526a5e9b7040e8faaf2e54e9c331e8047fe drm/i915/migrate: fix offset calculation
af0265dfeffa42256a4d52b73509f91c7e9ed113 drm/i915/migrate: fix length calculation
4d69cdba2c27c805d474365f6cbc2a3207f058da SUNRPC: ensure the matching upcall is in-flight upon downcall
d7e817e689b12238901fe0fa20162bf906f954dd btrfs: fix an error handling path in btrfs_defrag_leaves()
df493f676fb0b204d4cb4dc4699990f83c295fff bpf: pull before calling skb_postpull_rcsum()
4f1105ee72d8c7c35d90e3491b31b2d9d6b7e33a drm/panfrost: Fix GEM handle creation ref-counting
996cd779c2a43e59a8717ad74b5088ab239bc54d netfilter: nf_tables: consolidate set description
c3bfb7784a09a10bca3e42f6d20ff02346a5bd40 netfilter: nf_tables: add function to create set stateful expressions
9d30cb442156ebca5524927b73358cb5b8baf5be netfilter: nf_tables: perform type checking for existing sets
49677ea1513e753bd90ed1a1e2c206076b7da9ec vmxnet3: correctly report csum_level for encapsulated packet
ac95cdafaca8d5ffdb44319ae8a23d9720acab3b netfilter: nf_tables: honor set timeout and garbage collection updates
7e2825f5fb84bd34105b4a19d847657e31a5faf6 veth: Fix race with AF_XDP exposing old or uninitialized descriptors
5e48ed805c4f9150c97297efb61e52faae60edd6 nfsd: shut down the NFSv4 state objects before the filecache
4a6e9fb534c526f21b40e310fc0e15aa75d51512 net: hns3: add interrupts re-initialization while doing VF FLR
7457c5a7761ad88b6a8452d5f875555aaf76e013 net: hns3: refactor hns3_nic_reuse_page()
47868cb77f8ff81ab7235fb39eb9672a30a7607c net: hns3: extract macro to simplify ring stats update code
7ed205b9478d9428b80cb8db075069f0589d67ad net: hns3: fix miss L3E checking for rx packet
d14a4b24d58eb2f34a3ccbbe88c078b7710ecacf net: hns3: fix VF promisc mode not update when mac table full
6c55953e232ea668731091d111066521f3b7719b net: sched: fix memory leak in tcindex_set_parms
95df720e64a6409d8152827a776c43f615e3321a qlcnic: prevent ->dcb use-after-free on qlcnic_dcb_enable() failure
945e58bdaf6faf6e3f957d182244fa830acddab4 net: dsa: mv88e6xxx: depend on PTP conditionally
b63bc2db244c1b57e36f16ea5f2a1becda413f68 nfc: Fix potential resource leaks
586e6fd7d581f987f7d0d2592edf0b26397e783e vdpa_sim: fix possible memory leak in vdpasim_net_init() and vdpasim_blk_init()
e05d4c8c287a0deb99494ab4bf4aac5af123aa64 vhost/vsock: Fix error handling in vhost_vsock_init()
13871f60ec2f603752451f3c2e88be671d7ea56d vringh: fix range used in iotlb_translate()
e3462410c36d7fa265e62255809ce55ae4bd0326 vhost: fix range used in translate_desc()
6a37a01aba5df1bbee5afff559a37727852c2726 vdpa_sim: fix vringh initialization in vdpasim_queue_ready()
d966f2ee4b8e4d11efed465ddfdbf641a11dd9ca net/mlx5: E-Switch, properly handle ingress tagged packets on VST
9369b9afa8b0012d92f70b68803d67d457211c02 net/mlx5: Add forgotten cleanup calls into mlx5_init_once() error path
7227bbb7c140ed8516c4678b64e39a5a76150e3b net/mlx5: Avoid recovery in probe flows
f8c10eeba31bcaafbe84f6d03dd29d3070e2bc36 net/mlx5e: IPoIB, Don't allow CQE compression to be turned on by default
b36783bc11d1683f40c81da2824529a5d9e5c6bc net/mlx5e: TC, Refactor mlx5e_tc_add_flow_mod_hdr() to get flow attr
6c72abb78b01cc286e8440b0e8ce1cffa86645fe net/mlx5e: Always clear dest encap in neigh-update-del
cb2f74685f76388b16f4750faaf5dafed6163dc0 net/mlx5e: Fix hw mtu initializing at XDP SQ allocation
0bec17f1ce31c6c948396d8c633810a3e0e4a242 net: amd-xgbe: add missed tasklet_kill
a4aa727ad0b29813be09038283204db04ee689dd net: ena: Fix toeplitz initial hash value
f17d9aec07dec852e5988988fc002ba9c9dae48d net: ena: Don't register memory info on XDP exchange
5d4964984b994400d11621e3be32f7e00521f399 net: ena: Account for the number of processed bytes in XDP
0e7ad9b006d703c03dd3dcf618f898b7db3b81c9 net: ena: Use bitmask to indicate packet redirection
d09b7a9d2f347a0d8387d1a0ad857b4adb92ebca net: ena: Fix rx_copybreak value update
7840b93cfd4c445e2f5701e9d815853ad1c9a650 net: ena: Set default value for RX interrupt moderation
e5fbeb3d16b44c91063fe0bc951d0182b5699388 net: ena: Update NUMA TPH hint register upon NUMA node update
4d112f001612c79927c1ecf29522b34c4fa292e0 net: phy: xgmiitorgmii: Fix refcount leak in xgmiitorgmii_probe
8d89870d63758363b07ace5c2df82d6bf865f78b RDMA/mlx5: Fix mlx5_ib_get_hw_stats when used for device
05a8410b0fce194c5006d48244cd3546b92d022f RDMA/mlx5: Fix validation of max_rd_atomic caps for DC
f34b03ce3a86af33a32d9a576391b771f01f2cba drm/meson: Reduce the FIFO lines held when AFBC is not used
54e72ce5f1d7bb0eccd293f65cc2571a1b3a1a8f filelock: new helper: vfs_inode_has_locks
da9c9883ec96670bf902a79b1e87532397553a72 ceph: switch to vfs_inode_has_locks() to fix file lock bug
95da1882ce9372ba20278f87cdb7a34f9812c4b5 gpio: sifive: Fix refcount leak in sifive_gpio_probe
f02327a4877a06cbc8277e22d4834cb189565187 net: sched: atm: dont intepret cls results when asked to drop
04dc4003e5df33fb38d3dd85568b763910c479d4 net: sched: cbq: dont intepret cls results when asked to drop
774d259749d7883e1b962d42e1ff1a2e1a922c79 net: sparx5: Fix reading of the MAC address
6f19a384836778379f40940aa34e6f4c0189d219 netfilter: ipset: fix hash:net,port,net hang with /0 subnet
a1e1521b463968b4eca7163f61fb6cc54d008061 netfilter: ipset: Rework long task execution when adding/deleting entries
a8f7fd322f566a9f2f05bc138c4dfc2ae1fe5e74 perf tools: Fix resources leak in perf_data__open_dir()
a23e8376e613cf17bfbd4c799bae38951995c922 drm/imx: ipuv3-plane: Fix overlay plane width
8414983c2e649364d8af29080a0869266b31abb6 fs/ntfs3: don't hold ni_lock when calling truncate_setsize()
4e5f2c74cbbf5ff700d1ddb04312b36f5348b1c0 drivers/net/bonding/bond_3ad: return when there's no aggregator
6ea5273c71dd2d07c0a2459594eb34bc087939f7 octeontx2-pf: Fix lmtst ID used in aura free
11cd4ec6359d90b13ffb8f85a9df8637f0cf8d95 usb: rndis_host: Secure rndis_query check against int overflow
da6a3653b82cd0853e81fb97e24afbe6ee926eb5 perf stat: Fix handling of --for-each-cgroup with --bpf-counters to match non BPF mode
bce3680b48d20143579f1b537fffede7746c5614 drm/i915: unpin on error in intel_vgpu_shadow_mm_pin()
dc1bc903970bdf63ca40ab923d3ccb765da9a8d9 caif: fix memory leak in cfctrl_linkup_request()
0dca7375e2b918d5b2e5604f654d57bbd26f98d6 udf: Fix extension of the last extent in the file
03ce7921285e8998263ca1257183b54ab827412c ASoC: Intel: bytcr_rt5640: Add quirk for the Advantech MICA-071 tablet
4df413d46960f11c8c105238cfc3f5ff4c95c003 nvme: fix multipath crash caused by flush request when blktrace is enabled
f9309dcaa9c0e0d0d7b1dc8d3651db460ae6117f io_uring: check for valid register opcode earlier
a6a4b057cd47f7383890d8e8ebfa62eea4bca891 nvmet: use NVME_CMD_EFFECTS_CSUPP instead of open coding it
69f4bda5f4e6b129efbb9158b157d5a6d63f75af nvme: also return I/O command effects from nvme_command_effects
264241a6104547104a03d6ce247a2e4f2e900909 btrfs: check superblock to ensure the fs was not modified at thaw time
554a880a1fff46dd5a355dec21cd77d542a0ddf2 x86/kexec: Fix double-free of elf header buffer
cb42aa7b5f726e3fddc8656b8f5c723537d654f1 x86/bugs: Flush IBP in ib_prctl_set()
682a7d064f3546ab03101f9c13adbdd0faefacdf nfsd: fix handling of readdir in v4root vs. mount upcall timeout
e1358c878711041204d9b4ec4e063317d75a0ac1 fbdev: matroxfb: G200eW: Increase max memory from 1 MB to 16 MB
b7b9bc93055d69283fe259c38ea9c46a7a6c3421 block: don't allow splitting of a REQ_NOWAIT bio
c3222fd2822503ee00e7f4fbf1d1cf8485eccda3 io_uring: fix CQ waiting timeout handling
8e05a993f8aa420b836e93ef46869c287bbb2830 thermal: int340x: Add missing attribute for data rate base
620a229f576a8bbc2e9d8eb79355ec74423da5e9 riscv: uaccess: fix type of 0 variable on error in get_user()
eb3e943a324309497359038e5465b0c5947f4e61 riscv, kprobes: Stricter c.jr/c.jalr decoding
ae9a61511736cc71a99f01e8b7b90f6fb6128ed8 drm/i915/gvt: fix gvt debugfs destroy
f5a9bbf962e2c4b1d9addbfaf16d7ffcc2f63bde drm/i915/gvt: fix vgpu debugfs clean in remove
48d9e2e6de01ed35e965eb549758a837c07b601d hfs/hfsplus: use WARN_ON for sanity check
f10defb0be6ac42fb6a97b45920d32da6bd6fde8 hfs/hfsplus: avoid WARN_ON() for sanity check, use proper error handling
4136f1ac1ecd20ae100e247082a282715ad0e6de ksmbd: fix infinite loop in ksmbd_conn_handler_loop()
e32f867b37da7902685c9a106bef819506aa1a92 ksmbd: check nt_len to be at least CIFS_ENCPWD_SIZE in ksmbd_decode_ntlmssp_auth_blob
6e9c1aef3e32a97100de151ab7fa55270d9e01cd Revert "ACPI: PM: Add support for upcoming AMD uPEP HID AMDI007"
78bd6ab52c03894a63692e7e09c067842a16af17 mptcp: dedicated request sock for subflow in v6
bd5dc96fea4edd16d2e22f41b4dd50a4cfbeb919 mptcp: use proper req destructor for IPv6
58fef3ebc83cfaeffa1f24182f3394248c0da907 ext4: don't allow journal inode to have encrypt flag
70a1dccd0e58155b4e2a2fb738d77c65d32662d3 selftests: set the BUILD variable to absolute path
d4e6a13eb9a3361e2aaa17558687a2bd8b26d97c btrfs: make thaw time super block check to also verify checksum
d50d6c193adb98657070951b892bde665c50b2b7 net: hns3: fix return value check bug of rx copybreak
99c0759495a048193aa872b669efb1f529ea597a mbcache: Avoid nesting of cache->c_list_lock under bit locks
b2b6eefab43d68f02513c321900dfb56364ac1bd efi: random: combine bootloader provided RNG seed with RNG protocol output
e326ee018a2486f885b3345ee992805a14bf12cc io_uring: Fix unsigned 'res' comparison with zero in io_fixup_rw_res()
24186c6822882aafe97925f07ac96726b7ccbfd2 drm/mgag200: Fix PLL setup for G200_SE_A rev >=4
d57287729e229188e7d07ef0117fe927664e08cb Linux 5.15.87
d4d152017e1d7418645be07be8aed1c8a65e6e8a parisc: Align parisc MADV_XXX constants with all other architectures
fea26e83a196f1ae5f4d14ce80206f2c0e733732 x86/fpu: Take task_struct* in copy_sigframe_from_user_to_xstate()
9813c5fc22bcc3c7923226137a108b94da9305ee x86/fpu: Add a pkru argument to copy_uabi_from_kernel_to_xstate().
b29773d6b0bb8e4eaab2195dce873fb32a5d4731 x86/fpu: Add a pkru argument to copy_uabi_to_xstate()
3f1c81426a9f1cf038b00994dab1ececa72de56b x86/fpu: Allow PKRU to be (once again) written by ptrace.
3c1940c54922c2f5d434f11f568045dc5e5154f4 x86/fpu: Emulate XRSTOR's behavior if the xfeatures PKRU bit is not set
46aa1557581ff4cc380c3b29ef516f2b15129a4e selftests/vm/pkeys: Add a regression test for setting PKRU through ptrace
068b512193624c93afa02db6ca40e87865ff11a6 serial: fixup backport of "serial: Deassert Transmit Enable on probe in driver-specific way"
04941c1d5bb59d64165e09813de2947bdf6f4f28 net: sched: disallow noqueue for qdisc classes
dadd0dcaa67d27f550131de95c8e182643d2c9d6 net/ulp: prevent ULP without clone op from entering the LISTEN status
26350c21bc5e97a805af878e092eb8125843fe2c ALSA: pcm: Move rwsem lock inside snd_ctl_elem_read to prevent UAF
b98dee474642dfa94ce4222553928f1b73c4b149 ALSA: hda/hdmi: Add a HP device 0x8715 to force connect list
cbd3e6d5e5169fbb43bde3b07375a96cccab5642 ALSA: hda - Enable headset mic on another Dell laptop with ALC3254
90bb4f8f399f63c479c188f3771a38e9a42791d9 Linux 5.15.88
a8acfe2c6fb99f9375a9325807a179cd8c32e6e3 netfilter: nft_payload: incorrect arithmetics when fetching VLAN header bits
9ab3696881ca096939db8bfabdc98d0808bafdb2 ALSA: control-led: use strscpy in set_led_id()
b983c9a9714e6ee29098563a82a90774f9db12d5 ALSA: hda/realtek - Turn on power early
e04e6cd8830ff69158dda315a76822926eb5d962 ALSA: hda/realtek: Enable mute/micmute LEDs on HP Spectre x360 13-aw0xxx
c1d6a72fc810b25f644a9a4b4a3dc03be1868263 KVM: arm64: Fix S1PTW handling on RO memslots
c773ebe11c3917536720580f642c301c269a0810 KVM: arm64: nvhe: Fix build with profile optimization
01b966b14c6e672da363e4e14d8d031bf6587501 selftests: kvm: Fix a compile error in selftests/kvm/rseq_test.c
24176bf2a1452d58b8677982a8b3a72f01d3e8ad efi: tpm: Avoid READ_ONCE() for accessing the event log
44167b74a8a370b316e1a861ffb7bd44a763304f docs: Fix the docs build with Sphinx 6.0
e81d82da619adbfafc0b152af504d9aa153702c4 net: stmmac: add aux timestamps fifo clearance wait
c07e0babd1df4148ba7eb699376fdc4cbf215e56 perf auxtrace: Fix address filter duplicate symbol selection
8400b91c11db9edeb32979a6e9ef3120c91a8db9 s390/kexec: fix ipl report address for kdump
d4fa65960a9d0cb87a1102d47145675ceed7a4e6 ASoC: qcom: lpass-cpu: Fix fallback SD line index handling
a400593eb373cbd5301178321dbcec94512ae8f1 s390/cpum_sf: add READ_ONCE() semantics to compare and swap loops
798dfeeae33deefb60ddcb522214480b885f175d s390/percpu: add READ_ONCE() to arch_this_cpu_to_op_simple()
011ecdbcd520c90c344b872ca6b4821f7783b2f8 drm/virtio: Fix GEM handle creation UAF
1a8431cc202aa33f8c23bf0be3c9bcf689a3edeb drm/i915/gt: Reset twice
f3495b5e9e68b834d4662e6f90776ea9df2ff110 net/mlx5e: Set action fwd flag when parsing tc action goto
e0072068adaf9ff224c17dc56ed3f02c5621de80 cifs: Fix uninitialized memory read for smb311 posix symlink create
ee7b8ce2cc28d1dabc0ab4b43f7764a3d1346dcf platform/x86: dell-privacy: Only register SW_CAMERA_LENS_COVER if present
25b5f693bc2d153047192c124e1f8bac28d2dee9 platform/surface: aggregator: Ignore command messages not intended for us
c90cf47d309aef341f2d8c8373945ab5fb29e59d platform/x86: dell-privacy: Fix SW_CAMERA_LENS_COVER reporting
757d665ee1fe839bdfbaee2fec5651ffed981cb9 dt-bindings: msm: dsi-controller-main: Fix operating-points-v2 constraint
dc5b651cad6648ddccd54a87b8b00815a2f1710a drm/msm/adreno: Make adreno quirks not overwrite each other
3fb8d10beef9ad13b7007eb49db10278b683a27c dt-bindings: msm: dsi-controller-main: Fix power-domain constraint
bb32ab40cb7fe5b1702ffcaab68f409237163d4c dt-bindings: msm: dsi-controller-main: Fix description of core clock
e38b5f81dfa8fa3972ff55fe0ea40600776e9c70 dt-bindings: msm: dsi-phy-28nm: Add missing qcom, dsi-phy-regulator-ldo-mode
92ae83665e9e24d44e57d897b91e72144ce1de8e platform/x86: ideapad-laptop: Add Legion 5 15ARH05 DMI id to set_fn_lock_led_list[]
984ad875db804948c86ca9e1c2e784ae8252715a drm/msm/dp: do not complete dp_aux_cmd_fifo_tx() if irq is not for aux transfer
52a5f596c6cce89118686e5b6fc7d4a5858dce06 dt-bindings: msm/dsi: Don't require vdds-supply on 10nm PHY
f3b1e04daf8667566137014c18201e6ccba3e729 dt-bindings: msm/dsi: Don't require vcca-supply on 14nm PHY
e97da5d97a9748567ec49bc4efca9669a2da2edf platform/x86: sony-laptop: Don't turn off 0x153 keyboard backlight during probe
4c93422a54cd6a349988f42e1c6bf082cf4ea9d8 ixgbe: fix pci device refcount leak
456e3794e08a0b59b259da666e31d0884b376bcf ipv6: raw: Deduct extension header length in rawv6_push_pending_frames
9a8bf443f6a291d26c90db2a42dd6fe8724e72c2 bus: mhi: host: Fix race between channel preparation and M0 event
4b51aa263ae46ffd5720aea14e198018c43c117b usb: ulpi: defer ulpi_register on ulpi_read_id timeout
c929a230c84441e400c32e7b7b4ab763711fb63e iommu/iova: Fix alloc iova overflows issue
d766ccadbe85823940a7f4e8a21aa2973250fca6 iommu/mediatek-v1: Fix an error handling path in mtk_iommu_v1_probe()
b22faa21b6230d5eccd233e1b7e0026a5002b287 sched/core: Fix use-after-free bug in dup_user_cpus_ptr()
511cf17b2447fc41cfef8d71936e1fa53e395c1e netfilter: ipset: Fix overflow before widen in the bitmap_ip_create() function.
a90d339f1f66be4a946769b565668e2bd0686dfa powerpc/imc-pmu: Fix use of mutex in IRQs disabled section
ab0d02c53a60df082d546b16fbef7d36eeaa935b x86/boot: Avoid using Intel mnemonics in AT&T syntax asm
cd3da505fb35f5f84389d2079cdd78894464c035 EDAC/device: Fix period calculation in edac_device_reset_delay_period()
24107ad469dfa169e056c1cb2ccc838c268256dc x86/resctrl: Fix task CLOSID/RMID update race
470f6a9175f13a53810734658c35cc5bba33be01 regulator: da9211: Use irq handler when ready
13259b60b71b2f1e83b8e91f78f9728d470c1042 scsi: mpi3mr: Refer CONFIG_SCSI_MPI3MR in Makefile
513fdf0b8e2025b8fc04437083c652c91b307423 scsi: ufs: Stop using the clock scaling lock in the error handler
7c26d218729b0822e2eb132de8be2ce377a959f9 scsi: ufs: core: WLUN suspend SSU/enter hibern8 fail recovery
83e758105bc84f889720c0197c1eda1719f3ff6b ASoC: wm8904: fix wrong outputs volume after power reactivation
c9557906bd3bcccd45c9b11f3369cceee22037d3 ALSA: usb-audio: Make sure to stop endpoints before closing EPs
e79d0f97cc6eb3354f41553f6ac024f1c3237bde ALSA: usb-audio: Relax hw constraints for implicit fb sync
303d06288122ed2bfbc232a5db80093e873d394a tipc: fix unexpected link reset due to discovery messages
79c58b74244dbcb2d9a9558880d7ae2cf3b6be2f octeontx2-af: Fix LMAC config in cgx_lmac_rx_tx_enable
f6003784b1f6065542aaf5af331bf0f149dead59 hvc/xen: lock console list traversal
39ae73e581112cfe27ba50aecb1c891ce57cecb1 nfc: pn533: Wait for out_urb's completion in pn533_usb_send_frame()
a60b24192b1f1ad7cfc2dd4b4e0d35b07e167855 af_unix: selftest: Fix the size of the parameter to connect()
27af4f2260cdccbcf3d7c95993b63bab5c0ffa2b tools/nolibc: x86: Remove `r8`, `r9` and `r10` from the clobber list
487386a49e01a9d7d28d6a52fe6ec095af1ef789 tools/nolibc: x86-64: Use `mov $60,%eax` instead of `mov $60,%rax`
1792136f228e45421489825ef07d212d5a60a706 tools/nolibc: use pselect6 on RISCV
4fceecdeaa8a88e668243db8f2a072b65b257f4c tools/nolibc/std: move the standard type definitions to std.h
8591e788bea3d98a3bd4cd5e8392bff38ada01c0 tools/nolibc/types: split syscall-specific definitions into their own files
da51e086d154a9cc3dfbc978b982379da8454c14 tools/nolibc/arch: split arch-specific code into individual files
a77c54f5b50c0b58336119c3748fa328e9c25bf4 tools/nolibc/arch: mark the _start symbol as weak
bd0431a66c39c30ddfacf94e0f118657328a6beb tools/nolibc: Remove .global _start from the entry point code
1e6ec75bb3b522256c86c40b584a3ea7bde7be07 tools/nolibc: restore mips branch ordering in the _start block
e3bb44beafde10bfd317c4e964d3b83b2e32b0dd tools/nolibc: fix the O_* fcntl/open macro definitions for riscv
9e2c38827cdc6fdd3bb375c8607fc04d289756f9 net/sched: act_mpls: Fix warning during failed attribute validation
0526fc9330fe7d68b66a79561ebeb0a90f78df75 net/mlx5: Fix ptp max frequency adjustment range
205f35eee7be8d5b5f994e31200211fc745610f5 net/mlx5e: Don't support encap rules with gbp option
0bf52601ced19db7cbe188e0e4c6336fda1ba564 perf build: Properly guard libbpf includes
cfd5978411edae852636f8a6cd53ea093f292e79 igc: Fix PPS delta between two synchronized end-points
d2dc110deabe7142b60ebeed689e67f92795ee24 platform/surface: aggregator: Add missing call to ssam_request_sync_free()
b8f3b3cffb4a160c2d888c9d15b98bf91a6b1552 mm: Always release pages to the buddy allocator in memblock_free_late().
ee16841134be59a8ea4d5617be63b791e8fa1067 Documentation: KVM: add API issues section
fbf50151418240cdbfc1f54d7679b0415a499732 KVM: x86: Do not return host topology information from KVM_GET_SUPPORTED_CPUID
ed4629d1e968359fbb91d0a3780b1e86a2c08845 io_uring: lock overflowing for IOPOLL
61e86339af2aeb9e80766cbcedfe68ce172536eb arm64: atomics: format whitespace consistently
3891fa4982b9f44d64d3a5dbcb5736bac46aba49 arm64: atomics: remove LL/SC trampolines
94b6cf84db42c518ad46fba6e678d884410ac49c arm64: cmpxchg_double*: hazard against entire exchange variable
e2ea55564229e4bea1474af15b111b3a3043b76f efi: fix NULL-deref in init error path
63c2fa09b85679c17ee5f24de34f412dc76c0764 scsi: mpt3sas: Remove scsi_dma_map() error messages
bb135bcc949980e96abd57d7bbeb40d69d380e0c io_uring/io-wq: free worker if task_work creation is canceled
ba86db02d408ae362ee5f1cde52ffafb37b41ce5 io_uring/io-wq: only free worker if it was allocated for creation
7ec9a45fc4ee7fc1054c2cabf8b09a6bc708472e block: handle bio_split_to_limits() NULL return
a5841b81adfa5cd29cb1c61a438da5a6ec32a7b3 Revert "usb: ulpi: defer ulpi_register on ulpi_read_id timeout"
37c18ef49ec38a3571d9299b51b9760f1c3adb46 pinctrl: amd: Add dynamic debugging for active GPIOs
3bcc86eb3ed952c22ceecce8932dde72ea01f8cc Linux 5.15.89
6a3319af6b36200da7e7462bed9c6eaf2397da47 btrfs: fix trace event name typo for FLUSH_DELAYED_REFS
d4a9d2944f2e83e48168c4c32ee364a81c1e5010 pNFS/filelayout: Fix coalescing test for single DS
95fc28a8e92169cff4b649ae9f4a209a783f2c91 selftests/bpf: check null propagation only neither reg is PTR_TO_BTF_ID
64a6f3689d0df2d7e19e478f7c80847baccdfa7a tools/virtio: initialize spinlocks in vring_test.c
8e1eb926a093f98d18c67e3b1f04a003651f305a virtio_pci: modify ENOENT to EINVAL
308d24d87599131127eafcb69ae886f50c9c2b63 vduse: Validate vq_num in vduse_validate_config()
dc072762f9002df1b611214e6ff71aa40663b5eb net/ethtool/ioctl: return -EOPNOTSUPP if we have no phy stats
793f8ac21874747204efedc00028c60da808ccfb r8169: move rtl_wol_enable_rx() and rtl_prepare_power_down()
f641067ea2af0523de39b8ced75cb59a2e7cc6fe RDMA/srp: Move large values to a new enum for gcc13
fdb4a70bb768d2a87890409597529ad81cb3de8a btrfs: always report error in run_one_delayed_ref()
58bac74402510d736cc51c32d82a171b96c5fd13 x86/asm: Fix an assembler warning with current binutils
2c129e868992621a739bdd57a5bffa3985ef1b91 f2fs: let's avoid panic if extent_tree is not created
e1df7f0b27c251ae051600eb6a2584ab3fc873cf perf/x86/rapl: Treat Tigerlake like Icelake
7530fbc05ff54df00595dfb10d2c4bd80b0358c4 fbdev: omapfb: avoid stack overflow warning
908d1742b6e694e84ead5c62e4b7c1bfbb8b46a3 Bluetooth: hci_qca: Fix driver shutdown on closed serdev
f96a6c009ed9c477c17f679599c96898536586b3 wifi: brcmfmac: fix regression for Broadcom PCIe wifi devices
a12fd43bd175fa52c82f9740179d38c34ca1b62e wifi: mac80211: sdata can be NULL during AMPDU start
5054d001ffaf76155637c5e5b922c11016cd6a5d Add exception protection processing for vd in axi_chan_handle_err function
350d66d9e730fdb6b284b63239bc41b8a811fe8f zonefs: Detect append writes at invalid locations
45627a1a6450662e1e0f8174ef07b05710a20062 nilfs2: fix general protection fault in nilfs_btree_insert()
1026756321bda24987e6a05dec663abb705b6975 efi: fix userspace infinite retry read efivars after EFI runtime services page fault
26264260a80b33c9654e6884ebd9cdd5942fee70 ALSA: hda/realtek: fix mute/micmute LEDs for a HP ProBook
560373fb1e9a43956df9752b3fd321a68682e2bc ALSA: hda/realtek: fix mute/micmute LEDs don't work for a HP platform
865e244e06c732de5704e7f5cf3ea710f9adfbdc drm/amdgpu: disable runtime pm on several sienna cichlid cards(v2)
393d9e3ed10cf5612b12e1a3ae4222800a6f0dcd drm/amd: Delay removal of the firmware framebuffer
bd9a23a4bb8a320ffa6e45cf09a068ec0a335350 hugetlb: unshare some PMDs when splitting VMAs
a9aa4aa7a5b293b8dae8add6abd4dcf37b1789eb io_uring: don't gate task_work run on TIF_NOTIFY_SIGNAL
a2d8ff00a7b0c98225dad7fdf162c8a7134b81b9 eventpoll: add EPOLL_URING_WAKE poll wakeup flag
77baf39227c025c4e9936ea4b11eea9d36becdb6 eventfd: provide a eventfd_signal_mask() helper
ccf06b5a981c734585b531569b078cd727251639 io_uring: pass in EPOLL_URING_WAKE for eventfd signaling and wakeups
cdc68e714d0b788bae35c227e33aeefaf7fa4e53 io_uring: improve send/recv error handling
9b7b0f2116d5fadec3d140535e79b738153021cb io_uring: ensure recv and recvmsg handle MSG_WAITALL correctly
390b8816317fb0a298cfc323b634288a536f009e io_uring: add flag for disabling provided buffer recycling
3c1a3d02690fc22890aa038bbdb76aacdf561bd5 io_uring: support MSG_WAITALL for IORING_OP_SEND(MSG)
a79b13f24967b68b49aa23eda5fa9eb14d07b3a4 io_uring: allow re-poll if we made progress
30b90689344b9f357dcbf9532973c1e749438c1c io_uring: fix async accept on O_NONBLOCK sockets
86e2d6901a370d5362c2096d3ca1d12ea530788e io_uring: ensure that cached task references are always put on exit
b7958caf415b8ebbfce2d39b1f43a70ea8842960 io_uring: remove duplicated calls to io_kiocb_ppos
ff8a070253d906dc325784ac48fe8bf695b91df6 io_uring: update kiocb->ki_pos at execution time
05d69b372b3b2af69ac81908c34e8530deabd216 io_uring: do not recalculate ppos unnecessarily
89a410dbd0f159ddd308f19d6eb682fc753e4771 io_uring/rw: defer fsnotify calls to task context
0f175cebc46c5385b0a24a513612293b38c42961 xhci-pci: set the dma max_seg_size
f39c813af0b64f44af94e435c07bfa1ddc2575f5 usb: xhci: Check endpoint is valid before dereferencing it
c462ac871f49753eca86bb960f573b993976a5ea xhci: Fix null pointer dereference when host dies
8911ff79633606b4c19a351cd2effbbfbd381145 xhci: Add update_hub_device override for PCI xHCI hosts
1818e2a97dab78eca9bd40c59b98bcaffca27690 xhci: Add a flag to disable USB3 lpm on a xhci root port level.
10cb7d53be5fd02a6190991cb567b355356eeb75 usb: acpi: add helper to check port lpm capability using acpi _DSM
418e2c756d65276237e45456d51d7144a3c1a7a1 xhci: Detect lpm incapable xHC USB3 roothub ports from ACPI tables
f01aefe374d32c4bb1e5fd1e9f931cf77fca621a prlimit: do_prlimit needs to have a speculation check
6e0430db195e9965b1a5d6bb2c5d8b4c52e64901 USB: serial: option: add Quectel EM05-G (GR) modem
eb8808f769c6f9844bff6858dddaac7f3a0daac5 USB: serial: option: add Quectel EM05-G (CS) modem
829916f069a70bd11ae1421e5cf14c9e637956af USB: serial: option: add Quectel EM05-G (RS) modem
768d56ed2411b2d1453529014b3f4d087641a3d3 USB: serial: option: add Quectel EC200U modem
34d769f0c60704010d69272042e4612e51740f9b USB: serial: option: add Quectel EM05CN (SG) modem
16d09c4bc99ba83a317bbd91dff50da9167c49db USB: serial: option: add Quectel EM05CN modem
f3de34d90d90a30cf83d33833750d4223f48ff0b staging: vchiq_arm: fix enum vchiq_status return types
e7e41fcf909f99da30ab1340cd55d9d1d4ad332d USB: misc: iowarrior: fix up header size for USB_DEVICE_ID_CODEMERCS_IOW100
1b7b7bb400dd13dcb03fc6e591bb7ca4664bbec8 misc: fastrpc: Don't remove map on creater_process and device_release
61a0890cb95afec5c8a2f4a879de2b6220984ef1 misc: fastrpc: Fix use-after-free race condition for maps
b5d24a8e4a61afd0cca22534ecad9b2be98570c9 usb: core: hub: disable autosuspend for TI TUSB8041
87e1ee6058e55faf220de2b5ae1776daef667b3e comedi: adv_pci1760: Fix PWM instruction handling
33bd0db750fc7b42bfe10653a918a13818d88ad6 ACPI: PRM: Check whether EFI runtime is available
9881436f01ce3d905912481d1d7d96b5d3eb64f2 mmc: sunxi-mmc: Fix clock refcount imbalance during unbind
f653abe6195c5c80906d619f9ea2a41b7ca20cdf mmc: sdhci-esdhc-imx: correct the tuning start tap and step setting
f2e0e1615d657ef37c084308a45bc20254eac68e btrfs: do not abort transaction on failure to write log tree when syncing log
64287cd456a22373053998c1fccf14b651e9cbbd btrfs: fix race between quota rescan and disable leading to NULL pointer deref
5b1b03a3d3e413cc9af6b25a0a2d3f4681bba1af cifs: do not include page data when checking signature
701f9c3da6929915df8f21114d44f97b8113ddcb thunderbolt: Use correct function to calculate maximum USB3 link rate
7b122c33bd319a444eb56e15d8d95a6c11b4d920 riscv: dts: sifive: fu740: fix size of pcie 32bit memory
6508788b2c3b05eca0a0dc4420639b2b7a841053 bpf: restore the ebpf program ID for BPF_AUDIT_UNLOAD and PERF_BPF_EVENT_PROG_UNLOAD
f322dd2e4a1c33b70b12af2ef6eb336b6b55334b staging: mt7621-dts: change some node hex addresses to lower case
cb53a3366eb28fed67850c80afa52075bb71a38a tty: serial: qcom-geni-serial: fix slab-out-of-bounds on RX FIFO buffer
2da67bff29ab49caafb0766e8b8383b735ff796f tty: fix possible null-ptr-defer in spk_ttyio_release
a2e075f40122d8daf587db126c562a67abd69cf9 USB: gadgetfs: Fix race between mounting and unmounting
73f4bde9730f1fe5da6240f172d14ca5be0ea920 USB: serial: cp210x: add SCALANCE LPE-9000 device id
f073d10cd5a7b0b253de680de9e2b4a79057b039 usb: cdns3: remove fetched trb from cache before dequeuing
a1c8a5c2f8aa36f94565b0eea25a85929c449036 usb: host: ehci-fsl: Fix module alias
59f9ee3796402a455c0b808f170a5631c75c15e9 usb: typec: tcpm: Fix altmode re-registration causes sysfs create fail
7fb1322e7a8cc17a64f54a5a11191c36c255fdf5 usb: typec: altmodes/displayport: Add pin assignment helper
b08167d8f07c9ceb5582fd065991b6bcbd7590b0 usb: typec: altmodes/displayport: Fix pin assignment calculation
1ab67e87b17802c77296165cbc30530eea8a08bc usb: gadget: g_webcam: Send color matching descriptor per frame
a69c8dfb85b44be9cc223be07d35cc3a9baefbea usb: gadget: f_ncm: fix potential NULL ptr deref in ncm_bitrate()
78aa45bb7a4246b06b29a5b12a482533ff6b82db usb-storage: apply IGNORE_UAS only for HIKSEMI MD202 on RTL9210
c9d55f564a694f59230c09e4df1047a4871df3e3 dt-bindings: phy: g12a-usb2-phy: fix compatible string documentation
4307a41cbc44291294c39c75eb08ba347f96800c dt-bindings: phy: g12a-usb3-pcie-phy: fix compatible string documentation
73337724cbd8b278e958655118da103083ab01eb serial: pch_uart: Pass correct sg to dma_unmap_sg()
473e2281f712751440277b625b0d71bf1e20d092 dmaengine: lgm: Move DT parsing after initialization
1e8c127c2e81fc4b6d7ade557d477d03f19b0c1d dmaengine: tegra210-adma: fix global intr clear
0f150134dd795ffcd60b798a85ab737d8d010fb7 dmaengine: idxd: Let probe fail when workqueue cannot be enabled
b85498385afcbcb36a2d2454f0ae27f4a31b0484 serial: amba-pl011: fix high priority character transmission in rs486 mode
b8d99cda526b4066cf817a3d57e69af4e710149d serial: atmel: fix incorrect baudrate setup
eb0421d90f916dffe96b4c049ddf01c0c50620d2 gsmi: fix null-deref in gsmi_get_variable
e9a7ec188b260e91679ded2444a9d90cf5314580 mei: me: add meteor lake point M DID
5d961791663df56356fb03be23c0644abaa239e1 drm/i915: re-disable RC6p on Sandy Bridge
8687b8cdc3a3dc43f72e658cf544b9fd28d179ad drm/i915/display: Check source height is > 0
87e605b16111d9e514968bc0de4ca034a8fe1901 drm/amd/display: Fix set scaling doesn's work
88c33752248e2a18f172a04cab37a1444e3c8579 drm/amd/display: Calculate output_color_space after pixel encoding adjustment
c82fa690da7cac83d0d1fc5274bc8c089305b340 drm/amd/display: Fix COLOR_SPACE_YCBCR2020_TYPE matrix
d4d112e5c458e07eee74139aab0f9c4297dd7018 drm/amdgpu: drop experimental flag on aldebaran
9cca110cf8bb0653b423dba7a7c4cc23ccf91b28 fs/ntfs3: Fix attr_punch_hole() null pointer derenference
de2af657cab92afc13a4ccd8780370481ed0eb61 arm64: efi: Execute runtime services from a dedicated stack
7a993c1be595835acf578d0382bfd8f83475f301 efi: rt-wrapper: Add missing include
f114717dfa746c14689d4083b136518d7b285dc8 Revert "drm/amdgpu: make display pinning more flexible (v2)"
430443f8565ea4495018491ade71abd2bd520324 x86/fpu: Use _Alignof to avoid undefined behavior in TYPE_ALIGN
487a086595b5282fe050da1803cccf7b75022d5e tracing: Use alignof__(struct {type b;}) instead of offsetof()
311b298a333707eb2523868bd3c85e6d4f457803 io_uring: io_kiocb_update_pos() should not touch file for non -1 offset
2e4c95a404f330e7cfe4d2f1889b83b33e78a9b4 io_uring/net: fix fast_iov assignment in io_setup_async_msg()
1aab00aa41926421369d32dd05c943e38d881c82 net/ulp: use consistent error code when blocking ULP
3abf10b4c473fa99aa267e8b9839c37d27ef6c83 net/mlx5: fix missing mutex_unlock in mlx5_fw_fatal_reporter_err_work()
40a4797e08ec44514159625bc3fd67e93e8442cd block: mq-deadline: Rename deadline_is_seq_writes()
982c8b1e95c088f5d8f65967ec25be66e961401c Revert "wifi: mac80211: fix memory leak in ieee80211_if_add()"
e83cc8a780e6e9c8dedaab7c6191d56284127d2e soc: qcom: apr: Make qcom,protection-domain optional again
940e8922c1f511dcf759d5015540d957dd6da63c mm/khugepaged: fix collapse_pte_mapped_thp() to allow anon_vma
e944f1e37b971cf96216fd842e1b0399d541a5d8 io_uring: Clean up a false-positive warning from GCC 9.3.0
124fb13cc75777d3903a1ea6094498c3ad477ef3 io_uring: fix double poll leak on repolling
b10acfcd61b25ad5b97c155aad9c45d5ecbb9f39 io_uring/rw: ensure kiocb_end_write() is always called
4b6f8263e931d00617c63bd1e90fcf26ce70a1bb io_uring/rw: remove leftover debug statement
aabd5ba7e9b03e9a211a4842ab4a93d46f684d2c Linux 5.15.90
eda11ab5561475682f36a3727238031e789c9be3 memory: tegra: Remove clients SID override programming
e66f6949da63d6734c89c8ad6fc9401d69538a2d memory: atmel-sdramc: Fix missing clk_disable_unprepare in atmel_ramc_probe()
edba9b7a703724590bb0b3a3e168714ebd29941c memory: mvebu-devbus: Fix missing clk_disable_unprepare in mvebu_devbus_probe()
7ce380fe7574e7f084e2dc6b24264341fa90ac8e dmaengine: ti: k3-udma: Do conditional decrement of UDMA_CHAN_RT_PEER_BCNT_REG
207c9e64edba2554eac53f89b71b8330ff58d70f arm64: dts: imx8mp-phycore-som: Remove invalid PMIC property
108cf4c6d5103b12d34d458baedb7c2fed32ce7d ARM: dts: imx6ul-pico-dwarf: Use 'clock-frequency'
0e4bba1656a4a5b7847fc762e2caba16cadc2d2d ARM: dts: imx7d-pico: Use 'clock-frequency'
538135076191795f6ce4c2b86adc1111dceaa2be ARM: dts: imx6qdl-gw560x: Remove incorrect 'uart-has-rtscts'
3e9d79ded9d6b049e1b2911b0e2b27128b603783 arm64: dts: imx8mm-beacon: Fix ecspi2 pinmux
25f97c9883bf59168bbb159021dc9f5f28b43a9f ARM: imx: add missing of_node_put()
c4cb73febe35f92f7a401f4cbc84f94c764732a9 HID: intel_ish-hid: Add check for ishtp_dma_tx_map
f07427f8d9c6697a34f7850034e6087dc8a66f1c arm64: dts: imx8mm-venice-gw7901: fix USB2 controller OC polarity
7b33accc8ff9068726f95adad5e0057e1409bc4b soc: imx8m: Fix incorrect check for of_clk_get_by_name()
4773a8cf9a53878e799ebd78f48e2296b8f02dfd reset: uniphier-glue: Use reset_control_bulk API
95de286200b2a046da01c4aeba02ae9220d68ca4 reset: uniphier-glue: Fix possible null-ptr-deref
caffa7fed1397d1395052272c93900176de86557 EDAC/highbank: Fix memory leak in highbank_mc_probe()
a653dbb70cceb6f881b30827711436104d8858c4 firmware: arm_scmi: Harden shared memory access in fetch_response
7dfe83ecc341bd30922c00054fd14dfe48f29bdb firmware: arm_scmi: Harden shared memory access in fetch_notification
e26c571c3b0dbeb35b23c45cea060625bcbb69db tomoyo: fix broken dependency on *.conf.default
362c9489720b31b6aa7491423ba65a4e98aa9838 RDMA/core: Fix ib block iterator counter overflow
891ddfae39f13e792b9e189dbd1e2c62b3984fd8 IB/hfi1: Reject a zero-length user expected buffer
cb193984d424a989bfdb80b7cba4a98528e542f5 IB/hfi1: Reserve user expected TIDs
85caef2cfd1dec569d7356faa952c32712ab77f9 IB/hfi1: Fix expected receive setup error exit issues
47d5fc0dcd57a11c11eb406071417fe8e20bc74f IB/hfi1: Immediately remove invalid memory from hardware
623d1116898e68a5eb79f474634395ac0608b54a IB/hfi1: Remove user expected buffer invalidate race
b7a479c76481f85f8b39a59c9aff4737b761158c affs: initialize fsdata in affs_truncate()
bab87524f6d4b3b27a9928968fe895447bfb5f54 PM: AVS: qcom-cpr: Fix an error handling path in cpr_probe()
37ba5e9293494444a669bd84e0b437b0f0361976 arm64: dts: qcom: msm8992: Don't use sfpb mutex
dda20ffec8fb42aa663bc0b117532b47dcd1bade arm64: dts: qcom: msm8992-libra: Add CPU regulators
631fc36685397f146aab4e2745b045ae7f3c1cfd arm64: dts: qcom: msm8992-libra: Fix the memory map
24af570c99b4d249907bdb29fb8c16c7f7f82866 phy: ti: fix Kconfig warning and operator precedence
0a27dcd5343026ac0cb168ee63304255372b7a36 NFSD: fix use-after-free in nfsd4_ssc_setup_dul()
8e897cb67421bdc2d9698ecb27ecdd93f149ad68 ARM: dts: at91: sam9x60: fix the ddr clock for sam9x60
a8cf4af5441f22a4378045e34d11180547082396 amd-xgbe: TX Flow Ctrl Registers are h/w ver dependent
261e2f12b653e40e225206425b5cb9c0d38c95dc amd-xgbe: Delay AN timeout during KR training
01bdcc73dbe7be3ad4d4ee9a59b71e42f461a528 bpf: Fix pointer-leak due to insufficient speculative store bypass mitigation
397aaac88469c125a126d6cd613e7c64e0dc4f16 phy: rockchip-inno-usb2: Fix missing clk_disable_unprepare() in rockchip_usb2phy_power_on()
7f129927feaf7c10b1c38bbce630172e9a08c834 net: nfc: Fix use-after-free in local_cleanup()
95347e41cac62ca5f378a0533fcf564a4c610c8d net: wan: Add checks for NULL for utdm in undo_uhdlc_init and unmap_si_regs
8232e5a84d25a84a5cbda0f241a00793fb6eb608 net: enetc: avoid deadlock in enetc_tx_onestep_tstamp()
52e3eebfe670305ae7c98e2d41ff7c7543e8a489 sch_htb: Avoid grafting on htb_destroy_class_offload when destroying htb
fb4fb3d267c9e8b46b9e69332a06a5b3e3c91dfc gpio: use raw spinlock for gpio chip shadowed data
8335f877efe758e4d0eee63ca316f8d6f7e8ed04 gpio: mxc: Protect GPIO irqchip RMW with bgpio spinlock
f792d26e5ce7ad456d32281bb1f5cbc3286bee71 gpio: mxc: Always set GPIOs used as interrupt source to INPUT mode
8cbf932c5c40b0c20597fa623c308d5bde0848b5 wifi: rndis_wlan: Prevent buffer overflow in rndis_query_oid
259ab8fb8c7ea10acf646d0ca1b7c462c2bdc1d2 pinctrl/rockchip: Use temporary variable for struct device
ddca674af1bada8ec9725df7e4ad186971e99bae pinctrl/rockchip: add error handling for pull/drive register getters
620aa67f8059c8955205f54c2632119a262a86dd pinctrl: rockchip: fix reading pull type on rk3568
40516d042b65fbee97261f2bbcc693cc95802258 net: stmmac: Fix queue statistics reading
c53acbf2facfdfabdc6e6984a1a38f5d38b606a1 net/sched: sch_taprio: fix possible use-after-free
87d9205d9a57dfc1f39f840b32e38475c3f523f6 l2tp: Serialize access to sk_user_data with sk_callback_lock
22c7d45ca3d7672f0b209783726d7559a2343f21 l2tp: Don't sleep and disable BH under writer-side sk_callback_lock
af22d2c0b47f32468e0e6cc5b74c4ffdbce8ed27 l2tp: convert l2tp_tunnel_list to idr
77e8ed776cdb1a24b2aab8fe7c6f1f154235e1ce l2tp: close all race conditions in l2tp_tunnel_register()
2827c4eb429db64befdca11362e2b1c5f524f6ba octeontx2-pf: Avoid use of GFP_KERNEL in atomic context
486912937933fb7561bdb69ee0dabb123f202995 net: usb: sr9700: Handle negative len
ad67de330d83e8078372b52af18ffe8d39e26c85 net: mdio: validate parameter addr in mdiobus_get_phy()
2b49568254365c9c247beb0eabbaa15d0e279d64 HID: check empty report_list in hid_validate_values()
6716838bf8010517804a4aafd5f9850e7e976d17 HID: check empty report_list in bigben_probe()
1dae88a0b4df1086287781188702d43c99b74171 net: stmmac: fix invalid call to mdiobus_get_phy()
39483511fd59ad196352760b881260dae102d2db pinctrl: rockchip: fix mux route data for rk3568
f25cd2b731d7425f3d2e42c06f864e2f8d3827e8 HID: revert CHERRY_MOUSE_000C quirk
ae8e136bcaae96163b5821984de1036efc9abb1a usb: gadget: f_fs: Prevent race during ffs_ep0_queue_wait
0e59f60b74cdeeaeb8c3ecb4c6112472d7515fe6 usb: gadget: f_fs: Ensure ep0req is dequeued before free_request
98aec50ff7f60cc6f2d6a4396b475c547e58b04d Bluetooth: Fix possible deadlock in rfcomm_sk_state_change
01a6e108101fcc5c5da6886d28d01ea43badef92 net: ipa: disable ipa interrupt during suspend
09e3fb6f53bc6721b360f5f5346a68a6f53a3a43 net/mlx5: E-switch, Fix setting of reserved fields on MODIFY_SCHEDULING_ELEMENT
a1b3e50e2140e0130db29fc035e05a0cade6b1e7 net: mlx5: eliminate anonymous module_init & module_exit
1e7919f0b1562b27a50683a92e2dbca6d9355511 drm/panfrost: fix GENERIC_ATOMIC64 dependency
71c601965532c38030133535f7cd93c1efa75af1 dmaengine: Fix double increment of client_count in dma_chan_get()
d3401c7624ecf0e117f5be8affc7b65fb98cf7b3 net: macb: fix PTP TX timestamp failure due to packet padding
edf0e509ceddf75a0b6d6f479e4b599b01571d84 virtio-net: correctly enable callback during start_xmit
b2a730974373efa1050770c69ccd768eafdee19b l2tp: prevent lockdep issue in l2tp_tunnel_register()
1a2a47b85cab50a3c146731bfeaf2d860f5344ee HID: betop: check shape of output reports
5bd3c1c1bce1c919ef2c68085cb84ed965581be2 cifs: fix potential deadlock in cache_refresh_path()
4095065b59bc3f3411059b1b0e890f626dfa091a dmaengine: xilinx_dma: call of_node_put() when breaking out of for_each_child_of_node()
9a5a537e14446948341871ae2bf080571e618e92 phy: phy-can-transceiver: Skip warning if no "max-bitrate"
39178dfe8677c22f3a1a58619972cc960e2187f9 drm/amd/display: fix issues with driver unload
5bd69d2ea897c1bb657ee8e5b44b35596c53df16 nvme-pci: fix timeout request state check
03bff5819ad321f8b7010c16ccf3756db8669906 tcp: avoid the lookup process failing to get sk in ehash table
29e9c67bf3271067735c188e95cf3631ecd64d58 octeontx2-pf: Fix the use of GFP_KERNEL in atomic context on rt
ed0d8f731e0bf1bb12a7a37698ac613db20e2794 ptdma: pt_core_execute_cmd() should use spinlock
7701a4bd45c11f9a289d8f262fad05705a012339 device property: fix of node refcount leak in fwnode_graph_get_next_endpoint()
3d0eafe413a7d148f7efd3b9090f372576b633a4 w1: fix deadloop in __w1_remove_master_device()
89c62cee5d4d65ac75d99b5f986f7f94290e888f w1: fix WARNING after calling w1_process()
caa28c7c83e362f83689356078826627819da220 driver core: Fix test_async_probe_init saves device in wrong array
18346db1854ab3cf1c52ec6b7f9bcf8f63db096b selftests/net: toeplitz: fix race on tpacket_v3 block close
6504afa2632a4c6f4e3fb8d5a5742554a47c7a71 net: dsa: microchip: ksz9477: port map correction in ALU table entry register
521c6ebd4f6ed4339c94b2463649af2127661cb0 thermal/core: Remove duplicate information when an error occurs
bd0ea77edf46dcce86097f76bd4f768dc4b84c58 thermal/core: Rename 'trips' to 'num_trips'
108a6f91e2766a6d9142b1f2d90c07ac547eae7e thermal: Validate new state in cur_state_store()
ed08f958e481268a755b30e91958a821d0f55586 thermal/core: fix error code in __thermal_cooling_device_register()
a7d736cc3c6cb0d7498bbfb56515d414e35e9510 thermal: core: call put_device() only after device_register() fails
120b8e527e07c65de7f2b9018dcd9d17e66f2427 net: stmmac: enable all safety features by default
14b1df2004feef4608ef281a163cd02d4f8fcf91 tcp: fix rate_app_limited to default to 1
28e4e8ca9e95762238673512bc9fa4daf08df9fc scsi: iscsi: Fix multiple iSCSI session unbind events sent to userspace
c51c0b37543a113098812d45e1477782a2b7cb58 cpufreq: Add Tegra234 to cpufreq-dt-platdev blocklist
f0e6dcae1491fa08d9461bcbe54b658293f1a37b kcsan: test: don't put the expect array on the stack
ac07316b2d57471686d0de932a1a66ae34c154ac cpufreq: Add SM6375 to cpufreq-dt-platdev blocklist
d6935084e4444ac52b98a3d8d969d6b0e4530c03 ASoC: fsl_micfil: Correct the number of steps on SX controls
ff7ab370b855e2a5d9ef0aa9e430da8c91b1557c net: usb: cdc_ether: add support for Thales Cinterion PLS62-W modem
cd488abed97e08e83221c51a29e6093897d75962 drm: Add orientation quirk for Lenovo ideapad D330-10IGL
fb45ec279b0032ff36d18c0b82b61e0be3a285dd s390/debug: add _ASM_S390_ prefix to header guard
b1eb964d785fcd37414603d7a33aff0a3126132e s390: expicitly align _edata and _end symbols on page boundary
544f9d4e9d8a19198328d87fe18aebd542755a9e perf/x86/msr: Add Emerald Rapids
eda26fa8560dcc3a632efacbd807b282381b17ee perf/x86/intel/uncore: Add Emerald Rapids
b76120e20683795cf6ff356a707c5228def9e5ac cpufreq: armada-37xx: stop using 0 as NULL pointer
5001ffb31d6350cb219918034f6339b3bffafa19 ASoC: fsl_ssi: Rename AC'97 streams to avoid collisions with AC'97 CODEC
48ff5d3812987b01e34d62236f19c374cd25bad5 ASoC: fsl-asoc-card: Fix naming of AC'97 CODEC widgets
9300c65207f384022faa50f2624820c6de8997ce spi: spidev: remove debug messages that access spidev->spi without locking
e15750aa28a6f038c709cb7b4dc4ab6603aeeb8f KVM: s390: interrupt: use READ_ONCE() before cmpxchg()
d4b717e34dacf33c6b3ad6572b6660d3d1c2b729 scsi: hisi_sas: Set a port invalid only if there are no devices attached when refreshing port id
2e0a8bacbe1d4f1c68b3d85418310ef62ed69b01 r8152: add vendor/device ID pair for Microsoft Devkit
e8d2f7f566910d47c58094fd86929c4836cbfba2 platform/x86: touchscreen_dmi: Add info for the CSL Panther Tab HD
b0ee61f5eeab4023c069d94dcc08844021899300 platform/x86: asus-nb-wmi: Add alternate mapping for KEY_SCREENLOCK
a4e70bcf2e8734ae901dfa0c6449a6759508755e lockref: stop doing cpu_relax in the cmpxchg loop
ea435ba9eb85a379d63118b550a9223f71494692 firmware: coreboot: Check size of table entry and use flex-array
619ee31b9641b1b149a9210b235f2e086a9a7dc7 drm/i915: Allow switching away via vga-switcheroo if uninitialized
6e1012709320016b25bfde380079a6a0fe853923 Revert "selftests/bpf: check null propagation only neither reg is PTR_TO_BTF_ID"
1f5476223100a02fdf9081a01d3228f48a1d613f drm/i915: Remove unused variable
d830531f8fff732bdde8af5430067386b22b5144 x86: ACPI: cstate: Optimize C3 entry on AMD CPUs
3aa991cde94b8b7006741f6c42fa7c871b0e64cd fs: reiserfs: remove useless new_opts in reiserfs_remount
654f6e851271d12423f4d6bdb14b71f213289828 sysctl: add a new register_sysctl_init() interface
191f1f1f6a424f13597722ca65beb8341857785c kernel/panic: move panic sysctls to its own file
e4cd2100324e29a336358f12be6c1bb622ac9125 panic: unset panic_on_warn inside panic()
b5c967dc682209d820e4f71a6f48467a648bfac3 ubsan: no need to unset panic_on_warn in ubsan_epilogue()
b5c1acaa43b6fba69dd5f346e4361d7c1bca5374 kasan: no need to unset panic_on_warn in end_report()
39a26d872178423acf46cb001954e2ac2730b117 exit: Add and use make_task_dead.
3b39f47474a2feeb90b12d9600f1ebedff1158ba objtool: Add a missing comma to avoid string concatenation
a452ca0228bb3e9af85fa24601e9ebd2e0631d09 hexagon: Fix function name in die()
2ea497d153dac836a8d1f645603f68b06799085f h8300: Fix build errors from do_exit() to make_task_dead() transition
9024f772248e49c94c0d2b3a8c7ccb8524b31bc4 csky: Fix function name in csky_alignment() and die()
e156d4dcb03694c1c607722dc723b3c3fe6a690f ia64: make IA64_MCA_RECOVERY bool instead of tristate
2857ce7f475fa8da58e7c4a942a3c66cd079af2d panic: Separate sysctl logic from CONFIG_SMP
f80fb0001f1134e9a66400cdf77bb49dc42b481e exit: Put an upper limit on how often we can oops
339f8a8e521179dbe53b6e2a19b775aed4c4a4d0 exit: Expose "oops_count" to sysfs
fc636b1362729c1fee923175ed30988cbe3a3253 exit: Allow oops_limit to be disabled
7b98914a6c26a69ee4140451f29d93dd94ee66e0 panic: Consolidate open-coded panic_on_warn checks
0691ddae56cd232e5cadc6a11ed927af825019c7 panic: Introduce warn_limit
1c51698ad6f65731924593a8bc92f3d03963b1ec panic: Expose "warn_count" to sysfs
e82b1598eb2c423033de3470cf1a588a5f699fb6 docs: Fix path paste-o for /sys/kernel/warn_count
21998acd31fbe04ab9f3ba9066caae9a4b5562dc exit: Use READ_ONCE() for all oops/warn limit reads
62b9e9f9210973e332546d4eb02f016175ed7b9a Bluetooth: hci_sync: cancel cmd_timer if hci_open failed
e5af9a458a13c550b99e105b0890f52e220b2bb2 drm/amdgpu: complete gfxoff allow signal during suspend without delay
f0227eca972c93b7a6925cb4aae6dad7fedb3705 scsi: hpsa: Fix allocation size for scsi_host_alloc()
85ee9919add90ee9338a067f1be55f5308b4731a KVM: SVM: fix tsc scaling cache logic
91135d72338838ce32bf6f87e788dc57703aabb6 module: Don't wait for GOING modules
b0af180514edea6c83dc9a299d9f383009c99f25 tracing: Make sure trace_printk() can output as soon as it can be used
592ba7116fa620425725ff0972691f352ba3caf6 trace_events_hist: add check for return value of 'create_hist_field'
89042d3d85423b32a7d6e403ea080895205c3259 ftrace/scripts: Update the instructions for ftrace-bisect.sh
4b83bc6f87eedab4599b0123e572a422689444be cifs: Fix oops due to uncleared server->smbd_conn in reconnect
e619ab4fb3e91d72e427650c068a124a0e66d5b6 i2c: mv64xxx: Remove shutdown method from driver
3c8a5648a5916682992496a9b1be02e34c884d30 i2c: mv64xxx: Add atomic_xfer method to driver
cc6742b160faef6bacc7e6ae0dfd3663d1a9c8ea ksmbd: add smbd max io size parameter
4210c3555db4b38bade92331b153e583261f05f9 ksmbd: add max connections parameter
87a7f38a9058df1743963645c8afa2b6a58c6591 ksmbd: do not sign response to session request for guest login
8d83a758ee21d6c65bf9ed666e28b27dc7c5bde8 ksmbd: downgrade ndr version error message to debug
33a9657d67a46e696617554bc467ebbaddbb4dbc ksmbd: limit pdu length size according to connection status
e91308e63710574c4b6a0cadda3e042a3699666e ovl: fail on invalid uid/gid mapping at copy up
c56683c0623e1ff78440e413402796645d0a7e29 KVM: x86/vmx: Do not skip segment attributes if unusable bit is set
036093c08d83a7ecd1a893157b376d9d90976d2a KVM: arm64: GICv4.1: Fix race with doorbell on VPE activation/deactivation
f9a22f6fa18712f28de6b47d6a116c371f629ca1 thermal: intel: int340x: Protect trip temperature from concurrent updates
7807871f28f867132d3f97babc4bfb00a32a9d57 ipv6: fix reachability confirmation with proxy_ndp
4b7dfd0a6811426c051404f704323ac0b451782a ARM: 9280/1: mm: fix warning on phys_addr_t to void pointer assignment
5eedf4568d34a71eee4b3b17ba54e0cfaaf54544 EDAC/device: Respect any driver-supplied workqueue polling value
bff5243bd32661cf9ce66f6d9210fc8f89bda145 EDAC/qcom: Do not pass llcc_driv_data as edac_device_ctl_info's pvt_info
858d7e9218e1fbecf1835db067cb2d0a9cf380a4 net: mana: Fix IRQ name - add PCI and queue number
b03f7ed9af6e5e66ba6008ded9651738450e6c72 scsi: ufs: core: Fix devfreq deadlocks
2f29d780bd691d20e89e5b35d5e6568607115e94 i2c: designware: use casting of u64 in clock multiplication to avoid overflow
41b74e95f297ac360ca7ed6bf200100717cb6c45 netlink: prevent potential spectre v1 gadgets
66689a72ba73575e76d4f6a8748d3fa2690ec1c4 net: fix UaF in netns ops registration error path
e481654426b6bb1dc80a745b9ca72b75cc2f49f8 drm/i915/selftest: fix intel_selftest_modify_policy argument types
2bf1435fa19d2c58054391b3bba40d5510a5758c netfilter: nft_set_rbtree: Switch to node list walk for overlap detection
8a13595600f7a66c3598bd74ad1c17e2d7ce0a9f netfilter: nft_set_rbtree: skip elements in transaction from garbage collection
fac9b69a9370ec0033e8c1f2e28bf449bcb41f33 netlink: annotate data races around nlk->portid
c4eb423c6b9bded9aae6aeb19960bff67cb464ff netlink: annotate data races around dst_portid and dst_group
ead06e3449f222037722df08da8257ebba4d69c9 netlink: annotate data races around sk_state
d50e7348b44f1e046121ff5be01b7fb6978a1149 ipv4: prevent potential spectre v1 gadget in ip_metrics_convert()
ca3cf947760de050d558293002ad3e7f4b8745d2 ipv4: prevent potential spectre v1 gadget in fib_metrics_match()
9df5ab02c65eca6cc86dba2807522acdc8b0fd1b netfilter: conntrack: fix vtag checks for ABORT/SHUTDOWN_COMPLETE
d2d3ab1b1de3302de2c85769121fd4f890e47ceb netrom: Fix use-after-free of a listening socket.
b0784860e1459bb258ce44bb82fe4f86041278e2 net/sched: sch_taprio: do not schedule in taprio_reset()
3391bd42351be0beb14f438c7556912b9f96cb32 sctp: fail if no bound addresses can be used for a given scope
614471b7f7cd28a2c96ab9c90b37471c82258ffb riscv/kprobe: Fix instruction simulation of JALR
071a8392869fb5a30bbfaf0096d0b4388781a385 nvme: fix passthrough csi check
621f296f11cff62244aa0d6758290894d31c9fce gpio: mxc: Unlock on error path in mxc_flip_edge()
3db4ca2938eb8f4854a389366cdf351295fabed2 ravb: Rename "no_ptp_cfg_active" and "ptp_cfg_active" variables
0f7218bf0a002a8dc6cec444b60091e0b0a89978 net: ravb: Fix lack of register setting after system resumed for Gen3
954cc215cd7ace3591829c8361004d29266883cc net: ravb: Fix possible hang if RIS2_QFF1 happen
e69c3a0d9d3dcacb3f89e3b5cda0fa0372717632 net: mctp: mark socks as dead on unhash, prevent re-add
4364bf79d8290c23d58db8a6a56d065ef3968cf0 thermal: intel: int340x: Add locking to int340x_thermal_get_trip_type()
86bdccde78423f5ed588bf0f3603696b895e1042 net/tg3: resolve deadlock in tg3_reset_task() during EEH
046fe53907c58ed8b564230286df792ca0751749 net: mdio-mux-meson-g12a: force internal PHY off on mux switch
a7d1a303ff0f90950b476c3285c4716f404eaa5d treewide: fix up files incorrectly marked executable
53c5d61198c12be99b9e34c3508c71767e4184ad tools: gpio: fix -c option of gpio-event-mon
cf7a08622d2bf443f98f92abcb96f2c08d91f830 Revert "Input: synaptics - switch touchpad on HP Laptop 15-da3001TU to RMI mode"
7c513ced0decc48b1c2c69aca6480bcc2afe11c8 cpufreq: Move to_gov_attr_set() to cpufreq.h
a1964688582d26af1328e19b658933659fb54337 cpufreq: governor: Use kobject release() method to free dbs_data
1d152437e46f9e27fe605a27425120f3e2b530ae kbuild: Allow kernel installation packaging to override pkg-config
b57740036792332821de6b4ef4acd9a2bab9f06d block: fix and cleanup bio_check_ro
0b08201158f177aab469e356b4d6af24fdd118df x86/i8259: Mark legacy PIC interrupts with IRQ_LEVEL
033636b32258de679fd990717528eed45b104a0d netfilter: conntrack: unify established states for SCTP paths
14cc13e433e1067557435b1adbf05608d7d47a93 perf/x86/amd: fix potential integer overflow on shift of a int
9cf4111cdf9420fa99792ae16c8de23242bb2e0b Linux 5.15.91
5aee5f33e03af2ecb88fbe8e554c6d019c5cfd88 ARM: dts: imx: Fix pca9547 i2c-mux node name
82ad105e1a55d4f10d62c4069650a32f68c6587e ARM: dts: vf610: Fix pca9548 i2c-mux node names
162fad24d2e1533b47c4d6428bb3a790dd5df1ce arm64: dts: freescale: Fix pca954x i2c-mux node names
80cb9f1a76aadcde068535eae98565be131f6955 arm64: dts: imx8mq-thor96: fix no-mmc property for SDHCI
e8bb772f745e02c04c19103b1f343752784a3c17 firmware: arm_scmi: Clear stale xfer->hdr.status
0dfef503133565fa0bcf3268d8eeb5b181191a65 bpf: Skip task with pid=1 in send_signal_common()
2144859229c1e74f52d3ea067338d314a83a8afb erofs/zmap.c: Fix incorrect offset calculation
6d7686cc11b76019db57f9b2dc555f4023d097a1 blk-cgroup: fix missing pd_online_fn() while activating policy
a54c5ad007ea6e19be1a88b6c3022a0cf12682eb HID: playstation: sanity check DualSense calibration data.
43acd767bd90c5d4172ce7fee5d9007a9a08dea9 dmaengine: imx-sdma: Fix a possible memory leak in sdma_transfer_init
4cd1e18bc04a335f87be8714722bcfb983410a12 cifs: fix return of uninitialized rc in dfs_cache_update_tgthint()
c2bd60ef20de177d48969143dadf8a9492bd5e75 ext4: fix bad checksum after online resize
79dd676b445feb92ba35f662cc99589d5614350d extcon: usbc-tusb320: fix kernel-doc warning
02e61196c578390caf19b340825ea58f874f948c ACPI: processor idle: Practically limit "Dummy wait" workaround to old Intel systems
c1aa0dd52db4ce888be0bd820c3fa918d350ca0b Bluetooth: fix null ptr deref on hci_sync_conn_complete_evt
c9e52db90031b7a89bf667057df5ca9c25cd68ff tools: fix ARRAY_SIZE defines in tools and selftests hdrs
e92e311ced6feaa272b25a3980fddede9afab900 selftests/vm: remove ARRAY_SIZE define from individual tests
7ab3376703ce2210d331c0c5456b33e0398c21a5 selftests: Provide local define of __cpuid_count()
046de74f9af92ae9ffce75fa22a1795223f4fb54 net: fix NULL pointer in skb_segment_list
c7caf669b89d05bc86238cc6bc4add41311b16e8 net: mctp: purge receive queues on sk destruction
e515b9902f5fa362ca66db9b01e7b2161c324c06 Linux 5.15.92
5f4543c9382ae2d5062f6aa4fecae0c9258d0b0e firewire: fix memory leak for payload of request subaction to IEC 61883-1 FCP region
bd0b17ab1b76b559a7f3ff0c8b466fae214644a2 bus: sunxi-rsb: Fix error handling in sunxi_rsb_init()
ffcdf354555b832ac8f59c6eb37c715099afb090 ASoC: Intel: boards: fix spelling in comments
6a9990e1d92b08a9e76db14ca971758f871b8e4b ASoC: Intel: bytcht_es8316: move comment to the right place
41d323c352acfc6cde828e01a1fe420c2d1c9b38 ASoC: Intel: bytcht_es8316: Drop reference count of ACPI device after use
1f1e7635c54d95b8359423116c92b2f11d62e535 ASoC: Intel: bytcr_rt5651: Drop reference count of ACPI device after use
b4b204565a45d730bdc553a8386ba079956e42ab ASoC: Intel: bytcr_rt5640: Drop reference count of ACPI device after use
cfcc2390dbc5b3818a74d5a4c9847bd434460b59 ASoC: Intel: bytcr_wm5102: Drop reference count of ACPI device after use
b7abeb6916377d375054e14fa1612d987f1641ab bpf: Fix a possible task gone issue with bpf_send_signal[_thread]() helpers
1b9256c96220bcdba287eeeb90e7c910c77f8c46 ALSA: hda/via: Avoid potential array out-of-bound in add_secret_dac_path()
7b86f9ab56924ca56cde927d461165127b6b472e bpf: Support <8-byte scalar spill and refill
34ad5d8885f5e1f3f04d931b1f4d9a183274e143 bpf: Fix to preserve reg parent/live fields when copying range info
c681d7a4ed3d360de0574f4d6b7305a8de8dc54f bpf, sockmap: Check for any of tcp_bpf_prots when cloning a listener
dc1f8ab25a171a87666bc1c8f651ce5d8ba299b7 arm64: dts: imx8mm: Fix pad control for UART1_DTE_RX
4b199dc09416d5a532671e2d8c4aa0a076c9e4c7 drm/vc4: hdmi: make CEC adapter name unique
7c7d344bc386a0d97337518706c07f7a3df42631 scsi: Revert "scsi: core: map PQ=1, PDT=other values to SCSI_SCAN_TARGET_PRESENT"
83cc6a7bb75c1d1a206e9ffcdcc0abab5efd000a vhost/net: Clear the pending messages when the backend is removed
7a3649bf5bef2c6f8b0e28e9ef394b367d09f9ef WRITE is "data source", not destination...
389c7c0ef9cc3c301907ef6c4d8548f80a160f21 READ is "data destination", not source...
d8b8306e963ed72c96ef9b2291df28c39aabec35 fix iov_iter_bvec() "direction" argument
b432e183c26ecbc0dd6cd7a731bbd883edddcd8b fix "direction" argument of iov_iter_kvec()
a273f8e3ab901c711b3830d73595c14e76dec6af ice: Prevent set_channel from changing queues while RDMA active
94add5b2729090f5c984e7af6bdbcce7595b8bc8 qede: execute xdp_do_flush() before napi_complete_done()
5a7040a649c8e40c3fb630233d942be2fcdf7111 virtio-net: execute xdp_do_flush() before napi_complete_done()
3b5774cd6b94794face5ce774cc4d6d23dcb1f32 dpaa_eth: execute xdp_do_flush() before napi_complete_done()
878b06f60a087d8ab25a15dddf29ede6345899b1 dpaa2-eth: execute xdp_do_flush() before napi_complete_done()
18c18c2110eaff846f8ca02b7e9fa213c0dccb0f sfc: correctly advertise tunneled IPv6 segmentation
2cd1e9c013ec56421c58921b1ddf1d2d53bd47fa net: phy: dp83822: Fix null pointer access on DP83825/DP83826 devices
37a744a068c99903c52f959907ea5135f8ce4ad6 block/bfq-iosched.c: use "false" rather than "BLK_RW_ASYNC"
a62c129dcbfab0df020a7acb9538716304c180de block, bfq: replace 0/1 with false/true in bic apis
511c922c5bf6c8a166bea826e702336bc2424140 block, bfq: fix uaf for bfqq in bic_set_bfqq()
c27e0eac568a008cdf04ae7e4ea2d3c18717e627 netrom: Fix use-after-free caused by accept on already connected socket
960f20d8582e80c7a3ce1429898fc3097fb9305c drm/i915/guc: Fix locking when searching for a hung request
cdb444e73fdc8dc49c67a2a6688d96191153225d drm/i915/adlp: Fix typo for reference clock
89a69216f17005e28bd9a333662dcb3247dd0f56 netfilter: br_netfilter: disable sabotage_in hook after first suppression
b7398efe24a965cf3937b716c0b1011c201c5d6e squashfs: harden sanity check in squashfs_read_xattr_id_table
dfe2f0ea38515a8d8fec7686747d605dc3d30727 net: phy: meson-gxl: Add generic dummy stubs for MMD register access
90178bc0f28f60ce9e0f2904a58911459452d1c9 ip/ip6_gre: Fix changing addr gen mode not generating IPv6 link local address
206c367b6a2e7b8a07ff4f42bbf7273fdc231cdc ip/ip6_gre: Fix non-point-to-point tunnel not generating IPv6 link local address
04a73558209554da17f46490ec4faaaf1b2bab68 riscv: kprobe: Fixup kernel panic when probing an illegal position
02d77d98e02085673ebfee85896bb68d180d445c igc: return an error if the mac type is unknown in igc_ptp_systim_to_hwtstamp()
9ab896775f98ff54b68512f345eed178bf961084 can: j1939: fix errant WARN_ON_ONCE in j1939_session_deactivate
89e0701e03c5fc023c775530048bbb289e1e7c7b ata: libata: Fix sata_down_spd_limit() when no link speed is reported
5af98283e554081df639c91c942d97c1cbde2e0a selftests: net: udpgso_bench_rx: Fix 'used uninitialized' compiler warning
d41a3f9cc2423eb44cd3b2aaea2f8cad923c8b41 selftests: net: udpgso_bench_rx/tx: Stop when wrong CLI args are provided
63aa63af3a1e652948124a911d241aed60c44f3c selftests: net: udpgso_bench: Fix racing bug between the rx/tx programs
5d884f9e80ffe652e3f98fcedcce77a5ac10b45d selftests: net: udpgso_bench_tx: Cater for pending datagrams zerocopy benchmarking
798502864789e2207abf942667e71c04b1b8f56a virtio-net: Keep stop() to follow mirror sequence of open()
f423c2efd51d7eb1d143c2be7eea233241d9bbbf net: openvswitch: fix flow memory leak in ovs_flow_cmd_new
d8fc0b5fb3e816a4a8684bcd3ed02cbef0fce23c efi: fix potential NULL deref in efi_mem_reserve_persistent
b9b87fc34b7f544bff6c88ee330f9948ea6c85a9 i2c: designware-pci: Add new PCI IDs for AMD NAVI GPU
b7960f54362b9e5e191568f90f36a2e2a90af2c0 i2c: mxs: suppress probe-deferral error message
7093515370967d3af83189f86b83bb4d9208b349 scsi: target: core: Fix warning on RT kernels
8cd0499f9c33270bf3a14406beaadf477a089bd6 perf/x86/intel: Add Emerald Rapids
17b738590b97fb3fc287289971d1519ff9b875a1 scsi: iscsi_tcp: Fix UAF during logout when accessing the shost ipaddress
0aaabdb900c7415caa2006ef580322f7eac5f6b6 scsi: iscsi_tcp: Fix UAF during login when accessing the shost ipaddress
540cea9f9b6da7e3dae3dd6ee7616314c14cc3d8 i2c: rk3x: fix a bunch of kernel-doc warnings
1577524633c7f2bda951c1abe9138324a72032b3 platform/x86: dell-wmi: Add a keymap for KEY_MUTE in type 0x0010 table
396ea318e7fa6792070ad9e74932b1b61894a934 platform/x86: gigabyte-wmi: add support for B450M DS3H WIFI-CF
a3967128bc659f72bdf4fe7d2fd20258ea5b5e88 net/x25: Fix to not accept on connected socket
994465939830120c89f86f547f9f3200f43c4193 drm/amd/display: Fix timing not changning when freesync video is enabled
a412fe7baf40afa756a2953dc66f46fc6b4bb27f iio: adc: stm32-dfsdm: fill module aliases
fe86480e903f33cfaca85e27f286f6d944cc7f44 usb: dwc3: qcom: enable vbus override when in OTG dr-mode
9ba1188a719a940d8cddee040c1b7580c5973fbe usb: gadget: f_fs: Fix unbalanced spinlock in __ffs_ep0_queue_wait
fc9e27f3ba083534b8bbf72ab0f5c810ffdc7d18 vc_screen: move load of struct vc_data pointer in vcs_read() to avoid UAF
5d7500d99164953b185d3b92f9903322f15efb17 Input: i8042 - add Clevo PCX0DX to i8042 quirk table
dccbd062d71657648efc32fdc9919b33763cc68b fbcon: Check font dimension limits
21bc51e29e6617d915cd267e9f6c283c48aaa553 net: qrtr: free memory on error path in radix_tree_insert()
700dd5bc72d349e6314bb8f2d01bb0eb7c0f1ffc watchdog: diag288_wdt: do not use stack buffers for hardware data
3fbddf86d92411bddc4084b5b8db2bfdb5f5db11 watchdog: diag288_wdt: fix __diag288() inline assembly
710db8206351a613dfc3ff06fd64c58d5827ef91 ALSA: hda/realtek: Add Acer Predator PH315-54
c4eae85c73be9c889c01af6fb686709f1fac3512 efi: Accept version 2 of memory attributes table
ef80a34699cd4628074d37c2209aed90664e41d2 iio: hid: fix the retval in accel_3d_capture_sample
c691a5c0fd036201877b8361a55b12268a04f9e4 iio: hid: fix the retval in gyro_3d_capture_sample
9988063dcefd7435a1917a3126a49a0606a1d3dd iio: adc: berlin2-adc: Add missing of_node_put() in error path
cdacfb22055625fab8f2124957c8209e375dd32a iio:adc:twl6030: Enable measurements of VUSB, VBAT and others
6969852220afe50dcadc4369125f13efbca0e0bc iio: imu: fxos8700: fix ACCEL measurement range selection
7567cdf3ce21fe362321d1c111e35632aaf1e19c iio: imu: fxos8700: fix incomplete ACCEL and MAGN channels readback
8346eb4987e58676e5ac4c69110aaa9b9774b80d iio: imu: fxos8700: fix IMU data bits returned to user space
34909532b12e694c63c3746bc54e97c8cbbadbd6 iio: imu: fxos8700: fix map label of channel type to MAGN sensor
412757741c22ced74800838018b02676431c862d iio: imu: fxos8700: fix swapped ACCEL and MAGN channels readback
abf7b2ba51f5c0b94f70c053b3297b7fe92447d0 iio: imu: fxos8700: fix incorrect ODR mode readback
4112ba1ad5cacdfac495415a22f14d85eefdaa62 iio: imu: fxos8700: fix failed initialization ODR mode assignment
8aa5cdcfaf6ae227ccd8ac9f5b06652b626031c9 iio: imu: fxos8700: remove definition FXOS8700_CTRL_ODR_MIN
8569beb66fe6f70534104d5c017132fe531aab9c iio: imu: fxos8700: fix MAGN sensor scale and unit
488eaf0625d953d01b7fe6f856e495352c5e335b nvmem: qcom-spmi-sdam: fix module autoloading
a964decd1307efb23e3825601b5a07be2aa77bae parisc: Fix return code of pdc_iodc_print()
a5c275add96b468adc9454a3eaed3f4a72820c6f parisc: Wire up PTRACE_GETREGS/PTRACE_SETREGS for compat case
6c300351c55dcee76203b4e1fbbae8804c81ee11 riscv: disable generation of unwind tables
fdf40e582442359b954b8f9249be5c16d4794286 mm: hugetlb: proc: check for hugetlb shared PMD in /proc/PID/smaps
481bf49f58bb1980aafe67183c399c69d9302cbc usb: gadget: f_uac2: Fix incorrect increment of bNumEndpoints
066ecbf1a53eb0b92b10c8df7808666be6ea5681 kernel/irq/irqdomain.c: fix memory leak with using debugfs_lookup()
afd32b683154c70cbc3190487dc40a4495ecef9a x86/debug: Fix stack recursion caused by wrongly ordered DR7 accesses
daf82418045fe5847723d37e31f694ecd166eaff fpga: stratix10-soc: Fix return value check in s10_ops_write_init()
5dbe1ebd56470d03b78fc31491a9e4d433106ef2 mm/swapfile: add cond_resched() in get_swap_pages()
7a0cfaf9d45703c5a46d537066516fa06e0f037b highmem: round down the address passed to kunmap_flush_on_unmap()
997bed0f3cde78a3e639d624985bf4a95cf767e6 Squashfs: fix handling and sanity checking of xattr_ids count
e3ebc3e23bd9028a8a9a26cbc5985f99be445f65 drm/i915: Fix potential bit_17 double-free
adf80e072c95e2b0a4d93e033c83927a018274cd nvmem: core: initialise nvmem->id early
6d9fa3ff6548ad9aab4ae930904f19879259dd37 nvmem: core: remove nvmem_config wp_gpio
a5a171f61a047cf73464b9182f938a91be358f99 nvmem: core: fix cell removal on error
e30328f599b9f5799322b665d262df9bd0519cbd serial: 8250_dma: Fix DMA Rx completion race
0ef5ffe11682267c0c5b670a2e26a78b3f5896d5 serial: 8250_dma: Fix DMA Rx rearm race
0cb10ddab7dff172aff63d0c7cb0110a1f5b5b5e phy: qcom-qmp-combo: disable runtime PM on unbind
2f27d3811a41a66b1d9d7c87b4af76bcdf0c9e05 phy: qcom-qmp-combo: fix memleak on probe deferral
368ea32e0ad0335bdf3180067875a928e35387c6 phy: qcom-qmp-usb: fix memleak on probe deferral
e58df87394be1b4a4e72760ae99461c1e3828073 phy: qcom-qmp-combo: fix broken power on
575a9f6fefd9909a9565e42dffa6332e69942fa4 phy: qcom-qmp-combo: fix runtime suspend
14b6198abbd54924fad6ae4936f8d20df68fa56e bpf: Fix incorrect state pruning for <8B spill/fill
8c84f50390b2d90dc7e9858727bd38bb4a8bc649 bpf: Do not reject when the stack read size is different from the tracked scalar size
3691f43a09598c318d858b247e63f98ba4ae5910 iio:adc:twl6030: Enable measurement of VAC
a5b9cb72769bad3f8b3595ecc0c215fe2cfe4904 powerpc/imc-pmu: Revert nest_init_lock to being a mutex
1692fedd0f66fc9ff38d5c387df0c3e2d1af243f fs/ntfs3: Validate attribute data and valid sizes
a77141a06367825d639ac51b04703d551163e36c ovl: Use "buf" flexible array for memcpy() destination
64fa364ad3245508d393e16ed4886f92d7eb423c fbdev: smscufx: fix error handling code in ufx_usb_probe
97ccfffcc061e54ce87e4a51a40e2e9cb0b7076a f2fs: fix to do sanity check on i_extra_isize in is_alive()
e4991910f15013db72f6ec0db7038ea67a57052e wifi: brcmfmac: Check the count value of channel spec to prevent out-of-bounds reads
8eb2e58a92e08473fb44294c783377c9eba99cd7 gfs2: Cosmetic gfs2_dinode_{in,out} cleanup
46c9088cabd4d0469fdb61ac2a9c5003057fe94d gfs2: Always check inode size of inline inodes
6e2fac197de2c4c041bdd8982cffb104689113f1 bpf: Skip invalid kfunc call in backtrack_insn
85d7786c66b69d3f07cc149ac2f78d8f330c7c11 Linux 5.15.93
072e7412e857f464aeb263ae462d939d68dfa95b mm/migration: return errno when isolate_huge_page failed
2e4dd07fda7ac207bd5ec7065f265265c0279279 migrate: hugetlb: check for hugetlb shared PMD in node migration
e65faa7e39a2cd257b5b5c92add5fdc2561b4a7f btrfs: limit device extents to the device size
b938059807146dc4cbc15d11d8862328e2cd5984 btrfs: zlib: zero-initialize zlib workspace
731fc29de6a28d45b8cb16cf15e94be5a2fb47d8 ALSA: hda/realtek: Add Positivo N14KP6-TG
706b6d86a6f88f16e597fcce8c97e6202ed3b46f ALSA: emux: Avoid potential array out-of-bound in snd_emux_xg_control()
ca9d54220345f36c6c7eead2d4308bdfd3160ec2 ALSA: hda/realtek: Fix the speaker output on Samsung Galaxy Book2 Pro 360
df017495039aa5a91c5cb932d23959e4c3527fa2 ALSA: hda/realtek: Enable mute/micmute LEDs on HP Elitebook, 645 G9
70f37b3118de72a9b3f0513fcb38667ef5746b23 tracing: Fix poll() and select() do not work on per_cpu trace_pipe and trace_pipe_raw
d859184b60d46e9a97a255e3d418bb72fe71e419 of/address: Return an error when no valid dma-ranges are found
238b38e89fff7b691ce7b158c79e777ece35b036 can: j1939: do not wait 250 ms if the same addr was already claimed
558b1fa01cdc9187857203779e9675900d14573b xfrm: compat: change expression for switch in xfrm_xlate64
9bae58d58b6bb73b572356b31a62d2afc7378d12 IB/hfi1: Restore allocated resources on failed copyout
5dc688fae6b7be9dbbf5304a3d2520d038e06db5 xfrm/compat: prevent potential spectre v1 gadget in xfrm_xlate32_attr()
1b4ef90cbcfa603b3bb536fbd6f261197012b6f6 IB/IPoIB: Fix legacy IPoIB due to wrong number of queues
8f5fe1cd8e6a97f94840b55f59ed08cbc397086f RDMA/irdma: Fix potential NULL-ptr-dereference
6fe1ad42afa8e8e98b43a9a72d6cd2a19a5d5eea RDMA/usnic: use iommu_map_atomic() under spin_lock()
fb022d7b1c7993fa7e35337f99a92663c35a1a47 xfrm: fix bug with DSCP copy to v6 from v4 tunnel
11006d9d083f6ad700ee4a6fa7000bdb910c204e net: phylink: move phy_device_free() to correctly release phy device
d23385a200e6150aa46001feba5eeac541fcefc3 bonding: fix error checking in bond_debug_reregister()
fad12afe877a15febce971dff974dc17904bae87 net: phy: meson-gxl: use MMD access dummy stubs for GXL, internal PHY
3cec44036f48f5ae047b17a20a5dec89c68f9603 ionic: clean interrupt before enabling queue to avoid credit race
70d48c7992cac067d13bc7c84174e76a948b9f41 uapi: add missing ip/ipv6 header dependencies for linux/stddef.h
ca834a017851c50464c25a85f3cb2daefff7bede ice: Do not use WQ_MEM_RECLAIM flag for workqueue
6acb5d853b413a0aa8766389bff01bc7440c425e net: dsa: mt7530: don't change PVC_EG_TAG when CPU port becomes VLAN-aware
3f18b9ed8c839419acd650e483befa4e7df463a9 net: mscc: ocelot: fix VCAP filters not matching on MAC with "protocol 802.1Q"
e4e4e93d31b347c606fd2c4004d1db92a83f0758 net/mlx5e: Move repeating clear_bit in mlx5e_rx_reporter_err_rq_cqe_recover
31172267bab0820406cd14cd1d0fe73c91e09a72 net/mlx5e: Introduce the mlx5e_flush_rq function
49ece61a078f72117772033c305b494d8ec99a53 net/mlx5e: Update rx ring hw mtu upon each rx-fcs flag change
7c6e8eb617c1d54821e2d784ff4856b5b6c675af net/mlx5: Bridge, fix ageing of peer FDB entries
193528646ed285022c8b6f4c5b163a090494da2b net/mlx5e: IPoIB, Show unknown speed instead of error
ab7f3f6a9d9b953892133dd4fe2b35b764f62996 net/mlx5: fw_tracer, Clear load bit when freeing string DBs buffers
95d2394f84f1bddef75173c9b3df832dd1bb368a net/mlx5: fw_tracer, Zero consumer index when reloading the tracer
62ff7dd961ab214660832d6ea8b41483ce0e0609 net/mlx5: Serialize module cleanup with reload and remove
48d6d8f2f6096ef51bd193e2a2fb59cbbc350599 igc: Add ndo_tx_timeout support
528e3f3a4b53df36dafd10cdf6b8c0fe2aa1c4ba rds: rds_rm_zerocopy_callback() use list_first_entry()
105ea562f6cf31df25977dcea811e97a5d9fa6d8 selftests: forwarding: lib: quote the sysctl values
5fb8154334503a577b3062f866d404740e395f1e ALSA: pci: lx6464es: fix a debug loop
1a52ef89e3695191d9518647906f69bd6a5b76ff riscv: stacktrace: Fix missing the first frame
9f0d2c268488edaab80971db5c6321f088890678 ASoC: topology: Return -ENOMEM on memory allocation failure
99450163bcf68c09eaadcd974bb3793f975ff891 pinctrl: mediatek: Fix the drive register definition of some Pins
a2a1065739e94af5511917c53e3e2b803669e7d5 pinctrl: aspeed: Fix confusing types in return value
71668706fbe7d20e6f172fa3287fa8aac1b56c26 pinctrl: single: fix potential NULL dereference
f5f025b703e2b38ede64363654065c9f4ee9357a spi: dw: Fix wrong FIFO level setting for long xfers
1b83e7e174d85a621c62577d5e5061773ad78328 pinctrl: intel: Restore the pins that used to be in Direct IRQ mode
d1fba1e096ffc7ec11df863a97c50203c47315b9 cifs: Fix use-after-free in rdata->read_into_pages()
25141fb4119112f4ebf8f00cf52014abbc8020b1 net: USB: Fix wrong-direction WARNING in plusb.c
8d13f2c3e2ba1d6e4d6daf5993de3d6d4e15693f mptcp: be careful on subflow status propagation on errors
a8178bb1c776977b30027a9871370fb6cebf0f52 btrfs: free device in btrfs_close_devices for a single device filesystem
48aecce116e4aca5627f720b3e29d8ee97899563 usb: core: add quirk for Alcor Link AK9563 smartcard reader
239e927eb2ea67a99667804a673d7bc86292ca42 usb: typec: altmodes/displayport: Fix probe pin assign check
86733ab23933b4f546895378c291e82f2a229e28 clk: ingenic: jz4760: Update M/N/OD calculation algorithm
beb1cefa3ccd1c331e7ba13d04bf7728079bb54e ceph: flush cap releases when the session is flushed
2907cf3f2ec7228073ac3219a4f61398ff27f345 riscv: Fixup race condition on PG_dcache_clean in flush_icache_pte
86f7e423933608d536015a0f2eb9e0338c1227e0 powerpc/64s/interrupt: Fix interrupt exit race with security mitigation switch
ac39dce1191229c7b012974a5f3d92156da8e78c rtmutex: Ensure that the top waiter is always woken up
5d9b771f53c1c6a9cec79f46c9c5e763d3594fdb arm64: dts: meson-gx: Make mmc host controller interrupts level-sensitive
b796c02df37e4b1c002ad4c9d19e978137c93a03 arm64: dts: meson-g12-common: Make mmc host controller interrupts level-sensitive
c94ce5ea68dc78325650e4180434df7c55e91cc0 arm64: dts: meson-axg: Make mmc host controller interrupts level-sensitive
3af734f3eac6f70ef8e272a80da40544b9d0f2b5 Fix page corruption caused by racy check in __free_pages
2e557c8ca2c585bdef591b8503ba83b85f5d0afd drm/amdgpu/fence: Fix oops due to non-matching drm_sched init/fini
fc88c68381836297dcebd9348706bd5668187329 drm/i915: Initialize the obj flags for shmem objects
e63c434de8b6cca94a6cc47b3c67181d64cc13ff drm/i915: Fix VBT DSI DVO port handling
8f12dcab90e886d0169a9cd372a8bb35339cfc19 x86/speculation: Identify processors vulnerable to SMT RSB predictions
5122e0e44363e3d837592b78bc04222b9d289868 KVM: x86: Mitigate the cross-thread return address predictions bug
17170acdc7c8b8585501bb443b4f196168ae9890 Documentation/hw-vuln: Add documentation for Cross-Thread Return Predictions
e2c1a934fd8e4288e7a32f4088ceaccf469eb74c Linux 5.15.94
2a6853c0ea03029ba56af757ca008c3e49d29b91 mptcp: fix locking for in-kernel listener creation
b5d5f1ad057e2ea5901edfdfd14e275927bbd60d kprobes: treewide: Cleanup the error messages for kprobes
14a2de5c16f3da3fdb28398a5119d6fc911aade3 riscv: kprobe: Fixup misaligned load text
06f2a84d626aa8b1245882f38d52d2c20c2b934d ACPI / x86: Add support for LPS0 callback handler
d15ab7320892b2911b0544339f3d8540c74e8057 ASoC: Intel: sof_rt5682: always set dpcm_capture for amplifiers
7814e28c4183dba0022bd40b09c6a1f1a85dfc31 ASoC: Intel: sof_cs42l42: always set dpcm_capture for amplifiers
5541d35f5d030596bb73da36cbb6dee8e67b9f83 selftests/bpf: Verify copy_register_state() preserves parent/live fields
e909f5f2aa55a8f9aa6919cce08015cb0e8d4668 ALSA: hda: Do not unset preset when cleaning up codec
f312367f5246e04df564d341044286e9e37a97ba bpf, sockmap: Don't let sock_map_{close,destroy,unhash} call itself
a35c241065ee92492014fa39977a9a9bcdf1d2e3 ASoC: cs42l56: fix DT probe
2ddb9fa56665d4aac9d222e132459aa1b4ca405c tools/virtio: fix the vringh test for virtio ring changes
6769cd8a74880869357fea3b74a40d3262c39048 net/rose: Fix to not accept on connected socket
4fdc19e4fa238e4a12983c54dc1d0d201a00dc18 net: stmmac: do not stop RX_CLK in Rx LPI state for qcs404 SoC
5027084bc09746f74e26bff45223ede8fc8b50aa drm/nouveau/devinit/tu102-: wait for GFW_BOOT_PROGRESS == COMPLETED
99875ea9b5b47995bfb3c684d21eb17feb4b7e6a net: sched: sch: Bounds check priority
9ed522143f959630f8b7782ddc212900d8f609a9 s390/decompressor: specify __decompress() buf len to avoid overflow
5ca46a04a5c30c498f696b0403adf59b2c1cec61 nvme-fc: fix a missing queue put in nvmet_fc_ls_create_association
f1cb549bcd0b0a5fe8a845632b95359992eb0fae drm/amd/display: Properly handle additional cases where DCN is not supported
36a5ae5cf90ae2398cb265acd4cd364de9327999 platform/x86: touchscreen_dmi: Add Chuwi Vi8 (CWI501) DMI match
14eea6449473c1f55e196cc104ba16d144465869 nvmem: core: add error handling for dev_set_name
8f9c4b2a3b132bf6698e477aba6ee194b40c75f4 nvmem: core: fix cleanup after dev_set_name()
eac1ad2f5e21b874ae2119c995b4c03c583d487d nvmem: core: fix registration vs use race
63b8e4cc31fdb307d56b9dbb69fdcfe0c87d854b nvmem: core: fix return value
8abef857eb91eadf4376da9a4bd6bb5217a5f2e2 xfs: zero inode fork buffer at allocation
4e96f5ace9ace42aaf58d83a7d9e9ecb09bf8d70 xfs: fix potential log item leak
0cc9f9cc8d91d382f8e8989196fbc39fe1ed3010 xfs: detect self referencing btree sibling pointers
ea0ce7c13610bcfb8cf77cf93558c82bba820b72 xfs: set XFS_FEAT_NLINK correctly
5f0e21a4a88555466d08c6551a0c07fabccc0047 xfs: validate v5 feature fields
ddf1e0fd43b2829fae44b172e2b251c81135141b xfs: avoid unnecessary runtime sibling pointer endian conversions
88ccad17784a09dc73f9a096170e159568008a7f xfs: don't assert fail on perag references on teardown
96f0651a264b2677a75a1e22f8abc8353a6e66d2 xfs: assert in xfs_btree_del_cursor should take into account error
294c022a070af0b51b21bd24352cf9c6e4a62f01 xfs: purge dquots after inode walk fails during quotacheck
e0e93c8599c51ac5d27f253be84fc73ec0efb47a xfs: don't leak btree cursor when insrec fails after a split
3cfc5e84ac6fe3914304d4117589d113be2818f5 mptcp: do not wait for bare sockets' timeout
178993157e8c50aef7f35d7d6d3b44bb428199e1 aio: fix mremap after fork null-deref
1723efa4c375cc9851a8845b73aa4522f165f7e7 drm/amd/display: Fail atomic_check early on normalize_zpos error
32e3a6c4a756bf503e3b668adc71fee588bf1bd4 platform/x86: amd-pmc: Export Idlemask values based on the APU
2dcf115681d4280fe4612b768ce7c99fd4d73af8 platform/x86: amd-pmc: Fix compilation when CONFIG_DEBUGFS is disabled
c2cb2c71da5016aa07ee9490e822bbad49c170da platform/x86: amd-pmc: Correct usage of SMU version
3fc9dc0340e0b5df8059313537b55f82c1e84e94 platform/x86/amd: pmc: Disable IRQ1 wakeup for RN/CZN
9a1d92cbeac3335fee99fa865b8c5b0f2e71a8f7 netfilter: nft_tproxy: restrict to prerouting hook
fdaf88531cfd17b2a710cceb3141ef6f9085ff40 tcp: Fix listen() regression in 5.15.88.
732e3b293ca3155106fb05e73188c367cab6f979 mmc: jz4740: Work around bug on JZ4760(B)
1e06cf04239e202248c8fa356bf11449dc73cfbd mmc: sdio: fix possible resource leaks in some error paths
ecad2fafd424ffdc203b2748ded0b37e4bbecef3 mmc: mmc_spi: fix error handling in mmc_spi_probe()
1a3f8c85cd2ade3df6bf1b9fca5e235d1f4389b3 ALSA: hda/conexant: add a new hda codec SN6180
c5f2151afb2ae2e4cb4a3e9b81f3fa6dfb1e7c33 ALSA: hda/realtek - fixed wrong gpio assigned
cca2b3feb70170ef6f0fbc4b4d91eea235a2b73a sched/psi: Fix use-after-free in ep_remove_wait_queue()
8b29a1866f64effa0c6a0605669847a5a5003c94 hugetlb: check for undefined shift on 32 bit architectures
9197daee9eb626baae208f220908e70945560b52 of: reserved_mem: Have kmemleak ignore dynamically allocated reserved mem
57081f83849cf9780aaa96b35484b0f8b57aaf93 selftest/lkdtm: Skip stack-entropy test if lkdtm is not available
3775c95ffbc6471fbbdf176deb49c12eaba1e27f Revert "mm: Always release pages to the buddy allocator in memblock_free_late()."
50267cf35ba0289333f525ca35fbf22399724d9e net: Fix unwanted sign extension in netdev_stats_to_stats64()
65d07ae69bd3f8ea3ea634d7fafd8d40d82014f0 revert "squashfs: harden sanity check in squashfs_read_xattr_id_table"
1f23ca5dba6c6833acc8c740ac666440a936ae36 ixgbe: allow to increase MTU to 3K with XDP enabled
a5e4f2b284dcf6eb9dc7d82690de42096641f0ce i40e: add double of VLAN header when computing the max MTU
2603a5ca6223bb3a88814e2728335eec14f715ab net: bgmac: fix BCM5358 support by setting correct flags
fa56f164455e3abf602284567b2ada91e127fde8 net: ethernet: ti: am65-cpsw: Add RX DMA Channel Teardown Quirk
3d5f95be49c5065922b43620926b673b24d0121d sctp: sctp_sock_filter(): avoid list_entry() on possibly empty list
becf55394f6acb60dd60634a1c797e73c747f9da net/sched: tcindex: update imperfect hash filters respecting rcu
59e30d2bd3094bec9398372a83067c8a778365aa dccp/tcp: Avoid negative sk_forward_alloc by ipv6_pinfo.pktoptions.
338f826d3afead6e4df521f7972a4bef04a72efb net/usb: kalmia: Don't pass act_len in usb_bulk_msg error path
1563e998a938f095548054ef09e277b562b79536 net: openvswitch: fix possible memory leak in ovs_meter_cmd_set()
0428aabbcc15be28d94d89d76c2ee762c5744294 net: stmmac: fix order of dwmac5 FlexPPS parametrization sequence
269520bee74404edebde4b7ef6689bea53785d62 bnxt_en: Fix mqprio and XDP ring checking logic
bf8b820ea0cabe992e6cc2561dd990599df85500 net: stmmac: Restrict warning on disabling DMA store and fwd mode
59a74da8da75bdfb464cbdb399e87ba4f7500e96 net: mpls: fix stale pointer if allocation fails during device rename
9c35c81fd6f09c760875642671f7481e7d660daf ixgbe: add double of VLAN header when computing the max MTU
f3326fa5e48065dccad6b8b440016547d99402cd ipv6: Fix datagram socket connection with DSCP.
13bc7dd5b36567d4ed0b31cc49835194e67f7b17 ipv6: Fix tcp socket connection with DSCP.
a158782b56b070485d54d25fc9aaf2c8f3752205 nilfs2: fix underflow in second superblock position calculations
43dd56f7bfcb976f7b90474432584a3b68be04b5 mm/filemap: fix page end in filemap_get_read_batch
8174915c7bf3efd7871156a4cd6c17f3df9df620 drm/i915/gen11: Moving WAs to icl_gt_workarounds_init()
d53360d443bebc4e654b1b1cfe859db1ecd3a5ed drm/i915/gen11: Wa_1408615072/Wa_1407596294 should be on GT list
22d0cb47047a472c40b52968e183712e3b945dc8 flow_offload: fill flags to action structure
290e7084926ca1a061877c386a1d8755074cae20 net/sched: act_ctinfo: use percpu stats
cd9569062d8eb6048f6d0fa6fd19696a53eecafd i40e: Add checking for null for nlmsg_find_attr()
1cbb51d83f564305bfe93cdac8516233dc708483 net/sched: tcindex: search key must be 16 bits
35351e3060d67eed8af1575d74b71347a87425d8 kvm: initialize all of the kvm_debugregs structure before sending it to userspace
68c2db8ef56d298adc1b0d1673c84c3c73cabd92 alarmtimer: Prevent starvation by small intervals and SIG_IGN
180a1632b6c723d8683be98edbdf2434787eb1a8 ASoC: SOF: Intel: hda-dai: fix possible stream_tag leak
1c202909c8b08a68d86e8bea2fad3299a2a07059 net: sched: sch: Fix off by one in htb_activate_prios()
3f94c70333f61a593e08b7bfa2953fe81e8044eb platform/x86/amd: pmc: add CONFIG_SERIO dependency
60b502b3ffea07de3d741d79a22da1092b7a8657 Linux 5.15.95
d04d19cf0ead59d2f99cdd86ee6ad46bac8edb81 drm/etnaviv: don't truncate physical page address
28985cd17ac73bc2d5d82d5cb28007764c9ad123 wifi: rtl8xxxu: gen2: Turn on the rate control
20ea32ad9c999f5a43d3f8211546bf8ece36d587 drm/edid: Fix minimum bpc supported with DSC1.2 for HDMI sink
e5580a80547244189589604c28f3c1471b0b6d03 clk: mxl: Switch from direct readl/writel based IO to regmap based IO
ef12191151285d5618a6875515489ed3cfca564d clk: mxl: Remove redundant spinlocks
a0583edea4fdb7b5b87a077263dddab476e9f138 clk: mxl: Add option to override gate clks
8ae31d36516b52f7bdb3f991466910a76ade0806 clk: mxl: Fix a clk entry by adding relevant flags
04d31929df120e37be772a372862ed2ccaadd51b powerpc: dts: t208x: Mark MAC1 and MAC2 as 10G
d2edb20b003ee329d40252937ac48e19e67db737 clk: mxl: syscon_node_to_regmap() returns error pointers
5456f0d53b4a6a9262ecf58eb893b38dc818f87a random: always mix cycle counter in add_latent_entropy()
676248836577f39878c7719e0fddada440e6fa67 KVM: x86: Fail emulation during EMULTYPE_SKIP on any exception
78c1d35ed66c5bc42f274e426928691ea62e676f KVM: SVM: Skip WRMSR fastpath on VM-Exit if next RIP isn't valid
6b539a7dbb49250f92515c2ba60aea239efc9e35 KVM: VMX: Execute IBPB on emulated VM-exit when guest has IBRS
62302ac5777a1bdb8cafd6de34bcd42626a5b597 can: kvaser_usb: hydra: help gcc-13 to figure out cmd_len
fc58616b198bf44fde546d58499abdcf51d17112 powerpc: dts: t208x: Disable 10G on MAC1 and MAC2
e7f5e3b60c30d89a6746c5ff8805baa1e77dc4fc powerpc: use generic version of arch_is_kernel_initmem_freed()
b6fff8fa4f5ba4d74529ec78f0fefc35cc149d93 powerpc/vmlinux.lds: Ensure STRICT_ALIGN_SIZE is at least page aligned
0b0e9b5adc8ed4e3f7f2b83838007e9ef4962f36 powerpc/vmlinux.lds: Add an explicit symbol for the SRWX boundary
87b3e4f845a20e8329aa939dc637c734ea2932c3 powerpc/64s/radix: Fix crash with unaligned relocated kernel
d835f9c4ede2403582a159794e49dc6e5c4e9711 powerpc/64s/radix: Fix RWX mapping with relocated kernel
0d3d5099a50badadad6837edda00e42149b2f657 drm/i915/gvt: fix double free bug in split_2MB_gtt_entry
41d8b591d70a7517293b23958a18452baf22588f uaccess: Add speculation barrier to copy_from_user()
d107b4352284aff85e9dae0b13d4b05e17a1520c binder: read pre-translated fds from sender buffer
c194fc351fecb419e7f3a33ed7e9b273b427d263 binder: defer copies of pre-patched txn data
b345b22002889b943c50db25cd7f37c93def722a binder: fix pointer cast warning
367d0456c79264d8fe743a4ab2961c772db4d495 binder: Address corner cases in deferred copy and fixup
d518ca02542fda332b34c2a3db9164363ac3f58e binder: Gracefully handle BINDER_TYPE_FDA objects with num_fds=0
a24eb3f9906347391d945a089f356c1d60bd51db nbd: fix possible overflow on 'first_minor' in nbd_dev_add()
b5ef61edb1e57a6a8acc69fc252d10a15ceafb84 wifi: mwifiex: Add missing compatible string for SD8787
43cb0369c84aa1eae28c33a22a861b5d7908a2d3 audit: update the mailing list in MAINTAINERS
c98077f7598a562f51051eec043be0cb3e1b1b5e ext4: Fix function prototype mismatch for ext4_feat_ktype
3597fd5f9217d6b7c24f3aefea629484a5505764 kbuild: Add CONFIG_PAHOLE_VERSION
0f59e08070ba92b732a0e9c68be516c6afab0097 scripts/pahole-flags.sh: Use pahole-version.sh
6ba3de5a8a0265469ca42f37ad7c48b611c55894 lib/Kconfig.debug: Use CONFIG_PAHOLE_VERSION
0c168d7f36d5c63c9568f5cf2a3910822499a742 lib/Kconfig.debug: Allow BTF + DWARF5 with pahole 1.21+
80569627ce46b54597ee35414ba7d0a083abf53b Revert "net/sched: taprio: make qdisc_leaf() see the per-netdev-queue pfifo child qdiscs"
49ce63694caed972e96d07cb4fa0eb19f39b95d7 bpf: add missing header file include
d383d0f28ecac0f3375bdfb9a0c4bfac979f6f8f Linux 5.15.96
765b3a0e0a8119b04f76541b8b36291b929c1e80 ionic: refactor use of ionic_rx_fill()
503e3d93cf351254201812c24d18d937fa6900f7 Fix XFRM-I support for nested ESP tunnels
839a9c0047a1cc8595c59cdbbd0b5e892b709466 arm64: dts: rockchip: drop unused LED mode property from rk3328-roc-cc
6bd2f17543933aec3aff205fd5514fa08990e35d ARM: dts: rockchip: add power-domains property to dp node on rk3288
435e8fabd19ac1edc8cc61e5632ff51a1a5742ae HID: elecom: add support for TrackBall 056E:011C
d454a7212e17b8cad50030d1679ea2b44b9a6caa ACPI: NFIT: fix a potential deadlock during NFIT teardown
e430f058d90cdf12ce67140752155f6b04b9fd6d btrfs: send: limit number of clones and allocated memory size
4534ea429ed84bf62fea07725bd4a50ba6e8bcdc ASoC: rt715-sdca: fix clock stop prepare timeout issue
2590058fb0589f20820e3246eed0bcb0edff17c3 IB/hfi1: Assign npages earlier
f1ee470030752c806e1cc1bfee5158fd799401af neigh: make sure used and confirmed times are valid
e1b09162f2688208011eb76ec19fa522ba4fd009 HID: core: Fix deadloop in hid_apply_multiplier.
07f0c6f9c35731926a04f0f0753192dbc11cec57 x86/cpu: Add Lunar Lake M
6dd1de27d7717b9e508fe01523a3657fa82bb3ab staging: mt7621-dts: change palmbus address to lower case
16d319ec18b0c994c12dbdb991f35458788c4285 bpf: bpf_fib_lookup should not return neigh in NUD_FAILED state
e7f460696340fe5caba5f21ddb262a44a2388af2 net: Remove WARN_ON_ONCE(sk->sk_forward_alloc) from sk_stream_kill_queues().
06740b433d9dc76f4cdaf711064961d4810b365a vc_screen: don't clobber return value in vcs_read
1aee4ab2c1075f858a338dfda175a3f84eac2987 scripts/tags.sh: Invoke 'realpath' via 'xargs'
cc09a7d5a6a134e2707001c2497637a635817332 scripts/tags.sh: fix incompatibility with PCRE2
02190d23b731b55e503ac2657c3eae12593f64e8 usb: dwc3: pci: add support for the Intel Meteor Lake-M
2d72795ccde20cb17fdb70cc67dde73d8274d981 USB: serial: option: add support for VW/Skoda "Carstick LTE"
3b24c980dc07be4550a9d1450ed7057f882530e5 usb: gadget: u_serial: Add null pointer check in gserial_resume
77358093331e9769855140bf94a3f00ecdcf4bb1 USB: core: Don't hold device lock while reading the "descriptors" sysfs file
cf7f9cd50013eb187867cd0c599aa184e6f59d54 io_uring: add missing lock in io_get_file_fixed
bf7123dd26a00e222221696efb95b14c2875607c Linux 5.15.97
937c15e27a63a071d1622928dea6edc8447db738 io_uring: ensure that io_init_req() passes in the right issue_flags
d9b4a0c83a2d405dd85bf32d672686146b9bedff Linux 5.15.98
db1d26f9ad4bbc0521cfffe3a0f81ba4b32a0a71 rtc: sun6i: Always export the internal oscillator
2d3b18a3044bdf5b7554767e58d62ccc23be2dd3 genirq: Refactor accessors to use irq_data_get_affinity_mask
a31f051bdc4f48593370516f875a31a1b3871915 genirq: Add and use an irq_data_update_affinity helper
d5f030001a74781e01f7b78cac2d1e8db52f771e scsi: ipr: Work around fortify-string warning
bf3c8e0d0f93016f2dfb0be4d1b69045711a9929 rtc: allow rtc_read_alarm without read_alarm callback
7c29f0587c4587dabc6647d817141f43cc8cae0a loop: loop_set_status_from_info() check before assignment
5e47c50d550a509d8a21765b55bc9b433f278d40 ASoC: adau7118: don't disable regulators on device unbind
66f4f30b1ee0458b910229750a917a82f231664a ASoC: zl38060: Remove spurious gpiolib select
48fde4f6a8b07f424c8206d0687a2bfd0d6052f0 ASoC: zl38060 add gpiolib dependency
61270fa061ab73f767381826821920fe21ea33e7 ASoC: mediatek: mt8195: add missing initialization
9df5e4405731037572571ae5ebe5e8e9bad0c4b2 thermal: intel: quark_dts: fix error pointer dereference
c184c658d3c96a8457f2a6865b1989c5a84a0e03 thermal: intel: BXT_PMIC: select REGMAP instead of depending on it

--===============2006009591976453110==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-0e6a192b943d-e76eb2ccca84.txt

a0f7cdd69ca3ba2c563d3d47f5c8f187feb36a75 drm/i915: Extract intel_edp_fixup_vbt_bpp()
ad719d5cc7cb5fce0cee9d38ce4913339cb7e1dc drm/i915/pps: Split pps_init_delays() into distinct parts
5da3f1bfb88ed59e43d9b52529321c20199e8826 drm/i915/bios: Split parse_driver_features() into two parts
2af21ae876cf00800219f6f6d6245d081aeed47a drm/i915/bios: Split VBT parsing to global vs. panel specific parts
fc6aff984b1c63d6b9e54f5eff9cc5ac5840bc8c drm/i915/bios: Split VBT data into per-panel vs. global parts
d9d2625dafe29324fe01ecba684ce48a70ec322c drm/i915/dsi: filter invalid backlight and CABC ports
f6bb739e61eb92bad3dcf4c336b91864d51f9503 drm/i915/dsi: fix dual-link DSI backlight and CABC ports for display 11+
cc914c37e55f5ba37908e570263c7c2bb87e1215 smb3: Move the flush out of smb2_copychunk_range() into its callers
49523a4732204bdacbf3941a016503ddb4ddb3b9 smb3: fix temporary data corruption in collapse range
0cdde8460c304283d4ebe3f767a70215d1ab9d4e smb3: fix temporary data corruption in insert range
9b56515aeeff44f90a03339d89ebd2b5e044a46b usb: add quirks for Lenovo OneLink+ Dock
c7ae5c403d68b7e5e2c5c8dc58ee1552058531f2 usb: gadget: udc-xilinx: replace memcpy with memcpy_toio
7c64dd4dbf9026b2c2e19a01da126b0df17c5c1b smb3: use filemap_write_and_wait_range instead of filemap_write_and_wait
8039621a78e507ec062409096ab3b0efe7f9c695 Revert "usb: add quirks for Lenovo OneLink+ Dock"
2776911d4a98bc34611b20c10fdaa4dfd33dc122 Revert "usb: gadget: udc-xilinx: replace memcpy with memcpy_toio"
633e819de9fa6b7d1667081d13992a424bcf1576 xfrm: fix XFRMA_LASTUSED comment
ab85cb5297f79526a805c6fe76bbe65dc7b8f25a block: remove QUEUE_FLAG_DEAD
fdb28e9688154d6127a4ab4a0aef8b7090865f8a block: stop setting the nomerges flags in blk_cleanup_queue
d27b66257db183fe11c10f31246ae965adb005d3 block: simplify disk shutdown
2e7eb4c1e8af8385de22775bd0be552f59b28c9a scsi: core: Fix a use-after-free
fd0b4fd5489288e65429baf633717e61adabf1c7 drivers/base: Fix unsigned comparison to -1 in CPUMAP_FILE_MAX_BYTES
e82a8ff627095290070493bfe017a5a61a9591d4 USB: core: Fix RST error in hub.c
3db2ec3a6724f21a6f9bce754f1f27160f74c58d USB: serial: option: add Quectel BG95 0x0203 composition
d744140498a3674b8ddbbe4c8adfb77c782fcc9d USB: serial: option: add Quectel RM520N
e0e17c7bbdf4528be31ffeb03857f90fbf1b2620 Revert "ALSA: usb-audio: Split endpoint setups for hw_params and prepare"
1c5a0a1f4d1509995cb2c10f124751f56d976b1a ALSA: core: Fix double-free at snd_card_new()
abb050dabd7dcbdf2f14ac1f1326e611cf43e3c3 ALSA: hda/tegra: set depop delay for tegra
6e91ec54e7f11ded1690157ad3bcb1ba0ed742aa ALSA: hda: Fix hang at HD-audio codec unbinding due to refcount saturation
d6cb6e424a60da11614af8c4fd5378982fdbfd23 ALSA: hda: Fix Nvidia dp infoframe
61c19a35f0d2a00100e05d34c7c0b29a384db276 ALSA: hda: add Intel 5 Series / 3400 PCI DID
73c4ae35ff110572c44aef4bdf919b348f1c3fe4 ALSA: hda/realtek: Add quirk for Huawei WRT-WX9
3637770602aca42394395ca29a89ac258426d1fd ALSA: hda/realtek: Enable 4-speaker output Dell Precision 5570 laptop
2035227cd00099bd0e6c04a8835f10c86fb5f402 ALSA: hda/realtek: Re-arrange quirk table entries
76b75705c941ffc914e7158507a7970ec0451098 ALSA: hda/realtek: Add pincfg for ASUS G513 HP jack
0632fb7f215875c84d2530fc563bd75382fc5669 ALSA: hda/realtek: Add pincfg for ASUS G533Z HP jack
1f65164bc605ddf787172fed8a8b068ebcc668a4 ALSA: hda/realtek: Add quirk for ASUS GA503R laptop
28e07bb27ba4c1f7fa4d993b719abffdfeb2bf26 ALSA: hda/realtek: Enable 4-speaker output Dell Precision 5530 laptop
ecec349af8c7beea9891d4fcf9ba4373436bbd06 ALSA: hda/realtek: Add a quirk for HP OMEN 16 (8902) mute LED
2e238bba8a7e1dfac7683c7265eb7c2c1bc1ab9f iommu/vt-d: Check correct capability for sagaw determination
17244f71765dfec39e84493993993e896c376d09 exfat: fix overflow for large capacity partition
cf7769a47e65c80fbeb2d3932fef750bddd23c86 btrfs: fix hang during unmount when stopping block group reclaim worker
c338bea1fec5504290dc0acf026c9e7dba25004b btrfs: fix hang during unmount when stopping a space reclaim worker
eecada16bcc43562539a466c420697fae53f1c60 btrfs: zoned: wait for extent buffer IOs before finishing a zone
53b48f0672d5bbdd62bd1f23dfa81628005d6daa libperf evlist: Fix polling of system-wide events
af830c831d40f00574c694674f58cf94f98ed065 media: flexcop-usb: fix endpoint type check
d6f28143bccb446a5e290341b3ecaa6095ab4be7 usb: dwc3: core: leave default DMA if the controller does not support 64-bit DMA
7a27a04f4ef6501cfc783e51b9d6ef96b8835357 thunderbolt: Add support for Intel Maple Ridge single port controller
96dc4e2c52830a6437748e0cf6c25c8951a1940c efi: x86: Wipe setup_data on pure EFI boot
1dd2a948a17819f3b1312fa31f01a1502c3f8e37 efi: libstub: check Shim mode using MokSBStateRT
74ce6f1e0f3bca6f9bdca0fbe3054db254df3c18 wifi: mt76: fix reading current per-tid starting sequence number for aggregation
af0bfabf06c74c260265c30ba81a34e7dec0e881 gpio: mockup: fix NULL pointer dereference when removing debugfs
41f857033c44442a27f591fda8d986e7c9e42872 gpio: mockup: Fix potential resource leakage when register a chip
b1489043d3b9004dd8d5a0357b08b5f0e6691c43 gpiolib: cdev: Set lineevent_state::irq after IRQ register successfully
558003a84a3c017e6ff62b75021f2c7f8857dbdb riscv: fix a nasty sigreturn bug...
08ac1256901037f0e876ca3c8110bbdfed8b7f4e riscv: fix RISCV_ISA_SVPBMT kconfig dependency warning
92881e068ee1702fe1a940401c7df8c262fa6634 drm/i915/gem: Flush contexts on driver release
f799e0568d6c153368b177e0bbbde7dcc4ce7f1d drm/i915/gem: Really move i915_gem_context.link under ref protection
dc8864f4fd011d018ad6ea3ae695ef3a2372726d xen/xenbus: fix xenbus_setup_ring()
b6c2ad616dd42806517f1ed5803cf9adf6eaf7e0 kasan: call kasan_malloc() from __kmalloc_*track_caller()
7221020d79cc73089d2eb16146d936e523923b0e can: flexcan: flexcan_mailbox_read() fix return value for drop = true
cbaddace599e0b98f96e16ab66b593d34e7b0dcc net: mana: Add rmb after checking owner bits
02bcd951aa3c2cea95fb241c20802e9501940296 mm/slub: fix to return errno if kmalloc() fails
df6cb39335cf5a1b918e8dbd8ba7cd9f1d00e45a mm: slub: fix flush_cpu_slab()/__free_slab() invocations in task context.
c5f118361297872eabe68c78d31f755a30e55d63 KVM: x86: Reinstate kvm_vcpu_arch.guest_supported_xcr0
eec722138aeeb1e38bc6a5dde4ed2521695daf5e KVM: x86: Always enable legacy FP/SSE in allowed user XFEATURES
7a764b44d346df8673730667a7a5615b6f60ea17 KVM: x86: Inject #UD on emulated XSETBV if XSAVES isn't enabled
42c7fc41020c4d1d8dc6543ce141d956f1caea87 perf/arm-cmn: Add more bits to child node address offset field
bb6d99e27cbe6b30e4e3bbd32927fd3b0bdec6eb arm64: topology: fix possible overflow in amu_fie_setup()
117737acc4b3038d3f237554d591c5557a6274e7 vmlinux.lds.h: CFI: Reduce alignment of jump-table to function alignment
e31fa664854213b66d30e0b7d82ff0be722293c5 batman-adv: Fix hang up with small MTU hard-interface
8e65edf0d37698f7a6cb174608d3ec7976baf49e firmware: arm_scmi: Harden accesses to the reset domains
daacedde25f057af36a2fbf42c8d1d1391e6084f firmware: arm_scmi: Fix the asynchronous reset requests
6b8c338e1b881d0e468d50789e718c7e7ff486ca arm64: dts: rockchip: Lower sd speed on quartz64-b
8a906e3a18bb67f67782ae43bce617c9f5de666d arm64: dts: rockchip: Pull up wlan wake# on Gru-Bob
87d4bdeacff8f0cd53b2077a7cacddb308428c1e arm64: dts: rockchip: Fix typo in lisense text for PX30.Core
164f2c710a78bcf569a8c3d7f2eba3f3d070b753 drm/mediatek: dsi: Add atomic {destroy,duplicate}_state, reset callbacks
9182be042c3ea450ccae176a23924a4f4763310c arm64: dts: imx8mm: Reverse CPLD_Dn GPIO label mapping on MX8Menlo
124c330f4071e07f640b0126bb33251b49b5ec88 arm64: dts: rockchip: Set RK3399-Gru PCLK_EDP to 24 MHz
f478a456a30d8d212d3aeef48545ffb59ebf9d57 arm64: dts: imx8mn: remove GPU power domain reset
869c94dfd90096f4a1e116c3745e285a6f3e7291 arm64: dts: imx8ulp: add #reset-cells for pcc
a17df55bf6d536712da6902a83db82b82e67d5a2 dmaengine: ti: k3-udma-private: Fix refcount leak bug in of_xudma_dev_get()
5e6d95bd6c9d7bf3f2abb2befef833d11f685834 arm64: dts: rockchip: fix property for usb2 phy supply on rock-3a
9350ed92dfe032b53c23e70ee338766f4c0dfe40 arm64: dts: rockchip: fix property for usb2 phy supply on rk3568-evb1-v10
efd3a3e464c63d8d1abde3a9a55cd8984f2a61f8 arm64: dts: rockchip: Remove 'enable-active-low' from rk3399-puma
3e39beb4efa559f5c49af9994928f87ff8bf9361 arm64: dts: rockchip: Remove 'enable-active-low' from rk3566-quartz64-a
5f394e885eaf375b111f560173a33d8e4d1a4e5a arm64: dts: imx8mm-verdin: extend pmic voltages
f28e376e4c1ed4b144eb53d08638f87a4c3cf63c netfilter: nf_conntrack_sip: fix ct_sip_walk_headers
510ea9eae5ee45f4e443023556532bda99387351 netfilter: nf_conntrack_irc: Tighten matching on DCC message
633c81c0449663f57d4138326d036dc6cfad674e netfilter: nfnetlink_osf: fix possible bogus match in nf_osf_find()
149979e87eb7a365d3d0b259bed79d84ff585a93 ice: Don't double unplug aux on peer initiated reset
7c945e5b4787db47d728120b56c934ba05f99864 ice: Fix crash by keep old cfg when update TCs more than queues
0ad4e4f4d1c44aee55c5b59bf38bcd0bb779b690 iavf: Fix cached head and tail value for iavf_get_tx_pending
b583e6b25bf9321c91154f6c78d2173ef12c4241 ipvlan: Fix out-of-bound bugs caused by unset skb->mac_header
9fe1e2da965a9a90d3e59bea31d285cea9ebaad3 net: core: fix flow symmetric hash
31ce3c688ddc5572e5f4c835795d634384b96191 wifi: iwlwifi: Mark IWLMEI as broken
fc8454d544789054bddd3baf7b5168aca05d9a8d arm64: dts: tqma8mqml: Include phy-imx8-pcie.h header
392bd6ce1ba9e6a5909c5c04b9c0d59098fdd97c drm/mediatek: Fix wrong dither settings
f675f5955ab8477005700bbdf7ad3dd1f62d5621 arm64: dts: imx8mp-venice-gw74xx: fix CAN STBY polarity
d5241ea157780943e33af213eb7d2e447b45f564 arm64: dts: imx8mp-venice-gw74xx: fix ksz9477 cpu port
26735f395b30bf9b181b0fad978f839100190abd ARM: dts: lan966x: Fix the interrupt number for internal PHYs
af0c754d4f60bcb23b9087b0a2caf70b756314db net: phy: aquantia: wait for the suspend/resume operations to finish
16b5647f1a55711b6449d9b54f7944b09fd9637b arm64: dts: imx8mp-venice-gw74xx: fix port/phy validation
6a4236ed47f5b0a57eb6b8fb1c351b15b3d341d7 scsi: qla2xxx: Fix memory leak in __qlt_24xx_handle_abts()
38aa25adcd4da9e114c795a1db222e2dd2a9e199 scsi: mpt3sas: Fix return value check of dma_get_required_mask()
b1b48d9e60cb617f796ebdae6d790a056a94d8dd net: bonding: Share lacpdu_mcast_addr definition
a4761e45c86c4ead8649ccb5419d8a5dc8c99137 net: bonding: Unsync device addresses on ndo_stop
88b08afb0d804af2c5be711a3fd317b60a360091 net: team: Unsync device addresses on ndo_stop
183b87c4d18dc8bf8972b2dc7f8352d2e80f015d drm/panel: simple: Fix innolux_g121i1_l01 bus_format
c673c6ceac53fb2e631c9fbbd79957099a08927f mm/slab_common: fix possible double free of kmem_cache
7c1f2373be0a78968a86f32b038c91d3657b6048 MIPS: lantiq: export clk_get_io() for lantiq_wdt.ko
f8c3861243be8a75f499eadf9394851cf5014ce8 MIPS: Loongson32: Fix PHY-mode being left unspecified
3b27f829b7f69dff02325c375a567ffed21195a1 um: fix default console kernel parameter
c3f9f3089ed5517eb64bb01c8b05c005c46228aa iavf: Fix bad page state
36da184d2196f9ebc68bf35f61eea5e2f6a475c4 mlxbf_gige: clear MDIO gateway lock after read
2ffdf364b8451eb63a4c7c6d08dd2b426494952b iavf: Fix set max MTU size with port VLAN and jumbo frames
ab1af66d4de992266b0c7b10c0a4154dd765b954 i40e: Fix VF set max MTU size
0b145d3da8019bcb9104be681a63b440a014e774 i40e: Fix set max_tx_rate when it is lower than 1 Mbps
b6bea8101f9777d8e9c2d26b4fd5d737c044af9c netdevsim: Fix hwstats debugfs file permissions
5f623a77cfc2d501d72bcb4f9ee71721e6c766ff sfc: fix TX channel offset when using legacy interrupts
b3b952168ee1f220ba729fa100fd9d5aa752eb03 sfc: fix null pointer dereference in efx_hard_start_xmit
e969486525bea38de46383b88c2b1653398cc977 bnxt_en: fix flags to check for supported fw version
6201c365a0ef0e36053adc6cbadb9f396325f2c2 gve: Fix GFP flags when allocing pages
68197205b3f61977c51c164117ba9650f5587bb6 drm/hisilicon: Add depends on MMU
506638752e9242eb19e3169f3ebd4395cf6b9d59 of: mdio: Add of_node_put() when breaking out of for_each_xx
c9ba2948db9d3d64397f36da92127cfc7e490999 net: ipa: properly limit modem routing table use
b454f12cfeddb4b8e1d9abb5eb956cc1ba690df1 sfc/siena: fix TX channel offset when using legacy interrupts
a4eadca702dff0768dd01be6789bbec2a18e5b0a sfc/siena: fix null pointer dereference in efx_hard_start_xmit
3b263cc13340ebb07c445f8d32b723222d20f3bc wireguard: ratelimiter: disable timings test by default
92f7d44de3be22576efe2e223f3a8dccafa053c8 wireguard: netlink: avoid variable-sized memcpy on sockaddr
2fdebdfcd98fa9e80b10c7a1e117f7b8d19770ce net: enetc: move enetc_set_psfp() out of the common enetc_set_features()
23022b74b1a23bed044f6bc96cf92f6ca5f3e75f net: enetc: deny offload of tc-based TSN features on VF interfaces
68a5def1d2c8fa495d8ac010d3762615b5e2c820 ipv6: Fix crash when IPv6 is administratively disabled
c7c9c7eb305ab8b4e93e4e4e1b78d8cfcbc26323 net/sched: taprio: avoid disabling offload when it was never enabled
dff2fa3242078a76ea1e632e4df3e294bb57e82d net/sched: taprio: make qdisc_leaf() see the per-netdev-queue pfifo child qdiscs
c14cdf15cde31425466c50c3e985fec79f2ea622 ice: config netdev tc before setting queues number
d8d9a69958585cc7ef01e2043e56d27c6fa46f28 ice: Fix interface being down after reset with link-down-on-close flag on
8bcad2a931313aeba076b76922d5813ef97d0a91 netfilter: nf_tables: fix nft_counters_enabled underflow at nf_tables_addchain()
985b031667c3177b9e7fb9787b989628e4271714 netfilter: nf_tables: fix percpu memory leak at nf_tables_addchain()
38cf372b17f0a5f35c1b716a100532d539f0eb33 netfilter: ebtables: fix memory leak when blob is malformed
235c47f437a119b1398caaa5c180b80f6de73f41 netfilter: nf_ct_ftp: fix deadlock when nat rewrite is needed
199ddf9d3726e4b9d2844dfadb9cebf8a555ec2a net: ravb: Fix PHY state warning splat during system resume
16189cccd46e94379d428e4b976acbecc5ae7f93 net: sh_eth: Fix PHY state warning splat during system resume
18979d10300e857cf7b7eba7cdfb4a39f72117e7 gpio: tqmx86: fix uninitialized variable girq
031b4f40487ee380d97fdaa063f943dc3d5730de can: gs_usb: gs_can_open(): fix race dev->can.state condition
98992697b30be410ac468bf648283d0a356d1a55 perf stat: Fix BPF program section name
306c17dead998aecc40e96f32df8b102ff19c7d1 perf stat: Fix cpu map index in bperf cgroup code
e71a088d6a974d8c65ae0e6a81d574ae4cc17e6c perf jit: Include program header in ELF files
ee7036166b918e30977c701c70fe86e1e34ae19c perf kcore_copy: Do not check /proc/modules is unchanged
6acb3e83b508292ea437ddc239154687a2aa5d41 perf tools: Honor namespace when synthesizing build-ids
b65c5336978628d550c5274086369d00b7bd7d7b drm/mediatek: dsi: Move mtk_dsi_stop() call back to mtk_dsi_poweroff()
56c167a564b6cb811d9cdb50bef5cedb13467b07 ice: Fix ice_xdp_xmit() when XDP TX queue number is not sufficient
32ac8c92919c07496d3b1e4406c0681ed8e7f5a1 net/smc: Stop the CLC flow if no link to map buffers on
6c537124ea61586fda555c7f093e503ef7e5767b net: phy: micrel: fix shared interrupt on LAN8814
2c8e8ab53acfc78da0b4a65f30cb5d306e7d78f7 bonding: fix NULL deref in bond_rr_gen_slave_id
9fc7a9f0a6e92298c73128b80bf85235e9403ee4 net: sunhme: Fix packet reception for len < RX_COPY_THRESHOLD
0559d91ee3a2cd81b15ad5cd507539d6da867f88 net: sched: fix possible refcount leak in tc_new_tfilter()
32afa1f23e42cc635ccf4c39f24514d03d1e8338 bnxt: prevent skb UAF after handing over to PTP worker
b4b3bc3f85016d46402878ea25ef62c14539721a selftests: forwarding: add shebang for sch_red.sh
f3f5f26c53efb9ab9dcebdb6653c35c6e58715ac io_uring: ensure that cached task references are always put on exit
dc4b06e21691e167763d3ecce715a5144a8e8ab7 serial: fsl_lpuart: Reset prior to registration
f387ca14c73ff0607f83fa1948ee20cb8f8f64b8 serial: Create uart_xmit_advance()
f986bfe60020e0220aa703afcf57867216d2a27f serial: tegra: Use uart_xmit_advance(), fixes icount.tx accounting
a899ba61958e722183f7b1cf58466f63e17eb54f serial: tegra-tcu: Use uart_xmit_advance(), fixes icount.tx accounting
1e9571887f97b17cf3ffe9aa4da89090ea60988b cgroup: cgroup_get_from_id() must check the looked-up kn is a directory
54be62deede42164fd84bf03b8b5261972a39217 phy: marvell: phy-mvebu-a3700-comphy: Remove broken reset support
650a2e79d176db753654d3dde88e53a2033036ac s390/dasd: fix Oops in dasd_alias_get_start_dev due to missing pavgroup
0d0f5ca7f241edf07f90599e4e7fadf1ddce97db drm/i915/display: Fix handling of enable_psr parameter
47f57236ba4027840eb146117b5080fece4ec358 blk-mq: fix error handling in __blk_mq_alloc_disk
2f092fd2ce24eebb6f56f4b558654ba2fb4e5fe8 block: call blk_mq_exit_queue from disk_release for never added disks
98756ca2584e64dc53d3d9170af6257f860adec2 block: Do not call blk_put_queue() if gendisk allocation fails
9812e9ed3419b8bd64e4b5261b50d5840fda3e22 Drivers: hv: Never allocate anything besides framebuffer from framebuffer memory region
a6ed7624bf4d0a32f2631e74828bca7b7bf15afd drm/gma500: Fix BUG: sleeping function called from invalid context errors
55c077d97fa67e9f19952bb24122a8316b089474 drm/gma500: Fix WARN_ON(lock->magic != lock) error
7718cac88524e921067a603863ea5a51a5ba7525 drm/gma500: Fix (vblank) IRQs not working after suspend/resume
a5de08013672d771ba878c09e97f83ec3989b30a gpio: ixp4xx: Make irqchip immutable
444574f828cd852c715e67dae5e92352297a69f4 drm/amd/pm: disable BACO entry/exit completely on several sienna cichlid cards
8442bc8426d1264496468066498b196aef5453a7 drm/amdgpu: use dirty framebuffer helper
386ca6720b34072f4c613dbef660ed23810de17a drm/amdgpu: change the alignment size of TMR BO to 1M
83dfcae61be819d46084139d9fec304f028e84e5 drm/amdgpu: add HDP remap functionality to nbio 7.7
9757b3ad4498fc48bb81b4043cf6a413ae04171d drm/amdgpu: Skip reset error status for psp v13_0_0
88e7896936e0e4ce8195da8880e6eade84305faa drm/amd/display: Limit user regamma to a valid value
8836e42e8b004ab837172f28c517632b718b80ef drm/amd/display: Reduce number of arguments of dml31's CalculateWatermarksAndDRAMSpeedChangeSupport()
6f14c55dc8e73c43e956ad7afdf8ab08a7e6123f drm/amd/display: Reduce number of arguments of dml31's CalculateFlipSchedule()
4822afcff82c116b7ad0e7146dd734ec6c3a6da2 drm/amd/display: Mark dml30's UseMinimumDCFCLK() as noinline for stack usage
2d57e46fa45bf99beba2d69e0992289cd0ed25b5 drm/rockchip: Fix return type of cdn_dp_connector_mode_valid
c62322e62662db34fb2dc269deff9b2d88756242 gpio: mt7621: Make the irqchip immutable
8054beba353b519146aaedb588a2b174c91b6707 pmem: fix a name collision
60644dffac87b1bb47bdb393aa29d5f2ffcf41a0 fsdax: Fix infinite loop in dax_iomap_rw()
c9245ea442a82357f4ae943e40b7189e0b3ce6e4 workqueue: don't skip lockdep work dependency in cancel_work_sync()
e46e177fd8edfe0c417fcdfad9c733091a27b0fb i2c: imx: If pm_runtime_get_sync() returned 1 device access is possible
5a7547ee0d24a8262929812efd17bccd2dcc0f25 i2c: mlxbf: incorrect base address passed during io write
3b5ab5fbe69ebbee5692c72b05071a43fc0655d8 i2c: mlxbf: prevent stack overflow in mlxbf_i2c_smbus_start_transaction()
4925e5e94ae9ff4dda3a59031354b5f4a75d7e41 i2c: mlxbf: Fix frequency calculation
7f0dcbb0e5576b7a8232306c61334104a822ebf4 i2c: mux: harden i2c_mux_alloc() against integer overflows
c2eab6faf82b0f32c85dd316378de35657ad9f12 drm/amdgpu: don't register a dirty callback for non-atomic
c4f8b89f3ffc6174ff49038f5259715180caf585 certs: make system keyring depend on built-in x509 parser
6ba8627f72a4fc6061ccc724d047e1be6bc21606 Makefile.debug: set -g unconditional on CONFIG_DEBUG_INFO_SPLIT
27d5563e8f5f661109ef740f40266f90a20800ba Makefile.debug: re-enable debug info for .S files
034ef0c47e316ac5d18ef75702f2d8574829e9cf devdax: Fix soft-reservation memory description
2f5e9de15e4f55fbf56f22d4a2ce406246cc462d ext4: fix bug in extents parsing when eh_entries == 0 and eh_depth > 0
17eb9845f20f901368f207f40eb6fc6d82f7abf4 ext4: limit the number of retries after discarding preallocations blocks
b82d312ff30f59ecfabbfd365899d79a9c48fc51 ext4: make mballoc try target group first even with mb_optimize_scan
405a609430a6873c23e80b8700c620ce8e0912b9 ext4: avoid unnecessary spreading of allocations among groups
52e8d671393cb45edfb644b750e60a8141230694 ext4: use locality group preallocation for small closed files
398a0fdb38d9ab5e68023667cc5e6e3d109e2d6b ext4: use buckets for cr 1 block scan instead of rbtree
48a12961e800aa404fefa845aa95098d18a30f19 Revert "block: freeze the queue earlier in del_gendisk"
cdefe8dd61c9030f74e5f6b549af9ca81ddf561d ext4: fixup possible uninitialized variable access in ext4_mb_choose_next_group_cr1()
547262c5b37393991d4f5ff3670718cd30c00a77 ext4: make directory inode spreading reflect flexbg size
58df6af8cea3c5377c0220d9fb47cbf85a216f54 Linux 5.19.12
9182c86a04563f497a8156ba4359cd25d5e96b1e Revert "drm/i915/display: Fix handling of enable_psr parameter"
bef6a9b547302ca9fee49aef52c3e63886ab361d Revert "drm/i915/dsi: fix dual-link DSI backlight and CABC ports for display 11+"
10c7b3919e6d4f72fe02e7034acb9c452b1e02ed Revert "drm/i915/dsi: filter invalid backlight and CABC ports"
139d38c14725b1d8442ab3f4d7378deab7a761f1 Revert "drm/i915/bios: Split VBT data into per-panel vs. global parts"
3f2631ce3c8fe3f84102209f0ac2ee40feb7cbc9 Revert "drm/i915/bios: Split VBT parsing to global vs. panel specific parts"
5f86062caf4d78e35f18f170a8d3817255b01824 Revert "drm/i915/bios: Split parse_driver_features() into two parts"
da42e25ec54a0a90720b701ffc1e55a4debd287b Revert "drm/i915/pps: Split pps_init_delays() into distinct parts"
781e4317964091801c3da70dc0a0da27ac47a1fe Revert "drm/i915: Extract intel_edp_fixup_vbt_bpp()"
1bae99844613c7d26cd36dd58b2f071a6f43b3c5 Linux 5.19.13
d948e6c57793a52653a86140c9b280b88efd295b riscv: make t-head erratas depend on MMU
bcd04b006c780707289e00e264ccd11feb6da8fd tools/perf: Fix out of bound access to cpu mask array
640e0b97dfa9ce48df23b5a68305abeabb66ae45 perf record: Fix cpu mask bit setting for mixed mmaps
c096ac7818074dd9bb2228a43ab79fb116faca01 counter: 104-quad-8: Utilize iomap interface
036eeda2212ad68238c47cdddaeb2f87161b4b45 counter: 104-quad-8: Implement and utilize register structures
a3ed03b3ce4d5523f89891f18a2e2d224234c298 counter: 104-quad-8: Fix skipped IRQ lines during events configuration
4a66ab5bfaea1c38d6198212361666eec0d554b5 uas: add no-uas quirk for Hiksemi usb_disk
be014a8d8925f8b006c63387ae1f6bd5669c2807 usb-storage: Add Hiksemi USB3-FW to IGNORE_UAS
1d54281c91d73d21ef96d8d7225809d095074136 uas: ignore UAS for Thinkplus chips
d916978b69769c8d7c5ccab59673d47befa4ba25 usb: typec: ucsi: Remove incorrect warning
266ee6ee24ea191085e7808ef1ee55135871d2b0 thunderbolt: Explicitly reset plug events delay back to USB4 spec value
6aac871bca33a3d17a0c8d9eff51b03523dcacfb net: usb: qmi_wwan: Add new usb-id for Dell branded EM7455
983dd7223a9b01216677a07bb003d14ae7270fc0 Input: snvs_pwrkey - fix SNVS_HPVIDR1 register address
179fd43179a1c42cac8bf5dcfc4d8815f187cf87 can: c_can: don't cache TX messages for C_CAN cores
d87926a7448c01d123925192baf2a134dec82e54 clk: ingenic-tcu: Properly enable registers before accessing timers
19f89548ed86bd01e869bbdb63f8e32cfae3ccb7 wifi: mac80211: ensure vif queues are operational after start
26a1ca1f9fbbb6958f0d52c2f8736b89b274ccab x86/sgx: Do not fail on incomplete sanitization on premature stop of ksgxd
76335c4156edd00ee14291bedab9383939246012 frontswap: don't call ->init if no ops are registered
d0ebc7ef65e3095a6e62b99c635ee56688c09596 ARM: dts: integrator: Tag PCI host with device_type
9653cc040a7d85763e294ed29e728eecbe3f596b ntfs: fix BUG_ON in ntfs_lookup_inode_by_name()
decf4f5c01a85a631b678212653bbe8eb3011e7b x86/uaccess: avoid check_object_size() in copy_from_user_nmi()
1f4ceb7daf365b2b08dbf81f4f4382e9e9bfd420 mm/damon/dbgfs: fix memory leak when using debugfs_lookup()
b48abca42e0a0f7c4a6f0b7932d68686ecb1b88e net: mt7531: only do PLL once after the reset
a129cce689083fee0f3b70df8cd598697ba1345a Revert "firmware: arm_scmi: Add clock management to the SCMI power domain"
193153f7cc2a0c7315425d32bf366190288418a3 powerpc/64s/radix: don't need to broadcast IPI for radix pmd collapse flush
5af714ceebaea7be1a624446acc4c97091643936 drm/i915/gt: Restrict forced preemption to the active context
4a1230f34f06d0fd2c35fbe7f50d757397c9acf2 drm/amdgpu: Add amdgpu suspend-resume code path under SRIOV
38d854c4a11c3bbf6a96ea46f14b282670c784ac vduse: prevent uninitialized memory accesses
2c5a049612018ff015295a426e5b20a23262ceb2 libata: add ATA_HORKAGE_NOLPM for Pioneer BDR-207M and BDR-205
16220537557ae75ac7bad7262fb5ce72d5b7fa9e mm: fix BUG splat with kvmalloc + GFP_ATOMIC
5368d1a17ec54c18841ac9e59b106f9a7f514593 mptcp: factor out __mptcp_close() without socket lock
b41808bfa049d1bc7ce8ce1ad4d591f7d203ebb9 mptcp: fix unreleased socket in accept queue
1209607a7133723e62fcba7ec9944f910e5dcc88 mmc: moxart: fix 4-bit bus width and remove 8-bit bus width
c6e2a0587215453c267c41fc02445eb290f2376e mmc: hsq: Fix data stomping during mmc recovery
437484d936acb049c778f11be1c1501610222389 mm: gup: fix the fast GUP race against THP collapse
0cddc19ddb05917678d8748598184a987c5f6405 mm/page_alloc: fix race condition between build_all_zonelists and page allocation
faee7721e79592c559b4d63294fea603df7f3fb7 mm: prevent page_frag_alloc() from corrupting the memory
a346ba0029069a742cc023612a57afc5990c5a7f mm/page_isolation: fix isolate_single_pageblock() isolation behavior
82a00edf23e49bb8d9bed6e66e5baef6ec02055c mm: fix dereferencing possible ERR_PTR
ca7d59a4b5f36a00d306083bb1856df122cb98f6 mm/migrate_device.c: flush TLB while holding PTL
e85ab5ae17bdbb7da47e5f0760c22e83a91e8277 mm/migrate_device.c: add missing flush_cache_page()
edbaf99db91b09f7f3c4a7f53351a48df6803a04 mm/migrate_device.c: copy pte dirty bit to page
3094c01fb1e31d54298fce14bbe472ba52eab726 mm: fix madivse_pageout mishandling on non-LRU page
f9cedf6b357e33d9449a68f1aa9a70225146bf08 mm: bring back update_mmu_cache() to finish_fault()
fcc9261c2b5f7388325232c51c708effced4c430 mm/hugetlb: correct demote page offset logic
e88a7c1831d4fe47b7fa9c6b56cff544c198a6ab mm,hwpoison: check mm when killing accessing process
3a35e67f6b29cc9bcb433c3ad4e516fc0b133fc1 media: dvb_vb2: fix possible out of bound access
b901652568f3ee760818feeb6f5e1c973ab64409 media: rkvdec: Disable H.264 error detection
fa20a7dcd56b7ffa8ab42f2aa368b5f0625f476a media: mediatek: vcodec: Drop platform_get_resource(IORESOURCE_IRQ)
3cf3c17fd66f15aca9aaf548995c10e1b4ccb58c media: v4l2-compat-ioctl32.c: zero buffer passed to v4l2_compat_get_array_args()
38d9f71a04c2320d70658261470cbe78bb0e53e4 ARM: dts: am33xx: Fix MMCHS0 dma properties
6f1364939969ff506f40a80276ffd7270a3cec9e reset: imx7: Fix the iMX8MP PCIe PHY PERST support
24d6230edfc2af0d2bd95d6b6371a03c4f070959 ARM: dts: am5748: keep usb4_tm disabled
44a9633e9e16c83c2befac6b96552a61bf167f75 soc: sunxi: sram: Actually claim SRAM regions
e4768a5b0a30d915047a30a103289dfed0af6b76 soc: sunxi: sram: Prevent the driver from being unbound
450080540800a3728607bcefe651cbc6d576db0b soc: sunxi: sram: Fix probe function ordering issues
1317541f0dae037c127dd0ce42a56496126a7780 soc: sunxi: sram: Fix debugfs info for A64 SRAM C
8e8516fe1a649f6d781ff693b5f8d358b411ba27 ASoC: imx-card: Fix refcount issue with of_node_put
ab5081ce9f9c9a91387bdbbeb1bdd676576a776b clk: microchip: mpfs: fix clk_cfg array bounds violation
2c8028dd3f8a85889574bef75b84947820bd5cbe clk: microchip: mpfs: make the rtc's ahb clock critical
a0977f22b8a7452b8c866c78c0033fdfca501054 arm64: dts: qcom: sm8350: fix UFS PHY serdes size
18bf2334b0b3875ac21d42f59008b074d7d664dc ASoC: tas2770: Reinit regcache on reset
8d2b780e1ed68eeee0bcbf639c4bc171ef037d90 drm/bridge: lt8912b: add vsync hsync
6fe84153067b4bb2c5380ce9600207eb13491b43 drm/bridge: lt8912b: set hdmi or dvi mode
5c94fcc0e87f5449dc83d06ac22fc03a2973e817 drm/bridge: lt8912b: fix corrupted image output
e126ad29ec712c40f51fed5b4ca63c84c27bcec8 net: macb: Fix ZynqMP SGMII non-wakeup source resume failure
3cd81a694233f50d68b2421d432aea51136ade2f Revert "drm: bridge: analogix/dp: add panel prepare/unprepare in suspend/resume time"
314df2265c0469004937b6a0b070777657ad853e Input: melfas_mip4 - fix return value check in mip4_probe()
9ac8b5bae9f2eb3b37aa0073bf808b0112409aa7 gpio: mvebu: Fix check for pwm support on non-A8K platforms
c4a07387a4b004d36aec8cb1622f030e7d147945 perf parse-events: Break out tracepoint and printing
44ff610a3cd475ba6ea38d1539481a298af092cb perf print-events: Fix "perf list" can not display the PMU prefix for some hybrid cache events
1a39d83193c6123fb7cdf4945300476d7cf5cda7 perf parse-events: Remove "not supported" hybrid cache events
75b276c0537e399351689347b6eb1e62b051736c usbnet: Fix memory leak in usbnet_disconnect()
3687a0c03863cdc3be085ca35f280abbb7f88df0 net: sched: act_ct: fix possible refcount leak in tcf_ct_init()
8b1d17a8d8baab3c3a7217b6b1b08b227e35210f cxgb4: fix missing unlock on ETHOFLD desc collect fail path
ab3abb72bec283f138df01f5003c99fa08c1b337 net/mlxbf_gige: Fix an IS_ERR() vs NULL bug in mlxbf_gige_mdio_probe
e8027e26ad58089ceeb92e559b80590f9903e126 nvme: Fix IOC_PR_CLEAR and IOC_PR_RELEASE ioctls for nvme devices
3afc354e108453c486ea5b1bc8f2f4b199df924a wifi: cfg80211: fix MCS divisor value
a84813338208380de0c7ce3676a94882720cb2bd wifi: mac80211: fix regression with non-QoS drivers
ec1a5138428f87640af5fb6b3ece9b9236edf43f wifi: mac80211: fix memory corruption in minstrel_ht_update_rates()
07eb54aa93d758b6e774797e411a6c6417b3e1dd net: stmmac: power up/down serdes in stmmac_open/release
929a2f6e93a876b2dee3700d57f121a48edef291 net: phy: Don't WARN for PHY_UP state in mdio_bus_phy_resume()
dcf42724aacb012c5096cb3ad832cfe9c4597807 selftests: Fix the if conditions of in test_extra_filter()
01c2475d0c21c4fc31a2d5947816df91b51d4859 ice: xsk: change batched Tx descriptor cleaning
9f9687bfd8842aca7e2ecab9ee18d3bbedaa63c4 ice: xsk: drop power of 2 ring size restriction for AF_XDP
bffdf0421ba83c1da3ad056cb1ddc29394e0f398 vdpa/ifcvf: fix the calculation of queuepair
b3b8359fafb4fb12caaa882257298bd228acb54d virtio-blk: Fix WARN_ON_ONCE in virtio_queue_rq()
3e8d61faead02c78db9b7ea8d4fde0d9e770d78e vdpa/mlx5: Fix MQ to support non power of two num queues
b1dd83f321dc305bc62164d90c20909546e08ad4 clk: imx: imx6sx: remove the SET_RATE_PARENT flag for QSPI clocks
61560f31537105cae686ae5c5c308a35f44386a4 drm/i915/gt: Perf_limit_reasons are only available for Gen11+
539cc4ac04f86cc2a8a25f9723f30a495c510ea7 clk: iproc: Do not rely on node name for correct PLL setup
79a55020c9894ae272a92cf16facc8d812a67b5b clk: imx93: drop of_match_ptr
c81bca132fc66bc31def2ff8ad36bf9990067a55 net: mscc: ocelot: fix tagged VLAN refusal while under a VLAN-unaware bridge
b781430cd7709dd04361565b76a26e36353fbfba net: ethernet: mtk_eth_soc: fix mask of RX_DMA_GET_SPORT{,_V2}
77d5e98fb6f077301ef8b6d1f85a135c83e94246 perf test: Fix test case 87 ("perf record tests") for hybrid systems
f45380a17be52b9ddecc5a458f3dff0002422d5e perf tests record: Fail the test if the 'errs' counter is not zero
b1bad76d6a1862b8cb23269ea803e7b465e6dd3f KVM: x86: Hide IA32_PLATFORM_DCA_CAP[31:0] from the guest
1e624467e41f6a0211be3dd1c4d679e5f312c605 x86/cacheinfo: Add a cpu_llc_shared_mask() UP variant
381eae6b1dc33170553fa09d8c401b89bc023823 x86/alternative: Fix race in try_get_desc()
b11cc6399c56b4d46e5334cc77ccfbc162642292 damon/sysfs: fix possible memleak on damon_sysfs_add_target
30c780ac0f9fc09160790cf58f07ef3b92097ceb Linux 5.19.14
8dc610c9478ccb0094d70663b345e46c16dbd5e7 sparc: Unbreak the build
19a4cb1c4eb8f15a72700a20f778c52028e687b7 Makefile.extrawarn: Move -Wcast-function-type-strict to W=1
3b760c94de19c8296a6aa861845b348f14f335f7 hardening: Remove Clang's enable flag for -ftrivial-auto-var-init=zero
7ebe331054cfb8ad97c8542e46d10a3887be1e01 docs: update mediator information in CoC docs
8529dfb5ef724a2edb1c1b3567688376b3db441d xsk: Inherit need_wakeup flag for shared sockets
81de80330fa6907aec32eb54c5619059e6e36452 fs: fix UAF/GPF bug in nilfs_mdt_destroy
41bf1b0ad95395ec6d5172fb58540323788d9397 firmware: arm_scmi: Improve checks in the info_get operations
8e880f30946fd4d8a864defeeada8a9a5b48848a firmware: arm_scmi: Harden accesses to the sensor domains
edc5c66d15f96617e2deeb194eb73f13732a3443 firmware: arm_scmi: Add SCMI PM driver remove routine
666f5be3593c5795a1bbaeaa6cf0037ae1a23eb2 arm64: dts: rockchip: fix upper usb port on BPI-R2-Pro
92f8963831f164573f7fb1265ebee9478c99cf68 dmaengine: xilinx_dma: Fix devm_platform_ioremap_resource error handling
e38f675825679c7e09bf31fcbddcbe9d95a7b294 dmaengine: xilinx_dma: cleanup for fetching xlnx,num-fstores property
229769759ef817596cf295b38fa2e04e7a62c719 dmaengine: xilinx_dma: Report error in case of dma_set_mask_and_coherent API failure
7e834ee927a512fe0901f46f58622bef0d6e84bd wifi: iwlwifi: don't spam logs with NSS>2 messages
f8895cfb48b004c30470e757f2022d3416dd199d ARM: dts: fix Moxa SDIO 'compatible', remove 'sdhci' misnomer
5f2f005094963accab7c01f66b439f969a050a45 drm/amdgpu/mes: zero the sdma_hqd_mask of 2nd SDMA engine for SDMA 6.0.1
ce57f7b2e61404e28453cd75afa2a013c263c34f scsi: qedf: Fix a UAF bug in __qedf_probe()
be248292a4836a5f110d422ccdbae9f04cb5574b net/ieee802154: fix uninit value bug in dgram_sendmsg
7480deff597a5b959ced9587622596c3c3773aa2 net: marvell: prestera: add support for for Aldrin2
9cdbc61abaa0611d9d2cb169586e7bb0daa128e1 ALSA: hda/hdmi: Fix the converter reuse for the silent stream
c7105d2a77a63eb36309ada16e3183c1fb45eda0 um: Cleanup syscall_handler_t cast in syscalls_32.h
d71f03dbcc17e6ba4bc90daf6bdd7dad93a20764 um: Cleanup compiler warning in arch/x86/um/tls_32.c
a460f846d580952278793974849e2543b2aecbd5 gpio: ftgpio010: Make irqchip immutable
cfaf7f090a4098a5780d805d70ac21f53b11775e arch: um: Mark the stack non-executable to fix a binutils warning
5b4e1c1ffba3d6a30990eace8e41b2ec8040c209 net: atlantic: fix potential memory leak in aq_ndev_close()
32c1dde16f0a5c8da320b9525bbf35b7c404da12 KVM: s390: Pass initialized arg even if unused
d1137c3c03d83c8705863b1b22dc178e0be93d48 drm/amd/display: Fix double cursor on non-video RGB MPO
89d3870658033807941fea5ffa5143cd9526ace9 drm/amd/display: Assume an LTTPR is always present on fixed_vs links
3c15b295ae2f0c1ddd310c71402b04310f157e6b drm/amd/display: update gamut remap if plane has changed
4fb0b18590c660c30c949da57966a99c4395e188 drm/amd/display: skip audio setup when audio stream is enabled
94d49c380b9a8e6da6a05d2997f5fa637e294ae7 drm/amd/display: Fix DP MST timeslot issue when fallback happened
3682460b932761598f2e0254ef6ed25b2064b990 drm/amd/display: increase dcn315 pstate change latency
5dac20360a7b4acc8f418198edee259972cc7c9b perf/x86/intel: Fix unchecked MSR access error for Alder Lake N
71c41e04d9d8f89525bd153e80f6b4ac01ee0834 don't use __kernel_write() on kmap_local_page()
c2423912d5c93fc25fec1f11699b4406cc07e4f7 i2c: davinci: fix PM disable depth imbalance in davinci_i2c_probe
9de74019cd44ddddaaca3c677343750ac78b6f73 usb: mon: make mmapped memory read only
a9d2ce58126ca8b7f2a2a8a863c84b857100fe9c USB: serial: ftdi_sio: fix 300 bps rate for SIO
aa476c7b637521457b099edb18b2c33d1c645109 gpiolib: acpi: Add support to ignore programming an interrupt
0b0f40745ab405777e9df8d8a46dd4302f40d45c gpiolib: acpi: Add a quirk for Asus UM325UAZ
b2afdaddaa8c33818986cc8e355de566636328b1 mmc: core: Replace with already defined values for readability
165ae42fc1cf3c27a4cd077d4622eec4d5621914 mmc: core: Terminate infinite loop in SD-UHS voltage switch
7d3f5d0353b4d30216a6c6eedba962c3279fa635 rpmsg: qcom: glink: replace strncpy() with strscpy_pad()
9783292253fdc4001268729e1bd08777ba9248c5 bpf: Gate dynptr API behind CAP_BPF
292b46c49675fcff39547b643d48d0fec27cdbb9 net: ethernet: mtk_eth_soc: fix state in __mtk_foe_entry_clear
6954cee8826819340594ef614341e4d634af3d4a bpf: Fix resetting logic for unreferenced kptrs
c4635cf3d845a7324c25c52d549b70c8bd7ad4c7 Bluetooth: use hdev->workqueue when queuing hdev->{cmd,ncmd}_timer works
04bd2a779511e04892b522d41abbdb0e5c072abf Revert "clk: ti: Stop using legacy clkctrl names for omap4 and 5"
51dd976781da8c0b47e106ed59a96d7c28972ce4 Linux 5.19.15
caf2c6b580433b3d3e413a3d54b8414a94725dcd nilfs2: fix NULL pointer dereference at nilfs_bmap_lookup_at_level()
394b2571e9a74ddaed55aa9c4d0f5772f81c21e4 nilfs2: fix use-after-free bug of struct nilfs_root
4755fcd844240857b525f6e8d8b65ee140fe9570 nilfs2: fix leak of nilfs_root in case of writer thread creation failure
090fcfb6edeb9367a915b2749e2bd1f8b48d8898 nilfs2: replace WARN_ONs by nilfs_error for checkpoint acquisition failure
6c58865f1acdbe460798ea78931fc868632eef88 ceph: don't truncate file in atomic_open
ae2e80078145c943ae5f22ada001d76864c13283 nvme-pci: set min_align_mask before calculating max_hw_sectors
e1f8820bf83f2bd0ad490a5bf4a81297551d464f random: restore O_NONBLOCK support
b42a64428abe1e3e5fe323e941e5c60399a27e1e random: clamp credited irq bits to maximum mixed
59ac9fa0e33f9b3381665a8b17c6dd4c59d0f029 ALSA: hda: Fix position reporting on Poulsbo
a0d53923bf91f0d787a062b6c8c7c9c4349e5ebc ALSA: hda/realtek: Add quirk for HP Zbook Firefly 14 G9 model
55e19a4c111e986cbff49431efc15201d126dca0 efi: Correct Macmini DMI match in uefi cert quirk
6ae8aa5dcf0d7ada07964c8638e55d3af5896a86 scsi: stex: Properly zero out the passthrough command structure
5857b9cd9b9172700d6322e66ab57815daa97d2d USB: serial: qcserial: add new usb-id for Dell branded EM7455
d42228fc2cad15a3f1e18abba15b7a3bf7b24e75 Revert "USB: fixup for merge issue with "usb: dwc3: Don't switch OTG -> peripheral if extcon is present""
bd9c917efcf88b21aec640de8f0717beb20c7987 Revert "usb: dwc3: Don't switch OTG -> peripheral if extcon is present"
3a8f93f3779e831ce74ce3fd3cf488066ca1c488 Revert "powerpc/rtas: Implement reentrant rtas call"
ee42204c1cd543ce48dfd93fee2751c037a7d053 Revert "crypto: qat - reduce size of mapped region"
111824744645736c4dd6b2100c530e6375a0f542 random: avoid reading two cache lines on irq randomness
848bb8517e41a7655e6a840f8adca7ec5e4b9959 random: use expired timer rather than wq for mixing fast pool
42ea11a81ac853c3e870c70d61ab435d0b09b851 wifi: cfg80211: fix u8 overflow in cfg80211_update_notlisted_nontrans()
74abb1952a03ba935602c38ce9fa0c33adbfbb55 wifi: cfg80211/mac80211: reject bad MBSSID elements
e6d77ac0132da7e73fdcc4a38dd4c40ac0226466 wifi: mac80211: fix MBSSID parsing use-after-free
867184200c057a9efdd815dfacefe85e5f2586a7 wifi: cfg80211: ensure length byte is present before access
46b23a9559580a72d8cc5811b1bce8db099806d6 wifi: cfg80211: fix BSS refcounting bugs
1d73c990e9bafc2754b1ced71345f73f5beb1781 wifi: cfg80211: avoid nontransmitted BSS list corruption
2bee6f75e3c64097d1d11bc36f1e54a500060acc wifi: mac80211_hwsim: avoid mac80211 warning on bad rate
fa63b5f6f8853ace755d9a23fb75817d5ba20df5 wifi: mac80211: fix crash in beacon protection for P2P-device
3aecb0895aacdda81c520a4dc43d1216dbf38dfa wifi: cfg80211: update hidden BSSes to avoid WARN_ON
ac719db96b23279deb64df9bdacd660d55ed40ce mctp: prevent double key removal and unref
d1a1dbe71f73b98a4c89af13ec716e5630a8ca80 Input: xpad - add supported devices as contributed on github
d0ecbd70f08072d545982d4cc9d42b376171a999 Input: xpad - fix wireless 360 controller breaking after suspend
d472808756b305213ec7e4559a51eea4f08e24ca misc: pci_endpoint_test: Aggregate params checking for xfer
279116cb0bc5cd8af65d6a00ffe074bd09842f88 misc: pci_endpoint_test: Fix pci_endpoint_test_{copy,write,read}() panic
d235c2b1f470f012bda26844aabf26321b1c446a Linux 5.19.16
788c4aabe565744f27f7b090ce48d7434f21af9f UM: cpuinfo: Fix a warning for CONFIG_CPUMASK_OFFSTACK
1bac99b8ecc2a688d83f48ec16e9a6106050968e riscv: Make VM_WRITE imply VM_READ
f2f4132d95d1f778d1c21431d08961d2536b9eaa riscv: Allow PROT_WRITE-only mmap()
f706a0c301ec7689e2b6e1a48bf656a1a520c981 ALSA: hda/realtek: remove ALC289_FIXUP_DUAL_SPK for Dell 5530
a0c09230e155c530f0ead9aa1504b2514148da5d FAILED: 417b9c51f597 ("ALSA: hda/realtek: remove ALC289_FIXUP_DUAL_SPK for Dell 5530")
8fb306e8b4ce3dd1f8e903d3dbcef23a468de0f6 mmc: core: Add SD card quirk for broken discard
986161569eef1fa298e384a62f5690271bd285f4 KVM: VMX: Print VM-instruction error when it may be helpful
12ea8e7d7b6df0f5f24f058bc860d84cd3c6ed00 drm/amd/display: Fix vblank refcount in vrr transition
574d21fbfa15423d04136d70e0c866d41fcccc59 FAILED: 8799c0be89eb ("drm/amd/display: Fix vblank refcount in vrr transition")
317ca56e8a7062d4cbc473543c40a0cd64d28ac8 Revert "drm/amdgpu: use dirty framebuffer helper"
05e9657d20a9efd8ed4d63f549c218832cf46398 FAILED: 17d819e2828c ("Revert "drm/amdgpu: use dirty framebuffer helper"")
1df8d2c231f2f4473ec5e1714042a27ccc4d4ec6 hv_netvsc: Fix race between VF offering and VF association message from host
94c0bb0ce0ffec1b5729d145b16f41a4b8e8f30b mmc: renesas_sdhi: Fix rounding errors
cf2e6fce4f7bbc2d7f54efa0b536aa0f1dcbb0c9 mmc: sdhci-tegra: Use actual clock rate for SW tuning correction
8a9b5efa3ca396514004e9bcc113de78b48118f8 arm64: errata: Add Cortex-A55 to the repeat tlbi list
440f0285837ecef1b95181f1530a2f8304ec4f01 FAILED: 171df58028bf ("arm64: errata: Add Cortex-A55 to the repeat tlbi list")
7b92bdff92992a12c4bb8f9be3ca8a2d1c16ba66 ALSA: hda/realtek: Correct pin configs for ASUS G533Z
7e51c8e447d4d5a5ee68d344a6e9609f602783e4 FAILED: 66ba7c885073 ("ALSA: hda/realtek: Correct pin configs for ASUS G533Z")
ecd7f7ebe4a44138465ca84ad9daf177bb7b67a9 ALSA: hda/realtek: Add quirk for ASUS GV601R laptop
4db3e0f37ed1bf887c936c8a5fdbc45ad386f7a4 FAILED: 2ea8e1297801 ("ALSA: hda/realtek: Add quirk for ASUS GV601R laptop")
c9f1009453ec317797cb8f3954f9a01ec88d1d1f drm/amd/display: explicitly disable psr_feature_enable appropriately
7c04c546b8f147e37bf53f96f21c4df9c79906b0 FAILED: 6094b9136ca9 ("drm/amd/display: explicitly disable psr_feature_enable appropriately")
3d0116039e9a6a85c67f0a42c1f0ffbb292c5feb ALSA: hda/realtek: Add Intel Reference SSID to support headset keys
1963b8fb0b87881ae14fa5cba739bebfc25403ad can: kvaser_usb_leaf: Fix overread with an invalid command
61aa6359fce08c5fc93e95cd98da3db3dbb30adb can: kvaser_usb: Fix use of uninitialized completion
32671e9978af28107146713bff1c1a16e3752af4 can: kvaser_usb_leaf: Fix TX queue out of sync after restart
1309bf6cd13e8797d5f08b21151349224787637c can: kvaser_usb_leaf: Fix CAN state after restart
c40ac00f34b707019a2199e70e5dcb58964772e9 ALSA: rawmidi: Drop register_mutex in snd_rawmidi_free()
aca12e5e3e977258c310c38bd2a75a1dfd85fc8a ALSA: oss: Fix potential deadlock at unregistration
81ec655053d33cc7abd21fc1a6af279b844deda0 mmc: sdhci-sprd: Fix minimum clock limit
6931d3857ecb7745cde2940b700d69139ca7a1b8 riscv: always honor the CONFIG_CMDLINE_FORCE when parsing dtb
09e62f67f37c50aba8a7c5eb0fe51a38bf9e9c1e nvme-multipath: fix possible hang in live ns resize with ANA access
a0028ad9fc2f2b0585e2ac286c708d6632153e3c tracing: Move duplicate code of trace_kprobe/eprobe.c into header
c0f7e2de2c4610fc0bb058aa4fb29491e614ba86 tracing: Add "(fault)" name injection to kernel probes
226dedb3b4c16882e502a5f363523ca17f92750f FAILED: 2e9906f84fc7 ("tracing: Add "(fault)" name injection to kernel probes")
a4bc5f2c82ecfbf387d1ffbf992cfb18659591c6 tracing: Fix reading strings from synthetic events
8c93546b4f4f3493e90c38d8e211a006c8a4bac1 FAILED: 0934ae9977c2 ("tracing: Fix reading strings from synthetic events")
821220a40dc1cf68d8f251c1dcccbbd761f68aea io_uring: use io_is_uring_fops() consistently
3c34c834ad94c09db91b5e0851af63951b010407 FAILED: 0091bfc81741 ("io_uring/af_unix: defer registered files gc to io_uring release")
1f699bd7c141bad74b3ebd1f2ad45848daf65eff ARM: dts: exynos: add panel and backlight to p4note
97802b28cc69209967da003b7c270e0135c576d2 io_uring: correct pinned_vm accounting
40617c4209b24d52af854095ad624b453517919a FAILED: 42b6419d0aba ("io_uring: correct pinned_vm accounting")
9f45070f21753cd23a41f784dcf196751b9ce419 mm/uffd: fix warning without PTE_MARKER_UFFD_WP compiled in
a3e42cfe8cec31e8a1ca469500dcabfc11af62e4 riscv: Pass -mno-relax only on lld < 15.0.0
93bf89073fe2ac02fc0c1d8c99524831956d8756 FAILED: 3cebf80e9a0d ("riscv: Pass -mno-relax only on lld < 15.0.0")
bfcae75cebb3d8b7ee0f4a6b2d2ae25bcdf93997 riscv: vdso: fix NULL deference in vdso_join_timens() when vfork
e7e375fc323ade61e8c402daf0bd2a2de0b0640f RISC-V: Re-enable counter access from userspace
ed2991d603cbdd941cc89d45244f046fbc4c0ab9 RISC-V: Make port I/O string accessors actually work
8f5eedd768012ff8c67de7623e764d5b929ecdb0 parisc: fbdev/stifb: Align graphics memory size to 4MB
dff789811be411c079f00de7ee26105dc5577ae4 FAILED: aca7c13d3bee ("parisc: fbdev/stifb: Align graphics memory size to 4MB")
b9ab055f845a69f45a4739e127d08c3ce64de8dd parisc: Fix userspace graphics card breakage due to pgtable special bit
14c9dd36c6754b6cdb6d94f890fa7080660cd140 perf: Skip and warn on unknown format 'configN' attrs
b025cf8759979f223c137126e17a2dd6366439fb perf intel-pt: Fix segfault in intel_pt_print_info() with uClibc
89525cdc55bc85d635e89e25f44436ed9a16e63f perf intel-pt: Fix system_wide dummy event for hybrid
e76eb2ccca841a51f04662f05f0798a6d9171e49 smb3: must initialize two ACL struct fields to zero

--===============2006009591976453110==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-c5a6cdbf0747-f39575cad041.txt

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
0758b50692945ab8a0f154ea9d954b64d548cf12 tracing/ring-buffer: Only do full wait when cpu != RING_BUFFER_ALL_CPUS
0905c78f623e14481f84b5bb4a0742695f3f59ff udf: Discard preallocation before extending file with a hole
4d835efd561dfb9bf5409f11f4ecd428d5d29226 udf: Fix preallocation discarding at indirect extent boundary
ade1726d8c2c2bf90667f2422f61d357d9fc5e97 udf: Do not bother looking for prealloc extents if i_lenExtents matches i_size
2610c2e59c669ba6f504555d09668be64d3fa738 udf: Fix extending file within last block
b8fb1cba934ea122b50f13a4f9d6fc4fdc43d2be usb: gadget: uvc: Prevent buffer overflow in setup handler
d4876706542357020ee97770f4a2f29db5240136 USB: serial: option: add Quectel EM05-G modem
fe0f214385d474aad70555f98eb807b7b6dd953a USB: serial: cp210x: add Kamstrup RF sniffer PIDs
0d6bf63eb3ec7eb817f5320d28f683b8013e61ee USB: serial: f81232: fix division by zero on line-speed change
50aa193a4bf4cd702e713f9fd7540c3a7446193e USB: serial: f81534: fix division by zero on line-speed change
c581439a977545d61849a72e8ed631cfc8a2a3c1 igb: Initialize mailbox message for VF reset
2d91b7a0b0e81b73f204257808dc0c6f09e5c9a7 xen-netback: move removal of "hotplug-status" to the right place
7346b2529fed7dd116a5f74a70571b7ca4679ac6 HID: ite: Add support for Acer S1002 keyboard-dock
d535a33e83a004bdc6f50182e99ea36911a8d5e3 HID: ite: Enable QUIRK_TOUCHPAD_ON_OFF_REPORT on Acer Aspire Switch 10E
c05a7fa01020fb8a1435cf4897239b18fa66396a HID: ite: Enable QUIRK_TOUCHPAD_ON_OFF_REPORT on Acer Aspire Switch V 10
77d5e6f260ac956f1d27691e3e90cf4e128a0b7a HID: uclogic: Add HID_QUIRK_HIDINPUT_FORCE quirk
9fdc79b571434af7bc742da40a3405f038b637a7 Bluetooth: L2CAP: Fix u8 overflow
40075e79757753af6fe54171cff44dac362c5c98 net: loopback: use NET_NAME_PREDICTABLE for name_assign_type
1a19212a711e9b9f41ffc366ce644b329ba38690 usb: musb: remove extra check in musb_gadget_vbus_draw
6a24277840dd5dcc8b2281ecdf5e2daa6a95994c ARM: dts: qcom: apq8064: fix coresight compatible
3459e05ad32b2c65e5d9af575e29eed9fef6a193 arm64: dts: qcom: sdm845-cheza: fix AP suspend pin bias
3a90edbab8d14fc95f04ad0dd109e88f5e3990b7 drivers: soc: ti: knav_qmss_queue: Mark knav_acc_firmwares as static
f5c521195e4986019fd2e72b658f8953e2f3d75c arm: dts: spear600: Fix clcd interrupt
5f07c85ca1074ce447602022822529f99bc33ef7 soc: ti: knav_qmss_queue: Use pm_runtime_resume_and_get instead of pm_runtime_get_sync
83cfc38091ed8658bc220e9aea0b129c29f58a57 soc: ti: knav_qmss_queue: Fix PM disable depth imbalance in knav_queue_probe
1e9186d628d3eb70531566936016afd84ff4122f soc: ti: smartreflex: Fix PM disable depth imbalance in omap_sr_probe
af2256d7784fd123de8b15484a4936e997e18a93 perf: arm_dsu: Fix hotplug callback leak in dsu_pmu_init()
d69bdb61d577297d3851fc9f6403574bf73ef41f perf/smmuv3: Fix hotplug callback leak in arm_smmu_pmu_init()
aaabd7e3e4aa05da6dfcf3c1cfce8a2cb099ff91 arm64: dts: mt2712e: Fix unit_address_vs_reg warning for oscillators
f0c1f46e4975dd033025dd34d9c061cede992c12 arm64: dts: mt2712e: Fix unit address for pinctrl node
06fbfc5f4374289b98e2f8bebfea2f089a2aeaa8 arm64: dts: mt2712-evb: Fix vproc fixed regulators unit names
fdf511fc076dd71f9e456f95a7b1628b77f36170 arm64: dts: mt2712-evb: Fix usb vbus regulators unit names
f707c3fee2e07822c789052cce96d1e6221aa873 arm64: dts: mediatek: mt6797: Fix 26M oscillator unit name
0a8544b7236f6cabe4fb01dea905624e842824ae ARM: dts: dove: Fix assigned-addresses for every PCIe Root Port
e302758caf7249243504cd9c5a6c0b213b6a9962 ARM: dts: armada-370: Fix assigned-addresses for every PCIe Root Port
e3cf3f7a6d5457d91f99e708e5a81bae02f5672d ARM: dts: armada-xp: Fix assigned-addresses for every PCIe Root Port
87b951b7c2e596757052abf0b71b091410e5331c ARM: dts: armada-375: Fix assigned-addresses for every PCIe Root Port
1b7017211ecc54936a059a3a26b81e3167fab3bf ARM: dts: armada-38x: Fix assigned-addresses for every PCIe Root Port
b20454ea05f6f2d0e3d76c0c96b4301bd7ed8235 ARM: dts: armada-39x: Fix assigned-addresses for every PCIe Root Port
fe1fc4d84d2a9ab319fc7eba13f69de72025a03a ARM: dts: turris-omnia: Add ethernet aliases
03a666631aa4e6f04c82d048d7d568063e66db1b ARM: dts: turris-omnia: Add switch port 6 node
ded1b827164f78c360d05e51061a6f15af4d9d80 arm64: dts: armada-3720-turris-mox: Add missing interrupt for RTC
2de791ff6f8045e7399cb649cdbd00d10df0b39c pstore/ram: Fix error return code in ramoops_probe()
e2516652da3f58527938ca05a0a6d0a2f1b25b5b ARM: mmp: fix timer_read delay
4d3126f242a0090342ffe925c35fb4f4252b7562 pstore: Avoid kcore oops by vmap()ing with VM_IOREMAP
082b55fe9fc66d9f9ce4fd3917a3563bf357ab5a tpm/tpm_crb: Fix error message in __crb_relinquish_locality()
1399ce344ee834eff60d508a35cd85907ec27001 cpuidle: dt: Return the correct numbers of parsed idle states
f0ff6c60bc82c87e130f7fba8e322a96c12f5d1e alpha: fix syscall entry in !AUDUT_SYSCALL case
c907c55dc7a5737d55cb97ab268d6055eaddd6ff PM: hibernate: Fix mistake in kerneldoc comment
8511186f10a4d3038c8bd8a5937408fd12b7bcba fs: don't audit the capability check in simple_xattr_list()
044ede4c38ee235cad1d12ae89ced6bd452be394 selftests/ftrace: event_triggers: wait longer for test_event_enable
248fa44cde6d9e120e87da551fce1b07696efea0 perf: Fix possible memleak in pmu_dev_alloc()
d7b9e43a5c5750a280e76926876ac6e632db0526 timerqueue: Use rb_entry_safe() in timerqueue_getnext()
160d6d6f1479c010245f791fad0f3ec971e9bf32 proc: fixup uptime selftest
e039929e36818507e90901edae87f6fa8bc81093 lib/fonts: fix undefined behavior in bit shift for get_default_font
7c8bf45cea9c8d6fb3e14d8cd5ae60e0372f39b7 ocfs2: fix memory leak in ocfs2_stack_glue_init()
b3325a443525e3b89151879b834519b21c5e3011 MIPS: vpe-mt: fix possible memory leak while module exiting
c0b8cff0146babdb61925d09c49db734c9a92157 MIPS: vpe-cmp: fix possible memory leak while module exiting
821afb8c89c04ed0ab4695244c7f7f73feb43401 selftests/efivarfs: Add checking of the test return value
81b024df4755e6bb6993b786584eca6eabbb9791 PNP: fix name memory leak in pnp_alloc_dev()
e293263248f25c6b8aa1caf7c1103d40aa03311e perf/x86/intel/uncore: Fix reference count leak in hswep_has_limit_sbox()
d5c06dba46128b6d69586ff3903ccf56a6f7ff6c irqchip: gic-pm: Use pm_runtime_resume_and_get() in gic_probe()
e6e295a434d1c917a017980389aec88bf35cc81b EDAC/i10nm: fix refcount leak in pci_get_dev_wrapper()
b4e28099cd7010e6c7120ac8b901d9dbfa3d34d6 nfsd: don't call nfsd_file_put from client states seqfile display
d25bf9af860e948df33fe43393f3879e90f0e320 genirq/irqdesc: Don't try to remove non-existing sysfs files
75940697c0403bba45ed995dfcc759365ec134a2 cpufreq: amd_freq_sensitivity: Add missing pci_dev_put()
6fc6461672a4783876ef8b282dafc062a3b998e6 libfs: add DEFINE_SIMPLE_ATTRIBUTE_SIGNED for signed value
6865a549f26156d50877b39b6c9566c243635acb lib/notifier-error-inject: fix error when writing -errno to debugfs file
c7bd49275da3b93e4477dcdd1255f41f12b6951e docs: fault-injection: fix non-working usage of negative values
5c27b46c20ecfc22da60d808cf09b5738c417ece debugfs: fix error when writing negative value to atomic_t debugfs file
227cc62e00499dbcaa9f72d647b7827b0a95f0b0 ocfs2: ocfs2_mount_volume does cleanup job before return error
a4d3062f0ac7f458142e87451bc03a0f7b128483 ocfs2: rewrite error handling of ocfs2_fill_super
7ef516888c4d30ae41bfcd79e7077d86d92794c5 ocfs2: fix memory leak in ocfs2_mount_volume()
440afd7fd9b164fdde6fc9da8c47d3d7f20dcce8 rapidio: fix possible name leaks when rio_add_device() fails
1bbad5793f404cf218757e3beb600eca6080330f rapidio: rio: fix possible name leak in rio_register_mport()
805665aa5295b975c49ff03fb3779f55a9dd8dcf clocksource/drivers/sh_cmt: Make sure channel clock supply is enabled
dfdde4d5138bc023897033a5ac653a84e94805be ACPICA: Fix use-after-free in acpi_ut_copy_ipackage_to_ipackage()
314d510535247542b8de7476a449d722f476fac5 uprobes/x86: Allow to probe a NOP instruction with 0x66 prefix
6e98158d97e1d3d771b68815cea7209b34a04a5e xen/events: only register debug interrupt for 2-level events
ec88254208dd01fa1646e939047d382b216340ac x86/xen: Fix memory leak in xen_smp_intr_init{_pv}()
29198f667f4486f9e227e11faf1411fcf4c82a66 x86/xen: Fix memory leak in xen_init_lock_cpu()
4f983ee5e5de924d93a7bbb4e6f68f38c6256cd5 xen/privcmd: Fix a possible warning in privcmd_ioctl_mmap_resource()
c40ee4e04b4c9730b031d6618d1252a661c4db78 PM: runtime: Improve path in rpm_idle() when no callback
11ad95912b8bd8c5c791a6c382435116f88f2682 PM: runtime: Do not call __rpm_callback() from rpm_idle()
14bb4bde3b7b2584734b13747b345caeeb41bea3 platform/x86: mxm-wmi: fix memleak in mxm_wmi_call_mx[ds|mx]()
b7ca75207e4abc890618f00a848318c1b513e863 MIPS: BCM63xx: Add check for NULL for clk in clk_enable
cb5859603cd1a89c2a04ab0a8735081c50c4dbdc MIPS: OCTEON: warn only once if deprecated link status is being used
7aa5325e1b50b9f42745f522576e77e14df55686 fs: sysv: Fix sysv_nblocks() returns wrong value
311b488405ac45af46756b1c8f1d27007b68b07e rapidio: fix possible UAF when kfifo_alloc() fails
e275249e5e65675dada118fed454eaba2376fb11 eventfd: change int to __u64 in eventfd_signal() ifndef CONFIG_EVENTFD
657fea0a8df030b368f30733c4971c75705cdaac relay: fix type mismatch when allocating memory in relay_create_buf()
6a95b17e4d4cd2d8278559f930b447f8c9c8cff9 hfs: Fix OOB Write in hfs_asc2mac
bb7397f6312d2cbf05e415676ed5b1655cb82a34 rapidio: devices: fix missing put_device in mport_cdev_open
9850791d389b342ae6e573fe8198db0b4d338352 wifi: ath9k: hif_usb: fix memory leak of urbs in ath9k_hif_usb_dealloc_tx_urbs()
988bd27de2484faf17afe0408db2e3d9e5ac61fc wifi: ath9k: hif_usb: Fix use-after-free in ath9k_hif_usb_reg_in_cb()
5994e7a806a0e81f3c3f2e21a45ceaff4e177083 wifi: rtl8xxxu: Fix reading the vendor of combo chips
e8e2da03c287ac434a13abff1c6f744d5f758871 pata_ipx4xx_cf: Fix unsigned comparison with less than zero
3f2384f09ba0f21177bf6be72eb79d164862639b media: i2c: ad5820: Fix error path
3a9d74f33988628c35f7b42802af67a6adcefd5e can: kvaser_usb: do not increase tx statistics when sending error message frames
0e56748852f11bb7274bad8056e39dc676084b13 can: kvaser_usb: kvaser_usb_leaf: Get capabilities from device
5779a9d0e358309f67c318193c298e7c93ddf9d6 can: kvaser_usb: kvaser_usb_leaf: Rename {leaf,usbcan}_cmd_error_event to {leaf,usbcan}_cmd_can_error_event
12d95e65f709ef168c072e905fc92712af177c69 can: kvaser_usb: kvaser_usb_leaf: Handle CMD_ERROR_EVENT
60ad08be78fddc6ab770b5425775a9f25b1960b7 can: kvaser_usb_leaf: Set Warning state even without bus errors
9208795770602381e54f23aa3f1924a7f19bfe8c can: kvaser_usb_leaf: Fix improved state not being reported
ad63992b648813e94a1ef0fc4f821bfe1c9645f3 can: kvaser_usb_leaf: Fix wrong CAN state after stopping
f3d20de76fc9a39027e900fb2e259baacba04cdf can: kvaser_usb_leaf: Fix bogus restart events
7482f95315d271b125818b0dfbd99714f8f54d58 can: kvaser_usb: Add struct kvaser_usb_busparams
a2046e5a361f6536d54f284e890fc56b2e108f5d can: kvaser_usb: Compare requested bittiming parameters with actual parameters in do_set_{,data}_bittiming
d87dd4528d0e8e3ff51714e96aeaf0703a456c30 clk: renesas: r9a06g032: Repair grave increment error
3fcdc1534b4c4866761ef7cedd1349fe5ba04090 spi: Update reference to struct spi_controller
0b7c47b7f358f932159a9d5beec9616ef8a0c6b4 drm/panel/panel-sitronix-st7701: Remove panel on DSI attach failure
55e2430e432553205364bd22a57081cf2d320dcc ima: Rename internal filter rule functions
ecd0a6f81a1af50dae6205979ff6936f9689d4af ima: Fix fall-through warnings for Clang
38d48fd224036717fcb3437e7af1314f6ebcd2d0 ima: Handle -ESTALE returned by ima_filter_rule_match()
54f259906039dbfe46c550011409fa16f72370f6 media: vivid: fix compose size exceed boundary
d70fa0a6ce74c18cec191e6c9f93d81a13a92f69 bpf: propagate precision in ALU/ALU64 operations
fa0d32ab8407d7481450c664fd0de64f2dae9489 mtd: Fix device name leak when register device failed in add_mtd_device()
08114dc18580e265b45acd7fe386c5120d1fe901 wifi: rsi: Fix handling of 802.3 EAPOL frames sent via control port
fe443b3fe36cd23d4f5dc6d825d34322e7c89f0c media: camss: Clean up received buffers on failed start of streaming
c9c9350d30e956ea8da424b9b519590e9ddf1222 net, proc: Provide PROC_FS=n fallback for proc_create_net_single_write()
832d0e19ce1223fec7cabe1549dbdd3cf5be4bf1 rxrpc: Fix ack.bufferSize to be 0 when generating an ack
a0f26560be2c566b62331cb0eeffa52929aa4d44 drm/radeon: Add the missed acpi_put_table() to fix memory leak
6f13a895cef83e6de59b3bdff4fd232b9ad93e70 drm/mediatek: Modify dpi power on/off sequence.
a8baccb79de2f48a2083d51febf627eb50ce1898 ASoC: pxa: fix null-pointer dereference in filter()
d39937f8de641c44a337cec4a2e5d3e8add20a7d regulator: core: fix unbalanced of node refcount in regulator_dev_lookup()
4d3dc0de9c46d9f73be6bac026e40b893e37ea21 amdgpu/pm: prevent array underflow in vega20_odn_edit_dpm_table()
9b7c44885a07c5ee7f9bf3aa3c9c72fb110c8d22 integrity: Fix memory leakage in keyring allocation error path
8176538866cbd2eb958c45d827d6dd97eb03cf91 ima: Fix misuse of dereference of pointer in template_desc_init_fields()
8e51f5894df2018bf194e58a1789f3cb493698a6 wifi: ath10k: Fix return value in ath10k_pci_init()
8eb64dc5a790a529ef49ec94b3337af09dac15d3 mtd: lpddr2_nvm: Fix possible null-ptr-deref
f81f63168f088b6ce4600a1a31d114e95b326c7c Input: elants_i2c - properly handle the reset GPIO when power is off
7b02c50d3978840781808e13bc13137fb81286b5 media: solo6x10: fix possible memory leak in solo_sysfs_init()
9ca9d7fd7df451a6c9c6ae5cda64d6d83f152cb5 media: platform: exynos4-is: Fix error handling in fimc_md_init()
61688b8819ea86a218767713e9e774b27e99fb92 media: videobuf-dma-contig: use dma_mmap_coherent
75a5bf8eebc800734aaa69c81e1730ee79927367 bpf: Move skb->len == 0 checks into __bpf_redirect
e6364854f5b05797b20eab4e50db6a71f6cb4a6b HID: hid-sensor-custom: set fixed size for custom attributes
497279199d4cc152e8e9e90480dc8bcea975034f ALSA: pcm: fix undefined behavior in bit shift for SNDRV_PCM_RATE_KNOT
d884ed9a2f0eb166cb83ff504e647511d2bde1cf ALSA: seq: fix undefined behavior in bit shift for SNDRV_SEQ_FILTER_USE_EVENT
96be283d10ef4f023eaa20d9e9a16d6fa4543086 regulator: core: use kfree_const() to free space conditionally
26b94635f1c84d7f6cb482179125cb17e59c90a5 clk: rockchip: Fix memory leak in rockchip_clk_register_pll()
9eaeb3e460b99c08f99277f15f1203229b80287a bonding: Export skip slave logic to function
0879f594a7c4ff53d5d510fb380399e3b631ffb0 bonding: Rename slave_arr to usable_slaves
a7fc25159d6f125df6994819c5c8220e3b2e6d50 bonding: fix link recovery in mode 2 when updelay is nonzero
cf9c4c25caad05c6b492cbba739a467511814279 mtd: maps: pxa2xx-flash: fix memory leak in probe
1d8521e1121a2c9896e9f93fa30d5c68fe935bef media: imon: fix a race condition in send_packet()
aa79b53df799462cbe1e23a0b6dae4a2846a8414 clk: imx8mn: correct the usb1_ctrl parent to be usb_bus
ffd53b7892c8f01ea194f1d53a8bbb5ff60ba48c clk: imx: replace osc_hdmi with dummy
3359f8d5338d78a9949f477d75c118654d7630b9 pinctrl: pinconf-generic: add missing of_node_put()
9103bf21874ebb88ecbbc1410c9cbfbb8d626ff4 media: dvb-core: Fix ignored return value in dvb_register_frontend()
8b256d23361c51aa4b7fdb71176c1ca50966fb39 media: dvb-usb: az6027: fix null-ptr-deref in az6027_i2c_xfer()
542a87f1cfc63afa878fe8201f1d625c9bd9dcf3 media: s5p-mfc: Add variant data for MFC v7 hardware for Exynos 3250 SoC
4ea79d074776539be4eb34fa911c50638eb26b98 drm/tegra: Add missing clk_disable_unprepare() in tegra_dc_probe()
d63e9eca94854be1a31717ed7bebd53d0030b103 ASoC: dt-bindings: wcd9335: fix reset line polarity in example
2672977dc0893ccbaaabb700c7ef147d5feeb278 ASoC: mediatek: mtk-btcvsd: Add checks for write and read of mtk_btcvsd_snd
96f3c70600a5c64b519d5d7db7ef2adf1ef23988 NFSv4.2: Clear FATTR4_WORD2_SECURITY_LABEL when done decoding
b2b472bcda7bc4e32f435777dae7eab1aa4a201e NFSv4.2: Fix a memory stomp in decode_attr_security_label
e53a7c28a42886ae8088e6276f93cb583a517f44 NFSv4.2: Fix initialisation of struct nfs4_label
5447f1ad0bc1f3025898af7caeaeb29767881e43 NFSv4: Fix a deadlock between nfs4_open_recover_helper() and delegreturn
8b0c003e37d5933db4e2558f2cb32efe916b93a4 ALSA: asihpi: fix missing pci_disable_device()
0e1e311fd929c6a8dcfddcb4748c47b07e39821f wifi: iwlwifi: mvm: fix double free on tx path.
190685ff4ee03eef8f12c71d8f626e414fa078a9 ASoC: mediatek: mt8173: Enable IRQ when pdata is ready
470a77989037c3ab2b08bf2d026d2c0ddc35ff5b drm/radeon: Fix PCI device refcount leak in radeon_atrm_get_bios()
981024abf5fe605c94d4f906f65d1b3408d628be drm/amdgpu: Fix PCI device refcount leak in amdgpu_atrm_get_bios()
27c09443ddcc39b2465360cce5fedbcea745e64c ASoC: pcm512x: Fix PM disable depth imbalance in pcm512x_probe
d4145d028a12f081908ad19ed80e032e05c625bd netfilter: conntrack: set icmpv6 redirects as RELATED
7508b9f4daac4ec7dfe0b6fb2d688b1c1c105e10 bpf, sockmap: Fix repeated calls to sock_put() when msg has more_data
31631c2ab4a997b160622b68bcbbffc4cad0bc7d bpf, sockmap: Fix data loss caused by using apply_bytes on ingress redirect
52fb0ffee06d7ad9e20773afa31f85fc4d8ec117 bonding: uninitialized variable in bond_miimon_inspect()
624a989db916586ff21039fec8dae4cb368d29e1 spi: spidev: mask SPI_CS_HIGH in SPI_IOC_RD_MODE
46dfff91025b250c5d4d107993f0f3aa84a98e3f wifi: cfg80211: Fix not unregister reg_pdev when load_builtin_regdb_keys() fails
339ba693daafcdef7aca13d52a98820bc15d66fd regulator: core: fix module refcount leak in set_supply()
de7dbee4bd4a2b6028dfd0c081fc55622910fcfd clk: qcom: clk-krait: fix wrong div2 functions
6dea95f6406954ea93ab071de5fc1acdcb576f0d hsr: Avoid double remove of a node.
90c38f57a821499391526b15cc944c265bd24e48 configfs: fix possible memory leak in configfs_create_dir()
35593d60b1622834984c43add7646d4069671aa9 regulator: core: fix resource leak in regulator_register()
4cabc3af4a6f36c222fecb15858c1060e59218e7 bpf, sockmap: fix race in sock_map_free()
6a8c0abcb50281822337b24002de9516c5677962 media: saa7164: fix missing pci_disable_device()
c7e9624d90bf20f1eed6b228949396d614b94020 ALSA: mts64: fix possible null-ptr-defer in snd_mts64_interrupt
bcebcb11fcbc744de1add88601c51cca8b4e762c xprtrdma: Fix regbuf data not freed in rpcrdma_req_create()
f7a8a1e36ded98d8ba0f4548caf874e193e3d3d6 SUNRPC: Fix missing release socket in rpc_sockname()
e8f20523cf98cfc35c91db763b73360e874b9188 NFSv4.x: Fail client initialisation if state manager thread can't run
289c964fe182ce755044a6cd57698072e12ffa6f mmc: alcor: fix return value check of mmc_add_host()
b174f2b36c638fc7737df6c8aac1889a646be98f mmc: moxart: fix return value check of mmc_add_host()
32eb502c972dfc34413c9147418b3d94d870c2b8 mmc: mxcmmc: fix return value check of mmc_add_host()
0b7b63422579d7a86bd7753ce4ccce8b3c109169 mmc: pxamci: fix return value check of mmc_add_host()
937112e991ed25d1727d878734adcbef3b900274 mmc: rtsx_usb_sdmmc: fix return value check of mmc_add_host()
3dbb69a0242c31ea4c9eee22b1c41b515fe509a0 mmc: toshsd: fix return value check of mmc_add_host()
3b29f8769d32016b2d89183db4d80c7a71b7e35e mmc: vub300: fix return value check of mmc_add_host()
c7a328cea791cc2769b6417943939420913b4a46 mmc: wmt-sdmmc: fix return value check of mmc_add_host()
6bb26abb92f25e582a0976091a10b539fe3796db mmc: atmel-mci: fix return value check of mmc_add_host()
f153c9e15f8961bdf38707853e15b42ea7c691d9 mmc: omap_hsmmc: fix return value check of mmc_add_host()
9e11c6bb745be4e9b325cf96031b4ea34801342d mmc: meson-gx: fix return value check of mmc_add_host()
f59ef2a47a228e51322ad76752a55a8917c56e38 mmc: via-sdmmc: fix return value check of mmc_add_host()
0a41ea4fd449b9b1612140b9f6cef3ae83d58fd2 mmc: wbsd: fix return value check of mmc_add_host()
0fcee27507aa9092d4d68bdbc01612d56f01ecbc mmc: mmci: fix return value check of mmc_add_host()
6250bc73317a6a9cc87975359e5b1c47afbe9242 media: c8sectpfe: Add of_node_put() when breaking out of loop
2b436f1410245412ea5e4c356a175a928d73eed3 media: coda: Add check for dcoda_iram_alloc
7a2c66429b04e85fee44d6d9f455327bf23cf49c media: coda: Add check for kmalloc
a00b4e0fa27317957536abf8f5d6a96d6cb9d9be clk: samsung: Fix memory leak in _samsung_clk_register_pll()
9e8440a657119eb49e687d83b9c2ead12b997b45 spi: spi-gpio: Don't set MOSI as an input if not 3WIRE mode
1a49bba59db0a7e360943ed671c1f5942c767fc0 wifi: rtl8xxxu: Add __packed to struct rtl8723bu_c2h
d628d5c5b4f536493f248112434c1f94ed752a09 wifi: brcmfmac: Fix error return code in brcmf_sdio_download_firmware()
fe783eeac48c4e06db54529067158641e32626c7 blktrace: Fix output non-blktrace event when blk_classic option enabled
49513eabda46c6c1b5c7e0641fb6d2974b9ae6db clk: socfpga: clk-pll: Remove unused variable 'rc'
dbd1a4fdf5ed2d4fcec84d7bc2d3436783d2db47 clk: socfpga: use clk_hw_register for a5/c5
6f2198914fb9aac286a6ff6cf09b23752141e04f clk: socfpga: Fix memory leak in socfpga_gate_init()
f54731a70c8d115d6c9b5ed03235bbbb22aec2b5 net: vmw_vsock: vmci: Check memcpy_from_msg()
bba527e4ec0a3363f975114c25402830b09addc6 net: defxx: Fix missing err handling in dfx_init()
429370c40d039d5569b8c9f78106c52600d6679c net: stmmac: selftests: fix potential memleak in stmmac_test_arpoffload()
a44490abaf00f5b0cc5c448a17eae331c6195d0a drivers: net: qlcnic: Fix potential memory leak in qlcnic_sriov_init()
9ec5781879b4535ad59b5354b385825378e45618 of: overlay: fix null pointer dereferencing in find_dup_cset_node_entry() and find_dup_cset_prop()
cf7416aa019bb07f6508eb30475845730e4c20a2 ethernet: s2io: don't call dev_kfree_skb() under spin_lock_irqsave()
0c5f2c7700cb18aeab1574588d3bb9c0454bf228 net: farsync: Fix kmemleak when rmmods farsync
303000c793f705d07b551eb7c1c27001c5b33c8d net/tunnel: wait until all sk_user_data reader finish before releasing the sock
bc51a3cadffc5dac0108bd84850868d329b5569a net: apple: mace: don't call dev_kfree_skb() under spin_lock_irqsave()
4b8256d9bf0a18dec36fb0adbaf56a064affd0a1 net: apple: bmac: don't call dev_kfree_skb() under spin_lock_irqsave()
3b748ba07baeec73cf4e556b30c558b8d81132fb net: emaclite: don't call dev_kfree_skb() under spin_lock_irqsave()
20dd873605437bc299a0d9a91f3fd73d897771bf net: ethernet: dnet: don't call dev_kfree_skb() under spin_lock_irqsave()
1e39d57a0ec8e447a70c4ed5b2b9b4ce029889a6 hamradio: don't call dev_kfree_skb() under spin_lock_irqsave()
bc06c239d54c8e3707904503d6d6bb00f88696dd net: amd: lance: don't call dev_kfree_skb() under spin_lock_irqsave()
291b9669f664183d388abebd27b6e2bc05ac3c30 net: amd-xgbe: Fix logic around active and passive cables
068672e75b08921b79966900cfb16f6b140e3705 net: amd-xgbe: Check only the minimum speed for active/passive cables
7d67e8ccfc5f1e407edfb99b837cdcb323692893 can: tcan4x5x: Remove invalid write in clear_interrupts
3f2946a54b898f71d4ba6960c1e2070058a75e6f net: lan9303: Fix read error execution path
a6b9e09403102bdf8402dae734800e4916c7ea58 ntb_netdev: Use dev_kfree_skb_any() in interrupt context
f6d822ce4b56b1a8dc928bb9ce68f9195772830a Bluetooth: btusb: don't call kfree_skb() under spin_lock_irqsave()
b38b064cba7a2c1e15f1984a7907a8764b8589ad Bluetooth: hci_qca: don't call kfree_skb() under spin_lock_irqsave()
78e76830c73aeb5246e06152cbfc1867015c7867 Bluetooth: hci_ll: don't call kfree_skb() under spin_lock_irqsave()
f360585691159c7d2f683bdf0cbb79cccf1caae2 Bluetooth: hci_h5: don't call kfree_skb() under spin_lock_irqsave()
8ae86c1ec22ef50a1df8750444df00ce56fa1c19 Bluetooth: hci_bcsp: don't call kfree_skb() under spin_lock_irqsave()
5e832e018288853a41bdd86f2341cb106027532a Bluetooth: hci_core: don't call kfree_skb() under spin_lock_irqsave()
203d604bd521724a42ac64433a74b864ecbbdda5 Bluetooth: RFCOMM: don't call kfree_skb() under spin_lock_irqsave()
df121012e439cd80cb01ece59bd131469cf6fe96 stmmac: fix potential division by 0
eb0f78e28cbc8f97439c0a4c80ee5160c1df5ce6 apparmor: fix a memleak in multi_transaction_new()
e1a68ac0154ae6633b639bc49a5556e21dd21375 apparmor: fix lockdep warning when removing a namespace
f7368ac846aebfdbca00ac4e03620ac2120037cc apparmor: Fix abi check to include v8 abi
3339d808b6096f95160651ff40b141138abb4d2e apparmor: Use pointer to struct aa_label for lbs_cred
7826e4c85ed822139fad5595da46c9f5d8045984 RDMA/core: Fix order of nldev_exit call
ef6079d98f4982a2339397db8d9c091ff2eb2cbf f2fs: fix normal discard process
6af043089d3f1210776d19b6fdabea610d4c7699 RDMA/siw: Fix immediate work request flush to completion queue
ad1676587c54c07edd2ef79087ee9c2959121675 RDMA/nldev: Return "-EAGAIN" if the cm_id isn't from expected port
b5848661f123c3cf07c1c50a9e6040a7b99a1bed RDMA/siw: Set defined status for work completion with undefined status
263d21afbac0f260d1a5875a03a361991a107187 scsi: scsi_debug: Fix a warning in resp_write_scat()
ca438aa466b8e5010219d3300f65bc8a984c4b0a crypto: ccree - swap SHA384 and SHA512 larval hashes at build time
a234815cee9edb37f9fba2e53b34d0a4926e7007 crypto: ccree - Remove debugfs when platform_driver_register failed
7e68c0d09573d752a24b42f559084cdaa8ac06da PCI: Check for alloc failure in pci_request_irq()
895bbed5ae53c86612c04806b85f12875efd5347 RDMA/hfi: Decrease PCI device reference count in error path
a36c929fd78d379354df03619d8dc7eb9dd7cbee crypto: ccree - Make cc_debugfs_global_fini() available for module init function
bd7106a6004f1077a365ca7f5a99c7a708e20714 RDMA/rxe: Fix NULL-ptr-deref in rxe_qp_do_cleanup() when socket create failed
f8fc2f18652917cdcc89cb23f3a1b7cb6e119c5e scsi: hpsa: Fix possible memory leak in hpsa_init_one()
89e3f7324a383d7e9857d3962b5d721f5a20f192 crypto: tcrypt - Fix multibuffer skcipher speed test mem leak
d60000cb1195a464080b0efb4949daf7594e0020 scsi: mpt3sas: Fix possible resource leaks in mpt3sas_transport_port_add()
6fac40d80691d58b6bade08525b0a40fe757d7b9 scsi: hpsa: Fix error handling in hpsa_add_sas_host()
3c4bb9446d72c44fbf6e29a60df2a829d078060e scsi: hpsa: Fix possible memory leak in hpsa_add_sas_device()
c9f83544fbfcb89c87be4d88193bfcdb7a251c56 scsi: fcoe: Fix possible name leak when device_register() fails
eccbec017c95b9b9ecd4c05c6f5234d1487c72cc scsi: ipr: Fix WARNING in ipr_init()
be5f1a82ad6056db22c86005dc4cac22a20deeef scsi: fcoe: Fix transport not deattached when fcoe_if_init() fails
6866154c23fba40888ad6d554cccd4bf2edb755e scsi: snic: Fix possible UAF in snic_tgt_create()
91f63dd62272a06ffe5aced6d81a451c49e2a46d RDMA/nldev: Add checks for nla_nest_start() in fill_stat_counter_qps()
c21a09ed1e08dee46f7e01cdde9f319e366b1c01 f2fs: avoid victim selection from previous victim section
7917484c99234439573cf7a62b45fc3f2ec9a710 crypto: omap-sham - Use pm_runtime_resume_and_get() in omap_sham_probe()
5a2028369de87dda0b16a24cd30e2bcbd517bf3c RDMA/hfi1: Fix error return code in parse_platform_config()
76a9a58a71418a1ea4b140dd88ae0191e4f24f5d orangefs: Fix sysfs not cleanup when dev init failed
c75ea343e4b963bcc2e61a891e8d073f0973e7cf crypto: img-hash - Fix variable dereferenced before check 'hdev->req'
1199f8e02941b326c60ab71a63002b7c80e38212 hwrng: amd - Fix PCI device refcount leak
5cc818ad53df650cac8fb41d9066665366af3f03 hwrng: geode - Fix PCI device refcount leak
d4bf3fcccd188db9f3310d93472041cdefba97bf IB/IPoIB: Fix queue count inconsistency for PKEY child interfaces
da64e01da40c6b71a54144126da53cc3b27201ac drivers: dio: fix possible memory leak in dio_init()
dcb26ea75d40f78060d354a40e08a2e95d201cec tty: serial: tegra: Activate RX DMA transfer by request
0c44f584e38793f4b3a09420e1615378777da361 serial: tegra: Read DMA status before terminating
3e0efc3f3f5e5c73996782f8db69963e501bb878 class: fix possible memory leak in __class_register()
c2163ecc4873efb7066af2f8124637653d2c4d65 vfio: platform: Do not pass return buffer to ACPI _RST method
eca77a25a7cb3201738f4b55b9b8fa1089d7d002 uio: uio_dmem_genirq: Fix missing unlock in irq configuration
12d20ba3ce2ce1127a8f15811f80d2eda737044d uio: uio_dmem_genirq: Fix deadlock between irq config and handling
90e227d8b48bf73583d8c0c2d213ceadcbbab886 usb: fotg210-udc: Fix ages old endianness issues
a45ba33d398a821147d7e5f16ead7eb125e331e2 staging: vme_user: Fix possible UAF in tsi148_dma_list_add
af4049a2ff7b6634a5318bb5abd41a0174ce7081 usb: typec: Check for ops->exit instead of ops->enter in altmode_exit
4f257e2eba419ab4cd880c822346450e4e7b2af3 usb: typec: tcpci: fix of node refcount leak in tcpci_register_port()
965f07ea5fd1b9591bcccc825a93ad883e56222c serial: amba-pl011: avoid SBSA UART accessing DMACR register
06c886548c03e558c212defbae7382301ea6af68 serial: pl011: Do not clear RX FIFO & RX interrupt in unthrottle.
d165388227aa7e46a9751b90bae6337b5335cdbb serial: pch: Fix PCI device refcount leak in pch_request_dma()
071bb9e36327859999ea53c1eb9671a7c10f9187 tty: serial: clean up stop-tx part in altera_uart_tx_chars()
ce40c44e62bc3bbdf5f8d55df4585a0d5db2027a tty: serial: altera_uart_{r,t}x_chars() need only uart_port
61f4146a7e5f2956d0b4153f2dca9864cc78e3c0 serial: altera_uart: fix locking in polling mode
98c01a728b468148adea5f0f91065b2076741338 serial: sunsab: Fix error handling in sunsab_init()
628de998a3abfffb3f9677d2fb39a1d5dcb32fdb test_firmware: fix memory leak in test_firmware_init()
0cd05062371a49774e8a45258bdedf0bd6d3d327 misc: ocxl: fix possible name leak in ocxl_file_register_afu()
ee2715faf7e7153f5142ed09aacfa89a64d45dcb misc: tifm: fix possible memory leak in tifm_7xx1_switch_media()
0078dd8758561540ed30b2c5daa1cb647e758977 misc: sgi-gru: fix use-after-free error in gru_set_context_option, gru_fault and gru_handle_user_call_os
60b2ed21a65f3f5318666ccd765c3507991370cf cxl: fix possible null-ptr-deref in cxl_guest_init_afu|adapter()
361412dae1690d4b5df6f92fc943cdc773c95cbc cxl: fix possible null-ptr-deref in cxl_pci_init_afu|adapter()
76740fd8c608062ed314a04f3b429bb1f28f312d counter: stm32-lptimer-cnt: fix the check on arr and cmp registers update
5e193764c26ee0017d96bef095721b129edf481b usb: roles: fix of node refcount leak in usb_role_switch_is_parent()
efa2ed93e5b4eb168d532add052b5ca1a880bc34 usb: gadget: f_hid: optional SETUP/SET_REPORT mode
c78c87c4e389b62f8892af7f59857447aa6d9797 usb: gadget: f_hid: fix f_hidg lifetime vs cdev
80dc47e751a837106c09bec73964ff8f7ea280b4 usb: gadget: f_hid: fix refcount leak on error path
68e54d9ee8222d7805a0b9d3e1c37b8cf3be536a drivers: mcb: fix resource leak in mcb_probe()
110dc34c9fa33d37f55b394b1199ea6c0ad1ee84 mcb: mcb-parse: fix error handing in chameleon_parse_gdd()
d85b5247a79355b8432bfd9ac871f96117f750d4 chardev: fix error handling in cdev_device_add()
c226717aa8643994103f4fb6a82340d813cc01b7 i2c: pxa-pci: fix missing pci_disable_device() on error in ce4100_i2c_probe
288ada16a93aab5aa2ebea8190aafdb35b716854 staging: rtl8192u: Fix use after free in ieee80211_rx()
e5c97a433cc322e84c1a2efc439d81c6121133cc staging: rtl8192e: Fix potential use-after-free in rtllib_rx_Monitor()
f3f65c4177846c483bf009f8c512ab04b3c62466 vme: Fix error not catched in fake_init()
cdcbae2c5003747ddfd14e29db9c1d5d7e7c44dd i2c: ismt: Fix an out-of-bounds bug in ismt_access()
fab2536ba13d28a11a6a1c9878c7c0cde695207a usb: storage: Add check for kcalloc
19b651db9421d2786fb383a615fd5128ddcca6e7 tracing/hist: Fix issue of losting command info in error_log
72c8770e3526fda21e501d50cc3abfee8d32a4b4 samples: vfio-mdev: Fix missing pci_disable_device() in mdpy_fb_probe()
77738055e2034c1d0929312505c84cf4a23a58cf fbdev: ssd1307fb: Drop optional dependency
65dbd8eefaa8504490e25e5d50162bdc02edbeb9 fbdev: pm2fb: fix missing pci_disable_device()
9413f188efc5e5f26bd8ef93f9c7fc904a1ab8ec fbdev: via: Fix error in via_core_init()
3c9aaa58f71d2d94caa744b0dae957d120565037 fbdev: vermilion: decrease reference count in error path
0f049375ad495cc0649a1242663e4cb32d1e0b7b fbdev: uvesafb: Fixes an error handling path in uvesafb_probe()
e9a32f7523eb3797a751c71263211c730f67b3aa HSI: omap_ssi_core: fix unbalanced pm_runtime_disable()
ef87ed9added90b2a9a8d57a77b05a9f043307bf HSI: omap_ssi_core: fix possible memory leak in ssi_probe()
f84fff700deaeb07c8438ae6c959ea85e7f8df36 power: supply: fix residue sysfs file in error handle route of __power_supply_register()
6086919d8c2ad279a526706756d35a38c7667477 perf trace: Return error if a system call doesn't exist
ba67de37ad20a3ac7e50e53a0c6e8f75d2665028 perf trace: Separate 'struct syscall_fmt' definition from syscall_fmts variable
a2fcb44f5e55913f671dd4ee49a267169b3ff0a4 perf trace: Factor out the initialization of syscal_arg_fmt->scnprintf
97cc27a28ddc77453c9f4ec549d3941c7ae1504c perf trace: Add the syscall_arg_fmt pointer to syscall_arg
339e08e1858d4a3ff201aab2e37f1a31097468f0 perf trace: Allow associating scnprintf routines with well known arg names
443aaf605f9f06a36f849473731dd9511b192425 perf trace: Add a strtoul() method to 'struct syscall_arg_fmt'
1b4053ad54b7434b7ce7cd72d0faaf894533c507 perf trace: Use macro RAW_SYSCALL_ARGS_NUM to replace number
739b4294f86a4139e37e5f19978a69f2caec86f0 perf trace: Handle failure when trace point folder is missed
7ae85631aeadd2fafdea2c5205b76c34da7c5854 perf symbol: correction while adjusting symbol
61e80e792918183137e318c8a33246edc7fbf745 HSI: omap_ssi_core: Fix error handling in ssi_init()
8ea68b4e3fa9392ef9dae303abc8735a033c280f power: supply: fix null pointer dereferencing in power_supply_get_battery_info
f170d4bd38dd7c2d15a423029d64cae7e1c7a600 RDMA/siw: Fix pointer cast warning
6a54d033372d2272e0e5b710df752dc5ad29e850 include/uapi/linux/swab: Fix potentially missing __always_inline
bb1bdc72dd24cf0950a2cdac9e40649ea74b8ccd rtc: snvs: Allow a time difference on clock register read
0d96a6f5db6470599db52226ba5564eb844a2523 rtc: pcf85063: Fix reading alarm
8581ec1feb895ff596fe3d326d9ba320083290aa iommu/amd: Fix pci device refcount leak in ppr_notifier()
17fd440594961c5e2ea0f58591bc1bdba0629c75 iommu/fsl_pamu: Fix resource leak in fsl_pamu_probe()
b29a2f1dd33ae9b94821ab2f4d398b9081786748 macintosh: fix possible memory leak in macio_add_one_device()
b703da16dc97c723db891ee716580e522095f952 macintosh/macio-adb: check the return value of ioremap()
9bf842ffdd216b9f94d5b051b5d8b815f2426538 powerpc/52xx: Fix a resource leak in an error handling path
f2d60f6ba173cded65081cee690b67802395a479 cxl: Fix refcount leak in cxl_calc_capp_routing
cfb5bbfcb63b25e9b6bbeb3206ffffd96f12d508 powerpc/xive: add missing iounmap() in error path in xive_spapr_populate_irq_data()
d539b77bae1e67b8e6192a2ad3dbf12d2b1f0c8f powerpc/perf: callchain validate kernel stack pointer bounds
aed862896d537548a83c82cfaecf6e50820006ca powerpc/83xx/mpc832x_rdb: call platform_device_put() in error case in of_fsl_spi_probe()
39633b4051eeb1dc7ad01e0d90e156b3ac3a23a4 powerpc/hv-gpci: Fix hv_gpci event list
2b7ad4357438ed055e87822cfc0069c33476c589 selftests/powerpc: Fix resource leaks
292c0f3b4ae0c657e4650f5b8e20219093b4e1be pwm: sifive: Call pwm_sifive_update_clock() while mutex is held
27441fab2651cd909d8a5440ca079bc50245f427 remoteproc: sysmon: fix memory leak in qcom_add_sysmon_subdev()
1240ed71a0f628307dd0cec91509cdd2d6d607d9 remoteproc: qcom_q6v5_pas: Fix missing of_node_put() in adsp_alloc_memory_region()
686f0793f7905d043bb5e70b819695710a5a4924 rtc: st-lpc: Add missing clk_disable_unprepare in st_rtc_probe()
aa5fafd4a6b404f4b42605ed03ebf77c3b6efaf0 rtc: pic32: Move devm_rtc_allocate_device earlier in pic32_rtc_probe()
fe142d5ceeb54b7eddb258f8b06c8e3cbe3a496e nfsd: Define the file access mode enum for tracing
f06d3feee910acf73c62b50b675b3caa84e6a2ed NFSD: Add tracepoints to NFSD's duplicate reply cache
fddac3b4578d302ac9e51e7f03a9aae6254ae2a3 nfsd: under NFSv4.1, fix double svc_xprt_put on rpc_create failure
5a35d18e79521cbbe34e89e8118b600c7e9ee15b mISDN: hfcsusb: don't call dev_kfree_skb/kfree_skb() under spin_lock_irqsave()
82ff73638cd6b492fa18393c6952a868a1cd8570 mISDN: hfcpci: don't call dev_kfree_skb/kfree_skb() under spin_lock_irqsave()
db77d4d005c27515b3ee61172ed583a69321cedc mISDN: hfcmulti: don't call dev_kfree_skb/kfree_skb() under spin_lock_irqsave()
8bddef54cbe9ede5ac7478f1e1e968fcfe7e6f03 nfc: pn533: Clear nfc_target before being used
b0a61359026b57a287a48fbb4ba1d097023eca3e r6040: Fix kmemleak in probe and remove
0e91836628d65a2d9236ddf4b5534601994d1786 rtc: mxc_v2: Add missing clk_disable_unprepare()
8b74211bf60b3e0c0ed4fe3d16c92ffdcaaf34eb openvswitch: Fix flow lookup to use unmasked key
668dc454bcbd1da73605201ff43f988c70848215 skbuff: Account for tail adjustment during pull operations
b3a5c76f61e2b380e29dfc6705854ca1ee85501d mailbox: zynq-ipi: fix error handling while device_register() fails
93e794d4fe487d82d62136a96fe18be8fa511009 net_sched: reject TCF_EM_SIMPLE case for complex ematch module
67af8655c8891b9245b698689db6d37edd494f27 rxrpc: Fix missing unlock in rxrpc_do_sendmsg()
fbae0dc7e22a3acfd126a49270ce48d2ac06245d myri10ge: Fix an error handling path in myri10ge_probe()
4f1d37ff4226eb99d6b69e9f4518e279e1a851bf net: stream: purge sk_error_queue in sk_stream_kill_queues()
3d92527a919edd1aa381bdd6c299dd75a8167396 rcu: Fix __this_cpu_read() lockdep warning in rcu_force_quiescent_state()
419b808504c26b3e3342365f34ccd0843e09a7f8 binfmt_misc: fix shift-out-of-bounds in check_special_flags
359616ce587e524107730504891afa4b1a8be58c fs: jfs: fix shift-out-of-bounds in dbAllocAG
156d440dea97deada629bb51cb17887abd862605 udf: Avoid double brelse() in udf_rename()
50163a115831ef4e6402db5a7ef487d1989d7249 fs: jfs: fix shift-out-of-bounds in dbDiscardAG
9ef353c92f9d04c88de3af1a46859c1fb76db0f8 ACPICA: Fix error code path in acpi_ds_call_control_method()
d706485dffbbbf848e681edda29c7a46ac55698c nilfs2: fix shift-out-of-bounds/overflow in nilfs_sb2_bad_offset()
a815a3e019456c94b03bd183e7ac22fd29e9e6fd acct: fix potential integer overflow in encode_comp_t()
90103ccb6e60aa4efe48993d23d6a528472f2233 hfs: fix OOB Read in __hfs_brec_find
e44bfef5bffb9b8da58a07dad98ddab6e604060b drm/etnaviv: add missing quirks for GC300
3cc9299036bdb647408e11e41de3eb1ff6d428cd brcmfmac: return error when getting invalid max_flowrings from dongle
ca57748593ddd8e46d033fbaeb9d01ec533a6bfe wifi: ath9k: verify the expected usb_endpoints are present
7360b323e0343ea099091d4ae09576dbe1f09516 wifi: ar5523: Fix use-after-free on ar5523_cmd() timed out
8234c522effcfacf8670ae4a20a3697bee584bec ASoC: codecs: rt298: Add quirk for KBL-R RVP platform
9066300fe8bf281fe3c8c55cbba70b8a61568155 ipmi: fix memleak when unload ipmi driver
772431f30ca040cfbf31b791d468bac6a9ca74d3 bpf: make sure skb->len != 0 when redirecting to a tunneling device
dbe1a6b930ae9647e8ce0b684c903ac67d4398eb net: ethernet: ti: Fix return type of netcp_ndo_start_xmit()
e390838eeffb51c7d112ec40ba1ea754ee364982 hamradio: baycom_epp: Fix return type of baycom_send_packet()
5b06a8a25eba07628313aa3c5496522eff97be53 wifi: brcmfmac: Fix potential shift-out-of-bounds in brcmf_fw_alloc_request()
f96bd8adc8adde25390965a8c1ee81b73cb62075 igb: Do not free q_vector unless new one was allocated
e859e02fbfa78db5f5a1501bab493c20305cbddc s390/ctcm: Fix return type of ctc{mp,}m_tx()
4bee3c75d5bf7c2b5dc0b520410eb40449e5da31 s390/netiucv: Fix return type of netiucv_tx()
20022d551f2064a194d8e0acb6cd7a85094a17b2 s390/lcs: Fix return type of lcs_start_xmit()
272d12b5f3229aaabac5efe4a8052286535df226 drm/rockchip: Use drm_mode_copy()
2b1b145ca17b3b9f08b955167c6c09157b84f1c6 drm/sti: Use drm_mode_copy()
5d8d046f3dba939e74e2414f009df426700430ed drivers/md/md-bitmap: check the return value of md_bitmap_get_counter()
19d5a0e17aba92b10d895e40ec782768cf00da23 md/raid1: stop mdx_raid1 thread when raid1 array run failed
4bdcc6a5aa9fbfed49a7068d056917c950893e53 net: add atomic_long_t to net_device_stats fields
aadb1507a77b060c529edfeaf67f803e31461f24 mrp: introduce active flags to prevent UAF when applicant uninit
7da524781c531ebaf2f94c9dc4c541b82edecfed ppp: associate skb with a device at tx
89357aa97b521fca76e39d81e2b1ac5edb3d0b96 bpf: Prevent decl_tag from being referenced in func_proto arg
438a4a8dece2abac099777a00db91784c0996cdc media: dvb-frontends: fix leak of memory fw
6d18b44bb44e1f4d97dfe0efe92ac0f0984739c2 media: dvbdev: adopts refcnt to avoid UAF
17217737c174883dd975885ab4bee4b00f517239 media: dvb-usb: fix memory leak in dvb_usb_adapter_init()
87fd18016a47ea8ae12641377a390172c4aa97a7 blk-mq: fix possible memleak when register 'hctx' failed
5bfc53df288e8ea54ca6866fb92034214940183f regulator: core: fix use_count leakage when handling boot-on
21d26381e1f9946c56df93074d20672b27fa1512 mmc: f-sdh30: Add quirks for broken timeout clock capability
0ca298d548461d29615f9a2b1309e8dcf4a352c6 media: si470x: Fix use-after-free in si470x_int_in_callback()
713ad301c2d49e88fe586b57ebac8f220a98e162 clk: st: Fix memory leak in st_of_quadfs_setup()
fa71639873518e3587632ae58e25e4a96b57fa90 hugetlbfs: fix null-ptr-deref in hugetlbfs_parse_param()
6c00350c9f1d8ff82059c2933cd135623a14aa8d drm/fsl-dcu: Fix return type of fsl_dcu_drm_connector_mode_valid()
511b48ee8e4aec2d03d2af06b363d9eb3230b017 drm/sti: Fix return type of sti_{dvo,hda,hdmi}_connector_mode_valid()
2e7c09121064df93c58bbc49d3d0f608d3f584bd orangefs: Fix kmemleak in orangefs_prepare_debugfs_help_string()
bdc2d33fa2324b1f5ab5b701cda45ee0b2384409 orangefs: Fix kmemleak in orangefs_{kernel,client}_debug_init()
d5952155d6d863900e32002b1f4343978f116c6e ALSA/ASoC: hda: move/rename snd_hdac_ext_stop_streams to hdac_stream.c
fd0d3bf37d73de34714ccf122a0fa11abc2cfb99 ALSA: hda: add snd_hdac_stop_streams() helper
56f630a0d5a95840361221665f592f9e13af0b35 ASoC: Intel: Skylake: Fix driver hang during shutdown
df9cd38c3b5e9c7cf21e06d7ac47e0726b4672f1 ASoC: mediatek: mt8173-rt5650-rt5514: fix refcount leak in mt8173_rt5650_rt5514_dev_probe()
ed1376f771404917c2ec3ebc617431ec01146134 ASoC: audio-graph-card: fix refcount leak of cpu_ep in __graph_for_each_link()
2705bb1661c9236e798cbab70f63e6c3cbfcfabb ASoC: rockchip: pdm: Add missing clk_disable_unprepare() in rockchip_pdm_runtime_resume()
d456c253f3ea3073527e07855ef573c600387e46 ASoC: wm8994: Fix potential deadlock
737058bd0bfeaa310ff9bdd44b3fc64004664958 ASoC: rockchip: spdif: Add missing clk_disable_unprepare() in rk_spdif_runtime_resume()
e8a1ccd120172a1837989f59f6b8c21f4d203dd5 ASoC: rt5670: Remove unbalanced pm_runtime_put()
e56423bb8e04146a1d1eb9f9c7c09ef3270c3054 pstore: Switch pmsg_lock to an rt_mutex to avoid priority inversion
fad324bc07175002e7bdd7607757418e3978774c pstore: Make sure CONFIG_PSTORE_PMSG selects CONFIG_RT_MUTEXES
12622fa053c127a509dc39cf1f3bf06b2bf4432c ALSA: hda/realtek: Add quirk for Lenovo TianYi510Pro-14IOB
7778fa1ca85f4b3bc2a7b274b9e65352238cbf59 ALSA: hda/hdmi: Add HP Device 0x8711 to force connect list
9e8f60094e34e4148939bda0b39858a2010f2f80 usb: dwc3: core: defer probe on ulpi_read_id timeout
5a5ef1882fd603f57178caab156bfb60c13e0a36 HID: wacom: Ensure bootloader PID is usable in hidraw mode
ad4eb32cedfa7f57c549c921693e88e071acdd39 reiserfs: Add missing calls to reiserfs_security_free()
bcb052a87d8b4dd0fcf7a62b50f94c195144d722 iio: adc: ad_sigma_delta: do not use internal iio_dev lock
fb0407d8cd352fb448384a95e767a828798a5a00 iio: adc128s052: add proper .data members in adc128_of_match table
328f3c084fd823b134e661b7f7ca3d2f614ab84e regulator: core: fix deadlock on regulator enable
2a0e42877dffdce88ca8b3ec8fe66c3c9b6d7176 gcov: add support for checksum field
334a76861b25fda6f31a23851fddb96a4897a463 media: dvbdev: fix build warning due to comments
3c3baa40dcf8ea50534313ee339ced422cc56410 media: dvbdev: fix refcnt bug
e8e2861cc3258dbe407d01ea8c59bb5a53132301 cifs: fix oops during encryption
e74d9f13a4082c8e0a83fdd9ec064ee14a3d64f3 nvme-pci: fix doorbell buffer value endianness
e69e8d78679da9c2240dfb6184fd77c134ca80ba ata: ahci: Fix PCS quirk application for suspend
24561f5d0990d164a1a63908e1ed45d7f2a1cc0b nvme: resync include/linux/nvme.h with nvmecli
28046827c305373459159c9377939774a6ad5f31 nvme: fix the NVME_CMD_EFFECTS_CSE_MASK definition
418ef921cce2d7415fab7e3e93529227f239e4bb objtool: Fix SEGFAULT
c2fa91abf22a705cf02f886cd99cff41f4ceda60 powerpc/rtas: avoid device tree lookups in rtas_os_term()
515959eb49e6d218a46979d66f36fdef329ac7d2 powerpc/rtas: avoid scheduling in rtas_os_term()
b201fe49eeb8f72ec42071037e3dc3e7fc257efb HID: multitouch: fix Asus ExpertBook P2 P2451FA trackpoint
fe83242eab19a743b4315c8d0c34899997362d67 HID: plantronics: Additional PIDs for double volume key presses quirk
cae6dddef222c0463c0d6f4af5a792251ef74ab2 hfsplus: fix bug causing custom uid and gid being unable to be assigned with mount
0e727c328eebbcf6388959cad3dfe9c278512b77 ovl: Use ovl mounter's fsuid and fsgid in ovl_link()
10a07d81f6935f32b1d1a871793a8c18df8b02cf ALSA: line6: correct midi status byte when receiving data from podxt
25e8c6ecb46843a955f254b8f0d77894e4a53dc4 ALSA: line6: fix stack overflow in line6_midi_transmit
2dae4211b579ce98985876a73a78466e285238ff pnode: terminate at peers of source
384ef33d37cefb2ac539d44597d03f06c9b8975c md: fix a crash in mempool_free
f02d2e2b9b89c0b1a4a7e5b2bfe210998ffb7a53 mm, compaction: fix fast_isolate_around() to stay within boundaries
f4b5a27f56c5e12d9f880eb5c20b43a004b2f5e6 f2fs: should put a page when checking the summary info
f1c08947ab0538b07a0bd9d6edadfb5185f56344 mmc: vub300: fix warning - do not call blocking ops when !TASK_RUNNING
927860dfa161ae8392a264197257dbdc52b26b0f tpm: tpm_crb: Add the missed acpi_put_table() to fix memory leak
e027f3b9fabd2b410a4e6a7651e7a45b87019f23 tpm: tpm_tis: Add the missed acpi_put_table() to fix memory leak
aa91afe597401b78baa7d751c71eedb92c80bd4d SUNRPC: Don't leak netobj memory when gss_read_proxy_verf() fails
ad3f90a9c4a2c74bb3711f2031bffda4ec44c849 net/af_packet: add VLAN support for AF_PACKET SOCK_RAW GSO
de2ea2a0ad5106f6be2a3607f40a7fc25b003542 net/af_packet: make sure to pull mac header
bcce46e115947c66577eae1736afe730d07970c2 media: stv0288: use explicitly signed char
d089baa5b68a18fd9fcb8003837681875dd7a214 soc: qcom: Select REMAP_MMIO for LLCC driver
d10523afa822c48b7eed24f6479dbdd1bc860ad6 kest.pl: Fix grub2 menu handling for rebooting
3de2c362835182bb16aef1c711f6557817f1ad40 ktest.pl minconfig: Unset configs instead of just removing them
e63e1c67932d157157ed6fb82b1968591707671a mmc: sdhci-sprd: Disable CLK_AUTO when the clock is less than 400K
c59ee1528b3432ec9dca220567f7eb507820917a btrfs: fix resolving backrefs for inline extent followed by prealloc
b22d683c9014fc2c33fadad528182803fba78c75 ARM: ux500: do not directly dereference __iomem
2b8f2e127d7afaa13339e452fbf9ce96e3cd1a91 arm64: dts: qcom: sdm850-lenovo-yoga-c630: correct I2C12 pins drive strength
6ccb116e6b99232f7ec27619ece7f595bdf0ff7b selftests: Use optional USERCFLAGS and USERLDFLAGS
3cdd91a9163248935720927531066b74f57aa43b cpufreq: Init completion before kobject_init_and_add()
33933af45d1df9840b09cc802db1ef19e3da09ef binfmt: Move install_exec_creds after setup_new_exec to match binfmt_elf
52ba5b87a36ec70cd37659dda7957247eb295f45 binfmt: Fix error return code in load_elf_fdpic_binary()
f472bfc95d9c9653172dbdad39219b32fabf9b92 dm cache: Fix ABBA deadlock between shrink_slab and dm_cache_metadata_abort
200aa33b5d781e7c0fa6c0c7db9dbcc3f574ce8f dm thin: Fix ABBA deadlock between shrink_slab and dm_pool_abort_metadata
f758987ff0af3a4b5ee69e95cab6a5294e4367b0 dm thin: Use last transaction's pmd->root when commit failed
7ae6aa649394e1e7f6dafb55ce0d578c0572a280 dm thin: Fix UAF in run_timer_softirq()
792e51aac376cfb5bd527c2a30826223b82dd177 dm integrity: Fix UAF in dm_integrity_dtr()
520b56cfd9faee7683f081c3a38f11a81b13a68e dm clone: Fix UAF in clone_dtr()
2f097dfac7579fd84ff98eb1d3acd41d53a485f3 dm cache: Fix UAF in destroy()
1a5165e80a80644944200fb763e4605f72b54ac9 dm cache: set needs_check flag after aborting metadata
cf79d5410a569dad1d4112b5c3c02383cca8213a tracing/hist: Fix out-of-bound write on 'action_data.var_ref_idx'
f5489d5a24205c0f024d53ff9033bb828b237068 x86/microcode/intel: Do not retry microcode reloading on the APs
cb03fc217b0d6dde8d7f8ab2223d312f45303028 tracing/hist: Fix wrong return value in parse_action_params()
c42cb66a8915ceec19b4caf63e4b5db6d8d4a75a tracing: Fix infinite loop in tracing_read_pipe on overflowed print_trace_line
50c2379f879524f00895256f8a8fe8e1d2003602 ARM: 9256/1: NWFPE: avoid compiler-generated __aeabi_uldivmod
b21f62b49ee9c3e0216d685d9cfd6003e5727271 media: dvb-core: Fix double free in dvb_register_device()
a29d6213098816ed4574824b6adae94fb1c0457d media: dvb-core: Fix UAF due to refcount races at releasing
149babe5e01948300207d57d1b93da0028a407d4 cifs: fix confusing debug message
b869cb7a3d524040966a08487fa9003bc7856aa9 cifs: fix missing display of three mount options
2c4832a0893a47068a660049bedf9c6b3f08f640 md/bitmap: Fix bitmap chunk size overflow issues
d4f48c648a661d6f20763a7a1c299a18404f7cb7 efi: Add iMac Pro 2017 to uefi skip cert quirk
74531c23adc5f9bcf417563758f0897e839bcecb ipmi: fix long wait in unload when IPMI disconnect
b16336353576367f422d772f1bd5c33eea581826 mtd: spi-nor: Check for zero erase size in spi_nor_find_best_erase_type()
cf19abbe4b9a467fb0c4d51adac0d9a6017d1ee1 ima: Fix a potential NULL pointer access in ima_restore_measurement_list
d23006f2a56e11a3103de0ca8b843bf7fd7d76fc ipmi: fix use after free in _ipmi_destroy_user()
65bd0962992abd42e77a05e68c7b40e7c73726d1 PCI: Fix pci_device_is_present() for VFs by checking PF
a5866d531b47aa51d72bfc02f5003108dd65eaf3 PCI/sysfs: Fix double free in error path
93e919d9acb26c3706f5132fe0fab7131c2ccf71 crypto: n2 - add missing hash statesize
662dc7c6be7b0c3ba27f3537f197821f0c0ebff7 iommu/amd: Fix ivrs_acpihid cmdline parsing code
5e4500454d75dd249be4695d83afa3ba0724c37e parisc: led: Fix potential null-ptr-deref in start_task()
fbfd6dee521eb429372b0a689086488d5b4f89ea device_cgroup: Roll back to original exceptions after copy failure
eea62f0461a947f2beedead58753dfd693eb571e drm/connector: send hotplug uevent on connector cleanup
94b283341f9f3f0ed56a360533766377a01540e0 drm/vmwgfx: Validate the box size for the snooped cursor
e347c269b5d600564d50674c3d59d5e60b30f882 ext4: add inode table check in __ext4_get_inode_loc to aovid possible infinite loop
4690a4bdcf1470cb161aff1be30bd143b9dffd89 ext4: fix undefined behavior in bit shift for ext4_check_flag_values
2142dfa1de61e25b83198af0308ec7689cca25d3 ext4: add EXT4_IGET_BAD flag to prevent unexpected bad inode
e1d946d9c82f6b09b1ff60be7b03f1a613b686b4 ext4: add helper to check quota inums
362ce137d56b55498a3b00b9229dfc7b5cb073a8 ext4: fix reserved cluster accounting in __es_remove_extent()
78e335fb573e6a85718c4c24d5a052718a99a9ed ext4: fix bug_on in __es_tree_search caused by bad boot loader inode
f263e349bacc2f303526dcfa61c4bc50132418b1 ext4: init quota for 'old.inode' in 'ext4_rename'
6f4200ec76a0d31200c308ec5a71c68df5417004 ext4: fix delayed allocation bug in ext4_clu_mapped for bigalloc + inline
a4c3c1d57db3fc0ceb32d7435b2e9b0453f18f2e ext4: fix corruption when online resizing a 1K bigalloc fs
4d84ec8e5c3edc88495ae5419627fb9f01170a4b ext4: fix error code return to user-space in ext4_get_branch()
7138ef745ef49cc2437f33b6e081eb25e2b0b429 ext4: avoid BUG_ON when creating xattrs
9ef603086c5b796fde1c7f22a17d0fc826ba54cb ext4: fix inode leak in ext4_xattr_inode_create() on an error path
b14a553b0f87006fd7d7f04b99aee1f6deb4bc03 ext4: initialize quota before expanding inode in setproject ioctl
6ef8b0a74350201d5e189e1dd0da26f9fdaedcab ext4: avoid unaccounted block allocation when expanding inode
b5db13545759c6e3a0af70f646f2eecf70d68204 ext4: allocate extended attribute value in vmalloc area
839f3ca8bc02fd6cae6729ab6c5d9b15b80863f2 btrfs: replace strncpy() with strscpy()
b9275d8a927f9a6c431754fa771001e83a058946 PM/devfreq: governor: Add a private governor_data for governor
4a52a1a3eac8785800ea81f0b9f91f3292bb9eff media: s5p-mfc: Fix to handle reference queue during finishing
640075400c7c577b0f5369b935e22a588773fafa media: s5p-mfc: Clear workbit to handle error condition
28cdd90c26f34b4220b59540cf622865a68761a3 media: s5p-mfc: Fix in register read and write for H264
d06a7e2049e31a00337a528ed74d9fb792935b08 dm thin: resume even if in FAIL mode
fc67c00def19fcf08fd4f8ec73b08c5f374b16c6 perf probe: Use dwarf_attr_integrate as generic DWARF attr accessor
6e3f6d95625a912f7db192c527428bf28260c361 perf probe: Fix to get the DW_AT_decl_file and DW_AT_call_file as unsinged data
2c82f134b9af6485dd202cbe181d421b0e7e23b8 KVM: x86: optimize more exit handlers in vmx.c
db99c8d6b78b6b189637de3d2b1f1d5416b71638 KVM: retpolines: x86: eliminate retpoline from vmx.c exit handlers
da8ff59210b4f11149aadb8bf6a23837513bfc4b KVM: VMX: Rename INTERRUPT_PENDING to INTERRUPT_WINDOW
72906690452b5c3053d98110a157daa0b7cbdb9a KVM: VMX: Rename NMI_PENDING to NMI_WINDOW
e723bafd8f613dfb7d7b3165fe1b63dd15f3d726 KVM: VMX: Fix the spelling of CPU_BASED_USE_TSC_OFFSETTING
0ebcfdc8c9209f09533ea30899b1b10f777458a7 KVM: nVMX: Properly expose ENABLE_USR_WAIT_PAUSE control to L1
e0fce1d665d8c6b9195e5d198f32c75f033c20f5 ravb: Fix "failed to switch device to config mode" message during unbind
b02aa6a05a5f76dc3490d2e186148d1cb277a1d3 ext4: goto right label 'failed_mount3a'
f44dcd9dceb864ba6366f549313a45bfe1aa2e47 ext4: correct inconsistent error msg in nojournal mode
49dac5e017eb63480e7bea1d24696398ae0cf442 mm/highmem: Lift memcpy_[to|from]_page to core
1af609646c60372f7c829027f7158674ea82fb62 ext4: use memcpy_to_page() in pagecache_write()
6453836e371f52b23a66bb9cae8b874c03e1c425 fs: ext4: initialize fsdata in pagecache_write()
c2f1e12b659b4f90e408ca61efedadc47048c11b ext4: use kmemdup() to replace kmalloc + memcpy
81b0bb1eb2c6b14a8ce0e0aa412584fe5ebac07e mbcache: don't reclaim used entries
951ea4d3dfa956d65ffa14ee00b67d90db995512 mbcache: add functions to delete entry if unused
a5f9bd4beae8553480d02b569d4aabee1b49345d ext4: remove EA inode entry from mbcache on inode eviction
ea4b9091aae75c128dac4f3234ca7cbbb1b06aea ext4: unindent codeblock in ext4_xattr_block_set()
af8ecc8d20e72130771cc076bce7fcf17ccda6c4 ext4: fix race when reusing xattr blocks
711ef736dd9921afb4c0ccef25b74679c075fa02 mbcache: automatically delete entries from cache on freeing
af53065276376750dfac35a7248af18806404c5d ext4: fix deadlock due to mbcache entry corruption
1d449cd2409a97a94ee67825a61db3f63aab721b SUNRPC: ensure the matching upcall is in-flight upon downcall
7eaaee52680981d75868459363126a110c3f6a70 bpf: pull before calling skb_postpull_rcsum()
f9c551d8742623758371fc7ed04d7749c4649dda nfsd: shut down the NFSv4 state objects before the filecache
b6a0623f756b5f6af8dfe4f88a92cf4647d90f61 net: hns3: add interrupts re-initialization while doing VF FLR
55ac68b53f1cea1926ee2313afc5d66b91daad71 net: sched: fix memory leak in tcindex_set_parms
8f97eeb02a553cdc78c83a0596448a370e1518c4 qlcnic: prevent ->dcb use-after-free on qlcnic_dcb_enable() failure
d8e410315ad393b23520b5db0706be853589c548 nfc: Fix potential resource leaks
a15cbe9b84530ccf026b1db4edd28219234fef47 vhost: fix range used in translate_desc()
904ad95b39857d55d8669b9ea1e80722a4ca1d52 net: amd-xgbe: add missed tasklet_kill
00616bd1913a4f879679e02dc08c2f501ca2bd4c net: phy: xgmiitorgmii: Fix refcount leak in xgmiitorgmii_probe
564fdc2f8bff07bb27fcb13a309f54b7ca62acc3 RDMA/uverbs: Silence shiftTooManyBitsSigned warning
d16e5fefd8e46bf838f9a1a7e89a10e96214d6c9 RDMA/mlx5: Fix validation of max_rd_atomic caps for DC
63e469cb54a87df53edcfd85bb5bcdd84327ae4a net: sched: atm: dont intepret cls results when asked to drop
6b17b84634f932f4787f04578f5d030874b9ff32 net: sched: cbq: dont intepret cls results when asked to drop
2f7a09c1eebc587922f2f3eecfda798985ac8023 perf tools: Fix resources leak in perf_data__open_dir()
a07b4895b9d154df443c9ea63dc7d1b1f291d10e drivers/net/bonding/bond_3ad: return when there's no aggregator
ebe6d2fcf7835f98cdbb1bd5e0414be20c321578 usb: rndis_host: Secure rndis_query check against int overflow
3cb1ee82e4edf2ff3877c76f9f7ee909759763e2 drm/i915: unpin on error in intel_vgpu_shadow_mm_pin()
33df9c5d5e2a18c70f5f5f3c2757d654c1b6ffa3 caif: fix memory leak in cfctrl_linkup_request()
e66ae100e7c7be36467b76ec77d0714fed923550 udf: Fix extension of the last extent in the file
ba780bff9ff9da483a347ba8d728f84dd0bbc04d ASoC: Intel: bytcr_rt5640: Add quirk for the Advantech MICA-071 tablet
8cbd7f26438738238c245a9c0aaf7ebf43283fba x86/bugs: Flush IBP in ib_prctl_set()
da41069c613d6d35d3a97e4851c8c11a7c2c6499 nfsd: fix handling of readdir in v4root vs. mount upcall timeout
1464feb5b6fa7bd415fab95d21de1405885e8834 riscv: uaccess: fix type of 0 variable on error in get_user()
b47c6901094352ecb541a0936b26efa92929fea2 ext4: don't allow journal inode to have encrypt flag
781fa141414ef18b52f15037497155f80bf0ecab hfs/hfsplus: use WARN_ON for sanity check
da23752d9660ba7a8ca6c5768fd8776f67f59ee7 hfs/hfsplus: avoid WARN_ON() for sanity check, use proper error handling
d868597b71c1b7dd5de663cdf8b460d13941ad03 mbcache: Avoid nesting of cache->c_list_lock under bit locks
320dbbd86f819ba0d2fa912e53f47488305fd854 parisc: Align parisc MADV_XXX constants with all other architectures
cad6d2bb47261407ab53a360dba38631e84dd46a selftests: Fix kselftest O=objdir build from cluttering top level objdir
8d60a90560efb236991b226775d23e2655ef0e3a selftests: set the BUILD variable to absolute path
aa52acefc6291252f45135f8f5fd93e01986aca4 driver core: Fix bus_type.match() error handling in __driver_attach()
9b83ec63d0de7b1f379daa1571e128bc7b9570f8 net: sched: disallow noqueue for qdisc classes
3ad31129ce72cb95c01d2979b61a0ca0f4240178 KVM: arm64: Fix S1PTW handling on RO memslots
3ed183074c20ca47d123d20aadf17331c59b15be efi: tpm: Avoid READ_ONCE() for accessing the event log
2e4164d3d1e7231b743fe6e0f483800aff6a928e docs: Fix the docs build with Sphinx 6.0
4bf6e11c34c562df6bb567f6cc6a336478b0b37f perf auxtrace: Fix address filter duplicate symbol selection
f6da927c92ec1080958d51218bfa40969a35843c s390/kexec: fix ipl report address for kdump
b318d41f1bd10bf10c71c350d41eed4f6da133a8 s390/percpu: add READ_ONCE() to arch_this_cpu_to_op_simple()
c6d29a5ffdbc362314853462a0e24e63330a654d net/ulp: prevent ULP without clone op from entering the LISTEN status
eaa5580a74cc8355260caeb526cf49d34e7304a8 ALSA: pcm: Move rwsem lock inside snd_ctl_elem_read to prevent UAF
d6546426cdf4d2adfb28868d4c0210c008f49d57 ALSA: hda/hdmi: Add a HP device 0x8715 to force connect list
098416c4e322de58d5aaaba2f5b504cad81390f8 cifs: Fix uninitialized memory read for smb311 posix symlink create
1ad759df6a6f873a7cc116b2e88759e790a7f04f drm/msm/adreno: Make adreno quirks not overwrite each other
e0d6f3b62b2931c56f1f4a1cf0cc3449039bced4 platform/x86: sony-laptop: Don't turn off 0x153 keyboard backlight during probe
53cefa802f070d46c0c518f4865be2c749818a18 ixgbe: fix pci device refcount leak
3998dba0f78a59922b0ef333ccfeb58d9410cd3d ipv6: raw: Deduct extension header length in rawv6_push_pending_frames
a2689a446427e77a43cc49415392044fd157ecdf wifi: wilc1000: sdio: fix module autoloading
06bb3f4e3b060ec6d6c7158a9480b81dd5641bcb usb: ulpi: defer ulpi_register on ulpi_read_id timeout
ecb9d0d2e123874bcdd2efdecda0f4e0c3dc566d jbd2: use the correct print format
3da22d06e078d70a63b2b9a5f009d2728a897953 quota: Factor out setup of quota inode
1d5524832ff204b8a8cd54ae1628b2122f6e9a8d ext4: fix bug_on in __es_tree_search caused by bad quota inode
fa41a133ea236562abd0b2fe8d82f1ff32e61267 ext4: lost matching-pair of trace in ext4_truncate
026a4490b5381229a30f23d073b58e8e35ee6858 ext4: fix use-after-free in ext4_orphan_cleanup
e431b4fb1fb8c2654b808086e9747a000adb9655 ext4: fix uninititialized value in 'ext4_evict_inode'
feefb33eefa166fc3e0fd17547b0bc0cb3baced9 netfilter: ipset: Fix overflow before widen in the bitmap_ip_create() function.
d0c6d2a31026102d4738b47a610bed4401b9834f powerpc/imc-pmu: Fix use of mutex in IRQs disabled section
a5b737623eaabb9040ece6c2cdddd99c02388c53 x86/boot: Avoid using Intel mnemonics in AT&T syntax asm
43f48e6c3076fcfc20fed69608178656d6b47b41 EDAC/device: Fix period calculation in edac_device_reset_delay_period()
d443308edbfb6e9e757b478af908515110d1efd5 regulator: da9211: Use irq handler when ready
d6418829cef16eba10fdcf928009575c647f16e9 tipc: improve throughput between nodes in netns
95b2d4889fbd0f1a1fb66f5d8955f4476b893037 tipc: eliminate checking netns if node established
7d04fe153dfc2b0476e5f92f30b16f2381439e63 tipc: fix unexpected link reset due to discovery messages
576eadef2c8d61545e279fcfb54c456cee108ea6 hvc/xen: lock console list traversal
9424d2205fe94a095fb9365ec0c6137f0b394a2b nfc: pn533: Wait for out_urb's completion in pn533_usb_send_frame()
2b157c3c5d6b8ddca48d53c9e662032f65af8d61 net/sched: act_mpls: Fix warning during failed attribute validation
62d707dabb5c9769ab334cf01df55f3e6f1ef862 net/mlx5: Rename ptp clock info
ec049ae2b4623172f324331a9402c2297007fc53 net/mlx5: Fix ptp max frequency adjustment range
ecfe33e0757dd85d1986472d9b0be359cd8978b1 iommu/mediatek-v1: Add error handle for mtk_iommu_probe
b3f924246700b7fcf735efcd0b21490331a0105d iommu/mediatek-v1: Fix an error handling path in mtk_iommu_v1_probe()
22c4eeafc31bd7474ac87fcb869f063f99395e5a x86/resctrl: Use task_curr() instead of task_struct->on_cpu to prevent unnecessary IPI
3030f11f27e7262d98219ba138a38b056a422856 x86/resctrl: Fix task CLOSID/RMID update race
d01d6d2b06c0d8390adf8f3ba08aa60b5642ef73 drm/virtio: Fix GEM handle creation UAF
f840000928afe4d7be2a8d18244751d8af586fcc arm64: atomics: format whitespace consistently
ecdd65051b177f8a470976c6c9bdbde10a29b2aa arm64: atomics: remove LL/SC trampolines
b30e5dd0778e847d90c2349126b373f4ef346e28 arm64: cmpxchg_double*: hazard against entire exchange variable
5fcf75a8a4c3e7ee9122d143684083c9faf20452 efi: fix NULL-deref in init error path
ecd47ffc99d319b7f330e0a8463c33885b7e64d4 mm: Always release pages to the buddy allocator in memblock_free_late().
3eeb06132d361423146fdbfc64e5e8149f8fa0c6 Revert "usb: ulpi: defer ulpi_register on ulpi_read_id timeout"
3188f80b80d62823d3e3a6539b5216dd89e6250c tipc: fix use-after-free in tipc_disc_rcv()
38b5d7054d75aad80651f37c2ba6c3092d977d4e tty: serial: tegra: Handle RX transfer in PIO mode if DMA wasn't started
2db88851fa4d78d71e97c80261b5337de87e8355 tipc: Add a missing case of TIPC_DIRECT_MSG type
1140c3f7adbcca3e3d8344a626859e84efd473cf ocfs2: fix freeing uninitialized resource on ocfs2_dlm_shutdown
68a37dc77e2fb53530749ac982bd11f3fa2c9028 tipc: call tipc_lxc_xmit without holding node_read_lock
1349fe3a332ad3d1ece60806225ca7955aba9f56 Linux 5.4.229
a869f7b0541174ee1e3b19df535cea0d29bbbbda pNFS/filelayout: Fix coalescing test for single DS
4de1a5af1be3daa8177473904dfde03b53298785 selftests/bpf: check null propagation only neither reg is PTR_TO_BTF_ID
19304ffb7b38d938597e208295af8560e4e8d5f1 net/ethtool/ioctl: return -EOPNOTSUPP if we have no phy stats
7165dd4c3b07e40b7c276ef8239f727b61d6e970 RDMA/srp: Move large values to a new enum for gcc13
557e85ff9afef6d45020b6f09357111d38033c31 f2fs: let's avoid panic if extent_tree is not created
33a4d05138df9c8dc978458a44fce939a432a820 wifi: brcmfmac: fix regression for Broadcom PCIe wifi devices
53dd833fd0a2d8f0118d01ea063a70652689d31e Add exception protection processing for vd in axi_chan_handle_err function
b0ba060d3287108eba17603bee3810e4cf2c272d nilfs2: fix general protection fault in nilfs_btree_insert()
2e3e2649ea38224a47eaab15fbaa011d19094909 efi: fix userspace infinite retry read efivars after EFI runtime services page fault
e60730280b572b1882ba61152bcdbeaee4e3fe91 drm/i915/gt: Reset twice
890792b579909c73c18fc83a9cb16f851ec54272 ALSA: hda/realtek - Turn on power early
643f7da7828deab43954956d343d4789be78436f xhci-pci: set the dma max_seg_size
9891e5c73cab3fd9ed532dc50e9799e55e974766 usb: xhci: Check endpoint is valid before dereferencing it
133b902378e4acbd824c29dd0d48570ad596e368 xhci: Fix null pointer dereference when host dies
cf6e5d3c2de1038f0af6a5ea04be316949604766 xhci: Add update_hub_device override for PCI xHCI hosts
8a6e963bf280489bf093de6a54579342feca784f xhci: Add a flag to disable USB3 lpm on a xhci root port level.
84e2e57769afba52f574c87026510dcf614ba878 usb: acpi: add helper to check port lpm capability using acpi _DSM
afcb4e0ab843d70fea39bfb93d7064a0ebd64a79 xhci: Detect lpm incapable xHC USB3 roothub ports from ACPI tables
96b02125dd68d77e28a29488e6f370a5eac7fb1c prlimit: do_prlimit needs to have a speculation check
eece7a6c97cf70b3553d6e921328932ab62f2ade USB: serial: option: add Quectel EM05-G (GR) modem
5966eda5502802d1a1d9b84399e466dcdcab3112 USB: serial: option: add Quectel EM05-G (CS) modem
a7c19d94b8995760f43f7e34161cd1ed3e77cfdb USB: serial: option: add Quectel EM05-G (RS) modem
81affe3b469e8eabcc2002fb3fbb208175ab7756 USB: serial: option: add Quectel EC200U modem
32165699a08df40ad7541bbdff8a27cea8fd0cda USB: serial: option: add Quectel EM05CN (SG) modem
7ebb3ecab1ff0ee22439ad3613f1d595da211c68 USB: serial: option: add Quectel EM05CN modem
04eb41ec9611ce1758277ea4e93d32186f272221 USB: misc: iowarrior: fix up header size for USB_DEVICE_ID_CODEMERCS_IOW100
4b5c44e924a571d0ad07054de549624fbc04e4d7 misc: fastrpc: Don't remove map on creater_process and device_release
556dfdb226ce1e5231d8836159b23f8bb0395bf4 misc: fastrpc: Fix use-after-free race condition for maps
f11a6891642226adf733466ab041dcb1a5b45f02 usb: core: hub: disable autosuspend for TI TUSB8041
4f96ae71d3369f89ed50a988f8a33b5df1a8f54c comedi: adv_pci1760: Fix PWM instruction handling
61cad0c61cdbac6e41ef2fac174cfa18b6aa6b43 mmc: sunxi-mmc: Fix clock refcount imbalance during unbind
89ac597e3e807b91e2ebd6a7c36fec7b97290233 btrfs: fix race between quota rescan and disable leading to NULL pointer deref
1bc1fdd73f3db41647f0be88fff2dafec6b756d5 cifs: do not include page data when checking signature
9a39f4626b361ee7aa10fd990401c37ec3b466ae USB: gadgetfs: Fix race between mounting and unmounting
8d5740ad8f7659955c882d1f7a3ba58530a6aea1 USB: serial: cp210x: add SCALANCE LPE-9000 device id
040e0d1281c7f4365ef775d24710328af2ba95d1 usb: host: ehci-fsl: Fix module alias
a1478ef59b0e3d669eaae84c30d5fdd44778f3d3 usb: typec: altmodes/displayport: Add pin assignment helper
004fbb049b8496f067808ffde671bcc06f105dd2 usb: typec: altmodes/displayport: Fix pin assignment calculation
83b0aac55df0f45cb94a1aaf7a8bf527b59e6ef5 usb: gadget: g_webcam: Send color matching descriptor per frame
a21da7f7aae618c785f7e4a275d43c06dc8412b6 usb: gadget: f_ncm: fix potential NULL ptr deref in ncm_bitrate()
aa1b22daa019438f267e4054f97a9f48f2caa113 usb-storage: apply IGNORE_UAS only for HIKSEMI MD202 on RTL9210
97697a252ba0f043593768fb1321f263a193d3ed dt-bindings: phy: g12a-usb3-pcie-phy: fix compatible string documentation
5d99369685a6eda2e062e2a8f32507202fc6373d serial: pch_uart: Pass correct sg to dma_unmap_sg()
55f9aca283d5e6e21a498c75352a6762c3df2108 dmaengine: tegra210-adma: fix global intr clear
b4461af0a5e69eb9de806049065e97842522d822 serial: atmel: fix incorrect baudrate setup
ffef77794fb5f1245c3249b86342bad2299accb5 gsmi: fix null-deref in gsmi_get_variable
39e0844a1e960a17e142d7147f94215e1d5bf200 drm/i915: re-disable RC6p on Sandy Bridge
763a74e1de744e455b7edca326e49de162f1b995 drm/amd/display: Fix set scaling doesn's work
2b1375fac0de483dc2f2423279731ea8cfb4111a drm/amd/display: Fix COLOR_SPACE_YCBCR2020_TYPE matrix
7242fc8c2f5e5f55f54caade5e2476d5115f9033 x86/fpu: Use _Alignof to avoid undefined behavior in TYPE_ALIGN
29487eed37aede02c5ef96a1f7d81afd38d665ed mm/khugepaged: fix collapse_pte_mapped_thp() to allow anon_vma
90245959a5b936ee013266e5d1e6a508ed69274e Linux 5.4.230
c7ef7185a15fe90f629f5a388bbc42c839b61fb0 clk: generalize devm_clk_get() a bit
310268050d583d462afe229fe0b3644e829b8f26 clk: Provide new devm_clk helpers for prepared and enabled clocks
8959188b2f319150739178e3bfe25f1a200ba555 memory: atmel-sdramc: Fix missing clk_disable_unprepare in atmel_ramc_probe()
6d7f38426895fe595c36ae4c79f37e20cb36682f memory: mvebu-devbus: Fix missing clk_disable_unprepare in mvebu_devbus_probe()
d4e913bad2b58e8da474c4e7d4ee92afd4e2f03e ARM: dts: imx6qdl-gw560x: Remove incorrect 'uart-has-rtscts'
61669e6dec15be0995f064853e5f9cabd91671be ARM: imx27: Retrieve the SYSCTRL base address from devicetree
3b76bc1598788252c563f07b198b3750ed65143f ARM: imx31: Retrieve the IIM base address from devicetree
12a763015b83e7e907359f84c81f4a99a4320d48 ARM: imx35: Retrieve the IIM base address from devicetree
4be51ea91a8b54cdcb6b110fffb4fe482745792f ARM: imx: add missing of_node_put()
97445814efcd0ba7a347b1463ba86bdf3cdc65aa HID: intel_ish-hid: Add check for ishtp_dma_tx_map
8d23f5d25264beb223ee79cdb530b88c237719fc EDAC/highbank: Fix memory leak in highbank_mc_probe()
048c17b619b441cd6fb0e025be63803b45022ae2 tomoyo: fix broken dependency on *.conf.default
902063a9fea5f8252df392ade746bc9cfd07a5ae RDMA/core: Fix ib block iterator counter overflow
d307c75f4328ccb2a9e52ac5e1730b4a7f999bf3 IB/hfi1: Reject a zero-length user expected buffer
f5c918dc4ed95ffe8bb6314e158ad43e4da7dcc5 IB/hfi1: Reserve user expected TIDs
03965f8ad2cd8023cfc6d4bdcc5ea029b33e3ce5 IB/hfi1: Fix expected receive setup error exit issues
3d41f4eeabd0daeae086d699a13f2abc03f69254 affs: initialize fsdata in affs_truncate()
b85e0bb478fdfad5c039b17065f01657f11cfd9f amd-xgbe: TX Flow Ctrl Registers are h/w ver dependent
8b35c7f6920d5a69ba4d3142501485c055305a93 amd-xgbe: Delay AN timeout during KR training
81b3374944d201872cfcf82730a7860f8e7c31dd bpf: Fix pointer-leak due to insufficient speculative store bypass mitigation
2a05d513d2b95a10120b14042e372979e38fc629 phy: rockchip-inno-usb2: Fix missing clk_disable_unprepare() in rockchip_usb2phy_power_on()
a59cdbda3714e11aa3ab579132864c4c8c6d54f9 net: nfc: Fix use-after-free in local_cleanup()
8df414fce41cc25d2aadabb7efb42460f4ce6b55 net: wan: Add checks for NULL for utdm in undo_uhdlc_init and unmap_si_regs
de0e084f85ff05765466ca4d8444a45e74bc35e8 gpio: mxc: Always set GPIOs used as interrupt source to INPUT mode
9042a9a3f29c942387e6d6036551d90c9ae6ce4f wifi: rndis_wlan: Prevent buffer overflow in rndis_query_oid
1200388a0b1c3c6fda48d4d2143db8f7e4ef5348 net/sched: sch_taprio: fix possible use-after-free
24c7614d31c81e894623f00c51d483ea2a4db89b net: fix a concurrency bug in l2tp_tunnel_register()
7188c37f3c2527086aa46cbb37060fa73b144c65 l2tp: Serialize access to sk_user_data with sk_callback_lock
4fd6a6b1019e56ece1886d854a87051ffc86957f l2tp: Don't sleep and disable BH under writer-side sk_callback_lock
ce1e79bf31aad1168ffa504a5d3278113ad37e63 net: usb: sr9700: Handle negative len
8a7b9560a3a8eb8724888c426e05926752f73aa0 net: mdio: validate parameter addr in mdiobus_get_phy()
89e7fe3999e057c91f157b6ba663264f4cdfcb55 HID: check empty report_list in hid_validate_values()
8c3653c4e71f4d463bb5b6ae6b03ba0ba05195ca HID: check empty report_list in bigben_probe()
efa29f4ba01e81edd5e2d9be6a449bc979abca4b net: stmmac: fix invalid call to mdiobus_get_phy()
edec50677b410a8c915369f7b1401bc1689e83be HID: revert CHERRY_MOUSE_000C quirk
a8d40942df074f4ebcb9bd3413596d92f323b064 usb: gadget: f_fs: Prevent race during ffs_ep0_queue_wait
7335ba0c0345c87aaf9b641360dc30c6d4a49555 usb: gadget: f_fs: Ensure ep0req is dequeued before free_request
914c58fec1a62e772babedc0bea19c683018963d net: mlx5: eliminate anonymous module_init & module_exit
cbed756bd198dc9677c6f300fb1362f9029a5aac drm/panfrost: fix GENERIC_ATOMIC64 dependency
18dd3b30d4c7e8440c63118c7a7b687372b9567f dmaengine: Fix double increment of client_count in dma_chan_get()
d16b83c804adb9af5fa899df74c0de08ea22b181 net: macb: fix PTP TX timestamp failure due to packet padding
d3065cc56221d1a5eda237e94eaf2a627b88ab79 HID: betop: check shape of output reports
fe39e74a6435c8349e22100940a8a0850a2c1ff8 dmaengine: xilinx_dma: use devm_platform_ioremap_resource()
9b4482267eee42e88032d3837286f738a508050c dmaengine: xilinx_dma: Fix devm_platform_ioremap_resource error handling
e963b33723f7318e173906a008d8c91c81aa51e7 dmaengine: xilinx_dma: call of_node_put() when breaking out of for_each_child_of_node()
c9ada353403df719c8a84a851a20a6597cc2ccf6 tcp: avoid the lookup process failing to get sk in ehash table
82867190ce30ab85818e09d9819c8a37e9880054 w1: fix deadloop in __w1_remove_master_device()
276052159ba94d4d9f5b453fb4707d6798c6b845 w1: fix WARNING after calling w1_process()
02a4a7dc90c27a16391e23d799ae8807faa1cc70 driver core: Fix test_async_probe_init saves device in wrong array
11a4d51a4f1875df86cfad23e2d640ec6611c866 net: dsa: microchip: ksz9477: port map correction in ALU table entry register
8cca0afccefd773a16f895ad0b3d666156f343cc tcp: fix rate_app_limited to default to 1
1c587aa6cd23b218d50c335c55fd41411e815e65 cpufreq: Add Tegra234 to cpufreq-dt-platdev blocklist
aff2bc5784822b1e88b834525c9e1d0b566e33b3 ASoC: fsl_micfil: Correct the number of steps on SX controls
18699224059c481f6b0c3bd7dd484e84fa729a66 drm: Add orientation quirk for Lenovo ideapad D330-10IGL
1ec79234c20a7593ec5e06275fea567740d658b8 s390/debug: add _ASM_S390_ prefix to header guard
3163f4ed49bdf0451041d60fcf667b29a0f8c17e cpufreq: armada-37xx: stop using 0 as NULL pointer
9e02118045f83e35df6eb653d87c91825853f3fa ASoC: fsl_ssi: Rename AC'97 streams to avoid collisions with AC'97 CODEC
0dfd34fb4506aa6ee759b541c744b11b7687acf5 ASoC: fsl-asoc-card: Fix naming of AC'97 CODEC widgets
dc0867c4472214934f3a4dcb9367f97240dc8fb4 spi: spidev: remove debug messages that access spidev->spi without locking
45b3fc9cc64be414fb8e381ebbe33343698a2523 KVM: s390: interrupt: use READ_ONCE() before cmpxchg()
890d850cb25b75f0ac94755b46a35a7ed7d767a9 scsi: hisi_sas: Set a port invalid only if there are no devices attached when refreshing port id
295690bb0596d8faabc26729afe7289403208124 platform/x86: touchscreen_dmi: Add info for the CSL Panther Tab HD
d6ff82a4d712b34663c6d2826075b5f4a524c4ef platform/x86: asus-nb-wmi: Add alternate mapping for KEY_SCREENLOCK
a58c144b9e69d79ccc7eebab3e127442c4c95b3c lockref: stop doing cpu_relax in the cmpxchg loop
7e66f28ce5104684789b18614ba3aa5cdef67edb mmc: sdhci-esdhc-imx: clear pending interrupt and halt cqhci
14b70b4b4a1c3a9bff931cffa33759ea547d97d3 mmc: sdhci-esdhc-imx: disable the CMD CRC check for standard tuning
b4253b47bf5ec20cc890941cd07cd2d16f33be3b mmc: sdhci-esdhc-imx: correct the tuning start tap and step setting
d39117d7797f86ddbfebaf6241b96089105ba9d9 Revert "selftests/bpf: check null propagation only neither reg is PTR_TO_BTF_ID"
a61bc9197d900638bda1cadfa35621acb690a8b4 netfilter: conntrack: do not renew entry stuck in tcp SYN_SENT state
8eb5a68064a5720f9ce262059929cfdaf4a7113d fs: reiserfs: remove useless new_opts in reiserfs_remount
e588a5872d412d55fd458edd1fee5f86962b0898 Revert "Revert "xhci: Set HCD flag to defer primary roothub registration""
4d55f918e1cd670554e5f9b817331baff82ecb54 Bluetooth: hci_sync: cancel cmd_timer if hci_open failed
1cd70d842731a64fb1d9cf231d11e491d618a01d scsi: hpsa: Fix allocation size for scsi_host_alloc()
4a4a22dda0a32302d4d64192fda4f4e729bf888c module: Don't wait for GOING modules
76b2390fdc80c0a8300e5da5b6b62d201b6fe9ce tracing: Make sure trace_printk() can output as soon as it can be used
31b2414abeaa6de0490e85164badc6dcb1bb8ec9 trace_events_hist: add check for return value of 'create_hist_field'
bcb65adaa9a1b63aa86310d9821b330383040705 ftrace/scripts: Update the instructions for ftrace-bisect.sh
91be54849d5392050f5b847b42bd5e6221551ac8 cifs: Fix oops due to uncleared server->smbd_conn in reconnect
aa33d334bd7e60835aa628912f309f61e670c4fe KVM: x86/vmx: Do not skip segment attributes if unusable bit is set
768e8cdf93e79cfab21d93776930d37645ab1539 thermal: intel: int340x: Protect trip temperature from concurrent updates
a536d87ec73f5c897ad124be62cc8770dd5d9765 ARM: 9280/1: mm: fix warning on phys_addr_t to void pointer assignment
594618c701ac908d12043ac1e34722c6e86d71da EDAC/device: Respect any driver-supplied workqueue polling value
66e10d5f399629ef7877304d9ba2b35d0474e7eb EDAC/qcom: Do not pass llcc_driv_data as edac_device_ctl_info's pvt_info
3e5082b1c66c7783fbcd79b5b178573230e528ff netlink: prevent potential spectre v1 gadgets
ddd49cbbd4c1ceb38032018b589b44208e54f55e net: fix UaF in netns ops registration error path
cfdd81ae4752e49416116809855a0b5b5ea27859 netfilter: nft_set_rbtree: skip elements in transaction from garbage collection
ea11a52f55c9e1d83fa6f853d75322de4563af45 netlink: annotate data races around nlk->portid
c64bb85471605f93baa0e9620313fc051f213a25 netlink: annotate data races around dst_portid and dst_group
4cde1d2f16b6c2b2d33ca9a5c2a284f53c25c18f netlink: annotate data races around sk_state
746db9ec1e672eee13965625ddac0d97e16fa20c ipv4: prevent potential spectre v1 gadget in ip_metrics_convert()
8f0eb24f1a7a60ce635f0d757a46f1a37a4d467d ipv4: prevent potential spectre v1 gadget in fib_metrics_match()
67ac3b4cd551dcf67dab89a935c38ac5fb91548d netfilter: conntrack: fix vtag checks for ABORT/SHUTDOWN_COMPLETE
fe9b9e621cebe6b7e83f7e954c70f8bb430520e5 netrom: Fix use-after-free of a listening socket.
dae05cd3716f146ed1a59642a8d550ff3b6c8873 net/sched: sch_taprio: do not schedule in taprio_reset()
a7585028ac0a5836f39139c11594d79ede97d975 sctp: fail if no bound addresses can be used for a given scope
e249cea3abd58ed83a2cdf95ef889bafab8a4e93 net: ravb: Fix possible hang if RIS2_QFF1 happen
92a65b0f207b349b242bfa68e815cb8415984d5c thermal: intel: int340x: Add locking to int340x_thermal_get_trip_type()
a9a022a0db1a5426be13ffd40f786936e5c8277a net/tg3: resolve deadlock in tg3_reset_task() during EEH
a70b966c6c1e637f32bc3e6bf5480d5c5b59d684 net/phy/mdio-i2c: Move header file to include/linux/mdio
2635c4fd91ca1e9d62b2ba62241eeb880a21f064 net: xgene: Move shared header file into include/linux
f7a5644129311066ad4b7f252d0e190dbbfe4825 net: mdio-mux-meson-g12a: force internal PHY off on mux switch
52462669581f276ff394a7e3fc9e36fc4be9fd9a Revert "Input: synaptics - switch touchpad on HP Laptop 15-da3001TU to RMI mode"
3a10a4d5d08afe505d7f896bdabcbf3e7012b9cd nfsd: Ensure knfsd shuts down when the "nfsd" pseudofs is unmounted
4d1757f9fe57c03cfb1346e6ce8afa5e87671709 block: fix and cleanup bio_check_ro
8770cd9d7c14aa99c255a0d08186f0be953e1638 x86/i8259: Mark legacy PIC interrupts with IRQ_LEVEL
f571e340050d3927b40fb602d2a5fb95788abe06 netfilter: conntrack: unify established states for SCTP paths
fbf7b0e4cef3b5470b610f14fb9faa5ee7f63954 perf/x86/amd: fix potential integer overflow on shift of a int
1a5119369a50a773e774edbc2e92b1986205565b clk: Fix pointer casting to prevent oops in devm_clk_release()
8667280a673a1e9552adc2ea7598a17898f40aca x86/asm: Fix an assembler warning with current binutils
bd393f0ad5b52878fd36c36a28e635687fe874b3 ARM: dts: imx: Fix pca9547 i2c-mux node name
4923160393b06a34759a11b17930d71e06f396f2 bpf: Skip task with pid=1 in send_signal_common()
1986cd616b6366ba79d479d1028d513f579b4447 blk-cgroup: fix missing pd_online_fn() while activating policy
dbe634ce824329d8f14079c3e9f8f11670894bec dmaengine: imx-sdma: Fix a possible memory leak in sdma_transfer_init
f6c20ed17ef0715e8811ee731d9a11edb613287f sysctl: add a new register_sysctl_init() interface
119f6bcef7536e6550e8e960fc7efb2e7f67271e panic: unset panic_on_warn inside panic()
2f87e255123f4a3873c72c5b9fdc7574121970ad mm: kasan: do not panic if both panic_on_warn and kasan_multishot set
9a18c9c8336fff473a2b72707bd14a52298417b8 exit: Add and use make_task_dead.
49a128ae2823b4a1a8030ebfccf791103236cc36 objtool: Add a missing comma to avoid string concatenation
fcae924b945e14724ef4836e7300a07cd327a847 hexagon: Fix function name in die()
3bf1fa2c7b0f6bdb64f13205face97896dd38dad h8300: Fix build errors from do_exit() to make_task_dead() transition
86926761ca80772218841ce820b3f53168ae1783 csky: Fix function name in csky_alignment() and die()
3fa431bac23cad5a214f13c23e3ce54f44b5ae24 ia64: make IA64_MCA_RECOVERY bool instead of tristate
28facdf7b0971ecba43662e6395c761fd2931d43 exit: Put an upper limit on how often we can oops
5a3482f2c1ccbee3537b99a63e4837cfd10257ce exit: Expose "oops_count" to sysfs
7020a9234e867764c09c22f54d8eddf66060dd66 exit: Allow oops_limit to be disabled
51538bdde3c29ea3b89d4a505475610c8a05f222 panic: Consolidate open-coded panic_on_warn checks
7c1273646f7e0239f7f8812e491c33a6aa329a6b panic: Introduce warn_limit
6f18d28c26346ad41a9bced3d7a9bf281c3203f5 panic: Expose "warn_count" to sysfs
eb768617dafacb627adb30b5e229c180ef9e2e9b docs: Fix path paste-o for /sys/kernel/warn_count
a7cc1b5d76a21f4d2687c7eb4bf71ffa3921f6ac exit: Use READ_ONCE() for all oops/warn limit reads
af51fc23a03f02b0c6df09ab0d60f23794436052 ipv6: ensure sane device mtu in tunnels
1c1291a84e94f6501644634c97544bb8291e9a1a Bluetooth: fix null ptr deref on hci_sync_conn_complete_evt
6c24a20223dbb09eff3f8b859140d5371e02f362 usb: host: xhci-plat: add wakeup entry at sysfs
268d595d4da3fb05487d0827f0aa3e682df5ec5c Revert "xprtrdma: Fix regbuf data not freed in rpcrdma_req_create()"
59342376e8f0c704299dc7a2c14fed07ffb962e2 Linux 5.4.231
53785fd9b315583cf029e39f72b73d23704a2253 firewire: fix memory leak for payload of request subaction to IEC 61883-1 FCP region
79dfde344e0f1f01952f7774ea1d5d1ca06c9286 bus: sunxi-rsb: Fix error handling in sunxi_rsb_init()
412fddc09612a26b43e1a09baa537052f1f290cf ASoC: Intel: bytcr_rt5651: Drop reference count of ACPI device after use
d6870f3800dbb212ae8433183ee82f566d067c6c ALSA: hda/via: Avoid potential array out-of-bound in add_secret_dac_path()
14be8b0c4eed6c253ce373e58aba8c7345c212b2 arm64: dts: imx8mm: Fix pad control for UART1_DTE_RX
21081886de0c8a5679d15fe5f1c7f09276920e0a scsi: Revert "scsi: core: map PQ=1, PDT=other values to SCSI_SCAN_TARGET_PRESENT"
50b70599c00bcdecbd0cd3d27641e65c90332fbd WRITE is "data source", not destination...
34b0fab797f00340e9d2a94460c665f9a130214f fix iov_iter_bvec() "direction" argument
03eb2a1b03f3890971766c0c9103ff1c531a4623 fix "direction" argument of iov_iter_kvec()
20355b9569bd1fd5a236898524b6dd4117e660d0 netrom: Fix use-after-free caused by accept on already connected socket
dffe83a198a6c293155f99958e51ab84442424c5 netfilter: br_netfilter: disable sabotage_in hook after first suppression
db76fc535fbdfbf29fd0b93e49627537ad794c8c squashfs: harden sanity check in squashfs_read_xattr_id_table
cb079b077026a8585dda778b45d49219c43fb797 net: phy: meson-gxl: Add generic dummy stubs for MMD register access
6950df42a03c9ac9290503ced3f371199cb68fa9 can: j1939: fix errant WARN_ON_ONCE in j1939_session_deactivate
db3f016ad5009487642f44edc92ca4b6bebb60d4 ata: libata: Fix sata_down_spd_limit() when no link speed is reported
d47f886d0c38e763a15bb416170c555d7a1d2c48 selftests: net: udpgso_bench_rx: Fix 'used uninitialized' compiler warning
6c70ece3d374171a3f887a353fdb6426e7bce6e6 selftests: net: udpgso_bench_rx/tx: Stop when wrong CLI args are provided
df1213a267044636fb1aeb8f6c57b74d0fd5e6ec selftests: net: udpgso_bench: Fix racing bug between the rx/tx programs
aed972fbf6faca70be5c90a1d1c8b4691d5b2e01 selftests: net: udpgso_bench_tx: Cater for pending datagrams zerocopy benchmarking
743f7b51fe7cffd3828439a20c9df6d0f7c21182 virtio-net: Keep stop() to follow mirror sequence of open()
ed6c5e8caf55778500202775167e8ccdb1a030cb net: openvswitch: fix flow memory leak in ovs_flow_cmd_new
d92a25627bcdf264183670da73c9a60c0bac327e efi: fix potential NULL deref in efi_mem_reserve_persistent
6122ce1de1b22a5d257d2fab973eb83c33f7123c scsi: target: core: Fix warning on RT kernels
d4d765f4761f9e3a2d62992f825aeee593bcb6b9 scsi: iscsi_tcp: Fix UAF during login when accessing the shost ipaddress
b05664e036e1c4125185062c528181db9817bf46 i2c: rk3x: fix a bunch of kernel-doc warnings
165511b99ebc79496405ddab57c83306ac2f8544 net/x25: Fix to not accept on connected socket
e4650c04de9039ef2d069f115f1d6b7887b153ca iio: adc: stm32-dfsdm: fill module aliases
fefffc7825007276196f588983208547de594026 usb: dwc3: dwc3-qcom: Fix typo in the dwc3 vbus override API
db3798943ab7ae897e8205091ad12e3bb9e5ac95 usb: dwc3: qcom: enable vbus override when in OTG dr-mode
5bf0010b87be18c4bf23b2f75be065b0c5264fe4 usb: gadget: f_fs: Fix unbalanced spinlock in __ffs_ep0_queue_wait
d0332cbf53dad06a22189cc341391237f4ea6d9f vc_screen: move load of struct vc_data pointer in vcs_read() to avoid UAF
a789c05516a4e2df8b987971f08c95a531c3df9b Input: i8042 - move __initconst to fix code styling warning
ee77a19ee5b3dc21e0d80854e144f0d047c9fd55 Input: i8042 - merge quirk tables
faed5af8a9c373163277974e297f97d19f56b765 Input: i8042 - add TUXEDO devices to i8042 quirk tables
e00d6a74c3c4c56eff836b25874b1374fec3eb79 Input: i8042 - add Clevo PCX0DX to i8042 quirk table
4abcd352a0222cc807f6f87d2f58d59aeeb70340 fbcon: Check font dimension limits
78e55b52b205d341e18f4228bf9d745fb544f1a2 watchdog: diag288_wdt: do not use stack buffers for hardware data
f6ea834e8dcebaeac2534b7097447c90a206f01a watchdog: diag288_wdt: fix __diag288() inline assembly
2035cfb9586fa569b2f090131c576ee9184a906d efi: Accept version 2 of memory attributes table
a300e358c6fc3f3c370c75923640894eed2ab99b iio: hid: fix the retval in accel_3d_capture_sample
4b82cc9f7f05c2fd7b23d597050f849bcb30f1d5 iio: adc: berlin2-adc: Add missing of_node_put() in error path
7f5df45fcb26fb5b86e7b0702ffa823fcd0d6ea8 iio:adc:twl6030: Enable measurements of VUSB, VBAT and others
8e6cc45ba8ab8b9d610e782aee01e9cb9fb27e08 parisc: Fix return code of pdc_iodc_print()
c89af52d91ca3f7b46b761103d5af62ed74f5b3c parisc: Wire up PTRACE_GETREGS/PTRACE_SETREGS for compat case
845a3708f04fc5a2c6ad8e42cfe613d89303658e riscv: disable generation of unwind tables
6d86b4ceb09b7cbeed0aa5a365c278d380c62da1 mm: hugetlb: proc: check for hugetlb shared PMD in /proc/PID/smaps
c127bf9a952a85c4b49c4293d14c80224026b41f fpga: stratix10-soc: Fix return value check in s10_ops_write_init()
d49c85a1913385eed46dd16a25ad0928253767f0 mm/swapfile: add cond_resched() in get_swap_pages()
1369322c1de52c7b9b988b95c9903110a4566778 Squashfs: fix handling and sanity checking of xattr_ids count
ce62df33fcfff0c6bc73355f2879f917146c8223 nvmem: core: fix cell removal on error
5af2f74f907459fdb3282653c276fe58672dcb8e mm: swap: properly update readahead statistics in unuse_pte_range()
ec5b4ca3d30b14d4e31f348a87982e89ef08e648 xprtrdma: Fix regbuf data not freed in rpcrdma_req_create()
71d6b277c4e573fe3e1fcc39790eec1e5c6e13c0 serial: 8250_dma: Fix DMA Rx completion race
fc8548c75c033a9a332143768d4bfe5299fc0d26 serial: 8250_dma: Fix DMA Rx rearm race
8edda487f0855ca2b0ba4dc15b41a3b4d7ed80c2 powerpc/imc-pmu: Revert nest_init_lock to being a mutex
3b3d3127f5b4291ae4caaf50f7b66089ad600480 fbdev: smscufx: fix error handling code in ufx_usb_probe
e5142a4935c1f15841d06047b8130078fc4d7b8f f2fs: fix to do sanity check on i_extra_isize in is_alive()
9cf5e99c1ae1a85286a76c9a970202750538394c wifi: brcmfmac: Check the count value of channel spec to prevent out-of-bounds reads
9f296c615ec4022b662f099cfce532af1f97acb5 iio:adc:twl6030: Enable measurement of VAC
ed29d8b309b54685eec0549cc6206c24bf1161de btrfs: limit device extents to the device size
7e43bb69bc6fbdabd65f41bd35c171d545c65842 btrfs: zlib: zero-initialize zlib workspace
039f935ae009b4561eaa8166916da02b36d17a4d ALSA: emux: Avoid potential array out-of-bound in snd_emux_xg_control()
56ee31167ce51ef995b085dd2cdbe45664e26402 tracing: Fix poll() and select() do not work on per_cpu trace_pipe and trace_pipe_raw
ae774f480da32fea60bb454555c3a1bc347778c7 can: j1939: do not wait 250 ms if the same addr was already claimed
7896accedf5bf1277d2f305718e36dc8bac7e321 IB/hfi1: Restore allocated resources on failed copyout
4a779187db39b2f32d048a752573e56e4e77807f IB/IPoIB: Fix legacy IPoIB due to wrong number of queues
fe4d70866839ff24ba395dcc96ba3883d6a0ecf0 iommu: Add gfp parameter to iommu_ops::map
80282a3d103fa802ec98c40db79964d980ab0f43 RDMA/usnic: use iommu_map_atomic() under spin_lock()
c89ddf134c53f38f9df9a62d22225cf0614a47fd xfrm: fix bug with DSCP copy to v6 from v4 tunnel
73b8e217fe6ffbb98b6086654bd4f812839e4b5a bonding: fix error checking in bond_debug_reregister()
a532f7ebf9fde10ec065ded7fa2015d42d3c8d29 net: phy: meson-gxl: use MMD access dummy stubs for GXL, internal PHY
f312958f588a2bf3ed0f4b2df3c90b4cbf1b0344 ionic: clean interrupt before enabling queue to avoid credit race
87a5e3fc8416106e290c448fc8a6dd50ab24c634 ice: Do not use WQ_MEM_RECLAIM flag for workqueue
ba38eacade35dd2316d77b37494e6e0c01bab595 rds: rds_rm_zerocopy_callback() use list_first_entry()
1aab663ecb78c225b19df97fddc33831b8c9944e selftests: forwarding: lib: quote the sysctl values
f209431be199348f1f1406fc560a1deb7798abdc ALSA: pci: lx6464es: fix a debug loop
cc1affa2340316a251c486be5ebdf299ea742e05 pinctrl: aspeed: Fix confusing types in return value
2b763f7de108cb1a5ad5ed08e617d677341947cb pinctrl: single: fix potential NULL dereference
1bcb431237f14a37c1d0cd371728a0a18ab0e8ce pinctrl: intel: Restore the pins that used to be in Direct IRQ mode
43379fcacea2dcee35d02efc9c8fe97807a503c9 net: USB: Fix wrong-direction WARNING in plusb.c
d9758f7deb5a5931b0e855b6ab26bd7ad897ddd1 usb: core: add quirk for Alcor Link AK9563 smartcard reader
9b5d37d3288d6123415bbc4b430cc50606cfced1 usb: typec: altmodes/displayport: Fix probe pin assign check
bb3187311ec2c8d515e70cc009e06a3ae54ee0db ceph: flush cap releases when the session is flushed
1509e93916160b96d9e17ce7f1792dce9722d7bc riscv: Fixup race condition on PG_dcache_clean in flush_icache_pte
f0302e98edc8ac0175c6e727b24118c8459c6d2e arm64: dts: meson-gx: Make mmc host controller interrupts level-sensitive
4b97dab7cd9829d060ce856ed9246a54c7d01bfe arm64: dts: meson-g12-common: Make mmc host controller interrupts level-sensitive
5c8680988279eb9503ebca8822e4c4d74e10c9bd arm64: dts: meson-axg: Make mmc host controller interrupts level-sensitive
776f2ccfdcef1208da6b8fdd3438b94cd8621aa3 nvme-pci: Move enumeration by class to be last in the table
bcd34f1eea88d602f604fc943e3db649a4ce7a4b bpf: Always return target ifindex in bpf_fib_lookup
a94695e0f9c6af7112c00eabee360cf2181c7cbc migrate: hugetlb: check for hugetlb shared PMD in node migration
d23b66b16e3022a8a099c6713f2e50b37a345fb1 selftests/bpf: Verify copy_register_state() preserves parent/live fields
6644685f79718a275be61ae7d24ea16c943f1292 ASoC: cs42l56: fix DT probe
ec54c946b4127a6025647020c61cc3ac223f8568 tools/virtio: fix the vringh test for virtio ring changes
a74d3b0ea984c89ab6eff6f98baf03ca30ba8eb8 net/rose: Fix to not accept on connected socket
09561d5e6ab0304293ba9371fecdef8f41fec605 net: stmmac: do not stop RX_CLK in Rx LPI state for qcs404 SoC
fbe71c5dacaa5a9960323215f118958174c81aa0 net: sched: sch: Bounds check priority
16409f7d9ca5bb8220e1049ea9aae0d3c94d2dfb s390/decompressor: specify __decompress() buf len to avoid overflow
62b19b9f3a0dc3135df3ea4f11f14beafd34c5f9 nvme-fc: fix a missing queue put in nvmet_fc_ls_create_association
4326d0080f7e84fba775da41d158f46cf9d3f1c2 aio: fix mremap after fork null-deref
b6ac5e6be513d6095a6c38440c1139de022870ba btrfs: free device in btrfs_close_devices for a single device filesystem
83ef55c4281f1b4c6bd4457c2e96ccd1c9e80200 netfilter: nft_tproxy: restrict to prerouting hook
94e0639992dd42e13b6ea485d8634c969b21c749 xfs: remove the xfs_efi_log_item_t typedef
e0373eeaaaa329900191f19b994d38dff8a47cb7 xfs: remove the xfs_efd_log_item_t typedef
d24633f3c2581865e2d3f585ecb991c053226b00 xfs: remove the xfs_inode_log_item_t typedef
64b21eaa33f591822472103a0a6dba7da92d19e5 xfs: factor out a xfs_defer_create_intent helper
e84096edf88604f92412baea330149bec4be3848 xfs: merge the ->log_item defer op into ->create_intent
e11f1516fc9fbd43d5a7f742e55f9ddb18a0c778 xfs: merge the ->diff_items defer op into ->create_intent
42a2406f9015c7f9f4b3835e2e8cc2e86449ef7c xfs: turn dfp_intent into a xfs_log_item
562da8e70463cb09487bee7a68260013371befe2 xfs: refactor xfs_defer_finish_noroll
6678b2787bb4a43f0bf5bc8e0ff819d41e5677d3 xfs: log new intent items created as part of finishing recovered intent items
1c89c0430561e1263ed0faa3cc2b4ed96c61206c xfs: fix finobt btree block recovery ordering
3324249e6ecd300774503c8450975feecdbc4f7e xfs: proper replay of deferred ops queued during log recovery
411b14e68c68d6ce4fab4d91760fecc1c7cfb380 xfs: xfs_defer_capture should absorb remaining block reservations
6601531db86142e49e7537fabd048bf5243e5886 xfs: xfs_defer_capture should absorb remaining transaction reservation
abad319deef5f3ab893e8a0dd6fbd0645ca26f88 xfs: clean up bmap intent item recovery checking
efcdc2e70e01126dc660a13246fdd391cfb56b32 xfs: clean up xfs_bui_item_recover iget/trans_alloc/ilock ordering
f5af1d5c2dfedcb839c3256e731a9eb6d251742c xfs: fix an incore inode UAF in xfs_bui_recover
870e7d7108432f0c6fad2dec6ef6060d4ee49169 xfs: change the order in which child and parent defer ops are finished
5d711e41361ceafc5ac66678c449fba4ea2b5fae xfs: periodically relog deferred intent items
09d61814476c0d105882c6eba4d2192a84bd7173 xfs: expose the log push threshold
6246b3a18f7e8b55f5c8024685a352c23b537229 xfs: only relog deferred intent items if free space in the log gets low
7f9309a9f58052c6bf117644f9689dfbb7564815 xfs: fix missing CoW blocks writeback conversion retry
313699d5053cbdf85713f45d7aee2ec9b16108fa xfs: ensure inobt record walks always make forward progress
7c07806ab05c099887055a303bec0b6df885b9fa xfs: fix the forward progress assertion in xfs_iwalk_run_callbacks
fb8ee907c14516e42aaf9377c93b76bd5b0fcbe2 xfs: prevent UAF in xfs_log_item_in_current_chkpt
85eda8088334046497e9b75d352c2c34036c6752 xfs: sync lazy sb accounting on quiesce of read-only mounts
04a331c9dd66d7d530a85ff365456cc2470e7a85 Revert "ipv4: Fix incorrect route flushing when source address is deleted"
98895c225e28a901d3b90d85ba65a41967dbb750 ipv4: Fix incorrect route flushing when source address is deleted
761db46b29b496946046d8cb33c7ea6de6bef36e mmc: sdio: fix possible resource leaks in some error paths
e9b488d60f51ae312006e224e03a30a151c28bdd mmc: mmc_spi: fix error handling in mmc_spi_probe()
6e0ef3fc65603940a3c6cd05d11cf1247a2a0a4d ALSA: hda/conexant: add a new hda codec SN6180
6c38aa4020b6d60386c0d2ba320834b4fcf6a77c ALSA: hda/realtek - fixed wrong gpio assigned
7caeb5457bd01ccba0df1d6f4872f20d28e50b38 sched/psi: Fix use-after-free in ep_remove_wait_queue()
8c07792e79cfb4879984d4c864a1a096c9be63ca hugetlb: check for undefined shift on 32 bit architectures
6b08c9fc72c65e7ed1f2a6743f2ca9f92a63bbae Revert "mm: Always release pages to the buddy allocator in memblock_free_late()."
4c8011e77c27b6a0ebb35406de7748660818e32a net: Fix unwanted sign extension in netdev_stats_to_stats64()
32d81fd54e4ec6e8b3b8e9d24e2ec7c335ba738a revert "squashfs: harden sanity check in squashfs_read_xattr_id_table"
fdeb4c258bc6de1120b9f43e7187fc77a0928155 ixgbe: allow to increase MTU to 3K with XDP enabled
8a4d05b0ffc8ef57238a24f216755f12ae4b74ce i40e: add double of VLAN header when computing the max MTU
e1b54b561250b9512be87fa0049a670a9d4b48a2 net: bgmac: fix BCM5358 support by setting correct flags
a4e9411769a7d5f52f739c84218366f9860ca42e sctp: sctp_sock_filter(): avoid list_entry() on possibly empty list
0c2651c763695557be25a2614b973db891b8ba42 dccp/tcp: Avoid negative sk_forward_alloc by ipv6_pinfo.pktoptions.
a753352622b4f3c0219e0e9c73114b2848ae6042 net/usb: kalmia: Don't pass act_len in usb_bulk_msg error path
de44bdebcfe48cd5dcb15d837d7dff408e7c3618 net: stmmac: fix order of dwmac5 FlexPPS parametrization sequence
1a2c7951424c4d35f3692a30f9e6b30b99412229 bnxt_en: Fix mqprio and XDP ring checking logic
736f8f66d7a90e55c8c2aeffdb05f762e0cc187b net: stmmac: Restrict warning on disabling DMA store and fwd mode
df099e65564aa47478eb1cacf81ba69024fb5c69 net: mpls: fix stale pointer if allocation fails during device rename
905199dac226eabc9c957ef665da80aa2d3d46a7 ixgbe: add double of VLAN header when computing the max MTU
388886f9708e188953a38c18642cd7a62541583c ipv6: Fix datagram socket connection with DSCP.
e71554a09edf03ef01acc013e8835ee01d5c6063 ipv6: Fix tcp socket connection with DSCP.
9f4abf204827bbca14eb7eec616d7601f6d36a2f i40e: Add checking for null for nlmsg_find_attr()
9f95a161a7deef62d6d2f57b1a69f94e0546d8d8 kvm: initialize all of the kvm_debugregs structure before sending it to userspace
52844d8382cd9166d708032def8905ffc3ae550f nilfs2: fix underflow in second superblock position calculations
5660a6ffa7a4a5ace9c10274a208ec011592f6d6 ASoC: SOF: Intel: hda-dai: fix possible stream_tag leak
7519069f1fb8140a3994bc35ba46df83ccd9de5f net: sched: sch: Fix off by one in htb_activate_prios()
8b47e324af717ea0dbde257b0a84042982746404 iommu/amd: Pass gfp flags to iommu_map_page() in amd_iommu_map()
64121e2adf7d6fe2e684eec09ec9b9986d951d42 Linux 5.4.232
fe3e217272a86bfc7958315229b35cc6ee41b155 dma-mapping: add generic helpers for mapping sgtable objects
4626550b09ea66d95ceb2a9273d60559d6cb67df scatterlist: add generic wrappers for iterating over sgtable objects
fa2845b21671a4ff8bd7a38d6c95247b21d9aa94 drm: etnaviv: fix common struct sg_table related issues
0a77a966aa4a760792387775f0167b1b9998557f drm/etnaviv: don't truncate physical page address
ead0689bd6fd65ef22372b248ab19eaeeac3c2c2 wifi: rtl8xxxu: gen2: Turn on the rate control
eff0e02f7d3f640e94b7bbbf80f6465e6fb10654 powerpc: dts: t208x: Mark MAC1 and MAC2 as 10G
dc399695dfe9241d61d33e53bd578ccb077d1a6f random: always mix cycle counter in add_latent_entropy()
db209f39f1d1ff3f4c3e7bd27b6d1d3849bade56 KVM: x86: Fail emulation during EMULTYPE_SKIP on any exception
f93a1a5bdcdd122aae0a3eab7a52c15b71fb725b KVM: VMX: Execute IBPB on emulated VM-exit when guest has IBRS
113e0cde39bbabdc5f4bca5b55f139da95037a65 can: kvaser_usb: hydra: help gcc-13 to figure out cmd_len
dab2066c5fff5dedcef5e885ca65b4492fd75368 powerpc: dts: t208x: Disable 10G on MAC1 and MAC2
100cf2af1b39cd77d4f5f2c852dda7ce28e1580a alarmtimer: Prevent starvation by small intervals and SIG_IGN
787ef0db014085df8691e5aeb58ab0bb081e5ff0 drm/i915/gvt: fix double free bug in split_2MB_gtt_entry
4d2e5de071fd5da69c3561ef360c8898143fc56a mac80211: mesh: embedd mesh_paths and mpp_paths into ieee80211_if_mesh
6c750ed0367f6bf1b09c0c353a701781ee05dd22 uaccess: Add speculation barrier to copy_from_user()
6f86bb6f853f57fb28bdfce23418bd8d18867b8b wifi: mwifiex: Add missing compatible string for SD8787
99e3fd21f8fc975c95e8cf76fbf6a3d2656f8f71 ext4: Fix function prototype mismatch for ext4_feat_ktype
5d873a6c658f23b11c5ab574fa9bd659591f6037 Revert "net/sched: taprio: make qdisc_leaf() see the per-netdev-queue pfifo child qdiscs"
c6cc0121d44d4f8dcde65fec71eb1ee8915392ed bpf: add missing header file include
69f65d442efe5eb3c1ee8adec251b918c1b0090a Linux 5.4.233
da2bba879eca4d6d3f00187ca0221d5f4592ad7a arm64: dts: rockchip: drop unused LED mode property from rk3328-roc-cc
785bde8459914f69760939afc694720629961f8e ARM: dts: rockchip: add power-domains property to dp node on rk3288
ae03fa7ad3436ead92324debc2fe0915f8152ac1 ACPI: NFIT: fix a potential deadlock during NFIT teardown
98e626c115f86284f9ae238c103a13bb8f9f4bce btrfs: send: limit number of clones and allocated memory size
bc4601ad979acec4f23e3ffb4a018eb4eda70a87 IB/hfi1: Assign npages earlier
93b17c7e1e1c0ef2941e2dcc8c6d38c76cc30676 neigh: make sure used and confirmed times are valid
23affaed760b1454e1dbfc94a57a80509f325a36 HID: core: Fix deadloop in hid_apply_multiplier.
db25b41eb53188d91e320a662ed1a9fa41c58709 bpf: bpf_fib_lookup should not return neigh in NUD_FAILED state
ee8cd3abe7228161be143702efa3d03a65a757c8 net: Remove WARN_ON_ONCE(sk->sk_forward_alloc) from sk_stream_kill_queues().
465ce31a2bcc6c016684f740473cd2c62073d2b3 vc_screen: don't clobber return value in vcs_read
91c877d4311f28b4bd5e60561353e458a60ec9b7 dmaengine: sh: rcar-dmac: Check for error num after dma_set_max_seg_size
96d380d2ae98b880b4d409b652162e16bb387cbb USB: serial: option: add support for VW/Skoda "Carstick LTE"
a1e89c8b29d003a20ed2dae6bdae1598d1f23e42 USB: core: Don't hold device lock while reading the "descriptors" sysfs file
a103859aaa718cf13cb5f55c3a33512dbab613f7 Linux 5.4.234
5a7d9291b784df72b8eac16ee7bf5c431a17aa1a rtc: sun6i: Make external 32k oscillator optional
b61c76e5e81e507dd4f6050cbaf4a3f264f01792 rtc: sun6i: Always export the internal oscillator
29149a34d40b3cb905dce103d8eacb924f2abd2c scsi: ipr: Work around fortify-string warning
7b423368f41881c1ec0caf5a7cf96f004d7b317a thermal: intel: quark_dts: fix error pointer dereference
f39575cad041f9bcee7eca54f9fd8fb4e59d22e3 thermal: intel: BXT_PMIC: select REGMAP instead of depending on it

--===============2006009591976453110==--
