Content-Type: multipart/mixed; boundary="===============6197894615015556072=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/stable/linux-stable-rc
Date: Wed, 19 Oct 2022 06:49:25 -0000
Message-Id: <166616216505.25937.13423826774281144580@gitolite.kernel.org>

--===============6197894615015556072==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/stable/linux-stable-rc
user: bot-stable-queue
changes:
  - ref: refs/heads/queue/4.14
    old: 929277279603e1de121e0f6da111054069a58421
    new: 7c51ed711df98e5156e9d6849289b907cd827d49
    log: revlist-929277279603-7c51ed711df9.txt
  - ref: refs/heads/queue/4.19
    old: 8800999cbfed09407fb82339f7c0577e13f5e188
    new: a17fd8e1c59f9f143d89a6e8da2982d0be18f95a
    log: revlist-8800999cbfed-a17fd8e1c59f.txt
  - ref: refs/heads/queue/4.9
    old: 563dff3cfe76f2866d229b91623d0d520b288a25
    new: 9495706686e626caac382885b0ff619fcff2d3e1
    log: revlist-563dff3cfe76-9495706686e6.txt
  - ref: refs/heads/queue/5.10
    old: 1e42de813e499799184c6bc95f5c486b97f485fe
    new: 181fbc482cf141e5b92455257e8d33300e1d9dce
    log: revlist-1e42de813e49-181fbc482cf1.txt
  - ref: refs/heads/queue/5.15
    old: 23ade3cda2fea45f82e070d74ba41df7a1e390c1
    new: 554d515b8826c7b126524a1e8d9ce35ed9d1cdcb
    log: revlist-23ade3cda2fe-554d515b8826.txt
  - ref: refs/heads/queue/5.19
    old: a330f8d5a97cdfddf8bfd301c0730afdc0ffa75f
    new: 787b5280dcf4864def53d278b92dfc262e47ccfb
    log: revlist-a330f8d5a97c-787b5280dcf4.txt
  - ref: refs/heads/queue/5.4
    old: 5eb28a6c79012965385f3cac7adfc03fe7021108
    new: 97947449e2c57f575ef241afbd929d772e954b9e
    log: revlist-5eb28a6c7901-97947449e2c5.txt
  - ref: refs/heads/queue/6.0
    old: 672cec5a202d707d8ae2768fa24b62aded844a9d
    new: aaf21588dacbe0a6a65c62d2fca3f3cf7128030c
    log: revlist-672cec5a202d-aaf21588dacb.txt

--===============6197894615015556072==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-929277279603-7c51ed711df9.txt

832df319cb52a14094d0e7cb2973dc79890f63d1 uas: add no-uas quirk for Hiksemi usb_disk
ba68c7e8b4599cd2259223f3281d37ccd1778555 usb-storage: Add Hiksemi USB3-FW to IGNORE_UAS
c260493d790a0d18fa57310d352ba621ed3e661f uas: ignore UAS for Thinkplus chips
c2cc70418600499296534dd038719db3d0c01b8f net: usb: qmi_wwan: Add new usb-id for Dell branded EM7455
4584fdb226d664830defb34531b88161f436bc82 ntfs: fix BUG_ON in ntfs_lookup_inode_by_name()
23ddbd851933459f5527e6347d9f49295a13a208 mmc: moxart: fix 4-bit bus width and remove 8-bit bus width
ef0e17def08f3230d3bf70f3edc3a47c347d3847 mm/page_alloc: fix race condition between build_all_zonelists and page allocation
a89be6cb83d54be50e230a4420e88c41d23dd017 mm: prevent page_frag_alloc() from corrupting the memory
b00ea37c6cd120b370abddf2562ff75681b170f1 mm/migrate_device.c: flush TLB while holding PTL
b27bae1a920a4f76112c2c63341973631c4912d0 soc: sunxi: sram: Actually claim SRAM regions
843704b77f6189180133a5ab78375ee2b924adb8 soc: sunxi: sram: Fix debugfs info for A64 SRAM C
0f4cf152c75a50903e1161ec825f768f25b92b3b Revert "drm: bridge: analogix/dp: add panel prepare/unprepare in suspend/resume time"
93c667f4955dd1f8c82d58c190d1c7914046ae10 Input: melfas_mip4 - fix return value check in mip4_probe()
ba000f004c66b50d03fb2eeb50bb73fcc20d71ae usbnet: Fix memory leak in usbnet_disconnect()
b754a1d11de47f9cfbb36b516764c77aa9ff7214 nvme: add new line after variable declatation
f1344049fe8fe35c400432b85cf748bb84859779 nvme: Fix IOC_PR_CLEAR and IOC_PR_RELEASE ioctls for nvme devices
6ddec44c8b3985d1b3f69a979f69dc33fa8ec47b selftests: Fix the if conditions of in test_extra_filter()
0bb666c5df7bd4e46afd9883d9659b0915a3ea5c clk: iproc: Minor tidy up of iproc pll data structures
10c349e0742049a51c6a4bcf0d31cdfd340c9468 clk: iproc: Do not rely on node name for correct PLL setup
53a1a6c789b2b05d81b92544deb4268f138d1fca Makefile.extrawarn: Move -Wcast-function-type-strict to W=1
664debe28965f87c48f0598c8a3fcd8f821705db i2c: dev: prevent ZERO_SIZE_PTR deref in i2cdev_ioctl_rdwr()
cbd574fb19fd65da82b644555e7072cb9b49eb71 ARM: fix function graph tracer and unwinder dependencies
a5ef2ac08882b31e7a77ee5fc68832a4c85d2157 fs: fix UAF/GPF bug in nilfs_mdt_destroy
8d753a7623ee5ed4c0311b1b64f49000f845221c dmaengine: xilinx_dma: cleanup for fetching xlnx,num-fstores property
bd7cd920123ecf13e491811223c715d7b0c2655e dmaengine: xilinx_dma: Report error in case of dma_set_mask_and_coherent API failure
4697b622a731c5bbf4077c40805ad2600bd296ee ARM: dts: fix Moxa SDIO 'compatible', remove 'sdhci' misnomer
70b4c919b824cc8b4896690c8919e1ae5f45c39c net/ieee802154: fix uninit value bug in dgram_sendmsg
8fdca521a94084e9690abf8386ac9f6a0c2085ec um: Cleanup syscall_handler_t cast in syscalls_32.h
28b133be3b5c46800b1f9e9105f3884c2e530fd9 um: Cleanup compiler warning in arch/x86/um/tls_32.c
4f1c5a54b65c5603936cd0ca3b7aa818c0a4d5f6 usb: mon: make mmapped memory read only
e8d069a259dca925a50a63da18a2c60bc1477be1 USB: serial: ftdi_sio: fix 300 bps rate for SIO
3287337109641c47c84fce067205bb0f634a155c mmc: core: Replace with already defined values for readability
209f75a1eac1da1b69943ef2601369cae4b84154 mmc: core: Terminate infinite loop in SD-UHS voltage switch
fc89fbb840c197ffc1cc2140943c872d0ec56861 rpmsg: qcom: glink: replace strncpy() with strscpy_pad()
1719ec7d0759591dc365a443bc87ea17427334a9 netfilter: nf_queue: fix socket leak
657b6eb37f229164e632008824ad3a5e0ee4c19e nilfs2: fix NULL pointer dereference at nilfs_bmap_lookup_at_level()
a9fc8b32d4d7de9b2d4faa62f735ba6a4b4949f7 nilfs2: fix leak of nilfs_root in case of writer thread creation failure
a3c98ebbad0b430daab6bea56f69cc532c0995ee nilfs2: replace WARN_ONs by nilfs_error for checkpoint acquisition failure
2e4594a6da37359ab83597bbc5e4616faca8d4c8 ceph: don't truncate file in atomic_open
ee07fb25b2e04f4d32cb5428a489f559391c53af random: clamp credited irq bits to maximum mixed
dfcd68ea3c0aabde9f2c963cc189fb5530677093 ALSA: hda: Fix position reporting on Poulsbo
5c2b8feb5255880032c8327ab5d9fa99c45c748d scsi: stex: Properly zero out the passthrough command structure
9420b32c652445043d40dfef0e3e606707d81c3d USB: serial: qcserial: add new usb-id for Dell branded EM7455
00e8eade91bfac0959684a23500ab3ab4e6b0ad7 random: restore O_NONBLOCK support
60dc9f3817e4bda34ad75070ae312d4f3c9f5e2f random: avoid reading two cache lines on irq randomness
28367a0e2cccd92244e1aed8dc091c282f3ca1f7 wifi: mac80211_hwsim: avoid mac80211 warning on bad rate
9871b8fa006aeeaa9208b08269593c4b22ceddf1 Input: xpad - add supported devices as contributed on github
41f970eca0894c193c67748f0941953aa8f44712 Input: xpad - fix wireless 360 controller breaking after suspend
ead4a62e7cc287acdc42faebdfc769ffe9e8612b random: use expired timer rather than wq for mixing fast pool
10d9ce472db7264f41f080ebc124446b766fe9fd ALSA: oss: Fix potential deadlock at unregistration
674f48b078df8ee9c25521e5eea48463c0757f74 ALSA: rawmidi: Drop register_mutex in snd_rawmidi_free()
2a55f27f7d70bf4473955444151c5129dc874456 ALSA: usb-audio: Fix potential memory leaks
00c2e6016f74160c259fb1b59c5fef3ffe4de368 ALSA: usb-audio: Fix NULL dererence at error path
d6fb851dc6e3b6e0e44a68bc5e1a7bc20c0a2a9f iio: dac: ad5593r: Fix i2c read protocol requirements
7f7be79eea8aa4ecb281d5cfc4d40472141ce7f5 fs: dlm: fix race between test_bit() and queue_work()
4d632a9b06e45bfc6af225614f4c6670a8daab20 fs: dlm: handle -EBUSY first in lock arg validation
38969149f0c3831e4fa319f6f5289db2a18e80d5 HID: multitouch: Add memory barriers
d146e652d56f5833035b4018ade0b3831621567f quota: Check next/prev free block number after reading from quota file
bad13567c83247f93bc1cd176bd4a63a97823aa9 regulator: qcom_rpm: Fix circular deferral regression
704d6371ad265ccad0d8b138aca591d889830fa3 Revert "fs: check FMODE_LSEEK to control internal pipe splicing"
c891067cfaffb3fd1ee9f7ee789ea29771e7551b parisc: fbdev/stifb: Align graphics memory size to 4MB
cdcd8b1d7d8e9b5092885e553297f01b8d668cf6 UM: cpuinfo: Fix a warning for CONFIG_CPUMASK_OFFSTACK
6a3cd06d9c1fc70665de2a8988567d4387a5e2d6 PCI: Sanitise firmware BAR assignments behind a PCI-PCI bridge
18fe1797f93f4e1358eabfabc010ba0906d07c2c fbdev: smscufx: Fix use-after-free in ufx_ops_open()
7f7d31be75cc41b99fb5d2ecbae06e547e998c5b nilfs2: fix use-after-free bug of struct nilfs_root
43fa4adbfd76cca2609ac39bb6a2014378d1a186 nilfs2: fix lockdep warnings in page operations for btree nodes
7c44cff0c1e60ef6756378a5e36c5ab306a3c9f6 nilfs2: fix lockdep warnings during disk space reclamation
5e512ceac54c9c282edfbaea4747af23fed9873d ext4: avoid crash when inline data creation follows DIO write
693cbf20723d33df8d228fce961d4aedea826e98 ext4: fix null-ptr-deref in ext4_write_info
1eabe7cb554ae1b2d862a56f6545abc31b256d58 ext4: make ext4_lazyinit_thread freezable
fcae700cc0fe804f9b7cd704514d1b9ba7c0f148 ext4: place buffer head allocation before handle start
1328a852ed2700240bb91b572f7c5f07c3e277e4 livepatch: fix race between fork and KLP transition
dab8540ce8ca4e2ed9721f4887383213ccc84129 ftrace: Properly unset FTRACE_HASH_FL_MOD
d07b623dfede395c71ef9fbac3b776f2085d3788 ring-buffer: Allow splice to read previous partially read pages
2bea674e31cd2bc1f741644a224f44236e478273 ring-buffer: Check pending waiters when doing wake ups as well
5a7eebdc5d8bcacbff9d811e7263ddfebabe1506 ring-buffer: Fix race between reset page and reading page
9e40b1cc7e3400d109e67cf5d58ca187b21323f2 KVM: x86/emulator: Fix handing of POP SS to correctly set interruptibility
68a7fd845a843915687461f2c7dc0eb211dd1aa6 KVM: nVMX: Unconditionally purge queued/injected events on nested "exit"
88924d0a2de175b86bc881ffaba6de39430668ef selinux: use "grep -E" instead of "egrep"
8d3ba68ce7fd2f8ee5e9a0851033376f1c6c16a5 sh: machvec: Use char[] for section boundaries
0a9ce239bd77d248587b111c2d216acf0eaba8a1 wifi: ath10k: add peer map clean up for peer delete in ath10k_sta_state()
1d0d849e8424657f1e699af5c08b384d45bdbd32 wifi: mac80211: allow bw change during channel switch in mesh
30e43ffb51c6960bab7a4a9244cd65e22fcda6a4 wifi: rtl8xxxu: tighten bounds checking in rtl8xxxu_read_efuse()
d4836ad66aa9de9809c2ad59253a7207cc51d64d spi: qup: add missing clk_disable_unprepare on error in spi_qup_resume()
8d6fd53c99215f5a262c6f252338a742d47bd9a8 spi: qup: add missing clk_disable_unprepare on error in spi_qup_pm_resume_runtime()
4b1fb56cef7c2a8ec69e11b747cab58107c02cfc wifi: rtl8xxxu: Fix skb misuse in TX queue selection
4a60203cf17d3f7b65966e6a85f533a25581d909 wifi: rtl8xxxu: gen2: Fix mistake in path B IQ calibration
7466e46e5bb17bb33cbfd2a7e6995d0f928f8aaf net: fs_enet: Fix wrong check in do_pd_setup
26602463a0be1b8004816138f0a8962788c1b7e3 spi/omap100k:Fix PM disable depth imbalance in omap1_spi100k_probe
9c38ecf6ffdeeae2d1e2add9227314d2ae01d1d0 netfilter: nft_fib: Fix for rpath check with VRF devices
cfd95c07a328c6b96e9819576829e61f4a6d46ae spi: s3c64xx: Fix large transfers with DMA
3130eb69d52a99de0a4a1d8765a7d3308942ce78 vhost/vsock: Use kvmalloc/kvfree for larger packets.
b71d9c34bb6825527781a33c606c8271a1b3f805 mISDN: fix use-after-free bugs in l1oip timer handlers
7f6d0cb52324881107a78c6c51267312a4cc2c27 tcp: fix tcp_cwnd_validate() to not forget is_cwnd_limited
6d0689002a136f671ad8ca0bd8b74fe997a0167d net: rds: don't hold sock lock when cancelling work from rds_tcp_reset_callbacks()
8d3f418658c8b66f7f07b72f100d43facecfff83 bnx2x: fix potential memory leak in bnx2x_tpa_stop()
a77cdd2a925d9262060a8111aef545810313315e drm/mipi-dsi: Detach devices when removing the host
1e368b1423b479e040624cbcf75633fe5cbceaf7 drm/msm: Make .remove and .shutdown HW shutdown consistent
2608b001a1779e66f97e7a7aa68f38f5faf56d47 platform/x86: msi-laptop: Fix old-ec check for backlight registering
ccb21206afd2589e1dc2cb558e2da7efd0c662ce platform/x86: msi-laptop: Fix resource cleanup
2a3e2a8099a35dcb57b6c1c8e942325a5bf88e65 drm/bridge: megachips: Fix a null pointer dereference bug
7bf6c501a88af05b0f8e9602f87e1048c6f03560 mmc: au1xmmc: Fix an error handling path in au1xmmc_probe()
413dc3fb5d8cfc0fc191e663270d4ebaa097e40b ASoC: eureka-tlv320: Hold reference returned from of_find_xxx API
22cea2e48b800e4ddee1611a856f633e2c1cb664 ALSA: dmaengine: increment buffer pointer atomically
5c532b4fd0f557b2b87cbb8a52d00e8e2afa032a mmc: wmt-sdmmc: Fix an error handling path in wmt_mci_probe()
b8e817f477be40e9864b1db465c4895ed7113848 memory: of: Fix refcount leak bug in of_get_ddr_timings()
d3adf1160172c3437f3b7ccbddacc4eb8294a7bf soc: qcom: smsm: Fix refcount leak bugs in qcom_smsm_probe()
4f0db67ed7caf23bfd6426026c44b1355b75727d soc: qcom: smem_state: Add refcounting for the 'state->of_node'
4c1b6df80322163fa0a9b140239ad6eb96d3ce0b ARM: dts: turris-omnia: Fix mpp26 pin name and comment
a37f79660fda2c02fc19e659ea828d0693ebfa87 ARM: dts: kirkwood: lsxl: fix serial line
9b24578592a0319b55db291e758ccc9ae0c9167e ARM: dts: kirkwood: lsxl: remove first ethernet port
5222b595ae161db36134589a315e1b9b8d9badc6 ARM: Drop CMDLINE_* dependency on ATAGS
ef6ce1073bb6c832c120fe490a1c38f75fb2e962 ARM: dts: exynos: fix polarity of VBUS GPIO of Origen
46e73dfc869f54850080dd851a223e1e6ff15da7 iio: adc: at91-sama5d2_adc: fix AT91_SAMA5D2_MR_TRACKTIM_MAX
a2debe598122df9e288c2225abe83c51342e91b5 iio: inkern: only release the device node when done with it
9110eb390b0fe205a4dce86d8c5cdbc531f3de95 iio: ABI: Fix wrong format of differential capacitance channel ABI.
090637fd614aba4d92436614f30cd92cf78aed9c clk: oxnas: Hold reference returned by of_get_parent()
9d082bb3e5208a5b0c1e85c1863e1acac83cf037 clk: tegra: Fix refcount leak in tegra210_clock_init
afc6d421db78ba1c608e642b50a0c61015f7ae56 clk: tegra: Fix refcount leak in tegra114_clock_init
129c36e1c0187b2fb2ed7794d475f8ce00bff2e0 clk: tegra20: Fix refcount leak in tegra20_clock_init
247daac081dd8aa69514ae335a443d8458ac28cc HSI: omap_ssi: Fix refcount leak in ssi_probe
230967b52fef5f9e78206c24239112fc0e1956eb HSI: omap_ssi_port: Fix dma_map_sg error check
8e800b3a6fae9f97f567ad4464f4e130f0a30146 media: exynos4-is: fimc-is: Add of_node_put() when breaking out of loop
7c999e57b19fb9a7a615ce31f41d96329df45898 media: tm6000: Fix unused value in vidioc_try_fmt_vid_cap()
375d9df00a9fc78f83c9577b4aabe76260aedbbd tty: xilinx_uartps: Fix the ignore_status
0d502a27d1a3578be77b9f0736cb2967ac87130c media: xilinx: vipp: Fix refcount leak in xvip_graph_dma_init
1f21f7d15d719e440f82bd42eb1d74d6cf88fa83 RDMA/rxe: Fix "kernel NULL pointer dereference" error
ee72841fcb11dc3276cbb932bd04186d1f670304 RDMA/rxe: Fix the error caused by qp->sk
e5d0f8cf2fb494278109cbf739a50acc7e3a63bd dyndbg: fix module.dyndbg handling
a1d921f179e5cf360651dd37e78d9e5e175931b9 dyndbg: let query-modname override actual module name
828e552f43547f8aa92df8cb4f39616a65376c56 ata: fix ata_id_sense_reporting_enabled() and ata_id_has_sense_reporting()
d1ccca710190211074271e6cc6f56787b5802885 ata: fix ata_id_has_devslp()
0e06a875635590ffa4993f07768c7ddf913b7d72 ata: fix ata_id_has_ncq_autosense()
5801fe76f4685df6d490a3b2bfa553c609d1dd2d ata: fix ata_id_has_dipm()
29168d3471be803036bfe6c009a1c5d32b471a0f md/raid5: Ensure stripe_fill happens on non-read IO with journal
76e0ef558a4d6debb17064a3f67048c56b541cd5 xhci: Don't show warning for reinit on known broken suspend
af6929e0b0d5bdce6bedc2d9624377af65465d4d usb: gadget: function: fix dangling pnp_string in f_printer.c
14c656d19f66f607d645fe878b6e709072a9732c drivers: serial: jsm: fix some leaks in probe
3ec038b0b0f9c63599e306b3fb397926f703fb9e phy: qualcomm: call clk_disable_unprepare in the error handling
7fafb6e89d1659ccaab12a7e0bae09addbf3b075 firmware: google: Test spinlock on panic path to avoid lockups
83ddf71892e306f5530925deecf1bb3d76416d7e serial: 8250: Fix restoring termios speed after suspend
bfc2cde8ed8a42fbca050d6ec0e4485e4db076dd fsi: core: Check error number after calling ida_simple_get
7f4080b221ffd5af5b25401f1b345ae2d4c510ca mfd: intel_soc_pmic: Fix an error handling path in intel_soc_pmic_i2c_probe()
f3ec545e3ce34e775a37b262414a8848b64b4509 mfd: fsl-imx25: Fix an error handling path in mx25_tsadc_setup_irq()
fcc0c25e2a925c86ebb2ba3899db06c37ec276f0 mfd: lp8788: Fix an error handling path in lp8788_probe()
56b3c486f5632d418aedd210a7a4324a8c2df97e mfd: lp8788: Fix an error handling path in lp8788_irq_init() and lp8788_irq_init()
e6a07b73296b43ce98b58ba27cb2ca82d64b6da6 mfd: sm501: Add check for platform_driver_register()
20a98570ee20bf40b511e765f64958f112cf2167 dmaengine: ioat: stop mod_timer from resurrecting deleted timer in __cleanup()
f9ec61a6c0d7e84e05416185d8da057c046d9d0e spmi: pmic-arb: correct duplicate APID to PPID mapping logic
3d8adba115cbbea3bc999a0d76f7987ae3416ed0 clk: bcm2835: fix bcm2835_clock_rate_from_divisor declaration
e589bbb54ed723c98a371ee5011ba1992579c891 clk: ti: dra7-atl: Fix reference leak in of_dra7_atl_clk_probe
bd46c3dd09f7105243d72086d5970399078f3c5f mailbox: bcm-ferxrm-mailbox: Fix error check for dma_map_sg
5a482891303450debf5c925e1a79df37e1713111 powerpc/math_emu/efp: Include module.h
f59123423e9aae9d57b0ed998c97621b89481501 powerpc/sysdev/fsl_msi: Add missing of_node_put()
290fd26547c5b8a84072c2e0042e8b82597fccfa powerpc/pci_dn: Add missing of_node_put()
c6ccd23d196864dc97bf5e2868a138a67f27ba76 powerpc/powernv: add missing of_node_put() in opal_export_attrs()
19e098b25fc5bffc171d71eac9af86490215d23f powerpc: Fix SPE Power ISA properties for e500v1 platforms
e3655e30e163d22a607eef14e6e2ab8db50306cd iommu/omap: Fix buffer overflow in debugfs
6731e9c87ebbe9dda3638465a607be2196328a03 iommu/iova: Fix module config properly
4d8ca040c8a1d1c2c9d8ab7dda42f65b580c8fa0 crypto: cavium - prevent integer overflow loading firmware
98567d21159adf8d34b64456497408e95a59c6db f2fs: fix race condition on setting FI_NO_EXTENT flag
a312fe9455d13698af07ac905f5f6bbe60382f8c ACPI: video: Add Toshiba Satellite/Portege Z830 quirk
e61e4a3c15df1c94af560638af849274da67a540 MIPS: BCM47XX: Cast memcmp() of function to (void *)
205fce7ac339a1e8ad211f51a0e37848975faa60 powercap: intel_rapl: fix UBSAN shift-out-of-bounds issue
9cff9c64529b718b51a71606324f419bc2b8f00d thermal: intel_powerclamp: Use get_cpu() instead of smp_processor_id() to avoid crash
c1df25cba7e42c51b122636a3c508e40c31e6880 x86/entry: Work around Clang __bdos() bug
3d9f5238cc78da00f3669ae218601e8b97f0efbd NFSD: Return nfserr_serverfault if splice_ok but buf->pages have data
85df9e57c5f310663cdfa4bee6a55b8a54b2f54f wifi: brcmfmac: fix invalid address access when enabling SCAN log level
3a5af1e8665f58d61253dfe852f0012c396a0122 openvswitch: Fix double reporting of drops in dropwatch
913c7eb34d0c56b8276b79ae8484aa537f30da44 openvswitch: Fix overreporting of drops in dropwatch
0038166745b3cd501eaae5f2b5a1ff1322b940dd tcp: annotate data-race around tcp_md5sig_pool_populated
10ee50cfdf6a22be6566dbd616b479db33628913 wifi: ath9k: avoid uninit memory read in ath9k_htc_rx_msg()
c81b0dc92f24db798a421d2dc66e0bb13201d6cc xfrm: Update ipcomp_scratches with NULL when freed
78eeb2475805df01d9e68a4f2cf3b0e13c783a5d net: ftmac100: fix endianness-related issues from 'sparse'
28af0d9cc4e3cfeedc3ba89fa87dd68ba2e3806a wifi: brcmfmac: fix use-after-free bug in brcmf_netdev_start_xmit()
a8feb24110e9f2eaed939d828e28df769e209393 Bluetooth: L2CAP: initialize delayed works at l2cap_chan_create()
bcf0e44b0d8e7b2ab142f6674760c35e06cb83f4 Bluetooth: hci_sysfs: Fix attempting to call device_add multiple times
36706748b8247aff460ebc01b18b04abe031d789 can: bcm: check the result of can_send() in bcm_can_tx()
fee62a907ec90c221fab98080e7053d867249820 wifi: rt2x00: don't run Rt5592 IQ calibration on MT7620
4edefc7779fb65396e19a8079b57a0dd3bb0bc27 wifi: rt2x00: set correct TX_SW_CFG1 MAC register for MT7620
13e687f9333e6a212f9075612b3bf5a5efba3cbd wifi: rt2x00: set SoC wmac clock register
b6d640d6b50667056a2036c434b0516fd0d98401 wifi: rt2x00: correctly set BBP register 86 for MT7620
181f153e1b34614578a17da83dcf98c141942512 net: If sock is dead don't access sock's sk_wq in sk_stream_wait_memory
81321c9b12357321b9da9a4531a3d700326e059f Bluetooth: L2CAP: Fix user-after-free
2775f3186907ffe21adbe6c8f86312e31a7b39d7 r8152: Rate limit overflow messages
9b1d1409ddd997481146f80cf8739c936005e264 drm: Use size_t type for len variable in drm_copy_field()
ca58203d496eb1e8847324ab5a98b56fe551921c drm: Prevent drm_copy_field() to attempt copying a NULL pointer
8bc789a94e41c4b892f56289f518cd170ddf5cea drm/vc4: vec: Fix timings for VEC modes
0684c48a3d4ad233fa0ea04ffe589602567dbb1e platform/x86: msi-laptop: Change DMI match / alias strings to fix module autoloading
f40d015050adb896336610347c788f9300651623 drm/amdgpu: fix initial connector audio value
12f708cfe9b0133fd3cd5be87121dcaa54671d40 ARM: dts: imx7d-sdb: config the max pressure for tsc2046
42a668c5a841f69d20aa16ab49a9c0dae44e05c0 ARM: dts: imx6q: add missing properties for sram
932cd67913a31e79201ce8460f92491a6b38498c ARM: dts: imx6dl: add missing properties for sram
e2fd7d073af3f6e3658e77cde0b471840c7b9c02 ARM: dts: imx6qp: add missing properties for sram
da10d5a1aac4419c66a210eed3f407cf2a197c37 ARM: dts: imx6sl: add missing properties for sram
34a87c1ce6647acb6593724ec9276eedbf3d40a6 ARM: orion: fix include path
3402668bdf44588393fd258190e04ed12db9c988 media: cx88: Fix a null-ptr-deref bug in buffer_prepare()
257e671c18e192e816d4c9077f4b93c59121ce2e scsi: 3w-9xxx: Avoid disabling device if failing to enable it
2c97cc51c24260b789d6c572994e7d9a36117250 nbd: Fix hung when signal interrupts nbd_start_device_ioctl()
645dc825539878b248ec35a8321677f441b3c043 hid: topre: Add driver fixing report descriptor
181b93373c37f68ae3f14b91362ed655d51e1462 HID: roccat: Fix use-after-free in roccat_read()
8a45a447991b31519c9d5c7f8129a43c8ff9d59d HSI: ssi_protocol: fix potential resource leak in ssip_pn_open()
f874a3623e13d6f7e7ea91304cfd6af31dd3617c md/raid5: Wait for MD_SB_CHANGE_PENDING in raid5d
14bafc6074d1c5a90dcf94b615ee928a2bbb690b usb: host: xhci: Fix potential memory leak in xhci_alloc_stream_info()
202e226ec8df4774582b3030156a142239919846 usb: musb: Fix musb_gadget.c rxstate overflow bug
6a1ae983c8bec26d66383dda65af046cf974e970 Revert "usb: storage: Add quirk for Samsung Fit flash"
2216fedd063007b6021793be4f201c628b03ff60 usb: idmouse: fix an uninit-value in idmouse_open
a7e2dab8e922f9f7713193d7b76f4dfa32c3db29 perf intel-pt: Fix segfault in intel_pt_print_info() with uClibc
a2d1124842150303835f34ca337362f8be837fbc net: ieee802154: return -EINVAL for unknown addr type
794b244f9c19f6bcf9eaa3a7e8943a2400577b93 net/ieee802154: don't warn zero-sized raw_sendmsg()
cc2a6cbd73dd32005e7244146b2d2d77cd5d8b19 ext4: continue to expand file system when the target size doesn't reach
7c51ed711df98e5156e9d6849289b907cd827d49 md: Replace snprintf with scnprintf

--===============6197894615015556072==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-8800999cbfed-a17fd8e1c59f.txt

291f483b3f0b3499ff1f60cfa6067c2e5f34b94a Makefile.extrawarn: Move -Wcast-function-type-strict to W=1
c210b93d61c4de04ac531af86e93a33aca8f0f4d docs: update mediator information in CoC docs
63db60aaf64c848b4a731c1937248401522e3e51 ARM: fix function graph tracer and unwinder dependencies
3e45adb06e9f778f5247dcd687391c4e27f7d30d fs: fix UAF/GPF bug in nilfs_mdt_destroy
9ff461f8e38646f418daaefff975bf9f5b0430b2 firmware: arm_scmi: Add SCMI PM driver remove routine
2cedce298e8ccafad72bfc917b83eeb949a0f8bb dmaengine: xilinx_dma: cleanup for fetching xlnx,num-fstores property
c8cf3a30fb123a5d1c5a01b2500bba3b01681630 dmaengine: xilinx_dma: Report error in case of dma_set_mask_and_coherent API failure
f77a81cab0a49e6c50724387b49c944a9349f0ab ARM: dts: fix Moxa SDIO 'compatible', remove 'sdhci' misnomer
9faba0ea901c65c571b165c667df6dda7234e689 scsi: qedf: Fix a UAF bug in __qedf_probe()
802317efe47b8f646e73c73124be532e662bf7c8 net/ieee802154: fix uninit value bug in dgram_sendmsg
fb177cbce0901d984b0e10a5efa81948fdd36354 um: Cleanup syscall_handler_t cast in syscalls_32.h
737d3041bdbaa6d41a13d3371f7742915cefa45e um: Cleanup compiler warning in arch/x86/um/tls_32.c
01238fab8173179d11624d8c0ad308a711a6d2e7 usb: mon: make mmapped memory read only
ea2a05c5e217b4519b9757af0d34829b513f0f52 USB: serial: ftdi_sio: fix 300 bps rate for SIO
2d8627f6304b096fd3c270612c7645f6e9cf03be mmc: core: Replace with already defined values for readability
abe8aab7a00ff8c7bc45a3f567fdb22f093d161a mmc: core: Terminate infinite loop in SD-UHS voltage switch
d9560f328abc193553a508f4501076e86a04d3d2 rpmsg: qcom: glink: replace strncpy() with strscpy_pad()
5e0036b493c6e8075cbeca3968b45400c1785bc9 nilfs2: fix NULL pointer dereference at nilfs_bmap_lookup_at_level()
0cbe3b7ff51c9fa1068d27706c0828fe45f57ea3 nilfs2: fix leak of nilfs_root in case of writer thread creation failure
e0d3eef97e4ed2b586ceaf2df7051ecb2a645e73 nilfs2: replace WARN_ONs by nilfs_error for checkpoint acquisition failure
f3fc2916b1cd909e503c9796f9f3375d5fc00f22 ceph: don't truncate file in atomic_open
ae112deb2fc9e7bcfeee32d8e49d8c8a54c537fe random: clamp credited irq bits to maximum mixed
61e32845124ca3c2cad5b8190e34bd2c7158f5b8 ALSA: hda: Fix position reporting on Poulsbo
71217caeab53d1f961b4c8b9a3b684f026c13d45 scsi: stex: Properly zero out the passthrough command structure
b04b2063f05646fff0b971947f23a2dd40a63aa4 USB: serial: qcserial: add new usb-id for Dell branded EM7455
1df78711f13d0ac3743c72608a3f4d81f48fae91 random: restore O_NONBLOCK support
2ba6b80c8869beecc2ee16cc4e45a6251dafe839 random: avoid reading two cache lines on irq randomness
aa64825e00184058c0a24b78d33eba4c205776e3 random: use expired timer rather than wq for mixing fast pool
5bcd81844cc5aec4813b16ca78b8c435580ae1ea wifi: mac80211_hwsim: avoid mac80211 warning on bad rate
c8523c8fdf434d305a6c2649d7eb16e61729d88b Input: xpad - add supported devices as contributed on github
aba4f01bb80208f6f6c09eef59f903b5c1d3e02b Input: xpad - fix wireless 360 controller breaking after suspend
9b95e0e127d99f82a6f2f154590e8df2a850787e ALSA: oss: Fix potential deadlock at unregistration
1140289c07d8b066c356a7470aa4312a064c2fbb ALSA: rawmidi: Drop register_mutex in snd_rawmidi_free()
05eedb7ccbd0118d52a3cb46a6c6e394390c326c ALSA: usb-audio: Fix potential memory leaks
31835d12c53186b8cee0c8c94c522439c67a5f1d ALSA: usb-audio: Fix NULL dererence at error path
0a122aa07fbe69139df35b548511af913563d31e ALSA: hda/realtek: remove ALC289_FIXUP_DUAL_SPK for Dell 5530
d349ece4340e8b89f09d756b6ac4625b3df2e9d8 mtd: rawnand: atmel: Unmap streaming DMA mappings
97b973d87697c3180184eebb5d7ac0bcf5a7c5ca iio: dac: ad5593r: Fix i2c read protocol requirements
9dfb055a5a86264ace2e93f197a5b93ddbf6fe2f usb: add quirks for Lenovo OneLink+ Dock
4fa3eb0d27e8da8d71f2b8da2002bf66667fcee9 can: kvaser_usb: Fix use of uninitialized completion
d80fca72864ce6aaf30677bad22a6bd6d02ddb46 can: kvaser_usb_leaf: Fix overread with an invalid command
dbb1f5d11d489853bcac63a1c6ae7588543e226e can: kvaser_usb_leaf: Fix TX queue out of sync after restart
0f13ff5a3f2598294096437b86654fa155712506 can: kvaser_usb_leaf: Fix CAN state after restart
cd6b941c94e767b63158890eb7b33c805db04e5d fs: dlm: fix race between test_bit() and queue_work()
9f13b82ddeebca747359dbb30d533c6b251493af fs: dlm: handle -EBUSY first in lock arg validation
7987c235a7618b6053f3785af1b9f1eac99f6b83 HID: multitouch: Add memory barriers
4c703b6f9af0deaf6ecb620c25a1211c4ca8846a quota: Check next/prev free block number after reading from quota file
06619a502d31bfd8c95323889e4d05037a092937 regulator: qcom_rpm: Fix circular deferral regression
e77b8f1f2f842d259f17c2f6de6fcc466cea2e97 Revert "fs: check FMODE_LSEEK to control internal pipe splicing"
4194642a934614b75d7d3c51276e2eb898f1da5d parisc: fbdev/stifb: Align graphics memory size to 4MB
5b20c8bbc2d2a7151ca4b2fb5cc8261b9a6b3c8d riscv: Allow PROT_WRITE-only mmap()
90d3ff79b5a574832d872a74e9806b8ff6b23290 UM: cpuinfo: Fix a warning for CONFIG_CPUMASK_OFFSTACK
0a6cf667249556e6e747c85da92c5efe04f795f0 PCI: Sanitise firmware BAR assignments behind a PCI-PCI bridge
79d5b5d64e82f5bacf9ff2b46b944688b4a886b5 fbdev: smscufx: Fix use-after-free in ufx_ops_open()
6529846f7ff5b6f477b53081733313074e2d5b66 btrfs: fix race between quota enable and quota rescan ioctl
86ff9579cbcc1499ab08335695d9ac144b56b94f riscv: fix build with binutils 2.38
177e03e120100a00b745889eefa6f6fff0792e12 nilfs2: fix use-after-free bug of struct nilfs_root
e799eadaf28840fda828aa20b7526b53f240e139 ext4: avoid crash when inline data creation follows DIO write
32abaffe5bcb55216407cb915c9e837fd411cb7d ext4: fix null-ptr-deref in ext4_write_info
cf971bb4b38305053483814ea2bc719828635fb1 ext4: make ext4_lazyinit_thread freezable
c57f15ddac258581f88533c2458a59b958304282 ext4: place buffer head allocation before handle start
ef083d0e01fc1d4bf6adb29b63feab88c3cee47d livepatch: fix race between fork and KLP transition
8480cd14a9f9754a5bfcf301a17b7271e91a4836 ftrace: Properly unset FTRACE_HASH_FL_MOD
da71de9fc00d17c5a667e0347d2f384c23c4f2ce ring-buffer: Allow splice to read previous partially read pages
0e11e5701ad2050af51a33f708b721d0038ff5f8 ring-buffer: Check pending waiters when doing wake ups as well
675ffd0af69e52c751a831e81e592b34912a1cbc ring-buffer: Fix race between reset page and reading page
fd30e24729a9075377f40b353da5c7314bec7d38 KVM: x86/emulator: Fix handing of POP SS to correctly set interruptibility
37286b9631763face88aaf50e6b50e29c6094334 KVM: nVMX: Unconditionally purge queued/injected events on nested "exit"
56a9d1cb15f728e1eb8f78ce4466d5bde1687284 selinux: use "grep -E" instead of "egrep"
ae0e94644666712dd95a3975d88b641569bbba69 ice: Rework flex descriptor programming
afeb291f5f7ffe079d27c87d00c794c575949818 sh: machvec: Use char[] for section boundaries
bd612cc5b1097a8b0859090c1dc7b372e7b805b8 wifi: ath10k: add peer map clean up for peer delete in ath10k_sta_state()
fccda6b554a8b5297fc723c801f5439565a20fcd wifi: mac80211: allow bw change during channel switch in mesh
6686cb5beb7ba8fdc1cbbbfa8785ddbc51bb09c1 bpftool: Fix a wrong type cast in btf_dumper_int
25e9204a9211cfbb1b74db35dba339281b2b9725 spi: mt7621: Fix an error message in mt7621_spi_probe()
06ed83e8258bcd51a07c8e23f962791dc31df629 wifi: rtl8xxxu: tighten bounds checking in rtl8xxxu_read_efuse()
78b80dc879f4aebcf15917984e7c7cfbe764abbe spi: qup: add missing clk_disable_unprepare on error in spi_qup_resume()
69c47641dbfc72823d42eafb3ed6d28877f80865 spi: qup: add missing clk_disable_unprepare on error in spi_qup_pm_resume_runtime()
c26c2f0b925cb2d5b41852efe85132ceb28f7209 wifi: rtl8xxxu: Fix skb misuse in TX queue selection
d8cdcdf478d69eca61e0d3dff5eea6a0dea139e2 bpf: btf: fix truncated last_member_type_id in btf_struct_resolve
ae6975b5532fb6d099e8507d06e7052190fbb2a4 wifi: rtl8xxxu: gen2: Fix mistake in path B IQ calibration
c36f8aa31ae2e42743f7dc63a7b407c18ca4b70a net: fs_enet: Fix wrong check in do_pd_setup
a95a8213492aa913064c29370cfc6b2bfba5c766 bpf: Ensure correct locking around vulnerable function find_vpid()
58fc4f8058e37737078570a04971dd12e023cc5d spi/omap100k:Fix PM disable depth imbalance in omap1_spi100k_probe
49b74557c7685b7cd7384c3e7e947cf358ce04b1 netfilter: nft_fib: Fix for rpath check with VRF devices
a697486d092161d7fc94e8b846741255aa082100 spi: s3c64xx: Fix large transfers with DMA
731d5b441a37f57123671be8c58059244d52d387 vhost/vsock: Use kvmalloc/kvfree for larger packets.
2cc65b859392a757bfef2e046233ca3ae0649aca mISDN: fix use-after-free bugs in l1oip timer handlers
e1ef9adf6df9ae81739bb9bf464355af4e828274 sctp: handle the error returned from sctp_auth_asoc_init_active_key
6911b3fcd3e200fa3c8e8a62319be4cc164cc29e tcp: fix tcp_cwnd_validate() to not forget is_cwnd_limited
e5250c89779253e2ca3c50b07ff10cac5b9e8d64 net: rds: don't hold sock lock when cancelling work from rds_tcp_reset_callbacks()
77e2ee461b20271f7db62cddf682a1295be5502b bnx2x: fix potential memory leak in bnx2x_tpa_stop()
ded4564dbbce3ba9eb9ce0a28594dc51fe891964 once: add DO_ONCE_SLOW() for sleepable contexts
bbe4760ea74fe304e5955aebd3049fef61554e62 net: mvpp2: fix mvpp2 debugfs leak
589a511d57c70be68662f72565cad3e216c14db7 drm: bridge: adv7511: fix CEC power down control register offset
06e8de9242b775c258817854c669974b559bc764 drm/mipi-dsi: Detach devices when removing the host
f2a0ae4033965265980cff739d56954aab5be5b8 drm/msm: Make .remove and .shutdown HW shutdown consistent
1b14c146e93729a91978343b5a245d8599e153b0 platform/chrome: fix double-free in chromeos_laptop_prepare()
5daa05a70e635e4d0b973ebed55b460fe3658f08 platform/x86: msi-laptop: Fix old-ec check for backlight registering
c432ada5884cfac37dac744d8ae5d7dfc02414c4 platform/x86: msi-laptop: Fix resource cleanup
9699803d7f63b26da2db2eb0e541daf0e3ae7fbd drm/bridge: megachips: Fix a null pointer dereference bug
0effcd0b763a2344a6678ac4d7e530d7a44672ce mmc: au1xmmc: Fix an error handling path in au1xmmc_probe()
d27aa311c6f3f8b5adc0fd3cf5f4fa5ce127ad38 ASoC: eureka-tlv320: Hold reference returned from of_find_xxx API
85a2cc43cdb9f1e905b48b8e242ead689e74f7c4 drm/msm/dpu: index dpu_kms->hw_vbif using vbif_idx
87614255ce759434789bef651ff71775f8ee48fa ALSA: dmaengine: increment buffer pointer atomically
941551d1a20837cebe1f95d44d3cb2c7beabe920 mmc: wmt-sdmmc: Fix an error handling path in wmt_mci_probe()
4ec34a08ca64f239d7b0468792f98c4d3e71829b ASoC: wm8997: Fix PM disable depth imbalance in wm8997_probe
cc1d525c550c105f0ce174f9b1c2ca267051f0f2 ASoC: wm5110: Fix PM disable depth imbalance in wm5110_probe
0c03bdb80a5a83e9c1d56178f1e835a93db2cd41 ASoC: wm5102: Fix PM disable depth imbalance in wm5102_probe
002d4319503af144edfbc1392f1cc37069bd6da9 memory: of: Fix refcount leak bug in of_get_ddr_timings()
686108b4fa36055439a1a87251f72a3f55748a84 soc: qcom: smsm: Fix refcount leak bugs in qcom_smsm_probe()
750ed9bc2af9f3afd0b8023da4747c3c1a31bdeb soc: qcom: smem_state: Add refcounting for the 'state->of_node'
e6ebebfca155790778b180c629a5273101246907 ARM: dts: turris-omnia: Fix mpp26 pin name and comment
bb9cd30deaa90588572ead5a0ad866dc54035876 ARM: dts: kirkwood: lsxl: fix serial line
01cbab9e38e377c5ff09bc0e08241529cb7c3533 ARM: dts: kirkwood: lsxl: remove first ethernet port
a6682995ebc271d0144aff6d908aa6ab59b73358 ARM: dts: exynos: correct s5k6a3 reset polarity on Midas family
d2eee3c4bda6be5e42af04f975d114fdd6bd7c76 ARM: Drop CMDLINE_* dependency on ATAGS
e3d11bb5f82f82238075d2771c34c7c204b081c4 ARM: dts: exynos: fix polarity of VBUS GPIO of Origen
fd75b49161d22b024392ed9aba4e2209fa69d9c7 iio: adc: at91-sama5d2_adc: fix AT91_SAMA5D2_MR_TRACKTIM_MAX
25512203114ad73d52fab82b41c35baf54a688c5 iio: adc: at91-sama5d2_adc: check return status for pressure and touch
4d36282da9f7352842678977b2a2137247a8c80d iio: inkern: only release the device node when done with it
6470638ae3c503b66177491eacc1de77e30687f9 iio: ABI: Fix wrong format of differential capacitance channel ABI.
ab3c3d582df36177f20552cd9a52b9a7a2c898a5 clk: oxnas: Hold reference returned by of_get_parent()
1eb5a73e7ea361ad5e998392c49e2ff07e33b32c clk: berlin: Add of_node_put() for of_get_parent()
ee730ba3cd8d527b7cdf3fb438afb54913e045fa clk: tegra: Fix refcount leak in tegra210_clock_init
0960efca2ed6ee9b8ae96c551ee37455fa4c8f3d clk: tegra: Fix refcount leak in tegra114_clock_init
8b40b9701a534dd9f300145905b9218bb801037f clk: tegra20: Fix refcount leak in tegra20_clock_init
43e1a53c96f9f4d98e0e782ca9e535b60b5cbb33 sbitmap: fix possible io hung due to lost wakeup
0bd2392fcf2404b4f96054ca68a86c5445e62f52 HSI: omap_ssi: Fix refcount leak in ssi_probe
c48da201ddc4bfe30f88580aad1e210f5b5d85c6 HSI: omap_ssi_port: Fix dma_map_sg error check
634443addb2ecf8dc078a90256a45db5e095db1b media: exynos4-is: fimc-is: Add of_node_put() when breaking out of loop
30ad82895d8dbd4026ff1888e9ef9d8ba18400f6 media: tm6000: Fix unused value in vidioc_try_fmt_vid_cap()
0b84dee8b832c5ad69e9a9c3e8784e12bed29130 tty: xilinx_uartps: Fix the ignore_status
1acdd08dc721f7413518a38132f2846fa5942101 media: xilinx: vipp: Fix refcount leak in xvip_graph_dma_init
2b9a8d8ea8685e5b06ebb5f6fcd259a383caccbe RDMA/rxe: Fix "kernel NULL pointer dereference" error
95c9d7d44ae877672fee83c759711138829dfcb1 RDMA/rxe: Fix the error caused by qp->sk
f01b15279673f372d117604ad15e125dc2631163 dyndbg: fix module.dyndbg handling
26d2b56522c3c973ac13065880474684a6c134ab dyndbg: let query-modname override actual module name
9599d68abe1eff81fd17175aabe28ad7362584c0 sbitmap: Avoid leaving waitqueue in invalid state in __sbq_wake_up()
15ce7de850d831e04c67d1e06b82fda4b945463e mtd: devices: docg3: check the return value of devm_ioremap() in the probe
0702da62dcb0bdd44e08c4067b7a2f61d134f71a ata: fix ata_id_sense_reporting_enabled() and ata_id_has_sense_reporting()
fc8ef42ef31332fe545b003fa15e08b0ff890fbe ata: fix ata_id_has_devslp()
fe49fba6fc901176c39b188e0f19fff76ebc52fd ata: fix ata_id_has_ncq_autosense()
d85cc654ebdb37b133ea925b2b26678dcd115314 ata: fix ata_id_has_dipm()
787aa3858abbe207257db631b19e56b04886407f md/raid5: Ensure stripe_fill happens on non-read IO with journal
5cc471a1804876f93fd441b0c222faeb8f35391f xhci: Don't show warning for reinit on known broken suspend
2cb426b55a66c5dad67e029f3b7f11550560631a usb: gadget: function: fix dangling pnp_string in f_printer.c
f62d82706430e62f2e1bc8484d28bb19ee23b6ac drivers: serial: jsm: fix some leaks in probe
530975ac9d27330f3f6d0c6932f428f3f2b67d92 phy: qualcomm: call clk_disable_unprepare in the error handling
3b4d87967ba332b21d4237942b166c683e766b35 staging: vt6655: fix some erroneous memory clean-up loops
a224c9dfefddeccf179f6ba0b2cf1c7267d2425f firmware: google: Test spinlock on panic path to avoid lockups
8bf7d44d1cb1a474a9303a88179c5ee09ec34c7c serial: 8250: Fix restoring termios speed after suspend
4c22cf3f117e52b6861358b9f2cea6e87f343379 fsi: core: Check error number after calling ida_simple_get
f938d5f88cc85c7e2411261bbd5688382d6bb8a0 mfd: intel_soc_pmic: Fix an error handling path in intel_soc_pmic_i2c_probe()
5e6cefc2d3772e917d04c48b287d7df41d410395 mfd: fsl-imx25: Fix an error handling path in mx25_tsadc_setup_irq()
fa0ed39823f9f5dd619777de3d126fff26872464 mfd: lp8788: Fix an error handling path in lp8788_probe()
d06edfce8c21f051ffd10a6b5b30417f49a084ef mfd: lp8788: Fix an error handling path in lp8788_irq_init() and lp8788_irq_init()
610526490b5426ec72dc98ffce11cc5fdc2f06e4 mfd: sm501: Add check for platform_driver_register()
79ea544ecaf98b61274dedefc43e06f2284665e1 dmaengine: ioat: stop mod_timer from resurrecting deleted timer in __cleanup()
73e12ad204431d6f4f0dd353ce17a6a7366b9b46 spmi: pmic-arb: correct duplicate APID to PPID mapping logic
b73ac31c2a8522e640836621463eb91134b0daac clk: bcm2835: fix bcm2835_clock_rate_from_divisor declaration
6ff97de82fdf07fb5fbb1472a2292e0d25396de1 clk: ti: dra7-atl: Fix reference leak in of_dra7_atl_clk_probe
9b4666acc324beb6618594e36d42f2b3fa40524e mailbox: bcm-ferxrm-mailbox: Fix error check for dma_map_sg
521e3f114a238985369ebd88ec2644338a218331 powerpc/math_emu/efp: Include module.h
5b27b98382d79ed5ab9507a82506939f7ab2e545 powerpc/sysdev/fsl_msi: Add missing of_node_put()
535b1835e753c68b21f1606b8acad0b757b59d1e powerpc/pci_dn: Add missing of_node_put()
d112e2b97df8265db67f895bcb7b2fd97b2e345c powerpc/powernv: add missing of_node_put() in opal_export_attrs()
924feef2855e13396ab606fa1c58f2981c53b376 x86/hyperv: Fix 'struct hv_enlightened_vmcs' definition
ce57bb82a2de06823b8068c3163a37d3755c1811 powerpc/64s: Fix GENERIC_CPU build flags for PPC970 / G5
f0d144608fffe3b993de7c5290c684a7de79c29b powerpc: Fix SPE Power ISA properties for e500v1 platforms
a77e025a12635a77715affd0d90472e3c2f1e2a5 iommu/omap: Fix buffer overflow in debugfs
4d14b8864610aedec62ecf7e87c823158b60ea1f iommu/iova: Fix module config properly
12245401931122503e2fb979d3ca1ed4d78bfb16 crypto: cavium - prevent integer overflow loading firmware
75d8db444a1d267cd8567530a87cbf709dca7ea2 f2fs: fix race condition on setting FI_NO_EXTENT flag
18e941218037aeeb88f3d5ebcead84e85470b34f ACPI: video: Add Toshiba Satellite/Portege Z830 quirk
8ddca5251814de696c2e7071d1e5002b0c0b10df MIPS: BCM47XX: Cast memcmp() of function to (void *)
035ea13d8e27c4d6792064c917cf1966fddd953e powercap: intel_rapl: fix UBSAN shift-out-of-bounds issue
8453352c97e5bafa4798852ad39412670fcfe680 thermal: intel_powerclamp: Use get_cpu() instead of smp_processor_id() to avoid crash
35b7dea63b4f21372efb171c5fa73b9e4cfb00a9 x86/entry: Work around Clang __bdos() bug
622acce3e62b429b3e22318013c65e9913d3a142 NFSD: Return nfserr_serverfault if splice_ok but buf->pages have data
56d65498fb1f7718e95d625e15209b733c0471e9 wifi: brcmfmac: fix invalid address access when enabling SCAN log level
9d41586dcc58a5973f91761955a0063c7135be4b openvswitch: Fix double reporting of drops in dropwatch
4e4ddb1a2c18adc7384829b4e5fe3c978d8d4a5e openvswitch: Fix overreporting of drops in dropwatch
66093271a2a0981a844c309e479aa1f8e684ad06 tcp: annotate data-race around tcp_md5sig_pool_populated
7303369c43c9b5b9f75dd384a86f08d543c414f8 wifi: ath9k: avoid uninit memory read in ath9k_htc_rx_msg()
51d31910b398a833626d55ee187079c29c18bab6 xfrm: Update ipcomp_scratches with NULL when freed
cf72aa9c8c012f5cf4ff131f8bc21bd523c1de83 net: ftmac100: fix endianness-related issues from 'sparse'
3b73a96cf2b27989078d2dacea12edb4648132d8 wifi: brcmfmac: fix use-after-free bug in brcmf_netdev_start_xmit()
68d2d12befa1a24840c35ec90ad43c7320278c2b Bluetooth: L2CAP: initialize delayed works at l2cap_chan_create()
5c7da8707dbb8597cd816bf8fac4f9cb8b416c1e Bluetooth: hci_sysfs: Fix attempting to call device_add multiple times
796e253a5546aac5434377eb5319c786c1b410cb can: bcm: check the result of can_send() in bcm_can_tx()
b295146aa08c2f3d3968531f91f5f809351b0f6a wifi: rt2x00: don't run Rt5592 IQ calibration on MT7620
22b8b218a41168b2633157357b9fad5b387e312d wifi: rt2x00: set correct TX_SW_CFG1 MAC register for MT7620
b061796a0078ec53cd0f690841f525563ed335b2 wifi: rt2x00: set SoC wmac clock register
030222f1fe6625ca7e5a33cd5da5043b19044675 wifi: rt2x00: correctly set BBP register 86 for MT7620
1a8a16d78887ddff3b04bc2a59f8c4db9784588f net: If sock is dead don't access sock's sk_wq in sk_stream_wait_memory
035e593e85c813581dfd9f5373b994a5039eb1f8 Bluetooth: L2CAP: Fix user-after-free
d130febb9dbfadcda35038380a6edbfdb0f8f5bf libbpf: Fix overrun in netlink attribute iteration
2ed94f897a0538bc95e4204476e6f2e6c221b7ac r8152: Rate limit overflow messages
9da6afe8c1190d3495c28bec0940b1a9a841ca2f drm: Use size_t type for len variable in drm_copy_field()
1ba37c0e47b2e68232f87c395870709cab363765 drm: Prevent drm_copy_field() to attempt copying a NULL pointer
4ede87954720d8bb658d894bc6eaacd8d7cb72c9 drm/amd/display: fix overflow on MIN_I64 definition
55126cb4b8826b54d25fd2b1c6e471f464a2cc25 drm/vc4: vec: Fix timings for VEC modes
07add8e8788e3e927954ea53436b164aacfedd1c drm: panel-orientation-quirks: Add quirk for Anbernic Win600
2179129a9ec484e1fa8227cde4704bcc21c4ed1f platform/x86: msi-laptop: Change DMI match / alias strings to fix module autoloading
efb4abab411f4a0ab251902d2f2e6d4fd3126ec5 drm/amdgpu: fix initial connector audio value
750efc44099aaf4a70e29e2e59dad7400ebb6c3f ARM: dts: imx7d-sdb: config the max pressure for tsc2046
d6aec51115946c675061594a72c240a2fa829352 ARM: dts: imx6q: add missing properties for sram
7450c8d661b79fe6fc4b254361a688dd1ac6607a ARM: dts: imx6dl: add missing properties for sram
383bb1e564b65f861628b32e1a05cf18100ba59b ARM: dts: imx6qp: add missing properties for sram
09a4ee6e2af78e45bfaffb57f686f4708c3906cb ARM: dts: imx6sl: add missing properties for sram
414941c134f85b7ee0528b1598f04c6d88a4336b ARM: dts: imx6sll: add missing properties for sram
d9aa6a1755be988f3cd66a1cc2f86495a2df0a18 ARM: dts: imx6sx: add missing properties for sram
2d781bce53212b51528a3c788f28bb1179822459 ARM: orion: fix include path
f6106a3d6a0eafb06c59fb6437ceea0d204ddfe2 arm64: dts: uniphier: Add USB-device support for PXs3 reference board
92ca5ea8bf4dc0dd97f5c36e65334fde3a87c99f selftests/cpu-hotplug: Use return instead of exit
185a83c7d22174d45b782a0099c0a0fc9e81e745 media: cx88: Fix a null-ptr-deref bug in buffer_prepare()
c1531b26a9766e5f6f318d63d697ae32e42a1d3c scsi: 3w-9xxx: Avoid disabling device if failing to enable it
9cbf8e183d25b1e891834c6ac8c75bce1e6470e7 nbd: Fix hung when signal interrupts nbd_start_device_ioctl()
7639377393918be45676c578900f38ade49c4b17 power: supply: adp5061: fix out-of-bounds read in adp5061_get_chg_type()
3d65c4cde6ca189a0537aaade7b4f90fbcbb3c54 staging: vt6655: fix potential memory leak
646d719c8638ab34eb2ed2756ef49a6329c96f89 ata: libahci_platform: Sanity check the DT child nodes number
e40f72015dea7ba5cd57101dabab53d0ba286c9b hid: topre: Add driver fixing report descriptor
9be10381c73f01588fdf5e191da1e42d7f307bdc HID: roccat: Fix use-after-free in roccat_read()
1cb75b41c69ee14ae83ed254b6432ecfb2e7618a HSI: ssi_protocol: fix potential resource leak in ssip_pn_open()
01fe5756fea80cc79d0feb76a7d3d030ffb9002f md/raid5: Wait for MD_SB_CHANGE_PENDING in raid5d
94e971a7cc643656c24d92a569c35176c8ae27ff usb: host: xhci: Fix potential memory leak in xhci_alloc_stream_info()
727e9d131265dd310f8772ab751dfcbb21ce56a6 usb: musb: Fix musb_gadget.c rxstate overflow bug
9cf916fbbb7865c71175630f41c93258533e84bd Revert "usb: storage: Add quirk for Samsung Fit flash"
560d94eebaf430290594c123dc111b08b5cb02e0 nvme: copy firmware_rev on each init
b2138c7dbbe1f5df71bea62da09c66e3844ccbaf usb: idmouse: fix an uninit-value in idmouse_open
9d6b9c60b1a5b008e29dfd0fc7e2e624e3b1c478 fsi: master-ast-cf: Fix missing of_node_put in fsi_master_acf_probe
f44398b2fc3ae4976ced6b66e0ef754a76e688ce clk: bcm2835: Make peripheral PLLC critical
341588f822045ce4b769001499e353709a76f962 perf intel-pt: Fix segfault in intel_pt_print_info() with uClibc
3f445f1dd717015ef5868eebd429572f230dc595 net: ieee802154: return -EINVAL for unknown addr type
ebf655bfed308a4e4040dfb4118e10bfab6cdb91 net/ieee802154: don't warn zero-sized raw_sendmsg()
5a8d95cd88894b2031958f7c828c9b0b9f906dfb ext4: continue to expand file system when the target size doesn't reach
a17fd8e1c59f9f143d89a6e8da2982d0be18f95a md: Replace snprintf with scnprintf

--===============6197894615015556072==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-563dff3cfe76-9495706686e6.txt

855229559385deeb8c5bdba26451960b7d1060cd uas: add no-uas quirk for Hiksemi usb_disk
a21ccaad5caeeddc496e09f74e90d912a6b59ed3 usb-storage: Add Hiksemi USB3-FW to IGNORE_UAS
e4f8dd56336d1e3bddfce9a923e4fff6c558213a uas: ignore UAS for Thinkplus chips
0c32fc4dc30b840e1e32b882618c02cceee52dbc net: usb: qmi_wwan: Add new usb-id for Dell branded EM7455
9dc89525bda5e828a34e31f9e854d7b04fbbbbb6 ntfs: fix BUG_ON in ntfs_lookup_inode_by_name()
cf8129094363ffa49e4837d0ab4346f600d90f37 mmc: moxart: fix 4-bit bus width and remove 8-bit bus width
9d210d4131d222ab98d9cc9e88e56e058c90bc75 mm: prevent page_frag_alloc() from corrupting the memory
7165d7531c5d92178e19182eb8663144b62311e3 Revert "drm: bridge: analogix/dp: add panel prepare/unprepare in suspend/resume time"
8a535440d03cb701c67f24e068ca0094f844da61 Input: melfas_mip4 - fix return value check in mip4_probe()
3968f761144dccd30091988968d21953d492c7d6 usbnet: Fix memory leak in usbnet_disconnect()
ae009a1ef3dddc732cc4d35ecb759d5728429d93 nvme: add new line after variable declatation
644e72ed6c9b137f562b9fa959877452bf914440 nvme: Fix IOC_PR_CLEAR and IOC_PR_RELEASE ioctls for nvme devices
9631d587480b3a26fb989e5bb5d584eb8c5f2e9a selftests: Fix the if conditions of in test_extra_filter()
6fce4ef4de144c2e21daa2183bef72e5b5f22107 clk: iproc: Minor tidy up of iproc pll data structures
130fd8943188d46641b557af0f73d906c63d1782 clk: iproc: Do not rely on node name for correct PLL setup
370ec18968445fa248e74a9816d56a6cb9da93dd Makefile.extrawarn: Move -Wcast-function-type-strict to W=1
3d27dc7846b81810afc88082fd3867230b0ddb3d ARM: fix function graph tracer and unwinder dependencies
fb684d663a515f8e560f72a9b4ce182ddb54aaee fs: fix UAF/GPF bug in nilfs_mdt_destroy
ac838750f7f1b6119013c4a1d13f5a2227b2b25a dmaengine: xilinx_dma: cleanup for fetching xlnx,num-fstores property
d7e84c7366b38d25cbe03f3c9aa8dbf4377d8cf2 dmaengine: xilinx_dma: Report error in case of dma_set_mask_and_coherent API failure
3debb0abdee86f8ec33f94e744f47d053416390d ARM: dts: fix Moxa SDIO 'compatible', remove 'sdhci' misnomer
652b20eec2165d2a7d34941eb8cebbc1ec3a3020 net/ieee802154: fix uninit value bug in dgram_sendmsg
5d6e726bf36e2d0e620490779122632608d9405c um: Cleanup syscall_handler_t cast in syscalls_32.h
5dd23537d0910fd04b21650eaa63c3b43ba9b4ba um: Cleanup compiler warning in arch/x86/um/tls_32.c
b4647eebd843e188edba12a2e96ea4c3e39c2482 usb: mon: make mmapped memory read only
fb4df924e4461a611ea999dfcba2b223d731984a USB: serial: ftdi_sio: fix 300 bps rate for SIO
79fdde2db610df99b11129e964ac313033ce9727 nilfs2: fix NULL pointer dereference at nilfs_bmap_lookup_at_level()
112c132cb05cccc6009eaeb5f96583496345c31d nilfs2: fix leak of nilfs_root in case of writer thread creation failure
8e51c7eba6cb21347261d7021e8478fc79239071 nilfs2: replace WARN_ONs by nilfs_error for checkpoint acquisition failure
d53a80bb1f2db62029abacd46580e245711e646a ceph: don't truncate file in atomic_open
ec986aeaa4f2d3fc7d1484a624a0154b13c1eaaa random: clamp credited irq bits to maximum mixed
6a3d52fc039e35491bed85aaa5ab86af9bcbc79a ALSA: hda: Fix position reporting on Poulsbo
37ad794045ea20adc363a5e32ccd06a3e0566ba3 scsi: stex: Properly zero out the passthrough command structure
236d4a1d78b14280862111e50aecb6cd23126399 USB: serial: qcserial: add new usb-id for Dell branded EM7455
bf5a19a059c417bd7ce23d3cb6633e52f702da65 random: avoid reading two cache lines on irq randomness
6328e2c27a017f502bf49f2c03bee93bd6e0dfd4 wifi: mac80211_hwsim: avoid mac80211 warning on bad rate
a18a43f30491aefe4aeb802abae2fc6d52813394 random: restore O_NONBLOCK support
5aaea7a236398492b92f91b87dd7cb3871a3aeb3 Input: xpad - add supported devices as contributed on github
a84987a81f076f0dc19e856a4e61821bb308a168 Input: xpad - fix wireless 360 controller breaking after suspend
d12f2024678b4dae9cafcfe106100d133f022876 random: use expired timer rather than wq for mixing fast pool
c346b7010c02d021d49f84943fb3c28efad833f6 ALSA: oss: Fix potential deadlock at unregistration
db8d3447f1dafb6fb43a28f25cc017d0b6ca00a9 ALSA: rawmidi: Drop register_mutex in snd_rawmidi_free()
7964806ab9017e9a686720dac80a7d5e591a86d4 ALSA: usb-audio: Fix potential memory leaks
7a6489426682bec09e20d47528438ac604917565 ALSA: usb-audio: Fix NULL dererence at error path
a6d13ab0cb5a40ac112e6fbb15ea0ba82121a67a iio: dac: ad5593r: Fix i2c read protocol requirements
cff8a308f00b05d218a3cd9172e47f51f2d56ebf fs: dlm: fix race between test_bit() and queue_work()
0c106b3bab872907d59a41dc7afe28a91950ce61 fs: dlm: handle -EBUSY first in lock arg validation
a610247c0688257645e4b5278f6e7caa5962c12a quota: Check next/prev free block number after reading from quota file
8d5c4882bf2b273ed0467e8f7a5bdceda824ff88 regulator: qcom_rpm: Fix circular deferral regression
8fbb9605ae7b56112b8145a1de9fea7994c67158 parisc: fbdev/stifb: Align graphics memory size to 4MB
07391a259fadab1b41d57a0d7bf519f2f742c72f UM: cpuinfo: Fix a warning for CONFIG_CPUMASK_OFFSTACK
b71e20b86af3d8d411571b1c6553b2a302a1c9d4 PCI: Sanitise firmware BAR assignments behind a PCI-PCI bridge
b8a8bf8325b9fd35996d8e3aabcb78522089cc17 fbdev: smscufx: Fix use-after-free in ufx_ops_open()
fb22ef179adf2329a39abe7df4c63cdebb4929a0 nilfs2: fix use-after-free bug of struct nilfs_root
fdc3b18945a2e82a5e66f7461c618b5f2b1dde9c ext4: avoid crash when inline data creation follows DIO write
009235ef1e61b2672cb231f21ef39ea0b52ef842 ext4: fix null-ptr-deref in ext4_write_info
edeb703282ef3299e31aeddc772cceccfc0e9933 ext4: make ext4_lazyinit_thread freezable
411048e34926ea78d5485fcf4ee579db00cd022f ext4: place buffer head allocation before handle start
818c00e4989fcd17bf18851fd96c89f82fd44fab ring-buffer: Allow splice to read previous partially read pages
dcb68d899f65692d3b2d9cf288f43d11ebb0d1c3 ring-buffer: Check pending waiters when doing wake ups as well
95ebdff4a868bda2a62e58467d70a76a06fdd162 ring-buffer: Fix race between reset page and reading page
9dbaaa8aa9f34b52b09e00d1b4d4d5c6dae496a8 KVM: x86/emulator: Fix handing of POP SS to correctly set interruptibility
e14ef206c204a9ed9cf61ebbf124c2bced69d67c selinux: use "grep -E" instead of "egrep"
f0f6b2f5cb6996ea87a4e60897f3a9d589031f70 sh: machvec: Use char[] for section boundaries
e1dc323128b584f8c6d443190a9aa24be8c9b120 wifi: ath10k: add peer map clean up for peer delete in ath10k_sta_state()
09d16976fa03498acbe8f108e3f3acd43fa4538a wifi: mac80211: allow bw change during channel switch in mesh
92ce8306b6e034d45f00ba5345c1002a671d2148 wifi: rtl8xxxu: tighten bounds checking in rtl8xxxu_read_efuse()
1644d9167061b0d83e4c37596e7107a132a082bf spi: qup: add missing clk_disable_unprepare on error in spi_qup_resume()
b210d7aa8573dac3ac3837247e42ee23448d5c2a spi: qup: add missing clk_disable_unprepare on error in spi_qup_pm_resume_runtime()
c7ba7a2979934061a30ca25da78d07fc9b13599c wifi: rtl8xxxu: gen2: Fix mistake in path B IQ calibration
02d053bbf6c2125d0053ada47eaf230c6387617c net: fs_enet: Fix wrong check in do_pd_setup
c28bc106548f90a951c3590b2c57fb49eb4bbd2e spi/omap100k:Fix PM disable depth imbalance in omap1_spi100k_probe
8fadf70bac5045ecdf74c6febae435ddba304c54 mISDN: fix use-after-free bugs in l1oip timer handlers
8f34a171c74ed1a2afc8f89419a1a825599dce44 tcp: fix tcp_cwnd_validate() to not forget is_cwnd_limited
45a71ca0d95fbaad3e5fa19143d2b66111dda6ac net: rds: don't hold sock lock when cancelling work from rds_tcp_reset_callbacks()
89278337e43bb81ff0aed72adadcd4c1e5b8ce55 bnx2x: fix potential memory leak in bnx2x_tpa_stop()
971cf3dfd39d901ca90b74884d2e63719625e23e drm/mipi-dsi: Detach devices when removing the host
e4839574c3fea0d08ed19ddd860c3ea1714b987b platform/x86: msi-laptop: Fix old-ec check for backlight registering
3ee8750ade68d33d7c818854d8a730e864c9c4dd mmc: au1xmmc: Fix an error handling path in au1xmmc_probe()
68d9b7c3c385a57dc1c56bdaf5d7c7cbfc04be55 ASoC: eureka-tlv320: Hold reference returned from of_find_xxx API
50c07164a3b20101bc737a2469369cbb05e8d2e9 ALSA: dmaengine: increment buffer pointer atomically
6da161f6e21ed7c9d2a3d990c50aa3025ad2a427 memory: of: Fix refcount leak bug in of_get_ddr_timings()
9396cd3d73b3d9919525e193654ba78a2e742b35 soc: qcom: smsm: Fix refcount leak bugs in qcom_smsm_probe()
9de5587b672ec95fde0481f10237d3567a085ba9 soc: qcom: smem_state: Add refcounting for the 'state->of_node'
38305299c8632aa3981911f234155ab89ebfc2f6 ARM: dts: kirkwood: lsxl: fix serial line
530743049e32255f91ff3aef5adb93877ff21f7a ARM: dts: kirkwood: lsxl: remove first ethernet port
09b9f7b087da28e9fef73d1f485c9089132e852f ARM: Drop CMDLINE_* dependency on ATAGS
07cf20c28c9efe0de93ce54ec8bb846bd29fa802 ARM: dts: exynos: fix polarity of VBUS GPIO of Origen
22f8d8103dd1d0e87fe34e83eec18870457b7594 iio: adc: at91-sama5d2_adc: fix AT91_SAMA5D2_MR_TRACKTIM_MAX
d05c70158428870247a7ca564885f1de09ee59a9 iio: inkern: only release the device node when done with it
af9d6bdbaf96ecc3d85fe267d98ef7d5e318b990 iio: ABI: Fix wrong format of differential capacitance channel ABI.
3779e6d10b80f2c0fd980f8c3ee2e20eadae4bbe clk: tegra: Fix refcount leak in tegra210_clock_init
fbed57fa75cd8f7796b6f5e9a664ee3f29a805d8 clk: tegra: Fix refcount leak in tegra114_clock_init
5c9de47706fe9a5054c5d746e8e58e267d06dcc1 clk: tegra20: Fix refcount leak in tegra20_clock_init
3aa02b235dc35a28a6c5c96cd6c73798201d1390 HSI: omap_ssi: Fix refcount leak in ssi_probe
0eb8b1f500046f5e60f00b81b57c58754493a53f HSI: omap_ssi_port: Fix dma_map_sg error check
6014861aa2738399e8b729ea4deb093049443f64 media: exynos4-is: fimc-is: Add of_node_put() when breaking out of loop
96d265b6036dd3693e4f52d13e9cc7ceabb64deb media: tm6000: Fix unused value in vidioc_try_fmt_vid_cap()
5cb42ca423dc64960923efc384f756a35bd7bb24 tty: xilinx_uartps: Fix the ignore_status
41ff958abad6408f5a756b5843343fb2789ead3f media: xilinx: vipp: Fix refcount leak in xvip_graph_dma_init
a72c12e358d2699f4d9db585b8beb55a6d62fc48 RDMA/rxe: Fix "kernel NULL pointer dereference" error
5eb3a59077c2dda1139d1fa72c7f1a916015c2f5 RDMA/rxe: Fix the error caused by qp->sk
766b33eac9055c76331ef8e2d8e021a1292e26ff dyndbg: fix module.dyndbg handling
2c947de943badd6e058b11ca7570d4f07abc175a dyndbg: let query-modname override actual module name
8264e70d707d8b68578abe8b06cc3c635aaa2888 ata: fix ata_id_sense_reporting_enabled() and ata_id_has_sense_reporting()
c80a41ab1dc6ed1723b0f1d208cfcff13a129d5c ata: fix ata_id_has_devslp()
020ec155a150fa21de06a10e22c6aaafa98fa6c6 ata: fix ata_id_has_ncq_autosense()
97a65d2ad9f571d7f9d08615563078cbf4f6c56c ata: fix ata_id_has_dipm()
0bff28abf7cdc8f82f8167d737602a91cd9b8d11 drivers: serial: jsm: fix some leaks in probe
c34aa9d6589f02f36da7cfe97a2bdc5613a717fd firmware: google: Test spinlock on panic path to avoid lockups
db1ff1b1f298a38d0a63a81be732abc3d35505ac serial: 8250: Fix restoring termios speed after suspend
4e5b31b9b023375e7b2ec091cf3061518e852d1a mfd: intel_soc_pmic: Fix an error handling path in intel_soc_pmic_i2c_probe()
f49a710ce303e54ccfdf074cc8962a4db6b7bc73 mfd: lp8788: Fix an error handling path in lp8788_probe()
a641df072c85d4bb57a89a3cfdcec0e07b714166 mfd: lp8788: Fix an error handling path in lp8788_irq_init() and lp8788_irq_init()
3decec1d737a8fb004bad1d70a6fbc362d8bd5fc mfd: sm501: Add check for platform_driver_register()
56b494f6035741da7a13b9632f2a301d395b5aa0 dmaengine: ioat: stop mod_timer from resurrecting deleted timer in __cleanup()
125f83d3cc806099404f294e124f0b115472bd32 clk: bcm2835: fix bcm2835_clock_rate_from_divisor declaration
73297f6d33afa0cf91e4a1e7276f0339637f8bec clk: ti: dra7-atl: Fix reference leak in of_dra7_atl_clk_probe
fcc3206d5325d914a8667e6fb0e1e92d50bb6fbb powerpc/math_emu/efp: Include module.h
2ccfa747bf13dcffbd3c6bf94315bd689e842552 powerpc/pci_dn: Add missing of_node_put()
0fef0f37126e235ef7d72873ff961087999c6462 powerpc: Fix SPE Power ISA properties for e500v1 platforms
a87a5be96165cc9c80a1e3e44eeda78ff1c87c8b iommu/omap: Fix buffer overflow in debugfs
bfe1b552106235f16b168772e6db26bf0276c882 f2fs: fix race condition on setting FI_NO_EXTENT flag
40ec07941bddeddcfe73de15560d07843f4059f6 ACPI: video: Add Toshiba Satellite/Portege Z830 quirk
cafeaee7212833cd15d45797a1cb5e11a6fa2a5e MIPS: BCM47XX: Cast memcmp() of function to (void *)
28b3d6295b86da45d5d39416e1e9ac3c0546b802 powercap: intel_rapl: fix UBSAN shift-out-of-bounds issue
be959cd9fd9825ac7f6872fa7169970436a74e16 thermal: intel_powerclamp: Use get_cpu() instead of smp_processor_id() to avoid crash
1ce4fbcbc08fba3c06585722efbcaa38165bed08 openvswitch: Fix double reporting of drops in dropwatch
8a0ed93a293b10effab7c8c68ffa6400c96e5f4d openvswitch: Fix overreporting of drops in dropwatch
d3cce0d4da928605067ddc23263dd7f89710fe20 tcp: annotate data-race around tcp_md5sig_pool_populated
0c731a05317fa0862e096dd1edf9aad9ac38722e xfrm: Update ipcomp_scratches with NULL when freed
c38069b734a4878a97906178ea6c6e4754930c61 net: ftmac100: fix endianness-related issues from 'sparse'
2e58875dc7bb313fc38a9f753e25a7955f969798 Bluetooth: L2CAP: initialize delayed works at l2cap_chan_create()
71dfb82e2f416c4e83decd9f37e79aa30d11f7dd Bluetooth: hci_sysfs: Fix attempting to call device_add multiple times
db8960d7cc399407ab9a99ed303235ffc6e2f3ff can: bcm: check the result of can_send() in bcm_can_tx()
dbec4eaa6090efbdbd9c5e365b368d46efd91ab1 wifi: rt2x00: don't run Rt5592 IQ calibration on MT7620
3077fa684fc4d5a7f95b07b117ca44f6eebe727d Bluetooth: L2CAP: Fix user-after-free
c10b162ed7c9be3864866c3d8e166c1795109b6b r8152: Rate limit overflow messages
20dd0a9ad46c78c3def2c547f5355b2a72aed0f2 drm: Use size_t type for len variable in drm_copy_field()
4707fc4e90ae7378931a44ceef454dfb50754524 drm: Prevent drm_copy_field() to attempt copying a NULL pointer
dc80156240a495afa4b412d4a8bf9cb7a09c6018 platform/x86: msi-laptop: Change DMI match / alias strings to fix module autoloading
1417a3be6b74ce665db56684af527f34b3372e27 drm/amdgpu: fix initial connector audio value
083431e13488f5b9aea0d69e352142965b0b4476 ARM: dts: imx7d-sdb: config the max pressure for tsc2046
88f4af77e5c1ee9d56ad14fe492a5c677fa2a0b1 ARM: dts: imx6q: add missing properties for sram
ec9bff93d36977802520d474bbd969ef95c385ca ARM: dts: imx6dl: add missing properties for sram
e6b4b360d12e494f9b7699844c8d43b01f600d16 ARM: dts: imx6qp: add missing properties for sram
46c71a3ed7a022c84f6cc86ce5c3486a1c96f98b ARM: dts: imx6sl: add missing properties for sram
78761cd046ff761fdb4472165f953b8c8c2e7425 ARM: orion: fix include path
90ee27f13b9036e8913abfa857cd425d70f8620d media: cx88: Fix a null-ptr-deref bug in buffer_prepare()
9e5e8142329217ae17c3ba9f37f3c1d745839cba scsi: 3w-9xxx: Avoid disabling device if failing to enable it
e2b28ef20a48f441a1b2a79c2af6b0d3b986a9ac hid: topre: Add driver fixing report descriptor
8062098ba5ab6277fe0324b0a4b5e67904620f69 HID: roccat: Fix use-after-free in roccat_read()
ea8ba6cf9ad48cd3463af4f57cb422467f39152a HSI: ssi_protocol: fix potential resource leak in ssip_pn_open()
b2e58905e266262904b024691b65d7ebb37e1c7a usb: host: xhci: Fix potential memory leak in xhci_alloc_stream_info()
d71a6fa9f66953b1ab613d478e12cf2a29422cde usb: musb: Fix musb_gadget.c rxstate overflow bug
aa42f3c511b42984d5b731aff75378cddea84bdf Revert "usb: storage: Add quirk for Samsung Fit flash"
cc35be00e14d0a16b60f1270251e30b1acc088fc usb: idmouse: fix an uninit-value in idmouse_open
afaec4801c31579f1e2d60e4afcee3c7ef58547e perf intel-pt: Fix segfault in intel_pt_print_info() with uClibc
127ef33548b2fd329a224f4c892f507ac959d7da net: ieee802154: return -EINVAL for unknown addr type
28302ea5b2776a6cebc6c192999790e20711ae2c net/ieee802154: don't warn zero-sized raw_sendmsg()
9495706686e626caac382885b0ff619fcff2d3e1 ext4: continue to expand file system when the target size doesn't reach

--===============6197894615015556072==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-1e42de813e49-181fbc482cf1.txt

20988eb465921c4f075af459928f173cea553f25 ALSA: oss: Fix potential deadlock at unregistration
e5c48ea614436ccc3d6d5d944829b77298dec401 ALSA: rawmidi: Drop register_mutex in snd_rawmidi_free()
caa104fe3d2e116faadc3550413d52f15a56bff1 ALSA: usb-audio: Fix potential memory leaks
716fca50cbea84778ad6e264afe477af1ab8df4a ALSA: usb-audio: Fix NULL dererence at error path
5b9fc027425be23a59a70ccbe25e6c2b6c401ee2 ALSA: hda/realtek: remove ALC289_FIXUP_DUAL_SPK for Dell 5530
665fd1ce74b310443ee4aac6860df1a6ca3168b2 ALSA: hda/realtek: Correct pin configs for ASUS G533Z
26241787efcd7ac462eae4cc6a507f1434bd47ad ALSA: hda/realtek: Add quirk for ASUS GV601R laptop
6dbf94dfea5fcf5f26196f457f55fe245e4184e4 ALSA: hda/realtek: Add Intel Reference SSID to support headset keys
456e3c74825196a5da2487d0db345be7f4cd493a mtd: rawnand: atmel: Unmap streaming DMA mappings
421eb5b7a1ab538ab05768a00d540fa3c049385d cifs: destage dirty pages before re-reading them for cache=none
784c5425db06c154b0b7f2d07f2b58a7e9d8dc54 cifs: Fix the error length of VALIDATE_NEGOTIATE_INFO message
348d96573fac9a6cf523b85dbde15d046f31a7a6 iio: dac: ad5593r: Fix i2c read protocol requirements
1c740ba2a623c248c624a80f6e02ccf50b97b6bf iio: ltc2497: Fix reading conversion results
35c1fa7d7d6a6c476014d4649797370258d1476d iio: adc: ad7923: fix channel readings for some variants
13cedcb498d68c8ab6665a3b935b6a8d2d0ed651 iio: pressure: dps310: Refactor startup procedure
fdb41605883fc309d8a5052c6e5c8ed06cd5f388 iio: pressure: dps310: Reset chip after timeout
6f326174bc598b24014ba10dbdc162e4b5417089 usb: add quirks for Lenovo OneLink+ Dock
a2d648fbca99f9344485d8d12563668e02b17d80 can: kvaser_usb: Fix use of uninitialized completion
48a7020175863b60364f4d26063a53ac0ac66b57 can: kvaser_usb_leaf: Fix overread with an invalid command
d38b23f02f4e97c9ae476e41ec139b866b59e923 can: kvaser_usb_leaf: Fix TX queue out of sync after restart
9555e73bbc4dfbf51ab48a6e3e8433356fb2d748 can: kvaser_usb_leaf: Fix CAN state after restart
197b34c59ba17940812d56794611f3f2bc3aa653 mmc: sdhci-sprd: Fix minimum clock limit
eec92dfc8b705ab86f0b79861327d0edc8cc0a78 fs: dlm: fix race between test_bit() and queue_work()
db9540ed9032e79dfa13844a93b9ef13846706cf fs: dlm: handle -EBUSY first in lock arg validation
733e9ac577d1193db5308d7755c5b9dff675f685 HID: multitouch: Add memory barriers
57367eb23c98580d6f22857bdbdebeea816731d9 quota: Check next/prev free block number after reading from quota file
7df95bd093495fb2792cb3a5485161d20a8869d9 platform/chrome: cros_ec_proto: Update version on GET_NEXT_EVENT failure
532320b75531cc49277640252f234ce745feae97 ASoC: wcd9335: fix order of Slimbus unprepare/disable
02f418aae9a332a3e1da34ec2e38df95ff60e436 ASoC: wcd934x: fix order of Slimbus unprepare/disable
9f9cce3904305bcccb7c347900dfd323ded0f6c2 hwmon: (gsc-hwmon) Call of_node_get() before of_find_xxx API
6cc0a386efd659739d607f5fda7caf124fa20f94 regulator: qcom_rpm: Fix circular deferral regression
2de73ef6c7a3c92910c529acffeaa24cd3cd05ab RISC-V: Make port I/O string accessors actually work
fea85979f8b2730258300514f3a90cc1eb2d2b02 parisc: fbdev/stifb: Align graphics memory size to 4MB
4f18aeb200fcd3cf7810ce3325875fb168ad96e8 riscv: Allow PROT_WRITE-only mmap()
1c45ec3c4c3e1a7c066221470f2713ea821779af riscv: Make VM_WRITE imply VM_READ
029791ef0ac5309aee82f8a061786d005e0c965c riscv: Pass -mno-relax only on lld < 15.0.0
ab780b5726060b67a33482f15edc3a4a116639a0 UM: cpuinfo: Fix a warning for CONFIG_CPUMASK_OFFSTACK
f5cbdb681eb5092933067d897bce92ce436d278b nvme-pci: set min_align_mask before calculating max_hw_sectors
929c2ea53731c82585c4651f0868e9c47a00e780 drm/virtio: Check whether transferred 2D BO is shmem
853e010ee27f1805081b176752b3e1aa87f6728a drm/udl: Restore display mode on resume
0a131c1eedf8a11ee9db356eb1649d66f0555ec7 block: fix inflight statistics of part0
428a1d000a50fd3a888ae611295bca439f8c098c mm/mmap: undo ->mmap() when arch_validate_flags() fails
ecde22d55fb3eb15d2a8931380c9289b1a2321e4 PCI: Sanitise firmware BAR assignments behind a PCI-PCI bridge
955b73e2fab00eebe9b4b16ed8d543b07cea9d9f serial: 8250: Let drivers request full 16550A feature probing
4965f417295897812c7fdd3d2311fdde53eb06bd powercap: intel_rapl: Use standard Energy Unit for SPR Dram RAPL domain
72321c22e6148f71399338f7861e4330c4fb13a6 powerpc/boot: Explicitly disable usage of SPE instructions
53330a306767cc1fef768ad87f2508541fb63268 scsi: qedf: Populate sysfs attributes for vport
8bea9a76840da8ceb7aaafa1b0ca7c9058ed7a48 fbdev: smscufx: Fix use-after-free in ufx_ops_open()
00afc085c2cfdd0924c3504263007c60925840fd btrfs: fix race between quota enable and quota rescan ioctl
3a4963cf669b9c2edaffb70d43e7780aa9cd04b0 f2fs: increase the limit for reserve_root
c47938265dc9f5d71d02e940ecb17b36c23c603d f2fs: fix to do sanity check on destination blkaddr during recovery
d3e93856a148dd09cebccca41111cf4c6d786588 f2fs: fix to do sanity check on summary info
71338c232fb293b2a566e222e0cd6290d80b62d7 hardening: Clarify Kconfig text for auto-var-init
3eea5336f81219fc7a54670fde16b3a8979822a2 hardening: Avoid harmless Clang option under CONFIG_INIT_STACK_ALL_ZERO
c758b90cc17d58075ae02544108d81e6b4f61c5b hardening: Remove Clang's enable flag for -ftrivial-auto-var-init=zero
9001971a4657cf64ef6696187b5bf3d514dad6ae jbd2: wake up journal waiters in FIFO order, not LIFO
cc97f063d7affab155a8a718a9da9abe98832445 jbd2: fix potential buffer head reference count leak
3a77b60d4ddea025f1967c2103c7a22ed4d4b582 jbd2: fix potential use-after-free in jbd2_fc_wait_bufs
af4e860d5befba9507dc33cd3be9d2d432e2eb80 jbd2: add miss release buffer head in fc_do_one_pass()
b64c268de338c9cd9473cad2ed05afa932e1eedc ext4: avoid crash when inline data creation follows DIO write
4fae113605cd82e2fc1fe03e6ed84cf61b40b6d2 ext4: fix null-ptr-deref in ext4_write_info
ab4bbacd1eb4595f94316749897da2f38707f960 ext4: make ext4_lazyinit_thread freezable
e38d236d3a6985b28e8cfe4f1cdb2dd6a0f071a7 ext4: fix check for block being out of directory size
a44924c417ffeaed1e7e989e64be9f881c24949e ext4: don't increase iversion counter for ea_inodes
3c4e72dbbd788176ab263b4a5d6df5554f623139 ext4: ext4_read_bh_lock() should submit IO if the buffer isn't uptodate
b892655be224062ed459f1dd9d93a8c02382ee63 ext4: place buffer head allocation before handle start
e334be296fabef3174501b06314d28dd01fdd199 ext4: fix miss release buffer head in ext4_fc_write_inode
9ce57e5b031fff2c1feaa5637689617b1bfcfaca ext4: fix potential memory leak in ext4_fc_record_modified_inode()
c23cd63b2c2de9244e2cec3d8337ab3b72a43105 ext4: fix potential memory leak in ext4_fc_record_regions()
0c11e19b2b6e6ab477527020181356947cb22ab8 ext4: update 'state->fc_regions_size' after successful memory allocation
334f938baa68e905a955cd46a8421ff2a98c3b3f livepatch: fix race between fork and KLP transition
0c0c2e12030f59b6a340402fee45471685d54aac ftrace: Properly unset FTRACE_HASH_FL_MOD
d63949322833f947b74f138ce5dab3f5e9ba8abf ring-buffer: Allow splice to read previous partially read pages
704164f945bd6dd77eb0bf8296313d28111c8068 ring-buffer: Have the shortest_full queue be the shortest not longest
ca6f94a95336f01160e4e86c5e385538c7253737 ring-buffer: Check pending waiters when doing wake ups as well
a87e966ba3223fe06509a9907eba5e4d66fd40cc ring-buffer: Add ring_buffer_wake_waiters()
65f088813f0fa8f47462d3ee92059b902f3386e5 ring-buffer: Fix race between reset page and reading page
fd88f7990941aee107d129edf90d9dafe57121cf tracing: Disable interrupt or preemption before acquiring arch_spinlock_t
f94a86af3fd0ab27563e6992a2d373a9d5439566 thunderbolt: Explicitly enable lane adapter hotplug events at startup
bfbbe626ace429ef7ca01adbfd310e4d8dc205d5 efi: libstub: drop pointless get_memory_map() call
6c7c5713deff97996129b18df200efdc4d1507c2 media: cedrus: Set the platform driver data earlier
3a975505add20f26cae4f4cc8b0c0926dce6e9e2 KVM: x86/emulator: Fix handing of POP SS to correctly set interruptibility
480650c5ab1aab9be3307ef3137080e051ead63b KVM: nVMX: Unconditionally purge queued/injected events on nested "exit"
2bdc180c1bde2185c3831d62dbad2a4439b0ed9c KVM: VMX: Drop bits 31:16 when shoving exception error code into VMCS
9290462391e54fe582ac4b3729304b587ebab6dd staging: greybus: audio_helper: remove unused and wrong debugfs usage
5eb3f264b63fbf6e3453a00ec4be261baf486e8d drm/nouveau/kms/nv140-: Disable interlacing
2616467a058222525f132cc2a05b9ff6795e676b drm/nouveau: fix a use-after-free in nouveau_gem_prime_import_sg_table()
9ae2f35eaba7defab6338e125908a69d5611173d drm/i915: Fix watermark calculations for gen12+ RC CCS modifier
e3f33e9c3e55a846dcd5914b8f3b9f274acc919e drm/i915: Fix watermark calculations for gen12+ MC CCS modifier
c82b862a5fea0439f0d18e4ad009d770bd5af59d smb3: must initialize two ACL struct fields to zero
f5dc6a6c628d0ac25c9c7701b2b4e5f6ce7aafbe selinux: use "grep -E" instead of "egrep"
4ab507bde94163e14129aeaee930e1ef5448a6f0 userfaultfd: open userfaultfds with O_RDONLY
dcb6018bfb1e00ab460d1e57115c501d6a82fac5 sh: machvec: Use char[] for section boundaries
a99e011aff2280e8dbc3b1247974a30f0a03e86b MIPS: SGI-IP27: Free some unused memory
148172eadf2526da397c53a0ab5e3dabbdd4e78c MIPS: SGI-IP27: Fix platform-device leak in bridge_platform_create()
43d888add9eef89b8bff53a2c28356d033f9dec5 ARM: 9244/1: dump: Fix wrong pg_level in walk_pmd()
b3c483285486e8c3fb0721ed858386d98957dca2 ARM: 9247/1: mm: set readonly for MT_MEMORY_RO with ARM_LPAE
4bf4e04fcc6b5dd85bc98a2d55defa45db0b11e9 objtool: Preserve special st_shndx indexes in elf_update_symbol
0c2a6781acb5627359e9fd0c51cb94b3a4a7b4a6 nfsd: Fix a memory leak in an error handling path
4bee9a66f58fdda8d164f5edd86a3be253f09ab1 wifi: ath10k: add peer map clean up for peer delete in ath10k_sta_state()
cdeac0c96921650aab563d698f189103403c4754 leds: lm3601x: Don't use mutex after it was destroyed
427a4029c73c65327b57e52fac68af94051e163d wifi: mac80211: allow bw change during channel switch in mesh
0a916936ca2e3c74441d4a8d4baa66c2da3d0ec1 bpftool: Fix a wrong type cast in btf_dumper_int
7210b4ce8759dd805e6d2b86ec59429f99bd528c spi: mt7621: Fix an error message in mt7621_spi_probe()
bd37796974a42206f88fe68c3952ad766ee6a75b x86/resctrl: Fix to restore to original value when re-enabling hardware prefetch register
fb16489827302ce350693f95d1360958176cec33 Bluetooth: btusb: Fine-tune mt7663 mechanism.
945a11bdb0eb5881aa76decc4926a16f67715d6a Bluetooth: btusb: fix excessive stack usage
44024663b445b6b5c6f705eac3b80227813abb7c Bluetooth: btusb: mediatek: fix WMT failure during runtime suspend
c059263ad51e94c4623e0981af72d02e5f000b94 wifi: rtl8xxxu: tighten bounds checking in rtl8xxxu_read_efuse()
c1b3e32a5e61664e7c1dffd4f475d46db359bd8f selftests/xsk: Avoid use-after-free on ctx
8a32847622ad1edfd56000ee54204e3ada639966 spi: qup: add missing clk_disable_unprepare on error in spi_qup_resume()
fa805e5d9832535e98962484b32f846eafcf41ee spi: qup: add missing clk_disable_unprepare on error in spi_qup_pm_resume_runtime()
f13891f39d62fb17c2723f90b64ae4fd001c40ea can: rx-offload: can_rx_offload_init_queue(): fix typo
cbc624e0270f6ab778f4955718c80979e0f3e27b wifi: rtl8xxxu: Fix skb misuse in TX queue selection
eed5f928da038fc2a3beb9de30e7783960e19563 spi: meson-spicc: do not rely on busy flag in pow2 clk ops
03d9b14bdefabe936cd5ba0ad80aa8c42a16cb81 bpf: btf: fix truncated last_member_type_id in btf_struct_resolve
b1fb6f844095b6eb062032db33a13995c6369b92 wifi: rtl8xxxu: gen2: Fix mistake in path B IQ calibration
3a6cf2335ce2ddf8e92a0861b01ed530cc6f9450 wifi: rtl8xxxu: Remove copy-paste leftover in gen2_update_rate_mask
3518f13f76610265f02163b968f9460886be4457 net: fs_enet: Fix wrong check in do_pd_setup
61a3fec39b2d11ce46b20805a83a91d9699cf6ed bpf: Ensure correct locking around vulnerable function find_vpid()
28635d3daf8075428ba6b855f30aac51a9704c60 Bluetooth: hci_{ldisc,serdev}: check percpu_init_rwsem() failure
7845dffff94591614fff6382cb14bc1e0284e98f wifi: ath11k: fix number of VHT beamformee spatial streams
220de3a30e52622a6fcfa2b3e1532f4eb7c80cad x86/microcode/AMD: Track patch allocation size explicitly
8a62a100c734d24ec692e1732281c2c0811eb7ff x86/cpu: Include the header of init_ia32_feat_ctl()'s prototype
6892fecf4750b67fa6ef1b9a106041d1a035d906 spi: dw: Fix PM disable depth imbalance in dw_spi_bt1_probe
e7bdecff7faa6959a26e9ff64a947fca1fa51f91 spi/omap100k:Fix PM disable depth imbalance in omap1_spi100k_probe
42e76f5961617533f0ee1ba31d3a3d620f655a8d i2c: mlxbf: support lock mechanism
7dbffc7f06f5d0732ce9b610b0b470f3b3c3af96 Bluetooth: hci_core: Fix not handling link timeouts propertly
ae73ffa3162c34edc45b7377fc5aef1497861c5f netfilter: nft_fib: Fix for rpath check with VRF devices
0822020905f6da20e65ac36d09319df0faf79464 spi: s3c64xx: Fix large transfers with DMA
d1fc47836370a2fe1172c25939e793052b22e5b1 wifi: rtl8xxxu: Fix AIFS written to REG_EDCA_*_PARAM
f4bca0974b74dc2e07dffc4c1aea176c86121cfa vhost/vsock: Use kvmalloc/kvfree for larger packets.
8e8e2bea75f74c64990c063dc0a1cc9879d7ec48 mISDN: fix use-after-free bugs in l1oip timer handlers
4dcbdd8277d5c8765c3fe7a1f4f453902f467f2d sctp: handle the error returned from sctp_auth_asoc_init_active_key
5e6a5255fbda0f6a06d4c7f2f89527d9c08039c1 tcp: fix tcp_cwnd_validate() to not forget is_cwnd_limited
6c2fac1dfb777185434cf1829fa7e6673eef2e5f spi: Ensure that sg_table won't be used after being freed
17c71b238fd1a3520a8ac4124119d4b8ea032f4d net: rds: don't hold sock lock when cancelling work from rds_tcp_reset_callbacks()
fed78b20b3b60521f6056cc89781596a322ae3be bnx2x: fix potential memory leak in bnx2x_tpa_stop()
0e0525a50bd75414891b2001fffc248616bbd3f9 net/ieee802154: reject zero-sized raw_sendmsg()
b29bc13b661c4cd5d0052445819736c1c296cac3 once: add DO_ONCE_SLOW() for sleepable contexts
223191aae0a6b06524487e4e32c5a8297dc93672 net: mvpp2: fix mvpp2 debugfs leak
8d45d5892b24ed464f8534e8dbbbd40c841e1db9 drm: bridge: adv7511: fix CEC power down control register offset
048294eaced1b1b6a5d4a801648f1986bb9b74be drm/bridge: Avoid uninitialized variable warning
15481d9ff5e7e8b3483c1214fab15977638eb576 drm/mipi-dsi: Detach devices when removing the host
725a8bc9c2c1c2c781aec52a6d6f1b0ee9aa1988 drm/bridge: parade-ps8640: Use regmap APIs
5ba596cb02af462e9dc28bead786015c36389e0e drm/bridge: parade-ps8640: Add support for AUX channel
724e9ecb998936322a8906a698d2be288d8fe9ac drm/bridge: parade-ps8640: Enable runtime power management
8d1d9c02dd2c9d0fb2a8ba5825590c341c14b92e drm/bridge: parade-ps8640: Fix regulator supply order
32df93ed987291535fee1605a819870cf34c1f13 net: wwan: t7xx: Add control DMA interface
e71d2c23b399be4fb8a6cea328eb8751a7601938 drm/dp_mst: fix drm_dp_dpcd_read return value checks
2de442cc6af270cc9ef25be17dcb3972c653058d drm:pl111: Add of_node_put() when breaking out of for_each_available_child_of_node()
ce7e5ee96464802621507b6a756894baee299c2f drm/msm: Make .remove and .shutdown HW shutdown consistent
82019b98d13f032a32618ad72d9ebf2b47279b68 platform/chrome: fix double-free in chromeos_laptop_prepare()
1d703369ccd99f66eadd4f26382f297da64d8b14 platform/chrome: fix memory corruption in ioctl
28c6635a6fc1bafca2b71ab620ee35ba00ce99cd ASoC: tas2764: Allow mono streams
f5297e1a93ec8ffedde3a401f5475321083b41ef ASoC: tas2764: Drop conflicting set_bias_level power setting
e05418c97573bfa12c98d1f154c2dce7a2359f4c ASoC: tas2764: Fix mute/unmute
bca879f7058fb2ea5f04ea1cc69d1faf41288528 platform/x86: msi-laptop: Fix old-ec check for backlight registering
87c5fc5a0c335284f4e52df164289e29d5b83607 platform/x86: msi-laptop: Fix resource cleanup
524d66be71c058f2dfacb7204e19a1ca60f2e9ef drm: fix drm_mipi_dbi build errors
23028fc7f94ed7cdf6c554a4a8402ce160fd51e7 drm/bridge: megachips: Fix a null pointer dereference bug
964d9be3dfe85f2fe864a81341a757bedefb409d ASoC: rsnd: Add check for rsnd_mod_power_on
a1f65f32d3a5428ac41028c52afb8e2120d52397 ALSA: hda: beep: Simplify keep-power-at-enable behavior
b33a3d2dc68acafb9065c4a1f0019c44a005aa33 drm/omap: dss: Fix refcount leak bugs
6fbd932f7bb5645688a1e4fac7a7712a18e8535c mmc: au1xmmc: Fix an error handling path in au1xmmc_probe()
102d87c3a2967f8ddc55e00434552fcef5030711 ASoC: eureka-tlv320: Hold reference returned from of_find_xxx API
fa87fb4962bfd70d0a314cf6f36642e67cae9614 drm/msm/dpu: index dpu_kms->hw_vbif using vbif_idx
8a342fcbcab3e68eb0a534cdbd2603594014f19a drm/msm/dp: correct 1.62G link rate at dp_catalog_ctrl_config_msa()
87ac9893c05ce2b1a66088f24b6759871b62f662 ASoC: da7219: Fix an error handling path in da7219_register_dai_clks()
47cd95cbb028d73f2c96b0a641b0c707377aa967 ALSA: dmaengine: increment buffer pointer atomically
9841069a0dd9663ab335f5f26340b0e602678997 mmc: wmt-sdmmc: Fix an error handling path in wmt_mci_probe()
ab1c517ee473c37e1cc2f1bd8b2745c4dfd6557e ASoC: wm8997: Fix PM disable depth imbalance in wm8997_probe
22a0ade91816e9bcfd55d87ebc83de496c47c1c1 ASoC: wm5110: Fix PM disable depth imbalance in wm5110_probe
0fc88755fa33b38602f430606af8327d373cb168 ASoC: wm5102: Fix PM disable depth imbalance in wm5102_probe
7c037434b35ac00c633435a17a39ac78bd89eb14 ASoC: mt6660: Fix PM disable depth imbalance in mt6660_i2c_probe
4941d6dcfc4e37885abd92a186c1a167947bc09f ALSA: hda/hdmi: Don't skip notification handling during PM operation
5a66a96f19ac47326d4b10ced327051627634029 memory: pl353-smc: Fix refcount leak bug in pl353_smc_probe()
488ec880f7a6ea4e56a5189c39ced56ece5b6e24 memory: of: Fix refcount leak bug in of_get_ddr_timings()
9fde912b4bb8c417a852826aadac439ca47711e3 memory: of: Fix refcount leak bug in of_lpddr3_get_ddr_timings()
a8ab1374493f1ed0879726d9ff55f74744f2e58b soc: qcom: smsm: Fix refcount leak bugs in qcom_smsm_probe()
c8f3ca9fa422b6ebaeda508598685f27135185ab soc: qcom: smem_state: Add refcounting for the 'state->of_node'
6530e38abe37b83398e5762b24367a57a4d30fc4 ARM: dts: turris-omnia: Fix mpp26 pin name and comment
f1abe9a6e13d2820927eca2ff192431828f48fad ARM: dts: kirkwood: lsxl: fix serial line
22012ba3afd874bfc1f18ddfd2180c101a374750 ARM: dts: kirkwood: lsxl: remove first ethernet port
d8d51c82f42ee0488ecff76a3df9317e5a220772 ia64: export memory_add_physaddr_to_nid to fix cxl build error
43ade26468fe1d5a0da3d1cf2fe1b40e7b063486 soc/tegra: fuse: Drop Kconfig dependency on TEGRA20_APB_DMA
c91e561282dc4f5992d82da5d62d42da71aa303c arm64: dts: qcom: Fix IPQ8074 PCIe PHY nodes
49cffcb98e8b46f2e5797db01816161218f1b47f arm64: dts: qcom: ipq8074: fix PCIe PHY serdes size
96d4882c104855d572b8c89c4063a069179ae594 ARM: dts: exynos: correct s5k6a3 reset polarity on Midas family
bacd37f72a82c7ee0f32a92269d57488a255bd04 ARM: Drop CMDLINE_* dependency on ATAGS
42c0099c985efca61da7821fadcb5d8f90a09cb6 arm64: ftrace: fix module PLTs with mcount
d44be10b051e4673cf7361ef2413f7f1039c8537 ARM: dts: exynos: fix polarity of VBUS GPIO of Origen
53d563cc59a08217a1a03b2f2ed6b6a13bfc38c3 iio: adc: at91-sama5d2_adc: fix AT91_SAMA5D2_MR_TRACKTIM_MAX
7506b75e3ea555be162806974d19938fad647e7d iio: adc: at91-sama5d2_adc: check return status for pressure and touch
1ed731ddf3951e712fc339f867b38d4ebd90b450 iio: adc: at91-sama5d2_adc: lock around oversampling and sample freq
c6506b5f9f136cd3adfe7cb600492c993658af6f iio: adc: at91-sama5d2_adc: disable/prepare buffer on suspend/resume
f0ed58c2c6e30112fc3c29337ddbeacb24a8c1ec iio: inkern: only release the device node when done with it
20d3317c717bb19410abb9962de3e7d180e21f1b iio: ABI: Fix wrong format of differential capacitance channel ABI.
8a023e35e7f89bfd38b26ef439c86105ff6fa88e usb: ch9: Add USB 3.2 SSP attributes
6fb660c61a8543e5d8bffbff88ab41cd6eea5a94 usb: common: Parse for USB SSP genXxY
52b486ba2cecd82248f491ba4a0639221be2bbb6 usb: common: add function to get interval expressed in us unit
74e75ff8f722923f0d3443fadc7c19727a8dc10b usb: common: move function's kerneldoc next to its definition
228018f7f386b4f5e10ee595e6de08b1e49746e3 usb: common: debug: Check non-standard control requests
59cec96372aa9a2fa01c260202aee0f6ecf25e19 clk: meson: Hold reference returned by of_get_parent()
18fb8257f75771a3adf07d8a166cfb8d301f93e5 clk: oxnas: Hold reference returned by of_get_parent()
295a7ec829bfce64747e024a2718b3b08f27b437 clk: qoriq: Hold reference returned by of_get_parent()
7441f39c2c1a8852d817ddede4d010c42517f6c1 clk: berlin: Add of_node_put() for of_get_parent()
dfb21d95931b48359b09a7fa28af8d69e166a68e clk: sprd: Hold reference returned by of_get_parent()
6b3f119633f18a5736143c0b3791f1940447ad4a clk: tegra: Fix refcount leak in tegra210_clock_init
2a43cb042249bb5e48293ab078f756a507cc5578 clk: tegra: Fix refcount leak in tegra114_clock_init
e6619d76461ccb8a0f9809759b2563fdba8d5bae clk: tegra20: Fix refcount leak in tegra20_clock_init
1939e7cfe69231aa9d6b45c26a802d5bf5a82a8f sbitmap: fix possible io hung due to lost wakeup
e5a25efb9240bd5f41f492adc0c906e018626530 HID: uclogic: Make template placeholder IDs generic
e46fc0b598a3e9608b40f2ecbb7152a2812da693 HID: uclogic: Fix warning in uclogic_rdesc_template_apply
f858ea3f77f878259704bc8fda63d8426c330c8d HSI: omap_ssi: Fix refcount leak in ssi_probe
2c499d37508402978ce650f6acfb02154ab4bee6 HSI: omap_ssi_port: Fix dma_map_sg error check
d4e80c0e62f1bfcdc9fd8f223c9a16018b9b9a2e clk: qcom: gcc-sdm660: Move parent tables after PLLs
1ae3ed2a4ac6ee315952c7723472566168abc019 clk: qcom: gcc-sdm660: Replace usage of parent_names
03b79250c3b800a728556e80fb52d13fa5784bc5 clk: qcom: gcc-sdm660: Use ARRAY_SIZE for num_parents
ed7551bf87fe9bfeb34de1c742aa53c65b6dd143 clk: qcom: gcc-sdm660: Use floor ops for SDCC1 clock
1e4648ed9dec3950884f21032bd652b0dca84a32 media: exynos4-is: fimc-is: Add of_node_put() when breaking out of loop
0feac5666da6af33523a6ecbe70ab9384a435c23 media: tm6000: Fix unused value in vidioc_try_fmt_vid_cap()
d7c286c98d1d6f235b47a1c7e69e1342cad80aec tty: xilinx_uartps: Fix the ignore_status
640259c08db5f9169951827321671c5130603b78 media: meson: vdec: add missing clk_disable_unprepare on error in vdec_hevc_start()
52ac2611e6e21e6ceece57528447ed7b0a78da08 media: xilinx: vipp: Fix refcount leak in xvip_graph_dma_init
2f2b8e5f22ac3e37ffb891d7bebe7ea8c3bc311c RDMA/rxe: Fix "kernel NULL pointer dereference" error
cd2f1315eab8c685b4c2d2ef4cf2027616a2d287 RDMA/rxe: Fix the error caused by qp->sk
214a78b0a30f03d8128f03cd937047e210cd2014 misc: ocxl: fix possible refcount leak in afu_ioctl()
735cb81b0821369fe03cc66a62d778c494090b3f fpga: prevent integer overflow in dfl_feature_ioctl_set_irq()
a74dbd78bc1f99e23bba64a3bb3ac2b6dad5676f dmaengine: hisilicon: Disable channels when unregister hisi_dma
bda00cdea8ff8b54105088b77a6e120046c1e0b4 dmaengine: hisilicon: Fix CQ head update
a310551bf84e7f1deb2a21d9d43b568072b665ab dmaengine: hisilicon: Add multi-thread support for a DMA channel
da3c5ff81a6950f67614e8c1e388dc7521f33a16 dyndbg: fix static_branch manipulation
09cb5d4cc30a6ea311ddd3e4fd27e156c6df7182 dyndbg: fix module.dyndbg handling
c6a403cc074db8bd43669c0db15df44276231bc7 dyndbg: let query-modname override actual module name
daadce11b41a8c58aaa863f528ad60bdb3e79065 dyndbg: drop EXPORTed dynamic_debug_exec_queries
3f42e5e8f445015e726dc98fd06c13769b2a2614 sbitmap: Avoid leaving waitqueue in invalid state in __sbq_wake_up()
5bf991614db5362191f0a2b98ee2e30cc0fc70c9 mtd: devices: docg3: check the return value of devm_ioremap() in the probe
eccad34dfbc5d06f7f607e2e34b9568e67db89c0 phy: qcom-qmp: create copies of QMP PHY driver
dc09a56bae4b7c3160663ca870f40ba1c550fbe3 phy: qcom-qmp-usb: disable runtime PM on unbind
a3eb21a2c6af9c6024bcb2b4bb63de60d1ea0f72 phy: qcom-qmp-pcie-msm8996: drop all compatibles except msm8996-pcie-phy
aa9ed2d23277879521640bf30c4c672aae6111dc phy: qcom-qmp-pcie: change symbol prefix to qcom_qmp_phy_pcie_msm8996
2bc5a70fa835a50fc84ce1e9287df51137026618 phy: qcom-qmp-pcie-msm8996: drop support for non-PCIe PHY types
ee18f994b1570f448a9f686e4b06ac0ce92cd6bc phy: qcom-qmp-pcie-msm8996: cleanup the driver
16420428992be114f5d74aa103c8d854d85b042e phy: qcom-qmp-pcie-msm8996: fix memleak on probe deferral
96436b9d726c814390638a3062394ad72cb26861 phy: qcom-qmp-combo: fix memleak on probe deferral
c4b3367351ae0f03f78f07cbec035b91bd454cb2 phy: qcom-qmp-ufs: fix memleak on probe deferral
65b82d390d353a7be4dee40696a2efc2a2b3dd26 phy: qcom-qmp-usb: drop all non-USB compatibles support
75052977c5718453556eb159dd0b8f09fc5ce316 phy: qcom-qmp-usb: change symbol prefix to qcom_qmp_phy_usb
cc67219c1fb29c312f0f7c0589aaf140b4e83737 phy: qcom-qmp-usb: drop support for non-USB PHY types
43158598a0c3077fb9bc1296f6f34e447a120236 phy: qcom-qmp-usb: cleanup the driver
f861d79f995d57d6d4cac4653ee2b3bb326dc0d3 phy: qcom-qmp-usb: clean up pipe clock handling
2e07379ac5c977b281d8f9a337ca5cd263b523e4 phy: qcom-qmp-usb: fix memleak on probe deferral
9b959b9b55325c00a5b06bc1f52b5b7658b081d1 mtd: rawnand: fsl_elbc: Fix none ECC mode
81c93cfc5773f9010a01d4bb73f5a899eca781e9 RDMA/siw: Always consume all skbuf data in sk_data_ready() upcall.
0c554ae2d1782032404600ba40179ec86247924f RDMA/rdmavt: Decouple QP and SGE lists allocations
366c8eb1d3dd36ba626f6debebec366a973b67d0 ata: fix ata_id_sense_reporting_enabled() and ata_id_has_sense_reporting()
a4320f5d10e029cec766e563bd047647d02c06fd ata: fix ata_id_has_devslp()
3ff02a8406547c308a52a348dd1e5fb6feafe258 ata: fix ata_id_has_ncq_autosense()
d0c3cdfb2f5fc48b39d286d8493d79f08874edaf ata: fix ata_id_has_dipm()
898b5a51f86e3ee7914cd203a53b51525f98d783 mtd: rawnand: meson: fix bit map use in meson_nfc_ecc_correct()
cbb9c67fd62c0fa92cd98f02f1dd024012c6bcdb md: Replace snprintf with scnprintf
a8012fb9ed2cf2eca00ca7ecd6190afe347f2874 md/raid5: Ensure stripe_fill happens on non-read IO with journal
09d6ea798743ecae2e805a04347336b502294c67 RDMA/cm: Use SLID in the work completion as the DLID in responder side
8a315670a4bc5f2e2ca520756b4133e7ce7a803a RDMA/uverbs: Allow drivers to create a new HW object during rereg_mr
9ccd168d3bdc9c12344cbd54c99924d2e7115a98 IB: Set IOVA/LENGTH on IB_MR in core/uverbs layers
907ebe4870ef54f6d5d22888df9e65c511dbef96 xhci: Don't show warning for reinit on known broken suspend
e343104ec7c7f23ee5c036c671f07c6495b305e8 usb: gadget: function: fix dangling pnp_string in f_printer.c
980207650aee1982d95050668a18ee7f8cca58fc drivers: serial: jsm: fix some leaks in probe
1e48bd2e3d09557c7341044bf1166faf1bb0376b serial: 8250: Add an empty line and remove some useless {}
e42d9a067dacc5405aa33f99229271bd827d076b serial: 8250: Toggle IER bits on only after irq has been set up
61ba6667ee8c25d62a2c0fa5b1a39b904a1e13f3 tty: serial: fsl_lpuart: disable dma rx/tx use flags in lpuart_dma_shutdown
217d6479ed9668dd52dc3ec33fbc5f6c6818543a phy: qualcomm: call clk_disable_unprepare in the error handling
513ba53b2cfac70824305e60fc65d92af3afdc31 staging: vt6655: fix some erroneous memory clean-up loops
b40f72ccdc359c1dd8cc7301f0ab70475f6d2445 firmware: google: Test spinlock on panic path to avoid lockups
5f9441003ec8d76986774ab8fcfdf665c69b99de serial: 8250: Fix restoring termios speed after suspend
b6c35bd0c88758299d18f21554cdec315a08ada2 scsi: libsas: Fix use-after-free bug in smp_execute_task_sg()
4c0d9f4b8ad868eb02e8f067ceefd0d0f91c5620 scsi: iscsi: iscsi_tcp: Fix null-ptr-deref while calling getpeername()
4f0f1788f8b0d68e081635b2351dab5f1183b9ab clk: qcom: clk-rcg2: add rcg2 mux ops
a8af654465aa62857854b82bb71455c6f1571672 clk: qcom: apss-ipq6018: fix apcs_alias0_clk_src
8c9b0faa040daa74ed6bb64e0846e81fc7de2f62 clk: qcom: apss-ipq6018: mark apcs_alias0_core_clk as critical
b3379edf030759d643f7dfae79ec294e079f5841 fsi: core: Check error number after calling ida_simple_get
f78b246d29353e25ff5b86203d83f2e408693f3b mfd: intel_soc_pmic: Fix an error handling path in intel_soc_pmic_i2c_probe()
38535edee27ebd5f0ec5c9493030ab06fbc53135 mfd: fsl-imx25: Fix an error handling path in mx25_tsadc_setup_irq()
5b47d33b8963d296109e750f6a03584fbe0c05aa mfd: lp8788: Fix an error handling path in lp8788_probe()
68d614542d1836f3c24c51cede6166f3603c7dd3 mfd: lp8788: Fix an error handling path in lp8788_irq_init() and lp8788_irq_init()
029577447b6587e90eebb9d70f016f198c349b0e mfd: fsl-imx25: Fix check for platform_get_irq() errors
ecaeb7ece80463cea2702922d83e33fd07de0bf9 mfd: sm501: Add check for platform_driver_register()
1636f5db56b93d9fbfa3713ae600c5c2d0cd20ed clk: mediatek: mt8183: mfgcfg: Propagate rate changes to parent
aa2afb9b553824c80388c028133af074500a6184 dmaengine: ioat: stop mod_timer from resurrecting deleted timer in __cleanup()
723977030f94e1414f6174e086562d0352d760fe spmi: pmic-arb: correct duplicate APID to PPID mapping logic
c471f6344b386cc376b191f3c7bea080992eb44b clk: vc5: Fix 5P49V6901 outputs disabling when enabling FOD
7a16a3d0391d4b75d6c94ec2f3212870a722ce10 clk: baikal-t1: Fix invalid xGMAC PTP clock divider
af1c4d55ef10410cc7d49c1576feaaae0687dc04 clk: baikal-t1: Add shared xGMAC ref/ptp clocks internal parent
5b062ef0db66afcbb8122363080a86147f74353b clk: baikal-t1: Add SATA internal ref clock buffer
66de22b251edeaea8e79825cecb7d9d09d61e24f clk: bcm2835: fix bcm2835_clock_rate_from_divisor declaration
c854e65d0b708c2c72e891be6d41796a0415dbf2 clk: ti: dra7-atl: Fix reference leak in of_dra7_atl_clk_probe
8f74f03c03c9b0cd346bf4df75ce19f05bccd9ce clk: ast2600: BCLK comes from EPLL
bf9fc22932ff91ee56737144c63c9a206bb1e775 mailbox: bcm-ferxrm-mailbox: Fix error check for dma_map_sg
8cd95568cac8881c53ad32f83e8581f12fe17c52 KVM: x86/mmu: fix memoryleak in kvm_mmu_vendor_module_init()
4e4a37546184f928358a0de7efb60713ffbd6389 powerpc/math_emu/efp: Include module.h
bc95e76c618d37f1987e9ffd5bb04518f2a185a0 powerpc/sysdev/fsl_msi: Add missing of_node_put()
d08a90d9aa560366609bf83acfe79b3d992c3279 powerpc/pci_dn: Add missing of_node_put()
c273d0ad4cec64129ad80a8f08ffa89fcaced47e powerpc/powernv: add missing of_node_put() in opal_export_attrs()
b41278fe5344709d17e63a89936186e827a53789 x86/hyperv: Fix 'struct hv_enlightened_vmcs' definition
be3201c241d51d07472994dec281295b938c2c1c KVM: x86: pending exceptions must not be blocked by an injected event
65b381bbc810ab88890ce4b6e90c7fd2f00a78c3 KVM: nVMX: Treat General Detect #DB (DR7.GD=1) as fault-like
1dc42dd106b24be409831273c4590328c233f3c2 KVM: nVMX: Prioritize TSS T-flag #DBs over Monitor Trap Flag
e2db3baac255c35cd48b1a9e6154ddd1326f48e9 powerpc/64s: Fix GENERIC_CPU build flags for PPC970 / G5
caa9a5db139d8ccecccbb6584092a1d21ec6395b powerpc: Fix SPE Power ISA properties for e500v1 platforms
b4af6dc412a82a724589d70f26bbfdc2bcfb866c powerpc/lib/code-patching: Don't use struct 'ppc_inst' for runnable code in tests.
d5393b4d3cb9c80a9ab782824dbec5e4eb2a8930 crypto: sahara - don't sleep when in softirq
5980bc50867373baef3d83f1bb6179092d872429 crypto: hisilicon/zip - fix mismatch in get/set sgl_sge_nr
2d65c90dece7441615175e0d65d46d7f93672875 kernel: cgroup: Mundane spelling fixes throughout the file
270b1c83f73bc46d56196522ea36614b94130266 scsi: cgroup: Add cgroup_get_from_id()
9752ecea1b9ee196a7bf9838e81d64067a541d51 cgroup: reduce dependency on cgroup_mutex
8ce12fed15ca192b0afb6f2fbc73276419dd2e96 cgroup: Honor caller's cgroup NS when resolving path
f3cba9fc346cb122b3713b5e01227dc5476448f3 clk: generalize devm_clk_get() a bit
cfd0d6fbbd00f14c72cc248ae37d81300b36a926 clk: Provide new devm_clk helpers for prepared and enabled clocks
e0758f8452f4630b28306ef114ed1b8b7f4fc314 hwrng: imx-rngc - use devm_clk_get_enabled
03b5aa443bf9dbbd2cf54e345aaa241d4ae35029 hwrng: imx-rngc - Moving IRQ handler registering after imx_rngc_irq_mask_clear()
379c9edaed995ca0aecdaba1b1ca1e631d01d5b8 cgroup/cpuset: Enable update_tasks_cpumask() on top_cpuset
6695139252cf3228af86456dbcddf5d1715c565b iommu/omap: Fix buffer overflow in debugfs
311dea4398249c482941269abf87a3375cb9dec6 crypto: akcipher - default implementation for setting a private key
0f65e08865af7220dc50e29dbb485affc30249c8 crypto: ccp - Release dma channels before dmaengine unrgister
d53b77d11c1862000c6115f2564a6f4b68f7bff6 crypto: inside-secure - Change swab to swab32
7f3f4c6f7faee01a8cf0492cef086b949990d42b crypto: qat - fix use of 'dma_map_single'
a822c556b41f6cf898ca374b844fe590183818a9 crypto: qat - use pre-allocated buffers in datapath
69b8e3ebb24376e82ca2b4e5989b642dac706dbf crypto: qat - fix DMA transfer direction
9e084e01c996aeead3cd6dbfd4dfbdbdafc7e8f6 iommu/iova: Fix module config properly
7f74444c4ea97b558facbe94cc1bf9abcb83635c tracing: kprobe: Fix kprobe event gen test module on exit
c1e3a94146969e2a1d91d58526637d949209c8ef tracing: kprobe: Make gen test module work in arm and riscv
fc1ffbc0ce61c0f37bcb5db7f4332095157538c7 kbuild: remove the target in signal traps when interrupted
6b2add0f1c4cfe93c98a7cb8007125e6361433eb kbuild: rpm-pkg: fix breakage when V=1 is used
98411bc639aa31b5c97b28d27c71fc75beb4a66c crypto: marvell/octeontx - prevent integer overflows
4ff1391a0ea02ed6ea59189c25d619de5d4084ea crypto: cavium - prevent integer overflow loading firmware
2168821efd9c94e65e085c33a344676685581301 thermal/drivers/qcom/tsens-v0_1: Fix MSM8939 fourth sensor hw_id
e7fd184fea39409e4378816d36db31133395091e ACPI: APEI: do not add task_work to kernel thread to avoid memory leak
1ecac787142f1315153141cde3add42641e312aa f2fs: fix race condition on setting FI_NO_EXTENT flag
28495d3fd4e1e1c0ea53e63fdffd08b4f94c4f3d f2fs: fix to avoid REQ_TIME and CP_TIME collision
05cc7c709518e1bdb3563cbee4fdc67ce15920c5 f2fs: fix to account FS_CP_DATA_IO correctly
0ca8fbe397a790f8886b021e67be14e8cfdea325 selftest: tpm2: Add Client.__del__() to close /dev/tpm* handle
0ef20868680a5f0e6f431fa43eb438cfd6606d1f rcu: Back off upon fill_page_cache_func() allocation failure
847428a2e2d6e851396c1e0647680cafe817cc41 rcu-tasks: Convert RCU_LOCKDEP_WARN() to WARN_ONCE()
99f7eee5a72ff72c0e4731c723cd60958ee2c246 ACPI: video: Add Toshiba Satellite/Portege Z830 quirk
ed3c1186e9f3ed728546404ec29f81c631efa3fb MIPS: BCM47XX: Cast memcmp() of function to (void *)
ea9950b0eb006d2ebbf3b8d3b53f3b2b874510b0 powercap: intel_rapl: fix UBSAN shift-out-of-bounds issue
caf27d7921a61c5b9e79f37fe8671099f1bdf2b9 thermal: intel_powerclamp: Use get_cpu() instead of smp_processor_id() to avoid crash
983d8e9b4b598c4dc31d4261683d3ceac7f06066 ARM: decompressor: Include .data.rel.ro.local
d76d4dc2536bb4df8235cfce190b6cf015e269c0 x86/entry: Work around Clang __bdos() bug
326a9611f6db9f24933cf6feef9d68be07a3a805 NFSD: Return nfserr_serverfault if splice_ok but buf->pages have data
ff660baa485ff2d485d643aee9e9120dea1dbd36 NFSD: fix use-after-free on source server when doing inter-server copy
d0ef9681c4b257421d894e2e130cef1652357679 wifi: rtw88: phy: fix warning of possible buffer overflow
4eba4c236b9daaaa42c1b18796d4c3f41c1bfb1e wifi: brcmfmac: fix invalid address access when enabling SCAN log level
10c5c6bab842a463ccb10cbf82138136318b5da3 bpftool: Clear errno after libcap's checks
55bbc68dff65175c4b0432c0cce36e8594f116bc openvswitch: Fix double reporting of drops in dropwatch
ee609845edae98a075b977168019e2d9686d214f openvswitch: Fix overreporting of drops in dropwatch
4447c4108c4b5654ceca052373c14c0c44e526d0 tcp: annotate data-race around tcp_md5sig_pool_populated
298ad9c51425ac2ef2850b25bc0de6aa33653b1a micrel: ksz8851: fixes struct pointer issue
06a2ef90af1c0c4b48dfbcc3f86459b7195ef663 wifi: ath9k: avoid uninit memory read in ath9k_htc_rx_msg()
845a87ca3de8fdab6aba443832661cadc1bdb0d4 xfrm: Update ipcomp_scratches with NULL when freed
63357963094b0220fc0b45da50bd4ca5453c3350 net: ftmac100: fix endianness-related issues from 'sparse'
aa7ec823f031c4f37ba1798fe8a4d146f069e422 wifi: brcmfmac: fix use-after-free bug in brcmf_netdev_start_xmit()
132b3fa81c36520116492e168562f876c301613c regulator: core: Prevent integer underflow
325e1aa251f653a1487db14b128cb09908f31a52 Bluetooth: L2CAP: initialize delayed works at l2cap_chan_create()
6827457871503f97e5a50ac598d49c5b0940d6b5 Bluetooth: hci_sysfs: Fix attempting to call device_add multiple times
c21eb15868c3b4f8ae9ab332e9370bd1b9532a41 can: bcm: check the result of can_send() in bcm_can_tx()
49e8f66c79310d322fd464b007799f13ce1f45ef wifi: rt2x00: don't run Rt5592 IQ calibration on MT7620
8603a4c7a10663b736964e54814768a097079b3a wifi: rt2x00: set correct TX_SW_CFG1 MAC register for MT7620
797bfc155530205a9ab0acd6779da2c8a8291add wifi: rt2x00: set VGC gain for both chains of MT7620
5720b7dd8d83d01848e8233e0e97c2e3cd09e5ca wifi: rt2x00: set SoC wmac clock register
dcd51e417ad2df69b37f6808f75ce517a4d624fd wifi: rt2x00: correctly set BBP register 86 for MT7620
8c771fa6c575378d02de0042d54e22506af179f0 net: If sock is dead don't access sock's sk_wq in sk_stream_wait_memory
d028c83fd445b6dc014398808b6e38ed7c872d01 Bluetooth: L2CAP: Fix user-after-free
fe06bd062764b894cf6c0e5286f50ec9005b2f69 libbpf: Fix overrun in netlink attribute iteration
a328bd8d2f9495d67c05195af5ad8ce696d64a53 r8152: Rate limit overflow messages
adcf07dacd1c3e4ecac086abc2dd96a2ea76ef4b drm/nouveau/nouveau_bo: fix potential memory leak in nouveau_bo_alloc()
40b78190e709d9b1121b6440bbf65dec621524bf drm: Use size_t type for len variable in drm_copy_field()
658f673372af66ff825320f3a63fa33a0c4acd6b drm: Prevent drm_copy_field() to attempt copying a NULL pointer
39c43ea07dbbc0fd400d94587df80245f5ff39a7 gpu: lontium-lt9611: Fix NULL pointer dereference in lt9611_connector_init()
68d3b9ee7a5493ad032eb1c987be04ae71657edf drm/amd/display: fix overflow on MIN_I64 definition
a09344b525e8eae3e5edc19e214f98ac20f9008a ALSA: usb-audio: Add quirk to enable Avid Mbox 3 support
8a48d15a2b4d209bbc83ea691a83064b2da4111c udmabuf: Set ubuf->sg = NULL if the creation of sg table fails
5c775ce567323775a51649f53a4208c5c46930ec drm: bridge: dw_hdmi: only trigger hotplug event on link change
e3b4f73ce55f54d70885a7bb9d23d130c13a24a4 drm/vc4: vec: Fix timings for VEC modes
3b04d29300c395dd90d8f48f750c704f66ebcba7 drm: panel-orientation-quirks: Add quirk for Anbernic Win600
aa0aa9a77c74e7c738b9989d629e22976cbc7a60 platform/chrome: cros_ec: Notify the PM of wake events during resume
fbc8a1e09cc8b027d6c3ea348e27c058ddb86b67 platform/x86: msi-laptop: Change DMI match / alias strings to fix module autoloading
b009caf16b1dca97da8f4be21c87c42409973149 ASoC: SOF: pci: Change DMI match info to support all Chrome platforms
65046af2dd2e5589aa4d8efeb33686ac69aac411 drm/amdgpu: fix initial connector audio value
676dc8a3a88405b79cd855abdefd2a9aea587ab2 drm/meson: explicitly remove aggregate driver at module unload time
7b50528789b2bef0e21a032372c4d468d25aa7f9 mmc: sdhci-msm: add compatible string check for sdm670
1ee7f2f512387fd1b0f13d496bbe367e987b793d drm/dp: Don't rewrite link config when setting phy test pattern
dbbaf092e633386933d4faba926df782d1346de6 drm/amd/display: Remove interface for periodic interrupt 1
c83c1357a01a647800995004af302bc45cbd84ad ARM: dts: imx7d-sdb: config the max pressure for tsc2046
da74978198c39034063b1973fd0a758e96f82a82 ARM: dts: imx6q: add missing properties for sram
24114903e093a4711c2a327987d19eeca56e12fa ARM: dts: imx6dl: add missing properties for sram
6f745e6ffe342f847ce4ad712d41da4cb8715812 ARM: dts: imx6qp: add missing properties for sram
1ca0113cd883803ec18db15e26293f821d5d2dca ARM: dts: imx6sl: add missing properties for sram
f3ff479fa7ece1635f9159292957ee86c97789a6 ARM: dts: imx6sll: add missing properties for sram
b8a851084eb4013bc47f9980a7d3c03e2a327d26 ARM: dts: imx6sx: add missing properties for sram
349e323306576f2521a254a09aae9dcefed854eb kselftest/arm64: Fix validatation termination record after EXTRA_CONTEXT
0aa7dd4fe55efdf03735c2174684fb0a1ecc10ad arm64: dts: imx8mq-librem5: Add bq25895 as max17055's power supply
0a5ca53fa548ef400c9f6e5d4c5e60f664d320fe ARM: orion: fix include path
f1c63905f70f8ba0b95133b55a88be5f1f06f9c2 btrfs: scrub: try to fix super block errors
2540e157aa3ac1e6a8427148fd1b33f98753fff3 arm64: dts: uniphier: Add USB-device support for PXs3 reference board
70afc798ff136d05c4ff369bd592d1638186d4a9 selftests/cpu-hotplug: Use return instead of exit
072906c6625cd4c4d5194f4a748c7219ab4b26fb clk: zynqmp: Fix stack-out-of-bounds in strncpy`
3f6ebc003c43493d5db9f92c6866e6ba589b49e4 media: cx88: Fix a null-ptr-deref bug in buffer_prepare()
0731ef5d8e0128ac2e08a31856d52c0d764264be clk: zynqmp: pll: rectify rate rounding in zynqmp_pll_round_rate
492e733e45518a60c521f4224ef08a0444df4a3f usb: host: xhci-plat: suspend and resume clocks
4317ae14445212c65cea9c998af862fb2aa67ef0 usb: host: xhci-plat: suspend/resume clks for brcm
f63b0a0472d242f562cc12f11306a3453608b7e0 dmaengine: ti: k3-udma: Reset UDMA_CHAN_RT byte counters to prevent overflow
2958e0f9cbce4e76de653b15c64f47548ce371a1 scsi: 3w-9xxx: Avoid disabling device if failing to enable it
da44c48ecec3597a60d8219a9de422c84dab55b0 nbd: Fix hung when signal interrupts nbd_start_device_ioctl()
47e2477e19add01fcbb62765f6a732cd727de9cb power: supply: adp5061: fix out-of-bounds read in adp5061_get_chg_type()
aa7f47fd16921a835147b6385504b65a372d534e staging: vt6655: fix potential memory leak
27cb28943a4bf4c7735268d27223da9a44dd7280 blk-throttle: prevent overflow while calculating wait time
7d8cfd3bf3a9ad187f940e93e34646c47d892882 ata: libahci_platform: Sanity check the DT child nodes number
7d53dbc0f89053509592f82c81ae1819b447c14c bcache: fix set_at_max_writeback_rate() for multiple attached devices
57baae3a63627d5535660afe23642f6c06acbb34 soundwire: cadence: Don't overwrite msg->buf during write commands
92cd506f299cd59c57e3b91abdfaab92010f9a8d soundwire: intel: fix error handling on dai registration issues
a9d273f9a2e3c3fc6d50dcdfec79729b84bb4314 hid: topre: Add driver fixing report descriptor
3a14db3a29549192d7c73bf4f60d21d9b0ebd26a HID: roccat: Fix use-after-free in roccat_read()
d2fae00d2d45453e42a9d66e7d4ca51061953caa HSI: ssi_protocol: fix potential resource leak in ssip_pn_open()
27f5f49750f50242da6af08987e68afb02f704a3 md/raid5: Wait for MD_SB_CHANGE_PENDING in raid5d
1d28622fad7b9de028c8179f84fc78c5d8c5f8c0 usb: host: xhci: Fix potential memory leak in xhci_alloc_stream_info()
ebb5a9551a1c2dbab38396e24970beeb4704d4a9 usb: musb: Fix musb_gadget.c rxstate overflow bug
bab74358fa1cab1de1f7fcb49bbf94a8eb322e30 Revert "usb: storage: Add quirk for Samsung Fit flash"
aabf868eb80affa886e821c30dc3274bf805ecb0 staging: rtl8723bs: fix a potential memory leak in rtw_init_cmd_priv()
af92277bb3205cb8c8ab40509ac777c3a6748c9c nvme: copy firmware_rev on each init
a141cff1aed7ed9fa245354817a032f255eda109 nvmet-tcp: add bounds check on Transfer Tag
ec7df4397572f882e1234aedfbb48033a087df80 usb: idmouse: fix an uninit-value in idmouse_open
8700620bcf17ea91edfa30335c5352f363ee19f9 fsi: master-ast-cf: Fix missing of_node_put in fsi_master_acf_probe
1cb5f133ae2cc98137fd2f42aa36c485cb87b8f0 clk: bcm2835: Make peripheral PLLC critical
a6efbc6da1643a21eeee75a7d3fad58afdd1bb82 perf intel-pt: Fix segfault in intel_pt_print_info() with uClibc
ceff41486e77d098bbd2e24e22327fe074e94b97 arm64: topology: fix possible overflow in amu_fie_setup()
d0f873bf65701f6686aaf82f40e3c228d66d3ec7 io_uring: correct pinned_vm accounting
fe35b72379b5cf21e82b61f74abd6820a8bcbf4e io_uring/af_unix: defer registered files gc to io_uring release
5caac6f7af89213e9da3b762f983fce974355403 mm: hugetlb: fix UAF in hugetlb_handle_userfault
bce75b8d0a1ee4fe0775f76fc33566f3e177f9fc net: ieee802154: return -EINVAL for unknown addr type
6ec1ab1d1f5d0d16f347fb81d5a8a901fcf10eeb Revert "net/ieee802154: reject zero-sized raw_sendmsg()"
07b87fb389a9686c498fee95c3bffe4cbaaf5b91 net/ieee802154: don't warn zero-sized raw_sendmsg()
1ac9e6a369051efd5c709aaa697eeb3979989eb0 phy: qcom-qmp: fix msm8996 PCIe PHY support
591105424fd67483d224387e38ffde600fe1681f clk: Fix pointer casting to prevent oops in devm_clk_release()
8a8e24a3fb8b48faf7c9f53178b5ba057f7929dc net: wwan: t7xx: use GFP_ATOMIC under spin lock in t7xx_cldma_gpd_set_next_ptr()
06d4305cc9a1a6bccf499f1457342b8609a49b36 Revert "drm/amdgpu: move nbio sdma_doorbell_range() into sdma code for vega"
c1b658d2005f67b4b16dffbde42bbda2545af6ac Revert "drm/amdgpu: use dirty framebuffer helper"
181fbc482cf141e5b92455257e8d33300e1d9dce ext4: continue to expand file system when the target size doesn't reach

--===============6197894615015556072==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-23ade3cda2fe-554d515b8826.txt

287062d87399365fc38ee0926ced1e58ad0915fe Revert "fs: check FMODE_LSEEK to control internal pipe splicing"
67e084e484d0d4c15b724daae4a62d00a064c678 ALSA: oss: Fix potential deadlock at unregistration
ac68c79354f00c13dfd25c38b3b4b7d1a6f35994 ALSA: rawmidi: Drop register_mutex in snd_rawmidi_free()
c27b3688ecc8e0e538585514e2b69daaad5649ed ALSA: usb-audio: Fix potential memory leaks
09acfe7d17b6a891af41299bdfc4d02a2915dccf ALSA: usb-audio: Fix NULL dererence at error path
3d9c7a24facd6de7b18de96e049c5770f90adca8 ALSA: hda/realtek: remove ALC289_FIXUP_DUAL_SPK for Dell 5530
d7ff1ffb7239d03a93dd71f985e3ee38c89c6e9c ALSA: hda/realtek: Correct pin configs for ASUS G533Z
7fc0904e1d59f4c64132fd6d14cc49a4520991c5 ALSA: hda/realtek: Add quirk for ASUS GV601R laptop
c405a1d19d946585defe791f1950b4509bdfe33a ALSA: hda/realtek: Add Intel Reference SSID to support headset keys
1d145e000aafac5a4885daa4c300004513293700 mtd: rawnand: atmel: Unmap streaming DMA mappings
038c1132b40dd5ff388df09727443d34d45474b1 io_uring/net: don't update msg_name if not provided
7e19122b5164fc322e66aaf727c6a7acdbe89c10 hv_netvsc: Fix race between VF offering and VF association message from host
b623d5126d7e0eeb4224121e25afc52ee09c4d71 cifs: destage dirty pages before re-reading them for cache=none
1a41010f69b4206870a21081206766fd2dd45627 cifs: Fix the error length of VALIDATE_NEGOTIATE_INFO message
5bad22e18a2d990369b86b83beabe982df6d5e0d iio: dac: ad5593r: Fix i2c read protocol requirements
bf0b78eba9271b87b485c161d1734e4caa906777 iio: ltc2497: Fix reading conversion results
a348cb33bfc8578286f95e959fdd2ab10f2ea217 iio: adc: ad7923: fix channel readings for some variants
3abcdf2485ca27962a411068f7f9373ae9c53017 iio: pressure: dps310: Refactor startup procedure
074b93f6983d5d49a884bb5e3791db728a985bea iio: pressure: dps310: Reset chip after timeout
6a724fa91ef8f1b94b533bcfa3f4355ce1b1f084 xhci: dbc: Fix memory leak in xhci_alloc_dbc()
1a3077c3554ddb43c4ebbb5f928ab81a7446cbcb usb: add quirks for Lenovo OneLink+ Dock
1b03564ad74a1d065b313186e86b57788c0339a6 can: kvaser_usb: Fix use of uninitialized completion
6f55430f7a9c237303df290b8743728a3912023b can: kvaser_usb_leaf: Fix overread with an invalid command
de6444cf2ca7262c97f171b3aefcfb01100a2ecd can: kvaser_usb_leaf: Fix TX queue out of sync after restart
af65a6e7d5924a69c6b23d58e0c520cbda62fb59 can: kvaser_usb_leaf: Fix CAN state after restart
a6877ed98c43903f939694ebd72234565c073bff mmc: sdhci-sprd: Fix minimum clock limit
9587c55e871b289074d5cc377f6be5a097b18f3f i2c: designware: Fix handling of real but unexpected device interrupts
2554679ef264af1ad94d14b75c915dbc9d7b1df9 fs: dlm: fix race between test_bit() and queue_work()
5320513f3e1d97cd6ad4b475360d453c06cf4bc6 fs: dlm: handle -EBUSY first in lock arg validation
5cf80810b6bca54071eb71c2881ceb1faf1b0f53 HID: multitouch: Add memory barriers
960a042947c2170fb8992fb7878810e80c810f6d quota: Check next/prev free block number after reading from quota file
16497db628dd50792c16507d7d007b8264230522 platform/chrome: cros_ec_proto: Update version on GET_NEXT_EVENT failure
bb97b9887bac04a19d1476123546ee536e0bfbcb ASoC: wcd9335: fix order of Slimbus unprepare/disable
fea064412611e8900930ad5ed3208ecb68d34572 ASoC: wcd934x: fix order of Slimbus unprepare/disable
5a03e190bb4febfc7b4bce9b33dd4e8312f1a963 hwmon: (gsc-hwmon) Call of_node_get() before of_find_xxx API
63f725be19f46e63ec50dc95c6a0c600e0257e94 net: thunderbolt: Enable DMA paths only after rings are enabled
62cbbc46d415f54e1b199e4df3ecfab030859997 regulator: qcom_rpm: Fix circular deferral regression
059c1fc53c16bf7c5a548641a415564db6ee7399 arm64: topology: move store_cpu_topology() to shared code
cfd519eab574481ffb40a08db769aa0e1057c5c7 riscv: topology: fix default topology reporting
b7afa3e01b1757c4530a1af9cdfc6f0249ea2e74 RISC-V: Make port I/O string accessors actually work
2fbdbf6d2a104ba3b070b8fefb5fae45cba5d18d parisc: fbdev/stifb: Align graphics memory size to 4MB
78d4a77813d740524dfa349781f132987d1f194a riscv: Allow PROT_WRITE-only mmap()
e294f1406b0e494103e2ec9182849623de854c1e riscv: Make VM_WRITE imply VM_READ
dbf7b8d96ae3c6298b8435adcd08b7e48c5e9502 riscv: always honor the CONFIG_CMDLINE_FORCE when parsing dtb
4bb80bdd36f6f587256a6e771da7e49200836a35 riscv: Pass -mno-relax only on lld < 15.0.0
f38669ceef992fdc34a1055fb80ce46aefdcb6a9 UM: cpuinfo: Fix a warning for CONFIG_CPUMASK_OFFSTACK
728b17a3fd55df6ce58e8612ae0eedd4dc2eab6c nvmem: core: Fix memleak in nvmem_register()
91804605a946ca14e21dfedf4b4d7d1108f067c0 nvme-multipath: fix possible hang in live ns resize with ANA access
af8652f4d7ca662ed96cd3f3988af7703800d6ce nvme-pci: set min_align_mask before calculating max_hw_sectors
dfa59efbffda03efeb2e0dfeebacebd2e08893db Revert "drm/amdgpu: use dirty framebuffer helper"
7c96ce8ef2e254ad5dd081d75b2923866b220bcd dmaengine: mxs: use platform_driver_register
4c7cea4b8ee56a69b6192c59f970b35ecc2d5a57 drm/virtio: Check whether transferred 2D BO is shmem
fa798919d089e4347ee0a20d5c60b17b89a031ce drm/virtio: Unlock reservations on virtio_gpu_object_shmem_init() error
a64669c0b4b96dc4f5f8a8fe74326772ec825c30 drm/virtio: Use appropriate atomic state in virtio_gpu_plane_cleanup_fb()
e112598875f1889068ad93ed57077ff6ffd5a80b drm/udl: Restore display mode on resume
e26aa431fa4454582019636559b6368bfd6a9568 arm64: errata: Add Cortex-A55 to the repeat tlbi list
42035dcce8460d676fbfe1c2fc591685116852c7 mm/damon: validate if the pmd entry is present before accessing
31ad1f77ec3523adffb1da5e21cd6ad84685daeb mm/mmap: undo ->mmap() when arch_validate_flags() fails
ab4fc09b3820b5709e97294a77ddcea8ebea2b25 xen/gntdev: Prevent leaking grants
26080da641ab9f5bbe7ebd3feadeb8e6d644df6c xen/gntdev: Accommodate VMA splitting
61c3096ad99d0ee7ad772e7813ffc2a81ab9edec PCI: Sanitise firmware BAR assignments behind a PCI-PCI bridge
eea0c0d41cf351edfd090b404cff3d95d2233aa9 serial: 8250: Let drivers request full 16550A feature probing
98b652b77e4fb09e4a65d4ba343e16fcd7be6f46 serial: 8250: Request full 16550A feature probing for OxSemi PCIe devices
70167d5a7df764b72a8e46ad981835cc2ae8a56f NFSD: Protect against send buffer overflow in NFSv3 READDIR
c5fccfda2e3a8c38bad67171ab9ff8b69c09f269 NFSD: Protect against send buffer overflow in NFSv2 READ
ad2827eb4e7ee3e9098c5b172591dcb82177ebb6 NFSD: Protect against send buffer overflow in NFSv3 READ
8094e1714de9efe1c67fb4597e7d2fd5b44e10c3 powercap: intel_rapl: Use standard Energy Unit for SPR Dram RAPL domain
e5ba81e868f0b3ea467fdc8cc893e1446be256c2 powerpc/boot: Explicitly disable usage of SPE instructions
e65b4d6cafa3b0f73fdfd53e2d6ac6de00197bf8 slimbus: qcom-ngd: use correct error in message of pdr_add_lookup() failure
c5c01b4055236e8f905b6742a6180f299c90c72e slimbus: qcom-ngd: cleanup in probe error path
7fce71c18cef28e3ff0cb0b88c1c2ba1cc846ca9 scsi: qedf: Populate sysfs attributes for vport
7e71ee87933a14bcec82930d30a1c04738100d7e gpio: rockchip: request GPIO mux to pinctrl when setting direction
d282501cd786b5d5290afbf56333665ea08416db pinctrl: rockchip: add pinmux_ops.gpio_set_direction callback
2a9c8de6b7a29f6b798289a1c0146965d88cba14 fbdev: smscufx: Fix use-after-free in ufx_ops_open()
f49d97c88ea3ff6f991cbd6add475bc8712d2d6c ksmbd: fix endless loop when encryption for response fails
7316e0353afb015ffb24ba8322453d28fa8e2952 ksmbd: Fix wrong return value and message length check in smb2_ioctl()
157d9666db6989ebea3abbe16485ce63c18ff663 ksmbd: Fix user namespace mapping
dd05edbfddb986b6046cfc95b78837b4f373486f fs: record I_DIRTY_TIME even if inode already has I_DIRTY_INODE
53a2f89414a3a3dd5dfec63b26dadf0fddd9348f btrfs: fix race between quota enable and quota rescan ioctl
ee802fc53e87d5d37b0a3db09e28ca043c6bc29e btrfs: set generation before calling btrfs_clean_tree_block in btrfs_init_new_buffer
d8d591a557ff6698dfcc273957539f8ae30a1163 f2fs: complete checkpoints during remount
deabede1f648f50c875b8067aa56be3c9262a836 f2fs: flush pending checkpoints when freezing super
2768544379a6c8a9ef0d93dc1160a67dbe5ddc88 f2fs: increase the limit for reserve_root
153247b0098beaeea8a7cbdb205c3a453db2b48d f2fs: fix to do sanity check on destination blkaddr during recovery
f49d68c31977df71a7728581a9227ae268ab6b64 f2fs: fix to do sanity check on summary info
aeef6a5a9191b74804325ce168977049a6ae8a55 hardening: Avoid harmless Clang option under CONFIG_INIT_STACK_ALL_ZERO
3762b369a1377707c52303c0c9b94ff05a59736b hardening: Remove Clang's enable flag for -ftrivial-auto-var-init=zero
e5cf1dbbf756aa8a87fcf3d76f977a3d434225b0 jbd2: wake up journal waiters in FIFO order, not LIFO
0b74e76b44bfd99e0767042b1bc4a497072a3166 jbd2: fix potential buffer head reference count leak
0755fc10f804c0b18630623de669de5ac5ceb176 jbd2: fix potential use-after-free in jbd2_fc_wait_bufs
204625d4ba427ea01b7bacb9bc514af1496db44b jbd2: add miss release buffer head in fc_do_one_pass()
4acc87a959c15d373df5b08f7992a01eae8ad85a ext4: avoid crash when inline data creation follows DIO write
73b17034e72b6f2f2d7b35a59ce66ba06f53eb61 ext4: fix null-ptr-deref in ext4_write_info
324a7d129c3fa71e092134e5c091053f3dee53d1 ext4: make ext4_lazyinit_thread freezable
3c657a014509489e4355347b33291746a2bb89c8 ext4: fix check for block being out of directory size
7ff18666ed77543bbfd6e98c602f5fc8f20b9619 ext4: don't increase iversion counter for ea_inodes
9fd8f4188d5474b47502e820b91c198de89caab7 ext4: ext4_read_bh_lock() should submit IO if the buffer isn't uptodate
640577e624c0980d347b3dca9a15a8693656b721 ext4: place buffer head allocation before handle start
c5bb9ec43e08ba23d836b00f1285ba39314c6dbb ext4: fix dir corruption when ext4_dx_add_entry() fails
5082c138e8f9f4c25f5f498e4a223ec44fae963d ext4: fix miss release buffer head in ext4_fc_write_inode
d0cf89ddfea55d1baea4bfecc42d67d167374914 ext4: fix potential memory leak in ext4_fc_record_modified_inode()
e4212c82bcf8bb9c8d9284333b240c24a6cd9ae8 ext4: fix potential memory leak in ext4_fc_record_regions()
0332f117f2362bdf330b3a40490602ec4920b0c2 ext4: update 'state->fc_regions_size' after successful memory allocation
b191ab2218b36a76deb30675dc51be65b2c64748 livepatch: fix race between fork and KLP transition
31753ed2343229977005d7a87bc8b0e1052cc5cb ftrace: Properly unset FTRACE_HASH_FL_MOD
f4bb615e33f66447ce0dc4926811f4ef6c36e18a ring-buffer: Allow splice to read previous partially read pages
97cdff87c21c0a78aea2d10821246d12f42b698c ring-buffer: Have the shortest_full queue be the shortest not longest
0de22aa29f638c95bfb0f049678da11b9a1b8d61 ring-buffer: Check pending waiters when doing wake ups as well
37fc609f634ff65f23ca75e7f3c83e4425318ede ring-buffer: Add ring_buffer_wake_waiters()
02c41ad82c3386cd1e482f08535366756713fc40 ring-buffer: Fix race between reset page and reading page
554e241ced7b8d179d241402690c9f008f45f262 tracing: Disable interrupt or preemption before acquiring arch_spinlock_t
8a4c92adf6d9b1309f6e67a1cd750719d60adc3f tracing: Wake up ring buffer waiters on closing of the file
b036b49bae8133060845472913ac1ba9f2743753 tracing: Wake up waiters when tracing is disabled
84329499d540c10ff854ddaaed91a49011a57a5c tracing: Add ioctl() to force ring buffer waiters to wake up
f73b4f1c434ece6631c1134cbd9223fa9e6df323 tracing: Move duplicate code of trace_kprobe/eprobe.c into header
82085e5ba17466a88d346391879ba67725dd8fe1 tracing: Add "(fault)" name injection to kernel probes
d3554ded835d68f19d8411be75fea26fd982a8dc tracing: Fix reading strings from synthetic events
091b3380b4ccd99494fb41ea73c5a6f8fbcc909d thunderbolt: Explicitly enable lane adapter hotplug events at startup
08a14d844b475e4382adddb223983835c2585736 efi: libstub: drop pointless get_memory_map() call
c904cc61fc6ffebd3245bb05001f671d5190ac96 media: cedrus: Set the platform driver data earlier
5c8207d3f90982d93957c20889f4029c25fbf6d7 media: cedrus: Fix endless loop in cedrus_h265_skip_bits()
54549116fb6560383b7d767fb2d20498c38d465e blk-wbt: call rq_qos_add() after wb_normal is initialized
a2f3c130eb7811490229fd7166c1ba84592dcd01 KVM: x86/emulator: Fix handing of POP SS to correctly set interruptibility
6bd62e04aa8347bacc127dc0b8a3aacb4dcd9ad9 KVM: nVMX: Unconditionally purge queued/injected events on nested "exit"
bf4893f6e805951892aacfb6b2e2fc37da2084c4 KVM: nVMX: Don't propagate vmcs12's PERF_GLOBAL_CTRL settings to vmcs02
b53efce0d5a44ff77859b877d5e689f4bbec7b12 KVM: VMX: Drop bits 31:16 when shoving exception error code into VMCS
0e538206d2066ec31a65225deff94c08211516fd staging: greybus: audio_helper: remove unused and wrong debugfs usage
12a840870e1852eb5245f318524aeadeda809668 drm/nouveau/kms/nv140-: Disable interlacing
1ad892dc3d232234c29b4c8383c2f5889a0bf16f drm/nouveau: fix a use-after-free in nouveau_gem_prime_import_sg_table()
2292d700c8d70e6ce702d33625828e42e1bfed45 drm/i915: Fix watermark calculations for gen12+ RC CCS modifier
8a69c1869646fd65ab8eac8fe40aeaf4f7ebc1ef drm/i915: Fix watermark calculations for gen12+ MC CCS modifier
0169b863f523a5a6cfc456f165a04e8830904c66 drm/i915: Fix watermark calculations for gen12+ CCS+CC modifier
5a108d8c6d8f816eb3c31e284bbcf3a63da22984 drm/amd/display: Fix vblank refcount in vrr transition
58a79d304b4cee580e99705a27b17e4296fe243e smb3: must initialize two ACL struct fields to zero
d04cadd4c0a3a49a01e97e7f32ff17c6b8729559 selinux: use "grep -E" instead of "egrep"
2656c1d4b3bbef23028041239e9b808282511bcc ima: fix blocking of security.ima xattrs of unsupported algorithms
3b8c4f1eb809afd5ad417a1e9a103f6465219cdc userfaultfd: open userfaultfds with O_RDONLY
3d4c2574331db3caaa3f1eeeff04fe2770c5ed04 ntfs3: rework xattr handlers and switch to POSIX ACL VFS helpers
b906c164514e2a436ab526236af503c19e934d0f thermal: cpufreq_cooling: Check the policy first in cpufreq_cooling_register()
61fb23a9b9eaf64ab79901e1c8a9133a998a2439 sh: machvec: Use char[] for section boundaries
3ef523e2b6f5ea6b9bdc3e05af782693d5bfc27f MIPS: SGI-IP27: Free some unused memory
a8565dd93d9c4802cd6df5a8387dcda8754103ec MIPS: SGI-IP27: Fix platform-device leak in bridge_platform_create()
95168d2ffea2bc21a717b75c5d74dd5fb916f848 ARM: 9244/1: dump: Fix wrong pg_level in walk_pmd()
f7ee145bdd01a77bc49a2973806ae92d88d1eede ARM: 9247/1: mm: set readonly for MT_MEMORY_RO with ARM_LPAE
10122d93b916d3d6ef261b5b0316a7df7a065b9e objtool: Preserve special st_shndx indexes in elf_update_symbol
47ac3b42875318bfbdef7b71390db8972f9ba2c6 nfsd: Fix a memory leak in an error handling path
0d72ad41f8900679138abfddc71b1e76fc7cc66d SUNRPC: Fix svcxdr_init_decode's end-of-buffer calculation
3af1c30d51d6bab6774c58024a4eecc9db95b63e SUNRPC: Fix svcxdr_init_encode's buflen calculation
9d9da77f35bf2440cbefbaf58114480ac6291132 NFSD: Protect against send buffer overflow in NFSv2 READDIR
41a982bef457763810438ede32d4b8c1a7533f03 SUNRPC: Replace the "__be32 *p" parameter to .pc_decode
a438465b5b74502dc66b49eac89154af3f2a25bf SUNRPC: Change return value type of .pc_decode
75745d1774a9bb7f4edd1dffe892431ceb23ecc0 NFSD: Fix handling of oversized NFSv4 COMPOUND requests
5a8c6a74a93c9ed1828cf8b27c65907149faf1e1 wifi: rtlwifi: 8192de: correct checking of IQK reload
ad90486426b2c7a2217ec94c72f7d910ea376814 wifi: ath10k: add peer map clean up for peer delete in ath10k_sta_state()
032606fcee38515793296f9ead7cfb9337115229 leds: lm3601x: Don't use mutex after it was destroyed
2acd7fd93457dce8c56f4c0ce2871b8693faa2b7 bpf: Fix reference state management for synchronous callbacks
1b5ee4d08ee5cb3c118755158d69585b293b1e78 wifi: mac80211: allow bw change during channel switch in mesh
0216766d96e4a1c508cf252f11d008d251c5e00a bpftool: Fix a wrong type cast in btf_dumper_int
8fd6504bcd2c3d8321eec4bf6d06cdeadb8c59d5 spi: mt7621: Fix an error message in mt7621_spi_probe()
ff5ed51927311d7ea68cbc3742df6a9b75c414f9 x86/resctrl: Fix to restore to original value when re-enabling hardware prefetch register
87462c02f247ea9b586a12427411ce33722ed602 bpf: remove unused static inlines
88efd76fda0387cfc4fbad59ae2e4e34874600a1 xsk: Fix backpressure mechanism on Tx
0f392fe4c82ea3d06ab3e53ac1574beeb7451246 bpf: Disable preemption when increasing per-cpu map_locked
9dccd8e69746b51405a6db16bc51332f4a9f32f0 bpf: Propagate error from htab_lock_bucket() to userspace
b6eb77de1fa3a8a9cc6c9a570f3785e88bebcfaa bpf: Use this_cpu_{inc|dec|inc_return} for bpf_task_storage_busy
1c3549c6febebd719b5cabc2b4ebeafd4e92799a Bluetooth: btusb: mediatek: fix WMT failure during runtime suspend
27b6422bfb327557770ebb84e91347ac1e34f196 wifi: rtl8xxxu: tighten bounds checking in rtl8xxxu_read_efuse()
c8a277c703ee53b693d8ffa9b44913aeecc03e3b wifi: rtw88: add missing destroy_workqueue() on error path in rtw_core_init()
40f5c0dc05d4874d249aa5e312f47289a0a26404 selftests/xsk: Avoid use-after-free on ctx
74b7502db8ca25c6ae79c77f40327e6022d815fe spi: qup: add missing clk_disable_unprepare on error in spi_qup_resume()
82ce9483867585a24e67aecff78ccb5cc4a1facb spi: qup: add missing clk_disable_unprepare on error in spi_qup_pm_resume_runtime()
9462e0c47b88f1fcd9256364e2caebfad1850f8b can: rx-offload: can_rx_offload_init_queue(): fix typo
cd6536d8a1f9f8ee23663e30e078cda24ee5e131 wifi: rtl8xxxu: Fix skb misuse in TX queue selection
cf17f3997d49c23179a2643b06db95aea6fff49a spi: meson-spicc: do not rely on busy flag in pow2 clk ops
19a2de6900909c9f249bddb014802f6c603addaf bpf: btf: fix truncated last_member_type_id in btf_struct_resolve
951939d1b7266f05e5155ed1ce5287546441abd0 wifi: rtl8xxxu: gen2: Fix mistake in path B IQ calibration
ac84f4bc19a73d21648e716de9babf8022868729 wifi: rtl8xxxu: Remove copy-paste leftover in gen2_update_rate_mask
694ad6b9b34cb07d9eb33970284d22f987f402dd wifi: mt76: sdio: fix transmitting packet hangs
a8b30a6ca623e6a463148e3219bd34c926e2898d wifi: mt76: mt7615: add mt7615_mutex_acquire/release in mt7615_sta_set_decap_offload
a8e772020494b328403fa653ec3451039bf112cb wifi: mt76: mt7915: do not check state before configuring implicit beamform
7cda65cfff346b38e1644955d38be0b0db2e949e Bluetooth: RFCOMM: Fix possible deadlock on socket shutdown/release
bb830dfb1cc4201b695386e83b804c78c84aa061 net: fs_enet: Fix wrong check in do_pd_setup
a010744c9d19fccce55fe52cb4855dd2d5a39c9c bpf: Ensure correct locking around vulnerable function find_vpid()
feb054667ba8c737eee77965bfd23aa4979be3de libbpf: Fix crash if SEC("freplace") programs don't have attach_prog_fd set
e83159d5cedb23c1f3605c4b8dfa163cb8990574 Bluetooth: hci_{ldisc,serdev}: check percpu_init_rwsem() failure
56b9d186700efd84d5f42a6ac6682b6684f9a66a libbpf: Fix NULL pointer exception in API btf_dump__dump_type_data
dfc8bb392fbc499db735e1494fb4ceab0450c793 netfilter: conntrack: fix the gc rescheduling delay
aebdddbe173c57c8c56057a49f4926f1f0ecb0bd netfilter: conntrack: revisit the gc initial rescheduling bias
1ddddc9e077bf956ad61936c30838edd310c8a9c wifi: ath11k: fix number of VHT beamformee spatial streams
7ca2c822117e87af23b90ace4d093c5745d49f55 x86/microcode/AMD: Track patch allocation size explicitly
bbd80f0ad6c42c7c65b68c6255af4f50e4551fef x86/cpu: Include the header of init_ia32_feat_ctl()'s prototype
352e7261a4c399c1bf6e9fe35b627a0597f49213 spi: dw: Fix PM disable depth imbalance in dw_spi_bt1_probe
549e526b07b73554df8fee22e4b6105e500afc0c spi/omap100k:Fix PM disable depth imbalance in omap1_spi100k_probe
12a4f2b7419c2a858d2fbb85303aeb30fbeb5351 skmsg: Schedule psock work if the cached skb exists on the psock
ac883311ec41d501f55b4c5e51ef108d37c6b924 i2c: mlxbf: support lock mechanism
2817a61ef0da15fc374d3c91817359bf42907cbe Bluetooth: hci_core: Fix not handling link timeouts propertly
cec080d2b5217c9f15ffd07400c24aa786ac1276 xfrm: Reinject transport-mode packets through workqueue
e3d3b684d7e34f9996748b96dd9276c24457508e netfilter: nft_fib: Fix for rpath check with VRF devices
e6d84a29003583338fc7ef00152c35b7109ec01b spi: s3c64xx: Fix large transfers with DMA
d38f008098edcf22dd3459019507b42a491e9d4f wifi: rtl8xxxu: Fix AIFS written to REG_EDCA_*_PARAM
2877f7bd90db2aec32850dbd5c622825df98ddab vhost/vsock: Use kvmalloc/kvfree for larger packets.
f3037117e38c67fa2757f3c37d1c8ea8bea290b2 eth: alx: take rtnl_lock on resume
967b150b5bfc31f2ed2a256e3dc9d2fe3d088d6d mISDN: fix use-after-free bugs in l1oip timer handlers
d08238ed2e3f5a7a3360b1b7eb9c610d46557dad sctp: handle the error returned from sctp_auth_asoc_init_active_key
852649d56f13d210fa52d921c385fbd72302d652 tcp: fix tcp_cwnd_validate() to not forget is_cwnd_limited
31010b0c674c04470e88ea9382a11d7e607dd382 spi: Ensure that sg_table won't be used after being freed
74249b6a1784421345770c1fa1bcff47561b850f hwmon: (pmbus/mp2888) Fix sensors readouts for MPS Multi-phase mp2888 controller
4a05f47109c7e619fda54f561e1a2c4efac71ecb net: rds: don't hold sock lock when cancelling work from rds_tcp_reset_callbacks()
73e5f4f5484cd62b3d8d974728c9bfcf48cd3153 bnx2x: fix potential memory leak in bnx2x_tpa_stop()
4ddd444c32bb04739b83be29d7eef9242a94e5e5 net: wwan: iosm: Call mutex_init before locking it
83af9af61697fc03a4a93ec00eb854f55781bd52 net/ieee802154: reject zero-sized raw_sendmsg()
c64674a1e17d9e87c970470edefddfd2fe25763b once: add DO_ONCE_SLOW() for sleepable contexts
2ee42545893626873435008c4c6034dca3c5c403 net: mvpp2: fix mvpp2 debugfs leak
cc93311dd8814a36ae25c83eb41c6428b24d4b61 drm: bridge: adv7511: fix CEC power down control register offset
e9257a91c2e11d5dfbc05744a4602a158db5e653 drm: bridge: adv7511: unregister cec i2c device after cec adapter
dcc67f1a4098bbcd41ebf7d2d2254e98db6f5e29 drm/bridge: Avoid uninitialized variable warning
76aa61d75eec42e3fb8719462fe1386005b10a6b drm/mipi-dsi: Detach devices when removing the host
2e5133f3a5de0fbf05c5014205112bb53489f22e drm/virtio: Correct drm_gem_shmem_get_sg_table() error handling
11e57c917822cc193ada72e5255462da79080f52 drm/bridge: parade-ps8640: Use regmap APIs
b8ffabdb66018866a0b1fac2b8f5764260dcc108 drm/bridge: parade-ps8640: Add support for AUX channel
42767ddbad9a50f2b50e9d0d1e3f72e498109a04 drm/bridge: parade-ps8640: Enable runtime power management
615ff56d42d25eec68e1b0b508099353e8590a6f drm/bridge: parade-ps8640: Populate devices on aux-bus
5827cae0d176b3079e31ff13486ab9290a04485e drm/bridge: parade-ps8640: Fix regulator supply order
2f6b44931add9bfb7438def567db6f1a8fa4af6c net: wwan: t7xx: Add control DMA interface
ad0aaaeeef2825218543b3a1049cedbef65e3953 drm/dp_mst: fix drm_dp_dpcd_read return value checks
64077f9007dccd1ecd399b38c9660c413ba419c3 drm:pl111: Add of_node_put() when breaking out of for_each_available_child_of_node()
1091cb23fd42632d63600ff90810b2aec746a17d ASoC: mt6359: fix tests for platform_get_irq() failure
c0b8d92e4010c1fcc27245a71436208bb3064f55 drm/msm: Make .remove and .shutdown HW shutdown consistent
fc64fff0ce46a24b92f3954577698f510f540f95 platform/chrome: fix double-free in chromeos_laptop_prepare()
93245df48595273081080ba887ff22873c67fbf0 platform/chrome: fix memory corruption in ioctl
f1ff588b535dee4890e0212085595d3d0a2d2f2d ASoC: tas2764: Allow mono streams
718c413a7631f432be320e6d9fa48b6acb3457eb ASoC: tas2764: Drop conflicting set_bias_level power setting
e16b7ec20ee1a2f2f26c0d2af905ae17ef0c03d3 ASoC: tas2764: Fix mute/unmute
a97dac2e7deed00385c790548f1615dae6574614 platform/x86: msi-laptop: Fix old-ec check for backlight registering
10db94809c3d86595a90463811bcf649e7da9503 platform/x86: msi-laptop: Fix resource cleanup
896f74240311ee9fd4694d6ef4c31b8af721a99e platform/chrome: cros_ec_typec: Correct alt mode index
3a15db3d35d96dbe5f5537bbbc0f9d5c58df93c5 drm/amdgpu: add missing pci_disable_device() in amdgpu_pmops_runtime_resume()
4aeb254304b643bb8628b64d7a9e9e46a5b1b02e drm/bridge: megachips: Fix a null pointer dereference bug
44c6c0bf2e674600e1d9825336047e33f4fd8e8f ASoC: rsnd: Add check for rsnd_mod_power_on
4d932f11a944d9b182305e1349fb10201217a296 ALSA: hda: beep: Simplify keep-power-at-enable behavior
9714dec60c6ce2c38fd597e04df5ecd1c6a6ec9a drm/bochs: fix blanking
29864ac75b61fd520098e08a55df5fe1a9a29920 drm/omap: dss: Fix refcount leak bugs
026ddf7e02e925d8d28006f41b216f38045fa3fb drm/amdgpu: Fix memory leak in hpd_rx_irq_create_workqueue()
1460e44bbd1c4c66f6ac6bba61325421ea4af70f mmc: au1xmmc: Fix an error handling path in au1xmmc_probe()
25a215cd6317f75f8e845b56151e3b16d3b5332c ASoC: eureka-tlv320: Hold reference returned from of_find_xxx API
b00bce53c50b96d9d01b32435a9b1511fa9ecbb9 drm/msm/dpu: index dpu_kms->hw_vbif using vbif_idx
4d024273f88af2bc100f764533b62e9f954d2778 drm/msm/dp: correct 1.62G link rate at dp_catalog_ctrl_config_msa()
a5f7a4899e2e7c6c9c729e79191b7db139fc735f drm/vmwgfx: Fix memory leak in vmw_mksstat_add_ioctl()
7ae1bafb8c3413b94da6869bc87b644964a9626e ASoC: codecs: tx-macro: fix kcontrol put
e06e04ffe1430d9280afb6786a5ffc76771a144e ASoC: da7219: Fix an error handling path in da7219_register_dai_clks()
3aa2fcc12c86fc838f38bf0dabe3e83d3b1a1c41 ALSA: dmaengine: increment buffer pointer atomically
cda48be4e07eb82c101307d9d792c386d663a5a3 mmc: wmt-sdmmc: Fix an error handling path in wmt_mci_probe()
eeb89e3cbbb2b2b4aa888a4c909b097969bca5e6 ASoC: wm8997: Fix PM disable depth imbalance in wm8997_probe
64749a0310884b828dbf213cf828e49536c16ab5 ASoC: wm5110: Fix PM disable depth imbalance in wm5110_probe
3dfb457d3d9b09378a0204eafefbafb6ea2b1ce7 ASoC: wm5102: Fix PM disable depth imbalance in wm5102_probe
6d349df5be7685922cb1b367c7b2df036746aee3 ASoC: mt6660: Fix PM disable depth imbalance in mt6660_i2c_probe
14a168e9a3987a55a21ed07ab8db01c20491c374 ALSA: hda/hdmi: Don't skip notification handling during PM operation
75012107609554c141008a2f10d401d5600523bc memory: pl353-smc: Fix refcount leak bug in pl353_smc_probe()
c98d813373ed81f9aea9225fb965f506354b3608 memory: of: Fix refcount leak bug in of_get_ddr_timings()
54a846728d004ec15d15ddf7c35eacf38af8583f memory: of: Fix refcount leak bug in of_lpddr3_get_ddr_timings()
afe7c752b0f726a544e7ba9cb2c8a2f7749ca057 locks: fix TOCTOU race when granting write lease
b9f0e9eecb6a719a72a8847f8d5991820af339de soc: qcom: smsm: Fix refcount leak bugs in qcom_smsm_probe()
e10ad513b2596110fbaeb5e1ae09d0c885997289 soc: qcom: smem_state: Add refcounting for the 'state->of_node'
7cafae19f6e63de91111d7ff606e45a4af560ce3 ARM: dts: imx6qdl-kontron-samx6i: hook up DDC i2c bus
b5fa60f8c929a020f898f072dc57b5e4f4aaaa6d arm64: dts: qcom: sc7280: Cleanup the lpasscc node
4a32b807293d07882f799c272f507f6ccd238dce ARM: dts: turris-omnia: Fix mpp26 pin name and comment
9cd5873a89f28974a19b9b8e3c83c0683b786a1f ARM: dts: kirkwood: lsxl: fix serial line
bc92d7271e4b3232b88a36d0b617184ce246c443 ARM: dts: kirkwood: lsxl: remove first ethernet port
ba492be600653ca398026b12fb75ffaeede7fcbd ia64: export memory_add_physaddr_to_nid to fix cxl build error
fcdcbc53793ba8961691bf84771785ebd14aa2ab soc/tegra: fuse: Drop Kconfig dependency on TEGRA20_APB_DMA
39268db1503950bf97ea8461a7b3c46fb67674b7 arm64: dts: ti: k3-j7200: fix main pinmux range
1ef948456f96f7db1acee1dc2836fa5c7e7149b4 ARM: dts: exynos: correct s5k6a3 reset polarity on Midas family
9d0f7015a6f7055d85de80186e9efb0c4cbc9014 ARM: Drop CMDLINE_* dependency on ATAGS
8dfc8c874b83f2eba84cc337874dcb1bcf75fe62 ext4: don't run ext4lazyinit for read-only filesystems
9835bba4f9e22f09fb8168633c7e2c579d5bcca3 arm64: ftrace: fix module PLTs with mcount
2c1e57f15949b5a44b28906fb3cd8f16bf150fb1 ARM: dts: exynos: fix polarity of VBUS GPIO of Origen
5acfac3eafe628eea47fcf42f8d2a0ec18b6a2f6 iio: adc: at91-sama5d2_adc: fix AT91_SAMA5D2_MR_TRACKTIM_MAX
7a5c011fdf531b763f203dae501392b0847bfa08 iio: adc: at91-sama5d2_adc: check return status for pressure and touch
ec676fd24dbd104dca7e9a9290d3493073def83f iio: adc: at91-sama5d2_adc: lock around oversampling and sample freq
976e792a96e30603563de7df88134f2ba465b2d4 iio: adc: at91-sama5d2_adc: disable/prepare buffer on suspend/resume
e7402d0c3799e0777b232919ed37f61835668b90 iio: inkern: only release the device node when done with it
05f07cd84c5b32ab597492b3eb4e6121047cfbd2 iio: inkern: fix return value in devm_of_iio_channel_get_by_name()
705aa4eeaf329f1b3d69b9a6674ca66ce3316363 iio: ABI: Fix wrong format of differential capacitance channel ABI.
5469cdb20b4a33cb370c32feff511653dff10018 iio: magnetometer: yas530: Change data type of hard_offsets to signed
984fc5ec5a5ef3379ad2afddc7ebdf652b99b156 RDMA/mlx5: Don't compare mkey tags in DEVX indirect mkey
617d79783c15a31acb8faffea48e64ea88096986 usb: common: debug: Check non-standard control requests
da980db71545c000b96adc3a509471ec06f8ef7e clk: meson: Hold reference returned by of_get_parent()
1f89783655579e1c1dabc268b34c70d38c906fbf clk: oxnas: Hold reference returned by of_get_parent()
6b78de3d757b6b1ce8db62f0a12133faf2bda0da clk: qoriq: Hold reference returned by of_get_parent()
2dfe08d430e811225915bb1ecafd41e2a3c5643a clk: berlin: Add of_node_put() for of_get_parent()
218784db6770b55d4cccca6918dc08d902bd6492 clk: sprd: Hold reference returned by of_get_parent()
16f4eba48240668befe0d0552b2f333cf06d4a35 clk: tegra: Fix refcount leak in tegra210_clock_init
b4749cae31fc4cb029f9a516e40ffb51309c4652 clk: tegra: Fix refcount leak in tegra114_clock_init
443a7510961f075a204079137f90ef8aeca82f9c clk: tegra20: Fix refcount leak in tegra20_clock_init
484c6bde98758e619fa6f4b7420707f0446cfa2d sbitmap: fix possible io hung due to lost wakeup
fa4b5c5b3dd457a174a1b5bb99db13fcb11d3951 HID: uclogic: Make template placeholder IDs generic
252064f5950f467fdd177ef983da507b37824288 HID: uclogic: Fix warning in uclogic_rdesc_template_apply
f34d182ee5d3b8b28d2a8186e1acdc05d0a30888 HSI: omap_ssi: Fix refcount leak in ssi_probe
781414c80779e33608043dc7a130b8f4c7f435e8 HSI: omap_ssi_port: Fix dma_map_sg error check
ae5e31c635cc5a484f8aecf83916229ca5d934dd clk: qcom: gcc-sdm660: Use ARRAY_SIZE for num_parents
67a4cba7e0156d08d488edcf82adfa03e2cb4ec6 clk: qcom: gcc-sdm660: Use floor ops for SDCC1 clock
0636cca4831fd50c9598c82a877e3b8514ef6e20 media: exynos4-is: fimc-is: Add of_node_put() when breaking out of loop
d8fdb698bf9b0b0c4c1b0d3ae5b6caad72f4d746 media: tm6000: Fix unused value in vidioc_try_fmt_vid_cap()
80a410e8c42d28b540e8dc561f405916f2bf65e6 tty: xilinx_uartps: Fix the ignore_status
9be4e8fd17c12817b67763062a02b5cc1abc9779 media: meson: vdec: add missing clk_disable_unprepare on error in vdec_hevc_start()
d4911d8562afe1f63049d667582ade043212e6f6 media: uvcvideo: Fix memory leak in uvc_gpio_parse
dc94966614a572b9519432450f0d25c69a67210d media: uvcvideo: Use entity get_cur in uvc_ctrl_set
ed732a93b6a8548d73ca91ea1ad77e2056102b0e media: xilinx: vipp: Fix refcount leak in xvip_graph_dma_init
04c1653880ffce1680450918e8c40060474d28e5 RDMA/rxe: Fix "kernel NULL pointer dereference" error
e499f9bcf85931775ca07c47bfad3b74ec40872c RDMA/rxe: Fix the error caused by qp->sk
71e77ae1c015afe0dd382dbfc8624f3bc7b74003 misc: ocxl: fix possible refcount leak in afu_ioctl()
0979c9c1d53917557ee4be7fb74c3845c1f066a1 fpga: prevent integer overflow in dfl_feature_ioctl_set_irq()
2e5dca05d26fe64fea62c05870e2551fdf4d4bcb dmaengine: hisilicon: Disable channels when unregister hisi_dma
9ebd75be30130c78b50a0c92df41f43974d94ac9 dmaengine: hisilicon: Fix CQ head update
a3114ef8d8a4b15d9d9732981f726761029ededf dmaengine: hisilicon: Add multi-thread support for a DMA channel
75a35d492d61d5e4cc733dd0678dabf17a57135a iio: Directly use ida_alloc()/free()
260f8da8e07917517ead18f8e507f461571378bd iio: Use per-device lockdep class for mlock
9dc22158496ad0e50e9eb79ca716d8077bc6d483 dyndbg: fix static_branch manipulation
9651283aa83fcd3c0ddd8e1da909b12541918eb6 dyndbg: fix module.dyndbg handling
a80cda4294daa3e556403d506d348e598540943f dyndbg: let query-modname override actual module name
92575639f700135bca572257f20f366da95d182f dyndbg: drop EXPORTed dynamic_debug_exec_queries
3de6732fedfbeb4636ceae9397ab357e01b82a1c sbitmap: Avoid leaving waitqueue in invalid state in __sbq_wake_up()
f4575ad2f6d0a3afb23134462238900c2887d69b clk: qcom: sm6115: Select QCOM_GDSC
5accac8b97ffe4a715bc63eeaf71ae859b9716da scsi: nvme-fc: Add new routine nvme_fc_io_getuuid()
981a1cca88cbb652fe6e9dd5dffb492e87fb7b8c mtd: devices: docg3: check the return value of devm_ioremap() in the probe
95195e5b7635c779abef9c36088b0b84166c17eb phy: qcom-qmp: create copies of QMP PHY driver
95c106e19cb9fcd06da9973fa16298be240dc279 phy: qcom-qmp-usb: disable runtime PM on unbind
24b265df3354845f95d8f7d0ef3e0dad41621e37 phy: qcom-qmp-pcie: split pcs_misc region for ipq6018 pcie gen3
7d4d1103fc6a2d307706deba3ecc749987aa6dc6 phy: qcom-qmp-pcie: add pcs_misc sanity check
9cec75f244c9982e5de94f0fe9aa085f9412029b phy: qcom-qmp-pcie: fix memleak on probe deferral
5abf6ae481f7f691e9cf0bb663dcf36f73588366 phy: qcom-qmp-pcie-msm8996: drop all compatibles except msm8996-pcie-phy
c7269b0df399c8cc716acf90d20788e602221f03 phy: qcom-qmp-pcie: change symbol prefix to qcom_qmp_phy_pcie_msm8996
d87c7dfeb389f3a5e6e8fd2e7e8ac178ffef744b phy: qcom-qmp-pcie-msm8996: drop support for non-PCIe PHY types
e53824632b643f76ef950333e46260a71fb7eb5b phy: qcom-qmp-pcie-msm8996: cleanup the driver
e309a318f156a444069706c07f97cc902332eaae phy: qcom-qmp-pcie-msm8996: fix memleak on probe deferral
4eb36de32495b540d1eb86252f31e222edf40aa0 phy: qcom-qmp-combo: fix memleak on probe deferral
3c37d3e2b7c0030ab8ee4af0c1bf630697c85e6d phy: qcom-qmp-ufs: fix memleak on probe deferral
c2453e6f4d71189f6a3b1447a3dfc6f27d1dcb31 phy: qcom-qmp-usb: drop all non-USB compatibles support
e71b418f1b36d02747acc80d89db11248f6d4c28 phy: qcom-qmp-usb: change symbol prefix to qcom_qmp_phy_usb
595e2f59fa70c147a95081cc0f6a6271eff40b38 phy: qcom-qmp-usb: drop support for non-USB PHY types
ca163884318b763366d3f4e91e066bcdd4793f5c phy: qcom-qmp-usb: cleanup the driver
846aa4d45cda9f7b6f47b6222894fdbeaa6ffedc phy: qcom-qmp-usb: clean up pipe clock handling
8fd199b00547fb2c88088888dadb773cb37f3b4f phy: qcom-qmp-usb: fix memleak on probe deferral
2331c778f401a0c427eea6eb1503c1d229820e93 phy: amlogic: phy-meson-axg-mipi-pcie-analog: Hold reference returned by of_get_parent()
4993ce70fcfb4d7fa843600369672a80f9d804e3 phy: phy-mtk-tphy: fix the phy type setting issue
1bee611dc05cf3f52eff2090e438be96378ff682 mtd: rawnand: intel: Read the chip-select line from the correct OF node
4374540bfa9a0664b674264a67567ba4d9d44557 mtd: rawnand: intel: Remove undocumented compatible string
75b5ad679ef50ec4acc110bc9dee5fdafc5904f1 mtd: rawnand: intel: Don't re-define NAND_DATA_IFACE_CHECK_ONLY
0afc0a000271a6b9816e90ead2628d857d6e3e44 mtd: rawnand: fsl_elbc: Fix none ECC mode
d4eed167f2eac67c6d97c56f7d7623a3d783d71b RDMA/irdma: Align AE id codes to correct flush code and event
8082923a343be54480f7938b8a85b9a76393a131 RDMA/srp: Fix srp_abort()
e0e73f11e141041972915398bb33a1033fe79a81 RDMA/siw: Always consume all skbuf data in sk_data_ready() upcall.
67fe85307b2bae50cbbfe5dd5623e5d19005a098 RDMA/siw: Fix QP destroy to wait for all references dropped.
1385b45814a9d305762b0030ce79e23ff047c59d ata: fix ata_id_sense_reporting_enabled() and ata_id_has_sense_reporting()
fcda3c5e99016570e603eb468860a0728920e95d ata: fix ata_id_has_devslp()
767a718caf7d3d63042866e24388e89cb07caca0 ata: fix ata_id_has_ncq_autosense()
2aec9409021714a7fca5fc3b224cda4541b1d0eb ata: fix ata_id_has_dipm()
b57c72dbc41bcf0442e11fc9b20de5d8e0064a6b mtd: rawnand: meson: fix bit map use in meson_nfc_ecc_correct()
b9c0552ebff8a3798d891562ec3183ae91741896 md: Replace snprintf with scnprintf
eadf3346204b9e041d29fa6226d4bc952fec2b1e md/raid5: Ensure stripe_fill happens on non-read IO with journal
73f622efa1d34941a5c221da16d12d522646e7fc md/raid5: Remove unnecessary bio_put() in raid5_read_one_chunk()
2d6853d5dea9267e6eadeab16aa9805805fed32e RDMA/cm: Use SLID in the work completion as the DLID in responder side
91057651dd365f7129d8403a7848d9c931b5d09c IB: Set IOVA/LENGTH on IB_MR in core/uverbs layers
aa78c59a6ef591eed8b6bfec138e20d7e3e634cd xhci: Don't show warning for reinit on known broken suspend
0db8ff2ae6b8a3c2c1513c8f93fa465d48ec0e79 usb: gadget: function: fix dangling pnp_string in f_printer.c
5dd88a5f752d66f1ebaf34c276c80801cc924a10 drivers: serial: jsm: fix some leaks in probe
09d8abb70baa74be95b831f35dcf8918b6663d46 serial: 8250: Toggle IER bits on only after irq has been set up
739d5c87c6d06f58c9b2543b658713ea14850903 tty: serial: fsl_lpuart: disable dma rx/tx use flags in lpuart_dma_shutdown
37f64cf6f7ad7cd04d1a3e3d8fea2effbcdc79fe phy: qualcomm: call clk_disable_unprepare in the error handling
f0aa6c61745b9a0fcc723b257f1e1699bc662b90 staging: vt6655: fix some erroneous memory clean-up loops
ca49a54cc7f8ad1e313b10b8de5c6547bd886680 slimbus: qcom-ngd-ctrl: allow compile testing without QCOM_RPROC_COMMON
8e8e07fc8d220bcaf42f27d3468b8816114e1837 firmware: google: Test spinlock on panic path to avoid lockups
348840d224ac7a23780c272607df5dccc1e2b0f6 serial: 8250: Fix restoring termios speed after suspend
1127c578bb190c90f819a679da93cdb69fecc48d scsi: libsas: Fix use-after-free bug in smp_execute_task_sg()
4423a789fe0df4940c93ff3e0d17557ab9f4781f scsi: iscsi: Rename iscsi_conn_queue_work()
90099edf557c49be9e1a47c03039fe1a10a27ebb scsi: iscsi: Add recv workqueue helpers
b4fc8e363117197586cf1491258a2502f0645660 scsi: iscsi: Run recv path from workqueue
ee41100d89687c08711c419e3722dbeaefd207cf scsi: iscsi: iscsi_tcp: Fix null-ptr-deref while calling getpeername()
a5354159d309563a1a531963bb1a95a7ee9543a5 clk: qcom: clk-rcg2: add rcg2 mux ops
ae595722ee0588bb2e1b0202ba52ca900ea9a681 clk: qcom: apss-ipq6018: fix apcs_alias0_clk_src
ed4b358dc504299167938a8f5e75d3cf2da17940 clk: qcom: apss-ipq6018: mark apcs_alias0_core_clk as critical
2a6e298f5b7756bb0137b321056b37fe767f0cd6 clk: qcom: gcc-sm6115: Override default Alpha PLL regs
b428e889519620984cc772cc53c99f1df5115676 RDMA/rxe: Fix resize_finish() in rxe_queue.c
d87191f7a180ac2ec3b809820615766871c17160 fsi: core: Check error number after calling ida_simple_get
fd37b82ac069e32b1e732546727cdc3e1ac461f3 mfd: intel_soc_pmic: Fix an error handling path in intel_soc_pmic_i2c_probe()
4b3cca2d68b6d62227e6c0f82e6212228c3f2220 mfd: fsl-imx25: Fix an error handling path in mx25_tsadc_setup_irq()
eff81d4fd3e231a897873dfd3fb6bc188449f642 mfd: lp8788: Fix an error handling path in lp8788_probe()
034eb297aeca3fc54a1eafc1900e32f0abe6c8e7 mfd: lp8788: Fix an error handling path in lp8788_irq_init() and lp8788_irq_init()
87a7f10086e54764a21bc1088691b660777500a9 mfd: fsl-imx25: Fix check for platform_get_irq() errors
d484f4040e6509f1b0a183bbc277ecc9dd011751 mfd: sm501: Add check for platform_driver_register()
f972c816322850e057d2542c131c66ced348f563 clk: mediatek: mt8183: mfgcfg: Propagate rate changes to parent
42ee0f6026a2a8c743daee7d202b86efce61cab2 phy: qcom-qmp-pcie: fix resource mapping for SDM845 QHP PHY
5d39d6d28709dc7c4b235aceca95c6b1c089827b dmaengine: ioat: stop mod_timer from resurrecting deleted timer in __cleanup()
17e09f651dfc3e677a20bd68951ae2b0c0376cee usb: mtu3: fix failed runtime suspend in host only mode
77aa2947a093931edcd57e519311f058d45d5ba9 spmi: pmic-arb: correct duplicate APID to PPID mapping logic
f5e9a9c90a0b316a67f9b2afc9e2fa7aa381f13b clk: vc5: Fix 5P49V6901 outputs disabling when enabling FOD
6ec0d5d5d9e9262bb50c7130615dfa8744956f42 clk: baikal-t1: Fix invalid xGMAC PTP clock divider
2da02043855eb336721f9dbd3257024b02f1bab6 clk: baikal-t1: Add shared xGMAC ref/ptp clocks internal parent
6f4f58f38e147d9efda564814d4f809bb0f19b3f clk: baikal-t1: Add SATA internal ref clock buffer
72a4edb810229cb1deedfd6eb23c5aa077c30a73 clk: bcm2835: fix bcm2835_clock_rate_from_divisor declaration
21eb16b3c32b2c0d32d7e6cfd9f961f3f9605974 clk: imx: scu: fix memleak on platform_device_add() fails
ae04676110ad05750af9cad23f9b6b25c4b47017 clk: ti: dra7-atl: Fix reference leak in of_dra7_atl_clk_probe
254483ef5c687365067149a77fbf08ce89270f26 clk: ast2600: BCLK comes from EPLL
09ecb56b2c8bef5695f110836b2b4dd90b0f6151 mailbox: mpfs: fix handling of the reg property
82a679b061cc0265a5f9854dfc6eceadc16a2277 mailbox: mpfs: account for mbox offsets while sending
f576bc8eb102450a7844b2e15911f8323bacc417 mailbox: bcm-ferxrm-mailbox: Fix error check for dma_map_sg
d9536ec128a9948b45bc316e772d6143d73963a1 KVM: x86/mmu: fix memoryleak in kvm_mmu_vendor_module_init()
6b0226edba225377a16b5313e38a044dbd4b06d5 powerpc/configs: Properly enable PAPR_SCM in pseries_defconfig
b01547ddc51f6f4b22e488408e5f0d54dcc9a030 powerpc/math_emu/efp: Include module.h
80b8e1deed66bc240f6f6d11247820c43665893a powerpc/sysdev/fsl_msi: Add missing of_node_put()
6bd20f76987742f9d78cd07273d5c17f046580ac powerpc/pci_dn: Add missing of_node_put()
8eb9b87ff2e987e121648a5ba24851f5c3d27af0 powerpc/powernv: add missing of_node_put() in opal_export_attrs()
2965415456180fe94c6285ed946a2496bb7d0c7f powerpc: Fix fallocate and fadvise64_64 compat parameter combination
9739e989abcde6a553f4346b530c415cbca0fbe0 x86/hyperv: Fix 'struct hv_enlightened_vmcs' definition
b146247d1de986e440254fd2142315ff93030d1d KVM: x86: Check for existing Hyper-V vCPU in kvm_hv_vcpu_init()
71b8d848ea7749cdfc4a8989f485fdf6711a3a13 KVM: nVMX: Treat General Detect #DB (DR7.GD=1) as fault-like
e0e03ea0e21de5ceec25152c0c5bb08e1d23c797 KVM: nVMX: Prioritize TSS T-flag #DBs over Monitor Trap Flag
a71968b6cc76ed3112f50fb31e0d701641e980df KVM: nVMX: Ignore SIPI that arrives in L2 when vCPU is not in WFS
905077bf5ac41b171577487ecb6b7725a85a9feb KVM: VMX: Inject #PF on ENCLS as "emulated" #PF
1c7bf58b41841bc9b3077888dfaed17e0e90e7da KVM: nVMX: Unconditionally clear mtf_pending on nested VM-Exit
e29404c31ee8439158ccbb60495b888e63aa4004 powerpc/64s: Fix GENERIC_CPU build flags for PPC970 / G5
fe88e7a58802b7b9c81d3adf173e2881f27b3632 powerpc: Fix SPE Power ISA properties for e500v1 platforms
01277ff134d19454a5cbbb50e3f010765316cc34 powerpc/kprobes: Fix null pointer reference in arch_prepare_kprobe()
57ac791e060af4d0d5a2210c531b635d1d3e5791 powerpc/pseries/vas: Pass hw_cpu_id to node associativity HCALL
542407af61eb184e6c6bff23b043500d567a18f0 crypto: sahara - don't sleep when in softirq
23fa8a81e487a92205e5c2fd32abc4311d22af06 crypto: hisilicon/zip - fix mismatch in get/set sgl_sge_nr
c26af0c2bab06349b2bb3b8db52912e6101a0dfe hwrng: arm-smccc-trng - fix NO_ENTROPY handling
e76c954b6d9f2e277b56f66267d2fd9e79bc455b cgroup: Honor caller's cgroup NS when resolving path
267a752f983cb108a8915092468045f081c01f93 clk: generalize devm_clk_get() a bit
755a6d897b54588fb3018ce191d1486397d838fe clk: Provide new devm_clk helpers for prepared and enabled clocks
50472a7958b9c4ead761bd21f3a75326b0b31f8e hwrng: imx-rngc - use devm_clk_get_enabled
e0b02220a7f4383317dea6756b9334b18abe553d hwrng: imx-rngc - Moving IRQ handler registering after imx_rngc_irq_mask_clear()
08e73d1bc87ad7ee658f987bb0f00649d5890812 crypto: qat - fix default value of WDT timer
4531b5e3c4e3f19c347dae59fb5a2ad5b5771cae crypto: hisilicon/qm - fix missing put dfx access
a1db35a94ad37a14efa64e0e0335aa6bf9a13e52 cgroup/cpuset: Enable update_tasks_cpumask() on top_cpuset
355372b52a5766e19743b1c5a4d41cc871ffa708 iommu/omap: Fix buffer overflow in debugfs
66595e79021ca3eed36cdb8855561903f3906b60 crypto: akcipher - default implementation for setting a private key
2cb7cea60e8937f6745907633697a8c2c5842519 crypto: ccp - Release dma channels before dmaengine unrgister
d764a212cc3c4331ccd1fbf5eec1da53aeb49b5b crypto: inside-secure - Change swab to swab32
a10cc9c5e7b35191c162e7b119c67199ff69b433 crypto: qat - fix DMA transfer direction
0d8ecc6fc48848a8dbc738e93b89cfc201ba45cb cifs: Create a new shared file holding smb2 pdu definitions
a778ed635856b2b9fbdb7ad7f6ff0baa1f537c98 cifs: return correct error in ->calc_signature()
92e7b2ab760308dea24c3888b565795e84b46cbf iommu/iova: Fix module config properly
8d23f4a27f31d5e553dffed8e401d48aeae41114 tracing: kprobe: Fix kprobe event gen test module on exit
aad7946344da09776befcb628d5bb4c85ca8da85 tracing: kprobe: Make gen test module work in arm and riscv
70dd5014cbb35dcdd5b184190cabf9b79bc916d1 tracing/osnoise: Fix possible recursive locking in stop_per_cpu_kthreads
7a57132f8db5830176ceb73af62c7d0b489e797d kbuild: remove the target in signal traps when interrupted
d0ae340b74e6666efa84c414cdc48a2c64b146c1 kbuild: rpm-pkg: fix breakage when V=1 is used
d6ab03b251d2beaeb554bf08bfb4a9c705e88435 crypto: marvell/octeontx - prevent integer overflows
2ce880bed5053e5d8d94d25cbe013674e8c3b438 crypto: cavium - prevent integer overflow loading firmware
3ec61c8bcf9521172dc12e22818e82782d8d19d3 thermal/drivers/qcom/tsens-v0_1: Fix MSM8939 fourth sensor hw_id
c1b9a37ccfa599e7ec6fdb29bde8fabb21e0051b ACPI: APEI: do not add task_work to kernel thread to avoid memory leak
68fe74af39c62f2b8909b02a172c8c2e19d7171f f2fs: fix race condition on setting FI_NO_EXTENT flag
a38e900aae17a81a0a4eaa6fc1c99c8f0df0e604 f2fs: fix to account FS_CP_DATA_IO correctly
015529c3bb40599b476b63e8e5b5f8b317fdf4a2 tools/power turbostat: separate SPR from ICX
f9b9540268f73c6cedd90313d59f1baa21692894 tools/power turbostat: Use standard Energy Unit for SPR Dram RAPL domain
bb8ddb0c5bca4c48161e8dab08f96b043ff30a26 selftest: tpm2: Add Client.__del__() to close /dev/tpm* handle
6786a822a533f6f33a7caf34703e0d1ab93c03c5 fs: dlm: fix race in lowcomms
0e04d432f2b58b22f11351fcf2c80dbdc70350d5 rcu: Avoid triggering strict-GP irq-work when RCU is idle
10c076c35c5bd8f29ef614d0ada9d550517a3f8a rcu: Back off upon fill_page_cache_func() allocation failure
c71b6553cdb69b948b9f52344a95c19cac4827bf rcu-tasks: Convert RCU_LOCKDEP_WARN() to WARN_ONCE()
ce484f5d99a26fc18d6bf90992989459a8020697 ACPI: video: Add Toshiba Satellite/Portege Z830 quirk
66a878598a1c4e8d0f0c5c67f81905e1a697c944 ACPI: tables: FPDT: Don't call acpi_os_map_memory() on invalid phys address
383c493fd6e9a1a5b7d5bdedd2e133633984e266 cpufreq: intel_pstate: Add Tigerlake support in no-HWP mode
e3278393206983cee82001065f8cd658940bd2d8 MIPS: BCM47XX: Cast memcmp() of function to (void *)
a910977b8cb77c8f695566835a1b89d69e0b0571 powercap: intel_rapl: fix UBSAN shift-out-of-bounds issue
03f5bb0e8ac5179a4db3b4450da90cb98c2ddbd0 thermal: intel_powerclamp: Use get_cpu() instead of smp_processor_id() to avoid crash
ce2d017ea11c4272fac7f9622c1314deeb3e1316 ARM: decompressor: Include .data.rel.ro.local
b121ed9f3979ec99ce67fad75a08d827c25cc44e ACPI: x86: Add a quirk for Dell Inspiron 14 2-in-1 for StorageD3Enable
00527de24883d0cb32e5ee23aae97939b10aad91 x86/entry: Work around Clang __bdos() bug
4c88a74f6ed5a1d544920cbafe508f39e49ea132 NFSD: Return nfserr_serverfault if splice_ok but buf->pages have data
8bebcc0757a5d241ba0b943e819cbdf8d2107d21 NFSD: fix use-after-free on source server when doing inter-server copy
9ed7f5ac34b570188a4a94eb72e8539c1400397a wifi: rtw88: phy: fix warning of possible buffer overflow
0376944e47ff1496cc38b3dedd1d4f14dc3b5168 wifi: brcmfmac: fix invalid address access when enabling SCAN log level
b2dd8713f3c3577988560fb85d9a4bdb6ff0251e bpftool: Clear errno after libcap's checks
1b81cc14a0256d32a00f8fbbf290feadaceb792f ice: set tx_tstamps when creating new Tx rings via ethtool
e3181a3af813409b922b1d83bec841dff0946668 net: ethernet: ti: davinci_mdio: Add workaround for errata i2329
fe92abd795f42548a3e71850fb3976333830e781 openvswitch: Fix double reporting of drops in dropwatch
6d0a54063884abd7ae57529f30ae5206c3465865 openvswitch: Fix overreporting of drops in dropwatch
f13f75504f3934a259552851a309fe2fabe670cb tcp: annotate data-race around tcp_md5sig_pool_populated
4a66a8ea0073573b2870797848269432d0b4998c micrel: ksz8851: fixes struct pointer issue
0f7f3c0823ea0b5100f7bc06d2f4946f70cbd7f6 x86/mce: Retrieve poison range from hardware
b18bd5e5c7b6fa9c1bf95e974ec39e3081ee70b1 wifi: ath9k: avoid uninit memory read in ath9k_htc_rx_msg()
07462d745148e7ce8ec3eb02280141a58aa36513 thunderbolt: Add back Intel Falcon Ridge end-to-end flow control workaround
8c5ffc2fd24f07ed6b2a9e6e3104f1954d51e0cb xfrm: Update ipcomp_scratches with NULL when freed
c6dda89708d6aaa07f5d18625d317eddb8b8b4f4 net: ftmac100: fix endianness-related issues from 'sparse'
2062cb8982e30517289d3c2baca7bed3f4d66fa0 iavf: Fix race between iavf_close and iavf_reset_task
b2aaa3a47b3a92488e2128f17fcaac3972a61e86 wifi: brcmfmac: fix use-after-free bug in brcmf_netdev_start_xmit()
22f8ad27b4761a533418d2167a5cde8fef9ce329 Bluetooth: btintel: Mark Intel controller to support LE_STATES quirk
76d1fc62899b610b3c0390c122fe4eeff6ef664f regulator: core: Prevent integer underflow
fff6d9d2db430b52e57829e8b7361d620f6414a6 wifi: mt76: mt7921: reset msta->airtime_ac while clearing up hw value
fcd39a000b53e784853a9ed26dc2a16ec1486092 Bluetooth: L2CAP: initialize delayed works at l2cap_chan_create()
f53abf882951600202e44b6c159c6ff7cd3b5b2f Bluetooth: hci_sysfs: Fix attempting to call device_add multiple times
90855df31e4c2636a5df78b3e740a39d888c521a can: bcm: check the result of can_send() in bcm_can_tx()
73568c9fab1b0634dbc96dedc4e422a454ba9381 wifi: rt2x00: don't run Rt5592 IQ calibration on MT7620
2847ccd8f597b77ca6f3298cda5f3fdd9714d64c wifi: rt2x00: set correct TX_SW_CFG1 MAC register for MT7620
2e3aa6763a9f9806a7a0b360745868aad548425b wifi: rt2x00: set VGC gain for both chains of MT7620
31a2ea17180277f04e13f4f9406d133b6facdd28 wifi: rt2x00: set SoC wmac clock register
ef8f7d972e74736a6bd7963752484ca6bb2081f7 wifi: rt2x00: correctly set BBP register 86 for MT7620
58bffc41334dc3787f0375476ab7b3a241a0f259 hwmon: (sht4x) do not overflow clamping operation on 32-bit platforms
bdb7289a42f88f0d4db1ab1d02c326ea69424180 net: If sock is dead don't access sock's sk_wq in sk_stream_wait_memory
6ca7a8d16af6dc60f096aabac69c1598c76bf218 Bluetooth: L2CAP: Fix user-after-free
1e098caa75669881756ee98140ceb8637b896ac9 libbpf: Fix overrun in netlink attribute iteration
9ee9ce743f21aca448b8c7f258a891d066230a35 r8152: Rate limit overflow messages
1e39a76d4fa59d386a0477b77d6f8f87c6bd2478 drm/nouveau/nouveau_bo: fix potential memory leak in nouveau_bo_alloc()
9a27f4c29732fd048b0d712fb78e07074527db3e drm: Use size_t type for len variable in drm_copy_field()
d24fce856fced3b17e376c8e1b96d806fe427986 drm: Prevent drm_copy_field() to attempt copying a NULL pointer
ed185919d59fce2456b6607913b0402027cf86f1 drm/komeda: Fix handling of atomic commits in the atomic_commit_tail hook
83c92019f4ed3f35bc3e3caa66fc2081e3929d44 gpu: lontium-lt9611: Fix NULL pointer dereference in lt9611_connector_init()
ac0e8094c3b9e8d5e53fd60af9fb9de06fad7b29 drm/amd/display: fix overflow on MIN_I64 definition
adbca9b54fbd9abdc6e71c75677bf2f0983515c6 ALSA: usb-audio: Add quirk to enable Avid Mbox 3 support
44f354964285fc76fdf80c544d739675c4a5a81a udmabuf: Set ubuf->sg = NULL if the creation of sg table fails
3af5f82f630d6a89c03e027205d28e68733b9372 drm: bridge: dw_hdmi: only trigger hotplug event on link change
2104a5c76614b0fba0026b435b9ee8f13fc59c76 ALSA: usb-audio: Register card at the last interface
ce733ca76f97516589249bd7370beb043fc00b6e drm/vc4: vec: Fix timings for VEC modes
30636261ddb9396ce449654bdfdc7fd8438a64b0 drm: panel-orientation-quirks: Add quirk for Anbernic Win600
0ee26fcd3a12b8535d30342b54c6e770e65c471d platform/chrome: cros_ec: Notify the PM of wake events during resume
b94a3e6b06171eca8f4733d836d0b104a7cfda3d platform/x86: msi-laptop: Change DMI match / alias strings to fix module autoloading
a4bc20a085346a56558b317ecd7e1ec737e42ada ASoC: SOF: pci: Change DMI match info to support all Chrome platforms
349abf47a2a2dcc5acbe45105ceeeed2922f747c drm/amdgpu: fix initial connector audio value
fde1a79f6737b42d1532d29ff0352702abfcbef2 drm/meson: reorder driver deinit sequence to fix use-after-free bug
0b7c0085eea02be2e19724b3be12fa89cda1e99b drm/meson: explicitly remove aggregate driver at module unload time
8d4bcda9dab91e007bc872e6c432369963d808e6 mmc: sdhci-msm: add compatible string check for sdm670
e5293dc7c582bbbe2fc9c7533147f0d077bd7aff drm/dp: Don't rewrite link config when setting phy test pattern
861af8aa3ebb8cbc0f9ce77d21d310e1e9b9213f drm/amd/display: Remove interface for periodic interrupt 1
18266149251c04e00064ac4d83551fbf29650058 ARM: dts: imx7d-sdb: config the max pressure for tsc2046
a96b0c45f5a9277634fd1ed84a6646a29a6491f1 arm64: dts: qcom: sc7280-idp: correct ADC channel node name and unit address
909b61ae0c6f40731bb74cc7f2c4782a4f3180ce ARM: dts: imx6q: add missing properties for sram
d533c6acd6444aa8d3fb9d17b41f5f3a91bba70a ARM: dts: imx6dl: add missing properties for sram
1a36bde8686a78b6fb6019c9279aab4b2d88e81e ARM: dts: imx6qp: add missing properties for sram
3505eced29548a505b426a517950a7d46dbeda2f ARM: dts: imx6sl: add missing properties for sram
f82b8d6cd255f6e125b3b3931be546d0cd011406 ARM: dts: imx6sll: add missing properties for sram
27d317d79d640a260c7ae58df12f1d7059c3bdb9 ARM: dts: imx6sx: add missing properties for sram
253670dd1bc83f9fd4415138fd46ee17e92c44a1 kselftest/arm64: Fix validatation termination record after EXTRA_CONTEXT
a10176805e3355404b65e103e4c6853aaddbc710 arm64: dts: imx8mq-librem5: Add bq25895 as max17055's power supply
befc20b6e04e0a5a6561487d2b67a7fb0005bb5c ARM: orion: fix include path
6b940fb246a20acea495bed4cf59646497a909c6 btrfs: dump extra info if one free space cache has more bitmaps than it should
464b82676f3866333517c3f3d03db7fe04f6beb6 btrfs: scrub: try to fix super block errors
b7304326868c05ac9696020c0e9088f45c8a6e02 btrfs: don't print information about space cache or tree every remount
1a7508dfce8057cdc13c108c4757232945fabca3 arm64: dts: uniphier: Add USB-device support for PXs3 reference board
3cdf6c76780ccce7141aba2bc588211d273d345d ARM: 9242/1: kasan: Only map modules if CONFIG_KASAN_VMALLOC=n
ad6af530f06a57d4f3f81fa07c911bd1cf0dbb7e selftests/cpu-hotplug: Use return instead of exit
52ac51926d71d7e5e27242b5a5cab71a63fae1d2 clk: zynqmp: Fix stack-out-of-bounds in strncpy`
47eaa062e69c9689def6aff5460a13019e0e5b6d media: cx88: Fix a null-ptr-deref bug in buffer_prepare()
d177630cd54781a7b0ffe8f45c7d5bdba9289a1c media: platform: fix some double free in meson-ge2d and mtk-jpeg and s5p-mfc
c4c8e21e4e4f043512fcc638a97d3fb4a25e3792 clk: zynqmp: pll: rectify rate rounding in zynqmp_pll_round_rate
7e1c4b24893b224762ec31823cecd24455ab6972 usb: host: xhci-plat: suspend and resume clocks
1c1c62e5782c3493da42b404279eb0e250d5f914 usb: host: xhci-plat: suspend/resume clks for brcm
cdbc53483160f3913e71d38ec2bda98a3410952e dmaengine: ti: k3-udma: Reset UDMA_CHAN_RT byte counters to prevent overflow
a51bdae1176083e5112ca726837a0c0fffaac168 scsi: 3w-9xxx: Avoid disabling device if failing to enable it
1afb947bdb3cdfeba29aa923b94c010933dcfd2f nbd: Fix hung when signal interrupts nbd_start_device_ioctl()
169cd677e4faef4e877674022cd56441fd608763 iommu/arm-smmu-v3: Make default domain type of HiSilicon PTT device to identity
4e237976124649bbe2bd32c95702791c275c8a82 power: supply: adp5061: fix out-of-bounds read in adp5061_get_chg_type()
0b346903cf427d0d02dfe664e66ad7101872d9aa staging: vt6655: fix potential memory leak
04d06e368939697ec97a27342f66e7804266a3ee blk-throttle: prevent overflow while calculating wait time
efa074343f024569ef5781959c67425c762606c9 ata: libahci_platform: Sanity check the DT child nodes number
edb96f02af34374b8085ba330a7bc7cbbdaca660 bcache: fix set_at_max_writeback_rate() for multiple attached devices
7a272189ee97c8dfcb857d99f0f422a454cd92e6 soundwire: cadence: Don't overwrite msg->buf during write commands
c3578daffad18eee1e1953953d9b612db7e7b0f5 soundwire: intel: fix error handling on dai registration issues
1a3868c80990af2e8ac64438989ce6b8be8ee1e0 hid: topre: Add driver fixing report descriptor
a5ebc8f4f769b6e24b440ba2ac1bdcd760c2155e HID: roccat: Fix use-after-free in roccat_read()
441603986f75c99918289656750457fc884af006 HSI: ssi_protocol: fix potential resource leak in ssip_pn_open()
70642bc82505121e1ee5b9d570fb856f4b0f7d40 eventfd: guard wake_up in eventfd fs calls as well
f4918589b32e245d17749894dde99af9c71cd26b md/raid5: Wait for MD_SB_CHANGE_PENDING in raid5d
0f5a97a244c3ff21c57ad62e99049d809827a4f6 usb: host: xhci: Fix potential memory leak in xhci_alloc_stream_info()
2b684f00538e1c1b7a486efdf6746a7f7874122b usb: musb: Fix musb_gadget.c rxstate overflow bug
2ce9bfca430db23c669e238f7db7cfe93a08eeae arm64: dts: imx8mp: Add snps,gfladj-refclk-lpm-sel quirk to USB nodes
43b23ce0bc7ad52afce9a1355912e5512b3187f1 usb: dwc3: core: Enable GUCTL1 bit 10 for fixing termination error after resume bug
c77f71480ea8900f8f3f01d196533a73138834e5 Revert "usb: storage: Add quirk for Samsung Fit flash"
9402789ec31d6c7330ecdbc9b1186a7a0d684696 staging: rtl8723bs: fix potential memory leak in rtw_init_drv_sw()
92eb1ec47d1f13aba78d041fbb344e7c1efdb96e staging: rtl8723bs: fix a potential memory leak in rtw_init_cmd_priv()
2369d123b4ed4514bde00c3487fbe3f33fa14a98 scsi: tracing: Fix compile error in trace_array calls when TRACING is disabled
a75e2da8be9b7c7046475e15ab6a64ea2d7853ba ext2: Use kvmalloc() for group descriptor array
44e2dd9695424ff7d3aafa5d4683d8fa112cf2e8 nvme: copy firmware_rev on each init
b718b7eff32f28c963ff1fb6afd7852a065b970b nvmet-tcp: add bounds check on Transfer Tag
671fb44c1fa0dbf05cceacfde6cfea82bc9f06dc usb: idmouse: fix an uninit-value in idmouse_open
d39f13880ea404107b3d738ee329f7602669e375 fsi: master-ast-cf: Fix missing of_node_put in fsi_master_acf_probe
adbdf71c98741441cb488b6033feccd4f24886b8 clk: bcm2835: Make peripheral PLLC critical
00b1710ff9c7e42a995c77f85f2a47b6ede08c22 clk: bcm2835: Round UART input clock up
109a6ab72a7f02fc762df02621f4662b0bd9857a perf intel-pt: Fix segfault in intel_pt_print_info() with uClibc
64f17f10c87eb78b974d4e1a1ca52a5cc29cf5de io_uring/af_unix: defer registered files gc to io_uring release
7bacda141c62396537e8c6c2e4efec2367e91f76 io_uring: correct pinned_vm accounting
c2aa92daf7217ac67098459026d000a1ce8ae004 io_uring/rw: fix short rw error handling
01b55da57a6b2203404e039580bdb258ef621921 io_uring/rw: fix error'ed retry return values
5b6a57012e0d51466adb4fc51555568fa58db194 io_uring/rw: fix unexpected link breakage
2b5610d8ca62fd691bf7d25cf68d92f1edd3464e mm: hugetlb: fix UAF in hugetlb_handle_userfault
3886439bc9e1b4d3ee714e005a5b3a720175b6ac net: ieee802154: return -EINVAL for unknown addr type
613a5bd8560527c747c7e06c3eae619391ba65f3 ALSA: usb-audio: Fix last interface check for registration
8dfcae8a8b92c1a6ff50010ca0d56b5ed727d551 blk-wbt: fix that 'rwb->wc' is always set to 1 in wbt_init()
4dfc841571f72e7ba30557ab480222a547ce63b5 net: ethernet: ti: davinci_mdio: fix build for mdio bitbang uses
f93d1992a81a1e46d827e69a37d044d88579ab9d Revert "net/ieee802154: reject zero-sized raw_sendmsg()"
c03519d44b8ed2074aff42576590e94c1e535993 net/ieee802154: don't warn zero-sized raw_sendmsg()
72728cc470e4f2ad81aedf4f30406286eaddbe07 drm/amd/display: Fix build breakage with CONFIG_DEBUG_FS=n
94648bdcc3139dc503c83bf8437ab72397df3283 phy: qcom-qmp: fix msm8996 PCIe PHY support
8e5040a00030af0cc83829e2b1fbd7dd9d501245 clk: Fix pointer casting to prevent oops in devm_clk_release()
9ab738cb8a7aff788cfaef7613213715084a288a net: wwan: t7xx: use GFP_ATOMIC under spin lock in t7xx_cldma_gpd_set_next_ptr()
8981de3c1c6ba48e7897850d4a9bc99d305860d0 Kconfig.debug: simplify the dependency of DEBUG_INFO_DWARF4/5
1f70f984a756ad760a8562a8b781434a7cc10d2b Kconfig.debug: add toolchain checks for DEBUG_INFO_DWARF_TOOLCHAIN_DEFAULT
dfe536712dbb5504e947d95740fabef08810982d lib/Kconfig.debug: Add check for non-constant .{s,u}leb128 support to DWARF5
554d515b8826c7b126524a1e8d9ce35ed9d1cdcb ext4: continue to expand file system when the target size doesn't reach

--===============6197894615015556072==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-a330f8d5a97c-787b5280dcf4.txt

aca2208208274b5db14ef9734456262087e803b7 Revert "fs: check FMODE_LSEEK to control internal pipe splicing"
d2b5b81cfc9f255965f733e445bff6853ad1ffe0 ALSA: oss: Fix potential deadlock at unregistration
863b98711475e3399df54641fc39e8d8df49def9 ALSA: rawmidi: Drop register_mutex in snd_rawmidi_free()
123c8ba8b36c32b5bba83c64a7a53e892e8b8c54 ALSA: usb-audio: Fix potential memory leaks
ea21cbc68e23e168f517ae0c217d87636cc6116e ALSA: usb-audio: Fix NULL dererence at error path
33f9b5a7d81a61ad49999f92dc952eafbdbd2bda ALSA: hda/realtek: remove ALC289_FIXUP_DUAL_SPK for Dell 5530
7922705622c438e2e8ba56cfbcb5413a96e24b1d ALSA: hda/realtek: Correct pin configs for ASUS G533Z
e59897730d13111056064cbbc54357fad31c7d1e ALSA: hda/realtek: Add quirk for ASUS GV601R laptop
48643b18c0ed8c5d6417229d85bb1978fd9af078 ALSA: hda/realtek: Add Intel Reference SSID to support headset keys
c1ac5e6ecf8ad3d438390c2220df3aabe962dccb mtd: rawnand: atmel: Unmap streaming DMA mappings
877957e4bc07dc76e9d54f0e7eced83e7fcf21f7 io_uring/rw: fix unexpected link breakage
32dfaf64379917032dfcb71f7bb028648cc676be io_uring/net: fix fast_iov assignment in io_setup_async_msg()
c3d0575678f4db3dde5193e4323aea709a367ecb io_uring/net: don't update msg_name if not provided
c8a9c4526cb298dfdd983e50b13a9801962a6df3 io_uring/af_unix: defer registered files gc to io_uring release
e3842ec1a9c655e3d816fc1c20b3827b598bf326 io_uring: correct pinned_vm accounting
39b093ca51bfee7a3974ca0ec02e0da687f6c8d0 hv_netvsc: Fix race between VF offering and VF association message from host
6c2bd3dd4d6d2beac8e1511060cca97004a29c69 cifs: destage dirty pages before re-reading them for cache=none
e7909a058419f379cefa73190b081f6f58b919c3 cifs: Fix the error length of VALIDATE_NEGOTIATE_INFO message
bf4a8e8d34b0a93fc973e8fd72bf058ae8b04bcb iio: dac: ad5593r: Fix i2c read protocol requirements
39af58f27a35a360e792288b5edd54696bcd588e iio: ltc2497: Fix reading conversion results
24a9c4e33ce69d1516a6f4b1db9a858c23be1d43 iio: adc: ad7923: fix channel readings for some variants
2fb8ab2e068e9edaa5686a2b31ea85ee7c60e8c8 iio: pressure: dps310: Refactor startup procedure
8e3c184b2ce6b9159ed56b93ada60af7140af260 iio: pressure: dps310: Reset chip after timeout
f68e375e5e276c6e33f42f7cc232459d5b53a3d5 xhci: dbc: Fix memory leak in xhci_alloc_dbc()
c8962881e07ca5b117f527bc6a1810103f514c2c usb: gadget: uvc: Fix argument to sizeof() in uvc_register_video()
d6d3a751c7e3aabb8034f51ee4b60ad160c70c70 usb: add quirks for Lenovo OneLink+ Dock
4dbe38f2f161f5205dacf010d1a70bfe3654642e mmc: core: Add SD card quirk for broken discard
866d54b241d412e5968625886787c2fc9dccd415 can: kvaser_usb: Fix use of uninitialized completion
9e11776823bad39e39bdc94f7b8c8039a89d28ab can: kvaser_usb_leaf: Fix overread with an invalid command
237959746f1a320f8038dfa043328d6438b1621b can: kvaser_usb_leaf: Fix TX queue out of sync after restart
e9f699259f9c6533760b2083375a6d94552a39b4 can: kvaser_usb_leaf: Fix CAN state after restart
1637aab583af3369e86da523a772d749c6f54c23 mmc: renesas_sdhi: Fix rounding errors
fea22881413eba12b35c607ab0419cffd5f050c2 mmc: sdhci-tegra: Use actual clock rate for SW tuning correction
b1c88840be1be6e4da924a1db117986f914b476d mmc: sdhci-sprd: Fix minimum clock limit
6ce7c5a48a24af2aabda30efed8371903d9b2e17 i2c: designware: Fix handling of real but unexpected device interrupts
072bf517a4ac8586b153f831286a1c0df60cfd5b fs: dlm: fix race between test_bit() and queue_work()
690c02769afcd4d19f04942c4babe0cb0a2ae79d fs: dlm: handle -EBUSY first in lock arg validation
7da47668623f7bb9a2d234ccf8f38feebc7ad451 fs: dlm: fix invalid derefence of sb_lvbptr
1d5e99d4a69caf351612cb96a78afb1972caa390 btf: Export bpf_dynptr definition
05b5ad29b67b722fc4c079c39c404fc9e0fc659e HID: multitouch: Add memory barriers
7655b91c78c9e452edf67aae46fd1632512516c0 quota: Check next/prev free block number after reading from quota file
75772c16e156a4aadb488d56dd97078b815d3f07 platform/chrome: cros_ec_proto: Update version on GET_NEXT_EVENT failure
2b5b56cdadb533a7be46690759613d63fdf2d143 arm64: dts: qcom: sdm845-mtp: correct ADC settle time
38b2a802c95b23ed1898471474e8f2df37e57538 ASoC: wcd9335: fix order of Slimbus unprepare/disable
efd46ad635d591047dc87e450ffde3ffb431d1bd ASoC: wcd934x: fix order of Slimbus unprepare/disable
685ee07ab321e68acbab15f48b39fee824efa3fc hwmon: (gsc-hwmon) Call of_node_get() before of_find_xxx API
c417e4f558e445d1aa01f06406e49146e01db71d net: thunderbolt: Enable DMA paths only after rings are enabled
0229783c3472faabb66146ed0285bb01366e7510 regulator: qcom_rpm: Fix circular deferral regression
a4d529f56abc8e60468a42608059a7cfa4da9f2d arm64: topology: move store_cpu_topology() to shared code
396b7306fd2620079b591abfd7e838550cb3c3f8 riscv: topology: fix default topology reporting
4f668e78c411785f49df3a2096a4d801816f3ad9 RISC-V: Re-enable counter access from userspace
886abf25c34398db273992e4a1fafb34c7bdf2c5 RISC-V: Make port I/O string accessors actually work
c8569b5920358b2d8d95d566eff9e76067eca43e parisc: fbdev/stifb: Align graphics memory size to 4MB
554449d24af06fb2585df3a6cfa8590a1d102949 parisc: Fix userspace graphics card breakage due to pgtable special bit
2673c34c22532489803f3450ce6a7b5e8a8d5645 riscv: vdso: fix NULL deference in vdso_join_timens() when vfork
c155ac8f083b04b1df9418e24299db224fcfe53f riscv: Allow PROT_WRITE-only mmap()
e6cc303754af974018ee5df1e3b8e71d3af030af riscv: Make VM_WRITE imply VM_READ
730b03ad61de6fb419df7ed08c09cdb21209de1c riscv: always honor the CONFIG_CMDLINE_FORCE when parsing dtb
ae0af04993424cbdabe5f2726e10f5c72d05e9c3 riscv: Pass -mno-relax only on lld < 15.0.0
7296f2b10135c3741fa5df5fbbeabc7db4c0461e UM: cpuinfo: Fix a warning for CONFIG_CPUMASK_OFFSTACK
11377c5d6e9701f0d6e06efa0da6cfc94b2b105d nvmem: core: Fix memleak in nvmem_register()
1d2afe96e9df6e92edc70fc91c8079c07c7d50ea nvme-multipath: fix possible hang in live ns resize with ANA access
627c05dabd1f36d41fa26fc72d076927f3fca95c Revert "drm/amdgpu: use dirty framebuffer helper"
ec07f5db3c882aaee20ffb5219e178dcb724e0de dmaengine: mxs: use platform_driver_register
f634945a6e6e1a8810df77f85159ad324e32e0e3 dmaengine: qcom-adm: fix wrong sizeof config in slave_config
38ad80dbc0c69b89b5bc35e333932d78b23ee206 dmaengine: qcom-adm: fix wrong calling convention for prep_slave_sg
d50b4dc7386d447fa74bcf2c4b0d234c974f2717 drm/virtio: Check whether transferred 2D BO is shmem
2c47b7ee22a40b88e03ddee441751ccbc7f16083 drm/virtio: Unlock reservations on virtio_gpu_object_shmem_init() error
8faddc5112ea67db7f2f24a7434da0f8392a4622 drm/virtio: Unlock reservations on dma_resv_reserve_fences() error
a84f9b323bb83607569ebeb4a7b20f022dc4fe49 drm/virtio: Use appropriate atomic state in virtio_gpu_plane_cleanup_fb()
fad63fa865cde23c5e1eeacd6599b7d555964c4f drm/udl: Restore display mode on resume
3e97ab3f4be2d07fe2bf5023f7207de9ee2bcbac arm64: mte: move register initialization to C
3cca5a0ea14b32f92a6f6b8511a4e2f02586297e arm64: errata: Add Cortex-A55 to the repeat tlbi list
3f8a9c9888e73da0ed29aa2e2f1afb132eec675e clocksource/drivers/arm_arch_timer: Fix CNTPCT_LO and CNTVCT_LO value
0621226af191e9a3d1b8854c5a6e42996551755f mm/hugetlb: fix races when looking up a CONT-PTE/PMD size hugetlb page
bedee0375f352d13510a19b62ee898dfedd1c494 mm/damon: validate if the pmd entry is present before accessing
e098aa6bb782aee7d2e02c4527a18715d3286db3 mm/uffd: fix warning without PTE_MARKER_UFFD_WP compiled in
bfeefd88464913cef318576f9b946993d9f066d8 mm/mmap: undo ->mmap() when arch_validate_flags() fails
1475c86bf4e4fb025e38bec1bba576f84d8f979a xen/gntdev: Prevent leaking grants
4a27a283c23605692afe550c7142c4356d7a1bb4 xen/gntdev: Accommodate VMA splitting
a64ba133ad887c8264feb62686feb6cf7382c076 PCI: Sanitise firmware BAR assignments behind a PCI-PCI bridge
5f8075fa0cd2edd3d02c02ec4ba7284bc7e10e67 serial: cpm_uart: Don't request IRQ too early for console port
8e8e1fec47b87824dd7fb5e0ef5f0cc00e43b585 serial: stm32: Deassert Transmit Enable on ->rs485_config()
38f2aba84afdf7985179164534dd68d8bd237531 serial: 8250: Let drivers request full 16550A feature probing
562425c5b0a23270ca3216ad60380b163612c660 serial: 8250: Request full 16550A feature probing for OxSemi PCIe devices
9b0550851184bef199d73b722ec306775846f74a NFSD: Protect against send buffer overflow in NFSv3 READDIR
b97b03c31b14032b7ee6bae79dfcfeb5382fda04 NFSD: Protect against send buffer overflow in NFSv2 READ
3991ba03166f23b3ee9aea9a2ab207c5a13ff71a NFSD: Protect against send buffer overflow in NFSv3 READ
bdbb48573bc278516a351696accd1cdbf6737bf2 cpufreq: qcom-cpufreq-hw: Fix uninitialized throttled_freq warning
b462d7793fff2e439eedf1211c71d3603ce3842d powercap: intel_rapl: Use standard Energy Unit for SPR Dram RAPL domain
bfbdcd78145d1eea8c8f636ca963bca9c541693d powerpc/Kconfig: Fix non existing CONFIG_PPC_FSL_BOOKE
7f791f06c1ebbfa9f850fd4e1f3a015da2e6cd4f powerpc/boot: Explicitly disable usage of SPE instructions
b11499f09fd97d234e6e326784bb6382bb96afc2 slimbus: qcom-ngd: use correct error in message of pdr_add_lookup() failure
c832338d689a732f99dfaef5d41f91226ac290f9 slimbus: qcom-ngd: cleanup in probe error path
d2baae5f43b61c883951f8e6e8bb2b932f4d385e scsi: lpfc: Rework MIB Rx Monitor debug info logic
6f3a057c1550392e800b45bc8d308072109c2114 scsi: qedf: Populate sysfs attributes for vport
4324da3d33af01299ae98df6530dfe4206b234e2 gpio: rockchip: request GPIO mux to pinctrl when setting direction
90c25f4f4d0245fc87ac0ea9d8a6275f49822843 pinctrl: rockchip: add pinmux_ops.gpio_set_direction callback
23b688b194c7068a8f9277c30ccc33ed3b4289af fbdev: smscufx: Fix use-after-free in ufx_ops_open()
485b2ce35c743125c4a0ec39121d3e0478e6978f hwrng: core - let sleep be interrupted when unregistering hwrng
4a6782d375cd9128d6e68888acd7c7989005c8b5 smb3: do not log confusing message when server returns no network interfaces
530d8424da299a4f79a7b301f9cd894f7efce7e5 ksmbd: fix incorrect handling of iterate_dir
786d4e480a21efd2371f63c157dd4dcf3d5d0162 ksmbd: fix endless loop when encryption for response fails
8042ea06ac75bc031f826fa123d4482d36ebbc1c ksmbd: Fix wrong return value and message length check in smb2_ioctl()
ee7b072c83c3cd1aa03b0357811cde82e62d5376 ksmbd: Fix user namespace mapping
752a8f0371ad0cb0878a1010a7357d04ae915545 fs: record I_DIRTY_TIME even if inode already has I_DIRTY_INODE
67247bb9302653e2154ab5cebad97c23f26ded01 btrfs: fix alignment of VMA for memory mapped files on THP
15b05c82818758b00366a54a7bf1e21f26feb632 btrfs: enhance unsupported compat RO flags handling
d2179d483424f6bb616d20f41d74cd5258325a72 btrfs: fix race between quota enable and quota rescan ioctl
f816bf08fe5483f841ca5733dc1cd804ee935a5c btrfs: fix missed extent on fsync after dropping extent maps
50bdf72d447c3eed1e760487e69c6adebbc0882b btrfs: set generation before calling btrfs_clean_tree_block in btrfs_init_new_buffer
f8d845f504510f3326afdd513f80c75655721163 f2fs: fix wrong continue condition in GC
bb63aec7fbbc023b8c518fa7d5393563cf2357ab f2fs: complete checkpoints during remount
ea50438cce132122e3ffc73a1b326bfa1cc69fdf f2fs: flush pending checkpoints when freezing super
edc6ac07ed3f18361c87459d79861ccd6c31eeed f2fs: increase the limit for reserve_root
88106d93323c7592c8147a1ae456ac89cee8f0dc f2fs: fix to do sanity check on destination blkaddr during recovery
46f2501c90b5b534ae22d471d9d489f915e81cea f2fs: fix to do sanity check on summary info
413487f75fd025b7828de40a1045ff3b09470abd jbd2: wake up journal waiters in FIFO order, not LIFO
fbe8e2515638664e122d7c307ab610233c607fba jbd2: fix potential buffer head reference count leak
61cfdbaba2354a759cddf93cb6413c4706e35497 jbd2: fix potential use-after-free in jbd2_fc_wait_bufs
7b8efdedaf9472dd7b3043876c6e480784dd513b jbd2: add miss release buffer head in fc_do_one_pass()
4c19a1d5867df0713e6a1104dbe6b7fd7ba3ca2e ext2: Add sanity checks for group and filesystem size
0c0578dad37a9304bf8a73b7aeabc14a0dd65042 ext4: avoid crash when inline data creation follows DIO write
8b093f84480574bb4ae40c3beb6474417cb04a2d ext4: fix null-ptr-deref in ext4_write_info
a81d493e0cb592d21d15971de6991bb037935e5c ext4: make ext4_lazyinit_thread freezable
6086e1c10bc113f6827ed74738476506eee8c805 ext4: fix check for block being out of directory size
d82a9c9e2588232aba556fd20d9df6b96a6801cd ext4: don't increase iversion counter for ea_inodes
a3cc8779c5af322351c9b7890c2dfd0e842e40ab ext4: unconditionally enable the i_version counter
8190d35600ba0cb2fd174157b5e4a649e8c001e9 ext4: ext4_read_bh_lock() should submit IO if the buffer isn't uptodate
6ff3633c0d68bfd0b797946e275f18f9a0e8ce41 ext4: place buffer head allocation before handle start
4db07463932dccac1a0cf264084461c2d8076e4d ext4: fix i_version handling in ext4
1d7fc3fe868bc3d7ec9a5228eccef66c1a35d6d9 ext4: fix dir corruption when ext4_dx_add_entry() fails
3ec05b30f5c25562a7accd22fbeec89703124c30 ext4: fix miss release buffer head in ext4_fc_write_inode
872361ebd47a56f3d1396894647a79bb0f1e8548 ext4: fix potential memory leak in ext4_fc_record_modified_inode()
d6c51dbeb84e452ecb66d3b676eb281acebdcde9 ext4: fix potential memory leak in ext4_fc_record_regions()
d589185e6b8cd6a04b88986ac42cb84142552818 ext4: update 'state->fc_regions_size' after successful memory allocation
5d5e10fd85b1fd16848ef6d571fceb12e1e0dacd livepatch: fix race between fork and KLP transition
892d708e4022fdd6ffe7fe703a6fba85ea561cf9 ftrace: Properly unset FTRACE_HASH_FL_MOD
91c47921dd9490a7ad19c9baa3316700cf1c5ab7 ftrace: Still disable enabled records marked as disabled
d58f4c8e89a6fa14eff1f88426521544a094aaf2 ring-buffer: Allow splice to read previous partially read pages
965e9a29c6ea54afa87880957d9c984ac73b9539 ring-buffer: Have the shortest_full queue be the shortest not longest
c2ab61af150a3398e31b9991b109563cc1646364 ring-buffer: Check pending waiters when doing wake ups as well
3062403d972510c5f1f46fb969bcccab579d736c ring-buffer: Add ring_buffer_wake_waiters()
7b8e3a36482ab9776ba2ff518c39ccde2dc32d9a ring-buffer: Fix race between reset page and reading page
63b93fd6953d9a67f902e74e15e0806f03fda697 tracing: Disable interrupt or preemption before acquiring arch_spinlock_t
224046decf74a91f9375ff79c9e13fbc55445ea8 tracing: Wake up ring buffer waiters on closing of the file
6ba88c02a326f954d76927c19c351822108b2ad4 tracing: Wake up waiters when tracing is disabled
d7b8c1857851911a39f34d6f767cb5e3fad6fd11 tracing: Add ioctl() to force ring buffer waiters to wake up
14b88435ccc25baf13364b592464acf04360f8a0 tracing: Do not free snapshot if tracer is on cmdline
901f4a6ae306ab1591c44155905ce388d0649ea5 tracing: Move duplicate code of trace_kprobe/eprobe.c into header
2e1a3fd7ac8aaf7fcbc176b4a613ced1502de001 tracing: Add "(fault)" name injection to kernel probes
a96113d63709b0d80aed7ff6a64e2f55702c89c3 tracing: Fix reading strings from synthetic events
24b5e707e576ced4ff09ae04b99a463bc8823062 rpmsg: char: Avoid double destroy of default endpoint
46ebf1a778be55d63e8476d01a28f4874cdd2eaa thunderbolt: Explicitly enable lane adapter hotplug events at startup
c467de947f4f6de2223e3509476dae16149bd049 efi: libstub: drop pointless get_memory_map() call
36ff94b85b623a1931321367d1e69f4c8d734c94 media: cedrus: Set the platform driver data earlier
3035b63b89288990b03b79239f744a20e5cb75bf media: cedrus: Fix endless loop in cedrus_h265_skip_bits()
328e6c6b49ec087be22ad370220ca7fbd7cda640 blk-throttle: fix that io throttle can only work for single bio
c5ce69e4d1721ea884026e749129e7aba2ac04d0 blk-wbt: call rq_qos_add() after wb_normal is initialized
8d71c4f9605724a078f732cbade0668b04325634 KVM: x86/emulator: Fix handing of POP SS to correctly set interruptibility
929e4cd3618d50a96d9f4cdc38bb4e83a9b91591 KVM: nVMX: Unconditionally purge queued/injected events on nested "exit"
19179cf399bf18a7545d347bda6c6f0b7c3c9fc7 KVM: nVMX: Don't propagate vmcs12's PERF_GLOBAL_CTRL settings to vmcs02
1eea3888cb9080d21bfd78e57a1458d22fc9a1a7 KVM: VMX: Drop bits 31:16 when shoving exception error code into VMCS
3de6f7550385e6926baa869f08140cc12ed8051a staging: greybus: audio_helper: remove unused and wrong debugfs usage
564a26cc4f670bc7febcc5b9e18a8d49f465fec6 drm/nouveau/kms/nv140-: Disable interlacing
4ad4663f801f4e4c4f2a816bfd78de0aaff3e9a8 drm/nouveau: fix a use-after-free in nouveau_gem_prime_import_sg_table()
e5314d24936287dfe39a77bec415fdb42dafce7b drm/i915/gt: Use i915_vm_put on ppgtt_create error paths
568f8a394b129a1a5c376b3b691aa964505fd3e3 drm/i915: Fix watermark calculations for gen12+ RC CCS modifier
d5d43c7ae63ccbe48f5b0df90f67501e4a3175cc drm/i915: Fix watermark calculations for gen12+ MC CCS modifier
f138fbfcfa3ef03e9b9fa34e5b88125a222b63c8 drm/i915: Fix watermark calculations for gen12+ CCS+CC modifier
0054d5f0faade9917ebcb13d4c601f7b1d6dda4e drm/i915: Fix watermark calculations for DG2 CCS modifiers
861b8542c440d04c009f4858623b7c2ad01bac50 drm/i915: Fix watermark calculations for DG2 CCS+CC modifier
9e1efa33cce24e71cf30d70c2d27ae179f884939 drm/amd/display: Fix vblank refcount in vrr transition
e5e6dc7c6ed5aad110d3e8cac31acdbebe98f13b drm/amd/display: explicitly disable psr_feature_enable appropriately
a8fd195ca89078261f2e0c5a10edf24ab2757070 smb3: must initialize two ACL struct fields to zero
3a5be0abe703978da5738ce500ac4b963497ad2f selinux: use "grep -E" instead of "egrep"
ec0f344a93bed75534d5b03f903e3071b585fc41 ima: fix blocking of security.ima xattrs of unsupported algorithms
61cdc332be1a095ddaf1d6b802655131e9dbee23 userfaultfd: open userfaultfds with O_RDONLY
e878cab0bbb909e1dfa01b7fc3fbbcc2d3a80afa ARM: dts: exynos: add panel and backlight to p4note
91388f996ad8f254cae52d310e2cbf41f7f73714 ntfs3: rework xattr handlers and switch to POSIX ACL VFS helpers
47e1f3e3599f62b885b85044118dcb1903b9d2f8 thermal: cpufreq_cooling: Check the policy first in cpufreq_cooling_register()
947dd2366c05badfeb36fa5ee64c28c05a7572b2 cpufreq: amd-pstate: Fix initial highest_perf value
7a0ec53c03db0847764dae5fc15292a26fb709c6 sh: machvec: Use char[] for section boundaries
83e7de5894fef7c75d8b334e0a21a3d4980d8cde MIPS: SGI-IP30: Fix platform-device leak in bridge_platform_create()
ebc4697590c69dcef05dca503833d7982e453f88 MIPS: SGI-IP27: Fix platform-device leak in bridge_platform_create()
10f9f4994e2982de242da4c277a945909dbe3b69 erofs: fix order >= MAX_ORDER warning due to crafted negative i_size
db9c0e338f99081001ebaca430dc221af0b88fe1 erofs: use kill_anon_super() to kill super in fscache mode
2a95ecaf15ff4a7f5a7c01cdf3febeb041342a0f ARM: 9243/1: riscpc: Unbreak the build
fe3e810f41293f2a4f7ee1df1e917ead6ec608fb ARM: 9244/1: dump: Fix wrong pg_level in walk_pmd()
427bd961a7a1d5d46d300def1809d14cf0d835ac ARM: 9247/1: mm: set readonly for MT_MEMORY_RO with ARM_LPAE
96ddebecc10227c66237ac99e1fb54cb5bb9f634 ACPI: PCC: Release resources on address space setup failure path
f64cb42014ec275962f6e0924d20d2c412de764b ACPI: PCC: replace wait_for_completion()
a073c54705c683bd7dc500d49c003b15c5793f70 ACPI: PCC: Fix Tx acknowledge in the PCC address space handler
97a9db66f761005adea29855800f1a9ef2b9e956 objtool: Preserve special st_shndx indexes in elf_update_symbol
a4e8a6f2005fc9a15761dd8d368e64347d2dbaf1 nfsd: Fix a memory leak in an error handling path
c5c928315a79aa2d76516a0104758227943aa2cb SUNRPC: Fix svcxdr_init_decode's end-of-buffer calculation
783eb7f6f1982753397389012b1493b379e92b30 SUNRPC: Fix svcxdr_init_encode's buflen calculation
83eb11bad60508d7da5f532b48f23203bd324d8c NFSD: Protect against send buffer overflow in NFSv2 READDIR
2339bb4db7ad5ce510c6447c9d3369c60c0fc8f7 NFSD: Fix handling of oversized NFSv4 COMPOUND requests
0c3a31894c9d7cf4144afa52a373bae857e4ffa2 x86/paravirt: add extra clobbers with ZERO_CALL_USED_REGS enabled
d0024f7dac538e2a2386b7ec193c8f0eea6902f5 libbpf: Initialize err in probe_map_create
91bb82e18915acb51a0de8b57df8187d461f4e16 WAN: Fix syntax errors in comments
8059f7253068feb2478a9757d49ee5d5d144a590 wifi: rtlwifi: 8192de: correct checking of IQK reload
6fc308622ca4cf246c5a0d209ba8654bb3c64b58 wifi: ath10k: add peer map clean up for peer delete in ath10k_sta_state()
7a7ecfb67d8174a708ddd6ae7b7f25784856d851 bpf: Fix non-static bpf_func_proto struct definitions
7845755ea94695656becc64db9d16a070db802b9 bpf: convert cgroup_bpf.progs to hlist
9b7da5f5e98f209dca5dc8b179c7125b5c7cc9c7 bpf: Cleanup check_refcount_ok
5e89d43aefa75cc53b2fce7ce51580ce28b90412 leds: lm3601x: Don't use mutex after it was destroyed
d4fdb22e7b5821ffe163b2b62ff1885982c5b65f tsnep: Fix TSNEP_INFO_TX_TIME register define
2b7f96f7177bfbea19bcef098a5bc8f1030f7b65 bpf: Fix reference state management for synchronous callbacks
a0a6054acd47a4765bbe374ad071fa5ec7e20acb wifi: cfg80211: get correct AP link chandef
9e760d5e616440ba5c0aacd9ebfbe63f79353bd0 wifi: mac80211: allow bw change during channel switch in mesh
af78dab5791fb4827d0ab8e68586ec42194a2a96 bpftool: Fix a wrong type cast in btf_dumper_int
b9bf11eab440770f1361c4c4265354c39b92c726 audit: explicitly check audit_context->context enum value
e5714da2d86d5f0e7c4caab2f49bfd36235aae19 audit: free audit_proctitle only on task exit
75916b1a71265047667c8427862d25baadf8818f esp: choose the correct inner protocol for GSO on inter address family tunnels
196e1fc5188a470b169014bd84d193b226738366 spi: mt7621: Fix an error message in mt7621_spi_probe()
65a7dba31ef846b2c4aa7e9abfdf5d20025988d3 x86/resctrl: Fix to restore to original value when re-enabling hardware prefetch register
05a43b3014efa1563a29a7f7d54bbb58286e92a3 xsk: Fix backpressure mechanism on Tx
04cf3762b5104689296aacec9a1cf6321c57c2ba selftests/xsk: Add missing close() on netns fd
7843dd9793a03d2fc9925c524a6dd8ff54e48e69 bpf: Disable preemption when increasing per-cpu map_locked
134fcca1597f0bc767f07bd5797f1feb9edaf670 bpf: Propagate error from htab_lock_bucket() to userspace
f74a73a22f73c81a5d8eae3b2411e07d50cc7457 wifi: ath11k: Fix incorrect QMI message ID mappings
f000c9162a219c0d2cbc19ec0a1ecc8a7be226a8 bpf: Use this_cpu_{inc|dec|inc_return} for bpf_task_storage_busy
3a58a84ec1e5c457e0bd0b98059e5f975f5bfd7f bpf: Use this_cpu_{inc_return|dec} for prog->active
e89e862e57515ba9f1e723d498a5543e60112dfd Bluetooth: btusb: mediatek: fix WMT failure during runtime suspend
ae13447e430a93de83992542b8b19b93bfc92657 wifi: rtw89: pci: fix interrupt stuck after leaving low power mode
7f5be5f3f81eb57cc9e9c61482cd06e7a04d0f46 wifi: rtw89: pci: correct TX resource checking in low power mode
74802b689a2bf674cfaba9ffaa578a0e70b28233 wifi: rtl8xxxu: tighten bounds checking in rtl8xxxu_read_efuse()
1aaaa875d67c0b405858b3fd6b9df44a36e108b9 wifi: wfx: prevent underflow in wfx_send_pds()
c594c23add611334d2282b7249fb3838858a93b1 wifi: rtw88: add missing destroy_workqueue() on error path in rtw_core_init()
9514a9da79273609ec87b85cb667b72fb7fc3b34 selftests/xsk: Avoid use-after-free on ctx
65391dd3814f49cc4a4a9d6b80c5745f86b36399 spi: qup: add missing clk_disable_unprepare on error in spi_qup_resume()
560a3d89a3442be7dd585244fcc99b8a0f6bb263 spi: qup: add missing clk_disable_unprepare on error in spi_qup_pm_resume_runtime()
6d7a8ff6437ec57d9b0c3c34ad4ff4cfb51677d1 can: rx-offload: can_rx_offload_init_queue(): fix typo
a344620a54db8e44260a6adcdd8482a0bcdb00be wifi: rtl8xxxu: Fix skb misuse in TX queue selection
be26713b3f7be7e34cd74aab784aa9460e22fa89 spi: meson-spicc: do not rely on busy flag in pow2 clk ops
f72554c42c4943a344f4390a5c269f3926985558 bpf: btf: fix truncated last_member_type_id in btf_struct_resolve
ac95349a3503a38de25b181b21daf7febdb27d21 wifi: rtl8xxxu: gen2: Fix mistake in path B IQ calibration
8118d96da356a650dd2f2fd1cdab8cbee87547d9 wifi: rtl8xxxu: Remove copy-paste leftover in gen2_update_rate_mask
6ff8a3acca29b15fc7bf529b5ce8d61fac0c3223 wifi: mt76: mt7921e: fix race issue between reset and suspend/resume
ec6d707f34aecb8747aca690b5527d6939679362 wifi: mt76: mt7921s: fix race issue between reset and suspend/resume
3f61c181fc77a7aa4459674a17c6822f2feb50e0 wifi: mt76: mt7921u: fix race issue between reset and suspend/resume
886fd8f345762c810d619a228399917c728ddd74 wifi: mt76: sdio: fix the deadlock caused by sdio->stat_work
f0b5d4fc4147fdc0901bb31bd2d0f30b8453e7bf wifi: mt76: sdio: poll sta stat when device transmits data
4f049002d0ec4f49fe0bdf345eed0ea0ea6804db wifi: mt76: sdio: fix transmitting packet hangs
af60688b8dca711f7aa9461c3330fe811e35bfc1 wifi: mt76: mt7615: add mt7615_mutex_acquire/release in mt7615_sta_set_decap_offload
65977ac5dd3d26a22e6b69e44b4b4109606cc38a wifi: mt76: mt7915: fix possible unaligned access in mt7915_mac_add_twt_setup
475b24e57ddaf5bb99fcbc115c425a2c239cdfc1 wifi: mt76: connac: fix possible unaligned access in mt76_connac_mcu_add_nested_tlv
3a9682986fa6641d15cdf7e381671109608defa6 wifi: mt76: mt7921: add mt7921_mutex_acquire at mt7921_[start, stop]_ap
995e1962d88f4fe86b6e389358a2a31cbdb9d610 wifi: mt76: mt7921: add mt7921_mutex_acquire at mt7921_sta_set_decap_offload
084b79086cf4ccf75702dc1f3c6633cc0568405e wifi: mt76: mt7915: fix mcs value in ht mode
5f9dcbffb0731bcbbcecf385d640c3b2609919e1 wifi: mt76: mt7915: do not check state before configuring implicit beamform
123346146b6e4fc013a6329ea5d1b197b29aca3e wifi: mt76: mt7921e: fix rmmod crash in driver reload test
e00936cac14b297dab2f952cf79f4a498e481c76 Bluetooth: RFCOMM: Fix possible deadlock on socket shutdown/release
0f5d828d3cc15654265d6f5ed01a785e7b0d545e net: fs_enet: Fix wrong check in do_pd_setup
0c08bca4fc1a3a2bf134396bf4936f86f0ee6ce9 bpf: Ensure correct locking around vulnerable function find_vpid()
549fa3fe4bde4b50c9b011e4d4f030843c0c6f5a libbpf: Fix crash if SEC("freplace") programs don't have attach_prog_fd set
8b3d7e8dfdd666035b8a3a3355e67af9cc9e8f34 wifi: ath11k: Include STA_KEEPALIVE_ARP_RESPONSE TLV header by default
8356e48ff5dc45034af571107ecc7c0f9d7e2ea8 Bluetooth: hci_{ldisc,serdev}: check percpu_init_rwsem() failure
e824c84d58d1557aad6e9ab7755ffe8076a8c705 libbpf: Fix NULL pointer exception in API btf_dump__dump_type_data
300ce9f96a3896f895ae56d9c05462197dc9af0b netfilter: conntrack: fix the gc rescheduling delay
d48a5cda51ed4f425dae82b601c4a8cb4fdfe48b netfilter: conntrack: revisit the gc initial rescheduling bias
d95bb71153b4f436c9cb0ee88c4b266ed6f48e2a flow_dissector: Do not count vlan tags inside tunnel payload
6da4a96e3f62a4d7e3fdfe01198444c34eedb63b wifi: ath11k: fix failed to find the peer with peer_id 0 when disconnected
c5982bc98a784c9dda66f72435fab7c8819765ca wifi: ath11k: fix number of VHT beamformee spatial streams
c8926747eb44727884043c88e4cc1586027f03a0 mips: dts: ralink: mt7621: fix external phy on GB-PC2
abce5e19f483e328fbf75b68f11b1db08ed001ce x86/microcode/AMD: Track patch allocation size explicitly
aa30d5738c71744922e8cfda804c42243349c697 wifi: ath11k: fix peer addition/deletion error on sta band migration
81b52bac07f81e7ee2e7fa4b2fc86e4ada01f514 x86/cpu: Include the header of init_ia32_feat_ctl()'s prototype
79b63cf882dfa2c364ef3429d9b83945e66ae91f spi: cadence-quadspi: Fix PM disable depth imbalance in cqspi_probe
9d6de25ace09794239d158d23a1a34439c894e8f spi: dw: Fix PM disable depth imbalance in dw_spi_bt1_probe
49fd4ca8491ea8bff7ed2e0f291c60d55764b15f spi/omap100k:Fix PM disable depth imbalance in omap1_spi100k_probe
fe222d36266b72bd483d45e96e0c33218bff0af4 skmsg: Schedule psock work if the cached skb exists on the psock
53d88ef2182cbbad9ae7eaaeace39bcc2eddb651 cw1200: fix incorrect check to determine if no element is found in list
7e7f6e68521e75efcd2359b23eba8ef926d5c754 i2c: mlxbf: support lock mechanism
331bf2e214e7de2ad78f6261048e0b8c8f653c79 Bluetooth: hci_core: Fix not handling link timeouts propertly
1e7d8acd07829905b058e82d3a6dfed8d52db4dc xfrm: Reinject transport-mode packets through workqueue
d19d9f6deec72767a742f0963d3e1fc96fdde82e netfilter: nft_fib: Fix for rpath check with VRF devices
225211f0419b93541f100fd66da599a1ac86fa28 spi: s3c64xx: Fix large transfers with DMA
8929baac2026aca54fbbd3a21737689a1b1e7066 wifi: rtl8xxxu: gen2: Enable 40 MHz channel width
ca31cb277341a586d7349d168ccbe7ef3b0a089f wifi: rtl8xxxu: Fix AIFS written to REG_EDCA_*_PARAM
5f0c76d18c78d3c24ebc6cb3725f731b45e88861 vhost/vsock: Use kvmalloc/kvfree for larger packets.
42d132d7f097ae6f599c80dc61ea602cb24fee4e eth: alx: take rtnl_lock on resume
74d04266bdb4216bf6113787e6ca04e849552b30 mISDN: fix use-after-free bugs in l1oip timer handlers
f0d1b5a2b49cfa81f4ea816fd78be1adf132f050 sctp: handle the error returned from sctp_auth_asoc_init_active_key
3852adf55fdb8413bf8448e52c0cb5229c1e4861 tcp: fix tcp_cwnd_validate() to not forget is_cwnd_limited
e820eb859a59f71ae27d58813044eeb5664bc72d spi: Ensure that sg_table won't be used after being freed
b4567c83096ccb52bbd52d98552a305b32eb5739 Bluetooth: hci_sync: Fix not indicating power state
3b46f1596938d172343e6431e5163145dd5473ea hwmon: (pmbus/mp2888) Fix sensors readouts for MPS Multi-phase mp2888 controller
45b54955dae7b09debdc10df43bb6d884c501821 net: rds: don't hold sock lock when cancelling work from rds_tcp_reset_callbacks()
7d60c6afc2257b82bafd81d9002a5dc5736326c8 af_unix: use DEBUG_NET_WARN_ON_ONCE()
bc853db7b3c4866923d297bbd8fdc4e960e1d28e af_unix: Fix memory leaks of the whole sk due to OOB skb.
0374a751eac3ce4e1bb8313de67129c0ba8d20f4 net: prestera: acl: Add check for kmemdup
d283c6213f2d86d156162a15b714a2f61519adb7 eth: lan743x: reject extts for non-pci11x1x devices
7602e0c8da651e9162550ea27cc2f70e84c3891a bnx2x: fix potential memory leak in bnx2x_tpa_stop()
b3dd628b3e68b62226c0a2bb0ce603780d928ac0 eth: sp7021: fix use after free bug in spl2sw_nvmem_get_mac_address
cadb2a242429d57d2ff3c302a0f7dce77838ae37 net: wwan: iosm: Call mutex_init before locking it
d4e6e3010de361ea2c7786b79688b143100f099c net/ieee802154: reject zero-sized raw_sendmsg()
12739329065cd8154505a2278356dbf8339980f3 once: add DO_ONCE_SLOW() for sleepable contexts
9888764d30cd6adcc50822e019a16c5e35583edf net: mvpp2: fix mvpp2 debugfs leak
fff8942aec38ba97a2fb7418633132506b123872 drm: bridge: adv7511: fix CEC power down control register offset
b44657c4b627c691c2a751da1f7fc9146b3086d3 drm: bridge: adv7511: unregister cec i2c device after cec adapter
45b897172b12325d71ce08b6c3a7fd4d0d235d99 drm/bridge: Avoid uninitialized variable warning
0e716b142d6e53e51899f510a24a1de2acd994f8 drm/mipi-dsi: Detach devices when removing the host
de7d9b1d571918146aa38e17a521d80296284213 drm/bridge: it6505: Power on downstream device in .atomic_enable
a93ab0d7ac57ae562b432065619ebadccc287cf2 drm/virtio: Correct drm_gem_shmem_get_sg_table() error handling
c9085637f1e6c2874d474d0ab92117506798809f drm/bridge: tc358767: Add of_node_put() when breaking out of loop
a58200a9e85d764a23fc78c2b44cbb20e3818da6 drm/bridge: parade-ps8640: Fix regulator supply order
5ec5495dfd84c3ea61f34820eb5527cf37b16da9 drm/dp_mst: fix drm_dp_dpcd_read return value checks
e3e18a64c6c60b0329e530d7242ee1e7eff486bf drm:pl111: Add of_node_put() when breaking out of for_each_available_child_of_node()
ae05c6623c2c868e29167290d9a0808f84daa047 ASoC: mt6359: fix tests for platform_get_irq() failure
9a66e1c04ba861af1c9efc5f4a277e355d17d116 drm/msm: Make .remove and .shutdown HW shutdown consistent
07b37b4bdfb146ada36ce388284c8099218679c9 platform/chrome: fix double-free in chromeos_laptop_prepare()
94f1efa77dda4e21de77edb025d09b324ce8229f platform/chrome: fix memory corruption in ioctl
f0208517617d2bce66adf70cc13e8ff1a97eeaa9 drm/virtio: Fix same-context optimization
b7c41b78eaa2cd5b851437cf31d0820c011e4e71 ASoC: soc-pcm.c: call __soc_pcm_close() in soc_pcm_close()
267b0adf635f9ea4c8df0da1b019829fc5aa2a78 ASoC: tas2764: Allow mono streams
c63c3d9df504c81825db4f48dfd43eb1a671cdaf ASoC: tas2764: Drop conflicting set_bias_level power setting
fa9ea5f6caf87b140ff5327058ab9d94b3268e65 ASoC: tas2764: Fix mute/unmute
344a93c4aae370a16a63c7b7eb7afc8841956930 platform/x86: msi-laptop: Fix old-ec check for backlight registering
4b6161dd92f1806df8f4386d2f723f758575b905 platform/x86: msi-laptop: Fix resource cleanup
cec119fc1cce16fa39fd545fa78c8756bb789a70 platform/chrome: cros_ec_typec: Correct alt mode index
643f60531cd85166f1d21ffaf18d1625f5411f65 drm/amdgpu: add missing pci_disable_device() in amdgpu_pmops_runtime_resume()
87522ba121e426a6e3ef578cfbfa03a322fc39ec drm/bridge: megachips: Fix a null pointer dereference bug
572c9139c1a2177bb5658bdcde9df78da362f2a1 drm/bridge: it6505: Fix the order of DP_SET_POWER commands
9e453e47c8c137a3c1b7db331d54f919bb761baa ASoC: rsnd: Add check for rsnd_mod_power_on
f4768558317aa662c0065690ddb63084beb55189 ASoC: wm_adsp: Handle optional legacy support
9b15e049ffd0474201d4edefed11cf3263ede2ae ALSA: hda: beep: Simplify keep-power-at-enable behavior
0b75a22736e36b8df56d3ffcd9a3e5eb84aaf291 drm/virtio: set fb_modifiers_not_supported
33652364cca05ba849a0ec220ba547d2a742ce4a drm/bochs: fix blanking
91ccbd85c0584d198ea9100eaccd4e9214bca689 ASoC: SOF: mediatek: mt8195: Import namespace SND_SOC_SOF_MTK_COMMON
08fb5c057ab9182190790f1105699524d657083e drm/omap: dss: Fix refcount leak bugs
fcddb77ae0e36047b62b125251ef189419ac035a drm/amdgpu: Fix memory leak in hpd_rx_irq_create_workqueue()
abcbd84700acd5353fbc262e9535714eadefbe26 mmc: au1xmmc: Fix an error handling path in au1xmmc_probe()
4cf56cd74786501c7b85997b8d7004cdf40bb5bf ASoC: eureka-tlv320: Hold reference returned from of_find_xxx API
64c9db731a2a13e318c3849c33653033e98e053b drm/msm: lookup the ICC paths in both mdp5/dpu and mdss devices
c8cecf12de78f80e3f5411be3fe8b7298dbab429 drm/msm/dpu: index dpu_kms->hw_vbif using vbif_idx
b4055db102b6d05b5a0971d5fd2ce5b619487a3f drm/msm/dp: correct 1.62G link rate at dp_catalog_ctrl_config_msa()
2ba739b2491898584decdfd9b264a82b1393c9ae ALSA: usb-audio: Properly refcounting clock rate
2afbe9009eba74a42dc35efc2a59d2010c1bbec1 drm/vmwgfx: Fix memory leak in vmw_mksstat_add_ioctl()
fdda492fc8d0654efe4e97488ae201ceb21e690d virtio-gpu: fix shift wrapping bug in virtio_gpu_fence_event_create()
9b64556d1f3bf337667271ca44db0eac931cae71 ASoC: codecs: tx-macro: fix kcontrol put
ef308181e7ce3dfd1024a3615433ddd8db509410 ASoC: da7219: Fix an error handling path in da7219_register_dai_clks()
f1ed027938e5729e8d09ad0f1d268170c374da85 ALSA: dmaengine: increment buffer pointer atomically
b45a685bd79a043ba29510af3e2d9028d194af28 mmc: wmt-sdmmc: Fix an error handling path in wmt_mci_probe()
ff687b7b248f3064b50891ce5738fdd16a3aacc2 ASoC: stm32: dfsdm: Fix PM disable depth imbalance in stm32_adfsdm_probe
8b2cb211517e58ef4c7faaa18deb68e418314659 ASoC: stm32: spdifrx: Fix PM disable depth imbalance in stm32_spdifrx_probe
af96e5544adfac6abede9ec673241238e6831aae ASoC: stm: Fix PM disable depth imbalance in stm32_i2s_probe
eaefd8df4c1fc8abad018764cc35b7e240da3788 ASoC: wm8997: Fix PM disable depth imbalance in wm8997_probe
e446d27d49cdd73a65b6e50e9d03a1f5e545410e ASoC: wm5110: Fix PM disable depth imbalance in wm5110_probe
7b52d20719312ba1696cb7b3ef632abf9d6ca44f ASoC: wm5102: Fix PM disable depth imbalance in wm5102_probe
c5eee503e46fee8f45803bf4866bb4f5ebd3d705 ASoC: mt6660: Fix PM disable depth imbalance in mt6660_i2c_probe
661b99857f08aab94684106d30b7f956c68617e5 ALSA: hda/hdmi: Don't skip notification handling during PM operation
05c88c86e788bba2f169d344d60bb2f62f35f339 memory: pl353-smc: Fix refcount leak bug in pl353_smc_probe()
c08a90ae6482e2b7380262b8b2d28d05e0f82728 memory: of: Fix refcount leak bug in of_get_ddr_timings()
3398b64393ff51e544601a9ed42252566304446e memory: of: Fix refcount leak bug in of_lpddr3_get_ddr_timings()
e94787fe00f8eb1279b0f00b1132f2c5638ad58e locks: fix TOCTOU race when granting write lease
551da22d95fb86212279caf7872b911abdb23ae1 soc: qcom: smsm: Fix refcount leak bugs in qcom_smsm_probe()
92e492b24ff0c087ac998ba1e1f4b36b5c8f4c4f soc: qcom: smem_state: Add refcounting for the 'state->of_node'
8a7164804df233dc38e8f4b48601adff558eaee5 ARM: dts: imx6qdl-kontron-samx6i: hook up DDC i2c bus
9d36395f88cd51d4e482896fe7b7d77f3d2ddb7a arm64: dts: renesas: r9a07g044: Fix SCI{Rx,Tx} interrupt types
f3d34a4133bf295237601c890daa6a87d22b05c9 arm64: dts: renesas: r9a07g054: Fix SCI{Rx,Tx} interrupt types
05b2bb48ce0d5c5f6ccc6243b8bfbff9fa009678 arm64: dts: renesas: r9a07g043: Fix SCI{Rx,Tx} interrupt types
69ccd4553cfa7d20cddd0ce48176f1c277bfc2bd dt-bindings: clock: exynosautov9: correct clock numbering of peric0/c1
ff055df945d4e58f8e024ff4afec854cedc9d31e arm64: dts: qcom: sc7280: Cleanup the lpasscc node
059655b76a31e9532ed23fc2ed78aaac91c742a6 arm64: dts: qcom: sc7280: Update lpasscore node
4660a989287f7cd955d279cbc63b52f76ece6265 arm64: dts: qcom: pm8350c: Drop PWM reg declaration
437cba699ad8f5e920cbfa4f0873a012d853fab8 arm64: dts: qcom: sc7180-trogdor: Keep pm6150_adc enabled for TZ
442c42ee675cbc703aaccc217dee6f6ba79a2668 ARM: dts: turris-omnia: Fix mpp26 pin name and comment
bd035ffbbf367b64bfbee71e16598f3bb40b12a2 ARM: dts: kirkwood: lsxl: fix serial line
5c1a367344e105c5c18ba5ad6b7001d24d7ffc8b ARM: dts: kirkwood: lsxl: remove first ethernet port
bc709c9529dcd221daba73ac311514051314cec6 arm64: dts: qcom: sdm660: Add initial Inforce IFC6560 board support
1446d2e9eb86265a74e98b986c2c79b7a2f2bf39 ia64: export memory_add_physaddr_to_nid to fix cxl build error
1f5e4c4f85c65669bb0c2a28681ea34e4b5ec724 arm64: dts: qcom: sm8350-sagami: correct TS pin property
56a6ec85036ae41361384b41e4c9d77217ca5d22 soc/tegra: fuse: Drop Kconfig dependency on TEGRA20_APB_DMA
9f81885607e23fba27b65b077cbb48a115676abe arm64: dts: qcom: ipq8074: fix PCIe PHY serdes size
e14db33790d342d4da60be1b0a36d976ca8b790e arm64: dts: qcom: sm8450: fix UFS PHY serdes size
c7dae13205bec865f7822e4e45f94d34dc94a245 arm64: dts: ti: k3-j7200: fix main pinmux range
8d81c4a768d6f16f8ea84658781c1b055223b789 ARM: dts: exynos: correct s5k6a3 reset polarity on Midas family
79f938421a3f44ddb9c54f96cb102f98e5710886 ARM: Drop CMDLINE_* dependency on ATAGS
e56281d0b87e96566355e572fe0a96ce78f10410 ext4: don't run ext4lazyinit for read-only filesystems
6dcc025f6d8489635a43283afb942f05e7b26ed5 arm64: ftrace: fix module PLTs with mcount
da1fbf0023bdde5a71d76fe124247dba64597cd6 ARM: dts: exynos: fix polarity of VBUS GPIO of Origen
ba0151ff183ae5c4872b531ca407dafcae3db3d3 iomap: iomap: fix memory corruption when recording errors during writeback
bc1911a51b69967f5fff9eb85c23e770c2056dd7 selftests/cpu-hotplug: Use return instead of exit
05f29e5205d08ad2befe7c578b152931bf192d23 selftests/cpu-hotplug: Delete fault injection related code
87f6ccf8fbafb17220a6a3b2599576c0a760632c selftests/cpu-hotplug: Reserve one cpu online at least
563e960ef86b3d3547276b63f95abb7dca95b94e iio: adc: at91-sama5d2_adc: fix AT91_SAMA5D2_MR_TRACKTIM_MAX
262ed8025b241eb11324061f4c53ccbf5331c454 iio: adc: at91-sama5d2_adc: check return status for pressure and touch
305dec6771eb927100781ce7ab2a3b1b7d9ce5d7 iio: adc: at91-sama5d2_adc: lock around oversampling and sample freq
1d67abec1009e03af69b8cb47d747384d2a65f3d iio: adc: at91-sama5d2_adc: disable/prepare buffer on suspend/resume
f89079eed34185a8d8ca384a3b25f7531e1b26fa iio: inkern: only release the device node when done with it
3dca73da23eadd6197bea1700649c9e8cddc0d95 iio: inkern: fix return value in devm_of_iio_channel_get_by_name()
3f7e91a8bb9228ee143eaa76a1a615ecda682ea4 iio: ABI: Fix wrong format of differential capacitance channel ABI.
e1090d1d8b700ea19fde06868bd4d0b8ed6164ac iio: magnetometer: yas530: Change data type of hard_offsets to signed
cf1def3091860bba1915078a4929696e07e0b14c RDMA/mlx5: Don't compare mkey tags in DEVX indirect mkey
177ecf11bb71a62a782625bb0681ff30cb08ef21 usb: common: debug: Check non-standard control requests
26bf7aac2090755a3239bc7caaddeb25b703a180 clk: meson: Hold reference returned by of_get_parent()
c57a3a8ec879d5605fdc7409e42bfdb2506391f4 clk: st: Hold reference returned by of_get_parent()
95be4ca64cedbb911bdfd3c26b6e012f8c218a78 clk: oxnas: Hold reference returned by of_get_parent()
cfc8713ad81cfdf876ff32b70edfdef7ae4506bc clk: qoriq: Hold reference returned by of_get_parent()
51e819cec5afdd8713df38f5fe8ad1cf42e3188f clk: berlin: Add of_node_put() for of_get_parent()
cdf42d12ef4a0b9900b08b3aa2b98216eab60201 clk: sprd: Hold reference returned by of_get_parent()
1f4fac9291ef1d972295b4588a679d7990e106e6 clk: tegra: Fix refcount leak in tegra210_clock_init
e9a36bf74e2ff92d7f3df218db64c0fd607fd2b3 clk: tegra: Fix refcount leak in tegra114_clock_init
b0d454788e0b598eb87d419e0e88017ca90ce70b clk: tegra20: Fix refcount leak in tegra20_clock_init
2887b294345e779bb835d8cbb6aabfa440e4ee5a clk: samsung: exynosautov9: correct register offsets of peric0/c1
20791fbe46aa5fb9b22be5a1cf223139773dce8d sbitmap: fix possible io hung due to lost wakeup
ef547d41e7df1b7950e891b6666d0421f0801635 HID: uclogic: Make template placeholder IDs generic
dd3c6ad1d1bcf20b775e727d8d994b4810f61c6d HID: uclogic: Fix warning in uclogic_rdesc_template_apply
5aa1d7c255ec5f8c2ea4c0c232b4fd6724f71d1a HSI: omap_ssi: Fix refcount leak in ssi_probe
beed4ee3ac88d35c590ace8e8cf9946485b66538 HSI: omap_ssi_port: Fix dma_map_sg error check
a45ee869258752572314a2a65bf9f5fe61b5bd6b clk: qcom: gcc-sdm660: Use floor ops for SDCC1 clock
b00f99c0f081c7f262d0320147e566aa2b26c66d media: exynos4-is: fimc-is: Add of_node_put() when breaking out of loop
2b4ac79fdc169372f406af4a053153543fc09d88 media: tm6000: Fix unused value in vidioc_try_fmt_vid_cap()
54acca8683ff1ef05676a229bf0ec0360912bd18 tty: xilinx_uartps: Fix the ignore_status
67c86985a9948eb084263bbaf940a45ebfd1937b media: amphion: insert picture startcode after seek for vc1g format
006effc63d47e26b6d3124b79f6a7b5b45a0adcb media: amphion: adjust the encoder's value range of gop size
b74f41863b06730496af907a275924cce070c368 media: amphion: don't change the colorspace reported by decoder.
1563a1f436654df80b2660a08f50f14fd33e8be5 media: amphion: fix a bug that vpu core may not resume after suspend
06915506accc8a444df9f64ef6e7d5a65419dd1b media: meson: vdec: add missing clk_disable_unprepare on error in vdec_hevc_start()
abe08017c62d02528fb19c38ee7c11ed6ab305da media: uvcvideo: Fix memory leak in uvc_gpio_parse
1cd9081beb90a657a0e08fcef200cd6c8078e657 media: uvcvideo: Use entity get_cur in uvc_ctrl_set
d974ec7c0848c8fff57e57275da8ce0abe9b7162 media: xilinx: vipp: Fix refcount leak in xvip_graph_dma_init
7a510c1c11cf0587607df07ac7fb125949ed1db1 RDMA/rxe: Fix "kernel NULL pointer dereference" error
a0e935ae7ccde31a62aab9250718fc282a6d2579 RDMA/rxe: Fix the error caused by qp->sk
da554a5b53ca782d94d50abb5de0dc34d8c6d1a7 clk: mediatek: clk-mt8195-vdo0: Set rate on vdo0_dp_intf0_dp_intf's parent
766501e2cdb505c95ed876c140b90948ad70e9d6 clk: mediatek: clk-mt8195-vdo1: Reparent and set rate on vdo1_dpintf's parent
c1166bc9d70981238b7a03d7f08bd2bda1b48a47 clk: mediatek: mt8195-infra_ao: Set pwrmcu clocks as critical
1228353dbc5500afc77840aae92d7dbdfbe02eff misc: ocxl: fix possible refcount leak in afu_ioctl()
6c17e52608d91cbb3bcd3902b3aa3410e607e7df fpga: prevent integer overflow in dfl_feature_ioctl_set_irq()
09452aa53b69f6718aadf72027b7af7431ed79b4 phy: rockchip-inno-usb2: Return zero after otg sync
3a32db5489204ac2a0c5e6009a0ada4913dc292d dmaengine: idxd: avoid deadlock in process_misc_interrupts()
bc3ea9fc96822cfb641f3a2b0300b1adde743d63 dmaengine: hisilicon: Disable channels when unregister hisi_dma
5c7641ac0eeb9eb354c2e4bfedb1247a5c0f4175 dmaengine: hisilicon: Fix CQ head update
35f5aa76c40afe7fb2d8f405891bb26421b2a6da dmaengine: hisilicon: Add multi-thread support for a DMA channel
f648d525f469fe3392637a3d4a97649dd367489e iio: Directly use ida_alloc()/free()
0a7a5f302ac0f70c0141042f081dc3a3df779d1a iio: Use per-device lockdep class for mlock
cc37756785327fe1dbe35a32e7862aae334e2265 usb: gadget: f_fs: stricter integer overflow checks
2cf149ccb988e7a45c16bd78d81b1e06713fa080 dyndbg: fix static_branch manipulation
fb69d7eddb719df8efb129a7b7323d31378acc7e dyndbg: fix module.dyndbg handling
8a9d360c259e996b8295eedc4e9e4d8bc573e62f dyndbg: let query-modname override actual module name
10e755eacbf086a558b4c3ad66b0340caffe7bdc dyndbg: drop EXPORTed dynamic_debug_exec_queries
acf6ed95481ee59fa4be02cca994717f88627c32 sbitmap: fix batched wait_cnt accounting
eb7c09a462ce07fa8df39807b350f6196ab5c7ec Revert "sbitmap: fix batched wait_cnt accounting"
99aaa30fb3ddfdf8fbeaaaf5f5b1eba62ff76554 sbitmap: Avoid leaving waitqueue in invalid state in __sbq_wake_up()
669afdaf5e6b9d7e95422fe363da23b7bb584463 clk: qcom: sm6115: Select QCOM_GDSC
67a6c6c5cda85183efa7c7904e92778ac2378b59 scsi: lpfc: Fix various issues reported by tools
16c6b36251f45c8c837499de638daf007f8ed4c0 mtd: devices: docg3: check the return value of devm_ioremap() in the probe
cacb034f8a6b7239cab178cffcd28e96090108fe remoteproc: Harden rproc_handle_vdev() against integer overflow
b55b6f36da8ef90604dea6faf344f148e14f2355 phy: qcom-qmp: create copies of QMP PHY driver
8fc79b6e7da71995d54ad869230509dc6dd9f9c2 phy: qcom-qmp-usb: disable runtime PM on unbind
bec276e2e0b66eea0796588791f23ad1ee8a2e76 phy: qcom-qmp-pcie: split pcs_misc region for ipq6018 pcie gen3
fee23561db65d124dd69fb3a3d704958fcf1fd13 phy: qcom-qmp-pcie: add pcs_misc sanity check
6daec2e4e9b79102a192f5afe9427ee06cea4aeb phy: qcom-qmp-pcie: fix memleak on probe deferral
12684fcdb7e12f753b9e1f299bed4a2299d90cab phy: qcom-qmp-pcie-msm8996: drop all compatibles except msm8996-pcie-phy
4e21e03743d0b69bef55f59fa0a475e96b1196ef phy: qcom-qmp-pcie: change symbol prefix to qcom_qmp_phy_pcie_msm8996
55a8a34226b6637fad8181d762782e32e2bd8a80 phy: qcom-qmp-pcie-msm8996: drop support for non-PCIe PHY types
6e2a45b00b9d7da44749429de1b40aee99794535 phy: qcom-qmp-pcie-msm8996: cleanup the driver
79cd0fed41be2bfd9a212b1dc55f39d843d0cebb phy: qcom-qmp-pcie-msm8996: fix memleak on probe deferral
11988d832b28d3ab36f07c66d3d29b585bb3f220 phy: qcom-qmp-combo: fix memleak on probe deferral
bc52251554882cb7589df60c288e74c1d941d76e phy: qcom-qmp-ufs: fix memleak on probe deferral
d0420c80af56156abb4a3c26af263b99cf3f1f6f phy: qcom-qmp-usb: drop all non-USB compatibles support
9e047a35d8daa58c7fa518a320dc633e9b61b6cb phy: qcom-qmp-usb: change symbol prefix to qcom_qmp_phy_usb
f7a9f55bbb2eec14e2af65046d90d376f5c99c1f phy: qcom-qmp-usb: drop support for non-USB PHY types
2c9f56fea72c2496732a793176b32725106a9e6c phy: qcom-qmp-usb: cleanup the driver
6e50aef75a982df3697300474a0db4dc0e3d73ef phy: qcom-qmp-usb: clean up pipe clock handling
97488c65b22bb58e05641b93b2673bfb4e69439f phy: qcom-qmp-usb: fix memleak on probe deferral
3e7e06f473121e6bfbac9bb7f27a46731918ddfc phy: amlogic: phy-meson-axg-mipi-pcie-analog: Hold reference returned by of_get_parent()
39682200006fb7c4d3a082abb32080bebf57643f phy: phy-mtk-tphy: fix the phy type setting issue
0e38e03758ffd25e9d2f5fb6674ce5abf39ca9f2 mtd: rawnand: intel: Read the chip-select line from the correct OF node
537106da8a3c8cc5c41921e2f39c198869fc160a mtd: rawnand: intel: Remove undocumented compatible string
e9c42b1b611c72fac48148e0bcd870137b8f0f4d mtd: rawnand: intel: Don't re-define NAND_DATA_IFACE_CHECK_ONLY
d8cd73d6a2f1f598bd47e96f49282dc4312a169f mtd: rawnand: fsl_elbc: Fix none ECC mode
c324b232a0c7ebc75f3438d6dbeb6819010015d7 RDMA/irdma: Align AE id codes to correct flush code and event
27a1039e4cc8bacba518e218831ff5c3c6c324de RDMA/irdma: Validate udata inlen and outlen
e0f6b584216c8b15ad2230ca1d97b3222f31ee84 RDMA/srp: Fix srp_abort()
ae5168ef3751076caa2bbefc52c7b16eb68182df RDMA/siw: Always consume all skbuf data in sk_data_ready() upcall.
60b51fd8e76f3cb25f243d58ff2757391742d38d RDMA/siw: Fix QP destroy to wait for all references dropped.
da2db00eb0c6662eff7b9f479284b96e0ca40326 ata: fix ata_id_sense_reporting_enabled() and ata_id_has_sense_reporting()
377dcdc53619935fafe4374bc8fc2e10a16b74c7 ata: fix ata_id_has_devslp()
59b8d86ba87eb3cfb4475070b297b14f26c94d24 ata: fix ata_id_has_ncq_autosense()
2652d6dcc9414477a8cca47a79dbec55e0a5b08e ata: fix ata_id_has_dipm()
d1d9528dd5512e022175ad87b56005fd2eb4ee41 mtd: rawnand: meson: fix bit map use in meson_nfc_ecc_correct()
3afdc50c01e3c9e45c200c46f25394e79328fa43 block: Fix the enum blk_eh_timer_return documentation
420cf3812f59f5df5cc1fb119e4c9565f01543ab md: Replace snprintf with scnprintf
db3367a470d6c16429cd128855f8b1e804348bc2 md/raid5: Ensure stripe_fill happens on non-read IO with journal
baa69d0b1fd620940963ab2d72b546cac04d7da1 md/raid5: Remove unnecessary bio_put() in raid5_read_one_chunk()
d0050fc1fae58e11cc6284615ab597d731a6fe05 RDMA/cm: Use SLID in the work completion as the DLID in responder side
39d60c3125ac97c2f5c979b0c5ab3978504f9977 IB: Set IOVA/LENGTH on IB_MR in core/uverbs layers
d20b84b8532662dc61138164d03c9093bc8b5459 xhci: Don't show warning for reinit on known broken suspend
87edf195dcb71d2ede36815a28fd3b4343ca0eeb usb: gadget: function: fix dangling pnp_string in f_printer.c
f747d45093d5edfc7d352c8a03e62ac0d0629610 usb: dwc3: core: fix some leaks in probe
dacd2b5fa244a6252847dc653170b9aa453128e9 drivers: serial: jsm: fix some leaks in probe
52d9177c2602e68b19a26ad90bc22269dc8e2edc serial: 8250: Toggle IER bits on only after irq has been set up
42e3a57e81d6d0f36b8f9abfd984187a5132ae74 tty: serial: fsl_lpuart: disable dma rx/tx use flags in lpuart_dma_shutdown
f4528b95ea8987e7dfcdc890066831d1dfb884b8 phy: qualcomm: call clk_disable_unprepare in the error handling
96e786c483a07869f9d2653e19e3482c884e5ba5 staging: vt6655: fix some erroneous memory clean-up loops
60e03bab625e385b093e66a0e922540a0334dfac slimbus: qcom-ngd-ctrl: allow compile testing without QCOM_RPROC_COMMON
60d7b39b7643a6d8296d58a965ac81cc534fa93f slimbus: qcom-ngd: Add error handling in of_qcom_slim_ngd_register
32499fa7d59f74dcd548d5449193dfa3dcdeae9e firmware: google: Test spinlock on panic path to avoid lockups
32bf7d12b65f9d8a4d45c8bc355bb8bd66f637e4 serial: 8250: Fix restoring termios speed after suspend
03b3f1e7c23fc7f2402eefe3e42cf79b9a617dc4 scsi: libsas: Fix use-after-free bug in smp_execute_task_sg()
946707f342d83c6e3421544e860cb9325f43a898 scsi: pm8001: Fix running_req for internal abort commands
80a2781617d8c36b96adca7d040ff2977711e20c scsi: iscsi: Rename iscsi_conn_queue_work()
a5a0cc8ac50bb536a3029ca7e97689e1ce85c151 scsi: iscsi: Add recv workqueue helpers
cb5fddcaa9ec760cca3205c1b57887c88db929c1 scsi: iscsi: Run recv path from workqueue
e142db43250acfc03d22228879170c307dbf9f1a scsi: iscsi: iscsi_tcp: Fix null-ptr-deref while calling getpeername()
36bddefde6875c80b0bbe74949d105e7dc6d72c6 clk: qcom: clk-rcg2: add rcg2 mux ops
286cb6a84bb002443f22572dde8b79dd80cfbcfb clk: qcom: apss-ipq6018: fix apcs_alias0_clk_src
3bbde54f560291a2825f5f7ceb507567d90f55d1 clk: qcom: apss-ipq6018: mark apcs_alias0_core_clk as critical
1bbb884e02fdede5c81ccfe015fa68ca23ea41e8 clk: qcom: gcc-sm6115: Override default Alpha PLL regs
70e732a7bbe7c712bcb23d67bedb884df8b47e8f RDMA/rxe: Stop lookup of partially built objects
d36c15f65a792d63b56658338d4c9bcf08703594 RDMA/rxe: Set pd early in mr alloc routines
f5c38b3793bdb6c1de7471fd36ce3ed2711f7126 RDMA/rxe: Fix resize_finish() in rxe_queue.c
7ad8c1b98174cda880935fa67689b4b81d2621fa fsi: core: Check error number after calling ida_simple_get
cc1e83975a5a9e8893b2cf947af5905c8147de4c mfd: intel_soc_pmic: Fix an error handling path in intel_soc_pmic_i2c_probe()
ae3cda7c143b40f3a8989e6e3e11b2cd87bac053 mfd: fsl-imx25: Fix an error handling path in mx25_tsadc_setup_irq()
b8d75bf711385a42da973d549caa7cfa905e725a mfd: lp8788: Fix an error handling path in lp8788_probe()
371e1244a4528957c3a8ecf557af241afd0d8eaa mfd: lp8788: Fix an error handling path in lp8788_irq_init() and lp8788_irq_init()
ba19e7772f73faa0a9980743339b4a9dd93903c2 mfd: fsl-imx25: Fix check for platform_get_irq() errors
16b000c7af9493a53d99864be7421cc8cec554bf mfd: sm501: Add check for platform_driver_register()
554d6a9e9585d21154fd283c13ae28f17785a07b mfd: da9061: Fix Failed to set Two-Wire Bus Mode.
1365ce6a2d3fb50a9cdf321211c22933f1e36efd clk: mediatek: mt8183: mfgcfg: Propagate rate changes to parent
d30f8e0169343c5a0961c8b2338af5e9cd57151d clk: mediatek: clk-mt8195-mfg: Reparent mfg_bg3d and propagate rate changes
186ec70f5e80aee3255df8ecd2f6c6a3c92e653a clk: mediatek: fix unregister function in mtk_clk_register_dividers cleanup
06112a421a3ef740eb83c0f91ebb3f3f61fe4521 clk: mediatek: Migrate remaining clk_unregister_*() to clk_hw_unregister_*()
1301a6fad6c29c2af12072d1b45bfb2de926bf6c phy: qcom-qmp-pcie: fix resource mapping for SDM845 QHP PHY
2723e6a19ccaf7e6e6de87459f5adcc4a355061f fs: don't randomize struct kiocb fields
65d9a2adeaa221b912251ec0d9f94a879d84801b dmaengine: ioat: stop mod_timer from resurrecting deleted timer in __cleanup()
5d070e7f0abc66c21586dd1b2529ffb926ed2b71 usb: mtu3: fix failed runtime suspend in host only mode
cf290834ccb62c170532a13bdf553deabb640c28 spmi: pmic-arb: correct duplicate APID to PPID mapping logic
73bdfcec0a5dc441b111b1578a431f949a670874 clk: vc5: Fix 5P49V6901 outputs disabling when enabling FOD
9636e2e9a732f0ef97fe762f8b1f304911c585f3 clk: baikal-t1: Fix invalid xGMAC PTP clock divider
3870a05cd6e787469f7499b0549fe49c03121acb clk: baikal-t1: Add shared xGMAC ref/ptp clocks internal parent
9f65289854680bc49cb638266a34a1cf3b91098d clk: baikal-t1: Add SATA internal ref clock buffer
328371cac352f4f4c884ff7666580ed64354bdc0 clk: bcm2835: fix bcm2835_clock_rate_from_divisor declaration
6fe3a06d1e8e8fbbb5373d339422e9c950c636f6 clk: imx: scu: fix memleak on platform_device_add() fails
1f1c0c2c0863ed683f4ac064e30dd3dce0ba3ab0 clk: ti: Balance of_node_get() calls for of_find_node_by_name()
0c62766b90f9557501a65c85bae84f0befbef4ff clk: ti: dra7-atl: Fix reference leak in of_dra7_atl_clk_probe
b397a63e11a8855068e66e2f2f451b4e436bd6a3 clk: ast2600: BCLK comes from EPLL
8a69ef5cdfae2c54ae2d32401b0998f1771ecf27 mailbox: mpfs: fix handling of the reg property
fe7bb1edd3ddbf1ab72a707636393e35d59a09de mailbox: mpfs: account for mbox offsets while sending
1f4fe3878d1bfac9f519774fba6155bcfeebd482 mailbox: bcm-ferxrm-mailbox: Fix error check for dma_map_sg
54d4a9dcfc9acbb2dbd7f4a473aa6ce6f96d8d31 ipc: mqueue: fix possible memory leak in init_mqueue_fs()
792f636579bc0bea4df2ca44cf5aba71e055f2b5 KVM: x86/mmu: fix memoryleak in kvm_mmu_vendor_module_init()
101ceccea6d7ec95146342c91389d63c7ed46e72 powerpc/configs: Properly enable PAPR_SCM in pseries_defconfig
934d7779014becba8d31daf9d93c703ae28793f7 powerpc/math_emu/efp: Include module.h
325262598e5d62a394d9dbbc9bcbd013085a270e powerpc/sysdev/fsl_msi: Add missing of_node_put()
cdd1cf0069feeadfd17ec4f6eb4d389c5b825da7 powerpc/pci_dn: Add missing of_node_put()
528c7a60a7ff71bc4f007a7bb4a43afa4133542e powerpc/powernv: add missing of_node_put() in opal_export_attrs()
9c73e21490a0f1fe93d90a1a7c91f9fb88a43dea cpuidle: riscv-sbi: Fix CPU_PM_CPU_IDLE_ENTER_xyz() macro usage
37b09b42be3f20adc3a4b440525327a14307dbe7 powerpc: Fix fallocate and fadvise64_64 compat parameter combination
7500033716ef5573af94f67ca0f709e30ec95b38 KVM: fix memoryleak in kvm_init()
9d7fb09d220dea9df19314fada1021d3c9e0e7fb x86/hyperv: Fix 'struct hv_enlightened_vmcs' definition
188c8c6de76bb3220e9d624ab2bc73c3b60882d2 KVM: x86: Add dedicated helper to get CPUID entry with significant index
3dc51ffc9ff21342ba568124635eae2dced2450d KVM: x86: Zero out entire Hyper-V CPUID cache before processing entries
4ed9a172324a599dae6f5235541d508547d4f565 KVM: x86: Check for existing Hyper-V vCPU in kvm_hv_vcpu_init()
3f22bf7d5358d21dd847f29226a7481847bd63a0 KVM: x86: Report error when setting CPUID if Hyper-V allocation fails
ef7ddeca47adfb6c59b0214f3500769985a16ca4 KVM: nVMX: Treat General Detect #DB (DR7.GD=1) as fault-like
300a1f58317fb6b46f52ffb28347452bbfe80bc3 KVM: nVMX: Prioritize TSS T-flag #DBs over Monitor Trap Flag
cafef3ebbff4913d8e6a04a6e93d589c5612ee93 KVM: nVMX: Ignore SIPI that arrives in L2 when vCPU is not in WFS
1291aa4b784108d1cf88b11b2081cee1c3b58d01 KVM: VMX: Inject #PF on ENCLS as "emulated" #PF
c17a1a49d7faa71107d253dfd528188554856075 KVM: nVMX: Unconditionally clear mtf_pending on nested VM-Exit
2228c36efcfaa43d531d8b518c1f204dd3dd183a KVM: PPC: Book3S HV: Fix decrementer migration
0f03d080b88d25c89111e7821b2a4247c3dc27f2 KVM: PPC: Book3S HV P9: Fix irq disabling in tick accounting
f42b921cf4178e97167b04781f91694cdccbb0f4 KVM: PPC: Book3S HV P9: Clear vcpu cpu fields before enabling host irqs
6bbd669ec4ecd59f949613c5448422c2dba11400 KVM: PPC: Book3S HV P9: Restore stolen time logging in dtl
987a145f64468e278b5f45c5621fbe15697a0044 powerpc/64s: Fix GENERIC_CPU build flags for PPC970 / G5
302e661e7fda4c342f9b449dde4379356252417c powerpc/64: mark irqs hard disabled in boot paca
ab9f4787fec2c95966d1bf2bc959a764c47baf41 powerpc/64/interrupt: Fix return to masked context after hard-mask irq becomes pending
7270691744310a6df61ef52d55491e60aaf851ec powerpc: Fix SPE Power ISA properties for e500v1 platforms
0da8310c617c6abbf4c6aaf613335e9ecf2200c0 powerpc/kprobes: Fix null pointer reference in arch_prepare_kprobe()
1ca35f11943f547db321bb52e1579b08a4a226ac powerpc/pseries/vas: Pass hw_cpu_id to node associativity HCALL
12245110a46a21bc3b588fbe135fee4e5da7fbd8 crypto: sahara - don't sleep when in softirq
b83ec09c091f685f2f582ed1d3af145f5de0df98 crypto: hisilicon/zip - fix mismatch in get/set sgl_sge_nr
eda76a92eb7ac06e3528cd7340b6fa59d3e4bac3 hwrng: arm-smccc-trng - fix NO_ENTROPY handling
3574192fc270ac8571168b648a77df2f749e784f crypto: ccp - Fail the PSP initialization when writing psp data file failed
9321c8ff083748ca30c96a94ea057c2ca22fa93e cgroup: Honor caller's cgroup NS when resolving path
c5dc2475484a82a92dfaae3f73f05fafa5ac3b0e clk: generalize devm_clk_get() a bit
24fb73a6248911236ca80e7f9b6aff629b1dff39 clk: Provide new devm_clk helpers for prepared and enabled clocks
24e1d91473cc81b628b305ff0b6e2cf38885ac8c hwrng: imx-rngc - use devm_clk_get_enabled
27d5084ca5a7bd279d94d930b04bc9f9a60243f7 hwrng: imx-rngc - Moving IRQ handler registering after imx_rngc_irq_mask_clear()
d2ec5e2bfc8f1e92784359798cc17bc34374236a crypto: qat - fix default value of WDT timer
6884ab266e1e3b8def70c3b4441c2f3d5a863a5d crypto: hisilicon/qm - fix missing put dfx access
674d6a5061b1e707e4df6b0ddd0c7cce27a2895f cgroup/cpuset: Enable update_tasks_cpumask() on top_cpuset
3e1eb469b9bf24fb6d53d989f6a1a4d2eb5b35ef iommu/omap: Fix buffer overflow in debugfs
09f7fd3ebc7c6b6fb2aacb80b0632fac6a5b0c38 crypto: akcipher - default implementation for setting a private key
20a93245faf24ddc233702735741d0996723036b crypto: ccp - Release dma channels before dmaengine unrgister
4db5af7f4e945823eb4bcc1abebeaba4f01c105d crypto: inside-secure - Change swab to swab32
3f4bd817be342a7421ddc7403a36d87c25af459a crypto: qat - fix DMA transfer direction
74652af1420c0ee2e792b3cb3d35c8fca2b2b7ae dt-bindings: timer: Add Nomadik MTU binding
1c9efad765da3b8b27e0f2acaa4985e3f01e4b4b clocksource/drivers/arm_arch_timer: Fix handling of ARM erratum 858921
4cfaa0908a73062c22854d6909890c5cabea1ef8 clocksource/drivers/timer-gxp: Add missing error handling in gxp_timer_probe
75efe702c622917cf02a794a989f06d60441e4fd cifs: return correct error in ->calc_signature()
23bb58c703dee1317349cd30ec53ae6a4090d506 iommu/iova: Fix module config properly
a24b65aabf4010b184ed24032e712460366d2a96 tracing: kprobe: Fix kprobe event gen test module on exit
27fc5126268a8d7cf4028f29e9f573723f08dede tracing: kprobe: Make gen test module work in arm and riscv
ed9d61084aff5af0556c144a2d3d63335530208b tracing/osnoise: Fix possible recursive locking in stop_per_cpu_kthreads
d43a2dd74de095ab35e08042b7d2089d1a4f88b1 kbuild: remove the target in signal traps when interrupted
34ed6f763fea43caf0760c4f4b0d77c9f9796277 linux/export: use inline assembler to populate symbol CRCs
73245f878f8e373cc9b3503446598e5464f4f014 kbuild: rpm-pkg: fix breakage when V=1 is used
16f408aef8725eac839feb334b09a53604b352bf crypto: marvell/octeontx - prevent integer overflows
99ea06402e47d1081bf600b2225b8fe30ab61108 crypto: cavium - prevent integer overflow loading firmware
54de25fe9ee574cb804f4999ab4a2edf74d6ed43 random: schedule jitter credit for next jiffy, not in two jiffies
ac3c46550af98f199b12ca5ecf484b60d917a9af thermal/drivers/qcom/tsens-v0_1: Fix MSM8939 fourth sensor hw_id
244c87e47040d695f7dc2fbc56cccffd3741f9c3 ACPI: APEI: do not add task_work to kernel thread to avoid memory leak
6bf809ca90ccd468cbc732687748c196973f0d80 f2fs: fix race condition on setting FI_NO_EXTENT flag
e50cce0741923acbe5c8767e88c3944e8ec727a6 f2fs: fix to account FS_CP_DATA_IO correctly
d0ad63af2e3db7f7898cf07bae73fa2cf931bf96 tools/power turbostat: separate SPR from ICX
356949a441063013d2eca7767ffc6437ad03a332 tools/power turbostat: Use standard Energy Unit for SPR Dram RAPL domain
18086efbedc4eb3d7aed84b9e99fa05ba63d406c selftest: tpm2: Add Client.__del__() to close /dev/tpm* handle
218b32e33a57e8381c72126c5ddf72d66d536f4a module: tracking: Keep a record of tainted unloaded modules only
b4d2cd2ba7d33cc8e31aa7cf3990cbc3df6f198f fs: dlm: fix race in lowcomms
ce7be367d187f6575a33cb3d118de5741bf9d3fb rcu: Avoid triggering strict-GP irq-work when RCU is idle
effc049bd286c6ba1b924a33a93148ffe1b42c30 rcu: Back off upon fill_page_cache_func() allocation failure
b6a21572e1fceecb73294114b57fe3b58fb4371b cpufreq: amd_pstate: fix wrong lowest perf fetch
d3f214d06393ba22cb3ae7b864145a247adcfd81 ACPI: video: Add Toshiba Satellite/Portege Z830 quirk
58ad3b13f09360be7ee1192a2ed354433166cf75 fortify: Fix __compiletime_strlen() under UBSAN_BOUNDS_LOCAL
5dda29402e3c6df8218b23c6f578d85c62d5874b ACPI: tables: FPDT: Don't call acpi_os_map_memory() on invalid phys address
c168a6c1d9b027ea282bd7e8aebe898d087a74ac cpufreq: intel_pstate: Add Tigerlake support in no-HWP mode
590d006b2185dd9b2fea07ee65608a8c47e58db3 MIPS: BCM47XX: Cast memcmp() of function to (void *)
dd874e96f0f4a4ef1c43c9c7a4079b4f540a0a84 powercap: intel_rapl: fix UBSAN shift-out-of-bounds issue
8e531f13e09318816f57e19da54483296f3395d0 thermal: intel_powerclamp: Use get_cpu() instead of smp_processor_id() to avoid crash
5f15257c7699b6c6b50c48cdfc6e958cc4d56379 ARM: decompressor: Include .data.rel.ro.local
d91e4b003537613f2827337c60e9f4db43d5e874 ACPI: x86: Add a quirk for Dell Inspiron 14 2-in-1 for StorageD3Enable
a9b0a0a13ac27157743a93be41bf479adf138cea x86/entry: Work around Clang __bdos() bug
f78ff49b3c65a383730bddfc996d7d2fb255740c NFSD: Return nfserr_serverfault if splice_ok but buf->pages have data
d6e2b89d82603a18c1a0b57e1704da3170ce65fb NFSD: fix use-after-free on source server when doing inter-server copy
c14b26e7646945a47d218c399053cebbede233d4 libbpf: Do not require executable permission for shared libraries
d3f6ab5d5cd9d5bc99798603c9c71783e15a9a14 wifi: rtw88: phy: fix warning of possible buffer overflow
6a25145dd2479437a277d74f1dd4032ff180e589 wifi: ath10k: Set tx credit to one for WCN3990 snoc based devices
bda444a770a290b7b07b8889d9c878abcb28b0f7 wifi: brcmfmac: fix invalid address access when enabling SCAN log level
ebd34d858b71ec4192233dc9c44a162f83e7bf29 bpftool: Clear errno after libcap's checks
9803200a2daddc4c1eca0530b559fd7abf72439e ice: set tx_tstamps when creating new Tx rings via ethtool
3f7fdd6c4a3682037327ac79f3df2a7cd89ef46d net: ethernet: ti: davinci_mdio: Add workaround for errata i2329
c45b5e9af6b1f97317c34418ae1be39d6f57a92c openvswitch: Fix double reporting of drops in dropwatch
84d818566b4451aa8405f9a7a9bfecf08bbb67f0 openvswitch: Fix overreporting of drops in dropwatch
2c402520ca82d0811e907a9f49914dd29ee372e5 tcp: annotate data-race around tcp_md5sig_pool_populated
ce9421d127526ad8ed028a4f2036379012bcb537 micrel: ksz8851: fixes struct pointer issue
f6f2fb03298d169061ac326ea6cebcf16c777504 x86/mce: Retrieve poison range from hardware
39614e078475bb4d54dc22cdbd8dafb4d8bba980 wifi: ath9k: avoid uninit memory read in ath9k_htc_rx_msg()
6501fb1e812ebad84fae5aa428b689c207f2738f thunderbolt: Add back Intel Falcon Ridge end-to-end flow control workaround
4fb0800cf6619307b17f70970beb94c3cb0fb632 x86/apic: Don't disable x2APIC if locked
703f680c6c43e5fd7ac8464d5c557c4578f6f56b net: axienet: Switch to 64-bit RX/TX statistics
271189eac67aa4aec87278b733b4eff806ab7100 net-next: Fix IP_UNICAST_IF option behavior for connected sockets
8faa41ce16417a2414f3f603edacb6ae8056887e xfrm: Update ipcomp_scratches with NULL when freed
8ce3c9e071141a63da6db7d8212ec1c0b2aad8e5 wifi: ath11k: Register shutdown handler for WCN6750
faeeec08433cc89146154f3398e701a18f648e94 rtw89: ser: leave lps with mutex
8cf1fef3ffd7fd33c117ccf0b82df8c9b003e031 net: ftmac100: fix endianness-related issues from 'sparse'
e6d0020ff3178ef403189c19b7b0fd02478ad22d iavf: Fix race between iavf_close and iavf_reset_task
28146ced06127adff54ac0c211823dcc126ffbff wifi: brcmfmac: fix use-after-free bug in brcmf_netdev_start_xmit()
b66c936a19c9a78434bb56ab8685e3c5aceb8015 Bluetooth: btintel: Mark Intel controller to support LE_STATES quirk
45084ef4f176e616c6b306f96e6ee056a837387d regulator: core: Prevent integer underflow
f14957e8cb84502319b92bbe82a85777f56f75e7 wifi: ath11k: mhi: fix potential memory leak in ath11k_mhi_register()
997b7eb13ddd27de316c2d2aad146fd01cee908b wifi: mt76: mt7921: reset msta->airtime_ac while clearing up hw value
6a533b689d0664bb43ce09554892c6145dc7de79 wifi: rtw89: free unused skb to prevent memory leak
bada8859440dfa24e62d2fe969cb19a7f65f7d55 wifi: rtw89: fix rx filter after scan
ba99c2c742d8dadb4c52a8f714ad7286e4f8cd91 Bluetooth: L2CAP: initialize delayed works at l2cap_chan_create()
ce1cc19a9a97e9c79d51df0ed6bd039f571fa3af Bluetooth: hci_sysfs: Fix attempting to call device_add multiple times
bcd2efea3c7b516fefcfe60dfb4c450c118a3a94 bnxt_en: replace reset with config timestamps
533286fc6880fff7abe35e0f03d3d40df1b72eeb selftests/bpf: Free the allocated resources after test case succeeds
069a75844f3972a5e26a44792f6cc079161dd237 can: bcm: check the result of can_send() in bcm_can_tx()
d2ba881d7f4f5830515dac2599af346b11233c82 wifi: rt2x00: don't run Rt5592 IQ calibration on MT7620
e0f4dee7d0c1cf472a57dcd914a0f683242fd1e9 wifi: rt2x00: set correct TX_SW_CFG1 MAC register for MT7620
e27d6eb321aa76c2b4fbd17b37ba7ddf7f82e678 wifi: rt2x00: set VGC gain for both chains of MT7620
e66b8dfd9a999342fd7607b40b5bb40a1fcbfd29 wifi: rt2x00: set SoC wmac clock register
0a38b4d67b542d8e57944cc1ec8f462e3310a2e1 wifi: rt2x00: correctly set BBP register 86 for MT7620
e5f2011445174ce810eb1c49353c460d004aaf34 hwmon: (sht4x) do not overflow clamping operation on 32-bit platforms
6547762982d3e5855c96f06f13c0422811cca00a net: If sock is dead don't access sock's sk_wq in sk_stream_wait_memory
41dfe36ec06aad2371331837f71fd0c466b558c7 bpf: Adjust kprobe_multi entry_ip for CONFIG_X86_KERNEL_IBT
cdac85c63c7461e940618bdf990698a8bb82e020 bpf: use bpf_prog_pack for bpf_dispatcher
f954f92d7be338a26ce3205d1693e4be81c6e451 Bluetooth: L2CAP: Fix user-after-free
f74bead90f560bcee34b88a2fef4819102b91e8f net: sched: cls_u32: Avoid memcpy() false-positive warning
2637ef417bad5664fd31bf4b6b78a4932e4cd3dd libbpf: Fix overrun in netlink attribute iteration
1b0b61892053e2a5a37e91171163d41f14dd1c33 i2c: designware-pci: Group AMD NAVI quirk parts together
6d3171e0c3cc5380d359ceadc7e847f7a9607a32 r8152: Rate limit overflow messages
cd4a4e721c7660e31dbacda0d0496de25aa23f99 drm/nouveau/nouveau_bo: fix potential memory leak in nouveau_bo_alloc()
4366466232eb7c25e2d5cb6f2a378a1cda9fde98 drm: Use size_t type for len variable in drm_copy_field()
edb07a6a9ee259afe18e3f5ca68472fba5357ce1 drm: Prevent drm_copy_field() to attempt copying a NULL pointer
634d38805001708091c5620369dc63ca5c5a7954 drm/komeda: Fix handling of atomic commits in the atomic_commit_tail hook
a0cb0dc3afb0899d483e783d7a9e23625b1554d4 gpu: lontium-lt9611: Fix NULL pointer dereference in lt9611_connector_init()
5145d33629b26579706e779bf6daf7578abfbf9e drm/amd/display: fix overflow on MIN_I64 definition
5c761e2ba6401e7d2395d6c9a5ef46a49960d3b5 ALSA: usb-audio: Add quirk to enable Avid Mbox 3 support
7eb7e6a9c7ca2916640021b046274bebfa99febf udmabuf: Set ubuf->sg = NULL if the creation of sg table fails
97a75f43d5d78b8f653e0d713dae4aea61bc20a4 platform/x86: pmc_atom: Improve quirk message to be less cryptic
0b8b2f274eefc9a9af5e5d322151306e6f7e6418 drm: bridge: dw_hdmi: only trigger hotplug event on link change
74ba3a18ba98d8f3290d545f883d2effbd89eb4d drm/amdgpu: Skip the program of MMMC_VM_AGP_* in SRIOV on MMHUB v3_0_0
bcf1e838e8af508f04998034b0bbb5f2d639416b drm/admgpu: Skip CG/PG on SOC21 under SRIOV VF
8129829d4af236988f94e558f308796a45576349 ALSA: usb-audio: Register card at the last interface
6f102ef4f9a63030315b39c2f0ddf06044d57a52 drm/vc4: vec: Fix timings for VEC modes
58d236c9e0b397221dcaff1f79bd5dadf8a1df71 drm: panel-orientation-quirks: Add quirk for Anbernic Win600
53c4b6c31f9a6641239c845027af81a8a6faa3f7 drm: panel-orientation-quirks: Add quirk for Aya Neo Air
55c0b550c8756ca91ba79e1e4e3c9a727f89788b platform/chrome: cros_ec: Notify the PM of wake events during resume
98d258ee966a5ae64049b54f16cf905034d605e2 platform/x86: hp-wmi: Setting thermal profile fails with 0x06
0417692a64fe2f1f58e7d80e87b68506051f1ac5 platform/x86: msi-laptop: Change DMI match / alias strings to fix module autoloading
445f71449d009b1795beabd69e72dc538cdeb5ea ALSA: intel-dspconfig: add ES8336 support for AlderLake-PS
8a92f8fc4dc77823aac27fabf8a508dd2e68b711 ASoC: SOF: pci: Change DMI match info to support all Chrome platforms
b277ecb1905ac2578ccc53744f2c0772b5674458 ASoC: SOF: add quirk to override topology mclk_id
72759e6ebd10453324fea78822ddbb14b8ef2684 drm/amdgpu: SDMA update use unlocked iterator
b1ead0111eb6ec2f43ce5d27f0f782d5e9c75b9c drm/amd/display: correct hostvm flag
20ac935a978c7f60d3a535379e447622812f8bf3 drm/amdgpu: fix initial connector audio value
9fee16cae20a8faf4adbd431c019b8d98c691e64 drm/meson: reorder driver deinit sequence to fix use-after-free bug
06653ea17832829f0de7fc630f736c6387354f93 drm/meson: explicitly remove aggregate driver at module unload time
c0973010cd28107af1be98cfc0150fa1cf59d7b7 drm/meson: remove drm bridges at aggregate driver unbind time
c5367705c6ce144d881b86d30ad5a5ac1a1d5724 drm/dp: Don't rewrite link config when setting phy test pattern
a423c899d2f25723aee76aff8c23d5dcf7b2455c drm/amd/display: Remove interface for periodic interrupt 1
f95fed3cb584871a86828ebab4afedabe2bfd8a3 drm/amd/display: polling vid stream status in hpo dp blank
0d85012b803f64a42e4dcaa31535d50a1a28ab6d drm/amdkfd: Fix UBSAN shift-out-of-bounds warning
69770215a1d8c92da4a5fa0a8ea0bad13b33f6a5 ARM: dts: imx6: delete interrupts property if interrupts-extended is set
45c3a883854f9140af4fc96f3c5c9749dda714c5 ARM: dts: imx7d-sdb: config the max pressure for tsc2046
3592e88bef6f984248d0ee3854453aeb08648c01 arm64: dts: qcom: sc7280-idp: correct ADC channel node name and unit address
743e544544d6d2c78171640ae0adffb5b360be17 ARM: dts: imx6q: add missing properties for sram
4c7ac0409a55193714d697f2f0e638c856d9e647 ARM: dts: imx6dl: add missing properties for sram
04a02bcebaf694caf867c258e0aee28c17f4971b ARM: dts: imx6qp: add missing properties for sram
1f8a39cabc0f987fc4640c8a7e3afd04312f36f5 ARM: dts: imx6sl: add missing properties for sram
aad7fb083903c186e04860f27be828579be06556 ARM: dts: imx6sll: add missing properties for sram
a82efb28e8e8adfcbb3b1ea2aea9a5da65f4fe42 ARM: dts: imx6sx: add missing properties for sram
68c3f8cba07cd50e2bfb5299ccf1e4eb5e328f6f ARM: dts: imx6sl: use tabs for code indent
58ef475c7df4e2cd8b551d2947b643a21d7782ce ARM: dts: imx6sx-udoo-neo: don't use multiple blank lines
32b836bbe2e1628ab2d1db1f97d0f00c8117b844 kselftest/arm64: Fix validatation termination record after EXTRA_CONTEXT
afb85d5da7e255bb65359211b1cade190a693e1c arm64: dts: imx8mm-kontron: Use the VSELECT signal to switch SD card IO voltage
c3b0fed0a22c50322997c9e63f15d5370e3e9f45 arm64: dts: imx8mq-librem5: Add bq25895 as max17055's power supply
6051fb7641f30a46d734a672b4f682dde8b82b4f ARM: orion: fix include path
dca547ac296042d90ad6af8c9aca70bbbfe5c865 btrfs: dump extra info if one free space cache has more bitmaps than it should
43996cdb264dbaf736a45a7858f99d6a3fa9c068 btrfs: scrub: properly report super block errors in system log
9f9aa83c9da862ce7b388a2687f2b64c2cb0adbb btrfs: scrub: try to fix super block errors
3f74b57e3502ab5e86027bf5cba2da27370c6f75 btrfs: don't print information about space cache or tree every remount
8b324b9af34b77cbe2f44f9239dae3875b6236f7 btrfs: call __btrfs_remove_free_space_cache_locked on cache load failure
33f96ffe14bb98c411cc1a34800556a7dd1b450c arm64: dts: uniphier: Add USB-device support for PXs3 reference board
8da0dbace864f240af6801ce37db90aa294de8be ARM: 9233/1: stacktrace: Skip frame pointer boundary check for call_with_stack()
889eb7dfd8be2d965dbcd2afe470d2980598b0dc ARM: 9234/1: stacktrace: Avoid duplicate saving of exception PC value
0d0ee076707ca52f70854fb942924351f04424cc ARM: 9242/1: kasan: Only map modules if CONFIG_KASAN_VMALLOC=n
80f52b5d6227478ff8e42ed1496e36ecb4b00a5e clk: zynqmp: Fix stack-out-of-bounds in strncpy`
4779510529538e0f917f890c5511af2c1a57d02e media: cx88: Fix a null-ptr-deref bug in buffer_prepare()
576c08adaeb3a30307149b2b6d21ac839f77ef9f media: platform: fix some double free in meson-ge2d and mtk-jpeg and s5p-mfc
499b6cc4407c469c5e17a734c03dc2ace51bc5bb clk: zynqmp: pll: rectify rate rounding in zynqmp_pll_round_rate
90ece6cad35f4ab0d0e8e5f8a97f32d37e48fc9c RDMA/rxe: Delete error messages triggered by incoming Read requests
d713a7c767d5c512f236fdadf2a082c31fbc04f1 usb: host: xhci-plat: suspend and resume clocks
a15983699beb188925b209f715e05a84cb098718 usb: host: xhci-plat: suspend/resume clks for brcm
ef7f8d34648dde73d72b5e18783addc00ca0acb0 scsi: lpfc: Fix null ndlp ptr dereference in abnormal exit path for GFT_ID
5ad46a674b6de3de4d0b687fd0214c8a629d42a1 dmaengine: ti: k3-udma: Reset UDMA_CHAN_RT byte counters to prevent overflow
2f07e959fef2d4f7ada0146ab0a00ffa402c0992 scsi: 3w-9xxx: Avoid disabling device if failing to enable it
3ad96072fa7dc750145ec7864caa80921ba61639 nbd: Fix hung when signal interrupts nbd_start_device_ioctl()
c885d001fd8a75f6c874cbb7effc2ef0d5eec753 iommu/arm-smmu-v3: Make default domain type of HiSilicon PTT device to identity
38030bbd2345990535c896bdde56c507a4594983 usb: gadget: uvc: increase worker prio to WQ_HIGHPRI
d77e310064479ff4b468e3bcd7ff4511bace91d2 power: supply: adp5061: fix out-of-bounds read in adp5061_get_chg_type()
22355d0711f21ac97fd9e71d88afc74354ddc3e4 staging: vt6655: fix potential memory leak
299b84d6e791a5a5c4fb3a0b3a135ebb52d3ec5c blk-throttle: prevent overflow while calculating wait time
e1d233fe0cc0447b677b4a6be5801d9e6e3374a6 ata: libahci_platform: Sanity check the DT child nodes number
414d34c66f8570099962193b41268e59803ad95b bcache: fix set_at_max_writeback_rate() for multiple attached devices
c8803fe8871116ec46bc7a9f9575f04e22551b6f soundwire: cadence: Don't overwrite msg->buf during write commands
9e0828908cfd13d0d362df9dd56a4cb01737aaf1 soundwire: intel: fix error handling on dai registration issues
3efa3c9b61cf2792504a3e707d28fddd5aee4aed hid: topre: Add driver fixing report descriptor
1d0ff41ebd7c96d472c070d18060b21dd3567093 HID: roccat: Fix use-after-free in roccat_read()
82012d105f74fb83ef1aabc44d437bc6c660cf42 HSI: ssi_protocol: fix potential resource leak in ssip_pn_open()
d3fb228b47382043a336ee0084a017f2b374b89f HID: nintendo: check analog user calibration for plausibility
f0df8203765450805e38b6f211d38aadf3b345b4 eventfd: guard wake_up in eventfd fs calls as well
bc56f9300c3a1bc33762e7ee31e9d634349e7fda md/raid5: Wait for MD_SB_CHANGE_PENDING in raid5d
bfad913f7f95c332a898d00c79fb6e9b3788a236 usb: host: xhci: Fix potential memory leak in xhci_alloc_stream_info()
2333b645b4d76d4b233f6f773fd0900c7bf7b844 usb: musb: Fix musb_gadget.c rxstate overflow bug
8325228ccc187928fa345a2a736c46e1e6a610c9 usb: dwc3: core: add gfladj_refclk_lpm_sel quirk
0a33988b87d722a58f3ce67f0236f7fbcb802ea6 arm64: dts: imx8mp: Add snps,gfladj-refclk-lpm-sel quirk to USB nodes
358805e2b8a13319cee2b1798ffbdbc41a48b41b usb: dwc3: core: Enable GUCTL1 bit 10 for fixing termination error after resume bug
fb9286cb26019272fb6748b202949ae2f6efe097 Revert "usb: storage: Add quirk for Samsung Fit flash"
084298a2bfbd1a080931e9ce19dda65b32bd38bd staging: rtl8723bs: fix potential memory leak in rtw_init_drv_sw()
745e2141ff64836b1367dcd95d7ff8f41659ae8a staging: rtl8723bs: fix a potential memory leak in rtw_init_cmd_priv()
b2bef1de3bf96912660c8584ba4a78e8e620e922 scsi: tracing: Fix compile error in trace_array calls when TRACING is disabled
b16f44f2612dc7783a649c4d0c76fa598dd72493 ext2: Use kvmalloc() for group descriptor array
1f47c8c6238689da2bb44d7d99ab666bceb5bc21 nvme: handle effects after freeing the request
96f6205068d1f8f541aba8dfda1137efd5bf5440 nvme: copy firmware_rev on each init
e65069ef82a4c5b07d9709ac722e3cdd265abfaf nvmet-tcp: add bounds check on Transfer Tag
b4a86cd91f545a7229438fa6e8827b2aefa35f82 usb: idmouse: fix an uninit-value in idmouse_open
48ddd4875039329883e1b67d389d5e78006753c4 blk-mq: use quiesced elevator switch when reinitializing queues
8f13ce4ba6e71aaf37b1029ff066c640f5f9f866 hwmon (occ): Retry for checksum failure
a9c53fb312cff8a0a6743f614087d82b99747784 fsi: occ: Prevent use after free
ab157851b58a3520f0d724fb8036f10d7eff5a2d fsi: master-ast-cf: Fix missing of_node_put in fsi_master_acf_probe
26f4387ac893456f9bf12d2dd74698e8214d2420 usb: typec: ucsi: Don't warn on probe deferral
754c573bf32d180761bb094cab549fdcdabf08ae clk: bcm2835: Make peripheral PLLC critical
4ea07f673266f374bcfc2272a48928f527f2ffd7 clk: bcm2835: Round UART input clock up
f2bfc2aeeac538689df72a8573e656df919fe481 perf: Skip and warn on unknown format 'configN' attrs
01a744248b80c59542921458c5b5495525af4cf0 perf intel-pt: Fix segfault in intel_pt_print_info() with uClibc
265c5ad330ba1d24da773ea4dcd3c5d7618bc4f3 perf intel-pt: Fix system_wide dummy event for hybrid
5690b01dd2f3e89c4287e5aef1a51a730fa5f94e mm: hugetlb: fix UAF in hugetlb_handle_userfault
4c5dd3b5237e9d2c3dce434deaa4beff64b525de net: ieee802154: return -EINVAL for unknown addr type
38aebf3c9d39d36c9f67f45a26fc6c9962955f29 ALSA: usb-audio: Fix last interface check for registration
d7b5fa0fe18be5a1243501d970204c6c798d1e6b blk-wbt: fix that 'rwb->wc' is always set to 1 in wbt_init()
3ae034f3d5b1f55bac994b05e03e130622a5b10c net: ethernet: ti: davinci_mdio: fix build for mdio bitbang uses
1a79d315b2284f2d562bfa0623f95880bab79277 Revert "drm/amd/display: correct hostvm flag"
89f5a44980d3fd95ce14904b7f0c5a133aab7961 Revert "net/ieee802154: reject zero-sized raw_sendmsg()"
6eb9c25d66b55871b7aa5d2e1441ae12928e5fc1 net/ieee802154: don't warn zero-sized raw_sendmsg()
b31c9a2b60810d2c4a0466e3c2376505a662e42b powerpc/64s/interrupt: Fix lost interrupts when returning to soft-masked context
6397bfb6a8903911e8670e8a45e51e555039922b drm/amd/display: Fix build breakage with CONFIG_DEBUG_FS=n
5be1d22b9d9505c679739cdc1474f5279a5e76ea phy: qcom-qmp: fix msm8996 PCIe PHY support
147cf743ace8aa9b85cb0553712144556b8cff98 clk: Fix pointer casting to prevent oops in devm_clk_release()
ed20a8d3da4422cd5117bf6c406cce4367814493 kbuild: Add skip_encoding_btf_enum64 option to pahole
d9dd3bdc0d999566476ca924a7d48734f18a28fb Kconfig.debug: simplify the dependency of DEBUG_INFO_DWARF4/5
f61fb0dc7081a5f92530e8f1badce95c394e9e9f Kconfig.debug: add toolchain checks for DEBUG_INFO_DWARF_TOOLCHAIN_DEFAULT
fbc6901a35d3098aa25ca09070a0263f83d4748d lib/Kconfig.debug: Add check for non-constant .{s,u}leb128 support to DWARF5
ab34370dd98d2e8ee5ae44575299fb0e5e01c1ad HID: uclogic: Add missing suffix for digitalizers
787b5280dcf4864def53d278b92dfc262e47ccfb ext4: continue to expand file system when the target size doesn't reach

--===============6197894615015556072==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-5eb28a6c7901-97947449e2c5.txt

57c154b9fd80368fdb5059981065585273a8ffa9 ALSA: oss: Fix potential deadlock at unregistration
0c1bb8f44a2d34a8eda438dca805e831bd15d527 ALSA: rawmidi: Drop register_mutex in snd_rawmidi_free()
f9c02bb2734ecfad8f196986795d3e5374952fdf ALSA: usb-audio: Fix potential memory leaks
3f0cc541c36e803ec0c3e16ee3e47f1075f4cbff ALSA: usb-audio: Fix NULL dererence at error path
f17f2a8b9ac4941cf0443b3a77c801ee62720d66 ALSA: hda/realtek: remove ALC289_FIXUP_DUAL_SPK for Dell 5530
ff257fbe1bb665195ebe50d787547eed24aae7c6 ALSA: hda/realtek: Correct pin configs for ASUS G533Z
39a68acad49a34c45bcfed6476be0cfc7997226d ALSA: hda/realtek: Add quirk for ASUS GV601R laptop
885a001e3d29ee0036c2c01ebed9ced520b84a01 ALSA: hda/realtek: Add Intel Reference SSID to support headset keys
7cbe0db4d565473c7e0aec54568d1a6a5d3755f8 mtd: rawnand: atmel: Unmap streaming DMA mappings
8914f1cccc9ac20c8595da8bf8172265181da2d8 cifs: destage dirty pages before re-reading them for cache=none
6f40af66d52e35dbda05fc4ee3b3e0d5cd781aed cifs: Fix the error length of VALIDATE_NEGOTIATE_INFO message
aaccf298c446bfa25c77c27e931d6a6d1e4a0d53 iio: dac: ad5593r: Fix i2c read protocol requirements
d45a30eee28f9d867977d4248da4826530abca5c iio: pressure: dps310: Refactor startup procedure
204b839920b74c04488c6497245fbb0d5629adac iio: pressure: dps310: Reset chip after timeout
e3744db4de4368aee6e95faff8c3a8e086e54471 usb: add quirks for Lenovo OneLink+ Dock
40b300ce17d3dbcac6d7ddfae81f0ee8feb36df1 can: kvaser_usb: Fix use of uninitialized completion
6199f500eb916c707864e9877c0fdaee7f880a90 can: kvaser_usb_leaf: Fix overread with an invalid command
7636a76f6b39f62831c04b36051c2ace4396da78 can: kvaser_usb_leaf: Fix TX queue out of sync after restart
176bd4d0a6b85b14bb08400f894c7910c3d5b5e6 can: kvaser_usb_leaf: Fix CAN state after restart
bb938dd0ca9cec7a3c3ecc80acf92b694c7154bc mmc: sdhci-sprd: Fix minimum clock limit
2b0235b746655e73e84140d3864c77d8681a70bc fs: dlm: fix race between test_bit() and queue_work()
320171d69a4ff4e4f16ea729bc41ccdb853e238b fs: dlm: handle -EBUSY first in lock arg validation
e2c64c746e086bd657d0f924ad122af14e03354f HID: multitouch: Add memory barriers
dd0eadde5504ef1abbc2c5babbbaf0768ea37282 quota: Check next/prev free block number after reading from quota file
c3b509381061d67f25f6e11e7e27122cd7faeb43 ASoC: wcd9335: fix order of Slimbus unprepare/disable
488466a1fa05db227ae127edf0ed9292b47e0ae0 regulator: qcom_rpm: Fix circular deferral regression
3790cc8990f31d1e4b963bd94dfe5ab8fba2a7a9 RISC-V: Make port I/O string accessors actually work
9587bd97f05199c8d9b390f6591012ae1c00cc69 parisc: fbdev/stifb: Align graphics memory size to 4MB
8a838cc168ea8786b46374a27b59cb269a0a2f21 riscv: Allow PROT_WRITE-only mmap()
c930b6c652a3141d4ded15ac68195365e668ec74 riscv: Pass -mno-relax only on lld < 15.0.0
e52814e175a0cd4f4156bbd4e8f1d8c97c03061d UM: cpuinfo: Fix a warning for CONFIG_CPUMASK_OFFSTACK
fa6c6cbc390e2c810809e68448ad4cfb50e1640d PCI: Sanitise firmware BAR assignments behind a PCI-PCI bridge
d9af680c57a067ca2b97bab589801e9219463f1e powerpc/boot: Explicitly disable usage of SPE instructions
fcc330c59b48b7be6b27f10ba43907ebbd325bb3 fbdev: smscufx: Fix use-after-free in ufx_ops_open()
9d513141f08accce9ab238efc610be763a86d3fa btrfs: fix race between quota enable and quota rescan ioctl
208ff8143c6217c161fe62fa1482e00b66d44acf f2fs: increase the limit for reserve_root
bd253bb198ca1f2bdd9915593446b8bcb14e485b f2fs: fix to do sanity check on destination blkaddr during recovery
b17afb1cc776d7d867ec9dd62d24b1acabeac4de f2fs: fix to do sanity check on summary info
e4c387f328aabd6bd057620fd8e8073992ce8b0d nilfs2: fix use-after-free bug of struct nilfs_root
39e0dca2cf198748729a03a1b26a645c43e63975 jbd2: wake up journal waiters in FIFO order, not LIFO
d664d4c828d94fe3f9b05efa53d32a934c5f6864 ext4: avoid crash when inline data creation follows DIO write
8f5a74e438e2c56f3def3c5e3da99f07ec8da150 ext4: fix null-ptr-deref in ext4_write_info
33d9d388c6e4d37573abc175f166e76d1614e500 ext4: make ext4_lazyinit_thread freezable
e250cfa1f3ce175dfb28f2465fa6032b72328b02 ext4: place buffer head allocation before handle start
c90380bb1916b76d503c2005f869ab7814314269 livepatch: fix race between fork and KLP transition
55ef6b85c62dc644c3af04230b3ac0a3ae476911 ftrace: Properly unset FTRACE_HASH_FL_MOD
f1cdfe6cd90e41168cd412dcb018cc094dc9eb7b ring-buffer: Allow splice to read previous partially read pages
23f2cccfbde21ec7040084c10d222dd990379bb4 ring-buffer: Have the shortest_full queue be the shortest not longest
c21f50c08e1c67482850e345b5ff571b9ae46322 ring-buffer: Check pending waiters when doing wake ups as well
b862cbd24926dde516d829c0e7933a011981c043 ring-buffer: Fix race between reset page and reading page
290eed7b7a9a04737e7f1f65756c723d2e1796b8 media: cedrus: Set the platform driver data earlier
7cc5d71ab1524fabe4e95bafa1bda95bf457c084 KVM: x86/emulator: Fix handing of POP SS to correctly set interruptibility
dd716a8a818869c6734117ee84f78e723a921128 KVM: nVMX: Unconditionally purge queued/injected events on nested "exit"
dfffff7e5fe258f9c075da2341fa21eaf5a75904 KVM: VMX: Drop bits 31:16 when shoving exception error code into VMCS
69ce98869969450107d6d4a021a2fc45244df954 drm/nouveau: fix a use-after-free in nouveau_gem_prime_import_sg_table()
dd1cd0379634d962e0ee613eca2eb8f7f15d4e77 selinux: use "grep -E" instead of "egrep"
e2f253156ba95f697a5b9fe597a66304a206a47e tracing: Disable interrupt or preemption before acquiring arch_spinlock_t
0479a02258125361f661ade69c124f7ada0a02f5 userfaultfd: open userfaultfds with O_RDONLY
7b2e9eb6523262dc8b8371ed2123ca7809650296 r8152: Factor out OOB link list waits
f51af7e1cae0dce4ffe395fc3f91b83b98276bc1 sh: machvec: Use char[] for section boundaries
c3816cf4f3f3cd62dc8068d357834be1b072af3b ARM: 9247/1: mm: set readonly for MT_MEMORY_RO with ARM_LPAE
f992291b362ad4c76406d3df41486b01e29b6cff nfsd: Fix a memory leak in an error handling path
66f5571ac793b0e7a44f69d32f12867d03af4c49 wifi: ath10k: add peer map clean up for peer delete in ath10k_sta_state()
103f93497d23ba827ca31ecd03ec68beee0e34af wifi: mac80211: allow bw change during channel switch in mesh
7ae0ddb8f8ae0f7051c0b28689df64be0e3a319b bpftool: Fix a wrong type cast in btf_dumper_int
987b5f7bc1825d861f93bccbc08ec34dd7283b53 x86/resctrl: Fix to restore to original value when re-enabling hardware prefetch register
9ecbd3de937a6ae4f08e7d1df732707bae7b1cbe wifi: rtl8xxxu: tighten bounds checking in rtl8xxxu_read_efuse()
aedeaa2810389286ce802db43c54b8243551b84c spi: qup: add missing clk_disable_unprepare on error in spi_qup_resume()
0d1a7b12262113df9ec03ea35ad257f704a2e847 spi: qup: add missing clk_disable_unprepare on error in spi_qup_pm_resume_runtime()
de0290fbd17b4d26c56cea4ceb877455a814e20c wifi: rtl8xxxu: Fix skb misuse in TX queue selection
038e25c45c1a10e848933c8b937ba572b414012e bpf: btf: fix truncated last_member_type_id in btf_struct_resolve
63a9bb53fbf67c31698d1775345a368c400d061d wifi: rtl8xxxu: gen2: Fix mistake in path B IQ calibration
c0474bd96b43f8c7f3fa7fe6232eac5e274dfc6e net: fs_enet: Fix wrong check in do_pd_setup
28d5dcbd4d2830c5a7c414dbb02f4837a93b1fd5 bpf: Ensure correct locking around vulnerable function find_vpid()
b1c2c3ec69dbd9d3edc8fa00396d9b6048897509 x86/microcode/AMD: Track patch allocation size explicitly
3e44954b045ed60e8e3fd684cdb00315bf50b2f0 spi/omap100k:Fix PM disable depth imbalance in omap1_spi100k_probe
b9e8bc44f76171c232d9cc6d78d3d4393016a77e netfilter: nft_fib: Fix for rpath check with VRF devices
1ba7b8a2bf4c0a476cbccea365835ac722c36dc8 spi: s3c64xx: Fix large transfers with DMA
d0a275467e9711fbbfd047cad03f5c351b344765 vhost/vsock: Use kvmalloc/kvfree for larger packets.
72f0391b1cab37245a2db2b934e0dfbecd0af4db mISDN: fix use-after-free bugs in l1oip timer handlers
130cd6b3640967388911b669be70a35f78884ab1 sctp: handle the error returned from sctp_auth_asoc_init_active_key
acfb78c36b65834da75fee76564cda80a77f6f36 tcp: fix tcp_cwnd_validate() to not forget is_cwnd_limited
9200a5b789027011faa63da088ebecf520577b55 net: rds: don't hold sock lock when cancelling work from rds_tcp_reset_callbacks()
57427d8c50580bc89d0a967df8f871eda724d633 bnx2x: fix potential memory leak in bnx2x_tpa_stop()
9848a80a3b6f1756449586bb8b9759bb59ac888a net/ieee802154: reject zero-sized raw_sendmsg()
6957f4e1c4db0679de8e376453a42204dcda48a6 once: add DO_ONCE_SLOW() for sleepable contexts
dde7f8ed3978621f99d1b8a94e8adabc6e46573d net: mvpp2: fix mvpp2 debugfs leak
d8f51239cba4bf3d80dcdd9f0003e76ff4b5695d drm: bridge: adv7511: fix CEC power down control register offset
24bef2d35893bc3fb5a7dcf0805a6a3e5e68c485 drm/mipi-dsi: Detach devices when removing the host
738623bc5bfe7a1d5357e526ae7b1e9800570a2f drm/msm: Make .remove and .shutdown HW shutdown consistent
5b475dae5639a0b65b88015bf6977bb5d3403c72 platform/chrome: fix double-free in chromeos_laptop_prepare()
12e7f38afc6a668264bc42a3c9d576a35ec04927 platform/chrome: fix memory corruption in ioctl
38d007c3628f001a97d5a7b35088cd5e2c262cf8 platform/x86: msi-laptop: Fix old-ec check for backlight registering
54cef97945b4b5a94df9e525184b08c2a3181bc4 platform/x86: msi-laptop: Fix resource cleanup
0174e788e702dd698d776ab1ecd80ab4541f6beb drm: fix drm_mipi_dbi build errors
38e0ab30f000c6b043698eebbaece46c1a702754 drm/bridge: megachips: Fix a null pointer dereference bug
86771f56d20b413a755fb8c0535627d609c5a041 ASoC: rsnd: Add check for rsnd_mod_power_on
516d9de91f1bc720357471dc55308ccc5b3e088b ALSA: hda: beep: Simplify keep-power-at-enable behavior
c448b3eb20ec1a43ca08644cc78d34d99820ef2d drm/omap: dss: Fix refcount leak bugs
1c832d672c7795ddf02cc4cef73875044830c9d2 mmc: au1xmmc: Fix an error handling path in au1xmmc_probe()
dd44f40be9f6c2097ca37e49d6b9f41ce637d38e ASoC: eureka-tlv320: Hold reference returned from of_find_xxx API
62f1259a960db3843e1eca6bd0bf88ef4e87f772 drm/msm/dpu: index dpu_kms->hw_vbif using vbif_idx
3ec798f1977fbab1ea871f7f05df5fb8efc7da97 ALSA: dmaengine: increment buffer pointer atomically
9faf21ac1516b92db04dc6f2cf1f3a665487d003 mmc: wmt-sdmmc: Fix an error handling path in wmt_mci_probe()
1b83db938e8f425c1649e1fc53dde0e074ca8881 ASoC: wm8997: Fix PM disable depth imbalance in wm8997_probe
fcbf646d4ca92bb4f3c04d904264133936a4aafc ASoC: wm5110: Fix PM disable depth imbalance in wm5110_probe
6168956d29263b2f125bcb02923cb3fa404b965d ASoC: wm5102: Fix PM disable depth imbalance in wm5102_probe
affc02b3cdcda46a33dc30526b5642838c776cd9 ALSA: hda/hdmi: Don't skip notification handling during PM operation
1dd8cdaa354d44d2981d7b87d2679a597a1972c0 memory: pl353-smc: Fix refcount leak bug in pl353_smc_probe()
966725ff23e53bd891f09d68f5d0cf8d7210d432 memory: of: Fix refcount leak bug in of_get_ddr_timings()
64639fff3eecb7f708245da5fc2bacf3cfecb77e soc: qcom: smsm: Fix refcount leak bugs in qcom_smsm_probe()
d422a9c42ea93439570637094a9facc74e544b98 soc: qcom: smem_state: Add refcounting for the 'state->of_node'
48d6dc49d7fa937d2c2e41ce069545902732b8e6 ARM: dts: turris-omnia: Fix mpp26 pin name and comment
132e05d4f148a316ec35817b5409979480557e61 ARM: dts: kirkwood: lsxl: fix serial line
976b766bcdd45c1bf8d284de818603426d3e7a38 ARM: dts: kirkwood: lsxl: remove first ethernet port
09dd7bba6a7f54341140d53d5893e88d515d9db9 ARM: dts: exynos: correct s5k6a3 reset polarity on Midas family
fab188f4d7f325d469794f3c4ec65ae511c5bc08 ARM: Drop CMDLINE_* dependency on ATAGS
28f1fbf4c493201dd381aa74ac294a69d3f7b3f5 ARM: dts: exynos: fix polarity of VBUS GPIO of Origen
30363764e9537ec530cda45f09923a5c46c57d46 iio: adc: at91-sama5d2_adc: fix AT91_SAMA5D2_MR_TRACKTIM_MAX
b376194f5f5ef5ea6188e082f7b6f59d60bcdf7a iio: adc: at91-sama5d2_adc: check return status for pressure and touch
def9d61f56639564e08aa717ee21b7f8d2335ed4 iio: adc: at91-sama5d2_adc: lock around oversampling and sample freq
fe66b94fed1bd293bd2e00f30c4d18b953bd1a5e iio: inkern: only release the device node when done with it
e607ade3796bbf6e316b0630f610a67bc2aa725f iio: ABI: Fix wrong format of differential capacitance channel ABI.
03db21bfed606ed6ef3d7d38ae252db53d33df0c clk: meson: Hold reference returned by of_get_parent()
50ffedc7a032ece664575cf1a4564eac0978524e clk: oxnas: Hold reference returned by of_get_parent()
0896c6f00f3b29aa5b27acf9dee04f1c5b2e4c90 clk: berlin: Add of_node_put() for of_get_parent()
e08ad698ae910a4a6c19d108a819888488665264 clk: tegra: Fix refcount leak in tegra210_clock_init
88bbdd65508cd0aff440e50e4120fe604ef32a6d clk: tegra: Fix refcount leak in tegra114_clock_init
10f32eb16c02555a55d2dec5672538bce0f02f1b clk: tegra20: Fix refcount leak in tegra20_clock_init
5fed7ab9705003c2cebba2beeb893bd771a8667c sbitmap: fix possible io hung due to lost wakeup
755000861b10caeaab895081631dfbaf7921f58f HSI: omap_ssi: Fix refcount leak in ssi_probe
37cdac723ef2b0a4fd0878f8c900f3db6ae55130 HSI: omap_ssi_port: Fix dma_map_sg error check
5797ec1fc28022217af3058477b665875f4ef827 media: exynos4-is: fimc-is: Add of_node_put() when breaking out of loop
58554ea05e02b04dafed030d25986b18ac5f47fe media: tm6000: Fix unused value in vidioc_try_fmt_vid_cap()
218a22fc8144e34cf499cde9b2b7576a9561ec27 tty: xilinx_uartps: Fix the ignore_status
82865e46d32f98cdebf81ab7473dc2b3c6ce8e31 media: xilinx: vipp: Fix refcount leak in xvip_graph_dma_init
5453120a0d48b716bea0f3ed0dc230e5549dbf82 RDMA/rxe: Fix "kernel NULL pointer dereference" error
84417b6ab477324127c2908b23a0d9321f4e2bec RDMA/rxe: Fix the error caused by qp->sk
7d159067688736a84f3abb84b34604141f9efb60 misc: ocxl: fix possible refcount leak in afu_ioctl()
a4a4ce4f5dbaf8765a90010bbceefb3fa51b7445 dyndbg: fix module.dyndbg handling
daee1d1cd7d35f88e038d895299ef989a252d5d0 dyndbg: let query-modname override actual module name
c104022a1136148d8ce0bbc465de3dcc53930b80 sbitmap: Avoid leaving waitqueue in invalid state in __sbq_wake_up()
4298ee1303f7eb3ecf2db7d2a0a5ea67a3686636 mtd: devices: docg3: check the return value of devm_ioremap() in the probe
0a1d51b7500717fa1db8b5dbfc007246150b053c RDMA/siw: Always consume all skbuf data in sk_data_ready() upcall.
59b7f3e3d9d8a687cf9f2d78af62f401a319c9ad ata: fix ata_id_sense_reporting_enabled() and ata_id_has_sense_reporting()
ea904ef7cc81e224af7f7d0fceb242bdf4319937 ata: fix ata_id_has_devslp()
f4a552670df56b00463c2e1e10c9481c285c0cd1 ata: fix ata_id_has_ncq_autosense()
3538442efbaf4148479d8e53bb1a12a40e278b78 ata: fix ata_id_has_dipm()
0d0534e4099a46e8c75298b838ecf17e52fb7d6a mtd: rawnand: meson: fix bit map use in meson_nfc_ecc_correct()
fb5c1284139f6a49e24db0dff68fe095826d6b43 md/raid5: Ensure stripe_fill happens on non-read IO with journal
cfedc1e6d9bb2e1f550c082b0352be7edc19431d xhci: Don't show warning for reinit on known broken suspend
1aeb1a3342cd4d2a532a6a75d8a04314b94ac35e usb: gadget: function: fix dangling pnp_string in f_printer.c
dfd70bf1e4d51fe1a5c9d1ba050f36eb4d90dbe6 drivers: serial: jsm: fix some leaks in probe
ecb45f0c9036abf71f6980f742a1dd5e817f1578 tty: serial: fsl_lpuart: disable dma rx/tx use flags in lpuart_dma_shutdown
3e0c425c05470beda769950506fb8d0c705a2e10 phy: qualcomm: call clk_disable_unprepare in the error handling
af83e3028ba5b78044261fcc7a2696d66183e69a staging: vt6655: fix some erroneous memory clean-up loops
c385867f24960dd7c595abcda4af8422352e3089 firmware: google: Test spinlock on panic path to avoid lockups
5b9bc6dab4c696e1a4d2e7d28270b46118db6cb8 serial: 8250: Fix restoring termios speed after suspend
4a0e5fb6a0ceb745e50930970a54042787e7783a scsi: libsas: Fix use-after-free bug in smp_execute_task_sg()
8cec63e9cbdbcd57cac4ebf9895e18737441252a fsi: core: Check error number after calling ida_simple_get
967787a26aab9537b4030b108de7cb9c3851def8 mfd: intel_soc_pmic: Fix an error handling path in intel_soc_pmic_i2c_probe()
5b278e3af982edcb29c2b2ae73b213004a291320 mfd: fsl-imx25: Fix an error handling path in mx25_tsadc_setup_irq()
d61ac0e098c814e39c5d29ad4d39c397921406cc mfd: lp8788: Fix an error handling path in lp8788_probe()
64ea09cf3a01ebe39ad26da534b66ea38126e1ea mfd: lp8788: Fix an error handling path in lp8788_irq_init() and lp8788_irq_init()
0a37f64c6aae84c7de6086c895a7fe06f3576868 mfd: fsl-imx25: Fix check for platform_get_irq() errors
3aa75e8486daf3a308d402da875864a4b4914ba0 mfd: sm501: Add check for platform_driver_register()
a860b3d344a28769534fa7153613886bf6d7ef9d clk: mediatek: mt8183: mfgcfg: Propagate rate changes to parent
82eae3c3cb5c13b3085377c22ee90c478cad13f3 dmaengine: ioat: stop mod_timer from resurrecting deleted timer in __cleanup()
6a80605af6a0e46006991cc28f6af59439fe2503 spmi: pmic-arb: correct duplicate APID to PPID mapping logic
6735d18f7de3badb74570a5c69891b39cd09a54d clk: bcm2835: fix bcm2835_clock_rate_from_divisor declaration
3166f632468b93101be2cb919e351f80e5833ad6 clk: ti: dra7-atl: Fix reference leak in of_dra7_atl_clk_probe
eafb1cbf41d405d2d881b0771f9e8459b4f88cfa clk: ast2600: BCLK comes from EPLL
6f480c90739154a23792adf7d3697449f1526ee1 mailbox: bcm-ferxrm-mailbox: Fix error check for dma_map_sg
c322b2eca555baa479f51b06d184d9a7aa7b8ba9 powerpc/math_emu/efp: Include module.h
4098cf2203491e025b01e0b169b081c4560ddf6e powerpc/sysdev/fsl_msi: Add missing of_node_put()
0b656e36c703501bbb828518782aa8c5150ad21c powerpc/pci_dn: Add missing of_node_put()
97896c4eb331ff53419d6682820f9fea5593b164 powerpc/powernv: add missing of_node_put() in opal_export_attrs()
549fc41bca8fab6a62b006be7a3fcbbbfe5ebead x86/hyperv: Fix 'struct hv_enlightened_vmcs' definition
d13edcbdc967ac7c889763c0abda80a6ddd2aac0 powerpc/64s: Fix GENERIC_CPU build flags for PPC970 / G5
38a23d6905278efa7d29bb444fc715f4f37fe7de powerpc: Fix SPE Power ISA properties for e500v1 platforms
f27baa029c17aec31062237761bc4ecd73bc4752 cgroup/cpuset: Enable update_tasks_cpumask() on top_cpuset
46fa9d992eaf15f9c54c2c4ab9f93b2263cf449e iommu/omap: Fix buffer overflow in debugfs
fb1162b051da51c88baf4e8da7b61355b371d269 crypto: akcipher - default implementation for setting a private key
d946060fe376e5678129a658976864d0f0d04e37 crypto: ccp - Release dma channels before dmaengine unrgister
f83a2b8b6480f50a0d65de2baca84d79ba3a2c3b iommu/iova: Fix module config properly
be2c90c3cf26e70916db426433758c87e7a5094c kbuild: remove the target in signal traps when interrupted
c7f84fde8c658c00114cbe3faf63b1f2b52d9cfe crypto: cavium - prevent integer overflow loading firmware
7790dfce4bf72cd58c8b28841c99bbe202e875db f2fs: fix race condition on setting FI_NO_EXTENT flag
ec1669a6278ddd7f4908174f79928c1254653740 ACPI: video: Add Toshiba Satellite/Portege Z830 quirk
6d13507f6182074f1cf04f3de3b7ed58692aecf3 MIPS: BCM47XX: Cast memcmp() of function to (void *)
a1d7bfabce3e8f74bf9900c33a388313c9c1da53 powercap: intel_rapl: fix UBSAN shift-out-of-bounds issue
e5d4588e9f413a716b6bce1b79632834a61f8e71 thermal: intel_powerclamp: Use get_cpu() instead of smp_processor_id() to avoid crash
6a2246946c095402b50fd8801f74523d10fea561 x86/entry: Work around Clang __bdos() bug
d30469dc509f863c816e44e6541b7aebf4032c29 NFSD: Return nfserr_serverfault if splice_ok but buf->pages have data
67bc6e23aa36f4b43db47b40e692258d02f69f47 wifi: rtw88: phy: fix warning of possible buffer overflow
418a9e51bc877d312e9a376586e398002be9c9fb wifi: brcmfmac: fix invalid address access when enabling SCAN log level
c17289aff336b3993948b938e4fa3efd0b10c019 bpftool: Clear errno after libcap's checks
e4f7f36738780d0bdf0fea1a54ef03bba83f2748 openvswitch: Fix double reporting of drops in dropwatch
e438196a0eae7d6a11b634e4a0f519bd138d7734 openvswitch: Fix overreporting of drops in dropwatch
ad20244cde6e4c4e9b1ea6bef058f9679d730518 tcp: annotate data-race around tcp_md5sig_pool_populated
57dcf0d66e9b779f314511284b59b213997507a6 wifi: ath9k: avoid uninit memory read in ath9k_htc_rx_msg()
838815402ea27f9041501470d0184741936bdce8 xfrm: Update ipcomp_scratches with NULL when freed
58c0d47d1e9e11885f6638d5f7c17640d0ac84df net: ftmac100: fix endianness-related issues from 'sparse'
8f4cad9ce2025d7fe0f2aff9c30514717ba8e612 wifi: brcmfmac: fix use-after-free bug in brcmf_netdev_start_xmit()
07def11828b25c51f948228471747c81532e42bd Bluetooth: L2CAP: initialize delayed works at l2cap_chan_create()
45e4fa50d8793b0d558cdcc4a62d7f4d8d4ebfbd Bluetooth: hci_sysfs: Fix attempting to call device_add multiple times
25349a170ae410cfa2617006e6123df78f3d5ef3 can: bcm: check the result of can_send() in bcm_can_tx()
fb06d7ad280919de111db117fa86b795da6ef135 wifi: rt2x00: don't run Rt5592 IQ calibration on MT7620
81e22886a132428b9af338797a72ecb82803e91b wifi: rt2x00: set correct TX_SW_CFG1 MAC register for MT7620
823dc4f4f92a7e5eb5a69ade79e18c2e3d901e07 wifi: rt2x00: set VGC gain for both chains of MT7620
4a3d75686c0734965d371b71a988dec2c751c4c1 wifi: rt2x00: set SoC wmac clock register
040d3b11ce176e1029d1c8b5e93a1814135295c5 wifi: rt2x00: correctly set BBP register 86 for MT7620
b59c9ea468e7655fd1a8eccb4ff3d591f58f6f76 net: If sock is dead don't access sock's sk_wq in sk_stream_wait_memory
7bdf24ebd9ff6c488deef305b53d968e197c68a9 Bluetooth: L2CAP: Fix user-after-free
72931cf054095b3626cf629d833bfe8af8b5b27e libbpf: Fix overrun in netlink attribute iteration
e285845d37531c8f94d5df0670e98753bd43a46c r8152: Rate limit overflow messages
c79264f085d1f2748fbfd23b191c59fe5280f04b drm/nouveau/nouveau_bo: fix potential memory leak in nouveau_bo_alloc()
c46e9f49e6689e4c52a3452c5e0d466b78754630 drm: Use size_t type for len variable in drm_copy_field()
f2252301c8a254ce12d8b18e19b58adac6b41985 drm: Prevent drm_copy_field() to attempt copying a NULL pointer
90dbc5b191fe983cc1efd549d94659f4f615b51d drm/amd/display: fix overflow on MIN_I64 definition
38e54759524c318cc5d628fa49f43275974229f1 ALSA: usb-audio: Add quirk to enable Avid Mbox 3 support
e0887bbf25ea3d0c3d370660dccd7a339c3da0a4 drm/vc4: vec: Fix timings for VEC modes
79fe4ddee94bc6bd5b05e704cb20477bd088ce62 drm: panel-orientation-quirks: Add quirk for Anbernic Win600
6bbe75482b35ea8f7992e8ee87fc752f6979c8cb platform/x86: msi-laptop: Change DMI match / alias strings to fix module autoloading
d652e80ffda989581ded6b3cf8a36bf12c104a54 drm/amdgpu: fix initial connector audio value
3e5b2d5907f675cc28ca7aa2b4a846e52e7802c4 mmc: sdhci-msm: add compatible string check for sdm670
5abfdd9e1aa3d9747dff497eb5ad721b436fb6d1 ARM: dts: imx7d-sdb: config the max pressure for tsc2046
06712d734469f6bbb05a9ddcbe6ba420df271c7d ARM: dts: imx6q: add missing properties for sram
1efbbf5c07c4dbc39f51ca15ebfc06cfc1fa7520 ARM: dts: imx6dl: add missing properties for sram
7544843d27f315c8c3b8e7a336e4cb1da0b4d82e ARM: dts: imx6qp: add missing properties for sram
d685ed886398ed1e01890c3594c7dcdf2e268151 ARM: dts: imx6sl: add missing properties for sram
5abf6de314977a8d8c618c6aff16b2d35f32dd9b ARM: dts: imx6sll: add missing properties for sram
0dd962e461f8b0c4bc3012803289dd243b662c3d ARM: dts: imx6sx: add missing properties for sram
c66d6158a94f6b5b1c191422e5a8e0452265eff6 ARM: orion: fix include path
17fed5b5c7815e6970f8125ff1de7e538077506e btrfs: scrub: try to fix super block errors
4a18419758460a4d8c82e348b523302411bdcb68 arm64: dts: uniphier: Add USB-device support for PXs3 reference board
426404614affdb5eacbac0886896a545a0fa63e6 selftests/cpu-hotplug: Use return instead of exit
ffccd68c05be01b98690a44646fb3ad85a5d9b04 clk: zynqmp: Fix stack-out-of-bounds in strncpy`
8dd9fb294934809b7a7bd9a0dee12d33b6943e41 media: cx88: Fix a null-ptr-deref bug in buffer_prepare()
c7d4d68287f668ca2dca8fe4f12365cf204bfdb1 clk: zynqmp: pll: rectify rate rounding in zynqmp_pll_round_rate
8f9ccea8ba282841591e8334578b1c4898d51f5b scsi: 3w-9xxx: Avoid disabling device if failing to enable it
5c532bbf7d75acb7fb9b49d3fd0626b5e68c9b7a nbd: Fix hung when signal interrupts nbd_start_device_ioctl()
ab942cd05d6e0a555dccadb282dd4d85231fef23 power: supply: adp5061: fix out-of-bounds read in adp5061_get_chg_type()
a515cc1360b2295549bef384499fafd2d6568ea6 staging: vt6655: fix potential memory leak
ce3ca27099667ceee7a36413194d9eba2f3e4ec3 ata: libahci_platform: Sanity check the DT child nodes number
643dbd5c6b0309f30b45cbcc64b91e4058608b11 bcache: fix set_at_max_writeback_rate() for multiple attached devices
8cc555ddf8b5bc4f85e3d3e49f6ef9c18fbeac99 hid: topre: Add driver fixing report descriptor
ad68d6ee716bf197aa4a6be07659bbfd8e29f433 HID: roccat: Fix use-after-free in roccat_read()
0f0d231a94a04562ae5ced3de1a7e1070324a3fe HSI: ssi_protocol: fix potential resource leak in ssip_pn_open()
4173f6585ba56eea7bc98bbf26dcdfcc1fc03c22 md/raid5: Wait for MD_SB_CHANGE_PENDING in raid5d
71086b1c70c304cbfad83cc32d85eec56b4bd426 usb: host: xhci: Fix potential memory leak in xhci_alloc_stream_info()
cc1544973c0b9bb99f26bc20256848e4b97f5a80 usb: musb: Fix musb_gadget.c rxstate overflow bug
1f77622019d3b53e7bc581cd06d2a48721d879da Revert "usb: storage: Add quirk for Samsung Fit flash"
da24bc7735213018f9ba4b4c6cf1b842388c82e0 staging: rtl8723bs: fix a potential memory leak in rtw_init_cmd_priv()
e40b42a66289c770e01e4113c16e4609f0543d2a nvme: copy firmware_rev on each init
bca7178279ef59ee84552b8d19bd6b36d4cb5955 nvmet-tcp: add bounds check on Transfer Tag
79b6e5e94af88aca4be7e70296f8e60b8cff53da usb: idmouse: fix an uninit-value in idmouse_open
0d34e507d34108ea7b88016fc35c2171172109de fsi: master-ast-cf: Fix missing of_node_put in fsi_master_acf_probe
40902a3af639b47173b3ee4a0a605d3e31b33c69 clk: bcm2835: Make peripheral PLLC critical
b70bf80a89e4f3910b067274cad7601dbf7b3543 perf intel-pt: Fix segfault in intel_pt_print_info() with uClibc
1535dfbb6dc85e528466ae70badbccbfdcdc8e3e io_uring/af_unix: defer registered files gc to io_uring release
5f5c45ef1308c5229ac1926d12c145d5da61e4f1 net: ieee802154: return -EINVAL for unknown addr type
d932eebae444ea705e7aa48c80cd7202088d1263 Revert "net/ieee802154: reject zero-sized raw_sendmsg()"
51251506fba1971c763cbbba34fabe26f7fb6cf4 net/ieee802154: don't warn zero-sized raw_sendmsg()
e1dd6e8a48bae12b5e00efd90223b5abf556250d ext4: continue to expand file system when the target size doesn't reach
97947449e2c57f575ef241afbd929d772e954b9e md: Replace snprintf with scnprintf

--===============6197894615015556072==
Content-Type: text/plain; charset="utf-8"
MIME-Version: 1.0
Content-Transfer-Encoding: 8bit
Content-Disposition: attachment; filename=revlist-672cec5a202d-aaf21588dacb.txt

1e6b0cea5a5c5cc2283fb003ecf93429b1269ded ALSA: oss: Fix potential deadlock at unregistration
74c86e9926f36f633abdcd137b61196aa5d7cef9 ALSA: rawmidi: Drop register_mutex in snd_rawmidi_free()
402aea88f629f69f67c07ebe96f238e03fe9974c ALSA: usb-audio: Fix potential memory leaks
3d21ab1cf2e6f7825948bed7d484667ba045c29c ALSA: usb-audio: Fix NULL dererence at error path
6c44c39874b02248eac64e5429415b17474e129d ALSA: hda/realtek: remove ALC289_FIXUP_DUAL_SPK for Dell 5530
f192c87bf0b032d51bdc1fb01169ebb1386b73bb ALSA: hda/realtek: Correct pin configs for ASUS G533Z
8e6548d7357fea3d2fa60e8ada6a4d8ae800e6c7 ALSA: hda/realtek: Add quirk for ASUS GV601R laptop
83d461c5a7019b656d2c192839e710d213172c14 ALSA: hda/realtek: Add Intel Reference SSID to support headset keys
e44f5021862adbc8823ae405b805fc40d52d0c9d mtd: rawnand: atmel: Unmap streaming DMA mappings
2adb0df5fb02732a74991c261b06581e23f2b0e5 io_uring: add custom opcode hooks on fail
8b21c3219a413ccc306aeeab9135045e79da49df io_uring/rw: don't lose partial IO result on fail
8c36781323d2ba740705076f93762d599155b200 io_uring/net: don't lose partial send/recv on fail
de74ae379a22b246779114b47469c9920b2edbfe io_uring/rw: fix unexpected link breakage
5eb62cd9dcf9bfb7d21e7554c72619957a4ddec0 io_uring/rw: don't lose short results on io_setup_async_rw()
6aeabe7469b52e4969ce5960e4bdda89b9e3870b io_uring/net: fix fast_iov assignment in io_setup_async_msg()
7826d86248549c084faf45ea7d272ffa25139210 io_uring/net: don't update msg_name if not provided
af5c51104f30aabc4159a948c0526ba0fd7fffc2 io_uring: limit registration w/ SINGLE_ISSUER
cd748984c3c7c5e3885d09fc685026bb2bc29efa io_uring/net: handle -EINPROGRESS correct for IORING_OP_CONNECT
4c447d3dea808186fd3e16883576f419757f2142 io_uring/af_unix: defer registered files gc to io_uring release
1384495bd2922604d54f86abb79656fdb9207b26 io_uring: correct pinned_vm accounting
06b1ec10477d3220de0d7a53c5ffb1412f849828 hv_netvsc: Fix race between VF offering and VF association message from host
17b840ca2507143331b3cff789d8c339c0d9ae22 cifs: destage dirty pages before re-reading them for cache=none
c59cd8b7ebf0dc8a234d6a0b6c9db5ed05f7acf9 cifs: Fix the error length of VALIDATE_NEGOTIATE_INFO message
46ef6989da5a9202b43ea1430d5eac41afc3ccc0 iio: dac: ad5593r: Fix i2c read protocol requirements
4238ab931739a3acf02e031049eeaa0776688ce2 iio: ltc2497: Fix reading conversion results
05cf208ab05a5e95d1df5b8d510fb7af8c4db6f9 iio: adc: ad7923: fix channel readings for some variants
48b59a85d3a0ea77f72019bf0d2d638f9ac3efc7 iio: pressure: dps310: Refactor startup procedure
9091f0dca7000c5172825686683bf7cb2d815515 iio: pressure: dps310: Reset chip after timeout
43ce69be68120c8ba859b82c2a3a9ec23e3bc766 xhci: dbc: Fix memory leak in xhci_alloc_dbc()
a2cae156c3d6a62b35cda741db0d9f7794795ea1 usb: gadget: uvc: Fix argument to sizeof() in uvc_register_video()
3d59c50b77b54ff35f55bc24d36e2534ff2e3d74 usb: add quirks for Lenovo OneLink+ Dock
b2037d208e2c79bc49c7e456a4fb058973983e64 mmc: core: Add SD card quirk for broken discard
dc850eb009213de3ceebe0fb1181afbb8dad7ecc can: kvaser_usb: Fix use of uninitialized completion
83024ebf5ca1510a75e36c50e884cc91eb36ec37 can: kvaser_usb_leaf: Fix overread with an invalid command
41b5800d3794415832fb9781e056cd6425584a9c can: kvaser_usb_leaf: Fix TX queue out of sync after restart
4114ca22cac7b56bf9bb7efb418ec2b8cd3f7404 can: kvaser_usb_leaf: Fix CAN state after restart
676fac1678f1a77fa3e4c5b3c362889e2a6771fc mmc: renesas_sdhi: Fix rounding errors
7eb204c4b39e249e580a2d4429a8358d38cb0a91 mmc: sdhci-tegra: Use actual clock rate for SW tuning correction
0a4c873a014ef942bbb1505e236197d9579182c0 mmc: sdhci-sprd: Fix minimum clock limit
ec067c24e156fd2c515e3587eea35b9f5f4592dc i2c: designware: Fix handling of real but unexpected device interrupts
57235fdc3b04084b409c8f5c00ff130bb1ab7c44 fs: dlm: fix race between test_bit() and queue_work()
2e105518cd3e37a1e7f101d05a54fa786aac67ff fs: dlm: handle -EBUSY first in lock arg validation
57e034972e77bdb8ef34d2b0db58a12b565a24bb fs: dlm: fix invalid derefence of sb_lvbptr
0c3bc6ec37f2d8c1caa2a8134852b6478475b6b5 btf: Export bpf_dynptr definition
10b44adeeef24ab66aa921272e413091f88b59b0 mbcache: Avoid nesting of cache->c_list_lock under bit locks
39428d4303a76c3d047184cf9d72bdfd4a9ea9ad HID: multitouch: Add memory barriers
5d2d63f5884059511ddbc725b89f32f9273e5eab quota: Check next/prev free block number after reading from quota file
ede48eaccb1d3a6ddaadfcf610467048fa6c6188 platform/chrome: cros_ec_proto: Update version on GET_NEXT_EVENT failure
c087268bcbfefdf19541ebf2089dec589cf4154c arm64: dts: qcom: sdm845-mtp: correct ADC settle time
55af2b574a7a9b276c929527fee3cc1acd78d9bb ASoC: wcd9335: fix order of Slimbus unprepare/disable
b1bff5a15eb0c8f5c15b1790f3a58240e9ee4296 ASoC: wcd934x: fix order of Slimbus unprepare/disable
6dfc9049e7177b1b10aa40432981c5db90f545d7 hwmon: (gsc-hwmon) Call of_node_get() before of_find_xxx API
61d4804ce6463a7560dfe3c73827a7fd31d3d1c5 net: thunderbolt: Enable DMA paths only after rings are enabled
396b1d6c7c5cdcf00f10b1a2447ec21893544dfa regulator: qcom_rpm: Fix circular deferral regression
ce86194b9b8f25e58e61f26879929864ba6bc5e2 arm64: topology: move store_cpu_topology() to shared code
befbbc470e60590f81e958a6c630b8afab0a57ec riscv: topology: fix default topology reporting
9ef8eb6001c013ee89d85e6b94c7c96092d26b79 RISC-V: Re-enable counter access from userspace
e0cbc0eee517f065f7db00dfa4d55d0a1ba1a6f3 RISC-V: Make port I/O string accessors actually work
b01be184e7c4b43a07a821c498ba8b88531387a9 parisc: fbdev/stifb: Align graphics memory size to 4MB
1b3cb90f1be6ce46eff09a59e17848e8db8e4fde parisc: Fix userspace graphics card breakage due to pgtable special bit
cf6f1bc33cd9b9396e64c1c7bb5b0802c8e38ebc riscv: vdso: fix NULL deference in vdso_join_timens() when vfork
f3ee681eee571d53dd2c0f9fa31f4b5db768c252 riscv: Allow PROT_WRITE-only mmap()
8c78e5dedac36b6d6a2c140f5e990f41c852f13e riscv: Make VM_WRITE imply VM_READ
f2119feac39343e61fd185391cc74afaa1a266e2 riscv: always honor the CONFIG_CMDLINE_FORCE when parsing dtb
24cc8a9b1af46b4805ad8781d9e0d18f5f5675ef riscv: Pass -mno-relax only on lld < 15.0.0
eec2c44b5f555d184d5be6ed795a6c320d9344d4 UM: cpuinfo: Fix a warning for CONFIG_CPUMASK_OFFSTACK
3e699c589fe5c894440244d988c17f596dbc763e nvmem: core: Fix memleak in nvmem_register()
1ac98de95a48de9fdec55d777896957ff641ca21 nvme-multipath: fix possible hang in live ns resize with ANA access
88d99e470dfdb244c6f4d02b279cdedc9669ffb6 Revert "drm/amdgpu: use dirty framebuffer helper"
6e8d1fe1a5891ade0423a3d69f589387fb248ad8 dm: verity-loadpin: Only trust verity targets with enforcement
ef09a0d5621fad0c01f78c01b2fcba871136023d dmaengine: mxs: use platform_driver_register
5f214ad2f0ecb7a1f3c6a3c5010f2d85ea39edeb dmaengine: qcom-adm: fix wrong sizeof config in slave_config
a9317098be2dfd3d1d391a2b4faa087031b71c88 dmaengine: qcom-adm: fix wrong calling convention for prep_slave_sg
732dea6b4a1e806518acf55ff553ff54debeb5a9 drm/virtio: Check whether transferred 2D BO is shmem
04d38959dd0c6dfa1214b209b0431ab4bc4f0870 drm/virtio: Unlock reservations on virtio_gpu_object_shmem_init() error
afe95789d931c59bb4a2663c1e280b2d800fe389 drm/virtio: Unlock reservations on dma_resv_reserve_fences() error
5330aa99e64b9feca6b2cdfb94b9c05396029197 drm/virtio: Use appropriate atomic state in virtio_gpu_plane_cleanup_fb()
7b5fdb1a7732310cd5861486461fa291a5004f69 drm/udl: Restore display mode on resume
1416f73db455e55eca30d3290a1dee7f9fe11d66 arm64: mte: move register initialization to C
9814456bb5cecbdf962f2eb3205431afb82da321 arm64: mte: Avoid setting PG_mte_tagged if no tags cleared or restored
54529f81153222da527f33c1a8ccc299b5a6650e arm64: errata: Add Cortex-A55 to the repeat tlbi list
7f9cc3004ae376e92b687a996ce1f6917de76ee2 clocksource/drivers/arm_arch_timer: Fix CNTPCT_LO and CNTVCT_LO value
95743ea5f66b08e8c3000a289c7303283a103f76 mm/hugetlb: fix races when looking up a CONT-PTE/PMD size hugetlb page
e23779312525a4bee283e95fc71347ceb96b676d mm/damon: validate if the pmd entry is present before accessing
a20d73caa348fbe154beea6b9bec6102edc9520c mm/uffd: fix warning without PTE_MARKER_UFFD_WP compiled in
0444701c352b30bc9e3b5f05758b9d1df4a2d95a mm/mmap: undo ->mmap() when arch_validate_flags() fails
210bb4cf2e5ecb086c50af714fc857774285af6f xen/gntdev: Prevent leaking grants
d9c41f995ca32b39aeba397eede1cf64290770a8 xen/gntdev: Accommodate VMA splitting
9d62bb4d1701ebe8efa1d241ec1f56e915ef9e26 PCI: Sanitise firmware BAR assignments behind a PCI-PCI bridge
8bca642d1a7ecc4ab974b5024cefc6d7c4601abc serial: cpm_uart: Don't request IRQ too early for console port
c946f78ee3b0c53f5454ede6620cbb637c3bee37 serial: stm32: Deassert Transmit Enable on ->rs485_config()
53d9a8a37a1c2b77827312210efa0b9290673c50 serial: Deassert Transmit Enable on probe in driver-specific way
3ed68267aafa28f1145ac0aa8f71fc23136e306b serial: ar933x: Deassert Transmit Enable on ->rs485_config()
7e77770812d7ac2cbecea6ba1f54784867a56294 serial: 8250: Let drivers request full 16550A feature probing
617a0215282d0a91a6ceda25a5d2d20ad77c6d68 serial: 8250: Request full 16550A feature probing for OxSemi PCIe devices
4590c93a99b2c2354736647b9a71f75e9540c313 NFSD: Protect against send buffer overflow in NFSv3 READDIR
49514c15aa71cbb1454228fb8bcd89002a304d19 NFSD: Protect against send buffer overflow in NFSv2 READ
b63cc50073169f68a29e12502dbe82bf785b577c NFSD: Protect against send buffer overflow in NFSv3 READ
936bad68e3f8c8d57c7e737a193f6a63789f04cf cpufreq: qcom-cpufreq-hw: Fix uninitialized throttled_freq warning
74f79153a562b109fc376304bbc0a908f29cd801 LoadPin: Fix Kconfig doc about format of file with verity digests
054140063c611bf33fd10e84f7bb6c03f28271a5 powercap: intel_rapl: Use standard Energy Unit for SPR Dram RAPL domain
02e48622b88504d1aa3735a98801ac1d19b16e27 powerpc/Kconfig: Fix non existing CONFIG_PPC_FSL_BOOKE
fa44a579cda1708cd9cc46d0e4073639251ab415 powerpc/boot: Explicitly disable usage of SPE instructions
3b32eeac6765c6cfaf30eb84ed787bcaaabd39d2 slimbus: qcom-ngd: use correct error in message of pdr_add_lookup() failure
896f4503c8985dee6c976e9d40b6bbe8f2a3992c slimbus: qcom-ngd: cleanup in probe error path
f2e88a9d161bfba145ff3b4133998ca265082c27 scsi: lpfc: Rework MIB Rx Monitor debug info logic
67819845ae21a65af2a8a5488b35928867befc53 scsi: qedf: Populate sysfs attributes for vport
fff580ec3b27b0b2e6734c69553c2fd6b780130a gpio: rockchip: request GPIO mux to pinctrl when setting direction
4b186af4b10843b5c63458dd251c7722406a00c3 pinctrl: rockchip: add pinmux_ops.gpio_set_direction callback
53060c90b48a27f9c185965c8b66de65729d317a fbdev: smscufx: Fix use-after-free in ufx_ops_open()
7c30d2f7ad7d883d6d565d4fcce8a436785e317e hwrng: core - let sleep be interrupted when unregistering hwrng
4ccc853f13c0ab4f1c77676a3137501d0d2fdafe smb3: do not log confusing message when server returns no network interfaces
97428649bc74190d9ce9e9c90c2235c63367790e ksmbd: fix incorrect handling of iterate_dir
a957011403d792e2fac5600aeaad0b0a3a9270c9 ksmbd: fix endless loop when encryption for response fails
5b7b6992af49765b938c63e0db54deeb732affaa ksmbd: Fix wrong return value and message length check in smb2_ioctl()
2265d7411c94559358dddf57ea405883fd39fc93 ksmbd: Fix user namespace mapping
50e28a6b3e3d06e95001510d0713c3f7b3803b6a fs: record I_DIRTY_TIME even if inode already has I_DIRTY_INODE
6efdfceeee60d78afed1ddbd103ef98603f5659f btrfs: fix alignment of VMA for memory mapped files on THP
713eef286f9c9df629351f4bb5f1039539dc0697 btrfs: enhance unsupported compat RO flags handling
66e1dc977bc0b7bc2a012feac6f5f82b6711a60d btrfs: fix race between quota enable and quota rescan ioctl
e8518f2d07297f05144f2de7728fdc7367fb18fa btrfs: fix missed extent on fsync after dropping extent maps
12320fe6f16a32af7ff27f664592db42a1fe97b4 btrfs: set generation before calling btrfs_clean_tree_block in btrfs_init_new_buffer
44375d5684b0ada17ea81b7063f5f577d3d1ddcf f2fs: fix wrong continue condition in GC
0e75b2549a7d7f3bf15ccb619c33518e1bbc2aad f2fs: complete checkpoints during remount
f36318a359355295951126ae07192fc6a6def9ca f2fs: flush pending checkpoints when freezing super
136aec6f6db73103c882e8e9900ad3ca5cfa2fc8 f2fs: increase the limit for reserve_root
d049a2ecf0642332d893b7b83367062eaeea6bdb f2fs: fix to do sanity check on destination blkaddr during recovery
dd8233eb3f0c1118150f1678d04550a9d9223909 f2fs: fix to do sanity check on summary info
97c83d8560c1ed344c12de2753ebcacf832ce38f f2fs: allow direct read for zoned device
a27c76548c41ef20fbfe9255e9e3f01a2c8bcf82 jbd2: wake up journal waiters in FIFO order, not LIFO
b2431ef25f4a90e66c456737d482eddb25289370 jbd2: fix potential buffer head reference count leak
4bbdd431d5bad59587cb17bceb7fb04c3f3fdbf2 jbd2: fix potential use-after-free in jbd2_fc_wait_bufs
47aeefe45c49d812038a88c45adb41c5ae91fddc jbd2: add miss release buffer head in fc_do_one_pass()
cf5371581d0e56ec9851479411a6197800d3d9fb ext2: Add sanity checks for group and filesystem size
2b4cff738a9690dc3a3ee6fd709114296e1dfdcf ext4: avoid crash when inline data creation follows DIO write
d42d1de35c41990668878a5b8ea2ac598ccb0a52 ext4: fix null-ptr-deref in ext4_write_info
8a9e4d23a5a4cfcb5683bb0f63e359b1df3665f3 ext4: make ext4_lazyinit_thread freezable
ee11b7644ed3f9bbeb5ae07262449f5a215e750a ext4: fix check for block being out of directory size
0baa77488743d0136bca789d76bdd89f4af881ad ext4: don't increase iversion counter for ea_inodes
6cdc3d8528fad9b51eed9a06379f06e533fddaea ext4: unconditionally enable the i_version counter
a1a1667406a6f23a60399851c0700ed5af3e7806 ext4: ext4_read_bh_lock() should submit IO if the buffer isn't uptodate
d78db48d007a20f5bd269239933c2a9984fc8a4e ext4: place buffer head allocation before handle start
b439d45fccde1e153fcc58cec4945358214ee05d ext4: fix i_version handling in ext4
980236eb4a57575aa87b5ba29a6fa8395b671fe8 ext4: fix dir corruption when ext4_dx_add_entry() fails
ad68625d790817cc5669fbc857f5b1c8e21d1cbc ext4: fix miss release buffer head in ext4_fc_write_inode
2f30252d357f08334740859e1e951a84b2625bc0 ext4: fix potential memory leak in ext4_fc_record_modified_inode()
48252ae5c03e37bb079b1e34cad89951008d1f66 ext4: fix potential memory leak in ext4_fc_record_regions()
cea19185ef44e7680d1238ed64df79871afbe3b9 ext4: update 'state->fc_regions_size' after successful memory allocation
48eb9f5a9c7183089af01d678ad13cb5e2a3137c livepatch: fix race between fork and KLP transition
8aec1b7eeacb78a2976587f901ceb9a793fea5e9 ftrace: Properly unset FTRACE_HASH_FL_MOD
661e81fa7fff5d91b4b935421b7ed6ce46f99299 ftrace: Still disable enabled records marked as disabled
be8fcdd5cfa9cf713f5a97e79b7edbdd7c536f22 ring-buffer: Allow splice to read previous partially read pages
24c3e6f5d5227661f8ebd501040bd1faf134e5a5 ring-buffer: Have the shortest_full queue be the shortest not longest
85d2a9244eed4aaeb056549fc054af4632c3bcbc ring-buffer: Check pending waiters when doing wake ups as well
01f4d23bfb6b50e92a27f6392c4ded67e5b3d5d0 ring-buffer: Add ring_buffer_wake_waiters()
92827c759b6053ab7c4992de272a548f051504d7 ring-buffer: Fix race between reset page and reading page
790144d6f21893312bb72ff1600acb092db90e61 tracing/eprobe: Fix alloc event dir failed when event name no set
d3cd107724930c5a0956d6e98c732bf9745fb77a tracing: Disable interrupt or preemption before acquiring arch_spinlock_t
1af1590c6191bf9959c2512b1a1d6e3c79304ae8 tracing: Wake up ring buffer waiters on closing of the file
cf910b875fa611820e54aaa892ce4b64f271a00a tracing: Wake up waiters when tracing is disabled
5294b125b1f0208fe60c788dcbe419c942d582ea tracing: Add ioctl() to force ring buffer waiters to wake up
ae5db06f1fae409537f297b85741acc6d7c0f8b7 tracing: Do not free snapshot if tracer is on cmdline
5dfab566f01f5eff1776b4dee82ce14ce0c5bba4 tracing: Move duplicate code of trace_kprobe/eprobe.c into header
7b245c48d3e83e0d54b76985c038d0c3207b2ce5 tracing: Add "(fault)" name injection to kernel probes
5bc49b3b5bbcd36e63fdcf4405476124dfa1cd5d tracing: Fix reading strings from synthetic events
2b177929aa3f7193f549a1c43efc2a5126962b33 rpmsg: char: Avoid double destroy of default endpoint
fa847d2332aca76576d85d4c0eddfd878ac923f3 thunderbolt: Explicitly enable lane adapter hotplug events at startup
5f2becf7740bcffa0b73466c1b40b1974dc117fe efi: libstub: drop pointless get_memory_map() call
1f59847d37dbef90fd8e332f2965385ca8d704a2 media: cedrus: Fix watchdog race condition
138ed31868255e35c41970752877faea6d73ec11 media: cedrus: Set the platform driver data earlier
2dd9cbfd3713e12cab49316905bb71750902f9f8 media: cedrus: Fix endless loop in cedrus_h265_skip_bits()
a6ede1fe230f44926eff442b0c0ce80c39cf4e1d blk-throttle: fix that io throttle can only work for single bio
f3305b8a3bb5bbcd669e07ffe947da1b9d9ac38b blk-wbt: call rq_qos_add() after wb_normal is initialized
828c3228e4c5c01f0391330035d6fc3fa5a79d28 KVM: x86/emulator: Fix handing of POP SS to correctly set interruptibility
a8a6e57079dff9661ce76910666294b55b68767a KVM: nVMX: Unconditionally purge queued/injected events on nested "exit"
56a1ce39957f3b3b47498ce0337fd5e7d834b7b4 KVM: nVMX: Don't propagate vmcs12's PERF_GLOBAL_CTRL settings to vmcs02
4bc4507f028e9f6df17135ab48aa019498574f0d KVM: x86: Treat #DBs from the emulator as fault-like (code and DR7.GD=1)
c3acee4fd298eda7103dedc3c8bb746570fc5c05 KVM: VMX: Drop bits 31:16 when shoving exception error code into VMCS
f414039c2cd6def58ec62273fb0f9cada2d627fb staging: greybus: audio_helper: remove unused and wrong debugfs usage
48ca07d47efa813ef42f7d85c2f6a6083f20ffe8 drm/nouveau/kms/nv140-: Disable interlacing
f9b0de849b1f3e492f0db47b8aae0e2d9f8c9c73 drm/nouveau: fix a use-after-free in nouveau_gem_prime_import_sg_table()
c73aa259de649b5a1f5debd428295a848cecf22e drm/i915/gt: Use i915_vm_put on ppgtt_create error paths
aa77fe3fb956d197e039f69df5ff774f6748c990 drm/i915/guc: Fix revocation of non-persistent contexts
f17d06e36cf80e11d8b4a7fcf55442557634130d drm/i915: Fix watermark calculations for gen12+ RC CCS modifier
7faca6f94950c4b1fa0980376627217e6ada762f drm/i915: Fix watermark calculations for gen12+ MC CCS modifier
9a4a3af0cf9a24691a8de2f05b3126921c049ad1 drm/i915: Fix watermark calculations for gen12+ CCS+CC modifier
d528d8af79c22a1a91bda2c82462e667448fefcc drm/i915: Fix watermark calculations for DG2 CCS modifiers
f8138a107e9c79f4d7336a97fa36f26705e8b8c5 drm/i915: Fix watermark calculations for DG2 CCS+CC modifier
e329fb7fe5562f5dde9b093281c8d5a4926dc9f2 drm/i915: Fix display problems after resume
10ad8252380a1a243ae977fc26f81fb6c1492dbe drm/amd/display: Fix watermark calculation
abda150fc8f8880ebe786ff9d2cdcad561b6c265 drm/amd/display: Update PMFW z-state interface for DCN314
f8439997e476309d2ac2c919046a40218a95efb9 drm/amd/display: zeromem mypipe heap struct before using it
58f04531109d429625cefab287873ce340db6e53 drm/amd/display: Validate DSC After Enable All New CRTCs
9699a473465c4a3c58bdee8fe01679d884f4b7af drm/amd/display: Enable dpia support for dcn314
d0b782d857880b980942ba5dd86c01877b9ff38b drm/amd/display: Enable 2 to 1 ODM policy if supported
b978ddabc04c3c606f250647d16e6f4dfb10ec1c drm/amd/display: Fix vblank refcount in vrr transition
27162324a63b076843130dc1510f0f988b0cad1d drm/amd/display: Add HUBP surface flip interrupt handler
5b97afbb823ec4ae89fecc959c12dbd1f00cad5b drm/amd/display: explicitly disable psr_feature_enable appropriately
f57eff79d52e053e15c428d90d147091bb432394 drm/amdgpu: Enable VCN PG on GC11_0_1
7b1945fdc3018f05c9ea7292013fb2cbbc165fa9 drm/amdgpu: Enable F32_WPTR_POLL_ENABLE in mqd
f6a42214a9a714e101aa8b25e391fbf14417b927 smb3: must initialize two ACL struct fields to zero
38fa6e8db8bfae2ba352c30785d9d2d44656f6b3 selinux: use "grep -E" instead of "egrep"
879232c51ef3aad24ab70d31c85d506de9affdf1 ima: fix blocking of security.ima xattrs of unsupported algorithms
9ebe1faedb712e3db46a081f080e9ff06bf76001 userfaultfd: open userfaultfds with O_RDONLY
a59a3b02e32736d5146ac5fa40c72c38262f0f34 ntfs3: rework xattr handlers and switch to POSIX ACL VFS helpers
783b7475ba8473c26244e81ce60e1e46d7a4cdd2 acl: return EOPNOTSUPP in posix_acl_fix_xattr_common()
0c0872c13cd6e6f46de7a9da5cfcfc2f2a017b91 thermal: cpufreq_cooling: Check the policy first in cpufreq_cooling_register()
1513052e725efbeb30a791b10f42169b4881fcb7 cpufreq: amd-pstate: Fix initial highest_perf value
708f4d66e50e3608d17b66a53d2ee9691ba93e63 sh: machvec: Use char[] for section boundaries
7eef2e7e645f77171b3eb1923ae612c7628f827b MIPS: SGI-IP30: Fix platform-device leak in bridge_platform_create()
6df15330958c561b45aa2e3c6b7d85de9fa2deb4 MIPS: SGI-IP27: Fix platform-device leak in bridge_platform_create()
92351d8b2ca974d4bd85337d87cfe7bbefdfafc2 erofs: fix order >= MAX_ORDER warning due to crafted negative i_size
7cc9b9760ea5e7dee1a7b941c7d0c8d8b560c421 erofs: use kill_anon_super() to kill super in fscache mode
f70a541a1027c8e1f9f07350c7c8befb85e3e25d ARM: 9243/1: riscpc: Unbreak the build
260dd3c62522948d8a7ffb7f502775730b4d3420 ARM: 9244/1: dump: Fix wrong pg_level in walk_pmd()
7bf7b2224fc4eb752655350e2d32cde49cdefd57 ARM: 9247/1: mm: set readonly for MT_MEMORY_RO with ARM_LPAE
9fdb6c333200a9e79a1d8538fce46e2860e7bc4b ACPI: PCC: Release resources on address space setup failure path
a28c30fa784580705b89ff454906222e68823901 ACPI: PCC: replace wait_for_completion()
918f5f3046bd72af90a84c9a2ce42315a49ba774 ACPI: PCC: Fix Tx acknowledge in the PCC address space handler
96a21b72880fc1235a2053b622b1b399b61c8c77 objtool: Preserve special st_shndx indexes in elf_update_symbol
8bd8dcc5fa58d9ebf4430e3dd8ef9d6dbab13f1c nfsd: Fix a memory leak in an error handling path
f47e023b1809e882707f0f7f3a91b8fe9daf631d SUNRPC: Fix svcxdr_init_decode's end-of-buffer calculation
3b81c2c60756dd5326f902eb574f03f9fa438d65 SUNRPC: Fix svcxdr_init_encode's buflen calculation
2ea01bc372ad9ba961a57648b34cd4fd7f33c53b NFSD: Protect against send buffer overflow in NFSv2 READDIR
124e14cb11ec872fd26012f6565115adab91c7db NFSD: Fix handling of oversized NFSv4 COMPOUND requests
b33a8cf347ff30c961790be8f5fc9796092ad2ea x86/paravirt: add extra clobbers with ZERO_CALL_USED_REGS enabled
10da19d3965d4d863389bc1ab9802c342e68d062 m68k: Process bootinfo records before saving them
1a40559bf653e78f9277e3feaa092804e6b71da5 libbpf: Initialize err in probe_map_create
f8c55b0df790d20f539744a5b44d019d6dcc1c34 wifi: rtlwifi: 8192de: correct checking of IQK reload
21761e8ee6f70d549ff10b90a5f9101c9319a05b wifi: ath10k: Set tx credit to one for WCN3990 snoc based devices
cf5cac4a5b1ceaf30eba2c45ea819afe62ef67fa wifi: ath10k: add peer map clean up for peer delete in ath10k_sta_state()
44c85b5cf3852155590f42a81b99095c1805801f bpf: Cleanup check_refcount_ok
0e3538118d0ff26fda71557082ce04aebd9b0d17 bpf: Fix ref_obj_id for dynptr data slices in verifier
86893c0b46c778a35935d7b4104213807d165452 spi: s3c64xx: correct dma_chan pointer initialization
71129ecc4ecf7aba047c8747276dc12561cd2989 leds: lm3601x: Don't use mutex after it was destroyed
178b4fec055610aaa305077f67bfbe7b10dd8712 tsnep: Fix TSNEP_INFO_TX_TIME register define
22aceaf505caabfd8f7d69faf7da57be66d5d5b6 net: prestera: cache port state for non-phylink ports too
10ffbd2cdc02fc79199f7f530e85a2b6ab1cbfcd bpf: Fix reference state management for synchronous callbacks
6a1cb939e47e56ce5ec1b2d897774020bd911e69 wifi: mac80211: properly set old_links when removing a link
dd9e03d6773b77f3030e95a224cb4df54af2a576 wifi: cfg80211: get correct AP link chandef
6a1495b62e4d1f091979d81fc1a4f14c0074a91c wifi: mac80211: fix use-after-free
a23358345f45c0553e9396bd7a3b29352b2958bf wifi: mac80211: mlme: don't add empty EML capabilities
57ce4becabbaf452eed537b060d44ba759fa71c5 wifi: mac80211_hwsim: fix link change handling
ad16a6eec4039a99ffbc6248266db5b2e9132f02 wifi: mac80211: allow bw change during channel switch in mesh
f2b0702e1f73c6096c4f7e621f7d06ebe8e8424c bpftool: Fix a wrong type cast in btf_dumper_int
602f2aebc183b256307e5193603f3c5099156d90 ice: set tx_tstamps when creating new Tx rings via ethtool
f14f5d6b1eda391ac84bd4fe27bd0e771170e9e3 audit: explicitly check audit_context->context enum value
7a224ad91e652f47c596afacf9523c0f2c7798c7 audit: free audit_proctitle only on task exit
88c5dde071b98a8e82025d69f4230a9ff4935aec esp: choose the correct inner protocol for GSO on inter address family tunnels
9b8ac2f6a57ad4c82ae94ca43b12d91a4ba05654 spi: mt7621: Fix an error message in mt7621_spi_probe()
a47ecf927bb5ae98942e1defb08912cecd6f4373 x86/resctrl: Fix to restore to original value when re-enabling hardware prefetch register
ff22474dd63b11649f5146dadd304a314c9ca010 xsk: Fix backpressure mechanism on Tx
055f46772458071459d0057688632a431c0f4a7d selftests/xsk: Add missing close() on netns fd
6e49bc17a74ebbe8e83fd39124b94c4a425686ed bpf: Disable preemption when increasing per-cpu map_locked
6d5fda46263615f0a78c194188490d3a59916972 bpf: Propagate error from htab_lock_bucket() to userspace
10ebb82216fa72c11c22c60f2c4f4011fade5735 wifi: ath11k: Fix incorrect QMI message ID mappings
e6f40c801449efc9b80db5be89844aa5fc91289e bpf: Use this_cpu_{inc|dec|inc_return} for bpf_task_storage_busy
1baa1b34271f1e7fd47fc23d52e5274bad33ea71 bpf: Use this_cpu_{inc_return|dec} for prog->active
f7509564bb6866782a39ff1f48d5f4645f67142f Bluetooth: btusb: mediatek: fix WMT failure during runtime suspend
b06da153eea874669964346959a6856f523e5ee9 bpf: Only add BTF IDs for socket security hooks when CONFIG_SECURITY_NETWORK is on
da46eaa981ad4d0d100741e7bd3816cf2a317441 wifi: rtw89: pci: fix interrupt stuck after leaving low power mode
0061cd30f9b8d207eb2cd120e43e3784da81f69a wifi: rtw89: pci: correct TX resource checking in low power mode
9bd0bf713d786318904188b1cb7678715565353f wifi: rtl8xxxu: tighten bounds checking in rtl8xxxu_read_efuse()
07158571eb10633073cbcd2c1dbfc0adf40e8874 wifi: wfx: prevent underflow in wfx_send_pds()
edff25edc40ad9a6ac3d09ca16c1774181ba8cc1 wifi: rtw88: add missing destroy_workqueue() on error path in rtw_core_init()
58ee362756ad8a64c8c0108ea3425fec00642692 selftests/xsk: Avoid use-after-free on ctx
3056bd8fbbe5e54022deeefaa88ec782adf5b46d wifi: mac80211: mlme: assign link address correctly
87cf09b9a9907edd2a21b21b72d983975adc5a45 spi: qup: add missing clk_disable_unprepare on error in spi_qup_resume()
d7883efec93836d3b54633ac18af1bbc1c4c204c spi: qup: add missing clk_disable_unprepare on error in spi_qup_pm_resume_runtime()
aa4f737cd4ae434d58b88c605cd434be37207e57 can: rx-offload: can_rx_offload_init_queue(): fix typo
3b87b53435c10576ef8dcc905074a54abea8f20f wifi: rtl8xxxu: Fix skb misuse in TX queue selection
4b706340e1026dcaf58a84ad76842728fceb64df spi: meson-spicc: do not rely on busy flag in pow2 clk ops
78b6889c6d6734e9a257b63cd6623a8606a9a024 bpf: btf: fix truncated last_member_type_id in btf_struct_resolve
04703ab6a6f665ffc8659169ea8bfc7614361b66 wifi: rtl8xxxu: gen2: Fix mistake in path B IQ calibration
ef6fe51b22ac652a4424bf2d04f9e773a165dffb wifi: rtl8xxxu: Remove copy-paste leftover in gen2_update_rate_mask
26daf91385ed24837dd6f53fcc63b1ef28ee1483 Bluetooth: avoid hci_dev_test_and_set_flag() in mgmt_init_hdev()
f73e8be6429bd566055b24d69bf983ff8bafe65e wifi: mt76: mt7921e: fix race issue between reset and suspend/resume
6a2b2e6e45dea5c3aecec754e0b2ea1acfc50823 wifi: mt76: mt7921s: fix race issue between reset and suspend/resume
b233e73872ffc43b6985136cf4ac60cf8cbeae6c wifi: mt76: mt7921u: fix race issue between reset and suspend/resume
6345877855bd48a78711f9f9112c3234abd923ed wifi: mt76: sdio: fix the deadlock caused by sdio->stat_work
6e04f3c38b2920cbb243322b3fdb927d23347277 wifi: mt76: sdio: poll sta stat when device transmits data
1c809fc0836138d844cb5b67317b51d45d04e30e wifi: mt76: mt7915: fix an uninitialized variable bug
a77eb2223e2bdd277b25b7e8c2a592a1cad210cb wifi: mt76: mt7921: fix use after free in mt7921_acpi_read()
14282b3242b176312525bf533d041ea00974c745 wifi: mt76: sdio: fix transmitting packet hangs
40ed42debce09a03fc44cfec56b10c1d7f68e2f0 wifi: mt76: mt7615: add mt7615_mutex_acquire/release in mt7615_sta_set_decap_offload
0c90285cc785305d8203266e2d451036933f9992 wifi: mt76: mt7915: fix possible unaligned access in mt7915_mac_add_twt_setup
93809d57b3daf1db3d99d2ca8dc518592d5936a3 wifi: mt76: connac: fix possible unaligned access in mt76_connac_mcu_add_nested_tlv
b957c1a93dde5c86af0a77fe1561c93bc8bc5820 wifi: mt76: mt7921: add mt7921_mutex_acquire at mt7921_[start, stop]_ap
7adf320a29591cc97bde4867fb04c155d6fb355e wifi: mt76: mt7921: add mt7921_mutex_acquire at mt7921_sta_set_decap_offload
3542fd33fc984c66963d878535b8ea07038d1c1d wifi: mt76: mt7921: fix the firmware version report
16985e4043793e2c46719b211e3d4bccde1580a0 wifi: mt76: mt7915: fix mcs value in ht mode
a03142e94dbb83e0ba984fc23d1495103872e628 wifi: mt76: fix uninitialized pointer in mt7921_mac_fill_rx
22024373ececadda586d6f81a736f7cfc3e08aa1 wifi: mt76: mt7915: do not check state before configuring implicit beamform
ca77eb662342651d02cf7321b33797715be6cee2 wifi: mt76: mt7921e: fix rmmod crash in driver reload test
3918e38e968f8012624f28cc3e15c6d390515459 Bluetooth: RFCOMM: Fix possible deadlock on socket shutdown/release
6eca635cbfaf2033ba663623740dfeacd6a8817b net: fs_enet: Fix wrong check in do_pd_setup
b35237a30d34645103165914c946677226c75cf4 bpf: Ensure correct locking around vulnerable function find_vpid()
85ddb06f6bbf545b2e2c7daead8df6088915053f libbpf: Fix crash if SEC("freplace") programs don't have attach_prog_fd set
5ad5892c82cecf24e11f6227c9af47519d59d726 wifi: ath11k: Include STA_KEEPALIVE_ARP_RESPONSE TLV header by default
eb5f2da2951c3a4634a50c7865a427fb9124f92b Bluetooth: hci_{ldisc,serdev}: check percpu_init_rwsem() failure
9d361b751be0055ad46febbdaf087191948ffe68 libbpf: Fix NULL pointer exception in API btf_dump__dump_type_data
d8e117bfbd0ca6ccca55314fa97d16bee1ec7f2c netfilter: conntrack: fix the gc rescheduling delay
808adaa599d590d6a10cd0cd5eabca0ee9461da0 netfilter: conntrack: revisit the gc initial rescheduling bias
155cce62c8564116fdf7e861c85b4e46ffafd309 bpf, cgroup: Reject prog_attach_flags array when effective query
edc1f4cd2e61c7685374a8488f9a271307640b20 bpftool: Fix wrong cgroup attach flags being assigned to effective progs
6e592a9b0525be76b59d4708d906a322f2755978 selftests/bpf: Adapt cgroup effective query uapi change
b5f427a2a3f55e52bfa5a006b1988552b420e6d4 flow_dissector: Do not count vlan tags inside tunnel payload
195c2b8e5ef26159ccaae7ed4ab6b946183305a3 mwifiex: fix sleep in atomic context bugs caused by dev_coredumpv
39399acc78aa7b2e01e450008025869a5ac37fcc wifi: ath11k: fix failed to find the peer with peer_id 0 when disconnected
6397a3a0be0639f62676957aa3e28ab13bd69be1 wifi: ath11k: fix number of VHT beamformee spatial streams
05b58db92f50c90f2895f9bdae996815e1b7362f mips: dts: ralink: mt7621: fix external phy on GB-PC2
a42011389532a8a8522fc68e9bc38227dbbdb832 x86/microcode/AMD: Track patch allocation size explicitly
060fc3cb32eaadaccb4b7dc96a23ca1da8acf11b libbpf: restore memory layout of bpf_object_open_opts
124be72deb4f6f1a55d7b1d6c762dbad066b808f wifi: ath11k: fix peer addition/deletion error on sta band migration
87fb578ca8b0cf4b6846a14fca4fdda4c06bfedb x86/cpu: Include the header of init_ia32_feat_ctl()'s prototype
c6354bc1f5b2c8fa29b06e06541f1765a1cbd1be spi: cadence-quadspi: Fix PM disable depth imbalance in cqspi_probe
74e7117051f593c810ff3af9d80fb4a371f5f769 spi: dw: Fix PM disable depth imbalance in dw_spi_bt1_probe
6edd03fdba57b2fc58ca23c0f22079d2a76c2c07 spi/omap100k:Fix PM disable depth imbalance in omap1_spi100k_probe
22b0071885f40509b4bceb6cd5340757d7225f5a skmsg: Schedule psock work if the cached skb exists on the psock
84175964857d934b97e2df91a433711e6ead365e cw1200: fix incorrect check to determine if no element is found in list
91dbb1cef8a1d9794de07180ad9879f83228d711 libbpf: Don't require full struct enum64 in UAPI headers
40ebce414194296ed519e09b52a697a1ab0538df i2c: mlxbf: support lock mechanism
20de60b14dd14eec530b0cb8952e6551ac568d8a Bluetooth: hci_core: Fix not handling link timeouts propertly
f6c9cdc43adf723c4d8d72e5398cd832945d56f9 xfrm: Reinject transport-mode packets through workqueue
b267c5b213e7c018fffa662e01b62a8c713a0b07 netfilter: nft_fib: Fix for rpath check with VRF devices
d83caf3c7b6fc75d9015f41c1a561ba73717444e spi: s3c64xx: Fix large transfers with DMA
bf1b9aeed8d52e0bd9bd15b332a7eff908323523 Bluetooth: Prevent double register of suspend
5b7cedca532404cc960f789916b714931ed18158 wifi: rtl8xxxu: gen2: Enable 40 MHz channel width
361502a9b5fbc82d3ff7c0fdbc93a9a3f241c66d wifi: rtl8xxxu: Fix AIFS written to REG_EDCA_*_PARAM
4bc6f9bdc1e0d17121c5db96c3d412ae05ce82e1 vhost/vsock: Use kvmalloc/kvfree for larger packets.
782c59a981b012d731c2bce38f68ef07731b1cbe eth: alx: take rtnl_lock on resume
c030f189162dd5427555a3191877c7a7a31d51cf mISDN: fix use-after-free bugs in l1oip timer handlers
1609e999fcbf7cd179233fd055a1a1a4c4976a80 sctp: handle the error returned from sctp_auth_asoc_init_active_key
24e85878ce4129c7717221f15f8059670be3f7af tcp: fix tcp_cwnd_validate() to not forget is_cwnd_limited
2a69d30f0fdd0f158a5398d117ee2a2101eeaff9 spi: Ensure that sg_table won't be used after being freed
f4f8365ce0bcdb9e9087c5e6e6c47df94330b7ae Bluetooth: hci_sync: Fix not indicating power state
0df6b4e1e148c069b3cf6efd3b33c84844f08374 hwmon: (pmbus/mp2888) Fix sensors readouts for MPS Multi-phase mp2888 controller
ddcf0be60e03c53760ea3560d05d5280ec7db106 net: rds: don't hold sock lock when cancelling work from rds_tcp_reset_callbacks()
f4184c8d3af8a9a1f52c303d31c4e3e05f8aec04 af_unix: Fix memory leaks of the whole sk due to OOB skb.
ec6c13b16f9ba6a766e1f1db2ec90acdaf2b5ec6 net: prestera: acl: Add check for kmemdup
e483deebb5662e0057e604d08cef5e86bdcd2d7c eth: lan743x: reject extts for non-pci11x1x devices
9df97bd71085029d2aa67b39bc4bbfa8f0ac5487 bnx2x: fix potential memory leak in bnx2x_tpa_stop()
01fb428cf8d630fb0685e17013d06ccf4eacde3c eth: sp7021: fix use after free bug in spl2sw_nvmem_get_mac_address
f0d4cb6481279652e350961bd58fa4523c5ca8d8 net: wwan: iosm: Call mutex_init before locking it
1644e413d2c0879b25fd118bbd2a3d3c239683ee net/ieee802154: reject zero-sized raw_sendmsg()
15f9f59031abb919daf357758cd94b6ef8eef5ea once: add DO_ONCE_SLOW() for sleepable contexts
81d614c4e4f11b1ab34684dfc647f56d6cfedd44 net: mvpp2: fix mvpp2 debugfs leak
252821b3f9ba91082fd9dda03e6b6b34e88e8bef drm: bridge: adv7511: fix CEC power down control register offset
70423a89381d6b5ed423f0056c7318b4ac3a2273 drm: bridge: adv7511: unregister cec i2c device after cec adapter
0c92f3142ac102806b51d9daf3a562626fe46a4b drm/bridge: Avoid uninitialized variable warning
d42f0b1f225fdfae8fc9aab9356832c0f10f5f3a drm/mipi-dsi: Detach devices when removing the host
102b7c5a2f9389f86c20f3e8cfa35f59c59fb743 drm/vc4: drv: Call component_unbind_all()
457684d48ea3de68ab3acd784664b0bbed00aad8 drm/bridge: it6505: Power on downstream device in .atomic_enable
1e10a8a6585f98a4c1826fe27df521041aa8a39a video/aperture: Disable and unregister sysfb devices via aperture helpers
f406157b1d198549d7a50cdf31d36a1d6e8ee19d drm/virtio: Correct drm_gem_shmem_get_sg_table() error handling
f9ec23942fbac8ba49dffed3c7a2b9bcc2aacdbd drm/bridge: anx7625: Fix refcount bug in anx7625_parse_dt()
104a01fa2f3c141cf5ea2996c14b159a27422f6b drm/bridge: tc358767: Add of_node_put() when breaking out of loop
79b6afed25a41f2f0813db860b2d3497a3a0948a drm/bridge: parade-ps8640: Fix regulator supply order
6f46fb9243c9e8c419073b0120df913048ad0301 drm/format-helper: Fix test on big endian architectures
f1fc00ff19f72e6adc49e5930391990be0dd79a8 drm/dp_mst: fix drm_dp_dpcd_read return value checks
dad13ae2080971925a9c6557c79c8d029cdbafc9 drm:pl111: Add of_node_put() when breaking out of for_each_available_child_of_node()
80aaba686a9765a002875ab0624f571584f79db0 ASoC: mt6359: fix tests for platform_get_irq() failure
b861e2fe3384a380bd0d0a561158fc844670034d ASoC: amd: acp: add missing platform_device_unregister() in acp_pci_probe()
90e479cc54aab6f8f9990cbfab882240e8f9946e drm/msm: Make .remove and .shutdown HW shutdown consistent
9eb27f749da3ba3439915a90bda76de71ce42e47 platform/chrome: fix double-free in chromeos_laptop_prepare()
60dbaa846ca10d13075d2466c18c4fdd93e4cae2 platform/chrome: fix memory corruption in ioctl
4669fa9e7419db1d088240dbe026bf1f57bf41a6 drm/i915/dg2: Bump up CDCLK for DG2
3396c923261709e39f18a49e82c93d5096a62953 drm/virtio: Fix same-context optimization
1e3c18be7c62f4708f71e5c93c63e79b08a82d1c ASoC: soc-pcm.c: call __soc_pcm_close() in soc_pcm_close()
809cc20056257610e39dca5f11bf98291682dfe5 ASoC: tas2764: Allow mono streams
e2b25fdbfb46fe46d322bd0d3b0c15cd79d436ef ASoC: tas2764: Drop conflicting set_bias_level power setting
2cb1d829c14674921377c6340bed418074cde5f3 ASoC: tas2764: Fix mute/unmute
1907b6e36e00f08c8633ea330af8949a461b805d platform/x86: msi-laptop: Fix old-ec check for backlight registering
3a4fd7357b8fa3dcb82fd4eeadcb0674bfe0a2d7 platform/x86: msi-laptop: Fix resource cleanup
261e2d168ca8a15ae35319258f0453a5d1dc43aa drm/panel: use 'select' for Ili9341 panel driver helpers
dc26ddc812310ff9cf0ecf13c931905dc14d3730 drm: fix drm_mipi_dbi build errors
d0ff06f7144506a7e4fa944ac88ad79b7ac63c2c platform/chrome: cros_ec_typec: Add bit offset for DP VDO
bb3bdfd1f0e2d68b79b2c294c20709427449c40d platform/chrome: cros_ec_typec: Correct alt mode index
c836f6024b2e3ac7cd8ccc253a237706558b41dc drm/amdgpu: add missing pci_disable_device() in amdgpu_pmops_runtime_resume()
c7b923c8da1c491d5580d98661869edd2a40aab2 drm/bridge: megachips: Fix a null pointer dereference bug
d475eb0929db3765c78c584912474b16d9b6c0c3 drm/bridge: it6505: Fix the order of DP_SET_POWER commands
40bcc6acf007e8501d317ad90dcdfaa4fa8cea00 ASoC: rsnd: Add check for rsnd_mod_power_on
458b587b1bc3603b54006960e77055cf45249b54 ASoC: wm_adsp: Handle optional legacy support
21d3975d01b70a8eefa7547a558b14c9390e2cc8 ALSA: hda: beep: Simplify keep-power-at-enable behavior
fed7365fb4e82fd14b611f52bc2456d65d10e60d drm/virtio: set fb_modifiers_not_supported
d804c8af71bc9567a5e55e53132007e63bf30659 drm/bochs: fix blanking
0040b35ef8ae1283c1fe6097c1f82abdb4ceaa82 ASoC: mediatek: mt8195-mt6359: Properly register sound card for SOF
70bb5b9688385c38a402ee3215983b32d5cddd8c ASoC: SOF: mediatek: mt8195: Import namespace SND_SOC_SOF_MTK_COMMON
124eed917542dc2d09de762302b300428b2a0672 drm/omap: dss: Fix refcount leak bugs
adb83fe13340da56f5df1d44e8c3846dd50e09d9 drm/amdgpu: Fix memory leak in hpd_rx_irq_create_workqueue()
390ed80958ee2eaa68816f3ca521471400504c8c ASoC: rockchip: i2s: use regmap_read_poll_timeout to poll I2S_CLR
ccfa1e65827f82c1153724359d7b0e973b352099 mmc: au1xmmc: Fix an error handling path in au1xmmc_probe()
e943ab4d3216ff1ce74e9808c5d033cf060caf76 ASoC: eureka-tlv320: Hold reference returned from of_find_xxx API
8ee3c7fd3a3aff06553053e4ccc07a7e5405e5b4 drm/msm: lookup the ICC paths in both mdp5/dpu and mdss devices
7cce183ebf74f2ce08be458f1e655903f59bb66f drm/msm/dpu: index dpu_kms->hw_vbif using vbif_idx
44df7df64d23d0541679f018379908ac17ff71be drm/msm/dp: correct 1.62G link rate at dp_catalog_ctrl_config_msa()
9d0f35cefb57de38d1c2f3c2fa6e3869fe86c4e0 ALSA: hda/hdmi: change type for the 'assigned' variable
ec4978bc6dece8b6c89e9819b38d51334c3adb64 ALSA: hda/hdmi: Fix the converter allocation for the silent stream
ed75cac63ab46c20dcab350aa1cecd74aefab42e ALSA: usb-audio: Properly refcounting clock rate
7e9e34034b258447267220b9cc9fec0369ff3664 ASoC: SOF: ipc4-topology: Free the ida when IPC fails in sof_ipc4_widget_setup()
77314f5918976cc5ad9d93be78285cb71cfd17cc drm/vmwgfx: Fix memory leak in vmw_mksstat_add_ioctl()
931020153f3aab024055581df5049d8ec6c942d4 virtio-gpu: fix shift wrapping bug in virtio_gpu_fence_event_create()
a60a969bc169bf680576ea1976891e1223db89ca ASoC: codecs: tx-macro: fix kcontrol put
b5a0b765d119d76b672a0735f98f8bc67d2cac3b ASoC: da7219: Fix an error handling path in da7219_register_dai_clks()
08fce5cd46edac48288b8804e7cee85240ee6281 ALSA: dmaengine: increment buffer pointer atomically
907f117532df0e5dbe4868f91638a80e52564d36 mmc: wmt-sdmmc: Fix an error handling path in wmt_mci_probe()
2099a4188955113123ac1ad33f99ed85f40abd0b ASoC: stm32: dfsdm: Fix PM disable depth imbalance in stm32_adfsdm_probe
1766a6269712d91b942f7fb7a8b78b6cdaa6b70d ASoC: stm32: spdifrx: Fix PM disable depth imbalance in stm32_spdifrx_probe
9f918bdacb0554cf3d9d1a70a091e02a5bb436d4 ASoC: stm: Fix PM disable depth imbalance in stm32_i2s_probe
26e89d5ef1ba118ddee81255c7a4a77a437e96cf ASoC: wcd-mbhc-v2: Revert "ASoC: wcd-mbhc-v2: use pm_runtime_resume_and_get()"
442cdb79e2d2490482b3d96eb9f2c1787b128572 ASoC: wm8997: Fix PM disable depth imbalance in wm8997_probe
4b0c2863acb4ab3671277fe8cb44125c4c176535 ASoC: wm5110: Fix PM disable depth imbalance in wm5110_probe
d93ab56ab342d574682eefc7c950d53c505760c8 ASoC: wm5102: Fix PM disable depth imbalance in wm5102_probe
638ecb1acade18128d6a2787fae67a1d4b23f73f ASoC: mt6660: Fix PM disable depth imbalance in mt6660_i2c_probe
b33f37543b35a8e34fc7d439bad89d35d6de2316 ASoC: rockchip: i2s: use regmap_read_poll_timeout_atomic to poll I2S_CLR
87dab815e7ab19efaf46e651702c7bbf68ae1819 ALSA: hda/hdmi: Don't skip notification handling during PM operation
f23cbd9cfc3b1c2b23556e6683170a624e2e7946 memory: pl353-smc: Fix refcount leak bug in pl353_smc_probe()
2ccbc870881284b9db3ea5a1021ec72c1a3a2446 memory: of: Fix refcount leak bug in of_get_ddr_timings()
abca66b48d6b7b8260dceeea2af160e1997f2227 memory: of: Fix refcount leak bug in of_lpddr3_get_ddr_timings()
043472c1ec8c4a1d21782f00d69f9e04226e1894 locks: fix TOCTOU race when granting write lease
495fd4a332362fc49d20fdcc7a9ba7d616269279 soc: qcom: smsm: Fix refcount leak bugs in qcom_smsm_probe()
dde8ad4faeecb498167bb5894d2ac32a75f90932 soc: qcom: smem_state: Add refcounting for the 'state->of_node'
09982a463e4bddd3f9609bcf1f01a84c6d33dc30 ARM: dts: imx6qdl-kontron-samx6i: hook up DDC i2c bus
922fbd3b4675d2f1bf8e7d0b6b11bdfb9e0768bf arm64: dts: renesas: r9a07g044: Fix SCI{Rx,Tx} interrupt types
5f461a9c421cc79a8ea77dc9c350123fb96701f2 arm64: dts: renesas: r9a07g054: Fix SCI{Rx,Tx} interrupt types
7c7e5f6e4b9d1c577fe428a37cc1646bbf20cb85 arm64: dts: renesas: r9a07g043: Fix SCI{Rx,Tx} interrupt types
0b07095bf8b868b05fc70c627436c00d1c5e191a dt-bindings: clock: exynosautov9: correct clock numbering of peric0/c1
424a2fd816873cec32b75b73dd646c3411847168 arm64: dts: qcom: sdm845-xiaomi-polaris: Fix sde_dsi_active pinctrl
36d57b95a8ed32994770beb96485f07a96d37bbe arm64: dts: qcom: sc7280: Cleanup the lpasscc node
e947e262fed26db18319cbaef0c15814b630dd68 arm64: dts: qcom: sc7280: Update lpasscore node
87cb38ee23c61c3ef95bcff73366d667e07fa1b0 arm64: dts: qcom: sc8280xp-crd: disallow regulator mode switches
fd114fe4189d709488d1ca47b9a79479e6509a00 arm64: dts: qcom: sc8280xp-lenovo-thinkpad-x13s: disallow regulator mode switches
05384feed6afd82b4f1bb66ea9099a848a15c80e arm64: dts: qcom: sa8295p-adp: disallow regulator mode switches
04a4162eae4f3e7c00b6ddaa0ae7141f66572f4a arm64: dts: qcom: pm8350c: Drop PWM reg declaration
4963ef03ce5f669a0c7fbc4b919188314cba338c arm64: dts: qcom: sc7180-trogdor: Keep pm6150_adc enabled for TZ
546b564046461a42cfd324cd981a7989e1618b5d ARM: dts: turris-omnia: Fix mpp26 pin name and comment
20279b409cbcd75a8c7442b16a7ca2953c25dcf2 ARM: dts: kirkwood: lsxl: fix serial line
6ae0604eb74354b917aad0433dccb58f6f2e82d7 ARM: dts: kirkwood: lsxl: remove first ethernet port
b86da3de81c5714e9e654fe6210a8a6e4d9caca6 arm64: dts: marvell: 98dx25xx: use correct property for i2c gpios
ba802e9c175a8e68761c5d962e94414714bdfe9d arm64: dts: qcom: sc8280xp-pmics: Remove reg entry & use correct node name for pmc8280c_lpg node
0bd8e56bc9c6b1b4b9571bdf3132420be2a1b10e ia64: export memory_add_physaddr_to_nid to fix cxl build error
afaf212519e3b27cfe2174ba3b54b98c195dc5f5 arm64: dts: qcom: sm8350-sagami: correct TS pin property
70e46220049b87d7e1ad06d65ba29588b36e44a2 soc/tegra: fuse: Add missing of_node_put() in tegra_init_fuse()
20f6db51637a677228306dbce6c98996beaeba22 soc/tegra: fuse: Drop Kconfig dependency on TEGRA20_APB_DMA
b1c219a3edff13d1cd2f831eaf35190c114e5ca8 arm64: dts: qcom: ipq8074: fix PCIe PHY serdes size
adb34ba09547755cc4bb00abb60ceb80abc3f14f arm64: dts: qcom: sm8450: fix UFS PHY serdes size
83c7d8f7179631bd80987db8adb07b62c5bc90b8 arm64: dts: ti: k3-j7200: fix main pinmux range
e63da979e1667acd1a5bad5cdf17d908662f6afe ARM: dts: exynos: correct s5k6a3 reset polarity on Midas family
07f521eac80732a61359567d11b93505e3c3e021 ARM: Drop CMDLINE_* dependency on ATAGS
c8bddcab9cb56b7560d2196f5180ee0a46307697 ext4: continue to expand file system when the target size doesn't reach
2da8c40d22a6c3d04d2edf8ed8b3227c024d16c1 ext4: don't run ext4lazyinit for read-only filesystems
640626cd6ef3eb1d9937915c423b1f1a04a195f6 arm64: ftrace: fix module PLTs with mcount
a7eea6551c1fc74f815ed714ca274561e3dc736f arm64: dts: exynos: fix polarity of "enable" line of NFC chip in TM2
f1122d7b878c75643910a8021802305bc822a971 ARM: dts: exynos: fix polarity of VBUS GPIO of Origen
a769cb720e3a620a6a16f40e4425317775cb9412 iomap: iomap: fix memory corruption when recording errors during writeback
647f295353ac8d5427796c63bac490ff558b4e69 selftests/cpu-hotplug: Use return instead of exit
6af7e61659bf0be72060aba41e0ec167fd57d562 selftests/cpu-hotplug: Delete fault injection related code
da0336a49b71a7160ea2fe631d027d28f9529bc1 selftests/cpu-hotplug: Reserve one cpu online at least
1da10dbd3051afacbae8290b488455ef9980dda8 iio: adc: at91-sama5d2_adc: fix AT91_SAMA5D2_MR_TRACKTIM_MAX
f80b39dc2fe68d33f2db75fe1dc0c94e454ba279 iio: adc: at91-sama5d2_adc: check return status for pressure and touch
1a2f05b4fdba2971a9fd28c496ed9c6116d5f95e iio: adc: at91-sama5d2_adc: lock around oversampling and sample freq
44347266da96d57788eeb58afeea366bb7c3b4ae iio: adc: at91-sama5d2_adc: disable/prepare buffer on suspend/resume
1cbf90ae7dd4ced61c2bf263095f5a16fe86cec4 iio: inkern: only release the device node when done with it
c85f5b7b4b8cf19069ba2e560a09e656843d4f6d iio: inkern: fix return value in devm_of_iio_channel_get_by_name()
6eb5bc649a5ccef7c81b51ecd92095350651677c iio: ABI: Fix wrong format of differential capacitance channel ABI.
cd6fefa7c4932e6e856471b82fe352bc2dc5e01d iio: magnetometer: yas530: Change data type of hard_offsets to signed
5474392fc7a64c0febac1784bb518026bff5c2ff RDMA/mlx5: Don't compare mkey tags in DEVX indirect mkey
1f842325e7a91e5665671583d8fa2275f951eb1c usb: common: usb-conn-gpio: Simplify some error message
45bca3dacc838f12ea997618f66dfd245171de74 usb: common: debug: Check non-standard control requests
40bd9d1d4709b98e030a2f5f7f96209b63c88c52 clk: meson: Hold reference returned by of_get_parent()
576a74616fb240f581f180d91a5b0411b37e2a8a clk: st: Hold reference returned by of_get_parent()
0bd8b6fb384c85ccc16d0678c7a0ad57f6041d1c clk: oxnas: Hold reference returned by of_get_parent()
dac0efdda891a4106863910faddaa713abf76a03 clk: qoriq: Hold reference returned by of_get_parent()
6fd83fb946950305c17363ed24b5b31f01687eaa clk: berlin: Add of_node_put() for of_get_parent()
e4f6decd326eb6825d8fda0d77116563362651f5 clk: sprd: Hold reference returned by of_get_parent()
fa7c0145a0844b56bd7caf16f579d54af4652677 coresight: docs: Fix a broken reference
12408c12a167685172ad0ee2ce859e09f73febcb clk: tegra: Fix refcount leak in tegra210_clock_init
192f65e2de1e361141bd20f9e0bf71f65f12e1a0 clk: tegra: Fix refcount leak in tegra114_clock_init
831ab672aaae9b96a58ee595a30a7c5c0f5115cb clk: tegra20: Fix refcount leak in tegra20_clock_init
968fa6ccc02494be5d5593f0e3a164b707ad16bd clk: samsung: exynosautov9: correct register offsets of peric0/c1
6d65dd01d8a81cd8cbc953a6bc45aab4dca4f1ba sbitmap: fix possible io hung due to lost wakeup
c967c3ff6d3580e14a3de48bc5857a446dfd7790 HID: uclogic: Add missing suffix for digitalizers
957fb316dbeb3b7c9c1b2fc1463a767f84352b04 HID: uclogic: Fix warning in uclogic_rdesc_template_apply
4b4d223fb347c8e9f410c68bf1c8b7e0799ea7ee HSI: omap_ssi: Fix refcount leak in ssi_probe
e17a1219b7ca852dfca9a02a53bcbe463122e60b HSI: omap_ssi_port: Fix dma_map_sg error check
89b35ebbdb2ffa3cd2b5e7f09178ba7fcb296c0d clk: qcom: gcc-sdm660: Use floor ops for SDCC1 clock
f070edb5b100c8c809d98558f96a1bed36e9181f media: exynos4-is: fimc-is: Add of_node_put() when breaking out of loop
0941831123be9752a4d1db99d6fb45be7201c029 media: tm6000: Fix unused value in vidioc_try_fmt_vid_cap()
d7a465d0452f5c1ea31ab62b91e9d985fe4555d1 media: airspy: fix memory leak in airspy probe
eb01de16d730e4b32b224d4764816623772a4635 tty: xilinx_uartps: Check clk_enable return value
d20980f843744670cb54a973ebb9967b0bb17a04 tty: xilinx_uartps: Fix the ignore_status
d943e78b4c2609dd829fa1d451a7b90e8af8e34b media: mediatek: vcodec: Skip non CBR bitrate mode
27a07e61c436e6d0383c93355d2414e05e4cfe08 media: amphion: insert picture startcode after seek for vc1g format
f01ef3f80d5c0d873751c7f3f89dc101348e9a8f media: amphion: adjust the encoder's value range of gop size
d15e384798cba0fa74306a08362eada5ae85ebd6 media: amphion: don't change the colorspace reported by decoder.
d6aa9a5c9bf57a3e3268c43570233efcaa5edd2f media: amphion: fix a bug that vpu core may not resume after suspend
841b30d87e742c2e502c04857bfba0918931c9ec media: meson: vdec: add missing clk_disable_unprepare on error in vdec_hevc_start()
059cd26493003e6069033b0c3f3339686ce9d912 media: uvcvideo: Fix memory leak in uvc_gpio_parse
9ac32eac017f4cdf46b21e479c513efa9f864ae2 media: uvcvideo: Use entity get_cur in uvc_ctrl_set
92451150228556af438c19cb69bad07d9ee374ab media: xilinx: vipp: Fix refcount leak in xvip_graph_dma_init
10412f59abd85d58b2d031fc260babfe823a7e62 RDMA/rxe: Fix "kernel NULL pointer dereference" error
e5f3c40eaefd133987b491209811ef29940f0342 RDMA/rxe: Fix the error caused by qp->sk
dd2404ea57b612e9ef33413fb4e7e361cea7b966 clk: mediatek: clk-mt8195-vdo0: Set rate on vdo0_dp_intf0_dp_intf's parent
cdf04ecdd935b31c57679378af8cb87a74d8f9da clk: mediatek: clk-mt8195-vdo1: Reparent and set rate on vdo1_dpintf's parent
b82e9431e550f4dd53822d63dfa7eab18b8fe198 clk: mediatek: mt8195-infra_ao: Set pwrmcu clocks as critical
7216aa3b6843bf6b46a21d24a222c6991cadf01d misc: ocxl: fix possible refcount leak in afu_ioctl()
6d642d1e1b564651de76aa5ac943cd7ff0bee23f fpga: dfl-pci: Add IDs for Intel N6000, N6001 and C6100 cards
6da119f35b7a1b0038dd0f57336207dc4ad3c501 fpga: prevent integer overflow in dfl_feature_ioctl_set_irq()
918a36ba8d2454f9721218e4989c84463c811e06 phy: rockchip-inno-usb2: Return zero after otg sync
0ee2878e56fdee51a1e422105006b89b2b8b865e dmaengine: idxd: avoid deadlock in process_misc_interrupts()
456a4d0cd7e1dadda16c92fd790036d6202e06be dmaengine: hisilicon: Disable channels when unregister hisi_dma
ac504d7f3aaa9963a276af3ce4d8842b400fb88d dmaengine: hisilicon: Fix CQ head update
e1d67064951048677fa8537fbad331b6bd2ffef7 dmaengine: hisilicon: Add multi-thread support for a DMA channel
8cd7121bf433142822713874975cb3afdd9c714b iio: Use per-device lockdep class for mlock
25f271bbd97068d1c53b76dfdf522108866a6ecd usb: gadget: f_fs: stricter integer overflow checks
00cb8fa0ba684f7f0610bc60dfd70569a960ea61 dyndbg: fix static_branch manipulation
166ab518270c6f1404e465b42301c2d533696dd8 dyndbg: fix module.dyndbg handling
dc6aac6bf64df0d3237ba80058affa442da0e996 dyndbg: let query-modname override actual module name
c80049d29c02d7d89177bcb2ed3bc4173479ba6d dyndbg: drop EXPORTed dynamic_debug_exec_queries
60689e5cc6a90092b5d77abebe94fe60074eaaea sbitmap: Avoid leaving waitqueue in invalid state in __sbq_wake_up()
1ec73b2a4834e322b9bcb619f0c428f09ea839f6 clk: qcom: sm6115: Select QCOM_GDSC
0e7889fca3445992ef2ff69c128c81373802a943 scsi: lpfc: Fix various issues reported by tools
59a23af927ccb41bd15cfededd8f481f645f16fd mtd: devices: docg3: check the return value of devm_ioremap() in the probe
3c9fc446fb9b6d29eed66525bebf4330998276f2 remoteproc: Harden rproc_handle_vdev() against integer overflow
e56c9fadfeb905be274161f2cd2156bf22c9840d phy: qcom-qmp-usb: disable runtime PM on unbind
902fae323349cf32bc22005262f0238f60571ab1 phy: qcom-qmp-pcie: add pcs_misc sanity check
b2fee7280f4eb1b94fb84e95bfbd389215a14078 phy: qcom-qmp-pcie: fix memleak on probe deferral
e354a59bac13af8dc529814f6cd4897b5e90b820 phy: qcom-qmp-pcie-msm8996: fix memleak on probe deferral
f456dea1864e2c2db254540d9646656fa91ed6d7 phy: qcom-qmp-combo: fix memleak on probe deferral
7689cb37542853dc1e475797a8c7972f18640410 phy: qcom-qmp-ufs: fix memleak on probe deferral
b791b35b7920e7f89ae027a21a2594c741759235 phy: qcom-qmp-usb: fix memleak on probe deferral
50f9488464cb84da7ad2d68bea165e8b2aab9c2a phy: amlogic: phy-meson-axg-mipi-pcie-analog: Hold reference returned by of_get_parent()
20513e7414b716ad60b91b1c1455c65f57a24e9e phy: phy-mtk-tphy: fix the phy type setting issue
29a30a2b950e7d5e7e71e143e6708a076a0a8e79 mtd: rawnand: intel: Read the chip-select line from the correct OF node
b19ea58f93775d6d434cce06cf811f7bb50980f6 mtd: rawnand: intel: Remove undocumented compatible string
871dec2de7b55cb8a11b3344466b4391daa9b595 mtd: rawnand: intel: Don't re-define NAND_DATA_IFACE_CHECK_ONLY
33089aa2a74aeaaa1e1fb252f529c0fdbe1ff43a mtd: rawnand: fsl_elbc: Fix none ECC mode
a8f2150b2526ea73223e63540cc1a9a8fa1cc9b9 RDMA/irdma: Align AE id codes to correct flush code and event
b993545d97b9d6ece98a7c29eb5695d1bd9a6074 RDMA/irdma: Validate udata inlen and outlen
08f5e1b1af56e12dcd281a2a8cd519624a3f9627 RDMA/srp: Fix srp_abort()
2cdb527fa1e721a0f0c57211bb8e0975a4a5ac02 RDMA/siw: Always consume all skbuf data in sk_data_ready() upcall.
c901009f4c7a54d1e4db5aae4ec89f9d98275d7e RDMA/siw: Fix QP destroy to wait for all references dropped.
eaf0cdcb5fb3eb211f1ec392e34eaab801c659bb ata: fix ata_id_sense_reporting_enabled() and ata_id_has_sense_reporting()
29c715c64570dab1dca7b12c249a272162dc211a ata: fix ata_id_has_devslp()
e9130244d247b442e490e9957346ca7084626bd1 ata: fix ata_id_has_ncq_autosense()
db2db9a870ff923b73953514b44c8e83ed0ef484 ata: fix ata_id_has_dipm()
d87788908e52ad9e424dd3499adbcbb9e7781b1c mtd: rawnand: meson: fix bit map use in meson_nfc_ecc_correct()
cdcfbeb285c3651fdf8e8c429ae3f9f70a093d2e block: Fix the enum blk_eh_timer_return documentation
c45192a4f3b520420de11e270a16100a56e9f89c eventfd: guard wake_up in eventfd fs calls as well
059c7d4ffaf379167af41c588ef9a064362a95d6 io_uring/fdinfo: fix sqe dumping for IORING_SETUP_SQE128
19b9d83ead25a12d70466b298914c8f2f53053d2 md: Replace snprintf with scnprintf
55c536a6d22c194011fc68aeb36282ee02a234d8 md/raid5: Ensure stripe_fill happens on non-read IO with journal
88e464ee4e0816288051473f4908dabb347988e0 md/raid5: Remove unnecessary bio_put() in raid5_read_one_chunk()
2630b5174c5680babf5dca7a5f1fa5e7ce160202 md: Remove extra mddev_get() in md_seq_start()
b53a0e99ca732f85dd599992e0228934fb88539b RDMA/cm: Use SLID in the work completion as the DLID in responder side
bd55d1d959c54433a6b72f7bc881de4a79abb3db IB: Set IOVA/LENGTH on IB_MR in core/uverbs layers
150d9380e7a10678467837e2f98ba2315dd4a5af xhci: Don't show warning for reinit on known broken suspend
b79febce5b7134a0d0eb96e46108fe78c8ebe27d usb: gadget: function: fix dangling pnp_string in f_printer.c
0b713a0f55e32460da184fbbc64ca35dad649ae1 usb: typec: anx7411: Use of_get_child_by_name() instead of of_find_node_by_name()
058b42621291e04060bf7896c46cb04c4d60fd5d usb: dwc3: core: fix some leaks in probe
976b991ef16472bc051e9ea4e20a692a18cf171e drivers: serial: jsm: fix some leaks in probe
a6d12b500ec6c76fe65c08169c4d192f6950e648 serial: 8250: Toggle IER bits on only after irq has been set up
68b7a1c1ccbbc68858557eda4bc3ba7f0b2352ce tty: serial: fsl_lpuart: disable dma rx/tx use flags in lpuart_dma_shutdown
39ebd237b25f64f0e342fcfbca5a8a3f1f825d50 phy: qualcomm: call clk_disable_unprepare in the error handling
e9bb178f435546df25de093f0965d68f34e95fd8 staging: vt6655: fix some erroneous memory clean-up loops
bdf2d97929d55d4636fe1c39a36dc58308c7b379 slimbus: qcom-ngd: Add error handling in of_qcom_slim_ngd_register
21d1cc2768fa260506802dc3c042619228ef775c firmware: google: Test spinlock on panic path to avoid lockups
ffb215e87cf951461349e0ae011ab7290e7bbbaf serial: 8250: Fix restoring termios speed after suspend
b79e19d1d66e4274418bf6136baffcb996d603e3 scsi: libsas: Fix use-after-free bug in smp_execute_task_sg()
28d4a79ec6d6a190427bf02d652eb21c795b628f scsi: pm8001: Fix running_req for internal abort commands
0a7f036cbe6ad0e4176b37ea15b87f27dd8e33c0 scsi: iscsi: iscsi_tcp: Fix null-ptr-deref while calling getpeername()
0d8d6022945382ce8972f1601b097e3ea9aedd32 clk: qcom: apss-ipq6018: mark apcs_alias0_core_clk as critical
1d041fe103a1ad628cc06758f516bb6d0cd45f9b clk: qcom: gcc-sm6115: Override default Alpha PLL regs
d06c563278f5d00992411129b848e34ae7ae3e1b nvmet-auth: don't try to cancel a non-initialized work_struct
d3c62960aff0239259ff3f625a71d66136ca76b4 RDMA/rxe: Set pd early in mr alloc routines
cebf19506b3202bccf24f76982b3154399aecac0 RDMA/rxe: Fix resize_finish() in rxe_queue.c
194ce1db65055567a6b7df6b9772f94a3cecfeed fsi: core: Check error number after calling ida_simple_get
8ce455648ad9ab0f4a27c0fb3cbf276c8342652d mfd: intel_soc_pmic: Fix an error handling path in intel_soc_pmic_i2c_probe()
758feadb84a153a8bf93d5d91230f77ff98ef063 mfd: fsl-imx25: Fix an error handling path in mx25_tsadc_setup_irq()
21a7203e5bd9b30e38d9874a1e6ac428f34acf8f mfd: lp8788: Fix an error handling path in lp8788_probe()
2be9bbc92a148e6372ffab7801ab4b5132dd139e mfd: lp8788: Fix an error handling path in lp8788_irq_init() and lp8788_irq_init()
4cda19201961620faf6ff8a78f26acf2d63ba432 mfd: fsl-imx25: Fix check for platform_get_irq() errors
b0e31b2f77a889c9a08ba79612cee4b96ed69d77 mfd: sm501: Add check for platform_driver_register()
9ec4ced420f9083360c5cb5871467efdfcd13b5a mfd: da9061: Fix Failed to set Two-Wire Bus Mode.
4bb23a9ccc5890fd424d772a1389c25391592ad2 clk: mediatek: mt8183: mfgcfg: Propagate rate changes to parent
7667cbc0eeddcc7d3c4684c316d36001e116acb2 clk: mediatek: clk-mt8195-mfg: Reparent mfg_bg3d and propagate rate changes
7dff7e714467f1a0dcf392056c69d3745cea4abb clk: mediatek: fix unregister function in mtk_clk_register_dividers cleanup
301ec452e254446cc9a7c15336d9fe419d4069c2 clk: mediatek: Migrate remaining clk_unregister_*() to clk_hw_unregister_*()
edac41150d6399893b918fa9f804ad531c89f2bf phy: qcom-qmp-pcie: fix resource mapping for SDM845 QHP PHY
532b312f165cbc23eaaad36271a9177238a93847 io_uring/rw: defer fsnotify calls to task context
17f40655e18c77bfb90e754fe0f87de8c70ecef0 dmaengine: ioat: stop mod_timer from resurrecting deleted timer in __cleanup()
d9b7dce5e3dac878a517372c79326ec69309ac53 HID: amd_sfh: Handle condition of "no sensors" for SFH1.1
cc566298fde5f84763e9e315808cb96a02f6a7ad usb: mtu3: fix failed runtime suspend in host only mode
eb8f0760b098abe22bd5cb7c16c51aab3f819715 spmi: pmic-arb: correct duplicate APID to PPID mapping logic
9c4fa902156839324fa26ea4e08d2bee53794b51 clk: vc5: Fix 5P49V6901 outputs disabling when enabling FOD
68126171bb7214acf6e21bbcdde13fa78f9cffa6 clk: baikal-t1: Fix invalid xGMAC PTP clock divider
553c69a08364c21942bfdcfc99694ed62bdb2db3 clk: baikal-t1: Add shared xGMAC ref/ptp clocks internal parent
75dc7261c28d5ea3873522ea197623a1bad60a5f clk: baikal-t1: Add SATA internal ref clock buffer
9ee6925ddf5efcf015707504f204237e0b08d51e clk: bcm2835: Make peripheral PLLC critical
4e6f2838138443bfd5ecd04927c306812185c8c6 clk: bcm2835: fix bcm2835_clock_rate_from_divisor declaration
bfe010b0acca234d6aa81d7dbb876d3d3d26f907 clk: imx8mp: tune the order of enet_qos_root_clk
d921975d62efdbaee3086c63e1e5ad24bd5e5852 clk: imx: scu: fix memleak on platform_device_add() fails
b93da5b482ff5155dfe6f8a760057957f40443eb clk: ti: Balance of_node_get() calls for of_find_node_by_name()
d51edd3c75618aa07c201b273cd03b44af7cbfb1 clk: ti: dra7-atl: Fix reference leak in of_dra7_atl_clk_probe
846cb6950131d7bd4463191321bd0c83943ebf15 clk: ast2600: BCLK comes from EPLL
df26161eca02d06e332f3abe5b742163a305a6a7 mailbox: imx: fix RST channel support
aa452d32e562f0509e7e05a3245158fedf73e5d0 mailbox: mpfs: fix handling of the reg property
1c823b46df38c760917c9ae7f1d872d97306a409 mailbox: mpfs: account for mbox offsets while sending
57715950f592410fee5f31958992c248e2141b07 mailbox: bcm-ferxrm-mailbox: Fix error check for dma_map_sg
d81d297a81d1ec7a1a290c3462886b15f138a9ff ipc: mqueue: fix possible memory leak in init_mqueue_fs()
bc8a19a08a426cb10ce0c92efaa7f136adac15a4 KVM: x86/mmu: fix memoryleak in kvm_mmu_vendor_module_init()
35def234f02ea3c0a04e54fc6a5d041f0cf5d86e powerpc/configs: Properly enable PAPR_SCM in pseries_defconfig
87cd0791ea00915bef264bfbd71a3fec8103d374 powerpc/math_emu/efp: Include module.h
ddcd4e51332fa4ce8bec1ca46066604bf31149eb powerpc/sysdev/fsl_msi: Add missing of_node_put()
46f0065e080c28002b7d2a2ff828190aa2320403 powerpc/pci_dn: Add missing of_node_put()
350ad6c32fe005ec4ab4f49ad61c0cf9c5b8c6fa powerpc/powernv: add missing of_node_put() in opal_export_attrs()
c3507316397b05d6b320ac43d1a84c63e47d4b91 cpuidle: riscv-sbi: Fix CPU_PM_CPU_IDLE_ENTER_xyz() macro usage
0300a4db9799ecfdb31e6652aa46e08e5bb46ac5 powerpc: dts: turris1x.dts: Fix NOR partitions labels
ac9e6d315eab1fbfaf460dcd778ebbd07fd35091 powerpc: dts: turris1x.dts: Fix labels in DSA cpu port nodes
a75860c899e95bb15a1d320b88bc7fc74ffe9ba2 powerpc: Fix fallocate and fadvise64_64 compat parameter combination
9255aa877bb1d7a89a794ff8971be0d3451ae283 kvm: x86: Do proper cleanup if kvm_x86_ops->vm_init() fails
a0933fd337e36b0990c1f4dd6092be6ea63f52a9 KVM: fix memoryleak in kvm_init()
80b05839cc76857b91f68d6c1ab0a8a2cd24193f x86/hyperv: Fix 'struct hv_enlightened_vmcs' definition
d71fac9fb762502a14e679017d76e1e12ba2fb3a KVM: x86: Zero out entire Hyper-V CPUID cache before processing entries
195f496d1db5c15bb4ddc1050563e8c75c8d90a5 KVM: x86: Check for existing Hyper-V vCPU in kvm_hv_vcpu_init()
a2a8744106a3b12e7d19477388fdd909a96569be KVM: x86: Report error when setting CPUID if Hyper-V allocation fails
a14a2a8fda21a7a0276177ac7dc3460a94983ef0 KVM: nVMX: Treat General Detect #DB (DR7.GD=1) as fault-like
a3c28d501f86482ea04c20929001c6c6ad50daea KVM: nVMX: Prioritize TSS T-flag #DBs over Monitor Trap Flag
3d91178dc3a9ab18b10c2e99afdee3cec02260f1 KVM: nVMX: Ignore SIPI that arrives in L2 when vCPU is not in WFS
77e1cacd2bdcc1d30c9ff09b3ea9400aec0734ad KVM: VMX: Inject #PF on ENCLS as "emulated" #PF
1457680a44cf3b2876ae0a33a614b6a5fd964c55 KVM: nVMX: Unconditionally clear mtf_pending on nested VM-Exit
88fb4a456a8a016d343805582c48874e6f92f04a KVM: x86: Make kvm_queued_exception a properly named, visible struct
8ba4d2bceb7df8a489786c210db50e855a1ae3d3 KVM: x86: Formalize blocking of nested pending exceptions
2958c5880fdee7c61fffa640866c170f45244a04 KVM: x86: Hoist nested event checks above event injection logic
9b82e20579db88602ade791c3e2e6e785efda037 KVM: x86: Evaluate ability to inject SMI/NMI/IRQ after potential VM-Exit
1b53da5ca38f4e44bc89ae4a787f4a71a1372d89 KVM: nVMX: Add a helper to identify low-priority #DB traps
7ad947dbeea452ce73fafc4dab23a2eb791fff8f KVM: x86: Morph pending exceptions to pending VM-Exits at queue time
da2293095a4ded2460ce2f20bb0527266f00c112 KVM: PPC: Book3S HV: Fix decrementer migration
ef8571e8b50365d1bba1a50ae48372da090c2bcf KVM: PPC: Book3S HV P9: Fix irq disabling in tick accounting
e65b3c65473631bc1d8c5b811b4f164095673f06 KVM: PPC: Book3S HV P9: Clear vcpu cpu fields before enabling host irqs
6a9e37c0e88f0a9c8bc1ddd1878584890c9fb466 KVM: PPC: Book3S HV P9: Restore stolen time logging in dtl
96992063bf0502e1de0fa8c5f9865cffed0be317 powerpc/64s: Fix GENERIC_CPU build flags for PPC970 / G5
ac7606513aa0d438e60e625786f8aed5e026865a powerpc/64/interrupt: Fix false warning in context tracking due to idle state
32fa566bd6f64af383e09076257f76b85a5f9c6a powerpc/64: mark irqs hard disabled in boot paca
955a50da58860bbea9645c66f1a6ddfd4a7d500b powerpc/64/interrupt: Fix return to masked context after hard-mask irq becomes pending
33fd8ec9c864ee4de047f7f8506056e528385648 powerpc: Fix SPE Power ISA properties for e500v1 platforms
fac853206c7f9a83dd39cb81d4c8c28a043f5566 powerpc/kprobes: Fix null pointer reference in arch_prepare_kprobe()
afb0f617ea068d8bfc7bd2c9dfa192e1698571ed powerpc/pseries/vas: Pass hw_cpu_id to node associativity HCALL
c37b81fa84aa375aec35f0254b7f64c711e1f826 crypto: sahara - don't sleep when in softirq
d530bac65c60d4817d21f6c1adc66166cc6a39ca crypto: hisilicon/zip - fix mismatch in get/set sgl_sge_nr
054d3a88c90d8e39a0ecc6e6e26a97c584209015 hwrng: arm-smccc-trng - fix NO_ENTROPY handling
ac6a5cd4681af81ad27ab2a8f2cf0824276324ad crypto: ccp - Fail the PSP initialization when writing psp data file failed
d1f8c4aa71052d9f25eb2e229e083d172bdc6759 cgroup: Honor caller's cgroup NS when resolving path
1c569d0f954acd165f18edd1b9811cee74ce005e hwrng: imx-rngc - use devm_clk_get_enabled
2d15fdb606f4b651257e7200e5ddda6425993e16 hwrng: imx-rngc - Moving IRQ handler registering after imx_rngc_irq_mask_clear()
39c3fb2532ca14575c989bfca4378a1cdd89db60 crypto: qat - fix default value of WDT timer
58388798bce4c81977b0a4fc70ff2e3cd9cadd98 crypto: hisilicon/qm - fix missing put dfx access
a25a8d3731a6ca3d06c942ff461d31919c80a11c cgroup/cpuset: Enable update_tasks_cpumask() on top_cpuset
9c60849a7c07b74686912d338b9fd573087627fb iommu/omap: Fix buffer overflow in debugfs
5cab732c798ffe3251ce8b94ca31dd97188119d7 crypto: akcipher - default implementation for setting a private key
d9593645558e587a7402f9bcea13ff64ffa95f06 crypto: ccp - Release dma channels before dmaengine unrgister
4706ae8aeb58cd9a15a6ed22cac48e7a6dc10670 crypto: inside-secure - Change swab to swab32
f085ce19fc88d8b0cba501a44518b3b5adcce3ba crypto: qat - fix DMA transfer direction
d088849cccf7e4393ff4e468f33f9c823be2dfee clocksource/drivers/arm_arch_timer: Fix handling of ARM erratum 858921
d576ac426d3b868125d03e7785124a0480dd0ded clocksource/drivers/timer-gxp: Add missing error handling in gxp_timer_probe
2f1ed274768bf8cb91afd277eaad1d652fa96000 cifs: return correct error in ->calc_signature()
5b7dafb0e311692228c48b42bff07f775493fd2c iommu/iova: Fix module config properly
c4228d890e9a570b8d0cf34fab940db4e55cd463 tracing: kprobe: Fix kprobe event gen test module on exit
e241332aadd965d58a37ff174894b1d1e1f4315a tracing: kprobe: Make gen test module work in arm and riscv
351f64de72200e4fd651bd7bdc2fc6e81867df0f tracing/osnoise: Fix possible recursive locking in stop_per_cpu_kthreads
86ef177b2db2f7782bbb9e7cd49be36a66fe6b73 ftrace: Fix recursive locking direct_mutex in ftrace_modify_direct_caller
198082dd31faaf3a69f75dde36c8b096eee6dcec kbuild: remove the target in signal traps when interrupted
eee60a39d68af125be1a2da1b96d360caba9fb71 linux/export: use inline assembler to populate symbol CRCs
ec11897e85fe5639708f5d8386968e3fb853a8fb kbuild: rpm-pkg: fix breakage when V=1 is used
1c3c9ef1ee2b184d0aa9c31494abde1ed74f318d crypto: marvell/octeontx - prevent integer overflows
a586d56b9058863857d880c8d4c50586517289c4 crypto: cavium - prevent integer overflow loading firmware
5e989ce15259de42089ecfaba2953490a7969b46 random: schedule jitter credit for next jiffy, not in two jiffies
d6e09fd06d30c64795e25f4afa724532631db3b1 thermal/drivers/qcom/tsens-v0_1: Fix MSM8939 fourth sensor hw_id
088468e93f5318df4d06ece2087a388a1fc04a2e ACPI: APEI: do not add task_work to kernel thread to avoid memory leak
6c1bdea4d7bbd03e00b7b816e80bc446d90601e6 f2fs: fix race condition on setting FI_NO_EXTENT flag
64df0c5d82c294638ba5674bd2a339366be820b0 f2fs: fix to account FS_CP_DATA_IO correctly
0fcd08cf0dc82ebad5713b215f80576c0723701d tools/power turbostat: Use standard Energy Unit for SPR Dram RAPL domain
f85044c8d8a1301a151bacb270bd703ca6402906 selftest: tpm2: Add Client.__del__() to close /dev/tpm* handle
e763eeb5640f9020d7bf40d00c7fa17d5411971c ARM/dma-mappіng: don't override ->dma_coherent when set from a bus notifier
e9dabccd121feaf336635d6587445900cb6927c4 module: tracking: Keep a record of tainted unloaded modules only
134015ba7d1dc8ced354a01c8793fff78c9daaba fs: dlm: fix race in lowcomms
6c6adc5bb94a6beabab386756e9d25359df089ef rcu: Avoid triggering strict-GP irq-work when RCU is idle
cbb54c0f70e8308142662c7e02c84867690a0132 rcu: Back off upon fill_page_cache_func() allocation failure
a10091e0c19ef89e8e4f6e227053e5467dc61c1e rcu-tasks: Convert RCU_LOCKDEP_WARN() to WARN_ONCE()
9511bb8a958ba22294ccd44270c7a1db344cb6a8 rcu-tasks: Ensure RCU Tasks Trace loops have quiescent states
a4fe9d1534d2e2c2b191175536c42575ebd66a07 cpufreq: amd_pstate: fix wrong lowest perf fetch
5781a4187fa6c413b3951676add33375c78e5cca ACPI: video: Add Toshiba Satellite/Portege Z830 quirk
01ce8264fe846abc1774988c459903db67ce77c0 fortify: Fix __compiletime_strlen() under UBSAN_BOUNDS_LOCAL
53280f4d0ff825bd69c3057c1868ab0dfa7ffc75 ACPI: tables: FPDT: Don't call acpi_os_map_memory() on invalid phys address
a4e5807364b3cb938685c69039aeb1a5327cdcc4 cpufreq: intel_pstate: Add Tigerlake support in no-HWP mode
a2c7478206560c101aa2db5a671d698692d339ae MIPS: BCM47XX: Cast memcmp() of function to (void *)
6d8c331c9fdb65b355e7070d45adf3263a1babe2 powercap: intel_rapl: fix UBSAN shift-out-of-bounds issue
386c1e8f670c13c4af47588d897dc94f39428973 thermal: intel_powerclamp: Use get_cpu() instead of smp_processor_id() to avoid crash
172fa13b9177e97cb0d23507b4bd48494f84299d ARM: decompressor: Include .data.rel.ro.local
e4eb36727f9f76184ddddeb11d486b462ed1a750 ACPI: x86: Add a quirk for Dell Inspiron 14 2-in-1 for StorageD3Enable
8a045bd5f3946aa889b3d14c76020e8a7d370c0b x86/entry: Work around Clang __bdos() bug
2670efd7645adf0b29e4afd1fa163407ec5af083 NFSD: Return nfserr_serverfault if splice_ok but buf->pages have data
a566c87117f3c4db24d7446fe4e29d37e9ff375f NFSD: fix use-after-free on source server when doing inter-server copy
9eaf5e57a94d1a1e13b696ba3f04b084faea1783 libbpf: Ensure functions with always_inline attribute are inline
ed8eece15707471b8811bc6b3f93ca8aee0cd557 libbpf: Do not require executable permission for shared libraries
53bd0c72e7b9f1589b74897c312b8640188fb17d wifi: rtw88: phy: fix warning of possible buffer overflow
d4526570ea324f2a74d22e3cef7c8edb16661f3b wifi: brcmfmac: fix invalid address access when enabling SCAN log level
aa7eb6c3888537c127fc0b529ec30f29553163a0 bpftool: Clear errno after libcap's checks
33afc8e797f832870a6db0ef31c4409ebb1da9d1 net: ethernet: ti: davinci_mdio: Add workaround for errata i2329
c1851dddd88cb75f4ffc4219febe8bd2af782333 openvswitch: Fix double reporting of drops in dropwatch
6e9355ab6d2e9abae5b87b3f6703c821f11fe8f4 openvswitch: Fix overreporting of drops in dropwatch
1080aef985f708ec1701baa5fc67a53995419229 tcp: annotate data-race around tcp_md5sig_pool_populated
d32adf90811fd2debca6de83bf19a18824eab16e micrel: ksz8851: fixes struct pointer issue
597c59e10321fd194e2555dbee14362f123bec68 wifi: mac80211: accept STA changes without link changes
2b918832eb3f6fcc6b4cf4906e26182dbedff1cd x86/mce: Retrieve poison range from hardware
b3f783e4b62519488d66ac24dc4393ff616e64b3 wifi: ath9k: avoid uninit memory read in ath9k_htc_rx_msg()
5994586b3035b9fdf1f6bdd1d1da019b3d6bfb06 thunderbolt: Add back Intel Falcon Ridge end-to-end flow control workaround
facd32e428382ba025c9dd46702a6b333e25c071 x86/apic: Don't disable x2APIC if locked
08fe5da41662e1cba40b87eeeec60d8cf928e3ca net: axienet: Switch to 64-bit RX/TX statistics
ea8cce10523d115a12e2df6e641530b3d1833103 net-next: Fix IP_UNICAST_IF option behavior for connected sockets
b0c24ac1f6b41cf2f22a768c78fcf8bdb424c23c xfrm: Update ipcomp_scratches with NULL when freed
94c85ca05aa6f246097999bfb62470b9ae0cf4c0 wifi: ath11k: Register shutdown handler for WCN6750
a1e73a83ecf3bde5b3e0d9a112550d9049ba9340 rtw89: ser: leave lps with mutex
27f8c30086949dc260f82ca6e9869f3c61d8cbdc net: ftmac100: fix endianness-related issues from 'sparse'
e0b2f95dd26c3398d17062d9ad5bf7c7eacf8089 iavf: Fix race between iavf_close and iavf_reset_task
1cc4abaeec0bd74a7afb6c973dfa7b5cb7e486db wifi: brcmfmac: fix use-after-free bug in brcmf_netdev_start_xmit()
5d676db4ae552680cbfdb008a5e436c0d196b3d6 Bluetooth: btintel: Mark Intel controller to support LE_STATES quirk
a9153dbaaff990908398975afbbb96b8f30e958c regulator: core: Prevent integer underflow
ccda5913c81ff0683f24d6f9957c713a97d0725d wifi: ath11k: mhi: fix potential memory leak in ath11k_mhi_register()
005bfa5daa47ccec7ed28cdef4d6771f469e30cc wifi: mt76: mt7921: reset msta->airtime_ac while clearing up hw value
e8d4e801bc3f3aa064eeffc2ba5743f5c302a769 wifi: rtw89: free unused skb to prevent memory leak
eceacbab698e5f155e698cf581d915aa313b515f wifi: rtw89: fix rx filter after scan
43f48613dfdf99f087081e9d168edb32749b1fa3 Bluetooth: L2CAP: initialize delayed works at l2cap_chan_create()
c24407a603824c98b137ceb60bb59686546091dd Bluetooth: hci_sysfs: Fix attempting to call device_add multiple times
7390c82df01d0b2b67dbf29a917414d04d7cd45c Bluetooth: hci_event: Make sure ISO events don't affect non-ISO connections
43ba01dd6eaaebbac5ffe99deed1ffe805f62574 bnxt_en: replace reset with config timestamps
b6147269850c315bb2ce5ffcaacb0766b3af4707 selftests/bpf: Free the allocated resources after test case succeeds
c835bfe142c97206e26cad664c5cf92ef90400b2 can: bcm: check the result of can_send() in bcm_can_tx()
4b571ddda907a515a392caa8ffcb217d917a9d3b wifi: rt2x00: don't run Rt5592 IQ calibration on MT7620
d4d00d7258dbea8cea9ba031361da64a4d58fbb4 wifi: rt2x00: set correct TX_SW_CFG1 MAC register for MT7620
5c1ae79f434c1d18773d5734917719a797d95256 wifi: rt2x00: set VGC gain for both chains of MT7620
89aef787dfe18fac6ab0432848048a6123bf392e wifi: rt2x00: set SoC wmac clock register
417f118ada4b03d4d26f289b2dd7ca2839a680c0 wifi: rt2x00: correctly set BBP register 86 for MT7620
87d0865d16226682cd7ab0e96c3292e22fd24649 hwmon: (sht4x) do not overflow clamping operation on 32-bit platforms
c5aa983251f70686a33e64bbdc82a5f6c6adfb56 net: If sock is dead don't access sock's sk_wq in sk_stream_wait_memory
100e79dd9f153826c8bb886f721ae0b73926ac17 bpf: Adjust kprobe_multi entry_ip for CONFIG_X86_KERNEL_IBT
7e90cdc6dc481d217392125c141010c463884a2e bpf: use bpf_prog_pack for bpf_dispatcher
81b818e53feb866c7332ba2f69cdc222bb96c8e1 Bluetooth: L2CAP: Fix user-after-free
0e8f93f5f723dfe4e0ff13cc6bd1423f0b80a9d5 net: sched: cls_u32: Avoid memcpy() false-positive warning
d34acee7f08f816b52df6c41d6a74a18dddef3fe libbpf: Fix overrun in netlink attribute iteration
e894fffda4e3c0ae5dd126583e6f89b15d73a2f7 i2c: designware-pci: Group AMD NAVI quirk parts together
ab6a1f0eed0439ce04b921a6e21dd15c3e0eacdd r8152: Rate limit overflow messages
763f2be7d8a9f142fa762720aa9e673fbe825f45 drm/nouveau/nouveau_bo: fix potential memory leak in nouveau_bo_alloc()
0acdd610c29953bd42b098f33b00494331abc29e drm: Use size_t type for len variable in drm_copy_field()
6a3f45b3122f2d9d617b67b0ebf3629e8c956d85 drm: Prevent drm_copy_field() to attempt copying a NULL pointer
48a031b3452e31318366680c82a5d9817c5911d5 drm/komeda: Fix handling of atomic commits in the atomic_commit_tail hook
3efae255480104f23f222c4434b2bbad82e942e0 gpu: lontium-lt9611: Fix NULL pointer dereference in lt9611_connector_init()
141e4a604f09c93b34624998bc76ad6adb00ac78 drm/amd/display: fix overflow on MIN_I64 definition
ddd8b8bbe0064ab32344e45676e1e08bfb4dc9fa ALSA: hda: Fix page fault in snd_hda_codec_shutdown()
12ad0a75b98122ce0effca6e2c0f0b9fd3b5a53b ALSA: usb-audio: Add quirk to enable Avid Mbox 3 support
31178dbdafb0fbf2d3a2fbe352422d8e577d496d udmabuf: Set ubuf->sg = NULL if the creation of sg table fails
af34602275724c927ceb62900fd333e00d3c44bb platform/x86: pmc_atom: Improve quirk message to be less cryptic
01f5526cdaa1c919f4a5c14b4dcb4dd9666ec389 drm/amd: fix potential memory leak
9fcae1ff2e255bd7443e458913f4cef28c854e0a drm: bridge: dw_hdmi: only trigger hotplug event on link change
c18ee521a39ce8d5c5a3ea89904f6431eaa25233 drm/amd/display: Fix variable dereferenced before check
2c0855ec82352809f87c207b5ed6c8a099babffc drm/amdgpu: Skip the program of MMMC_VM_AGP_* in SRIOV on MMHUB v3_0_0
77a77d462d5fb239ecad630bc77b589ae7042e09 drm/admgpu: Skip CG/PG on SOC21 under SRIOV VF
3adb96168fc31e87a6f7c4490fe2aac1e058bdff ALSA: usb-audio: Register card at the last interface
672fe406b3d1ba5559d99ba51d33da928aadec73 drm/vc4: vec: Fix timings for VEC modes
29e256df60eb1262a462042cbb46282fc77da120 drm: panel-orientation-quirks: Add quirk for Anbernic Win600
7a3903edf016ff59b5287bb79ef8db7e89ced30e drm: panel-orientation-quirks: Add quirk for Aya Neo Air
be5827ca31a45ada02b3e39ab720c4010deed230 platform/chrome: cros_ec: Notify the PM of wake events during resume
1690da0bd8d64fd381220bbdc35a09e91491e510 platform/x86: hp-wmi: Setting thermal profile fails with 0x06
d7d14fcf16d69732c983785e734af91041d19faa platform/x86: msi-laptop: Change DMI match / alias strings to fix module autoloading
37a1e270afa8a7b4c479fde89088f5a5fabd6b38 ALSA: intel-dspconfig: add ES8336 support for AlderLake-PS
edcad4c7b635f156404edc2a8f10ed0fbe7c1877 ASoC: SOF: pci: Change DMI match info to support all Chrome platforms
f0f837f3b30821af2b1097f918e12b6dcd52c4f5 ASoC: sunxi: sun4i-codec: set debugfs_prefix for CPU DAI component
d35bee92f9720d20ae552ef9b9aa98313a1f4cb8 ASoC: SOF: add quirk to override topology mclk_id
4a09a9abda71031583297b004360723a84668e34 drm/amdgpu: SDMA update use unlocked iterator
e4fe3b618eb0c55f99f1b460088ddce747ddfb66 drm/amd/display: Fix urgent latency override for DCN32/DCN321
1ed886539ba01603cf1b7017d93106a4d6c86dbc drm/amd/display: correct hostvm flag
42fe801c2adf4fdc95ae300e9458ac9680fa0907 drm/amdgpu: fix initial connector audio value
114ba53d37dc2708196ab09c9ce49d9c5ad4bc87 ASoC: amd: yc: Add ASUS UM5302TA into DMI table
82753357f96441f727d960daadcf51c18acd5279 ASoC: amd: yc: Add Lenovo Yoga Slim 7 Pro X to quirks table
a7c337ddb80b6e2ee1f8bd2241d39bc647d8ba14 drm/meson: reorder driver deinit sequence to fix use-after-free bug
bc7c5432237bd8fda7a575262851cfd76aed93d5 drm/meson: explicitly remove aggregate driver at module unload time
e0e250b499a383362db60ec78bda03dd813db2a4 drm/meson: remove drm bridges at aggregate driver unbind time
b8d9b075574068a4fcfa7ca58bfe9e146dc35bf6 mmc: sdhci-msm: add compatible string check for sdm670
0df02b78f4738e4efda1165cd9705b037a1a3282 drm/dp: Don't rewrite link config when setting phy test pattern
0164d0c2ddbf69b051e88b5833161d46a22746c3 drm/amd/display: Remove interface for periodic interrupt 1
b6b7417bf29ec0ccf0cba84e60b9033d2664587b drm/amd/display: polling vid stream status in hpo dp blank
0061cca947b6d331adc30b723464c2e7e47025ef drm/amdkfd: Fix UBSAN shift-out-of-bounds warning
01988526db808e159436db65978006a5c3546847 ARM: dts: imx6: delete interrupts property if interrupts-extended is set
edef68c6c33b7c3c2c0de1b975e3d37880f7e5ee ARM: dts: imx7d-sdb: config the max pressure for tsc2046
b8ca3840345146e93df5441e512e4809c33a7cbe arm64: dts: qcom: sc7280-idp: correct ADC channel node name and unit address
d42a525e58d19279a8b3d791ac7f7d4da397ffc8 ARM: dts: imx6q: add missing properties for sram
4271c647d4f33ea5dfe6f785ec62910f2ee99577 ARM: dts: imx6dl: add missing properties for sram
3bf7e2d22c1f04154105f951b588b97974301d97 ARM: dts: imx6qp: add missing properties for sram
221ee11e9e2253909ce4620ae04ae35a5a95fda3 ARM: dts: imx6sl: add missing properties for sram
dcf515595cac8b2c8839c0dc242bd3ff7044b35d ARM: dts: imx6sll: add missing properties for sram
de5d9ed76f6a94cb4c06734a65b0e8c9a5bc754a ARM: dts: imx6sx: add missing properties for sram
618d900797aaea1df8a33df480665deab4257ece ARM: dts: imx6sl: use tabs for code indent
d70b159e2f7756c2c1f4b3334ef8eccf3dceb9d4 ARM: dts: imx6sx-udoo-neo: don't use multiple blank lines
eb8edc44b727d0dff93abcd310ad60d20dc8f5df kselftest/arm64: Fix validatation termination record after EXTRA_CONTEXT
5252a0ece7f5a84c2d83ded52a2e8b6a4cf18f5d arm64: dts: imx8mm-kontron: Use the VSELECT signal to switch SD card IO voltage
d3cf96683abcd6b0a296d90a62643d218d6aff20 arm64: dts: imx8mq-librem5: Add bq25895 as max17055's power supply
8c41db085ab20425f831d124eba8c5addbad48b8 ARM: orion: fix include path
4e75e9913bb785476974c06ca748168573c99d2d btrfs: dump extra info if one free space cache has more bitmaps than it should
e6cf43879639c68017abd9f7e7f304a5d793378d btrfs: scrub: properly report super block errors in system log
a8cdd036122188f2d4a64dce578c0107ba019438 btrfs: scrub: try to fix super block errors
f77ea3615dbf75421e45133301c84651e787c94a btrfs: don't print information about space cache or tree every remount
96b87de0c101c6d59dcab3d15024ad272c7551fc btrfs: call __btrfs_remove_free_space_cache_locked on cache load failure
b76db514d363c4b34abecaf3f23b7bf52c111d99 arm64: dts: uniphier: Add USB-device support for PXs3 reference board
bed49624ceb652901f72d4de5b9d04d373d8a2f1 ARM: 9233/1: stacktrace: Skip frame pointer boundary check for call_with_stack()
2090d84a0e34d5d9c8442cedee12a27afc94a7fb ARM: 9234/1: stacktrace: Avoid duplicate saving of exception PC value
64dd4fafc5c1ee01a2bef1188e72780b6b2f8ab2 ARM: 9242/1: kasan: Only map modules if CONFIG_KASAN_VMALLOC=n
c9b7a55232baa170476600494724744c0ba98b50 clk: zynqmp: Fix stack-out-of-bounds in strncpy`
c440b4222080e2190de29161f82b75dd1e6cb1a8 media: cx88: Fix a null-ptr-deref bug in buffer_prepare()
31ab610c2e03d670ee0f703efd7045876dddec5b media: platform: fix some double free in meson-ge2d and mtk-jpeg and s5p-mfc
963283a4ce066db6e56127188337d0dbfdea7d6d clk: zynqmp: pll: rectify rate rounding in zynqmp_pll_round_rate
1e6afad917b0296b94b0b7ddd17c67f5f678b369 RDMA/rxe: Delete error messages triggered by incoming Read requests
de31284ddbc3798cb824e43e81d308010ac7aebc usb: host: xhci-plat: suspend and resume clocks
daee0847a55db764826d84a21a4f5ba935b07a91 usb: host: xhci-plat: suspend/resume clks for brcm
85f4bafe06a1481f5e9e56dcd7fc8018dc5a27db scsi: lpfc: Fix null ndlp ptr dereference in abnormal exit path for GFT_ID
2e6173d668e56715821277cab4c1843a79812a40 dmaengine: ti: k3-udma: Reset UDMA_CHAN_RT byte counters to prevent overflow
a28cadef35e24945d47c37ff1247a8ae746b912d scsi: 3w-9xxx: Avoid disabling device if failing to enable it
8ca355fe3069a1cbdd37c585286d20da3553fa8b nbd: Fix hung when signal interrupts nbd_start_device_ioctl()
573c1ed42bee8b9dc831c51fd9c60d7dfeec5077 iommu/arm-smmu-v3: Make default domain type of HiSilicon PTT device to identity
05073ff4b5f33634576f4451e09595be3b3815e5 usb: gadget: uvc: increase worker prio to WQ_HIGHPRI
5604adfe78bb294c566003a9d415976947f7852a power: supply: adp5061: fix out-of-bounds read in adp5061_get_chg_type()
5933d2ddb3e241b33b381e6ce112bbb2587db4f5 staging: vt6655: fix potential memory leak
d14def61b30d68e5194e15ed10b0e443ffbc8b5d blk-throttle: prevent overflow while calculating wait time
9a914c56ca980563fcf53391cfe69566e3840b9d ata: libahci_platform: Sanity check the DT child nodes number
e64bd37a1e25f3056f6000260a27d879410eb4a7 bcache: fix set_at_max_writeback_rate() for multiple attached devices
f5f2473e411b6994fc025089048fea30408d2b9c soundwire: cadence: Don't overwrite msg->buf during write commands
8e68027bc928c8c8212b3e075e1312ec6dc35547 soundwire: intel: fix error handling on dai registration issues
a7df550950d54357d073c9be1ce8d38c35e3c057 hid: topre: Add driver fixing report descriptor
04e9f0b53c0bb1f259ef81adeb4c08545bc4bc20 HID: roccat: Fix use-after-free in roccat_read()
d5ff7959f3ea963d603eb4cd1c31ea65d9bda804 HSI: ssi_protocol: fix potential resource leak in ssip_pn_open()
974936ba778b6b72115265892b1d39f729687c74 HID: nintendo: check analog user calibration for plausibility
cfb8fe4677cc3ad98ec60a5edabc20cf4c992209 md/raid5: Wait for MD_SB_CHANGE_PENDING in raid5d
60d0ddd14e9688a14a0a96383c0ff3b221b6afd3 usb: host: xhci: Fix potential memory leak in xhci_alloc_stream_info()
f5aef19f417f2d1f531d99a1d8afac35baed434b usb: musb: Fix musb_gadget.c rxstate overflow bug
a0489c4eab04d9bc728701c4cb41c41e59366d60 usb: dwc3: core: add gfladj_refclk_lpm_sel quirk
64a31b30f579c9d836f1873992f6728f942099a9 arm64: dts: imx8mp: Add snps,gfladj-refclk-lpm-sel quirk to USB nodes
308775efaafed744c704afe7b0410d98b0e6c51c usb: dwc3: core: Enable GUCTL1 bit 10 for fixing termination error after resume bug
a02405b6fc5af4c5fef29a0369a3a892739fce92 Revert "usb: storage: Add quirk for Samsung Fit flash"
260bdde798b6997d70a880d96ef1eb543395803e io_uring: fix CQE reordering
aad4d747c5d50220225337d01635f29fbed3a3fb staging: rtl8723bs: fix potential memory leak in rtw_init_drv_sw()
461ad14611bffbe9ddd61c4f2b6fb342f14600dc staging: rtl8723bs: fix a potential memory leak in rtw_init_cmd_priv()
22afd7e11ea80759217b1f7cb0be8591ac96f65a scsi: tracing: Fix compile error in trace_array calls when TRACING is disabled
8a6e26888259e9a7a031861bb0f5d0dc84e1ea68 ext2: Use kvmalloc() for group descriptor array
4e80c823d9f60128d118b1759e8715bd4af25bbb nvme: handle effects after freeing the request
7bda3d78d166a2617831df319810d1ccb45b6f0c nvme: copy firmware_rev on each init
0aedd8b2cb16493ec066ace766865e962bf7f39d nvmet-tcp: add bounds check on Transfer Tag
96564c523d0a53093eb0c45a77a3de70d89e4616 usb: idmouse: fix an uninit-value in idmouse_open
6c45111da836889139f5d578c8b4a49840c2ced7 blk-mq: use quiesced elevator switch when reinitializing queues
1e889a82f5f4042f0b963b6edebdc6f4f56262fb hwmon (occ): Retry for checksum failure
896f053cac41d9cb2e8925460da557df1d0a74af fsi: occ: Prevent use after free
049f492a2109a6e9e3354d600a43ec240dabf8d0 fsi: master-ast-cf: Fix missing of_node_put in fsi_master_acf_probe
592f8eb2c15ef2ed1bae202a5a782d63fcb3743c dmaengine: dw-edma: Remove runtime PM support
33881b277710488bdfb7d08b1efd8034205229e3 usb: typec: ucsi: Don't warn on probe deferral
2f76a02300a36bd2ffda0875a59a79afe93cbecf clk: bcm2835: Round UART input clock up
e0e156654f3ab85c170b78afd88c0527fe96dd7d perf: Skip and warn on unknown format 'configN' attrs
fa9758046f492bebd0249a52807d0bc3aab07e6e perf intel-pt: Fix segfault in intel_pt_print_info() with uClibc
3a7e1b9ea8d9a03a48e2b89b8ccb7cf02ac29fef perf intel-pt: Fix system_wide dummy event for hybrid
3d592d370015d435a249b7af9526ac6307f98d73 io_uring/net: refactor io_sr_msg types
fee2babf6c111483244b575e58ceb0cb615d5c45 io_uring/net: use io_sr_msg for sendzc
c7e47f91db87294cc98369f84ce649004549530c io_uring/net: don't lose partial send_zc on fail
5b79511bd1a879f75510192eacbf87c8ec4c5171 io_uring/net: rename io_sendzc()
9559358ba43e04df3a8b1a4ae8034698a66bbc93 io_uring/net: don't skip notifs for failed requests
22124d28ac09dbc4382ba03fbc6aea4f51673133 io_uring/net: fix notif cqe reordering
32f2f66a7d6741daf65d90f53e10f89b7629f3d1 mm: hugetlb: fix UAF in hugetlb_handle_userfault
3eeb28e097343143067b3bfa32d4f074ea46f8b6 net: ieee802154: return -EINVAL for unknown addr type
d82af25d5fbcf7f0dac2915188af935744ff3548 ALSA: usb-audio: Fix last interface check for registration
84b7491c6fdaca32dc318a9aceaa9f90f7142f3a blk-wbt: fix that 'rwb->wc' is always set to 1 in wbt_init()
fb4fe0966fa7ad1dadab30b4e747bf04369ef1f5 net: ethernet: ti: davinci_mdio: fix build for mdio bitbang uses
624e147ecec1e45d4e116a495115cca01685d6f7 Revert "drm/amd/display: correct hostvm flag"
b47550f1d6f51ff256bfb35847c0a4d0ab8a19b5 Revert "net/ieee802154: reject zero-sized raw_sendmsg()"
4a7b8f3e9679e5ba72260e8476e187190d81939d net/ieee802154: don't warn zero-sized raw_sendmsg()
411592ac69589e80d280e6af0456192225d72fa1 powerpc/64s/interrupt: Fix lost interrupts when returning to soft-masked context
e759fb0e064b4cbf92d5ec62903d7295815c7411 drm/amd/display: Fix build breakage with CONFIG_DEBUG_FS=n
0ee57908c0b435fe3be59a5fff87984e0724e950 io_uring: fix fdinfo sqe offsets calculation
d980ea48b5ccc38ff89b5a56cd79a4edb8507d59 io_uring/rw: ensure kiocb_end_write() is always called
5c8a67a2a8ab3752e2bb3699e5fc339e0b2ebd15 Kconfig.debug: simplify the dependency of DEBUG_INFO_DWARF4/5
98b12627da03b7c4631a12f2807caaf9eb9cdcef Kconfig.debug: add toolchain checks for DEBUG_INFO_DWARF_TOOLCHAIN_DEFAULT
aaf21588dacbe0a6a65c62d2fca3f3cf7128030c lib/Kconfig.debug: Add check for non-constant .{s,u}leb128 support to DWARF5

--===============6197894615015556072==--
