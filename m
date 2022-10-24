Content-Type: multipart/mixed; boundary="===============1767185115378212550=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/stable/linux-stable-rc
Date: Mon, 24 Oct 2022 11:33:35 -0000
Message-Id: <166661121545.28091.11238736447236926524@gitolite.kernel.org>

--===============1767185115378212550==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/stable/linux-stable-rc
user: bot-stable-queue
changes:
  - ref: refs/heads/queue/4.14
    old: f0f5efa755b887fefd9ce8e9be4703547af4123f
    new: 878aa9b7af92f1cbdeadc4a77128606407513937
    log: revlist-f0f5efa755b8-878aa9b7af92.txt
  - ref: refs/heads/queue/4.19
    old: 4eacd483d745c7e1d9bc3eecd078b6c2ffc3c22f
    new: 23ee8f6c9f0b0142211a4b4c02b3a8bfa82f016f
    log: revlist-4eacd483d745-23ee8f6c9f0b.txt
  - ref: refs/heads/queue/4.9
    old: cb3cbc031a97f9dda55e5f0f522a524638ab09f8
    new: d6c73dc36070bbb4e3e56e59e1a6dae47f3982d3
    log: revlist-cb3cbc031a97-d6c73dc36070.txt
  - ref: refs/heads/queue/5.10
    old: 2ca539e0000eea80b4c8222948878fd19f473cc0
    new: f3aaed51c0aad05b3941c3be8ff34bda719a67b5
    log: revlist-2ca539e0000e-f3aaed51c0aa.txt
  - ref: refs/heads/queue/5.15
    old: d2ced74eb08e4505bb2a0d602cd0676317a9a66a
    new: 84c968f0245152f886c844ff1586c79f8119373d
    log: revlist-d2ced74eb08e-84c968f02451.txt
  - ref: refs/heads/queue/5.4
    old: ddba95b677cc1ec3e60a074c6c8806168c871488
    new: cda4d767ea3cb5dbe3a3dcc090683989dd977903
    log: revlist-ddba95b677cc-cda4d767ea3c.txt
  - ref: refs/heads/queue/6.0
    old: dd3c5b4709f4b348deb183a537b88eb66f84f8d4
    new: 482dde6d8e6cb4ae28d8753691ce36b032b156d3
    log: revlist-dd3c5b4709f4-482dde6d8e6c.txt

--===============1767185115378212550==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-f0f5efa755b8-878aa9b7af92.txt

380a2bef9592417c43f8e15978b8d0d68959a62e uas: add no-uas quirk for Hiksemi usb_disk
d662e83431de5d9063adc4332e172cc9054fdba1 usb-storage: Add Hiksemi USB3-FW to IGNORE_UAS
19ca120328a38947d6a692dc55c4d40f96e1da7b uas: ignore UAS for Thinkplus chips
926bba565b1094c622280d53faf73c9814928d78 net: usb: qmi_wwan: Add new usb-id for Dell branded EM7455
18f4f2806f2cda15748cef4eef09135caeda40fc ntfs: fix BUG_ON in ntfs_lookup_inode_by_name()
991d5948cf474940934e717cf72b17f249c59d48 mmc: moxart: fix 4-bit bus width and remove 8-bit bus width
722fe62d5271fed8986d4b6d52362356503bc0bf mm/page_alloc: fix race condition between build_all_zonelists and page allocation
6edc60641d08cc9f906e9373d7a8218609f950d3 mm: prevent page_frag_alloc() from corrupting the memory
d38d7b0eff3806ee7a046d86c4af41518262f665 mm/migrate_device.c: flush TLB while holding PTL
1a334d5d1a2c0a0f9077edb15f2e25667f6acf4b soc: sunxi: sram: Actually claim SRAM regions
d95eab26a2dc024a5bc77fdbc50ed4d26cf97222 soc: sunxi: sram: Fix debugfs info for A64 SRAM C
851692db683c2c0358eab4a865110137511cb016 Revert "drm: bridge: analogix/dp: add panel prepare/unprepare in suspend/resume time"
74181c1ccf94433c6c40c92292cee807cc8582b6 Input: melfas_mip4 - fix return value check in mip4_probe()
7c61a48a880d099b0658e83010796ea3afd44b4b usbnet: Fix memory leak in usbnet_disconnect()
80618a769f0ef7d4c2f1c860f4e7f5beb5e01ef9 nvme: add new line after variable declatation
ce99b9fc9691d76e6fcf7a268f6abc85a10420d7 nvme: Fix IOC_PR_CLEAR and IOC_PR_RELEASE ioctls for nvme devices
2f019d364b702d51ff79682d663dc319c8c3b5d7 selftests: Fix the if conditions of in test_extra_filter()
89eaab5f27c846f2b511e9d71f75c279f640316b clk: iproc: Minor tidy up of iproc pll data structures
9be2ac7255a5dc3e0eafc4ca880486a505dbe056 clk: iproc: Do not rely on node name for correct PLL setup
518eaa3f1af5a843459d1b398de3839f1110d967 Makefile.extrawarn: Move -Wcast-function-type-strict to W=1
6582d51fb14d26a1b834b58fae7e2b23c9cfa835 i2c: dev: prevent ZERO_SIZE_PTR deref in i2cdev_ioctl_rdwr()
089f74a7a5568efc42e28bfdfe0dda99041325da ARM: fix function graph tracer and unwinder dependencies
2ca8096374e308770c8055069ecc53966ee49a3d fs: fix UAF/GPF bug in nilfs_mdt_destroy
fdf150c5804221d217611e1dc0d3b7b5b6a0e0bf dmaengine: xilinx_dma: cleanup for fetching xlnx,num-fstores property
bf75326385c910c233db281c1f36752ed00c7126 dmaengine: xilinx_dma: Report error in case of dma_set_mask_and_coherent API failure
04201e332fc84232a043b2fe069986bbb6d3af51 ARM: dts: fix Moxa SDIO 'compatible', remove 'sdhci' misnomer
1e5bd5bc6b426fbd791943c198454f66f9d1ae19 net/ieee802154: fix uninit value bug in dgram_sendmsg
90797cc7e18dd30a61c702ffa1a8c866d858418d um: Cleanup syscall_handler_t cast in syscalls_32.h
80125e2f140b0cabb2e88f7bfb51f9c30eb66ce5 um: Cleanup compiler warning in arch/x86/um/tls_32.c
b87078fcfa13c1c89bcc4df32a36588d23c9330a usb: mon: make mmapped memory read only
63d83a5cc4bbf64f2df5d960ccda6d06a2a76a1e USB: serial: ftdi_sio: fix 300 bps rate for SIO
677539878507964cdf7fa304a3db1ff3d093efff mmc: core: Replace with already defined values for readability
c197e4bed2e485ec74832bb6f232d0fc7fedce9d mmc: core: Terminate infinite loop in SD-UHS voltage switch
41530366d73e6a0d1f7b6c8b8f33622bfb8375fe rpmsg: qcom: glink: replace strncpy() with strscpy_pad()
6bdefda524638c907698bab9caa4c046a1c488e4 netfilter: nf_queue: fix socket leak
3e5ac40f5d6c4485100324da2194411332ebcdbc nilfs2: fix NULL pointer dereference at nilfs_bmap_lookup_at_level()
c92de920bb91e6ec8bf4ba378966691e80c125fb nilfs2: fix leak of nilfs_root in case of writer thread creation failure
8144d332a3be58e86f8d36a8421315b65ade402e nilfs2: replace WARN_ONs by nilfs_error for checkpoint acquisition failure
9b2b185c3c01ac0334f7dc408cc7c8e5140d7cef ceph: don't truncate file in atomic_open
2f6d8275f79e7b966ac9c78e73dcb71c1dd71ca1 random: clamp credited irq bits to maximum mixed
8653570a01bc8eaedb52b0c55f52939df791cfba ALSA: hda: Fix position reporting on Poulsbo
14ac93046a3f936dbfbd7a4fed45c5a485f4284e scsi: stex: Properly zero out the passthrough command structure
9b507b259206fab285d9123928c6c2d68be2edcc USB: serial: qcserial: add new usb-id for Dell branded EM7455
3be59565364c6007f19855c39dee08b5ac2fa896 random: restore O_NONBLOCK support
c71b7153c949424ea8893c134dddf2db33efd970 random: avoid reading two cache lines on irq randomness
0ab0aee1bb5bbb088afbdd9b974e659bcde43502 wifi: mac80211_hwsim: avoid mac80211 warning on bad rate
f01c1204ee43e2a397394f73010506692b08b891 Input: xpad - add supported devices as contributed on github
c522971bc7bd16d96bf042670d15ae4e7102451b Input: xpad - fix wireless 360 controller breaking after suspend
37c0202ec8c0c9f45ed56f8251e764649dcbc79c random: use expired timer rather than wq for mixing fast pool
1c8d8dda12088ca65554c0fe1822b61d340bdd5b ALSA: oss: Fix potential deadlock at unregistration
cbb4440d42b8494c6fa4f8ffc2521f4679358e1c ALSA: rawmidi: Drop register_mutex in snd_rawmidi_free()
8aa79439f48f20cf189d493b0c64b8fb21e874af ALSA: usb-audio: Fix potential memory leaks
ed0b37ba7051e5c5b33ae0a6d67e1060fb212a25 ALSA: usb-audio: Fix NULL dererence at error path
ee5c4f028450ab14f50420dd23e25b6270b65db2 iio: dac: ad5593r: Fix i2c read protocol requirements
3321e432ad9bf14b43d9eb66cbc45baacec38a75 fs: dlm: fix race between test_bit() and queue_work()
22e10218f0c9776c3950b98e04894f0924628f34 fs: dlm: handle -EBUSY first in lock arg validation
975265d811fe1752f3cf63793fde03864a90b66b HID: multitouch: Add memory barriers
629b39d01e3661822ca8f3a3ac38cd2f5b436db5 quota: Check next/prev free block number after reading from quota file
f7e95073bf1f4fa5d8cb0f00aa78e56ce75d31f6 regulator: qcom_rpm: Fix circular deferral regression
d45a6fc2d2fc3ecf9d82a194fe209cbb20858e9c Revert "fs: check FMODE_LSEEK to control internal pipe splicing"
a3820894ae3a2558c6cc7e16a4e05d51e24ed09a parisc: fbdev/stifb: Align graphics memory size to 4MB
42c7b4d357c0e6754b6f95837ff4e4582e067096 UM: cpuinfo: Fix a warning for CONFIG_CPUMASK_OFFSTACK
e89f310cf626f09214f6da6bdd8ad685fe5f4dbb PCI: Sanitise firmware BAR assignments behind a PCI-PCI bridge
2bb85b93839942e300098754a64fa4e055f6d360 fbdev: smscufx: Fix use-after-free in ufx_ops_open()
f4eda7eb9dda6e5d65fbb4c72db70af79436eb17 nilfs2: fix use-after-free bug of struct nilfs_root
a6026329acf8fdcef2c37d0b4396554117640135 nilfs2: fix lockdep warnings in page operations for btree nodes
a2b1815beb2dc242ddb3da6e5e2255268968d1b8 nilfs2: fix lockdep warnings during disk space reclamation
02810d399faf52efc7025d25d95f3e53d628902a ext4: avoid crash when inline data creation follows DIO write
73baf53ba0dd5c69176d242344c61fd7b81a8f0e ext4: fix null-ptr-deref in ext4_write_info
a3c461c1831e46c25497e6fa381b5084755ef750 ext4: make ext4_lazyinit_thread freezable
54d3a08d7e902d1a95fe5cac60e5bc1a96ea048c ext4: place buffer head allocation before handle start
d884ec138316d1057d02184aec07a2577797b3cd livepatch: fix race between fork and KLP transition
a30864c5ec7c8cc83f0c82aa7d981c7cb5ed91f5 ftrace: Properly unset FTRACE_HASH_FL_MOD
cba84fd64df8002d9ecb0db6fb61ccdb698064b5 ring-buffer: Allow splice to read previous partially read pages
e36877dc9cfb0eab4edeab24aafd2124f03b390f ring-buffer: Check pending waiters when doing wake ups as well
f89326bcd09a3977fff97ca2e0198b8c500f58e2 ring-buffer: Fix race between reset page and reading page
853b6ca3f786c48e5dd39ec958f9a665d3eb52ac KVM: x86/emulator: Fix handing of POP SS to correctly set interruptibility
d685acff59aabc86c36cda86270df342eede8a4a KVM: nVMX: Unconditionally purge queued/injected events on nested "exit"
fc91d3e7dad20f947bd905cbc2e9bb1263bb626c gcov: support GCC 12.1 and newer compilers
ff4946cba600d15d5340533afdaeb82db4a17faf selinux: use "grep -E" instead of "egrep"
545d7f86a28cec36b2d9fac0a28b808c20a504fd sh: machvec: Use char[] for section boundaries
e24434dc605f57858b8bb2c2e8d22f377d4eef91 wifi: ath10k: add peer map clean up for peer delete in ath10k_sta_state()
2f105b5d33eecbebb81a1eec6cc0bf0abaa4091f wifi: mac80211: allow bw change during channel switch in mesh
eec4a71a08e90c5413942d02644b58b7825b9303 wifi: rtl8xxxu: tighten bounds checking in rtl8xxxu_read_efuse()
db802cefa295dc71c5b19f0bd329a988b1f6aad3 spi: qup: add missing clk_disable_unprepare on error in spi_qup_resume()
d8f43277323cbcaeadfa0143053bdf4e85ead20f spi: qup: add missing clk_disable_unprepare on error in spi_qup_pm_resume_runtime()
686e78f45186626d99c03bacf8f93966fccf33d5 wifi: rtl8xxxu: Fix skb misuse in TX queue selection
7d30107237a81856f7381cc8fee49bd2714d7847 wifi: rtl8xxxu: gen2: Fix mistake in path B IQ calibration
afd33a76bafb42febcb15736fd67da1fd1f62ab3 net: fs_enet: Fix wrong check in do_pd_setup
31fb1f19328e2e9802e7bdc14088f867eb8dcf65 spi/omap100k:Fix PM disable depth imbalance in omap1_spi100k_probe
81fc2d828efcfd8d09d83837ebcd32134317fcda netfilter: nft_fib: Fix for rpath check with VRF devices
bdf515f125d0cd874de66b9be5b614a15222d8b3 spi: s3c64xx: Fix large transfers with DMA
3d6e672a2f3260e155b5f5f40e821364ba855ea5 vhost/vsock: Use kvmalloc/kvfree for larger packets.
e8dccb84fae777a83d66bcf14160d1fbdce2250d mISDN: fix use-after-free bugs in l1oip timer handlers
3f0aa63ad30694deea5e2ecccc3a715ab9dffab8 tcp: fix tcp_cwnd_validate() to not forget is_cwnd_limited
ae42a01102c5e92f8f2165458512401bda7011be net: rds: don't hold sock lock when cancelling work from rds_tcp_reset_callbacks()
dd056197017389444f83e18ce338456267c6dc77 bnx2x: fix potential memory leak in bnx2x_tpa_stop()
89ea1754ad49c2c6c9f4cfe5f0ac2c17b18ce135 drm/mipi-dsi: Detach devices when removing the host
01a9695aa7905fcc26aba2fc168a677fb44da60b platform/x86: msi-laptop: Fix old-ec check for backlight registering
0ee64f80f9678583420d94d9cb7272bde7c0f1f4 platform/x86: msi-laptop: Fix resource cleanup
1b06b1cd8bca5694ce05e54cb9327331d6a42850 drm/bridge: megachips: Fix a null pointer dereference bug
8cce0f4bab160b93733d7a55bf28eacb1b6c69ba mmc: au1xmmc: Fix an error handling path in au1xmmc_probe()
b9f240febc60d9d44bcac90f294eb9c510374c33 ASoC: eureka-tlv320: Hold reference returned from of_find_xxx API
512945b73660276535c03c31271198e36cf85ee7 ALSA: dmaengine: increment buffer pointer atomically
6c5867b7f03dd02d7bf2bfc6b614757530ce6f83 mmc: wmt-sdmmc: Fix an error handling path in wmt_mci_probe()
57acc0917d2abb2ad551a7ddfa1c398f497469e0 memory: of: Fix refcount leak bug in of_get_ddr_timings()
b9b6ff60a3c1134bd60e2940aa601598c7ecfdf8 soc: qcom: smsm: Fix refcount leak bugs in qcom_smsm_probe()
f58f862c2894c3166966a2dcb3d21470c2841082 soc: qcom: smem_state: Add refcounting for the 'state->of_node'
74b205a47184838a969f4bbc6fcb612c50c10b20 ARM: dts: turris-omnia: Fix mpp26 pin name and comment
8359f99e79da53512b6f0c175093bf1a7ae43bc1 ARM: dts: kirkwood: lsxl: fix serial line
a958bbadeb0c18281bdc57d28bd935619e22b883 ARM: dts: kirkwood: lsxl: remove first ethernet port
26cee218f03910924be1569205ac84c983e3e902 ARM: Drop CMDLINE_* dependency on ATAGS
29aa02cffc8d37057c440ccd94ffcddba84fb648 ARM: dts: exynos: fix polarity of VBUS GPIO of Origen
32cd8c1a90201c4f4a9183e22278af9fff4ce963 iio: adc: at91-sama5d2_adc: fix AT91_SAMA5D2_MR_TRACKTIM_MAX
a835fc67b6aac52104210ef39f44d625d4298ed9 iio: inkern: only release the device node when done with it
c22546184d2b7fa65f41ccb833400f9771fc85c3 iio: ABI: Fix wrong format of differential capacitance channel ABI.
914628cba8df1409247e98134f2d404508ddc0a1 clk: oxnas: Hold reference returned by of_get_parent()
28880e6ede4a41f890c394233d59e2c2f586398d clk: tegra: Fix refcount leak in tegra210_clock_init
bb37b9249bd269f5ea2a9d7d1c4970a83792bef2 clk: tegra: Fix refcount leak in tegra114_clock_init
0384ab4ebdad0006a3ef5af65338997c5354497b clk: tegra20: Fix refcount leak in tegra20_clock_init
921283de4f984df2085194ed3030e838348405ee HSI: omap_ssi: Fix refcount leak in ssi_probe
e796c0039f539410888fcf312d1d53b509ad4e37 HSI: omap_ssi_port: Fix dma_map_sg error check
b47e6eab3b0f3e4f972ab514cca7a520427db8c8 media: exynos4-is: fimc-is: Add of_node_put() when breaking out of loop
85773fb2b64635a77e4cd20ccd17497934896d57 tty: xilinx_uartps: Fix the ignore_status
20c9c55cfe97484ced0e86d512bd23dc3a47ac73 media: xilinx: vipp: Fix refcount leak in xvip_graph_dma_init
a22e71f258520dfc168f03f366425961b850238b RDMA/rxe: Fix "kernel NULL pointer dereference" error
05b0aed16e205a3eab7f7e4048e7cbd059af9143 RDMA/rxe: Fix the error caused by qp->sk
3c3c8bf449fa3e0af9508d19dd4359508649befc dyndbg: fix module.dyndbg handling
3ee5fdaae5d1873365cb42e7d81a75488e09e2d5 dyndbg: let query-modname override actual module name
25939643b6da8428a89aa05dcf842b06e43668bc ata: fix ata_id_sense_reporting_enabled() and ata_id_has_sense_reporting()
dd31d77e153cda55591982cae7ad33fa535fb3a1 ata: fix ata_id_has_devslp()
38f6500034cb90a448d5350a19b17fea5d0fa61a ata: fix ata_id_has_ncq_autosense()
dca346e258f869adc4e3d8d9a1c7ca209ba20bbf ata: fix ata_id_has_dipm()
7032de3be154335a702959f44bfb8c47b4091df7 md/raid5: Ensure stripe_fill happens on non-read IO with journal
de728c6015294d96ebbe9828f6f4d4c1e5180429 xhci: Don't show warning for reinit on known broken suspend
239b3957fcfc6035b64be3aa01c0adee08e80ff5 usb: gadget: function: fix dangling pnp_string in f_printer.c
0a61f1d78b2e84401678024609276b9ff645907e drivers: serial: jsm: fix some leaks in probe
aa06186380845cc6bcff1e0c94c20811cb4176b1 phy: qualcomm: call clk_disable_unprepare in the error handling
786fbb97b69e524ded98e2579512d28861612b8c firmware: google: Test spinlock on panic path to avoid lockups
90f7145285501a25506cb6fdf86e6a4220abecc4 serial: 8250: Fix restoring termios speed after suspend
8a559b20bbd365774432a88de5fd255eb51f30fc fsi: core: Check error number after calling ida_simple_get
653f87ae2b5738117cfd0851fd5e39971459d79e mfd: intel_soc_pmic: Fix an error handling path in intel_soc_pmic_i2c_probe()
5fc51ee09111e3fc65f3cdc8949a7d267f0ec416 mfd: fsl-imx25: Fix an error handling path in mx25_tsadc_setup_irq()
391f172478730acd03642aa533ef883d27dada97 mfd: lp8788: Fix an error handling path in lp8788_probe()
b22cf25bf31de527de6cb7f8fdeb009d554bd992 mfd: lp8788: Fix an error handling path in lp8788_irq_init() and lp8788_irq_init()
c5fcc09c15012bd933849a73cc869afced6da586 mfd: sm501: Add check for platform_driver_register()
66a40bfbd8d0dd9a74dd6c7ca8d3576a98987547 dmaengine: ioat: stop mod_timer from resurrecting deleted timer in __cleanup()
e3315a6844c9c49ad716fdf44f2eefe1a0993bcd spmi: pmic-arb: correct duplicate APID to PPID mapping logic
a201d0f3568f76b10ec289dd7c0d7e7a523461aa clk: bcm2835: fix bcm2835_clock_rate_from_divisor declaration
1c807f668212aeb479ce981863a318fcf72d5222 clk: ti: dra7-atl: Fix reference leak in of_dra7_atl_clk_probe
4484918c61e662cc3bffc5fe47605ef6c2dfa66a mailbox: bcm-ferxrm-mailbox: Fix error check for dma_map_sg
237010adf9112cb5d63b361cbe09f8ee998fc532 powerpc/math_emu/efp: Include module.h
725d6050220f9b6e00a7266df220d84789ae6339 powerpc/sysdev/fsl_msi: Add missing of_node_put()
b043a9babda415e3afb9f8e6ac20602f304ebc61 powerpc/pci_dn: Add missing of_node_put()
2ac0450565e1ad99db802465a60e8f93fbb13553 powerpc/powernv: add missing of_node_put() in opal_export_attrs()
c77849c9b9651311a0eb8f988c03aefee332cb1d powerpc: Fix SPE Power ISA properties for e500v1 platforms
57013b312c1362459074927b478ab47993c1f6e8 iommu/omap: Fix buffer overflow in debugfs
bcae19d17c95489911be20b22dd33982b5c2d99a iommu/iova: Fix module config properly
01409882b39b75a62c461d6f26101aa9c1b61a4e crypto: cavium - prevent integer overflow loading firmware
6f0840daf82f885925fd8975581dfaf9457d8d6a f2fs: fix race condition on setting FI_NO_EXTENT flag
3bf4f1b1f8aacd468e903289e6cc9894fa5eed9f ACPI: video: Add Toshiba Satellite/Portege Z830 quirk
54c3d5d8e9ff866d8ff3413e41afde2692c39d85 MIPS: BCM47XX: Cast memcmp() of function to (void *)
49d5f1355a6328b2199fdaa25e409846673a0232 powercap: intel_rapl: fix UBSAN shift-out-of-bounds issue
7fa3ae224255f38cce2108e79bf6bdcfab456036 thermal: intel_powerclamp: Use get_cpu() instead of smp_processor_id() to avoid crash
b4d929ddfa2069c77a2638252fa0112b510658fc x86/entry: Work around Clang __bdos() bug
15113e2029303da57579d7ced5a24c0a61360ea8 NFSD: Return nfserr_serverfault if splice_ok but buf->pages have data
7b708da17be38b857a9d16bb6f9bec5f7fc06832 wifi: brcmfmac: fix invalid address access when enabling SCAN log level
ae80e9e7b6e334a52ecfcc26e3dd80bcdf97cd62 openvswitch: Fix double reporting of drops in dropwatch
f962f154194412b929b9acbf08d6dfabe614f28b openvswitch: Fix overreporting of drops in dropwatch
25eb7e1a52bc89e9fddf2826de3cac48b6678569 tcp: annotate data-race around tcp_md5sig_pool_populated
094175456170719692f11bae233bf7ea14c393d8 wifi: ath9k: avoid uninit memory read in ath9k_htc_rx_msg()
b634164bff9d8609b48c752dea5e6ee2798cb825 xfrm: Update ipcomp_scratches with NULL when freed
d9726336ebd73202fc683efe1da5e88ca4b85627 wifi: brcmfmac: fix use-after-free bug in brcmf_netdev_start_xmit()
30167773ec80c2a5c2e194b87408cead5b266646 Bluetooth: L2CAP: initialize delayed works at l2cap_chan_create()
4401fbea85f7bc1382e37f999be33ceaec80bb21 Bluetooth: hci_sysfs: Fix attempting to call device_add multiple times
84575ac458bd9fc0528357d80f028782bdc8a98a can: bcm: check the result of can_send() in bcm_can_tx()
34250919765a2852940f834e93d75f9de5dc7402 wifi: rt2x00: don't run Rt5592 IQ calibration on MT7620
67b00749dc422d8536d345f4416d7f99cab8cc78 wifi: rt2x00: set correct TX_SW_CFG1 MAC register for MT7620
8c55fa138e9d1625bc7b2ab8365cda437ac9f899 wifi: rt2x00: set SoC wmac clock register
879461dd7b5849b7cd5b53937d2132f09799485e wifi: rt2x00: correctly set BBP register 86 for MT7620
6099dc062e67ba41873bc74678a291e7dcfe567a net: If sock is dead don't access sock's sk_wq in sk_stream_wait_memory
297b0e2133e23d1e4e7f0c2a0e9c2903188a30c4 Bluetooth: L2CAP: Fix user-after-free
015a9bb6c35d04c75b04ac8425ad3fff6ea390dc r8152: Rate limit overflow messages
b9dde38b983d7a45060a5e7473335aa0bad28c9f drm: Use size_t type for len variable in drm_copy_field()
fe1aad28e6cb9cf10283cbea40895f861bb3e87b drm: Prevent drm_copy_field() to attempt copying a NULL pointer
5fbfbdc8df6dac5144ff063f1a8db36f0e035dd7 drm/vc4: vec: Fix timings for VEC modes
9d7582b577438c4b0e7647a4da97595cab67276b platform/x86: msi-laptop: Change DMI match / alias strings to fix module autoloading
b3e69eb9a59096cbf1849b0563f423051973eb10 drm/amdgpu: fix initial connector audio value
de34b8b1bd465db0744a7a2a44c45153733f4f6b ARM: dts: imx7d-sdb: config the max pressure for tsc2046
7cdc119f33916a44cda7dd99b777eeb76c3dbc03 ARM: dts: imx6q: add missing properties for sram
6d4fbac2d1d7250dab44ac8332a60e16399c5655 ARM: dts: imx6dl: add missing properties for sram
963c6fb58516d2e5d8784165264bd320388471af ARM: dts: imx6qp: add missing properties for sram
6b34bc3a81d27321aa92c17c45ad766591ebd570 ARM: dts: imx6sl: add missing properties for sram
5ec050050c083d17e45f3c199428089e4705d85b media: cx88: Fix a null-ptr-deref bug in buffer_prepare()
ffb4fad2f994c0abe1e513a897cb1c57c6337980 scsi: 3w-9xxx: Avoid disabling device if failing to enable it
0a8aafae07abbec211989abf2b642ac3c6b43f3a nbd: Fix hung when signal interrupts nbd_start_device_ioctl()
4536189dc9b88841e035a59989bbf217a54fddc0 HID: roccat: Fix use-after-free in roccat_read()
d7140782fae031efaf24455e06a7ae37a4cc4ea3 md/raid5: Wait for MD_SB_CHANGE_PENDING in raid5d
745e01f1ad42e73acf42db6945b2969d93243168 usb: host: xhci: Fix potential memory leak in xhci_alloc_stream_info()
13329c2d280066679795a5af357ad6ebb57ca508 usb: musb: Fix musb_gadget.c rxstate overflow bug
6e3c25d6d34cd246e3d6348c5e074c60aaa70ece Revert "usb: storage: Add quirk for Samsung Fit flash"
ce909d99726443e74501600e475a0a9bf35d7bf7 usb: idmouse: fix an uninit-value in idmouse_open
161e08f196458c98849380c03800e8db410b58c2 perf intel-pt: Fix segfault in intel_pt_print_info() with uClibc
a4ae0619145b0c2f1caa4ea0dff587f1a9cafd3b net: ieee802154: return -EINVAL for unknown addr type
d20cb495f79c27549aacab06a1632820c12ffc25 net/ieee802154: don't warn zero-sized raw_sendmsg()
99b8aa09d361c80759f7cd3d0b01e9443175a3a7 ext4: continue to expand file system when the target size doesn't reach
be0e2c7d760acbd577beaeac40b9a4eec3666df4 md: Replace snprintf with scnprintf
aadf1bc434f3b897733a0c15d61b1cf85d39e43f efi: libstub: drop pointless get_memory_map() call
84ec58d95b1e8c20bd22e3b50063a49238aacb5b inet: fully convert sk->sk_rx_dst to RCU rules
878aa9b7af92f1cbdeadc4a77128606407513937 thermal: intel_powerclamp: Use first online CPU as control_cpu

