Content-Type: multipart/mixed; boundary="===============7661968630107944515=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/stable/linux-stable-rc
Date: Mon, 24 Oct 2022 08:57:28 -0000
Message-Id: <166660184866.28118.10001132343022314437@gitolite.kernel.org>

--===============7661968630107944515==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/stable/linux-stable-rc
user: bot-stable-queue
changes:
  - ref: refs/heads/queue/4.14
    old: b043b461a070e96d9717beb426a1279d1aed61ce
    new: a7e53c20ae106c24ce0bb62d2f36cfa9c62d56e5
    log: revlist-b043b461a070-a7e53c20ae10.txt
  - ref: refs/heads/queue/4.19
    old: e3e77fa121ebbbf64f1f5c2dd7fedfe32d91bf74
    new: b731ba8cb8938573ab7a2d7ec7d271fb8f305a27
    log: revlist-e3e77fa121eb-b731ba8cb893.txt
  - ref: refs/heads/queue/4.9
    old: e9454f9ca171b2976c687a29f22181f28e09b578
    new: a50b5c55dc8f1219f61eea42739f43c33a9ce9f0
    log: revlist-e9454f9ca171-a50b5c55dc8f.txt
  - ref: refs/heads/queue/5.10
    old: 2a045d1ec9835c2ef6826fa15e2ef14f7427b0dd
    new: 9e5041aab4d2d9f4ab61e3854f333190096dc938
    log: revlist-2a045d1ec983-9e5041aab4d2.txt
  - ref: refs/heads/queue/5.15
    old: 308414bf1f3563c22923969aa0dbe1d25da7738e
    new: a7fe529085d28a9902c5a8087d5236c1ee9aaca3
    log: revlist-308414bf1f35-a7fe529085d2.txt
  - ref: refs/heads/queue/5.4
    old: 1e4228ed5a20baaa4ae1471ba33ac4026741b84d
    new: fa0e1b9caab79d70358e8a06e4513769d71bc03e
    log: revlist-1e4228ed5a20-fa0e1b9caab7.txt
  - ref: refs/heads/queue/6.0
    old: 99b302918df2201c37719a60c8cc0a3a3943edbd
    new: 162ec1539331c85653d277d61bbfd62ead98111b
    log: |
         f28dcaabba4800d502a9419824d930e732a26cb2 drm/i915/bios: Validate fp_timing terminator presence
         fdf42db8c002037d0b780d1e40a9528a6cc8c886 drm/i915/bios: Use hardcoded fp_timing size for generating LFP data pointers
         5bf9ffe30e10be433d0e2a7c08d13760446428de pinctrl: amd: change dev_warn to dev_dbg for additional feature support
         162ec1539331c85653d277d61bbfd62ead98111b thermal: intel_powerclamp: Use first online CPU as control_cpu
         

--===============7661968630107944515==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-b043b461a070-a7e53c20ae10.txt

cf745d7df0beb5652269837c9d12c0483ea12f35 uas: add no-uas quirk for Hiksemi usb_disk
833f768e42be814bb56a84db03b6095e8a46abd9 usb-storage: Add Hiksemi USB3-FW to IGNORE_UAS
ba240642ac01e6e5dbddcac62a36b59ebbfaf4c7 uas: ignore UAS for Thinkplus chips
3430b3cfa76f3c158632cac240b41f8a53910246 net: usb: qmi_wwan: Add new usb-id for Dell branded EM7455
c8b09249b56077587fce6a9713c90ee24233b2ae ntfs: fix BUG_ON in ntfs_lookup_inode_by_name()
202d91be426d3dd0497ed2bd8d89e47522d48b89 mmc: moxart: fix 4-bit bus width and remove 8-bit bus width
b13902257fb39689bb85c8f0c20a32618cdda158 mm/page_alloc: fix race condition between build_all_zonelists and page allocation
1387a1afa71946b9629c7dfc346a219889716a6d mm: prevent page_frag_alloc() from corrupting the memory
2ca1a4fc8e28a00ad4964781b628e4a57970f0ca mm/migrate_device.c: flush TLB while holding PTL
fbf7b6f58900164ca543db84ad8cd6f9ca2cc087 soc: sunxi: sram: Actually claim SRAM regions
f74701fc0e36a0de1ae794312dd01706ea4078fb soc: sunxi: sram: Fix debugfs info for A64 SRAM C
e218fed4756a5f8150442fbab4abfddaf9c0cc77 Revert "drm: bridge: analogix/dp: add panel prepare/unprepare in suspend/resume time"
04d6f934b2a7017d61a0269be22d442afd69ef96 Input: melfas_mip4 - fix return value check in mip4_probe()
188f71ff92211592431ecfa782801b09f04e1191 usbnet: Fix memory leak in usbnet_disconnect()
d9a8bb4c891a6f1c35b9a90a9f1703ed37a7b7b8 nvme: add new line after variable declatation
fdc7ce3df85a8fce5a860b6c0f6c670071076dcd nvme: Fix IOC_PR_CLEAR and IOC_PR_RELEASE ioctls for nvme devices
71fba4a1d3e3d8e3de491103564b5164cf032c91 selftests: Fix the if conditions of in test_extra_filter()
5e334a4ebfd6332854495a7bec98c015d0bb4678 clk: iproc: Minor tidy up of iproc pll data structures
ff1e7ac9555ae785a3ab43d55146c8b3f9e533a4 clk: iproc: Do not rely on node name for correct PLL setup
b3582a25a973de564cb882c7469a71602abd3409 Makefile.extrawarn: Move -Wcast-function-type-strict to W=1
e4db7370dcaf99cae89ffac73a91684a99847f79 i2c: dev: prevent ZERO_SIZE_PTR deref in i2cdev_ioctl_rdwr()
d83abdbc96541df067ae60cc0b02fc72528d36c2 ARM: fix function graph tracer and unwinder dependencies
108c929e4e5c65a452e8e489f4c8bd2456cb59c3 fs: fix UAF/GPF bug in nilfs_mdt_destroy
c70cbd6ea0915a37eb35e754c236cbac1d77e9bc dmaengine: xilinx_dma: cleanup for fetching xlnx,num-fstores property
6cf8d1484537e7b498251c0e9bd4124216ff179a dmaengine: xilinx_dma: Report error in case of dma_set_mask_and_coherent API failure
33948272ba5fc36137fa77c820e348b0a5142cbf ARM: dts: fix Moxa SDIO 'compatible', remove 'sdhci' misnomer
87da76497435ccff6fd548d2fb4fd0f458581481 net/ieee802154: fix uninit value bug in dgram_sendmsg
1c31781e51576c9902251253429f841cd27c226e um: Cleanup syscall_handler_t cast in syscalls_32.h
2c80067758fc0af71507733cb807467803c4ad42 um: Cleanup compiler warning in arch/x86/um/tls_32.c
e7740149808f042fde3d66e12b7f6389bd3bc527 usb: mon: make mmapped memory read only
8e8a9271f28ecfbacf24e06988d2c5057430c675 USB: serial: ftdi_sio: fix 300 bps rate for SIO
09aa20ca8a0338799c8e360be260e26826b96151 mmc: core: Replace with already defined values for readability
ffa8753ee41f92faf834e1bfad3a4f3be8cbf917 mmc: core: Terminate infinite loop in SD-UHS voltage switch
c6c79426936e9811fac96765097c85ff7bffe84c rpmsg: qcom: glink: replace strncpy() with strscpy_pad()
95d679dd16c2d7c542a53e9f0365642b35f640a0 netfilter: nf_queue: fix socket leak
82d231e08a4b5efdbfd81d2cc5292528af618646 nilfs2: fix NULL pointer dereference at nilfs_bmap_lookup_at_level()
a78b6b8d881ec2bd0c198b6c7a490e1647d5a703 nilfs2: fix leak of nilfs_root in case of writer thread creation failure
b3df51acd8fd8991e5ec4911c3c189248553b797 nilfs2: replace WARN_ONs by nilfs_error for checkpoint acquisition failure
288720abce196cb02b26ebc402eedfb57c6badf3 ceph: don't truncate file in atomic_open
150267d53d3ee00b4f7491d6553cef3331ec9869 random: clamp credited irq bits to maximum mixed
8cae302fa2968778bede241fd97c09749d4b80ce ALSA: hda: Fix position reporting on Poulsbo
d2232152a21f894a0f9d2a3a274ee56db6a33701 scsi: stex: Properly zero out the passthrough command structure
700368e3d05745f5bfa31a0512981f1681e988ca USB: serial: qcserial: add new usb-id for Dell branded EM7455
467b5c4f1d88974042f2eb61734d147031660e6e random: restore O_NONBLOCK support
cbd34dc98bc7cd5c5ab53d882745e4f025f51374 random: avoid reading two cache lines on irq randomness
68af38ff1710554222f2841593c55da049f8ca34 wifi: mac80211_hwsim: avoid mac80211 warning on bad rate
e7d3e7351e1dddcfb6be1acee2444a2a6492e1e4 Input: xpad - add supported devices as contributed on github
db90404ec90be06f3adee6e8d166d7b48250953d Input: xpad - fix wireless 360 controller breaking after suspend
0b72d6d1ed74020ccca40c0975d77fa1ff005838 random: use expired timer rather than wq for mixing fast pool
f31f054c9459e6712d2577c02b819e89fdb7bc0b ALSA: oss: Fix potential deadlock at unregistration
d944fc969cf1c0892d768303ef8b17f5043a4b26 ALSA: rawmidi: Drop register_mutex in snd_rawmidi_free()
696545b09a5d4833a09e47c786a42e7a6a48335b ALSA: usb-audio: Fix potential memory leaks
691feb68c5f9322913e7bd03dcbead6baf21acd0 ALSA: usb-audio: Fix NULL dererence at error path
ca398405b5f62b7a341618cc8b1f4acb5efa966c iio: dac: ad5593r: Fix i2c read protocol requirements
3def5405fc4e51047fbed1804453529975ff3293 fs: dlm: fix race between test_bit() and queue_work()
20c48983331a20b8bf9926a1481e4d2834d6acdb fs: dlm: handle -EBUSY first in lock arg validation
bde9af0c50dbdaa2622773a7eee875a39d86e85d HID: multitouch: Add memory barriers
423db49cd663084cb66ee65c21317c0f48324c15 quota: Check next/prev free block number after reading from quota file
3853fac6f7a906041baacf28c2b3bb3eba726f0a regulator: qcom_rpm: Fix circular deferral regression
3d5896821099ca0640aa0e1dfa1a3cc06e6ae76f Revert "fs: check FMODE_LSEEK to control internal pipe splicing"
43c1a5af53dc84bb241588d135a3b59ddb8c9045 parisc: fbdev/stifb: Align graphics memory size to 4MB
04a146e4226d9e752c5f3e03d18d5b3f92817e66 UM: cpuinfo: Fix a warning for CONFIG_CPUMASK_OFFSTACK
c009f539f9fdbb78f3d767f339b53a7644229b29 PCI: Sanitise firmware BAR assignments behind a PCI-PCI bridge
6a16a72627bb5427083b1d3de61a5b2cbdc75930 fbdev: smscufx: Fix use-after-free in ufx_ops_open()
ba872bc05dbc7fa05d41759125bc56d77f0ca0a5 nilfs2: fix use-after-free bug of struct nilfs_root
4a134468a35f6988fc03e84108f968bdb1188d51 nilfs2: fix lockdep warnings in page operations for btree nodes
aa7585d45b1bfd7b9cd403eeaafef09bbd81859c nilfs2: fix lockdep warnings during disk space reclamation
16e974bfaee5f99bac3f47d34de378d52bcb6368 ext4: avoid crash when inline data creation follows DIO write
54310cf0c6bcdc7a7ab4d933ff26edeb1345b777 ext4: fix null-ptr-deref in ext4_write_info
3cebd327ffde3fbef7d3778d871ae543dc70cf63 ext4: make ext4_lazyinit_thread freezable
2bb5e060f8ba81f546f18ed2d4ff6c16ee873c78 ext4: place buffer head allocation before handle start
ff04f42ab31f91ae0721633f007b185a4257332e livepatch: fix race between fork and KLP transition
2a83fe67f42a9490b10005fe79ba4025570d31ac ftrace: Properly unset FTRACE_HASH_FL_MOD
88583065465ec4ebf3293465fc986b107d511261 ring-buffer: Allow splice to read previous partially read pages
66e3c281db0f61445af58e9dd73f4f9790900ee6 ring-buffer: Check pending waiters when doing wake ups as well
29786ac3c84a35185c53cf6620c99adb87d92b2e ring-buffer: Fix race between reset page and reading page
361901136b1ba367e41d37645f7047d8bc1e6ffb KVM: x86/emulator: Fix handing of POP SS to correctly set interruptibility
0febb46759c888af802ec07fecf16cc58b15752a KVM: nVMX: Unconditionally purge queued/injected events on nested "exit"
e13351f94a1da88ff4a1ddcf825069cee7d08ee7 selinux: use "grep -E" instead of "egrep"
b4efc896c4f4dd4a33dc64f403c5ed363c39339b sh: machvec: Use char[] for section boundaries
94917fe6eb73db6d2a5a2fe2683ec65733afe927 wifi: ath10k: add peer map clean up for peer delete in ath10k_sta_state()
d01a1bf1ac0e8cdfa0a952274a2282af7b5fc083 wifi: mac80211: allow bw change during channel switch in mesh
2d7467cb218ead14ffe022c0d99594051668e8e5 wifi: rtl8xxxu: tighten bounds checking in rtl8xxxu_read_efuse()
4688fb5e68de8139cb8044e34c0e30dc0883f9de spi: qup: add missing clk_disable_unprepare on error in spi_qup_resume()
05383798f91f753fd6bed7e6f4e0ecf1ed29b61e spi: qup: add missing clk_disable_unprepare on error in spi_qup_pm_resume_runtime()
a9e549247a80112183f01b068b2cf8d04766196f wifi: rtl8xxxu: Fix skb misuse in TX queue selection
852403a8b06ac20e3147d482a6fd468ee99e4797 wifi: rtl8xxxu: gen2: Fix mistake in path B IQ calibration
2b2147e3aa2cdc2b082f197e9776d58ff9180c0c net: fs_enet: Fix wrong check in do_pd_setup
cbb2aed8d4dee2150b4fda378f709d3de77fe188 spi/omap100k:Fix PM disable depth imbalance in omap1_spi100k_probe
cd2e11f58b26b00899f0d2d3ebc386a0cecc8fc8 netfilter: nft_fib: Fix for rpath check with VRF devices
5df106eb02d2b94cb54b5064aec2af403b785266 spi: s3c64xx: Fix large transfers with DMA
a1f567b8f8f969774e894a7ed4aa3cd37d6c165b vhost/vsock: Use kvmalloc/kvfree for larger packets.
d680afdce49fd91cda30a18f0d42ce20d56582a0 mISDN: fix use-after-free bugs in l1oip timer handlers
12e75faf849eb86ccba8897019f3018be016e9ca tcp: fix tcp_cwnd_validate() to not forget is_cwnd_limited
47e9923f767040d789b8825e3d5079cc84273a54 net: rds: don't hold sock lock when cancelling work from rds_tcp_reset_callbacks()
c2e42bfbfd5131b5f021ece02aaeea3b44e33bf0 bnx2x: fix potential memory leak in bnx2x_tpa_stop()
3c17cef050ac1067585c8914a8a5442e116d84c2 drm/mipi-dsi: Detach devices when removing the host
3446fd8fef0808b4e391dd7230c1d9d2f3c0fcb2 drm/msm: Make .remove and .shutdown HW shutdown consistent
82a6fa9d9fd7653adacbb99d7197074093a2b3ab platform/x86: msi-laptop: Fix old-ec check for backlight registering
ed951dbfb69e39f153ec255bcb924ba0b9339089 platform/x86: msi-laptop: Fix resource cleanup
421ae50c6a11ce8dc00fd7c1eacf27eb98b504bb drm/bridge: megachips: Fix a null pointer dereference bug
2d1af66f5cedcfc5ecbe434fdc5559822e516ac2 mmc: au1xmmc: Fix an error handling path in au1xmmc_probe()
4c2bcb6a100bf4570544c2942e3c760f70cb47b6 ASoC: eureka-tlv320: Hold reference returned from of_find_xxx API
e0e68e934d1441d62ba46d5f2c97569a8d1b120e ALSA: dmaengine: increment buffer pointer atomically
cada87cc1573c8ff58c41a099213560100010d07 mmc: wmt-sdmmc: Fix an error handling path in wmt_mci_probe()
faedd795c97ea6e4772d02e9a80d73d846ae0389 memory: of: Fix refcount leak bug in of_get_ddr_timings()
25b901c86c7910c2d6869d37b3f9a308fd243f04 soc: qcom: smsm: Fix refcount leak bugs in qcom_smsm_probe()
262bb6904d5a5e2715d1f563bd07835f49717ff3 soc: qcom: smem_state: Add refcounting for the 'state->of_node'
09991956ad71ff803b53cd07e31e3cd4d8373df1 ARM: dts: turris-omnia: Fix mpp26 pin name and comment
f40be4e4c8663eece6b2b4df2812a4e7d4ae99e5 ARM: dts: kirkwood: lsxl: fix serial line
2fa51d4b580e2c0fc1465af0888ee7bd104bc46e ARM: dts: kirkwood: lsxl: remove first ethernet port
21310525c4faad5daa15dddecdb226f5a8f9385d ARM: Drop CMDLINE_* dependency on ATAGS
a55dce1a00fce5aaf93d2cb07d3e1329f118107c ARM: dts: exynos: fix polarity of VBUS GPIO of Origen
49e8eeb0eccc4899beecf3acca638345a9dc5506 iio: adc: at91-sama5d2_adc: fix AT91_SAMA5D2_MR_TRACKTIM_MAX
cea41117bb0d8a62f0526364d7f47e97373aac65 iio: inkern: only release the device node when done with it
e6f4a99a5730d04087e0a779b384a33c54b175a4 iio: ABI: Fix wrong format of differential capacitance channel ABI.
3de825223a2a633cf08d101e51ffa63e4eacd505 clk: oxnas: Hold reference returned by of_get_parent()
5656398cc292b6ecd1b594a8d1f6d19bba1edc84 clk: tegra: Fix refcount leak in tegra210_clock_init
0d0f28ba18a8711356327ce482f88b49386f0779 clk: tegra: Fix refcount leak in tegra114_clock_init
519ca4b3b8626412fc8c3dfed899cc94b91af135 clk: tegra20: Fix refcount leak in tegra20_clock_init
b2b47bb27560868a83346cf8fd3deb6646572e93 HSI: omap_ssi: Fix refcount leak in ssi_probe
5dbf1cca72a7ecfdd53275a7e64b4861a57134fc HSI: omap_ssi_port: Fix dma_map_sg error check
c8ef49579f96effaf5c4ec66ea1530ff083bae7d media: exynos4-is: fimc-is: Add of_node_put() when breaking out of loop
8c7d1e1b0a4cc3c521030cb7f6c5c0b293b38759 tty: xilinx_uartps: Fix the ignore_status
6a203b2485f6709601c84a16d557e65b6602a72f media: xilinx: vipp: Fix refcount leak in xvip_graph_dma_init
9ffb6092e9b6c369d0a2d6eb571c6c29ad4a8115 RDMA/rxe: Fix "kernel NULL pointer dereference" error
1cee0c1c86228540e5f32baa0f4da12040857cca RDMA/rxe: Fix the error caused by qp->sk
853f2a31465ab73e53e6fca0352b4a4ebb5182d3 dyndbg: fix module.dyndbg handling
13cec7879080d3867072f9619289d81db83f1e88 dyndbg: let query-modname override actual module name
e77b4b633ae49091717bc94a2725383d2a48c342 ata: fix ata_id_sense_reporting_enabled() and ata_id_has_sense_reporting()
8b2b95bbcd5d92af4577886e1d73ecf6e90987f0 ata: fix ata_id_has_devslp()
a9b3f8c4db602951aa912dae55787d57642f452e ata: fix ata_id_has_ncq_autosense()
aadc4ced2a28197b845bf0d114f6f5c2a2dd7c42 ata: fix ata_id_has_dipm()
cc3f40197510b111ce61ccb234f071687d3f186f md/raid5: Ensure stripe_fill happens on non-read IO with journal
3809099cafeb52b6f72fa4a9fbf610abac9eaf1a xhci: Don't show warning for reinit on known broken suspend
3a80892ec58017919bf0e2ec06ba810c1ef145d9 usb: gadget: function: fix dangling pnp_string in f_printer.c
35aa83289e44dd6db64cc9e33871d381362e5678 drivers: serial: jsm: fix some leaks in probe
d882bf6426686721eb24eff51372ffab0426e20f phy: qualcomm: call clk_disable_unprepare in the error handling
24799eff47fe85c830164d25d60d80e8bb410884 firmware: google: Test spinlock on panic path to avoid lockups
adca0a34b282b05de40622e739eeb9e58b2d99bd serial: 8250: Fix restoring termios speed after suspend
6586ab2fdca3dd2f1a6d9d489843ca59e3da4a90 fsi: core: Check error number after calling ida_simple_get
b456784948de0fe05f1562ba3c3d4c1100c05e01 mfd: intel_soc_pmic: Fix an error handling path in intel_soc_pmic_i2c_probe()
84a7c2825473150cb43ce85f69cea0f26a0a2fce mfd: fsl-imx25: Fix an error handling path in mx25_tsadc_setup_irq()
5a11be6c87ba2859400b53a70433b9e6e0ca0a14 mfd: lp8788: Fix an error handling path in lp8788_probe()
21099a07d8735e6495ec2d0178be9163bca2a83c mfd: lp8788: Fix an error handling path in lp8788_irq_init() and lp8788_irq_init()
3bfc4b52bc1b25dd29a0105605a9ddd990fac1bb mfd: sm501: Add check for platform_driver_register()
bf7f9f9e4527003e09fe53179bfdbbe17cc64c16 dmaengine: ioat: stop mod_timer from resurrecting deleted timer in __cleanup()
be927380b208c51a61deb0fc9ec31fbd145a9a8f spmi: pmic-arb: correct duplicate APID to PPID mapping logic
96952e50aaa8f74e5fd22679ceef0e0a94422e94 clk: bcm2835: fix bcm2835_clock_rate_from_divisor declaration
3425691aee0db979f22c2dbe81d31306122921c8 clk: ti: dra7-atl: Fix reference leak in of_dra7_atl_clk_probe
df5517e544710aa3a6d698170da4dcbcfec24e23 mailbox: bcm-ferxrm-mailbox: Fix error check for dma_map_sg
7d5c706e5adc07316f04c7417d967704578f07b1 powerpc/math_emu/efp: Include module.h
5a08a1c64aff7a9a57d2243bb02b3b2b7736fe91 powerpc/sysdev/fsl_msi: Add missing of_node_put()
5571c9d62570f9a0b8c3d23a5ffae9e8789133c0 powerpc/pci_dn: Add missing of_node_put()
57a101109691276baf570d297557cca583a67039 powerpc/powernv: add missing of_node_put() in opal_export_attrs()
f838b2aeddee96916854f68c09645136f5cb43fb powerpc: Fix SPE Power ISA properties for e500v1 platforms
a05e711fabe600634549162728babcc13a0ae427 iommu/omap: Fix buffer overflow in debugfs
f086d023fe6c51040c54d369e80b8006e25e95df iommu/iova: Fix module config properly
efa9b538f7055fd2c32cdf6c7f15ced68f0daf1c crypto: cavium - prevent integer overflow loading firmware
78c3a03ba2059e919dbc3f48c899f04ca6085351 f2fs: fix race condition on setting FI_NO_EXTENT flag
2e77cff26979df5a0520e0098d74a13c5f095361 ACPI: video: Add Toshiba Satellite/Portege Z830 quirk
862f193e51f007108278483b1fed7a4c2a77520f MIPS: BCM47XX: Cast memcmp() of function to (void *)
37bad7f9d5af7704e86413c92d0454adee53e0ff powercap: intel_rapl: fix UBSAN shift-out-of-bounds issue
fe6eb6174932906088c2ea1fd4f997d959f56e14 thermal: intel_powerclamp: Use get_cpu() instead of smp_processor_id() to avoid crash
9fe101e117b8d53d9fb86cc4d5ad8cbd38dee997 x86/entry: Work around Clang __bdos() bug
22633094ee64b41d001a1666f440b0ff3005e03e NFSD: Return nfserr_serverfault if splice_ok but buf->pages have data
7c14f2b86a2ab05efc0b23685522d90bed9309e8 wifi: brcmfmac: fix invalid address access when enabling SCAN log level
d9781aa00e606b06ea4595acf618da76c56ef8b1 openvswitch: Fix double reporting of drops in dropwatch
2ffd44b8e6a382f2f0a0be3654bc15e8f42330e3 openvswitch: Fix overreporting of drops in dropwatch
5c6f4101c5727bd6adbb80afe8ee884e5f209098 tcp: annotate data-race around tcp_md5sig_pool_populated
0037b3d229b08b2dc148778948e75f1c7cb0cacf wifi: ath9k: avoid uninit memory read in ath9k_htc_rx_msg()
479cf3f84f5e3ca7689d6de0a8991fdb355136d9 xfrm: Update ipcomp_scratches with NULL when freed
8d0332ec6879f944b0eb400de750c7c70e5e7e7a wifi: brcmfmac: fix use-after-free bug in brcmf_netdev_start_xmit()
b453d262fcc70aac617ea0a9016bfcc9ce3681a9 Bluetooth: L2CAP: initialize delayed works at l2cap_chan_create()
884c9f4be62bf8f49b6caba5ec0b5a9e6e28751b Bluetooth: hci_sysfs: Fix attempting to call device_add multiple times
00810606d8848e2a24b36dcaca04fb21c33af8fb can: bcm: check the result of can_send() in bcm_can_tx()
7839ccacef6bf7e4938579d71a87c23260bdb11f wifi: rt2x00: don't run Rt5592 IQ calibration on MT7620
e75e860e5de7652059dedd0ed3e4d7e2b898f840 wifi: rt2x00: set correct TX_SW_CFG1 MAC register for MT7620
25f1ff63a11da636d5c916095977e184540fecbd wifi: rt2x00: set SoC wmac clock register
eb2f8cedfe4a8ae9ca30128e1ec193280d45dcc0 wifi: rt2x00: correctly set BBP register 86 for MT7620
f5a606c95cad5fa7d3a70bbd7b2a3d5862860cbf net: If sock is dead don't access sock's sk_wq in sk_stream_wait_memory
97ddc703a514ea5db997fbaccab100f03df228f8 Bluetooth: L2CAP: Fix user-after-free
442c7b8b1c0424938f873128d616f17a8826bedd r8152: Rate limit overflow messages
7d9a23078cf5eb6a9f7501c6fa6f5ed359be93df drm: Use size_t type for len variable in drm_copy_field()
9edd2d7b1a1677b17d01826967d9f62a7924fb33 drm: Prevent drm_copy_field() to attempt copying a NULL pointer
da3a813d7d4614a4265ecdc4f85ccd9360f47477 drm/vc4: vec: Fix timings for VEC modes
b079ac10036faf911eefb5cf55f9011cdca3c581 platform/x86: msi-laptop: Change DMI match / alias strings to fix module autoloading
6e87c597838eb8272241c0e730a7e5892479d071 drm/amdgpu: fix initial connector audio value
b27c9b465c2c731dabef388fb34b5ad7ff4f0c71 ARM: dts: imx7d-sdb: config the max pressure for tsc2046
9968038a4dc9c0be328d18455afa4f2ab65c0be9 ARM: dts: imx6q: add missing properties for sram
88c3a0ad79bc70245ae5d555e70fa175ef10c227 ARM: dts: imx6dl: add missing properties for sram
60181222756276998da0f92d180211e65272d828 ARM: dts: imx6qp: add missing properties for sram
1d2467af3b45be7602bbb07c25475e01fdf1f8cd ARM: dts: imx6sl: add missing properties for sram
f23893fe3486233af97b5464f07cee36567654ee media: cx88: Fix a null-ptr-deref bug in buffer_prepare()
03a1e5d4c7a633232b0b820e69da30be9f4bc8a3 scsi: 3w-9xxx: Avoid disabling device if failing to enable it
a7b08ede961220f383e35961181858d79661801c nbd: Fix hung when signal interrupts nbd_start_device_ioctl()
a4c3b5d1ff3fbf8c974f0dbacfe308335d2e66ab HID: roccat: Fix use-after-free in roccat_read()
ea5c0decafbe9c557a1fd5c2ea3110baafbddce3 md/raid5: Wait for MD_SB_CHANGE_PENDING in raid5d
4a6218776884539cba2c20ee28e57960f15b7387 usb: host: xhci: Fix potential memory leak in xhci_alloc_stream_info()
58f725261ad9f0a87f5738913daaa50bf57394b0 usb: musb: Fix musb_gadget.c rxstate overflow bug
90f7594f114b136049cb667e43a14ef79777fd25 Revert "usb: storage: Add quirk for Samsung Fit flash"
3e67215b24a52c6f8173796f329ed8bb7f1df2f2 usb: idmouse: fix an uninit-value in idmouse_open
ef2330d8fbe4c266c865b0ce2f1bf2a0e14c93d1 perf intel-pt: Fix segfault in intel_pt_print_info() with uClibc
8cca5cfdcc9df9cbf75af8d109fb401b90c0373f net: ieee802154: return -EINVAL for unknown addr type
e9221e180f655c8db5372d5491274cebce268f06 net/ieee802154: don't warn zero-sized raw_sendmsg()
99e9c3c65626eb68382945762911a2e2af2fcfe7 ext4: continue to expand file system when the target size doesn't reach
41d1c7587945346ceb87efd9dabff6eae422101a md: Replace snprintf with scnprintf
29a803cba3ba4eeb3de2865c370b3d1dffe241ce efi: libstub: drop pointless get_memory_map() call
fd43e0f47b6c5a2e1ce56573c437df09f6ee02ac inet: fully convert sk->sk_rx_dst to RCU rules
a7e53c20ae106c24ce0bb62d2f36cfa9c62d56e5 thermal: intel_powerclamp: Use first online CPU as control_cpu

