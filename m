Content-Type: multipart/mixed; boundary="===============2532422664503918014=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/stable/linux-stable-rc
Date: Wed, 19 Oct 2022 07:25:55 -0000
Message-Id: <166616435547.23326.3100226537939910869@gitolite.kernel.org>

--===============2532422664503918014==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/stable/linux-stable-rc
user: bot-stable-queue
changes:
  - ref: refs/heads/queue/4.14
    old: 3d872b84de334c5f46a295d7848d400e48d4160a
    new: 9a026872955e9b772d2e379d48e010edd4c7c0f0
    log: revlist-3d872b84de33-9a026872955e.txt
  - ref: refs/heads/queue/4.19
    old: 468d95ef1222812e5350e21396cc938ea72c11aa
    new: e2085ecc709e9f5f469914cca497dea7222d2048
    log: revlist-468d95ef1222-e2085ecc709e.txt
  - ref: refs/heads/queue/4.9
    old: c2dba11736c870a85e7c1fdd588e5c6888d6dab5
    new: e9d283111eadf4404df6f41092ebc2cae833f364
    log: revlist-c2dba11736c8-e9d283111ead.txt
  - ref: refs/heads/queue/5.10
    old: 323f0b4a028022dc1f29dab7591b1d3f177772c5
    new: b703a82719f122d21a06afe4db608c905c796213
    log: revlist-323f0b4a0280-b703a82719f1.txt
  - ref: refs/heads/queue/5.15
    old: ab8cab28a50c34e826cd6dfa941d94a3d512051a
    new: 928b66d0ee6648ff726cb843f2b854e7811d1928
    log: revlist-ab8cab28a50c-928b66d0ee66.txt
  - ref: refs/heads/queue/5.19
    old: f5d1021d91a423e10e39bafb9a1cc48733405da3
    new: adb5f688c40c443493f8afbbf74b469125bc7fec
    log: revlist-f5d1021d91a4-adb5f688c40c.txt
  - ref: refs/heads/queue/5.4
    old: 3a3c2dfc061a93f537c0623fc39f11e2dd7c31e2
    new: b4307ac84694bb0c3cb3b17f0ee24acf572aacaf
    log: revlist-3a3c2dfc061a-b4307ac84694.txt
  - ref: refs/heads/queue/6.0
    old: cc8d42916619752047fb50f8e309f5d3906bdd08
    new: 2ad6cbd4e52c6f59a57eebe03c22a729dc789d49
    log: revlist-cc8d42916619-2ad6cbd4e52c.txt

--===============2532422664503918014==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-3d872b84de33-9a026872955e.txt

4dd857905ea2dd8e3842bc120464077a74e14488 uas: add no-uas quirk for Hiksemi usb_disk
b74e654378f1e3046b5602e178352b3ce5337368 usb-storage: Add Hiksemi USB3-FW to IGNORE_UAS
c246447806279d60d0097a753867e3e40cb11aaa uas: ignore UAS for Thinkplus chips
d576590cf65e61081c361446d061289f470d94a5 net: usb: qmi_wwan: Add new usb-id for Dell branded EM7455
ef3feffd9010c5a8d3f65faf7fb4fb607bbdaa2a ntfs: fix BUG_ON in ntfs_lookup_inode_by_name()
6d7461dc568abee1b4972bd4280887d1edf6161c mmc: moxart: fix 4-bit bus width and remove 8-bit bus width
1205be139785173f45be9e3a62beeb865da191e7 mm/page_alloc: fix race condition between build_all_zonelists and page allocation
c3d7249c79178b03454340073d3cd0a4d2dafc24 mm: prevent page_frag_alloc() from corrupting the memory
4ba070ef47185f3dc6efed90e6b19f03fff16ae3 mm/migrate_device.c: flush TLB while holding PTL
c5d132c0f6f49caff6bdd918c71a48d41f2ca79a soc: sunxi: sram: Actually claim SRAM regions
6d260556e76fe6fc31296f198b24ba17e3e76f5f soc: sunxi: sram: Fix debugfs info for A64 SRAM C
5ce2271c5d07ff53cfcddb19df6bf555f88bc7a0 Revert "drm: bridge: analogix/dp: add panel prepare/unprepare in suspend/resume time"
cd4611525df7bc46a37177beba5904a2f45a8fae Input: melfas_mip4 - fix return value check in mip4_probe()
2c905d8925c618e786e996103f5d580353ddd4ec usbnet: Fix memory leak in usbnet_disconnect()
c671868ccb7d59c36c3fc01a04e2263090be3519 nvme: add new line after variable declatation
74f618906ea264743867b70f8fb9d558e3f03c21 nvme: Fix IOC_PR_CLEAR and IOC_PR_RELEASE ioctls for nvme devices
b9969ebcc1375919a813dcef11cdbc59d4c1479c selftests: Fix the if conditions of in test_extra_filter()
77e2251ac57fe896974b45809025ee26d00a7349 clk: iproc: Minor tidy up of iproc pll data structures
bb0cd230d19f24285235f8323d461b0f2de31dcf clk: iproc: Do not rely on node name for correct PLL setup
0cc4bceea88c5c534adb859dfcc25fa707c22b7c Makefile.extrawarn: Move -Wcast-function-type-strict to W=1
c6a9d19482b71229abbe89751b57f4b12b3411ae i2c: dev: prevent ZERO_SIZE_PTR deref in i2cdev_ioctl_rdwr()
8ecff58a9e255b8f727dbafc5db9b2b9f382f522 ARM: fix function graph tracer and unwinder dependencies
dd9dbc8f79e3cc270ee1b041bc51237483c2898b fs: fix UAF/GPF bug in nilfs_mdt_destroy
b1f760fca673dfe788bb69d3f7221e7903a92fc9 dmaengine: xilinx_dma: cleanup for fetching xlnx,num-fstores property
9e04176ed2d05b2a84d14d548df4994c72a4e64f dmaengine: xilinx_dma: Report error in case of dma_set_mask_and_coherent API failure
9b9c86b0ce9c5298b4765617daaff7ada14d812b ARM: dts: fix Moxa SDIO 'compatible', remove 'sdhci' misnomer
3be178b56220c6c6d2aef41b94968744e97f75de net/ieee802154: fix uninit value bug in dgram_sendmsg
63004590596fe05bca8da5a0920893d955e52d49 um: Cleanup syscall_handler_t cast in syscalls_32.h
9dc4f609b88b7ef40f65161d147b8421f7b511bf um: Cleanup compiler warning in arch/x86/um/tls_32.c
2cfc94c8a503653c471548467f5ac7a88c41f03d usb: mon: make mmapped memory read only
00e79e54496121df5831652febd8e80fffde3f5b USB: serial: ftdi_sio: fix 300 bps rate for SIO
b764d7dfad898fed3198f735e799408d59077b59 mmc: core: Replace with already defined values for readability
30279de9e165f217d4891f7afaefa037579b0af6 mmc: core: Terminate infinite loop in SD-UHS voltage switch
7ccd4ad5272f7cb76ee6df4f2b9ee09c649f9d86 rpmsg: qcom: glink: replace strncpy() with strscpy_pad()
46e7df981d0b48f28f696166c1fe34b1fecc3451 netfilter: nf_queue: fix socket leak
f00d2e4b23e1d7b87067a6b14e7526ba3c542b21 nilfs2: fix NULL pointer dereference at nilfs_bmap_lookup_at_level()
6f752a795b8e09fe980779074d05bd836e71c6ac nilfs2: fix leak of nilfs_root in case of writer thread creation failure
97bf36b503b2df306ae75d514a23e840fc70c526 nilfs2: replace WARN_ONs by nilfs_error for checkpoint acquisition failure
06b2f0b9207502fe0ad10578d9f53bd05bf4d661 ceph: don't truncate file in atomic_open
c29d644acbdcc0ef583c94264f3f6697c8e77810 random: clamp credited irq bits to maximum mixed
212e30548b2f2f4cfbd717366ddac76c9bb6e5c9 ALSA: hda: Fix position reporting on Poulsbo
478be09678d2b87c057fb6683ef7327429a695d1 scsi: stex: Properly zero out the passthrough command structure
54e06fe11456ddd7c327e56d455297da37b57403 USB: serial: qcserial: add new usb-id for Dell branded EM7455
771d8f6f2ce32e3d30e7cf8eabe79b18339a4967 random: restore O_NONBLOCK support
1277d8194c5942a683b0eb6cb0b5c93cf97139e4 random: avoid reading two cache lines on irq randomness
1b4118114b7ecb5c0edcb80dd356b3a57850ffe2 wifi: mac80211_hwsim: avoid mac80211 warning on bad rate
d3c47c58f9dda2010bc858e0113276db1485d79a Input: xpad - add supported devices as contributed on github
4d47b357451a27670afd10c8d118c2287bd8fffa Input: xpad - fix wireless 360 controller breaking after suspend
b7b383fd80b4aed1380b520d804a1d51f116a3cd random: use expired timer rather than wq for mixing fast pool
91484f98be1767695cc9e989b89131ca357ab788 ALSA: oss: Fix potential deadlock at unregistration
6907c0ca1a8910e0e2782e0e3156fa1d201d0989 ALSA: rawmidi: Drop register_mutex in snd_rawmidi_free()
cf6d7cadd11b25d1a592fe77475562a6fb8dd073 ALSA: usb-audio: Fix potential memory leaks
0a2b05a18d3b02e49dd40d30556fc81c8ad61104 ALSA: usb-audio: Fix NULL dererence at error path
36b17bf0ea5c409b9d4412796f9d8c354eb8eec7 iio: dac: ad5593r: Fix i2c read protocol requirements
a1850a333053a5a9344c926bf0a18b75a85d142a fs: dlm: fix race between test_bit() and queue_work()
bd3a053603c46f3a146a6201b9bc62eb09d82f13 fs: dlm: handle -EBUSY first in lock arg validation
c0d8d0ac92cd819221c881f55d724f607a33f9d1 HID: multitouch: Add memory barriers
ee73d8c623e9ca2150bfadc33e6bc6602ba6f1b8 quota: Check next/prev free block number after reading from quota file
9b91c3d1cdceff7779523231e3a2308ee14939ff regulator: qcom_rpm: Fix circular deferral regression
69f7983c4df37992814255b869fb604cd43693e0 Revert "fs: check FMODE_LSEEK to control internal pipe splicing"
e0efdf8af52ca8ee19104ff989091921f7580619 parisc: fbdev/stifb: Align graphics memory size to 4MB
a4dab319633d5da691b07202e1ce547fac4ebbb9 UM: cpuinfo: Fix a warning for CONFIG_CPUMASK_OFFSTACK
d856ecd2e2b66e0a6490cc81121dcbbdbf23c0cc PCI: Sanitise firmware BAR assignments behind a PCI-PCI bridge
5c3369c90c60dee963ebf906ab374b7e3f25f492 fbdev: smscufx: Fix use-after-free in ufx_ops_open()
efe454e7c373a44fcc2e1c717c301d9c6025a7ed nilfs2: fix use-after-free bug of struct nilfs_root
f112261e8c110579ba7198b82a6f89ce2383a702 nilfs2: fix lockdep warnings in page operations for btree nodes
cb162a1c4fea091207c8cfbba4e166fe748f7cfa nilfs2: fix lockdep warnings during disk space reclamation
19bc241199196606d3dba4172eb7bee961cf1807 ext4: avoid crash when inline data creation follows DIO write
36d448014baf5e08f44a95b324f106c2d0714f4b ext4: fix null-ptr-deref in ext4_write_info
a3a96ef8709517a75d4222366bbb3cdb9f775ee5 ext4: make ext4_lazyinit_thread freezable
3c72d5cd10fbce69e8b64730e3f5a94bfd7605e3 ext4: place buffer head allocation before handle start
1d498c9fae637d6eec03a08174a15a8a834c1ada livepatch: fix race between fork and KLP transition
8f1cc1d26a8676f11af289ddb1430d5311eaa0f1 ftrace: Properly unset FTRACE_HASH_FL_MOD
dca70fd20c6dd9d8b6e9ef59a6b4bfa68e08fd53 ring-buffer: Allow splice to read previous partially read pages
95ff21c608253c346524c4e3b96ac29cf9b4f95f ring-buffer: Check pending waiters when doing wake ups as well
bbc95cf2b9be8f6a56eaf3e1bbfd4d9bd6288317 ring-buffer: Fix race between reset page and reading page
e3a97a98c0ac4c64f36b4272fec808a68587f4c9 KVM: x86/emulator: Fix handing of POP SS to correctly set interruptibility
e300773a20e34d4f6d750ea04734b87de3d51424 KVM: nVMX: Unconditionally purge queued/injected events on nested "exit"
1bb440d90381bcab0abeb9ff6b6acc693dd9f7b4 selinux: use "grep -E" instead of "egrep"
801ddc8d3645770589ae2af6ba72b1fbbd98daf9 sh: machvec: Use char[] for section boundaries
4e0e15583e25c2a9a3a1763b9f7ca8fff71ee564 wifi: ath10k: add peer map clean up for peer delete in ath10k_sta_state()
4b6eca85e27fe0c4865301550af57f2611f41845 wifi: mac80211: allow bw change during channel switch in mesh
68d5dc1ef02626786611a16f3f9c9e4932968d6b wifi: rtl8xxxu: tighten bounds checking in rtl8xxxu_read_efuse()
e000cf8d32694f43dc1f6a2890bb110e336bf3c9 spi: qup: add missing clk_disable_unprepare on error in spi_qup_resume()
5c87f6ed2f6d7df89b1d934145cbe0c544a1659e spi: qup: add missing clk_disable_unprepare on error in spi_qup_pm_resume_runtime()
c182bcba5244f96050b4a6ecb9f3b179bc074795 wifi: rtl8xxxu: Fix skb misuse in TX queue selection
baf3d60ca03b05b1bbfd7a76fcada86959cdb5c0 wifi: rtl8xxxu: gen2: Fix mistake in path B IQ calibration
0a6038cb33e5a7528e1214abe87015dae2e71719 net: fs_enet: Fix wrong check in do_pd_setup
ba4089ef4db01cebfb6ccac79a838f632e929b03 spi/omap100k:Fix PM disable depth imbalance in omap1_spi100k_probe
3a4db23068d494cd865d05e18a7c73f56f34ca75 netfilter: nft_fib: Fix for rpath check with VRF devices
37585dfdc8c476c73ade53585f0d4e05e8ea3d67 spi: s3c64xx: Fix large transfers with DMA
8c1ac8d606ed8a0c251042a4c77c800dcba10df4 vhost/vsock: Use kvmalloc/kvfree for larger packets.
b40947db6862916563827b20d91d0b98d944dbb1 mISDN: fix use-after-free bugs in l1oip timer handlers
1e67eed5aa6d7a9e7cfdc5275b085e85b9f07687 tcp: fix tcp_cwnd_validate() to not forget is_cwnd_limited
6db3a4fea2148d335dd8226fce593fd43ec2520d net: rds: don't hold sock lock when cancelling work from rds_tcp_reset_callbacks()
1e8e2a345f6b21865c0748f7abfe14a17c39c822 bnx2x: fix potential memory leak in bnx2x_tpa_stop()
a259591edd1b124bd09229abd35951ef54fb27cd drm/mipi-dsi: Detach devices when removing the host
c8adc5537662bf65b19d2fe0899afe3c60a3f783 drm/msm: Make .remove and .shutdown HW shutdown consistent
15a02419ccbb87c301be686b8845e0aa2b75a437 platform/x86: msi-laptop: Fix old-ec check for backlight registering
1c2ff3168dfce82978bbd5de0573d1b8e1e29a6e platform/x86: msi-laptop: Fix resource cleanup
7e1cd734d04f8d192ea46d9a84c3d67c79227de4 drm/bridge: megachips: Fix a null pointer dereference bug
e2db456a063f1b8e59aa2eb62649120cd837841c mmc: au1xmmc: Fix an error handling path in au1xmmc_probe()
10a81852d90b6dc4ec784a18cf3d3e2eea8430d8 ASoC: eureka-tlv320: Hold reference returned from of_find_xxx API
3dfb110d74f6cb9585b2da6fcadd560cc1671725 ALSA: dmaengine: increment buffer pointer atomically
2a563d811b0be37faf975c2e8655f3b8dd3925d6 mmc: wmt-sdmmc: Fix an error handling path in wmt_mci_probe()
5c8bad5528fb0fd24814c70188ad26ad19d21254 memory: of: Fix refcount leak bug in of_get_ddr_timings()
464e315517624ab5bce894539a909e681569c14a soc: qcom: smsm: Fix refcount leak bugs in qcom_smsm_probe()
f254e3285b8aceec0ca45eb12991f922cd412f78 soc: qcom: smem_state: Add refcounting for the 'state->of_node'
d9d91635cb6756d63bffbe6f51f3059d70d39dcc ARM: dts: turris-omnia: Fix mpp26 pin name and comment
99217d0b9c64e116f1d0f7809eacc97d106a3c49 ARM: dts: kirkwood: lsxl: fix serial line
447b28e0441eb49c8cc482135809d7f5f0e7b31c ARM: dts: kirkwood: lsxl: remove first ethernet port
e70208a9b246e7fc76861b0a74d2380ff8ef68b5 ARM: Drop CMDLINE_* dependency on ATAGS
b528e31acd347b1aeb8154328d77694ea158d58a ARM: dts: exynos: fix polarity of VBUS GPIO of Origen
27ee252018be673dc505dcf160647000e2040072 iio: adc: at91-sama5d2_adc: fix AT91_SAMA5D2_MR_TRACKTIM_MAX
7555cbfaad82af26fc204ba8799b0d7eb449fafe iio: inkern: only release the device node when done with it
c6072f12f5b1c46bc2f77c2b529baa0bc727354b iio: ABI: Fix wrong format of differential capacitance channel ABI.
94677ae640e1b70a16e9d9c8381d0ea9b80b7cff clk: oxnas: Hold reference returned by of_get_parent()
27c68d2e28d473bd021f01936dacc15978703305 clk: tegra: Fix refcount leak in tegra210_clock_init
f1d77b1f0427dfa925dc7fb32ba9d3ee662ba87a clk: tegra: Fix refcount leak in tegra114_clock_init
0a1c8e620b9dee4f167d5c228dc8ab9aa0cc828e clk: tegra20: Fix refcount leak in tegra20_clock_init
f9b72469549b5aa2c63652713be0f65ebb5977ae HSI: omap_ssi: Fix refcount leak in ssi_probe
b7909fa83129281bdfe5ba4101726017316252a1 HSI: omap_ssi_port: Fix dma_map_sg error check
4668c188bc4131384998d3643d637547d3772bef media: exynos4-is: fimc-is: Add of_node_put() when breaking out of loop
15bc4650ac3f4df66ab5deda6767e03bed583cad tty: xilinx_uartps: Fix the ignore_status
28446d5b9ed2ad14eaa16480c9b38123fd0868c9 media: xilinx: vipp: Fix refcount leak in xvip_graph_dma_init
ed5f61ad180a5fead1faadc1fd7fd474583e2f1d RDMA/rxe: Fix "kernel NULL pointer dereference" error
7853d4469f4b46ebce51d7b051c8c2514bcfc52d RDMA/rxe: Fix the error caused by qp->sk
7affce7f774757bb0427630900ecf0c097c4fc2f dyndbg: fix module.dyndbg handling
56f6c7ef3d17db188c659959128ad0fe062adaa4 dyndbg: let query-modname override actual module name
975b81d5ab575c031526c993f10a4dc2a5ef9dc4 ata: fix ata_id_sense_reporting_enabled() and ata_id_has_sense_reporting()
ea2cc25cae17d162b4b8f33abe5bafbbe3377265 ata: fix ata_id_has_devslp()
4b664ff438de52f195e80e32bca57be50a9128d8 ata: fix ata_id_has_ncq_autosense()
2ae6c6f39f9a9bef048e0d718cbde2f96dca6d65 ata: fix ata_id_has_dipm()
b4b972b704c9d0ed71296dce9d2890d867cda0bb md/raid5: Ensure stripe_fill happens on non-read IO with journal
48ba0489114e8bbb87d030f0969a3822f795eaf2 xhci: Don't show warning for reinit on known broken suspend
3bb1cbbe22aed15b92cebc239486a5873bf12327 usb: gadget: function: fix dangling pnp_string in f_printer.c
37e0304a14bd75b7641d72dc9bc2a53c3676dc5f drivers: serial: jsm: fix some leaks in probe
58bd3e1adfaecac162c18095e826b8be446a4846 phy: qualcomm: call clk_disable_unprepare in the error handling
cecafae9946cad36e2e4781a1d75783650a32fc1 firmware: google: Test spinlock on panic path to avoid lockups
02f859b24d6914917a18d675efd7dc83761e4cea serial: 8250: Fix restoring termios speed after suspend
a25d94657c24646a4d610465b099f5f3969f1865 fsi: core: Check error number after calling ida_simple_get
899c09de3fb40f934f38863af6359394ea720b5c mfd: intel_soc_pmic: Fix an error handling path in intel_soc_pmic_i2c_probe()
382e23fabeecc9c8ebb66cf20e215737983094d7 mfd: fsl-imx25: Fix an error handling path in mx25_tsadc_setup_irq()
15fffde341c9fdff3e272b0f8222056382433195 mfd: lp8788: Fix an error handling path in lp8788_probe()
90d2e061e6048ac02b936baaf088e8f8851927bc mfd: lp8788: Fix an error handling path in lp8788_irq_init() and lp8788_irq_init()
210ce461fb795b8354366a468fac1a956f55b45e mfd: sm501: Add check for platform_driver_register()
6c8d6b9bc45d12e52a7903e8031f87b022a57fc0 dmaengine: ioat: stop mod_timer from resurrecting deleted timer in __cleanup()
e8903005d84608434e13561c2746c167be19b857 spmi: pmic-arb: correct duplicate APID to PPID mapping logic
90dcdf69b60fd28e06b7c10ec8746b4f36e9ffea clk: bcm2835: fix bcm2835_clock_rate_from_divisor declaration
ba0c4b8f6db21148cf41f39ce4f952b617a97fab clk: ti: dra7-atl: Fix reference leak in of_dra7_atl_clk_probe
c763b4c5dc7c99cec31f6301f369b715b78b2f1c mailbox: bcm-ferxrm-mailbox: Fix error check for dma_map_sg
7dc9cfd62ed690bf3bc738679f5ed0e1191d66d1 powerpc/math_emu/efp: Include module.h
2e0527602d9e422ff67b6f16c142a31dbb2dc234 powerpc/sysdev/fsl_msi: Add missing of_node_put()
12a4770e68c3c99dcf67faf7b3bdcbe149235b61 powerpc/pci_dn: Add missing of_node_put()
875cd298125fbf91a0350a0ad65c0ecf45d29f60 powerpc/powernv: add missing of_node_put() in opal_export_attrs()
d0150e9fc52ad27c3c2ae41aa86b529db092fd90 powerpc: Fix SPE Power ISA properties for e500v1 platforms
8e443d05fc8e21503b83c350e07ea4068311d445 iommu/omap: Fix buffer overflow in debugfs
a7854a4b4eddfc4961de39267600dbd502a9079d iommu/iova: Fix module config properly
c6703d05c04d1794f193722c8b87e276a7f1d42e crypto: cavium - prevent integer overflow loading firmware
d2e5f43e7f6b87f0321e09e62f4a86279476f2e5 f2fs: fix race condition on setting FI_NO_EXTENT flag
3f203be05b8f6f85c8eaa35edfc90153f4564e7d ACPI: video: Add Toshiba Satellite/Portege Z830 quirk
c1b70165fd9e170754e2217b35bc2e012cc8276f MIPS: BCM47XX: Cast memcmp() of function to (void *)
e4a6af664f0fd5fdcd2ededcebfe657f927eeee1 powercap: intel_rapl: fix UBSAN shift-out-of-bounds issue
23c38507cee431790f49d05bf6dadec43d81e658 thermal: intel_powerclamp: Use get_cpu() instead of smp_processor_id() to avoid crash
49af41bc1479db9a086bf65a74fb5bced1f4458e x86/entry: Work around Clang __bdos() bug
0f0434dcb24c389d75d79e696ed38dbb4261bb35 NFSD: Return nfserr_serverfault if splice_ok but buf->pages have data
5f4abbda003f9dd0a9c94f91f2fca03ee503922c wifi: brcmfmac: fix invalid address access when enabling SCAN log level
1e0b346305d01cce5e3d7504fb6de2c375b71ddc openvswitch: Fix double reporting of drops in dropwatch
d562a17742d851d21125f11a796bd7ca8e67be51 openvswitch: Fix overreporting of drops in dropwatch
57be795d07475c125b604d189191ad334fd22562 tcp: annotate data-race around tcp_md5sig_pool_populated
321ee8d6bd8545c49472b877096f6c894df3a137 wifi: ath9k: avoid uninit memory read in ath9k_htc_rx_msg()
37794fe10c34abe0597a360980cbb2ec4d7ad267 xfrm: Update ipcomp_scratches with NULL when freed
15192405f47a09486e0a6b0c3acff9768771a0e1 net: ftmac100: fix endianness-related issues from 'sparse'
f1f757b935b329e224dfc48023ddcc40e117b74b wifi: brcmfmac: fix use-after-free bug in brcmf_netdev_start_xmit()
e53239bbd51a9e0f74557a3d95f5f80d2a38770a Bluetooth: L2CAP: initialize delayed works at l2cap_chan_create()
12b6d7ce444e83e3cb32d2a7172ee02e839d44a4 Bluetooth: hci_sysfs: Fix attempting to call device_add multiple times
f5aa8dd6505b520177757306e69f7093885640e1 can: bcm: check the result of can_send() in bcm_can_tx()
c9f16acabbe5ed16f29297aedc2f37555fa67cc7 wifi: rt2x00: don't run Rt5592 IQ calibration on MT7620
2e85da783693ea1c749c8c510b024af21cfa2735 wifi: rt2x00: set correct TX_SW_CFG1 MAC register for MT7620
3d685d718140b19fe4364c1ddf6faf2f850336fc wifi: rt2x00: set SoC wmac clock register
0f1bc8e95b2eb43dc283814b91be8b4baf72a8f0 wifi: rt2x00: correctly set BBP register 86 for MT7620
a5354670fce71f3f1103369380fcdf1a2b38bcf3 net: If sock is dead don't access sock's sk_wq in sk_stream_wait_memory
b66e1934eda92ff63ad0d56675a7d8dd7a7058e0 Bluetooth: L2CAP: Fix user-after-free
7c37e1aa280f10e35897b1cdf5f6083743d74f51 r8152: Rate limit overflow messages
8981b40f2790898b065d08a0691b847744c95fbd drm: Use size_t type for len variable in drm_copy_field()
99b5ce2db2a07302a08f1f0095558a8116d3ddaf drm: Prevent drm_copy_field() to attempt copying a NULL pointer
8e82ee25033a746f59dea63b0245772717ff3397 drm/vc4: vec: Fix timings for VEC modes
9480a430b19377d504c88b4e9c296291b52c12af platform/x86: msi-laptop: Change DMI match / alias strings to fix module autoloading
2c89517ad8ba3caabc3addec4aab8a1d63c29986 drm/amdgpu: fix initial connector audio value
36e43e5068f888dfb7d7c501cec04a7dd91a1b81 ARM: dts: imx7d-sdb: config the max pressure for tsc2046
8f601b01938db278c0f48a590e2f37c5ad43866a ARM: dts: imx6q: add missing properties for sram
6f524322e9aa552e6e464e9e1e1da7f82633fa9f ARM: dts: imx6dl: add missing properties for sram
dc85f5284788f242a18083471aa22eaf89c689d7 ARM: dts: imx6qp: add missing properties for sram
830ab7ead04ffb84cf41f8a4a52788d0035dd25e ARM: dts: imx6sl: add missing properties for sram
7c1b63955bd1745e8e87dae1952323a4c0c12a4d ARM: orion: fix include path
e0f31520ff35dbd1def85f8fd2721bb35db44ae0 media: cx88: Fix a null-ptr-deref bug in buffer_prepare()
ba7371bb259fb133c37a3d54ad8b624d5d6cda7f scsi: 3w-9xxx: Avoid disabling device if failing to enable it
54f8f249c6a7ece2053ef112fb648af48a37d4ba nbd: Fix hung when signal interrupts nbd_start_device_ioctl()
0114ad493cb0b7d0b0b1f875f0e8e0018901c48f hid: topre: Add driver fixing report descriptor
52e992631d1704e010cef2cb954322c20617f269 HID: roccat: Fix use-after-free in roccat_read()
1ce5715e4da09c897f74e5809ffc663a08fe1b1f HSI: ssi_protocol: fix potential resource leak in ssip_pn_open()
26c4296d9850821dca9ef5ced217363bd3ad2f6c md/raid5: Wait for MD_SB_CHANGE_PENDING in raid5d
2a248d1246d130d4a3e97405feeb52222d8d5e02 usb: host: xhci: Fix potential memory leak in xhci_alloc_stream_info()
8c1d883b9d015e0ff823ab8359696bd788703768 usb: musb: Fix musb_gadget.c rxstate overflow bug
179f4a7992e4ea44a5cfdf3ddfa8dbd684b60dd5 Revert "usb: storage: Add quirk for Samsung Fit flash"
24a3a7428e252e317662e41cb6181f17a1c4bf2a usb: idmouse: fix an uninit-value in idmouse_open
74f1ce11c3182fa447260f089127115c39d4139d perf intel-pt: Fix segfault in intel_pt_print_info() with uClibc
0437fffc7be2828deaad4ba5313c1e277b1d7633 net: ieee802154: return -EINVAL for unknown addr type
32c867a6c8183dc42ec51148288c7b6e7f644420 net/ieee802154: don't warn zero-sized raw_sendmsg()
4494379aa74173d537e7e71245b61028f75f0caf ext4: continue to expand file system when the target size doesn't reach
e81b3ed5c5422e146a29401d71ea27dda48c29c9 md: Replace snprintf with scnprintf
9a026872955e9b772d2e379d48e010edd4c7c0f0 efi: libstub: drop pointless get_memory_map() call

--===============2532422664503918014==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-468d95ef1222-e2085ecc709e.txt

58cef6d338e2b533263d2e7afd519aba5665a5a7 Makefile.extrawarn: Move -Wcast-function-type-strict to W=1
8703893f908baa4f404f5036b99058872f75e40e docs: update mediator information in CoC docs
9fb169b775af0fec361ee1eeb34f0bc19a826002 ARM: fix function graph tracer and unwinder dependencies
be7ebe5502ecc2471979a72a237c1c10bcb8ab8f fs: fix UAF/GPF bug in nilfs_mdt_destroy
3d95e52d13382f1236b619a1bb7f022a69df7637 firmware: arm_scmi: Add SCMI PM driver remove routine
d1ade977bd7ef023138e89c3dc4052f23ca3f1b7 dmaengine: xilinx_dma: cleanup for fetching xlnx,num-fstores property
bcc58bc8221fcf32a1f0ba5f158fba994584c04a dmaengine: xilinx_dma: Report error in case of dma_set_mask_and_coherent API failure
c8a56472684c787cb1431d325707293ca1f6077b ARM: dts: fix Moxa SDIO 'compatible', remove 'sdhci' misnomer
48e2904c9002f9fc9581a28e16f9de58dd818b5c scsi: qedf: Fix a UAF bug in __qedf_probe()
2a4d41ed50d908d0f2f294e9ed26ae64ade32bda net/ieee802154: fix uninit value bug in dgram_sendmsg
373b7e02fabb40e5612c0ff442d78fce5740a227 um: Cleanup syscall_handler_t cast in syscalls_32.h
bb2fe82aaa041473941ff1c42fe3c28aef239747 um: Cleanup compiler warning in arch/x86/um/tls_32.c
204a40f19ba65b5f768e26c0a689b6c1903b0eae usb: mon: make mmapped memory read only
223327695b0e58ab5537a36743abb33e4279de13 USB: serial: ftdi_sio: fix 300 bps rate for SIO
8b704477c05fabb3f97bf29269d63f3c107f4a14 mmc: core: Replace with already defined values for readability
4bbec86631d398fdd5a430cab8c38903b767c28e mmc: core: Terminate infinite loop in SD-UHS voltage switch
708df503ae2f2770ccded26de05ae1cbca59cfe7 rpmsg: qcom: glink: replace strncpy() with strscpy_pad()
8490e19cb363d2a09131148d796814e09a8222dc nilfs2: fix NULL pointer dereference at nilfs_bmap_lookup_at_level()
87b14d464b433b0d1b1630a58a50e3c5bb880e58 nilfs2: fix leak of nilfs_root in case of writer thread creation failure
7db35e9055e452ce3cb65864894f5d0bef2a8c04 nilfs2: replace WARN_ONs by nilfs_error for checkpoint acquisition failure
0a8d5fbdc077b0e0c4358c4ad018ea76badc0060 ceph: don't truncate file in atomic_open
a287868405594291080f8a6f677fceade78a0c3c random: clamp credited irq bits to maximum mixed
7e6638ab02c30adaafa0513cda6bb5b013832e43 ALSA: hda: Fix position reporting on Poulsbo
1bf63b1245b267ce91372d344999c4dfa4841f4b scsi: stex: Properly zero out the passthrough command structure
87890421ebd166abacefec0a1e7501a0fe79c6cc USB: serial: qcserial: add new usb-id for Dell branded EM7455
789fac0bdc4bd072be39a24792f3dc4070fa0f87 random: restore O_NONBLOCK support
ca5ff02a4936950f4e43a3d162ab3184a19671e4 random: avoid reading two cache lines on irq randomness
6109b818b76f7dfb6ff30eb297c25f5d973fe8f3 random: use expired timer rather than wq for mixing fast pool
2b545ab2ac098ff65652bd55351899b281eb0673 wifi: mac80211_hwsim: avoid mac80211 warning on bad rate
71579fabf4718594262c75b17a4622dfce304273 Input: xpad - add supported devices as contributed on github
0a472d3a2330b53ef53075811795687f9b0157ca Input: xpad - fix wireless 360 controller breaking after suspend
fa3c47e160ce251239f8f743fea809ae2ea7644b ALSA: oss: Fix potential deadlock at unregistration
07edff46df436e4457417760f719958897d588dc ALSA: rawmidi: Drop register_mutex in snd_rawmidi_free()
d9d5bba8837bd0775ee8870940c5f6a2e1ac21df ALSA: usb-audio: Fix potential memory leaks
b3dc91edb86276679606787deaa096cfdfa7f3ee ALSA: usb-audio: Fix NULL dererence at error path
3790c6c704f4ce5dbbd22bada9e34661c445be0c ALSA: hda/realtek: remove ALC289_FIXUP_DUAL_SPK for Dell 5530
f8d5f258bf9f01694de8ef7418783daabafda5ed mtd: rawnand: atmel: Unmap streaming DMA mappings
10265ef13ef1d54621140c28b9b17a9bc2ccd173 iio: dac: ad5593r: Fix i2c read protocol requirements
0480ae115550581562a9f79f6ad1d7afd1022099 usb: add quirks for Lenovo OneLink+ Dock
76f0c2f8d9f27b90c35bf37f20c47dd1a0871950 can: kvaser_usb: Fix use of uninitialized completion
fb7fb9d6a7bfab99a67702b4bdd2f73f7957a879 can: kvaser_usb_leaf: Fix overread with an invalid command
f739cf6fee4fd3a3123beda7f1a2fe7c44ace498 can: kvaser_usb_leaf: Fix TX queue out of sync after restart
e44888fbd953e940ed863963941cfce457d8c01c can: kvaser_usb_leaf: Fix CAN state after restart
615502ee53fe0ce83c798076319c816d74d7ca72 fs: dlm: fix race between test_bit() and queue_work()
e9a4bcf6c4cf41e9ea33e90c39e0a17d3d420e0a fs: dlm: handle -EBUSY first in lock arg validation
45f5d00f0fbe6b401e9d6754fd100c1ba26607a7 HID: multitouch: Add memory barriers
e1fa048819897a371a3f9a652e567da191c560b1 quota: Check next/prev free block number after reading from quota file
9bc91f265aa38fd7c5319fe37da7cec55aa51651 regulator: qcom_rpm: Fix circular deferral regression
7f1f7b73994208afa989da39c2d433d5848f8344 Revert "fs: check FMODE_LSEEK to control internal pipe splicing"
bd3e2c734409e55d6a1912531015ea89f437f68b parisc: fbdev/stifb: Align graphics memory size to 4MB
48fb4ed6dba89f24478b3c4c62ea3c777a9e59ad riscv: Allow PROT_WRITE-only mmap()
5f3a39da11ba714c768968ecce7411fb9db7f6ec UM: cpuinfo: Fix a warning for CONFIG_CPUMASK_OFFSTACK
38d955fd84599a47f84cc35b6d130cfbc57cd486 PCI: Sanitise firmware BAR assignments behind a PCI-PCI bridge
d61ee6adcacaead1bdef7a7994041aa56d4dbba4 fbdev: smscufx: Fix use-after-free in ufx_ops_open()
2246929f9e09528a812f3f86d27b0aa458a10975 btrfs: fix race between quota enable and quota rescan ioctl
ea7ac5592d2a3fb1ab8f28fcf7f7e407cb62be80 riscv: fix build with binutils 2.38
92fba071d386d567b065bcfae083c7f6fcdf5cf9 nilfs2: fix use-after-free bug of struct nilfs_root
165fd890b08e23817e7d0801aed23e2ba3266627 ext4: avoid crash when inline data creation follows DIO write
4f2c460c886bcafd7bd24538b15a4580a07f79b6 ext4: fix null-ptr-deref in ext4_write_info
154d24cb07f430b6835080bf532e600f9bebbde7 ext4: make ext4_lazyinit_thread freezable
6cb3d5166af7b2d0e1da4cf8b178d4e0c73b1102 ext4: place buffer head allocation before handle start
6162906c30f3a0eddb7779d69aeab53e002f6e6b livepatch: fix race between fork and KLP transition
e88ca6939084dba1315b2918673a6ca0214098c1 ftrace: Properly unset FTRACE_HASH_FL_MOD
1bbc2772efba5af0247935c2efea8820dbab6d77 ring-buffer: Allow splice to read previous partially read pages
f5c1abf339a8bef85b735a194032fddc988cbf6d ring-buffer: Check pending waiters when doing wake ups as well
c0bb9064a64fae6c1218da617023e808923f9314 ring-buffer: Fix race between reset page and reading page
9b1b1fd28385a3b8561cbe31cac234940986b2b9 KVM: x86/emulator: Fix handing of POP SS to correctly set interruptibility
752926db97662212ae6cc8cd74ddb063b4184be9 KVM: nVMX: Unconditionally purge queued/injected events on nested "exit"
311d4ec5ef6260a8b47cb6f4214ad0af3e422066 selinux: use "grep -E" instead of "egrep"
ed4d01b1232b0e0760d38a48c0c9eba657462cb3 ice: Rework flex descriptor programming
408504b07349671f532d794921d3526cd019b355 sh: machvec: Use char[] for section boundaries
5cbf8cdbebcb332833ac242cd4b239a93297c1a9 wifi: ath10k: add peer map clean up for peer delete in ath10k_sta_state()
efb48788a59cde4546f1cb09a7f4efa78ad85268 wifi: mac80211: allow bw change during channel switch in mesh
8d160ba07c01a049e1fa4b4552d22241edb2c279 bpftool: Fix a wrong type cast in btf_dumper_int
fc4bf40ed55861c37ad0916ec11c39a56beb2ab9 spi: mt7621: Fix an error message in mt7621_spi_probe()
af6be1e1164051653fcee08620042134de4e9c2c wifi: rtl8xxxu: tighten bounds checking in rtl8xxxu_read_efuse()
1c0ee0c8fe12b7639ef548be952187cee0f688ac spi: qup: add missing clk_disable_unprepare on error in spi_qup_resume()
5338ad1520fed279155d4b9ea3009aff6536ee63 spi: qup: add missing clk_disable_unprepare on error in spi_qup_pm_resume_runtime()
ff12dcc510bb0699c024e0a21d47082903e6f7cb wifi: rtl8xxxu: Fix skb misuse in TX queue selection
74ffed85be3202b55d424df442270a860d82fcc3 bpf: btf: fix truncated last_member_type_id in btf_struct_resolve
3e51a6a757629492ba30accfb3cbf25496526343 wifi: rtl8xxxu: gen2: Fix mistake in path B IQ calibration
1faa324f2b49141475cb6fe2b94cb2211c7ea439 net: fs_enet: Fix wrong check in do_pd_setup
eb55d82f3f5467dc1831ec16738857723a9412ba bpf: Ensure correct locking around vulnerable function find_vpid()
e586d963b9209dc225ca1157f874f57fec050b5f spi/omap100k:Fix PM disable depth imbalance in omap1_spi100k_probe
4487350ad92a6b084ed037da8c7b2b334295774c netfilter: nft_fib: Fix for rpath check with VRF devices
b919ba07fd41e1f1c716a1b3466fd18b007e420e spi: s3c64xx: Fix large transfers with DMA
f8300582b69f809e4f037409ba7b1410465ea828 vhost/vsock: Use kvmalloc/kvfree for larger packets.
bb04a290ea898cf4b2f559d46e216db53412ed1d mISDN: fix use-after-free bugs in l1oip timer handlers
ff8cf4b84bd53a19b5957f6b6bc6873ffd4fef71 sctp: handle the error returned from sctp_auth_asoc_init_active_key
df5c442cafea79588f103d6b59b9cd253a3fc3fc tcp: fix tcp_cwnd_validate() to not forget is_cwnd_limited
e0a17324d78a68af948293a5835089420e239cf7 net: rds: don't hold sock lock when cancelling work from rds_tcp_reset_callbacks()
668a91ecec1885d0b41322682c290d945b74e6f1 bnx2x: fix potential memory leak in bnx2x_tpa_stop()
16c77272e7c0afb90dac3e70ab5816b2ebf8a27a once: add DO_ONCE_SLOW() for sleepable contexts
eee79ac2ead429ce891db3b0fa77c556b9a53956 net: mvpp2: fix mvpp2 debugfs leak
7ee4989ab05b65778d17953a14496dcf72ab0174 drm: bridge: adv7511: fix CEC power down control register offset
2630c55aea193de42b656d93ae431e5a0427a9ae drm/mipi-dsi: Detach devices when removing the host
6cf67953388f24b00b7205ada9686250ab27d248 drm/msm: Make .remove and .shutdown HW shutdown consistent
1f04ea4b3d406b80ab48b701404a0a0a4347099d platform/chrome: fix double-free in chromeos_laptop_prepare()
86212e94bc02238382c4a8f8d1df7c8ac55f6e4d platform/x86: msi-laptop: Fix old-ec check for backlight registering
93a03ffaca97499f1683963ae61f6aab7a2940d9 platform/x86: msi-laptop: Fix resource cleanup
3ed67099be4a09f699d5babb78c018b2c1a92d25 drm/bridge: megachips: Fix a null pointer dereference bug
f186b47bc2a302a9f972c426f4b17ac0e0fb9f42 mmc: au1xmmc: Fix an error handling path in au1xmmc_probe()
68c8725373fef9e76c2d0fd37a2e01d054bc6e67 ASoC: eureka-tlv320: Hold reference returned from of_find_xxx API
b6a30fed09da482263520ed009dd500530d2ad8c drm/msm/dpu: index dpu_kms->hw_vbif using vbif_idx
3965969da849a659e8f1c460d6297445c6d098f0 ALSA: dmaengine: increment buffer pointer atomically
69ab922524d5763a65efe5b5ae0de7e93e77ca81 mmc: wmt-sdmmc: Fix an error handling path in wmt_mci_probe()
a1c39e1b8a31cf82804a092071bd122a1d9d2a8f ASoC: wm8997: Fix PM disable depth imbalance in wm8997_probe
daa93f4779a3d9ce768284ac564064986cc3f3a7 ASoC: wm5110: Fix PM disable depth imbalance in wm5110_probe
cd49435d081254ad4983a01ee3ab4652ff121d00 ASoC: wm5102: Fix PM disable depth imbalance in wm5102_probe
7527eb5c76272fca28ecfc90eecf9ceffd6ee1d9 memory: of: Fix refcount leak bug in of_get_ddr_timings()
3f227f8d88b77742055e8b9e347a95ddca15049b soc: qcom: smsm: Fix refcount leak bugs in qcom_smsm_probe()
2f4f496ea6b0f96ebd6154d5103aa1a3683ee1ef soc: qcom: smem_state: Add refcounting for the 'state->of_node'
9469166ca13b3310a647e74b2b9edb5138297a4a ARM: dts: turris-omnia: Fix mpp26 pin name and comment
5821c7c1116aa2af4bd292e890354c46113cf56c ARM: dts: kirkwood: lsxl: fix serial line
bee73e4c122914413da6190a822a955bdedba369 ARM: dts: kirkwood: lsxl: remove first ethernet port
9a09f0ff34087c520d5132d4dac7836f1dd22116 ARM: dts: exynos: correct s5k6a3 reset polarity on Midas family
88b1f69f3c918990e818f3aa030430385808afc9 ARM: Drop CMDLINE_* dependency on ATAGS
09ac538f9d2555bf2d37d196b4cf209b397b8104 ARM: dts: exynos: fix polarity of VBUS GPIO of Origen
9e9b89695c91181a95bb7b629fd7fe5ced6d8666 iio: adc: at91-sama5d2_adc: fix AT91_SAMA5D2_MR_TRACKTIM_MAX
7a32ebcda0df88a055700e6bdeb40caf7695fc8d iio: adc: at91-sama5d2_adc: check return status for pressure and touch
840c899a1ce5133af4f524774d046b32b78be132 iio: inkern: only release the device node when done with it
9f9567a1997f5226c0988c2ac8e7ea382dc69564 iio: ABI: Fix wrong format of differential capacitance channel ABI.
b6de00ad5eb5381d5c2da2e35505171c83a2d39f clk: oxnas: Hold reference returned by of_get_parent()
75138b333638f1fad0ec69446e275e5d4d6184b5 clk: berlin: Add of_node_put() for of_get_parent()
7034646c3258ffb38d5cc549602f5f221f0a1811 clk: tegra: Fix refcount leak in tegra210_clock_init
7cdf7accdd911f0828fa6acc245004919b8248c2 clk: tegra: Fix refcount leak in tegra114_clock_init
198ba9fed55d80204137c3633b28d30272a34477 clk: tegra20: Fix refcount leak in tegra20_clock_init
e4f5e7c0dc27781bb5ec7098f6f2a2bb22bff295 sbitmap: fix possible io hung due to lost wakeup
eddc9b7480d823b91a8f163bf7d2823b747e6a83 HSI: omap_ssi: Fix refcount leak in ssi_probe
3b0c4e0234819dc13fdbb1ff54448efa5c9466fc HSI: omap_ssi_port: Fix dma_map_sg error check
0f14b1e2f7259405c6f9c66d03f02a9bb3c6ced7 media: exynos4-is: fimc-is: Add of_node_put() when breaking out of loop
7a49b782ab01771bf6531f57e1fb22ee36bb6d1b tty: xilinx_uartps: Fix the ignore_status
749c0ccd4ea09995646a3b6fba156cf0234d76d5 media: xilinx: vipp: Fix refcount leak in xvip_graph_dma_init
0257ecfa3e63251f71236f7e55c6cd3aff1a4644 RDMA/rxe: Fix "kernel NULL pointer dereference" error
3b1d22359788e93d6d2255be86d918016a745ff8 RDMA/rxe: Fix the error caused by qp->sk
ef39283b232bbedd2597f829228f86662e5230b0 dyndbg: fix module.dyndbg handling
c5ea15fe115c54853ac6655a74402bff57c5ce06 dyndbg: let query-modname override actual module name
0883c36cce32f6a647b40f61b81ec443654f7838 sbitmap: Avoid leaving waitqueue in invalid state in __sbq_wake_up()
1cdec0894d38a9139cb14bb644a3f584cb050ca0 mtd: devices: docg3: check the return value of devm_ioremap() in the probe
5e75489671da2491ddac795f73d78f290d3cc811 ata: fix ata_id_sense_reporting_enabled() and ata_id_has_sense_reporting()
c7f71035347f8a7e0ee331bf06ff01a40e0cf468 ata: fix ata_id_has_devslp()
479f1df4dbf0942508fcd92609882dd37c93409a ata: fix ata_id_has_ncq_autosense()
1ef383619dd467238ab6a168757de82c79d9e81d ata: fix ata_id_has_dipm()
1fe2bb41dd9378688b09d178145f1699627378a9 md/raid5: Ensure stripe_fill happens on non-read IO with journal
ac6b408b7d377d02e425349ff62ca41117b8d41c xhci: Don't show warning for reinit on known broken suspend
b668c95aec65fae80c9ebf3e55616f4257c1d66e usb: gadget: function: fix dangling pnp_string in f_printer.c
80ee4f405e51fa538ac0186174423ccce04bf5da drivers: serial: jsm: fix some leaks in probe
1b3c80061fa34556021a5e1be6108e90055f1744 phy: qualcomm: call clk_disable_unprepare in the error handling
751a8fb896a368367af34c6a9ba3bcd8904c79b0 staging: vt6655: fix some erroneous memory clean-up loops
a94751f2ae6f05874ea0d982c3f75fdf9b8e62e4 firmware: google: Test spinlock on panic path to avoid lockups
4e29c96375d27d03e5413bbc0ad305b0d84379ca serial: 8250: Fix restoring termios speed after suspend
737c704a478bec680a70ea4bc420413ac525b9aa fsi: core: Check error number after calling ida_simple_get
62dd7f2274a146b90056f14ccf20a0caf1795912 mfd: intel_soc_pmic: Fix an error handling path in intel_soc_pmic_i2c_probe()
a38f29d3dad0d2443b926b43fb94a4077607230f mfd: fsl-imx25: Fix an error handling path in mx25_tsadc_setup_irq()
f069a65a448821aa3b7dd3d3d89262bc7518434f mfd: lp8788: Fix an error handling path in lp8788_probe()
6e5db36925be593a7d1af4c68521b0f8bcc5a6ca mfd: lp8788: Fix an error handling path in lp8788_irq_init() and lp8788_irq_init()
1c74c83e800d5758fa08d8431be3753bb4107647 mfd: sm501: Add check for platform_driver_register()
1671965fe9c11fbf476715aa1a492e66627638c1 dmaengine: ioat: stop mod_timer from resurrecting deleted timer in __cleanup()
da0f7e0ab7b27636d7b7ca0812422c2232b309f8 spmi: pmic-arb: correct duplicate APID to PPID mapping logic
3e5eaa4e3f4612b564664dbd40fdea2a889f2f37 clk: bcm2835: fix bcm2835_clock_rate_from_divisor declaration
ff4ae612713e66f8a5dc3c3c5523220344e13691 clk: ti: dra7-atl: Fix reference leak in of_dra7_atl_clk_probe
9f65490724cd823684fa560213ee8cf9ea277e19 mailbox: bcm-ferxrm-mailbox: Fix error check for dma_map_sg
68728491840cec8a7f55cf8c93e4e39b4040eaaf powerpc/math_emu/efp: Include module.h
81528fe2e28506d8d8d1ee34eaa144accef40c0b powerpc/sysdev/fsl_msi: Add missing of_node_put()
bb5fabc9fa114502883dff558b48cd65e56883c6 powerpc/pci_dn: Add missing of_node_put()
bc6f21bb505babf24de391189bf7a41f1511b3d0 powerpc/powernv: add missing of_node_put() in opal_export_attrs()
4efe2f41ee54a94ee3323f026c71ba24bd4c2956 x86/hyperv: Fix 'struct hv_enlightened_vmcs' definition
b73ea9e6869115622e5f6ede8492ef8b93c88cb0 powerpc/64s: Fix GENERIC_CPU build flags for PPC970 / G5
d856a0325b351bd969b7a623ab1788bbffaa8572 powerpc: Fix SPE Power ISA properties for e500v1 platforms
3381c545771727b8a5a7ea68e823e49eeb4c3328 iommu/omap: Fix buffer overflow in debugfs
fee61efe4878fd1563739bc440bd257a1d066ae4 iommu/iova: Fix module config properly
bb96f0ed01ff762ce157c9824226453b6d51f63b crypto: cavium - prevent integer overflow loading firmware
7ed02afd9215c7dd9a09967e81ba967401b23fa0 f2fs: fix race condition on setting FI_NO_EXTENT flag
85ef9418ef3e9612df669c43f615a43ebe413141 ACPI: video: Add Toshiba Satellite/Portege Z830 quirk
83de1a52cfcf5e1a53f15a04805e7d66714a34d4 MIPS: BCM47XX: Cast memcmp() of function to (void *)
4c837dcc08a009cf17e796dc852d1e9bbf255cc5 powercap: intel_rapl: fix UBSAN shift-out-of-bounds issue
b2bced3412277ec956b90096f265d526bdf9421d thermal: intel_powerclamp: Use get_cpu() instead of smp_processor_id() to avoid crash
dd2a627345d0b79a5d1866bbeb0393052eeafbcc x86/entry: Work around Clang __bdos() bug
59c423cb56620aeead3ee49132044911639026bb NFSD: Return nfserr_serverfault if splice_ok but buf->pages have data
649dcb1d113df21ea932d73ce5e2a0c4738ce417 wifi: brcmfmac: fix invalid address access when enabling SCAN log level
2b76693131b76221b8e6a06615dceedd3aadecdc openvswitch: Fix double reporting of drops in dropwatch
ef7c45419007ce33e8c6f0acae44b98bff6ef19c openvswitch: Fix overreporting of drops in dropwatch
3e8512b1bf61799cd4b315b3756a6d6c3464ae0f tcp: annotate data-race around tcp_md5sig_pool_populated
9e5b43ec7f7bbc0da29d106eba04f8d522fffb69 wifi: ath9k: avoid uninit memory read in ath9k_htc_rx_msg()
f44f33945912f9bf7d090a9d4968a799e6b95c65 xfrm: Update ipcomp_scratches with NULL when freed
41cb0af1c522fed9cb553c5ffe3e49670b321487 net: ftmac100: fix endianness-related issues from 'sparse'
fb8e4995c5e471447345eede415e05d78b70f051 wifi: brcmfmac: fix use-after-free bug in brcmf_netdev_start_xmit()
b29ddc5bca780177c565ac427210f1b2a2e4c7d6 Bluetooth: L2CAP: initialize delayed works at l2cap_chan_create()
74f1d30876a3e9c4405e2c51337f81429b893c39 Bluetooth: hci_sysfs: Fix attempting to call device_add multiple times
2a43d067a7a305dbd0d01480e007eddde4fbaf90 can: bcm: check the result of can_send() in bcm_can_tx()
5f8bf18657b7e180dfa6df176b718ad2311bcc6e wifi: rt2x00: don't run Rt5592 IQ calibration on MT7620
d4dc538ab148b58aab6f876aeeb4cf7c72f691f7 wifi: rt2x00: set correct TX_SW_CFG1 MAC register for MT7620
ec497b4f49c392bc8c216ffa9572d2ef6b3cc9fe wifi: rt2x00: set SoC wmac clock register
a98bf99b6361b8a5304e62094545611a9647711e wifi: rt2x00: correctly set BBP register 86 for MT7620
ed7ae08feec63a3ee42bb1908758b9a791e78081 net: If sock is dead don't access sock's sk_wq in sk_stream_wait_memory
746613555418c0faa45f0065e1ff80c472bfcc85 Bluetooth: L2CAP: Fix user-after-free
fd6d9e8eb6823ba11a57f74a7aa01bd3e3f2d43f libbpf: Fix overrun in netlink attribute iteration
d978218588c217116346318b537ea75826c4fdc0 r8152: Rate limit overflow messages
22e045f40bc312471e278c00da3f68747de4a746 drm: Use size_t type for len variable in drm_copy_field()
75f4fc2510bb646c3e9b5a2e553169debbb1aa43 drm: Prevent drm_copy_field() to attempt copying a NULL pointer
f4c9c2c4483bff86ac93f26b6c5beb0bbb06dbb7 drm/amd/display: fix overflow on MIN_I64 definition
6534bdcaec1a5c1e40ffd00264744884eb8c686b drm/vc4: vec: Fix timings for VEC modes
8e52bf1208d768bd235edaab653a4ca73827ce5d drm: panel-orientation-quirks: Add quirk for Anbernic Win600
718d8a746432a7b3846fe064259b4b241bf9882b platform/x86: msi-laptop: Change DMI match / alias strings to fix module autoloading
c07509c2dd2c60865aeea707b45cc7162aee71f5 drm/amdgpu: fix initial connector audio value
6f2092235927a9bde7b91ad00687c990e88e617c ARM: dts: imx7d-sdb: config the max pressure for tsc2046
eac0921fcef0ed47a9d83d210f58747ce6830411 ARM: dts: imx6q: add missing properties for sram
27914c4ca09459fea006ceb0394d01e41a24cb64 ARM: dts: imx6dl: add missing properties for sram
68db9119234386db96c601e62af554032540c20e ARM: dts: imx6qp: add missing properties for sram
dabbbee8a87aa846bacfe3f329019a8462be8372 ARM: dts: imx6sl: add missing properties for sram
e055f88ba38269e3ea9c0f01a2288631cc3d8132 ARM: dts: imx6sll: add missing properties for sram
c9340090867ba19c9eeccf5ca8f77de98a4cc52f ARM: dts: imx6sx: add missing properties for sram
5a51799a27152fc30bc9b18b9980f3b28f40c263 ARM: orion: fix include path
e35958c16ec252a59f9d637b17f06c4dd7adb279 arm64: dts: uniphier: Add USB-device support for PXs3 reference board
dbe7b5b3850311e01bd875f9daba07b9acb058ec selftests/cpu-hotplug: Use return instead of exit
8bc967bb9f94c3af9f2ea0adc1fff7ae3c1431a4 media: cx88: Fix a null-ptr-deref bug in buffer_prepare()
e5ffb03a9e33b57378468549013a0f036cee24b4 scsi: 3w-9xxx: Avoid disabling device if failing to enable it
e1e8236895024bed72bdd2b6c047c13d63b25675 nbd: Fix hung when signal interrupts nbd_start_device_ioctl()
94f62002a22f9db60a31b40147d1a1e6d967d280 power: supply: adp5061: fix out-of-bounds read in adp5061_get_chg_type()
179f61a12e98597bf1ae9c8d39c676374355bb74 staging: vt6655: fix potential memory leak
1520ade3d43a03444d1408da208eef8fdb85135b ata: libahci_platform: Sanity check the DT child nodes number
b39e2cc318f8fc2523b31fd5b1c52e7b37bf7d2a hid: topre: Add driver fixing report descriptor
466b7be3ccfa18925289338a472d16905754b743 HID: roccat: Fix use-after-free in roccat_read()
cb709b900baeb2600fd66291d7d4f07ea706f31a HSI: ssi_protocol: fix potential resource leak in ssip_pn_open()
4283d3b6c04bec866f52c0f72306c898b272df23 md/raid5: Wait for MD_SB_CHANGE_PENDING in raid5d
9fb608cc69721a942590ee732496d539d50a5fe4 usb: host: xhci: Fix potential memory leak in xhci_alloc_stream_info()
6205190129bcd0b14557e920d85a2a9ef667022e usb: musb: Fix musb_gadget.c rxstate overflow bug
83ff0aa71fe0475735690a186847bf7f66a97829 Revert "usb: storage: Add quirk for Samsung Fit flash"
66324391d84fcdf8c3fdee03fc9abbf24e7e2b08 nvme: copy firmware_rev on each init
8bd2d610f905a3afec36d786e71f4349b0f56769 usb: idmouse: fix an uninit-value in idmouse_open
7d71ecca24ad463125b930720ef24af8c97ab38f fsi: master-ast-cf: Fix missing of_node_put in fsi_master_acf_probe
bdbc65bdd4f8bc80f6fe5ac3cd1185de12b9eb63 clk: bcm2835: Make peripheral PLLC critical
89b5087e948b648fe49bbf5e2b8710d1190e0dfd perf intel-pt: Fix segfault in intel_pt_print_info() with uClibc
a4693538b3e5a3e1466c1d765e0a58fa1f1f5a18 net: ieee802154: return -EINVAL for unknown addr type
f6aa26f621dc89f236ee44852c8dd747025f7ee5 net/ieee802154: don't warn zero-sized raw_sendmsg()
316de1e9033b9d71c46099211da19c12d5b6dd5f ext4: continue to expand file system when the target size doesn't reach
723847fed583b6d2517887cdb453e1f79aa2fc41 md: Replace snprintf with scnprintf
e2085ecc709e9f5f469914cca497dea7222d2048 efi: libstub: drop pointless get_memory_map() call

--===============2532422664503918014==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-c2dba11736c8-e9d283111ead.txt

8cadcdaa4672974ce75d704e3f6525d2c49608be uas: add no-uas quirk for Hiksemi usb_disk
26ed62dd19d8dddbd6f33b40e44ce94ce21b710c usb-storage: Add Hiksemi USB3-FW to IGNORE_UAS
75428e513e087c868f78979955ba0cd9e9e44bb1 uas: ignore UAS for Thinkplus chips
6433f6840935c024365667cd3928597a8acdaf0f net: usb: qmi_wwan: Add new usb-id for Dell branded EM7455
f36d16fce075870178919e8e5a6b822a8d44a25e ntfs: fix BUG_ON in ntfs_lookup_inode_by_name()
dcbc4e40e84aca0dd34fbef12a7dbb59f3180d4a mmc: moxart: fix 4-bit bus width and remove 8-bit bus width
6d63e3356292cd02d12b6db5c5956dfcc1f0ee89 mm: prevent page_frag_alloc() from corrupting the memory
3d37918acec8663c99eedc24275df38daad43847 Revert "drm: bridge: analogix/dp: add panel prepare/unprepare in suspend/resume time"
a9ce87158c3521aafdfdcce4edb759e4b707e0f5 Input: melfas_mip4 - fix return value check in mip4_probe()
32a64f1a8190f23ad1f6be7692882e464f7e6916 usbnet: Fix memory leak in usbnet_disconnect()
497449795130cfa4e9ca2771633db7c876f0e630 nvme: add new line after variable declatation
2a95fc5a5f134cebfb6abc0dc23ff4bf8ffda75c nvme: Fix IOC_PR_CLEAR and IOC_PR_RELEASE ioctls for nvme devices
8710da78d7d37890fa3ed905190c350b3a736c8c selftests: Fix the if conditions of in test_extra_filter()
a43093b571c5c0b524628e01e293d36345d7ab79 clk: iproc: Minor tidy up of iproc pll data structures
e1f137ed351e275e70c0c60db80bc671747d136b clk: iproc: Do not rely on node name for correct PLL setup
db90994834ef71259e1de9b425f7d534a0e40adb Makefile.extrawarn: Move -Wcast-function-type-strict to W=1
0e4d0d526918123f88eb398a14163fc0eb8d8523 ARM: fix function graph tracer and unwinder dependencies
3ce9fab32d29340f9bd333ac66c253313ad3c5d0 fs: fix UAF/GPF bug in nilfs_mdt_destroy
8f4f5382f1923267acce9de6d99745d712e73006 dmaengine: xilinx_dma: cleanup for fetching xlnx,num-fstores property
9d38fd442c1a264b4d8f545444a9aa55817d71f4 dmaengine: xilinx_dma: Report error in case of dma_set_mask_and_coherent API failure
594d14e35c4001cba06f7832aad22a58546e2726 ARM: dts: fix Moxa SDIO 'compatible', remove 'sdhci' misnomer
9f74918356cb7b9e8fa1f12cccfdff2ec18a94b2 net/ieee802154: fix uninit value bug in dgram_sendmsg
57e4d14a9d620e46fcc8886449d1c15c24e39188 um: Cleanup syscall_handler_t cast in syscalls_32.h
6990a7e050096160948ebcdec05ac2a50ab37aae um: Cleanup compiler warning in arch/x86/um/tls_32.c
7492ecdbaf387329936cd1a4e1310b2e6a9163f9 usb: mon: make mmapped memory read only
0ff5eacf131e39e606cd1f929801c0992753085d USB: serial: ftdi_sio: fix 300 bps rate for SIO
ac16a2b1e10d0aff29f83900a709348a5f6976d9 nilfs2: fix NULL pointer dereference at nilfs_bmap_lookup_at_level()
ca185183d85fcfac2a37c9bf05a3d68b6b112eaa nilfs2: fix leak of nilfs_root in case of writer thread creation failure
0cdd672a93e69129c144862d8803561603741c16 nilfs2: replace WARN_ONs by nilfs_error for checkpoint acquisition failure
33a99e2515814e16dc5285d1b620a5f3415c20e3 ceph: don't truncate file in atomic_open
d9bb1f282cc8c572a15599dbcfe1c251a179eb96 random: clamp credited irq bits to maximum mixed
b3c586fc38f4ecdae8d39e451b55b0db06764e37 ALSA: hda: Fix position reporting on Poulsbo
2a93bb266758daa5e671a041cac2a877fb38f512 scsi: stex: Properly zero out the passthrough command structure
703c43f7a6827be780e33bf1723242944b1becff USB: serial: qcserial: add new usb-id for Dell branded EM7455
0017d4db479c92ab6e14c388452e501b32f47e71 random: avoid reading two cache lines on irq randomness
65e957009365f6fb43ab956a7d021a28ac541c39 wifi: mac80211_hwsim: avoid mac80211 warning on bad rate
4f0014f791e7359e27683658a0fa50d8ba7da7ec random: restore O_NONBLOCK support
9e5d0aceabefd62180d55b8d1bcc927a88ddf907 Input: xpad - add supported devices as contributed on github
1bd431c6ca3e61945dcb8f4e3c954e12b873d827 Input: xpad - fix wireless 360 controller breaking after suspend
9cdfde27d0d08da8d7c830ca62b7fdc41b19a597 random: use expired timer rather than wq for mixing fast pool
09cbc4d19bd2e690a5516279824a9b78afec5dfc ALSA: oss: Fix potential deadlock at unregistration
973db677e7702754fdf5d7f73fe4d84fd485dd2f ALSA: rawmidi: Drop register_mutex in snd_rawmidi_free()
9c346bda0309bb38d173c306a76ac0a088ba200d ALSA: usb-audio: Fix potential memory leaks
4b82f53b2ea04f0a08d92b721369dd0d1b9a3340 ALSA: usb-audio: Fix NULL dererence at error path
02ab640126cd96fa30114eeb59c0f2e19c41d76b iio: dac: ad5593r: Fix i2c read protocol requirements
0b32a13e007a038f08eb9d859cd745f06c6bd0c4 fs: dlm: fix race between test_bit() and queue_work()
a56252dd844592eb0e7b7dde1544d1bc9b854f43 fs: dlm: handle -EBUSY first in lock arg validation
afaa18660cc86a11e20b71b35174efc0037a2504 quota: Check next/prev free block number after reading from quota file
6741cf69717c0429484c52ad5b19029e3c9d500b regulator: qcom_rpm: Fix circular deferral regression
50a7965b21e00de0871f105d7135ecb11d802fda parisc: fbdev/stifb: Align graphics memory size to 4MB
c4e6a582747aacbe733ec8a41a0d745ae8de662a UM: cpuinfo: Fix a warning for CONFIG_CPUMASK_OFFSTACK
29fb82beb035fc722e812a3e11a83096152f37b0 PCI: Sanitise firmware BAR assignments behind a PCI-PCI bridge
89a68faca3b4e0c9d5d30766ab58f528a8cee217 fbdev: smscufx: Fix use-after-free in ufx_ops_open()
3bf9d1014f617cd1ea39df4265fd8016bd2b1ea0 nilfs2: fix use-after-free bug of struct nilfs_root
98f64e874938353440a7988e6f5b102b600eb375 ext4: avoid crash when inline data creation follows DIO write
94b44611dd7cda2e844e4f9f3062412784c9eb93 ext4: fix null-ptr-deref in ext4_write_info
1dd0d9ab92272548ebba402bc6e20dfd24d3e632 ext4: make ext4_lazyinit_thread freezable
02abe8a5ed537cc37eae68c0ded2457cc615efd6 ext4: place buffer head allocation before handle start
f9782925868ce4163864939de9c419b450fe6694 ring-buffer: Allow splice to read previous partially read pages
c851d4a5720d7368565ff61210bd8d0de7835fc8 ring-buffer: Check pending waiters when doing wake ups as well
b232a64339e6e818b832abee31ff75476f79ee99 ring-buffer: Fix race between reset page and reading page
db7e8ae6d3f99dfadc1f2e8866cdf0cf4b50a574 KVM: x86/emulator: Fix handing of POP SS to correctly set interruptibility
078433545ddfc395f24017e1bccaa3db6296931d selinux: use "grep -E" instead of "egrep"
65467e48de67fa9e78d61130f7f38472a67eb9bc sh: machvec: Use char[] for section boundaries
012b84d0b8495ad33c0455abc897d1a75c3c3061 wifi: ath10k: add peer map clean up for peer delete in ath10k_sta_state()
726f43e4fe1711efc5aa6026e754ccf1aa28c4b2 wifi: mac80211: allow bw change during channel switch in mesh
daae438ee5264e9aedfa595079b062b2d683f880 wifi: rtl8xxxu: tighten bounds checking in rtl8xxxu_read_efuse()
ab29db75214613e22a67095df826fdac9db24da6 spi: qup: add missing clk_disable_unprepare on error in spi_qup_resume()
3e25ce054e73d4598c12e097892f1bc4a5285701 spi: qup: add missing clk_disable_unprepare on error in spi_qup_pm_resume_runtime()
9bb01371c9ffe1b9be5c7787603f8d0fd8bd634b wifi: rtl8xxxu: gen2: Fix mistake in path B IQ calibration
c722cde54b4ae4bc254b7d7e09a9799ec5095588 net: fs_enet: Fix wrong check in do_pd_setup
68715c596fe151f27b8932fd3160d46614862982 spi/omap100k:Fix PM disable depth imbalance in omap1_spi100k_probe
ebeb172d89165a4314b170106431a954b99ae9b6 mISDN: fix use-after-free bugs in l1oip timer handlers
7470027b272091f27e07b098096b512cbcb53889 tcp: fix tcp_cwnd_validate() to not forget is_cwnd_limited
692a48a4ac4c7f5a7fe22956a2e2a2342bc1b412 net: rds: don't hold sock lock when cancelling work from rds_tcp_reset_callbacks()
997f3df0178de52288bc6ca8eae4faa428a8fb04 bnx2x: fix potential memory leak in bnx2x_tpa_stop()
7fcbaa6623dc88b578dbe6e0f5b7ba996c7c6bad drm/mipi-dsi: Detach devices when removing the host
3001597d8303969cb6c17d5fd4ae55502ba62766 platform/x86: msi-laptop: Fix old-ec check for backlight registering
e0179582c7e23ae63ec6f8926c80595214668d20 mmc: au1xmmc: Fix an error handling path in au1xmmc_probe()
7c2b39db04e7d3be0dd4623b91616515347cf681 ASoC: eureka-tlv320: Hold reference returned from of_find_xxx API
c2c728416418da122b5dd57d3096f9fb0b8e167e ALSA: dmaengine: increment buffer pointer atomically
48c767136fc8b8e04b2ad427a8a233b1fde2329a memory: of: Fix refcount leak bug in of_get_ddr_timings()
89606e8ba60cddc691f97f1e1feecd466af0daac soc: qcom: smsm: Fix refcount leak bugs in qcom_smsm_probe()
6adf1fa1bbd353dce1840042de2ee3e98a5c9844 soc: qcom: smem_state: Add refcounting for the 'state->of_node'
f092bd113d7584017bbb817f167e4fb0636a57b4 ARM: dts: kirkwood: lsxl: fix serial line
f2a77ee166637c5df4bd9cb31575ee996a4204a2 ARM: dts: kirkwood: lsxl: remove first ethernet port
3639ef564863da501865603d0a7e54d453043615 ARM: Drop CMDLINE_* dependency on ATAGS
edabc0692e08163280251bc3afe27d044a3264dc ARM: dts: exynos: fix polarity of VBUS GPIO of Origen
fac5adbbbedf2234414dcd30d5b619c77df3cac5 iio: adc: at91-sama5d2_adc: fix AT91_SAMA5D2_MR_TRACKTIM_MAX
96273f0cb8835ba13b6753d49571f5feb255b4ca iio: inkern: only release the device node when done with it
082160f26388a117e93cd65b21ee5669d92a4f61 iio: ABI: Fix wrong format of differential capacitance channel ABI.
e83dc4c7fb2e67b0359f3356d49298a860346a3e clk: tegra: Fix refcount leak in tegra210_clock_init
2a70a2e460d736fb076b20d17d46cc5ae370934d clk: tegra: Fix refcount leak in tegra114_clock_init
13d104b2133b984bdde96c8800364fac7fb7ae5b clk: tegra20: Fix refcount leak in tegra20_clock_init
6c121081a6c0a6ac17c5e842aaaf7ac19efe73cd HSI: omap_ssi: Fix refcount leak in ssi_probe
13db34ee3998cccc3ed28175708be61beb5c3d9d HSI: omap_ssi_port: Fix dma_map_sg error check
2223fcf926f0e5f498fda94d42e7056fde64de0a media: exynos4-is: fimc-is: Add of_node_put() when breaking out of loop
7751d1451c40290db763b65decb983dc6c31a57a tty: xilinx_uartps: Fix the ignore_status
4ccf9a5c3f99d1b31e7144d6873ad310324d4d9c media: xilinx: vipp: Fix refcount leak in xvip_graph_dma_init
d5cae031ef3f6e9eb50ae0749782df9eecbdf347 RDMA/rxe: Fix "kernel NULL pointer dereference" error
59c30c1c5fcddad79b86fbc854db4cffcfd666fd RDMA/rxe: Fix the error caused by qp->sk
170c9dca0ec4baa258a58952c4f24079b1f0e6ca dyndbg: fix module.dyndbg handling
473ffe6b6db90cac65cdadcd9614379501fc249c dyndbg: let query-modname override actual module name
c80c096c6094d75d9aa112f34560cafede9cc4c1 ata: fix ata_id_sense_reporting_enabled() and ata_id_has_sense_reporting()
418e5ab6616cc2d181555523d70ee1a8363d325d ata: fix ata_id_has_devslp()
0371f80ca81970c599e73b21a7da74c801022cab ata: fix ata_id_has_ncq_autosense()
ff53cfa8039c39cc73128b90d13a25e6e1a8fb18 ata: fix ata_id_has_dipm()
abb24749711ff850e01e3f873b17a7807808a534 drivers: serial: jsm: fix some leaks in probe
d9082875a6aa19df26abaa9174c89f106042ff8c firmware: google: Test spinlock on panic path to avoid lockups
a9b0eb59a1f3d9ac627b6e71508cdb738afff788 serial: 8250: Fix restoring termios speed after suspend
ee2b15c808ba9a18d78398f7a4a366c89198bdee mfd: intel_soc_pmic: Fix an error handling path in intel_soc_pmic_i2c_probe()
8b5548a132899d19243ca408066795cceccc9fd8 mfd: lp8788: Fix an error handling path in lp8788_probe()
2d1d34d6f135fc5b6390d0664aab977ec89c720f mfd: lp8788: Fix an error handling path in lp8788_irq_init() and lp8788_irq_init()
f5cc5d8a13c598a409718385b5c199f803fc1ca8 mfd: sm501: Add check for platform_driver_register()
81ce9fef7191d359f11926da0697b5113afef2fa dmaengine: ioat: stop mod_timer from resurrecting deleted timer in __cleanup()
fd3c4c0b280793837ebb6591b6914e6d82274c4e clk: bcm2835: fix bcm2835_clock_rate_from_divisor declaration
5f37b4ebbf2d813d72782989bea5e54b3565485e clk: ti: dra7-atl: Fix reference leak in of_dra7_atl_clk_probe
3f36b485535c9ebb83f7569a233d4dd9a839b5fb powerpc/math_emu/efp: Include module.h
17f92f328161442f3b7e4b124de8ba30f6e2c6c8 powerpc/pci_dn: Add missing of_node_put()
67a8eac1d816332a4841eaf3057da4f74ad75f20 powerpc: Fix SPE Power ISA properties for e500v1 platforms
eebd7b20adf082e305d002277d8dbaf470713703 iommu/omap: Fix buffer overflow in debugfs
8a4f914ccb61832ecab4456d6f2f8fcb6eb97207 f2fs: fix race condition on setting FI_NO_EXTENT flag
cc5fea77a0715c39ca8bb7d1467e00ace70df885 ACPI: video: Add Toshiba Satellite/Portege Z830 quirk
f8f4ff95268b09f886cc099d05fb7ac1ffed98b8 MIPS: BCM47XX: Cast memcmp() of function to (void *)
2d3eec49aa4f64c1e9ace0fcb512a997d90ba9a8 powercap: intel_rapl: fix UBSAN shift-out-of-bounds issue
6e8538718d3db573f94aaded6ed117a647a4dc10 thermal: intel_powerclamp: Use get_cpu() instead of smp_processor_id() to avoid crash
0baadbd38136b41c0b2b2a5296154a06ad682290 openvswitch: Fix double reporting of drops in dropwatch
d5ae515e9978426d1c1adc26c586dae0ef77c032 openvswitch: Fix overreporting of drops in dropwatch
a85aafaa34503134499833e29624ae51b718cded tcp: annotate data-race around tcp_md5sig_pool_populated
dfa1c95e4db32efd6ad442c53e5cf38d05094f3f xfrm: Update ipcomp_scratches with NULL when freed
bd867867403cf3434e8d2386b42bc4ec6cbbc8bc net: ftmac100: fix endianness-related issues from 'sparse'
3e6fb5101269f6e38d3d9339f4b92a70b512f83c Bluetooth: L2CAP: initialize delayed works at l2cap_chan_create()
79c4b94a524f770fc06be3567a4ca6f630c1208f Bluetooth: hci_sysfs: Fix attempting to call device_add multiple times
92b4959127f71ed8f29094b9398d673a6b726c41 can: bcm: check the result of can_send() in bcm_can_tx()
175040599e19734b0af4ce32d71c57f735dca4fa wifi: rt2x00: don't run Rt5592 IQ calibration on MT7620
2dc19bf21f10d4e2aa23b35c4471cb7e34aa65e4 Bluetooth: L2CAP: Fix user-after-free
0b9e50e09e5b2e2cd2fe278c6dd0c302b96f36e9 r8152: Rate limit overflow messages
1e40e302620fa7b307cc17327574067a915a8cc2 drm: Use size_t type for len variable in drm_copy_field()
3beeab3510071060c9e3f0c849df4d22dc1c1353 drm: Prevent drm_copy_field() to attempt copying a NULL pointer
ff7d6f8db2a7845ffa6957cfe9e15387f68b9de3 platform/x86: msi-laptop: Change DMI match / alias strings to fix module autoloading
e01db88551074cb17a8fc3d72f16b7598aac7cc1 drm/amdgpu: fix initial connector audio value
f6eb934dfbc3db6d1b416ea4f9896464c0853c23 ARM: dts: imx7d-sdb: config the max pressure for tsc2046
4abd19e18f9859e3700dfcd20cbac4718f537287 ARM: dts: imx6q: add missing properties for sram
d9e8156b91a9be2d1898d226c5d90d6eaf3fa71c ARM: dts: imx6dl: add missing properties for sram
adf1ac28c0d0e44dc7812861c1c033270b6e039b ARM: dts: imx6qp: add missing properties for sram
14a06610c7b76c6304f16b4a651b8a2a7cecc0dc ARM: dts: imx6sl: add missing properties for sram
509467b6fb794367a9ea72899400fbef4abd28f6 ARM: orion: fix include path
2ca53b05fde69ad80c83fdb1ca4e833b7cbc70a2 media: cx88: Fix a null-ptr-deref bug in buffer_prepare()
9a09458a6289531a9771d4ebcd3304832301d4f3 scsi: 3w-9xxx: Avoid disabling device if failing to enable it
108a8841e1b83d990d7b0061ddcdc86757bfd9e3 hid: topre: Add driver fixing report descriptor
91acf134b1a44d9678a6ac14958af42d25801aab HID: roccat: Fix use-after-free in roccat_read()
c7a818e789198a684558c09ba47a067d64d6180e HSI: ssi_protocol: fix potential resource leak in ssip_pn_open()
796d91c2c1e764bffba88754d1a375e36c5014fa usb: host: xhci: Fix potential memory leak in xhci_alloc_stream_info()
cf0231c0633bd81ff6bd5155909f07681663a0cd usb: musb: Fix musb_gadget.c rxstate overflow bug
70f31482ae728b91201602b6625b202e9b057e44 Revert "usb: storage: Add quirk for Samsung Fit flash"
33cfac903395b622fb74a16a7d0bdd8ccff8dbb8 usb: idmouse: fix an uninit-value in idmouse_open
97e1f432c77541d4aa2754773a785a4621652034 perf intel-pt: Fix segfault in intel_pt_print_info() with uClibc
a8e60a097a780b772dc819c9f41988bae6621e0c net: ieee802154: return -EINVAL for unknown addr type
3d6a362137fc624fe97c22a8f852fbe3d71b7e7d net/ieee802154: don't warn zero-sized raw_sendmsg()
e9d283111eadf4404df6f41092ebc2cae833f364 ext4: continue to expand file system when the target size doesn't reach

--===============2532422664503918014==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-323f0b4a0280-b703a82719f1.txt

4cebc474d68980123b58064b6a45e0c1e3d09cb9 ALSA: oss: Fix potential deadlock at unregistration
fd482a590651abec46f38266d6858578d28fa819 ALSA: rawmidi: Drop register_mutex in snd_rawmidi_free()
855cd6c1258b5c8d4ab9b36c69a6605317757b79 ALSA: usb-audio: Fix potential memory leaks
15e3cff64b79a4fbef4bb2c463f4c700129ac6bf ALSA: usb-audio: Fix NULL dererence at error path
8a8fdd9dcc71788ae541c5eb9f04896ed5c935cc ALSA: hda/realtek: remove ALC289_FIXUP_DUAL_SPK for Dell 5530
bc2e7f76b6e49ab09437330bf0630eaa5050a6a6 ALSA: hda/realtek: Correct pin configs for ASUS G533Z
e1cdccffdf3f7d53df5d6d22ce481960f5933120 ALSA: hda/realtek: Add quirk for ASUS GV601R laptop
4167e6ac359c7054c5b81c3752b1658ecfedab41 ALSA: hda/realtek: Add Intel Reference SSID to support headset keys
df60a1416c595c9f0f00ae4a8e09de9e6d2ba3ea mtd: rawnand: atmel: Unmap streaming DMA mappings
7a15a5a39b2afb6993078948db98be496397a457 cifs: destage dirty pages before re-reading them for cache=none
eec7a49c9c71516dbd021c4af39f5746910dc22d cifs: Fix the error length of VALIDATE_NEGOTIATE_INFO message
29c06a96af69d261b71a828b9e73ed297e734553 iio: dac: ad5593r: Fix i2c read protocol requirements
4cf00eab3adef3fdbed13a875e01652b12229cd9 iio: ltc2497: Fix reading conversion results
cd67a2c576623471fc2f64e98d6541a1d5ff918e iio: adc: ad7923: fix channel readings for some variants
33c657c7bda70e9f273e7c8d396a8955c56e714f iio: pressure: dps310: Refactor startup procedure
ec2f877a8c160848e78648427de12141df2df4ff iio: pressure: dps310: Reset chip after timeout
4fdfd3f65f03f204bc289c5bda1f662f81a4c43b usb: add quirks for Lenovo OneLink+ Dock
ffaa3c2f9bab00ffd96e2d6fa12a9633410ca604 can: kvaser_usb: Fix use of uninitialized completion
acd181b144225da246cc3b0e1dadd08f6f690d3d can: kvaser_usb_leaf: Fix overread with an invalid command
01134be8df395b9179e825af684b629cbbf5d1bf can: kvaser_usb_leaf: Fix TX queue out of sync after restart
9975ff5b708ae8cced359805741efa77803d287b can: kvaser_usb_leaf: Fix CAN state after restart
05d43d6575d470c76750f9b10c93c96e97d0a7ec mmc: sdhci-sprd: Fix minimum clock limit
35739ecd1d84540af0c9aad6a668d8c575615e3b fs: dlm: fix race between test_bit() and queue_work()
27c6aed9c315d3390c8001a3d36f340f01b25859 fs: dlm: handle -EBUSY first in lock arg validation
d88ca8ddffb662c29ae975716751ab2e18254b49 HID: multitouch: Add memory barriers
983d06a2bf89ea5a49b28c9a7699b9a9330f0b7b quota: Check next/prev free block number after reading from quota file
3416c9a6a7ade67920ccc8eaebeed3e430a4b20f platform/chrome: cros_ec_proto: Update version on GET_NEXT_EVENT failure
1ed502d12b201482ec2d582411013b05bff594e4 ASoC: wcd9335: fix order of Slimbus unprepare/disable
2739776ab5e9bb9f51981a526ae7e8b8cb1ecc2e ASoC: wcd934x: fix order of Slimbus unprepare/disable
882e403a449bfd7e41b1c1652420f890b29745c8 hwmon: (gsc-hwmon) Call of_node_get() before of_find_xxx API
f944ebe7f063213b5e6f2fdf84b4954dbf030e92 regulator: qcom_rpm: Fix circular deferral regression
7bc189cdda8d14c62d05348cc8f3a04bc602f897 RISC-V: Make port I/O string accessors actually work
5b9412856d8b8da8164ca05083e55e6a06fcc0c1 parisc: fbdev/stifb: Align graphics memory size to 4MB
395648cf36788b188a943d2a47633cd3bff4a225 riscv: Allow PROT_WRITE-only mmap()
b2553e9aa87cdeb3d8e6141d21f7a77ce359055e riscv: Make VM_WRITE imply VM_READ
f67f7179f6ab43d3f8252a93943604add09868d2 riscv: Pass -mno-relax only on lld < 15.0.0
a1df4ffa00eee2ba1245c6c2bb2d8cab3d9c6793 UM: cpuinfo: Fix a warning for CONFIG_CPUMASK_OFFSTACK
261686107a168c0d01d92551f973191a89e3dbfd nvme-pci: set min_align_mask before calculating max_hw_sectors
a756ed6109afb1f5ec1aafedda2efddb0c998c04 drm/virtio: Check whether transferred 2D BO is shmem
54c2489be68ba4add9b6c274c79f8d55786a5541 drm/udl: Restore display mode on resume
509ca869b5a7880770bf06abcdef546d9dba91d3 block: fix inflight statistics of part0
449e79eded1bde0d32e259637d9050f2ab8b673b mm/mmap: undo ->mmap() when arch_validate_flags() fails
93b4786f1870bb3789694ce716b4c93e5a6500e2 PCI: Sanitise firmware BAR assignments behind a PCI-PCI bridge
fd7dfbf688d8711fe1d651d85efcc3548841d269 serial: 8250: Let drivers request full 16550A feature probing
457e3ca5ae114925a5be03535c98af15251be629 powercap: intel_rapl: Use standard Energy Unit for SPR Dram RAPL domain
c8b2a41fd139df33fbd5cb667b7b615fab181518 powerpc/boot: Explicitly disable usage of SPE instructions
82a79fddd56ce013b534e99da1fb9b635f539eea scsi: qedf: Populate sysfs attributes for vport
c16b2358d630d5be7759bfaf2e7b640d231cac82 fbdev: smscufx: Fix use-after-free in ufx_ops_open()
ea0abdeee44a45b10a6f424bff38b60ea1886dfc btrfs: fix race between quota enable and quota rescan ioctl
4ee00be81bc9a7e840473c9f6fa8479b2dae7d0c f2fs: increase the limit for reserve_root
80365aba5a1d7b50633eb90ec7db36c8d0ff3c52 f2fs: fix to do sanity check on destination blkaddr during recovery
a82731c8d06f1b61d36290d4aef7b3a3dd24a8ce f2fs: fix to do sanity check on summary info
05d6a4f1445d270231f301578f693cf6edf44b7b hardening: Clarify Kconfig text for auto-var-init
511a99e2f11565ab911a9f8f0cd6a7fe36cb5804 hardening: Avoid harmless Clang option under CONFIG_INIT_STACK_ALL_ZERO
e0cab0a05a80f99b54205962326eb4b4d036ed00 hardening: Remove Clang's enable flag for -ftrivial-auto-var-init=zero
68d1e06266acf347c34588627ea8b6bcebd1e84d jbd2: wake up journal waiters in FIFO order, not LIFO
71b87c987be9d4c80e3e30e46ab30bbbbd09879d jbd2: fix potential buffer head reference count leak
2819edc91a371035cb7330a8dba417ae81244bed jbd2: fix potential use-after-free in jbd2_fc_wait_bufs
2b54b971af49ecce8d4054410bc98661a5bfb7a2 jbd2: add miss release buffer head in fc_do_one_pass()
bc96053cf918b1cbadbeea18f6902a713f0e2f0f ext4: avoid crash when inline data creation follows DIO write
e01b56dc6bb24757160dbca7cf1625a6b7f3c380 ext4: fix null-ptr-deref in ext4_write_info
dd3b57f668820c155f175fc6224624f1894e9008 ext4: make ext4_lazyinit_thread freezable
c2a203ccb8c2cf3ff36bb4a8a68db07b041f4704 ext4: fix check for block being out of directory size
5c1de1ccd3453ce8470bbde06a5c1d7762b4f4c0 ext4: don't increase iversion counter for ea_inodes
82482d4eefbad94e0ce7b4817e92dd397c8222b9 ext4: ext4_read_bh_lock() should submit IO if the buffer isn't uptodate
eaa4dec14ebd1cbbb56e5f006cb77199dd66c812 ext4: place buffer head allocation before handle start
0752f4584503724d985ef126d0208cb1f95ba889 ext4: fix miss release buffer head in ext4_fc_write_inode
34f4c59f108c3e942cefdc821d7356002556f108 ext4: fix potential memory leak in ext4_fc_record_modified_inode()
51ca37ac9e577d39d60c5ebd8f7b248198d466d7 ext4: fix potential memory leak in ext4_fc_record_regions()
5e9f55b50327bef789c906e367beea6a40e5ffd7 ext4: update 'state->fc_regions_size' after successful memory allocation
56a1f7d68ca753b7ea6dd196c39b0b914c953161 livepatch: fix race between fork and KLP transition
1e9460af7de1c3a2659b597453005730c972e5a7 ftrace: Properly unset FTRACE_HASH_FL_MOD
17f35b972cf1f70a71a9c31261634f0c56c561ae ring-buffer: Allow splice to read previous partially read pages
850e51d7bcdd3a37eeccd72fb1393cdb4a9155da ring-buffer: Have the shortest_full queue be the shortest not longest
54f9947ce56009ca70fb7a55812dda8a0fbb417a ring-buffer: Check pending waiters when doing wake ups as well
5ef76d7a9c04814fd34166f8d59ddf530d00a610 ring-buffer: Add ring_buffer_wake_waiters()
df448de87460af61e9a117e790a1034a1d533f41 ring-buffer: Fix race between reset page and reading page
750ff2964b98d3fb68e5d62bb047687c06d6b94b tracing: Disable interrupt or preemption before acquiring arch_spinlock_t
fc1d3109a175a820279d2b7b866fb947c351dcd3 thunderbolt: Explicitly enable lane adapter hotplug events at startup
d83755ccd064f12d22e1fdca68df950e73f9e895 efi: libstub: drop pointless get_memory_map() call
3fe31861e902f72f47d2615ef4d51761702240f5 media: cedrus: Set the platform driver data earlier
240030e3d076bb808b77e440ad8c02bace12814b KVM: x86/emulator: Fix handing of POP SS to correctly set interruptibility
77483750aa91e91355a556fb6196d6503438f54e KVM: nVMX: Unconditionally purge queued/injected events on nested "exit"
cf94d014464cc2cce90a072c669302a165305534 KVM: VMX: Drop bits 31:16 when shoving exception error code into VMCS
d257e080a0a9352681477cbfe4ed60f06952e545 staging: greybus: audio_helper: remove unused and wrong debugfs usage
04d560cf85c75f804221e21d66901e57a7f95421 drm/nouveau/kms/nv140-: Disable interlacing
7c46969d4d182967706b14d3bd0f0caf699e9e4e drm/nouveau: fix a use-after-free in nouveau_gem_prime_import_sg_table()
f93f1a6f4ba90f4c69defdcd0e8687f234341d4b drm/i915: Fix watermark calculations for gen12+ RC CCS modifier
68ccf7993217b9b1ddbb24ae2cbf3f8eeed2b1fb drm/i915: Fix watermark calculations for gen12+ MC CCS modifier
8fcfea59467afe75ad4c67958f7b09c24d9eb041 smb3: must initialize two ACL struct fields to zero
41008a6473123a082a13626d31220905165a1cc4 selinux: use "grep -E" instead of "egrep"
3b910ed0576fef2cb2a3c7b13b1692393d9ac090 userfaultfd: open userfaultfds with O_RDONLY
730e1c536345617bb26f324111421542481c5d69 sh: machvec: Use char[] for section boundaries
5c00cec149bfd5fb5517746aa8afc097cc7b1b90 MIPS: SGI-IP27: Free some unused memory
631e51a9c030723e2dfda887c2a80dc23db7a083 MIPS: SGI-IP27: Fix platform-device leak in bridge_platform_create()
412a458b8a07460fd94adfec269e0bc52a6734a6 ARM: 9244/1: dump: Fix wrong pg_level in walk_pmd()
43deb149786b0157acfae4c4bafd068914d9df2d ARM: 9247/1: mm: set readonly for MT_MEMORY_RO with ARM_LPAE
a66e09ec468d7417f24ff3f552cdb001c90280e0 objtool: Preserve special st_shndx indexes in elf_update_symbol
48f7089e8168beedda730dc0d49021c09e36fd10 nfsd: Fix a memory leak in an error handling path
26185c0c29a59d4662b098c15e76e9d21de68871 wifi: ath10k: add peer map clean up for peer delete in ath10k_sta_state()
1984fc69c0f40ab5bb7aa6f5025a074d0e972d70 leds: lm3601x: Don't use mutex after it was destroyed
262112d93a0adc40bce88e9479ef8917c56dadf0 wifi: mac80211: allow bw change during channel switch in mesh
a56154b666d91c03708f802363fdc7e39e2e1365 bpftool: Fix a wrong type cast in btf_dumper_int
2c861358e12b11888cb8caa325c96b145b33168f spi: mt7621: Fix an error message in mt7621_spi_probe()
654e505b3f8ee391d8c992f61abc9ba61ab2cf14 x86/resctrl: Fix to restore to original value when re-enabling hardware prefetch register
d3fb4d8563919a546516a76643ee6286f4df681a Bluetooth: btusb: Fine-tune mt7663 mechanism.
d43852f6914417c1a99bf244228251dd23267773 Bluetooth: btusb: fix excessive stack usage
cfcdbf9273d02b797a93bbb714ac0297f6e3669a Bluetooth: btusb: mediatek: fix WMT failure during runtime suspend
a9c4027bcce6abb33952f7c9a683b0cc4e5049c5 wifi: rtl8xxxu: tighten bounds checking in rtl8xxxu_read_efuse()
6ead6b867aa39841480b748ae5ee84380a605a79 selftests/xsk: Avoid use-after-free on ctx
8a73b3462680e17415c16bac9a7b1ace1677bf6e spi: qup: add missing clk_disable_unprepare on error in spi_qup_resume()
6c5878a182ed161dc51689c8e7119e01cec7a75f spi: qup: add missing clk_disable_unprepare on error in spi_qup_pm_resume_runtime()
6e3d36b67c67f0821ffcde11170d93128efb3488 wifi: rtl8xxxu: Fix skb misuse in TX queue selection
46efaac1f92f9bc52bced4300e61d88a8b0b3045 spi: meson-spicc: do not rely on busy flag in pow2 clk ops
1111aa37628c4d16608192f3c5c95ffb2b6ec66b bpf: btf: fix truncated last_member_type_id in btf_struct_resolve
3b4db2156abc9a5ea46f8220839f3f3ddc42b835 wifi: rtl8xxxu: gen2: Fix mistake in path B IQ calibration
7d88b8e4abd43125b0eded781bbf36a091dc3773 wifi: rtl8xxxu: Remove copy-paste leftover in gen2_update_rate_mask
2e693fda0aeba560f6b2c5050e7153e858b662fd net: fs_enet: Fix wrong check in do_pd_setup
7980a6ccf188b2343a01ae52a462c80f4fee6b31 bpf: Ensure correct locking around vulnerable function find_vpid()
66c71439f5b9630eaa1dce4df120a8ba78ac6eae Bluetooth: hci_{ldisc,serdev}: check percpu_init_rwsem() failure
5c86e23a3b2eeb3c7d6458c370cc5d558a58a658 wifi: ath11k: fix number of VHT beamformee spatial streams
82469b952668e8b8c0d8b4a331aca373a0485674 x86/microcode/AMD: Track patch allocation size explicitly
bf9049737ac4c250fde3090214941175c7adb895 x86/cpu: Include the header of init_ia32_feat_ctl()'s prototype
c6a0e9630183a752b35630de09de7d18780d613e spi: dw: Fix PM disable depth imbalance in dw_spi_bt1_probe
a0cc2bd52de88cce916fb3190f1a0c6f38720617 spi/omap100k:Fix PM disable depth imbalance in omap1_spi100k_probe
7c74ae9c98f9a8c6ed76135acf527db2b2c77a11 i2c: mlxbf: support lock mechanism
c84d2b36f5e6ff54d1b5a219389e8201983fe1bd Bluetooth: hci_core: Fix not handling link timeouts propertly
4c7f568681139a6b1274b9e9fcd82f941c59c646 netfilter: nft_fib: Fix for rpath check with VRF devices
9044e092d1b86d70bbc90c963e9e3c28fb7b0752 spi: s3c64xx: Fix large transfers with DMA
128fd9c2e9e50ceac0e6b25c1eb0ad62d5d5237f wifi: rtl8xxxu: Fix AIFS written to REG_EDCA_*_PARAM
0a3f3bef1dcb7bcb739e4c4fb3ee569cf3a073b0 vhost/vsock: Use kvmalloc/kvfree for larger packets.
92e4ebaaf80ae6fd8046defdc40f4bfc51490f49 mISDN: fix use-after-free bugs in l1oip timer handlers
e1198a898993eab6098c8c37995dd1d44feda7b5 sctp: handle the error returned from sctp_auth_asoc_init_active_key
687255488e1f736d4c75bcd0c04f6c4b5375ba09 tcp: fix tcp_cwnd_validate() to not forget is_cwnd_limited
751abc40bd70ac09ff5704705b3e169baa4684de spi: Ensure that sg_table won't be used after being freed
16bdd040f42d2f742ba901501bf890d97b7767c4 net: rds: don't hold sock lock when cancelling work from rds_tcp_reset_callbacks()
9a9f406beaddc262840e6aa01b7fcba41dd42cad bnx2x: fix potential memory leak in bnx2x_tpa_stop()
8859c73575f50c88090871202068fe577d3c447d net/ieee802154: reject zero-sized raw_sendmsg()
1201f8b95f8c31620baee19c26450f85ffdd0224 once: add DO_ONCE_SLOW() for sleepable contexts
0c56b9133fe789ccfb9fdf04a644204a4505c660 net: mvpp2: fix mvpp2 debugfs leak
890f7df95edc38a7b5ef6b74df9835367cc38558 drm: bridge: adv7511: fix CEC power down control register offset
21c661a0b0f084412cd24ca8f17f4a06be3bad94 drm/bridge: Avoid uninitialized variable warning
b0b49442f867a2a464a8bc22a84806794b090b02 drm/mipi-dsi: Detach devices when removing the host
59bb33fd2165c1451ca61f8818c23fb33b4cb637 drm/bridge: parade-ps8640: Use regmap APIs
84b2dcf61857cc75b54aecb79a2c98c56e08bcde drm/bridge: parade-ps8640: Add support for AUX channel
4b801ca6716e152d622a0f9da8072c24fa22e5e3 drm/bridge: parade-ps8640: Enable runtime power management
747166e0fe34c13eb9ee371a8b938886a787526e drm/bridge: parade-ps8640: Fix regulator supply order
8b17a1134fa6959fd229e4d2993e21f92022fc3f net: wwan: t7xx: Add control DMA interface
bc92622504005eaf2742139134865610d3fc0e5c drm/dp_mst: fix drm_dp_dpcd_read return value checks
2f9d68bf3ebd1cb7e492beda31cc54c8e996083f drm:pl111: Add of_node_put() when breaking out of for_each_available_child_of_node()
7f4d2c59613f92a74eb9ca4ce97a806a3b07f545 drm/msm: Make .remove and .shutdown HW shutdown consistent
c1700e3c83a98cd1835e7d3ae9f377f46d4e5ea2 platform/chrome: fix double-free in chromeos_laptop_prepare()
878551b4f0dec4e339dc6d1748d067c85d5c526a platform/chrome: fix memory corruption in ioctl
7845b93b17f488e8be608ee7ef6b4caaa935f8ec ASoC: tas2764: Allow mono streams
f5ad97f8d9c7d9c4c149a9dc5abc14d5b415b102 ASoC: tas2764: Drop conflicting set_bias_level power setting
b051cf540ea5be7ead90e2222b785b931e5f3ccd ASoC: tas2764: Fix mute/unmute
61c04b4eacdbafff7290bd095286b8d15df9298a platform/x86: msi-laptop: Fix old-ec check for backlight registering
367ef7d702defa54ce1d1128d8032f19524072f7 platform/x86: msi-laptop: Fix resource cleanup
bbd196432bee637b11fa817e529993ed01a9ece8 drm: fix drm_mipi_dbi build errors
b3dbf4b4cd8f2cea2d909fb835731b5f4a2b18e9 drm/bridge: megachips: Fix a null pointer dereference bug
66ef74f9d2a1ffec7a4aab1211f73be48a6fa4ce ASoC: rsnd: Add check for rsnd_mod_power_on
9c7563125f64ea62e81beeb12d0986c950bb1437 ALSA: hda: beep: Simplify keep-power-at-enable behavior
52978b88d19b4c57ee18285c74694d8e1395b8fa drm/omap: dss: Fix refcount leak bugs
4e9c43bf5cdd0677f8e931fbc74f819173febc8e mmc: au1xmmc: Fix an error handling path in au1xmmc_probe()
777df387a247254b096f7ffff12ec03853cd15ad ASoC: eureka-tlv320: Hold reference returned from of_find_xxx API
eabc2ea04c162c0120c9df5c69cec2b93e596ace drm/msm/dpu: index dpu_kms->hw_vbif using vbif_idx
2cb7bf4b2f28df66ddc8fab580d4432536b5354d drm/msm/dp: correct 1.62G link rate at dp_catalog_ctrl_config_msa()
72792bd29f7e3f3af42ae9e0089ccfd4afd7ea9f ASoC: da7219: Fix an error handling path in da7219_register_dai_clks()
fb38408b4a01a4be4c96d41bf142e6267ae25f1b ALSA: dmaengine: increment buffer pointer atomically
2eeeb41c08753d93330100f50874158c78eefa1b mmc: wmt-sdmmc: Fix an error handling path in wmt_mci_probe()
b1aa99a57e7c6bb250844fe8efafe82580fd4f2b ASoC: wm8997: Fix PM disable depth imbalance in wm8997_probe
11ae7b278ab2e2b4c78f3fc64507cdc9e4c5517c ASoC: wm5110: Fix PM disable depth imbalance in wm5110_probe
ad4abbe917a5c80268e6a0473699b457c11f0238 ASoC: wm5102: Fix PM disable depth imbalance in wm5102_probe
42b692a799a8602088fb5642f32f61b44a6c04d9 ASoC: mt6660: Fix PM disable depth imbalance in mt6660_i2c_probe
ebd68e4d53b9a6a0385903f5068e3b5ca1372911 ALSA: hda/hdmi: Don't skip notification handling during PM operation
4fb1728abd283087e875e17b5f751a48fdf0f340 memory: pl353-smc: Fix refcount leak bug in pl353_smc_probe()
0de98fe41778556feafded2a18315d45c04e58b2 memory: of: Fix refcount leak bug in of_get_ddr_timings()
5e6a3cce9b3a2015a8bfd76ea8ae1f0cbe2a6de2 memory: of: Fix refcount leak bug in of_lpddr3_get_ddr_timings()
c6fde454984a13cb0d0131e79cafd705779e9752 soc: qcom: smsm: Fix refcount leak bugs in qcom_smsm_probe()
2b1ca68a8421f01919fd41f971d39846f0f569b2 soc: qcom: smem_state: Add refcounting for the 'state->of_node'
977f57589de730225419ea4fad8c89332680133f ARM: dts: turris-omnia: Fix mpp26 pin name and comment
623aea8f1921d737423b7f8912a77abd5852af6f ARM: dts: kirkwood: lsxl: fix serial line
a474e2ee2355c64a54eaddfad7ac373e926e5a4e ARM: dts: kirkwood: lsxl: remove first ethernet port
52ff0d49ca69d351a5f052cf7bd4332f8f9a46d4 ia64: export memory_add_physaddr_to_nid to fix cxl build error
b11526d85a31ca89f3036196d3d719fe12e33fa5 soc/tegra: fuse: Drop Kconfig dependency on TEGRA20_APB_DMA
fcbf81f82756f1245078632a26fb63257a1a7596 arm64: dts: qcom: Fix IPQ8074 PCIe PHY nodes
b6dc45fd5d5bfc17366b5ecef5edfe8a17c4203d arm64: dts: qcom: ipq8074: fix PCIe PHY serdes size
f897468c15b16f4dd325c1129c0792defee30db2 ARM: dts: exynos: correct s5k6a3 reset polarity on Midas family
a045d9d65961b5589fb7ecabaa1500394a2539ba ARM: Drop CMDLINE_* dependency on ATAGS
8aa5fb1a44aacede3a44c130849f32405d4bf351 arm64: ftrace: fix module PLTs with mcount
cce7ac19e443a04b63055a6acf0bc5643a024194 ARM: dts: exynos: fix polarity of VBUS GPIO of Origen
4f084a004e0ced90bc87e713e8be973b4ec43622 iio: adc: at91-sama5d2_adc: fix AT91_SAMA5D2_MR_TRACKTIM_MAX
b8c26d4f01e2957807cb03fcd4d7043cdc77de02 iio: adc: at91-sama5d2_adc: check return status for pressure and touch
609060fb8f466d16dab03055bcf4b11aa1124529 iio: adc: at91-sama5d2_adc: lock around oversampling and sample freq
fce8e5f3bcb12f7b9823c770d96054082b1ec846 iio: adc: at91-sama5d2_adc: disable/prepare buffer on suspend/resume
e4344c1bac7d4fe4d4928da7204d27cf42ef36da iio: inkern: only release the device node when done with it
6fc0451e4cbb4c66c8e7b4166b68a308efbc983a iio: ABI: Fix wrong format of differential capacitance channel ABI.
3e0885621ff39abd54afd26b93fcb72590dcc5af usb: ch9: Add USB 3.2 SSP attributes
9678a3f7fd01139c8ed26413fb53c13b1218f07e usb: common: Parse for USB SSP genXxY
85a668db320b7965b3113a7b0d6d6d22050ff35d usb: common: add function to get interval expressed in us unit
c4a693a5aa967d4af3f6d419a5598b126a3c467f usb: common: move function's kerneldoc next to its definition
047066c72332786f1d7d5965c4a9fb0182633343 usb: common: debug: Check non-standard control requests
ba9606b11a96ffc7c451ff5dc7f1528034d198c9 clk: meson: Hold reference returned by of_get_parent()
2ab845ae457a12a40ce6b0c0d26c3604d2a07b35 clk: oxnas: Hold reference returned by of_get_parent()
dfb6b3fdab43ac93278ecb94eec31a1c0ba60027 clk: qoriq: Hold reference returned by of_get_parent()
fbd60db0925c7a744d55bf8496ad09862268778e clk: berlin: Add of_node_put() for of_get_parent()
306c65cdbd6a0bb05a9468034deab3a689029a29 clk: sprd: Hold reference returned by of_get_parent()
ba85b06f7064a581819b328ede76d4730421e3b7 clk: tegra: Fix refcount leak in tegra210_clock_init
feec3f3243d0f69158926d1c426999781bc39451 clk: tegra: Fix refcount leak in tegra114_clock_init
0614f2bd6a4edb0104e668cd4e7b0060d8a20677 clk: tegra20: Fix refcount leak in tegra20_clock_init
05315e2fb1dd86b55d08bcd26333c59a01362e03 sbitmap: fix possible io hung due to lost wakeup
ab21737223b4a0d0e2128fe92cec59d85adacd59 HID: uclogic: Make template placeholder IDs generic
43f69aa388452da4c7ae507826301ec809f87fd2 HID: uclogic: Fix warning in uclogic_rdesc_template_apply
c34e5d3f7768ef57f199a16a96b32f58aed1aa34 HSI: omap_ssi: Fix refcount leak in ssi_probe
d4c4f091f2a768eb5267a6d8845f81356796ba1c HSI: omap_ssi_port: Fix dma_map_sg error check
08fc49bdecf662ba2de5f9299b8d6c5a2b883753 clk: qcom: gcc-sdm660: Move parent tables after PLLs
8610aa8f1b4ed01f98a4a4d1b6b26ac60df57cb3 clk: qcom: gcc-sdm660: Replace usage of parent_names
16057ca30b86d61708390ecb8f1936c4abedf11d clk: qcom: gcc-sdm660: Use ARRAY_SIZE for num_parents
b55f92d9893c98eb59f19380effebb7f4c6df34b clk: qcom: gcc-sdm660: Use floor ops for SDCC1 clock
52d334928715164d7c3f02d645db49e3a7eb0c3d media: exynos4-is: fimc-is: Add of_node_put() when breaking out of loop
0b36ce13b2e5ba94d8f23be4c1973787d5c1355d tty: xilinx_uartps: Fix the ignore_status
a6e5828a0a98c0fc2766e2009ea1c4a2060b5714 media: meson: vdec: add missing clk_disable_unprepare on error in vdec_hevc_start()
6a3149fc39e7262ad65c8cff80e0c304b18b1787 media: xilinx: vipp: Fix refcount leak in xvip_graph_dma_init
61a7c6cf688e30b0e0f127d7b377802906e02255 RDMA/rxe: Fix "kernel NULL pointer dereference" error
aed7778ebb4c9561d38f80e63b6fe6aaf49c3d63 RDMA/rxe: Fix the error caused by qp->sk
2642c8449122c170bec40c4af4f2bc4cbf1016b0 misc: ocxl: fix possible refcount leak in afu_ioctl()
92924c27da4bae4b5624cd257ef13d57c08893a2 fpga: prevent integer overflow in dfl_feature_ioctl_set_irq()
d649758534ca52d03e60f172b634bf0cbed19a04 dmaengine: hisilicon: Disable channels when unregister hisi_dma
c33eca98abb83ec2d42eca57915f283723ca10e5 dmaengine: hisilicon: Fix CQ head update
a2a98b6adf747aea6c7a7c0168e836467584b5cf dmaengine: hisilicon: Add multi-thread support for a DMA channel
c5de80a5a26749d080ac4506dbe8b81c7f333837 dyndbg: fix static_branch manipulation
6acc24d082508c322640e4d20dd807f0763ea9b2 dyndbg: fix module.dyndbg handling
925ac7bfbad6dcef5210dcac7bf4915678e57d92 dyndbg: let query-modname override actual module name
24bceba997c610f511def797dc24c0c7a2aa27f9 dyndbg: drop EXPORTed dynamic_debug_exec_queries
71098b9b0987d6e60196a2928574c1b659388ee5 sbitmap: Avoid leaving waitqueue in invalid state in __sbq_wake_up()
da37899693c2e9099e3b9708b75e3d1d85504d9e mtd: devices: docg3: check the return value of devm_ioremap() in the probe
22b2d37ac542d98aa59f972de3e581fcaf364ab0 phy: qcom-qmp: create copies of QMP PHY driver
5042e6d5a6ae710ce6f9664f670cc24e573d9b4e phy: qcom-qmp-usb: disable runtime PM on unbind
0b0375e950754975a65aabaf216a78a18203677b phy: qcom-qmp-pcie-msm8996: drop all compatibles except msm8996-pcie-phy
d9bdd446877ff5cb35c94f4715c71fe54bae58bf phy: qcom-qmp-pcie: change symbol prefix to qcom_qmp_phy_pcie_msm8996
4decc543e4c88a26d14be496ca47635b37b63660 phy: qcom-qmp-pcie-msm8996: drop support for non-PCIe PHY types
be4185aa7d115da5a9276250120ebe43b7bbc799 phy: qcom-qmp-pcie-msm8996: cleanup the driver
9a4399f07b775fb8fa2c8d38a9d4582ab0321627 phy: qcom-qmp-pcie-msm8996: fix memleak on probe deferral
1c358061618c6dc8ae13ec3074da0b3dca33a3f4 phy: qcom-qmp-combo: fix memleak on probe deferral
c71d05093d9f3c39a28206995d3fa527658c93e5 phy: qcom-qmp-ufs: fix memleak on probe deferral
62d8467fd6e05aa7448f2cd6cb43452625321b61 phy: qcom-qmp-usb: drop all non-USB compatibles support
1691d0c37efb992b69bd4eab73a90b36383880fa phy: qcom-qmp-usb: change symbol prefix to qcom_qmp_phy_usb
1c0601a33c1ad7040b1ac9186b47eb8ea1a4ecee phy: qcom-qmp-usb: drop support for non-USB PHY types
0c5e1ac73c109cb3e51c59b145b186b653c9dc61 phy: qcom-qmp-usb: cleanup the driver
ef5c26e50a715a826768dc8fcd70b376fe08b526 phy: qcom-qmp-usb: clean up pipe clock handling
43d03afe80bd129bc19d6cedf259db0efd5066cb phy: qcom-qmp-usb: fix memleak on probe deferral
7fd108a6dffb7b3f43386d1e6337f77bb23a47bb mtd: rawnand: fsl_elbc: Fix none ECC mode
c0b8e0406f580940edc1ba2a6244e0c530e2eb90 RDMA/siw: Always consume all skbuf data in sk_data_ready() upcall.
428cd1a78a8d55611bf2d8129da5b052cca86929 RDMA/rdmavt: Decouple QP and SGE lists allocations
224a20be04b83eba939851e5959fb8bc86aa7372 ata: fix ata_id_sense_reporting_enabled() and ata_id_has_sense_reporting()
01116f364c0c9c08b707e10e00572739e29a30c0 ata: fix ata_id_has_devslp()
5454981d7ec481ab62996b797c384edc5725a849 ata: fix ata_id_has_ncq_autosense()
413932c604802ec9779f47c08b3a7f913ca3aa04 ata: fix ata_id_has_dipm()
c8603950beb24a80aef04268ec348c469b12fc33 mtd: rawnand: meson: fix bit map use in meson_nfc_ecc_correct()
f4014de8ac52ab1909d1a5d6287a238c951f2248 md: Replace snprintf with scnprintf
4432de553205065a9008035099223cfc1bab2b05 md/raid5: Ensure stripe_fill happens on non-read IO with journal
0a63f3ab18811f2d7a4115338464d8ee43b1c31b RDMA/cm: Use SLID in the work completion as the DLID in responder side
d0d1b37634f892deb8be40041270f90e0a015e52 RDMA/uverbs: Allow drivers to create a new HW object during rereg_mr
93594a30536767a8041e0b5da5cf1301752fc6b4 IB: Set IOVA/LENGTH on IB_MR in core/uverbs layers
35dceee323c178fb8beb64600a4fed3b25fa01a2 xhci: Don't show warning for reinit on known broken suspend
37aecb3abc4a3427833c661c363846bb101e306b usb: gadget: function: fix dangling pnp_string in f_printer.c
933a9859f996bde2cc3b541a317b2c86ccdcf90d drivers: serial: jsm: fix some leaks in probe
a2b58d6212c8f3c6162a97edfd3d86d5dbaa3445 serial: 8250: Add an empty line and remove some useless {}
3993e966b91b94eef43d61f97c44116c9590b313 serial: 8250: Toggle IER bits on only after irq has been set up
231c03874a15fa1cdc7d0df1d6f37493f3e1dd39 tty: serial: fsl_lpuart: disable dma rx/tx use flags in lpuart_dma_shutdown
f775255ecb24291264c2cf42491845c9e7808ce8 phy: qualcomm: call clk_disable_unprepare in the error handling
cd8298372aca1056a48343667604c8b431fc3ddf staging: vt6655: fix some erroneous memory clean-up loops
0756c15d29f1a6dc67e24d4fab7596e0bbcd265b firmware: google: Test spinlock on panic path to avoid lockups
aa4c5c6d7e2bafb7c7f9849368229a222f4947c7 serial: 8250: Fix restoring termios speed after suspend
c0e38a4e5f9766a6beb2bf50b5baa570b48693f7 scsi: libsas: Fix use-after-free bug in smp_execute_task_sg()
d7ea1cd47a07393b94ff23647b90bbd4d081f069 scsi: iscsi: iscsi_tcp: Fix null-ptr-deref while calling getpeername()
747d60e9289b78abbce4a0db98cacf76b5f8205c clk: qcom: clk-rcg2: add rcg2 mux ops
d2191100693eaa90550dcc191ed7c674d88aabcb clk: qcom: apss-ipq6018: fix apcs_alias0_clk_src
9c040cb764acdb8f2fceaff29776032aa2799ac1 clk: qcom: apss-ipq6018: mark apcs_alias0_core_clk as critical
aa852ec5dfeea1ac167d163089f6aef4bc73a93b fsi: core: Check error number after calling ida_simple_get
7afa2ff4cf2a53ea63d3c586e8f398a68b432afc mfd: intel_soc_pmic: Fix an error handling path in intel_soc_pmic_i2c_probe()
e4d881b482a51ad00a9238eded90fe171f73e073 mfd: fsl-imx25: Fix an error handling path in mx25_tsadc_setup_irq()
aa4b8bd07f534bdba03ad5303457645a4ff56823 mfd: lp8788: Fix an error handling path in lp8788_probe()
c62ee09f5bcca637b479b08d472431dcf214d77e mfd: lp8788: Fix an error handling path in lp8788_irq_init() and lp8788_irq_init()
d598eafde9cc3c479b7e0f33a9094ae0994fbdf9 mfd: fsl-imx25: Fix check for platform_get_irq() errors
3ae0621d9f9821ef6a2bf40104db2df23eae42ca mfd: sm501: Add check for platform_driver_register()
0a9720a52edcf46246693b678eb42fb1cbe66d98 clk: mediatek: mt8183: mfgcfg: Propagate rate changes to parent
70bfae9f5661d0405877c494e85dbaba38df9889 dmaengine: ioat: stop mod_timer from resurrecting deleted timer in __cleanup()
5419ced1656e8ef592bf4752a16514ff881e2f7f spmi: pmic-arb: correct duplicate APID to PPID mapping logic
5dd5d57928f68ea2eb4e9e3bb5603735f8288c8f clk: vc5: Fix 5P49V6901 outputs disabling when enabling FOD
0277d1ca0017ff5a7b355e2b16a83f8e73c46f9d clk: baikal-t1: Fix invalid xGMAC PTP clock divider
fa59656c42301e42ea9e0122ace73c50177b7c08 clk: baikal-t1: Add shared xGMAC ref/ptp clocks internal parent
8fb4eeadf1537ddfcbb29465509a882e34698c4e clk: baikal-t1: Add SATA internal ref clock buffer
2248f08cffc28f1626707258b5a21a50f12df678 clk: bcm2835: fix bcm2835_clock_rate_from_divisor declaration
7b82e98ad1762ac7b292a6af3425df0e1d2c4753 clk: ti: dra7-atl: Fix reference leak in of_dra7_atl_clk_probe
284be7e579f2d90c6a55c71b1da6b8196668e131 clk: ast2600: BCLK comes from EPLL
a6df2ea8057035775a17635e7de67dbe72055da8 mailbox: bcm-ferxrm-mailbox: Fix error check for dma_map_sg
264ebf9308dcc23faf2c04b9ea2379b12f9edd3c KVM: x86/mmu: fix memoryleak in kvm_mmu_vendor_module_init()
5fa53ced96edaeab1801828917d33876c0468513 powerpc/math_emu/efp: Include module.h
085574b561b59099286c3c178ed9a22c68175f2c powerpc/sysdev/fsl_msi: Add missing of_node_put()
a7e78a40c955559c13485e753ab59e2727805043 powerpc/pci_dn: Add missing of_node_put()
e5c0710ceee1d784e4d23d08f52dc4185871bb95 powerpc/powernv: add missing of_node_put() in opal_export_attrs()
bd528459bc690a24a4878d04933fc476c187cebd x86/hyperv: Fix 'struct hv_enlightened_vmcs' definition
f0abfccef1ea4f78d4ef26095cdd65e0e3e0d553 KVM: x86: pending exceptions must not be blocked by an injected event
1009560ebb65219613f96ec9b1342e9d945f7f6a KVM: nVMX: Treat General Detect #DB (DR7.GD=1) as fault-like
b4ce29a33645bc41e71f05ab943e37b2a4444f9f KVM: nVMX: Prioritize TSS T-flag #DBs over Monitor Trap Flag
1b1d3ce92b304c278aa3d08d6ff21bf003f67158 powerpc/64s: Fix GENERIC_CPU build flags for PPC970 / G5
6e8f0a6c4c967335fee694b70044738413758144 powerpc: Fix SPE Power ISA properties for e500v1 platforms
4e8d1a9471708cacbb2681e98879a15751e1f286 powerpc/lib/code-patching: Don't use struct 'ppc_inst' for runnable code in tests.
d4e1fd08426103ca70621a3816a93a64d777b067 crypto: sahara - don't sleep when in softirq
77b685697c5a42eed34b7564e3f1865185b93d56 crypto: hisilicon/zip - fix mismatch in get/set sgl_sge_nr
de968ebc0e87073af2de595a566b5b1208d3909c kernel: cgroup: Mundane spelling fixes throughout the file
fd3666c989e30882ca7403bfffdf78145eff5e8c scsi: cgroup: Add cgroup_get_from_id()
8f678bb1d6671d43a3bdedbe950310973c4dbcfa cgroup: reduce dependency on cgroup_mutex
2f2a456d3e6863548300970233df9127b343cc86 cgroup: Honor caller's cgroup NS when resolving path
0dff2ad70212a54a83ddad43e4c43268b891316f clk: generalize devm_clk_get() a bit
126d92ea2cdffa43c0a195816d65bf3910d1a354 clk: Provide new devm_clk helpers for prepared and enabled clocks
1f6456ddd5fc3e2b7066170d4d2487005a8c7e79 hwrng: imx-rngc - use devm_clk_get_enabled
d86e602bd78300db2af474014635731030d92484 hwrng: imx-rngc - Moving IRQ handler registering after imx_rngc_irq_mask_clear()
09d542c44b1f5f2932dbcdca921c3de07027efa2 cgroup/cpuset: Enable update_tasks_cpumask() on top_cpuset
b177c789adeefd90df2c1b679b4418213186e42a iommu/omap: Fix buffer overflow in debugfs
bc20f8705198d9ff81c93b6315334f586bdb30ce crypto: akcipher - default implementation for setting a private key
3b0fd409594e802b81e557a7f108e683d2ca92e9 crypto: ccp - Release dma channels before dmaengine unrgister
1c5d0684f1ce450f0ac8dd24a7c6c5bbb432f597 crypto: inside-secure - Change swab to swab32
233c750d520023eb72788b55b90564aa50d469df crypto: qat - fix use of 'dma_map_single'
5c4dad68e8e3e9a9fde5616a93e310ba5440fa75 crypto: qat - use pre-allocated buffers in datapath
e9b8396cdc01d6c3922f2940e41106b3a359a78c crypto: qat - fix DMA transfer direction
3488ad152b304cde2ce6c057a8158f3532c94966 iommu/iova: Fix module config properly
6f856300fb041dee9fa87a35c9b75b592a2d21f8 tracing: kprobe: Fix kprobe event gen test module on exit
70e5c092c63a0ab02a23be8b24385814f431634d tracing: kprobe: Make gen test module work in arm and riscv
54532ea3f1273cbce3977f860e58c9128c2e8c6c kbuild: remove the target in signal traps when interrupted
553c4f05bb586e04d8366f060e788324ecb5a8b3 kbuild: rpm-pkg: fix breakage when V=1 is used
5d1dd541ebab434590465624f49da361e8d1297a crypto: marvell/octeontx - prevent integer overflows
e7e7777d39846e3ae189c0da192a33d17c2a7459 crypto: cavium - prevent integer overflow loading firmware
c9c10d67e6dbd7d60072a9a10fe7eb057ab2577c thermal/drivers/qcom/tsens-v0_1: Fix MSM8939 fourth sensor hw_id
f684dcf10edbc31fedc05ea7ce5dea632156ed6b ACPI: APEI: do not add task_work to kernel thread to avoid memory leak
0f32f68b54514085acc0795bfaa9377227359baa f2fs: fix race condition on setting FI_NO_EXTENT flag
7ec543bf293cdba1358c3722676a9249fc348c98 f2fs: fix to avoid REQ_TIME and CP_TIME collision
3b2b3c1bf6c6aba2d109a3be814afdb521088e80 f2fs: fix to account FS_CP_DATA_IO correctly
e47bbc5fe793c28d4786e6ffcd78176c92b43b2c selftest: tpm2: Add Client.__del__() to close /dev/tpm* handle
2ea81042ad9d612602babbc1a6bd46f59cdb5c51 rcu: Back off upon fill_page_cache_func() allocation failure
41edacb355cabb2bbfe7ebf625e6bbcdda5282ca rcu-tasks: Convert RCU_LOCKDEP_WARN() to WARN_ONCE()
b49f8eef51b29db5fafcf4112ef034055ebf94d3 ACPI: video: Add Toshiba Satellite/Portege Z830 quirk
d9f42ec5da70ea6f50a078fe15420689c1c34ed6 MIPS: BCM47XX: Cast memcmp() of function to (void *)
0305e24b21ddfaf7c8a0688fff46d88dfa909748 powercap: intel_rapl: fix UBSAN shift-out-of-bounds issue
ae5db1f155d949e0b5f30eeaa37f298e05be735f thermal: intel_powerclamp: Use get_cpu() instead of smp_processor_id() to avoid crash
e62ffa8350079b6dbc4430e57a6ae5fa1bfcd2d5 ARM: decompressor: Include .data.rel.ro.local
13595b63995b1e998a8bf0700ac1e14bb3567e8f x86/entry: Work around Clang __bdos() bug
f4c97fa904dd65809dd62fea0f928a35a5ea67bd NFSD: Return nfserr_serverfault if splice_ok but buf->pages have data
3faa140e33c1d7b54d031c10c8f0cc3863180f3d NFSD: fix use-after-free on source server when doing inter-server copy
f55a563261745f9ed40c1bae2773fe578057a14c wifi: rtw88: phy: fix warning of possible buffer overflow
acec074a90719beb972e210a9be1851dab692b37 wifi: brcmfmac: fix invalid address access when enabling SCAN log level
7e1e7ebf86d54ff12dccd44f383c4bd351a0f057 bpftool: Clear errno after libcap's checks
d8b2a08778fa4e9492329830bc3303b1332dc9f1 openvswitch: Fix double reporting of drops in dropwatch
4723e85dda43c2e95bf2eebd43596e4b1fe30302 openvswitch: Fix overreporting of drops in dropwatch
502e394a6baa0fe08fedd00d07062f897f7dc52e tcp: annotate data-race around tcp_md5sig_pool_populated
c22894f644a2e879c12d3efdb6abc30686706c9c micrel: ksz8851: fixes struct pointer issue
bf41395fb16644d8438cbcc7c1a48a6dbdfad372 wifi: ath9k: avoid uninit memory read in ath9k_htc_rx_msg()
efef6299bfe2200b1e29884941131641c06c5617 xfrm: Update ipcomp_scratches with NULL when freed
e3ea428c31cdf60cb05a74139f5b8da7f664d59f net: ftmac100: fix endianness-related issues from 'sparse'
5a697491fd49282e1f096dd716c6a3fd55f6aed6 wifi: brcmfmac: fix use-after-free bug in brcmf_netdev_start_xmit()
a3fbc98872fbb94dc30d834f7c5e554120d24aab regulator: core: Prevent integer underflow
45cdbd83c32955abc8cc9e531d73c8cb5f0469a0 Bluetooth: L2CAP: initialize delayed works at l2cap_chan_create()
97eca2975e4574cf1f2f85cb095d25f56f17c255 Bluetooth: hci_sysfs: Fix attempting to call device_add multiple times
919d9eb985fe59113b8dd1e315ab4246ced71ad2 can: bcm: check the result of can_send() in bcm_can_tx()
dc9bc06dac8901f347bcb585ba79e7d560be9ef1 wifi: rt2x00: don't run Rt5592 IQ calibration on MT7620
2b7e2b4b2859548a93d75479ca6845c3a1f52b3c wifi: rt2x00: set correct TX_SW_CFG1 MAC register for MT7620
3ff1b928ed375918538b7e9c242a9eed48b7cc15 wifi: rt2x00: set VGC gain for both chains of MT7620
27e3f7776ae4a4452a96f15cb253eb6f075d1362 wifi: rt2x00: set SoC wmac clock register
6d949c5b60ae0258f1e6a775f60e87bf3522c766 wifi: rt2x00: correctly set BBP register 86 for MT7620
a9f46679f9f514e8bfd60ccf71e2610a33a17c63 net: If sock is dead don't access sock's sk_wq in sk_stream_wait_memory
de34e3d16eccdea611a44af2ac1791c130af232c Bluetooth: L2CAP: Fix user-after-free
e8cf538654305f3f0c00b1834a043906d577123d libbpf: Fix overrun in netlink attribute iteration
ba7af1e3663d5abf12448cf250387cf664e23c47 r8152: Rate limit overflow messages
782cd3158398701b662a6af2fd7a2f0679b27b6d drm/nouveau/nouveau_bo: fix potential memory leak in nouveau_bo_alloc()
5c03fae18c9ea292e8e9276fa80b2dd505d24a91 drm: Use size_t type for len variable in drm_copy_field()
9426d8b56faac93524acc4c6f6ea855b1bc507a8 drm: Prevent drm_copy_field() to attempt copying a NULL pointer
dba887a45a1c0050ae68a9c278f6726bfcbe8b3b gpu: lontium-lt9611: Fix NULL pointer dereference in lt9611_connector_init()
57e5a9bd354d7b1bdadacf05e5a943b215cd4f70 drm/amd/display: fix overflow on MIN_I64 definition
29b89fb4d1a023a33cb0fa50bf248dac3d74c64b ALSA: usb-audio: Add quirk to enable Avid Mbox 3 support
8f92e5b20ce54aa8119f60729919969dfbb59398 udmabuf: Set ubuf->sg = NULL if the creation of sg table fails
799b313260febb805a23fbdabafb21208e1ee74b drm: bridge: dw_hdmi: only trigger hotplug event on link change
8196aded398d461d93bafc193f37735bc29f9c33 drm/vc4: vec: Fix timings for VEC modes
8b09e58921e5f3b39f50f5cd106392d03fa6538d drm: panel-orientation-quirks: Add quirk for Anbernic Win600
3e87e00ac52a27e52707f1a3e2a9d2604e36c155 platform/chrome: cros_ec: Notify the PM of wake events during resume
9f3c27a713d3837ed1ac7f7ec530fe88aded820a platform/x86: msi-laptop: Change DMI match / alias strings to fix module autoloading
1e717d5d6be2f1b5fc4bd464b19ca1ad0b738147 ASoC: SOF: pci: Change DMI match info to support all Chrome platforms
b9df2ace3238e7c7094d2496f83200d1155c7265 drm/amdgpu: fix initial connector audio value
40b0de2258599099b5934a036dcd4384dd8d37ef drm/meson: explicitly remove aggregate driver at module unload time
6604638bd5140dba8089cdce16794b88bde4d411 mmc: sdhci-msm: add compatible string check for sdm670
e108c34e193ffc34f245a368d9f121400f0480dd drm/dp: Don't rewrite link config when setting phy test pattern
6d4aa86c98eaf5e51676609396051ff994a354f9 drm/amd/display: Remove interface for periodic interrupt 1
f878d5dd124b4f467ce1f6c1feda111a9b14cfa4 ARM: dts: imx7d-sdb: config the max pressure for tsc2046
8562fac693c9e338b6399c6c7f5c556784e7d5d3 ARM: dts: imx6q: add missing properties for sram
2c2f8e7bd0da94f599bfec8cb0e4c94d000a9b86 ARM: dts: imx6dl: add missing properties for sram
0634bd3b2d31d38ebbd67b627a3acc48601663ef ARM: dts: imx6qp: add missing properties for sram
02b89f3b5105e06754dd0e665ff965c852534bb3 ARM: dts: imx6sl: add missing properties for sram
27bd1b54d8ae4686c4c71f7544b016c54e5c8955 ARM: dts: imx6sll: add missing properties for sram
e191dc9955484e6158353b499d7d79fb93c98d15 ARM: dts: imx6sx: add missing properties for sram
82a4ed12981aef43341d323602353a7bf51f4140 kselftest/arm64: Fix validatation termination record after EXTRA_CONTEXT
b5a85a020a9e93595d92cb8c0b9100661b103164 arm64: dts: imx8mq-librem5: Add bq25895 as max17055's power supply
df256ff05d7355d506b1a279d4a7f442fa90bbe2 ARM: orion: fix include path
f471baa75b8dd78c0b5e8b9cf5398ad399de1fe3 btrfs: scrub: try to fix super block errors
9e6b313d835a4d615217f245e4ab900e17dfd21b arm64: dts: uniphier: Add USB-device support for PXs3 reference board
3c37ae226f59738b3410530aa1418b6f687c4944 selftests/cpu-hotplug: Use return instead of exit
eb65e01bd15870447d0d6bb5bbac26151d9951a0 clk: zynqmp: Fix stack-out-of-bounds in strncpy`
0390b11742e5cb3a8e7e7ec66c0059d7cc8558f9 media: cx88: Fix a null-ptr-deref bug in buffer_prepare()
736967f1eeadf7ef69684379988adb9ad5c02500 clk: zynqmp: pll: rectify rate rounding in zynqmp_pll_round_rate
7a50c2cd6f10cd240ca31a44984e63defc8cc8d9 usb: host: xhci-plat: suspend and resume clocks
94302732c9ded200e60af2064de64b94f18cf040 usb: host: xhci-plat: suspend/resume clks for brcm
2cd9a880e5b3389b85c8ba153a471ac9d85bf09e dmaengine: ti: k3-udma: Reset UDMA_CHAN_RT byte counters to prevent overflow
1c20ed002505a390caf5d6a1e195dc119d135b8c scsi: 3w-9xxx: Avoid disabling device if failing to enable it
380cc9fb0c5f8249a6287971a1f3fbf57dba9832 nbd: Fix hung when signal interrupts nbd_start_device_ioctl()
88fdb0a97a542f7b448cb1d7861f0be9ebd20057 power: supply: adp5061: fix out-of-bounds read in adp5061_get_chg_type()
f03f2d5f4403e72cc1a450f79e9556c4d0234d4f staging: vt6655: fix potential memory leak
90dd4591f60065fd626e2210f41c7f0dc2256736 blk-throttle: prevent overflow while calculating wait time
b158c857b287977be867332400429390bd06fc30 ata: libahci_platform: Sanity check the DT child nodes number
b76ebd3ba4a8bdee87ca6a8931331bb62299bfd2 bcache: fix set_at_max_writeback_rate() for multiple attached devices
ff918590470d57627acc700a75cb9130d0f64f72 soundwire: cadence: Don't overwrite msg->buf during write commands
8c361dfaf5ea55668f931488f0366263c7369675 soundwire: intel: fix error handling on dai registration issues
0296283dce1f8e064c82db2877ffd1819a880010 hid: topre: Add driver fixing report descriptor
7afd75a872ed7146ad88da48d3b94377a5c9fec7 HID: roccat: Fix use-after-free in roccat_read()
d22e2a40947417302148e67deac261517f6e7bea HSI: ssi_protocol: fix potential resource leak in ssip_pn_open()
309ebc9b8a9e1ee4a2497f77fa01813fe195acdc md/raid5: Wait for MD_SB_CHANGE_PENDING in raid5d
ff1fb6c84d38cc87c1e6c90cab5a8b97ced685b5 usb: host: xhci: Fix potential memory leak in xhci_alloc_stream_info()
9969a28b1563ee8874557a3be19557a9dc8119fb usb: musb: Fix musb_gadget.c rxstate overflow bug
fb230ae5a34c28968f55f5f9bb3239ba97b6b652 Revert "usb: storage: Add quirk for Samsung Fit flash"
829e1b92d23bcbf5c89b046bacd5fc5359488c0f staging: rtl8723bs: fix a potential memory leak in rtw_init_cmd_priv()
1b47b6eee403bc9a2e31f75fbb40df69672cb694 nvme: copy firmware_rev on each init
8483742723402e5d8b348ac037cd6cb52ec43e36 nvmet-tcp: add bounds check on Transfer Tag
e6af9fa26a1bb47960ab9b515a32a2bda91a3191 usb: idmouse: fix an uninit-value in idmouse_open
b4770a0bf922b9369b4f87240af3cb255863dafc fsi: master-ast-cf: Fix missing of_node_put in fsi_master_acf_probe
b3dbd3e5f27fcb258801f4f55b9f64b73403addf clk: bcm2835: Make peripheral PLLC critical
5180af35b2e9a9c80df1a52c3cdfe07e12cc64ff perf intel-pt: Fix segfault in intel_pt_print_info() with uClibc
186d6a05ee15785436de416a6edc75bd78dbc697 arm64: topology: fix possible overflow in amu_fie_setup()
883f9d6f0fee7051bd4fcdd8783bc99de3ede80f io_uring: correct pinned_vm accounting
a8f5691243d44ace54890798ddab24ade31d7f21 io_uring/af_unix: defer registered files gc to io_uring release
fe0c8f337c04c842795234271408a537e4385beb mm: hugetlb: fix UAF in hugetlb_handle_userfault
d8431673f6c6057c7682638bb9928c59a0e76091 net: ieee802154: return -EINVAL for unknown addr type
63e885d5ae08a1c5fe1bf4c49eb411ed68bdf5f7 Revert "net/ieee802154: reject zero-sized raw_sendmsg()"
55bd703e3741c4c9b84d521c4b839d5b2a5a0443 net/ieee802154: don't warn zero-sized raw_sendmsg()
280bf2606c6328dff238221161246ac2bbd83f72 phy: qcom-qmp: fix msm8996 PCIe PHY support
1d08fccaf4a3299cb69bdb53d9a14fcbdd95258c clk: Fix pointer casting to prevent oops in devm_clk_release()
02a2d78d0667f89cb3b8ec1babd39f07bc2ea36f net: wwan: t7xx: use GFP_ATOMIC under spin lock in t7xx_cldma_gpd_set_next_ptr()
2e3ac2abc59de311c09a3b03e0eff497947fb09b Revert "drm/amdgpu: move nbio sdma_doorbell_range() into sdma code for vega"
311ad60022a1572dbe978f3a49ce856e76d39389 Revert "drm/amdgpu: use dirty framebuffer helper"
b703a82719f122d21a06afe4db608c905c796213 ext4: continue to expand file system when the target size doesn't reach

--===============2532422664503918014==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-ab8cab28a50c-928b66d0ee66.txt

4a12eb2e1bc7b4f73f5fee003c9b22638fd1637f Revert "fs: check FMODE_LSEEK to control internal pipe splicing"
cc730ab575b0b0d0a9678b962beeffb40f96473d ALSA: oss: Fix potential deadlock at unregistration
a53ffe6a4baee4d824c1d6307fd2705b8fe86ba0 ALSA: rawmidi: Drop register_mutex in snd_rawmidi_free()
443d1dee6b3ff02a05fc45310a5234abbed33d94 ALSA: usb-audio: Fix potential memory leaks
23eb3f687ac8b2a4e2a18db810fc4c4521c8b9a4 ALSA: usb-audio: Fix NULL dererence at error path
4f472153bc7d00f4f64b7f463612c16d6d420f23 ALSA: hda/realtek: remove ALC289_FIXUP_DUAL_SPK for Dell 5530
52f583839f603ab298f32c75f3a6bfa814b09b7f ALSA: hda/realtek: Correct pin configs for ASUS G533Z
b737c1729d3cd966f784a0315e472564c57297ce ALSA: hda/realtek: Add quirk for ASUS GV601R laptop
dad5a256f691026f4297dfa93ec886a9317e41a7 ALSA: hda/realtek: Add Intel Reference SSID to support headset keys
41951f12f7d2d05c06ae1f27d3c6967351597208 mtd: rawnand: atmel: Unmap streaming DMA mappings
52ee48aa6027fe8af752cd158173d7c07757ef75 io_uring/net: don't update msg_name if not provided
e4201cb23f1ca80eee40a4300b67e343e572af00 hv_netvsc: Fix race between VF offering and VF association message from host
7260863da0efaa5bc9a044dced726c850ce67fd3 cifs: destage dirty pages before re-reading them for cache=none
b551acb8fc4bdfe3bef49faea879cf549a3cf8a1 cifs: Fix the error length of VALIDATE_NEGOTIATE_INFO message
77234d8c0d16a548f940b423a9f1605752a85385 iio: dac: ad5593r: Fix i2c read protocol requirements
45bce3cd1b07eace045fc12ccbc11789d0002c8e iio: ltc2497: Fix reading conversion results
87c7f80d3acb19a593bf313f802567b2ddcd9bf4 iio: adc: ad7923: fix channel readings for some variants
a9e6e6c4d39ce86a129e3320369f52fe17293a81 iio: pressure: dps310: Refactor startup procedure
9a5182c04486ac23ca3f0d200e74e6eb1eaf8a4f iio: pressure: dps310: Reset chip after timeout
5a04291fe40e2d378eba1949b664e5a5ef5fa5de xhci: dbc: Fix memory leak in xhci_alloc_dbc()
32f06d7435ec57c9ed1d5087fc932b47f2364206 usb: add quirks for Lenovo OneLink+ Dock
1f1a8e96f842628607db3ad556aa5dcb8ff077a0 can: kvaser_usb: Fix use of uninitialized completion
e219274271e568398979ddec81c424ae5654f5ed can: kvaser_usb_leaf: Fix overread with an invalid command
e22f17debafb7fb216392837163efa7f043c23df can: kvaser_usb_leaf: Fix TX queue out of sync after restart
ffd015140b0ae3b8df2e47a02be6ccdb71e4708a can: kvaser_usb_leaf: Fix CAN state after restart
54c0959f31ca09c9923e54f590c5918d3ced04a5 mmc: sdhci-sprd: Fix minimum clock limit
ac9a3bab9457fcd80dae4f140098e10cb4c1d3ef i2c: designware: Fix handling of real but unexpected device interrupts
1386fe05cb1b5163b3d24a9126871d1eca6a1c76 fs: dlm: fix race between test_bit() and queue_work()
1892fe68dd83c0131bcc0eb060a741a70ff155cb fs: dlm: handle -EBUSY first in lock arg validation
930ee57a2119640a8d7a27fac619bdd668ad4dfc HID: multitouch: Add memory barriers
7cd6eb08a2625916fbdb615f5d6e362799e24401 quota: Check next/prev free block number after reading from quota file
29bfdb298dc254e827851dfaefbf40650512c394 platform/chrome: cros_ec_proto: Update version on GET_NEXT_EVENT failure
3bb2c6e05f3114d1d1692a9ce0eb1484313fb0bc ASoC: wcd9335: fix order of Slimbus unprepare/disable
7c12c9f2b3889b16b4a699363d82ece7436d47b1 ASoC: wcd934x: fix order of Slimbus unprepare/disable
d9c11aacf3bcd8e90e3ba83a0c776eba12597b42 hwmon: (gsc-hwmon) Call of_node_get() before of_find_xxx API
c5cbe7c3ca116273fae2f6048028a56b7e5acbbb net: thunderbolt: Enable DMA paths only after rings are enabled
7e27f401d56e5a198d469e7f11b829aaa1a3a430 regulator: qcom_rpm: Fix circular deferral regression
d1ce72689787b38ff1ec2d65f7b380d03e431ea3 arm64: topology: move store_cpu_topology() to shared code
bb29a83e16b5a8f2f636513a421ffa5a3513d70a riscv: topology: fix default topology reporting
a5fb2398aaf3791dca0d7497b7997902eef9fc1b RISC-V: Make port I/O string accessors actually work
20201030338c9c2aa14976e74cc4895360f977c7 parisc: fbdev/stifb: Align graphics memory size to 4MB
8f5329729793d0e4ebae3bd7c9ff62a309e7f3ea riscv: Allow PROT_WRITE-only mmap()
82c8019325872ca61d342d08afa9acb0684f7d19 riscv: Make VM_WRITE imply VM_READ
69234b43a00fb12f1076247c416a3312b6bbf0e0 riscv: always honor the CONFIG_CMDLINE_FORCE when parsing dtb
d86b5d0711d862d169b2dd13210781a70e42a2db riscv: Pass -mno-relax only on lld < 15.0.0
ab9139a8e57635ef8742c12b2b5bf6efef7b8fc6 UM: cpuinfo: Fix a warning for CONFIG_CPUMASK_OFFSTACK
5158afe9f41a24a9072ac07df30f11aff9dd082c nvmem: core: Fix memleak in nvmem_register()
e71b5f56b101cca8ff3c85cc52aac7dd93b92a66 nvme-multipath: fix possible hang in live ns resize with ANA access
9e103a278162da717cef3d148d436064d67cea55 nvme-pci: set min_align_mask before calculating max_hw_sectors
8486c4ba97d005ca8724ee2da93ac23057e61aea Revert "drm/amdgpu: use dirty framebuffer helper"
526a1c9ee27119119da98503dc7c383cbbbe5836 dmaengine: mxs: use platform_driver_register
62b2b45f1234b5653a185bd28453c0eb817c5fb8 drm/virtio: Check whether transferred 2D BO is shmem
ba454d28baba772453382cc04a3b984735b65ed6 drm/virtio: Unlock reservations on virtio_gpu_object_shmem_init() error
263e3fbedfb3918665aba83d481e523fae3aad96 drm/virtio: Use appropriate atomic state in virtio_gpu_plane_cleanup_fb()
b99a962dc4e9610d45e614e4616fdb7c7ce775f5 drm/udl: Restore display mode on resume
5ab0b52e5939449a5c05bcc8eb94a49cb043fcaa arm64: errata: Add Cortex-A55 to the repeat tlbi list
cbb794840baedcb99fa192f158a70391d946ff46 mm/damon: validate if the pmd entry is present before accessing
55542e94d63b19fd2877aedbb8fb0be012aaacab mm/mmap: undo ->mmap() when arch_validate_flags() fails
dbd2e4d9fe5c750f43f91b87bd2d7092d12fad59 xen/gntdev: Prevent leaking grants
3b53838e4bcdf89799ff98ca8fb476bc4b7b2996 xen/gntdev: Accommodate VMA splitting
e81606af2641cf8ba5af0aaaca2ce013bf6fc359 PCI: Sanitise firmware BAR assignments behind a PCI-PCI bridge
7e51b5fecaa073096011df525f3a37c751d37a80 serial: 8250: Let drivers request full 16550A feature probing
701d4c5117f6a2a2d9485664e356bcfb7c78f8ed serial: 8250: Request full 16550A feature probing for OxSemi PCIe devices
0689408a5250453174a33212d55be921faf3a870 NFSD: Protect against send buffer overflow in NFSv3 READDIR
b8f1923a17b1a09d5d8a3824f15b4f41323dc192 NFSD: Protect against send buffer overflow in NFSv2 READ
12742752b371f36b5f725c9cd12b9c99ddc26908 NFSD: Protect against send buffer overflow in NFSv3 READ
153c67fd79696f4d22185979b7dbf4d161c5efbe powercap: intel_rapl: Use standard Energy Unit for SPR Dram RAPL domain
74952ebc791cb558a6b674c99cfd005c8e00cdc2 powerpc/boot: Explicitly disable usage of SPE instructions
34e2540e5f0c8e3dc618a73e525225409d8ec595 slimbus: qcom-ngd: use correct error in message of pdr_add_lookup() failure
bafc7c862b5da64f04171b431b0bc7a20e7feb76 slimbus: qcom-ngd: cleanup in probe error path
1808c81eff4a562800274d8e88c61a07539c0ffc scsi: qedf: Populate sysfs attributes for vport
7cef89ea9da8331b5bdff6f3b1ee06e461ec248b gpio: rockchip: request GPIO mux to pinctrl when setting direction
516411d9befb7e712c45919c124b194f99996ffd pinctrl: rockchip: add pinmux_ops.gpio_set_direction callback
c4e6e79587fb5de78525933520047f0bd4beb5c0 fbdev: smscufx: Fix use-after-free in ufx_ops_open()
2f363b64f14eee0c79917da0742597824e24cab9 ksmbd: fix endless loop when encryption for response fails
f70903efec31193015efb7675e92801c634bb4eb ksmbd: Fix wrong return value and message length check in smb2_ioctl()
75f45dbc1b8110f037449500d339923b3bbcde9a ksmbd: Fix user namespace mapping
cfaae6d6453b796a44d8f260faa1b0e1fc0b0aea fs: record I_DIRTY_TIME even if inode already has I_DIRTY_INODE
d7307b413861575a2e82b9fbe20a505330bd7435 btrfs: fix race between quota enable and quota rescan ioctl
6ef8d10e153b22642cb975fa902bf8984e8808fc btrfs: set generation before calling btrfs_clean_tree_block in btrfs_init_new_buffer
98ce3cc8d5f2723ddee29e6f43e6dcdf33ccbc85 f2fs: complete checkpoints during remount
89e4de810409ddb68c0bc9d9f69f560c80a44bf1 f2fs: flush pending checkpoints when freezing super
8cb8af6dbeb14152300668c6a05d663083348d6e f2fs: increase the limit for reserve_root
6166189a4287cacba5c07e2e86cb2cb169b5991b f2fs: fix to do sanity check on destination blkaddr during recovery
c53e04a22a57b498d4c18840c7a07f692cf43c78 f2fs: fix to do sanity check on summary info
2aae8a16d058a56c90faac71dee366be10889a9a hardening: Avoid harmless Clang option under CONFIG_INIT_STACK_ALL_ZERO
208037ad237d1df714bc871a3f48bfaea633a950 hardening: Remove Clang's enable flag for -ftrivial-auto-var-init=zero
3df9b7729df0cc598e36f82bd8eebaa6483fa04f jbd2: wake up journal waiters in FIFO order, not LIFO
7c9448221614fbb79929a0267beacd5145ff1e1e jbd2: fix potential buffer head reference count leak
91cc50ed9122933c39e0e2735c1671dc3e0ace02 jbd2: fix potential use-after-free in jbd2_fc_wait_bufs
59994a9e8317e49f33bc6d583390a8a14bfcde3d jbd2: add miss release buffer head in fc_do_one_pass()
7fd5a478b1952f5205e6db1d05d3176d3b4af7fb ext4: avoid crash when inline data creation follows DIO write
1e2cc0c12705651a5d0ecdc04f60fc7138ac2189 ext4: fix null-ptr-deref in ext4_write_info
f35eeff1681e4b275cb5a5e70278d6d169e9d0c0 ext4: make ext4_lazyinit_thread freezable
9ccf8f02048812968af0e343c3b937ffbdb1ea09 ext4: fix check for block being out of directory size
996de38b07471eae4b5fc90ee212fedfaae16e3e ext4: don't increase iversion counter for ea_inodes
a3b1dcd19b1163226368b8abfd348a51f0032bce ext4: ext4_read_bh_lock() should submit IO if the buffer isn't uptodate
0b6fb41e1ff4b9fde9c7196cb014fc9bb1b9993f ext4: place buffer head allocation before handle start
895b080040dbd68140707d0a1463215c34b15370 ext4: fix dir corruption when ext4_dx_add_entry() fails
f2fcb60d02f4b9bfe17d56ab4dba6e1e08a21659 ext4: fix miss release buffer head in ext4_fc_write_inode
1cb8d4479e807a11a91b92b170cc90e5ccb9ff39 ext4: fix potential memory leak in ext4_fc_record_modified_inode()
3091d4a2f709b6e9f936bb591f3134964400b13f ext4: fix potential memory leak in ext4_fc_record_regions()
5d58e9a565467bff570d2b4e871ecbc2666963a0 ext4: update 'state->fc_regions_size' after successful memory allocation
1f42b1c02dc6bf802266d7664bf406cc12e70546 livepatch: fix race between fork and KLP transition
340cf3ce3f8a3693a76266dcacd49a875d511cd9 ftrace: Properly unset FTRACE_HASH_FL_MOD
7f2db28ff98f2adbf43a0a7e7ac94d702809d5f3 ring-buffer: Allow splice to read previous partially read pages
4fea1e4ed4e00b195fcf5c35d44f45cae7287705 ring-buffer: Have the shortest_full queue be the shortest not longest
c4312be039d43714b539b6126a54ff2e65a89449 ring-buffer: Check pending waiters when doing wake ups as well
dfb3f20f59aa4ea446b2a185cf776bad119bb2a9 ring-buffer: Add ring_buffer_wake_waiters()
f5b2b40ae0007d4cc46cbdfdf51afd179a8967ff ring-buffer: Fix race between reset page and reading page
433297c3df6a24091648687287044113d139580d tracing: Disable interrupt or preemption before acquiring arch_spinlock_t
da5edf912a680efe434188eeaff99af8ac4dab6d tracing: Wake up ring buffer waiters on closing of the file
707de3ee3f5fe86065062e3c3495cb446543f4d5 tracing: Wake up waiters when tracing is disabled
c3154108a0b5ff5d58f0d43ff207e493e37697de tracing: Add ioctl() to force ring buffer waiters to wake up
8391e70794d53bd9e36bd84c1d520f210863cb3f tracing: Move duplicate code of trace_kprobe/eprobe.c into header
82300a2d1a7af56d3002638eaf03f63cb0b62101 tracing: Add "(fault)" name injection to kernel probes
575158b7858f20c478fdb26709be9d172448e3e1 tracing: Fix reading strings from synthetic events
66149297973db69ce89b33acb709391378b2ca2e thunderbolt: Explicitly enable lane adapter hotplug events at startup
59a0ce92728fb762c6143e5848fcebe4af565b18 efi: libstub: drop pointless get_memory_map() call
9399af95e64a60f1dab896c1a2e8a75fc2530b0b media: cedrus: Set the platform driver data earlier
558eda23ee0f1b40757d908a12509fa252225fec media: cedrus: Fix endless loop in cedrus_h265_skip_bits()
ee97280428f76c37e534e138261a8b9e4e765fc2 blk-wbt: call rq_qos_add() after wb_normal is initialized
1beae98255c24d39c154779ee4f7491f418450eb KVM: x86/emulator: Fix handing of POP SS to correctly set interruptibility
c21e7a75e986aef4afbab13e47eeaa1914185d6b KVM: nVMX: Unconditionally purge queued/injected events on nested "exit"
4e7b32f4899ae736329ea9b241432d654d4106ca KVM: nVMX: Don't propagate vmcs12's PERF_GLOBAL_CTRL settings to vmcs02
16bd3d6dad04ee06daf509d42cdeeaf534e3a24f KVM: VMX: Drop bits 31:16 when shoving exception error code into VMCS
9a07d2e16b452f8e4930f9fb6c86461b9ec46150 staging: greybus: audio_helper: remove unused and wrong debugfs usage
cd57bb3ae71add67feb3f4e2fcab09b6b19a5b95 drm/nouveau/kms/nv140-: Disable interlacing
3aa777cb0a2b3868461ff8cdfde9bb2cfbc09a5e drm/nouveau: fix a use-after-free in nouveau_gem_prime_import_sg_table()
1b62f6193928e5d943d7700d6c3cb2a548316239 drm/i915: Fix watermark calculations for gen12+ RC CCS modifier
f171fd744ba4866072af139098673514a2b2ed7b drm/i915: Fix watermark calculations for gen12+ MC CCS modifier
ba26229b31705406195c7ca143287743cb8104fc drm/i915: Fix watermark calculations for gen12+ CCS+CC modifier
4de61fc9a91e38b58afe99e67198d4ab7c4bb659 drm/amd/display: Fix vblank refcount in vrr transition
d53fa192e2825b423515b98e029cfb59114cbbad smb3: must initialize two ACL struct fields to zero
506cbc6c78a2ab55d8c07c0b5c6968aa1f5a4110 selinux: use "grep -E" instead of "egrep"
fecc643e67c26d297ffb2292690468993ca21599 ima: fix blocking of security.ima xattrs of unsupported algorithms
646d0f6679c7c8c8de80efb52ab068b16b9054a7 userfaultfd: open userfaultfds with O_RDONLY
c4066cb7ff3debab62bea9b92d4199f96e926249 ntfs3: rework xattr handlers and switch to POSIX ACL VFS helpers
9d839170d3e936c877834cefed6f4ee08c29b652 thermal: cpufreq_cooling: Check the policy first in cpufreq_cooling_register()
18ae8ae877c73af58823b012f0c4366d3eed7fae sh: machvec: Use char[] for section boundaries
8e30c2d284d1767ed71f417b61fe25e1564d6f08 MIPS: SGI-IP27: Free some unused memory
05dab3b0f91150a7b702615ec2691c9ec04d36bb MIPS: SGI-IP27: Fix platform-device leak in bridge_platform_create()
3b45ca7bddd6b3000329c0ac51e6b4bc8ce549d0 ARM: 9244/1: dump: Fix wrong pg_level in walk_pmd()
fb2684c5ef7c5a9019ddcef57d52eb53673b72bf ARM: 9247/1: mm: set readonly for MT_MEMORY_RO with ARM_LPAE
4e37acf88b37d2fcbaaf633ff825925e09dc2e3f objtool: Preserve special st_shndx indexes in elf_update_symbol
d216d725ce711e95ff1d69b781ee9095b199cee7 nfsd: Fix a memory leak in an error handling path
304c1f183fd9e4dce190d96383a4a111a956f10c SUNRPC: Fix svcxdr_init_decode's end-of-buffer calculation
f25c97e0d8c268d0a13db5c7275cf37957b5d82f SUNRPC: Fix svcxdr_init_encode's buflen calculation
168f60161dac348b35d17d44484396b9f5c63ba1 NFSD: Protect against send buffer overflow in NFSv2 READDIR
1c743772daea1058a02bc1081ad617841f3a2457 SUNRPC: Replace the "__be32 *p" parameter to .pc_decode
95e67f1229489e23feb199cb3da2567a662f01cf SUNRPC: Change return value type of .pc_decode
bace19fc5395685580976c060575905af5cd181a NFSD: Fix handling of oversized NFSv4 COMPOUND requests
76f2a7aaccdd2d15cd29896c561d55b0cbd15762 wifi: rtlwifi: 8192de: correct checking of IQK reload
939c74d76f9454ecb2d333e5601e46abb5beceb9 wifi: ath10k: add peer map clean up for peer delete in ath10k_sta_state()
afef4ff27d4ef75631c9420fb112c804eadad328 leds: lm3601x: Don't use mutex after it was destroyed
06533c951855b84da5a78ae6a230e17d871da702 bpf: Fix reference state management for synchronous callbacks
33f6d581ec19fbce45e3df8dd0506d441fc340cd wifi: mac80211: allow bw change during channel switch in mesh
43dfb56a61c4ac987c5e576e744bcb92a8695b52 bpftool: Fix a wrong type cast in btf_dumper_int
f1464ef317753a52c700d1ce72351fde3547e1fb spi: mt7621: Fix an error message in mt7621_spi_probe()
4f626077006927f5a462b18b3fe81aaa8c4fdddd x86/resctrl: Fix to restore to original value when re-enabling hardware prefetch register
c2bbffae553eb35427318511f714d54a01d2d19c bpf: remove unused static inlines
c96f97e6a562219823ebb4e6eda8cbe87108635c xsk: Fix backpressure mechanism on Tx
6c8fcd0d0587526f8bfcac6ee61d6a7985999cf7 bpf: Disable preemption when increasing per-cpu map_locked
5a39f22e9b295aba117437fa43315babc99eefd0 bpf: Propagate error from htab_lock_bucket() to userspace
b56f64c69f54f57e3daf0e541eb54aed94d2cf0c bpf: Use this_cpu_{inc|dec|inc_return} for bpf_task_storage_busy
5c8d4e1c07fb2cc424b1d05c84bddd1926750dbf Bluetooth: btusb: mediatek: fix WMT failure during runtime suspend
7fc50337ec31703cdedde8d2811e5f80c7e03972 wifi: rtl8xxxu: tighten bounds checking in rtl8xxxu_read_efuse()
c46ac6249d8c05600cb74a1f802588759a3eef55 wifi: rtw88: add missing destroy_workqueue() on error path in rtw_core_init()
9a75c2cf46400808335a9ac5d85d17c3b8784357 selftests/xsk: Avoid use-after-free on ctx
2c40cf95842b5a226b8df906503bbf2e8eda0498 spi: qup: add missing clk_disable_unprepare on error in spi_qup_resume()
932d436251eeba6555e6d13d3338f0d4ae56f28c spi: qup: add missing clk_disable_unprepare on error in spi_qup_pm_resume_runtime()
c4bc9a310914a1d28656ce1cc0cd1881389511d0 wifi: rtl8xxxu: Fix skb misuse in TX queue selection
ffee0dc37f6b2cfdbd17dd15e91cbc93f1a73f4b spi: meson-spicc: do not rely on busy flag in pow2 clk ops
b538f18a7b45f386d2a1390ca37c7edaba915143 bpf: btf: fix truncated last_member_type_id in btf_struct_resolve
052db1a74d9ca9e254de1cc7fa6ce5c9a630ec2f wifi: rtl8xxxu: gen2: Fix mistake in path B IQ calibration
d60d1cda006d078a9680e00dae3bd15016d802e5 wifi: rtl8xxxu: Remove copy-paste leftover in gen2_update_rate_mask
18b6fe995b7268f19d265771723079828659a9c9 wifi: mt76: sdio: fix transmitting packet hangs
602496b22155fabaf597eee78d8fb95084127f90 wifi: mt76: mt7615: add mt7615_mutex_acquire/release in mt7615_sta_set_decap_offload
55fc14f12bc280ad2028245396790c9bfa22a7ee wifi: mt76: mt7915: do not check state before configuring implicit beamform
3768f147467140fc2090ab2cef35693920346704 Bluetooth: RFCOMM: Fix possible deadlock on socket shutdown/release
310d9aa256d292a71fc79b72fb45bddccba14acf net: fs_enet: Fix wrong check in do_pd_setup
4662f19588357869900d765707bd7eb733d0fd3c bpf: Ensure correct locking around vulnerable function find_vpid()
81b65b0524c74c2f0ff180962890a4e2301523ea libbpf: Fix crash if SEC("freplace") programs don't have attach_prog_fd set
c13dbe9dd963d5ffc1fb39d488a4a79b1ccbd4eb Bluetooth: hci_{ldisc,serdev}: check percpu_init_rwsem() failure
936a1fde8cba0698fcb60321a8ad87fe6311f269 libbpf: Fix NULL pointer exception in API btf_dump__dump_type_data
e8f22d6a4c696929b597a4d70cc1fecf020c2ee7 netfilter: conntrack: fix the gc rescheduling delay
e6e5ce1fcd579b2b42a5d162f3597844115282df netfilter: conntrack: revisit the gc initial rescheduling bias
23082fce854902a5b5f7938030147978edab76d8 wifi: ath11k: fix number of VHT beamformee spatial streams
b526efd5c8ec7c7b39c43d23bed4b06d43b4cfcc x86/microcode/AMD: Track patch allocation size explicitly
5d5abfd00aa0e15eafac1fab9f112167d6b6607c x86/cpu: Include the header of init_ia32_feat_ctl()'s prototype
4814a934ff889c68d11aa6dfc239414766c2908b spi: dw: Fix PM disable depth imbalance in dw_spi_bt1_probe
fa1ed7ab5ba8721e6cb82770a6ee00fdc93883fc spi/omap100k:Fix PM disable depth imbalance in omap1_spi100k_probe
ad57d02c1d2daaa88c88bbb0fdb0c0a7d23e9e22 skmsg: Schedule psock work if the cached skb exists on the psock
535f2cecbe0f6a611755533a30140630a253eb9b i2c: mlxbf: support lock mechanism
d557c4b59515e2a81ae19d1f5f8d31c9fa4a576f Bluetooth: hci_core: Fix not handling link timeouts propertly
1bec8946e44586398a98fa0b75bd3610c6bcd196 xfrm: Reinject transport-mode packets through workqueue
d1ea51909fb0b1c58923f2ea6d75a7f1e613274b netfilter: nft_fib: Fix for rpath check with VRF devices
4d4a5e2a5e89e05df3f53c4919bb37c4a3a8c305 spi: s3c64xx: Fix large transfers with DMA
1633e8a2757a324b5ea74cac8e40bd549a1525c7 wifi: rtl8xxxu: Fix AIFS written to REG_EDCA_*_PARAM
7cc88b0e32540c87bd2c6550a7c2a304ffe31f99 vhost/vsock: Use kvmalloc/kvfree for larger packets.
6cfeeb534eeebddc608a6d1020f1783c2d1df398 eth: alx: take rtnl_lock on resume
02b3bcc869359e1eb4756a53545f3303ff16c8eb mISDN: fix use-after-free bugs in l1oip timer handlers
e7069a648fad07787d4b356e0473ed30e9b38466 sctp: handle the error returned from sctp_auth_asoc_init_active_key
aa7f736283e4017ff667afa8f92b212bf407a79b tcp: fix tcp_cwnd_validate() to not forget is_cwnd_limited
5eb4481d02ee8fc1db84fde32bb7c59659e7e8d5 spi: Ensure that sg_table won't be used after being freed
73d43e127ea33249e2e0a24169e560057c1a7629 hwmon: (pmbus/mp2888) Fix sensors readouts for MPS Multi-phase mp2888 controller
cb472d0863d4c42e94f3cb5a2293b4b3dd8d17e9 net: rds: don't hold sock lock when cancelling work from rds_tcp_reset_callbacks()
3d0d518e0786a83501b12dc661660f9f27fde026 bnx2x: fix potential memory leak in bnx2x_tpa_stop()
ac0cff15a1627efde64d0d9565313e20431ef3f9 net: wwan: iosm: Call mutex_init before locking it
73920798c230f3cbf57e63aa7073158cefc2b844 net/ieee802154: reject zero-sized raw_sendmsg()
a18bcaebfa691826da56e1ad1920e88300f67bc2 once: add DO_ONCE_SLOW() for sleepable contexts
358c9c926700d2f07276d722ccd38e461076af89 net: mvpp2: fix mvpp2 debugfs leak
bf1d923719703fe02865e8bc86c68c879e58fe1e drm: bridge: adv7511: fix CEC power down control register offset
dcafa356b70059d3d49ab1e7a6e94e4b2a40e5f0 drm: bridge: adv7511: unregister cec i2c device after cec adapter
f1af0fa28c41def611a08386970c7181f3cf4d44 drm/bridge: Avoid uninitialized variable warning
f14490e87e592673d3d6fba15f8ac42d5fdb792f drm/mipi-dsi: Detach devices when removing the host
cbbf0045adc7cf05f540631ed15795f2e6e55c84 drm/virtio: Correct drm_gem_shmem_get_sg_table() error handling
51f338a7f98211142eee98c683926f0172f889ce drm/bridge: parade-ps8640: Use regmap APIs
3da7b18ed610ec9b6695c1b9cb8da7c2e419100a drm/bridge: parade-ps8640: Add support for AUX channel
56e0d422c6c3de7c5125ad50a1a41564f71885d7 drm/bridge: parade-ps8640: Enable runtime power management
591d6fa97082c9d92d1fde444ddd24b626f6693e drm/bridge: parade-ps8640: Populate devices on aux-bus
55672eedd31ed5514fec58540eec6e2fa055978e drm/bridge: parade-ps8640: Fix regulator supply order
6f5e23b043ffa1e20e7e155f7ddb47186af8b35f net: wwan: t7xx: Add control DMA interface
b093090807531dadcb408df6db07e32d4db2eee2 drm/dp_mst: fix drm_dp_dpcd_read return value checks
54309cbcef7a6a325f6e63da6edfbf9d738cca3f drm:pl111: Add of_node_put() when breaking out of for_each_available_child_of_node()
3aaec8620d282daee39c0010581f5302666fb299 ASoC: mt6359: fix tests for platform_get_irq() failure
9ab24f91d772e0549f671f173db3e09d4f6030e7 drm/msm: Make .remove and .shutdown HW shutdown consistent
b9c075d82f5c351b4830cab89ff8f0e192c1aad2 platform/chrome: fix double-free in chromeos_laptop_prepare()
fdefaf9c423d5a3ae04be84791fca879cafbc30c platform/chrome: fix memory corruption in ioctl
9bf5b75f41da5f1453fc3dab41ff93d374adff83 ASoC: tas2764: Allow mono streams
fbb943a5c8b089919e589f14396ea4dbf77a499b ASoC: tas2764: Drop conflicting set_bias_level power setting
10b23ba809da369e4db05748972821bb0ad971a8 ASoC: tas2764: Fix mute/unmute
e7eccf3462182f2918e0964dc73a9d5268f4346a platform/x86: msi-laptop: Fix old-ec check for backlight registering
5190b50b7a15b258f0872a4dc72bab468a0755fa platform/x86: msi-laptop: Fix resource cleanup
3c18ebe243152f025442519a1549dca41e3e5a65 platform/chrome: cros_ec_typec: Correct alt mode index
a763f98873711835bdb179608db0e03d62e6a72b drm/amdgpu: add missing pci_disable_device() in amdgpu_pmops_runtime_resume()
4ce9acfca38ea4be7fba2e6f1fefc6201d539ca3 drm/bridge: megachips: Fix a null pointer dereference bug
f9f10c10a5e5de24dab8f5c30db5abaa76078d88 ASoC: rsnd: Add check for rsnd_mod_power_on
1cfc690e326846808e08a43f95f587cbb07deca6 ALSA: hda: beep: Simplify keep-power-at-enable behavior
87c48246fd178dc60e949ae725e64aaa7789b136 drm/bochs: fix blanking
2eac64a5800ff7f5e9cd9a303bbb75e2546cde65 drm/omap: dss: Fix refcount leak bugs
c82960a59a46a4ddf132ba31d2519007f423fc06 drm/amdgpu: Fix memory leak in hpd_rx_irq_create_workqueue()
b4bb8ba712651fa4e17682f5f7344e042d28f133 mmc: au1xmmc: Fix an error handling path in au1xmmc_probe()
dad5da5e9a78f1c5402ea97082ec57a4335746c9 ASoC: eureka-tlv320: Hold reference returned from of_find_xxx API
08dd5b0e436753cd1dd92c4cb0542f8443ccf49b drm/msm/dpu: index dpu_kms->hw_vbif using vbif_idx
8524e0b0d71f366b015141eb0d740f44684a0c09 drm/msm/dp: correct 1.62G link rate at dp_catalog_ctrl_config_msa()
2598edf1f17f25d21aa82a09fc3f4522a054e542 drm/vmwgfx: Fix memory leak in vmw_mksstat_add_ioctl()
3eae9e715849104ca7a7210d12a5121abe08af6f ASoC: codecs: tx-macro: fix kcontrol put
f17f4e9e5f390ffabd8584e1cc56cd5f3681cb24 ASoC: da7219: Fix an error handling path in da7219_register_dai_clks()
7fb783801c596987d0606c67877592aea7793404 ALSA: dmaengine: increment buffer pointer atomically
4aea8fd395a13107bd484f0c0aa50d98568b5b11 mmc: wmt-sdmmc: Fix an error handling path in wmt_mci_probe()
62cb9c7b3478e40bd1bc9b960eb0c0f751ad8889 ASoC: wm8997: Fix PM disable depth imbalance in wm8997_probe
a332ca049fe5d36274a14e22be648ec8e462b93d ASoC: wm5110: Fix PM disable depth imbalance in wm5110_probe
637624e86bd6794c03dc2ea4f0a21766323bfd34 ASoC: wm5102: Fix PM disable depth imbalance in wm5102_probe
535e30aeb6c27e49311e21449866a0ea6f15fcec ASoC: mt6660: Fix PM disable depth imbalance in mt6660_i2c_probe
25e518ed7da7c4a460e69565797649dc1bc7ad9e ALSA: hda/hdmi: Don't skip notification handling during PM operation
c75815c0dd1ce8d820e3d1aabebe27105c13168e memory: pl353-smc: Fix refcount leak bug in pl353_smc_probe()
7f7c86ac6f05ed2f4a3af9d2f110a2e82a45cd22 memory: of: Fix refcount leak bug in of_get_ddr_timings()
89f7f0ef2a6c6c70b8037c550ce8145041893afe memory: of: Fix refcount leak bug in of_lpddr3_get_ddr_timings()
6d361888ebcf86cc6a7240241a91d662a3d8bebf locks: fix TOCTOU race when granting write lease
4044c958ddf0acd604623f48711261451f6a559a soc: qcom: smsm: Fix refcount leak bugs in qcom_smsm_probe()
b721ed9393eb6a6079c881fca324e47596658845 soc: qcom: smem_state: Add refcounting for the 'state->of_node'
e7ccccaed53e8106fcc55db7151b9466b3bd5fbf ARM: dts: imx6qdl-kontron-samx6i: hook up DDC i2c bus
b1cc646e4a4fb978c1d0d71d7a096bec302f93e9 arm64: dts: qcom: sc7280: Cleanup the lpasscc node
ce9790cca7e1aad7a230b8eff7e19559e7b66dba ARM: dts: turris-omnia: Fix mpp26 pin name and comment
6b4c10fc6d8d3f9ede679366dce9b440a86214c7 ARM: dts: kirkwood: lsxl: fix serial line
45e1b9650696942aba4039ce1419fc5c8c184fb3 ARM: dts: kirkwood: lsxl: remove first ethernet port
62f52a042808edc2d483fc6bcce23feb868fba13 ia64: export memory_add_physaddr_to_nid to fix cxl build error
3415e105940af022a1dc8fd5c208928ad1f13842 soc/tegra: fuse: Drop Kconfig dependency on TEGRA20_APB_DMA
0e6519884f080e6bada5adfe50cf20073d9293e9 arm64: dts: ti: k3-j7200: fix main pinmux range
0910489026028e4cc8ed95751b8aba5ae15f409c ARM: dts: exynos: correct s5k6a3 reset polarity on Midas family
680c7ba63c531c2b4f5a2f8fb6e2400629b09fe4 ARM: Drop CMDLINE_* dependency on ATAGS
d2f77bdbaa43f865dac18efa711a6505301f585d ext4: don't run ext4lazyinit for read-only filesystems
b5af3a328c2765e689a64663a7671051975dede4 arm64: ftrace: fix module PLTs with mcount
c12b45d97bc30454d83761260da8c4d4aeb5996a ARM: dts: exynos: fix polarity of VBUS GPIO of Origen
b28b9da0c995e593271c8eedd30163bb7c775216 iio: adc: at91-sama5d2_adc: fix AT91_SAMA5D2_MR_TRACKTIM_MAX
a46f0dad988ee7dd9a34835d749f9df7f3c7c7fe iio: adc: at91-sama5d2_adc: check return status for pressure and touch
b9d897fd6cbc539c868e7364b369a4187e9847c3 iio: adc: at91-sama5d2_adc: lock around oversampling and sample freq
35a15dd0748e817e2ca784b82a3731edac5feba2 iio: adc: at91-sama5d2_adc: disable/prepare buffer on suspend/resume
ada0b7d22b81dc21b98c47d055bed006eb33cd9b iio: inkern: only release the device node when done with it
a27be62826095216cbbf060531a5bdde4b4aa247 iio: inkern: fix return value in devm_of_iio_channel_get_by_name()
fe8b817af22c8c900934541b1bc286e8a1a46233 iio: ABI: Fix wrong format of differential capacitance channel ABI.
32a47af4b7a3236b570c4a11807dbc3934daf542 iio: magnetometer: yas530: Change data type of hard_offsets to signed
3950f836e23781196f294d333b6d2129bcc23596 RDMA/mlx5: Don't compare mkey tags in DEVX indirect mkey
105916fbf1bd3527c03d4a4a4c91b2ebeab40a00 usb: common: debug: Check non-standard control requests
31b792a6c95669010480ffec672c8781fbd02978 clk: meson: Hold reference returned by of_get_parent()
0a56575e7870afacf361f703ff3b54190652bf8f clk: oxnas: Hold reference returned by of_get_parent()
2b3a95ece7bc30e275a109a7577bdff9a43dd571 clk: qoriq: Hold reference returned by of_get_parent()
72d73e4188fa05335c47c77ede1b8f0216b25d93 clk: berlin: Add of_node_put() for of_get_parent()
5ed89e02f5697475c203f49c711f956b3d312e94 clk: sprd: Hold reference returned by of_get_parent()
d001ed1353bdb3e11dbbc258273261f0eac0e619 clk: tegra: Fix refcount leak in tegra210_clock_init
d21cec987dd5233820c55dbf91baf22608345efd clk: tegra: Fix refcount leak in tegra114_clock_init
4c4347fab903bf2e48b0ba34f3843a861c36cd3d clk: tegra20: Fix refcount leak in tegra20_clock_init
d0dd8907133723f10b17e4644e25dff935fc7ff6 sbitmap: fix possible io hung due to lost wakeup
2a392e0176b8530ec25e69570e5f7bcd1a05c3f5 HID: uclogic: Make template placeholder IDs generic
63ccc55d89ff1eb9830eb2739f3307c053a9946f HID: uclogic: Fix warning in uclogic_rdesc_template_apply
c4e9b144b05aeeeabb761d3d3de9f16ec91f49fb HSI: omap_ssi: Fix refcount leak in ssi_probe
4366715e8d31fda39e35034973874722d0799eff HSI: omap_ssi_port: Fix dma_map_sg error check
13e3705f56bf52aa455f41cab8169992baf6733a clk: qcom: gcc-sdm660: Use ARRAY_SIZE for num_parents
638176a0ac2bd1709df3f41e79ab85be10976214 clk: qcom: gcc-sdm660: Use floor ops for SDCC1 clock
f9091b04a13f5384a33091a920c0fe8bd6b3e371 media: exynos4-is: fimc-is: Add of_node_put() when breaking out of loop
8ab0974bd418c200cb863842001e94ef340c4b92 tty: xilinx_uartps: Fix the ignore_status
7a6741b8295e612ccfa1718553efcf23ba2b4311 media: meson: vdec: add missing clk_disable_unprepare on error in vdec_hevc_start()
4dc77c4ac073bf7b06d618c7e8dbfe065af57a7e media: uvcvideo: Fix memory leak in uvc_gpio_parse
c7c79a7d2c5e7cbb83efa0b7fdcb5d41b5f3eeef media: uvcvideo: Use entity get_cur in uvc_ctrl_set
baa7035a13c42d021b6d115429af801a17f9c02d media: xilinx: vipp: Fix refcount leak in xvip_graph_dma_init
a1a07a199a58a1e48dac728012e294ef019d9651 RDMA/rxe: Fix "kernel NULL pointer dereference" error
13a2421156684bd158c5db0782116dcbb5456426 RDMA/rxe: Fix the error caused by qp->sk
fcd7564bf136936b33890e9223a784594bf5e89d misc: ocxl: fix possible refcount leak in afu_ioctl()
36c43ab99dd80aaea4a968e6aafaadc1dc8ee696 fpga: prevent integer overflow in dfl_feature_ioctl_set_irq()
5e805e9b50b8f41be44a29c77fb5d4ae3fda1520 dmaengine: hisilicon: Disable channels when unregister hisi_dma
b523f508aa07fc9295839ea7893e14c968b0c4f4 dmaengine: hisilicon: Fix CQ head update
07a18e841d0ca5c5e698efeabc990e2f18e12597 dmaengine: hisilicon: Add multi-thread support for a DMA channel
53a92bf3596a05e417f8814482e382c9c01b3d5b iio: Directly use ida_alloc()/free()
ff2ed420dc2c621598ca528f5475f51ef3a44f71 iio: Use per-device lockdep class for mlock
5a301b9ce0214734cea34eddda1380c9cf17ff06 dyndbg: fix static_branch manipulation
0154c46545225e3f3b49fca5b67cd3248165b60d dyndbg: fix module.dyndbg handling
d9d529d3f82c0f095f8f91f5d63f7342fe7cf58f dyndbg: let query-modname override actual module name
c37117771a92a3d88c2b44d08e566168477a2649 dyndbg: drop EXPORTed dynamic_debug_exec_queries
54e119e284b7ab4ec309657225afa6d893c2d915 sbitmap: Avoid leaving waitqueue in invalid state in __sbq_wake_up()
a90794ee06f0b6b786fe4acf5cdd721bff33da61 clk: qcom: sm6115: Select QCOM_GDSC
a062d5d183ea4898956fe2c727bd0a239f2657d1 scsi: nvme-fc: Add new routine nvme_fc_io_getuuid()
2b66c47b7eca875ef807ac9bb509da50728e42ea mtd: devices: docg3: check the return value of devm_ioremap() in the probe
0764d61d384666e5f0261ba640c3cce1e0576784 phy: qcom-qmp: create copies of QMP PHY driver
57132b7a8490110116c3a83e3446461b7f92b6e7 phy: qcom-qmp-usb: disable runtime PM on unbind
8c2082e447b1248aa17e0e3ba644d0ddf8c6c78a phy: qcom-qmp-pcie: split pcs_misc region for ipq6018 pcie gen3
f39a64477f5dce63d3a60038b0e49fe3c97994f2 phy: qcom-qmp-pcie: add pcs_misc sanity check
1386c7bcae331e6223ad10794d3ba8aa2ab9854b phy: qcom-qmp-pcie: fix memleak on probe deferral
682f4e82af0b7388216e4def4251dff9fb9e58ce phy: qcom-qmp-pcie-msm8996: drop all compatibles except msm8996-pcie-phy
c577fd6acdd5a4a205af8a1e71d4b558a452143e phy: qcom-qmp-pcie: change symbol prefix to qcom_qmp_phy_pcie_msm8996
c92a32d12a7fdf1d35ed3fea80af290f5abb9dc1 phy: qcom-qmp-pcie-msm8996: drop support for non-PCIe PHY types
b2d76fd7b53d10b57ac4b1ccc26c6295401928fe phy: qcom-qmp-pcie-msm8996: cleanup the driver
dd3597556876e3187faaae53868779463bce8c32 phy: qcom-qmp-pcie-msm8996: fix memleak on probe deferral
b6c18bf5fd30c6430138e7bd6aa8a8700a8ed85a phy: qcom-qmp-combo: fix memleak on probe deferral
dddc361c547ed9925cb8ad085a85c6277c8f021f phy: qcom-qmp-ufs: fix memleak on probe deferral
2a1f5cf94c00fa349ccb30ffb9ba273e2c4de265 phy: qcom-qmp-usb: drop all non-USB compatibles support
d70db7aa073d3fcb02537b713585a24e45095af1 phy: qcom-qmp-usb: change symbol prefix to qcom_qmp_phy_usb
d78725f312b9b3ed3a2dda22cc2d77cabb807e7e phy: qcom-qmp-usb: drop support for non-USB PHY types
2516fc9aed17020dfd50f59f0d6633778292abd4 phy: qcom-qmp-usb: cleanup the driver
7051b5710b15a003c096613730aa436a882242c9 phy: qcom-qmp-usb: clean up pipe clock handling
318a8191f6bbe1a3a405f91bc44f4691ce878ee6 phy: qcom-qmp-usb: fix memleak on probe deferral
b8506eb9e60ffb126a2902e1bac2f3ffa0ab801e phy: amlogic: phy-meson-axg-mipi-pcie-analog: Hold reference returned by of_get_parent()
a899b658e00232602d96a059ee4052d642bdc2eb phy: phy-mtk-tphy: fix the phy type setting issue
fc5eb96c433df028028b7a30c497a31191eff47c mtd: rawnand: intel: Read the chip-select line from the correct OF node
4f10d7cd28936f8a51b3e894e00b205fbb8b5bfa mtd: rawnand: intel: Remove undocumented compatible string
57ce63da6ffe54eaa5c201606cdf1880c2a899cf mtd: rawnand: fsl_elbc: Fix none ECC mode
9f7a295c585dbdaa13d5bf13b1e7b2955d75bf6b RDMA/irdma: Align AE id codes to correct flush code and event
cfa39b15a3575a9f68c5f8e2449c202e5e4971d0 RDMA/srp: Fix srp_abort()
020905db68b68c2acc56efd1a8812831b1aa5223 RDMA/siw: Always consume all skbuf data in sk_data_ready() upcall.
a87bba3eaca7c4d0825baf46c134084829022623 RDMA/siw: Fix QP destroy to wait for all references dropped.
9a68c302e67133c3d2e3f55989bf66286f4ebff3 ata: fix ata_id_sense_reporting_enabled() and ata_id_has_sense_reporting()
afcbd0a8718c10ca777debd41451a042463a8440 ata: fix ata_id_has_devslp()
996cb005f9bcf63c27042c2645c93cd634baa5a7 ata: fix ata_id_has_ncq_autosense()
fdfa89d0d6258eebf43791f26aae29827036330c ata: fix ata_id_has_dipm()
5261eed77d9176a254f0c4204ffac3f5ba0d8db2 mtd: rawnand: meson: fix bit map use in meson_nfc_ecc_correct()
641a865789c65de02de430a2d23e5dbb0eae3425 md: Replace snprintf with scnprintf
a098e920c55553ac980b6035d4e026845e3a7f8c md/raid5: Ensure stripe_fill happens on non-read IO with journal
1fc0d43d71027044d474402a70e532838864ddd8 md/raid5: Remove unnecessary bio_put() in raid5_read_one_chunk()
3a3cc10920326cdccd1408b454ccf4e8f8233eb1 RDMA/cm: Use SLID in the work completion as the DLID in responder side
1f0148749443ebf3b9beccc0e9ebc65d84020526 IB: Set IOVA/LENGTH on IB_MR in core/uverbs layers
94224eadb5e7e3e40d173e4022e8c6fda22f2177 xhci: Don't show warning for reinit on known broken suspend
d014f154b11efcbcdd98cd43140930b3b5d8c399 usb: gadget: function: fix dangling pnp_string in f_printer.c
1578fe6fcf8018e83cdbef1ea3b169534a7b4d92 drivers: serial: jsm: fix some leaks in probe
48d509344d7cefcd7764fe711855c8106ee656ee serial: 8250: Toggle IER bits on only after irq has been set up
62272e52cfd13d640fab40d0092e8f66d5382bd7 tty: serial: fsl_lpuart: disable dma rx/tx use flags in lpuart_dma_shutdown
7f788e3190201efaf5d4d9b5589b29b780970c24 phy: qualcomm: call clk_disable_unprepare in the error handling
86dfaa3f3ea5111d29f1f4e6efed6b44d5a77b4f staging: vt6655: fix some erroneous memory clean-up loops
79deb683f6edca89a72820ca7550c9f11e39c0a3 slimbus: qcom-ngd-ctrl: allow compile testing without QCOM_RPROC_COMMON
e0ef12d4edc2d0b1edb2e8810fd5115549a38064 firmware: google: Test spinlock on panic path to avoid lockups
6bc54bfe8e9cff81d66607b7d97f144569b2f9af serial: 8250: Fix restoring termios speed after suspend
5e69affd8ec9a655388613c7739dd312dd3bc5e6 scsi: libsas: Fix use-after-free bug in smp_execute_task_sg()
876f1c569883096b53f5114968cd82eaecd26d3e scsi: iscsi: Rename iscsi_conn_queue_work()
f8062124993b96bec7a4ea6dc0686e2e2bd0d600 scsi: iscsi: Add recv workqueue helpers
eb0f1aaf35a7f507d57c1836567483d544f64fe3 scsi: iscsi: Run recv path from workqueue
1e81f6704f28724cf35d3119a48d72f041737e2f scsi: iscsi: iscsi_tcp: Fix null-ptr-deref while calling getpeername()
6435afa00c5e994d047530ca5de78fd69eb3813b clk: qcom: clk-rcg2: add rcg2 mux ops
8e7b32cfdbe4b964ef0df8d6e25c7f77cb4c26af clk: qcom: apss-ipq6018: fix apcs_alias0_clk_src
76da86c6f34d43c04250ef8ce6b2cdcdeedab1b1 clk: qcom: apss-ipq6018: mark apcs_alias0_core_clk as critical
4c01cbf43f8e2b754d79a93e69152f6b83457341 clk: qcom: gcc-sm6115: Override default Alpha PLL regs
dd248656afa56596fe50c3c1a8fd052fc42c66bc RDMA/rxe: Fix resize_finish() in rxe_queue.c
80cd199bd3a0f6df0154bc758b3f93428556d748 fsi: core: Check error number after calling ida_simple_get
31506467c8c4fff82ce277947a7c76d811b93be6 mfd: intel_soc_pmic: Fix an error handling path in intel_soc_pmic_i2c_probe()
edf94ba649dae18f096ad66fb70b75c3787eb495 mfd: fsl-imx25: Fix an error handling path in mx25_tsadc_setup_irq()
c1534acf5a25e1b602ac73d410b80da135a6d111 mfd: lp8788: Fix an error handling path in lp8788_probe()
32f28b488c369d135a17b6a7c5ad433789e38566 mfd: lp8788: Fix an error handling path in lp8788_irq_init() and lp8788_irq_init()
44d2b1ea26c59d1141d902cd3f559dca922576bb mfd: fsl-imx25: Fix check for platform_get_irq() errors
7256ed22727b20dadb7f50649664a6a756556278 mfd: sm501: Add check for platform_driver_register()
69c2c52d9552c7052fc05307e8597d538857bfd8 clk: mediatek: mt8183: mfgcfg: Propagate rate changes to parent
7396d2529f665d5be150ff2780c5651b0d29a3fb phy: qcom-qmp-pcie: fix resource mapping for SDM845 QHP PHY
9996b4b06a11378473bf5bf978ee5dd941536ba1 dmaengine: ioat: stop mod_timer from resurrecting deleted timer in __cleanup()
6e7b9a814f3be9d619d596bc692942c0d63ae51b usb: mtu3: fix failed runtime suspend in host only mode
3ea7c965e126075ef6a73e850e01570bcb59ba77 spmi: pmic-arb: correct duplicate APID to PPID mapping logic
39e970920ecd3c5517c1b3e463856dc6700686c4 clk: vc5: Fix 5P49V6901 outputs disabling when enabling FOD
c48157e6be69f655bb0d68e1dbad6862b7ee235e clk: baikal-t1: Fix invalid xGMAC PTP clock divider
91f70297392ef8d92176d729309bad4a0fdaa9b2 clk: baikal-t1: Add shared xGMAC ref/ptp clocks internal parent
777fca7fbbd46ccb7152fb8091df6778516474f3 clk: baikal-t1: Add SATA internal ref clock buffer
8c76b0ec0a82ffd24180ca27dd0c6d9113fdf46d clk: bcm2835: fix bcm2835_clock_rate_from_divisor declaration
52c52a0552f947fd97c2c293612db7484ed65186 clk: imx: scu: fix memleak on platform_device_add() fails
fc76d563db20c1a168d3f60399c36870279100ad clk: ti: dra7-atl: Fix reference leak in of_dra7_atl_clk_probe
a6f3f7fce8f87215258a7ddeaaa9f0908f4d0566 clk: ast2600: BCLK comes from EPLL
8ea09d4b775228f55f0ae997e984dd5546cecaa3 mailbox: mpfs: fix handling of the reg property
fd3e5f6609734213fbaaf9327406f75e1fc1893b mailbox: mpfs: account for mbox offsets while sending
790f43c6c2ba3cae3367401cd51677bca4623ee8 mailbox: bcm-ferxrm-mailbox: Fix error check for dma_map_sg
0457374c53374db30854c4071550010247f85de9 KVM: x86/mmu: fix memoryleak in kvm_mmu_vendor_module_init()
084e538844c5dd27456daa4064caff5fb35e3200 powerpc/configs: Properly enable PAPR_SCM in pseries_defconfig
1e57aece271c1ed6c0891633095543ad4f5abd62 powerpc/math_emu/efp: Include module.h
7de55254eca3572cc4442938b80c2845768cf9f7 powerpc/sysdev/fsl_msi: Add missing of_node_put()
39625b1ecd72a74af356229df0ae2d7f5a4a6398 powerpc/pci_dn: Add missing of_node_put()
22ae87a1ab025c1990cf58b0e88a9ca2ea72034d powerpc/powernv: add missing of_node_put() in opal_export_attrs()
a0224acad75a7ee960a911b9b71d37fd62e43c96 powerpc: Fix fallocate and fadvise64_64 compat parameter combination
e9730941206887015c56f4419452de2e0ecdc41f x86/hyperv: Fix 'struct hv_enlightened_vmcs' definition
2681126248c4f8dbb8e5e398b34737eeb2499467 KVM: x86: Check for existing Hyper-V vCPU in kvm_hv_vcpu_init()
de64a1a174fb7907c4cccdc7e16a74f00ad31545 KVM: nVMX: Treat General Detect #DB (DR7.GD=1) as fault-like
bb38758cdefb684be3febfe45b8a2331ca573631 KVM: nVMX: Prioritize TSS T-flag #DBs over Monitor Trap Flag
c84285bc9921a09bdd95d51e46c99ff488104f97 KVM: nVMX: Ignore SIPI that arrives in L2 when vCPU is not in WFS
b2d4f08d3a641559275c678a4799879904e4407c KVM: VMX: Inject #PF on ENCLS as "emulated" #PF
783d2a85f13c15ccb89e53be7a81a1c056d5062e KVM: nVMX: Unconditionally clear mtf_pending on nested VM-Exit
d676378e6e005011635b4da660e9c7eee1fbec57 powerpc/64s: Fix GENERIC_CPU build flags for PPC970 / G5
864a48ea8250cf1d51c88a4cf7b0204b4dd69033 powerpc: Fix SPE Power ISA properties for e500v1 platforms
62a785bf623daa49a4f26ed778089db8ba179658 powerpc/kprobes: Fix null pointer reference in arch_prepare_kprobe()
bd783bca2b46fe8b53fb5d12440a4c8fc5d3e8ee powerpc/pseries/vas: Pass hw_cpu_id to node associativity HCALL
a353ce36d1e5d830009034176d74ceccc421e3b3 crypto: sahara - don't sleep when in softirq
8a47bf359a97fe491c5b435975a97440ed7455f3 crypto: hisilicon/zip - fix mismatch in get/set sgl_sge_nr
d120c0d9737f3e5f7310d2af952d35e34db36f8f hwrng: arm-smccc-trng - fix NO_ENTROPY handling
1364af8e99f1a88a1d9126b2f0365a19208814aa cgroup: Honor caller's cgroup NS when resolving path
8a11d38596ebaa3642cfee6f1bd81e659c7dd060 clk: generalize devm_clk_get() a bit
cc6fd70a44d7edb06e5804ae521ca249a0bbc7d8 clk: Provide new devm_clk helpers for prepared and enabled clocks
5c18ec6e765b3314555487b047830f6cc8b01ca7 hwrng: imx-rngc - use devm_clk_get_enabled
1d54ac7ebd5b1463553e2f96f7251b598fba6aa4 hwrng: imx-rngc - Moving IRQ handler registering after imx_rngc_irq_mask_clear()
8f6f87f37af5d15069afc2cb9f8d173be212f466 crypto: qat - fix default value of WDT timer
caa52691635e0bad8accbd7af28085231c50dd24 crypto: hisilicon/qm - fix missing put dfx access
c74eb7f4b4ffab697a97dcc554c3d583900436c4 cgroup/cpuset: Enable update_tasks_cpumask() on top_cpuset
fe81b44819f246e144ad1733ca0653954cb85972 iommu/omap: Fix buffer overflow in debugfs
1cbe8116ba04557abdd60b6beedb91e5b2adc9fa crypto: akcipher - default implementation for setting a private key
229a04f57809370164bb55e5900b0e1fc775818c crypto: ccp - Release dma channels before dmaengine unrgister
1bf77cefae1332ca1bbccddf44ec95450c62625a crypto: inside-secure - Change swab to swab32
b9ce823fa638a4f96733fd21b3ae6febad36387b crypto: qat - fix DMA transfer direction
78dd3ef49c66cba36f32275db9e3b5ac3e0beed6 cifs: Create a new shared file holding smb2 pdu definitions
35e2a33b3516718b4cf967ac5f82949c91d3431a cifs: return correct error in ->calc_signature()
9b301c0a3c5f2337df81ceaf35c4a493878ed5c0 iommu/iova: Fix module config properly
b4d2feb6bfae52079c22cfec55b44ae4f0632c73 tracing: kprobe: Fix kprobe event gen test module on exit
060da1bd68f5a5aa823e15dc5b5c73c630586c14 tracing: kprobe: Make gen test module work in arm and riscv
749e285344aa552d322e24479a041755c4b1896e tracing/osnoise: Fix possible recursive locking in stop_per_cpu_kthreads
30c90db46b73b68485728a8c91af917371a38222 kbuild: remove the target in signal traps when interrupted
605f36e16dbd0a9874f0e0d8c3fd799162ca2e2d kbuild: rpm-pkg: fix breakage when V=1 is used
3473544f98d80ac5b517d86aeee37c4dea9a8043 crypto: marvell/octeontx - prevent integer overflows
d4b2d206f1e3e766ab1914dd9e85b30b7216c9ea crypto: cavium - prevent integer overflow loading firmware
c09f053130b2d79d7a6baefe5d6c5437710491f7 thermal/drivers/qcom/tsens-v0_1: Fix MSM8939 fourth sensor hw_id
0d104d35541ac2b65d2b1b6733275eb80e31dc23 ACPI: APEI: do not add task_work to kernel thread to avoid memory leak
bc7f959f88e7f8ed255447af9a07046079f193cc f2fs: fix race condition on setting FI_NO_EXTENT flag
dc0d9fb27f1301abf6edaa4b3922f0c8b2006453 f2fs: fix to account FS_CP_DATA_IO correctly
a696d983ba1aa58b49520ca815226784465d603d tools/power turbostat: separate SPR from ICX
54c15d0bb5f41f074b9b4ef300d499bd7fc4dc4a tools/power turbostat: Use standard Energy Unit for SPR Dram RAPL domain
0d903259d50f65e1342c4d1f359d6abbeb03b069 selftest: tpm2: Add Client.__del__() to close /dev/tpm* handle
9d2af0d61c8ee8f910e6e32525339d1588db2b42 fs: dlm: fix race in lowcomms
906456a6978c5c107608e9766794a451d362323f rcu: Avoid triggering strict-GP irq-work when RCU is idle
b158b598315e767d5407dee8eb5d80b70a8c347a rcu: Back off upon fill_page_cache_func() allocation failure
71af0ebfbd3c6742f51e71329190748d82afb058 rcu-tasks: Convert RCU_LOCKDEP_WARN() to WARN_ONCE()
a87aaa1b838d71a7dbd0ed0c0093dc2f76ad7e9c ACPI: video: Add Toshiba Satellite/Portege Z830 quirk
b6d9cbf8ede1224f95b2bd7f3ea595b852a6698f ACPI: tables: FPDT: Don't call acpi_os_map_memory() on invalid phys address
1d225d7d3978fde356688186f6fc053afda5820e cpufreq: intel_pstate: Add Tigerlake support in no-HWP mode
1821e9a3c9625690fa0dc6e533c2f8a25430feaa MIPS: BCM47XX: Cast memcmp() of function to (void *)
ec48cbd467c9feb7dc387909c5ea0d344989d19c powercap: intel_rapl: fix UBSAN shift-out-of-bounds issue
cec9bd4992e755f76193fb55278c9877b879a13f thermal: intel_powerclamp: Use get_cpu() instead of smp_processor_id() to avoid crash
417ede859b8bf5b26281b780662b3d3d68858244 ARM: decompressor: Include .data.rel.ro.local
e2333cb521fab751bb40e48cde9416ddc048dd9d ACPI: x86: Add a quirk for Dell Inspiron 14 2-in-1 for StorageD3Enable
27950da55e8a842f09f134cbe88c4120475e0d8d x86/entry: Work around Clang __bdos() bug
797088fa40df35fa951e69e3783494807a7b2061 NFSD: Return nfserr_serverfault if splice_ok but buf->pages have data
9cf0adf23afd030b017f390d6591921cdc189a42 NFSD: fix use-after-free on source server when doing inter-server copy
70e829fa950daa7a18996fc53dffc3447b7a8abe wifi: rtw88: phy: fix warning of possible buffer overflow
d9770f2fa68f30144fa29ad578a64a5686ee6093 wifi: brcmfmac: fix invalid address access when enabling SCAN log level
f99bb853e8d14f477a46fa0fdadff57cf16182ee bpftool: Clear errno after libcap's checks
0c56253326852aff3304254041382d8aebb5bb96 ice: set tx_tstamps when creating new Tx rings via ethtool
9245a19054bb8d1bf37d2ec4b9c6558dda1d85b3 net: ethernet: ti: davinci_mdio: Add workaround for errata i2329
68adcd97c9df3b2567054b48cb27583c0d32a948 openvswitch: Fix double reporting of drops in dropwatch
f991d3a4fb5908ad8ba91138889fba24f6065709 openvswitch: Fix overreporting of drops in dropwatch
af3c356b52b754d0c361e2dceea0cef569fe2d9a tcp: annotate data-race around tcp_md5sig_pool_populated
b7c921f1124a167a4995cec03e602a372755fbc2 micrel: ksz8851: fixes struct pointer issue
28e1677c4edb744fb14237a5b93d9c2c30d8f546 x86/mce: Retrieve poison range from hardware
b39f03fdc54552d79546a7b861035201a8d865c2 wifi: ath9k: avoid uninit memory read in ath9k_htc_rx_msg()
65042e95d41602488d7f321436a14297471027b8 thunderbolt: Add back Intel Falcon Ridge end-to-end flow control workaround
4830fb115750a435ddd8623485a65367c0dbf290 xfrm: Update ipcomp_scratches with NULL when freed
6d1e8f02e6371b6d624b775769544e54229a8410 net: ftmac100: fix endianness-related issues from 'sparse'
aa3677f361a149412989abed25a0113054ff1055 iavf: Fix race between iavf_close and iavf_reset_task
b5ca1a7910f53b8a4aa40736d278a14e2e26cdc9 wifi: brcmfmac: fix use-after-free bug in brcmf_netdev_start_xmit()
2545c65b4da0ffaccace07e41a8030e07ae3b2a0 Bluetooth: btintel: Mark Intel controller to support LE_STATES quirk
0175598effa2ac3e5cf7623c73ffcf44173ed102 regulator: core: Prevent integer underflow
7d9e58a7db394d9e63383d73bc659e388d3e3f43 wifi: mt76: mt7921: reset msta->airtime_ac while clearing up hw value
b9c087be2bdf4938414b430224d8ea93db166beb Bluetooth: L2CAP: initialize delayed works at l2cap_chan_create()
ff9218f82264e562b3cbeefee76ba99e4cd2be06 Bluetooth: hci_sysfs: Fix attempting to call device_add multiple times
9f0159b0d3aeb0b072847232bdcb05a60c55f054 can: bcm: check the result of can_send() in bcm_can_tx()
6d15fc00690e4038236dc9e6cc95ee484086cd3b wifi: rt2x00: don't run Rt5592 IQ calibration on MT7620
8d7e4671cdd357579824d552763dd07eed412151 wifi: rt2x00: set correct TX_SW_CFG1 MAC register for MT7620
b27a3192b274b630eaa53ec1cb084db69090a562 wifi: rt2x00: set VGC gain for both chains of MT7620
a67d85259668864ebfc202c430d80e7695965164 wifi: rt2x00: set SoC wmac clock register
8658a4fc87bd1f48a516fe754705460476a99784 wifi: rt2x00: correctly set BBP register 86 for MT7620
f9a1f097504060178bfe53270fcd44a751022f04 hwmon: (sht4x) do not overflow clamping operation on 32-bit platforms
12d50eaa96bc14dd995793ea81bcb26faf07fdf3 net: If sock is dead don't access sock's sk_wq in sk_stream_wait_memory
e86bd1d559c9d4f75495d1d62423d62299fafec3 Bluetooth: L2CAP: Fix user-after-free
34b359a5ab42e0826beac8ad2ad5bc2e4085a69d libbpf: Fix overrun in netlink attribute iteration
04a88e44ff9f9759a0a15215fef252fc2d615437 r8152: Rate limit overflow messages
7e9a21cb39bb0d8343238fbcc4e047153b54b3ef drm/nouveau/nouveau_bo: fix potential memory leak in nouveau_bo_alloc()
2302b5cc22e2e61adc79a1fe14fc9ec3177d9060 drm: Use size_t type for len variable in drm_copy_field()
2f2888b2c477d6f7cfb4195f7e50587b56aa4932 drm: Prevent drm_copy_field() to attempt copying a NULL pointer
6ada6c877a55f5cf55eb6d9fc1b75406a4e50166 drm/komeda: Fix handling of atomic commits in the atomic_commit_tail hook
1d00ac0d8fb9681a47ebb6a19eca37f4b1a062ea gpu: lontium-lt9611: Fix NULL pointer dereference in lt9611_connector_init()
480cffcb2791c95abfb245dc2f5676ecc8088735 drm/amd/display: fix overflow on MIN_I64 definition
35836f279ec8c8446f0b09d0e7a90fa0269838b1 ALSA: usb-audio: Add quirk to enable Avid Mbox 3 support
1a3b6557b4f46db7ecd9f1a55f764ffd16c4cde4 udmabuf: Set ubuf->sg = NULL if the creation of sg table fails
75c799b47c8b6268444f080a6ff3a72c0a9efa0d drm: bridge: dw_hdmi: only trigger hotplug event on link change
70ea85cc090cbaf607a4dd5d7c79c477be202852 ALSA: usb-audio: Register card at the last interface
904de727886e0b59d48b28ab69032eec325363be drm/vc4: vec: Fix timings for VEC modes
71b40c467c918e61ad33e6a7d1b5e489e90a9fc1 drm: panel-orientation-quirks: Add quirk for Anbernic Win600
4d4af1b547c099d80ef2774ac0c8d20e5f358350 platform/chrome: cros_ec: Notify the PM of wake events during resume
49f785e2822065d8def2795cae8c477ad32b538d platform/x86: msi-laptop: Change DMI match / alias strings to fix module autoloading
a55ce6151ab7a79f8d136eedb436d6e624cc49b2 ASoC: SOF: pci: Change DMI match info to support all Chrome platforms
538be4be4322391cb5665abce60e99dffdaae02f drm/amdgpu: fix initial connector audio value
8afde80a73314385cc12f282886fb6f0e8b1dec1 drm/meson: reorder driver deinit sequence to fix use-after-free bug
f73b54b846404858ee6c993f8bb9c303214871f8 drm/meson: explicitly remove aggregate driver at module unload time
b33bce1c7eb7ccc612fd9569bd4df677a947ea4c mmc: sdhci-msm: add compatible string check for sdm670
bca74672e60ff57d7e20dd36f2fa5ef788561892 drm/dp: Don't rewrite link config when setting phy test pattern
1031650e069673f29b004ccefb91f349b1ea6759 drm/amd/display: Remove interface for periodic interrupt 1
00b585af902581ff6e653b50952d2236523ac89d ARM: dts: imx7d-sdb: config the max pressure for tsc2046
a65c20b6f4f5228ad963590fcf29c7b48a879cc6 arm64: dts: qcom: sc7280-idp: correct ADC channel node name and unit address
7fc3a44853fbd05d6db07b8b0f61f09416e93d74 ARM: dts: imx6q: add missing properties for sram
15a9c31722d08182a51878f36ec2427ab1492964 ARM: dts: imx6dl: add missing properties for sram
8e1816aaf76d9f9cca4868d841a70ba739584f95 ARM: dts: imx6qp: add missing properties for sram
85081459d5a52b95c4db56a5596f6c5d0c5793f3 ARM: dts: imx6sl: add missing properties for sram
6f42811780e331d4792bbca6592611ea0ab10d07 ARM: dts: imx6sll: add missing properties for sram
8daab7a5d6d2c3ef8b94b725af8119d6306289c6 ARM: dts: imx6sx: add missing properties for sram
b48f1f28da7e339ba436ff2d6eb8306fd4a74962 kselftest/arm64: Fix validatation termination record after EXTRA_CONTEXT
f0ce285a0c82f16cca5f23a82ade1c439ae657f9 arm64: dts: imx8mq-librem5: Add bq25895 as max17055's power supply
ff2f2ad97ddf192f8067f8fbc2957a2c583f8388 ARM: orion: fix include path
8adb962f6b2e3662921183c26b840fbd730cda36 btrfs: dump extra info if one free space cache has more bitmaps than it should
143e87c2ae1109a173bc3f5bb957ea9d5f86b72d btrfs: scrub: try to fix super block errors
35fabe0bfcb16166446f91dcb47ccf17682e6da2 btrfs: don't print information about space cache or tree every remount
4819eeb30aacb234286f34aacd0e694e8e94f1bc arm64: dts: uniphier: Add USB-device support for PXs3 reference board
1b2060470647c1f0b792f9f1c73a1402d4118790 ARM: 9242/1: kasan: Only map modules if CONFIG_KASAN_VMALLOC=n
f80181f362283b856d12290eeb1a50a5fdcfeca9 selftests/cpu-hotplug: Use return instead of exit
52a2a9e571fa3e7b59cb803320271d034520d31a clk: zynqmp: Fix stack-out-of-bounds in strncpy`
3fcfe206b1d5712a67c71e1b7d2b40198194579e media: cx88: Fix a null-ptr-deref bug in buffer_prepare()
f40654055943d015530dcf5759d51eb4a82ae935 media: platform: fix some double free in meson-ge2d and mtk-jpeg and s5p-mfc
015d1765b511161b0813e6fa35aafc4c84c8c0c4 clk: zynqmp: pll: rectify rate rounding in zynqmp_pll_round_rate
5e5185295afda78862ec3fee021c99e253a01f48 usb: host: xhci-plat: suspend and resume clocks
d57de656cf7483275c49e83d3c6046a02d33c211 usb: host: xhci-plat: suspend/resume clks for brcm
ceb0d0dbde4f5c25350a43796b63049f2e8ff1e0 dmaengine: ti: k3-udma: Reset UDMA_CHAN_RT byte counters to prevent overflow
04f869c47854a167a8bd242436f33831ec06f467 scsi: 3w-9xxx: Avoid disabling device if failing to enable it
5b8b554db13c63f0207aa987a045c16d4af33bf7 nbd: Fix hung when signal interrupts nbd_start_device_ioctl()
f13abebbda94a7fc96b02851938dcd1fab353d36 iommu/arm-smmu-v3: Make default domain type of HiSilicon PTT device to identity
62111c6a87e23aa2577d2d9dd963a750805b7eb7 power: supply: adp5061: fix out-of-bounds read in adp5061_get_chg_type()
f6d7c131675c755d56edd06b37326b08305ac7ea staging: vt6655: fix potential memory leak
ca426143b22e22448ab24f9b61fc744db1cda9b7 blk-throttle: prevent overflow while calculating wait time
fb1efa73d497d3b1d33a2a8fe2471b48588e1fd7 ata: libahci_platform: Sanity check the DT child nodes number
ed80cfc5008143d68b4ede964c4ab4ee92a5ce0f bcache: fix set_at_max_writeback_rate() for multiple attached devices
81fa61c33096dd56c15236dd17905435e224a6f9 soundwire: cadence: Don't overwrite msg->buf during write commands
dd9dbc20dbd1ef7097957b04347fa5426494e040 soundwire: intel: fix error handling on dai registration issues
13d1a3b3bc6bdeef052cd3906ec5f94bec847225 hid: topre: Add driver fixing report descriptor
1519358a16404b867fc5933996151091c4ca2d7d HID: roccat: Fix use-after-free in roccat_read()
80595c7ab592cb207afeacb60c18138050c52169 HSI: ssi_protocol: fix potential resource leak in ssip_pn_open()
a998e0010788f0172c7d1032c3d93680a4b983eb eventfd: guard wake_up in eventfd fs calls as well
c0070d3d07a48bbd292d49601e3c39f4a350a8f0 md/raid5: Wait for MD_SB_CHANGE_PENDING in raid5d
5e315fb75f14e6b1300c2897c40a909b673936b6 usb: host: xhci: Fix potential memory leak in xhci_alloc_stream_info()
792a8c0f560f4ff319802b2f5b3db7a6637de7f7 usb: musb: Fix musb_gadget.c rxstate overflow bug
9f76311b06addcb288d1a63755ef521d38f1021b arm64: dts: imx8mp: Add snps,gfladj-refclk-lpm-sel quirk to USB nodes
f484b6d52b187c79f68f67ae8dcb0a67d0a5b4a7 usb: dwc3: core: Enable GUCTL1 bit 10 for fixing termination error after resume bug
0470050a4977582c82d936589e61faa95ae6c86f Revert "usb: storage: Add quirk for Samsung Fit flash"
4d1a6a9e257ac8cff4ac094eeb3e91c009debacd staging: rtl8723bs: fix potential memory leak in rtw_init_drv_sw()
c7c595452b1bb137f5d20ed1ac9dd19e95164b76 staging: rtl8723bs: fix a potential memory leak in rtw_init_cmd_priv()
c44d30a68497b759c5c534d4d8c9c53990f71b0a scsi: tracing: Fix compile error in trace_array calls when TRACING is disabled
f730905039321c9709e74b5813857e57d0e8ba4a ext2: Use kvmalloc() for group descriptor array
ce44eb3acad217644c8cea63b815a127ca0a8356 nvme: copy firmware_rev on each init
1e42daeeec4f8dbda8a171ce6a80e2212abee2b4 nvmet-tcp: add bounds check on Transfer Tag
15d76961f19a58b0c403dcb4dee9e0ee5215db88 usb: idmouse: fix an uninit-value in idmouse_open
67dea5ee609cd08b087264abb98eef823a779179 fsi: master-ast-cf: Fix missing of_node_put in fsi_master_acf_probe
745969bbec9d83370ab7eb8659d4fa46aa3a3638 clk: bcm2835: Make peripheral PLLC critical
81ebd00c37d882a478aed8e0e3a3e1d363465db8 clk: bcm2835: Round UART input clock up
cd926ba15f406bd34bb409497ac5dcf8877e0754 perf intel-pt: Fix segfault in intel_pt_print_info() with uClibc
0ee24767d1849e636ed4ab7c018b325fa52d4a94 io_uring/af_unix: defer registered files gc to io_uring release
8d61377f8ee285886a9abd070e2fc4dfad38896f io_uring: correct pinned_vm accounting
d9f43bc8051e1e5736be2d3a61834ed906a356fa io_uring/rw: fix short rw error handling
f2369ab48d4bab09f87813f1914be9edf5a35912 io_uring/rw: fix error'ed retry return values
90569f758ba30c9ce59e9bb4c2a611ff382d444a io_uring/rw: fix unexpected link breakage
748fa11927ab8a974eae434b0c495dad2d636d5b mm: hugetlb: fix UAF in hugetlb_handle_userfault
fdd8715adc17115d5682424a3f624a421d3d8ddb net: ieee802154: return -EINVAL for unknown addr type
222b637e8d2e20c8381abeff486ad66a5463e0da ALSA: usb-audio: Fix last interface check for registration
5bc4089ea0877703676e69de24e2db8bb12348bc blk-wbt: fix that 'rwb->wc' is always set to 1 in wbt_init()
9be81e16ade7a6d0092e4568c6fc375f97ba6efe net: ethernet: ti: davinci_mdio: fix build for mdio bitbang uses
f554071ac240fb72abb0b23e05f6a8f56848857d Revert "net/ieee802154: reject zero-sized raw_sendmsg()"
290a22b1a9330c53080ffbdd60f4bcdd329c1c3a net/ieee802154: don't warn zero-sized raw_sendmsg()
a241d2771e2043e42cb0bbf354b655cfcc72017b drm/amd/display: Fix build breakage with CONFIG_DEBUG_FS=n
c9c805efeee4f9d82517afcee1a8bd276f54c650 phy: qcom-qmp: fix msm8996 PCIe PHY support
abf5b9f7c8a0a2bff7375abf4c5c0e8e21edc9fd clk: Fix pointer casting to prevent oops in devm_clk_release()
66dd696224c4df2e2120b6f1109bd8e1c191b1af net: wwan: t7xx: use GFP_ATOMIC under spin lock in t7xx_cldma_gpd_set_next_ptr()
912c1c80cdc2290c0cdd929d244e009088c8a5e1 Kconfig.debug: simplify the dependency of DEBUG_INFO_DWARF4/5
0e2a397fec1e98baf10613cf555fd383830a58e1 Kconfig.debug: add toolchain checks for DEBUG_INFO_DWARF_TOOLCHAIN_DEFAULT
f9c3a40c76b40ce15363b957a0a26d2449af0d7a lib/Kconfig.debug: Add check for non-constant .{s,u}leb128 support to DWARF5
928b66d0ee6648ff726cb843f2b854e7811d1928 ext4: continue to expand file system when the target size doesn't reach

--===============2532422664503918014==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-f5d1021d91a4-adb5f688c40c.txt

b52177c6fe06a75c4fa64b982da12431dad63bc8 Revert "fs: check FMODE_LSEEK to control internal pipe splicing"
b90c7263d61110890271c9e874a1f3a418dd8e40 ALSA: oss: Fix potential deadlock at unregistration
9e7146f5da1bb07c17115ff4d6ed0c82aacfd47d ALSA: rawmidi: Drop register_mutex in snd_rawmidi_free()
ca991270e15e10f5c7f0ba9ca0415906e56f2b06 ALSA: usb-audio: Fix potential memory leaks
8cdaaf12e7fffde77e4149902e967317be06ce1f ALSA: usb-audio: Fix NULL dererence at error path
a956fbe3d22b7a525bbc7c3bac7ac042138d1f23 ALSA: hda/realtek: remove ALC289_FIXUP_DUAL_SPK for Dell 5530
bf9d3b01721d6b7830b8c7ddc8393a3821f6185f ALSA: hda/realtek: Correct pin configs for ASUS G533Z
d58b790c5f696bc186bfc3fdf236cba9241b2072 ALSA: hda/realtek: Add quirk for ASUS GV601R laptop
6be8f4b182f8a9897934301d572c7e3b4eb2233b ALSA: hda/realtek: Add Intel Reference SSID to support headset keys
750b0851739fb526f61884be355b262109aa6a0a mtd: rawnand: atmel: Unmap streaming DMA mappings
3277d2cdc0fb46e817d2e4195419ab80a0254f0b io_uring/rw: fix unexpected link breakage
1f764ec1f36df9b0558f4712bcd1ffb51427eb50 io_uring/net: fix fast_iov assignment in io_setup_async_msg()
6ae8e184bc08508418423848c465a8ad50650910 io_uring/net: don't update msg_name if not provided
721730a7ee838484ade53dfa03b2fafe7a3ed6b4 io_uring/af_unix: defer registered files gc to io_uring release
e677a71207b0abd2db57725637374de48e5580c8 io_uring: correct pinned_vm accounting
2bcf192022cd3abaa4d751f99f08d0e37c0e3123 hv_netvsc: Fix race between VF offering and VF association message from host
ae2c2957b5d679a941f8dde0d202c7f31bed3e41 cifs: destage dirty pages before re-reading them for cache=none
e0337f754e985fdc195c75077ef72b61f899aecc cifs: Fix the error length of VALIDATE_NEGOTIATE_INFO message
80e20de3710c3d4e4ca8a3b6e3b7ff1a28c8b869 iio: dac: ad5593r: Fix i2c read protocol requirements
8a283382675a1410ac7fabd53a22a2570880d44a iio: ltc2497: Fix reading conversion results
3e79e614df0238f5e52f5b06c1b1c2a83f21edb3 iio: adc: ad7923: fix channel readings for some variants
cdb843c087733c910c833820b62b5d8ea1679bb4 iio: pressure: dps310: Refactor startup procedure
a6d390aab6070237846048a4a7f4dca7b0bf7f2f iio: pressure: dps310: Reset chip after timeout
5f03a86390b1b175e94865f53c6b0694da959523 xhci: dbc: Fix memory leak in xhci_alloc_dbc()
5893bf354457ec747845b00b18880237eb185f9d usb: gadget: uvc: Fix argument to sizeof() in uvc_register_video()
21a8ad9539b285d4363d0591dfef124ef78472d7 usb: add quirks for Lenovo OneLink+ Dock
3288137ff6a046b286f385fceb68edce54c9a572 mmc: core: Add SD card quirk for broken discard
c2066ccd52be8987d7a328266d9dadf276a6f129 can: kvaser_usb: Fix use of uninitialized completion
d9d0f9d206c6e5b7a62f3508c90d2bc8cac14435 can: kvaser_usb_leaf: Fix overread with an invalid command
9d3bab0ec0bdb9e3f79db88a69bfbf62d69dd1d0 can: kvaser_usb_leaf: Fix TX queue out of sync after restart
82389d1b7e09532062b22ec6d52142006cdc8386 can: kvaser_usb_leaf: Fix CAN state after restart
4b4f8b5480738a6ac760a31e344013c663265a71 mmc: renesas_sdhi: Fix rounding errors
96373a4fef2fd35b5e13dca733118925dd6fc3c6 mmc: sdhci-tegra: Use actual clock rate for SW tuning correction
1b4f8f7ae9006071486792f6532b6150a3b8015e mmc: sdhci-sprd: Fix minimum clock limit
d259869542a806bdd9aba9701317f95066b31bb0 i2c: designware: Fix handling of real but unexpected device interrupts
afc4e176afdfb081c6541846c3366888b944283f fs: dlm: fix race between test_bit() and queue_work()
c45450dc2cb48b7f225e28a8f97f90fb796c4cc4 fs: dlm: handle -EBUSY first in lock arg validation
e50e7b4dba68260de61ff071abe1b09d321b44eb fs: dlm: fix invalid derefence of sb_lvbptr
1e110758e05a8780f281342318ceaa3639e3ce64 btf: Export bpf_dynptr definition
b375f7295baf6d309866c7c44a7ad1566f6e0a74 HID: multitouch: Add memory barriers
16c7b859b87ce5ecfe2441cc3b97491ec3dcf0a3 quota: Check next/prev free block number after reading from quota file
1593bb5a307f0a2fbebc2537863f8ffe897c7117 platform/chrome: cros_ec_proto: Update version on GET_NEXT_EVENT failure
3649f20312eefae9780774f7ff337873fad9eed7 arm64: dts: qcom: sdm845-mtp: correct ADC settle time
dda6f25865788d07973c3c83fa90fbd209cccd26 ASoC: wcd9335: fix order of Slimbus unprepare/disable
0fdab2b308a5d6f7f54afd09a10ebc142c61e18d ASoC: wcd934x: fix order of Slimbus unprepare/disable
4afa6e275c035f35ca204a6dedcc88c1e0759598 hwmon: (gsc-hwmon) Call of_node_get() before of_find_xxx API
eec7c133564eb065659bf59cc0b440b18ba2f424 net: thunderbolt: Enable DMA paths only after rings are enabled
dcf6eb7eb6a2e75a3959c40af4a437c557be2f51 regulator: qcom_rpm: Fix circular deferral regression
dc216b81751fae92ea411eefff4757e8a2d65720 arm64: topology: move store_cpu_topology() to shared code
7451cdffa42e7f3fc02903cb3defa6c02deba435 riscv: topology: fix default topology reporting
3dddcd937eb22b0859de2e886e24ca7f8a749711 RISC-V: Re-enable counter access from userspace
4fd54a01256fc2665a9d876727d08dac6fe09c22 RISC-V: Make port I/O string accessors actually work
f11309ceb2517f98fb9cd7c34f8440d7ac7cea3e parisc: fbdev/stifb: Align graphics memory size to 4MB
92e63d5867da17913bc6222b6217ce6a4f3e260e parisc: Fix userspace graphics card breakage due to pgtable special bit
47ac9df51f1cfc4dd5844c208c10428e108238a0 riscv: vdso: fix NULL deference in vdso_join_timens() when vfork
7390d0ae930e5253ee243c9c084eefaa0183706a riscv: Allow PROT_WRITE-only mmap()
23798d19f247303e370027b0174fcd4c47ca0662 riscv: Make VM_WRITE imply VM_READ
d2c2ecbfa2fb75de9b471df47147e233c06f1e1d riscv: always honor the CONFIG_CMDLINE_FORCE when parsing dtb
85279550b3770f601f8abe76be8226e762bfc4fd riscv: Pass -mno-relax only on lld < 15.0.0
7660f6a207e3d64a0594115e25be251fc4864a30 UM: cpuinfo: Fix a warning for CONFIG_CPUMASK_OFFSTACK
d58003404158d285f12d0e9e9f24c6ae0ddd32c4 nvmem: core: Fix memleak in nvmem_register()
023a3a1291bd52f4946bb728d80af181169fb62f nvme-multipath: fix possible hang in live ns resize with ANA access
533cc6e86273e4bc9bd9519d74cf2837bb7c1bac Revert "drm/amdgpu: use dirty framebuffer helper"
d8cab18f121d98e6072ccb59a5e7667a8aeb33e0 dmaengine: mxs: use platform_driver_register
7cc963e5e26922ca4da5047b6919adf606fd3d7e dmaengine: qcom-adm: fix wrong sizeof config in slave_config
0ebe7745bb8e378f22602827d00e9eabeb483d02 dmaengine: qcom-adm: fix wrong calling convention for prep_slave_sg
7b49b5f9e360bbf3a57cc18b39c6d7bd806187cd drm/virtio: Check whether transferred 2D BO is shmem
f471e430814248125d096aed5b9cab8fa5041d79 drm/virtio: Unlock reservations on virtio_gpu_object_shmem_init() error
ec269405b3102c4dce71304295f34d5459053e24 drm/virtio: Unlock reservations on dma_resv_reserve_fences() error
51f69392a59accc94aef5b60623462c7ef189238 drm/virtio: Use appropriate atomic state in virtio_gpu_plane_cleanup_fb()
fa34a17df42daf0323906d6e5d2d416be94d323c drm/udl: Restore display mode on resume
cc238791f28a3b242e4dac0d8b77b3c17e1bb984 arm64: mte: move register initialization to C
8eaf6794f77cc5678686d85bf71e0ac651862dfb arm64: errata: Add Cortex-A55 to the repeat tlbi list
03e260f54268e388bbf3caa1d73d50d879ce3b55 clocksource/drivers/arm_arch_timer: Fix CNTPCT_LO and CNTVCT_LO value
eb5cabbe20efd0a21e6408e6df80528637ea0dcb mm/hugetlb: fix races when looking up a CONT-PTE/PMD size hugetlb page
986250da9744137fb1b7fc4c98b5c905e5780d0a mm/damon: validate if the pmd entry is present before accessing
4f25c2d9bd861e502a267a995a2286dbe11c4b89 mm/uffd: fix warning without PTE_MARKER_UFFD_WP compiled in
781109cd6e19f0f9c1f5f2c1081f8b71085c34e9 mm/mmap: undo ->mmap() when arch_validate_flags() fails
af3397501a0a42e2cddd7cb5d46b4e3a8fc6ce5e xen/gntdev: Prevent leaking grants
e65bcdab5921aaf9eea2c50eb715b4e42faeef0c xen/gntdev: Accommodate VMA splitting
dacb3ccb50eff8ff446a9e9c140979009542c7cf PCI: Sanitise firmware BAR assignments behind a PCI-PCI bridge
e22e88a65d795dc023fc4d4236d35862a46b3a0b serial: cpm_uart: Don't request IRQ too early for console port
2a64c23bb1bf2f640250abcf262643ed0f27a930 serial: stm32: Deassert Transmit Enable on ->rs485_config()
814dc1df7b629639440ca13b0deb96d04de7d0c4 serial: 8250: Let drivers request full 16550A feature probing
52376f9976e0f326d5f1724a9796200a65f820e4 serial: 8250: Request full 16550A feature probing for OxSemi PCIe devices
3aa6f80b6346d873f91b9d942b9b091ea62f288b NFSD: Protect against send buffer overflow in NFSv3 READDIR
42808bc68ecf790e29966ae9d8ab8f6286eb39ec NFSD: Protect against send buffer overflow in NFSv2 READ
445725744bb721a701e32def660fd72526741d0b NFSD: Protect against send buffer overflow in NFSv3 READ
cd874f0bc2aa3e5e3821cb8343aae17d200dd5b7 cpufreq: qcom-cpufreq-hw: Fix uninitialized throttled_freq warning
939e4556d48b65d7e7654579749cbecf83c1a344 powercap: intel_rapl: Use standard Energy Unit for SPR Dram RAPL domain
e51fc1f5f6099c6a9fc9a5914ba826941083c963 powerpc/Kconfig: Fix non existing CONFIG_PPC_FSL_BOOKE
74f81c900d35ce9378c91a272358fd18a3a03585 powerpc/boot: Explicitly disable usage of SPE instructions
bc6a17c67f1f66b222f638f1699d157f5858a576 slimbus: qcom-ngd: use correct error in message of pdr_add_lookup() failure
dc028631a7fb6ed2bbea241c3c032a769ee4e20a slimbus: qcom-ngd: cleanup in probe error path
cf4bfac8ad408aee64c3bdf6ecce13f89a20a8ac scsi: lpfc: Rework MIB Rx Monitor debug info logic
83fc284b106ea50b55831a858a7b85dd61d326c3 scsi: qedf: Populate sysfs attributes for vport
08039089bb6cf3afd5f327552f6d1ab2242c14ee gpio: rockchip: request GPIO mux to pinctrl when setting direction
1897f95e1c7d7dca883871c9dff0da5b9a4824d7 pinctrl: rockchip: add pinmux_ops.gpio_set_direction callback
7563d6dfe65a5295c59bc81f7081dbe137dcb5aa fbdev: smscufx: Fix use-after-free in ufx_ops_open()
c30664c3a56f66be501bde6407f1f0036040a19a hwrng: core - let sleep be interrupted when unregistering hwrng
6fe198d5bda422ad95ba96b8163be0fc01806663 smb3: do not log confusing message when server returns no network interfaces
f49f908940d5367d52725fdd166c0e0487ac948b ksmbd: fix incorrect handling of iterate_dir
376ce8fb9f37f3dcef970b84e53925ecd03011ef ksmbd: fix endless loop when encryption for response fails
588c2352f028ea92783bc6c4a55cc9940787e5c6 ksmbd: Fix wrong return value and message length check in smb2_ioctl()
154f68b239db5d55b7781546cafce7126d1f136e ksmbd: Fix user namespace mapping
549eca60eeabfbec65f90d7546d5f2293392503b fs: record I_DIRTY_TIME even if inode already has I_DIRTY_INODE
bdd3ac5663e7416724844b0330527493c964676a btrfs: fix alignment of VMA for memory mapped files on THP
5f4b7aecee6d2bd68c3ede44e307bc2428f64584 btrfs: enhance unsupported compat RO flags handling
30b4d1367e4b1abf89cb18e9edc401f5851d891c btrfs: fix race between quota enable and quota rescan ioctl
7c680b43701e3abe832e8759146e544dedeb5595 btrfs: fix missed extent on fsync after dropping extent maps
0d30f9334a2509794626715530489cf011bb0dd8 btrfs: set generation before calling btrfs_clean_tree_block in btrfs_init_new_buffer
73dbb1344b2c0212e221d2b6d575832dc9a4660e f2fs: fix wrong continue condition in GC
e01c0c66e3e75d5e6583bcd2ca932d142ac64431 f2fs: complete checkpoints during remount
0c873005e8b1029304bee03ee6fb167ca4d7a645 f2fs: flush pending checkpoints when freezing super
68506518423a90ca68ddc24c8b47094aec35b17a f2fs: increase the limit for reserve_root
8e823d57250df8314322d17bd053be804faeb5b2 f2fs: fix to do sanity check on destination blkaddr during recovery
1ffe2ef5c69bd5ca9d13c93b4bb18b0088c2c6c8 f2fs: fix to do sanity check on summary info
30757c3d034ee6e5be184f2d44031abd98e0fe17 jbd2: wake up journal waiters in FIFO order, not LIFO
4b75dbf488d4a4257986b85c3b1b1861ab1055aa jbd2: fix potential buffer head reference count leak
109d82d7883bf6eb32fe71b90f6ac148e324e813 jbd2: fix potential use-after-free in jbd2_fc_wait_bufs
9b78496632559344806ff0f08b6ef7e8c5676c49 jbd2: add miss release buffer head in fc_do_one_pass()
c1697d979bf91e7adb1729d7c88cadc5a2c81e32 ext2: Add sanity checks for group and filesystem size
275ad611207529211c59b590a2399157a058f979 ext4: avoid crash when inline data creation follows DIO write
3298ca722077991e0786df8ce72a1e53201fd948 ext4: fix null-ptr-deref in ext4_write_info
ebe6f277e9dde0d2e12e2a1e50138e5efb82be9e ext4: make ext4_lazyinit_thread freezable
eefb7edc94f4df3e74de2007829fead95726f3b2 ext4: fix check for block being out of directory size
8f651e0b6f1f4d5aed9b4ffe9a713cc939dff84a ext4: don't increase iversion counter for ea_inodes
6eccaec1147cc605e11eccbdde71fe8a86ffd7de ext4: unconditionally enable the i_version counter
9a7bd22ac97986844fbdbac5b8a3a3e615e256dd ext4: ext4_read_bh_lock() should submit IO if the buffer isn't uptodate
3ca27f1a66b7595b6f419ea0600738e73d1d79f1 ext4: place buffer head allocation before handle start
7fed7c667f0b19810584f9bace8e1aa579397fb5 ext4: fix i_version handling in ext4
e417f98d8a347b22ae4fe24f21ce7fead83232ac ext4: fix dir corruption when ext4_dx_add_entry() fails
2cf8f5ef40731702bc3667a2fbd04bd7b98fb7c2 ext4: fix miss release buffer head in ext4_fc_write_inode
c34a00c6f91c2f146382a5bd6206bf7714b72133 ext4: fix potential memory leak in ext4_fc_record_modified_inode()
3e0ea7f890a11cd274c63734f9427fa81ffe9656 ext4: fix potential memory leak in ext4_fc_record_regions()
73d59490a63fc53d58bf21187658bd279da02d57 ext4: update 'state->fc_regions_size' after successful memory allocation
da99aff98aef781cd29609a57c84f42e1f7f415f livepatch: fix race between fork and KLP transition
4e98540b5b0804599537622487e0c4dd4d867538 ftrace: Properly unset FTRACE_HASH_FL_MOD
bc53b5ddd32608cbcf4adf3c65714163bc5bc045 ftrace: Still disable enabled records marked as disabled
aa3b578a9e68a70922192960dab3375c71244b1c ring-buffer: Allow splice to read previous partially read pages
e7a595b47bc8d7aa8ed0ee65712b1826951acf71 ring-buffer: Have the shortest_full queue be the shortest not longest
0d6cdf7f00e6802ab5f9b0450c1fe540b8176755 ring-buffer: Check pending waiters when doing wake ups as well
da45467ded48775e17edf5b2a0fcdbfea034dc82 ring-buffer: Add ring_buffer_wake_waiters()
c5483aad5bc86dc488c7dd34a2aafbb560095be6 ring-buffer: Fix race between reset page and reading page
abe856f543a474c5b7b8c1387d9c9009a7b320fe tracing: Disable interrupt or preemption before acquiring arch_spinlock_t
f9c32f436016983446758fbb46032af1610e32c6 tracing: Wake up ring buffer waiters on closing of the file
92162971f16b385b4752693eef13c29fe387a76a tracing: Wake up waiters when tracing is disabled
72d6b7020c73119aa902ab49fc38f0c7b9e99d01 tracing: Add ioctl() to force ring buffer waiters to wake up
f8534c927d793abfb5a9bbd4ac1c54eabae40d4e tracing: Do not free snapshot if tracer is on cmdline
0175142abc9551abd1490437fe103a520b76a52d tracing: Move duplicate code of trace_kprobe/eprobe.c into header
177353ee55ea50a21474af21fbf89916e846ec74 tracing: Add "(fault)" name injection to kernel probes
938a7159cf8b52bbbe8ed9b1cf81e51b6aa889e0 tracing: Fix reading strings from synthetic events
aca338bd571c70b9b0a3db06e46d5a6c7d9f73d9 rpmsg: char: Avoid double destroy of default endpoint
b8fd12dc7f7e6afd52acc469fce6d37638271519 thunderbolt: Explicitly enable lane adapter hotplug events at startup
fce3fa311c9a1828d98def05dfe024b2ac37fe14 efi: libstub: drop pointless get_memory_map() call
64024f35c34ce47f731830114cfd4f69446b607c media: cedrus: Set the platform driver data earlier
bd5ea9f0e95321174587fbb115764e501d18c939 media: cedrus: Fix endless loop in cedrus_h265_skip_bits()
8661260710a13e8c0df5304bc11582069d104f2e blk-throttle: fix that io throttle can only work for single bio
39cec308e75c54f9fdb6ef04f3d05b2d415507c5 blk-wbt: call rq_qos_add() after wb_normal is initialized
b17d1fd53df883d7b9037aab2934ae5f752553f7 KVM: x86/emulator: Fix handing of POP SS to correctly set interruptibility
196d24afd5eb3969db7bd29a6353b3c14df38225 KVM: nVMX: Unconditionally purge queued/injected events on nested "exit"
e8624020e8f6fe70da6d489017d7983e8a4976c4 KVM: nVMX: Don't propagate vmcs12's PERF_GLOBAL_CTRL settings to vmcs02
d32cdfe02cc8e467fe7f338eeadd516823adeef7 KVM: VMX: Drop bits 31:16 when shoving exception error code into VMCS
78ddbc1023e940e58c60d131609edccbda19a3fd staging: greybus: audio_helper: remove unused and wrong debugfs usage
4e72e1e98f4f15bb22510e098a0d02037f7db58e drm/nouveau/kms/nv140-: Disable interlacing
e9b63defd2e6f32efba692003b2b293e396c6743 drm/nouveau: fix a use-after-free in nouveau_gem_prime_import_sg_table()
37c90914c8518ed1ff4e87287a7d93dad53d0940 drm/i915/gt: Use i915_vm_put on ppgtt_create error paths
e709b66dd00ba203fbf72c39bf51c964f12d120b drm/i915: Fix watermark calculations for gen12+ RC CCS modifier
74d8634b9f96cb9490426b670b0cc70f957caaef drm/i915: Fix watermark calculations for gen12+ MC CCS modifier
4b804207328105e0fea4b2030eeba23cbc80289b drm/i915: Fix watermark calculations for gen12+ CCS+CC modifier
b86c41bfed5626854a68071f2b8cd17ff94d96fb drm/i915: Fix watermark calculations for DG2 CCS modifiers
dea516999fbdc12253b82ee4b54e3a7f1885ead5 drm/i915: Fix watermark calculations for DG2 CCS+CC modifier
03e7c614b2fcd84a54ac27e0c85892ef9675366f drm/amd/display: Fix vblank refcount in vrr transition
9c624c590d69698a96feb4e5c6e2e14b23008b88 drm/amd/display: explicitly disable psr_feature_enable appropriately
72a23ace8778f98daf158f1c57721d054ff0d72b smb3: must initialize two ACL struct fields to zero
61da5b47a7b3000a1df18f72a27f6e0d3eee8c1e selinux: use "grep -E" instead of "egrep"
5df954934983a7f37f311609af368279ff406300 ima: fix blocking of security.ima xattrs of unsupported algorithms
04e17437721a64b3eae2e8b0508bc3ca4413a424 userfaultfd: open userfaultfds with O_RDONLY
50d686f584d2cbad9ccbda7ce55a422fb71b52c9 ARM: dts: exynos: add panel and backlight to p4note
19fa11a590da28d67cdd425635feca2753a38fbb ntfs3: rework xattr handlers and switch to POSIX ACL VFS helpers
7bd4c0f64509dab31d686d55d65589d8104ba59d thermal: cpufreq_cooling: Check the policy first in cpufreq_cooling_register()
aedc786976914fb0ae9a6b6a30cb02afb64c5098 cpufreq: amd-pstate: Fix initial highest_perf value
319c8785f7e8d330a0a0e13e679dc82fcf9b6dca sh: machvec: Use char[] for section boundaries
abed2dea1b1785eddc50b5f6c158a4ec75f57832 MIPS: SGI-IP30: Fix platform-device leak in bridge_platform_create()
f884c46e3e2819d3f9a987cd1dc3619dacc5ae8e MIPS: SGI-IP27: Fix platform-device leak in bridge_platform_create()
2ce27edb26434cc1dba087ef5fc4169f7e3014bd erofs: fix order >= MAX_ORDER warning due to crafted negative i_size
f893d4288bc859eb8e183521e9ab59e9daaebe57 erofs: use kill_anon_super() to kill super in fscache mode
7375c53e031d93ebb4aaf51363a8e5aa20c9a202 ARM: 9243/1: riscpc: Unbreak the build
66acb6d17d6ff329cab97fe39ff82b02aeb1868d ARM: 9244/1: dump: Fix wrong pg_level in walk_pmd()
7dadd26ae8bf5fdb4216d249ae1f5be53b7d3eb4 ARM: 9247/1: mm: set readonly for MT_MEMORY_RO with ARM_LPAE
c283eaa2b365b7ede7e1fc760df817d390b76866 ACPI: PCC: Release resources on address space setup failure path
b2bb236d1e0e41a800821e8b92efac10ff98f975 ACPI: PCC: replace wait_for_completion()
5a74a033d7148300e6f07d9e018284684ddbb271 ACPI: PCC: Fix Tx acknowledge in the PCC address space handler
453274689dc1d8915fe5ab078f3f1de9867af0eb objtool: Preserve special st_shndx indexes in elf_update_symbol
1ade79db373b32dbc2a47976a6ab7d8de14dc207 nfsd: Fix a memory leak in an error handling path
8b310b7ce0aaf4d21e24ba918493876a7cb40509 SUNRPC: Fix svcxdr_init_decode's end-of-buffer calculation
60d6291e1b16c05037ff64c3ee58c3b97222b362 SUNRPC: Fix svcxdr_init_encode's buflen calculation
764be710377634515d130122e2f3b00823b05bf4 NFSD: Protect against send buffer overflow in NFSv2 READDIR
224bdeac5ade96a21415ccc26ea5074f14ca931d NFSD: Fix handling of oversized NFSv4 COMPOUND requests
2ec8dfcda06827427432c102cac358c1035abdf6 x86/paravirt: add extra clobbers with ZERO_CALL_USED_REGS enabled
423baa799d4b346d15135ce0572beb88efc836e1 libbpf: Initialize err in probe_map_create
6b69d6921f7b286ba568167c8ff863dd0259b12a WAN: Fix syntax errors in comments
bbac9c282d5556a48bf494944b2c198b38babaaa wifi: rtlwifi: 8192de: correct checking of IQK reload
93ae9978a24ca7e888f24ebbc922b138e7e993fb wifi: ath10k: add peer map clean up for peer delete in ath10k_sta_state()
a1d1c8c0990f0a755ce7a2fb4af652ade1acc867 bpf: Fix non-static bpf_func_proto struct definitions
27dadc2a6009089fa905ed421033aff544f48123 bpf: convert cgroup_bpf.progs to hlist
9ceb42487ce55889af3b6de0f05ba6f17bede43d bpf: Cleanup check_refcount_ok
87f338830ceaf952189a7105fc6ed7aa677876cc leds: lm3601x: Don't use mutex after it was destroyed
5dcbb8a72d5f8e5505991dc205dffc918384bf76 tsnep: Fix TSNEP_INFO_TX_TIME register define
e66768e453f2c0baff7ba6d61797ca061cef1a4e bpf: Fix reference state management for synchronous callbacks
8a288996af9387c313750633d841c0e6034e0aa4 wifi: cfg80211: get correct AP link chandef
f1ab0813cfaf23a39b3196e55b1d381e28ea35e0 wifi: mac80211: allow bw change during channel switch in mesh
dd302c65f4c75255b1afff8e588f795ac912f8c6 bpftool: Fix a wrong type cast in btf_dumper_int
ea9ef46a3b121232fbef82f980e98733bf40b99c audit: explicitly check audit_context->context enum value
5945d95131c47ea193127414447bca09e9a5824f audit: free audit_proctitle only on task exit
70abc255528c5c155bf3407ed0db48a61a83b812 esp: choose the correct inner protocol for GSO on inter address family tunnels
34bde74bfbe7079c30813b2bd42f8d947a82317e spi: mt7621: Fix an error message in mt7621_spi_probe()
c9a82bec96edb8c36286374ff86bc32409f5dbfc x86/resctrl: Fix to restore to original value when re-enabling hardware prefetch register
2bd0b0564dd761cb9d5821a8b20ba231209cf90e xsk: Fix backpressure mechanism on Tx
9526bfa8b42be5d48a585652559b047dba0d0119 selftests/xsk: Add missing close() on netns fd
3bb6a89955952dd510d9f2d8407f8adea787fb00 bpf: Disable preemption when increasing per-cpu map_locked
259fa04c87e054f83d5fc29cca5e573e962dafcf bpf: Propagate error from htab_lock_bucket() to userspace
d16acb0318710482e5a6d4a076da973cfaa0496d wifi: ath11k: Fix incorrect QMI message ID mappings
c42bcc40df7bfeeced21cd3fb55fb16967131f7c bpf: Use this_cpu_{inc|dec|inc_return} for bpf_task_storage_busy
ab091e0db1b3c68b98219421b78fe313cb03d337 bpf: Use this_cpu_{inc_return|dec} for prog->active
9687c48088b3c8d43f815d34f2c2460775d1475e Bluetooth: btusb: mediatek: fix WMT failure during runtime suspend
02ca9e53f864ff8f3c7d6dfb5c73e810a3d43692 wifi: rtw89: pci: fix interrupt stuck after leaving low power mode
bad659ce1b7906124ea44378d23fb47f6f64b2c2 wifi: rtw89: pci: correct TX resource checking in low power mode
5e7250969febe88dc3aa27f50e2bd78188051b9c wifi: rtl8xxxu: tighten bounds checking in rtl8xxxu_read_efuse()
8e04ed133e2f2564a9838c81aec66dde829d7e8f wifi: wfx: prevent underflow in wfx_send_pds()
8b9234b6a9593af2811715b860169ef6e8e8fde2 wifi: rtw88: add missing destroy_workqueue() on error path in rtw_core_init()
9f383f5996e2db32d0bdc9fadeaa2945fae01eb7 selftests/xsk: Avoid use-after-free on ctx
682b9f5576a444ca88ccbc88159d2c759a1e9589 spi: qup: add missing clk_disable_unprepare on error in spi_qup_resume()
15b8ea7264a9e1e6ce2272a801f0595f25f4f1aa spi: qup: add missing clk_disable_unprepare on error in spi_qup_pm_resume_runtime()
6f418ebec5cd5d65c0e4b6b138d24393ceb18341 wifi: rtl8xxxu: Fix skb misuse in TX queue selection
a649c537f85fd8790c55435f05260d46f58c61fa spi: meson-spicc: do not rely on busy flag in pow2 clk ops
cadd78236a88ef3a3f852f08def7d82b026657ae bpf: btf: fix truncated last_member_type_id in btf_struct_resolve
e6f354adb08485d5d9886303d8d6693e47e8a75e wifi: rtl8xxxu: gen2: Fix mistake in path B IQ calibration
7ca7e76b01c486f0380154b6e750963e004c5336 wifi: rtl8xxxu: Remove copy-paste leftover in gen2_update_rate_mask
41b1eee7b059e62111a9fb9e0d2b1ca4e7412fb9 wifi: mt76: mt7921e: fix race issue between reset and suspend/resume
adaeccbf3141598a502e8bf3974bcbb197e27200 wifi: mt76: mt7921s: fix race issue between reset and suspend/resume
87136cf28de21c3bfd664582aef04badbe8a9e26 wifi: mt76: mt7921u: fix race issue between reset and suspend/resume
cbb7cbb26b2395d949eec1ca746ccf4026f92b7c wifi: mt76: sdio: fix the deadlock caused by sdio->stat_work
c2a0f42156af8dd2f1ac77c28901b9c443e5eb42 wifi: mt76: sdio: poll sta stat when device transmits data
c5d373bb48eccd14ae4f062d0d8877c6e0e83c9c wifi: mt76: sdio: fix transmitting packet hangs
b136064a5ae219a9d8117368669e0172dad0a46f wifi: mt76: mt7615: add mt7615_mutex_acquire/release in mt7615_sta_set_decap_offload
9eb39fedf7127612a2586efba31e4a3355d7d9ba wifi: mt76: mt7915: fix possible unaligned access in mt7915_mac_add_twt_setup
dfea370644415f9e8d5bb8b828f25a434781e006 wifi: mt76: connac: fix possible unaligned access in mt76_connac_mcu_add_nested_tlv
66d251d2488c8f7813dc40b351f8c34c087c9404 wifi: mt76: mt7921: add mt7921_mutex_acquire at mt7921_[start, stop]_ap
f9de51840b9564b0025ce17d1072c1d84b1b4a48 wifi: mt76: mt7921: add mt7921_mutex_acquire at mt7921_sta_set_decap_offload
0e0bd59a076019778fd2cae018ad66932aa481c3 wifi: mt76: mt7915: fix mcs value in ht mode
d786fdfa0620ef6a155625e2ef9d74b04c89e3bd wifi: mt76: mt7915: do not check state before configuring implicit beamform
2e0fe9889bd9929d6d9cf61b63de6c611c8132a3 wifi: mt76: mt7921e: fix rmmod crash in driver reload test
1845ba6c1bc231eb10b8fd6373531ebf6eb3e187 Bluetooth: RFCOMM: Fix possible deadlock on socket shutdown/release
95a06a8044b52970ef893f69fc6c8706a95fe3b6 net: fs_enet: Fix wrong check in do_pd_setup
13e217dcb207f86d117b206ceabbc160325d3c79 bpf: Ensure correct locking around vulnerable function find_vpid()
7766e67a68416fe07afc863aebdc7d9463528ffd libbpf: Fix crash if SEC("freplace") programs don't have attach_prog_fd set
bea10ba037addf79bb7efb6e916cc83586322d96 wifi: ath11k: Include STA_KEEPALIVE_ARP_RESPONSE TLV header by default
98e26f997785702b1f553d911d81b3b025b2d55d Bluetooth: hci_{ldisc,serdev}: check percpu_init_rwsem() failure
24410cfc6efb7556c6bf7a7652becdcb02669e09 libbpf: Fix NULL pointer exception in API btf_dump__dump_type_data
dcfe6cfd6401f774b345ec63eee58be521b5c9ab netfilter: conntrack: fix the gc rescheduling delay
16cbbdce8c3eb060a495da1d7970d5cc051628dd netfilter: conntrack: revisit the gc initial rescheduling bias
b9b3c9d2c158105330d9b2332ab1b0d41a04c90d flow_dissector: Do not count vlan tags inside tunnel payload
d272f196d3f17a97ce0ad6da7fbfa9e722b56385 wifi: ath11k: fix failed to find the peer with peer_id 0 when disconnected
712a096ef021769197180c3302067cc8d7c12104 wifi: ath11k: fix number of VHT beamformee spatial streams
9777c695402103684cae39dfb285e724bdc61f18 mips: dts: ralink: mt7621: fix external phy on GB-PC2
485b9446aad6de7263a4e99e6ca083c9fd73273f x86/microcode/AMD: Track patch allocation size explicitly
6754579a9b367638c580a9f1b771cc419ca14e1a wifi: ath11k: fix peer addition/deletion error on sta band migration
eb1771fd01851ae49402dfd51b28c0e20cfb71a7 x86/cpu: Include the header of init_ia32_feat_ctl()'s prototype
866514d4c458a32a304a8bca0e7999a3e49c6eca spi: cadence-quadspi: Fix PM disable depth imbalance in cqspi_probe
5959fce3bebee0933a6eef4757079ae1d8153436 spi: dw: Fix PM disable depth imbalance in dw_spi_bt1_probe
f0fee28c1ab62902f4f919ba5b37600c46d089ec spi/omap100k:Fix PM disable depth imbalance in omap1_spi100k_probe
211df9efdb1c7dbb6ed4b3f9d01dd28b74a29e11 skmsg: Schedule psock work if the cached skb exists on the psock
ab60208651d9956cce757b90ae0bdeeb914ac458 cw1200: fix incorrect check to determine if no element is found in list
3d0e0f985fe3f5dcf1bcbc94b57e7ecdcf3480e1 i2c: mlxbf: support lock mechanism
24057cc25b201d4482912f7abd95b1672e456603 Bluetooth: hci_core: Fix not handling link timeouts propertly
ed1ae3ee3987448dd415eddf4c502adf91ac3d31 xfrm: Reinject transport-mode packets through workqueue
f0ce2869e6ba6cd6f4bb21570e4640ab84fbf823 netfilter: nft_fib: Fix for rpath check with VRF devices
db7b600eefe76c2badf9ee471496abd7c8b76779 spi: s3c64xx: Fix large transfers with DMA
0e3aed148c42f6540737f062122498f52d7facad wifi: rtl8xxxu: gen2: Enable 40 MHz channel width
af8bc907fd155d1779db88772ab2820f4087923b wifi: rtl8xxxu: Fix AIFS written to REG_EDCA_*_PARAM
0e0b21095397cbfb01997480bd23ffd422e29ba3 vhost/vsock: Use kvmalloc/kvfree for larger packets.
cca49e77ad7e25d8896e1102a0868c30401f71e9 eth: alx: take rtnl_lock on resume
14bfd5870336d7529d532c0e3d6fb647724a935e mISDN: fix use-after-free bugs in l1oip timer handlers
bb7ba5e147c260d34da80d28a9e089da4be2b29d sctp: handle the error returned from sctp_auth_asoc_init_active_key
a5121e11b8b8869715590e39de289217e330ab91 tcp: fix tcp_cwnd_validate() to not forget is_cwnd_limited
5aba9dfc6218b915549b865add3287845b19dd7e spi: Ensure that sg_table won't be used after being freed
b4f979c08b4dadc827c7f9ca0eddb33c931d8a6f Bluetooth: hci_sync: Fix not indicating power state
22fda1e7efa45a82ccf132fcce3cecec4d3a58b5 hwmon: (pmbus/mp2888) Fix sensors readouts for MPS Multi-phase mp2888 controller
ff86cc3b4ad71cd874114ae2a72e3febb7197250 net: rds: don't hold sock lock when cancelling work from rds_tcp_reset_callbacks()
25ed9bb9c1e295c6c45271f294caec138c6f6a77 af_unix: use DEBUG_NET_WARN_ON_ONCE()
3aecb2a65262494db43d79931afaec5954f972bd af_unix: Fix memory leaks of the whole sk due to OOB skb.
e628ebfd83b23cfb3b48ca75108848e01136121d net: prestera: acl: Add check for kmemdup
040f9f034cc36c45168760eb3248e25fc705d204 eth: lan743x: reject extts for non-pci11x1x devices
6c594de94dfa7064d5ddd2b03243e162ed9b99d6 bnx2x: fix potential memory leak in bnx2x_tpa_stop()
ba0ad4410e68be8e665647c6367117637574f665 eth: sp7021: fix use after free bug in spl2sw_nvmem_get_mac_address
158fe3866842164a1f855e2bc1e099104e30e65b net: wwan: iosm: Call mutex_init before locking it
386835e6c0405a5e4ac13ff3d55977852ddecffa net/ieee802154: reject zero-sized raw_sendmsg()
befa5f2210a74d44b7c9e77278eb4875f53de54d once: add DO_ONCE_SLOW() for sleepable contexts
1391e9cb3a9296561875de26f64aa767ab5f61a9 net: mvpp2: fix mvpp2 debugfs leak
13ae8c44934e262a4f665271d908f44a048a205d drm: bridge: adv7511: fix CEC power down control register offset
2aa5f0c52266646e920156cf48728b67c30286f5 drm: bridge: adv7511: unregister cec i2c device after cec adapter
aba8005163d0cc31a42105e9ec437fa3c074b517 drm/bridge: Avoid uninitialized variable warning
84aedd62f0c59c87409b44c95e87b4572c2ff01d drm/mipi-dsi: Detach devices when removing the host
33dcb7341f5ca05d09de962347b647ef10eef8fa drm/bridge: it6505: Power on downstream device in .atomic_enable
99d68a23516c2ed3f98eb660285a3163dd9af236 drm/virtio: Correct drm_gem_shmem_get_sg_table() error handling
af7b0f5bd80f2dcc48200ccb4a20c9bbe07f92a5 drm/bridge: tc358767: Add of_node_put() when breaking out of loop
aa454c1f801d8d30be17d4d629cff94635f52d34 drm/bridge: parade-ps8640: Fix regulator supply order
2df8bfac8947b7e79d9d2e3ad6e1850d568ee698 drm/dp_mst: fix drm_dp_dpcd_read return value checks
a3df02cf5ffe6de52b3d055c69d825c6692440c5 drm:pl111: Add of_node_put() when breaking out of for_each_available_child_of_node()
8dff64cc6ac17c1539962a87a5fbb1cad3392a37 ASoC: mt6359: fix tests for platform_get_irq() failure
808457e3840e99276193c903b4fa1731a893feff drm/msm: Make .remove and .shutdown HW shutdown consistent
224fb9a7b23d38a068ba571cdd4c45062e550f0d platform/chrome: fix double-free in chromeos_laptop_prepare()
45bb997bc2675d80fe03b3d0bbb5b9f36be40c9f platform/chrome: fix memory corruption in ioctl
30cad5b39b05947ef146f291ea117b80134c9e3c drm/virtio: Fix same-context optimization
ab5cdc69dc6d9b411bcf459ee7a60db825e164bb ASoC: soc-pcm.c: call __soc_pcm_close() in soc_pcm_close()
3c0d15e7e21c5e8fe58edc72cc45ff56b69b81e0 ASoC: tas2764: Allow mono streams
b6a76bd9659002cd47b51cf87fc9c71d4a07fe88 ASoC: tas2764: Drop conflicting set_bias_level power setting
b872dc69866b4dd85f772c0326c86b7778c23ed9 ASoC: tas2764: Fix mute/unmute
a29cd7b95105c8cc876933a3ab04beabc4d8e4e2 platform/x86: msi-laptop: Fix old-ec check for backlight registering
2893d6a0eefd5de43806eaf9ecf448961225f7c4 platform/x86: msi-laptop: Fix resource cleanup
26b028aac6a5cc537de792ba870149c13661e3a7 platform/chrome: cros_ec_typec: Correct alt mode index
cfe8e4a29fe9892535fde0aa964f3eed134dc395 drm/amdgpu: add missing pci_disable_device() in amdgpu_pmops_runtime_resume()
d138c84058659582cf8f1cb767def77b496a7b5d drm/bridge: megachips: Fix a null pointer dereference bug
09240188adb0a94f9e4d9d6a5f74d41fdb64a35f drm/bridge: it6505: Fix the order of DP_SET_POWER commands
9ca8956f7b30dd8617e27d0c48905944d9b57520 ASoC: rsnd: Add check for rsnd_mod_power_on
a9755863b8057509a5b797fd9c4a39d9c5633069 ASoC: wm_adsp: Handle optional legacy support
7234fc17a4485cd09b8172f97268813b1d7acc6b ALSA: hda: beep: Simplify keep-power-at-enable behavior
881b2c169563401be4144b5773c54c72a47e2252 drm/virtio: set fb_modifiers_not_supported
d9de09b5f793f368eba29a72f0d10575d32c1d34 drm/bochs: fix blanking
5f1de40affed2ee2b3b863fc8254f3d26f967659 ASoC: SOF: mediatek: mt8195: Import namespace SND_SOC_SOF_MTK_COMMON
37ad3203112d3bb16a609a4c50be122ac6260991 drm/omap: dss: Fix refcount leak bugs
3d9981bf7fb86e9c2331c4e8a8ac05024fe16adc drm/amdgpu: Fix memory leak in hpd_rx_irq_create_workqueue()
9e10eccb3a5c23206b7e8c1dc36bef6ac92f4138 mmc: au1xmmc: Fix an error handling path in au1xmmc_probe()
a1e925ea59773bc91395422310b788889f2943b8 ASoC: eureka-tlv320: Hold reference returned from of_find_xxx API
ca90670e4b98ad4761ece34b4be48688fd3dac66 drm/msm: lookup the ICC paths in both mdp5/dpu and mdss devices
512547f04e9a29ea85b1d2a7695ed72bd377b42a drm/msm/dpu: index dpu_kms->hw_vbif using vbif_idx
944b2ad13338138466b9baf6ea2ff3e499f30ed4 drm/msm/dp: correct 1.62G link rate at dp_catalog_ctrl_config_msa()
ddf90a52d52db628b4262ad520ee2a0856af9e99 ALSA: usb-audio: Properly refcounting clock rate
9a86286e1b5275b8c9a6db577e94a385cf8ade1f drm/vmwgfx: Fix memory leak in vmw_mksstat_add_ioctl()
d01e7104ec6ccdc52f9d709c503bb25a031564a6 virtio-gpu: fix shift wrapping bug in virtio_gpu_fence_event_create()
eb61ddda36643b304c5d9e735f80093260a325be ASoC: codecs: tx-macro: fix kcontrol put
d71f564ff76ff6d1c782ac1a0ed99bc752c5242f ASoC: da7219: Fix an error handling path in da7219_register_dai_clks()
573fdc646454baabdfb766dcd8f38c9ae1a15bde ALSA: dmaengine: increment buffer pointer atomically
e3ce810a5f3423ce90e62ed6a21d341f9bd5916b mmc: wmt-sdmmc: Fix an error handling path in wmt_mci_probe()
573781d2f2930e77a600180c1b0ebecbea40f476 ASoC: stm32: dfsdm: Fix PM disable depth imbalance in stm32_adfsdm_probe
adc30af17060a04fe1db4fb4edbdf936eea0ed11 ASoC: stm32: spdifrx: Fix PM disable depth imbalance in stm32_spdifrx_probe
901de7b19e7c3accc0bcced824053fc1ec6439cd ASoC: stm: Fix PM disable depth imbalance in stm32_i2s_probe
a605d805996b98fe35b681169622951e18f15059 ASoC: wm8997: Fix PM disable depth imbalance in wm8997_probe
00191beac46718b592b508c008649e5a8b4a76f5 ASoC: wm5110: Fix PM disable depth imbalance in wm5110_probe
e8561c6ec97a1947c7734c9b1434699d064e1b2a ASoC: wm5102: Fix PM disable depth imbalance in wm5102_probe
9b49af23c56cb0f1925e90b293f50f3f2214d4d4 ASoC: mt6660: Fix PM disable depth imbalance in mt6660_i2c_probe
4d1dec1fd5b714107710cf85c7e86beff8c371be ALSA: hda/hdmi: Don't skip notification handling during PM operation
34f88637f2dc965c956c82de8a4e545b15988fd6 memory: pl353-smc: Fix refcount leak bug in pl353_smc_probe()
ed53ff51659b349375cae09dbadeda738932d9e0 memory: of: Fix refcount leak bug in of_get_ddr_timings()
14d67d26c4d509366d8ad0da8d4e94624ef57dec memory: of: Fix refcount leak bug in of_lpddr3_get_ddr_timings()
6362819aa0f85287cd6921bab8aa6500b72fd632 locks: fix TOCTOU race when granting write lease
91fc322443d9757b1a07e665f5978e1006815dc8 soc: qcom: smsm: Fix refcount leak bugs in qcom_smsm_probe()
f8bd8d478266ec14280629b38a23a7ad90e63211 soc: qcom: smem_state: Add refcounting for the 'state->of_node'
9385b4f24a760c7a8b977b98e26a754885eb6fad ARM: dts: imx6qdl-kontron-samx6i: hook up DDC i2c bus
7e5972bbadd35efef34e1fd75df8460ae68d2ff1 arm64: dts: renesas: r9a07g044: Fix SCI{Rx,Tx} interrupt types
13dff8aaa3ad92fd526ddf4e2a0c4f9477b2988f arm64: dts: renesas: r9a07g054: Fix SCI{Rx,Tx} interrupt types
9b941d2d0a5d087a479810e07d19d440db822db3 arm64: dts: renesas: r9a07g043: Fix SCI{Rx,Tx} interrupt types
c2d9d1e3a6a6363838ec94f3f6762c1f7e025466 dt-bindings: clock: exynosautov9: correct clock numbering of peric0/c1
1c970a9f57454f83266cb433ad9fc1881293e0d7 arm64: dts: qcom: sc7280: Cleanup the lpasscc node
6067451f14408c1fcabd5f31811e859eea25cab4 arm64: dts: qcom: sc7280: Update lpasscore node
6666c55ffc7fee373bf98026a54bf2e5f8972f81 arm64: dts: qcom: pm8350c: Drop PWM reg declaration
b053a220389983cd30f0646aced80535cb3da1ea arm64: dts: qcom: sc7180-trogdor: Keep pm6150_adc enabled for TZ
ae7438da8ebff522f51333949b82e3ecf4db05a0 ARM: dts: turris-omnia: Fix mpp26 pin name and comment
76c1b357c464afa453ecb4ec0e068638a08077e9 ARM: dts: kirkwood: lsxl: fix serial line
a6b8c01451a49966cec12158cc6a15e2899ce5e7 ARM: dts: kirkwood: lsxl: remove first ethernet port
93d4e5e0e1a479c1ee5d69490f9ed63b9902fafc arm64: dts: qcom: sdm660: Add initial Inforce IFC6560 board support
5f961f70f3c9291c3284a1bcb30d92b29c55b1bb ia64: export memory_add_physaddr_to_nid to fix cxl build error
997aaa9fd48cb3d5bd9eb515cd6d4ab5a07f56bc arm64: dts: qcom: sm8350-sagami: correct TS pin property
18c4a92d8c823e9f782b7af47b860d199aaad64b soc/tegra: fuse: Drop Kconfig dependency on TEGRA20_APB_DMA
0f626a5a2dbcc675c5d2660608c41d658d63d52a arm64: dts: qcom: ipq8074: fix PCIe PHY serdes size
4d96ba43846660d235c51d747d5d4709543980fb arm64: dts: qcom: sm8450: fix UFS PHY serdes size
e355eaa7ceb7976234f45ab802ed04320c735891 arm64: dts: ti: k3-j7200: fix main pinmux range
7ab01985d179b4c904559c9d1ccb3c63999a0fa6 ARM: dts: exynos: correct s5k6a3 reset polarity on Midas family
81b80ca7251e049eb9cf30c2edd49a64d039b913 ARM: Drop CMDLINE_* dependency on ATAGS
764bf5f7349c5fa3f206b56d2406e7f1e218df45 ext4: don't run ext4lazyinit for read-only filesystems
8bf896e3dd5ab5ab4847b15672bef6e7181ce244 arm64: ftrace: fix module PLTs with mcount
a420f2f0106c92855e90a3cee359bf3d27c84303 ARM: dts: exynos: fix polarity of VBUS GPIO of Origen
dd0e20a3f9bae2a709d8714f314cf96f5d4ab90f iomap: iomap: fix memory corruption when recording errors during writeback
f975c4eecd56dce693e573e0ae04b82897e2b5e6 selftests/cpu-hotplug: Use return instead of exit
c67a38024200e4cfc35ccaaee435cf8acdbff69d selftests/cpu-hotplug: Delete fault injection related code
0fce6bcb41e3afa14d16bd081a273600baa09d4e selftests/cpu-hotplug: Reserve one cpu online at least
11ddd800bf9fc0171de2c695891b9c897af25025 iio: adc: at91-sama5d2_adc: fix AT91_SAMA5D2_MR_TRACKTIM_MAX
0974026d7413f32c2274c3d97c402dd8b10d27ef iio: adc: at91-sama5d2_adc: check return status for pressure and touch
51b29c09c59b9b373b46368b0b10f90a5eddffbc iio: adc: at91-sama5d2_adc: lock around oversampling and sample freq
67edf6d17fecc5a6972d15102eab7da5cb5072d2 iio: adc: at91-sama5d2_adc: disable/prepare buffer on suspend/resume
3d7aa4d91c8691499099bb888dd4c7c4297f7701 iio: inkern: only release the device node when done with it
b8f38f3e8598e5aba873f7454e2912ff5f5866dd iio: inkern: fix return value in devm_of_iio_channel_get_by_name()
060ab009df901cd38f8364733d3b96f0ddca84e9 iio: ABI: Fix wrong format of differential capacitance channel ABI.
7ee7e72df4051e07d70b6b06c3f26e0fd8a02e3d iio: magnetometer: yas530: Change data type of hard_offsets to signed
e645e23bb9eb09c8be957d75cbda5298f956a2be RDMA/mlx5: Don't compare mkey tags in DEVX indirect mkey
0ec0b0d1959e196b9bb36fb73d38ef806f29dfb4 usb: common: debug: Check non-standard control requests
56d6525bb85ff2ba1901c20233286ded6f7c0aa6 clk: meson: Hold reference returned by of_get_parent()
6d98655531d0238030336fac63ec19536c5af07b clk: st: Hold reference returned by of_get_parent()
8b6065558f96e39417c18080474aea6535e946b3 clk: oxnas: Hold reference returned by of_get_parent()
af15b1020e8ca61eb801e5dcd908695c6000a8d8 clk: qoriq: Hold reference returned by of_get_parent()
a964fb40e0f276acbab05a267bc3c7d1e6f0210a clk: berlin: Add of_node_put() for of_get_parent()
92561f565f00002e1c0cd6d6c50bd7b21bae27e7 clk: sprd: Hold reference returned by of_get_parent()
9763199d64de5cbafa9eea4d6b02120303565557 clk: tegra: Fix refcount leak in tegra210_clock_init
478fe306e7c09f5cd578599db49a25f8cc95085e clk: tegra: Fix refcount leak in tegra114_clock_init
0b30ddc6b89fb271be2454cb1fe84cb6954122e2 clk: tegra20: Fix refcount leak in tegra20_clock_init
8ec443581938bf8282c91ada4949016b98af2a56 clk: samsung: exynosautov9: correct register offsets of peric0/c1
c452c8209cd588b993169afc4abc97b10f6eca0a sbitmap: fix possible io hung due to lost wakeup
49e6e3424f175fbc0fb3e2061542cb73dfa91519 HID: uclogic: Make template placeholder IDs generic
043b1547dbc76f07d23cb228caa650623271bcd7 HID: uclogic: Fix warning in uclogic_rdesc_template_apply
0060330b6ad30c826e90cd816991677fb5ea0df8 HSI: omap_ssi: Fix refcount leak in ssi_probe
881e020de89279fd188591a76e7f54dbf8cf74d0 HSI: omap_ssi_port: Fix dma_map_sg error check
f32b2ea54391fd689ed19ec20cbdc18b96b1ca88 clk: qcom: gcc-sdm660: Use floor ops for SDCC1 clock
fe67a4387102f2feec4170456957aec1a4565dfa media: exynos4-is: fimc-is: Add of_node_put() when breaking out of loop
eb924ed5e5c3f394542a000dc6b37072fea078e6 tty: xilinx_uartps: Fix the ignore_status
e0adabacc57cfee9f93417804aefe46eedd66a7a media: amphion: insert picture startcode after seek for vc1g format
087d69072f981b4024cb3ba52dcd00959043a482 media: amphion: adjust the encoder's value range of gop size
07da054cb3bef07848c0d1823718e6b996d0090b media: amphion: don't change the colorspace reported by decoder.
fd6aed009efe43b0c1426c27e7d5e8ba464a2502 media: amphion: fix a bug that vpu core may not resume after suspend
d531c3d3248f42fa670d8adeedff652a47e6bb93 media: meson: vdec: add missing clk_disable_unprepare on error in vdec_hevc_start()
1deee60ceefefe7f9c0df96da5311833f4c06b30 media: uvcvideo: Fix memory leak in uvc_gpio_parse
b4358d359a80cabe9d64f70f4d431c54bf91ab70 media: uvcvideo: Use entity get_cur in uvc_ctrl_set
e5004a3d626bf82a8f5f4a90cad7b4c008ca334a media: xilinx: vipp: Fix refcount leak in xvip_graph_dma_init
9f0787f45b48dc60c51fbb202416b053f3a07d8b RDMA/rxe: Fix "kernel NULL pointer dereference" error
810505664d27438c8f5ddf1afd5621ed057ad283 RDMA/rxe: Fix the error caused by qp->sk
5c9bff11d3186bf43b9b4dff077cfb0e728a6401 clk: mediatek: clk-mt8195-vdo0: Set rate on vdo0_dp_intf0_dp_intf's parent
ef276422ba8d86ee18512eb38f85cbe1ccc14e3d clk: mediatek: clk-mt8195-vdo1: Reparent and set rate on vdo1_dpintf's parent
4d192dbf65d9141e7b124b48257b7bbc6d2f54f0 clk: mediatek: mt8195-infra_ao: Set pwrmcu clocks as critical
42402ce2e889e0702ada68febdb2c2826823dad1 misc: ocxl: fix possible refcount leak in afu_ioctl()
23048cac4cb02c1fe8ad17ba81bf307b7694fc5d fpga: prevent integer overflow in dfl_feature_ioctl_set_irq()
1a5a4c0a45213cc3041038bcf0fe2b1b214fdd99 phy: rockchip-inno-usb2: Return zero after otg sync
727c56c2a8409aeb65418a85075d856cf3e91bdf dmaengine: idxd: avoid deadlock in process_misc_interrupts()
65fe182a11f8d96c2a295bd69c4affc2bc7f47ec dmaengine: hisilicon: Disable channels when unregister hisi_dma
055f53e9469833c92e70f903d453b7452d659a2c dmaengine: hisilicon: Fix CQ head update
6fe94cc55e30cf6846fbe5b4520eec430d466bfd dmaengine: hisilicon: Add multi-thread support for a DMA channel
39826d4529d00ed40527c276c34dbaed1e54b6d6 iio: Directly use ida_alloc()/free()
9b130247209b543a05aea49474a16888dfc28698 iio: Use per-device lockdep class for mlock
824875b633f041fa5cbb59d7f58fe3a26bb60a31 usb: gadget: f_fs: stricter integer overflow checks
5df709a33464a58d3cc94fd1e4b5a0d98e7ce899 dyndbg: fix static_branch manipulation
1f3f4538b6b9dbef3c8098679f5cfd391d892f73 dyndbg: fix module.dyndbg handling
306fb5d1be3d9a33b2d5889e63fcd2422c11443e dyndbg: let query-modname override actual module name
c0a1b0892dcc474aed3881bca1de31facd94edf3 dyndbg: drop EXPORTed dynamic_debug_exec_queries
79198ae42ea4bdfe2a0d011433070e430f2c804b sbitmap: fix batched wait_cnt accounting
86e52ef1791bf862b0eb782201542a06692aaf8a Revert "sbitmap: fix batched wait_cnt accounting"
39c6a7277367473766b20ceeca444738db289384 sbitmap: Avoid leaving waitqueue in invalid state in __sbq_wake_up()
7cf3dca8c8b55ba83fc029d9e81667bbe9dde964 clk: qcom: sm6115: Select QCOM_GDSC
a5f546845dbc287d71bab58c970e87a3c6460939 scsi: lpfc: Fix various issues reported by tools
fb7378acd5793d47122afbca48331ca3a9181c02 mtd: devices: docg3: check the return value of devm_ioremap() in the probe
809ecb108cf9b0b9ae89549f189592a6b3bf7626 remoteproc: Harden rproc_handle_vdev() against integer overflow
774be06d01d005410be6a444d33c68a4d561154c phy: qcom-qmp: create copies of QMP PHY driver
5d85419e792c9bf628fff623b5190e56cc4824b4 phy: qcom-qmp-usb: disable runtime PM on unbind
06a5301b55c4523aedb5398fff9fc9f97f396b33 phy: qcom-qmp-pcie: split pcs_misc region for ipq6018 pcie gen3
20779b8ac5bc63f3ecab8d2863d21eddf6a7f6f8 phy: qcom-qmp-pcie: add pcs_misc sanity check
32a41bafcd314b780c0a6bbaa1cec3528221f353 phy: qcom-qmp-pcie: fix memleak on probe deferral
fee7a5b245e9cb7555901c35ae754c01973e68b8 phy: qcom-qmp-pcie-msm8996: drop all compatibles except msm8996-pcie-phy
0c726b3d372b1c2ea5f53e71c49caaef2c74b740 phy: qcom-qmp-pcie: change symbol prefix to qcom_qmp_phy_pcie_msm8996
b182fb2bee8c054cd5793bc18b30a6b7705fbb17 phy: qcom-qmp-pcie-msm8996: drop support for non-PCIe PHY types
75c1e74ffa33ec501746042b32ec91e7dbb88e5a phy: qcom-qmp-pcie-msm8996: cleanup the driver
d4c8dde715fd080dca9cf007f5c3d842a34d7dab phy: qcom-qmp-pcie-msm8996: fix memleak on probe deferral
ded18a3ae94ff59dd2c7093b0a3673e12fcd976e phy: qcom-qmp-combo: fix memleak on probe deferral
3a0191fb6cc67433c109d1a08175ca83108218f9 phy: qcom-qmp-ufs: fix memleak on probe deferral
0aab590ed9c99d14001a60dd0abec5eab0b202f1 phy: qcom-qmp-usb: drop all non-USB compatibles support
32a67cf2aa2ef5c96954900174064d3663cc48f8 phy: qcom-qmp-usb: change symbol prefix to qcom_qmp_phy_usb
4f291d8f6c65104c2483ea82ab71330eb4c4bebf phy: qcom-qmp-usb: drop support for non-USB PHY types
8897130e932a7127b6489c201d89a50929cbe376 phy: qcom-qmp-usb: cleanup the driver
939c49fcf9324d9951cef249e3107ee5dc1a8394 phy: qcom-qmp-usb: clean up pipe clock handling
d84b8152039f7538bd1a6a147e40f45ec8c3610e phy: qcom-qmp-usb: fix memleak on probe deferral
f2f43f58075827ed117f6428059a58c09121ebd2 phy: amlogic: phy-meson-axg-mipi-pcie-analog: Hold reference returned by of_get_parent()
2cacc9dabd59865610befded5b4e35a829709e82 phy: phy-mtk-tphy: fix the phy type setting issue
b50a2013d555a4022abdd49cd89555732d94edc9 mtd: rawnand: intel: Read the chip-select line from the correct OF node
72bb297179bf76f76d3255204f688ac2f725ae70 mtd: rawnand: intel: Remove undocumented compatible string
6b3352fb58aab01b39dd4d1e6b74353861cd99bb mtd: rawnand: fsl_elbc: Fix none ECC mode
c0aa6dbe0f217b10253d4256269b2867b64c1e40 RDMA/irdma: Align AE id codes to correct flush code and event
39e862d55dc39fc17961de2183d5b4daf569ff17 RDMA/irdma: Validate udata inlen and outlen
387045acf8c2bf6e7ea3c22479504ea880369746 RDMA/srp: Fix srp_abort()
67659e210fbbafec835cb97b16a3a859a2373b67 RDMA/siw: Always consume all skbuf data in sk_data_ready() upcall.
3ce8b612aa0d3fa4d6c8303cba1fde66c25070f0 RDMA/siw: Fix QP destroy to wait for all references dropped.
f2abc05e67c0ad80468e280c072dc1359757a997 ata: fix ata_id_sense_reporting_enabled() and ata_id_has_sense_reporting()
d14925472f8959834f2e94112abce548876c1bec ata: fix ata_id_has_devslp()
0eeb4a376af880429f8a74e9f0ed0fbc82bd8ff9 ata: fix ata_id_has_ncq_autosense()
8e57292c7e37f43cb59e76240fdf087d25579c8a ata: fix ata_id_has_dipm()
0dccbedad0daef21bcd6c14cd875f13180d6734e mtd: rawnand: meson: fix bit map use in meson_nfc_ecc_correct()
38b9564cc65f078afdac481ec29db6bfa1163c8e block: Fix the enum blk_eh_timer_return documentation
197c0c15ca5f3a7d2a4b5b9f51bce5d3fe1c64a4 md: Replace snprintf with scnprintf
1a1c5d909e8815e09584e9c73603914eb2fccc09 md/raid5: Ensure stripe_fill happens on non-read IO with journal
956e9e3982f3ab906ba1b2abb4d78a3b406ee3a9 md/raid5: Remove unnecessary bio_put() in raid5_read_one_chunk()
bf77ba721dc437cda42bc706cf2b0c3b533097ab RDMA/cm: Use SLID in the work completion as the DLID in responder side
66700ac3b7b2e74253fde3df145de351c494a039 IB: Set IOVA/LENGTH on IB_MR in core/uverbs layers
e43dd17f8394ee6597bb56aa6f95d27932d91f2e xhci: Don't show warning for reinit on known broken suspend
1fbdcf8c5911c50d9d1d42e99d09656f96fbf459 usb: gadget: function: fix dangling pnp_string in f_printer.c
be9ce78fd8a3bbcc300d3483af5f094e73390708 usb: dwc3: core: fix some leaks in probe
a8bb40bd26e4455c07d1f81fa8f263a0c5f3b178 drivers: serial: jsm: fix some leaks in probe
ee0b920b24dd5c1f80325e06f727184f6e7c1741 serial: 8250: Toggle IER bits on only after irq has been set up
8c443833c17653e02104d212e4ff68d8877bd6a3 tty: serial: fsl_lpuart: disable dma rx/tx use flags in lpuart_dma_shutdown
dac867b1bf43f5add00718526a027109afa5058a phy: qualcomm: call clk_disable_unprepare in the error handling
885218f659544fa5a060f8bc92567df687235254 staging: vt6655: fix some erroneous memory clean-up loops
8f6800ee89fbaf58049b35a9f0cac0ff2154d1c2 slimbus: qcom-ngd-ctrl: allow compile testing without QCOM_RPROC_COMMON
adc7fbd758756a2a97952985376b9a2d0fdf24fb slimbus: qcom-ngd: Add error handling in of_qcom_slim_ngd_register
781ca9492956f67e1e49b1dee4b832ee24c063d4 firmware: google: Test spinlock on panic path to avoid lockups
2ecfbf09131307e1ed1d4bb18252472e4a24a76d serial: 8250: Fix restoring termios speed after suspend
54f75b0cc10365a2da91d171ab9a0c4bd2875fb9 scsi: libsas: Fix use-after-free bug in smp_execute_task_sg()
650d05d634a8a0158fb2ff50ea1bc4139fd4353a scsi: pm8001: Fix running_req for internal abort commands
f434b65d48b5ee7704cc81a5bc411e4821b896d6 scsi: iscsi: Rename iscsi_conn_queue_work()
37c79fddf76b8dad40b526e272d6b2163bcfa020 scsi: iscsi: Add recv workqueue helpers
c80897637ba18c4b8c98b4045c7a8c729632d0e7 scsi: iscsi: Run recv path from workqueue
a794b255b9135bc35d5313cb04cb4b753aa4530a scsi: iscsi: iscsi_tcp: Fix null-ptr-deref while calling getpeername()
9b4129ed958a2e1415bbcac2d20202bbfc73ae28 clk: qcom: clk-rcg2: add rcg2 mux ops
9a1440e3707af9edd1a012c4a9b5ad87d0f0af7a clk: qcom: apss-ipq6018: fix apcs_alias0_clk_src
801d6aecd8f80ac5ea6b66ac2dcd13a9ffeaa2bf clk: qcom: apss-ipq6018: mark apcs_alias0_core_clk as critical
028d337151104397925db20a7616306b75856486 clk: qcom: gcc-sm6115: Override default Alpha PLL regs
a13e843716c56862c4c2e8d5ba8a33c475ff802f RDMA/rxe: Stop lookup of partially built objects
696fbebc81dcf7c3c2f9ddc864664ef4d3400956 RDMA/rxe: Set pd early in mr alloc routines
156f36a1c74c5737eef593d0c0f438bbe55fbfe9 RDMA/rxe: Fix resize_finish() in rxe_queue.c
26a63cba1369f45e89a3ad9d20eb2de18390c190 fsi: core: Check error number after calling ida_simple_get
b908fa4351397a5d1a593289e033d01544fec986 mfd: intel_soc_pmic: Fix an error handling path in intel_soc_pmic_i2c_probe()
b5ef17793c67ec404570c0dcb11286345381b03b mfd: fsl-imx25: Fix an error handling path in mx25_tsadc_setup_irq()
2760dc20f7865134aaeb7d8b61e2d03b7d700e9a mfd: lp8788: Fix an error handling path in lp8788_probe()
f9dc4c799dbe6ba66a2e6e520fda209cb94387f6 mfd: lp8788: Fix an error handling path in lp8788_irq_init() and lp8788_irq_init()
d560ab059bf1070a039021669641849100f42b60 mfd: fsl-imx25: Fix check for platform_get_irq() errors
371018e525db5f5fbda1a5bdac2661462191bfbc mfd: sm501: Add check for platform_driver_register()
0bcab322c5772163ded44c0c3e85a412e9da344e mfd: da9061: Fix Failed to set Two-Wire Bus Mode.
e74abea9780073b5c1e2081e05611b1fcf90b237 clk: mediatek: mt8183: mfgcfg: Propagate rate changes to parent
eadaf8db87d0d37d528645f485a1dc92038b5eb0 clk: mediatek: clk-mt8195-mfg: Reparent mfg_bg3d and propagate rate changes
e72edcb62b66e370201a27ea63d77da39fc1e8fa clk: mediatek: fix unregister function in mtk_clk_register_dividers cleanup
aa679ca1183cfb1eb16f7a035ec963f8e3e61caf clk: mediatek: Migrate remaining clk_unregister_*() to clk_hw_unregister_*()
788e9dc54f659cb3721fc497b7f67ac98addf4d5 phy: qcom-qmp-pcie: fix resource mapping for SDM845 QHP PHY
60cbc955ef0e57622e9157a998a3ddce851e241a fs: don't randomize struct kiocb fields
67405ffe817ef3be766c4a79fe5dca2572c4bd77 dmaengine: ioat: stop mod_timer from resurrecting deleted timer in __cleanup()
26218bbf1d3d2c7f35320c7dfa00641136430bc5 usb: mtu3: fix failed runtime suspend in host only mode
7565a0badec97e31848bd717a20945b160b15c4c spmi: pmic-arb: correct duplicate APID to PPID mapping logic
90c9b91cb940887b82da4fa7e10cb000b77a6af1 clk: vc5: Fix 5P49V6901 outputs disabling when enabling FOD
8a978e439095680f1f3a3092d8570f0974397f79 clk: baikal-t1: Fix invalid xGMAC PTP clock divider
f504c2565bfedc84d7042d486417c77022ea434f clk: baikal-t1: Add shared xGMAC ref/ptp clocks internal parent
c54f3d5dbba515e88ba7e1021002b646a89f4c99 clk: baikal-t1: Add SATA internal ref clock buffer
0479f5268d0a1b4ab8363134964c1e2860a22103 clk: bcm2835: fix bcm2835_clock_rate_from_divisor declaration
f5d7a8b666135325bcef6fbb4a3d57771ac60c3a clk: imx: scu: fix memleak on platform_device_add() fails
521a9cf97ab8a78372da2cf5a815e326cc03693c clk: ti: Balance of_node_get() calls for of_find_node_by_name()
0b8cc3611405b77175009055a74d600c3c77e5b4 clk: ti: dra7-atl: Fix reference leak in of_dra7_atl_clk_probe
6d73b5c7e1d1b57a6c9c3886b5d7f7afce784d4a clk: ast2600: BCLK comes from EPLL
986acd857e11bb553b2371da265b6ee77f93bcaf mailbox: mpfs: fix handling of the reg property
b0bc59ec671d1c895c0b778bc146904c6ef474c2 mailbox: mpfs: account for mbox offsets while sending
22fbe90ed7274569feb411eefeb5a0da79e9ddc6 mailbox: bcm-ferxrm-mailbox: Fix error check for dma_map_sg
7d5d17619f0e985018a24092d6217b6a7443625b ipc: mqueue: fix possible memory leak in init_mqueue_fs()
f71c7afe56b3bb91ff63d3c770000a6fa04a890d KVM: x86/mmu: fix memoryleak in kvm_mmu_vendor_module_init()
bf58768894decdaa9baa4374123bd72a84710e16 powerpc/configs: Properly enable PAPR_SCM in pseries_defconfig
3c127066b8cf0db1fae7be258efb44ae29feb3d3 powerpc/math_emu/efp: Include module.h
3f83dacc5e0181c117b515edb23fca20c95e69d0 powerpc/sysdev/fsl_msi: Add missing of_node_put()
2b93d08568eab1ce91eb0708a70cb66b8f77b1ed powerpc/pci_dn: Add missing of_node_put()
9ba26ef9b05d9c90021dbba5ba3ba88547329098 powerpc/powernv: add missing of_node_put() in opal_export_attrs()
babffecd2c975d2274c2b8f1ea1cccd00b8a11b3 cpuidle: riscv-sbi: Fix CPU_PM_CPU_IDLE_ENTER_xyz() macro usage
b8563b43bcd5486f2cfd7a8a223d7070a2891849 powerpc: Fix fallocate and fadvise64_64 compat parameter combination
4f54df4985e481bc618e9c7a4a203a1040d8d8f5 KVM: fix memoryleak in kvm_init()
889c483004a03e1806e3d6ea7e3b730db9e492d7 x86/hyperv: Fix 'struct hv_enlightened_vmcs' definition
5cd496976568e125cb35cb204ce5ffe62e761da3 KVM: x86: Add dedicated helper to get CPUID entry with significant index
0d876a1176cdea4f7ba9a41c525f922fa3571c70 KVM: x86: Zero out entire Hyper-V CPUID cache before processing entries
55a5d73ce4383fbcdc653eb7b1fce94d18a18032 KVM: x86: Check for existing Hyper-V vCPU in kvm_hv_vcpu_init()
4244208cc67f84ad637250c6b807954123a4a0ac KVM: x86: Report error when setting CPUID if Hyper-V allocation fails
5ef5737bb1ecdbbcd518c767b748a3850b2f88f6 KVM: nVMX: Treat General Detect #DB (DR7.GD=1) as fault-like
ade03a76b4da0ff9236893fdb8eb77a0d1c86bae KVM: nVMX: Prioritize TSS T-flag #DBs over Monitor Trap Flag
95a471cc6d7d0919130c78706ed1b69de045f12c KVM: nVMX: Ignore SIPI that arrives in L2 when vCPU is not in WFS
59dc662c9fe21e47de3034b24f0d8527f8767d2d KVM: VMX: Inject #PF on ENCLS as "emulated" #PF
d97a9e348b0fdbd4a51c2d728a802f1d9a6af862 KVM: nVMX: Unconditionally clear mtf_pending on nested VM-Exit
aa742494b3e31f20bf9862e8d5fe69b3f978d836 KVM: PPC: Book3S HV: Fix decrementer migration
62efa22d259f28ca68225f4c2becc93cae0d2a4f KVM: PPC: Book3S HV P9: Fix irq disabling in tick accounting
3dc4e2ea33e98f32b4bc8599d4f6abb5156e0779 KVM: PPC: Book3S HV P9: Clear vcpu cpu fields before enabling host irqs
7b1dad93137022b9693cd44100285bc8433df29d KVM: PPC: Book3S HV P9: Restore stolen time logging in dtl
b789390c338f0a92a03739a9292adcde1e962589 powerpc/64s: Fix GENERIC_CPU build flags for PPC970 / G5
eba88faef4b75a3c9a3cefdc6dab97a3575204b2 powerpc/64: mark irqs hard disabled in boot paca
084df126a6c9a19432ff1a6aaa2b1c42c412720d powerpc/64/interrupt: Fix return to masked context after hard-mask irq becomes pending
1b32ed5552c4779e66d19e66753e3d25511ef0b0 powerpc: Fix SPE Power ISA properties for e500v1 platforms
2d7ede0b9951686c4b77794b764af95d03f363e4 powerpc/kprobes: Fix null pointer reference in arch_prepare_kprobe()
9c5c61b516384785392feb12d0015b426177ea00 powerpc/pseries/vas: Pass hw_cpu_id to node associativity HCALL
d8a9aa2e5c21b9664c93ebde4d5bb088828a6037 crypto: sahara - don't sleep when in softirq
76f530f8e196821df347d39fb652dbcd7e123ba9 crypto: hisilicon/zip - fix mismatch in get/set sgl_sge_nr
bbf01e38eeeb5a3631e3b6f9638e55651cb8e490 hwrng: arm-smccc-trng - fix NO_ENTROPY handling
bcd6b010af8ff977db2c735d8c4af8e9f3965ef2 crypto: ccp - Fail the PSP initialization when writing psp data file failed
c5223d2ac92db5122d30ea0079387f4e517a169a cgroup: Honor caller's cgroup NS when resolving path
936d57604385888c5f160e185bd02248ce27fd91 clk: generalize devm_clk_get() a bit
c9f94585a6c18c3427de42219e124ec7598b806e clk: Provide new devm_clk helpers for prepared and enabled clocks
89e2d505948ce990071a346d5876c991f1bbd6f2 hwrng: imx-rngc - use devm_clk_get_enabled
1befb13dc73b09396609bd90c19c97c501b95d66 hwrng: imx-rngc - Moving IRQ handler registering after imx_rngc_irq_mask_clear()
9f689823aba5de2904db359f87e9d51313e3c25e crypto: qat - fix default value of WDT timer
13b14a857ff6138acd89748ade924c2cd02c705c crypto: hisilicon/qm - fix missing put dfx access
0aed01636dfefd8034103f4dcbe6437c589d1e3b cgroup/cpuset: Enable update_tasks_cpumask() on top_cpuset
ad36818414fecfd351624c65b2348a8036ede14b iommu/omap: Fix buffer overflow in debugfs
66c36f1bf636504b544bcbd9c9ffd79cbe11064c crypto: akcipher - default implementation for setting a private key
fe2c31da72be662ade1a543ef46181a42ccd28a5 crypto: ccp - Release dma channels before dmaengine unrgister
bffe0a55774485c177a7129d2018ca637c02607f crypto: inside-secure - Change swab to swab32
ac4713fccdaf31fed14f62d33e16c226e691fe74 crypto: qat - fix DMA transfer direction
3c73c2efbc6e75015f03f9e8273391f5d458dc0d dt-bindings: timer: Add Nomadik MTU binding
f41109bcaffd919238a1a4ab2d7914ecc4c5e3a2 clocksource/drivers/arm_arch_timer: Fix handling of ARM erratum 858921
7da2a643af39740add7ee60c955d350c3031de5b clocksource/drivers/timer-gxp: Add missing error handling in gxp_timer_probe
9107d834aec83c200991666de11a50818dac44f1 cifs: return correct error in ->calc_signature()
68c5b35a663d011e8590ac4aa26fa85b08294acd iommu/iova: Fix module config properly
93048bedb7ded486fbb208921aceaef1db3b8a1b tracing: kprobe: Fix kprobe event gen test module on exit
d5b7c88b7efadd20e95ce93317350ad763628751 tracing: kprobe: Make gen test module work in arm and riscv
bcf6787b5211b0b0c93cdd2f3ad4e4e60915f3d6 tracing/osnoise: Fix possible recursive locking in stop_per_cpu_kthreads
a41262b1f1b6479287e5d02a0ee1588d886443a3 kbuild: remove the target in signal traps when interrupted
62f51199a66d538fb62de4df58d7c9bd284052e6 linux/export: use inline assembler to populate symbol CRCs
29cd382ddf79f623730c6fe044d5c18339b42949 kbuild: rpm-pkg: fix breakage when V=1 is used
91d931267329fd7438d554e8bedec730e4cdbe28 crypto: marvell/octeontx - prevent integer overflows
aca83ecfb0473edb9afd811e14b9d0f34e42c26e crypto: cavium - prevent integer overflow loading firmware
7db8c98bde2c8fc2331960ba5389f73b245b10af random: schedule jitter credit for next jiffy, not in two jiffies
9db3bbc129c472bd287c34bef0dc5371a175448a thermal/drivers/qcom/tsens-v0_1: Fix MSM8939 fourth sensor hw_id
58cc41d8c0c1f0b7f4535af223051047fc1a8701 ACPI: APEI: do not add task_work to kernel thread to avoid memory leak
f7f1e3c4cd17dd35fc74ba19f9355f52cab211d9 f2fs: fix race condition on setting FI_NO_EXTENT flag
20a00254686d0983d2e34292e7c176e84b46c1c5 f2fs: fix to account FS_CP_DATA_IO correctly
566cfbfe2c101f2bc4be1c9c5e353f9cb8f878e7 tools/power turbostat: separate SPR from ICX
2ef78322b8c3d48f94dd336b5e4b55b5b4bef5e9 tools/power turbostat: Use standard Energy Unit for SPR Dram RAPL domain
119a9201fd86bb3f1cae258fc5be0114615894c8 selftest: tpm2: Add Client.__del__() to close /dev/tpm* handle
399d57a95bb63938ce63c85046138275f96ae62e module: tracking: Keep a record of tainted unloaded modules only
13605c6e0844b9422952c4f8c4c96f2e8b5cdc72 fs: dlm: fix race in lowcomms
4e26ac8d0ccd4de12e92c23418da32e7b3943a90 rcu: Avoid triggering strict-GP irq-work when RCU is idle
8e04bec61a91a641a485b9fb539af5d6f6a40142 rcu: Back off upon fill_page_cache_func() allocation failure
1c4c6739455c6b36be182af64682387b4ce36ae9 cpufreq: amd_pstate: fix wrong lowest perf fetch
3a7719ab067c84576fa14a917a17fe441f601cde ACPI: video: Add Toshiba Satellite/Portege Z830 quirk
e30fbda3d0986f89c3c994717fd65af38016350e fortify: Fix __compiletime_strlen() under UBSAN_BOUNDS_LOCAL
3244a2cb3abfa56a43fc7b7ff3ebdcfe812bc4e8 ACPI: tables: FPDT: Don't call acpi_os_map_memory() on invalid phys address
0814a90d954b907e23b805058f3c5efccd89be02 cpufreq: intel_pstate: Add Tigerlake support in no-HWP mode
790ad91e3ceee12e5955d801893fa2a9c8fdef90 MIPS: BCM47XX: Cast memcmp() of function to (void *)
efb23456e3ec34015bd9f984e60112462b143bbe powercap: intel_rapl: fix UBSAN shift-out-of-bounds issue
4863882dc63c886a78b8a1dc2c8be879ce2ecda7 thermal: intel_powerclamp: Use get_cpu() instead of smp_processor_id() to avoid crash
46654c01789d50f2e31e31f79ae982d5fccb8b5c ARM: decompressor: Include .data.rel.ro.local
96c35d2040355e665629893a6a52f5a7d14dab01 ACPI: x86: Add a quirk for Dell Inspiron 14 2-in-1 for StorageD3Enable
e7c7cb38bffb8d6e9fcf51311a6a9334c51556f5 x86/entry: Work around Clang __bdos() bug
7848fa5177127732654e1553c45ce1597e2ad719 NFSD: Return nfserr_serverfault if splice_ok but buf->pages have data
f66523f1a1b714c9eff86d1be08e781fef53ba67 NFSD: fix use-after-free on source server when doing inter-server copy
bcbe793785514e69fc243d354db5958cf42337b4 libbpf: Do not require executable permission for shared libraries
66f68fb95d989a02dea8b234abd223eac80859ed wifi: rtw88: phy: fix warning of possible buffer overflow
d3813f51342669b9556c3a1ba8e9c6f55623f16c wifi: ath10k: Set tx credit to one for WCN3990 snoc based devices
d30e0b2e0dbc9cc664c6321b97c5b65b126ad52b wifi: brcmfmac: fix invalid address access when enabling SCAN log level
436a554e8dbd572847fc736b9e5205ab16de0955 bpftool: Clear errno after libcap's checks
3dcda7a0676259ee5965dddd2fad4f81e5fd77b7 ice: set tx_tstamps when creating new Tx rings via ethtool
576b6e3a8ebd5956cc9415ba183916ce27f05d26 net: ethernet: ti: davinci_mdio: Add workaround for errata i2329
ea57803529bbfe2d026bf0094dc28859ee0075e3 openvswitch: Fix double reporting of drops in dropwatch
6e75d8e21adfeb087591c8d5eea2f5bfb7fc20bc openvswitch: Fix overreporting of drops in dropwatch
998f29a038eb9677b1c6e3ab0f6feab49e8e6cf3 tcp: annotate data-race around tcp_md5sig_pool_populated
a7898a6aa2f344e1d7e8a4e908e5fd82b1312c5d micrel: ksz8851: fixes struct pointer issue
ba0ee0e02e7f66d4db36d417dd5883d3d71fea30 x86/mce: Retrieve poison range from hardware
6db43bdbbbd6ff3cc73025819a2322b262343e6a wifi: ath9k: avoid uninit memory read in ath9k_htc_rx_msg()
d54d63ddab93a526f8cecd8b05f7b2961377b634 thunderbolt: Add back Intel Falcon Ridge end-to-end flow control workaround
7f2d309f82a14df2424e03e909375e4d9097c8f4 x86/apic: Don't disable x2APIC if locked
62fa918e0d6634a7fe2e28fe55c5e44d4c9459f5 net: axienet: Switch to 64-bit RX/TX statistics
fa718409a04d1db3e1f490edbe2013ac62ee8f72 net-next: Fix IP_UNICAST_IF option behavior for connected sockets
ea85a4edf84fcc7a35d9d5b76f5b78256e64fe50 xfrm: Update ipcomp_scratches with NULL when freed
73431e472025b68e359d580db97b6054f9f7ebca wifi: ath11k: Register shutdown handler for WCN6750
86876d92cbacd3a92ef0f0f6bbe7513d1c90540a rtw89: ser: leave lps with mutex
928f6b8b83886da6d7a455df219e0e5f512cf132 net: ftmac100: fix endianness-related issues from 'sparse'
d496e5c8730021d412affeac61e0cc0c9492b783 iavf: Fix race between iavf_close and iavf_reset_task
5f663b9de8095b93f13c6e8efc000b2487212199 wifi: brcmfmac: fix use-after-free bug in brcmf_netdev_start_xmit()
6324f7587b69031477744650be7817b29fe98299 Bluetooth: btintel: Mark Intel controller to support LE_STATES quirk
e1f0411163e1ccf0d87dd69e5b9fe3edb6ec03f8 regulator: core: Prevent integer underflow
91c11ad1d6da29a2a6793e9afb187c8e7257697f wifi: ath11k: mhi: fix potential memory leak in ath11k_mhi_register()
111c1270e2eb0c407d1b3721d0f58844847c7344 wifi: mt76: mt7921: reset msta->airtime_ac while clearing up hw value
eb5f06aa1b0339a3137f5f20f0c9f637657375d7 wifi: rtw89: free unused skb to prevent memory leak
36b089a39e4a7c8a6d8f2f9089535268251d061d wifi: rtw89: fix rx filter after scan
d86da1e914f75dc7063f24e2b2a3ff44803f0cfd Bluetooth: L2CAP: initialize delayed works at l2cap_chan_create()
6edd5d1e3e5142324649d31e6c8edea835234bdf Bluetooth: hci_sysfs: Fix attempting to call device_add multiple times
2fc4e39204097d256db23c114ce5dde61fd97a54 bnxt_en: replace reset with config timestamps
02c9000d8a983bbb53538e6a239abc3ecd3f7513 selftests/bpf: Free the allocated resources after test case succeeds
9bee3c07e1f60a986e9e1712114dc3abe854453b can: bcm: check the result of can_send() in bcm_can_tx()
30f4d682d3596ba3bfcfcb6d7e599dd14cd80d57 wifi: rt2x00: don't run Rt5592 IQ calibration on MT7620
99bf6129193f0a34d7db0ad36005333811da8b51 wifi: rt2x00: set correct TX_SW_CFG1 MAC register for MT7620
10d5c52d41780e260daa13bfa1e945397963f633 wifi: rt2x00: set VGC gain for both chains of MT7620
d227f7ee8969a7da0483233e6bc4886949a303bc wifi: rt2x00: set SoC wmac clock register
1754364cd04a8e28fdca9ca2d82a07586cd99585 wifi: rt2x00: correctly set BBP register 86 for MT7620
b6af35e2a84823b715b413148d60bb2e22242e3e hwmon: (sht4x) do not overflow clamping operation on 32-bit platforms
5e2bd19833cc87abb6a7596fac2a7ebffc5f6c63 net: If sock is dead don't access sock's sk_wq in sk_stream_wait_memory
5604057d55a90af7d0177bce16d942001ecaa23d bpf: Adjust kprobe_multi entry_ip for CONFIG_X86_KERNEL_IBT
0345583e266acc8c56c8f76c3df95bd0b6d9e04a bpf: use bpf_prog_pack for bpf_dispatcher
d99c2415513a4eb8259b868da5e27d4ef611f69b Bluetooth: L2CAP: Fix user-after-free
3ff3ac4940e0f6b03688aa5e71953ddd57261b64 net: sched: cls_u32: Avoid memcpy() false-positive warning
a521931031dee794fc5156f9026304275961bf07 libbpf: Fix overrun in netlink attribute iteration
d55ec15b5ef6131f00b090e34b0c60f4d5e6c8bc i2c: designware-pci: Group AMD NAVI quirk parts together
7925699a1bf4519c8bfbffe54ecd9886a303c091 r8152: Rate limit overflow messages
e10ba89123f9e327ae59ff1e2e53c19e782d4130 drm/nouveau/nouveau_bo: fix potential memory leak in nouveau_bo_alloc()
bc713c4b04c2410b30db172bafb31f0aa6d82b0d drm: Use size_t type for len variable in drm_copy_field()
0dbcdd048448ce44ad7007216aeaa16877ebc1dd drm: Prevent drm_copy_field() to attempt copying a NULL pointer
8a3c2303a9d686a5da45d6d8d35bf81ddcfb5b63 drm/komeda: Fix handling of atomic commits in the atomic_commit_tail hook
f18661627a35ebc506d7b96cf06349ea8b2e83b5 gpu: lontium-lt9611: Fix NULL pointer dereference in lt9611_connector_init()
f02877009a5e69c2fd179809a08a4be64a6a4c7a drm/amd/display: fix overflow on MIN_I64 definition
437816da430b3e94ce8ba9c7633adc45083136b1 ALSA: usb-audio: Add quirk to enable Avid Mbox 3 support
ed9ea71061ac0a1bfc8275a1c5b3abbf4a39e9a5 udmabuf: Set ubuf->sg = NULL if the creation of sg table fails
d41a6334caa71a27ef83224206f399c3d169cffe platform/x86: pmc_atom: Improve quirk message to be less cryptic
211304beb3e7979cc8af826a1d1a68be2cda592f drm: bridge: dw_hdmi: only trigger hotplug event on link change
fff34c4141fa5062dcee8d1f680c564b26fbd18e drm/amdgpu: Skip the program of MMMC_VM_AGP_* in SRIOV on MMHUB v3_0_0
f5314f6f9b1343d258ec957452403ab25fdd1ecc drm/admgpu: Skip CG/PG on SOC21 under SRIOV VF
387418b1a247646e2586125a3e49a33391e81390 ALSA: usb-audio: Register card at the last interface
0823067d2cec0c887eaa624cf49fb1466a30137f drm/vc4: vec: Fix timings for VEC modes
403cd0502ae9e5c2548db0770bcac239da2a0cae drm: panel-orientation-quirks: Add quirk for Anbernic Win600
6d651cbbfbff2dc3ee6c8977afda2a6f51c3c0c3 drm: panel-orientation-quirks: Add quirk for Aya Neo Air
cedd63132b3b96edf5fb6f792e7a217b2253d0eb platform/chrome: cros_ec: Notify the PM of wake events during resume
1cf57320bfa23c02c3728cda9e6d50a158ecb2fb platform/x86: hp-wmi: Setting thermal profile fails with 0x06
8b1787bc553793cee6a3f1405f7121b3403112d3 platform/x86: msi-laptop: Change DMI match / alias strings to fix module autoloading
35f7c9025f158886b3dabdf40d44bb411f60efc6 ALSA: intel-dspconfig: add ES8336 support for AlderLake-PS
acf9486f45b03c2928169d0105eebb0b53a6be20 ASoC: SOF: pci: Change DMI match info to support all Chrome platforms
9af35936c1f01ff139ffeebcaf1d4fe39a456e0b ASoC: SOF: add quirk to override topology mclk_id
859355d50d682082a4ec28501e9332736e35c265 drm/amdgpu: SDMA update use unlocked iterator
cf7cd498e00487feecb46845cc2fca7f1b4839aa drm/amd/display: correct hostvm flag
d19ae5a298872b6f872d46717e5ac04ea1605105 drm/amdgpu: fix initial connector audio value
9202a5248e06806ae45591e3bddeeb114732ae51 drm/meson: reorder driver deinit sequence to fix use-after-free bug
cf2877f30a8632e7fc2b5f63adb8c3666bfe874e drm/meson: explicitly remove aggregate driver at module unload time
5d59e691d27cb601f59dc33396d1959532485722 drm/meson: remove drm bridges at aggregate driver unbind time
832f73f5bbf103ccd7662c3d867f2ea86ab765e1 drm/dp: Don't rewrite link config when setting phy test pattern
f94439b6e057fc5a6a545aa505c8e8f46cdc8735 drm/amd/display: Remove interface for periodic interrupt 1
608ecb6dd58919f58224e10aea5b179eb09f03ee drm/amd/display: polling vid stream status in hpo dp blank
12e22302bf21cea159c96321ed21f4912d6b14f6 drm/amdkfd: Fix UBSAN shift-out-of-bounds warning
dcc2c193616dd772be12c1ec2a37da9604c29c1a ARM: dts: imx6: delete interrupts property if interrupts-extended is set
29c797e41ab68e414e1b40bf6cb0d1d63804c74d ARM: dts: imx7d-sdb: config the max pressure for tsc2046
5e794570c9cf240443766d8336d81f7b93caf75e arm64: dts: qcom: sc7280-idp: correct ADC channel node name and unit address
ffc34123246196e2d83c458d758d261b3c2ddea0 ARM: dts: imx6q: add missing properties for sram
6e49a676e12493075b430cfb92b78209c0471304 ARM: dts: imx6dl: add missing properties for sram
b21845d7342cf0ae71db5912cc121fa5cb3f5ad6 ARM: dts: imx6qp: add missing properties for sram
85ec2e06b08989a5a84b2f6d1ddbbc2e79046c14 ARM: dts: imx6sl: add missing properties for sram
7981e32ca4cde40b7222e7315d186c7dba702fb9 ARM: dts: imx6sll: add missing properties for sram
77357de662b85f845ecfe2711e1a899557452d1f ARM: dts: imx6sx: add missing properties for sram
bf98885d8b3a894ed94f58553aa6aec6a362ca86 ARM: dts: imx6sl: use tabs for code indent
978523e15492775644d7fce757d2ce576e12a897 ARM: dts: imx6sx-udoo-neo: don't use multiple blank lines
e3a9c22b43c84e24f5d5dd2717498de940240d82 kselftest/arm64: Fix validatation termination record after EXTRA_CONTEXT
97871c3a056f52a2ecc27e4ccffa8a748b10b7ce arm64: dts: imx8mm-kontron: Use the VSELECT signal to switch SD card IO voltage
7f20f4b3f81d29110a3cad638f4c21c5013f1571 arm64: dts: imx8mq-librem5: Add bq25895 as max17055's power supply
05bc7a95b527da40c7d5eca0f34073b65745274d ARM: orion: fix include path
93d7bc83ccaf61d4afc883ebb988afa3cc82b231 btrfs: dump extra info if one free space cache has more bitmaps than it should
175c28ee3742fe4d7986dca5f1bcafeafcf713be btrfs: scrub: properly report super block errors in system log
65279b319f32a6369373523da6c45f2d97e68e25 btrfs: scrub: try to fix super block errors
66b97849379101fdce3cc634bb4e955553a63439 btrfs: don't print information about space cache or tree every remount
727c441e045eb5dcce891e978e8da05268d622da btrfs: call __btrfs_remove_free_space_cache_locked on cache load failure
87594bec6f631854d03137b3775ab111ae9b78a0 arm64: dts: uniphier: Add USB-device support for PXs3 reference board
88812ab9925fc7c598fdf88cc91aafc152878ce0 ARM: 9233/1: stacktrace: Skip frame pointer boundary check for call_with_stack()
f8cd5a458ede73314844d3a9252cd94e0a679232 ARM: 9234/1: stacktrace: Avoid duplicate saving of exception PC value
52d01554e4320f0505e72da574b09a70b0692ebb ARM: 9242/1: kasan: Only map modules if CONFIG_KASAN_VMALLOC=n
587dade11573e8fa3815b3f5be7ae8a9cd123dab clk: zynqmp: Fix stack-out-of-bounds in strncpy`
b0fbefb0cb988393080cba606b34079b35aca237 media: cx88: Fix a null-ptr-deref bug in buffer_prepare()
a5931406c1e7c0c957f09b796d0ced8c43b0c4f2 media: platform: fix some double free in meson-ge2d and mtk-jpeg and s5p-mfc
f23e2d4e28d9fdd5f26ba8d5377432ad8b442076 clk: zynqmp: pll: rectify rate rounding in zynqmp_pll_round_rate
c02db864357a7fca707cc18cde092bfa4ef7f35f RDMA/rxe: Delete error messages triggered by incoming Read requests
a139a2e0fe0f77734351427242b153d12cf6952e usb: host: xhci-plat: suspend and resume clocks
4c1b215a60e7597751ae6cf64fb6ceb0823ba9cb usb: host: xhci-plat: suspend/resume clks for brcm
e195612017df425067726885b2a667e0ffe31a1d scsi: lpfc: Fix null ndlp ptr dereference in abnormal exit path for GFT_ID
5cba4e7bdf044791317bf4639cfb56981c4d6e64 dmaengine: ti: k3-udma: Reset UDMA_CHAN_RT byte counters to prevent overflow
dd1236bb5581e199c48f2992c97820fe6bd4f95d scsi: 3w-9xxx: Avoid disabling device if failing to enable it
1aa89ac387d100c18d088aa89581adaf0d75415a nbd: Fix hung when signal interrupts nbd_start_device_ioctl()
ea3a787bc0643354763ae5e7e438e33253fb3433 iommu/arm-smmu-v3: Make default domain type of HiSilicon PTT device to identity
103ad81fc6fe0036a386e93d9260e9d631505e5e usb: gadget: uvc: increase worker prio to WQ_HIGHPRI
f4e6291f938e150938f3ac630adb36f6dda5098d power: supply: adp5061: fix out-of-bounds read in adp5061_get_chg_type()
b55fea110362803105c2f854be5ded7db0a1befc staging: vt6655: fix potential memory leak
447633c7585fd7dfb70245992b81f2941c3f1173 blk-throttle: prevent overflow while calculating wait time
528fe18fe313fd291ef3c566be1d57f62be3309b ata: libahci_platform: Sanity check the DT child nodes number
955c23dbcfcd75369557d193ad96c68d8c222f53 bcache: fix set_at_max_writeback_rate() for multiple attached devices
b53beb75d7dcfff31f0036043eb55f5e72b18959 soundwire: cadence: Don't overwrite msg->buf during write commands
75effc77fb9e724ddb3d32ce7a0486acafc57ae0 soundwire: intel: fix error handling on dai registration issues
b2582d7be40185bec32c79bad6d0b19271cbb26e hid: topre: Add driver fixing report descriptor
adbb7f334813fb95f3d94da418388e92efac6328 HID: roccat: Fix use-after-free in roccat_read()
219df889b5ec082d04d6889baadba3e0839ef6f2 HSI: ssi_protocol: fix potential resource leak in ssip_pn_open()
2bba62ed546313cc8eff168e7bcd2c3e0d55478e HID: nintendo: check analog user calibration for plausibility
e3f46e7bf51ede886f36986cab30045c2a2a3dd3 eventfd: guard wake_up in eventfd fs calls as well
2905f5585b4e68c53cc9147e18499704cf71f78e md/raid5: Wait for MD_SB_CHANGE_PENDING in raid5d
d7a6c1023affc279020d61629c5a3b9ac8fa210c usb: host: xhci: Fix potential memory leak in xhci_alloc_stream_info()
5dd371de13313b283fa88c43c55cb21c766aa908 usb: musb: Fix musb_gadget.c rxstate overflow bug
90420d393040d14f530751fe29c9292b3dd4958b usb: dwc3: core: add gfladj_refclk_lpm_sel quirk
11b7d05fc9f4e73d144a6dfd047b68a2840d00fb arm64: dts: imx8mp: Add snps,gfladj-refclk-lpm-sel quirk to USB nodes
9a58b7ba38751a55896f7adbcf21ab432095490e usb: dwc3: core: Enable GUCTL1 bit 10 for fixing termination error after resume bug
a4daeee9c5ae872f62fa23cf6b25ecf2cf090b13 Revert "usb: storage: Add quirk for Samsung Fit flash"
65fa826c8f105a3ff45d0530416a9f51d57e4461 staging: rtl8723bs: fix potential memory leak in rtw_init_drv_sw()
652bb8e39173dd0058951a75b8697b1344e2cfcd staging: rtl8723bs: fix a potential memory leak in rtw_init_cmd_priv()
d8d1d80828c7f28d4538088046c6bc897101e9af scsi: tracing: Fix compile error in trace_array calls when TRACING is disabled
0f1bdb73d5d8f3529caab8c282777f63d23ca4c8 ext2: Use kvmalloc() for group descriptor array
54d644748cd03b601606e7e69263dd84699cb833 nvme: handle effects after freeing the request
2b5727e43244cb2ade2f093f500795b8262a620a nvme: copy firmware_rev on each init
096ebcfbb8ce082461109128e3195e10525b6814 nvmet-tcp: add bounds check on Transfer Tag
4d830b26c66032543e2df9cf671c59e359116bf6 usb: idmouse: fix an uninit-value in idmouse_open
fbb168ea54c6c12d124f6f30f926d684148ff2f9 blk-mq: use quiesced elevator switch when reinitializing queues
0c5015038d61d15301916a040f74a4616ac7aa8f hwmon (occ): Retry for checksum failure
74a543282a2b275759bc7d9f3c0ae9baeea89680 fsi: occ: Prevent use after free
2066b92515f578c46540c0e5a4bfc0975b05bf66 fsi: master-ast-cf: Fix missing of_node_put in fsi_master_acf_probe
28d527e3c0b12b2afe70431a55ceaed0f46a0c02 usb: typec: ucsi: Don't warn on probe deferral
bb3b573e824b0983d8d1c98f31d7b68139d3157b clk: bcm2835: Make peripheral PLLC critical
122610d3714ed573fab797678cea76797e0ebcce clk: bcm2835: Round UART input clock up
1a978aae01c3e5d8f510444a22c0f08dad9e5b38 perf: Skip and warn on unknown format 'configN' attrs
64358dc96b66cb8ef714554e2572d74cec06f340 perf intel-pt: Fix segfault in intel_pt_print_info() with uClibc
744c8621d62736ec4c4e1ae8baa16039d1974074 perf intel-pt: Fix system_wide dummy event for hybrid
1656e5399fa41479227700aea4b1f21ae86374a5 mm: hugetlb: fix UAF in hugetlb_handle_userfault
dda22968e8f49f3bc29b76672f73a6bc8ac01926 net: ieee802154: return -EINVAL for unknown addr type
13fe9f636e3a342b576fdc25e006a6241e915921 ALSA: usb-audio: Fix last interface check for registration
0ab87ab424adf8ff27dc7de9768b59927c511fe0 blk-wbt: fix that 'rwb->wc' is always set to 1 in wbt_init()
99e77046b7d9a93b1b44d90279068e018515691e net: ethernet: ti: davinci_mdio: fix build for mdio bitbang uses
9947bdf53a4667f18d1c64992b0ce14cef9df837 Revert "drm/amd/display: correct hostvm flag"
696cd50cad79df42f6300bec978a2c5ea0361765 Revert "net/ieee802154: reject zero-sized raw_sendmsg()"
ccd3306048f5324b8716721bb03c2d0f886231e3 net/ieee802154: don't warn zero-sized raw_sendmsg()
17eff27d7187f38a286e9f7edf0ce0e2b53bc9c1 powerpc/64s/interrupt: Fix lost interrupts when returning to soft-masked context
e2ee76ece14e7aa0488be26116bb49f523460bd8 drm/amd/display: Fix build breakage with CONFIG_DEBUG_FS=n
55f5510775f646637c27a3fbc103c692440b9508 phy: qcom-qmp: fix msm8996 PCIe PHY support
801ac093002826ab05161825ffe50328411d04fe clk: Fix pointer casting to prevent oops in devm_clk_release()
5dfe77a225b2a9eb7092cc92946373320eae0481 kbuild: Add skip_encoding_btf_enum64 option to pahole
342bb12d3fd91797adcace857b2aa226b995623b Kconfig.debug: simplify the dependency of DEBUG_INFO_DWARF4/5
f501be2c71ef7d350e20674e0e63435424ee19dc Kconfig.debug: add toolchain checks for DEBUG_INFO_DWARF_TOOLCHAIN_DEFAULT
796b9bd2f1cfdd430f0c11f72338bab4f9679626 lib/Kconfig.debug: Add check for non-constant .{s,u}leb128 support to DWARF5
917ea06373dcef606832a4b148a30145acdbc04c HID: uclogic: Add missing suffix for digitalizers
adb5f688c40c443493f8afbbf74b469125bc7fec ext4: continue to expand file system when the target size doesn't reach

--===============2532422664503918014==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-3a3c2dfc061a-b4307ac84694.txt

dfd11cea071fffb6c14e77d90625b1119b92b89a ALSA: oss: Fix potential deadlock at unregistration
2a3b3e82b544f6227a22e780576d3db7f535bd7b ALSA: rawmidi: Drop register_mutex in snd_rawmidi_free()
3897dddf4483cc242263e5888c004282ee207a40 ALSA: usb-audio: Fix potential memory leaks
574d0abda1118b9c36d25c0ad286cecf491d5c92 ALSA: usb-audio: Fix NULL dererence at error path
6d07f5e75ea325863209a385169aacbb6ba95132 ALSA: hda/realtek: remove ALC289_FIXUP_DUAL_SPK for Dell 5530
e9a133aa9b872327b2099832b542496048f412d5 ALSA: hda/realtek: Correct pin configs for ASUS G533Z
22a8e31b69999e2edd4ff65cbcac286a507de505 ALSA: hda/realtek: Add quirk for ASUS GV601R laptop
c474ae3b65a12f65c0e134cdc481c509afe0ae4f ALSA: hda/realtek: Add Intel Reference SSID to support headset keys
f8c3d60b499119b2b08fd785a63a88777e54c8a0 mtd: rawnand: atmel: Unmap streaming DMA mappings
0b07dfbd1b263e48f24b64d6f112f35ac474af9b cifs: destage dirty pages before re-reading them for cache=none
27bcb25ff321a1903eb341430c983f7bcaf2609c cifs: Fix the error length of VALIDATE_NEGOTIATE_INFO message
709d14cfe7f37d3f56fbf839f1402484c44436df iio: dac: ad5593r: Fix i2c read protocol requirements
f24915d37d9b50d1a9500cfce118e12bd6020778 iio: pressure: dps310: Refactor startup procedure
67601af7cc9bf0aed539e7fc738276b0115eb25a iio: pressure: dps310: Reset chip after timeout
61b7696bd4fe1578d261d20b750549215985faff usb: add quirks for Lenovo OneLink+ Dock
6c6986c5087cf8dd6122081b99e7fdba12806aa7 can: kvaser_usb: Fix use of uninitialized completion
657ada42ad70d0cd44bc414c66ec34df27d9b419 can: kvaser_usb_leaf: Fix overread with an invalid command
1bce013bbe8c4945855a987d4baefdf96072b49d can: kvaser_usb_leaf: Fix TX queue out of sync after restart
a364d46137d654de238be723419129446572530d can: kvaser_usb_leaf: Fix CAN state after restart
1f6b984f3d26edc52ddb260eb0adb901d6f56e13 mmc: sdhci-sprd: Fix minimum clock limit
36f12ef4bd96de55f4e1693142eac39aa8fdbe9b fs: dlm: fix race between test_bit() and queue_work()
8ccd143b8ba6df7774f154eb1b7d165854943592 fs: dlm: handle -EBUSY first in lock arg validation
f95aa39aff1e2efc7d52f0c7f6e919c4ea3069b5 HID: multitouch: Add memory barriers
14415cf7f1b335a3ad870749d8288e80da12a2aa quota: Check next/prev free block number after reading from quota file
383856e7f350c6956751d46a157155d267562ffe ASoC: wcd9335: fix order of Slimbus unprepare/disable
b83fa5b0fbe75081a9dfc189f0a1b8148dc82a97 regulator: qcom_rpm: Fix circular deferral regression
e5da9c6c739e86568533a34a725e7d6d17b2081b RISC-V: Make port I/O string accessors actually work
32857bb3ff49f9aed4a91a939a33a4171505e1af parisc: fbdev/stifb: Align graphics memory size to 4MB
73df6366edf759cfbe3dd1b35a95ff658fa110a5 riscv: Allow PROT_WRITE-only mmap()
d1677fe8a8028c74fafa8752f75ec675dfeb7a03 riscv: Pass -mno-relax only on lld < 15.0.0
21efc47cf28a2773c855befe386f67b3cc364128 UM: cpuinfo: Fix a warning for CONFIG_CPUMASK_OFFSTACK
a4b9696fe03c311651afefb8491c1fadc5a37d98 PCI: Sanitise firmware BAR assignments behind a PCI-PCI bridge
c8ad459d2ef260f8ff371f0ebeb0bebb3d1b7677 powerpc/boot: Explicitly disable usage of SPE instructions
b0d8a4ca2296dda3322edf34698f221b7bbd0c84 fbdev: smscufx: Fix use-after-free in ufx_ops_open()
e50602149f7ded1751e1638e29c8f604e3eb4c9e btrfs: fix race between quota enable and quota rescan ioctl
578e7fa966b2bb65496b7dccaead207a4b74ebbe f2fs: increase the limit for reserve_root
64f5b9c57f19d6b1b0a1925476eff5b832279a2f f2fs: fix to do sanity check on destination blkaddr during recovery
6f58bc9f00712a221fe527b2517e6f25f7fedf58 f2fs: fix to do sanity check on summary info
82b7e46b3bbd37b86379216a382af944a87c2b87 nilfs2: fix use-after-free bug of struct nilfs_root
e47b0129113319811fb6880b277d3853454322b5 jbd2: wake up journal waiters in FIFO order, not LIFO
43f00dc9a47295aaefe2be9452d81d7d03ebea5d ext4: avoid crash when inline data creation follows DIO write
cac5a53950032b53a14ad919ce6960384b5419a4 ext4: fix null-ptr-deref in ext4_write_info
4b229326749f516e095affda1bbd570b81db6182 ext4: make ext4_lazyinit_thread freezable
17df210edd38622265531930805144e5013a6d00 ext4: place buffer head allocation before handle start
5d830fcaa4ccd0cc43cb2bdb93be168058112d48 livepatch: fix race between fork and KLP transition
f5f0aa598ba8206fb027daf96678101942abc2b1 ftrace: Properly unset FTRACE_HASH_FL_MOD
c60df853ff9dffb5afd103e3eca14e9ea5d9114c ring-buffer: Allow splice to read previous partially read pages
b1cc6b8b1f160aad58761b2e2b3594cbaf88ead4 ring-buffer: Have the shortest_full queue be the shortest not longest
4109f43b2a7b0e9c5405bba44c657d2badd05b82 ring-buffer: Check pending waiters when doing wake ups as well
ff1491900a541057d20e841753862670752e7de5 ring-buffer: Fix race between reset page and reading page
72827723c1e933d438f93523c92db3a68aa2f951 media: cedrus: Set the platform driver data earlier
c59f6f72e5041b4837e5cad740d3c2cf14b73dda KVM: x86/emulator: Fix handing of POP SS to correctly set interruptibility
05fdd031125562ce38ce4e120315c02fba135995 KVM: nVMX: Unconditionally purge queued/injected events on nested "exit"
f5be5b4c5721c1d9640c7f4bd6c6bdec11d05938 KVM: VMX: Drop bits 31:16 when shoving exception error code into VMCS
0f8f86e736bc449e0e0076c8600103bbd6c721ae drm/nouveau: fix a use-after-free in nouveau_gem_prime_import_sg_table()
7993db0dd042cead6c9c22b99be654127374fec0 selinux: use "grep -E" instead of "egrep"
47d8597920892c8b785127b4b1cc328acf4e966e tracing: Disable interrupt or preemption before acquiring arch_spinlock_t
6d32fb4b538bf6dc28919091ba6f25a3dd37de45 userfaultfd: open userfaultfds with O_RDONLY
c4c9b785327528415308f458fcafb3a8f59cf78c r8152: Factor out OOB link list waits
9c42f25f348c99416e109fc640e2e9f4345e9f02 sh: machvec: Use char[] for section boundaries
3e53e2cfd7803c9ddc88d4b4b0ab9f643eaf40eb ARM: 9247/1: mm: set readonly for MT_MEMORY_RO with ARM_LPAE
8884438289dbcfb28e0938a4979a6e52a0d92f02 nfsd: Fix a memory leak in an error handling path
435bbe06068f158b263d342d683256491117ccbb wifi: ath10k: add peer map clean up for peer delete in ath10k_sta_state()
1fc1b92f45d448b8a2a67b5596074290c276a073 wifi: mac80211: allow bw change during channel switch in mesh
aeabd51095505df4675170c2854aeb70a072cb92 bpftool: Fix a wrong type cast in btf_dumper_int
d7305fc56cfc635074671b7bcd59e8009a7b836a x86/resctrl: Fix to restore to original value when re-enabling hardware prefetch register
6277612e3836d9ba568a44d03457f3751400284f wifi: rtl8xxxu: tighten bounds checking in rtl8xxxu_read_efuse()
705bed3c436cb7c6043a80fa34314290bea087f4 spi: qup: add missing clk_disable_unprepare on error in spi_qup_resume()
b33083230d2c6b38e75685aa285b9345b267e91a spi: qup: add missing clk_disable_unprepare on error in spi_qup_pm_resume_runtime()
0b5c62173af0af66361f0c39ccdfd40cd93dac27 wifi: rtl8xxxu: Fix skb misuse in TX queue selection
71379091dd13ae2d1aded1552dc38ae7ad1a81b1 bpf: btf: fix truncated last_member_type_id in btf_struct_resolve
22482138a35d83b7550dd02dbad6b06a7543b29b wifi: rtl8xxxu: gen2: Fix mistake in path B IQ calibration
38d6858248c37a81dcd8abd985bfe1099df3894d net: fs_enet: Fix wrong check in do_pd_setup
d34d941e6756df62bdfe8745585310aa3947cb59 bpf: Ensure correct locking around vulnerable function find_vpid()
708e4d91f59cdcfbcf4c7d97db3ee07e8f9fb8fe x86/microcode/AMD: Track patch allocation size explicitly
bdcdb1e113ff232a0aa52b3de99ac92506d7e12a spi/omap100k:Fix PM disable depth imbalance in omap1_spi100k_probe
f0778dc453a0005bc67bec32b07891956b64fec3 netfilter: nft_fib: Fix for rpath check with VRF devices
3e5e958a0ea9e9bf24cea6dd53083c0ae3216814 spi: s3c64xx: Fix large transfers with DMA
37b8dd859cce414e5e8c58c9b5f50333c5e55fed vhost/vsock: Use kvmalloc/kvfree for larger packets.
b0f859eabb4c3fa7f4629844da0b3fa1b5ec5bd1 mISDN: fix use-after-free bugs in l1oip timer handlers
5f7e4b621dc57e2aad9439eb2bb98e6ae1d00fa6 sctp: handle the error returned from sctp_auth_asoc_init_active_key
6b2e4c3f594edd470c30d78f1a84ad355c59c5da tcp: fix tcp_cwnd_validate() to not forget is_cwnd_limited
ca986a503f6b79351d3d8aa0dd4b896ee16d2e3c net: rds: don't hold sock lock when cancelling work from rds_tcp_reset_callbacks()
c05498807fa1033707dcc0f24515d0f88c287442 bnx2x: fix potential memory leak in bnx2x_tpa_stop()
cf287938c3d00dbbc6b8561183957ab7807e4630 net/ieee802154: reject zero-sized raw_sendmsg()
84ba738df3580e1abf632e602fb649eef32df311 once: add DO_ONCE_SLOW() for sleepable contexts
83dbabf476986f3f2d51c1b0a08f2bc45c6ab664 net: mvpp2: fix mvpp2 debugfs leak
9169de31ec0ac5fea8435de782a402d9a7d103a0 drm: bridge: adv7511: fix CEC power down control register offset
ba59463ffcacc0f13efb23889a22dfb21c5080b0 drm/mipi-dsi: Detach devices when removing the host
4a231a8995824fab00f1885dbac9891669415352 drm/msm: Make .remove and .shutdown HW shutdown consistent
7d3763dfc99b1d6b3362d23de932888b1d3df99f platform/chrome: fix double-free in chromeos_laptop_prepare()
9b2a148f44fa3ae7fe457ebebafac84a42eaca77 platform/chrome: fix memory corruption in ioctl
3e6039bd1a856a966b11924bef3022a63c5ba61e platform/x86: msi-laptop: Fix old-ec check for backlight registering
0d9d0668c26baebc01a2b730ba5391a2a8615c58 platform/x86: msi-laptop: Fix resource cleanup
dba471c2d90d7d1e3a1df77867d813f3443eaa98 drm: fix drm_mipi_dbi build errors
7f765d91a296e295576cf8dd0131ff86def0a4dd drm/bridge: megachips: Fix a null pointer dereference bug
a47e453fb13b5971b0919aa3911f870748658bd7 ASoC: rsnd: Add check for rsnd_mod_power_on
f912eacf23b9077ffb8b04f6f726d9705e38a15f ALSA: hda: beep: Simplify keep-power-at-enable behavior
e602bc2e16ffe3534f2b8df16af26e97e9a3f431 drm/omap: dss: Fix refcount leak bugs
2b1824259d0d3caee1912048d56d74218f42b8d8 mmc: au1xmmc: Fix an error handling path in au1xmmc_probe()
bb442be4649a199bb6e9791a8e17bf873f4ed3cb ASoC: eureka-tlv320: Hold reference returned from of_find_xxx API
5de62fa9d6774e6ff22b3b2e17385cdc5b9d5ecf drm/msm/dpu: index dpu_kms->hw_vbif using vbif_idx
d08f66148f0c031d43c6953926fd7b8870335bff ALSA: dmaengine: increment buffer pointer atomically
db0af9fdfbf2f22a418abc2755b78c4b02e79675 mmc: wmt-sdmmc: Fix an error handling path in wmt_mci_probe()
35871de00dde0effef253f01ee4cc666bf7c38ff ASoC: wm8997: Fix PM disable depth imbalance in wm8997_probe
528ac5c0362412230ac421f0c022aafb43895d5e ASoC: wm5110: Fix PM disable depth imbalance in wm5110_probe
d5ec59c198e5de9caa5c70fb3c88f2cf8789b169 ASoC: wm5102: Fix PM disable depth imbalance in wm5102_probe
b869039c0cb1ed4e43416d15d1b1f2f08c5dac01 ALSA: hda/hdmi: Don't skip notification handling during PM operation
b3694722da497f5a079b361107410f1d791df5d5 memory: pl353-smc: Fix refcount leak bug in pl353_smc_probe()
ededdf896294813d29b5c2bba30d48041fc6be98 memory: of: Fix refcount leak bug in of_get_ddr_timings()
97956bbf4b0197117dab03a2325a99d4d9fe2efb soc: qcom: smsm: Fix refcount leak bugs in qcom_smsm_probe()
a76f8b3a66324c222ec0f5fb5af66fbf0608b8b6 soc: qcom: smem_state: Add refcounting for the 'state->of_node'
8eb3ab9324afca46603fea546c8ee442bc3aad5a ARM: dts: turris-omnia: Fix mpp26 pin name and comment
6360009d5e2a092f4c5dcf3e234499b5bd3395fb ARM: dts: kirkwood: lsxl: fix serial line
c856ba10dd4f5666e26c44779fc87f4e05817852 ARM: dts: kirkwood: lsxl: remove first ethernet port
c697f454ae93ebfee9fa18759a0085e2cc9e4553 ARM: dts: exynos: correct s5k6a3 reset polarity on Midas family
d82efeb8a9d5800f1f68f27297e2145d8733c36f ARM: Drop CMDLINE_* dependency on ATAGS
a94d0134426d3d9eb8c0a1b9719b92d0e0204543 ARM: dts: exynos: fix polarity of VBUS GPIO of Origen
e16c5c310e5ef4a48a56d8880ea0d35fe8d17cf1 iio: adc: at91-sama5d2_adc: fix AT91_SAMA5D2_MR_TRACKTIM_MAX
45baa665bfc29c9f5fd52e1de2bab8acdd6363c8 iio: adc: at91-sama5d2_adc: check return status for pressure and touch
bca37d5ceb59d71956ca6eadcc07893f89e539fc iio: adc: at91-sama5d2_adc: lock around oversampling and sample freq
2518071505f786d4279172b571bae341d65134bc iio: inkern: only release the device node when done with it
a6903215b46e4e6472468843f4e9473a035a5067 iio: ABI: Fix wrong format of differential capacitance channel ABI.
3fcb2c256729bde8d6d1aa98fdbf02b402dd8008 clk: meson: Hold reference returned by of_get_parent()
a47c92475c49c7f12656df9b9d52d8e5c43e02bf clk: oxnas: Hold reference returned by of_get_parent()
6c854ef6c672582c7c90cc29999f9baedb6566b2 clk: berlin: Add of_node_put() for of_get_parent()
5571027dd216e62a26b288277c2558ef1950da04 clk: tegra: Fix refcount leak in tegra210_clock_init
eb66558c126f8c6ef9f5d67d93e0af46ff353070 clk: tegra: Fix refcount leak in tegra114_clock_init
432cf93e239ad2685d7c01d853e3d2e155dd13fc clk: tegra20: Fix refcount leak in tegra20_clock_init
708b026f04cebd80a49020c1a2485d8581903605 sbitmap: fix possible io hung due to lost wakeup
5e4351824c12a1fc2eca80b44edc1bc1fe42b600 HSI: omap_ssi: Fix refcount leak in ssi_probe
a9a027d15d167b4bc375f4c55b147c92119c24ff HSI: omap_ssi_port: Fix dma_map_sg error check
9b604bafde7246909a2fd9831c590f9f35a74fbe media: exynos4-is: fimc-is: Add of_node_put() when breaking out of loop
4b8738d5d6df957b473d19bed19afb9036f01c27 tty: xilinx_uartps: Fix the ignore_status
15d40f60be533cc8bbdd53028873d05b88dc0c55 media: xilinx: vipp: Fix refcount leak in xvip_graph_dma_init
394ee24698042aacb3f09a06718456f85f35c88e RDMA/rxe: Fix "kernel NULL pointer dereference" error
1ec7dcdac7d63552924e3be3bda333ba309e7a71 RDMA/rxe: Fix the error caused by qp->sk
313ef3672747cea0c3f1c904756e359b09481c0a misc: ocxl: fix possible refcount leak in afu_ioctl()
7b83214d0739d45d31fb6e1d50c11462f9b6f959 dyndbg: fix module.dyndbg handling
f95a97ae62cd1b8b2982c4799a39d0faa3502843 dyndbg: let query-modname override actual module name
4292b7971d128aea6ea81aaf5305c3eafb711c9f sbitmap: Avoid leaving waitqueue in invalid state in __sbq_wake_up()
64b65d048da7c27f1ba0545d8bc8eeac6e890bd6 mtd: devices: docg3: check the return value of devm_ioremap() in the probe
125c6d93a4e501c20d0f578413e56c9b83b4943f RDMA/siw: Always consume all skbuf data in sk_data_ready() upcall.
6785ce78cf8fd66f8306d5ec47c62dafd66f99da ata: fix ata_id_sense_reporting_enabled() and ata_id_has_sense_reporting()
6bee62b696efe61fdec5e2732ce50fa4a56287e0 ata: fix ata_id_has_devslp()
0d5c6958615ff71538d68a451ee9fed055ba8700 ata: fix ata_id_has_ncq_autosense()
a8fe4076f39aacd9cb6530cee354adcaa5dd8448 ata: fix ata_id_has_dipm()
cc90dfe904646c1d2e9956d7b593c726df35a130 mtd: rawnand: meson: fix bit map use in meson_nfc_ecc_correct()
2cec7ffec982340956fe5d8feb344fde5adc87d4 md/raid5: Ensure stripe_fill happens on non-read IO with journal
66f4bbab64dc362aacde334393969a3ae12ec063 xhci: Don't show warning for reinit on known broken suspend
369a2ad27d3a0cb72808f23a6f52b0b02ea07e93 usb: gadget: function: fix dangling pnp_string in f_printer.c
666ae03795fb42ac549252212d79dc72c6f17181 drivers: serial: jsm: fix some leaks in probe
e2097218894ad019da537fe5ba59db3428a217a5 tty: serial: fsl_lpuart: disable dma rx/tx use flags in lpuart_dma_shutdown
eb782a2916b3353dc84445317c699934c442fff5 phy: qualcomm: call clk_disable_unprepare in the error handling
dce30fffc56635977e38c28558cc06aa48c3890e staging: vt6655: fix some erroneous memory clean-up loops
c0cfe3dd391a2c608ff7f0236238058cf413222c firmware: google: Test spinlock on panic path to avoid lockups
ae68d43a83515e12375a7fef1e03d9e4a40ce477 serial: 8250: Fix restoring termios speed after suspend
80ca65d8eaccad33ba729e0983508defcc94d0e2 scsi: libsas: Fix use-after-free bug in smp_execute_task_sg()
52f25b535c3c041f6dbb322656139397494f3778 fsi: core: Check error number after calling ida_simple_get
43f7ae932b1e0d924852f78a8dc3a49f1c2367d3 mfd: intel_soc_pmic: Fix an error handling path in intel_soc_pmic_i2c_probe()
fbe7a25acd35dd3060e4c27f4d36015de994c1df mfd: fsl-imx25: Fix an error handling path in mx25_tsadc_setup_irq()
b50b68bebd38c593e592d125f63141ce5c53cd9d mfd: lp8788: Fix an error handling path in lp8788_probe()
0f08670fdb49aed73205776d2ca9f8eb85d65015 mfd: lp8788: Fix an error handling path in lp8788_irq_init() and lp8788_irq_init()
4085a3bb33cc343e126cb773708aa648769eaf77 mfd: fsl-imx25: Fix check for platform_get_irq() errors
b140c7c291d357b2d628ac4774ac6f2544334f03 mfd: sm501: Add check for platform_driver_register()
b20b904c71579603820d5d6b0a1f2730c4956a00 clk: mediatek: mt8183: mfgcfg: Propagate rate changes to parent
2075024c4f266414eb7eb0d5b58cce26cb7230a3 dmaengine: ioat: stop mod_timer from resurrecting deleted timer in __cleanup()
5acd442be70366a19783f4ea32250e43c9ddbc74 spmi: pmic-arb: correct duplicate APID to PPID mapping logic
49b04e61ac443f9c1bdafd56b0cc30b741dc6cb1 clk: bcm2835: fix bcm2835_clock_rate_from_divisor declaration
aae58c374b55fcfa360217841ab41b6c0839e162 clk: ti: dra7-atl: Fix reference leak in of_dra7_atl_clk_probe
4994b4c82940755c02d6f2922f506d0daaa7d3cf clk: ast2600: BCLK comes from EPLL
fc0aa8735a301c8d7796e4140d9ff4ae6bba8e20 mailbox: bcm-ferxrm-mailbox: Fix error check for dma_map_sg
26fdba311165c2ef4839b0c726a2426c86927d42 powerpc/math_emu/efp: Include module.h
f1c91399d5cb686266a9aef040721218a62665dc powerpc/sysdev/fsl_msi: Add missing of_node_put()
2bc7251ca2ecc4d0e5b8537cface00cf6cc08ecf powerpc/pci_dn: Add missing of_node_put()
b6e2c3bd4cc6621e129989f313f30a1b125947ad powerpc/powernv: add missing of_node_put() in opal_export_attrs()
f6624f0caff2874f7657ab2dca02dec8a8182264 x86/hyperv: Fix 'struct hv_enlightened_vmcs' definition
9fdaffc0e8b505a4ad4873cccda35aa685b1a8c2 powerpc/64s: Fix GENERIC_CPU build flags for PPC970 / G5
70371ee7fe3d6cc339c372ad47942608cdde561e powerpc: Fix SPE Power ISA properties for e500v1 platforms
0737ec34d277048934764578bd151926f77a6586 cgroup/cpuset: Enable update_tasks_cpumask() on top_cpuset
596646cc02307b93ade7ffe72828d2f5c988ade8 iommu/omap: Fix buffer overflow in debugfs
b844a100d30c0ead10c88e82c6338d413da162f4 crypto: akcipher - default implementation for setting a private key
e1df39a61ed19d6e16767a5f8d0d6a40f8a5d79f crypto: ccp - Release dma channels before dmaengine unrgister
f623e3c00893596b56612d996fd2749fb692d32b iommu/iova: Fix module config properly
2f9a834fe909e76418af6f215c1b9646963a1236 kbuild: remove the target in signal traps when interrupted
35a49e26a670470be01926a8316c2c1ad76b5bdb crypto: cavium - prevent integer overflow loading firmware
5a1d877cc818f5aae0eef2a4cb9dda4171c5aec6 f2fs: fix race condition on setting FI_NO_EXTENT flag
b6a03781873b1ea26794caf031f3598427227bb5 ACPI: video: Add Toshiba Satellite/Portege Z830 quirk
68d3e5f2df90163b7fc915d52e2a5213f386ce3b MIPS: BCM47XX: Cast memcmp() of function to (void *)
e0c490ad1f868aaa1b8fdb8c72020ce6994a3f50 powercap: intel_rapl: fix UBSAN shift-out-of-bounds issue
0367762453f067dc48f4a19a6b3d2145f2377b89 thermal: intel_powerclamp: Use get_cpu() instead of smp_processor_id() to avoid crash
da9c0387c23626142b374dc0cebf8e0f0232edc9 x86/entry: Work around Clang __bdos() bug
bb4974900ac28c0ecf986a83288d5727aea363a1 NFSD: Return nfserr_serverfault if splice_ok but buf->pages have data
055cc2c186f1a1453d99fa017b47e4bab4bbe60b wifi: rtw88: phy: fix warning of possible buffer overflow
4da515d501b00b3168920d567b301b88b18fbd94 wifi: brcmfmac: fix invalid address access when enabling SCAN log level
5a48e7436852e6a9deb2b056bc7865d216289e19 bpftool: Clear errno after libcap's checks
c87d6ebf6307e5af9f3c5b6a2920784d4169af72 openvswitch: Fix double reporting of drops in dropwatch
ca588daac0169375c1b4fc99b707dd79919cf4ca openvswitch: Fix overreporting of drops in dropwatch
fa98e56169821dea68ac513e338ddc9fc64a27ff tcp: annotate data-race around tcp_md5sig_pool_populated
fbeaf7e72a866fc58daeca9d64a40fc70564ca21 wifi: ath9k: avoid uninit memory read in ath9k_htc_rx_msg()
a261a2989035eb869092e50c80a9d6f99b139371 xfrm: Update ipcomp_scratches with NULL when freed
d9891d9df20ef3b7adbd3e96f4f4f6bd32901ad6 net: ftmac100: fix endianness-related issues from 'sparse'
a722cc6acf417c0005e91af3fca117e3613d3c8c wifi: brcmfmac: fix use-after-free bug in brcmf_netdev_start_xmit()
1386d8b1bc2d4678926da56e06384e2256cd69c2 Bluetooth: L2CAP: initialize delayed works at l2cap_chan_create()
ae4a17f4f8ea04d34876487b13ed5a92a15e103c Bluetooth: hci_sysfs: Fix attempting to call device_add multiple times
00022504687f1d19dc489b317a8d776c080f69a0 can: bcm: check the result of can_send() in bcm_can_tx()
056b0f9842b2f7161c05770830f27176b6fc4b9c wifi: rt2x00: don't run Rt5592 IQ calibration on MT7620
c5a145980d12b85d853a570136aff57449e469b5 wifi: rt2x00: set correct TX_SW_CFG1 MAC register for MT7620
5c0f29a15c06a9458b160c75028a6aca5f85c70b wifi: rt2x00: set VGC gain for both chains of MT7620
e864b2bb5db54727e8779faabd639bd5e8e6e670 wifi: rt2x00: set SoC wmac clock register
8110da026abf076d8671948ebe6767572c62688a wifi: rt2x00: correctly set BBP register 86 for MT7620
0e531cbb51aba1800f092eb92ca0713cdd34578d net: If sock is dead don't access sock's sk_wq in sk_stream_wait_memory
c4a87071b223680d52a82a7e677ed99464a67205 Bluetooth: L2CAP: Fix user-after-free
ff00a431536ddeea06742153f70777bca8a414d8 libbpf: Fix overrun in netlink attribute iteration
430ce7a917440db4441caabfe2daad2af7964177 r8152: Rate limit overflow messages
aa1491185043231acf8eae7b61824b5e61be708a drm/nouveau/nouveau_bo: fix potential memory leak in nouveau_bo_alloc()
a3a8aca641eb4393c1779743d72ead35659d46d2 drm: Use size_t type for len variable in drm_copy_field()
a7b187b20c31256c619600d57982aaf84a2f9e89 drm: Prevent drm_copy_field() to attempt copying a NULL pointer
a722085df49e2cd9ad08b401f7e2c216f814481e drm/amd/display: fix overflow on MIN_I64 definition
c3937d3553c94823cec4037bb0f753ffe683f63b ALSA: usb-audio: Add quirk to enable Avid Mbox 3 support
79a74c6989b48178d193ec5d47979cdc699cc651 drm/vc4: vec: Fix timings for VEC modes
1d16e32cdafa62012b4faaca7c5c18c0eb8a5a2f drm: panel-orientation-quirks: Add quirk for Anbernic Win600
aa69644c03d52f6f8e2c9bd8b726fdef6ef5d852 platform/x86: msi-laptop: Change DMI match / alias strings to fix module autoloading
11a2c351f70d31a289bb917e9295e16a14e137ea drm/amdgpu: fix initial connector audio value
3a3b6775338160f34f14a0e4b53fbd0485825957 mmc: sdhci-msm: add compatible string check for sdm670
70bfbb4a8fadbfa28f68c4466f53db079ce2fcb5 ARM: dts: imx7d-sdb: config the max pressure for tsc2046
406a4a50d59f080ffeebf4b1f08ea27a42cda411 ARM: dts: imx6q: add missing properties for sram
96cc596b7fbdddd97af3dd2b054f906ba239452e ARM: dts: imx6dl: add missing properties for sram
2d718e8c07aed6800b3bae51100f71b8d9277f0a ARM: dts: imx6qp: add missing properties for sram
3c5a3632f94fbfd8e1747f9bd7a74ef574705026 ARM: dts: imx6sl: add missing properties for sram
b42252af6d25b47ef8c2a012d95f61cd0a4196c1 ARM: dts: imx6sll: add missing properties for sram
f15409dd64c0f16d64cdb571fcc2fcf575b15d05 ARM: dts: imx6sx: add missing properties for sram
fd75871b4e51a46c251e18803c5117c5a3c689c2 ARM: orion: fix include path
544cd31de9feed8ff2c08df1a3d72ab981dbd6df btrfs: scrub: try to fix super block errors
76beaae024f52376765d4b980cf01f3720746c76 arm64: dts: uniphier: Add USB-device support for PXs3 reference board
2acbc37ecef197dea39f3e5f8409331b0d0dd3cc selftests/cpu-hotplug: Use return instead of exit
b52ba9779149fcf01b61e728142b0418fca9d6a8 clk: zynqmp: Fix stack-out-of-bounds in strncpy`
992a327dccaf7d8ea37c91f71d00d6cce1265d34 media: cx88: Fix a null-ptr-deref bug in buffer_prepare()
038dae4e9a29b16577270f3d5214644381252fda clk: zynqmp: pll: rectify rate rounding in zynqmp_pll_round_rate
0063fd3f8693b7722e496d1bff105bef0d1fc21a scsi: 3w-9xxx: Avoid disabling device if failing to enable it
885e78879c661a20e618a9ac234088f74ab0c41e nbd: Fix hung when signal interrupts nbd_start_device_ioctl()
eb20ca0c2ee987a4e3ff36bb3640135dda56e611 power: supply: adp5061: fix out-of-bounds read in adp5061_get_chg_type()
d8e4ef4a3ca70a0583d223415708bfbf9c62483a staging: vt6655: fix potential memory leak
cd214b2d58e87ff1b2a336690cf56ada67d20e19 ata: libahci_platform: Sanity check the DT child nodes number
44e68f2ea114b5c66ca26adfdd631b46b5610efc bcache: fix set_at_max_writeback_rate() for multiple attached devices
9471750a1cb8345c00dddcbd45708860a49a0300 hid: topre: Add driver fixing report descriptor
757ee84362394e9b5ea85f75f07d03da27a4b7b0 HID: roccat: Fix use-after-free in roccat_read()
12a3ada87050707373551ba74e2dafd36fa639ac HSI: ssi_protocol: fix potential resource leak in ssip_pn_open()
de30e1c4ed0db409c315fbd36e30f542d815945c md/raid5: Wait for MD_SB_CHANGE_PENDING in raid5d
b80f1adc881c2bd8580b189f0f5233ce953ffba9 usb: host: xhci: Fix potential memory leak in xhci_alloc_stream_info()
b97f34afa544b7693d981b8ae91549ed89d590f1 usb: musb: Fix musb_gadget.c rxstate overflow bug
360ee8ae84a572dd1cb5189fccb781668ba16f98 Revert "usb: storage: Add quirk for Samsung Fit flash"
57c51167a21ecd5b9a268ca25b80f0e873c1af0d staging: rtl8723bs: fix a potential memory leak in rtw_init_cmd_priv()
c94b181a32125fc686b8792f4530afdb95b2b8e0 nvme: copy firmware_rev on each init
c2de99d4391130b22c5a10036aaf69d69ec6736c nvmet-tcp: add bounds check on Transfer Tag
63b2fd7a3ec15fb5ee42fcf74ec3d3c6d7249c3c usb: idmouse: fix an uninit-value in idmouse_open
7d50f1fe733c0fb808e7d4086b516afd3fc0620d fsi: master-ast-cf: Fix missing of_node_put in fsi_master_acf_probe
83e919a8d163370c1fc467466b72b513c8e1bad7 clk: bcm2835: Make peripheral PLLC critical
ddba3dc8540b728d21176acfdc77f11758f3373c perf intel-pt: Fix segfault in intel_pt_print_info() with uClibc
c19ad55910f6bd8916a808f62fdb317a125138a1 io_uring/af_unix: defer registered files gc to io_uring release
f357ad36c7a8e94a39a1d53f199b7d925311588a net: ieee802154: return -EINVAL for unknown addr type
c0768afff89fc1aed5bdb26c716b527cf7d7a8af Revert "net/ieee802154: reject zero-sized raw_sendmsg()"
d36cca0d62a27894c57336ff0863f836346ac796 net/ieee802154: don't warn zero-sized raw_sendmsg()
cb576cb7993be00e418492298d0eb4c290402fd8 ext4: continue to expand file system when the target size doesn't reach
3a79798e05501aa35ebb8df82934207fbcc6892c md: Replace snprintf with scnprintf
b4307ac84694bb0c3cb3b17f0ee24acf572aacaf efi: libstub: drop pointless get_memory_map() call

--===============2532422664503918014==
Content-Type: text/plain; charset="utf-8"
MIME-Version: 1.0
Content-Transfer-Encoding: 8bit
Content-Disposition: attachment; filename=revlist-cc8d42916619-2ad6cbd4e52c.txt

94e694dfe04a988325ab9c4d5b0849f55e5aee2c ALSA: oss: Fix potential deadlock at unregistration
e38f48a4f0117f9de142ffcd03fc1b06857416c7 ALSA: rawmidi: Drop register_mutex in snd_rawmidi_free()
a0c795c9ab2f839304233bfbfa1fb3fe79f2ef68 ALSA: usb-audio: Fix potential memory leaks
f6e5d77f2287b5153f0996b21b9d635a04b1bc23 ALSA: usb-audio: Fix NULL dererence at error path
04f961d338f72f2b789f0eceea85d66ccd98ddb6 ALSA: hda/realtek: remove ALC289_FIXUP_DUAL_SPK for Dell 5530
cbd1c06e63cff62f11de802f26747fb4fba06c4d ALSA: hda/realtek: Correct pin configs for ASUS G533Z
d581784c71f216239f6ac426aeeaa9e803382edc ALSA: hda/realtek: Add quirk for ASUS GV601R laptop
e91766a8fb7543463f028f96b8bf35a49ea4bfe6 ALSA: hda/realtek: Add Intel Reference SSID to support headset keys
3bcb576b7f073da5c80e0ce0928b5862ad30bc27 mtd: rawnand: atmel: Unmap streaming DMA mappings
c0b0e7e7056c97e7aba0960c8af32e2b39b4cc2d io_uring: add custom opcode hooks on fail
62cb9f51e0629851f24dd594313d231e47513ffc io_uring/rw: don't lose partial IO result on fail
62040d34c2198ce221b9830a1ec15f7f150b26ff io_uring/net: don't lose partial send/recv on fail
9ec932a89cc53af7cdf32090aec55b78e7be9e80 io_uring/rw: fix unexpected link breakage
2cb9e4fb8885f62f9d3bddf1326677a05775077b io_uring/rw: don't lose short results on io_setup_async_rw()
cba19f22d8502c3b1c7514a58b061f83ba6673c6 io_uring/net: fix fast_iov assignment in io_setup_async_msg()
81b686f4b9a3f6724c13c4bc788854c7e8bd1a7b io_uring/net: don't update msg_name if not provided
bd7f117f34289244c48a0f984e92e39f0f67dbd8 io_uring: limit registration w/ SINGLE_ISSUER
0c5a54cb2c6c60598d6bb600a67e29d20b521272 io_uring/net: handle -EINPROGRESS correct for IORING_OP_CONNECT
bc09bd74627c31a85cd8bee4939094f0005fcacd io_uring/af_unix: defer registered files gc to io_uring release
482a85169ecd9d52e4b36a5b50db9df4e94a33a9 io_uring: correct pinned_vm accounting
2ea12a7ae1db90b6f5d0ce4dc1793983f03abcd5 hv_netvsc: Fix race between VF offering and VF association message from host
052c8b572a88af5282c5cbcea0fb303f4b7314cc cifs: destage dirty pages before re-reading them for cache=none
c62987664473e0e7049532f9a33772a1a290a70f cifs: Fix the error length of VALIDATE_NEGOTIATE_INFO message
282be2bcb4dd551cb42110b0454306d432029e19 iio: dac: ad5593r: Fix i2c read protocol requirements
3ed76566bbe5723b0a4c99727be548884bd23b84 iio: ltc2497: Fix reading conversion results
eda902848d2c4c62630bdfab513f034377e7ea0d iio: adc: ad7923: fix channel readings for some variants
edf47358fefc4d4506574e0c2f99c43af07ff7e3 iio: pressure: dps310: Refactor startup procedure
fa82aa03f0086266be4a622d000c02ef41dcfee5 iio: pressure: dps310: Reset chip after timeout
ef23f8ee1884f9f104b4074967b930130fe037f1 xhci: dbc: Fix memory leak in xhci_alloc_dbc()
4fd12f77cc6d9380f8514bbe21dfc920f7da7945 usb: gadget: uvc: Fix argument to sizeof() in uvc_register_video()
b52ae2048665c8cb23b8477edc652a23c34ba90d usb: add quirks for Lenovo OneLink+ Dock
12a0fa9bfc034728d35a842fb073aa5af37dca8f mmc: core: Add SD card quirk for broken discard
07552ee0b08b386ecacd6b8985caa79ab4a6c012 can: kvaser_usb: Fix use of uninitialized completion
86636fa8e47adab1cc22841dba81cd95189e6e5d can: kvaser_usb_leaf: Fix overread with an invalid command
7abda18c9462c5fad8a5b190a93ec2b92f2ceda5 can: kvaser_usb_leaf: Fix TX queue out of sync after restart
14150037c522b67abc245d5d1c809866d6b41f2c can: kvaser_usb_leaf: Fix CAN state after restart
e32fb0e3c70f0645cebd44d17ce3c03f50c82301 mmc: renesas_sdhi: Fix rounding errors
69464a94b3be118c358da1aa496ab92136571d90 mmc: sdhci-tegra: Use actual clock rate for SW tuning correction
4fd688abe52b761c191590e082a9243fda92830e mmc: sdhci-sprd: Fix minimum clock limit
702fc96b298c443497e89c4b1aea1539b56385e5 i2c: designware: Fix handling of real but unexpected device interrupts
b835af7c994991831105bf1fb39324d546d66f0a fs: dlm: fix race between test_bit() and queue_work()
9fe785685a36ebb74cac8f48df281a194fdb8328 fs: dlm: handle -EBUSY first in lock arg validation
b28d277b3a03d08d441544151345c4bc961519f9 fs: dlm: fix invalid derefence of sb_lvbptr
d3ca1191e9203998d9733de96a639d7eb53c24ed btf: Export bpf_dynptr definition
3e003ca7be5e5ae8959a619476d323dea8785e3a mbcache: Avoid nesting of cache->c_list_lock under bit locks
a718ebf9b5d08630e46dc48cf16b261a23bb35b1 HID: multitouch: Add memory barriers
efe3755ff48881a144a9d7bf281e9666dd52901f quota: Check next/prev free block number after reading from quota file
201a304adb9e89e6f970c41404b9c7f054c09f12 platform/chrome: cros_ec_proto: Update version on GET_NEXT_EVENT failure
fd8ab29bede77ddce1fdfcda5293bec8dc6b6d8f arm64: dts: qcom: sdm845-mtp: correct ADC settle time
524e88f998ded0ccc892395cdff84f7bbfd715ec ASoC: wcd9335: fix order of Slimbus unprepare/disable
d507680dd63087a9f4ea2139d385d36d6f9fc49b ASoC: wcd934x: fix order of Slimbus unprepare/disable
d0afa21b214da683cc12c8228f377a9fd902da59 hwmon: (gsc-hwmon) Call of_node_get() before of_find_xxx API
ed698dfd1c01ba1c4c8c67263b7680d8cd18ca9e net: thunderbolt: Enable DMA paths only after rings are enabled
b2ee4968afc25b9dc7ff0c4d4fc1fe40f472cf5b regulator: qcom_rpm: Fix circular deferral regression
ca0caf04bf6575dab5bd1f6b23fdde1e46e11c03 arm64: topology: move store_cpu_topology() to shared code
aa02760ab7f763db60d9337ad2eef538210c008a riscv: topology: fix default topology reporting
8f8254cd804650be9fa324f549741888c78c16b9 RISC-V: Re-enable counter access from userspace
0b9ed76c377e7347da1de2baf6db9ca0951a435a RISC-V: Make port I/O string accessors actually work
7d5610d06170b72f586b57eff5b8dcb473d051ef parisc: fbdev/stifb: Align graphics memory size to 4MB
d9514ab9618d4714818cff454bf947f5d5d968cd parisc: Fix userspace graphics card breakage due to pgtable special bit
9f3b2d504601e8e6fb60d4a707704b09308b39bf riscv: vdso: fix NULL deference in vdso_join_timens() when vfork
0ad0844591b41ad75293a16a734d15743162d469 riscv: Allow PROT_WRITE-only mmap()
8858640bf1766c2b1b168294bce9cafdab530522 riscv: Make VM_WRITE imply VM_READ
f43862fc5873ad820b5a9908fc7d2761cda8a2a6 riscv: always honor the CONFIG_CMDLINE_FORCE when parsing dtb
31fdb9143a8c73e23a38ec5b7dfa30b492c27aa1 riscv: Pass -mno-relax only on lld < 15.0.0
e0f8b92d8c1756164e931a79443256675badd404 UM: cpuinfo: Fix a warning for CONFIG_CPUMASK_OFFSTACK
10ef40f21fca5ef2abb7a65996e0f88f322ab220 nvmem: core: Fix memleak in nvmem_register()
5a54d86cc971b83880f50b3914e39a8780e0d184 nvme-multipath: fix possible hang in live ns resize with ANA access
cbf545986935c21bd1ee8b4c7157443de5288262 Revert "drm/amdgpu: use dirty framebuffer helper"
3defb045f70d0a457b7e547ed05e8d98aae52964 dm: verity-loadpin: Only trust verity targets with enforcement
3f185d528fac83678fc0fce85eaa4e47c67f65dc dmaengine: mxs: use platform_driver_register
e0f50016353e2202694869a9e5e6ba49421dd466 dmaengine: qcom-adm: fix wrong sizeof config in slave_config
6eb6540a7f1726d8599838189d9ad64729695821 dmaengine: qcom-adm: fix wrong calling convention for prep_slave_sg
e9f21f6061ca5f219cb00b804472fc7393b989fe drm/virtio: Check whether transferred 2D BO is shmem
e72766d975a5e63e9c9a13f0c04f74590ebea25f drm/virtio: Unlock reservations on virtio_gpu_object_shmem_init() error
380ba847ac1605d7339eb6e25a25dadbadd24a5c drm/virtio: Unlock reservations on dma_resv_reserve_fences() error
833ba71a6f9da9e6e6da5ba7ae7563d952e583cc drm/virtio: Use appropriate atomic state in virtio_gpu_plane_cleanup_fb()
c4404e30027d8c6e560c4a5912f6fea8e29a2db7 drm/udl: Restore display mode on resume
315a3db08d4fe30a8710ed93ecac6f79b2eaf3e9 arm64: mte: move register initialization to C
19f6332b0d105059640a50b7ea29d454f185ff82 arm64: mte: Avoid setting PG_mte_tagged if no tags cleared or restored
449e416c94bbc0859481f92272231fbc87e7de03 arm64: errata: Add Cortex-A55 to the repeat tlbi list
e5974322773ec8fb1daddb42712aae2c4da181b8 clocksource/drivers/arm_arch_timer: Fix CNTPCT_LO and CNTVCT_LO value
7cf6540603e89e15d08dc9c0c419e4412f8f7b07 mm/hugetlb: fix races when looking up a CONT-PTE/PMD size hugetlb page
f70bb715dd22470a8e3e08dc5870252664be56c7 mm/damon: validate if the pmd entry is present before accessing
3820953d5e70dc9b0f657912943c4fc287dbd500 mm/uffd: fix warning without PTE_MARKER_UFFD_WP compiled in
943a61582cab3c0e7bb064f1f1c4b7f6a18a7a75 mm/mmap: undo ->mmap() when arch_validate_flags() fails
c9cb81563a96774b4a978c4fc95244812a7d6e3e xen/gntdev: Prevent leaking grants
85c4f4bac1c51b14192467f564551306aa549422 xen/gntdev: Accommodate VMA splitting
b6b3aef2cd77aeffb2fd157e6549b7eceab9c124 PCI: Sanitise firmware BAR assignments behind a PCI-PCI bridge
2b304a8ec2b7c2c88ed6cc4a3c06b8ed0fe0e12d serial: cpm_uart: Don't request IRQ too early for console port
b46ea6f1552f0568ad5f542a3f6e549ec762e3ea serial: stm32: Deassert Transmit Enable on ->rs485_config()
d29b2e8cd3f1e18f6160400eaa81156968f40bfc serial: Deassert Transmit Enable on probe in driver-specific way
9b68516a84766ea85ab3745ee6bfdcffab816e64 serial: ar933x: Deassert Transmit Enable on ->rs485_config()
9b28ff57e6fe47850826c3c273a9e51e4a870f88 serial: 8250: Let drivers request full 16550A feature probing
538db723e513c9ee9c2e4f8b610c28eeeddcfb57 serial: 8250: Request full 16550A feature probing for OxSemi PCIe devices
868eb56225c85ee8b11868f8c2f2c4db41111e1a NFSD: Protect against send buffer overflow in NFSv3 READDIR
a100b608c250da8595a354a807c1a0a52be72175 NFSD: Protect against send buffer overflow in NFSv2 READ
5879b62da4077ffb2f83b02e4903f22dfc37e563 NFSD: Protect against send buffer overflow in NFSv3 READ
e7cfc956ba752ffab3f889878e18bb52e115cfed cpufreq: qcom-cpufreq-hw: Fix uninitialized throttled_freq warning
1eb375a8b6f14ab7e0be0ed30b8263a23f83882f LoadPin: Fix Kconfig doc about format of file with verity digests
ac1bdba2fc538caca9970d52335d314e85090ba0 powercap: intel_rapl: Use standard Energy Unit for SPR Dram RAPL domain
af1531c69f2e018815e3dd2865c91a1348c75197 powerpc/Kconfig: Fix non existing CONFIG_PPC_FSL_BOOKE
4e1caa8688dfae86b3cfbf095b2bb98fc53e496d powerpc/boot: Explicitly disable usage of SPE instructions
ddc1412815732e4ce01a9ddc541dc09356318bf0 slimbus: qcom-ngd: use correct error in message of pdr_add_lookup() failure
5f3641c57d35b820c72c1d99346b4478793af4aa slimbus: qcom-ngd: cleanup in probe error path
e1860d30038f64cc568aa6f4036f5183b417d499 scsi: lpfc: Rework MIB Rx Monitor debug info logic
dc632413ecf49b9e93a1ba4f1e2d1dbb0378c8ef scsi: qedf: Populate sysfs attributes for vport
23232e895adb7c068a83d9df0bfc7deeb28b1ee9 gpio: rockchip: request GPIO mux to pinctrl when setting direction
acac6115c1d09e13dfedd3f8ead98a8a5d8f2514 pinctrl: rockchip: add pinmux_ops.gpio_set_direction callback
ff7433f7796eb2218baa116d3f420d6cc4937aff fbdev: smscufx: Fix use-after-free in ufx_ops_open()
74dda7113bcd67d75701a03cd27a45f5e4b3d599 hwrng: core - let sleep be interrupted when unregistering hwrng
c919851bd164d8b813d243a2970adeef974983e5 smb3: do not log confusing message when server returns no network interfaces
decd167b1b2a1cf326fa5678e020febf09a03148 ksmbd: fix incorrect handling of iterate_dir
be0f920b6387bee54a8082f66912320f6a4e9116 ksmbd: fix endless loop when encryption for response fails
11ff3989c067c1e8d2b835a38bd473cc094e6456 ksmbd: Fix wrong return value and message length check in smb2_ioctl()
9315b2562b928a359ecb6e64330998fb1d91ff6d ksmbd: Fix user namespace mapping
742ea35b0c370df8d9cb6296a6f44be83bfc34c4 fs: record I_DIRTY_TIME even if inode already has I_DIRTY_INODE
d070e8fd8f228cc59a77bdbffa632b0f6c7b1d2c btrfs: fix alignment of VMA for memory mapped files on THP
279f74a38c707654118ee5da3fe83c5d55e91bfd btrfs: enhance unsupported compat RO flags handling
d2c46ea6b4c4223e248c45ecb46a06553fe23c5e btrfs: fix race between quota enable and quota rescan ioctl
8b4a25de3d9e0f316a4c390dac984aa23436ab2d btrfs: fix missed extent on fsync after dropping extent maps
d8b4ab74fac643550d60604538e9d55acbb1362b btrfs: set generation before calling btrfs_clean_tree_block in btrfs_init_new_buffer
b6c2b28aa7a0e77c02aff2fc08118bf7229bfe2e f2fs: fix wrong continue condition in GC
a02828d553a9c3a710668b22e90cf1338c2ac9e4 f2fs: complete checkpoints during remount
ef8fac584b8fd8fdd33621e0619585cc1849d0d9 f2fs: flush pending checkpoints when freezing super
deecb38046c1a29339664ebe65e9229deeff3462 f2fs: increase the limit for reserve_root
df7c67de9a848b6d9779d269634cdf12ca493cf1 f2fs: fix to do sanity check on destination blkaddr during recovery
c4cf18b99873cfd3861bb4f3613726387e9115c8 f2fs: fix to do sanity check on summary info
dae11aa9b73dbb58cccddb36d81d49a05b72844a f2fs: allow direct read for zoned device
98723ae418423dc9edd33acd9dbc25907302c77c jbd2: wake up journal waiters in FIFO order, not LIFO
a345f71802030c7b6b4d44d899d1a54316ca174f jbd2: fix potential buffer head reference count leak
1b18f5aca679d27616edccb48a4f5f4e3ee3dbbd jbd2: fix potential use-after-free in jbd2_fc_wait_bufs
fba27ae6ed6953d0e8862f9eac8f8a5734f88cb3 jbd2: add miss release buffer head in fc_do_one_pass()
6650711b79aec00c99e29b52e9893cdd15a8d733 ext2: Add sanity checks for group and filesystem size
dd25c90d574ff72016f1b43afb1f8e6f0451d987 ext4: avoid crash when inline data creation follows DIO write
46fd5922a5776b0d07c94d792b2faabcbab8df04 ext4: fix null-ptr-deref in ext4_write_info
76b7bfe2ff8d0b92df48192412172b2faef24599 ext4: make ext4_lazyinit_thread freezable
64cd7ab6bd5a245b94e4b6112957bb57e9f290ce ext4: fix check for block being out of directory size
563cd1f7c81d221ddafa66eaba56b80b020ffb49 ext4: don't increase iversion counter for ea_inodes
a5732fe1f5f3ce1079b696ffa5c02214b057a5de ext4: unconditionally enable the i_version counter
126ceb959fbda81fe8b881a81d94c00544884607 ext4: ext4_read_bh_lock() should submit IO if the buffer isn't uptodate
a426a965ae36f4c9f136d513dd53b9fbd9b7b206 ext4: place buffer head allocation before handle start
cd25521db02315962e143ffdca4853428a16cfb9 ext4: fix i_version handling in ext4
c441441d82515b42a24cd8bb16e7af8234cdec6b ext4: fix dir corruption when ext4_dx_add_entry() fails
27efd8d3838148cee08c95ec634581a8121e4c7c ext4: fix miss release buffer head in ext4_fc_write_inode
9e61b2cf1cce5f56fe718ca2a328641663599c46 ext4: fix potential memory leak in ext4_fc_record_modified_inode()
4097f915d1107bded92243bdaabdcb30db93f10f ext4: fix potential memory leak in ext4_fc_record_regions()
7407fe61ec805680cd2e99d0dadffd42ae505cdb ext4: update 'state->fc_regions_size' after successful memory allocation
28a8a07408e4d934f0709f36bb6d2595b5a0878f livepatch: fix race between fork and KLP transition
d3ec1c076b4bb7dce43e23e9ee6699647cebe5aa ftrace: Properly unset FTRACE_HASH_FL_MOD
b1c04862ed1bd26bad1673e2b6ffa5e5c601ecc3 ftrace: Still disable enabled records marked as disabled
af763922fd7e919582dc2bf6f64056e9e76d58ad ring-buffer: Allow splice to read previous partially read pages
70e2dbac4b8de5ee4c6bf61ecf2b544308bde9e0 ring-buffer: Have the shortest_full queue be the shortest not longest
d670be12479c0343d333ef23df709fdbff7af238 ring-buffer: Check pending waiters when doing wake ups as well
7f54dcdc1236778df9d25181ae6d93fad42bf388 ring-buffer: Add ring_buffer_wake_waiters()
eff8aec894642e5bb985b40c59d6b374e824e653 ring-buffer: Fix race between reset page and reading page
6f6364cbef6d2062be348594f90cc371d9e30fce tracing/eprobe: Fix alloc event dir failed when event name no set
347e4eff67707ff7e27a405dabdcf0170993cae2 tracing: Disable interrupt or preemption before acquiring arch_spinlock_t
587be2922077d16f5ed3a34ee2cc8e09f32caefb tracing: Wake up ring buffer waiters on closing of the file
2bedef300fbfa0c41fed39e822ef8e769e5cec8f tracing: Wake up waiters when tracing is disabled
d2048e321c28883ddf20c6ef6bfc9d97e0da24ae tracing: Add ioctl() to force ring buffer waiters to wake up
229db0c4b2dafda9fdde54f173a256e4ae755bee tracing: Do not free snapshot if tracer is on cmdline
62eff660f1b99311a0cfbd62485074a230f3fc78 tracing: Move duplicate code of trace_kprobe/eprobe.c into header
996c08e0f4454b88054a740d08dfdc6c5ba08e43 tracing: Add "(fault)" name injection to kernel probes
2e6c1bf9e5d776100130f128558ad3962845d1a8 tracing: Fix reading strings from synthetic events
d7c2bac15707659ea9dd0bd11507375e652f6488 rpmsg: char: Avoid double destroy of default endpoint
a4a384bdf23a206cf3010f1fb5d9609ced90661a thunderbolt: Explicitly enable lane adapter hotplug events at startup
813be897d477cabd3eeaec4688c289c922faf0e8 efi: libstub: drop pointless get_memory_map() call
7bcf36b8753c6a77acd5559539a35adfa658df22 media: cedrus: Fix watchdog race condition
8361cf8d02ec70f1e8c7da6faa767465168c7e54 media: cedrus: Set the platform driver data earlier
865cffbebbb9c121a3f2257bc9ae87b5032b82ab media: cedrus: Fix endless loop in cedrus_h265_skip_bits()
3a86fab4058a43e9158e294cf3071c287a15dedc blk-throttle: fix that io throttle can only work for single bio
1c67524d068a620c09c4be02a02fdaadd13d9bd7 blk-wbt: call rq_qos_add() after wb_normal is initialized
db5a2d47e81fb3f213cf025738224d5d5efd1fd8 KVM: x86/emulator: Fix handing of POP SS to correctly set interruptibility
816b80578d3225605afb2b01f5a8bcba5c6765b1 KVM: nVMX: Unconditionally purge queued/injected events on nested "exit"
de5514484bc605960119c4e1a631cd1ac39b1feb KVM: nVMX: Don't propagate vmcs12's PERF_GLOBAL_CTRL settings to vmcs02
8d2401fe2fd4615448a1329609a9fa816996c98c KVM: x86: Treat #DBs from the emulator as fault-like (code and DR7.GD=1)
4c7e0e03f3d08bfd631ec4156bbef7b969d1f454 KVM: VMX: Drop bits 31:16 when shoving exception error code into VMCS
e4277ad8c591ed3eefbb4955a07ab9f031cd1b17 staging: greybus: audio_helper: remove unused and wrong debugfs usage
ebf398b00f737c9bf787496990e0cd20cdaae26b drm/nouveau/kms/nv140-: Disable interlacing
98d6d91fe7c82b72a4b609bd8ce7c3783c3e836f drm/nouveau: fix a use-after-free in nouveau_gem_prime_import_sg_table()
fa57a37a7c3a149e4d30c27c151c0a4f6b99b828 drm/i915/gt: Use i915_vm_put on ppgtt_create error paths
0fb2c59a46f4bdaa00b2d9fa609dda0cc5cc18b1 drm/i915/guc: Fix revocation of non-persistent contexts
0384af41966337c7eb0c268dbf6ce41f425e0d83 drm/i915: Fix watermark calculations for gen12+ RC CCS modifier
c9d17c170d4a165447dbba5b29972740403aee85 drm/i915: Fix watermark calculations for gen12+ MC CCS modifier
652a014f1f397014c4a1b047fce21aafacc8df96 drm/i915: Fix watermark calculations for gen12+ CCS+CC modifier
5abdc2f59553d2f2116816c4e6db820ef2003235 drm/i915: Fix watermark calculations for DG2 CCS modifiers
2903a2df269256544abbdb719dfcb3cee9eb5c10 drm/i915: Fix watermark calculations for DG2 CCS+CC modifier
8b0fd6585c4c643d969d449b933efa45bf020f54 drm/i915: Fix display problems after resume
6021d0ae5a7030ac9b0cdb4b84258990460e61c4 drm/amd/display: Fix watermark calculation
27a3bcc815a2ec65123bb8042fe2c6966a7d64a6 drm/amd/display: Update PMFW z-state interface for DCN314
4781438eb38a9bf99f8d9ecc1fe33e31044fc1f5 drm/amd/display: zeromem mypipe heap struct before using it
0ca763f77d727d78dd0e480f7257be864c88245a drm/amd/display: Validate DSC After Enable All New CRTCs
2165961c59b4bcbf3977d2ba63013e8981177be6 drm/amd/display: Enable dpia support for dcn314
3e0f8303f7db4edd61e770736e7d7558bc1619ff drm/amd/display: Enable 2 to 1 ODM policy if supported
b18c9241f183e73f6979f6ab93fe49afab9721b0 drm/amd/display: Fix vblank refcount in vrr transition
833c0fb3dbc77896027b8eedf545d0dac6f712e7 drm/amd/display: Add HUBP surface flip interrupt handler
4c0f817142850e1695fe2054fd1d07d919b61254 drm/amd/display: explicitly disable psr_feature_enable appropriately
a55782bd61b0cabcbe7fa2f7f08962c5477d593e drm/amdgpu: Enable VCN PG on GC11_0_1
3a96afb932497b18a996f6ca46232a69dde3673b drm/amdgpu: Enable F32_WPTR_POLL_ENABLE in mqd
7ac21c45add254ff3e0b86c327860575e767f5c6 smb3: must initialize two ACL struct fields to zero
b8c95631616ba06b7b76faba381423b9400a87ba selinux: use "grep -E" instead of "egrep"
79af234e0294a6ed9b0c5efd75af6e43f7d0fc05 ima: fix blocking of security.ima xattrs of unsupported algorithms
2bcb1c4ad41261b74621de33edb65b85b37a23b7 userfaultfd: open userfaultfds with O_RDONLY
9bb7f61a86f666f4264891387bbb11671d45e6e2 ntfs3: rework xattr handlers and switch to POSIX ACL VFS helpers
2463830a78b1193adc6f9c11ff0a3c87d497e134 acl: return EOPNOTSUPP in posix_acl_fix_xattr_common()
753a79fa3c609f07d770931c25fd4420b8e671ef thermal: cpufreq_cooling: Check the policy first in cpufreq_cooling_register()
23c5d5bc9ceaeda0af9a2475c2d307bea552f87e cpufreq: amd-pstate: Fix initial highest_perf value
3a54e061bf5e506bcc6a6406bc367ec2068ab109 sh: machvec: Use char[] for section boundaries
316d8e187e7fd5934e1744f3c57bbd75ed5df79d MIPS: SGI-IP30: Fix platform-device leak in bridge_platform_create()
f578eb6638ed1514451497a5af9226a453ff962e MIPS: SGI-IP27: Fix platform-device leak in bridge_platform_create()
82e1bd1ac738906c504ad4e15e9456d8b545c1d6 erofs: fix order >= MAX_ORDER warning due to crafted negative i_size
311d1f0833aacde554ebe7593d00390fe3a1e3a9 erofs: use kill_anon_super() to kill super in fscache mode
31e59a63aba3d0ffd0910a48fc015f407109da60 ARM: 9243/1: riscpc: Unbreak the build
6dcfe77f09477016c39b60ecfd0d271fae7e6124 ARM: 9244/1: dump: Fix wrong pg_level in walk_pmd()
6cf2e07c7abea9018c8f9fd15a88d9ddbe5a8459 ARM: 9247/1: mm: set readonly for MT_MEMORY_RO with ARM_LPAE
1f2750b282649db4ab2ee632ac216c575536cec3 ACPI: PCC: Release resources on address space setup failure path
6860bc144b6323ac1e7a8fb398abfaf1ce9f7dac ACPI: PCC: replace wait_for_completion()
bb3087a730826e5217f8a58d223e28a08de6fac7 ACPI: PCC: Fix Tx acknowledge in the PCC address space handler
9ce6c7f158cea2ab720d81b1976fbfdea10c06e5 objtool: Preserve special st_shndx indexes in elf_update_symbol
d1ce2235101b7bba8e11d2cb4996b2e4076db82f nfsd: Fix a memory leak in an error handling path
0556a9a73b373cc89fc9fe2c7ce7a18ea5604c82 SUNRPC: Fix svcxdr_init_decode's end-of-buffer calculation
8c03af8d9e9f14f87f1005a54705943d89757ea7 SUNRPC: Fix svcxdr_init_encode's buflen calculation
ad75795db8e19c126097a49c3265f5677f5eab3f NFSD: Protect against send buffer overflow in NFSv2 READDIR
b9c93a798b8a24e12d3be872d9d3cd8ad701f78f NFSD: Fix handling of oversized NFSv4 COMPOUND requests
f0a8ed0fe7f950020cef956e3a55450a93848559 x86/paravirt: add extra clobbers with ZERO_CALL_USED_REGS enabled
f883f51149adcc30fbb27c66c5fae0014fe05dd7 m68k: Process bootinfo records before saving them
55fc7259b159a46be796949b1bf4664368cd0817 libbpf: Initialize err in probe_map_create
f1d1f020d650bc9cb2d58c1bac34c04c4d614ae1 wifi: rtlwifi: 8192de: correct checking of IQK reload
4cffd45498ba17bb204ce13bb058313daf341414 wifi: ath10k: Set tx credit to one for WCN3990 snoc based devices
07ea650786952ef9acd28c0392d1dcf29c20af26 wifi: ath10k: add peer map clean up for peer delete in ath10k_sta_state()
c5dd86121d6b0f05d2000089e70f44e6136ad9e3 bpf: Cleanup check_refcount_ok
a7846909579187f0dc5cb0b0b0af778796b322cc bpf: Fix ref_obj_id for dynptr data slices in verifier
23ed115501c8ee84695cdbb0ca24669fc7cd5760 leds: lm3601x: Don't use mutex after it was destroyed
08924c35070ae358f325345e4d05d475d6522f7e tsnep: Fix TSNEP_INFO_TX_TIME register define
50ae00d1be157ee7514656ee583bd9e0a0d7503d net: prestera: cache port state for non-phylink ports too
52ce8af38a4b8ce11e5c30b069e25909c596ec80 bpf: Fix reference state management for synchronous callbacks
44fb471d723c2fe5d0e34f079eaadc237e307f1f wifi: mac80211: properly set old_links when removing a link
c6bfc64ca71e5326c979d38d4c8d275df5a9aa13 wifi: cfg80211: get correct AP link chandef
112de0123f2bf3899b2cc2de93b5ae4b00740f09 wifi: mac80211: fix use-after-free
82c4bb9186b0e39c72887bca22ffcaf7d1320b84 wifi: mac80211: mlme: don't add empty EML capabilities
623f7f3492914713981ce20fc84b0b62d53a0a96 wifi: mac80211_hwsim: fix link change handling
a883f61355981c473a03b00955a84d952bc8e911 wifi: mac80211: allow bw change during channel switch in mesh
675719769dd920e259ef6c8a6f4cb9b9a5511076 bpftool: Fix a wrong type cast in btf_dumper_int
4d7f6ea468425ac95b592c3e326d1bbc442c1769 ice: set tx_tstamps when creating new Tx rings via ethtool
ef4f7b16e1974abe9b73390aba66584c8c7cc2d6 audit: explicitly check audit_context->context enum value
48e67bded5555f44f3ca38cc40f077c05beeaa9d audit: free audit_proctitle only on task exit
8b8db0a4f8ed9a861826b21bb1236a6b41648ec8 esp: choose the correct inner protocol for GSO on inter address family tunnels
af5955e96fea5fd5981cbf9c536785af16fabcf0 spi: mt7621: Fix an error message in mt7621_spi_probe()
82c3cf8210233b48ea3a62ed88b3767fe545e0d0 x86/resctrl: Fix to restore to original value when re-enabling hardware prefetch register
e7c906e565c2b2b8cc026235575e13d0b84269ce xsk: Fix backpressure mechanism on Tx
43a601924de0c49b44f6f25c53e902b6f61de968 selftests/xsk: Add missing close() on netns fd
f3c148511e64b92b3e20c1c0d22b3cf4404bbc19 bpf: Disable preemption when increasing per-cpu map_locked
6c3b583190149b473b983d69b241daa734c8a8e0 bpf: Propagate error from htab_lock_bucket() to userspace
ab94aa482d681b66571c922ab1a7fdceb03fe9df wifi: ath11k: Fix incorrect QMI message ID mappings
95142ce134f4f09809a4a0206a0f9ee9fc53653b bpf: Use this_cpu_{inc|dec|inc_return} for bpf_task_storage_busy
dfaa15328008f0b0d6ce4e3a94155bc52d2307c3 bpf: Use this_cpu_{inc_return|dec} for prog->active
46ef656eb553dbde356d9da7f9d25372e035df84 Bluetooth: btusb: mediatek: fix WMT failure during runtime suspend
8d047822ddf7cbb4ca9c36f295c9561ff36758a5 bpf: Only add BTF IDs for socket security hooks when CONFIG_SECURITY_NETWORK is on
53a44d0c0b0ac41b459c4db106a35da52361a8c0 wifi: rtw89: pci: fix interrupt stuck after leaving low power mode
b24a2b7cb2e7752808c2d8ba4965151c9ad9f539 wifi: rtw89: pci: correct TX resource checking in low power mode
0342d99fab7545302ca3f59ff7c4422777a1be94 wifi: rtl8xxxu: tighten bounds checking in rtl8xxxu_read_efuse()
814d38542e78c5912235c0cb81f75fa9f10ce628 wifi: wfx: prevent underflow in wfx_send_pds()
c5686f5726b6013a283a3f6368be397a00a36421 wifi: rtw88: add missing destroy_workqueue() on error path in rtw_core_init()
9214b6e829b125b1f5be3ec73fdadba7507ea93d selftests/xsk: Avoid use-after-free on ctx
5c9a30f67e886fe661df198a9ee67a3dac5e6ef3 wifi: mac80211: mlme: assign link address correctly
7861290c1c697e2e2943f6cc6df917dee98eaa42 spi: qup: add missing clk_disable_unprepare on error in spi_qup_resume()
51d7fcff2c8dac23c4595df6fccbc70e456e1415 spi: qup: add missing clk_disable_unprepare on error in spi_qup_pm_resume_runtime()
0a53d0857f3d866a7272bfd48c68d395510311aa wifi: rtl8xxxu: Fix skb misuse in TX queue selection
4d4d83e8d350460293fee486d1a02c9a8ae4160f spi: meson-spicc: do not rely on busy flag in pow2 clk ops
af8e461b012a7053a3b8007ee348967fc6568fdf bpf: btf: fix truncated last_member_type_id in btf_struct_resolve
48850bba384ca98da35ead14e77c7bddf40d92d3 wifi: rtl8xxxu: gen2: Fix mistake in path B IQ calibration
8a1fbd52a1bbf2695bf62bdea3db302f23e88c0d wifi: rtl8xxxu: Remove copy-paste leftover in gen2_update_rate_mask
ef9b7478d573f4cb416c815cc8f1f96637cd5a62 Bluetooth: avoid hci_dev_test_and_set_flag() in mgmt_init_hdev()
765493a4657232328efdfa1494b394cbd2cb504d wifi: mt76: mt7921e: fix race issue between reset and suspend/resume
88e9f59dd0ecc9ffa5711700c02d0b71da45522c wifi: mt76: mt7921s: fix race issue between reset and suspend/resume
1f7255421014aedc9e1d0ca41958d81ac723e7ba wifi: mt76: mt7921u: fix race issue between reset and suspend/resume
82fa96d6cf33f045574ea499ad76927c0726155d wifi: mt76: sdio: fix the deadlock caused by sdio->stat_work
f7f892b2de31e5c0f98896e31667ff641e4647e6 wifi: mt76: sdio: poll sta stat when device transmits data
3545e4ab11eff5cf23df80d9460d1d9b130fb9d4 wifi: mt76: mt7915: fix an uninitialized variable bug
cd398c76f252dae227690fa40467c9385d86b1db wifi: mt76: mt7921: fix use after free in mt7921_acpi_read()
83ace99e14514769845dae8e9950df61459729f5 wifi: mt76: sdio: fix transmitting packet hangs
e1f5b172ef84d09859c06d14646d8af262dfc0dc wifi: mt76: mt7615: add mt7615_mutex_acquire/release in mt7615_sta_set_decap_offload
5c32f68b71be4f056efb76460cfd69dcc937c04c wifi: mt76: mt7915: fix possible unaligned access in mt7915_mac_add_twt_setup
afe76af5fd7b14027ba532df37053efbcdb40790 wifi: mt76: connac: fix possible unaligned access in mt76_connac_mcu_add_nested_tlv
1ebfa1c221a56100b9a00c03a225ae9aa8cf8f24 wifi: mt76: mt7921: add mt7921_mutex_acquire at mt7921_[start, stop]_ap
12a902f7d54028774b3de6f0a3e750bdfeaea5ef wifi: mt76: mt7921: add mt7921_mutex_acquire at mt7921_sta_set_decap_offload
429fd84f7ae0633bd24bcb853728a818cacd7c4c wifi: mt76: mt7921: fix the firmware version report
f204f3b9f7fa049c827e34ef1feabaee1e160e6f wifi: mt76: mt7915: fix mcs value in ht mode
2cf4a88675eb057b2de33b82fbbc64c94d36b301 wifi: mt76: fix uninitialized pointer in mt7921_mac_fill_rx
f7d5cc588d6f8f3a6d989825ea30e61580fba5db wifi: mt76: mt7915: do not check state before configuring implicit beamform
2ee555d9631a25babfcb960ed0b5f4e3a8866bd7 wifi: mt76: mt7921e: fix rmmod crash in driver reload test
740e8a5953e1b31caa7a35707bd0d92a2194ccda Bluetooth: RFCOMM: Fix possible deadlock on socket shutdown/release
e92b21c75caeb59a08dd833ee8defcccffdb082d net: fs_enet: Fix wrong check in do_pd_setup
80dafeb202993d0b861fcf21ea120e4260a89fac bpf: Ensure correct locking around vulnerable function find_vpid()
21949ed73fcd6989dd705c79c42d50279e2275fb libbpf: Fix crash if SEC("freplace") programs don't have attach_prog_fd set
c78b965512646c6085e9a17d2dabc03b2ae614b3 wifi: ath11k: Include STA_KEEPALIVE_ARP_RESPONSE TLV header by default
6c7c4855ccedf21e976bf8dd70efd04fcdb3009c Bluetooth: hci_{ldisc,serdev}: check percpu_init_rwsem() failure
5781d512336df8f483872957c6d79f475f36899c libbpf: Fix NULL pointer exception in API btf_dump__dump_type_data
152ea912ed866ea4330b2883d1951e061225d554 netfilter: conntrack: fix the gc rescheduling delay
1aeaf516a648cb0bbb00fe7c8fa9f71779df05c9 netfilter: conntrack: revisit the gc initial rescheduling bias
674cf0e4d9dd7ff36b2bd5225ba3205d93e6301e bpf, cgroup: Reject prog_attach_flags array when effective query
175c9d6549148f53fc2601e3fe949c61137180f1 bpftool: Fix wrong cgroup attach flags being assigned to effective progs
2a9b40cc19698b2452f5abb05b3bc68a0389b7ce selftests/bpf: Adapt cgroup effective query uapi change
d8802a5dd71a46ef2dae05bf79ce68f48d671d09 flow_dissector: Do not count vlan tags inside tunnel payload
fc7bbe33f78a33abde837b91354b3d2bb792f188 mwifiex: fix sleep in atomic context bugs caused by dev_coredumpv
cfaac75d10f5a68beb887069a2e4e977808f724c wifi: ath11k: fix failed to find the peer with peer_id 0 when disconnected
6f64e3051e0ca0d3f86e58db9fa1747cf997f552 wifi: ath11k: fix number of VHT beamformee spatial streams
a454bb96c64c6edba546b038cd39e94a5cd67234 mips: dts: ralink: mt7621: fix external phy on GB-PC2
6e36380d6e9ff9878294abbc24c131d434f85042 x86/microcode/AMD: Track patch allocation size explicitly
ca01b39cda0a52a1105feeaaf5681919df74a473 libbpf: restore memory layout of bpf_object_open_opts
b03417176ecc5184c8199484950f85f1c8651c27 wifi: ath11k: fix peer addition/deletion error on sta band migration
f6f1499ccad0bd6ff89956888817cf97e8e363a4 x86/cpu: Include the header of init_ia32_feat_ctl()'s prototype
65c8ce294f670998f96b97a26d4fcac4185ba26e spi: cadence-quadspi: Fix PM disable depth imbalance in cqspi_probe
a001523e2b5cf6722d3996274b35581970b33573 spi: dw: Fix PM disable depth imbalance in dw_spi_bt1_probe
15cffa93e7ec93dd83d2eee5c737a5f91598cd0a spi/omap100k:Fix PM disable depth imbalance in omap1_spi100k_probe
b1c23794c62dcd88891b0ee930dd779bcdc49fdf skmsg: Schedule psock work if the cached skb exists on the psock
25f27953fe7575e38fdec9e619425e763a2f4d6d cw1200: fix incorrect check to determine if no element is found in list
2b95ec22434b4d780e5424fe076e028b74074948 libbpf: Don't require full struct enum64 in UAPI headers
1fdca3ba1844206420f436bb4969836e3fe68b41 i2c: mlxbf: support lock mechanism
372a4ff7f1ee30f0d4083d455e3014d75a255289 Bluetooth: hci_core: Fix not handling link timeouts propertly
d8e0e4a3d9e995200143ccd8734f1ed414c9ae83 xfrm: Reinject transport-mode packets through workqueue
e6a6e1aa2e4b0010b81de1163413fd0ea11fb734 netfilter: nft_fib: Fix for rpath check with VRF devices
19d7dc9e35f7243e78e514efd6e73973afe42383 spi: s3c64xx: Fix large transfers with DMA
7adf76d8cfcee0accc923d395de537c80f0de655 Bluetooth: Prevent double register of suspend
c55f2ea5125cefd9a74f4007ab4ae08a8dfb73dd wifi: rtl8xxxu: gen2: Enable 40 MHz channel width
3efbc1223195052c1f85a67a6597b161eca5150b wifi: rtl8xxxu: Fix AIFS written to REG_EDCA_*_PARAM
aac37d354e9567056be2e3e220800abdda1838a9 vhost/vsock: Use kvmalloc/kvfree for larger packets.
cad64a89d62e1effed6932d35d7116e992b74c00 eth: alx: take rtnl_lock on resume
42545183aa590213bfb86d624933abc2ee2967a1 mISDN: fix use-after-free bugs in l1oip timer handlers
4f9d47f148069377b289d2afbce55223a40c6d2a sctp: handle the error returned from sctp_auth_asoc_init_active_key
0eabf1596df79d4a7e048aada6b85af8cc2b3c81 tcp: fix tcp_cwnd_validate() to not forget is_cwnd_limited
5292d7c1f7d7568774580d2335b1cb01951a642f spi: Ensure that sg_table won't be used after being freed
bbbe40bb335675e8884752da56119c31d57468ca Bluetooth: hci_sync: Fix not indicating power state
82db816e179dfdc13c391d95b82320bbc25116a5 hwmon: (pmbus/mp2888) Fix sensors readouts for MPS Multi-phase mp2888 controller
16a6bc6dadbf5d3674d115b31d1f19b38b2fcdf1 net: rds: don't hold sock lock when cancelling work from rds_tcp_reset_callbacks()
28ff475db95950a4941c30ca35ba531c56221f8a af_unix: Fix memory leaks of the whole sk due to OOB skb.
5257e592ecbf367372999686f5512a14ee75879b net: prestera: acl: Add check for kmemdup
49eea60b3bafe10cb68d1402c6ebb5172a21a382 eth: lan743x: reject extts for non-pci11x1x devices
2feee5a05f345b75c91cf99097f4aac1338c63f7 bnx2x: fix potential memory leak in bnx2x_tpa_stop()
4e1bfb0f71d1fab8860352bc80f1f4643c346d42 eth: sp7021: fix use after free bug in spl2sw_nvmem_get_mac_address
fb2c8e7b4f71b1599923c233f24ee76f9160aa72 net: wwan: iosm: Call mutex_init before locking it
21250542fcf200948198d94d401763035d8c9f57 net/ieee802154: reject zero-sized raw_sendmsg()
6f1aa119f2b6aff67926a61d0b7544cc1fb63474 once: add DO_ONCE_SLOW() for sleepable contexts
7d71159a3a3d8e09a7ac0b16a7908efa9ee7e9ac net: mvpp2: fix mvpp2 debugfs leak
47203cd7474a07b4de83ee5efb4ebbdef71d83e6 drm: bridge: adv7511: fix CEC power down control register offset
5c8c525a2a951df467ef59c03e7e09c30089edb7 drm: bridge: adv7511: unregister cec i2c device after cec adapter
e251772fd1f60ec96e06ca8f8ec6cb7c25ac82bb drm/bridge: Avoid uninitialized variable warning
ff385cb560787fb2edabc03e83df40346ca7c894 drm/mipi-dsi: Detach devices when removing the host
42c060e3cc45778775ef03fde0ab51d525e7fefa drm/vc4: drv: Call component_unbind_all()
6f9735cb3b037212ae6f01d5da21465852f562eb drm/bridge: it6505: Power on downstream device in .atomic_enable
26509db23618adfe2a613d969cb3527224aefe1d video/aperture: Disable and unregister sysfb devices via aperture helpers
04797b949f69aca16a2a20beba935d141a8004d9 drm/virtio: Correct drm_gem_shmem_get_sg_table() error handling
c8b26516d495c9a5dc48901de420dfce29698e61 drm/bridge: anx7625: Fix refcount bug in anx7625_parse_dt()
0e66da2110344a248d43a1602de4c1fe85b30210 drm/bridge: tc358767: Add of_node_put() when breaking out of loop
ae120137743f52ead0f92c8e063605487aa49bf9 drm/bridge: parade-ps8640: Fix regulator supply order
e6f277294e1b06acd723f54ca478b11bc49a6236 drm/format-helper: Fix test on big endian architectures
4a560c5afe0eb23420ff89d2ed766858458d1cda drm/dp_mst: fix drm_dp_dpcd_read return value checks
3cfd728ad61105f9f7010cc7c1949e53b677a302 drm:pl111: Add of_node_put() when breaking out of for_each_available_child_of_node()
8838265d6809e4e4bd2896ea868bd1a9fb81e162 ASoC: mt6359: fix tests for platform_get_irq() failure
cdc83d412120c31ffeab207a2cc4f5caf4f0df9c ASoC: amd: acp: add missing platform_device_unregister() in acp_pci_probe()
51bae9f8fed2135b2a1ae04458002bafd409cac4 drm/msm: Make .remove and .shutdown HW shutdown consistent
0a78416da0e49189de44126f85b3fb08506e871a platform/chrome: fix double-free in chromeos_laptop_prepare()
249570f84a609603d9c2b10d7ad4841af4244dd0 platform/chrome: fix memory corruption in ioctl
4df8dbfde090bf45b9b59358d9ca5dbbd6e284de drm/i915/dg2: Bump up CDCLK for DG2
14f81615fdb1ec52657167e4f4d1741e583e02bf drm/virtio: Fix same-context optimization
38419cfa5b831b8f73c39939279fbc9088017bcc ASoC: soc-pcm.c: call __soc_pcm_close() in soc_pcm_close()
e15af6a9c0b73745fc9da4e1c4aff7ae08d283fb ASoC: tas2764: Allow mono streams
5388cd9e757797d3426738b501f087a570187f30 ASoC: tas2764: Drop conflicting set_bias_level power setting
9214b86a9521318fe0ad3ca45e59c5754e2bf143 ASoC: tas2764: Fix mute/unmute
e2158a6cfe6b6a0a482c7d38e9cfacd69ae325f0 platform/x86: msi-laptop: Fix old-ec check for backlight registering
6c8bb7325ce3c1da3a60b76dfd3cca49907a2435 platform/x86: msi-laptop: Fix resource cleanup
37db2a6e077ac0bb626215cee4fd4d5e98589769 drm/panel: use 'select' for Ili9341 panel driver helpers
bdd6f46998f703e7c96769676329726eb269eb08 drm: fix drm_mipi_dbi build errors
51cee200440d50df6fd5f0972c6fbf5409ccd78c platform/chrome: cros_ec_typec: Add bit offset for DP VDO
547ea17f6e76330f89b9c9873643062779324a9c platform/chrome: cros_ec_typec: Correct alt mode index
ade3106f32e09c84fd5e52ae2bfe5979f2415edb drm/amdgpu: add missing pci_disable_device() in amdgpu_pmops_runtime_resume()
2329831ae832c69c9899fbc60298ce27497dc862 drm/bridge: megachips: Fix a null pointer dereference bug
fc0d33462a6f4b995b4f5b47ac4826f3b6e01455 drm/bridge: it6505: Fix the order of DP_SET_POWER commands
0296354b7de8cc44343726d15069483bbf4f3c25 ASoC: rsnd: Add check for rsnd_mod_power_on
82eff280513820249f64a35ae442d02bccc85173 ASoC: wm_adsp: Handle optional legacy support
3511b775a275eb6ec57b6b67e6983e088281d2cc ALSA: hda: beep: Simplify keep-power-at-enable behavior
065049ddc143d3c54aad43f6f3edf563432bd079 drm/virtio: set fb_modifiers_not_supported
8b597f6c0a062a6ee54e1f1a25b62376f9f3ef98 drm/bochs: fix blanking
f01bfc2e4f48a8b7842b580d974f4e2a90d8b269 ASoC: mediatek: mt8195-mt6359: Properly register sound card for SOF
ca20d78e26eea6d317f46ee6d380dac90d47201c ASoC: SOF: mediatek: mt8195: Import namespace SND_SOC_SOF_MTK_COMMON
826e7690bda0415ebc9cd729ef3de72f57a993df drm/omap: dss: Fix refcount leak bugs
9ef54411fd21e614df79021e9752e42a5c7c62ae drm/amdgpu: Fix memory leak in hpd_rx_irq_create_workqueue()
f2d0f7784f4230670d18bfee2058cea77d51e027 ASoC: rockchip: i2s: use regmap_read_poll_timeout to poll I2S_CLR
477fbe2855bd31d9ad74935a2e804f0c8c3e9efe mmc: au1xmmc: Fix an error handling path in au1xmmc_probe()
0e8d83391c216818b8aa6d1f6eeb16a52fd14173 ASoC: eureka-tlv320: Hold reference returned from of_find_xxx API
37462ac5c2e2bfc7db8415f7d4024dc0439a0ebd drm/msm: lookup the ICC paths in both mdp5/dpu and mdss devices
3ea51f5db3e9341ad9f3d041f34075784866a10f drm/msm/dpu: index dpu_kms->hw_vbif using vbif_idx
26a542678355ce2a4e5ec48d4d9bca5ec49141f2 drm/msm/dp: correct 1.62G link rate at dp_catalog_ctrl_config_msa()
0022787a43626b127428a00b6f15f0a5f167f98c ALSA: hda/hdmi: change type for the 'assigned' variable
899d80c8fe5d5895eb7a639e199f27750004406a ALSA: hda/hdmi: Fix the converter allocation for the silent stream
9023c10854cf61ac81ac1a619b7dba40ec7e9080 ALSA: usb-audio: Properly refcounting clock rate
54c93f650aae8188fcb7622805cdb20a85f3d9c5 ASoC: SOF: ipc4-topology: Free the ida when IPC fails in sof_ipc4_widget_setup()
c1edf7459d024a69e09795c13a6d480ccfe317ef drm/vmwgfx: Fix memory leak in vmw_mksstat_add_ioctl()
68bf8433bcb41834b03a231280fe37a2f7a7a45d virtio-gpu: fix shift wrapping bug in virtio_gpu_fence_event_create()
795ea1056dbca65c7d243c301374deaf353e083c ASoC: codecs: tx-macro: fix kcontrol put
784c710eb32f257d01ba8c392606e5a1256e7ce2 ASoC: da7219: Fix an error handling path in da7219_register_dai_clks()
9f53cf28d82d40a607b55f5009813fe9aa1b7303 ALSA: dmaengine: increment buffer pointer atomically
f5997564dc70d9f2c6e08d91ac2c6aca4d371b90 mmc: wmt-sdmmc: Fix an error handling path in wmt_mci_probe()
feb477e517fae795fd212aec857d1051e8fae023 ASoC: stm32: dfsdm: Fix PM disable depth imbalance in stm32_adfsdm_probe
a038ba831d94a3d6ac5302cb0bc859fa0e2a35f4 ASoC: stm32: spdifrx: Fix PM disable depth imbalance in stm32_spdifrx_probe
f50011631eb5a60b3066137357a07e86d00caf3d ASoC: stm: Fix PM disable depth imbalance in stm32_i2s_probe
5c832508a70e308fd5f146d0ae477823d402da7f ASoC: wcd-mbhc-v2: Revert "ASoC: wcd-mbhc-v2: use pm_runtime_resume_and_get()"
cca55c312cf68d425ed1f8fdf9c28d75122e81d5 ASoC: wm8997: Fix PM disable depth imbalance in wm8997_probe
28f8faea31d1f42dfc9d89d7b385d66d950ae68d ASoC: wm5110: Fix PM disable depth imbalance in wm5110_probe
211aecd60ce16441bb81842649db92931b58646f ASoC: wm5102: Fix PM disable depth imbalance in wm5102_probe
95cf62d1d4aefb0a12d789a8452bd9bf464b4223 ASoC: mt6660: Fix PM disable depth imbalance in mt6660_i2c_probe
86cba360a4f6439083df73facdea63aa22f13033 ASoC: rockchip: i2s: use regmap_read_poll_timeout_atomic to poll I2S_CLR
e12c97674e45c7a72085e63317945a3eb56f0103 ALSA: hda/hdmi: Don't skip notification handling during PM operation
7ac5daeb508a623ee542584f7386a497dd9c83ca memory: pl353-smc: Fix refcount leak bug in pl353_smc_probe()
ba9bd2b2984fc455ad3ff353d5b53d7394344889 memory: of: Fix refcount leak bug in of_get_ddr_timings()
9bab2c63be45d28b5ab233d3e34e192f23f9754f memory: of: Fix refcount leak bug in of_lpddr3_get_ddr_timings()
970b6d78dfad962be0c01dd75e2773c70854c7de locks: fix TOCTOU race when granting write lease
6f1eb1006ef7f7986e421b4776a9671a256e56cb soc: qcom: smsm: Fix refcount leak bugs in qcom_smsm_probe()
eec7f7b270f6b412bb3ad9356227ce6e97253f28 soc: qcom: smem_state: Add refcounting for the 'state->of_node'
0f3775156352cabdfacb7803528e664963b328ed ARM: dts: imx6qdl-kontron-samx6i: hook up DDC i2c bus
835a25f4f2283183578b10dc8794d439f47bf71f arm64: dts: renesas: r9a07g044: Fix SCI{Rx,Tx} interrupt types
d5e63ad567ecf42d9ffa9d7dfea46e753e333c28 arm64: dts: renesas: r9a07g054: Fix SCI{Rx,Tx} interrupt types
9741a9452626594d65a817a8e5e0dc2169c7b337 arm64: dts: renesas: r9a07g043: Fix SCI{Rx,Tx} interrupt types
3e147fd6b4c6f7c551eba916c4ee9361d8e94783 dt-bindings: clock: exynosautov9: correct clock numbering of peric0/c1
b884665dccbfd3631cc7d1c49c87e07e40742390 arm64: dts: qcom: sdm845-xiaomi-polaris: Fix sde_dsi_active pinctrl
9d4629b783667738ec3aaba00fc2ded827f3408a arm64: dts: qcom: sc7280: Cleanup the lpasscc node
7d3453b26254a810dfb90283ec00d45b4ad47ec1 arm64: dts: qcom: sc7280: Update lpasscore node
e20682ef2ccd9cbaa4a3a3da6da7ef7d086ba1d3 arm64: dts: qcom: sc8280xp-crd: disallow regulator mode switches
cfdea8492387ec0d721529d2d45af9a0f592f072 arm64: dts: qcom: sc8280xp-lenovo-thinkpad-x13s: disallow regulator mode switches
01e79aaeda5daa8c83214d6fde57b77c94e09c24 arm64: dts: qcom: sa8295p-adp: disallow regulator mode switches
ac73eec7473ca81d5ec43b0cb6aeb962e34758ce arm64: dts: qcom: pm8350c: Drop PWM reg declaration
deb1b5be202def1fc7df9545dcd7e65f8a5a627a arm64: dts: qcom: sc7180-trogdor: Keep pm6150_adc enabled for TZ
5cd73ba1d8857dad1299cd0e0b0beb75851b53af ARM: dts: turris-omnia: Fix mpp26 pin name and comment
0f0dd2a5ecde64cec86597d897e215c1e45dba6a ARM: dts: kirkwood: lsxl: fix serial line
0da7215be5b317e2b8cd83ee351c0743047b092d ARM: dts: kirkwood: lsxl: remove first ethernet port
eb26df40b9d0ef59e73f73de75a435f02147f981 arm64: dts: marvell: 98dx25xx: use correct property for i2c gpios
3d24c3a6b9582d01314d78438495d732b8e20f34 arm64: dts: qcom: sc8280xp-pmics: Remove reg entry & use correct node name for pmc8280c_lpg node
db37cf63a1d9258e935ae2cc813c25cdd4c7b185 ia64: export memory_add_physaddr_to_nid to fix cxl build error
cb6f7320fbcd362451f21c1dae7defdd26c06ee3 arm64: dts: qcom: sm8350-sagami: correct TS pin property
a4a9835681edc1b288f29ba62416e39590f3ce46 soc/tegra: fuse: Add missing of_node_put() in tegra_init_fuse()
04c93cc2a365c4718396dd9c5df1204907d52ab0 soc/tegra: fuse: Drop Kconfig dependency on TEGRA20_APB_DMA
4eaad5411e7bb1237e0d52f84bb6e5189683447d arm64: dts: qcom: ipq8074: fix PCIe PHY serdes size
624148093ab3a0c3751e9c8275c069bd1fe8428a arm64: dts: qcom: sm8450: fix UFS PHY serdes size
8e0d89cf9cd910f48d0f2b618dae0f29f8feeb1b arm64: dts: ti: k3-j7200: fix main pinmux range
79b51c2b1837c62478764b5b00876ad04ef3f129 ARM: dts: exynos: correct s5k6a3 reset polarity on Midas family
941f68db781b7868a00881993c054f252ffbdccd ARM: Drop CMDLINE_* dependency on ATAGS
c8104048d85b8740350161e588335fe0e9288fe4 ext4: continue to expand file system when the target size doesn't reach
b0dd9cd42f5e2265fb2909ad1ed2854f6f12ccc2 ext4: don't run ext4lazyinit for read-only filesystems
5b8f1371eae2f584ef5324f2b13d01e08e4423f6 arm64: ftrace: fix module PLTs with mcount
0dda9a20cf9c4fbec42f92c393393535580c1753 arm64: dts: exynos: fix polarity of "enable" line of NFC chip in TM2
fe16d5461168632b9cde97a07933bea167d556a5 ARM: dts: exynos: fix polarity of VBUS GPIO of Origen
b3011403ac9496e03a441b3d7675c8d593a8d9dd iomap: iomap: fix memory corruption when recording errors during writeback
06c8d36c6a67d583ba48583174e993593f60810b selftests/cpu-hotplug: Use return instead of exit
4b3b1132f88108e3e0e990b572c12a960deff495 selftests/cpu-hotplug: Delete fault injection related code
c9f4a752f36fd518ff0a1c6cab840fa0824d6377 selftests/cpu-hotplug: Reserve one cpu online at least
1f873d303df69dc4beb2d289017a4017b41c7f10 iio: adc: at91-sama5d2_adc: fix AT91_SAMA5D2_MR_TRACKTIM_MAX
9edbf60f1c39c9e6d712c65a60cc41d735d5db55 iio: adc: at91-sama5d2_adc: check return status for pressure and touch
cf0d42e3c0de4def4a19cab32b40b54aff027770 iio: adc: at91-sama5d2_adc: lock around oversampling and sample freq
1af6598ea6da0d9501ddceff20c36cfc76da8ad9 iio: adc: at91-sama5d2_adc: disable/prepare buffer on suspend/resume
0149fab72cf18ee4acbf4e52d481730cdaea9cd7 iio: inkern: only release the device node when done with it
84e2fb25df7270432a33191e4c26138487e705ed iio: inkern: fix return value in devm_of_iio_channel_get_by_name()
1789311fb9c43cda54e5753a4aa4ec29aae0b444 iio: ABI: Fix wrong format of differential capacitance channel ABI.
9b2d71bb49f34c9f5c392e9d6cd4a666e617070d iio: magnetometer: yas530: Change data type of hard_offsets to signed
01d1b1f9c15e355993b52a4ba0f53f65e47d3468 RDMA/mlx5: Don't compare mkey tags in DEVX indirect mkey
2dcd4c058cc0e9cc40031e3ac547e8575a075141 usb: common: usb-conn-gpio: Simplify some error message
3f36fb8f4d241c8f23fbce80edc665b7b0787b19 usb: common: debug: Check non-standard control requests
3286c4643787929c974e35ff9e0b5bc55107fbf5 clk: meson: Hold reference returned by of_get_parent()
c9eb87fcc3e9e4372f8ed00365366ad94c2f9a49 clk: st: Hold reference returned by of_get_parent()
389cbc87db81fdf6be207927eb405cbdbd46436b clk: oxnas: Hold reference returned by of_get_parent()
9b1526ae26f41c73a5d2a9d692d83db449fc8cb7 clk: qoriq: Hold reference returned by of_get_parent()
cd4c2c0c352d3a02854faa837cd844b497d7ee89 clk: berlin: Add of_node_put() for of_get_parent()
cdeea880304b24b4bda553a4d28137765d07a64f clk: sprd: Hold reference returned by of_get_parent()
09fb23e5f52fb562185faca89d692f99c5b602c1 coresight: docs: Fix a broken reference
5fb5e3927cf62d24d462484ca3e3c7cde4638a88 clk: tegra: Fix refcount leak in tegra210_clock_init
a2d949d85b1c7638714faa76fa3dec4c006cd46e clk: tegra: Fix refcount leak in tegra114_clock_init
3264267bca4fccc3c35d33663e01559038a12ddb clk: tegra20: Fix refcount leak in tegra20_clock_init
ce8bb0c62baba5034e2dad7023e439fb03f63f1f clk: samsung: exynosautov9: correct register offsets of peric0/c1
25ed51ee8f67f9082bd8f6d30e4d7399a7eac3f4 sbitmap: fix possible io hung due to lost wakeup
516df7e3d13586061582d2090c8f534cd6a12f19 HID: uclogic: Add missing suffix for digitalizers
739b1807543135ea4aeb804f638c7d71b72bba62 HID: uclogic: Fix warning in uclogic_rdesc_template_apply
a6ec94e226e265a6c21cb58da4217044201884b8 HSI: omap_ssi: Fix refcount leak in ssi_probe
13e5127a9ccb6578c8ea2eea7fd2d85a7e651ae3 HSI: omap_ssi_port: Fix dma_map_sg error check
eec791fa8287ddd136ee5b13e718d424459f84c9 clk: qcom: gcc-sdm660: Use floor ops for SDCC1 clock
6c4210752b228aac410dfbaf926a7cbede9f5102 media: exynos4-is: fimc-is: Add of_node_put() when breaking out of loop
e41e1bb6878287945ac5521b6bd18b22d4b9ec80 media: airspy: fix memory leak in airspy probe
8709e0a001cef3bc830db1432248e09738299af9 tty: xilinx_uartps: Check clk_enable return value
88c8a35ba6bd36dab918ecd9b48506fb116e5a01 tty: xilinx_uartps: Fix the ignore_status
2c050f95b0d02fb74d102895eae915945a0333a3 media: mediatek: vcodec: Skip non CBR bitrate mode
8e7bb0840cd198cb77d528ac4956793666763e56 media: amphion: insert picture startcode after seek for vc1g format
5e048cbd7743f529aebb0f7a4f74d267fe064346 media: amphion: adjust the encoder's value range of gop size
5aa286a333691cfa3019f96cf7eb0aa09cbccbb6 media: amphion: don't change the colorspace reported by decoder.
0e3f02b66df12744ccae5c6d6c23b1e2babd4747 media: amphion: fix a bug that vpu core may not resume after suspend
3dff10231864e5114a99f2f1666a13e8a5e95a4d media: meson: vdec: add missing clk_disable_unprepare on error in vdec_hevc_start()
2f5e093a8ca58c946b7acb0fc0b71145e0d15d83 media: uvcvideo: Fix memory leak in uvc_gpio_parse
f8aec0b9e3fd0fe2bb63ecc36b8da0c11091230e media: uvcvideo: Use entity get_cur in uvc_ctrl_set
e8ee04c69cdf8b9c1f7e635b922c16c5ba45efff media: xilinx: vipp: Fix refcount leak in xvip_graph_dma_init
05cbbf210cf5bd83ef523cc345f326ced3a263d8 RDMA/rxe: Fix "kernel NULL pointer dereference" error
5a1334d4f7ff9e2300d93bbb91fecc9c4d6ef72b RDMA/rxe: Fix the error caused by qp->sk
ade4453231ca0e52b5e0f2ae8fd976f81de288b3 clk: mediatek: clk-mt8195-vdo0: Set rate on vdo0_dp_intf0_dp_intf's parent
b311e7d03048577b474b1031340fcdf1672ede8b clk: mediatek: clk-mt8195-vdo1: Reparent and set rate on vdo1_dpintf's parent
714685aed3c9baa933c668a54c4ae7de28f40b96 clk: mediatek: mt8195-infra_ao: Set pwrmcu clocks as critical
c2e30a336de43910bf12729a3ebccd41ebb495e1 misc: ocxl: fix possible refcount leak in afu_ioctl()
b146df40b9c49b88e12fc05f67c957bff04347be fpga: dfl-pci: Add IDs for Intel N6000, N6001 and C6100 cards
1beaf405aad5ca3268503971ef084d773c312467 fpga: prevent integer overflow in dfl_feature_ioctl_set_irq()
f4abaa63fa01db7bd5e08990e625e2c2873aa6dc phy: rockchip-inno-usb2: Return zero after otg sync
ed58b42a7337e3a514c54e58012f6f261bb6d16e dmaengine: idxd: avoid deadlock in process_misc_interrupts()
12d998043dea07fb75027aaa8930e5e9fb077078 dmaengine: hisilicon: Disable channels when unregister hisi_dma
184ea816722670e00522a44f411980e4f073fb40 dmaengine: hisilicon: Fix CQ head update
2bddf0bec517cf68d74ab6bfd8fef631f40e1272 dmaengine: hisilicon: Add multi-thread support for a DMA channel
e95758723b48642c0670658d74f6a0f2844a0ddb iio: Use per-device lockdep class for mlock
014a57a574d2ff7055817e01ddadf1ce5d57e93f usb: gadget: f_fs: stricter integer overflow checks
6d8db9000d8d1dbb32491532e8138f0ad736c64b dyndbg: fix static_branch manipulation
0a4cab27969956a3d8ab7c871a0da34098699a74 dyndbg: fix module.dyndbg handling
13b6236e2cb8f17934082bde476da7475d69ff04 dyndbg: let query-modname override actual module name
60b90c27982c862d3399953d0b0685e7da826678 dyndbg: drop EXPORTed dynamic_debug_exec_queries
dddeb1705b0b4aca23f00704183cee3af8b59e1c sbitmap: Avoid leaving waitqueue in invalid state in __sbq_wake_up()
6f4d8d13e95ebd05d2c25dc3c240cb951c961127 clk: qcom: sm6115: Select QCOM_GDSC
123fd3f4b6e8c0c53aa6238a4ef6c93ab6320121 scsi: lpfc: Fix various issues reported by tools
620112eb0c4db95aa0994c2a1d7a081063dd95d9 mtd: devices: docg3: check the return value of devm_ioremap() in the probe
4c4b0f653b701b7069d2fb9c24624c8036c60419 remoteproc: Harden rproc_handle_vdev() against integer overflow
b5914acaa6b63d4043c684b6aa65bace59fb5303 phy: qcom-qmp-usb: disable runtime PM on unbind
3d46d727c883a3cc9e579c65793a2c7934b4901e phy: qcom-qmp-pcie: add pcs_misc sanity check
f336daf0fa8ca1131f0875c0b722257251b3bc3c phy: qcom-qmp-pcie: fix memleak on probe deferral
cfb12a9a20bfa77bfc4f57821b26d6a81a35751e phy: qcom-qmp-pcie-msm8996: fix memleak on probe deferral
2c46f0ef276f10d6cc592227b591126858b75585 phy: qcom-qmp-combo: fix memleak on probe deferral
7ddd59899f2b9e626817a7e5eb3dca1907804f89 phy: qcom-qmp-ufs: fix memleak on probe deferral
c4a40b6353c7644f306dacfc5e768417bbaaf366 phy: qcom-qmp-usb: fix memleak on probe deferral
eaa413882f2b0de1f91255e1f9d30aea30fc33dd phy: amlogic: phy-meson-axg-mipi-pcie-analog: Hold reference returned by of_get_parent()
1c8055dd20f243df95e1d4b02a2c2d4347f75324 phy: phy-mtk-tphy: fix the phy type setting issue
1785f0161d48f56bb55f6d641846ea1b1c5756fc mtd: rawnand: intel: Read the chip-select line from the correct OF node
4e89d9d2c120a164419097a77c7b245e6c75c009 mtd: rawnand: intel: Remove undocumented compatible string
9dd81d0466dbed228d8979c3559128ac40b2b1c7 mtd: rawnand: fsl_elbc: Fix none ECC mode
243740bbc818b2c7c9cc9728e6e198a5c60b9271 RDMA/irdma: Align AE id codes to correct flush code and event
9a559ab454d97e6fd34e55e544d5ddc37115beb3 RDMA/irdma: Validate udata inlen and outlen
81df1561d2e4025bbf15f14250f1361e92fb79fb RDMA/srp: Fix srp_abort()
669831d106c6b296c5ebdfff05ccdbb719b082a6 RDMA/siw: Always consume all skbuf data in sk_data_ready() upcall.
4f259d574e0a0d885bf46d329ee7add7fd52ad4e RDMA/siw: Fix QP destroy to wait for all references dropped.
7d7e2b399f0b8c95f93c1a2b96e215e5ef1d33fb ata: fix ata_id_sense_reporting_enabled() and ata_id_has_sense_reporting()
bc99b765a378897cb711586aab819ffd84e9fd91 ata: fix ata_id_has_devslp()
95b8514197d395c0feac2ab409d3356d8bc229c1 ata: fix ata_id_has_ncq_autosense()
3f1b6b3129a0916383abcd6c42576e43c909e76d ata: fix ata_id_has_dipm()
9339bd902f504744a9bd4a353e66013cd822704d mtd: rawnand: meson: fix bit map use in meson_nfc_ecc_correct()
098d6c3d561b51ed96c732a39af24b7ca38099ab block: Fix the enum blk_eh_timer_return documentation
eee30a33ff6139f57c1752b38c684ce4b5c22c70 eventfd: guard wake_up in eventfd fs calls as well
901c7c61512f1e12d3b7c96d1e6443cf66b39bbb io_uring/fdinfo: fix sqe dumping for IORING_SETUP_SQE128
4dc4a3cc26d04ee7a39243d33b5a01472d47ac11 md: Replace snprintf with scnprintf
54c4edf336c64327d71ee932e01aa81f4a08c8bb md/raid5: Ensure stripe_fill happens on non-read IO with journal
90a8c860eeb8aa4ef6a792ff80f61661f8daa627 md/raid5: Remove unnecessary bio_put() in raid5_read_one_chunk()
f3fc1e768b697892d8de8c37348fa3780f924d1a md: Remove extra mddev_get() in md_seq_start()
f38116b47e02ad4de6283e4dc2a5bb46d93afc6b RDMA/cm: Use SLID in the work completion as the DLID in responder side
f2594d52c1bb3b06061ad606187999841a8ac4d6 IB: Set IOVA/LENGTH on IB_MR in core/uverbs layers
196c7637bc9420508fb294c14bd7072de18772c0 xhci: Don't show warning for reinit on known broken suspend
19af3270239e87b08b22254a9c53ac1f09cfc934 usb: gadget: function: fix dangling pnp_string in f_printer.c
793707dd6223873600c68b2a3ce2dde3dc9c6c61 usb: typec: anx7411: Use of_get_child_by_name() instead of of_find_node_by_name()
f0cf871c86e5358d66f1aafed0c509528c71729d usb: dwc3: core: fix some leaks in probe
3699192bdb4a6cd0957b0cdc1ea5a6af6a583764 drivers: serial: jsm: fix some leaks in probe
3803a2669c028592371fefa6b58bcce8474e794f serial: 8250: Toggle IER bits on only after irq has been set up
386ff005a0b6c339a0279a65995367edf317f192 tty: serial: fsl_lpuart: disable dma rx/tx use flags in lpuart_dma_shutdown
d83cf43244d9baf07962fec4ac307382feac5a8b phy: qualcomm: call clk_disable_unprepare in the error handling
48da7a0ed203b15b8ed6947b9c2ef7aface81455 staging: vt6655: fix some erroneous memory clean-up loops
e0855fbd1d81c03c7fd3c25a3e0dc4d79997184b slimbus: qcom-ngd: Add error handling in of_qcom_slim_ngd_register
d5fd78cd95e3e60ee39d73f293bb8d97945203af firmware: google: Test spinlock on panic path to avoid lockups
aa8066783f231d9d0cb175b4984bdb5c88cf08c1 serial: 8250: Fix restoring termios speed after suspend
970dd704fb6afcf3e7a2059cd119f5e5745110dd scsi: libsas: Fix use-after-free bug in smp_execute_task_sg()
12f06b54e84f9f6075fa9e804c138b2aca2232f7 scsi: pm8001: Fix running_req for internal abort commands
167e4ee5ae0de0a54be5818f9c0512410ebe476e scsi: iscsi: iscsi_tcp: Fix null-ptr-deref while calling getpeername()
21d334e746efd70224b28a555f4612c92e4c81ac clk: qcom: apss-ipq6018: mark apcs_alias0_core_clk as critical
73cfd9dca750f53358117855abcc5411cc996f0e clk: qcom: gcc-sm6115: Override default Alpha PLL regs
e2e80c82d949b91d7bbc016caa0a7b78a02b9576 nvmet-auth: don't try to cancel a non-initialized work_struct
df4877c3701e34037e2d0ff4cb6e566b4982e26c RDMA/rxe: Set pd early in mr alloc routines
41058a4b43541ea1f0418163f986301cca633e79 RDMA/rxe: Fix resize_finish() in rxe_queue.c
4972d38c553130bf9c4adb7da9deabdc60f92afa fsi: core: Check error number after calling ida_simple_get
859033d675dbc5a8264f96e7e69590809f1776a8 mfd: intel_soc_pmic: Fix an error handling path in intel_soc_pmic_i2c_probe()
b758e1ab3db192ac39eed569246c338e0edae7bf mfd: fsl-imx25: Fix an error handling path in mx25_tsadc_setup_irq()
23ecff92915e0c95620cc5d75d404553fb70b047 mfd: lp8788: Fix an error handling path in lp8788_probe()
1b24a32b79744e2768bf112aacca53b9ae8b932d mfd: lp8788: Fix an error handling path in lp8788_irq_init() and lp8788_irq_init()
2cd96f868598d71f457b7aaf96d8c22d957cf5f4 mfd: fsl-imx25: Fix check for platform_get_irq() errors
b463362af3dd89dc247261d82abb8e377613074d mfd: sm501: Add check for platform_driver_register()
822a33da771654dec80678de1b8fe2d05e9ac089 mfd: da9061: Fix Failed to set Two-Wire Bus Mode.
337b3167a424e45e1e6f42997e77cf612650ab68 clk: mediatek: mt8183: mfgcfg: Propagate rate changes to parent
bcfe654944c01dd03a16d75512c1532eeee5ef0b clk: mediatek: clk-mt8195-mfg: Reparent mfg_bg3d and propagate rate changes
8baa9661e8d2d7a26e253fa7590886cbd5eb4e5d clk: mediatek: fix unregister function in mtk_clk_register_dividers cleanup
f174776b9c79092f33f7c31e798f1a75ce83f432 clk: mediatek: Migrate remaining clk_unregister_*() to clk_hw_unregister_*()
2a555dd1394449abbefac75e235bfe0987a48650 phy: qcom-qmp-pcie: fix resource mapping for SDM845 QHP PHY
24aa660b07392e6f22bc588099730c30dbcc8bb6 io_uring/rw: defer fsnotify calls to task context
ceb9f2d2b593ad3409c22df217a6b3e86a2e969c dmaengine: ioat: stop mod_timer from resurrecting deleted timer in __cleanup()
85d11ee9e8fa3665346132dbc84d2f1e2a030b8f HID: amd_sfh: Handle condition of "no sensors" for SFH1.1
9ac160f8be86fda6fb983e8c426eb5db0c3bc3de usb: mtu3: fix failed runtime suspend in host only mode
f031a2eab1d54dfb2f31d4f24911fcd333eba35a spmi: pmic-arb: correct duplicate APID to PPID mapping logic
171e75f6d381ad37384f5ec928a1f02651411d66 clk: vc5: Fix 5P49V6901 outputs disabling when enabling FOD
01181eaee391c9cf7248ac29828d5defd9e67c08 clk: baikal-t1: Fix invalid xGMAC PTP clock divider
993d55357152cf2210ed63375d23f78eab79d609 clk: baikal-t1: Add shared xGMAC ref/ptp clocks internal parent
bb23fa55bc609c61d0cffb00b29f92382bff0428 clk: baikal-t1: Add SATA internal ref clock buffer
bbd14fb2651fe7e6e1f7775bb73649ca40061623 clk: bcm2835: Make peripheral PLLC critical
95796e800074e6506a948815b86c09e93da4cb71 clk: bcm2835: fix bcm2835_clock_rate_from_divisor declaration
d74b1ef4db4d4387b52c8df159ef013f171d46ed clk: imx8mp: tune the order of enet_qos_root_clk
5d53500a6284d0a19ae922ecefe95d64fa66e319 clk: imx: scu: fix memleak on platform_device_add() fails
084d774a7d76d425b564d4eb3d24ddc25a320d09 clk: ti: Balance of_node_get() calls for of_find_node_by_name()
646dd9723825d8925f63d1631ec91cb00c333faf clk: ti: dra7-atl: Fix reference leak in of_dra7_atl_clk_probe
a895cb0ed06cecaa28f02f481307ed1b441c0649 clk: ast2600: BCLK comes from EPLL
1f06a7aebe10580525257fd93736f1daa0c5beed mailbox: imx: fix RST channel support
1441f37278880c66ecebfeeb1b25f29b64693603 mailbox: mpfs: fix handling of the reg property
6db082452e3f8502c9841c289ea1f28a9831f5a4 mailbox: mpfs: account for mbox offsets while sending
6cdb47233fd4fd25507b79f7d17c56ac8a90d66f mailbox: bcm-ferxrm-mailbox: Fix error check for dma_map_sg
9c017cfa8a43f704026874d99d77d7eda9d82043 ipc: mqueue: fix possible memory leak in init_mqueue_fs()
9f55708ec55a77334a0c6170752ae40eb1b7e64c KVM: x86/mmu: fix memoryleak in kvm_mmu_vendor_module_init()
ba5aff27ad2c9f2f6cf162cf31be406c4dc7f614 powerpc/configs: Properly enable PAPR_SCM in pseries_defconfig
44650b3b929dc09e998fcc7b55c05c9aeee45e12 powerpc/math_emu/efp: Include module.h
7ef06ed1a7b34a680dca7c1533904d8b830f52c8 powerpc/sysdev/fsl_msi: Add missing of_node_put()
72fc1a5b7295da732034335c2def9fcd58187109 powerpc/pci_dn: Add missing of_node_put()
d292da81d031f24f1e15321a95cee1e886c02f51 powerpc/powernv: add missing of_node_put() in opal_export_attrs()
4d09d3bf953563375ba44f8a4d408838f6a8f95c cpuidle: riscv-sbi: Fix CPU_PM_CPU_IDLE_ENTER_xyz() macro usage
cfc9b2759e7a0f12f40c917d53fb70b44a304ee0 powerpc: dts: turris1x.dts: Fix NOR partitions labels
67c40cde7cfe7f18224ab543bdaaafc1f437cca7 powerpc: dts: turris1x.dts: Fix labels in DSA cpu port nodes
acfe523403beda6e25fe3a201a9b97baa50e2b85 powerpc: Fix fallocate and fadvise64_64 compat parameter combination
0f0728833bd1ab9005c7c4581b08b6a72bf73bdd kvm: x86: Do proper cleanup if kvm_x86_ops->vm_init() fails
2aae81ef0d53ed132387c7e4083c8e4199b2a249 KVM: fix memoryleak in kvm_init()
7e363b2e8d543f275a63ec0736e554e3cb3cf65e x86/hyperv: Fix 'struct hv_enlightened_vmcs' definition
6ed86ad1662c45dd4cb002399682c253bd7df9c6 KVM: x86: Zero out entire Hyper-V CPUID cache before processing entries
f2e4b56d4d959cae085e05e8c06c1a6e7d7eb3c4 KVM: x86: Check for existing Hyper-V vCPU in kvm_hv_vcpu_init()
b50848eba7c8240fd3d43bfd306992a125213cf0 KVM: x86: Report error when setting CPUID if Hyper-V allocation fails
ba71cf65f4ddcf12dae2e589566544c598cd6559 KVM: nVMX: Treat General Detect #DB (DR7.GD=1) as fault-like
9b4936b91e15c9a6ff8710a9491ae49f3d5c13a5 KVM: nVMX: Prioritize TSS T-flag #DBs over Monitor Trap Flag
e2ec0b5c7d4396eec03dd097ed398d2f1e058fee KVM: nVMX: Ignore SIPI that arrives in L2 when vCPU is not in WFS
db3f666b8d6be387106ca9bf2d83919a68c388ad KVM: VMX: Inject #PF on ENCLS as "emulated" #PF
af57ec51dba60b574ef2eff4ba577f9d356e5948 KVM: nVMX: Unconditionally clear mtf_pending on nested VM-Exit
e8fb181684feb384a218f1305a67494b048d41c4 KVM: x86: Make kvm_queued_exception a properly named, visible struct
30221c31fb60d2c6bc8f7110fd6afa381aa53385 KVM: x86: Formalize blocking of nested pending exceptions
5a465eeb1b2e8e8e5f2f87628c964fa242f148a2 KVM: x86: Hoist nested event checks above event injection logic
ad07a063a337abb1518f9d8efca262499114c9f8 KVM: x86: Evaluate ability to inject SMI/NMI/IRQ after potential VM-Exit
5b6c38cbda7dd7f5a8f16e3eaaed59d9365b360f KVM: nVMX: Add a helper to identify low-priority #DB traps
ddfceba032056fb56c976fcfccf66323c42aae4d KVM: x86: Morph pending exceptions to pending VM-Exits at queue time
91314e4b287fd5d2d6e6e587c20b595fdbb38b8e KVM: PPC: Book3S HV: Fix decrementer migration
0538f0fb3b7a2194a35a30ab34888b8a96d7ecdf KVM: PPC: Book3S HV P9: Fix irq disabling in tick accounting
1a256dd509e44b3ded7406846fdc7b6537d87526 KVM: PPC: Book3S HV P9: Clear vcpu cpu fields before enabling host irqs
a720e14038cc471991c53a32fe4e5e6b03dd3fba KVM: PPC: Book3S HV P9: Restore stolen time logging in dtl
b9a812313b22619dd1343f65ca420cb5d073b460 powerpc/64s: Fix GENERIC_CPU build flags for PPC970 / G5
4667868fb02d68458e3bc30a858dca04baa87fb5 powerpc/64/interrupt: Fix false warning in context tracking due to idle state
337abd1f6addced5c822d8b72061cbf99d2f3769 powerpc/64: mark irqs hard disabled in boot paca
1116157d868225a335ccc3adbdc5b26fe887baec powerpc/64/interrupt: Fix return to masked context after hard-mask irq becomes pending
d215a65c36ee9bb0bc5a91ce282e9833a107945e powerpc: Fix SPE Power ISA properties for e500v1 platforms
be4490ae17cc8ddafaac6609554081fb0e0c4efa powerpc/kprobes: Fix null pointer reference in arch_prepare_kprobe()
7d7e22f26b33fa9d78080be90ce8d016e0ca1d6d powerpc/pseries/vas: Pass hw_cpu_id to node associativity HCALL
f675a08b5cf213611f6a364aef44533e9dbbf725 crypto: sahara - don't sleep when in softirq
0e738d816700c467cb75af5c86f987e614aa15b4 crypto: hisilicon/zip - fix mismatch in get/set sgl_sge_nr
be4196ec826c365c1eb3c60d4d8b3e3c7d62c0ef hwrng: arm-smccc-trng - fix NO_ENTROPY handling
d686af68540226f84302625e17982edbefd47c2f crypto: ccp - Fail the PSP initialization when writing psp data file failed
a1ec99fb28c0592515340d302df4518bc50b53f9 cgroup: Honor caller's cgroup NS when resolving path
deee3663e909c36078812d4c292332251e2be4fb hwrng: imx-rngc - use devm_clk_get_enabled
c2520ab23f2d8312bfccfb69218d83bea9ddac72 hwrng: imx-rngc - Moving IRQ handler registering after imx_rngc_irq_mask_clear()
5df9e95fd87378d079b3b71fe6bcaf23587d1254 crypto: qat - fix default value of WDT timer
f8604726b4361f14bb9b0e239a8a268ff425a96c crypto: hisilicon/qm - fix missing put dfx access
23ba66b85c0ac373c273bc6c7bb1f909d11cc68d cgroup/cpuset: Enable update_tasks_cpumask() on top_cpuset
11a838129d0cc8ad3921109b49eff18e7c4b3795 iommu/omap: Fix buffer overflow in debugfs
595e497701e3743391aafa41b30dfcda890f8813 crypto: akcipher - default implementation for setting a private key
e99d87ac35f7d1276d243ed935f347c757eea914 crypto: ccp - Release dma channels before dmaengine unrgister
1a048d7c41802482deb7094a32254b9b759b1d15 crypto: inside-secure - Change swab to swab32
2aa61832b590ef26c88e4ef507bd59c65772f55e crypto: qat - fix DMA transfer direction
ba5d464cabb23801e02b812585f3210783040599 clocksource/drivers/arm_arch_timer: Fix handling of ARM erratum 858921
f30ee3bd9a271947fd9b2301a775486284bd31c3 clocksource/drivers/timer-gxp: Add missing error handling in gxp_timer_probe
af88e1a1e8229657dfbcaa3ffcccdc3cf83538b2 cifs: return correct error in ->calc_signature()
0adb71e1ed9d0858fe9c1eb545144d9ea46ba694 iommu/iova: Fix module config properly
f90e4be84cbdb14ee73490a742da13a0c539c21c tracing: kprobe: Fix kprobe event gen test module on exit
0f2cde62efb70c42cee38323d400b80aded9a5e0 tracing: kprobe: Make gen test module work in arm and riscv
b5c5cff5a83afa1ef2ae238244f7af84a4cee509 tracing/osnoise: Fix possible recursive locking in stop_per_cpu_kthreads
eb4d60c4089b98bccd08034469eb6046e6506fb7 ftrace: Fix recursive locking direct_mutex in ftrace_modify_direct_caller
ef314b2984c3a90093fbe299370475086ba97109 kbuild: remove the target in signal traps when interrupted
996c5792315a198e895a0a0111d747d1dd0dc76f linux/export: use inline assembler to populate symbol CRCs
e74733c4d4274607fef6b8e1921a7e6c87ba6a5c kbuild: rpm-pkg: fix breakage when V=1 is used
5472ceb0b9aa20c25e4a3425db6f0fd90ac8b919 crypto: marvell/octeontx - prevent integer overflows
46b49aec1f7b7c5685aeb402539fd4a923e8256b crypto: cavium - prevent integer overflow loading firmware
66b6833cc34e94f5c5787b4b3421010e44726691 random: schedule jitter credit for next jiffy, not in two jiffies
7d6ba70a07d0dbbe9a18b0b2f3dcf41c9e40378d thermal/drivers/qcom/tsens-v0_1: Fix MSM8939 fourth sensor hw_id
457d4a3104648ab926645ee857203e0b894b7eb6 ACPI: APEI: do not add task_work to kernel thread to avoid memory leak
181217cff8d5e6ca229473898cfcad60dc9f4285 f2fs: fix race condition on setting FI_NO_EXTENT flag
afa0451865e7873d407d140e851f3c0b223f6d18 f2fs: fix to account FS_CP_DATA_IO correctly
6e9e50c0fe9b5f5c05e15e99141706035e208284 tools/power turbostat: Use standard Energy Unit for SPR Dram RAPL domain
26b8d205d4cd7a79e59bdfc436b830f591f9e795 selftest: tpm2: Add Client.__del__() to close /dev/tpm* handle
fb77e662337bb6aa9fcfb621bba5c8b466e65f12 ARM/dma-mappіng: don't override ->dma_coherent when set from a bus notifier
8d46082fe98fa72a1335ac9a218810de8e773c9c module: tracking: Keep a record of tainted unloaded modules only
f544e6d3f01ddb238c902858933eef869d8dda66 fs: dlm: fix race in lowcomms
59da6363d4bae596bb4823adaa0e09f09fc83101 rcu: Avoid triggering strict-GP irq-work when RCU is idle
0d4ff857a8e34de84b4fa9f9686e3d14ced67bf3 rcu: Back off upon fill_page_cache_func() allocation failure
3372371bad91af7606a061f64bb3fcf1b8eefd93 rcu-tasks: Convert RCU_LOCKDEP_WARN() to WARN_ONCE()
324bda04193009bb2c860436e3885947d739e3fb rcu-tasks: Ensure RCU Tasks Trace loops have quiescent states
d25763951f4d6f1112e9547db32d2e81073e2817 cpufreq: amd_pstate: fix wrong lowest perf fetch
315590dfd4f0fb3f6d30fb7c9612173b376652a8 ACPI: video: Add Toshiba Satellite/Portege Z830 quirk
f7c43f30a0c75f714b802d7b886bf6a90a7855a0 fortify: Fix __compiletime_strlen() under UBSAN_BOUNDS_LOCAL
5e6fb8c2b69513f56e5ad9af9f26a3001f344c8a ACPI: tables: FPDT: Don't call acpi_os_map_memory() on invalid phys address
3753e9643b4770508a67d909b09d05f060602090 cpufreq: intel_pstate: Add Tigerlake support in no-HWP mode
41d4d96476e2118d3452a7139401b1552e4e77b5 MIPS: BCM47XX: Cast memcmp() of function to (void *)
f3d5ce7faa08474f2bf89124e7fbc6fce3288a3a powercap: intel_rapl: fix UBSAN shift-out-of-bounds issue
33d2e480f31435c94de5b55e1ab1e3db14bad8b3 thermal: intel_powerclamp: Use get_cpu() instead of smp_processor_id() to avoid crash
564d36a714e4592124004b58f65b09cd02390e4c ARM: decompressor: Include .data.rel.ro.local
d69f06449badfc127e7f1d7765640cc15b56038a ACPI: x86: Add a quirk for Dell Inspiron 14 2-in-1 for StorageD3Enable
c872ea2d403559c352140c9b34945287ea40b7be x86/entry: Work around Clang __bdos() bug
ae857d7ad463b6b8d902db7de37c8f8448a20b9e NFSD: Return nfserr_serverfault if splice_ok but buf->pages have data
8cf136c8bd158df0fe46de698d89c20cd6cb6273 NFSD: fix use-after-free on source server when doing inter-server copy
322799f91cb28afa55d3397800c072a158a39739 libbpf: Ensure functions with always_inline attribute are inline
9c77a58bfddca78dfaaaac63373314bc18271d08 libbpf: Do not require executable permission for shared libraries
728f33a18809e7bf89629426f8175acd18bb2aba wifi: rtw88: phy: fix warning of possible buffer overflow
d6b6fa028064713da655264fd0a6e34a7f4efed4 wifi: brcmfmac: fix invalid address access when enabling SCAN log level
67a1ed99e7e9dde7ff8bd88a6d426d77e284ca8b bpftool: Clear errno after libcap's checks
82d87cd7a0aa12d02176517eb3a07dc5f876dd27 net: ethernet: ti: davinci_mdio: Add workaround for errata i2329
affff941372182403e847731dd079d70562e0c64 openvswitch: Fix double reporting of drops in dropwatch
02d0aecc4eacb926b410ae2e2c855b3201e0b606 openvswitch: Fix overreporting of drops in dropwatch
7034f10d515621f01b53a44e1a1dff91ed36f04f tcp: annotate data-race around tcp_md5sig_pool_populated
d33cc599c0b0142c5b9f4f7cb30cba6805841d0c micrel: ksz8851: fixes struct pointer issue
a2801a1d29a9fa7271def350eca1bdd39dccacb3 wifi: mac80211: accept STA changes without link changes
bf520ee6bd9812d7c2cc52fd1740e3228e8abc3a x86/mce: Retrieve poison range from hardware
df1362b7cba78626e6b1d0d3431af40fb82b692c wifi: ath9k: avoid uninit memory read in ath9k_htc_rx_msg()
be28027dc58eaa5c979d4288e8c2380d8ed5e312 thunderbolt: Add back Intel Falcon Ridge end-to-end flow control workaround
a2c7de97d203ae39ed290ddf35e4d080c01e7f9b x86/apic: Don't disable x2APIC if locked
d4c16d2818bb781d24de4782f799e5fc259de797 net: axienet: Switch to 64-bit RX/TX statistics
227abe248f43d18d25a28bc6dec89e5ab9ca83dc net-next: Fix IP_UNICAST_IF option behavior for connected sockets
05517d33cf93214063aecee2841b4e2d47d1710d xfrm: Update ipcomp_scratches with NULL when freed
07802b7f2e80ba34abfef2ac236c525f83d69167 wifi: ath11k: Register shutdown handler for WCN6750
242a3e16d91f4b9c83584f94d479b241d12a6d98 rtw89: ser: leave lps with mutex
f899da6d897343161dcc2f8e589f2e06f05e2c53 net: ftmac100: fix endianness-related issues from 'sparse'
2517194bf2a771ffbe500e142696a863887bc18f iavf: Fix race between iavf_close and iavf_reset_task
9dbb93139b2600ba0a8e4426d73061882e2529ff wifi: brcmfmac: fix use-after-free bug in brcmf_netdev_start_xmit()
363e6b9c1938bffd20774d5485a7436ed38f8dad Bluetooth: btintel: Mark Intel controller to support LE_STATES quirk
82c59fed68047d25add331c47e825caba281bfa2 regulator: core: Prevent integer underflow
63e13ca0825d0d4ee493106b522993f1e635f1ac wifi: ath11k: mhi: fix potential memory leak in ath11k_mhi_register()
03c0937bfea4d46d3ec3736b3f990aaf2e1b3642 wifi: mt76: mt7921: reset msta->airtime_ac while clearing up hw value
a7995ee8270d39abd2decfcbb30f796d42e93a3f wifi: rtw89: free unused skb to prevent memory leak
cd2ea3ed0da90559b8335f67ba10ab34fda107bc wifi: rtw89: fix rx filter after scan
9ae121c2c550157f64d2b28e46880187749e3bf8 Bluetooth: L2CAP: initialize delayed works at l2cap_chan_create()
cec133d6dbfce2b61dbf36f503a418a276cc70d3 Bluetooth: hci_sysfs: Fix attempting to call device_add multiple times
b0f6c3c1a2527c0a55a10fc316eb3181457005a2 Bluetooth: hci_event: Make sure ISO events don't affect non-ISO connections
69994d79e0b0be6304f3964ef751af03c2d38ece bnxt_en: replace reset with config timestamps
20de62476cbb07f7aeade01e335ad4bf8f6764d1 selftests/bpf: Free the allocated resources after test case succeeds
1275101a66d3f832e48273b6d2bdfbcc3d4641eb can: bcm: check the result of can_send() in bcm_can_tx()
cf24907985818eaaa78f4f5f6c693e9b9c364276 wifi: rt2x00: don't run Rt5592 IQ calibration on MT7620
798c76a6c343f75174f488fc175511ff85a836a4 wifi: rt2x00: set correct TX_SW_CFG1 MAC register for MT7620
f2917d7ed98a98df94dee4a8281811eaeb77d37d wifi: rt2x00: set VGC gain for both chains of MT7620
c154ae226c62fbad6143dce5e465cb83cf84ef7c wifi: rt2x00: set SoC wmac clock register
c94bff9f15cfeda0b664c386606d9cbd3c942a66 wifi: rt2x00: correctly set BBP register 86 for MT7620
706499c96a7cc50c9a170601eb45b78f703dbf44 hwmon: (sht4x) do not overflow clamping operation on 32-bit platforms
716454c6bc5bc82119f39f1504fbded8eff31525 net: If sock is dead don't access sock's sk_wq in sk_stream_wait_memory
25b42022f4834c137a2a88dd9bd412949a8af4ab bpf: Adjust kprobe_multi entry_ip for CONFIG_X86_KERNEL_IBT
8d30016d4515cc7049c5026d3aca7837565f3568 bpf: use bpf_prog_pack for bpf_dispatcher
5b79919a0bb03febda5cf461dc4c0eb5ff0977a1 Bluetooth: L2CAP: Fix user-after-free
c6256766c680c1e33b147022b5bdf020b636a082 net: sched: cls_u32: Avoid memcpy() false-positive warning
7483b8e173a8a1f72c5e40b7341803fc7e7a08f1 libbpf: Fix overrun in netlink attribute iteration
c20c3861c473d3cf9952f7ed560f7d3e464d3bb6 i2c: designware-pci: Group AMD NAVI quirk parts together
eaadca835c97a9035bd8397ca44e03f84a761068 r8152: Rate limit overflow messages
d44487d958c448f65a03b9afb20d2a169b53e2d4 drm/nouveau/nouveau_bo: fix potential memory leak in nouveau_bo_alloc()
73e21dac724e241e7d98a77462709f95b7218d87 drm: Use size_t type for len variable in drm_copy_field()
69761027ec6676288045d21a49ec89e9bec432ae drm: Prevent drm_copy_field() to attempt copying a NULL pointer
2c7ee9f28d6f45ae00801c12ec1c2e3cc50c0b8e drm/komeda: Fix handling of atomic commits in the atomic_commit_tail hook
9533c894bb009ce49122b51ee0c529d19382783a gpu: lontium-lt9611: Fix NULL pointer dereference in lt9611_connector_init()
902e742c7da839d1b84fad5044e970273d1656ef drm/amd/display: fix overflow on MIN_I64 definition
3f80472567286fff423e05f24e46424c33eb939b ALSA: hda: Fix page fault in snd_hda_codec_shutdown()
e5d3bb9457d62efd81572ad3bf837b3bb7e4ba53 ALSA: usb-audio: Add quirk to enable Avid Mbox 3 support
22e6995841cac82976c7265f0e7bb0050a6289fb udmabuf: Set ubuf->sg = NULL if the creation of sg table fails
6ecfe1bfc89b5ceb49b184757973aa15f86a79d7 platform/x86: pmc_atom: Improve quirk message to be less cryptic
ef60b09bd027fa72c12ba337ef51a37896ee2a2e drm/amd: fix potential memory leak
920416a77d2848a5feae5a5dfe8bd9bda3ec2aa1 drm: bridge: dw_hdmi: only trigger hotplug event on link change
17d184fcf48563565b63bbfa5537311a6cf5f982 drm/amd/display: Fix variable dereferenced before check
07ab913d1c696b61bac5abe8633f43aefe187f36 drm/amdgpu: Skip the program of MMMC_VM_AGP_* in SRIOV on MMHUB v3_0_0
17668a76c5f8cf4332dd347b34b605a3878108bd drm/admgpu: Skip CG/PG on SOC21 under SRIOV VF
ac3aa6e6d0c79ebadecb1d9e31f9cb38b7bec735 ALSA: usb-audio: Register card at the last interface
4bfe1ee072b0d9ec0d77386f430962a2b862a23a drm/vc4: vec: Fix timings for VEC modes
c311eae739e90483f4a142f4ac385ac64c95c267 drm: panel-orientation-quirks: Add quirk for Anbernic Win600
a78d3999a6dfc8a9ac391e928d85b8c931721942 drm: panel-orientation-quirks: Add quirk for Aya Neo Air
15a2fc61263bb6986b2c1e2b5d40244bf4f1a2cb platform/chrome: cros_ec: Notify the PM of wake events during resume
8e81baee1ae4835e8f6a714db710e3c03c5eba19 platform/x86: hp-wmi: Setting thermal profile fails with 0x06
d164d07c68b811548512cd8dcc361479b155e277 platform/x86: msi-laptop: Change DMI match / alias strings to fix module autoloading
7e7bd53f72bbba1c6b444ab6846748485a77c544 ALSA: intel-dspconfig: add ES8336 support for AlderLake-PS
a7d2d4fc6f11cf65f78b94917f823eb1edf3c02f ASoC: SOF: pci: Change DMI match info to support all Chrome platforms
1bad5c74ce5ffb648f8ca368c3f0c0e5b5cc92bf ASoC: sunxi: sun4i-codec: set debugfs_prefix for CPU DAI component
06c48ed86a354f650f76903bdba0f3c46bd6db7b ASoC: SOF: add quirk to override topology mclk_id
4a62ea561345be6df601739082f9c0e134c1a5f4 drm/amdgpu: SDMA update use unlocked iterator
1d8f0a9046e40b85999512f6e3b1ea11e3ae7267 drm/amd/display: Fix urgent latency override for DCN32/DCN321
9ab27b9aba3321718b5e1c8ce0ca858aabf4837f drm/amd/display: correct hostvm flag
07dc4028a2240dc1ff63b2be21803ac3fb0f3111 drm/amdgpu: fix initial connector audio value
a29d99182457c100ee98abcd7e1b99d400b9e83f ASoC: amd: yc: Add ASUS UM5302TA into DMI table
80746989e736ca7af81f94c76a6a22cfd080a514 ASoC: amd: yc: Add Lenovo Yoga Slim 7 Pro X to quirks table
2776fb54a756fd40baa58363c5375e855dd4c650 drm/meson: reorder driver deinit sequence to fix use-after-free bug
7cdef8d4105934271f264d04f346d02b535bbc74 drm/meson: explicitly remove aggregate driver at module unload time
76bb929383c377d574a596e0670fe5c230aeef8e drm/meson: remove drm bridges at aggregate driver unbind time
8c9eaef22c4834e18316633223222a7a2558afec mmc: sdhci-msm: add compatible string check for sdm670
07147b1309b8c30cc719743265cc57f915e27cc5 drm/dp: Don't rewrite link config when setting phy test pattern
c3216b20c56ee57bf5e57e7b22cd3f6625001c40 drm/amd/display: Remove interface for periodic interrupt 1
fdeae69586e5a2fe6049a8e0ef61bfb48bc933ed drm/amd/display: polling vid stream status in hpo dp blank
1ceaf43d687ae5a587c2cd9cc4ba7e139db74268 drm/amdkfd: Fix UBSAN shift-out-of-bounds warning
43b13560f3e8fcccbef7de503da9398bdf4e8195 ARM: dts: imx6: delete interrupts property if interrupts-extended is set
94ba017a1f59cd6ab7a20b1984880abdf97e4530 ARM: dts: imx7d-sdb: config the max pressure for tsc2046
3aeca19c85ada1fae65816506e8d22cff1aa6307 arm64: dts: qcom: sc7280-idp: correct ADC channel node name and unit address
1dba5192dca139968dca55e80dc18189c4143b13 ARM: dts: imx6q: add missing properties for sram
c419037a340b5bc3a5635447a8d88a0a8aaf7960 ARM: dts: imx6dl: add missing properties for sram
a27ac078a90ec5c3dcd71bd0834cc458e53b94db ARM: dts: imx6qp: add missing properties for sram
09d51b204b4b2617ae30377ed3eabc09b789e361 ARM: dts: imx6sl: add missing properties for sram
0c069f64dab34e84355b741ed3d1e839dfc5290b ARM: dts: imx6sll: add missing properties for sram
3c43e7ec600f6017468bcf32298e1a1bfa39ad11 ARM: dts: imx6sx: add missing properties for sram
4fd88b92e4287c286cb6a75db274ced269c62078 ARM: dts: imx6sl: use tabs for code indent
8864aab0284e76b477d779a89665354e14294efc ARM: dts: imx6sx-udoo-neo: don't use multiple blank lines
4162be7043b1702921693320a02cc705e53892fa kselftest/arm64: Fix validatation termination record after EXTRA_CONTEXT
a41ab0fafa258cbd8605ebf45a60754c3c18dec6 arm64: dts: imx8mm-kontron: Use the VSELECT signal to switch SD card IO voltage
446b9a21e241d6efafb47ea30f3796810530a317 arm64: dts: imx8mq-librem5: Add bq25895 as max17055's power supply
03c537a3279c7dee95cc621436c7b00cb214332d ARM: orion: fix include path
d117b4226b84bba4b041f10542b8cc9d0ba65623 btrfs: dump extra info if one free space cache has more bitmaps than it should
7d5a4aafbde46c7d90e9bcaea6f19d7cffaf121a btrfs: scrub: properly report super block errors in system log
946c331aaf64f7ccb87f4355abd4a85514be0d17 btrfs: scrub: try to fix super block errors
b162a3fd17a79848141d4cabcf12a0da188fb4ab btrfs: don't print information about space cache or tree every remount
9955466889659b035101d3c0b9d4c2e305858518 btrfs: call __btrfs_remove_free_space_cache_locked on cache load failure
1ac3515a013adf9c7bca5313a5cc78efbc47d5de arm64: dts: uniphier: Add USB-device support for PXs3 reference board
5d5b3997cceb614ae00340ea4ac41df420405d2e ARM: 9233/1: stacktrace: Skip frame pointer boundary check for call_with_stack()
2f258a4964e4917a22e1438c8a65480acc30ab00 ARM: 9234/1: stacktrace: Avoid duplicate saving of exception PC value
39d3ca2658fdc6609d6b2fc8ee726f3c7b243d78 ARM: 9242/1: kasan: Only map modules if CONFIG_KASAN_VMALLOC=n
df52c0ea9231233e1182b2296f829bef01e8cf18 clk: zynqmp: Fix stack-out-of-bounds in strncpy`
c55610a5aa9bdbd6c61fb821c8a6f94efce47dd7 media: cx88: Fix a null-ptr-deref bug in buffer_prepare()
ccd7b4abbb405a37adaf73ef356ba7f0ce8f92a1 media: platform: fix some double free in meson-ge2d and mtk-jpeg and s5p-mfc
c9b14b96829aea18547d2c45f8d63ea95eabc39a clk: zynqmp: pll: rectify rate rounding in zynqmp_pll_round_rate
6cea508f31261bb3e96185d61a7216ec19f769b0 RDMA/rxe: Delete error messages triggered by incoming Read requests
179e4be83bcd86f1dcc50dcc9b5efb0df42ca104 usb: host: xhci-plat: suspend and resume clocks
b7f2fdb37d31fbefe606f20f80b4416f5178005c usb: host: xhci-plat: suspend/resume clks for brcm
d08d6e75dfe904aef2f5817f2f65043cd4932c48 scsi: lpfc: Fix null ndlp ptr dereference in abnormal exit path for GFT_ID
05174650060f45a972dde067171cebf670e40d7a dmaengine: ti: k3-udma: Reset UDMA_CHAN_RT byte counters to prevent overflow
e5797068b32eadcf6647c84223045c63d9b498e5 scsi: 3w-9xxx: Avoid disabling device if failing to enable it
fdd17881abc56b7a58f11bb2d7359f4ff1afcec3 nbd: Fix hung when signal interrupts nbd_start_device_ioctl()
314419af72b63ae53dd3527e55fec344cf9d4589 iommu/arm-smmu-v3: Make default domain type of HiSilicon PTT device to identity
a50c7ad3186ccc513c2eec96d4f9b406cd81c18a usb: gadget: uvc: increase worker prio to WQ_HIGHPRI
7241db5532a44957fd22297254ef625e96ac4df1 power: supply: adp5061: fix out-of-bounds read in adp5061_get_chg_type()
b655453d9f9568bdac8e1ee5e83e64157c07d262 staging: vt6655: fix potential memory leak
48d2df9fc4233adb0e8cba1af2621b3d73765adc blk-throttle: prevent overflow while calculating wait time
5a9d89b7db8f43d1e4e2873af487f0780a84aa71 ata: libahci_platform: Sanity check the DT child nodes number
48ee0e89e1bb2e7ac2866c0225e9ae6def94461c bcache: fix set_at_max_writeback_rate() for multiple attached devices
50626205e317f76c1ea8bd72d8e288d6dc6d2b3b soundwire: cadence: Don't overwrite msg->buf during write commands
9029b6aebae5c9c9859dc79a64b3ec3db9d7bc38 soundwire: intel: fix error handling on dai registration issues
99bee8bc4e140ed26102e5284b3066c6ccab296a hid: topre: Add driver fixing report descriptor
8e1a5919dd6298d7d6b2c9a91f0ee989dac48e9c HID: roccat: Fix use-after-free in roccat_read()
dbcac878d064d1dd7cb203110df4baa2430cd2b9 HSI: ssi_protocol: fix potential resource leak in ssip_pn_open()
c035079bb32a717b8638cdf913755cccb216fadf HID: nintendo: check analog user calibration for plausibility
1bd640a45044f7a25f2a7b1fdfd176990b43d2e1 md/raid5: Wait for MD_SB_CHANGE_PENDING in raid5d
35c73ea3cca1ada2d785b540dc4ca85313c35cfa usb: host: xhci: Fix potential memory leak in xhci_alloc_stream_info()
dd587ce2361472e008370e344664a6d8bfc433d8 usb: musb: Fix musb_gadget.c rxstate overflow bug
2dd14e5ac79f60017f78d738fb49238cd6451e85 usb: dwc3: core: add gfladj_refclk_lpm_sel quirk
703aefc6e5f56a60fcc4c50e964340770647f615 arm64: dts: imx8mp: Add snps,gfladj-refclk-lpm-sel quirk to USB nodes
63da98784b5717dab3105dc5d3642d6c329feecd usb: dwc3: core: Enable GUCTL1 bit 10 for fixing termination error after resume bug
c7d69989452322d877330b19af28558f75c0be87 Revert "usb: storage: Add quirk for Samsung Fit flash"
2d086bfbc7cbd340736d032b9c73f741f9b3187d io_uring: fix CQE reordering
c99d1b0b78f808158984bd670b8a06e169109a71 staging: rtl8723bs: fix potential memory leak in rtw_init_drv_sw()
179d55a129011282cce04f593d4e864502724d56 staging: rtl8723bs: fix a potential memory leak in rtw_init_cmd_priv()
7fe5565e3d191012d4deea25a16f30842477efe6 scsi: tracing: Fix compile error in trace_array calls when TRACING is disabled
8b34766ba36236080de8dfd5e6b6d757276b8b39 ext2: Use kvmalloc() for group descriptor array
47f7d6a7948609468a66ca00f7f8d6f88b273d3c nvme: handle effects after freeing the request
fb6df99334376611167e97fcaf1495d120861561 nvme: copy firmware_rev on each init
84e6009c71b08562e32304a95a36a6bda9aedc97 nvmet-tcp: add bounds check on Transfer Tag
759c8bb4ece6ec852cfd87ae6f9defc89e9f8be1 usb: idmouse: fix an uninit-value in idmouse_open
608043755616a5db062d2ed38016a84dfb9e079a blk-mq: use quiesced elevator switch when reinitializing queues
0ebf8fd28be606d27e2cd5a4d1e8526005e02541 hwmon (occ): Retry for checksum failure
8e39e3e177cb3e8d5920995eefe648b2df95d283 fsi: occ: Prevent use after free
054c3a16304fdce201d42f1ab844a089dec1f221 fsi: master-ast-cf: Fix missing of_node_put in fsi_master_acf_probe
64375b93273b9f81ef8c960d6f1d9e360ded967d dmaengine: dw-edma: Remove runtime PM support
229f6d10df75b7532b7ff7ec531402fbad3b1bec usb: typec: ucsi: Don't warn on probe deferral
945a06d12429f3557a75d40134d89af126475e7c clk: bcm2835: Round UART input clock up
06341ac65785b825521c52ce454387db1013201e perf: Skip and warn on unknown format 'configN' attrs
bc84f36c3fba6092a0925c20d04170e4fb38e095 perf intel-pt: Fix segfault in intel_pt_print_info() with uClibc
7176fcad63b8fcfadc49cd707eb094e05af5743a perf intel-pt: Fix system_wide dummy event for hybrid
8e74df710e5ea11c2c87e55326df4edc59783cf0 io_uring/net: refactor io_sr_msg types
c330ac54166f2ab05b59fce6b84544903c495ace io_uring/net: use io_sr_msg for sendzc
75c7c55a5a5e166ef01000cf5f77ee36901b158d io_uring/net: don't lose partial send_zc on fail
07dd2581568062aba56aba91c806d988572b31dc io_uring/net: rename io_sendzc()
1e97124ae7953b3ea5a5bca32df64f085e1db8c0 io_uring/net: don't skip notifs for failed requests
21abb9983b5c84fd41957fb30aa662020f9b3167 io_uring/net: fix notif cqe reordering
0cc2a1e8e5c752b56da805b52e8e27cf0432b734 mm: hugetlb: fix UAF in hugetlb_handle_userfault
c30ba0d8437cd0550e52e4cb2004ba4a9d38129d net: ieee802154: return -EINVAL for unknown addr type
4e4bc928195fe48ff4a4134560140a584145caf4 ALSA: usb-audio: Fix last interface check for registration
f404a38456b9c8b1c2c2b55ff5cef23c251d2ff9 blk-wbt: fix that 'rwb->wc' is always set to 1 in wbt_init()
b94e8c859847e6c20bf0c0a0226408b66a9e5cce net: ethernet: ti: davinci_mdio: fix build for mdio bitbang uses
80523b5647eb85c88b381b7f556f0749a79a11e2 Revert "drm/amd/display: correct hostvm flag"
aeb800139727f2d9826e41773773b24ade8d3e05 Revert "net/ieee802154: reject zero-sized raw_sendmsg()"
f0f32f5da5591105662651a7b449155ff5e21e73 net/ieee802154: don't warn zero-sized raw_sendmsg()
8cbd7f505573e012983c20d1df4948c40db0d9e4 powerpc/64s/interrupt: Fix lost interrupts when returning to soft-masked context
a78998b9453f74b989aae9b2b4c76a03d9be7380 drm/amd/display: Fix build breakage with CONFIG_DEBUG_FS=n
bf5b834969f38740c84edc3ab25ac2ecdea7f59c io_uring: fix fdinfo sqe offsets calculation
4ae9a08d8a2919526659eee2311a08b6e411182e io_uring/rw: ensure kiocb_end_write() is always called
ae7909132183d7e75b2192ca9fd985ae736263c2 Kconfig.debug: simplify the dependency of DEBUG_INFO_DWARF4/5
b1dc04fef4dcbc97d51f54c572eea140af422875 Kconfig.debug: add toolchain checks for DEBUG_INFO_DWARF_TOOLCHAIN_DEFAULT
2ad6cbd4e52c6f59a57eebe03c22a729dc789d49 lib/Kconfig.debug: Add check for non-constant .{s,u}leb128 support to DWARF5

--===============2532422664503918014==--
