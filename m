Content-Type: multipart/mixed; boundary="===============5183876614364712292=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/stable/linux-stable-rc
Date: Fri, 21 Oct 2022 10:51:21 -0000
Message-Id: <166634948178.24507.18085127652297846858@gitolite.kernel.org>

--===============5183876614364712292==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/stable/linux-stable-rc
user: bot-stable-queue
changes:
  - ref: refs/heads/queue/4.14
    old: 97d5f2e56aa3bb1bd1b7fdf7d2e166dbd929718b
    new: fc366dbc81663a4cd18b420499df12f410aa5798
    log: revlist-97d5f2e56aa3-fc366dbc8166.txt
  - ref: refs/heads/queue/4.19
    old: d075f4cbfe1bd925ed075a5cf34fc7b4e6ed36bf
    new: 251aad873b6c3a17d4f3fdd10f91dbb2bcb64ec1
    log: revlist-d075f4cbfe1b-251aad873b6c.txt
  - ref: refs/heads/queue/4.9
    old: 796e3deffc5a2cebb99a6a20e8e32e6f5c910cb2
    new: d0b86e94785e87a9aee62c654d53cf4550633b87
    log: revlist-796e3deffc5a-d0b86e94785e.txt
  - ref: refs/heads/queue/5.10
    old: b803f4fa1a06be0198c4131788d24fd6cb240151
    new: 63766d4dc9593038c806520207452affba37eaff
    log: revlist-b803f4fa1a06-63766d4dc959.txt
  - ref: refs/heads/queue/5.15
    old: e1ac1b6661ee0b8dfbca2b3b87a1b66252cdce89
    new: ba42a0677af24c07c25251e75d6661ce4019e8e8
    log: revlist-e1ac1b6661ee-ba42a0677af2.txt
  - ref: refs/heads/queue/5.19
    old: d7cfaccb185d8047b804836fbfc819a83df7a3b2
    new: 7cc8af0cb5a61e938c7f6dc135804aa340c44650
    log: revlist-d7cfaccb185d-7cc8af0cb5a6.txt
  - ref: refs/heads/queue/5.4
    old: f93491b9300941e3879b24695591660da5888ed3
    new: 4cf12e149c2dc75e12de0815b6750b86276474dd
    log: revlist-f93491b93009-4cf12e149c2d.txt

--===============5183876614364712292==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-97d5f2e56aa3-fc366dbc8166.txt

4120489b4881af8e809d287d0cd99b6492971470 uas: add no-uas quirk for Hiksemi usb_disk
279e4a06e871b4ea8f6365a3f8f5bef0a43a887d usb-storage: Add Hiksemi USB3-FW to IGNORE_UAS
51dc5e9b999ad394bb522b6e35e448b30a971e71 uas: ignore UAS for Thinkplus chips
aaa963b2df7b73680b61418edc1ebb797c2f630b net: usb: qmi_wwan: Add new usb-id for Dell branded EM7455
7d907bccabb5f1c4d2e1339dd4967407761a4ca0 ntfs: fix BUG_ON in ntfs_lookup_inode_by_name()
dbc68be4afdff5b48f09ae24c57569a4eb3328d1 mmc: moxart: fix 4-bit bus width and remove 8-bit bus width
66a8c44f748b80b55286d69e509d71d557ac41f3 mm/page_alloc: fix race condition between build_all_zonelists and page allocation
2e7c355dd48924cf35ae4450e985e30176dba05c mm: prevent page_frag_alloc() from corrupting the memory
d5ebddb74a585deba92eb2251a8f73b058dceff4 mm/migrate_device.c: flush TLB while holding PTL
f948b0d5ec23dbec70132cd4de3b82650a254443 soc: sunxi: sram: Actually claim SRAM regions
252758a49e345c336d05cc768d2198a076710019 soc: sunxi: sram: Fix debugfs info for A64 SRAM C
2c9cf889fdc3b2774897f0d096892ad44b441914 Revert "drm: bridge: analogix/dp: add panel prepare/unprepare in suspend/resume time"
342fce3cdc73e82149f2eea7617fbecba2a73409 Input: melfas_mip4 - fix return value check in mip4_probe()
0f91df51fecd59d33d01d2b9c6336987fd81c205 usbnet: Fix memory leak in usbnet_disconnect()
85acf5dc9d7df681c1ac253cf6ebfb9846a83f74 nvme: add new line after variable declatation
1ccb653fa9f76797a04f0ba24dea70bd5acc6602 nvme: Fix IOC_PR_CLEAR and IOC_PR_RELEASE ioctls for nvme devices
57f9e7eed2235c800b6639a1531568774276fa4c selftests: Fix the if conditions of in test_extra_filter()
c2a5f3c854982abb54a006006a9748281d8f6a76 clk: iproc: Minor tidy up of iproc pll data structures
757c0434f4fa33a045f76f0bc3e7623a58f102cf clk: iproc: Do not rely on node name for correct PLL setup
39655e01c95af53ab19a278f9d7a29fffa21f232 Makefile.extrawarn: Move -Wcast-function-type-strict to W=1
69fcb56c6816badaa3fc0208ae1b80c613c4ccd5 i2c: dev: prevent ZERO_SIZE_PTR deref in i2cdev_ioctl_rdwr()
61bc18912c45f8d017031b4bf689a64445caef33 ARM: fix function graph tracer and unwinder dependencies
181b94a8959ade41566c672024ba91e7d4aa519d fs: fix UAF/GPF bug in nilfs_mdt_destroy
95672931fc5e65f3ca4afe79c52521f24357b90f dmaengine: xilinx_dma: cleanup for fetching xlnx,num-fstores property
18290a3cac269531a5a4a27e85ef34d35d9129c7 dmaengine: xilinx_dma: Report error in case of dma_set_mask_and_coherent API failure
f47ad913f7fa54dedc86110faed0c34b39be4b41 ARM: dts: fix Moxa SDIO 'compatible', remove 'sdhci' misnomer
18760511080ee5b7669704088ddabc39de22aa27 net/ieee802154: fix uninit value bug in dgram_sendmsg
0328129fe0c63a75bc5bc2010300f21a6a4f4eb3 um: Cleanup syscall_handler_t cast in syscalls_32.h
8ee850e91a8578dc655665e2ed67d3c958ec7cad um: Cleanup compiler warning in arch/x86/um/tls_32.c
b281e3b1765e70432ce6818e5f710097f83e9340 usb: mon: make mmapped memory read only
4d43add6fb217f360cbff3b21b754fc258a7e1a0 USB: serial: ftdi_sio: fix 300 bps rate for SIO
64c353a104bf6a5b19a977f13ba53ee771602627 mmc: core: Replace with already defined values for readability
089ab97ff67bea60e280c59fe5626f31d6424e7c mmc: core: Terminate infinite loop in SD-UHS voltage switch
9491b063b203074dd8e30fd0fbab9677608d4539 rpmsg: qcom: glink: replace strncpy() with strscpy_pad()
c72413c4d3b1e1c82d3ae0e4f97032de23905698 netfilter: nf_queue: fix socket leak
523a248ba77b71bd4e1d9880b3fd17e897402118 nilfs2: fix NULL pointer dereference at nilfs_bmap_lookup_at_level()
e6beabd30ee8dd4e32be188d63ab696f5c11b292 nilfs2: fix leak of nilfs_root in case of writer thread creation failure
0af46f0f729ba911185b3de7eef693aa5a87d8f0 nilfs2: replace WARN_ONs by nilfs_error for checkpoint acquisition failure
cd3009515e6edcf3e50e0b27e914ca4afaed0073 ceph: don't truncate file in atomic_open
f2bbb72ba6b31ea7caa5ecbfb7ea93755c7395d0 random: clamp credited irq bits to maximum mixed
2f1cca5ff07cbe83d354926ba65ab0e8fb0fb647 ALSA: hda: Fix position reporting on Poulsbo
a419dae1f0d7d995d5d13ec10049e0c12bc06846 scsi: stex: Properly zero out the passthrough command structure
52c63fa7e5406ec2c8acc7beb50fffbea19012a8 USB: serial: qcserial: add new usb-id for Dell branded EM7455
e0321b257b6245453b6787b373c4e6a6d824225e random: restore O_NONBLOCK support
789b665123dc53ae407c38d039ce815d4a0f581c random: avoid reading two cache lines on irq randomness
dc7b48fbb97219e92f18201d79bf62beab952d17 wifi: mac80211_hwsim: avoid mac80211 warning on bad rate
c12bc27dcd4aa9fe7a248662fc5948576f6711ac Input: xpad - add supported devices as contributed on github
957573f36f6b9132bda154b10bf811674fa69f7f Input: xpad - fix wireless 360 controller breaking after suspend
73b1954b5fbb81d4399170c492f819b17c3f4a52 random: use expired timer rather than wq for mixing fast pool
38641c8a753070922ac1a2f5346e051cfcdadee2 ALSA: oss: Fix potential deadlock at unregistration
a88041b40c0dc973beb804eeef51c6a0425b6099 ALSA: rawmidi: Drop register_mutex in snd_rawmidi_free()
b72bb42d58b69447b543d1533c982300d51357e6 ALSA: usb-audio: Fix potential memory leaks
112dd29beba128aa9481a0434844d8799fb3a935 ALSA: usb-audio: Fix NULL dererence at error path
4430374618fe0c70861550932a1e0401aa55aec1 iio: dac: ad5593r: Fix i2c read protocol requirements
d7d0ded51064acaab5e4bc523ce896ab610ffb23 fs: dlm: fix race between test_bit() and queue_work()
2c8fa47057357593ca44ee02da2442fd851b57e2 fs: dlm: handle -EBUSY first in lock arg validation
0dcdfa3247c2e52dbb682c0946375439078b4787 HID: multitouch: Add memory barriers
1938907dff14c72849d8f29615f69d82adf021da quota: Check next/prev free block number after reading from quota file
c06540c2be759f7d5bb886b5ed2c0c5ddb6ec30a regulator: qcom_rpm: Fix circular deferral regression
c7b2e1a11430a3f504ed352da593c7600f5471c7 Revert "fs: check FMODE_LSEEK to control internal pipe splicing"
52141f0259bc6086d220069078306aaf185c5ded parisc: fbdev/stifb: Align graphics memory size to 4MB
7d42db3dadc1f1c2140ec9058310813b3adb983e UM: cpuinfo: Fix a warning for CONFIG_CPUMASK_OFFSTACK
3b1302aaea0b944f9ac6d2add6aac2792dd8b192 PCI: Sanitise firmware BAR assignments behind a PCI-PCI bridge
e1ed18344f761386a2fad623bd57da9ed6d0f9c8 fbdev: smscufx: Fix use-after-free in ufx_ops_open()
dc1beb5a74b480fba90a11d84def9ce2891da9c4 nilfs2: fix use-after-free bug of struct nilfs_root
b74ef47ed63392e28411cc56950f539aef10da04 nilfs2: fix lockdep warnings in page operations for btree nodes
45d56e6559fb17f0dcd201080f2dfab5a6c6eace nilfs2: fix lockdep warnings during disk space reclamation
b73487022d1bbf438bcfe5fa1dc110b35cfc39d2 ext4: avoid crash when inline data creation follows DIO write
2bd1b7558d475bffa053f130dc2e21ce755c24c8 ext4: fix null-ptr-deref in ext4_write_info
b8ebffa50a4e9be3c973a5d1ef5f52a5bb87f95c ext4: make ext4_lazyinit_thread freezable
a908662450a7537e970c9e93b37bad2e9eea026b ext4: place buffer head allocation before handle start
3d53a720e064d47b1f51f7095c39d2c08ea9428b livepatch: fix race between fork and KLP transition
affe53f45c64dcd7dbb93e38522601940ff4c710 ftrace: Properly unset FTRACE_HASH_FL_MOD
cc55976b9dc05db815e76c6053ba5904e6b451b7 ring-buffer: Allow splice to read previous partially read pages
3854304483818a2debc1ba6da3d1cfa75a0241c6 ring-buffer: Check pending waiters when doing wake ups as well
12a4f7f666567c8d53c4b664c5328247b7541dec ring-buffer: Fix race between reset page and reading page
520d0e066aa1d269872f81805ad592540ddccc83 KVM: x86/emulator: Fix handing of POP SS to correctly set interruptibility
d912226ddbda874dd13572a8eabb7311b30de262 KVM: nVMX: Unconditionally purge queued/injected events on nested "exit"
fe6fb7cfcbcee9f1296035f911f805b9616d306f selinux: use "grep -E" instead of "egrep"
2d2c388fc42cef87b2579f8c917104944dfb0af4 sh: machvec: Use char[] for section boundaries
319258e2440eeb99c09314a4b0b037e0172731ba wifi: ath10k: add peer map clean up for peer delete in ath10k_sta_state()
2922fe5c35e4fc52b39445c16919ca1d11691a4e wifi: mac80211: allow bw change during channel switch in mesh
9781d3d530b9fb9d47c0ced8986a47299f29c61a wifi: rtl8xxxu: tighten bounds checking in rtl8xxxu_read_efuse()
0d31f178475b132f33f29ef63a3307e7abc3f96c spi: qup: add missing clk_disable_unprepare on error in spi_qup_resume()
a754db13830c1c964984f0381d6f5d4851f19cc5 spi: qup: add missing clk_disable_unprepare on error in spi_qup_pm_resume_runtime()
339af5597f0071d05c278d0cfb523dd31d58ed7b wifi: rtl8xxxu: Fix skb misuse in TX queue selection
0de4fa5569adf480851673f19b4077798db04e51 wifi: rtl8xxxu: gen2: Fix mistake in path B IQ calibration
bf82dafba20978b8221161a5b2e210e7663b207e net: fs_enet: Fix wrong check in do_pd_setup
5eec7c5573ff7dde47cec8468f796fb6514d5027 spi/omap100k:Fix PM disable depth imbalance in omap1_spi100k_probe
ab425ed4c0822e50f51112b2f01bc52d336bb7d9 netfilter: nft_fib: Fix for rpath check with VRF devices
ad327db228428dc77d608d49e07bda2cfe899037 spi: s3c64xx: Fix large transfers with DMA
56a1595dde1cc9755681f8d29fdeee97b9db2593 vhost/vsock: Use kvmalloc/kvfree for larger packets.
567f1e4aea9154e85ce8d839631a4b0019e70849 mISDN: fix use-after-free bugs in l1oip timer handlers
24ac19fed9cb7238024f235522b5553d20b94003 tcp: fix tcp_cwnd_validate() to not forget is_cwnd_limited
7f3e396a07bc647dd2cfd06e1fab4e580c6590f8 net: rds: don't hold sock lock when cancelling work from rds_tcp_reset_callbacks()
371fa25ee7d7053d6dff4e3a7490ea06f91b1295 bnx2x: fix potential memory leak in bnx2x_tpa_stop()
16a4359546b7b1100e4edbed8417a56a30dc6085 drm/mipi-dsi: Detach devices when removing the host
3d99224492c522d6c48a67ba8b3e90ee897c2513 drm/msm: Make .remove and .shutdown HW shutdown consistent
c85abd7df8b53c61048c4fbd09eb6f305389ce2c platform/x86: msi-laptop: Fix old-ec check for backlight registering
41c8de2ba9443ee5ba6aeccddd9a6d8b255d7d69 platform/x86: msi-laptop: Fix resource cleanup
6a12ed015ffe22f8753c2a9e508ab274865dad07 drm/bridge: megachips: Fix a null pointer dereference bug
08f094064d4c44df429299dee21949ac4991e58c mmc: au1xmmc: Fix an error handling path in au1xmmc_probe()
159b82bae27b40ec91f7074172fc3d6d6e4a96b6 ASoC: eureka-tlv320: Hold reference returned from of_find_xxx API
a431b085322493cd69111d71e3bbd867ea296974 ALSA: dmaengine: increment buffer pointer atomically
6c3b4a346d870990705b0f71826ac21f61bd5126 mmc: wmt-sdmmc: Fix an error handling path in wmt_mci_probe()
dd9cc95cdff9331053d494a3531beeab76689ebd memory: of: Fix refcount leak bug in of_get_ddr_timings()
b7118a59b2fa3719e2844081b2340f8dca0f042b soc: qcom: smsm: Fix refcount leak bugs in qcom_smsm_probe()
e9a48f58f1bfa70e3281420956a01d8a307aa4a3 soc: qcom: smem_state: Add refcounting for the 'state->of_node'
a39195e82b5d345194b23e1a998f98687ceac785 ARM: dts: turris-omnia: Fix mpp26 pin name and comment
18dc3a7b7864fd41593509ca7e8cbc73acc07107 ARM: dts: kirkwood: lsxl: fix serial line
108f7cc2c8f2986f7b84738186103a3e3904e1e1 ARM: dts: kirkwood: lsxl: remove first ethernet port
2614444d4bb4dfd81c0c9958984e17a1413a75af ARM: Drop CMDLINE_* dependency on ATAGS
a41995a08a9376e97fdd5692321cc806a253e087 ARM: dts: exynos: fix polarity of VBUS GPIO of Origen
0514c044dbbd4dd99510aa84ee9d1574a1f357dc iio: adc: at91-sama5d2_adc: fix AT91_SAMA5D2_MR_TRACKTIM_MAX
db8de4d153a9865e066f457225f4a8105b4be84f iio: inkern: only release the device node when done with it
aee8b90d3e1c1279c94b17a4128fcac41f64a853 iio: ABI: Fix wrong format of differential capacitance channel ABI.
dbe1936f13f18020c6e3a836e55a61278f0e0880 clk: oxnas: Hold reference returned by of_get_parent()
fed5d422ac57e190d793920a0dfed90bc344bfce clk: tegra: Fix refcount leak in tegra210_clock_init
0f299b8c62384683a8ffc05403083dfad868d450 clk: tegra: Fix refcount leak in tegra114_clock_init
e41676b215bb90c08adbe19139c1e4a88d568da4 clk: tegra20: Fix refcount leak in tegra20_clock_init
8ac72ce585943755c3e4cf255f173cf221db0a05 HSI: omap_ssi: Fix refcount leak in ssi_probe
a1b6f6d4681d43c1fce3c90827eae3d5125e819e HSI: omap_ssi_port: Fix dma_map_sg error check
5a911b1b641d6555924b566997ecb63ac523ca44 media: exynos4-is: fimc-is: Add of_node_put() when breaking out of loop
c1c53d5c304a801156275e0580c3bacb89640cb2 tty: xilinx_uartps: Fix the ignore_status
0d4d470d2d30db6f347a2ce0148b11fe6fc9fd44 media: xilinx: vipp: Fix refcount leak in xvip_graph_dma_init
1586276f54937f2082c796df26883ba0b64e58e4 RDMA/rxe: Fix "kernel NULL pointer dereference" error
3809fefd90fef8fbb0fc6de356fb0d9efa913a7e RDMA/rxe: Fix the error caused by qp->sk
00a0b55cd47b0f88e4e01aeb58eadf736dce1de0 dyndbg: fix module.dyndbg handling
7bb445baa118faebcc28a93677f87465ff1e28d9 dyndbg: let query-modname override actual module name
6d7a9896fd0e79ef19cadc552483da117e590a1a ata: fix ata_id_sense_reporting_enabled() and ata_id_has_sense_reporting()
83e5c2c37164bd03e89236e9f87be0cc0e96a12d ata: fix ata_id_has_devslp()
306868f7bb72a05893b6fc8ff06fb92de61bbacc ata: fix ata_id_has_ncq_autosense()
d8f527d92d1eba0c17161adaf76d86936ebfee67 ata: fix ata_id_has_dipm()
d79c2782bc8d0c55f01b02bb15a683062d817f8c md/raid5: Ensure stripe_fill happens on non-read IO with journal
6f00d592d506e258cca0e466428b004605eac4b7 xhci: Don't show warning for reinit on known broken suspend
8bbbd89bb2a3441d3594f02a331aeb15cb80d873 usb: gadget: function: fix dangling pnp_string in f_printer.c
21c603fae3e2af658fac6f79b72b7ecc47d10c8d drivers: serial: jsm: fix some leaks in probe
e8496c71a241b6f792f800ea10cac7618185a933 phy: qualcomm: call clk_disable_unprepare in the error handling
96d73225f3b0fd58e05e3f244cd0ab79e77196ba firmware: google: Test spinlock on panic path to avoid lockups
596d23ef033adc1ed00f4b3da88904ef423825bd serial: 8250: Fix restoring termios speed after suspend
ec002aee0473edc05ba4a35a54605956ff1b76c0 fsi: core: Check error number after calling ida_simple_get
8aeda5eece8d33652c034a379a122a8a635213ad mfd: intel_soc_pmic: Fix an error handling path in intel_soc_pmic_i2c_probe()
7b7cc4260b841086d0ccc647ed23f597c00a9439 mfd: fsl-imx25: Fix an error handling path in mx25_tsadc_setup_irq()
a1ffbbef1b1fafd83f57f585307923a1cc5dc461 mfd: lp8788: Fix an error handling path in lp8788_probe()
c46d8522752f024c7126e63e582b88815d285930 mfd: lp8788: Fix an error handling path in lp8788_irq_init() and lp8788_irq_init()
86964b2d7d59725a1cb27b9c1cb72446bd2115eb mfd: sm501: Add check for platform_driver_register()
d871f13d1675fca2cca327458ee798a60ca92e47 dmaengine: ioat: stop mod_timer from resurrecting deleted timer in __cleanup()
5fd66449a021201ceecd227f0be4eff14b17f15a spmi: pmic-arb: correct duplicate APID to PPID mapping logic
c58e3baa30e3dd4fd0323aff04f1b4a08d8bda23 clk: bcm2835: fix bcm2835_clock_rate_from_divisor declaration
4d11377898f1b2ffa94b90db60c53c1775b2401f clk: ti: dra7-atl: Fix reference leak in of_dra7_atl_clk_probe
5ba5f5bfd07735cd3f5bc78cd25b14b859aeaa02 mailbox: bcm-ferxrm-mailbox: Fix error check for dma_map_sg
4251dd4a843eb756428980d511c1624fbe2b989d powerpc/math_emu/efp: Include module.h
329b128a2440e5f74821fa0874431137246c715a powerpc/sysdev/fsl_msi: Add missing of_node_put()
f376358b889bac62ac680cbd6fdb686b947a3e61 powerpc/pci_dn: Add missing of_node_put()
87bb1ba6ee45e8f41168d20bb412c0b62bcc2a25 powerpc/powernv: add missing of_node_put() in opal_export_attrs()
6f2a8f00a9c4c0421a0a9dbba5980aa97651e160 powerpc: Fix SPE Power ISA properties for e500v1 platforms
0c58cca7d21ca029362612f9553bdc248f2d7abc iommu/omap: Fix buffer overflow in debugfs
ba9db630764d133f15df44898b95abb908375392 iommu/iova: Fix module config properly
7a5ef731236cbc304ae63b6b192d3f5da9cbcf2d crypto: cavium - prevent integer overflow loading firmware
81890d2a22b72a72474a2ad5490f9a6b004a47ed f2fs: fix race condition on setting FI_NO_EXTENT flag
ea4b1fb4beecd9ca2b6660a7220d5bf991811c0e ACPI: video: Add Toshiba Satellite/Portege Z830 quirk
1781b1050d720ddb68ae022314d52ee898637a85 MIPS: BCM47XX: Cast memcmp() of function to (void *)
e842afec82201d031bba45df4d00e4f67138f18d powercap: intel_rapl: fix UBSAN shift-out-of-bounds issue
f92e41f9d7a6229dbef5972a0284fe4a837e8a26 thermal: intel_powerclamp: Use get_cpu() instead of smp_processor_id() to avoid crash
b9ee3fa668961d40b889d86b48d2e46292b7ee85 x86/entry: Work around Clang __bdos() bug
94a9c164acdeadecb175cc9b2a4517de383269b6 NFSD: Return nfserr_serverfault if splice_ok but buf->pages have data
a0fb9543113c5fb643cfe856fc2ceb3aec7e7003 wifi: brcmfmac: fix invalid address access when enabling SCAN log level
fe85fb9587bd5ac5ba24e66754714bb3d82e110e openvswitch: Fix double reporting of drops in dropwatch
cfa1ce635fa740f156061861e520a9d3896200d9 openvswitch: Fix overreporting of drops in dropwatch
b535079d634e60fb399bc0e46bdaa9553c2162df tcp: annotate data-race around tcp_md5sig_pool_populated
5e8be7d9fb179077b3ede0bcb28687161f237fce wifi: ath9k: avoid uninit memory read in ath9k_htc_rx_msg()
6f91ef622d3f061a90bdf04447cf61c50d469a49 xfrm: Update ipcomp_scratches with NULL when freed
1ca2b98403d924d31395317cd66233222eaa34ae net: ftmac100: fix endianness-related issues from 'sparse'
b57e260c71933c80565c76d82fe0e6be9d330a9b wifi: brcmfmac: fix use-after-free bug in brcmf_netdev_start_xmit()
b3b322b5aff11043e7285f5836da58d153d6ee28 Bluetooth: L2CAP: initialize delayed works at l2cap_chan_create()
ca4d0b574e0f508b553385c436993975ffb529e0 Bluetooth: hci_sysfs: Fix attempting to call device_add multiple times
3920327f711febd922770a8ecdabd56473b9d2e8 can: bcm: check the result of can_send() in bcm_can_tx()
310faf2a8d433c8978ff695fa8f5cb69da3fbca5 wifi: rt2x00: don't run Rt5592 IQ calibration on MT7620
395ed5826c689b1005560bcd79af27e7b83e5e35 wifi: rt2x00: set correct TX_SW_CFG1 MAC register for MT7620
1516bb2a531c862f2cc16f1526849629917e21ea wifi: rt2x00: set SoC wmac clock register
bef5e70750cc0524cb7722c0f1ebd7f76499b765 wifi: rt2x00: correctly set BBP register 86 for MT7620
f2cfc2e763935ae75f6d50b4ebc931519cb90b36 net: If sock is dead don't access sock's sk_wq in sk_stream_wait_memory
fb3e83630467ed331f4082d4b9055582160844a6 Bluetooth: L2CAP: Fix user-after-free
83306d5251c63c5639534ef72eb333594cb426c2 r8152: Rate limit overflow messages
83d8d27bb03a150e82433cad1d401439f0339804 drm: Use size_t type for len variable in drm_copy_field()
b66ed919bffd91ae2f44caefa70a3ac32fd1b5fd drm: Prevent drm_copy_field() to attempt copying a NULL pointer
8afd594f79badf6be2815da486a36f2471d8dd49 drm/vc4: vec: Fix timings for VEC modes
c4cb26b481339fff32a228e9492a0ec1691315db platform/x86: msi-laptop: Change DMI match / alias strings to fix module autoloading
10487de93b598844332853dee4a8bc9c3ada0b39 drm/amdgpu: fix initial connector audio value
7a7b1dff2b98ad4257b3160020594d90381f9fa0 ARM: dts: imx7d-sdb: config the max pressure for tsc2046
24b62ab92ef8b294e4b54e232059599f71f12662 ARM: dts: imx6q: add missing properties for sram
1ea9cdcae100daa446bbab23ddb1e5e750e44ff1 ARM: dts: imx6dl: add missing properties for sram
c41cf963f53525f402b02ebb2ffe7518375b67d1 ARM: dts: imx6qp: add missing properties for sram
b7478381ae408fc6df1c49d9d00c209b52f08cb5 ARM: dts: imx6sl: add missing properties for sram
3b5ffd840f84e5d60647e5dfb7566936200123e7 media: cx88: Fix a null-ptr-deref bug in buffer_prepare()
0067202e405b37980f99a0a61dc9434db52bdbb7 scsi: 3w-9xxx: Avoid disabling device if failing to enable it
595857859e5a810a151c089a73345936652d97b0 nbd: Fix hung when signal interrupts nbd_start_device_ioctl()
c354406328025de6c43daa375221c2f7db912837 HID: roccat: Fix use-after-free in roccat_read()
915e879fff0f2475f0bf3931c37d09847cd7f8b3 HSI: ssi_protocol: fix potential resource leak in ssip_pn_open()
2408308677a6bdd1897a3c09dd000b9d68cded68 md/raid5: Wait for MD_SB_CHANGE_PENDING in raid5d
61ae2c56fbfc2b3e0b94544a66a517a75b837f5c usb: host: xhci: Fix potential memory leak in xhci_alloc_stream_info()
e7a5f513c33e12b5f1fa779e58244ee9dd0a0df0 usb: musb: Fix musb_gadget.c rxstate overflow bug
9d4d739a410bfe8774242bc355158471d9749b62 Revert "usb: storage: Add quirk for Samsung Fit flash"
8257032cc3cea45474a03d84db960f0177702dcb usb: idmouse: fix an uninit-value in idmouse_open
94823c7c41e69b24994cdef15deeef03029a0bce perf intel-pt: Fix segfault in intel_pt_print_info() with uClibc
36876d3852e9106584f328eb66d327f79c2bfddc net: ieee802154: return -EINVAL for unknown addr type
4909a4877129659493ee6b7f10253f4051e8d586 net/ieee802154: don't warn zero-sized raw_sendmsg()
021f0312b8b7bbc2fea93d54f32478c9ec46792b ext4: continue to expand file system when the target size doesn't reach
fce6d9515557ac0bbc458a3084528b7587741003 md: Replace snprintf with scnprintf
fc366dbc81663a4cd18b420499df12f410aa5798 efi: libstub: drop pointless get_memory_map() call

--===============5183876614364712292==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-d075f4cbfe1b-251aad873b6c.txt

5d2bf51c15874fd774a27133645fccb58699a5fe Makefile.extrawarn: Move -Wcast-function-type-strict to W=1
944839b5d96b2ea6b886fa71669372808a1635fc docs: update mediator information in CoC docs
92c0bff24c93a5fa6a2d818814dd4f0fabd553d7 ARM: fix function graph tracer and unwinder dependencies
8c7d2075f768ff208ed2666191e9a108d2efd71a fs: fix UAF/GPF bug in nilfs_mdt_destroy
d3ee1a6257afeca328be1539b23ce23aacc261ac firmware: arm_scmi: Add SCMI PM driver remove routine
d7304f8e801b29c3edb6580d7c2ee249c504ccc6 dmaengine: xilinx_dma: cleanup for fetching xlnx,num-fstores property
c8604f5acb2d1c51870ab3119818e7e7fb222f19 dmaengine: xilinx_dma: Report error in case of dma_set_mask_and_coherent API failure
20295bebf03ad11fa09e31dcf8a5a4db67d71151 ARM: dts: fix Moxa SDIO 'compatible', remove 'sdhci' misnomer
c4135a2f99b5ac1b8764c62945051af9b89c5cc2 scsi: qedf: Fix a UAF bug in __qedf_probe()
36ad3137e06f7db6ef64276ff695efda3323a29b net/ieee802154: fix uninit value bug in dgram_sendmsg
fd2dbab5ad9b9af23434a1b339338ba24b63036f um: Cleanup syscall_handler_t cast in syscalls_32.h
183ea2f2a61810941a0051e23faebbd3b1aef2a9 um: Cleanup compiler warning in arch/x86/um/tls_32.c
e884877f8d04a8c4ccb7985ecd7bc4c6d6b010ee usb: mon: make mmapped memory read only
00bfe921a205b0b5ab488782d9a33cbee4ff0862 USB: serial: ftdi_sio: fix 300 bps rate for SIO
b7f3a373e6d92423ef7530fff6354dfd9899dcf2 mmc: core: Replace with already defined values for readability
fa6226120a365b2a3439f19eddb6cffc0f28b5a4 mmc: core: Terminate infinite loop in SD-UHS voltage switch
6833d0d2833c578daee781ef15d42bf1d6835d82 rpmsg: qcom: glink: replace strncpy() with strscpy_pad()
9aef69caa50c9d6cd8ab3866ff5e499e55f51842 nilfs2: fix NULL pointer dereference at nilfs_bmap_lookup_at_level()
dbad53dc06150103615b6ad48f5353c94f19affb nilfs2: fix leak of nilfs_root in case of writer thread creation failure
db121e5843d68926f99a2d8bc44c26fd4ce83639 nilfs2: replace WARN_ONs by nilfs_error for checkpoint acquisition failure
5e611ae052f909ea6d7dc4ff10537c83a9d32dd9 ceph: don't truncate file in atomic_open
cded320155d506f6869ea6dde523c70da6ff4299 random: clamp credited irq bits to maximum mixed
c1dd45f3dbc926e9bc2be9c0541b38e970df03b5 ALSA: hda: Fix position reporting on Poulsbo
3f856401ac8d0624cbab964d5d5cecf5e1fe3243 scsi: stex: Properly zero out the passthrough command structure
8efc76408c3b1db4619d2d12ccb549179b106d8d USB: serial: qcserial: add new usb-id for Dell branded EM7455
49c5f41a16509a83471248ee2299ca84c55c9b87 random: restore O_NONBLOCK support
bcb1299a819259bd180029aafa997ecce31248ce random: avoid reading two cache lines on irq randomness
0381f1bcf4f5522c6c47da100eb4ff93a31cb721 random: use expired timer rather than wq for mixing fast pool
637e7aba5d69e965ce42d415df215a1b30f167ff wifi: mac80211_hwsim: avoid mac80211 warning on bad rate
2b1074bf8acc4cf85fc2310214ee150d8ed152a2 Input: xpad - add supported devices as contributed on github
41686b60465f71019d1b01e456d4ad79a8e27d6b Input: xpad - fix wireless 360 controller breaking after suspend
615f8863c0488837d045df6feae8e6e09385da45 ALSA: oss: Fix potential deadlock at unregistration
8d722895ab7d5007d29ae7d04ff1368358ded4df ALSA: rawmidi: Drop register_mutex in snd_rawmidi_free()
f56fcfcbd0eb18d77908786be6a12dc75aede50f ALSA: usb-audio: Fix potential memory leaks
ce32aff3c38373a7791d63ea37169ec173505cce ALSA: usb-audio: Fix NULL dererence at error path
70a5986d523df4e9484c214be23b17ef21bc83d9 ALSA: hda/realtek: remove ALC289_FIXUP_DUAL_SPK for Dell 5530
fb9fc33bb5306e7420b87df5e8631c49af0e9cac mtd: rawnand: atmel: Unmap streaming DMA mappings
a83da6a66e46c63358a2ce934e51df0bf5023091 iio: dac: ad5593r: Fix i2c read protocol requirements
c7fd64bc83c66a724386e10e37bd3f1d5f53f4f6 usb: add quirks for Lenovo OneLink+ Dock
393cb73dba4c0d3ae43cbbc2285d5b76ed142fa5 can: kvaser_usb: Fix use of uninitialized completion
8dcd614c375eaa6997013567a2058bb8e8069072 can: kvaser_usb_leaf: Fix overread with an invalid command
f08666ec9d5beee4ade882c94ce6cdffe6aa9723 can: kvaser_usb_leaf: Fix TX queue out of sync after restart
19f593ae1e22d78c43fe41273472e66e19c4181c can: kvaser_usb_leaf: Fix CAN state after restart
e7db86a0a1e62453f3487a83b6730b5e770f483c fs: dlm: fix race between test_bit() and queue_work()
2a7047c65eed7e867b244d42e9131aad0ac64426 fs: dlm: handle -EBUSY first in lock arg validation
d760ae79bd69d579653bc254b29f16afbe6afe4c HID: multitouch: Add memory barriers
ea1e2a136d7708e3c65b88967c582d0891903ab8 quota: Check next/prev free block number after reading from quota file
7edc9b23e362f8a247db1d1a30efc734503fec4f regulator: qcom_rpm: Fix circular deferral regression
c2fe0d9e466630e31d0c23a8fff5620e26779f53 Revert "fs: check FMODE_LSEEK to control internal pipe splicing"
88566f7ee229d08f789fd0a60e262a25e445889c parisc: fbdev/stifb: Align graphics memory size to 4MB
c25327ba4f9f91a30ca4c683d7afcfbd49f244ab riscv: Allow PROT_WRITE-only mmap()
ee487eea574fdc0302a1ac9980b4a8ab1a087822 UM: cpuinfo: Fix a warning for CONFIG_CPUMASK_OFFSTACK
32ac977ebc6408ffba0c1f873030c2cfc2cf41fd PCI: Sanitise firmware BAR assignments behind a PCI-PCI bridge
4671661eb8950ba6549637a64b43e9a907a9174d fbdev: smscufx: Fix use-after-free in ufx_ops_open()
da43f8edbcbc4e869696745f5cb313b8dea54f6a btrfs: fix race between quota enable and quota rescan ioctl
c15a1dbd02db73d4995eb106891c30f17c09fdb9 riscv: fix build with binutils 2.38
8f565e5a87b71a14a0b84b482b5da64b6929fa61 nilfs2: fix use-after-free bug of struct nilfs_root
595330d132f01bb17bce772f9650aad246a57a69 ext4: avoid crash when inline data creation follows DIO write
73a39cc4fb895c80456ac9fa900b24338b550b96 ext4: fix null-ptr-deref in ext4_write_info
8771a6193514b79df47c74ff04543a54d414a74f ext4: make ext4_lazyinit_thread freezable
56cc107e6eb1c6dd012ab3dd998c74f46836bc10 ext4: place buffer head allocation before handle start
b169fa9589d6cd39835feb8d1e50818e5205128c livepatch: fix race between fork and KLP transition
58625a79fc56c49724a685b2ca053935a01b087a ftrace: Properly unset FTRACE_HASH_FL_MOD
3806bd519614594c2defd43e6610b88953d818f8 ring-buffer: Allow splice to read previous partially read pages
6b074eeac7cf55cd25362574957a626d498b3c0e ring-buffer: Check pending waiters when doing wake ups as well
f29b632f18e250cc3396a5a49290ac74ea62a106 ring-buffer: Fix race between reset page and reading page
148a328c893f3a37df27ee2ddfc793edca0ca2a6 KVM: x86/emulator: Fix handing of POP SS to correctly set interruptibility
9c667cd2468a8c99f463e2f34d0710249820269a KVM: nVMX: Unconditionally purge queued/injected events on nested "exit"
8cf95d3f75e0943ef0087104ef59cbb9f89af041 selinux: use "grep -E" instead of "egrep"
b3772e985aaf0b4979f49f84174a3fbc394d9ed2 ice: Rework flex descriptor programming
89320cc09d312222df568b671dc1cae880199a30 sh: machvec: Use char[] for section boundaries
5fa5dfb7bdee552401bcd090bb001134b6ff031b wifi: ath10k: add peer map clean up for peer delete in ath10k_sta_state()
e47d47f10e852b277e5c262996b2334929d33e43 wifi: mac80211: allow bw change during channel switch in mesh
c675c8e0e3f63f4471a799c1bfea01013762402e bpftool: Fix a wrong type cast in btf_dumper_int
362c1eb4fac3ba2a2e9d759acf0ba4779e964bc0 spi: mt7621: Fix an error message in mt7621_spi_probe()
f4c7116f3e471ca839fc033c432338b6c447684a wifi: rtl8xxxu: tighten bounds checking in rtl8xxxu_read_efuse()
cbf3b45727a516b2263cd289e74a75d0c71062c3 spi: qup: add missing clk_disable_unprepare on error in spi_qup_resume()
3e7415c51bd145bc2be829b3b68608157ae928b4 spi: qup: add missing clk_disable_unprepare on error in spi_qup_pm_resume_runtime()
32a0f2f89981a70a3d60b5528cdc3d5c5003cbc5 wifi: rtl8xxxu: Fix skb misuse in TX queue selection
ee2810abe198815cefedc6ea35cfed041b2da5ba bpf: btf: fix truncated last_member_type_id in btf_struct_resolve
d8ea21bbda297dacf8bf8a6c57a46cd7ae9e9b7a wifi: rtl8xxxu: gen2: Fix mistake in path B IQ calibration
81cdc8583351855c5ceac28bb2ac83995ea8ccc7 net: fs_enet: Fix wrong check in do_pd_setup
f5b0e77e22ccc0cb2e766e4c94404fa952668c73 bpf: Ensure correct locking around vulnerable function find_vpid()
a4cd3ca700c6914d6156ac43a5bac90882c22811 spi/omap100k:Fix PM disable depth imbalance in omap1_spi100k_probe
d2cbd68269f6cbc218ead9ceb5f0dc964a37dd4e netfilter: nft_fib: Fix for rpath check with VRF devices
1d3986f5c3f9053163d23ad679f66440f64764f7 spi: s3c64xx: Fix large transfers with DMA
f745062a1c9be141f0bf29a2521f8ddfbc30d147 vhost/vsock: Use kvmalloc/kvfree for larger packets.
94584e4dd269b9327c2f1925e30c446934185e30 mISDN: fix use-after-free bugs in l1oip timer handlers
50c9c06e1f492a7b5d94763601ae0d0f9d36657c sctp: handle the error returned from sctp_auth_asoc_init_active_key
d22a6bf69553a50b8deb8b0a237043df886ca76d tcp: fix tcp_cwnd_validate() to not forget is_cwnd_limited
8df4eef316a0fbd42a3443e83ba70dd7c7243122 net: rds: don't hold sock lock when cancelling work from rds_tcp_reset_callbacks()
918cbf1e3b49460ea5dc0e94a34a3b087b1b2fb4 bnx2x: fix potential memory leak in bnx2x_tpa_stop()
a413cec43ffbcb68bec658c28e29e6bb1f444d57 once: add DO_ONCE_SLOW() for sleepable contexts
4a8aacbf8e471911480282647f010bfe8569548a net: mvpp2: fix mvpp2 debugfs leak
567d3622100cd8d843353d62498be6224852f87c drm: bridge: adv7511: fix CEC power down control register offset
6372af8c70d79941b19f7b8d8d12441f3f036bfa drm/mipi-dsi: Detach devices when removing the host
c8b378a8826a09481bba4079bb5cf7f6c0e7576d drm/msm: Make .remove and .shutdown HW shutdown consistent
89f3e18c234074b1f41f642fb302cf86d06de178 platform/chrome: fix double-free in chromeos_laptop_prepare()
9c16b2d4948b588b1688ab373e79521f6175b214 platform/x86: msi-laptop: Fix old-ec check for backlight registering
d31f484c8c7a5a33aedf42d5680f8498c3b302ca platform/x86: msi-laptop: Fix resource cleanup
ba554422b1d7cad59978cceede7cfcf94480b63d drm/bridge: megachips: Fix a null pointer dereference bug
19cce46f881ce51960d007f4975d2f3dd22c1123 mmc: au1xmmc: Fix an error handling path in au1xmmc_probe()
2d6b323e233b836a17c4d13b527f95a4a8083c03 ASoC: eureka-tlv320: Hold reference returned from of_find_xxx API
3363a1e253c53f0618e6b75d6e5cd2dabd2f7493 drm/msm/dpu: index dpu_kms->hw_vbif using vbif_idx
790cf856e0301863ba4753434c4a5109d74faa1b ALSA: dmaengine: increment buffer pointer atomically
39f3c8596ba08d4a375a551ad635200acab31abe mmc: wmt-sdmmc: Fix an error handling path in wmt_mci_probe()
8b0d039b1f1f8b64c3af3deed9595207ca03014a ASoC: wm8997: Fix PM disable depth imbalance in wm8997_probe
e2fae3cc93b755f65c378e095d39acf1361f8a4b ASoC: wm5110: Fix PM disable depth imbalance in wm5110_probe
a60723ff4d277b114f654429d99b1063ae3fcea8 ASoC: wm5102: Fix PM disable depth imbalance in wm5102_probe
b728062e2d9c1a5636b698e5c30606eb924d9728 memory: of: Fix refcount leak bug in of_get_ddr_timings()
a55404b693ae5b6fa2323db45370c5c48bd750ed soc: qcom: smsm: Fix refcount leak bugs in qcom_smsm_probe()
6880b2d08b3d3005a5965ddfc4b9b69ede06500d soc: qcom: smem_state: Add refcounting for the 'state->of_node'
74a53594c577ff10b62f8c2d92ee41d02057cbf7 ARM: dts: turris-omnia: Fix mpp26 pin name and comment
f7b4b47ce23c6c42df05571be36c748562a9111e ARM: dts: kirkwood: lsxl: fix serial line
9c55a72d53ad665859eadcfacfecee2a785ed615 ARM: dts: kirkwood: lsxl: remove first ethernet port
1223ca036bc630036c8345796b45903d26f994c1 ARM: dts: exynos: correct s5k6a3 reset polarity on Midas family
703880ecbe14186d1bf2ba7d680f7a1954d8e919 ARM: Drop CMDLINE_* dependency on ATAGS
5a9f23b191123039d36f5c6a6db7dd33823e5c51 ARM: dts: exynos: fix polarity of VBUS GPIO of Origen
c591dd156f35d0c881390f3c50b9cb3c22cd59fc iio: adc: at91-sama5d2_adc: fix AT91_SAMA5D2_MR_TRACKTIM_MAX
ebca0774cf2d902faf22f062a144e1c99b2c53c3 iio: adc: at91-sama5d2_adc: check return status for pressure and touch
bb2633245c37abab8e9b284261c07e85e3f5cb87 iio: inkern: only release the device node when done with it
be9a31634db7fa909c1ae3ad9e8aa1bf0884f817 iio: ABI: Fix wrong format of differential capacitance channel ABI.
cb68e8f39aaedfa786f8c41ba522a49d1a355ec4 clk: oxnas: Hold reference returned by of_get_parent()
989ef1705d81f5031a87b81aaddabd8d847af3bb clk: berlin: Add of_node_put() for of_get_parent()
d4606dfcb354ef847fe95fbceb0cc891e87b8151 clk: tegra: Fix refcount leak in tegra210_clock_init
e4e81ad532dee884107c2d8ba9d37b11c4dd2add clk: tegra: Fix refcount leak in tegra114_clock_init
05b7514a759f436b9306d10dbef6f77ca432e5de clk: tegra20: Fix refcount leak in tegra20_clock_init
8299fecf35cbd8320187050354f1f5ee9cfc973c HSI: omap_ssi: Fix refcount leak in ssi_probe
d308460c7ab135f35ac112af5f53435ed01b398d HSI: omap_ssi_port: Fix dma_map_sg error check
b5ac24a12e96150964c6477824cbcf9bae4f09db media: exynos4-is: fimc-is: Add of_node_put() when breaking out of loop
90fbf2ac5e7000485332864a92033d2c655b0051 tty: xilinx_uartps: Fix the ignore_status
089c41ef4bec26209affffe1fe2920ee73088ba1 media: xilinx: vipp: Fix refcount leak in xvip_graph_dma_init
1dcb80608d370580d4f3092a2a18154f28d28964 RDMA/rxe: Fix "kernel NULL pointer dereference" error
be106c6b5d2108c2dffe13e8611ecc9ba3ef640a RDMA/rxe: Fix the error caused by qp->sk
23daa389a0c74135ed96a463030b197a4dcc172a dyndbg: fix module.dyndbg handling
6def7504dd2127175be46477b739b3eef0dcfd3b dyndbg: let query-modname override actual module name
2be5d47ba2f8b4b97fff4e2a653eb9ddf2c867f3 mtd: devices: docg3: check the return value of devm_ioremap() in the probe
87ea37dc3eb8d6c74a16553584fcdca8f502bd53 ata: fix ata_id_sense_reporting_enabled() and ata_id_has_sense_reporting()
f7a259eb0ce23736cd2bef4379a5d7ec1473a667 ata: fix ata_id_has_devslp()
5c97a0fa6d37dc51d27ad89c0b37dd0840dba64d ata: fix ata_id_has_ncq_autosense()
3c38253c38e4ba352593a62b5942d2cd264ebf50 ata: fix ata_id_has_dipm()
369586f72ed307add290be9d34acbd658841bccf md/raid5: Ensure stripe_fill happens on non-read IO with journal
8bf1b25273de5c433daed3452722e8c9d1014978 xhci: Don't show warning for reinit on known broken suspend
5d3a2ecef9f9bb185803152de536ac4967aa4e83 usb: gadget: function: fix dangling pnp_string in f_printer.c
ce83b6ab8c56c75a7face908093d6b296dcf2376 drivers: serial: jsm: fix some leaks in probe
c0afea683d6ab12a41cdb97f2a2132c153acf59a phy: qualcomm: call clk_disable_unprepare in the error handling
1d7ecdbc418022cdf01a599d9e21ade3ef3bb3d5 staging: vt6655: fix some erroneous memory clean-up loops
a60e36224051c9ec139d4eb2901e833243235cb4 firmware: google: Test spinlock on panic path to avoid lockups
7b9da1d5dd27eef4c105acf7b39c9eac4d4373ef serial: 8250: Fix restoring termios speed after suspend
e64004f36593d98aa26c0702ba8c620026c9e893 fsi: core: Check error number after calling ida_simple_get
261a0d0364629a4c25d8e02d65cf4a33b15246f0 mfd: intel_soc_pmic: Fix an error handling path in intel_soc_pmic_i2c_probe()
58a832a6ddff0db30ef806f4f70d221cd259d9bb mfd: fsl-imx25: Fix an error handling path in mx25_tsadc_setup_irq()
76cbd86826e0508d49e98b4360f1023e6224c789 mfd: lp8788: Fix an error handling path in lp8788_probe()
c6990b41bb321127c0e14fa0a7c20d1b9a98f96b mfd: lp8788: Fix an error handling path in lp8788_irq_init() and lp8788_irq_init()
bc4664f87ae2b576acaa5429e80d40926d20316b mfd: sm501: Add check for platform_driver_register()
6ae75fdbcb6913cc5aeebaebbc1ac8cb7fe56f3a dmaengine: ioat: stop mod_timer from resurrecting deleted timer in __cleanup()
63cbe4dacec55ded05a60cae833e52a850054d6d spmi: pmic-arb: correct duplicate APID to PPID mapping logic
fcc3e4e4fc321b1a92d8ea32d03f12b26b130d28 clk: bcm2835: fix bcm2835_clock_rate_from_divisor declaration
755539f2bcb2bcaea7172b2affce5d7badcd024c clk: ti: dra7-atl: Fix reference leak in of_dra7_atl_clk_probe
1935ede6f655e5d22e01e2cdde9e11482c65ffa6 mailbox: bcm-ferxrm-mailbox: Fix error check for dma_map_sg
59cf827d6ed1818d4ce4a00f9e2b282511959014 powerpc/math_emu/efp: Include module.h
0c843e76c44728e33a0d2e35a6788e3d4a27f316 powerpc/sysdev/fsl_msi: Add missing of_node_put()
d100e32e22579c442d16759e1428c1563899f3b0 powerpc/pci_dn: Add missing of_node_put()
0e6c5adf2ec0a6b3af988386a30f234314b5d729 powerpc/powernv: add missing of_node_put() in opal_export_attrs()
e2f789e491b6a2dd2c9bcabd2395be813ab2a2e3 x86/hyperv: Fix 'struct hv_enlightened_vmcs' definition
7d6c0325d5b6474fc3a393bb1324080d632f6479 powerpc/64s: Fix GENERIC_CPU build flags for PPC970 / G5
0db50c464f1511f1c5c044fc5ffd87d766ab5bba powerpc: Fix SPE Power ISA properties for e500v1 platforms
c4b339b2ede0b417483c56076f73e35aca051015 iommu/omap: Fix buffer overflow in debugfs
0ef35c7760eef5d7bb665f37e3ab421517354bcc iommu/iova: Fix module config properly
46b4a03f0ed8d9cab33fb00d6da6882188b6432e crypto: cavium - prevent integer overflow loading firmware
266a5076fa05cf6a14d96eba9827fb0b6ca2a0a4 f2fs: fix race condition on setting FI_NO_EXTENT flag
ef3654daed9fd9fda27801420f07189857f9008f ACPI: video: Add Toshiba Satellite/Portege Z830 quirk
9a1ee4fda05ba5bdb6469900770a041904a893f7 MIPS: BCM47XX: Cast memcmp() of function to (void *)
11fdf689dabb953047ec1365b8c0024ae3d3c5d0 powercap: intel_rapl: fix UBSAN shift-out-of-bounds issue
c3ecc452c4344d862d94598cee4419f173bcb842 thermal: intel_powerclamp: Use get_cpu() instead of smp_processor_id() to avoid crash
ffb422bbc4a140c8ce5a993f41e2bcf643b0e087 x86/entry: Work around Clang __bdos() bug
60ddfcf82797ac322cb2161ffc0a38526e2f42eb NFSD: Return nfserr_serverfault if splice_ok but buf->pages have data
48ce78649c77fe5d708c14c572af0cd78f358ea6 wifi: brcmfmac: fix invalid address access when enabling SCAN log level
20794c1b94b6feac79bcfb0ec2d88ee64c483ccd openvswitch: Fix double reporting of drops in dropwatch
1a6299fc52ef4a6f90e786614822839b41c6397d openvswitch: Fix overreporting of drops in dropwatch
af7f07debae6126b1fdcaa64fb6b95b2013e5d30 tcp: annotate data-race around tcp_md5sig_pool_populated
4232a2fb37113e063f671721151443ce2f1ea0f1 wifi: ath9k: avoid uninit memory read in ath9k_htc_rx_msg()
671039e43ac8d87e374ac388e0585461bc3a32e8 xfrm: Update ipcomp_scratches with NULL when freed
b18fdb5457e0404e525da30ad416877d4f86d265 net: ftmac100: fix endianness-related issues from 'sparse'
c49a4811c2fcba685a81e28898390431169bf456 wifi: brcmfmac: fix use-after-free bug in brcmf_netdev_start_xmit()
14f2ab8cb2fd2ee42c6e2301f408972335435baa Bluetooth: L2CAP: initialize delayed works at l2cap_chan_create()
7b4295bf105995f30dbe44e86b056d3c52ebcaa1 Bluetooth: hci_sysfs: Fix attempting to call device_add multiple times
ed6ff053a7e4ddcc73263a9b8a849f31b18e80fc can: bcm: check the result of can_send() in bcm_can_tx()
f825755d243e892a5f35b83d1e2ecdfbf70da550 wifi: rt2x00: don't run Rt5592 IQ calibration on MT7620
676ca418810e77125329d652a128e4485ad701be wifi: rt2x00: set correct TX_SW_CFG1 MAC register for MT7620
e6927e5c291e175683e2a08db0b4043f9880b816 wifi: rt2x00: set SoC wmac clock register
2534d7699760b44fe0024a1a83f1685fc1f9cc03 wifi: rt2x00: correctly set BBP register 86 for MT7620
1b1e605493243dedea78be398f8524baa5b22657 net: If sock is dead don't access sock's sk_wq in sk_stream_wait_memory
5e1b9c50d8217d8379bd17d28a4d7654e18a6afa Bluetooth: L2CAP: Fix user-after-free
0eb9beb2db8ee05377571e866cc5c6d8b09e51eb libbpf: Fix overrun in netlink attribute iteration
ee264037cdad728f77252115413a873680d660e0 r8152: Rate limit overflow messages
e2676c05af7b15a0d19dd662cf8fed825c9f6262 drm: Use size_t type for len variable in drm_copy_field()
766f6a69c6128a19607e8e82c4c8fabfa84a5c5c drm: Prevent drm_copy_field() to attempt copying a NULL pointer
5d733c02c49b5f8282bc85c56ea2d530e93235bb drm/amd/display: fix overflow on MIN_I64 definition
8edf3b7ae60b05919a2e0d1ed087564643b69d2d drm/vc4: vec: Fix timings for VEC modes
768e597725c9ae8dcbba4014f4e56434b75317c0 drm: panel-orientation-quirks: Add quirk for Anbernic Win600
195a2cfe1b7c7086ffd14f7c39f8513f126f20f7 platform/x86: msi-laptop: Change DMI match / alias strings to fix module autoloading
6f7b9006c2ef22c38b47b6d15aa81288b5e579e0 drm/amdgpu: fix initial connector audio value
864a1ca567a81a69f0374ed1371300f0d0e183cd ARM: dts: imx7d-sdb: config the max pressure for tsc2046
7e2fe7ec53a67e75129ac1641555082344711698 ARM: dts: imx6q: add missing properties for sram
fc0aec6f8ffb03046f7a1361885c3ec82abba723 ARM: dts: imx6dl: add missing properties for sram
158b21eb8b4217eb2b3b547f9e4ba711395cb9ac ARM: dts: imx6qp: add missing properties for sram
af898e9f170f78c317e941c0bab83bad95cd4e61 ARM: dts: imx6sl: add missing properties for sram
398758966e4f3c9f9be2b747037ba664793e2018 ARM: dts: imx6sll: add missing properties for sram
32c5954dd94f49c00babaff9344c3db6c64835cd ARM: dts: imx6sx: add missing properties for sram
db14788662920e04f2ab5f3a622c78d61cc3b722 selftests/cpu-hotplug: Use return instead of exit
399af26f17a646fe8c9ab15bae6144d2e74f8d86 media: cx88: Fix a null-ptr-deref bug in buffer_prepare()
1689b61cb78e908e058101bda3775c84c631fecf scsi: 3w-9xxx: Avoid disabling device if failing to enable it
29844deb64ead5eb18738a7b3eee2d8642372823 nbd: Fix hung when signal interrupts nbd_start_device_ioctl()
66750fd81cd2ea754c346e4b7a05874d1f14fde1 power: supply: adp5061: fix out-of-bounds read in adp5061_get_chg_type()
65ca1fe4b8bf1e14d9f62e526df6bf285bddca20 staging: vt6655: fix potential memory leak
4ba811c3b1c7b6cf8b294c6e13eede6b1e99dc64 ata: libahci_platform: Sanity check the DT child nodes number
17055a5ad6438ba56f5f514adba83acd074a23a2 HID: roccat: Fix use-after-free in roccat_read()
c96e78671d34ed6562dbbc365bfa148f745c1852 HSI: ssi_protocol: fix potential resource leak in ssip_pn_open()
9dded09be5564fcc25d0ae937ec4d7bc0d632dbe md/raid5: Wait for MD_SB_CHANGE_PENDING in raid5d
a6b4f30e442a32c1dc4d09c2fe97f2927ef9338e usb: host: xhci: Fix potential memory leak in xhci_alloc_stream_info()
3d4a47b603e2727b2042d6e2c45904e0c748525c usb: musb: Fix musb_gadget.c rxstate overflow bug
dc01b5bbce7f09968ffc2b8deb46ec8ab20b13be Revert "usb: storage: Add quirk for Samsung Fit flash"
233c6712c4a80840205009a3cc4548fcb9eaa166 nvme: copy firmware_rev on each init
d8451e699bb03a2c70bc28c27173bb096fabb621 usb: idmouse: fix an uninit-value in idmouse_open
674c1696f2ecd382a3a4e77868bb670074573bb3 fsi: master-ast-cf: Fix missing of_node_put in fsi_master_acf_probe
d1c6effc23a34fa878d6d58003ee7992f98a02d0 clk: bcm2835: Make peripheral PLLC critical
052f50b328b0e366b7ba3abbe12278fb31d16f3f perf intel-pt: Fix segfault in intel_pt_print_info() with uClibc
413ba91a92f80dada33466a5a87698968b03149d net: ieee802154: return -EINVAL for unknown addr type
0e256872589634f2e0b7842faef6010016ace46f net/ieee802154: don't warn zero-sized raw_sendmsg()
0d3cd6316346804ac6dfb4aeacd66556734d63b1 ext4: continue to expand file system when the target size doesn't reach
3b1bc00c987f6ee29981238c88319a8f4df6416a md: Replace snprintf with scnprintf
251aad873b6c3a17d4f3fdd10f91dbb2bcb64ec1 efi: libstub: drop pointless get_memory_map() call

--===============5183876614364712292==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-796e3deffc5a-d0b86e94785e.txt

996cf46e52240549f49afbf890de75f0dbb5f129 uas: add no-uas quirk for Hiksemi usb_disk
9d161af196d3925a1cee05b20598044ecfb3952b usb-storage: Add Hiksemi USB3-FW to IGNORE_UAS
50a6c056b8500b8f1d20ebc55eaa0d4d738ee6ab uas: ignore UAS for Thinkplus chips
589eb0f5cf22a1839c45346170fb383b57e08c26 net: usb: qmi_wwan: Add new usb-id for Dell branded EM7455
583e5feb04b553933852a87287725cfcc806f69f ntfs: fix BUG_ON in ntfs_lookup_inode_by_name()
05907deb3cc0a83abd2908ee138eb3e7f1f5fa74 mmc: moxart: fix 4-bit bus width and remove 8-bit bus width
ad736c76088dc639f62bb40b07e6204d8fa59763 mm: prevent page_frag_alloc() from corrupting the memory
748af3323b16071f52b623564990b1f2e2c34748 Revert "drm: bridge: analogix/dp: add panel prepare/unprepare in suspend/resume time"
947f929afb2619df43c49d6548262c36dffe030f Input: melfas_mip4 - fix return value check in mip4_probe()
a6f49d97144de53df6e43543c589906185164352 usbnet: Fix memory leak in usbnet_disconnect()
8e26d688c501ba36b742cd924e1f92602f79a76f nvme: add new line after variable declatation
72fd117396f7482c0b598946548c54d1e3a5e833 nvme: Fix IOC_PR_CLEAR and IOC_PR_RELEASE ioctls for nvme devices
d2d61b991956c69b2bf0fb6aaca720e2ec4083b3 selftests: Fix the if conditions of in test_extra_filter()
2caf6a11fd2f87d691c8adc5fcdb8ca6838dfb87 clk: iproc: Minor tidy up of iproc pll data structures
be655768ed6558965dc77474469d88fd053f987a clk: iproc: Do not rely on node name for correct PLL setup
688e8f8883961a178a6a121320b680444a9a5d42 Makefile.extrawarn: Move -Wcast-function-type-strict to W=1
3322ecad898a8ddaca29c7e825f842bcfbb3f493 ARM: fix function graph tracer and unwinder dependencies
eb16446d49d87b78b0ac307818b0fd5eb41adb85 fs: fix UAF/GPF bug in nilfs_mdt_destroy
283c0b5f30916b49c525d6e1faee91680c664c56 dmaengine: xilinx_dma: cleanup for fetching xlnx,num-fstores property
f8498baaa5eee2e32e18a6bd44dd14e09a57e6e2 dmaengine: xilinx_dma: Report error in case of dma_set_mask_and_coherent API failure
be7a80ff2b41f305a744a9066d4a99a0f24b3c73 ARM: dts: fix Moxa SDIO 'compatible', remove 'sdhci' misnomer
e12d80d5d7ed96d5b4cfd35d80640b14c66c12cc net/ieee802154: fix uninit value bug in dgram_sendmsg
2209b23343a9fb2afb076f2a977eda9f01e25eee um: Cleanup syscall_handler_t cast in syscalls_32.h
0d9aca0d059dadc3f356bba726b2e2cc8e83ca9c um: Cleanup compiler warning in arch/x86/um/tls_32.c
5e486cd303126d26cbf17715da0d3df61179011c usb: mon: make mmapped memory read only
aace20f630a17d0b1b09486390166febe519bd78 USB: serial: ftdi_sio: fix 300 bps rate for SIO
3f4d025926a3dec4cb56b2f11ccbb738ce7d3372 nilfs2: fix NULL pointer dereference at nilfs_bmap_lookup_at_level()
bdc27d17723509cd16c1ed170db071d0db61337b nilfs2: fix leak of nilfs_root in case of writer thread creation failure
f0902bcec1e34bb0f7f91da5fcf6522674ddfa54 nilfs2: replace WARN_ONs by nilfs_error for checkpoint acquisition failure
e9089c0f9a968b7581be493d08855c1e88654c69 ceph: don't truncate file in atomic_open
b7a47a64413785fc345c4d61550d80dbd68fd6e3 random: clamp credited irq bits to maximum mixed
95510be27cc3bedb8171dc7bccbd98c855df0c7c ALSA: hda: Fix position reporting on Poulsbo
7d4f043959d3135a6458eedb524fef78135c12b0 scsi: stex: Properly zero out the passthrough command structure
247fafbcb7247a1d5d53e43f6cf353696e0a8c02 USB: serial: qcserial: add new usb-id for Dell branded EM7455
b8846d711a5713ebceac322ee2c7901be8639138 random: avoid reading two cache lines on irq randomness
32053acf025d413631bd81458cccc625fd0bf4b0 wifi: mac80211_hwsim: avoid mac80211 warning on bad rate
5ef41cabacc7f8d69ab0a6fd2a5ea1b6c7b2268d random: restore O_NONBLOCK support
08eca3f038c0e18e358837f8d11e99e6f6336257 Input: xpad - add supported devices as contributed on github
2c28d08ac7be46f5897b1c24adc9757caedb9036 Input: xpad - fix wireless 360 controller breaking after suspend
ea39f89f9210bb4c051582fc306625e205ae2936 random: use expired timer rather than wq for mixing fast pool
d75bba58fe5174797c33bcd9948e576faf9129d4 ALSA: oss: Fix potential deadlock at unregistration
6fc0571312f74a53783ba158d2c2f82abec3e793 ALSA: rawmidi: Drop register_mutex in snd_rawmidi_free()
55cce0c65d4fb46f3d64b915c69ce5b1e7bc835a ALSA: usb-audio: Fix potential memory leaks
1e910b4fd40a629cc78e22ad4508205c5962fe7f ALSA: usb-audio: Fix NULL dererence at error path
82f814f1cc57962fb0de602e2922b0a023421673 iio: dac: ad5593r: Fix i2c read protocol requirements
b34aa8979bfbf6bec866f69fd5ded49f3113302f fs: dlm: fix race between test_bit() and queue_work()
a412f164d7bacb2f4c2ea6e7f92a352321d1f9bb fs: dlm: handle -EBUSY first in lock arg validation
feea9619e7c1ec30630b47eb3f901ac04d3d1b90 quota: Check next/prev free block number after reading from quota file
034066ae8c68d234100a799c998c14d613ebe2db regulator: qcom_rpm: Fix circular deferral regression
900228526c0e001d33fe4b81917cc80043801717 parisc: fbdev/stifb: Align graphics memory size to 4MB
5879c5b2d684ca65fa31fa5f9a72a53630adf5d5 UM: cpuinfo: Fix a warning for CONFIG_CPUMASK_OFFSTACK
8067a040c77862ef754aa64cde5e7a80a6eb6bbe PCI: Sanitise firmware BAR assignments behind a PCI-PCI bridge
42f0420ac5f61fb85ee9a7a0869158d6e5163938 fbdev: smscufx: Fix use-after-free in ufx_ops_open()
c0c7e0d10f50b1d81f774b41cbfe8898a7a833d4 nilfs2: fix use-after-free bug of struct nilfs_root
07608c42e29a539160be86ed113b91526a6b7190 ext4: avoid crash when inline data creation follows DIO write
e952539ce4bc03516dee2ce5f56da15c427ecf1c ext4: fix null-ptr-deref in ext4_write_info
941ac63095b5ea8c07c166f5a9ba493616228c75 ext4: make ext4_lazyinit_thread freezable
6c6ae68cac0564b2bbdd73ad1f155ac0a5d9542c ext4: place buffer head allocation before handle start
d02af19832905f9d7ade3a025323cca4a3df5487 ring-buffer: Allow splice to read previous partially read pages
15477238f1b4f3a799e88bc73c392888878bdf87 ring-buffer: Check pending waiters when doing wake ups as well
784cce7e6c87c524ac8532bb1cfc36b86da2dd01 ring-buffer: Fix race between reset page and reading page
e617d763dc2da3dccdcdfacb6f822f593ddfea4a KVM: x86/emulator: Fix handing of POP SS to correctly set interruptibility
68f86987436a0021fcef0e5fd7da9795bd614464 selinux: use "grep -E" instead of "egrep"
057d88d789a887a8b6965e621a863181bde84f32 sh: machvec: Use char[] for section boundaries
927eeb9613a8140fd2f607b7c24edbba4b583540 wifi: ath10k: add peer map clean up for peer delete in ath10k_sta_state()
391f303490427afdd6c6943a7ef7eb07328f859b wifi: mac80211: allow bw change during channel switch in mesh
ff27eb40e16189918fa3c543c572aa28a204d971 wifi: rtl8xxxu: tighten bounds checking in rtl8xxxu_read_efuse()
a3adf5e44d3bc22c86aca2311a4e82aa603fc0f5 spi: qup: add missing clk_disable_unprepare on error in spi_qup_resume()
0ac012903a56c584b3eb12d83fadd5cc6aecb250 spi: qup: add missing clk_disable_unprepare on error in spi_qup_pm_resume_runtime()
60d2d2d3fd2e1fffd6c403bb024dafb7dd80436d wifi: rtl8xxxu: gen2: Fix mistake in path B IQ calibration
08ecf658a380ad1c358be4b6404a9d2c680da38c net: fs_enet: Fix wrong check in do_pd_setup
0d373950140932852fd9c4648d0b653e9cc43b20 spi/omap100k:Fix PM disable depth imbalance in omap1_spi100k_probe
9f16709d5285486c903a254e869e0deabe2c877d mISDN: fix use-after-free bugs in l1oip timer handlers
67ee44d04887c6e39a31f762ed67727c2228f175 tcp: fix tcp_cwnd_validate() to not forget is_cwnd_limited
becafa5dbf502fef98a49f9693a041f034ff0ce0 net: rds: don't hold sock lock when cancelling work from rds_tcp_reset_callbacks()
e3b79d990a44483e270d49c84df9eeefa87d8a72 bnx2x: fix potential memory leak in bnx2x_tpa_stop()
f3e93b4231c502491851787f288a574deb56575b drm/mipi-dsi: Detach devices when removing the host
01b9d37f988313d9975681518731d853f43808d2 platform/x86: msi-laptop: Fix old-ec check for backlight registering
ada2a6d6d7d381a6bde8b9ec08af2936efea9409 mmc: au1xmmc: Fix an error handling path in au1xmmc_probe()
f0c18331bc5f13df88fe5d31a70fbeccaa76ead6 ASoC: eureka-tlv320: Hold reference returned from of_find_xxx API
c5233a70a4a642f8c251514d161c32d8328a326d ALSA: dmaengine: increment buffer pointer atomically
c2af9f487d90372787f4e6f1082b25e1de565658 memory: of: Fix refcount leak bug in of_get_ddr_timings()
06870c66cf13df6626507972f0adff9513bd0e24 soc: qcom: smsm: Fix refcount leak bugs in qcom_smsm_probe()
35f29950eb1ca6ba98f8f2b4bd50b2d6bb6f01a5 soc: qcom: smem_state: Add refcounting for the 'state->of_node'
4472dcf5c40a0ac086ef9dcd666ca2d61cd58f60 ARM: dts: kirkwood: lsxl: fix serial line
9be5d3cfe91e405762e6316c4fc4a1dadd51f362 ARM: dts: kirkwood: lsxl: remove first ethernet port
ac514a16d0fc9f4616d32a98496fe99656fe3517 ARM: Drop CMDLINE_* dependency on ATAGS
e41c8c316b507e3f6c1881328be2cb8b247bf3c7 ARM: dts: exynos: fix polarity of VBUS GPIO of Origen
d42776a8212eaf2e955034288a86cc6ddfef1e95 iio: adc: at91-sama5d2_adc: fix AT91_SAMA5D2_MR_TRACKTIM_MAX
9bbd07f6fc6e0a6a67f0841382d683386182ebd0 iio: inkern: only release the device node when done with it
cc7002e6f2f12ade02b5357148d380428da87437 iio: ABI: Fix wrong format of differential capacitance channel ABI.
33942a7c6e02019df1064bef54e50c6f74c5675a clk: tegra: Fix refcount leak in tegra210_clock_init
a5ce8648ebd9b80840fe3beac48284e7b6b52611 clk: tegra: Fix refcount leak in tegra114_clock_init
367442043ce0ed421d6319a6576e84d1fe64ed43 clk: tegra20: Fix refcount leak in tegra20_clock_init
f3eb2b16ed232ec4b49d0dc7a3c2556504043171 HSI: omap_ssi: Fix refcount leak in ssi_probe
c21e1db41ba9d95deb4040f6ae6f09f44f735b00 HSI: omap_ssi_port: Fix dma_map_sg error check
d40ec0f95c2a2d089cd0714a58cb5e31da20dc8b media: exynos4-is: fimc-is: Add of_node_put() when breaking out of loop
2b36517d87122dd3295b9c7dfd2127e60e6c88f9 tty: xilinx_uartps: Fix the ignore_status
3f606267db8d6c0ded9d4e2121bb88b969a9e02c media: xilinx: vipp: Fix refcount leak in xvip_graph_dma_init
452f9f7528f51a00868ca2149cb676b4e111e4ae RDMA/rxe: Fix "kernel NULL pointer dereference" error
3c9469cd92d8df4a1a1c66ef0c91f4688b0c2936 RDMA/rxe: Fix the error caused by qp->sk
85b51626d28c8a870a06c40844467f61efed5c36 dyndbg: fix module.dyndbg handling
15f252bcfd99a3cc13335a3a78dcc581d852cf02 dyndbg: let query-modname override actual module name
e090ab8591cb2422424e42dcc5e55e73181a1578 ata: fix ata_id_sense_reporting_enabled() and ata_id_has_sense_reporting()
e5db635f67fc0d75aab2c858326e4c52224d7da0 ata: fix ata_id_has_devslp()
248f7502cfe8115ee86a6eeacd0b1c7855222619 ata: fix ata_id_has_ncq_autosense()
dd315060ea3224e1f93b68770eef18574691f1c4 ata: fix ata_id_has_dipm()
5e89fa45ea01c270e067ae5d3fe74058e18eca76 drivers: serial: jsm: fix some leaks in probe
c06a23eefe51ae558aed232e3b5dc9eceec4d0f7 firmware: google: Test spinlock on panic path to avoid lockups
1cf35a06c5125059e4d69282d34c68e450757d51 serial: 8250: Fix restoring termios speed after suspend
800d3500cbcd25656d5d8b59657ac225d101d1f5 mfd: intel_soc_pmic: Fix an error handling path in intel_soc_pmic_i2c_probe()
d4f8e0f279c54d5a7fe19b6f173071ce8ee459f4 mfd: lp8788: Fix an error handling path in lp8788_probe()
1f771caa842d2b77a0a1516cee0a6b6f981f9fdc mfd: lp8788: Fix an error handling path in lp8788_irq_init() and lp8788_irq_init()
6374c2169def955e108b22b233de4248fa9281b9 mfd: sm501: Add check for platform_driver_register()
bfea5960f6f8832d5e8bac82c7c0e0acdf7485cf dmaengine: ioat: stop mod_timer from resurrecting deleted timer in __cleanup()
99f42fba55ad32b1f33c7224bb8894316d4caee7 clk: bcm2835: fix bcm2835_clock_rate_from_divisor declaration
2f7c075934d8e8ef209984c35c6f96bfa2c1841b clk: ti: dra7-atl: Fix reference leak in of_dra7_atl_clk_probe
0b2ef10b97116bfd582e36cbfc7cb63ab970bbf9 powerpc/math_emu/efp: Include module.h
d0ab4c6ee06756ee707b1f938a47e4b3153784aa powerpc/pci_dn: Add missing of_node_put()
1745478dbd30f8cb3f043490612f86c1888baa98 powerpc: Fix SPE Power ISA properties for e500v1 platforms
0534b900857b9fc3f58e143d15449a7ef13aa0b0 iommu/omap: Fix buffer overflow in debugfs
cc3fa1d3f2d85826abe5aab4e1e31b9eb5faa6c1 f2fs: fix race condition on setting FI_NO_EXTENT flag
af91fc5d320044c5d84c59564ec520be0acecdef ACPI: video: Add Toshiba Satellite/Portege Z830 quirk
256a093eed30a102ca1afc22c6adcc76abd9d827 MIPS: BCM47XX: Cast memcmp() of function to (void *)
29827e4a24971882c8fcd9228e9be07cb8d54982 powercap: intel_rapl: fix UBSAN shift-out-of-bounds issue
a6ea5b2b14533c04cde15bb5d833cc31684ee2fe thermal: intel_powerclamp: Use get_cpu() instead of smp_processor_id() to avoid crash
0f3183c657f21e63a18b550a4cba2ad13b0cf2b4 openvswitch: Fix double reporting of drops in dropwatch
9e40c2042cb25039929f49ae3d5f65d3e228805d openvswitch: Fix overreporting of drops in dropwatch
062379ac5ddc354d9cc9302e1bf444ac8685627d tcp: annotate data-race around tcp_md5sig_pool_populated
68e6ab0ef144ea163811f37a224675a77fde5b6f xfrm: Update ipcomp_scratches with NULL when freed
f4266bc7790bbf2129c3d656a0ab1e7bfb760eac net: ftmac100: fix endianness-related issues from 'sparse'
658eb3d79f8bd6ca6a69d4b0de0b5e2b1996f670 Bluetooth: L2CAP: initialize delayed works at l2cap_chan_create()
51db149bba5fe072dfb1b65e77f61bf910c0a4eb Bluetooth: hci_sysfs: Fix attempting to call device_add multiple times
7a0e6bcce67ecbc3fcab6019ee4886560f1b79ec can: bcm: check the result of can_send() in bcm_can_tx()
a635bb76a3194faca6509f56cdcacaa36699a0a2 wifi: rt2x00: don't run Rt5592 IQ calibration on MT7620
e5a63da7aec693e53bdb4f9714db04963c212b27 Bluetooth: L2CAP: Fix user-after-free
0d4fb637afb02937b2b36234dfde81464834f3a4 r8152: Rate limit overflow messages
c2cfdb15f083e072fd88ae1ca7696b1146ca0b86 drm: Use size_t type for len variable in drm_copy_field()
7a21c6a555fbde01c729dd2ebd7619a44ee02de0 drm: Prevent drm_copy_field() to attempt copying a NULL pointer
4bcccc67fb43bee9f4a0ee556a721cf435e398ed platform/x86: msi-laptop: Change DMI match / alias strings to fix module autoloading
a05311f5a0d7b90464ead25947652d46494199fd drm/amdgpu: fix initial connector audio value
9c5fcbaf6ea2f11f381a9f98d7d642219c0c9c6e ARM: dts: imx7d-sdb: config the max pressure for tsc2046
83803c782c960144009818f286838d62efa13b2b ARM: dts: imx6q: add missing properties for sram
6029e9d4fdd88b63171ede8266c33d39f5a22b03 ARM: dts: imx6dl: add missing properties for sram
d1946b3950def96c88fa6f55a17d6e53b93958e4 ARM: dts: imx6qp: add missing properties for sram
ca4691b881edae625ba93bc94ec31bed1c460944 ARM: dts: imx6sl: add missing properties for sram
b455ad920217ceb08012cdebbe70fdb955bf23dd media: cx88: Fix a null-ptr-deref bug in buffer_prepare()
a366c2ccd257e708b606062e70ee41a0489575f4 scsi: 3w-9xxx: Avoid disabling device if failing to enable it
5200356440a7b866366e29b50bd70020120361c4 HID: roccat: Fix use-after-free in roccat_read()
e53ef2072c0c7447c60bde79ad9e151dc0af7d2f HSI: ssi_protocol: fix potential resource leak in ssip_pn_open()
e640fd424b8782a365346de3285bb77d501870b5 usb: host: xhci: Fix potential memory leak in xhci_alloc_stream_info()
2804d118cb4a358918b6988e1946449044ce01f9 usb: musb: Fix musb_gadget.c rxstate overflow bug
8f294e8c5e7d74c6036ea7f55940db3efe1eb429 Revert "usb: storage: Add quirk for Samsung Fit flash"
de37affd90e140c311c72b94c77a24b1bac19928 usb: idmouse: fix an uninit-value in idmouse_open
c78bf776bfcbdeea2b3ef83f73c65a05dfe1a347 perf intel-pt: Fix segfault in intel_pt_print_info() with uClibc
38bdacc369b6a0c00f2fe5839a42f4ec1aaf8426 net: ieee802154: return -EINVAL for unknown addr type
1c73bae4d3ca6e21e3af38b9d5b3dcaf034c5cc5 net/ieee802154: don't warn zero-sized raw_sendmsg()
d0b86e94785e87a9aee62c654d53cf4550633b87 ext4: continue to expand file system when the target size doesn't reach

--===============5183876614364712292==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-b803f4fa1a06-63766d4dc959.txt

8557a657f34af4b82716386abe0197ea5a68b765 ALSA: oss: Fix potential deadlock at unregistration
9d8552634be54546f29b7dca0b34a1b33ca6f476 ALSA: rawmidi: Drop register_mutex in snd_rawmidi_free()
079944acc6a201bb2c1bbb7c1309d30c7a3d7aa5 ALSA: usb-audio: Fix potential memory leaks
8492008d5af3fa765d130d14449247a44d40a719 ALSA: usb-audio: Fix NULL dererence at error path
6a80c0924d4f9057f1b6d335e0cf8d4147eaeffd ALSA: hda/realtek: remove ALC289_FIXUP_DUAL_SPK for Dell 5530
66f22650f6b32f5238330574e09795c1dae9960c ALSA: hda/realtek: Correct pin configs for ASUS G533Z
7073598b97702b7b77b5e41c28f5694f8860aa1d ALSA: hda/realtek: Add quirk for ASUS GV601R laptop
78fce5f2a2b43e39f3e8ee46672c24131223d27d ALSA: hda/realtek: Add Intel Reference SSID to support headset keys
3aa3070254132630bd1cc0e30c283637b1a3be68 mtd: rawnand: atmel: Unmap streaming DMA mappings
c5add5396ea0fcf0a4c0b0d57d2d8fc365f1090b cifs: destage dirty pages before re-reading them for cache=none
dd24b2480b5a47673d92f8fbd7e88b75d32e91db cifs: Fix the error length of VALIDATE_NEGOTIATE_INFO message
8b694d5664184da04f809e57e93347d87326cf0a iio: dac: ad5593r: Fix i2c read protocol requirements
4d7e454a61b45991ff2b80d70fd089ed4494cd4e iio: ltc2497: Fix reading conversion results
a1c74d8b18ff88d1ac0619b7ed470a69d42976c5 iio: adc: ad7923: fix channel readings for some variants
bafaeaab71c3cc8f7bd1d7e2529afb75be017f42 iio: pressure: dps310: Refactor startup procedure
b265522e626d7edf186cfcf5a0f76e8141cae195 iio: pressure: dps310: Reset chip after timeout
b0924da3d01560f9736d042615eef53c0f89a780 usb: add quirks for Lenovo OneLink+ Dock
10b5c6af7ceb90d53e596664c08735caec6a0496 can: kvaser_usb: Fix use of uninitialized completion
d081e6d90ad00722ed7c62ccb52e057774ef7c9a can: kvaser_usb_leaf: Fix overread with an invalid command
ef21441748a66bccbc567fa57e673deb82bad9e7 can: kvaser_usb_leaf: Fix TX queue out of sync after restart
a11e3e80a8b5176f0b821281629ad7d819176996 can: kvaser_usb_leaf: Fix CAN state after restart
6df1ba38fed64bd46eec1ab98677989d8b92e202 mmc: sdhci-sprd: Fix minimum clock limit
2d02137090e8733ba98de22c38707c379fee7bf8 fs: dlm: fix race between test_bit() and queue_work()
e4d058b332273d4deeb4eddb413ccac7ce95b739 fs: dlm: handle -EBUSY first in lock arg validation
f5d3639ca90b6faa07f9e3a3e2b46c2064d3534b HID: multitouch: Add memory barriers
c0e8c1a28d7c71c314629652797777d43aeb68df quota: Check next/prev free block number after reading from quota file
09a134b41b79c17bfdab8f28a9ab99844e02adba platform/chrome: cros_ec_proto: Update version on GET_NEXT_EVENT failure
aafff9173b6517c3fe9bb562f2a83b406eccb58a ASoC: wcd9335: fix order of Slimbus unprepare/disable
b50929a5a7c07b5f36aea7f6ede76f71b117d3f6 ASoC: wcd934x: fix order of Slimbus unprepare/disable
62eb134dcc8827b57da335ab41a98f245a7a192e hwmon: (gsc-hwmon) Call of_node_get() before of_find_xxx API
2fe7102ec48f44cb3559c937ed8c297de3154b01 regulator: qcom_rpm: Fix circular deferral regression
27cce7d602ac9c0b00567b1ebae07e3b3f9988c3 RISC-V: Make port I/O string accessors actually work
04a7030baaf41b3c7c7e0d97c974c4c4d97ff38c parisc: fbdev/stifb: Align graphics memory size to 4MB
b54ed655c688628f99a1845da555ff1eb348eb0b riscv: Allow PROT_WRITE-only mmap()
3f2f67136207ef2ab1bd6492b0a9320daf1a4cf2 riscv: Make VM_WRITE imply VM_READ
501c912a824631964c7ed85d6290df5beed37468 riscv: Pass -mno-relax only on lld < 15.0.0
9aca6894b3ff6afcd19078ad35a54e7eb674c148 UM: cpuinfo: Fix a warning for CONFIG_CPUMASK_OFFSTACK
cc60340847ad7057ad5f1ddf1b26d25b62d1f04d nvme-pci: set min_align_mask before calculating max_hw_sectors
42551cd7519cc2702ec769d30f38a9697309a10f drm/virtio: Check whether transferred 2D BO is shmem
47d4693102633082d4adeab6321297e833efb380 drm/udl: Restore display mode on resume
cfb2bc79a5aeabcad7a8e016b1ac2ed6da59e6ae block: fix inflight statistics of part0
245a3368b1643d566a379f95247fe84334c6ff0d mm/mmap: undo ->mmap() when arch_validate_flags() fails
3381f30c635787287b39b1a2418159d0e574cd3b PCI: Sanitise firmware BAR assignments behind a PCI-PCI bridge
7c1a5c8c10278a53b57b94b427ca0682e2fa4e9a serial: 8250: Let drivers request full 16550A feature probing
169f43960361bce186d610fe9d41f88f7b26f7b6 powercap: intel_rapl: Use standard Energy Unit for SPR Dram RAPL domain
3b5d65ad61b2a3add1826fc43d6226218474fd71 powerpc/boot: Explicitly disable usage of SPE instructions
7626b3ffd41540d358e209c9d9e4196849cd2419 scsi: qedf: Populate sysfs attributes for vport
5e1b5b8b99c50719fa1fc53cb987944cf7032752 fbdev: smscufx: Fix use-after-free in ufx_ops_open()
6704267f309dbbd187954687959761e5895d637d btrfs: fix race between quota enable and quota rescan ioctl
194a3dd2a2704d970b0d2c4e77186a93825f281b f2fs: increase the limit for reserve_root
a7813e33dad94ad44c2f134d3ded031edeed1d2f f2fs: fix to do sanity check on destination blkaddr during recovery
be4ed4dc819615d2afffd91af357e31b1b48bec6 f2fs: fix to do sanity check on summary info
e7dcc4bd316cf97cb89d3948289b087c349e4588 hardening: Clarify Kconfig text for auto-var-init
30f93601a40a9cf606faf67329cfa741f783ff07 hardening: Avoid harmless Clang option under CONFIG_INIT_STACK_ALL_ZERO
423dd75ad267d9bdceb3bef7cace7b97bae2d47c hardening: Remove Clang's enable flag for -ftrivial-auto-var-init=zero
952ae76c1f4a30925d93453262afb03886c6f33a jbd2: wake up journal waiters in FIFO order, not LIFO
ee2179b23943701b7a7aa9766068cb11fdec38da jbd2: fix potential buffer head reference count leak
aab7985bdaef0ecbf4315cb033b4fb6d1e89829e jbd2: fix potential use-after-free in jbd2_fc_wait_bufs
ec8fc068dd7bd7a799842d3259a62fb1c4ad6e45 jbd2: add miss release buffer head in fc_do_one_pass()
aedff8f8dbaf2d613ae14dd33f6eb6540aa5f70f ext4: avoid crash when inline data creation follows DIO write
d787ad058b6245365b9c66028ed830a1731638be ext4: fix null-ptr-deref in ext4_write_info
d2462550689b3cdb321feffd1e4c4dade031c60c ext4: make ext4_lazyinit_thread freezable
52d024e1c5e1c689e014b45cb63e096d6b73ab65 ext4: fix check for block being out of directory size
15c4f48f33ddf60ace0ae0e235dc9107c3560fe9 ext4: don't increase iversion counter for ea_inodes
4fd737cc57c7343bad2ecca3e341cf6eeb274632 ext4: ext4_read_bh_lock() should submit IO if the buffer isn't uptodate
1960e8dc876edad4f5c004f6cd1a29fbbfc1c611 ext4: place buffer head allocation before handle start
f8bee7cdbd184ddf36696befe052d90847de06ff ext4: fix miss release buffer head in ext4_fc_write_inode
0e642e0adde9d03e28b657e41b58aaa8d169e2cf ext4: fix potential memory leak in ext4_fc_record_modified_inode()
9182a216087f2c5e41bcf82f982a71cc28eea13a ext4: fix potential memory leak in ext4_fc_record_regions()
44cb88cc3c302417ddba6391b1138e4e4add6f7a ext4: update 'state->fc_regions_size' after successful memory allocation
2137f7dba16fe15a20bbeb3f1153b8326cbc02e5 livepatch: fix race between fork and KLP transition
16f562329efaf71f509237fbc4030d9016de1dfd ftrace: Properly unset FTRACE_HASH_FL_MOD
08dc761f8747a488fad1edf469937f7aa84da929 ring-buffer: Allow splice to read previous partially read pages
9ad406fc184c57d8120f778382134aabb9ba67cd ring-buffer: Have the shortest_full queue be the shortest not longest
dcdd4737d71b67b769106191c725030866cdcf3c ring-buffer: Check pending waiters when doing wake ups as well
1e111e6792b936cf6e343660ec5df2a149394fce ring-buffer: Add ring_buffer_wake_waiters()
8b71b4bad8ed13eed004ca87ce16e8ea7e52eff7 ring-buffer: Fix race between reset page and reading page
587ceb950e60a17e45cc4b2b8e2cb173ec71ac59 tracing: Disable interrupt or preemption before acquiring arch_spinlock_t
e46fddccee800dc886b46c15ea39f17b507210a2 thunderbolt: Explicitly enable lane adapter hotplug events at startup
8166bdb7bc38c8ebc4123eb77eb80be92520d352 efi: libstub: drop pointless get_memory_map() call
51c92e0382ca6347086b5962c312649255358469 media: cedrus: Set the platform driver data earlier
27658b87ed87f1e3507917580d20154fdf4cbff2 KVM: x86/emulator: Fix handing of POP SS to correctly set interruptibility
05def71e48133d6cf48fadfbb7aa11381deb79f9 KVM: nVMX: Unconditionally purge queued/injected events on nested "exit"
176e1bcbe15bc2588b8c0a3ef0621a10199ea8d5 KVM: VMX: Drop bits 31:16 when shoving exception error code into VMCS
88bfc7d6eeed2b286b9ff756c96cc46034f948db staging: greybus: audio_helper: remove unused and wrong debugfs usage
3a8ae8ba2d0981c55d4f623cd8cedbe67e9b00a2 drm/nouveau/kms/nv140-: Disable interlacing
1f6917fdc7c500b42d6319b13db2f01d219888bc drm/nouveau: fix a use-after-free in nouveau_gem_prime_import_sg_table()
c59dd96467541bdcc22b887551c2a249c3386a02 drm/i915: Fix watermark calculations for gen12+ RC CCS modifier
80387fd043b62d2d4d644bbaf02b00fb6bdde29b drm/i915: Fix watermark calculations for gen12+ MC CCS modifier
5926d64e9e58bc408ae1aec550f51ae16304fba8 smb3: must initialize two ACL struct fields to zero
c5ecf29161a35f04861c5a037813bae8b1f8f87b selinux: use "grep -E" instead of "egrep"
efe43ebdd94d985798596f2f40877f4ff0eaeb48 userfaultfd: open userfaultfds with O_RDONLY
b16cdd69ad1d9ff099d01e5a971d395eccc24467 sh: machvec: Use char[] for section boundaries
124d1aba0386bc07106d078554e841f89f1f528a MIPS: SGI-IP27: Free some unused memory
193c3217b7a8befa01ef807ea0b32d556a16f01e MIPS: SGI-IP27: Fix platform-device leak in bridge_platform_create()
b2ca47a8dfd93fedc7c1479bbb342252047344cf ARM: 9244/1: dump: Fix wrong pg_level in walk_pmd()
2cadb571d6a8d0ce7ecb5858bed5b3c1e7c34bd9 ARM: 9247/1: mm: set readonly for MT_MEMORY_RO with ARM_LPAE
03434916166b751c0938f4a8a5396c82f55eb8a5 objtool: Preserve special st_shndx indexes in elf_update_symbol
74b6a203ef129856310ff76a3505c3452c6f8f66 nfsd: Fix a memory leak in an error handling path
209f5f23a3dbe6f6d6bc6824d0e041efb36452b9 wifi: ath10k: add peer map clean up for peer delete in ath10k_sta_state()
d109c9531fc26b68d2afbbd6e4d4e0025e6415d2 leds: lm3601x: Don't use mutex after it was destroyed
ee2a8c3d09ebc8f42cd7d6320cfbacad5e8fbbef wifi: mac80211: allow bw change during channel switch in mesh
d4d696b8c15b568c3785e3f66abae74ccba0853c bpftool: Fix a wrong type cast in btf_dumper_int
bc3bd8f5653a17f8d5ce6433c9f34b1e8ae2506c spi: mt7621: Fix an error message in mt7621_spi_probe()
fab5b688e63e6bdc8f24e2e7b454874ced8f2189 x86/resctrl: Fix to restore to original value when re-enabling hardware prefetch register
3be3aba5a7f7f7f3bbef3493a929ae4111880a7f Bluetooth: btusb: Fine-tune mt7663 mechanism.
a0bd5a820ddab1a8dd22228a61f29565dcfc1877 Bluetooth: btusb: fix excessive stack usage
77dc5fe885a6bff90f4d342d38f0dc9336109f29 Bluetooth: btusb: mediatek: fix WMT failure during runtime suspend
c6d46b27a09db3ddb0d8f6364b8359b81e2d0ff4 wifi: rtl8xxxu: tighten bounds checking in rtl8xxxu_read_efuse()
59cfb01cf65e8fca0b3ddb05a396ecb004609b63 selftests/xsk: Avoid use-after-free on ctx
f9dd9c282ec9a2e1fcfb2d70f4a6c4a6dfac58fd spi: qup: add missing clk_disable_unprepare on error in spi_qup_resume()
87ae8ce470748785b57897c66e9b6780269c6658 spi: qup: add missing clk_disable_unprepare on error in spi_qup_pm_resume_runtime()
e262c92ac8291abf566105e58edb677d9d75b7c4 wifi: rtl8xxxu: Fix skb misuse in TX queue selection
accfef21f30be6507ee54ee493e5f339d1c35364 spi: meson-spicc: do not rely on busy flag in pow2 clk ops
ee2ca6e433c91423c6a85baa9277b0d0a7ffef2d bpf: btf: fix truncated last_member_type_id in btf_struct_resolve
5d70b22cb4f1f9320ccb3c302740924fe57d62e4 wifi: rtl8xxxu: gen2: Fix mistake in path B IQ calibration
fa66a782fa3d3a473b25cf7298d1ec8a170d54fd wifi: rtl8xxxu: Remove copy-paste leftover in gen2_update_rate_mask
8cbdace3504d1bc4213b3f9654b2d31db7e0d008 net: fs_enet: Fix wrong check in do_pd_setup
5604fd4d08645e926cf80626dc301db312a7f867 bpf: Ensure correct locking around vulnerable function find_vpid()
0a07d361518ff89f49026bc6a1e26a9f40f1679f Bluetooth: hci_{ldisc,serdev}: check percpu_init_rwsem() failure
5c5673cd37e4f0f86e23547d3de4b5e2c58024b2 wifi: ath11k: fix number of VHT beamformee spatial streams
cb1759e14daf17698246815f3c063df561e0aca9 x86/microcode/AMD: Track patch allocation size explicitly
3d31466bcc3922ea11b26befc4c171d336b42e2d x86/cpu: Include the header of init_ia32_feat_ctl()'s prototype
d87bca999ddf7dc90bb318a8b69240e19a3a83fe spi: dw: Fix PM disable depth imbalance in dw_spi_bt1_probe
c4f34d585b6dae47af9f44d6303585abde571aa7 spi/omap100k:Fix PM disable depth imbalance in omap1_spi100k_probe
af6dce6079716ddf7132212d2b64f5487be677c7 i2c: mlxbf: support lock mechanism
1e6ac35a3dc2628b3c8065a01f54f4a9012cff3e Bluetooth: hci_core: Fix not handling link timeouts propertly
95ae3aef819e3fc6805f270b68525ce71524502d netfilter: nft_fib: Fix for rpath check with VRF devices
c0842a74a97e62b897824315eb4a1f91a0923067 spi: s3c64xx: Fix large transfers with DMA
164996537371bd55dd1f44054b88eab0b46338b9 wifi: rtl8xxxu: Fix AIFS written to REG_EDCA_*_PARAM
a2f807cb4c4e0a07bc44d2bc6855f8afa42726be vhost/vsock: Use kvmalloc/kvfree for larger packets.
1d7a3db5637e3f67f0cd9f8bac2721e25b27dc4b mISDN: fix use-after-free bugs in l1oip timer handlers
015bd22aec2807e9dce9254ab41c047e20301b75 sctp: handle the error returned from sctp_auth_asoc_init_active_key
27bd16b78d187bf8f396dcd786d0056d32db20c0 tcp: fix tcp_cwnd_validate() to not forget is_cwnd_limited
75298ec734925ce1f99932450081436ee7196f1b spi: Ensure that sg_table won't be used after being freed
0407ad8f020ade0097a3b7461d7d3fadede95ca9 net: rds: don't hold sock lock when cancelling work from rds_tcp_reset_callbacks()
7ecc22398166684a7b6fa212de5e5824a1a9a25a bnx2x: fix potential memory leak in bnx2x_tpa_stop()
d78accffd2149cbd99f9435b5df41574bffae00d net/ieee802154: reject zero-sized raw_sendmsg()
30b59f18fd22f90f4cab23895764a10c3f0ea343 once: add DO_ONCE_SLOW() for sleepable contexts
3891eb7fbd7fc519863817addec2d28452011e59 net: mvpp2: fix mvpp2 debugfs leak
2303c32be93ba16a2d4815e69c75fe954392aca0 drm: bridge: adv7511: fix CEC power down control register offset
1e8a2af01721f91ef90bfc12f4baddfaf98cf621 drm/bridge: Avoid uninitialized variable warning
8c94ccc9278160e848941f8708bfd8f11fb31690 drm/mipi-dsi: Detach devices when removing the host
a1594a856ded3829271d71888d68376fc7cdab0a drm/bridge: parade-ps8640: Fix regulator supply order
43417dd414a641bd792649fa298c7899def98038 net: wwan: t7xx: Add control DMA interface
018b27fa3348ab81a2f412f31def0c8be466a41c drm/dp_mst: fix drm_dp_dpcd_read return value checks
ead35963d26ff0c3bf2bfaf78190c4e5b0e41d07 drm:pl111: Add of_node_put() when breaking out of for_each_available_child_of_node()
f7686119434c42fdc2b8160eab11d698b4ecc6bf drm/msm: Make .remove and .shutdown HW shutdown consistent
6cfa3cf695cd25c11a9491ce3ccd827e703e45bb platform/chrome: fix double-free in chromeos_laptop_prepare()
d2c8122ad8e83bb992842decf97b9a28793cc776 platform/chrome: fix memory corruption in ioctl
910c8116f37ab7bcf79131013ea71e42ee3bfad8 ASoC: tas2764: Allow mono streams
5a36575dfbf6d12645971e68399caa1971cdf1dd ASoC: tas2764: Drop conflicting set_bias_level power setting
0e3c8f28d4c705b1e48be67eeb7ac5c128c3e682 ASoC: tas2764: Fix mute/unmute
2291ad7e084191e8c8fee972a91c1473a230c13c platform/x86: msi-laptop: Fix old-ec check for backlight registering
85d687da7bd08c7da1a3425de41e0197d3835d2b platform/x86: msi-laptop: Fix resource cleanup
40d5baed916f5b8f5686cef4758abe9e0c793573 drm: fix drm_mipi_dbi build errors
fcc05c16a0885f1f969a0cdc24150811f69c996b drm/bridge: megachips: Fix a null pointer dereference bug
d4483ea68a00c336acf40df14dfce4b7cbbf0e34 ASoC: rsnd: Add check for rsnd_mod_power_on
5507608485dcc74459229d0da05f7c3174cdae14 ALSA: hda: beep: Simplify keep-power-at-enable behavior
5f884591858aaf83cfaf189b0139073ab1826112 drm/omap: dss: Fix refcount leak bugs
d5721a935ebaaf88472ce3aa4dcc94552edef46f mmc: au1xmmc: Fix an error handling path in au1xmmc_probe()
c019e05bfc9ae0ffd7cf967774a56ba58180b42f ASoC: eureka-tlv320: Hold reference returned from of_find_xxx API
a5f0289a8bd64940da61a8e7263ffcabf8f3aac4 drm/msm/dpu: index dpu_kms->hw_vbif using vbif_idx
2217c9459c08a6f3b2b0b1e6cba11b22023d0c25 drm/msm/dp: correct 1.62G link rate at dp_catalog_ctrl_config_msa()
29ecc265b47db1989faf4a26668f8430ea127a85 ASoC: da7219: Fix an error handling path in da7219_register_dai_clks()
f2ed7c4fd959e4eb35f2a5ff05b2ba5d000a46b4 ALSA: dmaengine: increment buffer pointer atomically
d11193043a9022d2154c59d1f950e2eba57614f3 mmc: wmt-sdmmc: Fix an error handling path in wmt_mci_probe()
f1efc13949c705f56e82e1a41fe6e69c7d9396e1 ASoC: wm8997: Fix PM disable depth imbalance in wm8997_probe
4e7bc6ed15f2c25aeca102b8aaf7fce6dafb57ab ASoC: wm5110: Fix PM disable depth imbalance in wm5110_probe
2672c6a042c40230208016553ecd312bf7c717a5 ASoC: wm5102: Fix PM disable depth imbalance in wm5102_probe
9e3ec9743c3955bcfdffddb9c10f2ec69e372409 ASoC: mt6660: Fix PM disable depth imbalance in mt6660_i2c_probe
26e9cdd0c5c1c0e77daa940bdd4f3676493c2397 ALSA: hda/hdmi: Don't skip notification handling during PM operation
27063d3d9e9f607615c19eff4effad434a9b8862 memory: pl353-smc: Fix refcount leak bug in pl353_smc_probe()
0bdce60419b613eb32c37cd53285d45f14d14782 memory: of: Fix refcount leak bug in of_get_ddr_timings()
408148d4e7e4383bc2e0612d1eb5479b438850fa memory: of: Fix refcount leak bug in of_lpddr3_get_ddr_timings()
13fa2c8202f9424fce07a97939cad4c5cbbdfabc soc: qcom: smsm: Fix refcount leak bugs in qcom_smsm_probe()
dbc6088741db4c65f33f41887ebdc3bb8f5f2ff8 soc: qcom: smem_state: Add refcounting for the 'state->of_node'
eaa52295b80d3799d944c4b18433bd96b28090ea ARM: dts: turris-omnia: Fix mpp26 pin name and comment
05b333313176cc893f1f6827c83229e0ddf4e411 ARM: dts: kirkwood: lsxl: fix serial line
69c9d7b681037bc5e6596db23ed8d9f1e2a79874 ARM: dts: kirkwood: lsxl: remove first ethernet port
8622f88c2a9df3c4ef36aad94029c6dea352cf6e ia64: export memory_add_physaddr_to_nid to fix cxl build error
a1c17a1f04d3022d6b2e768a1dc0779cfc20c3c4 soc/tegra: fuse: Drop Kconfig dependency on TEGRA20_APB_DMA
76b3747ec382802d68d393f30543a5e610176f6b arm64: dts: qcom: Fix IPQ8074 PCIe PHY nodes
ea68923d5dfb332057e4394ed04f5fdab5eae721 arm64: dts: qcom: ipq8074: fix PCIe PHY serdes size
48f430283a110f5d213bc1ce870054c50c7195e1 ARM: dts: exynos: correct s5k6a3 reset polarity on Midas family
c9fe520e50987e3a338f9e86b5776b2100cdac73 ARM: Drop CMDLINE_* dependency on ATAGS
297827d08e3b3c87029b260a2e3a6583b00c5714 arm64: ftrace: fix module PLTs with mcount
569ab34b278fb632754fd18f35bd4e9c9c4edafb ARM: dts: exynos: fix polarity of VBUS GPIO of Origen
88553e2a22cdde01a11abf48465cdbf8655db7fe iio: adc: at91-sama5d2_adc: fix AT91_SAMA5D2_MR_TRACKTIM_MAX
68745c31e02bbaaa0342cbc0dd023f85fa0bb32a iio: adc: at91-sama5d2_adc: check return status for pressure and touch
abc3fbd0dfb1b55123c0cc0a739813bc7080e215 iio: adc: at91-sama5d2_adc: lock around oversampling and sample freq
723200e8c6f5f4bb61ce8a43ac0ddfaed11d5d27 iio: adc: at91-sama5d2_adc: disable/prepare buffer on suspend/resume
647fe2ff10e7673205d443d885b6afeb42f19f12 iio: inkern: only release the device node when done with it
d186c90bc18de4c6e35deb12c88d3abf248bae41 iio: ABI: Fix wrong format of differential capacitance channel ABI.
5215bd98ce9dd69f4f2d4c409bf4a2af92cd39fe usb: ch9: Add USB 3.2 SSP attributes
1079bed82c052041fa189a15a126d52610f7d2bb usb: common: Parse for USB SSP genXxY
04f0c5a2cd596ba6d3ab21f150a44c85e6d757b0 usb: common: add function to get interval expressed in us unit
18b57c46a017e49f1b80d9984bbcc9f2c5c2b810 usb: common: move function's kerneldoc next to its definition
6bc1bdc679d826d067676eb78b967b0938bf7a7f usb: common: debug: Check non-standard control requests
1011dfd00ab0fc925bdd23b3445dde3da44dd99b clk: meson: Hold reference returned by of_get_parent()
1a693b0907151c44c2065c787f91a9ad27fcd3fd clk: oxnas: Hold reference returned by of_get_parent()
ee6ce52ae9b51248028c21fac5f59d5be399acad clk: qoriq: Hold reference returned by of_get_parent()
44470fd3ebfc80e690a0ecc8d39e6501a51d47d8 clk: berlin: Add of_node_put() for of_get_parent()
c05fb591bb9c45be02c811f0aa3ef18d50009bdd clk: sprd: Hold reference returned by of_get_parent()
05554f96e25f34ee41ee6e19f2540c3ff5c91c7c clk: tegra: Fix refcount leak in tegra210_clock_init
fa002f7c2ca10fa9cb119ca6c553573c92353766 clk: tegra: Fix refcount leak in tegra114_clock_init
6929845846610ed0a0570fe535b3962d2057d7ba clk: tegra20: Fix refcount leak in tegra20_clock_init
065566af2f869b90cb01513f3c86eab7a7762738 HID: uclogic: Make template placeholder IDs generic
147eb909c1aaf165e26673f6d9e199057e6acf32 HID: uclogic: Fix warning in uclogic_rdesc_template_apply
f0e823a3bf6b958e2bb106434f7defe8e8379077 HSI: omap_ssi: Fix refcount leak in ssi_probe
220de6c688f19194e3201f21c7a4c02e94fd55c3 HSI: omap_ssi_port: Fix dma_map_sg error check
18ad4e875ba79558345e92f4cf1fea91c373c053 clk: qcom: gcc-sdm660: Move parent tables after PLLs
afc2ac3ae97b0d6f964317958bad6e3756db5828 clk: qcom: gcc-sdm660: Replace usage of parent_names
dd674babc1de4405fb468b636421b6d351c79c31 clk: qcom: gcc-sdm660: Use ARRAY_SIZE for num_parents
5db27619d3027918c02856a1d6591592c0079102 clk: qcom: gcc-sdm660: Use floor ops for SDCC1 clock
2a9a1ee70aee79bf1a50ac4f7c899a915944a269 media: exynos4-is: fimc-is: Add of_node_put() when breaking out of loop
942910547ef31ef43ee2a0d906cb93c265f60371 tty: xilinx_uartps: Fix the ignore_status
56b32d7c267902ad923acb5d67bce8a57d0a3459 media: meson: vdec: add missing clk_disable_unprepare on error in vdec_hevc_start()
c67fd8f55ea3dc6b4b916989447da1e06a7939e0 media: xilinx: vipp: Fix refcount leak in xvip_graph_dma_init
6a2966aee52ebe91916b8746f27fb24a37bce9bc RDMA/rxe: Fix "kernel NULL pointer dereference" error
9bb6cad4ffe059bcf8f127a69179150064b6fe9f RDMA/rxe: Fix the error caused by qp->sk
79e3fed6375999a12751638bfea2f9b5ce62d7c0 misc: ocxl: fix possible refcount leak in afu_ioctl()
961d31cda55f8cda4b524d2a0a742a6c2842c0f1 fpga: prevent integer overflow in dfl_feature_ioctl_set_irq()
c2592f4c5c5f31d720436182509bf14f57c812a4 dmaengine: hisilicon: Disable channels when unregister hisi_dma
023081105b37118d0075bbe1d9da418561de1996 dmaengine: hisilicon: Fix CQ head update
ac2351df2125fa4dd2452f52cc400c8952368606 dmaengine: hisilicon: Add multi-thread support for a DMA channel
892c7e8dfda77288d556f9bda2e674e8dd479aad dyndbg: fix static_branch manipulation
bdbe739df32a6a7b883421192e41916d590c7492 dyndbg: fix module.dyndbg handling
1221aa0e015453ee1a9d564c4c2e14e9123f4cb3 dyndbg: let query-modname override actual module name
0651f8e53a2312a4f045294d1e9167d06e889b74 dyndbg: drop EXPORTed dynamic_debug_exec_queries
79d9d491e8fbfae922240789103868a78a4fc203 mtd: devices: docg3: check the return value of devm_ioremap() in the probe
56d2a56b267f0b2f8bea3970db76b9baba2e339c mtd: rawnand: fsl_elbc: Fix none ECC mode
34560b169a0fa108de999cdddacd3b0f360010ba RDMA/siw: Always consume all skbuf data in sk_data_ready() upcall.
19811c93024db9501b3722b29598260687e01fab RDMA/rdmavt: Decouple QP and SGE lists allocations
65c9ec607f5931f54d8f1c94842e4237b8bb84b1 ata: fix ata_id_sense_reporting_enabled() and ata_id_has_sense_reporting()
468a9faeeb8c3b6901f3b58a2439a27b3016d95d ata: fix ata_id_has_devslp()
4b43b7bbbe2088991b20802495e15d425a220cb3 ata: fix ata_id_has_ncq_autosense()
02430f3fd09c920ada57ccb7e8421cfaa6c16bab ata: fix ata_id_has_dipm()
d54b9c7660b284ca065768b8d5de903df877ee96 mtd: rawnand: meson: fix bit map use in meson_nfc_ecc_correct()
7a99c68376442bd1c128f721ce7198df04c5eada md: Replace snprintf with scnprintf
65e025e642ba0331f89161e86e4c39e708df10ff md/raid5: Ensure stripe_fill happens on non-read IO with journal
8ff600f87a22197fc3e613b7d1f52b768b8f34ed RDMA/cm: Use SLID in the work completion as the DLID in responder side
a92590613220d4c5f40cc24f16714ff7600d98a9 IB: Set IOVA/LENGTH on IB_MR in core/uverbs layers
b6cee2e0872e0f82ddfe0d849c0b688b57d5f9ed xhci: Don't show warning for reinit on known broken suspend
c0c13f2d6dd82743e348c75ddd6350dff7f9eff8 usb: gadget: function: fix dangling pnp_string in f_printer.c
98f18d507b1a9245a5f8a8793bf3dd20ed1021cd drivers: serial: jsm: fix some leaks in probe
c63433e77b2f513ab14e5200624148beaef8b8cb serial: 8250: Add an empty line and remove some useless {}
d3935a7ac713fcc4a79f07e87ef57ccba5086537 serial: 8250: Toggle IER bits on only after irq has been set up
5e8f5429539065d999a17814fb6921a0c13669f2 tty: serial: fsl_lpuart: disable dma rx/tx use flags in lpuart_dma_shutdown
26ff25ed45ba07e95d7c3ac0b8c807e27af5e4ca phy: qualcomm: call clk_disable_unprepare in the error handling
bf54640d5bf543d91e23b08509ed21cfaf6f15b8 staging: vt6655: fix some erroneous memory clean-up loops
f5a97baee5acc3a4d88eb7a0f13d4d10f80f36f0 firmware: google: Test spinlock on panic path to avoid lockups
91211b646ae8200d95c1a080af80d7913013e433 serial: 8250: Fix restoring termios speed after suspend
9d5ee9b5ebf4cb6731f81ace4d3dffe5e1b44f0a scsi: libsas: Fix use-after-free bug in smp_execute_task_sg()
4f21174973f1489256dec1c533d139098f7000ff scsi: iscsi: iscsi_tcp: Fix null-ptr-deref while calling getpeername()
5d15677675e4c448015008d8dd66b92e68953fa3 clk: qcom: clk-rcg2: add rcg2 mux ops
05240798effce7a4236171d3918df9dd6d3d101d clk: qcom: apss-ipq6018: fix apcs_alias0_clk_src
ab1f6addae65023ea3984280a233e2a4748f4884 clk: qcom: apss-ipq6018: mark apcs_alias0_core_clk as critical
bf5de09adc5990a719b3a675f68fc08ebb9af968 fsi: core: Check error number after calling ida_simple_get
88a07b37a4ae3d4ff7909f819cd670b1af6407ea mfd: intel_soc_pmic: Fix an error handling path in intel_soc_pmic_i2c_probe()
4c0d646b31344aeb6878a2029d221ecf4bafaa2c mfd: fsl-imx25: Fix an error handling path in mx25_tsadc_setup_irq()
0fbb1552cc6a79caa6a0c3185d20230ea247ca8a mfd: lp8788: Fix an error handling path in lp8788_probe()
ac9a9a86103239364f3b29c18254c17d7a411201 mfd: lp8788: Fix an error handling path in lp8788_irq_init() and lp8788_irq_init()
315506f1b03b3ee74cf0cfe05bd3fde01006e42d mfd: fsl-imx25: Fix check for platform_get_irq() errors
94200683806c8c4226c158e0911209f0d4bb8bc6 mfd: sm501: Add check for platform_driver_register()
b836ede25649f0af2c94dc5803d7696e8e6b9ea8 clk: mediatek: mt8183: mfgcfg: Propagate rate changes to parent
c15ae5a96d659e24479d628554f5b4b374f2a96e dmaengine: ioat: stop mod_timer from resurrecting deleted timer in __cleanup()
7abb5d90cd0e155119ed6326403c7003d6113ffb spmi: pmic-arb: correct duplicate APID to PPID mapping logic
23b9665247e71ab8c8d7fadfe5cf367234145583 clk: vc5: Fix 5P49V6901 outputs disabling when enabling FOD
12088228a96c52c38f308b1b874619b439e0e575 clk: baikal-t1: Fix invalid xGMAC PTP clock divider
d01cc1aba74101e0123c0d590fe06aa5ffaa3ac7 clk: baikal-t1: Add shared xGMAC ref/ptp clocks internal parent
1a246578d144e549894860050a584ed04115a34b clk: baikal-t1: Add SATA internal ref clock buffer
d851cff14a8217c1783fcb27014fef27c26e540e clk: bcm2835: fix bcm2835_clock_rate_from_divisor declaration
8f0d381d8f153cc732e913cc4117613151a0f679 clk: ti: dra7-atl: Fix reference leak in of_dra7_atl_clk_probe
2ddadc161cb208ab882c7478066cea1511987f03 clk: ast2600: BCLK comes from EPLL
61e0c6b622a6036d935dae5fb7822a6e1f4b9b0f mailbox: bcm-ferxrm-mailbox: Fix error check for dma_map_sg
7e2b6885cb2457962e463155ca54587002d15ebc KVM: x86/mmu: fix memoryleak in kvm_mmu_vendor_module_init()
08351781c767eacf7a00788ed2a4a22ae60c7e41 powerpc/math_emu/efp: Include module.h
f83f1de4d379dec43bd44975ff9eec5bc1b132cc powerpc/sysdev/fsl_msi: Add missing of_node_put()
d0b409dee10994139b5c81745a391277b296d2ab powerpc/pci_dn: Add missing of_node_put()
8d7811233a40bac98664e14015be97136d112365 powerpc/powernv: add missing of_node_put() in opal_export_attrs()
73ab5681ca252c1a2e43abd00711106c23cb7ece x86/hyperv: Fix 'struct hv_enlightened_vmcs' definition
19cd7ad83d5418007ff3610eb2df85412e13fd49 KVM: x86: pending exceptions must not be blocked by an injected event
ad5183c4503604fac11b9b71bb2bcfaa856e246b KVM: nVMX: Treat General Detect #DB (DR7.GD=1) as fault-like
6c16f2be686e202cf7eeb9f6b9af12f6071d0991 KVM: nVMX: Prioritize TSS T-flag #DBs over Monitor Trap Flag
09f296aebc6594427567e4a2305b7e021d183588 powerpc/64s: Fix GENERIC_CPU build flags for PPC970 / G5
808962b83d644dd03cd9dbff407e5d92e1adc20b powerpc: Fix SPE Power ISA properties for e500v1 platforms
decece1229d6194bb57d7038df5a227852f078a2 powerpc/lib/code-patching: Don't use struct 'ppc_inst' for runnable code in tests.
9efd56084901919baf73d659b196ae045bdff901 crypto: sahara - don't sleep when in softirq
dcb762e88f4ba0ae7e00932060deb73b4cd7ed2d crypto: hisilicon/zip - fix mismatch in get/set sgl_sge_nr
f87fa00d111ab7cc7efcf3595f35fefbdf6fc87c kernel: cgroup: Mundane spelling fixes throughout the file
49114e28659854778e1fe1aa75811fad5e5f7da9 scsi: cgroup: Add cgroup_get_from_id()
8afe37f44a1234da02e8d884218406d3e3b6a5f9 cgroup: reduce dependency on cgroup_mutex
97edab77827cfbb38d4bc066a32985bd8225985c cgroup: Honor caller's cgroup NS when resolving path
11a04d1a31cbb132347ac34ad812047446f342b1 clk: generalize devm_clk_get() a bit
fea8e1423ff3cafcfcb0f3196c51021e41067c74 clk: Provide new devm_clk helpers for prepared and enabled clocks
cbfff515fe2c6503b18f37be8bc8ff6aefd70e02 hwrng: imx-rngc - use devm_clk_get_enabled
a3ab22d5bde89b1ae9e8d327d942a006ce705ad3 hwrng: imx-rngc - Moving IRQ handler registering after imx_rngc_irq_mask_clear()
76ee41d97f67f0d225f58961219fec94dd4581f8 cgroup/cpuset: Enable update_tasks_cpumask() on top_cpuset
8a38b22f8e9e21429bfc997449d3fcf3b8144b8d iommu/omap: Fix buffer overflow in debugfs
f49571e3e2c3dfd884689897f2df1b9f6cb894b7 crypto: akcipher - default implementation for setting a private key
dca948757849c6b804fc4530fa2f7c4f8d8e6d37 crypto: ccp - Release dma channels before dmaengine unrgister
2b17d22f8a6fcfc095ef6e0bf72e4977298d23a3 crypto: inside-secure - Change swab to swab32
e44b0bd9badcf0a706054bebf3f0e614878e9fa6 crypto: qat - fix use of 'dma_map_single'
2b212ecc9eababfa3276bee26c06e8f5af86ad7b crypto: qat - use pre-allocated buffers in datapath
0ac65cdce246e2a0e09f1c2663993144bb1cd881 crypto: qat - fix DMA transfer direction
82d7dab88c15fb71d79e6354b0b3dc151b02cc51 iommu/iova: Fix module config properly
d2331ebc945231bf22d964325d37e3a70ad1c01f tracing: kprobe: Fix kprobe event gen test module on exit
7a3abe919dd893b5459f57db196fb58519d67e1f tracing: kprobe: Make gen test module work in arm and riscv
bdf302f746c986da6c13f0c587ab8b4cd86d7603 kbuild: remove the target in signal traps when interrupted
0834212ed7ef4dfdb1f1f1654fe4f7ec469a13d8 kbuild: rpm-pkg: fix breakage when V=1 is used
74c3b28e2deb4ef2f32b30263aee78e2f8a0061a crypto: marvell/octeontx - prevent integer overflows
59e839a62f515d23763f6962169fb56e050b1f84 crypto: cavium - prevent integer overflow loading firmware
ce6e91cb8008dcd645781994b4288b67d37d2ed0 thermal/drivers/qcom/tsens-v0_1: Fix MSM8939 fourth sensor hw_id
a46b3446ca787fa3062e49064481c0ddae18b10e ACPI: APEI: do not add task_work to kernel thread to avoid memory leak
0aabf94f401082bac96307beb9fe60d7b976dd89 f2fs: fix race condition on setting FI_NO_EXTENT flag
88efcf28541fc17ba532bad5cee7955cf9d7a0de f2fs: fix to avoid REQ_TIME and CP_TIME collision
15a9c1cdfbd76fc4d45f6062b05baefa492d6935 f2fs: fix to account FS_CP_DATA_IO correctly
be9f54e12348d7db1161982192e631a0565d2102 selftest: tpm2: Add Client.__del__() to close /dev/tpm* handle
9656272753d2ed19a440d20b26c78b6fef2e0a74 rcu: Back off upon fill_page_cache_func() allocation failure
cb04e2cef574d477439446d2b3d34670b694b280 rcu-tasks: Convert RCU_LOCKDEP_WARN() to WARN_ONCE()
4413830692fe4b5e421a1d62e4572da668f1c4eb ACPI: video: Add Toshiba Satellite/Portege Z830 quirk
01e774048572bba6cfce62a755ab7de0e6af1af9 MIPS: BCM47XX: Cast memcmp() of function to (void *)
5f4a64e4963eadcaf2943282c1fbaf76398da4c2 powercap: intel_rapl: fix UBSAN shift-out-of-bounds issue
ba1481e67c77128ea604007776fdd61e869fbfad thermal: intel_powerclamp: Use get_cpu() instead of smp_processor_id() to avoid crash
0f5fc9725d6133a0824a8f2b91c9e5954b620463 ARM: decompressor: Include .data.rel.ro.local
61fa2e1df5661bb6dc4edb45aaf1860d8d14095c x86/entry: Work around Clang __bdos() bug
3b8786d0c4a7003c30d5072afa5c6833b2fec06b NFSD: Return nfserr_serverfault if splice_ok but buf->pages have data
87cbfe603607dee59f169db097c6d3720d1056b4 NFSD: fix use-after-free on source server when doing inter-server copy
eef5252848c215ce06a3e4840c90e6039fa03f02 wifi: brcmfmac: fix invalid address access when enabling SCAN log level
b9303bc9fdb71bcb2139a1dd2b5e888cd178cdd0 bpftool: Clear errno after libcap's checks
32098cf75b6a38d32f263533e120726523046ce8 openvswitch: Fix double reporting of drops in dropwatch
4e30f58bb46438ccb5e4793d08126b49f0d3cd23 openvswitch: Fix overreporting of drops in dropwatch
9589b606573ea8c0cbe1a7e8326c5426de759e2e tcp: annotate data-race around tcp_md5sig_pool_populated
d94f5b446338712b0ffa88266e4711a754c9ce2f micrel: ksz8851: fixes struct pointer issue
5b03cf302043051ca01e96ab000995b594d6a9b8 wifi: ath9k: avoid uninit memory read in ath9k_htc_rx_msg()
83351fcb52b6f2444ce33d7e5ee6c3a5ad780ec7 xfrm: Update ipcomp_scratches with NULL when freed
27c554b8db5889458003932e7702eaac557d794f net: ftmac100: fix endianness-related issues from 'sparse'
52dea4c49930d269d46fc2ac0eb6faf4b43dbcf0 wifi: brcmfmac: fix use-after-free bug in brcmf_netdev_start_xmit()
14570f9714c12e473f583074c92c46cf664ce3ee regulator: core: Prevent integer underflow
9236c92e56d5b0d9707f542253a43091b0d05dab Bluetooth: L2CAP: initialize delayed works at l2cap_chan_create()
9ca6fae854bfe96b6a5347310d35f48a7add6d03 Bluetooth: hci_sysfs: Fix attempting to call device_add multiple times
38bbb2415662d7951078b2cd4dea50702dd3d576 can: bcm: check the result of can_send() in bcm_can_tx()
90f63dbddd1aaca392651068d32db0afba73f68f wifi: rt2x00: don't run Rt5592 IQ calibration on MT7620
d7d43cdb9d5ba05be039d246da87955ffee6537e wifi: rt2x00: set correct TX_SW_CFG1 MAC register for MT7620
0e7aa95ade79d150e92bf1b863d1692a0b1434e8 wifi: rt2x00: set VGC gain for both chains of MT7620
a5902c843a419ea4e8fa58e34cb2beb9a2b58483 wifi: rt2x00: set SoC wmac clock register
aa3ad7fd956779e0ed60e76cf8e677ecc91d254b wifi: rt2x00: correctly set BBP register 86 for MT7620
082deeae1c09207ef12bb907d3e9f3b94e5aa37b net: If sock is dead don't access sock's sk_wq in sk_stream_wait_memory
38641742cf587f5cdcc7067870403fa6efa2ab86 Bluetooth: L2CAP: Fix user-after-free
eb69f6277308fae43a5115c11272cd8cb6228e37 libbpf: Fix overrun in netlink attribute iteration
b41961a96f9d23cb0b7a96de31123dfd67c0adc0 r8152: Rate limit overflow messages
c1dab6e14817224d9870881253602f50864e1e6a drm/nouveau/nouveau_bo: fix potential memory leak in nouveau_bo_alloc()
2cf6095c3669621f0903dbe3caae69857a2aee17 drm: Use size_t type for len variable in drm_copy_field()
233588d1b2f1585764fa94083299a1e469c24e43 drm: Prevent drm_copy_field() to attempt copying a NULL pointer
4d410fe19a835c77ba7caca9f4d5bcb15bf38f48 gpu: lontium-lt9611: Fix NULL pointer dereference in lt9611_connector_init()
aa4b7ca0236711a7f9bf545f2bfb52975efc3cac drm/amd/display: fix overflow on MIN_I64 definition
c1a2a4bf0511d95a28349b7ce5f057bc84018ee2 ALSA: usb-audio: Add quirk to enable Avid Mbox 3 support
0acc5cc1881d21262c10c75f551029139bb0eb15 udmabuf: Set ubuf->sg = NULL if the creation of sg table fails
e016672170211f57fdd60607565da9293f5f6c24 drm: bridge: dw_hdmi: only trigger hotplug event on link change
c1c11cffe7a231533b3187ad0eb8b20952bb0c58 drm/vc4: vec: Fix timings for VEC modes
dec74b4c8196e49ae45055ea7e1712eac1ed2071 drm: panel-orientation-quirks: Add quirk for Anbernic Win600
0d6eef72073bb5e9abc41483cd3ca301bf8697fd platform/chrome: cros_ec: Notify the PM of wake events during resume
bbd3edb870de0f2333f970e779711053c6ecb941 platform/x86: msi-laptop: Change DMI match / alias strings to fix module autoloading
6af7c9f4a457187ac30ed3063e5977e0b1213296 ASoC: SOF: pci: Change DMI match info to support all Chrome platforms
17ea11c6584e21dfe57641e2d3dff29b968e476f drm/amdgpu: fix initial connector audio value
ec40d2a90eaefb1722e65b3cd0a287a4884bdfa9 drm/meson: explicitly remove aggregate driver at module unload time
36202af343bd1ad721c8171b333ef2cb6959f0a6 mmc: sdhci-msm: add compatible string check for sdm670
775c00897e4ee0ab2e2ebd14d84c3340c103d1cd drm/dp: Don't rewrite link config when setting phy test pattern
a179c5b5e2cf431fa3e407d45d513fbde10cb3e1 drm/amd/display: Remove interface for periodic interrupt 1
6200712fe5abf0f37146729f31012a5bb625a37b ARM: dts: imx7d-sdb: config the max pressure for tsc2046
d2e1d0c52f5d953addf8e0ade850dd38c9f52656 ARM: dts: imx6q: add missing properties for sram
46f2d7af03d1842e57bb186c37f592ed4aea2afb ARM: dts: imx6dl: add missing properties for sram
8d7428593ae3fad6076a369832c526439a11cfe5 ARM: dts: imx6qp: add missing properties for sram
38ba14b409c0051e8c6426c884f4ba73bb1e2aaa ARM: dts: imx6sl: add missing properties for sram
925f1146d4d6dea806fba13779510e7a64a0f89f ARM: dts: imx6sll: add missing properties for sram
e614c550eed53c5bcdf5e6d4cd5423af6b9d4a8c ARM: dts: imx6sx: add missing properties for sram
f896706500858c21e18a913ecff87678ccef81a2 kselftest/arm64: Fix validatation termination record after EXTRA_CONTEXT
87e3a18538e74b43bf1f5833ef3b96fb25e5e1f3 arm64: dts: imx8mq-librem5: Add bq25895 as max17055's power supply
9d46ffb4251833c63ab65501076567bbad455e8b btrfs: scrub: try to fix super block errors
e7a31e8b9fbe1d7e93e05fea850bc1d92b568740 selftests/cpu-hotplug: Use return instead of exit
6f64a65ce33773db6794a18bee60d76bc981c993 clk: zynqmp: Fix stack-out-of-bounds in strncpy`
0d8328cbaa5ce8baf79c47df513d2764436b411f media: cx88: Fix a null-ptr-deref bug in buffer_prepare()
ce8650a762d5ec0c8059b2bc3fbe2626e1e3f84d clk: zynqmp: pll: rectify rate rounding in zynqmp_pll_round_rate
b73c06ca59a4da2dabf9d742cde2338fe28fe483 usb: host: xhci-plat: suspend and resume clocks
602b2685248f85d5b785fe72d1f379480cad63b6 usb: host: xhci-plat: suspend/resume clks for brcm
a019956398945670690b6a0fedd93a0553ee15ac scsi: 3w-9xxx: Avoid disabling device if failing to enable it
eacb7305394c2fb9f886f20a5120756f65ce058e nbd: Fix hung when signal interrupts nbd_start_device_ioctl()
df6ecb78194f8d1c94e968af13b2c199866c0322 power: supply: adp5061: fix out-of-bounds read in adp5061_get_chg_type()
882df3c0d43622330fd00801bb2eb530eb62d219 staging: vt6655: fix potential memory leak
1ba441be47433be4978fe05518a153ca681c7604 blk-throttle: prevent overflow while calculating wait time
0a6839ee9cf3602dfae7927a4b3cede1c70ea9a8 ata: libahci_platform: Sanity check the DT child nodes number
441214f859835288589160a15302dec622772af4 bcache: fix set_at_max_writeback_rate() for multiple attached devices
fbe5505cebf907afa2d9633c49f9b130e9cd1caf soundwire: cadence: Don't overwrite msg->buf during write commands
4f0f94ed00256af2422ea709e210ecaded46030b soundwire: intel: fix error handling on dai registration issues
e692d502f1f0f3a7cfc3ec22d18cca78e560e2bf HID: roccat: Fix use-after-free in roccat_read()
0f9572f8fa4f88f6ba7c81dbe099ca64eb1a228e HSI: ssi_protocol: fix potential resource leak in ssip_pn_open()
9d1adc6eb16e71b6753f8ce55bbb34996f4bbc7d md/raid5: Wait for MD_SB_CHANGE_PENDING in raid5d
c41b6be9b7dc9206818adf0fc1f38424c75b1c17 usb: host: xhci: Fix potential memory leak in xhci_alloc_stream_info()
256472b00231d2f8d44a48c3e12dfb23042a8505 usb: musb: Fix musb_gadget.c rxstate overflow bug
240f45fe27e06b2819e7c9177f0614ac3a832773 Revert "usb: storage: Add quirk for Samsung Fit flash"
264434c69a34a712a9381cb161a7a4dfd34adde9 staging: rtl8723bs: fix a potential memory leak in rtw_init_cmd_priv()
a55b56cebde2597880e5547d3ce485c959d3070a nvme: copy firmware_rev on each init
4393eccecddcd48ec81a980482ffe0f86d1c05ba nvmet-tcp: add bounds check on Transfer Tag
a08987f37ab216cdb389a891c206307d2a16e2ba usb: idmouse: fix an uninit-value in idmouse_open
5b341637938a02484a9d0380bc04707feff26f4a fsi: master-ast-cf: Fix missing of_node_put in fsi_master_acf_probe
e97cad0c9cadb44c8fc0663bbb89413743c6616b clk: bcm2835: Make peripheral PLLC critical
4328f73647cedcb286e5edf327be8b8c7fe6b4d2 perf intel-pt: Fix segfault in intel_pt_print_info() with uClibc
c759ad03f18f2bd3b4b6f5ad1d6b0ca590b98c36 arm64: topology: fix possible overflow in amu_fie_setup()
ea4e6212da78cbd264d0ed303e85465d9ecb9650 io_uring: correct pinned_vm accounting
95dd81adaae0dfbcb02bdb1ac6cc3e9724d7c5f6 io_uring/af_unix: defer registered files gc to io_uring release
38b8d54efe49860aa27cd291b4260f893d20948b mm: hugetlb: fix UAF in hugetlb_handle_userfault
806365a7bfd445d926206b4412f8ba9efc1b7ad9 net: ieee802154: return -EINVAL for unknown addr type
9728954498a87d6c38640c5e045b399df68f22ec Revert "net/ieee802154: reject zero-sized raw_sendmsg()"
6e09aa8b05af80e04a3e3d03e81b0f323c6bfe3e net/ieee802154: don't warn zero-sized raw_sendmsg()
041453b4230ab3d75c800a215ee9cdb1fcf43036 clk: Fix pointer casting to prevent oops in devm_clk_release()
7724ac0c7b37eb41e1baf604b0dbb14a0525c8b0 net: wwan: t7xx: use GFP_ATOMIC under spin lock in t7xx_cldma_gpd_set_next_ptr()
daca3651e66c83b4cb4fcf133dd611154c37736a Revert "drm/amdgpu: move nbio sdma_doorbell_range() into sdma code for vega"
3eac8e63ab5432a09c065c05d2511f424f05a64b Revert "drm/amdgpu: use dirty framebuffer helper"
63766d4dc9593038c806520207452affba37eaff ext4: continue to expand file system when the target size doesn't reach

--===============5183876614364712292==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-e1ac1b6661ee-ba42a0677af2.txt

e39e83b2c60918470aa6ba90224d4455c325f040 Revert "fs: check FMODE_LSEEK to control internal pipe splicing"
2af85683c067191e7348ee34d178f9551e42b5ef ALSA: oss: Fix potential deadlock at unregistration
55a7e1b9f60535f9ba4bc9c1bc2d0d554c66d2ed ALSA: rawmidi: Drop register_mutex in snd_rawmidi_free()
416a4b048e7e5e4b6f3d0721e73a99ae6d6e40b3 ALSA: usb-audio: Fix potential memory leaks
1a95c3939220d79df4b2fa75d2d35a282e771572 ALSA: usb-audio: Fix NULL dererence at error path
a1fb6ea811912dcebb3a18f9857d7b63689a417b ALSA: hda/realtek: remove ALC289_FIXUP_DUAL_SPK for Dell 5530
2810064e3765c87697df8a6e359b87c7696f708a ALSA: hda/realtek: Correct pin configs for ASUS G533Z
6cf5f3d99b2e4215156ae72a30dc51a6de93bba2 ALSA: hda/realtek: Add quirk for ASUS GV601R laptop
a2f19917f4986019492b421bdfe5aaf47033a90a ALSA: hda/realtek: Add Intel Reference SSID to support headset keys
c08d276c43805165fcc0c453e1e28885e451de24 mtd: rawnand: atmel: Unmap streaming DMA mappings
b8576684934fa5ddcfc7f22b954895b5bb57f96e io_uring/net: don't update msg_name if not provided
54ad6f905eec8ca5ae2d956af46bd956fc04d9be hv_netvsc: Fix race between VF offering and VF association message from host
3eac2149f2f929af4847ea3b59b6c1ea1fb790c7 cifs: destage dirty pages before re-reading them for cache=none
3100525e70e1f44aac16a4bf05304632fe92f6c4 cifs: Fix the error length of VALIDATE_NEGOTIATE_INFO message
1bf1044c5bd22b46c0084ec5270337720b89c1fc iio: dac: ad5593r: Fix i2c read protocol requirements
509ea670c5e7781b438fb0f32b3129a7cafa5d11 iio: ltc2497: Fix reading conversion results
b13293ad8e14d4c3677b20da4477c9c6648b5339 iio: adc: ad7923: fix channel readings for some variants
2c71db62dfbcf5b3bf86a91c4dc6e853665710e0 iio: pressure: dps310: Refactor startup procedure
ba69da2b450e53c56c517a4eeab90d4e7d747824 iio: pressure: dps310: Reset chip after timeout
f0523797f8b263b963ddef0d639188316ca50b2e xhci: dbc: Fix memory leak in xhci_alloc_dbc()
5475db694621cc6e02d19c40357f48595f652959 usb: add quirks for Lenovo OneLink+ Dock
1cef1424b43c2f91762dd635dd5d9d7754754bf2 can: kvaser_usb: Fix use of uninitialized completion
00eebc8c146803b4e5fddf458dbfdf5c3ddfcc89 can: kvaser_usb_leaf: Fix overread with an invalid command
5deed116ac908048a891d799db9ca32587d71484 can: kvaser_usb_leaf: Fix TX queue out of sync after restart
dd853720f5b9d9ea1c386a8f3aae50925068bf6f can: kvaser_usb_leaf: Fix CAN state after restart
532bd8658ce570e06406c1401f761234f7be7cd4 mmc: sdhci-sprd: Fix minimum clock limit
d35b8cfa18c1802c2d59c1c2354fec16a4c2c654 i2c: designware: Fix handling of real but unexpected device interrupts
bfa8befdacc783e25a398036def7458278c14311 fs: dlm: fix race between test_bit() and queue_work()
b8f4254b9b3fedc90beaa1004c9d97bc5b49f7c4 fs: dlm: handle -EBUSY first in lock arg validation
103d8d6833fbe13a120351a678511d7dc41580bf HID: multitouch: Add memory barriers
744f1402951aee50da2adefe14cb89aa08a5b3b2 quota: Check next/prev free block number after reading from quota file
138c2b991fffcba9bb4081f4597be466d67605d6 platform/chrome: cros_ec_proto: Update version on GET_NEXT_EVENT failure
1ea70e19fb8e92f1770db9e285983674391e511e ASoC: wcd9335: fix order of Slimbus unprepare/disable
1ba778ea78306342fbb623f32fd13b356b9eada8 ASoC: wcd934x: fix order of Slimbus unprepare/disable
505afdb98a0487abf79fd87a205733bebf824a7b hwmon: (gsc-hwmon) Call of_node_get() before of_find_xxx API
4b6f48a32e8ad353829e6307dbda4fac8872c2a7 net: thunderbolt: Enable DMA paths only after rings are enabled
92e3bf2e936efbe506b6427fb6afbd977a6be763 regulator: qcom_rpm: Fix circular deferral regression
86b03320973b2c43593f7dcb8de735023561c719 arm64: topology: move store_cpu_topology() to shared code
09e96a8a7a8f734cf11a626e237f1cb3e065ea92 riscv: topology: fix default topology reporting
2387ad1ee55b445976cb800cf1f3ddf00ece4a15 RISC-V: Make port I/O string accessors actually work
d6849e574e0ba08b75c58b951eae08ffbe6a3141 parisc: fbdev/stifb: Align graphics memory size to 4MB
f2a30ec9f1fb5473a335cad4b8db0f0bc43c562f riscv: Allow PROT_WRITE-only mmap()
73129e51604d417b2f5dcb6e8f0adabb57eec05e riscv: Make VM_WRITE imply VM_READ
6cbff673d0d795742d3bc3b1f525171179ff4193 riscv: always honor the CONFIG_CMDLINE_FORCE when parsing dtb
54c8174a922336bda117f35f1a0dd9bc6701a08e riscv: Pass -mno-relax only on lld < 15.0.0
421bcab20df560a5744485e2adb6ca7f2e2dcce3 UM: cpuinfo: Fix a warning for CONFIG_CPUMASK_OFFSTACK
8c6836c7af44bb71a364224291a86697d1682c39 nvmem: core: Fix memleak in nvmem_register()
250af5e0c4ced3207d40d88978cc0e93bbd6eebe nvme-multipath: fix possible hang in live ns resize with ANA access
2849699ca8a82e3641a3f888c38c515c756404ec nvme-pci: set min_align_mask before calculating max_hw_sectors
da4cd5ed32a8c1bf98e308daf9d00a731e081220 Revert "drm/amdgpu: use dirty framebuffer helper"
8ce89564125896fde46e38aa482145d0146011e9 dmaengine: mxs: use platform_driver_register
f4b1537e7e3ed576bb6bb3bb9eb7fea6148f3592 drm/virtio: Check whether transferred 2D BO is shmem
ead3d386fe65caa622dc3b7742d6acec8f37a177 drm/virtio: Unlock reservations on virtio_gpu_object_shmem_init() error
deec129a631c2667af75097fc841e79d611ab9e0 drm/virtio: Use appropriate atomic state in virtio_gpu_plane_cleanup_fb()
5b326fdabcd6580226828e8e0ac27491bb1aae67 drm/udl: Restore display mode on resume
c6278d2fe4f5fee0e1a91588d556bcad11cf95d5 arm64: errata: Add Cortex-A55 to the repeat tlbi list
de5750233c12f408c89a467fe6d70a33c96e5e3c mm/damon: validate if the pmd entry is present before accessing
3cfbea7a07223c57da1159ced8360fdf73c72ab2 mm/mmap: undo ->mmap() when arch_validate_flags() fails
621616515405c604c76dfc92aa072512caafd555 xen/gntdev: Prevent leaking grants
4ca9460a187b088cfbce32f3f156d2ca82f5297f xen/gntdev: Accommodate VMA splitting
b14a7a39384b8deee330f1fa0b0f6966bf7e53ad PCI: Sanitise firmware BAR assignments behind a PCI-PCI bridge
22ba3f380646b6ed259fc3e44bf93b1edd36a40e serial: 8250: Let drivers request full 16550A feature probing
d54764ff2d61d9aa7769b3d4f8ee7f764c43d2c1 serial: 8250: Request full 16550A feature probing for OxSemi PCIe devices
11b42b56bb57a488716aa42d68c7a454006da5e8 NFSD: Protect against send buffer overflow in NFSv3 READDIR
c624ad50564e53444199629652c844823f83f2ba NFSD: Protect against send buffer overflow in NFSv2 READ
70c05886881aadcc33467baac248599ec0a73a15 NFSD: Protect against send buffer overflow in NFSv3 READ
258afd812be9d6d14babec4caa77bcdd1fd65b5e powercap: intel_rapl: Use standard Energy Unit for SPR Dram RAPL domain
f882970c8b0231e4d2cf3e0c341a75d63dffa639 powerpc/boot: Explicitly disable usage of SPE instructions
16a2749b9b26e7da0d35a20033baea8aa8b084ac slimbus: qcom-ngd: use correct error in message of pdr_add_lookup() failure
8eceadf72baf0fb504536b83668e0c229957dd42 slimbus: qcom-ngd: cleanup in probe error path
7b7e4e065775471f3464062424ee658e67569c59 scsi: qedf: Populate sysfs attributes for vport
602d97067fd901246814d234eb225a9dcdc13ca1 gpio: rockchip: request GPIO mux to pinctrl when setting direction
a560380571e2b70b71d5f9801a89cc6a3087811a pinctrl: rockchip: add pinmux_ops.gpio_set_direction callback
8dd6be7c894b7dc750d0c672795c2854360762f2 fbdev: smscufx: Fix use-after-free in ufx_ops_open()
b41445389d8266902decbe4574ee729d8456c049 ksmbd: fix endless loop when encryption for response fails
16a4e36cf53a107bbaec0036a147b231c1ded972 ksmbd: Fix wrong return value and message length check in smb2_ioctl()
7751595ed1802e1f3246c5a4a4a204bd5b67b6aa ksmbd: Fix user namespace mapping
c428fe2adeb0d84ff3005919e1278a48874ae340 fs: record I_DIRTY_TIME even if inode already has I_DIRTY_INODE
f0ca02e680eae01d957356af3ae1d78171ec5146 btrfs: fix race between quota enable and quota rescan ioctl
79e6985cdbdc1fe79e4b740bce38f318431970d4 btrfs: set generation before calling btrfs_clean_tree_block in btrfs_init_new_buffer
8dbeb1c4b6c8352f1ced53c75d774987cc0be273 f2fs: complete checkpoints during remount
a2c897c8fe3dae6956e7cf556510d019a8ce56db f2fs: flush pending checkpoints when freezing super
f23dae8ca4f769e49386418011bc667b98bcf14e f2fs: increase the limit for reserve_root
ccbf2aa431af20aba22e7c125cf54a7960919021 f2fs: fix to do sanity check on destination blkaddr during recovery
61f3bd39e366eed96baa8d42c0761b8d40b32193 f2fs: fix to do sanity check on summary info
9a5105456ea8efcfbefee31038d564e1638cd3d9 hardening: Avoid harmless Clang option under CONFIG_INIT_STACK_ALL_ZERO
92e5b84ed5278c7f58156f14c791774e89de65ad hardening: Remove Clang's enable flag for -ftrivial-auto-var-init=zero
ff0b3334d32ce3425d350989c8c4c3cb0a651040 jbd2: wake up journal waiters in FIFO order, not LIFO
28b7b8d09e301b7b4a13232180cafff8a22d76a6 jbd2: fix potential buffer head reference count leak
0f0ba4d2f8229e05143d822234596945e3e74b11 jbd2: fix potential use-after-free in jbd2_fc_wait_bufs
dc3499ede94b1c2f7c47ccdcebc70b2e4dc955c6 jbd2: add miss release buffer head in fc_do_one_pass()
33032611de8905f681d3b20056736cc0d9aa7b37 ext4: avoid crash when inline data creation follows DIO write
9bfd26868e67ac96fe444c06058ff5a62f87b757 ext4: fix null-ptr-deref in ext4_write_info
5d4086612b8f9c36bc1e983b1d3e7afc3c648bb5 ext4: make ext4_lazyinit_thread freezable
2150c37201f3ef6fe252925df90955c709956b76 ext4: fix check for block being out of directory size
58362bdd67aabe1a13992583e491cfd8a1403e15 ext4: don't increase iversion counter for ea_inodes
6ef2102cd29f5e96783765cad195cb96b0638142 ext4: ext4_read_bh_lock() should submit IO if the buffer isn't uptodate
c2b455ff521d0a6425a997a190aae0dd5642be0d ext4: place buffer head allocation before handle start
7c37d176f1d77b58abacfa7bdcc913dd8f5f0890 ext4: fix dir corruption when ext4_dx_add_entry() fails
739041c19c240ffaecdd3bcb18b104760d683d0c ext4: fix miss release buffer head in ext4_fc_write_inode
d2137bb3137881c1c92063f8d435e5bcd41df9b1 ext4: fix potential memory leak in ext4_fc_record_modified_inode()
4787b0e198eb00e1313764f9a8b8dcc620c8a992 ext4: fix potential memory leak in ext4_fc_record_regions()
8a5303961ea234476cdebabd5eb4c2b096e4ceab ext4: update 'state->fc_regions_size' after successful memory allocation
3745d176404f2a4a2afbfed6116dbd87cc5702e9 livepatch: fix race between fork and KLP transition
b1f442cb2b7c6cdfd86443bf8172029f26d477f9 ftrace: Properly unset FTRACE_HASH_FL_MOD
e36c20d219aa1f1ff6bf53f23d88a4b03ebd0ac9 ring-buffer: Allow splice to read previous partially read pages
2dd0c05f9efcc5d469f78b079633b77fd69f554e ring-buffer: Have the shortest_full queue be the shortest not longest
a6e3ad947ecebc1081c9bc55726763d0bf1e7e3d ring-buffer: Check pending waiters when doing wake ups as well
50ffd22b6c927dc69205de8cf57605d8375646c3 ring-buffer: Add ring_buffer_wake_waiters()
d6f969753f06f412659d2bf8fe8618b387e2342f ring-buffer: Fix race between reset page and reading page
e64eda25185ed7a4c9d379f5e4ed73f704be7e99 tracing: Disable interrupt or preemption before acquiring arch_spinlock_t
118a1c9702de955d12e6d22deb6e8aa19c3c343b tracing: Wake up ring buffer waiters on closing of the file
4a1eebc10b947e44a5229197aedc568dc5ef1c7b tracing: Wake up waiters when tracing is disabled
8148f0e6fe60060c0ec17976265999ee3238f4c9 tracing: Add ioctl() to force ring buffer waiters to wake up
33f59392c2f46931b91256de2b65114630b947bc tracing: Move duplicate code of trace_kprobe/eprobe.c into header
65d3a09e824412df9545a17bed3ff8a3bcc975a5 tracing: Add "(fault)" name injection to kernel probes
5bb28bf26e5c636d5a7f8c05d8c68151aec97aa4 tracing: Fix reading strings from synthetic events
f70682e4b09c70d15d3c3dc3d8845b7929d83a18 thunderbolt: Explicitly enable lane adapter hotplug events at startup
3525733de77c522c7f002261e50342b52ac5da62 efi: libstub: drop pointless get_memory_map() call
dd9ddb6f26d869fb537aec10cda864335a38da84 media: cedrus: Set the platform driver data earlier
67311eeb46d7204b7b45e3b41f0131458d4ad133 media: cedrus: Fix endless loop in cedrus_h265_skip_bits()
dcc991b0b8382343fbfc24460d019f07efd9898e blk-wbt: call rq_qos_add() after wb_normal is initialized
b5c8515658e30c1a24b72e420eed3267727c0ac7 KVM: x86/emulator: Fix handing of POP SS to correctly set interruptibility
0a83d6d43b2b4b935425a7327d60ac180f2314c4 KVM: nVMX: Unconditionally purge queued/injected events on nested "exit"
f7d8bae1a23236e6c79ab7bbb03d79717efe027d KVM: nVMX: Don't propagate vmcs12's PERF_GLOBAL_CTRL settings to vmcs02
e706272bdce9ff8a80f6b450803992ca8323c801 KVM: VMX: Drop bits 31:16 when shoving exception error code into VMCS
e62f33edf3f2a8492203e6abadbd41f44ebfb116 staging: greybus: audio_helper: remove unused and wrong debugfs usage
97344c7d1781e0994e5c516cbc686b151cbc3011 drm/nouveau/kms/nv140-: Disable interlacing
e6063b0536de9df8286a5e820fdace43af7ce100 drm/nouveau: fix a use-after-free in nouveau_gem_prime_import_sg_table()
c864ae236c1cc91cdd6bb5de304282d9c550bec5 drm/i915: Fix watermark calculations for gen12+ RC CCS modifier
cd423d069efbcd34c40f0e3ee3d0b71d1a6477ce drm/i915: Fix watermark calculations for gen12+ MC CCS modifier
be927b0cd377a295ae8c31c2bd0c72be9606a182 drm/i915: Fix watermark calculations for gen12+ CCS+CC modifier
9d4e93c3a5f2f2f181b84dfa19bc10f44fd039d4 drm/amd/display: Fix vblank refcount in vrr transition
f4a246192ab6abdf7425c1781eb2bd1dc03170a7 smb3: must initialize two ACL struct fields to zero
fd4bdf0278b450f296b5b3c23486845b2b47fb28 selinux: use "grep -E" instead of "egrep"
8142977c4a58993938826507a29be45893948b8c ima: fix blocking of security.ima xattrs of unsupported algorithms
2937e735e97ce70dc9f30de8f0699aed3e79a5f9 userfaultfd: open userfaultfds with O_RDONLY
d7db7e105cc52b275360e55a916aae4cbe3b3686 ntfs3: rework xattr handlers and switch to POSIX ACL VFS helpers
33ecd7de923578a000bc27f434387ca2a851b103 thermal: cpufreq_cooling: Check the policy first in cpufreq_cooling_register()
22f9360a41b7d6d592f83bb2d6e90b3bd2b9e751 sh: machvec: Use char[] for section boundaries
d2ea58df3c59ff6800d497af413683fa1704e1c2 MIPS: SGI-IP27: Free some unused memory
e53b32b92f7b66860d970dab52f902b0d329263a MIPS: SGI-IP27: Fix platform-device leak in bridge_platform_create()
2b4e1c21389ad1b6f9e3e9f1b1d3581bef8f0b92 ARM: 9244/1: dump: Fix wrong pg_level in walk_pmd()
c295fae515e60b849ac34517988a148aa5c5aec6 ARM: 9247/1: mm: set readonly for MT_MEMORY_RO with ARM_LPAE
88ea7edcb3c919f93c563180fdd7be0bd4ad618f objtool: Preserve special st_shndx indexes in elf_update_symbol
897211e2a9fd80164098ac55a9cdab2584058f8e nfsd: Fix a memory leak in an error handling path
2f010cc6c4611ed056f42472f9925107945d08d4 SUNRPC: Fix svcxdr_init_decode's end-of-buffer calculation
fb9e274cd2f390a26e079a3073b03db59f5dc48e SUNRPC: Fix svcxdr_init_encode's buflen calculation
f7d0d5af0be6ef91176d9d2c169b12ed159af652 NFSD: Protect against send buffer overflow in NFSv2 READDIR
8447f2997c89de3e591db737cafa5068b3361d88 SUNRPC: Replace the "__be32 *p" parameter to .pc_decode
573bc02b4390a6c718ed126925c30cb4c1f7e196 SUNRPC: Change return value type of .pc_decode
c0f2aaf28ec3cfe8d405a43d883ede8277970b09 NFSD: Fix handling of oversized NFSv4 COMPOUND requests
487034b4a863aa94808290dc8c008492e51348d0 wifi: rtlwifi: 8192de: correct checking of IQK reload
36d573476141e0c7315fe5e449cfad3805f79cde wifi: ath10k: add peer map clean up for peer delete in ath10k_sta_state()
3583161906a120e736b9c3eb390866a1947467b8 leds: lm3601x: Don't use mutex after it was destroyed
6192166880bf3205f529ff8e4a21068690b02d9a bpf: Fix reference state management for synchronous callbacks
ae2bb00292499f7509e8118ad46fb62ad39d6472 wifi: mac80211: allow bw change during channel switch in mesh
4acef6631df411b27a085cfbdb3e159dafba5fbd bpftool: Fix a wrong type cast in btf_dumper_int
9ca8da3f5e8bb75bacbed375c13fff33bf26c8f2 spi: mt7621: Fix an error message in mt7621_spi_probe()
df0c51bccce7200eb13c439b868ef15f42cffebe x86/resctrl: Fix to restore to original value when re-enabling hardware prefetch register
bc129f1896a1a86e2f907509e27d3dd6d603bf8b bpf: remove unused static inlines
10d6c599f8400becb0127d66e3bde83a9f433831 xsk: Fix backpressure mechanism on Tx
774d47cfb62c47ada8038c3879ab0d8121cc0317 bpf: Disable preemption when increasing per-cpu map_locked
72b0be4cc119300301fe7f6b0e192f90c796ed2d bpf: Propagate error from htab_lock_bucket() to userspace
21c86e80e75a40ad58a0e7966d5a4a9a7e0a2f9a bpf: Use this_cpu_{inc|dec|inc_return} for bpf_task_storage_busy
ad8199bfefbcd06144b40267847c5ee1fac62b14 Bluetooth: btusb: mediatek: fix WMT failure during runtime suspend
6dd6dabe20c89a37b4566c699b363e7269538a3c wifi: rtl8xxxu: tighten bounds checking in rtl8xxxu_read_efuse()
f7c9643d9bbd81bbf39226924c846000ddae7441 wifi: rtw88: add missing destroy_workqueue() on error path in rtw_core_init()
3d5028c7dccb7c05ad7978f02088d93b5df3c6b9 selftests/xsk: Avoid use-after-free on ctx
35b215feab3de57c4b4f567f599aab9a2b69686e spi: qup: add missing clk_disable_unprepare on error in spi_qup_resume()
4f6208f0e1f49d7137c430e67e102a73415fa086 spi: qup: add missing clk_disable_unprepare on error in spi_qup_pm_resume_runtime()
7aab1d9fd3ab0020e6790544cdc06b3e897ba9f2 wifi: rtl8xxxu: Fix skb misuse in TX queue selection
5212ebc5039bc1d5f88fc3596ab0c5e266c187d0 spi: meson-spicc: do not rely on busy flag in pow2 clk ops
3e8a226161bebe071a9b35ed4626286efb1403bb bpf: btf: fix truncated last_member_type_id in btf_struct_resolve
5a6bfca2172dcbd10275d881689a6a6bd3cd037c wifi: rtl8xxxu: gen2: Fix mistake in path B IQ calibration
91e06def4fe56e6c181cc677ccec93d85d0d0002 wifi: rtl8xxxu: Remove copy-paste leftover in gen2_update_rate_mask
75543767420a6d1dfb63fe651b8c095a50fb5e73 wifi: mt76: sdio: fix transmitting packet hangs
9e98e71ad06954e574ddc5c88c7b4f564ca62cd7 wifi: mt76: mt7615: add mt7615_mutex_acquire/release in mt7615_sta_set_decap_offload
0d7c89648baac16714decc25c54fa7790a81ac05 wifi: mt76: mt7915: do not check state before configuring implicit beamform
88721d8a99f8a0440d3ece91a5710a0814cbe312 Bluetooth: RFCOMM: Fix possible deadlock on socket shutdown/release
ff0639a3c73c0de7767fe580838ec0de717a4829 net: fs_enet: Fix wrong check in do_pd_setup
5fb3e403708ea7bd62fb0ac60660742993cf3c8c bpf: Ensure correct locking around vulnerable function find_vpid()
d579a1fda324069dd4446fe4d5f1d79c61ca45c4 libbpf: Fix crash if SEC("freplace") programs don't have attach_prog_fd set
f80dcf1cdc9f16b41960c21b65d2464a15ecc566 Bluetooth: hci_{ldisc,serdev}: check percpu_init_rwsem() failure
03ef903861ed95989875cc5136a98c2f99f15f24 libbpf: Fix NULL pointer exception in API btf_dump__dump_type_data
80b516c6621b9d205f31c3033b1e4d8cce8ef811 netfilter: conntrack: fix the gc rescheduling delay
af2b9b987a344bf3c42756f5b9790ba53b53e5d1 netfilter: conntrack: revisit the gc initial rescheduling bias
bad4d491d4455c1bc81e4a2d039c2d4fae9fd572 wifi: ath11k: fix number of VHT beamformee spatial streams
688d631c76aa3008a5def5a0b1d0d227e421cf46 x86/microcode/AMD: Track patch allocation size explicitly
1a91d5f2095e94cb385ba3036af021f2bbd52624 x86/cpu: Include the header of init_ia32_feat_ctl()'s prototype
c537993f0ec28fd226c668e59fea574ab3a2ae35 spi: dw: Fix PM disable depth imbalance in dw_spi_bt1_probe
c59d92970679e282b2d1012eec164b5f155a26f3 spi/omap100k:Fix PM disable depth imbalance in omap1_spi100k_probe
43b009cb226e681b761f8631aa1324905f011e71 skmsg: Schedule psock work if the cached skb exists on the psock
0b8743a0de7ea69479457bce2223d4e46e2db34f i2c: mlxbf: support lock mechanism
ccb5ea75b5ac69852d5d995b6257001af7a01d84 Bluetooth: hci_core: Fix not handling link timeouts propertly
effe62e080497ba8fcaa28afa8bc201710564da4 xfrm: Reinject transport-mode packets through workqueue
d08a359b239937ac0d14360ce1637e098789326d netfilter: nft_fib: Fix for rpath check with VRF devices
d956c11c7c6c2274f243d6eb426899b357e89665 spi: s3c64xx: Fix large transfers with DMA
f3131bd7fca98f949468c9527ccc68f09c8c46ea wifi: rtl8xxxu: Fix AIFS written to REG_EDCA_*_PARAM
bc4b1dfd991ac5c0b4c4e87525412182bb17cd87 vhost/vsock: Use kvmalloc/kvfree for larger packets.
ddda069b1929968671ca6e5056cad938d20f7e0d eth: alx: take rtnl_lock on resume
95454bb0ee218a529b6d1811a899da8310d10ef3 mISDN: fix use-after-free bugs in l1oip timer handlers
6815a262831d32864ffa8aeaac88aa9dd532b963 sctp: handle the error returned from sctp_auth_asoc_init_active_key
e35339e74862d6da0fc9e96e5b57aaa95526a5b0 tcp: fix tcp_cwnd_validate() to not forget is_cwnd_limited
7b031e88dedd4f0d534626a4b52adbc1cd792df9 spi: Ensure that sg_table won't be used after being freed
3f1c0ed5764266e8117c8bfc10ec7c3c137b5acd hwmon: (pmbus/mp2888) Fix sensors readouts for MPS Multi-phase mp2888 controller
4006680710fc0c0c388a05047a15f33e46b06482 net: rds: don't hold sock lock when cancelling work from rds_tcp_reset_callbacks()
24cd1e7b16458a25094964040fcdbf46838426b9 bnx2x: fix potential memory leak in bnx2x_tpa_stop()
8c10001eb6139187a308731d75b4a5dea70ac151 net: wwan: iosm: Call mutex_init before locking it
570be2d3a3e8b9c3b9ae8d5810a2bd089fc63a1d net/ieee802154: reject zero-sized raw_sendmsg()
c7e938f3f1b2b6eacc3c7f55a9b51b6ab75d0faa once: add DO_ONCE_SLOW() for sleepable contexts
d3a390f661f253e170f6c6812168386ad71f2b79 net: mvpp2: fix mvpp2 debugfs leak
bf8d3288fc9b6742ca42d4f3daa9484737ef3133 drm: bridge: adv7511: fix CEC power down control register offset
0d51e7dd7f32d9544bbeb18a26d0ee8cd07cbfb5 drm: bridge: adv7511: unregister cec i2c device after cec adapter
ad10b0491518fbfadd6ef0510f9e87a8ea7c4841 drm/bridge: Avoid uninitialized variable warning
ca47031d1a91cd8ac9b92bd0e5dec8eea26cf2ad drm/mipi-dsi: Detach devices when removing the host
9817c33a0c6e47e4f8dd0f7f8e227cd055618379 drm/virtio: Correct drm_gem_shmem_get_sg_table() error handling
0ff701ff57affd738587adef568c4ed6ec4104aa drm/bridge: parade-ps8640: Fix regulator supply order
8655783d3205c0a4122c41c9349422190448dda4 net: wwan: t7xx: Add control DMA interface
703bf210c6be903429bd423248eadf8e852bead6 drm/dp_mst: fix drm_dp_dpcd_read return value checks
d37a2c2f7f389e5e26aa28c688195fa5810f960a drm:pl111: Add of_node_put() when breaking out of for_each_available_child_of_node()
725cb97604f36cdad90113fbb2b274252ad7c8a9 ASoC: mt6359: fix tests for platform_get_irq() failure
ebb899d485b26e02f87941daa362253c198002c4 drm/msm: Make .remove and .shutdown HW shutdown consistent
45d4fddf0ecf376803ba211a7df5648553d386e7 platform/chrome: fix double-free in chromeos_laptop_prepare()
8ccf309ec5661a83ad1015240fbf3022a6ccba78 platform/chrome: fix memory corruption in ioctl
74c191da32cf5c5a5a0bc66e7964c8b6bdfd0dc1 ASoC: tas2764: Allow mono streams
c96d8f29cf14a3322fd494b042d899b38893de26 ASoC: tas2764: Drop conflicting set_bias_level power setting
ccc4202bfa97d93b1bf66740d4f1ed0697b304ac ASoC: tas2764: Fix mute/unmute
266f089735b2aed1632d3390a62948ac4cde873a platform/x86: msi-laptop: Fix old-ec check for backlight registering
f68d9191c3765feb558707d94268a059815067a3 platform/x86: msi-laptop: Fix resource cleanup
1e75c6c244b497a2f3625bf2da5a2af23a4fdd9d platform/chrome: cros_ec_typec: Correct alt mode index
318fde850460076739ff581724e3a63b7d09aa95 drm/amdgpu: add missing pci_disable_device() in amdgpu_pmops_runtime_resume()
b1c09649489b00acb0661a110ec3f9982c4df234 drm/bridge: megachips: Fix a null pointer dereference bug
20ccd3c0dd31d0c20271f06ddbfff29f28f0dd57 ASoC: rsnd: Add check for rsnd_mod_power_on
7862aa93deae33254b60775e0a8824db00efa2b2 ALSA: hda: beep: Simplify keep-power-at-enable behavior
07ff1620b5f1ec0882ef03f66f0b825e1a5401fd drm/bochs: fix blanking
8c598c8ba409df3a73adbf92dd1fd2c913b55975 drm/omap: dss: Fix refcount leak bugs
16b27358e802c0c3c137f125d8ddf92bbda77324 drm/amdgpu: Fix memory leak in hpd_rx_irq_create_workqueue()
c5aa39ebfc68cf4f0784b29ce795ad39381b479d mmc: au1xmmc: Fix an error handling path in au1xmmc_probe()
5a560cde148190d7a91c898030228fe4e9fe15fd ASoC: eureka-tlv320: Hold reference returned from of_find_xxx API
39d2533b6ee8bb1ceb9c7efc0aa00949390549f4 drm/msm/dpu: index dpu_kms->hw_vbif using vbif_idx
20324df1accf3fe720cf61a0919d4840852c12fa drm/msm/dp: correct 1.62G link rate at dp_catalog_ctrl_config_msa()
0ecc375f74a2af74ca2eb29a082769bdb0751ccf drm/vmwgfx: Fix memory leak in vmw_mksstat_add_ioctl()
218fdde89a769d86e80a5324d2d7a6fc8f15538a ASoC: codecs: tx-macro: fix kcontrol put
8113303969c038ebd148299c2b9af0311f61cafc ASoC: da7219: Fix an error handling path in da7219_register_dai_clks()
26902fd5cc29a1c550720a85c360a11c5d1504d5 ALSA: dmaengine: increment buffer pointer atomically
453aad79c428a5e8a6657bc8694966bd06e68e56 mmc: wmt-sdmmc: Fix an error handling path in wmt_mci_probe()
283b4cdf20bf32a93aab9ce6d1c746a6b4cc25c1 ASoC: wm8997: Fix PM disable depth imbalance in wm8997_probe
5a30943ec8e17d2923a8b05a42c4f2e7a7b9983c ASoC: wm5110: Fix PM disable depth imbalance in wm5110_probe
0c5c4e032b3568b1b99a55fe920253d528ca7206 ASoC: wm5102: Fix PM disable depth imbalance in wm5102_probe
098ab18494e040a1771a788126c62a7089f85453 ASoC: mt6660: Fix PM disable depth imbalance in mt6660_i2c_probe
ba35c11cfbcdb78fdf637aa0abd9bdc8cd0d0a09 ALSA: hda/hdmi: Don't skip notification handling during PM operation
899bde349e2515fb301901b9e848e772bd34a149 memory: pl353-smc: Fix refcount leak bug in pl353_smc_probe()
0d93e10e777eb1444675d4361623eb1f86f0802e memory: of: Fix refcount leak bug in of_get_ddr_timings()
bcbe8f160b41ba5a5acdf2bacee0b32813d78fc9 memory: of: Fix refcount leak bug in of_lpddr3_get_ddr_timings()
90e83d9eef67fdae7479accb5ef4dc4fc6f1b8b1 locks: fix TOCTOU race when granting write lease
1f51401add1e12d18090f4c5e41bbd686b5f0a9c soc: qcom: smsm: Fix refcount leak bugs in qcom_smsm_probe()
548c31abfbd127b8754702da13210195c762665f soc: qcom: smem_state: Add refcounting for the 'state->of_node'
4754ef2b581fed90b91cf7bf427a9ac819be743d ARM: dts: imx6qdl-kontron-samx6i: hook up DDC i2c bus
70bc3600f8ca37183c009431f8f55d850ee6a20b arm64: dts: qcom: sc7280: Cleanup the lpasscc node
8910639465fcb0759cba63b2a784c20fce5be0e4 ARM: dts: turris-omnia: Fix mpp26 pin name and comment
2f8ef84172d72486ed35fd6d9abf7ea85a204bca ARM: dts: kirkwood: lsxl: fix serial line
5e33f7ede154293f90813e54ee1ab1cbf4dfb3ba ARM: dts: kirkwood: lsxl: remove first ethernet port
bf70bbf3179460597acf487255219c15a322afda ia64: export memory_add_physaddr_to_nid to fix cxl build error
8ef2e6dd8939fcb7f7e792c576c195939adc23ad soc/tegra: fuse: Drop Kconfig dependency on TEGRA20_APB_DMA
854ab6f7027c1c7968c97cbaec339c2138ba8f36 arm64: dts: ti: k3-j7200: fix main pinmux range
6a07b2ea0cb28e952c02aee94a526902564b5b79 ARM: dts: exynos: correct s5k6a3 reset polarity on Midas family
946d248199e67c2586ec2a6c93051a5c6c67a919 ARM: Drop CMDLINE_* dependency on ATAGS
54bad8ab9abfc3b09bfe8c6a9b8c2eb343e918bf ext4: don't run ext4lazyinit for read-only filesystems
01701426c2ce95281f583726ca0e4fd184f7a3b9 arm64: ftrace: fix module PLTs with mcount
8c82b1d64979fb866b58f3d97de086c7e179eedb ARM: dts: exynos: fix polarity of VBUS GPIO of Origen
de5d6cb24d25b22bc8fa75a3122fe8efd026ca11 iio: adc: at91-sama5d2_adc: fix AT91_SAMA5D2_MR_TRACKTIM_MAX
2383e78c644e3fb71785d0014cb2fdb89e5226ad iio: adc: at91-sama5d2_adc: check return status for pressure and touch
582b0bbe6919abfc7d46c9827e1213c7ae991e02 iio: adc: at91-sama5d2_adc: lock around oversampling and sample freq
07b19086fb95ce5741217be4eb33dbd14a7d3e7d iio: adc: at91-sama5d2_adc: disable/prepare buffer on suspend/resume
59d09968635dd9f86346bd91c86a30f0bc6873df iio: inkern: only release the device node when done with it
d26ba13e1d740cdb4db3198d410d9acc27bf31b2 iio: inkern: fix return value in devm_of_iio_channel_get_by_name()
2b0a70cde1942776940b11e3051fc7ef19a23862 iio: ABI: Fix wrong format of differential capacitance channel ABI.
b798d7fb1137c4ea9ed85fdc702f479ecefae69a iio: magnetometer: yas530: Change data type of hard_offsets to signed
c8f3402bb8eb0b86c005624cc39715c90f2a0df0 RDMA/mlx5: Don't compare mkey tags in DEVX indirect mkey
38d007d062c65d20d5c2c29f1fe5ba11c4f59dc6 usb: common: debug: Check non-standard control requests
2e773b7a86877904fbbbfc549e73d89a183c7ca6 clk: meson: Hold reference returned by of_get_parent()
7f1a3962d24b1c3d436c0ec8168e213bf14847de clk: oxnas: Hold reference returned by of_get_parent()
e3f20f8cf0635ecf778adcf58cf08e5895342223 clk: qoriq: Hold reference returned by of_get_parent()
78ae93e34e2d0a7a8b9db413f7d286d271ad8d81 clk: berlin: Add of_node_put() for of_get_parent()
9d3e71b0f534d6b71e4324789894c2e19e792a74 clk: sprd: Hold reference returned by of_get_parent()
8d6fd01de1658e3b784beee3d17cca58185d05c8 clk: tegra: Fix refcount leak in tegra210_clock_init
fac9a77c09666b2f20d6c1f45bf690904cfa59f7 clk: tegra: Fix refcount leak in tegra114_clock_init
c9d3abfd0b408ef06480e4177161242aea6bbe2c clk: tegra20: Fix refcount leak in tegra20_clock_init
2f8e0564e21ed11796edae8742a7c2b50366cfa2 HID: uclogic: Make template placeholder IDs generic
52de125b15e687cbd81c61d650b6ecc710bb88b0 HID: uclogic: Fix warning in uclogic_rdesc_template_apply
4b700e1b9b2d745bffd1257c4416cd06731afe96 HSI: omap_ssi: Fix refcount leak in ssi_probe
8ddc8c245bf79c35adb706fd8c36767165d4f12e HSI: omap_ssi_port: Fix dma_map_sg error check
5accd0e39cf6a71ae55f6d866884c3ab77a8366b clk: qcom: gcc-sdm660: Use ARRAY_SIZE for num_parents
a5bc6b779c3f963077c7b07b76c9a608151f4f2d clk: qcom: gcc-sdm660: Use floor ops for SDCC1 clock
6e2729b8971a234d300f7f87bf314cab7a41aaea media: exynos4-is: fimc-is: Add of_node_put() when breaking out of loop
1a789aaa381ebe24ebf780ae2a2029bb2db16b7e tty: xilinx_uartps: Fix the ignore_status
e9e5892975162686ea289637c78a40cd2a8da912 media: meson: vdec: add missing clk_disable_unprepare on error in vdec_hevc_start()
bf185583c84174dcd216db87c7d05e6844f2473c media: uvcvideo: Fix memory leak in uvc_gpio_parse
2cafca30c6ddc3bfdbea423345457e6459d944c4 media: uvcvideo: Use entity get_cur in uvc_ctrl_set
35648762b022979b53ee59a969bbb525b7ee778f media: xilinx: vipp: Fix refcount leak in xvip_graph_dma_init
b64f94cceff34da9152ac71409224ebae684a05f RDMA/rxe: Fix "kernel NULL pointer dereference" error
7af36f7a3e088ef13a2eef865740cc227bf73a27 RDMA/rxe: Fix the error caused by qp->sk
536649b148bf2c93171d207246e497ce3ee51a32 misc: ocxl: fix possible refcount leak in afu_ioctl()
63592c619a9ce0cdc5e6422a1cf8348da2ca9dad fpga: prevent integer overflow in dfl_feature_ioctl_set_irq()
09f416f6bec46cf565bdffcc562bf18beb29bf45 dmaengine: hisilicon: Disable channels when unregister hisi_dma
e5ddf7988c4af8902ca43a73ae599bc8b2b4da7a dmaengine: hisilicon: Fix CQ head update
57aee078d092fb6c7c24144f285b2a2119fc9450 dmaengine: hisilicon: Add multi-thread support for a DMA channel
c6ba53b81738fc9519e7cc58ded4bef12ed1ff3e iio: Directly use ida_alloc()/free()
9dfbbdefa58f1289b410eed3bf707f8d34e18303 iio: Use per-device lockdep class for mlock
dcf19f69b15a5cf01ccbd73de6004d4a5f6778fe dyndbg: fix static_branch manipulation
ee1e9cba965b3a6d237ca8644187ba6e846fa9a6 dyndbg: fix module.dyndbg handling
ee7d105bb454ca7941d4d505faf47d3b76240507 dyndbg: let query-modname override actual module name
6c122e84ca5b27bcf16e7a8ccfb34550511f3e1e dyndbg: drop EXPORTed dynamic_debug_exec_queries
cc4a5b3f28bff5b6a5777bdd2175c27f4ac13e87 clk: qcom: sm6115: Select QCOM_GDSC
4e73e88010ee1604af8371e1e75ad7e2c9021f46 scsi: nvme-fc: Add new routine nvme_fc_io_getuuid()
d46bb71767b20c02097921e5820238f9cefa0ced mtd: devices: docg3: check the return value of devm_ioremap() in the probe
3fb4399e824d49aa0b217693698ada5381a367d0 phy: amlogic: phy-meson-axg-mipi-pcie-analog: Hold reference returned by of_get_parent()
5dcd7e55b102311603d7b9e136c316d8e8999739 phy: phy-mtk-tphy: fix the phy type setting issue
b12188fccd8530f7d6af6eb633eb04cce0479c7b mtd: rawnand: intel: Read the chip-select line from the correct OF node
015119b2e91b24a157d36df120cf8ad612231bcf mtd: rawnand: intel: Remove undocumented compatible string
02c3e5555d12ab77f1520521f548bfbe98d8fa20 mtd: rawnand: fsl_elbc: Fix none ECC mode
390aa0822b28f046e3a404f1a59ff82d5c31de73 RDMA/irdma: Align AE id codes to correct flush code and event
a592218d5b2256a727232fabad14a39790de08f7 RDMA/srp: Fix srp_abort()
30c7bc51301949dac3b8bce0bc8b661bc7d213af RDMA/siw: Always consume all skbuf data in sk_data_ready() upcall.
33a823b2ae415ab07b786e3fbded0782879077a5 RDMA/siw: Fix QP destroy to wait for all references dropped.
802ef9cb465af57a62ad4371e614ab66c95bce6b ata: fix ata_id_sense_reporting_enabled() and ata_id_has_sense_reporting()
34e01d88a5ef597991ceeadd4f7e100b7b6e423a ata: fix ata_id_has_devslp()
6e96b02f1b20710b12c2433375cb9eab19e04299 ata: fix ata_id_has_ncq_autosense()
c1d591a426707c6203851d8cd7bc0bcea2b63338 ata: fix ata_id_has_dipm()
4ad65c0b95062ed155694abfb910c15cbdce5280 mtd: rawnand: meson: fix bit map use in meson_nfc_ecc_correct()
085930d7389277cce5b4cad2c8b1811b42d1ea98 md: Replace snprintf with scnprintf
e6d8a272b1969d82ca84bebec7d3802be64e86b5 md/raid5: Ensure stripe_fill happens on non-read IO with journal
0d4d039701dd1c0229471a1358f82d8130654f0d md/raid5: Remove unnecessary bio_put() in raid5_read_one_chunk()
198c8e9fd390365af97e3e6c6fbbd97fea158bd2 RDMA/cm: Use SLID in the work completion as the DLID in responder side
20e13a82f0a9c0b3d4a290bc686c8b52f5fbc8c8 IB: Set IOVA/LENGTH on IB_MR in core/uverbs layers
ad1653d01838f677b6d6370f57a12a9643b18ff1 xhci: Don't show warning for reinit on known broken suspend
5ba21287c1aa3cf7236e7e869e8f16534d975453 usb: gadget: function: fix dangling pnp_string in f_printer.c
0347ce0b86c21764380984f44d17a9007c038ea7 drivers: serial: jsm: fix some leaks in probe
5e015f0e06e4b95d54c2e71f08d52a3cadc0cb28 serial: 8250: Toggle IER bits on only after irq has been set up
ae315f76fa362dae619770e494419010bc3e403d tty: serial: fsl_lpuart: disable dma rx/tx use flags in lpuart_dma_shutdown
8c0156976daa71860c3f7d705d7497b0b66a4504 phy: qualcomm: call clk_disable_unprepare in the error handling
bbd0815b61f686e08b3d80dc23c990633c9f7b7b staging: vt6655: fix some erroneous memory clean-up loops
7958024d1e9777753a7f4b76162159771e03c53d slimbus: qcom-ngd-ctrl: allow compile testing without QCOM_RPROC_COMMON
78148382465992c9c35a78b01ca155f70d042b2a firmware: google: Test spinlock on panic path to avoid lockups
7e9cb5032f3e18f271d6e204fef662a7db89c8a8 serial: 8250: Fix restoring termios speed after suspend
9dc999adfeee844d9ecec4c4a1f67f06da27946d scsi: libsas: Fix use-after-free bug in smp_execute_task_sg()
1a6a3673c260a020566524ff8a6e9a1badaa13f7 scsi: iscsi: Rename iscsi_conn_queue_work()
bb8373a5054597ccd495fcb106b0ab36c5b42df0 scsi: iscsi: Add recv workqueue helpers
61bdbedac67f0df2aff6c653bfe742e801285a9e scsi: iscsi: Run recv path from workqueue
62b285915f3dda70ddd515b4acd72a782796836d scsi: iscsi: iscsi_tcp: Fix null-ptr-deref while calling getpeername()
623390e15b3c0e33772b83b89c626c8cbbcd26ed clk: qcom: clk-rcg2: add rcg2 mux ops
3ddbaeb366f8f1e1cbe42bc739dd81e37c1bf897 clk: qcom: apss-ipq6018: fix apcs_alias0_clk_src
f63f68baae576330f95a565a77e0f0a70245f9b0 clk: qcom: apss-ipq6018: mark apcs_alias0_core_clk as critical
1ab56f7b1ee3731e51708ac9bd3b7828f1bb600a clk: qcom: gcc-sm6115: Override default Alpha PLL regs
191407ca0a7850b37ba5b5f7ccf6c361c60a37f1 RDMA/rxe: Fix resize_finish() in rxe_queue.c
add00a9e0d9ca7ee414214e0cb101a62d819c86f fsi: core: Check error number after calling ida_simple_get
cd3cca4524923c7cc27a64876bf6aa456349a3b9 mfd: intel_soc_pmic: Fix an error handling path in intel_soc_pmic_i2c_probe()
baa40aa04cae3f0f9cbda50c1dbcb6ba04f9e70e mfd: fsl-imx25: Fix an error handling path in mx25_tsadc_setup_irq()
a08876f6c0c5e3c62b5f685b72a1551e9396eb82 mfd: lp8788: Fix an error handling path in lp8788_probe()
3a3791d0660de2d5410e87ee89b481615311b7f3 mfd: lp8788: Fix an error handling path in lp8788_irq_init() and lp8788_irq_init()
40782fb0c1f54691fd9c8a4fd8fa95b6a1dc3093 mfd: fsl-imx25: Fix check for platform_get_irq() errors
811f2f61237fbf176abf7d5893e2c191b7c59873 mfd: sm501: Add check for platform_driver_register()
fe3f0d4f0bb6a6706b1d40a01345fa17b6d41d8f clk: mediatek: mt8183: mfgcfg: Propagate rate changes to parent
331a1547eed995a0fad10baae892f59a81cf78d1 dmaengine: ioat: stop mod_timer from resurrecting deleted timer in __cleanup()
fe5106436cc15c5fd8af0b045da73c73db255f9c usb: mtu3: fix failed runtime suspend in host only mode
05cb32857a9c4d7bd3c19fec0ac4bcc5dfacb682 spmi: pmic-arb: correct duplicate APID to PPID mapping logic
104c9731ba5aabcad1ddf6ef2fbe5532dfe3fbb9 clk: vc5: Fix 5P49V6901 outputs disabling when enabling FOD
8349b6764c16510d9d8c96fefb6eb454a1434337 clk: baikal-t1: Fix invalid xGMAC PTP clock divider
027892fe38efc14f1a82fdabcd08dc3b3f12fe48 clk: baikal-t1: Add shared xGMAC ref/ptp clocks internal parent
9bcc7bb6b3d9047f4eab3e4c0a25fd90e142d97b clk: baikal-t1: Add SATA internal ref clock buffer
7507bf8af1073d1f05c2017abb4b1dc2ad5bfecd clk: bcm2835: fix bcm2835_clock_rate_from_divisor declaration
45fff343948919071ffc485497f2557c984de674 clk: imx: scu: fix memleak on platform_device_add() fails
fca4459a4ab6597a4cb3ae570480e69bb3024e5c clk: ti: dra7-atl: Fix reference leak in of_dra7_atl_clk_probe
c9c5008a3e4bd143416f98e7fce9898b521b134e clk: ast2600: BCLK comes from EPLL
09592ccd9b0c339cad2ebc265adf9b97ab050ef4 mailbox: mpfs: fix handling of the reg property
71706e31a39dbb9afa40edf3d193f18e8815c0d8 mailbox: mpfs: account for mbox offsets while sending
6e0564121d171dfeb6aea06e51b719a0292af95f mailbox: bcm-ferxrm-mailbox: Fix error check for dma_map_sg
a61f02d602d05bf455c013f1e7a24d401ec0de03 KVM: x86/mmu: fix memoryleak in kvm_mmu_vendor_module_init()
398057cd9e6a67e49fa4a401ef2b870c76cd62a3 powerpc/configs: Properly enable PAPR_SCM in pseries_defconfig
0a28e2616274dd9f452f7c5069667624ecb6a5d7 powerpc/math_emu/efp: Include module.h
d0794e6a2e5b91699ba26b34b6a6cbd69303b55d powerpc/sysdev/fsl_msi: Add missing of_node_put()
0a40c1cec820e3c1f30e647020405681572f0d0e powerpc/pci_dn: Add missing of_node_put()
e9ad95c4d668646e87031dce7224a82a66e97d79 powerpc/powernv: add missing of_node_put() in opal_export_attrs()
3f5a7ceca6de29c0d6ed24eef3920fb6aab5e69a powerpc: Fix fallocate and fadvise64_64 compat parameter combination
fe49f813db8c13df7cdd6392f9e99d18aa7add33 x86/hyperv: Fix 'struct hv_enlightened_vmcs' definition
61bad9d89d3be89ae81c8a5eafe429b9068b0675 KVM: x86: Check for existing Hyper-V vCPU in kvm_hv_vcpu_init()
8df71bcd2dcf4b1d52a6e1b7abb7b22b5893a7e2 KVM: nVMX: Treat General Detect #DB (DR7.GD=1) as fault-like
0c12b780e631b6a0607f79c8d628cb986068cda6 KVM: nVMX: Prioritize TSS T-flag #DBs over Monitor Trap Flag
b1306b78f10403d514eeb48e203b013d84fe8603 KVM: nVMX: Ignore SIPI that arrives in L2 when vCPU is not in WFS
f442554ed11250669fa77fba36811f4e8ae0f830 KVM: VMX: Inject #PF on ENCLS as "emulated" #PF
29633860d4a97423a7ff13f0268fe288e8746ac3 KVM: nVMX: Unconditionally clear mtf_pending on nested VM-Exit
9625d518a7fdd50d277e9638d3a65dc668dadda5 powerpc/64s: Fix GENERIC_CPU build flags for PPC970 / G5
3e9b8dc74ed7482d7dd1a9f7ee51e2da66331d8c powerpc: Fix SPE Power ISA properties for e500v1 platforms
3f3e4695bb14d74f8902b9f357efbd9d174e1ab1 powerpc/kprobes: Fix null pointer reference in arch_prepare_kprobe()
30421d8ac8056389ee7cca26b138d8d1bce86657 powerpc/pseries/vas: Pass hw_cpu_id to node associativity HCALL
4314aa6a0afd59530804d609ba36147403336deb crypto: sahara - don't sleep when in softirq
91b393fb5bd70961e18ef6c72d1ef63971058183 crypto: hisilicon/zip - fix mismatch in get/set sgl_sge_nr
0676ec7721a8f48543758567d61d9e4c9085b0d0 hwrng: arm-smccc-trng - fix NO_ENTROPY handling
30ffe6d9dda5bf98c27216bf51adccfeb236bb33 cgroup: Honor caller's cgroup NS when resolving path
a74fb3a45ae9eaf47d39c3e262d2820e74bc7a3b clk: generalize devm_clk_get() a bit
d243fe27676dccd0d11362e7b47c33f1bcdebd5f clk: Provide new devm_clk helpers for prepared and enabled clocks
67b4e609bb3eeb3138c40dfd2124fd1dcdc7f835 hwrng: imx-rngc - use devm_clk_get_enabled
25503d939db211a9b3a76480be54c39d2f45d451 hwrng: imx-rngc - Moving IRQ handler registering after imx_rngc_irq_mask_clear()
704612e0cf8b69e292fb1f7e725010df2fe28900 crypto: qat - fix default value of WDT timer
2f55eb8cb35f1b95d774c50b34fbb9ca0d78362c crypto: hisilicon/qm - fix missing put dfx access
ffcf5cf6d84553d51abdb8697f0b94e4690325d6 cgroup/cpuset: Enable update_tasks_cpumask() on top_cpuset
68d2f0aa708be1a44067cf0b3fb385fccd1e8c2d iommu/omap: Fix buffer overflow in debugfs
80e5f3243c01e2c8d1c35a6785026112362d4da9 crypto: akcipher - default implementation for setting a private key
4204a0bdb8b678963f22ce0ee15d2033de738d21 crypto: ccp - Release dma channels before dmaengine unrgister
3b427558a13e1579be17e3c0f4ad2e8678bd713d crypto: inside-secure - Change swab to swab32
6fe471ad46b9a578a684ad16bb0cc3773023a5dc crypto: qat - fix DMA transfer direction
6b2f30b15e3799721e74abe256d035c99a9cb8bf cifs: Create a new shared file holding smb2 pdu definitions
2daa45ad08d5f91f12c4a8e1c0113b7cda4a3325 cifs: return correct error in ->calc_signature()
5341a5ca9db66fffc6c1b0f85eed88a23a894d67 iommu/iova: Fix module config properly
f2dd3dd8ec6a9b62d2edc929558bfb9b94227f92 tracing: kprobe: Fix kprobe event gen test module on exit
660eb52d182f83061d8d4e7b863a0633171ad8e0 tracing: kprobe: Make gen test module work in arm and riscv
db98d1c8b4acc47b2631e5919c63c4efe67ad90a tracing/osnoise: Fix possible recursive locking in stop_per_cpu_kthreads
a6a71d83e46259a8bac1de8fc0c0b0e228b1a0c0 kbuild: remove the target in signal traps when interrupted
5b0f8202d7ee0a98ff48992241a182c2de5ab927 kbuild: rpm-pkg: fix breakage when V=1 is used
6b1ed10e90cdceaeb7de29c9489157c30fe69339 crypto: marvell/octeontx - prevent integer overflows
9d810f8811211c53d4dd0ab9bda1ef845875381b crypto: cavium - prevent integer overflow loading firmware
4cd2fa7e09a1d93eaf4f68c676ed748c2c28b979 thermal/drivers/qcom/tsens-v0_1: Fix MSM8939 fourth sensor hw_id
6c39cfbfc41ef10c07d3fafe36f277474922c900 ACPI: APEI: do not add task_work to kernel thread to avoid memory leak
83808ead35842026647ec83a1f9f89cfa55f2e21 f2fs: fix race condition on setting FI_NO_EXTENT flag
8a53fc56d2b462f6af4ba2e855736682beec02bf f2fs: fix to account FS_CP_DATA_IO correctly
925380973877d3fd743d566225ad343d3d21b6ad tools/power turbostat: separate SPR from ICX
40de59fbad0d06dbe7323c2a7f0ae518988f1875 tools/power turbostat: Use standard Energy Unit for SPR Dram RAPL domain
9080e5af119f4e00017bdbae749b4c111d884476 selftest: tpm2: Add Client.__del__() to close /dev/tpm* handle
38e9407e8ee2b31c563ecdcf282e274a3e39c799 fs: dlm: fix race in lowcomms
5040ca2671530d736e1f9b5fff277fef0170078d rcu: Avoid triggering strict-GP irq-work when RCU is idle
66ebd2f4d797f4903919ebfd96c1dacfded48642 rcu: Back off upon fill_page_cache_func() allocation failure
ee56991dcb0c397c87628f7c9c2d4b27fa6e971e rcu-tasks: Convert RCU_LOCKDEP_WARN() to WARN_ONCE()
f57de703e0867854d7226d4d792d1db5093ebc5c ACPI: video: Add Toshiba Satellite/Portege Z830 quirk
f439ba7238d2aea0c29fc1cbe9fd14ce9d7f7fdf ACPI: tables: FPDT: Don't call acpi_os_map_memory() on invalid phys address
e879868fbd8a3a1d92822239866a7ba95aeea404 cpufreq: intel_pstate: Add Tigerlake support in no-HWP mode
30222ef7a064d99e0bee876de6896f84d59888d0 MIPS: BCM47XX: Cast memcmp() of function to (void *)
62af74d31b9e643e32fce03e34a6e453dd455913 powercap: intel_rapl: fix UBSAN shift-out-of-bounds issue
7781817780ad00a5eff9d1246e54eb4ed7770a89 thermal: intel_powerclamp: Use get_cpu() instead of smp_processor_id() to avoid crash
4388c7eed60867e3d54b7b244bd3e9345e82d719 ARM: decompressor: Include .data.rel.ro.local
eb4a89285fbe3c4532924c7e67656e813537a2a3 ACPI: x86: Add a quirk for Dell Inspiron 14 2-in-1 for StorageD3Enable
72c10e863b4d880c43c6ebb660e1dbcc9d4ada7e x86/entry: Work around Clang __bdos() bug
2e49611344521e0804a2cbeebf1e47f82dc50a16 NFSD: Return nfserr_serverfault if splice_ok but buf->pages have data
cb437e6014d0eaa01877f7b46f9bacc53ce89820 NFSD: fix use-after-free on source server when doing inter-server copy
17415cc3d1f3dc91c0ba05d8557c277c03bea580 wifi: brcmfmac: fix invalid address access when enabling SCAN log level
5f116501044998ad6f3c35e377010ad8dc3c1beb bpftool: Clear errno after libcap's checks
349d1c57ed288c447354dc6c0f9d8b04e9d89c81 ice: set tx_tstamps when creating new Tx rings via ethtool
443aed9071a5d63cfc1c778e6e45cc7f5511770a net: ethernet: ti: davinci_mdio: Add workaround for errata i2329
0beddb3e4aa8da84cd9880a0c33e6b11e10d602e openvswitch: Fix double reporting of drops in dropwatch
6ddd8bc151ccd5da799667dedb74a5e402206241 openvswitch: Fix overreporting of drops in dropwatch
5c793a85d9ee5b3a890dd13924a1c85b4394b61e tcp: annotate data-race around tcp_md5sig_pool_populated
9f4d24c1bc07bfcecf3bff0dc3e1d0fe596ab5bf micrel: ksz8851: fixes struct pointer issue
b647cbb2e757f5d9245f56c9cf42f4e374f41856 x86/mce: Retrieve poison range from hardware
4774c0d89fcd7a3a1fcec1a1d9e7338a7201d0ab wifi: ath9k: avoid uninit memory read in ath9k_htc_rx_msg()
910edf878350d4f51915f29a32ba5d4ea19bd3d8 thunderbolt: Add back Intel Falcon Ridge end-to-end flow control workaround
5098fb8dcca4477b68b8d83a04dd38128b2a7931 xfrm: Update ipcomp_scratches with NULL when freed
01ad2213268c4b348d8618b406879385826aa883 net: ftmac100: fix endianness-related issues from 'sparse'
c97ee4fbd463234ce0ab7cc78a40723e61b49f87 iavf: Fix race between iavf_close and iavf_reset_task
72c5ba7e653c90aa26034cd48c4eb8bf936f481a wifi: brcmfmac: fix use-after-free bug in brcmf_netdev_start_xmit()
8ef5d0be37f7438ee3bd6dc9f8a84fcbf2b87722 Bluetooth: btintel: Mark Intel controller to support LE_STATES quirk
49a5ca0e7c7dbf1f0146824137e3c6b87276cc01 regulator: core: Prevent integer underflow
4f2020cdea9c6882d3a84245ade11df79ea0281b wifi: mt76: mt7921: reset msta->airtime_ac while clearing up hw value
8cb045afc97b31ea47db1e5af8787056d28bdac0 Bluetooth: L2CAP: initialize delayed works at l2cap_chan_create()
9f064c272e1142c770bcfe0d0aa443c7134b2f49 Bluetooth: hci_sysfs: Fix attempting to call device_add multiple times
49d04d1f7d98b6765911b293594b517add671131 can: bcm: check the result of can_send() in bcm_can_tx()
2cacafce91cba94abe02c6b5f34a8503a989d63c wifi: rt2x00: don't run Rt5592 IQ calibration on MT7620
9fa20d1e6c77e4d4871f3e69611da14183e71305 wifi: rt2x00: set correct TX_SW_CFG1 MAC register for MT7620
5f8bd08353417bd16427cc7a1562aea8318a17d0 wifi: rt2x00: set VGC gain for both chains of MT7620
e3da8597e516081e173c013707d897bc34e872bf wifi: rt2x00: set SoC wmac clock register
999900194c3cbc576c505a187bcf53d45d2d3653 wifi: rt2x00: correctly set BBP register 86 for MT7620
a0fa390eb61798534cb0071bde6b784770548de3 hwmon: (sht4x) do not overflow clamping operation on 32-bit platforms
273e48f3b13aaa0a8de34d0ae282124be14d6416 net: If sock is dead don't access sock's sk_wq in sk_stream_wait_memory
628707cfb0069a066fa506471b882c7dec91d61f Bluetooth: L2CAP: Fix user-after-free
25ee775aef690c627fc6895a0a65e081d8cc0551 libbpf: Fix overrun in netlink attribute iteration
e3f6c4368781807dad8ee6d01d57f92c4061ba1b r8152: Rate limit overflow messages
f40e20cba393bd3656c268382134e2076040300b drm/nouveau/nouveau_bo: fix potential memory leak in nouveau_bo_alloc()
d5c4d179d78e881e72bf2d4b460fd6a4b595343a drm: Use size_t type for len variable in drm_copy_field()
5287aa5f96c872424ba3565ae9c6ded2e86e1005 drm: Prevent drm_copy_field() to attempt copying a NULL pointer
a985091bfa14d4b89a391488e3610573d766be3b drm/komeda: Fix handling of atomic commits in the atomic_commit_tail hook
4f3ae427be893716b81e8545f5cf63393f4f31cc gpu: lontium-lt9611: Fix NULL pointer dereference in lt9611_connector_init()
c83cd739b1cf5b9b9f9109acf9d55cca362ceda1 drm/amd/display: fix overflow on MIN_I64 definition
5f4bed00664611a08dd7b0a9621f01bda8d10b13 ALSA: usb-audio: Add quirk to enable Avid Mbox 3 support
d4876312657ff3cc2df899f7770d22b681c61f7b udmabuf: Set ubuf->sg = NULL if the creation of sg table fails
b5b69c62d1e8875c8a934cefa53c7b0e327dfd9c drm: bridge: dw_hdmi: only trigger hotplug event on link change
88547ab2c4e24cb65cab17b79126d4af540de3af ALSA: usb-audio: Register card at the last interface
e8d154f7b321f052cfb1991ef0e18b34a9fb6805 drm/vc4: vec: Fix timings for VEC modes
ba4cdb36bb39f650f75e8418480427502719fcc8 drm: panel-orientation-quirks: Add quirk for Anbernic Win600
7fd7a4618e5822c220400275966d2f412315b274 platform/chrome: cros_ec: Notify the PM of wake events during resume
dd127bc8a66ba6ed051688210688753d1179ed76 platform/x86: msi-laptop: Change DMI match / alias strings to fix module autoloading
3a2933b4fb9ed148d45350ac701ca046819c0a49 ASoC: SOF: pci: Change DMI match info to support all Chrome platforms
0b02c93f217d67dbb82971b95702953926f2cba9 drm/amdgpu: fix initial connector audio value
22398e8bb4e2a25d9fbf8b4b3ac9a33488694e12 drm/meson: reorder driver deinit sequence to fix use-after-free bug
6480e79824f3bde75e68889cf27d98ff9387c722 drm/meson: explicitly remove aggregate driver at module unload time
f56628462ba628b0538a888c607fbb6978c75543 mmc: sdhci-msm: add compatible string check for sdm670
d400e9e222a39965ebad32c3df34401f833b4220 drm/dp: Don't rewrite link config when setting phy test pattern
981dfc217ca27f7b08f15bb798d47b2daf9c131d drm/amd/display: Remove interface for periodic interrupt 1
e70cc9d2ca00c707b5db1565780176781bd24b8c ARM: dts: imx7d-sdb: config the max pressure for tsc2046
c71872d7c2939e55014102836cab201a955a343b arm64: dts: qcom: sc7280-idp: correct ADC channel node name and unit address
494c2bfe21638623a4959bcba0c8fc9034d72fc0 ARM: dts: imx6q: add missing properties for sram
e032c66f716e496d410ed74923b647535205374b ARM: dts: imx6dl: add missing properties for sram
819648d33ca4908f883b042757dda3b566e1514e ARM: dts: imx6qp: add missing properties for sram
4c9a1f5bb63b0e37e1caa32078dfa971db0d904f ARM: dts: imx6sl: add missing properties for sram
7df1f91414179626b4189695cf57b563fc819716 ARM: dts: imx6sll: add missing properties for sram
501491be1890b36241369df0bcebd41b2ea9f017 ARM: dts: imx6sx: add missing properties for sram
450859545ae9e7416bb1052a673eb36c0671f8f7 kselftest/arm64: Fix validatation termination record after EXTRA_CONTEXT
6732abec470daa3626579a5182c73183b5b8749b arm64: dts: imx8mq-librem5: Add bq25895 as max17055's power supply
ac47e5c882207a0ef01e1839d59df5a828727931 btrfs: dump extra info if one free space cache has more bitmaps than it should
fef60da1d9033546f29b3f7f4e5a57994342d768 btrfs: scrub: try to fix super block errors
98825f5eb5e918708e8bde047aa429dbff797264 btrfs: don't print information about space cache or tree every remount
1b22d63b09cde5911ed5e0593f419e7a08fd6f0b ARM: 9242/1: kasan: Only map modules if CONFIG_KASAN_VMALLOC=n
705de726dad9edd37c9b60e7938d214752ac4bde selftests/cpu-hotplug: Use return instead of exit
0db03788624c48db7d32d6d59e921efd79946b0c clk: zynqmp: Fix stack-out-of-bounds in strncpy`
d1b6a99b9647710284babdd1533d94c24065818d media: cx88: Fix a null-ptr-deref bug in buffer_prepare()
56ba4bf835676ecb4c90bd5608269ee4e0d385d7 media: platform: fix some double free in meson-ge2d and mtk-jpeg and s5p-mfc
91730bb6a24cdf0a1b7f1a60df725994ff45be97 clk: zynqmp: pll: rectify rate rounding in zynqmp_pll_round_rate
09f6f11375a3dd0533beea3364a4ac87f441151f usb: host: xhci-plat: suspend and resume clocks
02af787b8259a0ad9015e542dfe83b7a3403e36e usb: host: xhci-plat: suspend/resume clks for brcm
dcfe3d5df5e26a5e95125c5b979bcdeafd63e24d dmaengine: ti: k3-udma: Reset UDMA_CHAN_RT byte counters to prevent overflow
bfd3c39e65676549f7797ab92e4941540208b4c6 scsi: 3w-9xxx: Avoid disabling device if failing to enable it
2e85221807c64716eca8f179b536b700f11b7cfc nbd: Fix hung when signal interrupts nbd_start_device_ioctl()
58bd5603c1895cee7e9e20f481f93693969812f6 iommu/arm-smmu-v3: Make default domain type of HiSilicon PTT device to identity
69ee71d3a6a94e8500482d89889b186afb57ee7a power: supply: adp5061: fix out-of-bounds read in adp5061_get_chg_type()
1c41975b78616b8e40bcb9ffe883a799a93e45ec staging: vt6655: fix potential memory leak
57d8fc31236d77488258c4743f1d042f14850328 blk-throttle: prevent overflow while calculating wait time
d85de8f0e2cf1657fba205d8e3043167e958d932 ata: libahci_platform: Sanity check the DT child nodes number
d8c93ebfca0ac556e0ee0eee38e7631a80873599 bcache: fix set_at_max_writeback_rate() for multiple attached devices
72f19781e4e15660daf6c59712cece6dc6927eb7 soundwire: cadence: Don't overwrite msg->buf during write commands
1f10301cdeabe194f4cc76355ccbdbc61fe51997 soundwire: intel: fix error handling on dai registration issues
24bb3eecb622a679f49062c30a4acadc9c1d8341 HID: roccat: Fix use-after-free in roccat_read()
c1e9f054e403c9c50179d87fa9a64d1020b64f21 HSI: ssi_protocol: fix potential resource leak in ssip_pn_open()
d68a8f83eabc83db7911aba2223c529d59fe6298 eventfd: guard wake_up in eventfd fs calls as well
2cff8bdebccce8e032630ca8111740c6e42461ac md/raid5: Wait for MD_SB_CHANGE_PENDING in raid5d
3dd2563d0ef2029bcbe9a21fd8058d326f01b06e usb: host: xhci: Fix potential memory leak in xhci_alloc_stream_info()
15777919ee38adc4cd19beda3b81ddc5c36ac6e1 usb: musb: Fix musb_gadget.c rxstate overflow bug
290bfcc208a649e822bef1b96d0926cdc6499363 arm64: dts: imx8mp: Add snps,gfladj-refclk-lpm-sel quirk to USB nodes
85b2ead048372ffc4d1445309edaebf6eac3c8bf usb: dwc3: core: Enable GUCTL1 bit 10 for fixing termination error after resume bug
d86b11397a7d28947e8870e3212af4b37777f40d Revert "usb: storage: Add quirk for Samsung Fit flash"
8285a3f99d9c32b0dd986dd05e8c847915d7bef2 staging: rtl8723bs: fix potential memory leak in rtw_init_drv_sw()
3fb0aee802269d3375fa4a1d2ff675a0e9bdf5d1 staging: rtl8723bs: fix a potential memory leak in rtw_init_cmd_priv()
209ea2980e368bb2a790e7db8118071a230c42a1 scsi: tracing: Fix compile error in trace_array calls when TRACING is disabled
5bbd13d87a2cc69d6667d0b8ddebccedee12d318 ext2: Use kvmalloc() for group descriptor array
f5b17367c4ac93605cd9f2c256e31f44662e4d5a nvme: copy firmware_rev on each init
cc4babc1b670df01f5b8d73daec15eaf06bd3fdd nvmet-tcp: add bounds check on Transfer Tag
47f92b15fe4a906e8b60f1524334ee0f5edf7055 usb: idmouse: fix an uninit-value in idmouse_open
6fa772984bce88275710c9b6c1fe50594240205e fsi: master-ast-cf: Fix missing of_node_put in fsi_master_acf_probe
6017891b90bf9e1a82d287d7aa3f00f6941ae471 clk: bcm2835: Make peripheral PLLC critical
a635be01b2e93c9b1231793dd844b254e742add4 clk: bcm2835: Round UART input clock up
65a75ce13b077d153ff733bb43c63fd32afb58a2 perf intel-pt: Fix segfault in intel_pt_print_info() with uClibc
eed7e15c2e3bce959822100bff838967f88f868f io_uring/af_unix: defer registered files gc to io_uring release
b3416ebd6c66bff1986eb6eeaac4427da37d24c9 io_uring: correct pinned_vm accounting
781c033547ed220b2a97d3cb5a2f3fedefd5e168 io_uring/rw: fix short rw error handling
4a0dd387ecd7e1b162260cc8d0a13ebfd1924e99 io_uring/rw: fix error'ed retry return values
76216b1d698a60c6380bd4dd794e0054016080f5 io_uring/rw: fix unexpected link breakage
1214881982609fac91d28bf8ef01bb7b2fbb8d20 mm: hugetlb: fix UAF in hugetlb_handle_userfault
64850a45f8e13a261342a1f7aae3784bf62db854 net: ieee802154: return -EINVAL for unknown addr type
cd313979b608196d3b68d6f0d109b68f4aeaa993 ALSA: usb-audio: Fix last interface check for registration
9b698309e983ae0d2352891a1f4a9e62e9472841 blk-wbt: fix that 'rwb->wc' is always set to 1 in wbt_init()
f18f31467baa4b4bf1d248a56c8ef112d621358e net: ethernet: ti: davinci_mdio: fix build for mdio bitbang uses
4e5d8f1729d3bdda42bcbdcd88a9efa9bc967404 Revert "net/ieee802154: reject zero-sized raw_sendmsg()"
18c07c8df35ede812cce96a4b6fa6d33fad6a279 net/ieee802154: don't warn zero-sized raw_sendmsg()
0f336a5c38ce0799006c0ccf9a214ca1f0a9bde3 drm/amd/display: Fix build breakage with CONFIG_DEBUG_FS=n
3efaffcc12cca0b3348a036abd8d65d7e6151b5a clk: Fix pointer casting to prevent oops in devm_clk_release()
fe0925e9b11f80a2412f2c54cad1262476f1b04f net: wwan: t7xx: use GFP_ATOMIC under spin lock in t7xx_cldma_gpd_set_next_ptr()
267bd1ca09907f6d23bdd89c2ecabf1a04546b18 Kconfig.debug: simplify the dependency of DEBUG_INFO_DWARF4/5
70dd9d66f93fbc306e79178fb2be81cc963174c2 Kconfig.debug: add toolchain checks for DEBUG_INFO_DWARF_TOOLCHAIN_DEFAULT
6fa863653736323eb6f71b83f05f9c485a55af70 lib/Kconfig.debug: Add check for non-constant .{s,u}leb128 support to DWARF5
ba42a0677af24c07c25251e75d6661ce4019e8e8 ext4: continue to expand file system when the target size doesn't reach

--===============5183876614364712292==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-d7cfaccb185d-7cc8af0cb5a6.txt

f132f36f0aeb3e50c1c7ea5b2ac660c8a4a4a304 Revert "fs: check FMODE_LSEEK to control internal pipe splicing"
57b59bd04662dd05a686244db7fdf7514fb0d615 ALSA: oss: Fix potential deadlock at unregistration
fe4142c8cc2946288350a67251e27146c6e80b6e ALSA: rawmidi: Drop register_mutex in snd_rawmidi_free()
bdbf2d7d2c56e9c55921dd17e08a1a76efa9e918 ALSA: usb-audio: Fix potential memory leaks
0e6055cddd315d52dbed3f24a9882107359b2b07 ALSA: usb-audio: Fix NULL dererence at error path
84608d97aaaedbc97d5efaace453abc6e63ec546 ALSA: hda/realtek: remove ALC289_FIXUP_DUAL_SPK for Dell 5530
a216c5ea02bdf7f0e7228bb742610223053329b5 ALSA: hda/realtek: Correct pin configs for ASUS G533Z
8c80445a9af9c678a77c3e6ef495e7d110e38b62 ALSA: hda/realtek: Add quirk for ASUS GV601R laptop
e6d90d1910b39ede411920b82167bb3073b2ce46 ALSA: hda/realtek: Add Intel Reference SSID to support headset keys
c2218fa57f55c0573a04903a755d9cb4e987efa6 mtd: rawnand: atmel: Unmap streaming DMA mappings
4876ca5e9fc10041bde6bb3dbfb805ab836cdc2c io_uring/rw: fix unexpected link breakage
9c528ea04d5183c1c9e145faab54e35fb2c28d5e io_uring/net: fix fast_iov assignment in io_setup_async_msg()
30ce69b7f643372b26bafa7c090456f8a53f2d97 io_uring/net: don't update msg_name if not provided
c8f22b7b179b7cc7ece578a0e94f4a71dcea8ad0 io_uring/af_unix: defer registered files gc to io_uring release
8be3a6a457a76ada74b94014f1ba2f03b57a0179 io_uring: correct pinned_vm accounting
51af8deb3d02a66a31b37af8a330c60e89fae4ea hv_netvsc: Fix race between VF offering and VF association message from host
d41fcb73e887fdec487d0af7014684f0a97fe9e7 cifs: destage dirty pages before re-reading them for cache=none
7667d8465be31b2ddd41e1d76ccd4db380a352ee cifs: Fix the error length of VALIDATE_NEGOTIATE_INFO message
e5556dd6a106998898561d5cce5787fbb223d173 iio: dac: ad5593r: Fix i2c read protocol requirements
52acd55bd77b595a414e6592cd333ff243051b59 iio: ltc2497: Fix reading conversion results
58e67b238c2627abc63f1b5dfc576f5df91e9152 iio: adc: ad7923: fix channel readings for some variants
b473a9f51b2ec50d1f11807687e701346e4c03ea iio: pressure: dps310: Refactor startup procedure
baec71c5bae11f99610045eaba565319a78aa749 iio: pressure: dps310: Reset chip after timeout
a0b25488f8e51b66bcc77c73e3dc2171a8f03fdd xhci: dbc: Fix memory leak in xhci_alloc_dbc()
120a93ee3a0f6d1867c9fa3965aa4bf0045cfa65 usb: gadget: uvc: Fix argument to sizeof() in uvc_register_video()
a749b8abba63f07f85d5135b8e4b99da35f79c63 usb: add quirks for Lenovo OneLink+ Dock
0744d0012f3494cdbe2894f5c91c757888867be4 mmc: core: Add SD card quirk for broken discard
0ac8a79e0db50948b450f546101122c61c72dc1b can: kvaser_usb: Fix use of uninitialized completion
3b09627eb1f67e91c94f1aa206bba4ab15c61a6e can: kvaser_usb_leaf: Fix overread with an invalid command
8ef07e455971bc5263dfe2c9bfc6425a62314c7f can: kvaser_usb_leaf: Fix TX queue out of sync after restart
19622d34a0c94f756d7ae5e727e42d6d2b7ab3bd can: kvaser_usb_leaf: Fix CAN state after restart
2a91bcc62728074a8ff126af0fb564bd2473f30b mmc: renesas_sdhi: Fix rounding errors
4dc4dcf879ed9647e2e4e4ec6c3296bb6a098a4e mmc: sdhci-tegra: Use actual clock rate for SW tuning correction
bb97191d94234919675bb29c619efb0f2c1c27b4 mmc: sdhci-sprd: Fix minimum clock limit
1a1457e9aa607f6c7443728833b4b3c7e9b7d917 i2c: designware: Fix handling of real but unexpected device interrupts
bb427dafbc804b5c0b92170247a61d4522073fe7 fs: dlm: fix race between test_bit() and queue_work()
b3630a5458b57bcbbaa9c01476b23fdc1a5f55ae fs: dlm: handle -EBUSY first in lock arg validation
5c64fb7e40e1405ab0597a7906f7f0e87d3104c4 fs: dlm: fix invalid derefence of sb_lvbptr
ee9b24573591bf99a2db44ebe14e9c710dd98fb2 btf: Export bpf_dynptr definition
eb9445410ea178adc6b84ae7dd8f94088c052e58 HID: multitouch: Add memory barriers
8aab6c45fd2205a142b6400ac37559a5dde8ddc8 quota: Check next/prev free block number after reading from quota file
f0e7f78b2d9c9e2b3365169b98c1c0f47f25af69 platform/chrome: cros_ec_proto: Update version on GET_NEXT_EVENT failure
f7ce04fea341065a65450f63570e258421c6d3a0 arm64: dts: qcom: sdm845-mtp: correct ADC settle time
98ee5249d4dfb82bf3a677e0f17288133ec41334 ASoC: wcd9335: fix order of Slimbus unprepare/disable
2a2e72c38e2aa67692e40cc52f4722de06bb718e ASoC: wcd934x: fix order of Slimbus unprepare/disable
bbb4ea5c4c99269603a8b92887c4e62c35d55cfb hwmon: (gsc-hwmon) Call of_node_get() before of_find_xxx API
5222065c4c8929fa01011aa88e9e825bd8d1e75f net: thunderbolt: Enable DMA paths only after rings are enabled
61977cdcae9efe66452df351fcc2cddb58bd0f54 regulator: qcom_rpm: Fix circular deferral regression
cc4b0008af312e129e0963585cd82b26843f1f0a arm64: topology: move store_cpu_topology() to shared code
0e857e9a4e8b02956b8291e43bf8bbcd9cca598b riscv: topology: fix default topology reporting
d165a636346cdb67068ec618cea0a8d389f1fe76 RISC-V: Re-enable counter access from userspace
60689ddd6921b9d3911fcbd2cb4712a6d6554997 RISC-V: Make port I/O string accessors actually work
1ae6c256314650ba7492e3c8cb0d2cc2a4ec4604 parisc: fbdev/stifb: Align graphics memory size to 4MB
4bf747c02997570a40c8eda9d47082a9b8626231 parisc: Fix userspace graphics card breakage due to pgtable special bit
5bf4db720af2650a79e8d83023057bd39b89622b riscv: vdso: fix NULL deference in vdso_join_timens() when vfork
d23a93b1b863b8d0a90531b2b23958d47b0f9e3e riscv: Allow PROT_WRITE-only mmap()
e58e88d03ef47f1b02616bd993b03f703b8dc55e riscv: Make VM_WRITE imply VM_READ
fa07c87d9c4016151df13bfe20f8fcf8c0563007 riscv: always honor the CONFIG_CMDLINE_FORCE when parsing dtb
fcb56b395e011333b8203856f05b0a295eed1913 riscv: Pass -mno-relax only on lld < 15.0.0
53bd029e1d921b15b0fb0d8d8b15a505f4ebddaa UM: cpuinfo: Fix a warning for CONFIG_CPUMASK_OFFSTACK
a9888e4f2acb2309ca27a1ad7e592b82140ae83a nvmem: core: Fix memleak in nvmem_register()
90969be881c568fba35db35bc372612b590928c9 nvme-multipath: fix possible hang in live ns resize with ANA access
aaed8543c8a0af360a832f613b8eb50512c08465 Revert "drm/amdgpu: use dirty framebuffer helper"
329f883166d5d38182407ee30583d4defac6dce9 dmaengine: mxs: use platform_driver_register
a8ae8e379cefb56a45c442466c838cd10d81b028 dmaengine: qcom-adm: fix wrong sizeof config in slave_config
83d82405a85f99b34a0263f4f42a1eb9fde888a6 dmaengine: qcom-adm: fix wrong calling convention for prep_slave_sg
7fa6bfcb40a50d40c819e63cdd03c935f2d4e029 drm/virtio: Check whether transferred 2D BO is shmem
eddeffa91c0637bb3d726b5768b2ea5383187281 drm/virtio: Unlock reservations on virtio_gpu_object_shmem_init() error
3558e20a5d8cfcbacffa00c56ba1caa14f968f64 drm/virtio: Unlock reservations on dma_resv_reserve_fences() error
b5fa233e6d20e4354395cc6d6f710b37f02fe552 drm/virtio: Use appropriate atomic state in virtio_gpu_plane_cleanup_fb()
da5d25569128b38c638c14e673e708ccfc0c6d62 drm/udl: Restore display mode on resume
a7b652ff70a04e8a1c8ad303ff94f528beba0693 arm64: mte: move register initialization to C
08148dd598431060e5ff699ca767c9ce9c124e2a arm64: errata: Add Cortex-A55 to the repeat tlbi list
9b6d794ef621ef9d10155a81f8336400f9b33b59 clocksource/drivers/arm_arch_timer: Fix CNTPCT_LO and CNTVCT_LO value
0acae375b648c7072b585223e5cebc951dca4704 mm/hugetlb: fix races when looking up a CONT-PTE/PMD size hugetlb page
684df7ac0c37bcf7d0f0ea60e6a23c3625d126ae mm/damon: validate if the pmd entry is present before accessing
e6ac9c96790dab7c8de3da5352f7baf0f79faff9 mm/uffd: fix warning without PTE_MARKER_UFFD_WP compiled in
5a895cf779c15433c0a82f0fd549cabf1ad0f503 mm/mmap: undo ->mmap() when arch_validate_flags() fails
b4b0c2824bacecbee837d0e969c74742974069bd xen/gntdev: Prevent leaking grants
5a53a9c2af45bb58c9bd1aaf5a5742100f78b4b7 xen/gntdev: Accommodate VMA splitting
35a6078c1c47af20c331e580b572478f3ee1440d PCI: Sanitise firmware BAR assignments behind a PCI-PCI bridge
99d1c762709ff87ac20342e775846aa9a54069f3 serial: cpm_uart: Don't request IRQ too early for console port
423c38e6cf14dd741e6dacbde21d53b4c5f97170 serial: stm32: Deassert Transmit Enable on ->rs485_config()
3d3fb376bb90aff482bfca3eacc64f42bf929774 serial: 8250: Let drivers request full 16550A feature probing
5dcfbb3fce1580fbd02ccca706bab37a7a9b9d36 serial: 8250: Request full 16550A feature probing for OxSemi PCIe devices
a41d3316e1b4e6bb69a5bb5930885b46f2667863 NFSD: Protect against send buffer overflow in NFSv3 READDIR
5f89fbbb2666fc20def10f3f89e13fad47f03de3 NFSD: Protect against send buffer overflow in NFSv2 READ
0ee7e1e5efc436053a9666788946e884c64235ee NFSD: Protect against send buffer overflow in NFSv3 READ
2faf3eafa0c516bee7a7b8defa6d96c837be6573 cpufreq: qcom-cpufreq-hw: Fix uninitialized throttled_freq warning
a1ce1633c26c4ace501b1d4c9cd0cc0b08624e8e powercap: intel_rapl: Use standard Energy Unit for SPR Dram RAPL domain
9d419363195fe7a286a206ad40404d7338f8aa0a powerpc/Kconfig: Fix non existing CONFIG_PPC_FSL_BOOKE
06594d501fcb63ebb8f3695d5400ab8b4da088ce powerpc/boot: Explicitly disable usage of SPE instructions
f745d1a4280ada65d4ba3214e66c22dc1c0232fe slimbus: qcom-ngd: use correct error in message of pdr_add_lookup() failure
aa01da47c7221941e244cc658c19e42a5bf62166 slimbus: qcom-ngd: cleanup in probe error path
9b330d71d91545f8472d6bbd3fa185d403587413 scsi: lpfc: Rework MIB Rx Monitor debug info logic
c3d4ba80500eed0bc129893259c8dd0433426de7 scsi: qedf: Populate sysfs attributes for vport
14df9ea4982360abd209d46904a74035ba5fffb1 gpio: rockchip: request GPIO mux to pinctrl when setting direction
7e65b92c832f2b5a4edbb079a0ec5846b457b8cb pinctrl: rockchip: add pinmux_ops.gpio_set_direction callback
d9e598fcea1feaa9f8620f7c7b739438e1c18bf8 fbdev: smscufx: Fix use-after-free in ufx_ops_open()
f8e3ede2de186c3ecb979695c81e55421ecb6670 hwrng: core - let sleep be interrupted when unregistering hwrng
bbae6f6890ca9631c640ed64a6a6b677e59528e8 smb3: do not log confusing message when server returns no network interfaces
0aaaeef412faf72565377f49f59f8cb28c1cdad3 ksmbd: fix incorrect handling of iterate_dir
8eaa4e252eed07dc49b2472c20ea0a3426535938 ksmbd: fix endless loop when encryption for response fails
f569789a3076ab23cfdfc54f0abbd91b496f2ed1 ksmbd: Fix wrong return value and message length check in smb2_ioctl()
0c7876bd696e3488d1fdf656ea7772593148663c ksmbd: Fix user namespace mapping
498bd0d9e06bda662519f9e4cbf967cb51b8c21f fs: record I_DIRTY_TIME even if inode already has I_DIRTY_INODE
6d5245582df2d44b01fa242e6a57307eea0e0ab6 btrfs: fix alignment of VMA for memory mapped files on THP
20936cebfb1571ca766a3e1fa2a7b7412b435180 btrfs: enhance unsupported compat RO flags handling
d04ee8b23f5b6dce925025b06504e3b21b44d45e btrfs: fix race between quota enable and quota rescan ioctl
5c7983ed553871e8abd4daf4ad52a0d92e5dbbf4 btrfs: fix missed extent on fsync after dropping extent maps
579b7579359985034f4629d06ffe33c5c689d923 btrfs: set generation before calling btrfs_clean_tree_block in btrfs_init_new_buffer
9ac1e7c3ca819a6d6af4c402265f617b009cf63c f2fs: fix wrong continue condition in GC
7496723c92dd8c453489dd65cef26c5425cf6642 f2fs: complete checkpoints during remount
b2164d96dbfc82149de29edb1927f7c69aa390c8 f2fs: flush pending checkpoints when freezing super
f2c5df1f35329cdafebcd3c05a615c5bc0884638 f2fs: increase the limit for reserve_root
1ce705d837f84dff117d3a956f17d15e5ccbaa79 f2fs: fix to do sanity check on destination blkaddr during recovery
060aa72929b8df384106921ad1d914a50663575e f2fs: fix to do sanity check on summary info
4413f52dbc81bec7de3650bc44281199093247f7 jbd2: wake up journal waiters in FIFO order, not LIFO
35196b91d0f269e2d42b1230faecc6b2c2dfcb6d jbd2: fix potential buffer head reference count leak
e51542bd5d4f9749c6ead466b01e3a05941c6c7c jbd2: fix potential use-after-free in jbd2_fc_wait_bufs
1954849fb54fd6ae12bce9f0ea14386f7a0c20da jbd2: add miss release buffer head in fc_do_one_pass()
4e93f8533ef13b78f39887740a9202aa01c6a53d ext2: Add sanity checks for group and filesystem size
513fc5799c95642a8001506baf4f6afb2a156c34 ext4: avoid crash when inline data creation follows DIO write
70ca825906e19d144df08dd08ad4e14c28b27598 ext4: fix null-ptr-deref in ext4_write_info
2d65bbca0e2385e2667f0ce4bf32d009117086f9 ext4: make ext4_lazyinit_thread freezable
8516f9224490ce51c5023ba9c24efe905603f79b ext4: fix check for block being out of directory size
6fea33e4b06506f566c2eaa467a2d41bbaeb4a0a ext4: don't increase iversion counter for ea_inodes
3b3a563807bf318104cf911a780364c3414d32c0 ext4: unconditionally enable the i_version counter
989d0e150daa78e6f8a89c284c495c45a277b185 ext4: ext4_read_bh_lock() should submit IO if the buffer isn't uptodate
1b4ab2879eda526f1d0e764904cacfb94e143d25 ext4: place buffer head allocation before handle start
3a558162bb8889ce88725eaa9ff155079ac71f16 ext4: fix i_version handling in ext4
64d2d7b0f5017904920bd71b94ccf2dbe990b7d6 ext4: fix dir corruption when ext4_dx_add_entry() fails
22edf8615e98b8997a38eb4a478ad82a608e0a29 ext4: fix miss release buffer head in ext4_fc_write_inode
bb33ad561973c3cf902dd1b46ac668419c113765 ext4: fix potential memory leak in ext4_fc_record_modified_inode()
bdc723369896ab6eb8aea2936766110d94065f89 ext4: fix potential memory leak in ext4_fc_record_regions()
261cc4b7f85fa35c7663b24db028bd40f2594477 ext4: update 'state->fc_regions_size' after successful memory allocation
369e82c6bfcd0033f54a668336545c1500841f09 livepatch: fix race between fork and KLP transition
be40261a629d65706eb150b8a34a82b90e06750b ftrace: Properly unset FTRACE_HASH_FL_MOD
bbce79cc9ad147c051133052839b93eafd072093 ftrace: Still disable enabled records marked as disabled
d31e4376d6cb69dabb697f635174570f234cdb77 ring-buffer: Allow splice to read previous partially read pages
a519476fa1ee8de38512bacba0627562e645c7fd ring-buffer: Have the shortest_full queue be the shortest not longest
a54aa7c1a8623e4c7a207b19dc09745a615bb7d7 ring-buffer: Check pending waiters when doing wake ups as well
eb1140f85c71491b6852f5971ce88a4540f86d5a ring-buffer: Add ring_buffer_wake_waiters()
64cd9dfc58f110743cdf4420a3bbde02af66e42f ring-buffer: Fix race between reset page and reading page
7092f3d6f073465144325b8763e531ced5844fed tracing: Disable interrupt or preemption before acquiring arch_spinlock_t
7e4c427d4ac94f01e38eedeb0d8bced23dcc4624 tracing: Wake up ring buffer waiters on closing of the file
d363d1495a0ff529b87d7e5346c750a57ac3d77a tracing: Wake up waiters when tracing is disabled
d7b0fd44e18c7b68663f4b44304e2404fb5717e5 tracing: Add ioctl() to force ring buffer waiters to wake up
2e802b4d0fbef68d01f1ddbd14be7445a113e8bb tracing: Do not free snapshot if tracer is on cmdline
d19ccad8aadc470235102b9bf5a166c3caa0261a tracing: Move duplicate code of trace_kprobe/eprobe.c into header
d79c36d030f25645cf3efd9a598f7f40ce8a28e3 tracing: Add "(fault)" name injection to kernel probes
f4e04d01802eddfdf12d85cc393757200c7f30c7 tracing: Fix reading strings from synthetic events
cd5dff9ca364f20c93e6395c89eba71d3bf0c7d3 rpmsg: char: Avoid double destroy of default endpoint
31d562a4cb54626e1b79e644e63ae72b023ec97e thunderbolt: Explicitly enable lane adapter hotplug events at startup
5b7d1ce83b0d0eee3eaf8e04956cf6d24e23e91d efi: libstub: drop pointless get_memory_map() call
b65cc8af6f2569c10cfec99c72b042e2b435e1c8 media: cedrus: Set the platform driver data earlier
feecff911a0f9d04f1f725b8112c773d1d636073 media: cedrus: Fix endless loop in cedrus_h265_skip_bits()
617c804c46700b4db4cfa97edde7f45f9b93cb4d blk-throttle: fix that io throttle can only work for single bio
56a2a766e43adf862a3123a18ed00c0ca927d109 blk-wbt: call rq_qos_add() after wb_normal is initialized
03087372f23326f86bafaa9ecba4634b9f0c6cfe KVM: x86/emulator: Fix handing of POP SS to correctly set interruptibility
b34af80c407092ca8b83e6b8bec19e2f86194f14 KVM: nVMX: Unconditionally purge queued/injected events on nested "exit"
c82c2cb81cc7ccbfd9d4fb1fc3ac733e2cc048ec KVM: nVMX: Don't propagate vmcs12's PERF_GLOBAL_CTRL settings to vmcs02
45e77947bd49664a1825409bc238b9d228887ede KVM: VMX: Drop bits 31:16 when shoving exception error code into VMCS
5d40f62efbc67d2be805c3e4ee7a350552f10f3c staging: greybus: audio_helper: remove unused and wrong debugfs usage
b9960d3b7cdf25848f40273ca6d4c7fe79168f8b drm/nouveau/kms/nv140-: Disable interlacing
ab51376ec6b3c199538a8cb68a34a8fce55de2f0 drm/nouveau: fix a use-after-free in nouveau_gem_prime_import_sg_table()
87a701519ee460b0635ea47140a9108dfe85d679 drm/i915/gt: Use i915_vm_put on ppgtt_create error paths
75a345c0294ea04e52a92eeb9aad88798317b007 drm/i915: Fix watermark calculations for gen12+ RC CCS modifier
f2fb59f88f964065b49506614cbbc3d472a15c95 drm/i915: Fix watermark calculations for gen12+ MC CCS modifier
fd33ee88ffc4d7475884a58e63a2047f1d6375a1 drm/i915: Fix watermark calculations for gen12+ CCS+CC modifier
0395d11c85e5fc144ec4e0d2c5c4254cf49caca0 drm/i915: Fix watermark calculations for DG2 CCS modifiers
e5b30febdaf3a4166eabfa7ef45f94bdd72dc500 drm/i915: Fix watermark calculations for DG2 CCS+CC modifier
49605effff4f875288cb5e70f0c62a9bd36ce0c8 drm/amd/display: Fix vblank refcount in vrr transition
8242a5766a203807ae41bf29f95b0ddee1b14325 drm/amd/display: explicitly disable psr_feature_enable appropriately
f639af63c572abc8b25fe34786ba0c81a33e77c9 smb3: must initialize two ACL struct fields to zero
04cb387877189a98db6eff024d62df37a2e49de9 selinux: use "grep -E" instead of "egrep"
11a9571205dcbff53e4842475e94db6838c7ee4f ima: fix blocking of security.ima xattrs of unsupported algorithms
7deff18106c95bf98ddd86405586aac2d685f1eb userfaultfd: open userfaultfds with O_RDONLY
9e961f96be171357673bf3a9d9c1327e03e5dda8 ARM: dts: exynos: add panel and backlight to p4note
e3036b9724578ec67a274998e820dd844fbc8839 ntfs3: rework xattr handlers and switch to POSIX ACL VFS helpers
583f1e575501785c5faf6850c9f13f08f42ecf00 thermal: cpufreq_cooling: Check the policy first in cpufreq_cooling_register()
6741bb9d9d3ff78e06c6429058340d33d1df45f2 cpufreq: amd-pstate: Fix initial highest_perf value
b330b6a153b3f9daf10011fe4bdf376dbd7fc5da sh: machvec: Use char[] for section boundaries
514c99d6f3ae14d2578755d61b532ce19ba02df8 MIPS: SGI-IP30: Fix platform-device leak in bridge_platform_create()
3a9055523a723084d0c4cb634f05ead570e59c67 MIPS: SGI-IP27: Fix platform-device leak in bridge_platform_create()
5a6b8a8cd2d60911bb474e2fcc2ce62fb0e5feb9 erofs: fix order >= MAX_ORDER warning due to crafted negative i_size
30f9b2ad3161d1b0925b982c9737eddd96787fbf erofs: use kill_anon_super() to kill super in fscache mode
58ac9cb8b5a03a87f2f67da9ac4090dbedb76c6d ARM: 9243/1: riscpc: Unbreak the build
c7cd6cca4ee48945e02d56a854fc8b35b9ea902d ARM: 9244/1: dump: Fix wrong pg_level in walk_pmd()
8e9c71842f2af3f13c1bf0aa959f3c5407f167c3 ARM: 9247/1: mm: set readonly for MT_MEMORY_RO with ARM_LPAE
aa2d8d274af72049c08e1d451de858ff4813c9f2 ACPI: PCC: Release resources on address space setup failure path
c39a8860817f21d543f7602d318a2bee1a347634 ACPI: PCC: replace wait_for_completion()
3c962eab8dd6463a3504b04345b5fe8852d50c3f ACPI: PCC: Fix Tx acknowledge in the PCC address space handler
f25d69c5a2ed2e9eebab247b53efe25029cb4693 objtool: Preserve special st_shndx indexes in elf_update_symbol
0a95ec339fedab2843c51a4ee67094f4a218ed02 nfsd: Fix a memory leak in an error handling path
a33183310cd4d57f7c58c1c309a7b2b9c686425c SUNRPC: Fix svcxdr_init_decode's end-of-buffer calculation
163bbc6831b04fc4f5a5078306175542ddb27bba SUNRPC: Fix svcxdr_init_encode's buflen calculation
9bd490483565389027e4d720de7bfaff29533d6c NFSD: Protect against send buffer overflow in NFSv2 READDIR
0b27ae3efa282c8a10c7b8c080cb5e46e0999e3b NFSD: Fix handling of oversized NFSv4 COMPOUND requests
8867a1d5513adddbea79c6dc1b0383694634cef4 x86/paravirt: add extra clobbers with ZERO_CALL_USED_REGS enabled
765aae35a0b5f03a53a9c08f9c20fcdc1d28a3f9 libbpf: Initialize err in probe_map_create
ca5ad9f6115e7438fe9e7105b850152ddb09dc7c WAN: Fix syntax errors in comments
234410d6f9894e783d42bea24c736c6f054f4f77 wifi: rtlwifi: 8192de: correct checking of IQK reload
a0ca0c53a40cfc0933e73a944ceeb723b8527342 wifi: ath10k: add peer map clean up for peer delete in ath10k_sta_state()
d3bc592c371adda37b2fe0bf8e3fc359d636c255 bpf: Fix non-static bpf_func_proto struct definitions
2486a6aef797bc90d27db702a3bc8d873c7e5a27 bpf: convert cgroup_bpf.progs to hlist
19469ec175e5bdb6652f197a22b91d1a9dae0deb bpf: Cleanup check_refcount_ok
368b3e6974077a074eb48b9690c2450f391370cf leds: lm3601x: Don't use mutex after it was destroyed
c7e38679be26da2247bb5dc8a8e030f157b25287 tsnep: Fix TSNEP_INFO_TX_TIME register define
729c462a38ff032c66c1250a3efdda0b2a1adc4e bpf: Fix reference state management for synchronous callbacks
dc94c4af52ee4ad455106a06c924e751a55a96e4 wifi: cfg80211: get correct AP link chandef
4b474127f142faeb3b8d9e878e89bfdcbe43fe13 wifi: mac80211: allow bw change during channel switch in mesh
bfb147305f9fe511799d9ce9c3d3f1cd789275e5 bpftool: Fix a wrong type cast in btf_dumper_int
bc7475fd4f7f264f8e30c0985a5305438db39774 audit: explicitly check audit_context->context enum value
708d99d12e15ea0557f362380ccb937185bfe820 audit: free audit_proctitle only on task exit
11dafb7b4d126aa32b9c69dc559bd3b9edc0ca02 esp: choose the correct inner protocol for GSO on inter address family tunnels
055b70986f52eebcc2d331fc3a575454a1300115 spi: mt7621: Fix an error message in mt7621_spi_probe()
48fb202879faeba3c8e7586146a29472fe82ee59 x86/resctrl: Fix to restore to original value when re-enabling hardware prefetch register
0241f49050d03033d40ccd4ed8a40bc8f8748760 xsk: Fix backpressure mechanism on Tx
5fc95d1d0f498bdb167d7495d688075f3da8c801 selftests/xsk: Add missing close() on netns fd
91bbd294790ae64268f3314a73aa608be1aa3ab8 bpf: Disable preemption when increasing per-cpu map_locked
34e5ce91c4ca6d5d5b86563df198295643c746b6 bpf: Propagate error from htab_lock_bucket() to userspace
12d8de57864b677d5b0c592f092a3fcc8a0fcb00 wifi: ath11k: Fix incorrect QMI message ID mappings
c525cd5256c1aee0f7a09d14c165e7de9fc10012 bpf: Use this_cpu_{inc|dec|inc_return} for bpf_task_storage_busy
5ca7f4e986def240954457fb1c78f601c650faa4 bpf: Use this_cpu_{inc_return|dec} for prog->active
a10af5e628c627d2969c1ac6dc400339e8f188ca Bluetooth: btusb: mediatek: fix WMT failure during runtime suspend
346710adf0253111e3e464460131fe232b89159f wifi: rtw89: pci: fix interrupt stuck after leaving low power mode
0061a7b93db0d3649557e1344ac979042c4ffe2e wifi: rtw89: pci: correct TX resource checking in low power mode
980699cb0c77f8ce93fc44102d7bc0170077b134 wifi: rtl8xxxu: tighten bounds checking in rtl8xxxu_read_efuse()
23af368a3168713182e9f01a72d2a81bda801d7b wifi: wfx: prevent underflow in wfx_send_pds()
7e0120b52c38f1b4020f5e118134111587a3649f wifi: rtw88: add missing destroy_workqueue() on error path in rtw_core_init()
d9d49eed0744cf502fa9b49bc9f83dc0b3a89c57 selftests/xsk: Avoid use-after-free on ctx
e6bb0c3376d06c73b19f100c3675875e9e3931f9 spi: qup: add missing clk_disable_unprepare on error in spi_qup_resume()
c937a2a72fb0ebbc671cf3db2c044ff75045a55a spi: qup: add missing clk_disable_unprepare on error in spi_qup_pm_resume_runtime()
28569805f82a6f131963505aba5ddba75a917097 wifi: rtl8xxxu: Fix skb misuse in TX queue selection
0e88a7753921c6e06c867cab2faf0ca6574ae069 spi: meson-spicc: do not rely on busy flag in pow2 clk ops
bed1b9055f697a8054cd4a906bf1ae24a2f8dcb9 bpf: btf: fix truncated last_member_type_id in btf_struct_resolve
4eed3cd226c3e6c462492be1e714c819504f4fc9 wifi: rtl8xxxu: gen2: Fix mistake in path B IQ calibration
4ceba62ac926e8ed34a3b521c4066bff60275b79 wifi: rtl8xxxu: Remove copy-paste leftover in gen2_update_rate_mask
28dea5709495c7eca94e189f7ac1217903304f36 wifi: mt76: mt7921e: fix race issue between reset and suspend/resume
8df4d836e21e3dee4d81f2f01446e768499af253 wifi: mt76: mt7921s: fix race issue between reset and suspend/resume
f0c41ce32907929c2bb2d262f5e1cb3fb6e6ff0b wifi: mt76: mt7921u: fix race issue between reset and suspend/resume
5cd8ac2512aec4dba2616986a0bb3a14d3fe9c6b wifi: mt76: sdio: fix the deadlock caused by sdio->stat_work
b4575faa90a718788a57b5e961da92ef2d1a75a6 wifi: mt76: sdio: poll sta stat when device transmits data
78294969737c657886a588f3584bc93cce3c376c wifi: mt76: sdio: fix transmitting packet hangs
61084e0dfb96d7c27790fec91f7c4f38ac4ec771 wifi: mt76: mt7615: add mt7615_mutex_acquire/release in mt7615_sta_set_decap_offload
46eb252803949a519dde371d13cb0a2b112e6b11 wifi: mt76: mt7915: fix possible unaligned access in mt7915_mac_add_twt_setup
63987608035a00e25fedd9494718827e27567f41 wifi: mt76: connac: fix possible unaligned access in mt76_connac_mcu_add_nested_tlv
447b756f66d459dcd0e5fd5ebe5b6a9f59bf2ace wifi: mt76: mt7921: add mt7921_mutex_acquire at mt7921_[start, stop]_ap
ccdf9b7f8bc98ff3778c0dde4001a59bd4327408 wifi: mt76: mt7921: add mt7921_mutex_acquire at mt7921_sta_set_decap_offload
94aa73a3d697429d5bef716199fa6f86ad3eff1c wifi: mt76: mt7915: fix mcs value in ht mode
6a20bcee2b90614bdcdf09d09d3695dff3a0fd1a wifi: mt76: mt7915: do not check state before configuring implicit beamform
8fe4c802a05859a0b38ebc9c4948a49695d894af wifi: mt76: mt7921e: fix rmmod crash in driver reload test
92a035046fc05f2947f222b6632e4412aa53e7fa Bluetooth: RFCOMM: Fix possible deadlock on socket shutdown/release
12d79b57e9eba7ed5e54a0e53ff3683397ca523d net: fs_enet: Fix wrong check in do_pd_setup
599efe3d1dce952a15de678f79ea54f2655c723e bpf: Ensure correct locking around vulnerable function find_vpid()
0d97ae8daf1b724e86e8263a1d7226e3f1baa4cd libbpf: Fix crash if SEC("freplace") programs don't have attach_prog_fd set
85980addd87f9ce402902cf60a58a5b886b7333e wifi: ath11k: Include STA_KEEPALIVE_ARP_RESPONSE TLV header by default
460dc0a8e01bc80032093f52bced0200d1026831 Bluetooth: hci_{ldisc,serdev}: check percpu_init_rwsem() failure
b5cdcf2547e08a88ca92b6b96c1b0d8ffb0b8355 libbpf: Fix NULL pointer exception in API btf_dump__dump_type_data
def0280c1bc8f62033e8b572d1b130ed68bf33e3 netfilter: conntrack: fix the gc rescheduling delay
c792314b9db1fea628716b7ef7db0b8e3915da66 netfilter: conntrack: revisit the gc initial rescheduling bias
2081fd9c4281915f94bc2ea252a5d0403fed1ffa flow_dissector: Do not count vlan tags inside tunnel payload
a78096f9b4096f8c4fb86fff8ac596d83cd755fe wifi: ath11k: fix failed to find the peer with peer_id 0 when disconnected
6e75562be34ece3b2939076d0e8138beb647aabb wifi: ath11k: fix number of VHT beamformee spatial streams
fa1c04726dd9dee988919c3dbc6b90545af648d0 mips: dts: ralink: mt7621: fix external phy on GB-PC2
3373c3c2d23320c04a4b7904944346cdf13f9d41 x86/microcode/AMD: Track patch allocation size explicitly
ffb1a4441322d23a396551d35c0cc433965171db wifi: ath11k: fix peer addition/deletion error on sta band migration
7cb8050f87a0b630438fce6d650166ffdeb51f5f x86/cpu: Include the header of init_ia32_feat_ctl()'s prototype
2dbf5c7a1524db9ec55119c4283e464fc3b04319 spi: cadence-quadspi: Fix PM disable depth imbalance in cqspi_probe
2b0e24a1df17fdb72e0c91c07a8cca9179e88675 spi: dw: Fix PM disable depth imbalance in dw_spi_bt1_probe
2eea1b13b67681944a18529c8e7b54672a384e60 spi/omap100k:Fix PM disable depth imbalance in omap1_spi100k_probe
6c29e08f2a94f7f242b983d42eabd8ba32865173 skmsg: Schedule psock work if the cached skb exists on the psock
975c2bf4235cdc32751b701d1f340aa1a3c659ee cw1200: fix incorrect check to determine if no element is found in list
ba18366f032925d10d871bc9ca25deb7c814bb84 i2c: mlxbf: support lock mechanism
8a3a8a83658cb909581ba3258167d9cacfcf9355 Bluetooth: hci_core: Fix not handling link timeouts propertly
7c847764f348f80868255f09597fcb64fda33739 xfrm: Reinject transport-mode packets through workqueue
b6029f231332acc58fd7c287282d46e6ddfe97ae netfilter: nft_fib: Fix for rpath check with VRF devices
91bee3353c4a597ea164b64a7b2e3c7571d223c9 spi: s3c64xx: Fix large transfers with DMA
a8da9eb1073e958313f9228d8f74bbdcae7179ef wifi: rtl8xxxu: gen2: Enable 40 MHz channel width
a2931823975371abcab0e70dcfced037c2c13904 wifi: rtl8xxxu: Fix AIFS written to REG_EDCA_*_PARAM
6413a3c8cde05f698f610906f7f28d9df2426c96 vhost/vsock: Use kvmalloc/kvfree for larger packets.
d4fb9efa6ad623f40c4a044e14a07ad31ed8c0d5 eth: alx: take rtnl_lock on resume
171229b8fd2fae24f5d26ceb2e262f11030c79a8 mISDN: fix use-after-free bugs in l1oip timer handlers
b68dd0d636f0dd68babb46afb5f4b6ed66cd2ee6 sctp: handle the error returned from sctp_auth_asoc_init_active_key
44ddf9c020f16b7e5e9be33fd1d2fadd420fbcab tcp: fix tcp_cwnd_validate() to not forget is_cwnd_limited
2de5f903a7b66f44f47e3172b207c5a7fc42f9ae spi: Ensure that sg_table won't be used after being freed
6b7d55a1cbc984e85fd96382700b3cd166cfa9b8 Bluetooth: hci_sync: Fix not indicating power state
e8ad177030c8894c5fa84da2324a202a37de948d hwmon: (pmbus/mp2888) Fix sensors readouts for MPS Multi-phase mp2888 controller
93657cc8563ffc729dc35e7e345b25a5a4d4af7f net: rds: don't hold sock lock when cancelling work from rds_tcp_reset_callbacks()
f95c220fe71407a70143a0d13b221a0f978f7a9c af_unix: use DEBUG_NET_WARN_ON_ONCE()
cc4bf87654b8c1143861764824cd7b345d152936 af_unix: Fix memory leaks of the whole sk due to OOB skb.
dbac0be1565b2cc336e0536f01e71f4e5dae7dd9 net: prestera: acl: Add check for kmemdup
87d98c6d00dcf12b2b85b54de5cbc0811ddbf310 eth: lan743x: reject extts for non-pci11x1x devices
f38c76c0258a15fe44da14f31b3f804a46294e86 bnx2x: fix potential memory leak in bnx2x_tpa_stop()
77a285e10eeb4185d21a47476c75ee0ff542d521 eth: sp7021: fix use after free bug in spl2sw_nvmem_get_mac_address
4b2521aa06937ae014493fa158b13a93ecd2b051 net: wwan: iosm: Call mutex_init before locking it
3e7ba42ef031bfb47ecc351901223c5511146f29 net/ieee802154: reject zero-sized raw_sendmsg()
7c3f08e61efa8c2833c6cab9076ac5e239e0a24c once: add DO_ONCE_SLOW() for sleepable contexts
3adedd22b19292c15d63bcfb20ef8085b0584270 net: mvpp2: fix mvpp2 debugfs leak
9e8ef1458309784fd0719628f4253f7584f3108e drm: bridge: adv7511: fix CEC power down control register offset
30c44ac2f0fe7c44bbe46e84636c0bd6c3377a2b drm: bridge: adv7511: unregister cec i2c device after cec adapter
7dce206276a28d69a6993e35ce5399ee2c1b524e drm/bridge: Avoid uninitialized variable warning
40c5242bd65d52d50900dd16235152637ea338c6 drm/mipi-dsi: Detach devices when removing the host
8502b3b792a3e89e969c2c64ca0c009a5b7686a8 drm/bridge: it6505: Power on downstream device in .atomic_enable
59543caa161d5407c3ba4e87f69bcf05bd6e477e drm/virtio: Correct drm_gem_shmem_get_sg_table() error handling
d1b43bb7c158bdcbc60b400328dc7413d713e9b2 drm/bridge: tc358767: Add of_node_put() when breaking out of loop
37f6b391874dcb16f98be2c01a2db02be0566df8 drm/bridge: parade-ps8640: Fix regulator supply order
09ff9c98bd1b64123d99e0aea620d5a58e96999a drm/dp_mst: fix drm_dp_dpcd_read return value checks
d159e008691a581f782282dcdd9c890bf9603d87 drm:pl111: Add of_node_put() when breaking out of for_each_available_child_of_node()
c1c66efe56694f37fe8e44f5e60fb24a45260772 ASoC: mt6359: fix tests for platform_get_irq() failure
7cfe1c8764133d68777f2571dbee9bcdf5494e26 drm/msm: Make .remove and .shutdown HW shutdown consistent
00a5d9f91b57d86626db854e6aa142d2a7d8d055 platform/chrome: fix double-free in chromeos_laptop_prepare()
d8c4493d76d0184f9079c3712b069e8652598449 platform/chrome: fix memory corruption in ioctl
c39dae63711ef3a69b0d7a5b50fa53f38b63606c drm/virtio: Fix same-context optimization
9cf2b3d1404b8dd0b6dfe5209c428c0424a00045 ASoC: soc-pcm.c: call __soc_pcm_close() in soc_pcm_close()
458a30af1fd3619e2589cdec9f136d068241af26 ASoC: tas2764: Allow mono streams
8cee100a582b95b466d2eb569d6108c621a54917 ASoC: tas2764: Drop conflicting set_bias_level power setting
255cc1bcb133e6b1918e3f1869bb7786ca22fded ASoC: tas2764: Fix mute/unmute
31fa894914d16bad33359655ff087675f7316f7a platform/x86: msi-laptop: Fix old-ec check for backlight registering
b3a42764589a0de9ab9447f450e9bb661658c762 platform/x86: msi-laptop: Fix resource cleanup
3c3d703f8360508837721538a33a981dce21101c platform/chrome: cros_ec_typec: Correct alt mode index
1bab13aa2c4dcb4e116f5cb775d810a62ffd862c drm/amdgpu: add missing pci_disable_device() in amdgpu_pmops_runtime_resume()
7ffb8fe128af81e5b007ba9b21f5838bd1b60fa7 drm/bridge: megachips: Fix a null pointer dereference bug
71aecdebdb7d1e48d3a9b5db6e39655c46f85ca5 drm/bridge: it6505: Fix the order of DP_SET_POWER commands
8d5687f7b226fb58bee17dac43d3a81730d4d12a ASoC: rsnd: Add check for rsnd_mod_power_on
3fa25ced01e0654c7ffc39bcd4f6e1759d4929c0 ASoC: wm_adsp: Handle optional legacy support
6aa5a89055d77f35adc98d0f33974b03b0bbf9fc ALSA: hda: beep: Simplify keep-power-at-enable behavior
49eccebac83f01b5d5e131b5bf38664f6f2c1275 drm/virtio: set fb_modifiers_not_supported
89fea0051dce05a66321aa93465e95141915a5f7 drm/bochs: fix blanking
7295a5548eaf8e5d976bb84f1b95b3dc53feb9d0 ASoC: SOF: mediatek: mt8195: Import namespace SND_SOC_SOF_MTK_COMMON
b65dfdd978e341e181e9fb6bd3f9e20d581fcc1c drm/omap: dss: Fix refcount leak bugs
a81501053499b666c894b2de023fbf8439d7d6a1 drm/amdgpu: Fix memory leak in hpd_rx_irq_create_workqueue()
d7f74cbbb0df5e0527884a9b66d50ef4416e6c15 mmc: au1xmmc: Fix an error handling path in au1xmmc_probe()
e0801fbf9b70d8648117c678d7f358d1d86e9327 ASoC: eureka-tlv320: Hold reference returned from of_find_xxx API
6f4ec182f93a88864c9736a461b59448aa259bc6 drm/msm: lookup the ICC paths in both mdp5/dpu and mdss devices
ff0d7eff3f0c54ea6bd0567e51e3dc4d35563205 drm/msm/dpu: index dpu_kms->hw_vbif using vbif_idx
82361c3a1ba5c35a9432fece83d84807329c28bc drm/msm/dp: correct 1.62G link rate at dp_catalog_ctrl_config_msa()
15aed4bdceca341beca5e2b3f9f68ab1415e6626 ALSA: usb-audio: Properly refcounting clock rate
2e07354910f203b36841d6c973d53ab7600a9fb5 drm/vmwgfx: Fix memory leak in vmw_mksstat_add_ioctl()
4376242cdc1f9179c88ee7369d926abf850350f3 virtio-gpu: fix shift wrapping bug in virtio_gpu_fence_event_create()
3516849deaa26235143c396e8d4960534f07ff43 ASoC: codecs: tx-macro: fix kcontrol put
8e5f3f33dd731ff06da1e757f8ed0d9e4b0e1b94 ASoC: da7219: Fix an error handling path in da7219_register_dai_clks()
e32c1acde3ee2e615468ac40b508c64bc84a61c6 ALSA: dmaengine: increment buffer pointer atomically
fc1363a897c7d9cb605e25080733965fbd05f5ef mmc: wmt-sdmmc: Fix an error handling path in wmt_mci_probe()
f0f41421e3ef396d5ca012acf4385a7a47231e59 ASoC: stm32: dfsdm: Fix PM disable depth imbalance in stm32_adfsdm_probe
9de1c9bc8e84de370e76d2e483ac0051eabd52c9 ASoC: stm32: spdifrx: Fix PM disable depth imbalance in stm32_spdifrx_probe
c321d42de65c02e44bbdec59bcf3e70a8aff2660 ASoC: stm: Fix PM disable depth imbalance in stm32_i2s_probe
fc7bf69d9ba1cbcab74ec6440435c7f437223783 ASoC: wm8997: Fix PM disable depth imbalance in wm8997_probe
7cfd6dbe7c060a5c735f0072f5309f2dea663aa7 ASoC: wm5110: Fix PM disable depth imbalance in wm5110_probe
170f244d3f263c40d0b71fbccf1f28e71c5ca92f ASoC: wm5102: Fix PM disable depth imbalance in wm5102_probe
9f8dd6d6acca7dde7a99555845c99ba43d5da136 ASoC: mt6660: Fix PM disable depth imbalance in mt6660_i2c_probe
09fc4ba22d68fd79a4c2d65dbe739122009f80f3 ALSA: hda/hdmi: Don't skip notification handling during PM operation
f549376a4986396d13dee934439c4b3eb9948b45 memory: pl353-smc: Fix refcount leak bug in pl353_smc_probe()
9e000614eb47c50e8efe1aa149f587ba6d80d1bb memory: of: Fix refcount leak bug in of_get_ddr_timings()
db96fe0cfdb33bdb8aad9e1e1571a969d33f56fb memory: of: Fix refcount leak bug in of_lpddr3_get_ddr_timings()
5df0feb0f76939227237ab58d5e4c53576d339d6 locks: fix TOCTOU race when granting write lease
2f7eb35657e19a7b77c8c8feb254896439e57df8 soc: qcom: smsm: Fix refcount leak bugs in qcom_smsm_probe()
3766a41eeed2dce6a185da184542ae7e5162a3a3 soc: qcom: smem_state: Add refcounting for the 'state->of_node'
32a049fe992fc596226277bff0235dda7bc6c40b ARM: dts: imx6qdl-kontron-samx6i: hook up DDC i2c bus
37c0738d49ab7a69be6a657560b08ea75be4fb5a arm64: dts: renesas: r9a07g044: Fix SCI{Rx,Tx} interrupt types
45ec1bb5f8db49a679936f47a605e68c4324e12a arm64: dts: renesas: r9a07g054: Fix SCI{Rx,Tx} interrupt types
c0cbd949ed1381f620bcc649f6164282be69bac9 arm64: dts: renesas: r9a07g043: Fix SCI{Rx,Tx} interrupt types
56b638112f202c0a7d5f58d4df1c1790da0e9621 dt-bindings: clock: exynosautov9: correct clock numbering of peric0/c1
965a990551f9a6de3249d51209c89edbff6d8ddb arm64: dts: qcom: sc7280: Cleanup the lpasscc node
8a1b8463f5c376531607c95c7ce3fa6179f83189 arm64: dts: qcom: sc7280: Update lpasscore node
05bdf6a73cda4d1fd7916af903295342f1bf5d61 arm64: dts: qcom: sc7180-trogdor: Keep pm6150_adc enabled for TZ
cc1e7171b8b28519228fe9dfd164f79511c0932d ARM: dts: turris-omnia: Fix mpp26 pin name and comment
f54f4051fbffd53d1089d06efd304070b1484b7b ARM: dts: kirkwood: lsxl: fix serial line
ffbeba0ed925451ed9477e8003ec5fcf22319d15 ARM: dts: kirkwood: lsxl: remove first ethernet port
0ddc518c3112b2a1b0c69bbb973044d8c0b9d16d arm64: dts: qcom: sdm660: Add initial Inforce IFC6560 board support
825afd8d418936e06bf8e4a0dd91935af998fd4c ia64: export memory_add_physaddr_to_nid to fix cxl build error
601b3502c92ba42f962ab2551447af525ac02770 arm64: dts: qcom: sm8350-sagami: correct TS pin property
49bb5417f54776b073889e0b2d316349aac054a4 soc/tegra: fuse: Drop Kconfig dependency on TEGRA20_APB_DMA
af56af1386450650bfa34c1e868de776ad97760e arm64: dts: qcom: ipq8074: fix PCIe PHY serdes size
c16d7ba3eca7da45ea85fa4b69cbb8d2de3a06d5 arm64: dts: qcom: sm8450: fix UFS PHY serdes size
d5d561a69bc124d3543b7184354650caed56935e arm64: dts: ti: k3-j7200: fix main pinmux range
01fb2eb8735e8dbbb14cd1e50a3ea067fb0c9a41 ARM: dts: exynos: correct s5k6a3 reset polarity on Midas family
2b1d017d4d1af61bf400ab49600a917cab642fe7 ARM: Drop CMDLINE_* dependency on ATAGS
b0dbfff1d8e2a5af55ce3f45cb2c4b11327fab29 ext4: don't run ext4lazyinit for read-only filesystems
8f9a9d07b08d795d36ed6af88bf9e366ddf9b418 arm64: ftrace: fix module PLTs with mcount
277be8884501d2a1be45562d27b72ff4142c3cb6 ARM: dts: exynos: fix polarity of VBUS GPIO of Origen
d33481dddf0a5d901b6e05d713ff4ea6b38d57a0 iomap: iomap: fix memory corruption when recording errors during writeback
16ad70c59290ed9f7736db2249aad8c457d88e8d selftests/cpu-hotplug: Use return instead of exit
ad68a2daf3e15ca306da8482f7bbd20c7726aba7 selftests/cpu-hotplug: Delete fault injection related code
357c416c03dc91943d14bbadbf8c87a2d0c1bf96 selftests/cpu-hotplug: Reserve one cpu online at least
844e2412975dfcd5f8d60ad6f8c5275cf6c9ac3d iio: adc: at91-sama5d2_adc: fix AT91_SAMA5D2_MR_TRACKTIM_MAX
228ddc64d6add78f18d7f3b464c515c85702db9c iio: adc: at91-sama5d2_adc: check return status for pressure and touch
d2598b2c974b6e0b2f6f121d0167ed7cba26d6f1 iio: adc: at91-sama5d2_adc: lock around oversampling and sample freq
1808ea8901c2a2fe578cbf99ab7a932802cebb74 iio: adc: at91-sama5d2_adc: disable/prepare buffer on suspend/resume
8e3dd9f0225863698032f8b962b6b354d8876d23 iio: inkern: only release the device node when done with it
de4ea8d8fb7054b2f1fa1ba11505b70d97e8cb09 iio: inkern: fix return value in devm_of_iio_channel_get_by_name()
43a06b02b18de866cd2576e08cb5fd32069134f1 iio: ABI: Fix wrong format of differential capacitance channel ABI.
1f7f356395d27e2a7db618e9fc5a6cd81a185742 iio: magnetometer: yas530: Change data type of hard_offsets to signed
167ac9f729fbbcd7bc67e36a0a2421607a552fbc RDMA/mlx5: Don't compare mkey tags in DEVX indirect mkey
782a02b67813e5b9df21c3e4d2f30ade0e57c29e usb: common: debug: Check non-standard control requests
179925773c2a2658c6794d2afc4e3c8185cbefa8 clk: meson: Hold reference returned by of_get_parent()
06ca658c231152e97ffd46467c896a38b13e2317 clk: st: Hold reference returned by of_get_parent()
e37b926a33bbd286c585c9fcec9a8ec3b3438546 clk: oxnas: Hold reference returned by of_get_parent()
7a548619abb5445ab6c5c0e6611587c3ee4b7a23 clk: qoriq: Hold reference returned by of_get_parent()
0d94a29246866c57b32ec44f07771c430e7b6594 clk: berlin: Add of_node_put() for of_get_parent()
b5eb6dc3122f37b4bd9b0404d109669b3d80e652 clk: sprd: Hold reference returned by of_get_parent()
a62f3832761c471c369dc16504336223db9832a7 clk: tegra: Fix refcount leak in tegra210_clock_init
604860c99d000b8df1df6e7678aea7a474cf244b clk: tegra: Fix refcount leak in tegra114_clock_init
13e30cfe534c808aa2658a47f88f1c3443c856fe clk: tegra20: Fix refcount leak in tegra20_clock_init
5d25a950675ec873e50cbb423b6c77639bf132f3 clk: samsung: exynosautov9: correct register offsets of peric0/c1
6a945850af7fa875c479c10cef159d55ee22f568 HID: uclogic: Make template placeholder IDs generic
0922bbff86ef9e5c75c8977999dd423599d75851 HID: uclogic: Fix warning in uclogic_rdesc_template_apply
e9d69e30502fcd2150fd8149ddb96275a12e2419 HSI: omap_ssi: Fix refcount leak in ssi_probe
bb1470853b5675d36e3183f3aab85ba6f0891407 HSI: omap_ssi_port: Fix dma_map_sg error check
ec22083c313b431f8a47715ae1edb0f747b2e1a7 clk: qcom: gcc-sdm660: Use floor ops for SDCC1 clock
d4d3abff7654f0f8188216eefacfa6807e7acd2e media: exynos4-is: fimc-is: Add of_node_put() when breaking out of loop
174aaa507962b8c511de9bed37c37fb774f80692 tty: xilinx_uartps: Fix the ignore_status
4190f47f3e5ef463df56f35e9561f26d51bceac4 media: amphion: insert picture startcode after seek for vc1g format
5cb6b6f066b392e349a30c1dd5815450e1a9cb15 media: amphion: adjust the encoder's value range of gop size
4f0cf422206a964dd1b9cc1985d214d8abad66b8 media: amphion: don't change the colorspace reported by decoder.
f49b2df398c9d7b9c15f8981b59b13e4c57d0be8 media: amphion: fix a bug that vpu core may not resume after suspend
d731f6f35ce1d4544942be1ae7052f44fb47f170 media: meson: vdec: add missing clk_disable_unprepare on error in vdec_hevc_start()
2090902f968cca914a0edcf128c4df4b4c963f71 media: uvcvideo: Fix memory leak in uvc_gpio_parse
cf612fdd55666c4a48f535a94941242c11c84697 media: uvcvideo: Use entity get_cur in uvc_ctrl_set
8e0da1d304ba6f886d4f54a1035328d43092e1c8 media: xilinx: vipp: Fix refcount leak in xvip_graph_dma_init
5d314a1fb07062d42ba54d410ea955668c31b15c RDMA/rxe: Fix "kernel NULL pointer dereference" error
244808c7d63e7cc05c71f4852cfe91ba50f6383e RDMA/rxe: Fix the error caused by qp->sk
d80909e46f31b5bf7d23bc8a42ef8ffb53ced298 clk: mediatek: clk-mt8195-vdo0: Set rate on vdo0_dp_intf0_dp_intf's parent
91c314663816b71dd21279761231ec91bee1451f clk: mediatek: clk-mt8195-vdo1: Reparent and set rate on vdo1_dpintf's parent
9baa17bcd92b744855e60faf458a48b6418b0281 clk: mediatek: mt8195-infra_ao: Set pwrmcu clocks as critical
4c0ed4fbdfd2a8f83329bd25517ebe5211a7870e misc: ocxl: fix possible refcount leak in afu_ioctl()
6a48f3a59a2f713a881d14335ca3a3c7896668f3 fpga: prevent integer overflow in dfl_feature_ioctl_set_irq()
40b54c44d12f73628a67f5c8f8f76e5a89364565 phy: rockchip-inno-usb2: Return zero after otg sync
a0060b9aa0d3a1bda6b78f585c3ac7614bdd6d59 dmaengine: idxd: avoid deadlock in process_misc_interrupts()
cd20a50d99b482ffe81b36d9930e45167467a568 dmaengine: hisilicon: Disable channels when unregister hisi_dma
84abc6c2165af01e65cf8470572b7086933ee510 dmaengine: hisilicon: Fix CQ head update
2c83f50053c920a5b00062ee2ed75ae90b734161 dmaengine: hisilicon: Add multi-thread support for a DMA channel
40ac4b2dd87619528171e6c9823b464225492821 iio: Directly use ida_alloc()/free()
79d9a1fc11545b59e5a8eb88e76b73551207b2fd iio: Use per-device lockdep class for mlock
367e9a4c942ad043ea0b473a0e63574120602f5f usb: gadget: f_fs: stricter integer overflow checks
6b809393af3d674198d132cfcd7b00e07aaff177 dyndbg: fix static_branch manipulation
d0f79ecfa3e2480533fe78faea4b6c96618be589 dyndbg: fix module.dyndbg handling
3ebc8818fe41544346cf6f2577aacc6f26c05a8a dyndbg: let query-modname override actual module name
452dc35902a4b41d97fbe6cf0e46e7731c3510b4 dyndbg: drop EXPORTed dynamic_debug_exec_queries
53842eb6ba98acdd0d6aa8ff5b16ae9a623e1aa9 clk: qcom: sm6115: Select QCOM_GDSC
2814277e79c2ccba6e30183da11dfccbfd8c106d scsi: lpfc: Fix various issues reported by tools
c8ea30695422a006bed5aa8074daa6c4ecd9e60d mtd: devices: docg3: check the return value of devm_ioremap() in the probe
e526090eb62b3a763f11c9172336c7365f0dd946 remoteproc: Harden rproc_handle_vdev() against integer overflow
46646038ce9637fff6f7fedc98efbc978b475f4f phy: amlogic: phy-meson-axg-mipi-pcie-analog: Hold reference returned by of_get_parent()
cc8068169061ac9fda094808e2fbcd85504f5a24 phy: phy-mtk-tphy: fix the phy type setting issue
5fca131956595097358d171e18d27952e24d067b mtd: rawnand: intel: Read the chip-select line from the correct OF node
33435cda985eadee536dfab8ac08634bf0501349 mtd: rawnand: intel: Remove undocumented compatible string
15aef7f40251d3284fcbd5c4da36d668fb75fac5 mtd: rawnand: fsl_elbc: Fix none ECC mode
b2d4e99cf6ab9403cce2dcbcd441a20fc291dbc2 RDMA/irdma: Align AE id codes to correct flush code and event
2dc725fb4cb9d615f6b9787bb814e9278848d465 RDMA/irdma: Validate udata inlen and outlen
61cacd58f6fd9c9993bc2675e998087e0e4f4836 RDMA/srp: Fix srp_abort()
461c04ee6fcad85736d6fc281da3fc256da309f8 RDMA/siw: Always consume all skbuf data in sk_data_ready() upcall.
37855f9b424d7fb447cc9ac36fa75914a9a9cafc RDMA/siw: Fix QP destroy to wait for all references dropped.
90a3df7cd8c20fe068ef00a7ce189986a556b3c3 ata: fix ata_id_sense_reporting_enabled() and ata_id_has_sense_reporting()
44454af9b70d652ca2a865fec3b3c94016b44f8a ata: fix ata_id_has_devslp()
ca2923f14ebf5c7f0ef4df034ceee24ddadb7dce ata: fix ata_id_has_ncq_autosense()
960215063272135177c44e797a4c1b6415bb4676 ata: fix ata_id_has_dipm()
5f6a1cebb0e385f0f25ddb07b4282834ab74e0e7 mtd: rawnand: meson: fix bit map use in meson_nfc_ecc_correct()
54b19ef02a7800dd8b1ab573d3368c38d89f2486 block: Fix the enum blk_eh_timer_return documentation
97784f54e1eebc97cf86acfabe44e23033c8a1c2 md: Replace snprintf with scnprintf
d14e9fb93ab1c9eca91fc3a31e3afbc3262ae56d md/raid5: Ensure stripe_fill happens on non-read IO with journal
892b7b6b1111af29f0c9ece7f0a737809376324c md/raid5: Remove unnecessary bio_put() in raid5_read_one_chunk()
f077dae26aa78ad2108f7c5c6e31dad222805a94 RDMA/cm: Use SLID in the work completion as the DLID in responder side
f1afa525bd3afc644d7a1a0693debbb1da469bfd IB: Set IOVA/LENGTH on IB_MR in core/uverbs layers
4ee4ba71f522ce6f53e8110794c4b0f2610dd991 xhci: Don't show warning for reinit on known broken suspend
64342052f8e0e6d8d5807da4ea31cf9f139806aa usb: gadget: function: fix dangling pnp_string in f_printer.c
26167b30a4917bae58e9f4144bdfd7d621e69a4c usb: dwc3: core: fix some leaks in probe
0577c08d145c200a02e1f9b2fa8aec99b374fcc3 drivers: serial: jsm: fix some leaks in probe
cf0ad130afcf088db2fc20cac35f491c6be51a5b serial: 8250: Toggle IER bits on only after irq has been set up
9a7f36497f71f3745e9800e58177ceb4aea8c458 tty: serial: fsl_lpuart: disable dma rx/tx use flags in lpuart_dma_shutdown
376b1212ddc9136bd21d7e7ced6a7d8d4076af0e phy: qualcomm: call clk_disable_unprepare in the error handling
6c2a9e365e9fe7aafb2a0616a31dc2eb10251c4a staging: vt6655: fix some erroneous memory clean-up loops
2baa111cf8cf26d72c779f235c8328454906caaf slimbus: qcom-ngd-ctrl: allow compile testing without QCOM_RPROC_COMMON
a64c40bdcd6d4a14443b76287627ac58def8d87d slimbus: qcom-ngd: Add error handling in of_qcom_slim_ngd_register
d17bef438cde176b84a4394ab06664fe5f02d940 firmware: google: Test spinlock on panic path to avoid lockups
5ea713409e8e191e74caf6d86a93f4c19da55e05 serial: 8250: Fix restoring termios speed after suspend
f6ebe0688644d513cf6f4333260ef8ddcdb028a5 scsi: libsas: Fix use-after-free bug in smp_execute_task_sg()
2982897cd39267dd2b0b7ece03eb278268b786c9 scsi: pm8001: Fix running_req for internal abort commands
5c107ed2a9e4f2c057be8d706626eed98790693c scsi: iscsi: Rename iscsi_conn_queue_work()
4cb72ceff431047e3e3222667fe2b9b649a74101 scsi: iscsi: Add recv workqueue helpers
8aea2a7c692f294738d8dfe8f8727ceca5623a2e scsi: iscsi: Run recv path from workqueue
9d5d89fd2a37a31ddc772e6197a17c4a5ec67c62 scsi: iscsi: iscsi_tcp: Fix null-ptr-deref while calling getpeername()
66321f71b1d7a131a0c3eb14631578233cf3de91 clk: qcom: clk-rcg2: add rcg2 mux ops
d07a5405a47b04287e3a13c32c4e1db1fb444121 clk: qcom: apss-ipq6018: fix apcs_alias0_clk_src
02d157004521c05809bbbc1ab91dbc89a4ca3a83 clk: qcom: apss-ipq6018: mark apcs_alias0_core_clk as critical
01479fb6604d3e329aeb00956f874a14ba08f891 clk: qcom: gcc-sm6115: Override default Alpha PLL regs
7efd157ba7e20e14cee3204b534aea6824ff7f68 RDMA/rxe: Stop lookup of partially built objects
4ab8725e70f17c8ff294adc4d2595816f8f21de4 RDMA/rxe: Set pd early in mr alloc routines
4c8a84743c0772f5632a7c44c9a42ecbaf2a0002 RDMA/rxe: Fix resize_finish() in rxe_queue.c
f00edf032724cd3a216d5f0d0c7807acfd51fc4c fsi: core: Check error number after calling ida_simple_get
51340f33bd699fe91e0a1b9bafb4bbfc1fd5c51f mfd: intel_soc_pmic: Fix an error handling path in intel_soc_pmic_i2c_probe()
a74b2ae9be17316845d4b0543fe9d5ce5a6c4b97 mfd: fsl-imx25: Fix an error handling path in mx25_tsadc_setup_irq()
fdbaff99aac64bd5829007cf3f12fcab35858ae4 mfd: lp8788: Fix an error handling path in lp8788_probe()
b9fbe1dbcb4469986e687c592a80e69f8691a1c8 mfd: lp8788: Fix an error handling path in lp8788_irq_init() and lp8788_irq_init()
484b32cd04291db696ee65e4b75b57e1470855f9 mfd: fsl-imx25: Fix check for platform_get_irq() errors
a8addec68cd7fe73055cdaca80defe8d728f6b7e mfd: sm501: Add check for platform_driver_register()
abaf5afedb7d9d592adea60e2eec24bdaee18420 mfd: da9061: Fix Failed to set Two-Wire Bus Mode.
593c760c58a5950d957aa5759e5eae53683b5183 clk: mediatek: mt8183: mfgcfg: Propagate rate changes to parent
8db1aeef8359d170af64ce0759f7b799e85cfcb7 clk: mediatek: clk-mt8195-mfg: Reparent mfg_bg3d and propagate rate changes
e32b63680bbc2806d589ccdfc8674ac59a0a81f4 clk: mediatek: fix unregister function in mtk_clk_register_dividers cleanup
96c9f0b0da7bb3e4d37b5640fd8965faa297b215 clk: mediatek: Migrate remaining clk_unregister_*() to clk_hw_unregister_*()
cdad573721f205222f70be261f7da2072e090a21 fs: don't randomize struct kiocb fields
dc3cc8f3156f003e9ca216b4500da501d904b979 dmaengine: ioat: stop mod_timer from resurrecting deleted timer in __cleanup()
ffc0d180022da7a0eb89c920c0689f6534d653de usb: mtu3: fix failed runtime suspend in host only mode
de4a3e4bf8fdf7e006dc984cfb1fd029b0ddb34c spmi: pmic-arb: correct duplicate APID to PPID mapping logic
f34f472432ba57dedceeb19c1347586597cc91ab clk: vc5: Fix 5P49V6901 outputs disabling when enabling FOD
144791122ed566f455567071db91388906552f18 clk: baikal-t1: Fix invalid xGMAC PTP clock divider
08568b6c4d3d9d642d4da21772b4d65655fab0b3 clk: baikal-t1: Add shared xGMAC ref/ptp clocks internal parent
7c75e07563e9701af556cc1ad5e2076197f3fe8f clk: baikal-t1: Add SATA internal ref clock buffer
e37d8ffa759384b931dc7538ebef863cd0c395a1 clk: bcm2835: fix bcm2835_clock_rate_from_divisor declaration
658ab44df414d00a398aa9a78136a0fa76a3f0d4 clk: imx: scu: fix memleak on platform_device_add() fails
94f23a00faaeb18a965602c75e631dc730b3302b clk: ti: Balance of_node_get() calls for of_find_node_by_name()
45fc1a8373c04e6cc3b0c8249cee2f48fa8d4ad9 clk: ti: dra7-atl: Fix reference leak in of_dra7_atl_clk_probe
5ffa0c45889d36466ac8669c8e66e253857af291 clk: ast2600: BCLK comes from EPLL
947f7b014bd7ed3eb283986908cd78f5c6b6fcc2 mailbox: mpfs: fix handling of the reg property
2249873f2e70b2ffeff1254467524f2c8d8a58f0 mailbox: mpfs: account for mbox offsets while sending
9f9f7fc3ff05aa77c908d6a4b017af4d654a05d6 mailbox: bcm-ferxrm-mailbox: Fix error check for dma_map_sg
c60077da5cb0dcd32683aee67f66f614d3d41a97 ipc: mqueue: fix possible memory leak in init_mqueue_fs()
0b8ed6f09c0cf5b752534e75ea8bd48c333ed923 KVM: x86/mmu: fix memoryleak in kvm_mmu_vendor_module_init()
ba8a210e58c68677913e935b3de7a2b212ee3753 powerpc/configs: Properly enable PAPR_SCM in pseries_defconfig
0df12b61b507363fb0c601e0e16201cefdbd1811 powerpc/math_emu/efp: Include module.h
bee7204c523f7c2c926a589548095bc07874fbab powerpc/sysdev/fsl_msi: Add missing of_node_put()
821002cf7be597b2259c15a5a5bbb856d1b19c1f powerpc/pci_dn: Add missing of_node_put()
b064b02eea9ea52e5e92252254633d7d1f3e948b powerpc/powernv: add missing of_node_put() in opal_export_attrs()
661f6108958fcd77ea47009e3a717e4285e6ec2e cpuidle: riscv-sbi: Fix CPU_PM_CPU_IDLE_ENTER_xyz() macro usage
bfd31e000762877a1a3ecbdcf4041cc7bac83710 powerpc: Fix fallocate and fadvise64_64 compat parameter combination
ac33a8cb0533d7d6dd0a47f83af4019b096cb69c KVM: fix memoryleak in kvm_init()
7d2a0699f56ec8eb6d779f38d1fa03a77dc5376d x86/hyperv: Fix 'struct hv_enlightened_vmcs' definition
3dbccd3c540d4525daa229fdf0d0b2d150c31c22 KVM: x86: Add dedicated helper to get CPUID entry with significant index
84ce5fdb130de490508aa55958c6a83451dec2e3 KVM: x86: Zero out entire Hyper-V CPUID cache before processing entries
af1c3d977cc7ee14040cc33025ea575d932eff65 KVM: x86: Check for existing Hyper-V vCPU in kvm_hv_vcpu_init()
989bf82c6382cf38e5296b4c78cab28999247b71 KVM: x86: Report error when setting CPUID if Hyper-V allocation fails
4801b16ed20858480f600a066dc8c3a833e3820b KVM: nVMX: Treat General Detect #DB (DR7.GD=1) as fault-like
ef54a7a11f5e4e0c68a1ce120c570be89c0a02a1 KVM: nVMX: Prioritize TSS T-flag #DBs over Monitor Trap Flag
09f1f1234b01c7e770056ad88d6fabfc30abb853 KVM: nVMX: Ignore SIPI that arrives in L2 when vCPU is not in WFS
974fa3fecd3297c7d18d908b81b6efffebe49ec9 KVM: VMX: Inject #PF on ENCLS as "emulated" #PF
765891215660e67e706901162de8557aadd7ae1f KVM: nVMX: Unconditionally clear mtf_pending on nested VM-Exit
a422b005c7098bfcc6a2da92bca9f1f5c2840436 KVM: PPC: Book3S HV: Fix decrementer migration
4cba24cbbf52906a245177b29377ddad63ab3d5f KVM: PPC: Book3S HV P9: Fix irq disabling in tick accounting
cf78694eb37fcfd560a50b991bb72b8e75e645a3 KVM: PPC: Book3S HV P9: Clear vcpu cpu fields before enabling host irqs
624b18ddb69bb62e590ef7677aefb460b6ce36f9 KVM: PPC: Book3S HV P9: Restore stolen time logging in dtl
4d6e161094e2d4c2dd8508604e428166560b1ea5 powerpc/64s: Fix GENERIC_CPU build flags for PPC970 / G5
421c42364f94dd298e63ccb6853667bd6d21e847 powerpc/64: mark irqs hard disabled in boot paca
90c93603040edc3ec1570808be4d3d9e21e278ac powerpc/64/interrupt: Fix return to masked context after hard-mask irq becomes pending
dd708422be3c24ab41626a5f30f57fe1efab7bec powerpc: Fix SPE Power ISA properties for e500v1 platforms
15244a8b7ccb4ffd729075b23c6b034716999d76 powerpc/kprobes: Fix null pointer reference in arch_prepare_kprobe()
58af2896837372723fa28491aa218460ddd555da powerpc/pseries/vas: Pass hw_cpu_id to node associativity HCALL
fa0031430e40ad19ffe0d80e5c873350990ba7a8 crypto: sahara - don't sleep when in softirq
f692e30ea427d047690b260aad3399f75bd1c63f crypto: hisilicon/zip - fix mismatch in get/set sgl_sge_nr
b17312c3202c501fa6807de54080f81d3b87b7ba hwrng: arm-smccc-trng - fix NO_ENTROPY handling
86a39658f977df251d10b86c5b3e54a27b670caf crypto: ccp - Fail the PSP initialization when writing psp data file failed
82f2b5292e7b213ebff86ab8f5ea3c72eee37664 cgroup: Honor caller's cgroup NS when resolving path
1fa56c78899978db452e9cfdf33f9d53005d49ff clk: generalize devm_clk_get() a bit
29ada1867263ab07e47ca8eaee89ff3cdfe65691 clk: Provide new devm_clk helpers for prepared and enabled clocks
c8a64383d136a90d9ce93e5aac6c9e2859b0a8bd hwrng: imx-rngc - use devm_clk_get_enabled
169903c09d7731106971e322c50a1b24c29231df hwrng: imx-rngc - Moving IRQ handler registering after imx_rngc_irq_mask_clear()
9d8139b3a8a2db7e2ac5ef8355c3829bf9c71a9b crypto: qat - fix default value of WDT timer
48abebf135c087a22d20d1aa25884972525bb4ba crypto: hisilicon/qm - fix missing put dfx access
6eb040f87ff51262853307ba6b760aeba086a168 cgroup/cpuset: Enable update_tasks_cpumask() on top_cpuset
134d86a84651eee1fb420f775b3f6fb49d3afca4 iommu/omap: Fix buffer overflow in debugfs
37dd7889f3e864cdb0ff8c5962e436fb30ff39db crypto: akcipher - default implementation for setting a private key
092dea701f17ff81e673a080f792a029822c8bba crypto: ccp - Release dma channels before dmaengine unrgister
a34b5a3c166d9ecf0fd047f4065e049bf2f4a609 crypto: inside-secure - Change swab to swab32
b0b30fe6c361850ce36764ed357160e9e66efa31 crypto: qat - fix DMA transfer direction
fa6f91f2487dc6a6cfe94d42ce5d8955bd5fe7e5 dt-bindings: timer: Add Nomadik MTU binding
e446302897a81137bbdb1032ebc40d9be6f8b273 clocksource/drivers/arm_arch_timer: Fix handling of ARM erratum 858921
2f36c33e92adc54ca4cda38b39c86e055e78e6b3 clocksource/drivers/timer-gxp: Add missing error handling in gxp_timer_probe
4f22893938f73789c5f3f1c5fa7f573ab93a619f cifs: return correct error in ->calc_signature()
45e2c4316ae62a5966702ac092f2b87303c683ce iommu/iova: Fix module config properly
021464ac9340078bdbbb1fc9489b6d64c637d173 tracing: kprobe: Fix kprobe event gen test module on exit
5608e71a1fc61531ba16874cecefa1b87c21fd3f tracing: kprobe: Make gen test module work in arm and riscv
b1a5ab6950dba3ab03b4dc6f78421be3d90fa9aa tracing/osnoise: Fix possible recursive locking in stop_per_cpu_kthreads
376fbe3afb0231bdeb426f331247d4a8553096e9 kbuild: remove the target in signal traps when interrupted
856fa4ce86a534291bda5c4c2e3b132c0e5a20c3 linux/export: use inline assembler to populate symbol CRCs
1a63dc8ce7a508859d9b374ede1736088f9f0b1c kbuild: rpm-pkg: fix breakage when V=1 is used
96a7754ae239e9d97dc8bda680260854a79e72ed crypto: marvell/octeontx - prevent integer overflows
8c0338eb63d593ad0ec21e7d53be31acf3acb836 crypto: cavium - prevent integer overflow loading firmware
a1bac5b363ea2b4a646595891b9566e8801fe553 random: schedule jitter credit for next jiffy, not in two jiffies
ea53bf9c8c3acd3c26d0558488bde17fd3d7d10f thermal/drivers/qcom/tsens-v0_1: Fix MSM8939 fourth sensor hw_id
4a6f314c3cb3ac4794ed0afd367b9cee63eae140 ACPI: APEI: do not add task_work to kernel thread to avoid memory leak
0d5ef83364794e64ccff2dd2aa905fe179f4b452 f2fs: fix race condition on setting FI_NO_EXTENT flag
3ca8661a122cd2254a4c99d85d295c536c97d7c6 f2fs: fix to account FS_CP_DATA_IO correctly
cf7deeece2f9c5863e295fff68688dd7b83436d9 tools/power turbostat: separate SPR from ICX
6e0e2fcf9af11c42184809c6cae03988d15205c3 tools/power turbostat: Use standard Energy Unit for SPR Dram RAPL domain
c63fa276863c7021e7c2c47194471c33c713f95f selftest: tpm2: Add Client.__del__() to close /dev/tpm* handle
2c06298da752d15b0f22662e8e68f8bf84de7827 module: tracking: Keep a record of tainted unloaded modules only
816a42af6c1b6efe417797e7807527141d6498d7 fs: dlm: fix race in lowcomms
6b138fadbc7a53e6ab6c57726c03f323b6adb198 rcu: Avoid triggering strict-GP irq-work when RCU is idle
ebb30b4fb859029a4601240750bd54b46a6c5f01 rcu: Back off upon fill_page_cache_func() allocation failure
f38a74ed77db30b8d1606daa303a89140ac5f875 cpufreq: amd_pstate: fix wrong lowest perf fetch
84a109860effdb03e2083e1ef619d383ca64bd99 ACPI: video: Add Toshiba Satellite/Portege Z830 quirk
a42e6d9cf7dc85688fe0fa4153b762acc3597008 fortify: Fix __compiletime_strlen() under UBSAN_BOUNDS_LOCAL
003b55d3bf12aabd6d8746115c806589457da407 ACPI: tables: FPDT: Don't call acpi_os_map_memory() on invalid phys address
d1c3a48ad7a55c730012dd58e11ff32169fa7bd4 cpufreq: intel_pstate: Add Tigerlake support in no-HWP mode
c72a97e5b6712050415dab5fda25bb514abd1043 MIPS: BCM47XX: Cast memcmp() of function to (void *)
9ac3885310c514668860f314859aa10ff115972c powercap: intel_rapl: fix UBSAN shift-out-of-bounds issue
2918e892100edf8a69756a1f4a50c1ca78cae44a thermal: intel_powerclamp: Use get_cpu() instead of smp_processor_id() to avoid crash
8a7c96d8789acfc32c7b0b43c5dab1b462537530 ARM: decompressor: Include .data.rel.ro.local
be439052db2f2a49427e6fd030ed94565919f262 ACPI: x86: Add a quirk for Dell Inspiron 14 2-in-1 for StorageD3Enable
f18e805dfab8be36a8762db51cce3831911c372b x86/entry: Work around Clang __bdos() bug
2260c06ce07632e57771bc0730a9671e735d4e47 NFSD: Return nfserr_serverfault if splice_ok but buf->pages have data
a7a49f39bed61cdb82d63c277bae3359efd0ae9c NFSD: fix use-after-free on source server when doing inter-server copy
a000a64b5b7a93bc90b30b238c188cdc5e70190b libbpf: Do not require executable permission for shared libraries
b0fc523e9a2525da0821a4d26a933f5791e8f19b wifi: ath10k: Set tx credit to one for WCN3990 snoc based devices
f035281060a52bf2df1cf48a3cbea9bfeb9a58bb wifi: brcmfmac: fix invalid address access when enabling SCAN log level
59bbf511e199b61f6618c4d4dda88c6d2bffcb91 bpftool: Clear errno after libcap's checks
fcd8361d6eeb80ac8d93a6994276a01de0982805 ice: set tx_tstamps when creating new Tx rings via ethtool
7fab603e9e8668525d035fb17714fc5faa84a222 net: ethernet: ti: davinci_mdio: Add workaround for errata i2329
faaa190bfa5a09564f51a466c4faff09350e986b openvswitch: Fix double reporting of drops in dropwatch
dfe8e21b85156d2b0a604478c3335626179069d4 openvswitch: Fix overreporting of drops in dropwatch
9c3c426809a72a1f4c39c65f6cee2eb3b36ec44a tcp: annotate data-race around tcp_md5sig_pool_populated
3757868e20d70fbf2b19decf7bb209397b333e16 micrel: ksz8851: fixes struct pointer issue
8170c8db39af6df6b396297f5c910f17201b20c8 x86/mce: Retrieve poison range from hardware
c7204a36d868db08eca025483300727e64943cb1 wifi: ath9k: avoid uninit memory read in ath9k_htc_rx_msg()
c9182b30717dfb3cc31239979281fafdff693a23 thunderbolt: Add back Intel Falcon Ridge end-to-end flow control workaround
7dfbb3bfdb0af168820bc231b35fa7fef54e9fa3 x86/apic: Don't disable x2APIC if locked
f24aa99620003e04f1a6be3db462eed9381a2ead net: axienet: Switch to 64-bit RX/TX statistics
90c52635ef9385026f953dfa014a9d1158fe6d08 net-next: Fix IP_UNICAST_IF option behavior for connected sockets
d992fe59967036c67441a521d66ec52e6c078fdc xfrm: Update ipcomp_scratches with NULL when freed
8bb46b71de33f6f93cad208b9a5ad5f43df787a9 wifi: ath11k: Register shutdown handler for WCN6750
e680c9724d80b71b39c1de49a7933e0e55584303 rtw89: ser: leave lps with mutex
5acc1ea2fa5cbdd7a7e36a5d6769d7e9bb4cadd8 net: ftmac100: fix endianness-related issues from 'sparse'
f8bdb35b4ef8eff1638680492e85f1eaa45b841f iavf: Fix race between iavf_close and iavf_reset_task
329f6ab87e162dd2f10f001cdd91246cf6482b71 wifi: brcmfmac: fix use-after-free bug in brcmf_netdev_start_xmit()
bafc919374ea408a3cd78cee060928fba6d862ad Bluetooth: btintel: Mark Intel controller to support LE_STATES quirk
19d6adf088efe6eedc46bcf7a48193978b61a549 regulator: core: Prevent integer underflow
ecfb10f4ce9f695b1261e7104c436b75fec0be40 wifi: ath11k: mhi: fix potential memory leak in ath11k_mhi_register()
2667a5a0428c48e3b7611451ec89b7918f8d832b wifi: mt76: mt7921: reset msta->airtime_ac while clearing up hw value
8ee343b3c832a74f6b043fd64e0095c0c85cdc43 wifi: rtw89: free unused skb to prevent memory leak
52c993ebbdc16da9b4c09f7e73e095ee9a40114e wifi: rtw89: fix rx filter after scan
d8afdaf548f18129988243e1fe4a7f26409847c0 Bluetooth: L2CAP: initialize delayed works at l2cap_chan_create()
941511aa8112cb88c1ece82f11c505f99fb77cd3 Bluetooth: hci_sysfs: Fix attempting to call device_add multiple times
a506c97c8fc2b8e7cffe7191c67fb4dbb90a3163 bnxt_en: replace reset with config timestamps
7c32e3d6f2f448f3e83c99a2aaeb61e2881cda3d selftests/bpf: Free the allocated resources after test case succeeds
0cdb0c94ffb70fab4ea666a835127bce976da7b2 can: bcm: check the result of can_send() in bcm_can_tx()
361c7d5747df71c097f09d8dbce4187608e0db9b wifi: rt2x00: don't run Rt5592 IQ calibration on MT7620
081b8cafdd2912a736f19405a807ec59cd1f9551 wifi: rt2x00: set correct TX_SW_CFG1 MAC register for MT7620
4659b9f2caa92201c69801f2dc0a3e7b6192c2d0 wifi: rt2x00: set VGC gain for both chains of MT7620
5cd74ca3dfb2e4e0a53323eda886d466d3a21265 wifi: rt2x00: set SoC wmac clock register
8642bd4bb93df4680a511109db748ab7d6629c21 wifi: rt2x00: correctly set BBP register 86 for MT7620
2ff704ed34b55d0e2654fe77bf4e8575515a5f74 hwmon: (sht4x) do not overflow clamping operation on 32-bit platforms
598d4986035ea8cc1f2aa25c3e39463b4959b46f net: If sock is dead don't access sock's sk_wq in sk_stream_wait_memory
e5f5059aa4407fa879d4a4e2895652059a2564bc bpf: Adjust kprobe_multi entry_ip for CONFIG_X86_KERNEL_IBT
1189edd4d11e1317692a30b7f34bf20e6a917027 bpf: use bpf_prog_pack for bpf_dispatcher
a1dab611053205117ea97f8057148fe3de4ddc5c Bluetooth: L2CAP: Fix user-after-free
ed3e4ed4a8ea490e6702a6b9d861b32a1887cc42 net: sched: cls_u32: Avoid memcpy() false-positive warning
3b23913ba304e2b6f4778cdab61db5fd1622ac8c libbpf: Fix overrun in netlink attribute iteration
1908289f31709b4a0d42081a7a4a8635c70e36d3 i2c: designware-pci: Group AMD NAVI quirk parts together
501a50ad9422c52eebbb3e4bf1bcee6953e0b850 r8152: Rate limit overflow messages
998a04533b879a1d5e5af5ee8f7f5188addc6556 drm/nouveau/nouveau_bo: fix potential memory leak in nouveau_bo_alloc()
aec8f2ab9ed2e9fe8c69394d7c59679b7de75a13 drm: Use size_t type for len variable in drm_copy_field()
dd1f7e166e3559cd1d02141923a9b8dd49cfc72f drm: Prevent drm_copy_field() to attempt copying a NULL pointer
29aad8d5ceeeaf7225e8a41e8d08dab8a7e06ce1 drm/komeda: Fix handling of atomic commits in the atomic_commit_tail hook
818e517d7abaa54816c9ac6b509b747e75e20021 gpu: lontium-lt9611: Fix NULL pointer dereference in lt9611_connector_init()
b4d402218de2e117c5e3c44afa5f99956a5da890 drm/amd/display: fix overflow on MIN_I64 definition
db4282c73d3ee0bc317a9d140be422c51526fab0 ALSA: usb-audio: Add quirk to enable Avid Mbox 3 support
23857ac60f2757ad3d55c8192c056c9fdb7c47c1 udmabuf: Set ubuf->sg = NULL if the creation of sg table fails
41abcf2d012a4274b2b63ee04dcd6115adf23f08 platform/x86: pmc_atom: Improve quirk message to be less cryptic
2f26645ee265d03428a6e224ec7f2cd3071ab60a drm: bridge: dw_hdmi: only trigger hotplug event on link change
2db9b3bc3aee4f57296d5e606a7996d3a5c4e362 drm/amdgpu: Skip the program of MMMC_VM_AGP_* in SRIOV on MMHUB v3_0_0
6712fe67d82f4ca658fcd165c12ee393201887f9 drm/admgpu: Skip CG/PG on SOC21 under SRIOV VF
410e0152f1d4b87f43ba90f0fd48c94793ecfa41 ALSA: usb-audio: Register card at the last interface
dcc0068f37afa8a074a8474da9d871201a0a63e3 drm/vc4: vec: Fix timings for VEC modes
2123e83c839754ad5ac9e65cdd7aa69ee37d14fe drm: panel-orientation-quirks: Add quirk for Anbernic Win600
ea5bf11192b589b6d424fab5a9703fc41643af50 drm: panel-orientation-quirks: Add quirk for Aya Neo Air
b06090afef84967a900e71e9391cd0a93e9d3497 platform/chrome: cros_ec: Notify the PM of wake events during resume
defc2f93d3d29734cbc0a40bfb1bbb518ac9ecfa platform/x86: hp-wmi: Setting thermal profile fails with 0x06
25f415e79af6dd38cf28869840e43a2fa4dab3cc platform/x86: msi-laptop: Change DMI match / alias strings to fix module autoloading
b6f611e657db31c9b5ad28e3b8a62e93ca6a362e ALSA: intel-dspconfig: add ES8336 support for AlderLake-PS
bf01304ba6e89ccef789fbd24806c0efe1158763 ASoC: SOF: pci: Change DMI match info to support all Chrome platforms
86e528a94d0d5694550b2e623557e1c7c935c2ab ASoC: SOF: add quirk to override topology mclk_id
e4db6162121548682ba15be62da689328fbc999b drm/amdgpu: SDMA update use unlocked iterator
fd5c61e285fa6dd3ed1f48fae89e07e751381eca drm/amd/display: correct hostvm flag
dc64aed96b1bcbd7cfb5d98a4e54aec5209fa143 drm/amdgpu: fix initial connector audio value
27613f051bacce913bfe69bb6ec5141af25cd5f1 drm/meson: reorder driver deinit sequence to fix use-after-free bug
4db8ddfd0e3bd2d3dd905987b991eeb899eddcef drm/meson: explicitly remove aggregate driver at module unload time
6466ec72cef084887d8c9bc5a9359a3e95c7a60e drm/meson: remove drm bridges at aggregate driver unbind time
83a1f9c04267ead64f01cdf44b5e08a5e96fdc87 drm/dp: Don't rewrite link config when setting phy test pattern
f518a19ca5e6118eda5d11281f9921e269f40cc8 drm/amd/display: Remove interface for periodic interrupt 1
4c1742307705ee9f583d951d33a29a3f3eed15c1 drm/amd/display: polling vid stream status in hpo dp blank
766b324e36963d1ce92a2cd5dbeb06ee1f528a50 drm/amdkfd: Fix UBSAN shift-out-of-bounds warning
3deb8bf169b5ba8406b3d6b852b35c99a81abdc5 ARM: dts: imx6: delete interrupts property if interrupts-extended is set
c5e827332172e7b02e2c61109cf2adae8ec68f25 ARM: dts: imx7d-sdb: config the max pressure for tsc2046
486d06983edc5788aae6d610fd911e76b4d1ad31 arm64: dts: qcom: sc7280-idp: correct ADC channel node name and unit address
aa67336f2b2782f62b53368faff44443e92fc36c ARM: dts: imx6q: add missing properties for sram
ca33b7d651817970c7360bec690e2123e0468af4 ARM: dts: imx6dl: add missing properties for sram
7beb0869a7e2869a9995f437a3a5c5af3ee17bf9 ARM: dts: imx6qp: add missing properties for sram
35781ab7cf95a43f250f1f30ca17ca30f91426f3 ARM: dts: imx6sl: add missing properties for sram
9dc7c38683e6e2c2119d1c68e60596c6d1000105 ARM: dts: imx6sll: add missing properties for sram
3c3664294781fa2eda74ffec4ee75647bff8791e ARM: dts: imx6sx: add missing properties for sram
d9924ab6b71c1fc214221b0e41f3d99f0ce00de2 ARM: dts: imx6sl: use tabs for code indent
50549a39fd27ff266a13690b1259b84a9bf9be93 ARM: dts: imx6sx-udoo-neo: don't use multiple blank lines
8527ee8ef7e2344e02a7e1ff1de0c609ac88f5e6 kselftest/arm64: Fix validatation termination record after EXTRA_CONTEXT
0b48a52db4a43b9711d2a40d3e351a806dc4c48c arm64: dts: imx8mm-kontron: Use the VSELECT signal to switch SD card IO voltage
8760a711fdb12b36544caafa1aaa9d0637391c99 arm64: dts: imx8mq-librem5: Add bq25895 as max17055's power supply
3417cfffddaa40cd50bb9687a8c6ed67f327de24 btrfs: dump extra info if one free space cache has more bitmaps than it should
21634d83023eac4c14fcf031bd304a32c5252398 btrfs: scrub: properly report super block errors in system log
88ac96b0c087db0ca77bc35d94654e1f93e703a4 btrfs: scrub: try to fix super block errors
2825eb4fd12947efad55291d17e402859e0d685a btrfs: don't print information about space cache or tree every remount
5d67821089bf961a8d45a8da277e05bbfc48cdd0 btrfs: call __btrfs_remove_free_space_cache_locked on cache load failure
7c6d556715ebe5f2e8dfc554c2308e5c01d438e7 ARM: 9233/1: stacktrace: Skip frame pointer boundary check for call_with_stack()
8ff1b949b8cbc51048033422294e84c7cea0c641 ARM: 9234/1: stacktrace: Avoid duplicate saving of exception PC value
db7765fb4e2a09b4948f521b2a5a1b3d6772c189 ARM: 9242/1: kasan: Only map modules if CONFIG_KASAN_VMALLOC=n
89a2c0cec9d2d6c98482df6ebf3f996cfc2834db clk: zynqmp: Fix stack-out-of-bounds in strncpy`
a80813a258239e0d9e9b0a6df5e7ecdc7418f8ad media: cx88: Fix a null-ptr-deref bug in buffer_prepare()
b4b7fd8b3e55732f4e4a69652ce52897f8b97e2b media: platform: fix some double free in meson-ge2d and mtk-jpeg and s5p-mfc
610eae73fcdd7fa5aa0d5f3a004ad33accfa91cc clk: zynqmp: pll: rectify rate rounding in zynqmp_pll_round_rate
2e2e9db854b6eca40a5edd50e32cd6944dc5fa55 RDMA/rxe: Delete error messages triggered by incoming Read requests
ef59092986e0313d10a02663d1d4ba5d5f1a97ed usb: host: xhci-plat: suspend and resume clocks
313977a4b1a9c39991c464de84467da9425d510b usb: host: xhci-plat: suspend/resume clks for brcm
4f2de2286dd70e058c74685c8c65e9bfbec670a9 scsi: lpfc: Fix null ndlp ptr dereference in abnormal exit path for GFT_ID
81ba9bdbba1eb6a75d8aed3dca10841d3b3f2db1 dmaengine: ti: k3-udma: Reset UDMA_CHAN_RT byte counters to prevent overflow
083dea8c7a695e619774c788ee92006a9360ee30 scsi: 3w-9xxx: Avoid disabling device if failing to enable it
5245943f969a8d420f1f7b3f5318927daba5e9e3 nbd: Fix hung when signal interrupts nbd_start_device_ioctl()
e0271995f2828420e11884fb0c349b013c11801f iommu/arm-smmu-v3: Make default domain type of HiSilicon PTT device to identity
cd5c45c43d0450471ebddfb06b9b9a1e722ca8fa usb: gadget: uvc: increase worker prio to WQ_HIGHPRI
136a4b0ece09e5d3b5f934f50caeb103e71a3e48 power: supply: adp5061: fix out-of-bounds read in adp5061_get_chg_type()
4da284ef5239c3903e166c367539d71d066cfc88 staging: vt6655: fix potential memory leak
6ed30c6e0a7dc5748e1e0c0611dc3a6d06ffe542 blk-throttle: prevent overflow while calculating wait time
ce125daae7b40eb80df2319c547e40974793afa7 ata: libahci_platform: Sanity check the DT child nodes number
b35ae43b5ad6d2ea976ff0c4726516ad862a2e89 bcache: fix set_at_max_writeback_rate() for multiple attached devices
a7aa8930fba46229017e110097afc5c0661a99a1 soundwire: cadence: Don't overwrite msg->buf during write commands
4fa75ebc34f0e3a935f2b338e7dbe7dcc3cfbc61 soundwire: intel: fix error handling on dai registration issues
ca63cdfd9538f4275964289c92ae12c8667ad549 HID: roccat: Fix use-after-free in roccat_read()
0894da6db35ea0da59ff566c5defc0c24d5ff170 HSI: ssi_protocol: fix potential resource leak in ssip_pn_open()
cc76fabe5f30f58d6e98791494304e16ad32d821 HID: nintendo: check analog user calibration for plausibility
0d30f628a19837aa5673f4432e5883f111643c9a eventfd: guard wake_up in eventfd fs calls as well
62c48bfdca18aebd83339aa5cfd4590eb874b7c9 md/raid5: Wait for MD_SB_CHANGE_PENDING in raid5d
d3fee07da32761dad2b1ab7b52b3c24172ff2b81 usb: host: xhci: Fix potential memory leak in xhci_alloc_stream_info()
e115199cf2d8f52475a4d989f4138304fdb5a640 usb: musb: Fix musb_gadget.c rxstate overflow bug
38106b9dc12700d6037620fc640426d410c4cee5 usb: dwc3: core: add gfladj_refclk_lpm_sel quirk
973c22e11eef84322ee4062619884bb2edc25129 arm64: dts: imx8mp: Add snps,gfladj-refclk-lpm-sel quirk to USB nodes
9db4285c33e1b93ef77f95e201f5aea62ff3e885 usb: dwc3: core: Enable GUCTL1 bit 10 for fixing termination error after resume bug
7432f51a48248d9e83fba513578b968dd327c6a0 Revert "usb: storage: Add quirk for Samsung Fit flash"
01c4543b308ab9bcec85e652836142a5cd6be757 staging: rtl8723bs: fix potential memory leak in rtw_init_drv_sw()
8a79424a53c4b48d1442d086df659c955ce07b14 staging: rtl8723bs: fix a potential memory leak in rtw_init_cmd_priv()
4b69061ff8e56805197f0529b9d4ecc0dde9ffcb scsi: tracing: Fix compile error in trace_array calls when TRACING is disabled
99dee4a1723ccbff8f6a8dd57a49205800374582 ext2: Use kvmalloc() for group descriptor array
0c605fd28159c06bc6e5a0b0bde5ae1a6b45b1d6 nvme: handle effects after freeing the request
84f19d3aa19a7ad9ebbe085cb77e93b5e351e6df nvme: copy firmware_rev on each init
a79bad376da186ab507b5ee30fc81429f1ceba02 nvmet-tcp: add bounds check on Transfer Tag
bb1e572b7dbb6b9d52fd6308f5dac126025eff7b usb: idmouse: fix an uninit-value in idmouse_open
6ce3859c9e5fd268f557fd1b1d0c2801c25d6f91 blk-mq: use quiesced elevator switch when reinitializing queues
fbff4a2e7b51a48208a32bd78a0ad7bac931ea2b hwmon (occ): Retry for checksum failure
0cbc82b018e6852eb0a877cb47b660507eda3368 fsi: occ: Prevent use after free
edb6d10b30abd6bc5573bda864d1252d42190a4b fsi: master-ast-cf: Fix missing of_node_put in fsi_master_acf_probe
81bee92d140b25ad66dfd3453fc1108ece0d1023 usb: typec: ucsi: Don't warn on probe deferral
3ff5542c0545b27f5cd3bc778305979e43e681d4 clk: bcm2835: Make peripheral PLLC critical
157e1155bd353e83339ca7c1264c2af9a3775e57 clk: bcm2835: Round UART input clock up
9cea8eaff86d67b2635415f18c51c495c7235460 perf: Skip and warn on unknown format 'configN' attrs
828942a6d9d0ab9ae52045292e1d444909c4483b perf intel-pt: Fix segfault in intel_pt_print_info() with uClibc
0918ce3ecc4fcdda36fabfab38f2709a3030dbde perf intel-pt: Fix system_wide dummy event for hybrid
882abc6238486e8e76ff109d0a13f16d11454076 mm: hugetlb: fix UAF in hugetlb_handle_userfault
f95b7079b109d07cc9a557f517549425af303775 net: ieee802154: return -EINVAL for unknown addr type
828d7443e01c518f1991b167320924689792c88f ALSA: usb-audio: Fix last interface check for registration
389f61bb3a76ab8dbbf9bd2532f5c68f5f346e71 blk-wbt: fix that 'rwb->wc' is always set to 1 in wbt_init()
bfe41f14ab60cc6cefa0ce5104b346b83039f308 net: ethernet: ti: davinci_mdio: fix build for mdio bitbang uses
8048a65f0977cddc73c1c94fe0d19b59b90b31d4 Revert "drm/amd/display: correct hostvm flag"
62a06b4242e6d6967c2ab7790415e0489814bb09 Revert "net/ieee802154: reject zero-sized raw_sendmsg()"
522d585e105b979fce3466476e2a5a08935a39b0 net/ieee802154: don't warn zero-sized raw_sendmsg()
788041226c476de77dc4f0794c932cab21d037b9 powerpc/64s/interrupt: Fix lost interrupts when returning to soft-masked context
3dbe505587ce3bacd2722372148c30bc317e3640 drm/amd/display: Fix build breakage with CONFIG_DEBUG_FS=n
883f6682ba6fa36d30a5b6de8df36a25b60bb908 clk: Fix pointer casting to prevent oops in devm_clk_release()
d18ef87148ea0f650474e5a1b5754409ec77cbff kbuild: Add skip_encoding_btf_enum64 option to pahole
7e87c5c295b8d6899e09f13645258492dc201b98 Kconfig.debug: simplify the dependency of DEBUG_INFO_DWARF4/5
a6b5839006d9a2a9163ba9b9a7803c9fba30565e Kconfig.debug: add toolchain checks for DEBUG_INFO_DWARF_TOOLCHAIN_DEFAULT
1c341045c99351b61109636b0dca2483722eb01c lib/Kconfig.debug: Add check for non-constant .{s,u}leb128 support to DWARF5
1ee2abc9f9ccca21f1f068295a93231df5709d0b HID: uclogic: Add missing suffix for digitalizers
7cc8af0cb5a61e938c7f6dc135804aa340c44650 ext4: continue to expand file system when the target size doesn't reach

--===============5183876614364712292==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-f93491b93009-4cf12e149c2d.txt

94c4fcc13261ed4f502a79a1d48ef18350089495 ALSA: oss: Fix potential deadlock at unregistration
ce310ec18e2569017ada911c826da558f15ccb30 ALSA: rawmidi: Drop register_mutex in snd_rawmidi_free()
7f7f8f9fbaae53474f8ac099fde5fa3ae6f257bc ALSA: usb-audio: Fix potential memory leaks
d9d4c6e2f1d134120719e88e7a356c9bd446bac3 ALSA: usb-audio: Fix NULL dererence at error path
b8ab38480cbd0291f5d0dc7880b2eb467e3a47bb ALSA: hda/realtek: remove ALC289_FIXUP_DUAL_SPK for Dell 5530
52d8104a939124417bb258207079f812d15d898d ALSA: hda/realtek: Correct pin configs for ASUS G533Z
efefd4e421ae5d777ec7c607c0d1a6842dfa451b ALSA: hda/realtek: Add quirk for ASUS GV601R laptop
4bce9d5eb450b6fd5229c47c9edfd5fe535c16e8 ALSA: hda/realtek: Add Intel Reference SSID to support headset keys
de7e8a1d3b1a24fc550fdf377f538570e00b6f3f mtd: rawnand: atmel: Unmap streaming DMA mappings
1843e7ecf78ba4ec6eb380da6ec16e560c173134 cifs: destage dirty pages before re-reading them for cache=none
0d8748a61b3539eab5518245dfa629214c361003 cifs: Fix the error length of VALIDATE_NEGOTIATE_INFO message
09c321c773a8710a59c762fc97fe4f2bb00c9411 iio: dac: ad5593r: Fix i2c read protocol requirements
d983b6d7cec6be90beb84366f7f9b78fdfc53a3d iio: pressure: dps310: Refactor startup procedure
2f797564c8346b524ca4bfd1622557c999e797dd iio: pressure: dps310: Reset chip after timeout
b4c6e0068ea4e8ed29639abb09bc8970646f6d3b usb: add quirks for Lenovo OneLink+ Dock
7999b05ab993f99021707526c621443b8888e4ad can: kvaser_usb: Fix use of uninitialized completion
440a5a4732eeffe96069874188ba8873a35e47ba can: kvaser_usb_leaf: Fix overread with an invalid command
fc475f106ff2d1ce8f7beec54f3a639ce5765d82 can: kvaser_usb_leaf: Fix TX queue out of sync after restart
dae7f5907b99e3bbba858464a1388a9ba7d7ea55 can: kvaser_usb_leaf: Fix CAN state after restart
219cc23fb428c04d042944a66f8a6f4e17e86e4c mmc: sdhci-sprd: Fix minimum clock limit
b26985e0647fcd43f4e4b9f284055dfd8fb157a3 fs: dlm: fix race between test_bit() and queue_work()
84e0f1da9016c7d642c1b3c82ae9ada3052c2b1a fs: dlm: handle -EBUSY first in lock arg validation
a05b19c3d3796d6d511c58532413db36bebaf7fc HID: multitouch: Add memory barriers
a79eef904d01f8d5c3f1a096cfe94174563b8a48 quota: Check next/prev free block number after reading from quota file
55d85d3d8692ba2769650e0c9affdea08f3049fd ASoC: wcd9335: fix order of Slimbus unprepare/disable
582f9ce15e47bb91d195242de537d6d0af122296 regulator: qcom_rpm: Fix circular deferral regression
6c7eec13e53d3ce18821e2966adac3f68b12f44e RISC-V: Make port I/O string accessors actually work
515909d9563ae1dce248920c7b2c2f9195b6d663 parisc: fbdev/stifb: Align graphics memory size to 4MB
b898f6af279c92992fa2cff2947186c78b811822 riscv: Allow PROT_WRITE-only mmap()
3a3995065032a5fd0cf7d406770447bebe770144 riscv: Pass -mno-relax only on lld < 15.0.0
5185121e141c7ab9311f80ad7afdf6ccd44aff8f UM: cpuinfo: Fix a warning for CONFIG_CPUMASK_OFFSTACK
a42635fdbae550ac4237cdfa01eda9f9711165ac PCI: Sanitise firmware BAR assignments behind a PCI-PCI bridge
5ffe2437356f9de7e0c8e16b0c7f4b1873272eca powerpc/boot: Explicitly disable usage of SPE instructions
00fb0dac610f04b85bac388351605fa1827d4f9c fbdev: smscufx: Fix use-after-free in ufx_ops_open()
8c2b8c8383a3a3cf26b785d219f795a2e72bca62 btrfs: fix race between quota enable and quota rescan ioctl
e51d303b240b428b73268f56d5ec109cb1e2c01d f2fs: increase the limit for reserve_root
515b443630a4eaed6a2243dbecdf7253cd9ba10f f2fs: fix to do sanity check on destination blkaddr during recovery
9f2dcc6c8735133e1a507f4a450fd362a3e4b680 f2fs: fix to do sanity check on summary info
fa05721e6b1883b0d72d4f905327ae804c6efb92 nilfs2: fix use-after-free bug of struct nilfs_root
8857a723f47ef7df6260bb906574704c20ac0683 jbd2: wake up journal waiters in FIFO order, not LIFO
f077b706b785c8a53c6e39bccd86abb1bc619121 ext4: avoid crash when inline data creation follows DIO write
04c61bbf1d4dc7ebc5bba61afafef6639e1916bb ext4: fix null-ptr-deref in ext4_write_info
cf7cc22cefa97b4cd4357e722f0d8f1c3baa170c ext4: make ext4_lazyinit_thread freezable
2de06daa0c6693f3b7f45bd246b9384f803b55da ext4: place buffer head allocation before handle start
a6ae9b382897adda2d2837e844b1e66dffd5f3c3 livepatch: fix race between fork and KLP transition
76bde5b77fa81cff5a09bf445b44a5809dd76f67 ftrace: Properly unset FTRACE_HASH_FL_MOD
590c3ea0c69cc1ec2d5c8f1d4e6a1c27fb6b46f1 ring-buffer: Allow splice to read previous partially read pages
eb81a8bb3c647dd11c3fcec9da312bd7aa40e15e ring-buffer: Have the shortest_full queue be the shortest not longest
fb0a4415e4ecb6be46827b888d7316e1366faeb0 ring-buffer: Check pending waiters when doing wake ups as well
5415a2e0057eb12eff8d321326ae3b8d28b2d68a ring-buffer: Fix race between reset page and reading page
b1259fa812d9e930e03cf67170b504a6a580765b media: cedrus: Set the platform driver data earlier
9edacf5744536970d9d6ad4dbec5c2d2d9a87201 KVM: x86/emulator: Fix handing of POP SS to correctly set interruptibility
e2570834b4ff37970ae3a28ad348baf2ab85708d KVM: nVMX: Unconditionally purge queued/injected events on nested "exit"
838152c923002a3ed9aaf563516ed46a52008d3e KVM: VMX: Drop bits 31:16 when shoving exception error code into VMCS
f99eafd13ea0e56be33f7a97239198554a8ba22f drm/nouveau: fix a use-after-free in nouveau_gem_prime_import_sg_table()
47176b73669a17b329b6d37e673359fe7a236202 selinux: use "grep -E" instead of "egrep"
2135223f6d8da00115aaf5c4173b1309fc61f2ea tracing: Disable interrupt or preemption before acquiring arch_spinlock_t
fdb4c774f69c95a877440e80bbcc5a5269871ee5 userfaultfd: open userfaultfds with O_RDONLY
4b398ddd47ebde0d6238b0e9a29a2dcfbb853acf r8152: Factor out OOB link list waits
c94950fcfebdaa0d843ebf5e37323f43cd6ceb03 sh: machvec: Use char[] for section boundaries
1597a770be9d6bb0a1007bbe1540c10c8ebb1c25 ARM: 9247/1: mm: set readonly for MT_MEMORY_RO with ARM_LPAE
39f89d158c0264c04c0f4274f53a3f92879f6c18 nfsd: Fix a memory leak in an error handling path
952b8c3bed8c4e10ade4e695896fc9768a6c1463 wifi: ath10k: add peer map clean up for peer delete in ath10k_sta_state()
3ea85df5de36130d466361e5ed16d985c6b25596 wifi: mac80211: allow bw change during channel switch in mesh
0efae5fa5a3f41ea2201d54e7d9d61d38ec83839 bpftool: Fix a wrong type cast in btf_dumper_int
867bad3ed8af21d9fef40bbf11b7b41939131f99 x86/resctrl: Fix to restore to original value when re-enabling hardware prefetch register
d919d7368c5d8d359344dcc41d3956d8c9f9d520 wifi: rtl8xxxu: tighten bounds checking in rtl8xxxu_read_efuse()
c2d006f5d138a74f277abcac4fddba21efdddad0 spi: qup: add missing clk_disable_unprepare on error in spi_qup_resume()
44d883de5c3a7eb4dca7bb81c928c1c460337654 spi: qup: add missing clk_disable_unprepare on error in spi_qup_pm_resume_runtime()
29be4af2137a0cf32e3f89e4c5390014536eb49a wifi: rtl8xxxu: Fix skb misuse in TX queue selection
28e893c04494c49101186bb310c57e2a186f2a9f bpf: btf: fix truncated last_member_type_id in btf_struct_resolve
49c4a6aba14ce0e0a976c1df4513d310d00c78cf wifi: rtl8xxxu: gen2: Fix mistake in path B IQ calibration
8bbd301926e2fd002c6b8554e1f18211524ffabd net: fs_enet: Fix wrong check in do_pd_setup
2ac08c53d032824eed5324db1d3078aa8b511955 bpf: Ensure correct locking around vulnerable function find_vpid()
ccd30c228c919948594ac1348d43a078d18f3577 x86/microcode/AMD: Track patch allocation size explicitly
a7ce6c0524dec425340093771589dbaac9a79332 spi/omap100k:Fix PM disable depth imbalance in omap1_spi100k_probe
7c5d9b900398a555c736849be8853940a1d06c26 netfilter: nft_fib: Fix for rpath check with VRF devices
a2c0f3adb36ce077c24abe4defa827e813383b74 spi: s3c64xx: Fix large transfers with DMA
dadfd4b66628d17385dfc62bfdf6bf7dd84183ff vhost/vsock: Use kvmalloc/kvfree for larger packets.
c48b34fd9da410a703849db3ab45011e9254b887 mISDN: fix use-after-free bugs in l1oip timer handlers
ef2490942b1ea95154d6b1cf4e492e7a1a6ed34d sctp: handle the error returned from sctp_auth_asoc_init_active_key
8c0e6f8f0a384b7465da124946d797c71ce49e02 tcp: fix tcp_cwnd_validate() to not forget is_cwnd_limited
8473ef168b9d630fef6935e7d32f27ab821bf739 net: rds: don't hold sock lock when cancelling work from rds_tcp_reset_callbacks()
569d8d79cc524929caa3807f06ae6dc0865e37f0 bnx2x: fix potential memory leak in bnx2x_tpa_stop()
3c4c3af83fa6192eb13c818f0a8f278dacb10eec net/ieee802154: reject zero-sized raw_sendmsg()
28d988ac7212e231758eda2b58ca6bf151c96799 once: add DO_ONCE_SLOW() for sleepable contexts
28be14eb27db375298fc6a271672f74e7d437012 net: mvpp2: fix mvpp2 debugfs leak
c2577435fdb3554909056215f35a59d8890a20c1 drm: bridge: adv7511: fix CEC power down control register offset
ddb7016ae59bd1da6e9b34f75e2c25543aa86164 drm/mipi-dsi: Detach devices when removing the host
e68b43a4a4547f9df7bf4ec7db9e79dfa78fda79 drm/msm: Make .remove and .shutdown HW shutdown consistent
0dc1026084f9c1817b997cf917ed9e58e6bcfe2a platform/chrome: fix double-free in chromeos_laptop_prepare()
1c4574e2ccd80046374479f4b5e3c167c68803c8 platform/chrome: fix memory corruption in ioctl
0fb55c3987e2d7e3543fd74c558a163c22ed8760 platform/x86: msi-laptop: Fix old-ec check for backlight registering
01e0f423aa4cdabfe4aa40e315280ea651f502fc platform/x86: msi-laptop: Fix resource cleanup
8b1286d0f28b61378945593c410c67664efe08b5 drm: fix drm_mipi_dbi build errors
fb111ea9f56aac1cdac9cd5781a43718b8be3f43 drm/bridge: megachips: Fix a null pointer dereference bug
f41fd01ce066f20fe00be195a6653433cbc7fe82 ASoC: rsnd: Add check for rsnd_mod_power_on
7d863264937498707962a9d37517a837473ce5f4 ALSA: hda: beep: Simplify keep-power-at-enable behavior
a715a4783a1f4db9edf83ebe2a81132f29dac235 drm/omap: dss: Fix refcount leak bugs
f97390e220eeaeb9f947be06988162f8bb9e7f8b mmc: au1xmmc: Fix an error handling path in au1xmmc_probe()
e8588566596e7419d54a81ab8a322b7fb9c4ac63 ASoC: eureka-tlv320: Hold reference returned from of_find_xxx API
bde3a3786f7a147c475a3a0f8d21890cf9e45b67 drm/msm/dpu: index dpu_kms->hw_vbif using vbif_idx
0a28f44f5a9422c669d601b90cd67917857ac806 ALSA: dmaengine: increment buffer pointer atomically
ced9eb89065f034294b2679c01f18eaa02d5c593 mmc: wmt-sdmmc: Fix an error handling path in wmt_mci_probe()
6871ae3df52c5fa6812dc663c1db5f02f61f3f12 ASoC: wm8997: Fix PM disable depth imbalance in wm8997_probe
85721af34f2cf7ce583f40b77eb6c67d07f3ef04 ASoC: wm5110: Fix PM disable depth imbalance in wm5110_probe
cf0751d15ea69b936f4d453133d62cf8f168e115 ASoC: wm5102: Fix PM disable depth imbalance in wm5102_probe
3c83b58397e20069bc246a26f3506fb15eb00607 ALSA: hda/hdmi: Don't skip notification handling during PM operation
eb5d47600279c15663dbad931f7ec34197d20ac9 memory: pl353-smc: Fix refcount leak bug in pl353_smc_probe()
5bbcf2e9c47701fb292a77342a007690f01d6c3f memory: of: Fix refcount leak bug in of_get_ddr_timings()
92c13e73bd6cc0042ff6e5064bcb74e9edf971dd soc: qcom: smsm: Fix refcount leak bugs in qcom_smsm_probe()
beecbae4ef98ad6ff7a8291d42325737abe661cb soc: qcom: smem_state: Add refcounting for the 'state->of_node'
09e5a3ac585e937887e7cfe763dd7af838826502 ARM: dts: turris-omnia: Fix mpp26 pin name and comment
aa11193663ebbfa304aa0c79a511c0c60c92e6dc ARM: dts: kirkwood: lsxl: fix serial line
b2c1e3d914c9eb0df82bab8139c857068fe300e0 ARM: dts: kirkwood: lsxl: remove first ethernet port
6f7174cf02c165ca52bc5f2be0cc964a45b9dafe ARM: dts: exynos: correct s5k6a3 reset polarity on Midas family
bcf28abb7808e05de8d6feb55cb91fcbb79158ae ARM: Drop CMDLINE_* dependency on ATAGS
84b0dfbefb7c2aec6c37964ad4131bc3ebb928a0 ARM: dts: exynos: fix polarity of VBUS GPIO of Origen
a3b5b5b4a2306d1a4ab9625b7d2944bd9872148c iio: adc: at91-sama5d2_adc: fix AT91_SAMA5D2_MR_TRACKTIM_MAX
d0b79173eca5df793832f7d3b73fc81670388401 iio: adc: at91-sama5d2_adc: check return status for pressure and touch
7f569eaaafc95e6a240d55614f15a8774fbf5e40 iio: adc: at91-sama5d2_adc: lock around oversampling and sample freq
cca4445becb2fb6379427c390fe89054597dd5a4 iio: inkern: only release the device node when done with it
d4b8cdbc7c6c8adfc9e72e5627b4c6fd7ff2e061 iio: ABI: Fix wrong format of differential capacitance channel ABI.
821926308e7203a99517189fab33d25b7a0ef4a5 clk: meson: Hold reference returned by of_get_parent()
1885b5851345cac51dab6c27b06db81bd2867e40 clk: oxnas: Hold reference returned by of_get_parent()
42caf81e23e8b115912c1ad1bc2df1480ba2187c clk: berlin: Add of_node_put() for of_get_parent()
f2f723087b6bbccbed2a356b604f93afa0b23dc2 clk: tegra: Fix refcount leak in tegra210_clock_init
1ba1895b8a8d5b015cc7221923ecd061aec9ebd3 clk: tegra: Fix refcount leak in tegra114_clock_init
92f8442fba164c7500e600072a22379f29fb15e4 clk: tegra20: Fix refcount leak in tegra20_clock_init
915c838fd8de2b237b607e8074e368937662f5cd HSI: omap_ssi: Fix refcount leak in ssi_probe
dcd9f797ce7175304b0429245fe08ba705ea0c40 HSI: omap_ssi_port: Fix dma_map_sg error check
3648e2758096f77db05083d3a031d44e795f5d93 media: exynos4-is: fimc-is: Add of_node_put() when breaking out of loop
a456a4ecdadcfb0bce5e23d6dc6b14af1bab436a tty: xilinx_uartps: Fix the ignore_status
e2a39c920275ddee301cfcbc4a9c5ef448c27f8d media: xilinx: vipp: Fix refcount leak in xvip_graph_dma_init
764c8d2d16eb23eaa1e350531cceace66bc3fa51 RDMA/rxe: Fix "kernel NULL pointer dereference" error
4cd50c76579de7ed45189dd2b4541d1df23372f6 RDMA/rxe: Fix the error caused by qp->sk
9149b00fea36e0f38fb5b4e3c851dbe121cacc84 misc: ocxl: fix possible refcount leak in afu_ioctl()
7b8f216973f0811e5b83a9f8d64508b617bded78 dyndbg: fix module.dyndbg handling
917d964f3ae0961b96dd884f02480ee1b47ec468 dyndbg: let query-modname override actual module name
461528520250b91751ce61fb5e23411bfd01dcb7 mtd: devices: docg3: check the return value of devm_ioremap() in the probe
acd432582a98395eed908535a1031dba2ddfdc42 RDMA/siw: Always consume all skbuf data in sk_data_ready() upcall.
6fa62dd4e22d5b3f534b37f231a970f5ab3d9c07 ata: fix ata_id_sense_reporting_enabled() and ata_id_has_sense_reporting()
e8f7869ef1d34a9e949c362d8916dfda7047759e ata: fix ata_id_has_devslp()
de5584b3011ce8081326990d5b19f16fe1183ec8 ata: fix ata_id_has_ncq_autosense()
55bcaa02d1175503e3b52975fac4300b58857028 ata: fix ata_id_has_dipm()
d6163a29f9144466d7234a3535f031f866d800a4 mtd: rawnand: meson: fix bit map use in meson_nfc_ecc_correct()
640dce77104c599c737d391d55fd2e32129ddb50 md/raid5: Ensure stripe_fill happens on non-read IO with journal
22d8d12bc45f22a058864e901b8f9e20241e6437 xhci: Don't show warning for reinit on known broken suspend
f40a0e487b43dbf50b2ec3917832a44bdfcf3e35 usb: gadget: function: fix dangling pnp_string in f_printer.c
d9b5a42bcc48a20bc875332a51d59381f21f7bb5 drivers: serial: jsm: fix some leaks in probe
0cedb0c1a60f00e92984a213111b5ae878c0caf5 tty: serial: fsl_lpuart: disable dma rx/tx use flags in lpuart_dma_shutdown
c799175c644f15e95637f75fb973ed6f2210004f phy: qualcomm: call clk_disable_unprepare in the error handling
bc7174b38000197f460b3ee52b82b9c2e358c59b staging: vt6655: fix some erroneous memory clean-up loops
1e01c77357d502a0a35a207c19430a69d06bdc17 firmware: google: Test spinlock on panic path to avoid lockups
bfe48f78bd6dfef3465ac2fcbba73ba86ffc0856 serial: 8250: Fix restoring termios speed after suspend
a06c6bae4705ba072b41c105de8cacce1da68201 scsi: libsas: Fix use-after-free bug in smp_execute_task_sg()
c64621fe28731b984afc8b0696e8d03113039b8b fsi: core: Check error number after calling ida_simple_get
faefd3c65602dd7333d22e0aaf70ae9d5df46771 mfd: intel_soc_pmic: Fix an error handling path in intel_soc_pmic_i2c_probe()
a32796860fbb62a1d3365fddf8a668e0f018a1b1 mfd: fsl-imx25: Fix an error handling path in mx25_tsadc_setup_irq()
2c31975643abc17307dfe2f6e1e61e308474674c mfd: lp8788: Fix an error handling path in lp8788_probe()
e64ef9de20905b6c9a8771e6804eaaa10e8c5ef2 mfd: lp8788: Fix an error handling path in lp8788_irq_init() and lp8788_irq_init()
60ba64153dcebebd98afc9d0ad5f10205acab298 mfd: fsl-imx25: Fix check for platform_get_irq() errors
cee181631f3c2e503ed1fc9689cd3e93715ca823 mfd: sm501: Add check for platform_driver_register()
ead560b8cd429413918830b6aa97583e8c2bab4a clk: mediatek: mt8183: mfgcfg: Propagate rate changes to parent
eedf40e8cc0fb6f96fca5b3ccdc4b835ea3d24ae dmaengine: ioat: stop mod_timer from resurrecting deleted timer in __cleanup()
85c98b9c22f7ba196ef3858bc98be50fd673aca8 spmi: pmic-arb: correct duplicate APID to PPID mapping logic
98b8e853dad89782336e156186092be82118a669 clk: bcm2835: fix bcm2835_clock_rate_from_divisor declaration
043d985a69a404009056a84ab7a7e4de1217baff clk: ti: dra7-atl: Fix reference leak in of_dra7_atl_clk_probe
2fcac895a9393495ce1cf3d08aa7f183c2de8390 clk: ast2600: BCLK comes from EPLL
8883f43db06e19cc289c8b11c9a9e9b840026dfb mailbox: bcm-ferxrm-mailbox: Fix error check for dma_map_sg
fe3de7b47cab642a67d32a4a6c9524a56297a986 powerpc/math_emu/efp: Include module.h
98dde58aa6804507eff8c9b9b4f9b2392a1bf22a powerpc/sysdev/fsl_msi: Add missing of_node_put()
a3affafe826ec9a18006241677ce3af9817338e0 powerpc/pci_dn: Add missing of_node_put()
b77f7fc12aacbf07603945dc780b912f12de5b7d powerpc/powernv: add missing of_node_put() in opal_export_attrs()
8e6e27323eed5987ea088b418474ec422024745a x86/hyperv: Fix 'struct hv_enlightened_vmcs' definition
0f1d9430b28a49628bd61328b82ec73e12c05794 powerpc/64s: Fix GENERIC_CPU build flags for PPC970 / G5
b23a854facb6fa728dffdf1ada38b450fe977cf2 powerpc: Fix SPE Power ISA properties for e500v1 platforms
5b39c3460a5b46169494f88ca9cdfadbe9850544 cgroup/cpuset: Enable update_tasks_cpumask() on top_cpuset
4252db84992883a67aa60202c5099f83c5323749 iommu/omap: Fix buffer overflow in debugfs
a2788ce140c3200bd81f9ca446ab8daed516e783 crypto: akcipher - default implementation for setting a private key
b41d306882929644f789f23ac37c0299d79f4386 crypto: ccp - Release dma channels before dmaengine unrgister
a4b326d7c4e2cfef7f2057f4801ce981a90ecfa0 iommu/iova: Fix module config properly
aea5364b57d99bf300ffbf40e41ec27a04f68023 kbuild: remove the target in signal traps when interrupted
8b6d8078beeb48295c083f38f3b51659839684f9 crypto: cavium - prevent integer overflow loading firmware
1a2dd72e95d848464727db038df705d73d7809c3 f2fs: fix race condition on setting FI_NO_EXTENT flag
f6a3b3a6943fbd11a8be27209e3e7afb81c910ed ACPI: video: Add Toshiba Satellite/Portege Z830 quirk
d99f89409bb3c5652d906ad3d5b64deb945a39cd MIPS: BCM47XX: Cast memcmp() of function to (void *)
6f2d0826032963028696671131a824361a4a8ada powercap: intel_rapl: fix UBSAN shift-out-of-bounds issue
6d0445132ae466a4982f531de45aab13c591219a thermal: intel_powerclamp: Use get_cpu() instead of smp_processor_id() to avoid crash
d211cf65f23dec7a2e16a1f6fb4d0a7355b0c316 x86/entry: Work around Clang __bdos() bug
4aa02b38153754ff38a92b75da44cdeca09f77e0 NFSD: Return nfserr_serverfault if splice_ok but buf->pages have data
38ab9010f7fe7320a77993be16fb16b75f2bf978 wifi: brcmfmac: fix invalid address access when enabling SCAN log level
8db86cb848110ccd0d502f705d1e3702f1158076 bpftool: Clear errno after libcap's checks
db2cc52309f0ccd8736fb0e1a210298d94324031 openvswitch: Fix double reporting of drops in dropwatch
2fd74ae0f93e81ef990a52d383106ce9d0d33a36 openvswitch: Fix overreporting of drops in dropwatch
ba3cb413f358caa27dbbc073b4a217bcd02dd882 tcp: annotate data-race around tcp_md5sig_pool_populated
a9c2b8e6b69c282999843ef752427c2419af3219 wifi: ath9k: avoid uninit memory read in ath9k_htc_rx_msg()
1d88a1ea3be87f4f0e3e7d5acaf6c7e4aeee3641 xfrm: Update ipcomp_scratches with NULL when freed
7a77534af49b715341b55b95a7b6b052bed3014e net: ftmac100: fix endianness-related issues from 'sparse'
f28a1452e2541cf51e797f2a17deddd0bd04944e wifi: brcmfmac: fix use-after-free bug in brcmf_netdev_start_xmit()
6d87602afb7919dfbb20d07b76e50c24e484b84b Bluetooth: L2CAP: initialize delayed works at l2cap_chan_create()
f4406342020594a86d69c8fe570479a8484c693d Bluetooth: hci_sysfs: Fix attempting to call device_add multiple times
234466f1006a2cc4391d9824e1441439c4a9c4c6 can: bcm: check the result of can_send() in bcm_can_tx()
23f575ead7ca99a9070001516494a1c74f9c8daa wifi: rt2x00: don't run Rt5592 IQ calibration on MT7620
f97f5d252cdbda08bd56b3f7879d7f431dac9214 wifi: rt2x00: set correct TX_SW_CFG1 MAC register for MT7620
7f1156656c075502500935245e90ff9bc6e9485f wifi: rt2x00: set VGC gain for both chains of MT7620
fbfeb399abe7e967f3c69b15256b565e13a1e205 wifi: rt2x00: set SoC wmac clock register
d250e78eb66496d87b520a7566555a6449761ca7 wifi: rt2x00: correctly set BBP register 86 for MT7620
13b39e02d31c73c5e6950a62342cd3213bb3d9bb net: If sock is dead don't access sock's sk_wq in sk_stream_wait_memory
ec7a0447dce3fb1a9818cf3a2629c5629fe12b6a Bluetooth: L2CAP: Fix user-after-free
6900a89cc112ed0c30380b1ec59a3ebac6169064 libbpf: Fix overrun in netlink attribute iteration
f22f938a2b61f2093dc22ad5b915bc0d6008729a r8152: Rate limit overflow messages
b8823641c8a8fa3c6de725c7c0853abbb97450d3 drm/nouveau/nouveau_bo: fix potential memory leak in nouveau_bo_alloc()
c611abb8169001b47b1a3c7a6259356537cc2549 drm: Use size_t type for len variable in drm_copy_field()
686cfb9b1da843f4f3b12ef34113f02286f44d29 drm: Prevent drm_copy_field() to attempt copying a NULL pointer
c134a521fb1c87e479b2ab88deac0fb550f98184 drm/amd/display: fix overflow on MIN_I64 definition
505f4c3fcd01e842a92ee449c2259b7460cb3bf1 ALSA: usb-audio: Add quirk to enable Avid Mbox 3 support
75abdc8c993a2a0f414ecfc0d5f5ad96910cc413 drm/vc4: vec: Fix timings for VEC modes
ba0cd6bd8e33eb84f07b166e6cd12f7e3215f1cf drm: panel-orientation-quirks: Add quirk for Anbernic Win600
e74ac3e3d1c63f00c1929f2393b7e75a820dc573 platform/x86: msi-laptop: Change DMI match / alias strings to fix module autoloading
b5a74a0b930781dd8dab269790a0cf715f6a751a drm/amdgpu: fix initial connector audio value
5de1522f33095c55ef15cad7de2fdd24555561da mmc: sdhci-msm: add compatible string check for sdm670
5a45280f365187b1eea7bfa167d653a0e3df4f2a ARM: dts: imx7d-sdb: config the max pressure for tsc2046
ed583190b0b05be66b1c82a932759408496ae891 ARM: dts: imx6q: add missing properties for sram
8e06a12e8285de97800e3a663c60495ccacf6455 ARM: dts: imx6dl: add missing properties for sram
e145e85cd6cdeb43fb886a62ed75744977168b73 ARM: dts: imx6qp: add missing properties for sram
030f7adbac080f5eee658778bbbff577a6401495 ARM: dts: imx6sl: add missing properties for sram
ef40a4d28cdf0ee06625e97bb4cdac0bdced2aad ARM: dts: imx6sll: add missing properties for sram
b9c5f528de94c8ae37caaf7a35d9462c4d4fc87c ARM: dts: imx6sx: add missing properties for sram
4c56f6d5a36b2d62c09ca406580c15c181181e96 btrfs: scrub: try to fix super block errors
d531e3532ce464ff42bee54aec665364ec8bd74a selftests/cpu-hotplug: Use return instead of exit
8daf26969389eb71cf6a15c7ab263ba1c1f72a82 clk: zynqmp: Fix stack-out-of-bounds in strncpy`
79cdcbcb97d7b49f6a218d30dfbf31723e194004 media: cx88: Fix a null-ptr-deref bug in buffer_prepare()
95a7ba8924bd489c1aa52df588665cc0238e5c88 clk: zynqmp: pll: rectify rate rounding in zynqmp_pll_round_rate
57d6a57529adbb7774f3323059be409524d8b169 scsi: 3w-9xxx: Avoid disabling device if failing to enable it
843fbb102319fec85ef3665eb334dcdf05e188ee nbd: Fix hung when signal interrupts nbd_start_device_ioctl()
f66f2bd2dc214b9559007bc5e781cf50848b34bd power: supply: adp5061: fix out-of-bounds read in adp5061_get_chg_type()
e94cec3ee2689f9b3d83dafb91fe418da0b8ca0d staging: vt6655: fix potential memory leak
edab613bff196f4b8550c7db70a25c427a42e168 ata: libahci_platform: Sanity check the DT child nodes number
680990bb9e661017cbb99f8bb7647e1bdc8f3a19 bcache: fix set_at_max_writeback_rate() for multiple attached devices
2b99332da2b531024943f86fd51b0cd1e3fca5dd HID: roccat: Fix use-after-free in roccat_read()
925e7e98f20a2667bff1a33f8e49015640fd60b6 HSI: ssi_protocol: fix potential resource leak in ssip_pn_open()
7fb3f9d6a9b08da19af9dea4db8040c5266f4844 md/raid5: Wait for MD_SB_CHANGE_PENDING in raid5d
4ce63ea7d734939d96783aeb5327b082723e3df8 usb: host: xhci: Fix potential memory leak in xhci_alloc_stream_info()
90fb0ed0c166ac160de3db34a38cda7534282f52 usb: musb: Fix musb_gadget.c rxstate overflow bug
5c6cdc853bb9309577c6a13f5bb7dc4aee05e11f Revert "usb: storage: Add quirk for Samsung Fit flash"
7fbbe7f085c00b8119c2faf2e2303fcb6118a41b staging: rtl8723bs: fix a potential memory leak in rtw_init_cmd_priv()
82df93149eccfe3f723203bf1a7e316ccd814e4a nvme: copy firmware_rev on each init
2c888f90b4bc88383748b91c5b93f58085a01ce1 nvmet-tcp: add bounds check on Transfer Tag
0f3b5c89b7d44cf9d5fc6ebcfa39772f57d91dfc usb: idmouse: fix an uninit-value in idmouse_open
9bf9dd9132611abfa074c541f132c2140f32610a fsi: master-ast-cf: Fix missing of_node_put in fsi_master_acf_probe
5ead5c2ac9c72089ae38e1a3f6ee42666a11f6ce clk: bcm2835: Make peripheral PLLC critical
54a6975d6baca57159dc03b396b895e8082d4551 perf intel-pt: Fix segfault in intel_pt_print_info() with uClibc
d57137a86d0087ee22715620e98e7d2589d0f6ec io_uring/af_unix: defer registered files gc to io_uring release
d2db2fb109b08a838a4935c9c7f9ea71bbde40ae net: ieee802154: return -EINVAL for unknown addr type
3121bb42b1f90161edc76ab99e6bf927006fbddf Revert "net/ieee802154: reject zero-sized raw_sendmsg()"
6d49150efc7035d429db100f241c129a273c35f3 net/ieee802154: don't warn zero-sized raw_sendmsg()
0548d1688d1f44a2976a780684c842d6b75ed920 ext4: continue to expand file system when the target size doesn't reach
23871b4de321980f3789d29c7b59aa621acb7381 md: Replace snprintf with scnprintf
4cf12e149c2dc75e12de0815b6750b86276474dd efi: libstub: drop pointless get_memory_map() call

--===============5183876614364712292==--
