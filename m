Content-Type: multipart/mixed; boundary="===============2328286327984959444=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/stable/linux-stable-rc
Date: Wed, 26 Oct 2022 10:54:39 -0000
Message-Id: <166678167948.25765.5881871021961968058@gitolite.kernel.org>

--===============2328286327984959444==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/stable/linux-stable-rc
user: bot-stable-queue
changes:
  - ref: refs/heads/queue/4.14
    old: 4c615a721259034b04eb446152f5327bd9c56e6c
    new: 1581575e230257b25b3fe986efbd171ed3ff9e3f
    log: revlist-4c615a721259-1581575e2302.txt
  - ref: refs/heads/queue/4.19
    old: 1cffe39936e86bb29ee8d3b031e4ee29b3c1274f
    new: b94089ea9ebf3cd50a1b656e40a4fe81f1c76731
    log: revlist-1cffe39936e8-b94089ea9ebf.txt
  - ref: refs/heads/queue/4.9
    old: 64b2b1d199b3d2e5fcc8b43ff359e7919449604c
    new: 36106f669e101a8e5c89f8c335bbd96ff60a5ced
    log: revlist-64b2b1d199b3-36106f669e10.txt
  - ref: refs/heads/queue/5.10
    old: d7a7db2bc6d69c687fb43de72f4717c36f89297f
    new: 1253778502f38525b5191364b7a34597711ed114
    log: revlist-d7a7db2bc6d6-1253778502f3.txt
  - ref: refs/heads/queue/5.15
    old: 9cf9dbdfa6286be6da992c430fecbecfc76cc724
    new: d9ee97ee5f0e453b12fa6b3b20c462ee89443aea
    log: revlist-9cf9dbdfa628-d9ee97ee5f0e.txt
  - ref: refs/heads/queue/5.4
    old: a01457ceeef2f6f3d120dc4ec90c34a49996ec31
    new: 30b65268224a56964ba53ab0891c505727ca09ed
    log: revlist-a01457ceeef2-30b65268224a.txt
  - ref: refs/heads/queue/6.0
    old: 7309173f1439d8983550dfca385b86f796f458dc
    new: 705846bf26d586b3afda847432f9ac6d5c9beef5
    log: |
         705846bf26d586b3afda847432f9ac6d5c9beef5 Revert "btrfs: call __btrfs_remove_free_space_cache_locked on cache load failure"
         

--===============2328286327984959444==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-4c615a721259-1581575e2302.txt

db41f9adc47594efb14f5152742f187137f67793 uas: add no-uas quirk for Hiksemi usb_disk
cee00ee3875bb6387a7d9c128669abbf53ac3b4e usb-storage: Add Hiksemi USB3-FW to IGNORE_UAS
05caaef76cef3ef5305f2c2bafb7bbc2ac372da3 uas: ignore UAS for Thinkplus chips
ecf4db475d2a7b92a72e01cd937b1358646cbeb1 net: usb: qmi_wwan: Add new usb-id for Dell branded EM7455
cd8dc0e36b0cd35246378d84314c2e072d837181 ntfs: fix BUG_ON in ntfs_lookup_inode_by_name()
c2f213778d3afe0c6781857e4fe3afec6697e709 mmc: moxart: fix 4-bit bus width and remove 8-bit bus width
2d317360129378d962f50d8e5e4d7ec959700861 mm/page_alloc: fix race condition between build_all_zonelists and page allocation
50f5dbd90f424ea4d2fd197b9b15055e2b0a8a57 mm: prevent page_frag_alloc() from corrupting the memory
dc724bff224f4e8762a190da503c051bcb2b8e89 mm/migrate_device.c: flush TLB while holding PTL
e030b44262be8989437fb9ca0b24e069a891fe40 soc: sunxi: sram: Actually claim SRAM regions
142bf44439af56905a8899f5d89248f9e9701a95 soc: sunxi: sram: Fix debugfs info for A64 SRAM C
01127953575f8964fa68d39b8c268cfe4af7078e Revert "drm: bridge: analogix/dp: add panel prepare/unprepare in suspend/resume time"
41a716330cd1f34ceb52c2b72f70bce000158724 Input: melfas_mip4 - fix return value check in mip4_probe()
d8353ec0c45f41ec37a267b6c0723ad24536028e usbnet: Fix memory leak in usbnet_disconnect()
8ca4d80ff5c916b671e53265a0f6812935a18ef7 nvme: add new line after variable declatation
efcc5131ec066c23bd485290396968efe53c8827 nvme: Fix IOC_PR_CLEAR and IOC_PR_RELEASE ioctls for nvme devices
9f537ca7a7663004db460d5ff29eeea6597834ba selftests: Fix the if conditions of in test_extra_filter()
1ad95bcf09e0d7078a516569c181aee194d403ed clk: iproc: Minor tidy up of iproc pll data structures
dcde9b12ab91af0c67e945572b0dff14a7c81b75 clk: iproc: Do not rely on node name for correct PLL setup
85ee5ed8bc1297ec2cc65d75fb2c7acecb7a908f Makefile.extrawarn: Move -Wcast-function-type-strict to W=1
f3e40db685afcee8aafa57afce863ab4335efff2 i2c: dev: prevent ZERO_SIZE_PTR deref in i2cdev_ioctl_rdwr()
1b45f60a06d564d4a5d3ddfe6cc76f25de0907fe ARM: fix function graph tracer and unwinder dependencies
e86603293775028547bb12c1f24704f4ac685958 fs: fix UAF/GPF bug in nilfs_mdt_destroy
8feaffb9af581f230de62859806cc9a37d8a899b dmaengine: xilinx_dma: cleanup for fetching xlnx,num-fstores property
0fd09a5c9461f94b21962a13885d36933fdedbfb dmaengine: xilinx_dma: Report error in case of dma_set_mask_and_coherent API failure
bd42abf4efb01371f4a8c39059f85f6037d0d704 ARM: dts: fix Moxa SDIO 'compatible', remove 'sdhci' misnomer
33529afac222f254929379e4d306c6b667f2fdd6 net/ieee802154: fix uninit value bug in dgram_sendmsg
809ab355972e3f1aaa31b5cd399b6c836c9f1186 um: Cleanup syscall_handler_t cast in syscalls_32.h
c9855db378446141216413e57573ee398ead6bda um: Cleanup compiler warning in arch/x86/um/tls_32.c
f85851bbf4396e6c8c314550a420a8d43e44c5fd usb: mon: make mmapped memory read only
c36348c9ff985b3305bdeb4ed590f462e800c955 USB: serial: ftdi_sio: fix 300 bps rate for SIO
640fb4df644c2a37121db4d1d36cb0b36afa1b53 mmc: core: Replace with already defined values for readability
bf4185cfe8d494a2860fbe0f8c4c9e0698364355 mmc: core: Terminate infinite loop in SD-UHS voltage switch
ac7262a8fc75dcbb7d815a87fb6bc5d87a871d4a rpmsg: qcom: glink: replace strncpy() with strscpy_pad()
abe47a06c81e4b82446e48d675d61769fa2952ba netfilter: nf_queue: fix socket leak
d4ff474ff109a1e376113cd5a9e727994a09a585 nilfs2: fix NULL pointer dereference at nilfs_bmap_lookup_at_level()
76587cf188ad372b945320ae1e3297c3c2e85fde nilfs2: fix leak of nilfs_root in case of writer thread creation failure
fb117e329775b00d3d376fe0f616491532784b14 nilfs2: replace WARN_ONs by nilfs_error for checkpoint acquisition failure
c82ce7e139f12441548f5a85dc7a473c31a262e5 ceph: don't truncate file in atomic_open
3e7adbcbb0178690df2625d2b0af02f5a7e8c1b5 random: clamp credited irq bits to maximum mixed
f1337aa4d23d052e116a728828b1afd82d8fda2e ALSA: hda: Fix position reporting on Poulsbo
1a854991855ccf928bc53e6442a8ca508850d13e scsi: stex: Properly zero out the passthrough command structure
2951f7ad90f334f7aeb16f47f14a8923f0436a1a USB: serial: qcserial: add new usb-id for Dell branded EM7455
b45559477eb2a26c27f5a64563d1b7a44b04d7de random: restore O_NONBLOCK support
697ca3b957eb5938e2b795e78276a0438d7773f2 random: avoid reading two cache lines on irq randomness
e85495fea646a72d593e114ac3727e99c2b278b7 wifi: mac80211_hwsim: avoid mac80211 warning on bad rate
a7e93acaae0db4a01cf3f2394f0e3d8d1efcd5ea Input: xpad - add supported devices as contributed on github
8e1cba817cec7079ab9b17d86be9e870059f7544 Input: xpad - fix wireless 360 controller breaking after suspend
b848ad39bae9ddaa1d66d9e4207adb9bc92c9a13 random: use expired timer rather than wq for mixing fast pool
663f23e209b0cd7af60338cd0b1858506e89c646 ALSA: oss: Fix potential deadlock at unregistration
4ebc4d9b39c92ae031a99ac136e0da60079d94a4 ALSA: rawmidi: Drop register_mutex in snd_rawmidi_free()
4d3bee16cf2344f59a1c8cb89e847bb43fd6481d ALSA: usb-audio: Fix potential memory leaks
39e176a55abca71ba5ee211294193e75f9623fea ALSA: usb-audio: Fix NULL dererence at error path
8b83a2116d7a5cf9ad8f03c9d01bdd2d81c12900 iio: dac: ad5593r: Fix i2c read protocol requirements
6818c9cb5db8229c3428724860286e4600da2896 fs: dlm: fix race between test_bit() and queue_work()
5e33e0b2e47556e8b632986bc71d377d53849ebe fs: dlm: handle -EBUSY first in lock arg validation
378dfe2ee21d94d4c30983babc0855704b0a3f34 HID: multitouch: Add memory barriers
4706ef1f8f2917623006b38dd0d97694a7df781e quota: Check next/prev free block number after reading from quota file
887b17946b4859c7e09150a12be4fffa9e541a8d regulator: qcom_rpm: Fix circular deferral regression
7496f191560b79fc7cda37abe18b65928e0f8b71 Revert "fs: check FMODE_LSEEK to control internal pipe splicing"
a8ffe4a90e06796d8d53cd0859dcd253b1b4d9df parisc: fbdev/stifb: Align graphics memory size to 4MB
81df2af253e23d64f14649c8f2e71cc2acc66914 UM: cpuinfo: Fix a warning for CONFIG_CPUMASK_OFFSTACK
0f4925c84fb09294cf84408f67c2cb0dc9378978 PCI: Sanitise firmware BAR assignments behind a PCI-PCI bridge
e4244d6e50bdcdbaf48c9d2e16f6a00d2c351df8 fbdev: smscufx: Fix use-after-free in ufx_ops_open()
a2b5c0d60d76b2e29c21130abc53e26fcc850832 nilfs2: fix use-after-free bug of struct nilfs_root
690fe04a5159fa1d0b5031becab48463bae0879e nilfs2: fix lockdep warnings in page operations for btree nodes
5b931869681283f5363b989de0c7c8478345d9dd nilfs2: fix lockdep warnings during disk space reclamation
f9dcc076595c27c3f1ccfbd0638f001dd2dd46e0 ext4: avoid crash when inline data creation follows DIO write
888bafd661f4ca55f50ec91784455b5e6528b622 ext4: fix null-ptr-deref in ext4_write_info
e35822faa54de25c57770361590d82db9362f67c ext4: make ext4_lazyinit_thread freezable
7ce2dffecbb2f500865f39cdd2c9a7158dee1bf1 ext4: place buffer head allocation before handle start
91ce19ecb50fe7b2344cdd825773a1d2cc7ce271 livepatch: fix race between fork and KLP transition
be8e441ff8d6b557e843eb0f315a93a32a1768c9 ftrace: Properly unset FTRACE_HASH_FL_MOD
69c19f55245b4a14ee12b2f2700fdd8f6e132819 ring-buffer: Allow splice to read previous partially read pages
079dfdca62648f34d8cf45d4d43fe07ab876e71e ring-buffer: Check pending waiters when doing wake ups as well
2710c5184b731f025fbbe1f97d8258b82764f40a ring-buffer: Fix race between reset page and reading page
32f7f15fc3876bfa06e2e6a8397a887d7b21e7a6 KVM: x86/emulator: Fix handing of POP SS to correctly set interruptibility
5bab320c350a3ef4b07b267d001e4b727f1202a1 KVM: nVMX: Unconditionally purge queued/injected events on nested "exit"
106e55158773aeeb16e13ee86ccf48b7bd55b805 gcov: support GCC 12.1 and newer compilers
b66101e78fc8813a8dfd83d3d5f7a507d3f77b31 selinux: use "grep -E" instead of "egrep"
6ac82c948ce3bdeb05e54cb406dc38763b886932 sh: machvec: Use char[] for section boundaries
c228bab3d5229895c1b3f40cc00a3170d1c6e517 wifi: ath10k: add peer map clean up for peer delete in ath10k_sta_state()
242c6a6f58877e15963740acdac1679bece8710e wifi: mac80211: allow bw change during channel switch in mesh
ec87d3184059e80b911664206c9ba3b0dc1cb3ae wifi: rtl8xxxu: tighten bounds checking in rtl8xxxu_read_efuse()
980d76ec5f0a3774a10ef60b71c12c6844cbb590 spi: qup: add missing clk_disable_unprepare on error in spi_qup_resume()
845a66452447731c787bcd141865846f7ee3980a spi: qup: add missing clk_disable_unprepare on error in spi_qup_pm_resume_runtime()
a6e4e19660785f15ff9128608029b3aadd29263a wifi: rtl8xxxu: Fix skb misuse in TX queue selection
6563fe3359ec5f6bdf8bd1bb5be08ce7f5f42106 wifi: rtl8xxxu: gen2: Fix mistake in path B IQ calibration
d6fc82b4978c86a068cff4bf932453e8e709daba net: fs_enet: Fix wrong check in do_pd_setup
13775a1e0c6ae5b34c0a822ac420b2139d8bb987 spi/omap100k:Fix PM disable depth imbalance in omap1_spi100k_probe
50efbd802fc764e0dd94f34c6bdbd08d424e1aaf netfilter: nft_fib: Fix for rpath check with VRF devices
6ed9cfb4264e3ca126f15ee603aa68782291cf8e spi: s3c64xx: Fix large transfers with DMA
434ce17cf82a2c63442bda47e9228c3e52b04d0d vhost/vsock: Use kvmalloc/kvfree for larger packets.
7043d3e60fcfe3a0117bda9de6683e56434e787a mISDN: fix use-after-free bugs in l1oip timer handlers
4d4d0709b2aeef458efc2c697443c6c8da02e815 tcp: fix tcp_cwnd_validate() to not forget is_cwnd_limited
20aa1eb19b40d61c03346beb47483f3ecac6c88b net: rds: don't hold sock lock when cancelling work from rds_tcp_reset_callbacks()
8805f43a0720ada40d28bc6ee89c3d1d0491b860 bnx2x: fix potential memory leak in bnx2x_tpa_stop()
455e337ef3ca6a8c998986b987a79cdc3e703835 drm/mipi-dsi: Detach devices when removing the host
051b0554e0de01fdf5ac726cd55460f65f25d837 platform/x86: msi-laptop: Fix old-ec check for backlight registering
8eab9302df2edbc0da0cf4bfaf31140678a5cfb3 platform/x86: msi-laptop: Fix resource cleanup
e6ba02130601a4eb18f3a60de03af10ecd2b7d90 drm/bridge: megachips: Fix a null pointer dereference bug
4639510b16a9ac4e1609fdc9f8771798e6d6db84 mmc: au1xmmc: Fix an error handling path in au1xmmc_probe()
1ca747ff5fa527f026568b2d23e4f7462f56b73a ASoC: eureka-tlv320: Hold reference returned from of_find_xxx API
9adc4e5c330399b31314d79e8372a3eb087fe891 ALSA: dmaengine: increment buffer pointer atomically
f39a242309fd3a92121490bc69b83be14e04534a mmc: wmt-sdmmc: Fix an error handling path in wmt_mci_probe()
4e2e553d40e839b2e4eb03b136d32262e76fff7a memory: of: Fix refcount leak bug in of_get_ddr_timings()
cf1aa0cd267e9d8ca4ec6abda141533055db6f02 soc: qcom: smsm: Fix refcount leak bugs in qcom_smsm_probe()
3f150adf41845f24b259cd7c64a6ba90b35e0e12 soc: qcom: smem_state: Add refcounting for the 'state->of_node'
3b675543a2dfb6d1bc6111834a2f3d2179b8dd64 ARM: dts: turris-omnia: Fix mpp26 pin name and comment
717942c7c1c6c15ab2b47649046417bd24736a29 ARM: dts: kirkwood: lsxl: fix serial line
c6b8c6c9cd174a21109b59cb69e605ff3515a777 ARM: dts: kirkwood: lsxl: remove first ethernet port
d97b313c797a05006c0aa6f4dc314918a6c93e9c ARM: Drop CMDLINE_* dependency on ATAGS
b6b6f16130971f8af1a765ba8f388f6fdfd9af1f ARM: dts: exynos: fix polarity of VBUS GPIO of Origen
985eb3b76b28d2b035d71be4e3ec9fda03cfbba1 iio: adc: at91-sama5d2_adc: fix AT91_SAMA5D2_MR_TRACKTIM_MAX
91950fad5ebeb02fbeca4afd63cf7c1035d6f1a4 iio: inkern: only release the device node when done with it
a406954890b3e67ebf6db5354091d83293b50216 iio: ABI: Fix wrong format of differential capacitance channel ABI.
bd4e13068502222d830ebdcd3cbb79b1bb71dcd7 clk: oxnas: Hold reference returned by of_get_parent()
6eee30b475bec0781aa2e446a690ab8654964e2b clk: tegra: Fix refcount leak in tegra210_clock_init
a17cfca157fd8e3119a9dc17924b87f9d10264b0 clk: tegra: Fix refcount leak in tegra114_clock_init
1f264a9122d1cf71e8c8b5ef2514a70d3a2bc00f clk: tegra20: Fix refcount leak in tegra20_clock_init
5f638b448675bc783c57f5fa8f5becc9931edab9 HSI: omap_ssi: Fix refcount leak in ssi_probe
c6456827df1dcf7cab979668381d6ba1ba9fb255 HSI: omap_ssi_port: Fix dma_map_sg error check
7a6fc0fd31b4806cc77d7f5c8c006f56a1e9aa86 media: exynos4-is: fimc-is: Add of_node_put() when breaking out of loop
44b89aa8e5955218dbf06f460447d73eace3f541 tty: xilinx_uartps: Fix the ignore_status
1565ca66e6851fb25026c2cb776a544d41d74b23 media: xilinx: vipp: Fix refcount leak in xvip_graph_dma_init
b54a7539aa0ececd713b659db3ae79a6c7a2074b RDMA/rxe: Fix "kernel NULL pointer dereference" error
eefeb619fa6009f2a84b6f8a085f6697e91b682c RDMA/rxe: Fix the error caused by qp->sk
6aa5c2b467c77c329e3e155b396c0c840b4165b2 dyndbg: fix module.dyndbg handling
8142ed26721d80729996c91b136efa00d409c427 dyndbg: let query-modname override actual module name
259ad93ff43580c92e96bffb960874a984a933b4 ata: fix ata_id_sense_reporting_enabled() and ata_id_has_sense_reporting()
a5d640007053f81090d1d59edcb3db066a1c1f5e ata: fix ata_id_has_devslp()
20765d84e9de0c378ec2680aefaa3a7e2d289ee3 ata: fix ata_id_has_ncq_autosense()
c07df2ee6eec79ea3f164ffc9d8aed10d494d0bd ata: fix ata_id_has_dipm()
f50b5a0366c6b83d0d329f488e3010e14f168ed6 md/raid5: Ensure stripe_fill happens on non-read IO with journal
5e1343fd09b7a164b13a80f4e81cbcf6365b10e2 xhci: Don't show warning for reinit on known broken suspend
a76d3d7cdfc2c005f1aba5cec073456bb85014cb usb: gadget: function: fix dangling pnp_string in f_printer.c
2d1aad6b0f2f8373c081e2da8d7d2aee933b5288 drivers: serial: jsm: fix some leaks in probe
27043dbdb8d24ed0a53c766e755165867ee351d5 phy: qualcomm: call clk_disable_unprepare in the error handling
b8f9da8c5a8a3f6e0b3dcf0c1158b8693f6a79ed firmware: google: Test spinlock on panic path to avoid lockups
39db58698a977c51c1bc9a0461c37846fd18a361 serial: 8250: Fix restoring termios speed after suspend
53231d9718c4e951700872691ca61b9a82a80ae0 fsi: core: Check error number after calling ida_simple_get
c5757d2cedba10d6dbd650b82ccc79d6d06568a3 mfd: intel_soc_pmic: Fix an error handling path in intel_soc_pmic_i2c_probe()
4208869681a3185472a23b0eb836c9c968de41f6 mfd: fsl-imx25: Fix an error handling path in mx25_tsadc_setup_irq()
f1daa8e1fcd7405571b76e8ebf1f627d7a4a8e36 mfd: lp8788: Fix an error handling path in lp8788_probe()
13b82f63ee6bc62c219edf60119d0015371bad7b mfd: lp8788: Fix an error handling path in lp8788_irq_init() and lp8788_irq_init()
c0d086ff6eabf0decfdf08983a9daf90aeab9093 mfd: sm501: Add check for platform_driver_register()
b926df53e1e54452ef602ce135270a0621e8ac99 dmaengine: ioat: stop mod_timer from resurrecting deleted timer in __cleanup()
4029d9d0cd818e81a21277610f1cca51a7fea5d4 spmi: pmic-arb: correct duplicate APID to PPID mapping logic
bf9f96d1103392f12793be5a01715add1bef8103 clk: bcm2835: fix bcm2835_clock_rate_from_divisor declaration
48279463e114276935c9ec7f107d4b0d559fa146 clk: ti: dra7-atl: Fix reference leak in of_dra7_atl_clk_probe
77b49129b4c70885c47c3156ff1f2a7fa8fb5acf mailbox: bcm-ferxrm-mailbox: Fix error check for dma_map_sg
540a390ad9c4cfae89fe8b94983c1e765c3f19a6 powerpc/math_emu/efp: Include module.h
d1c136fe15be6ac8f1b692902aa9889a96151a7a powerpc/sysdev/fsl_msi: Add missing of_node_put()
20b5f195d3c09a62c21a17fffbcf6e26d6b02c9e powerpc/pci_dn: Add missing of_node_put()
81072546d51706535264d3f374cce84a78caa317 powerpc/powernv: add missing of_node_put() in opal_export_attrs()
48eb8a4c4ca1e06dc15573c8acf52d7d32ede185 powerpc: Fix SPE Power ISA properties for e500v1 platforms
931093bfc0f917dc7694a08c010b37fc6f459941 iommu/omap: Fix buffer overflow in debugfs
fee644aac7a698ff6eda513cecae3d65651e66f1 iommu/iova: Fix module config properly
c94b12bbb056663e9a09a3abf37d06ff502937fc crypto: cavium - prevent integer overflow loading firmware
eb7ea6320cfb7550ae28ce1031e5ee06d519b3ab f2fs: fix race condition on setting FI_NO_EXTENT flag
72c53eb042ad5bcc4b658388aabb8103cc373d2e ACPI: video: Add Toshiba Satellite/Portege Z830 quirk
396be720192d3cae5b0e66a43bc071129aa11f00 MIPS: BCM47XX: Cast memcmp() of function to (void *)
57905ddff7d4bba9ee236ad4aafdd271eb94ac90 powercap: intel_rapl: fix UBSAN shift-out-of-bounds issue
81cfa5ce5274c0b54a445723696690eeb3c8f42b thermal: intel_powerclamp: Use get_cpu() instead of smp_processor_id() to avoid crash
321e47d790a02e82664069240c952899ea460438 NFSD: Return nfserr_serverfault if splice_ok but buf->pages have data
3e1595f7c9ef62861afa514850c9015bac219c74 wifi: brcmfmac: fix invalid address access when enabling SCAN log level
f30c117b464ecd2e1c2d9d3f3c10950007d48184 openvswitch: Fix double reporting of drops in dropwatch
257eb6cfb07b165f0852232a09909a9b2903a855 openvswitch: Fix overreporting of drops in dropwatch
1d30a256f44191cb84253e8c666e95565a7c1663 tcp: annotate data-race around tcp_md5sig_pool_populated
04798f1ef5416fca1289fb3ff80a95ad83ea22a6 wifi: ath9k: avoid uninit memory read in ath9k_htc_rx_msg()
4dc7f570e7d2b3ddf0976d9dc9b2836951b9c64b xfrm: Update ipcomp_scratches with NULL when freed
94c41ae73d4a53956677908ae9a44f8508b69a94 wifi: brcmfmac: fix use-after-free bug in brcmf_netdev_start_xmit()
3cfc926d675abf74964b28d50b01f18388b92e68 Bluetooth: L2CAP: initialize delayed works at l2cap_chan_create()
8c3afeedfe6f6c3b037e292c830bd906b184c30f Bluetooth: hci_sysfs: Fix attempting to call device_add multiple times
2b13f42f13ec524fda5b9601ed11ce4e2f364c21 can: bcm: check the result of can_send() in bcm_can_tx()
4ab4d9fe2dd08e07be42ceec57e9fe9943b992d1 wifi: rt2x00: don't run Rt5592 IQ calibration on MT7620
2dee59091b66c291485a4d1bd05ba70e13f57615 wifi: rt2x00: set correct TX_SW_CFG1 MAC register for MT7620
e837a1e29ac1074dff37314508ea35aae4b725aa wifi: rt2x00: set SoC wmac clock register
9358d04f2469b6c85237f5c56ffbbe431b2271a3 wifi: rt2x00: correctly set BBP register 86 for MT7620
22887a69378ef82169f14b88f23b598dd7b6639d net: If sock is dead don't access sock's sk_wq in sk_stream_wait_memory
46083f81c55215d001223fe2ba3df8e7c6b44023 Bluetooth: L2CAP: Fix user-after-free
c8e81c14da5d4d69d5ba71d258778cd9251216d2 r8152: Rate limit overflow messages
9ab3a25825306e63f9757d5716f033cfd7d86a4f drm: Use size_t type for len variable in drm_copy_field()
ac72e051877f786496faee39d8c7d58a3612cf0b drm: Prevent drm_copy_field() to attempt copying a NULL pointer
126ac93fa0607bee1ca447ce6ebe9a07e7be721c drm/vc4: vec: Fix timings for VEC modes
e32962a3ca8f53b9648e79424995de7d0b2fb747 platform/x86: msi-laptop: Change DMI match / alias strings to fix module autoloading
0db24feccb84fa6b6365cbd2bfc2495068e752a2 drm/amdgpu: fix initial connector audio value
4646b95aa069a3456f1d3aeaa24a52c35b616b17 ARM: dts: imx7d-sdb: config the max pressure for tsc2046
775cab4268a6b165d4688f779540a50cfc0fb6df ARM: dts: imx6q: add missing properties for sram
30ac1ca087f41b88048cf793aa9918a6af3e5266 ARM: dts: imx6dl: add missing properties for sram
ab9328f3512e866420178e6d99fdeb3ab8204cb8 ARM: dts: imx6qp: add missing properties for sram
1846ee4d59ced80b4f4feefdc81f424dbefe4b8d ARM: dts: imx6sl: add missing properties for sram
dadd1024c26b7354508dbb6236227adee1b4933f media: cx88: Fix a null-ptr-deref bug in buffer_prepare()
558a0ae937fa3f08909cb3008be4ad3f35ee79f9 scsi: 3w-9xxx: Avoid disabling device if failing to enable it
430c022c040aac199361d1db8912c853ca210386 nbd: Fix hung when signal interrupts nbd_start_device_ioctl()
cb3d74ecb105033aef33ff3ab5835d8a1e97a60f HID: roccat: Fix use-after-free in roccat_read()
c1b5f73da5fbc2965db445d2ba8b1495e3a68be2 md/raid5: Wait for MD_SB_CHANGE_PENDING in raid5d
675e46e494722e34296ba675d5ca42b4c4b636d4 usb: host: xhci: Fix potential memory leak in xhci_alloc_stream_info()
e7e6ec1542473ee68e7bd9a60a74976870443902 usb: musb: Fix musb_gadget.c rxstate overflow bug
1eff1194a99d87b95e252326fa3634ce525671d4 Revert "usb: storage: Add quirk for Samsung Fit flash"
8172b44f6c4680f11d38135cca1fd2aa7a6a8b10 usb: idmouse: fix an uninit-value in idmouse_open
f5c173c930b8c7cb74b9aa6f9388031058eecf33 perf intel-pt: Fix segfault in intel_pt_print_info() with uClibc
28c23d428367241fb43fe97528223885676826f4 net: ieee802154: return -EINVAL for unknown addr type
15055c0c1c142a8c51819dad52fe60829f736d4f net/ieee802154: don't warn zero-sized raw_sendmsg()
b3a454e12485a854e01078f21475866c719a5c74 ext4: continue to expand file system when the target size doesn't reach
81125b6d3539b546a953b8aacfe0f9be75c948c0 md: Replace snprintf with scnprintf
bcdd7db235ede518d2177934f97273b159f37438 efi: libstub: drop pointless get_memory_map() call
b2d9b671c538f38d94a377bfba9d30d720c91450 inet: fully convert sk->sk_rx_dst to RCU rules
1581575e230257b25b3fe986efbd171ed3ff9e3f thermal: intel_powerclamp: Use first online CPU as control_cpu