--===============7661968630107944515==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-e3e77fa121eb-b731ba8cb893.txt

a133f56cc7d1a2bcb558ee6ba29a1cbce6ce7cb9 Makefile.extrawarn: Move -Wcast-function-type-strict to W=1
51fc992d2aade132ae62c184903859145a3278f6 docs: update mediator information in CoC docs
f91b38a2b39ea7739ba95b17d39fb9245e24138e ARM: fix function graph tracer and unwinder dependencies
cf882adaa694120cb8837e67570482b17c78e982 fs: fix UAF/GPF bug in nilfs_mdt_destroy
f6d63e9d301c30d3b9595af345a7c288d465644a firmware: arm_scmi: Add SCMI PM driver remove routine
add919aecdd85ce4b202a6c49cf3378f7fbcb622 dmaengine: xilinx_dma: cleanup for fetching xlnx,num-fstores property
3db706df94a158db26a5123e133047e056b7fbff dmaengine: xilinx_dma: Report error in case of dma_set_mask_and_coherent API failure
53050a7fc10c44e7230725d59254db011cf5e4c1 ARM: dts: fix Moxa SDIO 'compatible', remove 'sdhci' misnomer
5ee2495ffb3814c332f86c502adc24f2ea5f4563 scsi: qedf: Fix a UAF bug in __qedf_probe()
c6d81707dcb4f0628c0d15fa2a28f7e0250bcf99 net/ieee802154: fix uninit value bug in dgram_sendmsg
cffcc1a6e74064652a88ee7ec11c51f382394813 um: Cleanup syscall_handler_t cast in syscalls_32.h
dd4bcf89248e3e09f51d93c08c07bd83f73d5e38 um: Cleanup compiler warning in arch/x86/um/tls_32.c
20ea47cf467863a12b8ce1421311a6711bc805fb usb: mon: make mmapped memory read only
6bcb2515b244d82a85f1465ee71dd87859c749e1 USB: serial: ftdi_sio: fix 300 bps rate for SIO
8b2ada5a9837879a0ad0fc4c6a743dbd802856ed mmc: core: Replace with already defined values for readability
bb6d8b41471fe7b0975412d2cf8f2e4e1149136a mmc: core: Terminate infinite loop in SD-UHS voltage switch
87fcceaa67f200b1ce8224ef43d5594f328e20c4 rpmsg: qcom: glink: replace strncpy() with strscpy_pad()
78f687e2d91279cc8e9e4c053f24fb33d77ca6af nilfs2: fix NULL pointer dereference at nilfs_bmap_lookup_at_level()
61a78cf9863dc2c02b02f82f5e6ec5f47d07fe27 nilfs2: fix leak of nilfs_root in case of writer thread creation failure
a6611142ce37f9f370204a1b1d59f89cb21c44fe nilfs2: replace WARN_ONs by nilfs_error for checkpoint acquisition failure
ce048973c3f826cf5e7d18e0a5d7e343cf136774 ceph: don't truncate file in atomic_open
4a2c381a995ab6ae4ef5fc25171dcce1b237f4d4 random: clamp credited irq bits to maximum mixed
5841d8949d28407cb55b2c475b3394e9ebbc0d64 ALSA: hda: Fix position reporting on Poulsbo
fa4ee4a4a6461db380a577c28985d32f52cd29c3 scsi: stex: Properly zero out the passthrough command structure
4ece2768481be1e038993053d2d85347dc7d1780 USB: serial: qcserial: add new usb-id for Dell branded EM7455
e1d053a6c6d5e4cc0b863caa3610a6036b81b75d random: restore O_NONBLOCK support
80a33e9de6165d3145f83f1c78a719c50c3f9326 random: avoid reading two cache lines on irq randomness
ae7d1df535c663b2743e9eedb498c9cb6ff55139 random: use expired timer rather than wq for mixing fast pool
7e9933c3e521d9dad9ff8c1ef6433cd22372b628 wifi: mac80211_hwsim: avoid mac80211 warning on bad rate
1a7d1904cbd454d9729af1b7a34285465c6d0510 Input: xpad - add supported devices as contributed on github
0a543c965a0dbeac0ba6ec53ddab077fd3c29f32 Input: xpad - fix wireless 360 controller breaking after suspend
b1b42e29a33bbcb3314340ccae1df9a50bec9b25 ALSA: oss: Fix potential deadlock at unregistration
cefec7538182676c9fdaf270431a49cf858ac0a1 ALSA: rawmidi: Drop register_mutex in snd_rawmidi_free()
064a9465cd0bb8818d6fdf6814fb213d49a02659 ALSA: usb-audio: Fix potential memory leaks
a359fe1ba1f9f9dcd5534f5cab4b0ad758431f43 ALSA: usb-audio: Fix NULL dererence at error path
d8ee32f867d5c862b8e9b70afbd9c86ab2732d49 ALSA: hda/realtek: remove ALC289_FIXUP_DUAL_SPK for Dell 5530
719bfd2e87220bfeff8287104208687e3f264766 mtd: rawnand: atmel: Unmap streaming DMA mappings
2702c0eee5d9dcde76a573598de7b3a136d77bb9 iio: dac: ad5593r: Fix i2c read protocol requirements
1d9f6541c5e9f908ca9c160bb19ad84c46f864d1 usb: add quirks for Lenovo OneLink+ Dock
9bb32c30be934fe344183042c28d1f42a1b6810d can: kvaser_usb: Fix use of uninitialized completion
26700cb7bcf981ad89c7e056b79a028c71ea8099 can: kvaser_usb_leaf: Fix overread with an invalid command
a9671530ed04bcf1b7c99897b51e7d6f3cd02967 can: kvaser_usb_leaf: Fix TX queue out of sync after restart
cc7e9192da63aa44b96eb0a863df29656e66cebc can: kvaser_usb_leaf: Fix CAN state after restart
e3cd48780e323b03fc289525647d2763eefabf26 fs: dlm: fix race between test_bit() and queue_work()
4b4144ca24764dcaf86d6961959cedc6864187ca fs: dlm: handle -EBUSY first in lock arg validation
fadb7cc96a2acbfc80b5439f203f8fae1a1cc4fb HID: multitouch: Add memory barriers
5643d9875ba1ddc13eadcf78c55e6105d4ddca2e quota: Check next/prev free block number after reading from quota file
ce106ad6723bfeed8f8c94f0e0e3856f158db3e0 regulator: qcom_rpm: Fix circular deferral regression
6a0289d27c098439a877463a3af18286d01fa531 Revert "fs: check FMODE_LSEEK to control internal pipe splicing"
9827134371a977f39dcbbb211d215197104b5cdb parisc: fbdev/stifb: Align graphics memory size to 4MB
df351098eb2a5a74e498db7746709240e276c382 riscv: Allow PROT_WRITE-only mmap()
716d54f1270d7d1104c130d0162c0beb6a678712 UM: cpuinfo: Fix a warning for CONFIG_CPUMASK_OFFSTACK
20728f73bfe1d9600f1794383583e604c30d54ee PCI: Sanitise firmware BAR assignments behind a PCI-PCI bridge
cae2c3cc30322fdcbc18b62fcb0d85edeed511a7 fbdev: smscufx: Fix use-after-free in ufx_ops_open()
4156b121f16b8ab6869ad98f37230baa6d70ed0c btrfs: fix race between quota enable and quota rescan ioctl
ab7cc67457878847460cc2931d0b5f2f5b3c7b5c riscv: fix build with binutils 2.38
d7ba91af747c5ccd0ba48bb54e66d3bd4905d7a5 nilfs2: fix use-after-free bug of struct nilfs_root
e028dff4446aa72d897a8e006d4774fa70ff4f48 ext4: avoid crash when inline data creation follows DIO write
3cb7600a48f5f2cc46b733675d7dde9d656519b8 ext4: fix null-ptr-deref in ext4_write_info
968155a9d1ed99fd8540e101511c53bb31c62825 ext4: make ext4_lazyinit_thread freezable
5cd6b41d903987791b953b937485611897d0f12b ext4: place buffer head allocation before handle start
b3e82500b3935bea5587b0c287e6e31e18fa8b06 livepatch: fix race between fork and KLP transition
1794cff0dc74776adb55aa50a02a8eea5c9ba212 ftrace: Properly unset FTRACE_HASH_FL_MOD
24e7d878203b5d2e0290b754435d7ebac0729678 ring-buffer: Allow splice to read previous partially read pages
918d7954981f636cf8971c6bd28750df5cf1fe0d ring-buffer: Check pending waiters when doing wake ups as well
e07105c9133efb62f615618a708393d3e2b10cc9 ring-buffer: Fix race between reset page and reading page
e43817bf83ced62528d78e6afa0012744ec5d474 KVM: x86/emulator: Fix handing of POP SS to correctly set interruptibility
cc19220fb9505ff5a08396645d216523b5ee848b KVM: nVMX: Unconditionally purge queued/injected events on nested "exit"
15bab32e6fbe3ef765cb78acaef638dc73c2eb48 selinux: use "grep -E" instead of "egrep"
44acaec14c16b5daf028690f00fb4be0aed898d0 sh: machvec: Use char[] for section boundaries
e4d09ef85d74d5f1f644f291a409124c955e01ae wifi: ath10k: add peer map clean up for peer delete in ath10k_sta_state()
54d834bbd71f86ecf8ea653fc8e9e55ad89fbbd2 wifi: mac80211: allow bw change during channel switch in mesh
e671a8d6d89e8e444c43f407a726aa84a5a9ec0e bpftool: Fix a wrong type cast in btf_dumper_int
9b8958efff6121f8df5c2c07bfbd246cdfd9a005 spi: mt7621: Fix an error message in mt7621_spi_probe()
21d6c778d04ff099b97d95aefa906df2ba25be79 wifi: rtl8xxxu: tighten bounds checking in rtl8xxxu_read_efuse()
1ef82350002a552915c77142d8c5babaa70d6c5d spi: qup: add missing clk_disable_unprepare on error in spi_qup_resume()
b2564ad8d9ed1ebe3b6b2cbf7573558cbcfbd8bc spi: qup: add missing clk_disable_unprepare on error in spi_qup_pm_resume_runtime()
37e0c3543ae504c036737319950178b68d6c93d9 wifi: rtl8xxxu: Fix skb misuse in TX queue selection
f9876cc28183326414892b71c3332ed6b135e791 bpf: btf: fix truncated last_member_type_id in btf_struct_resolve
d1053f3ebea63114ea3b9ab64b5e0429dcc4db24 wifi: rtl8xxxu: gen2: Fix mistake in path B IQ calibration
cd74d07ede3511d3fdbc8185c7478eccfc1e624d net: fs_enet: Fix wrong check in do_pd_setup
c9ef6fb1ca1da3ac4f9feda04a984dd39ebd38ef bpf: Ensure correct locking around vulnerable function find_vpid()
0c003487660f0e750a9e6826c84e40d119afe602 spi/omap100k:Fix PM disable depth imbalance in omap1_spi100k_probe
33044c4a79376b2a9676f37aeff293a1dd5c2b8d netfilter: nft_fib: Fix for rpath check with VRF devices
7e028fbc1400b957a62f64dd1e999e155820583e spi: s3c64xx: Fix large transfers with DMA
dadf930f0b6afdfc8cb21be12b07b66ba513703e vhost/vsock: Use kvmalloc/kvfree for larger packets.
29d4ab69005b305dc392abb8be7cc5503fcf0ddf mISDN: fix use-after-free bugs in l1oip timer handlers
6fab433b713668526a416ca1790ccaba2d1b89ed sctp: handle the error returned from sctp_auth_asoc_init_active_key
699430a18dd33b82d98029e90fd0025793bebd51 tcp: fix tcp_cwnd_validate() to not forget is_cwnd_limited
ed48f910abac798f68b9dd61c155420bfd5468e6 net: rds: don't hold sock lock when cancelling work from rds_tcp_reset_callbacks()
643286e5ad1f10399b44232ec86a72b93f03e0e4 bnx2x: fix potential memory leak in bnx2x_tpa_stop()
422fdf4b45dce3dc8a88d842be37d04a3c7dd4d9 once: add DO_ONCE_SLOW() for sleepable contexts
b36f7b95cbf1043ac82464fc306e4f535fb894b4 net: mvpp2: fix mvpp2 debugfs leak
0fcca97e96ba496d1d474a775f7dad0b81483571 drm: bridge: adv7511: fix CEC power down control register offset
aff2fa10c0f03de0bc6077749d4ed0d9f5e84342 drm/mipi-dsi: Detach devices when removing the host
ff3e11c5619e6a8c336b661289e2cf0bcbebd581 drm/msm: Make .remove and .shutdown HW shutdown consistent
6309387d4d6c3b9626207561659e52147a01291a platform/chrome: fix double-free in chromeos_laptop_prepare()
096a1aa0e4a55f3bdc5cb055a5dfd210efa389a0 platform/x86: msi-laptop: Fix old-ec check for backlight registering
5a977f0b29f57ea380aa5433aaa482eeee135179 platform/x86: msi-laptop: Fix resource cleanup
24826af5201f93dd8635a4d671dcdb8aa4067f97 drm/bridge: megachips: Fix a null pointer dereference bug
2439b0641c7e682b91409b1b68d1d7c4b7422533 mmc: au1xmmc: Fix an error handling path in au1xmmc_probe()
e4a77199231219ea3da10ad0c57269634c40f6dc ASoC: eureka-tlv320: Hold reference returned from of_find_xxx API
154710a56b4c8042f530cef16a041a35209afbf6 drm/msm/dpu: index dpu_kms->hw_vbif using vbif_idx
9c1f28b361502ef4e37da3615cb38ef0d5bfeb83 ALSA: dmaengine: increment buffer pointer atomically
cc9edf3b0de5fcf9c43de32848933d0b9d3f92fc mmc: wmt-sdmmc: Fix an error handling path in wmt_mci_probe()
5aecd418b721cd37cd208456b693c886a5cc948b ASoC: wm8997: Fix PM disable depth imbalance in wm8997_probe
b3aed9bb36cb0946948e58f73104c258702304e9 ASoC: wm5110: Fix PM disable depth imbalance in wm5110_probe
7dbf8a98cb385ea05baa6fceb015bdb32b08adde ASoC: wm5102: Fix PM disable depth imbalance in wm5102_probe
d7ac0334a4e0c1cfec2e3fe77b5bb2402f2d06d9 memory: of: Fix refcount leak bug in of_get_ddr_timings()
b265d9e3fc26cc9ab204fa0228ed7c18ae4e9139 soc: qcom: smsm: Fix refcount leak bugs in qcom_smsm_probe()
f7dcfd237f5d6ce054605decc290072b2164efae soc: qcom: smem_state: Add refcounting for the 'state->of_node'
4387a3bcb6d17b6001a855b97037ed6cff4d2061 ARM: dts: turris-omnia: Fix mpp26 pin name and comment
3da73d9262d5b9f879cd4a9643bbdc150e0e64c1 ARM: dts: kirkwood: lsxl: fix serial line
033ad1a6989736b6c17368ba43ca6a317dc377f3 ARM: dts: kirkwood: lsxl: remove first ethernet port
58e70efdd75a8fa4725917a31fa734d7935bde1e ARM: dts: exynos: correct s5k6a3 reset polarity on Midas family
06c301de5f27d4a964ef8b1a53fad03db9e4bdd5 ARM: Drop CMDLINE_* dependency on ATAGS
e5272c23f83413f28ea9c50783b015508cc2e9b1 ARM: dts: exynos: fix polarity of VBUS GPIO of Origen
b727858028a97f4172cf6d86b417257404432030 iio: adc: at91-sama5d2_adc: fix AT91_SAMA5D2_MR_TRACKTIM_MAX
47dfbb625247c79c5cf662712be1b8dce5888c05 iio: adc: at91-sama5d2_adc: check return status for pressure and touch
9b9a02c0b539f52e4463d4a95996f0bffcff30e5 iio: inkern: only release the device node when done with it
a7a9dc9fd21c2f8c574d3c97cd1558b5dd730fdd iio: ABI: Fix wrong format of differential capacitance channel ABI.
c001d5f6917add60192d4880d719b4e832cb068e clk: oxnas: Hold reference returned by of_get_parent()
90a161a3d70f705d5f6cc6df87eacd4140039502 clk: berlin: Add of_node_put() for of_get_parent()
669cc72d4be986557c4f86855072967926941582 clk: tegra: Fix refcount leak in tegra210_clock_init
c9f44eab81c6dd5a11143e29fbded33fe7f669c3 clk: tegra: Fix refcount leak in tegra114_clock_init
03ef6e047083092dc9928bbc7328bf8734bb5aa3 clk: tegra20: Fix refcount leak in tegra20_clock_init
c024f67bd6f160e8673ad012a9033ef51d066606 HSI: omap_ssi: Fix refcount leak in ssi_probe
fcd21e0c7c1090180c51ed9d2e1099cb653fe7e7 HSI: omap_ssi_port: Fix dma_map_sg error check
60b9f34ded42520c9bae4a945be182101e19bafb media: exynos4-is: fimc-is: Add of_node_put() when breaking out of loop
4eea9f27d08fd05d824911970dff77a10a6994ba tty: xilinx_uartps: Fix the ignore_status
c6b6f53f56226163514f8dff3bb6c2d887643220 media: xilinx: vipp: Fix refcount leak in xvip_graph_dma_init
f86c781b956790b7d5417ca29a20b27471e2e244 RDMA/rxe: Fix "kernel NULL pointer dereference" error
d88036787a1556c3a339765da1df402c3a703829 RDMA/rxe: Fix the error caused by qp->sk
2d4980058a3cb16d3c34a2ea2bf66fa2a6201f47 dyndbg: fix module.dyndbg handling
ed1da8d467ab4fc7322c49013a2d8677768f9e5f dyndbg: let query-modname override actual module name
c7337a0ec3dae720f6000f3f0096e7e492ce2b3c mtd: devices: docg3: check the return value of devm_ioremap() in the probe
1e39c9a2371e8c1bf4f72e4fdbf62b3b51c8545a ata: fix ata_id_sense_reporting_enabled() and ata_id_has_sense_reporting()
97fb207b08d91eda8c8b0880252b7b798727bff2 ata: fix ata_id_has_devslp()
7cf1c9b469c531321d8eae88418e26db0a5e4f83 ata: fix ata_id_has_ncq_autosense()
b7846859dd13a6da132114f1163a71db9b91b68b ata: fix ata_id_has_dipm()
aac2f682ad76887573c4d5fde568b0b506cc32fb md/raid5: Ensure stripe_fill happens on non-read IO with journal
d1e304d4486a59f98a40d983417bf656551bd5c0 xhci: Don't show warning for reinit on known broken suspend
e7f7920108fad7bed47e070e77515181ce515e73 usb: gadget: function: fix dangling pnp_string in f_printer.c
101c4a345b29782d1d5bac8414ced3f5bf5339f1 drivers: serial: jsm: fix some leaks in probe
a6e213ba49b0b0621b6ed753ede96cfd3a972023 phy: qualcomm: call clk_disable_unprepare in the error handling
c465fdc272fc9641096d6cc2b65bf844baf65e1b staging: vt6655: fix some erroneous memory clean-up loops
f0dc02a277207c2ff194fc1940216ac398fb0e95 firmware: google: Test spinlock on panic path to avoid lockups
582a29777b2a147698f97521f821c7bdadd31e8f serial: 8250: Fix restoring termios speed after suspend
a51b22bccfefe78f3b8cd1f232d78c56e620a331 fsi: core: Check error number after calling ida_simple_get
7b6b031463065c5ebb624a36ec6d1214a36915bf mfd: intel_soc_pmic: Fix an error handling path in intel_soc_pmic_i2c_probe()
e550468c297805dc80ab270b88f6ece096821963 mfd: fsl-imx25: Fix an error handling path in mx25_tsadc_setup_irq()
984239e7820c19e854c2a99efa2159314cffa71c mfd: lp8788: Fix an error handling path in lp8788_probe()
90413c87888591ba55afc562234b4a2124f935a8 mfd: lp8788: Fix an error handling path in lp8788_irq_init() and lp8788_irq_init()
d72e162f6ed4f71874616380c091a696ba2f4d72 mfd: sm501: Add check for platform_driver_register()
f5b8448373fe344d829e96b7c40e39ad2b33478d dmaengine: ioat: stop mod_timer from resurrecting deleted timer in __cleanup()
96490e2250f9d9ca2ca4bb6e6d12718e29d02dc2 spmi: pmic-arb: correct duplicate APID to PPID mapping logic
117bc9509d45975c9a4cb64f523b6181a12706f4 clk: bcm2835: fix bcm2835_clock_rate_from_divisor declaration
d84d7d8efe34b3436fe6e1e37e158af365108954 clk: ti: dra7-atl: Fix reference leak in of_dra7_atl_clk_probe
30b97004af2a869ebc63a9c2aaccbd4e892721f6 mailbox: bcm-ferxrm-mailbox: Fix error check for dma_map_sg
6638b90556e3943e5fe4b1f0ee61c60e3253e109 powerpc/math_emu/efp: Include module.h
a08049401e0a9269bcf674614cecdbd47ce9480b powerpc/sysdev/fsl_msi: Add missing of_node_put()
d9f8fbfda1afbe9d948933e6386736e92b693575 powerpc/pci_dn: Add missing of_node_put()
12121b656bebb44d8a242e632d6dbb1f863dd430 powerpc/powernv: add missing of_node_put() in opal_export_attrs()
c6eff750e2bfc81bbaef82c97642c5022d9f4382 x86/hyperv: Fix 'struct hv_enlightened_vmcs' definition
bc0ee79cc44abac8c9a39521bee583f4119fb8c7 powerpc/64s: Fix GENERIC_CPU build flags for PPC970 / G5
3fd4f6f67511c788db84c6f61e60afdbdbf85eaf powerpc: Fix SPE Power ISA properties for e500v1 platforms
f5a0e424ce62d6b90ea206f8a0b28141aea8e43c iommu/omap: Fix buffer overflow in debugfs
173822fe088d9a3929caee49fc16486e24527138 iommu/iova: Fix module config properly
225903140c53690ed5397dc856b398eb96cc9a73 crypto: cavium - prevent integer overflow loading firmware
d022e5cf1b752ff793a7e1238560845dbad0b2c3 f2fs: fix race condition on setting FI_NO_EXTENT flag
1f05ac423f990c7a7aee4905b7a00816226e196a ACPI: video: Add Toshiba Satellite/Portege Z830 quirk
60a6e24f496587210f49c83ea523019668c4a42e MIPS: BCM47XX: Cast memcmp() of function to (void *)
5a2fabc5458f25baadbe1bcbf810c852b1e2de4c powercap: intel_rapl: fix UBSAN shift-out-of-bounds issue
7fdc688cc9312cfbafeeff37cd04ea49e9d9ac19 thermal: intel_powerclamp: Use get_cpu() instead of smp_processor_id() to avoid crash
a50c63bce57ee76fea249755a0784e4692bf0fe3 x86/entry: Work around Clang __bdos() bug
508f427cb64779d9f7eda4c5ad9cf0d9a40c1725 NFSD: Return nfserr_serverfault if splice_ok but buf->pages have data
0700387478c5c0d16f9252318c236ec31f2a8bdc wifi: brcmfmac: fix invalid address access when enabling SCAN log level
9d6e64d49458fd401c4554d88377a3f37359b8c8 openvswitch: Fix double reporting of drops in dropwatch
2a3d8f071bfa021cacde12a2b6b9340e6185958f openvswitch: Fix overreporting of drops in dropwatch
22fc7dc6688c9286845f16461613d0ca81243104 tcp: annotate data-race around tcp_md5sig_pool_populated
bf2376a0fff72d5c26d888f112afad390d450ed1 wifi: ath9k: avoid uninit memory read in ath9k_htc_rx_msg()
9dde054b8e3e08964b66957d3367bf08ed464142 xfrm: Update ipcomp_scratches with NULL when freed
829740d463e93c4b9c06a6064835970b336d492f wifi: brcmfmac: fix use-after-free bug in brcmf_netdev_start_xmit()
2d066801c560e4817aaabb52637b6022ffb5ada8 Bluetooth: L2CAP: initialize delayed works at l2cap_chan_create()
e5df03d00cd6dae293d621ac58255d72e5f609f2 Bluetooth: hci_sysfs: Fix attempting to call device_add multiple times
fa3172cce7abce7ca1601f2a6f2c1586b295d15e can: bcm: check the result of can_send() in bcm_can_tx()
b8ab4c73be7381fcffbabcaeda578764d192abfa wifi: rt2x00: don't run Rt5592 IQ calibration on MT7620
58925c58366aa5307146158b54bc1a4c053d7e0e wifi: rt2x00: set correct TX_SW_CFG1 MAC register for MT7620
40f048bc1711c34e6bada26f1539b13621038874 wifi: rt2x00: set SoC wmac clock register
af41d4867ed3f8d77dab758b844ec7e2b23f10c3 wifi: rt2x00: correctly set BBP register 86 for MT7620
924d7763f940d2ce6a44841017939971180e4345 net: If sock is dead don't access sock's sk_wq in sk_stream_wait_memory
e15209a0f00ce500af3bb6db5adce8c15b33a9aa Bluetooth: L2CAP: Fix user-after-free
f1a2c2324de4f03d97e836024945377b33bb40c7 r8152: Rate limit overflow messages
99f7b60d4a136e64f0c721fb608667fe89d250c5 drm: Use size_t type for len variable in drm_copy_field()
6c20e98f18da0fa0b360728053c07c4f8e700453 drm: Prevent drm_copy_field() to attempt copying a NULL pointer
90a5cc653865f1687fbcac612c43bc71f202dce8 drm/amd/display: fix overflow on MIN_I64 definition
88360996475a0f3651050c911840ec13677b227c drm/vc4: vec: Fix timings for VEC modes
141ad65ca6ddf1318db4c1da21270d7d2647ef20 drm: panel-orientation-quirks: Add quirk for Anbernic Win600
4217c1b772b701294e4ead46e56046e14115b7ea platform/x86: msi-laptop: Change DMI match / alias strings to fix module autoloading
a81195676b6ad8115291c333f7d188ef82dd4200 drm/amdgpu: fix initial connector audio value
286c5784e542703ad4e8db919555c058e0cab1a8 ARM: dts: imx7d-sdb: config the max pressure for tsc2046
07023b8f53bfc6004bbc005c21212aad625e2d63 ARM: dts: imx6q: add missing properties for sram
bf509aadddef7d8419ae3235975ab963a9b9b2e8 ARM: dts: imx6dl: add missing properties for sram
368203ac114026aacb2fd546bbfe8789118d7b2f ARM: dts: imx6qp: add missing properties for sram
954457412df806aa79930a2c36dc2cb1560a804d ARM: dts: imx6sl: add missing properties for sram
3af955dc9f1b6eca6994e4167265c4c4d5b80683 ARM: dts: imx6sll: add missing properties for sram
f1959d12185f03e8fac12b789e7ff7ecd7aeed5b ARM: dts: imx6sx: add missing properties for sram
0160ea25f458cc1b8022ef4ba79b5a932f8c352e media: cx88: Fix a null-ptr-deref bug in buffer_prepare()
19477f78cd4e80d04a5c01a250c8ddb8269adf5d scsi: 3w-9xxx: Avoid disabling device if failing to enable it
075b15b15455d02f08ec4944c2dcdcf127544263 nbd: Fix hung when signal interrupts nbd_start_device_ioctl()
165ebcbed046b604ce587ecc7c977f6ea1faedde power: supply: adp5061: fix out-of-bounds read in adp5061_get_chg_type()
81f92f9d08bbc7bed4bd5ee18421d1e59362a046 staging: vt6655: fix potential memory leak
c000c746a576ae62d6c70e07eb7c41cb96628cf5 ata: libahci_platform: Sanity check the DT child nodes number
3c70e295b6ffc5b918a88f41057fa00679b35032 HID: roccat: Fix use-after-free in roccat_read()
d88be3b53261ea25ecbe5992dc1e33d9f1be0323 md/raid5: Wait for MD_SB_CHANGE_PENDING in raid5d
534b43ea31cb5063213442a9d8ab9f8fb7456ff4 usb: host: xhci: Fix potential memory leak in xhci_alloc_stream_info()
657d5701e0ef6198875db470464275a69f34890a usb: musb: Fix musb_gadget.c rxstate overflow bug
59ab2bfd193f1a6ec8316072796dfc5c1843a89e Revert "usb: storage: Add quirk for Samsung Fit flash"
e278a4354a22062558efca6d579cd051fca33fa5 nvme: copy firmware_rev on each init
8f738ac212afe028b6125d0f07934d357c85d114 usb: idmouse: fix an uninit-value in idmouse_open
8627c290d89d5438e49f424b9cebb87ed8de5b63 clk: bcm2835: Make peripheral PLLC critical
8ddb7c8fdef0e3bb720104fdea77ca3d3418e065 perf intel-pt: Fix segfault in intel_pt_print_info() with uClibc
52a5e55df5e8ba4dfe50825dcd64aca45ef416c2 net: ieee802154: return -EINVAL for unknown addr type
f554469f2ffc76b016df61789e3c61464a7b20d4 net/ieee802154: don't warn zero-sized raw_sendmsg()
967b06e5968313815763d627d4d393e2999e540f ext4: continue to expand file system when the target size doesn't reach
cef3069986bba23ae39cf968a41ba9e2bd4c5216 md: Replace snprintf with scnprintf
8773434fa6b0355aee87f139a4a42e879e09322c efi: libstub: drop pointless get_memory_map() call
800bd0b6cf51d791250003d5b3e37b0ee2fb55b9 inet: fully convert sk->sk_rx_dst to RCU rules
b731ba8cb8938573ab7a2d7ec7d271fb8f305a27 thermal: intel_powerclamp: Use first online CPU as control_cpu