--===============1767185115378212550==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-4eacd483d745-23ee8f6c9f0b.txt

5fadeed92f35c047fe9b18c2c98b85bc26a61ce4 Makefile.extrawarn: Move -Wcast-function-type-strict to W=1
a9bd2701a1badba20c2c8062e304e4a7f497dfcd docs: update mediator information in CoC docs
4c77e6c54db8f9294bbf916619330269d412aff9 ARM: fix function graph tracer and unwinder dependencies
c9b90151de040fd37607430c5eaedb5d42f0b6d8 fs: fix UAF/GPF bug in nilfs_mdt_destroy
67d2c6bae6a6d12d0a9fb013341c5e3fa27f1247 firmware: arm_scmi: Add SCMI PM driver remove routine
4263f8ee07b2e4d476099e3d7e55ebc2d4ceab00 dmaengine: xilinx_dma: cleanup for fetching xlnx,num-fstores property
4b47549b2a081e5a81c0a82a135d57364aee0f17 dmaengine: xilinx_dma: Report error in case of dma_set_mask_and_coherent API failure
19e80918cc29efdc50772c39f1a152dcd25da9dd ARM: dts: fix Moxa SDIO 'compatible', remove 'sdhci' misnomer
185228c9f799187864570e927f94f8b536fdb856 scsi: qedf: Fix a UAF bug in __qedf_probe()
25fc29ed42f20e241f0f82686fff7c077abc73af net/ieee802154: fix uninit value bug in dgram_sendmsg
93ddeb1a52ead98f832dde9b00056d177db430f5 um: Cleanup syscall_handler_t cast in syscalls_32.h
83d2b34a2a1be6e8d3fe4dc53c43a5502b6db485 um: Cleanup compiler warning in arch/x86/um/tls_32.c
883734cbb0937ef5671b37a167c3e77e0377c067 usb: mon: make mmapped memory read only
6f4e118fe35adab828814c01324e1c94fa1934a0 USB: serial: ftdi_sio: fix 300 bps rate for SIO
bafd9ac3c830fb74d9b62743c48a307f0cb52821 mmc: core: Replace with already defined values for readability
9d9d734285ed7361741e13b0593d0d96c02470d6 mmc: core: Terminate infinite loop in SD-UHS voltage switch
b1cbc764ca4f38ebcd6a41f16b8455379dd0a7f7 rpmsg: qcom: glink: replace strncpy() with strscpy_pad()
22155e1b2f68d2db14bc7416f789f65667fc682f nilfs2: fix NULL pointer dereference at nilfs_bmap_lookup_at_level()
dfb20104b8746ebdd681943062d5b153957f4ca5 nilfs2: fix leak of nilfs_root in case of writer thread creation failure
f9511e206b7ff2b8d73b2d6868388029dcd7bc0d nilfs2: replace WARN_ONs by nilfs_error for checkpoint acquisition failure
d914f021deee381fcb60d4b46a26062c89ea52e7 ceph: don't truncate file in atomic_open
c5ec577603b5d02dd19398ada020c274543ede0a random: clamp credited irq bits to maximum mixed
b5c745d128f8d102df61260e27f8b67e7ed888c5 ALSA: hda: Fix position reporting on Poulsbo
7f3f1d6895f3e649fd05bfa4af4565b7fa20a779 scsi: stex: Properly zero out the passthrough command structure
0c7a893bb82af6ca895e96753816b2fbf62f6ffc USB: serial: qcserial: add new usb-id for Dell branded EM7455
3502281cefd2a4bf1fa7d24deed01329d7a31dc6 random: restore O_NONBLOCK support
1833d31b5947baccfb236ebc18bad6030a1a7bcd random: avoid reading two cache lines on irq randomness
5077d45901fc0e9c6b4c84c2588c522ee9fe961f random: use expired timer rather than wq for mixing fast pool
cb3ba7792f1cf9a65b299e4962ccceaf5777a3a5 wifi: mac80211_hwsim: avoid mac80211 warning on bad rate
e568adfed34162c1aa1819838d73522c2450cc1e Input: xpad - add supported devices as contributed on github
dc96266f403f9a378b7ca5b504e2806f69827e21 Input: xpad - fix wireless 360 controller breaking after suspend
4ae99b96714610389af124181a0841f9c26db151 ALSA: oss: Fix potential deadlock at unregistration
8b1c40a556bc5a28dae9ed7b5aed805a9d1a14bf ALSA: rawmidi: Drop register_mutex in snd_rawmidi_free()
97c7dbf15a0a70894386a744cf25e87f64573e55 ALSA: usb-audio: Fix potential memory leaks
6f4cbb1480b0e6222a0b1d84a262eb16eb490563 ALSA: usb-audio: Fix NULL dererence at error path
c320f64c2e986ddb01d7834b9ed8e3da13d489b7 ALSA: hda/realtek: remove ALC289_FIXUP_DUAL_SPK for Dell 5530
18c9d478f11d38019f7ea56e2af1e1c3af4b195c mtd: rawnand: atmel: Unmap streaming DMA mappings
f33f81a00d0114f70fff9687347fa058372eb997 iio: dac: ad5593r: Fix i2c read protocol requirements
48e591e64c01a68b633c6c2c79e914712140f20b usb: add quirks for Lenovo OneLink+ Dock
da89580258560c478cfccda46cc231aaf1d3b859 can: kvaser_usb: Fix use of uninitialized completion
ad10801d16f94e2dd4486b0281cdaf2f8ceb54e1 can: kvaser_usb_leaf: Fix overread with an invalid command
a64c894bd5061c7c493a8eae70cf7c97920fe6c2 can: kvaser_usb_leaf: Fix TX queue out of sync after restart
001d686c14217c969a64dfa2e2432aebbfd54367 can: kvaser_usb_leaf: Fix CAN state after restart
cdf8f3a860adeb7be8db2e4b40de95cdb0ebd0b3 fs: dlm: fix race between test_bit() and queue_work()
b452e1b0494e2335212e239efe38250616ca041c fs: dlm: handle -EBUSY first in lock arg validation
9158e37fcf0872138f9c87c526829fd671e5943b HID: multitouch: Add memory barriers
410898fd33f1b4c81f40b599b0e417bf1d4ab3f1 quota: Check next/prev free block number after reading from quota file
7f3f193b0d15ad65145575ce82db4debfc457af4 regulator: qcom_rpm: Fix circular deferral regression
86f3e0979e0f1c577785eeeab48d3dff13c6c171 Revert "fs: check FMODE_LSEEK to control internal pipe splicing"
c6221da0241e14be67c9cbf0bbf11f05a6d44399 parisc: fbdev/stifb: Align graphics memory size to 4MB
5a07395c8ad332d2d3cf13e5c70f88d87f7fd2e9 riscv: Allow PROT_WRITE-only mmap()
f76905329b38ac674260c49bcd88af8525830d2c UM: cpuinfo: Fix a warning for CONFIG_CPUMASK_OFFSTACK
fb3dffb5205df190157a591960b07eb365e8d88c PCI: Sanitise firmware BAR assignments behind a PCI-PCI bridge
b1815312e383799d8f70dc9a75700a7a0559af65 fbdev: smscufx: Fix use-after-free in ufx_ops_open()
b66c4c6e7540280b70a3bae9df3362dd6e3b6b4a btrfs: fix race between quota enable and quota rescan ioctl
2f109cb0dedd24034c87edd2b88478d5016b76ca riscv: fix build with binutils 2.38
ce9d3ee18a2403bc75cdb39f7d63c537e961f9c8 nilfs2: fix use-after-free bug of struct nilfs_root
16cec831a6a301da5a40022a543aa6fa3bdbb85d ext4: avoid crash when inline data creation follows DIO write
fa632c1297713881ef93953024aa479490c5ab05 ext4: fix null-ptr-deref in ext4_write_info
742346467ed1e7e7edb9f9ea904da092ea7dd854 ext4: make ext4_lazyinit_thread freezable
9a3ab0f25db8735c8fdede8a0e6389c15cbb8c77 ext4: place buffer head allocation before handle start
7660ec1e860797a3debfad760d98a0bf8e3a2cf2 livepatch: fix race between fork and KLP transition
77622cb71a3b6f56d0b8a88b93d52ddd2a8ded3c ftrace: Properly unset FTRACE_HASH_FL_MOD
1c2981c772a9e9e62af909d1a49843997c9fcc08 ring-buffer: Allow splice to read previous partially read pages
7787aadf86adc733bdbc8a86511626c18f52ab98 ring-buffer: Check pending waiters when doing wake ups as well
710847940d7b5f849c1f6f061b1f5c3a3a8dc5c2 ring-buffer: Fix race between reset page and reading page
c90dc5d3711dd87eb5aea898a96a976582061527 KVM: x86/emulator: Fix handing of POP SS to correctly set interruptibility
11cb8fa728966dd493a7bdb00acb050d792bdfdb KVM: nVMX: Unconditionally purge queued/injected events on nested "exit"
7010838af4b29204d8de2de7061bac2f8b6e9360 selinux: use "grep -E" instead of "egrep"
ec7a849892dcaf117319d874a848b602d13ec71f sh: machvec: Use char[] for section boundaries
959c1c8f9eee1f9cd1337c1fce9917317f133490 wifi: ath10k: add peer map clean up for peer delete in ath10k_sta_state()
41f731d434a8ebf65099c7cb0dce91f2340410ec wifi: mac80211: allow bw change during channel switch in mesh
326abea699b3f25a2de89c67d7e4b667caa05cd2 bpftool: Fix a wrong type cast in btf_dumper_int
5cfedde06b17e34937f023eeb69794b636b2e43a spi: mt7621: Fix an error message in mt7621_spi_probe()
97f41b71f67ea75837d5ceeae3eae0521da62ebb wifi: rtl8xxxu: tighten bounds checking in rtl8xxxu_read_efuse()
38594993564eb8003a58dc636ee015ed9d41329d spi: qup: add missing clk_disable_unprepare on error in spi_qup_resume()
e6566fd4ecb6d9b0382841d58fea0e405d03569e spi: qup: add missing clk_disable_unprepare on error in spi_qup_pm_resume_runtime()
74b2970fc186c83b286ff8b0e8adc9a7446dfe0b wifi: rtl8xxxu: Fix skb misuse in TX queue selection
2da1d7f02c1fb7e06033d5cbf39db7804c86d042 bpf: btf: fix truncated last_member_type_id in btf_struct_resolve
92abbf4b32d4b343318c5f1f09d4d0dbb5d42328 wifi: rtl8xxxu: gen2: Fix mistake in path B IQ calibration
6dbd964cbcd5de1a6e33b157ebc72033767db61d net: fs_enet: Fix wrong check in do_pd_setup
32704daa1334752d4ecad5b3b04630c51540efee bpf: Ensure correct locking around vulnerable function find_vpid()
3a83214c504198c4c09a701ca4ad9303f27ed640 spi/omap100k:Fix PM disable depth imbalance in omap1_spi100k_probe
5a53d48818a00b853d9d4cbce43a4993eabb16f6 netfilter: nft_fib: Fix for rpath check with VRF devices
7044eb68c749f9240b3b1ef1d88040cd584dc189 spi: s3c64xx: Fix large transfers with DMA
0e562e02564d41fcf7e81dc8c06c390a8b9473aa vhost/vsock: Use kvmalloc/kvfree for larger packets.
07b4a9d07e35313b499296467a7605c4b8ba8873 mISDN: fix use-after-free bugs in l1oip timer handlers
21f713507708b329692f54ac5b79462efced19fb sctp: handle the error returned from sctp_auth_asoc_init_active_key
a8827a9ae49d2f3ec793f756e2ca8cad5a92c554 tcp: fix tcp_cwnd_validate() to not forget is_cwnd_limited
959522f6d6e6230ee8cd480cde7d471aa99eb745 net: rds: don't hold sock lock when cancelling work from rds_tcp_reset_callbacks()
738e7adfbd1751f1d94ae6ac000463ff2723c91f bnx2x: fix potential memory leak in bnx2x_tpa_stop()
485d714343ac6b3218d77224ae7cdde9a9c367c7 once: add DO_ONCE_SLOW() for sleepable contexts
8485adc00ba95bccc6f9e55afe63206ace9d2608 net: mvpp2: fix mvpp2 debugfs leak
8ca7a68f0ef2b1238fa71ea4319019e69c713aca drm: bridge: adv7511: fix CEC power down control register offset
bab474a2319408de5656eddaaeedc2ff1247aff2 drm/mipi-dsi: Detach devices when removing the host
e92cd8d117ef7da53a6108d80a87e9becda53d6a platform/chrome: fix double-free in chromeos_laptop_prepare()
e2f272fc540e5703436423af1080d1f0022028cc platform/x86: msi-laptop: Fix old-ec check for backlight registering
aa815a21d1a773e6e28e49aaf2b49c0d255a6746 platform/x86: msi-laptop: Fix resource cleanup
98cecdf90961bbce90b5128ee7b69c388b5ffaed drm/bridge: megachips: Fix a null pointer dereference bug
6dbb80c055391129a76cce665ab981bfc56b21f4 mmc: au1xmmc: Fix an error handling path in au1xmmc_probe()
75c4111d8dfcc36a0c5d42c373955895177f4b0c ASoC: eureka-tlv320: Hold reference returned from of_find_xxx API
947a06a35e903ae51188b076050b90591ab53842 drm/msm/dpu: index dpu_kms->hw_vbif using vbif_idx
38b06414a9a5345e1babd9b84c72eb6bceb570ad ALSA: dmaengine: increment buffer pointer atomically
f2d1e1f6f1a25fd5597b69d31834a3b21a7f5ceb mmc: wmt-sdmmc: Fix an error handling path in wmt_mci_probe()
e3d017105de8a9a0d603c0265371f04ac0c1d405 ASoC: wm8997: Fix PM disable depth imbalance in wm8997_probe
bdafe66dae6b91424e7b248fb69b4e2cba0939d3 ASoC: wm5110: Fix PM disable depth imbalance in wm5110_probe
eb777420cb01963ec798c0bb5af18aae4ca48f9b ASoC: wm5102: Fix PM disable depth imbalance in wm5102_probe
2e11140ca175c5610154c690c32ea45c8c7c2d81 memory: of: Fix refcount leak bug in of_get_ddr_timings()
68a672d40045cf4c1dda795d9b071ebdf9be5185 soc: qcom: smsm: Fix refcount leak bugs in qcom_smsm_probe()
e2c6081e1b99b72a3b19af08cd0d6fe0e7e77206 soc: qcom: smem_state: Add refcounting for the 'state->of_node'
cbbbd3725112f730c16f339e0202d2e62cfa89c7 ARM: dts: turris-omnia: Fix mpp26 pin name and comment
059713bae835fdfbd22bd29b96b87dae5814dc42 ARM: dts: kirkwood: lsxl: fix serial line
fc5c6b1dcdfa11885e9402d8fe28c7761616338d ARM: dts: kirkwood: lsxl: remove first ethernet port
83cd1531fcba69da15809d450a6b063ab2330b6d ARM: dts: exynos: correct s5k6a3 reset polarity on Midas family
31f9b910b10e9fbf8794b5ff6a026cc8990f17eb ARM: Drop CMDLINE_* dependency on ATAGS
dcdf88e0e83c841fc436607af4e6b6a0d5c8a7b9 ARM: dts: exynos: fix polarity of VBUS GPIO of Origen
63ec75098d9510c1bfd729fd5c9498c0fec72e3b iio: adc: at91-sama5d2_adc: fix AT91_SAMA5D2_MR_TRACKTIM_MAX
dcee6a82711a28516db8b55bf28c1bcd1ceb330f iio: adc: at91-sama5d2_adc: check return status for pressure and touch
c46421daca3b3697c1f6612637f2e03e5e8da499 iio: inkern: only release the device node when done with it
ab87257058943eb0b89ad6a85c37d10dbfe7896d iio: ABI: Fix wrong format of differential capacitance channel ABI.
1241ab43a1926d5b84d9db398bc7b3358f21ebd1 clk: oxnas: Hold reference returned by of_get_parent()
e539358a512451cfa07dc1a98f13fdad9e251098 clk: berlin: Add of_node_put() for of_get_parent()
df86b6d12b397163baa3d28ffb208efc7fc8995c clk: tegra: Fix refcount leak in tegra210_clock_init
1e4c479b79d84b3862dedb37f2fde973441a1da7 clk: tegra: Fix refcount leak in tegra114_clock_init
83fa1f4b1a26a5a24e3918df256916021a61842f clk: tegra20: Fix refcount leak in tegra20_clock_init
3e8075411258ccaeb761f7a06e965d3a92eed652 HSI: omap_ssi: Fix refcount leak in ssi_probe
77ae9f4684085f93c25e05ab4362fec1732a670f HSI: omap_ssi_port: Fix dma_map_sg error check
9f6307b803f31d62a66bed5ce710c2b4ec8bfe56 media: exynos4-is: fimc-is: Add of_node_put() when breaking out of loop
37b71473b4a80d8a7ec124cccb11e7b0e1f1d131 tty: xilinx_uartps: Fix the ignore_status
541ed249f54c72d07d874ddc04d63867b5a4e89f media: xilinx: vipp: Fix refcount leak in xvip_graph_dma_init
39199dcefc9056e5de0052247b44bef2c07d35c7 RDMA/rxe: Fix "kernel NULL pointer dereference" error
9e0fa8a9acb2a8bda05f4a179efe4aac66534ac4 RDMA/rxe: Fix the error caused by qp->sk
479ed98fa4354aa71762bd3e7c2a1b12ccb51b23 dyndbg: fix module.dyndbg handling
e969ee817852453544720ada15cf34db3289fe49 dyndbg: let query-modname override actual module name
b22446514e2e53129614ae8c925708c294399261 mtd: devices: docg3: check the return value of devm_ioremap() in the probe
70e6f8c4cd6a966191ef488b899e1badcd32fe47 ata: fix ata_id_sense_reporting_enabled() and ata_id_has_sense_reporting()
16d5d04a220b1cbd290f41e5a9be8292fb8bc3ce ata: fix ata_id_has_devslp()
e1582ea9aa7c14c1afc94b52e5698989b89bf97f ata: fix ata_id_has_ncq_autosense()
6e18645cb2ec3799d4ffda59c8d1bdaf9e9c4eca ata: fix ata_id_has_dipm()
860291d6bb41f8884090e80866717e72f24fcc22 md/raid5: Ensure stripe_fill happens on non-read IO with journal
31e5e48744e969e1bc57bc0e8b8759fe0a0d3d62 xhci: Don't show warning for reinit on known broken suspend
772eee28b8cad83a5f6ae35ffe71e8479995209d usb: gadget: function: fix dangling pnp_string in f_printer.c
881e24a0327338ab8be441b45a19e6fc62f97537 drivers: serial: jsm: fix some leaks in probe
937f8b37dc2ac9ef1cfd27ac890a8a380a4b0a2c phy: qualcomm: call clk_disable_unprepare in the error handling
8be01174af7a643873e416ff7d7564f5cad10179 staging: vt6655: fix some erroneous memory clean-up loops
1985c4bfe8141a23628db698e12efb0caba605fd firmware: google: Test spinlock on panic path to avoid lockups
ed67b0bc41551e1a3e0535f4d74b70890dd873a8 serial: 8250: Fix restoring termios speed after suspend
c56788d7a9b95f2c8af2e1d7aa1f0e75641887b3 fsi: core: Check error number after calling ida_simple_get
b4d5dcbe9382a0b302760146d46d11286f67fa84 mfd: intel_soc_pmic: Fix an error handling path in intel_soc_pmic_i2c_probe()
75b4a52551b6af7ff2f4b156c5421d6f47aa1cc8 mfd: fsl-imx25: Fix an error handling path in mx25_tsadc_setup_irq()
cac0a4ebb7cc2dabcb13178661628f8159ab73e8 mfd: lp8788: Fix an error handling path in lp8788_probe()
da5be62bac6746a81ad786f18343fce918e0d466 mfd: lp8788: Fix an error handling path in lp8788_irq_init() and lp8788_irq_init()
2b999af65565bf07fad7c004f16222ae727bfc5c mfd: sm501: Add check for platform_driver_register()
b95e9383fe5cadd0f3197b4397a755806a36a15c dmaengine: ioat: stop mod_timer from resurrecting deleted timer in __cleanup()
7c822779b4afeff3e4773362176b20e138ecc733 spmi: pmic-arb: correct duplicate APID to PPID mapping logic
629d9943c0245b42063231357f81a989fd269bdf clk: bcm2835: fix bcm2835_clock_rate_from_divisor declaration
e9180e8d3923fb4e6fd18f7006d862a84bacb7ba clk: ti: dra7-atl: Fix reference leak in of_dra7_atl_clk_probe
d387c7ac4136c9ba45faad06e3ad2115345fa7a1 mailbox: bcm-ferxrm-mailbox: Fix error check for dma_map_sg
43c6e0a7c63f418b6b1bd2608c9738bbc8c3068b powerpc/math_emu/efp: Include module.h
b41975511b1c74fb11c99a78fed52915c0b8cc39 powerpc/sysdev/fsl_msi: Add missing of_node_put()
51b23737d54b33ae19c141b06187729bfb5ff517 powerpc/pci_dn: Add missing of_node_put()
d6d3798f1cf7b37fe0c6e3f602ea122105003c0a powerpc/powernv: add missing of_node_put() in opal_export_attrs()
d2d81b0fd09a95e33783d9a29ec76dcaf50f4cd5 x86/hyperv: Fix 'struct hv_enlightened_vmcs' definition
381dfe2a386fe99cc05b1e5c95c1bdebc27207b9 powerpc/64s: Fix GENERIC_CPU build flags for PPC970 / G5
3308684b913dc2fb35a9c8c84beb6ccc4687a381 powerpc: Fix SPE Power ISA properties for e500v1 platforms
bb3d3923d1d1d00241dea88156e1d6cc0d3b3948 iommu/omap: Fix buffer overflow in debugfs
a3d3947647f8535d073c76a30cbb71c67ac8413c iommu/iova: Fix module config properly
f3eed8a9c8aacddc8db8280464206a47053d48ef crypto: cavium - prevent integer overflow loading firmware
577797b8b080c9b8086998e2e071a9bece51deeb f2fs: fix race condition on setting FI_NO_EXTENT flag
f107ccbcfd942cb2ad248fbc24121ff2ef3644ce ACPI: video: Add Toshiba Satellite/Portege Z830 quirk
45f3870b96fa0a635fa7c1163e85c94547570030 MIPS: BCM47XX: Cast memcmp() of function to (void *)
b2a74033a435cde076d72429bd12052c62dc1797 powercap: intel_rapl: fix UBSAN shift-out-of-bounds issue
c263b2a9d747a2ef594e5a84354dc322982ea0c3 thermal: intel_powerclamp: Use get_cpu() instead of smp_processor_id() to avoid crash
9083bffa95f454671a02674b2f70b39c63caea86 x86/entry: Work around Clang __bdos() bug
5812415402b0fa4f3932ecfeb2ea202c107a3964 NFSD: Return nfserr_serverfault if splice_ok but buf->pages have data
4d7e70cb0778f8b34aebd7179d787fdb69439107 wifi: brcmfmac: fix invalid address access when enabling SCAN log level
8b1725d8ab818e88297bab5886c163e7d24f517f openvswitch: Fix double reporting of drops in dropwatch
30c2e04b7998cedff1b1ea2add2dfc70b72b4972 openvswitch: Fix overreporting of drops in dropwatch
ccd5005875bd3b4ebc58e1565980488cf75e83dd tcp: annotate data-race around tcp_md5sig_pool_populated
8434f97b1c563a603838542548a7a95a45674602 wifi: ath9k: avoid uninit memory read in ath9k_htc_rx_msg()
91b9dbabb575b1cb38b5b65182fac875beed1e1e xfrm: Update ipcomp_scratches with NULL when freed
a57970a378619f78405de6420038bcb63a0ff5b7 wifi: brcmfmac: fix use-after-free bug in brcmf_netdev_start_xmit()
6cb58b1b63b96c017837bbcb6eb6c7de5d98c834 Bluetooth: L2CAP: initialize delayed works at l2cap_chan_create()
f5ca0ca427bc802fc1fe3d382602a5ca1e383967 Bluetooth: hci_sysfs: Fix attempting to call device_add multiple times
3436c3712f70177df468f0237230e012a3e330d2 can: bcm: check the result of can_send() in bcm_can_tx()
a5aa628f807f934d0375cc21848e4bd38872ec55 wifi: rt2x00: don't run Rt5592 IQ calibration on MT7620
7841fe37df676edabd7d295d2a1afe44efabf13e wifi: rt2x00: set correct TX_SW_CFG1 MAC register for MT7620
5a8f62b7cc4145adf5cae68dc717204c8a3d58d3 wifi: rt2x00: set SoC wmac clock register
959d85b3bc1b39aa7542f6011989212c6aa39ed7 wifi: rt2x00: correctly set BBP register 86 for MT7620
a930d5189b8962bca81874b6870d64835f479621 net: If sock is dead don't access sock's sk_wq in sk_stream_wait_memory
b21cb1b27f881570e1a2e1bc9db5a58ff00cb83c Bluetooth: L2CAP: Fix user-after-free
32a09a819071995e7824527f04385e5f2aced46d r8152: Rate limit overflow messages
c117b44584847bd3fd7d0837577c5f7e880c74e2 drm: Use size_t type for len variable in drm_copy_field()
8c17b8d991fbe6edd8292d12880bee1a2bb17741 drm: Prevent drm_copy_field() to attempt copying a NULL pointer
7bf0df46e0c0bbc2a8fb5a42120e46e9f0a780e0 drm/amd/display: fix overflow on MIN_I64 definition
3a5ffc0391c511d035bcc896e4f858e2847db911 drm/vc4: vec: Fix timings for VEC modes
997ce37ea3add0093a1916a57fe75b561e39e2b1 drm: panel-orientation-quirks: Add quirk for Anbernic Win600
93ffcb6a70b3d9693cf51ec2d5e74ea0288f2a03 platform/x86: msi-laptop: Change DMI match / alias strings to fix module autoloading
94fe45371a90e6dd641ef89604e518554c1f8c33 drm/amdgpu: fix initial connector audio value
523cd9dce4139c8a343ea5824790e12facda122e ARM: dts: imx7d-sdb: config the max pressure for tsc2046
8757250ac76d5c624d6373ff0b47b5ea89e66c35 ARM: dts: imx6q: add missing properties for sram
a8eb2cc6c035be399c30e0318923e235a0a7d90a ARM: dts: imx6dl: add missing properties for sram
a17e1e12c074e1b7d62dd33a33d9d3a5b522eb48 ARM: dts: imx6qp: add missing properties for sram
79d6f2564450a2cc92903cfb8fcac0917a473dd1 ARM: dts: imx6sl: add missing properties for sram
c0113281404bf3f457adbb563173c72277ae85a1 ARM: dts: imx6sll: add missing properties for sram
1834eff155e3f3010871bea7212696ee19040fe4 ARM: dts: imx6sx: add missing properties for sram
8c84fd7c10464d1274943dca3290c11d29c6a76a media: cx88: Fix a null-ptr-deref bug in buffer_prepare()
75c933fa52cce0e4cfb38d656a998b79952e9bb3 scsi: 3w-9xxx: Avoid disabling device if failing to enable it
c29e61ec17f94b6503e67cb4759562d26b8623ee nbd: Fix hung when signal interrupts nbd_start_device_ioctl()
3f91cb81c57a583d3af1f7f4e93ee38d3f1e950d power: supply: adp5061: fix out-of-bounds read in adp5061_get_chg_type()
5f7a62de695276feab0840ac6bd14af0f23de415 staging: vt6655: fix potential memory leak
e400dd80d82bc64e36b9bfd1a1c584402529bc3e ata: libahci_platform: Sanity check the DT child nodes number
ff810b0cb92343890bacd7b9040bd238c47a7ac0 HID: roccat: Fix use-after-free in roccat_read()
3e4cb5aba5866f44bd223a61fbea2b17f90f9039 md/raid5: Wait for MD_SB_CHANGE_PENDING in raid5d
688e55935a3fcd6ad3a0d7b04427d8b85c5a2691 usb: host: xhci: Fix potential memory leak in xhci_alloc_stream_info()
15543ab08ee05c6d41c74c7e0dc6fc764603a976 usb: musb: Fix musb_gadget.c rxstate overflow bug
59cc7c8a95cead0d4de073538834dd5a1c192f01 Revert "usb: storage: Add quirk for Samsung Fit flash"
3d05661cc3b5346caf3455e701ec24ebcf785180 nvme: copy firmware_rev on each init
75e04c3b18275baa8fb5a218c03942ec2ebe8c58 usb: idmouse: fix an uninit-value in idmouse_open
78f4d450ce2f9224dab00b926695c666e3c2278c clk: bcm2835: Make peripheral PLLC critical
0f2843783b8a2e87a562da9da69d81017cb39c5e perf intel-pt: Fix segfault in intel_pt_print_info() with uClibc
50f9bcd80444594249380d6b1f49aeae6b9d0936 net: ieee802154: return -EINVAL for unknown addr type
3feb026c5c78c837102eec88dac2472fe6b82f60 net/ieee802154: don't warn zero-sized raw_sendmsg()
a607073caee00ab7bf4cddcbf736c0105715eeb9 ext4: continue to expand file system when the target size doesn't reach
23e75ea02f95056f3a225ed603757e171f70f18e md: Replace snprintf with scnprintf
cc5dadc0ab22825bb15f28d57e7317bb1da21060 efi: libstub: drop pointless get_memory_map() call
732a3544f0ebd151a5906796e07b75bf4fcd9dfe inet: fully convert sk->sk_rx_dst to RCU rules
9e97079b47341f265e02bfd0d77f411c2f3da534 thermal: intel_powerclamp: Use first online CPU as control_cpu
23ee8f6c9f0b0142211a4b4c02b3a8bfa82f016f gcov: support GCC 12.1 and newer compilers