--===============2328286327984959444==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-1cffe39936e8-b94089ea9ebf.txt

a3cc6703492fe45dcee2fbc17a26ca54e1a962df Makefile.extrawarn: Move -Wcast-function-type-strict to W=1
1398cfb6e3a41ca42edbae8942552efc273f89a9 docs: update mediator information in CoC docs
6d4663472a6c78e1a82695f704fa4f563a4e6c2f ARM: fix function graph tracer and unwinder dependencies
011940f914354ffd774ff1f00f3b956a5f85786c fs: fix UAF/GPF bug in nilfs_mdt_destroy
ea050447a34a6d1f2cbc939e3664f581bb84229a firmware: arm_scmi: Add SCMI PM driver remove routine
a094d8dfaa1acffe85957e0a789b99fffcb65957 dmaengine: xilinx_dma: cleanup for fetching xlnx,num-fstores property
c722cbfbd26a7835e6b93d994263274fa60bcb6a dmaengine: xilinx_dma: Report error in case of dma_set_mask_and_coherent API failure
6b44ead08aa8d4c02336f40f3a9776a050818ec5 ARM: dts: fix Moxa SDIO 'compatible', remove 'sdhci' misnomer
f74f8019964c209c02dd628c93b73b3c1bfd544c scsi: qedf: Fix a UAF bug in __qedf_probe()
6171f082a908e1949e417f7667b0cf28c56453bf net/ieee802154: fix uninit value bug in dgram_sendmsg
0a3cecbc00334ee1b38aef837770d5a71cdb7c2f um: Cleanup syscall_handler_t cast in syscalls_32.h
fedb2399f992f1f2e37ff58af975083da15fb675 um: Cleanup compiler warning in arch/x86/um/tls_32.c
d1652627671f2b5b2756b47b76825659702c4370 usb: mon: make mmapped memory read only
b5a7338290cae02ad6e4e9a9dd67d65607beefe9 USB: serial: ftdi_sio: fix 300 bps rate for SIO
2698baa420cf488a17f2099d5742ca005f608d40 mmc: core: Replace with already defined values for readability
473e474a1381cfdaedd9684cb31f4f6b3aff4817 mmc: core: Terminate infinite loop in SD-UHS voltage switch
b31e47734eaf63f282123c11598647abfb1aa435 rpmsg: qcom: glink: replace strncpy() with strscpy_pad()
e02469d1826c0c568a6ea297d0756ce3249b82ae nilfs2: fix NULL pointer dereference at nilfs_bmap_lookup_at_level()
7121ca11a09baf533c4dbcb62cfceb17f2f51aa3 nilfs2: fix leak of nilfs_root in case of writer thread creation failure
e84a9fcf827ac5a4ee85fa596433ed6c953aabfd nilfs2: replace WARN_ONs by nilfs_error for checkpoint acquisition failure
31cf0831ec3501d1497488d7ae5c62a82e755655 ceph: don't truncate file in atomic_open
b63724976fba5e057552a457aa121b48a9635d3f random: clamp credited irq bits to maximum mixed
209b21947b393905588afc07aa79be64878f3ef2 ALSA: hda: Fix position reporting on Poulsbo
599d67cbebaedede75c1e767ad514a275a3ed85b scsi: stex: Properly zero out the passthrough command structure
d5e6b0d966289fc17eff39180d10ed4e997b7450 USB: serial: qcserial: add new usb-id for Dell branded EM7455
69a11d7330c1d3460e90a5ce98837a84654852c7 random: restore O_NONBLOCK support
e1f82568130704f107508bf283b0f699fbe61d3e random: avoid reading two cache lines on irq randomness
b4331ea60a19f69c2f0312593b4ff8c5b17710fa random: use expired timer rather than wq for mixing fast pool
1c801d83411c2e56823066a641025d914525b149 wifi: mac80211_hwsim: avoid mac80211 warning on bad rate
98d19e0a56a94ed3a207b54406c530ad762f599b Input: xpad - add supported devices as contributed on github
ac525fedeeb2e29cab5bddbd89eb8a3dceac71c4 Input: xpad - fix wireless 360 controller breaking after suspend
51a7ecb93c43121f8e0d364914a756f1093ce089 ALSA: oss: Fix potential deadlock at unregistration
18a3d32557ff4b95f14ae7a45cd3960f7c644f14 ALSA: rawmidi: Drop register_mutex in snd_rawmidi_free()
c855f4e02cc6e925cf5fc9015ede1c5d9c86200d ALSA: usb-audio: Fix potential memory leaks
2552905646d5498fda50ed08c6484c3a27149f14 ALSA: usb-audio: Fix NULL dererence at error path
cfe65cb014d73d1f472a85e04f572d933817cb3e ALSA: hda/realtek: remove ALC289_FIXUP_DUAL_SPK for Dell 5530
f19c9180915704535a83b5f5072bb6aad793f43c mtd: rawnand: atmel: Unmap streaming DMA mappings
8249e31eed74b0c7f08fc1b2ad12994b199a2e39 iio: dac: ad5593r: Fix i2c read protocol requirements
538bc158adac0ff10488b4b24504ddd3a6d0cd8d usb: add quirks for Lenovo OneLink+ Dock
61d4715a866aeb036e5ea030dbb9ca9bf97b6656 can: kvaser_usb: Fix use of uninitialized completion
7c4f6ee1463ce189cc830c834f2e9baedb4c0020 can: kvaser_usb_leaf: Fix overread with an invalid command
198b4948c1534e33b5cb18943610651453b79c11 can: kvaser_usb_leaf: Fix TX queue out of sync after restart
340b4b44875f74e35c637b9d51aa504805503635 can: kvaser_usb_leaf: Fix CAN state after restart
507c88533fec558a3a9245c0dd6fe46bf6effabc fs: dlm: fix race between test_bit() and queue_work()
c6a8a4e466daf9807b74c89256f4e958dafacaef fs: dlm: handle -EBUSY first in lock arg validation
dd4be1853acfec29dfbf0d321a0e09fc642e7718 HID: multitouch: Add memory barriers
6560f8046c535ab3464354556cf6da61ddd3d0a2 quota: Check next/prev free block number after reading from quota file
0cb0bb36a2ee6e285f7a0870207611b36a87ae28 regulator: qcom_rpm: Fix circular deferral regression
25c4c83040406c272629a5e5fc770ec5e5d62868 Revert "fs: check FMODE_LSEEK to control internal pipe splicing"
38af37e9f1d4d03500b86f0a5bf2ec6fe59490e0 parisc: fbdev/stifb: Align graphics memory size to 4MB
4df26ce0c9c57749894e052a10862eaea953eb36 riscv: Allow PROT_WRITE-only mmap()
f85bd8badff1b5fd6bcc57f2df5ece9fa36d0977 UM: cpuinfo: Fix a warning for CONFIG_CPUMASK_OFFSTACK
32dcd6c7b118a90f1cdf7a352d979a9c5aeb4bce PCI: Sanitise firmware BAR assignments behind a PCI-PCI bridge
59622696ee6a863448994685460061f75c614cc6 fbdev: smscufx: Fix use-after-free in ufx_ops_open()
43ed4d917413a8b5e9a658179dd98ef7693b8b99 btrfs: fix race between quota enable and quota rescan ioctl
2fa11ab58b4f28aab9f24edb9602f34fdbb395c2 riscv: fix build with binutils 2.38
53330efeab10d5739d5af26eab594d9689f08ee6 nilfs2: fix use-after-free bug of struct nilfs_root
1e0cd40033b7d8c9fa187abb9be5a829685652ce ext4: avoid crash when inline data creation follows DIO write
38d314c725a98b756fdcbe070a5b080ab720f2cc ext4: fix null-ptr-deref in ext4_write_info
28bc1767ebd582b513051200291a0d44073411df ext4: make ext4_lazyinit_thread freezable
08b4c9a7d7c7401b7995bbabaa7b0d06135003aa ext4: place buffer head allocation before handle start
072334ca603a877deab0ef77391b2bbe910b752c livepatch: fix race between fork and KLP transition
b8a2cd2dc36ea5a1d10d7a1ad90e788005324c4f ftrace: Properly unset FTRACE_HASH_FL_MOD
f540f18321e5f43b630ce0bdf48f17a97181c7a4 ring-buffer: Allow splice to read previous partially read pages
21c1b42e8adf5248184309b4e0c6ef573a03aa25 ring-buffer: Check pending waiters when doing wake ups as well
b19e31041176ab6c3f127dca402ab7c0327df12b ring-buffer: Fix race between reset page and reading page
3641bedc17e2adede084206f0e88bdc37c2c3f7f KVM: x86/emulator: Fix handing of POP SS to correctly set interruptibility
42b5701e0c911eef80ae1023758732050b670a58 KVM: nVMX: Unconditionally purge queued/injected events on nested "exit"
fe290eeca5d297376013b33ac43d2a6dcb3bfa13 selinux: use "grep -E" instead of "egrep"
ab117b6131a34f5de68c112aca24bcf38f73c01a sh: machvec: Use char[] for section boundaries
fb272c4392948766e02a0163766bb046a5619145 wifi: ath10k: add peer map clean up for peer delete in ath10k_sta_state()
31b588c749927b70a477211e50b498bbb52ad16b wifi: mac80211: allow bw change during channel switch in mesh
d1be12723c2057518007b4a0654043d368f32579 bpftool: Fix a wrong type cast in btf_dumper_int
e1ebd6ba9a31ad06ae6d646779d5f0c46c18a802 spi: mt7621: Fix an error message in mt7621_spi_probe()
4b78aad3a4bf10340cef701d6fa5df053602f78f wifi: rtl8xxxu: tighten bounds checking in rtl8xxxu_read_efuse()
b4b063899f759388d7e7b3752f7b01090be5a396 spi: qup: add missing clk_disable_unprepare on error in spi_qup_resume()
dd17e3af055dede365980c729ff4afac8d5b3659 spi: qup: add missing clk_disable_unprepare on error in spi_qup_pm_resume_runtime()
e75e1a954f0880aba0b2a566da6a45d3500a86fc wifi: rtl8xxxu: Fix skb misuse in TX queue selection
55a42cd28b183d6848735d5eb11eab5a851d38df bpf: btf: fix truncated last_member_type_id in btf_struct_resolve
7ac1021e9560cbb15c6b512dfa4992575894f3ed wifi: rtl8xxxu: gen2: Fix mistake in path B IQ calibration
0e40beae4d232982095da7fbf6720f6cc75f61a6 net: fs_enet: Fix wrong check in do_pd_setup
2249a13e54cc9b953de76476c6b219a26fa77118 bpf: Ensure correct locking around vulnerable function find_vpid()
41c4ad2c3c29a54cb3864ec4f52706194c63efd0 spi/omap100k:Fix PM disable depth imbalance in omap1_spi100k_probe
a4c0dbdb8caf1f9fbaa3c5eebf641fcd6b1eb95f netfilter: nft_fib: Fix for rpath check with VRF devices
cd68525ebb5a31b5f7ba349e55303318396ff30d spi: s3c64xx: Fix large transfers with DMA
f29681f795ab99e01f2a2701a108e4b6bafada01 vhost/vsock: Use kvmalloc/kvfree for larger packets.
28b8571385608db07b1e0e7500e5feda3a3a8484 mISDN: fix use-after-free bugs in l1oip timer handlers
2fc499f3093046ff4f4e12ebab0c999dde6a212c sctp: handle the error returned from sctp_auth_asoc_init_active_key
d994f8879e4b548b181dfcbd7cdee737bf36c90e tcp: fix tcp_cwnd_validate() to not forget is_cwnd_limited
0bbabc57fad41c1da05222917a45d2b939f277e1 net: rds: don't hold sock lock when cancelling work from rds_tcp_reset_callbacks()
c698a3876c78c0b66b69022b2834932b7779c5d5 bnx2x: fix potential memory leak in bnx2x_tpa_stop()
91dc42d7ba445da548893e03164f4b266865aea4 once: add DO_ONCE_SLOW() for sleepable contexts
0475fc9ae1e416a31b23e80ba10de4bc85338813 net: mvpp2: fix mvpp2 debugfs leak
b2ffd0a75fd3acc4aa2046ef5ee12d2761afbda8 drm: bridge: adv7511: fix CEC power down control register offset
e36ee5d20abfd031fc3fc5a7a0b15642e94c6afe drm/mipi-dsi: Detach devices when removing the host
eace70ef36bbde7fd379ad078203c81a1d28debf platform/chrome: fix double-free in chromeos_laptop_prepare()
c3163e2d106eb3219fe73cd82a324933aec2d103 platform/x86: msi-laptop: Fix old-ec check for backlight registering
3a3be086191abd8fca4833c9b281a6056c6bf5bf platform/x86: msi-laptop: Fix resource cleanup
031ba479080d9e24496e414ad141c0d4a2a4a3fc drm/bridge: megachips: Fix a null pointer dereference bug
1eaf4d0c842e35e942d68c78da537f37bd2be7dd mmc: au1xmmc: Fix an error handling path in au1xmmc_probe()
b51a352b00259f1fd9e11db5f762054502dde3cc ASoC: eureka-tlv320: Hold reference returned from of_find_xxx API
50757f57d090626e1ccab501bcf37c6273a6dd87 drm/msm/dpu: index dpu_kms->hw_vbif using vbif_idx
f15e0de0cb441cfb24c6721b5909bf4cd1a937f0 ALSA: dmaengine: increment buffer pointer atomically
61cbe5a2430ebcbfdf824e437871cb3a27fc62f8 mmc: wmt-sdmmc: Fix an error handling path in wmt_mci_probe()
078c34940fde54a90ec5bf0ae5f87a155bdd65b9 ASoC: wm8997: Fix PM disable depth imbalance in wm8997_probe
42aa870cf6fd921847677c0dfb2860593ba81fe7 ASoC: wm5110: Fix PM disable depth imbalance in wm5110_probe
2bf6011ecab5bf3668fa76bdb687a383329631ab ASoC: wm5102: Fix PM disable depth imbalance in wm5102_probe
b8773910450bcd26047e3740b2d38571d57802d5 memory: of: Fix refcount leak bug in of_get_ddr_timings()
08552bd277154d76c843d9d6b3a80475156bed4a soc: qcom: smsm: Fix refcount leak bugs in qcom_smsm_probe()
0c80f0a00d8d20dcb32994cf39b2e2f896db1ff7 soc: qcom: smem_state: Add refcounting for the 'state->of_node'
832f23a356a6808138d8bc4042514facc65862bd ARM: dts: turris-omnia: Fix mpp26 pin name and comment
15ce36ad7c5ae57556ed91a43dbab88bde2485b0 ARM: dts: kirkwood: lsxl: fix serial line
5a23966eb93745d2bee57480c5e5de8a545c0f46 ARM: dts: kirkwood: lsxl: remove first ethernet port
13a8917ed1c668bccf0a1a3aeec0df8bb1cdf954 ARM: dts: exynos: correct s5k6a3 reset polarity on Midas family
15328203fe5f3a8d6fd42dd919a887913026e1aa ARM: Drop CMDLINE_* dependency on ATAGS
2e3f6b9b0b61de61d5639131899f2d23d8187b71 ARM: dts: exynos: fix polarity of VBUS GPIO of Origen
9ad0eddcf3131edfb3da881e9d38d495accfe7f0 iio: adc: at91-sama5d2_adc: fix AT91_SAMA5D2_MR_TRACKTIM_MAX
c2b8f40ae1677ada2b49a4a65f2c5a787b39f41e iio: adc: at91-sama5d2_adc: check return status for pressure and touch
ad65ee9e35b3a91e852c9940cb3f3f2c5e061719 iio: inkern: only release the device node when done with it
ed395bd1c24df02fc522f1d41a93c913ac36d39b iio: ABI: Fix wrong format of differential capacitance channel ABI.
888f373eb5185d4d7f6f215a5bf532bcf3eb265a clk: oxnas: Hold reference returned by of_get_parent()
a6b84238567c8e9dee5858c76b291246ff6168f9 clk: berlin: Add of_node_put() for of_get_parent()
dc2805177d998a7d2ad431daacb7971297ea15c3 clk: tegra: Fix refcount leak in tegra210_clock_init
4c8c960b3c698a3584c915f612c7114212e320fc clk: tegra: Fix refcount leak in tegra114_clock_init
ff8997accebdb5c2fd69ad3ec47e34583b781804 clk: tegra20: Fix refcount leak in tegra20_clock_init
172c86377aebbc3b988b0e19349939adad4b9da8 HSI: omap_ssi: Fix refcount leak in ssi_probe
71a49abe22ae7365b13c4a6766f98c9f7531a0b8 HSI: omap_ssi_port: Fix dma_map_sg error check
f1fac25d5111e1b76b0bdc52160b808b01b42f1a media: exynos4-is: fimc-is: Add of_node_put() when breaking out of loop
5113cdd541c047634b4c4f797ce099af0a915cd1 tty: xilinx_uartps: Fix the ignore_status
5516c3de0692b496316c9b43dca56f378d95a75f media: xilinx: vipp: Fix refcount leak in xvip_graph_dma_init
97fc6f4562432467c1394457f70cd465a5a93fbc RDMA/rxe: Fix "kernel NULL pointer dereference" error
f0a1be1fc4ddbf393d5aa2e2f54c1f1526dc65a5 RDMA/rxe: Fix the error caused by qp->sk
bd8b8d71582e90a72bceee8a34bef638c1153766 dyndbg: fix module.dyndbg handling
15813acb0c0c3c7d339db46a4d908ba9c6041560 dyndbg: let query-modname override actual module name
f74c136575d34dfab812f469a58717dda399452e mtd: devices: docg3: check the return value of devm_ioremap() in the probe
71dd9418d6cdf1508105249b95e92df8e3b238c7 ata: fix ata_id_sense_reporting_enabled() and ata_id_has_sense_reporting()
9bbf90efdd4656c295e03590e70dafe3963dcad8 ata: fix ata_id_has_devslp()
cc4a803fbf977769ad2e849f05682072fea5855a ata: fix ata_id_has_ncq_autosense()
4fe41ae841b73e733ce8a02bacf637901464cc86 ata: fix ata_id_has_dipm()
29065b98be422d8cb230c9a967051dde26db30ec md/raid5: Ensure stripe_fill happens on non-read IO with journal
7e60382afe7023bd2bca0a887fec7637194ffbab xhci: Don't show warning for reinit on known broken suspend
05ad657b784b8d7ca6520483d33eb233748238f0 usb: gadget: function: fix dangling pnp_string in f_printer.c
02999249b74521fbc1beeff6adc27e88caf40db3 drivers: serial: jsm: fix some leaks in probe
69ecf53a08ef7708f931dea654b5251103b886d1 phy: qualcomm: call clk_disable_unprepare in the error handling
d23e3fcd9e95b3659ee8f4f2b62fe4d31297bb76 staging: vt6655: fix some erroneous memory clean-up loops
1f162aa7c91a75f33a0e46448124e02e0a0bf2b6 firmware: google: Test spinlock on panic path to avoid lockups
acd6bdcb01b33a17716738628faaa96723560605 serial: 8250: Fix restoring termios speed after suspend
4a1151c925ad4e3b58ccb366c3745163b8f79051 fsi: core: Check error number after calling ida_simple_get
24f6443c5bc9d955c6556292c9b3f1b2a10ce1fe mfd: intel_soc_pmic: Fix an error handling path in intel_soc_pmic_i2c_probe()
8f030b5bb9cdf77e9a3d89c02342ff56034b0de1 mfd: fsl-imx25: Fix an error handling path in mx25_tsadc_setup_irq()
aa10375bb0979983ade799e73e2ce2905ed3441a mfd: lp8788: Fix an error handling path in lp8788_probe()
468236c49ae2bb1f702bdbc7d4799f0870c048d3 mfd: lp8788: Fix an error handling path in lp8788_irq_init() and lp8788_irq_init()
2fa0213c690c9f48c1c0d359b777514cf656cb54 mfd: sm501: Add check for platform_driver_register()
bc0c33f67260b152773a15d3462eee91c8f12231 dmaengine: ioat: stop mod_timer from resurrecting deleted timer in __cleanup()
eb31816462a2bab605978a9319ed49a32ed0e273 spmi: pmic-arb: correct duplicate APID to PPID mapping logic
e8170ed9732541a26ceb3462a435bc00ae483ccf clk: bcm2835: fix bcm2835_clock_rate_from_divisor declaration
99bed14b14e12fb294e3aa6032f918f7b550ad76 clk: ti: dra7-atl: Fix reference leak in of_dra7_atl_clk_probe
88ed889e6114351e6e7472d9c6c6f74bbc664dda mailbox: bcm-ferxrm-mailbox: Fix error check for dma_map_sg
630d74a3615a2f39dd6914d19e583974c959e335 powerpc/math_emu/efp: Include module.h
eb91842eba08af63bd03ce0889555fe1a0d25da3 powerpc/sysdev/fsl_msi: Add missing of_node_put()
b2201a4c679f0ba8d885a84403a1b59b6fe7acce powerpc/pci_dn: Add missing of_node_put()
22ece751cf7a50a96f2c3a09d099e7db5ab24610 powerpc/powernv: add missing of_node_put() in opal_export_attrs()
6cfb4cdd3dcf71bff11c58f3f7d8833b0e21d83b x86/hyperv: Fix 'struct hv_enlightened_vmcs' definition
8f9c50d3a9433e9a1f3a608de924cb9e7763423c powerpc/64s: Fix GENERIC_CPU build flags for PPC970 / G5
4a0536ddbf1029da941f8469b008ff74e8ea242b powerpc: Fix SPE Power ISA properties for e500v1 platforms
d17b3114044e051a3ffc0645abd12a4139199bc8 iommu/omap: Fix buffer overflow in debugfs
4a72a7349ddb3b21d6b3d646eed9e95ce91d99b2 iommu/iova: Fix module config properly
3dd3f6704b0c30a6816b1463ff0e2a53f9d279a8 crypto: cavium - prevent integer overflow loading firmware
86311ca2d0e9f87681b024878a33e197d1967a84 f2fs: fix race condition on setting FI_NO_EXTENT flag
94889bc6dee87014b7c6bce02fdc53fce965bd6e ACPI: video: Add Toshiba Satellite/Portege Z830 quirk
b2b9d317a3a189a1933f9c26bbd2e6d2f67f42a4 MIPS: BCM47XX: Cast memcmp() of function to (void *)
87a559d6bed43b6c8da8dc18feba63b87db321ee powercap: intel_rapl: fix UBSAN shift-out-of-bounds issue
1d0dd0048cb18750a9f2010bc7c05937aadc36f8 thermal: intel_powerclamp: Use get_cpu() instead of smp_processor_id() to avoid crash
e331123c11807aa819437ffd90caab755abe985c NFSD: Return nfserr_serverfault if splice_ok but buf->pages have data
2dc443b07578f3abe6841e8dc61d99e96ddd6414 wifi: brcmfmac: fix invalid address access when enabling SCAN log level
e1be33c06447fd6a325eb1c28e4df589ca4dc6f3 openvswitch: Fix double reporting of drops in dropwatch
b83d2c6246cc6dd54ce32e05dd056002050b38ec openvswitch: Fix overreporting of drops in dropwatch
419cfe98d7426ea9b469a70de51c00579335fefe tcp: annotate data-race around tcp_md5sig_pool_populated
eb0603ddb43e03757c963f1091245de26f3d495c wifi: ath9k: avoid uninit memory read in ath9k_htc_rx_msg()
bb966f94594c10eaf8831ec969a86d8e71222b4e xfrm: Update ipcomp_scratches with NULL when freed
16a80e102f1027034324499b1576050c426a7aac wifi: brcmfmac: fix use-after-free bug in brcmf_netdev_start_xmit()
1ef4ed0922894ff728fc94a38292520f5b2d2635 Bluetooth: L2CAP: initialize delayed works at l2cap_chan_create()
a5ce5e2aa8451af1504a4768dd926371f82545c6 Bluetooth: hci_sysfs: Fix attempting to call device_add multiple times
bf94d1f1a0ad213ecaf36a4fdc9523a8bd8100e6 can: bcm: check the result of can_send() in bcm_can_tx()
5686321fee033bd34ba01b116efe7f780fe82b89 wifi: rt2x00: don't run Rt5592 IQ calibration on MT7620
2df05089f63314375ebd9e179a1c45930a3c6136 wifi: rt2x00: set correct TX_SW_CFG1 MAC register for MT7620
6fa250259cde534db35a47d99ae386eb1cd60da7 wifi: rt2x00: set SoC wmac clock register
69b041adca28258811a508af852960dda460faa0 wifi: rt2x00: correctly set BBP register 86 for MT7620
bc73129323b592bed38755618dec91b6a369025f net: If sock is dead don't access sock's sk_wq in sk_stream_wait_memory
17a3bbf9850a162b6a29b8ea254cf7f6fecb00b1 Bluetooth: L2CAP: Fix user-after-free
ca5773f5cbccfe402841ec3e30371defdfcb4319 r8152: Rate limit overflow messages
b079fdaf0a009c69d25a5e4dc6473eb028d680c1 drm: Use size_t type for len variable in drm_copy_field()
fa7a106b6304be1d5326b448421d0c6b514e1ea8 drm: Prevent drm_copy_field() to attempt copying a NULL pointer
df2b51f8b05d5156c3c56748b47b03fb1e6bebe6 drm/amd/display: fix overflow on MIN_I64 definition
5427795058a4fe471ed7fd10f4609a8afa7e2112 drm/vc4: vec: Fix timings for VEC modes
1a677e6107a9ae804ee04b03ef17561bbb02f357 drm: panel-orientation-quirks: Add quirk for Anbernic Win600
1fde7bac780f7cc862532462019af7eab0e869be platform/x86: msi-laptop: Change DMI match / alias strings to fix module autoloading
9cfab29afdea04ba0fa048b67b94853c40158e12 drm/amdgpu: fix initial connector audio value
54bd3d9f50b74e347f37c3e15fe11caa4897ab54 ARM: dts: imx7d-sdb: config the max pressure for tsc2046
ba1bbbc76f11fb709955071fb1803985f649a15d ARM: dts: imx6q: add missing properties for sram
37b68262a61574888c0f3df8f8e40e961765580f ARM: dts: imx6dl: add missing properties for sram
5b92f8379b4f0e0a62cad35e682400ffdd0548d3 ARM: dts: imx6qp: add missing properties for sram
ce1f59295039d73a1be78b9ea4f0b3bd9bf272dc ARM: dts: imx6sl: add missing properties for sram
78b6da7871e2a16a6a11a60e7acdfa6adaaa654c ARM: dts: imx6sll: add missing properties for sram
c59e957dde616286c0cd7d94e25792145e31bdfd ARM: dts: imx6sx: add missing properties for sram
9f15fdb9994b35ac36bbc758e1d1db1d1073b3b3 media: cx88: Fix a null-ptr-deref bug in buffer_prepare()
95a098f2c70ec2cb17e039b75955f4d3f4e19025 scsi: 3w-9xxx: Avoid disabling device if failing to enable it
942b8adcbfe631c65a7be484d2667ca477965fd9 nbd: Fix hung when signal interrupts nbd_start_device_ioctl()
361e31008889c9b04a1df4ca429246986c3ba0a1 power: supply: adp5061: fix out-of-bounds read in adp5061_get_chg_type()
c00791a401437cc9de21f44bc8258465d26e54bb staging: vt6655: fix potential memory leak
89c7113e2b44c2d594f31c318090e7e0a4d84a86 ata: libahci_platform: Sanity check the DT child nodes number
5687ee45d39b1bfcc16d0692af6afb3b8564f805 HID: roccat: Fix use-after-free in roccat_read()
dc1c0018b8cdc32f60166685cbae43a8347760bb md/raid5: Wait for MD_SB_CHANGE_PENDING in raid5d
758bc52fe18e28f2b1fa3a0c223f2a4aa7604745 usb: host: xhci: Fix potential memory leak in xhci_alloc_stream_info()
47d66e341296f4248d24aa4cfebff4e587002436 usb: musb: Fix musb_gadget.c rxstate overflow bug
e314e2b79dd4278f0d6169d51388b7331c65c6cb Revert "usb: storage: Add quirk for Samsung Fit flash"
d2f1a24494e887bd4ce4a9abb7db15c3c03f6e75 nvme: copy firmware_rev on each init
46e986dd6fafc49054d3116bb3a3f8cdff7b5781 usb: idmouse: fix an uninit-value in idmouse_open
faba0643bc4e5a493ced9ca596fb219d6c63354a clk: bcm2835: Make peripheral PLLC critical
4dbfefb549ca3f5c2eef56bac7f103d4632c3bd6 perf intel-pt: Fix segfault in intel_pt_print_info() with uClibc
cf7120528793bbbb08b31b3b7880f4321a846b43 net: ieee802154: return -EINVAL for unknown addr type
8868d8e85a409333d36334c3b53561fba7fadd26 net/ieee802154: don't warn zero-sized raw_sendmsg()
ca564cd825925dcf1f895e8436075c93dd15cc5a ext4: continue to expand file system when the target size doesn't reach
4c203cdbe94f3ee8571bc83d3befe9bd3581a90a md: Replace snprintf with scnprintf
48ff9418eee1cd9e5ef28ab32ee9982913f1dd2b efi: libstub: drop pointless get_memory_map() call
485525cba595363d92b1877f14723939e88e9515 inet: fully convert sk->sk_rx_dst to RCU rules
5b19fc2d2cd10ba67ade1aedbffb44da2d4b8660 thermal: intel_powerclamp: Use first online CPU as control_cpu
b94089ea9ebf3cd50a1b656e40a4fe81f1c76731 gcov: support GCC 12.1 and newer compilers