--===============7661968630107944515==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-e9454f9ca171-a50b5c55dc8f.txt

419460ecef63ab595a16b6a9085c336001a9518d uas: add no-uas quirk for Hiksemi usb_disk
488a04be503997d8179fdff3f159021b88564a5a usb-storage: Add Hiksemi USB3-FW to IGNORE_UAS
b5d1358d29940aac74da6a02d9f9c10c2d7ff12a uas: ignore UAS for Thinkplus chips
9ac3fb013485f61b1692d7c8303df39125ec2f62 net: usb: qmi_wwan: Add new usb-id for Dell branded EM7455
f52466360577925e1b020cc193b69d1ea97bf02c ntfs: fix BUG_ON in ntfs_lookup_inode_by_name()
e3ba1d777969bee638c6d33f828ba91c9d73f4c4 mmc: moxart: fix 4-bit bus width and remove 8-bit bus width
bfd5e406f316080f99578287db8e62a7b36099a9 mm: prevent page_frag_alloc() from corrupting the memory
eda9ef302d60db1ec66f05e9c86221b4b3d75f89 Revert "drm: bridge: analogix/dp: add panel prepare/unprepare in suspend/resume time"
3f39eb4e942965efaab0de6906f0223be90c09c2 Input: melfas_mip4 - fix return value check in mip4_probe()
465d75a34159cf9e4a19f2d693f6930bb4701fa6 usbnet: Fix memory leak in usbnet_disconnect()
e79d6be73bf3b539687ea71baaef7941ce90166d nvme: add new line after variable declatation
84f495e6acd6e221722dccff5e2d29cd2322e670 nvme: Fix IOC_PR_CLEAR and IOC_PR_RELEASE ioctls for nvme devices
fef08f7d79e7947f2075d9933565d78523091f8a selftests: Fix the if conditions of in test_extra_filter()
9b4a1a0ba12baf123d42f2fb0a5ec42fea5e711f clk: iproc: Minor tidy up of iproc pll data structures
98e8aacad3ecb8a3f59edd3502813ecd7b8b202b clk: iproc: Do not rely on node name for correct PLL setup
aa0f6fa670ecf13ca3ff73182133c0f45bd72f8f Makefile.extrawarn: Move -Wcast-function-type-strict to W=1
05b5ff310985e4e377e95ce9958fe81be3eca1f7 ARM: fix function graph tracer and unwinder dependencies
387dc50f08ba973991552be6a275231438b624bc fs: fix UAF/GPF bug in nilfs_mdt_destroy
d994b630106e3f182c0a05b741fe8cc48c4d8a21 dmaengine: xilinx_dma: cleanup for fetching xlnx,num-fstores property
6fd6dbcc7e24a4c99a4fa0a5b8cf1dbd27e59561 dmaengine: xilinx_dma: Report error in case of dma_set_mask_and_coherent API failure
50dbaf33d565ed02ff67bfc5dd39dc40fb5bddc3 ARM: dts: fix Moxa SDIO 'compatible', remove 'sdhci' misnomer
bcc8c6ac9c7143484ec15cd10e8228a7506b93e4 net/ieee802154: fix uninit value bug in dgram_sendmsg
20d85294adb980428162c77eff09603d9f081bd8 um: Cleanup syscall_handler_t cast in syscalls_32.h
8f61e01c9c8347c21eed5326b6e34423bd6a8dc1 um: Cleanup compiler warning in arch/x86/um/tls_32.c
dae61cfbd850f8562207cfc68e82434d1333d1f1 usb: mon: make mmapped memory read only
0c6aa90f924df1cb9220a17ba3783fb96e05c56c USB: serial: ftdi_sio: fix 300 bps rate for SIO
06d0274e3e01a2201897afa2d48394f0cef931d1 nilfs2: fix NULL pointer dereference at nilfs_bmap_lookup_at_level()
413d43f655aceca17c64309a1c49c3318c625e9e nilfs2: fix leak of nilfs_root in case of writer thread creation failure
de3044d0bdeefcfb894ae6c47534dc8a6e574ba1 nilfs2: replace WARN_ONs by nilfs_error for checkpoint acquisition failure
7f8ae6e614baae24f2669fc784deefa22bd2f942 ceph: don't truncate file in atomic_open
6f0bca69183a1948ef76b1e3cccbc76e10193a1f random: clamp credited irq bits to maximum mixed
527e1629b6570b051bf43fb7ede81b76383c3f9e ALSA: hda: Fix position reporting on Poulsbo
d0898736339c5283d876bc578ea5bcf9eec8b300 scsi: stex: Properly zero out the passthrough command structure
878b177d04308bb0941196244f4db760636c0af2 USB: serial: qcserial: add new usb-id for Dell branded EM7455
9af036829b433427aa472b9695447f5e040de62d random: avoid reading two cache lines on irq randomness
671f548b509cf6124462491b37db9e3c4823c764 wifi: mac80211_hwsim: avoid mac80211 warning on bad rate
73484d7b717352375c85a7250ca1b6eb3e4c87ee random: restore O_NONBLOCK support
b137eea295e46d52c4c9d0786725b82ce3080278 Input: xpad - add supported devices as contributed on github
291f4338a4318d5d1fdd814342fa8edae3282cec Input: xpad - fix wireless 360 controller breaking after suspend
640aadb7b93b2c3cba529a32eff07408070cd1ff random: use expired timer rather than wq for mixing fast pool
5f231e79fd321045eaba7416f7b0eba627396751 ALSA: oss: Fix potential deadlock at unregistration
b46944d8801ce3b17ca6dae83d6ea1d5c17c1f94 ALSA: rawmidi: Drop register_mutex in snd_rawmidi_free()
ff17f4e63859d380fd4919278f91d34e274f8000 ALSA: usb-audio: Fix potential memory leaks
a15386164e5f252a20e351a702eccfd6ad188808 ALSA: usb-audio: Fix NULL dererence at error path
e4e535eac85ef40b2cb3c5239001768666f7224f iio: dac: ad5593r: Fix i2c read protocol requirements
fdb9c15f9c3a032976a3aab1cf169de10a74b0cf fs: dlm: fix race between test_bit() and queue_work()
c15a898528aafd1201a318102f6731dd36c9654e fs: dlm: handle -EBUSY first in lock arg validation
188b493688a865d774969c805b2082a6db17bd9d quota: Check next/prev free block number after reading from quota file
f55fbef1e6c769d3f72715a4419e503eb4eb0298 regulator: qcom_rpm: Fix circular deferral regression
2dcab92b948a6abea93b33fa1b01c19099327878 parisc: fbdev/stifb: Align graphics memory size to 4MB
03b2dfe24498840cc4918c6bed728da47fc1ca70 UM: cpuinfo: Fix a warning for CONFIG_CPUMASK_OFFSTACK
ca1b60e9eefcdfa1729a02ceb5eebd0628d6a382 PCI: Sanitise firmware BAR assignments behind a PCI-PCI bridge
464cceee135b44bd248d986686a3d233db5b2ada fbdev: smscufx: Fix use-after-free in ufx_ops_open()
e8f84b8d6ce9bf2568d4dc0c46bf7a8cd8db74a2 nilfs2: fix use-after-free bug of struct nilfs_root
d41a4890e053342358b79ead9a8f8e2e25e8684a ext4: avoid crash when inline data creation follows DIO write
a05fcaf70366a2df03e5d79127493341ac0ce9e1 ext4: fix null-ptr-deref in ext4_write_info
98c2ddb481680e53a5bb9fcfd197cbb59a381817 ext4: make ext4_lazyinit_thread freezable
df03a28c85cab392961118410020ccd712d33e7c ext4: place buffer head allocation before handle start
3ac2f16db0848a17ad2fd192fa927119abdb8534 ring-buffer: Allow splice to read previous partially read pages
521e7d5d8d235aa648a83305a0ea6566a1de594d ring-buffer: Check pending waiters when doing wake ups as well
57e55d503b313a70273790f3317823f1add016c6 ring-buffer: Fix race between reset page and reading page
a4887548e1402446ca84befd8458939af1625787 KVM: x86/emulator: Fix handing of POP SS to correctly set interruptibility
2848a69aa4f3cc5d319d361ae10184f9e43ee416 selinux: use "grep -E" instead of "egrep"
6e0c31d03594a59d8a47287c2080f32e9143a681 sh: machvec: Use char[] for section boundaries
991bc4e942df43311dea648e4883a0527393c1ae wifi: ath10k: add peer map clean up for peer delete in ath10k_sta_state()
618f9d4b9857b2b8ba7595859d0507ad15ecdff4 wifi: mac80211: allow bw change during channel switch in mesh
9e10eb2a97c01b0215a618292598a335f390f3b7 wifi: rtl8xxxu: tighten bounds checking in rtl8xxxu_read_efuse()
4cd0a0197452a3dca14a27a323ddd1d8dcecaa3b spi: qup: add missing clk_disable_unprepare on error in spi_qup_resume()
56445d4a28d267f94e1f7e97ef68c9ed2645f6c6 spi: qup: add missing clk_disable_unprepare on error in spi_qup_pm_resume_runtime()
6e71d3ec0e2d5ffa16e129d0ab6ef616d6bba59e wifi: rtl8xxxu: gen2: Fix mistake in path B IQ calibration
ffaffe975d350c8e3ab2cc989dbadd464f239e45 net: fs_enet: Fix wrong check in do_pd_setup
22b6a5aee84b43ad160b015182d4ab5627a77074 spi/omap100k:Fix PM disable depth imbalance in omap1_spi100k_probe
6d7eedc7b7e33cb6939f9866f20ff43b713ec488 mISDN: fix use-after-free bugs in l1oip timer handlers
37cc583e6c2a74345d6d814614be2cdebb7c808b tcp: fix tcp_cwnd_validate() to not forget is_cwnd_limited
7a7b4e478732632016ff574b6f124808427b980d net: rds: don't hold sock lock when cancelling work from rds_tcp_reset_callbacks()
4bde611fe74bd4ad6e3c5670138b6aed53a144d5 bnx2x: fix potential memory leak in bnx2x_tpa_stop()
b3ab139eeec5b06145c8a41108e215ea7eec40ef drm/mipi-dsi: Detach devices when removing the host
78f9d9321c631a63b2fc0d0a1486a2b8d44b6bb9 platform/x86: msi-laptop: Fix old-ec check for backlight registering
8c611aca2e958c557b63d8649d7e5994f134c445 mmc: au1xmmc: Fix an error handling path in au1xmmc_probe()
995aed2027d1f55df8d9c2e0c20afa6fd742add1 ASoC: eureka-tlv320: Hold reference returned from of_find_xxx API
c9768391393159131a3fe8028d9260e3bf82dd44 ALSA: dmaengine: increment buffer pointer atomically
60d5d8f347d5aa920bfb65a0607e2fec70940057 memory: of: Fix refcount leak bug in of_get_ddr_timings()
f4a427ba0ff2502247468a0ac453c4601dce4768 soc: qcom: smsm: Fix refcount leak bugs in qcom_smsm_probe()
eb208a88ceeccf7c20738fe98cca59de13128930 soc: qcom: smem_state: Add refcounting for the 'state->of_node'
f9b4a6f9f3357b94d75dbddab3a586fcb398ce56 ARM: dts: kirkwood: lsxl: fix serial line
901a788c351131fc181b0282fb1011265714193f ARM: dts: kirkwood: lsxl: remove first ethernet port
4cb95eecb6103b62cc3a9c7655de49d79ce390e7 ARM: Drop CMDLINE_* dependency on ATAGS
e20392c9e24f21690d738ad2acfe7c4087123756 ARM: dts: exynos: fix polarity of VBUS GPIO of Origen
719cb01cc495c65a9ea0c3fbaa7287459a10ac63 iio: adc: at91-sama5d2_adc: fix AT91_SAMA5D2_MR_TRACKTIM_MAX
5b8b480557161d2ef4f1115303ead57d57e70fee iio: inkern: only release the device node when done with it
20602e1024b693f39090b013dbe1f703500aa062 iio: ABI: Fix wrong format of differential capacitance channel ABI.
172c954a3417955067cfc9f1675823f0846b09fd clk: tegra: Fix refcount leak in tegra210_clock_init
3489dacda45aed12a834ca9bcafa2a1d84003cf4 clk: tegra: Fix refcount leak in tegra114_clock_init
620ce7fbf7f8227ed8f9d66cb97804d32266db24 clk: tegra20: Fix refcount leak in tegra20_clock_init
5d909ca35e0d27e7513962859b6302827ebcd59f HSI: omap_ssi: Fix refcount leak in ssi_probe
b9c8142132dd885c4ed5e475f02b5cf0bbd9e949 HSI: omap_ssi_port: Fix dma_map_sg error check
c675c8a8b134433767dced02d9ab7614881eb550 media: exynos4-is: fimc-is: Add of_node_put() when breaking out of loop
904b3b2166d952cdad3ac9d8566133168b43f422 tty: xilinx_uartps: Fix the ignore_status
5b2dfba3d60ab5af08a793997505d89fe3e55092 media: xilinx: vipp: Fix refcount leak in xvip_graph_dma_init
691953b1f154860f4a3348df1ef4a2a24ed109df RDMA/rxe: Fix "kernel NULL pointer dereference" error
905722c12ff8262d8011f218aa4027188e337495 RDMA/rxe: Fix the error caused by qp->sk
5347585f005255034daaccc381ba497769946636 dyndbg: fix module.dyndbg handling
d97405f4213ed5529e4b87ad388315f13b83c5e0 dyndbg: let query-modname override actual module name
bb5baa01d8ad98dd1ed98653aef9eb18d293bf4a ata: fix ata_id_sense_reporting_enabled() and ata_id_has_sense_reporting()
79a4dc978cc09cab5100d7f5dd8d6e5e99e3369e ata: fix ata_id_has_devslp()
1587579a23bd6b0e91e99bfc2ab927d20eb7a369 ata: fix ata_id_has_ncq_autosense()
aaf3a10f5741c80650cb743554fc99a3f840e7b7 ata: fix ata_id_has_dipm()
06a524fb9eb1ce3cee0c297129a0f01da3f31fca drivers: serial: jsm: fix some leaks in probe
fa8537a6535ca35be99028a0799f7639270dab16 firmware: google: Test spinlock on panic path to avoid lockups
4c496c52e0161f18d0ba585d6a6ecae4354f88d3 serial: 8250: Fix restoring termios speed after suspend
14b0eb0a725c8f24e07145b7230118f5a71c33f6 mfd: intel_soc_pmic: Fix an error handling path in intel_soc_pmic_i2c_probe()
4ea011d0b7d2f8cbeda036c9aa3707d56d0e2a22 mfd: lp8788: Fix an error handling path in lp8788_probe()
8ad0e0e0afcb4fad7dd7c23570ec983fcfc1d18b mfd: lp8788: Fix an error handling path in lp8788_irq_init() and lp8788_irq_init()
e993d3fc5de0a973aeace2358776cef9d4b5724c mfd: sm501: Add check for platform_driver_register()
a20c1824dc14b1003365a3e2be6d0fb619d6627e dmaengine: ioat: stop mod_timer from resurrecting deleted timer in __cleanup()
6681dc54e54d19584000daa335fc51d006b36f90 clk: bcm2835: fix bcm2835_clock_rate_from_divisor declaration
30a21c91e537ef3f048aa54ad19db1915b1bb23c clk: ti: dra7-atl: Fix reference leak in of_dra7_atl_clk_probe
677c098ef1ba5dd58e094a63456491437ec8b023 powerpc/math_emu/efp: Include module.h
01e231b8d00b005e44e976bf76e998560482d49e powerpc/pci_dn: Add missing of_node_put()
3249a11625d8b88c2f5efd001b71f991128aab40 powerpc: Fix SPE Power ISA properties for e500v1 platforms
4e51f2d07c212a604572f041bcf91b188ef77afd iommu/omap: Fix buffer overflow in debugfs
e5b1093a9be20d30088f29458e17230560f2f526 f2fs: fix race condition on setting FI_NO_EXTENT flag
2478a1b0334a47d0ccdb4bf0d2b9f369a36f6fe5 ACPI: video: Add Toshiba Satellite/Portege Z830 quirk
6e43591395a13fe2d5d3ab1e64bd9f653a75cf98 MIPS: BCM47XX: Cast memcmp() of function to (void *)
82cdcc46928fe16c5a97a8dbca6915ece566f5b4 powercap: intel_rapl: fix UBSAN shift-out-of-bounds issue
83339cc6f153ad39be5c8ed928bcf53c692e3a1d thermal: intel_powerclamp: Use get_cpu() instead of smp_processor_id() to avoid crash
ae613bfcc2fdaf8e16b98e683cddc43dce3e9a00 openvswitch: Fix double reporting of drops in dropwatch
e149b82eb171a6b14e2caa2095148a3ff28cf3bb openvswitch: Fix overreporting of drops in dropwatch
dfcb47f6dcc0db10023714422d2c56aa5017cdfc tcp: annotate data-race around tcp_md5sig_pool_populated
b4e4ea03256256152abcb16173aebc719dce0e5b xfrm: Update ipcomp_scratches with NULL when freed
72150c3153f580527948bae128b6d8932f86697c Bluetooth: L2CAP: initialize delayed works at l2cap_chan_create()
767affba6624829046ccc39af0e13500397a6f44 Bluetooth: hci_sysfs: Fix attempting to call device_add multiple times
60009176d0f64838e1686e946c53717ac43b60bb can: bcm: check the result of can_send() in bcm_can_tx()
c5448cf2b08b519897830244c3aa8be6e2f30598 wifi: rt2x00: don't run Rt5592 IQ calibration on MT7620
fe46ec79157de91ba56936be617ba67c92af642a Bluetooth: L2CAP: Fix user-after-free
77e67172262c9028c5bbe2800224345fc8ac64c2 r8152: Rate limit overflow messages
9fc817e8bc4ce81ee9325823f8768210e754484f drm: Use size_t type for len variable in drm_copy_field()
ecc437ea2bd2448f6e8bf883bf2b241748d7dc7a drm: Prevent drm_copy_field() to attempt copying a NULL pointer
b951c19e321396daebe949d72bccc95fcaccaa0f platform/x86: msi-laptop: Change DMI match / alias strings to fix module autoloading
23b8a921656441490bafb69a6a96c7021eadff93 drm/amdgpu: fix initial connector audio value
9b47bab36f3cbb385befd618e3c8c6f413ef4409 ARM: dts: imx7d-sdb: config the max pressure for tsc2046
5ce57b74ccd9e3891908ed81fa3453ca22d07be5 ARM: dts: imx6q: add missing properties for sram
116988447d118a85f82225de3dcda56ce53da506 ARM: dts: imx6dl: add missing properties for sram
b1706ad55e9aed0d203c28120e1224f3311e5d4d ARM: dts: imx6qp: add missing properties for sram
e03a3af423b3dab9c8eb2d31b29aeb46ed703721 ARM: dts: imx6sl: add missing properties for sram
78cd295b3f6c840a6f022777a32a4cb963d528a9 media: cx88: Fix a null-ptr-deref bug in buffer_prepare()
799b15a4d69553f9ebd2700714db417c0a01558d scsi: 3w-9xxx: Avoid disabling device if failing to enable it
e058baf03267da03aa433dacad77be8b188d7855 HID: roccat: Fix use-after-free in roccat_read()
e61949f2b8ac0901d63d0f6632af1a6927cff0fc usb: host: xhci: Fix potential memory leak in xhci_alloc_stream_info()
7d1b5662075afa691aca480e7a2456a11410f811 usb: musb: Fix musb_gadget.c rxstate overflow bug
b420ac1d904447acd066283ab1fc96a03c42c4a9 Revert "usb: storage: Add quirk for Samsung Fit flash"
086710b0fa6552e30883d6603c8afb9202786c03 usb: idmouse: fix an uninit-value in idmouse_open
d9765a9fc55ab15916aa992f3276c70d8b81698e perf intel-pt: Fix segfault in intel_pt_print_info() with uClibc
b29192593e59ce347bb41b7aa75df9b736f50436 net: ieee802154: return -EINVAL for unknown addr type
7f676afc9cec349665e18bfefbbc46d8ce58e307 net/ieee802154: don't warn zero-sized raw_sendmsg()
0e3546534d5597b469a148609ed772ea37aa4ae7 ext4: continue to expand file system when the target size doesn't reach
2d80958d2af505d9cd6d1926c58d3e763a6704ad inet: fully convert sk->sk_rx_dst to RCU rules
a50b5c55dc8f1219f61eea42739f43c33a9ce9f0 thermal: intel_powerclamp: Use first online CPU as control_cpu

--===============7661968630107944515==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-2a045d1ec983-9e5041aab4d2.txt