--===============1767185115378212550==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-cb3cbc031a97-d6c73dc36070.txt

80b30ef1d0c57d4bf0319c8a4c3fa38af80159bf uas: add no-uas quirk for Hiksemi usb_disk
7b42c329dfc4b4b6043b19d371e8f2ea080c477b usb-storage: Add Hiksemi USB3-FW to IGNORE_UAS
67622db8f16b2e6c7e7c6740495ea35dec960f7e uas: ignore UAS for Thinkplus chips
4168d69bc63e62fbfcaf68c093e3dfba58540f0a net: usb: qmi_wwan: Add new usb-id for Dell branded EM7455
baa2fea732d2355f9f7cb720f6b76d432d733eb8 ntfs: fix BUG_ON in ntfs_lookup_inode_by_name()
768121c98f2de74c98c46104b6a5c1cb1c5c3ade mmc: moxart: fix 4-bit bus width and remove 8-bit bus width
388df88550bc31f501d270da10e6bf504c25aaad mm: prevent page_frag_alloc() from corrupting the memory
7ade51ffd584fa73a77a5ca8b7f1a37de37c4777 Revert "drm: bridge: analogix/dp: add panel prepare/unprepare in suspend/resume time"
ad167042e140e732b1296b195483550fad1dacff Input: melfas_mip4 - fix return value check in mip4_probe()
cc5aa551431bcb59b5d1ee143b03298671c88046 usbnet: Fix memory leak in usbnet_disconnect()
9b71061cb3f1a0be3a02d93ecb13d5c361d999f0 nvme: add new line after variable declatation
12673ab452aa510b42975595e0df794004bf260e nvme: Fix IOC_PR_CLEAR and IOC_PR_RELEASE ioctls for nvme devices
8f8dcda082dd426deff3f56587da6d09088f561a selftests: Fix the if conditions of in test_extra_filter()
1bb9811227342f3165a5432f6e3c90d53f01510b clk: iproc: Minor tidy up of iproc pll data structures
4651c9f2c8a25a397f2e5ef7b9b7cff53831113f clk: iproc: Do not rely on node name for correct PLL setup
5f05c0ea6bc0a3a7294e1db6a48a5013f1139cef Makefile.extrawarn: Move -Wcast-function-type-strict to W=1
7fd12c63902b0286fe346302a79c735782cd84b1 ARM: fix function graph tracer and unwinder dependencies
6e5b337826d75a4c67b720ebf5eb19861c0a60fb fs: fix UAF/GPF bug in nilfs_mdt_destroy
3918d5f155fa37fdf1bc0af8a49bda12c980c523 dmaengine: xilinx_dma: cleanup for fetching xlnx,num-fstores property
73055822fe4425790dd55920302880939b0c86c8 dmaengine: xilinx_dma: Report error in case of dma_set_mask_and_coherent API failure
2d4bf2d547c432ce3b06e81d3745d9499ee71d65 ARM: dts: fix Moxa SDIO 'compatible', remove 'sdhci' misnomer
eb36c9cc07db2651270fc8bc4aa61369e80bbe99 net/ieee802154: fix uninit value bug in dgram_sendmsg
b56a1caddfa7b44d92ed87e288f8e66114a10456 um: Cleanup syscall_handler_t cast in syscalls_32.h
421c36fd15fdf41166328b68731a9fe02e086ca8 um: Cleanup compiler warning in arch/x86/um/tls_32.c
b5b105140b0298770ccddb3a3c836290af1671bb usb: mon: make mmapped memory read only
0122d924739b83932dc414c6c346b24572a5d2be USB: serial: ftdi_sio: fix 300 bps rate for SIO
35b920fc202376888df4f49f01458e556ac74374 nilfs2: fix NULL pointer dereference at nilfs_bmap_lookup_at_level()
a0bd57430cb2b1d62d4b6580224494c97759ae05 nilfs2: fix leak of nilfs_root in case of writer thread creation failure
a793136a071c5b19b3d193d05e12ba0fd7e2cad3 nilfs2: replace WARN_ONs by nilfs_error for checkpoint acquisition failure
74e484249d8277c6d67b8835b8c35569c37a4b30 ceph: don't truncate file in atomic_open
676a0494ddfbf67783891b49078a8da0d2d11874 random: clamp credited irq bits to maximum mixed
affea3e05ba9228def4bfb51621cf52be069f40a ALSA: hda: Fix position reporting on Poulsbo
55fbddf694353e83eeb1d12a66de83ae23700116 scsi: stex: Properly zero out the passthrough command structure
4fa7a25bfaa955ddc76197e735dba45d0866a0b8 USB: serial: qcserial: add new usb-id for Dell branded EM7455
c8f79ccd9e4375e6bc0c18af4a2bd08cf0a88f37 random: avoid reading two cache lines on irq randomness
879fa0fe1f4fdd35cb954f55bb6e8f9795ed3258 wifi: mac80211_hwsim: avoid mac80211 warning on bad rate
6f9986ac157c456dce2b58993cc9b85a86e8fd98 random: restore O_NONBLOCK support
472d0c15d9af989f19aec32f8c1cf45c07681adb Input: xpad - add supported devices as contributed on github
692dfe9a15c44b31c15ddc20c039caa4fe26bd27 Input: xpad - fix wireless 360 controller breaking after suspend
98936d96e0cd6306743dbc7347b80a44629bb302 random: use expired timer rather than wq for mixing fast pool
c1e882dd54d42199f84a11a3a9add432d7d9a66a ALSA: oss: Fix potential deadlock at unregistration
04962ce5399e9c84067ef898bea0c49a0f324bc2 ALSA: rawmidi: Drop register_mutex in snd_rawmidi_free()
676c03bb4574d1a1f16d307f735771a2045c9f4c ALSA: usb-audio: Fix potential memory leaks
49b3291456f3875dc0a30a33102bda3ebea11b23 ALSA: usb-audio: Fix NULL dererence at error path
59c0350892e980a23535ad52e7323ce518a62d63 iio: dac: ad5593r: Fix i2c read protocol requirements
380bd4d021cb3d12ed6dd2bcbedf6e3814db5cb2 fs: dlm: fix race between test_bit() and queue_work()
9a75825e746e60cb353015afc0d337647842e770 fs: dlm: handle -EBUSY first in lock arg validation
9066ae466f4f9b49b826ac260835e46cd4c44f71 quota: Check next/prev free block number after reading from quota file
2890b5b3e9ffc35c9a9f173686c9ce7ad70c2a94 regulator: qcom_rpm: Fix circular deferral regression
75b35ff66291cb6a4a2698bbb90f3b5be851bafa parisc: fbdev/stifb: Align graphics memory size to 4MB
abb653f857cc4f0fb0d02b1883f5718b8ba7f67d UM: cpuinfo: Fix a warning for CONFIG_CPUMASK_OFFSTACK
a1f9c9c635bff3433cc3108219c69ecc58bc8426 PCI: Sanitise firmware BAR assignments behind a PCI-PCI bridge
451f19e8e2a98ea13f25411dc75870126a4c3e09 fbdev: smscufx: Fix use-after-free in ufx_ops_open()
76a3abc44d667c0058fb9cff920a0286f0e4ba43 nilfs2: fix use-after-free bug of struct nilfs_root
9931fe22d225b1df416db811802593f82ffa25ee ext4: avoid crash when inline data creation follows DIO write
91efe2b87d6675d0275667866ccd52104a963487 ext4: fix null-ptr-deref in ext4_write_info
cd37612030089a2038244bc11a5819739492f59e ext4: make ext4_lazyinit_thread freezable
82164227dcec406e0f121adab95a7b6d09873764 ext4: place buffer head allocation before handle start
d422b0c31cdfe39ef113ce165e04bce4e062b2c8 ring-buffer: Allow splice to read previous partially read pages
94301fe1d5ace02ccc2db2219e84435b735a98a0 ring-buffer: Check pending waiters when doing wake ups as well
930082cae5f8c983ad5371ed8dccb5d9de901afa ring-buffer: Fix race between reset page and reading page
c797877eb35498c9a02946df5ac9ec5bd93912d2 KVM: x86/emulator: Fix handing of POP SS to correctly set interruptibility
08f339cdfbcf04591a3b6b95a678cf34a095aef6 selinux: use "grep -E" instead of "egrep"
9c2042370fe11dda275b10ce52e0f5291e4f9d93 sh: machvec: Use char[] for section boundaries
c2c354be5fb5b4d4afec0b4984e9251fdc89b085 wifi: ath10k: add peer map clean up for peer delete in ath10k_sta_state()
e817a55e9ecd13a143b1be1ed2fe177216e7d7af wifi: mac80211: allow bw change during channel switch in mesh
e7f245e858ccb5e1df7a53a3cda958bb0330dd36 wifi: rtl8xxxu: tighten bounds checking in rtl8xxxu_read_efuse()
86778b5f6ea9894dddec5b7c0e2d5b51b8697147 spi: qup: add missing clk_disable_unprepare on error in spi_qup_resume()
00fcd0cfc3e0d0ce0cb3e999d7b96d60ee0ab463 spi: qup: add missing clk_disable_unprepare on error in spi_qup_pm_resume_runtime()
ca3bcd76a539e08482c1b3de10924cc1958668b3 wifi: rtl8xxxu: gen2: Fix mistake in path B IQ calibration
66527088912445d07153f5d6853c7d65fb8d9a8c net: fs_enet: Fix wrong check in do_pd_setup
a8664d4387598026341024b0cc8b8bb7e2364a71 spi/omap100k:Fix PM disable depth imbalance in omap1_spi100k_probe
9c1e8c5611ee01d54ca2320de8e1ea00ccc4e08c mISDN: fix use-after-free bugs in l1oip timer handlers
166b8649ea3f4eb17b9f7d543753f64e510c8e5c tcp: fix tcp_cwnd_validate() to not forget is_cwnd_limited
a9cd78bca0236214af4543b912272322154a684f net: rds: don't hold sock lock when cancelling work from rds_tcp_reset_callbacks()
dc3041ef3ca045da7399aaa5d7589d5c451fbf7a bnx2x: fix potential memory leak in bnx2x_tpa_stop()
a494f2df630c6a68067d9c7c524ff936b774988b drm/mipi-dsi: Detach devices when removing the host
a6b7b371c0388db585eff734adb764c27e06d5cf platform/x86: msi-laptop: Fix old-ec check for backlight registering
0afc6a0e72377911ed74845ef2b8d21eb489d111 mmc: au1xmmc: Fix an error handling path in au1xmmc_probe()
e2708dae59f9d0b74b4cbeb5f82c7fdd8f53a88d ASoC: eureka-tlv320: Hold reference returned from of_find_xxx API
3194778a3d4c3feeedf97e395495836851473ded ALSA: dmaengine: increment buffer pointer atomically
8d38944c98309a6dcadf042673278a2dfa390ce5 memory: of: Fix refcount leak bug in of_get_ddr_timings()
efa7806dd67f6bb9c844bcf2d8920cb2fb88b0a9 soc: qcom: smsm: Fix refcount leak bugs in qcom_smsm_probe()
7f417add2777faaae282ce3f1816b8b8c746bbb4 soc: qcom: smem_state: Add refcounting for the 'state->of_node'
2ec008bfe24ee8b54f4af2aa404cfbd199ce46b7 ARM: dts: kirkwood: lsxl: fix serial line
2ccece7c0afed4650575a122f9aab427a318fe13 ARM: dts: kirkwood: lsxl: remove first ethernet port
3207b6a8385ee89d8ef89e53b412715e968d96d5 ARM: Drop CMDLINE_* dependency on ATAGS
27105ee08f07d409856dca835df6a1de72676670 ARM: dts: exynos: fix polarity of VBUS GPIO of Origen
b1ae0fdeccbfda09867863387a701c69a7ac415f iio: adc: at91-sama5d2_adc: fix AT91_SAMA5D2_MR_TRACKTIM_MAX
d559d7df3b51c5302cc565b8f89627ffaf70fdd8 iio: inkern: only release the device node when done with it
453c30cfe5752a79ab72eb0201ae820fb89ff9f9 iio: ABI: Fix wrong format of differential capacitance channel ABI.
f6ec56f2f770edd0a187145df5f91b37bd5489d9 clk: tegra: Fix refcount leak in tegra210_clock_init
dbf46324512a2503dc09f14686bbbf0673739f04 clk: tegra: Fix refcount leak in tegra114_clock_init
3a2e864abe7143ef69c7d3929b5c184b1e73e596 clk: tegra20: Fix refcount leak in tegra20_clock_init
a9d84e0d0d1e0215564cf4597cb6e1f4ea90bae9 HSI: omap_ssi: Fix refcount leak in ssi_probe
e27a2c0de55d52a49f18fa9cc43aea26bfab8456 HSI: omap_ssi_port: Fix dma_map_sg error check
17bc55394669e931599ae5ecf290086a34aac2bd media: exynos4-is: fimc-is: Add of_node_put() when breaking out of loop
f218e5789085bdc9cef78d289ae3952ac3cd3e4a tty: xilinx_uartps: Fix the ignore_status
639fd2ab1134d63bc766313f482f3f868fe7c651 media: xilinx: vipp: Fix refcount leak in xvip_graph_dma_init
3750df1744aec85ef8d56c5bd02460bdb8cce180 RDMA/rxe: Fix "kernel NULL pointer dereference" error
54dff93db486d00194cfed4af5fb93e1138788fd RDMA/rxe: Fix the error caused by qp->sk
d0a3b9468026f1f598d11ceefc40843affe100d7 dyndbg: fix module.dyndbg handling
24a886e265d47338db794113a1b0364315ae8ed0 dyndbg: let query-modname override actual module name
bfad9b946c94019997ebb2c96b8d9783ffdcdf93 ata: fix ata_id_sense_reporting_enabled() and ata_id_has_sense_reporting()
9ad36213488b82820b9f29c35730c24dce1c61a0 ata: fix ata_id_has_devslp()
941a482fe8711e3a6a710bfb543770faf20fa8d3 ata: fix ata_id_has_ncq_autosense()
efb73b9f3c32560da47d97f13489b6db20f91743 ata: fix ata_id_has_dipm()
1b39c03c9f23cedf01116c75d9a89d9cf774fe18 drivers: serial: jsm: fix some leaks in probe
03ca121f19f796cdbb14246160701a57a394bd9e firmware: google: Test spinlock on panic path to avoid lockups
5041acfd8d9c6286f9248efb42280f8c4e7543bd serial: 8250: Fix restoring termios speed after suspend
d22277d50a3894eae4bbfe7db21eeaef5e86ec98 mfd: intel_soc_pmic: Fix an error handling path in intel_soc_pmic_i2c_probe()
5d5afc2a183a0e943c5ffec105ac71fb6b8fb92e mfd: lp8788: Fix an error handling path in lp8788_probe()
edb3e23ab85a848c0b35ac81f15ed94e8d0b669f mfd: lp8788: Fix an error handling path in lp8788_irq_init() and lp8788_irq_init()
d7012c3ec654949dc83f8626ffb09bcf2db1619a mfd: sm501: Add check for platform_driver_register()
3d83fde0256d58eda1da2adafa737e704bf4decb dmaengine: ioat: stop mod_timer from resurrecting deleted timer in __cleanup()
4f5b50a9b57467dddfb6b759b5046951e4e481cf clk: bcm2835: fix bcm2835_clock_rate_from_divisor declaration
b9d8d02d56551a1d9d686875576082919e2c04ae clk: ti: dra7-atl: Fix reference leak in of_dra7_atl_clk_probe
6fe09a15dec5550edad6c5eaf57486b36cbcd025 powerpc/math_emu/efp: Include module.h
7476c14947bfec8823371135b09c86137cc50822 powerpc/pci_dn: Add missing of_node_put()
180bd9e4b4680b2a2e0bd877f10b799d249efc36 powerpc: Fix SPE Power ISA properties for e500v1 platforms
b2ac2ac73f41673838d29c6c47ab0cbc03d79ff9 iommu/omap: Fix buffer overflow in debugfs
1464ab76233795dfdb238d81f6685f7e23917b24 f2fs: fix race condition on setting FI_NO_EXTENT flag
3f02ba06e7edfa6f690940bac0460f70b40e865e ACPI: video: Add Toshiba Satellite/Portege Z830 quirk
cadc28d9d0fcca6efa21a514cc8368095c5ace59 MIPS: BCM47XX: Cast memcmp() of function to (void *)
fbbaf84d9b086e1a96cf8f5d3cefbed67b8d6137 powercap: intel_rapl: fix UBSAN shift-out-of-bounds issue
8c6f2083f54119f8eab353da0c91d6139463cd42 thermal: intel_powerclamp: Use get_cpu() instead of smp_processor_id() to avoid crash
db10b8dcf3e4837b6496546a38b9d3616473cb6e openvswitch: Fix double reporting of drops in dropwatch
b5553435ee3e7402b519e299d3b5f67d8defac50 openvswitch: Fix overreporting of drops in dropwatch
0ffe037ac059af53ca6db082c9bd91240dde95a7 tcp: annotate data-race around tcp_md5sig_pool_populated
5172b4dae6826ccd560aa41a887cccc2ae9ec0ea xfrm: Update ipcomp_scratches with NULL when freed
5f132734335f6c8af37ecb003c11bdc91b9d271d Bluetooth: L2CAP: initialize delayed works at l2cap_chan_create()
893eceb973ef53875cdc61cfb9bbde1a7ef85b7b Bluetooth: hci_sysfs: Fix attempting to call device_add multiple times
1ca5c21b1cb5a90f706428a8d0864710f98ccc90 can: bcm: check the result of can_send() in bcm_can_tx()
12d1566fdddecf85eca12e1f40749d55a2026eda wifi: rt2x00: don't run Rt5592 IQ calibration on MT7620
d13fc5b4e9825b3a73cdc050923fd0234aa5ac27 Bluetooth: L2CAP: Fix user-after-free
21df676a762e8ca5c58639f5eb283f0d02c56f63 r8152: Rate limit overflow messages
b107ebe23395a7b20660e5debbba020df04be54b drm: Use size_t type for len variable in drm_copy_field()
35718eb00d3ceb112fdf5481dfb54ce216930a97 drm: Prevent drm_copy_field() to attempt copying a NULL pointer
4ee2fe4e48ced581be2093e4b0ea6b45fe33c6c1 platform/x86: msi-laptop: Change DMI match / alias strings to fix module autoloading
520c457fc2785b101c4cc141efe3ef81a997c990 drm/amdgpu: fix initial connector audio value
804a2724f40eb1d30ec1e2063665a62b026c2337 ARM: dts: imx7d-sdb: config the max pressure for tsc2046
b9c98f2e9e0d60da2a44ef3b2ddd494a4657553f ARM: dts: imx6q: add missing properties for sram
ddf2d575901112ec0b0356030654f4301d19cbb4 ARM: dts: imx6dl: add missing properties for sram
2bf4e3687ba394eed22de2e7be860678bfeaaff8 ARM: dts: imx6qp: add missing properties for sram
b07d7563d30310ef0f7331d5f0237a319026c635 ARM: dts: imx6sl: add missing properties for sram
e98c45eec6c188f5df84aebbf50644acb7c8210c media: cx88: Fix a null-ptr-deref bug in buffer_prepare()
e5bf959e73e954f9cd9982b135d1b948c7f03b87 scsi: 3w-9xxx: Avoid disabling device if failing to enable it
e4de08a1db8418ffd2c8db0f8af63360943adb4f HID: roccat: Fix use-after-free in roccat_read()
14c6dbbb435f05032b2576c513c55cea076a5fa3 usb: host: xhci: Fix potential memory leak in xhci_alloc_stream_info()
a95f8681cb52bb450743908f7fcac805e78c7a65 usb: musb: Fix musb_gadget.c rxstate overflow bug
3ddf71413872a90b3c7599785acccd34341371c2 Revert "usb: storage: Add quirk for Samsung Fit flash"
8c89494c07f513cb36270940afaf1a66c3a7edcc usb: idmouse: fix an uninit-value in idmouse_open
92552e98dadd33e69bc0999bb70c07cc3e3bc7a2 perf intel-pt: Fix segfault in intel_pt_print_info() with uClibc
e5bf5c6544a07213aef65185242dcc31f829ccf8 net: ieee802154: return -EINVAL for unknown addr type
086dda441c7ac303baa8451030f60c23ec8ecce0 net/ieee802154: don't warn zero-sized raw_sendmsg()
8d55273aa43263b4326f3caa5e55ac9a3fa04f32 ext4: continue to expand file system when the target size doesn't reach
7e8a075ae09cdd1d6c175cbee419900fb3534e77 inet: fully convert sk->sk_rx_dst to RCU rules
fae9f26f230019608285e6388269a390ef9d0271 thermal: intel_powerclamp: Use first online CPU as control_cpu
d6c73dc36070bbb4e3e56e59e1a6dae47f3982d3 gcov: support GCC 12.1 and newer compilers

--===============1767185115378212550==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-2ca539e0000e-f3aaed51c0aa.txt