--===============2328286327984959444==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-64b2b1d199b3-36106f669e10.txt

732eed0bc2cb1bc48feeb0db42932b3de553b211 uas: add no-uas quirk for Hiksemi usb_disk
1e74ba6c9d4590934540ad9913fb46018716a1d8 usb-storage: Add Hiksemi USB3-FW to IGNORE_UAS
36997b7539132072672dcbabfcf7b985fae57b24 uas: ignore UAS for Thinkplus chips
d7f3f2effedf5a6cc025844808e66ae673353863 net: usb: qmi_wwan: Add new usb-id for Dell branded EM7455
57117f6f0606c3340f03862cf3708d88b7d1e2f8 ntfs: fix BUG_ON in ntfs_lookup_inode_by_name()
1defaaf7faa948b0ebf9561a16c12fe80135c738 mmc: moxart: fix 4-bit bus width and remove 8-bit bus width
304b258c1cd8e8d670ae93044c792d28cf212274 mm: prevent page_frag_alloc() from corrupting the memory
d159c6b102c6338a06c351b968dc4058179d6c70 Revert "drm: bridge: analogix/dp: add panel prepare/unprepare in suspend/resume time"
91f455d130a3db7246559ca6735d1d8fbccad920 Input: melfas_mip4 - fix return value check in mip4_probe()
1f1b34ed85a286255516fafcb085ef8b1e3050fb usbnet: Fix memory leak in usbnet_disconnect()
98cebce27b4b699198be5cc867863419c7b3b35f nvme: add new line after variable declatation
63841630049f01b1cf6111d12da37758b9d4c2f9 nvme: Fix IOC_PR_CLEAR and IOC_PR_RELEASE ioctls for nvme devices
270efd6f1923ab11b67147acfe055b142b8d274a selftests: Fix the if conditions of in test_extra_filter()
173af4bc5f2437dd99d25ce673f24a6b568850fd clk: iproc: Minor tidy up of iproc pll data structures
dbed6849fa91cbaf7a7902a08102ebdc9940c38c clk: iproc: Do not rely on node name for correct PLL setup
65eb37976b4197ab7f3bdef7a40d37ee75d7aea4 Makefile.extrawarn: Move -Wcast-function-type-strict to W=1
bc7dce58cc502452f2f98e3d89b510335de03a57 ARM: fix function graph tracer and unwinder dependencies
109c2a1b386a33ed15889874defe61c84473235b fs: fix UAF/GPF bug in nilfs_mdt_destroy
d58f47934fe787a7360421313a9d3b2236a0101a dmaengine: xilinx_dma: cleanup for fetching xlnx,num-fstores property
027a8c90126ea912affd0b68f680f139dcce36b1 dmaengine: xilinx_dma: Report error in case of dma_set_mask_and_coherent API failure
037f2ccff0ee95a2f614f1796715b14bf176e1f9 ARM: dts: fix Moxa SDIO 'compatible', remove 'sdhci' misnomer
27469b63a29f9e63630b113ff4e4d0cb0b851fc2 net/ieee802154: fix uninit value bug in dgram_sendmsg
5963f4d07fde37b883e872aca1158945ad9290a2 um: Cleanup syscall_handler_t cast in syscalls_32.h
0fa11c9cbd3c642d20b5ccaf599e190cc6beaaac um: Cleanup compiler warning in arch/x86/um/tls_32.c
7aa6ae690530527dd1203e43092b5e611ef64607 usb: mon: make mmapped memory read only
394e3c7dd4987be4f82fd00e5782a7f63a9f4b0d USB: serial: ftdi_sio: fix 300 bps rate for SIO
f71fc04ca6c6c59c030804e2e6088a31c0389e71 nilfs2: fix NULL pointer dereference at nilfs_bmap_lookup_at_level()
464d7f2761c6dc0333c03fdb4d723cbdb6098002 nilfs2: fix leak of nilfs_root in case of writer thread creation failure
b1991afba5a81976ce30446a0a28a265947e39e9 nilfs2: replace WARN_ONs by nilfs_error for checkpoint acquisition failure
fe23349ef9a2609ce0e515408fa4c2f02b4e975f ceph: don't truncate file in atomic_open
b8cc027a686943f1f58289b9b910847c04aa4ce7 random: clamp credited irq bits to maximum mixed
b62910d9194ea8b17c068a74b412e04af717d461 ALSA: hda: Fix position reporting on Poulsbo
98bb8d3b894849f3ac98b0249aa7d07c0ca7cd47 scsi: stex: Properly zero out the passthrough command structure
f9d2fef1b8967e8c43b4f14b54474cf2b6ec11f3 USB: serial: qcserial: add new usb-id for Dell branded EM7455
bddda99fcdd4500ca8898d8b053b4c6af1c02438 random: avoid reading two cache lines on irq randomness
bedff306240299ad714f25ef7d61c71523a603be wifi: mac80211_hwsim: avoid mac80211 warning on bad rate
57c7af4ec7d1772f42437717eeb079672ad46ae9 random: restore O_NONBLOCK support
20931ead8379f0a9ae1d3d3966f8db06e01d9a87 Input: xpad - add supported devices as contributed on github
0cf73d1fe86019b83d29e1800a0b5e143f12043f Input: xpad - fix wireless 360 controller breaking after suspend
15619c8d462b3f4de82c70750316ebb6873b8315 random: use expired timer rather than wq for mixing fast pool
1469c207d82c20766dcbf9835f6cd683835d25a9 ALSA: oss: Fix potential deadlock at unregistration
a51f9eb09273ede46e09ef79ba03c8ce7ad6d52b ALSA: rawmidi: Drop register_mutex in snd_rawmidi_free()
1ea83c5bb255d431ef1786ddd6b28eae6900298f ALSA: usb-audio: Fix potential memory leaks
5db5d8a251429bd84c9306b0c3854483b407c87e ALSA: usb-audio: Fix NULL dererence at error path
03122ac284fc0b3858b0cf33a2be7d6e7401576a iio: dac: ad5593r: Fix i2c read protocol requirements
9d8c11e8b6a2e896756a3b6aed3e2d94b22aa290 fs: dlm: fix race between test_bit() and queue_work()
aeb1222ca1cf0861314bf556d8e67a9e0e04c8e7 fs: dlm: handle -EBUSY first in lock arg validation
3b9ca6f240bc71cfd29ae4d766850d7d5752d2ac quota: Check next/prev free block number after reading from quota file
36a3d1a5d1165331dd0d5a96bdb6bdf430a521ab regulator: qcom_rpm: Fix circular deferral regression
36c25400414ee54949a604b53b97581334bfc0b3 parisc: fbdev/stifb: Align graphics memory size to 4MB
314558d97f021938d7c1b86449e64e6fb11df6d8 UM: cpuinfo: Fix a warning for CONFIG_CPUMASK_OFFSTACK
62d9e7f68edfe824e1cead41f6a64b91c1558261 PCI: Sanitise firmware BAR assignments behind a PCI-PCI bridge
d1090cdf45c0cc13298f2858f4429f22e5c5e482 fbdev: smscufx: Fix use-after-free in ufx_ops_open()
f32a4c394cac73cc580dedd39016b2dcffd3d2e2 nilfs2: fix use-after-free bug of struct nilfs_root
7e3a3034eddfb116296a85c2ad3cce96f9c7fd7d ext4: avoid crash when inline data creation follows DIO write
cccc36a234c4c1b2016d0ab1a1208a63e4d451cd ext4: fix null-ptr-deref in ext4_write_info
510869bf684bac417daf73f4e64075c0e8cd0920 ext4: make ext4_lazyinit_thread freezable
77a9a88edba5f2fab97b7e181e4d4e77c7c439d6 ext4: place buffer head allocation before handle start
b9ce569ff69a1d0f65ea1ebfd3dd225c42a07a6f ring-buffer: Allow splice to read previous partially read pages
10d996db9c3c3ea416c4f92a6dc720a8df617216 ring-buffer: Check pending waiters when doing wake ups as well
e248c4914349b9d872aa409aa56356e55b4fd73e ring-buffer: Fix race between reset page and reading page
df541cc856e87bccbb439685faa1bd1c8ba7b90a KVM: x86/emulator: Fix handing of POP SS to correctly set interruptibility
e2fb5d5ed48dedc7cb816237355ac2c691e4df72 selinux: use "grep -E" instead of "egrep"
701a6076a0aa11fde25cba8e862008ef216e5fb8 sh: machvec: Use char[] for section boundaries
46cb2d51cae778a85caf7015e65a982d0aa55540 wifi: ath10k: add peer map clean up for peer delete in ath10k_sta_state()
cc343008a6caff15f14ddc5e73769a7dafeda87c wifi: mac80211: allow bw change during channel switch in mesh
3f432e830a49c8b7b6e6f604afb1ce3eb7fdc57b wifi: rtl8xxxu: tighten bounds checking in rtl8xxxu_read_efuse()
ed99ef7540175fef133e9bd8b50417cb99cb2e71 spi: qup: add missing clk_disable_unprepare on error in spi_qup_resume()
4c120cd89a8d9e8f061c4541d0656def0a3b7c3a spi: qup: add missing clk_disable_unprepare on error in spi_qup_pm_resume_runtime()
232589c1235b9402f4af4095adf77b2d0d793f15 wifi: rtl8xxxu: gen2: Fix mistake in path B IQ calibration
c273237a0c6bd1fd44f06b6380af5ed50f8eb932 net: fs_enet: Fix wrong check in do_pd_setup
73c0782320acc695c6ef7797b0b8d72777f17378 spi/omap100k:Fix PM disable depth imbalance in omap1_spi100k_probe
1cedef3f6dab917d68068d889164a01fa96d7aa1 mISDN: fix use-after-free bugs in l1oip timer handlers
c1cfd6f968b8ced96606a7107220f614beb8560e tcp: fix tcp_cwnd_validate() to not forget is_cwnd_limited
62a14a08d0acacf66b3380c63d5f537ab6216c14 net: rds: don't hold sock lock when cancelling work from rds_tcp_reset_callbacks()
32826343b89b85413a8c1b95379d084c53dda05b bnx2x: fix potential memory leak in bnx2x_tpa_stop()
d503b21dcc1142bc68169c784fe307d53006f65c drm/mipi-dsi: Detach devices when removing the host
3c50d9fc61bf24d47fb74911772bf9f992b55325 platform/x86: msi-laptop: Fix old-ec check for backlight registering
9a36d785d98a8b72c7e502b15112798370e79ddd mmc: au1xmmc: Fix an error handling path in au1xmmc_probe()
cad4683a9b1c01d99177637e3e32218491a0d5bf ASoC: eureka-tlv320: Hold reference returned from of_find_xxx API
9223eed77f321a715a78afdf71c15e830e66162d ALSA: dmaengine: increment buffer pointer atomically
f62650521160de1f0000ccb5d2163778ccc97aa8 memory: of: Fix refcount leak bug in of_get_ddr_timings()
50c3f338d02b662bb7fbb6e091fc4a471b2a7ebc soc: qcom: smsm: Fix refcount leak bugs in qcom_smsm_probe()
10ae127d064f444db53f74f4e24e3846eae5470d soc: qcom: smem_state: Add refcounting for the 'state->of_node'
8e2f6f003f2d38f012a6adcfa31a24e7b599ffb2 ARM: dts: kirkwood: lsxl: fix serial line
c1ef18c8e226fb62399cc9ed41dbb33712e1995c ARM: dts: kirkwood: lsxl: remove first ethernet port
9ef0984eaf53264f672eb4dd29da5de464e64886 ARM: Drop CMDLINE_* dependency on ATAGS
4c5457d312e4f9387f34d601731b670103b1f600 ARM: dts: exynos: fix polarity of VBUS GPIO of Origen
b6eebd548aa3681bf7f42f6d14a4fe375816d69b iio: adc: at91-sama5d2_adc: fix AT91_SAMA5D2_MR_TRACKTIM_MAX
f53ad5605ec3bc33d62c7c0ca34d45330d89e075 iio: inkern: only release the device node when done with it
ca8ef7f0ad203c1358c054116fd813fff646f967 iio: ABI: Fix wrong format of differential capacitance channel ABI.
2303e17f91305444f5b1154f5f0bcc9ab03844e4 clk: tegra: Fix refcount leak in tegra210_clock_init
95c2bdfb2c8d3bed57c5a0fa9615c731f28c0813 clk: tegra: Fix refcount leak in tegra114_clock_init
8d918df33e1bde0f6f63bdf6ff9015f03f773a94 clk: tegra20: Fix refcount leak in tegra20_clock_init
9ed8a82fce4705c42c24d2b0a0a7e6cf02c875dd HSI: omap_ssi: Fix refcount leak in ssi_probe
72d94b5be446d549223845323a403e1ee194116f HSI: omap_ssi_port: Fix dma_map_sg error check
802ad9347764b91ee421b6255df13d603a72b297 media: exynos4-is: fimc-is: Add of_node_put() when breaking out of loop
ca37e8bfba36fcf1893c486a4c389434bdab25b9 tty: xilinx_uartps: Fix the ignore_status
f407aebb31de38c4cc8095853fbeefa03e2e2f63 media: xilinx: vipp: Fix refcount leak in xvip_graph_dma_init
62da60d83cfa27466054941e8d9ebaeaace96793 RDMA/rxe: Fix "kernel NULL pointer dereference" error
776eb245359daa1a8a83b3314e648d37b830b382 RDMA/rxe: Fix the error caused by qp->sk
c27b3058a37ddd63a3d77c79f97d5480d2cb583e dyndbg: fix module.dyndbg handling
5dc297a7f00f9f2a2fe04ddd05dd1fecd5e2ebc1 dyndbg: let query-modname override actual module name
3a65b8e4a783c200b839502c10171b097c288474 ata: fix ata_id_sense_reporting_enabled() and ata_id_has_sense_reporting()
bb09f0bf53ccbdefa9ff24841e7937f09c21b165 ata: fix ata_id_has_devslp()
99a43bf5688ebcead3a374e0a751bfc5f22a47dc ata: fix ata_id_has_ncq_autosense()
a66dfe2ef8b98fa0af786ee6931fb5bdd925f658 ata: fix ata_id_has_dipm()
da9cab7cf552c612f3dd5bb9b1fd761da70a2f60 drivers: serial: jsm: fix some leaks in probe
27cb11d101c6dcc6f004c8cea87e22add6379880 firmware: google: Test spinlock on panic path to avoid lockups
f0a86a2001d99133eae8bda8bce6414f7c69e92d serial: 8250: Fix restoring termios speed after suspend
0f6b4ca2ab63146f8fbde891c786279c96053a0d mfd: intel_soc_pmic: Fix an error handling path in intel_soc_pmic_i2c_probe()
8563d2fd316c33090cd64ce96872fca2e1b94787 mfd: lp8788: Fix an error handling path in lp8788_probe()
a894a11ebaae0c90dc3f60dcfa08096b1441c3cf mfd: lp8788: Fix an error handling path in lp8788_irq_init() and lp8788_irq_init()
f2f7c9940acb5e63a72123b5533430fc4c17fc3b mfd: sm501: Add check for platform_driver_register()
f540af912a2f824ea1664390f40c7f28fb7ce736 dmaengine: ioat: stop mod_timer from resurrecting deleted timer in __cleanup()
7d1435b6763ada15e9a9f80e379cf2664b891798 clk: bcm2835: fix bcm2835_clock_rate_from_divisor declaration
3378b5a100c03e4911ab220ee5c0adec7b18611f clk: ti: dra7-atl: Fix reference leak in of_dra7_atl_clk_probe
6b557d30df07ca75d39a34febcdf0d4863c1362d powerpc/math_emu/efp: Include module.h
be8bb30344dbfc52d60508b564fdba6f95f82de0 powerpc/pci_dn: Add missing of_node_put()
abf8ccc9200d813880781bb7680ddf447ad8b9d0 powerpc: Fix SPE Power ISA properties for e500v1 platforms
0a5675dc048711a1c04269d78f5d29e0602d41ec iommu/omap: Fix buffer overflow in debugfs
659e192430fed8651c9fac76173b5647e1147b7e f2fs: fix race condition on setting FI_NO_EXTENT flag
213311f1e9fddee3ee73d1da29dea3bfe53e5349 ACPI: video: Add Toshiba Satellite/Portege Z830 quirk
1a457e0bb2f81f5e2cc51df2ef04d71466c35f3c MIPS: BCM47XX: Cast memcmp() of function to (void *)
77dd5900fa46f1ebad923a7935c6289d0fe39076 powercap: intel_rapl: fix UBSAN shift-out-of-bounds issue
f09508e1fc1eb26225046378b102401466682419 thermal: intel_powerclamp: Use get_cpu() instead of smp_processor_id() to avoid crash
fca3bdba045c0282684753bd601ad198276358e6 openvswitch: Fix double reporting of drops in dropwatch
ca412401ee763b4903969360d081a447ef3566a0 openvswitch: Fix overreporting of drops in dropwatch
1d96f55d8ab56490a6c272c587167315e97eaa88 tcp: annotate data-race around tcp_md5sig_pool_populated
56dc83bf294370d4ac08142c7d77f55eb4f541f9 xfrm: Update ipcomp_scratches with NULL when freed
42c45d822859f30a5965de595bc7297d27255d8b Bluetooth: L2CAP: initialize delayed works at l2cap_chan_create()
240ef5e509fc06e0ad0b89e4d6bb950aed87d6a0 Bluetooth: hci_sysfs: Fix attempting to call device_add multiple times
36a0bd092298f84a56bce30a58769911d8002749 can: bcm: check the result of can_send() in bcm_can_tx()
f938b8c668aada9693cb6ac9b7206d8f9846a85c wifi: rt2x00: don't run Rt5592 IQ calibration on MT7620
d0523336462f6ea0c1d4fbaa2dda7ae435625196 Bluetooth: L2CAP: Fix user-after-free
3cef0f97d8ed3d3658bb4c4288a1ed3fd8dc075d r8152: Rate limit overflow messages
3b07fbc8ab68f7fab75e87a73a410ff7ea99c892 drm: Use size_t type for len variable in drm_copy_field()
409ca04d01052de0cb9f55247e39dd16b87736c9 drm: Prevent drm_copy_field() to attempt copying a NULL pointer
61492949f25bd3f9fb50a7e4fbe982779ce549a0 platform/x86: msi-laptop: Change DMI match / alias strings to fix module autoloading
99c8484c1bd1badabd31e23a0f78c458d00aa579 drm/amdgpu: fix initial connector audio value
3f0b1d25eca79ec6cfcbc90c63b243fdc02040b5 ARM: dts: imx7d-sdb: config the max pressure for tsc2046
889383c5a772245738e221704c90eebbacaa8e90 ARM: dts: imx6q: add missing properties for sram
184fb68754734181c055d309b743d730124760b5 ARM: dts: imx6dl: add missing properties for sram
388dd9dd2d6926c44ab00da5021f16a139519189 ARM: dts: imx6qp: add missing properties for sram
a3de3cdfdfa22f5a9204dfb3754d2ee324e8a1ff ARM: dts: imx6sl: add missing properties for sram
f891a9a7f54526eac5c1fabe99b21948a054ee7e media: cx88: Fix a null-ptr-deref bug in buffer_prepare()
a2b08fdd29e0a2c49be366c516a4f021c944ecce scsi: 3w-9xxx: Avoid disabling device if failing to enable it
b55bd612abf080591cabd9e23fed2247927020be HID: roccat: Fix use-after-free in roccat_read()
09dfa3c66de785c29b5fa65ce3a07d554ad51734 usb: host: xhci: Fix potential memory leak in xhci_alloc_stream_info()
a2e4d9669c1c8dbc6622488d3486815c24c5c108 usb: musb: Fix musb_gadget.c rxstate overflow bug
764c8b2d07302c592459555011eb4976822fa91d Revert "usb: storage: Add quirk for Samsung Fit flash"
83e6c0a7316ad8377f55f72b9c6f431974300321 usb: idmouse: fix an uninit-value in idmouse_open
51c41c3725cb7be5ffda702e8f60817a608d13b6 perf intel-pt: Fix segfault in intel_pt_print_info() with uClibc
628adfb3d85f150b3925220dd5d439c1f01157ee net: ieee802154: return -EINVAL for unknown addr type
424c4daf8458ad81eae86abf2e62e1643b5494e7 net/ieee802154: don't warn zero-sized raw_sendmsg()
28bb78229e60513b5a22f15b3fa2af8734450cbe ext4: continue to expand file system when the target size doesn't reach
476fd5659e31a8afcfdc552165a1248b96a44cf5 inet: fully convert sk->sk_rx_dst to RCU rules
a8333a9e23ce678d0bbe1a53b900bfc79fa00868 thermal: intel_powerclamp: Use first online CPU as control_cpu
36106f669e101a8e5c89f8c335bbd96ff60a5ced gcov: support GCC 12.1 and newer compilers