140e6a12b073ee25c54b5a1221f9f65454a6ad46 ALSA: oss: Fix potential deadlock at unregistration
b7bebe765cfb709c883099a742bc49f4ff01dabf ALSA: rawmidi: Drop register_mutex in snd_rawmidi_free()
98adeaebe8a25226310ce3f0a81367c856e65364 ALSA: usb-audio: Fix potential memory leaks
5f2a89978abe560788e8b4be72105e391a509539 ALSA: usb-audio: Fix NULL dererence at error path
7fb5c6ad17f2f4ae4e1961367abb47b10513f4ad ALSA: hda/realtek: remove ALC289_FIXUP_DUAL_SPK for Dell 5530
c7e9f7d09633545e690e88e762195e0a19e3b0fb ALSA: hda/realtek: Correct pin configs for ASUS G533Z
49b25ad367ec240eaa2a900caee9e2a579792e7f ALSA: hda/realtek: Add quirk for ASUS GV601R laptop
69b02653e6bb6103ba9baab2f0c9e23b1d4a789c ALSA: hda/realtek: Add Intel Reference SSID to support headset keys
ecc3538ea8dae74cecf7f592df8958aa618cf8bc mtd: rawnand: atmel: Unmap streaming DMA mappings
175ac0de255fe9816870f64cc283bfe369767c56 cifs: destage dirty pages before re-reading them for cache=none
17f676a62ec1359b276007c01de54c49863dffef cifs: Fix the error length of VALIDATE_NEGOTIATE_INFO message
e8291b20369481be872d5cc3b8c9ff4bb913ea56 iio: dac: ad5593r: Fix i2c read protocol requirements
503fc1f922fcb614f8c09ab8bd8d2e91234c616b iio: ltc2497: Fix reading conversion results
b2c9e6f57e5a2e7a0513831c84db81a63b9becc0 iio: adc: ad7923: fix channel readings for some variants
f542b9f5558ba11b4011a9ef374393e966e91d7c iio: pressure: dps310: Refactor startup procedure
844ec7384efd9276b76d13749ef131085aef9076 iio: pressure: dps310: Reset chip after timeout
9e3e15106bd106af63df98eaee09c6e5d4400e0a usb: add quirks for Lenovo OneLink+ Dock
6f328e3ea440f7cd79ba47297f0d12167ae95515 can: kvaser_usb: Fix use of uninitialized completion
65ddc3dc4e672d8598a7879727644bf0e862944a can: kvaser_usb_leaf: Fix overread with an invalid command
09003ee7ee842b9d584bffa74426d38325c48f45 can: kvaser_usb_leaf: Fix TX queue out of sync after restart
f8d72eb558f33a3c46f3766dabc9b59177b0bac5 can: kvaser_usb_leaf: Fix CAN state after restart
d5881ee83032b01502000ea2e108d9fd522afb3e mmc: sdhci-sprd: Fix minimum clock limit
b65626316ca26d22298a4b87284bfd347dea5188 fs: dlm: fix race between test_bit() and queue_work()
d92b962b5564c7102542f1894a4962415c244073 fs: dlm: handle -EBUSY first in lock arg validation
8abefcc389d01559bf597051ac9f94400c945bab HID: multitouch: Add memory barriers
5c1321e1ebc3480a87a15f6510e116a1139dcf1b quota: Check next/prev free block number after reading from quota file
d539232f98fb67a8c88a9401ea1a4d58597a8d36 platform/chrome: cros_ec_proto: Update version on GET_NEXT_EVENT failure
dc9fbf0bee003b848c6d83249b8e9bb0812575c8 ASoC: wcd9335: fix order of Slimbus unprepare/disable
3cb56fafac2667f5d2b947936971e9edd4fc34dd ASoC: wcd934x: fix order of Slimbus unprepare/disable
d85614d275b9b3167f33f719636dde8a8ea30cca hwmon: (gsc-hwmon) Call of_node_get() before of_find_xxx API
27a58c37c21ec6a5d8b23352c29dcc2a94ebd292 regulator: qcom_rpm: Fix circular deferral regression
c1dbe5e51a850d4befdf372b3d582569d90e2025 RISC-V: Make port I/O string accessors actually work
4d45a503bf2ad12fd22af5275a4b79f0053b855d parisc: fbdev/stifb: Align graphics memory size to 4MB
fb7cb46e2d41bc93b03d3464a38c51e9d84aa024 riscv: Allow PROT_WRITE-only mmap()
9682753f8fed5909f8d342ed7c84ce535be5333d riscv: Make VM_WRITE imply VM_READ
95a1552e3846a6cd8f0334d0c3be7f11f825e11e riscv: Pass -mno-relax only on lld < 15.0.0
9d6c306a19f89dac857ffcac40627ac4342ec72a UM: cpuinfo: Fix a warning for CONFIG_CPUMASK_OFFSTACK
b0fde61ff3b586de07717004bcd844edebe2bd75 nvme-pci: set min_align_mask before calculating max_hw_sectors
e10884da1ad67c316b6ef35ca8a968e76127890a drm/virtio: Check whether transferred 2D BO is shmem
39bf3a117ae8155f5148be43e4cdec2597145e83 drm/udl: Restore display mode on resume
c67df978ab63dc14e8320ace647dafb2c57508d3 block: fix inflight statistics of part0
68d4c058e97c9252ada2cfc163fd81badd7af84d mm/mmap: undo ->mmap() when arch_validate_flags() fails
b52d66dcaad9a1bfaca3e2dd4b254d0c60878b4a PCI: Sanitise firmware BAR assignments behind a PCI-PCI bridge
02e65fdb86dea73ff3387e1a734f50d8f59dedc3 serial: 8250: Let drivers request full 16550A feature probing
12ded7285004e9ab81364e0f65ec6dda13b192ea powercap: intel_rapl: Use standard Energy Unit for SPR Dram RAPL domain
588b83438370c62e84d5d9d4527959ea4650877e powerpc/boot: Explicitly disable usage of SPE instructions
219a56b7bc97a4e02bb78f15e76cd1c1699f657a scsi: qedf: Populate sysfs attributes for vport
59e9c95dbfadb5276e60579f1ffc6060cee4c82e fbdev: smscufx: Fix use-after-free in ufx_ops_open()
1a22b28f83d19e2a8950ae87fb947d2957e7e0db btrfs: fix race between quota enable and quota rescan ioctl
2e499a4ef18af30407250714d32bf0370dd21307 f2fs: increase the limit for reserve_root
a35b997f9d84f474b67eb56e7f5cbca3a38fd763 f2fs: fix to do sanity check on destination blkaddr during recovery
e0c28ce648a27ee6d46a9f59e8db93317f7a0d68 f2fs: fix to do sanity check on summary info
b2b1ece1f1f266341900d41faf3bbb69b05467b9 hardening: Clarify Kconfig text for auto-var-init
f1af629fef07ae4e6cde894417318bf82b021589 hardening: Avoid harmless Clang option under CONFIG_INIT_STACK_ALL_ZERO
01b24e6a012589a41738212086cecf76112b4b75 hardening: Remove Clang's enable flag for -ftrivial-auto-var-init=zero
54f8a11023857a52f95b3c1bba775f44633410bf jbd2: wake up journal waiters in FIFO order, not LIFO
83772cf4ecce18739e48431d3209a3f2f5a31c00 jbd2: fix potential buffer head reference count leak
6675a6f6fe9dc24d500ef8326c7b085766d123e8 jbd2: fix potential use-after-free in jbd2_fc_wait_bufs
16c4dd5279373b19cf4ad313f4945454784dd13c jbd2: add miss release buffer head in fc_do_one_pass()
969f426c59c4cf1ebca49ae62bc91030cfa9201b ext4: avoid crash when inline data creation follows DIO write
5588a89870cd50b851b8890d4866a612fe067490 ext4: fix null-ptr-deref in ext4_write_info
058d9d3aaa0f39a0113e2a3e7cb1e9668c97feb6 ext4: make ext4_lazyinit_thread freezable
a112b9e3beb52ecbf60e433ce218e6ab674571e4 ext4: fix check for block being out of directory size
a225fd999c822bd0137feffaad5d8e0ac98e153b ext4: don't increase iversion counter for ea_inodes
915981b4c7c93130dc67cd90695043581dc17243 ext4: ext4_read_bh_lock() should submit IO if the buffer isn't uptodate
e0bbb894f87c5f10515e9b56986b0860e56664fa ext4: place buffer head allocation before handle start
a86903dc01ffb2bd8d41e26b10f382f9c5651028 ext4: fix miss release buffer head in ext4_fc_write_inode
b1ee0e5eca47b00f7947f149072c40afecc19b38 ext4: fix potential memory leak in ext4_fc_record_modified_inode()
dc75ed1cf12c32b03205e6faeccdb0b3cdbb1888 ext4: fix potential memory leak in ext4_fc_record_regions()
646436748d5dd06196f1b43ff9f2d5b7127bccfd ext4: update 'state->fc_regions_size' after successful memory allocation
202d28c6d8a06623ab5e70dec843d8c58a6ebc3c livepatch: fix race between fork and KLP transition
bcd59f16033896aa869584e669e46261d21d7f02 ftrace: Properly unset FTRACE_HASH_FL_MOD
978b8de38b5a5cb6a161201671de59013e30dbbf ring-buffer: Allow splice to read previous partially read pages
f8508c034effca27ace2273b148dc8bc185dcab6 ring-buffer: Have the shortest_full queue be the shortest not longest
4068cbe3feeb989895d54e353a280bdfbfd18b5e ring-buffer: Check pending waiters when doing wake ups as well
662bf12318fdadccfa4ca3eb56471a2a0d1250d9 ring-buffer: Add ring_buffer_wake_waiters()
0a7c998208b2cde152acdad689d6a95e605bf4f7 ring-buffer: Fix race between reset page and reading page
947ba0141e13f27a37e98027d1c0c6389607d732 tracing: Disable interrupt or preemption before acquiring arch_spinlock_t
48369101a228fac5d6a81a6ec869c19f09ca49d2 thunderbolt: Explicitly enable lane adapter hotplug events at startup
e5fa81256ac5b4f696a76bcf5557677c70ebc09c efi: libstub: drop pointless get_memory_map() call
89d449b2825701a1fd8f8a30fa57653a04cdb732 media: cedrus: Set the platform driver data earlier
4874ef50afa42118ae5bc225da4a072fd1131b92 KVM: x86/emulator: Fix handing of POP SS to correctly set interruptibility
34430d9070a8e50cf5fbea5f277834802dde797b KVM: nVMX: Unconditionally purge queued/injected events on nested "exit"
dc718af40d83007de3d10b42dd1f337eb8108f16 KVM: VMX: Drop bits 31:16 when shoving exception error code into VMCS
2a5e545836f4aa555684d2a3c6cd991ed04181e8 staging: greybus: audio_helper: remove unused and wrong debugfs usage
00aa5b611b003d697b213d78ccf5dcaa3f7a34e1 drm/nouveau/kms/nv140-: Disable interlacing
eee88bff0e0b1b907ace8de59f976effeba7dd13 drm/nouveau: fix a use-after-free in nouveau_gem_prime_import_sg_table()
ff24e260b05efd05a743018dbe36e10c67f18276 drm/i915: Fix watermark calculations for gen12+ RC CCS modifier
6eb0e9bebf8c01f61d149ec955535dec5b3c54f5 drm/i915: Fix watermark calculations for gen12+ MC CCS modifier
c7d9955eff6f6dc8f2186003efa4ab3927959ccd smb3: must initialize two ACL struct fields to zero
4541a0be3e59f2b1c11b671f1d853aac42a51ce2 selinux: use "grep -E" instead of "egrep"
84d60296524b10c6d640e68ca1210bf58ff6277e userfaultfd: open userfaultfds with O_RDONLY
2acfd4438e53def350bf19fae9c2676b355ea53b sh: machvec: Use char[] for section boundaries
67ae571c989f658bbc965de47109a43f256a1995 MIPS: SGI-IP27: Free some unused memory
af7075898430cbd7361fb356f4f180934dd05c28 MIPS: SGI-IP27: Fix platform-device leak in bridge_platform_create()
927fc1279d753f7a22a49739cd1ec602e0c2bf48 ARM: 9244/1: dump: Fix wrong pg_level in walk_pmd()
b9bc49d37757f7149bce4ad0131491f17ff70ab3 ARM: 9247/1: mm: set readonly for MT_MEMORY_RO with ARM_LPAE
cbfd9e48b2c9018c47d51f027c6e288575bed123 objtool: Preserve special st_shndx indexes in elf_update_symbol
73f0d568bfd6f72fa0fd7786f9fe20b2eeb1d648 nfsd: Fix a memory leak in an error handling path
d1a1d7fffb2c38e5575cb8ccd8399da58c6c1a55 wifi: ath10k: add peer map clean up for peer delete in ath10k_sta_state()
406f98f9b10421948df05b60cc0145d791b53bca leds: lm3601x: Don't use mutex after it was destroyed
baa258061c4e989c024817441c9e658b9befc254 wifi: mac80211: allow bw change during channel switch in mesh
78d8782f9385eadf22354c7484c08d29d2b7f0e7 bpftool: Fix a wrong type cast in btf_dumper_int
c0b09e88c12bafc944186bd8d31e54cd7b7db848 spi: mt7621: Fix an error message in mt7621_spi_probe()
9ab5a5c6e144114a4bc4808a1a70630485de0135 x86/resctrl: Fix to restore to original value when re-enabling hardware prefetch register
6ec0f3c528d6c0ca2c88e6801ec93a45c427521c Bluetooth: btusb: Fine-tune mt7663 mechanism.
b929a7c5acc96e5f23ff5359b334d69d66e87212 Bluetooth: btusb: fix excessive stack usage
ce3b5d42553f11adaf87fbc5b31af51627ae5e05 Bluetooth: btusb: mediatek: fix WMT failure during runtime suspend
51d70b3528c8cc0df0d3f5170b7997f830fc2c3d wifi: rtl8xxxu: tighten bounds checking in rtl8xxxu_read_efuse()
6cbfde1df9c4fe0d2966e0862557be64c4466cfb selftests/xsk: Avoid use-after-free on ctx
079da9b22ebf1f3dfbf25f58c8c525e073504aa9 spi: qup: add missing clk_disable_unprepare on error in spi_qup_resume()
3a836cfbe6b31868d6d70229dd584bd96fba7aba spi: qup: add missing clk_disable_unprepare on error in spi_qup_pm_resume_runtime()
7a45f7cccaf385ce92e473bfce02a11bbe2e36de wifi: rtl8xxxu: Fix skb misuse in TX queue selection
8c0e78252a2dc6cad4cc59aa7b419b843ab0686d spi: meson-spicc: do not rely on busy flag in pow2 clk ops
955643f700bbde280e7c11d783282150aa060097 bpf: btf: fix truncated last_member_type_id in btf_struct_resolve
3de176e43695c4517d1fbaa3890731e1cff86e74 wifi: rtl8xxxu: gen2: Fix mistake in path B IQ calibration
fe0fe48bab611ce5b08b0b5fe4593e55c9d82c6c wifi: rtl8xxxu: Remove copy-paste leftover in gen2_update_rate_mask
18c1299634d840afd0bb6cc7bd7fb65eaa9216ab net: fs_enet: Fix wrong check in do_pd_setup
1b1e183488fcc7bd78bce9ed92483562f507d7eb bpf: Ensure correct locking around vulnerable function find_vpid()
63fbb5305ca60ef0e619745c968f0b7780a449ca Bluetooth: hci_{ldisc,serdev}: check percpu_init_rwsem() failure
8137edba35aec2b955f57ff7358e597c29ed0287 wifi: ath11k: fix number of VHT beamformee spatial streams
42eaf327c9ad3b13cad3c0d703c730d94608972b x86/microcode/AMD: Track patch allocation size explicitly
ca0b41a315ee882cb418ddb3a71ce74577728999 x86/cpu: Include the header of init_ia32_feat_ctl()'s prototype
0414eae91b8c1954e37c667f3d00c950562d8cbd spi: dw: Fix PM disable depth imbalance in dw_spi_bt1_probe
f8f299ae053da57daa1780c366ec5e74012f2423 spi/omap100k:Fix PM disable depth imbalance in omap1_spi100k_probe
294ff185df0b03efc7b12f3b267f29c62b4ed332 i2c: mlxbf: support lock mechanism
499c3f5600b27984948973fe487e66a9f0045df9 Bluetooth: hci_core: Fix not handling link timeouts propertly
f2afead850eef46b3fbf93027fbcb6d3c4da180b netfilter: nft_fib: Fix for rpath check with VRF devices
d4df29945dc32316a4283474a1a65b87e0291980 spi: s3c64xx: Fix large transfers with DMA
9ba904f005bf7cfcee09aee8a41bfd592e744365 wifi: rtl8xxxu: Fix AIFS written to REG_EDCA_*_PARAM
e8b30cf5fda82e00aabda595e06404914c20fd77 vhost/vsock: Use kvmalloc/kvfree for larger packets.
d77932639234e4ca77c8d0514dc23596160b4d67 mISDN: fix use-after-free bugs in l1oip timer handlers
c6f3d6f776d60b72954c8e02b7bbbd992482796c sctp: handle the error returned from sctp_auth_asoc_init_active_key
fa1cf30d8fe818272d2295e8026b44b81a5ee2b1 tcp: fix tcp_cwnd_validate() to not forget is_cwnd_limited
1dd6215842925049cfaeb88453c80af6d8b8875a spi: Ensure that sg_table won't be used after being freed
9b0c40acb2720950ecd26f2f68db5d5fc5743c81 net: rds: don't hold sock lock when cancelling work from rds_tcp_reset_callbacks()
ac3cd69bab60455c5c30a3d549e30ada5711945a bnx2x: fix potential memory leak in bnx2x_tpa_stop()
9e383da1e0223776126669f5c3345969555ede29 net/ieee802154: reject zero-sized raw_sendmsg()
2071a6d783cbdf2ceed2e99f7594e9b91da896e0 once: add DO_ONCE_SLOW() for sleepable contexts
3bd01b28f369c545f63bb067e429b877329d4286 net: mvpp2: fix mvpp2 debugfs leak
9f41c555812131453a92a702f95b503b902218e5 drm: bridge: adv7511: fix CEC power down control register offset
5339b9459fd061522b67d7e2b6ece1163fc936b0 drm/bridge: Avoid uninitialized variable warning
69add4ec1ffe6728d6ed218d3de1da2fb9237394 drm/mipi-dsi: Detach devices when removing the host
c7663f169f9c03f3a7cd9b89f2cf7258ded4ab2e drm/bridge: parade-ps8640: Fix regulator supply order
94023c0448c43b5cfa18cc4a72f4fdb342fae24e net: wwan: t7xx: Add control DMA interface
fffe457e0caab9a7ba6f68cc090a541484d3d0d9 drm/dp_mst: fix drm_dp_dpcd_read return value checks
6d12a230f23968e069af96136a79d682aa18664f drm:pl111: Add of_node_put() when breaking out of for_each_available_child_of_node()
fb501a5f86704b5eb1c33f3bed8234e26fe098f6 drm/msm: Make .remove and .shutdown HW shutdown consistent
47712d72700cd611d929708b55ea7e9f6a49e460 platform/chrome: fix double-free in chromeos_laptop_prepare()
90655f7334fd7c90d70aed0fb38891a5dbe1e0ca platform/chrome: fix memory corruption in ioctl
7111a8f501b308931300229467b83c2527c87fda ASoC: tas2764: Allow mono streams
8adc5185eaa95f9f4bfdcb283cadda399d345588 ASoC: tas2764: Drop conflicting set_bias_level power setting
363d5f003e73b074ff102ef59e2ee4112a2b1367 ASoC: tas2764: Fix mute/unmute
1d4f4b248e05e76dc1cc70dbc6685c2f5bbf5053 platform/x86: msi-laptop: Fix old-ec check for backlight registering
01d09ee253c4c1d68c0b8133e8d7d44debf90706 platform/x86: msi-laptop: Fix resource cleanup
4a6ab4d8d5951e9a91a14da6c2f9f5651a83452c drm: fix drm_mipi_dbi build errors
5a385c7c644a8495dc01676dccd356c93da33dca drm/bridge: megachips: Fix a null pointer dereference bug
4c286459bc7e88b2b4b5608bb96612aa09eb3147 ASoC: rsnd: Add check for rsnd_mod_power_on
f403c648b02bd34b8415328c8cb1f88b0262b498 ALSA: hda: beep: Simplify keep-power-at-enable behavior
fc1c4df2adb77e758bd1308e437bd87dba2dea4e drm/omap: dss: Fix refcount leak bugs
49870f63500bb06158c97e0a8e7954b95c5f10ea mmc: au1xmmc: Fix an error handling path in au1xmmc_probe()
b4072e54de87767859e12b2a8b1e56b05d97daa9 ASoC: eureka-tlv320: Hold reference returned from of_find_xxx API
9a884f0fe14da24b60c13a5384e7fed833b2d4fd drm/msm/dpu: index dpu_kms->hw_vbif using vbif_idx
82e753af557fcad581ae6a55173f1a238dcbd722 drm/msm/dp: correct 1.62G link rate at dp_catalog_ctrl_config_msa()
ce1b184f837e2d274cd8f9a9cd6688bd1d071494 ASoC: da7219: Fix an error handling path in da7219_register_dai_clks()
bc463f34f72c7cf8d483f44f7f740c2b9ece1275 ALSA: dmaengine: increment buffer pointer atomically
9ab46e858e5ac8ea5b21135aa444bd3ff5e6472f mmc: wmt-sdmmc: Fix an error handling path in wmt_mci_probe()
72513c9ede4e6af75e869b5148beede4e3ffe9dd ASoC: wm8997: Fix PM disable depth imbalance in wm8997_probe
ac7d1fda7c44c46d938cf60762a3b524b578feb9 ASoC: wm5110: Fix PM disable depth imbalance in wm5110_probe
633346b1fc3de17c0aedcc46e9ab18f6ee4f6d51 ASoC: wm5102: Fix PM disable depth imbalance in wm5102_probe
158f49f15af5d716c846f012c01cec1a4795c068 ASoC: mt6660: Fix PM disable depth imbalance in mt6660_i2c_probe
311bb6238d8fe2ce995ea3a3e1150e1d1dc4ae36 ALSA: hda/hdmi: Don't skip notification handling during PM operation
8d999c152c36afeee0208d35fc872b135e18cf59 memory: pl353-smc: Fix refcount leak bug in pl353_smc_probe()
088746f4cc5ac78d830884fa2c50335a44344bf3 memory: of: Fix refcount leak bug in of_get_ddr_timings()
2bd7f0f25e44e18632da453eb65f4ddfe2b76482 memory: of: Fix refcount leak bug in of_lpddr3_get_ddr_timings()
97437ba0bdb20da3b6b95014ec5773a8961c2af3 soc: qcom: smsm: Fix refcount leak bugs in qcom_smsm_probe()
cdfbbb202ca589d61681d178a554cfe3d234a203 soc: qcom: smem_state: Add refcounting for the 'state->of_node'
d67f60c42c2d308b579655b2dcdef1d86db59633 ARM: dts: turris-omnia: Fix mpp26 pin name and comment
a7a798bc8ed8af1036017c6187001d67098baf40 ARM: dts: kirkwood: lsxl: fix serial line
36e7f5983a8d779b658ff72ea01e5d0e4ce9b8df ARM: dts: kirkwood: lsxl: remove first ethernet port
1eb52a7f9cd8b9a1da105566a5f9afa25e54d1d7 ia64: export memory_add_physaddr_to_nid to fix cxl build error
f86e195ca1f92cebf7342be83c0b5cf882c7b222 soc/tegra: fuse: Drop Kconfig dependency on TEGRA20_APB_DMA
ac93f6088e80aa1c7db4abc5c724df2563056dc0 arm64: dts: qcom: Fix IPQ8074 PCIe PHY nodes
50a1823f4a8cbafc263fc54e4328225cb9211dc8 ARM: dts: exynos: correct s5k6a3 reset polarity on Midas family
79eb2dbebcc2aeeb89df247b837c75d20553359f ARM: Drop CMDLINE_* dependency on ATAGS
55d7d7d56eee6ea6eb9cc27cb63a3ee4a656e903 arm64: ftrace: fix module PLTs with mcount
9a94da1d84bf6395156f45debf02e7d2da023a9a ARM: dts: exynos: fix polarity of VBUS GPIO of Origen
0ae946b5b2da8c987cd35941fd053e580062e7a9 iio: adc: at91-sama5d2_adc: fix AT91_SAMA5D2_MR_TRACKTIM_MAX
dfd47095bae9d65f520f5f95164127bff688676b iio: adc: at91-sama5d2_adc: check return status for pressure and touch
7ffa0bc393a34b9a5e735284342c2d8bcd5d836f iio: adc: at91-sama5d2_adc: lock around oversampling and sample freq
a95b5175b3155f7578d2b2f078a19a6113be736b iio: adc: at91-sama5d2_adc: disable/prepare buffer on suspend/resume
172e800cbcf31f04afdef76e29a2b788578f0434 iio: inkern: only release the device node when done with it
1086ac752fec7302786004845fa34266cf43dae6 iio: ABI: Fix wrong format of differential capacitance channel ABI.
5ac2db6fd815019fe231ce13785351a5f4adbedf usb: ch9: Add USB 3.2 SSP attributes
4e1401c161755c59e7298326e0af3102288730e8 usb: common: Parse for USB SSP genXxY
03528c61d0d66cfd150df2a3166ab7210da19b09 usb: common: add function to get interval expressed in us unit
c0455c4b3a538fa9b01bcf3593d94d771e34506b usb: common: move function's kerneldoc next to its definition
3fb7b65e4f286a4af97e74b566f8b9ac6a5f40d6 usb: common: debug: Check non-standard control requests
78136a64ba3040efb2accface8dd0fa675ec235e clk: meson: Hold reference returned by of_get_parent()
0e9dbd0c7342da51eeed2378dc3d44169eb9ab6e clk: oxnas: Hold reference returned by of_get_parent()
626d1240c9acd2f40965920a48a1423905694b7b clk: qoriq: Hold reference returned by of_get_parent()
f19f3639bd2b193af050ac2a3fef31687b176af4 clk: berlin: Add of_node_put() for of_get_parent()
1c847466c14110a9260389b248f8c8ef0c128c3a clk: sprd: Hold reference returned by of_get_parent()
fe22b69770c980bfd66c4975537291fa171d7c14 clk: tegra: Fix refcount leak in tegra210_clock_init
cf88cc1b76311cad1af8037344ab8bdf8697e615 clk: tegra: Fix refcount leak in tegra114_clock_init
ea5d75c177f189fab63358b779ad29f09b2c5e72 clk: tegra20: Fix refcount leak in tegra20_clock_init
300daaf2b016568877c907658ef0815da97acd5d HSI: omap_ssi: Fix refcount leak in ssi_probe
ad7b092a8e835af8ad14f48d60447d7e7421b905 HSI: omap_ssi_port: Fix dma_map_sg error check
055b879c6c0770b6ff707b1af33d07e33a25946a clk: qcom: gcc-sdm660: Move parent tables after PLLs
baa21591aaedb59e3ef36bea2b6115a16c2d14e3 clk: qcom: gcc-sdm660: Replace usage of parent_names
4a206f947110aa60b42db7edac987496aca7245c clk: qcom: gcc-sdm660: Use ARRAY_SIZE for num_parents
e80859737e4b320a8cf7beaaa1cb6a2b0a8c5386 clk: qcom: gcc-sdm660: Use floor ops for SDCC1 clock
d5429e215f9bd164b393e93fef6509103a1b8e28 media: exynos4-is: fimc-is: Add of_node_put() when breaking out of loop
46fc12697765996e238dd568a71a53ff7994dbbf tty: xilinx_uartps: Fix the ignore_status
929c691c915012c736e113f49889af6676dccc73 media: meson: vdec: add missing clk_disable_unprepare on error in vdec_hevc_start()
9f5510cebbf54e2585e8f138acb769dc37a1ff81 media: xilinx: vipp: Fix refcount leak in xvip_graph_dma_init
119225737178dc5c9eb13ec21d46439d84536277 RDMA/rxe: Fix "kernel NULL pointer dereference" error
b529de8f307abd49e5d0d3bd32672000c8ae6e47 RDMA/rxe: Fix the error caused by qp->sk
2b363d709eb629d2e1128dc04e6c2340e9ee7b10 misc: ocxl: fix possible refcount leak in afu_ioctl()
edbe3eafdc4d55e52f7f0e9ef2f995d4706fbd42 fpga: prevent integer overflow in dfl_feature_ioctl_set_irq()
eb92a19c56fb49b7bbf64be725736edb9aadacb5 dmaengine: hisilicon: Disable channels when unregister hisi_dma
fdf0dd35890d8670fc3630a659dee3b5c228b76f dmaengine: hisilicon: Fix CQ head update
39da67b99dacba0bdb1126c8dda7a0b94a5710af dmaengine: hisilicon: Add multi-thread support for a DMA channel
83b623f20497492ae9d3ec83d77168ac3fde9ae9 dyndbg: fix static_branch manipulation
1886801b9920e7a1138c425e385a811e3c266402 dyndbg: fix module.dyndbg handling
fbd1e9735a3815e1b60b3f1620643120bbbd0e02 dyndbg: let query-modname override actual module name
3ed9ed0cb2746ebe655629b6243bc2091d4b972a dyndbg: drop EXPORTed dynamic_debug_exec_queries
73d926239431f24871627ca196a86bfebe223f3f mtd: devices: docg3: check the return value of devm_ioremap() in the probe
01ce670fe8ea0e541b71356fa97b5907c44965eb mtd: rawnand: fsl_elbc: Fix none ECC mode
5b43b64c2ab017b608f8c54f30a08b945cf2ae2f RDMA/siw: Always consume all skbuf data in sk_data_ready() upcall.
92937a1e7aa5ad903627fc78f96324f76674a65e RDMA/rdmavt: Decouple QP and SGE lists allocations
3babbde70e1c2a1ebf557d73aa439d8f24371807 ata: fix ata_id_sense_reporting_enabled() and ata_id_has_sense_reporting()
aecebf4980dece6769e15bd6a672ce9be30d816c ata: fix ata_id_has_devslp()
444b8f3a2fe3dff1f3c1495ed78ea3d240275bdd ata: fix ata_id_has_ncq_autosense()
b133e753690cc96ac45df8596b79cfe176bf4038 ata: fix ata_id_has_dipm()
d557a30de6b187495b6b7b11da0f5cc1efd0960c mtd: rawnand: meson: fix bit map use in meson_nfc_ecc_correct()
dae5f84f0dd1f5eaa2229708d401bae070ba922b md: Replace snprintf with scnprintf
a838a3a46f3f2990c7da11ebe5d84b6aaa802857 md/raid5: Ensure stripe_fill happens on non-read IO with journal
9c6e0cc331c6c33d62388c19fe8da0348583abdc RDMA/cm: Use SLID in the work completion as the DLID in responder side
546cc25fbb6aaf24c4eb89aac13f93b701c394fa IB: Set IOVA/LENGTH on IB_MR in core/uverbs layers
5ca651403c86afa1f97d05db4088415ac69f0528 xhci: Don't show warning for reinit on known broken suspend
559df7cfdc7cded04ff6a56e1961474dc10aee6f usb: gadget: function: fix dangling pnp_string in f_printer.c
d1ccbb4fe809108b193b33b0027ed348a4ec653b drivers: serial: jsm: fix some leaks in probe
6d12b4f91824155889c2fa4e90fbf9a364e0bd34 serial: 8250: Add an empty line and remove some useless {}
84cd546737c67d8782c54ab9f7fde0d89b095f17 serial: 8250: Toggle IER bits on only after irq has been set up
91e6b872acb05feecf4ac1c03f8209a9601b9437 tty: serial: fsl_lpuart: disable dma rx/tx use flags in lpuart_dma_shutdown
307b351638eeec707ac3def7966f21686cf57ed4 phy: qualcomm: call clk_disable_unprepare in the error handling
983acd4d4203e65d5bb1f60a192cee51147b633e staging: vt6655: fix some erroneous memory clean-up loops
9d7447219cb82052c3b06c3ed620277fa26f181b firmware: google: Test spinlock on panic path to avoid lockups
9d5f296af9522a32abf11995ccfbea1c7afb0dd4 serial: 8250: Fix restoring termios speed after suspend
81e1e1e97b2095c6927d8630a77409c03a1668c8 scsi: libsas: Fix use-after-free bug in smp_execute_task_sg()
45454a2270516911fbe114b4f6bd26a8583b2fe5 scsi: iscsi: iscsi_tcp: Fix null-ptr-deref while calling getpeername()
2834b53237b77a148cca4dd1e4bc3ca94618ea28 clk: qcom: apss-ipq6018: mark apcs_alias0_core_clk as critical
d5f181f9641ffea20b12db380f706f475810c925 fsi: core: Check error number after calling ida_simple_get
73dd37f6b39891350d6220ae8c61d511a6e3f5d6 mfd: intel_soc_pmic: Fix an error handling path in intel_soc_pmic_i2c_probe()
fc88a125701a99ca6fdb7233e10acb47c0efdede mfd: fsl-imx25: Fix an error handling path in mx25_tsadc_setup_irq()
1ceb0e3b86959de3c46150d2f3490e84387e5baf mfd: lp8788: Fix an error handling path in lp8788_probe()
268752130e8b1f5f3617dd8986a9ffd8fe8f4ce9 mfd: lp8788: Fix an error handling path in lp8788_irq_init() and lp8788_irq_init()
0645eb0cfd5a85710d526bd72fd336ba8438b147 mfd: fsl-imx25: Fix check for platform_get_irq() errors
7b0ae7980fcbf971e0746afabd56f2498383d854 mfd: sm501: Add check for platform_driver_register()
f52260927ac8f316ccf29f647e678adc93b3c3ed clk: mediatek: mt8183: mfgcfg: Propagate rate changes to parent
964a8a72254384701ca0749a127d6d14dfd5fc4d dmaengine: ioat: stop mod_timer from resurrecting deleted timer in __cleanup()
3267c650bee5afd433fb2b994a83d7221b1df5b0 spmi: pmic-arb: correct duplicate APID to PPID mapping logic
fd4a08e9540a6b8f1e790366ab35b30c47336dc7 clk: vc5: Fix 5P49V6901 outputs disabling when enabling FOD
abfd28c1ba002be08dcde747d8d1fad9425256e4 clk: baikal-t1: Fix invalid xGMAC PTP clock divider
02b52d725df3efc316a37785427fd506b436ca31 clk: baikal-t1: Add shared xGMAC ref/ptp clocks internal parent
bf2237d769e359f8104add96d89ea630e0f4bf29 clk: baikal-t1: Add SATA internal ref clock buffer
f0d5ab9a1cdaec906459af7f615b25c083bc164e clk: bcm2835: fix bcm2835_clock_rate_from_divisor declaration
7d015e1d32c27b707383abe0b4335d11f557a561 clk: ti: dra7-atl: Fix reference leak in of_dra7_atl_clk_probe
733a472395552aeddfb144e38acab83c88358231 clk: ast2600: BCLK comes from EPLL
9cf058134c9ab346a2e31a2807c79c813afa8f5c mailbox: bcm-ferxrm-mailbox: Fix error check for dma_map_sg
7525b447d5531b80c7afee6920ac2869281e270a powerpc/math_emu/efp: Include module.h
5495b096d82ac5a639311e6d1644ef0fae12fdae powerpc/sysdev/fsl_msi: Add missing of_node_put()
13b2aa1597f391cfdb1f7873ad26b63f5e7589ee powerpc/pci_dn: Add missing of_node_put()
94653111fff7de3845cdfc1aca24dbd6ac5115cb powerpc/powernv: add missing of_node_put() in opal_export_attrs()
6ac627455bfa46774633a8532cdd1f0c325b7175 x86/hyperv: Fix 'struct hv_enlightened_vmcs' definition
f381a4c12a8bc165a148d070497adb30520e748f KVM: x86: pending exceptions must not be blocked by an injected event
60bead0a973d25b6db107d8967f7278cba580cff powerpc/64s: Fix GENERIC_CPU build flags for PPC970 / G5
ad1f8ea4194fbe4a72ce4be028589295ef8fe670 powerpc: Fix SPE Power ISA properties for e500v1 platforms
5f3e31f1853052fb135053686f1cc9af3f794c85 powerpc/lib/code-patching: Don't use struct 'ppc_inst' for runnable code in tests.
1f4a35ebfeadc8a6060be9e470dc7aeb48f36fbc crypto: sahara - don't sleep when in softirq
d2e62126594e0a34ad34c1138c4e96ba71250125 crypto: hisilicon/zip - fix mismatch in get/set sgl_sge_nr
fe45589f80f3d132bb3a7956c1dc0e72e60b9b01 kernel: cgroup: Mundane spelling fixes throughout the file
36b99db6a3f10268342843348e696fcf5f63c201 scsi: cgroup: Add cgroup_get_from_id()
6cbab4005e29bde1104fe9554aef66b26e02cde7 cgroup: reduce dependency on cgroup_mutex
5e2323815497d70d769c497959f836cfea721228 cgroup: Honor caller's cgroup NS when resolving path
f4e91c494c6cede74f611d48fa96616eb6989f20 hwrng: imx-rngc - Moving IRQ handler registering after imx_rngc_irq_mask_clear()
823dae001069858cf34a9730ce74efd64ddfb29b cgroup/cpuset: Enable update_tasks_cpumask() on top_cpuset
b3b7462ff09eada56ea865c3009b92d989cd69bc iommu/omap: Fix buffer overflow in debugfs
3a1823d287d87684f6bbd99342810b7bf01c8ce1 crypto: akcipher - default implementation for setting a private key
1f560450bb23ee11b8f0cd253320b7a4a68db870 crypto: ccp - Release dma channels before dmaengine unrgister
0bb99c04d8197a4b20466074d9a679b265054df1 crypto: inside-secure - Change swab to swab32
744c5bbf5370d54df65b492861ee7898e16beee9 crypto: qat - fix use of 'dma_map_single'
4023e3951de426ad2acbc9b72221469edb29e49a crypto: qat - use pre-allocated buffers in datapath
913b8f44a0effbfa81e184ef8ad845cf6b00c4d3 crypto: qat - fix DMA transfer direction
1611c526af24357992be2c6dfedffa53aa3f186e iommu/iova: Fix module config properly
32c6f350292e083f8cf96a9deb125bb3709fe6f1 tracing: kprobe: Fix kprobe event gen test module on exit
a44526b7f6eed39e996f5e6b26e5e7f113134612 tracing: kprobe: Make gen test module work in arm and riscv
4614e1bf438501da64a7716da490848bebae11fe kbuild: remove the target in signal traps when interrupted
af1112082559e773d70162e372a4a1678a040d10 kbuild: rpm-pkg: fix breakage when V=1 is used
9802290bd98758e67e5ec29a39f987fa4b5b56ed crypto: marvell/octeontx - prevent integer overflows
06d073c343790f96a1ec261ae75325a76bfb3dc0 crypto: cavium - prevent integer overflow loading firmware
463c5cfb3db78db2fd1b1397d16c1b96edaad708 thermal/drivers/qcom/tsens-v0_1: Fix MSM8939 fourth sensor hw_id
91d5bea165a2be59a86427b9ada480ea4bdb0a23 ACPI: APEI: do not add task_work to kernel thread to avoid memory leak
e1e66692f2723e135598699f05a71f39da259b9c f2fs: fix race condition on setting FI_NO_EXTENT flag
e4b1976773736d08efc85aba7370c5e3a6416e60 f2fs: fix to avoid REQ_TIME and CP_TIME collision
017a1ec6bd2177792e74a7c1e21ec504644121e5 f2fs: fix to account FS_CP_DATA_IO correctly
b5e0ba2882e93520c902adcc38b67597b66b3a3f selftest: tpm2: Add Client.__del__() to close /dev/tpm* handle
bb2d1e1da89bc6ad423f3e9bdfffa23ef14285f6 rcu: Back off upon fill_page_cache_func() allocation failure
426defdddbf521fed8b992799982366004666613 rcu-tasks: Convert RCU_LOCKDEP_WARN() to WARN_ONCE()
03777fd1803079cde989ee88838150cc9bf8ab5a ACPI: video: Add Toshiba Satellite/Portege Z830 quirk
f4f701608d8b5c784550fff258a03424fe94a767 MIPS: BCM47XX: Cast memcmp() of function to (void *)
6d12375276268bbc6d91bfb36cccf17d110d95bd powercap: intel_rapl: fix UBSAN shift-out-of-bounds issue
08ba9278e6fb5b56a762e27b3e35a040b7b7f304 thermal: intel_powerclamp: Use get_cpu() instead of smp_processor_id() to avoid crash
64b23b2e5ac2d2865f6100d42c093391176cbe13 ARM: decompressor: Include .data.rel.ro.local
b0de8bffbdca9916c253f3bbf704451003829377 x86/entry: Work around Clang __bdos() bug
6869697dd1c5efa34b84106961505bbc10cab5f1 NFSD: Return nfserr_serverfault if splice_ok but buf->pages have data
26ac764a2b5d22f1e707aa2c490d31e5c2e9794a NFSD: fix use-after-free on source server when doing inter-server copy
132cf939b2dd2df1f81e69330acb75d25a2781a3 wifi: brcmfmac: fix invalid address access when enabling SCAN log level
ef15dddb11df36a300edb305273be14646dafd9a bpftool: Clear errno after libcap's checks
6289ebb2794cfbf601412f757c91cd4bb7feb999 openvswitch: Fix double reporting of drops in dropwatch
8b5556987547d0f411b2127631ba6da95b2d56df openvswitch: Fix overreporting of drops in dropwatch
a894c94c57db4394f414de92cd5a53d1c297b713 tcp: annotate data-race around tcp_md5sig_pool_populated
616b2c5e81f6fa9b0a809f6a2d9253b6408bd759 wifi: ath9k: avoid uninit memory read in ath9k_htc_rx_msg()
8a1e3178ea187671718f3d30bcc4053954a7f6da xfrm: Update ipcomp_scratches with NULL when freed
23fb0b2af64535af01743878a6354bc7ed50fadb wifi: brcmfmac: fix use-after-free bug in brcmf_netdev_start_xmit()
1f848fcc4a2f05db5dce0743dfd41fa8eb3d1efa regulator: core: Prevent integer underflow
9bda2ef4c16b0b367449e7316c677723b2c2c628 Bluetooth: L2CAP: initialize delayed works at l2cap_chan_create()
671026b24bb3e0647e0278ae03d32f54a4716f98 Bluetooth: hci_sysfs: Fix attempting to call device_add multiple times
4bbf84da5ad3ce9f4c8db36f139664ab9c5795f4 can: bcm: check the result of can_send() in bcm_can_tx()
1433ca89f8344be38534d099055800acaa8e60f0 wifi: rt2x00: don't run Rt5592 IQ calibration on MT7620
a41f04401f877b41ac50dd611545db8b6a3e5ed8 wifi: rt2x00: set correct TX_SW_CFG1 MAC register for MT7620
d50a07deab2c8f58a4fdd3ec62c30d3b9b8a3102 wifi: rt2x00: set VGC gain for both chains of MT7620
b13e61d673acfd10f19fbe2e44e0ba915c8de05e wifi: rt2x00: set SoC wmac clock register
e3973e0fb9ea00790294e68bc7ed8197e16593c5 wifi: rt2x00: correctly set BBP register 86 for MT7620
3dc80a6644eb803a5b9fe67d5110123ed1b25244 net: If sock is dead don't access sock's sk_wq in sk_stream_wait_memory
0c6a827ac1b35f74c8f8d25cee5a8a8107659612 Bluetooth: L2CAP: Fix user-after-free
cd13a8be0b227439148fdeb457b75ed08b2f4237 r8152: Rate limit overflow messages
a115b0c7ed98768699b500124a18b57f24c4b4ec drm/nouveau/nouveau_bo: fix potential memory leak in nouveau_bo_alloc()
30b099cd39bb7572a1116af99b35cd200854701c drm: Use size_t type for len variable in drm_copy_field()
232bb3d50d24799a69ce356a1fcce02d49d7dc50 drm: Prevent drm_copy_field() to attempt copying a NULL pointer
3008fa6b59fd154a79c87288e6278ecd2d2b4df5 gpu: lontium-lt9611: Fix NULL pointer dereference in lt9611_connector_init()
642e6d066b75759827c4cf5cf5fb39dd3e7d034b drm/amd/display: fix overflow on MIN_I64 definition
855a3df3b4e4b96aade7c5af8efd3dbaddfde38e udmabuf: Set ubuf->sg = NULL if the creation of sg table fails
11080e94584086245e31f59fe98dd54d93e18d32 drm: bridge: dw_hdmi: only trigger hotplug event on link change
0234a90195b6972703af0a250782eaec7198b1cc drm/vc4: vec: Fix timings for VEC modes
b5991116db3026c47d9b042b99780d38f77fc387 drm: panel-orientation-quirks: Add quirk for Anbernic Win600
bfff98a78f9ea442b8e2a19aac9f0195e494cff2 platform/chrome: cros_ec: Notify the PM of wake events during resume
8255bcabeadcef3397b8d3db77885d944185cf03 platform/x86: msi-laptop: Change DMI match / alias strings to fix module autoloading
64ff8ea80cd21b8457ecf654971d604d20e59a76 ASoC: SOF: pci: Change DMI match info to support all Chrome platforms
53d089176b6cfbd2808ac4eb7f99241470596b07 drm/amdgpu: fix initial connector audio value
eea97b9e398c9c75c03297fd2daa73c371fae913 drm/meson: explicitly remove aggregate driver at module unload time
2b4bbf9b904a3ece0fa733d56096960416e9a749 mmc: sdhci-msm: add compatible string check for sdm670
8869fa197fce7d4c1900ded121c795161cb14c61 drm/dp: Don't rewrite link config when setting phy test pattern
c717d132a962897f176d0ed681bf62763c199fe7 drm/amd/display: Remove interface for periodic interrupt 1
5172db65e36c8c0fb01a7854841fccb74b38cca9 ARM: dts: imx7d-sdb: config the max pressure for tsc2046
f8d62637dbe7c0f823bc2ed2ac096a235a82f1a7 ARM: dts: imx6q: add missing properties for sram
4c7727370de7a5784a31814936e16221d6929dfc ARM: dts: imx6dl: add missing properties for sram
f3fe40b7099a225f25d2febc9264f73eb8632000 ARM: dts: imx6qp: add missing properties for sram
419ea5d80b4cabe745780adb6cb5a829c0c456c3 ARM: dts: imx6sl: add missing properties for sram
39711e3bd1229bd9e15d7862f99252be9e1f99ec ARM: dts: imx6sll: add missing properties for sram
3ecb8338616710648468a9c33df92b3a1f43444e ARM: dts: imx6sx: add missing properties for sram
edc0ab2cdf514b87bc7e8dfc6dc848b1bd4b2813 kselftest/arm64: Fix validatation termination record after EXTRA_CONTEXT
5d168882364253b7265c035fa41181159c9896da arm64: dts: imx8mq-librem5: Add bq25895 as max17055's power supply
40aa1571a4070a5f9c7c2d73d824806c4596d183 btrfs: scrub: try to fix super block errors
dd199b30eeff78364424fafa2db424a406e23a39 clk: zynqmp: Fix stack-out-of-bounds in strncpy`
92917ead9840e8e34cc8cdf47402f8fb90939ba8 media: cx88: Fix a null-ptr-deref bug in buffer_prepare()
4a332447f5ba89fd7ef943bec129c0c1a2ff6e4b clk: zynqmp: pll: rectify rate rounding in zynqmp_pll_round_rate
f37577109e280e700c54c8b9595ad29711890912 usb: host: xhci-plat: suspend and resume clocks
17cb2a773697879a3044746373674c62426896a0 usb: host: xhci-plat: suspend/resume clks for brcm
b3aa14ac120c8c1a36906b8b151c495dd723e2ce scsi: 3w-9xxx: Avoid disabling device if failing to enable it
3b39fe62428016d395a281cad32a3493a0a69fbb nbd: Fix hung when signal interrupts nbd_start_device_ioctl()
80bf1f564f03af39cda4c5d0f485bd21166ca402 power: supply: adp5061: fix out-of-bounds read in adp5061_get_chg_type()
1a0e0293adb92ff0c624e0b40d87ceef8a8586e4 staging: vt6655: fix potential memory leak
f9d2efbba48a7e5916bad1f2473c8334138bc186 blk-throttle: prevent overflow while calculating wait time
ebe3850c22f44114471b6317f3ee00f2bbdd3b20 ata: libahci_platform: Sanity check the DT child nodes number
0519ca1baf235beac834fa98359126b14679a128 bcache: fix set_at_max_writeback_rate() for multiple attached devices
75cf9e226b5dbc3aa06c6f52c9e639bcaadead79 soundwire: cadence: Don't overwrite msg->buf during write commands
1ea619c302523dda18a966d5de48ee26731ac177 soundwire: intel: fix error handling on dai registration issues
43e25110694d12f22836ad3ed386ea70ebea155f HID: roccat: Fix use-after-free in roccat_read()
e3a167c8264ff49bd3b087e3d79d013f40c04d3a md/raid5: Wait for MD_SB_CHANGE_PENDING in raid5d
eea437283dddcee94c5d06d0d6d20651f24bfcd6 usb: host: xhci: Fix potential memory leak in xhci_alloc_stream_info()
464007ab5d4336021d7a5cea70b9c442d079f580 usb: musb: Fix musb_gadget.c rxstate overflow bug
71b4553c8bc9024a7649b652812f91f690afc46b Revert "usb: storage: Add quirk for Samsung Fit flash"
788bf635c738abbcd5ad96d355514b15722db918 staging: rtl8723bs: fix a potential memory leak in rtw_init_cmd_priv()
7eb7d1ab844457bef5fd9efff31413c5e90563d5 nvme: copy firmware_rev on each init
da405f60d65590bc541f9624ee52a3f0ffabe064 nvmet-tcp: add bounds check on Transfer Tag
c63b49802534ed681f98593bf1321ba893946532 usb: idmouse: fix an uninit-value in idmouse_open
ab0adfabf77c5bca2ebc91a3083489d613b12f22 clk: bcm2835: Make peripheral PLLC critical
c0c8144018413e1120fc7142d77a590b718c4a8a perf intel-pt: Fix segfault in intel_pt_print_info() with uClibc
86ff1eb28b89645938a20f3eb86b3c1590905d22 arm64: topology: fix possible overflow in amu_fie_setup()
f29db4c93f03fc106419fc4a38d525df0c5503de io_uring: correct pinned_vm accounting
5a9d235494144aa0861b32082255cf93e571cc3d io_uring/af_unix: defer registered files gc to io_uring release
03d222ac472582f546da73a5bda2b952f251d666 mm: hugetlb: fix UAF in hugetlb_handle_userfault
d682bc9db5ab0ac90eb64c5ad26d6202f2fe55a4 net: ieee802154: return -EINVAL for unknown addr type
757816c130912aa5d538f1afb447803f261c117c Revert "net/ieee802154: reject zero-sized raw_sendmsg()"
3fc0a1c2bf3ca73809662501b7712c86d9058c45 net/ieee802154: don't warn zero-sized raw_sendmsg()
fed7cb7a5f063db863ecd3c7de6713b23d31d7cf net: wwan: t7xx: use GFP_ATOMIC under spin lock in t7xx_cldma_gpd_set_next_ptr()
a4256e3942b51a6e09a1d3d3b398f6fd912780f1 Revert "drm/amdgpu: move nbio sdma_doorbell_range() into sdma code for vega"
5d6862b54468db17c323aefa122414fc52fa249f Revert "drm/amdgpu: use dirty framebuffer helper"
937c5038db332da56f05668a14c5d6e13f2d04ab ext4: continue to expand file system when the target size doesn't reach
15e804707ec8b6ff874f30a02e33a5c0450fd8a6 inet: fully convert sk->sk_rx_dst to RCU rules
9e5041aab4d2d9f4ab61e3854f333190096dc938 thermal: intel_powerclamp: Use first online CPU as control_cpu

--===============7661968630107944515==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-308414bf1f35-a7fe529085d2.txt

f5914433d555540697756e2dbb5265f6f74f970e Revert "fs: check FMODE_LSEEK to control internal pipe splicing"
6cbb50450867e75e69777689e03525c1af4f6965 ALSA: oss: Fix potential deadlock at unregistration
d516dd92707ec77f1ab9e7460b49fa3ecec80bb7 ALSA: rawmidi: Drop register_mutex in snd_rawmidi_free()
3033b31c1e38523a279f8d65d2d0a66222f156c4 ALSA: usb-audio: Fix potential memory leaks
8d693bfd51f6f70f60d0b2458d33b56450b68c80 ALSA: usb-audio: Fix NULL dererence at error path
9ef831a3e778bde6e044a4287bdaaf25d59283b7 ALSA: hda/realtek: remove ALC289_FIXUP_DUAL_SPK for Dell 5530
9e9c9b067519206cf268705598fed70f012e9a05 ALSA: hda/realtek: Correct pin configs for ASUS G533Z
0f233b7d1a0942b35c56397307ce3e4562252f5e ALSA: hda/realtek: Add quirk for ASUS GV601R laptop
1e4040a15fc0d4f0c76cbaf10fd14e2ebf76d746 ALSA: hda/realtek: Add Intel Reference SSID to support headset keys
b6b89f95cacd4dbf00724dc6ff1cfeef73b929b4 mtd: rawnand: atmel: Unmap streaming DMA mappings
c04bd7091b843a0c6519a56dada3a7017a6dcd38 io_uring/net: don't update msg_name if not provided
4107ed07e7c9bf72329ff0b132df870a5ef9267f hv_netvsc: Fix race between VF offering and VF association message from host
1e0ad16a39366ac15bdff5e606ec224c3dc4f342 cifs: destage dirty pages before re-reading them for cache=none
42d2c7a54227bc7f147d8a65011b050c3245fe1b cifs: Fix the error length of VALIDATE_NEGOTIATE_INFO message
22563ac8357404acdb76fd9bb70a42f7014411c9 iio: dac: ad5593r: Fix i2c read protocol requirements
63a2c9db690b50028d96bc1552d3ecf5d75b03cd iio: ltc2497: Fix reading conversion results
33da90179508933f6851428232ad153df732ae2d iio: adc: ad7923: fix channel readings for some variants
81887e7f1d90d4fdadfd5797745d62b608434796 iio: pressure: dps310: Refactor startup procedure
c1f0b1740ab63e5ca5d3951cf856315dba7e54d1 iio: pressure: dps310: Reset chip after timeout
8e149a21c2df7d026a13daa5587baea954fe8993 xhci: dbc: Fix memory leak in xhci_alloc_dbc()
8c8291f8a8d2d0ee9ce313c02aea8aa70499767f usb: add quirks for Lenovo OneLink+ Dock
f002adba47390d5b74c69b6b4c85d566c11ec137 can: kvaser_usb: Fix use of uninitialized completion
5e49c6c05bc478880af2d9b499951a1baa9d6f3c can: kvaser_usb_leaf: Fix overread with an invalid command
27cd131a157379e83d3184fc8cadbe8fa5e7ec8f can: kvaser_usb_leaf: Fix TX queue out of sync after restart
d17cc1ce1ad989274195e206b9fe44a4dff98333 can: kvaser_usb_leaf: Fix CAN state after restart
6d8b6c89000ae1ab36d873f2270f05cde7083bcd mmc: sdhci-sprd: Fix minimum clock limit
a6dd1a1f47d492faec669e3551fe5231f85341f0 i2c: designware: Fix handling of real but unexpected device interrupts
4a3b069f97c1c7fd5d12a5e74f47e4e3b65515eb fs: dlm: fix race between test_bit() and queue_work()
e15970d5fe3a11f894b3417b25853305a4fde7c8 fs: dlm: handle -EBUSY first in lock arg validation
7e141ea3e17747a03963fc86244bf825f280248d HID: multitouch: Add memory barriers
66b3ee98bfcd9320da32e31e9540a2325954c060 quota: Check next/prev free block number after reading from quota file
b860135c7efafe9f78b706e5b1baa4bfca337511 platform/chrome: cros_ec_proto: Update version on GET_NEXT_EVENT failure
22554c98f1595b1b1179dd8ecbd23b21d847dd64 ASoC: wcd9335: fix order of Slimbus unprepare/disable
10d4449a2328ce0a1d5d8ec00daf720e97c3a8d1 ASoC: wcd934x: fix order of Slimbus unprepare/disable
2e4a437c38f33ffd75acb7c46b7946fad67989bb hwmon: (gsc-hwmon) Call of_node_get() before of_find_xxx API
0f90f6b907d1fb8fe4189aced81f8d2319b246ae net: thunderbolt: Enable DMA paths only after rings are enabled
94f1bf310adadfeef045a5d889ae937eb90c8605 regulator: qcom_rpm: Fix circular deferral regression
a8093cf34e12457d21f4213f0882081af098861b arm64: topology: move store_cpu_topology() to shared code
c580796bd7eadef42cc23317bdebff3e246dd867 riscv: topology: fix default topology reporting
d3b3948a46b47a646f99c0f7743b57e0ab64ae06 RISC-V: Make port I/O string accessors actually work
3ec773ec5762a1b086c3f97f7d683177a0f8e5f7 parisc: fbdev/stifb: Align graphics memory size to 4MB
811baa4e777389d08213de1a4a767ca508382948 riscv: Allow PROT_WRITE-only mmap()
dee868839ae4769c8125bee7a38cff3bb4821404 riscv: Make VM_WRITE imply VM_READ
ea2df87fde9b18a7a45fcb0697344a3b52ade3bd riscv: always honor the CONFIG_CMDLINE_FORCE when parsing dtb
1c1bf4a16b768a2ea06daf9856141d159cc2ec39 riscv: Pass -mno-relax only on lld < 15.0.0
9c5c0277c8d2033f01c5ad758bb1302abff75314 UM: cpuinfo: Fix a warning for CONFIG_CPUMASK_OFFSTACK
f836c75afa72c3bdbb7aa3062f2b95b12462ec44 nvmem: core: Fix memleak in nvmem_register()
034003ccf58bc87e5de766d9cdbe413d7bbe9398 nvme-multipath: fix possible hang in live ns resize with ANA access
0722c70cd5ae74fd7c9a34d6b071e02d333125a7 nvme-pci: set min_align_mask before calculating max_hw_sectors
0edd7d3a3191c5960da6a14df0a42628b12a2bc0 Revert "drm/amdgpu: use dirty framebuffer helper"
affec47cec61b7388e240e882c347d041f74db47 dmaengine: mxs: use platform_driver_register
55f25ffb47a49fbc80a45aee48a3e309c6541370 drm/virtio: Check whether transferred 2D BO is shmem
edf6a9d486a9eb8e3301a989cc6505ce1123825b drm/virtio: Unlock reservations on virtio_gpu_object_shmem_init() error
e1ba3f6bcea94f105546d241ae1e37fc59294d94 drm/virtio: Use appropriate atomic state in virtio_gpu_plane_cleanup_fb()
cfa18e7407f1753ba346d47f8d6a77e3618ce69a drm/udl: Restore display mode on resume
558384d1a3956923b5fd17150debdce6331dd06d arm64: errata: Add Cortex-A55 to the repeat tlbi list
5737dc666eeb341ea9240f80d0379ef85d5ee670 mm/damon: validate if the pmd entry is present before accessing
9fb1be1017a6df9c6c579989aa1c8e55c213d672 mm/mmap: undo ->mmap() when arch_validate_flags() fails
13e9c18ee2efde2f2df2ccf8a5852e2e5e776df8 xen/gntdev: Prevent leaking grants
b2514a46d08c46272a1753eb651880f0f103ec31 xen/gntdev: Accommodate VMA splitting
e72483e78bd5d4866bf6b3a9e06e4ab33e061a8d PCI: Sanitise firmware BAR assignments behind a PCI-PCI bridge
1bf0069408f8e1787b2e0e5a04f2bc0398242b33 serial: 8250: Let drivers request full 16550A feature probing
4e4e50ccfbab47e190ecf71f6cfff02090253394 serial: 8250: Request full 16550A feature probing for OxSemi PCIe devices
007068b7da9cadd58ec3621d8dcec932f6754307 NFSD: Protect against send buffer overflow in NFSv3 READDIR
ea49832bc58c87fb336f8c7dbedac29320090318 NFSD: Protect against send buffer overflow in NFSv2 READ
45ee6c12f6b4a6b06984f16b3faaf549cc99e431 NFSD: Protect against send buffer overflow in NFSv3 READ
f649e79de834e55cd998132a540e4cf205feff78 powercap: intel_rapl: Use standard Energy Unit for SPR Dram RAPL domain
b5dc6e47a6bccbadab52d2a4bc1c396354686119 powerpc/boot: Explicitly disable usage of SPE instructions
a4865561c0e096359062687caabcf90cc4a2488c slimbus: qcom-ngd: use correct error in message of pdr_add_lookup() failure
be2c09b9c8b3c92654cb0f4c755d8dd19417f64c slimbus: qcom-ngd: cleanup in probe error path
9aab4b73bd9c2e58810e34741c7cb59f141cf533 scsi: qedf: Populate sysfs attributes for vport
dfca9bdb96288b17521760354fa89130f941be1a gpio: rockchip: request GPIO mux to pinctrl when setting direction
624506aea3bfbd0ef1f9af04da7c29f610f5102c pinctrl: rockchip: add pinmux_ops.gpio_set_direction callback
8c011d663c4a29f99888745274fa07309345fc1d fbdev: smscufx: Fix use-after-free in ufx_ops_open()
1e76839aebee9c2a72f63beb9b2ebd4ff8930bff ksmbd: fix endless loop when encryption for response fails
c64c9ed1b7a8bfd67c8dc440d2667dd029b26461 ksmbd: Fix wrong return value and message length check in smb2_ioctl()
c173d5678eb0c662673731ff514dfc2c1dc9d4e7 ksmbd: Fix user namespace mapping
874923fa7e1c71b15fd31c282a61d814a4f8ffe0 fs: record I_DIRTY_TIME even if inode already has I_DIRTY_INODE
a7a6c917b2ed1aa4b3f9a15f31168cec7242b94c btrfs: fix race between quota enable and quota rescan ioctl
6561982ef84a8f759749ca14f491e52d3b22e3cc btrfs: set generation before calling btrfs_clean_tree_block in btrfs_init_new_buffer
ae4478a8ae8c08f5e3a6b60768d99a982e284378 f2fs: complete checkpoints during remount
3fea5a95d000ddcee31b1a9efee98ba568e8fbd0 f2fs: flush pending checkpoints when freezing super
775c553610472df404f8bc0fd99d3c6fbd51a5a6 f2fs: increase the limit for reserve_root
ef8da3ae3687a92476099876bb8d6a5e370ac2e0 f2fs: fix to do sanity check on destination blkaddr during recovery
dc30500109e2d936c1e4c72890780a9e8f41d43a f2fs: fix to do sanity check on summary info
e7b8f7d46ded9a77edabb4a7ff773473dd18efbb hardening: Avoid harmless Clang option under CONFIG_INIT_STACK_ALL_ZERO
fa46bc43ab2dfa1957153f2fdae8bef4c80a1efa hardening: Remove Clang's enable flag for -ftrivial-auto-var-init=zero
30a829e7d292fe5af34a83c8be1da0be64abbeef jbd2: wake up journal waiters in FIFO order, not LIFO
d8627c24f1141690f353b5d82b5d18137a0e7f99 jbd2: fix potential buffer head reference count leak
f6ab5afff6d45c1ad147b85c5ccc72753751ce10 jbd2: fix potential use-after-free in jbd2_fc_wait_bufs
dce9981187b66e967aba4b6e3d2b21152a462fbc jbd2: add miss release buffer head in fc_do_one_pass()
d2740a8891628a5d35650f37e9c3797334cf92c7 ext4: avoid crash when inline data creation follows DIO write
a9b9b083c597024c851265abb19d60ca51aff3a6 ext4: fix null-ptr-deref in ext4_write_info
41aa2d24ee79a4ad0289ae57fceb22202d9403f3 ext4: make ext4_lazyinit_thread freezable
834c522bc0e7fcbe80cece7b45fadab834b085a5 ext4: fix check for block being out of directory size
d5726d5635c9bf8ab113fb24a3171be1156e9414 ext4: don't increase iversion counter for ea_inodes
f06d946c031af50302dbb05608b96c5b30fd5a8f ext4: ext4_read_bh_lock() should submit IO if the buffer isn't uptodate
aa58b7b2b0b244eb20d284f112e94d73f10513f4 ext4: place buffer head allocation before handle start
6850f2d3150fb0d6aaaa6d3e65ec3f9cd81a6d28 ext4: fix dir corruption when ext4_dx_add_entry() fails
5a5fa33debd669cbd6ac216e7c846dcec883814c ext4: fix miss release buffer head in ext4_fc_write_inode
a2dc0ac75f116dac751dda5f3b562f3283462eae ext4: fix potential memory leak in ext4_fc_record_modified_inode()
ece7cf717d9d5d944aabf6e7d246ae489b905039 ext4: fix potential memory leak in ext4_fc_record_regions()
acf8b4d9cdf0553f783ecd8fdb9bb084b96c03a7 ext4: update 'state->fc_regions_size' after successful memory allocation
5b3cd1139a5596108c1977a2235e2ce9d53b0be8 livepatch: fix race between fork and KLP transition
ee523349bae359438cedb0315b2c35b0315582f3 ftrace: Properly unset FTRACE_HASH_FL_MOD
2d41712cbcc98a7a2c9bfa6fb51e925500503dc5 ring-buffer: Allow splice to read previous partially read pages
4f068218d82db87e6cd01892e5a7b04999d6d884 ring-buffer: Have the shortest_full queue be the shortest not longest
5dd1e7674af39aafdf5ff5f69fdcba250d8ad576 ring-buffer: Check pending waiters when doing wake ups as well
9289ada4ab6cdb55cd2691f1e972dc92080fc70c ring-buffer: Add ring_buffer_wake_waiters()
f4ebd3bbab87308f88dc14bc7df7a4e86dc189db ring-buffer: Fix race between reset page and reading page
a44f9eb23ea74ab0a314c45aedb4355857f151f0 tracing: Disable interrupt or preemption before acquiring arch_spinlock_t
d11a854e317a1fd6f2156308e2957417b9bbfe59 tracing: Wake up ring buffer waiters on closing of the file
b4c8390b1d2386f253b3126c18a91ce1f27ccb52 tracing: Wake up waiters when tracing is disabled
5a953e94ad038acce32d1d6e179bb144e475bd7c tracing: Add ioctl() to force ring buffer waiters to wake up
d81570b4b9e8b4dc0f6f5a61401db5ee35ed0095 tracing: Move duplicate code of trace_kprobe/eprobe.c into header
d740037ec6e1ab4468674750fed56452d64a72c8 tracing: Add "(fault)" name injection to kernel probes
a6c968ded432fd65341833a61994f3384bc4aac9 tracing: Fix reading strings from synthetic events
ca8572836b4b5bf4982dea10f81c5de800e6b7c5 thunderbolt: Explicitly enable lane adapter hotplug events at startup
d2ed603ac1df150df213a3c807db386a04d003c6 efi: libstub: drop pointless get_memory_map() call
ecf67c694452836d17f6849718061c50f5501a12 media: cedrus: Set the platform driver data earlier
392b78a1967a662ba785929b6c63d52c8d8e458b media: cedrus: Fix endless loop in cedrus_h265_skip_bits()
7c87a721339134c903c74beab8813c20d01078de blk-wbt: call rq_qos_add() after wb_normal is initialized
6c0bfa5e23a5b47ce9e2fc32212dd29f9aec6629 KVM: x86/emulator: Fix handing of POP SS to correctly set interruptibility
626b3b15ccdb98b50cf3c542f6e4968d92020b7e KVM: nVMX: Unconditionally purge queued/injected events on nested "exit"
5c60b4dc60097140d45651830b5ba2411a395a0b KVM: nVMX: Don't propagate vmcs12's PERF_GLOBAL_CTRL settings to vmcs02
34723ddb95bb1196d205aca3f2e99aaa371b39f3 KVM: VMX: Drop bits 31:16 when shoving exception error code into VMCS
4b8791b1fb9bc314de5c90a5ee2aead42d7b3a44 staging: greybus: audio_helper: remove unused and wrong debugfs usage
8d816c5003d8979f38334d5795a53029148edf5e drm/nouveau/kms/nv140-: Disable interlacing
005ca934d23cb054b8ade5ae959d48c954418331 drm/nouveau: fix a use-after-free in nouveau_gem_prime_import_sg_table()
7ebf49db048836c082e3bc4e5e33ea06a6606d37 drm/i915: Fix watermark calculations for gen12+ RC CCS modifier
a0bebca1e7472d0f8c28e564fe0eed308e5e5a0f drm/i915: Fix watermark calculations for gen12+ MC CCS modifier
a1bdb5c92dd95748ddbf4f680f94c54d67dc1f88 drm/i915: Fix watermark calculations for gen12+ CCS+CC modifier
28ee1638a6980410a84da48bb5f197d7f0fdd298 drm/amd/display: Fix vblank refcount in vrr transition
517ac5c69023d6cf3e5be9b8462a09beab5f3875 smb3: must initialize two ACL struct fields to zero
5ba2960816b2cc3562399a231a981a2ad5b8cc08 selinux: use "grep -E" instead of "egrep"
7f83597f51d030da8bd946e384ffefa69654cedd ima: fix blocking of security.ima xattrs of unsupported algorithms
94c000e8e21bee0008cc970d21fc658ee019a85d userfaultfd: open userfaultfds with O_RDONLY
ccc6f93016025ba33fc3e316aa001372928daedf ntfs3: rework xattr handlers and switch to POSIX ACL VFS helpers
96c562336e258de42c2950141d66df0f53deb8f2 thermal: cpufreq_cooling: Check the policy first in cpufreq_cooling_register()
16f210146e85b69587946adf6b3f7e2ce23d24b7 sh: machvec: Use char[] for section boundaries
da0da801adac3c48e559af4ec25181c7e57907d9 MIPS: SGI-IP27: Free some unused memory
17aa03273d8ef05e07ff62880770156846e8ac24 MIPS: SGI-IP27: Fix platform-device leak in bridge_platform_create()
daed1dd8e2c18dcdfed38c9688f80710e117f7b8 ARM: 9244/1: dump: Fix wrong pg_level in walk_pmd()
756fabb4f353c0548c5f93d9f1e6a9eb39b4868f ARM: 9247/1: mm: set readonly for MT_MEMORY_RO with ARM_LPAE
ade8d238fbbef2036c768b71b6b2f8adbb31aca9 objtool: Preserve special st_shndx indexes in elf_update_symbol
b2caf26ae6d2d3eeb9f29bfe04d95b74608311d9 nfsd: Fix a memory leak in an error handling path
398d0392857cb1f17b72fed0c0f54ca60e26ce14 SUNRPC: Fix svcxdr_init_decode's end-of-buffer calculation
11b17e4e390a29e688cae4c0f162338e667c2a47 SUNRPC: Fix svcxdr_init_encode's buflen calculation
f7898c2995817701b65ee2cfe7fe1e09827bccc1 NFSD: Protect against send buffer overflow in NFSv2 READDIR
8f075e13978c6f1506258f9326ce69b0ed0c0e17 SUNRPC: Replace the "__be32 *p" parameter to .pc_decode
0c485f58979fb92ab5f9c5cdc764b9c955e7422f SUNRPC: Change return value type of .pc_decode
154022fd0a8555a4400376d5052b0f05856e3f15 NFSD: Fix handling of oversized NFSv4 COMPOUND requests
7aa35095c010153a373e1097990ac36f2d1dd314 wifi: rtlwifi: 8192de: correct checking of IQK reload
f7c09b92571ceed7753dfa06309deee3ec9e6fb7 wifi: ath10k: add peer map clean up for peer delete in ath10k_sta_state()
b2fb8fab35fb53873556ec30e3fc0de7adb2ade4 leds: lm3601x: Don't use mutex after it was destroyed
05dc12e2a5e9d0574ac3b28df4c031c106452af0 bpf: Fix reference state management for synchronous callbacks
a1a9426fbb3b3c93048c346b946a6bb2c1036ca7 wifi: mac80211: allow bw change during channel switch in mesh
ce9985f5a9190090b86530a6d810b5bbbbe294ac bpftool: Fix a wrong type cast in btf_dumper_int
debca6725d08898277a9ff06fb7e5146a36fb920 spi: mt7621: Fix an error message in mt7621_spi_probe()
8d1302bb5eda4c670a3141f3cabfd235b0025149 x86/resctrl: Fix to restore to original value when re-enabling hardware prefetch register
01a1d092a213139a1ab44dfd31104e5290019f62 bpf: remove unused static inlines
bbdb9bbed0347d26e33200c5f6c5b94f6f6f648e xsk: Fix backpressure mechanism on Tx
b7b549b3aff9fd379ca9ffce7d70ce19f8fbbcbc bpf: Disable preemption when increasing per-cpu map_locked
1c621d7e8316e1b1206ec8bb238463342e00dec2 bpf: Propagate error from htab_lock_bucket() to userspace
b26c70ffe7f1ec29e0af99f912a3fdf578271fed bpf: Use this_cpu_{inc|dec|inc_return} for bpf_task_storage_busy
85d0adeaaed34005450269b0388c479e63d817ae Bluetooth: btusb: mediatek: fix WMT failure during runtime suspend
899a510f5269250f815054287bfe98b456dad3ca wifi: rtl8xxxu: tighten bounds checking in rtl8xxxu_read_efuse()
0a5f9420cf3afdb3aaf6f050a5b5e01f3e90c87d wifi: rtw88: add missing destroy_workqueue() on error path in rtw_core_init()
0b19b8b199e39d946d05b43d023f7dbcbf1efcaf selftests/xsk: Avoid use-after-free on ctx
9fcca294576cd3d11ef8b975dc225315ba3123dc spi: qup: add missing clk_disable_unprepare on error in spi_qup_resume()
70fb2d485c4fe69168d84829daf2308890d2d74c spi: qup: add missing clk_disable_unprepare on error in spi_qup_pm_resume_runtime()
541715ea6a3f56a8a78ae75e068ed703591d272c wifi: rtl8xxxu: Fix skb misuse in TX queue selection
8596da7087b31bb1f47c116021f41929ee47569c spi: meson-spicc: do not rely on busy flag in pow2 clk ops
1451e0f17f8a888914384ccb40396211fc1dcad5 bpf: btf: fix truncated last_member_type_id in btf_struct_resolve
32c826ddd0b10e497eaaa80788f22008fe2d0170 wifi: rtl8xxxu: gen2: Fix mistake in path B IQ calibration
7764ab666fa973e6f16695bb332dc113f52d3e66 wifi: rtl8xxxu: Remove copy-paste leftover in gen2_update_rate_mask
4f62e0cfe3d01155661920d0fbedc0ec1874e846 wifi: mt76: sdio: fix transmitting packet hangs
366f1c41502d1474e19d61889c57487fd4c9652a wifi: mt76: mt7615: add mt7615_mutex_acquire/release in mt7615_sta_set_decap_offload
0d53613eb06c8c561406ece48bdd9b7b243ae043 wifi: mt76: mt7915: do not check state before configuring implicit beamform
53f67fda779d1f362c957c39b44e10057c50a2fc Bluetooth: RFCOMM: Fix possible deadlock on socket shutdown/release
02e08a93facdb477c9cfd868ad50b9cb3df4c0f4 net: fs_enet: Fix wrong check in do_pd_setup
9117fd910eaa3aa1c5974d88c8b25100da740cca bpf: Ensure correct locking around vulnerable function find_vpid()
e5c03f8a1d3cbce782ff7d429bc53847cb8bf2bf Bluetooth: hci_{ldisc,serdev}: check percpu_init_rwsem() failure
964f1e34bc79cced5beebf6a2d229ff4c483c675 netfilter: conntrack: fix the gc rescheduling delay
9f172673e471aa21cf35b2564d854769a3c9c281 netfilter: conntrack: revisit the gc initial rescheduling bias
73897d39f40146cc40819221fae6334689304563 wifi: ath11k: fix number of VHT beamformee spatial streams
ac81ddb8405801d9307bc0374632e347b6f6326f x86/microcode/AMD: Track patch allocation size explicitly
f3475207e4c8e00d5587e769106e78a132163318 x86/cpu: Include the header of init_ia32_feat_ctl()'s prototype
548a136c15bce2dba95bc46e1537bc8d8f258580 spi: dw: Fix PM disable depth imbalance in dw_spi_bt1_probe
d84762ae61e2f4845b53603ca91142f5539b1a02 spi/omap100k:Fix PM disable depth imbalance in omap1_spi100k_probe
5455e8b6421ee5871790f5afc3d035a9e8a848f7 skmsg: Schedule psock work if the cached skb exists on the psock
b9984a3e99b070f15a6c40560b7458c1a196a08c i2c: mlxbf: support lock mechanism
c592e0534d1023914c19d0cee9f90e9bd6df5792 Bluetooth: hci_core: Fix not handling link timeouts propertly
39bfda826268a37582891560048ef546d6896dda xfrm: Reinject transport-mode packets through workqueue
5b296ed3a0ce91e8a321e621198de3c505347fab netfilter: nft_fib: Fix for rpath check with VRF devices
a5b8217f096b6ba7c2101c91b452150cffbb5b8d spi: s3c64xx: Fix large transfers with DMA
b74ecd1dc32a481394844cdea489b3f291b21094 wifi: rtl8xxxu: Fix AIFS written to REG_EDCA_*_PARAM
7c97997f201736fff6946983c40e0d8f7b36a618 vhost/vsock: Use kvmalloc/kvfree for larger packets.
dbb961fa24f391f52f46352ff925cd2442beec74 eth: alx: take rtnl_lock on resume
df52201a9c8c2909b8f922664769f7488a3c415b mISDN: fix use-after-free bugs in l1oip timer handlers
025f0192b7d151bd6aabbc2e8152afc0150591a9 sctp: handle the error returned from sctp_auth_asoc_init_active_key
2c6a6a0e404c4bb5441093d0b53e99eead62e017 tcp: fix tcp_cwnd_validate() to not forget is_cwnd_limited
866c66853fb99209b68bd7ab393ba3c8374e59a1 spi: Ensure that sg_table won't be used after being freed
956ed3281850e7d5f3e6e99e415a81374adaa7f3 hwmon: (pmbus/mp2888) Fix sensors readouts for MPS Multi-phase mp2888 controller
1817468197b7021e0f9ee3e5fece5f1fd17c6bb5 net: rds: don't hold sock lock when cancelling work from rds_tcp_reset_callbacks()
8a3e59a69a522ed5460ad2ca4b8dc67f5e992b3c bnx2x: fix potential memory leak in bnx2x_tpa_stop()
0830de61bd2ac096fcd3cec70bb7188be877e85f net: wwan: iosm: Call mutex_init before locking it
4831c6448c396ba97ff7f49c70acae0ffd68e49a net/ieee802154: reject zero-sized raw_sendmsg()
aa45e3fadf48cfe6c2be5f0024e3e06f64072728 once: add DO_ONCE_SLOW() for sleepable contexts
caee287505666991e47e185a04181332130d9414 net: mvpp2: fix mvpp2 debugfs leak
ddc629f27072c088b59c88d213fc03e3d3b092c4 drm: bridge: adv7511: fix CEC power down control register offset
95730a96fe590a716fed1ed769107afd4e191c22 drm: bridge: adv7511: unregister cec i2c device after cec adapter
260dba914dd5552b5190ba038fd984b008574170 drm/bridge: Avoid uninitialized variable warning
55dd3b4db0c2f75ba65ccae5df7af4c61bddd6b6 drm/mipi-dsi: Detach devices when removing the host
367c6762e04c72fc7cd399be91f767b1a3a36543 drm/virtio: Correct drm_gem_shmem_get_sg_table() error handling
bdd5f8d99fe3704bbc063236e35bb3f9a0367cf8 drm/bridge: parade-ps8640: Fix regulator supply order
d90571fd812b80aadfc908ae0ef47a551e54e150 net: wwan: t7xx: Add control DMA interface
7d0bc3fb0e0024c913169e6539de3f64d0f68e8a drm/dp_mst: fix drm_dp_dpcd_read return value checks
35ff2356e0f710d925b9b214f602b2aae2ecfc3f drm:pl111: Add of_node_put() when breaking out of for_each_available_child_of_node()
85d3dd9bc4dfab8c77dae7cc45b79fece0b6a576 ASoC: mt6359: fix tests for platform_get_irq() failure
96f6cce8b1afe8d79009ade520f27c91df580da8 drm/msm: Make .remove and .shutdown HW shutdown consistent
2045f4d170a9154b8328b9fcf288c80b4f2fcb39 platform/chrome: fix double-free in chromeos_laptop_prepare()
3845b657e70ffd5d4f4cde15218299af4d5728ce platform/chrome: fix memory corruption in ioctl
6d0590755095f1bdb328b5d5eaa99a5e3c2a273c ASoC: tas2764: Allow mono streams
406a9162519e3219213e5887657d7061e598f0d1 ASoC: tas2764: Drop conflicting set_bias_level power setting
9ae5da1cd65d45c14a9dd3f445578dbaf3ac0126 ASoC: tas2764: Fix mute/unmute
43fc4b0df5f859e104d3d9cd738095e0ca361f33 platform/x86: msi-laptop: Fix old-ec check for backlight registering
0a0b67e2388925f07a93e8fe0c9e8ab4bf0282b3 platform/x86: msi-laptop: Fix resource cleanup
3e5668185be438bfeb211fbe240dfd972d558bbd platform/chrome: cros_ec_typec: Correct alt mode index
ea3e7b10e2eff3ef28d010a83f830045164c143d drm/amdgpu: add missing pci_disable_device() in amdgpu_pmops_runtime_resume()
20e026419442df34ab2b33af9f8c2db948717f62 drm/bridge: megachips: Fix a null pointer dereference bug
46c570c6c3b5e0f743df1be98549b7530eebd23b ASoC: rsnd: Add check for rsnd_mod_power_on
e0e7352b7ff2e8d0346bf3e3a36ebed74cdc7dce ALSA: hda: beep: Simplify keep-power-at-enable behavior
756c428ba304472a1a81a767e51824ef20fbd8e4 drm/bochs: fix blanking
dd60db3e28d8ed80e481565c1e00a75be0c68fbe drm/omap: dss: Fix refcount leak bugs
0b4725e6d911e87806ebb8cf8f01056e158e03fe drm/amdgpu: Fix memory leak in hpd_rx_irq_create_workqueue()
8717a8982bdda4d90667fab52bb7d41cdf3de921 mmc: au1xmmc: Fix an error handling path in au1xmmc_probe()
e32a9ca36000b8d11d6c35ed39b4c86906f6187a ASoC: eureka-tlv320: Hold reference returned from of_find_xxx API
136ad91800db03390cbd1ab32afa132c6041bfad drm/msm/dpu: index dpu_kms->hw_vbif using vbif_idx
1ba27508cb7515199c91482adcb747cae43de887 drm/msm/dp: correct 1.62G link rate at dp_catalog_ctrl_config_msa()
c53f7b9e33488222243a0c3c6f4543c9376006ed drm/vmwgfx: Fix memory leak in vmw_mksstat_add_ioctl()
56507ab17e5d4d6574d6080ebefcfa7df0395c90 ASoC: codecs: tx-macro: fix kcontrol put
09c832629e061e65df78e70c569cbe887bea9d13 ASoC: da7219: Fix an error handling path in da7219_register_dai_clks()
ffdddf78f2d0fe0c4bfc5208f9f4b9091b3daabc ALSA: dmaengine: increment buffer pointer atomically
b6a061e904b013b9fb564f3cf40528e61d656770 mmc: wmt-sdmmc: Fix an error handling path in wmt_mci_probe()
dc96d3e27eaa54705a615604d6f1b17789ecbdb3 ASoC: wm8997: Fix PM disable depth imbalance in wm8997_probe
733cf0f383d6d8228137d3493fcf2dd18b572080 ASoC: wm5110: Fix PM disable depth imbalance in wm5110_probe
4954fbbc1a03a108452fe1d42d9edd90b849cc53 ASoC: wm5102: Fix PM disable depth imbalance in wm5102_probe
040f47eb45f9814a7f49992fa1b9163670c317ed ASoC: mt6660: Fix PM disable depth imbalance in mt6660_i2c_probe
e31f08c820ec5368374723429ab8f7c5f99efcf2 ALSA: hda/hdmi: Don't skip notification handling during PM operation
d7427bbc3fbb7a9f411c63d298ba6cf4052f1bd4 memory: pl353-smc: Fix refcount leak bug in pl353_smc_probe()
250cc605a20449e5bd3de139b8144115ed84ddb1 memory: of: Fix refcount leak bug in of_get_ddr_timings()
b37eda71c1f990504dd3f0d3f772fab6a65aa529 memory: of: Fix refcount leak bug in of_lpddr3_get_ddr_timings()
5c056bedf7d5afa52f22f0c5beb5cee05a9cb718 locks: fix TOCTOU race when granting write lease
c15a0a04d53c99728204c4132823dabea7d6b6d8 soc: qcom: smsm: Fix refcount leak bugs in qcom_smsm_probe()
6dfa5894a9e94dc325b6c5e4b99454fffd8a5913 soc: qcom: smem_state: Add refcounting for the 'state->of_node'
968763937bb7336a33c27e5e78fe5ef59f4f2043 ARM: dts: imx6qdl-kontron-samx6i: hook up DDC i2c bus
7569894e973c32a89f7160beba580429131d6c9f ARM: dts: turris-omnia: Fix mpp26 pin name and comment
ed0ac8287026238823dc386b7b4afc1f2065a7f8 ARM: dts: kirkwood: lsxl: fix serial line
8ecb88ed1bbfd0b49698aef0ed1a48459c9ae15b ARM: dts: kirkwood: lsxl: remove first ethernet port
1d300739cb562a1d72431426ea8e89893722feb8 ia64: export memory_add_physaddr_to_nid to fix cxl build error
f0d13e282b94e7c5925ab2dc1a7dbe80a130afe6 soc/tegra: fuse: Drop Kconfig dependency on TEGRA20_APB_DMA
e29539d64b8aafe5031060f3b72a13d049bf9353 arm64: dts: ti: k3-j7200: fix main pinmux range
f93aaa4f89631ba9b1ed6ac5109ce0c6a9628a6e ARM: dts: exynos: correct s5k6a3 reset polarity on Midas family
74b0e3630f2d222902282e61cc4c439f83f7cc3e ARM: Drop CMDLINE_* dependency on ATAGS
2db0d74098b2194f536c5f8406bebae48b02871e ext4: don't run ext4lazyinit for read-only filesystems
e9b7a51ac321f9c429313e8916e38495e8a9f4b8 arm64: ftrace: fix module PLTs with mcount
8f1096d6081178fc3915dbff051c2d3b50dfdb5c ARM: dts: exynos: fix polarity of VBUS GPIO of Origen
bdcd1ce48f3685b9fa0881d7b95f05ae69588aac iio: adc: at91-sama5d2_adc: fix AT91_SAMA5D2_MR_TRACKTIM_MAX
3dbc3d34be0e98805febd3169f5b9a4f77694c94 iio: adc: at91-sama5d2_adc: check return status for pressure and touch
a3e2808bb1a7fd83d38b39818640f4f99a515a9f iio: adc: at91-sama5d2_adc: lock around oversampling and sample freq
08656bd932c5fdfaf207e87afdf646ffc738f96f iio: adc: at91-sama5d2_adc: disable/prepare buffer on suspend/resume
0e525e683b8098c64970f5094fc3e34d3e213e1e iio: inkern: only release the device node when done with it
b46886c8dc71ddcbd98d308c3870245a7361bd82 iio: inkern: fix return value in devm_of_iio_channel_get_by_name()
c455e58e69b04a22e0010e73f95f7dc86616dcbb iio: ABI: Fix wrong format of differential capacitance channel ABI.
32095d7c8909512fafa3b309fb8ce1f3d764d747 iio: magnetometer: yas530: Change data type of hard_offsets to signed
80c9e0912767e0669426382b4971ee09c4a79467 RDMA/mlx5: Don't compare mkey tags in DEVX indirect mkey
98b42c3baffaaea97e6891a8e349b856459f2b94 usb: common: debug: Check non-standard control requests
e9a2f9b70ac46ecd1ef1234a53cd0b3d2ff2f2e7 clk: meson: Hold reference returned by of_get_parent()
9fed38ca6c9b5afc318d77b51b007bda0733b925 clk: oxnas: Hold reference returned by of_get_parent()
126d71e595c484bd8d6cdc06832d1a01c9bb315f clk: qoriq: Hold reference returned by of_get_parent()
aa8b8009921c3a05b43ec2a9cb3677213147ea22 clk: berlin: Add of_node_put() for of_get_parent()
3e7a2530ca43c5628a35dd9e6c04942c192e25cc clk: sprd: Hold reference returned by of_get_parent()
9f3f15d148114978d7e183153c5c825f50e7bf94 clk: tegra: Fix refcount leak in tegra210_clock_init
fd9fc320db3ce4022d7136aef644c7d3264e9157 clk: tegra: Fix refcount leak in tegra114_clock_init
a62ec206b499976e65d954574bfcdd839105a6af clk: tegra20: Fix refcount leak in tegra20_clock_init
0b4f7f903811feff1abea62314a13d0b8ba73e21 HSI: omap_ssi: Fix refcount leak in ssi_probe
0f0585728c1583434bf7769ab447209cb3898c37 HSI: omap_ssi_port: Fix dma_map_sg error check
44ef1a9f7a907e42fb8c505110a29d31968c23f6 clk: qcom: gcc-sdm660: Use ARRAY_SIZE for num_parents
cdfac2d2c6a82aef5cb88788b644aad210b6dfb7 clk: qcom: gcc-sdm660: Use floor ops for SDCC1 clock
3764e1e62cf2126e3ce01c6ba3b7d2715bc09280 media: exynos4-is: fimc-is: Add of_node_put() when breaking out of loop
3cc12d338aa8b5ca0cf681d5df50c42b2ca9fcd4 tty: xilinx_uartps: Fix the ignore_status
e7fd675362e69934ff09f4090e1f732ddf78f1d8 media: meson: vdec: add missing clk_disable_unprepare on error in vdec_hevc_start()
f1ae2f692bb643a808979541bf2be4f55520988a media: uvcvideo: Fix memory leak in uvc_gpio_parse
1940bb380850c5102bbea80b9c0b16e8c8ac6f9d media: uvcvideo: Use entity get_cur in uvc_ctrl_set
12dc8eb4a259b2bfbcd895452b829c55044b9da1 media: xilinx: vipp: Fix refcount leak in xvip_graph_dma_init
4bb6bfe543a77ad5ef4f27f3c5f76124946acd06 RDMA/rxe: Fix "kernel NULL pointer dereference" error
4f8ad8744cce03ba42c2a53335aff95ca4c575a4 RDMA/rxe: Fix the error caused by qp->sk
7e12877e787f9150d7e1d88e00d1a0cbac699cbc misc: ocxl: fix possible refcount leak in afu_ioctl()
0ed9bc50b2af014df79a65e18f79daa36d2aab75 fpga: prevent integer overflow in dfl_feature_ioctl_set_irq()
74028e28a474d2a3d9fab39581869b1b987227ca dmaengine: hisilicon: Disable channels when unregister hisi_dma
8e0f631c0f98c0d43cec2a55ecaa896771e060c6 dmaengine: hisilicon: Fix CQ head update
538fe4a5c368f1f1d8f9f1b9c594babedcb23a84 dmaengine: hisilicon: Add multi-thread support for a DMA channel
a12e632665b5b47886ff0eea3edd7f6bb441893d dyndbg: fix static_branch manipulation
b964fafecdfa7925fe8232a048ea8dd7386a164e dyndbg: fix module.dyndbg handling
cca40db16cd60972b65ec6501cc51a31482c230d dyndbg: let query-modname override actual module name
98bfeb7d0ce965b6e48240f5925b8204ef7e7774 dyndbg: drop EXPORTed dynamic_debug_exec_queries
2d8b8283ba42fc926ab14b2b419f340e450103d5 clk: qcom: sm6115: Select QCOM_GDSC
72dcea29c74f1e08ba6fd00610622c04f136ec9a scsi: nvme-fc: Add new routine nvme_fc_io_getuuid()
c2a781c4ac69b64ef526ca7fd715f7f6ae5354d3 mtd: devices: docg3: check the return value of devm_ioremap() in the probe
a3bd4b96a819d825bd617f99f8a8e03040c9aeed phy: amlogic: phy-meson-axg-mipi-pcie-analog: Hold reference returned by of_get_parent()
24d15e9618b9a827ec0a81a3aed798469269d833 phy: phy-mtk-tphy: fix the phy type setting issue
201f1936aea074646e5d7d9530d2364810498406 mtd: rawnand: intel: Read the chip-select line from the correct OF node
470a4161b8c7590e508db06c482d990aae4976ae mtd: rawnand: intel: Remove undocumented compatible string
0e23230993a1172990d5ba4f0f053a18588ebda4 mtd: rawnand: fsl_elbc: Fix none ECC mode
3421e4403b0084a0dd21c871f4e02d799ac7d649 RDMA/irdma: Align AE id codes to correct flush code and event
648f06ec88075233c1c5f09b8d05c7da95233e83 RDMA/srp: Fix srp_abort()
2b648b3fd009b02495644b76194ba9fa5167cc22 RDMA/siw: Always consume all skbuf data in sk_data_ready() upcall.
620afd558bd771cb85c8000886b9f00b5e0d58ca RDMA/siw: Fix QP destroy to wait for all references dropped.
301da7a17d076f02437ac0b8fd3491de7c496755 ata: fix ata_id_sense_reporting_enabled() and ata_id_has_sense_reporting()
d13ec756df46c93156cca78a4683d33389e7f6c4 ata: fix ata_id_has_devslp()
6dbfbc12a34dfc500bfff25566bff544d55f34d4 ata: fix ata_id_has_ncq_autosense()
e933e2c3556b8f64746f71a6a7a2162657f844b1 ata: fix ata_id_has_dipm()
dd7b8a847529fd4e52ce4a1c88b5d3d61cf5f0b8 mtd: rawnand: meson: fix bit map use in meson_nfc_ecc_correct()
f697423d2df35fa1420486552ef6230a97ac3c16 md: Replace snprintf with scnprintf
a2d51c684be77d6efed5346b96c5568bc7ffab20 md/raid5: Ensure stripe_fill happens on non-read IO with journal
9e09e16c1d5ba08ca5cdbca32661075fb25c46b1 md/raid5: Remove unnecessary bio_put() in raid5_read_one_chunk()
ea7994f84cbdd0857d2a44865bbf9c7b33560cde RDMA/cm: Use SLID in the work completion as the DLID in responder side
4465b4050afe36655035d756267797a200b360fa IB: Set IOVA/LENGTH on IB_MR in core/uverbs layers
4cd5030ac9046cf77c6c6b66388221d78be1eafe xhci: Don't show warning for reinit on known broken suspend
45559f33b26a233509dd8e9c09e92514761b9739 usb: gadget: function: fix dangling pnp_string in f_printer.c
d9c8eed687f3557c5a5cd405595d51f487f53e04 drivers: serial: jsm: fix some leaks in probe
fdc9d0f8554a2817c1eb1b71cecd3c4b0dab5dd9 serial: 8250: Toggle IER bits on only after irq has been set up
7f5af47dfdcedfaa683478de4fe5dc03c7b776b6 tty: serial: fsl_lpuart: disable dma rx/tx use flags in lpuart_dma_shutdown
5e2b219dd649f10a33e302b65557fb8859667980 phy: qualcomm: call clk_disable_unprepare in the error handling
6d5d98dbcf4488eb5a202fd4326946ba2f867605 staging: vt6655: fix some erroneous memory clean-up loops
2dda7eb8f1a34422c2e056dd79f05ed25bb50a38 slimbus: qcom-ngd-ctrl: allow compile testing without QCOM_RPROC_COMMON
0adf61229313e72ad6033c051feba9a2b18b5d12 firmware: google: Test spinlock on panic path to avoid lockups
98a1cc074ea65ad8678054f76981c5fa8d7abe4c serial: 8250: Fix restoring termios speed after suspend
2bf87783f064967b46985bed29fea176388db9e5 scsi: libsas: Fix use-after-free bug in smp_execute_task_sg()
3e46230e08aed5a9e82eaf5ded018cd3ebb99228 scsi: iscsi: Rename iscsi_conn_queue_work()
ad91257be91d781cef7b0839b768ad4f04221de0 scsi: iscsi: Add recv workqueue helpers
bd85198224d5cf449d11a44582092a9b8ab87643 scsi: iscsi: Run recv path from workqueue
1df716a13d1d9761091eb7914391ae2c3fd4a1f7 scsi: iscsi: iscsi_tcp: Fix null-ptr-deref while calling getpeername()
67bf12bc543fe765697f94153b9341404c1a42e2 clk: qcom: apss-ipq6018: mark apcs_alias0_core_clk as critical
57d08280fa2d189fe7b62fbbc2055117365405b3 clk: qcom: gcc-sm6115: Override default Alpha PLL regs
2a3a19e198e8245fe88099c36fdc0afef181349d RDMA/rxe: Fix resize_finish() in rxe_queue.c
11ca27d38a0af337d97c25933fa97e44824bc870 fsi: core: Check error number after calling ida_simple_get
ca6124d8a198b6e8b0bf9b7ec0ed0a16c0b19552 mfd: intel_soc_pmic: Fix an error handling path in intel_soc_pmic_i2c_probe()
64c753c99b7822454f0547361df856be8b473e21 mfd: fsl-imx25: Fix an error handling path in mx25_tsadc_setup_irq()
e8ba1d9d8642fab06c47198db3d29f77eb6e3b5b mfd: lp8788: Fix an error handling path in lp8788_probe()
382e0558e96d0d537ad25cf7cc9cec6597c30fd5 mfd: lp8788: Fix an error handling path in lp8788_irq_init() and lp8788_irq_init()
3e1590a3cac5ad1427bb1fbec1a276b84aea8b67 mfd: fsl-imx25: Fix check for platform_get_irq() errors
849ea4accdbd7dac457af0c5c246e7db09e8a0fd mfd: sm501: Add check for platform_driver_register()
1e6edde8238f820e25ee28d136dd13aa7b110454 clk: mediatek: mt8183: mfgcfg: Propagate rate changes to parent
21e314ca194b05ce9b718240730f0a4a19f02da8 dmaengine: ioat: stop mod_timer from resurrecting deleted timer in __cleanup()
892ec92315a3133540fef23726f80d95617dae58 usb: mtu3: fix failed runtime suspend in host only mode
ab2c7576665005424f3f2705b47024aafb02a0c2 spmi: pmic-arb: correct duplicate APID to PPID mapping logic
c3eedd782b014b2254b67ea35ca5a2481ae8bf12 clk: vc5: Fix 5P49V6901 outputs disabling when enabling FOD
c33360d9d6b3cae34053054a845b6f23415b86e6 clk: baikal-t1: Fix invalid xGMAC PTP clock divider
56fbd86fd92f778bee5d8be132988b1ae9030259 clk: baikal-t1: Add shared xGMAC ref/ptp clocks internal parent
85c13c5352e725311246faedfd9e8c532444d092 clk: baikal-t1: Add SATA internal ref clock buffer
fbc90ffe943307bdfdd3857b09f7eeb600986ce3 clk: bcm2835: fix bcm2835_clock_rate_from_divisor declaration
bb7df6b727b3d19d5a0dd60925fa49d66b56915e clk: imx: scu: fix memleak on platform_device_add() fails
08ca54e9dd65c841923692f001d38dbf4d143d1e clk: ti: dra7-atl: Fix reference leak in of_dra7_atl_clk_probe
912fd1d519605a71290cb6859e344cd1268a51e6 clk: ast2600: BCLK comes from EPLL
a8b531603a77b6da97e6f8c703eb23cbe60ec2a2 mailbox: mpfs: fix handling of the reg property
2b67776ed26669c4bf6350947b83dd0421fea981 mailbox: mpfs: account for mbox offsets while sending
cf5a075e3bd0e56fffbf1bee68770258a57d7a47 mailbox: bcm-ferxrm-mailbox: Fix error check for dma_map_sg
865c70aad9910f1e7a200fd1f4e49157765d5fcf powerpc/configs: Properly enable PAPR_SCM in pseries_defconfig
cba3f81dfde91a3ea3f31ecf2decc64014c5b370 powerpc/math_emu/efp: Include module.h
f12ad5a2fd63dfa48bc9bcb4151c628bd04baee8 powerpc/sysdev/fsl_msi: Add missing of_node_put()
50b4440cbd9dc537bc3aaee41173cad13bec2ee3 powerpc/pci_dn: Add missing of_node_put()
9fb4d2704b4cbdd81eec2481ab51987edd2b09e3 powerpc/powernv: add missing of_node_put() in opal_export_attrs()
e9ecb1858cfb8a761e247d6ae86a1c31f51be688 powerpc: Fix fallocate and fadvise64_64 compat parameter combination
b645f024e7fc415175bb00f07d0d896c41a1bcc7 x86/hyperv: Fix 'struct hv_enlightened_vmcs' definition
d3f9a4f52837402ad74ebe381baef8f141d9c6bd powerpc/64s: Fix GENERIC_CPU build flags for PPC970 / G5
391467e0cb691dcf59ec4bce61480f400f912338 powerpc: Fix SPE Power ISA properties for e500v1 platforms
fd9ac1d990750324e763af93234a7547f9b48698 powerpc/kprobes: Fix null pointer reference in arch_prepare_kprobe()
7c272883556c6af1ee496eb80cb91878863d02ec powerpc/pseries/vas: Pass hw_cpu_id to node associativity HCALL
fe81070f649c2742366b803d1e26d7d35eb38638 crypto: sahara - don't sleep when in softirq
f834408ec25f4e5cfc26d680c0dab239e9dfa5fc crypto: hisilicon/zip - fix mismatch in get/set sgl_sge_nr
a82e3ae5fac100160cd93b689e9b18e3cf11ca38 hwrng: arm-smccc-trng - fix NO_ENTROPY handling
a3036dd1b6e2841ecd9baa32db4f4a3b793737e4 cgroup: Honor caller's cgroup NS when resolving path
19664de7029b8de6d222973e16aacf44027fe1c0 hwrng: imx-rngc - Moving IRQ handler registering after imx_rngc_irq_mask_clear()
07d28d4ee385be2c744ca53863a56b6f0d02318b crypto: qat - fix default value of WDT timer
82384d0c182acc481a0b94a52283af893ef3cb5d crypto: hisilicon/qm - fix missing put dfx access
6ebb799f7413dffc29c287fffd53b4bf2ef6e451 cgroup/cpuset: Enable update_tasks_cpumask() on top_cpuset
8e227afdeca4c8c39f69fec2e4f17d3e63fb0eb0 iommu/omap: Fix buffer overflow in debugfs
634e62c0917fbbdc9d7f733744a66c55223670c6 crypto: akcipher - default implementation for setting a private key
eefc931a62aec3830df16b1acb36af21a264eaaa crypto: ccp - Release dma channels before dmaengine unrgister
eccf94351a46e4c5796596d33509d73a759375e7 crypto: inside-secure - Change swab to swab32
423cf36d0a0857fd856c8989513a156cfd9334e9 crypto: qat - fix DMA transfer direction
6a115348a8ed9cf4b6326ba31adddcbbbbfb3c8b cifs: Create a new shared file holding smb2 pdu definitions
7f198a8a95ca052182b2ae6e810dab2f3d7643b8 cifs: return correct error in ->calc_signature()
10f3e2fa9ceaaf291697f37fe0b0b678b1439a75 iommu/iova: Fix module config properly
98970edd2e75355f8d15ce12aa55518e067823ea tracing: kprobe: Fix kprobe event gen test module on exit
488816f465460bcaf50104d5a2b1f66b0ae636a6 tracing: kprobe: Make gen test module work in arm and riscv
c03e63bdc32500171253bb7ff45aaab1e58797be tracing/osnoise: Fix possible recursive locking in stop_per_cpu_kthreads
a2d4ea3e5c70e7fd82fbd0116195d032aab3dc89 kbuild: remove the target in signal traps when interrupted
d9fcda3360c48de3ac1473c31eb808027b1e1566 kbuild: rpm-pkg: fix breakage when V=1 is used
4adff9a4dbd3ef89d208168817f15b43589046a9 crypto: marvell/octeontx - prevent integer overflows
9f291976ba7ce4d2db7507f2a89bc49989725c5a crypto: cavium - prevent integer overflow loading firmware
30160cd7d42e7318c77ab6e4b251a35d984ca79d thermal/drivers/qcom/tsens-v0_1: Fix MSM8939 fourth sensor hw_id
5b4ab089c7738d67884352b0f5179fa0c015a62a ACPI: APEI: do not add task_work to kernel thread to avoid memory leak
40ee6817ccf421577c8745fdc90253c3b0f70b9e f2fs: fix race condition on setting FI_NO_EXTENT flag
31631c63ecbe455da9dcfb4269e49bf2c9e038ed f2fs: fix to account FS_CP_DATA_IO correctly
4a49e79187a82a293ad70fc716c490934648950b selftest: tpm2: Add Client.__del__() to close /dev/tpm* handle
d20f6b17a9953ef7d4994863ad83aac455d82669 fs: dlm: fix race in lowcomms
d220b3b5643e7d9240ad59454bdb779282ca7275 rcu: Avoid triggering strict-GP irq-work when RCU is idle
b089030be5e35c9a163ccd74dfd1bd2cc09fa571 rcu: Back off upon fill_page_cache_func() allocation failure
f191fd6d148ab27769470c372c77231677846554 rcu-tasks: Convert RCU_LOCKDEP_WARN() to WARN_ONCE()
7960d4c9d7612dd770f195fbb5130f60a6edfbfb ACPI: video: Add Toshiba Satellite/Portege Z830 quirk
9beef43daf1553cb8003f08675fdd1b9ee4cbe67 ACPI: tables: FPDT: Don't call acpi_os_map_memory() on invalid phys address
ace12222ec9298fa90da125cd6b7ca4f0e9886ef cpufreq: intel_pstate: Add Tigerlake support in no-HWP mode
d58529297314d8e5b28959c927c547edbd019e70 MIPS: BCM47XX: Cast memcmp() of function to (void *)
175432029d3c4660b368b29e828e4a27ae935d95 powercap: intel_rapl: fix UBSAN shift-out-of-bounds issue
329632644e057591d7e3f0b17d8fd28d9873b642 thermal: intel_powerclamp: Use get_cpu() instead of smp_processor_id() to avoid crash
a3de4ac3a57b4a24eecbce23f210e298a0465838 ARM: decompressor: Include .data.rel.ro.local
049495a14204993c34870b398493db86cda59e63 ACPI: x86: Add a quirk for Dell Inspiron 14 2-in-1 for StorageD3Enable
eeac14322c0c328382c8bc8dbd3a3c07c0ab29c8 x86/entry: Work around Clang __bdos() bug
97d0fedee025fba1b0091793207c6285b53a1070 NFSD: Return nfserr_serverfault if splice_ok but buf->pages have data
99a7652440eb8eafb57f1bdac440cded0850c4b2 NFSD: fix use-after-free on source server when doing inter-server copy
93043a9e5bfa639531ee10990375614c65aadbaf wifi: brcmfmac: fix invalid address access when enabling SCAN log level
d5a44a1aef55ce56b914ca84db803761a5a0c127 bpftool: Clear errno after libcap's checks
ee833fcbebc61d9783acea9d756e0e7758f88e51 ice: set tx_tstamps when creating new Tx rings via ethtool
2e847938d99ebd2782572500ecf88a0dba157297 net: ethernet: ti: davinci_mdio: Add workaround for errata i2329
7b45a581dac266e4bf8fc9b08f6c27d9eab52bfb openvswitch: Fix double reporting of drops in dropwatch
9692856dcc336447c7e586fb9bd941dc19ce9fdf openvswitch: Fix overreporting of drops in dropwatch
a8f35ba65cb0b0d7d006c7bea827bf403622d830 tcp: annotate data-race around tcp_md5sig_pool_populated
e5963f3b184c75a3f1d58051208149c8daa3ae3e x86/mce: Retrieve poison range from hardware
7f1bbae5667ac0e5a31f088b6d48143c3c19fb6a wifi: ath9k: avoid uninit memory read in ath9k_htc_rx_msg()
19b346b1c7bcee4d0059d2bde01f304ff147abf4 thunderbolt: Add back Intel Falcon Ridge end-to-end flow control workaround
b538e2f106d12cb5f0be72a79b4ebfec10e9d865 xfrm: Update ipcomp_scratches with NULL when freed
ae89b60b602f322d937df7f0189acb9095451207 iavf: Fix race between iavf_close and iavf_reset_task
b9c2c5f40c8f9fc4741827db80407d5bd6d2bf5b wifi: brcmfmac: fix use-after-free bug in brcmf_netdev_start_xmit()
39bf9edae4745fcd6f1945da4f08ead00b5b62b0 Bluetooth: btintel: Mark Intel controller to support LE_STATES quirk
6d53a329d9e6e70067c0a8eb5eb86b4e2d85abea regulator: core: Prevent integer underflow
47063d736df0322ca198061dff36478185da1d1b wifi: mt76: mt7921: reset msta->airtime_ac while clearing up hw value
0f9e948e7b60b86760cdb9c3690dfb3c1c221167 Bluetooth: L2CAP: initialize delayed works at l2cap_chan_create()
20160a69fc75a0e58274780eac681f8f1e0a1c59 Bluetooth: hci_sysfs: Fix attempting to call device_add multiple times
acd1966074d846dd7fcf0b3de693ade10943b6d0 can: bcm: check the result of can_send() in bcm_can_tx()
d5bf3ae9382a1ccc268f7ea2fc28fb6dc0a410b9 wifi: rt2x00: don't run Rt5592 IQ calibration on MT7620
7442deb9c1ebc63f943886d1557be721fe4aa01c wifi: rt2x00: set correct TX_SW_CFG1 MAC register for MT7620
1353d72dc173cdb5d11aba7b4f65eef9829a6802 wifi: rt2x00: set VGC gain for both chains of MT7620
03d2c9e778bf44e759a9e7096191c5b2ffec19d2 wifi: rt2x00: set SoC wmac clock register
4d14d3a20675ae43aa42a1cb95296b6d2dc78acc wifi: rt2x00: correctly set BBP register 86 for MT7620
c6a5802bfb8db470ee13088a7418d3b197ed48d3 hwmon: (sht4x) do not overflow clamping operation on 32-bit platforms
22bed1542daab3a9507d7ba1998b5979a51b2a49 net: If sock is dead don't access sock's sk_wq in sk_stream_wait_memory
2cff8d017df30672fa1625e6d14d191ec71d44b5 Bluetooth: L2CAP: Fix user-after-free
5b28e3b67ef65c54c1297859ccbefef4110c6fc9 r8152: Rate limit overflow messages
fd3f5c9df5dece7afc432e50e887343c48b84d88 drm/nouveau/nouveau_bo: fix potential memory leak in nouveau_bo_alloc()
0099d7357542334bdc37bd369951cb56e107ff33 drm: Use size_t type for len variable in drm_copy_field()
be6daba5788198b1ca616a1a8f7bc3ceade8ac06 drm: Prevent drm_copy_field() to attempt copying a NULL pointer
ed6f89329235608dcc9e70df90318da3e8b1cd11 drm/komeda: Fix handling of atomic commits in the atomic_commit_tail hook
32370bc041a32f6fefb7dc77aba473ac01fc85f6 gpu: lontium-lt9611: Fix NULL pointer dereference in lt9611_connector_init()
7a908e2869a51f771e2533ed51d807476b6a57a0 drm/amd/display: fix overflow on MIN_I64 definition
99a1e72aa45a45294f43253e287402ab67a4eb91 udmabuf: Set ubuf->sg = NULL if the creation of sg table fails
e55a5bf99fa22c3f8ba2fc1b5b21c90cf7b5fba3 drm: bridge: dw_hdmi: only trigger hotplug event on link change
50c6df03d1e3991210716c40ed8ac8a95a4cee28 ALSA: usb-audio: Register card at the last interface
f35170b32f9ea4b092f7279be46e103f87012438 drm/vc4: vec: Fix timings for VEC modes
9bc388e1fb42c73f3ea59dd98cccdd25f430a049 drm: panel-orientation-quirks: Add quirk for Anbernic Win600
784de294452c67f4c875ea8f07d8a640280dddf5 platform/chrome: cros_ec: Notify the PM of wake events during resume
c95c2adb717a1ba706da11f51e0e110c6145c1c9 platform/x86: msi-laptop: Change DMI match / alias strings to fix module autoloading
964cfdf59e1b80360b91210008f2e617a04d9232 ASoC: SOF: pci: Change DMI match info to support all Chrome platforms
20ec333a425ca2b45c85d22f788f9fae806c1424 drm/amdgpu: fix initial connector audio value
dbaed29142252d4db1b1491833465ac843532073 drm/meson: reorder driver deinit sequence to fix use-after-free bug
e305bdbd90fc8bf77f3fe4f0f724dc957fd0ac0b drm/meson: explicitly remove aggregate driver at module unload time
e07b498024065a078862445d1a577c90d74ad7bd mmc: sdhci-msm: add compatible string check for sdm670
b0b906cdb234f5046bb96a15c063833e80f1ff0e drm/dp: Don't rewrite link config when setting phy test pattern
f985ad259c59c1f658341986aee7bebd260d7c41 drm/amd/display: Remove interface for periodic interrupt 1
d0c5a1fee9f0729860d52d04d0607d15efdf04fe ARM: dts: imx7d-sdb: config the max pressure for tsc2046
74ec552516862fcd4775758f760f8e72ba9ac85f ARM: dts: imx6q: add missing properties for sram
0fc2547a81c14e7c8fbb903bc0d39015dd9baef3 ARM: dts: imx6dl: add missing properties for sram
0d03b0d1e03aee34b94a971ce254e0edae8eb547 ARM: dts: imx6qp: add missing properties for sram
c2a4a4109e4e8f6c9f12f4dd21bf5db4766f9fce ARM: dts: imx6sl: add missing properties for sram
ae63bcfd70f8bb2788950707d8e201a53fcbdd9b ARM: dts: imx6sll: add missing properties for sram
2112b072054d83ade928a01ba08b642750b6b518 ARM: dts: imx6sx: add missing properties for sram
7119321ca3b1597143e5601135f736f770776553 kselftest/arm64: Fix validatation termination record after EXTRA_CONTEXT
54551aef7c9646ac2c1aec5c3ff7c6ecfa058e8b arm64: dts: imx8mq-librem5: Add bq25895 as max17055's power supply
40091066a47bc7696e42af4ad0dee25f993335a8 btrfs: dump extra info if one free space cache has more bitmaps than it should
5a634d81065ba559982085ef171dc7570fe3e201 btrfs: scrub: try to fix super block errors
beb25d9f7370284dd9d7c140616342260fec22a2 btrfs: don't print information about space cache or tree every remount
d30995b5f1183a2bd5d50c0217b49100891b2a78 ARM: 9242/1: kasan: Only map modules if CONFIG_KASAN_VMALLOC=n
df6568bc60a6fb26216d67d7c3a78575c3f561a3 clk: zynqmp: Fix stack-out-of-bounds in strncpy`
329b621410193d51f76d630d57ce422118c938f9 media: cx88: Fix a null-ptr-deref bug in buffer_prepare()
bdefbd1aa16549f540c06c11c53b93d037786ad3 media: platform: fix some double free in meson-ge2d and mtk-jpeg and s5p-mfc
965de5c0180c2d69c553f921b909ac1d1e48b43e clk: zynqmp: pll: rectify rate rounding in zynqmp_pll_round_rate
beff509b6c343352b519e9ac6e265323c12173ef usb: host: xhci-plat: suspend and resume clocks
3aa703a2be07b1770f8ce970e6216b86a432147e usb: host: xhci-plat: suspend/resume clks for brcm
4108787cc40b04e12ec60ff3c5426d8a95538ceb dmaengine: ti: k3-udma: Reset UDMA_CHAN_RT byte counters to prevent overflow
746c6124efa1cf92ba6783904ae85e27d9550279 scsi: 3w-9xxx: Avoid disabling device if failing to enable it
bd6848671ace09f85e74b5e819050d0d29bc43e8 nbd: Fix hung when signal interrupts nbd_start_device_ioctl()
7c54ed5b7b5914246986191d2fd3c3b62e79a500 iommu/arm-smmu-v3: Make default domain type of HiSilicon PTT device to identity
cbc2995b7055fcac866df6fc31c9885356cc35bf power: supply: adp5061: fix out-of-bounds read in adp5061_get_chg_type()
1042da0ea60e29782246a747a6b9d2ac6bcf97df staging: vt6655: fix potential memory leak
4fd3a1d044aa9af927a7028026079b5f1fe01893 blk-throttle: prevent overflow while calculating wait time
77e2ee5de85829d0ddc599f1ba256aff623dcd4c ata: libahci_platform: Sanity check the DT child nodes number
3c1c142cd075bc04578a9257ea6f5fa222ec54c6 bcache: fix set_at_max_writeback_rate() for multiple attached devices
c85bd61c9f973717fb309589f342f44473e43e2c soundwire: cadence: Don't overwrite msg->buf during write commands
1c2f69e4e3670534920dfaab1395b802416a898d soundwire: intel: fix error handling on dai registration issues
4087bf6fe9b70ffd5b19c8adafe0b666a868bfd3 HID: roccat: Fix use-after-free in roccat_read()
306ae8c24cda3320eaf7c9a83e703217079fa30c eventfd: guard wake_up in eventfd fs calls as well
02fe6f848b32e50300e27ad34df897aac4042985 md/raid5: Wait for MD_SB_CHANGE_PENDING in raid5d
143745edc47e1d07787da2f3416900618da25ac0 usb: host: xhci: Fix potential memory leak in xhci_alloc_stream_info()
82380fdb6b9624f94523087efee9e644ea58979c usb: musb: Fix musb_gadget.c rxstate overflow bug
8c91a6442a0c1322547df17e4f58b3adecdb023f arm64: dts: imx8mp: Add snps,gfladj-refclk-lpm-sel quirk to USB nodes
06f58c880561b01074e8028b4c0caea9fc9eb545 usb: dwc3: core: Enable GUCTL1 bit 10 for fixing termination error after resume bug
e17b7ec4f9f565b118a2442435cc535012113fbd Revert "usb: storage: Add quirk for Samsung Fit flash"
48fd2c7a8ba8548011bda377d4062270fa083a93 staging: rtl8723bs: fix potential memory leak in rtw_init_drv_sw()
4001f600c2919d721687b90c6c8514f752fbe2bf staging: rtl8723bs: fix a potential memory leak in rtw_init_cmd_priv()
231f3792093257326a7060d67a49540ec56bc781 scsi: tracing: Fix compile error in trace_array calls when TRACING is disabled
4ffd6455b811f4c3d7f0b27ae1516a99c33cd3d3 ext2: Use kvmalloc() for group descriptor array
ef3855f6571ab0f7c44bacd2b7b35f3d8c4319b1 nvme: copy firmware_rev on each init
97ecea12dc4131e0cf7a24af13d6f13a46779faf nvmet-tcp: add bounds check on Transfer Tag
f2387852ee0b118bc5c8247cf7087f948048c169 usb: idmouse: fix an uninit-value in idmouse_open
a2a53b7a922ee28626344e264df10b7a5fab310a clk: bcm2835: Make peripheral PLLC critical
d393de006c81592cf78261267a60a1081d759040 clk: bcm2835: Round UART input clock up
2f84cdd4f680a86aae48d0adac11d7a64b6c4e70 perf intel-pt: Fix segfault in intel_pt_print_info() with uClibc
e3effc599058ba1ae276219e46e327872f12ebcc io_uring/af_unix: defer registered files gc to io_uring release
40f7c770e38751af4273143edc9e899e91943908 io_uring: correct pinned_vm accounting
fcafa97cad28fda13c0dbec69ebef9afcd74cac3 io_uring/rw: fix short rw error handling
85e1d6c2fe69e0afc536dac556242e7a23708fed io_uring/rw: fix error'ed retry return values
0dc9e63811fbe1108745c75779c1cb964ffa5a78 io_uring/rw: fix unexpected link breakage
093af0776d3a5169cb809e56c10ce313ba7fe074 mm: hugetlb: fix UAF in hugetlb_handle_userfault
100e36eb2573a4ddef0888283755761a7883225d net: ieee802154: return -EINVAL for unknown addr type
77b6b6f9ac591746cbca4ee4d4089d30721a9a06 ALSA: usb-audio: Fix last interface check for registration
c9ef6bffd902baadbe3719d7c78dfc73cdabdca5 blk-wbt: fix that 'rwb->wc' is always set to 1 in wbt_init()
68816e34bf4a9c1b7bb4abe7617499b8b4f840d9 net: ethernet: ti: davinci_mdio: fix build for mdio bitbang uses
2a8225e72be62f85c37b2704f7a82e632aebaae6 Revert "net/ieee802154: reject zero-sized raw_sendmsg()"
d5deb60cfa0eccb80ac8fc55bdf3e72903f4bc69 net/ieee802154: don't warn zero-sized raw_sendmsg()
06107da59c64b7fdb712b3c2a45bfe54f0f3e811 drm/amd/display: Fix build breakage with CONFIG_DEBUG_FS=n
7cbd669f2245eb7e4104b088380504b0648f281f net: wwan: t7xx: use GFP_ATOMIC under spin lock in t7xx_cldma_gpd_set_next_ptr()
d22d88d312a9b094b4bfd3fe103d6946088d7f51 Kconfig.debug: simplify the dependency of DEBUG_INFO_DWARF4/5
51bd3484a23387f89b7982fa2273443b2e7ffb20 Kconfig.debug: add toolchain checks for DEBUG_INFO_DWARF_TOOLCHAIN_DEFAULT
aeef12dd43dc41042ca0ba3c70c9e580ef07bc95 lib/Kconfig.debug: Add check for non-constant .{s,u}leb128 support to DWARF5
46cf1ccb1d8da6d3937b354f3686361d598d9582 ext4: continue to expand file system when the target size doesn't reach
a7fe529085d28a9902c5a8087d5236c1ee9aaca3 thermal: intel_powerclamp: Use first online CPU as control_cpu