210f83b9aeadf68849589597e603efd8b9379b5a ALSA: oss: Fix potential deadlock at unregistration
1ce8f8277c982de87e7b09b7928e62263df29e6a ALSA: rawmidi: Drop register_mutex in snd_rawmidi_free()
97b2306b809c4121237a9d486b92ac1b5a8d9b0b ALSA: usb-audio: Fix potential memory leaks
fbf7bbfc25be88cf2382662bbef34c6f1b3e974d ALSA: usb-audio: Fix NULL dererence at error path
161a41d32827846fe763f54cba1abfa07aa5f784 ALSA: hda/realtek: remove ALC289_FIXUP_DUAL_SPK for Dell 5530
c84a02fa23697fa763fc97dc86587dca30fd604c ALSA: hda/realtek: Correct pin configs for ASUS G533Z
db098bc3806c8547e62401666f7f16b141e69b61 ALSA: hda/realtek: Add quirk for ASUS GV601R laptop
2f71f042ea5d0951d4d41d466a3d204d615460aa ALSA: hda/realtek: Add Intel Reference SSID to support headset keys
f931ee0939037afd006e62a155ff8fad7bbb05cd mtd: rawnand: atmel: Unmap streaming DMA mappings
e86baf4a89e444b4d63210ca88026bb16c04e436 cifs: destage dirty pages before re-reading them for cache=none
f3234c50cdae4902d4b3d711bb92f19b9a34d1ad cifs: Fix the error length of VALIDATE_NEGOTIATE_INFO message
dc7765f1327da9c22f805c23c5a73f284264a2b2 iio: dac: ad5593r: Fix i2c read protocol requirements
2ce2cbfcc68bba28e900786b470220881f90605a iio: ltc2497: Fix reading conversion results
56e0dc1b51f90f5287895e8c17abcfe9a5a3e09a iio: adc: ad7923: fix channel readings for some variants
2fe66d01a1acf6ce950319480e142d6edc7d75a2 iio: pressure: dps310: Refactor startup procedure
5f439590b99af02eb98ea1c178afc57c2280c0bd iio: pressure: dps310: Reset chip after timeout
64cb902120f0d2fcf2536c32e67de24cfbd04660 usb: add quirks for Lenovo OneLink+ Dock
87c1fdd72e397e6085dfaf205fb4a2a9fbb3f8b7 can: kvaser_usb: Fix use of uninitialized completion
90039a57ddce21ed83bb1d3257f0caec13c50202 can: kvaser_usb_leaf: Fix overread with an invalid command
b48c59ff08c61a8c1afb4bf61fbc42d341ecf52f can: kvaser_usb_leaf: Fix TX queue out of sync after restart
e567a459ae08aef76ed891240526b6124cd58217 can: kvaser_usb_leaf: Fix CAN state after restart
7762dc0dbeee5d12c63660035037b1ca4de5c329 mmc: sdhci-sprd: Fix minimum clock limit
4fbc80ba879ae5f75c79de4c4a39c6f6292e923d fs: dlm: fix race between test_bit() and queue_work()
b2e726472a3e14e87191d403c62e08c049ca834f fs: dlm: handle -EBUSY first in lock arg validation
54d2f4d61c8ddb37bd770a80d474350a0362efc0 HID: multitouch: Add memory barriers
a76017ab02bfdffcd19dae2c542115c06088c92f quota: Check next/prev free block number after reading from quota file
ba90197fc575370679a4e948fbfae47c41041c16 platform/chrome: cros_ec_proto: Update version on GET_NEXT_EVENT failure
152bf263615b2e4bf27e21e980a29281e7e0716e ASoC: wcd9335: fix order of Slimbus unprepare/disable
9a1033663487d6fa3e63b97fdb18fd1b08e6fe54 ASoC: wcd934x: fix order of Slimbus unprepare/disable
bd7d27e4d79572dc137fbe1bc9b2528b8cf7dcbf hwmon: (gsc-hwmon) Call of_node_get() before of_find_xxx API
3053aaf434c103d3e337f609137fa67ee21da7c6 regulator: qcom_rpm: Fix circular deferral regression
8e7df5c00d696452d566853c596955a671914040 RISC-V: Make port I/O string accessors actually work
0fc65db4fdacfbd2f2ad5d9c326f9c5e3fbb6adb parisc: fbdev/stifb: Align graphics memory size to 4MB
20409b624f0035795c4ef52c9ceaa5fe06f73d4f riscv: Allow PROT_WRITE-only mmap()
34e0a30793a51a35e66196133a87f7b47a0a1f3e riscv: Make VM_WRITE imply VM_READ
34b89037b02a04cfc1bb4b75729fefab417106e5 riscv: Pass -mno-relax only on lld < 15.0.0
e9c2487fefa4cd56145fb761a7b9acaeeb3220d5 UM: cpuinfo: Fix a warning for CONFIG_CPUMASK_OFFSTACK
2840d5ad1e0c26d8fdf8d652c0736827f6e6309f nvme-pci: set min_align_mask before calculating max_hw_sectors
6ed99b34b6fbecedcd3081589eb6c641cba28f87 drm/virtio: Check whether transferred 2D BO is shmem
97716040f2ae549f900f764f224c27476d902ec1 drm/udl: Restore display mode on resume
8706bbd67e34ab610893f5422bc5eb5f12f08ab4 block: fix inflight statistics of part0
7e67c899c8ed67861e4f2a06f82ebcf8f4838ac7 mm/mmap: undo ->mmap() when arch_validate_flags() fails
40ef2117b091bc4ae7d5c30de778fc34512ddf3e PCI: Sanitise firmware BAR assignments behind a PCI-PCI bridge
d333057f7342292380ea767013399acd4ee35723 serial: 8250: Let drivers request full 16550A feature probing
7d3e019eecfe6e79c6008dc1ec9bacc50a02245a powercap: intel_rapl: Use standard Energy Unit for SPR Dram RAPL domain
6501aae48209e101c7ded94890c6722b12d39559 powerpc/boot: Explicitly disable usage of SPE instructions
cd59b9c7a9d3f7fdf113c20ed7bcaf1ddd6d397a scsi: qedf: Populate sysfs attributes for vport
3fcd44828fdb7a1aa841a76d1b42a438437350df fbdev: smscufx: Fix use-after-free in ufx_ops_open()
a854b32d581518c7bd34f22026c135eddce158aa btrfs: fix race between quota enable and quota rescan ioctl
19542b310b49d8b9a2d97ae85ed47362fe0cfa8f f2fs: increase the limit for reserve_root
f04ec8bc3cff3609eabbedb62a379f0abf90ac24 f2fs: fix to do sanity check on destination blkaddr during recovery
952da99ab4b8d838f69a654e9d95597a5af8e1cd f2fs: fix to do sanity check on summary info
f4c0708a2e6dc904093641b1a2adfcdba31eed48 hardening: Clarify Kconfig text for auto-var-init
47a8312509dbb8adef4b48329b8f7c941a4cf43f hardening: Avoid harmless Clang option under CONFIG_INIT_STACK_ALL_ZERO
15d9818ac5304f6d9343ccc67e2caba00b742d8c hardening: Remove Clang's enable flag for -ftrivial-auto-var-init=zero
655e2666bb3041275ba3ce39230f3033b74f653d jbd2: wake up journal waiters in FIFO order, not LIFO
e8d99093e8563ced231f12e148d6c56276e94eba jbd2: fix potential buffer head reference count leak
6e1866d251467acf8ce7f7edfe3841d877c71b0e jbd2: fix potential use-after-free in jbd2_fc_wait_bufs
94b8530a0fd889120bb178c768dfac68f902f42a jbd2: add miss release buffer head in fc_do_one_pass()
fc2a6b88afe90a47bac285dd33ab87ea6f91e30d ext4: avoid crash when inline data creation follows DIO write
305199f7c319826dfac938e992b76262a1f729ec ext4: fix null-ptr-deref in ext4_write_info
f6e8ad66874b57eec1a0f170422bc44307543294 ext4: make ext4_lazyinit_thread freezable
a8d49f0e71fabb03fbe1b427a16535b2ba877e63 ext4: fix check for block being out of directory size
d582c4c89fbc4af58e273eb7aa530b9d7517afc6 ext4: don't increase iversion counter for ea_inodes
218c1801de6e05b13195a73b3bfa67fe3aeabd27 ext4: ext4_read_bh_lock() should submit IO if the buffer isn't uptodate
7fb8f647df59090ed8eba99bb09ae8c78a3a7130 ext4: place buffer head allocation before handle start
1c97ca0fd895c9a7a9b572f979681f8692c394ef ext4: fix miss release buffer head in ext4_fc_write_inode
60e9e29454ef7130e4d1368079287813316e1765 ext4: fix potential memory leak in ext4_fc_record_modified_inode()
019d0dc4bc0a21c5b5091aa5b53eea20928b723b ext4: fix potential memory leak in ext4_fc_record_regions()
3fc0a1dece0aa2a590f5e17d0c1abcb65577dbcb ext4: update 'state->fc_regions_size' after successful memory allocation
f306dd501ee9d35fc131412ba7de3f9ad49fe40b livepatch: fix race between fork and KLP transition
460aa757e373eccae94cf7734f766dfcde838c0b ftrace: Properly unset FTRACE_HASH_FL_MOD
5846aa99caa447802003705900cea1f300e2fa2a ring-buffer: Allow splice to read previous partially read pages
8d10ba31745a70a21a70c2adc8f50dbac80da58a ring-buffer: Have the shortest_full queue be the shortest not longest
e94d730eee84bc6da918c3aecbb35c83014f42a8 ring-buffer: Check pending waiters when doing wake ups as well
998fd3e0d14adb18f7ba8669ac8baf4e7c7d7a57 ring-buffer: Add ring_buffer_wake_waiters()
32846e470006ef8558dfccb123bb9909578db0b0 ring-buffer: Fix race between reset page and reading page
525b51cb3532d088b51cfdb616e1be5bf0193147 tracing: Disable interrupt or preemption before acquiring arch_spinlock_t
607a9d45fdd9b12af8a5dafe2e74908a8105fa36 thunderbolt: Explicitly enable lane adapter hotplug events at startup
0494416c76a0ba1adcee2a51ce467a56186b0c20 efi: libstub: drop pointless get_memory_map() call
188ca1ea91a3059512e177824030c664a8217b15 media: cedrus: Set the platform driver data earlier
565205a42275ad57f2590330b3688dbb2aed01eb KVM: x86/emulator: Fix handing of POP SS to correctly set interruptibility
4d855068f1245f8c2b9d9489adaee72b7d901aeb KVM: nVMX: Unconditionally purge queued/injected events on nested "exit"
2d8202af55533206b6e003a11a2e90667732046d KVM: VMX: Drop bits 31:16 when shoving exception error code into VMCS
b2d4a10bfeb114726aa68f529a7f996f253db58d staging: greybus: audio_helper: remove unused and wrong debugfs usage
bdd19654d9c7658ccb16d279ed48a5da245128cf drm/nouveau/kms/nv140-: Disable interlacing
9ae9bcb7ef4eaea9afc91ec5ab01799b22eeecec drm/nouveau: fix a use-after-free in nouveau_gem_prime_import_sg_table()
e9b157857f1f51bc35ac7f457800dc916f5a3b98 drm/i915: Fix watermark calculations for gen12+ RC CCS modifier
64f388432ebd0691eda678f25d0f2e5403515423 drm/i915: Fix watermark calculations for gen12+ MC CCS modifier
01304fffd6c824e15e5170ac57274c9ecce4eb0a smb3: must initialize two ACL struct fields to zero
3eaccfe746ecce3b33b2266899702ea5bd08eec5 selinux: use "grep -E" instead of "egrep"
7eb8e489126e911741492d7c9af8c2c6e27affb6 userfaultfd: open userfaultfds with O_RDONLY
0cabd1dae5b722a2ba6b70209bc36ce3968bdc77 sh: machvec: Use char[] for section boundaries
251aa46c0458c560caa1055e4a8ffe4529b9f746 MIPS: SGI-IP27: Free some unused memory
0aa284e5e1f4e25d01c72d8856f681f72776795a MIPS: SGI-IP27: Fix platform-device leak in bridge_platform_create()
c9393a32bf2ef8c1816afcfc65297a6854532e91 ARM: 9244/1: dump: Fix wrong pg_level in walk_pmd()
0b1218349c623fb0135ad6ae98c46a4c0e0117d6 ARM: 9247/1: mm: set readonly for MT_MEMORY_RO with ARM_LPAE
9493c2dc700351179244172ccf1de384a45d894d objtool: Preserve special st_shndx indexes in elf_update_symbol
abe339afce85abb5bef7914220a0b0898d0ba7ee nfsd: Fix a memory leak in an error handling path
6d6f0014b8d94d3258b2fb50829932d1f53a551c wifi: ath10k: add peer map clean up for peer delete in ath10k_sta_state()
0fd19b17d0af0fa3b66f651b5619b84b4b841fde leds: lm3601x: Don't use mutex after it was destroyed
6365d78e64d6edc1864610bc71fd06e6bb9f4ae0 wifi: mac80211: allow bw change during channel switch in mesh
9ae5762819a9df1ae08a4467e5763d92cb6c420c bpftool: Fix a wrong type cast in btf_dumper_int
e21af3b3899ff7f589049ef8d455acaaad05d175 spi: mt7621: Fix an error message in mt7621_spi_probe()
ebe2d70cb7c8f72226faa8150755713bf7f55041 x86/resctrl: Fix to restore to original value when re-enabling hardware prefetch register
044060f764e9b9e91dd1f2f0e971a2252f30513d Bluetooth: btusb: Fine-tune mt7663 mechanism.
99450ca319c124e83186adf6cfc46186ae7ef45a Bluetooth: btusb: fix excessive stack usage
e914a30836cd1823629f56ddb47bad537dd7b76d Bluetooth: btusb: mediatek: fix WMT failure during runtime suspend
d1e4315c904c77036d80b221091f0e96e7f95628 wifi: rtl8xxxu: tighten bounds checking in rtl8xxxu_read_efuse()
a4d902d55c35fa48b11fffdfae70fd2a67316875 selftests/xsk: Avoid use-after-free on ctx
1c6645dcff53f8106659a6a6002d1fb69bc22be5 spi: qup: add missing clk_disable_unprepare on error in spi_qup_resume()
445783af1054955eeb3d5b1ba5234388f21f672f spi: qup: add missing clk_disable_unprepare on error in spi_qup_pm_resume_runtime()
df90f88886308008ea32501d967ff3f36325b577 wifi: rtl8xxxu: Fix skb misuse in TX queue selection
bc5a1ce5e23645aa573c1f417e795bad24bda990 spi: meson-spicc: do not rely on busy flag in pow2 clk ops
410407e6b91ccf50f1ac06bb5f52e13e56688d93 bpf: btf: fix truncated last_member_type_id in btf_struct_resolve
48be5339564e225cae7bd4a8741c2cd4a833d960 wifi: rtl8xxxu: gen2: Fix mistake in path B IQ calibration
1fc2e7ec10639f7ad25ace29af67e1f6ca9ae0d4 wifi: rtl8xxxu: Remove copy-paste leftover in gen2_update_rate_mask
828a1c94943b1954e6a7ac663cfc21e462622dc0 net: fs_enet: Fix wrong check in do_pd_setup
eaa3e6729f17f61b5c0103edf28830d4fa68697a bpf: Ensure correct locking around vulnerable function find_vpid()
f0bdf0c542eca3da55b553210c2763bafa8ed2cf Bluetooth: hci_{ldisc,serdev}: check percpu_init_rwsem() failure
64b784a62b337781be716a2d7aa219a6fb1f88f7 wifi: ath11k: fix number of VHT beamformee spatial streams
1d5cf31f99c871341437115370ee838e22a1d629 x86/microcode/AMD: Track patch allocation size explicitly
d6e1ac8522cddf6444997445c93b8892d8a9cdf3 x86/cpu: Include the header of init_ia32_feat_ctl()'s prototype
fef3a9de80968b73d014bdbea82ce5537680ba29 spi: dw: Fix PM disable depth imbalance in dw_spi_bt1_probe
ee23b795a1ccea395b0a2c81b8397c98d53c5682 spi/omap100k:Fix PM disable depth imbalance in omap1_spi100k_probe
8fa4b595a86b7e8cb093fbc56b9f55357918a3a0 i2c: mlxbf: support lock mechanism
a5576402267d35585b43afc6c3121cff18147efc Bluetooth: hci_core: Fix not handling link timeouts propertly
3c29979d7a1ce1c34edebfed32419f50eb9c7c10 netfilter: nft_fib: Fix for rpath check with VRF devices
57a1d6bda9fe0c9bd466d41512ed0978144295df spi: s3c64xx: Fix large transfers with DMA
b28dfd37fa6a322dafdbf904fad8d7cf670c316e wifi: rtl8xxxu: Fix AIFS written to REG_EDCA_*_PARAM
8d3fa329a7703860fb392d9653b2bfce3d5f7208 vhost/vsock: Use kvmalloc/kvfree for larger packets.
446d9b35a94e4d3eb8e332f358a48a223082ea2a mISDN: fix use-after-free bugs in l1oip timer handlers
44aa3812c00a74ba013a0522fc1de523feebed62 sctp: handle the error returned from sctp_auth_asoc_init_active_key
41626433612a748640aea9494b43993f65b02344 tcp: fix tcp_cwnd_validate() to not forget is_cwnd_limited
f5110621ae669311e52a2d90b709659f37681a0f spi: Ensure that sg_table won't be used after being freed
8dbf6bc72d0b60376c32fc7589a929ca3ffb1ac2 net: rds: don't hold sock lock when cancelling work from rds_tcp_reset_callbacks()
04ef136d4d3266afaad2e9f69f93fbc1e6559c9c bnx2x: fix potential memory leak in bnx2x_tpa_stop()
43fcc659e8802ad2729207532b8c1826f8e02e16 net/ieee802154: reject zero-sized raw_sendmsg()
f0c8961ba9316a1b185c676867cc080f445dada9 once: add DO_ONCE_SLOW() for sleepable contexts
6fac99c7599f2ae563be9b6ba9ced8e034dea6e0 net: mvpp2: fix mvpp2 debugfs leak
a6f15ecb59c01d9622a72b449a7a1db997f6fe83 drm: bridge: adv7511: fix CEC power down control register offset
8a564c21782c24f2404448cc38f9bfbdad040213 drm/bridge: Avoid uninitialized variable warning
bf75ae542698e44f5a7edad74d070272023dd25b drm/mipi-dsi: Detach devices when removing the host
dc4efbbe2dc2ca13082a5393670d3ac8308542d4 drm/bridge: parade-ps8640: Fix regulator supply order
19bf570f4f12514c7f46fd3f31700dcad986ce60 drm/dp_mst: fix drm_dp_dpcd_read return value checks
be4566c971295d3fdf1737959cc37ba2b46c72d5 drm:pl111: Add of_node_put() when breaking out of for_each_available_child_of_node()
cf3a9ec5dc22dfa995cd3b6d4e14d88069636170 platform/chrome: fix double-free in chromeos_laptop_prepare()
0d512bed13bbca7f2f25036e7ca171cd4e7953e5 platform/chrome: fix memory corruption in ioctl
5342a4ff48eb338cbd397044f1c2335cba1534cc ASoC: tas2764: Allow mono streams
33a0254e90a5527f8c3ff6b07319a0bde687dcee ASoC: tas2764: Drop conflicting set_bias_level power setting
91e5192cf4dd65a4d78fe13140be12d4ad600e46 ASoC: tas2764: Fix mute/unmute
7b36c13cf8bb8b35c2d53f8060b5af0d8fef28d6 platform/x86: msi-laptop: Fix old-ec check for backlight registering
5316c7e819a2018286e6e0b7d7b511176c8f8a7c platform/x86: msi-laptop: Fix resource cleanup
fcb07fbf80254fb4c8d5ffb946c23d48e9a322bd drm: fix drm_mipi_dbi build errors
4e170f81da603799d19fb3bc351eefb32d01daea drm/bridge: megachips: Fix a null pointer dereference bug
fe2a451f6d979b95695d97303646d711caa62ee9 ASoC: rsnd: Add check for rsnd_mod_power_on
9f0b8233fa1c8f92e1fda9052903a8725fb0c442 ALSA: hda: beep: Simplify keep-power-at-enable behavior
1b87e4351477027963f8a481830bdc7b8ad15145 drm/omap: dss: Fix refcount leak bugs
f9ca1a042469cdff6e9da3e3b8c0e38e22b035a7 mmc: au1xmmc: Fix an error handling path in au1xmmc_probe()
06f79ad42c6d2909539e109702df8feec8338133 ASoC: eureka-tlv320: Hold reference returned from of_find_xxx API
feae4d9fd6fdfe8d3295ebee882b0c3a2acdc9a2 drm/msm/dpu: index dpu_kms->hw_vbif using vbif_idx
ccd675ab1ff701cd52b8ad68fffc2f0dada8bfb7 drm/msm/dp: correct 1.62G link rate at dp_catalog_ctrl_config_msa()
d490f58ccce24568016d5bab9707fc2f66a5a743 ASoC: da7219: Fix an error handling path in da7219_register_dai_clks()
7eeaa57b9124fd73a4bcbca2e7391bff1734cc7d ALSA: dmaengine: increment buffer pointer atomically
bcb2bd4d264795ad0a786c211c76014ba97bf3a9 mmc: wmt-sdmmc: Fix an error handling path in wmt_mci_probe()
ffe86621b68c035eff189f3e987557dc9bfff41d ASoC: wm8997: Fix PM disable depth imbalance in wm8997_probe
10ef022b8977ce82874a91bea3457dc9be5a5550 ASoC: wm5110: Fix PM disable depth imbalance in wm5110_probe
12808d4e9cd410af91af4124edafa60051d97ea3 ASoC: wm5102: Fix PM disable depth imbalance in wm5102_probe
ac58f9dfe1320c764ae2a8332b2d01bdd7deaf6a ASoC: mt6660: Fix PM disable depth imbalance in mt6660_i2c_probe
36835524007c395651a96d1606f980a9858077e5 ALSA: hda/hdmi: Don't skip notification handling during PM operation
c4e15c8fcb4ef199f32fb9221a66e9a993393ce4 memory: pl353-smc: Fix refcount leak bug in pl353_smc_probe()
6b77aaac5620937e9d74a2395e6ede15a56266b1 memory: of: Fix refcount leak bug in of_get_ddr_timings()
4ba612a79df974618ec988278aefbf08cd79f258 memory: of: Fix refcount leak bug in of_lpddr3_get_ddr_timings()
699acf27ec48e34c3a96fb8d806a54bf7de0504d soc: qcom: smsm: Fix refcount leak bugs in qcom_smsm_probe()
6ccc0608539c92fb28523c4559434e88ee0bf609 soc: qcom: smem_state: Add refcounting for the 'state->of_node'
91cfe75c9366a4d0b76b84c5f97d0f9dfc48f5da ARM: dts: turris-omnia: Fix mpp26 pin name and comment
77700869330be58244c9a74c5197ffd4e7c943c0 ARM: dts: kirkwood: lsxl: fix serial line
d336959b87ae86de1bf38efa1cbf71ee9884ea58 ARM: dts: kirkwood: lsxl: remove first ethernet port
46b6771028df8d8cdab496da9cc5808e1aed9570 ia64: export memory_add_physaddr_to_nid to fix cxl build error
8b3155708735a9d777be476620365f71d3e45bff soc/tegra: fuse: Drop Kconfig dependency on TEGRA20_APB_DMA
ab067b6aaf723525d72a4a272967622165986c7c ARM: dts: exynos: correct s5k6a3 reset polarity on Midas family
02ea4d25f29a9e062f7382ca9fcbb1333a9e47bb ARM: Drop CMDLINE_* dependency on ATAGS
3c9cc510a617e5bd764ea40141cad98622404186 arm64: ftrace: fix module PLTs with mcount
6196705d959b84d3fa879e5347efaa7e734d1c80 ARM: dts: exynos: fix polarity of VBUS GPIO of Origen
313ad221e36a4cb24cb229ba7608da99a977d192 iio: adc: at91-sama5d2_adc: fix AT91_SAMA5D2_MR_TRACKTIM_MAX
0e761cc78a5cf47e3d482b82aa3158a56419d4e3 iio: adc: at91-sama5d2_adc: check return status for pressure and touch
a3e82f299df4a471c5db8b1e2958a871ae5e236c iio: adc: at91-sama5d2_adc: lock around oversampling and sample freq
8a0db92bc87d382bd2b65ff3f2358a9dceaa675c iio: adc: at91-sama5d2_adc: disable/prepare buffer on suspend/resume
7dcda9a92e11eb354e2fc6c9023e433effb49173 iio: inkern: only release the device node when done with it
45ec02a4808972a20ec43befb4d75b80faed62d6 iio: ABI: Fix wrong format of differential capacitance channel ABI.
d7dfce27d81b7eb415e03ca63be66c6f83f72be0 usb: ch9: Add USB 3.2 SSP attributes
a8b2b39ad859cde8bb68cc219e6e701773b65c5f usb: common: Parse for USB SSP genXxY
4f024780aafdccc4d25638492e6bae9e1376bdf4 usb: common: add function to get interval expressed in us unit
830c793f9463245910c264e55ff984d2d2cca605 usb: common: move function's kerneldoc next to its definition
bc81496cc5f7b01ac4ed957916e18acd62274703 usb: common: debug: Check non-standard control requests
3c5f2cdeb8079eed25b8bff3356914eaf23d0a07 clk: meson: Hold reference returned by of_get_parent()
87d97f043e24bc5c1b620cb09e87690709daf45c clk: oxnas: Hold reference returned by of_get_parent()
dce5fac4cb2657c8b1da6d512b53e3f15fe6e286 clk: qoriq: Hold reference returned by of_get_parent()
aa9fd50c08f3594ab2345358b6bfd75775d22a46 clk: berlin: Add of_node_put() for of_get_parent()
f99e727028dff2bdbf87f116e629579fb0e35695 clk: sprd: Hold reference returned by of_get_parent()
464adb98361c45e299138896215345f15d91f5c5 clk: tegra: Fix refcount leak in tegra210_clock_init
19c1aaa63c737701c9455cb8f6e8afa4f23e6d81 clk: tegra: Fix refcount leak in tegra114_clock_init
24121c510f8e00facbcc42edf15be48c4a03e4f1 clk: tegra20: Fix refcount leak in tegra20_clock_init
ea85ee0641fa5422a98adbf8a26332411a23c96e HSI: omap_ssi: Fix refcount leak in ssi_probe
8306f4a9864ebdd970a8792e2e487db80f6b6fd3 HSI: omap_ssi_port: Fix dma_map_sg error check
1c1dd643d304b5dc67aed2a170e6ac8dccd872ec media: exynos4-is: fimc-is: Add of_node_put() when breaking out of loop
f95895adf24bafaa5a97d418a1651390b1f0a840 tty: xilinx_uartps: Fix the ignore_status
18675127b5f82c0919d644b7b1efbb4081e8c1b2 media: meson: vdec: add missing clk_disable_unprepare on error in vdec_hevc_start()
c7bb503a412479dcaf10ddbb7fdcb307d91356f8 media: xilinx: vipp: Fix refcount leak in xvip_graph_dma_init
e066efbe3ea9a00a2ffb2fe83af29ef34c4bdf3d RDMA/rxe: Fix "kernel NULL pointer dereference" error
b4f068f081b934eed0a1b8f409c686347fbca2ee RDMA/rxe: Fix the error caused by qp->sk
b1c52f9489496dc3d4bd598c7e1edb1fb15409dd misc: ocxl: fix possible refcount leak in afu_ioctl()
416eeaaabecbf3d71955a03349bd1d0f8f2aca54 fpga: prevent integer overflow in dfl_feature_ioctl_set_irq()
9903c13c10fd7a3e787ec50636aaec97f915d399 dmaengine: hisilicon: Disable channels when unregister hisi_dma
d7487d1690055db45503d484f44a47626128cc1f dmaengine: hisilicon: Fix CQ head update
fe8f3541bdf389436ef3b40373d7dda468595592 dmaengine: hisilicon: Add multi-thread support for a DMA channel
a38f4e9dd08bdbb46fe42f2f2a7291b8468924ae dyndbg: fix static_branch manipulation
2f98e3d44ec67d1288dcc39fd4f97277bfd58ab9 dyndbg: fix module.dyndbg handling
b6331e5cd3815d3744b6441c030ef90d4b8abec1 dyndbg: let query-modname override actual module name
1d6c968c2bf77729e8828d41c84c3af5b91e2f5e dyndbg: drop EXPORTed dynamic_debug_exec_queries
55c5fb66c629b55861f7a6309aec403f2c079f72 mtd: devices: docg3: check the return value of devm_ioremap() in the probe
e7e815b8d696326f91d7a9fcf6f9b6ff1f8e7081 mtd: rawnand: fsl_elbc: Fix none ECC mode
d9060497a58795e2c050f4e6a87c52059c8e2645 RDMA/siw: Always consume all skbuf data in sk_data_ready() upcall.
3d44dd7de04bd8c164a730bcbf0dca02a0df2787 ata: fix ata_id_sense_reporting_enabled() and ata_id_has_sense_reporting()
807f8ebc925f74552e5fe9cbefdab5daae1226ad ata: fix ata_id_has_devslp()
a1fa25556bb18ab34e5cb7a77ac1908356ac0bef ata: fix ata_id_has_ncq_autosense()
c2693fb8edb431cfe3bc944ae547c386ba034783 ata: fix ata_id_has_dipm()
b0a17c752285c69adb3b8b0feb412e6333e7d385 mtd: rawnand: meson: fix bit map use in meson_nfc_ecc_correct()
932432d573230a54b667f7e085f01b782064db31 md: Replace snprintf with scnprintf
34f18b105a850f106e015961a6d4ee8dee38dfcd md/raid5: Ensure stripe_fill happens on non-read IO with journal
6e7eeb065e2460f8283fed1f23b1588c1b51835e RDMA/cm: Use SLID in the work completion as the DLID in responder side
ebdbdb841fa071ee38a0e1b7b5579029a9320150 IB: Set IOVA/LENGTH on IB_MR in core/uverbs layers
092f0a1aa2ed9ae37f00c69dce72bb5f4862da12 xhci: Don't show warning for reinit on known broken suspend
013352373d13e075c51a4e43fb422bfef76ff8ab usb: gadget: function: fix dangling pnp_string in f_printer.c
97532861cc457aeb3975db5f7a35edaa3d715b43 drivers: serial: jsm: fix some leaks in probe
e0de03cd376ab290334256678f84fdf5f1235a87 serial: 8250: Add an empty line and remove some useless {}
ef529205514419824ed68da9dc5acbbf75521754 serial: 8250: Toggle IER bits on only after irq has been set up
09553b7ff01293aae703480ac4847eb67f5c10c4 tty: serial: fsl_lpuart: disable dma rx/tx use flags in lpuart_dma_shutdown
16941394249686b9d58089f6faa8122dbc9832be phy: qualcomm: call clk_disable_unprepare in the error handling
36a95001bd1505a673db8b6dd833afc8527a60b0 staging: vt6655: fix some erroneous memory clean-up loops
d34f7b64cff3837f3f130cf5e84c7320ec9c5447 firmware: google: Test spinlock on panic path to avoid lockups
f1a7867d18e0f2a3bec46c1a613eecb1af8f37b7 serial: 8250: Fix restoring termios speed after suspend
2f5036c8a9f6733735a3536656dd9989636d3543 scsi: libsas: Fix use-after-free bug in smp_execute_task_sg()
b36f822c75c7a6cb04b374d323745d0cac0cccdf scsi: iscsi: iscsi_tcp: Fix null-ptr-deref while calling getpeername()
1cdf6ff6d95ef6cc2e9abd3d860427c085b0c86a clk: qcom: apss-ipq6018: mark apcs_alias0_core_clk as critical
a2431363467d349d0f44799b6dde7b875c0b0e1c fsi: core: Check error number after calling ida_simple_get
8ebae4852b1ec479bf4bb310577ee711a0ba915b mfd: intel_soc_pmic: Fix an error handling path in intel_soc_pmic_i2c_probe()
a29922b204fdbb9e62298fd42fcab6404e3f6570 mfd: fsl-imx25: Fix an error handling path in mx25_tsadc_setup_irq()
d3133c546e8a59889bb04c193bcfcb3f71867553 mfd: lp8788: Fix an error handling path in lp8788_probe()
dcccfb10c841ae764b82c1fa65454e1933aabe60 mfd: lp8788: Fix an error handling path in lp8788_irq_init() and lp8788_irq_init()
32ab58d3503539be24b456ad9ddf78bb53e08e92 mfd: fsl-imx25: Fix check for platform_get_irq() errors
81e33170f65ab14f9dd66f5636131f3d8b1596be mfd: sm501: Add check for platform_driver_register()
b2acb360ce68de3fe3687fbc2520e7ab08790acc clk: mediatek: mt8183: mfgcfg: Propagate rate changes to parent
9114f24f78d8f6169dddb48b401a0b3e5c7ac46c dmaengine: ioat: stop mod_timer from resurrecting deleted timer in __cleanup()
889298f84d205be01055713ec048d1df16b34bb3 spmi: pmic-arb: correct duplicate APID to PPID mapping logic
9556a62cf7431a71f32741f70b4328afc6137ac3 clk: vc5: Fix 5P49V6901 outputs disabling when enabling FOD
2bd6861fbf4044d01343c4b9f306d67783127914 clk: baikal-t1: Fix invalid xGMAC PTP clock divider
a3b11f4faf91974913498b1b4a9836633f4e6051 clk: baikal-t1: Add shared xGMAC ref/ptp clocks internal parent
4ae9bf04811e5d8f1ed17b7daecd8e1c131f91c5 clk: baikal-t1: Add SATA internal ref clock buffer
bc4e8ce98299c1b518d44a7e032aba5a9dfa798a clk: bcm2835: fix bcm2835_clock_rate_from_divisor declaration
3ab0f8c13df21334df66bbfc706921cf59f8ae05 clk: ti: dra7-atl: Fix reference leak in of_dra7_atl_clk_probe
c375de837abba2e9fc76b0d1c876bacb25d9a26e clk: ast2600: BCLK comes from EPLL
7ec0f7de9a01ddb0805f2e491785b7ee11e1913e mailbox: bcm-ferxrm-mailbox: Fix error check for dma_map_sg
9589039f10ad7cc07580ca6fe603543702ce7eb7 powerpc/math_emu/efp: Include module.h
1b994af94b804cc62227d309af2379b6e650b882 powerpc/sysdev/fsl_msi: Add missing of_node_put()
17a1657cbf94ed32e421f1f466f489eb4c7661f8 powerpc/pci_dn: Add missing of_node_put()
7654139d66d0e15850797bc11701360b6c9dbdd2 powerpc/powernv: add missing of_node_put() in opal_export_attrs()
61d4dc66a7032132f4b4e44f7aa35a0e8d651b46 x86/hyperv: Fix 'struct hv_enlightened_vmcs' definition
34d5e5c8402c5cad26eac5b93afc9cfd7d5ee413 powerpc/64s: Fix GENERIC_CPU build flags for PPC970 / G5
5f5ae5b81bfbb020bfc50762bb9c9c3c02d4e287 powerpc: Fix SPE Power ISA properties for e500v1 platforms
c45af6a964e0542a7ae69a3b2db38cde00b80d8a crypto: sahara - don't sleep when in softirq
c57e6bd2da5a31875a87cb62b5f4f723e403d7eb crypto: hisilicon/zip - fix mismatch in get/set sgl_sge_nr
472816dc88fda2898533f0f51793af6721f3144f hwrng: imx-rngc - Moving IRQ handler registering after imx_rngc_irq_mask_clear()
d0c55dd715142c304bb6dfbb9609b7b7c018f26c cgroup/cpuset: Enable update_tasks_cpumask() on top_cpuset
a0ff79960eee7dc185eeb10a21209f412ac39a78 iommu/omap: Fix buffer overflow in debugfs
872388d566f4d33da9740aec00ec3a9987d539c3 crypto: akcipher - default implementation for setting a private key
eba93d311179a6713bf762c491251dec931174fb crypto: ccp - Release dma channels before dmaengine unrgister
8c6012ef0c20b6c5a64d5f71fb3c079a91533f78 crypto: inside-secure - Change swab to swab32
cb615444263187a39582a4668b287c371415630d crypto: qat - fix use of 'dma_map_single'
2f37c9c7eba5d996d17d98746d9bad7e4ede943a crypto: qat - use pre-allocated buffers in datapath
2211b2dd62e5684ee7911f00d2832ab2213b5344 crypto: qat - fix DMA transfer direction
7ddf7f98e30ea3d7ceb82de6951378cd4056397e iommu/iova: Fix module config properly
4575e7ce5423a5fa4abb4ae981b67de4f5112716 tracing: kprobe: Fix kprobe event gen test module on exit
4dc0e2d98c0b67c002174894a06a5be02fdc1352 tracing: kprobe: Make gen test module work in arm and riscv
d770ebb97cfcfc66ec112c031a83576ec75e083b kbuild: remove the target in signal traps when interrupted
83db8f448a33d239943b0fc01b408023c4ad53f0 kbuild: rpm-pkg: fix breakage when V=1 is used
265eb6bab969287c403f581158b66b87c181e6d4 crypto: marvell/octeontx - prevent integer overflows
9f8723164bdd05c0840635825066cdb9b2a2505b crypto: cavium - prevent integer overflow loading firmware
ee95e9bb761a889d6c95e74b092b790fac7e5420 thermal/drivers/qcom/tsens-v0_1: Fix MSM8939 fourth sensor hw_id
d040070a54754b42eca973fbf0a0238ef273fd7a ACPI: APEI: do not add task_work to kernel thread to avoid memory leak
0f6203b61a811cc75f048d1565c00a18203cbaa9 f2fs: fix race condition on setting FI_NO_EXTENT flag
ea845c9e0f82e5cbaec1f1dab745ea1250f69158 f2fs: fix to avoid REQ_TIME and CP_TIME collision
0d1618a08dc0b151439a408a1069933be88a9449 f2fs: fix to account FS_CP_DATA_IO correctly
398c64db65d291babfd6c30e1982075db78983e1 selftest: tpm2: Add Client.__del__() to close /dev/tpm* handle
d7d84ed420c8b7f7092ccf841c8b4e06804dffa0 rcu: Back off upon fill_page_cache_func() allocation failure
3598aa36b890a9fc104ca11b8ef4800fc8d0e951 rcu-tasks: Convert RCU_LOCKDEP_WARN() to WARN_ONCE()
1ec8b5a12908c745f48f13bce4403a31cc023258 ACPI: video: Add Toshiba Satellite/Portege Z830 quirk
bb861c4b3116ee9d5de8c4b354feda914e59ebbb MIPS: BCM47XX: Cast memcmp() of function to (void *)
fdf28d749b52db701761be464c40874eaf15c90f powercap: intel_rapl: fix UBSAN shift-out-of-bounds issue
efcc5f5b0d6a8e88a6803032ad1153787afcf908 thermal: intel_powerclamp: Use get_cpu() instead of smp_processor_id() to avoid crash
8545fcc38f2e4713c09c446a78eead351ce97f57 ARM: decompressor: Include .data.rel.ro.local
7990c41ea10f34ecc697ff18fc91a3038f86bf5f x86/entry: Work around Clang __bdos() bug
5eb6caaa895a2af42563be20e181aeb5a2ab8c0c NFSD: Return nfserr_serverfault if splice_ok but buf->pages have data
fb057936c13333b399f0fe963e4ed87248244855 NFSD: fix use-after-free on source server when doing inter-server copy
e8303bb37cbdfb66d756be64f81fb135345c096f wifi: brcmfmac: fix invalid address access when enabling SCAN log level
2f8af3b5900574481bccdd0bc7eb0926d0d2cb52 bpftool: Clear errno after libcap's checks
2e6f0c27f68395b4d54426001fe94db3bfb7e981 openvswitch: Fix double reporting of drops in dropwatch
f75431cc2cf421df5b854d6c83e7e6fbed66db86 openvswitch: Fix overreporting of drops in dropwatch
2c9e85ba76184536444bd8005b303ead772fdb6e tcp: annotate data-race around tcp_md5sig_pool_populated
e0e5a8083ddb79bd2fadb929163eafcab0cd0da6 wifi: ath9k: avoid uninit memory read in ath9k_htc_rx_msg()
f55210bf6a95afc445c5955ba744b4c3e1871fa4 xfrm: Update ipcomp_scratches with NULL when freed
5d0f495b28d0f997e34785942ca24f323dd29840 wifi: brcmfmac: fix use-after-free bug in brcmf_netdev_start_xmit()
ae4e5f564fa539eb2a10ddd0bac20cc1395c320a regulator: core: Prevent integer underflow
e0f0f60c3189a391e1cd59afa17aa48acbb1e4be Bluetooth: L2CAP: initialize delayed works at l2cap_chan_create()
f772ef851cd4810818cdeb9f90686acb5dca225f Bluetooth: hci_sysfs: Fix attempting to call device_add multiple times
a5a72cd92948b1f9d0fc76fe97adf9a516d39777 can: bcm: check the result of can_send() in bcm_can_tx()
e05153ce4dbdb5a9396ee34fc768ba26d4a96881 wifi: rt2x00: don't run Rt5592 IQ calibration on MT7620
b5cd72e321ee4ce4fc38caf8a51cc1bdad695e1f wifi: rt2x00: set correct TX_SW_CFG1 MAC register for MT7620
6022cb0986e46dc8492da92e5f444ab1b654c41a wifi: rt2x00: set VGC gain for both chains of MT7620
ca60be214260720b315dd622cbe43910f956f1f0 wifi: rt2x00: set SoC wmac clock register
9988b42e54bd48b458807192cbd12de619706f2e wifi: rt2x00: correctly set BBP register 86 for MT7620
dfd9429ca8b9273a90105af8ba744ac66687c6a7 net: If sock is dead don't access sock's sk_wq in sk_stream_wait_memory
127c194e8b2224c469342db210231f47c750efcc Bluetooth: L2CAP: Fix user-after-free
9701393d33b2b5c8e2c0f70ec0c6a4e05811f4ca r8152: Rate limit overflow messages
ef85f58d6d6e7129c96936da6b85bea647ca92de drm/nouveau/nouveau_bo: fix potential memory leak in nouveau_bo_alloc()
3ad7e7f032b97ace40da837f857cd7407c626fc6 drm: Use size_t type for len variable in drm_copy_field()
9014a124d9e7560f4b895461f01d129a2951d42a drm: Prevent drm_copy_field() to attempt copying a NULL pointer
e214c82ae23b1a7e0401eaf4ff48133b10e69777 gpu: lontium-lt9611: Fix NULL pointer dereference in lt9611_connector_init()
3394e545c7801436493e369f35391f88f923be95 drm/amd/display: fix overflow on MIN_I64 definition
2bf5515ba94b56397e4a4463540b5c2766e949eb udmabuf: Set ubuf->sg = NULL if the creation of sg table fails
00f97a829b7f4844591796956aca3319b31148be drm: bridge: dw_hdmi: only trigger hotplug event on link change
ed8c975128a8d7df629822d112ff5798230c44b5 drm/vc4: vec: Fix timings for VEC modes
559a5899c5e829f944cb60f0ba8bcab9461af0e1 drm: panel-orientation-quirks: Add quirk for Anbernic Win600
8ce65006f0d9c792c73b2d507dd0f14675870108 platform/chrome: cros_ec: Notify the PM of wake events during resume
1d6f574862f55938c3535f001cf5551548d9f23e platform/x86: msi-laptop: Change DMI match / alias strings to fix module autoloading
e20b697f29e8e56892af2fee07fa5ffaa6fb21c5 ASoC: SOF: pci: Change DMI match info to support all Chrome platforms
3862935671010ab0d184f39ea70a452d4f55c6b4 drm/amdgpu: fix initial connector audio value
3ae132e16ed0a9a93722316113c46e1e4c0f3a1a drm/meson: explicitly remove aggregate driver at module unload time
ceedd3c0e18c8bc1ae822351a04bae587e420156 mmc: sdhci-msm: add compatible string check for sdm670
7aecf9628042ca52678fa2f55e9f0d5beae0ccb1 drm/dp: Don't rewrite link config when setting phy test pattern
4ce44d19df630c9685758bf6afab15ab51cddc42 drm/amd/display: Remove interface for periodic interrupt 1
f359b8df25845541fd4179267d3c06c4380cb43a ARM: dts: imx7d-sdb: config the max pressure for tsc2046
5b85707bc2946d03a43d3fca6e5f4de8e144fd09 ARM: dts: imx6q: add missing properties for sram
4daf52378e5292e0d8211a93efc36608caf73ec7 ARM: dts: imx6dl: add missing properties for sram
7c385dedd7602bf2458a23f4eb9bab17f1dfc5f7 ARM: dts: imx6qp: add missing properties for sram
622552aec92758a1f89fdc6af35725a53ce6760c ARM: dts: imx6sl: add missing properties for sram
157e883373aaaaba6739c64bd9f39172880963da ARM: dts: imx6sll: add missing properties for sram
1a47acbfbc38ccea7336c5fac393aba4fbda3074 ARM: dts: imx6sx: add missing properties for sram
085864cae9348b3786f36aa3cd4a6d002a15c45a kselftest/arm64: Fix validatation termination record after EXTRA_CONTEXT
dcf1c9627c533e30482e78d355fdf90635f18c47 arm64: dts: imx8mq-librem5: Add bq25895 as max17055's power supply
8be16f9f1513d72935fd871d057f27dc55e881f6 btrfs: scrub: try to fix super block errors
9b8e0c7eae4cfcee143a23519abb23831a0733e7 clk: zynqmp: Fix stack-out-of-bounds in strncpy`
631334a2a15ae041c364fd8573cf18e3c72dd9fd media: cx88: Fix a null-ptr-deref bug in buffer_prepare()
528a5ce442ee5a5f68531365398ed177c2cb3853 clk: zynqmp: pll: rectify rate rounding in zynqmp_pll_round_rate
4787cc3be018d1e2f3632933fdff89844febdbf6 usb: host: xhci-plat: suspend and resume clocks
354e7079a8ecac30a3ba2e0d5ac79bb0c6ea54c9 usb: host: xhci-plat: suspend/resume clks for brcm
823f3d048c6a1d1d3d0f9a9fa2ee08290545676e scsi: 3w-9xxx: Avoid disabling device if failing to enable it
dcd46241c1b845e80d43eac3f3912481770cc76f nbd: Fix hung when signal interrupts nbd_start_device_ioctl()
8872edae596beaf152ce8f8f2470007b160c3094 power: supply: adp5061: fix out-of-bounds read in adp5061_get_chg_type()
917128323ef00af14afaab19087e145eb5462ff4 staging: vt6655: fix potential memory leak
037338faded8d74ac21392ecfe38647152a1e332 blk-throttle: prevent overflow while calculating wait time
26fdf57303707287c7d6c3f1ba0c651cf2c74248 ata: libahci_platform: Sanity check the DT child nodes number
bfaba624cc2b539201a9058414dd8bbead60d39c bcache: fix set_at_max_writeback_rate() for multiple attached devices
ed69a29f00c949438f17bcfff1dd15f3d765c1e7 soundwire: cadence: Don't overwrite msg->buf during write commands
03dd95ff842a3e8ef04e2b16dae423be8011e0cc soundwire: intel: fix error handling on dai registration issues
40cbcf944cde3e981dfcd1b750d65a85ce27cd78 HID: roccat: Fix use-after-free in roccat_read()
06b0991c2c7d9e18386ca8c4f823a33f69c0ed09 md/raid5: Wait for MD_SB_CHANGE_PENDING in raid5d
2a35a2171ff42e2d476a4938d79a3fbe2f37fc49 usb: host: xhci: Fix potential memory leak in xhci_alloc_stream_info()
28b12497c3123230649361a6a3e864910b6a5625 usb: musb: Fix musb_gadget.c rxstate overflow bug
3b6d04c38727c742ce9630d7d4b71366e0189959 Revert "usb: storage: Add quirk for Samsung Fit flash"
0b12fdb180a0c099cad7dae46dabb4ad1b5f597f staging: rtl8723bs: fix a potential memory leak in rtw_init_cmd_priv()
0da3cc1a22c7df5181beff68e6f791380878a5ea nvme: copy firmware_rev on each init
51977fd259a752dfd5ca2e3606775bfdf7ec6cd7 nvmet-tcp: add bounds check on Transfer Tag
1bed06e2e251790c873b106703c43f914c550ade usb: idmouse: fix an uninit-value in idmouse_open
f335ae5b51bdfd84b49c8364a22b2fb3a6b5bdf3 clk: bcm2835: Make peripheral PLLC critical
366d9438126192691b411124d1026aa3a8a27340 perf intel-pt: Fix segfault in intel_pt_print_info() with uClibc
17821343ccf87fd18ca8164093a0b806ba827d1a arm64: topology: fix possible overflow in amu_fie_setup()
51ecfe7cc1124a03fa87d6aaf5daa47ed21c6f4d io_uring: correct pinned_vm accounting
df2cfb618129bb584d41961cedfae1dcaccc57f7 io_uring/af_unix: defer registered files gc to io_uring release
59d7b414b01ae8da19195d15eb117c1eba2b099b mm: hugetlb: fix UAF in hugetlb_handle_userfault
724383114fc9937e9a837dab8eb0ec9af73e43b6 net: ieee802154: return -EINVAL for unknown addr type
837c720c0973e5b53ea49d9237081a43de1f7680 Revert "net/ieee802154: reject zero-sized raw_sendmsg()"
2623b9b8e0e609f8ca4844d446e4e25a60052a6d net/ieee802154: don't warn zero-sized raw_sendmsg()
5f94094db1a3774090e698ddbcc2bd3baa7ee733 Revert "drm/amdgpu: move nbio sdma_doorbell_range() into sdma code for vega"
f0c962e3f442cfde680ea4fa3b18adcfd76c3025 Revert "drm/amdgpu: use dirty framebuffer helper"
4bb32ed0269e442ace16a915f94ca14a6f5fcc1d ext4: continue to expand file system when the target size doesn't reach
952bbac5db87605e9cbcbf0b833b9fe01f48831d inet: fully convert sk->sk_rx_dst to RCU rules
a1e94619b3da7421476667e24fad2ea78d71e93a thermal: intel_powerclamp: Use first online CPU as control_cpu
6da15013a9ecf012c509a4b778ad6f8bf9dca9c1 f2fs: fix wrong condition to trigger background checkpoint correctly
f3aaed51c0aad05b3941c3be8ff34bda719a67b5 gcov: support GCC 12.1 and newer compilers

--===============1767185115378212550==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-d2ced74eb08e-84c968f02451.txt

84e423b4c594d1735f5759fb5cd1f6a24c9174de Revert "fs: check FMODE_LSEEK to control internal pipe splicing"
d9131d5c20458107aca67b38fb14236574adc6ad ALSA: oss: Fix potential deadlock at unregistration
a6c50be7899cbdcaa54b16a96ce740104834c8cc ALSA: rawmidi: Drop register_mutex in snd_rawmidi_free()
853c0e7b86cc7b7bfde00e511a0b7bba0bbeb861 ALSA: usb-audio: Fix potential memory leaks
9e956a27113ef59b8f338cf083b6c09334014975 ALSA: usb-audio: Fix NULL dererence at error path
c6398759ebe0bce62f3ae2fa03a988cc20f6ff68 ALSA: hda/realtek: remove ALC289_FIXUP_DUAL_SPK for Dell 5530
b8ee2889d481eb2c397f2aec6199bea3f64cc632 ALSA: hda/realtek: Correct pin configs for ASUS G533Z
04d9ea5b39ed62b734823b185eb6359e95818ae5 ALSA: hda/realtek: Add quirk for ASUS GV601R laptop
2fbd2db2c5e5a718aa493f80dd85e8ac1625e006 ALSA: hda/realtek: Add Intel Reference SSID to support headset keys
e0536f09191dbc9f0c6a652ce2be344b057ca80e mtd: rawnand: atmel: Unmap streaming DMA mappings
2c2f91b664fd9d3152fb34471aab07120cfb3720 io_uring/net: don't update msg_name if not provided
cbc28e23dd171414ff29ca5527a16a0c15515f7d hv_netvsc: Fix race between VF offering and VF association message from host
4717bc9ac7fb0f23ec2f2fd482f59d3758bdca6e cifs: destage dirty pages before re-reading them for cache=none
51ab317752cff40aeb38b289b1c13f446383a020 cifs: Fix the error length of VALIDATE_NEGOTIATE_INFO message
51882dee10a8cfcd461609931f57a6c597754dd9 iio: dac: ad5593r: Fix i2c read protocol requirements
0123f99992485ba6bcf54952e272dd1a8c0ac580 iio: ltc2497: Fix reading conversion results
1468e686591ec73fdd8cac2b64aa2c3f87bb72d6 iio: adc: ad7923: fix channel readings for some variants
19705cec590689e5a93803b45387688a6cec2f94 iio: pressure: dps310: Refactor startup procedure
8484fd8155adff3d78a464d7a1a301d7e807f000 iio: pressure: dps310: Reset chip after timeout
97edb9b2213c11e3232d4db008e6e8d14704f4b9 xhci: dbc: Fix memory leak in xhci_alloc_dbc()
918f9a9c45e58ff0521e8548814e4053be6ffaec usb: add quirks for Lenovo OneLink+ Dock
ff81c30d48891d309ac0f1886d7d185fef26c392 can: kvaser_usb: Fix use of uninitialized completion
1f6e426b775e9c4808698be210802a5c970b7969 can: kvaser_usb_leaf: Fix overread with an invalid command
74f44c0b6f4521325869a63777438928e532f14a can: kvaser_usb_leaf: Fix TX queue out of sync after restart
95a9ca0be419a95574fcceaf8c02dbcbeba84afa can: kvaser_usb_leaf: Fix CAN state after restart
ab1e64fd11cb893cd0adc4278c6d481ca2bd490a mmc: sdhci-sprd: Fix minimum clock limit
54d8361612624e34fec19c6235fa178c8224c203 i2c: designware: Fix handling of real but unexpected device interrupts
9c50a2f7fcd0284516cd21a2bb34d7fd1f7b092d fs: dlm: fix race between test_bit() and queue_work()
9a75bc4084a1da5f195ac346c96bad5510ecb093 fs: dlm: handle -EBUSY first in lock arg validation
c32a284d9016d64fcf82825d264707ae6b138462 HID: multitouch: Add memory barriers
51bc5c675bb147c7fe1b47ca7bb19062d05cb96a quota: Check next/prev free block number after reading from quota file
1b9887bfd4ba120d18a9a238de916f2509f56d59 platform/chrome: cros_ec_proto: Update version on GET_NEXT_EVENT failure
a4215fb9423afecaafdda45c0b6264f30655a5f0 ASoC: wcd9335: fix order of Slimbus unprepare/disable
5c47cc33839b448b633d1997276fc8a0b67d5596 ASoC: wcd934x: fix order of Slimbus unprepare/disable
a61a13e536a039ab2b25392c23dab79dacc92214 hwmon: (gsc-hwmon) Call of_node_get() before of_find_xxx API
1e1a60d4be934422816f286dcf95b678db1cfba0 net: thunderbolt: Enable DMA paths only after rings are enabled
ade1158510406cba83b4f40b06e2ceef9f75d31c regulator: qcom_rpm: Fix circular deferral regression
afccc33966eb8362269a74c29d452e08a56c19a7 arm64: topology: move store_cpu_topology() to shared code
27a30484e789e2a32a5ffb98ec41e0eb69e2aa8e riscv: topology: fix default topology reporting
2f39cd36c7b2098c75e223d191e02052227242b9 RISC-V: Make port I/O string accessors actually work
894645f5524c060a7ca2283ec0d0ceb427d96929 parisc: fbdev/stifb: Align graphics memory size to 4MB
9dece267ee9117286ea3b2b508bf69614e4a50db riscv: Allow PROT_WRITE-only mmap()
e4f77c6835d49c915b3ea3f0a7d672caf330dcc9 riscv: Make VM_WRITE imply VM_READ
0fd7f143e5c73b8979fa1fe7cf6d54e645a1f7db riscv: always honor the CONFIG_CMDLINE_FORCE when parsing dtb
3572e02cd5700fd8fdfe6ade59473a85f74b966b riscv: Pass -mno-relax only on lld < 15.0.0
df2c10dd7a4251122b6ad73d2f679f14b7ff9406 UM: cpuinfo: Fix a warning for CONFIG_CPUMASK_OFFSTACK
a457d057ed85be34c393979a64e0dc02dd3e7415 nvmem: core: Fix memleak in nvmem_register()
3407197194b25892775377c4238e79ab2f0c8b46 nvme-multipath: fix possible hang in live ns resize with ANA access
91ff95f83a1b1dd3a191e41e0ee7fa1349de23c7 nvme-pci: set min_align_mask before calculating max_hw_sectors
7afb318947140c61bdfc7a8d9ab4e4a827144a6d Revert "drm/amdgpu: use dirty framebuffer helper"
b919dc5cc6c4f808c8799d262d56744e495cfb1e dmaengine: mxs: use platform_driver_register
ad0d1188f88089b2f0656d5a6a6c83092e48e00c drm/virtio: Check whether transferred 2D BO is shmem
c3869e5f6b0a85b9f653239b882ddf4402843b67 drm/virtio: Unlock reservations on virtio_gpu_object_shmem_init() error
efa45f4ba6cd3a3a977c1cdd273243f7a5e599f5 drm/virtio: Use appropriate atomic state in virtio_gpu_plane_cleanup_fb()
6ebd157395a3146940257b00db0696a229fbe97e drm/udl: Restore display mode on resume
c7355439b2f5d0df67e0b874c07206de0984d163 arm64: errata: Add Cortex-A55 to the repeat tlbi list
92d25e39dfd47d4c872a35994affc3de76f60b3f mm/damon: validate if the pmd entry is present before accessing
b4a34f2fd2f097cb13472a52a025fcd211e2b815 mm/mmap: undo ->mmap() when arch_validate_flags() fails
69823152f63d1bbf0890349df2477fe39541421b xen/gntdev: Prevent leaking grants
226f6f67a523daec871ef785aecceefddcd0e7ea xen/gntdev: Accommodate VMA splitting
3b2bb121e4b5b0d3d427bb2b51eee9192e216ebe PCI: Sanitise firmware BAR assignments behind a PCI-PCI bridge
a08ec5f7235401ac326d03182476079e60a88d8a serial: 8250: Let drivers request full 16550A feature probing
c2bf63101d7d9f43e2f7abf2480df63a256fa3fb serial: 8250: Request full 16550A feature probing for OxSemi PCIe devices
c6f67c2ded8d66495a6c01c50faf2c27f8a32135 NFSD: Protect against send buffer overflow in NFSv3 READDIR
7b131ef1c6c2baf3bebb4bc554ffb1d049f79f75 NFSD: Protect against send buffer overflow in NFSv2 READ
1c7eacdc32fb2930e8d55d3fa8e3f5614abbd41b NFSD: Protect against send buffer overflow in NFSv3 READ
72b2fca2d517b190ef3ff6d09db576a1433c8faa powercap: intel_rapl: Use standard Energy Unit for SPR Dram RAPL domain
31d0bfe742a47257de331b99df86ab871680b39f powerpc/boot: Explicitly disable usage of SPE instructions
a29fe899c124eccdf99244d01032ccdf35861c8f slimbus: qcom-ngd: use correct error in message of pdr_add_lookup() failure
35e747681be1ed84518187dc1db6ec7e6df147bb slimbus: qcom-ngd: cleanup in probe error path
99f5517b57b997020d357a20f807a9825961ca74 scsi: qedf: Populate sysfs attributes for vport
30c3b7843556e2c1980d32214a369de2e5f9cd5c gpio: rockchip: request GPIO mux to pinctrl when setting direction
89a46b070ade7fb83a14788ff8a69307d047e173 pinctrl: rockchip: add pinmux_ops.gpio_set_direction callback
7a3571db2f29384b402cbc84a481423ccf87cf26 fbdev: smscufx: Fix use-after-free in ufx_ops_open()
eecd933fe74202da2dfa162bd2e8a0fae9572695 ksmbd: fix endless loop when encryption for response fails
88ccd261f5dd218f98a6a1e1c15affbb0b178af5 ksmbd: Fix wrong return value and message length check in smb2_ioctl()
1d026c3d15846a0cca79f2ade5a9e836ceb940e0 ksmbd: Fix user namespace mapping
4818d43041c6d109ae897fdb00e08b84d577c355 fs: record I_DIRTY_TIME even if inode already has I_DIRTY_INODE
df65882d6cea7de9c84ecc662cd2359b0f0fd936 btrfs: fix race between quota enable and quota rescan ioctl
c3bc97167592b246681787d01f1af01e8f064cc8 btrfs: set generation before calling btrfs_clean_tree_block in btrfs_init_new_buffer
f72974e502b7e6c081f033be4e7cf9c1391c8ea4 f2fs: complete checkpoints during remount
9ebe767b8dab42f66e15a4462399efc7161f2266 f2fs: flush pending checkpoints when freezing super
1e7be82a56ba32455133958136232e3171a6dd5b f2fs: increase the limit for reserve_root
72709ffc44039412d2a6e511e3d436d63010b037 f2fs: fix to do sanity check on destination blkaddr during recovery
fde76a8b77f60c15a63e3aa432668d83b94d9f72 f2fs: fix to do sanity check on summary info
4911d01f1ea44491806bd6165089047f2ea1fc83 hardening: Avoid harmless Clang option under CONFIG_INIT_STACK_ALL_ZERO
2f112158e74472660bd3db6a3a69345589d1dd39 hardening: Remove Clang's enable flag for -ftrivial-auto-var-init=zero
72ef70b50236822676b607d58746967cb2ff7a6f jbd2: wake up journal waiters in FIFO order, not LIFO
867428dcd8590562cffa1e2e262259acc32d4cf2 jbd2: fix potential buffer head reference count leak
e4d99535dfd49aabf6f30fb250b2867e6081b910 jbd2: fix potential use-after-free in jbd2_fc_wait_bufs
f80b7e75a15f80607e5f3e2ece81c1ee4620e0d8 jbd2: add miss release buffer head in fc_do_one_pass()
bb861d71d10c6274c4bea363d12f64dea82f4e80 ext4: avoid crash when inline data creation follows DIO write
0bfd5f1e1227f80420fa2be8921b83e648f377e6 ext4: fix null-ptr-deref in ext4_write_info
41ededd77d1d583f3acccae9336d772b0a77789c ext4: make ext4_lazyinit_thread freezable
85d04bb4431cb71e20009fc83be6b7d3008b6643 ext4: fix check for block being out of directory size
17dda1cd0c7094f5dc18de18f32903311d242794 ext4: don't increase iversion counter for ea_inodes
cd12396f4e82e2931c7dcc8743cd32488abf8e27 ext4: ext4_read_bh_lock() should submit IO if the buffer isn't uptodate
63a6239f4f2579176a1b21276da1843670f43725 ext4: place buffer head allocation before handle start
8246022e38c2030de4063835cd0053f1904a68b7 ext4: fix dir corruption when ext4_dx_add_entry() fails
93cc4c55d215075d18b0aa1cc0cec7b58158d6d1 ext4: fix miss release buffer head in ext4_fc_write_inode
87ddbc7a623ec9950573c322626f1216136ef027 ext4: fix potential memory leak in ext4_fc_record_modified_inode()
ac3f902deb70cdc9f1c59ce622b8c76b157ceb2b ext4: fix potential memory leak in ext4_fc_record_regions()
870fd084074f1a91ba1681b79f6cb64aa6e5734c ext4: update 'state->fc_regions_size' after successful memory allocation
f753e00412ef9f5182e9206bf63aa835803e3cb3 livepatch: fix race between fork and KLP transition
c9ec2dcd364c0784d16e9b510f9503b1623ddeec ftrace: Properly unset FTRACE_HASH_FL_MOD
8ba68b77b86fa0973dc347c04c9162bdf30c2b98 ring-buffer: Allow splice to read previous partially read pages
8ee67109e6177955f2eeb62c9f00515edb5f66e6 ring-buffer: Have the shortest_full queue be the shortest not longest
f1e735539974701971e71b27dd9a70e99f48ce65 ring-buffer: Check pending waiters when doing wake ups as well
6491b6a8035c7fbfb918a865027cbeb040415f60 ring-buffer: Add ring_buffer_wake_waiters()
7cebcde121e6e622f92aeaf5bdd08817f0a11d85 ring-buffer: Fix race between reset page and reading page
ea85a1d4a7effa86472c171b7b6593b39b149444 tracing: Disable interrupt or preemption before acquiring arch_spinlock_t
54a0696e61acea2baee17fa32770335ada93951b tracing: Wake up ring buffer waiters on closing of the file
e9d3d6bef6f25726f6980bc98c04e5b5c59f3d89 tracing: Wake up waiters when tracing is disabled
d4a92a5b82d8a4d8b991cdd9b1d7f9d864dc080a tracing: Add ioctl() to force ring buffer waiters to wake up
517dfb55882cb797e8528012c423415bd887cade tracing: Move duplicate code of trace_kprobe/eprobe.c into header
48d4665625cc94d290a17c059f683ce58715f495 tracing: Add "(fault)" name injection to kernel probes
a11b64ca5255f060b942b369012154cc504975ff tracing: Fix reading strings from synthetic events
3876370fd8fc950391a22732f502b0c3b791fe51 thunderbolt: Explicitly enable lane adapter hotplug events at startup
87d9d71ba2bb09097dfbc0e8a2de7927a0fc396f efi: libstub: drop pointless get_memory_map() call
78a0add65f6505721f293281a8eb6b718eb04e1e media: cedrus: Set the platform driver data earlier
a0f4583b5ff6ca5f7b7eda2ae33ed22dd800c0a7 media: cedrus: Fix endless loop in cedrus_h265_skip_bits()
d9ff063b0c03b8a73db4c4869212d177e08091d7 blk-wbt: call rq_qos_add() after wb_normal is initialized
b57196de90cbccd1c3299934c9e06a7c0fc73751 KVM: x86/emulator: Fix handing of POP SS to correctly set interruptibility
822d5c39c6436269677e1746b5b64d9b52c5e1e9 KVM: nVMX: Unconditionally purge queued/injected events on nested "exit"
c12fc05599c9d5d17ff62c9380accc4f78d5c209 KVM: nVMX: Don't propagate vmcs12's PERF_GLOBAL_CTRL settings to vmcs02
12331136a3898d3484e2636c79413e91855a240e KVM: VMX: Drop bits 31:16 when shoving exception error code into VMCS
ac98858970473af252094027febaf4c21df8fab7 staging: greybus: audio_helper: remove unused and wrong debugfs usage
3b17a82cc0e23c15f68e461dd3f4a8ab81d148d3 drm/nouveau/kms/nv140-: Disable interlacing
5306ccaf6b6debf86ba1dbb00eaa5de8ca51ff26 drm/nouveau: fix a use-after-free in nouveau_gem_prime_import_sg_table()
a1b5031f2cce65abadd784447856363fcdb43c7f drm/i915: Fix watermark calculations for gen12+ RC CCS modifier
10e9e7bdcedf48b990075d6969b9f01fc4b0e875 drm/i915: Fix watermark calculations for gen12+ MC CCS modifier
22a92398183ab7debfc0f97621fe88d6de75f99e drm/i915: Fix watermark calculations for gen12+ CCS+CC modifier
a70a321d9281218b768a0518ad2fd829ea14a2d7 drm/amd/display: Fix vblank refcount in vrr transition
836f49e0b84b1454a3c1dd7797c4a9d94e7ceba7 smb3: must initialize two ACL struct fields to zero
5e6dbf507f142636f806ad7a75efe644b6027392 selinux: use "grep -E" instead of "egrep"
16cddf3cda56671d8dc8fb01b082e07a374bace9 ima: fix blocking of security.ima xattrs of unsupported algorithms
889c303dc77921df8deea724ab8d92006f394286 userfaultfd: open userfaultfds with O_RDONLY
357cc43228dc86398601bbc1ce7dcdd61177c3cc ntfs3: rework xattr handlers and switch to POSIX ACL VFS helpers
459f26961f84fea0a26672a3aa7fbaf26a307fc8 thermal: cpufreq_cooling: Check the policy first in cpufreq_cooling_register()
acd932906f72ceb48f006945f3745abb876cd0f7 sh: machvec: Use char[] for section boundaries
bbb5f0939b2640947c8394a6055da9e1de613cd7 MIPS: SGI-IP27: Free some unused memory
98171b06517fe13d412bb50b385c12be65cec35c MIPS: SGI-IP27: Fix platform-device leak in bridge_platform_create()
55e9150e875a71b0525ba95e3ff3a2025d2c3332 ARM: 9244/1: dump: Fix wrong pg_level in walk_pmd()
a743885c4ec744884c922b6a418730a9da6ef7d9 ARM: 9247/1: mm: set readonly for MT_MEMORY_RO with ARM_LPAE
26e1f86b4582e5f4685bf7b6ec736b80e18802c0 objtool: Preserve special st_shndx indexes in elf_update_symbol
6cf85ab687fb17d4f865f09f6361626183710b4c nfsd: Fix a memory leak in an error handling path
b6ae73125b8ca36b4be6597abbb1e4b1eb738c0c SUNRPC: Fix svcxdr_init_decode's end-of-buffer calculation
dab25e2276ce4b7938694f593be581be920b5d39 SUNRPC: Fix svcxdr_init_encode's buflen calculation
74b7eaec1ce1a202b5264d060386bd86e55ddb61 NFSD: Protect against send buffer overflow in NFSv2 READDIR
a3a7a12011251d86892bee809506075715c65c40 NFSD: Fix handling of oversized NFSv4 COMPOUND requests
9ba767a6311e941e3d5d16be81dcdbffd169f6d4 wifi: rtlwifi: 8192de: correct checking of IQK reload
b7dd3d2475d3d40bfb3ca21ea563e8eb0d2264fa wifi: ath10k: add peer map clean up for peer delete in ath10k_sta_state()
7833c7164870e133be52db08dce88b528e56fc41 leds: lm3601x: Don't use mutex after it was destroyed
571c64d7921341bcba2e93d5ba8b0a697c6cfc38 bpf: Fix reference state management for synchronous callbacks
9a3a216c6f6e34845b16d5b698a499e99b4a8753 wifi: mac80211: allow bw change during channel switch in mesh
fe08973a81f92af3f386f9c6990c83dc18642bc5 bpftool: Fix a wrong type cast in btf_dumper_int
d8e8f6930c3831387d200a783fef9a07610d89f1 spi: mt7621: Fix an error message in mt7621_spi_probe()
eabbcdeb235b7a29d6346e4db75d3e6bf1e1b580 x86/resctrl: Fix to restore to original value when re-enabling hardware prefetch register
11fe6d4757c94ce913d1166d3d028e8fd3c8a838 xsk: Fix backpressure mechanism on Tx
3f0f421722a9e93b2ab1d56d8c4b5c0cdeeba254 bpf: Disable preemption when increasing per-cpu map_locked
33f5a2bed3d726b85406dc032d81746db81fe437 bpf: Propagate error from htab_lock_bucket() to userspace
7d4bd6166f1ced67ea024295b5801417d31857f3 bpf: Use this_cpu_{inc|dec|inc_return} for bpf_task_storage_busy
2d45bf5df47bc3d2bad523137001d787abc57567 Bluetooth: btusb: mediatek: fix WMT failure during runtime suspend
40d23dd52c40c814864bc9341b165e7be0b0ebb8 wifi: rtl8xxxu: tighten bounds checking in rtl8xxxu_read_efuse()
2617845965689e2c4af8c05ce5845b6ad83e632f wifi: rtw88: add missing destroy_workqueue() on error path in rtw_core_init()
7240a26f1402b276095f5a1e445cac3cd15e02f1 selftests/xsk: Avoid use-after-free on ctx
1594c7044af91a8b1a9fe2d9c09f01e3313e1e5d spi: qup: add missing clk_disable_unprepare on error in spi_qup_resume()
881c5239279537074b6297e5f28bd9e1e04033d0 spi: qup: add missing clk_disable_unprepare on error in spi_qup_pm_resume_runtime()
ac99d0be648115491dc8409d9387c7640e3736f6 wifi: rtl8xxxu: Fix skb misuse in TX queue selection
26a29c31d151ccc3070fd09bbbee738b64dd6aa4 spi: meson-spicc: do not rely on busy flag in pow2 clk ops
35601b891a4b2d679451e7ca3f91647d0c0ae319 bpf: btf: fix truncated last_member_type_id in btf_struct_resolve
5172f03eb0b29e2f72c8673adc90a0f02a07445f wifi: rtl8xxxu: gen2: Fix mistake in path B IQ calibration
3d3e432408c98ce86f285725dff57fc4c53d9bf4 wifi: rtl8xxxu: Remove copy-paste leftover in gen2_update_rate_mask
0ac7fcb49165655edcb77394bb100851599f1d42 wifi: mt76: sdio: fix transmitting packet hangs
bdbce4f455b4936bc5346f01d414b5e4179ad398 wifi: mt76: mt7615: add mt7615_mutex_acquire/release in mt7615_sta_set_decap_offload
64213193aa750c11c91fa57d9d9a2a39314dbc17 wifi: mt76: mt7915: do not check state before configuring implicit beamform
7e4f8504f3d296458a922098b5e2e8b4f58c4bb8 Bluetooth: RFCOMM: Fix possible deadlock on socket shutdown/release
2f8388e2c7fbe6cc5d65ed83532f26692aa50644 net: fs_enet: Fix wrong check in do_pd_setup
3e1132bdba9212eb234a12b344560f650d1fa8fc bpf: Ensure correct locking around vulnerable function find_vpid()
24d50470bd050b50bccedd8af99dc3ce676116dd Bluetooth: hci_{ldisc,serdev}: check percpu_init_rwsem() failure
917166f6f2a495acae0ed8ae7165b19d180e718a netfilter: conntrack: fix the gc rescheduling delay
4edf8b063ac788ed4e834dc0c37f1ba0eda57886 netfilter: conntrack: revisit the gc initial rescheduling bias
8317469c1b528c656a6dc91024ce1da1dd7c4e59 wifi: ath11k: fix number of VHT beamformee spatial streams
eac85950e5a53ef4b8d0c9f254fa0d0430e91c33 x86/microcode/AMD: Track patch allocation size explicitly
9754fb2dd40fc460a870228688a0743a810bc0cc x86/cpu: Include the header of init_ia32_feat_ctl()'s prototype
62bbc4b1d5876008dbd24937601b1b11f28fac1b spi: dw: Fix PM disable depth imbalance in dw_spi_bt1_probe
f02a0438b8216a9c4331943c12d8660a27f891c3 spi/omap100k:Fix PM disable depth imbalance in omap1_spi100k_probe
5eead0b94c978813ea39d9dd0d354a58aac80136 skmsg: Schedule psock work if the cached skb exists on the psock
0492d46c36674da949b62ba852e5c57e32e6a18d i2c: mlxbf: support lock mechanism
a0dd63ad059a06455418825a643878c64702e1be Bluetooth: hci_core: Fix not handling link timeouts propertly
7f24cc6cfb18a46916a786876929a72f1278cc44 xfrm: Reinject transport-mode packets through workqueue
bc0e3ea6d8a846a15f779418e103db09683e6dd2 netfilter: nft_fib: Fix for rpath check with VRF devices
1badf870016d191a259e7f9b5077a06bc2bde138 spi: s3c64xx: Fix large transfers with DMA
27dd292f824c884615185c4e06c2614e02522b71 wifi: rtl8xxxu: Fix AIFS written to REG_EDCA_*_PARAM
ef7a4ff9f177927eccbe42eaa8aa8301cd48e1da vhost/vsock: Use kvmalloc/kvfree for larger packets.
0361a2813638e42a1e548cb7b79bfa3f26066b48 eth: alx: take rtnl_lock on resume
6541d61045d1fcc2a4e6980483a4485958877516 mISDN: fix use-after-free bugs in l1oip timer handlers
c3e064bd89cdf6361be4163ea9d4c0a2ea6ada34 sctp: handle the error returned from sctp_auth_asoc_init_active_key
dd0ad649866225ee411d289f82381486a2dac750 tcp: fix tcp_cwnd_validate() to not forget is_cwnd_limited
1368d7103850c157f7d38a835a49b187e7ab9bc7 spi: Ensure that sg_table won't be used after being freed
57edd9f08c68fcf95f1cfdb7afd0850a3326ca54 hwmon: (pmbus/mp2888) Fix sensors readouts for MPS Multi-phase mp2888 controller
f225226ce6255fc40a356c47c224bd32e450fc0f net: rds: don't hold sock lock when cancelling work from rds_tcp_reset_callbacks()
cc257f00b6455d1c258f8f6b65d7c777b35a7ae9 bnx2x: fix potential memory leak in bnx2x_tpa_stop()
0f63bf02b34b23afebbc97a0b31f329dc09ab1d8 net: wwan: iosm: Call mutex_init before locking it
554f47548bc0037fe7988be5f076ffc3b06c2f7e net/ieee802154: reject zero-sized raw_sendmsg()
e30f1bc7ca1a2f5424fb3e98737e1a27b47cc640 once: add DO_ONCE_SLOW() for sleepable contexts
311752fbcabea7773bd82107060b942746a23b09 net: mvpp2: fix mvpp2 debugfs leak
929313ac7fabb2240af3ba2112a56f35c829d8d7 drm: bridge: adv7511: fix CEC power down control register offset
a555a0da22a2812fbba315994c2de97f76d300c7 drm: bridge: adv7511: unregister cec i2c device after cec adapter
1c7f25200b206e78ef50d0b297b79d0c430fd4c8 drm/bridge: Avoid uninitialized variable warning
d43115ef3a3f2fa891934ed673de4fb09f027e3d drm/mipi-dsi: Detach devices when removing the host
73e5da39bd8f8b2b7293edf558172c7225a02040 drm/virtio: Correct drm_gem_shmem_get_sg_table() error handling
06ce3b53cb93e54ff7ad3c3ab6c9fc065419bfcb drm/bridge: parade-ps8640: Fix regulator supply order
090043a7f24993b5398b0a0cd10860d3371f0bce drm/dp_mst: fix drm_dp_dpcd_read return value checks
119540fb5c23023efc88009696c6142feb8a8699 drm:pl111: Add of_node_put() when breaking out of for_each_available_child_of_node()
e0e769222a566d852d604eef6d93935b73459d35 ASoC: mt6359: fix tests for platform_get_irq() failure
bb03b3a8e565090c765e171312eec72d0313cb43 platform/chrome: fix double-free in chromeos_laptop_prepare()
521438ce555d2bbbdc4ee7723a9ce04107e42fa4 platform/chrome: fix memory corruption in ioctl
388be457c521bf03b09b133f2704b92656dd0cdd ASoC: tas2764: Allow mono streams
77341d42490aff69028895a83603545360a78c98 ASoC: tas2764: Drop conflicting set_bias_level power setting
eb2b3b2a09fd0c4eb7b5e1a7e15061cb76b53da1 ASoC: tas2764: Fix mute/unmute
a443b64121b42424c0789fe3cbdf9742471622b4 platform/x86: msi-laptop: Fix old-ec check for backlight registering
e08aa985d62e934d54939ff24be10dfefa40bd6c platform/x86: msi-laptop: Fix resource cleanup
fa53f1be8c2b87463037e5511a7995c93264ec44 platform/chrome: cros_ec_typec: Correct alt mode index
b2e3e032d1cb15b00548dfd7539539f2ea2844a1 drm/amdgpu: add missing pci_disable_device() in amdgpu_pmops_runtime_resume()
a0a44603c2b51a746d7606c1c00f2fca2a1300f4 drm/bridge: megachips: Fix a null pointer dereference bug
b09103bc199ec188293c04935964268b747dc5a9 ASoC: rsnd: Add check for rsnd_mod_power_on
2ed852a60f3bb3471286986d61ba1c19b7b435b0 ALSA: hda: beep: Simplify keep-power-at-enable behavior
d7519378453e52cb4ff0391c4b0ac7eaa454e8d7 drm/bochs: fix blanking
c280d736cccb774656887fd58e8b02b87c782e12 drm/omap: dss: Fix refcount leak bugs
32c1fdd16180cf28a6f1dfdb1ffe5a8742fd4533 drm/amdgpu: Fix memory leak in hpd_rx_irq_create_workqueue()
bc6900f583281bbae6c5e5f3f759131e9cbc4c53 mmc: au1xmmc: Fix an error handling path in au1xmmc_probe()
42ebd31404991119091cbdd30a3d249d496b2b08 ASoC: eureka-tlv320: Hold reference returned from of_find_xxx API
12f1c37271a63197c0c3bcca45e88e342049ac18 drm/msm/dpu: index dpu_kms->hw_vbif using vbif_idx
b0bdffc6ae62ec57a27e503bb1038c8fafdf4234 drm/msm/dp: correct 1.62G link rate at dp_catalog_ctrl_config_msa()
0ec7e5f5af3c1e8c229524a053089fccd08e8548 drm/vmwgfx: Fix memory leak in vmw_mksstat_add_ioctl()
59ed28bd9bfe1f8c30b51b3fe22f2d3b4d75410a ASoC: codecs: tx-macro: fix kcontrol put
00e3a85eaea71ef6b2a22cbb9e4a782b811fb3b1 ASoC: da7219: Fix an error handling path in da7219_register_dai_clks()
e67956d7474a885a48855017cdfa650fb96cb56f ALSA: dmaengine: increment buffer pointer atomically
e4da04099639768f8d26b64109b9b6a173dad3dc mmc: wmt-sdmmc: Fix an error handling path in wmt_mci_probe()
0cc69c516981d875b387ab7b7fb8ce4f24e44fa1 ASoC: wm8997: Fix PM disable depth imbalance in wm8997_probe
436ecd8c1386463084de332f360651b16815428a ASoC: wm5110: Fix PM disable depth imbalance in wm5110_probe
77dc6126af77c4f0a9a523dee33366ca543ac3a9 ASoC: wm5102: Fix PM disable depth imbalance in wm5102_probe
dfa009d0098ef9e6161d3a2eb65f84923ad1e551 ASoC: mt6660: Fix PM disable depth imbalance in mt6660_i2c_probe
7c5c641a6f5d363642fb14ee8e483664a630e950 ALSA: hda/hdmi: Don't skip notification handling during PM operation
716563a71567be5b5a8a87ad727e716da10ab997 memory: pl353-smc: Fix refcount leak bug in pl353_smc_probe()
337f4f1f4536374c6e3e4a328349f0fb275ccaac memory: of: Fix refcount leak bug in of_get_ddr_timings()
25fe7937e615ad3a55e5c1d4c1d2f9e8cf26c7e5 memory: of: Fix refcount leak bug in of_lpddr3_get_ddr_timings()
b545f0405fafb11ec80de14721f8f9f39782f782 locks: fix TOCTOU race when granting write lease
71bd31b218b1b8bbc63ca1dbcaac0c08bff976f4 soc: qcom: smsm: Fix refcount leak bugs in qcom_smsm_probe()
96d00f9e5bc6864e1fff524a786ca5e4fe5ab626 soc: qcom: smem_state: Add refcounting for the 'state->of_node'
6ef35e0dc8131f1af1ec124135a364a87a97280d ARM: dts: imx6qdl-kontron-samx6i: hook up DDC i2c bus
8ac46fcab7e75131b96cd7ad4aefad77a8b97a8f ARM: dts: turris-omnia: Fix mpp26 pin name and comment
08a8e19928b36635f7e557c2bdffe934f4b65521 ARM: dts: kirkwood: lsxl: fix serial line
7b9128134f6533a65b56bbc88a456b7c683d37ee ARM: dts: kirkwood: lsxl: remove first ethernet port
6c2fc3fd56a5d598806cf0263c0c70f1f838e8cd ia64: export memory_add_physaddr_to_nid to fix cxl build error
d11ab64b3b338172b7186e8d86f64f483b9ef24a soc/tegra: fuse: Drop Kconfig dependency on TEGRA20_APB_DMA
920e4e9622b0b6a4ff770757ba413a748c65fe19 arm64: dts: ti: k3-j7200: fix main pinmux range
5d6f35f9a8cfdff4e072754cac2e52343f7eee72 ARM: dts: exynos: correct s5k6a3 reset polarity on Midas family
9dea015beb76e83754ec5c51d33fe621b1cc5478 ARM: Drop CMDLINE_* dependency on ATAGS
a2d1a9816600c420421de4656a05c4483274d647 ext4: don't run ext4lazyinit for read-only filesystems
0f8337f27cae7af550f1d8c75ad4ee3ff87b87bc arm64: ftrace: fix module PLTs with mcount
93565bfca45a56fd6c3125cd0ae2c21d6f2ea471 ARM: dts: exynos: fix polarity of VBUS GPIO of Origen
d96bc6431a0982de9aa52bf400d23641a52d658e iio: adc: at91-sama5d2_adc: fix AT91_SAMA5D2_MR_TRACKTIM_MAX
4a0ea44a9e66fffafc968eca3e979ce7acbfea19 iio: adc: at91-sama5d2_adc: check return status for pressure and touch
959ca0cca45ba61c4cd98b118a307c0ac80f84ba iio: adc: at91-sama5d2_adc: lock around oversampling and sample freq
0e547841ed1d64ebc10c04484c7cf42b038dc2a1 iio: adc: at91-sama5d2_adc: disable/prepare buffer on suspend/resume
c48609e8c16f6eee256468c2ba984dce3d46329f iio: inkern: only release the device node when done with it
dea07ea77f7c9792bef04c83e7e2a2f117f902eb iio: inkern: fix return value in devm_of_iio_channel_get_by_name()
ca8e0133bb0f11edd7745555ff640c9d6c54b23c iio: ABI: Fix wrong format of differential capacitance channel ABI.
d9d6a122b9f047888bf88f8096a2ed70b5100c35 iio: magnetometer: yas530: Change data type of hard_offsets to signed
e9d44567892ce6082c23eaacd3bd1f301ba148c9 RDMA/mlx5: Don't compare mkey tags in DEVX indirect mkey
f7a90d10466b7e192e1b9e8e9af6f5588f63908e usb: common: debug: Check non-standard control requests
5e1b9c25065c79d2588af3970f43650619a52639 clk: meson: Hold reference returned by of_get_parent()
3c7672a1512fc797737b21764d502923b337b41d clk: oxnas: Hold reference returned by of_get_parent()
41a2c209ec786569f775e4c4e75fb896e0e80415 clk: qoriq: Hold reference returned by of_get_parent()
9ff6b267aac1a248b6eeeeef89878b12bb066911 clk: berlin: Add of_node_put() for of_get_parent()
9811137a942bd84cb42094ab27f3ecf6d277e2d0 clk: sprd: Hold reference returned by of_get_parent()
f424bc2fe38a4c67f72cd997aedab974700b2c33 clk: tegra: Fix refcount leak in tegra210_clock_init
42796caea644aab41ebf4471dad4e7d79991462a clk: tegra: Fix refcount leak in tegra114_clock_init
50d7f221b074317764a7994fd876420dfa45bdef clk: tegra20: Fix refcount leak in tegra20_clock_init
8412dc79a7d4374cc500dcd373e7477de21f6779 HSI: omap_ssi: Fix refcount leak in ssi_probe
b444d03c32fe3d36efe1388ad5e4fa132e102270 HSI: omap_ssi_port: Fix dma_map_sg error check
5f6cf18395e563b05f508bf7f21f64c2fb3d741a media: exynos4-is: fimc-is: Add of_node_put() when breaking out of loop
4460667bad0271fc187ef25d5b9a4b26cc99cd1a tty: xilinx_uartps: Fix the ignore_status
d24637cddba10abc6a22dd18a1190f57d9767bc5 media: meson: vdec: add missing clk_disable_unprepare on error in vdec_hevc_start()
db65526cad533479629838c21b5ad0aee322b745 media: uvcvideo: Fix memory leak in uvc_gpio_parse
0f11bc48bdfd1b6a0e5a8d3e70ccf8fd3e299a3c media: uvcvideo: Use entity get_cur in uvc_ctrl_set
a5bc00faeab5d1e748a6f02a2e0b777ff42e58aa media: xilinx: vipp: Fix refcount leak in xvip_graph_dma_init
0f38e313ef564c3dd0bdf2891919ad6a95b65a2f RDMA/rxe: Fix "kernel NULL pointer dereference" error
52674db460bfd883c4b0cc215c89fb885ed66039 RDMA/rxe: Fix the error caused by qp->sk
67dedf5246b3bbcf994f84dfe8efda5eedee7c68 misc: ocxl: fix possible refcount leak in afu_ioctl()
97134ac3dcd53c8c817b18cd8680a218a0a64471 fpga: prevent integer overflow in dfl_feature_ioctl_set_irq()
7cba371991e1b97efa5c7c48d6ba28e747393523 dmaengine: hisilicon: Disable channels when unregister hisi_dma
61a6c4f9dea72459895ea72baed8f840173a51a9 dmaengine: hisilicon: Fix CQ head update
a0b1ae2cc2901998d787be9aa44fdca9df6a4667 dmaengine: hisilicon: Add multi-thread support for a DMA channel
894f200d5fa65c71724c93d378473654ff55cbe4 dyndbg: fix static_branch manipulation
cc35b14214436d874d5b084501dd771e0c91fa65 dyndbg: fix module.dyndbg handling
9474fcd0a4c1cf2cd0867fef186e855b651341a2 dyndbg: let query-modname override actual module name
317fba32beb2d790ebeee2287b8106e970313bc1 dyndbg: drop EXPORTed dynamic_debug_exec_queries
b47c30311177206232194ae2dab5b6c5a43eb183 clk: qcom: sm6115: Select QCOM_GDSC
4a2706781e53d894c1d4e26c586764cb24313f25 mtd: devices: docg3: check the return value of devm_ioremap() in the probe
c9048c73eb7906f10711403de75fbd49101f136c phy: amlogic: phy-meson-axg-mipi-pcie-analog: Hold reference returned by of_get_parent()
11a62df22908de74b7d74a458e4074e7f2471afe phy: phy-mtk-tphy: fix the phy type setting issue
c3d7e1048b52b709ff00116f7f288fb469e123a2 mtd: rawnand: intel: Read the chip-select line from the correct OF node
859ad8df34dc0d036fe28ccd8c1b36d9506f96cf mtd: rawnand: intel: Remove undocumented compatible string
ae0136f0c13fcd79a7bb5033cd96dd0b14a8fc41 mtd: rawnand: fsl_elbc: Fix none ECC mode
f5ac241450c33429a0491d8bc93e3f55feee3906 RDMA/irdma: Align AE id codes to correct flush code and event
36017128ea66db5c65981cd7954cf9215980a255 RDMA/srp: Fix srp_abort()
57a68390ae457567f4f91e1fd58f7a11541aaf4f RDMA/siw: Always consume all skbuf data in sk_data_ready() upcall.
e91938f17bbafb74a595b7aa8f87ff1efe250831 RDMA/siw: Fix QP destroy to wait for all references dropped.
de5257810fadf4a54be658fb13ac34e48488a4d1 ata: fix ata_id_sense_reporting_enabled() and ata_id_has_sense_reporting()
e98af0a2b77711b63f8d98051ad9bcc8856bac97 ata: fix ata_id_has_devslp()
1c4905df9364a6a150bf144b25c89111a86f4a82 ata: fix ata_id_has_ncq_autosense()
f4c39b05a56b6f6bf2d43a7d25e2543deec50a79 ata: fix ata_id_has_dipm()
d70461123d7902ecf12fbb12941ed64f6ff705e4 mtd: rawnand: meson: fix bit map use in meson_nfc_ecc_correct()
9c0a87812537b8ce6e484994e4621ef932ec3336 md: Replace snprintf with scnprintf
fe1af89a3cf3ac262e9f6b0991952d762df53d98 md/raid5: Ensure stripe_fill happens on non-read IO with journal
4a892a8cc2034fbf4fb5d39da36f0d1054c1e9b6 md/raid5: Remove unnecessary bio_put() in raid5_read_one_chunk()
d94eec58bb9f015cb8c4c90a63778b4a3d84ba90 RDMA/cm: Use SLID in the work completion as the DLID in responder side
25c823d1375c4d846524aa0f93227f88dcb25433 IB: Set IOVA/LENGTH on IB_MR in core/uverbs layers
9d22c888ae359411260e2e5f8a16ee8de3bc144d xhci: Don't show warning for reinit on known broken suspend
5adc7eb3b2e5225ef1b894820c438061a1bee6a3 usb: gadget: function: fix dangling pnp_string in f_printer.c
9dcbdbf7335a660f6b4a6dbb776c02f86912e381 drivers: serial: jsm: fix some leaks in probe
08cc0e5d5255f5a904e6241db0057da52262e459 serial: 8250: Toggle IER bits on only after irq has been set up
969c0ee3c951a0b36506ed1ea4af5d24bd6e673d tty: serial: fsl_lpuart: disable dma rx/tx use flags in lpuart_dma_shutdown
c7ae4f25bf246b75cf859bea652ac44563ae3a80 phy: qualcomm: call clk_disable_unprepare in the error handling
08306a39cc46773d39ef570ea3f44bd4bc9aee79 staging: vt6655: fix some erroneous memory clean-up loops
ebf095708de4b56f8f310491d812db63f25e8c1a slimbus: qcom-ngd-ctrl: allow compile testing without QCOM_RPROC_COMMON
efd026e2af9fcbb4ea7ee4ad912beaf43dc175b0 firmware: google: Test spinlock on panic path to avoid lockups
cc7f1f48310c0060ca94e0e046f9e879e162f2da serial: 8250: Fix restoring termios speed after suspend
a8e9a5ec440efd2eb7fafd8e3e2e7439decc3242 scsi: libsas: Fix use-after-free bug in smp_execute_task_sg()
4ae245d42f33c039461d51e1b3574c2e3e96490d scsi: iscsi: Rename iscsi_conn_queue_work()
826a8113a2ecf9ca15f262ddaf940282e589edaf scsi: iscsi: Add recv workqueue helpers
eb52ca56a5dc12743aaf1a0df091a95f155b3a74 scsi: iscsi: Run recv path from workqueue
1e9301b8998a3b04543d5e28a4f0f589aa4502cf scsi: iscsi: iscsi_tcp: Fix null-ptr-deref while calling getpeername()
7f119eba50e2d10aeda17e7a996eb6564393151c clk: qcom: apss-ipq6018: mark apcs_alias0_core_clk as critical
eaeb7e49659df774950ffc04f45a3b8dbd5d30e6 clk: qcom: gcc-sm6115: Override default Alpha PLL regs
e10759e4915417a22013ba51d876c6f498c7792c RDMA/rxe: Fix resize_finish() in rxe_queue.c
cdcd3b549b5e2cf81c2274d214304d033e1c239c fsi: core: Check error number after calling ida_simple_get
24583c5340499e27f53efefd2f4bc796e544c444 mfd: intel_soc_pmic: Fix an error handling path in intel_soc_pmic_i2c_probe()
7c9199a04afdbb42f01eed4b3efb2c5a6b968084 mfd: fsl-imx25: Fix an error handling path in mx25_tsadc_setup_irq()
06bc3651e8fa15bf4091a079266185403e4a6516 mfd: lp8788: Fix an error handling path in lp8788_probe()
4681371e3d0d85cec8b173e4551cf3df23ef0538 mfd: lp8788: Fix an error handling path in lp8788_irq_init() and lp8788_irq_init()
da5fed02d0377669f68abd20d3cf8ab718d7eacc mfd: fsl-imx25: Fix check for platform_get_irq() errors
4f51bdd3585c531270799a27af7b43a7f26d4450 mfd: sm501: Add check for platform_driver_register()
d25a7e28bc7ee12002fa60bd4eeb7d85be836f22 clk: mediatek: mt8183: mfgcfg: Propagate rate changes to parent
d25aab932f53d941dfda5be26c5ba7ca149f9528 dmaengine: ioat: stop mod_timer from resurrecting deleted timer in __cleanup()
c5a292d9696018fe874b57ccc413f72d873dd29c usb: mtu3: fix failed runtime suspend in host only mode
3a04fcc6aeec5c0744522219e6bbf2748ff021b1 spmi: pmic-arb: correct duplicate APID to PPID mapping logic
f3ff95095d389522ec028bd53251f3d7506d3e4a clk: vc5: Fix 5P49V6901 outputs disabling when enabling FOD
d16edc22a47521bda40164a3d03a95ed508be148 clk: baikal-t1: Fix invalid xGMAC PTP clock divider
730aaaa2d9bcfc53b82a038a964688389fb49b03 clk: baikal-t1: Add shared xGMAC ref/ptp clocks internal parent
a70640140f30119d53cc6a6590f2a07623d433c3 clk: baikal-t1: Add SATA internal ref clock buffer
1bddd0452de31e8688063cc1002646f57acab85d clk: bcm2835: fix bcm2835_clock_rate_from_divisor declaration
7a8ccb37c88d956b4367357b4eb11444789a2eae clk: imx: scu: fix memleak on platform_device_add() fails
13dd244304a78748a8ae42822e0624533d3077a5 clk: ti: dra7-atl: Fix reference leak in of_dra7_atl_clk_probe
0341ee88efd497be670afe3fe785d861356a2e4e clk: ast2600: BCLK comes from EPLL
4266a9d44bb59249a5cff5f1a39bc3e5ca78b9e7 mailbox: mpfs: fix handling of the reg property
9b7c1a273e8d1e0be1354ab6e04fe773ae70d258 mailbox: mpfs: account for mbox offsets while sending
35994c1cccfd12d767c2e894e9668bc74e95d839 mailbox: bcm-ferxrm-mailbox: Fix error check for dma_map_sg
43d1563d77fc6964f74d153da50fc88968a5f171 powerpc/configs: Properly enable PAPR_SCM in pseries_defconfig
cc623a47098b3bc7342d1a276d322a80fcde3022 powerpc/math_emu/efp: Include module.h
c07f6e2575b4734be48ed422fa798f634bcfae1e powerpc/sysdev/fsl_msi: Add missing of_node_put()
d788df12d80e780cf46cf1230c7602d7c9194841 powerpc/pci_dn: Add missing of_node_put()
2a73de8bd1858cf49e8dc31076564537eb30512d powerpc/powernv: add missing of_node_put() in opal_export_attrs()
fdf75a496ebe6e668fa84131f7bcd87858f6189f powerpc: Fix fallocate and fadvise64_64 compat parameter combination
2568c9204f4628c2c73166e1fc5dc98ac401be92 x86/hyperv: Fix 'struct hv_enlightened_vmcs' definition
9b55a299e14a69eec8b15f0c0b75bc9e01ef3703 powerpc/64s: Fix GENERIC_CPU build flags for PPC970 / G5
5023a7f307493f64f5823c5e97d1fbff14a6cb5d powerpc: Fix SPE Power ISA properties for e500v1 platforms
e0d4cadee7d5c633ed20e538ac677f00d4917069 powerpc/kprobes: Fix null pointer reference in arch_prepare_kprobe()
eabf9254ab0a77d1b07c18d9956fd8cbc53c5f3c powerpc/pseries/vas: Pass hw_cpu_id to node associativity HCALL
bd3ee30b3381f0c9eb16df43c99ada2a4b1b93f3 crypto: sahara - don't sleep when in softirq
2e813f218928c1a56db5b1927836ebf53f434d09 crypto: hisilicon/zip - fix mismatch in get/set sgl_sge_nr
ada2687bb8036d8f476845613d78c16d93a14ee8 hwrng: arm-smccc-trng - fix NO_ENTROPY handling
14f645861e09bd4bf4a6ff26a192614220c7e52f cgroup: Honor caller's cgroup NS when resolving path
7fb839b64e9afa011aaec0fce332c8d2d568fd01 hwrng: imx-rngc - Moving IRQ handler registering after imx_rngc_irq_mask_clear()
58dc8d3bf9bed9e7e0745f101206879b4f45134b crypto: qat - fix default value of WDT timer
52d8137298820dbfe32e19b9e2e49ee7929f65ac crypto: hisilicon/qm - fix missing put dfx access
7567292f02484d1ef1bbba349431f5d480dbdf33 cgroup/cpuset: Enable update_tasks_cpumask() on top_cpuset
b6c6ef2ee403d056bf6c7304080c3f8fa20b0153 iommu/omap: Fix buffer overflow in debugfs
37a007a33c5d5c885bc2c5340840c784b7d9b6e5 crypto: akcipher - default implementation for setting a private key
96371769629338f5f141bf95520ab54a26e27cbd crypto: ccp - Release dma channels before dmaengine unrgister
ea84795af9cc64c69bc2f9ab0551de99a735ac94 crypto: inside-secure - Change swab to swab32
d123840facbf9a2252a7ce14b9521df192b06651 crypto: qat - fix DMA transfer direction
a500380ceb11390d40c364a875d6ee57e44bdc06 cifs: return correct error in ->calc_signature()
0539b8a05df6d185a3d4d4ac3ecb9b7aac337204 iommu/iova: Fix module config properly
5cec1719005a54ac18604315ebcfb13851becbc7 tracing: kprobe: Fix kprobe event gen test module on exit
6de4c7256dbc4f435df205ab48ffed2a2cdcce56 tracing: kprobe: Make gen test module work in arm and riscv
121fcec294932424e6fe2f2c8ff58b1044bdcec2 tracing/osnoise: Fix possible recursive locking in stop_per_cpu_kthreads
b8b322252e066117705369ca608aa11ab491ffe7 kbuild: remove the target in signal traps when interrupted
1ccb4b5d7274f8b3185ad0bd3559cd4aa4b13968 kbuild: rpm-pkg: fix breakage when V=1 is used
77616fce0c5ac363588d406db5b8390a425805ed crypto: marvell/octeontx - prevent integer overflows
430822eef74e7d8b6172b1cab65daa16681f932c crypto: cavium - prevent integer overflow loading firmware
265b93e061f97271a3c3746e811c5c955c3435f9 thermal/drivers/qcom/tsens-v0_1: Fix MSM8939 fourth sensor hw_id
765e35d4c5713002cf02c06bf96eed4047b327a4 ACPI: APEI: do not add task_work to kernel thread to avoid memory leak
9af7c362c213923c7d3b76f79384c31367b4015d f2fs: fix race condition on setting FI_NO_EXTENT flag
dc2028ad38357aee39dc4370c9ddbaaad74c2287 f2fs: fix to account FS_CP_DATA_IO correctly
31d81691008041bb97ef60b05c1061926edae6bf selftest: tpm2: Add Client.__del__() to close /dev/tpm* handle
bad00f4ea57891a3e1dbc83fa671f4edb35ac756 fs: dlm: fix race in lowcomms
906d2e3bd81e44a95260cf9543233daf9fd57d59 rcu: Avoid triggering strict-GP irq-work when RCU is idle
0d42696544a9a899b8a66d782ffdf25139040738 rcu: Back off upon fill_page_cache_func() allocation failure
881a0bfcd2ca9bbf29a9e817f424ed2320a4e0a2 rcu-tasks: Convert RCU_LOCKDEP_WARN() to WARN_ONCE()
f2a179cf83be9b12f0455f5965f3d62eff0fdf9f ACPI: video: Add Toshiba Satellite/Portege Z830 quirk
b99d42339a33821361bfd21480193232a5ad8f85 ACPI: tables: FPDT: Don't call acpi_os_map_memory() on invalid phys address
09ad84abc9909515861050ed996c687f24d51c0c cpufreq: intel_pstate: Add Tigerlake support in no-HWP mode
dc69c80e2f19804d9e31092287f72cfb165b5743 MIPS: BCM47XX: Cast memcmp() of function to (void *)
690595d42339ed05f29cce4b426925b0e258214b powercap: intel_rapl: fix UBSAN shift-out-of-bounds issue
ba5ff2408f1e970332a5d52139a6e067b10521e3 thermal: intel_powerclamp: Use get_cpu() instead of smp_processor_id() to avoid crash
397a49d8e6693d763bf8c9fdc5480ebd9690771e ARM: decompressor: Include .data.rel.ro.local
081105dc108b8273514e49dc843ecc69efda9a46 ACPI: x86: Add a quirk for Dell Inspiron 14 2-in-1 for StorageD3Enable
4497ff2d64cde5b518bf0f9f08cbf5ea6085c365 x86/entry: Work around Clang __bdos() bug
667e91bded77081d98335565463a312401b30b02 NFSD: Return nfserr_serverfault if splice_ok but buf->pages have data
4728860893b321d82580b878d0faa01b991b4302 NFSD: fix use-after-free on source server when doing inter-server copy
aa9e0d73ae0b45aeb6f590a7b00c8c40645b99ad wifi: brcmfmac: fix invalid address access when enabling SCAN log level
34f461026c1a66c572f1d06b5ca3d66e017bef66 bpftool: Clear errno after libcap's checks
006f6708164409d9a080c341aaace8f6a0975afc ice: set tx_tstamps when creating new Tx rings via ethtool
a4cd23ca20d366168629dcc068bd9413445fdaae net: ethernet: ti: davinci_mdio: Add workaround for errata i2329
665b7dd0a928a30d8f8530c379cfdd3ea43783eb openvswitch: Fix double reporting of drops in dropwatch
765c8454d8c1b3f0b68a1a12bfaaec283b8c6aea openvswitch: Fix overreporting of drops in dropwatch
91b536f83999f0036013577495219a35e4c3ead7 tcp: annotate data-race around tcp_md5sig_pool_populated
04295c651dd22f2fd624c74ecdd9b141c5deae8c x86/mce: Retrieve poison range from hardware
3b2b7adba7c1489f377eeb847a3e4412def68fd5 wifi: ath9k: avoid uninit memory read in ath9k_htc_rx_msg()
99d91e2210a3b23fa65e20f7107e3bd78afb42e6 thunderbolt: Add back Intel Falcon Ridge end-to-end flow control workaround
58195ed661aada581be03f28456f0c8cb8fe6267 xfrm: Update ipcomp_scratches with NULL when freed
1411686a9b5a5bb2a452aa8e06e781c3ff35ef50 iavf: Fix race between iavf_close and iavf_reset_task
1ca5607446c5ed0e01c4f847f0293049e0315efe wifi: brcmfmac: fix use-after-free bug in brcmf_netdev_start_xmit()
1d7f51e1245d9ebff1a9023a2bd894e4e9c6d29a Bluetooth: btintel: Mark Intel controller to support LE_STATES quirk
ec069c07a4beaf70a4a6261bf4d68028fc0605a0 regulator: core: Prevent integer underflow
4e9a31dbd7e7e87dfb92499903910a1d327aca48 wifi: mt76: mt7921: reset msta->airtime_ac while clearing up hw value
f15972bc6469d753090722d9bd6d2b0507c8e340 Bluetooth: L2CAP: initialize delayed works at l2cap_chan_create()
2bc72e24dbc0245e0738d3b303ac227dd48c2ac4 Bluetooth: hci_sysfs: Fix attempting to call device_add multiple times
98a6e7907e0654a1a50644e8ca75c78562eaea72 can: bcm: check the result of can_send() in bcm_can_tx()
b711dbac661076fc1708f6e2d2c9734502d6974b wifi: rt2x00: don't run Rt5592 IQ calibration on MT7620
7abe05593746192c07d8f84a797989d9f2c5d949 wifi: rt2x00: set correct TX_SW_CFG1 MAC register for MT7620
4cb0ac51199610e7b56c2b47d2cf71b88a2951c7 wifi: rt2x00: set VGC gain for both chains of MT7620
85749ad2d525a585253588f916b2853429aa9b2b wifi: rt2x00: set SoC wmac clock register
4059d88c3e34c3666e7af0f544684e21a5bb90b3 wifi: rt2x00: correctly set BBP register 86 for MT7620
c4596ce67c1a79f3032f61dca4f7f22738f765fb hwmon: (sht4x) do not overflow clamping operation on 32-bit platforms
47e14e0513936aa38747803b936bc83964b7510c net: If sock is dead don't access sock's sk_wq in sk_stream_wait_memory
ff2b590bfacdbe78094facc5be0057373aad2b6e Bluetooth: L2CAP: Fix user-after-free
5287cb9555a0e564fa0875d4d5e080cc02fbc22e r8152: Rate limit overflow messages
2a3ff4cbbbcbd320d3bd90fedf5543a824f6b761 drm/nouveau/nouveau_bo: fix potential memory leak in nouveau_bo_alloc()
10137a2588e8ff3cf8d318d4de0b56067736715e drm: Use size_t type for len variable in drm_copy_field()
ab1422faec5d397785f2b6f01b08f8b493bacd44 drm: Prevent drm_copy_field() to attempt copying a NULL pointer
b5a4f80efd7d2be4a93596efb6b843c2278be9d9 drm/komeda: Fix handling of atomic commits in the atomic_commit_tail hook
9b0adf0c9496a26b834f48d185a93d3f70973345 gpu: lontium-lt9611: Fix NULL pointer dereference in lt9611_connector_init()
3ddbdf49972c85ca22a33e899461164f5fa2b650 drm/amd/display: fix overflow on MIN_I64 definition
7eb37db4aa351c93e9ef278563e0b31075b5eddf udmabuf: Set ubuf->sg = NULL if the creation of sg table fails
dfd36c4ba69ba5fc7536bf6faf268958607321ce drm: bridge: dw_hdmi: only trigger hotplug event on link change
186e50024387147d061e50198af27af6e3d0b442 ALSA: usb-audio: Register card at the last interface
d9710621474bb31d88d8a0fe67289890f2dcb192 drm/vc4: vec: Fix timings for VEC modes
243fcb4bf148dcd07c6cba886e7b4ae6dac88094 drm: panel-orientation-quirks: Add quirk for Anbernic Win600
f2f61773970a8b7f33d089e6fde2f00b389e0e3c platform/chrome: cros_ec: Notify the PM of wake events during resume
eb26c56e479a0dbfaa21ca76c66de549bf03e87f platform/x86: msi-laptop: Change DMI match / alias strings to fix module autoloading
7c25de96f48307417336080ff7ddec663608e352 ASoC: SOF: pci: Change DMI match info to support all Chrome platforms
7fd30c8b7262e2d0bd50f7052993329d72edc89e drm/amdgpu: fix initial connector audio value
ca0a20e57467971084a432691f5fb3ab6a84628e drm/meson: reorder driver deinit sequence to fix use-after-free bug
a6fa4a5c9b6c0b6c9a45ec91c95756f90cf54488 drm/meson: explicitly remove aggregate driver at module unload time
42279555b1bcf0503b96a15b386f04b476011b3c mmc: sdhci-msm: add compatible string check for sdm670
fa57532c0e500b550a3bdce8e1f72cd14542d201 drm/dp: Don't rewrite link config when setting phy test pattern
8bee7d45b1049d52fb6fa8bc4470680a428df0be drm/amd/display: Remove interface for periodic interrupt 1
5d683deec6bfe32e8ff4dd6eac8e9fd9c6187dd0 ARM: dts: imx7d-sdb: config the max pressure for tsc2046
6a506fbbcfa908f68aeeca59c07b164a0aaee339 ARM: dts: imx6q: add missing properties for sram
c939fd33e28878ff7d227aeeff25254c08a1b1a7 ARM: dts: imx6dl: add missing properties for sram
9bc6bfb377f953194b2404a11466014cd425b417 ARM: dts: imx6qp: add missing properties for sram
410862dc799456595a2bb5fa1cfa8e505c6c7df4 ARM: dts: imx6sl: add missing properties for sram
80e44c9673b66f9b0b25a215c3bf9aa3ecbe5e1a ARM: dts: imx6sll: add missing properties for sram
d79cb579ed708855073a3c95ea1998a7149efc80 ARM: dts: imx6sx: add missing properties for sram
bb189cb728c74d2048389f51a603ea6656f41edb kselftest/arm64: Fix validatation termination record after EXTRA_CONTEXT
3a041194024b1097a26ef31120c8242ecebd7297 arm64: dts: imx8mq-librem5: Add bq25895 as max17055's power supply
57e3ab05576de6c86593dc4ac848144ab53caa2c btrfs: dump extra info if one free space cache has more bitmaps than it should
bc27d4cb0c68887239ae19c4e73606a4b2088daf btrfs: scrub: try to fix super block errors
2ceea02ebfd536479012764952db37d0f598aace btrfs: don't print information about space cache or tree every remount
27861d7f13a6236dbdceccec777e2550e239c90b ARM: 9242/1: kasan: Only map modules if CONFIG_KASAN_VMALLOC=n
3be12c01ea6e4fba6167b969ffd0bff93a900544 clk: zynqmp: Fix stack-out-of-bounds in strncpy`
84c062207a77854547122009d4452e1d3e79b7aa media: cx88: Fix a null-ptr-deref bug in buffer_prepare()
71b94aaf5313f0de95ef1c9535734381aee88468 media: platform: fix some double free in meson-ge2d and mtk-jpeg and s5p-mfc
d63e1a45ab13e9a9f1b3df8f8284e965e5216ff6 clk: zynqmp: pll: rectify rate rounding in zynqmp_pll_round_rate
ee1f872977dc715a41aa31039e748b84f10ebaaf usb: host: xhci-plat: suspend and resume clocks
489e3bf85e0ceb51e2c116ce5fa0f1825f4d1218 usb: host: xhci-plat: suspend/resume clks for brcm
6b421ade543fe37c467471598d35b54c1121b853 dmaengine: ti: k3-udma: Reset UDMA_CHAN_RT byte counters to prevent overflow
9b44baf589f0dc73b486adbfbfccce39d70f86c3 scsi: 3w-9xxx: Avoid disabling device if failing to enable it
8704b7e5d2639b91573b0df12bf30161a11b4bbc nbd: Fix hung when signal interrupts nbd_start_device_ioctl()
696c79c76af0244c49b0e80ef57285800fe90453 iommu/arm-smmu-v3: Make default domain type of HiSilicon PTT device to identity
55abb2fca3c9614937b16ccedcf8da93d764d4be power: supply: adp5061: fix out-of-bounds read in adp5061_get_chg_type()
7d191dd4bddd3c517720697dc8094626c56d42a6 staging: vt6655: fix potential memory leak
9fa9796e964e4d55a78e7bd66800e2cfa9277d9d blk-throttle: prevent overflow while calculating wait time
9bf6608cd9a9b7edd0014c8967eb8f51198a6751 ata: libahci_platform: Sanity check the DT child nodes number
c763add8ac9434bc9f0d050070c1aeaebc024510 bcache: fix set_at_max_writeback_rate() for multiple attached devices
7d0deb5719236a19bc925e545bf2a90f07d3a962 soundwire: cadence: Don't overwrite msg->buf during write commands
03668205cf53f1404f4233c71e647d04db2fd9bc soundwire: intel: fix error handling on dai registration issues
7a31f1cba82c964030566beb76796715b01ff5bc HID: roccat: Fix use-after-free in roccat_read()
d307b0f28f0d4427fe67f80aa25a2ac8e9776a2e eventfd: guard wake_up in eventfd fs calls as well
3b1d20d7f5de336d2fd19ff06e58ce56e3820936 md/raid5: Wait for MD_SB_CHANGE_PENDING in raid5d
3209673599752ecfee55973ad3c00eccbefb7243 usb: host: xhci: Fix potential memory leak in xhci_alloc_stream_info()
afef45bbd53f9a4c16415a82845c64dbc494beb6 usb: musb: Fix musb_gadget.c rxstate overflow bug
512a70e7a9ddf2b4f641cf5f459849f0d077980a arm64: dts: imx8mp: Add snps,gfladj-refclk-lpm-sel quirk to USB nodes
b4e19ae2c4cedf079b4cf7d68dcf0344c6ab41b0 usb: dwc3: core: Enable GUCTL1 bit 10 for fixing termination error after resume bug
953add2037a5494cc1c15b121823ebb40983169b Revert "usb: storage: Add quirk for Samsung Fit flash"
87c89d4d2089d85ab7b792a67a66f09ba30a7916 staging: rtl8723bs: fix potential memory leak in rtw_init_drv_sw()
34c1ab738d30c2aeab1e68191616ff448ebc2b9a staging: rtl8723bs: fix a potential memory leak in rtw_init_cmd_priv()
3efde881306745693ee07902dbaf55002b51e13d scsi: tracing: Fix compile error in trace_array calls when TRACING is disabled
b1d43a86e5076caa3f2e26a06b370de85cb4373d ext2: Use kvmalloc() for group descriptor array
cbda542973edb1fe35ef26598dced0389e4e0003 nvme: copy firmware_rev on each init
754baa3cc143fa997f2a5688577676374d37b1ea nvmet-tcp: add bounds check on Transfer Tag
ad24d085dc3955155c28f8193ef96f64c160a845 usb: idmouse: fix an uninit-value in idmouse_open
74120a03483d96829b352d4e55823dc97c525893 clk: bcm2835: Make peripheral PLLC critical
2a22688297f74af76fa78628f87f5c6c8dac3f13 clk: bcm2835: Round UART input clock up
ec881e3d3002d1e26c1c2a57ead7a320ddfda0c5 perf intel-pt: Fix segfault in intel_pt_print_info() with uClibc
7099519d10e090351b8366f2b293d181f0355296 io_uring/af_unix: defer registered files gc to io_uring release
5cb71dc2231dc5dfcbef6a6e359cf77ff6303e21 io_uring: correct pinned_vm accounting
e8a9735779d82de13e5a2aa06fea00273cfa98aa io_uring/rw: fix short rw error handling
dd10a3a80ccc25c4bc2e1d3f5358ac803c385183 io_uring/rw: fix error'ed retry return values
b3f8e9734731b7874bbc91d5c09ca778e9b026ca io_uring/rw: fix unexpected link breakage
e496f0620fbf4240517d70e570bb0d8d03f6daee mm: hugetlb: fix UAF in hugetlb_handle_userfault
e3db4ffdfd859593c345a56c79b022627a116955 net: ieee802154: return -EINVAL for unknown addr type
4e8e7dd68dfe5a6ab74db00d34b2419b49df7155 ALSA: usb-audio: Fix last interface check for registration
c048d1e83bb1fe742806fbc0b49510075d7028db blk-wbt: fix that 'rwb->wc' is always set to 1 in wbt_init()
03d74ecece57f67ebf85c3c9c7bc6ae020346115 net: ethernet: ti: davinci_mdio: fix build for mdio bitbang uses
2f79037b3b9225959cb31fd262b28c2fb1dc5804 Revert "net/ieee802154: reject zero-sized raw_sendmsg()"
1582cf883e95c158f1c1496ca444e69bb53e1f78 net/ieee802154: don't warn zero-sized raw_sendmsg()
45d9a52422fab1550783f28aa32e33dd84961dfa drm/amd/display: Fix build breakage with CONFIG_DEBUG_FS=n
95d455c5d4d1de0da5f93c948230415a2cbf6230 Kconfig.debug: simplify the dependency of DEBUG_INFO_DWARF4/5
df9ec2e21f7ffe6a3f947dbeb57ba72cd9939f34 Kconfig.debug: add toolchain checks for DEBUG_INFO_DWARF_TOOLCHAIN_DEFAULT
a876665dab0650b064c2ec7555eb4e8955cf3da0 lib/Kconfig.debug: Add check for non-constant .{s,u}leb128 support to DWARF5
4c2ba2880e7906fc3108d1a6f605b381834e21c5 ext4: continue to expand file system when the target size doesn't reach
625318daeada8cf133fe02dc5b6553e9e7410a24 thermal: intel_powerclamp: Use first online CPU as control_cpu
5b86f5ccff769ef95f6cf62b2e5ffbd7183ee014 gcov: support GCC 12.1 and newer compilers
84c968f0245152f886c844ff1586c79f8119373d io-wq: Fix memory leak in worker creation