--===============2328286327984959444==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-d7a7db2bc6d6-1253778502f3.txt

3099a98e22009684838a7e665888f8e63387b851 ALSA: oss: Fix potential deadlock at unregistration
62a39462ba001819606440e5c1b120f0a7a1fac4 ALSA: rawmidi: Drop register_mutex in snd_rawmidi_free()
14ca0fb5f59b1566a628b184bebc166c48ebc205 ALSA: usb-audio: Fix potential memory leaks
a5bc192f0a2dcad29ce6b2a34b670f1af09226c2 ALSA: usb-audio: Fix NULL dererence at error path
72876b53ff5c5e4ef36092131a7f940257a8e955 ALSA: hda/realtek: remove ALC289_FIXUP_DUAL_SPK for Dell 5530
0da41ef080ca8841dc588b545fa36ed9e6df6f64 ALSA: hda/realtek: Correct pin configs for ASUS G533Z
8c4f5adae4da8cd4765deb79960086abb6f4dfbb ALSA: hda/realtek: Add quirk for ASUS GV601R laptop
3bdd3d1839bbb9d48fc67995b11ee728aafb3543 ALSA: hda/realtek: Add Intel Reference SSID to support headset keys
cf228abc53f41fc603511f5815f695ec7c1fc07f mtd: rawnand: atmel: Unmap streaming DMA mappings
07b0da3e6ca0e3fccd2b2cd3621c6d7b76a05df5 cifs: destage dirty pages before re-reading them for cache=none
a778851652cec48a0ab772fb5e8d1c3719f8103d cifs: Fix the error length of VALIDATE_NEGOTIATE_INFO message
3cc6f69ae827e28df697f59ed0a29ddafbd2aab0 iio: dac: ad5593r: Fix i2c read protocol requirements
d19716cb12d75d38e408d020a264325b69e1905e iio: ltc2497: Fix reading conversion results
c88a7f42c0eed04f3b257e68804c4e4db7d21bb0 iio: adc: ad7923: fix channel readings for some variants
8f75e332c5ca563e950023a1c6c8bdc6e6900ae3 iio: pressure: dps310: Refactor startup procedure
02b63a5d7e1f23d6dad46147fcbe7ad33aa10e4a iio: pressure: dps310: Reset chip after timeout
68648d59ccdbdf3081fcdefe8dc8404ff0028385 usb: add quirks for Lenovo OneLink+ Dock
d0b8ca64fb02a9047680c6352bd2a0b618225b19 can: kvaser_usb: Fix use of uninitialized completion
b708f5989fd79809819d8d97e6da9626fb4be7af can: kvaser_usb_leaf: Fix overread with an invalid command
6e6c8316b17c0afa887dbe79cc08353e53373522 can: kvaser_usb_leaf: Fix TX queue out of sync after restart
2b43d65d573c5510ad5dae48f3f4d0e8e22ca3c6 can: kvaser_usb_leaf: Fix CAN state after restart
9e5142c4772848f6db983e4fb1b1ab1b7fad4003 mmc: sdhci-sprd: Fix minimum clock limit
32a71affaa04fe494368696a9e7673a1d4663b5d fs: dlm: fix race between test_bit() and queue_work()
9d66850a8e481356fd456113d886520bc70b1e75 fs: dlm: handle -EBUSY first in lock arg validation
23162f2ce1e50c40ef9a2d1038c9df11861c8448 HID: multitouch: Add memory barriers
e501663d00ba2241594e5cffb2e9b1684ef59980 quota: Check next/prev free block number after reading from quota file
32a36c96ca7a1c498885172b2d773f4c6d29682c platform/chrome: cros_ec_proto: Update version on GET_NEXT_EVENT failure
abd5760670ff7f704e77116f4cab3ae611e1bf4c ASoC: wcd9335: fix order of Slimbus unprepare/disable
5fd45830bd1f9210b4fe402c72cd9ef7469a6b0e ASoC: wcd934x: fix order of Slimbus unprepare/disable
da0852c45a3fcd8e5ece808eb6287794fc17c647 hwmon: (gsc-hwmon) Call of_node_get() before of_find_xxx API
ba070b86cd1847e6512374426481189c4499a76c regulator: qcom_rpm: Fix circular deferral regression
7453b5799a05865b52d35d37307ca1917966fd9f RISC-V: Make port I/O string accessors actually work
214d12b4f5ba34dcbaec933cbeb2e566df7433c5 parisc: fbdev/stifb: Align graphics memory size to 4MB
ac1a2fc5547c27e73fa97f37d9b8dd3d942437fe riscv: Allow PROT_WRITE-only mmap()
7ccf874217fd72807f124561d9b3b31605fec78d riscv: Make VM_WRITE imply VM_READ
bc835ea66af06c55a577a0fedabbae54c6b44724 riscv: Pass -mno-relax only on lld < 15.0.0
ca2c71bb966d8c6de342a4f268f3d56581b1ae3d UM: cpuinfo: Fix a warning for CONFIG_CPUMASK_OFFSTACK
c75fa9a101b819af09386b83d25d033d248eef93 nvme-pci: set min_align_mask before calculating max_hw_sectors
32daf09ffb68fb3b865addda2b4952a7c9e4b795 drm/virtio: Check whether transferred 2D BO is shmem
6ac86f77229324aa8a8709415a13c5e59b0208e7 drm/udl: Restore display mode on resume
341ccd6182c18e838d02c84e1ae83579b7b2401b block: fix inflight statistics of part0
978ffa670237fb90679063312cbcfcbf6f7b606e mm/mmap: undo ->mmap() when arch_validate_flags() fails
c5f0dfdc099c49f438096e97dcfc71e7513a7adb PCI: Sanitise firmware BAR assignments behind a PCI-PCI bridge
ec93570855617fb819c02eb6130f821b8bfd8044 powercap: intel_rapl: Use standard Energy Unit for SPR Dram RAPL domain
6a910d85817ba3cf10b547515131157a971e939d powerpc/boot: Explicitly disable usage of SPE instructions
5e080d47d05686f3bee86822a5467185818bd2d5 scsi: qedf: Populate sysfs attributes for vport
ae6d1ec80eee9806761cffac68622cbd4e799128 fbdev: smscufx: Fix use-after-free in ufx_ops_open()
23497cd3e9ec6f6f8cd5e2ebf0d9b740e32d2636 btrfs: fix race between quota enable and quota rescan ioctl
9b6608aa7d94369b70b4208fb6d0cb8a5b529028 f2fs: increase the limit for reserve_root
0d03f2adac3ceaabf5b8c3b88761c683de1caab5 f2fs: fix to do sanity check on destination blkaddr during recovery
235cd17371d5e7c8e27c9fa892c5f1d67102e905 f2fs: fix to do sanity check on summary info
1c24d9b8d9cfb57252648ff7ff3d6b4e823ee315 hardening: Clarify Kconfig text for auto-var-init
a631f1675e87882afd55dcf091d08eccaa565014 hardening: Avoid harmless Clang option under CONFIG_INIT_STACK_ALL_ZERO
963b4fd89cc9fa141ffec461c8f7f2723f6f9cfb hardening: Remove Clang's enable flag for -ftrivial-auto-var-init=zero
d254d26cfd8f439fbae3934a3c1845b9efbb2071 jbd2: wake up journal waiters in FIFO order, not LIFO
1acc626154332eecbac710b73247397222b1ccb5 jbd2: fix potential buffer head reference count leak
ba55ddb4d17d81c8d309ccd29ca5da476e2d292e jbd2: fix potential use-after-free in jbd2_fc_wait_bufs
d1c5166fceaf48d7e1cd7dd55d4d2a997dc4c144 jbd2: add miss release buffer head in fc_do_one_pass()
c5aa83ca0d106bf00e5f3416637e6cf2df579268 ext4: avoid crash when inline data creation follows DIO write
7e49168b061535a3ef05fff2d190119a1979adbf ext4: fix null-ptr-deref in ext4_write_info
d40628aee4492179a34937017d1795055c00d5f5 ext4: make ext4_lazyinit_thread freezable
c2b0ee3700ba7fee327b8daf6cd60cd8df85b373 ext4: fix check for block being out of directory size
d982df657f64af564dcff90f5bdceb82fca492b9 ext4: don't increase iversion counter for ea_inodes
62a9c1b0b8924400bdc2bed5e490fcaeeb9a531b ext4: ext4_read_bh_lock() should submit IO if the buffer isn't uptodate
5ee8faa4404ab3326187c5d2df03cc61f3ac7159 ext4: place buffer head allocation before handle start
5bcf41e6dc986a75946473447e89892ddb23815c ext4: fix miss release buffer head in ext4_fc_write_inode
27bcf8e2ceb50111783f14cb94f9daa8c8d37ca6 ext4: fix potential memory leak in ext4_fc_record_modified_inode()
9af936008af8d940893f15e50b36231523d26a24 ext4: fix potential memory leak in ext4_fc_record_regions()
08b80970a9b805e466c8c9b2604813917b1f4d62 ext4: update 'state->fc_regions_size' after successful memory allocation
4a2405355e48ca33158686b2d4c53efcd3547c07 livepatch: fix race between fork and KLP transition
4a89ccaa0ebe15d893620814ec3876130314c4de ftrace: Properly unset FTRACE_HASH_FL_MOD
b2ea92cf0d787dd3d6c2c27b52a5d619da91aad3 ring-buffer: Allow splice to read previous partially read pages
2e54146fa0429c8d513b8ffc81b3f31d146512d9 ring-buffer: Have the shortest_full queue be the shortest not longest
59c3e9577fd284f97a5f2c1fa3db9d01d168e24c ring-buffer: Check pending waiters when doing wake ups as well
8db916eec38c0ff165ccb53e9a8978bc2413b5bc ring-buffer: Add ring_buffer_wake_waiters()
42ff9d51b5c4119596dee30f69aed9ddaaf79194 ring-buffer: Fix race between reset page and reading page
ed990a369176c857e752ad11c9bfba7057b6cde0 tracing: Disable interrupt or preemption before acquiring arch_spinlock_t
fb34580e84a14cb4d8c1779a1a82f166ed7ee68c thunderbolt: Explicitly enable lane adapter hotplug events at startup
16f00aed2801a6ccdfd7fb2bb2babfe8031af0cf efi: libstub: drop pointless get_memory_map() call
07d153cc06c0a408f905dcf16ead86e662508cbc media: cedrus: Set the platform driver data earlier
839d34f39acd8e84e649912265e61b7f7784a8b0 KVM: x86/emulator: Fix handing of POP SS to correctly set interruptibility
51e2b00e68bd05baf77fc466d5dc849da19a3fda KVM: nVMX: Unconditionally purge queued/injected events on nested "exit"
24d3df461b5bdf8cec56a9b18a04bbced3909040 KVM: VMX: Drop bits 31:16 when shoving exception error code into VMCS
79210d1097019bf19592e73139ad9121fbc70faa staging: greybus: audio_helper: remove unused and wrong debugfs usage
5077a6307dab8672f0f7225d40b4a76075f02c96 drm/nouveau/kms/nv140-: Disable interlacing
baa4c07f5092b0be3bc10c155513f9f2753b541e drm/nouveau: fix a use-after-free in nouveau_gem_prime_import_sg_table()
f935859192629562c8502881d891a700f46b589f drm/i915: Fix watermark calculations for gen12+ RC CCS modifier
a8c2e27314a2e3065864e01f431b392eba3dc2c0 drm/i915: Fix watermark calculations for gen12+ MC CCS modifier
6b71aa66614d374fd0203306c3c03397031c31ee smb3: must initialize two ACL struct fields to zero
07c23e3a41116a940c920841dc287fff9371b5a1 selinux: use "grep -E" instead of "egrep"
6b55a3639906675fb3cbad89df50f6c62eefccec userfaultfd: open userfaultfds with O_RDONLY
a56fdd634e89dd0d805c9b70f64133fb7fbb8f9c sh: machvec: Use char[] for section boundaries
0169e7014470576e25950b67d0f0a39409fe36bc MIPS: SGI-IP27: Free some unused memory
5c308ed7e15390ec05580e9ab31ce7bb7ba67da2 MIPS: SGI-IP27: Fix platform-device leak in bridge_platform_create()
9fb845a4ab375d6eb960d54e297258a4487b948e ARM: 9244/1: dump: Fix wrong pg_level in walk_pmd()
88f27ed0684e008bf42961ecc94f41e8920c3df7 ARM: 9247/1: mm: set readonly for MT_MEMORY_RO with ARM_LPAE
7300dc5996de963c4490d7a022fd9668e71c78eb objtool: Preserve special st_shndx indexes in elf_update_symbol
22f1aae86134c81789641a4a8e209156ad25b110 nfsd: Fix a memory leak in an error handling path
82fba3c09241ccfc06a49f6dea24118da409451d wifi: ath10k: add peer map clean up for peer delete in ath10k_sta_state()
46e62079cd6e057f3f84402aaed578d5b74c69c0 leds: lm3601x: Don't use mutex after it was destroyed
5cd8afda5978dd612d23081b4a784cfa027581e0 wifi: mac80211: allow bw change during channel switch in mesh
e9536002c3fd6148bde1a6ac9dd73cdeee66772e bpftool: Fix a wrong type cast in btf_dumper_int
2844efb9ad20a2819b4b453c4e80e76d36229f1c spi: mt7621: Fix an error message in mt7621_spi_probe()
521baf9106da496b9d184e8c4cbb178be2bdf19c x86/resctrl: Fix to restore to original value when re-enabling hardware prefetch register
c9084e20523e4cf6c081d444f7bc42429cae6779 Bluetooth: btusb: Fine-tune mt7663 mechanism.
0f2e9d3bf719cab66608c1808eb5c4533741139f Bluetooth: btusb: fix excessive stack usage
31d1c5a9305df4d87238ccff433e9e28a328d25a Bluetooth: btusb: mediatek: fix WMT failure during runtime suspend
259f72b30e193bbe22ea362dd6eaa47f0bc67e80 wifi: rtl8xxxu: tighten bounds checking in rtl8xxxu_read_efuse()
6bfaddc4b094d23aef24a73f2ce7a06d1d3dfbc9 selftests/xsk: Avoid use-after-free on ctx
a441fc96c42114b762c8cd74c5a08300ba3d765a spi: qup: add missing clk_disable_unprepare on error in spi_qup_resume()
c534419b75a2bb2c1299c6e9ca6e2310e44cde9e spi: qup: add missing clk_disable_unprepare on error in spi_qup_pm_resume_runtime()
ecc61e92926da4ecec4db44460a9f6297ffa8823 wifi: rtl8xxxu: Fix skb misuse in TX queue selection
1bfd4ce4b2d1d48dafd4328113d69818c6db126b spi: meson-spicc: do not rely on busy flag in pow2 clk ops
c2faef8eb519b6be0b9798599fa359db487f9e84 bpf: btf: fix truncated last_member_type_id in btf_struct_resolve
b894fc512a2dd8a0e2b747387c0e4172a5ae83d3 wifi: rtl8xxxu: gen2: Fix mistake in path B IQ calibration
5f474e36eeeba99d13c086aff546bd561f89cba2 wifi: rtl8xxxu: Remove copy-paste leftover in gen2_update_rate_mask
c65b6198073c4c1b5a6999d0257790fd66acd067 net: fs_enet: Fix wrong check in do_pd_setup
16313fa3aca1886f6805e93a199b8fae34e9f020 bpf: Ensure correct locking around vulnerable function find_vpid()
95a25bafbf3068b06a34a933f8d9036d19352980 Bluetooth: hci_{ldisc,serdev}: check percpu_init_rwsem() failure
340b51d947d78213cb82019a3c3f64aa77851784 wifi: ath11k: fix number of VHT beamformee spatial streams
14088e62877478e21f0fa0209d1b9ae198cd2ebf x86/microcode/AMD: Track patch allocation size explicitly
a2320b9d95139142be57313304e95ebc371da8b6 x86/cpu: Include the header of init_ia32_feat_ctl()'s prototype
0e3f4aa0f72b09e0fd5f2a365d0b98be01a335da spi: dw: Fix PM disable depth imbalance in dw_spi_bt1_probe
ebb6848be092e4988b0c9e361f6dbd7b38c799b2 spi/omap100k:Fix PM disable depth imbalance in omap1_spi100k_probe
1d73be50cf1a48184013a3b99f58e93ea7b50cbc i2c: mlxbf: support lock mechanism
01c0ef95ef2a21cb8ff2f6cbebb06011a5e74e9e Bluetooth: hci_core: Fix not handling link timeouts propertly
eb40f8852a0bc05a5bb12e50410f12dd91960e51 netfilter: nft_fib: Fix for rpath check with VRF devices
7b5d94ca34533f36cf3bee52f694f2f311193860 spi: s3c64xx: Fix large transfers with DMA
c3cb2015306fcdd46adf11afe3dc55d1a477f3dc wifi: rtl8xxxu: Fix AIFS written to REG_EDCA_*_PARAM
a76c39131f4268613abdddefcfbf811aba895d1e vhost/vsock: Use kvmalloc/kvfree for larger packets.
57090547821252f8db020db75b368cf91881fbe3 mISDN: fix use-after-free bugs in l1oip timer handlers
571c8226ea604faf724b5d8eae3b53c0ab10d448 sctp: handle the error returned from sctp_auth_asoc_init_active_key
665cd636bf1b8396f7a255bef25df0a1aa35c1ce tcp: fix tcp_cwnd_validate() to not forget is_cwnd_limited
3fad08ddbfa83fe80eabb7aa77b360a21dd75898 spi: Ensure that sg_table won't be used after being freed
6d1bc27591b9f72159fb5011fe6002a7a2441da1 net: rds: don't hold sock lock when cancelling work from rds_tcp_reset_callbacks()
2bcd6261fbcee1b76f0f9621587bdb253f6f60c2 bnx2x: fix potential memory leak in bnx2x_tpa_stop()
9e47b67ed0d1028c01b9b6b419feb89557c69c3b net/ieee802154: reject zero-sized raw_sendmsg()
86b0232759b70bf957b5aad71a1ba72e104e5f06 once: add DO_ONCE_SLOW() for sleepable contexts
c1954db8808c8a75cce3816a8651fad37321b18d net: mvpp2: fix mvpp2 debugfs leak
2bd319e0ab423169d9cbdb5269befbdbc86d61de drm: bridge: adv7511: fix CEC power down control register offset
347e97b7f12fda276222857642c3bd9c645627ae drm/bridge: Avoid uninitialized variable warning
312353670276a28a2db759459bf67139af3f1120 drm/mipi-dsi: Detach devices when removing the host
df30cf3b7cd3af69d8747220d1ab0bbdab9f075a drm/bridge: parade-ps8640: Fix regulator supply order
9d855d65916f3fb1cdc02bb47197e479f1d52ca0 drm/dp_mst: fix drm_dp_dpcd_read return value checks
0b075635e45d976344a43ca3dfe77cbf751570c7 drm:pl111: Add of_node_put() when breaking out of for_each_available_child_of_node()
6722b3a977567e1ce77458dec71a6a9f06d34e59 platform/chrome: fix double-free in chromeos_laptop_prepare()
3a02e5aaf5d817289089c065da53f2d364356f72 platform/chrome: fix memory corruption in ioctl
a8f4ec187ced0f91f3a90a67c054bb4c471dc48f ASoC: tas2764: Allow mono streams
3c526fe5f2bc619b9ab385f5ba032f0641bcf8ed ASoC: tas2764: Drop conflicting set_bias_level power setting
1b8d35b7c5c26cf93d231a567bd8274fedd23948 ASoC: tas2764: Fix mute/unmute
87034da531437e1dfd6ac271aa0d684c1b4c25cd platform/x86: msi-laptop: Fix old-ec check for backlight registering
9a9172c90b8d5bc00f7b4e1638fd4258e256155c platform/x86: msi-laptop: Fix resource cleanup
66fe4a3b1d31b9e615f39844e1c365e3ef98f08d drm: fix drm_mipi_dbi build errors
cc9250c2f3c90840bbf27429b8177d5a4bfc9960 drm/bridge: megachips: Fix a null pointer dereference bug
0f686de095ec9e3cdce791fe1bad844a42e55d73 ASoC: rsnd: Add check for rsnd_mod_power_on
ba79b2ed041746ab70e3df875c97e7ce884b75a5 ALSA: hda: beep: Simplify keep-power-at-enable behavior
ab2ad46bef6e4a1c12289e04d1bdd354d2857553 drm/omap: dss: Fix refcount leak bugs
33361895168a8e9f867f7f726d2311a98942baeb mmc: au1xmmc: Fix an error handling path in au1xmmc_probe()
7375720bccf54d40d716f18d1f59ceababca29bc ASoC: eureka-tlv320: Hold reference returned from of_find_xxx API
2d81582a6ee441ead34b7df3be605de5df8a5d7d drm/msm/dpu: index dpu_kms->hw_vbif using vbif_idx
80b5dcc8f034cf4f01078563ce0e7c0f70ee9a48 drm/msm/dp: correct 1.62G link rate at dp_catalog_ctrl_config_msa()
892317f976761f3089a8533e09cdcbaad31be412 ASoC: da7219: Fix an error handling path in da7219_register_dai_clks()
5a2529c209a402ddce8c9cacee951bdaa90ce343 ALSA: dmaengine: increment buffer pointer atomically
114876aa1e896211a82b28ab8cb6db828e6dd73b mmc: wmt-sdmmc: Fix an error handling path in wmt_mci_probe()
a02d2d375ddcf21e31b878b7529bde0ce1f2eaaa ASoC: wm8997: Fix PM disable depth imbalance in wm8997_probe
b2d0b1bb627e3e379955b0efe55ac1218ef12951 ASoC: wm5110: Fix PM disable depth imbalance in wm5110_probe
ca955fd92993f3b9be09159323e78a78ec993d2d ASoC: wm5102: Fix PM disable depth imbalance in wm5102_probe
8f371647e8f49cfb8a5509759bdff4ddd064339a ASoC: mt6660: Fix PM disable depth imbalance in mt6660_i2c_probe
6497ae687746e86e275fe2772aa668069f343595 ALSA: hda/hdmi: Don't skip notification handling during PM operation
f66d13546dab0bce2702e44664e60a3c0c6010a4 memory: pl353-smc: Fix refcount leak bug in pl353_smc_probe()
f783e02208e00879314df3680b13ab1ea94a48b4 memory: of: Fix refcount leak bug in of_get_ddr_timings()
815565954ed1d3dded8d61d09c96377b1a328b37 memory: of: Fix refcount leak bug in of_lpddr3_get_ddr_timings()
9c4b247898acf5adf384a6aaec7fe3db455e346b soc: qcom: smsm: Fix refcount leak bugs in qcom_smsm_probe()
37ddf7d185a8ebfe9c2b47d6437631affb0ee40c soc: qcom: smem_state: Add refcounting for the 'state->of_node'
ba4462e713775c8308df22aa1118ee4a2a0bc32a ARM: dts: turris-omnia: Fix mpp26 pin name and comment
39b0c599a09df6be636ada293f8aebd4bebbd5f4 ARM: dts: kirkwood: lsxl: fix serial line
f169d8abd98139219746e3d400bea91154abfce6 ARM: dts: kirkwood: lsxl: remove first ethernet port
539b3e0da1d50c557968bdc29b7ef5b6505a892f ia64: export memory_add_physaddr_to_nid to fix cxl build error
d9183bd715b8f59db0e1725ef6e3fdbf62e97f12 soc/tegra: fuse: Drop Kconfig dependency on TEGRA20_APB_DMA
01ebc38fba09323c2409a9d5d77d710052032e82 ARM: dts: exynos: correct s5k6a3 reset polarity on Midas family
ac26052f5aa0c20c4711a3b3d0e84557365bf6e7 ARM: Drop CMDLINE_* dependency on ATAGS
05a12e9e4ba0cdb0238e3476655c644f5bf8d7b1 arm64: ftrace: fix module PLTs with mcount
c13e6d50039e68303c3b37034dc2c5bd8d7f53fd ARM: dts: exynos: fix polarity of VBUS GPIO of Origen
fcc47c108ec6d80bf691a2b6d3931bcdfb517159 iio: adc: at91-sama5d2_adc: fix AT91_SAMA5D2_MR_TRACKTIM_MAX
4fdcc4cccecc56db5743f76be2367743ecdc6162 iio: adc: at91-sama5d2_adc: check return status for pressure and touch
f7239fab761cbb6e9a38e11d5f8ee58cfaf335eb iio: adc: at91-sama5d2_adc: lock around oversampling and sample freq
370a7f12cb2d2e32eba1fecfa0ec31bb628f43a7 iio: adc: at91-sama5d2_adc: disable/prepare buffer on suspend/resume
dfa91ac25420e678a1d61dabdd63327441157508 iio: inkern: only release the device node when done with it
4864bcf4cf88148e1c4922da0e2852fe45f46a6f iio: ABI: Fix wrong format of differential capacitance channel ABI.
1645eb23bed932361b467ba662075b2430455cc2 usb: ch9: Add USB 3.2 SSP attributes
53abb764cf1fc048caa993f5d1bb76feac61116a usb: common: Parse for USB SSP genXxY
94ecd90b3767373e66537a3b3061e3424cd97c08 usb: common: add function to get interval expressed in us unit
0483e48744306ad5fbfd297301e9f55adb40da0f usb: common: move function's kerneldoc next to its definition
92c3949792d421d25b670172c18547386d7b5329 usb: common: debug: Check non-standard control requests
953630bc72550e9fe6e5d866b262d6a7dc9a8c58 clk: meson: Hold reference returned by of_get_parent()
0c888b84d9988576cf168972bd4eef36800296fd clk: oxnas: Hold reference returned by of_get_parent()
a703e8026791d7901fa8aa16eb97d50696001325 clk: qoriq: Hold reference returned by of_get_parent()
12b1dde1951455ba0b464d04302361b5e36d31b9 clk: berlin: Add of_node_put() for of_get_parent()
f2232beb689d96c2ca44ab014ad59549edfa8550 clk: sprd: Hold reference returned by of_get_parent()
8f779f4ba2aad423920ff3aaaa05754cb32f6d94 clk: tegra: Fix refcount leak in tegra210_clock_init
b89f0cfb5d8b276fc3f898e3b0b565eaf693bbc0 clk: tegra: Fix refcount leak in tegra114_clock_init
5da316597e31e471aa94261bba26677cf580f97b clk: tegra20: Fix refcount leak in tegra20_clock_init
c89c981df5598d611dd87785af0415acf9d37cf0 HSI: omap_ssi: Fix refcount leak in ssi_probe
968d6ef7d2ed306b4be717b166b550547e27629c HSI: omap_ssi_port: Fix dma_map_sg error check
21069bf0f4434016a72a6b12d3207176069841b3 media: exynos4-is: fimc-is: Add of_node_put() when breaking out of loop
650acc661ba7aa75e9f8a3ca4babfbb5ac593db7 tty: xilinx_uartps: Fix the ignore_status
accad2b6d558a9943f0a9dfdc59e542294652dd0 media: meson: vdec: add missing clk_disable_unprepare on error in vdec_hevc_start()
e2a68b7a67ae61812f4718f32dbcd51e426f32d4 media: xilinx: vipp: Fix refcount leak in xvip_graph_dma_init
da01054bcaf1cf5a08ad6faf4f3ffd2d001d6100 RDMA/rxe: Fix "kernel NULL pointer dereference" error
2e35761c7bb68c6c60944de66b48974a81eb7866 RDMA/rxe: Fix the error caused by qp->sk
b9fc70db7248d8bda3fe63f9d0dc99614905c17a misc: ocxl: fix possible refcount leak in afu_ioctl()
6f76d27fc433668f145a152823bc3a645bd0ea4f fpga: prevent integer overflow in dfl_feature_ioctl_set_irq()
3cac51cd087dbc236ea78b2348a9f2feb08fc653 dmaengine: hisilicon: Disable channels when unregister hisi_dma
ba9da41e344ec0cc83501fc09439cccb216f5abf dmaengine: hisilicon: Fix CQ head update
d31bc5e2aaa1026210deeb4326e8fa4ed5464faa dmaengine: hisilicon: Add multi-thread support for a DMA channel
bc8f24294633963584b4f974c144abb1ffb5b97b dyndbg: fix static_branch manipulation
334adf0141f5b1f037114cfb42cace61b07f1726 dyndbg: fix module.dyndbg handling
5aa3dac5b1b9382c3964344bd450fc310b8d52df dyndbg: let query-modname override actual module name
c00be7508946eeae856d9a2f49153c2b5d71daf9 dyndbg: drop EXPORTed dynamic_debug_exec_queries
5a1e509172ed10a972552f95cce6bf40ecd1acab mtd: devices: docg3: check the return value of devm_ioremap() in the probe
ba2f9e78583c27bd16d582ec56ee5edf0ea0bb68 mtd: rawnand: fsl_elbc: Fix none ECC mode
a5da0be6d8ce2f1f6501b29b0ca4aea39bbb2cd2 RDMA/siw: Always consume all skbuf data in sk_data_ready() upcall.
1e99924dec799f8f319d6a749b035a7343075d92 ata: fix ata_id_sense_reporting_enabled() and ata_id_has_sense_reporting()
fcc927f85eb0e563f5b44593a5a2b5df66e6013b ata: fix ata_id_has_devslp()
eb13ba2a550479dca36a7b3152622ac0d7b0a34c ata: fix ata_id_has_ncq_autosense()
4d9e511eb22ad0ad661d6f437f3f752cfa5799cc ata: fix ata_id_has_dipm()
d5d3ee9fb33f896c31d3370af8240927aaed6afa mtd: rawnand: meson: fix bit map use in meson_nfc_ecc_correct()
ea92596574aee0dc2b410195552b3e181b3e6123 md: Replace snprintf with scnprintf
46b529cfeb61d1644ba9653574aaed7339d8c718 md/raid5: Ensure stripe_fill happens on non-read IO with journal
4a9bb4d0758e716d87bb8470b660600330cc79ad RDMA/cm: Use SLID in the work completion as the DLID in responder side
022873aca282629e3a72ac190f6a5839ceb38fbf IB: Set IOVA/LENGTH on IB_MR in core/uverbs layers
8b3052f201d72726809c9a58412c4ddf794b8bfa xhci: Don't show warning for reinit on known broken suspend
aaf1eb13229b65e30c7704a38c1d64cab5c780eb usb: gadget: function: fix dangling pnp_string in f_printer.c
a3ae3173bb691335ff38f1dcfa6aa279c72d6710 drivers: serial: jsm: fix some leaks in probe
56fad0276d15180ccaa72820315fcf182b5a428f serial: 8250: Add an empty line and remove some useless {}
58addae4a31f6487b6775ed0469508f74d6322ed serial: 8250: Toggle IER bits on only after irq has been set up
4c7eb14fd0092ec347988e7705c11d204641ec23 tty: serial: fsl_lpuart: disable dma rx/tx use flags in lpuart_dma_shutdown
7a51aff7bbd10526be13851298b179512ff58cf3 phy: qualcomm: call clk_disable_unprepare in the error handling
9d64d23bcf46eb8769985f12a086fff0591266ec staging: vt6655: fix some erroneous memory clean-up loops
8466e8476f5a273d26c70130e0b8b86ec0f4d485 firmware: google: Test spinlock on panic path to avoid lockups
f6c622b8225f6856325426a1f86269db58f389f4 serial: 8250: Fix restoring termios speed after suspend
9269f2522074579bd2881324d84292752250461b scsi: libsas: Fix use-after-free bug in smp_execute_task_sg()
9d7e7c0e9f288ddadef01f4523ee05a5b6cc2c03 scsi: iscsi: iscsi_tcp: Fix null-ptr-deref while calling getpeername()
9b0e2235e941f36a7d49083b92cd78bc51f9e370 clk: qcom: apss-ipq6018: mark apcs_alias0_core_clk as critical
fdae2b4aa924718cf29a02dbf6647075590cc397 fsi: core: Check error number after calling ida_simple_get
3d89b6b9730e250b671bdf9968e35004133e8d91 mfd: intel_soc_pmic: Fix an error handling path in intel_soc_pmic_i2c_probe()
7b5d64a381c4a2035c906b1ec87ec2f3cfb0e840 mfd: fsl-imx25: Fix an error handling path in mx25_tsadc_setup_irq()
e376c70bf924adb9a8ba6fac3e1940bae4dc8eb5 mfd: lp8788: Fix an error handling path in lp8788_probe()
971898a0ce526bac4606d628d915d3a689e8bb42 mfd: lp8788: Fix an error handling path in lp8788_irq_init() and lp8788_irq_init()
9069931be4d91f884e82252fbf4bc2c67b55a1ee mfd: fsl-imx25: Fix check for platform_get_irq() errors
b8f7e7ea5f29f2a7db502712ce801e0255224d52 mfd: sm501: Add check for platform_driver_register()
2f53a241119a43ac61a9ee8e6303090cfb8b52f7 clk: mediatek: mt8183: mfgcfg: Propagate rate changes to parent
69f1da42960a3e28a94cd26bfd3ff98b47316266 dmaengine: ioat: stop mod_timer from resurrecting deleted timer in __cleanup()
3ec57cfe91ea87658f2ea9678e0b4b5aa3d1b77f spmi: pmic-arb: correct duplicate APID to PPID mapping logic
67a1b2035b5eec061404d25aad61250507465052 clk: vc5: Fix 5P49V6901 outputs disabling when enabling FOD
c8dbf30e8b3a39118d6043d2976a3f27af717f4d clk: baikal-t1: Fix invalid xGMAC PTP clock divider
b318f6c8a642e67014da2ae209b7942678fe0a4c clk: baikal-t1: Add shared xGMAC ref/ptp clocks internal parent
72d7edbf0cbece3cf40a40826948d2297abf7847 clk: baikal-t1: Add SATA internal ref clock buffer
789202b4ac42d924be060041cec1d7e5ed6fa87f clk: bcm2835: fix bcm2835_clock_rate_from_divisor declaration
fe03d38cab08914895a7cbde579a101f47dc21d6 clk: ti: dra7-atl: Fix reference leak in of_dra7_atl_clk_probe
5284ba4aa44cdc0ca8b55283a72bf8e1f6fdf7ab clk: ast2600: BCLK comes from EPLL
be08b47eb7cfcb29f6c388665ffd4611e9549b0d mailbox: bcm-ferxrm-mailbox: Fix error check for dma_map_sg
48d83c0b3a7d43159419db9598079f62a22f7c00 powerpc/math_emu/efp: Include module.h
3e6f407f6d12fef59c678222a71896a5434b2bd7 powerpc/sysdev/fsl_msi: Add missing of_node_put()
3307639b80a83ca80f15ec4f3b938095d463b6f2 powerpc/pci_dn: Add missing of_node_put()
e64b8ddfb99c67d956e15cca6452efc3a344a5fd powerpc/powernv: add missing of_node_put() in opal_export_attrs()
542ddcd8fad0b25df922d90e8b3cadd0f82044b9 x86/hyperv: Fix 'struct hv_enlightened_vmcs' definition
343e030d3732efed7b9aff3c3a10dd2b44c664a7 powerpc/64s: Fix GENERIC_CPU build flags for PPC970 / G5
1dd6f19b00d2b851094d289bd0fb6ffecc450330 powerpc: Fix SPE Power ISA properties for e500v1 platforms
5b8582513b2884c7d08386c1bc2fc1799767d06a crypto: sahara - don't sleep when in softirq
010bd7cf2f73086eec061ba13cee8bf86875fa37 crypto: hisilicon/zip - fix mismatch in get/set sgl_sge_nr
a1047da41dbf732a2041fc4cce519ec8163a7303 hwrng: imx-rngc - Moving IRQ handler registering after imx_rngc_irq_mask_clear()
52c03309ed499d38306e0803339f2841030589f0 cgroup/cpuset: Enable update_tasks_cpumask() on top_cpuset
3168307a0e3546711ecf499de78dc91142259cbf iommu/omap: Fix buffer overflow in debugfs
06543bdef59bae45cd311941bf0bf3d7dccd4412 crypto: akcipher - default implementation for setting a private key
4c51cac7ce3a191c9370a44764abd2ac57cc88cc crypto: ccp - Release dma channels before dmaengine unrgister
af51e09ef7b2c3a231cc12984783793eec6492b0 crypto: inside-secure - Change swab to swab32
c76512617d4f4f403d2dbf82bd3be890ce0ccba1 crypto: qat - fix use of 'dma_map_single'
242a5d20877dfb01723fdf4431c7ede3df7c87e2 crypto: qat - use pre-allocated buffers in datapath
b0680caf8d10992e408dfd3d4195cf3a15230bd4 crypto: qat - fix DMA transfer direction
882e45d1b94618feb225c583723a91391a162f43 iommu/iova: Fix module config properly
e74929fc92dd1bcb48130f05bdeb11f07c6faa2b tracing: kprobe: Fix kprobe event gen test module on exit
663ada4b19bb45854f87f8364d2c8b3cc8da5e42 tracing: kprobe: Make gen test module work in arm and riscv
3f306158018146de873734612541e19b124d5c70 kbuild: remove the target in signal traps when interrupted
be3526c9a54937f2e000acf8453337e712c99398 kbuild: rpm-pkg: fix breakage when V=1 is used
2c469676398063f8380a494db03ebe6d5aa6f025 crypto: marvell/octeontx - prevent integer overflows
2246822eb49b5283a01e5eb290cb56c253a7e2c4 crypto: cavium - prevent integer overflow loading firmware
91f8878bb5070e4dfb8398410395c817a906006b thermal/drivers/qcom/tsens-v0_1: Fix MSM8939 fourth sensor hw_id
84ec79fc182d4063a0cfa3bc0285874fb50bab60 ACPI: APEI: do not add task_work to kernel thread to avoid memory leak
975bb9bc34cf0b868942029a423a6b1d515a068b f2fs: fix race condition on setting FI_NO_EXTENT flag
d32c3bfc6c75788e33a09e203b543fdf0cb308fa f2fs: fix to avoid REQ_TIME and CP_TIME collision
f4afc82877e86d0f8c42e7ec3bf459f2463f5a50 f2fs: fix to account FS_CP_DATA_IO correctly
b5e8f8aa605c5eb9e1781393c8411513438e0545 selftest: tpm2: Add Client.__del__() to close /dev/tpm* handle
0d3c03ad2d76c1b29236d73fe7699e24ba08ea95 rcu: Back off upon fill_page_cache_func() allocation failure
23ef81845c50742a5ae63b64d1bc93e200c30937 rcu-tasks: Convert RCU_LOCKDEP_WARN() to WARN_ONCE()
bf8f5cdb2ae2278b25f618cbba6a38dee79679de ACPI: video: Add Toshiba Satellite/Portege Z830 quirk
2e17d87567a3f8ce61e180bcc0e36c3a4ffcf0dd MIPS: BCM47XX: Cast memcmp() of function to (void *)
a463c378887b4bb424af4dc501ad919982f76661 powercap: intel_rapl: fix UBSAN shift-out-of-bounds issue
9ea79574784943b2a85da9383d8f1d14edf388b9 thermal: intel_powerclamp: Use get_cpu() instead of smp_processor_id() to avoid crash
0f641247f88a53d76e4199b4ef66fa003254068a x86/entry: Work around Clang __bdos() bug
4595bc9e1afb62398962b5d0424bb37037c50716 NFSD: Return nfserr_serverfault if splice_ok but buf->pages have data
879a5db2ce9baadb0dd203b5a5de73b178b97e7f NFSD: fix use-after-free on source server when doing inter-server copy
38f7b3fb19e411bd998d942a84f63a31cf418389 wifi: brcmfmac: fix invalid address access when enabling SCAN log level
1cd562f0fed13ae62ccbe995fcec2b1f214445cb bpftool: Clear errno after libcap's checks
cc263157a38a5c50a7d5799e1179f828c517803e openvswitch: Fix double reporting of drops in dropwatch
fbbc674ecff9c5a49fa6880b59b1527c754caa99 openvswitch: Fix overreporting of drops in dropwatch
0e43542089661b5180748e249ee7235d9ebd3958 tcp: annotate data-race around tcp_md5sig_pool_populated
55abc358475334837a249b8079ac730d3060ec0c wifi: ath9k: avoid uninit memory read in ath9k_htc_rx_msg()
0f16793fbecd8cc529fbc3722f6d96d3c48cfc77 xfrm: Update ipcomp_scratches with NULL when freed
3fc0f645b116200d4d70f0b8f18b286179b95350 wifi: brcmfmac: fix use-after-free bug in brcmf_netdev_start_xmit()
4c1cfee8130784daf60d651f2ec3dfc0ae9c008c regulator: core: Prevent integer underflow
c7952f901e8ebdd6f377ef399202f6dce68f8ef8 Bluetooth: L2CAP: initialize delayed works at l2cap_chan_create()
1b323f8fa0902d76428c95261c139dc5e6f0c9ed Bluetooth: hci_sysfs: Fix attempting to call device_add multiple times
32cb7a23b9df2f47d7b7b2c18b109dfe7ac2579e can: bcm: check the result of can_send() in bcm_can_tx()
9731b53e4bde39bf2a9960fe9ea5f42dbd1fb0cc wifi: rt2x00: don't run Rt5592 IQ calibration on MT7620
9bcb1c2ebb81084472216674cc3a1c66ca9ebc70 wifi: rt2x00: set correct TX_SW_CFG1 MAC register for MT7620
f2bafd8b787f79b457e83856a2a6916298b154e5 wifi: rt2x00: set VGC gain for both chains of MT7620
6c8a602c192ee6ca59c5a397567072f956d2b28e wifi: rt2x00: set SoC wmac clock register
c312b8954497c30d15930964275d8131f9482257 wifi: rt2x00: correctly set BBP register 86 for MT7620
078a5447df1cfed78beca64a003fa361e33c41e3 net: If sock is dead don't access sock's sk_wq in sk_stream_wait_memory
dcbeaffc05bba7eeb3b19c1030220e5fc85015ea Bluetooth: L2CAP: Fix user-after-free
ec484147386565811b8ddad980c98c8321f7afa1 r8152: Rate limit overflow messages
24c931992877f5aa53189da85a56c07b5a4d4fc6 drm/nouveau/nouveau_bo: fix potential memory leak in nouveau_bo_alloc()
77e0aa73205cadfc4b834ea3083745e18a9d95bd drm: Use size_t type for len variable in drm_copy_field()
38b7ffe48047de37684a4f5caba2f1a69c92c1a2 drm: Prevent drm_copy_field() to attempt copying a NULL pointer
35465c782e443736ff55f231a613bd1e7636bdb3 gpu: lontium-lt9611: Fix NULL pointer dereference in lt9611_connector_init()
897afde572775f6577df42268452bba5f00b09a0 drm/amd/display: fix overflow on MIN_I64 definition
5b56d9193a00397893d5f04dfd64c2e6f5d0e368 udmabuf: Set ubuf->sg = NULL if the creation of sg table fails
753b29308266907b1d16aff183f958b9e539a41a drm: bridge: dw_hdmi: only trigger hotplug event on link change
48348ab0321378707c0969f40c15a0ac5a2a0558 drm/vc4: vec: Fix timings for VEC modes
8c1fe59ec032b2bd75ea14f73fea950aa99ce9d4 drm: panel-orientation-quirks: Add quirk for Anbernic Win600
5063030ea4d867f4aeff22e960e4b58d555d4942 platform/chrome: cros_ec: Notify the PM of wake events during resume
06d7dd52b7f2e03e5572c566b9e92256f137af85 platform/x86: msi-laptop: Change DMI match / alias strings to fix module autoloading
918d85682680bf3de4fd33b531feb47c4cccbece ASoC: SOF: pci: Change DMI match info to support all Chrome platforms
49d33c68be62c8454e955fa289823661bc9c3e49 drm/amdgpu: fix initial connector audio value
3af65d1828782ff35db364d2c7a58ed0f1dc54ce drm/meson: explicitly remove aggregate driver at module unload time
ad7b60617c466facfcbf786892899c46361913bc mmc: sdhci-msm: add compatible string check for sdm670
e38b0ce80d6c1cf103a4d2b763f1929b625b9b5a drm/dp: Don't rewrite link config when setting phy test pattern
806386470cf33694b32d0e072bc59d78d8570587 drm/amd/display: Remove interface for periodic interrupt 1
eb3725d0764dcec143d115be8b4b4d93acb6fc7b ARM: dts: imx7d-sdb: config the max pressure for tsc2046
36ab27a4619e9d697db7f1ee9ca0b1939e689374 ARM: dts: imx6q: add missing properties for sram
6691e32b95eb2ca0982cadf21db3e02f3f2afb9f ARM: dts: imx6dl: add missing properties for sram
89993a0df3cb5d643d9e5b1a52b2a0e8d4e24e63 ARM: dts: imx6qp: add missing properties for sram
0e66d8b9ff43cf3f1445da8cdcff2f308946af8b ARM: dts: imx6sl: add missing properties for sram
317f76285563c50179ee7eac5d8fcb7da1043c47 ARM: dts: imx6sll: add missing properties for sram
16ceefcaf92fa885f8205a1bf02132a0db690de4 ARM: dts: imx6sx: add missing properties for sram
46aad25240faa1ce34df03388df18c082b4f4cdf kselftest/arm64: Fix validatation termination record after EXTRA_CONTEXT
e6fb3a27748e0887622acd96c16038eac26e6667 arm64: dts: imx8mq-librem5: Add bq25895 as max17055's power supply
04867bda93b709786aae8fbbdd2749cc8da1a4bd btrfs: scrub: try to fix super block errors
f437603703aaa4869cc6ef98a2be36dff41ed0b6 clk: zynqmp: Fix stack-out-of-bounds in strncpy`
19f94ace01dea23ee7f3f519de4e9f4ffa0298c1 media: cx88: Fix a null-ptr-deref bug in buffer_prepare()
15ee0c6507f75bd994beb3943b7671bbb51883ac clk: zynqmp: pll: rectify rate rounding in zynqmp_pll_round_rate
546527bca105498cfda9cb13ffb1a3457ff28918 usb: host: xhci-plat: suspend and resume clocks
65ff16e418c2052406118715a06fe1460d8fa950 usb: host: xhci-plat: suspend/resume clks for brcm
f5e9d1ec978ef215b60a79925f2b7bf65d2ab40b scsi: 3w-9xxx: Avoid disabling device if failing to enable it
57e8507fb83ba2031e161d35d71ed800d2dafa17 nbd: Fix hung when signal interrupts nbd_start_device_ioctl()
cc88e5f3d58316c31012bc7c1caf7d62017b7828 power: supply: adp5061: fix out-of-bounds read in adp5061_get_chg_type()
1dd902cc0e04cb606590b1bc4c5ab887064c6b68 staging: vt6655: fix potential memory leak
e038f5b5be351cb8388496b427ca209c19911a5d blk-throttle: prevent overflow while calculating wait time
4d24461dde8729799d51d53fb307c097a18b321e ata: libahci_platform: Sanity check the DT child nodes number
b7f9d9672466d1b7b91f29fafa398e53b3e5cd54 bcache: fix set_at_max_writeback_rate() for multiple attached devices
d4f55034a97dd7db54ba7706e5dba7afd7233b44 soundwire: cadence: Don't overwrite msg->buf during write commands
f353bef0cd326053b13e377f289496349c0398c0 soundwire: intel: fix error handling on dai registration issues
188f0ab5eb70cc2f3a89182664bef7da94fc66f5 HID: roccat: Fix use-after-free in roccat_read()
a03701dbaef9dd2906c91c35383dd05d59aabf12 md/raid5: Wait for MD_SB_CHANGE_PENDING in raid5d
13d6972fb7aa8bab14e2724877f17a501e9f9968 usb: host: xhci: Fix potential memory leak in xhci_alloc_stream_info()
4ced71f217eb5caa4a348a2df3d69f4e9b14801e usb: musb: Fix musb_gadget.c rxstate overflow bug
0a716b1682cebd16435f7ae3ba097ab4605ad059 Revert "usb: storage: Add quirk for Samsung Fit flash"
289434de75dbd05d0a91538a1dbcd3bf7c8efd03 staging: rtl8723bs: fix a potential memory leak in rtw_init_cmd_priv()
bb7ecc109d389251d92b2e0dcfb589ea47ac4303 nvme: copy firmware_rev on each init
5753daa7ef3fd9226e57d838d8b3ddef5dfca29a nvmet-tcp: add bounds check on Transfer Tag
3acc30516f02199007df80dd646f5a94e28ad42c usb: idmouse: fix an uninit-value in idmouse_open
a52df413a7d1067f812d6af1f562ec9ea211e60c clk: bcm2835: Make peripheral PLLC critical
8d31b3523ce243ff13c4d4d57a12b8d379a2fdf3 perf intel-pt: Fix segfault in intel_pt_print_info() with uClibc
91cebf5224f0e4ba133a7e37c3d85659f94710ff arm64: topology: fix possible overflow in amu_fie_setup()
1c95cce1983069eac4bdb76fc36112b00612d75c io_uring: correct pinned_vm accounting
b15d7e6bb73d414ac8f9403499d042baafebe047 io_uring/af_unix: defer registered files gc to io_uring release
e7931082c9227c83ebec0f168db01eb585de80fa mm: hugetlb: fix UAF in hugetlb_handle_userfault
a39bba31e11033b3310d47b83b03e26b68da05f7 net: ieee802154: return -EINVAL for unknown addr type
e4aace028cbbbe39b4f0133c26f5a3016d9b23db Revert "net/ieee802154: reject zero-sized raw_sendmsg()"
366395891aa1cee5a5672115ec2a1ecb6fa5d920 net/ieee802154: don't warn zero-sized raw_sendmsg()
1917cfcec290f8e02d858e6871c141df40974d85 Revert "drm/amdgpu: move nbio sdma_doorbell_range() into sdma code for vega"
afbf467c61a7799e7df3fc3a1cd00cc5128e3837 Revert "drm/amdgpu: use dirty framebuffer helper"
b1d4dc78e4e9bdc4c79cf1ae7bbb48dc3c922dc3 ext4: continue to expand file system when the target size doesn't reach
d993cfa22365f44b80a5da34cc8354bf00f083fb inet: fully convert sk->sk_rx_dst to RCU rules
c06f5646a59f1e72b4edeb993ac847d959958c50 thermal: intel_powerclamp: Use first online CPU as control_cpu
33eba8709fff17d731281bd08efa38ea08869c38 f2fs: fix wrong condition to trigger background checkpoint correctly
5a0f59294b7e5b6671a38b7f8c79ca3057c88f64 gcov: support GCC 12.1 and newer compilers
1253778502f38525b5191364b7a34597711ed114 Revert "drm/amdgpu: make sure to init common IP before gmc"

--===============2328286327984959444==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-9cf9dbdfa628-d9ee97ee5f0e.txt

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
d9ee97ee5f0e453b12fa6b3b20c462ee89443aea r8152: add PID for the Lenovo OneLink+ Dock

--===============2328286327984959444==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-a01457ceeef2-30b65268224a.txt

cd70f9fac4cb4933a759feec91f63f7e2814c37e ALSA: oss: Fix potential deadlock at unregistration
206df048b3ba595e5335245828704f4afc52a278 ALSA: rawmidi: Drop register_mutex in snd_rawmidi_free()
d9080380cf32feb29cad97bc3f987cc970c3122e ALSA: usb-audio: Fix potential memory leaks
11dc41039d78de63d914cd973c466fbe19f941db ALSA: usb-audio: Fix NULL dererence at error path
8bd100dc0d97606e6f5eb6aebc3fa915497f38ff ALSA: hda/realtek: remove ALC289_FIXUP_DUAL_SPK for Dell 5530
4c7ddc7392239f87f1f2d289737ed967d8cf2233 ALSA: hda/realtek: Correct pin configs for ASUS G533Z
3262c8b2d2fd27c143f6541f08b823f22ae44d1f ALSA: hda/realtek: Add quirk for ASUS GV601R laptop
ee5224f64195863cb11f757ba793a4d0bf864b01 ALSA: hda/realtek: Add Intel Reference SSID to support headset keys
2ee95ec7a25bbbac1bc5d133ba9a6921da398a63 mtd: rawnand: atmel: Unmap streaming DMA mappings
1359696fb43b266df5bc431b6eb6642515720d2b cifs: destage dirty pages before re-reading them for cache=none
b5b8e22eb8ed6433de990046ec77f27628c04184 cifs: Fix the error length of VALIDATE_NEGOTIATE_INFO message
07924b9b707bf2cc269caa019f39e6b45493a42b iio: dac: ad5593r: Fix i2c read protocol requirements
2770693c6fe0534fa0c56c988408300e6203d7bb iio: pressure: dps310: Refactor startup procedure
f44e80ac663d22eb556163a9d639260ede54067b iio: pressure: dps310: Reset chip after timeout
4eeaf71a0e9f605f450e2f8483b61468a03defc0 usb: add quirks for Lenovo OneLink+ Dock
b30039b3616f1c7b7a714c51a2e890627bb14444 can: kvaser_usb: Fix use of uninitialized completion
72d69779ef5454a8368a750ceab46b7ad3593fab can: kvaser_usb_leaf: Fix overread with an invalid command
c5bc43d86ecd50f448503a88016a02c497c0264d can: kvaser_usb_leaf: Fix TX queue out of sync after restart
592f5dcd99273383d60d86e3ebcb573ff12037ab can: kvaser_usb_leaf: Fix CAN state after restart
2eafa77b076e92f8a638d0fbd456486a516265df mmc: sdhci-sprd: Fix minimum clock limit
ca6ca1241f11c246c1604299cb842714e9d43c7d fs: dlm: fix race between test_bit() and queue_work()
057a82c323b588b07bea30b5a73ff785b652b04a fs: dlm: handle -EBUSY first in lock arg validation
7255ba3889ff6ff94b660d2ab0751ea02e1e7296 HID: multitouch: Add memory barriers
f40f39a215ee8334071156991fc168412036c78e quota: Check next/prev free block number after reading from quota file
58b0fcdfc20066852b5aa9359a557321e699958f ASoC: wcd9335: fix order of Slimbus unprepare/disable
f5ffae94bcd581a3474d460b9e0de9150f1d9325 regulator: qcom_rpm: Fix circular deferral regression
68995889496540bf7cd8871cdc6243e743a1572c RISC-V: Make port I/O string accessors actually work
f9e11010aaa77002295789044b4690274349bd77 parisc: fbdev/stifb: Align graphics memory size to 4MB
5a07f9fe79f7fb194729502ccc0cdae2511577c5 riscv: Allow PROT_WRITE-only mmap()
ec47d29ca5418354b48fe2492ed0f5d0d274fe32 riscv: Pass -mno-relax only on lld < 15.0.0
a0a159519eee185eaa943250674b91a3f216ba8f UM: cpuinfo: Fix a warning for CONFIG_CPUMASK_OFFSTACK
20f13928aca0153098699950dcfaca95ebcc0c9d PCI: Sanitise firmware BAR assignments behind a PCI-PCI bridge
6c11119db0a5f969fb0edfc56ad4beda67e656ac powerpc/boot: Explicitly disable usage of SPE instructions
4cff73261884087ef98544f858d5f4b74cb4c14f fbdev: smscufx: Fix use-after-free in ufx_ops_open()
3db53d0c2d016c598d36d57b1e06d2f4c7a19372 btrfs: fix race between quota enable and quota rescan ioctl
5707add44d7cff298e581c2b31dab165aada7148 f2fs: increase the limit for reserve_root
d0c800c027b8e6a4b8e436ec0f8702ce23a6961b f2fs: fix to do sanity check on destination blkaddr during recovery
8656600d5ad1c080dccf29a0e3c579442665e995 f2fs: fix to do sanity check on summary info
8dbd67e5fdd21cdef45010b7cd3bfe4234878878 nilfs2: fix use-after-free bug of struct nilfs_root
f821ddf9675b015c6d8d08d36d247913f261438e jbd2: wake up journal waiters in FIFO order, not LIFO
f6d7c6e54cbdb12602c79daffaabe2e07665ad07 ext4: avoid crash when inline data creation follows DIO write
2857087398bee8667fdcbd14732dbb2f75bc635e ext4: fix null-ptr-deref in ext4_write_info
30b09a473fd5ce9519e5061b6603f0e3c40f5f3d ext4: make ext4_lazyinit_thread freezable
492bb161a6500c464ac4ee50dc164e2a5ec29acc ext4: place buffer head allocation before handle start
ff9719536d5e9f0df99b587ffe142da972c59ab2 livepatch: fix race between fork and KLP transition
d2a60e89b280990c2f26787c61932885e7cc5b52 ftrace: Properly unset FTRACE_HASH_FL_MOD
671635bd93aa2461af0f469f7d2c074f661e2233 ring-buffer: Allow splice to read previous partially read pages
1f1105797ee7fc7c1812549e69efe7a4a0356faf ring-buffer: Have the shortest_full queue be the shortest not longest
f698bea88a1764c95affeb3ef369a50cae49d72f ring-buffer: Check pending waiters when doing wake ups as well
2ac81ad85bec411c86b7726ab92b453c37383bbb ring-buffer: Fix race between reset page and reading page
9be67aa13e723e15cb425faeefb406eef2d1d926 media: cedrus: Set the platform driver data earlier
ea73877079f527ce356c4daa2e4385acf8f372cf KVM: x86/emulator: Fix handing of POP SS to correctly set interruptibility
ac1ecedfb9515c4fa46af2f079c6fe4b840b25c2 KVM: nVMX: Unconditionally purge queued/injected events on nested "exit"
3fcdfece3bea41a9026739f0a530447e27e155a1 KVM: VMX: Drop bits 31:16 when shoving exception error code into VMCS
98794b8e503c7ca851ce47931252277f2ee7711f gcov: support GCC 12.1 and newer compilers
531d91a7bc30f559838c8eed127091026bc0c24c drm/nouveau: fix a use-after-free in nouveau_gem_prime_import_sg_table()
9a960d88cb0715a11407cadb0c22762caeaced3d selinux: use "grep -E" instead of "egrep"
32afbd76f186d9a2080fdb32ffa7953ab37020c4 tracing: Disable interrupt or preemption before acquiring arch_spinlock_t
1283460e5c80c0b3907113976162290bfae650ba userfaultfd: open userfaultfds with O_RDONLY
00154408559a008112136984cf111dfb983ce355 sh: machvec: Use char[] for section boundaries
6a35cf23ba3decba6caf0a8819b981f0994e4555 ARM: 9247/1: mm: set readonly for MT_MEMORY_RO with ARM_LPAE
9d6c631aa1bd4db762b7a9404753b33e2ad907a2 nfsd: Fix a memory leak in an error handling path
fbb60430bab1e35ac4c587b5549b8e00d52dc8ed wifi: ath10k: add peer map clean up for peer delete in ath10k_sta_state()
e6a8915944d2775ee3e3e576aa589da77e602bdb wifi: mac80211: allow bw change during channel switch in mesh
4dee006c3a437cfa2c61c998c24e3b6e45e35c6f bpftool: Fix a wrong type cast in btf_dumper_int
445df8a6350c0d400c9d4c3004abb6a7b2577b75 x86/resctrl: Fix to restore to original value when re-enabling hardware prefetch register
124203a90ed34a690f33c4ccbb857ad942ba69ae wifi: rtl8xxxu: tighten bounds checking in rtl8xxxu_read_efuse()
c25565ff44325f73986452a7afb62fd40edbe881 spi: qup: add missing clk_disable_unprepare on error in spi_qup_resume()
5a1480c03f9cca9b8bb58b6fc17b4da42562c4ab spi: qup: add missing clk_disable_unprepare on error in spi_qup_pm_resume_runtime()
864f08f876447c592d10df4e08499b76a76b8345 wifi: rtl8xxxu: Fix skb misuse in TX queue selection
df266eb02fb3ed5bdb94e0eadb54c0868ac0dc7b bpf: btf: fix truncated last_member_type_id in btf_struct_resolve
552d241204fb6efb64b8b8029fee5607426118af wifi: rtl8xxxu: gen2: Fix mistake in path B IQ calibration
99af64deeb0995d582e3583b96d4be6963cfc7e6 net: fs_enet: Fix wrong check in do_pd_setup
fb62969af856d401a0c2d1197ce3f06a484e3168 bpf: Ensure correct locking around vulnerable function find_vpid()
4190e7287d185a5e65e598061a9b64637ccfb8b0 x86/microcode/AMD: Track patch allocation size explicitly
10ff3fb0c0f6c91e5173f7d1771c28a61d0054fb spi/omap100k:Fix PM disable depth imbalance in omap1_spi100k_probe
0d89c3b323d9968ab3f120f718ceee923d47de62 netfilter: nft_fib: Fix for rpath check with VRF devices
4aac52739ac8a362182fd99f17253098cca45bbc spi: s3c64xx: Fix large transfers with DMA
e0262664be5963a89afe52eeb0aaeafd9f9d8086 vhost/vsock: Use kvmalloc/kvfree for larger packets.
99f95d02845c00c8f8d6030695d4dae122976c19 mISDN: fix use-after-free bugs in l1oip timer handlers
5cc9f0bf6c2fa355fb23c39a69576d8871937d6d sctp: handle the error returned from sctp_auth_asoc_init_active_key
3d33e719f2b6cb211c31ea36e7fb662fdf09e1cb tcp: fix tcp_cwnd_validate() to not forget is_cwnd_limited
ea1a034a13846183bbdda5382c96b89215e2b2dc net: rds: don't hold sock lock when cancelling work from rds_tcp_reset_callbacks()
3f0face0878110ab23c5b992d9ab90e9706b6d2d bnx2x: fix potential memory leak in bnx2x_tpa_stop()
917de1392d85ddd890a8db645f8b33c437bb294f net/ieee802154: reject zero-sized raw_sendmsg()
40c60790ce3819820ee7128a9f78eb67634dbf2f once: add DO_ONCE_SLOW() for sleepable contexts
4fcea40ae4cdb54a0f0b8566b18e4df41eb13dae net: mvpp2: fix mvpp2 debugfs leak
dbbe1d1bd37c0fc2d4bb8462291b32e45e910af9 drm: bridge: adv7511: fix CEC power down control register offset
98a2fa140a5a2124369dce5a2bf7a378a8914179 drm/mipi-dsi: Detach devices when removing the host
72cf02c247906f324105091133c46fa33052d722 platform/chrome: fix double-free in chromeos_laptop_prepare()
4ccf99857c937ab523f944b3a183082f87d9378d platform/chrome: fix memory corruption in ioctl
f2648cad2eb142c5223856fcf7159aab7ffc8a08 platform/x86: msi-laptop: Fix old-ec check for backlight registering
f07999dfb580736c00c132a22600a11a51afa615 platform/x86: msi-laptop: Fix resource cleanup
ad5be2b43b09ec6d6c87f2d5c9e052e9d4993cea drm: fix drm_mipi_dbi build errors
e8f5b812b627e5186dc43e6de74ab8e86d9a6433 drm/bridge: megachips: Fix a null pointer dereference bug
0cabec2fd397db70a7ec28e48616bbe7a833ca85 ASoC: rsnd: Add check for rsnd_mod_power_on
ddf04e38e0d9b5d34726280589d3187adc49f992 ALSA: hda: beep: Simplify keep-power-at-enable behavior
2d21bd55be78f777e089438f89cbc23155902167 drm/omap: dss: Fix refcount leak bugs
92b621a0c4a53bf2b6f7fe008ae652d339797a30 mmc: au1xmmc: Fix an error handling path in au1xmmc_probe()
e03fd5f15eadd57086c6f83a865ecc937740d631 ASoC: eureka-tlv320: Hold reference returned from of_find_xxx API
d355784f8580d3659783ee431667ce0628605a74 drm/msm/dpu: index dpu_kms->hw_vbif using vbif_idx
faf5c1b15fd6882d8ce79dd3b649df35206f9d36 ALSA: dmaengine: increment buffer pointer atomically
06317635820c642b685c53d16c6e20a97e6469ef mmc: wmt-sdmmc: Fix an error handling path in wmt_mci_probe()
9c4d0d37792dd96acaf982d09b469b45db4028a3 ASoC: wm8997: Fix PM disable depth imbalance in wm8997_probe
e12274a098e4bb1ce447d13a282d03254f73fc8e ASoC: wm5110: Fix PM disable depth imbalance in wm5110_probe
06df26145b0152b40f1af920047e62e111d84e5d ASoC: wm5102: Fix PM disable depth imbalance in wm5102_probe
a57e750a278c039d53f804d01fe50a86addb4dcb ALSA: hda/hdmi: Don't skip notification handling during PM operation
5dceb3eaecab211fbab37f7b2fe188c8e23a1f85 memory: pl353-smc: Fix refcount leak bug in pl353_smc_probe()
7bbae0fe2dc33ee299ad29ebc25b1586d4301d28 memory: of: Fix refcount leak bug in of_get_ddr_timings()
2d8bc1803653527fad70c41e74a10a4e6e89ff27 soc: qcom: smsm: Fix refcount leak bugs in qcom_smsm_probe()
c1f69ab5e184df52beca5f865a68f11af17f7fe1 soc: qcom: smem_state: Add refcounting for the 'state->of_node'
64c1d64315f8aa7abf217917c98dfc7cdaa982fc ARM: dts: turris-omnia: Fix mpp26 pin name and comment
0c1d51602dedd7b43f9391557980b7bba4c74d81 ARM: dts: kirkwood: lsxl: fix serial line
c8a78a0638206dc0f0057a15dff8f62f26a6c888 ARM: dts: kirkwood: lsxl: remove first ethernet port
8b44c76aedf44d18d2db5496f0a36ee9bcd2c6f9 ARM: dts: exynos: correct s5k6a3 reset polarity on Midas family
e33a8bddaae38c7263c83684c0669da1accfc09d ARM: Drop CMDLINE_* dependency on ATAGS
62cad4b9de5044e4ada2c47964f7454d9a754d29 ARM: dts: exynos: fix polarity of VBUS GPIO of Origen
2bfc1b5e6a88c958f6e1d6de1fec88a9f953964d iio: adc: at91-sama5d2_adc: fix AT91_SAMA5D2_MR_TRACKTIM_MAX
a55575526ddb350efcc86d13e070863f16a607a8 iio: adc: at91-sama5d2_adc: check return status for pressure and touch
e447ba240d2191e195e11a61ac643ed33db6a089 iio: adc: at91-sama5d2_adc: lock around oversampling and sample freq
5f33745617ffbee6792d0e4113f01a3208a11575 iio: inkern: only release the device node when done with it
b1c7688645e6edb39ea5ca30b5fd0acdbc97238d iio: ABI: Fix wrong format of differential capacitance channel ABI.
070d95fc8944647dec4e416fd949ddf709f781f1 clk: meson: Hold reference returned by of_get_parent()
aec4c398e674997231aa575545afa57c19c13688 clk: oxnas: Hold reference returned by of_get_parent()
0184c8ce98d85260419c2698a50a1304c78efde1 clk: berlin: Add of_node_put() for of_get_parent()
581e1c4a3728d4574f94ca650581a929f2be4587 clk: tegra: Fix refcount leak in tegra210_clock_init
716df0d7a5352d88f448da2f0b104a2c6b54728c clk: tegra: Fix refcount leak in tegra114_clock_init
f8eaf7c0688215dc92375bf64a60903aa193c692 clk: tegra20: Fix refcount leak in tegra20_clock_init
7971782257ebb6aa4fa1d303fa6b54c25f5b1a3b HSI: omap_ssi: Fix refcount leak in ssi_probe
bad73bdad8a6294c97e4369fb82ad171d75b1cab HSI: omap_ssi_port: Fix dma_map_sg error check
ed32510b94ef0d6d5305c19068e0f8a9c694036a media: exynos4-is: fimc-is: Add of_node_put() when breaking out of loop
18f488b5156d0cb093f4ba8520e9de61b536969d tty: xilinx_uartps: Fix the ignore_status
f72a697bfe9160cbb7e7b001de561bc3e16e8044 media: xilinx: vipp: Fix refcount leak in xvip_graph_dma_init
0b46adfd0b405c4792bff1b426dd080eb259c256 RDMA/rxe: Fix "kernel NULL pointer dereference" error
00a32485317648765bae93f7397bbf2bdb01eb4d RDMA/rxe: Fix the error caused by qp->sk
bef65dfcf0f519d62aec17543bc96b35bb5dfb9f misc: ocxl: fix possible refcount leak in afu_ioctl()
ba9f75da78d8224cc2ea782219ba3192c5ae21aa dyndbg: fix module.dyndbg handling
d82a693520a1cb5a0764d3b8e8427d8b15e0c9b4 dyndbg: let query-modname override actual module name
916bf18d9cbf330446f74b7ac39a651aeff897b7 mtd: devices: docg3: check the return value of devm_ioremap() in the probe
b7ed171041f4be426b052210f9d9f35f1c90abe1 RDMA/siw: Always consume all skbuf data in sk_data_ready() upcall.
4d2f12fd0735e52ec1d2e8b438b94ae67ed71d9a ata: fix ata_id_sense_reporting_enabled() and ata_id_has_sense_reporting()
1aedd2f991cd1f1d8b0956e43c8d81795427b173 ata: fix ata_id_has_devslp()
75c72836b98816bcb0486fcf035a5a13d71ee5a1 ata: fix ata_id_has_ncq_autosense()
e1ff938edb2e8636b605009754c10449e0357f30 ata: fix ata_id_has_dipm()
51ff4194a87891cb8b0e702a1c876cba0ff4b1df mtd: rawnand: meson: fix bit map use in meson_nfc_ecc_correct()
5670b6423136f17924386fa3c2b5b17896dbbcef md/raid5: Ensure stripe_fill happens on non-read IO with journal
5e5be7958af3f373bb02742281a84b5d34473337 xhci: Don't show warning for reinit on known broken suspend
aa35b86c80915084aa42abc830e071555a7df452 usb: gadget: function: fix dangling pnp_string in f_printer.c
ac1ff7a49c36f5f79c8a85c07319e09d64bc1ed9 drivers: serial: jsm: fix some leaks in probe
bfdb7964bb9dc8b6afd9ed58aa501664835ef840 tty: serial: fsl_lpuart: disable dma rx/tx use flags in lpuart_dma_shutdown
da9296900f6730f98fbff04bf077d5db9db4ad9e phy: qualcomm: call clk_disable_unprepare in the error handling
b72c5cf2942273eb15ea0ff77a6ea12088dec3c2 staging: vt6655: fix some erroneous memory clean-up loops
494e47c0bfedfee91c0a583812406a836a9128b1 firmware: google: Test spinlock on panic path to avoid lockups
65d08629f989c24dae46233643c39e01409299aa serial: 8250: Fix restoring termios speed after suspend
db9c5ad39ccccd3313aa374523e81afc75b63fc9 scsi: libsas: Fix use-after-free bug in smp_execute_task_sg()
579f95fde3317ec3511915e87a145de0fd8e8c8c fsi: core: Check error number after calling ida_simple_get
3a623de099ab87a92138e3e3c80798ba01be2b58 mfd: intel_soc_pmic: Fix an error handling path in intel_soc_pmic_i2c_probe()
46febef261f74b6c38c59f9829d14802966739ec mfd: fsl-imx25: Fix an error handling path in mx25_tsadc_setup_irq()
10763891f92a28d2aa9099b70130ac353e4f5e17 mfd: lp8788: Fix an error handling path in lp8788_probe()
a26d2928acec692a04873a55c4e4c922baa520f4 mfd: lp8788: Fix an error handling path in lp8788_irq_init() and lp8788_irq_init()
5c7731bd768324752d83df0c744e15e422de312e mfd: fsl-imx25: Fix check for platform_get_irq() errors
8e97b9f904dd20aa54ab0a34abf1655f08ddbeef mfd: sm501: Add check for platform_driver_register()
59ef2442401f2f9afc1e812558a88600855f4dbd clk: mediatek: mt8183: mfgcfg: Propagate rate changes to parent
01f365e0e912436bbe57e8a9265a1c4c4f308f7c dmaengine: ioat: stop mod_timer from resurrecting deleted timer in __cleanup()
5058a104898b7960051fb8079d3361f82b3eecd5 spmi: pmic-arb: correct duplicate APID to PPID mapping logic
4695a976ca5955e729915f8cad2a94b734dc14c7 clk: bcm2835: fix bcm2835_clock_rate_from_divisor declaration
07a7e2533f014cec1d763b13c3d325f94b540290 clk: ti: dra7-atl: Fix reference leak in of_dra7_atl_clk_probe
afcc348d8de6d15b420ec672b12aa2caae12ab7c clk: ast2600: BCLK comes from EPLL
915277b46ea6ff1cc6f451b7684e63d39931cde1 mailbox: bcm-ferxrm-mailbox: Fix error check for dma_map_sg
bce463320a8909c36b8821e74ab678bb231091b6 powerpc/math_emu/efp: Include module.h
b4f99547383ebf0fa652067bf66d0e43d442a258 powerpc/sysdev/fsl_msi: Add missing of_node_put()
eddd9c2c47b709360e990ac5948d823511f60d8a powerpc/pci_dn: Add missing of_node_put()
a9ecc634b04c4c3e115f25636ca2dac357ed29fd powerpc/powernv: add missing of_node_put() in opal_export_attrs()
99b6dda4df9b283824d08b6d205051e913679720 x86/hyperv: Fix 'struct hv_enlightened_vmcs' definition
bce40ec3e05ded4600eea8a7f52d12da60b39a29 powerpc/64s: Fix GENERIC_CPU build flags for PPC970 / G5
8999a1eae5aef40b11728eac243bf056d985825b powerpc: Fix SPE Power ISA properties for e500v1 platforms
a029d6a4063661434feb0dcd3a4945e8a664d546 cgroup/cpuset: Enable update_tasks_cpumask() on top_cpuset
e6c933078fb3a5053c215ec521c63902f748735b iommu/omap: Fix buffer overflow in debugfs
eaca56b02c32bd9996e11d1491eb90003d8e5fb0 crypto: akcipher - default implementation for setting a private key
c7be3f31b458e8a59d79fb76269c28d543642195 crypto: ccp - Release dma channels before dmaengine unrgister
77aedafaa395a62b4049f157725b1c8383fd3a7a iommu/iova: Fix module config properly
dc7da0fa4ed4ee82a822da54be8881bd69da0ecc kbuild: remove the target in signal traps when interrupted
0b0aff4615ad6a58468b4a7aaa3c0090d203f941 crypto: cavium - prevent integer overflow loading firmware
bdb54eb70216416091beb8b0cb9529c59872d6cb f2fs: fix race condition on setting FI_NO_EXTENT flag
860c52626dbc6b06975700b4c78f844615eeea36 ACPI: video: Add Toshiba Satellite/Portege Z830 quirk
58cff633c360e215a55d19f86355e97f345303d3 MIPS: BCM47XX: Cast memcmp() of function to (void *)
600937a91d6a3f68eba707ce12ca8e4ea6f21f1b powercap: intel_rapl: fix UBSAN shift-out-of-bounds issue
72b92c35fe4eb01fda37363696088a52f937c0b4 thermal: intel_powerclamp: Use get_cpu() instead of smp_processor_id() to avoid crash
13ad95092b8f170fae5b7381c9ac4e141d1127d8 NFSD: Return nfserr_serverfault if splice_ok but buf->pages have data
e7ae31363dc306acd9eb072c7b9a267dc4dc740f wifi: brcmfmac: fix invalid address access when enabling SCAN log level
741bfdd51a04b1d2ef6f104b615c6828641f847c bpftool: Clear errno after libcap's checks
6711f6c417de6f6c00a87691efd2d39239679274 openvswitch: Fix double reporting of drops in dropwatch
cdd958af2254a3e30ced8274426dedd5db9e31b8 openvswitch: Fix overreporting of drops in dropwatch
577a34e97b0dee61940a598961082bbdbdef9bbb tcp: annotate data-race around tcp_md5sig_pool_populated
39939441398f088dc2f4d35eb4fba23213d06105 wifi: ath9k: avoid uninit memory read in ath9k_htc_rx_msg()
046955f92b28adb2fd53aebe94f815dfef5b69ac xfrm: Update ipcomp_scratches with NULL when freed
4b80d50a4a408093270aff6db68b629c9d9995d8 wifi: brcmfmac: fix use-after-free bug in brcmf_netdev_start_xmit()
d3e060413b48101016cb82ac945ec87c20c99dc6 Bluetooth: L2CAP: initialize delayed works at l2cap_chan_create()
39ad3919aef3d269759611dbfaed9af20c1fe25f Bluetooth: hci_sysfs: Fix attempting to call device_add multiple times
534c0d9409af418df247f86c1ba8ee0ffe3777e9 can: bcm: check the result of can_send() in bcm_can_tx()
4f22e21565f3da40c15cfc31909ca969d72a993d wifi: rt2x00: don't run Rt5592 IQ calibration on MT7620
539e751493a32545bd74ddf116029f76dfb67ce1 wifi: rt2x00: set correct TX_SW_CFG1 MAC register for MT7620
dcf568587cb2c8c55d583482b2e311fe361d8652 wifi: rt2x00: set VGC gain for both chains of MT7620
a47b5e0b2f6cad3853abf58cd4113fd7aeb00d70 wifi: rt2x00: set SoC wmac clock register
7ef76fc81c89b6f33b888b54c05891b93ed74b5a wifi: rt2x00: correctly set BBP register 86 for MT7620
669402e8d0d6bf7b49db1703330abed5697b03e4 net: If sock is dead don't access sock's sk_wq in sk_stream_wait_memory
1468dcf609980f0795920221e7973fc64cc1c6af Bluetooth: L2CAP: Fix user-after-free
d58e482cde83c5b72b785cab4d648db7280f9564 r8152: Rate limit overflow messages
7f581b2ef1163dbe5991881a961e12a0be88158d drm/nouveau/nouveau_bo: fix potential memory leak in nouveau_bo_alloc()
12f43e38bf3b0936cfa3406896d22e9af6731c10 drm: Use size_t type for len variable in drm_copy_field()
bc9452c40a1e6a7f7131a4ff053791d145c2361e drm: Prevent drm_copy_field() to attempt copying a NULL pointer
5ee46c10cb0f41a2d156d7ed74392c3c420669e7 drm/amd/display: fix overflow on MIN_I64 definition
7d5f9c56ce79c17def5adb932322e1be56057ee9 drm/vc4: vec: Fix timings for VEC modes
1f7fd36903407699e0292f3070c65e6f4dab4362 drm: panel-orientation-quirks: Add quirk for Anbernic Win600
d5db9cc112cf9e769833ce542e5fc09761605991 platform/x86: msi-laptop: Change DMI match / alias strings to fix module autoloading
ea7e41bb4b5118bad7d9848db02edf4a8d691956 drm/amdgpu: fix initial connector audio value
6596b26d24f42bd5350b0d8b6558f0f098e8cf14 mmc: sdhci-msm: add compatible string check for sdm670
6a86e39a263b3d793ac0f5e6a485e16c313450ca ARM: dts: imx7d-sdb: config the max pressure for tsc2046
7c06059f4d6cded05e5077dce0c325727c570ba0 ARM: dts: imx6q: add missing properties for sram
2fa93d3250b5faf87c259ffa344804cb5a40e7d3 ARM: dts: imx6dl: add missing properties for sram
f9245b8078f9e856b024ca23cd20f79aa4539e8b ARM: dts: imx6qp: add missing properties for sram
6467d8e8dd583552a6643ef8420b75a01c141bd1 ARM: dts: imx6sl: add missing properties for sram
d7c4bd2499df5da7cc9b9f40daf5ae819e1626d2 ARM: dts: imx6sll: add missing properties for sram
7b996178f7462aa906b5d581770d5d1331c50e73 ARM: dts: imx6sx: add missing properties for sram
196bec55ce36199dbf54f18e76dfb13684a65195 btrfs: scrub: try to fix super block errors
f5b9b656bfab4b1f80af2ee83b76971f37c8e873 clk: zynqmp: Fix stack-out-of-bounds in strncpy`
c3ebc4a5c7c61d144eeeeb1d4c3a288e6c8586be media: cx88: Fix a null-ptr-deref bug in buffer_prepare()
57debaad7877178a33375442ddedd59990615893 clk: zynqmp: pll: rectify rate rounding in zynqmp_pll_round_rate
acd4dadde280f572b8b5548c93fce467e8f44601 scsi: 3w-9xxx: Avoid disabling device if failing to enable it
c5de164bc0175e2fb995e598753dcb6b180f83e4 nbd: Fix hung when signal interrupts nbd_start_device_ioctl()
50e4e907974a5940633aef04ba72449827719176 power: supply: adp5061: fix out-of-bounds read in adp5061_get_chg_type()
fe8f7fd653790925c65a928eaccbe9d154b9db76 staging: vt6655: fix potential memory leak
584224da6aa05bb7d60dcdfbfb8e863248153428 ata: libahci_platform: Sanity check the DT child nodes number
ee1a2ce4b7af9036e89c4aea63d31ab69b99a9f7 bcache: fix set_at_max_writeback_rate() for multiple attached devices
22dcf6527fa7026a2c4393f46aa107e626f5885c HID: roccat: Fix use-after-free in roccat_read()
5d668dc8038fdc579dee1cdd192ac8a6b13307c1 md/raid5: Wait for MD_SB_CHANGE_PENDING in raid5d
e07f8a49e83d047668a4738530bdf37b6a254db0 usb: host: xhci: Fix potential memory leak in xhci_alloc_stream_info()
473bedbd3b3b6da7e427becb342c9ecb61965c09 usb: musb: Fix musb_gadget.c rxstate overflow bug
27f5475ef2d2f987be2a92863758e64ef1f49c20 Revert "usb: storage: Add quirk for Samsung Fit flash"
33c22b0a0c9433ff837dcedb1ae9a68495682e67 staging: rtl8723bs: fix a potential memory leak in rtw_init_cmd_priv()
51afb1caf146cfb797678e86e0e5455b4022f5a4 nvme: copy firmware_rev on each init
8d379f8f868744c475f0a5ebcadde9ae7416487b nvmet-tcp: add bounds check on Transfer Tag
093d6b2963382563cdc49d58166ad46d80069619 usb: idmouse: fix an uninit-value in idmouse_open
291aac06ac5851b83d59e13246cf1564baf1164e clk: bcm2835: Make peripheral PLLC critical
e89320761c17dbb6026d6364d7874891bc8ad1a4 perf intel-pt: Fix segfault in intel_pt_print_info() with uClibc
9c12d8536fefdbfd64e82eb59b76d4a6ea929715 io_uring/af_unix: defer registered files gc to io_uring release
eaba580804b95804d2076a63240255319070734d net: ieee802154: return -EINVAL for unknown addr type
215b4b35eae87c045bf16631fc1cae74d759d1b0 Revert "net/ieee802154: reject zero-sized raw_sendmsg()"
7bd4f661a82d46e2152c40463ca91e04d7b7f4d8 net/ieee802154: don't warn zero-sized raw_sendmsg()
95defb087a6a44770e63c4c0b88cd678a1b9300d ext4: continue to expand file system when the target size doesn't reach
98d6bab382da9bfd0bacbc22af7d047f3ce4b5d1 md: Replace snprintf with scnprintf
04fc9123be265f709effe4c1642bacca8d8f10fd efi: libstub: drop pointless get_memory_map() call
fb213edd17507bf599618b549e5b2d1ff7591c8b inet: fully convert sk->sk_rx_dst to RCU rules
30b65268224a56964ba53ab0891c505727ca09ed thermal: intel_powerclamp: Use first online CPU as control_cpu

--===============2328286327984959444==--