--===============7661968630107944515==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-1e4228ed5a20-fa0e1b9caab7.txt

2e9096f4e5ee3e86f1c4d0d19c93f247364958ac ALSA: oss: Fix potential deadlock at unregistration
ed38f0dea3439f44a28a09c8177af91d4ac3c4c4 ALSA: rawmidi: Drop register_mutex in snd_rawmidi_free()
c4b2e1f9f74500d77be5b627b1e294abf7a7990e ALSA: usb-audio: Fix potential memory leaks
5f806e9a4bb3ca7e53aec2fd62d34153152dbd9d ALSA: usb-audio: Fix NULL dererence at error path
7760e3d6e0e01e92a6230d803a2181234b1e2ccb ALSA: hda/realtek: remove ALC289_FIXUP_DUAL_SPK for Dell 5530
8f718894ab71bb406aea7a6f8c8e1cb84a2b05e7 ALSA: hda/realtek: Correct pin configs for ASUS G533Z
64832043e08726e092b53624bb81f3aa22a4fb62 ALSA: hda/realtek: Add quirk for ASUS GV601R laptop
adfdd2bdaafa175aab1c621b9ea35f51c3ee4e80 ALSA: hda/realtek: Add Intel Reference SSID to support headset keys
f7f05187367931122bd7b92e25c2ec2fd2209f3c mtd: rawnand: atmel: Unmap streaming DMA mappings
c7daee06c52cdd8b2df848d07277df79db92562a cifs: destage dirty pages before re-reading them for cache=none
018273232fbcd417a654d901f42c8b4ec1f3cf8d cifs: Fix the error length of VALIDATE_NEGOTIATE_INFO message
7e5267b2ff2c5d814ca282add9e13a70085e22bf iio: dac: ad5593r: Fix i2c read protocol requirements
9922e5b7324ffcb1efb7ed5b73a935b932e0a0f4 iio: pressure: dps310: Refactor startup procedure
476b23caccf7ede203a6c3cb1ca1449cb475ad6f iio: pressure: dps310: Reset chip after timeout
d62f7f0f28aa38179f413c0c87644717b89586cb usb: add quirks for Lenovo OneLink+ Dock
3db4d45d9ce0bf507fd270c6b014688b682c490a can: kvaser_usb: Fix use of uninitialized completion
c2ebb9e81f19dfba374b08e489920480cc165013 can: kvaser_usb_leaf: Fix overread with an invalid command
9c313f1c8d94dc05d4be408bdf625071a8a725f7 can: kvaser_usb_leaf: Fix TX queue out of sync after restart
2957d460924123391a88d16ec77b9eb7fa3b9189 can: kvaser_usb_leaf: Fix CAN state after restart
1d58a10121f0b2b76efdb4ab0c247bf49814563c mmc: sdhci-sprd: Fix minimum clock limit
2cee5548365ed2640e1e4fade304d3436e14fc0c fs: dlm: fix race between test_bit() and queue_work()
044a5cd7e0b8b620172615e0622049a34be17996 fs: dlm: handle -EBUSY first in lock arg validation
c807cf981502091ddfa41a38c52d3a64822b67ea HID: multitouch: Add memory barriers
b1f09304dfe54e92c4c0e593cc7b114c0fb4bf7b quota: Check next/prev free block number after reading from quota file
555be17c2574ac889d2c6fd0fd6dce88fae2eac4 ASoC: wcd9335: fix order of Slimbus unprepare/disable
85dbc382042d475aa0cb2d9a9d141d017a0b68cf regulator: qcom_rpm: Fix circular deferral regression
17b164f718dadd08bdd05cef264567160a771507 RISC-V: Make port I/O string accessors actually work
1a460b176163ae377ff15b16c5f323a0e6a9de73 parisc: fbdev/stifb: Align graphics memory size to 4MB
3f803a8dfa0231c5a972da4d18645d9793891044 riscv: Allow PROT_WRITE-only mmap()
7274dd1fb11addcfd9fd73292d1965790ba1e615 riscv: Pass -mno-relax only on lld < 15.0.0
f92f552b82ee9fdbc4bf42efaf4b7c9b1e2c5948 UM: cpuinfo: Fix a warning for CONFIG_CPUMASK_OFFSTACK
6da72b71c1fc0ab8554be457afe4e873cf7efe4d PCI: Sanitise firmware BAR assignments behind a PCI-PCI bridge
e21b93251bd8c2c37f8f371a86197836f66b6c92 powerpc/boot: Explicitly disable usage of SPE instructions
3f334cbc6ad5fe4352cd8d0e29734ba805a6af5e fbdev: smscufx: Fix use-after-free in ufx_ops_open()
a6f941c1aff14dfad733105975c4da3df025befd btrfs: fix race between quota enable and quota rescan ioctl
806847ead4fcfb75c0ce045f1101685610f6ec57 f2fs: increase the limit for reserve_root
b74b789adad99fbfd340598e811c62bec51e1565 f2fs: fix to do sanity check on destination blkaddr during recovery
32ae31c308626846ae48b9bd98271c8d368f5b1d f2fs: fix to do sanity check on summary info
68709a71815013fffa51f7250f5e1308e4e5d0d2 nilfs2: fix use-after-free bug of struct nilfs_root
269f20ea7fe8cf1bd5d593ec0cac0925fe7cde14 jbd2: wake up journal waiters in FIFO order, not LIFO
77848c58edcd45b3fd39e0b486393e5bb05b16ed ext4: avoid crash when inline data creation follows DIO write
ceb2a2a955100ad1e95b3321f43ca15594b423ce ext4: fix null-ptr-deref in ext4_write_info
d5dcc9e837bc997caf4113d7eb0462272262af05 ext4: make ext4_lazyinit_thread freezable
9f68b52c5191c3e80fe80ca4d5c3dba18fbc1b88 ext4: place buffer head allocation before handle start
413b39334315f1cde68f8f75c0e9b0a1fc34a36f livepatch: fix race between fork and KLP transition
3b6fe053e819809aba1e7ad69f7c50a291f0be71 ftrace: Properly unset FTRACE_HASH_FL_MOD
2e5fa23de2fe1e8c2cae01fd306132ad3d55ac32 ring-buffer: Allow splice to read previous partially read pages
8b6cf063f782a7930b1b8d1418e69b66553f1c9f ring-buffer: Have the shortest_full queue be the shortest not longest
99b75b09a52147aa2d01015ad43ea6dde5487032 ring-buffer: Check pending waiters when doing wake ups as well
f81a26961b5c9d50acea66d13ae1e057b82a65a6 ring-buffer: Fix race between reset page and reading page
81a1ba3185b05008f802fd1227c758a0cdb2db4c media: cedrus: Set the platform driver data earlier
e17d695b07143293c0159b21bcb12b05ec633453 KVM: x86/emulator: Fix handing of POP SS to correctly set interruptibility
6a2f79d61bfeb0b453c1df42300bbe3f15abbc83 KVM: nVMX: Unconditionally purge queued/injected events on nested "exit"
ecf69dcf1d6de6bcf26674a050fe2462b2755750 KVM: VMX: Drop bits 31:16 when shoving exception error code into VMCS
dda66d705071e30eadb8bc19f5ee51c327467b6b drm/nouveau: fix a use-after-free in nouveau_gem_prime_import_sg_table()
77a2c408154bdf0cd833e6d1b262fa8c055ef05f selinux: use "grep -E" instead of "egrep"
803fbb8215788c8f8942672b490948a68915b445 tracing: Disable interrupt or preemption before acquiring arch_spinlock_t
3a4148133aef737088c20a4ca019249201150cd3 userfaultfd: open userfaultfds with O_RDONLY
d08e2d9c18a250a67664bc041c39986b287a67b5 r8152: Factor out OOB link list waits
5145da5d77505b7c40e9651b7cce5c0b3ccbd3e9 sh: machvec: Use char[] for section boundaries
b38686cd52a79c4791df9ff165731651e8a6be9c ARM: 9247/1: mm: set readonly for MT_MEMORY_RO with ARM_LPAE
092c9051c31503d9b5ccadfac7df2f263b4398c7 nfsd: Fix a memory leak in an error handling path
bfa754d7b5885d725fb7f0ecf7652e578c27193b wifi: ath10k: add peer map clean up for peer delete in ath10k_sta_state()
4d483a86d632407fae5812e9f9e9fc94067b43cd wifi: mac80211: allow bw change during channel switch in mesh
ab60826e0331e2536589b9141c3efe316bf8577b bpftool: Fix a wrong type cast in btf_dumper_int
bbd6332507ca3a7407ee713def2bfb8c9b4267ff x86/resctrl: Fix to restore to original value when re-enabling hardware prefetch register
7828c48593a9f40bb14dbab9456cde9a341485a7 wifi: rtl8xxxu: tighten bounds checking in rtl8xxxu_read_efuse()
49f0590a2aed0e769ea7c2a49c2f1f9bde77d0e9 spi: qup: add missing clk_disable_unprepare on error in spi_qup_resume()
65931c921e5f5495e173d1bff59eb32c7897a8e7 spi: qup: add missing clk_disable_unprepare on error in spi_qup_pm_resume_runtime()
a59944350c59bb34a798821bd2538b23fe44e340 wifi: rtl8xxxu: Fix skb misuse in TX queue selection
2f48490dab891c57af22e262ded360f6191b3a07 bpf: btf: fix truncated last_member_type_id in btf_struct_resolve
160d58e3399513ad2cf00f6f9f47a0065235b658 wifi: rtl8xxxu: gen2: Fix mistake in path B IQ calibration
87f05ae704c8a372d74761a1a4b3ccc1828af09b net: fs_enet: Fix wrong check in do_pd_setup
38fd74fc0f06fc7d4f52a9fbae3bccdb3787c163 bpf: Ensure correct locking around vulnerable function find_vpid()
98484302c46050261bb13b885b4fed133958a212 x86/microcode/AMD: Track patch allocation size explicitly
d40e6967c100796cd660927ac8f24d44a3435c14 spi/omap100k:Fix PM disable depth imbalance in omap1_spi100k_probe
c07a3dfd4afb079ffb2e70fbc7c6f93e8887aee5 netfilter: nft_fib: Fix for rpath check with VRF devices
98d25117adc612fe256f7b7b90135a5338e3bac1 spi: s3c64xx: Fix large transfers with DMA
34f7f895aa32186825f22da8e06d7969763507ff vhost/vsock: Use kvmalloc/kvfree for larger packets.
febe69e517b137cef36669816bfd2a4a5fdf916d mISDN: fix use-after-free bugs in l1oip timer handlers
c8393bf78adbbfa5f5f9430b112bedce5b6eeeec sctp: handle the error returned from sctp_auth_asoc_init_active_key
492eb89b3dc9f372070493912f9a67ee2f648e2e tcp: fix tcp_cwnd_validate() to not forget is_cwnd_limited
e4351b577189bdae539511db1c8a66c02bab3696 net: rds: don't hold sock lock when cancelling work from rds_tcp_reset_callbacks()
2d28902bbf19dfd696d0849746d0da83e6e2a4a6 bnx2x: fix potential memory leak in bnx2x_tpa_stop()
19578df11254eeccfc3df3ddc1d40f6b0c6eec2e net/ieee802154: reject zero-sized raw_sendmsg()
73814edf5af9e85444c162e3cf2204ef86ec908d once: add DO_ONCE_SLOW() for sleepable contexts
89df669962f1ff009c385ea12b2a298a39147515 net: mvpp2: fix mvpp2 debugfs leak
2b8ef05a31ec6c26098c64c4515eca82d759cd22 drm: bridge: adv7511: fix CEC power down control register offset
d3aa7647082327fbbb2ba198d60317ac211891e7 drm/mipi-dsi: Detach devices when removing the host
784527e886dc68e8cf5b5dbd271b3d6b12bd754a drm/msm: Make .remove and .shutdown HW shutdown consistent
370f3b475f36caf30a6614198df800e6337464d9 platform/chrome: fix double-free in chromeos_laptop_prepare()
27296efb9a9766ea10fac3fa8171e7f48f5f61a3 platform/chrome: fix memory corruption in ioctl
026c776b4f2ee5566b180876237d4e22c0174054 platform/x86: msi-laptop: Fix old-ec check for backlight registering
c2b2f2c9aababddb4848c57c7311e24bbef39a71 platform/x86: msi-laptop: Fix resource cleanup
8b388834ab6c6041c71fa5c57ceadca55476b5f7 drm: fix drm_mipi_dbi build errors
74628472dbc5e103991597e5086082295871d020 drm/bridge: megachips: Fix a null pointer dereference bug
039bc0d1f5c1cb9a255450140a318fe6fff4273a ASoC: rsnd: Add check for rsnd_mod_power_on
6166598f8cf3465992d091e86d34140332a9e4e4 ALSA: hda: beep: Simplify keep-power-at-enable behavior
03fc880c071b2f75333824cb1f57968e5de79e09 drm/omap: dss: Fix refcount leak bugs
ee56185e4deb41edc05558836645894c3d41c75d mmc: au1xmmc: Fix an error handling path in au1xmmc_probe()
cbe66190610e29a91c6d9e424c699d36be8a7f49 ASoC: eureka-tlv320: Hold reference returned from of_find_xxx API
e5d1f70e276af70c6d296a103b8cf42102ada3c3 drm/msm/dpu: index dpu_kms->hw_vbif using vbif_idx
40a65073e799c039628a942a56073af9d9621233 ALSA: dmaengine: increment buffer pointer atomically
aadb59deeaa92442285329751a7e63c54fb31e16 mmc: wmt-sdmmc: Fix an error handling path in wmt_mci_probe()
f31b73c8c14b0e95bb701d274a3895a67599ff1f ASoC: wm8997: Fix PM disable depth imbalance in wm8997_probe
393f221bc3f74d0d56907967a0889c7d9faccdb9 ASoC: wm5110: Fix PM disable depth imbalance in wm5110_probe
6b5a90336529c2b6002a7ad9ba422f1bc5908bcc ASoC: wm5102: Fix PM disable depth imbalance in wm5102_probe
240207bb072bea773075db9293d394841df741d3 ALSA: hda/hdmi: Don't skip notification handling during PM operation
0e5748efd78ab3ed8988882af162268c55f15bf5 memory: pl353-smc: Fix refcount leak bug in pl353_smc_probe()
a3065d522281a3a516242f57fb594fc30eca129f memory: of: Fix refcount leak bug in of_get_ddr_timings()
3b7d4ca1b223ee0c130e35512a08818fe653a9d8 soc: qcom: smsm: Fix refcount leak bugs in qcom_smsm_probe()
1f3b1a0c35ac4a9e650abff917413e687c032350 soc: qcom: smem_state: Add refcounting for the 'state->of_node'
17005ff43ebda128b922863672592127a56321b9 ARM: dts: turris-omnia: Fix mpp26 pin name and comment
f7a5327ae4ae14515c4a719fc7e36451d4157685 ARM: dts: kirkwood: lsxl: fix serial line
4b3c792cae4deadcfb34563f74dbc5eadaa759e5 ARM: dts: kirkwood: lsxl: remove first ethernet port
357484928cdb9ed11364a337025779636d80675e ARM: dts: exynos: correct s5k6a3 reset polarity on Midas family
af959b04ed292baefae441dde034cfed90e88586 ARM: Drop CMDLINE_* dependency on ATAGS
808a47e67256c17bb9d17453d11c2ebd6fcda40c ARM: dts: exynos: fix polarity of VBUS GPIO of Origen
1ced4a28b8d8fc6ba68c8794e1561c58f87666e9 iio: adc: at91-sama5d2_adc: fix AT91_SAMA5D2_MR_TRACKTIM_MAX
13e0b3c011b3256ddf1c08f482626ee9f7bb24c6 iio: adc: at91-sama5d2_adc: check return status for pressure and touch
0d26457a72b888180f1c85861093594eca7116a9 iio: adc: at91-sama5d2_adc: lock around oversampling and sample freq
75fdf0a59c830bfa75d0c50e5d1719f7f4e7accf iio: inkern: only release the device node when done with it
70d629477c399ef7732591943d945109ebec9c4e iio: ABI: Fix wrong format of differential capacitance channel ABI.
d65607fc776bf7d7b13fa9971b90a5ff81bb51bf clk: meson: Hold reference returned by of_get_parent()
28264037dca3138f1c30d021c63b03405529c07c clk: oxnas: Hold reference returned by of_get_parent()
c5dd718e30df82c0e2251f4a3c55660370b095b4 clk: berlin: Add of_node_put() for of_get_parent()
1fad179b0dcff699691690b8692859f85e846983 clk: tegra: Fix refcount leak in tegra210_clock_init
9c97998f5b094af7041592ee4578c7017d2dd255 clk: tegra: Fix refcount leak in tegra114_clock_init
a7e00aa94ee6d4089f958b6a35de9fadde6ceef5 clk: tegra20: Fix refcount leak in tegra20_clock_init
e8c3b02314b91dcf8e53e4832cf7ff1dde022a97 HSI: omap_ssi: Fix refcount leak in ssi_probe
03950856ae7a6fc16e25f6aa5eb1aa533231ddaa HSI: omap_ssi_port: Fix dma_map_sg error check
d0c41a67995da8beb9dea8daf8a4a65a8abec292 media: exynos4-is: fimc-is: Add of_node_put() when breaking out of loop
df62e44b9018ea1670c0925c80ac6c2f9b432a5a tty: xilinx_uartps: Fix the ignore_status
a39b132b1debd308811653f2c271beaea5994d64 media: xilinx: vipp: Fix refcount leak in xvip_graph_dma_init
51d75a76c37147567cd696ab798fa38837d30838 RDMA/rxe: Fix "kernel NULL pointer dereference" error
54dd82b11126cc9e6fd96d158a29cb0dc3261b89 RDMA/rxe: Fix the error caused by qp->sk
8f80fd86c2881b2ed62b6533fb96470c82f66db7 misc: ocxl: fix possible refcount leak in afu_ioctl()
1787097a867e72116c6473028c6b5a20602c1526 dyndbg: fix module.dyndbg handling
30a982cc319e85a87654bba0dbf24a2c747175a5 dyndbg: let query-modname override actual module name
d3126aac77c945220f0ea2b5e40927d752e36610 mtd: devices: docg3: check the return value of devm_ioremap() in the probe
0b0e102b6975fc22f38a4d8e0dc983c0163a84d0 RDMA/siw: Always consume all skbuf data in sk_data_ready() upcall.
8fe8a71b22f27a09f604cadade73a2b6feec1b4f ata: fix ata_id_sense_reporting_enabled() and ata_id_has_sense_reporting()
507d56c57ee4468f6862ada863d929d30833c9b2 ata: fix ata_id_has_devslp()
ca83167f52b52793a2fcd5280db1b7bfba161613 ata: fix ata_id_has_ncq_autosense()
ada4bf02f52c7f31e8710a7e9f974c48b7c998ae ata: fix ata_id_has_dipm()
b1068506e4fb5459e9bd94520f110b33b38a9bfe mtd: rawnand: meson: fix bit map use in meson_nfc_ecc_correct()
2030438b1c6207fa1496876e1f98fa0cf18c4227 md/raid5: Ensure stripe_fill happens on non-read IO with journal
8ef9904fb1ab87b2ab0206f718ebe1365bd37cd6 xhci: Don't show warning for reinit on known broken suspend
516e2069b7aa711a13113d078318cceae2d7501e usb: gadget: function: fix dangling pnp_string in f_printer.c
484e38564b818a77054d065b52f019973737d5c6 drivers: serial: jsm: fix some leaks in probe
a4250c129477f853cdef3125da756d99d57c3fd8 tty: serial: fsl_lpuart: disable dma rx/tx use flags in lpuart_dma_shutdown
8160534cb6145967c3eb6fec357387ba1276b9fe phy: qualcomm: call clk_disable_unprepare in the error handling
3887284513b1c854e4d34a5ec7e25d3e12d53ada staging: vt6655: fix some erroneous memory clean-up loops
0c681c28687e077c26d582310b5f1d1d478c1b87 firmware: google: Test spinlock on panic path to avoid lockups
d693a8c634e821562234ffa6aa5e00da2b09996d serial: 8250: Fix restoring termios speed after suspend
18982da9e0fe23dddbf8174caad2ce72411faf70 scsi: libsas: Fix use-after-free bug in smp_execute_task_sg()
eac0d5b879aea4399100160f006499b3cd069034 fsi: core: Check error number after calling ida_simple_get
ae8ecafdbe4109b014ea2e28757641186d4a884f mfd: intel_soc_pmic: Fix an error handling path in intel_soc_pmic_i2c_probe()
8ea30485875d8f4ea93918e898dd84303c5f2793 mfd: fsl-imx25: Fix an error handling path in mx25_tsadc_setup_irq()
81504c6ecd4c3bf2bb1f92c5173aea99356a3a29 mfd: lp8788: Fix an error handling path in lp8788_probe()
06adde5298da1dc1fbbf1b2cbca87320544445cc mfd: lp8788: Fix an error handling path in lp8788_irq_init() and lp8788_irq_init()
4caf1e5644fbc49da89e526d194a7146c70f2220 mfd: fsl-imx25: Fix check for platform_get_irq() errors
761d50ab4c2657cb6ce4bfe440d406dfff9b292f mfd: sm501: Add check for platform_driver_register()
d296dd4c84b31d51f27ddb342c2911dc5312df70 clk: mediatek: mt8183: mfgcfg: Propagate rate changes to parent
b74d6af535ce6ace8a42b6f5a3a175dff51e6274 dmaengine: ioat: stop mod_timer from resurrecting deleted timer in __cleanup()
262207734c36cea3f7af0cbb47179819a767ef41 spmi: pmic-arb: correct duplicate APID to PPID mapping logic
752e0cd94a9f973c0d15407bba9da241dd31140b clk: bcm2835: fix bcm2835_clock_rate_from_divisor declaration
2ab3120840416c33ca02edd9442a9ce9453ec7b2 clk: ti: dra7-atl: Fix reference leak in of_dra7_atl_clk_probe
f19569715d2ebdf01ea2f95a421b1713bf61b7ad clk: ast2600: BCLK comes from EPLL
70bc598a161085926115442d54995ece26c06a60 mailbox: bcm-ferxrm-mailbox: Fix error check for dma_map_sg
307db2465ec4d65995d918b9c92490dd34d83de4 powerpc/math_emu/efp: Include module.h
bbacd4a51768cff1f0313d2433199fda359b844a powerpc/sysdev/fsl_msi: Add missing of_node_put()
fb2c2d37ab11a639b9d5bfdef28df016a6f9dbc2 powerpc/pci_dn: Add missing of_node_put()
35848048d3c79377ba65cc379d245048ee3197d0 powerpc/powernv: add missing of_node_put() in opal_export_attrs()
448b9476b35c59535ce12be146190b11bd95da11 x86/hyperv: Fix 'struct hv_enlightened_vmcs' definition
70c0ec3f3320ffa54f6e6d52ee00bf8ac3de079d powerpc/64s: Fix GENERIC_CPU build flags for PPC970 / G5
b078a25fa144afd9e23f05e1daa8fb5f80b74096 powerpc: Fix SPE Power ISA properties for e500v1 platforms
a780ed4b9a2f012ae73139062b00adc3efdd4b19 cgroup/cpuset: Enable update_tasks_cpumask() on top_cpuset
40487fac94a32dee8486655f62dee8404a56b924 iommu/omap: Fix buffer overflow in debugfs
a4a6db64487ed0ae0f60ee2a5a78f08e6dc88df9 crypto: akcipher - default implementation for setting a private key
0c51db6754dbcafd699bf35708e20b77f755cb5b crypto: ccp - Release dma channels before dmaengine unrgister
f6e7acf47004e6a552615a679ec3f6b141fa152e iommu/iova: Fix module config properly
558771d27769ddd9477f9b74a63716d6bd0017b7 kbuild: remove the target in signal traps when interrupted
6766758ccdef0e954385f9a3da2bf74878b61c5a crypto: cavium - prevent integer overflow loading firmware
d56bfaa8fbb1cfd712f1cde48047a42831c69196 f2fs: fix race condition on setting FI_NO_EXTENT flag
f22388dc267ec666658aef83dbb89e476c0fcb8b ACPI: video: Add Toshiba Satellite/Portege Z830 quirk
a9a1de31d55f8ef5f464d9ffb80d81b41b73e354 MIPS: BCM47XX: Cast memcmp() of function to (void *)
b5b3c399c80f397d39571515910c9dbc39a501e1 powercap: intel_rapl: fix UBSAN shift-out-of-bounds issue
cb97252756d252d390b6ae8b4fd3afa4cfaaaf29 thermal: intel_powerclamp: Use get_cpu() instead of smp_processor_id() to avoid crash
6f63b18aa4b9f51033874f2b4ee5139db311df15 x86/entry: Work around Clang __bdos() bug
f6665759c728c58fbe4758b57e3c535c07c77704 NFSD: Return nfserr_serverfault if splice_ok but buf->pages have data
cdc3d643dd5a8283e67c2af585cf578efe67ab1f wifi: brcmfmac: fix invalid address access when enabling SCAN log level
6199fa2a144d4eda4beb5c5177347a0224c7b97c bpftool: Clear errno after libcap's checks
9015800de675b8aa22126f67cd3be9ea62a5e5b1 openvswitch: Fix double reporting of drops in dropwatch
bdfab3bedc0e85541a2a0193e1316162ac392492 openvswitch: Fix overreporting of drops in dropwatch
27796197e992c339651db9b0744c147da2b16aea tcp: annotate data-race around tcp_md5sig_pool_populated
70011a355d625a8703e7ae02ac9a88804d9c6dcd wifi: ath9k: avoid uninit memory read in ath9k_htc_rx_msg()
276c6f271243cdba4352a26f1984966ddaefe9e1 xfrm: Update ipcomp_scratches with NULL when freed
0dde10d08354b1989fdb0a8c6e495aa04341f95a wifi: brcmfmac: fix use-after-free bug in brcmf_netdev_start_xmit()
aea30487653f1546640e54cce166f5eed7a39695 Bluetooth: L2CAP: initialize delayed works at l2cap_chan_create()
d9d5ec3a7ca4fda53a202fb09ae4059e830d188e Bluetooth: hci_sysfs: Fix attempting to call device_add multiple times
e69257a00385843318efdb168b01a248a36e18d2 can: bcm: check the result of can_send() in bcm_can_tx()
77ed85b3e08beb1e2bcc47440b2dea522eaa67f8 wifi: rt2x00: don't run Rt5592 IQ calibration on MT7620
37018490f55a9fa9489014e72865452860e68561 wifi: rt2x00: set correct TX_SW_CFG1 MAC register for MT7620
0a77b763adf41bb23f55521893212a749f2fad00 wifi: rt2x00: set VGC gain for both chains of MT7620
7036bdb67a988b5cbf9cad05d75570d4933026a7 wifi: rt2x00: set SoC wmac clock register
3c495d33658e536011f5c835c9495e2c536fa880 wifi: rt2x00: correctly set BBP register 86 for MT7620
ce6533f43a9f4337c072d65e6b82ef02daee1f68 net: If sock is dead don't access sock's sk_wq in sk_stream_wait_memory
f600b8ae797417b1352615047684fad5b337a062 Bluetooth: L2CAP: Fix user-after-free
811992ccc368a3d53e87b1ba80dc069a66475ffa r8152: Rate limit overflow messages
23a74771b4d4a81821108cc8e1af5bc7c85d7902 drm/nouveau/nouveau_bo: fix potential memory leak in nouveau_bo_alloc()
ba82e13c1a56661dfb77ea6250041719aae6a079 drm: Use size_t type for len variable in drm_copy_field()
af3dfe1f22ea2ff83f4aa17ade08327958b36bf3 drm: Prevent drm_copy_field() to attempt copying a NULL pointer
a64f414d4d531f16b030c4c65fe420ca536aed38 drm/amd/display: fix overflow on MIN_I64 definition
ffbcd6483d9310401dc1a0471c2c77e77203b569 drm/vc4: vec: Fix timings for VEC modes
834447db4f64fdc75f229205ddde9ad3b3594988 drm: panel-orientation-quirks: Add quirk for Anbernic Win600
51de97b5b57ed38f5a933f61e82c143ad154f624 platform/x86: msi-laptop: Change DMI match / alias strings to fix module autoloading
528b9d6718984bcc10946ee432f7511ee92cbf92 drm/amdgpu: fix initial connector audio value
3b4f4a21d906cee66b77b1df4f883ace3edfa79a mmc: sdhci-msm: add compatible string check for sdm670
f52777e335916c7581ec09667811d68f47b72b79 ARM: dts: imx7d-sdb: config the max pressure for tsc2046
344fe3ea116c50f41f6bb4546790516fe8938683 ARM: dts: imx6q: add missing properties for sram
1d22ac452b3df065d66305ab02ab4b9e53636232 ARM: dts: imx6dl: add missing properties for sram
54d3221ead14052f1c5fad12a9f41cdab1ddcb44 ARM: dts: imx6qp: add missing properties for sram
7993e0bc1b54b8fe6c5fca1d19ab2711f28845c4 ARM: dts: imx6sl: add missing properties for sram
df8c22374de87c8b8a74fef66da7e5c648b94915 ARM: dts: imx6sll: add missing properties for sram
e8ca8507b915ae74773e13d1e69e8d258dca10b4 ARM: dts: imx6sx: add missing properties for sram
03b941e7ace96c43985ad49edb449f20d457231f btrfs: scrub: try to fix super block errors
9305ec7749dd6d3e253b217c446c9f04bd0a10e6 clk: zynqmp: Fix stack-out-of-bounds in strncpy`
373c50e0e3f14d94803009bccd40828c934ac249 media: cx88: Fix a null-ptr-deref bug in buffer_prepare()
8fda20b98ceddc5fc81f64e1eeb2af2716f0256d clk: zynqmp: pll: rectify rate rounding in zynqmp_pll_round_rate
960eb2502de8031054065037add885e9c153fd75 scsi: 3w-9xxx: Avoid disabling device if failing to enable it
7934df52541bf9a1ba5ce5029febf6c1c016e4bf nbd: Fix hung when signal interrupts nbd_start_device_ioctl()
73094d26debf0a51c3cbf0cece5a1b6d529a3f00 power: supply: adp5061: fix out-of-bounds read in adp5061_get_chg_type()
fab711c5d0fe75d8bde81cc09ed9d3a3b43e796d staging: vt6655: fix potential memory leak
5ba2dca48d60deaa75015282c1aae54ead99758a ata: libahci_platform: Sanity check the DT child nodes number
1343bebe322c26e123653a521c917a504a40b492 bcache: fix set_at_max_writeback_rate() for multiple attached devices
8a15b598059867f7cf9b1d4cee4cebe78e00a05c HID: roccat: Fix use-after-free in roccat_read()
84d615ea5836431a40399757754544684cd89b5f md/raid5: Wait for MD_SB_CHANGE_PENDING in raid5d
908015e61e1fb3860df8fe3d60390e9666050590 usb: host: xhci: Fix potential memory leak in xhci_alloc_stream_info()
07224c2903fdd1964addfdb8cc793c08ad663dc4 usb: musb: Fix musb_gadget.c rxstate overflow bug
98367c93d8e4b3e87ca0e17dd6fc1b0e28d25a73 Revert "usb: storage: Add quirk for Samsung Fit flash"
2faaa9eb7584c4368e0ab05307ae8baab310323e staging: rtl8723bs: fix a potential memory leak in rtw_init_cmd_priv()
9e137b9816242f6479c3a4913ff6d5af7a914e21 nvme: copy firmware_rev on each init
a68dbdc8ed80c043c7ee84cb3f8e9a4e3ca82973 nvmet-tcp: add bounds check on Transfer Tag
d318c13b7fec06e762068c860bce9a1e53364113 usb: idmouse: fix an uninit-value in idmouse_open
e87cf8287c37c5438bac77964902838249868dca clk: bcm2835: Make peripheral PLLC critical
95b510ad7a0bc9742a599a3c0d5d7bb496960265 perf intel-pt: Fix segfault in intel_pt_print_info() with uClibc
5babcd34502a676b52012520924da65347dce12b io_uring/af_unix: defer registered files gc to io_uring release
5eb95e717946dd968660994e4e75c63d7dd32afe net: ieee802154: return -EINVAL for unknown addr type
cbb0b2df3109dd3d2caccb13ef94a32299bd7df7 Revert "net/ieee802154: reject zero-sized raw_sendmsg()"
15a091cf54e662693f4887baa65049d861f3fc7a net/ieee802154: don't warn zero-sized raw_sendmsg()
68991c600677de8d9abdd8e82340d117815f821f ext4: continue to expand file system when the target size doesn't reach
ef96ddb5ad3d1decbc8fd3be26ae370893a26f5e md: Replace snprintf with scnprintf
0f2bf7d33c8586e9a38046c0c28f21161e9b27ab efi: libstub: drop pointless get_memory_map() call
134eccb4d610a42ee5aacb0714aa2774e8ab5f1e inet: fully convert sk->sk_rx_dst to RCU rules
fa0e1b9caab79d70358e8a06e4513769d71bc03e thermal: intel_powerclamp: Use first online CPU as control_cpu

--===============7661968630107944515==--