--===============1767185115378212550==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-ddba95b677cc-cda4d767ea3c.txt

f9ae63308fc834c0f90e4f0a01d31ec56f8b7d9d ALSA: oss: Fix potential deadlock at unregistration
aad4e48d84724e56b4b4fcd224eedfba77c994eb ALSA: rawmidi: Drop register_mutex in snd_rawmidi_free()
3b19eb023b9c57f58cf7e6bd6151f82336778132 ALSA: usb-audio: Fix potential memory leaks
1e94f89b7163bc195e4c582d396c2d13c7b1182c ALSA: usb-audio: Fix NULL dererence at error path
b7cd82857cbb32dfe5936e5f7ffbd86a09a9b41e ALSA: hda/realtek: remove ALC289_FIXUP_DUAL_SPK for Dell 5530
22147253304d1135e525b17baf0e43cc19ce8be9 ALSA: hda/realtek: Correct pin configs for ASUS G533Z
18dca968b8dcf30f718f40db7cf858b11a172958 ALSA: hda/realtek: Add quirk for ASUS GV601R laptop
d970828d6aea973221ca4ea382e648d6d68c4d6f ALSA: hda/realtek: Add Intel Reference SSID to support headset keys
d802b10120ab7e8bf827f4b69256a12b5ec55c50 mtd: rawnand: atmel: Unmap streaming DMA mappings
d0c6e902e3f6b481d659c66a498f4cb671c49967 cifs: destage dirty pages before re-reading them for cache=none
b21ed2dd9c7ed55d213644fc3f82040e0e5eeeb4 cifs: Fix the error length of VALIDATE_NEGOTIATE_INFO message
6113965bd1907f5dbc79dc1862f1f5647358c1c1 iio: dac: ad5593r: Fix i2c read protocol requirements
639a72c8414e0cb2fb7dc6df2c237063d53ccaa9 iio: pressure: dps310: Refactor startup procedure
90f24499e11d176456319894d09852f1134a305f iio: pressure: dps310: Reset chip after timeout
95a66b242e05adf65e87f540d3d122f95c564141 usb: add quirks for Lenovo OneLink+ Dock
91fb359d019cad74c8a847c7fa4a1fd83603fa1e can: kvaser_usb: Fix use of uninitialized completion
0c36a469118b3076d846342913fcd8f84b0ec2a0 can: kvaser_usb_leaf: Fix overread with an invalid command
d3ae2e33d01d8a5bc3e6388c6eaaf2935cd97898 can: kvaser_usb_leaf: Fix TX queue out of sync after restart
8bd97d40d4a5381aa8ac2d8d41774a737e0fbf96 can: kvaser_usb_leaf: Fix CAN state after restart
5c6043810fd49778c2bb5446c6ef5abc32946f59 mmc: sdhci-sprd: Fix minimum clock limit
aba809e893062d3e344248d5e89f6a7c317d05d2 fs: dlm: fix race between test_bit() and queue_work()
bc40de895b1145805d5ba7c9892c05000b61343d fs: dlm: handle -EBUSY first in lock arg validation
a927ea3e5324ffb0eee2e01ae88fae6ae2695813 HID: multitouch: Add memory barriers
516e6148cd9455291c1c4a09b02da6d78b35077d quota: Check next/prev free block number after reading from quota file
daffc0750a143795638455b4646f413242648f2e ASoC: wcd9335: fix order of Slimbus unprepare/disable
85c5d1453289be1c6828d3ae1ae486d26971e914 regulator: qcom_rpm: Fix circular deferral regression
8a85ec47866e18cdf3fb902e6f2cf72bf09dce13 RISC-V: Make port I/O string accessors actually work
ca018a12049160d26b43662466608cce96c60493 parisc: fbdev/stifb: Align graphics memory size to 4MB
5b0111e54f3e0dab339cfa8d07ebbd3b3bc51dac riscv: Allow PROT_WRITE-only mmap()
95ec0123fac4207111f872ac4be088e90cf5b139 riscv: Pass -mno-relax only on lld < 15.0.0
5bb5ec2f37ce64f6707d09aeab9eedfd490bda61 UM: cpuinfo: Fix a warning for CONFIG_CPUMASK_OFFSTACK
1bfbcc7af8e21505947eb920d39b0ca421b62e3e PCI: Sanitise firmware BAR assignments behind a PCI-PCI bridge
00790010360bb0f3610eaecdfdfd70347157cf9d powerpc/boot: Explicitly disable usage of SPE instructions
72526687a78b537bfe7632d8f8aae111caf641a9 fbdev: smscufx: Fix use-after-free in ufx_ops_open()
df0a39b4beb0dd131350a3acd7d1ff8056af5ba4 btrfs: fix race between quota enable and quota rescan ioctl
8e072978afb4b7763799f01559982849bbfbacd8 f2fs: increase the limit for reserve_root
b38323c5a8109e739e1b0294ef841343c3e63c6f f2fs: fix to do sanity check on destination blkaddr during recovery
da7c60ca4f0215c828fb3f6e083a99bbf3f0434f f2fs: fix to do sanity check on summary info
e3b41b1418920a01fd1732e2cb7f99b3e3f3896e nilfs2: fix use-after-free bug of struct nilfs_root
685d285df30b4ebe9e0295c7f9bbd562d3cb8ae2 jbd2: wake up journal waiters in FIFO order, not LIFO
acae6c70d876b82776173a21d21befaf9286bb65 ext4: avoid crash when inline data creation follows DIO write
bc0813f2feb603f4c8c2ccd0a415c6eafc18e9f5 ext4: fix null-ptr-deref in ext4_write_info
05e6ef2216fb354dac65cb62dd420d648e84d34e ext4: make ext4_lazyinit_thread freezable
de1786b4e084f06acc4dd76f90a94d3c298951d2 ext4: place buffer head allocation before handle start
5d62958211e1d9d22804af9320d052514108683d livepatch: fix race between fork and KLP transition
e04d4a9553946d21befa5cb5516de433234b53de ftrace: Properly unset FTRACE_HASH_FL_MOD
94417d527a19a8b66a4ae6137f65ab635062e69c ring-buffer: Allow splice to read previous partially read pages
0ff0301c99ea20902656d8547b5e1ec79c7227de ring-buffer: Have the shortest_full queue be the shortest not longest
c34c829ff4c8b4df04595c82387d5c4c399b3547 ring-buffer: Check pending waiters when doing wake ups as well
244741d56fc8fbcc0616f1017edf6af6d77c3929 ring-buffer: Fix race between reset page and reading page
eefdac52c2bcaa86c025fac026dba0996fa46390 media: cedrus: Set the platform driver data earlier
3186488bab7f9dbbc03bba11765d44567d210a3f KVM: x86/emulator: Fix handing of POP SS to correctly set interruptibility
1939c360da3d2bf850517708563a02f69bb46d46 KVM: nVMX: Unconditionally purge queued/injected events on nested "exit"
5e1f2a5d76c174c82debdedb8f5c3bb3a0bc2050 KVM: VMX: Drop bits 31:16 when shoving exception error code into VMCS
7bb05199b5e9801c162a7806b049dd7fb8e1c2f1 gcov: support GCC 12.1 and newer compilers
b441cc5009a94554e606ee8eb1a987024dabf9e0 drm/nouveau: fix a use-after-free in nouveau_gem_prime_import_sg_table()
f9dcd8b1bf7beeb4f5bf2d10d3e49122c247ccf9 selinux: use "grep -E" instead of "egrep"
f9fba6e25fe3fdf4733e3f0e8548b611bf9e01ea tracing: Disable interrupt or preemption before acquiring arch_spinlock_t
24d71b6987d437880bf717ce01c4089a1dd53710 userfaultfd: open userfaultfds with O_RDONLY
201b13e92eda22d866a678740bd7e3956d56e2e4 sh: machvec: Use char[] for section boundaries
72d31f596662450bffecc8c02e70c1bc3e4d14bf ARM: 9247/1: mm: set readonly for MT_MEMORY_RO with ARM_LPAE
9081925a3689a01855c6d9aad5798dd2a6f8319e nfsd: Fix a memory leak in an error handling path
0a3082843b2cc9795df4b4476bdd80335cfb6fe4 wifi: ath10k: add peer map clean up for peer delete in ath10k_sta_state()
00bdc5848249cf717c6bd1a4d159ebe29c61d8e0 wifi: mac80211: allow bw change during channel switch in mesh
97cbe1114d29095d241f146294e4f9168251c8b1 bpftool: Fix a wrong type cast in btf_dumper_int
71d419ba061c770934b8792ae97c1b0b93c8e28a x86/resctrl: Fix to restore to original value when re-enabling hardware prefetch register
3bb71c2f5e3e0c089b55e42c9f378ac2a4c63e6f wifi: rtl8xxxu: tighten bounds checking in rtl8xxxu_read_efuse()
d7afb5f039c667e159d7b89f2dc3c16046391adb spi: qup: add missing clk_disable_unprepare on error in spi_qup_resume()
1ff4ef07587c0269ba2744a30900f1215e2e8a9f spi: qup: add missing clk_disable_unprepare on error in spi_qup_pm_resume_runtime()
f5644f3847eab7911468b224af50acf63a572a64 wifi: rtl8xxxu: Fix skb misuse in TX queue selection
1635bfba4479452ffc68d1e27fa05cd9e2cc7f3a bpf: btf: fix truncated last_member_type_id in btf_struct_resolve
6df428aa463f922d45cfaace65dbd11b66a1083a wifi: rtl8xxxu: gen2: Fix mistake in path B IQ calibration
8216958926de07a25e921f8336aba8491aa757ec net: fs_enet: Fix wrong check in do_pd_setup
c7fb293c397178c1be9524e53fdfdf235891ef4c bpf: Ensure correct locking around vulnerable function find_vpid()
9cfe08465e6748cda895ee7d2bc7260bbb97e75b x86/microcode/AMD: Track patch allocation size explicitly
7d76ca1b657fdbf5c5ec9c5613f787f5efaf122d spi/omap100k:Fix PM disable depth imbalance in omap1_spi100k_probe
725e6a2a55b2f8b8f7dd2055949100ff2abec1f3 netfilter: nft_fib: Fix for rpath check with VRF devices
1c9bb1cfa911b661cb27bd4f9cc8509eb2fb2879 spi: s3c64xx: Fix large transfers with DMA
f27ffc9e15d11151a316cd1326d7a7f9cf890e2e vhost/vsock: Use kvmalloc/kvfree for larger packets.
24106a50b3b32f99795fd038b2d95e8f5aaa9b3d mISDN: fix use-after-free bugs in l1oip timer handlers
e33eaa9c657c1e411115a990ff429a9e5d9d1e1a sctp: handle the error returned from sctp_auth_asoc_init_active_key
95132426f05c2eb252b8beb04273ba2f79c97663 tcp: fix tcp_cwnd_validate() to not forget is_cwnd_limited
3c59ea1dcb31a3080099a67151ccd1f65fef0ce2 net: rds: don't hold sock lock when cancelling work from rds_tcp_reset_callbacks()
4142317f93e65a5f2e4943ae103ff0892d31bdd7 bnx2x: fix potential memory leak in bnx2x_tpa_stop()
c5954759b820680cfc2651bc6212b02652b30b56 net/ieee802154: reject zero-sized raw_sendmsg()
2fe0718177bbb2d39a49adf5df831c4c4688bfc9 once: add DO_ONCE_SLOW() for sleepable contexts
e36a9d7d2c307f73bf586f91c8eaf6b202de6bdb net: mvpp2: fix mvpp2 debugfs leak
5a56f4c2b01420bc46038fd9883fd3eca8bbf094 drm: bridge: adv7511: fix CEC power down control register offset
33b992a5927499b377750415ab3621dd03227fd1 drm/mipi-dsi: Detach devices when removing the host
9c8fd07f73a4cb22f0d290fbed8cbe0a26f2cb0f platform/chrome: fix double-free in chromeos_laptop_prepare()
422d70d430c1fa2ebc45d32c97c79bb3e0d189d7 platform/chrome: fix memory corruption in ioctl
7dfc86e7a62e10b0452775dafac52024756e1396 platform/x86: msi-laptop: Fix old-ec check for backlight registering
acd0cfb1055a9a7ecc180e8b7b53e550c615c88a platform/x86: msi-laptop: Fix resource cleanup
ffdad27d8fa4a40842013800d52c4e00379bbdba drm: fix drm_mipi_dbi build errors
8f7bbfc39d8124a4a823e76fff42dc188569c934 drm/bridge: megachips: Fix a null pointer dereference bug
c1a83a968e5ba212d50968879e6c17ebe086b029 ASoC: rsnd: Add check for rsnd_mod_power_on
20ad5697f491e1dfd28073b4fccdf020a3931c1c ALSA: hda: beep: Simplify keep-power-at-enable behavior
6cae8530454299ca63fe61c57515feeb1b41ccb8 drm/omap: dss: Fix refcount leak bugs
a75adabfdc7c0a6d9bcdd1823be440c69cc7f28f mmc: au1xmmc: Fix an error handling path in au1xmmc_probe()
87aa79cc857b92fdf6892b66b4ce792349840802 ASoC: eureka-tlv320: Hold reference returned from of_find_xxx API
c3f3d1d9fad193e28b6d250561f360b706217823 drm/msm/dpu: index dpu_kms->hw_vbif using vbif_idx
286434bfcd3048aba6f5378cdf9a4d1ab7013ec6 ALSA: dmaengine: increment buffer pointer atomically
6f4cac692311b4a52f90f987b41ac404467c6e26 mmc: wmt-sdmmc: Fix an error handling path in wmt_mci_probe()
f1c86845a62955c6ec0717936c401abffc0295fc ASoC: wm8997: Fix PM disable depth imbalance in wm8997_probe
1086d67fb1fbc3ac72889344b097015bdfbadaa8 ASoC: wm5110: Fix PM disable depth imbalance in wm5110_probe
d0b36801f9d08319718227a102b6a8adf1c0422a ASoC: wm5102: Fix PM disable depth imbalance in wm5102_probe
dbe9d2c82ed66b7a1ecef8594cca10212e084d47 ALSA: hda/hdmi: Don't skip notification handling during PM operation
35aaa7bfd625bdc9e0aa1e0969647a46849ec115 memory: pl353-smc: Fix refcount leak bug in pl353_smc_probe()
553b9b0606658af0be6835e7571379fa46f1fab1 memory: of: Fix refcount leak bug in of_get_ddr_timings()
de5df71fd44f21d626f4057609234ef32c26fb0d soc: qcom: smsm: Fix refcount leak bugs in qcom_smsm_probe()
0862ff8c15cde33aa824fa7ab1b346a5754f8879 soc: qcom: smem_state: Add refcounting for the 'state->of_node'
3b30edaad3a3ac05cd27db99c94d13a475270021 ARM: dts: turris-omnia: Fix mpp26 pin name and comment
8356febf043c69ca8def6944be255786ae0c0352 ARM: dts: kirkwood: lsxl: fix serial line
7c6dee30d61f8d26889858d0c08f2dc0c0445f06 ARM: dts: kirkwood: lsxl: remove first ethernet port
827861e078331478a43823bde5240e7159d066a2 ARM: dts: exynos: correct s5k6a3 reset polarity on Midas family
f6e6fc3c58cc7c6a2bb234056dce196a122fea33 ARM: Drop CMDLINE_* dependency on ATAGS
0a87d0beccf0735b9345f4f6e8856e8dc0ef9860 ARM: dts: exynos: fix polarity of VBUS GPIO of Origen
3c09134a9d2803efbc368f9dff6253b0d102cfa9 iio: adc: at91-sama5d2_adc: fix AT91_SAMA5D2_MR_TRACKTIM_MAX
ccd37a4f45abe0303a2cd9bf2371618b6048cdb1 iio: adc: at91-sama5d2_adc: check return status for pressure and touch
9dd05de0002844202b8607f75b69f6859a9afa07 iio: adc: at91-sama5d2_adc: lock around oversampling and sample freq
912f07e66e6f35d9cff5504040222290173c50a6 iio: inkern: only release the device node when done with it
5535033476d6775202dcddcb06e8f75dd5479484 iio: ABI: Fix wrong format of differential capacitance channel ABI.
a349cc6ed49dc7196cfec3b40eb45be905433ac9 clk: meson: Hold reference returned by of_get_parent()
5cef5ff30804b32b09dead7275415fac225ddb68 clk: oxnas: Hold reference returned by of_get_parent()
bd75ab3bd2e1d60a4880174fa04b9b405cbaf5b2 clk: berlin: Add of_node_put() for of_get_parent()
a5f70adc160c6ca871f8e2bc8a773dda493c73da clk: tegra: Fix refcount leak in tegra210_clock_init
159ad94e3e32f38c04fb89f296d1ffc7d63328d8 clk: tegra: Fix refcount leak in tegra114_clock_init
6b9a388c05d1b7cae3d308004abc49aed86ae9b8 clk: tegra20: Fix refcount leak in tegra20_clock_init
8072f8cc08aa9e57e0968ed9052dbb48b0cf8a1c HSI: omap_ssi: Fix refcount leak in ssi_probe
7980573d18640f6ac6b18df035b6c0477136f193 HSI: omap_ssi_port: Fix dma_map_sg error check
3292386ff427fa62ba14f412e395094f0e56fee6 media: exynos4-is: fimc-is: Add of_node_put() when breaking out of loop
453729ce12cfb27ecad2a20d48225d2046faf643 tty: xilinx_uartps: Fix the ignore_status
b72cf035f78a450a41f319c4fbd7c3a329359124 media: xilinx: vipp: Fix refcount leak in xvip_graph_dma_init
d010d4778b12f1ee613230f9768f1690a8075db1 RDMA/rxe: Fix "kernel NULL pointer dereference" error
d66f517e8c9ca30cba30b5f913745266f6115a0f RDMA/rxe: Fix the error caused by qp->sk
7580f0ea59dbb63d824cbbe2fa17b20da02c2970 misc: ocxl: fix possible refcount leak in afu_ioctl()
05c5f299269f064f762f275b1c4e0ef792aeb08a dyndbg: fix module.dyndbg handling
7df99abb00f9603595d871b3ba12a0f5ee777696 dyndbg: let query-modname override actual module name
2ea32cc17e9f68638a31c6879fcec4de5b8dc2f2 mtd: devices: docg3: check the return value of devm_ioremap() in the probe
894ed3471744304d9faa8269950356a6ee5a8d4a RDMA/siw: Always consume all skbuf data in sk_data_ready() upcall.
30c0538dbe6f6d7f7ad4afe5014c36a1b61c8dbe ata: fix ata_id_sense_reporting_enabled() and ata_id_has_sense_reporting()
cb1d7ace3edc9d27ff9370c2c46956c5d1c75de8 ata: fix ata_id_has_devslp()
6b0e8281ace5d6e57474a69397c5b79fd9401548 ata: fix ata_id_has_ncq_autosense()
fe40bd59b600b3b9655e154dea6291f65aa8571d ata: fix ata_id_has_dipm()
772b660c633db02f8e8d0bf4e72d1a61a5d19ea1 mtd: rawnand: meson: fix bit map use in meson_nfc_ecc_correct()
b0856b1d96aa0d0d161de96587c05258c3782003 md/raid5: Ensure stripe_fill happens on non-read IO with journal
897546e64713fd9ab16027bad0603fd947ca9f49 xhci: Don't show warning for reinit on known broken suspend
72092599ed689c0552e46fc1179b65525c940481 usb: gadget: function: fix dangling pnp_string in f_printer.c
957d7755c410feceee506c7f31328d222f5b72e0 drivers: serial: jsm: fix some leaks in probe
a4b65dfbde19171dad093d51f29c383bce245f7f tty: serial: fsl_lpuart: disable dma rx/tx use flags in lpuart_dma_shutdown
dcaeff0ef378d852ca488a1163d0aadda21dfd27 phy: qualcomm: call clk_disable_unprepare in the error handling
67ccd4bf75813e1c375dc22f8e5758f14fd0fa09 staging: vt6655: fix some erroneous memory clean-up loops
6be42d66c8adc33eee6e092498a40cace02ce78d firmware: google: Test spinlock on panic path to avoid lockups
a02e6f88e343692412ba0962da9db6be53250633 serial: 8250: Fix restoring termios speed after suspend
82007c54047c6bbee2e4958d14cbdf875cf695c2 scsi: libsas: Fix use-after-free bug in smp_execute_task_sg()
4a9126fe685375911045899db3392c22794e93f8 fsi: core: Check error number after calling ida_simple_get
882a1133c9981a49e1c61856c83139322543f030 mfd: intel_soc_pmic: Fix an error handling path in intel_soc_pmic_i2c_probe()
6ff39b8c3b2a9b9ab410a7aac9f47eacafb93436 mfd: fsl-imx25: Fix an error handling path in mx25_tsadc_setup_irq()
056c5b73bdfddc7cda319c2da728e7a2a5dd1261 mfd: lp8788: Fix an error handling path in lp8788_probe()
184e12634136689997808b88f5c3d8bd141978b6 mfd: lp8788: Fix an error handling path in lp8788_irq_init() and lp8788_irq_init()
72a6295d59d364a218a497cf80688f94d537dd58 mfd: fsl-imx25: Fix check for platform_get_irq() errors
79db3a9ecc6b698458ad49e7e2c65f307dc7725c mfd: sm501: Add check for platform_driver_register()
9fd72c309007e1d19b9e78de6a2abda12772b6ca clk: mediatek: mt8183: mfgcfg: Propagate rate changes to parent
f27b981e07fc54c6195aae9702519cb00ea39c70 dmaengine: ioat: stop mod_timer from resurrecting deleted timer in __cleanup()
2c3ccad1aeec3ecba4e32c704cbc9c644edb4d4b spmi: pmic-arb: correct duplicate APID to PPID mapping logic
d565f4950b12932f6fc3c661afa88b9aa995dfe6 clk: bcm2835: fix bcm2835_clock_rate_from_divisor declaration
7510958f330b518bfca18ea5f0edd910eb3ab229 clk: ti: dra7-atl: Fix reference leak in of_dra7_atl_clk_probe
a6dec9f3fc0875aa4e366df367368244a96b2262 clk: ast2600: BCLK comes from EPLL
f8d051fa9651bba5787f39eab9a0afd87677baa2 mailbox: bcm-ferxrm-mailbox: Fix error check for dma_map_sg
4cd501dbec3e693dda91bcd3fe321273c11c71bd powerpc/math_emu/efp: Include module.h
20e80cb8ffca0f420658eae6a782f8581765d72c powerpc/sysdev/fsl_msi: Add missing of_node_put()
6f221102a85a115c107d2c01120cd7ee7ce1a5db powerpc/pci_dn: Add missing of_node_put()
99db215f9f035c9dbd48508d35cb737c9736d449 powerpc/powernv: add missing of_node_put() in opal_export_attrs()
a91bcaf0f25cdf40f19ecff774c691ba29137d46 x86/hyperv: Fix 'struct hv_enlightened_vmcs' definition
0ea14c9e2df0999c6427393fcb065f53909d7953 powerpc/64s: Fix GENERIC_CPU build flags for PPC970 / G5
d10c17caeb6cb51e527a47471cc8abe7898b7bc5 powerpc: Fix SPE Power ISA properties for e500v1 platforms
e31e68157c4c65a220c76a7a358a3ee193b64cbb cgroup/cpuset: Enable update_tasks_cpumask() on top_cpuset
4d502829783cf5ad149ac527660a7cf8d5e39c00 iommu/omap: Fix buffer overflow in debugfs
320e7368029b6ca5fbbadc0441126c2ed6b44997 crypto: akcipher - default implementation for setting a private key
3aa22bb82e0a106d8ed545d19b5d755a0688ca3f crypto: ccp - Release dma channels before dmaengine unrgister
d6fb26416d458621fd266af7bf4fb5e67818eac6 iommu/iova: Fix module config properly
adbd8a57af6066dbfccf66e58f801b1a1a657bc8 kbuild: remove the target in signal traps when interrupted
fc5520c6332bd624ee57e4a5f9c1e8d99e0a57ea crypto: cavium - prevent integer overflow loading firmware
b255cf1cad1e0776c45551ac1de7f1d2265fa0e4 f2fs: fix race condition on setting FI_NO_EXTENT flag
42b2f115e33db67d9342719d9761e0b0455635fa ACPI: video: Add Toshiba Satellite/Portege Z830 quirk
727b101377374eeee4c02afa63ffdc9480c1bc56 MIPS: BCM47XX: Cast memcmp() of function to (void *)
33a1dfdb6a0d01d6cf0ff1e13f18d9151626d85a powercap: intel_rapl: fix UBSAN shift-out-of-bounds issue
e334f33dc311c3352076c002768bdea6ed30a07c thermal: intel_powerclamp: Use get_cpu() instead of smp_processor_id() to avoid crash
cec56bba9d8e4960a41956c3ea53e6827176dcc4 x86/entry: Work around Clang __bdos() bug
c4be1ab7900134839d82e25dcfab9bcaddac0c82 NFSD: Return nfserr_serverfault if splice_ok but buf->pages have data
62440ba73bd3e68240e40944749290c7fb3f4e14 wifi: brcmfmac: fix invalid address access when enabling SCAN log level
8acdb8df2c7c69880da8d4ff4a60a6188ab8d292 bpftool: Clear errno after libcap's checks
13ba13cc3e341dc1133e0ce537eff0120f14c2c4 openvswitch: Fix double reporting of drops in dropwatch
03e897c8544b7b6caf6e33079ece959affc318e9 openvswitch: Fix overreporting of drops in dropwatch
e976bf2a1f0a449d9a0a44f6249cc9884bde0a26 tcp: annotate data-race around tcp_md5sig_pool_populated
07adb1604f5e197888208a88e51f8ac0e238da31 wifi: ath9k: avoid uninit memory read in ath9k_htc_rx_msg()
c78440ce90a584256d20462404584e609c16e509 xfrm: Update ipcomp_scratches with NULL when freed
b87988ea5dea451a577e771dcd2f86ff79112047 wifi: brcmfmac: fix use-after-free bug in brcmf_netdev_start_xmit()
63d8dfd8a528c4057a21446ee0660df96259353f Bluetooth: L2CAP: initialize delayed works at l2cap_chan_create()
30962d6ffd3ba52809463bf7b68cced621969dff Bluetooth: hci_sysfs: Fix attempting to call device_add multiple times
d4f72d6d545f4feb3b7704117c4e21794c4d57e6 can: bcm: check the result of can_send() in bcm_can_tx()
e1e91c7f7dcbdd91b80b807081e874ea16088e38 wifi: rt2x00: don't run Rt5592 IQ calibration on MT7620
859ca584884d604b0d28458beed63e9c9a885176 wifi: rt2x00: set correct TX_SW_CFG1 MAC register for MT7620
52f6d055d7f3e060aab83c11527514d9cce2e7cd wifi: rt2x00: set VGC gain for both chains of MT7620
9ec08efa9a75a0248655f4ec4020cdb94ae6b5b7 wifi: rt2x00: set SoC wmac clock register
6c73beb8170cc6b306ca6ce6e8b2b6b9ecae78bf wifi: rt2x00: correctly set BBP register 86 for MT7620
61f20b93717ca745a3b83af787206305e1008cb4 net: If sock is dead don't access sock's sk_wq in sk_stream_wait_memory
3da5ebc26f58d70ac15a1462385671af705cb4df Bluetooth: L2CAP: Fix user-after-free
a2011000e4b1081a842a3989cb2af11e2296a577 r8152: Rate limit overflow messages
593087749af6aa432c7715b999307c8a792837b6 drm/nouveau/nouveau_bo: fix potential memory leak in nouveau_bo_alloc()
4e9a50c5fe83d5cc42e24283705ce993c12748bb drm: Use size_t type for len variable in drm_copy_field()
210976828d3af7d19bd42f5e2c6b3464544da740 drm: Prevent drm_copy_field() to attempt copying a NULL pointer
74bba46cbe58b46892fe8583b758fbb438129423 drm/amd/display: fix overflow on MIN_I64 definition
c97c6e1444a1ff7e4250d63e277bafa80dcea420 drm/vc4: vec: Fix timings for VEC modes
da84c3b0105622f876df93fcfc5ae8ee48979ec5 drm: panel-orientation-quirks: Add quirk for Anbernic Win600
a7410643e4d21efe5c5cf4ea5e14bd125f849495 platform/x86: msi-laptop: Change DMI match / alias strings to fix module autoloading
73714691f9d2246ad7d5f1d878d0850e3dca9337 drm/amdgpu: fix initial connector audio value
265f191d231e6ec64c5769e13a69cbd5277dcd14 mmc: sdhci-msm: add compatible string check for sdm670
15bbd1ccd207df5e46fa30ccae413b3bf4d8c10a ARM: dts: imx7d-sdb: config the max pressure for tsc2046
434418e561204795cbdc3020b95016325c6e85b6 ARM: dts: imx6q: add missing properties for sram
4e6d2572d8b24ae6acada1f50ee90e860d7db13b ARM: dts: imx6dl: add missing properties for sram
13ce4a61e79324a442681b66c4da5356307f8a9f ARM: dts: imx6qp: add missing properties for sram
c7b5df06866b9674fd55a8cb5a9e04e61055da56 ARM: dts: imx6sl: add missing properties for sram
2112ea3805802194414c2094dcccfdc9e0eaacb6 ARM: dts: imx6sll: add missing properties for sram
065074d6df0ee2e55392f20b4ddbd0212d5a837e ARM: dts: imx6sx: add missing properties for sram
f95429e1dc654154ed35154e6b3c62c18fba8aac btrfs: scrub: try to fix super block errors
65bd81a9af73016ca7c36633d54d62f86c23bb3f clk: zynqmp: Fix stack-out-of-bounds in strncpy`
f8bb9e2771714679658a9300438d0ff8d5cc1f78 media: cx88: Fix a null-ptr-deref bug in buffer_prepare()
b66184cd869dc70897fa0f2b982aa27da49933c7 clk: zynqmp: pll: rectify rate rounding in zynqmp_pll_round_rate
49ca3c5bdb9e8ec8c05a2c9b8a711596e947dff1 scsi: 3w-9xxx: Avoid disabling device if failing to enable it
5807146d5da87223979d7b9d27bfbc492472f551 nbd: Fix hung when signal interrupts nbd_start_device_ioctl()
4f2a380926d9f2f9f9647859df2748b842bc890b power: supply: adp5061: fix out-of-bounds read in adp5061_get_chg_type()
e84ee0f812a452d4594e1bbd029d96a7dcbfb565 staging: vt6655: fix potential memory leak
e708dc9a7e1166b2a7e7675cf72ccb92b13de8bf ata: libahci_platform: Sanity check the DT child nodes number
c7643b23d67b42decbabf42a5cb7f66272063744 bcache: fix set_at_max_writeback_rate() for multiple attached devices
4eb1c97421d5cac6d46f5a699faa4db8d4d0b09a HID: roccat: Fix use-after-free in roccat_read()
9d18ff2b83b57df4c0b30c92150b5845d5523c07 md/raid5: Wait for MD_SB_CHANGE_PENDING in raid5d
acd0aab2281aeae871093ab12b8ab23282bb851e usb: host: xhci: Fix potential memory leak in xhci_alloc_stream_info()
69b36804f4861bda26c96b4774334d7393ccbb4b usb: musb: Fix musb_gadget.c rxstate overflow bug
559e43f42908fc3a5c61053866ec4396d5406b30 Revert "usb: storage: Add quirk for Samsung Fit flash"
a2cea82db00e647399cfac1db2886f7f96ee0757 staging: rtl8723bs: fix a potential memory leak in rtw_init_cmd_priv()
7497ea97c4b2b6c84c76b44c31095df27b1d6c2d nvme: copy firmware_rev on each init
b4cafa40cf7c7488a0e7f90b953b161eda042d24 nvmet-tcp: add bounds check on Transfer Tag
6dfb4a20adceb25c9c89dd395418ea1b550aaf6c usb: idmouse: fix an uninit-value in idmouse_open
1a28177fc78378bf083256b4b43199147a9094e8 clk: bcm2835: Make peripheral PLLC critical
7b36b047ff36e2f2e5f258c761442672e620e408 perf intel-pt: Fix segfault in intel_pt_print_info() with uClibc
8a7fc40a94e37c31170aad8fb0bdca668bd6f466 io_uring/af_unix: defer registered files gc to io_uring release
0c42a5f0b1c6c602abfe18d8be56ca1bd7e2a664 net: ieee802154: return -EINVAL for unknown addr type
55eb5e20e85d9f51cbf32a11a5914bbe8d30e7c2 Revert "net/ieee802154: reject zero-sized raw_sendmsg()"
9d04762a7a42e3cef9dc890dfebdb959d908370c net/ieee802154: don't warn zero-sized raw_sendmsg()
9debf01834a21bc9db7d89628ccfb5063b3370d2 ext4: continue to expand file system when the target size doesn't reach
29d7fb44d4a23dc3f67a06024d435ce2d7e94aad md: Replace snprintf with scnprintf
ad57383ef1927207b109d903abfb3dbb1d020e37 efi: libstub: drop pointless get_memory_map() call
58e8a37e494f3b71323e67f2cb50625852d9a8ac inet: fully convert sk->sk_rx_dst to RCU rules
cda4d767ea3cb5dbe3a3dcc090683989dd977903 thermal: intel_powerclamp: Use first online CPU as control_cpu

--===============1767185115378212550==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-dd3c5b4709f4-482dde6d8e6c.txt

0c864422d7b81e285fb2e52b759b853fcc77ff12 drm/i915/bios: Validate fp_timing terminator presence
99fd24bf0806507d6fb5bdbef49bf70913609073 drm/i915/bios: Use hardcoded fp_timing size for generating LFP data pointers
a8620f658c1fce1fe37a6d4403a72ca202a03e63 pinctrl: amd: change dev_warn to dev_dbg for additional feature support
6839db4a2bfbd627489e07f9a9915d85a00c9842 thermal: intel_powerclamp: Use first online CPU as control_cpu
d5964889d97350f23579b2f86a8ce1b8e69322e9 io_uring/net: fail zc send when unsupported by socket
fcedd1e090fe8e80e5a59c7b6774e1fa1c5e2b49 HID: playstation: stop DualSense output work on remove.
3e829b8c4ef6d77159266a6bb6096e233a94893c HID: playstation: add initial DualSense Edge controller support
4b910add439b449513b0dad0013dc71de6951534 net: flag sockets supporting msghdr originated zerocopy
e98b60d751248435ba106fedd41fc8aa5775e531 drm/amd/pm: fulfill SMU13.0.7 cstate control interface
023047c5381e3cffbab5aa7becb04ebd0de1f478 drm/amd/pm: add SMU IP v13.0.4 IF version define to V7
1036dea70dda70cc9de657c3ec889df79faf0147 drm/amd/pm: disable cstate feature for gpu reset scenario
27360cd616d8c41acebd7885b7555f32fa48e8de drm/amd/pm: fulfill SMU13.0.0 cstate control interface
976d4e3a2787217903322db6abbe27c06d3f6e66 drm/amd/pm: update SMU IP v13.0.4 driver interface version
98bd83fbd427731da78d9edeabad8e543d41d154 dm clone: Fix typo in block_device format specifier
95f1f3ef90b1ac8dd7819ac615760175f7b47b3b efi: efivars: Fix variable writes without query_variable_store()
345ee7b096397b15a03a2957cce9f1fa5f993818 efi: ssdt: Don't free memory if ACPI table was loaded successfully
6af50c0c155a0b5f453a47c0b1ce4e57a503b4d9 gcov: support GCC 12.1 and newer compilers
623dea46f6134ee17e114a13c7a0886247820703 io-wq: Fix memory leak in worker creation
482dde6d8e6cb4ae28d8753691ce36b032b156d3 mm/huge_memory: do not clobber swp_entry_t during THP split

--===============1767185115378212550==--
